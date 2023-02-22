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
position(p60_0, 1.25, 4.34).
size(p60_0, 1.58).
color(p60_0, red).
orientation(p60_0, strange).
rotation(p60_0, 1.66).
piece(60, p60_1).
position(p60_1, 6.15, 8.93).
size(p60_1, 9.67).
color(p60_1, green).
orientation(p60_1, strange).
rotation(p60_1, 2.34).
piece(60, p60_2).
position(p60_2, 0.9009691525907039, 1.51645025059172).
size(p60_2, 7.95).
color(p60_2, green).
orientation(p60_2, rhs).
rotation(p60_2, 1.34).
piece(60, p60_3).
position(p60_3, 2.86, 0.44).
size(p60_3, 3.46).
color(p60_3, blue).
orientation(p60_3, lhs).
rotation(p60_3, 5.16).
piece(60, p60_4).
position(p60_4, 8.07, 9.81).
size(p60_4, 0.16).
color(p60_4, red).
orientation(p60_4, lhs).
rotation(p60_4, 4.93).
piece(61, p61_0).
position(p61_0, 1.29, 2.35).
size(p61_0, 0.65).
color(p61_0, green).
orientation(p61_0, upright).
rotation(p61_0, 0.89).
piece(61, p61_1).
position(p61_1, 0.4024300012426281, 2.6482977454473375).
size(p61_1, 1.09).
color(p61_1, red).
orientation(p61_1, strange).
rotation(p61_1, 5.63).
piece(62, p62_0).
position(p62_0, 4.09, 1.84).
size(p62_0, 6.355518284672481).
color(p62_0, blue).
orientation(p62_0, lhs).
rotation(p62_0, 0.4).
piece(62, p62_1).
position(p62_1, 1.96, 5.51).
size(p62_1, 9.84).
color(p62_1, blue).
orientation(p62_1, strange).
rotation(p62_1, 1.28).
piece(62, p62_2).
position(p62_2, 3.48, 6.29).
size(p62_2, 5.14).
color(p62_2, blue).
orientation(p62_2, rhs).
rotation(p62_2, 0.63).
contact(p62_1, p62_2).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
contact(p62_2, p62_1).
piece(63, p63_0).
position(p63_0, 8.58, 5.27).
size(p63_0, 4.99).
color(p63_0, green).
orientation(p63_0, lhs).
rotation(p63_0, 2.77).
piece(63, p63_1).
position(p63_1, 7.64, 3.75).
size(p63_1, 1.04).
color(p63_1, blue).
orientation(p63_1, strange).
rotation(p63_1, 3.98).
piece(63, p63_2).
position(p63_2, 3.47, 6.68).
size(p63_2, 9.77).
color(p63_2, green).
orientation(p63_2, rhs).
rotation(p63_2, 6.24).
piece(63, p63_3).
position(p63_3, 7.42, 8.08).
size(p63_3, 5.48291106529169).
color(p63_3, blue).
orientation(p63_3, lhs).
rotation(p63_3, 0.34).
piece(64, p64_0).
position(p64_0, 0.9684557016042733, 5.612641417779424).
size(p64_0, 7.42).
color(p64_0, red).
orientation(p64_0, lhs).
rotation(p64_0, 2.85).
piece(65, p65_0).
position(p65_0, 7.21, 1.35).
size(p65_0, 5.746267316341496).
color(p65_0, blue).
orientation(p65_0, lhs).
rotation(p65_0, 0.15).
piece(65, p65_1).
position(p65_1, 5.69, 7.25).
size(p65_1, 4.3).
color(p65_1, red).
orientation(p65_1, lhs).
rotation(p65_1, 2.75).
piece(65, p65_2).
position(p65_2, 6.52, 0.7).
size(p65_2, 6.81).
color(p65_2, blue).
orientation(p65_2, upright).
rotation(p65_2, 3.92).
piece(65, p65_3).
position(p65_3, 4.79, 4.36).
size(p65_3, 7.43).
color(p65_3, blue).
orientation(p65_3, upright).
rotation(p65_3, 4.56).
piece(65, p65_4).
position(p65_4, 7.33, 1.75).
size(p65_4, 6.99).
color(p65_4, green).
orientation(p65_4, upright).
rotation(p65_4, 2.68).
contact(p65_0, p65_2).
contact(p65_0, p65_4).
contact(p65_0, p65_2).
contact(p65_0, p65_4).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
contact(p65_2, p65_4).
contact(p65_2, p65_4).
contact(p65_4, p65_0).
contact(p65_4, p65_2).
contact(p65_4, p65_0).
contact(p65_4, p65_2).
piece(66, p66_0).
position(p66_0, 0.26, 4.73).
size(p66_0, 5.77).
color(p66_0, blue).
orientation(p66_0, strange).
rotation(p66_0, 6.17).
piece(66, p66_1).
position(p66_1, 2.01, 9.03).
size(p66_1, 4.112776313587771).
color(p66_1, blue).
orientation(p66_1, strange).
rotation(p66_1, 5.5).
piece(67, p67_0).
position(p67_0, 0.76, 7.19).
size(p67_0, 8.74).
color(p67_0, blue).
orientation(p67_0, rhs).
rotation(p67_0, 3.73).
piece(67, p67_1).
position(p67_1, 6.97, 2.96).
size(p67_1, 5.77).
color(p67_1, blue).
orientation(p67_1, rhs).
rotation(p67_1, 6.05).
piece(67, p67_2).
position(p67_2, 0.03867657731692877, 6.128114018867).
size(p67_2, 9.49).
color(p67_2, blue).
orientation(p67_2, lhs).
rotation(p67_2, 5.98).
piece(67, p67_3).
position(p67_3, 6.25, 9.28).
size(p67_3, 2.81).
color(p67_3, blue).
orientation(p67_3, strange).
rotation(p67_3, 1.57).
piece(68, p68_0).
position(p68_0, 0.9295669425733699, 4.608270525677148).
size(p68_0, 6.0).
color(p68_0, red).
orientation(p68_0, lhs).
rotation(p68_0, 3.87).
piece(68, p68_1).
position(p68_1, 6.66, 7.95).
size(p68_1, 1.01).
color(p68_1, green).
orientation(p68_1, upright).
rotation(p68_1, 1.82).
piece(68, p68_2).
position(p68_2, 0.07, 3.08).
size(p68_2, 7.06).
color(p68_2, green).
orientation(p68_2, strange).
rotation(p68_2, 0.82).
piece(68, p68_3).
position(p68_3, 1.33, 0.5).
size(p68_3, 8.98).
color(p68_3, green).
orientation(p68_3, lhs).
rotation(p68_3, 0.92).
piece(68, p68_4).
position(p68_4, 0.22, 8.9).
size(p68_4, 1.57).
color(p68_4, blue).
orientation(p68_4, upright).
rotation(p68_4, 1.93).
piece(69, p69_0).
position(p69_0, 7.71, 2.18).
size(p69_0, 8.55).
color(p69_0, red).
orientation(p69_0, upright).
rotation(p69_0, 6.06).
piece(69, p69_1).
position(p69_1, 1.1868673234595335, 7.075799216891097).
size(p69_1, 7.9).
color(p69_1, blue).
orientation(p69_1, rhs).
rotation(p69_1, 5.78).
piece(69, p69_2).
position(p69_2, 3.42, 2.95).
size(p69_2, 2.07).
color(p69_2, red).
orientation(p69_2, lhs).
rotation(p69_2, 3.92).
piece(70, p70_0).
position(p70_0, 4.98, 3.39).
size(p70_0, 9.36).
color(p70_0, blue).
orientation(p70_0, upright).
rotation(p70_0, 0.22).
piece(70, p70_1).
position(p70_1, 6.84, 6.47).
size(p70_1, 3.6461704966528483).
color(p70_1, blue).
orientation(p70_1, lhs).
rotation(p70_1, 1.35).
piece(71, p71_0).
position(p71_0, 8.71, 0.06).
size(p71_0, 6.69).
color(p71_0, red).
orientation(p71_0, lhs).
rotation(p71_0, 3.11).
piece(71, p71_1).
position(p71_1, 8.71, 1.22).
size(p71_1, 0.36).
color(p71_1, red).
orientation(p71_1, rhs).
rotation(p71_1, 1.36).
piece(71, p71_2).
position(p71_2, 7.4, 9.47).
size(p71_2, 5.71).
color(p71_2, blue).
orientation(p71_2, lhs).
rotation(p71_2, 2.38).
piece(71, p71_3).
position(p71_3, 7.92, 5.86).
size(p71_3, 8.89).
color(p71_3, red).
orientation(p71_3, strange).
rotation(p71_3, 2.2).
piece(71, p71_4).
position(p71_4, 3.26, 8.03).
size(p71_4, 2.649445330599212).
color(p71_4, blue).
orientation(p71_4, rhs).
rotation(p71_4, 3.86).
contact(p71_0, p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
piece(72, p72_0).
position(p72_0, 6.96, 0.08).
size(p72_0, 6.531104623144582).
color(p72_0, blue).
orientation(p72_0, upright).
rotation(p72_0, 4.47).
piece(72, p72_1).
position(p72_1, 2.04, 4.22).
size(p72_1, 0.68).
color(p72_1, red).
orientation(p72_1, lhs).
rotation(p72_1, 2.48).
piece(72, p72_2).
position(p72_2, 8.03, 6.46).
size(p72_2, 6.03).
color(p72_2, blue).
orientation(p72_2, rhs).
rotation(p72_2, 3.6).
piece(73, p73_0).
position(p73_0, 0.7378223842113034, 1.2631486085535886).
size(p73_0, 5.82).
color(p73_0, green).
orientation(p73_0, strange).
rotation(p73_0, 0.96).
piece(74, p74_0).
position(p74_0, 0.99908969529047, 6.642270119980879).
size(p74_0, 3.15).
color(p74_0, red).
orientation(p74_0, lhs).
rotation(p74_0, 4.13).
piece(74, p74_1).
position(p74_1, 1.69, 3.5).
size(p74_1, 9.49).
color(p74_1, green).
orientation(p74_1, upright).
rotation(p74_1, 0.32).
piece(74, p74_2).
position(p74_2, 5.94, 1.01).
size(p74_2, 4.42).
color(p74_2, green).
orientation(p74_2, lhs).
rotation(p74_2, 0.27).
piece(74, p74_3).
position(p74_3, 8.4, 6.01).
size(p74_3, 5.88).
color(p74_3, blue).
orientation(p74_3, upright).
rotation(p74_3, 5.61).
piece(74, p74_4).
position(p74_4, 4.15, 6.92).
size(p74_4, 2.9).
color(p74_4, green).
orientation(p74_4, lhs).
rotation(p74_4, 1.62).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
piece(75, p75_0).
position(p75_0, 9.62, 5.66).
size(p75_0, 2.49).
color(p75_0, red).
orientation(p75_0, lhs).
rotation(p75_0, 6.04).
piece(75, p75_1).
position(p75_1, 3.71, 0.27).
size(p75_1, 6.081993322300695).
color(p75_1, blue).
orientation(p75_1, lhs).
rotation(p75_1, 5.69).
piece(76, p76_0).
position(p76_0, 7.12, 1.23).
size(p76_0, 8.84).
color(p76_0, blue).
orientation(p76_0, lhs).
rotation(p76_0, 5.27).
piece(76, p76_1).
position(p76_1, 6.58, 0.72).
size(p76_1, 2.45).
color(p76_1, red).
orientation(p76_1, rhs).
rotation(p76_1, 6.15).
piece(76, p76_2).
position(p76_2, 6.88, 7.45).
size(p76_2, 2.55).
color(p76_2, green).
orientation(p76_2, strange).
rotation(p76_2, 0.01).
piece(76, p76_3).
position(p76_3, 6.16, 0.4).
size(p76_3, 2.0498591599336895).
color(p76_3, blue).
orientation(p76_3, upright).
rotation(p76_3, 4.02).
contact(p76_0, p76_1).
contact(p76_0, p76_3).
contact(p76_0, p76_1).
contact(p76_0, p76_3).
contact(p76_1, p76_0).
contact(p76_1, p76_0).
contact(p76_1, p76_3).
contact(p76_1, p76_3).
contact(p76_3, p76_0).
contact(p76_3, p76_1).
contact(p76_3, p76_0).
contact(p76_3, p76_1).
piece(77, p77_0).
position(p77_0, 1.86, 8.94).
size(p77_0, 1.92).
color(p77_0, blue).
orientation(p77_0, lhs).
rotation(p77_0, 1.15).
piece(77, p77_1).
position(p77_1, 2.94, 4.73).
size(p77_1, 6.93).
color(p77_1, red).
orientation(p77_1, strange).
rotation(p77_1, 3.16).
piece(77, p77_2).
position(p77_2, 0.92, 3.56).
size(p77_2, 4.277968394868564).
color(p77_2, blue).
orientation(p77_2, lhs).
rotation(p77_2, 3.0).
piece(78, p78_0).
position(p78_0, 6.2, 3.67).
size(p78_0, 2.5).
color(p78_0, red).
orientation(p78_0, strange).
rotation(p78_0, 5.57).
piece(78, p78_1).
position(p78_1, 1.074849055483573, 0.04450323286479187).
size(p78_1, 6.8).
color(p78_1, blue).
orientation(p78_1, lhs).
rotation(p78_1, 5.56).
piece(78, p78_2).
position(p78_2, 5.43, 4.1).
size(p78_2, 3.09).
color(p78_2, red).
orientation(p78_2, upright).
rotation(p78_2, 4.33).
piece(78, p78_3).
position(p78_3, 2.12, 8.83).
size(p78_3, 2.38).
color(p78_3, red).
orientation(p78_3, upright).
rotation(p78_3, 2.13).
contact(p78_0, p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
contact(p78_2, p78_0).
piece(79, p79_0).
position(p79_0, 1.1620067976975492, 7.071887423356233).
size(p79_0, 0.43).
color(p79_0, blue).
orientation(p79_0, upright).
rotation(p79_0, 5.57).
piece(80, p80_0).
position(p80_0, 8.63, 4.94).
size(p80_0, 4.383288483462525).
color(p80_0, blue).
orientation(p80_0, strange).
rotation(p80_0, 3.8).
piece(81, p81_0).
position(p81_0, 1.84, 3.83).
size(p81_0, 7.3).
color(p81_0, green).
orientation(p81_0, lhs).
rotation(p81_0, 1.71).
piece(81, p81_1).
position(p81_1, 0.32800409706644595, 0.008831334671355972).
size(p81_1, 5.15).
color(p81_1, green).
orientation(p81_1, lhs).
rotation(p81_1, 0.62).
piece(82, p82_0).
position(p82_0, 0.16580812684126886, 3.075434423315703).
size(p82_0, 0.46).
color(p82_0, red).
orientation(p82_0, rhs).
rotation(p82_0, 2.36).
piece(82, p82_1).
position(p82_1, 3.18, 2.28).
size(p82_1, 5.75).
color(p82_1, green).
orientation(p82_1, rhs).
rotation(p82_1, 4.99).
piece(82, p82_2).
position(p82_2, 0.69, 8.98).
size(p82_2, 6.84).
color(p82_2, red).
orientation(p82_2, rhs).
rotation(p82_2, 1.14).
piece(83, p83_0).
position(p83_0, 0.8255938233936732, 0.9988108156151096).
size(p83_0, 3.94).
color(p83_0, green).
orientation(p83_0, upright).
rotation(p83_0, 5.38).
piece(83, p83_1).
position(p83_1, 2.79, 4.95).
size(p83_1, 5.61).
color(p83_1, blue).
orientation(p83_1, rhs).
rotation(p83_1, 4.96).
piece(84, p84_0).
position(p84_0, 2.81, 2.43).
size(p84_0, 6.081944330526616).
color(p84_0, blue).
orientation(p84_0, lhs).
rotation(p84_0, 2.01).
piece(85, p85_0).
position(p85_0, 7.32, 4.0).
size(p85_0, 2.53).
color(p85_0, green).
orientation(p85_0, rhs).
rotation(p85_0, 3.87).
piece(85, p85_1).
position(p85_1, 0.4354238189315704, 5.881084044807173).
size(p85_1, 7.97).
color(p85_1, green).
orientation(p85_1, upright).
rotation(p85_1, 2.6).
piece(86, p86_0).
position(p86_0, 3.54, 9.66).
size(p86_0, 8.4).
color(p86_0, green).
orientation(p86_0, upright).
rotation(p86_0, 5.42).
piece(86, p86_1).
position(p86_1, 0.028128861291812295, 1.637479582325232).
size(p86_1, 0.17).
color(p86_1, blue).
orientation(p86_1, strange).
rotation(p86_1, 2.39).
piece(86, p86_2).
position(p86_2, 5.07, 2.73).
size(p86_2, 1.6).
color(p86_2, blue).
orientation(p86_2, strange).
rotation(p86_2, 2.21).
piece(86, p86_3).
position(p86_3, 5.57, 8.09).
size(p86_3, 9.53).
color(p86_3, green).
orientation(p86_3, rhs).
rotation(p86_3, 2.88).
contact(p86_1, p86_3).
contact(p86_1, p86_3).
contact(p86_3, p86_1).
contact(p86_3, p86_1).
piece(87, p87_0).
position(p87_0, 0.7804008906599289, 5.054895450874705).
size(p87_0, 7.08).
color(p87_0, blue).
orientation(p87_0, lhs).
rotation(p87_0, 5.48).
piece(87, p87_1).
position(p87_1, 4.78, 7.83).
size(p87_1, 3.67).
color(p87_1, blue).
orientation(p87_1, upright).
rotation(p87_1, 4.66).
piece(87, p87_2).
position(p87_2, 1.33, 0.82).
size(p87_2, 3.15).
color(p87_2, red).
orientation(p87_2, rhs).
rotation(p87_2, 2.18).
piece(87, p87_3).
position(p87_3, 2.63, 5.36).
size(p87_3, 7.42).
color(p87_3, blue).
orientation(p87_3, rhs).
rotation(p87_3, 2.46).
piece(87, p87_4).
position(p87_4, 4.5, 1.24).
size(p87_4, 2.65).
color(p87_4, blue).
orientation(p87_4, upright).
rotation(p87_4, 4.45).
piece(88, p88_0).
position(p88_0, 7.12, 0.18).
size(p88_0, 5.516920224644527).
color(p88_0, blue).
orientation(p88_0, rhs).
rotation(p88_0, 3.81).
piece(88, p88_1).
position(p88_1, 7.65, 8.33).
size(p88_1, 3.74).
color(p88_1, blue).
orientation(p88_1, strange).
rotation(p88_1, 2.63).
piece(88, p88_2).
position(p88_2, 0.64, 7.61).
size(p88_2, 4.98).
color(p88_2, red).
orientation(p88_2, upright).
rotation(p88_2, 1.87).
piece(89, p89_0).
position(p89_0, 5.58, 1.33).
size(p89_0, 0.33).
color(p89_0, blue).
orientation(p89_0, lhs).
rotation(p89_0, 5.07).
piece(89, p89_1).
position(p89_1, 7.86, 0.52).
size(p89_1, 6.374263479035966).
color(p89_1, blue).
orientation(p89_1, lhs).
rotation(p89_1, 5.39).
piece(89, p89_2).
position(p89_2, 5.43, 3.76).
size(p89_2, 4.75).
color(p89_2, green).
orientation(p89_2, upright).
rotation(p89_2, 1.18).
piece(89, p89_3).
position(p89_3, 0.7, 3.11).
size(p89_3, 2.16).
color(p89_3, green).
orientation(p89_3, strange).
rotation(p89_3, 5.23).
piece(90, p90_0).
position(p90_0, 9.72, 9.71).
size(p90_0, 8.42).
color(p90_0, blue).
orientation(p90_0, rhs).
rotation(p90_0, 1.09).
piece(90, p90_1).
position(p90_1, 2.17, 7.05).
size(p90_1, 0.77).
color(p90_1, green).
orientation(p90_1, rhs).
rotation(p90_1, 2.48).
piece(90, p90_2).
position(p90_2, 4.69, 9.35).
size(p90_2, 8.33).
color(p90_2, blue).
orientation(p90_2, upright).
rotation(p90_2, 4.29).
piece(90, p90_3).
position(p90_3, 0.5673052474765162, 3.031336517472666).
size(p90_3, 1.82).
color(p90_3, blue).
orientation(p90_3, strange).
rotation(p90_3, 1.13).
piece(91, p91_0).
position(p91_0, 0.0604556661122476, 7.133903947461992).
size(p91_0, 6.87).
color(p91_0, blue).
orientation(p91_0, strange).
rotation(p91_0, 2.57).
piece(92, p92_0).
position(p92_0, 5.11, 5.15).
size(p92_0, 6.04322103957184).
color(p92_0, blue).
orientation(p92_0, lhs).
rotation(p92_0, 6.13).
piece(92, p92_1).
position(p92_1, 7.83, 6.59).
size(p92_1, 8.7).
color(p92_1, green).
orientation(p92_1, lhs).
rotation(p92_1, 4.72).
piece(92, p92_2).
position(p92_2, 8.02, 6.23).
size(p92_2, 3.05).
color(p92_2, red).
orientation(p92_2, rhs).
rotation(p92_2, 2.23).
piece(92, p92_3).
position(p92_3, 0.9, 4.13).
size(p92_3, 8.81).
color(p92_3, red).
orientation(p92_3, strange).
rotation(p92_3, 5.96).
contact(p92_1, p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
contact(p92_2, p92_1).
piece(93, p93_0).
position(p93_0, 1.01, 2.89).
size(p93_0, 3.1704311790479913).
color(p93_0, blue).
orientation(p93_0, rhs).
rotation(p93_0, 5.81).
piece(94, p94_0).
position(p94_0, 1.0595802064324418, 3.187473231927297).
size(p94_0, 5.67).
color(p94_0, blue).
orientation(p94_0, strange).
rotation(p94_0, 5.22).
piece(94, p94_1).
position(p94_1, 0.75, 4.4).
size(p94_1, 6.08).
color(p94_1, red).
orientation(p94_1, lhs).
rotation(p94_1, 1.27).
piece(94, p94_2).
position(p94_2, 8.99, 8.06).
size(p94_2, 9.17).
color(p94_2, blue).
orientation(p94_2, lhs).
rotation(p94_2, 2.06).
piece(95, p95_0).
position(p95_0, 5.61, 5.76).
size(p95_0, 3.162865572665816).
color(p95_0, blue).
orientation(p95_0, strange).
rotation(p95_0, 3.02).
piece(96, p96_0).
position(p96_0, 0.31, 4.54).
size(p96_0, 3.6981220523361316).
color(p96_0, blue).
orientation(p96_0, rhs).
rotation(p96_0, 1.41).
piece(96, p96_1).
position(p96_1, 2.33, 6.62).
size(p96_1, 4.06).
color(p96_1, red).
orientation(p96_1, lhs).
rotation(p96_1, 5.04).
piece(96, p96_2).
position(p96_2, 6.98, 7.85).
size(p96_2, 6.46).
color(p96_2, blue).
orientation(p96_2, upright).
rotation(p96_2, 1.72).
piece(96, p96_3).
position(p96_3, 4.84, 1.88).
size(p96_3, 7.25).
color(p96_3, red).
orientation(p96_3, strange).
rotation(p96_3, 2.56).
piece(97, p97_0).
position(p97_0, 0.6985030477681364, 1.4288034396222584).
size(p97_0, 8.2).
color(p97_0, green).
orientation(p97_0, rhs).
rotation(p97_0, 3.32).
piece(98, p98_0).
position(p98_0, 1.1881133452612143, 7.074410550132471).
size(p98_0, 8.29).
color(p98_0, green).
orientation(p98_0, strange).
rotation(p98_0, 1.52).
piece(99, p99_0).
position(p99_0, 1.0672643321585948, 7.117413803145014).
size(p99_0, 1.24).
color(p99_0, red).
orientation(p99_0, upright).
rotation(p99_0, 5.49).
piece(100, p100_0).
position(p100_0, 5.39, 9.16).
size(p100_0, 0.4).
color(p100_0, red).
orientation(p100_0, strange).
rotation(p100_0, 2.48).
piece(100, p100_1).
position(p100_1, 0.5254824021869117, 5.304679919755999).
size(p100_1, 8.49).
color(p100_1, blue).
orientation(p100_1, strange).
rotation(p100_1, 4.36).
piece(100, p100_2).
position(p100_2, 4.51, 7.24).
size(p100_2, 4.07).
color(p100_2, green).
orientation(p100_2, lhs).
rotation(p100_2, 6.11).
piece(100, p100_3).
position(p100_3, 8.32, 6.39).
size(p100_3, 1.25).
color(p100_3, blue).
orientation(p100_3, rhs).
rotation(p100_3, 2.01).
piece(100, p100_4).
position(p100_4, 1.13, 8.68).
size(p100_4, 8.98).
color(p100_4, red).
orientation(p100_4, upright).
rotation(p100_4, 0.79).
piece(101, p101_0).
position(p101_0, 6.27, 2.04).
size(p101_0, 2.242305337253395).
color(p101_0, blue).
orientation(p101_0, upright).
rotation(p101_0, 2.23).
piece(102, p102_0).
position(p102_0, 8.44, 4.15).
size(p102_0, 2.0584645152552477).
color(p102_0, blue).
orientation(p102_0, rhs).
rotation(p102_0, 4.56).
piece(103, p103_0).
position(p103_0, 9.05, 5.37).
size(p103_0, 2.066481909107229).
color(p103_0, blue).
orientation(p103_0, upright).
rotation(p103_0, 5.78).
piece(103, p103_1).
position(p103_1, 7.4, 8.37).
size(p103_1, 8.89).
color(p103_1, red).
orientation(p103_1, rhs).
rotation(p103_1, 5.49).
piece(104, p104_0).
position(p104_0, 9.21, 2.17).
size(p104_0, 1.56).
color(p104_0, red).
orientation(p104_0, upright).
rotation(p104_0, 2.43).
piece(104, p104_1).
position(p104_1, 1.3, 4.06).
size(p104_1, 2.454704930692368).
color(p104_1, blue).
orientation(p104_1, lhs).
rotation(p104_1, 2.23).
piece(104, p104_2).
position(p104_2, 0.18, 6.54).
size(p104_2, 1.77).
color(p104_2, green).
orientation(p104_2, upright).
rotation(p104_2, 3.81).
piece(104, p104_3).
position(p104_3, 7.53, 3.34).
size(p104_3, 4.4).
color(p104_3, green).
orientation(p104_3, lhs).
rotation(p104_3, 1.24).
piece(105, p105_0).
position(p105_0, 0.6, 6.23).
size(p105_0, 5.99876940692142).
color(p105_0, blue).
orientation(p105_0, upright).
rotation(p105_0, 0.88).
piece(106, p106_0).
position(p106_0, 4.53, 7.72).
size(p106_0, 5.800741460467179).
color(p106_0, blue).
orientation(p106_0, upright).
rotation(p106_0, 3.67).
piece(106, p106_1).
position(p106_1, 5.93, 8.69).
size(p106_1, 7.51).
color(p106_1, red).
orientation(p106_1, lhs).
rotation(p106_1, 0.91).
piece(106, p106_2).
position(p106_2, 9.75, 8.8).
size(p106_2, 7.67).
color(p106_2, green).
orientation(p106_2, lhs).
rotation(p106_2, 1.53).
piece(106, p106_3).
position(p106_3, 9.16, 3.06).
size(p106_3, 5.82).
color(p106_3, blue).
orientation(p106_3, rhs).
rotation(p106_3, 3.04).
piece(106, p106_4).
position(p106_4, 4.92, 4.39).
size(p106_4, 6.64).
color(p106_4, green).
orientation(p106_4, rhs).
rotation(p106_4, 2.24).
contact(p106_0, p106_1).
contact(p106_0, p106_1).
contact(p106_1, p106_0).
contact(p106_1, p106_0).
piece(107, p107_0).
position(p107_0, 2.32, 4.67).
size(p107_0, 7.84).
color(p107_0, green).
orientation(p107_0, rhs).
rotation(p107_0, 4.06).
piece(107, p107_1).
position(p107_1, 4.15, 2.82).
size(p107_1, 9.34).
color(p107_1, green).
orientation(p107_1, rhs).
rotation(p107_1, 2.74).
piece(107, p107_2).
position(p107_2, 0.7480202586702807, 3.1083385196808733).
size(p107_2, 0.23).
color(p107_2, green).
orientation(p107_2, rhs).
rotation(p107_2, 2.76).
piece(108, p108_0).
position(p108_0, 1.74, 1.83).
size(p108_0, 4.92).
color(p108_0, green).
orientation(p108_0, rhs).
rotation(p108_0, 4.17).
piece(108, p108_1).
position(p108_1, 0.39, 5.18).
size(p108_1, 9.24).
color(p108_1, red).
orientation(p108_1, rhs).
rotation(p108_1, 4.93).
piece(108, p108_2).
position(p108_2, 0.25, 1.24).
size(p108_2, 4.9607134797376595).
color(p108_2, blue).
orientation(p108_2, strange).
rotation(p108_2, 2.85).
piece(108, p108_3).
position(p108_3, 4.87, 8.85).
size(p108_3, 8.97).
color(p108_3, red).
orientation(p108_3, strange).
rotation(p108_3, 1.47).
piece(108, p108_4).
position(p108_4, 4.41, 1.14).
size(p108_4, 5.58).
color(p108_4, green).
orientation(p108_4, rhs).
rotation(p108_4, 3.45).
contact(p108_0, p108_2).
contact(p108_0, p108_2).
contact(p108_2, p108_0).
contact(p108_2, p108_0).
piece(109, p109_0).
position(p109_0, 8.43, 6.24).
size(p109_0, 3.37).
color(p109_0, green).
orientation(p109_0, rhs).
rotation(p109_0, 0.33).
piece(109, p109_1).
position(p109_1, 7.36, 7.65).
size(p109_1, 4.15).
color(p109_1, blue).
orientation(p109_1, upright).
rotation(p109_1, 5.21).
piece(109, p109_2).
position(p109_2, 5.88, 7.95).
size(p109_2, 5.163340064459451).
color(p109_2, blue).
orientation(p109_2, lhs).
rotation(p109_2, 2.19).
contact(p109_1, p109_2).
contact(p109_1, p109_2).
contact(p109_2, p109_1).
contact(p109_2, p109_1).
piece(110, p110_0).
position(p110_0, 1.18, 2.3).
size(p110_0, 4.475585475109892).
color(p110_0, blue).
orientation(p110_0, strange).
rotation(p110_0, 2.02).
piece(110, p110_1).
position(p110_1, 5.53, 0.29).
size(p110_1, 7.95).
color(p110_1, red).
orientation(p110_1, lhs).
rotation(p110_1, 4.26).
piece(111, p111_0).
position(p111_0, 1.65, 0.99).
size(p111_0, 3.76).
color(p111_0, red).
orientation(p111_0, lhs).
rotation(p111_0, 2.79).
piece(111, p111_1).
position(p111_1, 1.38, 9.67).
size(p111_1, 1.77).
color(p111_1, green).
orientation(p111_1, rhs).
rotation(p111_1, 5.08).
piece(111, p111_2).
position(p111_2, 7.79, 8.02).
size(p111_2, 2.0580464650722483).
color(p111_2, blue).
orientation(p111_2, rhs).
rotation(p111_2, 4.91).
piece(112, p112_0).
position(p112_0, 0.73, 8.4).
size(p112_0, 4.23).
color(p112_0, blue).
orientation(p112_0, upright).
rotation(p112_0, 0.41).
piece(112, p112_1).
position(p112_1, 2.12, 9.92).
size(p112_1, 4.408601402559592).
color(p112_1, blue).
orientation(p112_1, rhs).
rotation(p112_1, 3.98).
piece(112, p112_2).
position(p112_2, 8.04, 0.21).
size(p112_2, 6.72).
color(p112_2, green).
orientation(p112_2, rhs).
rotation(p112_2, 3.85).
piece(113, p113_0).
position(p113_0, 3.71, 2.77).
size(p113_0, 9.92).
color(p113_0, red).
orientation(p113_0, lhs).
rotation(p113_0, 1.46).
piece(113, p113_1).
position(p113_1, 0.43921802180580666, 5.641581188814704).
size(p113_1, 0.64).
color(p113_1, blue).
orientation(p113_1, strange).
rotation(p113_1, 1.39).
piece(114, p114_0).
position(p114_0, 0.7820971113323657, 6.586405981405846).
size(p114_0, 6.34).
color(p114_0, red).
orientation(p114_0, lhs).
rotation(p114_0, 1.31).
piece(114, p114_1).
position(p114_1, 0.92, 3.5).
size(p114_1, 1.73).
color(p114_1, green).
orientation(p114_1, rhs).
rotation(p114_1, 0.0).
piece(114, p114_2).
position(p114_2, 7.14, 3.82).
size(p114_2, 0.45).
color(p114_2, red).
orientation(p114_2, upright).
rotation(p114_2, 4.79).
piece(114, p114_3).
position(p114_3, 9.76, 1.51).
size(p114_3, 4.55).
color(p114_3, green).
orientation(p114_3, upright).
rotation(p114_3, 4.57).
piece(115, p115_0).
position(p115_0, 0.72, 2.9).
size(p115_0, 2.4426393471006866).
color(p115_0, blue).
orientation(p115_0, upright).
rotation(p115_0, 0.41).
piece(115, p115_1).
position(p115_1, 0.81, 7.23).
size(p115_1, 6.99).
color(p115_1, green).
orientation(p115_1, upright).
rotation(p115_1, 3.22).
piece(115, p115_2).
position(p115_2, 6.3, 3.87).
size(p115_2, 8.23).
color(p115_2, red).
orientation(p115_2, upright).
rotation(p115_2, 1.01).
piece(116, p116_0).
position(p116_0, 8.69, 3.72).
size(p116_0, 2.79).
color(p116_0, red).
orientation(p116_0, upright).
rotation(p116_0, 4.89).
piece(116, p116_1).
position(p116_1, 6.16, 1.53).
size(p116_1, 6.678232372848422).
color(p116_1, blue).
orientation(p116_1, rhs).
rotation(p116_1, 5.83).
piece(116, p116_2).
position(p116_2, 7.29, 6.94).
size(p116_2, 5.09).
color(p116_2, blue).
orientation(p116_2, lhs).
rotation(p116_2, 4.98).
piece(116, p116_3).
position(p116_3, 3.77, 9.48).
size(p116_3, 4.78).
color(p116_3, blue).
orientation(p116_3, lhs).
rotation(p116_3, 1.44).
piece(117, p117_0).
position(p117_0, 5.61, 6.57).
size(p117_0, 1.55).
color(p117_0, green).
orientation(p117_0, rhs).
rotation(p117_0, 6.15).
piece(117, p117_1).
position(p117_1, 7.71, 9.53).
size(p117_1, 4.510442185093272).
color(p117_1, blue).
orientation(p117_1, lhs).
rotation(p117_1, 5.17).
piece(118, p118_0).
position(p118_0, 6.44, 0.36).
size(p118_0, 8.1).
color(p118_0, red).
orientation(p118_0, strange).
rotation(p118_0, 0.6).
piece(118, p118_1).
position(p118_1, 7.02, 2.15).
size(p118_1, 2.32).
color(p118_1, green).
orientation(p118_1, strange).
rotation(p118_1, 5.85).
piece(118, p118_2).
position(p118_2, 0.21711821894140382, 0.7190907282427458).
size(p118_2, 3.0).
color(p118_2, blue).
orientation(p118_2, upright).
rotation(p118_2, 0.18).
piece(118, p118_3).
position(p118_3, 4.2, 4.87).
size(p118_3, 2.62).
color(p118_3, red).
orientation(p118_3, rhs).
rotation(p118_3, 1.73).
piece(118, p118_4).
position(p118_4, 6.59, 0.72).
size(p118_4, 6.36).
color(p118_4, red).
orientation(p118_4, upright).
rotation(p118_4, 5.73).
contact(p118_0, p118_4).
contact(p118_0, p118_4).
contact(p118_4, p118_0).
contact(p118_4, p118_1).
contact(p118_4, p118_0).
contact(p118_4, p118_1).
contact(p118_1, p118_4).
contact(p118_1, p118_4).
piece(119, p119_0).
position(p119_0, 1.0390511240509523, 7.940480387949331).
size(p119_0, 2.73).
color(p119_0, green).
orientation(p119_0, upright).
rotation(p119_0, 2.8).
piece(119, p119_1).
position(p119_1, 1.73, 7.12).
size(p119_1, 5.81).
color(p119_1, green).
orientation(p119_1, upright).
rotation(p119_1, 5.35).
piece(119, p119_2).
position(p119_2, 1.85, 9.92).
size(p119_2, 0.24).
color(p119_2, blue).
orientation(p119_2, strange).
rotation(p119_2, 0.2).
piece(119, p119_3).
position(p119_3, 2.86, 3.64).
size(p119_3, 8.9).
color(p119_3, red).
orientation(p119_3, strange).
rotation(p119_3, 4.99).
piece(120, p120_0).
position(p120_0, 1.06, 0.32).
size(p120_0, 2.0631954223562845).
color(p120_0, blue).
orientation(p120_0, rhs).
rotation(p120_0, 3.68).
piece(121, p121_0).
position(p121_0, 1.173100373023709, 6.6326494357755506).
size(p121_0, 8.72).
color(p121_0, blue).
orientation(p121_0, upright).
rotation(p121_0, 3.53).
piece(122, p122_0).
position(p122_0, 0.6959866032104003, 8.202254664359751).
size(p122_0, 7.42).
color(p122_0, green).
orientation(p122_0, lhs).
rotation(p122_0, 4.83).
piece(123, p123_0).
position(p123_0, 7.82, 5.02).
size(p123_0, 5.794023138260346).
color(p123_0, blue).
orientation(p123_0, rhs).
rotation(p123_0, 0.95).
piece(124, p124_0).
position(p124_0, 2.6, 3.66).
size(p124_0, 9.17).
color(p124_0, green).
orientation(p124_0, upright).
rotation(p124_0, 2.2).
piece(124, p124_1).
position(p124_1, 1.55, 8.12).
size(p124_1, 6.52).
color(p124_1, green).
orientation(p124_1, upright).
rotation(p124_1, 5.74).
piece(124, p124_2).
position(p124_2, 8.26, 7.6).
size(p124_2, 7.98).
color(p124_2, red).
orientation(p124_2, rhs).
rotation(p124_2, 1.35).
piece(124, p124_3).
position(p124_3, 2.77, 8.32).
size(p124_3, 2.709216581078933).
color(p124_3, blue).
orientation(p124_3, strange).
rotation(p124_3, 1.81).
piece(124, p124_4).
position(p124_4, 2.99, 3.77).
size(p124_4, 2.87).
color(p124_4, green).
orientation(p124_4, rhs).
rotation(p124_4, 3.47).
contact(p124_0, p124_4).
contact(p124_0, p124_4).
contact(p124_4, p124_0).
contact(p124_4, p124_0).
contact(p124_1, p124_3).
contact(p124_1, p124_3).
contact(p124_3, p124_1).
contact(p124_3, p124_1).
piece(125, p125_0).
position(p125_0, 7.29, 9.26).
size(p125_0, 0.82).
color(p125_0, blue).
orientation(p125_0, upright).
rotation(p125_0, 4.32).
piece(125, p125_1).
position(p125_1, 7.13, 0.51).
size(p125_1, 2.1252397368316522).
color(p125_1, blue).
orientation(p125_1, rhs).
rotation(p125_1, 1.55).
piece(125, p125_2).
position(p125_2, 8.33, 8.87).
size(p125_2, 8.43).
color(p125_2, green).
orientation(p125_2, upright).
rotation(p125_2, 4.14).
contact(p125_0, p125_2).
contact(p125_0, p125_2).
contact(p125_2, p125_0).
contact(p125_2, p125_0).
piece(126, p126_0).
position(p126_0, 3.83, 1.4).
size(p126_0, 7.12).
color(p126_0, red).
orientation(p126_0, lhs).
rotation(p126_0, 1.42).
piece(126, p126_1).
position(p126_1, 4.26, 4.82).
size(p126_1, 3.57).
color(p126_1, green).
orientation(p126_1, strange).
rotation(p126_1, 4.44).
piece(126, p126_2).
position(p126_2, 5.97, 5.46).
size(p126_2, 9.93).
color(p126_2, green).
orientation(p126_2, strange).
rotation(p126_2, 5.19).
piece(126, p126_3).
position(p126_3, 9.97, 9.91).
size(p126_3, 3.78).
color(p126_3, blue).
orientation(p126_3, rhs).
rotation(p126_3, 2.03).
piece(126, p126_4).
position(p126_4, 0.21281673725664396, 1.653005399851044).
size(p126_4, 7.54).
color(p126_4, green).
orientation(p126_4, lhs).
rotation(p126_4, 4.43).
piece(127, p127_0).
position(p127_0, 3.22, 1.3).
size(p127_0, 2.15).
color(p127_0, blue).
orientation(p127_0, upright).
rotation(p127_0, 5.96).
piece(127, p127_1).
position(p127_1, 2.33, 7.02).
size(p127_1, 3.1909385988716945).
color(p127_1, blue).
orientation(p127_1, lhs).
rotation(p127_1, 5.14).
piece(128, p128_0).
position(p128_0, 1.014243561887389, 4.050264590135419).
size(p128_0, 4.76).
color(p128_0, blue).
orientation(p128_0, lhs).
rotation(p128_0, 1.97).
piece(128, p128_1).
position(p128_1, 3.47, 5.14).
size(p128_1, 8.42).
color(p128_1, red).
orientation(p128_1, upright).
rotation(p128_1, 1.3).
piece(128, p128_2).
position(p128_2, 3.99, 9.76).
size(p128_2, 8.47).
color(p128_2, green).
orientation(p128_2, lhs).
rotation(p128_2, 3.36).
piece(128, p128_3).
position(p128_3, 0.94, 8.55).
size(p128_3, 2.46).
color(p128_3, red).
orientation(p128_3, rhs).
rotation(p128_3, 3.09).
piece(128, p128_4).
position(p128_4, 1.05, 6.21).
size(p128_4, 7.95).
color(p128_4, red).
orientation(p128_4, rhs).
rotation(p128_4, 2.17).
piece(129, p129_0).
position(p129_0, 4.41, 3.59).
size(p129_0, 2.8339968440955126).
color(p129_0, blue).
orientation(p129_0, lhs).
rotation(p129_0, 4.42).
piece(130, p130_0).
position(p130_0, 6.74, 6.3).
size(p130_0, 5.25).
color(p130_0, red).
orientation(p130_0, rhs).
rotation(p130_0, 2.74).
piece(130, p130_1).
position(p130_1, 0.517668882537195, 8.159225243134308).
size(p130_1, 7.6).
color(p130_1, blue).
orientation(p130_1, upright).
rotation(p130_1, 2.84).
piece(130, p130_2).
position(p130_2, 6.0, 6.38).
size(p130_2, 8.63).
color(p130_2, green).
orientation(p130_2, upright).
rotation(p130_2, 5.78).
contact(p130_0, p130_2).
contact(p130_0, p130_2).
contact(p130_2, p130_0).
contact(p130_2, p130_0).
piece(131, p131_0).
position(p131_0, 5.75, 5.16).
size(p131_0, 3.3597013361826873).
color(p131_0, blue).
orientation(p131_0, rhs).
rotation(p131_0, 6.21).
piece(131, p131_1).
position(p131_1, 3.8, 5.17).
size(p131_1, 0.15).
color(p131_1, blue).
orientation(p131_1, strange).
rotation(p131_1, 1.34).
piece(131, p131_2).
position(p131_2, 8.0, 3.13).
size(p131_2, 6.05).
color(p131_2, green).
orientation(p131_2, lhs).
rotation(p131_2, 3.29).
piece(131, p131_3).
position(p131_3, 7.89, 8.1).
size(p131_3, 3.09).
color(p131_3, green).
orientation(p131_3, lhs).
rotation(p131_3, 4.26).
piece(132, p132_0).
position(p132_0, 3.53, 9.29).
size(p132_0, 7.89).
color(p132_0, red).
orientation(p132_0, rhs).
rotation(p132_0, 5.2).
piece(132, p132_1).
position(p132_1, 8.41, 6.93).
size(p132_1, 4.27).
color(p132_1, blue).
orientation(p132_1, rhs).
rotation(p132_1, 5.29).
piece(132, p132_2).
position(p132_2, 0.41755243008929904, 2.9560508760990536).
size(p132_2, 1.25).
color(p132_2, red).
orientation(p132_2, lhs).
rotation(p132_2, 4.82).
piece(133, p133_0).
position(p133_0, 3.77, 8.27).
size(p133_0, 8.3).
color(p133_0, blue).
orientation(p133_0, strange).
rotation(p133_0, 6.22).
piece(133, p133_1).
position(p133_1, 7.62, 8.79).
size(p133_1, 3.3).
color(p133_1, red).
orientation(p133_1, rhs).
rotation(p133_1, 3.74).
piece(133, p133_2).
position(p133_2, 1.07, 4.52).
size(p133_2, 4.708079277405909).
color(p133_2, blue).
orientation(p133_2, strange).
rotation(p133_2, 1.76).
piece(133, p133_3).
position(p133_3, 8.94, 9.25).
size(p133_3, 7.39).
color(p133_3, blue).
orientation(p133_3, upright).
rotation(p133_3, 1.87).
piece(133, p133_4).
position(p133_4, 6.64, 0.59).
size(p133_4, 5.46).
color(p133_4, red).
orientation(p133_4, strange).
rotation(p133_4, 1.9).
contact(p133_1, p133_3).
contact(p133_1, p133_3).
contact(p133_3, p133_1).
contact(p133_3, p133_1).
piece(134, p134_0).
position(p134_0, 1.2, 8.93).
size(p134_0, 8.12).
color(p134_0, blue).
orientation(p134_0, rhs).
rotation(p134_0, 4.44).
piece(134, p134_1).
position(p134_1, 8.35, 4.62).
size(p134_1, 1.12).
color(p134_1, blue).
orientation(p134_1, lhs).
rotation(p134_1, 2.29).
piece(134, p134_2).
position(p134_2, 4.09, 0.09).
size(p134_2, 5.967292093940962).
color(p134_2, blue).
orientation(p134_2, strange).
rotation(p134_2, 3.33).
piece(134, p134_3).
position(p134_3, 1.94, 3.62).
size(p134_3, 4.84).
color(p134_3, blue).
orientation(p134_3, strange).
rotation(p134_3, 1.71).
piece(135, p135_0).
position(p135_0, 0.24549347110569664, 7.052379429283178).
size(p135_0, 2.4).
color(p135_0, green).
orientation(p135_0, strange).
rotation(p135_0, 0.58).
piece(135, p135_1).
position(p135_1, 7.71, 8.42).
size(p135_1, 4.2).
color(p135_1, blue).
orientation(p135_1, upright).
rotation(p135_1, 3.23).
piece(136, p136_0).
position(p136_0, 1.17, 1.78).
size(p136_0, 8.12).
color(p136_0, blue).
orientation(p136_0, upright).
rotation(p136_0, 1.08).
piece(136, p136_1).
position(p136_1, 2.66, 5.43).
size(p136_1, 2.44).
color(p136_1, green).
orientation(p136_1, upright).
rotation(p136_1, 2.59).
piece(136, p136_2).
position(p136_2, 0.6374269787760335, 4.358780954173083).
size(p136_2, 0.71).
color(p136_2, blue).
orientation(p136_2, rhs).
rotation(p136_2, 5.84).
piece(137, p137_0).
position(p137_0, 1.1413460147992192, 6.095994778338662).
size(p137_0, 2.07).
color(p137_0, green).
orientation(p137_0, lhs).
rotation(p137_0, 6.23).
piece(137, p137_1).
position(p137_1, 2.04, 7.84).
size(p137_1, 5.38).
color(p137_1, green).
orientation(p137_1, rhs).
rotation(p137_1, 2.56).
piece(137, p137_2).
position(p137_2, 2.57, 5.28).
size(p137_2, 8.75).
color(p137_2, blue).
orientation(p137_2, lhs).
rotation(p137_2, 1.24).
piece(137, p137_3).
position(p137_3, 2.3, 1.89).
size(p137_3, 6.48).
color(p137_3, blue).
orientation(p137_3, upright).
rotation(p137_3, 1.11).
piece(137, p137_4).
position(p137_4, 5.22, 7.48).
size(p137_4, 1.87).
color(p137_4, red).
orientation(p137_4, upright).
rotation(p137_4, 1.41).
piece(138, p138_0).
position(p138_0, 0.29709541062475797, 6.839383951811372).
size(p138_0, 2.78).
color(p138_0, blue).
orientation(p138_0, upright).
rotation(p138_0, 2.3).
piece(139, p139_0).
position(p139_0, 6.96, 3.15).
size(p139_0, 1.33).
color(p139_0, green).
orientation(p139_0, upright).
rotation(p139_0, 3.49).
piece(139, p139_1).
position(p139_1, 6.61, 2.32).
size(p139_1, 6.42).
color(p139_1, red).
orientation(p139_1, lhs).
rotation(p139_1, 5.39).
piece(139, p139_2).
position(p139_2, 1.0681818728621832, 0.5683915787547958).
size(p139_2, 7.32).
color(p139_2, green).
orientation(p139_2, strange).
rotation(p139_2, 3.01).
contact(p139_0, p139_1).
contact(p139_0, p139_1).
contact(p139_1, p139_0).
contact(p139_1, p139_0).
piece(140, p140_0).
position(p140_0, 0.5898450765189334, 6.859417297640323).
size(p140_0, 4.83).
color(p140_0, blue).
orientation(p140_0, rhs).
rotation(p140_0, 4.0).
piece(140, p140_1).
position(p140_1, 5.88, 8.81).
size(p140_1, 0.9).
color(p140_1, red).
orientation(p140_1, upright).
rotation(p140_1, 5.31).
piece(140, p140_2).
position(p140_2, 2.95, 2.06).
size(p140_2, 1.74).
color(p140_2, blue).
orientation(p140_2, lhs).
rotation(p140_2, 3.21).
piece(140, p140_3).
position(p140_3, 2.44, 6.59).
size(p140_3, 4.17).
color(p140_3, red).
orientation(p140_3, rhs).
rotation(p140_3, 5.74).
piece(140, p140_4).
position(p140_4, 2.44, 4.08).
size(p140_4, 3.54).
color(p140_4, blue).
orientation(p140_4, rhs).
rotation(p140_4, 4.19).
piece(141, p141_0).
position(p141_0, 5.43, 6.26).
size(p141_0, 4.684207276560894).
color(p141_0, blue).
orientation(p141_0, lhs).
rotation(p141_0, 3.09).
piece(142, p142_0).
position(p142_0, 8.86, 5.81).
size(p142_0, 7.221489024305901).
color(p142_0, blue).
orientation(p142_0, rhs).
rotation(p142_0, 2.14).
piece(143, p143_0).
position(p143_0, 9.64, 3.22).
size(p143_0, 2.54).
color(p143_0, green).
orientation(p143_0, rhs).
rotation(p143_0, 0.94).
piece(143, p143_1).
position(p143_1, 0.013564630292971298, 3.6241103635382905).
size(p143_1, 9.07).
color(p143_1, red).
orientation(p143_1, lhs).
rotation(p143_1, 1.96).
piece(143, p143_2).
position(p143_2, 4.52, 4.72).
size(p143_2, 7.61).
color(p143_2, red).
orientation(p143_2, strange).
rotation(p143_2, 3.08).
piece(143, p143_3).
position(p143_3, 5.41, 4.57).
size(p143_3, 8.87).
color(p143_3, blue).
orientation(p143_3, lhs).
rotation(p143_3, 2.21).
piece(143, p143_4).
position(p143_4, 6.84, 6.15).
size(p143_4, 1.18).
color(p143_4, green).
orientation(p143_4, rhs).
rotation(p143_4, 6.12).
contact(p143_2, p143_3).
contact(p143_2, p143_3).
contact(p143_3, p143_2).
contact(p143_3, p143_2).
piece(144, p144_0).
position(p144_0, 6.68, 1.23).
size(p144_0, 5.24).
color(p144_0, blue).
orientation(p144_0, rhs).
rotation(p144_0, 0.28).
piece(144, p144_1).
position(p144_1, 0.7275652758308022, 0.2840555842155963).
size(p144_1, 2.86).
color(p144_1, blue).
orientation(p144_1, lhs).
rotation(p144_1, 3.24).
piece(144, p144_2).
position(p144_2, 5.48, 2.99).
size(p144_2, 6.59).
color(p144_2, red).
orientation(p144_2, lhs).
rotation(p144_2, 3.78).
piece(144, p144_3).
position(p144_3, 4.41, 2.01).
size(p144_3, 7.76).
color(p144_3, green).
orientation(p144_3, lhs).
rotation(p144_3, 3.9).
contact(p144_2, p144_3).
contact(p144_2, p144_3).
contact(p144_3, p144_2).
contact(p144_3, p144_2).
piece(145, p145_0).
position(p145_0, 6.17, 7.42).
size(p145_0, 3.24).
color(p145_0, green).
orientation(p145_0, upright).
rotation(p145_0, 3.71).
piece(145, p145_1).
position(p145_1, 2.84, 6.52).
size(p145_1, 3.9823046322558233).
color(p145_1, blue).
orientation(p145_1, strange).
rotation(p145_1, 5.27).
piece(145, p145_2).
position(p145_2, 4.25, 0.39).
size(p145_2, 2.82).
color(p145_2, blue).
orientation(p145_2, strange).
rotation(p145_2, 5.86).
piece(145, p145_3).
position(p145_3, 1.89, 3.34).
size(p145_3, 2.77).
color(p145_3, blue).
orientation(p145_3, upright).
rotation(p145_3, 2.02).
piece(145, p145_4).
position(p145_4, 6.57, 4.94).
size(p145_4, 0.1).
color(p145_4, blue).
orientation(p145_4, rhs).
rotation(p145_4, 5.47).
piece(146, p146_0).
position(p146_0, 7.24, 2.16).
size(p146_0, 7.48).
color(p146_0, blue).
orientation(p146_0, strange).
rotation(p146_0, 5.06).
piece(146, p146_1).
position(p146_1, 8.56, 7.91).
size(p146_1, 7.1510318506626405).
color(p146_1, blue).
orientation(p146_1, rhs).
rotation(p146_1, 3.98).
piece(146, p146_2).
position(p146_2, 9.06, 7.89).
size(p146_2, 7.7).
color(p146_2, red).
orientation(p146_2, rhs).
rotation(p146_2, 5.93).
piece(146, p146_3).
position(p146_3, 9.35, 8.52).
size(p146_3, 5.15).
color(p146_3, blue).
orientation(p146_3, upright).
rotation(p146_3, 2.41).
piece(146, p146_4).
position(p146_4, 1.3, 3.29).
size(p146_4, 2.91).
color(p146_4, green).
orientation(p146_4, upright).
rotation(p146_4, 2.14).
contact(p146_1, p146_2).
contact(p146_1, p146_3).
contact(p146_1, p146_2).
contact(p146_1, p146_3).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
contact(p146_2, p146_3).
contact(p146_2, p146_3).
contact(p146_3, p146_1).
contact(p146_3, p146_2).
contact(p146_3, p146_1).
contact(p146_3, p146_2).
piece(147, p147_0).
position(p147_0, 6.59, 4.11).
size(p147_0, 2.96).
color(p147_0, blue).
orientation(p147_0, strange).
rotation(p147_0, 0.36).
piece(147, p147_1).
position(p147_1, 3.58, 6.41).
size(p147_1, 3.87).
color(p147_1, green).
orientation(p147_1, lhs).
rotation(p147_1, 5.7).
piece(147, p147_2).
position(p147_2, 4.48, 9.07).
size(p147_2, 6.613933709781989).
color(p147_2, blue).
orientation(p147_2, lhs).
rotation(p147_2, 5.15).
piece(148, p148_0).
position(p148_0, 7.64, 2.52).
size(p148_0, 4.387008591605696).
color(p148_0, blue).
orientation(p148_0, strange).
rotation(p148_0, 1.0).
piece(149, p149_0).
position(p149_0, 9.91, 4.92).
size(p149_0, 0.59).
color(p149_0, red).
orientation(p149_0, strange).
rotation(p149_0, 1.16).
piece(149, p149_1).
position(p149_1, 6.31, 8.01).
size(p149_1, 3.4525024210140653).
color(p149_1, blue).
orientation(p149_1, lhs).
rotation(p149_1, 3.88).
piece(150, p150_0).
position(p150_0, 7.97, 4.33).
size(p150_0, 2.38).
color(p150_0, blue).
orientation(p150_0, rhs).
rotation(p150_0, 0.38).
piece(150, p150_1).
position(p150_1, 0.04, 1.3).
size(p150_1, 2.12).
color(p150_1, green).
orientation(p150_1, lhs).
rotation(p150_1, 1.77).
piece(150, p150_2).
position(p150_2, 4.17, 2.75).
size(p150_2, 8.46).
color(p150_2, green).
orientation(p150_2, rhs).
rotation(p150_2, 1.96).
piece(150, p150_3).
position(p150_3, 3.95, 8.7).
size(p150_3, 3.850500628442731).
color(p150_3, blue).
orientation(p150_3, upright).
rotation(p150_3, 4.67).
piece(150, p150_4).
position(p150_4, 7.91, 1.18).
size(p150_4, 0.59).
color(p150_4, green).
orientation(p150_4, upright).
rotation(p150_4, 0.67).
piece(151, p151_0).
position(p151_0, 8.08, 4.99).
size(p151_0, 4.34).
color(p151_0, blue).
orientation(p151_0, rhs).
rotation(p151_0, 0.48).
piece(151, p151_1).
position(p151_1, 1.12, 3.47).
size(p151_1, 0.8).
color(p151_1, blue).
orientation(p151_1, rhs).
rotation(p151_1, 2.85).
piece(151, p151_2).
position(p151_2, 0.16641970146138738, 6.432063438457121).
size(p151_2, 4.73).
color(p151_2, green).
orientation(p151_2, lhs).
rotation(p151_2, 3.65).
piece(152, p152_0).
position(p152_0, 9.27, 1.58).
size(p152_0, 3.38).
color(p152_0, green).
orientation(p152_0, strange).
rotation(p152_0, 1.11).
piece(152, p152_1).
position(p152_1, 2.11, 5.92).
size(p152_1, 9.06).
color(p152_1, blue).
orientation(p152_1, lhs).
rotation(p152_1, 5.09).
piece(152, p152_2).
position(p152_2, 9.97, 2.29).
size(p152_2, 6.79).
color(p152_2, blue).
orientation(p152_2, upright).
rotation(p152_2, 3.23).
piece(152, p152_3).
position(p152_3, 6.48, 5.77).
size(p152_3, 4.45).
color(p152_3, green).
orientation(p152_3, rhs).
rotation(p152_3, 2.22).
piece(152, p152_4).
position(p152_4, 7.54, 5.83).
size(p152_4, 3.707287439389671).
color(p152_4, blue).
orientation(p152_4, upright).
rotation(p152_4, 1.36).
contact(p152_0, p152_2).
contact(p152_0, p152_2).
contact(p152_2, p152_0).
contact(p152_2, p152_0).
contact(p152_3, p152_4).
contact(p152_3, p152_4).
contact(p152_4, p152_3).
contact(p152_4, p152_3).
piece(153, p153_0).
position(p153_0, 1.173722376922904, 3.9621990776443194).
size(p153_0, 7.69).
color(p153_0, red).
orientation(p153_0, rhs).
rotation(p153_0, 2.26).
piece(153, p153_1).
position(p153_1, 1.85, 4.58).
size(p153_1, 1.65).
color(p153_1, green).
orientation(p153_1, rhs).
rotation(p153_1, 0.22).
piece(153, p153_2).
position(p153_2, 9.33, 5.64).
size(p153_2, 7.81).
color(p153_2, blue).
orientation(p153_2, strange).
rotation(p153_2, 2.41).
piece(154, p154_0).
position(p154_0, 4.33, 3.75).
size(p154_0, 5.04).
color(p154_0, green).
orientation(p154_0, rhs).
rotation(p154_0, 2.41).
piece(154, p154_1).
position(p154_1, 7.03, 2.25).
size(p154_1, 0.36).
color(p154_1, red).
orientation(p154_1, strange).
rotation(p154_1, 2.62).
piece(154, p154_2).
position(p154_2, 1.45, 7.88).
size(p154_2, 2.52).
color(p154_2, red).
orientation(p154_2, lhs).
rotation(p154_2, 3.72).
piece(154, p154_3).
position(p154_3, 9.31, 8.83).
size(p154_3, 5.826496977550551).
color(p154_3, blue).
orientation(p154_3, upright).
rotation(p154_3, 1.94).
piece(154, p154_4).
position(p154_4, 7.2, 4.93).
size(p154_4, 2.11).
color(p154_4, green).
orientation(p154_4, lhs).
rotation(p154_4, 4.82).
piece(155, p155_0).
position(p155_0, 0.8024558570218854, 4.153050168019179).
size(p155_0, 5.51).
color(p155_0, red).
orientation(p155_0, upright).
rotation(p155_0, 0.11).
piece(155, p155_1).
position(p155_1, 3.82, 1.51).
size(p155_1, 0.01).
color(p155_1, red).
orientation(p155_1, upright).
rotation(p155_1, 5.55).
piece(155, p155_2).
position(p155_2, 7.72, 5.81).
size(p155_2, 0.41).
color(p155_2, green).
orientation(p155_2, rhs).
rotation(p155_2, 6.07).
contact(p155_0, p155_2).
contact(p155_0, p155_2).
contact(p155_2, p155_0).
contact(p155_2, p155_0).
piece(156, p156_0).
position(p156_0, 4.4, 9.55).
size(p156_0, 5.079071762543586).
color(p156_0, blue).
orientation(p156_0, rhs).
rotation(p156_0, 5.13).
piece(157, p157_0).
position(p157_0, 2.73, 4.59).
size(p157_0, 0.84).
color(p157_0, green).
orientation(p157_0, upright).
rotation(p157_0, 5.7).
piece(157, p157_1).
position(p157_1, 0.5861716278442786, 5.054701277512189).
size(p157_1, 4.69).
color(p157_1, green).
orientation(p157_1, strange).
rotation(p157_1, 1.83).
piece(157, p157_2).
position(p157_2, 0.01, 4.72).
size(p157_2, 8.64).
color(p157_2, blue).
orientation(p157_2, strange).
rotation(p157_2, 0.82).
piece(158, p158_0).
position(p158_0, 0.8271852846771407, 2.5934151156953797).
size(p158_0, 3.12).
color(p158_0, red).
orientation(p158_0, rhs).
rotation(p158_0, 3.78).
piece(159, p159_0).
position(p159_0, 0.6538435564603517, 2.0590766850150155).
size(p159_0, 2.11).
color(p159_0, blue).
orientation(p159_0, rhs).
rotation(p159_0, 1.3).
piece(160, p160_0).
position(p160_0, 0.4110957894319681, 1.9204975862357283).
size(p160_0, 2.65).
color(p160_0, blue).
orientation(p160_0, lhs).
rotation(p160_0, 3.84).
piece(161, p161_0).
position(p161_0, 4.11, 2.29).
size(p161_0, 2.39).
color(p161_0, red).
orientation(p161_0, lhs).
rotation(p161_0, 5.34).
piece(161, p161_1).
position(p161_1, 7.39, 7.06).
size(p161_1, 4.19).
color(p161_1, green).
orientation(p161_1, rhs).
rotation(p161_1, 0.12).
piece(161, p161_2).
position(p161_2, 6.84, 3.4).
size(p161_2, 5.69).
color(p161_2, blue).
orientation(p161_2, upright).
rotation(p161_2, 0.68).
piece(161, p161_3).
position(p161_3, 0.5435253836767565, 4.975199717171936).
size(p161_3, 2.14).
color(p161_3, red).
orientation(p161_3, upright).
rotation(p161_3, 2.85).
piece(161, p161_4).
position(p161_4, 2.04, 5.89).
size(p161_4, 4.6).
color(p161_4, green).
orientation(p161_4, rhs).
rotation(p161_4, 5.25).
piece(162, p162_0).
position(p162_0, 0.40223106852352686, 0.5728260166218987).
size(p162_0, 0.52).
color(p162_0, green).
orientation(p162_0, strange).
rotation(p162_0, 6.18).
piece(162, p162_1).
position(p162_1, 0.58, 5.7).
size(p162_1, 9.53).
color(p162_1, red).
orientation(p162_1, upright).
rotation(p162_1, 3.96).
piece(163, p163_0).
position(p163_0, 7.68, 0.04).
size(p163_0, 3.6044975538708126).
color(p163_0, blue).
orientation(p163_0, upright).
rotation(p163_0, 3.86).
piece(164, p164_0).
position(p164_0, 1.22, 8.66).
size(p164_0, 7.81).
color(p164_0, red).
orientation(p164_0, upright).
rotation(p164_0, 4.62).
piece(164, p164_1).
position(p164_1, 4.59, 1.44).
size(p164_1, 3.3656286380890963).
color(p164_1, blue).
orientation(p164_1, lhs).
rotation(p164_1, 3.83).
piece(164, p164_2).
position(p164_2, 7.88, 8.14).
size(p164_2, 9.56).
color(p164_2, green).
orientation(p164_2, strange).
rotation(p164_2, 4.16).
piece(165, p165_0).
position(p165_0, 6.51, 0.99).
size(p165_0, 6.1).
color(p165_0, green).
orientation(p165_0, rhs).
rotation(p165_0, 0.83).
piece(165, p165_1).
position(p165_1, 5.22, 8.76).
size(p165_1, 3.67).
color(p165_1, blue).
orientation(p165_1, lhs).
rotation(p165_1, 5.64).
piece(165, p165_2).
position(p165_2, 6.54, 0.76).
size(p165_2, 8.48).
color(p165_2, green).
orientation(p165_2, rhs).
rotation(p165_2, 4.69).
piece(165, p165_3).
position(p165_3, 4.55, 0.86).
size(p165_3, 3.89).
color(p165_3, green).
orientation(p165_3, lhs).
rotation(p165_3, 5.85).
piece(165, p165_4).
position(p165_4, 0.49493305797486464, 1.6621174669192222).
size(p165_4, 3.91).
color(p165_4, red).
orientation(p165_4, rhs).
rotation(p165_4, 0.27).
contact(p165_0, p165_2).
contact(p165_0, p165_4).
contact(p165_0, p165_2).
contact(p165_0, p165_4).
contact(p165_2, p165_0).
contact(p165_2, p165_0).
contact(p165_2, p165_4).
contact(p165_2, p165_4).
contact(p165_4, p165_0).
contact(p165_4, p165_2).
contact(p165_4, p165_3).
contact(p165_4, p165_0).
contact(p165_4, p165_2).
contact(p165_4, p165_3).
contact(p165_3, p165_4).
contact(p165_3, p165_4).
piece(166, p166_0).
position(p166_0, 0.32775783179618606, 3.8956997483628206).
size(p166_0, 1.32).
color(p166_0, green).
orientation(p166_0, strange).
rotation(p166_0, 1.9).
piece(167, p167_0).
position(p167_0, 5.92, 4.93).
size(p167_0, 6.507580720680867).
color(p167_0, blue).
orientation(p167_0, upright).
rotation(p167_0, 5.93).
piece(167, p167_1).
position(p167_1, 5.89, 0.9).
size(p167_1, 3.02).
color(p167_1, red).
orientation(p167_1, strange).
rotation(p167_1, 2.47).
piece(167, p167_2).
position(p167_2, 9.24, 8.81).
size(p167_2, 4.78).
color(p167_2, red).
orientation(p167_2, rhs).
rotation(p167_2, 0.44).
piece(168, p168_0).
position(p168_0, 0.7991604457135962, 3.5847098825732666).
size(p168_0, 0.9).
color(p168_0, red).
orientation(p168_0, upright).
rotation(p168_0, 1.35).
piece(168, p168_1).
position(p168_1, 4.65, 0.21).
size(p168_1, 3.02).
color(p168_1, blue).
orientation(p168_1, lhs).
rotation(p168_1, 1.21).
piece(169, p169_0).
position(p169_0, 0.9983291932113412, 1.5574858559575118).
size(p169_0, 5.03).
color(p169_0, red).
orientation(p169_0, rhs).
rotation(p169_0, 3.29).
piece(169, p169_1).
position(p169_1, 0.14, 9.98).
size(p169_1, 0.39).
color(p169_1, red).
orientation(p169_1, upright).
rotation(p169_1, 2.73).
piece(169, p169_2).
position(p169_2, 4.08, 2.85).
size(p169_2, 3.97).
color(p169_2, green).
orientation(p169_2, upright).
rotation(p169_2, 3.59).
piece(169, p169_3).
position(p169_3, 5.55, 5.73).
size(p169_3, 7.68).
color(p169_3, red).
orientation(p169_3, strange).
rotation(p169_3, 4.1).
contact(p169_0, p169_2).
contact(p169_0, p169_2).
contact(p169_2, p169_0).
contact(p169_2, p169_0).
piece(170, p170_0).
position(p170_0, 0.9289644356784036, 8.188880249778082).
size(p170_0, 9.58).
color(p170_0, green).
orientation(p170_0, upright).
rotation(p170_0, 6.02).
piece(171, p171_0).
position(p171_0, 5.26, 7.17).
size(p171_0, 8.02).
color(p171_0, blue).
orientation(p171_0, strange).
rotation(p171_0, 1.85).
piece(171, p171_1).
position(p171_1, 6.51, 3.01).
size(p171_1, 7.77).
color(p171_1, blue).
orientation(p171_1, upright).
rotation(p171_1, 3.56).
piece(171, p171_2).
position(p171_2, 6.13, 2.45).
size(p171_2, 5.941798309749251).
color(p171_2, blue).
orientation(p171_2, lhs).
rotation(p171_2, 0.99).
contact(p171_1, p171_2).
contact(p171_1, p171_2).
contact(p171_2, p171_1).
contact(p171_2, p171_1).
piece(172, p172_0).
position(p172_0, 5.22, 8.02).
size(p172_0, 1.2).
color(p172_0, blue).
orientation(p172_0, upright).
rotation(p172_0, 6.04).
piece(172, p172_1).
position(p172_1, 0.4594135854390794, 4.555417887527059).
size(p172_1, 1.29).
color(p172_1, red).
orientation(p172_1, upright).
rotation(p172_1, 5.58).
piece(172, p172_2).
position(p172_2, 8.25, 7.65).
size(p172_2, 6.93).
color(p172_2, green).
orientation(p172_2, rhs).
rotation(p172_2, 0.91).
piece(172, p172_3).
position(p172_3, 4.91, 0.89).
size(p172_3, 2.94).
color(p172_3, red).
orientation(p172_3, rhs).
rotation(p172_3, 1.9).
piece(172, p172_4).
position(p172_4, 0.37, 2.98).
size(p172_4, 9.56).
color(p172_4, blue).
orientation(p172_4, strange).
rotation(p172_4, 0.61).
contact(p172_0, p172_1).
contact(p172_0, p172_1).
contact(p172_1, p172_0).
contact(p172_1, p172_0).
piece(173, p173_0).
position(p173_0, 3.14, 1.85).
size(p173_0, 8.87).
color(p173_0, red).
orientation(p173_0, lhs).
rotation(p173_0, 1.64).
piece(173, p173_1).
position(p173_1, 0.7909781637378267, 7.282700961009288).
size(p173_1, 6.65).
color(p173_1, blue).
orientation(p173_1, strange).
rotation(p173_1, 5.96).
piece(174, p174_0).
position(p174_0, 2.85, 9.3).
size(p174_0, 3.9498463346371993).
color(p174_0, blue).
orientation(p174_0, upright).
rotation(p174_0, 2.22).
piece(174, p174_1).
position(p174_1, 0.62, 1.79).
size(p174_1, 0.14).
color(p174_1, blue).
orientation(p174_1, rhs).
rotation(p174_1, 0.92).
piece(174, p174_2).
position(p174_2, 7.35, 9.87).
size(p174_2, 9.44).
color(p174_2, blue).
orientation(p174_2, lhs).
rotation(p174_2, 3.96).
piece(175, p175_0).
position(p175_0, 0.35, 5.73).
size(p175_0, 0.98).
color(p175_0, red).
orientation(p175_0, lhs).
rotation(p175_0, 0.96).
piece(175, p175_1).
position(p175_1, 0.1, 0.08).
size(p175_1, 6.24).
color(p175_1, green).
orientation(p175_1, lhs).
rotation(p175_1, 5.92).
piece(175, p175_2).
position(p175_2, 3.35, 6.62).
size(p175_2, 3.36).
color(p175_2, blue).
orientation(p175_2, rhs).
rotation(p175_2, 5.73).
piece(175, p175_3).
position(p175_3, 1.1139632082512458, 0.23091911381980654).
size(p175_3, 2.08).
color(p175_3, green).
orientation(p175_3, upright).
rotation(p175_3, 1.44).
piece(176, p176_0).
position(p176_0, 0.7924875750132282, 4.849132996822723).
size(p176_0, 6.46).
color(p176_0, blue).
orientation(p176_0, rhs).
rotation(p176_0, 0.97).
piece(176, p176_1).
position(p176_1, 2.62, 3.09).
size(p176_1, 2.22).
color(p176_1, green).
orientation(p176_1, rhs).
rotation(p176_1, 2.51).
contact(p176_0, p176_1).
contact(p176_0, p176_1).
contact(p176_1, p176_0).
contact(p176_1, p176_0).
piece(177, p177_0).
position(p177_0, 2.26, 5.76).
size(p177_0, 5.8841314797072215).
color(p177_0, blue).
orientation(p177_0, upright).
rotation(p177_0, 4.98).
piece(177, p177_1).
position(p177_1, 1.11, 0.04).
size(p177_1, 8.47).
color(p177_1, red).
orientation(p177_1, rhs).
rotation(p177_1, 1.12).
piece(177, p177_2).
position(p177_2, 6.59, 3.36).
size(p177_2, 7.06).
color(p177_2, blue).
orientation(p177_2, upright).
rotation(p177_2, 0.68).
piece(178, p178_0).
position(p178_0, 2.6, 8.11).
size(p178_0, 6.88).
color(p178_0, red).
orientation(p178_0, lhs).
rotation(p178_0, 2.1).
piece(178, p178_1).
position(p178_1, 0.6722769932207475, 2.6781971931827093).
size(p178_1, 3.49).
color(p178_1, red).
orientation(p178_1, rhs).
rotation(p178_1, 2.62).
piece(178, p178_2).
position(p178_2, 0.39, 7.45).
size(p178_2, 2.8).
color(p178_2, green).
orientation(p178_2, rhs).
rotation(p178_2, 0.85).
piece(178, p178_3).
position(p178_3, 3.81, 3.48).
size(p178_3, 7.9).
color(p178_3, blue).
orientation(p178_3, rhs).
rotation(p178_3, 5.49).
contact(p178_0, p178_1).
contact(p178_0, p178_1).
contact(p178_1, p178_0).
contact(p178_1, p178_0).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(179, p179_0).
position(p179_0, 2.11, 8.58).
size(p179_0, 6.425704039168616).
color(p179_0, blue).
orientation(p179_0, strange).
rotation(p179_0, 5.9).
piece(179, p179_1).
position(p179_1, 7.54, 9.14).
size(p179_1, 0.38).
color(p179_1, blue).
orientation(p179_1, strange).
rotation(p179_1, 1.16).
piece(180, p180_0).
position(p180_0, 8.05, 1.77).
size(p180_0, 3.3852166711317024).
color(p180_0, blue).
orientation(p180_0, upright).
rotation(p180_0, 1.71).
piece(181, p181_0).
position(p181_0, 7.97, 2.89).
size(p181_0, 2.31).
color(p181_0, red).
orientation(p181_0, lhs).
rotation(p181_0, 5.44).
piece(181, p181_1).
position(p181_1, 1.0386356734202087, 1.1989815086009346).
size(p181_1, 6.29).
color(p181_1, blue).
orientation(p181_1, lhs).
rotation(p181_1, 2.66).
piece(181, p181_2).
position(p181_2, 2.1, 4.0).
size(p181_2, 7.22).
color(p181_2, red).
orientation(p181_2, lhs).
rotation(p181_2, 0.61).
piece(181, p181_3).
position(p181_3, 9.06, 7.08).
size(p181_3, 6.35).
color(p181_3, green).
orientation(p181_3, strange).
rotation(p181_3, 3.65).
piece(181, p181_4).
position(p181_4, 1.75, 3.74).
size(p181_4, 4.72).
color(p181_4, blue).
orientation(p181_4, upright).
rotation(p181_4, 3.45).
contact(p181_0, p181_1).
contact(p181_0, p181_1).
contact(p181_1, p181_0).
contact(p181_1, p181_0).
contact(p181_2, p181_4).
contact(p181_2, p181_4).
contact(p181_4, p181_2).
contact(p181_4, p181_2).
piece(182, p182_0).
position(p182_0, 7.96, 7.97).
size(p182_0, 0.56).
color(p182_0, green).
orientation(p182_0, rhs).
rotation(p182_0, 5.95).
piece(182, p182_1).
position(p182_1, 1.76, 5.55).
size(p182_1, 6.97).
color(p182_1, blue).
orientation(p182_1, rhs).
rotation(p182_1, 5.95).
piece(182, p182_2).
position(p182_2, 8.34, 4.73).
size(p182_2, 5.11482792634289).
color(p182_2, blue).
orientation(p182_2, strange).
rotation(p182_2, 3.3).
piece(182, p182_3).
position(p182_3, 9.78, 8.7).
size(p182_3, 7.71).
color(p182_3, green).
orientation(p182_3, upright).
rotation(p182_3, 2.82).
piece(183, p183_0).
position(p183_0, 4.27, 9.31).
size(p183_0, 0.22).
color(p183_0, red).
orientation(p183_0, lhs).
rotation(p183_0, 2.41).
piece(183, p183_1).
position(p183_1, 4.37, 0.03).
size(p183_1, 5.96).
color(p183_1, blue).
orientation(p183_1, strange).
rotation(p183_1, 5.12).
piece(183, p183_2).
position(p183_2, 0.26654211216317425, 4.561783289114411).
size(p183_2, 3.5).
color(p183_2, green).
orientation(p183_2, lhs).
rotation(p183_2, 4.3).
piece(183, p183_3).
position(p183_3, 2.11, 5.52).
size(p183_3, 8.08).
color(p183_3, blue).
orientation(p183_3, strange).
rotation(p183_3, 6.17).
piece(183, p183_4).
position(p183_4, 3.5, 9.59).
size(p183_4, 2.12).
color(p183_4, blue).
orientation(p183_4, lhs).
rotation(p183_4, 0.18).
contact(p183_0, p183_4).
contact(p183_0, p183_4).
contact(p183_4, p183_0).
contact(p183_4, p183_0).
contact(p183_2, p183_3).
contact(p183_2, p183_3).
contact(p183_3, p183_2).
contact(p183_3, p183_2).
piece(184, p184_0).
position(p184_0, 0.29, 1.29).
size(p184_0, 5.07).
color(p184_0, green).
orientation(p184_0, upright).
rotation(p184_0, 3.43).
piece(184, p184_1).
position(p184_1, 0.43044017740125323, 2.651638459062139).
size(p184_1, 6.78).
color(p184_1, red).
orientation(p184_1, strange).
rotation(p184_1, 2.06).
piece(184, p184_2).
position(p184_2, 7.88, 3.55).
size(p184_2, 0.01).
color(p184_2, blue).
orientation(p184_2, strange).
rotation(p184_2, 4.57).
piece(185, p185_0).
position(p185_0, 0.86, 6.25).
size(p185_0, 8.96).
color(p185_0, blue).
orientation(p185_0, strange).
rotation(p185_0, 5.59).
piece(185, p185_1).
position(p185_1, 8.26, 8.47).
size(p185_1, 5.26).
color(p185_1, blue).
orientation(p185_1, lhs).
rotation(p185_1, 2.95).
piece(185, p185_2).
position(p185_2, 0.15, 4.8).
size(p185_2, 5.39).
color(p185_2, red).
orientation(p185_2, upright).
rotation(p185_2, 1.29).
piece(185, p185_3).
position(p185_3, 8.55, 1.34).
size(p185_3, 7.3).
color(p185_3, green).
orientation(p185_3, strange).
rotation(p185_3, 1.79).
piece(185, p185_4).
position(p185_4, 4.37, 4.86).
size(p185_4, 6.472123686073106).
color(p185_4, blue).
orientation(p185_4, lhs).
rotation(p185_4, 1.47).
contact(p185_0, p185_2).
contact(p185_0, p185_2).
contact(p185_2, p185_0).
contact(p185_2, p185_0).
piece(186, p186_0).
position(p186_0, 4.67, 1.7).
size(p186_0, 7.48).
color(p186_0, green).
orientation(p186_0, upright).
rotation(p186_0, 0.02).
piece(186, p186_1).
position(p186_1, 7.8, 8.07).
size(p186_1, 2.95).
color(p186_1, red).
orientation(p186_1, rhs).
rotation(p186_1, 4.96).
piece(186, p186_2).
position(p186_2, 5.23, 7.62).
size(p186_2, 3.263073299815945).
color(p186_2, blue).
orientation(p186_2, strange).
rotation(p186_2, 2.07).
piece(187, p187_0).
position(p187_0, 3.77, 8.26).
size(p187_0, 6.668146016396745).
color(p187_0, blue).
orientation(p187_0, lhs).
rotation(p187_0, 3.34).
piece(187, p187_1).
position(p187_1, 5.18, 5.39).
size(p187_1, 1.05).
color(p187_1, blue).
orientation(p187_1, lhs).
rotation(p187_1, 5.03).
piece(188, p188_0).
position(p188_0, 0.8324784461958719, 4.68058937054809).
size(p188_0, 1.59).
color(p188_0, red).
orientation(p188_0, rhs).
rotation(p188_0, 0.58).
piece(188, p188_1).
position(p188_1, 1.51, 6.59).
size(p188_1, 3.63).
color(p188_1, green).
orientation(p188_1, lhs).
rotation(p188_1, 6.1).
piece(189, p189_0).
position(p189_0, 7.27, 0.99).
size(p189_0, 7.19).
color(p189_0, blue).
orientation(p189_0, upright).
rotation(p189_0, 0.48).
piece(189, p189_1).
position(p189_1, 0.7153430490004081, 4.713106171925031).
size(p189_1, 1.9).
color(p189_1, blue).
orientation(p189_1, upright).
rotation(p189_1, 3.06).
piece(190, p190_0).
position(p190_0, 4.28, 7.99).
size(p190_0, 2.8149429362637317).
color(p190_0, blue).
orientation(p190_0, rhs).
rotation(p190_0, 3.09).
piece(191, p191_0).
position(p191_0, 8.31, 6.87).
size(p191_0, 3.68).
color(p191_0, red).
orientation(p191_0, upright).
rotation(p191_0, 1.77).
piece(191, p191_1).
position(p191_1, 4.28, 8.99).
size(p191_1, 0.81).
color(p191_1, red).
orientation(p191_1, strange).
rotation(p191_1, 2.99).
piece(191, p191_2).
position(p191_2, 0.5416716515017498, 6.3433742459520515).
size(p191_2, 3.64).
color(p191_2, blue).
orientation(p191_2, rhs).
rotation(p191_2, 5.96).
piece(192, p192_0).
position(p192_0, 0.6510044802174476, 3.823202399952903).
size(p192_0, 5.45).
color(p192_0, blue).
orientation(p192_0, lhs).
rotation(p192_0, 6.23).
piece(193, p193_0).
position(p193_0, 9.71, 0.59).
size(p193_0, 3.07).
color(p193_0, green).
orientation(p193_0, rhs).
rotation(p193_0, 1.6).
piece(193, p193_1).
position(p193_1, 2.79, 2.67).
size(p193_1, 6.995718172461606).
color(p193_1, blue).
orientation(p193_1, rhs).
rotation(p193_1, 2.78).
piece(193, p193_2).
position(p193_2, 5.21, 5.66).
size(p193_2, 6.23).
color(p193_2, green).
orientation(p193_2, upright).
rotation(p193_2, 1.5).
piece(193, p193_3).
position(p193_3, 5.14, 4.32).
size(p193_3, 4.55).
color(p193_3, red).
orientation(p193_3, upright).
rotation(p193_3, 5.86).
contact(p193_2, p193_3).
contact(p193_2, p193_3).
contact(p193_3, p193_2).
contact(p193_3, p193_2).
piece(194, p194_0).
position(p194_0, 3.42, 7.13).
size(p194_0, 3.0093789785228404).
color(p194_0, blue).
orientation(p194_0, rhs).
rotation(p194_0, 3.76).
piece(195, p195_0).
position(p195_0, 7.01, 7.93).
size(p195_0, 4.677751237614772).
color(p195_0, blue).
orientation(p195_0, strange).
rotation(p195_0, 0.3).
piece(196, p196_0).
position(p196_0, 0.758208711818958, 0.17672362755290982).
size(p196_0, 2.42).
color(p196_0, green).
orientation(p196_0, strange).
rotation(p196_0, 5.52).
piece(196, p196_1).
position(p196_1, 8.8, 5.9).
size(p196_1, 8.44).
color(p196_1, red).
orientation(p196_1, lhs).
rotation(p196_1, 2.03).
piece(197, p197_0).
position(p197_0, 9.65, 9.48).
size(p197_0, 0.28).
color(p197_0, green).
orientation(p197_0, rhs).
rotation(p197_0, 3.25).
piece(197, p197_1).
position(p197_1, 9.64, 3.69).
size(p197_1, 1.75).
color(p197_1, red).
orientation(p197_1, upright).
rotation(p197_1, 0.61).
piece(197, p197_2).
position(p197_2, 6.91, 2.71).
size(p197_2, 9.63).
color(p197_2, green).
orientation(p197_2, strange).
rotation(p197_2, 2.25).
piece(197, p197_3).
position(p197_3, 7.13, 7.41).
size(p197_3, 9.17).
color(p197_3, green).
orientation(p197_3, strange).
rotation(p197_3, 0.15).
piece(197, p197_4).
position(p197_4, 0.07372706011952422, 5.829799610682779).
size(p197_4, 0.76).
color(p197_4, red).
orientation(p197_4, lhs).
rotation(p197_4, 5.2).
contact(p197_1, p197_4).
contact(p197_1, p197_4).
contact(p197_4, p197_1).
contact(p197_4, p197_1).
piece(198, p198_0).
position(p198_0, 8.94, 0.4).
size(p198_0, 4.78).
color(p198_0, green).
orientation(p198_0, rhs).
rotation(p198_0, 4.65).
piece(198, p198_1).
position(p198_1, 9.49, 0.76).
size(p198_1, 1.77).
color(p198_1, red).
orientation(p198_1, upright).
rotation(p198_1, 3.51).
piece(198, p198_2).
position(p198_2, 2.68, 2.73).
size(p198_2, 6.32).
color(p198_2, blue).
orientation(p198_2, rhs).
rotation(p198_2, 5.2).
piece(198, p198_3).
position(p198_3, 6.62, 6.91).
size(p198_3, 4.61).
color(p198_3, blue).
orientation(p198_3, rhs).
rotation(p198_3, 0.3).
piece(198, p198_4).
position(p198_4, 0.5530805117436175, 2.588733924315129).
size(p198_4, 7.58).
color(p198_4, red).
orientation(p198_4, upright).
rotation(p198_4, 4.48).
contact(p198_0, p198_1).
contact(p198_0, p198_1).
contact(p198_1, p198_0).
contact(p198_1, p198_0).
piece(199, p199_0).
position(p199_0, 5.69, 4.99).
size(p199_0, 8.72).
color(p199_0, blue).
orientation(p199_0, lhs).
rotation(p199_0, 4.14).
piece(199, p199_1).
position(p199_1, 6.12, 3.75).
size(p199_1, 5.4).
color(p199_1, blue).
orientation(p199_1, strange).
rotation(p199_1, 3.79).
piece(199, p199_2).
position(p199_2, 0.10412997703209805, 8.28703748519466).
size(p199_2, 6.48).
color(p199_2, green).
orientation(p199_2, strange).
rotation(p199_2, 5.96).
contact(p199_0, p199_1).
contact(p199_0, p199_2).
contact(p199_0, p199_1).
contact(p199_0, p199_2).
contact(p199_1, p199_0).
contact(p199_1, p199_0).
contact(p199_1, p199_2).
contact(p199_1, p199_2).
contact(p199_2, p199_0).
contact(p199_2, p199_1).
contact(p199_2, p199_0).
contact(p199_2, p199_1).
piece(200, p200_0).
position(p200_0, 1.1415138443149702, 2.459015956155676).
size(p200_0, 4.46).
color(p200_0, green).
orientation(p200_0, rhs).
rotation(p200_0, 2.83).
piece(201, p201_0).
position(p201_0, 1.77, 6.59).
size(p201_0, 3.2256223914292836).
color(p201_0, blue).
orientation(p201_0, rhs).
rotation(p201_0, 0.67).
piece(201, p201_1).
position(p201_1, 6.63, 0.93).
size(p201_1, 0.62).
color(p201_1, green).
orientation(p201_1, strange).
rotation(p201_1, 1.46).
piece(202, p202_0).
position(p202_0, 0.03610053315549128, 2.4745811478844515).
size(p202_0, 1.43).
color(p202_0, red).
orientation(p202_0, upright).
rotation(p202_0, 0.91).
piece(202, p202_1).
position(p202_1, 6.15, 9.03).
size(p202_1, 5.14).
color(p202_1, red).
orientation(p202_1, strange).
rotation(p202_1, 2.46).
piece(202, p202_2).
position(p202_2, 7.34, 0.07).
size(p202_2, 1.31).
color(p202_2, red).
orientation(p202_2, rhs).
rotation(p202_2, 0.17).
piece(202, p202_3).
position(p202_3, 9.85, 9.09).
size(p202_3, 4.71).
color(p202_3, green).
orientation(p202_3, upright).
rotation(p202_3, 3.74).
piece(202, p202_4).
position(p202_4, 8.83, 0.26).
size(p202_4, 3.31).
color(p202_4, red).
orientation(p202_4, rhs).
rotation(p202_4, 0.89).
contact(p202_0, p202_2).
contact(p202_0, p202_4).
contact(p202_0, p202_2).
contact(p202_0, p202_4).
contact(p202_2, p202_0).
contact(p202_2, p202_0).
contact(p202_2, p202_4).
contact(p202_2, p202_4).
contact(p202_4, p202_0).
contact(p202_4, p202_2).
contact(p202_4, p202_0).
contact(p202_4, p202_2).
piece(203, p203_0).
position(p203_0, 2.77, 4.72).
size(p203_0, 0.29).
color(p203_0, green).
orientation(p203_0, strange).
rotation(p203_0, 2.0).
piece(203, p203_1).
position(p203_1, 0.9501162620493407, 4.479838714740408).
size(p203_1, 5.88).
color(p203_1, red).
orientation(p203_1, upright).
rotation(p203_1, 5.17).
piece(203, p203_2).
position(p203_2, 3.52, 6.31).
size(p203_2, 1.43).
color(p203_2, red).
orientation(p203_2, rhs).
rotation(p203_2, 6.17).
piece(203, p203_3).
position(p203_3, 9.54, 3.44).
size(p203_3, 5.71).
color(p203_3, blue).
orientation(p203_3, strange).
rotation(p203_3, 1.11).
piece(204, p204_0).
position(p204_0, 9.37, 7.9).
size(p204_0, 6.88).
color(p204_0, red).
orientation(p204_0, lhs).
rotation(p204_0, 0.81).
piece(204, p204_1).
position(p204_1, 5.7, 9.34).
size(p204_1, 2.08).
color(p204_1, blue).
orientation(p204_1, upright).
rotation(p204_1, 0.26).
piece(204, p204_2).
position(p204_2, 1.6, 3.89).
size(p204_2, 9.29).
color(p204_2, blue).
orientation(p204_2, upright).
rotation(p204_2, 5.57).
piece(204, p204_3).
position(p204_3, 0.75, 0.26).
size(p204_3, 2.993657205053876).
color(p204_3, blue).
orientation(p204_3, strange).
rotation(p204_3, 0.68).
piece(204, p204_4).
position(p204_4, 4.24, 6.68).
size(p204_4, 1.87).
color(p204_4, green).
orientation(p204_4, strange).
rotation(p204_4, 3.01).
piece(205, p205_0).
position(p205_0, 8.8, 2.74).
size(p205_0, 2.4).
color(p205_0, red).
orientation(p205_0, strange).
rotation(p205_0, 4.32).
piece(205, p205_1).
position(p205_1, 0.047701852897658374, 6.901408700294355).
size(p205_1, 5.1).
color(p205_1, red).
orientation(p205_1, strange).
rotation(p205_1, 1.5).
piece(206, p206_0).
position(p206_0, 3.79, 6.53).
size(p206_0, 3.67).
color(p206_0, blue).
orientation(p206_0, strange).
rotation(p206_0, 3.35).
piece(206, p206_1).
position(p206_1, 1.51, 6.26).
size(p206_1, 9.09).
color(p206_1, red).
orientation(p206_1, lhs).
rotation(p206_1, 0.45).
piece(206, p206_2).
position(p206_2, 5.2, 7.28).
size(p206_2, 5.832156660797109).
color(p206_2, blue).
orientation(p206_2, upright).
rotation(p206_2, 5.29).
piece(206, p206_3).
position(p206_3, 9.32, 0.82).
size(p206_3, 7.74).
color(p206_3, green).
orientation(p206_3, strange).
rotation(p206_3, 2.44).
piece(206, p206_4).
position(p206_4, 5.6, 2.53).
size(p206_4, 8.27).
color(p206_4, blue).
orientation(p206_4, upright).
rotation(p206_4, 4.05).
contact(p206_0, p206_2).
contact(p206_0, p206_2).
contact(p206_2, p206_0).
contact(p206_2, p206_0).
piece(207, p207_0).
position(p207_0, 0.21, 3.79).
size(p207_0, 4.1861666088104785).
color(p207_0, blue).
orientation(p207_0, lhs).
rotation(p207_0, 5.37).
piece(207, p207_1).
position(p207_1, 9.96, 3.48).
size(p207_1, 4.81).
color(p207_1, red).
orientation(p207_1, upright).
rotation(p207_1, 1.59).
piece(207, p207_2).
position(p207_2, 5.86, 7.83).
size(p207_2, 4.99).
color(p207_2, green).
orientation(p207_2, upright).
rotation(p207_2, 5.67).
piece(208, p208_0).
position(p208_0, 0.05928475015471552, 7.886950085014139).
size(p208_0, 0.32).
color(p208_0, green).
orientation(p208_0, lhs).
rotation(p208_0, 2.4).
piece(208, p208_1).
position(p208_1, 3.92, 6.18).
size(p208_1, 3.69).
color(p208_1, red).
orientation(p208_1, rhs).
rotation(p208_1, 1.42).
piece(209, p209_0).
position(p209_0, 0.2938180365101418, 4.507148939625133).
size(p209_0, 1.02).
color(p209_0, blue).
orientation(p209_0, lhs).
rotation(p209_0, 3.44).
piece(209, p209_1).
position(p209_1, 7.59, 0.85).
size(p209_1, 4.51).
color(p209_1, blue).
orientation(p209_1, lhs).
rotation(p209_1, 6.08).
piece(209, p209_2).
position(p209_2, 9.61, 0.68).
size(p209_2, 8.42).
color(p209_2, green).
orientation(p209_2, strange).
rotation(p209_2, 3.33).
piece(209, p209_3).
position(p209_3, 4.52, 7.03).
size(p209_3, 7.6).
color(p209_3, red).
orientation(p209_3, upright).
rotation(p209_3, 5.05).
contact(p209_0, p209_3).
contact(p209_0, p209_3).
contact(p209_3, p209_0).
contact(p209_3, p209_0).
piece(210, p210_0).
position(p210_0, 0.3233659951407357, 1.9434371856446404).
size(p210_0, 4.59).
color(p210_0, green).
orientation(p210_0, rhs).
rotation(p210_0, 3.33).
piece(210, p210_1).
position(p210_1, 2.59, 7.36).
size(p210_1, 0.84).
color(p210_1, blue).
orientation(p210_1, rhs).
rotation(p210_1, 2.89).
piece(210, p210_2).
position(p210_2, 8.51, 4.77).
size(p210_2, 3.21).
color(p210_2, green).
orientation(p210_2, upright).
rotation(p210_2, 1.62).
piece(210, p210_3).
position(p210_3, 0.74, 4.56).
size(p210_3, 6.52).
color(p210_3, blue).
orientation(p210_3, lhs).
rotation(p210_3, 2.58).
piece(211, p211_0).
position(p211_0, 0.9768172109574006, 6.992295396721065).
size(p211_0, 4.49).
color(p211_0, green).
orientation(p211_0, strange).
rotation(p211_0, 0.27).
piece(212, p212_0).
position(p212_0, 8.57, 3.75).
size(p212_0, 0.43).
color(p212_0, green).
orientation(p212_0, upright).
rotation(p212_0, 0.16).
piece(212, p212_1).
position(p212_1, 7.8, 5.83).
size(p212_1, 5.66).
color(p212_1, green).
orientation(p212_1, strange).
rotation(p212_1, 1.05).
piece(212, p212_2).
position(p212_2, 4.19, 4.83).
size(p212_2, 7.2).
color(p212_2, red).
orientation(p212_2, lhs).
rotation(p212_2, 4.0).
piece(212, p212_3).
position(p212_3, 0.0882578781498348, 0.7056652009855566).
size(p212_3, 6.4).
color(p212_3, green).
orientation(p212_3, rhs).
rotation(p212_3, 5.41).
piece(213, p213_0).
position(p213_0, 9.87, 8.73).
size(p213_0, 5.03).
color(p213_0, green).
orientation(p213_0, strange).
rotation(p213_0, 3.45).
piece(213, p213_1).
position(p213_1, 2.8, 4.11).
size(p213_1, 4.65).
color(p213_1, blue).
orientation(p213_1, lhs).
rotation(p213_1, 1.81).
piece(213, p213_2).
position(p213_2, 3.47, 5.69).
size(p213_2, 6.38).
color(p213_2, blue).
orientation(p213_2, upright).
rotation(p213_2, 1.88).
piece(213, p213_3).
position(p213_3, 1.3, 4.63).
size(p213_3, 8.04).
color(p213_3, blue).
orientation(p213_3, upright).
rotation(p213_3, 3.95).
piece(213, p213_4).
position(p213_4, 0.2619790225927935, 8.202992069781331).
size(p213_4, 3.95).
color(p213_4, green).
orientation(p213_4, rhs).
rotation(p213_4, 6.25).
contact(p213_1, p213_2).
contact(p213_1, p213_3).
contact(p213_1, p213_2).
contact(p213_1, p213_3).
contact(p213_2, p213_1).
contact(p213_2, p213_1).
contact(p213_3, p213_1).
contact(p213_3, p213_1).
piece(214, p214_0).
position(p214_0, 7.92, 5.43).
size(p214_0, 8.68).
color(p214_0, green).
orientation(p214_0, upright).
rotation(p214_0, 4.34).
piece(214, p214_1).
position(p214_1, 8.76, 2.35).
size(p214_1, 5.551435207369331).
color(p214_1, blue).
orientation(p214_1, strange).
rotation(p214_1, 4.33).
piece(214, p214_2).
position(p214_2, 6.16, 8.52).
size(p214_2, 2.1).
color(p214_2, green).
orientation(p214_2, strange).
rotation(p214_2, 0.78).
piece(215, p215_0).
position(p215_0, 0.02678134276979857, 4.843797016614405).
size(p215_0, 1.65).
color(p215_0, red).
orientation(p215_0, rhs).
rotation(p215_0, 4.58).
piece(215, p215_1).
position(p215_1, 0.39, 7.7).
size(p215_1, 6.24).
color(p215_1, green).
orientation(p215_1, strange).
rotation(p215_1, 5.51).
piece(216, p216_0).
position(p216_0, 6.3, 5.76).
size(p216_0, 0.99).
color(p216_0, blue).
orientation(p216_0, strange).
rotation(p216_0, 3.36).
piece(216, p216_1).
position(p216_1, 1.3, 8.62).
size(p216_1, 3.03).
color(p216_1, red).
orientation(p216_1, upright).
rotation(p216_1, 1.2).
piece(216, p216_2).
position(p216_2, 2.55, 2.85).
size(p216_2, 7.49).
color(p216_2, red).
orientation(p216_2, lhs).
rotation(p216_2, 5.56).
piece(216, p216_3).
position(p216_3, 3.84, 0.63).
size(p216_3, 3.62549146616428).
color(p216_3, blue).
orientation(p216_3, strange).
rotation(p216_3, 3.39).
piece(217, p217_0).
position(p217_0, 8.62, 6.27).
size(p217_0, 5.609150036212421).
color(p217_0, blue).
orientation(p217_0, upright).
rotation(p217_0, 0.34).
piece(218, p218_0).
position(p218_0, 3.78, 5.88).
size(p218_0, 8.89).
color(p218_0, red).
orientation(p218_0, upright).
rotation(p218_0, 2.22).
piece(218, p218_1).
position(p218_1, 9.13, 3.81).
size(p218_1, 4.72).
color(p218_1, red).
orientation(p218_1, upright).
rotation(p218_1, 4.7).
piece(218, p218_2).
position(p218_2, 1.45, 0.48).
size(p218_2, 5.77).
color(p218_2, green).
orientation(p218_2, strange).
rotation(p218_2, 1.59).
piece(218, p218_3).
position(p218_3, 0.33, 4.46).
size(p218_3, 3.612812450458751).
color(p218_3, blue).
orientation(p218_3, upright).
rotation(p218_3, 4.51).
piece(218, p218_4).
position(p218_4, 6.01, 0.98).
size(p218_4, 6.74).
color(p218_4, green).
orientation(p218_4, upright).
rotation(p218_4, 4.03).
piece(219, p219_0).
position(p219_0, 7.75, 1.82).
size(p219_0, 9.99).
color(p219_0, green).
orientation(p219_0, rhs).
rotation(p219_0, 0.24).
piece(219, p219_1).
position(p219_1, 0.7563460455795787, 2.1171140466944873).
size(p219_1, 7.62).
color(p219_1, red).
orientation(p219_1, upright).
rotation(p219_1, 1.88).
piece(219, p219_2).
position(p219_2, 6.84, 1.55).
size(p219_2, 2.08).
color(p219_2, red).
orientation(p219_2, lhs).
rotation(p219_2, 5.26).
piece(219, p219_3).
position(p219_3, 9.14, 4.73).
size(p219_3, 2.23).
color(p219_3, red).
orientation(p219_3, strange).
rotation(p219_3, 1.57).
piece(219, p219_4).
position(p219_4, 0.21, 1.83).
size(p219_4, 3.52).
color(p219_4, red).
orientation(p219_4, rhs).
rotation(p219_4, 1.85).
contact(p219_0, p219_2).
contact(p219_0, p219_2).
contact(p219_2, p219_0).
contact(p219_2, p219_0).
piece(220, p220_0).
position(p220_0, 0.03, 6.49).
size(p220_0, 5.5988507566736505).
color(p220_0, blue).
orientation(p220_0, rhs).
rotation(p220_0, 1.33).
piece(221, p221_0).
position(p221_0, 1.1, 4.8).
size(p221_0, 7.24).
color(p221_0, red).
orientation(p221_0, strange).
rotation(p221_0, 5.62).
piece(221, p221_1).
position(p221_1, 4.97, 3.77).
size(p221_1, 2.646464408138437).
color(p221_1, blue).
orientation(p221_1, strange).
rotation(p221_1, 1.02).
piece(221, p221_2).
position(p221_2, 3.56, 8.55).
size(p221_2, 4.43).
color(p221_2, green).
orientation(p221_2, strange).
rotation(p221_2, 3.82).
piece(222, p222_0).
position(p222_0, 2.1, 0.23).
size(p222_0, 3.532833184782996).
color(p222_0, blue).
orientation(p222_0, rhs).
rotation(p222_0, 2.12).
piece(222, p222_1).
position(p222_1, 6.06, 7.08).
size(p222_1, 9.59).
color(p222_1, green).
orientation(p222_1, upright).
rotation(p222_1, 3.74).
piece(222, p222_2).
position(p222_2, 6.46, 2.52).
size(p222_2, 7.21).
color(p222_2, blue).
orientation(p222_2, strange).
rotation(p222_2, 2.76).
piece(223, p223_0).
position(p223_0, 9.65, 2.26).
size(p223_0, 4.765881539463354).
color(p223_0, blue).
orientation(p223_0, lhs).
rotation(p223_0, 5.73).
piece(224, p224_0).
position(p224_0, 2.78, 9.48).
size(p224_0, 3.28).
color(p224_0, red).
orientation(p224_0, lhs).
rotation(p224_0, 3.1).
piece(224, p224_1).
position(p224_1, 9.34, 3.14).
size(p224_1, 4.924662108652127).
color(p224_1, blue).
orientation(p224_1, strange).
rotation(p224_1, 6.05).
piece(224, p224_2).
position(p224_2, 1.75, 7.72).
size(p224_2, 4.39).
color(p224_2, red).
orientation(p224_2, strange).
rotation(p224_2, 2.61).
piece(225, p225_0).
position(p225_0, 3.9, 9.66).
size(p225_0, 5.35).
color(p225_0, green).
orientation(p225_0, lhs).
rotation(p225_0, 3.41).
piece(225, p225_1).
position(p225_1, 1.85, 0.16).
size(p225_1, 5.18).
color(p225_1, blue).
orientation(p225_1, lhs).
rotation(p225_1, 5.84).
piece(225, p225_2).
position(p225_2, 8.13, 8.14).
size(p225_2, 4.09).
color(p225_2, green).
orientation(p225_2, lhs).
rotation(p225_2, 5.25).
piece(225, p225_3).
position(p225_3, 9.19, 0.42).
size(p225_3, 6.522416528335214).
color(p225_3, blue).
orientation(p225_3, strange).
rotation(p225_3, 0.53).
piece(226, p226_0).
position(p226_0, 6.88, 9.56).
size(p226_0, 3.32920700228426).
color(p226_0, blue).
orientation(p226_0, lhs).
rotation(p226_0, 3.24).
piece(226, p226_1).
position(p226_1, 8.47, 7.31).
size(p226_1, 0.56).
color(p226_1, blue).
orientation(p226_1, strange).
rotation(p226_1, 0.97).
piece(227, p227_0).
position(p227_0, 8.0, 8.55).
size(p227_0, 5.93).
color(p227_0, green).
orientation(p227_0, rhs).
rotation(p227_0, 2.55).
piece(227, p227_1).
position(p227_1, 9.81, 4.12).
size(p227_1, 9.5).
color(p227_1, red).
orientation(p227_1, upright).
rotation(p227_1, 0.79).
piece(227, p227_2).
position(p227_2, 1.0462093842468594, 6.057194432543244).
size(p227_2, 2.81).
color(p227_2, blue).
orientation(p227_2, strange).
rotation(p227_2, 0.25).
piece(228, p228_0).
position(p228_0, 9.4, 0.81).
size(p228_0, 4.8).
color(p228_0, blue).
orientation(p228_0, lhs).
rotation(p228_0, 4.3).
piece(228, p228_1).
position(p228_1, 1.45, 9.73).
size(p228_1, 3.88).
color(p228_1, blue).
orientation(p228_1, upright).
rotation(p228_1, 0.98).
piece(228, p228_2).
position(p228_2, 3.0, 9.29).
size(p228_2, 1.76).
color(p228_2, green).
orientation(p228_2, rhs).
rotation(p228_2, 2.03).
piece(228, p228_3).
position(p228_3, 0.13480904606797753, 4.2336602793157665).
size(p228_3, 2.12).
color(p228_3, green).
orientation(p228_3, upright).
rotation(p228_3, 0.18).
piece(228, p228_4).
position(p228_4, 5.49, 5.94).
size(p228_4, 3.95).
color(p228_4, green).
orientation(p228_4, rhs).
rotation(p228_4, 3.44).
contact(p228_1, p228_2).
contact(p228_1, p228_2).
contact(p228_2, p228_1).
contact(p228_2, p228_1).
piece(229, p229_0).
position(p229_0, 3.45, 4.8).
size(p229_0, 7.3).
color(p229_0, blue).
orientation(p229_0, strange).
rotation(p229_0, 2.05).
piece(229, p229_1).
position(p229_1, 0.4236036253677437, 0.12294805590481092).
size(p229_1, 8.14).
color(p229_1, blue).
orientation(p229_1, lhs).
rotation(p229_1, 3.48).
piece(229, p229_2).
position(p229_2, 5.66, 1.81).
size(p229_2, 3.99).
color(p229_2, blue).
orientation(p229_2, upright).
rotation(p229_2, 1.47).
piece(229, p229_3).
position(p229_3, 1.29, 5.86).
size(p229_3, 8.71).
color(p229_3, red).
orientation(p229_3, lhs).
rotation(p229_3, 0.41).
piece(229, p229_4).
position(p229_4, 3.01, 1.02).
size(p229_4, 3.3).
color(p229_4, green).
orientation(p229_4, strange).
rotation(p229_4, 1.11).
piece(230, p230_0).
position(p230_0, 6.54, 9.65).
size(p230_0, 5.07).
color(p230_0, red).
orientation(p230_0, lhs).
rotation(p230_0, 1.95).
piece(230, p230_1).
position(p230_1, 8.61, 8.26).
size(p230_1, 0.33).
color(p230_1, red).
orientation(p230_1, strange).
rotation(p230_1, 4.65).
piece(230, p230_2).
position(p230_2, 8.92, 1.99).
size(p230_2, 3.14).
color(p230_2, green).
orientation(p230_2, upright).
rotation(p230_2, 1.71).
piece(230, p230_3).
position(p230_3, 8.77, 4.83).
size(p230_3, 5.622619829366858).
color(p230_3, blue).
orientation(p230_3, rhs).
rotation(p230_3, 2.02).
piece(231, p231_0).
position(p231_0, 7.29, 0.34).
size(p231_0, 9.21).
color(p231_0, blue).
orientation(p231_0, rhs).
rotation(p231_0, 3.45).
piece(231, p231_1).
position(p231_1, 8.63, 2.45).
size(p231_1, 5.29).
color(p231_1, blue).
orientation(p231_1, upright).
rotation(p231_1, 1.04).
piece(231, p231_2).
position(p231_2, 8.4, 2.06).
size(p231_2, 3.16).
color(p231_2, blue).
orientation(p231_2, strange).
rotation(p231_2, 5.22).
piece(231, p231_3).
position(p231_3, 3.18, 6.16).
size(p231_3, 4.853102719145872).
color(p231_3, blue).
orientation(p231_3, lhs).
rotation(p231_3, 0.32).
piece(231, p231_4).
position(p231_4, 6.98, 8.51).
size(p231_4, 0.26).
color(p231_4, green).
orientation(p231_4, lhs).
rotation(p231_4, 6.19).
contact(p231_1, p231_2).
contact(p231_1, p231_2).
contact(p231_2, p231_1).
contact(p231_2, p231_1).
piece(232, p232_0).
position(p232_0, 4.49, 4.81).
size(p232_0, 5.80869870776432).
color(p232_0, blue).
orientation(p232_0, strange).
rotation(p232_0, 1.69).
piece(233, p233_0).
position(p233_0, 0.09038114469045264, 2.9811757110177264).
size(p233_0, 2.94).
color(p233_0, red).
orientation(p233_0, rhs).
rotation(p233_0, 5.12).
piece(233, p233_1).
position(p233_1, 0.95, 4.64).
size(p233_1, 7.56).
color(p233_1, green).
orientation(p233_1, lhs).
rotation(p233_1, 0.99).
piece(233, p233_2).
position(p233_2, 3.73, 4.73).
size(p233_2, 9.59).
color(p233_2, blue).
orientation(p233_2, upright).
rotation(p233_2, 4.59).
piece(233, p233_3).
position(p233_3, 2.21, 6.8).
size(p233_3, 3.02).
color(p233_3, red).
orientation(p233_3, upright).
rotation(p233_3, 3.41).
piece(233, p233_4).
position(p233_4, 2.81, 9.39).
size(p233_4, 1.57).
color(p233_4, green).
orientation(p233_4, lhs).
rotation(p233_4, 3.83).
piece(234, p234_0).
position(p234_0, 7.67, 6.86).
size(p234_0, 0.35).
color(p234_0, blue).
orientation(p234_0, rhs).
rotation(p234_0, 3.32).
piece(234, p234_1).
position(p234_1, 1.4, 0.37).
size(p234_1, 5.53).
color(p234_1, green).
orientation(p234_1, lhs).
rotation(p234_1, 2.73).
piece(234, p234_2).
position(p234_2, 5.94, 0.97).
size(p234_2, 0.97).
color(p234_2, red).
orientation(p234_2, strange).
rotation(p234_2, 3.19).
piece(234, p234_3).
position(p234_3, 0.01112949718469492, 0.32539917421884323).
size(p234_3, 7.04).
color(p234_3, red).
orientation(p234_3, strange).
rotation(p234_3, 0.78).
piece(234, p234_4).
position(p234_4, 1.58, 7.38).
size(p234_4, 5.45).
color(p234_4, green).
orientation(p234_4, upright).
rotation(p234_4, 3.96).
piece(235, p235_0).
position(p235_0, 0.3696806998147008, 7.244310129803196).
size(p235_0, 5.57).
color(p235_0, green).
orientation(p235_0, strange).
rotation(p235_0, 3.33).
piece(235, p235_1).
position(p235_1, 1.48, 9.18).
size(p235_1, 1.54).
color(p235_1, blue).
orientation(p235_1, strange).
rotation(p235_1, 2.44).
piece(236, p236_0).
position(p236_0, 0.4958074749748481, 1.8339729692384399).
size(p236_0, 4.34).
color(p236_0, green).
orientation(p236_0, rhs).
rotation(p236_0, 5.31).
piece(236, p236_1).
position(p236_1, 0.79, 0.55).
size(p236_1, 6.01).
color(p236_1, blue).
orientation(p236_1, strange).
rotation(p236_1, 4.28).
piece(237, p237_0).
position(p237_0, 0.9896312992494597, 4.989684460248699).
size(p237_0, 2.69).
color(p237_0, red).
orientation(p237_0, upright).
rotation(p237_0, 3.73).
piece(237, p237_1).
position(p237_1, 4.02, 8.45).
size(p237_1, 9.37).
color(p237_1, red).
orientation(p237_1, strange).
rotation(p237_1, 5.28).
piece(238, p238_0).
position(p238_0, 0.6124358522875915, 2.431750503484612).
size(p238_0, 4.31).
color(p238_0, red).
orientation(p238_0, upright).
rotation(p238_0, 4.04).
piece(238, p238_1).
position(p238_1, 1.38, 1.31).
size(p238_1, 9.96).
color(p238_1, red).
orientation(p238_1, strange).
rotation(p238_1, 6.02).
piece(238, p238_2).
position(p238_2, 6.17, 4.1).
size(p238_2, 6.81).
color(p238_2, blue).
orientation(p238_2, upright).
rotation(p238_2, 3.42).
piece(239, p239_0).
position(p239_0, 8.56, 8.74).
size(p239_0, 2.327704662852505).
color(p239_0, blue).
orientation(p239_0, rhs).
rotation(p239_0, 5.04).
piece(239, p239_1).
position(p239_1, 9.54, 0.87).
size(p239_1, 4.69).
color(p239_1, red).
orientation(p239_1, rhs).
rotation(p239_1, 4.87).
piece(240, p240_0).
position(p240_0, 0.21, 3.66).
size(p240_0, 1.59).
color(p240_0, blue).
orientation(p240_0, upright).
rotation(p240_0, 1.47).
piece(240, p240_1).
position(p240_1, 8.57, 6.15).
size(p240_1, 2.24).
color(p240_1, red).
orientation(p240_1, upright).
rotation(p240_1, 5.78).
piece(240, p240_2).
position(p240_2, 0.35, 3.01).
size(p240_2, 0.75).
color(p240_2, red).
orientation(p240_2, strange).
rotation(p240_2, 3.79).
piece(240, p240_3).
position(p240_3, 8.5, 8.64).
size(p240_3, 6.86).
color(p240_3, red).
orientation(p240_3, lhs).
rotation(p240_3, 2.48).
piece(240, p240_4).
position(p240_4, 6.58, 4.29).
size(p240_4, 4.992132128510022).
color(p240_4, blue).
orientation(p240_4, upright).
rotation(p240_4, 2.73).
contact(p240_0, p240_2).
contact(p240_0, p240_2).
contact(p240_2, p240_0).
contact(p240_2, p240_0).
piece(241, p241_0).
position(p241_0, 0.3159983400373119, 6.35542873567028).
size(p241_0, 4.88).
color(p241_0, blue).
orientation(p241_0, rhs).
rotation(p241_0, 2.54).
piece(242, p242_0).
position(p242_0, 5.79, 0.45).
size(p242_0, 4.39).
color(p242_0, blue).
orientation(p242_0, lhs).
rotation(p242_0, 0.3).
piece(242, p242_1).
position(p242_1, 0.581303030871229, 3.8979892337408963).
size(p242_1, 8.4).
color(p242_1, red).
orientation(p242_1, rhs).
rotation(p242_1, 2.07).
piece(242, p242_2).
position(p242_2, 1.85, 0.03).
size(p242_2, 5.61).
color(p242_2, red).
orientation(p242_2, strange).
rotation(p242_2, 3.51).
piece(242, p242_3).
position(p242_3, 7.78, 7.35).
size(p242_3, 2.43).
color(p242_3, blue).
orientation(p242_3, strange).
rotation(p242_3, 2.01).
piece(243, p243_0).
position(p243_0, 0.19, 4.48).
size(p243_0, 6.2520516343809796).
color(p243_0, blue).
orientation(p243_0, rhs).
rotation(p243_0, 5.29).
piece(244, p244_0).
position(p244_0, 6.27, 5.98).
size(p244_0, 4.33).
color(p244_0, blue).
orientation(p244_0, lhs).
rotation(p244_0, 2.72).
piece(244, p244_1).
position(p244_1, 7.86, 4.12).
size(p244_1, 6.71).
color(p244_1, green).
orientation(p244_1, strange).
rotation(p244_1, 0.76).
piece(244, p244_2).
position(p244_2, 0.91, 6.47).
size(p244_2, 9.22).
color(p244_2, green).
orientation(p244_2, lhs).
rotation(p244_2, 4.7).
piece(244, p244_3).
position(p244_3, 3.92, 8.63).
size(p244_3, 4.83).
color(p244_3, red).
orientation(p244_3, strange).
rotation(p244_3, 2.07).
piece(244, p244_4).
position(p244_4, 0.5133726585271811, 3.3017131244370876).
size(p244_4, 0.05).
color(p244_4, blue).
orientation(p244_4, lhs).
rotation(p244_4, 1.22).
piece(245, p245_0).
position(p245_0, 4.62, 5.84).
size(p245_0, 4.49).
color(p245_0, red).
orientation(p245_0, rhs).
rotation(p245_0, 6.12).
piece(245, p245_1).
position(p245_1, 0.2665542538284828, 0.9055648991516136).
size(p245_1, 7.94).
color(p245_1, blue).
orientation(p245_1, upright).
rotation(p245_1, 0.84).
piece(245, p245_2).
position(p245_2, 6.11, 4.75).
size(p245_2, 1.62).
color(p245_2, blue).
orientation(p245_2, rhs).
rotation(p245_2, 3.59).
contact(p245_1, p245_2).
contact(p245_1, p245_2).
contact(p245_2, p245_1).
contact(p245_2, p245_1).
piece(246, p246_0).
position(p246_0, 0.3322099217214045, 6.540489681331538).
size(p246_0, 7.39).
color(p246_0, blue).
orientation(p246_0, strange).
rotation(p246_0, 4.46).
piece(247, p247_0).
position(p247_0, 0.84, 4.11).
size(p247_0, 2.2359226554658114).
color(p247_0, blue).
orientation(p247_0, upright).
rotation(p247_0, 4.58).
piece(248, p248_0).
position(p248_0, 5.79, 7.72).
size(p248_0, 4.06975888381381).
color(p248_0, blue).
orientation(p248_0, strange).
rotation(p248_0, 1.87).
piece(248, p248_1).
position(p248_1, 3.8, 8.61).
size(p248_1, 5.45).
color(p248_1, blue).
orientation(p248_1, rhs).
rotation(p248_1, 4.91).
piece(248, p248_2).
position(p248_2, 2.35, 4.43).
size(p248_2, 8.29).
color(p248_2, blue).
orientation(p248_2, upright).
rotation(p248_2, 5.1).
piece(249, p249_0).
position(p249_0, 2.21, 3.53).
size(p249_0, 0.36).
color(p249_0, green).
orientation(p249_0, rhs).
rotation(p249_0, 0.32).
piece(249, p249_1).
position(p249_1, 2.48, 7.37).
size(p249_1, 5.971660454456869).
color(p249_1, blue).
orientation(p249_1, rhs).
rotation(p249_1, 0.18).
piece(249, p249_2).
position(p249_2, 6.0, 6.01).
size(p249_2, 6.93).
color(p249_2, green).
orientation(p249_2, strange).
rotation(p249_2, 5.76).
piece(249, p249_3).
position(p249_3, 2.77, 4.01).
size(p249_3, 3.67).
color(p249_3, red).
orientation(p249_3, upright).
rotation(p249_3, 3.93).
contact(p249_0, p249_3).
contact(p249_0, p249_3).
contact(p249_3, p249_0).
contact(p249_3, p249_0).
piece(250, p250_0).
position(p250_0, 1.41, 7.4).
size(p250_0, 2.7).
color(p250_0, green).
orientation(p250_0, lhs).
rotation(p250_0, 6.13).
piece(250, p250_1).
position(p250_1, 8.0, 6.9).
size(p250_1, 3.9).
color(p250_1, red).
orientation(p250_1, upright).
rotation(p250_1, 1.53).
piece(250, p250_2).
position(p250_2, 0.12008031885857152, 5.049919904623279).
size(p250_2, 2.37).
color(p250_2, red).
orientation(p250_2, lhs).
rotation(p250_2, 4.86).
piece(250, p250_3).
position(p250_3, 9.88, 0.57).
size(p250_3, 9.54).
color(p250_3, blue).
orientation(p250_3, rhs).
rotation(p250_3, 2.32).
piece(251, p251_0).
position(p251_0, 2.28, 2.7).
size(p251_0, 7.84).
color(p251_0, blue).
orientation(p251_0, lhs).
rotation(p251_0, 3.6).
piece(251, p251_1).
position(p251_1, 5.21, 9.37).
size(p251_1, 8.65).
color(p251_1, blue).
orientation(p251_1, upright).
rotation(p251_1, 1.09).
piece(251, p251_2).
position(p251_2, 1.29, 1.93).
size(p251_2, 6.399485992110474).
color(p251_2, blue).
orientation(p251_2, strange).
rotation(p251_2, 2.16).
piece(251, p251_3).
position(p251_3, 2.46, 6.39).
size(p251_3, 5.31).
color(p251_3, red).
orientation(p251_3, upright).
rotation(p251_3, 3.05).
piece(251, p251_4).
position(p251_4, 8.4, 1.25).
size(p251_4, 9.44).
color(p251_4, red).
orientation(p251_4, rhs).
rotation(p251_4, 0.66).
contact(p251_0, p251_2).
contact(p251_0, p251_2).
contact(p251_2, p251_0).
contact(p251_2, p251_0).
piece(252, p252_0).
position(p252_0, 0.4031580188667991, 2.574351273370566).
size(p252_0, 4.58).
color(p252_0, green).
orientation(p252_0, lhs).
rotation(p252_0, 5.81).
piece(253, p253_0).
position(p253_0, 6.21, 7.65).
size(p253_0, 8.09).
color(p253_0, red).
orientation(p253_0, lhs).
rotation(p253_0, 1.14).
piece(253, p253_1).
position(p253_1, 0.834539755162324, 2.6190558806925908).
size(p253_1, 5.97).
color(p253_1, blue).
orientation(p253_1, strange).
rotation(p253_1, 1.16).
piece(254, p254_0).
position(p254_0, 5.35, 2.07).
size(p254_0, 4.77).
color(p254_0, green).
orientation(p254_0, lhs).
rotation(p254_0, 1.65).
piece(254, p254_1).
position(p254_1, 5.06, 7.23).
size(p254_1, 6.3).
color(p254_1, blue).
orientation(p254_1, rhs).
rotation(p254_1, 4.22).
piece(254, p254_2).
position(p254_2, 0.18, 7.13).
size(p254_2, 8.34).
color(p254_2, red).
orientation(p254_2, rhs).
rotation(p254_2, 0.81).
piece(254, p254_3).
position(p254_3, 0.7714765442461793, 4.495683273433706).
size(p254_3, 6.33).
color(p254_3, green).
orientation(p254_3, rhs).
rotation(p254_3, 4.59).
contact(p254_0, p254_3).
contact(p254_0, p254_3).
contact(p254_3, p254_0).
contact(p254_3, p254_0).
piece(255, p255_0).
position(p255_0, 6.75, 8.18).
size(p255_0, 0.13).
color(p255_0, green).
orientation(p255_0, rhs).
rotation(p255_0, 4.21).
piece(255, p255_1).
position(p255_1, 2.57, 7.57).
size(p255_1, 2.9957595046451306).
color(p255_1, blue).
orientation(p255_1, upright).
rotation(p255_1, 4.96).
piece(255, p255_2).
position(p255_2, 1.58, 2.46).
size(p255_2, 2.79).
color(p255_2, green).
orientation(p255_2, upright).
rotation(p255_2, 0.73).
piece(255, p255_3).
position(p255_3, 4.69, 4.97).
size(p255_3, 2.3).
color(p255_3, blue).
orientation(p255_3, rhs).
rotation(p255_3, 3.41).
piece(256, p256_0).
position(p256_0, 5.13, 9.09).
size(p256_0, 7.48).
color(p256_0, green).
orientation(p256_0, upright).
rotation(p256_0, 6.11).
piece(256, p256_1).
position(p256_1, 4.12, 0.9).
size(p256_1, 5.55).
color(p256_1, green).
orientation(p256_1, strange).
rotation(p256_1, 4.07).
piece(256, p256_2).
position(p256_2, 0.5994811695484342, 3.6897304558989568).
size(p256_2, 9.86).
color(p256_2, red).
orientation(p256_2, upright).
rotation(p256_2, 0.17).
piece(257, p257_0).
position(p257_0, 0.3, 4.49).
size(p257_0, 4.34130983751386).
color(p257_0, blue).
orientation(p257_0, lhs).
rotation(p257_0, 1.27).
piece(258, p258_0).
position(p258_0, 1.1206484167041038, 2.987917219999759).
size(p258_0, 0.37).
color(p258_0, red).
orientation(p258_0, strange).
rotation(p258_0, 2.19).
piece(258, p258_1).
position(p258_1, 8.84, 4.12).
size(p258_1, 8.74).
color(p258_1, red).
orientation(p258_1, upright).
rotation(p258_1, 2.16).
piece(259, p259_0).
position(p259_0, 2.7, 4.45).
size(p259_0, 5.46).
color(p259_0, blue).
orientation(p259_0, rhs).
rotation(p259_0, 3.13).
piece(259, p259_1).
position(p259_1, 4.44, 9.33).
size(p259_1, 4.27).
color(p259_1, green).
orientation(p259_1, strange).
rotation(p259_1, 5.45).
piece(259, p259_2).
position(p259_2, 1.0721164139442743, 5.324399833207938).
size(p259_2, 4.74).
color(p259_2, blue).
orientation(p259_2, lhs).
rotation(p259_2, 6.1).
piece(259, p259_3).
position(p259_3, 4.51, 6.61).
size(p259_3, 2.73).
color(p259_3, blue).
orientation(p259_3, strange).
rotation(p259_3, 4.34).
piece(260, p260_0).
position(p260_0, 0.7414422813129525, 3.8364761075218974).
size(p260_0, 8.36).
color(p260_0, red).
orientation(p260_0, rhs).
rotation(p260_0, 0.99).
piece(260, p260_1).
position(p260_1, 3.46, 2.67).
size(p260_1, 4.44).
color(p260_1, red).
orientation(p260_1, lhs).
rotation(p260_1, 3.09).
piece(261, p261_0).
position(p261_0, 5.95, 1.11).
size(p261_0, 2.791907167163937).
color(p261_0, blue).
orientation(p261_0, lhs).
rotation(p261_0, 2.42).
piece(261, p261_1).
position(p261_1, 1.17, 6.36).
size(p261_1, 1.13).
color(p261_1, blue).
orientation(p261_1, upright).
rotation(p261_1, 3.52).
piece(262, p262_0).
position(p262_0, 7.21, 5.85).
size(p262_0, 0.94).
color(p262_0, green).
orientation(p262_0, upright).
rotation(p262_0, 5.87).
piece(262, p262_1).
position(p262_1, 1.034617914179681, 4.833350167602084).
size(p262_1, 2.12).
color(p262_1, green).
orientation(p262_1, strange).
rotation(p262_1, 4.28).
piece(262, p262_2).
position(p262_2, 2.68, 7.41).
size(p262_2, 1.19).
color(p262_2, red).
orientation(p262_2, upright).
rotation(p262_2, 6.19).
piece(262, p262_3).
position(p262_3, 1.94, 0.28).
size(p262_3, 7.55).
color(p262_3, green).
orientation(p262_3, rhs).
rotation(p262_3, 5.0).
piece(263, p263_0).
position(p263_0, 8.92, 0.03).
size(p263_0, 6.5682339874308475).
color(p263_0, blue).
orientation(p263_0, upright).
rotation(p263_0, 4.78).
piece(264, p264_0).
position(p264_0, 3.73, 9.56).
size(p264_0, 6.11).
color(p264_0, red).
orientation(p264_0, lhs).
rotation(p264_0, 0.86).
piece(264, p264_1).
position(p264_1, 5.02, 9.84).
size(p264_1, 7.67).
color(p264_1, blue).
orientation(p264_1, strange).
rotation(p264_1, 3.09).
piece(264, p264_2).
position(p264_2, 7.15, 0.95).
size(p264_2, 2.33).
color(p264_2, green).
orientation(p264_2, strange).
rotation(p264_2, 6.19).
piece(264, p264_3).
position(p264_3, 7.36, 9.44).
size(p264_3, 2.97).
color(p264_3, green).
orientation(p264_3, upright).
rotation(p264_3, 5.18).
piece(264, p264_4).
position(p264_4, 3.53, 0.86).
size(p264_4, 5.16412468427292).
color(p264_4, blue).
orientation(p264_4, upright).
rotation(p264_4, 1.17).
contact(p264_0, p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
contact(p264_1, p264_0).
piece(265, p265_0).
position(p265_0, 4.77, 8.89).
size(p265_0, 7.229905216424987).
color(p265_0, blue).
orientation(p265_0, lhs).
rotation(p265_0, 2.12).
piece(266, p266_0).
position(p266_0, 3.55, 3.36).
size(p266_0, 2.925283559367014).
color(p266_0, blue).
orientation(p266_0, strange).
rotation(p266_0, 1.91).
piece(267, p267_0).
position(p267_0, 8.37, 0.21).
size(p267_0, 8.38).
color(p267_0, green).
orientation(p267_0, rhs).
rotation(p267_0, 1.4).
piece(267, p267_1).
position(p267_1, 6.5, 9.46).
size(p267_1, 3.416287472166088).
color(p267_1, blue).
orientation(p267_1, lhs).
rotation(p267_1, 2.04).
piece(268, p268_0).
position(p268_0, 5.66, 5.16).
size(p268_0, 9.47).
color(p268_0, blue).
orientation(p268_0, upright).
rotation(p268_0, 1.51).
piece(268, p268_1).
position(p268_1, 1.0338886879364881, 3.365150481971246).
size(p268_1, 7.02).
color(p268_1, blue).
orientation(p268_1, strange).
rotation(p268_1, 1.77).
piece(269, p269_0).
position(p269_0, 3.29, 8.08).
size(p269_0, 3.98234289074584).
color(p269_0, blue).
orientation(p269_0, strange).
rotation(p269_0, 3.24).
piece(270, p270_0).
position(p270_0, 4.69, 2.41).
size(p270_0, 6.601548718899979).
color(p270_0, blue).
orientation(p270_0, lhs).
rotation(p270_0, 3.32).
piece(270, p270_1).
position(p270_1, 3.09, 1.48).
size(p270_1, 8.8).
color(p270_1, green).
orientation(p270_1, upright).
rotation(p270_1, 3.68).
piece(271, p271_0).
position(p271_0, 0.8347526330120983, 7.955241146181117).
size(p271_0, 8.0).
color(p271_0, green).
orientation(p271_0, lhs).
rotation(p271_0, 3.23).
piece(271, p271_1).
position(p271_1, 0.46, 3.1).
size(p271_1, 3.83).
color(p271_1, blue).
orientation(p271_1, rhs).
rotation(p271_1, 1.12).
piece(272, p272_0).
position(p272_0, 5.03, 8.03).
size(p272_0, 7.61).
color(p272_0, green).
orientation(p272_0, lhs).
rotation(p272_0, 6.14).
piece(272, p272_1).
position(p272_1, 4.24, 8.5).
size(p272_1, 6.8395805801948075).
color(p272_1, blue).
orientation(p272_1, strange).
rotation(p272_1, 4.48).
piece(272, p272_2).
position(p272_2, 8.02, 1.45).
size(p272_2, 1.27).
color(p272_2, red).
orientation(p272_2, lhs).
rotation(p272_2, 0.8).
piece(272, p272_3).
position(p272_3, 7.53, 3.3).
size(p272_3, 0.73).
color(p272_3, red).
orientation(p272_3, lhs).
rotation(p272_3, 3.55).
contact(p272_0, p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
contact(p272_1, p272_0).
piece(273, p273_0).
position(p273_0, 0.6, 4.1).
size(p273_0, 3.55873378018823).
color(p273_0, blue).
orientation(p273_0, rhs).
rotation(p273_0, 0.58).
piece(274, p274_0).
position(p274_0, 3.66, 1.14).
size(p274_0, 6.13).
color(p274_0, red).
orientation(p274_0, upright).
rotation(p274_0, 3.45).
piece(274, p274_1).
position(p274_1, 0.83, 0.11).
size(p274_1, 3.0818568387665994).
color(p274_1, blue).
orientation(p274_1, strange).
rotation(p274_1, 0.33).
piece(274, p274_2).
position(p274_2, 1.02, 4.77).
size(p274_2, 5.42).
color(p274_2, blue).
orientation(p274_2, strange).
rotation(p274_2, 1.36).
piece(275, p275_0).
position(p275_0, 3.27, 1.18).
size(p275_0, 1.22).
color(p275_0, red).
orientation(p275_0, strange).
rotation(p275_0, 2.29).
piece(275, p275_1).
position(p275_1, 4.08, 8.74).
size(p275_1, 4.892989458821225).
color(p275_1, blue).
orientation(p275_1, strange).
rotation(p275_1, 2.84).
piece(275, p275_2).
position(p275_2, 2.46, 7.39).
size(p275_2, 2.46).
color(p275_2, blue).
orientation(p275_2, strange).
rotation(p275_2, 1.28).
piece(275, p275_3).
position(p275_3, 9.57, 8.17).
size(p275_3, 5.67).
color(p275_3, red).
orientation(p275_3, strange).
rotation(p275_3, 0.3).
piece(276, p276_0).
position(p276_0, 0.884821508971783, 0.3529621126963826).
size(p276_0, 7.96).
color(p276_0, blue).
orientation(p276_0, lhs).
rotation(p276_0, 0.17).
piece(277, p277_0).
position(p277_0, 3.82, 3.49).
size(p277_0, 5.885119042708945).
color(p277_0, blue).
orientation(p277_0, strange).
rotation(p277_0, 5.19).
piece(277, p277_1).
position(p277_1, 4.37, 5.78).
size(p277_1, 2.84).
color(p277_1, red).
orientation(p277_1, strange).
rotation(p277_1, 0.23).
piece(277, p277_2).
position(p277_2, 2.6, 8.79).
size(p277_2, 1.32).
color(p277_2, green).
orientation(p277_2, strange).
rotation(p277_2, 0.67).
piece(278, p278_0).
position(p278_0, 6.19, 9.44).
size(p278_0, 3.56).
color(p278_0, red).
orientation(p278_0, rhs).
rotation(p278_0, 0.99).
piece(278, p278_1).
position(p278_1, 8.15, 2.01).
size(p278_1, 5.19).
color(p278_1, blue).
orientation(p278_1, lhs).
rotation(p278_1, 5.41).
piece(278, p278_2).
position(p278_2, 0.7170873318268718, 7.599055819411597).
size(p278_2, 4.92).
color(p278_2, red).
orientation(p278_2, rhs).
rotation(p278_2, 0.98).
contact(p278_1, p278_2).
contact(p278_1, p278_2).
contact(p278_2, p278_1).
contact(p278_2, p278_1).
piece(279, p279_0).
position(p279_0, 0.06, 3.01).
size(p279_0, 5.1483007793150275).
color(p279_0, blue).
orientation(p279_0, rhs).
rotation(p279_0, 5.44).
piece(280, p280_0).
position(p280_0, 2.83, 7.73).
size(p280_0, 5.877843802254848).
color(p280_0, blue).
orientation(p280_0, upright).
rotation(p280_0, 3.09).
piece(280, p280_1).
position(p280_1, 0.59, 6.62).
size(p280_1, 7.78).
color(p280_1, red).
orientation(p280_1, upright).
rotation(p280_1, 1.79).
piece(280, p280_2).
position(p280_2, 7.74, 6.48).
size(p280_2, 7.62).
color(p280_2, blue).
orientation(p280_2, upright).
rotation(p280_2, 0.51).
piece(281, p281_0).
position(p281_0, 6.65, 2.37).
size(p281_0, 2.091370578311473).
color(p281_0, blue).
orientation(p281_0, lhs).
rotation(p281_0, 0.57).
piece(282, p282_0).
position(p282_0, 0.4282325090824302, 1.1360014519825001).
size(p282_0, 1.18).
color(p282_0, blue).
orientation(p282_0, lhs).
rotation(p282_0, 1.54).
piece(282, p282_1).
position(p282_1, 6.96, 5.8).
size(p282_1, 3.94).
color(p282_1, green).
orientation(p282_1, strange).
rotation(p282_1, 1.73).
piece(282, p282_2).
position(p282_2, 4.0, 7.86).
size(p282_2, 3.69).
color(p282_2, blue).
orientation(p282_2, rhs).
rotation(p282_2, 1.81).
piece(282, p282_3).
position(p282_3, 3.26, 1.36).
size(p282_3, 3.79).
color(p282_3, green).
orientation(p282_3, lhs).
rotation(p282_3, 3.93).
piece(283, p283_0).
position(p283_0, 8.7, 0.37).
size(p283_0, 3.45).
color(p283_0, blue).
orientation(p283_0, lhs).
rotation(p283_0, 0.23).
piece(283, p283_1).
position(p283_1, 1.3, 6.64).
size(p283_1, 6.628779270192586).
color(p283_1, blue).
orientation(p283_1, lhs).
rotation(p283_1, 2.8).
piece(284, p284_0).
position(p284_0, 4.16, 5.27).
size(p284_0, 8.93).
color(p284_0, blue).
orientation(p284_0, upright).
rotation(p284_0, 1.4).
piece(284, p284_1).
position(p284_1, 8.34, 2.84).
size(p284_1, 1.27).
color(p284_1, red).
orientation(p284_1, lhs).
rotation(p284_1, 2.05).
piece(284, p284_2).
position(p284_2, 6.98, 0.76).
size(p284_2, 1.26).
color(p284_2, red).
orientation(p284_2, lhs).
rotation(p284_2, 4.47).
piece(284, p284_3).
position(p284_3, 0.6510361061041499, 6.285162033225205).
size(p284_3, 1.04).
color(p284_3, red).
orientation(p284_3, rhs).
rotation(p284_3, 2.42).
piece(285, p285_0).
position(p285_0, 7.49, 2.37).
size(p285_0, 5.204259890985782).
color(p285_0, blue).
orientation(p285_0, upright).
rotation(p285_0, 5.48).
piece(285, p285_1).
position(p285_1, 3.06, 6.94).
size(p285_1, 3.84).
color(p285_1, blue).
orientation(p285_1, upright).
rotation(p285_1, 6.27).
piece(286, p286_0).
position(p286_0, 0.03908979937598441, 7.956859727785961).
size(p286_0, 7.34).
color(p286_0, red).
orientation(p286_0, upright).
rotation(p286_0, 0.62).
piece(286, p286_1).
position(p286_1, 2.81, 3.79).
size(p286_1, 2.43).
color(p286_1, red).
orientation(p286_1, upright).
rotation(p286_1, 4.04).
piece(286, p286_2).
position(p286_2, 2.14, 8.61).
size(p286_2, 1.37).
color(p286_2, green).
orientation(p286_2, rhs).
rotation(p286_2, 3.12).
piece(286, p286_3).
position(p286_3, 6.24, 2.2).
size(p286_3, 8.48).
color(p286_3, green).
orientation(p286_3, rhs).
rotation(p286_3, 0.81).
piece(286, p286_4).
position(p286_4, 1.09, 2.92).
size(p286_4, 0.57).
color(p286_4, blue).
orientation(p286_4, lhs).
rotation(p286_4, 0.87).
piece(287, p287_0).
position(p287_0, 0.9024305082347164, 0.5411019205919095).
size(p287_0, 9.64).
color(p287_0, blue).
orientation(p287_0, lhs).
rotation(p287_0, 6.04).
piece(288, p288_0).
position(p288_0, 7.43, 2.18).
size(p288_0, 4.85).
color(p288_0, red).
orientation(p288_0, rhs).
rotation(p288_0, 3.56).
piece(288, p288_1).
position(p288_1, 0.3056766281116625, 3.7359585272888873).
size(p288_1, 3.15).
color(p288_1, red).
orientation(p288_1, rhs).
rotation(p288_1, 2.94).
piece(288, p288_2).
position(p288_2, 4.28, 3.99).
size(p288_2, 8.08).
color(p288_2, green).
orientation(p288_2, strange).
rotation(p288_2, 3.22).
piece(288, p288_3).
position(p288_3, 2.23, 0.87).
size(p288_3, 4.87).
color(p288_3, blue).
orientation(p288_3, rhs).
rotation(p288_3, 3.21).
piece(289, p289_0).
position(p289_0, 6.94, 0.9).
size(p289_0, 4.53).
color(p289_0, blue).
orientation(p289_0, rhs).
rotation(p289_0, 0.61).
piece(289, p289_1).
position(p289_1, 0.8385901467002158, 0.6873341119255743).
size(p289_1, 1.64).
color(p289_1, green).
orientation(p289_1, lhs).
rotation(p289_1, 3.1).
piece(289, p289_2).
position(p289_2, 6.61, 9.38).
size(p289_2, 3.34).
color(p289_2, red).
orientation(p289_2, strange).
rotation(p289_2, 1.86).
piece(289, p289_3).
position(p289_3, 6.8, 9.19).
size(p289_3, 5.02).
color(p289_3, blue).
orientation(p289_3, upright).
rotation(p289_3, 0.43).
piece(289, p289_4).
position(p289_4, 0.91, 4.86).
size(p289_4, 3.26).
color(p289_4, blue).
orientation(p289_4, rhs).
rotation(p289_4, 3.97).
contact(p289_2, p289_3).
contact(p289_2, p289_3).
contact(p289_3, p289_2).
contact(p289_3, p289_2).
piece(290, p290_0).
position(p290_0, 0.4530168644637255, 2.8681086936731397).
size(p290_0, 8.79).
color(p290_0, blue).
orientation(p290_0, lhs).
rotation(p290_0, 4.07).
piece(291, p291_0).
position(p291_0, 5.68, 2.11).
size(p291_0, 7.82).
color(p291_0, blue).
orientation(p291_0, lhs).
rotation(p291_0, 3.35).
piece(291, p291_1).
position(p291_1, 9.32, 4.45).
size(p291_1, 6.8064453720420275).
color(p291_1, blue).
orientation(p291_1, strange).
rotation(p291_1, 2.65).
piece(292, p292_0).
position(p292_0, 9.75, 5.76).
size(p292_0, 5.31547316062481).
color(p292_0, blue).
orientation(p292_0, lhs).
rotation(p292_0, 3.79).
piece(293, p293_0).
position(p293_0, 8.5, 4.8).
size(p293_0, 3.52).
color(p293_0, green).
orientation(p293_0, lhs).
rotation(p293_0, 1.55).
piece(293, p293_1).
position(p293_1, 4.43, 3.04).
size(p293_1, 6.64).
color(p293_1, red).
orientation(p293_1, rhs).
rotation(p293_1, 6.16).
piece(293, p293_2).
position(p293_2, 0.69, 4.37).
size(p293_2, 3.5846363643265784).
color(p293_2, blue).
orientation(p293_2, rhs).
rotation(p293_2, 6.22).
piece(294, p294_0).
position(p294_0, 0.1280868592963291, 7.397179798238768).
size(p294_0, 8.89).
color(p294_0, red).
orientation(p294_0, rhs).
rotation(p294_0, 3.56).
piece(295, p295_0).
position(p295_0, 0.03479149259921353, 7.160968584149114).
size(p295_0, 5.54).
color(p295_0, blue).
orientation(p295_0, rhs).
rotation(p295_0, 6.27).
piece(296, p296_0).
position(p296_0, 5.09, 5.0).
size(p296_0, 8.25).
color(p296_0, green).
orientation(p296_0, lhs).
rotation(p296_0, 4.27).
piece(296, p296_1).
position(p296_1, 0.8821026816573452, 3.1319201054496593).
size(p296_1, 9.4).
color(p296_1, green).
orientation(p296_1, strange).
rotation(p296_1, 3.21).
piece(297, p297_0).
position(p297_0, 9.28, 3.06).
size(p297_0, 3.912994222410035).
color(p297_0, blue).
orientation(p297_0, lhs).
rotation(p297_0, 0.08).
piece(297, p297_1).
position(p297_1, 9.08, 4.95).
size(p297_1, 8.11).
color(p297_1, blue).
orientation(p297_1, rhs).
rotation(p297_1, 5.38).
piece(297, p297_2).
position(p297_2, 4.92, 8.61).
size(p297_2, 4.29).
color(p297_2, blue).
orientation(p297_2, lhs).
rotation(p297_2, 3.96).
piece(298, p298_0).
position(p298_0, 0.7142004019085288, 6.010019342809297).
size(p298_0, 2.47).
color(p298_0, green).
orientation(p298_0, upright).
rotation(p298_0, 3.7).
piece(298, p298_1).
position(p298_1, 7.05, 7.78).
size(p298_1, 0.8).
color(p298_1, red).
orientation(p298_1, upright).
rotation(p298_1, 3.9).
piece(298, p298_2).
position(p298_2, 4.86, 9.49).
size(p298_2, 6.44).
color(p298_2, red).
orientation(p298_2, rhs).
rotation(p298_2, 2.58).
piece(299, p299_0).
position(p299_0, 0.65, 7.06).
size(p299_0, 3.55).
color(p299_0, red).
orientation(p299_0, lhs).
rotation(p299_0, 5.04).
piece(299, p299_1).
position(p299_1, 6.51, 5.7).
size(p299_1, 1.05).
color(p299_1, green).
orientation(p299_1, rhs).
rotation(p299_1, 0.89).
piece(299, p299_2).
position(p299_2, 0.1680465765087315, 6.2644169699381145).
size(p299_2, 9.96).
color(p299_2, red).
orientation(p299_2, upright).
rotation(p299_2, 3.4).
piece(300, p300_0).
position(p300_0, 2.61, 0.33).
size(p300_0, 2.532277888522059).
color(p300_0, blue).
orientation(p300_0, upright).
rotation(p300_0, 5.94).
piece(301, p301_0).
position(p301_0, 0.39915597211737713, 5.081649380594245).
size(p301_0, 6.19).
color(p301_0, green).
orientation(p301_0, strange).
rotation(p301_0, 0.06).
piece(301, p301_1).
position(p301_1, 1.01, 4.85).
size(p301_1, 5.46).
color(p301_1, blue).
orientation(p301_1, rhs).
rotation(p301_1, 2.11).
piece(302, p302_0).
position(p302_0, 0.5867642336966544, 3.1480197752065524).
size(p302_0, 5.17).
color(p302_0, green).
orientation(p302_0, strange).
rotation(p302_0, 4.9).
piece(302, p302_1).
position(p302_1, 5.44, 1.74).
size(p302_1, 3.39).
color(p302_1, green).
orientation(p302_1, rhs).
rotation(p302_1, 3.98).
piece(303, p303_0).
position(p303_0, 7.75, 0.52).
size(p303_0, 2.0).
color(p303_0, green).
orientation(p303_0, lhs).
rotation(p303_0, 4.76).
piece(303, p303_1).
position(p303_1, 3.91, 3.83).
size(p303_1, 0.1).
color(p303_1, blue).
orientation(p303_1, upright).
rotation(p303_1, 3.67).
piece(303, p303_2).
position(p303_2, 1.3, 4.05).
size(p303_2, 7.071087319720776).
color(p303_2, blue).
orientation(p303_2, rhs).
rotation(p303_2, 0.61).
piece(304, p304_0).
position(p304_0, 5.11, 9.89).
size(p304_0, 2.52).
color(p304_0, green).
orientation(p304_0, upright).
rotation(p304_0, 3.27).
piece(304, p304_1).
position(p304_1, 5.79, 0.84).
size(p304_1, 6.65).
color(p304_1, green).
orientation(p304_1, rhs).
rotation(p304_1, 3.19).
piece(304, p304_2).
position(p304_2, 6.71, 4.97).
size(p304_2, 4.686679647572433).
color(p304_2, blue).
orientation(p304_2, rhs).
rotation(p304_2, 4.34).
piece(304, p304_3).
position(p304_3, 0.36, 4.69).
size(p304_3, 1.06).
color(p304_3, blue).
orientation(p304_3, lhs).
rotation(p304_3, 0.31).
piece(304, p304_4).
position(p304_4, 3.49, 9.58).
size(p304_4, 5.6).
color(p304_4, red).
orientation(p304_4, lhs).
rotation(p304_4, 3.45).
contact(p304_0, p304_4).
contact(p304_0, p304_4).
contact(p304_4, p304_0).
contact(p304_4, p304_0).
piece(305, p305_0).
position(p305_0, 2.96, 8.51).
size(p305_0, 4.26).
color(p305_0, blue).
orientation(p305_0, lhs).
rotation(p305_0, 0.87).
piece(305, p305_1).
position(p305_1, 7.38, 9.32).
size(p305_1, 8.51).
color(p305_1, green).
orientation(p305_1, lhs).
rotation(p305_1, 4.45).
piece(305, p305_2).
position(p305_2, 1.0657871097331868, 5.5897651876230805).
size(p305_2, 0.13).
color(p305_2, blue).
orientation(p305_2, lhs).
rotation(p305_2, 6.24).
piece(305, p305_3).
position(p305_3, 7.13, 4.66).
size(p305_3, 2.83).
color(p305_3, green).
orientation(p305_3, upright).
rotation(p305_3, 5.74).
piece(306, p306_0).
position(p306_0, 1.99, 7.04).
size(p306_0, 1.06).
color(p306_0, blue).
orientation(p306_0, rhs).
rotation(p306_0, 1.21).
piece(306, p306_1).
position(p306_1, 7.38, 7.59).
size(p306_1, 9.41).
color(p306_1, red).
orientation(p306_1, lhs).
rotation(p306_1, 2.45).
piece(306, p306_2).
position(p306_2, 0.3364447450992627, 5.701438301593095).
size(p306_2, 2.28).
color(p306_2, red).
orientation(p306_2, rhs).
rotation(p306_2, 6.04).
piece(306, p306_3).
position(p306_3, 7.9, 8.75).
size(p306_3, 9.13).
color(p306_3, green).
orientation(p306_3, lhs).
rotation(p306_3, 0.75).
piece(306, p306_4).
position(p306_4, 4.45, 4.01).
size(p306_4, 7.35).
color(p306_4, blue).
orientation(p306_4, strange).
rotation(p306_4, 2.04).
contact(p306_1, p306_3).
contact(p306_1, p306_3).
contact(p306_3, p306_1).
contact(p306_3, p306_1).
piece(307, p307_0).
position(p307_0, 2.19, 3.2).
size(p307_0, 0.9).
color(p307_0, blue).
orientation(p307_0, rhs).
rotation(p307_0, 6.08).
piece(307, p307_1).
position(p307_1, 3.16, 2.0).
size(p307_1, 3.61).
color(p307_1, red).
orientation(p307_1, upright).
rotation(p307_1, 2.64).
piece(307, p307_2).
position(p307_2, 0.3526812492569722, 7.176071088008249).
size(p307_2, 2.98).
color(p307_2, blue).
orientation(p307_2, lhs).
rotation(p307_2, 2.86).
piece(307, p307_3).
position(p307_3, 4.29, 6.97).
size(p307_3, 2.16).
color(p307_3, red).
orientation(p307_3, upright).
rotation(p307_3, 2.31).
contact(p307_0, p307_1).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
contact(p307_1, p307_0).
piece(308, p308_0).
position(p308_0, 4.31, 9.23).
size(p308_0, 7.138778407076799).
color(p308_0, blue).
orientation(p308_0, lhs).
rotation(p308_0, 1.61).
piece(309, p309_0).
position(p309_0, 1.39, 3.21).
size(p309_0, 3.56).
color(p309_0, green).
orientation(p309_0, lhs).
rotation(p309_0, 5.22).
piece(309, p309_1).
position(p309_1, 0.19, 2.97).
size(p309_1, 6.661342098397936).
color(p309_1, blue).
orientation(p309_1, upright).
rotation(p309_1, 0.86).
contact(p309_0, p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
contact(p309_1, p309_0).
piece(310, p310_0).
position(p310_0, 1.54, 2.46).
size(p310_0, 1.29).
color(p310_0, blue).
orientation(p310_0, rhs).
rotation(p310_0, 3.97).
piece(310, p310_1).
position(p310_1, 9.45, 3.65).
size(p310_1, 9.72).
color(p310_1, red).
orientation(p310_1, lhs).
rotation(p310_1, 5.9).
piece(310, p310_2).
position(p310_2, 4.76, 4.45).
size(p310_2, 3.49).
color(p310_2, red).
orientation(p310_2, upright).
rotation(p310_2, 1.47).
piece(310, p310_3).
position(p310_3, 4.93, 1.74).
size(p310_3, 5.397617658459864).
color(p310_3, blue).
orientation(p310_3, upright).
rotation(p310_3, 0.63).
piece(310, p310_4).
position(p310_4, 2.92, 4.24).
size(p310_4, 3.06).
color(p310_4, red).
orientation(p310_4, upright).
rotation(p310_4, 5.35).
piece(311, p311_0).
position(p311_0, 0.56, 7.87).
size(p311_0, 0.84).
color(p311_0, green).
orientation(p311_0, lhs).
rotation(p311_0, 3.67).
piece(311, p311_1).
position(p311_1, 2.78, 2.58).
size(p311_1, 5.754012580521348).
color(p311_1, blue).
orientation(p311_1, upright).
rotation(p311_1, 6.01).
piece(312, p312_0).
position(p312_0, 8.81, 9.97).
size(p312_0, 2.8965371071843014).
color(p312_0, blue).
orientation(p312_0, lhs).
rotation(p312_0, 5.62).
piece(312, p312_1).
position(p312_1, 0.74, 2.14).
size(p312_1, 9.13).
color(p312_1, blue).
orientation(p312_1, strange).
rotation(p312_1, 4.15).
piece(312, p312_2).
position(p312_2, 7.27, 6.94).
size(p312_2, 9.58).
color(p312_2, red).
orientation(p312_2, rhs).
rotation(p312_2, 0.7).
piece(312, p312_3).
position(p312_3, 2.77, 2.81).
size(p312_3, 7.35).
color(p312_3, blue).
orientation(p312_3, upright).
rotation(p312_3, 3.68).
piece(313, p313_0).
position(p313_0, 0.5, 8.5).
size(p313_0, 6.679727235980112).
color(p313_0, blue).
orientation(p313_0, rhs).
rotation(p313_0, 5.03).
piece(314, p314_0).
position(p314_0, 0.31, 7.23).
size(p314_0, 7.118028580284811).
color(p314_0, blue).
orientation(p314_0, rhs).
rotation(p314_0, 4.72).
piece(314, p314_1).
position(p314_1, 2.39, 7.2).
size(p314_1, 0.28).
color(p314_1, red).
orientation(p314_1, rhs).
rotation(p314_1, 1.42).
piece(314, p314_2).
position(p314_2, 7.29, 7.31).
size(p314_2, 0.07).
color(p314_2, red).
orientation(p314_2, lhs).
rotation(p314_2, 5.66).
piece(314, p314_3).
position(p314_3, 6.34, 3.77).
size(p314_3, 4.15).
color(p314_3, red).
orientation(p314_3, lhs).
rotation(p314_3, 0.56).
piece(314, p314_4).
position(p314_4, 2.06, 6.25).
size(p314_4, 6.53).
color(p314_4, green).
orientation(p314_4, strange).
rotation(p314_4, 5.69).
contact(p314_1, p314_4).
contact(p314_1, p314_4).
contact(p314_4, p314_1).
contact(p314_4, p314_1).
piece(315, p315_0).
position(p315_0, 7.91, 0.9).
size(p315_0, 6.37).
color(p315_0, green).
orientation(p315_0, rhs).
rotation(p315_0, 3.81).
piece(315, p315_1).
position(p315_1, 3.62, 6.79).
size(p315_1, 3.6013160283426844).
color(p315_1, blue).
orientation(p315_1, rhs).
rotation(p315_1, 6.16).
piece(315, p315_2).
position(p315_2, 9.81, 7.38).
size(p315_2, 7.51).
color(p315_2, green).
orientation(p315_2, rhs).
rotation(p315_2, 2.83).
piece(316, p316_0).
position(p316_0, 5.54, 0.07).
size(p316_0, 6.009969039511619).
color(p316_0, blue).
orientation(p316_0, upright).
rotation(p316_0, 4.24).
piece(316, p316_1).
position(p316_1, 2.44, 6.99).
size(p316_1, 7.14).
color(p316_1, blue).
orientation(p316_1, rhs).
rotation(p316_1, 3.1).
piece(317, p317_0).
position(p317_0, 0.7237499866469108, 4.056028271194252).
size(p317_0, 2.46).
color(p317_0, blue).
orientation(p317_0, lhs).
rotation(p317_0, 4.01).
piece(318, p318_0).
position(p318_0, 0.5597997783853763, 2.390527934962532).
size(p318_0, 5.54).
color(p318_0, red).
orientation(p318_0, rhs).
rotation(p318_0, 3.77).
piece(319, p319_0).
position(p319_0, 3.41, 0.73).
size(p319_0, 0.69).
color(p319_0, green).
orientation(p319_0, upright).
rotation(p319_0, 4.33).
piece(319, p319_1).
position(p319_1, 2.17, 1.97).
size(p319_1, 0.44).
color(p319_1, red).
orientation(p319_1, rhs).
rotation(p319_1, 4.63).
piece(319, p319_2).
position(p319_2, 6.78, 0.8).
size(p319_2, 7.63).
color(p319_2, blue).
orientation(p319_2, strange).
rotation(p319_2, 5.59).
piece(319, p319_3).
position(p319_3, 7.79, 2.47).
size(p319_3, 3.8846071484035622).
color(p319_3, blue).
orientation(p319_3, lhs).
rotation(p319_3, 1.47).
piece(320, p320_0).
position(p320_0, 0.07927370135157823, 5.1387839352623885).
size(p320_0, 6.02).
color(p320_0, red).
orientation(p320_0, lhs).
rotation(p320_0, 1.46).
piece(321, p321_0).
position(p321_0, 1.77, 3.73).
size(p321_0, 5.0453362024576744).
color(p321_0, blue).
orientation(p321_0, strange).
rotation(p321_0, 2.29).
piece(321, p321_1).
position(p321_1, 9.06, 7.4).
size(p321_1, 6.27).
color(p321_1, red).
orientation(p321_1, strange).
rotation(p321_1, 6.09).
piece(321, p321_2).
position(p321_2, 5.87, 8.64).
size(p321_2, 4.55).
color(p321_2, blue).
orientation(p321_2, lhs).
rotation(p321_2, 1.31).
piece(322, p322_0).
position(p322_0, 0.16, 9.63).
size(p322_0, 2.2288675545661865).
color(p322_0, blue).
orientation(p322_0, upright).
rotation(p322_0, 2.63).
piece(322, p322_1).
position(p322_1, 7.14, 8.81).
size(p322_1, 2.54).
color(p322_1, red).
orientation(p322_1, rhs).
rotation(p322_1, 2.79).
piece(322, p322_2).
position(p322_2, 1.61, 9.35).
size(p322_2, 1.95).
color(p322_2, green).
orientation(p322_2, lhs).
rotation(p322_2, 2.15).
piece(322, p322_3).
position(p322_3, 0.85, 8.84).
size(p322_3, 7.8).
color(p322_3, green).
orientation(p322_3, lhs).
rotation(p322_3, 1.37).
piece(322, p322_4).
position(p322_4, 8.61, 4.57).
size(p322_4, 9.29).
color(p322_4, red).
orientation(p322_4, lhs).
rotation(p322_4, 4.83).
contact(p322_0, p322_2).
contact(p322_0, p322_3).
contact(p322_0, p322_2).
contact(p322_0, p322_3).
contact(p322_2, p322_0).
contact(p322_2, p322_0).
contact(p322_2, p322_3).
contact(p322_2, p322_3).
contact(p322_3, p322_0).
contact(p322_3, p322_2).
contact(p322_3, p322_0).
contact(p322_3, p322_2).
piece(323, p323_0).
position(p323_0, 0.36567398653240807, 5.966741369167836).
size(p323_0, 2.41).
color(p323_0, blue).
orientation(p323_0, upright).
rotation(p323_0, 0.17).
piece(324, p324_0).
position(p324_0, 2.11, 9.17).
size(p324_0, 8.78).
color(p324_0, green).
orientation(p324_0, strange).
rotation(p324_0, 5.43).
piece(324, p324_1).
position(p324_1, 1.65, 6.8).
size(p324_1, 7.45).
color(p324_1, blue).
orientation(p324_1, rhs).
rotation(p324_1, 2.34).
piece(324, p324_2).
position(p324_2, 6.03, 6.6).
size(p324_2, 3.632447187048868).
color(p324_2, blue).
orientation(p324_2, rhs).
rotation(p324_2, 0.03).
piece(325, p325_0).
position(p325_0, 5.16, 1.46).
size(p325_0, 1.42).
color(p325_0, red).
orientation(p325_0, strange).
rotation(p325_0, 2.39).
piece(325, p325_1).
position(p325_1, 7.44, 5.32).
size(p325_1, 1.72).
color(p325_1, green).
orientation(p325_1, upright).
rotation(p325_1, 3.07).
piece(325, p325_2).
position(p325_2, 4.53, 9.32).
size(p325_2, 9.53).
color(p325_2, blue).
orientation(p325_2, rhs).
rotation(p325_2, 2.42).
piece(325, p325_3).
position(p325_3, 1.0091513220378046, 1.4807348857820624).
size(p325_3, 8.51).
color(p325_3, red).
orientation(p325_3, upright).
rotation(p325_3, 4.47).
piece(326, p326_0).
position(p326_0, 0.43, 8.05).
size(p326_0, 5.934799820126699).
color(p326_0, blue).
orientation(p326_0, rhs).
rotation(p326_0, 4.76).
piece(326, p326_1).
position(p326_1, 7.77, 9.0).
size(p326_1, 3.69).
color(p326_1, red).
orientation(p326_1, rhs).
rotation(p326_1, 4.08).
piece(326, p326_2).
position(p326_2, 3.33, 5.88).
size(p326_2, 4.45).
color(p326_2, blue).
orientation(p326_2, lhs).
rotation(p326_2, 0.8).
piece(326, p326_3).
position(p326_3, 0.92, 4.1).
size(p326_3, 3.53).
color(p326_3, green).
orientation(p326_3, upright).
rotation(p326_3, 2.45).
piece(327, p327_0).
position(p327_0, 4.97, 9.63).
size(p327_0, 7.17).
color(p327_0, blue).
orientation(p327_0, upright).
rotation(p327_0, 1.59).
piece(327, p327_1).
position(p327_1, 2.39, 5.82).
size(p327_1, 1.24).
color(p327_1, red).
orientation(p327_1, lhs).
rotation(p327_1, 3.14).
piece(327, p327_2).
position(p327_2, 2.28, 1.77).
size(p327_2, 6.310411101358209).
color(p327_2, blue).
orientation(p327_2, rhs).
rotation(p327_2, 0.32).
piece(327, p327_3).
position(p327_3, 8.71, 0.32).
size(p327_3, 2.47).
color(p327_3, green).
orientation(p327_3, lhs).
rotation(p327_3, 2.24).
piece(327, p327_4).
position(p327_4, 1.83, 3.87).
size(p327_4, 7.52).
color(p327_4, red).
orientation(p327_4, upright).
rotation(p327_4, 5.22).
piece(328, p328_0).
position(p328_0, 2.89, 5.5).
size(p328_0, 7.4).
color(p328_0, blue).
orientation(p328_0, strange).
rotation(p328_0, 1.57).
piece(328, p328_1).
position(p328_1, 7.74, 1.63).
size(p328_1, 4.38).
color(p328_1, blue).
orientation(p328_1, upright).
rotation(p328_1, 2.51).
piece(328, p328_2).
position(p328_2, 4.19, 7.72).
size(p328_2, 1.56).
color(p328_2, green).
orientation(p328_2, strange).
rotation(p328_2, 4.14).
piece(328, p328_3).
position(p328_3, 1.82, 2.35).
size(p328_3, 5.722738226770754).
color(p328_3, blue).
orientation(p328_3, upright).
rotation(p328_3, 1.5).
piece(329, p329_0).
position(p329_0, 9.39, 1.29).
size(p329_0, 8.84).
color(p329_0, red).
orientation(p329_0, upright).
rotation(p329_0, 5.27).
piece(329, p329_1).
position(p329_1, 4.53, 2.21).
size(p329_1, 2.653456640483825).
color(p329_1, blue).
orientation(p329_1, rhs).
rotation(p329_1, 0.52).
piece(329, p329_2).
position(p329_2, 9.62, 2.63).
size(p329_2, 6.92).
color(p329_2, red).
orientation(p329_2, strange).
rotation(p329_2, 2.7).
contact(p329_0, p329_2).
contact(p329_0, p329_2).
contact(p329_2, p329_0).
contact(p329_2, p329_0).
piece(330, p330_0).
position(p330_0, 5.4, 1.53).
size(p330_0, 6.975005212921575).
color(p330_0, blue).
orientation(p330_0, rhs).
rotation(p330_0, 2.57).
piece(330, p330_1).
position(p330_1, 2.59, 4.83).
size(p330_1, 3.18).
color(p330_1, green).
orientation(p330_1, upright).
rotation(p330_1, 3.78).
piece(331, p331_0).
position(p331_0, 0.5570946078540963, 3.5629933078346863).
size(p331_0, 0.43).
color(p331_0, blue).
orientation(p331_0, lhs).
rotation(p331_0, 3.77).
piece(331, p331_1).
position(p331_1, 5.05, 6.75).
size(p331_1, 6.76).
color(p331_1, red).
orientation(p331_1, strange).
rotation(p331_1, 2.11).
piece(331, p331_2).
position(p331_2, 5.59, 0.72).
size(p331_2, 3.58).
color(p331_2, blue).
orientation(p331_2, upright).
rotation(p331_2, 1.09).
piece(332, p332_0).
position(p332_0, 0.4235607983324619, 5.464670121865995).
size(p332_0, 1.59).
color(p332_0, green).
orientation(p332_0, rhs).
rotation(p332_0, 5.38).
piece(332, p332_1).
position(p332_1, 1.19, 8.21).
size(p332_1, 1.2).
color(p332_1, blue).
orientation(p332_1, upright).
rotation(p332_1, 0.53).
piece(332, p332_2).
position(p332_2, 7.57, 5.37).
size(p332_2, 9.32).
color(p332_2, red).
orientation(p332_2, lhs).
rotation(p332_2, 0.34).
piece(332, p332_3).
position(p332_3, 6.08, 9.58).
size(p332_3, 9.06).
color(p332_3, blue).
orientation(p332_3, strange).
rotation(p332_3, 5.14).
piece(333, p333_0).
position(p333_0, 7.59, 1.08).
size(p333_0, 3.1481753481122463).
color(p333_0, blue).
orientation(p333_0, upright).
rotation(p333_0, 0.88).
piece(333, p333_1).
position(p333_1, 6.25, 4.04).
size(p333_1, 2.1).
color(p333_1, red).
orientation(p333_1, strange).
rotation(p333_1, 5.14).
piece(333, p333_2).
position(p333_2, 0.41, 5.22).
size(p333_2, 6.58).
color(p333_2, red).
orientation(p333_2, rhs).
rotation(p333_2, 4.02).
piece(334, p334_0).
position(p334_0, 5.01, 6.06).
size(p334_0, 7.24).
color(p334_0, blue).
orientation(p334_0, lhs).
rotation(p334_0, 2.33).
piece(334, p334_1).
position(p334_1, 1.03, 9.43).
size(p334_1, 2.34).
color(p334_1, blue).
orientation(p334_1, strange).
rotation(p334_1, 4.69).
piece(334, p334_2).
position(p334_2, 8.5, 8.27).
size(p334_2, 2.59).
color(p334_2, blue).
orientation(p334_2, upright).
rotation(p334_2, 3.45).
piece(334, p334_3).
position(p334_3, 9.34, 1.47).
size(p334_3, 2.5).
color(p334_3, green).
orientation(p334_3, upright).
rotation(p334_3, 4.17).
piece(334, p334_4).
position(p334_4, 0.027504957761859104, 2.40186193190149).
size(p334_4, 8.04).
color(p334_4, blue).
orientation(p334_4, strange).
rotation(p334_4, 0.16).
piece(335, p335_0).
position(p335_0, 6.9, 1.23).
size(p335_0, 4.25).
color(p335_0, green).
orientation(p335_0, strange).
rotation(p335_0, 1.15).
piece(335, p335_1).
position(p335_1, 0.680210620839379, 6.140244242409523).
size(p335_1, 7.65).
color(p335_1, green).
orientation(p335_1, rhs).
rotation(p335_1, 2.36).
piece(335, p335_2).
position(p335_2, 3.06, 0.38).
size(p335_2, 1.93).
color(p335_2, red).
orientation(p335_2, upright).
rotation(p335_2, 0.21).
piece(335, p335_3).
position(p335_3, 0.97, 8.5).
size(p335_3, 3.93).
color(p335_3, red).
orientation(p335_3, lhs).
rotation(p335_3, 6.21).
piece(336, p336_0).
position(p336_0, 0.18, 2.23).
size(p336_0, 4.11).
color(p336_0, green).
orientation(p336_0, rhs).
rotation(p336_0, 2.91).
piece(336, p336_1).
position(p336_1, 0.89, 8.19).
size(p336_1, 4.37).
color(p336_1, green).
orientation(p336_1, rhs).
rotation(p336_1, 3.02).
piece(336, p336_2).
position(p336_2, 1.0036864043708114, 4.5953687434739745).
size(p336_2, 2.58).
color(p336_2, blue).
orientation(p336_2, rhs).
rotation(p336_2, 4.38).
piece(336, p336_3).
position(p336_3, 4.32, 3.42).
size(p336_3, 4.33).
color(p336_3, red).
orientation(p336_3, strange).
rotation(p336_3, 4.07).
piece(336, p336_4).
position(p336_4, 0.58, 2.79).
size(p336_4, 8.77).
color(p336_4, red).
orientation(p336_4, upright).
rotation(p336_4, 5.75).
contact(p336_0, p336_4).
contact(p336_0, p336_4).
contact(p336_4, p336_0).
contact(p336_4, p336_0).
piece(337, p337_0).
position(p337_0, 8.98, 9.85).
size(p337_0, 8.52).
color(p337_0, blue).
orientation(p337_0, strange).
rotation(p337_0, 4.85).
piece(337, p337_1).
position(p337_1, 9.26, 8.72).
size(p337_1, 8.78).
color(p337_1, blue).
orientation(p337_1, upright).
rotation(p337_1, 1.51).
piece(337, p337_2).
position(p337_2, 9.32, 2.8).
size(p337_2, 2.3897974755184923).
color(p337_2, blue).
orientation(p337_2, upright).
rotation(p337_2, 2.83).
piece(337, p337_3).
position(p337_3, 1.56, 1.37).
size(p337_3, 4.4).
color(p337_3, blue).
orientation(p337_3, strange).
rotation(p337_3, 1.43).
contact(p337_0, p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
contact(p337_1, p337_0).
piece(338, p338_0).
position(p338_0, 8.9, 5.71).
size(p338_0, 6.75).
color(p338_0, green).
orientation(p338_0, lhs).
rotation(p338_0, 2.44).
piece(338, p338_1).
position(p338_1, 8.73, 5.95).
size(p338_1, 4.186822838685911).
color(p338_1, blue).
orientation(p338_1, lhs).
rotation(p338_1, 0.44).
piece(338, p338_2).
position(p338_2, 9.35, 4.46).
size(p338_2, 0.57).
color(p338_2, green).
orientation(p338_2, upright).
rotation(p338_2, 4.7).
piece(338, p338_3).
position(p338_3, 5.03, 1.68).
size(p338_3, 7.83).
color(p338_3, blue).
orientation(p338_3, upright).
rotation(p338_3, 5.57).
piece(338, p338_4).
position(p338_4, 4.37, 0.21).
size(p338_4, 3.58).
color(p338_4, blue).
orientation(p338_4, upright).
rotation(p338_4, 4.72).
contact(p338_0, p338_1).
contact(p338_0, p338_2).
contact(p338_0, p338_1).
contact(p338_0, p338_2).
contact(p338_1, p338_0).
contact(p338_1, p338_0).
contact(p338_1, p338_2).
contact(p338_1, p338_2).
contact(p338_2, p338_0).
contact(p338_2, p338_1).
contact(p338_2, p338_0).
contact(p338_2, p338_1).
contact(p338_3, p338_4).
contact(p338_3, p338_4).
contact(p338_4, p338_3).
contact(p338_4, p338_3).
piece(339, p339_0).
position(p339_0, 9.11, 4.18).
size(p339_0, 9.02).
color(p339_0, green).
orientation(p339_0, upright).
rotation(p339_0, 0.35).
piece(339, p339_1).
position(p339_1, 2.3, 4.49).
size(p339_1, 6.37).
color(p339_1, green).
orientation(p339_1, lhs).
rotation(p339_1, 4.71).
piece(339, p339_2).
position(p339_2, 3.39, 8.65).
size(p339_2, 2.58).
color(p339_2, blue).
orientation(p339_2, rhs).
rotation(p339_2, 1.19).
piece(339, p339_3).
position(p339_3, 5.2, 9.58).
size(p339_3, 5.679449164941346).
color(p339_3, blue).
orientation(p339_3, upright).
rotation(p339_3, 4.93).
piece(340, p340_0).
position(p340_0, 8.69, 0.62).
size(p340_0, 7.8).
color(p340_0, blue).
orientation(p340_0, upright).
rotation(p340_0, 2.19).
piece(340, p340_1).
position(p340_1, 5.9, 0.48).
size(p340_1, 5.33).
color(p340_1, red).
orientation(p340_1, lhs).
rotation(p340_1, 4.51).
piece(340, p340_2).
position(p340_2, 6.21, 0.98).
size(p340_2, 6.347114119887424).
color(p340_2, blue).
orientation(p340_2, strange).
rotation(p340_2, 2.32).
piece(340, p340_3).
position(p340_3, 7.68, 7.67).
size(p340_3, 9.34).
color(p340_3, green).
orientation(p340_3, strange).
rotation(p340_3, 1.65).
piece(340, p340_4).
position(p340_4, 3.25, 8.62).
size(p340_4, 1.87).
color(p340_4, blue).
orientation(p340_4, strange).
rotation(p340_4, 2.03).
contact(p340_1, p340_2).
contact(p340_1, p340_2).
contact(p340_2, p340_1).
contact(p340_2, p340_1).
piece(341, p341_0).
position(p341_0, 8.66, 2.54).
size(p341_0, 3.39626026779911).
color(p341_0, blue).
orientation(p341_0, upright).
rotation(p341_0, 4.93).
piece(341, p341_1).
position(p341_1, 7.04, 6.76).
size(p341_1, 6.38).
color(p341_1, blue).
orientation(p341_1, lhs).
rotation(p341_1, 4.43).
piece(341, p341_2).
position(p341_2, 4.0, 2.91).
size(p341_2, 2.16).
color(p341_2, blue).
orientation(p341_2, lhs).
rotation(p341_2, 1.01).
piece(342, p342_0).
position(p342_0, 7.87, 6.26).
size(p342_0, 4.820001162836389).
color(p342_0, blue).
orientation(p342_0, rhs).
rotation(p342_0, 2.59).
piece(342, p342_1).
position(p342_1, 7.67, 5.35).
size(p342_1, 9.45).
color(p342_1, red).
orientation(p342_1, upright).
rotation(p342_1, 6.06).
piece(342, p342_2).
position(p342_2, 2.25, 0.91).
size(p342_2, 3.11).
color(p342_2, green).
orientation(p342_2, lhs).
rotation(p342_2, 1.27).
piece(342, p342_3).
position(p342_3, 8.42, 4.54).
size(p342_3, 3.96).
color(p342_3, red).
orientation(p342_3, rhs).
rotation(p342_3, 5.63).
contact(p342_0, p342_1).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
contact(p342_1, p342_0).
contact(p342_1, p342_3).
contact(p342_1, p342_3).
contact(p342_3, p342_1).
contact(p342_3, p342_1).
piece(343, p343_0).
position(p343_0, 5.52, 2.27).
size(p343_0, 3.1949182653583934).
color(p343_0, blue).
orientation(p343_0, rhs).
rotation(p343_0, 3.65).
piece(343, p343_1).
position(p343_1, 7.0, 7.14).
size(p343_1, 3.71).
color(p343_1, red).
orientation(p343_1, upright).
rotation(p343_1, 2.42).
piece(343, p343_2).
position(p343_2, 1.53, 7.47).
size(p343_2, 3.11).
color(p343_2, green).
orientation(p343_2, lhs).
rotation(p343_2, 4.86).
piece(344, p344_0).
position(p344_0, 4.24, 6.31).
size(p344_0, 8.04).
color(p344_0, red).
orientation(p344_0, lhs).
rotation(p344_0, 4.05).
piece(344, p344_1).
position(p344_1, 5.21, 3.63).
size(p344_1, 0.78).
color(p344_1, blue).
orientation(p344_1, strange).
rotation(p344_1, 1.94).
piece(344, p344_2).
position(p344_2, 4.51, 2.52).
size(p344_2, 7.7).
color(p344_2, red).
orientation(p344_2, lhs).
rotation(p344_2, 3.49).
piece(344, p344_3).
position(p344_3, 0.18742508005688366, 0.9867476903515315).
size(p344_3, 6.65).
color(p344_3, blue).
orientation(p344_3, upright).
rotation(p344_3, 6.08).
contact(p344_1, p344_2).
contact(p344_1, p344_2).
contact(p344_2, p344_1).
contact(p344_2, p344_1).
piece(345, p345_0).
position(p345_0, 1.82, 2.06).
size(p345_0, 6.583805946350431).
color(p345_0, blue).
orientation(p345_0, lhs).
rotation(p345_0, 5.24).
piece(346, p346_0).
position(p346_0, 7.58, 3.69).
size(p346_0, 1.91).
color(p346_0, red).
orientation(p346_0, upright).
rotation(p346_0, 1.8).
piece(346, p346_1).
position(p346_1, 5.54, 2.38).
size(p346_1, 2.97).
color(p346_1, red).
orientation(p346_1, upright).
rotation(p346_1, 0.69).
piece(346, p346_2).
position(p346_2, 1.1027874197255008, 4.986748055035297).
size(p346_2, 5.82).
color(p346_2, red).
orientation(p346_2, lhs).
rotation(p346_2, 0.67).
piece(346, p346_3).
position(p346_3, 5.41, 4.9).
size(p346_3, 6.87).
color(p346_3, green).
orientation(p346_3, rhs).
rotation(p346_3, 2.66).
piece(347, p347_0).
position(p347_0, 9.81, 9.83).
size(p347_0, 6.132798081258507).
color(p347_0, blue).
orientation(p347_0, rhs).
rotation(p347_0, 0.31).
piece(347, p347_1).
position(p347_1, 7.77, 9.13).
size(p347_1, 6.98).
color(p347_1, red).
orientation(p347_1, rhs).
rotation(p347_1, 1.18).
piece(347, p347_2).
position(p347_2, 5.73, 0.04).
size(p347_2, 8.79).
color(p347_2, green).
orientation(p347_2, strange).
rotation(p347_2, 2.91).
piece(347, p347_3).
position(p347_3, 8.35, 5.1).
size(p347_3, 1.4).
color(p347_3, red).
orientation(p347_3, rhs).
rotation(p347_3, 2.49).
piece(347, p347_4).
position(p347_4, 8.28, 8.57).
size(p347_4, 7.03).
color(p347_4, red).
orientation(p347_4, strange).
rotation(p347_4, 4.34).
contact(p347_1, p347_4).
contact(p347_1, p347_4).
contact(p347_4, p347_1).
contact(p347_4, p347_1).
piece(348, p348_0).
position(p348_0, 6.04, 9.07).
size(p348_0, 5.7114488768697385).
color(p348_0, blue).
orientation(p348_0, strange).
rotation(p348_0, 3.92).
piece(349, p349_0).
position(p349_0, 4.21, 5.99).
size(p349_0, 5.336352629626558).
color(p349_0, blue).
orientation(p349_0, strange).
rotation(p349_0, 1.84).
piece(349, p349_1).
position(p349_1, 9.05, 2.81).
size(p349_1, 3.2).
color(p349_1, red).
orientation(p349_1, upright).
rotation(p349_1, 4.51).
piece(350, p350_0).
position(p350_0, 4.5, 8.7).
size(p350_0, 7.75).
color(p350_0, green).
orientation(p350_0, upright).
rotation(p350_0, 3.14).
piece(350, p350_1).
position(p350_1, 3.65, 5.66).
size(p350_1, 2.791803091075136).
color(p350_1, blue).
orientation(p350_1, strange).
rotation(p350_1, 1.31).
piece(350, p350_2).
position(p350_2, 7.62, 7.17).
size(p350_2, 7.69).
color(p350_2, red).
orientation(p350_2, upright).
rotation(p350_2, 2.96).
piece(350, p350_3).
position(p350_3, 3.1, 5.07).
size(p350_3, 8.49).
color(p350_3, green).
orientation(p350_3, rhs).
rotation(p350_3, 1.02).
piece(350, p350_4).
position(p350_4, 1.07, 5.2).
size(p350_4, 0.89).
color(p350_4, red).
orientation(p350_4, strange).
rotation(p350_4, 5.56).
contact(p350_1, p350_3).
contact(p350_1, p350_3).
contact(p350_3, p350_1).
contact(p350_3, p350_1).
piece(351, p351_0).
position(p351_0, 0.30232998780078235, 0.5465419424944729).
size(p351_0, 3.71).
color(p351_0, red).
orientation(p351_0, rhs).
rotation(p351_0, 5.25).
piece(352, p352_0).
position(p352_0, 4.56, 2.15).
size(p352_0, 7.15).
color(p352_0, red).
orientation(p352_0, rhs).
rotation(p352_0, 4.86).
piece(352, p352_1).
position(p352_1, 5.26, 2.73).
size(p352_1, 5.91026451771862).
color(p352_1, blue).
orientation(p352_1, rhs).
rotation(p352_1, 4.57).
piece(352, p352_2).
position(p352_2, 2.19, 4.95).
size(p352_2, 6.24).
color(p352_2, red).
orientation(p352_2, lhs).
rotation(p352_2, 0.75).
contact(p352_0, p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
contact(p352_1, p352_0).
piece(353, p353_0).
position(p353_0, 1.06, 0.26).
size(p353_0, 9.83).
color(p353_0, blue).
orientation(p353_0, upright).
rotation(p353_0, 2.51).
piece(353, p353_1).
position(p353_1, 0.71, 0.55).
size(p353_1, 0.97).
color(p353_1, blue).
orientation(p353_1, lhs).
rotation(p353_1, 0.64).
piece(353, p353_2).
position(p353_2, 8.73, 6.36).
size(p353_2, 6.95).
color(p353_2, green).
orientation(p353_2, rhs).
rotation(p353_2, 1.23).
piece(353, p353_3).
position(p353_3, 2.13, 5.4).
size(p353_3, 6.465583731756125).
color(p353_3, blue).
orientation(p353_3, upright).
rotation(p353_3, 1.21).
contact(p353_0, p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
contact(p353_1, p353_0).
piece(354, p354_0).
position(p354_0, 0.5457691765929986, 6.876831501167832).
size(p354_0, 1.47).
color(p354_0, green).
orientation(p354_0, strange).
rotation(p354_0, 4.72).
piece(354, p354_1).
position(p354_1, 9.77, 5.61).
size(p354_1, 9.2).
color(p354_1, blue).
orientation(p354_1, lhs).
rotation(p354_1, 5.82).
piece(355, p355_0).
position(p355_0, 2.2, 6.25).
size(p355_0, 1.86).
color(p355_0, green).
orientation(p355_0, rhs).
rotation(p355_0, 3.76).
piece(355, p355_1).
position(p355_1, 1.0426019735008565, 5.09443850530392).
size(p355_1, 7.44).
color(p355_1, blue).
orientation(p355_1, upright).
rotation(p355_1, 1.08).
piece(356, p356_0).
position(p356_0, 1.1408292581966284, 6.390312713105165).
size(p356_0, 9.97).
color(p356_0, blue).
orientation(p356_0, upright).
rotation(p356_0, 3.93).
piece(356, p356_1).
position(p356_1, 4.57, 2.68).
size(p356_1, 6.29).
color(p356_1, red).
orientation(p356_1, upright).
rotation(p356_1, 4.84).
piece(357, p357_0).
position(p357_0, 7.43, 8.81).
size(p357_0, 1.99).
color(p357_0, red).
orientation(p357_0, upright).
rotation(p357_0, 0.92).
piece(357, p357_1).
position(p357_1, 0.5728338209149264, 4.170113101749712).
size(p357_1, 1.72).
color(p357_1, red).
orientation(p357_1, rhs).
rotation(p357_1, 2.02).
piece(357, p357_2).
position(p357_2, 9.45, 2.59).
size(p357_2, 1.41).
color(p357_2, red).
orientation(p357_2, upright).
rotation(p357_2, 3.91).
piece(357, p357_3).
position(p357_3, 1.73, 0.98).
size(p357_3, 9.43).
color(p357_3, blue).
orientation(p357_3, strange).
rotation(p357_3, 3.58).
piece(358, p358_0).
position(p358_0, 9.54, 8.65).
size(p358_0, 8.38).
color(p358_0, green).
orientation(p358_0, strange).
rotation(p358_0, 5.98).
piece(358, p358_1).
position(p358_1, 8.08, 0.59).
size(p358_1, 3.01).
color(p358_1, blue).
orientation(p358_1, upright).
rotation(p358_1, 3.26).
piece(358, p358_2).
position(p358_2, 2.61, 6.17).
size(p358_2, 9.64).
color(p358_2, green).
orientation(p358_2, lhs).
rotation(p358_2, 5.39).
piece(358, p358_3).
position(p358_3, 7.2, 5.13).
size(p358_3, 6.626126832306497).
color(p358_3, blue).
orientation(p358_3, upright).
rotation(p358_3, 6.22).
piece(359, p359_0).
position(p359_0, 2.73, 9.83).
size(p359_0, 2.26).
color(p359_0, green).
orientation(p359_0, rhs).
rotation(p359_0, 2.67).
piece(359, p359_1).
position(p359_1, 7.6, 7.49).
size(p359_1, 6.734125262358559).
color(p359_1, blue).
orientation(p359_1, lhs).
rotation(p359_1, 3.46).
piece(360, p360_0).
position(p360_0, 1.07050908212537, 0.4851314384827769).
size(p360_0, 6.19).
color(p360_0, blue).
orientation(p360_0, strange).
rotation(p360_0, 4.75).
piece(360, p360_1).
position(p360_1, 8.28, 4.13).
size(p360_1, 6.83).
color(p360_1, red).
orientation(p360_1, lhs).
rotation(p360_1, 2.51).
piece(360, p360_2).
position(p360_2, 0.01, 5.34).
size(p360_2, 6.84).
color(p360_2, blue).
orientation(p360_2, upright).
rotation(p360_2, 4.6).
piece(360, p360_3).
position(p360_3, 6.55, 8.55).
size(p360_3, 7.05).
color(p360_3, red).
orientation(p360_3, strange).
rotation(p360_3, 4.15).
piece(361, p361_0).
position(p361_0, 1.71, 0.29).
size(p361_0, 5.24).
color(p361_0, green).
orientation(p361_0, upright).
rotation(p361_0, 1.78).
piece(361, p361_1).
position(p361_1, 0.06080920366217054, 2.8132706103818896).
size(p361_1, 6.38).
color(p361_1, red).
orientation(p361_1, strange).
rotation(p361_1, 5.89).
piece(362, p362_0).
position(p362_0, 1.0682695435027125, 4.835281613187355).
size(p362_0, 7.73).
color(p362_0, blue).
orientation(p362_0, rhs).
rotation(p362_0, 2.13).
piece(363, p363_0).
position(p363_0, 0.41, 7.69).
size(p363_0, 2.2796582285074765).
color(p363_0, blue).
orientation(p363_0, strange).
rotation(p363_0, 5.21).
piece(363, p363_1).
position(p363_1, 8.63, 5.44).
size(p363_1, 1.99).
color(p363_1, green).
orientation(p363_1, upright).
rotation(p363_1, 1.42).
piece(363, p363_2).
position(p363_2, 4.39, 0.67).
size(p363_2, 0.64).
color(p363_2, blue).
orientation(p363_2, upright).
rotation(p363_2, 2.02).
piece(363, p363_3).
position(p363_3, 0.6, 1.63).
size(p363_3, 6.64).
color(p363_3, blue).
orientation(p363_3, lhs).
rotation(p363_3, 3.28).
piece(363, p363_4).
position(p363_4, 4.06, 1.95).
size(p363_4, 2.97).
color(p363_4, green).
orientation(p363_4, strange).
rotation(p363_4, 2.54).
contact(p363_2, p363_4).
contact(p363_2, p363_4).
contact(p363_4, p363_2).
contact(p363_4, p363_2).
piece(364, p364_0).
position(p364_0, 9.98, 6.65).
size(p364_0, 4.59).
color(p364_0, red).
orientation(p364_0, lhs).
rotation(p364_0, 4.93).
piece(364, p364_1).
position(p364_1, 2.21, 6.84).
size(p364_1, 3.05).
color(p364_1, red).
orientation(p364_1, upright).
rotation(p364_1, 4.35).
piece(364, p364_2).
position(p364_2, 2.49, 6.47).
size(p364_2, 3.5).
color(p364_2, red).
orientation(p364_2, upright).
rotation(p364_2, 3.55).
piece(364, p364_3).
position(p364_3, 8.52, 1.09).
size(p364_3, 3.0734014944862196).
color(p364_3, blue).
orientation(p364_3, strange).
rotation(p364_3, 3.36).
contact(p364_1, p364_2).
contact(p364_1, p364_2).
contact(p364_2, p364_1).
contact(p364_2, p364_1).
piece(365, p365_0).
position(p365_0, 0.7646648346301151, 4.455049027015112).
size(p365_0, 2.07).
color(p365_0, red).
orientation(p365_0, lhs).
rotation(p365_0, 2.92).
piece(365, p365_1).
position(p365_1, 0.88, 9.47).
size(p365_1, 1.07).
color(p365_1, red).
orientation(p365_1, rhs).
rotation(p365_1, 3.94).
piece(365, p365_2).
position(p365_2, 3.48, 6.98).
size(p365_2, 5.69).
color(p365_2, blue).
orientation(p365_2, strange).
rotation(p365_2, 4.14).
piece(366, p366_0).
position(p366_0, 5.32, 1.58).
size(p366_0, 2.5424227662040786).
color(p366_0, blue).
orientation(p366_0, upright).
rotation(p366_0, 4.24).
piece(367, p367_0).
position(p367_0, 1.55, 2.35).
size(p367_0, 2.360949191434207).
color(p367_0, blue).
orientation(p367_0, rhs).
rotation(p367_0, 5.93).
piece(367, p367_1).
position(p367_1, 6.21, 2.11).
size(p367_1, 2.88).
color(p367_1, blue).
orientation(p367_1, upright).
rotation(p367_1, 4.56).
piece(367, p367_2).
position(p367_2, 4.1, 3.22).
size(p367_2, 6.47).
color(p367_2, blue).
orientation(p367_2, lhs).
rotation(p367_2, 5.06).
piece(367, p367_3).
position(p367_3, 6.11, 5.75).
size(p367_3, 1.84).
color(p367_3, blue).
orientation(p367_3, rhs).
rotation(p367_3, 5.14).
piece(367, p367_4).
position(p367_4, 3.86, 4.79).
size(p367_4, 4.95).
color(p367_4, red).
orientation(p367_4, rhs).
rotation(p367_4, 4.58).
contact(p367_2, p367_4).
contact(p367_2, p367_4).
contact(p367_4, p367_2).
contact(p367_4, p367_2).
piece(368, p368_0).
position(p368_0, 0.88, 8.46).
size(p368_0, 9.69).
color(p368_0, blue).
orientation(p368_0, rhs).
rotation(p368_0, 3.47).
piece(368, p368_1).
position(p368_1, 0.5470345564565112, 3.397171558656268).
size(p368_1, 0.49).
color(p368_1, blue).
orientation(p368_1, lhs).
rotation(p368_1, 3.53).
piece(369, p369_0).
position(p369_0, 1.05, 1.79).
size(p369_0, 3.028562418721158).
color(p369_0, blue).
orientation(p369_0, upright).
rotation(p369_0, 5.04).
piece(370, p370_0).
position(p370_0, 7.72, 6.75).
size(p370_0, 9.91).
color(p370_0, red).
orientation(p370_0, strange).
rotation(p370_0, 3.83).
piece(370, p370_1).
position(p370_1, 0.31377245325157094, 2.4400552686660735).
size(p370_1, 5.86).
color(p370_1, green).
orientation(p370_1, rhs).
rotation(p370_1, 1.28).
piece(371, p371_0).
position(p371_0, 8.27, 4.84).
size(p371_0, 0.44).
color(p371_0, red).
orientation(p371_0, rhs).
rotation(p371_0, 2.65).
piece(371, p371_1).
position(p371_1, 9.82, 8.89).
size(p371_1, 0.05).
color(p371_1, green).
orientation(p371_1, lhs).
rotation(p371_1, 5.61).
piece(371, p371_2).
position(p371_2, 1.18, 4.42).
size(p371_2, 5.76).
color(p371_2, red).
orientation(p371_2, rhs).
rotation(p371_2, 3.43).
piece(371, p371_3).
position(p371_3, 5.55, 0.84).
size(p371_3, 5.549602694597022).
color(p371_3, blue).
orientation(p371_3, rhs).
rotation(p371_3, 0.44).
piece(372, p372_0).
position(p372_0, 5.97, 3.71).
size(p372_0, 3.03).
color(p372_0, blue).
orientation(p372_0, lhs).
rotation(p372_0, 1.21).
piece(372, p372_1).
position(p372_1, 6.0, 4.08).
size(p372_1, 4.480254518013747).
color(p372_1, blue).
orientation(p372_1, rhs).
rotation(p372_1, 1.95).
piece(372, p372_2).
position(p372_2, 0.46, 1.76).
size(p372_2, 1.15).
color(p372_2, green).
orientation(p372_2, strange).
rotation(p372_2, 5.48).
contact(p372_0, p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
contact(p372_1, p372_0).
piece(373, p373_0).
position(p373_0, 7.55, 4.02).
size(p373_0, 9.77).
color(p373_0, blue).
orientation(p373_0, lhs).
rotation(p373_0, 4.78).
piece(373, p373_1).
position(p373_1, 0.7750420648021444, 0.3385655147467853).
size(p373_1, 0.04).
color(p373_1, blue).
orientation(p373_1, upright).
rotation(p373_1, 1.85).
piece(373, p373_2).
position(p373_2, 2.75, 7.38).
size(p373_2, 7.74).
color(p373_2, red).
orientation(p373_2, lhs).
rotation(p373_2, 5.69).
piece(374, p374_0).
position(p374_0, 6.27, 8.39).
size(p374_0, 6.582357277953086).
color(p374_0, blue).
orientation(p374_0, rhs).
rotation(p374_0, 3.06).
piece(374, p374_1).
position(p374_1, 8.3, 4.15).
size(p374_1, 3.63).
color(p374_1, blue).
orientation(p374_1, upright).
rotation(p374_1, 5.81).
piece(374, p374_2).
position(p374_2, 1.5, 0.51).
size(p374_2, 3.9).
color(p374_2, blue).
orientation(p374_2, lhs).
rotation(p374_2, 0.16).
piece(375, p375_0).
position(p375_0, 0.5485299770717941, 2.5010366968183124).
size(p375_0, 9.84).
color(p375_0, red).
orientation(p375_0, upright).
rotation(p375_0, 1.65).
piece(375, p375_1).
position(p375_1, 0.39, 4.9).
size(p375_1, 8.04).
color(p375_1, green).
orientation(p375_1, strange).
rotation(p375_1, 2.64).
piece(376, p376_0).
position(p376_0, 0.1969469819880489, 5.877128631521518).
size(p376_0, 5.04).
color(p376_0, blue).
orientation(p376_0, strange).
rotation(p376_0, 1.85).
piece(377, p377_0).
position(p377_0, 0.7980004863379956, 6.112497370482774).
size(p377_0, 7.37).
color(p377_0, green).
orientation(p377_0, upright).
rotation(p377_0, 3.99).
piece(377, p377_1).
position(p377_1, 1.26, 9.58).
size(p377_1, 6.71).
color(p377_1, green).
orientation(p377_1, rhs).
rotation(p377_1, 4.24).
piece(378, p378_0).
position(p378_0, 0.15621114770117073, 5.684449938603055).
size(p378_0, 7.34).
color(p378_0, blue).
orientation(p378_0, strange).
rotation(p378_0, 3.25).
piece(379, p379_0).
position(p379_0, 5.71, 6.24).
size(p379_0, 9.45).
color(p379_0, blue).
orientation(p379_0, lhs).
rotation(p379_0, 1.28).
piece(379, p379_1).
position(p379_1, 1.0711989815098395, 7.576614187427914).
size(p379_1, 3.48).
color(p379_1, red).
orientation(p379_1, rhs).
rotation(p379_1, 5.7).
piece(379, p379_2).
position(p379_2, 3.85, 6.12).
size(p379_2, 9.97).
color(p379_2, blue).
orientation(p379_2, upright).
rotation(p379_2, 4.03).
piece(379, p379_3).
position(p379_3, 8.89, 4.15).
size(p379_3, 2.58).
color(p379_3, blue).
orientation(p379_3, upright).
rotation(p379_3, 0.36).
piece(380, p380_0).
position(p380_0, 6.47, 7.21).
size(p380_0, 7.06).
color(p380_0, green).
orientation(p380_0, upright).
rotation(p380_0, 2.47).
piece(380, p380_1).
position(p380_1, 5.55, 7.33).
size(p380_1, 1.94).
color(p380_1, green).
orientation(p380_1, lhs).
rotation(p380_1, 0.08).
piece(380, p380_2).
position(p380_2, 2.87, 8.23).
size(p380_2, 5.65440827100438).
color(p380_2, blue).
orientation(p380_2, rhs).
rotation(p380_2, 6.08).
piece(380, p380_3).
position(p380_3, 1.25, 4.23).
size(p380_3, 2.48).
color(p380_3, green).
orientation(p380_3, lhs).
rotation(p380_3, 1.22).
contact(p380_0, p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
contact(p380_1, p380_0).
piece(381, p381_0).
position(p381_0, 0.57, 7.05).
size(p381_0, 5.631149017089116).
color(p381_0, blue).
orientation(p381_0, lhs).
rotation(p381_0, 1.46).
piece(381, p381_1).
position(p381_1, 2.75, 9.86).
size(p381_1, 8.76).
color(p381_1, red).
orientation(p381_1, upright).
rotation(p381_1, 3.23).
piece(382, p382_0).
position(p382_0, 0.02, 7.63).
size(p382_0, 9.71).
color(p382_0, blue).
orientation(p382_0, strange).
rotation(p382_0, 2.31).
piece(382, p382_1).
position(p382_1, 0.90425068249869, 8.175835305957163).
size(p382_1, 6.84).
color(p382_1, red).
orientation(p382_1, upright).
rotation(p382_1, 5.94).
piece(382, p382_2).
position(p382_2, 4.11, 2.74).
size(p382_2, 5.51).
color(p382_2, red).
orientation(p382_2, lhs).
rotation(p382_2, 3.88).
piece(382, p382_3).
position(p382_3, 3.24, 3.55).
size(p382_3, 2.56).
color(p382_3, blue).
orientation(p382_3, rhs).
rotation(p382_3, 2.49).
contact(p382_2, p382_3).
contact(p382_2, p382_3).
contact(p382_3, p382_2).
contact(p382_3, p382_2).
piece(383, p383_0).
position(p383_0, 1.96, 7.91).
size(p383_0, 5.56).
color(p383_0, red).
orientation(p383_0, lhs).
rotation(p383_0, 1.92).
piece(383, p383_1).
position(p383_1, 0.6852668655640555, 3.3470906119396755).
size(p383_1, 7.78).
color(p383_1, blue).
orientation(p383_1, upright).
rotation(p383_1, 5.0).
piece(384, p384_0).
position(p384_0, 0.67, 0.45).
size(p384_0, 7.32).
color(p384_0, green).
orientation(p384_0, upright).
rotation(p384_0, 3.51).
piece(384, p384_1).
position(p384_1, 8.01, 7.24).
size(p384_1, 9.38).
color(p384_1, green).
orientation(p384_1, strange).
rotation(p384_1, 0.68).
piece(384, p384_2).
position(p384_2, 4.33, 8.78).
size(p384_2, 7.32).
color(p384_2, green).
orientation(p384_2, upright).
rotation(p384_2, 3.83).
piece(384, p384_3).
position(p384_3, 9.94, 2.25).
size(p384_3, 3.485242357672523).
color(p384_3, blue).
orientation(p384_3, lhs).
rotation(p384_3, 6.23).
piece(385, p385_0).
position(p385_0, 9.83, 5.21).
size(p385_0, 5.3).
color(p385_0, blue).
orientation(p385_0, upright).
rotation(p385_0, 0.5).
piece(385, p385_1).
position(p385_1, 0.875722531098979, 1.5320381439210153).
size(p385_1, 1.4).
color(p385_1, red).
orientation(p385_1, upright).
rotation(p385_1, 1.42).
piece(385, p385_2).
position(p385_2, 9.94, 7.81).
size(p385_2, 5.73).
color(p385_2, blue).
orientation(p385_2, upright).
rotation(p385_2, 0.73).
piece(385, p385_3).
position(p385_3, 1.21, 4.59).
size(p385_3, 9.57).
color(p385_3, blue).
orientation(p385_3, upright).
rotation(p385_3, 0.49).
piece(386, p386_0).
position(p386_0, 6.78, 8.81).
size(p386_0, 0.91).
color(p386_0, green).
orientation(p386_0, lhs).
rotation(p386_0, 6.25).
piece(386, p386_1).
position(p386_1, 8.56, 4.01).
size(p386_1, 5.549922690691098).
color(p386_1, blue).
orientation(p386_1, strange).
rotation(p386_1, 1.87).
piece(386, p386_2).
position(p386_2, 3.28, 3.01).
size(p386_2, 2.08).
color(p386_2, green).
orientation(p386_2, strange).
rotation(p386_2, 5.61).
piece(386, p386_3).
position(p386_3, 1.94, 4.44).
size(p386_3, 0.81).
color(p386_3, red).
orientation(p386_3, rhs).
rotation(p386_3, 3.58).
piece(386, p386_4).
position(p386_4, 6.1, 0.75).
size(p386_4, 6.91).
color(p386_4, red).
orientation(p386_4, strange).
rotation(p386_4, 4.04).
piece(387, p387_0).
position(p387_0, 4.35, 7.9).
size(p387_0, 5.279931398225498).
color(p387_0, blue).
orientation(p387_0, lhs).
rotation(p387_0, 0.71).
piece(388, p388_0).
position(p388_0, 5.96, 2.22).
size(p388_0, 3.5027603449963745).
color(p388_0, blue).
orientation(p388_0, upright).
rotation(p388_0, 6.28).
piece(388, p388_1).
position(p388_1, 2.53, 4.25).
size(p388_1, 8.28).
color(p388_1, blue).
orientation(p388_1, strange).
rotation(p388_1, 5.91).
piece(388, p388_2).
position(p388_2, 1.49, 8.07).
size(p388_2, 4.7).
color(p388_2, blue).
orientation(p388_2, lhs).
rotation(p388_2, 1.46).
piece(389, p389_0).
position(p389_0, 0.4421372426940638, 7.312888763983955).
size(p389_0, 2.22).
color(p389_0, green).
orientation(p389_0, upright).
rotation(p389_0, 4.09).
piece(390, p390_0).
position(p390_0, 1.19, 9.55).
size(p390_0, 3.33).
color(p390_0, red).
orientation(p390_0, rhs).
rotation(p390_0, 4.15).
piece(390, p390_1).
position(p390_1, 4.6, 7.68).
size(p390_1, 3.524394862504199).
color(p390_1, blue).
orientation(p390_1, upright).
rotation(p390_1, 6.07).
piece(390, p390_2).
position(p390_2, 2.16, 1.48).
size(p390_2, 6.05).
color(p390_2, green).
orientation(p390_2, strange).
rotation(p390_2, 3.96).
piece(390, p390_3).
position(p390_3, 4.17, 9.57).
size(p390_3, 4.16).
color(p390_3, blue).
orientation(p390_3, lhs).
rotation(p390_3, 6.04).
piece(391, p391_0).
position(p391_0, 0.4522962587867112, 7.284642103704142).
size(p391_0, 0.19).
color(p391_0, green).
orientation(p391_0, upright).
rotation(p391_0, 1.37).
piece(391, p391_1).
position(p391_1, 8.05, 5.88).
size(p391_1, 6.89).
color(p391_1, red).
orientation(p391_1, lhs).
rotation(p391_1, 2.61).
piece(391, p391_2).
position(p391_2, 0.03, 7.82).
size(p391_2, 6.38).
color(p391_2, blue).
orientation(p391_2, rhs).
rotation(p391_2, 4.44).
piece(392, p392_0).
position(p392_0, 0.5085291570504457, 2.8349105829339187).
size(p392_0, 9.92).
color(p392_0, green).
orientation(p392_0, rhs).
rotation(p392_0, 1.64).
piece(392, p392_1).
position(p392_1, 5.39, 6.36).
size(p392_1, 3.39).
color(p392_1, blue).
orientation(p392_1, upright).
rotation(p392_1, 6.08).
piece(392, p392_2).
position(p392_2, 8.73, 0.19).
size(p392_2, 1.42).
color(p392_2, green).
orientation(p392_2, strange).
rotation(p392_2, 3.53).
piece(393, p393_0).
position(p393_0, 6.07, 9.43).
size(p393_0, 7.059761714001835).
color(p393_0, blue).
orientation(p393_0, upright).
rotation(p393_0, 1.7).
piece(393, p393_1).
position(p393_1, 4.49, 4.7).
size(p393_1, 8.76).
color(p393_1, green).
orientation(p393_1, lhs).
rotation(p393_1, 1.68).
piece(393, p393_2).
position(p393_2, 1.74, 8.79).
size(p393_2, 4.49).
color(p393_2, blue).
orientation(p393_2, upright).
rotation(p393_2, 2.05).
piece(393, p393_3).
position(p393_3, 6.48, 2.27).
size(p393_3, 2.62).
color(p393_3, red).
orientation(p393_3, rhs).
rotation(p393_3, 5.31).
piece(394, p394_0).
position(p394_0, 2.28, 6.01).
size(p394_0, 3.71).
color(p394_0, blue).
orientation(p394_0, lhs).
rotation(p394_0, 4.24).
piece(394, p394_1).
position(p394_1, 0.04, 2.83).
size(p394_1, 6.36211397913601).
color(p394_1, blue).
orientation(p394_1, lhs).
rotation(p394_1, 5.28).
piece(394, p394_2).
position(p394_2, 6.42, 7.15).
size(p394_2, 7.49).
color(p394_2, green).
orientation(p394_2, rhs).
rotation(p394_2, 5.28).
piece(394, p394_3).
position(p394_3, 5.88, 1.39).
size(p394_3, 5.1).
color(p394_3, blue).
orientation(p394_3, upright).
rotation(p394_3, 1.03).
piece(394, p394_4).
position(p394_4, 9.37, 5.86).
size(p394_4, 9.44).
color(p394_4, red).
orientation(p394_4, upright).
rotation(p394_4, 3.87).
piece(395, p395_0).
position(p395_0, 9.66, 5.66).
size(p395_0, 8.71).
color(p395_0, red).
orientation(p395_0, lhs).
rotation(p395_0, 3.52).
piece(395, p395_1).
position(p395_1, 5.57, 8.13).
size(p395_1, 8.31).
color(p395_1, blue).
orientation(p395_1, lhs).
rotation(p395_1, 4.29).
piece(395, p395_2).
position(p395_2, 2.58, 3.51).
size(p395_2, 5.5).
color(p395_2, red).
orientation(p395_2, upright).
rotation(p395_2, 5.18).
piece(395, p395_3).
position(p395_3, 3.74, 9.61).
size(p395_3, 4.141985399172084).
color(p395_3, blue).
orientation(p395_3, upright).
rotation(p395_3, 4.35).
piece(395, p395_4).
position(p395_4, 5.08, 3.32).
size(p395_4, 0.06).
color(p395_4, green).
orientation(p395_4, lhs).
rotation(p395_4, 4.65).
piece(396, p396_0).
position(p396_0, 7.51, 3.18).
size(p396_0, 2.26).
color(p396_0, green).
orientation(p396_0, upright).
rotation(p396_0, 1.76).
piece(396, p396_1).
position(p396_1, 1.1497334486320474, 4.507993399793428).
size(p396_1, 7.75).
color(p396_1, red).
orientation(p396_1, rhs).
rotation(p396_1, 0.91).
piece(396, p396_2).
position(p396_2, 9.74, 9.5).
size(p396_2, 3.65).
color(p396_2, red).
orientation(p396_2, upright).
rotation(p396_2, 4.68).
piece(396, p396_3).
position(p396_3, 9.9, 8.22).
size(p396_3, 8.99).
color(p396_3, blue).
orientation(p396_3, rhs).
rotation(p396_3, 5.05).
piece(396, p396_4).
position(p396_4, 0.75, 4.68).
size(p396_4, 6.31).
color(p396_4, green).
orientation(p396_4, upright).
rotation(p396_4, 4.94).
contact(p396_1, p396_4).
contact(p396_1, p396_4).
contact(p396_4, p396_1).
contact(p396_4, p396_1).
contact(p396_2, p396_3).
contact(p396_2, p396_3).
contact(p396_3, p396_2).
contact(p396_3, p396_2).
piece(397, p397_0).
position(p397_0, 0.29, 1.19).
size(p397_0, 4.83).
color(p397_0, green).
orientation(p397_0, rhs).
rotation(p397_0, 2.99).
piece(397, p397_1).
position(p397_1, 6.37, 7.06).
size(p397_1, 3.29).
color(p397_1, green).
orientation(p397_1, lhs).
rotation(p397_1, 3.3).
piece(397, p397_2).
position(p397_2, 1.66, 1.22).
size(p397_2, 0.69).
color(p397_2, red).
orientation(p397_2, lhs).
rotation(p397_2, 1.51).
piece(397, p397_3).
position(p397_3, 6.2, 0.56).
size(p397_3, 7.95).
color(p397_3, red).
orientation(p397_3, rhs).
rotation(p397_3, 3.95).
piece(397, p397_4).
position(p397_4, 9.19, 6.31).
size(p397_4, 6.236487408118947).
color(p397_4, blue).
orientation(p397_4, lhs).
rotation(p397_4, 3.17).
contact(p397_0, p397_2).
contact(p397_0, p397_2).
contact(p397_2, p397_0).
contact(p397_2, p397_0).
piece(398, p398_0).
position(p398_0, 6.21, 8.05).
size(p398_0, 8.28).
color(p398_0, blue).
orientation(p398_0, rhs).
rotation(p398_0, 3.14).
piece(398, p398_1).
position(p398_1, 0.59, 1.32).
size(p398_1, 8.37).
color(p398_1, red).
orientation(p398_1, strange).
rotation(p398_1, 4.99).
piece(398, p398_2).
position(p398_2, 0.07557543687805374, 3.9854202981240463).
size(p398_2, 3.62).
color(p398_2, red).
orientation(p398_2, strange).
rotation(p398_2, 3.66).
piece(398, p398_3).
position(p398_3, 0.37, 4.12).
size(p398_3, 1.23).
color(p398_3, green).
orientation(p398_3, upright).
rotation(p398_3, 1.82).
piece(399, p399_0).
position(p399_0, 1.45, 2.75).
size(p399_0, 2.6659590624546734).
color(p399_0, blue).
orientation(p399_0, strange).
rotation(p399_0, 2.33).
piece(399, p399_1).
position(p399_1, 4.46, 7.65).
size(p399_1, 9.07).
color(p399_1, green).
orientation(p399_1, rhs).
rotation(p399_1, 4.48).
piece(399, p399_2).
position(p399_2, 2.78, 8.44).
size(p399_2, 6.6).
color(p399_2, green).
orientation(p399_2, upright).
rotation(p399_2, 6.0).
piece(399, p399_3).
position(p399_3, 1.72, 6.27).
size(p399_3, 3.22).
color(p399_3, blue).
orientation(p399_3, lhs).
rotation(p399_3, 2.95).
piece(399, p399_4).
position(p399_4, 8.16, 3.32).
size(p399_4, 8.72).
color(p399_4, green).
orientation(p399_4, lhs).
rotation(p399_4, 3.61).
piece(400, p400_0).
position(p400_0, 0.27, 6.11).
size(p400_0, 2.641769235850841).
color(p400_0, blue).
orientation(p400_0, strange).
rotation(p400_0, 4.81).
piece(401, p401_0).
position(p401_0, 0.94, 7.71).
size(p401_0, 2.4795997485254233).
color(p401_0, blue).
orientation(p401_0, upright).
rotation(p401_0, 4.13).
piece(401, p401_1).
position(p401_1, 6.55, 4.0).
size(p401_1, 1.99).
color(p401_1, blue).
orientation(p401_1, lhs).
rotation(p401_1, 1.88).
piece(401, p401_2).
position(p401_2, 7.26, 5.38).
size(p401_2, 8.41).
color(p401_2, blue).
orientation(p401_2, upright).
rotation(p401_2, 2.7).
contact(p401_1, p401_2).
contact(p401_1, p401_2).
contact(p401_2, p401_1).
contact(p401_2, p401_1).
piece(402, p402_0).
position(p402_0, 5.75, 0.65).
size(p402_0, 2.1359126744414407).
color(p402_0, blue).
orientation(p402_0, lhs).
rotation(p402_0, 3.29).
piece(402, p402_1).
position(p402_1, 4.5, 8.53).
size(p402_1, 8.03).
color(p402_1, red).
orientation(p402_1, strange).
rotation(p402_1, 1.52).
piece(402, p402_2).
position(p402_2, 7.43, 3.37).
size(p402_2, 6.62).
color(p402_2, blue).
orientation(p402_2, lhs).
rotation(p402_2, 1.63).
piece(403, p403_0).
position(p403_0, 2.99, 8.69).
size(p403_0, 2.63).
color(p403_0, red).
orientation(p403_0, upright).
rotation(p403_0, 4.77).
piece(403, p403_1).
position(p403_1, 0.71, 5.48).
size(p403_1, 1.38).
color(p403_1, green).
orientation(p403_1, lhs).
rotation(p403_1, 1.87).
piece(403, p403_2).
position(p403_2, 0.4347994342006356, 0.2710957545764654).
size(p403_2, 8.06).
color(p403_2, green).
orientation(p403_2, upright).
rotation(p403_2, 1.68).
piece(404, p404_0).
position(p404_0, 5.79, 4.0).
size(p404_0, 1.16).
color(p404_0, blue).
orientation(p404_0, strange).
rotation(p404_0, 4.19).
piece(404, p404_1).
position(p404_1, 1.0797656882708373, 4.975229082750421).
size(p404_1, 7.74).
color(p404_1, green).
orientation(p404_1, strange).
rotation(p404_1, 0.17).
piece(405, p405_0).
position(p405_0, 4.33, 3.42).
size(p405_0, 7.33).
color(p405_0, blue).
orientation(p405_0, lhs).
rotation(p405_0, 3.3).
piece(405, p405_1).
position(p405_1, 5.38, 2.77).
size(p405_1, 3.93).
color(p405_1, green).
orientation(p405_1, upright).
rotation(p405_1, 0.21).
piece(405, p405_2).
position(p405_2, 0.6094301915688042, 2.4858868526030347).
size(p405_2, 8.63).
color(p405_2, blue).
orientation(p405_2, strange).
rotation(p405_2, 5.38).
piece(405, p405_3).
position(p405_3, 8.54, 2.91).
size(p405_3, 7.2).
color(p405_3, red).
orientation(p405_3, lhs).
rotation(p405_3, 1.74).
piece(405, p405_4).
position(p405_4, 8.94, 5.71).
size(p405_4, 6.28).
color(p405_4, red).
orientation(p405_4, lhs).
rotation(p405_4, 5.05).
contact(p405_0, p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
contact(p405_1, p405_0).
contact(p405_2, p405_3).
contact(p405_2, p405_3).
contact(p405_3, p405_2).
contact(p405_3, p405_2).
piece(406, p406_0).
position(p406_0, 0.6067631521283665, 7.38409359435228).
size(p406_0, 8.52).
color(p406_0, red).
orientation(p406_0, upright).
rotation(p406_0, 1.29).
piece(406, p406_1).
position(p406_1, 0.83, 2.45).
size(p406_1, 5.67).
color(p406_1, blue).
orientation(p406_1, lhs).
rotation(p406_1, 0.01).
piece(407, p407_0).
position(p407_0, 3.01, 2.77).
size(p407_0, 2.3630260843056967).
color(p407_0, blue).
orientation(p407_0, lhs).
rotation(p407_0, 3.98).
piece(408, p408_0).
position(p408_0, 6.73, 4.85).
size(p408_0, 6.37).
color(p408_0, red).
orientation(p408_0, lhs).
rotation(p408_0, 2.01).
piece(408, p408_1).
position(p408_1, 4.78, 1.38).
size(p408_1, 8.03).
color(p408_1, green).
orientation(p408_1, upright).
rotation(p408_1, 3.58).
piece(408, p408_2).
position(p408_2, 1.96, 2.01).
size(p408_2, 7.73).
color(p408_2, blue).
orientation(p408_2, rhs).
rotation(p408_2, 3.79).
piece(408, p408_3).
position(p408_3, 5.58, 3.92).
size(p408_3, 5.146558852174451).
color(p408_3, blue).
orientation(p408_3, lhs).
rotation(p408_3, 2.11).
piece(408, p408_4).
position(p408_4, 4.84, 7.12).
size(p408_4, 8.9).
color(p408_4, green).
orientation(p408_4, rhs).
rotation(p408_4, 3.16).
contact(p408_0, p408_3).
contact(p408_0, p408_3).
contact(p408_3, p408_0).
contact(p408_3, p408_0).
piece(409, p409_0).
position(p409_0, 0.41006562017152126, 8.039629825732616).
size(p409_0, 3.99).
color(p409_0, red).
orientation(p409_0, upright).
rotation(p409_0, 3.33).
piece(409, p409_1).
position(p409_1, 6.01, 4.46).
size(p409_1, 2.36).
color(p409_1, blue).
orientation(p409_1, strange).
rotation(p409_1, 3.62).
piece(410, p410_0).
position(p410_0, 3.14, 7.49).
size(p410_0, 3.985164329996501).
color(p410_0, blue).
orientation(p410_0, strange).
rotation(p410_0, 0.26).
piece(410, p410_1).
position(p410_1, 5.05, 5.92).
size(p410_1, 5.83).
color(p410_1, green).
orientation(p410_1, rhs).
rotation(p410_1, 4.57).
piece(411, p411_0).
position(p411_0, 4.59, 5.57).
size(p411_0, 9.28).
color(p411_0, blue).
orientation(p411_0, lhs).
rotation(p411_0, 2.29).
piece(411, p411_1).
position(p411_1, 7.96, 8.46).
size(p411_1, 7.031478384740719).
color(p411_1, blue).
orientation(p411_1, rhs).
rotation(p411_1, 6.03).
piece(411, p411_2).
position(p411_2, 8.28, 7.97).
size(p411_2, 0.86).
color(p411_2, green).
orientation(p411_2, upright).
rotation(p411_2, 5.22).
contact(p411_1, p411_2).
contact(p411_1, p411_2).
contact(p411_2, p411_1).
contact(p411_2, p411_1).
piece(412, p412_0).
position(p412_0, 3.7, 3.79).
size(p412_0, 9.53).
color(p412_0, green).
orientation(p412_0, upright).
rotation(p412_0, 1.12).
piece(412, p412_1).
position(p412_1, 8.9, 5.73).
size(p412_1, 5.85).
color(p412_1, blue).
orientation(p412_1, rhs).
rotation(p412_1, 4.19).
piece(412, p412_2).
position(p412_2, 3.74, 1.09).
size(p412_2, 6.88).
color(p412_2, blue).
orientation(p412_2, rhs).
rotation(p412_2, 3.24).
piece(412, p412_3).
position(p412_3, 0.19, 1.03).
size(p412_3, 2.825337908428284).
color(p412_3, blue).
orientation(p412_3, lhs).
rotation(p412_3, 1.75).
piece(413, p413_0).
position(p413_0, 2.2, 7.33).
size(p413_0, 4.517265798741793).
color(p413_0, blue).
orientation(p413_0, strange).
rotation(p413_0, 2.9).
piece(413, p413_1).
position(p413_1, 2.15, 9.48).
size(p413_1, 8.09).
color(p413_1, green).
orientation(p413_1, upright).
rotation(p413_1, 2.05).
piece(413, p413_2).
position(p413_2, 8.23, 2.53).
size(p413_2, 8.17).
color(p413_2, green).
orientation(p413_2, upright).
rotation(p413_2, 4.8).
piece(413, p413_3).
position(p413_3, 6.19, 7.3).
size(p413_3, 5.4).
color(p413_3, red).
orientation(p413_3, upright).
rotation(p413_3, 2.82).
piece(413, p413_4).
position(p413_4, 0.14, 2.58).
size(p413_4, 7.4).
color(p413_4, red).
orientation(p413_4, strange).
rotation(p413_4, 5.37).
piece(414, p414_0).
position(p414_0, 0.11, 0.46).
size(p414_0, 2.6680561783460788).
color(p414_0, blue).
orientation(p414_0, upright).
rotation(p414_0, 1.9).
piece(414, p414_1).
position(p414_1, 9.56, 7.56).
size(p414_1, 8.29).
color(p414_1, red).
orientation(p414_1, strange).
rotation(p414_1, 4.99).
piece(414, p414_2).
position(p414_2, 8.01, 7.33).
size(p414_2, 6.99).
color(p414_2, green).
orientation(p414_2, upright).
rotation(p414_2, 4.99).
contact(p414_1, p414_2).
contact(p414_1, p414_2).
contact(p414_2, p414_1).
contact(p414_2, p414_1).
piece(415, p415_0).
position(p415_0, 8.1, 4.74).
size(p415_0, 3.4).
color(p415_0, green).
orientation(p415_0, lhs).
rotation(p415_0, 5.72).
piece(415, p415_1).
position(p415_1, 0.88, 3.82).
size(p415_1, 3.5261662157163505).
color(p415_1, blue).
orientation(p415_1, upright).
rotation(p415_1, 1.28).
piece(415, p415_2).
position(p415_2, 1.24, 8.66).
size(p415_2, 4.99).
color(p415_2, red).
orientation(p415_2, rhs).
rotation(p415_2, 0.38).
piece(415, p415_3).
position(p415_3, 2.2, 4.62).
size(p415_3, 6.61).
color(p415_3, green).
orientation(p415_3, rhs).
rotation(p415_3, 5.98).
piece(415, p415_4).
position(p415_4, 9.52, 3.58).
size(p415_4, 3.28).
color(p415_4, red).
orientation(p415_4, rhs).
rotation(p415_4, 3.35).
contact(p415_1, p415_3).
contact(p415_1, p415_3).
contact(p415_3, p415_1).
contact(p415_3, p415_1).
piece(416, p416_0).
position(p416_0, 8.82, 7.16).
size(p416_0, 4.26).
color(p416_0, green).
orientation(p416_0, lhs).
rotation(p416_0, 5.7).
piece(416, p416_1).
position(p416_1, 3.83, 7.05).
size(p416_1, 4.481489175697435).
color(p416_1, blue).
orientation(p416_1, upright).
rotation(p416_1, 1.89).
piece(416, p416_2).
position(p416_2, 2.04, 1.36).
size(p416_2, 0.42).
color(p416_2, blue).
orientation(p416_2, lhs).
rotation(p416_2, 2.61).
piece(416, p416_3).
position(p416_3, 2.35, 7.84).
size(p416_3, 7.3).
color(p416_3, red).
orientation(p416_3, upright).
rotation(p416_3, 2.42).
contact(p416_1, p416_3).
contact(p416_1, p416_3).
contact(p416_3, p416_1).
contact(p416_3, p416_1).
piece(417, p417_0).
position(p417_0, 9.51, 4.22).
size(p417_0, 5.12).
color(p417_0, red).
orientation(p417_0, rhs).
rotation(p417_0, 0.13).
piece(417, p417_1).
position(p417_1, 8.68, 9.26).
size(p417_1, 6.17).
color(p417_1, green).
orientation(p417_1, strange).
rotation(p417_1, 3.65).
piece(417, p417_2).
position(p417_2, 0.5797704730440603, 6.903378605146389).
size(p417_2, 3.75).
color(p417_2, green).
orientation(p417_2, strange).
rotation(p417_2, 4.96).
piece(417, p417_3).
position(p417_3, 8.15, 4.64).
size(p417_3, 5.32).
color(p417_3, blue).
orientation(p417_3, rhs).
rotation(p417_3, 3.76).
contact(p417_0, p417_3).
contact(p417_0, p417_3).
contact(p417_3, p417_0).
contact(p417_3, p417_0).
piece(418, p418_0).
position(p418_0, 1.85, 7.39).
size(p418_0, 6.87).
color(p418_0, red).
orientation(p418_0, lhs).
rotation(p418_0, 5.6).
piece(418, p418_1).
position(p418_1, 4.24, 8.96).
size(p418_1, 3.5789878702347493).
color(p418_1, blue).
orientation(p418_1, rhs).
rotation(p418_1, 0.95).
piece(418, p418_2).
position(p418_2, 3.97, 4.6).
size(p418_2, 4.89).
color(p418_2, red).
orientation(p418_2, lhs).
rotation(p418_2, 3.99).
piece(419, p419_0).
position(p419_0, 5.04, 9.38).
size(p419_0, 2.89).
color(p419_0, green).
orientation(p419_0, lhs).
rotation(p419_0, 4.59).
piece(419, p419_1).
position(p419_1, 4.75, 8.6).
size(p419_1, 6.1).
color(p419_1, blue).
orientation(p419_1, strange).
rotation(p419_1, 3.19).
piece(419, p419_2).
position(p419_2, 0.59, 8.57).
size(p419_2, 5.3).
color(p419_2, green).
orientation(p419_2, upright).
rotation(p419_2, 5.93).
piece(419, p419_3).
position(p419_3, 0.6692064057999322, 4.896478107092077).
size(p419_3, 0.66).
color(p419_3, green).
orientation(p419_3, lhs).
rotation(p419_3, 3.61).
piece(419, p419_4).
position(p419_4, 8.93, 3.25).
size(p419_4, 0.87).
color(p419_4, red).
orientation(p419_4, lhs).
rotation(p419_4, 0.49).
contact(p419_0, p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
contact(p419_1, p419_0).
piece(420, p420_0).
position(p420_0, 0.45804596371899287, 0.8228332044313879).
size(p420_0, 6.47).
color(p420_0, blue).
orientation(p420_0, strange).
rotation(p420_0, 5.07).
piece(420, p420_1).
position(p420_1, 8.73, 2.47).
size(p420_1, 9.77).
color(p420_1, green).
orientation(p420_1, strange).
rotation(p420_1, 1.37).
piece(420, p420_2).
position(p420_2, 6.0, 7.13).
size(p420_2, 9.74).
color(p420_2, green).
orientation(p420_2, lhs).
rotation(p420_2, 3.34).
piece(421, p421_0).
position(p421_0, 7.97, 3.19).
size(p421_0, 9.16).
color(p421_0, green).
orientation(p421_0, lhs).
rotation(p421_0, 1.87).
piece(421, p421_1).
position(p421_1, 0.34081608944952424, 4.87178610964974).
size(p421_1, 9.66).
color(p421_1, green).
orientation(p421_1, lhs).
rotation(p421_1, 5.68).
piece(421, p421_2).
position(p421_2, 8.96, 4.34).
size(p421_2, 9.31).
color(p421_2, red).
orientation(p421_2, upright).
rotation(p421_2, 5.96).
piece(421, p421_3).
position(p421_3, 7.35, 7.8).
size(p421_3, 8.36).
color(p421_3, green).
orientation(p421_3, strange).
rotation(p421_3, 4.97).
contact(p421_0, p421_2).
contact(p421_0, p421_2).
contact(p421_2, p421_0).
contact(p421_2, p421_0).
piece(422, p422_0).
position(p422_0, 1.79, 0.61).
size(p422_0, 0.12).
color(p422_0, green).
orientation(p422_0, lhs).
rotation(p422_0, 0.61).
piece(422, p422_1).
position(p422_1, 2.62, 5.8).
size(p422_1, 8.2).
color(p422_1, red).
orientation(p422_1, strange).
rotation(p422_1, 4.3).
piece(422, p422_2).
position(p422_2, 6.73, 6.24).
size(p422_2, 7.28).
color(p422_2, blue).
orientation(p422_2, lhs).
rotation(p422_2, 4.91).
piece(422, p422_3).
position(p422_3, 6.51, 8.84).
size(p422_3, 3.9891487395700196).
color(p422_3, blue).
orientation(p422_3, lhs).
rotation(p422_3, 5.77).
piece(422, p422_4).
position(p422_4, 7.08, 1.6).
size(p422_4, 6.1).
color(p422_4, green).
orientation(p422_4, rhs).
rotation(p422_4, 4.81).
piece(423, p423_0).
position(p423_0, 1.56, 4.14).
size(p423_0, 3.64).
color(p423_0, red).
orientation(p423_0, rhs).
rotation(p423_0, 3.32).
piece(423, p423_1).
position(p423_1, 4.79, 6.06).
size(p423_1, 6.850897326332147).
color(p423_1, blue).
orientation(p423_1, lhs).
rotation(p423_1, 3.7).
piece(424, p424_0).
position(p424_0, 5.41, 7.22).
size(p424_0, 5.0).
color(p424_0, green).
orientation(p424_0, upright).
rotation(p424_0, 5.0).
piece(424, p424_1).
position(p424_1, 0.64, 3.42).
size(p424_1, 1.48).
color(p424_1, green).
orientation(p424_1, rhs).
rotation(p424_1, 3.99).
piece(424, p424_2).
position(p424_2, 0.46442560078880213, 4.236789588957394).
size(p424_2, 5.44).
color(p424_2, red).
orientation(p424_2, lhs).
rotation(p424_2, 2.3).
piece(424, p424_3).
position(p424_3, 1.85, 5.37).
size(p424_3, 1.63).
color(p424_3, green).
orientation(p424_3, upright).
rotation(p424_3, 3.56).
piece(425, p425_0).
position(p425_0, 1.0464132348346242, 2.2337592320389428).
size(p425_0, 3.94).
color(p425_0, green).
orientation(p425_0, lhs).
rotation(p425_0, 4.66).
piece(425, p425_1).
position(p425_1, 3.7, 0.29).
size(p425_1, 6.22).
color(p425_1, green).
orientation(p425_1, rhs).
rotation(p425_1, 0.98).
piece(426, p426_0).
position(p426_0, 5.69, 0.62).
size(p426_0, 0.64).
color(p426_0, red).
orientation(p426_0, upright).
rotation(p426_0, 0.77).
piece(426, p426_1).
position(p426_1, 6.2, 3.49).
size(p426_1, 7.060855303013408).
color(p426_1, blue).
orientation(p426_1, upright).
rotation(p426_1, 0.66).
piece(426, p426_2).
position(p426_2, 3.4, 9.44).
size(p426_2, 2.13).
color(p426_2, red).
orientation(p426_2, lhs).
rotation(p426_2, 1.12).
piece(427, p427_0).
position(p427_0, 1.47, 9.76).
size(p427_0, 3.2351932635773313).
color(p427_0, blue).
orientation(p427_0, strange).
rotation(p427_0, 6.13).
piece(427, p427_1).
position(p427_1, 8.27, 0.99).
size(p427_1, 4.66).
color(p427_1, blue).
orientation(p427_1, rhs).
rotation(p427_1, 1.21).
piece(428, p428_0).
position(p428_0, 2.93, 8.79).
size(p428_0, 6.617293534562302).
color(p428_0, blue).
orientation(p428_0, rhs).
rotation(p428_0, 3.14).
piece(429, p429_0).
position(p429_0, 1.0439084652828086, 0.684464040001983).
size(p429_0, 4.84).
color(p429_0, blue).
orientation(p429_0, lhs).
rotation(p429_0, 5.1).
piece(430, p430_0).
position(p430_0, 5.53, 2.71).
size(p430_0, 3.8).
color(p430_0, red).
orientation(p430_0, rhs).
rotation(p430_0, 0.24).
piece(430, p430_1).
position(p430_1, 7.37, 7.93).
size(p430_1, 1.3).
color(p430_1, blue).
orientation(p430_1, strange).
rotation(p430_1, 1.68).
piece(430, p430_2).
position(p430_2, 0.29211316398098447, 4.273476117774752).
size(p430_2, 3.84).
color(p430_2, green).
orientation(p430_2, strange).
rotation(p430_2, 2.5).
piece(430, p430_3).
position(p430_3, 4.67, 6.36).
size(p430_3, 2.1).
color(p430_3, blue).
orientation(p430_3, upright).
rotation(p430_3, 0.1).
piece(431, p431_0).
position(p431_0, 0.4005685137501241, 7.0077976028358755).
size(p431_0, 9.63).
color(p431_0, blue).
orientation(p431_0, upright).
rotation(p431_0, 6.23).
piece(431, p431_1).
position(p431_1, 5.2, 9.06).
size(p431_1, 7.62).
color(p431_1, blue).
orientation(p431_1, rhs).
rotation(p431_1, 3.38).
piece(432, p432_0).
position(p432_0, 5.76, 2.67).
size(p432_0, 3.39).
color(p432_0, green).
orientation(p432_0, rhs).
rotation(p432_0, 1.43).
piece(432, p432_1).
position(p432_1, 0.09955227907260794, 6.7075683071481675).
size(p432_1, 3.81).
color(p432_1, green).
orientation(p432_1, lhs).
rotation(p432_1, 0.3).
piece(432, p432_2).
position(p432_2, 9.82, 8.0).
size(p432_2, 0.31).
color(p432_2, blue).
orientation(p432_2, strange).
rotation(p432_2, 5.08).
piece(432, p432_3).
position(p432_3, 7.68, 1.87).
size(p432_3, 2.62).
color(p432_3, red).
orientation(p432_3, upright).
rotation(p432_3, 4.78).
piece(433, p433_0).
position(p433_0, 9.45, 1.54).
size(p433_0, 7.8).
color(p433_0, blue).
orientation(p433_0, lhs).
rotation(p433_0, 0.18).
piece(433, p433_1).
position(p433_1, 5.04, 3.12).
size(p433_1, 3.15).
color(p433_1, blue).
orientation(p433_1, strange).
rotation(p433_1, 5.28).
piece(433, p433_2).
position(p433_2, 5.65, 5.45).
size(p433_2, 5.056989463940498).
color(p433_2, blue).
orientation(p433_2, lhs).
rotation(p433_2, 0.58).
piece(433, p433_3).
position(p433_3, 5.31, 8.29).
size(p433_3, 4.96).
color(p433_3, blue).
orientation(p433_3, rhs).
rotation(p433_3, 3.42).
piece(433, p433_4).
position(p433_4, 4.69, 5.77).
size(p433_4, 1.54).
color(p433_4, blue).
orientation(p433_4, lhs).
rotation(p433_4, 0.37).
contact(p433_2, p433_4).
contact(p433_2, p433_4).
contact(p433_4, p433_2).
contact(p433_4, p433_2).
piece(434, p434_0).
position(p434_0, 8.49, 4.19).
size(p434_0, 5.22).
color(p434_0, blue).
orientation(p434_0, upright).
rotation(p434_0, 3.19).
piece(434, p434_1).
position(p434_1, 1.83, 0.52).
size(p434_1, 7.11).
color(p434_1, blue).
orientation(p434_1, rhs).
rotation(p434_1, 2.74).
piece(434, p434_2).
position(p434_2, 7.17, 6.57).
size(p434_2, 4.11).
color(p434_2, green).
orientation(p434_2, rhs).
rotation(p434_2, 1.01).
piece(434, p434_3).
position(p434_3, 1.174053043624576, 7.999669033124036).
size(p434_3, 1.82).
color(p434_3, red).
orientation(p434_3, rhs).
rotation(p434_3, 4.96).
piece(434, p434_4).
position(p434_4, 5.46, 6.81).
size(p434_4, 3.91).
color(p434_4, red).
orientation(p434_4, strange).
rotation(p434_4, 3.19).
contact(p434_2, p434_4).
contact(p434_2, p434_4).
contact(p434_4, p434_2).
contact(p434_4, p434_2).
piece(435, p435_0).
position(p435_0, 4.19, 5.97).
size(p435_0, 0.66).
color(p435_0, red).
orientation(p435_0, upright).
rotation(p435_0, 3.14).
piece(435, p435_1).
position(p435_1, 8.78, 2.14).
size(p435_1, 5.15).
color(p435_1, red).
orientation(p435_1, upright).
rotation(p435_1, 2.02).
piece(435, p435_2).
position(p435_2, 2.21, 3.59).
size(p435_2, 4.89).
color(p435_2, red).
orientation(p435_2, strange).
rotation(p435_2, 2.64).
piece(435, p435_3).
position(p435_3, 0.20993346961739873, 0.7419662061044311).
size(p435_3, 1.02).
color(p435_3, blue).
orientation(p435_3, rhs).
rotation(p435_3, 3.57).
piece(436, p436_0).
position(p436_0, 0.5751811430553473, 3.0691218524209134).
size(p436_0, 0.2).
color(p436_0, red).
orientation(p436_0, strange).
rotation(p436_0, 4.32).
piece(437, p437_0).
position(p437_0, 7.49, 6.86).
size(p437_0, 3.77).
color(p437_0, green).
orientation(p437_0, lhs).
rotation(p437_0, 3.29).
piece(437, p437_1).
position(p437_1, 6.68, 8.45).
size(p437_1, 7.72).
color(p437_1, blue).
orientation(p437_1, lhs).
rotation(p437_1, 0.71).
piece(437, p437_2).
position(p437_2, 0.43, 8.41).
size(p437_2, 2.489678910022168).
color(p437_2, blue).
orientation(p437_2, lhs).
rotation(p437_2, 4.08).
piece(437, p437_3).
position(p437_3, 4.4, 0.03).
size(p437_3, 3.66).
color(p437_3, green).
orientation(p437_3, lhs).
rotation(p437_3, 0.85).
piece(438, p438_0).
position(p438_0, 1.45, 2.34).
size(p438_0, 3.96).
color(p438_0, red).
orientation(p438_0, rhs).
rotation(p438_0, 4.45).
piece(438, p438_1).
position(p438_1, 1.0584997167067358, 7.0869864343352535).
size(p438_1, 8.2).
color(p438_1, blue).
orientation(p438_1, lhs).
rotation(p438_1, 5.18).
piece(438, p438_2).
position(p438_2, 1.03, 3.33).
size(p438_2, 3.43).
color(p438_2, red).
orientation(p438_2, lhs).
rotation(p438_2, 3.99).
contact(p438_0, p438_2).
contact(p438_0, p438_2).
contact(p438_2, p438_0).
contact(p438_2, p438_0).
piece(439, p439_0).
position(p439_0, 0.11217977905983137, 0.255387014601984).
size(p439_0, 9.58).
color(p439_0, blue).
orientation(p439_0, strange).
rotation(p439_0, 0.4).
piece(439, p439_1).
position(p439_1, 9.93, 8.34).
size(p439_1, 9.91).
color(p439_1, green).
orientation(p439_1, rhs).
rotation(p439_1, 2.47).
piece(439, p439_2).
position(p439_2, 8.09, 9.0).
size(p439_2, 9.29).
color(p439_2, red).
orientation(p439_2, strange).
rotation(p439_2, 3.61).
contact(p439_0, p439_2).
contact(p439_0, p439_2).
contact(p439_2, p439_0).
contact(p439_2, p439_0).
piece(440, p440_0).
position(p440_0, 2.6, 6.41).
size(p440_0, 6.78).
color(p440_0, green).
orientation(p440_0, lhs).
rotation(p440_0, 5.19).
piece(440, p440_1).
position(p440_1, 8.63, 0.32).
size(p440_1, 6.25).
color(p440_1, green).
orientation(p440_1, upright).
rotation(p440_1, 5.34).
piece(440, p440_2).
position(p440_2, 1.48, 6.21).
size(p440_2, 4.1).
color(p440_2, green).
orientation(p440_2, rhs).
rotation(p440_2, 6.07).
piece(440, p440_3).
position(p440_3, 8.4, 6.01).
size(p440_3, 3.7241947120821117).
color(p440_3, blue).
orientation(p440_3, upright).
rotation(p440_3, 3.02).
piece(440, p440_4).
position(p440_4, 6.71, 4.52).
size(p440_4, 1.15).
color(p440_4, green).
orientation(p440_4, rhs).
rotation(p440_4, 4.16).
contact(p440_0, p440_2).
contact(p440_0, p440_2).
contact(p440_2, p440_0).
contact(p440_2, p440_0).
piece(441, p441_0).
position(p441_0, 5.59, 6.41).
size(p441_0, 5.218951636212733).
color(p441_0, blue).
orientation(p441_0, rhs).
rotation(p441_0, 2.01).
piece(441, p441_1).
position(p441_1, 4.78, 3.52).
size(p441_1, 8.13).
color(p441_1, red).
orientation(p441_1, upright).
rotation(p441_1, 3.58).
piece(442, p442_0).
position(p442_0, 9.9, 7.52).
size(p442_0, 5.6444678610548085).
color(p442_0, blue).
orientation(p442_0, rhs).
rotation(p442_0, 3.01).
piece(442, p442_1).
position(p442_1, 9.75, 6.51).
size(p442_1, 1.81).
color(p442_1, green).
orientation(p442_1, rhs).
rotation(p442_1, 2.6).
piece(442, p442_2).
position(p442_2, 7.77, 8.17).
size(p442_2, 6.8).
color(p442_2, red).
orientation(p442_2, rhs).
rotation(p442_2, 2.85).
piece(442, p442_3).
position(p442_3, 1.89, 6.79).
size(p442_3, 8.45).
color(p442_3, green).
orientation(p442_3, lhs).
rotation(p442_3, 2.97).
contact(p442_0, p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
contact(p442_1, p442_0).
piece(443, p443_0).
position(p443_0, 1.41, 8.2).
size(p443_0, 0.39).
color(p443_0, blue).
orientation(p443_0, rhs).
rotation(p443_0, 4.07).
piece(443, p443_1).
position(p443_1, 0.2388202307186243, 2.279724508193744).
size(p443_1, 0.95).
color(p443_1, blue).
orientation(p443_1, rhs).
rotation(p443_1, 3.47).
piece(443, p443_2).
position(p443_2, 9.04, 4.07).
size(p443_2, 3.21).
color(p443_2, green).
orientation(p443_2, lhs).
rotation(p443_2, 1.49).
piece(443, p443_3).
position(p443_3, 1.71, 2.5).
size(p443_3, 7.76).
color(p443_3, blue).
orientation(p443_3, strange).
rotation(p443_3, 2.79).
piece(443, p443_4).
position(p443_4, 5.52, 5.08).
size(p443_4, 9.88).
color(p443_4, blue).
orientation(p443_4, rhs).
rotation(p443_4, 0.11).
piece(444, p444_0).
position(p444_0, 8.65, 6.33).
size(p444_0, 3.93).
color(p444_0, green).
orientation(p444_0, rhs).
rotation(p444_0, 5.85).
piece(444, p444_1).
position(p444_1, 4.49, 1.02).
size(p444_1, 5.029803598349604).
color(p444_1, blue).
orientation(p444_1, rhs).
rotation(p444_1, 4.35).
piece(444, p444_2).
position(p444_2, 1.32, 6.65).
size(p444_2, 0.77).
color(p444_2, red).
orientation(p444_2, strange).
rotation(p444_2, 5.48).
piece(445, p445_0).
position(p445_0, 0.186321904908437, 0.13228375403542042).
size(p445_0, 4.54).
color(p445_0, blue).
orientation(p445_0, strange).
rotation(p445_0, 1.42).
piece(445, p445_1).
position(p445_1, 6.99, 1.08).
size(p445_1, 6.39).
color(p445_1, red).
orientation(p445_1, rhs).
rotation(p445_1, 3.93).
piece(445, p445_2).
position(p445_2, 2.23, 4.19).
size(p445_2, 6.17).
color(p445_2, green).
orientation(p445_2, rhs).
rotation(p445_2, 1.6).
piece(445, p445_3).
position(p445_3, 4.69, 3.43).
size(p445_3, 7.75).
color(p445_3, red).
orientation(p445_3, upright).
rotation(p445_3, 2.27).
piece(446, p446_0).
position(p446_0, 9.99, 1.38).
size(p446_0, 4.61).
color(p446_0, blue).
orientation(p446_0, lhs).
rotation(p446_0, 2.93).
piece(446, p446_1).
position(p446_1, 9.06, 3.2).
size(p446_1, 3.343331043311193).
color(p446_1, blue).
orientation(p446_1, strange).
rotation(p446_1, 2.37).
piece(447, p447_0).
position(p447_0, 0.9853544194881563, 4.745516674257716).
size(p447_0, 7.22).
color(p447_0, blue).
orientation(p447_0, upright).
rotation(p447_0, 1.58).
piece(448, p448_0).
position(p448_0, 5.36, 8.13).
size(p448_0, 6.29).
color(p448_0, blue).
orientation(p448_0, rhs).
rotation(p448_0, 1.5).
piece(448, p448_1).
position(p448_1, 7.68, 8.25).
size(p448_1, 8.66).
color(p448_1, green).
orientation(p448_1, rhs).
rotation(p448_1, 4.38).
piece(448, p448_2).
position(p448_2, 5.28, 5.17).
size(p448_2, 6.576460777287414).
color(p448_2, blue).
orientation(p448_2, strange).
rotation(p448_2, 4.75).
piece(449, p449_0).
position(p449_0, 1.37, 9.99).
size(p449_0, 2.057450828380352).
color(p449_0, blue).
orientation(p449_0, rhs).
rotation(p449_0, 3.4).
piece(449, p449_1).
position(p449_1, 1.21, 8.05).
size(p449_1, 4.31).
color(p449_1, blue).
orientation(p449_1, lhs).
rotation(p449_1, 0.81).
piece(449, p449_2).
position(p449_2, 1.89, 8.21).
size(p449_2, 6.97).
color(p449_2, red).
orientation(p449_2, rhs).
rotation(p449_2, 2.37).
piece(449, p449_3).
position(p449_3, 1.04, 5.47).
size(p449_3, 1.57).
color(p449_3, green).
orientation(p449_3, lhs).
rotation(p449_3, 2.33).
contact(p449_1, p449_2).
contact(p449_1, p449_2).
contact(p449_2, p449_1).
contact(p449_2, p449_1).
piece(450, p450_0).
position(p450_0, 0.09, 6.0).
size(p450_0, 6.656610340647578).
color(p450_0, blue).
orientation(p450_0, upright).
rotation(p450_0, 0.71).
piece(451, p451_0).
position(p451_0, 0.1976897588448008, 0.5829294284630191).
size(p451_0, 5.88).
color(p451_0, green).
orientation(p451_0, strange).
rotation(p451_0, 3.06).
piece(452, p452_0).
position(p452_0, 5.94, 1.35).
size(p452_0, 2.9295861115500963).
color(p452_0, blue).
orientation(p452_0, lhs).
rotation(p452_0, 3.52).
piece(453, p453_0).
position(p453_0, 1.45, 1.2).
size(p453_0, 5.235874580590696).
color(p453_0, blue).
orientation(p453_0, upright).
rotation(p453_0, 4.17).
piece(453, p453_1).
position(p453_1, 4.32, 1.21).
size(p453_1, 7.04).
color(p453_1, green).
orientation(p453_1, rhs).
rotation(p453_1, 3.63).
piece(453, p453_2).
position(p453_2, 7.47, 2.59).
size(p453_2, 0.65).
color(p453_2, red).
orientation(p453_2, lhs).
rotation(p453_2, 3.28).
piece(453, p453_3).
position(p453_3, 9.49, 3.77).
size(p453_3, 2.51).
color(p453_3, blue).
orientation(p453_3, rhs).
rotation(p453_3, 6.16).
piece(454, p454_0).
position(p454_0, 9.08, 2.85).
size(p454_0, 3.327982834694577).
color(p454_0, blue).
orientation(p454_0, lhs).
rotation(p454_0, 5.86).
piece(455, p455_0).
position(p455_0, 0.829930615756092, 4.072800034283809).
size(p455_0, 2.85).
color(p455_0, green).
orientation(p455_0, upright).
rotation(p455_0, 2.45).
piece(455, p455_1).
position(p455_1, 5.51, 3.09).
size(p455_1, 2.79).
color(p455_1, blue).
orientation(p455_1, rhs).
rotation(p455_1, 1.01).
piece(456, p456_0).
position(p456_0, 8.43, 3.28).
size(p456_0, 3.1029956199445374).
color(p456_0, blue).
orientation(p456_0, upright).
rotation(p456_0, 5.51).
piece(456, p456_1).
position(p456_1, 6.05, 5.2).
size(p456_1, 0.33).
color(p456_1, green).
orientation(p456_1, rhs).
rotation(p456_1, 1.93).
piece(456, p456_2).
position(p456_2, 9.66, 8.03).
size(p456_2, 0.97).
color(p456_2, green).
orientation(p456_2, upright).
rotation(p456_2, 5.41).
piece(456, p456_3).
position(p456_3, 8.01, 0.35).
size(p456_3, 9.26).
color(p456_3, red).
orientation(p456_3, strange).
rotation(p456_3, 1.05).
piece(457, p457_0).
position(p457_0, 0.13896391158452037, 3.2976314021248565).
size(p457_0, 1.54).
color(p457_0, green).
orientation(p457_0, upright).
rotation(p457_0, 1.01).
piece(458, p458_0).
position(p458_0, 0.7, 1.77).
size(p458_0, 3.6735561688175453).
color(p458_0, blue).
orientation(p458_0, lhs).
rotation(p458_0, 0.86).
piece(459, p459_0).
position(p459_0, 8.59, 2.93).
size(p459_0, 9.81).
color(p459_0, green).
orientation(p459_0, rhs).
rotation(p459_0, 1.64).
piece(459, p459_1).
position(p459_1, 4.19, 2.49).
size(p459_1, 6.29).
color(p459_1, green).
orientation(p459_1, upright).
rotation(p459_1, 4.93).
piece(459, p459_2).
position(p459_2, 0.37, 1.08).
size(p459_2, 2.48).
color(p459_2, blue).
orientation(p459_2, lhs).
rotation(p459_2, 0.63).
piece(459, p459_3).
position(p459_3, 9.52, 2.57).
size(p459_3, 3.62).
color(p459_3, red).
orientation(p459_3, upright).
rotation(p459_3, 3.28).
piece(459, p459_4).
position(p459_4, 5.08, 1.23).
size(p459_4, 2.4316547244597677).
color(p459_4, blue).
orientation(p459_4, rhs).
rotation(p459_4, 2.88).
contact(p459_0, p459_3).
contact(p459_0, p459_3).
contact(p459_3, p459_0).
contact(p459_3, p459_0).
contact(p459_1, p459_4).
contact(p459_1, p459_4).
contact(p459_4, p459_1).
contact(p459_4, p459_1).
piece(460, p460_0).
position(p460_0, 5.55, 0.24).
size(p460_0, 6.05).
color(p460_0, blue).
orientation(p460_0, upright).
rotation(p460_0, 3.52).
piece(460, p460_1).
position(p460_1, 1.83, 8.44).
size(p460_1, 5.72).
color(p460_1, blue).
orientation(p460_1, strange).
rotation(p460_1, 3.97).
piece(460, p460_2).
position(p460_2, 0.5192451600588457, 2.050191477003936).
size(p460_2, 8.11).
color(p460_2, green).
orientation(p460_2, rhs).
rotation(p460_2, 4.76).
piece(461, p461_0).
position(p461_0, 7.03, 7.47).
size(p461_0, 3.7339523450845378).
color(p461_0, blue).
orientation(p461_0, lhs).
rotation(p461_0, 5.46).
piece(461, p461_1).
position(p461_1, 6.27, 7.62).
size(p461_1, 5.72).
color(p461_1, blue).
orientation(p461_1, upright).
rotation(p461_1, 3.63).
piece(461, p461_2).
position(p461_2, 4.46, 8.26).
size(p461_2, 5.16).
color(p461_2, red).
orientation(p461_2, lhs).
rotation(p461_2, 1.56).
contact(p461_0, p461_1).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
contact(p461_1, p461_0).
piece(462, p462_0).
position(p462_0, 6.11, 4.14).
size(p462_0, 3.5190817961718786).
color(p462_0, blue).
orientation(p462_0, strange).
rotation(p462_0, 2.42).
piece(462, p462_1).
position(p462_1, 4.76, 9.62).
size(p462_1, 9.61).
color(p462_1, blue).
orientation(p462_1, lhs).
rotation(p462_1, 1.65).
piece(462, p462_2).
position(p462_2, 2.65, 4.17).
size(p462_2, 6.94).
color(p462_2, red).
orientation(p462_2, upright).
rotation(p462_2, 4.46).
piece(462, p462_3).
position(p462_3, 2.86, 5.58).
size(p462_3, 0.26).
color(p462_3, blue).
orientation(p462_3, strange).
rotation(p462_3, 2.16).
contact(p462_2, p462_3).
contact(p462_2, p462_3).
contact(p462_3, p462_2).
contact(p462_3, p462_2).
piece(463, p463_0).
position(p463_0, 8.89, 2.62).
size(p463_0, 4.49).
color(p463_0, blue).
orientation(p463_0, rhs).
rotation(p463_0, 3.77).
piece(463, p463_1).
position(p463_1, 5.78, 3.81).
size(p463_1, 3.14).
color(p463_1, red).
orientation(p463_1, strange).
rotation(p463_1, 1.98).
piece(463, p463_2).
position(p463_2, 0.516322243224422, 3.4869241959067976).
size(p463_2, 7.05).
color(p463_2, red).
orientation(p463_2, strange).
rotation(p463_2, 4.81).
piece(463, p463_3).
position(p463_3, 7.58, 9.04).
size(p463_3, 8.82).
color(p463_3, red).
orientation(p463_3, lhs).
rotation(p463_3, 1.03).
piece(463, p463_4).
position(p463_4, 6.58, 9.65).
size(p463_4, 4.89).
color(p463_4, green).
orientation(p463_4, rhs).
rotation(p463_4, 2.58).
contact(p463_3, p463_4).
contact(p463_3, p463_4).
contact(p463_4, p463_3).
contact(p463_4, p463_3).
piece(464, p464_0).
position(p464_0, 9.97, 6.56).
size(p464_0, 5.773385278525137).
color(p464_0, blue).
orientation(p464_0, rhs).
rotation(p464_0, 0.93).
piece(465, p465_0).
position(p465_0, 8.54, 7.48).
size(p465_0, 2.33).
color(p465_0, red).
orientation(p465_0, lhs).
rotation(p465_0, 1.26).
piece(465, p465_1).
position(p465_1, 0.22517974130686255, 7.513313264786917).
size(p465_1, 7.0).
color(p465_1, red).
orientation(p465_1, lhs).
rotation(p465_1, 5.57).
piece(465, p465_2).
position(p465_2, 0.98, 6.32).
size(p465_2, 3.33).
color(p465_2, green).
orientation(p465_2, rhs).
rotation(p465_2, 3.67).
piece(465, p465_3).
position(p465_3, 0.98, 3.32).
size(p465_3, 7.41).
color(p465_3, red).
orientation(p465_3, upright).
rotation(p465_3, 2.75).
piece(465, p465_4).
position(p465_4, 9.7, 2.38).
size(p465_4, 3.38).
color(p465_4, blue).
orientation(p465_4, upright).
rotation(p465_4, 1.83).
piece(466, p466_0).
position(p466_0, 1.95, 6.61).
size(p466_0, 7.55).
color(p466_0, red).
orientation(p466_0, upright).
rotation(p466_0, 4.49).
piece(466, p466_1).
position(p466_1, 1.68, 6.51).
size(p466_1, 3.73).
color(p466_1, blue).
orientation(p466_1, upright).
rotation(p466_1, 2.84).
piece(466, p466_2).
position(p466_2, 1.04, 9.31).
size(p466_2, 3.431754951159623).
color(p466_2, blue).
orientation(p466_2, strange).
rotation(p466_2, 2.39).
piece(466, p466_3).
position(p466_3, 1.63, 7.2).
size(p466_3, 7.61).
color(p466_3, blue).
orientation(p466_3, rhs).
rotation(p466_3, 1.31).
contact(p466_0, p466_1).
contact(p466_0, p466_3).
contact(p466_0, p466_1).
contact(p466_0, p466_3).
contact(p466_1, p466_0).
contact(p466_1, p466_0).
contact(p466_1, p466_3).
contact(p466_1, p466_3).
contact(p466_3, p466_0).
contact(p466_3, p466_1).
contact(p466_3, p466_0).
contact(p466_3, p466_1).
piece(467, p467_0).
position(p467_0, 7.48, 9.06).
size(p467_0, 5.33).
color(p467_0, green).
orientation(p467_0, lhs).
rotation(p467_0, 0.92).
piece(467, p467_1).
position(p467_1, 6.51, 4.67).
size(p467_1, 5.19).
color(p467_1, green).
orientation(p467_1, rhs).
rotation(p467_1, 6.02).
piece(467, p467_2).
position(p467_2, 6.77, 7.84).
size(p467_2, 5.676394178541614).
color(p467_2, blue).
orientation(p467_2, upright).
rotation(p467_2, 4.67).
contact(p467_0, p467_2).
contact(p467_0, p467_2).
contact(p467_2, p467_0).
contact(p467_2, p467_0).
piece(468, p468_0).
position(p468_0, 5.17, 5.64).
size(p468_0, 8.73).
color(p468_0, green).
orientation(p468_0, upright).
rotation(p468_0, 1.99).
piece(468, p468_1).
position(p468_1, 0.9552863566994426, 4.77961266283859).
size(p468_1, 0.77).
color(p468_1, red).
orientation(p468_1, rhs).
rotation(p468_1, 3.48).
piece(468, p468_2).
position(p468_2, 8.52, 8.98).
size(p468_2, 5.84).
color(p468_2, blue).
orientation(p468_2, lhs).
rotation(p468_2, 1.32).
piece(469, p469_0).
position(p469_0, 6.26, 7.29).
size(p469_0, 8.55).
color(p469_0, green).
orientation(p469_0, lhs).
rotation(p469_0, 5.6).
piece(469, p469_1).
position(p469_1, 1.4, 7.77).
size(p469_1, 4.31).
color(p469_1, red).
orientation(p469_1, lhs).
rotation(p469_1, 5.02).
piece(469, p469_2).
position(p469_2, 4.43, 0.05).
size(p469_2, 5.027170952403051).
color(p469_2, blue).
orientation(p469_2, upright).
rotation(p469_2, 1.5).
piece(470, p470_0).
position(p470_0, 8.99, 4.07).
size(p470_0, 4.04).
color(p470_0, green).
orientation(p470_0, upright).
rotation(p470_0, 2.13).
piece(470, p470_1).
position(p470_1, 1.89, 8.07).
size(p470_1, 0.81).
color(p470_1, blue).
orientation(p470_1, upright).
rotation(p470_1, 2.04).
piece(470, p470_2).
position(p470_2, 0.3345927481335452, 6.888364014769385).
size(p470_2, 0.9).
color(p470_2, red).
orientation(p470_2, rhs).
rotation(p470_2, 2.39).
piece(470, p470_3).
position(p470_3, 1.36, 8.51).
size(p470_3, 2.94).
color(p470_3, green).
orientation(p470_3, upright).
rotation(p470_3, 5.61).
piece(470, p470_4).
position(p470_4, 7.95, 4.53).
size(p470_4, 3.84).
color(p470_4, green).
orientation(p470_4, lhs).
rotation(p470_4, 5.53).
contact(p470_0, p470_4).
contact(p470_0, p470_4).
contact(p470_4, p470_0).
contact(p470_4, p470_0).
contact(p470_1, p470_3).
contact(p470_1, p470_3).
contact(p470_3, p470_1).
contact(p470_3, p470_2).
contact(p470_3, p470_1).
contact(p470_3, p470_2).
contact(p470_2, p470_3).
contact(p470_2, p470_3).
piece(471, p471_0).
position(p471_0, 6.64, 7.03).
size(p471_0, 7.0444160674367104).
color(p471_0, blue).
orientation(p471_0, strange).
rotation(p471_0, 2.16).
piece(471, p471_1).
position(p471_1, 4.18, 1.03).
size(p471_1, 5.82).
color(p471_1, blue).
orientation(p471_1, rhs).
rotation(p471_1, 5.45).
piece(471, p471_2).
position(p471_2, 3.62, 6.66).
size(p471_2, 4.05).
color(p471_2, green).
orientation(p471_2, strange).
rotation(p471_2, 1.11).
piece(472, p472_0).
position(p472_0, 7.9, 8.62).
size(p472_0, 4.688455271444588).
color(p472_0, blue).
orientation(p472_0, upright).
rotation(p472_0, 5.58).
piece(472, p472_1).
position(p472_1, 8.0, 7.56).
size(p472_1, 3.28).
color(p472_1, blue).
orientation(p472_1, rhs).
rotation(p472_1, 1.28).
contact(p472_0, p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
contact(p472_1, p472_0).
piece(473, p473_0).
position(p473_0, 4.12, 5.21).
size(p473_0, 2.894957443723656).
color(p473_0, blue).
orientation(p473_0, rhs).
rotation(p473_0, 5.63).
piece(474, p474_0).
position(p474_0, 9.14, 7.47).
size(p474_0, 4.890240622655991).
color(p474_0, blue).
orientation(p474_0, upright).
rotation(p474_0, 5.36).
piece(474, p474_1).
position(p474_1, 0.16, 7.12).
size(p474_1, 5.87).
color(p474_1, blue).
orientation(p474_1, upright).
rotation(p474_1, 0.86).
piece(474, p474_2).
position(p474_2, 7.13, 9.02).
size(p474_2, 9.46).
color(p474_2, green).
orientation(p474_2, upright).
rotation(p474_2, 1.54).
piece(474, p474_3).
position(p474_3, 3.51, 5.61).
size(p474_3, 5.85).
color(p474_3, green).
orientation(p474_3, strange).
rotation(p474_3, 5.16).
piece(474, p474_4).
position(p474_4, 1.26, 8.19).
size(p474_4, 8.66).
color(p474_4, green).
orientation(p474_4, rhs).
rotation(p474_4, 1.62).
contact(p474_1, p474_4).
contact(p474_1, p474_4).
contact(p474_4, p474_1).
contact(p474_4, p474_1).
piece(475, p475_0).
position(p475_0, 0.2697007624475342, 7.96401109059053).
size(p475_0, 0.11).
color(p475_0, blue).
orientation(p475_0, strange).
rotation(p475_0, 1.88).
piece(475, p475_1).
position(p475_1, 0.01, 3.16).
size(p475_1, 6.66).
color(p475_1, green).
orientation(p475_1, lhs).
rotation(p475_1, 3.68).
piece(475, p475_2).
position(p475_2, 0.82, 2.68).
size(p475_2, 3.49).
color(p475_2, blue).
orientation(p475_2, strange).
rotation(p475_2, 0.59).
piece(475, p475_3).
position(p475_3, 7.77, 4.95).
size(p475_3, 9.27).
color(p475_3, blue).
orientation(p475_3, upright).
rotation(p475_3, 2.77).
contact(p475_1, p475_2).
contact(p475_1, p475_2).
contact(p475_2, p475_1).
contact(p475_2, p475_1).
piece(476, p476_0).
position(p476_0, 3.96, 9.74).
size(p476_0, 2.26601443073197).
color(p476_0, blue).
orientation(p476_0, upright).
rotation(p476_0, 5.78).
piece(476, p476_1).
position(p476_1, 5.62, 6.99).
size(p476_1, 1.55).
color(p476_1, blue).
orientation(p476_1, upright).
rotation(p476_1, 3.63).
piece(476, p476_2).
position(p476_2, 1.86, 2.09).
size(p476_2, 4.91).
color(p476_2, blue).
orientation(p476_2, rhs).
rotation(p476_2, 5.12).
piece(476, p476_3).
position(p476_3, 1.3, 4.07).
size(p476_3, 3.66).
color(p476_3, red).
orientation(p476_3, strange).
rotation(p476_3, 5.63).
piece(476, p476_4).
position(p476_4, 7.72, 1.07).
size(p476_4, 9.84).
color(p476_4, green).
orientation(p476_4, lhs).
rotation(p476_4, 1.84).
piece(477, p477_0).
position(p477_0, 8.07, 6.73).
size(p477_0, 6.27).
color(p477_0, blue).
orientation(p477_0, upright).
rotation(p477_0, 4.8).
piece(477, p477_1).
position(p477_1, 6.12, 7.7).
size(p477_1, 0.46).
color(p477_1, green).
orientation(p477_1, lhs).
rotation(p477_1, 1.36).
piece(477, p477_2).
position(p477_2, 1.0660158845240582, 1.422091666977562).
size(p477_2, 4.75).
color(p477_2, blue).
orientation(p477_2, strange).
rotation(p477_2, 4.92).
piece(477, p477_3).
position(p477_3, 1.85, 0.3).
size(p477_3, 6.86).
color(p477_3, red).
orientation(p477_3, lhs).
rotation(p477_3, 4.18).
piece(478, p478_0).
position(p478_0, 1.6, 3.06).
size(p478_0, 4.324617669123132).
color(p478_0, blue).
orientation(p478_0, rhs).
rotation(p478_0, 0.36).
piece(479, p479_0).
position(p479_0, 8.28, 6.65).
size(p479_0, 2.1763729399621465).
color(p479_0, blue).
orientation(p479_0, rhs).
rotation(p479_0, 1.19).
piece(479, p479_1).
position(p479_1, 2.65, 1.09).
size(p479_1, 5.63).
color(p479_1, blue).
orientation(p479_1, upright).
rotation(p479_1, 0.44).
piece(480, p480_0).
position(p480_0, 2.45, 5.4).
size(p480_0, 2.85).
color(p480_0, green).
orientation(p480_0, upright).
rotation(p480_0, 5.73).
piece(480, p480_1).
position(p480_1, 0.99, 0.15).
size(p480_1, 7.89).
color(p480_1, red).
orientation(p480_1, upright).
rotation(p480_1, 0.74).
piece(480, p480_2).
position(p480_2, 7.41, 7.78).
size(p480_2, 7.91).
color(p480_2, red).
orientation(p480_2, strange).
rotation(p480_2, 5.41).
piece(480, p480_3).
position(p480_3, 0.40005992641731175, 5.150804050366771).
size(p480_3, 0.55).
color(p480_3, green).
orientation(p480_3, strange).
rotation(p480_3, 4.38).
piece(480, p480_4).
position(p480_4, 2.78, 9.43).
size(p480_4, 0.76).
color(p480_4, green).
orientation(p480_4, upright).
rotation(p480_4, 5.58).
piece(481, p481_0).
position(p481_0, 2.27, 0.9).
size(p481_0, 1.31).
color(p481_0, red).
orientation(p481_0, upright).
rotation(p481_0, 4.01).
piece(481, p481_1).
position(p481_1, 0.6828572108600914, 4.934325360278964).
size(p481_1, 2.96).
color(p481_1, green).
orientation(p481_1, rhs).
rotation(p481_1, 3.55).
piece(482, p482_0).
position(p482_0, 5.47, 9.32).
size(p482_0, 5.39).
color(p482_0, red).
orientation(p482_0, lhs).
rotation(p482_0, 2.88).
piece(482, p482_1).
position(p482_1, 4.16, 2.68).
size(p482_1, 2.39).
color(p482_1, green).
orientation(p482_1, upright).
rotation(p482_1, 4.67).
piece(482, p482_2).
position(p482_2, 0.9892351491909238, 4.491229769550923).
size(p482_2, 8.65).
color(p482_2, red).
orientation(p482_2, upright).
rotation(p482_2, 2.31).
piece(483, p483_0).
position(p483_0, 8.99, 4.77).
size(p483_0, 4.02).
color(p483_0, green).
orientation(p483_0, strange).
rotation(p483_0, 0.62).
piece(483, p483_1).
position(p483_1, 0.9498664008335207, 5.125564359277561).
size(p483_1, 3.75).
color(p483_1, blue).
orientation(p483_1, strange).
rotation(p483_1, 5.62).
piece(484, p484_0).
position(p484_0, 4.45, 4.7).
size(p484_0, 0.89).
color(p484_0, red).
orientation(p484_0, upright).
rotation(p484_0, 2.3).
piece(484, p484_1).
position(p484_1, 4.35, 6.59).
size(p484_1, 8.66).
color(p484_1, green).
orientation(p484_1, rhs).
rotation(p484_1, 1.76).
piece(484, p484_2).
position(p484_2, 0.6618521736446384, 1.6805221228304799).
size(p484_2, 5.83).
color(p484_2, green).
orientation(p484_2, lhs).
rotation(p484_2, 4.97).
piece(485, p485_0).
position(p485_0, 3.21, 6.79).
size(p485_0, 7.67).
color(p485_0, green).
orientation(p485_0, lhs).
rotation(p485_0, 4.76).
piece(485, p485_1).
position(p485_1, 7.44, 0.55).
size(p485_1, 4.0).
color(p485_1, green).
orientation(p485_1, strange).
rotation(p485_1, 4.83).
piece(485, p485_2).
position(p485_2, 7.9, 5.49).
size(p485_2, 4.07).
color(p485_2, blue).
orientation(p485_2, rhs).
rotation(p485_2, 4.92).
piece(485, p485_3).
position(p485_3, 1.1614022291994737, 5.854144807001094).
size(p485_3, 1.45).
color(p485_3, red).
orientation(p485_3, strange).
rotation(p485_3, 0.3).
piece(485, p485_4).
position(p485_4, 8.54, 6.19).
size(p485_4, 9.58).
color(p485_4, red).
orientation(p485_4, upright).
rotation(p485_4, 2.84).
contact(p485_2, p485_4).
contact(p485_2, p485_4).
contact(p485_4, p485_2).
contact(p485_4, p485_2).
piece(486, p486_0).
position(p486_0, 0.12, 7.71).
size(p486_0, 6.88).
color(p486_0, blue).
orientation(p486_0, strange).
rotation(p486_0, 3.56).
piece(486, p486_1).
position(p486_1, 0.032020657162861385, 2.27903146092478).
size(p486_1, 6.49).
color(p486_1, red).
orientation(p486_1, rhs).
rotation(p486_1, 1.46).
piece(487, p487_0).
position(p487_0, 9.04, 6.43).
size(p487_0, 2.348372125806464).
color(p487_0, blue).
orientation(p487_0, upright).
rotation(p487_0, 4.56).
piece(487, p487_1).
position(p487_1, 2.64, 3.68).
size(p487_1, 0.01).
color(p487_1, blue).
orientation(p487_1, upright).
rotation(p487_1, 0.26).
piece(488, p488_0).
position(p488_0, 5.6, 1.84).
size(p488_0, 2.762760080584755).
color(p488_0, blue).
orientation(p488_0, lhs).
rotation(p488_0, 0.94).
piece(488, p488_1).
position(p488_1, 3.35, 1.38).
size(p488_1, 4.53).
color(p488_1, red).
orientation(p488_1, rhs).
rotation(p488_1, 0.54).
piece(488, p488_2).
position(p488_2, 1.96, 9.8).
size(p488_2, 5.36).
color(p488_2, red).
orientation(p488_2, strange).
rotation(p488_2, 2.62).
piece(489, p489_0).
position(p489_0, 2.88, 7.78).
size(p489_0, 3.4308494433075944).
color(p489_0, blue).
orientation(p489_0, rhs).
rotation(p489_0, 4.91).
piece(490, p490_0).
position(p490_0, 0.32751044842741195, 7.34171542189023).
size(p490_0, 7.41).
color(p490_0, red).
orientation(p490_0, lhs).
rotation(p490_0, 0.33).
piece(491, p491_0).
position(p491_0, 2.15, 9.16).
size(p491_0, 3.5345118092488277).
color(p491_0, blue).
orientation(p491_0, lhs).
rotation(p491_0, 3.03).
piece(492, p492_0).
position(p492_0, 0.44963318081590903, 7.550556252607965).
size(p492_0, 9.71).
color(p492_0, green).
orientation(p492_0, lhs).
rotation(p492_0, 4.43).
piece(492, p492_1).
position(p492_1, 4.53, 2.18).
size(p492_1, 3.71).
color(p492_1, red).
orientation(p492_1, upright).
rotation(p492_1, 3.21).
piece(492, p492_2).
position(p492_2, 8.6, 4.68).
size(p492_2, 9.63).
color(p492_2, blue).
orientation(p492_2, upright).
rotation(p492_2, 5.1).
piece(492, p492_3).
position(p492_3, 7.59, 6.11).
size(p492_3, 0.74).
color(p492_3, blue).
orientation(p492_3, lhs).
rotation(p492_3, 3.44).
piece(492, p492_4).
position(p492_4, 0.16, 8.83).
size(p492_4, 1.0).
color(p492_4, blue).
orientation(p492_4, strange).
rotation(p492_4, 3.21).
piece(493, p493_0).
position(p493_0, 5.57, 0.07).
size(p493_0, 3.15).
color(p493_0, blue).
orientation(p493_0, upright).
rotation(p493_0, 2.05).
piece(493, p493_1).
position(p493_1, 4.65, 3.46).
size(p493_1, 0.22).
color(p493_1, blue).
orientation(p493_1, strange).
rotation(p493_1, 2.6).
piece(493, p493_2).
position(p493_2, 1.28, 7.97).
size(p493_2, 0.71).
color(p493_2, green).
orientation(p493_2, strange).
rotation(p493_2, 0.85).
piece(493, p493_3).
position(p493_3, 1.0798814562618562, 7.505672657587689).
size(p493_3, 0.72).
color(p493_3, red).
orientation(p493_3, upright).
rotation(p493_3, 5.31).
piece(493, p493_4).
position(p493_4, 7.6, 7.59).
size(p493_4, 8.82).
color(p493_4, red).
orientation(p493_4, strange).
rotation(p493_4, 0.19).
contact(p493_3, p493_4).
contact(p493_3, p493_4).
contact(p493_4, p493_3).
contact(p493_4, p493_3).
piece(494, p494_0).
position(p494_0, 0.3627383252871394, 4.671408744246486).
size(p494_0, 5.56).
color(p494_0, red).
orientation(p494_0, lhs).
rotation(p494_0, 2.46).
piece(495, p495_0).
position(p495_0, 0.8156916729299096, 5.918821894238643).
size(p495_0, 8.76).
color(p495_0, red).
orientation(p495_0, upright).
rotation(p495_0, 3.4).
piece(495, p495_1).
position(p495_1, 5.32, 8.39).
size(p495_1, 7.39).
color(p495_1, blue).
orientation(p495_1, lhs).
rotation(p495_1, 0.05).
piece(495, p495_2).
position(p495_2, 4.62, 8.67).
size(p495_2, 3.04).
color(p495_2, blue).
orientation(p495_2, strange).
rotation(p495_2, 2.08).
contact(p495_1, p495_2).
contact(p495_1, p495_2).
contact(p495_2, p495_1).
contact(p495_2, p495_1).
piece(496, p496_0).
position(p496_0, 0.97, 9.84).
size(p496_0, 5.580304861246068).
color(p496_0, blue).
orientation(p496_0, strange).
rotation(p496_0, 5.46).
piece(497, p497_0).
position(p497_0, 4.08, 0.33).
size(p497_0, 0.1).
color(p497_0, blue).
orientation(p497_0, upright).
rotation(p497_0, 3.16).
piece(497, p497_1).
position(p497_1, 7.42, 0.19).
size(p497_1, 8.5).
color(p497_1, green).
orientation(p497_1, strange).
rotation(p497_1, 2.63).
piece(497, p497_2).
position(p497_2, 0.7142680289443766, 3.659415576663425).
size(p497_2, 2.94).
color(p497_2, red).
orientation(p497_2, rhs).
rotation(p497_2, 3.6).
piece(498, p498_0).
position(p498_0, 4.8, 2.65).
size(p498_0, 6.136396630256447).
color(p498_0, blue).
orientation(p498_0, strange).
rotation(p498_0, 3.85).
piece(498, p498_1).
position(p498_1, 4.22, 8.04).
size(p498_1, 1.51).
color(p498_1, red).
orientation(p498_1, strange).
rotation(p498_1, 2.28).
piece(498, p498_2).
position(p498_2, 8.87, 2.1).
size(p498_2, 9.51).
color(p498_2, red).
orientation(p498_2, upright).
rotation(p498_2, 3.49).
piece(499, p499_0).
position(p499_0, 0.8456618110639351, 5.091933678165089).
size(p499_0, 6.16).
color(p499_0, red).
orientation(p499_0, strange).
rotation(p499_0, 5.49).
piece(499, p499_1).
position(p499_1, 2.34, 6.47).
size(p499_1, 6.57).
color(p499_1, green).
orientation(p499_1, lhs).
rotation(p499_1, 2.06).
piece(500, p500_0).
position(p500_0, 1.0562985325417118, 7.417184827962141).
size(p500_0, 1.85).
color(p500_0, red).
orientation(p500_0, upright).
rotation(p500_0, 4.09).
piece(500, p500_1).
position(p500_1, 3.81, 6.19).
size(p500_1, 2.91).
color(p500_1, green).
orientation(p500_1, strange).
rotation(p500_1, 2.49).
piece(500, p500_2).
position(p500_2, 0.18, 8.56).
size(p500_2, 6.74).
color(p500_2, blue).
orientation(p500_2, strange).
rotation(p500_2, 1.92).
contact(p500_0, p500_1).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
contact(p500_1, p500_0).
piece(501, p501_0).
position(p501_0, 4.19, 2.23).
size(p501_0, 6.7).
color(p501_0, red).
orientation(p501_0, lhs).
rotation(p501_0, 4.89).
piece(501, p501_1).
position(p501_1, 0.46, 2.82).
size(p501_1, 2.4253008534097775).
color(p501_1, blue).
orientation(p501_1, strange).
rotation(p501_1, 6.27).
piece(501, p501_2).
position(p501_2, 2.54, 5.0).
size(p501_2, 1.75).
color(p501_2, green).
orientation(p501_2, strange).
rotation(p501_2, 5.69).
piece(501, p501_3).
position(p501_3, 1.08, 9.06).
size(p501_3, 5.0).
color(p501_3, red).
orientation(p501_3, rhs).
rotation(p501_3, 0.49).
piece(502, p502_0).
position(p502_0, 9.46, 7.37).
size(p502_0, 2.02).
color(p502_0, red).
orientation(p502_0, strange).
rotation(p502_0, 1.18).
piece(502, p502_1).
position(p502_1, 0.4, 0.78).
size(p502_1, 8.54).
color(p502_1, green).
orientation(p502_1, strange).
rotation(p502_1, 4.32).
piece(502, p502_2).
position(p502_2, 2.21, 3.96).
size(p502_2, 5.2656489319009).
color(p502_2, blue).
orientation(p502_2, strange).
rotation(p502_2, 5.3).
piece(502, p502_3).
position(p502_3, 5.02, 5.15).
size(p502_3, 0.21).
color(p502_3, green).
orientation(p502_3, rhs).
rotation(p502_3, 1.58).
piece(503, p503_0).
position(p503_0, 0.35828292133011264, 6.441805362314774).
size(p503_0, 2.62).
color(p503_0, red).
orientation(p503_0, strange).
rotation(p503_0, 2.86).
piece(504, p504_0).
position(p504_0, 7.38, 5.16).
size(p504_0, 5.14).
color(p504_0, green).
orientation(p504_0, upright).
rotation(p504_0, 0.51).
piece(504, p504_1).
position(p504_1, 3.03, 0.65).
size(p504_1, 3.4360835040995275).
color(p504_1, blue).
orientation(p504_1, rhs).
rotation(p504_1, 4.28).
piece(505, p505_0).
position(p505_0, 0.19550665338489892, 6.997502154540565).
size(p505_0, 5.1).
color(p505_0, green).
orientation(p505_0, upright).
rotation(p505_0, 4.01).
piece(505, p505_1).
position(p505_1, 6.79, 5.15).
size(p505_1, 8.18).
color(p505_1, red).
orientation(p505_1, rhs).
rotation(p505_1, 5.19).
piece(505, p505_2).
position(p505_2, 4.89, 4.57).
size(p505_2, 6.26).
color(p505_2, blue).
orientation(p505_2, rhs).
rotation(p505_2, 4.39).
piece(505, p505_3).
position(p505_3, 8.62, 4.45).
size(p505_3, 8.74).
color(p505_3, blue).
orientation(p505_3, lhs).
rotation(p505_3, 3.1).
contact(p505_0, p505_1).
contact(p505_0, p505_2).
contact(p505_0, p505_1).
contact(p505_0, p505_2).
contact(p505_1, p505_0).
contact(p505_1, p505_0).
contact(p505_2, p505_0).
contact(p505_2, p505_0).
piece(506, p506_0).
position(p506_0, 0.41715937790377733, 6.57724731562018).
size(p506_0, 1.69).
color(p506_0, blue).
orientation(p506_0, rhs).
rotation(p506_0, 3.07).
piece(506, p506_1).
position(p506_1, 1.16, 9.25).
size(p506_1, 7.3).
color(p506_1, blue).
orientation(p506_1, rhs).
rotation(p506_1, 5.25).
piece(507, p507_0).
position(p507_0, 9.65, 1.42).
size(p507_0, 6.01).
color(p507_0, red).
orientation(p507_0, lhs).
rotation(p507_0, 0.73).
piece(507, p507_1).
position(p507_1, 0.4149186708788838, 8.122172544289393).
size(p507_1, 0.73).
color(p507_1, blue).
orientation(p507_1, upright).
rotation(p507_1, 1.75).
piece(507, p507_2).
position(p507_2, 3.3, 3.5).
size(p507_2, 9.42).
color(p507_2, green).
orientation(p507_2, strange).
rotation(p507_2, 4.27).
piece(508, p508_0).
position(p508_0, 6.11, 4.63).
size(p508_0, 7.26).
color(p508_0, green).
orientation(p508_0, rhs).
rotation(p508_0, 5.9).
piece(508, p508_1).
position(p508_1, 6.8, 2.45).
size(p508_1, 9.37).
color(p508_1, blue).
orientation(p508_1, upright).
rotation(p508_1, 0.03).
piece(508, p508_2).
position(p508_2, 5.23, 5.57).
size(p508_2, 6.97).
color(p508_2, red).
orientation(p508_2, strange).
rotation(p508_2, 3.78).
piece(508, p508_3).
position(p508_3, 0.5707636071487104, 0.7068290946133745).
size(p508_3, 3.62).
color(p508_3, red).
orientation(p508_3, upright).
rotation(p508_3, 3.63).
contact(p508_0, p508_2).
contact(p508_0, p508_2).
contact(p508_2, p508_0).
contact(p508_2, p508_0).
piece(509, p509_0).
position(p509_0, 0.5822616035575241, 7.585155534541216).
size(p509_0, 2.51).
color(p509_0, green).
orientation(p509_0, rhs).
rotation(p509_0, 2.18).
piece(509, p509_1).
position(p509_1, 6.03, 9.97).
size(p509_1, 4.75).
color(p509_1, red).
orientation(p509_1, upright).
rotation(p509_1, 6.25).
piece(510, p510_0).
position(p510_0, 4.82, 3.68).
size(p510_0, 5.66).
color(p510_0, blue).
orientation(p510_0, strange).
rotation(p510_0, 3.32).
piece(510, p510_1).
position(p510_1, 5.43, 3.04).
size(p510_1, 9.26).
color(p510_1, green).
orientation(p510_1, lhs).
rotation(p510_1, 0.33).
piece(510, p510_2).
position(p510_2, 4.19, 6.54).
size(p510_2, 0.02).
color(p510_2, red).
orientation(p510_2, strange).
rotation(p510_2, 1.63).
piece(510, p510_3).
position(p510_3, 0.6292202418532182, 4.893795601634318).
size(p510_3, 2.92).
color(p510_3, blue).
orientation(p510_3, lhs).
rotation(p510_3, 3.2).
piece(510, p510_4).
position(p510_4, 2.26, 6.39).
size(p510_4, 9.25).
color(p510_4, green).
orientation(p510_4, upright).
rotation(p510_4, 5.88).
contact(p510_0, p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
contact(p510_1, p510_0).
contact(p510_2, p510_3).
contact(p510_2, p510_3).
contact(p510_3, p510_2).
contact(p510_3, p510_2).
contact(p510_3, p510_4).
contact(p510_3, p510_4).
contact(p510_4, p510_3).
contact(p510_4, p510_3).
piece(511, p511_0).
position(p511_0, 0.370455962003149, 7.830063555143209).
size(p511_0, 6.35).
color(p511_0, green).
orientation(p511_0, strange).
rotation(p511_0, 4.19).
piece(512, p512_0).
position(p512_0, 1.14, 0.29).
size(p512_0, 3.5378590023119374).
color(p512_0, blue).
orientation(p512_0, lhs).
rotation(p512_0, 2.82).
piece(512, p512_1).
position(p512_1, 5.61, 4.95).
size(p512_1, 3.05).
color(p512_1, red).
orientation(p512_1, rhs).
rotation(p512_1, 1.2).
piece(512, p512_2).
position(p512_2, 6.47, 7.35).
size(p512_2, 5.98).
color(p512_2, red).
orientation(p512_2, lhs).
rotation(p512_2, 6.22).
piece(512, p512_3).
position(p512_3, 2.08, 6.66).
size(p512_3, 5.49).
color(p512_3, blue).
orientation(p512_3, rhs).
rotation(p512_3, 3.33).
piece(513, p513_0).
position(p513_0, 1.62, 8.76).
size(p513_0, 2.27).
color(p513_0, red).
orientation(p513_0, lhs).
rotation(p513_0, 5.59).
piece(513, p513_1).
position(p513_1, 0.35178751535632363, 2.0962865464172715).
size(p513_1, 3.34).
color(p513_1, red).
orientation(p513_1, upright).
rotation(p513_1, 2.2).
piece(513, p513_2).
position(p513_2, 6.35, 5.52).
size(p513_2, 0.17).
color(p513_2, green).
orientation(p513_2, lhs).
rotation(p513_2, 0.21).
piece(514, p514_0).
position(p514_0, 0.09306522406164525, 5.821865787403468).
size(p514_0, 2.41).
color(p514_0, blue).
orientation(p514_0, upright).
rotation(p514_0, 3.12).
piece(514, p514_1).
position(p514_1, 3.25, 5.36).
size(p514_1, 4.11).
color(p514_1, red).
orientation(p514_1, strange).
rotation(p514_1, 1.15).
piece(515, p515_0).
position(p515_0, 7.14, 1.65).
size(p515_0, 8.39).
color(p515_0, red).
orientation(p515_0, rhs).
rotation(p515_0, 5.66).
piece(515, p515_1).
position(p515_1, 1.89, 9.23).
size(p515_1, 2.5).
color(p515_1, green).
orientation(p515_1, lhs).
rotation(p515_1, 2.01).
piece(515, p515_2).
position(p515_2, 0.8846680350729936, 8.199122160204018).
size(p515_2, 5.33).
color(p515_2, blue).
orientation(p515_2, strange).
rotation(p515_2, 4.18).
piece(516, p516_0).
position(p516_0, 8.05, 2.9).
size(p516_0, 8.23).
color(p516_0, red).
orientation(p516_0, upright).
rotation(p516_0, 6.01).
piece(516, p516_1).
position(p516_1, 6.3, 5.22).
size(p516_1, 0.93).
color(p516_1, green).
orientation(p516_1, rhs).
rotation(p516_1, 3.97).
piece(516, p516_2).
position(p516_2, 1.9, 0.55).
size(p516_2, 3.8853145498511124).
color(p516_2, blue).
orientation(p516_2, rhs).
rotation(p516_2, 3.91).
piece(517, p517_0).
position(p517_0, 1.81, 4.03).
size(p517_0, 0.93).
color(p517_0, red).
orientation(p517_0, upright).
rotation(p517_0, 0.61).
piece(517, p517_1).
position(p517_1, 4.63, 0.56).
size(p517_1, 6.833352628181514).
color(p517_1, blue).
orientation(p517_1, strange).
rotation(p517_1, 3.5).
piece(517, p517_2).
position(p517_2, 7.3, 8.14).
size(p517_2, 3.88).
color(p517_2, blue).
orientation(p517_2, upright).
rotation(p517_2, 2.06).
piece(517, p517_3).
position(p517_3, 5.03, 6.87).
size(p517_3, 5.33).
color(p517_3, blue).
orientation(p517_3, lhs).
rotation(p517_3, 4.2).
piece(517, p517_4).
position(p517_4, 2.17, 8.58).
size(p517_4, 6.92).
color(p517_4, blue).
orientation(p517_4, upright).
rotation(p517_4, 0.3).
piece(518, p518_0).
position(p518_0, 4.18, 7.66).
size(p518_0, 8.31).
color(p518_0, red).
orientation(p518_0, lhs).
rotation(p518_0, 2.67).
piece(518, p518_1).
position(p518_1, 9.08, 1.9).
size(p518_1, 2.01).
color(p518_1, green).
orientation(p518_1, rhs).
rotation(p518_1, 0.93).
piece(518, p518_2).
position(p518_2, 0.361533609617219, 5.693667775472719).
size(p518_2, 6.07).
color(p518_2, blue).
orientation(p518_2, lhs).
rotation(p518_2, 5.23).
piece(519, p519_0).
position(p519_0, 1.8, 9.22).
size(p519_0, 3.85).
color(p519_0, blue).
orientation(p519_0, strange).
rotation(p519_0, 3.35).
piece(519, p519_1).
position(p519_1, 6.59, 5.66).
size(p519_1, 0.33).
color(p519_1, blue).
orientation(p519_1, upright).
rotation(p519_1, 2.56).
piece(519, p519_2).
position(p519_2, 5.77, 8.22).
size(p519_2, 6.088260294056882).
color(p519_2, blue).
orientation(p519_2, upright).
rotation(p519_2, 1.79).
piece(520, p520_0).
position(p520_0, 1.54, 6.12).
size(p520_0, 7.067575726136809).
color(p520_0, blue).
orientation(p520_0, rhs).
rotation(p520_0, 1.31).
piece(521, p521_0).
position(p521_0, 7.63, 4.34).
size(p521_0, 0.92).
color(p521_0, green).
orientation(p521_0, strange).
rotation(p521_0, 0.57).
piece(521, p521_1).
position(p521_1, 6.63, 0.15).
size(p521_1, 0.16).
color(p521_1, red).
orientation(p521_1, upright).
rotation(p521_1, 1.83).
piece(521, p521_2).
position(p521_2, 6.58, 3.49).
size(p521_2, 7.68).
color(p521_2, red).
orientation(p521_2, strange).
rotation(p521_2, 3.04).
piece(521, p521_3).
position(p521_3, 7.21, 2.27).
size(p521_3, 4.261674370415341).
color(p521_3, blue).
orientation(p521_3, lhs).
rotation(p521_3, 0.23).
piece(521, p521_4).
position(p521_4, 6.51, 4.68).
size(p521_4, 2.28).
color(p521_4, red).
orientation(p521_4, rhs).
rotation(p521_4, 1.91).
contact(p521_0, p521_2).
contact(p521_0, p521_4).
contact(p521_0, p521_2).
contact(p521_0, p521_4).
contact(p521_2, p521_0).
contact(p521_2, p521_0).
contact(p521_2, p521_3).
contact(p521_2, p521_4).
contact(p521_2, p521_3).
contact(p521_2, p521_4).
contact(p521_4, p521_0).
contact(p521_4, p521_2).
contact(p521_4, p521_0).
contact(p521_4, p521_2).
contact(p521_3, p521_2).
contact(p521_3, p521_2).
piece(522, p522_0).
position(p522_0, 2.99, 2.58).
size(p522_0, 0.55).
color(p522_0, green).
orientation(p522_0, strange).
rotation(p522_0, 1.74).
piece(522, p522_1).
position(p522_1, 2.62, 7.6).
size(p522_1, 0.58).
color(p522_1, blue).
orientation(p522_1, rhs).
rotation(p522_1, 1.07).
piece(522, p522_2).
position(p522_2, 3.21, 4.38).
size(p522_2, 6.789107311365036).
color(p522_2, blue).
orientation(p522_2, upright).
rotation(p522_2, 1.01).
piece(522, p522_3).
position(p522_3, 4.94, 3.07).
size(p522_3, 0.98).
color(p522_3, blue).
orientation(p522_3, lhs).
rotation(p522_3, 2.05).
piece(522, p522_4).
position(p522_4, 1.1, 9.3).
size(p522_4, 4.32).
color(p522_4, blue).
orientation(p522_4, lhs).
rotation(p522_4, 2.46).
piece(523, p523_0).
position(p523_0, 0.11909430129445586, 8.035501552818683).
size(p523_0, 6.25).
color(p523_0, red).
orientation(p523_0, lhs).
rotation(p523_0, 4.25).
piece(523, p523_1).
position(p523_1, 0.69, 1.3).
size(p523_1, 6.73).
color(p523_1, green).
orientation(p523_1, lhs).
rotation(p523_1, 6.27).
piece(523, p523_2).
position(p523_2, 6.83, 0.45).
size(p523_2, 7.86).
color(p523_2, red).
orientation(p523_2, rhs).
rotation(p523_2, 3.7).
piece(523, p523_3).
position(p523_3, 4.09, 6.19).
size(p523_3, 9.81).
color(p523_3, blue).
orientation(p523_3, strange).
rotation(p523_3, 4.43).
piece(523, p523_4).
position(p523_4, 6.03, 2.75).
size(p523_4, 2.53).
color(p523_4, blue).
orientation(p523_4, strange).
rotation(p523_4, 3.71).
piece(524, p524_0).
position(p524_0, 4.38, 6.81).
size(p524_0, 7.19).
color(p524_0, green).
orientation(p524_0, lhs).
rotation(p524_0, 3.77).
piece(524, p524_1).
position(p524_1, 0.9465572357600366, 0.23047764228003065).
size(p524_1, 3.79).
color(p524_1, red).
orientation(p524_1, strange).
rotation(p524_1, 4.94).
piece(524, p524_2).
position(p524_2, 1.27, 0.31).
size(p524_2, 2.34).
color(p524_2, red).
orientation(p524_2, rhs).
rotation(p524_2, 2.09).
piece(524, p524_3).
position(p524_3, 9.76, 7.59).
size(p524_3, 4.86).
color(p524_3, blue).
orientation(p524_3, upright).
rotation(p524_3, 0.54).
piece(524, p524_4).
position(p524_4, 6.56, 2.93).
size(p524_4, 2.73).
color(p524_4, blue).
orientation(p524_4, strange).
rotation(p524_4, 2.3).
piece(525, p525_0).
position(p525_0, 5.98, 1.43).
size(p525_0, 2.27).
color(p525_0, blue).
orientation(p525_0, strange).
rotation(p525_0, 5.58).
piece(525, p525_1).
position(p525_1, 0.3072327932794344, 4.334516202386284).
size(p525_1, 4.39).
color(p525_1, red).
orientation(p525_1, upright).
rotation(p525_1, 0.27).
piece(525, p525_2).
position(p525_2, 8.7, 9.89).
size(p525_2, 7.91).
color(p525_2, green).
orientation(p525_2, rhs).
rotation(p525_2, 0.97).
piece(526, p526_0).
position(p526_0, 7.01, 6.86).
size(p526_0, 4.7702088956124635).
color(p526_0, blue).
orientation(p526_0, strange).
rotation(p526_0, 4.98).
piece(526, p526_1).
position(p526_1, 7.05, 3.23).
size(p526_1, 2.46).
color(p526_1, green).
orientation(p526_1, strange).
rotation(p526_1, 1.13).
piece(527, p527_0).
position(p527_0, 2.45, 1.05).
size(p527_0, 2.4625615692703025).
color(p527_0, blue).
orientation(p527_0, rhs).
rotation(p527_0, 1.0).
piece(527, p527_1).
position(p527_1, 9.47, 2.21).
size(p527_1, 0.27).
color(p527_1, green).
orientation(p527_1, upright).
rotation(p527_1, 0.43).
piece(527, p527_2).
position(p527_2, 5.15, 2.94).
size(p527_2, 1.89).
color(p527_2, blue).
orientation(p527_2, lhs).
rotation(p527_2, 1.5).
piece(527, p527_3).
position(p527_3, 0.58, 9.88).
size(p527_3, 5.09).
color(p527_3, red).
orientation(p527_3, rhs).
rotation(p527_3, 4.85).
piece(528, p528_0).
position(p528_0, 8.69, 0.7).
size(p528_0, 6.166845431400187).
color(p528_0, blue).
orientation(p528_0, lhs).
rotation(p528_0, 5.91).
piece(529, p529_0).
position(p529_0, 9.1, 8.31).
size(p529_0, 2.3820332317282915).
color(p529_0, blue).
orientation(p529_0, strange).
rotation(p529_0, 3.65).
piece(529, p529_1).
position(p529_1, 1.16, 2.96).
size(p529_1, 4.69).
color(p529_1, blue).
orientation(p529_1, rhs).
rotation(p529_1, 3.55).
piece(530, p530_0).
position(p530_0, 7.15, 9.96).
size(p530_0, 2.29).
color(p530_0, green).
orientation(p530_0, lhs).
rotation(p530_0, 5.22).
piece(530, p530_1).
position(p530_1, 3.03, 3.09).
size(p530_1, 2.3).
color(p530_1, blue).
orientation(p530_1, upright).
rotation(p530_1, 0.42).
piece(530, p530_2).
position(p530_2, 9.93, 6.43).
size(p530_2, 8.09).
color(p530_2, red).
orientation(p530_2, lhs).
rotation(p530_2, 0.74).
piece(530, p530_3).
position(p530_3, 1.87, 7.78).
size(p530_3, 6.663640697215859).
color(p530_3, blue).
orientation(p530_3, strange).
rotation(p530_3, 0.78).
piece(530, p530_4).
position(p530_4, 5.38, 2.82).
size(p530_4, 0.71).
color(p530_4, green).
orientation(p530_4, strange).
rotation(p530_4, 6.25).
piece(531, p531_0).
position(p531_0, 1.0247201521993303, 1.8599620210315224).
size(p531_0, 4.86).
color(p531_0, green).
orientation(p531_0, upright).
rotation(p531_0, 2.95).
piece(532, p532_0).
position(p532_0, 1.99, 3.86).
size(p532_0, 2.4843058699111307).
color(p532_0, blue).
orientation(p532_0, strange).
rotation(p532_0, 2.38).
piece(532, p532_1).
position(p532_1, 9.09, 1.66).
size(p532_1, 3.53).
color(p532_1, green).
orientation(p532_1, strange).
rotation(p532_1, 5.63).
piece(532, p532_2).
position(p532_2, 9.99, 6.62).
size(p532_2, 2.38).
color(p532_2, green).
orientation(p532_2, rhs).
rotation(p532_2, 4.64).
piece(532, p532_3).
position(p532_3, 2.54, 6.59).
size(p532_3, 5.95).
color(p532_3, green).
orientation(p532_3, upright).
rotation(p532_3, 4.89).
piece(532, p532_4).
position(p532_4, 4.81, 6.57).
size(p532_4, 8.1).
color(p532_4, green).
orientation(p532_4, upright).
rotation(p532_4, 2.14).
piece(533, p533_0).
position(p533_0, 6.86, 4.51).
size(p533_0, 3.77).
color(p533_0, red).
orientation(p533_0, lhs).
rotation(p533_0, 4.25).
piece(533, p533_1).
position(p533_1, 6.67, 9.77).
size(p533_1, 4.74).
color(p533_1, green).
orientation(p533_1, lhs).
rotation(p533_1, 2.33).
piece(533, p533_2).
position(p533_2, 1.78, 1.38).
size(p533_2, 4.62).
color(p533_2, red).
orientation(p533_2, strange).
rotation(p533_2, 1.73).
piece(533, p533_3).
position(p533_3, 4.66, 8.63).
size(p533_3, 0.77).
color(p533_3, red).
orientation(p533_3, lhs).
rotation(p533_3, 3.95).
piece(533, p533_4).
position(p533_4, 0.9823286786645945, 2.0638513480941314).
size(p533_4, 7.75).
color(p533_4, red).
orientation(p533_4, lhs).
rotation(p533_4, 2.16).
piece(534, p534_0).
position(p534_0, 3.01, 8.62).
size(p534_0, 4.93).
color(p534_0, green).
orientation(p534_0, rhs).
rotation(p534_0, 5.49).
piece(534, p534_1).
position(p534_1, 2.47, 1.28).
size(p534_1, 6.03).
color(p534_1, green).
orientation(p534_1, strange).
rotation(p534_1, 3.5).
piece(534, p534_2).
position(p534_2, 3.0, 2.95).
size(p534_2, 2.05).
color(p534_2, red).
orientation(p534_2, rhs).
rotation(p534_2, 4.79).
piece(534, p534_3).
position(p534_3, 8.27, 7.64).
size(p534_3, 4.509350191913188).
color(p534_3, blue).
orientation(p534_3, lhs).
rotation(p534_3, 4.36).
piece(535, p535_0).
position(p535_0, 0.09, 6.05).
size(p535_0, 5.83).
color(p535_0, red).
orientation(p535_0, lhs).
rotation(p535_0, 2.09).
piece(535, p535_1).
position(p535_1, 2.3, 6.56).
size(p535_1, 9.8).
color(p535_1, blue).
orientation(p535_1, rhs).
rotation(p535_1, 5.56).
piece(535, p535_2).
position(p535_2, 3.43, 2.53).
size(p535_2, 3.2250357792351947).
color(p535_2, blue).
orientation(p535_2, strange).
rotation(p535_2, 3.18).
piece(535, p535_3).
position(p535_3, 7.53, 0.76).
size(p535_3, 6.12).
color(p535_3, green).
orientation(p535_3, lhs).
rotation(p535_3, 1.2).
piece(536, p536_0).
position(p536_0, 5.32, 5.04).
size(p536_0, 0.06).
color(p536_0, green).
orientation(p536_0, strange).
rotation(p536_0, 2.32).
piece(536, p536_1).
position(p536_1, 4.87, 6.68).
size(p536_1, 6.89).
color(p536_1, green).
orientation(p536_1, lhs).
rotation(p536_1, 2.88).
piece(536, p536_2).
position(p536_2, 1.79, 2.68).
size(p536_2, 1.39).
color(p536_2, red).
orientation(p536_2, upright).
rotation(p536_2, 1.67).
piece(536, p536_3).
position(p536_3, 6.78, 9.54).
size(p536_3, 6.047809106273025).
color(p536_3, blue).
orientation(p536_3, lhs).
rotation(p536_3, 4.32).
contact(p536_0, p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
contact(p536_1, p536_0).
piece(537, p537_0).
position(p537_0, 9.89, 9.84).
size(p537_0, 3.23).
color(p537_0, green).
orientation(p537_0, lhs).
rotation(p537_0, 0.18).
piece(537, p537_1).
position(p537_1, 3.67, 1.34).
size(p537_1, 3.610731064542056).
color(p537_1, blue).
orientation(p537_1, strange).
rotation(p537_1, 4.87).
piece(537, p537_2).
position(p537_2, 0.08, 6.3).
size(p537_2, 3.04).
color(p537_2, red).
orientation(p537_2, rhs).
rotation(p537_2, 0.8).
piece(537, p537_3).
position(p537_3, 1.71, 7.57).
size(p537_3, 1.75).
color(p537_3, red).
orientation(p537_3, strange).
rotation(p537_3, 4.55).
piece(537, p537_4).
position(p537_4, 6.98, 2.69).
size(p537_4, 1.88).
color(p537_4, green).
orientation(p537_4, strange).
rotation(p537_4, 1.62).
piece(538, p538_0).
position(p538_0, 2.04, 6.56).
size(p538_0, 6.473853502372053).
color(p538_0, blue).
orientation(p538_0, upright).
rotation(p538_0, 0.13).
piece(538, p538_1).
position(p538_1, 2.13, 6.4).
size(p538_1, 7.71).
color(p538_1, blue).
orientation(p538_1, rhs).
rotation(p538_1, 2.2).
piece(538, p538_2).
position(p538_2, 7.41, 4.72).
size(p538_2, 1.2).
color(p538_2, blue).
orientation(p538_2, strange).
rotation(p538_2, 0.27).
piece(538, p538_3).
position(p538_3, 0.19, 6.12).
size(p538_3, 3.78).
color(p538_3, green).
orientation(p538_3, lhs).
rotation(p538_3, 3.5).
piece(538, p538_4).
position(p538_4, 0.96, 2.84).
size(p538_4, 0.08).
color(p538_4, blue).
orientation(p538_4, rhs).
rotation(p538_4, 4.97).
contact(p538_0, p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
contact(p538_1, p538_0).
piece(539, p539_0).
position(p539_0, 0.9687410006213926, 6.304244993951628).
size(p539_0, 9.18).
color(p539_0, red).
orientation(p539_0, strange).
rotation(p539_0, 2.73).
piece(540, p540_0).
position(p540_0, 6.33, 3.73).
size(p540_0, 5.45).
color(p540_0, green).
orientation(p540_0, rhs).
rotation(p540_0, 5.98).
piece(540, p540_1).
position(p540_1, 1.81, 8.08).
size(p540_1, 6.153862909116182).
color(p540_1, blue).
orientation(p540_1, rhs).
rotation(p540_1, 4.51).
piece(540, p540_2).
position(p540_2, 4.2, 2.12).
size(p540_2, 6.41).
color(p540_2, green).
orientation(p540_2, strange).
rotation(p540_2, 2.18).
piece(540, p540_3).
position(p540_3, 9.44, 8.26).
size(p540_3, 3.89).
color(p540_3, green).
orientation(p540_3, lhs).
rotation(p540_3, 4.7).
piece(541, p541_0).
position(p541_0, 1.0890271986235986, 2.8915618697425183).
size(p541_0, 3.06).
color(p541_0, blue).
orientation(p541_0, lhs).
rotation(p541_0, 1.44).
piece(542, p542_0).
position(p542_0, 0.18805806339636216, 6.728583417808402).
size(p542_0, 2.08).
color(p542_0, red).
orientation(p542_0, upright).
rotation(p542_0, 0.0).
piece(542, p542_1).
position(p542_1, 6.09, 8.41).
size(p542_1, 7.77).
color(p542_1, red).
orientation(p542_1, strange).
rotation(p542_1, 0.13).
piece(543, p543_0).
position(p543_0, 7.42, 6.13).
size(p543_0, 3.52).
color(p543_0, blue).
orientation(p543_0, rhs).
rotation(p543_0, 1.88).
piece(543, p543_1).
position(p543_1, 6.65, 8.39).
size(p543_1, 9.19).
color(p543_1, red).
orientation(p543_1, lhs).
rotation(p543_1, 3.44).
piece(543, p543_2).
position(p543_2, 0.9177432178649896, 5.71762286347122).
size(p543_2, 2.23).
color(p543_2, green).
orientation(p543_2, rhs).
rotation(p543_2, 3.39).
piece(544, p544_0).
position(p544_0, 0.62, 4.41).
size(p544_0, 6.49).
color(p544_0, green).
orientation(p544_0, strange).
rotation(p544_0, 5.6).
piece(544, p544_1).
position(p544_1, 0.5505491302089512, 5.567785475719915).
size(p544_1, 0.76).
color(p544_1, red).
orientation(p544_1, rhs).
rotation(p544_1, 2.72).
piece(544, p544_2).
position(p544_2, 6.59, 0.06).
size(p544_2, 9.32).
color(p544_2, green).
orientation(p544_2, rhs).
rotation(p544_2, 3.97).
piece(544, p544_3).
position(p544_3, 0.29, 0.54).
size(p544_3, 4.4).
color(p544_3, green).
orientation(p544_3, upright).
rotation(p544_3, 4.54).
piece(544, p544_4).
position(p544_4, 4.11, 3.72).
size(p544_4, 8.48).
color(p544_4, red).
orientation(p544_4, rhs).
rotation(p544_4, 5.49).
piece(545, p545_0).
position(p545_0, 7.72, 7.49).
size(p545_0, 0.34).
color(p545_0, green).
orientation(p545_0, lhs).
rotation(p545_0, 2.12).
piece(545, p545_1).
position(p545_1, 3.98, 9.02).
size(p545_1, 8.7).
color(p545_1, green).
orientation(p545_1, strange).
rotation(p545_1, 0.22).
piece(545, p545_2).
position(p545_2, 0.24947552175144289, 3.13506165288232).
size(p545_2, 6.33).
color(p545_2, blue).
orientation(p545_2, rhs).
rotation(p545_2, 1.39).
piece(545, p545_3).
position(p545_3, 3.05, 3.08).
size(p545_3, 9.89).
color(p545_3, green).
orientation(p545_3, lhs).
rotation(p545_3, 2.31).
piece(545, p545_4).
position(p545_4, 9.37, 8.95).
size(p545_4, 1.52).
color(p545_4, red).
orientation(p545_4, lhs).
rotation(p545_4, 5.81).
piece(546, p546_0).
position(p546_0, 6.99, 1.63).
size(p546_0, 5.76).
color(p546_0, red).
orientation(p546_0, rhs).
rotation(p546_0, 1.61).
piece(546, p546_1).
position(p546_1, 8.28, 7.4).
size(p546_1, 6.904573081434171).
color(p546_1, blue).
orientation(p546_1, rhs).
rotation(p546_1, 3.32).
piece(546, p546_2).
position(p546_2, 5.69, 0.43).
size(p546_2, 4.7).
color(p546_2, green).
orientation(p546_2, rhs).
rotation(p546_2, 5.9).
piece(546, p546_3).
position(p546_3, 2.6, 0.76).
size(p546_3, 6.52).
color(p546_3, green).
orientation(p546_3, lhs).
rotation(p546_3, 5.32).
piece(546, p546_4).
position(p546_4, 9.94, 9.8).
size(p546_4, 4.39).
color(p546_4, red).
orientation(p546_4, upright).
rotation(p546_4, 2.96).
piece(547, p547_0).
position(p547_0, 1.07, 2.51).
size(p547_0, 7.32).
color(p547_0, red).
orientation(p547_0, strange).
rotation(p547_0, 4.55).
piece(547, p547_1).
position(p547_1, 0.08710122986611646, 3.335056858607064).
size(p547_1, 6.02).
color(p547_1, red).
orientation(p547_1, lhs).
rotation(p547_1, 4.35).
piece(548, p548_0).
position(p548_0, 4.96, 7.91).
size(p548_0, 2.3718094191905865).
color(p548_0, blue).
orientation(p548_0, rhs).
rotation(p548_0, 4.01).
piece(549, p549_0).
position(p549_0, 3.05, 4.01).
size(p549_0, 6.22).
color(p549_0, blue).
orientation(p549_0, rhs).
rotation(p549_0, 0.96).
piece(549, p549_1).
position(p549_1, 1.13, 7.69).
size(p549_1, 3.679416239700636).
color(p549_1, blue).
orientation(p549_1, lhs).
rotation(p549_1, 5.7).
piece(549, p549_2).
position(p549_2, 8.38, 7.4).
size(p549_2, 7.71).
color(p549_2, blue).
orientation(p549_2, strange).
rotation(p549_2, 6.0).
piece(549, p549_3).
position(p549_3, 2.39, 1.06).
size(p549_3, 2.12).
color(p549_3, green).
orientation(p549_3, strange).
rotation(p549_3, 5.77).
piece(549, p549_4).
position(p549_4, 4.19, 9.76).
size(p549_4, 0.08).
color(p549_4, blue).
orientation(p549_4, rhs).
rotation(p549_4, 0.71).
piece(550, p550_0).
position(p550_0, 1.0189560590450308, 6.82578321798554).
size(p550_0, 8.81).
color(p550_0, red).
orientation(p550_0, strange).
rotation(p550_0, 1.9).
piece(551, p551_0).
position(p551_0, 1.05, 1.49).
size(p551_0, 9.91).
color(p551_0, green).
orientation(p551_0, strange).
rotation(p551_0, 0.61).
piece(551, p551_1).
position(p551_1, 0.2323796247052926, 3.5941367635815555).
size(p551_1, 1.71).
color(p551_1, green).
orientation(p551_1, lhs).
rotation(p551_1, 2.8).
piece(552, p552_0).
position(p552_0, 7.07, 9.63).
size(p552_0, 4.05).
color(p552_0, green).
orientation(p552_0, lhs).
rotation(p552_0, 0.37).
piece(552, p552_1).
position(p552_1, 0.4219101559321365, 6.790380745304312).
size(p552_1, 4.56).
color(p552_1, blue).
orientation(p552_1, strange).
rotation(p552_1, 5.98).
piece(553, p553_0).
position(p553_0, 0.20204922354578994, 3.454023667275849).
size(p553_0, 0.29).
color(p553_0, red).
orientation(p553_0, strange).
rotation(p553_0, 3.57).
piece(553, p553_1).
position(p553_1, 2.45, 7.92).
size(p553_1, 8.62).
color(p553_1, green).
orientation(p553_1, lhs).
rotation(p553_1, 1.81).
piece(553, p553_2).
position(p553_2, 8.86, 4.78).
size(p553_2, 5.35).
color(p553_2, green).
orientation(p553_2, rhs).
rotation(p553_2, 1.45).
piece(553, p553_3).
position(p553_3, 2.66, 3.51).
size(p553_3, 3.02).
color(p553_3, blue).
orientation(p553_3, rhs).
rotation(p553_3, 5.92).
piece(554, p554_0).
position(p554_0, 5.07, 0.37).
size(p554_0, 7.029502871407489).
color(p554_0, blue).
orientation(p554_0, lhs).
rotation(p554_0, 0.54).
piece(554, p554_1).
position(p554_1, 6.31, 1.23).
size(p554_1, 0.27).
color(p554_1, green).
orientation(p554_1, rhs).
rotation(p554_1, 5.62).
contact(p554_0, p554_1).
contact(p554_0, p554_1).
contact(p554_1, p554_0).
contact(p554_1, p554_0).
piece(555, p555_0).
position(p555_0, 5.5, 1.89).
size(p555_0, 2.41).
color(p555_0, blue).
orientation(p555_0, lhs).
rotation(p555_0, 4.76).
piece(555, p555_1).
position(p555_1, 1.92, 6.12).
size(p555_1, 7.091567848804194).
color(p555_1, blue).
orientation(p555_1, lhs).
rotation(p555_1, 0.66).
piece(555, p555_2).
position(p555_2, 1.81, 3.88).
size(p555_2, 1.68).
color(p555_2, blue).
orientation(p555_2, strange).
rotation(p555_2, 6.22).
piece(556, p556_0).
position(p556_0, 0.25478768764158266, 3.5914754140590492).
size(p556_0, 0.97).
color(p556_0, green).
orientation(p556_0, rhs).
rotation(p556_0, 2.29).
piece(556, p556_1).
position(p556_1, 0.14, 0.94).
size(p556_1, 5.46).
color(p556_1, green).
orientation(p556_1, strange).
rotation(p556_1, 2.48).
piece(556, p556_2).
position(p556_2, 0.6, 7.63).
size(p556_2, 7.16).
color(p556_2, red).
orientation(p556_2, upright).
rotation(p556_2, 2.66).
piece(556, p556_3).
position(p556_3, 1.9, 0.37).
size(p556_3, 9.28).
color(p556_3, green).
orientation(p556_3, upright).
rotation(p556_3, 5.79).
piece(556, p556_4).
position(p556_4, 8.49, 5.83).
size(p556_4, 2.58).
color(p556_4, red).
orientation(p556_4, strange).
rotation(p556_4, 5.3).
contact(p556_0, p556_2).
contact(p556_0, p556_2).
contact(p556_2, p556_0).
contact(p556_2, p556_0).
piece(557, p557_0).
position(p557_0, 9.3, 0.88).
size(p557_0, 6.407061893292214).
color(p557_0, blue).
orientation(p557_0, rhs).
rotation(p557_0, 1.87).
piece(558, p558_0).
position(p558_0, 1.81, 2.82).
size(p558_0, 3.74).
color(p558_0, green).
orientation(p558_0, upright).
rotation(p558_0, 0.22).
piece(558, p558_1).
position(p558_1, 6.19, 1.53).
size(p558_1, 3.74).
color(p558_1, green).
orientation(p558_1, rhs).
rotation(p558_1, 1.36).
piece(558, p558_2).
position(p558_2, 0.4967063264409471, 0.8571546399223124).
size(p558_2, 7.24).
color(p558_2, green).
orientation(p558_2, upright).
rotation(p558_2, 2.3).
piece(558, p558_3).
position(p558_3, 4.8, 2.51).
size(p558_3, 0.86).
color(p558_3, green).
orientation(p558_3, lhs).
rotation(p558_3, 4.55).
piece(558, p558_4).
position(p558_4, 2.45, 9.47).
size(p558_4, 6.47).
color(p558_4, blue).
orientation(p558_4, strange).
rotation(p558_4, 4.0).
contact(p558_1, p558_3).
contact(p558_1, p558_3).
contact(p558_3, p558_1).
contact(p558_3, p558_1).
piece(559, p559_0).
position(p559_0, 0.02, 9.61).
size(p559_0, 3.86).
color(p559_0, green).
orientation(p559_0, upright).
rotation(p559_0, 2.81).
piece(559, p559_1).
position(p559_1, 0.02, 2.95).
size(p559_1, 7.05).
color(p559_1, blue).
orientation(p559_1, lhs).
rotation(p559_1, 0.95).
piece(559, p559_2).
position(p559_2, 0.74, 8.44).
size(p559_2, 6.833068469846896).
color(p559_2, blue).
orientation(p559_2, lhs).
rotation(p559_2, 3.49).
piece(559, p559_3).
position(p559_3, 0.26, 7.97).
size(p559_3, 3.37).
color(p559_3, red).
orientation(p559_3, strange).
rotation(p559_3, 1.42).
piece(559, p559_4).
position(p559_4, 2.68, 7.92).
size(p559_4, 8.85).
color(p559_4, red).
orientation(p559_4, upright).
rotation(p559_4, 0.76).
contact(p559_0, p559_2).
contact(p559_0, p559_3).
contact(p559_0, p559_2).
contact(p559_0, p559_3).
contact(p559_2, p559_0).
contact(p559_2, p559_0).
contact(p559_2, p559_3).
contact(p559_2, p559_3).
contact(p559_3, p559_0).
contact(p559_3, p559_2).
contact(p559_3, p559_0).
contact(p559_3, p559_2).
piece(560, p560_0).
position(p560_0, 5.38, 4.31).
size(p560_0, 9.93).
color(p560_0, red).
orientation(p560_0, strange).
rotation(p560_0, 1.63).
piece(560, p560_1).
position(p560_1, 4.97, 0.59).
size(p560_1, 6.337842695079914).
color(p560_1, blue).
orientation(p560_1, rhs).
rotation(p560_1, 0.98).
piece(560, p560_2).
position(p560_2, 7.39, 9.8).
size(p560_2, 0.31).
color(p560_2, blue).
orientation(p560_2, rhs).
rotation(p560_2, 5.35).
piece(560, p560_3).
position(p560_3, 8.62, 2.22).
size(p560_3, 0.78).
color(p560_3, green).
orientation(p560_3, strange).
rotation(p560_3, 3.23).
piece(561, p561_0).
position(p561_0, 1.79, 1.74).
size(p561_0, 2.55).
color(p561_0, red).
orientation(p561_0, lhs).
rotation(p561_0, 1.23).
piece(561, p561_1).
position(p561_1, 9.72, 6.37).
size(p561_1, 5.630185196245462).
color(p561_1, blue).
orientation(p561_1, upright).
rotation(p561_1, 3.38).
piece(561, p561_2).
position(p561_2, 4.31, 6.96).
size(p561_2, 8.51).
color(p561_2, red).
orientation(p561_2, upright).
rotation(p561_2, 4.25).
piece(562, p562_0).
position(p562_0, 4.9, 8.59).
size(p562_0, 0.51).
color(p562_0, green).
orientation(p562_0, upright).
rotation(p562_0, 2.77).
piece(562, p562_1).
position(p562_1, 7.99, 8.01).
size(p562_1, 2.22).
color(p562_1, blue).
orientation(p562_1, upright).
rotation(p562_1, 2.43).
piece(562, p562_2).
position(p562_2, 0.20515064790552004, 4.294133924708558).
size(p562_2, 7.73).
color(p562_2, blue).
orientation(p562_2, upright).
rotation(p562_2, 5.41).
piece(563, p563_0).
position(p563_0, 2.29, 9.28).
size(p563_0, 2.06).
color(p563_0, red).
orientation(p563_0, upright).
rotation(p563_0, 1.69).
piece(563, p563_1).
position(p563_1, 0.9629532707632777, 7.876209573048238).
size(p563_1, 6.2).
color(p563_1, blue).
orientation(p563_1, lhs).
rotation(p563_1, 6.1).
piece(563, p563_2).
position(p563_2, 3.7, 6.57).
size(p563_2, 5.45).
color(p563_2, red).
orientation(p563_2, strange).
rotation(p563_2, 5.64).
piece(563, p563_3).
position(p563_3, 8.0, 0.07).
size(p563_3, 3.6).
color(p563_3, red).
orientation(p563_3, rhs).
rotation(p563_3, 5.9).
piece(564, p564_0).
position(p564_0, 0.65, 9.26).
size(p564_0, 2.93).
color(p564_0, red).
orientation(p564_0, upright).
rotation(p564_0, 5.99).
piece(564, p564_1).
position(p564_1, 5.22, 4.0).
size(p564_1, 5.41).
color(p564_1, red).
orientation(p564_1, strange).
rotation(p564_1, 3.04).
piece(564, p564_2).
position(p564_2, 0.2165342409823111, 0.6637011243700409).
size(p564_2, 9.51).
color(p564_2, red).
orientation(p564_2, rhs).
rotation(p564_2, 6.18).
piece(565, p565_0).
position(p565_0, 6.11, 3.26).
size(p565_0, 7.64).
color(p565_0, blue).
orientation(p565_0, lhs).
rotation(p565_0, 0.64).
piece(565, p565_1).
position(p565_1, 1.8, 6.4).
size(p565_1, 6.71).
color(p565_1, blue).
orientation(p565_1, rhs).
rotation(p565_1, 3.45).
piece(565, p565_2).
position(p565_2, 8.5, 0.9).
size(p565_2, 6.560516798953689).
color(p565_2, blue).
orientation(p565_2, lhs).
rotation(p565_2, 0.31).
piece(565, p565_3).
position(p565_3, 3.09, 8.65).
size(p565_3, 0.7).
color(p565_3, green).
orientation(p565_3, strange).
rotation(p565_3, 1.49).
piece(565, p565_4).
position(p565_4, 3.48, 1.87).
size(p565_4, 7.12).
color(p565_4, blue).
orientation(p565_4, strange).
rotation(p565_4, 4.23).
piece(566, p566_0).
position(p566_0, 0.31551416635264773, 7.525737928045767).
size(p566_0, 6.71).
color(p566_0, blue).
orientation(p566_0, rhs).
rotation(p566_0, 6.01).
piece(566, p566_1).
position(p566_1, 0.94, 0.17).
size(p566_1, 2.4).
color(p566_1, red).
orientation(p566_1, rhs).
rotation(p566_1, 1.86).
piece(566, p566_2).
position(p566_2, 7.02, 2.21).
size(p566_2, 8.69).
color(p566_2, blue).
orientation(p566_2, upright).
rotation(p566_2, 0.38).
piece(567, p567_0).
position(p567_0, 8.99, 9.03).
size(p567_0, 0.41).
color(p567_0, blue).
orientation(p567_0, rhs).
rotation(p567_0, 3.39).
piece(567, p567_1).
position(p567_1, 2.27, 2.29).
size(p567_1, 3.262361786509338).
color(p567_1, blue).
orientation(p567_1, rhs).
rotation(p567_1, 2.63).
piece(567, p567_2).
position(p567_2, 3.01, 4.62).
size(p567_2, 9.32).
color(p567_2, blue).
orientation(p567_2, lhs).
rotation(p567_2, 1.43).
piece(568, p568_0).
position(p568_0, 2.09, 9.61).
size(p568_0, 5.788346376726187).
color(p568_0, blue).
orientation(p568_0, upright).
rotation(p568_0, 1.18).
piece(569, p569_0).
position(p569_0, 1.42, 3.0).
size(p569_0, 8.43).
color(p569_0, blue).
orientation(p569_0, lhs).
rotation(p569_0, 5.8).
piece(569, p569_1).
position(p569_1, 10.0, 1.73).
size(p569_1, 0.75).
color(p569_1, green).
orientation(p569_1, strange).
rotation(p569_1, 1.13).
piece(569, p569_2).
position(p569_2, 1.0759646110661767, 2.4092735359359976).
size(p569_2, 5.57).
color(p569_2, red).
orientation(p569_2, rhs).
rotation(p569_2, 5.82).
piece(570, p570_0).
position(p570_0, 7.44, 6.16).
size(p570_0, 1.15).
color(p570_0, green).
orientation(p570_0, strange).
rotation(p570_0, 5.77).
piece(570, p570_1).
position(p570_1, 0.20010231225280475, 2.273023731972146).
size(p570_1, 5.64).
color(p570_1, red).
orientation(p570_1, upright).
rotation(p570_1, 0.37).
piece(570, p570_2).
position(p570_2, 3.03, 1.95).
size(p570_2, 1.09).
color(p570_2, green).
orientation(p570_2, lhs).
rotation(p570_2, 0.25).
piece(571, p571_0).
position(p571_0, 8.88, 6.53).
size(p571_0, 3.0710116267390237).
color(p571_0, blue).
orientation(p571_0, lhs).
rotation(p571_0, 6.02).
piece(572, p572_0).
position(p572_0, 3.98, 9.92).
size(p572_0, 5.08).
color(p572_0, blue).
orientation(p572_0, upright).
rotation(p572_0, 2.2).
piece(572, p572_1).
position(p572_1, 5.9, 7.53).
size(p572_1, 5.33).
color(p572_1, red).
orientation(p572_1, lhs).
rotation(p572_1, 4.64).
piece(572, p572_2).
position(p572_2, 0.8761234409958207, 0.8798702550989571).
size(p572_2, 4.82).
color(p572_2, green).
orientation(p572_2, lhs).
rotation(p572_2, 4.8).
piece(572, p572_3).
position(p572_3, 3.38, 9.58).
size(p572_3, 4.62).
color(p572_3, green).
orientation(p572_3, strange).
rotation(p572_3, 4.14).
contact(p572_0, p572_2).
contact(p572_0, p572_3).
contact(p572_0, p572_2).
contact(p572_0, p572_3).
contact(p572_2, p572_0).
contact(p572_2, p572_0).
contact(p572_2, p572_3).
contact(p572_2, p572_3).
contact(p572_3, p572_0).
contact(p572_3, p572_2).
contact(p572_3, p572_0).
contact(p572_3, p572_2).
piece(573, p573_0).
position(p573_0, 4.79, 2.5).
size(p573_0, 9.36).
color(p573_0, green).
orientation(p573_0, rhs).
rotation(p573_0, 0.74).
piece(573, p573_1).
position(p573_1, 7.75, 2.07).
size(p573_1, 2.6).
color(p573_1, blue).
orientation(p573_1, strange).
rotation(p573_1, 4.75).
piece(573, p573_2).
position(p573_2, 6.99, 6.24).
size(p573_2, 2.64).
color(p573_2, blue).
orientation(p573_2, upright).
rotation(p573_2, 3.13).
piece(573, p573_3).
position(p573_3, 0.16920520982207543, 0.2961090238463995).
size(p573_3, 2.86).
color(p573_3, blue).
orientation(p573_3, rhs).
rotation(p573_3, 1.19).
piece(573, p573_4).
position(p573_4, 3.65, 7.91).
size(p573_4, 5.77).
color(p573_4, blue).
orientation(p573_4, upright).
rotation(p573_4, 4.08).
piece(574, p574_0).
position(p574_0, 4.51, 9.7).
size(p574_0, 3.29).
color(p574_0, red).
orientation(p574_0, strange).
rotation(p574_0, 3.74).
piece(574, p574_1).
position(p574_1, 6.81, 0.55).
size(p574_1, 5.53).
color(p574_1, blue).
orientation(p574_1, rhs).
rotation(p574_1, 2.37).
piece(574, p574_2).
position(p574_2, 0.34, 9.55).
size(p574_2, 5.15).
color(p574_2, green).
orientation(p574_2, rhs).
rotation(p574_2, 4.25).
piece(574, p574_3).
position(p574_3, 0.8328271012484498, 1.1463125609380578).
size(p574_3, 9.41).
color(p574_3, green).
orientation(p574_3, lhs).
rotation(p574_3, 2.74).
piece(574, p574_4).
position(p574_4, 3.12, 3.82).
size(p574_4, 7.85).
color(p574_4, green).
orientation(p574_4, upright).
rotation(p574_4, 5.99).
contact(p574_0, p574_3).
contact(p574_0, p574_3).
contact(p574_3, p574_0).
contact(p574_3, p574_0).
piece(575, p575_0).
position(p575_0, 3.55, 0.71).
size(p575_0, 6.741564562008055).
color(p575_0, blue).
orientation(p575_0, upright).
rotation(p575_0, 3.32).
piece(575, p575_1).
position(p575_1, 6.47, 1.91).
size(p575_1, 9.94).
color(p575_1, red).
orientation(p575_1, rhs).
rotation(p575_1, 5.53).
piece(576, p576_0).
position(p576_0, 0.66, 2.49).
size(p576_0, 8.04).
color(p576_0, blue).
orientation(p576_0, strange).
rotation(p576_0, 0.24).
piece(576, p576_1).
position(p576_1, 0.03528254632950856, 6.575158193326916).
size(p576_1, 4.95).
color(p576_1, green).
orientation(p576_1, lhs).
rotation(p576_1, 4.08).
piece(577, p577_0).
position(p577_0, 0.15374886640693178, 0.28044623935474194).
size(p577_0, 4.51).
color(p577_0, blue).
orientation(p577_0, strange).
rotation(p577_0, 5.87).
piece(577, p577_1).
position(p577_1, 5.69, 7.12).
size(p577_1, 9.36).
color(p577_1, red).
orientation(p577_1, rhs).
rotation(p577_1, 1.97).
piece(577, p577_2).
position(p577_2, 2.18, 4.41).
size(p577_2, 4.11).
color(p577_2, red).
orientation(p577_2, strange).
rotation(p577_2, 2.13).
piece(577, p577_3).
position(p577_3, 0.24, 4.14).
size(p577_3, 4.83).
color(p577_3, red).
orientation(p577_3, upright).
rotation(p577_3, 3.9).
contact(p577_0, p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
contact(p577_1, p577_0).
piece(578, p578_0).
position(p578_0, 4.31, 1.51).
size(p578_0, 4.552775003705568).
color(p578_0, blue).
orientation(p578_0, rhs).
rotation(p578_0, 1.19).
piece(578, p578_1).
position(p578_1, 1.64, 6.12).
size(p578_1, 4.03).
color(p578_1, blue).
orientation(p578_1, strange).
rotation(p578_1, 0.65).
piece(578, p578_2).
position(p578_2, 8.66, 9.4).
size(p578_2, 0.95).
color(p578_2, red).
orientation(p578_2, strange).
rotation(p578_2, 0.78).
piece(578, p578_3).
position(p578_3, 9.85, 2.96).
size(p578_3, 7.45).
color(p578_3, blue).
orientation(p578_3, rhs).
rotation(p578_3, 2.77).
piece(578, p578_4).
position(p578_4, 3.08, 6.18).
size(p578_4, 3.83).
color(p578_4, blue).
orientation(p578_4, strange).
rotation(p578_4, 3.22).
contact(p578_1, p578_4).
contact(p578_1, p578_4).
contact(p578_4, p578_1).
contact(p578_4, p578_1).
piece(579, p579_0).
position(p579_0, 1.89, 1.12).
size(p579_0, 3.99).
color(p579_0, green).
orientation(p579_0, rhs).
rotation(p579_0, 5.86).
piece(579, p579_1).
position(p579_1, 4.72, 0.63).
size(p579_1, 5.16).
color(p579_1, green).
orientation(p579_1, strange).
rotation(p579_1, 3.57).
piece(579, p579_2).
position(p579_2, 0.2519389527345279, 6.649071738895526).
size(p579_2, 1.62).
color(p579_2, red).
orientation(p579_2, upright).
rotation(p579_2, 0.57).
piece(579, p579_3).
position(p579_3, 8.14, 9.35).
size(p579_3, 0.71).
color(p579_3, red).
orientation(p579_3, upright).
rotation(p579_3, 4.43).
piece(579, p579_4).
position(p579_4, 8.2, 8.87).
size(p579_4, 4.92).
color(p579_4, red).
orientation(p579_4, strange).
rotation(p579_4, 4.82).
contact(p579_3, p579_4).
contact(p579_3, p579_4).
contact(p579_4, p579_3).
contact(p579_4, p579_3).
piece(580, p580_0).
position(p580_0, 8.6, 9.65).
size(p580_0, 5.544113623487542).
color(p580_0, blue).
orientation(p580_0, strange).
rotation(p580_0, 0.68).
piece(581, p581_0).
position(p581_0, 1.56, 2.57).
size(p581_0, 5.339524207909039).
color(p581_0, blue).
orientation(p581_0, upright).
rotation(p581_0, 2.83).
piece(581, p581_1).
position(p581_1, 0.26, 3.3).
size(p581_1, 0.42).
color(p581_1, red).
orientation(p581_1, upright).
rotation(p581_1, 1.93).
piece(581, p581_2).
position(p581_2, 9.18, 0.84).
size(p581_2, 8.23).
color(p581_2, red).
orientation(p581_2, upright).
rotation(p581_2, 3.31).
contact(p581_0, p581_1).
contact(p581_0, p581_1).
contact(p581_1, p581_0).
contact(p581_1, p581_0).
piece(582, p582_0).
position(p582_0, 0.9441815167191587, 8.301631923967614).
size(p582_0, 8.2).
color(p582_0, blue).
orientation(p582_0, upright).
rotation(p582_0, 0.49).
piece(582, p582_1).
position(p582_1, 8.8, 3.38).
size(p582_1, 3.24).
color(p582_1, blue).
orientation(p582_1, strange).
rotation(p582_1, 5.97).
piece(582, p582_2).
position(p582_2, 7.94, 5.18).
size(p582_2, 7.4).
color(p582_2, red).
orientation(p582_2, lhs).
rotation(p582_2, 5.16).
piece(583, p583_0).
position(p583_0, 6.49, 5.7).
size(p583_0, 7.73).
color(p583_0, green).
orientation(p583_0, upright).
rotation(p583_0, 1.32).
piece(583, p583_1).
position(p583_1, 1.93, 4.22).
size(p583_1, 4.4).
color(p583_1, red).
orientation(p583_1, strange).
rotation(p583_1, 2.68).
piece(583, p583_2).
position(p583_2, 9.04, 1.85).
size(p583_2, 5.333166359993375).
color(p583_2, blue).
orientation(p583_2, rhs).
rotation(p583_2, 4.33).
piece(583, p583_3).
position(p583_3, 7.41, 4.87).
size(p583_3, 9.28).
color(p583_3, red).
orientation(p583_3, upright).
rotation(p583_3, 1.32).
contact(p583_0, p583_3).
contact(p583_0, p583_3).
contact(p583_3, p583_0).
contact(p583_3, p583_0).
piece(584, p584_0).
position(p584_0, 6.75, 7.23).
size(p584_0, 1.23).
color(p584_0, red).
orientation(p584_0, rhs).
rotation(p584_0, 0.92).
piece(584, p584_1).
position(p584_1, 3.84, 8.22).
size(p584_1, 8.96).
color(p584_1, blue).
orientation(p584_1, strange).
rotation(p584_1, 1.16).
piece(584, p584_2).
position(p584_2, 0.49662830512159517, 4.285102201932707).
size(p584_2, 8.47).
color(p584_2, red).
orientation(p584_2, lhs).
rotation(p584_2, 4.2).
piece(584, p584_3).
position(p584_3, 0.86, 2.51).
size(p584_3, 1.04).
color(p584_3, red).
orientation(p584_3, upright).
rotation(p584_3, 1.5).
piece(585, p585_0).
position(p585_0, 2.63, 8.89).
size(p585_0, 0.23).
color(p585_0, blue).
orientation(p585_0, strange).
rotation(p585_0, 5.87).
piece(585, p585_1).
position(p585_1, 5.93, 6.88).
size(p585_1, 4.85).
color(p585_1, red).
orientation(p585_1, rhs).
rotation(p585_1, 4.28).
piece(585, p585_2).
position(p585_2, 9.82, 8.69).
size(p585_2, 2.67).
color(p585_2, green).
orientation(p585_2, upright).
rotation(p585_2, 2.01).
piece(585, p585_3).
position(p585_3, 0.27, 5.25).
size(p585_3, 0.88).
color(p585_3, red).
orientation(p585_3, rhs).
rotation(p585_3, 5.36).
piece(585, p585_4).
position(p585_4, 0.93, 1.64).
size(p585_4, 2.141365492939908).
color(p585_4, blue).
orientation(p585_4, strange).
rotation(p585_4, 1.13).
piece(586, p586_0).
position(p586_0, 5.69, 2.17).
size(p586_0, 9.55).
color(p586_0, red).
orientation(p586_0, strange).
rotation(p586_0, 4.99).
piece(586, p586_1).
position(p586_1, 1.1630318425020878, 2.5543714948341023).
size(p586_1, 6.73).
color(p586_1, red).
orientation(p586_1, rhs).
rotation(p586_1, 2.23).
piece(587, p587_0).
position(p587_0, 7.47, 9.92).
size(p587_0, 4.501814750235077).
color(p587_0, blue).
orientation(p587_0, strange).
rotation(p587_0, 0.38).
piece(588, p588_0).
position(p588_0, 9.22, 2.75).
size(p588_0, 7.05).
color(p588_0, green).
orientation(p588_0, rhs).
rotation(p588_0, 2.45).
piece(588, p588_1).
position(p588_1, 0.6462614477204484, 3.029819253739011).
size(p588_1, 6.12).
color(p588_1, red).
orientation(p588_1, lhs).
rotation(p588_1, 3.8).
piece(589, p589_0).
position(p589_0, 4.92, 2.3).
size(p589_0, 5.01).
color(p589_0, blue).
orientation(p589_0, rhs).
rotation(p589_0, 1.61).
piece(589, p589_1).
position(p589_1, 8.15, 5.15).
size(p589_1, 6.475011404363974).
color(p589_1, blue).
orientation(p589_1, strange).
rotation(p589_1, 0.91).
piece(589, p589_2).
position(p589_2, 1.96, 4.71).
size(p589_2, 4.32).
color(p589_2, green).
orientation(p589_2, upright).
rotation(p589_2, 5.49).
piece(589, p589_3).
position(p589_3, 9.86, 3.09).
size(p589_3, 6.7).
color(p589_3, green).
orientation(p589_3, rhs).
rotation(p589_3, 2.86).
piece(589, p589_4).
position(p589_4, 9.52, 0.99).
size(p589_4, 6.0).
color(p589_4, green).
orientation(p589_4, rhs).
rotation(p589_4, 4.04).
piece(590, p590_0).
position(p590_0, 3.86, 6.5).
size(p590_0, 9.92).
color(p590_0, red).
orientation(p590_0, upright).
rotation(p590_0, 1.11).
piece(590, p590_1).
position(p590_1, 3.21, 7.33).
size(p590_1, 0.69).
color(p590_1, green).
orientation(p590_1, rhs).
rotation(p590_1, 2.27).
piece(590, p590_2).
position(p590_2, 2.3, 8.05).
size(p590_2, 5.461476857424364).
color(p590_2, blue).
orientation(p590_2, upright).
rotation(p590_2, 5.73).
piece(590, p590_3).
position(p590_3, 1.13, 9.21).
size(p590_3, 4.13).
color(p590_3, red).
orientation(p590_3, upright).
rotation(p590_3, 3.54).
contact(p590_0, p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
contact(p590_1, p590_0).
contact(p590_1, p590_2).
contact(p590_1, p590_2).
contact(p590_2, p590_1).
contact(p590_2, p590_1).
contact(p590_2, p590_3).
contact(p590_2, p590_3).
contact(p590_3, p590_2).
contact(p590_3, p590_2).
piece(591, p591_0).
position(p591_0, 0.08269504763833564, 6.6218655576741705).
size(p591_0, 4.86).
color(p591_0, red).
orientation(p591_0, rhs).
rotation(p591_0, 5.45).
piece(591, p591_1).
position(p591_1, 0.56, 0.46).
size(p591_1, 2.31).
color(p591_1, blue).
orientation(p591_1, rhs).
rotation(p591_1, 0.38).
piece(592, p592_0).
position(p592_0, 0.84, 1.75).
size(p592_0, 3.37).
color(p592_0, red).
orientation(p592_0, rhs).
rotation(p592_0, 6.24).
piece(592, p592_1).
position(p592_1, 0.44, 9.17).
size(p592_1, 0.54).
color(p592_1, blue).
orientation(p592_1, lhs).
rotation(p592_1, 0.1).
piece(592, p592_2).
position(p592_2, 9.73, 6.72).
size(p592_2, 6.278037632439791).
color(p592_2, blue).
orientation(p592_2, rhs).
rotation(p592_2, 1.66).
piece(592, p592_3).
position(p592_3, 8.26, 6.89).
size(p592_3, 9.9).
color(p592_3, green).
orientation(p592_3, rhs).
rotation(p592_3, 3.01).
piece(592, p592_4).
position(p592_4, 6.83, 1.9).
size(p592_4, 2.54).
color(p592_4, blue).
orientation(p592_4, rhs).
rotation(p592_4, 1.54).
contact(p592_2, p592_3).
contact(p592_2, p592_3).
contact(p592_3, p592_2).
contact(p592_3, p592_2).
piece(593, p593_0).
position(p593_0, 8.92, 3.53).
size(p593_0, 3.810954327920224).
color(p593_0, blue).
orientation(p593_0, lhs).
rotation(p593_0, 3.41).
piece(594, p594_0).
position(p594_0, 1.42, 6.16).
size(p594_0, 6.09679707646222).
color(p594_0, blue).
orientation(p594_0, lhs).
rotation(p594_0, 5.74).
piece(595, p595_0).
position(p595_0, 6.63, 6.38).
size(p595_0, 6.02).
color(p595_0, blue).
orientation(p595_0, upright).
rotation(p595_0, 4.97).
piece(595, p595_1).
position(p595_1, 6.75, 1.99).
size(p595_1, 7.69).
color(p595_1, green).
orientation(p595_1, strange).
rotation(p595_1, 3.41).
piece(595, p595_2).
position(p595_2, 0.5529213277936769, 0.38898793668731146).
size(p595_2, 6.99).
color(p595_2, red).
orientation(p595_2, strange).
rotation(p595_2, 2.74).
piece(595, p595_3).
position(p595_3, 4.16, 9.69).
size(p595_3, 1.55).
color(p595_3, green).
orientation(p595_3, rhs).
rotation(p595_3, 1.96).
piece(595, p595_4).
position(p595_4, 6.23, 3.49).
size(p595_4, 1.81).
color(p595_4, blue).
orientation(p595_4, lhs).
rotation(p595_4, 2.04).
contact(p595_1, p595_4).
contact(p595_1, p595_4).
contact(p595_4, p595_1).
contact(p595_4, p595_1).
piece(596, p596_0).
position(p596_0, 0.5589100782899278, 1.362944368836835).
size(p596_0, 0.46).
color(p596_0, green).
orientation(p596_0, lhs).
rotation(p596_0, 6.16).
piece(596, p596_1).
position(p596_1, 0.98, 5.11).
size(p596_1, 3.03).
color(p596_1, green).
orientation(p596_1, upright).
rotation(p596_1, 0.07).
piece(596, p596_2).
position(p596_2, 5.17, 0.94).
size(p596_2, 6.83).
color(p596_2, blue).
orientation(p596_2, rhs).
rotation(p596_2, 5.57).
contact(p596_0, p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
contact(p596_1, p596_0).
piece(597, p597_0).
position(p597_0, 5.81, 8.02).
size(p597_0, 3.4440282598431917).
color(p597_0, blue).
orientation(p597_0, lhs).
rotation(p597_0, 0.07).
piece(598, p598_0).
position(p598_0, 5.4, 1.11).
size(p598_0, 3.85).
color(p598_0, blue).
orientation(p598_0, strange).
rotation(p598_0, 1.84).
piece(598, p598_1).
position(p598_1, 8.25, 0.59).
size(p598_1, 2.7).
color(p598_1, red).
orientation(p598_1, rhs).
rotation(p598_1, 3.85).
piece(598, p598_2).
position(p598_2, 0.16, 4.03).
size(p598_2, 7.010924046180195).
color(p598_2, blue).
orientation(p598_2, strange).
rotation(p598_2, 1.27).
piece(598, p598_3).
position(p598_3, 1.47, 1.98).
size(p598_3, 5.19).
color(p598_3, red).
orientation(p598_3, rhs).
rotation(p598_3, 0.75).
piece(598, p598_4).
position(p598_4, 5.11, 0.19).
size(p598_4, 0.12).
color(p598_4, red).
orientation(p598_4, upright).
rotation(p598_4, 1.34).
contact(p598_0, p598_4).
contact(p598_0, p598_4).
contact(p598_4, p598_0).
contact(p598_4, p598_0).
piece(599, p599_0).
position(p599_0, 0.12, 2.17).
size(p599_0, 6.397923414540511).
color(p599_0, blue).
orientation(p599_0, upright).
rotation(p599_0, 0.18).
piece(600, p600_0).
position(p600_0, 0.22761672775575, 0.06304399108727528).
size(p600_0, 0.76).
color(p600_0, red).
orientation(p600_0, strange).
rotation(p600_0, 5.95).
piece(601, p601_0).
position(p601_0, 3.68, 7.14).
size(p601_0, 5.778263653684388).
color(p601_0, blue).
orientation(p601_0, upright).
rotation(p601_0, 1.43).
piece(601, p601_1).
position(p601_1, 6.78, 7.37).
size(p601_1, 8.69).
color(p601_1, green).
orientation(p601_1, strange).
rotation(p601_1, 3.73).
piece(602, p602_0).
position(p602_0, 1.56, 3.86).
size(p602_0, 4.23).
color(p602_0, blue).
orientation(p602_0, lhs).
rotation(p602_0, 0.55).
piece(602, p602_1).
position(p602_1, 0.9893188409127827, 1.9032406129423876).
size(p602_1, 8.01).
color(p602_1, green).
orientation(p602_1, rhs).
rotation(p602_1, 1.99).
piece(602, p602_2).
position(p602_2, 3.69, 2.45).
size(p602_2, 4.92).
color(p602_2, red).
orientation(p602_2, rhs).
rotation(p602_2, 1.49).
piece(603, p603_0).
position(p603_0, 0.04, 9.98).
size(p603_0, 2.39).
color(p603_0, red).
orientation(p603_0, rhs).
rotation(p603_0, 4.22).
piece(603, p603_1).
position(p603_1, 1.0087380546360774, 5.528648312836289).
size(p603_1, 1.1).
color(p603_1, red).
orientation(p603_1, upright).
rotation(p603_1, 5.37).
piece(603, p603_2).
position(p603_2, 0.38, 2.29).
size(p603_2, 5.24).
color(p603_2, green).
orientation(p603_2, upright).
rotation(p603_2, 3.96).
piece(604, p604_0).
position(p604_0, 4.33, 1.9).
size(p604_0, 2.7048671535848765).
color(p604_0, blue).
orientation(p604_0, rhs).
rotation(p604_0, 4.59).
piece(604, p604_1).
position(p604_1, 5.86, 2.33).
size(p604_1, 9.93).
color(p604_1, green).
orientation(p604_1, upright).
rotation(p604_1, 2.44).
piece(604, p604_2).
position(p604_2, 5.29, 3.06).
size(p604_2, 5.41).
color(p604_2, red).
orientation(p604_2, lhs).
rotation(p604_2, 0.03).
piece(604, p604_3).
position(p604_3, 9.13, 0.77).
size(p604_3, 1.66).
color(p604_3, blue).
orientation(p604_3, strange).
rotation(p604_3, 4.28).
piece(604, p604_4).
position(p604_4, 7.86, 1.0).
size(p604_4, 2.34).
color(p604_4, blue).
orientation(p604_4, upright).
rotation(p604_4, 6.27).
contact(p604_0, p604_1).
contact(p604_0, p604_2).
contact(p604_0, p604_1).
contact(p604_0, p604_2).
contact(p604_1, p604_0).
contact(p604_1, p604_0).
contact(p604_1, p604_2).
contact(p604_1, p604_2).
contact(p604_2, p604_0).
contact(p604_2, p604_1).
contact(p604_2, p604_0).
contact(p604_2, p604_1).
contact(p604_3, p604_4).
contact(p604_3, p604_4).
contact(p604_4, p604_3).
contact(p604_4, p604_3).
piece(605, p605_0).
position(p605_0, 7.19, 4.67).
size(p605_0, 8.4).
color(p605_0, green).
orientation(p605_0, rhs).
rotation(p605_0, 2.15).
piece(605, p605_1).
position(p605_1, 4.07, 1.62).
size(p605_1, 2.0868990672822076).
color(p605_1, blue).
orientation(p605_1, upright).
rotation(p605_1, 3.83).
piece(605, p605_2).
position(p605_2, 8.68, 2.64).
size(p605_2, 1.58).
color(p605_2, blue).
orientation(p605_2, strange).
rotation(p605_2, 5.21).
piece(606, p606_0).
position(p606_0, 6.61, 6.73).
size(p606_0, 7.37).
color(p606_0, red).
orientation(p606_0, rhs).
rotation(p606_0, 3.18).
piece(606, p606_1).
position(p606_1, 0.7964043222779442, 5.160265988344711).
size(p606_1, 3.11).
color(p606_1, green).
orientation(p606_1, upright).
rotation(p606_1, 0.84).
piece(607, p607_0).
position(p607_0, 8.51, 7.29).
size(p607_0, 3.09).
color(p607_0, green).
orientation(p607_0, rhs).
rotation(p607_0, 5.54).
piece(607, p607_1).
position(p607_1, 0.43042338307297784, 4.024589975629426).
size(p607_1, 1.67).
color(p607_1, green).
orientation(p607_1, lhs).
rotation(p607_1, 1.46).
piece(608, p608_0).
position(p608_0, 8.16, 1.06).
size(p608_0, 3.06).
color(p608_0, red).
orientation(p608_0, rhs).
rotation(p608_0, 4.3).
piece(608, p608_1).
position(p608_1, 3.02, 0.9).
size(p608_1, 6.37).
color(p608_1, blue).
orientation(p608_1, lhs).
rotation(p608_1, 3.33).
piece(608, p608_2).
position(p608_2, 9.27, 7.32).
size(p608_2, 6.04).
color(p608_2, red).
orientation(p608_2, strange).
rotation(p608_2, 1.52).
piece(608, p608_3).
position(p608_3, 3.96, 1.99).
size(p608_3, 6.013061003148804).
color(p608_3, blue).
orientation(p608_3, rhs).
rotation(p608_3, 2.73).
contact(p608_1, p608_3).
contact(p608_1, p608_3).
contact(p608_3, p608_1).
contact(p608_3, p608_1).
piece(609, p609_0).
position(p609_0, 1.0835499222964675, 0.5100864908241116).
size(p609_0, 3.05).
color(p609_0, red).
orientation(p609_0, strange).
rotation(p609_0, 5.92).
piece(609, p609_1).
position(p609_1, 0.46, 7.05).
size(p609_1, 2.3).
color(p609_1, blue).
orientation(p609_1, upright).
rotation(p609_1, 5.83).
piece(610, p610_0).
position(p610_0, 0.9837573535085286, 7.047174017208364).
size(p610_0, 5.36).
color(p610_0, blue).
orientation(p610_0, strange).
rotation(p610_0, 0.32).
piece(611, p611_0).
position(p611_0, 6.36, 1.3).
size(p611_0, 3.03).
color(p611_0, green).
orientation(p611_0, strange).
rotation(p611_0, 4.47).
piece(611, p611_1).
position(p611_1, 6.19, 4.32).
size(p611_1, 4.05).
color(p611_1, green).
orientation(p611_1, strange).
rotation(p611_1, 2.33).
piece(611, p611_2).
position(p611_2, 1.45, 0.98).
size(p611_2, 6.395903112736329).
color(p611_2, blue).
orientation(p611_2, upright).
rotation(p611_2, 3.09).
piece(611, p611_3).
position(p611_3, 7.31, 9.24).
size(p611_3, 7.08).
color(p611_3, blue).
orientation(p611_3, strange).
rotation(p611_3, 3.97).
piece(612, p612_0).
position(p612_0, 0.71, 7.21).
size(p612_0, 8.74).
color(p612_0, red).
orientation(p612_0, lhs).
rotation(p612_0, 5.35).
piece(612, p612_1).
position(p612_1, 8.77, 8.65).
size(p612_1, 4.5).
color(p612_1, green).
orientation(p612_1, lhs).
rotation(p612_1, 1.99).
piece(612, p612_2).
position(p612_2, 1.44, 3.12).
size(p612_2, 8.97).
color(p612_2, blue).
orientation(p612_2, upright).
rotation(p612_2, 3.64).
piece(612, p612_3).
position(p612_3, 3.69, 9.61).
size(p612_3, 2.02).
color(p612_3, red).
orientation(p612_3, lhs).
rotation(p612_3, 5.83).
piece(612, p612_4).
position(p612_4, 0.67, 4.23).
size(p612_4, 2.890193552123999).
color(p612_4, blue).
orientation(p612_4, upright).
rotation(p612_4, 4.91).
contact(p612_2, p612_4).
contact(p612_2, p612_4).
contact(p612_4, p612_2).
contact(p612_4, p612_2).
piece(613, p613_0).
position(p613_0, 0.570614148248792, 5.045205349599397).
size(p613_0, 2.03).
color(p613_0, blue).
orientation(p613_0, upright).
rotation(p613_0, 4.08).
piece(613, p613_1).
position(p613_1, 2.27, 7.75).
size(p613_1, 6.39).
color(p613_1, red).
orientation(p613_1, upright).
rotation(p613_1, 2.44).
piece(614, p614_0).
position(p614_0, 4.57, 3.93).
size(p614_0, 3.97).
color(p614_0, blue).
orientation(p614_0, lhs).
rotation(p614_0, 2.05).
piece(614, p614_1).
position(p614_1, 1.1466927699996614, 0.9180649728407436).
size(p614_1, 8.05).
color(p614_1, red).
orientation(p614_1, strange).
rotation(p614_1, 5.96).
piece(614, p614_2).
position(p614_2, 0.16, 5.05).
size(p614_2, 4.13).
color(p614_2, blue).
orientation(p614_2, upright).
rotation(p614_2, 3.0).
piece(614, p614_3).
position(p614_3, 4.62, 1.57).
size(p614_3, 4.42).
color(p614_3, red).
orientation(p614_3, rhs).
rotation(p614_3, 0.11).
piece(615, p615_0).
position(p615_0, 0.03895383735064934, 1.1745339941021975).
size(p615_0, 3.0).
color(p615_0, blue).
orientation(p615_0, strange).
rotation(p615_0, 2.65).
piece(615, p615_1).
position(p615_1, 0.68, 9.45).
size(p615_1, 4.81).
color(p615_1, red).
orientation(p615_1, strange).
rotation(p615_1, 5.55).
piece(615, p615_2).
position(p615_2, 0.21, 8.9).
size(p615_2, 3.83).
color(p615_2, blue).
orientation(p615_2, lhs).
rotation(p615_2, 4.55).
piece(615, p615_3).
position(p615_3, 5.72, 1.78).
size(p615_3, 9.42).
color(p615_3, red).
orientation(p615_3, strange).
rotation(p615_3, 5.02).
piece(615, p615_4).
position(p615_4, 4.85, 9.82).
size(p615_4, 7.33).
color(p615_4, green).
orientation(p615_4, upright).
rotation(p615_4, 3.91).
contact(p615_1, p615_2).
contact(p615_1, p615_2).
contact(p615_2, p615_1).
contact(p615_2, p615_1).
piece(616, p616_0).
position(p616_0, 7.76, 6.76).
size(p616_0, 3.31).
color(p616_0, red).
orientation(p616_0, strange).
rotation(p616_0, 0.91).
piece(616, p616_1).
position(p616_1, 4.91, 8.97).
size(p616_1, 6.971405595544571).
color(p616_1, blue).
orientation(p616_1, rhs).
rotation(p616_1, 2.63).
piece(617, p617_0).
position(p617_0, 0.79, 5.44).
size(p617_0, 2.2382286275769423).
color(p617_0, blue).
orientation(p617_0, upright).
rotation(p617_0, 1.3).
piece(618, p618_0).
position(p618_0, 3.23, 3.16).
size(p618_0, 3.108270612784087).
color(p618_0, blue).
orientation(p618_0, lhs).
rotation(p618_0, 2.23).
piece(619, p619_0).
position(p619_0, 4.32, 5.06).
size(p619_0, 0.97).
color(p619_0, blue).
orientation(p619_0, lhs).
rotation(p619_0, 1.82).
piece(619, p619_1).
position(p619_1, 6.76, 5.83).
size(p619_1, 2.04).
color(p619_1, green).
orientation(p619_1, upright).
rotation(p619_1, 3.0).
piece(619, p619_2).
position(p619_2, 0.14695027555071097, 6.251335412135019).
size(p619_2, 7.4).
color(p619_2, red).
orientation(p619_2, strange).
rotation(p619_2, 0.08).
piece(620, p620_0).
position(p620_0, 4.11, 3.11).
size(p620_0, 4.27).
color(p620_0, blue).
orientation(p620_0, rhs).
rotation(p620_0, 4.64).
piece(620, p620_1).
position(p620_1, 1.06, 6.51).
size(p620_1, 8.45).
color(p620_1, green).
orientation(p620_1, lhs).
rotation(p620_1, 0.62).
piece(620, p620_2).
position(p620_2, 2.83, 7.13).
size(p620_2, 2.43).
color(p620_2, green).
orientation(p620_2, strange).
rotation(p620_2, 2.71).
piece(620, p620_3).
position(p620_3, 4.47, 7.01).
size(p620_3, 0.47).
color(p620_3, blue).
orientation(p620_3, lhs).
rotation(p620_3, 2.21).
piece(620, p620_4).
position(p620_4, 0.3266046371497829, 7.044650764361714).
size(p620_4, 4.26).
color(p620_4, green).
orientation(p620_4, rhs).
rotation(p620_4, 5.02).
contact(p620_2, p620_3).
contact(p620_2, p620_3).
contact(p620_3, p620_2).
contact(p620_3, p620_2).
piece(621, p621_0).
position(p621_0, 1.75, 9.57).
size(p621_0, 5.67).
color(p621_0, green).
orientation(p621_0, upright).
rotation(p621_0, 4.54).
piece(621, p621_1).
position(p621_1, 2.98, 5.51).
size(p621_1, 2.6939797494411097).
color(p621_1, blue).
orientation(p621_1, rhs).
rotation(p621_1, 0.62).
piece(621, p621_2).
position(p621_2, 9.14, 2.5).
size(p621_2, 0.05).
color(p621_2, red).
orientation(p621_2, lhs).
rotation(p621_2, 3.5).
piece(622, p622_0).
position(p622_0, 9.2, 7.2).
size(p622_0, 9.31).
color(p622_0, blue).
orientation(p622_0, strange).
rotation(p622_0, 3.71).
piece(622, p622_1).
position(p622_1, 4.93, 7.79).
size(p622_1, 5.58).
color(p622_1, red).
orientation(p622_1, rhs).
rotation(p622_1, 2.8).
piece(622, p622_2).
position(p622_2, 0.28, 6.43).
size(p622_2, 8.87).
color(p622_2, red).
orientation(p622_2, lhs).
rotation(p622_2, 1.11).
piece(622, p622_3).
position(p622_3, 5.22, 7.54).
size(p622_3, 2.9430759705672838).
color(p622_3, blue).
orientation(p622_3, upright).
rotation(p622_3, 3.35).
contact(p622_1, p622_3).
contact(p622_1, p622_3).
contact(p622_3, p622_1).
contact(p622_3, p622_1).
piece(623, p623_0).
position(p623_0, 5.01, 5.71).
size(p623_0, 4.29).
color(p623_0, blue).
orientation(p623_0, strange).
rotation(p623_0, 2.68).
piece(623, p623_1).
position(p623_1, 0.029643790486203848, 7.773055798667373).
size(p623_1, 0.44).
color(p623_1, red).
orientation(p623_1, strange).
rotation(p623_1, 3.23).
piece(624, p624_0).
position(p624_0, 9.84, 2.78).
size(p624_0, 0.18).
color(p624_0, green).
orientation(p624_0, rhs).
rotation(p624_0, 4.6).
piece(624, p624_1).
position(p624_1, 1.92, 7.79).
size(p624_1, 4.99).
color(p624_1, red).
orientation(p624_1, lhs).
rotation(p624_1, 4.2).
piece(624, p624_2).
position(p624_2, 4.11, 1.34).
size(p624_2, 5.39).
color(p624_2, green).
orientation(p624_2, strange).
rotation(p624_2, 1.79).
piece(624, p624_3).
position(p624_3, 4.61, 2.78).
size(p624_3, 1.45).
color(p624_3, red).
orientation(p624_3, strange).
rotation(p624_3, 4.38).
piece(624, p624_4).
position(p624_4, 1.0330427832159228, 2.8365971868145077).
size(p624_4, 0.46).
color(p624_4, red).
orientation(p624_4, upright).
rotation(p624_4, 5.31).
contact(p624_2, p624_3).
contact(p624_2, p624_4).
contact(p624_2, p624_3).
contact(p624_2, p624_4).
contact(p624_3, p624_2).
contact(p624_3, p624_2).
contact(p624_3, p624_4).
contact(p624_3, p624_4).
contact(p624_4, p624_2).
contact(p624_4, p624_3).
contact(p624_4, p624_2).
contact(p624_4, p624_3).
piece(625, p625_0).
position(p625_0, 6.61, 6.59).
size(p625_0, 3.91).
color(p625_0, red).
orientation(p625_0, upright).
rotation(p625_0, 4.89).
piece(625, p625_1).
position(p625_1, 0.33619525636126285, 8.19317890070867).
size(p625_1, 3.11).
color(p625_1, red).
orientation(p625_1, strange).
rotation(p625_1, 0.57).
contact(p625_0, p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
contact(p625_1, p625_0).
piece(626, p626_0).
position(p626_0, 2.64, 7.74).
size(p626_0, 1.73).
color(p626_0, red).
orientation(p626_0, rhs).
rotation(p626_0, 2.96).
piece(626, p626_1).
position(p626_1, 7.06, 6.85).
size(p626_1, 9.55).
color(p626_1, green).
orientation(p626_1, strange).
rotation(p626_1, 2.26).
piece(626, p626_2).
position(p626_2, 8.04, 5.37).
size(p626_2, 5.66).
color(p626_2, blue).
orientation(p626_2, lhs).
rotation(p626_2, 4.57).
piece(626, p626_3).
position(p626_3, 0.1205247646699924, 4.578345432860117).
size(p626_3, 1.89).
color(p626_3, green).
orientation(p626_3, rhs).
rotation(p626_3, 2.33).
piece(627, p627_0).
position(p627_0, 2.11, 1.75).
size(p627_0, 2.98).
color(p627_0, green).
orientation(p627_0, lhs).
rotation(p627_0, 0.97).
piece(627, p627_1).
position(p627_1, 0.09659271370030355, 5.812537617447636).
size(p627_1, 7.5).
color(p627_1, red).
orientation(p627_1, strange).
rotation(p627_1, 1.57).
piece(627, p627_2).
position(p627_2, 3.28, 3.04).
size(p627_2, 2.76).
color(p627_2, blue).
orientation(p627_2, rhs).
rotation(p627_2, 4.84).
contact(p627_0, p627_1).
contact(p627_0, p627_1).
contact(p627_1, p627_0).
contact(p627_1, p627_0).
contact(p627_1, p627_2).
contact(p627_1, p627_2).
contact(p627_2, p627_1).
contact(p627_2, p627_1).
piece(628, p628_0).
position(p628_0, 0.9044726477429041, 0.8525643429392143).
size(p628_0, 1.42).
color(p628_0, green).
orientation(p628_0, upright).
rotation(p628_0, 2.5).
piece(629, p629_0).
position(p629_0, 8.31, 4.74).
size(p629_0, 4.26).
color(p629_0, red).
orientation(p629_0, lhs).
rotation(p629_0, 0.4).
piece(629, p629_1).
position(p629_1, 1.01, 1.82).
size(p629_1, 0.81).
color(p629_1, red).
orientation(p629_1, lhs).
rotation(p629_1, 2.13).
piece(629, p629_2).
position(p629_2, 3.54, 1.37).
size(p629_2, 3.78).
color(p629_2, green).
orientation(p629_2, lhs).
rotation(p629_2, 0.73).
piece(629, p629_3).
position(p629_3, 7.4, 4.09).
size(p629_3, 3.13).
color(p629_3, red).
orientation(p629_3, upright).
rotation(p629_3, 3.08).
piece(629, p629_4).
position(p629_4, 6.75, 0.17).
size(p629_4, 2.920366138570541).
color(p629_4, blue).
orientation(p629_4, upright).
rotation(p629_4, 3.07).
contact(p629_0, p629_3).
contact(p629_0, p629_3).
contact(p629_3, p629_0).
contact(p629_3, p629_0).
piece(630, p630_0).
position(p630_0, 2.21, 8.31).
size(p630_0, 2.746971167002819).
color(p630_0, blue).
orientation(p630_0, lhs).
rotation(p630_0, 0.92).
piece(630, p630_1).
position(p630_1, 9.41, 9.98).
size(p630_1, 8.17).
color(p630_1, red).
orientation(p630_1, rhs).
rotation(p630_1, 2.89).
piece(631, p631_0).
position(p631_0, 8.03, 6.71).
size(p631_0, 5.07).
color(p631_0, blue).
orientation(p631_0, lhs).
rotation(p631_0, 3.36).
piece(631, p631_1).
position(p631_1, 7.5, 5.9).
size(p631_1, 4.394845056297335).
color(p631_1, blue).
orientation(p631_1, upright).
rotation(p631_1, 1.67).
piece(631, p631_2).
position(p631_2, 7.25, 8.25).
size(p631_2, 6.12).
color(p631_2, green).
orientation(p631_2, rhs).
rotation(p631_2, 0.29).
contact(p631_0, p631_1).
contact(p631_0, p631_2).
contact(p631_0, p631_1).
contact(p631_0, p631_2).
contact(p631_1, p631_0).
contact(p631_1, p631_0).
contact(p631_2, p631_0).
contact(p631_2, p631_0).
piece(632, p632_0).
position(p632_0, 9.39, 9.9).
size(p632_0, 6.02).
color(p632_0, blue).
orientation(p632_0, strange).
rotation(p632_0, 1.07).
piece(632, p632_1).
position(p632_1, 8.36, 0.27).
size(p632_1, 0.54).
color(p632_1, blue).
orientation(p632_1, rhs).
rotation(p632_1, 6.07).
piece(632, p632_2).
position(p632_2, 0.30418788713972933, 6.433494474941501).
size(p632_2, 8.79).
color(p632_2, green).
orientation(p632_2, rhs).
rotation(p632_2, 2.68).
piece(632, p632_3).
position(p632_3, 9.33, 3.5).
size(p632_3, 8.56).
color(p632_3, blue).
orientation(p632_3, upright).
rotation(p632_3, 4.58).
piece(632, p632_4).
position(p632_4, 4.68, 6.81).
size(p632_4, 6.61).
color(p632_4, blue).
orientation(p632_4, lhs).
rotation(p632_4, 1.92).
contact(p632_2, p632_4).
contact(p632_2, p632_4).
contact(p632_4, p632_2).
contact(p632_4, p632_2).
piece(633, p633_0).
position(p633_0, 0.40985745883544433, 7.38759876490571).
size(p633_0, 0.96).
color(p633_0, green).
orientation(p633_0, rhs).
rotation(p633_0, 1.97).
piece(634, p634_0).
position(p634_0, 3.03, 8.33).
size(p634_0, 1.99).
color(p634_0, green).
orientation(p634_0, upright).
rotation(p634_0, 6.09).
piece(634, p634_1).
position(p634_1, 0.3196164779760695, 4.715683320885745).
size(p634_1, 5.07).
color(p634_1, green).
orientation(p634_1, lhs).
rotation(p634_1, 0.57).
piece(635, p635_0).
position(p635_0, 0.6225918096966486, 0.03013923777601245).
size(p635_0, 0.24).
color(p635_0, red).
orientation(p635_0, strange).
rotation(p635_0, 5.87).
piece(635, p635_1).
position(p635_1, 0.06, 3.34).
size(p635_1, 1.11).
color(p635_1, red).
orientation(p635_1, rhs).
rotation(p635_1, 4.2).
piece(635, p635_2).
position(p635_2, 5.45, 3.64).
size(p635_2, 8.31).
color(p635_2, blue).
orientation(p635_2, upright).
rotation(p635_2, 2.83).
piece(636, p636_0).
position(p636_0, 7.64, 6.83).
size(p636_0, 3.108572831837196).
color(p636_0, blue).
orientation(p636_0, upright).
rotation(p636_0, 1.28).
piece(637, p637_0).
position(p637_0, 3.82, 9.76).
size(p637_0, 9.63).
color(p637_0, blue).
orientation(p637_0, upright).
rotation(p637_0, 6.22).
piece(637, p637_1).
position(p637_1, 0.43103627471091327, 7.739635952478218).
size(p637_1, 9.61).
color(p637_1, blue).
orientation(p637_1, lhs).
rotation(p637_1, 3.99).
piece(637, p637_2).
position(p637_2, 9.13, 5.87).
size(p637_2, 7.91).
color(p637_2, blue).
orientation(p637_2, strange).
rotation(p637_2, 3.13).
piece(638, p638_0).
position(p638_0, 0.45269714418367574, 7.3738887220990454).
size(p638_0, 4.99).
color(p638_0, blue).
orientation(p638_0, strange).
rotation(p638_0, 3.94).
piece(638, p638_1).
position(p638_1, 9.13, 1.44).
size(p638_1, 7.99).
color(p638_1, green).
orientation(p638_1, lhs).
rotation(p638_1, 4.38).
contact(p638_0, p638_1).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
contact(p638_1, p638_0).
piece(639, p639_0).
position(p639_0, 1.42, 5.29).
size(p639_0, 5.1315356791027735).
color(p639_0, blue).
orientation(p639_0, upright).
rotation(p639_0, 3.87).
piece(639, p639_1).
position(p639_1, 7.54, 7.2).
size(p639_1, 6.66).
color(p639_1, blue).
orientation(p639_1, lhs).
rotation(p639_1, 2.35).
piece(640, p640_0).
position(p640_0, 0.4672591451791922, 3.7023201846457146).
size(p640_0, 5.93).
color(p640_0, blue).
orientation(p640_0, strange).
rotation(p640_0, 4.19).
piece(640, p640_1).
position(p640_1, 6.36, 5.66).
size(p640_1, 4.61).
color(p640_1, red).
orientation(p640_1, upright).
rotation(p640_1, 1.68).
piece(640, p640_2).
position(p640_2, 6.25, 10.0).
size(p640_2, 3.65).
color(p640_2, green).
orientation(p640_2, strange).
rotation(p640_2, 2.62).
piece(640, p640_3).
position(p640_3, 8.67, 5.91).
size(p640_3, 2.56).
color(p640_3, green).
orientation(p640_3, rhs).
rotation(p640_3, 0.99).
piece(640, p640_4).
position(p640_4, 2.01, 0.37).
size(p640_4, 2.78).
color(p640_4, green).
orientation(p640_4, lhs).
rotation(p640_4, 1.11).
piece(641, p641_0).
position(p641_0, 5.99, 3.74).
size(p641_0, 2.3462288593127694).
color(p641_0, blue).
orientation(p641_0, lhs).
rotation(p641_0, 0.93).
piece(641, p641_1).
position(p641_1, 1.98, 1.27).
size(p641_1, 9.3).
color(p641_1, blue).
orientation(p641_1, strange).
rotation(p641_1, 0.0).
piece(641, p641_2).
position(p641_2, 0.23, 3.91).
size(p641_2, 4.09).
color(p641_2, blue).
orientation(p641_2, strange).
rotation(p641_2, 0.88).
piece(642, p642_0).
position(p642_0, 1.62, 7.85).
size(p642_0, 1.04).
color(p642_0, red).
orientation(p642_0, upright).
rotation(p642_0, 1.37).
piece(642, p642_1).
position(p642_1, 8.39, 7.51).
size(p642_1, 3.71).
color(p642_1, red).
orientation(p642_1, rhs).
rotation(p642_1, 3.69).
piece(642, p642_2).
position(p642_2, 2.66, 0.23).
size(p642_2, 9.07).
color(p642_2, blue).
orientation(p642_2, lhs).
rotation(p642_2, 3.09).
piece(642, p642_3).
position(p642_3, 0.22407755714275635, 3.0876448230973015).
size(p642_3, 3.32).
color(p642_3, green).
orientation(p642_3, strange).
rotation(p642_3, 0.65).
piece(642, p642_4).
position(p642_4, 2.69, 4.32).
size(p642_4, 2.73).
color(p642_4, red).
orientation(p642_4, lhs).
rotation(p642_4, 3.58).
piece(643, p643_0).
position(p643_0, 2.43, 5.45).
size(p643_0, 4.44).
color(p643_0, blue).
orientation(p643_0, upright).
rotation(p643_0, 5.92).
piece(643, p643_1).
position(p643_1, 9.73, 9.69).
size(p643_1, 4.33).
color(p643_1, green).
orientation(p643_1, rhs).
rotation(p643_1, 5.14).
piece(643, p643_2).
position(p643_2, 1.94, 1.14).
size(p643_2, 3.22).
color(p643_2, red).
orientation(p643_2, rhs).
rotation(p643_2, 3.65).
piece(643, p643_3).
position(p643_3, 1.12, 1.6).
size(p643_3, 2.93).
color(p643_3, red).
orientation(p643_3, strange).
rotation(p643_3, 2.52).
piece(643, p643_4).
position(p643_4, 0.10983747624414282, 0.8267680258126386).
size(p643_4, 7.78).
color(p643_4, green).
orientation(p643_4, rhs).
rotation(p643_4, 3.03).
contact(p643_2, p643_3).
contact(p643_2, p643_3).
contact(p643_3, p643_2).
contact(p643_3, p643_2).
piece(644, p644_0).
position(p644_0, 5.03, 0.27).
size(p644_0, 4.19).
color(p644_0, blue).
orientation(p644_0, rhs).
rotation(p644_0, 2.36).
piece(644, p644_1).
position(p644_1, 7.57, 4.98).
size(p644_1, 3.337087772776186).
color(p644_1, blue).
orientation(p644_1, lhs).
rotation(p644_1, 5.94).
piece(644, p644_2).
position(p644_2, 0.56, 7.79).
size(p644_2, 8.24).
color(p644_2, green).
orientation(p644_2, strange).
rotation(p644_2, 6.03).
piece(645, p645_0).
position(p645_0, 4.17, 7.82).
size(p645_0, 6.34).
color(p645_0, green).
orientation(p645_0, strange).
rotation(p645_0, 4.13).
piece(645, p645_1).
position(p645_1, 9.24, 3.24).
size(p645_1, 2.42).
color(p645_1, blue).
orientation(p645_1, lhs).
rotation(p645_1, 2.44).
piece(645, p645_2).
position(p645_2, 0.36898420082162053, 3.818103996684741).
size(p645_2, 1.37).
color(p645_2, red).
orientation(p645_2, lhs).
rotation(p645_2, 0.76).
piece(645, p645_3).
position(p645_3, 1.93, 6.57).
size(p645_3, 1.68).
color(p645_3, red).
orientation(p645_3, strange).
rotation(p645_3, 3.64).
piece(646, p646_0).
position(p646_0, 7.92, 3.96).
size(p646_0, 2.58).
color(p646_0, green).
orientation(p646_0, rhs).
rotation(p646_0, 1.97).
piece(646, p646_1).
position(p646_1, 3.35, 2.79).
size(p646_1, 2.11).
color(p646_1, red).
orientation(p646_1, rhs).
rotation(p646_1, 5.51).
piece(646, p646_2).
position(p646_2, 1.24, 6.05).
size(p646_2, 4.02).
color(p646_2, red).
orientation(p646_2, upright).
rotation(p646_2, 6.1).
piece(646, p646_3).
position(p646_3, 9.55, 7.84).
size(p646_3, 0.71).
color(p646_3, green).
orientation(p646_3, rhs).
rotation(p646_3, 5.24).
piece(646, p646_4).
position(p646_4, 0.8437068571631444, 5.570031006016174).
size(p646_4, 1.61).
color(p646_4, blue).
orientation(p646_4, upright).
rotation(p646_4, 3.66).
piece(647, p647_0).
position(p647_0, 8.29, 4.52).
size(p647_0, 7.17).
color(p647_0, blue).
orientation(p647_0, rhs).
rotation(p647_0, 0.42).
piece(647, p647_1).
position(p647_1, 1.1766578356675748, 0.6613356594913449).
size(p647_1, 8.35).
color(p647_1, blue).
orientation(p647_1, upright).
rotation(p647_1, 5.18).
piece(647, p647_2).
position(p647_2, 1.48, 8.27).
size(p647_2, 1.93).
color(p647_2, blue).
orientation(p647_2, rhs).
rotation(p647_2, 1.06).
piece(647, p647_3).
position(p647_3, 5.3, 9.44).
size(p647_3, 4.63).
color(p647_3, red).
orientation(p647_3, rhs).
rotation(p647_3, 0.12).
piece(647, p647_4).
position(p647_4, 1.78, 3.84).
size(p647_4, 7.01).
color(p647_4, green).
orientation(p647_4, upright).
rotation(p647_4, 6.01).
contact(p647_0, p647_1).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
contact(p647_1, p647_0).
piece(648, p648_0).
position(p648_0, 6.25, 4.28).
size(p648_0, 6.05).
color(p648_0, red).
orientation(p648_0, upright).
rotation(p648_0, 2.8).
piece(648, p648_1).
position(p648_1, 2.49, 0.01).
size(p648_1, 6.25).
color(p648_1, blue).
orientation(p648_1, rhs).
rotation(p648_1, 2.26).
piece(648, p648_2).
position(p648_2, 0.3695508057835314, 1.4435285612696063).
size(p648_2, 2.71).
color(p648_2, green).
orientation(p648_2, strange).
rotation(p648_2, 1.5).
piece(648, p648_3).
position(p648_3, 0.35, 7.61).
size(p648_3, 0.7).
color(p648_3, green).
orientation(p648_3, strange).
rotation(p648_3, 1.72).
piece(649, p649_0).
position(p649_0, 8.66, 7.75).
size(p649_0, 6.34).
color(p649_0, red).
orientation(p649_0, rhs).
rotation(p649_0, 2.35).
piece(649, p649_1).
position(p649_1, 3.27, 3.75).
size(p649_1, 2.31).
color(p649_1, blue).
orientation(p649_1, strange).
rotation(p649_1, 1.86).
piece(649, p649_2).
position(p649_2, 8.77, 2.78).
size(p649_2, 7.98).
color(p649_2, red).
orientation(p649_2, upright).
rotation(p649_2, 5.76).
piece(649, p649_3).
position(p649_3, 6.31, 1.67).
size(p649_3, 5.933154271234622).
color(p649_3, blue).
orientation(p649_3, upright).
rotation(p649_3, 3.56).
piece(650, p650_0).
position(p650_0, 6.5, 3.83).
size(p650_0, 8.86).
color(p650_0, blue).
orientation(p650_0, upright).
rotation(p650_0, 5.98).
piece(650, p650_1).
position(p650_1, 3.86, 5.82).
size(p650_1, 5.22312340861073).
color(p650_1, blue).
orientation(p650_1, upright).
rotation(p650_1, 1.32).
piece(650, p650_2).
position(p650_2, 1.21, 2.54).
size(p650_2, 0.63).
color(p650_2, green).
orientation(p650_2, strange).
rotation(p650_2, 2.33).
piece(651, p651_0).
position(p651_0, 0.9045703718130228, 1.078694165418352).
size(p651_0, 5.83).
color(p651_0, blue).
orientation(p651_0, rhs).
rotation(p651_0, 5.41).
piece(651, p651_1).
position(p651_1, 1.13, 1.83).
size(p651_1, 4.99).
color(p651_1, green).
orientation(p651_1, strange).
rotation(p651_1, 0.15).
piece(651, p651_2).
position(p651_2, 2.82, 8.09).
size(p651_2, 7.19).
color(p651_2, green).
orientation(p651_2, rhs).
rotation(p651_2, 5.27).
contact(p651_0, p651_2).
contact(p651_0, p651_2).
contact(p651_2, p651_0).
contact(p651_2, p651_0).
piece(652, p652_0).
position(p652_0, 2.72, 1.05).
size(p652_0, 3.53).
color(p652_0, red).
orientation(p652_0, strange).
rotation(p652_0, 0.42).
piece(652, p652_1).
position(p652_1, 8.84, 3.08).
size(p652_1, 6.28).
color(p652_1, red).
orientation(p652_1, upright).
rotation(p652_1, 4.87).
piece(652, p652_2).
position(p652_2, 0.7, 6.55).
size(p652_2, 3.87).
color(p652_2, blue).
orientation(p652_2, upright).
rotation(p652_2, 2.48).
piece(652, p652_3).
position(p652_3, 1.1288738437489443, 1.1232933462465782).
size(p652_3, 2.16).
color(p652_3, green).
orientation(p652_3, upright).
rotation(p652_3, 3.89).
contact(p652_1, p652_3).
contact(p652_1, p652_3).
contact(p652_3, p652_1).
contact(p652_3, p652_1).
piece(653, p653_0).
position(p653_0, 7.66, 7.25).
size(p653_0, 5.68).
color(p653_0, green).
orientation(p653_0, strange).
rotation(p653_0, 2.47).
piece(653, p653_1).
position(p653_1, 1.0705957467473854, 1.0372869827638447).
size(p653_1, 6.94).
color(p653_1, green).
orientation(p653_1, strange).
rotation(p653_1, 0.17).
piece(653, p653_2).
position(p653_2, 3.53, 9.53).
size(p653_2, 5.23).
color(p653_2, red).
orientation(p653_2, strange).
rotation(p653_2, 4.26).
piece(653, p653_3).
position(p653_3, 2.13, 0.32).
size(p653_3, 4.6).
color(p653_3, red).
orientation(p653_3, lhs).
rotation(p653_3, 2.99).
piece(653, p653_4).
position(p653_4, 0.52, 7.75).
size(p653_4, 3.36).
color(p653_4, green).
orientation(p653_4, rhs).
rotation(p653_4, 2.54).
piece(654, p654_0).
position(p654_0, 7.5, 0.14).
size(p654_0, 9.16).
color(p654_0, red).
orientation(p654_0, upright).
rotation(p654_0, 2.49).
piece(654, p654_1).
position(p654_1, 7.24, 0.07).
size(p654_1, 1.51).
color(p654_1, red).
orientation(p654_1, upright).
rotation(p654_1, 4.18).
piece(654, p654_2).
position(p654_2, 7.79, 4.06).
size(p654_2, 3.2215603587761326).
color(p654_2, blue).
orientation(p654_2, lhs).
rotation(p654_2, 1.98).
contact(p654_0, p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
contact(p654_1, p654_0).
piece(655, p655_0).
position(p655_0, 6.05, 6.29).
size(p655_0, 5.07).
color(p655_0, red).
orientation(p655_0, strange).
rotation(p655_0, 1.82).
piece(655, p655_1).
position(p655_1, 0.5441209388271426, 4.652983883007822).
size(p655_1, 0.06).
color(p655_1, red).
orientation(p655_1, strange).
rotation(p655_1, 6.0).
piece(655, p655_2).
position(p655_2, 2.82, 5.32).
size(p655_2, 7.51).
color(p655_2, blue).
orientation(p655_2, rhs).
rotation(p655_2, 3.03).
piece(656, p656_0).
position(p656_0, 9.76, 0.72).
size(p656_0, 6.51).
color(p656_0, red).
orientation(p656_0, strange).
rotation(p656_0, 1.74).
piece(656, p656_1).
position(p656_1, 9.63, 4.4).
size(p656_1, 3.44).
color(p656_1, green).
orientation(p656_1, lhs).
rotation(p656_1, 5.85).
piece(656, p656_2).
position(p656_2, 0.5115023680175572, 5.938320629328779).
size(p656_2, 3.81).
color(p656_2, blue).
orientation(p656_2, upright).
rotation(p656_2, 1.2).
piece(656, p656_3).
position(p656_3, 1.98, 2.06).
size(p656_3, 7.18).
color(p656_3, red).
orientation(p656_3, lhs).
rotation(p656_3, 4.68).
piece(656, p656_4).
position(p656_4, 5.53, 6.73).
size(p656_4, 1.72).
color(p656_4, blue).
orientation(p656_4, strange).
rotation(p656_4, 0.97).
piece(657, p657_0).
position(p657_0, 2.35, 6.88).
size(p657_0, 5.111649147148494).
color(p657_0, blue).
orientation(p657_0, upright).
rotation(p657_0, 5.47).
piece(657, p657_1).
position(p657_1, 0.04, 3.59).
size(p657_1, 7.5).
color(p657_1, blue).
orientation(p657_1, strange).
rotation(p657_1, 2.38).
piece(658, p658_0).
position(p658_0, 3.7, 1.97).
size(p658_0, 8.47).
color(p658_0, blue).
orientation(p658_0, upright).
rotation(p658_0, 4.04).
piece(658, p658_1).
position(p658_1, 2.66, 1.97).
size(p658_1, 6.090405776773768).
color(p658_1, blue).
orientation(p658_1, lhs).
rotation(p658_1, 4.53).
piece(658, p658_2).
position(p658_2, 3.2, 4.67).
size(p658_2, 7.41).
color(p658_2, blue).
orientation(p658_2, upright).
rotation(p658_2, 5.77).
piece(658, p658_3).
position(p658_3, 3.79, 4.45).
size(p658_3, 1.12).
color(p658_3, green).
orientation(p658_3, strange).
rotation(p658_3, 2.51).
contact(p658_0, p658_1).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
contact(p658_1, p658_0).
contact(p658_2, p658_3).
contact(p658_2, p658_3).
contact(p658_3, p658_2).
contact(p658_3, p658_2).
piece(659, p659_0).
position(p659_0, 0.99, 7.26).
size(p659_0, 4.741170075906764).
color(p659_0, blue).
orientation(p659_0, strange).
rotation(p659_0, 5.68).
piece(659, p659_1).
position(p659_1, 4.85, 0.16).
size(p659_1, 8.9).
color(p659_1, blue).
orientation(p659_1, upright).
rotation(p659_1, 1.81).
piece(659, p659_2).
position(p659_2, 5.99, 0.14).
size(p659_2, 5.27).
color(p659_2, blue).
orientation(p659_2, upright).
rotation(p659_2, 3.44).
piece(659, p659_3).
position(p659_3, 6.83, 8.94).
size(p659_3, 6.77).
color(p659_3, blue).
orientation(p659_3, upright).
rotation(p659_3, 4.8).
piece(659, p659_4).
position(p659_4, 5.61, 7.28).
size(p659_4, 8.07).
color(p659_4, blue).
orientation(p659_4, lhs).
rotation(p659_4, 0.21).
contact(p659_1, p659_2).
contact(p659_1, p659_2).
contact(p659_2, p659_1).
contact(p659_2, p659_1).
piece(660, p660_0).
position(p660_0, 0.76, 3.82).
size(p660_0, 6.639210315840646).
color(p660_0, blue).
orientation(p660_0, rhs).
rotation(p660_0, 1.9).
piece(661, p661_0).
position(p661_0, 0.32, 6.67).
size(p661_0, 9.95).
color(p661_0, green).
orientation(p661_0, rhs).
rotation(p661_0, 3.12).
piece(661, p661_1).
position(p661_1, 4.2, 9.22).
size(p661_1, 9.84).
color(p661_1, green).
orientation(p661_1, rhs).
rotation(p661_1, 6.03).
piece(661, p661_2).
position(p661_2, 5.86, 6.61).
size(p661_2, 6.14).
color(p661_2, blue).
orientation(p661_2, upright).
rotation(p661_2, 3.95).
piece(661, p661_3).
position(p661_3, 1.46, 8.22).
size(p661_3, 5.59).
color(p661_3, green).
orientation(p661_3, lhs).
rotation(p661_3, 1.21).
piece(661, p661_4).
position(p661_4, 0.19180094502138673, 8.276511544075307).
size(p661_4, 1.73).
color(p661_4, red).
orientation(p661_4, strange).
rotation(p661_4, 4.93).
piece(662, p662_0).
position(p662_0, 1.050527885908717, 4.651947248112257).
size(p662_0, 5.99).
color(p662_0, red).
orientation(p662_0, rhs).
rotation(p662_0, 0.69).
piece(662, p662_1).
position(p662_1, 4.25, 5.56).
size(p662_1, 0.64).
color(p662_1, green).
orientation(p662_1, strange).
rotation(p662_1, 0.55).
piece(662, p662_2).
position(p662_2, 9.49, 2.75).
size(p662_2, 5.96).
color(p662_2, red).
orientation(p662_2, strange).
rotation(p662_2, 2.86).
piece(662, p662_3).
position(p662_3, 3.39, 6.43).
size(p662_3, 8.43).
color(p662_3, green).
orientation(p662_3, rhs).
rotation(p662_3, 3.22).
piece(662, p662_4).
position(p662_4, 9.66, 9.55).
size(p662_4, 8.88).
color(p662_4, red).
orientation(p662_4, upright).
rotation(p662_4, 1.84).
contact(p662_1, p662_3).
contact(p662_1, p662_3).
contact(p662_3, p662_1).
contact(p662_3, p662_1).
piece(663, p663_0).
position(p663_0, 2.09, 2.05).
size(p663_0, 7.59).
color(p663_0, red).
orientation(p663_0, lhs).
rotation(p663_0, 3.43).
piece(663, p663_1).
position(p663_1, 3.4, 6.57).
size(p663_1, 1.56).
color(p663_1, green).
orientation(p663_1, upright).
rotation(p663_1, 3.86).
piece(663, p663_2).
position(p663_2, 6.81, 0.09).
size(p663_2, 0.18).
color(p663_2, green).
orientation(p663_2, strange).
rotation(p663_2, 4.61).
piece(663, p663_3).
position(p663_3, 6.11, 9.13).
size(p663_3, 3.3008951427647757).
color(p663_3, blue).
orientation(p663_3, upright).
rotation(p663_3, 6.26).
piece(664, p664_0).
position(p664_0, 2.96, 3.36).
size(p664_0, 1.21).
color(p664_0, green).
orientation(p664_0, strange).
rotation(p664_0, 1.24).
piece(664, p664_1).
position(p664_1, 8.89, 3.04).
size(p664_1, 6.5).
color(p664_1, blue).
orientation(p664_1, upright).
rotation(p664_1, 2.1).
piece(664, p664_2).
position(p664_2, 0.573184311231206, 2.6085626113441416).
size(p664_2, 4.32).
color(p664_2, green).
orientation(p664_2, lhs).
rotation(p664_2, 0.48).
piece(665, p665_0).
position(p665_0, 0.29, 6.8).
size(p665_0, 1.81).
color(p665_0, blue).
orientation(p665_0, strange).
rotation(p665_0, 4.04).
piece(665, p665_1).
position(p665_1, 9.11, 7.07).
size(p665_1, 2.975894573107045).
color(p665_1, blue).
orientation(p665_1, rhs).
rotation(p665_1, 5.47).
piece(666, p666_0).
position(p666_0, 0.39892463478946266, 5.163105678600345).
size(p666_0, 5.82).
color(p666_0, green).
orientation(p666_0, strange).
rotation(p666_0, 2.12).
piece(666, p666_1).
position(p666_1, 9.8, 6.86).
size(p666_1, 7.39).
color(p666_1, blue).
orientation(p666_1, strange).
rotation(p666_1, 0.97).
piece(667, p667_0).
position(p667_0, 1.1467523015695686, 3.4236580583769025).
size(p667_0, 0.75).
color(p667_0, green).
orientation(p667_0, upright).
rotation(p667_0, 5.64).
piece(668, p668_0).
position(p668_0, 5.73, 4.86).
size(p668_0, 9.71).
color(p668_0, blue).
orientation(p668_0, strange).
rotation(p668_0, 0.58).
piece(668, p668_1).
position(p668_1, 7.28, 8.61).
size(p668_1, 3.632962351075388).
color(p668_1, blue).
orientation(p668_1, rhs).
rotation(p668_1, 4.68).
piece(669, p669_0).
position(p669_0, 0.005526881952581508, 6.853112115978541).
size(p669_0, 0.08).
color(p669_0, red).
orientation(p669_0, strange).
rotation(p669_0, 1.46).
piece(670, p670_0).
position(p670_0, 4.7, 2.66).
size(p670_0, 6.18).
color(p670_0, red).
orientation(p670_0, upright).
rotation(p670_0, 0.86).
piece(670, p670_1).
position(p670_1, 3.46, 2.95).
size(p670_1, 6.7320539587875725).
color(p670_1, blue).
orientation(p670_1, lhs).
rotation(p670_1, 0.22).
contact(p670_0, p670_1).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
contact(p670_1, p670_0).
piece(671, p671_0).
position(p671_0, 3.04, 4.91).
size(p671_0, 1.54).
color(p671_0, blue).
orientation(p671_0, lhs).
rotation(p671_0, 3.77).
piece(671, p671_1).
position(p671_1, 9.84, 6.57).
size(p671_1, 4.65).
color(p671_1, blue).
orientation(p671_1, rhs).
rotation(p671_1, 1.94).
piece(671, p671_2).
position(p671_2, 4.53, 8.17).
size(p671_2, 5.090815552010765).
color(p671_2, blue).
orientation(p671_2, lhs).
rotation(p671_2, 1.83).
piece(671, p671_3).
position(p671_3, 8.42, 5.57).
size(p671_3, 4.67).
color(p671_3, blue).
orientation(p671_3, lhs).
rotation(p671_3, 2.82).
piece(672, p672_0).
position(p672_0, 2.69, 9.85).
size(p672_0, 3.271314969772903).
color(p672_0, blue).
orientation(p672_0, upright).
rotation(p672_0, 3.91).
piece(673, p673_0).
position(p673_0, 2.99, 6.54).
size(p673_0, 0.18).
color(p673_0, green).
orientation(p673_0, rhs).
rotation(p673_0, 2.9).
piece(673, p673_1).
position(p673_1, 2.72, 6.11).
size(p673_1, 9.69).
color(p673_1, blue).
orientation(p673_1, upright).
rotation(p673_1, 2.68).
piece(673, p673_2).
position(p673_2, 7.08, 0.68).
size(p673_2, 2.3).
color(p673_2, green).
orientation(p673_2, strange).
rotation(p673_2, 4.57).
piece(673, p673_3).
position(p673_3, 4.61, 7.71).
size(p673_3, 3.15).
color(p673_3, green).
orientation(p673_3, upright).
rotation(p673_3, 3.44).
piece(673, p673_4).
position(p673_4, 0.8926866763414826, 4.944911313437401).
size(p673_4, 2.31).
color(p673_4, red).
orientation(p673_4, lhs).
rotation(p673_4, 5.37).
contact(p673_0, p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
contact(p673_1, p673_0).
piece(674, p674_0).
position(p674_0, 8.3, 1.89).
size(p674_0, 5.3376703693307554).
color(p674_0, blue).
orientation(p674_0, rhs).
rotation(p674_0, 2.17).
piece(675, p675_0).
position(p675_0, 0.5822806445994196, 3.8612641802220664).
size(p675_0, 3.91).
color(p675_0, green).
orientation(p675_0, upright).
rotation(p675_0, 2.53).
piece(675, p675_1).
position(p675_1, 9.18, 0.11).
size(p675_1, 1.31).
color(p675_1, blue).
orientation(p675_1, strange).
rotation(p675_1, 3.04).
piece(676, p676_0).
position(p676_0, 4.6, 1.11).
size(p676_0, 4.65).
color(p676_0, green).
orientation(p676_0, rhs).
rotation(p676_0, 5.5).
piece(676, p676_1).
position(p676_1, 6.45, 0.44).
size(p676_1, 9.37).
color(p676_1, blue).
orientation(p676_1, lhs).
rotation(p676_1, 1.15).
piece(676, p676_2).
position(p676_2, 1.143302140037367, 0.3755187904784183).
size(p676_2, 8.03).
color(p676_2, blue).
orientation(p676_2, rhs).
rotation(p676_2, 6.16).
piece(677, p677_0).
position(p677_0, 2.61, 0.66).
size(p677_0, 3.9100302442767756).
color(p677_0, blue).
orientation(p677_0, strange).
rotation(p677_0, 2.25).
piece(678, p678_0).
position(p678_0, 1.1, 6.41).
size(p678_0, 4.73).
color(p678_0, blue).
orientation(p678_0, strange).
rotation(p678_0, 6.16).
piece(678, p678_1).
position(p678_1, 4.05, 4.16).
size(p678_1, 4.403579374489157).
color(p678_1, blue).
orientation(p678_1, upright).
rotation(p678_1, 0.16).
piece(679, p679_0).
position(p679_0, 0.9411162229037853, 7.36507403881667).
size(p679_0, 8.83).
color(p679_0, blue).
orientation(p679_0, lhs).
rotation(p679_0, 3.86).
piece(680, p680_0).
position(p680_0, 0.2152295526603099, 5.051798126385721).
size(p680_0, 6.94).
color(p680_0, green).
orientation(p680_0, strange).
rotation(p680_0, 2.88).
piece(680, p680_1).
position(p680_1, 5.13, 2.55).
size(p680_1, 3.18).
color(p680_1, green).
orientation(p680_1, lhs).
rotation(p680_1, 1.91).
piece(680, p680_2).
position(p680_2, 2.84, 4.72).
size(p680_2, 7.09).
color(p680_2, red).
orientation(p680_2, upright).
rotation(p680_2, 3.88).
piece(681, p681_0).
position(p681_0, 0.3471464806069069, 6.0443807856119385).
size(p681_0, 1.55).
color(p681_0, green).
orientation(p681_0, rhs).
rotation(p681_0, 1.9).
piece(682, p682_0).
position(p682_0, 4.66, 0.83).
size(p682_0, 9.39).
color(p682_0, green).
orientation(p682_0, strange).
rotation(p682_0, 0.8).
piece(682, p682_1).
position(p682_1, 6.54, 2.87).
size(p682_1, 3.16).
color(p682_1, green).
orientation(p682_1, upright).
rotation(p682_1, 3.96).
piece(682, p682_2).
position(p682_2, 0.28291684929073546, 4.616777153000447).
size(p682_2, 9.86).
color(p682_2, blue).
orientation(p682_2, upright).
rotation(p682_2, 1.86).
piece(683, p683_0).
position(p683_0, 7.74, 7.85).
size(p683_0, 7.94).
color(p683_0, green).
orientation(p683_0, lhs).
rotation(p683_0, 5.5).
piece(683, p683_1).
position(p683_1, 2.21, 1.99).
size(p683_1, 6.18).
color(p683_1, red).
orientation(p683_1, upright).
rotation(p683_1, 5.34).
piece(683, p683_2).
position(p683_2, 1.0035856749599652, 5.873564286825052).
size(p683_2, 7.9).
color(p683_2, blue).
orientation(p683_2, rhs).
rotation(p683_2, 2.04).
piece(684, p684_0).
position(p684_0, 0.2816895706270226, 2.9747561202010333).
size(p684_0, 5.02).
color(p684_0, red).
orientation(p684_0, lhs).
rotation(p684_0, 3.6).
piece(685, p685_0).
position(p685_0, 3.23, 4.86).
size(p685_0, 5.8245253372074846).
color(p685_0, blue).
orientation(p685_0, strange).
rotation(p685_0, 4.8).
piece(685, p685_1).
position(p685_1, 0.6, 3.44).
size(p685_1, 1.57).
color(p685_1, red).
orientation(p685_1, lhs).
rotation(p685_1, 4.32).
piece(685, p685_2).
position(p685_2, 8.89, 3.29).
size(p685_2, 1.21).
color(p685_2, green).
orientation(p685_2, rhs).
rotation(p685_2, 3.98).
piece(685, p685_3).
position(p685_3, 4.34, 0.62).
size(p685_3, 7.34).
color(p685_3, green).
orientation(p685_3, lhs).
rotation(p685_3, 4.59).
piece(686, p686_0).
position(p686_0, 0.994380989006579, 1.8647774583656687).
size(p686_0, 4.73).
color(p686_0, green).
orientation(p686_0, rhs).
rotation(p686_0, 5.04).
piece(686, p686_1).
position(p686_1, 6.12, 0.1).
size(p686_1, 0.25).
color(p686_1, green).
orientation(p686_1, upright).
rotation(p686_1, 4.16).
piece(687, p687_0).
position(p687_0, 7.04, 8.75).
size(p687_0, 7.94).
color(p687_0, blue).
orientation(p687_0, strange).
rotation(p687_0, 4.53).
piece(687, p687_1).
position(p687_1, 8.69, 9.21).
size(p687_1, 5.2).
color(p687_1, green).
orientation(p687_1, rhs).
rotation(p687_1, 4.93).
piece(687, p687_2).
position(p687_2, 3.08, 5.9).
size(p687_2, 5.93).
color(p687_2, red).
orientation(p687_2, strange).
rotation(p687_2, 0.54).
piece(687, p687_3).
position(p687_3, 6.65, 7.88).
size(p687_3, 5.62).
color(p687_3, red).
orientation(p687_3, lhs).
rotation(p687_3, 2.05).
piece(687, p687_4).
position(p687_4, 0.5580182033197494, 0.8351872194453861).
size(p687_4, 1.92).
color(p687_4, green).
orientation(p687_4, lhs).
rotation(p687_4, 1.34).
contact(p687_0, p687_1).
contact(p687_0, p687_3).
contact(p687_0, p687_1).
contact(p687_0, p687_3).
contact(p687_1, p687_0).
contact(p687_1, p687_0).
contact(p687_3, p687_0).
contact(p687_3, p687_0).
piece(688, p688_0).
position(p688_0, 0.5, 5.06).
size(p688_0, 3.14).
color(p688_0, green).
orientation(p688_0, strange).
rotation(p688_0, 1.42).
piece(688, p688_1).
position(p688_1, 6.34, 4.12).
size(p688_1, 0.58).
color(p688_1, green).
orientation(p688_1, rhs).
rotation(p688_1, 0.99).
piece(688, p688_2).
position(p688_2, 1.2, 3.3).
size(p688_2, 6.53).
color(p688_2, red).
orientation(p688_2, rhs).
rotation(p688_2, 5.38).
piece(688, p688_3).
position(p688_3, 6.13, 2.38).
size(p688_3, 8.4).
color(p688_3, blue).
orientation(p688_3, lhs).
rotation(p688_3, 4.8).
piece(688, p688_4).
position(p688_4, 0.11232263490726525, 0.43562722173046486).
size(p688_4, 4.27).
color(p688_4, red).
orientation(p688_4, strange).
rotation(p688_4, 3.22).
piece(689, p689_0).
position(p689_0, 8.43, 2.76).
size(p689_0, 4.82).
color(p689_0, red).
orientation(p689_0, strange).
rotation(p689_0, 4.0).
piece(689, p689_1).
position(p689_1, 6.83, 8.65).
size(p689_1, 2.98).
color(p689_1, green).
orientation(p689_1, strange).
rotation(p689_1, 0.51).
piece(689, p689_2).
position(p689_2, 7.53, 6.2).
size(p689_2, 8.2).
color(p689_2, blue).
orientation(p689_2, strange).
rotation(p689_2, 1.44).
piece(689, p689_3).
position(p689_3, 8.64, 3.92).
size(p689_3, 6.78).
color(p689_3, green).
orientation(p689_3, rhs).
rotation(p689_3, 3.93).
piece(689, p689_4).
position(p689_4, 0.9809213823049237, 5.4397496415756175).
size(p689_4, 3.53).
color(p689_4, green).
orientation(p689_4, upright).
rotation(p689_4, 5.93).
contact(p689_0, p689_3).
contact(p689_0, p689_3).
contact(p689_3, p689_0).
contact(p689_3, p689_0).
piece(690, p690_0).
position(p690_0, 0.15679527348308847, 4.623324188541119).
size(p690_0, 0.6).
color(p690_0, blue).
orientation(p690_0, strange).
rotation(p690_0, 2.22).
piece(691, p691_0).
position(p691_0, 1.47, 2.85).
size(p691_0, 4.93).
color(p691_0, red).
orientation(p691_0, strange).
rotation(p691_0, 4.76).
piece(691, p691_1).
position(p691_1, 7.02, 0.2).
size(p691_1, 7.070318052076482).
color(p691_1, blue).
orientation(p691_1, lhs).
rotation(p691_1, 5.93).
piece(692, p692_0).
position(p692_0, 0.25508320979568105, 0.7373924869026975).
size(p692_0, 6.8).
color(p692_0, blue).
orientation(p692_0, lhs).
rotation(p692_0, 3.17).
piece(692, p692_1).
position(p692_1, 8.21, 4.74).
size(p692_1, 2.43).
color(p692_1, red).
orientation(p692_1, rhs).
rotation(p692_1, 2.9).
piece(693, p693_0).
position(p693_0, 6.48, 3.16).
size(p693_0, 3.92).
color(p693_0, blue).
orientation(p693_0, upright).
rotation(p693_0, 0.29).
piece(693, p693_1).
position(p693_1, 6.07, 4.75).
size(p693_1, 3.528866572748642).
color(p693_1, blue).
orientation(p693_1, strange).
rotation(p693_1, 4.56).
piece(693, p693_2).
position(p693_2, 4.37, 6.63).
size(p693_2, 6.95).
color(p693_2, red).
orientation(p693_2, upright).
rotation(p693_2, 4.47).
piece(693, p693_3).
position(p693_3, 2.44, 3.62).
size(p693_3, 2.23).
color(p693_3, blue).
orientation(p693_3, lhs).
rotation(p693_3, 5.66).
contact(p693_0, p693_1).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
contact(p693_1, p693_0).
piece(694, p694_0).
position(p694_0, 8.08, 6.99).
size(p694_0, 8.35).
color(p694_0, red).
orientation(p694_0, upright).
rotation(p694_0, 2.99).
piece(694, p694_1).
position(p694_1, 5.87, 6.73).
size(p694_1, 1.43).
color(p694_1, green).
orientation(p694_1, upright).
rotation(p694_1, 4.36).
piece(694, p694_2).
position(p694_2, 0.51, 9.46).
size(p694_2, 3.319830488505769).
color(p694_2, blue).
orientation(p694_2, strange).
rotation(p694_2, 3.89).
piece(695, p695_0).
position(p695_0, 0.2102926270454696, 3.5579698664458044).
size(p695_0, 4.26).
color(p695_0, red).
orientation(p695_0, rhs).
rotation(p695_0, 6.07).
piece(696, p696_0).
position(p696_0, 8.59, 0.86).
size(p696_0, 2.9113188075916625).
color(p696_0, blue).
orientation(p696_0, lhs).
rotation(p696_0, 2.69).
piece(696, p696_1).
position(p696_1, 5.3, 2.33).
size(p696_1, 3.96).
color(p696_1, red).
orientation(p696_1, upright).
rotation(p696_1, 2.56).
piece(696, p696_2).
position(p696_2, 0.23, 1.66).
size(p696_2, 6.0).
color(p696_2, blue).
orientation(p696_2, rhs).
rotation(p696_2, 4.98).
piece(696, p696_3).
position(p696_3, 3.08, 8.02).
size(p696_3, 8.37).
color(p696_3, red).
orientation(p696_3, rhs).
rotation(p696_3, 5.32).
piece(697, p697_0).
position(p697_0, 6.71, 5.47).
size(p697_0, 7.7).
color(p697_0, blue).
orientation(p697_0, lhs).
rotation(p697_0, 6.1).
piece(697, p697_1).
position(p697_1, 0.34825973778927866, 7.64137468204339).
size(p697_1, 2.57).
color(p697_1, red).
orientation(p697_1, upright).
rotation(p697_1, 2.42).
piece(697, p697_2).
position(p697_2, 3.94, 2.24).
size(p697_2, 2.54).
color(p697_2, blue).
orientation(p697_2, lhs).
rotation(p697_2, 4.75).
piece(697, p697_3).
position(p697_3, 2.54, 7.53).
size(p697_3, 3.73).
color(p697_3, green).
orientation(p697_3, rhs).
rotation(p697_3, 0.64).
piece(698, p698_0).
position(p698_0, 0.07067888058405357, 8.193673925753123).
size(p698_0, 6.58).
color(p698_0, green).
orientation(p698_0, rhs).
rotation(p698_0, 5.31).
piece(698, p698_1).
position(p698_1, 8.45, 4.82).
size(p698_1, 1.36).
color(p698_1, blue).
orientation(p698_1, rhs).
rotation(p698_1, 4.17).
piece(698, p698_2).
position(p698_2, 9.77, 0.91).
size(p698_2, 1.61).
color(p698_2, blue).
orientation(p698_2, lhs).
rotation(p698_2, 2.11).
piece(698, p698_3).
position(p698_3, 6.65, 3.94).
size(p698_3, 2.38).
color(p698_3, green).
orientation(p698_3, strange).
rotation(p698_3, 1.63).
piece(699, p699_0).
position(p699_0, 6.48, 4.45).
size(p699_0, 5.203063032234624).
color(p699_0, blue).
orientation(p699_0, strange).
rotation(p699_0, 0.35).
piece(699, p699_1).
position(p699_1, 9.75, 0.01).
size(p699_1, 2.03).
color(p699_1, red).
orientation(p699_1, lhs).
rotation(p699_1, 5.87).
piece(699, p699_2).
position(p699_2, 2.43, 4.54).
size(p699_2, 5.81).
color(p699_2, red).
orientation(p699_2, rhs).
rotation(p699_2, 5.22).
piece(700, p700_0).
position(p700_0, 7.64, 4.66).
size(p700_0, 2.77).
color(p700_0, blue).
orientation(p700_0, rhs).
rotation(p700_0, 0.29).
piece(700, p700_1).
position(p700_1, 1.94, 0.99).
size(p700_1, 1.29).
color(p700_1, blue).
orientation(p700_1, lhs).
rotation(p700_1, 1.08).
piece(700, p700_2).
position(p700_2, 8.8, 1.19).
size(p700_2, 7.45).
color(p700_2, red).
orientation(p700_2, rhs).
rotation(p700_2, 1.17).
piece(700, p700_3).
position(p700_3, 0.48, 8.45).
size(p700_3, 6.55).
color(p700_3, blue).
orientation(p700_3, rhs).
rotation(p700_3, 0.99).
piece(700, p700_4).
position(p700_4, 1.87, 1.69).
size(p700_4, 2.825552465344379).
color(p700_4, blue).
orientation(p700_4, rhs).
rotation(p700_4, 4.16).
contact(p700_1, p700_4).
contact(p700_1, p700_4).
contact(p700_4, p700_1).
contact(p700_4, p700_1).
piece(701, p701_0).
position(p701_0, 0.52, 3.33).
size(p701_0, 8.28).
color(p701_0, green).
orientation(p701_0, strange).
rotation(p701_0, 1.46).
piece(701, p701_1).
position(p701_1, 2.94, 1.54).
size(p701_1, 4.73).
color(p701_1, blue).
orientation(p701_1, rhs).
rotation(p701_1, 6.17).
piece(701, p701_2).
position(p701_2, 8.5, 9.03).
size(p701_2, 6.02).
color(p701_2, red).
orientation(p701_2, lhs).
rotation(p701_2, 1.72).
piece(701, p701_3).
position(p701_3, 0.24154444224243737, 5.619105612798912).
size(p701_3, 9.99).
color(p701_3, blue).
orientation(p701_3, upright).
rotation(p701_3, 3.52).
piece(702, p702_0).
position(p702_0, 0.95, 8.11).
size(p702_0, 3.47).
color(p702_0, blue).
orientation(p702_0, upright).
rotation(p702_0, 3.94).
piece(702, p702_1).
position(p702_1, 2.61, 5.85).
size(p702_1, 3.0399831909443122).
color(p702_1, blue).
orientation(p702_1, rhs).
rotation(p702_1, 4.87).
piece(702, p702_2).
position(p702_2, 3.69, 7.78).
size(p702_2, 1.42).
color(p702_2, blue).
orientation(p702_2, strange).
rotation(p702_2, 6.06).
piece(702, p702_3).
position(p702_3, 6.64, 5.72).
size(p702_3, 0.5).
color(p702_3, blue).
orientation(p702_3, strange).
rotation(p702_3, 5.1).
piece(703, p703_0).
position(p703_0, 0.9077185885734305, 7.700424611460778).
size(p703_0, 0.15).
color(p703_0, blue).
orientation(p703_0, rhs).
rotation(p703_0, 3.73).
piece(703, p703_1).
position(p703_1, 6.26, 3.94).
size(p703_1, 0.83).
color(p703_1, red).
orientation(p703_1, rhs).
rotation(p703_1, 3.36).
piece(704, p704_0).
position(p704_0, 3.25, 6.33).
size(p704_0, 4.88).
color(p704_0, green).
orientation(p704_0, upright).
rotation(p704_0, 1.74).
piece(704, p704_1).
position(p704_1, 0.20377560932095218, 6.848236908235961).
size(p704_1, 5.95).
color(p704_1, red).
orientation(p704_1, rhs).
rotation(p704_1, 0.33).
piece(704, p704_2).
position(p704_2, 3.78, 5.87).
size(p704_2, 2.99).
color(p704_2, green).
orientation(p704_2, lhs).
rotation(p704_2, 5.02).
piece(704, p704_3).
position(p704_3, 1.55, 0.13).
size(p704_3, 6.5).
color(p704_3, blue).
orientation(p704_3, strange).
rotation(p704_3, 6.16).
contact(p704_0, p704_2).
contact(p704_0, p704_2).
contact(p704_2, p704_0).
contact(p704_2, p704_0).
piece(705, p705_0).
position(p705_0, 0.18, 1.2).
size(p705_0, 6.08).
color(p705_0, blue).
orientation(p705_0, upright).
rotation(p705_0, 3.83).
piece(705, p705_1).
position(p705_1, 9.05, 7.31).
size(p705_1, 7.59).
color(p705_1, blue).
orientation(p705_1, rhs).
rotation(p705_1, 0.27).
piece(705, p705_2).
position(p705_2, 2.07, 0.0).
size(p705_2, 4.32).
color(p705_2, red).
orientation(p705_2, strange).
rotation(p705_2, 4.49).
piece(705, p705_3).
position(p705_3, 7.44, 8.25).
size(p705_3, 5.66).
color(p705_3, blue).
orientation(p705_3, rhs).
rotation(p705_3, 2.29).
piece(705, p705_4).
position(p705_4, 0.1304309266802339, 5.420261276511233).
size(p705_4, 7.7).
color(p705_4, blue).
orientation(p705_4, strange).
rotation(p705_4, 6.06).
piece(706, p706_0).
position(p706_0, 3.96, 9.51).
size(p706_0, 2.8973125479728195).
color(p706_0, blue).
orientation(p706_0, lhs).
rotation(p706_0, 5.27).
piece(706, p706_1).
position(p706_1, 6.64, 5.46).
size(p706_1, 2.14).
color(p706_1, red).
orientation(p706_1, strange).
rotation(p706_1, 1.57).
piece(707, p707_0).
position(p707_0, 2.11, 4.07).
size(p707_0, 4.47).
color(p707_0, blue).
orientation(p707_0, lhs).
rotation(p707_0, 5.25).
piece(707, p707_1).
position(p707_1, 5.78, 9.05).
size(p707_1, 4.43).
color(p707_1, red).
orientation(p707_1, strange).
rotation(p707_1, 0.96).
piece(707, p707_2).
position(p707_2, 8.58, 6.97).
size(p707_2, 7.75).
color(p707_2, green).
orientation(p707_2, lhs).
rotation(p707_2, 3.13).
piece(707, p707_3).
position(p707_3, 0.3866427857075818, 5.093591005093411).
size(p707_3, 2.57).
color(p707_3, blue).
orientation(p707_3, strange).
rotation(p707_3, 4.88).
contact(p707_1, p707_3).
contact(p707_1, p707_3).
contact(p707_3, p707_1).
contact(p707_3, p707_1).
piece(708, p708_0).
position(p708_0, 1.6, 7.73).
size(p708_0, 5.1).
color(p708_0, green).
orientation(p708_0, rhs).
rotation(p708_0, 2.03).
piece(708, p708_1).
position(p708_1, 0.83, 4.01).
size(p708_1, 6.17).
color(p708_1, green).
orientation(p708_1, strange).
rotation(p708_1, 5.32).
piece(708, p708_2).
position(p708_2, 4.4, 8.65).
size(p708_2, 7.14).
color(p708_2, blue).
orientation(p708_2, upright).
rotation(p708_2, 3.49).
piece(708, p708_3).
position(p708_3, 0.3717076382181511, 5.826108277450024).
size(p708_3, 9.09).
color(p708_3, blue).
orientation(p708_3, strange).
rotation(p708_3, 2.48).
piece(709, p709_0).
position(p709_0, 4.11, 9.96).
size(p709_0, 7.66).
color(p709_0, green).
orientation(p709_0, strange).
rotation(p709_0, 4.57).
piece(709, p709_1).
position(p709_1, 1.0601592814728822, 2.2994838824047905).
size(p709_1, 1.16).
color(p709_1, green).
orientation(p709_1, upright).
rotation(p709_1, 5.73).
piece(709, p709_2).
position(p709_2, 7.55, 3.35).
size(p709_2, 7.37).
color(p709_2, red).
orientation(p709_2, strange).
rotation(p709_2, 3.12).
piece(709, p709_3).
position(p709_3, 1.12, 1.86).
size(p709_3, 7.71).
color(p709_3, blue).
orientation(p709_3, upright).
rotation(p709_3, 1.46).
piece(709, p709_4).
position(p709_4, 4.48, 7.14).
size(p709_4, 1.79).
color(p709_4, red).
orientation(p709_4, upright).
rotation(p709_4, 2.26).
piece(710, p710_0).
position(p710_0, 5.53, 2.06).
size(p710_0, 9.76).
color(p710_0, green).
orientation(p710_0, strange).
rotation(p710_0, 4.1).
piece(710, p710_1).
position(p710_1, 1.153584479676349, 6.605431606933565).
size(p710_1, 0.57).
color(p710_1, green).
orientation(p710_1, rhs).
rotation(p710_1, 4.08).
piece(710, p710_2).
position(p710_2, 8.77, 5.57).
size(p710_2, 2.78).
color(p710_2, green).
orientation(p710_2, upright).
rotation(p710_2, 4.81).
piece(711, p711_0).
position(p711_0, 2.14, 3.79).
size(p711_0, 2.09).
color(p711_0, green).
orientation(p711_0, rhs).
rotation(p711_0, 1.05).
piece(711, p711_1).
position(p711_1, 1.0055463349603546, 1.259541766450983).
size(p711_1, 3.47).
color(p711_1, green).
orientation(p711_1, upright).
rotation(p711_1, 0.38).
piece(712, p712_0).
position(p712_0, 1.87, 0.62).
size(p712_0, 5.665135825431072).
color(p712_0, blue).
orientation(p712_0, rhs).
rotation(p712_0, 2.98).
piece(712, p712_1).
position(p712_1, 9.08, 0.86).
size(p712_1, 1.84).
color(p712_1, blue).
orientation(p712_1, rhs).
rotation(p712_1, 0.28).
piece(713, p713_0).
position(p713_0, 4.99, 6.08).
size(p713_0, 4.15).
color(p713_0, blue).
orientation(p713_0, strange).
rotation(p713_0, 3.06).
piece(713, p713_1).
position(p713_1, 0.28989014888755493, 4.615157311983798).
size(p713_1, 5.46).
color(p713_1, red).
orientation(p713_1, strange).
rotation(p713_1, 0.86).
piece(713, p713_2).
position(p713_2, 8.28, 1.35).
size(p713_2, 9.14).
color(p713_2, green).
orientation(p713_2, rhs).
rotation(p713_2, 4.84).
piece(714, p714_0).
position(p714_0, 0.43, 1.59).
size(p714_0, 4.31).
color(p714_0, red).
orientation(p714_0, lhs).
rotation(p714_0, 2.7).
piece(714, p714_1).
position(p714_1, 7.91, 5.66).
size(p714_1, 4.53).
color(p714_1, green).
orientation(p714_1, strange).
rotation(p714_1, 3.33).
piece(714, p714_2).
position(p714_2, 9.8, 8.29).
size(p714_2, 9.67).
color(p714_2, green).
orientation(p714_2, lhs).
rotation(p714_2, 0.49).
piece(714, p714_3).
position(p714_3, 1.35, 1.23).
size(p714_3, 6.789464098280677).
color(p714_3, blue).
orientation(p714_3, lhs).
rotation(p714_3, 2.82).
contact(p714_0, p714_3).
contact(p714_0, p714_3).
contact(p714_3, p714_0).
contact(p714_3, p714_0).
piece(715, p715_0).
position(p715_0, 3.1, 7.07).
size(p715_0, 0.58).
color(p715_0, blue).
orientation(p715_0, upright).
rotation(p715_0, 4.67).
piece(715, p715_1).
position(p715_1, 0.9364845560264676, 7.468604652704721).
size(p715_1, 2.82).
color(p715_1, green).
orientation(p715_1, upright).
rotation(p715_1, 3.96).
piece(715, p715_2).
position(p715_2, 1.31, 0.21).
size(p715_2, 4.26).
color(p715_2, blue).
orientation(p715_2, lhs).
rotation(p715_2, 3.02).
piece(716, p716_0).
position(p716_0, 0.7232266186131502, 2.092716108652493).
size(p716_0, 4.58).
color(p716_0, red).
orientation(p716_0, upright).
rotation(p716_0, 1.07).
piece(716, p716_1).
position(p716_1, 5.56, 1.62).
size(p716_1, 5.29).
color(p716_1, blue).
orientation(p716_1, strange).
rotation(p716_1, 1.91).
piece(717, p717_0).
position(p717_0, 4.4, 2.33).
size(p717_0, 4.9).
color(p717_0, red).
orientation(p717_0, lhs).
rotation(p717_0, 5.69).
piece(717, p717_1).
position(p717_1, 8.18, 6.26).
size(p717_1, 5.96).
color(p717_1, green).
orientation(p717_1, upright).
rotation(p717_1, 3.4).
piece(717, p717_2).
position(p717_2, 0.48, 1.41).
size(p717_2, 1.29).
color(p717_2, green).
orientation(p717_2, strange).
rotation(p717_2, 2.64).
piece(717, p717_3).
position(p717_3, 2.49, 7.75).
size(p717_3, 1.43).
color(p717_3, blue).
orientation(p717_3, lhs).
rotation(p717_3, 3.17).
piece(717, p717_4).
position(p717_4, 0.964811111369958, 4.921716657193499).
size(p717_4, 0.64).
color(p717_4, red).
orientation(p717_4, lhs).
rotation(p717_4, 2.36).
contact(p717_2, p717_4).
contact(p717_2, p717_4).
contact(p717_4, p717_2).
contact(p717_4, p717_2).
piece(718, p718_0).
position(p718_0, 0.7903938407880386, 3.701883457999179).
size(p718_0, 0.84).
color(p718_0, blue).
orientation(p718_0, strange).
rotation(p718_0, 4.34).
piece(719, p719_0).
position(p719_0, 5.27, 5.96).
size(p719_0, 3.27).
color(p719_0, red).
orientation(p719_0, strange).
rotation(p719_0, 0.64).
piece(719, p719_1).
position(p719_1, 1.0056397237757804, 5.8316845200010725).
size(p719_1, 8.36).
color(p719_1, red).
orientation(p719_1, upright).
rotation(p719_1, 0.44).
piece(720, p720_0).
position(p720_0, 7.81, 2.88).
size(p720_0, 5.12).
color(p720_0, green).
orientation(p720_0, strange).
rotation(p720_0, 6.2).
piece(720, p720_1).
position(p720_1, 5.15, 7.32).
size(p720_1, 6.578583169594335).
color(p720_1, blue).
orientation(p720_1, lhs).
rotation(p720_1, 5.86).
piece(721, p721_0).
position(p721_0, 5.79, 2.17).
size(p721_0, 5.49).
color(p721_0, green).
orientation(p721_0, lhs).
rotation(p721_0, 5.56).
piece(721, p721_1).
position(p721_1, 0.7308904251701905, 4.925554761827469).
size(p721_1, 9.29).
color(p721_1, blue).
orientation(p721_1, lhs).
rotation(p721_1, 5.21).
piece(722, p722_0).
position(p722_0, 7.63, 1.5).
size(p722_0, 3.43).
color(p722_0, green).
orientation(p722_0, rhs).
rotation(p722_0, 1.06).
piece(722, p722_1).
position(p722_1, 6.77, 4.04).
size(p722_1, 2.0404561206553358).
color(p722_1, blue).
orientation(p722_1, lhs).
rotation(p722_1, 4.85).
piece(722, p722_2).
position(p722_2, 7.33, 7.31).
size(p722_2, 7.16).
color(p722_2, blue).
orientation(p722_2, lhs).
rotation(p722_2, 3.96).
piece(722, p722_3).
position(p722_3, 1.9, 2.07).
size(p722_3, 7.7).
color(p722_3, red).
orientation(p722_3, upright).
rotation(p722_3, 5.92).
piece(723, p723_0).
position(p723_0, 4.6, 8.86).
size(p723_0, 5.275935875362925).
color(p723_0, blue).
orientation(p723_0, upright).
rotation(p723_0, 5.42).
piece(723, p723_1).
position(p723_1, 9.47, 0.68).
size(p723_1, 7.39).
color(p723_1, blue).
orientation(p723_1, lhs).
rotation(p723_1, 4.91).
piece(723, p723_2).
position(p723_2, 5.67, 6.48).
size(p723_2, 6.17).
color(p723_2, red).
orientation(p723_2, rhs).
rotation(p723_2, 3.07).
piece(724, p724_0).
position(p724_0, 1.12, 8.05).
size(p724_0, 6.25).
color(p724_0, green).
orientation(p724_0, lhs).
rotation(p724_0, 1.54).
piece(724, p724_1).
position(p724_1, 5.94, 9.41).
size(p724_1, 3.42).
color(p724_1, green).
orientation(p724_1, upright).
rotation(p724_1, 0.11).
piece(724, p724_2).
position(p724_2, 3.26, 3.57).
size(p724_2, 4.47).
color(p724_2, blue).
orientation(p724_2, upright).
rotation(p724_2, 2.33).
piece(724, p724_3).
position(p724_3, 3.24, 1.48).
size(p724_3, 6.036035399238923).
color(p724_3, blue).
orientation(p724_3, lhs).
rotation(p724_3, 1.05).
piece(725, p725_0).
position(p725_0, 0.58, 4.71).
size(p725_0, 5.319412035944251).
color(p725_0, blue).
orientation(p725_0, lhs).
rotation(p725_0, 1.27).
piece(726, p726_0).
position(p726_0, 1.07, 9.06).
size(p726_0, 7.64).
color(p726_0, blue).
orientation(p726_0, strange).
rotation(p726_0, 4.7).
piece(726, p726_1).
position(p726_1, 1.0663575305574156, 5.659050004530429).
size(p726_1, 8.96).
color(p726_1, green).
orientation(p726_1, lhs).
rotation(p726_1, 3.56).
piece(726, p726_2).
position(p726_2, 8.3, 4.78).
size(p726_2, 9.55).
color(p726_2, red).
orientation(p726_2, strange).
rotation(p726_2, 0.61).
piece(727, p727_0).
position(p727_0, 6.43, 9.33).
size(p727_0, 7.38).
color(p727_0, blue).
orientation(p727_0, rhs).
rotation(p727_0, 2.82).
piece(727, p727_1).
position(p727_1, 0.15065607768591918, 3.4928131794197914).
size(p727_1, 4.12).
color(p727_1, green).
orientation(p727_1, rhs).
rotation(p727_1, 5.21).
piece(727, p727_2).
position(p727_2, 8.25, 9.36).
size(p727_2, 8.27).
color(p727_2, red).
orientation(p727_2, rhs).
rotation(p727_2, 4.15).
piece(728, p728_0).
position(p728_0, 3.29, 2.51).
size(p728_0, 5.051361164904552).
color(p728_0, blue).
orientation(p728_0, rhs).
rotation(p728_0, 1.19).
piece(728, p728_1).
position(p728_1, 2.03, 0.29).
size(p728_1, 3.43).
color(p728_1, blue).
orientation(p728_1, upright).
rotation(p728_1, 5.61).
piece(728, p728_2).
position(p728_2, 0.96, 8.05).
size(p728_2, 2.79).
color(p728_2, blue).
orientation(p728_2, upright).
rotation(p728_2, 4.18).
piece(728, p728_3).
position(p728_3, 6.81, 3.36).
size(p728_3, 9.45).
color(p728_3, blue).
orientation(p728_3, lhs).
rotation(p728_3, 6.03).
piece(729, p729_0).
position(p729_0, 5.91, 1.01).
size(p729_0, 7.01).
color(p729_0, red).
orientation(p729_0, lhs).
rotation(p729_0, 5.68).
piece(729, p729_1).
position(p729_1, 0.4064976527389737, 2.091615901681864).
size(p729_1, 2.97).
color(p729_1, red).
orientation(p729_1, strange).
rotation(p729_1, 1.48).
piece(730, p730_0).
position(p730_0, 7.08, 1.11).
size(p730_0, 9.68).
color(p730_0, blue).
orientation(p730_0, strange).
rotation(p730_0, 6.1).
piece(730, p730_1).
position(p730_1, 3.56, 9.99).
size(p730_1, 0.34).
color(p730_1, green).
orientation(p730_1, rhs).
rotation(p730_1, 0.3).
piece(730, p730_2).
position(p730_2, 8.85, 0.64).
size(p730_2, 8.24).
color(p730_2, blue).
orientation(p730_2, lhs).
rotation(p730_2, 2.26).
piece(730, p730_3).
position(p730_3, 0.03, 5.21).
size(p730_3, 8.26).
color(p730_3, blue).
orientation(p730_3, rhs).
rotation(p730_3, 1.13).
piece(730, p730_4).
position(p730_4, 3.26, 3.67).
size(p730_4, 2.03521868886088).
color(p730_4, blue).
orientation(p730_4, strange).
rotation(p730_4, 0.46).
piece(731, p731_0).
position(p731_0, 9.67, 8.47).
size(p731_0, 6.22).
color(p731_0, blue).
orientation(p731_0, strange).
rotation(p731_0, 0.15).
piece(731, p731_1).
position(p731_1, 3.07, 9.44).
size(p731_1, 6.214565242207982).
color(p731_1, blue).
orientation(p731_1, rhs).
rotation(p731_1, 2.64).
piece(731, p731_2).
position(p731_2, 8.73, 7.36).
size(p731_2, 5.42).
color(p731_2, red).
orientation(p731_2, upright).
rotation(p731_2, 1.05).
piece(731, p731_3).
position(p731_3, 0.08, 4.25).
size(p731_3, 3.1).
color(p731_3, blue).
orientation(p731_3, rhs).
rotation(p731_3, 1.26).
contact(p731_0, p731_2).
contact(p731_0, p731_2).
contact(p731_2, p731_0).
contact(p731_2, p731_0).
piece(732, p732_0).
position(p732_0, 5.34, 8.64).
size(p732_0, 7.75).
color(p732_0, red).
orientation(p732_0, strange).
rotation(p732_0, 1.25).
piece(732, p732_1).
position(p732_1, 4.9, 5.35).
size(p732_1, 0.21).
color(p732_1, green).
orientation(p732_1, rhs).
rotation(p732_1, 1.9).
piece(732, p732_2).
position(p732_2, 0.19, 5.95).
size(p732_2, 6.11722867705576).
color(p732_2, blue).
orientation(p732_2, strange).
rotation(p732_2, 1.86).
piece(732, p732_3).
position(p732_3, 2.2, 6.16).
size(p732_3, 2.79).
color(p732_3, green).
orientation(p732_3, strange).
rotation(p732_3, 1.56).
piece(733, p733_0).
position(p733_0, 1.68, 7.04).
size(p733_0, 3.63).
color(p733_0, blue).
orientation(p733_0, strange).
rotation(p733_0, 2.78).
piece(733, p733_1).
position(p733_1, 1.139621139373829, 7.176730855226567).
size(p733_1, 0.24).
color(p733_1, red).
orientation(p733_1, upright).
rotation(p733_1, 1.01).
piece(733, p733_2).
position(p733_2, 3.56, 0.31).
size(p733_2, 0.33).
color(p733_2, red).
orientation(p733_2, rhs).
rotation(p733_2, 1.92).
piece(734, p734_0).
position(p734_0, 0.5044995470729292, 0.8159174164721257).
size(p734_0, 5.02).
color(p734_0, blue).
orientation(p734_0, upright).
rotation(p734_0, 2.94).
piece(735, p735_0).
position(p735_0, 3.85, 7.94).
size(p735_0, 3.595334947425888).
color(p735_0, blue).
orientation(p735_0, strange).
rotation(p735_0, 2.87).
piece(736, p736_0).
position(p736_0, 9.0, 8.18).
size(p736_0, 1.21).
color(p736_0, green).
orientation(p736_0, rhs).
rotation(p736_0, 0.81).
piece(736, p736_1).
position(p736_1, 1.43, 9.88).
size(p736_1, 2.57).
color(p736_1, green).
orientation(p736_1, upright).
rotation(p736_1, 6.25).
piece(736, p736_2).
position(p736_2, 0.28, 7.18).
size(p736_2, 2.9218281804441473).
color(p736_2, blue).
orientation(p736_2, rhs).
rotation(p736_2, 2.9).
piece(737, p737_0).
position(p737_0, 0.39669572571250483, 7.555128881989525).
size(p737_0, 1.99).
color(p737_0, blue).
orientation(p737_0, upright).
rotation(p737_0, 6.2).
piece(737, p737_1).
position(p737_1, 1.62, 0.01).
size(p737_1, 0.41).
color(p737_1, red).
orientation(p737_1, strange).
rotation(p737_1, 0.1).
piece(738, p738_0).
position(p738_0, 0.32, 7.53).
size(p738_0, 5.713912791758744).
color(p738_0, blue).
orientation(p738_0, upright).
rotation(p738_0, 1.66).
piece(738, p738_1).
position(p738_1, 2.12, 7.93).
size(p738_1, 9.25).
color(p738_1, blue).
orientation(p738_1, rhs).
rotation(p738_1, 3.8).
piece(738, p738_2).
position(p738_2, 9.59, 4.39).
size(p738_2, 0.62).
color(p738_2, green).
orientation(p738_2, rhs).
rotation(p738_2, 0.59).
piece(738, p738_3).
position(p738_3, 9.66, 6.42).
size(p738_3, 0.32).
color(p738_3, blue).
orientation(p738_3, upright).
rotation(p738_3, 2.11).
piece(739, p739_0).
position(p739_0, 5.16, 0.8).
size(p739_0, 3.6503403565713706).
color(p739_0, blue).
orientation(p739_0, strange).
rotation(p739_0, 2.18).
piece(740, p740_0).
position(p740_0, 1.44, 5.3).
size(p740_0, 4.4).
color(p740_0, green).
orientation(p740_0, upright).
rotation(p740_0, 2.84).
piece(740, p740_1).
position(p740_1, 1.012532779841518, 0.5775372449227227).
size(p740_1, 6.32).
color(p740_1, green).
orientation(p740_1, strange).
rotation(p740_1, 3.71).
piece(740, p740_2).
position(p740_2, 6.26, 1.57).
size(p740_2, 6.72).
color(p740_2, green).
orientation(p740_2, upright).
rotation(p740_2, 3.53).
piece(740, p740_3).
position(p740_3, 2.52, 5.7).
size(p740_3, 3.54).
color(p740_3, green).
orientation(p740_3, rhs).
rotation(p740_3, 1.31).
contact(p740_0, p740_3).
contact(p740_0, p740_3).
contact(p740_3, p740_0).
contact(p740_3, p740_0).
piece(741, p741_0).
position(p741_0, 3.61, 6.31).
size(p741_0, 3.32).
color(p741_0, red).
orientation(p741_0, rhs).
rotation(p741_0, 4.76).
piece(741, p741_1).
position(p741_1, 0.2756321164807, 1.1030847362308627).
size(p741_1, 8.38).
color(p741_1, red).
orientation(p741_1, upright).
rotation(p741_1, 2.94).
piece(741, p741_2).
position(p741_2, 0.69, 8.3).
size(p741_2, 1.47).
color(p741_2, blue).
orientation(p741_2, upright).
rotation(p741_2, 4.08).
piece(741, p741_3).
position(p741_3, 4.2, 2.3).
size(p741_3, 3.7).
color(p741_3, green).
orientation(p741_3, rhs).
rotation(p741_3, 3.73).
piece(742, p742_0).
position(p742_0, 3.35, 0.4).
size(p742_0, 4.005622907443252).
color(p742_0, blue).
orientation(p742_0, strange).
rotation(p742_0, 0.89).
piece(743, p743_0).
position(p743_0, 9.44, 5.82).
size(p743_0, 5.0770712567061675).
color(p743_0, blue).
orientation(p743_0, lhs).
rotation(p743_0, 3.95).
piece(744, p744_0).
position(p744_0, 5.41, 0.82).
size(p744_0, 3.1299959775659025).
color(p744_0, blue).
orientation(p744_0, upright).
rotation(p744_0, 3.87).
piece(744, p744_1).
position(p744_1, 6.64, 3.51).
size(p744_1, 7.82).
color(p744_1, blue).
orientation(p744_1, strange).
rotation(p744_1, 0.33).
piece(744, p744_2).
position(p744_2, 7.86, 9.43).
size(p744_2, 0.95).
color(p744_2, red).
orientation(p744_2, lhs).
rotation(p744_2, 4.82).
piece(744, p744_3).
position(p744_3, 6.11, 2.83).
size(p744_3, 9.46).
color(p744_3, blue).
orientation(p744_3, strange).
rotation(p744_3, 3.29).
contact(p744_1, p744_3).
contact(p744_1, p744_3).
contact(p744_3, p744_1).
contact(p744_3, p744_1).
piece(745, p745_0).
position(p745_0, 1.0766524649337132, 3.136100345137022).
size(p745_0, 0.55).
color(p745_0, red).
orientation(p745_0, strange).
rotation(p745_0, 0.35).
piece(745, p745_1).
position(p745_1, 7.49, 2.55).
size(p745_1, 0.66).
color(p745_1, red).
orientation(p745_1, strange).
rotation(p745_1, 5.17).
piece(746, p746_0).
position(p746_0, 7.02, 6.94).
size(p746_0, 6.873170961402824).
color(p746_0, blue).
orientation(p746_0, strange).
rotation(p746_0, 4.71).
piece(747, p747_0).
position(p747_0, 1.17, 7.18).
size(p747_0, 9.52).
color(p747_0, green).
orientation(p747_0, rhs).
rotation(p747_0, 1.03).
piece(747, p747_1).
position(p747_1, 0.42685451268652724, 4.832348831412161).
size(p747_1, 9.93).
color(p747_1, green).
orientation(p747_1, strange).
rotation(p747_1, 4.59).
piece(747, p747_2).
position(p747_2, 8.73, 7.68).
size(p747_2, 0.58).
color(p747_2, green).
orientation(p747_2, lhs).
rotation(p747_2, 6.24).
piece(747, p747_3).
position(p747_3, 2.2, 9.98).
size(p747_3, 8.16).
color(p747_3, red).
orientation(p747_3, strange).
rotation(p747_3, 4.89).
piece(747, p747_4).
position(p747_4, 7.27, 8.38).
size(p747_4, 8.58).
color(p747_4, blue).
orientation(p747_4, lhs).
rotation(p747_4, 2.85).
contact(p747_2, p747_4).
contact(p747_2, p747_4).
contact(p747_4, p747_2).
contact(p747_4, p747_2).
piece(748, p748_0).
position(p748_0, 6.54, 5.13).
size(p748_0, 2.68).
color(p748_0, green).
orientation(p748_0, rhs).
rotation(p748_0, 2.79).
piece(748, p748_1).
position(p748_1, 0.63, 2.87).
size(p748_1, 1.82).
color(p748_1, green).
orientation(p748_1, strange).
rotation(p748_1, 4.21).
piece(748, p748_2).
position(p748_2, 6.78, 6.05).
size(p748_2, 8.56).
color(p748_2, red).
orientation(p748_2, upright).
rotation(p748_2, 4.46).
piece(748, p748_3).
position(p748_3, 5.69, 2.9).
size(p748_3, 4.7313614075865535).
color(p748_3, blue).
orientation(p748_3, upright).
rotation(p748_3, 1.17).
contact(p748_0, p748_2).
contact(p748_0, p748_2).
contact(p748_2, p748_0).
contact(p748_2, p748_0).
piece(749, p749_0).
position(p749_0, 0.1712405416099963, 2.7830498671766732).
size(p749_0, 4.08).
color(p749_0, red).
orientation(p749_0, lhs).
rotation(p749_0, 3.58).
piece(750, p750_0).
position(p750_0, 6.81, 1.39).
size(p750_0, 2.6).
color(p750_0, red).
orientation(p750_0, rhs).
rotation(p750_0, 3.57).
piece(750, p750_1).
position(p750_1, 0.12243744176558648, 8.017325783675153).
size(p750_1, 3.01).
color(p750_1, green).
orientation(p750_1, strange).
rotation(p750_1, 2.45).
piece(750, p750_2).
position(p750_2, 3.27, 2.23).
size(p750_2, 0.75).
color(p750_2, blue).
orientation(p750_2, rhs).
rotation(p750_2, 4.56).
contact(p750_1, p750_2).
contact(p750_1, p750_2).
contact(p750_2, p750_1).
contact(p750_2, p750_1).
piece(751, p751_0).
position(p751_0, 0.528138505100619, 6.268737961993838).
size(p751_0, 6.58).
color(p751_0, red).
orientation(p751_0, rhs).
rotation(p751_0, 5.12).
piece(751, p751_1).
position(p751_1, 1.55, 0.38).
size(p751_1, 6.8).
color(p751_1, green).
orientation(p751_1, rhs).
rotation(p751_1, 4.02).
piece(752, p752_0).
position(p752_0, 0.1770880660741907, 4.957792766782529).
size(p752_0, 2.91).
color(p752_0, blue).
orientation(p752_0, strange).
rotation(p752_0, 5.14).
piece(753, p753_0).
position(p753_0, 8.19, 3.0).
size(p753_0, 2.9).
color(p753_0, red).
orientation(p753_0, rhs).
rotation(p753_0, 1.51).
piece(753, p753_1).
position(p753_1, 0.15, 2.5).
size(p753_1, 6.294490103236001).
color(p753_1, blue).
orientation(p753_1, strange).
rotation(p753_1, 3.27).
piece(754, p754_0).
position(p754_0, 6.87, 1.85).
size(p754_0, 6.65).
color(p754_0, green).
orientation(p754_0, lhs).
rotation(p754_0, 4.57).
piece(754, p754_1).
position(p754_1, 2.47, 1.59).
size(p754_1, 2.0005997739435464).
color(p754_1, blue).
orientation(p754_1, lhs).
rotation(p754_1, 5.07).
piece(754, p754_2).
position(p754_2, 6.94, 0.66).
size(p754_2, 3.74).
color(p754_2, green).
orientation(p754_2, lhs).
rotation(p754_2, 4.21).
piece(754, p754_3).
position(p754_3, 3.7, 1.1).
size(p754_3, 3.11).
color(p754_3, blue).
orientation(p754_3, lhs).
rotation(p754_3, 6.27).
contact(p754_0, p754_2).
contact(p754_0, p754_2).
contact(p754_2, p754_0).
contact(p754_2, p754_0).
contact(p754_1, p754_3).
contact(p754_1, p754_3).
contact(p754_3, p754_1).
contact(p754_3, p754_1).
piece(755, p755_0).
position(p755_0, 5.48, 5.27).
size(p755_0, 2.95).
color(p755_0, red).
orientation(p755_0, upright).
rotation(p755_0, 3.39).
piece(755, p755_1).
position(p755_1, 5.44, 8.13).
size(p755_1, 6.3).
color(p755_1, blue).
orientation(p755_1, strange).
rotation(p755_1, 0.25).
piece(755, p755_2).
position(p755_2, 0.09, 8.34).
size(p755_2, 3.7082539537852295).
color(p755_2, blue).
orientation(p755_2, lhs).
rotation(p755_2, 1.18).
piece(756, p756_0).
position(p756_0, 5.53, 7.49).
size(p756_0, 9.35).
color(p756_0, blue).
orientation(p756_0, upright).
rotation(p756_0, 3.57).
piece(756, p756_1).
position(p756_1, 1.0495486991929168, 0.3915254720759632).
size(p756_1, 3.5).
color(p756_1, blue).
orientation(p756_1, rhs).
rotation(p756_1, 1.24).
piece(756, p756_2).
position(p756_2, 4.46, 7.06).
size(p756_2, 4.19).
color(p756_2, blue).
orientation(p756_2, rhs).
rotation(p756_2, 1.17).
contact(p756_0, p756_2).
contact(p756_0, p756_2).
contact(p756_2, p756_0).
contact(p756_2, p756_0).
piece(757, p757_0).
position(p757_0, 0.5716879094515694, 6.162400814968538).
size(p757_0, 2.43).
color(p757_0, green).
orientation(p757_0, lhs).
rotation(p757_0, 2.7).
piece(757, p757_1).
position(p757_1, 2.25, 3.34).
size(p757_1, 2.01).
color(p757_1, green).
orientation(p757_1, rhs).
rotation(p757_1, 0.07).
piece(757, p757_2).
position(p757_2, 5.61, 6.1).
size(p757_2, 5.61).
color(p757_2, green).
orientation(p757_2, lhs).
rotation(p757_2, 0.26).
piece(758, p758_0).
position(p758_0, 0.24932394885011197, 2.5956877822436324).
size(p758_0, 3.33).
color(p758_0, blue).
orientation(p758_0, strange).
rotation(p758_0, 4.74).
piece(758, p758_1).
position(p758_1, 1.6, 4.12).
size(p758_1, 7.33).
color(p758_1, red).
orientation(p758_1, lhs).
rotation(p758_1, 0.5).
piece(758, p758_2).
position(p758_2, 0.66, 3.13).
size(p758_2, 4.04).
color(p758_2, blue).
orientation(p758_2, rhs).
rotation(p758_2, 0.11).
piece(758, p758_3).
position(p758_3, 0.22, 7.43).
size(p758_3, 5.11).
color(p758_3, green).
orientation(p758_3, rhs).
rotation(p758_3, 6.22).
contact(p758_0, p758_2).
contact(p758_0, p758_2).
contact(p758_2, p758_0).
contact(p758_2, p758_1).
contact(p758_2, p758_0).
contact(p758_2, p758_1).
contact(p758_1, p758_2).
contact(p758_1, p758_2).
piece(759, p759_0).
position(p759_0, 0.9387421333219026, 4.142178858453947).
size(p759_0, 3.72).
color(p759_0, red).
orientation(p759_0, upright).
rotation(p759_0, 0.07).
piece(760, p760_0).
position(p760_0, 3.94, 7.88).
size(p760_0, 0.74).
color(p760_0, blue).
orientation(p760_0, upright).
rotation(p760_0, 1.75).
piece(760, p760_1).
position(p760_1, 2.86, 0.33).
size(p760_1, 7.08421103195206).
color(p760_1, blue).
orientation(p760_1, rhs).
rotation(p760_1, 2.61).
piece(760, p760_2).
position(p760_2, 1.66, 2.26).
size(p760_2, 6.39).
color(p760_2, green).
orientation(p760_2, lhs).
rotation(p760_2, 3.71).
piece(760, p760_3).
position(p760_3, 8.39, 9.61).
size(p760_3, 7.86).
color(p760_3, red).
orientation(p760_3, strange).
rotation(p760_3, 1.49).
piece(760, p760_4).
position(p760_4, 8.69, 0.16).
size(p760_4, 9.1).
color(p760_4, green).
orientation(p760_4, rhs).
rotation(p760_4, 3.1).
piece(761, p761_0).
position(p761_0, 4.34, 6.22).
size(p761_0, 5.981474205582483).
color(p761_0, blue).
orientation(p761_0, upright).
rotation(p761_0, 2.42).
piece(761, p761_1).
position(p761_1, 5.22, 7.55).
size(p761_1, 9.46).
color(p761_1, red).
orientation(p761_1, upright).
rotation(p761_1, 2.42).
piece(761, p761_2).
position(p761_2, 0.05, 1.31).
size(p761_2, 4.67).
color(p761_2, red).
orientation(p761_2, upright).
rotation(p761_2, 3.93).
contact(p761_0, p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
contact(p761_1, p761_0).
piece(762, p762_0).
position(p762_0, 0.6644640042920061, 2.8887669506748734).
size(p762_0, 7.85).
color(p762_0, green).
orientation(p762_0, upright).
rotation(p762_0, 2.22).
piece(762, p762_1).
position(p762_1, 9.96, 5.39).
size(p762_1, 7.82).
color(p762_1, green).
orientation(p762_1, strange).
rotation(p762_1, 2.77).
piece(762, p762_2).
position(p762_2, 8.75, 0.34).
size(p762_2, 8.91).
color(p762_2, red).
orientation(p762_2, strange).
rotation(p762_2, 4.85).
piece(762, p762_3).
position(p762_3, 9.8, 4.71).
size(p762_3, 0.18).
color(p762_3, blue).
orientation(p762_3, strange).
rotation(p762_3, 4.17).
piece(762, p762_4).
position(p762_4, 0.67, 9.57).
size(p762_4, 7.65).
color(p762_4, red).
orientation(p762_4, lhs).
rotation(p762_4, 4.33).
contact(p762_0, p762_2).
contact(p762_0, p762_2).
contact(p762_2, p762_0).
contact(p762_2, p762_0).
contact(p762_1, p762_3).
contact(p762_1, p762_3).
contact(p762_3, p762_1).
contact(p762_3, p762_1).
piece(763, p763_0).
position(p763_0, 3.57, 6.52).
size(p763_0, 2.74).
color(p763_0, green).
orientation(p763_0, upright).
rotation(p763_0, 1.29).
piece(763, p763_1).
position(p763_1, 8.24, 6.15).
size(p763_1, 6.27).
color(p763_1, red).
orientation(p763_1, rhs).
rotation(p763_1, 2.32).
piece(763, p763_2).
position(p763_2, 5.38, 1.11).
size(p763_2, 5.393681920449855).
color(p763_2, blue).
orientation(p763_2, strange).
rotation(p763_2, 2.41).
piece(763, p763_3).
position(p763_3, 6.34, 1.97).
size(p763_3, 5.39).
color(p763_3, red).
orientation(p763_3, strange).
rotation(p763_3, 0.55).
contact(p763_2, p763_3).
contact(p763_2, p763_3).
contact(p763_3, p763_2).
contact(p763_3, p763_2).
piece(764, p764_0).
position(p764_0, 5.66, 5.91).
size(p764_0, 6.74).
color(p764_0, red).
orientation(p764_0, rhs).
rotation(p764_0, 3.41).
piece(764, p764_1).
position(p764_1, 7.88, 3.78).
size(p764_1, 2.88).
color(p764_1, blue).
orientation(p764_1, lhs).
rotation(p764_1, 4.42).
piece(764, p764_2).
position(p764_2, 0.24249249158716207, 3.004546499464383).
size(p764_2, 4.09).
color(p764_2, green).
orientation(p764_2, upright).
rotation(p764_2, 6.21).
piece(765, p765_0).
position(p765_0, 2.51, 8.23).
size(p765_0, 2.6797667314065112).
color(p765_0, blue).
orientation(p765_0, strange).
rotation(p765_0, 0.08).
piece(766, p766_0).
position(p766_0, 7.41, 6.26).
size(p766_0, 0.83).
color(p766_0, red).
orientation(p766_0, strange).
rotation(p766_0, 0.77).
piece(766, p766_1).
position(p766_1, 5.24, 6.42).
size(p766_1, 7.38).
color(p766_1, green).
orientation(p766_1, strange).
rotation(p766_1, 4.67).
piece(766, p766_2).
position(p766_2, 1.9, 7.98).
size(p766_2, 5.33).
color(p766_2, green).
orientation(p766_2, strange).
rotation(p766_2, 3.89).
piece(766, p766_3).
position(p766_3, 0.04227407993947644, 0.9060053327112675).
size(p766_3, 6.3).
color(p766_3, green).
orientation(p766_3, lhs).
rotation(p766_3, 4.34).
piece(767, p767_0).
position(p767_0, 1.038272550375813, 8.021637545114611).
size(p767_0, 3.41).
color(p767_0, blue).
orientation(p767_0, lhs).
rotation(p767_0, 6.15).
piece(768, p768_0).
position(p768_0, 0.9043245078300814, 0.20249570039090403).
size(p768_0, 5.17).
color(p768_0, blue).
orientation(p768_0, rhs).
rotation(p768_0, 0.27).
piece(769, p769_0).
position(p769_0, 1.62, 5.66).
size(p769_0, 4.58).
color(p769_0, green).
orientation(p769_0, upright).
rotation(p769_0, 1.33).
piece(769, p769_1).
position(p769_1, 8.23, 1.71).
size(p769_1, 1.29).
color(p769_1, blue).
orientation(p769_1, strange).
rotation(p769_1, 5.52).
piece(769, p769_2).
position(p769_2, 0.3924652424626416, 6.550261368607521).
size(p769_2, 5.34).
color(p769_2, red).
orientation(p769_2, rhs).
rotation(p769_2, 2.36).
piece(769, p769_3).
position(p769_3, 4.09, 7.33).
size(p769_3, 0.35).
color(p769_3, red).
orientation(p769_3, strange).
rotation(p769_3, 4.21).
piece(770, p770_0).
position(p770_0, 5.48, 4.82).
size(p770_0, 3.9390750291584284).
color(p770_0, blue).
orientation(p770_0, strange).
rotation(p770_0, 3.47).
piece(770, p770_1).
position(p770_1, 4.89, 1.5).
size(p770_1, 2.49).
color(p770_1, red).
orientation(p770_1, lhs).
rotation(p770_1, 5.49).
piece(770, p770_2).
position(p770_2, 2.92, 1.76).
size(p770_2, 2.23).
color(p770_2, green).
orientation(p770_2, lhs).
rotation(p770_2, 3.31).
piece(770, p770_3).
position(p770_3, 7.29, 6.57).
size(p770_3, 0.44).
color(p770_3, blue).
orientation(p770_3, lhs).
rotation(p770_3, 5.7).
piece(771, p771_0).
position(p771_0, 2.5, 4.43).
size(p771_0, 4.002458013327626).
color(p771_0, blue).
orientation(p771_0, upright).
rotation(p771_0, 1.97).
piece(771, p771_1).
position(p771_1, 7.76, 3.99).
size(p771_1, 7.86).
color(p771_1, green).
orientation(p771_1, upright).
rotation(p771_1, 3.2).
piece(771, p771_2).
position(p771_2, 5.1, 2.55).
size(p771_2, 4.15).
color(p771_2, red).
orientation(p771_2, strange).
rotation(p771_2, 3.85).
piece(771, p771_3).
position(p771_3, 5.53, 5.37).
size(p771_3, 2.02).
color(p771_3, red).
orientation(p771_3, lhs).
rotation(p771_3, 3.24).
piece(771, p771_4).
position(p771_4, 1.96, 5.56).
size(p771_4, 5.63).
color(p771_4, green).
orientation(p771_4, lhs).
rotation(p771_4, 5.9).
contact(p771_0, p771_4).
contact(p771_0, p771_4).
contact(p771_4, p771_0).
contact(p771_4, p771_0).
piece(772, p772_0).
position(p772_0, 6.29, 7.43).
size(p772_0, 9.68).
color(p772_0, blue).
orientation(p772_0, lhs).
rotation(p772_0, 0.78).
piece(772, p772_1).
position(p772_1, 0.051331640502833925, 8.023746418574556).
size(p772_1, 1.1).
color(p772_1, red).
orientation(p772_1, upright).
rotation(p772_1, 5.53).
piece(773, p773_0).
position(p773_0, 3.82, 2.79).
size(p773_0, 6.3).
color(p773_0, green).
orientation(p773_0, lhs).
rotation(p773_0, 1.27).
piece(773, p773_1).
position(p773_1, 0.45, 5.65).
size(p773_1, 6.59).
color(p773_1, blue).
orientation(p773_1, rhs).
rotation(p773_1, 0.7).
piece(773, p773_2).
position(p773_2, 2.34, 9.98).
size(p773_2, 5.27).
color(p773_2, red).
orientation(p773_2, strange).
rotation(p773_2, 5.16).
piece(773, p773_3).
position(p773_3, 0.07264403296185601, 0.034596376606352126).
size(p773_3, 7.04).
color(p773_3, red).
orientation(p773_3, upright).
rotation(p773_3, 5.93).
piece(773, p773_4).
position(p773_4, 8.59, 6.49).
size(p773_4, 7.81).
color(p773_4, red).
orientation(p773_4, strange).
rotation(p773_4, 3.34).
piece(774, p774_0).
position(p774_0, 9.79, 6.04).
size(p774_0, 8.44).
color(p774_0, blue).
orientation(p774_0, rhs).
rotation(p774_0, 4.34).
piece(774, p774_1).
position(p774_1, 1.61, 1.49).
size(p774_1, 1.34).
color(p774_1, green).
orientation(p774_1, lhs).
rotation(p774_1, 0.62).
piece(774, p774_2).
position(p774_2, 9.96, 8.33).
size(p774_2, 0.26).
color(p774_2, blue).
orientation(p774_2, upright).
rotation(p774_2, 0.06).
piece(774, p774_3).
position(p774_3, 0.3705945146587276, 0.8070696987943499).
size(p774_3, 5.58).
color(p774_3, green).
orientation(p774_3, strange).
rotation(p774_3, 4.2).
piece(775, p775_0).
position(p775_0, 1.67, 1.97).
size(p775_0, 7.17).
color(p775_0, green).
orientation(p775_0, upright).
rotation(p775_0, 4.38).
piece(775, p775_1).
position(p775_1, 4.73, 4.46).
size(p775_1, 6.21).
color(p775_1, green).
orientation(p775_1, lhs).
rotation(p775_1, 3.39).
piece(775, p775_2).
position(p775_2, 0.75, 0.1).
size(p775_2, 5.884752569562925).
color(p775_2, blue).
orientation(p775_2, upright).
rotation(p775_2, 1.93).
piece(775, p775_3).
position(p775_3, 10.0, 0.25).
size(p775_3, 5.63).
color(p775_3, green).
orientation(p775_3, rhs).
rotation(p775_3, 0.31).
piece(776, p776_0).
position(p776_0, 1.0071103891718935, 5.7493627535518845).
size(p776_0, 4.85).
color(p776_0, blue).
orientation(p776_0, rhs).
rotation(p776_0, 3.91).
piece(777, p777_0).
position(p777_0, 5.79, 7.36).
size(p777_0, 2.190847511307712).
color(p777_0, blue).
orientation(p777_0, rhs).
rotation(p777_0, 1.5).
piece(778, p778_0).
position(p778_0, 0.06099395107730022, 0.5811615769957875).
size(p778_0, 5.19).
color(p778_0, red).
orientation(p778_0, strange).
rotation(p778_0, 4.91).
piece(779, p779_0).
position(p779_0, 0.55, 8.72).
size(p779_0, 4.01).
color(p779_0, red).
orientation(p779_0, lhs).
rotation(p779_0, 1.09).
piece(779, p779_1).
position(p779_1, 0.44512928424157355, 1.8662084131279533).
size(p779_1, 1.29).
color(p779_1, red).
orientation(p779_1, strange).
rotation(p779_1, 4.26).
piece(780, p780_0).
position(p780_0, 9.8, 7.67).
size(p780_0, 3.2).
color(p780_0, red).
orientation(p780_0, strange).
rotation(p780_0, 6.21).
piece(780, p780_1).
position(p780_1, 0.1048951213505978, 1.3242760226989823).
size(p780_1, 8.86).
color(p780_1, red).
orientation(p780_1, upright).
rotation(p780_1, 1.38).
piece(781, p781_0).
position(p781_0, 8.36, 6.69).
size(p781_0, 2.42).
color(p781_0, red).
orientation(p781_0, rhs).
rotation(p781_0, 3.11).
piece(781, p781_1).
position(p781_1, 9.81, 3.94).
size(p781_1, 4.920939544384192).
color(p781_1, blue).
orientation(p781_1, strange).
rotation(p781_1, 3.19).
piece(782, p782_0).
position(p782_0, 6.33, 4.65).
size(p782_0, 3.0857775230164957).
color(p782_0, blue).
orientation(p782_0, strange).
rotation(p782_0, 2.48).
piece(782, p782_1).
position(p782_1, 9.57, 1.82).
size(p782_1, 9.85).
color(p782_1, green).
orientation(p782_1, lhs).
rotation(p782_1, 1.64).
piece(782, p782_2).
position(p782_2, 8.21, 2.08).
size(p782_2, 0.54).
color(p782_2, green).
orientation(p782_2, upright).
rotation(p782_2, 3.05).
contact(p782_1, p782_2).
contact(p782_1, p782_2).
contact(p782_2, p782_1).
contact(p782_2, p782_1).
piece(783, p783_0).
position(p783_0, 1.1858016714368667, 1.106289952126312).
size(p783_0, 8.41).
color(p783_0, red).
orientation(p783_0, lhs).
rotation(p783_0, 2.34).
piece(784, p784_0).
position(p784_0, 1.83, 9.12).
size(p784_0, 9.05).
color(p784_0, red).
orientation(p784_0, upright).
rotation(p784_0, 1.2).
piece(784, p784_1).
position(p784_1, 0.6761289812243323, 4.213794028284797).
size(p784_1, 5.27).
color(p784_1, red).
orientation(p784_1, strange).
rotation(p784_1, 4.39).
piece(784, p784_2).
position(p784_2, 7.67, 6.78).
size(p784_2, 6.73).
color(p784_2, blue).
orientation(p784_2, upright).
rotation(p784_2, 0.09).
contact(p784_1, p784_2).
contact(p784_1, p784_2).
contact(p784_2, p784_1).
contact(p784_2, p784_1).
piece(785, p785_0).
position(p785_0, 1.17, 9.71).
size(p785_0, 1.33).
color(p785_0, green).
orientation(p785_0, upright).
rotation(p785_0, 2.54).
piece(785, p785_1).
position(p785_1, 4.92, 0.87).
size(p785_1, 8.14).
color(p785_1, red).
orientation(p785_1, lhs).
rotation(p785_1, 0.94).
piece(785, p785_2).
position(p785_2, 1.0, 5.72).
size(p785_2, 0.82).
color(p785_2, red).
orientation(p785_2, lhs).
rotation(p785_2, 3.46).
piece(785, p785_3).
position(p785_3, 0.44644417203528963, 0.12199421754439788).
size(p785_3, 6.18).
color(p785_3, green).
orientation(p785_3, lhs).
rotation(p785_3, 0.15).
piece(785, p785_4).
position(p785_4, 7.2, 0.0).
size(p785_4, 1.06).
color(p785_4, red).
orientation(p785_4, lhs).
rotation(p785_4, 1.45).
piece(786, p786_0).
position(p786_0, 9.81, 2.43).
size(p786_0, 8.02).
color(p786_0, blue).
orientation(p786_0, rhs).
rotation(p786_0, 4.69).
piece(786, p786_1).
position(p786_1, 5.96, 7.73).
size(p786_1, 0.03).
color(p786_1, blue).
orientation(p786_1, strange).
rotation(p786_1, 4.69).
piece(786, p786_2).
position(p786_2, 1.66, 3.85).
size(p786_2, 3.809103816635707).
color(p786_2, blue).
orientation(p786_2, strange).
rotation(p786_2, 5.28).
piece(786, p786_3).
position(p786_3, 2.82, 3.87).
size(p786_3, 7.97).
color(p786_3, red).
orientation(p786_3, strange).
rotation(p786_3, 1.14).
piece(786, p786_4).
position(p786_4, 3.7, 5.43).
size(p786_4, 3.82).
color(p786_4, blue).
orientation(p786_4, upright).
rotation(p786_4, 1.4).
contact(p786_2, p786_3).
contact(p786_2, p786_3).
contact(p786_3, p786_2).
contact(p786_3, p786_2).
piece(787, p787_0).
position(p787_0, 0.69, 3.86).
size(p787_0, 7.98).
color(p787_0, red).
orientation(p787_0, lhs).
rotation(p787_0, 0.41).
piece(787, p787_1).
position(p787_1, 0.06642596043930364, 3.3622513254283044).
size(p787_1, 3.44).
color(p787_1, red).
orientation(p787_1, upright).
rotation(p787_1, 4.31).
piece(787, p787_2).
position(p787_2, 2.43, 1.97).
size(p787_2, 3.25).
color(p787_2, green).
orientation(p787_2, rhs).
rotation(p787_2, 2.26).
piece(788, p788_0).
position(p788_0, 6.74, 1.24).
size(p788_0, 9.16).
color(p788_0, green).
orientation(p788_0, strange).
rotation(p788_0, 1.18).
piece(788, p788_1).
position(p788_1, 5.15, 8.96).
size(p788_1, 6.92).
color(p788_1, blue).
orientation(p788_1, strange).
rotation(p788_1, 2.64).
piece(788, p788_2).
position(p788_2, 0.5039399076321494, 6.486394404294605).
size(p788_2, 6.61).
color(p788_2, red).
orientation(p788_2, strange).
rotation(p788_2, 3.93).
piece(788, p788_3).
position(p788_3, 2.03, 6.75).
size(p788_3, 7.23).
color(p788_3, blue).
orientation(p788_3, upright).
rotation(p788_3, 3.64).
piece(788, p788_4).
position(p788_4, 2.13, 4.46).
size(p788_4, 0.66).
color(p788_4, green).
orientation(p788_4, upright).
rotation(p788_4, 3.38).
piece(789, p789_0).
position(p789_0, 0.3289148766408243, 6.979656719074603).
size(p789_0, 7.11).
color(p789_0, blue).
orientation(p789_0, lhs).
rotation(p789_0, 3.7).
piece(790, p790_0).
position(p790_0, 9.09, 2.15).
size(p790_0, 2.2893118644136017).
color(p790_0, blue).
orientation(p790_0, lhs).
rotation(p790_0, 4.56).
piece(790, p790_1).
position(p790_1, 6.54, 7.45).
size(p790_1, 3.51).
color(p790_1, blue).
orientation(p790_1, strange).
rotation(p790_1, 4.56).
piece(791, p791_0).
position(p791_0, 7.13, 3.94).
size(p791_0, 6.1).
color(p791_0, red).
orientation(p791_0, strange).
rotation(p791_0, 2.38).
piece(791, p791_1).
position(p791_1, 6.34, 6.41).
size(p791_1, 9.34).
color(p791_1, blue).
orientation(p791_1, upright).
rotation(p791_1, 1.55).
piece(791, p791_2).
position(p791_2, 0.6700731258637502, 2.0839120797681563).
size(p791_2, 0.7).
color(p791_2, blue).
orientation(p791_2, strange).
rotation(p791_2, 0.46).
piece(792, p792_0).
position(p792_0, 6.17, 4.05).
size(p792_0, 6.3444112199829).
color(p792_0, blue).
orientation(p792_0, strange).
rotation(p792_0, 1.19).
piece(792, p792_1).
position(p792_1, 5.9, 3.94).
size(p792_1, 4.83).
color(p792_1, green).
orientation(p792_1, lhs).
rotation(p792_1, 4.28).
piece(792, p792_2).
position(p792_2, 6.11, 1.12).
size(p792_2, 1.32).
color(p792_2, red).
orientation(p792_2, strange).
rotation(p792_2, 0.4).
piece(792, p792_3).
position(p792_3, 1.86, 0.59).
size(p792_3, 3.98).
color(p792_3, blue).
orientation(p792_3, strange).
rotation(p792_3, 1.57).
contact(p792_0, p792_1).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
contact(p792_1, p792_0).
piece(793, p793_0).
position(p793_0, 1.41, 5.72).
size(p793_0, 3.0).
color(p793_0, green).
orientation(p793_0, lhs).
rotation(p793_0, 1.15).
piece(793, p793_1).
position(p793_1, 3.35, 9.15).
size(p793_1, 5.17).
color(p793_1, green).
orientation(p793_1, rhs).
rotation(p793_1, 1.47).
piece(793, p793_2).
position(p793_2, 0.7624399625310364, 0.35643615840018844).
size(p793_2, 1.8).
color(p793_2, green).
orientation(p793_2, lhs).
rotation(p793_2, 4.37).
piece(793, p793_3).
position(p793_3, 2.05, 9.95).
size(p793_3, 7.03).
color(p793_3, blue).
orientation(p793_3, upright).
rotation(p793_3, 1.44).
piece(793, p793_4).
position(p793_4, 3.35, 0.93).
size(p793_4, 9.82).
color(p793_4, blue).
orientation(p793_4, rhs).
rotation(p793_4, 4.48).
contact(p793_1, p793_3).
contact(p793_1, p793_3).
contact(p793_3, p793_1).
contact(p793_3, p793_1).
piece(794, p794_0).
position(p794_0, 5.61, 6.74).
size(p794_0, 0.91).
color(p794_0, green).
orientation(p794_0, strange).
rotation(p794_0, 3.57).
piece(794, p794_1).
position(p794_1, 0.9495790263775437, 5.876334106990772).
size(p794_1, 0.17).
color(p794_1, green).
orientation(p794_1, strange).
rotation(p794_1, 2.21).
piece(795, p795_0).
position(p795_0, 9.26, 7.41).
size(p795_0, 1.05).
color(p795_0, red).
orientation(p795_0, strange).
rotation(p795_0, 5.94).
piece(795, p795_1).
position(p795_1, 9.55, 1.8).
size(p795_1, 2.81).
color(p795_1, red).
orientation(p795_1, strange).
rotation(p795_1, 2.63).
piece(795, p795_2).
position(p795_2, 5.77, 2.21).
size(p795_2, 6.724956265925934).
color(p795_2, blue).
orientation(p795_2, rhs).
rotation(p795_2, 3.16).
piece(795, p795_3).
position(p795_3, 4.22, 2.69).
size(p795_3, 8.89).
color(p795_3, green).
orientation(p795_3, lhs).
rotation(p795_3, 2.09).
piece(795, p795_4).
position(p795_4, 0.87, 3.59).
size(p795_4, 4.63).
color(p795_4, blue).
orientation(p795_4, upright).
rotation(p795_4, 6.2).
contact(p795_2, p795_3).
contact(p795_2, p795_3).
contact(p795_3, p795_2).
contact(p795_3, p795_2).
piece(796, p796_0).
position(p796_0, 2.96, 7.23).
size(p796_0, 8.7).
color(p796_0, blue).
orientation(p796_0, upright).
rotation(p796_0, 5.01).
piece(796, p796_1).
position(p796_1, 2.06, 1.61).
size(p796_1, 2.1177944658022043).
color(p796_1, blue).
orientation(p796_1, upright).
rotation(p796_1, 1.33).
piece(796, p796_2).
position(p796_2, 5.41, 9.13).
size(p796_2, 4.35).
color(p796_2, red).
orientation(p796_2, upright).
rotation(p796_2, 4.35).
piece(797, p797_0).
position(p797_0, 5.86, 7.81).
size(p797_0, 9.13).
color(p797_0, green).
orientation(p797_0, lhs).
rotation(p797_0, 3.35).
piece(797, p797_1).
position(p797_1, 7.81, 8.66).
size(p797_1, 3.308156756535136).
color(p797_1, blue).
orientation(p797_1, strange).
rotation(p797_1, 0.6).
piece(798, p798_0).
position(p798_0, 1.95, 0.83).
size(p798_0, 8.35).
color(p798_0, green).
orientation(p798_0, rhs).
rotation(p798_0, 3.18).
piece(798, p798_1).
position(p798_1, 0.13011021863978206, 6.133630611604338).
size(p798_1, 6.26).
color(p798_1, blue).
orientation(p798_1, strange).
rotation(p798_1, 0.29).
piece(798, p798_2).
position(p798_2, 0.2, 5.75).
size(p798_2, 1.35).
color(p798_2, blue).
orientation(p798_2, rhs).
rotation(p798_2, 1.56).
piece(799, p799_0).
position(p799_0, 1.0255090221646455, 4.343462427046243).
size(p799_0, 1.87).
color(p799_0, green).
orientation(p799_0, lhs).
rotation(p799_0, 2.05).
piece(800, p800_0).
position(p800_0, 0.07274423216787472, 2.143391983456092).
size(p800_0, 8.9).
color(p800_0, blue).
orientation(p800_0, rhs).
rotation(p800_0, 6.15).
piece(801, p801_0).
position(p801_0, 0.12023161197795137, 7.589362072104621).
size(p801_0, 0.84).
color(p801_0, red).
orientation(p801_0, lhs).
rotation(p801_0, 5.76).
piece(801, p801_1).
position(p801_1, 6.47, 8.81).
size(p801_1, 6.78).
color(p801_1, green).
orientation(p801_1, lhs).
rotation(p801_1, 0.91).
piece(801, p801_2).
position(p801_2, 9.22, 4.17).
size(p801_2, 0.51).
color(p801_2, red).
orientation(p801_2, strange).
rotation(p801_2, 4.92).
piece(801, p801_3).
position(p801_3, 6.63, 3.82).
size(p801_3, 0.09).
color(p801_3, blue).
orientation(p801_3, strange).
rotation(p801_3, 5.5).
piece(801, p801_4).
position(p801_4, 2.12, 2.08).
size(p801_4, 4.88).
color(p801_4, blue).
orientation(p801_4, lhs).
rotation(p801_4, 4.94).
piece(802, p802_0).
position(p802_0, 3.88, 6.64).
size(p802_0, 4.3432501871014555).
color(p802_0, blue).
orientation(p802_0, rhs).
rotation(p802_0, 0.21).
piece(802, p802_1).
position(p802_1, 4.28, 9.71).
size(p802_1, 6.7).
color(p802_1, red).
orientation(p802_1, strange).
rotation(p802_1, 0.37).
piece(803, p803_0).
position(p803_0, 4.0, 4.09).
size(p803_0, 2.4678159417515193).
color(p803_0, blue).
orientation(p803_0, strange).
rotation(p803_0, 3.42).
piece(804, p804_0).
position(p804_0, 9.76, 6.66).
size(p804_0, 4.47).
color(p804_0, blue).
orientation(p804_0, upright).
rotation(p804_0, 3.02).
piece(804, p804_1).
position(p804_1, 0.4903148399262523, 0.6327039948734178).
size(p804_1, 1.64).
color(p804_1, red).
orientation(p804_1, lhs).
rotation(p804_1, 2.41).
piece(805, p805_0).
position(p805_0, 4.85, 3.95).
size(p805_0, 0.36).
color(p805_0, blue).
orientation(p805_0, lhs).
rotation(p805_0, 0.17).
piece(805, p805_1).
position(p805_1, 4.9, 0.05).
size(p805_1, 7.23).
color(p805_1, green).
orientation(p805_1, rhs).
rotation(p805_1, 1.04).
piece(805, p805_2).
position(p805_2, 2.97, 9.66).
size(p805_2, 3.04).
color(p805_2, blue).
orientation(p805_2, upright).
rotation(p805_2, 3.74).
piece(805, p805_3).
position(p805_3, 1.1641479272870927, 2.949845946478536).
size(p805_3, 5.09).
color(p805_3, blue).
orientation(p805_3, strange).
rotation(p805_3, 0.61).
piece(806, p806_0).
position(p806_0, 5.19, 5.47).
size(p806_0, 9.96).
color(p806_0, blue).
orientation(p806_0, upright).
rotation(p806_0, 5.3).
piece(806, p806_1).
position(p806_1, 9.86, 1.42).
size(p806_1, 7.65).
color(p806_1, green).
orientation(p806_1, strange).
rotation(p806_1, 3.06).
piece(806, p806_2).
position(p806_2, 1.1853473585688084, 2.7604638925523868).
size(p806_2, 9.57).
color(p806_2, red).
orientation(p806_2, strange).
rotation(p806_2, 4.95).
piece(806, p806_3).
position(p806_3, 3.19, 8.1).
size(p806_3, 8.61).
color(p806_3, blue).
orientation(p806_3, lhs).
rotation(p806_3, 2.83).
piece(806, p806_4).
position(p806_4, 4.0, 9.4).
size(p806_4, 1.63).
color(p806_4, red).
orientation(p806_4, rhs).
rotation(p806_4, 4.83).
contact(p806_3, p806_4).
contact(p806_3, p806_4).
contact(p806_4, p806_3).
contact(p806_4, p806_3).
piece(807, p807_0).
position(p807_0, 3.75, 1.5).
size(p807_0, 6.12).
color(p807_0, blue).
orientation(p807_0, upright).
rotation(p807_0, 6.06).
piece(807, p807_1).
position(p807_1, 0.23621080123219207, 6.26082626813068).
size(p807_1, 1.24).
color(p807_1, blue).
orientation(p807_1, rhs).
rotation(p807_1, 1.11).
piece(808, p808_0).
position(p808_0, 0.6105219324973409, 4.065724739331189).
size(p808_0, 3.51).
color(p808_0, green).
orientation(p808_0, rhs).
rotation(p808_0, 4.25).
piece(809, p809_0).
position(p809_0, 7.17, 4.91).
size(p809_0, 8.17).
color(p809_0, green).
orientation(p809_0, rhs).
rotation(p809_0, 4.49).
piece(809, p809_1).
position(p809_1, 1.54, 7.67).
size(p809_1, 2.130718016422643).
color(p809_1, blue).
orientation(p809_1, lhs).
rotation(p809_1, 4.89).
piece(810, p810_0).
position(p810_0, 4.26, 2.94).
size(p810_0, 0.13).
color(p810_0, red).
orientation(p810_0, rhs).
rotation(p810_0, 1.53).
piece(810, p810_1).
position(p810_1, 6.44, 6.57).
size(p810_1, 7.11).
color(p810_1, red).
orientation(p810_1, rhs).
rotation(p810_1, 5.3).
piece(810, p810_2).
position(p810_2, 9.18, 2.38).
size(p810_2, 0.89).
color(p810_2, green).
orientation(p810_2, upright).
rotation(p810_2, 4.38).
piece(810, p810_3).
position(p810_3, 5.96, 6.11).
size(p810_3, 2.0580040651172617).
color(p810_3, blue).
orientation(p810_3, rhs).
rotation(p810_3, 6.03).
contact(p810_1, p810_3).
contact(p810_1, p810_3).
contact(p810_3, p810_1).
contact(p810_3, p810_1).
piece(811, p811_0).
position(p811_0, 6.05, 3.85).
size(p811_0, 5.0).
color(p811_0, blue).
orientation(p811_0, rhs).
rotation(p811_0, 3.82).
piece(811, p811_1).
position(p811_1, 9.42, 2.67).
size(p811_1, 3.309511959378628).
color(p811_1, blue).
orientation(p811_1, rhs).
rotation(p811_1, 1.13).
piece(811, p811_2).
position(p811_2, 6.15, 8.02).
size(p811_2, 5.82).
color(p811_2, green).
orientation(p811_2, lhs).
rotation(p811_2, 5.0).
piece(812, p812_0).
position(p812_0, 3.93, 4.13).
size(p812_0, 4.33).
color(p812_0, red).
orientation(p812_0, upright).
rotation(p812_0, 2.63).
piece(812, p812_1).
position(p812_1, 1.67, 8.32).
size(p812_1, 9.29).
color(p812_1, green).
orientation(p812_1, rhs).
rotation(p812_1, 0.07).
piece(812, p812_2).
position(p812_2, 0.03, 7.02).
size(p812_2, 6.33).
color(p812_2, blue).
orientation(p812_2, upright).
rotation(p812_2, 3.63).
piece(812, p812_3).
position(p812_3, 6.1, 9.97).
size(p812_3, 3.426084208289363).
color(p812_3, blue).
orientation(p812_3, lhs).
rotation(p812_3, 5.62).
piece(812, p812_4).
position(p812_4, 6.23, 1.96).
size(p812_4, 4.06).
color(p812_4, red).
orientation(p812_4, upright).
rotation(p812_4, 6.07).
piece(813, p813_0).
position(p813_0, 0.01, 8.7).
size(p813_0, 3.943521900400408).
color(p813_0, blue).
orientation(p813_0, upright).
rotation(p813_0, 4.54).
piece(814, p814_0).
position(p814_0, 9.67, 4.59).
size(p814_0, 3.64).
color(p814_0, blue).
orientation(p814_0, rhs).
rotation(p814_0, 4.83).
piece(814, p814_1).
position(p814_1, 0.8741875075119186, 1.6656886192761418).
size(p814_1, 3.7).
color(p814_1, green).
orientation(p814_1, upright).
rotation(p814_1, 3.69).
piece(815, p815_0).
position(p815_0, 4.19, 9.37).
size(p815_0, 1.56).
color(p815_0, green).
orientation(p815_0, upright).
rotation(p815_0, 3.59).
piece(815, p815_1).
position(p815_1, 0.6039023708387093, 0.3300144701488753).
size(p815_1, 5.29).
color(p815_1, red).
orientation(p815_1, rhs).
rotation(p815_1, 0.59).
piece(815, p815_2).
position(p815_2, 1.94, 0.29).
size(p815_2, 7.03).
color(p815_2, red).
orientation(p815_2, lhs).
rotation(p815_2, 5.56).
piece(815, p815_3).
position(p815_3, 6.51, 2.36).
size(p815_3, 8.18).
color(p815_3, green).
orientation(p815_3, strange).
rotation(p815_3, 3.22).
piece(816, p816_0).
position(p816_0, 1.26, 1.79).
size(p816_0, 2.543200876758285).
color(p816_0, blue).
orientation(p816_0, lhs).
rotation(p816_0, 2.7).
piece(817, p817_0).
position(p817_0, 2.18, 4.53).
size(p817_0, 5.36).
color(p817_0, blue).
orientation(p817_0, rhs).
rotation(p817_0, 3.5).
piece(817, p817_1).
position(p817_1, 0.3920553197877087, 2.200518195637865).
size(p817_1, 1.87).
color(p817_1, red).
orientation(p817_1, upright).
rotation(p817_1, 3.64).
piece(818, p818_0).
position(p818_0, 0.6774199491435393, 0.1731980975436585).
size(p818_0, 9.44).
color(p818_0, red).
orientation(p818_0, upright).
rotation(p818_0, 3.31).
piece(818, p818_1).
position(p818_1, 5.57, 3.2).
size(p818_1, 7.91).
color(p818_1, blue).
orientation(p818_1, lhs).
rotation(p818_1, 4.33).
piece(819, p819_0).
position(p819_0, 3.08, 1.91).
size(p819_0, 5.327805191654088).
color(p819_0, blue).
orientation(p819_0, strange).
rotation(p819_0, 4.43).
piece(819, p819_1).
position(p819_1, 6.93, 4.99).
size(p819_1, 8.43).
color(p819_1, blue).
orientation(p819_1, rhs).
rotation(p819_1, 0.36).
piece(819, p819_2).
position(p819_2, 8.62, 9.26).
size(p819_2, 1.89).
color(p819_2, red).
orientation(p819_2, rhs).
rotation(p819_2, 1.47).
piece(820, p820_0).
position(p820_0, 8.19, 5.25).
size(p820_0, 2.7).
color(p820_0, green).
orientation(p820_0, lhs).
rotation(p820_0, 2.36).
piece(820, p820_1).
position(p820_1, 3.07, 5.16).
size(p820_1, 0.01).
color(p820_1, blue).
orientation(p820_1, lhs).
rotation(p820_1, 0.34).
piece(820, p820_2).
position(p820_2, 7.69, 8.44).
size(p820_2, 8.13).
color(p820_2, green).
orientation(p820_2, lhs).
rotation(p820_2, 1.88).
piece(820, p820_3).
position(p820_3, 4.4, 3.93).
size(p820_3, 4.995684684395295).
color(p820_3, blue).
orientation(p820_3, lhs).
rotation(p820_3, 5.65).
piece(821, p821_0).
position(p821_0, 0.9451133739774252, 8.160472825701005).
size(p821_0, 1.15).
color(p821_0, red).
orientation(p821_0, lhs).
rotation(p821_0, 3.75).
piece(822, p822_0).
position(p822_0, 6.87, 3.27).
size(p822_0, 2.16).
color(p822_0, green).
orientation(p822_0, lhs).
rotation(p822_0, 1.2).
piece(822, p822_1).
position(p822_1, 8.29, 4.78).
size(p822_1, 2.652373519131395).
color(p822_1, blue).
orientation(p822_1, strange).
rotation(p822_1, 2.39).
piece(822, p822_2).
position(p822_2, 7.28, 7.9).
size(p822_2, 2.13).
color(p822_2, green).
orientation(p822_2, rhs).
rotation(p822_2, 3.86).
piece(822, p822_3).
position(p822_3, 4.43, 8.79).
size(p822_3, 7.29).
color(p822_3, green).
orientation(p822_3, lhs).
rotation(p822_3, 3.17).
piece(822, p822_4).
position(p822_4, 3.54, 3.01).
size(p822_4, 4.8).
color(p822_4, blue).
orientation(p822_4, strange).
rotation(p822_4, 5.28).
piece(823, p823_0).
position(p823_0, 2.93, 1.58).
size(p823_0, 1.24).
color(p823_0, red).
orientation(p823_0, lhs).
rotation(p823_0, 4.14).
piece(823, p823_1).
position(p823_1, 8.59, 5.17).
size(p823_1, 5.25).
color(p823_1, red).
orientation(p823_1, strange).
rotation(p823_1, 2.28).
piece(823, p823_2).
position(p823_2, 0.7052788797726347, 0.06505577373124848).
size(p823_2, 9.58).
color(p823_2, green).
orientation(p823_2, strange).
rotation(p823_2, 3.5).
piece(823, p823_3).
position(p823_3, 9.23, 3.3).
size(p823_3, 8.59).
color(p823_3, red).
orientation(p823_3, strange).
rotation(p823_3, 2.88).
contact(p823_1, p823_2).
contact(p823_1, p823_2).
contact(p823_2, p823_1).
contact(p823_2, p823_1).
contact(p823_2, p823_3).
contact(p823_2, p823_3).
contact(p823_3, p823_2).
contact(p823_3, p823_2).
piece(824, p824_0).
position(p824_0, 8.03, 0.04).
size(p824_0, 4.84).
color(p824_0, blue).
orientation(p824_0, lhs).
rotation(p824_0, 0.01).
piece(824, p824_1).
position(p824_1, 1.78, 2.81).
size(p824_1, 7.49).
color(p824_1, blue).
orientation(p824_1, upright).
rotation(p824_1, 4.91).
piece(824, p824_2).
position(p824_2, 0.04394436628657701, 5.298121073287882).
size(p824_2, 0.53).
color(p824_2, blue).
orientation(p824_2, rhs).
rotation(p824_2, 3.56).
piece(825, p825_0).
position(p825_0, 7.36, 4.82).
size(p825_0, 1.7).
color(p825_0, red).
orientation(p825_0, rhs).
rotation(p825_0, 1.63).
piece(825, p825_1).
position(p825_1, 8.96, 0.82).
size(p825_1, 5.42).
color(p825_1, red).
orientation(p825_1, upright).
rotation(p825_1, 4.88).
piece(825, p825_2).
position(p825_2, 6.31, 0.21).
size(p825_2, 4.865379028031279).
color(p825_2, blue).
orientation(p825_2, upright).
rotation(p825_2, 3.75).
piece(826, p826_0).
position(p826_0, 0.7614561271435637, 2.3069898424804007).
size(p826_0, 0.79).
color(p826_0, blue).
orientation(p826_0, strange).
rotation(p826_0, 3.51).
piece(827, p827_0).
position(p827_0, 1.65, 7.93).
size(p827_0, 6.936356327915087).
color(p827_0, blue).
orientation(p827_0, upright).
rotation(p827_0, 2.06).
piece(827, p827_1).
position(p827_1, 0.85, 1.82).
size(p827_1, 8.47).
color(p827_1, green).
orientation(p827_1, lhs).
rotation(p827_1, 4.73).
piece(827, p827_2).
position(p827_2, 7.03, 1.29).
size(p827_2, 4.09).
color(p827_2, blue).
orientation(p827_2, upright).
rotation(p827_2, 1.18).
piece(827, p827_3).
position(p827_3, 7.45, 2.68).
size(p827_3, 6.79).
color(p827_3, red).
orientation(p827_3, lhs).
rotation(p827_3, 1.1).
contact(p827_2, p827_3).
contact(p827_2, p827_3).
contact(p827_3, p827_2).
contact(p827_3, p827_2).
piece(828, p828_0).
position(p828_0, 1.36, 4.57).
size(p828_0, 0.68).
color(p828_0, green).
orientation(p828_0, upright).
rotation(p828_0, 0.48).
piece(828, p828_1).
position(p828_1, 6.48, 3.77).
size(p828_1, 6.570650417416994).
color(p828_1, blue).
orientation(p828_1, lhs).
rotation(p828_1, 3.31).
piece(829, p829_0).
position(p829_0, 9.73, 1.54).
size(p829_0, 4.81).
color(p829_0, blue).
orientation(p829_0, lhs).
rotation(p829_0, 4.28).
piece(829, p829_1).
position(p829_1, 6.39, 2.48).
size(p829_1, 3.09).
color(p829_1, green).
orientation(p829_1, lhs).
rotation(p829_1, 4.61).
piece(829, p829_2).
position(p829_2, 4.84, 2.37).
size(p829_2, 8.89).
color(p829_2, blue).
orientation(p829_2, rhs).
rotation(p829_2, 6.14).
piece(829, p829_3).
position(p829_3, 9.17, 2.12).
size(p829_3, 2.56).
color(p829_3, blue).
orientation(p829_3, upright).
rotation(p829_3, 3.1).
piece(829, p829_4).
position(p829_4, 0.17, 8.72).
size(p829_4, 4.384666645383611).
color(p829_4, blue).
orientation(p829_4, rhs).
rotation(p829_4, 2.1).
contact(p829_0, p829_3).
contact(p829_0, p829_3).
contact(p829_3, p829_0).
contact(p829_3, p829_0).
contact(p829_1, p829_2).
contact(p829_1, p829_2).
contact(p829_2, p829_1).
contact(p829_2, p829_1).
piece(830, p830_0).
position(p830_0, 7.59, 8.32).
size(p830_0, 5.554493205560945).
color(p830_0, blue).
orientation(p830_0, upright).
rotation(p830_0, 1.95).
piece(831, p831_0).
position(p831_0, 0.16611438155186978, 0.884475947559586).
size(p831_0, 9.67).
color(p831_0, red).
orientation(p831_0, rhs).
rotation(p831_0, 4.37).
piece(831, p831_1).
position(p831_1, 1.52, 0.49).
size(p831_1, 1.16).
color(p831_1, green).
orientation(p831_1, lhs).
rotation(p831_1, 3.9).
piece(832, p832_0).
position(p832_0, 2.71, 8.86).
size(p832_0, 5.83).
color(p832_0, blue).
orientation(p832_0, lhs).
rotation(p832_0, 5.61).
piece(832, p832_1).
position(p832_1, 2.06, 7.28).
size(p832_1, 2.135557772229476).
color(p832_1, blue).
orientation(p832_1, upright).
rotation(p832_1, 1.47).
piece(832, p832_2).
position(p832_2, 4.14, 4.94).
size(p832_2, 7.97).
color(p832_2, green).
orientation(p832_2, lhs).
rotation(p832_2, 2.44).
piece(832, p832_3).
position(p832_3, 8.88, 0.57).
size(p832_3, 5.4).
color(p832_3, red).
orientation(p832_3, lhs).
rotation(p832_3, 6.08).
piece(832, p832_4).
position(p832_4, 7.97, 4.6).
size(p832_4, 1.68).
color(p832_4, blue).
orientation(p832_4, rhs).
rotation(p832_4, 3.89).
contact(p832_0, p832_1).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
contact(p832_1, p832_0).
piece(833, p833_0).
position(p833_0, 9.33, 6.62).
size(p833_0, 5.2).
color(p833_0, red).
orientation(p833_0, strange).
rotation(p833_0, 2.5).
piece(833, p833_1).
position(p833_1, 0.56, 0.88).
size(p833_1, 1.17).
color(p833_1, blue).
orientation(p833_1, rhs).
rotation(p833_1, 2.28).
piece(833, p833_2).
position(p833_2, 6.69, 3.06).
size(p833_2, 8.62).
color(p833_2, red).
orientation(p833_2, lhs).
rotation(p833_2, 2.01).
piece(833, p833_3).
position(p833_3, 0.34, 4.38).
size(p833_3, 8.86).
color(p833_3, blue).
orientation(p833_3, rhs).
rotation(p833_3, 3.51).
piece(833, p833_4).
position(p833_4, 9.45, 1.48).
size(p833_4, 7.1953965562032565).
color(p833_4, blue).
orientation(p833_4, lhs).
rotation(p833_4, 1.18).
piece(834, p834_0).
position(p834_0, 0.34, 8.97).
size(p834_0, 0.95).
color(p834_0, blue).
orientation(p834_0, strange).
rotation(p834_0, 3.25).
piece(834, p834_1).
position(p834_1, 5.99, 6.61).
size(p834_1, 7.66).
color(p834_1, blue).
orientation(p834_1, lhs).
rotation(p834_1, 4.66).
piece(834, p834_2).
position(p834_2, 5.96, 0.45).
size(p834_2, 8.49).
color(p834_2, blue).
orientation(p834_2, rhs).
rotation(p834_2, 6.06).
piece(834, p834_3).
position(p834_3, 3.01, 7.04).
size(p834_3, 2.64).
color(p834_3, red).
orientation(p834_3, strange).
rotation(p834_3, 0.59).
piece(834, p834_4).
position(p834_4, 0.187345834556733, 6.940806666126231).
size(p834_4, 0.59).
color(p834_4, blue).
orientation(p834_4, strange).
rotation(p834_4, 2.13).
piece(835, p835_0).
position(p835_0, 0.38611170588199073, 6.985337348407805).
size(p835_0, 8.83).
color(p835_0, green).
orientation(p835_0, rhs).
rotation(p835_0, 5.93).
piece(835, p835_1).
position(p835_1, 4.1, 1.68).
size(p835_1, 2.63).
color(p835_1, red).
orientation(p835_1, rhs).
rotation(p835_1, 0.34).
piece(835, p835_2).
position(p835_2, 9.62, 0.64).
size(p835_2, 9.14).
color(p835_2, blue).
orientation(p835_2, rhs).
rotation(p835_2, 3.39).
piece(835, p835_3).
position(p835_3, 5.49, 1.7).
size(p835_3, 8.04).
color(p835_3, red).
orientation(p835_3, lhs).
rotation(p835_3, 3.59).
piece(835, p835_4).
position(p835_4, 6.83, 4.93).
size(p835_4, 7.48).
color(p835_4, red).
orientation(p835_4, rhs).
rotation(p835_4, 0.77).
contact(p835_1, p835_3).
contact(p835_1, p835_3).
contact(p835_3, p835_1).
contact(p835_3, p835_1).
piece(836, p836_0).
position(p836_0, 7.62, 3.34).
size(p836_0, 4.2).
color(p836_0, red).
orientation(p836_0, lhs).
rotation(p836_0, 0.91).
piece(836, p836_1).
position(p836_1, 5.7, 3.23).
size(p836_1, 4.24).
color(p836_1, green).
orientation(p836_1, upright).
rotation(p836_1, 3.47).
piece(836, p836_2).
position(p836_2, 3.24, 1.48).
size(p836_2, 1.71).
color(p836_2, red).
orientation(p836_2, rhs).
rotation(p836_2, 3.03).
piece(836, p836_3).
position(p836_3, 0.30777339850195146, 6.6524793318162585).
size(p836_3, 6.15).
color(p836_3, blue).
orientation(p836_3, lhs).
rotation(p836_3, 5.83).
piece(837, p837_0).
position(p837_0, 3.94, 1.99).
size(p837_0, 4.819423826673111).
color(p837_0, blue).
orientation(p837_0, upright).
rotation(p837_0, 0.66).
piece(838, p838_0).
position(p838_0, 0.11, 4.02).
size(p838_0, 4.03).
color(p838_0, green).
orientation(p838_0, lhs).
rotation(p838_0, 1.5).
piece(838, p838_1).
position(p838_1, 5.85, 8.62).
size(p838_1, 5.8437445413086415).
color(p838_1, blue).
orientation(p838_1, upright).
rotation(p838_1, 6.2).
piece(839, p839_0).
position(p839_0, 9.93, 4.24).
size(p839_0, 0.51).
color(p839_0, green).
orientation(p839_0, strange).
rotation(p839_0, 4.35).
piece(839, p839_1).
position(p839_1, 5.84, 2.05).
size(p839_1, 7.19).
color(p839_1, green).
orientation(p839_1, lhs).
rotation(p839_1, 5.41).
piece(839, p839_2).
position(p839_2, 0.530240709500427, 4.478984545380319).
size(p839_2, 3.25).
color(p839_2, blue).
orientation(p839_2, rhs).
rotation(p839_2, 3.77).
piece(839, p839_3).
position(p839_3, 7.92, 7.73).
size(p839_3, 2.21).
color(p839_3, red).
orientation(p839_3, upright).
rotation(p839_3, 1.38).
piece(839, p839_4).
position(p839_4, 2.53, 0.48).
size(p839_4, 1.8).
color(p839_4, red).
orientation(p839_4, upright).
rotation(p839_4, 5.59).
contact(p839_0, p839_2).
contact(p839_0, p839_2).
contact(p839_2, p839_0).
contact(p839_2, p839_0).
piece(840, p840_0).
position(p840_0, 4.12, 3.97).
size(p840_0, 6.677022165567662).
color(p840_0, blue).
orientation(p840_0, lhs).
rotation(p840_0, 5.84).
piece(841, p841_0).
position(p841_0, 9.23, 9.64).
size(p841_0, 6.52).
color(p841_0, blue).
orientation(p841_0, rhs).
rotation(p841_0, 4.68).
piece(841, p841_1).
position(p841_1, 8.97, 6.48).
size(p841_1, 6.614554623622658).
color(p841_1, blue).
orientation(p841_1, lhs).
rotation(p841_1, 2.06).
piece(842, p842_0).
position(p842_0, 0.3306982713450016, 0.2298120717446425).
size(p842_0, 6.88).
color(p842_0, green).
orientation(p842_0, rhs).
rotation(p842_0, 2.6).
piece(843, p843_0).
position(p843_0, 0.4365646162533492, 3.2122875517065177).
size(p843_0, 0.46).
color(p843_0, green).
orientation(p843_0, rhs).
rotation(p843_0, 4.88).
piece(843, p843_1).
position(p843_1, 9.96, 7.5).
size(p843_1, 0.18).
color(p843_1, blue).
orientation(p843_1, rhs).
rotation(p843_1, 2.34).
piece(844, p844_0).
position(p844_0, 1.0044525772651494, 3.2098007218534894).
size(p844_0, 7.42).
color(p844_0, red).
orientation(p844_0, rhs).
rotation(p844_0, 6.05).
piece(844, p844_1).
position(p844_1, 4.61, 6.22).
size(p844_1, 8.61).
color(p844_1, green).
orientation(p844_1, upright).
rotation(p844_1, 0.65).
piece(845, p845_0).
position(p845_0, 5.71, 5.69).
size(p845_0, 6.56).
color(p845_0, blue).
orientation(p845_0, upright).
rotation(p845_0, 3.36).
piece(845, p845_1).
position(p845_1, 1.86, 1.21).
size(p845_1, 8.32).
color(p845_1, red).
orientation(p845_1, rhs).
rotation(p845_1, 3.8).
piece(845, p845_2).
position(p845_2, 0.0600966709428194, 7.115108878784087).
size(p845_2, 1.03).
color(p845_2, red).
orientation(p845_2, upright).
rotation(p845_2, 3.72).
piece(845, p845_3).
position(p845_3, 1.2, 2.3).
size(p845_3, 3.63).
color(p845_3, green).
orientation(p845_3, rhs).
rotation(p845_3, 3.65).
contact(p845_1, p845_3).
contact(p845_1, p845_3).
contact(p845_3, p845_1).
contact(p845_3, p845_1).
piece(846, p846_0).
position(p846_0, 0.17, 2.25).
size(p846_0, 2.05).
color(p846_0, blue).
orientation(p846_0, strange).
rotation(p846_0, 5.32).
piece(846, p846_1).
position(p846_1, 5.19, 9.55).
size(p846_1, 4.195864234879594).
color(p846_1, blue).
orientation(p846_1, rhs).
rotation(p846_1, 3.4).
piece(847, p847_0).
position(p847_0, 8.15, 7.85).
size(p847_0, 6.34).
color(p847_0, blue).
orientation(p847_0, strange).
rotation(p847_0, 0.31).
piece(847, p847_1).
position(p847_1, 9.97, 9.77).
size(p847_1, 6.33).
color(p847_1, red).
orientation(p847_1, upright).
rotation(p847_1, 6.12).
piece(847, p847_2).
position(p847_2, 2.14, 2.37).
size(p847_2, 1.88).
color(p847_2, blue).
orientation(p847_2, upright).
rotation(p847_2, 3.85).
piece(847, p847_3).
position(p847_3, 4.71, 7.16).
size(p847_3, 1.82).
color(p847_3, green).
orientation(p847_3, rhs).
rotation(p847_3, 1.73).
piece(847, p847_4).
position(p847_4, 9.69, 3.37).
size(p847_4, 2.2062046166241642).
color(p847_4, blue).
orientation(p847_4, lhs).
rotation(p847_4, 5.61).
piece(848, p848_0).
position(p848_0, 0.9147150165565184, 5.47741122762315).
size(p848_0, 3.63).
color(p848_0, red).
orientation(p848_0, lhs).
rotation(p848_0, 5.84).
piece(848, p848_1).
position(p848_1, 7.18, 8.92).
size(p848_1, 7.42).
color(p848_1, blue).
orientation(p848_1, strange).
rotation(p848_1, 2.14).
piece(849, p849_0).
position(p849_0, 0.27382616864034115, 3.3391285281315897).
size(p849_0, 5.66).
color(p849_0, green).
orientation(p849_0, strange).
rotation(p849_0, 2.74).
piece(849, p849_1).
position(p849_1, 4.77, 6.72).
size(p849_1, 4.73).
color(p849_1, blue).
orientation(p849_1, upright).
rotation(p849_1, 0.23).
piece(850, p850_0).
position(p850_0, 0.64, 2.17).
size(p850_0, 2.2617227768549304).
color(p850_0, blue).
orientation(p850_0, lhs).
rotation(p850_0, 2.64).
piece(851, p851_0).
position(p851_0, 7.66, 8.9).
size(p851_0, 2.85079956823233).
color(p851_0, blue).
orientation(p851_0, strange).
rotation(p851_0, 5.4).
piece(851, p851_1).
position(p851_1, 9.96, 7.02).
size(p851_1, 9.96).
color(p851_1, blue).
orientation(p851_1, strange).
rotation(p851_1, 3.48).
piece(852, p852_0).
position(p852_0, 6.72, 9.09).
size(p852_0, 1.82).
color(p852_0, green).
orientation(p852_0, lhs).
rotation(p852_0, 1.64).
piece(852, p852_1).
position(p852_1, 0.3, 8.23).
size(p852_1, 4.244648452408014).
color(p852_1, blue).
orientation(p852_1, upright).
rotation(p852_1, 1.32).
piece(852, p852_2).
position(p852_2, 3.51, 3.93).
size(p852_2, 0.11).
color(p852_2, red).
orientation(p852_2, upright).
rotation(p852_2, 4.62).
piece(853, p853_0).
position(p853_0, 4.8, 5.48).
size(p853_0, 2.8).
color(p853_0, blue).
orientation(p853_0, lhs).
rotation(p853_0, 0.31).
piece(853, p853_1).
position(p853_1, 0.4811984852745037, 5.607011142544707).
size(p853_1, 1.85).
color(p853_1, blue).
orientation(p853_1, upright).
rotation(p853_1, 3.41).
piece(854, p854_0).
position(p854_0, 3.43, 6.08).
size(p854_0, 4.28).
color(p854_0, green).
orientation(p854_0, upright).
rotation(p854_0, 2.16).
piece(854, p854_1).
position(p854_1, 6.66, 2.03).
size(p854_1, 7.25).
color(p854_1, red).
orientation(p854_1, strange).
rotation(p854_1, 4.09).
piece(854, p854_2).
position(p854_2, 0.17721183221089573, 1.0663847027848217).
size(p854_2, 3.99).
color(p854_2, blue).
orientation(p854_2, strange).
rotation(p854_2, 1.24).
piece(854, p854_3).
position(p854_3, 8.33, 4.94).
size(p854_3, 4.28).
color(p854_3, green).
orientation(p854_3, lhs).
rotation(p854_3, 5.87).
piece(855, p855_0).
position(p855_0, 0.41689035295653104, 0.1815736982243652).
size(p855_0, 6.65).
color(p855_0, red).
orientation(p855_0, strange).
rotation(p855_0, 4.12).
piece(855, p855_1).
position(p855_1, 1.63, 0.55).
size(p855_1, 2.19).
color(p855_1, blue).
orientation(p855_1, strange).
rotation(p855_1, 2.74).
piece(856, p856_0).
position(p856_0, 7.02, 4.2).
size(p856_0, 3.5388732388079536).
color(p856_0, blue).
orientation(p856_0, lhs).
rotation(p856_0, 5.23).
piece(857, p857_0).
position(p857_0, 3.89, 2.96).
size(p857_0, 0.09).
color(p857_0, red).
orientation(p857_0, strange).
rotation(p857_0, 3.18).
piece(857, p857_1).
position(p857_1, 7.92, 5.35).
size(p857_1, 5.096987883687818).
color(p857_1, blue).
orientation(p857_1, upright).
rotation(p857_1, 4.19).
piece(857, p857_2).
position(p857_2, 1.33, 7.21).
size(p857_2, 6.56).
color(p857_2, red).
orientation(p857_2, strange).
rotation(p857_2, 1.18).
piece(858, p858_0).
position(p858_0, 9.41, 5.05).
size(p858_0, 2.5).
color(p858_0, blue).
orientation(p858_0, upright).
rotation(p858_0, 0.92).
piece(858, p858_1).
position(p858_1, 6.02, 4.98).
size(p858_1, 4.614012412818996).
color(p858_1, blue).
orientation(p858_1, lhs).
rotation(p858_1, 6.02).
piece(858, p858_2).
position(p858_2, 0.46, 3.17).
size(p858_2, 7.99).
color(p858_2, green).
orientation(p858_2, strange).
rotation(p858_2, 4.36).
piece(859, p859_0).
position(p859_0, 9.94, 8.4).
size(p859_0, 8.7).
color(p859_0, blue).
orientation(p859_0, upright).
rotation(p859_0, 5.96).
piece(859, p859_1).
position(p859_1, 3.24, 4.43).
size(p859_1, 9.73).
color(p859_1, red).
orientation(p859_1, rhs).
rotation(p859_1, 2.25).
piece(859, p859_2).
position(p859_2, 0.9073954170344244, 2.8635608553906007).
size(p859_2, 5.35).
color(p859_2, green).
orientation(p859_2, upright).
rotation(p859_2, 6.18).
piece(860, p860_0).
position(p860_0, 9.69, 1.39).
size(p860_0, 6.181540698964454).
color(p860_0, blue).
orientation(p860_0, lhs).
rotation(p860_0, 6.03).
piece(861, p861_0).
position(p861_0, 0.02399269876563708, 3.573085200847883).
size(p861_0, 0.39).
color(p861_0, red).
orientation(p861_0, upright).
rotation(p861_0, 1.87).
piece(861, p861_1).
position(p861_1, 2.71, 7.39).
size(p861_1, 9.03).
color(p861_1, blue).
orientation(p861_1, upright).
rotation(p861_1, 0.11).
piece(861, p861_2).
position(p861_2, 9.17, 5.35).
size(p861_2, 0.26).
color(p861_2, red).
orientation(p861_2, rhs).
rotation(p861_2, 3.46).
piece(861, p861_3).
position(p861_3, 2.02, 5.66).
size(p861_3, 6.48).
color(p861_3, green).
orientation(p861_3, rhs).
rotation(p861_3, 2.22).
piece(861, p861_4).
position(p861_4, 8.53, 8.37).
size(p861_4, 3.38).
color(p861_4, red).
orientation(p861_4, strange).
rotation(p861_4, 2.37).
piece(862, p862_0).
position(p862_0, 1.34, 3.94).
size(p862_0, 5.35).
color(p862_0, blue).
orientation(p862_0, lhs).
rotation(p862_0, 4.42).
piece(862, p862_1).
position(p862_1, 6.18, 5.54).
size(p862_1, 7.42).
color(p862_1, red).
orientation(p862_1, strange).
rotation(p862_1, 1.18).
piece(862, p862_2).
position(p862_2, 3.04, 8.14).
size(p862_2, 6.817279952468873).
color(p862_2, blue).
orientation(p862_2, rhs).
rotation(p862_2, 1.14).
piece(863, p863_0).
position(p863_0, 0.69730050745393, 2.2184858565391314).
size(p863_0, 8.99).
color(p863_0, green).
orientation(p863_0, upright).
rotation(p863_0, 4.51).
piece(863, p863_1).
position(p863_1, 7.7, 7.59).
size(p863_1, 9.4).
color(p863_1, blue).
orientation(p863_1, upright).
rotation(p863_1, 3.23).
piece(864, p864_0).
position(p864_0, 0.9294299174150711, 4.002275900788754).
size(p864_0, 0.02).
color(p864_0, green).
orientation(p864_0, rhs).
rotation(p864_0, 5.34).
piece(865, p865_0).
position(p865_0, 4.78, 5.18).
size(p865_0, 6.523508303844878).
color(p865_0, blue).
orientation(p865_0, upright).
rotation(p865_0, 0.42).
piece(865, p865_1).
position(p865_1, 7.13, 8.48).
size(p865_1, 1.53).
color(p865_1, blue).
orientation(p865_1, lhs).
rotation(p865_1, 1.52).
piece(866, p866_0).
position(p866_0, 1.83, 4.52).
size(p866_0, 1.64).
color(p866_0, blue).
orientation(p866_0, lhs).
rotation(p866_0, 1.62).
piece(866, p866_1).
position(p866_1, 4.72, 9.01).
size(p866_1, 0.33).
color(p866_1, green).
orientation(p866_1, rhs).
rotation(p866_1, 0.95).
piece(866, p866_2).
position(p866_2, 0.6793567675304057, 1.5312966108580943).
size(p866_2, 8.72).
color(p866_2, green).
orientation(p866_2, lhs).
rotation(p866_2, 4.92).
piece(866, p866_3).
position(p866_3, 9.44, 1.76).
size(p866_3, 7.65).
color(p866_3, blue).
orientation(p866_3, upright).
rotation(p866_3, 2.19).
piece(866, p866_4).
position(p866_4, 2.48, 7.01).
size(p866_4, 9.69).
color(p866_4, green).
orientation(p866_4, upright).
rotation(p866_4, 0.86).
piece(867, p867_0).
position(p867_0, 0.25, 4.92).
size(p867_0, 0.94).
color(p867_0, green).
orientation(p867_0, strange).
rotation(p867_0, 1.88).
piece(867, p867_1).
position(p867_1, 3.27, 5.21).
size(p867_1, 7.48).
color(p867_1, red).
orientation(p867_1, lhs).
rotation(p867_1, 2.74).
piece(867, p867_2).
position(p867_2, 6.15, 7.16).
size(p867_2, 6.48).
color(p867_2, green).
orientation(p867_2, upright).
rotation(p867_2, 4.2).
piece(867, p867_3).
position(p867_3, 9.08, 4.55).
size(p867_3, 2.46986622133014).
color(p867_3, blue).
orientation(p867_3, strange).
rotation(p867_3, 3.71).
piece(868, p868_0).
position(p868_0, 9.52, 3.21).
size(p868_0, 1.91).
color(p868_0, blue).
orientation(p868_0, strange).
rotation(p868_0, 1.03).
piece(868, p868_1).
position(p868_1, 6.02, 3.73).
size(p868_1, 6.7649534379344285).
color(p868_1, blue).
orientation(p868_1, upright).
rotation(p868_1, 5.52).
piece(868, p868_2).
position(p868_2, 2.56, 4.96).
size(p868_2, 8.07).
color(p868_2, red).
orientation(p868_2, upright).
rotation(p868_2, 5.2).
piece(869, p869_0).
position(p869_0, 0.9996828650677286, 7.44204409194642).
size(p869_0, 5.04).
color(p869_0, blue).
orientation(p869_0, rhs).
rotation(p869_0, 3.78).
piece(870, p870_0).
position(p870_0, 0.36279249725544827, 1.122180189176547).
size(p870_0, 6.14).
color(p870_0, red).
orientation(p870_0, strange).
rotation(p870_0, 3.65).
piece(870, p870_1).
position(p870_1, 5.33, 4.29).
size(p870_1, 0.21).
color(p870_1, green).
orientation(p870_1, upright).
rotation(p870_1, 6.06).
piece(871, p871_0).
position(p871_0, 2.28, 8.52).
size(p871_0, 2.21).
color(p871_0, blue).
orientation(p871_0, strange).
rotation(p871_0, 5.16).
piece(871, p871_1).
position(p871_1, 0.51, 8.27).
size(p871_1, 9.46).
color(p871_1, red).
orientation(p871_1, upright).
rotation(p871_1, 5.44).
piece(871, p871_2).
position(p871_2, 7.71, 8.19).
size(p871_2, 3.7263900731645547).
color(p871_2, blue).
orientation(p871_2, rhs).
rotation(p871_2, 1.87).
piece(871, p871_3).
position(p871_3, 3.71, 9.01).
size(p871_3, 1.86).
color(p871_3, blue).
orientation(p871_3, lhs).
rotation(p871_3, 1.79).
contact(p871_0, p871_3).
contact(p871_0, p871_3).
contact(p871_3, p871_0).
contact(p871_3, p871_0).
piece(872, p872_0).
position(p872_0, 2.35, 7.36).
size(p872_0, 4.16).
color(p872_0, red).
orientation(p872_0, upright).
rotation(p872_0, 0.95).
piece(872, p872_1).
position(p872_1, 3.62, 4.98).
size(p872_1, 8.27).
color(p872_1, green).
orientation(p872_1, rhs).
rotation(p872_1, 2.09).
piece(872, p872_2).
position(p872_2, 0.6855676009052508, 2.112655051405312).
size(p872_2, 2.82).
color(p872_2, blue).
orientation(p872_2, rhs).
rotation(p872_2, 2.05).
piece(873, p873_0).
position(p873_0, 6.01, 4.63).
size(p873_0, 6.91).
color(p873_0, green).
orientation(p873_0, strange).
rotation(p873_0, 1.6).
piece(873, p873_1).
position(p873_1, 1.153105489950274, 3.1013651926225783).
size(p873_1, 3.42).
color(p873_1, green).
orientation(p873_1, rhs).
rotation(p873_1, 2.04).
piece(873, p873_2).
position(p873_2, 4.71, 4.9).
size(p873_2, 9.84).
color(p873_2, red).
orientation(p873_2, upright).
rotation(p873_2, 1.41).
contact(p873_0, p873_2).
contact(p873_0, p873_2).
contact(p873_2, p873_0).
contact(p873_2, p873_0).
piece(874, p874_0).
position(p874_0, 1.28, 0.5).
size(p874_0, 1.25).
color(p874_0, red).
orientation(p874_0, strange).
rotation(p874_0, 0.42).
piece(874, p874_1).
position(p874_1, 4.22, 0.22).
size(p874_1, 9.31).
color(p874_1, red).
orientation(p874_1, upright).
rotation(p874_1, 4.7).
piece(874, p874_2).
position(p874_2, 5.44, 0.28).
size(p874_2, 5.234668471797488).
color(p874_2, blue).
orientation(p874_2, upright).
rotation(p874_2, 1.7).
contact(p874_1, p874_2).
contact(p874_1, p874_2).
contact(p874_2, p874_1).
contact(p874_2, p874_1).
piece(875, p875_0).
position(p875_0, 2.02, 8.64).
size(p875_0, 5.4038154058520895).
color(p875_0, blue).
orientation(p875_0, strange).
rotation(p875_0, 0.7).
piece(875, p875_1).
position(p875_1, 1.13, 2.77).
size(p875_1, 9.81).
color(p875_1, green).
orientation(p875_1, lhs).
rotation(p875_1, 4.58).
piece(876, p876_0).
position(p876_0, 5.49, 3.6).
size(p876_0, 2.76).
color(p876_0, red).
orientation(p876_0, strange).
rotation(p876_0, 4.7).
piece(876, p876_1).
position(p876_1, 5.05, 0.75).
size(p876_1, 3.2557777714055227).
color(p876_1, blue).
orientation(p876_1, lhs).
rotation(p876_1, 2.25).
piece(876, p876_2).
position(p876_2, 7.83, 0.26).
size(p876_2, 0.85).
color(p876_2, green).
orientation(p876_2, strange).
rotation(p876_2, 2.72).
piece(877, p877_0).
position(p877_0, 5.48, 7.15).
size(p877_0, 4.5).
color(p877_0, green).
orientation(p877_0, upright).
rotation(p877_0, 3.61).
piece(877, p877_1).
position(p877_1, 8.58, 8.32).
size(p877_1, 7.2).
color(p877_1, green).
orientation(p877_1, strange).
rotation(p877_1, 5.93).
piece(877, p877_2).
position(p877_2, 7.52, 2.52).
size(p877_2, 2.789709333631957).
color(p877_2, blue).
orientation(p877_2, upright).
rotation(p877_2, 2.13).
piece(878, p878_0).
position(p878_0, 8.49, 1.2).
size(p878_0, 4.015741559457604).
color(p878_0, blue).
orientation(p878_0, upright).
rotation(p878_0, 0.08).
piece(878, p878_1).
position(p878_1, 7.53, 4.62).
size(p878_1, 9.94).
color(p878_1, blue).
orientation(p878_1, strange).
rotation(p878_1, 4.84).
piece(878, p878_2).
position(p878_2, 2.24, 5.79).
size(p878_2, 4.8).
color(p878_2, red).
orientation(p878_2, rhs).
rotation(p878_2, 5.57).
piece(878, p878_3).
position(p878_3, 7.74, 2.51).
size(p878_3, 3.35).
color(p878_3, blue).
orientation(p878_3, rhs).
rotation(p878_3, 4.51).
piece(878, p878_4).
position(p878_4, 8.76, 0.88).
size(p878_4, 9.99).
color(p878_4, blue).
orientation(p878_4, upright).
rotation(p878_4, 5.12).
contact(p878_0, p878_3).
contact(p878_0, p878_4).
contact(p878_0, p878_3).
contact(p878_0, p878_4).
contact(p878_3, p878_0).
contact(p878_3, p878_0).
contact(p878_4, p878_0).
contact(p878_4, p878_0).
piece(879, p879_0).
position(p879_0, 5.51, 6.15).
size(p879_0, 3.34137498926595).
color(p879_0, blue).
orientation(p879_0, upright).
rotation(p879_0, 5.29).
piece(879, p879_1).
position(p879_1, 3.05, 5.34).
size(p879_1, 1.2).
color(p879_1, blue).
orientation(p879_1, lhs).
rotation(p879_1, 5.93).
piece(880, p880_0).
position(p880_0, 4.24, 1.89).
size(p880_0, 0.27).
color(p880_0, red).
orientation(p880_0, upright).
rotation(p880_0, 4.89).
piece(880, p880_1).
position(p880_1, 0.39, 2.06).
size(p880_1, 8.48).
color(p880_1, green).
orientation(p880_1, lhs).
rotation(p880_1, 4.46).
piece(880, p880_2).
position(p880_2, 8.68, 6.93).
size(p880_2, 2.83).
color(p880_2, green).
orientation(p880_2, strange).
rotation(p880_2, 1.89).
piece(880, p880_3).
position(p880_3, 1.115599535639469, 3.4032767492953253).
size(p880_3, 0.42).
color(p880_3, green).
orientation(p880_3, rhs).
rotation(p880_3, 0.59).
piece(880, p880_4).
position(p880_4, 2.15, 1.43).
size(p880_4, 4.72).
color(p880_4, blue).
orientation(p880_4, lhs).
rotation(p880_4, 0.01).
piece(881, p881_0).
position(p881_0, 9.94, 1.09).
size(p881_0, 4.04).
color(p881_0, red).
orientation(p881_0, strange).
rotation(p881_0, 4.05).
piece(881, p881_1).
position(p881_1, 4.34, 0.45).
size(p881_1, 7.73).
color(p881_1, blue).
orientation(p881_1, strange).
rotation(p881_1, 3.49).
piece(881, p881_2).
position(p881_2, 4.14, 2.77).
size(p881_2, 1.2).
color(p881_2, red).
orientation(p881_2, upright).
rotation(p881_2, 1.57).
piece(881, p881_3).
position(p881_3, 1.015073586253147, 4.704419893589122).
size(p881_3, 8.82).
color(p881_3, blue).
orientation(p881_3, upright).
rotation(p881_3, 2.85).
contact(p881_1, p881_3).
contact(p881_1, p881_3).
contact(p881_3, p881_1).
contact(p881_3, p881_1).
piece(882, p882_0).
position(p882_0, 5.54, 6.96).
size(p882_0, 3.4188736110450275).
color(p882_0, blue).
orientation(p882_0, rhs).
rotation(p882_0, 0.73).
piece(883, p883_0).
position(p883_0, 4.18, 2.43).
size(p883_0, 6.91).
color(p883_0, red).
orientation(p883_0, rhs).
rotation(p883_0, 0.5).
piece(883, p883_1).
position(p883_1, 4.11, 9.2).
size(p883_1, 9.93).
color(p883_1, red).
orientation(p883_1, strange).
rotation(p883_1, 4.04).
piece(883, p883_2).
position(p883_2, 4.91, 4.56).
size(p883_2, 4.05).
color(p883_2, blue).
orientation(p883_2, rhs).
rotation(p883_2, 6.04).
piece(883, p883_3).
position(p883_3, 8.12, 2.48).
size(p883_3, 4.72971869967703).
color(p883_3, blue).
orientation(p883_3, strange).
rotation(p883_3, 4.36).
piece(883, p883_4).
position(p883_4, 6.11, 8.61).
size(p883_4, 5.02).
color(p883_4, red).
orientation(p883_4, upright).
rotation(p883_4, 2.54).
piece(884, p884_0).
position(p884_0, 2.61, 1.12).
size(p884_0, 3.836884794948787).
color(p884_0, blue).
orientation(p884_0, strange).
rotation(p884_0, 4.4).
piece(885, p885_0).
position(p885_0, 7.26, 1.04).
size(p885_0, 4.212400873102635).
color(p885_0, blue).
orientation(p885_0, upright).
rotation(p885_0, 4.71).
piece(885, p885_1).
position(p885_1, 0.38, 3.64).
size(p885_1, 0.81).
color(p885_1, blue).
orientation(p885_1, strange).
rotation(p885_1, 1.19).
piece(885, p885_2).
position(p885_2, 8.2, 9.02).
size(p885_2, 9.52).
color(p885_2, green).
orientation(p885_2, rhs).
rotation(p885_2, 5.09).
piece(886, p886_0).
position(p886_0, 1.1351546781210367, 7.433863641157373).
size(p886_0, 5.98).
color(p886_0, green).
orientation(p886_0, strange).
rotation(p886_0, 5.67).
piece(886, p886_1).
position(p886_1, 7.99, 2.95).
size(p886_1, 0.01).
color(p886_1, blue).
orientation(p886_1, lhs).
rotation(p886_1, 2.45).
piece(886, p886_2).
position(p886_2, 8.87, 9.18).
size(p886_2, 1.07).
color(p886_2, green).
orientation(p886_2, rhs).
rotation(p886_2, 3.39).
piece(887, p887_0).
position(p887_0, 3.53, 2.18).
size(p887_0, 9.23).
color(p887_0, red).
orientation(p887_0, strange).
rotation(p887_0, 3.91).
piece(887, p887_1).
position(p887_1, 0.07, 7.23).
size(p887_1, 2.33).
color(p887_1, green).
orientation(p887_1, lhs).
rotation(p887_1, 3.85).
piece(887, p887_2).
position(p887_2, 1.88, 3.34).
size(p887_2, 9.76).
color(p887_2, green).
orientation(p887_2, rhs).
rotation(p887_2, 5.3).
piece(887, p887_3).
position(p887_3, 3.95, 6.41).
size(p887_3, 4.426930885042388).
color(p887_3, blue).
orientation(p887_3, rhs).
rotation(p887_3, 4.27).
piece(887, p887_4).
position(p887_4, 8.74, 1.37).
size(p887_4, 3.92).
color(p887_4, green).
orientation(p887_4, lhs).
rotation(p887_4, 3.08).
piece(888, p888_0).
position(p888_0, 0.05541738250954302, 6.764622547307071).
size(p888_0, 9.35).
color(p888_0, blue).
orientation(p888_0, rhs).
rotation(p888_0, 2.52).
piece(889, p889_0).
position(p889_0, 4.48, 6.22).
size(p889_0, 6.53).
color(p889_0, green).
orientation(p889_0, upright).
rotation(p889_0, 4.64).
piece(889, p889_1).
position(p889_1, 0.77, 9.57).
size(p889_1, 3.35).
color(p889_1, green).
orientation(p889_1, strange).
rotation(p889_1, 2.51).
piece(889, p889_2).
position(p889_2, 0.0891012266879602, 5.16731497301795).
size(p889_2, 9.76).
color(p889_2, red).
orientation(p889_2, upright).
rotation(p889_2, 0.88).
piece(890, p890_0).
position(p890_0, 9.93, 6.96).
size(p890_0, 6.02).
color(p890_0, red).
orientation(p890_0, rhs).
rotation(p890_0, 2.15).
piece(890, p890_1).
position(p890_1, 0.803823035219224, 0.6389885403336215).
size(p890_1, 9.17).
color(p890_1, blue).
orientation(p890_1, strange).
rotation(p890_1, 3.6).
piece(890, p890_2).
position(p890_2, 7.94, 0.41).
size(p890_2, 8.52).
color(p890_2, red).
orientation(p890_2, rhs).
rotation(p890_2, 4.46).
piece(890, p890_3).
position(p890_3, 1.04, 9.67).
size(p890_3, 4.93).
color(p890_3, blue).
orientation(p890_3, lhs).
rotation(p890_3, 5.03).
piece(891, p891_0).
position(p891_0, 9.82, 2.38).
size(p891_0, 1.66).
color(p891_0, blue).
orientation(p891_0, upright).
rotation(p891_0, 1.35).
piece(891, p891_1).
position(p891_1, 4.03, 1.98).
size(p891_1, 7.4).
color(p891_1, green).
orientation(p891_1, lhs).
rotation(p891_1, 4.35).
piece(891, p891_2).
position(p891_2, 0.2271840172783032, 3.618168966333685).
size(p891_2, 5.36).
color(p891_2, red).
orientation(p891_2, upright).
rotation(p891_2, 1.3).
piece(891, p891_3).
position(p891_3, 4.73, 4.73).
size(p891_3, 5.53).
color(p891_3, blue).
orientation(p891_3, lhs).
rotation(p891_3, 2.3).
contact(p891_0, p891_2).
contact(p891_0, p891_2).
contact(p891_2, p891_0).
contact(p891_2, p891_0).
piece(892, p892_0).
position(p892_0, 6.47, 3.17).
size(p892_0, 5.742911659226074).
color(p892_0, blue).
orientation(p892_0, upright).
rotation(p892_0, 1.45).
piece(892, p892_1).
position(p892_1, 5.49, 4.32).
size(p892_1, 2.94).
color(p892_1, red).
orientation(p892_1, upright).
rotation(p892_1, 1.12).
contact(p892_0, p892_1).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
contact(p892_1, p892_0).
piece(893, p893_0).
position(p893_0, 3.69, 6.11).
size(p893_0, 3.16).
color(p893_0, green).
orientation(p893_0, lhs).
rotation(p893_0, 4.33).
piece(893, p893_1).
position(p893_1, 0.15559628883518936, 7.200684440607254).
size(p893_1, 1.25).
color(p893_1, red).
orientation(p893_1, strange).
rotation(p893_1, 2.83).
piece(893, p893_2).
position(p893_2, 9.94, 8.55).
size(p893_2, 7.59).
color(p893_2, red).
orientation(p893_2, strange).
rotation(p893_2, 0.75).
piece(894, p894_0).
position(p894_0, 0.77, 1.18).
size(p894_0, 6.180044713036024).
color(p894_0, blue).
orientation(p894_0, strange).
rotation(p894_0, 5.0).
piece(894, p894_1).
position(p894_1, 0.5, 0.76).
size(p894_1, 7.92).
color(p894_1, blue).
orientation(p894_1, rhs).
rotation(p894_1, 0.15).
piece(894, p894_2).
position(p894_2, 4.21, 7.7).
size(p894_2, 1.03).
color(p894_2, green).
orientation(p894_2, rhs).
rotation(p894_2, 5.71).
piece(894, p894_3).
position(p894_3, 7.96, 0.55).
size(p894_3, 7.2).
color(p894_3, red).
orientation(p894_3, rhs).
rotation(p894_3, 6.19).
contact(p894_0, p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
contact(p894_1, p894_0).
piece(895, p895_0).
position(p895_0, 9.46, 7.73).
size(p895_0, 6.874094355010103).
color(p895_0, blue).
orientation(p895_0, lhs).
rotation(p895_0, 5.78).
piece(895, p895_1).
position(p895_1, 4.22, 9.66).
size(p895_1, 7.17).
color(p895_1, red).
orientation(p895_1, strange).
rotation(p895_1, 0.86).
piece(895, p895_2).
position(p895_2, 1.25, 9.78).
size(p895_2, 8.85).
color(p895_2, red).
orientation(p895_2, lhs).
rotation(p895_2, 2.35).
piece(895, p895_3).
position(p895_3, 6.76, 2.08).
size(p895_3, 9.16).
color(p895_3, red).
orientation(p895_3, strange).
rotation(p895_3, 5.26).
piece(896, p896_0).
position(p896_0, 0.9594362228071451, 3.0455911287132005).
size(p896_0, 0.18).
color(p896_0, green).
orientation(p896_0, rhs).
rotation(p896_0, 4.03).
piece(897, p897_0).
position(p897_0, 6.3, 1.85).
size(p897_0, 3.61).
color(p897_0, green).
orientation(p897_0, strange).
rotation(p897_0, 3.02).
piece(897, p897_1).
position(p897_1, 1.27, 6.6).
size(p897_1, 7.53).
color(p897_1, blue).
orientation(p897_1, lhs).
rotation(p897_1, 3.77).
piece(897, p897_2).
position(p897_2, 0.06913541949888807, 0.621227592159785).
size(p897_2, 0.6).
color(p897_2, green).
orientation(p897_2, upright).
rotation(p897_2, 2.01).
piece(897, p897_3).
position(p897_3, 1.98, 4.51).
size(p897_3, 9.35).
color(p897_3, green).
orientation(p897_3, strange).
rotation(p897_3, 3.09).
piece(898, p898_0).
position(p898_0, 5.09, 9.44).
size(p898_0, 4.867297716644757).
color(p898_0, blue).
orientation(p898_0, lhs).
rotation(p898_0, 1.98).
piece(898, p898_1).
position(p898_1, 6.57, 0.6).
size(p898_1, 7.97).
color(p898_1, green).
orientation(p898_1, rhs).
rotation(p898_1, 4.2).
piece(899, p899_0).
position(p899_0, 5.29, 1.48).
size(p899_0, 3.9142347127500776).
color(p899_0, blue).
orientation(p899_0, lhs).
rotation(p899_0, 2.71).
piece(899, p899_1).
position(p899_1, 0.08, 5.45).
size(p899_1, 8.96).
color(p899_1, blue).
orientation(p899_1, lhs).
rotation(p899_1, 0.63).
piece(899, p899_2).
position(p899_2, 2.19, 6.13).
size(p899_2, 7.12).
color(p899_2, red).
orientation(p899_2, lhs).
rotation(p899_2, 3.04).
piece(900, p900_0).
position(p900_0, 6.43, 0.42).
size(p900_0, 7.95).
color(p900_0, red).
orientation(p900_0, upright).
rotation(p900_0, 4.08).
piece(900, p900_1).
position(p900_1, 2.21, 2.45).
size(p900_1, 6.260780679725174).
color(p900_1, blue).
orientation(p900_1, strange).
rotation(p900_1, 0.97).
piece(900, p900_2).
position(p900_2, 5.47, 3.7).
size(p900_2, 4.07).
color(p900_2, red).
orientation(p900_2, rhs).
rotation(p900_2, 3.23).
piece(901, p901_0).
position(p901_0, 9.54, 0.95).
size(p901_0, 0.72).
color(p901_0, green).
orientation(p901_0, rhs).
rotation(p901_0, 6.17).
piece(901, p901_1).
position(p901_1, 9.9, 1.02).
size(p901_1, 8.41).
color(p901_1, red).
orientation(p901_1, rhs).
rotation(p901_1, 0.93).
piece(901, p901_2).
position(p901_2, 4.67, 0.11).
size(p901_2, 5.852674965644308).
color(p901_2, blue).
orientation(p901_2, rhs).
rotation(p901_2, 4.94).
piece(901, p901_3).
position(p901_3, 5.52, 7.75).
size(p901_3, 1.51).
color(p901_3, red).
orientation(p901_3, upright).
rotation(p901_3, 6.15).
contact(p901_0, p901_1).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
contact(p901_1, p901_0).
piece(902, p902_0).
position(p902_0, 1.42, 5.88).
size(p902_0, 5.06).
color(p902_0, red).
orientation(p902_0, upright).
rotation(p902_0, 5.03).
piece(902, p902_1).
position(p902_1, 0.8626138832281596, 6.980512829381056).
size(p902_1, 6.05).
color(p902_1, green).
orientation(p902_1, upright).
rotation(p902_1, 1.9).
piece(902, p902_2).
position(p902_2, 4.98, 4.67).
size(p902_2, 5.59).
color(p902_2, green).
orientation(p902_2, rhs).
rotation(p902_2, 0.65).
piece(902, p902_3).
position(p902_3, 0.04, 4.65).
size(p902_3, 6.29).
color(p902_3, blue).
orientation(p902_3, upright).
rotation(p902_3, 1.7).
piece(903, p903_0).
position(p903_0, 1.39, 1.89).
size(p903_0, 3.71).
color(p903_0, blue).
orientation(p903_0, upright).
rotation(p903_0, 1.99).
piece(903, p903_1).
position(p903_1, 2.57, 2.49).
size(p903_1, 2.59).
color(p903_1, green).
orientation(p903_1, strange).
rotation(p903_1, 4.62).
piece(903, p903_2).
position(p903_2, 6.68, 0.43).
size(p903_2, 6.26).
color(p903_2, green).
orientation(p903_2, strange).
rotation(p903_2, 4.95).
piece(903, p903_3).
position(p903_3, 0.37856677632877395, 6.891516044548135).
size(p903_3, 7.24).
color(p903_3, red).
orientation(p903_3, rhs).
rotation(p903_3, 5.71).
contact(p903_0, p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
contact(p903_1, p903_0).
piece(904, p904_0).
position(p904_0, 8.11, 9.6).
size(p904_0, 0.83).
color(p904_0, blue).
orientation(p904_0, lhs).
rotation(p904_0, 3.52).
piece(904, p904_1).
position(p904_1, 9.24, 6.96).
size(p904_1, 2.15).
color(p904_1, blue).
orientation(p904_1, rhs).
rotation(p904_1, 4.48).
piece(904, p904_2).
position(p904_2, 0.8709953383025836, 4.818510639998322).
size(p904_2, 3.82).
color(p904_2, green).
orientation(p904_2, strange).
rotation(p904_2, 2.52).
piece(904, p904_3).
position(p904_3, 4.92, 4.64).
size(p904_3, 1.04).
color(p904_3, blue).
orientation(p904_3, upright).
rotation(p904_3, 2.31).
piece(904, p904_4).
position(p904_4, 1.66, 8.35).
size(p904_4, 7.73).
color(p904_4, blue).
orientation(p904_4, strange).
rotation(p904_4, 5.06).
piece(905, p905_0).
position(p905_0, 3.99, 6.12).
size(p905_0, 8.89).
color(p905_0, red).
orientation(p905_0, strange).
rotation(p905_0, 0.27).
piece(905, p905_1).
position(p905_1, 6.3, 8.67).
size(p905_1, 3.07).
color(p905_1, blue).
orientation(p905_1, rhs).
rotation(p905_1, 6.19).
piece(905, p905_2).
position(p905_2, 8.43, 9.18).
size(p905_2, 5.757266043151869).
color(p905_2, blue).
orientation(p905_2, lhs).
rotation(p905_2, 3.24).
piece(905, p905_3).
position(p905_3, 8.35, 9.18).
size(p905_3, 0.87).
color(p905_3, red).
orientation(p905_3, lhs).
rotation(p905_3, 5.33).
piece(905, p905_4).
position(p905_4, 8.39, 1.49).
size(p905_4, 3.67).
color(p905_4, blue).
orientation(p905_4, rhs).
rotation(p905_4, 3.02).
contact(p905_2, p905_3).
contact(p905_2, p905_3).
contact(p905_3, p905_2).
contact(p905_3, p905_2).
piece(906, p906_0).
position(p906_0, 0.7884684001192092, 5.06594546917865).
size(p906_0, 7.82).
color(p906_0, blue).
orientation(p906_0, strange).
rotation(p906_0, 0.5).
piece(907, p907_0).
position(p907_0, 9.74, 1.27).
size(p907_0, 2.0600673715945237).
color(p907_0, blue).
orientation(p907_0, rhs).
rotation(p907_0, 1.83).
piece(908, p908_0).
position(p908_0, 0.4657113212332371, 2.730179482868731).
size(p908_0, 6.4).
color(p908_0, green).
orientation(p908_0, lhs).
rotation(p908_0, 2.76).
piece(909, p909_0).
position(p909_0, 3.46, 0.4).
size(p909_0, 6.39).
color(p909_0, green).
orientation(p909_0, upright).
rotation(p909_0, 0.99).
piece(909, p909_1).
position(p909_1, 0.9866124288488445, 4.878000534999141).
size(p909_1, 4.59).
color(p909_1, blue).
orientation(p909_1, strange).
rotation(p909_1, 2.62).
piece(909, p909_2).
position(p909_2, 6.84, 5.6).
size(p909_2, 0.03).
color(p909_2, red).
orientation(p909_2, lhs).
rotation(p909_2, 5.65).
piece(909, p909_3).
position(p909_3, 6.5, 6.98).
size(p909_3, 3.8).
color(p909_3, red).
orientation(p909_3, upright).
rotation(p909_3, 2.89).
piece(909, p909_4).
position(p909_4, 4.36, 9.56).
size(p909_4, 3.86).
color(p909_4, red).
orientation(p909_4, strange).
rotation(p909_4, 0.36).
contact(p909_2, p909_3).
contact(p909_2, p909_3).
contact(p909_3, p909_2).
contact(p909_3, p909_2).
piece(910, p910_0).
position(p910_0, 0.43241763134028116, 7.055104163459316).
size(p910_0, 0.42).
color(p910_0, blue).
orientation(p910_0, lhs).
rotation(p910_0, 5.73).
piece(911, p911_0).
position(p911_0, 1.0575910470477148, 3.324985845092788).
size(p911_0, 2.55).
color(p911_0, green).
orientation(p911_0, strange).
rotation(p911_0, 0.23).
piece(912, p912_0).
position(p912_0, 6.79, 0.05).
size(p912_0, 9.06).
color(p912_0, green).
orientation(p912_0, strange).
rotation(p912_0, 4.36).
piece(912, p912_1).
position(p912_1, 6.62, 1.73).
size(p912_1, 2.13).
color(p912_1, green).
orientation(p912_1, lhs).
rotation(p912_1, 6.0).
piece(912, p912_2).
position(p912_2, 1.55, 6.09).
size(p912_2, 9.76).
color(p912_2, green).
orientation(p912_2, lhs).
rotation(p912_2, 6.05).
piece(912, p912_3).
position(p912_3, 0.15200991212713466, 3.5724551334656502).
size(p912_3, 7.25).
color(p912_3, blue).
orientation(p912_3, lhs).
rotation(p912_3, 1.23).
contact(p912_0, p912_1).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
contact(p912_1, p912_0).
piece(913, p913_0).
position(p913_0, 7.26, 9.36).
size(p913_0, 5.091758229557366).
color(p913_0, blue).
orientation(p913_0, rhs).
rotation(p913_0, 6.03).
piece(913, p913_1).
position(p913_1, 0.4, 3.12).
size(p913_1, 0.72).
color(p913_1, green).
orientation(p913_1, rhs).
rotation(p913_1, 2.06).
piece(914, p914_0).
position(p914_0, 3.05, 7.5).
size(p914_0, 4.81).
color(p914_0, red).
orientation(p914_0, strange).
rotation(p914_0, 5.07).
piece(914, p914_1).
position(p914_1, 5.82, 8.44).
size(p914_1, 3.866678414080905).
color(p914_1, blue).
orientation(p914_1, upright).
rotation(p914_1, 3.37).
piece(914, p914_2).
position(p914_2, 5.42, 7.89).
size(p914_2, 8.79).
color(p914_2, blue).
orientation(p914_2, strange).
rotation(p914_2, 0.8).
contact(p914_1, p914_2).
contact(p914_1, p914_2).
contact(p914_2, p914_1).
contact(p914_2, p914_1).
piece(915, p915_0).
position(p915_0, 0.08072689544400205, 2.052615730731917).
size(p915_0, 6.14).
color(p915_0, red).
orientation(p915_0, upright).
rotation(p915_0, 4.04).
piece(915, p915_1).
position(p915_1, 3.36, 1.47).
size(p915_1, 9.11).
color(p915_1, green).
orientation(p915_1, rhs).
rotation(p915_1, 0.4).
piece(915, p915_2).
position(p915_2, 3.54, 6.19).
size(p915_2, 5.73).
color(p915_2, blue).
orientation(p915_2, strange).
rotation(p915_2, 5.2).
piece(915, p915_3).
position(p915_3, 2.63, 9.33).
size(p915_3, 8.98).
color(p915_3, blue).
orientation(p915_3, strange).
rotation(p915_3, 1.8).
piece(916, p916_0).
position(p916_0, 0.9032730991825856, 6.508340687610967).
size(p916_0, 1.72).
color(p916_0, red).
orientation(p916_0, strange).
rotation(p916_0, 0.32).
piece(916, p916_1).
position(p916_1, 6.37, 3.37).
size(p916_1, 9.22).
color(p916_1, red).
orientation(p916_1, rhs).
rotation(p916_1, 0.01).
piece(917, p917_0).
position(p917_0, 7.81, 7.76).
size(p917_0, 5.383250930285522).
color(p917_0, blue).
orientation(p917_0, lhs).
rotation(p917_0, 6.04).
piece(918, p918_0).
position(p918_0, 2.78, 6.5).
size(p918_0, 1.62).
color(p918_0, blue).
orientation(p918_0, strange).
rotation(p918_0, 0.65).
piece(918, p918_1).
position(p918_1, 8.54, 3.98).
size(p918_1, 7.64).
color(p918_1, green).
orientation(p918_1, lhs).
rotation(p918_1, 4.27).
piece(918, p918_2).
position(p918_2, 5.98, 7.97).
size(p918_2, 2.78).
color(p918_2, blue).
orientation(p918_2, lhs).
rotation(p918_2, 5.67).
piece(918, p918_3).
position(p918_3, 8.86, 6.76).
size(p918_3, 3.2383503472435393).
color(p918_3, blue).
orientation(p918_3, strange).
rotation(p918_3, 3.3).
piece(919, p919_0).
position(p919_0, 3.08, 5.43).
size(p919_0, 6.41).
color(p919_0, green).
orientation(p919_0, upright).
rotation(p919_0, 5.93).
piece(919, p919_1).
position(p919_1, 2.27, 7.6).
size(p919_1, 9.62).
color(p919_1, green).
orientation(p919_1, strange).
rotation(p919_1, 4.33).
piece(919, p919_2).
position(p919_2, 5.56, 4.43).
size(p919_2, 4.7978823986652515).
color(p919_2, blue).
orientation(p919_2, lhs).
rotation(p919_2, 5.27).
piece(919, p919_3).
position(p919_3, 3.26, 4.91).
size(p919_3, 4.98).
color(p919_3, green).
orientation(p919_3, lhs).
rotation(p919_3, 4.88).
piece(919, p919_4).
position(p919_4, 9.29, 5.08).
size(p919_4, 8.23).
color(p919_4, green).
orientation(p919_4, lhs).
rotation(p919_4, 2.46).
contact(p919_0, p919_3).
contact(p919_0, p919_3).
contact(p919_3, p919_0).
contact(p919_3, p919_0).
piece(920, p920_0).
position(p920_0, 3.37, 1.73).
size(p920_0, 2.197360055131834).
color(p920_0, blue).
orientation(p920_0, strange).
rotation(p920_0, 5.26).
piece(921, p921_0).
position(p921_0, 0.039799370048199965, 6.773375754962424).
size(p921_0, 6.73).
color(p921_0, green).
orientation(p921_0, strange).
rotation(p921_0, 5.5).
piece(922, p922_0).
position(p922_0, 6.84, 1.92).
size(p922_0, 8.95).
color(p922_0, green).
orientation(p922_0, lhs).
rotation(p922_0, 0.59).
piece(922, p922_1).
position(p922_1, 0.3451044466487044, 0.5755323442321792).
size(p922_1, 5.62).
color(p922_1, red).
orientation(p922_1, strange).
rotation(p922_1, 1.68).
piece(923, p923_0).
position(p923_0, 2.68, 0.51).
size(p923_0, 8.66).
color(p923_0, blue).
orientation(p923_0, upright).
rotation(p923_0, 3.33).
piece(923, p923_1).
position(p923_1, 9.29, 4.2).
size(p923_1, 7.58).
color(p923_1, red).
orientation(p923_1, lhs).
rotation(p923_1, 0.81).
piece(923, p923_2).
position(p923_2, 3.38, 2.37).
size(p923_2, 5.17).
color(p923_2, red).
orientation(p923_2, rhs).
rotation(p923_2, 1.58).
piece(923, p923_3).
position(p923_3, 7.53, 4.83).
size(p923_3, 2.68).
color(p923_3, red).
orientation(p923_3, lhs).
rotation(p923_3, 6.08).
piece(923, p923_4).
position(p923_4, 4.19, 9.23).
size(p923_4, 7.218878000419206).
color(p923_4, blue).
orientation(p923_4, upright).
rotation(p923_4, 0.38).
piece(924, p924_0).
position(p924_0, 1.66, 0.41).
size(p924_0, 1.16).
color(p924_0, blue).
orientation(p924_0, strange).
rotation(p924_0, 5.81).
piece(924, p924_1).
position(p924_1, 6.12, 7.53).
size(p924_1, 6.9778923643648625).
color(p924_1, blue).
orientation(p924_1, upright).
rotation(p924_1, 3.14).
piece(925, p925_0).
position(p925_0, 6.37, 6.7).
size(p925_0, 5.28).
color(p925_0, red).
orientation(p925_0, lhs).
rotation(p925_0, 1.1).
piece(925, p925_1).
position(p925_1, 8.1, 8.16).
size(p925_1, 2.14).
color(p925_1, blue).
orientation(p925_1, upright).
rotation(p925_1, 4.44).
piece(925, p925_2).
position(p925_2, 4.87, 1.37).
size(p925_2, 7.88).
color(p925_2, green).
orientation(p925_2, lhs).
rotation(p925_2, 3.72).
piece(925, p925_3).
position(p925_3, 8.72, 3.32).
size(p925_3, 9.48).
color(p925_3, green).
orientation(p925_3, upright).
rotation(p925_3, 0.95).
piece(925, p925_4).
position(p925_4, 1.1600804822663837, 5.354417045570104).
size(p925_4, 7.55).
color(p925_4, red).
orientation(p925_4, lhs).
rotation(p925_4, 4.39).
piece(926, p926_0).
position(p926_0, 5.89, 2.53).
size(p926_0, 7.66).
color(p926_0, blue).
orientation(p926_0, lhs).
rotation(p926_0, 4.82).
piece(926, p926_1).
position(p926_1, 3.82, 5.69).
size(p926_1, 3.46).
color(p926_1, blue).
orientation(p926_1, rhs).
rotation(p926_1, 5.84).
piece(926, p926_2).
position(p926_2, 3.05, 3.07).
size(p926_2, 7.65).
color(p926_2, green).
orientation(p926_2, upright).
rotation(p926_2, 3.44).
piece(926, p926_3).
position(p926_3, 1.34, 0.56).
size(p926_3, 0.97).
color(p926_3, green).
orientation(p926_3, lhs).
rotation(p926_3, 3.47).
piece(926, p926_4).
position(p926_4, 0.9545480034610585, 1.0857215063199996).
size(p926_4, 0.86).
color(p926_4, blue).
orientation(p926_4, strange).
rotation(p926_4, 3.19).
contact(p926_1, p926_4).
contact(p926_1, p926_4).
contact(p926_4, p926_1).
contact(p926_4, p926_1).
piece(927, p927_0).
position(p927_0, 9.95, 9.57).
size(p927_0, 3.8322486700056784).
color(p927_0, blue).
orientation(p927_0, rhs).
rotation(p927_0, 5.83).
piece(927, p927_1).
position(p927_1, 2.86, 9.82).
size(p927_1, 1.82).
color(p927_1, green).
orientation(p927_1, upright).
rotation(p927_1, 3.9).
piece(927, p927_2).
position(p927_2, 9.5, 4.17).
size(p927_2, 3.17).
color(p927_2, red).
orientation(p927_2, rhs).
rotation(p927_2, 2.67).
piece(927, p927_3).
position(p927_3, 3.2, 7.02).
size(p927_3, 0.01).
color(p927_3, blue).
orientation(p927_3, upright).
rotation(p927_3, 6.09).
piece(928, p928_0).
position(p928_0, 0.0025640033528815686, 1.1659329708433415).
size(p928_0, 3.01).
color(p928_0, green).
orientation(p928_0, rhs).
rotation(p928_0, 0.97).
piece(928, p928_1).
position(p928_1, 9.03, 1.73).
size(p928_1, 2.63).
color(p928_1, blue).
orientation(p928_1, upright).
rotation(p928_1, 3.03).
piece(928, p928_2).
position(p928_2, 5.85, 9.37).
size(p928_2, 2.69).
color(p928_2, red).
orientation(p928_2, lhs).
rotation(p928_2, 6.09).
piece(928, p928_3).
position(p928_3, 7.93, 9.41).
size(p928_3, 0.32).
color(p928_3, green).
orientation(p928_3, strange).
rotation(p928_3, 5.8).
piece(928, p928_4).
position(p928_4, 3.93, 5.27).
size(p928_4, 4.34).
color(p928_4, green).
orientation(p928_4, rhs).
rotation(p928_4, 4.02).
piece(929, p929_0).
position(p929_0, 2.15, 6.71).
size(p929_0, 4.31).
color(p929_0, blue).
orientation(p929_0, lhs).
rotation(p929_0, 1.43).
piece(929, p929_1).
position(p929_1, 3.03, 0.39).
size(p929_1, 6.1976344657224445).
color(p929_1, blue).
orientation(p929_1, upright).
rotation(p929_1, 2.75).
piece(930, p930_0).
position(p930_0, 4.74, 3.18).
size(p930_0, 6.867606692319347).
color(p930_0, blue).
orientation(p930_0, rhs).
rotation(p930_0, 4.03).
piece(931, p931_0).
position(p931_0, 3.83, 3.47).
size(p931_0, 5.54).
color(p931_0, blue).
orientation(p931_0, upright).
rotation(p931_0, 0.52).
piece(931, p931_1).
position(p931_1, 5.82, 9.59).
size(p931_1, 9.91).
color(p931_1, blue).
orientation(p931_1, rhs).
rotation(p931_1, 3.72).
piece(931, p931_2).
position(p931_2, 0.9460539641237998, 6.36377939526658).
size(p931_2, 3.48).
color(p931_2, red).
orientation(p931_2, rhs).
rotation(p931_2, 2.41).
piece(931, p931_3).
position(p931_3, 0.47, 3.13).
size(p931_3, 7.98).
color(p931_3, blue).
orientation(p931_3, upright).
rotation(p931_3, 1.41).
piece(931, p931_4).
position(p931_4, 0.55, 8.31).
size(p931_4, 4.75).
color(p931_4, green).
orientation(p931_4, strange).
rotation(p931_4, 4.07).
piece(932, p932_0).
position(p932_0, 9.23, 0.93).
size(p932_0, 7.57).
color(p932_0, red).
orientation(p932_0, strange).
rotation(p932_0, 5.26).
piece(932, p932_1).
position(p932_1, 1.62, 7.14).
size(p932_1, 0.02).
color(p932_1, red).
orientation(p932_1, strange).
rotation(p932_1, 2.15).
piece(932, p932_2).
position(p932_2, 0.71, 7.77).
size(p932_2, 9.9).
color(p932_2, red).
orientation(p932_2, lhs).
rotation(p932_2, 3.75).
piece(932, p932_3).
position(p932_3, 7.67, 8.16).
size(p932_3, 6.25).
color(p932_3, green).
orientation(p932_3, upright).
rotation(p932_3, 3.82).
piece(932, p932_4).
position(p932_4, 1.04, 5.6).
size(p932_4, 2.540620148909195).
color(p932_4, blue).
orientation(p932_4, upright).
rotation(p932_4, 1.66).
contact(p932_1, p932_2).
contact(p932_1, p932_4).
contact(p932_1, p932_2).
contact(p932_1, p932_4).
contact(p932_2, p932_1).
contact(p932_2, p932_1).
contact(p932_4, p932_1).
contact(p932_4, p932_1).
piece(933, p933_0).
position(p933_0, 7.42, 9.84).
size(p933_0, 2.78).
color(p933_0, blue).
orientation(p933_0, rhs).
rotation(p933_0, 0.56).
piece(933, p933_1).
position(p933_1, 4.44, 6.75).
size(p933_1, 3.896479143837033).
color(p933_1, blue).
orientation(p933_1, lhs).
rotation(p933_1, 3.68).
piece(934, p934_0).
position(p934_0, 0.2902124729251538, 1.1597766515170407).
size(p934_0, 9.71).
color(p934_0, green).
orientation(p934_0, rhs).
rotation(p934_0, 4.77).
piece(935, p935_0).
position(p935_0, 0.20012125994221794, 6.931047681385816).
size(p935_0, 7.49).
color(p935_0, blue).
orientation(p935_0, lhs).
rotation(p935_0, 6.05).
piece(936, p936_0).
position(p936_0, 4.12, 1.89).
size(p936_0, 3.058768155503408).
color(p936_0, blue).
orientation(p936_0, strange).
rotation(p936_0, 3.83).
piece(937, p937_0).
position(p937_0, 3.33, 4.08).
size(p937_0, 6.059609764249791).
color(p937_0, blue).
orientation(p937_0, upright).
rotation(p937_0, 5.16).
piece(938, p938_0).
position(p938_0, 0.1, 5.56).
size(p938_0, 3.59).
color(p938_0, green).
orientation(p938_0, strange).
rotation(p938_0, 4.68).
piece(938, p938_1).
position(p938_1, 3.93, 1.57).
size(p938_1, 0.75).
color(p938_1, red).
orientation(p938_1, upright).
rotation(p938_1, 3.3).
piece(938, p938_2).
position(p938_2, 5.8, 6.06).
size(p938_2, 5.643279605919234).
color(p938_2, blue).
orientation(p938_2, rhs).
rotation(p938_2, 0.64).
piece(939, p939_0).
position(p939_0, 7.68, 2.9).
size(p939_0, 3.18).
color(p939_0, green).
orientation(p939_0, rhs).
rotation(p939_0, 5.6).
piece(939, p939_1).
position(p939_1, 3.77, 2.91).
size(p939_1, 5.34).
color(p939_1, red).
orientation(p939_1, upright).
rotation(p939_1, 3.03).
piece(939, p939_2).
position(p939_2, 4.79, 0.5).
size(p939_2, 2.0451159196847417).
color(p939_2, blue).
orientation(p939_2, lhs).
rotation(p939_2, 2.88).
piece(939, p939_3).
position(p939_3, 4.79, 8.48).
size(p939_3, 1.81).
color(p939_3, green).
orientation(p939_3, lhs).
rotation(p939_3, 4.35).
piece(939, p939_4).
position(p939_4, 3.03, 0.42).
size(p939_4, 2.5).
color(p939_4, blue).
orientation(p939_4, strange).
rotation(p939_4, 4.55).
piece(940, p940_0).
position(p940_0, 0.2444203918311945, 6.285923993120178).
size(p940_0, 1.0).
color(p940_0, red).
orientation(p940_0, upright).
rotation(p940_0, 2.53).
piece(941, p941_0).
position(p941_0, 1.93, 8.84).
size(p941_0, 6.36).
color(p941_0, red).
orientation(p941_0, strange).
rotation(p941_0, 0.1).
piece(941, p941_1).
position(p941_1, 2.86, 1.6).
size(p941_1, 3.4).
color(p941_1, blue).
orientation(p941_1, upright).
rotation(p941_1, 3.07).
piece(941, p941_2).
position(p941_2, 2.76, 6.35).
size(p941_2, 9.05).
color(p941_2, green).
orientation(p941_2, rhs).
rotation(p941_2, 0.2).
piece(941, p941_3).
position(p941_3, 0.01914915245431089, 6.743394889336154).
size(p941_3, 9.88).
color(p941_3, blue).
orientation(p941_3, lhs).
rotation(p941_3, 5.62).
contact(p941_1, p941_3).
contact(p941_1, p941_3).
contact(p941_3, p941_1).
contact(p941_3, p941_1).
piece(942, p942_0).
position(p942_0, 1.85, 3.68).
size(p942_0, 6.99).
color(p942_0, red).
orientation(p942_0, lhs).
rotation(p942_0, 2.36).
piece(942, p942_1).
position(p942_1, 0.6566051339916981, 1.1965836857648706).
size(p942_1, 8.71).
color(p942_1, green).
orientation(p942_1, upright).
rotation(p942_1, 1.65).
piece(943, p943_0).
position(p943_0, 8.91, 5.5).
size(p943_0, 7.76).
color(p943_0, red).
orientation(p943_0, strange).
rotation(p943_0, 2.27).
piece(943, p943_1).
position(p943_1, 0.78, 8.63).
size(p943_1, 2.93).
color(p943_1, green).
orientation(p943_1, upright).
rotation(p943_1, 1.95).
piece(943, p943_2).
position(p943_2, 1.179035282264386, 4.602883234281981).
size(p943_2, 0.86).
color(p943_2, blue).
orientation(p943_2, upright).
rotation(p943_2, 5.73).
piece(943, p943_3).
position(p943_3, 1.48, 7.58).
size(p943_3, 7.56).
color(p943_3, green).
orientation(p943_3, strange).
rotation(p943_3, 3.51).
piece(943, p943_4).
position(p943_4, 4.73, 6.67).
size(p943_4, 3.74).
color(p943_4, blue).
orientation(p943_4, rhs).
rotation(p943_4, 0.91).
contact(p943_1, p943_3).
contact(p943_1, p943_3).
contact(p943_3, p943_1).
contact(p943_3, p943_1).
piece(944, p944_0).
position(p944_0, 7.62, 5.81).
size(p944_0, 9.59).
color(p944_0, green).
orientation(p944_0, upright).
rotation(p944_0, 4.95).
piece(944, p944_1).
position(p944_1, 0.24, 3.75).
size(p944_1, 4.125680510171492).
color(p944_1, blue).
orientation(p944_1, rhs).
rotation(p944_1, 0.24).
piece(944, p944_2).
position(p944_2, 1.39, 8.09).
size(p944_2, 0.17).
color(p944_2, green).
orientation(p944_2, lhs).
rotation(p944_2, 2.5).
piece(945, p945_0).
position(p945_0, 5.16, 3.79).
size(p945_0, 3.51).
color(p945_0, green).
orientation(p945_0, rhs).
rotation(p945_0, 0.26).
piece(945, p945_1).
position(p945_1, 3.32, 3.07).
size(p945_1, 2.86).
color(p945_1, red).
orientation(p945_1, rhs).
rotation(p945_1, 3.49).
piece(945, p945_2).
position(p945_2, 0.6892851833513378, 2.379105733439719).
size(p945_2, 2.5).
color(p945_2, green).
orientation(p945_2, upright).
rotation(p945_2, 1.92).
contact(p945_1, p945_2).
contact(p945_1, p945_2).
contact(p945_2, p945_1).
contact(p945_2, p945_1).
piece(946, p946_0).
position(p946_0, 4.61, 8.48).
size(p946_0, 2.52).
color(p946_0, red).
orientation(p946_0, rhs).
rotation(p946_0, 1.9).
piece(946, p946_1).
position(p946_1, 0.022776055793090198, 1.053105773933437).
size(p946_1, 5.31).
color(p946_1, green).
orientation(p946_1, upright).
rotation(p946_1, 3.0).
piece(947, p947_0).
position(p947_0, 3.1, 5.2).
size(p947_0, 2.95).
color(p947_0, green).
orientation(p947_0, rhs).
rotation(p947_0, 3.4).
piece(947, p947_1).
position(p947_1, 0.35, 8.47).
size(p947_1, 5.687042914977994).
color(p947_1, blue).
orientation(p947_1, rhs).
rotation(p947_1, 4.66).
piece(947, p947_2).
position(p947_2, 6.99, 9.06).
size(p947_2, 9.46).
color(p947_2, green).
orientation(p947_2, lhs).
rotation(p947_2, 4.89).
piece(947, p947_3).
position(p947_3, 2.3, 5.62).
size(p947_3, 9.81).
color(p947_3, blue).
orientation(p947_3, strange).
rotation(p947_3, 0.04).
piece(947, p947_4).
position(p947_4, 2.26, 6.67).
size(p947_4, 9.75).
color(p947_4, green).
orientation(p947_4, rhs).
rotation(p947_4, 4.89).
contact(p947_0, p947_3).
contact(p947_0, p947_4).
contact(p947_0, p947_3).
contact(p947_0, p947_4).
contact(p947_3, p947_0).
contact(p947_3, p947_0).
contact(p947_3, p947_4).
contact(p947_3, p947_4).
contact(p947_4, p947_0).
contact(p947_4, p947_3).
contact(p947_4, p947_0).
contact(p947_4, p947_3).
piece(948, p948_0).
position(p948_0, 7.33, 3.87).
size(p948_0, 4.66).
color(p948_0, green).
orientation(p948_0, rhs).
rotation(p948_0, 3.72).
piece(948, p948_1).
position(p948_1, 1.22, 4.14).
size(p948_1, 8.62).
color(p948_1, green).
orientation(p948_1, lhs).
rotation(p948_1, 4.02).
piece(948, p948_2).
position(p948_2, 1.1051928686106023, 1.4174224391585097).
size(p948_2, 7.57).
color(p948_2, red).
orientation(p948_2, rhs).
rotation(p948_2, 2.92).
piece(949, p949_0).
position(p949_0, 2.68, 6.04).
size(p949_0, 5.38).
color(p949_0, blue).
orientation(p949_0, strange).
rotation(p949_0, 1.75).
piece(949, p949_1).
position(p949_1, 8.7, 5.51).
size(p949_1, 4.61).
color(p949_1, green).
orientation(p949_1, rhs).
rotation(p949_1, 1.46).
piece(949, p949_2).
position(p949_2, 1.0917322072817153, 5.492977905862399).
size(p949_2, 4.37).
color(p949_2, green).
orientation(p949_2, rhs).
rotation(p949_2, 4.25).
piece(949, p949_3).
position(p949_3, 5.03, 3.18).
size(p949_3, 4.28).
color(p949_3, green).
orientation(p949_3, strange).
rotation(p949_3, 0.3).
piece(949, p949_4).
position(p949_4, 8.92, 4.13).
size(p949_4, 7.47).
color(p949_4, green).
orientation(p949_4, strange).
rotation(p949_4, 2.6).
contact(p949_1, p949_4).
contact(p949_1, p949_4).
contact(p949_4, p949_1).
contact(p949_4, p949_1).
piece(950, p950_0).
position(p950_0, 1.19, 3.36).
size(p950_0, 3.43).
color(p950_0, green).
orientation(p950_0, upright).
rotation(p950_0, 3.25).
piece(950, p950_1).
position(p950_1, 2.37, 6.55).
size(p950_1, 4.312221954732966).
color(p950_1, blue).
orientation(p950_1, rhs).
rotation(p950_1, 0.51).
piece(950, p950_2).
position(p950_2, 4.29, 4.07).
size(p950_2, 4.71).
color(p950_2, red).
orientation(p950_2, lhs).
rotation(p950_2, 2.41).
piece(951, p951_0).
position(p951_0, 7.67, 6.17).
size(p951_0, 8.62).
color(p951_0, blue).
orientation(p951_0, upright).
rotation(p951_0, 1.12).
piece(951, p951_1).
position(p951_1, 8.08, 8.44).
size(p951_1, 4.72).
color(p951_1, red).
orientation(p951_1, strange).
rotation(p951_1, 3.73).
piece(951, p951_2).
position(p951_2, 0.9841318294827717, 0.6855579038070647).
size(p951_2, 2.45).
color(p951_2, green).
orientation(p951_2, strange).
rotation(p951_2, 0.22).
piece(952, p952_0).
position(p952_0, 6.22, 4.43).
size(p952_0, 9.48).
color(p952_0, blue).
orientation(p952_0, lhs).
rotation(p952_0, 2.73).
piece(952, p952_1).
position(p952_1, 4.31, 1.87).
size(p952_1, 6.737804892668358).
color(p952_1, blue).
orientation(p952_1, lhs).
rotation(p952_1, 1.33).
piece(952, p952_2).
position(p952_2, 0.81, 3.77).
size(p952_2, 7.52).
color(p952_2, blue).
orientation(p952_2, upright).
rotation(p952_2, 1.78).
piece(952, p952_3).
position(p952_3, 8.48, 4.63).
size(p952_3, 5.91).
color(p952_3, blue).
orientation(p952_3, strange).
rotation(p952_3, 3.68).
piece(952, p952_4).
position(p952_4, 4.83, 4.39).
size(p952_4, 0.14).
color(p952_4, blue).
orientation(p952_4, strange).
rotation(p952_4, 2.94).
contact(p952_0, p952_4).
contact(p952_0, p952_4).
contact(p952_4, p952_0).
contact(p952_4, p952_0).
piece(953, p953_0).
position(p953_0, 3.43, 0.51).
size(p953_0, 3.5209430707094533).
color(p953_0, blue).
orientation(p953_0, strange).
rotation(p953_0, 2.96).
piece(954, p954_0).
position(p954_0, 3.66, 8.48).
size(p954_0, 2.9138959678620195).
color(p954_0, blue).
orientation(p954_0, strange).
rotation(p954_0, 2.67).
piece(954, p954_1).
position(p954_1, 3.45, 0.24).
size(p954_1, 1.97).
color(p954_1, red).
orientation(p954_1, lhs).
rotation(p954_1, 5.62).
piece(955, p955_0).
position(p955_0, 9.85, 7.39).
size(p955_0, 2.664835455519177).
color(p955_0, blue).
orientation(p955_0, lhs).
rotation(p955_0, 6.28).
piece(955, p955_1).
position(p955_1, 8.37, 3.18).
size(p955_1, 2.95).
color(p955_1, blue).
orientation(p955_1, rhs).
rotation(p955_1, 2.25).
piece(955, p955_2).
position(p955_2, 4.53, 5.02).
size(p955_2, 5.81).
color(p955_2, blue).
orientation(p955_2, strange).
rotation(p955_2, 2.2).
piece(956, p956_0).
position(p956_0, 7.51, 7.67).
size(p956_0, 4.447586419360655).
color(p956_0, blue).
orientation(p956_0, lhs).
rotation(p956_0, 5.59).
piece(956, p956_1).
position(p956_1, 9.99, 7.76).
size(p956_1, 2.17).
color(p956_1, green).
orientation(p956_1, lhs).
rotation(p956_1, 5.26).
piece(957, p957_0).
position(p957_0, 3.16, 0.87).
size(p957_0, 3.4729589818361974).
color(p957_0, blue).
orientation(p957_0, lhs).
rotation(p957_0, 2.87).
piece(957, p957_1).
position(p957_1, 3.81, 0.04).
size(p957_1, 8.12).
color(p957_1, red).
orientation(p957_1, upright).
rotation(p957_1, 4.36).
piece(957, p957_2).
position(p957_2, 5.09, 1.39).
size(p957_2, 4.4).
color(p957_2, green).
orientation(p957_2, strange).
rotation(p957_2, 1.66).
contact(p957_0, p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
contact(p957_1, p957_0).
piece(958, p958_0).
position(p958_0, 0.0376227712999092, 0.383234148232804).
size(p958_0, 5.48).
color(p958_0, red).
orientation(p958_0, upright).
rotation(p958_0, 4.39).
piece(959, p959_0).
position(p959_0, 0.49070778487690475, 5.556422305137695).
size(p959_0, 5.24).
color(p959_0, blue).
orientation(p959_0, strange).
rotation(p959_0, 4.24).
piece(960, p960_0).
position(p960_0, 3.08, 6.77).
size(p960_0, 0.29).
color(p960_0, red).
orientation(p960_0, rhs).
rotation(p960_0, 0.83).
piece(960, p960_1).
position(p960_1, 9.64, 8.68).
size(p960_1, 1.46).
color(p960_1, blue).
orientation(p960_1, upright).
rotation(p960_1, 1.7).
piece(960, p960_2).
position(p960_2, 0.43695205847736585, 7.855743402948342).
size(p960_2, 0.86).
color(p960_2, red).
orientation(p960_2, upright).
rotation(p960_2, 5.35).
piece(960, p960_3).
position(p960_3, 6.36, 4.05).
size(p960_3, 9.33).
color(p960_3, blue).
orientation(p960_3, lhs).
rotation(p960_3, 5.69).
piece(960, p960_4).
position(p960_4, 2.65, 6.0).
size(p960_4, 6.8).
color(p960_4, red).
orientation(p960_4, upright).
rotation(p960_4, 2.96).
contact(p960_0, p960_4).
contact(p960_0, p960_4).
contact(p960_4, p960_0).
contact(p960_4, p960_0).
contact(p960_2, p960_3).
contact(p960_2, p960_3).
contact(p960_3, p960_2).
contact(p960_3, p960_2).
piece(961, p961_0).
position(p961_0, 7.15, 1.13).
size(p961_0, 9.48).
color(p961_0, green).
orientation(p961_0, rhs).
rotation(p961_0, 2.29).
piece(961, p961_1).
position(p961_1, 6.78, 5.69).
size(p961_1, 2.72).
color(p961_1, blue).
orientation(p961_1, upright).
rotation(p961_1, 1.92).
piece(961, p961_2).
position(p961_2, 9.58, 8.67).
size(p961_2, 5.24584126474599).
color(p961_2, blue).
orientation(p961_2, rhs).
rotation(p961_2, 0.91).
piece(962, p962_0).
position(p962_0, 0.045704709430043955, 4.611422007063813).
size(p962_0, 7.69).
color(p962_0, red).
orientation(p962_0, upright).
rotation(p962_0, 4.83).
piece(963, p963_0).
position(p963_0, 0.7813664955364862, 5.464037079622332).
size(p963_0, 3.17).
color(p963_0, blue).
orientation(p963_0, lhs).
rotation(p963_0, 5.99).
piece(963, p963_1).
position(p963_1, 7.86, 2.52).
size(p963_1, 9.26).
color(p963_1, green).
orientation(p963_1, rhs).
rotation(p963_1, 4.7).
piece(963, p963_2).
position(p963_2, 2.18, 9.54).
size(p963_2, 7.25).
color(p963_2, green).
orientation(p963_2, upright).
rotation(p963_2, 0.46).
piece(963, p963_3).
position(p963_3, 7.42, 6.18).
size(p963_3, 7.06).
color(p963_3, blue).
orientation(p963_3, rhs).
rotation(p963_3, 2.49).
piece(964, p964_0).
position(p964_0, 2.35, 8.7).
size(p964_0, 2.2).
color(p964_0, green).
orientation(p964_0, upright).
rotation(p964_0, 5.8).
piece(964, p964_1).
position(p964_1, 5.71, 0.51).
size(p964_1, 5.25).
color(p964_1, red).
orientation(p964_1, lhs).
rotation(p964_1, 6.26).
piece(964, p964_2).
position(p964_2, 1.0132343931922903, 2.392640015417121).
size(p964_2, 3.27).
color(p964_2, green).
orientation(p964_2, upright).
rotation(p964_2, 5.68).
piece(965, p965_0).
position(p965_0, 5.91, 7.24).
size(p965_0, 3.56).
color(p965_0, blue).
orientation(p965_0, lhs).
rotation(p965_0, 3.27).
piece(965, p965_1).
position(p965_1, 0.34, 8.64).
size(p965_1, 0.76).
color(p965_1, green).
orientation(p965_1, rhs).
rotation(p965_1, 0.36).
piece(965, p965_2).
position(p965_2, 3.07, 5.42).
size(p965_2, 3.8976629026361183).
color(p965_2, blue).
orientation(p965_2, lhs).
rotation(p965_2, 4.49).
piece(966, p966_0).
position(p966_0, 2.39, 6.86).
size(p966_0, 3.2).
color(p966_0, blue).
orientation(p966_0, rhs).
rotation(p966_0, 3.08).
piece(966, p966_1).
position(p966_1, 2.85, 4.43).
size(p966_1, 8.66).
color(p966_1, blue).
orientation(p966_1, rhs).
rotation(p966_1, 2.48).
piece(966, p966_2).
position(p966_2, 0.99, 7.2).
size(p966_2, 6.08).
color(p966_2, green).
orientation(p966_2, strange).
rotation(p966_2, 4.98).
piece(966, p966_3).
position(p966_3, 0.6746634802523893, 4.360882928720641).
size(p966_3, 0.88).
color(p966_3, blue).
orientation(p966_3, lhs).
rotation(p966_3, 4.46).
contact(p966_0, p966_2).
contact(p966_0, p966_3).
contact(p966_0, p966_2).
contact(p966_0, p966_3).
contact(p966_2, p966_0).
contact(p966_2, p966_0).
contact(p966_3, p966_0).
contact(p966_3, p966_0).
piece(967, p967_0).
position(p967_0, 0.8043715360777605, 3.1387584789945087).
size(p967_0, 7.3).
color(p967_0, red).
orientation(p967_0, strange).
rotation(p967_0, 4.98).
piece(967, p967_1).
position(p967_1, 8.8, 1.35).
size(p967_1, 2.31).
color(p967_1, red).
orientation(p967_1, rhs).
rotation(p967_1, 4.35).
piece(967, p967_2).
position(p967_2, 2.14, 4.82).
size(p967_2, 0.9).
color(p967_2, green).
orientation(p967_2, lhs).
rotation(p967_2, 5.19).
piece(968, p968_0).
position(p968_0, 4.43, 0.27).
size(p968_0, 4.234144217965451).
color(p968_0, blue).
orientation(p968_0, upright).
rotation(p968_0, 3.25).
piece(969, p969_0).
position(p969_0, 8.74, 4.74).
size(p969_0, 0.86).
color(p969_0, red).
orientation(p969_0, upright).
rotation(p969_0, 4.99).
piece(969, p969_1).
position(p969_1, 1.0271374698025941, 4.080164977144202).
size(p969_1, 5.21).
color(p969_1, red).
orientation(p969_1, strange).
rotation(p969_1, 2.44).
piece(969, p969_2).
position(p969_2, 5.19, 1.11).
size(p969_2, 6.21).
color(p969_2, red).
orientation(p969_2, strange).
rotation(p969_2, 0.06).
piece(970, p970_0).
position(p970_0, 5.29, 7.71).
size(p970_0, 9.91).
color(p970_0, red).
orientation(p970_0, upright).
rotation(p970_0, 0.24).
piece(970, p970_1).
position(p970_1, 5.07, 8.61).
size(p970_1, 1.7).
color(p970_1, green).
orientation(p970_1, rhs).
rotation(p970_1, 5.85).
piece(970, p970_2).
position(p970_2, 6.55, 6.84).
size(p970_2, 0.22).
color(p970_2, green).
orientation(p970_2, strange).
rotation(p970_2, 6.15).
piece(970, p970_3).
position(p970_3, 0.0984189313381964, 0.7488178498369576).
size(p970_3, 9.65).
color(p970_3, blue).
orientation(p970_3, rhs).
rotation(p970_3, 5.26).
contact(p970_0, p970_1).
contact(p970_0, p970_2).
contact(p970_0, p970_3).
contact(p970_0, p970_1).
contact(p970_0, p970_2).
contact(p970_0, p970_3).
contact(p970_1, p970_0).
contact(p970_1, p970_0).
contact(p970_2, p970_0).
contact(p970_2, p970_0).
contact(p970_2, p970_3).
contact(p970_2, p970_3).
contact(p970_3, p970_0).
contact(p970_3, p970_2).
contact(p970_3, p970_0).
contact(p970_3, p970_2).
piece(971, p971_0).
position(p971_0, 4.75, 9.05).
size(p971_0, 1.77).
color(p971_0, red).
orientation(p971_0, upright).
rotation(p971_0, 6.08).
piece(971, p971_1).
position(p971_1, 0.8569577701750506, 0.8990195504505414).
size(p971_1, 0.56).
color(p971_1, blue).
orientation(p971_1, lhs).
rotation(p971_1, 0.19).
piece(972, p972_0).
position(p972_0, 6.22, 5.11).
size(p972_0, 6.62).
color(p972_0, red).
orientation(p972_0, upright).
rotation(p972_0, 3.16).
piece(972, p972_1).
position(p972_1, 9.24, 2.47).
size(p972_1, 3.919892124780943).
color(p972_1, blue).
orientation(p972_1, lhs).
rotation(p972_1, 0.77).
piece(973, p973_0).
position(p973_0, 6.97, 6.51).
size(p973_0, 2.3156338098435656).
color(p973_0, blue).
orientation(p973_0, strange).
rotation(p973_0, 0.24).
piece(973, p973_1).
position(p973_1, 4.15, 7.88).
size(p973_1, 4.58).
color(p973_1, blue).
orientation(p973_1, strange).
rotation(p973_1, 2.35).
piece(974, p974_0).
position(p974_0, 0.3861330965122964, 0.5346925392395695).
size(p974_0, 8.94).
color(p974_0, blue).
orientation(p974_0, lhs).
rotation(p974_0, 3.33).
piece(975, p975_0).
position(p975_0, 1.43, 4.35).
size(p975_0, 5.37).
color(p975_0, red).
orientation(p975_0, rhs).
rotation(p975_0, 5.58).
piece(975, p975_1).
position(p975_1, 5.97, 3.76).
size(p975_1, 5.07).
color(p975_1, red).
orientation(p975_1, lhs).
rotation(p975_1, 3.39).
piece(975, p975_2).
position(p975_2, 7.47, 1.68).
size(p975_2, 6.888399748293448).
color(p975_2, blue).
orientation(p975_2, strange).
rotation(p975_2, 2.81).
piece(976, p976_0).
position(p976_0, 3.19, 2.25).
size(p976_0, 8.01).
color(p976_0, green).
orientation(p976_0, strange).
rotation(p976_0, 0.57).
piece(976, p976_1).
position(p976_1, 4.87, 7.76).
size(p976_1, 5.96).
color(p976_1, red).
orientation(p976_1, upright).
rotation(p976_1, 3.44).
piece(976, p976_2).
position(p976_2, 8.58, 1.12).
size(p976_2, 4.95).
color(p976_2, red).
orientation(p976_2, rhs).
rotation(p976_2, 0.3).
piece(976, p976_3).
position(p976_3, 1.02, 4.46).
size(p976_3, 3.42).
color(p976_3, red).
orientation(p976_3, upright).
rotation(p976_3, 2.04).
piece(976, p976_4).
position(p976_4, 0.19857172624806993, 7.866859978960404).
size(p976_4, 3.43).
color(p976_4, blue).
orientation(p976_4, rhs).
rotation(p976_4, 0.37).
piece(977, p977_0).
position(p977_0, 2.95, 6.41).
size(p977_0, 6.439187751863789).
color(p977_0, blue).
orientation(p977_0, lhs).
rotation(p977_0, 3.12).
piece(977, p977_1).
position(p977_1, 1.97, 5.32).
size(p977_1, 0.62).
color(p977_1, blue).
orientation(p977_1, strange).
rotation(p977_1, 2.44).
contact(p977_0, p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
contact(p977_1, p977_0).
piece(978, p978_0).
position(p978_0, 7.31, 8.59).
size(p978_0, 3.51).
color(p978_0, red).
orientation(p978_0, upright).
rotation(p978_0, 5.16).
piece(978, p978_1).
position(p978_1, 9.54, 2.8).
size(p978_1, 5.7).
color(p978_1, green).
orientation(p978_1, strange).
rotation(p978_1, 2.12).
piece(978, p978_2).
position(p978_2, 2.71, 0.6).
size(p978_2, 0.58).
color(p978_2, red).
orientation(p978_2, upright).
rotation(p978_2, 3.46).
piece(978, p978_3).
position(p978_3, 9.02, 2.02).
size(p978_3, 1.22).
color(p978_3, blue).
orientation(p978_3, strange).
rotation(p978_3, 5.65).
piece(978, p978_4).
position(p978_4, 0.8459882063752034, 3.55801276641829).
size(p978_4, 9.53).
color(p978_4, green).
orientation(p978_4, upright).
rotation(p978_4, 4.48).
contact(p978_1, p978_3).
contact(p978_1, p978_3).
contact(p978_3, p978_1).
contact(p978_3, p978_1).
piece(979, p979_0).
position(p979_0, 5.42, 5.33).
size(p979_0, 9.78).
color(p979_0, red).
orientation(p979_0, upright).
rotation(p979_0, 0.51).
piece(979, p979_1).
position(p979_1, 7.43, 6.82).
size(p979_1, 9.83).
color(p979_1, red).
orientation(p979_1, lhs).
rotation(p979_1, 5.47).
piece(979, p979_2).
position(p979_2, 0.1, 2.21).
size(p979_2, 6.961423043200037).
color(p979_2, blue).
orientation(p979_2, lhs).
rotation(p979_2, 2.05).
piece(979, p979_3).
position(p979_3, 5.15, 9.85).
size(p979_3, 3.72).
color(p979_3, red).
orientation(p979_3, strange).
rotation(p979_3, 2.83).
piece(979, p979_4).
position(p979_4, 8.42, 2.7).
size(p979_4, 4.77).
color(p979_4, red).
orientation(p979_4, upright).
rotation(p979_4, 3.63).
piece(980, p980_0).
position(p980_0, 6.75, 3.64).
size(p980_0, 2.9).
color(p980_0, blue).
orientation(p980_0, lhs).
rotation(p980_0, 5.39).
piece(980, p980_1).
position(p980_1, 7.95, 4.83).
size(p980_1, 2.24).
color(p980_1, blue).
orientation(p980_1, rhs).
rotation(p980_1, 5.22).
piece(980, p980_2).
position(p980_2, 1.159118814554546, 3.5810541179827005).
size(p980_2, 7.55).
color(p980_2, green).
orientation(p980_2, strange).
rotation(p980_2, 4.17).
contact(p980_0, p980_1).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
contact(p980_1, p980_0).
piece(981, p981_0).
position(p981_0, 2.98, 1.75).
size(p981_0, 3.1074683833568892).
color(p981_0, blue).
orientation(p981_0, lhs).
rotation(p981_0, 1.11).
piece(982, p982_0).
position(p982_0, 0.4895781203370002, 1.1047281011818906).
size(p982_0, 6.42).
color(p982_0, green).
orientation(p982_0, rhs).
rotation(p982_0, 4.46).
piece(982, p982_1).
position(p982_1, 0.6, 4.21).
size(p982_1, 9.56).
color(p982_1, green).
orientation(p982_1, strange).
rotation(p982_1, 1.79).
piece(982, p982_2).
position(p982_2, 5.78, 3.96).
size(p982_2, 1.48).
color(p982_2, blue).
orientation(p982_2, lhs).
rotation(p982_2, 2.47).
piece(982, p982_3).
position(p982_3, 3.92, 4.95).
size(p982_3, 9.09).
color(p982_3, red).
orientation(p982_3, upright).
rotation(p982_3, 3.33).
piece(982, p982_4).
position(p982_4, 6.35, 10.0).
size(p982_4, 2.17).
color(p982_4, red).
orientation(p982_4, strange).
rotation(p982_4, 2.05).
piece(983, p983_0).
position(p983_0, 9.18, 2.6).
size(p983_0, 7.53).
color(p983_0, blue).
orientation(p983_0, rhs).
rotation(p983_0, 6.26).
piece(983, p983_1).
position(p983_1, 8.17, 5.48).
size(p983_1, 2.4094055002787207).
color(p983_1, blue).
orientation(p983_1, lhs).
rotation(p983_1, 6.2).
piece(983, p983_2).
position(p983_2, 7.54, 7.71).
size(p983_2, 1.26).
color(p983_2, blue).
orientation(p983_2, strange).
rotation(p983_2, 4.89).
piece(983, p983_3).
position(p983_3, 2.46, 2.53).
size(p983_3, 1.93).
color(p983_3, green).
orientation(p983_3, upright).
rotation(p983_3, 4.7).
piece(983, p983_4).
position(p983_4, 1.48, 6.75).
size(p983_4, 5.94).
color(p983_4, blue).
orientation(p983_4, upright).
rotation(p983_4, 4.44).
piece(984, p984_0).
position(p984_0, 6.85, 6.44).
size(p984_0, 5.15).
color(p984_0, red).
orientation(p984_0, rhs).
rotation(p984_0, 5.39).
piece(984, p984_1).
position(p984_1, 7.81, 2.37).
size(p984_1, 3.18).
color(p984_1, red).
orientation(p984_1, strange).
rotation(p984_1, 2.58).
piece(984, p984_2).
position(p984_2, 3.66, 7.57).
size(p984_2, 4.741514376185555).
color(p984_2, blue).
orientation(p984_2, lhs).
rotation(p984_2, 2.13).
piece(984, p984_3).
position(p984_3, 2.24, 1.11).
size(p984_3, 7.39).
color(p984_3, green).
orientation(p984_3, strange).
rotation(p984_3, 5.13).
piece(984, p984_4).
position(p984_4, 1.83, 4.62).
size(p984_4, 3.53).
color(p984_4, green).
orientation(p984_4, rhs).
rotation(p984_4, 5.88).
piece(985, p985_0).
position(p985_0, 0.7887231923048847, 6.02879202015773).
size(p985_0, 3.28).
color(p985_0, blue).
orientation(p985_0, upright).
rotation(p985_0, 4.46).
piece(986, p986_0).
position(p986_0, 9.17, 3.09).
size(p986_0, 3.41).
color(p986_0, red).
orientation(p986_0, rhs).
rotation(p986_0, 2.01).
piece(986, p986_1).
position(p986_1, 0.8381687651289791, 7.267764365180141).
size(p986_1, 9.2).
color(p986_1, red).
orientation(p986_1, strange).
rotation(p986_1, 3.05).
piece(987, p987_0).
position(p987_0, 9.68, 1.94).
size(p987_0, 3.99).
color(p987_0, green).
orientation(p987_0, strange).
rotation(p987_0, 6.28).
piece(987, p987_1).
position(p987_1, 3.4, 2.34).
size(p987_1, 1.97).
color(p987_1, green).
orientation(p987_1, upright).
rotation(p987_1, 2.73).
piece(987, p987_2).
position(p987_2, 2.53, 5.27).
size(p987_2, 8.47).
color(p987_2, red).
orientation(p987_2, upright).
rotation(p987_2, 4.65).
piece(987, p987_3).
position(p987_3, 0.77, 1.01).
size(p987_3, 5.099961063624093).
color(p987_3, blue).
orientation(p987_3, lhs).
rotation(p987_3, 3.03).
piece(987, p987_4).
position(p987_4, 8.01, 3.19).
size(p987_4, 7.5).
color(p987_4, blue).
orientation(p987_4, lhs).
rotation(p987_4, 2.91).
piece(988, p988_0).
position(p988_0, 0.6013803968035045, 4.445373398058074).
size(p988_0, 0.98).
color(p988_0, blue).
orientation(p988_0, upright).
rotation(p988_0, 2.97).
piece(988, p988_1).
position(p988_1, 3.73, 5.98).
size(p988_1, 3.77).
color(p988_1, red).
orientation(p988_1, strange).
rotation(p988_1, 5.23).
piece(988, p988_2).
position(p988_2, 2.44, 2.32).
size(p988_2, 9.56).
color(p988_2, blue).
orientation(p988_2, upright).
rotation(p988_2, 5.3).
piece(988, p988_3).
position(p988_3, 3.37, 1.27).
size(p988_3, 7.75).
color(p988_3, blue).
orientation(p988_3, rhs).
rotation(p988_3, 2.73).
contact(p988_2, p988_3).
contact(p988_2, p988_3).
contact(p988_3, p988_2).
contact(p988_3, p988_2).
piece(989, p989_0).
position(p989_0, 1.55, 1.98).
size(p989_0, 3.7208485277941907).
color(p989_0, blue).
orientation(p989_0, strange).
rotation(p989_0, 4.86).
piece(989, p989_1).
position(p989_1, 3.18, 9.6).
size(p989_1, 3.69).
color(p989_1, red).
orientation(p989_1, rhs).
rotation(p989_1, 5.56).
piece(989, p989_2).
position(p989_2, 7.34, 7.75).
size(p989_2, 6.79).
color(p989_2, red).
orientation(p989_2, rhs).
rotation(p989_2, 1.48).
piece(989, p989_3).
position(p989_3, 4.35, 1.58).
size(p989_3, 1.61).
color(p989_3, blue).
orientation(p989_3, rhs).
rotation(p989_3, 3.77).
piece(989, p989_4).
position(p989_4, 0.12, 0.17).
size(p989_4, 0.48).
color(p989_4, red).
orientation(p989_4, upright).
rotation(p989_4, 3.58).
piece(990, p990_0).
position(p990_0, 7.72, 5.12).
size(p990_0, 4.58).
color(p990_0, green).
orientation(p990_0, lhs).
rotation(p990_0, 1.91).
piece(990, p990_1).
position(p990_1, 2.14, 8.17).
size(p990_1, 3.362215145046666).
color(p990_1, blue).
orientation(p990_1, strange).
rotation(p990_1, 5.99).
piece(990, p990_2).
position(p990_2, 8.71, 6.24).
size(p990_2, 7.13).
color(p990_2, blue).
orientation(p990_2, rhs).
rotation(p990_2, 0.37).
piece(990, p990_3).
position(p990_3, 3.71, 8.68).
size(p990_3, 6.75).
color(p990_3, green).
orientation(p990_3, lhs).
rotation(p990_3, 6.22).
piece(990, p990_4).
position(p990_4, 7.42, 8.92).
size(p990_4, 1.24).
color(p990_4, blue).
orientation(p990_4, lhs).
rotation(p990_4, 5.84).
contact(p990_0, p990_2).
contact(p990_0, p990_2).
contact(p990_2, p990_0).
contact(p990_2, p990_0).
contact(p990_1, p990_3).
contact(p990_1, p990_3).
contact(p990_3, p990_1).
contact(p990_3, p990_1).
piece(991, p991_0).
position(p991_0, 0.6882142786364849, 0.08589558973171027).
size(p991_0, 7.3).
color(p991_0, green).
orientation(p991_0, strange).
rotation(p991_0, 1.55).
piece(992, p992_0).
position(p992_0, 8.02, 6.63).
size(p992_0, 9.55).
color(p992_0, green).
orientation(p992_0, lhs).
rotation(p992_0, 0.93).
piece(992, p992_1).
position(p992_1, 5.63, 0.85).
size(p992_1, 5.51).
color(p992_1, green).
orientation(p992_1, strange).
rotation(p992_1, 2.99).
piece(992, p992_2).
position(p992_2, 8.62, 6.96).
size(p992_2, 3.7812157207493184).
color(p992_2, blue).
orientation(p992_2, strange).
rotation(p992_2, 2.74).
piece(992, p992_3).
position(p992_3, 5.71, 6.12).
size(p992_3, 5.57).
color(p992_3, red).
orientation(p992_3, rhs).
rotation(p992_3, 2.41).
contact(p992_0, p992_2).
contact(p992_0, p992_2).
contact(p992_2, p992_0).
contact(p992_2, p992_0).
piece(993, p993_0).
position(p993_0, 7.54, 6.04).
size(p993_0, 4.917799256775538).
color(p993_0, blue).
orientation(p993_0, lhs).
rotation(p993_0, 2.75).
piece(993, p993_1).
position(p993_1, 2.41, 9.76).
size(p993_1, 1.01).
color(p993_1, green).
orientation(p993_1, rhs).
rotation(p993_1, 5.08).
piece(993, p993_2).
position(p993_2, 6.12, 5.93).
size(p993_2, 1.62).
color(p993_2, red).
orientation(p993_2, upright).
rotation(p993_2, 0.67).
piece(993, p993_3).
position(p993_3, 2.78, 0.74).
size(p993_3, 1.94).
color(p993_3, blue).
orientation(p993_3, strange).
rotation(p993_3, 0.29).
contact(p993_0, p993_2).
contact(p993_0, p993_2).
contact(p993_2, p993_0).
contact(p993_2, p993_0).
piece(994, p994_0).
position(p994_0, 9.96, 7.35).
size(p994_0, 3.8327157096494666).
color(p994_0, blue).
orientation(p994_0, upright).
rotation(p994_0, 0.88).
piece(995, p995_0).
position(p995_0, 0.534149102846592, 1.7735022788414772).
size(p995_0, 0.1).
color(p995_0, blue).
orientation(p995_0, strange).
rotation(p995_0, 2.49).
piece(996, p996_0).
position(p996_0, 0.34451086534055736, 5.420156721328895).
size(p996_0, 4.48).
color(p996_0, blue).
orientation(p996_0, upright).
rotation(p996_0, 2.51).
piece(996, p996_1).
position(p996_1, 1.56, 1.83).
size(p996_1, 1.28).
color(p996_1, green).
orientation(p996_1, rhs).
rotation(p996_1, 0.46).
piece(997, p997_0).
position(p997_0, 7.78, 4.98).
size(p997_0, 9.28).
color(p997_0, blue).
orientation(p997_0, lhs).
rotation(p997_0, 4.64).
piece(997, p997_1).
position(p997_1, 9.69, 5.04).
size(p997_1, 4.095514065020842).
color(p997_1, blue).
orientation(p997_1, lhs).
rotation(p997_1, 2.79).
piece(997, p997_2).
position(p997_2, 4.68, 8.83).
size(p997_2, 3.98).
color(p997_2, green).
orientation(p997_2, rhs).
rotation(p997_2, 0.48).
piece(998, p998_0).
position(p998_0, 1.27, 8.74).
size(p998_0, 1.68).
color(p998_0, green).
orientation(p998_0, lhs).
rotation(p998_0, 4.15).
piece(998, p998_1).
position(p998_1, 7.08, 2.65).
size(p998_1, 4.11538214389122).
color(p998_1, blue).
orientation(p998_1, strange).
rotation(p998_1, 6.27).
piece(998, p998_2).
position(p998_2, 1.03, 4.26).
size(p998_2, 1.73).
color(p998_2, red).
orientation(p998_2, strange).
rotation(p998_2, 5.59).
piece(998, p998_3).
position(p998_3, 2.48, 8.73).
size(p998_3, 1.5).
color(p998_3, green).
orientation(p998_3, upright).
rotation(p998_3, 3.28).
contact(p998_0, p998_3).
contact(p998_0, p998_3).
contact(p998_3, p998_0).
contact(p998_3, p998_0).
piece(999, p999_0).
position(p999_0, 0.93, 6.17).
size(p999_0, 6.2253414327711045).
color(p999_0, blue).
orientation(p999_0, strange).
rotation(p999_0, 3.08).
piece(1000, p1000_0).
position(p1000_0, 0.9667324674659663, 3.8803250399938194).
size(p1000_0, 0.47).
color(p1000_0, blue).
orientation(p1000_0, lhs).
rotation(p1000_0, 1.95).
piece(1001, p1001_0).
position(p1001_0, 0.6555870725206664, 4.0457063209254365).
size(p1001_0, 2.04).
color(p1001_0, green).
orientation(p1001_0, strange).
rotation(p1001_0, 1.43).
piece(1001, p1001_1).
position(p1001_1, 2.99, 6.73).
size(p1001_1, 0.53).
color(p1001_1, green).
orientation(p1001_1, lhs).
rotation(p1001_1, 5.08).
piece(1002, p1002_0).
position(p1002_0, 0.59, 5.63).
size(p1002_0, 9.75).
color(p1002_0, blue).
orientation(p1002_0, upright).
rotation(p1002_0, 4.83).
piece(1002, p1002_1).
position(p1002_1, 4.42, 7.81).
size(p1002_1, 0.76).
color(p1002_1, blue).
orientation(p1002_1, rhs).
rotation(p1002_1, 4.96).
piece(1002, p1002_2).
position(p1002_2, 3.75, 8.17).
size(p1002_2, 5.072671081043112).
color(p1002_2, blue).
orientation(p1002_2, rhs).
rotation(p1002_2, 2.3).
piece(1002, p1002_3).
position(p1002_3, 6.72, 8.14).
size(p1002_3, 7.12).
color(p1002_3, red).
orientation(p1002_3, lhs).
rotation(p1002_3, 3.77).
contact(p1002_1, p1002_2).
contact(p1002_1, p1002_2).
contact(p1002_2, p1002_1).
contact(p1002_2, p1002_1).
piece(1003, p1003_0).
position(p1003_0, 3.83, 1.5).
size(p1003_0, 7.24).
color(p1003_0, red).
orientation(p1003_0, upright).
rotation(p1003_0, 4.88).
piece(1003, p1003_1).
position(p1003_1, 8.92, 0.75).
size(p1003_1, 3.36).
color(p1003_1, green).
orientation(p1003_1, upright).
rotation(p1003_1, 1.72).
piece(1003, p1003_2).
position(p1003_2, 5.84, 9.3).
size(p1003_2, 7.28).
color(p1003_2, green).
orientation(p1003_2, upright).
rotation(p1003_2, 2.52).
piece(1003, p1003_3).
position(p1003_3, 1.1632454823379792, 7.492209535536249).
size(p1003_3, 8.77).
color(p1003_3, green).
orientation(p1003_3, lhs).
rotation(p1003_3, 0.72).
piece(1003, p1003_4).
position(p1003_4, 5.13, 3.86).
size(p1003_4, 5.75).
color(p1003_4, green).
orientation(p1003_4, lhs).
rotation(p1003_4, 5.22).
piece(1004, p1004_0).
position(p1004_0, 3.96, 9.93).
size(p1004_0, 4.220473146523537).
color(p1004_0, blue).
orientation(p1004_0, rhs).
rotation(p1004_0, 1.01).
piece(1004, p1004_1).
position(p1004_1, 0.26, 1.47).
size(p1004_1, 6.07).
color(p1004_1, blue).
orientation(p1004_1, lhs).
rotation(p1004_1, 3.27).
piece(1004, p1004_2).
position(p1004_2, 4.14, 2.83).
size(p1004_2, 1.59).
color(p1004_2, blue).
orientation(p1004_2, lhs).
rotation(p1004_2, 1.18).
piece(1005, p1005_0).
position(p1005_0, 4.47, 2.5).
size(p1005_0, 2.9796814159141802).
color(p1005_0, blue).
orientation(p1005_0, strange).
rotation(p1005_0, 0.96).
piece(1005, p1005_1).
position(p1005_1, 4.93, 6.59).
size(p1005_1, 8.19).
color(p1005_1, red).
orientation(p1005_1, strange).
rotation(p1005_1, 1.19).
piece(1005, p1005_2).
position(p1005_2, 8.63, 7.3).
size(p1005_2, 7.17).
color(p1005_2, green).
orientation(p1005_2, rhs).
rotation(p1005_2, 1.96).
piece(1006, p1006_0).
position(p1006_0, 0.21, 0.49).
size(p1006_0, 4.4787963954397085).
color(p1006_0, blue).
orientation(p1006_0, lhs).
rotation(p1006_0, 4.67).
piece(1007, p1007_0).
position(p1007_0, 0.37, 6.34).
size(p1007_0, 8.4).
color(p1007_0, red).
orientation(p1007_0, lhs).
rotation(p1007_0, 1.32).
piece(1007, p1007_1).
position(p1007_1, 9.16, 0.45).
size(p1007_1, 2.2401394083724053).
color(p1007_1, blue).
orientation(p1007_1, lhs).
rotation(p1007_1, 0.85).
piece(1008, p1008_0).
position(p1008_0, 6.01, 5.28).
size(p1008_0, 2.62).
color(p1008_0, red).
orientation(p1008_0, upright).
rotation(p1008_0, 2.31).
piece(1008, p1008_1).
position(p1008_1, 0.20538011672367643, 7.739667318770991).
size(p1008_1, 3.27).
color(p1008_1, green).
orientation(p1008_1, rhs).
rotation(p1008_1, 5.61).
piece(1008, p1008_2).
position(p1008_2, 9.6, 5.86).
size(p1008_2, 1.3).
color(p1008_2, blue).
orientation(p1008_2, upright).
rotation(p1008_2, 0.71).
piece(1009, p1009_0).
position(p1009_0, 9.92, 1.36).
size(p1009_0, 7.31).
color(p1009_0, red).
orientation(p1009_0, lhs).
rotation(p1009_0, 1.87).
piece(1009, p1009_1).
position(p1009_1, 2.98, 1.76).
size(p1009_1, 6.95).
color(p1009_1, blue).
orientation(p1009_1, lhs).
rotation(p1009_1, 4.89).
piece(1009, p1009_2).
position(p1009_2, 0.2280863853553188, 3.4685773584245316).
size(p1009_2, 2.82).
color(p1009_2, red).
orientation(p1009_2, upright).
rotation(p1009_2, 3.35).
piece(1009, p1009_3).
position(p1009_3, 7.72, 4.94).
size(p1009_3, 5.81).
color(p1009_3, blue).
orientation(p1009_3, lhs).
rotation(p1009_3, 1.92).
piece(1009, p1009_4).
position(p1009_4, 9.45, 0.61).
size(p1009_4, 1.1).
color(p1009_4, red).
orientation(p1009_4, lhs).
rotation(p1009_4, 4.28).
contact(p1009_0, p1009_4).
contact(p1009_0, p1009_4).
contact(p1009_4, p1009_0).
contact(p1009_4, p1009_0).
piece(1010, p1010_0).
position(p1010_0, 4.27, 4.14).
size(p1010_0, 1.59).
color(p1010_0, green).
orientation(p1010_0, upright).
rotation(p1010_0, 6.14).
piece(1010, p1010_1).
position(p1010_1, 2.19, 3.09).
size(p1010_1, 7.173535834055718).
color(p1010_1, blue).
orientation(p1010_1, lhs).
rotation(p1010_1, 3.12).
piece(1011, p1011_0).
position(p1011_0, 9.53, 8.27).
size(p1011_0, 7.09).
color(p1011_0, red).
orientation(p1011_0, strange).
rotation(p1011_0, 2.0).
piece(1011, p1011_1).
position(p1011_1, 1.4, 2.26).
size(p1011_1, 0.54).
color(p1011_1, green).
orientation(p1011_1, lhs).
rotation(p1011_1, 3.97).
piece(1011, p1011_2).
position(p1011_2, 2.68, 6.19).
size(p1011_2, 6.095014890549956).
color(p1011_2, blue).
orientation(p1011_2, strange).
rotation(p1011_2, 0.24).
piece(1011, p1011_3).
position(p1011_3, 8.29, 0.26).
size(p1011_3, 4.34).
color(p1011_3, red).
orientation(p1011_3, lhs).
rotation(p1011_3, 4.15).
piece(1011, p1011_4).
position(p1011_4, 2.7, 7.57).
size(p1011_4, 9.41).
color(p1011_4, blue).
orientation(p1011_4, upright).
rotation(p1011_4, 5.23).
contact(p1011_2, p1011_4).
contact(p1011_2, p1011_4).
contact(p1011_4, p1011_2).
contact(p1011_4, p1011_2).
piece(1012, p1012_0).
position(p1012_0, 0.3714437648910719, 7.36115814447282).
size(p1012_0, 1.72).
color(p1012_0, blue).
orientation(p1012_0, lhs).
rotation(p1012_0, 1.09).
piece(1013, p1013_0).
position(p1013_0, 0.376853026560941, 3.065520026733084).
size(p1013_0, 3.76).
color(p1013_0, green).
orientation(p1013_0, rhs).
rotation(p1013_0, 0.67).
piece(1014, p1014_0).
position(p1014_0, 0.7899034864258672, 5.743267088418587).
size(p1014_0, 4.6).
color(p1014_0, green).
orientation(p1014_0, rhs).
rotation(p1014_0, 2.87).
piece(1014, p1014_1).
position(p1014_1, 2.16, 6.48).
size(p1014_1, 0.9).
color(p1014_1, green).
orientation(p1014_1, upright).
rotation(p1014_1, 1.41).
contact(p1014_0, p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
position(p1015_0, 5.05, 2.53).
size(p1015_0, 4.030073813213642).
color(p1015_0, blue).
orientation(p1015_0, rhs).
rotation(p1015_0, 5.56).
piece(1015, p1015_1).
position(p1015_1, 6.71, 6.97).
size(p1015_1, 9.81).
color(p1015_1, red).
orientation(p1015_1, lhs).
rotation(p1015_1, 1.27).
piece(1015, p1015_2).
position(p1015_2, 8.07, 3.43).
size(p1015_2, 2.91).
color(p1015_2, green).
orientation(p1015_2, upright).
rotation(p1015_2, 2.95).
piece(1015, p1015_3).
position(p1015_3, 0.72, 6.68).
size(p1015_3, 9.32).
color(p1015_3, blue).
orientation(p1015_3, upright).
rotation(p1015_3, 3.8).
piece(1016, p1016_0).
position(p1016_0, 5.05, 5.44).
size(p1016_0, 3.3805954874591566).
color(p1016_0, blue).
orientation(p1016_0, upright).
rotation(p1016_0, 3.77).
piece(1016, p1016_1).
position(p1016_1, 1.48, 6.15).
size(p1016_1, 0.84).
color(p1016_1, red).
orientation(p1016_1, rhs).
rotation(p1016_1, 0.44).
piece(1017, p1017_0).
position(p1017_0, 0.59, 1.93).
size(p1017_0, 6.247812233805149).
color(p1017_0, blue).
orientation(p1017_0, strange).
rotation(p1017_0, 5.91).
piece(1018, p1018_0).
position(p1018_0, 1.93, 5.73).
size(p1018_0, 5.89728965458707).
color(p1018_0, blue).
orientation(p1018_0, upright).
rotation(p1018_0, 3.59).
piece(1018, p1018_1).
position(p1018_1, 0.81, 7.2).
size(p1018_1, 5.96).
color(p1018_1, blue).
orientation(p1018_1, rhs).
rotation(p1018_1, 3.38).
piece(1018, p1018_2).
position(p1018_2, 3.53, 0.41).
size(p1018_2, 3.33).
color(p1018_2, green).
orientation(p1018_2, upright).
rotation(p1018_2, 2.68).
piece(1019, p1019_0).
position(p1019_0, 6.36, 2.3).
size(p1019_0, 5.132995343736983).
color(p1019_0, blue).
orientation(p1019_0, rhs).
rotation(p1019_0, 3.17).
piece(1020, p1020_0).
position(p1020_0, 5.44, 3.81).
size(p1020_0, 3.0591126516199925).
color(p1020_0, blue).
orientation(p1020_0, upright).
rotation(p1020_0, 5.01).
piece(1020, p1020_1).
position(p1020_1, 7.76, 5.11).
size(p1020_1, 8.07).
color(p1020_1, red).
orientation(p1020_1, lhs).
rotation(p1020_1, 1.71).
piece(1020, p1020_2).
position(p1020_2, 3.97, 4.44).
size(p1020_2, 6.7).
color(p1020_2, green).
orientation(p1020_2, rhs).
rotation(p1020_2, 3.59).
piece(1020, p1020_3).
position(p1020_3, 1.28, 6.97).
size(p1020_3, 9.11).
color(p1020_3, green).
orientation(p1020_3, lhs).
rotation(p1020_3, 1.17).
piece(1020, p1020_4).
position(p1020_4, 2.42, 6.32).
size(p1020_4, 0.65).
color(p1020_4, green).
orientation(p1020_4, rhs).
rotation(p1020_4, 4.66).
contact(p1020_0, p1020_2).
contact(p1020_0, p1020_2).
contact(p1020_2, p1020_0).
contact(p1020_2, p1020_0).
contact(p1020_3, p1020_4).
contact(p1020_3, p1020_4).
contact(p1020_4, p1020_3).
contact(p1020_4, p1020_3).
piece(1021, p1021_0).
position(p1021_0, 0.6715209996880173, 2.6982523789057464).
size(p1021_0, 3.28).
color(p1021_0, red).
orientation(p1021_0, rhs).
rotation(p1021_0, 2.82).
piece(1022, p1022_0).
position(p1022_0, 0.6629485620342308, 7.502388545473184).
size(p1022_0, 6.47).
color(p1022_0, blue).
orientation(p1022_0, rhs).
rotation(p1022_0, 1.35).
piece(1022, p1022_1).
position(p1022_1, 9.27, 4.78).
size(p1022_1, 3.14).
color(p1022_1, green).
orientation(p1022_1, rhs).
rotation(p1022_1, 3.22).
piece(1022, p1022_2).
position(p1022_2, 8.91, 5.79).
size(p1022_2, 3.57).
color(p1022_2, red).
orientation(p1022_2, lhs).
rotation(p1022_2, 5.17).
piece(1022, p1022_3).
position(p1022_3, 1.76, 4.07).
size(p1022_3, 1.63).
color(p1022_3, blue).
orientation(p1022_3, lhs).
rotation(p1022_3, 1.52).
piece(1022, p1022_4).
position(p1022_4, 9.87, 7.95).
size(p1022_4, 5.67).
color(p1022_4, red).
orientation(p1022_4, lhs).
rotation(p1022_4, 5.82).
contact(p1022_0, p1022_3).
contact(p1022_0, p1022_3).
contact(p1022_3, p1022_0).
contact(p1022_3, p1022_0).
contact(p1022_1, p1022_2).
contact(p1022_1, p1022_2).
contact(p1022_2, p1022_1).
contact(p1022_2, p1022_1).
piece(1023, p1023_0).
position(p1023_0, 3.34, 1.32).
size(p1023_0, 6.23).
color(p1023_0, blue).
orientation(p1023_0, lhs).
rotation(p1023_0, 3.96).
piece(1023, p1023_1).
position(p1023_1, 5.81, 7.43).
size(p1023_1, 8.31).
color(p1023_1, green).
orientation(p1023_1, rhs).
rotation(p1023_1, 4.25).
piece(1023, p1023_2).
position(p1023_2, 7.8, 9.1).
size(p1023_2, 5.4006695470498265).
color(p1023_2, blue).
orientation(p1023_2, upright).
rotation(p1023_2, 2.06).
piece(1023, p1023_3).
position(p1023_3, 8.86, 6.87).
size(p1023_3, 7.09).
color(p1023_3, red).
orientation(p1023_3, rhs).
rotation(p1023_3, 2.81).
piece(1024, p1024_0).
position(p1024_0, 8.6, 7.69).
size(p1024_0, 1.36).
color(p1024_0, green).
orientation(p1024_0, upright).
rotation(p1024_0, 1.91).
piece(1024, p1024_1).
position(p1024_1, 0.7042553136927024, 3.0946356341377608).
size(p1024_1, 8.36).
color(p1024_1, green).
orientation(p1024_1, rhs).
rotation(p1024_1, 5.76).
piece(1024, p1024_2).
position(p1024_2, 4.93, 7.85).
size(p1024_2, 7.91).
color(p1024_2, green).
orientation(p1024_2, rhs).
rotation(p1024_2, 0.26).
piece(1024, p1024_3).
position(p1024_3, 1.58, 4.5).
size(p1024_3, 5.94).
color(p1024_3, blue).
orientation(p1024_3, rhs).
rotation(p1024_3, 3.73).
piece(1025, p1025_0).
position(p1025_0, 0.4391412001575013, 7.75715470443268).
size(p1025_0, 4.45).
color(p1025_0, green).
orientation(p1025_0, lhs).
rotation(p1025_0, 0.43).
piece(1026, p1026_0).
position(p1026_0, 5.35, 2.26).
size(p1026_0, 4.25).
color(p1026_0, green).
orientation(p1026_0, upright).
rotation(p1026_0, 4.49).
piece(1026, p1026_1).
position(p1026_1, 0.4304629679753867, 7.7501308458912455).
size(p1026_1, 8.99).
color(p1026_1, green).
orientation(p1026_1, upright).
rotation(p1026_1, 3.66).
piece(1026, p1026_2).
position(p1026_2, 3.29, 2.71).
size(p1026_2, 8.77).
color(p1026_2, green).
orientation(p1026_2, rhs).
rotation(p1026_2, 5.86).
piece(1027, p1027_0).
position(p1027_0, 8.23, 8.11).
size(p1027_0, 1.29).
color(p1027_0, blue).
orientation(p1027_0, strange).
rotation(p1027_0, 0.48).
piece(1027, p1027_1).
position(p1027_1, 1.57, 2.82).
size(p1027_1, 2.43).
color(p1027_1, green).
orientation(p1027_1, strange).
rotation(p1027_1, 0.53).
piece(1027, p1027_2).
position(p1027_2, 2.69, 1.03).
size(p1027_2, 8.36).
color(p1027_2, green).
orientation(p1027_2, strange).
rotation(p1027_2, 2.14).
piece(1027, p1027_3).
position(p1027_3, 0.9408723687037143, 2.505424784242873).
size(p1027_3, 9.14).
color(p1027_3, blue).
orientation(p1027_3, strange).
rotation(p1027_3, 2.05).
piece(1027, p1027_4).
position(p1027_4, 2.63, 7.59).
size(p1027_4, 6.79).
color(p1027_4, green).
orientation(p1027_4, upright).
rotation(p1027_4, 1.91).
piece(1028, p1028_0).
position(p1028_0, 0.52157790590627, 2.6462908664555407).
size(p1028_0, 6.97).
color(p1028_0, green).
orientation(p1028_0, strange).
rotation(p1028_0, 4.1).
piece(1028, p1028_1).
position(p1028_1, 4.91, 4.61).
size(p1028_1, 8.55).
color(p1028_1, red).
orientation(p1028_1, lhs).
rotation(p1028_1, 6.08).
piece(1028, p1028_2).
position(p1028_2, 9.98, 9.46).
size(p1028_2, 4.35).
color(p1028_2, red).
orientation(p1028_2, upright).
rotation(p1028_2, 2.86).
piece(1028, p1028_3).
position(p1028_3, 8.69, 2.25).
size(p1028_3, 1.25).
color(p1028_3, blue).
orientation(p1028_3, upright).
rotation(p1028_3, 5.94).
piece(1029, p1029_0).
position(p1029_0, 1.5, 9.42).
size(p1029_0, 6.31).
color(p1029_0, blue).
orientation(p1029_0, upright).
rotation(p1029_0, 4.76).
piece(1029, p1029_1).
position(p1029_1, 6.8, 7.49).
size(p1029_1, 7.85).
color(p1029_1, green).
orientation(p1029_1, upright).
rotation(p1029_1, 4.98).
piece(1029, p1029_2).
position(p1029_2, 2.09, 1.03).
size(p1029_2, 1.05).
color(p1029_2, green).
orientation(p1029_2, strange).
rotation(p1029_2, 0.72).
piece(1029, p1029_3).
position(p1029_3, 9.47, 5.58).
size(p1029_3, 4.916456310806263).
color(p1029_3, blue).
orientation(p1029_3, rhs).
rotation(p1029_3, 0.41).
piece(1030, p1030_0).
position(p1030_0, 1.0100526621299908, 1.3172432502395346).
size(p1030_0, 3.04).
color(p1030_0, green).
orientation(p1030_0, upright).
rotation(p1030_0, 0.78).
piece(1031, p1031_0).
position(p1031_0, 1.0730274164232019, 6.847526334533271).
size(p1031_0, 3.83).
color(p1031_0, green).
orientation(p1031_0, upright).
rotation(p1031_0, 1.78).
piece(1032, p1032_0).
position(p1032_0, 0.13602254621157622, 0.7576150754359225).
size(p1032_0, 4.4).
color(p1032_0, red).
orientation(p1032_0, upright).
rotation(p1032_0, 1.16).
piece(1033, p1033_0).
position(p1033_0, 4.36, 4.91).
size(p1033_0, 2.82).
color(p1033_0, blue).
orientation(p1033_0, upright).
rotation(p1033_0, 5.84).
piece(1033, p1033_1).
position(p1033_1, 1.51, 7.36).
size(p1033_1, 7.1).
color(p1033_1, red).
orientation(p1033_1, rhs).
rotation(p1033_1, 0.6).
piece(1033, p1033_2).
position(p1033_2, 7.97, 6.62).
size(p1033_2, 5.5).
color(p1033_2, red).
orientation(p1033_2, strange).
rotation(p1033_2, 4.64).
piece(1033, p1033_3).
position(p1033_3, 1.1767104240726374, 1.887487198820692).
size(p1033_3, 6.32).
color(p1033_3, green).
orientation(p1033_3, rhs).
rotation(p1033_3, 1.51).
contact(p1033_0, p1033_3).
contact(p1033_0, p1033_3).
contact(p1033_3, p1033_0).
contact(p1033_3, p1033_0).
piece(1034, p1034_0).
position(p1034_0, 8.15, 2.87).
size(p1034_0, 0.31).
color(p1034_0, red).
orientation(p1034_0, rhs).
rotation(p1034_0, 5.54).
piece(1034, p1034_1).
position(p1034_1, 0.6294745098713611, 2.440399931422091).
size(p1034_1, 8.42).
color(p1034_1, red).
orientation(p1034_1, lhs).
rotation(p1034_1, 0.56).
piece(1035, p1035_0).
position(p1035_0, 3.47, 0.09).
size(p1035_0, 9.42).
color(p1035_0, red).
orientation(p1035_0, upright).
rotation(p1035_0, 5.17).
piece(1035, p1035_1).
position(p1035_1, 0.1062633221217032, 4.627703288774336).
size(p1035_1, 8.91).
color(p1035_1, red).
orientation(p1035_1, strange).
rotation(p1035_1, 5.54).
piece(1035, p1035_2).
position(p1035_2, 7.85, 4.66).
size(p1035_2, 8.2).
color(p1035_2, red).
orientation(p1035_2, lhs).
rotation(p1035_2, 2.0).
piece(1035, p1035_3).
position(p1035_3, 9.67, 8.17).
size(p1035_3, 0.17).
color(p1035_3, green).
orientation(p1035_3, lhs).
rotation(p1035_3, 5.13).
piece(1036, p1036_0).
position(p1036_0, 7.46, 9.32).
size(p1036_0, 3.67).
color(p1036_0, blue).
orientation(p1036_0, rhs).
rotation(p1036_0, 5.92).
piece(1036, p1036_1).
position(p1036_1, 8.36, 2.34).
size(p1036_1, 6.48).
color(p1036_1, green).
orientation(p1036_1, rhs).
rotation(p1036_1, 5.64).
piece(1036, p1036_2).
position(p1036_2, 0.38, 9.29).
size(p1036_2, 9.16).
color(p1036_2, red).
orientation(p1036_2, rhs).
rotation(p1036_2, 5.17).
piece(1036, p1036_3).
position(p1036_3, 7.82, 6.24).
size(p1036_3, 3.772702166634225).
color(p1036_3, blue).
orientation(p1036_3, upright).
rotation(p1036_3, 3.72).
piece(1037, p1037_0).
position(p1037_0, 3.92, 5.61).
size(p1037_0, 4.18).
color(p1037_0, red).
orientation(p1037_0, upright).
rotation(p1037_0, 5.35).
piece(1037, p1037_1).
position(p1037_1, 5.63, 6.44).
size(p1037_1, 8.16).
color(p1037_1, blue).
orientation(p1037_1, strange).
rotation(p1037_1, 5.06).
piece(1037, p1037_2).
position(p1037_2, 0.3062491085841736, 2.816668712686976).
size(p1037_2, 4.24).
color(p1037_2, green).
orientation(p1037_2, lhs).
rotation(p1037_2, 3.02).
piece(1038, p1038_0).
position(p1038_0, 4.99, 0.57).
size(p1038_0, 6.06).
color(p1038_0, blue).
orientation(p1038_0, rhs).
rotation(p1038_0, 1.63).
piece(1038, p1038_1).
position(p1038_1, 8.11, 7.76).
size(p1038_1, 8.4).
color(p1038_1, red).
orientation(p1038_1, strange).
rotation(p1038_1, 3.75).
piece(1038, p1038_2).
position(p1038_2, 7.74, 4.26).
size(p1038_2, 2.24).
color(p1038_2, green).
orientation(p1038_2, rhs).
rotation(p1038_2, 0.58).
piece(1038, p1038_3).
position(p1038_3, 9.18, 4.21).
size(p1038_3, 3.01).
color(p1038_3, green).
orientation(p1038_3, rhs).
rotation(p1038_3, 5.0).
piece(1038, p1038_4).
position(p1038_4, 1.0792805329193327, 0.11266576055076905).
size(p1038_4, 9.92).
color(p1038_4, red).
orientation(p1038_4, strange).
rotation(p1038_4, 2.92).
contact(p1038_1, p1038_4).
contact(p1038_1, p1038_4).
contact(p1038_4, p1038_1).
contact(p1038_4, p1038_1).
contact(p1038_2, p1038_3).
contact(p1038_2, p1038_3).
contact(p1038_3, p1038_2).
contact(p1038_3, p1038_2).
piece(1039, p1039_0).
position(p1039_0, 0.31452927754306514, 0.04992652129226715).
size(p1039_0, 7.61).
color(p1039_0, blue).
orientation(p1039_0, upright).
rotation(p1039_0, 5.68).
piece(1039, p1039_1).
position(p1039_1, 0.04, 2.54).
size(p1039_1, 8.65).
color(p1039_1, red).
orientation(p1039_1, lhs).
rotation(p1039_1, 4.95).
piece(1040, p1040_0).
position(p1040_0, 5.01, 5.25).
size(p1040_0, 4.155422993647264).
color(p1040_0, blue).
orientation(p1040_0, rhs).
rotation(p1040_0, 0.98).
piece(1040, p1040_1).
position(p1040_1, 5.47, 1.18).
size(p1040_1, 5.83).
color(p1040_1, green).
orientation(p1040_1, lhs).
rotation(p1040_1, 2.04).
piece(1041, p1041_0).
position(p1041_0, 3.88, 9.74).
size(p1041_0, 2.37).
color(p1041_0, green).
orientation(p1041_0, strange).
rotation(p1041_0, 6.17).
piece(1041, p1041_1).
position(p1041_1, 6.11, 8.71).
size(p1041_1, 1.68).
color(p1041_1, red).
orientation(p1041_1, rhs).
rotation(p1041_1, 5.6).
piece(1041, p1041_2).
position(p1041_2, 0.6578645368029148, 0.14302162739027516).
size(p1041_2, 2.21).
color(p1041_2, blue).
orientation(p1041_2, strange).
rotation(p1041_2, 2.54).
piece(1041, p1041_3).
position(p1041_3, 1.34, 4.56).
size(p1041_3, 9.34).
color(p1041_3, green).
orientation(p1041_3, strange).
rotation(p1041_3, 5.57).
piece(1041, p1041_4).
position(p1041_4, 2.11, 7.56).
size(p1041_4, 5.82).
color(p1041_4, red).
orientation(p1041_4, rhs).
rotation(p1041_4, 6.21).
piece(1042, p1042_0).
position(p1042_0, 0.06527039188714039, 3.672013245696318).
size(p1042_0, 1.63).
color(p1042_0, red).
orientation(p1042_0, strange).
rotation(p1042_0, 4.86).
piece(1043, p1043_0).
position(p1043_0, 5.79, 2.01).
size(p1043_0, 7.14).
color(p1043_0, blue).
orientation(p1043_0, upright).
rotation(p1043_0, 2.95).
piece(1043, p1043_1).
position(p1043_1, 6.61, 9.37).
size(p1043_1, 8.24).
color(p1043_1, red).
orientation(p1043_1, lhs).
rotation(p1043_1, 4.26).
piece(1043, p1043_2).
position(p1043_2, 1.98, 4.59).
size(p1043_2, 2.154410678566928).
color(p1043_2, blue).
orientation(p1043_2, upright).
rotation(p1043_2, 5.04).
piece(1043, p1043_3).
position(p1043_3, 5.52, 5.29).
size(p1043_3, 9.32).
color(p1043_3, blue).
orientation(p1043_3, strange).
rotation(p1043_3, 0.45).
piece(1044, p1044_0).
position(p1044_0, 3.56, 8.3).
size(p1044_0, 3.6441921802857076).
color(p1044_0, blue).
orientation(p1044_0, upright).
rotation(p1044_0, 2.82).
piece(1045, p1045_0).
position(p1045_0, 0.86, 1.94).
size(p1045_0, 2.1083615096787622).
color(p1045_0, blue).
orientation(p1045_0, rhs).
rotation(p1045_0, 1.89).
piece(1045, p1045_1).
position(p1045_1, 1.63, 2.05).
size(p1045_1, 9.8).
color(p1045_1, green).
orientation(p1045_1, rhs).
rotation(p1045_1, 1.16).
contact(p1045_0, p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
position(p1046_0, 0.21565916377629035, 4.768992344898896).
size(p1046_0, 4.0).
color(p1046_0, blue).
orientation(p1046_0, upright).
rotation(p1046_0, 5.18).
piece(1046, p1046_1).
position(p1046_1, 8.44, 3.53).
size(p1046_1, 6.27).
color(p1046_1, red).
orientation(p1046_1, rhs).
rotation(p1046_1, 1.73).
piece(1047, p1047_0).
position(p1047_0, 0.09344138271105301, 5.553466661892058).
size(p1047_0, 5.46).
color(p1047_0, red).
orientation(p1047_0, rhs).
rotation(p1047_0, 1.56).
piece(1047, p1047_1).
position(p1047_1, 3.31, 3.04).
size(p1047_1, 6.97).
color(p1047_1, blue).
orientation(p1047_1, upright).
rotation(p1047_1, 5.48).
piece(1047, p1047_2).
position(p1047_2, 6.17, 4.03).
size(p1047_2, 4.83).
color(p1047_2, green).
orientation(p1047_2, upright).
rotation(p1047_2, 1.75).
piece(1047, p1047_3).
position(p1047_3, 1.97, 4.81).
size(p1047_3, 0.3).
color(p1047_3, blue).
orientation(p1047_3, rhs).
rotation(p1047_3, 4.14).
piece(1047, p1047_4).
position(p1047_4, 4.84, 7.72).
size(p1047_4, 5.12).
color(p1047_4, red).
orientation(p1047_4, lhs).
rotation(p1047_4, 3.84).
piece(1048, p1048_0).
position(p1048_0, 0.21098743968677425, 0.5474279222825813).
size(p1048_0, 1.46).
color(p1048_0, green).
orientation(p1048_0, lhs).
rotation(p1048_0, 5.61).
piece(1049, p1049_0).
position(p1049_0, 0.03879725935657425, 5.063304805619205).
size(p1049_0, 9.58).
color(p1049_0, blue).
orientation(p1049_0, lhs).
rotation(p1049_0, 3.75).
piece(1049, p1049_1).
position(p1049_1, 5.71, 0.63).
size(p1049_1, 8.27).
color(p1049_1, blue).
orientation(p1049_1, rhs).
rotation(p1049_1, 4.51).
piece(1049, p1049_2).
position(p1049_2, 1.73, 1.42).
size(p1049_2, 3.09).
color(p1049_2, green).
orientation(p1049_2, strange).
rotation(p1049_2, 0.27).
piece(1050, p1050_0).
position(p1050_0, 0.65, 6.03).
size(p1050_0, 4.3).
color(p1050_0, green).
orientation(p1050_0, upright).
rotation(p1050_0, 5.19).
piece(1050, p1050_1).
position(p1050_1, 7.22, 6.55).
size(p1050_1, 3.63).
color(p1050_1, red).
orientation(p1050_1, lhs).
rotation(p1050_1, 4.71).
piece(1050, p1050_2).
position(p1050_2, 6.15, 7.18).
size(p1050_2, 1.78).
color(p1050_2, green).
orientation(p1050_2, upright).
rotation(p1050_2, 4.3).
piece(1050, p1050_3).
position(p1050_3, 5.79, 4.88).
size(p1050_3, 5.869570721858592).
color(p1050_3, blue).
orientation(p1050_3, upright).
rotation(p1050_3, 5.77).
contact(p1050_1, p1050_2).
contact(p1050_1, p1050_2).
contact(p1050_2, p1050_1).
contact(p1050_2, p1050_1).
piece(1051, p1051_0).
position(p1051_0, 1.83, 3.29).
size(p1051_0, 7.79).
color(p1051_0, blue).
orientation(p1051_0, upright).
rotation(p1051_0, 4.5).
piece(1051, p1051_1).
position(p1051_1, 4.16, 2.7).
size(p1051_1, 0.88).
color(p1051_1, blue).
orientation(p1051_1, upright).
rotation(p1051_1, 0.97).
piece(1051, p1051_2).
position(p1051_2, 2.39, 0.12).
size(p1051_2, 7.0).
color(p1051_2, blue).
orientation(p1051_2, lhs).
rotation(p1051_2, 2.88).
piece(1051, p1051_3).
position(p1051_3, 0.88, 8.07).
size(p1051_3, 2.0239552562765635).
color(p1051_3, blue).
orientation(p1051_3, rhs).
rotation(p1051_3, 5.66).
piece(1051, p1051_4).
position(p1051_4, 4.25, 3.66).
size(p1051_4, 5.44).
color(p1051_4, blue).
orientation(p1051_4, rhs).
rotation(p1051_4, 2.71).
contact(p1051_1, p1051_4).
contact(p1051_1, p1051_4).
contact(p1051_4, p1051_1).
contact(p1051_4, p1051_1).
piece(1052, p1052_0).
position(p1052_0, 6.77, 2.2).
size(p1052_0, 5.7).
color(p1052_0, green).
orientation(p1052_0, upright).
rotation(p1052_0, 5.0).
piece(1052, p1052_1).
position(p1052_1, 0.17628397400247287, 5.120436683139277).
size(p1052_1, 0.76).
color(p1052_1, blue).
orientation(p1052_1, lhs).
rotation(p1052_1, 2.92).
piece(1053, p1053_0).
position(p1053_0, 7.59, 4.33).
size(p1053_0, 5.687780435387851).
color(p1053_0, blue).
orientation(p1053_0, strange).
rotation(p1053_0, 0.51).
piece(1053, p1053_1).
position(p1053_1, 2.01, 9.19).
size(p1053_1, 5.55).
color(p1053_1, red).
orientation(p1053_1, lhs).
rotation(p1053_1, 0.45).
piece(1053, p1053_2).
position(p1053_2, 6.44, 0.06).
size(p1053_2, 4.85).
color(p1053_2, red).
orientation(p1053_2, lhs).
rotation(p1053_2, 5.86).
piece(1053, p1053_3).
position(p1053_3, 9.28, 8.0).
size(p1053_3, 1.95).
color(p1053_3, blue).
orientation(p1053_3, lhs).
rotation(p1053_3, 4.01).
piece(1054, p1054_0).
position(p1054_0, 7.47, 7.51).
size(p1054_0, 4.9).
color(p1054_0, red).
orientation(p1054_0, rhs).
rotation(p1054_0, 1.68).
piece(1054, p1054_1).
position(p1054_1, 0.18563864742978137, 7.9931146693161566).
size(p1054_1, 2.43).
color(p1054_1, blue).
orientation(p1054_1, strange).
rotation(p1054_1, 1.05).
piece(1055, p1055_0).
position(p1055_0, 0.03466185786564096, 2.056255973299546).
size(p1055_0, 6.74).
color(p1055_0, red).
orientation(p1055_0, rhs).
rotation(p1055_0, 2.85).
piece(1055, p1055_1).
position(p1055_1, 3.31, 1.13).
size(p1055_1, 1.18).
color(p1055_1, red).
orientation(p1055_1, lhs).
rotation(p1055_1, 2.85).
piece(1056, p1056_0).
position(p1056_0, 5.98, 0.52).
size(p1056_0, 3.501379377735949).
color(p1056_0, blue).
orientation(p1056_0, rhs).
rotation(p1056_0, 4.3).
piece(1057, p1057_0).
position(p1057_0, 0.11155695464464788, 5.34100136410461).
size(p1057_0, 7.55).
color(p1057_0, red).
orientation(p1057_0, strange).
rotation(p1057_0, 1.04).
piece(1058, p1058_0).
position(p1058_0, 2.87, 1.14).
size(p1058_0, 6.75).
color(p1058_0, red).
orientation(p1058_0, rhs).
rotation(p1058_0, 5.48).
piece(1058, p1058_1).
position(p1058_1, 1.1854163353915772, 4.7515606921462075).
size(p1058_1, 3.55).
color(p1058_1, green).
orientation(p1058_1, upright).
rotation(p1058_1, 3.76).
piece(1059, p1059_0).
position(p1059_0, 6.21, 2.83).
size(p1059_0, 7.096537862755648).
color(p1059_0, blue).
orientation(p1059_0, rhs).
rotation(p1059_0, 6.12).
piece(1059, p1059_1).
position(p1059_1, 4.32, 0.92).
size(p1059_1, 6.72).
color(p1059_1, blue).
orientation(p1059_1, rhs).
rotation(p1059_1, 2.17).
piece(1060, p1060_0).
position(p1060_0, 5.55, 3.83).
size(p1060_0, 9.37).
color(p1060_0, blue).
orientation(p1060_0, strange).
rotation(p1060_0, 3.33).
piece(1061, p1061_0).
position(p1061_0, 2.16, 3.25).
size(p1061_0, 7.83).
color(p1061_0, blue).
orientation(p1061_0, strange).
rotation(p1061_0, 1.19).
piece(1061, p1061_1).
position(p1061_1, 8.91, 9.01).
size(p1061_1, 0.04).
color(p1061_1, green).
orientation(p1061_1, strange).
rotation(p1061_1, 3.3).
piece(1061, p1061_2).
position(p1061_2, 4.13, 0.14).
size(p1061_2, 9.64).
color(p1061_2, green).
orientation(p1061_2, rhs).
rotation(p1061_2, 1.15).
piece(1062, p1062_0).
position(p1062_0, 5.23, 8.8).
size(p1062_0, 8.89).
color(p1062_0, red).
orientation(p1062_0, strange).
rotation(p1062_0, 2.48).
piece(1062, p1062_1).
position(p1062_1, 1.48, 8.38).
size(p1062_1, 6.07).
color(p1062_1, red).
orientation(p1062_1, upright).
rotation(p1062_1, 6.11).
piece(1063, p1063_0).
position(p1063_0, 1.46, 7.61).
size(p1063_0, 5.32).
color(p1063_0, red).
orientation(p1063_0, upright).
rotation(p1063_0, 5.83).
piece(1064, p1064_0).
position(p1064_0, 2.1, 9.31).
size(p1064_0, 0.74).
color(p1064_0, blue).
orientation(p1064_0, upright).
rotation(p1064_0, 3.02).
piece(1065, p1065_0).
position(p1065_0, 3.45, 7.21).
size(p1065_0, 1.21).
color(p1065_0, blue).
orientation(p1065_0, lhs).
rotation(p1065_0, 5.42).
piece(1066, p1066_0).
position(p1066_0, 7.43, 0.48).
size(p1066_0, 1.03).
color(p1066_0, red).
orientation(p1066_0, rhs).
rotation(p1066_0, 4.75).
piece(1066, p1066_1).
position(p1066_1, 6.22, 6.68).
size(p1066_1, 9.77).
color(p1066_1, green).
orientation(p1066_1, rhs).
rotation(p1066_1, 5.91).
piece(1066, p1066_2).
position(p1066_2, 9.13, 3.3).
size(p1066_2, 0.27).
color(p1066_2, blue).
orientation(p1066_2, lhs).
rotation(p1066_2, 3.87).
piece(1066, p1066_3).
position(p1066_3, 4.89, 1.05).
size(p1066_3, 7.6).
color(p1066_3, green).
orientation(p1066_3, rhs).
rotation(p1066_3, 0.29).
piece(1067, p1067_0).
position(p1067_0, 7.4, 8.9).
size(p1067_0, 2.25).
color(p1067_0, green).
orientation(p1067_0, lhs).
rotation(p1067_0, 0.45).
piece(1068, p1068_0).
position(p1068_0, 1.03, 9.59).
size(p1068_0, 4.41).
color(p1068_0, red).
orientation(p1068_0, strange).
rotation(p1068_0, 2.94).
piece(1069, p1069_0).
position(p1069_0, 7.73, 9.59).
size(p1069_0, 0.84).
color(p1069_0, green).
orientation(p1069_0, lhs).
rotation(p1069_0, 3.71).
piece(1069, p1069_1).
position(p1069_1, 2.67, 9.4).
size(p1069_1, 0.11).
color(p1069_1, red).
orientation(p1069_1, upright).
rotation(p1069_1, 4.4).
piece(1070, p1070_0).
position(p1070_0, 6.04, 9.29).
size(p1070_0, 1.51).
color(p1070_0, blue).
orientation(p1070_0, rhs).
rotation(p1070_0, 2.92).
piece(1070, p1070_1).
position(p1070_1, 7.07, 1.39).
size(p1070_1, 0.36).
color(p1070_1, green).
orientation(p1070_1, upright).
rotation(p1070_1, 1.37).
piece(1071, p1071_0).
position(p1071_0, 6.35, 6.36).
size(p1071_0, 7.36).
color(p1071_0, red).
orientation(p1071_0, upright).
rotation(p1071_0, 5.63).
piece(1071, p1071_1).
position(p1071_1, 5.59, 7.01).
size(p1071_1, 8.64).
color(p1071_1, blue).
orientation(p1071_1, upright).
rotation(p1071_1, 3.24).
piece(1071, p1071_2).
position(p1071_2, 2.56, 9.83).
size(p1071_2, 7.67).
color(p1071_2, blue).
orientation(p1071_2, upright).
rotation(p1071_2, 2.99).
contact(p1071_0, p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
position(p1072_0, 7.45, 0.25).
size(p1072_0, 1.64).
color(p1072_0, blue).
orientation(p1072_0, strange).
rotation(p1072_0, 6.26).
piece(1072, p1072_1).
position(p1072_1, 2.58, 1.5).
size(p1072_1, 7.47).
color(p1072_1, red).
orientation(p1072_1, strange).
rotation(p1072_1, 5.84).
piece(1073, p1073_0).
position(p1073_0, 8.01, 8.48).
size(p1073_0, 1.9).
color(p1073_0, blue).
orientation(p1073_0, strange).
rotation(p1073_0, 2.84).
piece(1073, p1073_1).
position(p1073_1, 2.05, 1.3).
size(p1073_1, 0.26).
color(p1073_1, blue).
orientation(p1073_1, upright).
rotation(p1073_1, 1.42).
piece(1073, p1073_2).
position(p1073_2, 4.22, 4.33).
size(p1073_2, 6.41).
color(p1073_2, red).
orientation(p1073_2, lhs).
rotation(p1073_2, 0.3).
piece(1073, p1073_3).
position(p1073_3, 7.17, 3.45).
size(p1073_3, 8.38).
color(p1073_3, green).
orientation(p1073_3, rhs).
rotation(p1073_3, 3.47).
piece(1074, p1074_0).
position(p1074_0, 9.38, 1.91).
size(p1074_0, 9.27).
color(p1074_0, red).
orientation(p1074_0, rhs).
rotation(p1074_0, 0.51).
piece(1075, p1075_0).
position(p1075_0, 0.76, 8.32).
size(p1075_0, 9.93).
color(p1075_0, blue).
orientation(p1075_0, upright).
rotation(p1075_0, 6.06).
piece(1075, p1075_1).
position(p1075_1, 9.89, 6.81).
size(p1075_1, 9.77).
color(p1075_1, blue).
orientation(p1075_1, upright).
rotation(p1075_1, 1.78).
piece(1076, p1076_0).
position(p1076_0, 1.5, 0.16).
size(p1076_0, 1.35).
color(p1076_0, green).
orientation(p1076_0, strange).
rotation(p1076_0, 2.15).
piece(1076, p1076_1).
position(p1076_1, 5.36, 8.42).
size(p1076_1, 5.49).
color(p1076_1, green).
orientation(p1076_1, upright).
rotation(p1076_1, 5.93).
piece(1076, p1076_2).
position(p1076_2, 9.47, 7.75).
size(p1076_2, 1.22).
color(p1076_2, red).
orientation(p1076_2, lhs).
rotation(p1076_2, 3.64).
piece(1077, p1077_0).
position(p1077_0, 9.27, 9.36).
size(p1077_0, 6.03).
color(p1077_0, red).
orientation(p1077_0, strange).
rotation(p1077_0, 4.21).
piece(1078, p1078_0).
position(p1078_0, 4.35, 3.45).
size(p1078_0, 2.05).
color(p1078_0, green).
orientation(p1078_0, strange).
rotation(p1078_0, 0.7).
piece(1078, p1078_1).
position(p1078_1, 7.84, 9.98).
size(p1078_1, 0.14).
color(p1078_1, red).
orientation(p1078_1, lhs).
rotation(p1078_1, 1.18).
piece(1079, p1079_0).
position(p1079_0, 3.53, 5.75).
size(p1079_0, 6.66).
color(p1079_0, red).
orientation(p1079_0, rhs).
rotation(p1079_0, 0.64).
piece(1079, p1079_1).
position(p1079_1, 6.12, 8.28).
size(p1079_1, 3.06).
color(p1079_1, red).
orientation(p1079_1, strange).
rotation(p1079_1, 0.07).
piece(1079, p1079_2).
position(p1079_2, 3.53, 7.95).
size(p1079_2, 6.01).
color(p1079_2, red).
orientation(p1079_2, rhs).
rotation(p1079_2, 3.78).
piece(1080, p1080_0).
position(p1080_0, 5.26, 6.09).
size(p1080_0, 2.77).
color(p1080_0, red).
orientation(p1080_0, strange).
rotation(p1080_0, 3.91).
piece(1081, p1081_0).
position(p1081_0, 3.53, 9.34).
size(p1081_0, 0.59).
color(p1081_0, blue).
orientation(p1081_0, upright).
rotation(p1081_0, 2.33).
piece(1081, p1081_1).
position(p1081_1, 2.38, 7.65).
size(p1081_1, 2.68).
color(p1081_1, red).
orientation(p1081_1, rhs).
rotation(p1081_1, 5.96).
piece(1081, p1081_2).
position(p1081_2, 1.9, 0.58).
size(p1081_2, 7.27).
color(p1081_2, blue).
orientation(p1081_2, upright).
rotation(p1081_2, 0.39).
piece(1082, p1082_0).
position(p1082_0, 5.78, 8.46).
size(p1082_0, 0.08).
color(p1082_0, blue).
orientation(p1082_0, upright).
rotation(p1082_0, 2.77).
piece(1082, p1082_1).
position(p1082_1, 6.13, 4.87).
size(p1082_1, 1.31).
color(p1082_1, red).
orientation(p1082_1, rhs).
rotation(p1082_1, 2.51).
piece(1082, p1082_2).
position(p1082_2, 6.28, 0.16).
size(p1082_2, 0.86).
color(p1082_2, blue).
orientation(p1082_2, lhs).
rotation(p1082_2, 1.9).
piece(1082, p1082_3).
position(p1082_3, 4.89, 7.03).
size(p1082_3, 2.3).
color(p1082_3, red).
orientation(p1082_3, strange).
rotation(p1082_3, 0.62).
piece(1082, p1082_4).
position(p1082_4, 7.2, 1.63).
size(p1082_4, 6.72).
color(p1082_4, red).
orientation(p1082_4, upright).
rotation(p1082_4, 4.38).
contact(p1082_0, p1082_3).
contact(p1082_0, p1082_3).
contact(p1082_3, p1082_0).
contact(p1082_3, p1082_0).
piece(1083, p1083_0).
position(p1083_0, 6.68, 8.38).
size(p1083_0, 6.76).
color(p1083_0, red).
orientation(p1083_0, lhs).
rotation(p1083_0, 5.41).
piece(1083, p1083_1).
position(p1083_1, 4.69, 7.01).
size(p1083_1, 3.11).
color(p1083_1, red).
orientation(p1083_1, strange).
rotation(p1083_1, 3.79).
piece(1083, p1083_2).
position(p1083_2, 6.92, 6.67).
size(p1083_2, 2.42).
color(p1083_2, red).
orientation(p1083_2, lhs).
rotation(p1083_2, 3.5).
piece(1083, p1083_3).
position(p1083_3, 7.23, 1.64).
size(p1083_3, 1.25).
color(p1083_3, blue).
orientation(p1083_3, rhs).
rotation(p1083_3, 3.83).
piece(1083, p1083_4).
position(p1083_4, 3.65, 7.76).
size(p1083_4, 8.38).
color(p1083_4, blue).
orientation(p1083_4, rhs).
rotation(p1083_4, 2.27).
contact(p1083_0, p1083_2).
contact(p1083_0, p1083_2).
contact(p1083_2, p1083_0).
contact(p1083_2, p1083_0).
contact(p1083_1, p1083_4).
contact(p1083_1, p1083_4).
contact(p1083_4, p1083_1).
contact(p1083_4, p1083_1).
piece(1084, p1084_0).
position(p1084_0, 5.21, 4.61).
size(p1084_0, 0.46).
color(p1084_0, green).
orientation(p1084_0, lhs).
rotation(p1084_0, 5.81).
piece(1085, p1085_0).
position(p1085_0, 9.12, 4.05).
size(p1085_0, 5.26).
color(p1085_0, green).
orientation(p1085_0, rhs).
rotation(p1085_0, 6.22).
piece(1085, p1085_1).
position(p1085_1, 8.17, 9.19).
size(p1085_1, 7.97).
color(p1085_1, green).
orientation(p1085_1, upright).
rotation(p1085_1, 1.48).
piece(1085, p1085_2).
position(p1085_2, 3.34, 0.01).
size(p1085_2, 6.85).
color(p1085_2, green).
orientation(p1085_2, rhs).
rotation(p1085_2, 2.08).
piece(1086, p1086_0).
position(p1086_0, 4.15, 6.3).
size(p1086_0, 8.43).
color(p1086_0, green).
orientation(p1086_0, lhs).
rotation(p1086_0, 1.51).
piece(1086, p1086_1).
position(p1086_1, 4.48, 0.44).
size(p1086_1, 3.94).
color(p1086_1, red).
orientation(p1086_1, rhs).
rotation(p1086_1, 1.72).
piece(1086, p1086_2).
position(p1086_2, 9.23, 9.34).
size(p1086_2, 8.25).
color(p1086_2, blue).
orientation(p1086_2, upright).
rotation(p1086_2, 0.22).
piece(1086, p1086_3).
position(p1086_3, 2.13, 8.09).
size(p1086_3, 9.96).
color(p1086_3, green).
orientation(p1086_3, strange).
rotation(p1086_3, 2.3).
piece(1087, p1087_0).
position(p1087_0, 9.82, 8.84).
size(p1087_0, 6.86).
color(p1087_0, green).
orientation(p1087_0, lhs).
rotation(p1087_0, 5.03).
piece(1087, p1087_1).
position(p1087_1, 1.35, 4.2).
size(p1087_1, 9.49).
color(p1087_1, red).
orientation(p1087_1, lhs).
rotation(p1087_1, 0.73).
piece(1087, p1087_2).
position(p1087_2, 1.82, 4.66).
size(p1087_2, 0.39).
color(p1087_2, blue).
orientation(p1087_2, strange).
rotation(p1087_2, 1.4).
piece(1087, p1087_3).
position(p1087_3, 7.11, 8.83).
size(p1087_3, 0.57).
color(p1087_3, green).
orientation(p1087_3, strange).
rotation(p1087_3, 1.85).
contact(p1087_1, p1087_2).
contact(p1087_1, p1087_2).
contact(p1087_2, p1087_1).
contact(p1087_2, p1087_1).
piece(1088, p1088_0).
position(p1088_0, 2.24, 4.79).
size(p1088_0, 1.62).
color(p1088_0, red).
orientation(p1088_0, rhs).
rotation(p1088_0, 1.46).
piece(1088, p1088_1).
position(p1088_1, 5.52, 1.54).
size(p1088_1, 1.24).
color(p1088_1, green).
orientation(p1088_1, rhs).
rotation(p1088_1, 1.38).
piece(1088, p1088_2).
position(p1088_2, 1.49, 1.07).
size(p1088_2, 8.67).
color(p1088_2, red).
orientation(p1088_2, strange).
rotation(p1088_2, 4.24).
piece(1089, p1089_0).
position(p1089_0, 1.34, 7.58).
size(p1089_0, 7.86).
color(p1089_0, green).
orientation(p1089_0, rhs).
rotation(p1089_0, 5.77).
piece(1089, p1089_1).
position(p1089_1, 2.88, 2.02).
size(p1089_1, 5.38).
color(p1089_1, red).
orientation(p1089_1, upright).
rotation(p1089_1, 4.53).
piece(1090, p1090_0).
position(p1090_0, 6.92, 8.15).
size(p1090_0, 7.73).
color(p1090_0, blue).
orientation(p1090_0, lhs).
rotation(p1090_0, 4.58).
piece(1090, p1090_1).
position(p1090_1, 7.5, 0.11).
size(p1090_1, 0.6).
color(p1090_1, green).
orientation(p1090_1, rhs).
rotation(p1090_1, 5.2).
piece(1091, p1091_0).
position(p1091_0, 7.58, 2.38).
size(p1091_0, 1.32).
color(p1091_0, green).
orientation(p1091_0, rhs).
rotation(p1091_0, 0.54).
piece(1091, p1091_1).
position(p1091_1, 2.97, 2.9).
size(p1091_1, 1.92).
color(p1091_1, red).
orientation(p1091_1, upright).
rotation(p1091_1, 3.64).
piece(1092, p1092_0).
position(p1092_0, 3.33, 0.23).
size(p1092_0, 9.57).
color(p1092_0, blue).
orientation(p1092_0, lhs).
rotation(p1092_0, 3.36).
piece(1093, p1093_0).
position(p1093_0, 6.19, 3.18).
size(p1093_0, 1.69).
color(p1093_0, green).
orientation(p1093_0, rhs).
rotation(p1093_0, 5.91).
piece(1093, p1093_1).
position(p1093_1, 2.3, 6.17).
size(p1093_1, 5.47).
color(p1093_1, red).
orientation(p1093_1, rhs).
rotation(p1093_1, 0.08).
piece(1093, p1093_2).
position(p1093_2, 9.88, 0.14).
size(p1093_2, 9.86).
color(p1093_2, blue).
orientation(p1093_2, lhs).
rotation(p1093_2, 2.13).
piece(1094, p1094_0).
position(p1094_0, 7.03, 4.88).
size(p1094_0, 1.43).
color(p1094_0, green).
orientation(p1094_0, strange).
rotation(p1094_0, 2.63).
piece(1094, p1094_1).
position(p1094_1, 5.75, 2.68).
size(p1094_1, 8.73).
color(p1094_1, blue).
orientation(p1094_1, upright).
rotation(p1094_1, 6.03).
piece(1094, p1094_2).
position(p1094_2, 1.87, 2.92).
size(p1094_2, 9.75).
color(p1094_2, red).
orientation(p1094_2, strange).
rotation(p1094_2, 4.0).
piece(1095, p1095_0).
position(p1095_0, 2.75, 3.33).
size(p1095_0, 6.87).
color(p1095_0, green).
orientation(p1095_0, lhs).
rotation(p1095_0, 0.64).
piece(1096, p1096_0).
position(p1096_0, 9.4, 4.66).
size(p1096_0, 2.91).
color(p1096_0, green).
orientation(p1096_0, strange).
rotation(p1096_0, 3.58).
piece(1096, p1096_1).
position(p1096_1, 2.94, 7.17).
size(p1096_1, 7.45).
color(p1096_1, red).
orientation(p1096_1, rhs).
rotation(p1096_1, 3.08).
piece(1097, p1097_0).
position(p1097_0, 9.94, 2.17).
size(p1097_0, 5.57).
color(p1097_0, red).
orientation(p1097_0, strange).
rotation(p1097_0, 2.23).
piece(1097, p1097_1).
position(p1097_1, 5.79, 2.86).
size(p1097_1, 9.37).
color(p1097_1, green).
orientation(p1097_1, upright).
rotation(p1097_1, 1.5).
piece(1097, p1097_2).
position(p1097_2, 9.16, 7.02).
size(p1097_2, 7.96).
color(p1097_2, green).
orientation(p1097_2, upright).
rotation(p1097_2, 0.18).
piece(1097, p1097_3).
position(p1097_3, 7.96, 5.03).
size(p1097_3, 1.01).
color(p1097_3, blue).
orientation(p1097_3, rhs).
rotation(p1097_3, 5.19).
piece(1098, p1098_0).
position(p1098_0, 2.47, 2.04).
size(p1098_0, 6.01).
color(p1098_0, green).
orientation(p1098_0, upright).
rotation(p1098_0, 5.81).
piece(1099, p1099_0).
position(p1099_0, 7.15, 6.12).
size(p1099_0, 4.58).
color(p1099_0, red).
orientation(p1099_0, upright).
rotation(p1099_0, 6.27).
piece(1099, p1099_1).
position(p1099_1, 3.59, 6.52).
size(p1099_1, 9.98).
color(p1099_1, green).
orientation(p1099_1, strange).
rotation(p1099_1, 4.89).
piece(1099, p1099_2).
position(p1099_2, 5.16, 1.62).
size(p1099_2, 6.08).
color(p1099_2, green).
orientation(p1099_2, strange).
rotation(p1099_2, 2.42).
piece(1099, p1099_3).
position(p1099_3, 3.86, 2.9).
size(p1099_3, 4.97).
color(p1099_3, green).
orientation(p1099_3, lhs).
rotation(p1099_3, 0.52).
piece(1100, p1100_0).
position(p1100_0, 3.45, 4.85).
size(p1100_0, 6.77).
color(p1100_0, red).
orientation(p1100_0, lhs).
rotation(p1100_0, 2.06).
piece(1100, p1100_1).
position(p1100_1, 5.1, 5.72).
size(p1100_1, 4.08).
color(p1100_1, red).
orientation(p1100_1, lhs).
rotation(p1100_1, 1.41).
piece(1100, p1100_2).
position(p1100_2, 7.21, 8.83).
size(p1100_2, 9.7).
color(p1100_2, red).
orientation(p1100_2, strange).
rotation(p1100_2, 4.2).
piece(1101, p1101_0).
position(p1101_0, 7.99, 2.22).
size(p1101_0, 7.41).
color(p1101_0, green).
orientation(p1101_0, lhs).
rotation(p1101_0, 1.05).
piece(1102, p1102_0).
position(p1102_0, 6.02, 2.29).
size(p1102_0, 2.41).
color(p1102_0, green).
orientation(p1102_0, rhs).
rotation(p1102_0, 6.04).
piece(1102, p1102_1).
position(p1102_1, 8.18, 3.69).
size(p1102_1, 9.07).
color(p1102_1, blue).
orientation(p1102_1, lhs).
rotation(p1102_1, 4.82).
piece(1102, p1102_2).
position(p1102_2, 5.01, 9.05).
size(p1102_2, 7.68).
color(p1102_2, red).
orientation(p1102_2, upright).
rotation(p1102_2, 2.08).
piece(1103, p1103_0).
position(p1103_0, 8.61, 0.4).
size(p1103_0, 9.2).
color(p1103_0, blue).
orientation(p1103_0, lhs).
rotation(p1103_0, 3.72).
piece(1103, p1103_1).
position(p1103_1, 2.02, 5.46).
size(p1103_1, 8.32).
color(p1103_1, red).
orientation(p1103_1, strange).
rotation(p1103_1, 1.07).
piece(1104, p1104_0).
position(p1104_0, 0.23, 9.95).
size(p1104_0, 8.1).
color(p1104_0, green).
orientation(p1104_0, lhs).
rotation(p1104_0, 1.62).
piece(1104, p1104_1).
position(p1104_1, 7.75, 8.04).
size(p1104_1, 7.3).
color(p1104_1, red).
orientation(p1104_1, strange).
rotation(p1104_1, 1.32).
piece(1104, p1104_2).
position(p1104_2, 8.9, 3.66).
size(p1104_2, 8.73).
color(p1104_2, blue).
orientation(p1104_2, lhs).
rotation(p1104_2, 3.56).
piece(1105, p1105_0).
position(p1105_0, 5.38, 3.18).
size(p1105_0, 4.32).
color(p1105_0, green).
orientation(p1105_0, rhs).
rotation(p1105_0, 4.52).
piece(1105, p1105_1).
position(p1105_1, 6.44, 8.38).
size(p1105_1, 8.7).
color(p1105_1, blue).
orientation(p1105_1, rhs).
rotation(p1105_1, 5.39).
piece(1105, p1105_2).
position(p1105_2, 8.54, 5.52).
size(p1105_2, 5.57).
color(p1105_2, green).
orientation(p1105_2, upright).
rotation(p1105_2, 2.66).
piece(1105, p1105_3).
position(p1105_3, 2.41, 8.09).
size(p1105_3, 9.35).
color(p1105_3, blue).
orientation(p1105_3, upright).
rotation(p1105_3, 4.49).
piece(1105, p1105_4).
position(p1105_4, 1.69, 1.78).
size(p1105_4, 0.08).
color(p1105_4, red).
orientation(p1105_4, upright).
rotation(p1105_4, 2.29).
piece(1106, p1106_0).
position(p1106_0, 8.05, 7.6).
size(p1106_0, 6.67).
color(p1106_0, green).
orientation(p1106_0, strange).
rotation(p1106_0, 1.62).
piece(1106, p1106_1).
position(p1106_1, 4.69, 10.0).
size(p1106_1, 5.14).
color(p1106_1, green).
orientation(p1106_1, strange).
rotation(p1106_1, 4.41).
piece(1106, p1106_2).
position(p1106_2, 6.2, 0.12).
size(p1106_2, 2.56).
color(p1106_2, green).
orientation(p1106_2, lhs).
rotation(p1106_2, 0.89).
piece(1106, p1106_3).
position(p1106_3, 8.97, 5.6).
size(p1106_3, 1.02).
color(p1106_3, red).
orientation(p1106_3, lhs).
rotation(p1106_3, 0.52).
piece(1106, p1106_4).
position(p1106_4, 7.47, 4.44).
size(p1106_4, 9.89).
color(p1106_4, red).
orientation(p1106_4, lhs).
rotation(p1106_4, 3.67).
piece(1107, p1107_0).
position(p1107_0, 6.5, 3.33).
size(p1107_0, 8.1).
color(p1107_0, red).
orientation(p1107_0, lhs).
rotation(p1107_0, 0.2).
piece(1107, p1107_1).
position(p1107_1, 6.73, 0.01).
size(p1107_1, 1.3).
color(p1107_1, red).
orientation(p1107_1, strange).
rotation(p1107_1, 2.48).
piece(1108, p1108_0).
position(p1108_0, 1.81, 8.47).
size(p1108_0, 0.94).
color(p1108_0, green).
orientation(p1108_0, lhs).
rotation(p1108_0, 4.65).
piece(1108, p1108_1).
position(p1108_1, 0.58, 8.6).
size(p1108_1, 9.4).
color(p1108_1, red).
orientation(p1108_1, lhs).
rotation(p1108_1, 0.62).
piece(1108, p1108_2).
position(p1108_2, 7.68, 5.11).
size(p1108_2, 2.31).
color(p1108_2, red).
orientation(p1108_2, upright).
rotation(p1108_2, 1.89).
contact(p1108_0, p1108_1).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
position(p1109_0, 6.97, 9.91).
size(p1109_0, 1.59).
color(p1109_0, blue).
orientation(p1109_0, lhs).
rotation(p1109_0, 5.77).
piece(1109, p1109_1).
position(p1109_1, 4.12, 3.2).
size(p1109_1, 8.7).
color(p1109_1, blue).
orientation(p1109_1, lhs).
rotation(p1109_1, 6.09).
piece(1109, p1109_2).
position(p1109_2, 4.64, 7.11).
size(p1109_2, 4.7).
color(p1109_2, green).
orientation(p1109_2, strange).
rotation(p1109_2, 3.52).
piece(1110, p1110_0).
position(p1110_0, 8.69, 2.77).
size(p1110_0, 9.2).
color(p1110_0, blue).
orientation(p1110_0, strange).
rotation(p1110_0, 4.82).
piece(1110, p1110_1).
position(p1110_1, 6.98, 2.62).
size(p1110_1, 9.21).
color(p1110_1, blue).
orientation(p1110_1, upright).
rotation(p1110_1, 1.95).
contact(p1110_0, p1110_1).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
position(p1111_0, 6.02, 1.38).
size(p1111_0, 7.86).
color(p1111_0, red).
orientation(p1111_0, strange).
rotation(p1111_0, 0.44).
piece(1112, p1112_0).
position(p1112_0, 5.58, 2.82).
size(p1112_0, 6.01).
color(p1112_0, green).
orientation(p1112_0, upright).
rotation(p1112_0, 2.56).
piece(1113, p1113_0).
position(p1113_0, 6.92, 4.25).
size(p1113_0, 2.69).
color(p1113_0, red).
orientation(p1113_0, rhs).
rotation(p1113_0, 5.73).
piece(1113, p1113_1).
position(p1113_1, 5.01, 3.51).
size(p1113_1, 6.2).
color(p1113_1, green).
orientation(p1113_1, rhs).
rotation(p1113_1, 5.41).
piece(1113, p1113_2).
position(p1113_2, 8.91, 7.94).
size(p1113_2, 8.59).
color(p1113_2, red).
orientation(p1113_2, upright).
rotation(p1113_2, 1.84).
piece(1113, p1113_3).
position(p1113_3, 9.48, 4.54).
size(p1113_3, 5.33).
color(p1113_3, red).
orientation(p1113_3, rhs).
rotation(p1113_3, 5.69).
piece(1114, p1114_0).
position(p1114_0, 3.88, 1.83).
size(p1114_0, 6.9).
color(p1114_0, green).
orientation(p1114_0, rhs).
rotation(p1114_0, 0.08).
piece(1114, p1114_1).
position(p1114_1, 9.68, 1.46).
size(p1114_1, 6.89).
color(p1114_1, red).
orientation(p1114_1, strange).
rotation(p1114_1, 0.42).
piece(1115, p1115_0).
position(p1115_0, 7.38, 0.01).
size(p1115_0, 7.77).
color(p1115_0, blue).
orientation(p1115_0, strange).
rotation(p1115_0, 5.87).
piece(1115, p1115_1).
position(p1115_1, 3.76, 3.55).
size(p1115_1, 3.18).
color(p1115_1, red).
orientation(p1115_1, upright).
rotation(p1115_1, 1.43).
piece(1116, p1116_0).
position(p1116_0, 5.09, 5.14).
size(p1116_0, 5.17).
color(p1116_0, green).
orientation(p1116_0, rhs).
rotation(p1116_0, 5.82).
piece(1116, p1116_1).
position(p1116_1, 4.96, 8.61).
size(p1116_1, 8.26).
color(p1116_1, green).
orientation(p1116_1, upright).
rotation(p1116_1, 5.23).
piece(1116, p1116_2).
position(p1116_2, 8.94, 8.68).
size(p1116_2, 7.06).
color(p1116_2, red).
orientation(p1116_2, strange).
rotation(p1116_2, 5.94).
piece(1116, p1116_3).
position(p1116_3, 2.87, 5.81).
size(p1116_3, 5.41).
color(p1116_3, red).
orientation(p1116_3, strange).
rotation(p1116_3, 5.48).
piece(1116, p1116_4).
position(p1116_4, 8.51, 8.51).
size(p1116_4, 5.12).
color(p1116_4, red).
orientation(p1116_4, lhs).
rotation(p1116_4, 1.73).
contact(p1116_2, p1116_4).
contact(p1116_2, p1116_4).
contact(p1116_4, p1116_2).
contact(p1116_4, p1116_2).
piece(1117, p1117_0).
position(p1117_0, 9.79, 8.82).
size(p1117_0, 7.96).
color(p1117_0, blue).
orientation(p1117_0, lhs).
rotation(p1117_0, 0.2).
piece(1117, p1117_1).
position(p1117_1, 4.73, 5.82).
size(p1117_1, 6.66).
color(p1117_1, green).
orientation(p1117_1, upright).
rotation(p1117_1, 5.39).
piece(1118, p1118_0).
position(p1118_0, 7.41, 3.3).
size(p1118_0, 0.43).
color(p1118_0, green).
orientation(p1118_0, lhs).
rotation(p1118_0, 5.78).
piece(1118, p1118_1).
position(p1118_1, 4.92, 0.33).
size(p1118_1, 0.54).
color(p1118_1, red).
orientation(p1118_1, rhs).
rotation(p1118_1, 4.77).
piece(1118, p1118_2).
position(p1118_2, 6.98, 9.94).
size(p1118_2, 2.0).
color(p1118_2, blue).
orientation(p1118_2, rhs).
rotation(p1118_2, 2.61).
piece(1118, p1118_3).
position(p1118_3, 9.51, 7.17).
size(p1118_3, 7.52).
color(p1118_3, blue).
orientation(p1118_3, strange).
rotation(p1118_3, 1.38).
piece(1119, p1119_0).
position(p1119_0, 5.28, 8.01).
size(p1119_0, 6.47).
color(p1119_0, green).
orientation(p1119_0, lhs).
rotation(p1119_0, 3.17).
piece(1119, p1119_1).
position(p1119_1, 7.77, 1.91).
size(p1119_1, 0.09).
color(p1119_1, red).
orientation(p1119_1, strange).
rotation(p1119_1, 1.56).
piece(1119, p1119_2).
position(p1119_2, 3.34, 8.57).
size(p1119_2, 5.8).
color(p1119_2, red).
orientation(p1119_2, upright).
rotation(p1119_2, 4.18).
piece(1119, p1119_3).
position(p1119_3, 6.82, 9.39).
size(p1119_3, 0.52).
color(p1119_3, blue).
orientation(p1119_3, strange).
rotation(p1119_3, 0.02).
piece(1119, p1119_4).
position(p1119_4, 3.8, 1.97).
size(p1119_4, 4.33).
color(p1119_4, red).
orientation(p1119_4, strange).
rotation(p1119_4, 5.18).
piece(1120, p1120_0).
position(p1120_0, 3.89, 1.92).
size(p1120_0, 7.32).
color(p1120_0, red).
orientation(p1120_0, rhs).
rotation(p1120_0, 6.08).
piece(1121, p1121_0).
position(p1121_0, 2.11, 7.86).
size(p1121_0, 4.06).
color(p1121_0, green).
orientation(p1121_0, rhs).
rotation(p1121_0, 5.62).
piece(1121, p1121_1).
position(p1121_1, 5.89, 7.01).
size(p1121_1, 6.11).
color(p1121_1, green).
orientation(p1121_1, rhs).
rotation(p1121_1, 3.08).
piece(1121, p1121_2).
position(p1121_2, 1.79, 9.55).
size(p1121_2, 2.49).
color(p1121_2, green).
orientation(p1121_2, rhs).
rotation(p1121_2, 5.25).
contact(p1121_0, p1121_2).
contact(p1121_0, p1121_2).
contact(p1121_2, p1121_0).
contact(p1121_2, p1121_0).
piece(1122, p1122_0).
position(p1122_0, 1.21, 0.36).
size(p1122_0, 5.16).
color(p1122_0, green).
orientation(p1122_0, rhs).
rotation(p1122_0, 2.47).
piece(1122, p1122_1).
position(p1122_1, 9.69, 3.67).
size(p1122_1, 9.01).
color(p1122_1, green).
orientation(p1122_1, rhs).
rotation(p1122_1, 5.3).
piece(1122, p1122_2).
position(p1122_2, 8.74, 4.93).
size(p1122_2, 2.09).
color(p1122_2, green).
orientation(p1122_2, upright).
rotation(p1122_2, 0.5).
contact(p1122_1, p1122_2).
contact(p1122_1, p1122_2).
contact(p1122_2, p1122_1).
contact(p1122_2, p1122_1).
piece(1123, p1123_0).
position(p1123_0, 9.7, 9.09).
size(p1123_0, 8.63).
color(p1123_0, blue).
orientation(p1123_0, rhs).
rotation(p1123_0, 6.01).
piece(1123, p1123_1).
position(p1123_1, 0.42, 8.52).
size(p1123_1, 9.97).
color(p1123_1, blue).
orientation(p1123_1, upright).
rotation(p1123_1, 5.28).
piece(1124, p1124_0).
position(p1124_0, 8.11, 2.29).
size(p1124_0, 7.1).
color(p1124_0, green).
orientation(p1124_0, upright).
rotation(p1124_0, 1.03).
piece(1124, p1124_1).
position(p1124_1, 8.72, 2.61).
size(p1124_1, 7.33).
color(p1124_1, green).
orientation(p1124_1, lhs).
rotation(p1124_1, 2.98).
contact(p1124_0, p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
position(p1125_0, 9.35, 2.61).
size(p1125_0, 0.63).
color(p1125_0, red).
orientation(p1125_0, rhs).
rotation(p1125_0, 5.46).
piece(1125, p1125_1).
position(p1125_1, 5.21, 3.73).
size(p1125_1, 4.75).
color(p1125_1, green).
orientation(p1125_1, strange).
rotation(p1125_1, 4.2).
piece(1126, p1126_0).
position(p1126_0, 4.24, 2.94).
size(p1126_0, 9.24).
color(p1126_0, red).
orientation(p1126_0, lhs).
rotation(p1126_0, 1.28).
piece(1126, p1126_1).
position(p1126_1, 9.17, 8.55).
size(p1126_1, 8.36).
color(p1126_1, green).
orientation(p1126_1, strange).
rotation(p1126_1, 5.4).
piece(1126, p1126_2).
position(p1126_2, 5.79, 0.94).
size(p1126_2, 0.02).
color(p1126_2, green).
orientation(p1126_2, strange).
rotation(p1126_2, 4.11).
piece(1126, p1126_3).
position(p1126_3, 2.27, 4.27).
size(p1126_3, 9.68).
color(p1126_3, green).
orientation(p1126_3, rhs).
rotation(p1126_3, 1.78).
piece(1127, p1127_0).
position(p1127_0, 9.1, 9.32).
size(p1127_0, 1.74).
color(p1127_0, green).
orientation(p1127_0, strange).
rotation(p1127_0, 0.51).
piece(1127, p1127_1).
position(p1127_1, 7.83, 6.85).
size(p1127_1, 2.67).
color(p1127_1, red).
orientation(p1127_1, lhs).
rotation(p1127_1, 3.3).
piece(1128, p1128_0).
position(p1128_0, 4.56, 0.9).
size(p1128_0, 2.85).
color(p1128_0, green).
orientation(p1128_0, rhs).
rotation(p1128_0, 4.84).
piece(1128, p1128_1).
position(p1128_1, 9.52, 8.91).
size(p1128_1, 7.44).
color(p1128_1, red).
orientation(p1128_1, lhs).
rotation(p1128_1, 3.92).
piece(1129, p1129_0).
position(p1129_0, 7.5, 6.72).
size(p1129_0, 6.64).
color(p1129_0, red).
orientation(p1129_0, rhs).
rotation(p1129_0, 2.79).
piece(1129, p1129_1).
position(p1129_1, 4.72, 9.05).
size(p1129_1, 6.38).
color(p1129_1, red).
orientation(p1129_1, rhs).
rotation(p1129_1, 0.39).
piece(1130, p1130_0).
position(p1130_0, 1.32, 0.76).
size(p1130_0, 0.93).
color(p1130_0, red).
orientation(p1130_0, upright).
rotation(p1130_0, 5.55).
piece(1131, p1131_0).
position(p1131_0, 4.82, 9.13).
size(p1131_0, 5.08).
color(p1131_0, red).
orientation(p1131_0, upright).
rotation(p1131_0, 2.83).
piece(1132, p1132_0).
position(p1132_0, 7.81, 1.36).
size(p1132_0, 0.24).
color(p1132_0, red).
orientation(p1132_0, strange).
rotation(p1132_0, 4.17).
piece(1133, p1133_0).
position(p1133_0, 3.24, 0.53).
size(p1133_0, 0.12).
color(p1133_0, red).
orientation(p1133_0, upright).
rotation(p1133_0, 3.28).
piece(1134, p1134_0).
position(p1134_0, 9.67, 9.08).
size(p1134_0, 9.07).
color(p1134_0, green).
orientation(p1134_0, upright).
rotation(p1134_0, 3.23).
piece(1134, p1134_1).
position(p1134_1, 6.93, 7.62).
size(p1134_1, 4.25).
color(p1134_1, red).
orientation(p1134_1, rhs).
rotation(p1134_1, 4.11).
piece(1134, p1134_2).
position(p1134_2, 9.17, 2.47).
size(p1134_2, 5.18).
color(p1134_2, green).
orientation(p1134_2, upright).
rotation(p1134_2, 6.18).
piece(1135, p1135_0).
position(p1135_0, 5.77, 8.98).
size(p1135_0, 3.21).
color(p1135_0, green).
orientation(p1135_0, strange).
rotation(p1135_0, 3.26).
piece(1135, p1135_1).
position(p1135_1, 7.83, 1.59).
size(p1135_1, 7.14).
color(p1135_1, red).
orientation(p1135_1, strange).
rotation(p1135_1, 5.81).
piece(1135, p1135_2).
position(p1135_2, 6.18, 7.67).
size(p1135_2, 7.92).
color(p1135_2, red).
orientation(p1135_2, lhs).
rotation(p1135_2, 1.37).
contact(p1135_0, p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
contact(p1135_2, p1135_0).
piece(1136, p1136_0).
position(p1136_0, 2.42, 6.87).
size(p1136_0, 6.05).
color(p1136_0, red).
orientation(p1136_0, lhs).
rotation(p1136_0, 3.95).
piece(1137, p1137_0).
position(p1137_0, 5.66, 9.62).
size(p1137_0, 9.88).
color(p1137_0, red).
orientation(p1137_0, lhs).
rotation(p1137_0, 0.5).
piece(1137, p1137_1).
position(p1137_1, 5.62, 5.0).
size(p1137_1, 4.14).
color(p1137_1, red).
orientation(p1137_1, rhs).
rotation(p1137_1, 1.35).
piece(1137, p1137_2).
position(p1137_2, 1.68, 0.74).
size(p1137_2, 3.19).
color(p1137_2, red).
orientation(p1137_2, rhs).
rotation(p1137_2, 0.13).
piece(1137, p1137_3).
position(p1137_3, 2.76, 7.55).
size(p1137_3, 0.41).
color(p1137_3, blue).
orientation(p1137_3, strange).
rotation(p1137_3, 1.63).
piece(1137, p1137_4).
position(p1137_4, 8.07, 2.64).
size(p1137_4, 8.37).
color(p1137_4, red).
orientation(p1137_4, strange).
rotation(p1137_4, 2.76).
piece(1138, p1138_0).
position(p1138_0, 8.99, 0.61).
size(p1138_0, 0.78).
color(p1138_0, green).
orientation(p1138_0, upright).
rotation(p1138_0, 5.92).
piece(1139, p1139_0).
position(p1139_0, 3.14, 2.11).
size(p1139_0, 7.51).
color(p1139_0, blue).
orientation(p1139_0, upright).
rotation(p1139_0, 2.23).
piece(1139, p1139_1).
position(p1139_1, 7.59, 9.48).
size(p1139_1, 6.5).
color(p1139_1, red).
orientation(p1139_1, upright).
rotation(p1139_1, 3.04).
piece(1139, p1139_2).
position(p1139_2, 0.7, 9.04).
size(p1139_2, 9.94).
color(p1139_2, blue).
orientation(p1139_2, lhs).
rotation(p1139_2, 4.23).
piece(1140, p1140_0).
position(p1140_0, 1.46, 7.2).
size(p1140_0, 1.14).
color(p1140_0, blue).
orientation(p1140_0, strange).
rotation(p1140_0, 5.45).
piece(1140, p1140_1).
position(p1140_1, 5.27, 2.15).
size(p1140_1, 1.66).
color(p1140_1, red).
orientation(p1140_1, lhs).
rotation(p1140_1, 1.23).
piece(1141, p1141_0).
position(p1141_0, 5.97, 4.96).
size(p1141_0, 7.99).
color(p1141_0, green).
orientation(p1141_0, rhs).
rotation(p1141_0, 1.87).
piece(1141, p1141_1).
position(p1141_1, 8.15, 5.29).
size(p1141_1, 2.31).
color(p1141_1, green).
orientation(p1141_1, rhs).
rotation(p1141_1, 4.98).
piece(1142, p1142_0).
position(p1142_0, 0.22, 8.84).
size(p1142_0, 7.45).
color(p1142_0, blue).
orientation(p1142_0, rhs).
rotation(p1142_0, 0.82).
piece(1142, p1142_1).
position(p1142_1, 2.17, 8.46).
size(p1142_1, 2.53).
color(p1142_1, green).
orientation(p1142_1, strange).
rotation(p1142_1, 5.89).
piece(1142, p1142_2).
position(p1142_2, 2.8, 9.76).
size(p1142_2, 0.59).
color(p1142_2, red).
orientation(p1142_2, upright).
rotation(p1142_2, 3.19).
contact(p1142_1, p1142_2).
contact(p1142_1, p1142_2).
contact(p1142_2, p1142_1).
contact(p1142_2, p1142_1).
piece(1143, p1143_0).
position(p1143_0, 9.14, 5.82).
size(p1143_0, 8.87).
color(p1143_0, red).
orientation(p1143_0, lhs).
rotation(p1143_0, 5.44).
piece(1144, p1144_0).
position(p1144_0, 9.06, 4.36).
size(p1144_0, 7.44).
color(p1144_0, blue).
orientation(p1144_0, upright).
rotation(p1144_0, 1.87).
piece(1145, p1145_0).
position(p1145_0, 6.01, 6.24).
size(p1145_0, 5.73).
color(p1145_0, green).
orientation(p1145_0, strange).
rotation(p1145_0, 5.1).
piece(1146, p1146_0).
position(p1146_0, 5.94, 8.46).
size(p1146_0, 9.0).
color(p1146_0, blue).
orientation(p1146_0, rhs).
rotation(p1146_0, 4.32).
piece(1147, p1147_0).
position(p1147_0, 7.47, 1.65).
size(p1147_0, 7.89).
color(p1147_0, green).
orientation(p1147_0, lhs).
rotation(p1147_0, 5.58).
piece(1147, p1147_1).
position(p1147_1, 8.95, 9.24).
size(p1147_1, 1.59).
color(p1147_1, blue).
orientation(p1147_1, rhs).
rotation(p1147_1, 2.36).
piece(1147, p1147_2).
position(p1147_2, 2.74, 2.44).
size(p1147_2, 8.84).
color(p1147_2, blue).
orientation(p1147_2, lhs).
rotation(p1147_2, 6.01).
piece(1148, p1148_0).
position(p1148_0, 5.25, 0.14).
size(p1148_0, 3.9).
color(p1148_0, red).
orientation(p1148_0, strange).
rotation(p1148_0, 2.95).
piece(1148, p1148_1).
position(p1148_1, 9.23, 9.31).
size(p1148_1, 7.33).
color(p1148_1, red).
orientation(p1148_1, lhs).
rotation(p1148_1, 5.62).
piece(1148, p1148_2).
position(p1148_2, 3.77, 0.49).
size(p1148_2, 4.87).
color(p1148_2, red).
orientation(p1148_2, lhs).
rotation(p1148_2, 5.73).
contact(p1148_0, p1148_2).
contact(p1148_0, p1148_2).
contact(p1148_2, p1148_0).
contact(p1148_2, p1148_0).
piece(1149, p1149_0).
position(p1149_0, 6.26, 1.88).
size(p1149_0, 1.72).
color(p1149_0, green).
orientation(p1149_0, lhs).
rotation(p1149_0, 1.57).
piece(1149, p1149_1).
position(p1149_1, 9.71, 6.3).
size(p1149_1, 0.81).
color(p1149_1, red).
orientation(p1149_1, lhs).
rotation(p1149_1, 5.38).
piece(1149, p1149_2).
position(p1149_2, 2.16, 8.69).
size(p1149_2, 9.22).
color(p1149_2, green).
orientation(p1149_2, lhs).
rotation(p1149_2, 5.12).
piece(1149, p1149_3).
position(p1149_3, 1.43, 6.79).
size(p1149_3, 9.37).
color(p1149_3, red).
orientation(p1149_3, lhs).
rotation(p1149_3, 6.11).
piece(1150, p1150_0).
position(p1150_0, 3.75, 2.02).
size(p1150_0, 4.11).
color(p1150_0, red).
orientation(p1150_0, rhs).
rotation(p1150_0, 5.61).
piece(1150, p1150_1).
position(p1150_1, 3.26, 2.02).
size(p1150_1, 6.57).
color(p1150_1, green).
orientation(p1150_1, rhs).
rotation(p1150_1, 5.29).
contact(p1150_0, p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
position(p1151_0, 7.83, 2.34).
size(p1151_0, 5.81).
color(p1151_0, green).
orientation(p1151_0, upright).
rotation(p1151_0, 5.82).
piece(1152, p1152_0).
position(p1152_0, 1.86, 9.71).
size(p1152_0, 1.7).
color(p1152_0, green).
orientation(p1152_0, lhs).
rotation(p1152_0, 5.79).
piece(1152, p1152_1).
position(p1152_1, 4.46, 2.3).
size(p1152_1, 8.7).
color(p1152_1, blue).
orientation(p1152_1, upright).
rotation(p1152_1, 3.03).
piece(1153, p1153_0).
position(p1153_0, 7.49, 3.74).
size(p1153_0, 3.48).
color(p1153_0, red).
orientation(p1153_0, strange).
rotation(p1153_0, 5.95).
piece(1153, p1153_1).
position(p1153_1, 5.53, 1.82).
size(p1153_1, 2.17).
color(p1153_1, red).
orientation(p1153_1, strange).
rotation(p1153_1, 6.2).
piece(1153, p1153_2).
position(p1153_2, 5.86, 2.66).
size(p1153_2, 0.68).
color(p1153_2, blue).
orientation(p1153_2, strange).
rotation(p1153_2, 2.5).
piece(1153, p1153_3).
position(p1153_3, 8.69, 3.69).
size(p1153_3, 9.07).
color(p1153_3, blue).
orientation(p1153_3, lhs).
rotation(p1153_3, 2.97).
contact(p1153_0, p1153_3).
contact(p1153_0, p1153_3).
contact(p1153_3, p1153_0).
contact(p1153_3, p1153_0).
contact(p1153_1, p1153_2).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
contact(p1153_2, p1153_1).
piece(1154, p1154_0).
position(p1154_0, 4.69, 2.67).
size(p1154_0, 3.74).
color(p1154_0, green).
orientation(p1154_0, upright).
rotation(p1154_0, 3.25).
piece(1154, p1154_1).
position(p1154_1, 2.05, 5.28).
size(p1154_1, 9.15).
color(p1154_1, green).
orientation(p1154_1, strange).
rotation(p1154_1, 4.04).
piece(1154, p1154_2).
position(p1154_2, 5.23, 0.49).
size(p1154_2, 0.36).
color(p1154_2, red).
orientation(p1154_2, upright).
rotation(p1154_2, 3.55).
piece(1154, p1154_3).
position(p1154_3, 3.71, 0.76).
size(p1154_3, 8.49).
color(p1154_3, blue).
orientation(p1154_3, lhs).
rotation(p1154_3, 2.54).
contact(p1154_2, p1154_3).
contact(p1154_2, p1154_3).
contact(p1154_3, p1154_2).
contact(p1154_3, p1154_2).
piece(1155, p1155_0).
position(p1155_0, 6.08, 7.69).
size(p1155_0, 0.06).
color(p1155_0, red).
orientation(p1155_0, lhs).
rotation(p1155_0, 1.53).
piece(1155, p1155_1).
position(p1155_1, 4.36, 0.02).
size(p1155_1, 5.93).
color(p1155_1, green).
orientation(p1155_1, strange).
rotation(p1155_1, 2.46).
piece(1155, p1155_2).
position(p1155_2, 7.64, 3.4).
size(p1155_2, 9.81).
color(p1155_2, blue).
orientation(p1155_2, lhs).
rotation(p1155_2, 0.68).
piece(1155, p1155_3).
position(p1155_3, 9.39, 2.49).
size(p1155_3, 6.79).
color(p1155_3, red).
orientation(p1155_3, upright).
rotation(p1155_3, 0.84).
piece(1155, p1155_4).
position(p1155_4, 7.13, 9.27).
size(p1155_4, 6.15).
color(p1155_4, green).
orientation(p1155_4, rhs).
rotation(p1155_4, 4.05).
piece(1156, p1156_0).
position(p1156_0, 7.87, 3.43).
size(p1156_0, 6.59).
color(p1156_0, green).
orientation(p1156_0, upright).
rotation(p1156_0, 2.99).
piece(1156, p1156_1).
position(p1156_1, 7.25, 1.41).
size(p1156_1, 0.33).
color(p1156_1, green).
orientation(p1156_1, upright).
rotation(p1156_1, 4.75).
piece(1156, p1156_2).
position(p1156_2, 6.18, 7.23).
size(p1156_2, 4.98).
color(p1156_2, red).
orientation(p1156_2, strange).
rotation(p1156_2, 2.51).
piece(1157, p1157_0).
position(p1157_0, 1.32, 4.77).
size(p1157_0, 1.3).
color(p1157_0, green).
orientation(p1157_0, lhs).
rotation(p1157_0, 2.21).
piece(1157, p1157_1).
position(p1157_1, 4.59, 0.97).
size(p1157_1, 1.56).
color(p1157_1, green).
orientation(p1157_1, strange).
rotation(p1157_1, 5.91).
piece(1157, p1157_2).
position(p1157_2, 2.41, 9.19).
size(p1157_2, 8.47).
color(p1157_2, red).
orientation(p1157_2, strange).
rotation(p1157_2, 4.04).
piece(1157, p1157_3).
position(p1157_3, 9.93, 2.36).
size(p1157_3, 9.24).
color(p1157_3, red).
orientation(p1157_3, lhs).
rotation(p1157_3, 5.4).
piece(1158, p1158_0).
position(p1158_0, 1.65, 5.35).
size(p1158_0, 1.46).
color(p1158_0, green).
orientation(p1158_0, rhs).
rotation(p1158_0, 3.61).
piece(1158, p1158_1).
position(p1158_1, 9.95, 2.98).
size(p1158_1, 7.99).
color(p1158_1, blue).
orientation(p1158_1, lhs).
rotation(p1158_1, 4.93).
piece(1159, p1159_0).
position(p1159_0, 8.9, 7.0).
size(p1159_0, 9.87).
color(p1159_0, red).
orientation(p1159_0, strange).
rotation(p1159_0, 1.5).
piece(1159, p1159_1).
position(p1159_1, 8.44, 1.38).
size(p1159_1, 5.62).
color(p1159_1, green).
orientation(p1159_1, strange).
rotation(p1159_1, 0.23).
piece(1160, p1160_0).
position(p1160_0, 6.39, 5.3).
size(p1160_0, 8.48).
color(p1160_0, red).
orientation(p1160_0, rhs).
rotation(p1160_0, 3.72).
piece(1160, p1160_1).
position(p1160_1, 6.92, 1.96).
size(p1160_1, 0.46).
color(p1160_1, blue).
orientation(p1160_1, strange).
rotation(p1160_1, 5.15).
piece(1160, p1160_2).
position(p1160_2, 8.22, 4.39).
size(p1160_2, 6.89).
color(p1160_2, green).
orientation(p1160_2, strange).
rotation(p1160_2, 0.47).
piece(1161, p1161_0).
position(p1161_0, 1.4, 2.24).
size(p1161_0, 0.58).
color(p1161_0, green).
orientation(p1161_0, rhs).
rotation(p1161_0, 6.18).
piece(1162, p1162_0).
position(p1162_0, 5.81, 6.77).
size(p1162_0, 2.33).
color(p1162_0, red).
orientation(p1162_0, strange).
rotation(p1162_0, 3.78).
piece(1162, p1162_1).
position(p1162_1, 3.31, 1.19).
size(p1162_1, 3.6).
color(p1162_1, red).
orientation(p1162_1, rhs).
rotation(p1162_1, 3.82).
piece(1163, p1163_0).
position(p1163_0, 9.09, 8.65).
size(p1163_0, 8.2).
color(p1163_0, red).
orientation(p1163_0, lhs).
rotation(p1163_0, 2.61).
piece(1164, p1164_0).
position(p1164_0, 1.94, 6.6).
size(p1164_0, 0.16).
color(p1164_0, red).
orientation(p1164_0, upright).
rotation(p1164_0, 4.61).
piece(1165, p1165_0).
position(p1165_0, 3.7, 9.46).
size(p1165_0, 4.6).
color(p1165_0, red).
orientation(p1165_0, lhs).
rotation(p1165_0, 3.29).
piece(1165, p1165_1).
position(p1165_1, 5.94, 3.76).
size(p1165_1, 9.49).
color(p1165_1, green).
orientation(p1165_1, upright).
rotation(p1165_1, 3.4).
piece(1165, p1165_2).
position(p1165_2, 8.66, 7.4).
size(p1165_2, 7.4).
color(p1165_2, red).
orientation(p1165_2, rhs).
rotation(p1165_2, 0.28).
piece(1166, p1166_0).
position(p1166_0, 2.16, 1.61).
size(p1166_0, 2.89).
color(p1166_0, green).
orientation(p1166_0, upright).
rotation(p1166_0, 1.2).
piece(1166, p1166_1).
position(p1166_1, 9.16, 1.94).
size(p1166_1, 6.42).
color(p1166_1, green).
orientation(p1166_1, strange).
rotation(p1166_1, 0.51).
piece(1166, p1166_2).
position(p1166_2, 5.22, 9.93).
size(p1166_2, 0.11).
color(p1166_2, red).
orientation(p1166_2, rhs).
rotation(p1166_2, 4.47).
piece(1167, p1167_0).
position(p1167_0, 7.12, 8.26).
size(p1167_0, 7.12).
color(p1167_0, green).
orientation(p1167_0, lhs).
rotation(p1167_0, 5.81).
piece(1167, p1167_1).
position(p1167_1, 8.3, 4.99).
size(p1167_1, 8.51).
color(p1167_1, red).
orientation(p1167_1, lhs).
rotation(p1167_1, 0.55).
piece(1167, p1167_2).
position(p1167_2, 4.1, 8.38).
size(p1167_2, 0.61).
color(p1167_2, green).
orientation(p1167_2, rhs).
rotation(p1167_2, 0.4).
piece(1168, p1168_0).
position(p1168_0, 7.19, 9.5).
size(p1168_0, 0.6).
color(p1168_0, red).
orientation(p1168_0, rhs).
rotation(p1168_0, 3.86).
piece(1168, p1168_1).
position(p1168_1, 9.78, 9.88).
size(p1168_1, 4.79).
color(p1168_1, green).
orientation(p1168_1, lhs).
rotation(p1168_1, 2.43).
piece(1169, p1169_0).
position(p1169_0, 1.89, 4.74).
size(p1169_0, 0.84).
color(p1169_0, green).
orientation(p1169_0, upright).
rotation(p1169_0, 5.5).
piece(1169, p1169_1).
position(p1169_1, 6.7, 9.1).
size(p1169_1, 3.45).
color(p1169_1, red).
orientation(p1169_1, strange).
rotation(p1169_1, 1.92).
piece(1169, p1169_2).
position(p1169_2, 6.42, 8.35).
size(p1169_2, 8.43).
color(p1169_2, blue).
orientation(p1169_2, strange).
rotation(p1169_2, 5.54).
piece(1169, p1169_3).
position(p1169_3, 5.03, 8.24).
size(p1169_3, 9.73).
color(p1169_3, green).
orientation(p1169_3, lhs).
rotation(p1169_3, 5.44).
piece(1169, p1169_4).
position(p1169_4, 9.9, 3.34).
size(p1169_4, 8.29).
color(p1169_4, red).
orientation(p1169_4, lhs).
rotation(p1169_4, 3.58).
contact(p1169_1, p1169_2).
contact(p1169_1, p1169_2).
contact(p1169_2, p1169_1).
contact(p1169_2, p1169_1).
contact(p1169_2, p1169_3).
contact(p1169_2, p1169_3).
contact(p1169_3, p1169_2).
contact(p1169_3, p1169_2).
piece(1170, p1170_0).
position(p1170_0, 7.42, 0.07).
size(p1170_0, 9.02).
color(p1170_0, red).
orientation(p1170_0, upright).
rotation(p1170_0, 1.32).
piece(1170, p1170_1).
position(p1170_1, 4.72, 8.65).
size(p1170_1, 7.93).
color(p1170_1, red).
orientation(p1170_1, upright).
rotation(p1170_1, 1.75).
piece(1171, p1171_0).
position(p1171_0, 1.88, 2.96).
size(p1171_0, 7.28).
color(p1171_0, green).
orientation(p1171_0, lhs).
rotation(p1171_0, 5.73).
piece(1171, p1171_1).
position(p1171_1, 8.67, 0.15).
size(p1171_1, 1.48).
color(p1171_1, red).
orientation(p1171_1, strange).
rotation(p1171_1, 3.84).
piece(1172, p1172_0).
position(p1172_0, 8.82, 4.68).
size(p1172_0, 9.33).
color(p1172_0, green).
orientation(p1172_0, rhs).
rotation(p1172_0, 2.31).
piece(1172, p1172_1).
position(p1172_1, 5.82, 0.74).
size(p1172_1, 2.03).
color(p1172_1, green).
orientation(p1172_1, lhs).
rotation(p1172_1, 4.51).
piece(1173, p1173_0).
position(p1173_0, 3.5, 3.17).
size(p1173_0, 0.13).
color(p1173_0, blue).
orientation(p1173_0, upright).
rotation(p1173_0, 3.55).
piece(1173, p1173_1).
position(p1173_1, 8.4, 1.43).
size(p1173_1, 6.03).
color(p1173_1, green).
orientation(p1173_1, strange).
rotation(p1173_1, 4.3).
piece(1173, p1173_2).
position(p1173_2, 8.79, 3.87).
size(p1173_2, 1.04).
color(p1173_2, red).
orientation(p1173_2, upright).
rotation(p1173_2, 3.47).
piece(1174, p1174_0).
position(p1174_0, 3.2, 1.42).
size(p1174_0, 1.75).
color(p1174_0, red).
orientation(p1174_0, rhs).
rotation(p1174_0, 4.61).
piece(1175, p1175_0).
position(p1175_0, 6.91, 3.31).
size(p1175_0, 9.19).
color(p1175_0, green).
orientation(p1175_0, rhs).
rotation(p1175_0, 2.8).
piece(1175, p1175_1).
position(p1175_1, 6.86, 6.94).
size(p1175_1, 4.41).
color(p1175_1, green).
orientation(p1175_1, rhs).
rotation(p1175_1, 5.47).
piece(1176, p1176_0).
position(p1176_0, 3.83, 4.03).
size(p1176_0, 2.87).
color(p1176_0, green).
orientation(p1176_0, strange).
rotation(p1176_0, 2.38).
piece(1177, p1177_0).
position(p1177_0, 1.6, 8.66).
size(p1177_0, 8.6).
color(p1177_0, red).
orientation(p1177_0, strange).
rotation(p1177_0, 0.03).
piece(1177, p1177_1).
position(p1177_1, 9.82, 6.3).
size(p1177_1, 4.09).
color(p1177_1, green).
orientation(p1177_1, lhs).
rotation(p1177_1, 1.92).
piece(1178, p1178_0).
position(p1178_0, 6.46, 8.02).
size(p1178_0, 8.3).
color(p1178_0, green).
orientation(p1178_0, upright).
rotation(p1178_0, 0.77).
piece(1178, p1178_1).
position(p1178_1, 6.81, 9.78).
size(p1178_1, 8.34).
color(p1178_1, blue).
orientation(p1178_1, lhs).
rotation(p1178_1, 2.93).
piece(1178, p1178_2).
position(p1178_2, 8.24, 6.86).
size(p1178_2, 4.51).
color(p1178_2, red).
orientation(p1178_2, rhs).
rotation(p1178_2, 1.55).
piece(1179, p1179_0).
position(p1179_0, 3.37, 0.35).
size(p1179_0, 9.34).
color(p1179_0, blue).
orientation(p1179_0, upright).
rotation(p1179_0, 2.73).
piece(1179, p1179_1).
position(p1179_1, 9.66, 4.48).
size(p1179_1, 0.2).
color(p1179_1, green).
orientation(p1179_1, upright).
rotation(p1179_1, 6.12).
piece(1179, p1179_2).
position(p1179_2, 5.92, 7.46).
size(p1179_2, 2.5).
color(p1179_2, red).
orientation(p1179_2, upright).
rotation(p1179_2, 4.4).
piece(1179, p1179_3).
position(p1179_3, 6.75, 8.04).
size(p1179_3, 0.14).
color(p1179_3, red).
orientation(p1179_3, upright).
rotation(p1179_3, 2.65).
piece(1179, p1179_4).
position(p1179_4, 3.22, 4.41).
size(p1179_4, 2.35).
color(p1179_4, green).
orientation(p1179_4, upright).
rotation(p1179_4, 2.89).
contact(p1179_2, p1179_3).
contact(p1179_2, p1179_3).
contact(p1179_3, p1179_2).
contact(p1179_3, p1179_2).
piece(1180, p1180_0).
position(p1180_0, 8.22, 5.64).
size(p1180_0, 7.29).
color(p1180_0, red).
orientation(p1180_0, strange).
rotation(p1180_0, 1.54).
piece(1180, p1180_1).
position(p1180_1, 6.83, 2.33).
size(p1180_1, 1.12).
color(p1180_1, green).
orientation(p1180_1, rhs).
rotation(p1180_1, 4.28).
piece(1181, p1181_0).
position(p1181_0, 9.7, 5.87).
size(p1181_0, 4.94).
color(p1181_0, green).
orientation(p1181_0, strange).
rotation(p1181_0, 4.58).
piece(1182, p1182_0).
position(p1182_0, 1.94, 2.9).
size(p1182_0, 2.81).
color(p1182_0, green).
orientation(p1182_0, upright).
rotation(p1182_0, 5.05).
piece(1182, p1182_1).
position(p1182_1, 5.84, 7.16).
size(p1182_1, 8.14).
color(p1182_1, blue).
orientation(p1182_1, lhs).
rotation(p1182_1, 3.21).
piece(1182, p1182_2).
position(p1182_2, 3.0, 2.86).
size(p1182_2, 4.73).
color(p1182_2, green).
orientation(p1182_2, lhs).
rotation(p1182_2, 4.2).
piece(1182, p1182_3).
position(p1182_3, 1.29, 8.93).
size(p1182_3, 5.82).
color(p1182_3, red).
orientation(p1182_3, rhs).
rotation(p1182_3, 5.73).
piece(1182, p1182_4).
position(p1182_4, 9.37, 8.94).
size(p1182_4, 1.98).
color(p1182_4, red).
orientation(p1182_4, lhs).
rotation(p1182_4, 5.67).
contact(p1182_0, p1182_2).
contact(p1182_0, p1182_2).
contact(p1182_2, p1182_0).
contact(p1182_2, p1182_0).
piece(1183, p1183_0).
position(p1183_0, 6.65, 1.06).
size(p1183_0, 3.24).
color(p1183_0, red).
orientation(p1183_0, strange).
rotation(p1183_0, 1.95).
piece(1183, p1183_1).
position(p1183_1, 9.5, 8.11).
size(p1183_1, 8.64).
color(p1183_1, red).
orientation(p1183_1, lhs).
rotation(p1183_1, 0.97).
piece(1184, p1184_0).
position(p1184_0, 7.9, 2.1).
size(p1184_0, 7.0).
color(p1184_0, red).
orientation(p1184_0, rhs).
rotation(p1184_0, 5.79).
piece(1184, p1184_1).
position(p1184_1, 3.97, 4.43).
size(p1184_1, 4.14).
color(p1184_1, green).
orientation(p1184_1, rhs).
rotation(p1184_1, 3.81).
piece(1184, p1184_2).
position(p1184_2, 4.13, 9.74).
size(p1184_2, 3.17).
color(p1184_2, red).
orientation(p1184_2, strange).
rotation(p1184_2, 2.72).
piece(1185, p1185_0).
position(p1185_0, 0.52, 9.98).
size(p1185_0, 0.36).
color(p1185_0, red).
orientation(p1185_0, lhs).
rotation(p1185_0, 6.04).
piece(1185, p1185_1).
position(p1185_1, 1.71, 8.55).
size(p1185_1, 0.44).
color(p1185_1, green).
orientation(p1185_1, upright).
rotation(p1185_1, 1.43).
piece(1185, p1185_2).
position(p1185_2, 1.7, 0.93).
size(p1185_2, 0.34).
color(p1185_2, red).
orientation(p1185_2, rhs).
rotation(p1185_2, 2.34).
piece(1185, p1185_3).
position(p1185_3, 4.64, 0.99).
size(p1185_3, 8.11).
color(p1185_3, red).
orientation(p1185_3, lhs).
rotation(p1185_3, 5.74).
piece(1185, p1185_4).
position(p1185_4, 3.33, 5.01).
size(p1185_4, 7.72).
color(p1185_4, blue).
orientation(p1185_4, lhs).
rotation(p1185_4, 5.99).
piece(1186, p1186_0).
position(p1186_0, 1.6, 6.22).
size(p1186_0, 0.36).
color(p1186_0, blue).
orientation(p1186_0, rhs).
rotation(p1186_0, 5.42).
piece(1186, p1186_1).
position(p1186_1, 4.62, 6.14).
size(p1186_1, 9.87).
color(p1186_1, red).
orientation(p1186_1, lhs).
rotation(p1186_1, 3.3).
piece(1186, p1186_2).
position(p1186_2, 3.31, 0.98).
size(p1186_2, 1.08).
color(p1186_2, blue).
orientation(p1186_2, strange).
rotation(p1186_2, 3.96).
piece(1186, p1186_3).
position(p1186_3, 9.81, 7.17).
size(p1186_3, 0.98).
color(p1186_3, green).
orientation(p1186_3, strange).
rotation(p1186_3, 2.22).
piece(1186, p1186_4).
position(p1186_4, 8.89, 6.66).
size(p1186_4, 0.45).
color(p1186_4, blue).
orientation(p1186_4, upright).
rotation(p1186_4, 0.74).
contact(p1186_3, p1186_4).
contact(p1186_3, p1186_4).
contact(p1186_4, p1186_3).
contact(p1186_4, p1186_3).
piece(1187, p1187_0).
position(p1187_0, 2.0, 2.14).
size(p1187_0, 4.7).
color(p1187_0, red).
orientation(p1187_0, strange).
rotation(p1187_0, 6.23).
piece(1188, p1188_0).
position(p1188_0, 2.66, 3.57).
size(p1188_0, 8.3).
color(p1188_0, blue).
orientation(p1188_0, upright).
rotation(p1188_0, 2.0).
piece(1188, p1188_1).
position(p1188_1, 2.46, 2.9).
size(p1188_1, 9.47).
color(p1188_1, red).
orientation(p1188_1, strange).
rotation(p1188_1, 6.24).
piece(1188, p1188_2).
position(p1188_2, 1.86, 2.32).
size(p1188_2, 2.8).
color(p1188_2, red).
orientation(p1188_2, lhs).
rotation(p1188_2, 2.35).
contact(p1188_0, p1188_1).
contact(p1188_0, p1188_2).
contact(p1188_0, p1188_1).
contact(p1188_0, p1188_2).
contact(p1188_1, p1188_0).
contact(p1188_1, p1188_0).
contact(p1188_1, p1188_2).
contact(p1188_1, p1188_2).
contact(p1188_2, p1188_0).
contact(p1188_2, p1188_1).
contact(p1188_2, p1188_0).
contact(p1188_2, p1188_1).
piece(1189, p1189_0).
position(p1189_0, 4.75, 7.62).
size(p1189_0, 2.01).
color(p1189_0, green).
orientation(p1189_0, rhs).
rotation(p1189_0, 6.27).
piece(1189, p1189_1).
position(p1189_1, 4.4, 9.51).
size(p1189_1, 5.17).
color(p1189_1, red).
orientation(p1189_1, lhs).
rotation(p1189_1, 5.1).
piece(1189, p1189_2).
position(p1189_2, 1.23, 2.39).
size(p1189_2, 8.01).
color(p1189_2, blue).
orientation(p1189_2, rhs).
rotation(p1189_2, 2.09).
piece(1190, p1190_0).
position(p1190_0, 9.31, 0.06).
size(p1190_0, 2.79).
color(p1190_0, green).
orientation(p1190_0, upright).
rotation(p1190_0, 3.53).
piece(1190, p1190_1).
position(p1190_1, 3.81, 3.79).
size(p1190_1, 3.34).
color(p1190_1, green).
orientation(p1190_1, rhs).
rotation(p1190_1, 1.46).
piece(1190, p1190_2).
position(p1190_2, 8.18, 7.63).
size(p1190_2, 2.82).
color(p1190_2, red).
orientation(p1190_2, strange).
rotation(p1190_2, 2.21).
piece(1191, p1191_0).
position(p1191_0, 1.58, 5.4).
size(p1191_0, 5.11).
color(p1191_0, green).
orientation(p1191_0, upright).
rotation(p1191_0, 4.65).
piece(1191, p1191_1).
position(p1191_1, 6.35, 0.25).
size(p1191_1, 4.41).
color(p1191_1, green).
orientation(p1191_1, rhs).
rotation(p1191_1, 0.84).
piece(1191, p1191_2).
position(p1191_2, 6.07, 0.61).
size(p1191_2, 5.55).
color(p1191_2, red).
orientation(p1191_2, lhs).
rotation(p1191_2, 4.16).
piece(1191, p1191_3).
position(p1191_3, 4.11, 9.46).
size(p1191_3, 7.55).
color(p1191_3, blue).
orientation(p1191_3, upright).
rotation(p1191_3, 0.08).
contact(p1191_1, p1191_2).
contact(p1191_1, p1191_2).
contact(p1191_2, p1191_1).
contact(p1191_2, p1191_1).
piece(1192, p1192_0).
position(p1192_0, 9.97, 2.84).
size(p1192_0, 2.52).
color(p1192_0, red).
orientation(p1192_0, strange).
rotation(p1192_0, 1.21).
piece(1192, p1192_1).
position(p1192_1, 9.13, 3.01).
size(p1192_1, 1.2).
color(p1192_1, green).
orientation(p1192_1, lhs).
rotation(p1192_1, 1.9).
piece(1192, p1192_2).
position(p1192_2, 8.59, 1.89).
size(p1192_2, 9.42).
color(p1192_2, red).
orientation(p1192_2, rhs).
rotation(p1192_2, 3.76).
contact(p1192_0, p1192_1).
contact(p1192_0, p1192_2).
contact(p1192_0, p1192_1).
contact(p1192_0, p1192_2).
contact(p1192_1, p1192_0).
contact(p1192_1, p1192_0).
contact(p1192_1, p1192_2).
contact(p1192_1, p1192_2).
contact(p1192_2, p1192_0).
contact(p1192_2, p1192_1).
contact(p1192_2, p1192_0).
contact(p1192_2, p1192_1).
piece(1193, p1193_0).
position(p1193_0, 1.99, 3.27).
size(p1193_0, 0.42).
color(p1193_0, green).
orientation(p1193_0, lhs).
rotation(p1193_0, 4.07).
piece(1194, p1194_0).
position(p1194_0, 1.83, 1.79).
size(p1194_0, 9.94).
color(p1194_0, blue).
orientation(p1194_0, lhs).
rotation(p1194_0, 5.23).
piece(1194, p1194_1).
position(p1194_1, 2.25, 8.81).
size(p1194_1, 8.32).
color(p1194_1, green).
orientation(p1194_1, upright).
rotation(p1194_1, 2.82).
piece(1194, p1194_2).
position(p1194_2, 6.2, 2.37).
size(p1194_2, 0.38).
color(p1194_2, red).
orientation(p1194_2, upright).
rotation(p1194_2, 5.57).
piece(1194, p1194_3).
position(p1194_3, 1.58, 9.19).
size(p1194_3, 8.59).
color(p1194_3, red).
orientation(p1194_3, strange).
rotation(p1194_3, 1.49).
contact(p1194_1, p1194_3).
contact(p1194_1, p1194_3).
contact(p1194_3, p1194_1).
contact(p1194_3, p1194_1).
piece(1195, p1195_0).
position(p1195_0, 5.84, 2.51).
size(p1195_0, 0.63).
color(p1195_0, green).
orientation(p1195_0, lhs).
rotation(p1195_0, 1.91).
piece(1195, p1195_1).
position(p1195_1, 1.59, 8.28).
size(p1195_1, 7.65).
color(p1195_1, blue).
orientation(p1195_1, upright).
rotation(p1195_1, 3.33).
piece(1195, p1195_2).
position(p1195_2, 9.08, 8.34).
size(p1195_2, 1.73).
color(p1195_2, green).
orientation(p1195_2, lhs).
rotation(p1195_2, 4.24).
piece(1195, p1195_3).
position(p1195_3, 2.64, 2.55).
size(p1195_3, 9.47).
color(p1195_3, blue).
orientation(p1195_3, upright).
rotation(p1195_3, 5.81).
piece(1196, p1196_0).
position(p1196_0, 2.7, 6.74).
size(p1196_0, 5.76).
color(p1196_0, red).
orientation(p1196_0, lhs).
rotation(p1196_0, 5.32).
piece(1196, p1196_1).
position(p1196_1, 4.04, 7.7).
size(p1196_1, 9.6).
color(p1196_1, blue).
orientation(p1196_1, upright).
rotation(p1196_1, 3.77).
piece(1196, p1196_2).
position(p1196_2, 1.78, 6.5).
size(p1196_2, 6.54).
color(p1196_2, red).
orientation(p1196_2, upright).
rotation(p1196_2, 6.23).
contact(p1196_0, p1196_1).
contact(p1196_0, p1196_2).
contact(p1196_0, p1196_1).
contact(p1196_0, p1196_2).
contact(p1196_1, p1196_0).
contact(p1196_1, p1196_0).
contact(p1196_2, p1196_0).
contact(p1196_2, p1196_0).
piece(1197, p1197_0).
position(p1197_0, 3.39, 9.01).
size(p1197_0, 7.63).
color(p1197_0, red).
orientation(p1197_0, upright).
rotation(p1197_0, 2.64).
piece(1198, p1198_0).
position(p1198_0, 5.07, 4.42).
size(p1198_0, 1.42).
color(p1198_0, green).
orientation(p1198_0, upright).
rotation(p1198_0, 0.12).
piece(1199, p1199_0).
position(p1199_0, 1.9, 9.56).
size(p1199_0, 0.99).
color(p1199_0, blue).
orientation(p1199_0, strange).
rotation(p1199_0, 0.26).
piece(1199, p1199_1).
position(p1199_1, 4.44, 8.98).
size(p1199_1, 0.41).
color(p1199_1, green).
orientation(p1199_1, upright).
rotation(p1199_1, 1.43).
piece(1200, p1200_0).
position(p1200_0, 6.22, 9.07).
size(p1200_0, 9.86).
color(p1200_0, red).
orientation(p1200_0, upright).
rotation(p1200_0, 2.65).
piece(1200, p1200_1).
position(p1200_1, 2.4, 5.75).
size(p1200_1, 2.87).
color(p1200_1, green).
orientation(p1200_1, upright).
rotation(p1200_1, 4.69).
piece(1200, p1200_2).
position(p1200_2, 7.63, 4.24).
size(p1200_2, 9.4).
color(p1200_2, red).
orientation(p1200_2, strange).
rotation(p1200_2, 0.04).
piece(1200, p1200_3).
position(p1200_3, 2.69, 6.53).
size(p1200_3, 1.32).
color(p1200_3, blue).
orientation(p1200_3, strange).
rotation(p1200_3, 4.11).
contact(p1200_1, p1200_3).
contact(p1200_1, p1200_3).
contact(p1200_3, p1200_1).
contact(p1200_3, p1200_1).
piece(1201, p1201_0).
position(p1201_0, 4.52, 7.79).
size(p1201_0, 0.99).
color(p1201_0, red).
orientation(p1201_0, upright).
rotation(p1201_0, 0.38).
piece(1201, p1201_1).
position(p1201_1, 4.34, 2.54).
size(p1201_1, 6.44).
color(p1201_1, red).
orientation(p1201_1, lhs).
rotation(p1201_1, 6.16).
piece(1202, p1202_0).
position(p1202_0, 5.07, 6.02).
size(p1202_0, 0.93).
color(p1202_0, red).
orientation(p1202_0, upright).
rotation(p1202_0, 2.2).
piece(1203, p1203_0).
position(p1203_0, 3.92, 6.0).
size(p1203_0, 9.73).
color(p1203_0, blue).
orientation(p1203_0, upright).
rotation(p1203_0, 0.22).
piece(1203, p1203_1).
position(p1203_1, 4.11, 6.3).
size(p1203_1, 2.98).
color(p1203_1, green).
orientation(p1203_1, lhs).
rotation(p1203_1, 0.84).
contact(p1203_0, p1203_1).
contact(p1203_0, p1203_1).
contact(p1203_1, p1203_0).
contact(p1203_1, p1203_0).
piece(1204, p1204_0).
position(p1204_0, 7.55, 8.83).
size(p1204_0, 0.38).
color(p1204_0, blue).
orientation(p1204_0, rhs).
rotation(p1204_0, 0.99).
piece(1205, p1205_0).
position(p1205_0, 9.4, 9.5).
size(p1205_0, 6.35).
color(p1205_0, red).
orientation(p1205_0, upright).
rotation(p1205_0, 4.63).
piece(1205, p1205_1).
position(p1205_1, 9.92, 3.65).
size(p1205_1, 5.01).
color(p1205_1, red).
orientation(p1205_1, lhs).
rotation(p1205_1, 2.91).
piece(1205, p1205_2).
position(p1205_2, 3.5, 0.5).
size(p1205_2, 3.77).
color(p1205_2, green).
orientation(p1205_2, lhs).
rotation(p1205_2, 1.58).
piece(1205, p1205_3).
position(p1205_3, 2.42, 6.26).
size(p1205_3, 7.76).
color(p1205_3, blue).
orientation(p1205_3, upright).
rotation(p1205_3, 0.79).
piece(1206, p1206_0).
position(p1206_0, 1.82, 1.39).
size(p1206_0, 0.22).
color(p1206_0, blue).
orientation(p1206_0, lhs).
rotation(p1206_0, 4.48).
piece(1206, p1206_1).
position(p1206_1, 1.8, 1.42).
size(p1206_1, 2.79).
color(p1206_1, green).
orientation(p1206_1, rhs).
rotation(p1206_1, 5.5).
piece(1206, p1206_2).
position(p1206_2, 1.32, 8.11).
size(p1206_2, 4.2).
color(p1206_2, red).
orientation(p1206_2, rhs).
rotation(p1206_2, 0.92).
contact(p1206_0, p1206_1).
contact(p1206_0, p1206_1).
contact(p1206_1, p1206_0).
contact(p1206_1, p1206_0).
piece(1207, p1207_0).
position(p1207_0, 4.37, 6.89).
size(p1207_0, 8.91).
color(p1207_0, red).
orientation(p1207_0, upright).
rotation(p1207_0, 3.25).
piece(1207, p1207_1).
position(p1207_1, 8.99, 7.86).
size(p1207_1, 4.39).
color(p1207_1, green).
orientation(p1207_1, rhs).
rotation(p1207_1, 3.75).
piece(1207, p1207_2).
position(p1207_2, 3.64, 9.35).
size(p1207_2, 1.07).
color(p1207_2, green).
orientation(p1207_2, strange).
rotation(p1207_2, 4.68).
piece(1208, p1208_0).
position(p1208_0, 2.12, 2.55).
size(p1208_0, 5.41).
color(p1208_0, green).
orientation(p1208_0, lhs).
rotation(p1208_0, 2.43).
piece(1209, p1209_0).
position(p1209_0, 8.87, 5.82).
size(p1209_0, 6.0).
color(p1209_0, red).
orientation(p1209_0, rhs).
rotation(p1209_0, 2.12).
piece(1210, p1210_0).
position(p1210_0, 5.66, 8.39).
size(p1210_0, 4.54).
color(p1210_0, red).
orientation(p1210_0, upright).
rotation(p1210_0, 0.36).
piece(1211, p1211_0).
position(p1211_0, 9.56, 5.26).
size(p1211_0, 9.94).
color(p1211_0, red).
orientation(p1211_0, strange).
rotation(p1211_0, 3.66).
piece(1211, p1211_1).
position(p1211_1, 6.18, 3.92).
size(p1211_1, 3.11).
color(p1211_1, red).
orientation(p1211_1, lhs).
rotation(p1211_1, 4.47).
piece(1211, p1211_2).
position(p1211_2, 9.95, 6.22).
size(p1211_2, 8.37).
color(p1211_2, green).
orientation(p1211_2, lhs).
rotation(p1211_2, 2.16).
contact(p1211_0, p1211_2).
contact(p1211_0, p1211_2).
contact(p1211_2, p1211_0).
contact(p1211_2, p1211_0).
piece(1212, p1212_0).
position(p1212_0, 2.12, 6.12).
size(p1212_0, 2.6).
color(p1212_0, red).
orientation(p1212_0, strange).
rotation(p1212_0, 2.42).
piece(1213, p1213_0).
position(p1213_0, 7.74, 6.62).
size(p1213_0, 8.49).
color(p1213_0, blue).
orientation(p1213_0, rhs).
rotation(p1213_0, 1.78).
piece(1213, p1213_1).
position(p1213_1, 1.58, 1.9).
size(p1213_1, 3.82).
color(p1213_1, red).
orientation(p1213_1, upright).
rotation(p1213_1, 2.38).
piece(1213, p1213_2).
position(p1213_2, 3.03, 4.41).
size(p1213_2, 1.55).
color(p1213_2, green).
orientation(p1213_2, strange).
rotation(p1213_2, 5.35).
piece(1214, p1214_0).
position(p1214_0, 9.47, 8.25).
size(p1214_0, 1.72).
color(p1214_0, green).
orientation(p1214_0, strange).
rotation(p1214_0, 2.84).
piece(1214, p1214_1).
position(p1214_1, 9.41, 4.0).
size(p1214_1, 9.48).
color(p1214_1, blue).
orientation(p1214_1, rhs).
rotation(p1214_1, 1.24).
piece(1214, p1214_2).
position(p1214_2, 8.42, 0.11).
size(p1214_2, 4.57).
color(p1214_2, red).
orientation(p1214_2, upright).
rotation(p1214_2, 2.54).
piece(1214, p1214_3).
position(p1214_3, 3.25, 7.78).
size(p1214_3, 6.93).
color(p1214_3, green).
orientation(p1214_3, rhs).
rotation(p1214_3, 5.37).
piece(1215, p1215_0).
position(p1215_0, 2.22, 1.77).
size(p1215_0, 4.5).
color(p1215_0, green).
orientation(p1215_0, strange).
rotation(p1215_0, 3.19).
piece(1215, p1215_1).
position(p1215_1, 6.31, 3.33).
size(p1215_1, 5.36).
color(p1215_1, green).
orientation(p1215_1, lhs).
rotation(p1215_1, 0.57).
piece(1216, p1216_0).
position(p1216_0, 5.35, 4.92).
size(p1216_0, 5.63).
color(p1216_0, red).
orientation(p1216_0, strange).
rotation(p1216_0, 3.33).
piece(1217, p1217_0).
position(p1217_0, 4.58, 2.26).
size(p1217_0, 1.7).
color(p1217_0, blue).
orientation(p1217_0, strange).
rotation(p1217_0, 3.92).
piece(1217, p1217_1).
position(p1217_1, 9.05, 7.07).
size(p1217_1, 7.02).
color(p1217_1, red).
orientation(p1217_1, strange).
rotation(p1217_1, 1.47).
piece(1217, p1217_2).
position(p1217_2, 9.64, 0.29).
size(p1217_2, 8.95).
color(p1217_2, blue).
orientation(p1217_2, lhs).
rotation(p1217_2, 1.27).
piece(1218, p1218_0).
position(p1218_0, 6.06, 8.82).
size(p1218_0, 7.67).
color(p1218_0, blue).
orientation(p1218_0, lhs).
rotation(p1218_0, 3.01).
piece(1218, p1218_1).
position(p1218_1, 8.23, 1.99).
size(p1218_1, 5.31).
color(p1218_1, red).
orientation(p1218_1, upright).
rotation(p1218_1, 1.88).
piece(1219, p1219_0).
position(p1219_0, 4.09, 7.18).
size(p1219_0, 1.28).
color(p1219_0, red).
orientation(p1219_0, lhs).
rotation(p1219_0, 0.89).
piece(1219, p1219_1).
position(p1219_1, 1.99, 7.88).
size(p1219_1, 3.06).
color(p1219_1, green).
orientation(p1219_1, strange).
rotation(p1219_1, 4.05).
piece(1219, p1219_2).
position(p1219_2, 9.48, 9.47).
size(p1219_2, 6.49).
color(p1219_2, green).
orientation(p1219_2, lhs).
rotation(p1219_2, 2.64).
piece(1219, p1219_3).
position(p1219_3, 5.93, 0.1).
size(p1219_3, 7.81).
color(p1219_3, red).
orientation(p1219_3, strange).
rotation(p1219_3, 3.32).
piece(1220, p1220_0).
position(p1220_0, 1.52, 1.56).
size(p1220_0, 9.56).
color(p1220_0, red).
orientation(p1220_0, strange).
rotation(p1220_0, 1.35).
piece(1220, p1220_1).
position(p1220_1, 3.11, 7.14).
size(p1220_1, 0.2).
color(p1220_1, red).
orientation(p1220_1, strange).
rotation(p1220_1, 5.44).
piece(1221, p1221_0).
position(p1221_0, 2.53, 4.93).
size(p1221_0, 5.87).
color(p1221_0, red).
orientation(p1221_0, lhs).
rotation(p1221_0, 3.13).
piece(1221, p1221_1).
position(p1221_1, 9.56, 2.76).
size(p1221_1, 0.98).
color(p1221_1, red).
orientation(p1221_1, upright).
rotation(p1221_1, 5.28).
piece(1221, p1221_2).
position(p1221_2, 8.2, 8.86).
size(p1221_2, 1.74).
color(p1221_2, red).
orientation(p1221_2, rhs).
rotation(p1221_2, 3.21).
piece(1222, p1222_0).
position(p1222_0, 9.37, 8.02).
size(p1222_0, 1.64).
color(p1222_0, blue).
orientation(p1222_0, rhs).
rotation(p1222_0, 1.67).
piece(1222, p1222_1).
position(p1222_1, 7.9, 9.12).
size(p1222_1, 7.91).
color(p1222_1, blue).
orientation(p1222_1, rhs).
rotation(p1222_1, 5.28).
piece(1222, p1222_2).
position(p1222_2, 6.26, 5.04).
size(p1222_2, 2.67).
color(p1222_2, red).
orientation(p1222_2, strange).
rotation(p1222_2, 1.25).
piece(1223, p1223_0).
position(p1223_0, 3.53, 3.07).
size(p1223_0, 6.63).
color(p1223_0, green).
orientation(p1223_0, upright).
rotation(p1223_0, 5.24).
piece(1223, p1223_1).
position(p1223_1, 3.1, 7.65).
size(p1223_1, 5.99).
color(p1223_1, red).
orientation(p1223_1, rhs).
rotation(p1223_1, 5.01).
piece(1223, p1223_2).
position(p1223_2, 2.7, 8.77).
size(p1223_2, 7.34).
color(p1223_2, green).
orientation(p1223_2, lhs).
rotation(p1223_2, 3.8).
piece(1223, p1223_3).
position(p1223_3, 2.39, 1.44).
size(p1223_3, 4.33).
color(p1223_3, red).
orientation(p1223_3, rhs).
rotation(p1223_3, 1.11).
piece(1223, p1223_4).
position(p1223_4, 5.72, 8.83).
size(p1223_4, 8.43).
color(p1223_4, green).
orientation(p1223_4, strange).
rotation(p1223_4, 5.88).
contact(p1223_1, p1223_2).
contact(p1223_1, p1223_2).
contact(p1223_2, p1223_1).
contact(p1223_2, p1223_1).
piece(1224, p1224_0).
position(p1224_0, 5.15, 3.13).
size(p1224_0, 4.36).
color(p1224_0, green).
orientation(p1224_0, rhs).
rotation(p1224_0, 0.99).
piece(1224, p1224_1).
position(p1224_1, 3.11, 5.91).
size(p1224_1, 2.47).
color(p1224_1, red).
orientation(p1224_1, rhs).
rotation(p1224_1, 2.3).
piece(1224, p1224_2).
position(p1224_2, 6.53, 1.13).
size(p1224_2, 9.43).
color(p1224_2, blue).
orientation(p1224_2, strange).
rotation(p1224_2, 2.09).
piece(1225, p1225_0).
position(p1225_0, 3.71, 9.9).
size(p1225_0, 9.43).
color(p1225_0, red).
orientation(p1225_0, lhs).
rotation(p1225_0, 5.65).
piece(1226, p1226_0).
position(p1226_0, 5.29, 4.74).
size(p1226_0, 8.4).
color(p1226_0, blue).
orientation(p1226_0, strange).
rotation(p1226_0, 5.65).
piece(1227, p1227_0).
position(p1227_0, 2.01, 4.31).
size(p1227_0, 1.01).
color(p1227_0, red).
orientation(p1227_0, upright).
rotation(p1227_0, 3.8).
piece(1227, p1227_1).
position(p1227_1, 3.87, 3.93).
size(p1227_1, 4.27).
color(p1227_1, red).
orientation(p1227_1, rhs).
rotation(p1227_1, 2.95).
piece(1227, p1227_2).
position(p1227_2, 4.57, 8.23).
size(p1227_2, 6.59).
color(p1227_2, green).
orientation(p1227_2, upright).
rotation(p1227_2, 5.5).
piece(1227, p1227_3).
position(p1227_3, 8.48, 3.39).
size(p1227_3, 4.97).
color(p1227_3, red).
orientation(p1227_3, upright).
rotation(p1227_3, 1.67).
piece(1228, p1228_0).
position(p1228_0, 7.9, 2.62).
size(p1228_0, 1.78).
color(p1228_0, blue).
orientation(p1228_0, rhs).
rotation(p1228_0, 1.23).
piece(1229, p1229_0).
position(p1229_0, 1.92, 5.2).
size(p1229_0, 3.54).
color(p1229_0, green).
orientation(p1229_0, lhs).
rotation(p1229_0, 4.63).
piece(1229, p1229_1).
position(p1229_1, 2.02, 0.66).
size(p1229_1, 7.37).
color(p1229_1, green).
orientation(p1229_1, rhs).
rotation(p1229_1, 5.0).
piece(1229, p1229_2).
position(p1229_2, 4.56, 9.9).
size(p1229_2, 8.18).
color(p1229_2, green).
orientation(p1229_2, lhs).
rotation(p1229_2, 3.35).
piece(1230, p1230_0).
position(p1230_0, 1.53, 9.41).
size(p1230_0, 1.17).
color(p1230_0, red).
orientation(p1230_0, upright).
rotation(p1230_0, 1.73).
piece(1231, p1231_0).
position(p1231_0, 2.32, 7.18).
size(p1231_0, 3.77).
color(p1231_0, green).
orientation(p1231_0, rhs).
rotation(p1231_0, 3.23).
piece(1231, p1231_1).
position(p1231_1, 3.97, 1.6).
size(p1231_1, 0.12).
color(p1231_1, blue).
orientation(p1231_1, rhs).
rotation(p1231_1, 0.19).
piece(1231, p1231_2).
position(p1231_2, 3.91, 1.35).
size(p1231_2, 8.44).
color(p1231_2, red).
orientation(p1231_2, rhs).
rotation(p1231_2, 2.67).
piece(1231, p1231_3).
position(p1231_3, 2.93, 6.13).
size(p1231_3, 7.49).
color(p1231_3, blue).
orientation(p1231_3, upright).
rotation(p1231_3, 4.9).
piece(1231, p1231_4).
position(p1231_4, 7.12, 4.93).
size(p1231_4, 2.58).
color(p1231_4, green).
orientation(p1231_4, lhs).
rotation(p1231_4, 1.99).
contact(p1231_0, p1231_3).
contact(p1231_0, p1231_3).
contact(p1231_3, p1231_0).
contact(p1231_3, p1231_0).
contact(p1231_1, p1231_2).
contact(p1231_1, p1231_2).
contact(p1231_2, p1231_1).
contact(p1231_2, p1231_1).
piece(1232, p1232_0).
position(p1232_0, 3.15, 6.88).
size(p1232_0, 3.46).
color(p1232_0, green).
orientation(p1232_0, strange).
rotation(p1232_0, 2.61).
piece(1233, p1233_0).
position(p1233_0, 3.97, 9.55).
size(p1233_0, 8.23).
color(p1233_0, green).
orientation(p1233_0, strange).
rotation(p1233_0, 0.07).
piece(1233, p1233_1).
position(p1233_1, 7.1, 7.48).
size(p1233_1, 2.51).
color(p1233_1, red).
orientation(p1233_1, lhs).
rotation(p1233_1, 4.09).
piece(1233, p1233_2).
position(p1233_2, 9.71, 3.92).
size(p1233_2, 4.81).
color(p1233_2, red).
orientation(p1233_2, upright).
rotation(p1233_2, 0.12).
piece(1233, p1233_3).
position(p1233_3, 2.25, 1.0).
size(p1233_3, 2.98).
color(p1233_3, red).
orientation(p1233_3, upright).
rotation(p1233_3, 3.91).
piece(1233, p1233_4).
position(p1233_4, 2.0, 9.34).
size(p1233_4, 8.67).
color(p1233_4, red).
orientation(p1233_4, strange).
rotation(p1233_4, 6.04).
piece(1234, p1234_0).
position(p1234_0, 9.5, 2.72).
size(p1234_0, 9.58).
color(p1234_0, green).
orientation(p1234_0, strange).
rotation(p1234_0, 1.72).
piece(1234, p1234_1).
position(p1234_1, 9.47, 8.25).
size(p1234_1, 0.32).
color(p1234_1, blue).
orientation(p1234_1, upright).
rotation(p1234_1, 2.99).
piece(1234, p1234_2).
position(p1234_2, 6.46, 5.93).
size(p1234_2, 8.5).
color(p1234_2, blue).
orientation(p1234_2, lhs).
rotation(p1234_2, 2.31).
piece(1234, p1234_3).
position(p1234_3, 6.75, 1.29).
size(p1234_3, 5.74).
color(p1234_3, red).
orientation(p1234_3, lhs).
rotation(p1234_3, 2.72).
piece(1235, p1235_0).
position(p1235_0, 7.88, 3.61).
size(p1235_0, 0.7).
color(p1235_0, blue).
orientation(p1235_0, upright).
rotation(p1235_0, 3.03).
piece(1236, p1236_0).
position(p1236_0, 1.71, 8.81).
size(p1236_0, 4.82).
color(p1236_0, green).
orientation(p1236_0, rhs).
rotation(p1236_0, 4.9).
piece(1236, p1236_1).
position(p1236_1, 3.4, 4.96).
size(p1236_1, 0.63).
color(p1236_1, red).
orientation(p1236_1, lhs).
rotation(p1236_1, 2.31).
piece(1236, p1236_2).
position(p1236_2, 3.24, 5.1).
size(p1236_2, 7.85).
color(p1236_2, red).
orientation(p1236_2, upright).
rotation(p1236_2, 0.8).
contact(p1236_1, p1236_2).
contact(p1236_1, p1236_2).
contact(p1236_2, p1236_1).
contact(p1236_2, p1236_1).
piece(1237, p1237_0).
position(p1237_0, 6.49, 1.23).
size(p1237_0, 1.3).
color(p1237_0, red).
orientation(p1237_0, strange).
rotation(p1237_0, 2.89).
piece(1238, p1238_0).
position(p1238_0, 6.77, 4.85).
size(p1238_0, 9.09).
color(p1238_0, red).
orientation(p1238_0, lhs).
rotation(p1238_0, 5.95).
piece(1239, p1239_0).
position(p1239_0, 9.33, 6.96).
size(p1239_0, 3.61).
color(p1239_0, red).
orientation(p1239_0, rhs).
rotation(p1239_0, 1.96).
piece(1240, p1240_0).
position(p1240_0, 5.67, 1.99).
size(p1240_0, 8.32).
color(p1240_0, green).
orientation(p1240_0, rhs).
rotation(p1240_0, 3.17).
piece(1240, p1240_1).
position(p1240_1, 8.55, 0.55).
size(p1240_1, 8.45).
color(p1240_1, red).
orientation(p1240_1, lhs).
rotation(p1240_1, 3.4).
piece(1240, p1240_2).
position(p1240_2, 8.51, 2.49).
size(p1240_2, 8.4).
color(p1240_2, green).
orientation(p1240_2, lhs).
rotation(p1240_2, 1.61).
piece(1241, p1241_0).
position(p1241_0, 6.99, 6.8).
size(p1241_0, 5.35).
color(p1241_0, green).
orientation(p1241_0, lhs).
rotation(p1241_0, 0.45).
piece(1241, p1241_1).
position(p1241_1, 4.56, 0.94).
size(p1241_1, 2.97).
color(p1241_1, red).
orientation(p1241_1, lhs).
rotation(p1241_1, 3.02).
piece(1242, p1242_0).
position(p1242_0, 2.85, 4.91).
size(p1242_0, 7.29).
color(p1242_0, green).
orientation(p1242_0, rhs).
rotation(p1242_0, 3.78).
piece(1242, p1242_1).
position(p1242_1, 2.62, 6.1).
size(p1242_1, 3.34).
color(p1242_1, red).
orientation(p1242_1, rhs).
rotation(p1242_1, 3.38).
piece(1242, p1242_2).
position(p1242_2, 2.16, 0.4).
size(p1242_2, 1.83).
color(p1242_2, green).
orientation(p1242_2, upright).
rotation(p1242_2, 0.66).
contact(p1242_0, p1242_1).
contact(p1242_0, p1242_1).
contact(p1242_1, p1242_0).
contact(p1242_1, p1242_0).
piece(1243, p1243_0).
position(p1243_0, 6.77, 9.61).
size(p1243_0, 8.65).
color(p1243_0, green).
orientation(p1243_0, rhs).
rotation(p1243_0, 2.04).
piece(1243, p1243_1).
position(p1243_1, 9.01, 0.88).
size(p1243_1, 3.34).
color(p1243_1, green).
orientation(p1243_1, strange).
rotation(p1243_1, 5.13).
piece(1243, p1243_2).
position(p1243_2, 6.79, 1.83).
size(p1243_2, 4.39).
color(p1243_2, green).
orientation(p1243_2, strange).
rotation(p1243_2, 1.3).
piece(1243, p1243_3).
position(p1243_3, 2.71, 1.96).
size(p1243_3, 6.05).
color(p1243_3, red).
orientation(p1243_3, lhs).
rotation(p1243_3, 3.54).
piece(1243, p1243_4).
position(p1243_4, 6.07, 1.45).
size(p1243_4, 7.2).
color(p1243_4, green).
orientation(p1243_4, upright).
rotation(p1243_4, 4.55).
contact(p1243_2, p1243_4).
contact(p1243_2, p1243_4).
contact(p1243_4, p1243_2).
contact(p1243_4, p1243_2).
piece(1244, p1244_0).
position(p1244_0, 7.12, 3.64).
size(p1244_0, 1.99).
color(p1244_0, green).
orientation(p1244_0, strange).
rotation(p1244_0, 6.19).
piece(1244, p1244_1).
position(p1244_1, 2.41, 7.64).
size(p1244_1, 2.1).
color(p1244_1, green).
orientation(p1244_1, upright).
rotation(p1244_1, 4.89).
piece(1244, p1244_2).
position(p1244_2, 5.96, 5.6).
size(p1244_2, 8.52).
color(p1244_2, blue).
orientation(p1244_2, strange).
rotation(p1244_2, 3.99).
piece(1244, p1244_3).
position(p1244_3, 2.16, 3.64).
size(p1244_3, 0.06).
color(p1244_3, green).
orientation(p1244_3, strange).
rotation(p1244_3, 4.02).
piece(1245, p1245_0).
position(p1245_0, 2.7, 0.36).
size(p1245_0, 4.54).
color(p1245_0, green).
orientation(p1245_0, rhs).
rotation(p1245_0, 1.52).
piece(1246, p1246_0).
position(p1246_0, 3.34, 8.73).
size(p1246_0, 8.14).
color(p1246_0, red).
orientation(p1246_0, strange).
rotation(p1246_0, 0.84).
piece(1246, p1246_1).
position(p1246_1, 1.71, 2.8).
size(p1246_1, 1.95).
color(p1246_1, red).
orientation(p1246_1, strange).
rotation(p1246_1, 0.72).
piece(1246, p1246_2).
position(p1246_2, 4.66, 8.18).
size(p1246_2, 4.94).
color(p1246_2, red).
orientation(p1246_2, upright).
rotation(p1246_2, 3.47).
contact(p1246_0, p1246_2).
contact(p1246_0, p1246_2).
contact(p1246_2, p1246_0).
contact(p1246_2, p1246_0).
piece(1247, p1247_0).
position(p1247_0, 5.65, 2.01).
size(p1247_0, 4.81).
color(p1247_0, red).
orientation(p1247_0, strange).
rotation(p1247_0, 1.12).
piece(1248, p1248_0).
position(p1248_0, 6.73, 6.56).
size(p1248_0, 5.06).
color(p1248_0, green).
orientation(p1248_0, upright).
rotation(p1248_0, 4.81).
piece(1248, p1248_1).
position(p1248_1, 9.89, 6.59).
size(p1248_1, 9.35).
color(p1248_1, green).
orientation(p1248_1, rhs).
rotation(p1248_1, 4.68).
piece(1248, p1248_2).
position(p1248_2, 5.2, 8.38).
size(p1248_2, 2.34).
color(p1248_2, green).
orientation(p1248_2, lhs).
rotation(p1248_2, 4.06).
piece(1248, p1248_3).
position(p1248_3, 5.86, 7.93).
size(p1248_3, 6.38).
color(p1248_3, green).
orientation(p1248_3, strange).
rotation(p1248_3, 0.04).
contact(p1248_0, p1248_3).
contact(p1248_0, p1248_3).
contact(p1248_3, p1248_0).
contact(p1248_3, p1248_2).
contact(p1248_3, p1248_0).
contact(p1248_3, p1248_2).
contact(p1248_2, p1248_3).
contact(p1248_2, p1248_3).
piece(1249, p1249_0).
position(p1249_0, 2.48, 7.52).
size(p1249_0, 3.35).
color(p1249_0, green).
orientation(p1249_0, rhs).
rotation(p1249_0, 1.8).
piece(1249, p1249_1).
position(p1249_1, 2.36, 1.82).
size(p1249_1, 7.56).
color(p1249_1, blue).
orientation(p1249_1, lhs).
rotation(p1249_1, 4.69).
piece(1250, p1250_0).
position(p1250_0, 2.15, 1.0).
size(p1250_0, 3.51).
color(p1250_0, red).
orientation(p1250_0, rhs).
rotation(p1250_0, 1.78).
piece(1250, p1250_1).
position(p1250_1, 6.44, 7.21).
size(p1250_1, 5.85).
color(p1250_1, red).
orientation(p1250_1, rhs).
rotation(p1250_1, 4.76).
piece(1251, p1251_0).
position(p1251_0, 9.05, 5.48).
size(p1251_0, 4.28).
color(p1251_0, red).
orientation(p1251_0, upright).
rotation(p1251_0, 0.13).
piece(1251, p1251_1).
position(p1251_1, 5.22, 0.81).
size(p1251_1, 7.82).
color(p1251_1, green).
orientation(p1251_1, lhs).
rotation(p1251_1, 5.43).
piece(1251, p1251_2).
position(p1251_2, 4.67, 3.61).
size(p1251_2, 8.14).
color(p1251_2, blue).
orientation(p1251_2, upright).
rotation(p1251_2, 4.82).
piece(1252, p1252_0).
position(p1252_0, 7.33, 1.74).
size(p1252_0, 0.14).
color(p1252_0, blue).
orientation(p1252_0, rhs).
rotation(p1252_0, 3.94).
piece(1252, p1252_1).
position(p1252_1, 1.25, 7.74).
size(p1252_1, 7.7).
color(p1252_1, green).
orientation(p1252_1, lhs).
rotation(p1252_1, 6.07).
piece(1252, p1252_2).
position(p1252_2, 5.48, 2.91).
size(p1252_2, 8.11).
color(p1252_2, blue).
orientation(p1252_2, lhs).
rotation(p1252_2, 2.38).
piece(1252, p1252_3).
position(p1252_3, 8.79, 6.52).
size(p1252_3, 7.91).
color(p1252_3, blue).
orientation(p1252_3, upright).
rotation(p1252_3, 0.83).
piece(1252, p1252_4).
position(p1252_4, 1.68, 4.15).
size(p1252_4, 1.35).
color(p1252_4, blue).
orientation(p1252_4, strange).
rotation(p1252_4, 2.05).
piece(1253, p1253_0).
position(p1253_0, 5.81, 1.7).
size(p1253_0, 9.06).
color(p1253_0, blue).
orientation(p1253_0, strange).
rotation(p1253_0, 4.99).
piece(1253, p1253_1).
position(p1253_1, 2.34, 1.17).
size(p1253_1, 4.67).
color(p1253_1, green).
orientation(p1253_1, rhs).
rotation(p1253_1, 3.22).
piece(1253, p1253_2).
position(p1253_2, 2.92, 4.88).
size(p1253_2, 8.4).
color(p1253_2, red).
orientation(p1253_2, strange).
rotation(p1253_2, 5.92).
piece(1253, p1253_3).
position(p1253_3, 6.03, 9.19).
size(p1253_3, 5.99).
color(p1253_3, red).
orientation(p1253_3, upright).
rotation(p1253_3, 1.56).
piece(1254, p1254_0).
position(p1254_0, 1.44, 5.82).
size(p1254_0, 0.36).
color(p1254_0, red).
orientation(p1254_0, upright).
rotation(p1254_0, 1.62).
piece(1255, p1255_0).
position(p1255_0, 8.55, 3.82).
size(p1255_0, 9.44).
color(p1255_0, red).
orientation(p1255_0, upright).
rotation(p1255_0, 5.09).
piece(1255, p1255_1).
position(p1255_1, 3.18, 6.0).
size(p1255_1, 9.22).
color(p1255_1, green).
orientation(p1255_1, strange).
rotation(p1255_1, 2.52).
piece(1255, p1255_2).
position(p1255_2, 3.5, 8.71).
size(p1255_2, 2.34).
color(p1255_2, green).
orientation(p1255_2, rhs).
rotation(p1255_2, 2.66).
piece(1255, p1255_3).
position(p1255_3, 5.67, 6.77).
size(p1255_3, 4.12).
color(p1255_3, red).
orientation(p1255_3, lhs).
rotation(p1255_3, 2.02).
piece(1255, p1255_4).
position(p1255_4, 2.31, 0.57).
size(p1255_4, 2.2).
color(p1255_4, green).
orientation(p1255_4, lhs).
rotation(p1255_4, 5.25).
piece(1256, p1256_0).
position(p1256_0, 7.19, 9.08).
size(p1256_0, 8.87).
color(p1256_0, blue).
orientation(p1256_0, upright).
rotation(p1256_0, 2.69).
piece(1257, p1257_0).
position(p1257_0, 3.7, 1.25).
size(p1257_0, 7.57).
color(p1257_0, red).
orientation(p1257_0, strange).
rotation(p1257_0, 5.77).
piece(1257, p1257_1).
position(p1257_1, 1.09, 8.95).
size(p1257_1, 8.64).
color(p1257_1, blue).
orientation(p1257_1, strange).
rotation(p1257_1, 3.94).
piece(1258, p1258_0).
position(p1258_0, 9.04, 8.32).
size(p1258_0, 4.34).
color(p1258_0, red).
orientation(p1258_0, upright).
rotation(p1258_0, 2.73).
piece(1259, p1259_0).
position(p1259_0, 6.11, 1.1).
size(p1259_0, 2.95).
color(p1259_0, red).
orientation(p1259_0, lhs).
rotation(p1259_0, 4.97).
piece(1260, p1260_0).
position(p1260_0, 1.4, 0.29).
size(p1260_0, 0.22).
color(p1260_0, red).
orientation(p1260_0, rhs).
rotation(p1260_0, 6.13).
piece(1261, p1261_0).
position(p1261_0, 4.76, 9.21).
size(p1261_0, 6.68).
color(p1261_0, red).
orientation(p1261_0, upright).
rotation(p1261_0, 3.26).
piece(1262, p1262_0).
position(p1262_0, 2.85, 4.23).
size(p1262_0, 9.25).
color(p1262_0, red).
orientation(p1262_0, strange).
rotation(p1262_0, 6.15).
piece(1262, p1262_1).
position(p1262_1, 2.24, 5.51).
size(p1262_1, 0.21).
color(p1262_1, green).
orientation(p1262_1, upright).
rotation(p1262_1, 1.73).
contact(p1262_0, p1262_1).
contact(p1262_0, p1262_1).
contact(p1262_1, p1262_0).
contact(p1262_1, p1262_0).
piece(1263, p1263_0).
position(p1263_0, 6.66, 6.99).
size(p1263_0, 7.48).
color(p1263_0, green).
orientation(p1263_0, strange).
rotation(p1263_0, 0.42).
piece(1264, p1264_0).
position(p1264_0, 2.23, 7.93).
size(p1264_0, 9.91).
color(p1264_0, red).
orientation(p1264_0, rhs).
rotation(p1264_0, 1.03).
piece(1264, p1264_1).
position(p1264_1, 9.04, 5.83).
size(p1264_1, 2.83).
color(p1264_1, green).
orientation(p1264_1, lhs).
rotation(p1264_1, 1.83).
piece(1265, p1265_0).
position(p1265_0, 7.55, 2.42).
size(p1265_0, 2.3).
color(p1265_0, green).
orientation(p1265_0, upright).
rotation(p1265_0, 2.56).
piece(1266, p1266_0).
position(p1266_0, 9.9, 6.23).
size(p1266_0, 1.57).
color(p1266_0, red).
orientation(p1266_0, rhs).
rotation(p1266_0, 0.04).
piece(1267, p1267_0).
position(p1267_0, 4.03, 7.63).
size(p1267_0, 4.26).
color(p1267_0, green).
orientation(p1267_0, rhs).
rotation(p1267_0, 3.25).
piece(1268, p1268_0).
position(p1268_0, 8.84, 1.0).
size(p1268_0, 0.22).
color(p1268_0, blue).
orientation(p1268_0, rhs).
rotation(p1268_0, 0.86).
piece(1268, p1268_1).
position(p1268_1, 8.16, 9.46).
size(p1268_1, 8.0).
color(p1268_1, green).
orientation(p1268_1, upright).
rotation(p1268_1, 1.45).
piece(1268, p1268_2).
position(p1268_2, 2.67, 0.02).
size(p1268_2, 0.17).
color(p1268_2, red).
orientation(p1268_2, rhs).
rotation(p1268_2, 5.92).
piece(1268, p1268_3).
position(p1268_3, 7.61, 6.83).
size(p1268_3, 1.01).
color(p1268_3, red).
orientation(p1268_3, strange).
rotation(p1268_3, 1.04).
piece(1269, p1269_0).
position(p1269_0, 9.81, 8.61).
size(p1269_0, 8.25).
color(p1269_0, green).
orientation(p1269_0, rhs).
rotation(p1269_0, 0.03).
piece(1269, p1269_1).
position(p1269_1, 4.18, 1.74).
size(p1269_1, 0.08).
color(p1269_1, green).
orientation(p1269_1, lhs).
rotation(p1269_1, 5.03).
piece(1269, p1269_2).
position(p1269_2, 1.55, 1.16).
size(p1269_2, 3.83).
color(p1269_2, red).
orientation(p1269_2, lhs).
rotation(p1269_2, 2.12).
piece(1270, p1270_0).
position(p1270_0, 2.22, 5.11).
size(p1270_0, 1.96).
color(p1270_0, blue).
orientation(p1270_0, rhs).
rotation(p1270_0, 1.22).
piece(1270, p1270_1).
position(p1270_1, 9.26, 1.3).
size(p1270_1, 2.44).
color(p1270_1, green).
orientation(p1270_1, strange).
rotation(p1270_1, 4.7).
piece(1271, p1271_0).
position(p1271_0, 5.27, 7.04).
size(p1271_0, 7.62).
color(p1271_0, red).
orientation(p1271_0, rhs).
rotation(p1271_0, 5.35).
piece(1272, p1272_0).
position(p1272_0, 3.82, 5.02).
size(p1272_0, 0.02).
color(p1272_0, blue).
orientation(p1272_0, lhs).
rotation(p1272_0, 3.13).
piece(1272, p1272_1).
position(p1272_1, 3.12, 4.9).
size(p1272_1, 8.88).
color(p1272_1, green).
orientation(p1272_1, upright).
rotation(p1272_1, 1.67).
contact(p1272_0, p1272_1).
contact(p1272_0, p1272_1).
contact(p1272_1, p1272_0).
contact(p1272_1, p1272_0).
piece(1273, p1273_0).
position(p1273_0, 7.73, 7.35).
size(p1273_0, 3.5).
color(p1273_0, red).
orientation(p1273_0, strange).
rotation(p1273_0, 5.15).
piece(1274, p1274_0).
position(p1274_0, 6.57, 3.44).
size(p1274_0, 0.79).
color(p1274_0, red).
orientation(p1274_0, strange).
rotation(p1274_0, 1.28).
piece(1274, p1274_1).
position(p1274_1, 9.23, 6.0).
size(p1274_1, 4.59).
color(p1274_1, green).
orientation(p1274_1, rhs).
rotation(p1274_1, 1.08).
piece(1274, p1274_2).
position(p1274_2, 7.51, 9.28).
size(p1274_2, 6.69).
color(p1274_2, green).
orientation(p1274_2, upright).
rotation(p1274_2, 5.25).
piece(1275, p1275_0).
position(p1275_0, 4.55, 4.84).
size(p1275_0, 9.8).
color(p1275_0, blue).
orientation(p1275_0, lhs).
rotation(p1275_0, 3.44).
piece(1275, p1275_1).
position(p1275_1, 6.35, 8.71).
size(p1275_1, 5.83).
color(p1275_1, green).
orientation(p1275_1, strange).
rotation(p1275_1, 0.42).
piece(1276, p1276_0).
position(p1276_0, 9.29, 5.13).
size(p1276_0, 1.73).
color(p1276_0, green).
orientation(p1276_0, lhs).
rotation(p1276_0, 5.67).
piece(1276, p1276_1).
position(p1276_1, 9.1, 0.84).
size(p1276_1, 7.8).
color(p1276_1, blue).
orientation(p1276_1, lhs).
rotation(p1276_1, 6.03).
piece(1276, p1276_2).
position(p1276_2, 2.34, 4.68).
size(p1276_2, 7.31).
color(p1276_2, red).
orientation(p1276_2, lhs).
rotation(p1276_2, 3.27).
piece(1276, p1276_3).
position(p1276_3, 5.33, 4.02).
size(p1276_3, 5.04).
color(p1276_3, red).
orientation(p1276_3, strange).
rotation(p1276_3, 5.22).
piece(1276, p1276_4).
position(p1276_4, 7.67, 4.74).
size(p1276_4, 3.72).
color(p1276_4, green).
orientation(p1276_4, strange).
rotation(p1276_4, 1.07).
contact(p1276_0, p1276_4).
contact(p1276_0, p1276_4).
contact(p1276_4, p1276_0).
contact(p1276_4, p1276_0).
piece(1277, p1277_0).
position(p1277_0, 4.75, 3.72).
size(p1277_0, 2.13).
color(p1277_0, green).
orientation(p1277_0, strange).
rotation(p1277_0, 1.77).
piece(1278, p1278_0).
position(p1278_0, 1.83, 9.75).
size(p1278_0, 9.96).
color(p1278_0, blue).
orientation(p1278_0, upright).
rotation(p1278_0, 6.09).
piece(1278, p1278_1).
position(p1278_1, 1.88, 7.8).
size(p1278_1, 3.47).
color(p1278_1, red).
orientation(p1278_1, rhs).
rotation(p1278_1, 2.29).
piece(1278, p1278_2).
position(p1278_2, 9.48, 7.54).
size(p1278_2, 9.88).
color(p1278_2, red).
orientation(p1278_2, rhs).
rotation(p1278_2, 4.77).
piece(1278, p1278_3).
position(p1278_3, 1.75, 1.42).
size(p1278_3, 1.62).
color(p1278_3, red).
orientation(p1278_3, rhs).
rotation(p1278_3, 1.03).
piece(1278, p1278_4).
position(p1278_4, 2.33, 7.06).
size(p1278_4, 5.94).
color(p1278_4, red).
orientation(p1278_4, upright).
rotation(p1278_4, 2.59).
contact(p1278_1, p1278_4).
contact(p1278_1, p1278_4).
contact(p1278_4, p1278_1).
contact(p1278_4, p1278_1).
piece(1279, p1279_0).
position(p1279_0, 5.31, 4.2).
size(p1279_0, 2.72).
color(p1279_0, red).
orientation(p1279_0, rhs).
rotation(p1279_0, 3.24).
piece(1280, p1280_0).
position(p1280_0, 6.44, 8.3).
size(p1280_0, 4.66).
color(p1280_0, red).
orientation(p1280_0, lhs).
rotation(p1280_0, 4.84).
piece(1280, p1280_1).
position(p1280_1, 4.35, 7.74).
size(p1280_1, 2.53).
color(p1280_1, red).
orientation(p1280_1, lhs).
rotation(p1280_1, 4.48).
piece(1281, p1281_0).
position(p1281_0, 7.93, 3.16).
size(p1281_0, 8.12).
color(p1281_0, red).
orientation(p1281_0, strange).
rotation(p1281_0, 3.86).
piece(1282, p1282_0).
position(p1282_0, 4.57, 0.73).
size(p1282_0, 4.8).
color(p1282_0, green).
orientation(p1282_0, strange).
rotation(p1282_0, 5.91).
piece(1282, p1282_1).
position(p1282_1, 8.52, 6.38).
size(p1282_1, 1.59).
color(p1282_1, blue).
orientation(p1282_1, rhs).
rotation(p1282_1, 6.2).
piece(1283, p1283_0).
position(p1283_0, 4.41, 3.68).
size(p1283_0, 5.36).
color(p1283_0, red).
orientation(p1283_0, rhs).
rotation(p1283_0, 4.9).
piece(1284, p1284_0).
position(p1284_0, 5.18, 8.11).
size(p1284_0, 9.2).
color(p1284_0, green).
orientation(p1284_0, upright).
rotation(p1284_0, 3.25).
piece(1284, p1284_1).
position(p1284_1, 3.01, 0.35).
size(p1284_1, 9.06).
color(p1284_1, blue).
orientation(p1284_1, rhs).
rotation(p1284_1, 5.07).
piece(1284, p1284_2).
position(p1284_2, 3.35, 9.59).
size(p1284_2, 1.1).
color(p1284_2, red).
orientation(p1284_2, rhs).
rotation(p1284_2, 1.87).
piece(1285, p1285_0).
position(p1285_0, 7.1, 5.48).
size(p1285_0, 3.65).
color(p1285_0, red).
orientation(p1285_0, strange).
rotation(p1285_0, 3.01).
piece(1285, p1285_1).
position(p1285_1, 6.74, 5.67).
size(p1285_1, 3.66).
color(p1285_1, red).
orientation(p1285_1, upright).
rotation(p1285_1, 2.62).
piece(1285, p1285_2).
position(p1285_2, 2.19, 2.29).
size(p1285_2, 1.03).
color(p1285_2, blue).
orientation(p1285_2, rhs).
rotation(p1285_2, 1.93).
piece(1285, p1285_3).
position(p1285_3, 3.09, 8.79).
size(p1285_3, 7.61).
color(p1285_3, blue).
orientation(p1285_3, strange).
rotation(p1285_3, 4.75).
contact(p1285_0, p1285_1).
contact(p1285_0, p1285_1).
contact(p1285_1, p1285_0).
contact(p1285_1, p1285_0).
piece(1286, p1286_0).
position(p1286_0, 8.3, 3.85).
size(p1286_0, 7.66).
color(p1286_0, red).
orientation(p1286_0, lhs).
rotation(p1286_0, 0.74).
piece(1286, p1286_1).
position(p1286_1, 5.9, 4.85).
size(p1286_1, 2.56).
color(p1286_1, green).
orientation(p1286_1, strange).
rotation(p1286_1, 4.6).
piece(1286, p1286_2).
position(p1286_2, 2.74, 8.56).
size(p1286_2, 8.34).
color(p1286_2, green).
orientation(p1286_2, upright).
rotation(p1286_2, 0.89).
piece(1287, p1287_0).
position(p1287_0, 9.37, 5.78).
size(p1287_0, 0.3).
color(p1287_0, red).
orientation(p1287_0, rhs).
rotation(p1287_0, 2.59).
piece(1288, p1288_0).
position(p1288_0, 6.56, 0.41).
size(p1288_0, 2.57).
color(p1288_0, red).
orientation(p1288_0, rhs).
rotation(p1288_0, 0.15).
piece(1288, p1288_1).
position(p1288_1, 9.25, 2.71).
size(p1288_1, 1.93).
color(p1288_1, green).
orientation(p1288_1, rhs).
rotation(p1288_1, 0.98).
piece(1288, p1288_2).
position(p1288_2, 6.19, 2.0).
size(p1288_2, 4.65).
color(p1288_2, red).
orientation(p1288_2, upright).
rotation(p1288_2, 5.86).
piece(1288, p1288_3).
position(p1288_3, 1.45, 7.78).
size(p1288_3, 4.54).
color(p1288_3, green).
orientation(p1288_3, strange).
rotation(p1288_3, 3.49).
contact(p1288_0, p1288_2).
contact(p1288_0, p1288_2).
contact(p1288_2, p1288_0).
contact(p1288_2, p1288_0).
piece(1289, p1289_0).
position(p1289_0, 7.51, 9.01).
size(p1289_0, 8.32).
color(p1289_0, blue).
orientation(p1289_0, rhs).
rotation(p1289_0, 5.75).
piece(1289, p1289_1).
position(p1289_1, 6.11, 8.33).
size(p1289_1, 1.62).
color(p1289_1, red).
orientation(p1289_1, lhs).
rotation(p1289_1, 3.14).
contact(p1289_0, p1289_1).
contact(p1289_0, p1289_1).
contact(p1289_1, p1289_0).
contact(p1289_1, p1289_0).
piece(1290, p1290_0).
position(p1290_0, 4.7, 0.62).
size(p1290_0, 0.98).
color(p1290_0, green).
orientation(p1290_0, strange).
rotation(p1290_0, 5.49).
piece(1290, p1290_1).
position(p1290_1, 6.24, 3.26).
size(p1290_1, 1.03).
color(p1290_1, green).
orientation(p1290_1, lhs).
rotation(p1290_1, 2.97).
piece(1290, p1290_2).
position(p1290_2, 6.8, 6.09).
size(p1290_2, 4.43).
color(p1290_2, red).
orientation(p1290_2, strange).
rotation(p1290_2, 0.6).
piece(1291, p1291_0).
position(p1291_0, 5.46, 6.66).
size(p1291_0, 5.79).
color(p1291_0, red).
orientation(p1291_0, strange).
rotation(p1291_0, 2.41).
piece(1291, p1291_1).
position(p1291_1, 8.71, 3.38).
size(p1291_1, 0.47).
color(p1291_1, green).
orientation(p1291_1, lhs).
rotation(p1291_1, 1.95).
piece(1292, p1292_0).
position(p1292_0, 3.82, 4.58).
size(p1292_0, 2.64).
color(p1292_0, green).
orientation(p1292_0, lhs).
rotation(p1292_0, 0.65).
piece(1292, p1292_1).
position(p1292_1, 1.35, 5.25).
size(p1292_1, 1.84).
color(p1292_1, red).
orientation(p1292_1, rhs).
rotation(p1292_1, 6.12).
piece(1292, p1292_2).
position(p1292_2, 4.87, 6.21).
size(p1292_2, 9.04).
color(p1292_2, red).
orientation(p1292_2, lhs).
rotation(p1292_2, 1.0).
piece(1292, p1292_3).
position(p1292_3, 7.12, 6.62).
size(p1292_3, 3.63).
color(p1292_3, red).
orientation(p1292_3, rhs).
rotation(p1292_3, 5.76).
piece(1293, p1293_0).
position(p1293_0, 2.09, 8.49).
size(p1293_0, 4.74).
color(p1293_0, red).
orientation(p1293_0, rhs).
rotation(p1293_0, 3.66).
piece(1293, p1293_1).
position(p1293_1, 6.15, 2.21).
size(p1293_1, 2.97).
color(p1293_1, green).
orientation(p1293_1, lhs).
rotation(p1293_1, 2.42).
piece(1293, p1293_2).
position(p1293_2, 4.68, 8.38).
size(p1293_2, 5.52).
color(p1293_2, green).
orientation(p1293_2, strange).
rotation(p1293_2, 5.31).
piece(1294, p1294_0).
position(p1294_0, 4.82, 7.02).
size(p1294_0, 6.58).
color(p1294_0, red).
orientation(p1294_0, lhs).
rotation(p1294_0, 2.18).
piece(1294, p1294_1).
position(p1294_1, 8.33, 1.4).
size(p1294_1, 7.56).
color(p1294_1, red).
orientation(p1294_1, lhs).
rotation(p1294_1, 5.28).
piece(1294, p1294_2).
position(p1294_2, 5.05, 4.47).
size(p1294_2, 8.48).
color(p1294_2, green).
orientation(p1294_2, upright).
rotation(p1294_2, 2.81).
piece(1295, p1295_0).
position(p1295_0, 7.38, 6.37).
size(p1295_0, 8.19).
color(p1295_0, green).
orientation(p1295_0, upright).
rotation(p1295_0, 0.3).
piece(1295, p1295_1).
position(p1295_1, 5.47, 3.52).
size(p1295_1, 0.59).
color(p1295_1, green).
orientation(p1295_1, strange).
rotation(p1295_1, 0.63).
piece(1296, p1296_0).
position(p1296_0, 9.21, 7.6).
size(p1296_0, 9.47).
color(p1296_0, blue).
orientation(p1296_0, upright).
rotation(p1296_0, 4.65).
piece(1297, p1297_0).
position(p1297_0, 7.02, 5.57).
size(p1297_0, 3.26).
color(p1297_0, green).
orientation(p1297_0, rhs).
rotation(p1297_0, 2.92).
piece(1298, p1298_0).
position(p1298_0, 1.48, 7.99).
size(p1298_0, 9.85).
color(p1298_0, red).
orientation(p1298_0, upright).
rotation(p1298_0, 6.11).
piece(1298, p1298_1).
position(p1298_1, 2.3, 4.57).
size(p1298_1, 8.86).
color(p1298_1, red).
orientation(p1298_1, upright).
rotation(p1298_1, 2.61).
piece(1298, p1298_2).
position(p1298_2, 3.71, 5.32).
size(p1298_2, 6.13).
color(p1298_2, green).
orientation(p1298_2, rhs).
rotation(p1298_2, 0.88).
contact(p1298_1, p1298_2).
contact(p1298_1, p1298_2).
contact(p1298_2, p1298_1).
contact(p1298_2, p1298_1).
piece(1299, p1299_0).
position(p1299_0, 9.94, 1.88).
size(p1299_0, 1.98).
color(p1299_0, red).
orientation(p1299_0, upright).
rotation(p1299_0, 4.46).
piece(1300, p1300_0).
position(p1300_0, 5.66, 3.21).
size(p1300_0, 5.97).
color(p1300_0, green).
orientation(p1300_0, rhs).
rotation(p1300_0, 0.09).
piece(1300, p1300_1).
position(p1300_1, 5.73, 7.06).
size(p1300_1, 8.54).
color(p1300_1, red).
orientation(p1300_1, lhs).
rotation(p1300_1, 2.24).
piece(1300, p1300_2).
position(p1300_2, 5.32, 2.96).
size(p1300_2, 8.62).
color(p1300_2, green).
orientation(p1300_2, rhs).
rotation(p1300_2, 2.54).
piece(1300, p1300_3).
position(p1300_3, 9.09, 6.81).
size(p1300_3, 9.36).
color(p1300_3, red).
orientation(p1300_3, lhs).
rotation(p1300_3, 5.38).
piece(1300, p1300_4).
position(p1300_4, 3.72, 7.23).
size(p1300_4, 0.98).
color(p1300_4, red).
orientation(p1300_4, lhs).
rotation(p1300_4, 5.91).
contact(p1300_0, p1300_2).
contact(p1300_0, p1300_2).
contact(p1300_2, p1300_0).
contact(p1300_2, p1300_0).
piece(1301, p1301_0).
position(p1301_0, 6.53, 2.64).
size(p1301_0, 5.18).
color(p1301_0, red).
orientation(p1301_0, strange).
rotation(p1301_0, 5.29).
piece(1301, p1301_1).
position(p1301_1, 9.73, 3.44).
size(p1301_1, 1.75).
color(p1301_1, red).
orientation(p1301_1, strange).
rotation(p1301_1, 5.52).
piece(1301, p1301_2).
position(p1301_2, 4.36, 0.68).
size(p1301_2, 9.87).
color(p1301_2, blue).
orientation(p1301_2, strange).
rotation(p1301_2, 3.57).
piece(1301, p1301_3).
position(p1301_3, 7.24, 2.37).
size(p1301_3, 3.14).
color(p1301_3, green).
orientation(p1301_3, upright).
rotation(p1301_3, 1.76).
piece(1301, p1301_4).
position(p1301_4, 6.7, 4.14).
size(p1301_4, 1.38).
color(p1301_4, red).
orientation(p1301_4, rhs).
rotation(p1301_4, 6.17).
contact(p1301_0, p1301_3).
contact(p1301_0, p1301_4).
contact(p1301_0, p1301_3).
contact(p1301_0, p1301_4).
contact(p1301_3, p1301_0).
contact(p1301_3, p1301_0).
contact(p1301_4, p1301_0).
contact(p1301_4, p1301_0).
piece(1302, p1302_0).
position(p1302_0, 7.65, 8.94).
size(p1302_0, 5.85).
color(p1302_0, red).
orientation(p1302_0, lhs).
rotation(p1302_0, 4.58).
piece(1302, p1302_1).
position(p1302_1, 2.09, 3.92).
size(p1302_1, 9.31).
color(p1302_1, green).
orientation(p1302_1, rhs).
rotation(p1302_1, 1.05).
piece(1302, p1302_2).
position(p1302_2, 9.53, 8.37).
size(p1302_2, 1.78).
color(p1302_2, blue).
orientation(p1302_2, rhs).
rotation(p1302_2, 1.87).
piece(1302, p1302_3).
position(p1302_3, 4.08, 7.55).
size(p1302_3, 6.16).
color(p1302_3, red).
orientation(p1302_3, rhs).
rotation(p1302_3, 5.42).
piece(1302, p1302_4).
position(p1302_4, 3.94, 5.31).
size(p1302_4, 0.45).
color(p1302_4, red).
orientation(p1302_4, rhs).
rotation(p1302_4, 1.7).
piece(1303, p1303_0).
position(p1303_0, 3.6, 8.45).
size(p1303_0, 9.98).
color(p1303_0, red).
orientation(p1303_0, strange).
rotation(p1303_0, 1.94).
piece(1303, p1303_1).
position(p1303_1, 4.2, 8.87).
size(p1303_1, 8.1).
color(p1303_1, red).
orientation(p1303_1, lhs).
rotation(p1303_1, 2.73).
contact(p1303_0, p1303_1).
contact(p1303_0, p1303_1).
contact(p1303_1, p1303_0).
contact(p1303_1, p1303_0).
piece(1304, p1304_0).
position(p1304_0, 3.63, 7.29).
size(p1304_0, 5.42).
color(p1304_0, green).
orientation(p1304_0, upright).
rotation(p1304_0, 6.05).
piece(1304, p1304_1).
position(p1304_1, 2.53, 2.45).
size(p1304_1, 8.61).
color(p1304_1, blue).
orientation(p1304_1, upright).
rotation(p1304_1, 2.47).
piece(1304, p1304_2).
position(p1304_2, 2.74, 6.02).
size(p1304_2, 2.1).
color(p1304_2, red).
orientation(p1304_2, rhs).
rotation(p1304_2, 5.89).
contact(p1304_0, p1304_2).
contact(p1304_0, p1304_2).
contact(p1304_2, p1304_0).
contact(p1304_2, p1304_0).
piece(1305, p1305_0).
position(p1305_0, 6.65, 9.74).
size(p1305_0, 7.27).
color(p1305_0, red).
orientation(p1305_0, lhs).
rotation(p1305_0, 4.73).
piece(1305, p1305_1).
position(p1305_1, 8.14, 0.7).
size(p1305_1, 3.52).
color(p1305_1, red).
orientation(p1305_1, upright).
rotation(p1305_1, 2.69).
piece(1306, p1306_0).
position(p1306_0, 9.95, 1.37).
size(p1306_0, 4.54).
color(p1306_0, green).
orientation(p1306_0, upright).
rotation(p1306_0, 3.3).
piece(1306, p1306_1).
position(p1306_1, 2.16, 5.17).
size(p1306_1, 3.35).
color(p1306_1, red).
orientation(p1306_1, rhs).
rotation(p1306_1, 0.27).
piece(1307, p1307_0).
position(p1307_0, 2.22, 4.34).
size(p1307_0, 3.55).
color(p1307_0, red).
orientation(p1307_0, lhs).
rotation(p1307_0, 3.21).
piece(1308, p1308_0).
position(p1308_0, 5.26, 6.53).
size(p1308_0, 1.57).
color(p1308_0, red).
orientation(p1308_0, strange).
rotation(p1308_0, 2.85).
piece(1308, p1308_1).
position(p1308_1, 8.44, 1.83).
size(p1308_1, 0.17).
color(p1308_1, green).
orientation(p1308_1, upright).
rotation(p1308_1, 5.63).
piece(1308, p1308_2).
position(p1308_2, 2.06, 7.83).
size(p1308_2, 8.18).
color(p1308_2, blue).
orientation(p1308_2, lhs).
rotation(p1308_2, 3.25).
piece(1308, p1308_3).
position(p1308_3, 1.85, 3.43).
size(p1308_3, 0.87).
color(p1308_3, blue).
orientation(p1308_3, lhs).
rotation(p1308_3, 1.52).
piece(1308, p1308_4).
position(p1308_4, 4.56, 0.96).
size(p1308_4, 7.5).
color(p1308_4, red).
orientation(p1308_4, rhs).
rotation(p1308_4, 1.25).
piece(1309, p1309_0).
position(p1309_0, 6.09, 4.76).
size(p1309_0, 2.89).
color(p1309_0, red).
orientation(p1309_0, rhs).
rotation(p1309_0, 4.09).
piece(1310, p1310_0).
position(p1310_0, 1.88, 9.57).
size(p1310_0, 3.18).
color(p1310_0, green).
orientation(p1310_0, rhs).
rotation(p1310_0, 4.7).
piece(1310, p1310_1).
position(p1310_1, 8.11, 6.69).
size(p1310_1, 3.05).
color(p1310_1, green).
orientation(p1310_1, lhs).
rotation(p1310_1, 2.02).
piece(1311, p1311_0).
position(p1311_0, 4.61, 1.68).
size(p1311_0, 6.22).
color(p1311_0, red).
orientation(p1311_0, lhs).
rotation(p1311_0, 4.21).
piece(1312, p1312_0).
position(p1312_0, 4.23, 4.56).
size(p1312_0, 1.91).
color(p1312_0, red).
orientation(p1312_0, upright).
rotation(p1312_0, 5.32).
piece(1313, p1313_0).
position(p1313_0, 3.48, 3.37).
size(p1313_0, 8.21).
color(p1313_0, blue).
orientation(p1313_0, rhs).
rotation(p1313_0, 5.93).
piece(1313, p1313_1).
position(p1313_1, 2.78, 0.13).
size(p1313_1, 2.6).
color(p1313_1, red).
orientation(p1313_1, upright).
rotation(p1313_1, 4.92).
piece(1314, p1314_0).
position(p1314_0, 5.2, 2.74).
size(p1314_0, 8.73).
color(p1314_0, red).
orientation(p1314_0, rhs).
rotation(p1314_0, 4.16).
piece(1314, p1314_1).
position(p1314_1, 7.87, 1.2).
size(p1314_1, 4.48).
color(p1314_1, red).
orientation(p1314_1, strange).
rotation(p1314_1, 0.29).
piece(1314, p1314_2).
position(p1314_2, 1.32, 3.06).
size(p1314_2, 5.3).
color(p1314_2, green).
orientation(p1314_2, lhs).
rotation(p1314_2, 3.12).
piece(1315, p1315_0).
position(p1315_0, 4.85, 6.74).
size(p1315_0, 3.09).
color(p1315_0, green).
orientation(p1315_0, lhs).
rotation(p1315_0, 0.45).
piece(1316, p1316_0).
position(p1316_0, 9.5, 4.67).
size(p1316_0, 1.94).
color(p1316_0, blue).
orientation(p1316_0, rhs).
rotation(p1316_0, 3.38).
piece(1317, p1317_0).
position(p1317_0, 9.41, 3.58).
size(p1317_0, 3.41).
color(p1317_0, red).
orientation(p1317_0, lhs).
rotation(p1317_0, 5.98).
piece(1317, p1317_1).
position(p1317_1, 9.76, 4.65).
size(p1317_1, 0.64).
color(p1317_1, blue).
orientation(p1317_1, rhs).
rotation(p1317_1, 5.12).
piece(1317, p1317_2).
position(p1317_2, 3.4, 4.74).
size(p1317_2, 8.13).
color(p1317_2, green).
orientation(p1317_2, lhs).
rotation(p1317_2, 0.88).
piece(1317, p1317_3).
position(p1317_3, 1.86, 6.35).
size(p1317_3, 2.94).
color(p1317_3, red).
orientation(p1317_3, lhs).
rotation(p1317_3, 2.17).
contact(p1317_0, p1317_1).
contact(p1317_0, p1317_1).
contact(p1317_1, p1317_0).
contact(p1317_1, p1317_0).
piece(1318, p1318_0).
position(p1318_0, 7.94, 1.01).
size(p1318_0, 3.78).
color(p1318_0, green).
orientation(p1318_0, rhs).
rotation(p1318_0, 3.98).
piece(1319, p1319_0).
position(p1319_0, 5.47, 3.79).
size(p1319_0, 2.91).
color(p1319_0, green).
orientation(p1319_0, strange).
rotation(p1319_0, 6.28).
piece(1320, p1320_0).
position(p1320_0, 3.05, 6.28).
size(p1320_0, 5.35).
color(p1320_0, red).
orientation(p1320_0, rhs).
rotation(p1320_0, 4.85).
piece(1320, p1320_1).
position(p1320_1, 3.26, 4.07).
size(p1320_1, 0.07).
color(p1320_1, blue).
orientation(p1320_1, strange).
rotation(p1320_1, 0.35).
piece(1320, p1320_2).
position(p1320_2, 7.58, 8.23).
size(p1320_2, 6.09).
color(p1320_2, red).
orientation(p1320_2, rhs).
rotation(p1320_2, 3.27).
piece(1321, p1321_0).
position(p1321_0, 0.77, 9.25).
size(p1321_0, 0.56).
color(p1321_0, red).
orientation(p1321_0, upright).
rotation(p1321_0, 4.04).
piece(1322, p1322_0).
position(p1322_0, 2.79, 5.99).
size(p1322_0, 8.01).
color(p1322_0, red).
orientation(p1322_0, upright).
rotation(p1322_0, 4.01).
piece(1322, p1322_1).
position(p1322_1, 3.37, 7.97).
size(p1322_1, 4.73).
color(p1322_1, green).
orientation(p1322_1, strange).
rotation(p1322_1, 5.04).
piece(1322, p1322_2).
position(p1322_2, 2.65, 3.97).
size(p1322_2, 9.59).
color(p1322_2, green).
orientation(p1322_2, rhs).
rotation(p1322_2, 2.34).
piece(1322, p1322_3).
position(p1322_3, 9.1, 1.65).
size(p1322_3, 6.72).
color(p1322_3, green).
orientation(p1322_3, upright).
rotation(p1322_3, 2.36).
piece(1322, p1322_4).
position(p1322_4, 6.71, 6.05).
size(p1322_4, 0.97).
color(p1322_4, red).
orientation(p1322_4, strange).
rotation(p1322_4, 0.21).
piece(1323, p1323_0).
position(p1323_0, 3.65, 7.7).
size(p1323_0, 2.18).
color(p1323_0, red).
orientation(p1323_0, rhs).
rotation(p1323_0, 1.76).
piece(1323, p1323_1).
position(p1323_1, 1.21, 1.24).
size(p1323_1, 7.92).
color(p1323_1, red).
orientation(p1323_1, upright).
rotation(p1323_1, 2.43).
piece(1323, p1323_2).
position(p1323_2, 7.21, 8.57).
size(p1323_2, 7.9).
color(p1323_2, red).
orientation(p1323_2, strange).
rotation(p1323_2, 1.14).
piece(1323, p1323_3).
position(p1323_3, 6.78, 9.44).
size(p1323_3, 9.58).
color(p1323_3, green).
orientation(p1323_3, upright).
rotation(p1323_3, 3.3).
piece(1323, p1323_4).
position(p1323_4, 2.71, 7.81).
size(p1323_4, 8.25).
color(p1323_4, red).
orientation(p1323_4, strange).
rotation(p1323_4, 4.75).
contact(p1323_0, p1323_4).
contact(p1323_0, p1323_4).
contact(p1323_4, p1323_0).
contact(p1323_4, p1323_0).
contact(p1323_2, p1323_3).
contact(p1323_2, p1323_3).
contact(p1323_3, p1323_2).
contact(p1323_3, p1323_2).
piece(1324, p1324_0).
position(p1324_0, 1.85, 3.15).
size(p1324_0, 7.02).
color(p1324_0, red).
orientation(p1324_0, strange).
rotation(p1324_0, 3.11).
piece(1324, p1324_1).
position(p1324_1, 2.75, 1.81).
size(p1324_1, 5.09).
color(p1324_1, green).
orientation(p1324_1, rhs).
rotation(p1324_1, 4.41).
contact(p1324_0, p1324_1).
contact(p1324_0, p1324_1).
contact(p1324_1, p1324_0).
contact(p1324_1, p1324_0).
piece(1325, p1325_0).
position(p1325_0, 6.6, 3.4).
size(p1325_0, 1.63).
color(p1325_0, green).
orientation(p1325_0, strange).
rotation(p1325_0, 1.35).
piece(1326, p1326_0).
position(p1326_0, 9.84, 0.66).
size(p1326_0, 4.95).
color(p1326_0, red).
orientation(p1326_0, lhs).
rotation(p1326_0, 1.17).
piece(1326, p1326_1).
position(p1326_1, 2.05, 0.78).
size(p1326_1, 4.98).
color(p1326_1, green).
orientation(p1326_1, rhs).
rotation(p1326_1, 0.72).
piece(1326, p1326_2).
position(p1326_2, 2.38, 7.85).
size(p1326_2, 0.32).
color(p1326_2, red).
orientation(p1326_2, lhs).
rotation(p1326_2, 1.67).
piece(1327, p1327_0).
position(p1327_0, 8.55, 1.66).
size(p1327_0, 4.56).
color(p1327_0, red).
orientation(p1327_0, upright).
rotation(p1327_0, 0.17).
piece(1327, p1327_1).
position(p1327_1, 5.55, 7.14).
size(p1327_1, 1.12).
color(p1327_1, red).
orientation(p1327_1, lhs).
rotation(p1327_1, 2.8).
piece(1327, p1327_2).
position(p1327_2, 4.41, 4.43).
size(p1327_2, 5.39).
color(p1327_2, green).
orientation(p1327_2, lhs).
rotation(p1327_2, 1.68).
piece(1328, p1328_0).
position(p1328_0, 4.58, 5.72).
size(p1328_0, 1.52).
color(p1328_0, red).
orientation(p1328_0, upright).
rotation(p1328_0, 3.99).
piece(1329, p1329_0).
position(p1329_0, 3.05, 1.96).
size(p1329_0, 4.06).
color(p1329_0, green).
orientation(p1329_0, strange).
rotation(p1329_0, 5.63).
piece(1330, p1330_0).
position(p1330_0, 2.02, 4.56).
size(p1330_0, 7.47).
color(p1330_0, green).
orientation(p1330_0, strange).
rotation(p1330_0, 2.7).
piece(1330, p1330_1).
position(p1330_1, 4.14, 0.68).
size(p1330_1, 8.7).
color(p1330_1, red).
orientation(p1330_1, strange).
rotation(p1330_1, 2.89).
piece(1330, p1330_2).
position(p1330_2, 2.46, 1.58).
size(p1330_2, 1.72).
color(p1330_2, red).
orientation(p1330_2, upright).
rotation(p1330_2, 3.53).
piece(1330, p1330_3).
position(p1330_3, 3.43, 7.45).
size(p1330_3, 3.14).
color(p1330_3, red).
orientation(p1330_3, upright).
rotation(p1330_3, 0.64).
piece(1331, p1331_0).
position(p1331_0, 2.61, 1.5).
size(p1331_0, 5.34).
color(p1331_0, green).
orientation(p1331_0, rhs).
rotation(p1331_0, 3.22).
piece(1332, p1332_0).
position(p1332_0, 6.06, 8.55).
size(p1332_0, 8.24).
color(p1332_0, blue).
orientation(p1332_0, lhs).
rotation(p1332_0, 5.61).
piece(1332, p1332_1).
position(p1332_1, 3.34, 3.66).
size(p1332_1, 2.02).
color(p1332_1, green).
orientation(p1332_1, lhs).
rotation(p1332_1, 4.92).
piece(1332, p1332_2).
position(p1332_2, 1.33, 8.44).
size(p1332_2, 3.38).
color(p1332_2, green).
orientation(p1332_2, rhs).
rotation(p1332_2, 0.98).
piece(1332, p1332_3).
position(p1332_3, 1.65, 5.19).
size(p1332_3, 6.22).
color(p1332_3, red).
orientation(p1332_3, strange).
rotation(p1332_3, 2.56).
piece(1332, p1332_4).
position(p1332_4, 7.84, 9.06).
size(p1332_4, 6.4).
color(p1332_4, red).
orientation(p1332_4, lhs).
rotation(p1332_4, 0.76).
piece(1333, p1333_0).
position(p1333_0, 7.52, 6.67).
size(p1333_0, 9.38).
color(p1333_0, red).
orientation(p1333_0, strange).
rotation(p1333_0, 0.8).
piece(1333, p1333_1).
position(p1333_1, 2.33, 6.97).
size(p1333_1, 6.19).
color(p1333_1, green).
orientation(p1333_1, rhs).
rotation(p1333_1, 5.12).
piece(1333, p1333_2).
position(p1333_2, 5.96, 4.19).
size(p1333_2, 9.79).
color(p1333_2, green).
orientation(p1333_2, rhs).
rotation(p1333_2, 0.82).
piece(1333, p1333_3).
position(p1333_3, 4.89, 3.83).
size(p1333_3, 4.31).
color(p1333_3, red).
orientation(p1333_3, upright).
rotation(p1333_3, 5.79).
contact(p1333_2, p1333_3).
contact(p1333_2, p1333_3).
contact(p1333_3, p1333_2).
contact(p1333_3, p1333_2).
piece(1334, p1334_0).
position(p1334_0, 7.92, 8.0).
size(p1334_0, 6.15).
color(p1334_0, green).
orientation(p1334_0, strange).
rotation(p1334_0, 6.17).
piece(1334, p1334_1).
position(p1334_1, 7.58, 5.2).
size(p1334_1, 5.49).
color(p1334_1, red).
orientation(p1334_1, rhs).
rotation(p1334_1, 0.49).
piece(1335, p1335_0).
position(p1335_0, 1.12, 9.67).
size(p1335_0, 4.76).
color(p1335_0, red).
orientation(p1335_0, strange).
rotation(p1335_0, 1.62).
piece(1335, p1335_1).
position(p1335_1, 1.71, 3.52).
size(p1335_1, 1.46).
color(p1335_1, red).
orientation(p1335_1, lhs).
rotation(p1335_1, 3.9).
piece(1335, p1335_2).
position(p1335_2, 4.84, 0.75).
size(p1335_2, 3.04).
color(p1335_2, red).
orientation(p1335_2, strange).
rotation(p1335_2, 5.12).
piece(1336, p1336_0).
position(p1336_0, 1.98, 4.96).
size(p1336_0, 6.06).
color(p1336_0, green).
orientation(p1336_0, strange).
rotation(p1336_0, 1.54).
piece(1336, p1336_1).
position(p1336_1, 8.21, 8.01).
size(p1336_1, 5.27).
color(p1336_1, green).
orientation(p1336_1, strange).
rotation(p1336_1, 4.29).
piece(1337, p1337_0).
position(p1337_0, 9.64, 6.73).
size(p1337_0, 8.14).
color(p1337_0, red).
orientation(p1337_0, lhs).
rotation(p1337_0, 5.6).
piece(1338, p1338_0).
position(p1338_0, 5.94, 6.47).
size(p1338_0, 9.73).
color(p1338_0, blue).
orientation(p1338_0, lhs).
rotation(p1338_0, 5.21).
piece(1339, p1339_0).
position(p1339_0, 8.58, 5.62).
size(p1339_0, 3.38).
color(p1339_0, green).
orientation(p1339_0, strange).
rotation(p1339_0, 6.09).
piece(1339, p1339_1).
position(p1339_1, 4.01, 3.37).
size(p1339_1, 9.98).
color(p1339_1, green).
orientation(p1339_1, strange).
rotation(p1339_1, 2.08).
piece(1339, p1339_2).
position(p1339_2, 2.16, 6.44).
size(p1339_2, 0.73).
color(p1339_2, red).
orientation(p1339_2, lhs).
rotation(p1339_2, 5.86).
piece(1340, p1340_0).
position(p1340_0, 8.18, 1.55).
size(p1340_0, 9.05).
color(p1340_0, red).
orientation(p1340_0, strange).
rotation(p1340_0, 0.87).
piece(1341, p1341_0).
position(p1341_0, 4.59, 1.88).
size(p1341_0, 7.78).
color(p1341_0, blue).
orientation(p1341_0, strange).
rotation(p1341_0, 0.41).
piece(1342, p1342_0).
position(p1342_0, 8.41, 9.04).
size(p1342_0, 1.71).
color(p1342_0, green).
orientation(p1342_0, lhs).
rotation(p1342_0, 1.76).
piece(1343, p1343_0).
position(p1343_0, 4.84, 0.2).
size(p1343_0, 6.29).
color(p1343_0, red).
orientation(p1343_0, upright).
rotation(p1343_0, 2.98).
piece(1343, p1343_1).
position(p1343_1, 3.61, 6.09).
size(p1343_1, 7.35).
color(p1343_1, green).
orientation(p1343_1, lhs).
rotation(p1343_1, 4.67).
piece(1343, p1343_2).
position(p1343_2, 8.51, 7.64).
size(p1343_2, 1.55).
color(p1343_2, green).
orientation(p1343_2, rhs).
rotation(p1343_2, 1.6).
piece(1343, p1343_3).
position(p1343_3, 1.87, 0.14).
size(p1343_3, 8.87).
color(p1343_3, red).
orientation(p1343_3, rhs).
rotation(p1343_3, 3.37).
piece(1343, p1343_4).
position(p1343_4, 9.36, 7.99).
size(p1343_4, 8.89).
color(p1343_4, blue).
orientation(p1343_4, lhs).
rotation(p1343_4, 3.01).
contact(p1343_2, p1343_4).
contact(p1343_2, p1343_4).
contact(p1343_4, p1343_2).
contact(p1343_4, p1343_2).
piece(1344, p1344_0).
position(p1344_0, 3.6, 0.13).
size(p1344_0, 5.06).
color(p1344_0, green).
orientation(p1344_0, strange).
rotation(p1344_0, 1.72).
piece(1345, p1345_0).
position(p1345_0, 6.87, 5.29).
size(p1345_0, 1.03).
color(p1345_0, red).
orientation(p1345_0, strange).
rotation(p1345_0, 1.36).
piece(1345, p1345_1).
position(p1345_1, 9.85, 5.74).
size(p1345_1, 5.48).
color(p1345_1, green).
orientation(p1345_1, strange).
rotation(p1345_1, 1.54).
piece(1345, p1345_2).
position(p1345_2, 7.74, 4.27).
size(p1345_2, 4.05).
color(p1345_2, green).
orientation(p1345_2, rhs).
rotation(p1345_2, 3.07).
contact(p1345_0, p1345_2).
contact(p1345_0, p1345_2).
contact(p1345_2, p1345_0).
contact(p1345_2, p1345_0).
piece(1346, p1346_0).
position(p1346_0, 1.59, 0.37).
size(p1346_0, 5.69).
color(p1346_0, green).
orientation(p1346_0, rhs).
rotation(p1346_0, 1.07).
piece(1347, p1347_0).
position(p1347_0, 9.73, 0.78).
size(p1347_0, 7.19).
color(p1347_0, green).
orientation(p1347_0, upright).
rotation(p1347_0, 4.42).
piece(1347, p1347_1).
position(p1347_1, 6.44, 7.23).
size(p1347_1, 2.49).
color(p1347_1, green).
orientation(p1347_1, strange).
rotation(p1347_1, 4.46).
piece(1348, p1348_0).
position(p1348_0, 5.71, 0.92).
size(p1348_0, 9.88).
color(p1348_0, green).
orientation(p1348_0, rhs).
rotation(p1348_0, 4.99).
piece(1348, p1348_1).
position(p1348_1, 4.46, 3.09).
size(p1348_1, 3.91).
color(p1348_1, red).
orientation(p1348_1, strange).
rotation(p1348_1, 2.96).
piece(1349, p1349_0).
position(p1349_0, 5.26, 5.68).
size(p1349_0, 1.57).
color(p1349_0, green).
orientation(p1349_0, strange).
rotation(p1349_0, 4.39).
piece(1350, p1350_0).
position(p1350_0, 3.02, 0.54).
size(p1350_0, 4.14).
color(p1350_0, red).
orientation(p1350_0, strange).
rotation(p1350_0, 4.45).
piece(1350, p1350_1).
position(p1350_1, 6.29, 7.56).
size(p1350_1, 5.93).
color(p1350_1, green).
orientation(p1350_1, lhs).
rotation(p1350_1, 2.62).
piece(1350, p1350_2).
position(p1350_2, 7.45, 4.36).
size(p1350_2, 5.21).
color(p1350_2, green).
orientation(p1350_2, rhs).
rotation(p1350_2, 3.29).
piece(1350, p1350_3).
position(p1350_3, 7.35, 4.17).
size(p1350_3, 0.59).
color(p1350_3, green).
orientation(p1350_3, rhs).
rotation(p1350_3, 3.45).
piece(1350, p1350_4).
position(p1350_4, 9.24, 6.08).
size(p1350_4, 7.44).
color(p1350_4, green).
orientation(p1350_4, rhs).
rotation(p1350_4, 4.28).
contact(p1350_2, p1350_3).
contact(p1350_2, p1350_3).
contact(p1350_3, p1350_2).
contact(p1350_3, p1350_2).
piece(1351, p1351_0).
position(p1351_0, 4.23, 5.44).
size(p1351_0, 0.68).
color(p1351_0, green).
orientation(p1351_0, upright).
rotation(p1351_0, 4.25).
piece(1352, p1352_0).
position(p1352_0, 3.13, 9.68).
size(p1352_0, 6.92).
color(p1352_0, red).
orientation(p1352_0, lhs).
rotation(p1352_0, 5.07).
piece(1352, p1352_1).
position(p1352_1, 5.81, 8.06).
size(p1352_1, 7.87).
color(p1352_1, green).
orientation(p1352_1, lhs).
rotation(p1352_1, 2.49).
piece(1352, p1352_2).
position(p1352_2, 5.66, 2.25).
size(p1352_2, 3.05).
color(p1352_2, red).
orientation(p1352_2, lhs).
rotation(p1352_2, 4.58).
piece(1353, p1353_0).
position(p1353_0, 4.07, 0.42).
size(p1353_0, 9.99).
color(p1353_0, blue).
orientation(p1353_0, rhs).
rotation(p1353_0, 0.15).
piece(1354, p1354_0).
position(p1354_0, 9.28, 6.75).
size(p1354_0, 7.39).
color(p1354_0, green).
orientation(p1354_0, lhs).
rotation(p1354_0, 0.14).
piece(1355, p1355_0).
position(p1355_0, 4.54, 5.93).
size(p1355_0, 0.96).
color(p1355_0, red).
orientation(p1355_0, upright).
rotation(p1355_0, 1.68).
piece(1355, p1355_1).
position(p1355_1, 9.78, 4.82).
size(p1355_1, 1.89).
color(p1355_1, blue).
orientation(p1355_1, rhs).
rotation(p1355_1, 5.61).
piece(1356, p1356_0).
position(p1356_0, 5.82, 7.01).
size(p1356_0, 6.99).
color(p1356_0, red).
orientation(p1356_0, strange).
rotation(p1356_0, 5.5).
piece(1356, p1356_1).
position(p1356_1, 8.55, 1.64).
size(p1356_1, 0.26).
color(p1356_1, red).
orientation(p1356_1, strange).
rotation(p1356_1, 0.49).
piece(1357, p1357_0).
position(p1357_0, 4.26, 3.37).
size(p1357_0, 3.6).
color(p1357_0, red).
orientation(p1357_0, upright).
rotation(p1357_0, 1.37).
piece(1357, p1357_1).
position(p1357_1, 8.84, 3.88).
size(p1357_1, 6.59).
color(p1357_1, green).
orientation(p1357_1, rhs).
rotation(p1357_1, 5.47).
piece(1357, p1357_2).
position(p1357_2, 1.31, 2.28).
size(p1357_2, 2.38).
color(p1357_2, green).
orientation(p1357_2, lhs).
rotation(p1357_2, 5.18).
piece(1357, p1357_3).
position(p1357_3, 8.76, 6.93).
size(p1357_3, 2.67).
color(p1357_3, green).
orientation(p1357_3, rhs).
rotation(p1357_3, 3.11).
piece(1358, p1358_0).
position(p1358_0, 4.75, 6.95).
size(p1358_0, 1.26).
color(p1358_0, blue).
orientation(p1358_0, strange).
rotation(p1358_0, 3.44).
piece(1358, p1358_1).
position(p1358_1, 3.18, 7.51).
size(p1358_1, 10.0).
color(p1358_1, blue).
orientation(p1358_1, strange).
rotation(p1358_1, 4.98).
contact(p1358_0, p1358_1).
contact(p1358_0, p1358_1).
contact(p1358_1, p1358_0).
contact(p1358_1, p1358_0).
piece(1359, p1359_0).
position(p1359_0, 4.45, 7.03).
size(p1359_0, 6.21).
color(p1359_0, red).
orientation(p1359_0, rhs).
rotation(p1359_0, 2.09).
piece(1360, p1360_0).
position(p1360_0, 3.04, 3.12).
size(p1360_0, 2.82).
color(p1360_0, red).
orientation(p1360_0, lhs).
rotation(p1360_0, 3.72).
piece(1360, p1360_1).
position(p1360_1, 1.63, 6.43).
size(p1360_1, 8.72).
color(p1360_1, blue).
orientation(p1360_1, rhs).
rotation(p1360_1, 5.16).
piece(1360, p1360_2).
position(p1360_2, 3.51, 4.32).
size(p1360_2, 0.6).
color(p1360_2, red).
orientation(p1360_2, lhs).
rotation(p1360_2, 4.05).
contact(p1360_0, p1360_2).
contact(p1360_0, p1360_2).
contact(p1360_2, p1360_0).
contact(p1360_2, p1360_0).
piece(1361, p1361_0).
position(p1361_0, 2.84, 0.73).
size(p1361_0, 0.65).
color(p1361_0, red).
orientation(p1361_0, strange).
rotation(p1361_0, 2.39).
piece(1361, p1361_1).
position(p1361_1, 2.07, 7.78).
size(p1361_1, 7.44).
color(p1361_1, blue).
orientation(p1361_1, strange).
rotation(p1361_1, 1.34).
piece(1362, p1362_0).
position(p1362_0, 3.81, 5.83).
size(p1362_0, 5.34).
color(p1362_0, red).
orientation(p1362_0, upright).
rotation(p1362_0, 3.07).
piece(1362, p1362_1).
position(p1362_1, 6.31, 0.8).
size(p1362_1, 8.27).
color(p1362_1, green).
orientation(p1362_1, strange).
rotation(p1362_1, 5.44).
piece(1362, p1362_2).
position(p1362_2, 5.52, 4.77).
size(p1362_2, 0.87).
color(p1362_2, green).
orientation(p1362_2, upright).
rotation(p1362_2, 2.94).
piece(1362, p1362_3).
position(p1362_3, 7.27, 5.25).
size(p1362_3, 2.51).
color(p1362_3, red).
orientation(p1362_3, lhs).
rotation(p1362_3, 5.11).
piece(1362, p1362_4).
position(p1362_4, 9.57, 6.96).
size(p1362_4, 9.98).
color(p1362_4, blue).
orientation(p1362_4, strange).
rotation(p1362_4, 3.72).
piece(1363, p1363_0).
position(p1363_0, 5.32, 5.3).
size(p1363_0, 4.19).
color(p1363_0, red).
orientation(p1363_0, rhs).
rotation(p1363_0, 5.91).
piece(1363, p1363_1).
position(p1363_1, 4.81, 7.89).
size(p1363_1, 9.04).
color(p1363_1, blue).
orientation(p1363_1, upright).
rotation(p1363_1, 1.18).
piece(1363, p1363_2).
position(p1363_2, 1.21, 1.25).
size(p1363_2, 7.22).
color(p1363_2, red).
orientation(p1363_2, rhs).
rotation(p1363_2, 2.61).
piece(1364, p1364_0).
position(p1364_0, 7.84, 2.92).
size(p1364_0, 0.48).
color(p1364_0, blue).
orientation(p1364_0, rhs).
rotation(p1364_0, 5.44).
piece(1365, p1365_0).
position(p1365_0, 2.81, 7.88).
size(p1365_0, 7.07).
color(p1365_0, green).
orientation(p1365_0, upright).
rotation(p1365_0, 5.79).
piece(1365, p1365_1).
position(p1365_1, 2.57, 4.71).
size(p1365_1, 8.55).
color(p1365_1, blue).
orientation(p1365_1, rhs).
rotation(p1365_1, 5.11).
piece(1366, p1366_0).
position(p1366_0, 8.37, 3.43).
size(p1366_0, 9.31).
color(p1366_0, green).
orientation(p1366_0, lhs).
rotation(p1366_0, 1.5).
piece(1366, p1366_1).
position(p1366_1, 1.8, 5.42).
size(p1366_1, 0.96).
color(p1366_1, red).
orientation(p1366_1, strange).
rotation(p1366_1, 1.76).
piece(1366, p1366_2).
position(p1366_2, 2.44, 6.59).
size(p1366_2, 5.61).
color(p1366_2, green).
orientation(p1366_2, rhs).
rotation(p1366_2, 1.77).
contact(p1366_1, p1366_2).
contact(p1366_1, p1366_2).
contact(p1366_2, p1366_1).
contact(p1366_2, p1366_1).
piece(1367, p1367_0).
position(p1367_0, 4.51, 7.45).
size(p1367_0, 6.05).
color(p1367_0, green).
orientation(p1367_0, strange).
rotation(p1367_0, 0.43).
piece(1368, p1368_0).
position(p1368_0, 1.93, 7.98).
size(p1368_0, 1.45).
color(p1368_0, red).
orientation(p1368_0, upright).
rotation(p1368_0, 4.07).
piece(1368, p1368_1).
position(p1368_1, 4.13, 4.94).
size(p1368_1, 5.14).
color(p1368_1, red).
orientation(p1368_1, strange).
rotation(p1368_1, 3.36).
piece(1368, p1368_2).
position(p1368_2, 4.77, 5.47).
size(p1368_2, 9.38).
color(p1368_2, blue).
orientation(p1368_2, rhs).
rotation(p1368_2, 5.86).
piece(1368, p1368_3).
position(p1368_3, 4.2, 9.68).
size(p1368_3, 7.71).
color(p1368_3, blue).
orientation(p1368_3, rhs).
rotation(p1368_3, 2.62).
contact(p1368_1, p1368_2).
contact(p1368_1, p1368_2).
contact(p1368_2, p1368_1).
contact(p1368_2, p1368_1).
piece(1369, p1369_0).
position(p1369_0, 6.74, 9.65).
size(p1369_0, 9.84).
color(p1369_0, blue).
orientation(p1369_0, upright).
rotation(p1369_0, 3.41).
piece(1369, p1369_1).
position(p1369_1, 4.18, 9.77).
size(p1369_1, 8.09).
color(p1369_1, blue).
orientation(p1369_1, lhs).
rotation(p1369_1, 6.23).
piece(1370, p1370_0).
position(p1370_0, 7.03, 6.21).
size(p1370_0, 9.95).
color(p1370_0, green).
orientation(p1370_0, rhs).
rotation(p1370_0, 5.39).
piece(1371, p1371_0).
position(p1371_0, 5.18, 2.57).
size(p1371_0, 1.85).
color(p1371_0, green).
orientation(p1371_0, strange).
rotation(p1371_0, 5.02).
piece(1371, p1371_1).
position(p1371_1, 0.52, 9.07).
size(p1371_1, 4.29).
color(p1371_1, red).
orientation(p1371_1, upright).
rotation(p1371_1, 0.6).
piece(1371, p1371_2).
position(p1371_2, 1.22, 7.41).
size(p1371_2, 8.53).
color(p1371_2, green).
orientation(p1371_2, strange).
rotation(p1371_2, 4.94).
piece(1371, p1371_3).
position(p1371_3, 6.18, 4.38).
size(p1371_3, 5.2).
color(p1371_3, green).
orientation(p1371_3, strange).
rotation(p1371_3, 2.33).
piece(1372, p1372_0).
position(p1372_0, 5.76, 1.38).
size(p1372_0, 4.55).
color(p1372_0, red).
orientation(p1372_0, strange).
rotation(p1372_0, 3.64).
piece(1372, p1372_1).
position(p1372_1, 3.82, 3.62).
size(p1372_1, 8.8).
color(p1372_1, red).
orientation(p1372_1, lhs).
rotation(p1372_1, 5.5).
piece(1372, p1372_2).
position(p1372_2, 6.68, 8.99).
size(p1372_2, 1.29).
color(p1372_2, blue).
orientation(p1372_2, rhs).
rotation(p1372_2, 5.13).
piece(1373, p1373_0).
position(p1373_0, 1.94, 1.75).
size(p1373_0, 0.31).
color(p1373_0, green).
orientation(p1373_0, rhs).
rotation(p1373_0, 5.84).
piece(1374, p1374_0).
position(p1374_0, 7.63, 8.67).
size(p1374_0, 8.24).
color(p1374_0, red).
orientation(p1374_0, lhs).
rotation(p1374_0, 6.15).
piece(1374, p1374_1).
position(p1374_1, 3.43, 8.29).
size(p1374_1, 4.14).
color(p1374_1, green).
orientation(p1374_1, strange).
rotation(p1374_1, 3.74).
piece(1374, p1374_2).
position(p1374_2, 7.82, 6.73).
size(p1374_2, 9.14).
color(p1374_2, green).
orientation(p1374_2, strange).
rotation(p1374_2, 1.94).
piece(1374, p1374_3).
position(p1374_3, 5.2, 4.2).
size(p1374_3, 4.65).
color(p1374_3, red).
orientation(p1374_3, lhs).
rotation(p1374_3, 5.05).
piece(1375, p1375_0).
position(p1375_0, 2.84, 4.16).
size(p1375_0, 1.95).
color(p1375_0, red).
orientation(p1375_0, upright).
rotation(p1375_0, 3.02).
piece(1375, p1375_1).
position(p1375_1, 9.37, 2.8).
size(p1375_1, 5.19).
color(p1375_1, green).
orientation(p1375_1, rhs).
rotation(p1375_1, 0.34).
piece(1375, p1375_2).
position(p1375_2, 9.16, 1.12).
size(p1375_2, 5.17).
color(p1375_2, red).
orientation(p1375_2, strange).
rotation(p1375_2, 2.66).
contact(p1375_1, p1375_2).
contact(p1375_1, p1375_2).
contact(p1375_2, p1375_1).
contact(p1375_2, p1375_1).
piece(1376, p1376_0).
position(p1376_0, 3.4, 2.81).
size(p1376_0, 1.35).
color(p1376_0, blue).
orientation(p1376_0, upright).
rotation(p1376_0, 1.63).
piece(1377, p1377_0).
position(p1377_0, 7.01, 1.3).
size(p1377_0, 6.89).
color(p1377_0, green).
orientation(p1377_0, rhs).
rotation(p1377_0, 3.26).
piece(1378, p1378_0).
position(p1378_0, 4.63, 2.88).
size(p1378_0, 4.37).
color(p1378_0, green).
orientation(p1378_0, lhs).
rotation(p1378_0, 2.03).
piece(1379, p1379_0).
position(p1379_0, 1.27, 2.28).
size(p1379_0, 0.29).
color(p1379_0, red).
orientation(p1379_0, rhs).
rotation(p1379_0, 5.07).
piece(1380, p1380_0).
position(p1380_0, 9.57, 3.75).
size(p1380_0, 2.0).
color(p1380_0, red).
orientation(p1380_0, strange).
rotation(p1380_0, 0.58).
piece(1380, p1380_1).
position(p1380_1, 1.19, 6.61).
size(p1380_1, 4.02).
color(p1380_1, red).
orientation(p1380_1, rhs).
rotation(p1380_1, 5.58).
piece(1381, p1381_0).
position(p1381_0, 8.44, 0.29).
size(p1381_0, 9.68).
color(p1381_0, blue).
orientation(p1381_0, strange).
rotation(p1381_0, 2.84).
piece(1381, p1381_1).
position(p1381_1, 4.38, 6.1).
size(p1381_1, 4.68).
color(p1381_1, red).
orientation(p1381_1, lhs).
rotation(p1381_1, 2.04).
piece(1381, p1381_2).
position(p1381_2, 1.3, 2.14).
size(p1381_2, 6.83).
color(p1381_2, green).
orientation(p1381_2, upright).
rotation(p1381_2, 2.44).
piece(1381, p1381_3).
position(p1381_3, 2.56, 9.07).
size(p1381_3, 6.2).
color(p1381_3, green).
orientation(p1381_3, upright).
rotation(p1381_3, 3.72).
piece(1382, p1382_0).
position(p1382_0, 9.24, 6.49).
size(p1382_0, 2.13).
color(p1382_0, red).
orientation(p1382_0, rhs).
rotation(p1382_0, 1.49).
piece(1382, p1382_1).
position(p1382_1, 6.08, 8.21).
size(p1382_1, 3.83).
color(p1382_1, red).
orientation(p1382_1, upright).
rotation(p1382_1, 4.95).
piece(1382, p1382_2).
position(p1382_2, 3.86, 1.22).
size(p1382_2, 9.02).
color(p1382_2, green).
orientation(p1382_2, rhs).
rotation(p1382_2, 2.54).
piece(1383, p1383_0).
position(p1383_0, 6.69, 5.14).
size(p1383_0, 1.65).
color(p1383_0, red).
orientation(p1383_0, upright).
rotation(p1383_0, 4.91).
piece(1383, p1383_1).
position(p1383_1, 1.51, 6.91).
size(p1383_1, 3.49).
color(p1383_1, green).
orientation(p1383_1, upright).
rotation(p1383_1, 4.6).
piece(1383, p1383_2).
position(p1383_2, 9.7, 3.6).
size(p1383_2, 6.48).
color(p1383_2, red).
orientation(p1383_2, upright).
rotation(p1383_2, 1.93).
piece(1384, p1384_0).
position(p1384_0, 8.96, 6.6).
size(p1384_0, 0.92).
color(p1384_0, red).
orientation(p1384_0, upright).
rotation(p1384_0, 4.47).
piece(1385, p1385_0).
position(p1385_0, 3.11, 7.4).
size(p1385_0, 9.49).
color(p1385_0, green).
orientation(p1385_0, rhs).
rotation(p1385_0, 3.23).
piece(1385, p1385_1).
position(p1385_1, 1.3, 3.92).
size(p1385_1, 9.62).
color(p1385_1, blue).
orientation(p1385_1, strange).
rotation(p1385_1, 5.47).
piece(1385, p1385_2).
position(p1385_2, 5.18, 1.49).
size(p1385_2, 1.97).
color(p1385_2, blue).
orientation(p1385_2, strange).
rotation(p1385_2, 4.79).
piece(1386, p1386_0).
position(p1386_0, 2.54, 9.91).
size(p1386_0, 8.15).
color(p1386_0, blue).
orientation(p1386_0, upright).
rotation(p1386_0, 0.44).
piece(1387, p1387_0).
position(p1387_0, 9.67, 3.36).
size(p1387_0, 9.16).
color(p1387_0, blue).
orientation(p1387_0, strange).
rotation(p1387_0, 1.63).
piece(1387, p1387_1).
position(p1387_1, 8.24, 1.75).
size(p1387_1, 6.45).
color(p1387_1, green).
orientation(p1387_1, upright).
rotation(p1387_1, 0.01).
piece(1388, p1388_0).
position(p1388_0, 6.46, 8.44).
size(p1388_0, 7.27).
color(p1388_0, blue).
orientation(p1388_0, rhs).
rotation(p1388_0, 5.7).
piece(1389, p1389_0).
position(p1389_0, 9.95, 9.64).
size(p1389_0, 0.83).
color(p1389_0, red).
orientation(p1389_0, upright).
rotation(p1389_0, 4.83).
piece(1389, p1389_1).
position(p1389_1, 5.22, 6.57).
size(p1389_1, 5.29).
color(p1389_1, red).
orientation(p1389_1, strange).
rotation(p1389_1, 5.89).
piece(1389, p1389_2).
position(p1389_2, 4.98, 8.74).
size(p1389_2, 2.95).
color(p1389_2, green).
orientation(p1389_2, strange).
rotation(p1389_2, 0.99).
piece(1389, p1389_3).
position(p1389_3, 8.75, 2.1).
size(p1389_3, 9.61).
color(p1389_3, red).
orientation(p1389_3, upright).
rotation(p1389_3, 0.04).
piece(1390, p1390_0).
position(p1390_0, 9.39, 9.87).
size(p1390_0, 1.04).
color(p1390_0, blue).
orientation(p1390_0, rhs).
rotation(p1390_0, 4.38).
piece(1390, p1390_1).
position(p1390_1, 7.56, 4.19).
size(p1390_1, 0.16).
color(p1390_1, red).
orientation(p1390_1, rhs).
rotation(p1390_1, 4.19).
piece(1391, p1391_0).
position(p1391_0, 2.27, 3.02).
size(p1391_0, 1.91).
color(p1391_0, green).
orientation(p1391_0, lhs).
rotation(p1391_0, 4.92).
piece(1392, p1392_0).
position(p1392_0, 6.77, 9.53).
size(p1392_0, 4.3).
color(p1392_0, red).
orientation(p1392_0, strange).
rotation(p1392_0, 2.93).
piece(1392, p1392_1).
position(p1392_1, 4.06, 8.47).
size(p1392_1, 5.4).
color(p1392_1, red).
orientation(p1392_1, lhs).
rotation(p1392_1, 4.9).
piece(1392, p1392_2).
position(p1392_2, 9.22, 0.67).
size(p1392_2, 6.85).
color(p1392_2, red).
orientation(p1392_2, rhs).
rotation(p1392_2, 5.16).
piece(1393, p1393_0).
position(p1393_0, 6.05, 8.88).
size(p1393_0, 0.48).
color(p1393_0, red).
orientation(p1393_0, rhs).
rotation(p1393_0, 2.52).
piece(1394, p1394_0).
position(p1394_0, 1.9, 8.21).
size(p1394_0, 0.3).
color(p1394_0, green).
orientation(p1394_0, rhs).
rotation(p1394_0, 5.15).
piece(1394, p1394_1).
position(p1394_1, 2.82, 8.12).
size(p1394_1, 8.31).
color(p1394_1, red).
orientation(p1394_1, rhs).
rotation(p1394_1, 0.47).
piece(1394, p1394_2).
position(p1394_2, 9.78, 1.57).
size(p1394_2, 2.51).
color(p1394_2, red).
orientation(p1394_2, lhs).
rotation(p1394_2, 2.99).
piece(1394, p1394_3).
position(p1394_3, 9.11, 9.51).
size(p1394_3, 9.0).
color(p1394_3, red).
orientation(p1394_3, upright).
rotation(p1394_3, 5.91).
piece(1394, p1394_4).
position(p1394_4, 5.47, 8.06).
size(p1394_4, 9.42).
color(p1394_4, red).
orientation(p1394_4, lhs).
rotation(p1394_4, 5.1).
contact(p1394_0, p1394_1).
contact(p1394_0, p1394_1).
contact(p1394_1, p1394_0).
contact(p1394_1, p1394_0).
piece(1395, p1395_0).
position(p1395_0, 6.34, 2.79).
size(p1395_0, 6.22).
color(p1395_0, red).
orientation(p1395_0, strange).
rotation(p1395_0, 1.56).
piece(1395, p1395_1).
position(p1395_1, 7.68, 1.16).
size(p1395_1, 1.46).
color(p1395_1, red).
orientation(p1395_1, strange).
rotation(p1395_1, 0.76).
piece(1396, p1396_0).
position(p1396_0, 5.78, 0.68).
size(p1396_0, 4.38).
color(p1396_0, green).
orientation(p1396_0, rhs).
rotation(p1396_0, 3.44).
piece(1396, p1396_1).
position(p1396_1, 8.96, 6.25).
size(p1396_1, 2.16).
color(p1396_1, red).
orientation(p1396_1, upright).
rotation(p1396_1, 3.49).
piece(1396, p1396_2).
position(p1396_2, 8.52, 8.55).
size(p1396_2, 1.59).
color(p1396_2, green).
orientation(p1396_2, upright).
rotation(p1396_2, 3.32).
piece(1396, p1396_3).
position(p1396_3, 5.2, 5.89).
size(p1396_3, 3.41).
color(p1396_3, red).
orientation(p1396_3, lhs).
rotation(p1396_3, 1.26).
piece(1396, p1396_4).
position(p1396_4, 8.92, 5.54).
size(p1396_4, 0.35).
color(p1396_4, blue).
orientation(p1396_4, upright).
rotation(p1396_4, 0.56).
contact(p1396_1, p1396_4).
contact(p1396_1, p1396_4).
contact(p1396_4, p1396_1).
contact(p1396_4, p1396_1).
piece(1397, p1397_0).
position(p1397_0, 7.58, 3.07).
size(p1397_0, 8.76).
color(p1397_0, blue).
orientation(p1397_0, rhs).
rotation(p1397_0, 1.9).
piece(1398, p1398_0).
position(p1398_0, 3.01, 3.93).
size(p1398_0, 9.51).
color(p1398_0, blue).
orientation(p1398_0, rhs).
rotation(p1398_0, 0.9).
piece(1399, p1399_0).
position(p1399_0, 6.07, 6.03).
size(p1399_0, 0.74).
color(p1399_0, green).
orientation(p1399_0, rhs).
rotation(p1399_0, 3.05).
piece(1399, p1399_1).
position(p1399_1, 4.64, 1.11).
size(p1399_1, 7.68).
color(p1399_1, blue).
orientation(p1399_1, upright).
rotation(p1399_1, 5.41).
piece(1400, p1400_0).
position(p1400_0, 2.45, 7.41).
size(p1400_0, 4.71).
color(p1400_0, green).
orientation(p1400_0, upright).
rotation(p1400_0, 5.27).
piece(1401, p1401_0).
position(p1401_0, 9.08, 5.2).
size(p1401_0, 5.44).
color(p1401_0, green).
orientation(p1401_0, upright).
rotation(p1401_0, 2.86).
piece(1402, p1402_0).
position(p1402_0, 6.44, 9.23).
size(p1402_0, 6.05).
color(p1402_0, red).
orientation(p1402_0, upright).
rotation(p1402_0, 0.42).
piece(1402, p1402_1).
position(p1402_1, 9.51, 1.85).
size(p1402_1, 6.41).
color(p1402_1, red).
orientation(p1402_1, strange).
rotation(p1402_1, 1.63).
piece(1403, p1403_0).
position(p1403_0, 3.85, 1.53).
size(p1403_0, 8.78).
color(p1403_0, green).
orientation(p1403_0, strange).
rotation(p1403_0, 1.72).
piece(1404, p1404_0).
position(p1404_0, 4.98, 2.6).
size(p1404_0, 3.37).
color(p1404_0, red).
orientation(p1404_0, strange).
rotation(p1404_0, 4.17).
piece(1405, p1405_0).
position(p1405_0, 2.61, 4.65).
size(p1405_0, 0.67).
color(p1405_0, red).
orientation(p1405_0, rhs).
rotation(p1405_0, 0.13).
piece(1405, p1405_1).
position(p1405_1, 1.39, 5.36).
size(p1405_1, 4.26).
color(p1405_1, red).
orientation(p1405_1, lhs).
rotation(p1405_1, 0.39).
piece(1405, p1405_2).
position(p1405_2, 4.54, 0.44).
size(p1405_2, 2.73).
color(p1405_2, green).
orientation(p1405_2, strange).
rotation(p1405_2, 0.81).
piece(1405, p1405_3).
position(p1405_3, 3.37, 2.33).
size(p1405_3, 3.39).
color(p1405_3, green).
orientation(p1405_3, rhs).
rotation(p1405_3, 4.7).
piece(1405, p1405_4).
position(p1405_4, 1.76, 7.53).
size(p1405_4, 8.59).
color(p1405_4, green).
orientation(p1405_4, upright).
rotation(p1405_4, 0.25).
contact(p1405_0, p1405_1).
contact(p1405_0, p1405_1).
contact(p1405_1, p1405_0).
contact(p1405_1, p1405_0).
piece(1406, p1406_0).
position(p1406_0, 6.25, 7.52).
size(p1406_0, 0.79).
color(p1406_0, green).
orientation(p1406_0, lhs).
rotation(p1406_0, 2.02).
piece(1406, p1406_1).
position(p1406_1, 9.92, 3.56).
size(p1406_1, 9.25).
color(p1406_1, green).
orientation(p1406_1, upright).
rotation(p1406_1, 0.73).
piece(1406, p1406_2).
position(p1406_2, 3.64, 4.15).
size(p1406_2, 8.2).
color(p1406_2, green).
orientation(p1406_2, lhs).
rotation(p1406_2, 4.58).
piece(1407, p1407_0).
position(p1407_0, 6.28, 7.04).
size(p1407_0, 8.98).
color(p1407_0, red).
orientation(p1407_0, upright).
rotation(p1407_0, 3.04).
piece(1407, p1407_1).
position(p1407_1, 3.93, 2.7).
size(p1407_1, 6.23).
color(p1407_1, red).
orientation(p1407_1, strange).
rotation(p1407_1, 4.84).
piece(1407, p1407_2).
position(p1407_2, 9.78, 7.94).
size(p1407_2, 3.04).
color(p1407_2, green).
orientation(p1407_2, rhs).
rotation(p1407_2, 1.99).
piece(1407, p1407_3).
position(p1407_3, 9.91, 3.8).
size(p1407_3, 2.75).
color(p1407_3, green).
orientation(p1407_3, upright).
rotation(p1407_3, 3.44).
piece(1407, p1407_4).
position(p1407_4, 4.01, 0.26).
size(p1407_4, 5.38).
color(p1407_4, red).
orientation(p1407_4, rhs).
rotation(p1407_4, 3.93).
piece(1408, p1408_0).
position(p1408_0, 8.01, 0.47).
size(p1408_0, 8.73).
color(p1408_0, blue).
orientation(p1408_0, upright).
rotation(p1408_0, 1.35).
piece(1408, p1408_1).
position(p1408_1, 1.0, 9.74).
size(p1408_1, 8.88).
color(p1408_1, red).
orientation(p1408_1, rhs).
rotation(p1408_1, 2.53).
piece(1408, p1408_2).
position(p1408_2, 5.36, 9.39).
size(p1408_2, 2.26).
color(p1408_2, red).
orientation(p1408_2, strange).
rotation(p1408_2, 0.99).
piece(1408, p1408_3).
position(p1408_3, 8.27, 6.84).
size(p1408_3, 4.06).
color(p1408_3, red).
orientation(p1408_3, strange).
rotation(p1408_3, 1.61).
piece(1409, p1409_0).
position(p1409_0, 7.47, 4.66).
size(p1409_0, 1.79).
color(p1409_0, blue).
orientation(p1409_0, lhs).
rotation(p1409_0, 5.58).
piece(1409, p1409_1).
position(p1409_1, 1.99, 0.33).
size(p1409_1, 2.73).
color(p1409_1, red).
orientation(p1409_1, rhs).
rotation(p1409_1, 0.12).
piece(1409, p1409_2).
position(p1409_2, 1.46, 8.86).
size(p1409_2, 7.62).
color(p1409_2, blue).
orientation(p1409_2, strange).
rotation(p1409_2, 0.87).
piece(1409, p1409_3).
position(p1409_3, 9.15, 7.5).
size(p1409_3, 7.38).
color(p1409_3, blue).
orientation(p1409_3, rhs).
rotation(p1409_3, 3.66).
piece(1409, p1409_4).
position(p1409_4, 9.86, 1.41).
size(p1409_4, 3.8).
color(p1409_4, green).
orientation(p1409_4, upright).
rotation(p1409_4, 1.21).
piece(1410, p1410_0).
position(p1410_0, 7.6, 4.46).
size(p1410_0, 8.77).
color(p1410_0, red).
orientation(p1410_0, upright).
rotation(p1410_0, 1.38).
piece(1410, p1410_1).
position(p1410_1, 4.4, 7.67).
size(p1410_1, 0.42).
color(p1410_1, blue).
orientation(p1410_1, rhs).
rotation(p1410_1, 1.24).
piece(1410, p1410_2).
position(p1410_2, 1.65, 8.42).
size(p1410_2, 5.02).
color(p1410_2, red).
orientation(p1410_2, strange).
rotation(p1410_2, 0.54).
piece(1410, p1410_3).
position(p1410_3, 6.69, 4.52).
size(p1410_3, 8.42).
color(p1410_3, red).
orientation(p1410_3, rhs).
rotation(p1410_3, 5.72).
contact(p1410_0, p1410_3).
contact(p1410_0, p1410_3).
contact(p1410_3, p1410_0).
contact(p1410_3, p1410_0).
piece(1411, p1411_0).
position(p1411_0, 3.94, 8.83).
size(p1411_0, 8.15).
color(p1411_0, blue).
orientation(p1411_0, strange).
rotation(p1411_0, 6.01).
piece(1411, p1411_1).
position(p1411_1, 1.2, 0.15).
size(p1411_1, 6.76).
color(p1411_1, green).
orientation(p1411_1, lhs).
rotation(p1411_1, 2.56).
piece(1411, p1411_2).
position(p1411_2, 9.4, 5.84).
size(p1411_2, 2.94).
color(p1411_2, green).
orientation(p1411_2, rhs).
rotation(p1411_2, 3.9).
piece(1412, p1412_0).
position(p1412_0, 6.72, 7.95).
size(p1412_0, 1.9).
color(p1412_0, green).
orientation(p1412_0, lhs).
rotation(p1412_0, 5.37).
piece(1413, p1413_0).
position(p1413_0, 6.55, 5.16).
size(p1413_0, 8.33).
color(p1413_0, blue).
orientation(p1413_0, rhs).
rotation(p1413_0, 6.27).
piece(1413, p1413_1).
position(p1413_1, 4.07, 8.41).
size(p1413_1, 9.02).
color(p1413_1, blue).
orientation(p1413_1, upright).
rotation(p1413_1, 5.88).
piece(1414, p1414_0).
position(p1414_0, 7.24, 6.35).
size(p1414_0, 0.23).
color(p1414_0, blue).
orientation(p1414_0, rhs).
rotation(p1414_0, 0.12).
piece(1415, p1415_0).
position(p1415_0, 2.94, 9.46).
size(p1415_0, 1.56).
color(p1415_0, blue).
orientation(p1415_0, lhs).
rotation(p1415_0, 0.77).
piece(1416, p1416_0).
position(p1416_0, 8.29, 5.92).
size(p1416_0, 7.9).
color(p1416_0, blue).
orientation(p1416_0, lhs).
rotation(p1416_0, 0.76).
piece(1416, p1416_1).
position(p1416_1, 5.85, 1.87).
size(p1416_1, 2.53).
color(p1416_1, red).
orientation(p1416_1, strange).
rotation(p1416_1, 0.53).
piece(1417, p1417_0).
position(p1417_0, 2.94, 3.15).
size(p1417_0, 9.41).
color(p1417_0, red).
orientation(p1417_0, upright).
rotation(p1417_0, 4.38).
piece(1418, p1418_0).
position(p1418_0, 1.44, 0.44).
size(p1418_0, 0.56).
color(p1418_0, red).
orientation(p1418_0, rhs).
rotation(p1418_0, 3.58).
piece(1418, p1418_1).
position(p1418_1, 9.45, 9.63).
size(p1418_1, 8.66).
color(p1418_1, blue).
orientation(p1418_1, lhs).
rotation(p1418_1, 4.92).
piece(1419, p1419_0).
position(p1419_0, 3.86, 5.44).
size(p1419_0, 6.57).
color(p1419_0, red).
orientation(p1419_0, rhs).
rotation(p1419_0, 0.14).
piece(1419, p1419_1).
position(p1419_1, 7.29, 1.37).
size(p1419_1, 4.88).
color(p1419_1, green).
orientation(p1419_1, upright).
rotation(p1419_1, 3.35).
piece(1419, p1419_2).
position(p1419_2, 3.99, 7.52).
size(p1419_2, 8.7).
color(p1419_2, red).
orientation(p1419_2, lhs).
rotation(p1419_2, 4.59).
piece(1419, p1419_3).
position(p1419_3, 2.69, 3.41).
size(p1419_3, 8.19).
color(p1419_3, red).
orientation(p1419_3, rhs).
rotation(p1419_3, 1.41).
piece(1420, p1420_0).
position(p1420_0, 9.49, 3.9).
size(p1420_0, 5.64).
color(p1420_0, green).
orientation(p1420_0, strange).
rotation(p1420_0, 4.26).
piece(1421, p1421_0).
position(p1421_0, 6.45, 2.62).
size(p1421_0, 5.25).
color(p1421_0, green).
orientation(p1421_0, strange).
rotation(p1421_0, 2.28).
piece(1422, p1422_0).
position(p1422_0, 4.86, 5.57).
size(p1422_0, 5.81).
color(p1422_0, red).
orientation(p1422_0, lhs).
rotation(p1422_0, 2.5).
piece(1422, p1422_1).
position(p1422_1, 6.04, 8.99).
size(p1422_1, 4.25).
color(p1422_1, green).
orientation(p1422_1, lhs).
rotation(p1422_1, 0.7).
piece(1423, p1423_0).
position(p1423_0, 4.61, 4.28).
size(p1423_0, 9.53).
color(p1423_0, blue).
orientation(p1423_0, strange).
rotation(p1423_0, 0.02).
piece(1424, p1424_0).
position(p1424_0, 2.59, 3.18).
size(p1424_0, 0.41).
color(p1424_0, green).
orientation(p1424_0, lhs).
rotation(p1424_0, 2.36).
piece(1424, p1424_1).
position(p1424_1, 9.67, 8.02).
size(p1424_1, 0.33).
color(p1424_1, red).
orientation(p1424_1, lhs).
rotation(p1424_1, 0.89).
piece(1425, p1425_0).
position(p1425_0, 5.14, 8.24).
size(p1425_0, 9.09).
color(p1425_0, blue).
orientation(p1425_0, lhs).
rotation(p1425_0, 6.18).
piece(1426, p1426_0).
position(p1426_0, 5.84, 0.83).
size(p1426_0, 5.38).
color(p1426_0, red).
orientation(p1426_0, strange).
rotation(p1426_0, 1.19).
piece(1427, p1427_0).
position(p1427_0, 9.32, 4.08).
size(p1427_0, 5.61).
color(p1427_0, red).
orientation(p1427_0, lhs).
rotation(p1427_0, 1.65).
piece(1428, p1428_0).
position(p1428_0, 7.17, 5.54).
size(p1428_0, 8.68).
color(p1428_0, blue).
orientation(p1428_0, rhs).
rotation(p1428_0, 2.85).
piece(1428, p1428_1).
position(p1428_1, 9.99, 5.33).
size(p1428_1, 0.81).
color(p1428_1, blue).
orientation(p1428_1, rhs).
rotation(p1428_1, 5.78).
piece(1429, p1429_0).
position(p1429_0, 7.03, 9.07).
size(p1429_0, 1.46).
color(p1429_0, green).
orientation(p1429_0, lhs).
rotation(p1429_0, 2.57).
piece(1429, p1429_1).
position(p1429_1, 3.32, 1.19).
size(p1429_1, 5.42).
color(p1429_1, red).
orientation(p1429_1, upright).
rotation(p1429_1, 2.58).
piece(1430, p1430_0).
position(p1430_0, 9.4, 6.63).
size(p1430_0, 0.36).
color(p1430_0, green).
orientation(p1430_0, rhs).
rotation(p1430_0, 3.01).
piece(1430, p1430_1).
position(p1430_1, 2.16, 2.59).
size(p1430_1, 7.5).
color(p1430_1, blue).
orientation(p1430_1, rhs).
rotation(p1430_1, 0.14).
piece(1430, p1430_2).
position(p1430_2, 1.87, 4.54).
size(p1430_2, 7.79).
color(p1430_2, blue).
orientation(p1430_2, strange).
rotation(p1430_2, 5.93).
piece(1430, p1430_3).
position(p1430_3, 5.04, 2.68).
size(p1430_3, 4.34).
color(p1430_3, green).
orientation(p1430_3, lhs).
rotation(p1430_3, 5.95).
piece(1430, p1430_4).
position(p1430_4, 1.45, 5.72).
size(p1430_4, 3.31).
color(p1430_4, green).
orientation(p1430_4, lhs).
rotation(p1430_4, 5.21).
contact(p1430_2, p1430_4).
contact(p1430_2, p1430_4).
contact(p1430_4, p1430_2).
contact(p1430_4, p1430_2).
piece(1431, p1431_0).
position(p1431_0, 8.41, 6.12).
size(p1431_0, 9.7).
color(p1431_0, red).
orientation(p1431_0, upright).
rotation(p1431_0, 3.63).
piece(1431, p1431_1).
position(p1431_1, 0.99, 8.85).
size(p1431_1, 9.92).
color(p1431_1, green).
orientation(p1431_1, upright).
rotation(p1431_1, 0.19).
piece(1431, p1431_2).
position(p1431_2, 6.53, 5.35).
size(p1431_2, 0.81).
color(p1431_2, red).
orientation(p1431_2, lhs).
rotation(p1431_2, 1.72).
piece(1431, p1431_3).
position(p1431_3, 5.68, 3.88).
size(p1431_3, 4.13).
color(p1431_3, green).
orientation(p1431_3, strange).
rotation(p1431_3, 3.96).
contact(p1431_2, p1431_3).
contact(p1431_2, p1431_3).
contact(p1431_3, p1431_2).
contact(p1431_3, p1431_2).
piece(1432, p1432_0).
position(p1432_0, 2.91, 7.98).
size(p1432_0, 8.17).
color(p1432_0, red).
orientation(p1432_0, lhs).
rotation(p1432_0, 1.75).
piece(1433, p1433_0).
position(p1433_0, 8.35, 8.09).
size(p1433_0, 2.38).
color(p1433_0, red).
orientation(p1433_0, strange).
rotation(p1433_0, 4.98).
piece(1434, p1434_0).
position(p1434_0, 3.39, 0.68).
size(p1434_0, 8.22).
color(p1434_0, red).
orientation(p1434_0, upright).
rotation(p1434_0, 4.1).
piece(1434, p1434_1).
position(p1434_1, 6.37, 4.13).
size(p1434_1, 5.35).
color(p1434_1, green).
orientation(p1434_1, lhs).
rotation(p1434_1, 4.96).
piece(1435, p1435_0).
position(p1435_0, 5.86, 8.38).
size(p1435_0, 0.46).
color(p1435_0, blue).
orientation(p1435_0, strange).
rotation(p1435_0, 6.03).
piece(1436, p1436_0).
position(p1436_0, 8.78, 3.51).
size(p1436_0, 6.54).
color(p1436_0, red).
orientation(p1436_0, upright).
rotation(p1436_0, 2.53).
piece(1436, p1436_1).
position(p1436_1, 7.9, 3.11).
size(p1436_1, 0.31).
color(p1436_1, red).
orientation(p1436_1, lhs).
rotation(p1436_1, 4.44).
piece(1436, p1436_2).
position(p1436_2, 6.62, 9.75).
size(p1436_2, 3.37).
color(p1436_2, red).
orientation(p1436_2, lhs).
rotation(p1436_2, 0.49).
piece(1436, p1436_3).
position(p1436_3, 3.88, 0.66).
size(p1436_3, 2.28).
color(p1436_3, green).
orientation(p1436_3, rhs).
rotation(p1436_3, 2.49).
contact(p1436_0, p1436_1).
contact(p1436_0, p1436_1).
contact(p1436_1, p1436_0).
contact(p1436_1, p1436_0).
piece(1437, p1437_0).
position(p1437_0, 5.01, 5.51).
size(p1437_0, 9.07).
color(p1437_0, green).
orientation(p1437_0, strange).
rotation(p1437_0, 2.9).
piece(1437, p1437_1).
position(p1437_1, 2.51, 1.14).
size(p1437_1, 5.9).
color(p1437_1, red).
orientation(p1437_1, upright).
rotation(p1437_1, 3.42).
piece(1437, p1437_2).
position(p1437_2, 9.64, 3.47).
size(p1437_2, 4.78).
color(p1437_2, green).
orientation(p1437_2, rhs).
rotation(p1437_2, 0.03).
piece(1437, p1437_3).
position(p1437_3, 6.42, 2.19).
size(p1437_3, 8.3).
color(p1437_3, red).
orientation(p1437_3, lhs).
rotation(p1437_3, 1.87).
piece(1437, p1437_4).
position(p1437_4, 9.75, 2.1).
size(p1437_4, 0.27).
color(p1437_4, red).
orientation(p1437_4, rhs).
rotation(p1437_4, 1.49).
contact(p1437_2, p1437_4).
contact(p1437_2, p1437_4).
contact(p1437_4, p1437_2).
contact(p1437_4, p1437_2).
piece(1438, p1438_0).
position(p1438_0, 4.7, 3.05).
size(p1438_0, 2.92).
color(p1438_0, green).
orientation(p1438_0, upright).
rotation(p1438_0, 2.39).
piece(1439, p1439_0).
position(p1439_0, 5.02, 8.18).
size(p1439_0, 0.17).
color(p1439_0, green).
orientation(p1439_0, upright).
rotation(p1439_0, 3.31).
piece(1439, p1439_1).
position(p1439_1, 5.8, 9.16).
size(p1439_1, 0.21).
color(p1439_1, blue).
orientation(p1439_1, lhs).
rotation(p1439_1, 4.8).
piece(1439, p1439_2).
position(p1439_2, 4.43, 7.01).
size(p1439_2, 8.08).
color(p1439_2, red).
orientation(p1439_2, lhs).
rotation(p1439_2, 6.2).
piece(1439, p1439_3).
position(p1439_3, 4.63, 4.61).
size(p1439_3, 0.39).
color(p1439_3, green).
orientation(p1439_3, rhs).
rotation(p1439_3, 5.43).
piece(1439, p1439_4).
position(p1439_4, 2.85, 4.59).
size(p1439_4, 9.06).
color(p1439_4, blue).
orientation(p1439_4, rhs).
rotation(p1439_4, 3.54).
contact(p1439_0, p1439_1).
contact(p1439_0, p1439_2).
contact(p1439_0, p1439_1).
contact(p1439_0, p1439_2).
contact(p1439_1, p1439_0).
contact(p1439_1, p1439_0).
contact(p1439_2, p1439_0).
contact(p1439_2, p1439_0).
piece(1440, p1440_0).
position(p1440_0, 3.85, 2.26).
size(p1440_0, 0.7).
color(p1440_0, green).
orientation(p1440_0, strange).
rotation(p1440_0, 2.19).
piece(1440, p1440_1).
position(p1440_1, 1.95, 7.13).
size(p1440_1, 5.33).
color(p1440_1, red).
orientation(p1440_1, strange).
rotation(p1440_1, 4.87).
piece(1440, p1440_2).
position(p1440_2, 1.86, 8.7).
size(p1440_2, 6.57).
color(p1440_2, red).
orientation(p1440_2, lhs).
rotation(p1440_2, 0.69).
contact(p1440_1, p1440_2).
contact(p1440_1, p1440_2).
contact(p1440_2, p1440_1).
contact(p1440_2, p1440_1).
piece(1441, p1441_0).
position(p1441_0, 5.41, 5.26).
size(p1441_0, 8.64).
color(p1441_0, blue).
orientation(p1441_0, strange).
rotation(p1441_0, 0.94).
piece(1442, p1442_0).
position(p1442_0, 5.12, 5.53).
size(p1442_0, 0.25).
color(p1442_0, green).
orientation(p1442_0, rhs).
rotation(p1442_0, 4.2).
piece(1442, p1442_1).
position(p1442_1, 9.86, 4.94).
size(p1442_1, 1.11).
color(p1442_1, green).
orientation(p1442_1, upright).
rotation(p1442_1, 1.17).
piece(1442, p1442_2).
position(p1442_2, 6.64, 2.84).
size(p1442_2, 9.21).
color(p1442_2, blue).
orientation(p1442_2, lhs).
rotation(p1442_2, 3.08).
piece(1442, p1442_3).
position(p1442_3, 6.72, 2.05).
size(p1442_3, 3.01).
color(p1442_3, red).
orientation(p1442_3, upright).
rotation(p1442_3, 5.59).
contact(p1442_2, p1442_3).
contact(p1442_2, p1442_3).
contact(p1442_3, p1442_2).
contact(p1442_3, p1442_2).
piece(1443, p1443_0).
position(p1443_0, 7.45, 5.16).
size(p1443_0, 4.11).
color(p1443_0, red).
orientation(p1443_0, rhs).
rotation(p1443_0, 0.94).
piece(1444, p1444_0).
position(p1444_0, 6.03, 9.89).
size(p1444_0, 6.54).
color(p1444_0, green).
orientation(p1444_0, upright).
rotation(p1444_0, 1.86).
piece(1445, p1445_0).
position(p1445_0, 3.33, 2.31).
size(p1445_0, 6.59).
color(p1445_0, green).
orientation(p1445_0, upright).
rotation(p1445_0, 1.4).
piece(1445, p1445_1).
position(p1445_1, 2.44, 0.11).
size(p1445_1, 3.53).
color(p1445_1, red).
orientation(p1445_1, upright).
rotation(p1445_1, 0.55).
piece(1445, p1445_2).
position(p1445_2, 9.62, 9.7).
size(p1445_2, 3.95).
color(p1445_2, red).
orientation(p1445_2, upright).
rotation(p1445_2, 5.11).
piece(1446, p1446_0).
position(p1446_0, 7.13, 1.27).
size(p1446_0, 0.42).
color(p1446_0, red).
orientation(p1446_0, lhs).
rotation(p1446_0, 4.68).
piece(1446, p1446_1).
position(p1446_1, 2.14, 0.01).
size(p1446_1, 6.49).
color(p1446_1, red).
orientation(p1446_1, upright).
rotation(p1446_1, 2.55).
piece(1446, p1446_2).
position(p1446_2, 6.95, 0.76).
size(p1446_2, 3.22).
color(p1446_2, red).
orientation(p1446_2, upright).
rotation(p1446_2, 4.29).
contact(p1446_0, p1446_2).
contact(p1446_0, p1446_2).
contact(p1446_2, p1446_0).
contact(p1446_2, p1446_0).
piece(1447, p1447_0).
position(p1447_0, 1.22, 9.33).
size(p1447_0, 9.75).
color(p1447_0, green).
orientation(p1447_0, upright).
rotation(p1447_0, 1.45).
piece(1448, p1448_0).
position(p1448_0, 8.9, 7.75).
size(p1448_0, 8.11).
color(p1448_0, blue).
orientation(p1448_0, lhs).
rotation(p1448_0, 0.63).
piece(1448, p1448_1).
position(p1448_1, 8.43, 8.18).
size(p1448_1, 7.13).
color(p1448_1, green).
orientation(p1448_1, lhs).
rotation(p1448_1, 0.69).
piece(1448, p1448_2).
position(p1448_2, 3.47, 0.63).
size(p1448_2, 1.54).
color(p1448_2, blue).
orientation(p1448_2, lhs).
rotation(p1448_2, 5.45).
piece(1448, p1448_3).
position(p1448_3, 8.85, 2.04).
size(p1448_3, 9.13).
color(p1448_3, blue).
orientation(p1448_3, strange).
rotation(p1448_3, 5.04).
contact(p1448_0, p1448_1).
contact(p1448_0, p1448_1).
contact(p1448_1, p1448_0).
contact(p1448_1, p1448_0).
piece(1449, p1449_0).
position(p1449_0, 8.88, 5.34).
size(p1449_0, 2.17).
color(p1449_0, red).
orientation(p1449_0, strange).
rotation(p1449_0, 0.72).
piece(1450, p1450_0).
position(p1450_0, 9.53, 8.61).
size(p1450_0, 9.89).
color(p1450_0, red).
orientation(p1450_0, rhs).
rotation(p1450_0, 0.95).
piece(1450, p1450_1).
position(p1450_1, 4.67, 6.28).
size(p1450_1, 9.36).
color(p1450_1, blue).
orientation(p1450_1, rhs).
rotation(p1450_1, 5.75).
piece(1450, p1450_2).
position(p1450_2, 1.7, 2.83).
size(p1450_2, 3.94).
color(p1450_2, red).
orientation(p1450_2, lhs).
rotation(p1450_2, 3.82).
piece(1450, p1450_3).
position(p1450_3, 9.41, 7.33).
size(p1450_3, 3.07).
color(p1450_3, green).
orientation(p1450_3, lhs).
rotation(p1450_3, 3.42).
piece(1450, p1450_4).
position(p1450_4, 3.05, 8.04).
size(p1450_4, 9.16).
color(p1450_4, green).
orientation(p1450_4, strange).
rotation(p1450_4, 2.81).
contact(p1450_0, p1450_3).
contact(p1450_0, p1450_3).
contact(p1450_3, p1450_0).
contact(p1450_3, p1450_0).
piece(1451, p1451_0).
position(p1451_0, 2.59, 5.4).
size(p1451_0, 7.5).
color(p1451_0, red).
orientation(p1451_0, lhs).
rotation(p1451_0, 5.49).
piece(1451, p1451_1).
position(p1451_1, 3.66, 7.37).
size(p1451_1, 3.76).
color(p1451_1, green).
orientation(p1451_1, strange).
rotation(p1451_1, 5.47).
piece(1451, p1451_2).
position(p1451_2, 1.2, 4.37).
size(p1451_2, 8.26).
color(p1451_2, green).
orientation(p1451_2, rhs).
rotation(p1451_2, 0.2).
piece(1451, p1451_3).
position(p1451_3, 7.27, 7.38).
size(p1451_3, 0.89).
color(p1451_3, blue).
orientation(p1451_3, upright).
rotation(p1451_3, 5.6).
contact(p1451_0, p1451_2).
contact(p1451_0, p1451_2).
contact(p1451_2, p1451_0).
contact(p1451_2, p1451_0).
piece(1452, p1452_0).
position(p1452_0, 6.99, 4.7).
size(p1452_0, 6.75).
color(p1452_0, red).
orientation(p1452_0, lhs).
rotation(p1452_0, 3.65).
piece(1452, p1452_1).
position(p1452_1, 2.52, 8.54).
size(p1452_1, 4.01).
color(p1452_1, red).
orientation(p1452_1, rhs).
rotation(p1452_1, 4.23).
piece(1453, p1453_0).
position(p1453_0, 3.28, 7.13).
size(p1453_0, 1.97).
color(p1453_0, green).
orientation(p1453_0, rhs).
rotation(p1453_0, 2.87).
piece(1454, p1454_0).
position(p1454_0, 4.18, 5.71).
size(p1454_0, 9.65).
color(p1454_0, blue).
orientation(p1454_0, lhs).
rotation(p1454_0, 2.26).
piece(1455, p1455_0).
position(p1455_0, 1.88, 8.02).
size(p1455_0, 3.76).
color(p1455_0, red).
orientation(p1455_0, lhs).
rotation(p1455_0, 4.79).
piece(1455, p1455_1).
position(p1455_1, 5.94, 8.02).
size(p1455_1, 6.72).
color(p1455_1, red).
orientation(p1455_1, lhs).
rotation(p1455_1, 0.54).
piece(1455, p1455_2).
position(p1455_2, 9.25, 3.43).
size(p1455_2, 9.03).
color(p1455_2, green).
orientation(p1455_2, strange).
rotation(p1455_2, 2.44).
piece(1456, p1456_0).
position(p1456_0, 5.96, 0.83).
size(p1456_0, 3.26).
color(p1456_0, red).
orientation(p1456_0, upright).
rotation(p1456_0, 4.74).
piece(1456, p1456_1).
position(p1456_1, 7.69, 0.13).
size(p1456_1, 0.99).
color(p1456_1, blue).
orientation(p1456_1, lhs).
rotation(p1456_1, 3.42).
piece(1457, p1457_0).
position(p1457_0, 4.68, 1.95).
size(p1457_0, 0.03).
color(p1457_0, red).
orientation(p1457_0, upright).
rotation(p1457_0, 0.37).
piece(1457, p1457_1).
position(p1457_1, 9.61, 3.2).
size(p1457_1, 5.23).
color(p1457_1, red).
orientation(p1457_1, rhs).
rotation(p1457_1, 2.46).
piece(1457, p1457_2).
position(p1457_2, 2.76, 1.59).
size(p1457_2, 2.95).
color(p1457_2, red).
orientation(p1457_2, lhs).
rotation(p1457_2, 1.81).
piece(1457, p1457_3).
position(p1457_3, 2.34, 1.14).
size(p1457_3, 6.75).
color(p1457_3, red).
orientation(p1457_3, lhs).
rotation(p1457_3, 0.56).
contact(p1457_2, p1457_3).
contact(p1457_2, p1457_3).
contact(p1457_3, p1457_2).
contact(p1457_3, p1457_2).
piece(1458, p1458_0).
position(p1458_0, 5.07, 1.18).
size(p1458_0, 9.64).
color(p1458_0, green).
orientation(p1458_0, strange).
rotation(p1458_0, 4.66).
piece(1458, p1458_1).
position(p1458_1, 1.34, 5.55).
size(p1458_1, 1.68).
color(p1458_1, blue).
orientation(p1458_1, upright).
rotation(p1458_1, 6.09).
piece(1458, p1458_2).
position(p1458_2, 8.09, 6.38).
size(p1458_2, 1.16).
color(p1458_2, green).
orientation(p1458_2, lhs).
rotation(p1458_2, 5.15).
piece(1458, p1458_3).
position(p1458_3, 6.6, 7.93).
size(p1458_3, 2.19).
color(p1458_3, red).
orientation(p1458_3, lhs).
rotation(p1458_3, 0.96).
piece(1459, p1459_0).
position(p1459_0, 3.97, 4.55).
size(p1459_0, 8.4).
color(p1459_0, green).
orientation(p1459_0, upright).
rotation(p1459_0, 4.2).
piece(1459, p1459_1).
position(p1459_1, 7.63, 7.55).
size(p1459_1, 9.09).
color(p1459_1, blue).
orientation(p1459_1, strange).
rotation(p1459_1, 6.05).
piece(1460, p1460_0).
position(p1460_0, 7.36, 8.29).
size(p1460_0, 8.05).
color(p1460_0, green).
orientation(p1460_0, lhs).
rotation(p1460_0, 4.09).
piece(1461, p1461_0).
position(p1461_0, 7.46, 2.5).
size(p1461_0, 6.16).
color(p1461_0, red).
orientation(p1461_0, lhs).
rotation(p1461_0, 5.11).
piece(1461, p1461_1).
position(p1461_1, 1.75, 4.59).
size(p1461_1, 5.09).
color(p1461_1, red).
orientation(p1461_1, strange).
rotation(p1461_1, 5.13).
piece(1462, p1462_0).
position(p1462_0, 7.72, 8.41).
size(p1462_0, 7.91).
color(p1462_0, green).
orientation(p1462_0, strange).
rotation(p1462_0, 5.34).
piece(1463, p1463_0).
position(p1463_0, 3.43, 5.33).
size(p1463_0, 4.27).
color(p1463_0, green).
orientation(p1463_0, strange).
rotation(p1463_0, 5.91).
piece(1463, p1463_1).
position(p1463_1, 7.42, 1.73).
size(p1463_1, 7.79).
color(p1463_1, red).
orientation(p1463_1, lhs).
rotation(p1463_1, 1.95).
piece(1463, p1463_2).
position(p1463_2, 8.91, 7.02).
size(p1463_2, 8.4).
color(p1463_2, red).
orientation(p1463_2, strange).
rotation(p1463_2, 1.61).
piece(1463, p1463_3).
position(p1463_3, 9.55, 2.69).
size(p1463_3, 6.76).
color(p1463_3, red).
orientation(p1463_3, rhs).
rotation(p1463_3, 0.8).
piece(1463, p1463_4).
position(p1463_4, 2.11, 9.43).
size(p1463_4, 1.14).
color(p1463_4, green).
orientation(p1463_4, strange).
rotation(p1463_4, 2.27).
piece(1464, p1464_0).
position(p1464_0, 1.85, 4.17).
size(p1464_0, 1.46).
color(p1464_0, red).
orientation(p1464_0, strange).
rotation(p1464_0, 5.74).
piece(1464, p1464_1).
position(p1464_1, 8.01, 2.09).
size(p1464_1, 9.33).
color(p1464_1, green).
orientation(p1464_1, rhs).
rotation(p1464_1, 3.72).
piece(1464, p1464_2).
position(p1464_2, 7.55, 1.22).
size(p1464_2, 4.37).
color(p1464_2, red).
orientation(p1464_2, upright).
rotation(p1464_2, 5.69).
contact(p1464_1, p1464_2).
contact(p1464_1, p1464_2).
contact(p1464_2, p1464_1).
contact(p1464_2, p1464_1).
piece(1465, p1465_0).
position(p1465_0, 5.36, 0.02).
size(p1465_0, 2.8).
color(p1465_0, green).
orientation(p1465_0, rhs).
rotation(p1465_0, 0.23).
piece(1465, p1465_1).
position(p1465_1, 3.48, 9.14).
size(p1465_1, 4.48).
color(p1465_1, green).
orientation(p1465_1, rhs).
rotation(p1465_1, 5.94).
piece(1465, p1465_2).
position(p1465_2, 2.24, 6.27).
size(p1465_2, 4.82).
color(p1465_2, green).
orientation(p1465_2, strange).
rotation(p1465_2, 1.59).
piece(1465, p1465_3).
position(p1465_3, 8.58, 1.98).
size(p1465_3, 1.01).
color(p1465_3, blue).
orientation(p1465_3, strange).
rotation(p1465_3, 5.69).
piece(1465, p1465_4).
position(p1465_4, 0.17, 8.44).
size(p1465_4, 4.41).
color(p1465_4, green).
orientation(p1465_4, strange).
rotation(p1465_4, 2.63).
piece(1466, p1466_0).
position(p1466_0, 3.95, 8.51).
size(p1466_0, 4.7).
color(p1466_0, green).
orientation(p1466_0, strange).
rotation(p1466_0, 0.24).
piece(1466, p1466_1).
position(p1466_1, 8.04, 4.83).
size(p1466_1, 1.46).
color(p1466_1, green).
orientation(p1466_1, rhs).
rotation(p1466_1, 2.65).
piece(1466, p1466_2).
position(p1466_2, 9.86, 6.59).
size(p1466_2, 6.36).
color(p1466_2, green).
orientation(p1466_2, upright).
rotation(p1466_2, 1.54).
piece(1466, p1466_3).
position(p1466_3, 0.66, 8.61).
size(p1466_3, 9.84).
color(p1466_3, red).
orientation(p1466_3, upright).
rotation(p1466_3, 0.1).
piece(1467, p1467_0).
position(p1467_0, 1.95, 0.12).
size(p1467_0, 7.45).
color(p1467_0, blue).
orientation(p1467_0, strange).
rotation(p1467_0, 5.09).
piece(1468, p1468_0).
position(p1468_0, 9.34, 9.7).
size(p1468_0, 5.3).
color(p1468_0, red).
orientation(p1468_0, lhs).
rotation(p1468_0, 1.49).
piece(1468, p1468_1).
position(p1468_1, 9.54, 1.86).
size(p1468_1, 3.98).
color(p1468_1, green).
orientation(p1468_1, strange).
rotation(p1468_1, 4.64).
piece(1468, p1468_2).
position(p1468_2, 6.75, 5.29).
size(p1468_2, 7.69).
color(p1468_2, red).
orientation(p1468_2, rhs).
rotation(p1468_2, 5.72).
piece(1469, p1469_0).
position(p1469_0, 7.27, 6.43).
size(p1469_0, 9.62).
color(p1469_0, red).
orientation(p1469_0, lhs).
rotation(p1469_0, 4.26).
piece(1469, p1469_1).
position(p1469_1, 8.41, 0.82).
size(p1469_1, 5.91).
color(p1469_1, green).
orientation(p1469_1, lhs).
rotation(p1469_1, 0.73).
piece(1469, p1469_2).
position(p1469_2, 5.85, 4.22).
size(p1469_2, 0.59).
color(p1469_2, red).
orientation(p1469_2, lhs).
rotation(p1469_2, 4.67).
piece(1469, p1469_3).
position(p1469_3, 4.15, 4.99).
size(p1469_3, 3.39).
color(p1469_3, green).
orientation(p1469_3, upright).
rotation(p1469_3, 3.38).
piece(1469, p1469_4).
position(p1469_4, 2.43, 6.28).
size(p1469_4, 2.21).
color(p1469_4, green).
orientation(p1469_4, upright).
rotation(p1469_4, 0.65).
piece(1470, p1470_0).
position(p1470_0, 5.77, 6.3).
size(p1470_0, 1.98).
color(p1470_0, red).
orientation(p1470_0, lhs).
rotation(p1470_0, 1.6).
piece(1470, p1470_1).
position(p1470_1, 6.46, 3.53).
size(p1470_1, 7.84).
color(p1470_1, green).
orientation(p1470_1, lhs).
rotation(p1470_1, 4.13).
piece(1470, p1470_2).
position(p1470_2, 4.58, 2.41).
size(p1470_2, 8.57).
color(p1470_2, red).
orientation(p1470_2, lhs).
rotation(p1470_2, 4.78).
piece(1471, p1471_0).
position(p1471_0, 6.03, 2.25).
size(p1471_0, 4.51).
color(p1471_0, green).
orientation(p1471_0, strange).
rotation(p1471_0, 1.89).
piece(1471, p1471_1).
position(p1471_1, 7.02, 0.33).
size(p1471_1, 4.9).
color(p1471_1, red).
orientation(p1471_1, upright).
rotation(p1471_1, 3.26).
piece(1471, p1471_2).
position(p1471_2, 7.44, 6.64).
size(p1471_2, 7.6).
color(p1471_2, red).
orientation(p1471_2, rhs).
rotation(p1471_2, 0.86).
piece(1472, p1472_0).
position(p1472_0, 1.43, 7.52).
size(p1472_0, 0.35).
color(p1472_0, blue).
orientation(p1472_0, strange).
rotation(p1472_0, 4.98).
piece(1473, p1473_0).
position(p1473_0, 2.32, 7.61).
size(p1473_0, 4.83).
color(p1473_0, green).
orientation(p1473_0, upright).
rotation(p1473_0, 3.24).
piece(1473, p1473_1).
position(p1473_1, 7.27, 2.64).
size(p1473_1, 6.47).
color(p1473_1, green).
orientation(p1473_1, rhs).
rotation(p1473_1, 6.01).
piece(1473, p1473_2).
position(p1473_2, 9.04, 0.4).
size(p1473_2, 5.2).
color(p1473_2, green).
orientation(p1473_2, rhs).
rotation(p1473_2, 1.14).
piece(1474, p1474_0).
position(p1474_0, 9.27, 9.04).
size(p1474_0, 9.46).
color(p1474_0, blue).
orientation(p1474_0, lhs).
rotation(p1474_0, 3.22).
piece(1475, p1475_0).
position(p1475_0, 6.69, 1.89).
size(p1475_0, 4.36).
color(p1475_0, green).
orientation(p1475_0, rhs).
rotation(p1475_0, 6.19).
piece(1475, p1475_1).
position(p1475_1, 7.15, 1.81).
size(p1475_1, 9.18).
color(p1475_1, blue).
orientation(p1475_1, strange).
rotation(p1475_1, 3.27).
piece(1475, p1475_2).
position(p1475_2, 5.83, 7.94).
size(p1475_2, 6.34).
color(p1475_2, green).
orientation(p1475_2, upright).
rotation(p1475_2, 6.13).
piece(1475, p1475_3).
position(p1475_3, 6.66, 2.73).
size(p1475_3, 7.46).
color(p1475_3, green).
orientation(p1475_3, upright).
rotation(p1475_3, 5.59).
contact(p1475_0, p1475_1).
contact(p1475_0, p1475_3).
contact(p1475_0, p1475_1).
contact(p1475_0, p1475_3).
contact(p1475_1, p1475_0).
contact(p1475_1, p1475_0).
contact(p1475_1, p1475_3).
contact(p1475_1, p1475_3).
contact(p1475_3, p1475_0).
contact(p1475_3, p1475_1).
contact(p1475_3, p1475_0).
contact(p1475_3, p1475_1).
piece(1476, p1476_0).
position(p1476_0, 3.11, 2.46).
size(p1476_0, 7.12).
color(p1476_0, green).
orientation(p1476_0, strange).
rotation(p1476_0, 6.03).
piece(1476, p1476_1).
position(p1476_1, 9.52, 7.04).
size(p1476_1, 8.19).
color(p1476_1, green).
orientation(p1476_1, strange).
rotation(p1476_1, 1.76).
piece(1477, p1477_0).
position(p1477_0, 9.47, 3.29).
size(p1477_0, 6.83).
color(p1477_0, red).
orientation(p1477_0, strange).
rotation(p1477_0, 4.96).
piece(1477, p1477_1).
position(p1477_1, 8.02, 1.36).
size(p1477_1, 3.78).
color(p1477_1, green).
orientation(p1477_1, upright).
rotation(p1477_1, 3.77).
piece(1478, p1478_0).
position(p1478_0, 2.13, 1.47).
size(p1478_0, 0.06).
color(p1478_0, red).
orientation(p1478_0, strange).
rotation(p1478_0, 1.58).
piece(1478, p1478_1).
position(p1478_1, 2.71, 4.92).
size(p1478_1, 3.11).
color(p1478_1, green).
orientation(p1478_1, strange).
rotation(p1478_1, 3.59).
piece(1478, p1478_2).
position(p1478_2, 6.73, 0.17).
size(p1478_2, 6.53).
color(p1478_2, red).
orientation(p1478_2, upright).
rotation(p1478_2, 5.67).
piece(1478, p1478_3).
position(p1478_3, 8.35, 5.75).
size(p1478_3, 4.76).
color(p1478_3, green).
orientation(p1478_3, upright).
rotation(p1478_3, 1.39).
piece(1479, p1479_0).
position(p1479_0, 0.42, 8.89).
size(p1479_0, 6.6).
color(p1479_0, green).
orientation(p1479_0, lhs).
rotation(p1479_0, 0.8).
piece(1479, p1479_1).
position(p1479_1, 6.71, 0.91).
size(p1479_1, 7.74).
color(p1479_1, green).
orientation(p1479_1, rhs).
rotation(p1479_1, 6.23).
piece(1479, p1479_2).
position(p1479_2, 6.89, 4.87).
size(p1479_2, 8.45).
color(p1479_2, red).
orientation(p1479_2, rhs).
rotation(p1479_2, 2.13).
piece(1479, p1479_3).
position(p1479_3, 4.13, 9.76).
size(p1479_3, 4.11).
color(p1479_3, red).
orientation(p1479_3, strange).
rotation(p1479_3, 1.32).
piece(1480, p1480_0).
position(p1480_0, 5.9, 9.47).
size(p1480_0, 4.5).
color(p1480_0, red).
orientation(p1480_0, rhs).
rotation(p1480_0, 1.56).
piece(1480, p1480_1).
position(p1480_1, 6.68, 1.09).
size(p1480_1, 5.39).
color(p1480_1, red).
orientation(p1480_1, rhs).
rotation(p1480_1, 4.06).
piece(1480, p1480_2).
position(p1480_2, 2.75, 3.26).
size(p1480_2, 8.9).
color(p1480_2, blue).
orientation(p1480_2, upright).
rotation(p1480_2, 1.74).
piece(1481, p1481_0).
position(p1481_0, 8.7, 1.23).
size(p1481_0, 9.95).
color(p1481_0, red).
orientation(p1481_0, lhs).
rotation(p1481_0, 6.13).
piece(1481, p1481_1).
position(p1481_1, 5.12, 1.98).
size(p1481_1, 0.2).
color(p1481_1, green).
orientation(p1481_1, upright).
rotation(p1481_1, 3.47).
piece(1481, p1481_2).
position(p1481_2, 8.79, 1.65).
size(p1481_2, 7.06).
color(p1481_2, green).
orientation(p1481_2, strange).
rotation(p1481_2, 4.71).
contact(p1481_0, p1481_2).
contact(p1481_0, p1481_2).
contact(p1481_2, p1481_0).
contact(p1481_2, p1481_0).
piece(1482, p1482_0).
position(p1482_0, 6.9, 1.72).
size(p1482_0, 8.99).
color(p1482_0, blue).
orientation(p1482_0, upright).
rotation(p1482_0, 5.81).
piece(1482, p1482_1).
position(p1482_1, 4.99, 0.68).
size(p1482_1, 3.94).
color(p1482_1, green).
orientation(p1482_1, strange).
rotation(p1482_1, 2.63).
piece(1483, p1483_0).
position(p1483_0, 8.89, 9.06).
size(p1483_0, 1.79).
color(p1483_0, green).
orientation(p1483_0, upright).
rotation(p1483_0, 0.2).
piece(1484, p1484_0).
position(p1484_0, 4.99, 1.54).
size(p1484_0, 8.36).
color(p1484_0, green).
orientation(p1484_0, upright).
rotation(p1484_0, 5.22).
piece(1485, p1485_0).
position(p1485_0, 6.9, 8.48).
size(p1485_0, 0.03).
color(p1485_0, blue).
orientation(p1485_0, lhs).
rotation(p1485_0, 3.64).
piece(1485, p1485_1).
position(p1485_1, 1.35, 5.14).
size(p1485_1, 5.78).
color(p1485_1, green).
orientation(p1485_1, upright).
rotation(p1485_1, 0.79).
piece(1485, p1485_2).
position(p1485_2, 8.24, 2.42).
size(p1485_2, 0.84).
color(p1485_2, green).
orientation(p1485_2, rhs).
rotation(p1485_2, 4.47).
piece(1485, p1485_3).
position(p1485_3, 2.32, 2.4).
size(p1485_3, 5.08).
color(p1485_3, green).
orientation(p1485_3, rhs).
rotation(p1485_3, 0.22).
piece(1485, p1485_4).
position(p1485_4, 9.58, 7.79).
size(p1485_4, 8.48).
color(p1485_4, blue).
orientation(p1485_4, lhs).
rotation(p1485_4, 1.42).
piece(1486, p1486_0).
position(p1486_0, 2.12, 8.99).
size(p1486_0, 2.87).
color(p1486_0, red).
orientation(p1486_0, upright).
rotation(p1486_0, 1.04).
piece(1486, p1486_1).
position(p1486_1, 1.32, 6.51).
size(p1486_1, 1.08).
color(p1486_1, green).
orientation(p1486_1, upright).
rotation(p1486_1, 0.35).
piece(1487, p1487_0).
position(p1487_0, 3.08, 8.66).
size(p1487_0, 9.24).
color(p1487_0, blue).
orientation(p1487_0, strange).
rotation(p1487_0, 6.04).
piece(1487, p1487_1).
position(p1487_1, 6.92, 8.31).
size(p1487_1, 1.21).
color(p1487_1, blue).
orientation(p1487_1, lhs).
rotation(p1487_1, 1.11).
piece(1487, p1487_2).
position(p1487_2, 1.97, 4.32).
size(p1487_2, 0.23).
color(p1487_2, red).
orientation(p1487_2, upright).
rotation(p1487_2, 5.6).
piece(1487, p1487_3).
position(p1487_3, 5.67, 6.88).
size(p1487_3, 9.66).
color(p1487_3, red).
orientation(p1487_3, rhs).
rotation(p1487_3, 1.54).
piece(1488, p1488_0).
position(p1488_0, 5.82, 1.19).
size(p1488_0, 3.56).
color(p1488_0, red).
orientation(p1488_0, lhs).
rotation(p1488_0, 0.27).
piece(1488, p1488_1).
position(p1488_1, 0.26, 8.78).
size(p1488_1, 3.85).
color(p1488_1, red).
orientation(p1488_1, strange).
rotation(p1488_1, 0.02).
piece(1488, p1488_2).
position(p1488_2, 7.65, 4.38).
size(p1488_2, 6.43).
color(p1488_2, red).
orientation(p1488_2, upright).
rotation(p1488_2, 4.8).
piece(1489, p1489_0).
position(p1489_0, 2.64, 2.24).
size(p1489_0, 0.38).
color(p1489_0, green).
orientation(p1489_0, strange).
rotation(p1489_0, 1.32).
piece(1490, p1490_0).
position(p1490_0, 4.02, 1.67).
size(p1490_0, 0.11).
color(p1490_0, green).
orientation(p1490_0, rhs).
rotation(p1490_0, 5.55).
piece(1490, p1490_1).
position(p1490_1, 1.38, 3.61).
size(p1490_1, 9.1).
color(p1490_1, blue).
orientation(p1490_1, upright).
rotation(p1490_1, 3.95).
piece(1490, p1490_2).
position(p1490_2, 4.05, 1.13).
size(p1490_2, 0.25).
color(p1490_2, green).
orientation(p1490_2, upright).
rotation(p1490_2, 4.51).
contact(p1490_0, p1490_2).
contact(p1490_0, p1490_2).
contact(p1490_2, p1490_0).
contact(p1490_2, p1490_0).
piece(1491, p1491_0).
position(p1491_0, 3.46, 6.09).
size(p1491_0, 8.66).
color(p1491_0, blue).
orientation(p1491_0, strange).
rotation(p1491_0, 5.82).
piece(1492, p1492_0).
position(p1492_0, 2.52, 3.37).
size(p1492_0, 1.31).
color(p1492_0, blue).
orientation(p1492_0, lhs).
rotation(p1492_0, 5.78).
piece(1492, p1492_1).
position(p1492_1, 2.96, 2.58).
size(p1492_1, 1.54).
color(p1492_1, green).
orientation(p1492_1, lhs).
rotation(p1492_1, 0.59).
piece(1492, p1492_2).
position(p1492_2, 8.41, 0.73).
size(p1492_2, 7.54).
color(p1492_2, red).
orientation(p1492_2, rhs).
rotation(p1492_2, 3.17).
piece(1492, p1492_3).
position(p1492_3, 4.2, 0.42).
size(p1492_3, 6.23).
color(p1492_3, red).
orientation(p1492_3, rhs).
rotation(p1492_3, 6.25).
contact(p1492_0, p1492_1).
contact(p1492_0, p1492_1).
contact(p1492_1, p1492_0).
contact(p1492_1, p1492_0).
piece(1493, p1493_0).
position(p1493_0, 9.48, 5.58).
size(p1493_0, 2.38).
color(p1493_0, green).
orientation(p1493_0, strange).
rotation(p1493_0, 4.33).
piece(1493, p1493_1).
position(p1493_1, 8.4, 9.0).
size(p1493_1, 2.15).
color(p1493_1, red).
orientation(p1493_1, rhs).
rotation(p1493_1, 3.16).
piece(1493, p1493_2).
position(p1493_2, 7.37, 9.53).
size(p1493_2, 5.04).
color(p1493_2, green).
orientation(p1493_2, upright).
rotation(p1493_2, 4.71).
contact(p1493_1, p1493_2).
contact(p1493_1, p1493_2).
contact(p1493_2, p1493_1).
contact(p1493_2, p1493_1).
piece(1494, p1494_0).
position(p1494_0, 4.65, 0.28).
size(p1494_0, 9.18).
color(p1494_0, blue).
orientation(p1494_0, upright).
rotation(p1494_0, 4.48).
piece(1495, p1495_0).
position(p1495_0, 3.26, 8.88).
size(p1495_0, 3.32).
color(p1495_0, green).
orientation(p1495_0, lhs).
rotation(p1495_0, 6.09).
piece(1495, p1495_1).
position(p1495_1, 5.1, 8.37).
size(p1495_1, 4.26).
color(p1495_1, red).
orientation(p1495_1, lhs).
rotation(p1495_1, 0.78).
piece(1495, p1495_2).
position(p1495_2, 4.45, 6.74).
size(p1495_2, 4.18).
color(p1495_2, red).
orientation(p1495_2, upright).
rotation(p1495_2, 0.36).
piece(1496, p1496_0).
position(p1496_0, 8.89, 4.09).
size(p1496_0, 1.33).
color(p1496_0, green).
orientation(p1496_0, rhs).
rotation(p1496_0, 5.79).
piece(1497, p1497_0).
position(p1497_0, 7.82, 2.1).
size(p1497_0, 8.08).
color(p1497_0, blue).
orientation(p1497_0, rhs).
rotation(p1497_0, 0.01).
piece(1497, p1497_1).
position(p1497_1, 2.5, 7.09).
size(p1497_1, 2.24).
color(p1497_1, green).
orientation(p1497_1, lhs).
rotation(p1497_1, 1.97).
piece(1498, p1498_0).
position(p1498_0, 8.32, 9.66).
size(p1498_0, 1.91).
color(p1498_0, red).
orientation(p1498_0, lhs).
rotation(p1498_0, 0.88).
piece(1499, p1499_0).
position(p1499_0, 9.96, 9.16).
size(p1499_0, 5.47).
color(p1499_0, red).
orientation(p1499_0, strange).
rotation(p1499_0, 3.92).
piece(1500, p1500_0).
position(p1500_0, 9.03, 3.59).
size(p1500_0, 5.0).
color(p1500_0, red).
orientation(p1500_0, lhs).
rotation(p1500_0, 3.49).
piece(1501, p1501_0).
position(p1501_0, 7.45, 6.0).
size(p1501_0, 9.28).
color(p1501_0, blue).
orientation(p1501_0, lhs).
rotation(p1501_0, 4.03).
piece(1501, p1501_1).
position(p1501_1, 3.64, 2.14).
size(p1501_1, 7.42).
color(p1501_1, red).
orientation(p1501_1, rhs).
rotation(p1501_1, 3.19).
piece(1501, p1501_2).
position(p1501_2, 4.19, 1.67).
size(p1501_2, 6.73).
color(p1501_2, green).
orientation(p1501_2, upright).
rotation(p1501_2, 1.44).
contact(p1501_1, p1501_2).
contact(p1501_1, p1501_2).
contact(p1501_2, p1501_1).
contact(p1501_2, p1501_1).
piece(1502, p1502_0).
position(p1502_0, 5.03, 4.57).
size(p1502_0, 9.28).
color(p1502_0, green).
orientation(p1502_0, upright).
rotation(p1502_0, 0.43).
piece(1502, p1502_1).
position(p1502_1, 8.72, 8.75).
size(p1502_1, 2.2).
color(p1502_1, green).
orientation(p1502_1, rhs).
rotation(p1502_1, 1.17).
piece(1502, p1502_2).
position(p1502_2, 1.5, 8.39).
size(p1502_2, 4.45).
color(p1502_2, green).
orientation(p1502_2, upright).
rotation(p1502_2, 3.72).
piece(1503, p1503_0).
position(p1503_0, 1.67, 0.58).
size(p1503_0, 1.74).
color(p1503_0, green).
orientation(p1503_0, upright).
rotation(p1503_0, 5.46).
piece(1504, p1504_0).
position(p1504_0, 4.52, 9.37).
size(p1504_0, 5.38).
color(p1504_0, red).
orientation(p1504_0, lhs).
rotation(p1504_0, 3.41).
piece(1504, p1504_1).
position(p1504_1, 8.79, 8.47).
size(p1504_1, 4.61).
color(p1504_1, red).
orientation(p1504_1, strange).
rotation(p1504_1, 6.2).
piece(1504, p1504_2).
position(p1504_2, 4.56, 8.44).
size(p1504_2, 3.19).
color(p1504_2, green).
orientation(p1504_2, upright).
rotation(p1504_2, 4.34).
piece(1504, p1504_3).
position(p1504_3, 0.11, 9.99).
size(p1504_3, 5.16).
color(p1504_3, green).
orientation(p1504_3, lhs).
rotation(p1504_3, 0.59).
piece(1504, p1504_4).
position(p1504_4, 9.34, 3.97).
size(p1504_4, 1.16).
color(p1504_4, blue).
orientation(p1504_4, strange).
rotation(p1504_4, 0.12).
contact(p1504_0, p1504_2).
contact(p1504_0, p1504_2).
contact(p1504_2, p1504_0).
contact(p1504_2, p1504_0).
piece(1505, p1505_0).
position(p1505_0, 1.78, 4.18).
size(p1505_0, 9.15).
color(p1505_0, green).
orientation(p1505_0, upright).
rotation(p1505_0, 3.54).
piece(1505, p1505_1).
position(p1505_1, 9.66, 6.68).
size(p1505_1, 0.84).
color(p1505_1, blue).
orientation(p1505_1, lhs).
rotation(p1505_1, 1.97).
piece(1505, p1505_2).
position(p1505_2, 9.46, 2.48).
size(p1505_2, 1.28).
color(p1505_2, blue).
orientation(p1505_2, rhs).
rotation(p1505_2, 5.26).
piece(1505, p1505_3).
position(p1505_3, 1.59, 5.92).
size(p1505_3, 7.26).
color(p1505_3, red).
orientation(p1505_3, lhs).
rotation(p1505_3, 2.23).
piece(1505, p1505_4).
position(p1505_4, 3.14, 4.34).
size(p1505_4, 5.43).
color(p1505_4, red).
orientation(p1505_4, rhs).
rotation(p1505_4, 1.05).
contact(p1505_0, p1505_4).
contact(p1505_0, p1505_4).
contact(p1505_4, p1505_0).
contact(p1505_4, p1505_0).
piece(1506, p1506_0).
position(p1506_0, 8.79, 2.41).
size(p1506_0, 7.37).
color(p1506_0, red).
orientation(p1506_0, upright).
rotation(p1506_0, 1.53).
piece(1506, p1506_1).
position(p1506_1, 2.89, 9.99).
size(p1506_1, 5.71).
color(p1506_1, red).
orientation(p1506_1, lhs).
rotation(p1506_1, 3.45).
piece(1506, p1506_2).
position(p1506_2, 1.68, 1.48).
size(p1506_2, 0.36).
color(p1506_2, red).
orientation(p1506_2, upright).
rotation(p1506_2, 3.35).
piece(1507, p1507_0).
position(p1507_0, 2.98, 2.98).
size(p1507_0, 5.29).
color(p1507_0, green).
orientation(p1507_0, upright).
rotation(p1507_0, 0.41).
piece(1508, p1508_0).
position(p1508_0, 5.04, 9.14).
size(p1508_0, 2.7).
color(p1508_0, red).
orientation(p1508_0, upright).
rotation(p1508_0, 2.77).
piece(1508, p1508_1).
position(p1508_1, 8.22, 0.99).
size(p1508_1, 0.3).
color(p1508_1, blue).
orientation(p1508_1, upright).
rotation(p1508_1, 0.99).
piece(1508, p1508_2).
position(p1508_2, 9.31, 6.29).
size(p1508_2, 8.76).
color(p1508_2, red).
orientation(p1508_2, lhs).
rotation(p1508_2, 4.91).
piece(1508, p1508_3).
position(p1508_3, 7.5, 0.12).
size(p1508_3, 0.96).
color(p1508_3, blue).
orientation(p1508_3, rhs).
rotation(p1508_3, 4.66).
contact(p1508_1, p1508_3).
contact(p1508_1, p1508_3).
contact(p1508_3, p1508_1).
contact(p1508_3, p1508_1).
piece(1509, p1509_0).
position(p1509_0, 2.33, 2.89).
size(p1509_0, 1.01).
color(p1509_0, blue).
orientation(p1509_0, strange).
rotation(p1509_0, 4.82).
piece(1509, p1509_1).
position(p1509_1, 6.12, 8.48).
size(p1509_1, 9.25).
color(p1509_1, red).
orientation(p1509_1, lhs).
rotation(p1509_1, 5.72).
piece(1510, p1510_0).
position(p1510_0, 7.75, 9.15).
size(p1510_0, 9.64).
color(p1510_0, blue).
orientation(p1510_0, rhs).
rotation(p1510_0, 5.58).
piece(1510, p1510_1).
position(p1510_1, 3.02, 9.03).
size(p1510_1, 4.48).
color(p1510_1, green).
orientation(p1510_1, upright).
rotation(p1510_1, 5.6).
piece(1511, p1511_0).
position(p1511_0, 3.75, 9.41).
size(p1511_0, 9.55).
color(p1511_0, red).
orientation(p1511_0, lhs).
rotation(p1511_0, 4.38).
piece(1512, p1512_0).
position(p1512_0, 8.14, 4.98).
size(p1512_0, 7.8).
color(p1512_0, red).
orientation(p1512_0, upright).
rotation(p1512_0, 3.34).
piece(1512, p1512_1).
position(p1512_1, 3.98, 1.89).
size(p1512_1, 1.19).
color(p1512_1, red).
orientation(p1512_1, strange).
rotation(p1512_1, 5.94).
piece(1512, p1512_2).
position(p1512_2, 4.74, 9.69).
size(p1512_2, 1.41).
color(p1512_2, green).
orientation(p1512_2, rhs).
rotation(p1512_2, 0.69).
piece(1513, p1513_0).
position(p1513_0, 8.63, 1.4).
size(p1513_0, 0.37).
color(p1513_0, blue).
orientation(p1513_0, lhs).
rotation(p1513_0, 0.07).
piece(1513, p1513_1).
position(p1513_1, 1.77, 1.54).
size(p1513_1, 7.76).
color(p1513_1, red).
orientation(p1513_1, lhs).
rotation(p1513_1, 1.81).
piece(1513, p1513_2).
position(p1513_2, 4.4, 1.77).
size(p1513_2, 1.14).
color(p1513_2, red).
orientation(p1513_2, upright).
rotation(p1513_2, 2.49).
piece(1513, p1513_3).
position(p1513_3, 7.69, 9.88).
size(p1513_3, 9.03).
color(p1513_3, green).
orientation(p1513_3, rhs).
rotation(p1513_3, 5.38).
piece(1514, p1514_0).
position(p1514_0, 2.02, 5.2).
size(p1514_0, 2.73).
color(p1514_0, red).
orientation(p1514_0, strange).
rotation(p1514_0, 4.98).
piece(1514, p1514_1).
position(p1514_1, 2.03, 8.48).
size(p1514_1, 1.55).
color(p1514_1, blue).
orientation(p1514_1, strange).
rotation(p1514_1, 2.85).
piece(1515, p1515_0).
position(p1515_0, 2.68, 0.89).
size(p1515_0, 4.21).
color(p1515_0, green).
orientation(p1515_0, strange).
rotation(p1515_0, 3.71).
piece(1516, p1516_0).
position(p1516_0, 5.08, 6.39).
size(p1516_0, 3.87).
color(p1516_0, red).
orientation(p1516_0, upright).
rotation(p1516_0, 1.77).
piece(1516, p1516_1).
position(p1516_1, 1.56, 4.62).
size(p1516_1, 6.96).
color(p1516_1, red).
orientation(p1516_1, rhs).
rotation(p1516_1, 4.28).
piece(1517, p1517_0).
position(p1517_0, 4.27, 1.5).
size(p1517_0, 0.98).
color(p1517_0, blue).
orientation(p1517_0, strange).
rotation(p1517_0, 3.06).
piece(1517, p1517_1).
position(p1517_1, 8.24, 0.3).
size(p1517_1, 6.56).
color(p1517_1, red).
orientation(p1517_1, lhs).
rotation(p1517_1, 0.92).
piece(1517, p1517_2).
position(p1517_2, 2.97, 9.47).
size(p1517_2, 5.3).
color(p1517_2, red).
orientation(p1517_2, upright).
rotation(p1517_2, 1.56).
piece(1518, p1518_0).
position(p1518_0, 9.74, 1.43).
size(p1518_0, 1.36).
color(p1518_0, green).
orientation(p1518_0, upright).
rotation(p1518_0, 5.53).
piece(1519, p1519_0).
position(p1519_0, 2.5, 8.39).
size(p1519_0, 6.89).
color(p1519_0, green).
orientation(p1519_0, rhs).
rotation(p1519_0, 4.11).
piece(1520, p1520_0).
position(p1520_0, 6.44, 1.05).
size(p1520_0, 0.18).
color(p1520_0, green).
orientation(p1520_0, strange).
rotation(p1520_0, 5.79).
piece(1520, p1520_1).
position(p1520_1, 2.29, 2.82).
size(p1520_1, 4.54).
color(p1520_1, green).
orientation(p1520_1, strange).
rotation(p1520_1, 3.07).
piece(1521, p1521_0).
position(p1521_0, 8.06, 5.57).
size(p1521_0, 6.15).
color(p1521_0, green).
orientation(p1521_0, upright).
rotation(p1521_0, 1.46).
piece(1521, p1521_1).
position(p1521_1, 7.33, 3.47).
size(p1521_1, 1.13).
color(p1521_1, green).
orientation(p1521_1, lhs).
rotation(p1521_1, 4.1).
piece(1521, p1521_2).
position(p1521_2, 9.15, 1.11).
size(p1521_2, 6.75).
color(p1521_2, green).
orientation(p1521_2, lhs).
rotation(p1521_2, 1.4).
piece(1521, p1521_3).
position(p1521_3, 9.6, 8.95).
size(p1521_3, 1.34).
color(p1521_3, blue).
orientation(p1521_3, lhs).
rotation(p1521_3, 5.5).
piece(1521, p1521_4).
position(p1521_4, 9.47, 1.72).
size(p1521_4, 5.42).
color(p1521_4, green).
orientation(p1521_4, upright).
rotation(p1521_4, 5.84).
contact(p1521_2, p1521_4).
contact(p1521_2, p1521_4).
contact(p1521_4, p1521_2).
contact(p1521_4, p1521_2).
piece(1522, p1522_0).
position(p1522_0, 2.88, 5.12).
size(p1522_0, 6.79).
color(p1522_0, red).
orientation(p1522_0, upright).
rotation(p1522_0, 4.38).
piece(1523, p1523_0).
position(p1523_0, 6.53, 4.37).
size(p1523_0, 7.9).
color(p1523_0, green).
orientation(p1523_0, upright).
rotation(p1523_0, 3.74).
piece(1523, p1523_1).
position(p1523_1, 3.69, 5.16).
size(p1523_1, 1.56).
color(p1523_1, green).
orientation(p1523_1, upright).
rotation(p1523_1, 5.97).
piece(1524, p1524_0).
position(p1524_0, 8.88, 7.95).
size(p1524_0, 8.1).
color(p1524_0, green).
orientation(p1524_0, lhs).
rotation(p1524_0, 1.29).
piece(1525, p1525_0).
position(p1525_0, 8.78, 3.91).
size(p1525_0, 8.4).
color(p1525_0, green).
orientation(p1525_0, rhs).
rotation(p1525_0, 3.22).
piece(1525, p1525_1).
position(p1525_1, 9.43, 6.78).
size(p1525_1, 0.36).
color(p1525_1, green).
orientation(p1525_1, lhs).
rotation(p1525_1, 2.19).
piece(1525, p1525_2).
position(p1525_2, 7.92, 1.63).
size(p1525_2, 4.66).
color(p1525_2, red).
orientation(p1525_2, strange).
rotation(p1525_2, 4.94).
piece(1526, p1526_0).
position(p1526_0, 4.95, 8.63).
size(p1526_0, 9.35).
color(p1526_0, green).
orientation(p1526_0, upright).
rotation(p1526_0, 5.58).
piece(1526, p1526_1).
position(p1526_1, 4.29, 0.84).
size(p1526_1, 2.14).
color(p1526_1, green).
orientation(p1526_1, lhs).
rotation(p1526_1, 4.86).
piece(1527, p1527_0).
position(p1527_0, 9.56, 5.08).
size(p1527_0, 0.33).
color(p1527_0, blue).
orientation(p1527_0, strange).
rotation(p1527_0, 2.74).
piece(1527, p1527_1).
position(p1527_1, 5.86, 0.63).
size(p1527_1, 6.24).
color(p1527_1, green).
orientation(p1527_1, lhs).
rotation(p1527_1, 4.27).
piece(1528, p1528_0).
position(p1528_0, 4.47, 4.54).
size(p1528_0, 8.56).
color(p1528_0, blue).
orientation(p1528_0, lhs).
rotation(p1528_0, 2.29).
piece(1529, p1529_0).
position(p1529_0, 2.64, 1.68).
size(p1529_0, 1.12).
color(p1529_0, green).
orientation(p1529_0, lhs).
rotation(p1529_0, 2.47).
piece(1530, p1530_0).
position(p1530_0, 2.0, 7.15).
size(p1530_0, 8.18).
color(p1530_0, blue).
orientation(p1530_0, upright).
rotation(p1530_0, 5.64).
piece(1530, p1530_1).
position(p1530_1, 4.56, 0.75).
size(p1530_1, 2.2).
color(p1530_1, red).
orientation(p1530_1, strange).
rotation(p1530_1, 3.37).
piece(1530, p1530_2).
position(p1530_2, 1.93, 1.59).
size(p1530_2, 7.05).
color(p1530_2, green).
orientation(p1530_2, lhs).
rotation(p1530_2, 5.43).
piece(1531, p1531_0).
position(p1531_0, 9.47, 4.97).
size(p1531_0, 9.47).
color(p1531_0, blue).
orientation(p1531_0, lhs).
rotation(p1531_0, 4.25).
piece(1532, p1532_0).
position(p1532_0, 4.06, 8.33).
size(p1532_0, 2.8).
color(p1532_0, green).
orientation(p1532_0, upright).
rotation(p1532_0, 3.1).
piece(1532, p1532_1).
position(p1532_1, 9.27, 8.23).
size(p1532_1, 7.99).
color(p1532_1, red).
orientation(p1532_1, lhs).
rotation(p1532_1, 5.08).
piece(1532, p1532_2).
position(p1532_2, 8.71, 7.62).
size(p1532_2, 0.15).
color(p1532_2, blue).
orientation(p1532_2, upright).
rotation(p1532_2, 1.78).
piece(1532, p1532_3).
position(p1532_3, 9.38, 4.87).
size(p1532_3, 7.39).
color(p1532_3, green).
orientation(p1532_3, upright).
rotation(p1532_3, 1.09).
contact(p1532_1, p1532_2).
contact(p1532_1, p1532_2).
contact(p1532_2, p1532_1).
contact(p1532_2, p1532_1).
piece(1533, p1533_0).
position(p1533_0, 5.88, 9.43).
size(p1533_0, 3.79).
color(p1533_0, green).
orientation(p1533_0, upright).
rotation(p1533_0, 5.28).
piece(1534, p1534_0).
position(p1534_0, 1.07, 9.81).
size(p1534_0, 4.63).
color(p1534_0, red).
orientation(p1534_0, strange).
rotation(p1534_0, 1.25).
piece(1534, p1534_1).
position(p1534_1, 9.95, 3.94).
size(p1534_1, 4.8).
color(p1534_1, green).
orientation(p1534_1, strange).
rotation(p1534_1, 1.07).
piece(1534, p1534_2).
position(p1534_2, 2.96, 4.34).
size(p1534_2, 0.39).
color(p1534_2, red).
orientation(p1534_2, strange).
rotation(p1534_2, 2.16).
piece(1535, p1535_0).
position(p1535_0, 3.59, 5.45).
size(p1535_0, 5.63).
color(p1535_0, green).
orientation(p1535_0, rhs).
rotation(p1535_0, 4.02).
piece(1535, p1535_1).
position(p1535_1, 1.31, 1.02).
size(p1535_1, 7.87).
color(p1535_1, blue).
orientation(p1535_1, lhs).
rotation(p1535_1, 2.37).
piece(1535, p1535_2).
position(p1535_2, 1.67, 1.1).
size(p1535_2, 3.98).
color(p1535_2, red).
orientation(p1535_2, rhs).
rotation(p1535_2, 0.69).
piece(1535, p1535_3).
position(p1535_3, 3.11, 3.1).
size(p1535_3, 4.65).
color(p1535_3, green).
orientation(p1535_3, rhs).
rotation(p1535_3, 3.93).
piece(1535, p1535_4).
position(p1535_4, 7.11, 1.28).
size(p1535_4, 4.37).
color(p1535_4, red).
orientation(p1535_4, upright).
rotation(p1535_4, 0.58).
contact(p1535_1, p1535_2).
contact(p1535_1, p1535_2).
contact(p1535_2, p1535_1).
contact(p1535_2, p1535_1).
piece(1536, p1536_0).
position(p1536_0, 7.98, 3.89).
size(p1536_0, 9.13).
color(p1536_0, blue).
orientation(p1536_0, rhs).
rotation(p1536_0, 4.01).
piece(1536, p1536_1).
position(p1536_1, 6.27, 4.59).
size(p1536_1, 5.29).
color(p1536_1, green).
orientation(p1536_1, upright).
rotation(p1536_1, 3.83).
piece(1536, p1536_2).
position(p1536_2, 4.88, 6.94).
size(p1536_2, 4.36).
color(p1536_2, green).
orientation(p1536_2, lhs).
rotation(p1536_2, 0.73).
piece(1536, p1536_3).
position(p1536_3, 5.63, 0.78).
size(p1536_3, 2.75).
color(p1536_3, green).
orientation(p1536_3, lhs).
rotation(p1536_3, 4.49).
piece(1537, p1537_0).
position(p1537_0, 1.17, 8.62).
size(p1537_0, 8.77).
color(p1537_0, blue).
orientation(p1537_0, upright).
rotation(p1537_0, 5.71).
piece(1538, p1538_0).
position(p1538_0, 3.09, 7.6).
size(p1538_0, 7.54).
color(p1538_0, green).
orientation(p1538_0, strange).
rotation(p1538_0, 2.85).
piece(1538, p1538_1).
position(p1538_1, 5.39, 4.54).
size(p1538_1, 6.15).
color(p1538_1, green).
orientation(p1538_1, rhs).
rotation(p1538_1, 0.29).
piece(1539, p1539_0).
position(p1539_0, 2.64, 8.87).
size(p1539_0, 1.9).
color(p1539_0, green).
orientation(p1539_0, lhs).
rotation(p1539_0, 5.83).
piece(1539, p1539_1).
position(p1539_1, 9.77, 2.26).
size(p1539_1, 2.34).
color(p1539_1, green).
orientation(p1539_1, lhs).
rotation(p1539_1, 6.08).
piece(1540, p1540_0).
position(p1540_0, 7.18, 5.79).
size(p1540_0, 8.15).
color(p1540_0, green).
orientation(p1540_0, rhs).
rotation(p1540_0, 5.63).
piece(1541, p1541_0).
position(p1541_0, 3.8, 2.02).
size(p1541_0, 8.08).
color(p1541_0, red).
orientation(p1541_0, upright).
rotation(p1541_0, 0.45).
piece(1541, p1541_1).
position(p1541_1, 5.23, 9.99).
size(p1541_1, 8.51).
color(p1541_1, blue).
orientation(p1541_1, upright).
rotation(p1541_1, 4.02).
piece(1541, p1541_2).
position(p1541_2, 2.87, 6.6).
size(p1541_2, 2.07).
color(p1541_2, red).
orientation(p1541_2, strange).
rotation(p1541_2, 4.38).
piece(1542, p1542_0).
position(p1542_0, 0.96, 8.37).
size(p1542_0, 7.78).
color(p1542_0, green).
orientation(p1542_0, strange).
rotation(p1542_0, 3.79).
piece(1542, p1542_1).
position(p1542_1, 6.18, 2.19).
size(p1542_1, 8.78).
color(p1542_1, green).
orientation(p1542_1, strange).
rotation(p1542_1, 3.16).
piece(1542, p1542_2).
position(p1542_2, 1.21, 4.9).
size(p1542_2, 1.24).
color(p1542_2, blue).
orientation(p1542_2, strange).
rotation(p1542_2, 4.56).
piece(1542, p1542_3).
position(p1542_3, 3.13, 8.07).
size(p1542_3, 7.62).
color(p1542_3, green).
orientation(p1542_3, rhs).
rotation(p1542_3, 1.98).
piece(1543, p1543_0).
position(p1543_0, 8.45, 7.24).
size(p1543_0, 9.18).
color(p1543_0, blue).
orientation(p1543_0, strange).
rotation(p1543_0, 0.22).
piece(1543, p1543_1).
position(p1543_1, 6.88, 8.75).
size(p1543_1, 7.45).
color(p1543_1, green).
orientation(p1543_1, rhs).
rotation(p1543_1, 3.45).
piece(1543, p1543_2).
position(p1543_2, 3.65, 6.94).
size(p1543_2, 2.26).
color(p1543_2, red).
orientation(p1543_2, rhs).
rotation(p1543_2, 0.39).
piece(1544, p1544_0).
position(p1544_0, 1.38, 5.52).
size(p1544_0, 8.48).
color(p1544_0, red).
orientation(p1544_0, rhs).
rotation(p1544_0, 1.34).
piece(1545, p1545_0).
position(p1545_0, 4.78, 7.32).
size(p1545_0, 3.94).
color(p1545_0, green).
orientation(p1545_0, strange).
rotation(p1545_0, 0.32).
piece(1545, p1545_1).
position(p1545_1, 9.31, 3.55).
size(p1545_1, 8.97).
color(p1545_1, green).
orientation(p1545_1, lhs).
rotation(p1545_1, 1.36).
piece(1545, p1545_2).
position(p1545_2, 7.88, 1.75).
size(p1545_2, 6.45).
color(p1545_2, red).
orientation(p1545_2, strange).
rotation(p1545_2, 0.06).
piece(1546, p1546_0).
position(p1546_0, 8.79, 9.08).
size(p1546_0, 0.59).
color(p1546_0, red).
orientation(p1546_0, rhs).
rotation(p1546_0, 5.72).
piece(1546, p1546_1).
position(p1546_1, 3.9, 5.78).
size(p1546_1, 2.96).
color(p1546_1, green).
orientation(p1546_1, strange).
rotation(p1546_1, 0.22).
piece(1546, p1546_2).
position(p1546_2, 2.12, 9.23).
size(p1546_2, 7.39).
color(p1546_2, red).
orientation(p1546_2, upright).
rotation(p1546_2, 4.17).
piece(1546, p1546_3).
position(p1546_3, 4.42, 0.65).
size(p1546_3, 3.49).
color(p1546_3, red).
orientation(p1546_3, strange).
rotation(p1546_3, 1.42).
piece(1546, p1546_4).
position(p1546_4, 7.12, 3.45).
size(p1546_4, 1.08).
color(p1546_4, red).
orientation(p1546_4, rhs).
rotation(p1546_4, 2.66).
piece(1547, p1547_0).
position(p1547_0, 3.62, 3.68).
size(p1547_0, 8.84).
color(p1547_0, blue).
orientation(p1547_0, rhs).
rotation(p1547_0, 3.36).
piece(1547, p1547_1).
position(p1547_1, 4.73, 3.41).
size(p1547_1, 1.96).
color(p1547_1, green).
orientation(p1547_1, upright).
rotation(p1547_1, 3.58).
piece(1547, p1547_2).
position(p1547_2, 7.89, 6.35).
size(p1547_2, 5.97).
color(p1547_2, red).
orientation(p1547_2, strange).
rotation(p1547_2, 0.67).
piece(1547, p1547_3).
position(p1547_3, 8.34, 6.21).
size(p1547_3, 1.59).
color(p1547_3, blue).
orientation(p1547_3, strange).
rotation(p1547_3, 0.6).
piece(1547, p1547_4).
position(p1547_4, 5.65, 4.7).
size(p1547_4, 7.28).
color(p1547_4, green).
orientation(p1547_4, upright).
rotation(p1547_4, 5.79).
contact(p1547_0, p1547_1).
contact(p1547_0, p1547_1).
contact(p1547_1, p1547_0).
contact(p1547_1, p1547_0).
contact(p1547_1, p1547_4).
contact(p1547_1, p1547_4).
contact(p1547_4, p1547_1).
contact(p1547_4, p1547_1).
contact(p1547_2, p1547_3).
contact(p1547_2, p1547_3).
contact(p1547_3, p1547_2).
contact(p1547_3, p1547_2).
piece(1548, p1548_0).
position(p1548_0, 5.94, 8.7).
size(p1548_0, 1.47).
color(p1548_0, green).
orientation(p1548_0, upright).
rotation(p1548_0, 5.64).
piece(1548, p1548_1).
position(p1548_1, 3.35, 1.11).
size(p1548_1, 5.63).
color(p1548_1, red).
orientation(p1548_1, lhs).
rotation(p1548_1, 1.79).
piece(1549, p1549_0).
position(p1549_0, 5.47, 3.27).
size(p1549_0, 8.75).
color(p1549_0, blue).
orientation(p1549_0, lhs).
rotation(p1549_0, 1.01).
piece(1549, p1549_1).
position(p1549_1, 9.43, 8.33).
size(p1549_1, 1.69).
color(p1549_1, green).
orientation(p1549_1, strange).
rotation(p1549_1, 2.34).
piece(1549, p1549_2).
position(p1549_2, 3.17, 0.13).
size(p1549_2, 4.23).
color(p1549_2, red).
orientation(p1549_2, strange).
rotation(p1549_2, 5.37).
piece(1550, p1550_0).
position(p1550_0, 8.86, 3.1).
size(p1550_0, 5.89).
color(p1550_0, green).
orientation(p1550_0, upright).
rotation(p1550_0, 5.85).
piece(1550, p1550_1).
position(p1550_1, 8.31, 0.09).
size(p1550_1, 0.29).
color(p1550_1, red).
orientation(p1550_1, rhs).
rotation(p1550_1, 2.77).
piece(1551, p1551_0).
position(p1551_0, 9.95, 4.0).
size(p1551_0, 7.24).
color(p1551_0, red).
orientation(p1551_0, lhs).
rotation(p1551_0, 0.63).
piece(1551, p1551_1).
position(p1551_1, 9.2, 5.16).
size(p1551_1, 7.26).
color(p1551_1, red).
orientation(p1551_1, lhs).
rotation(p1551_1, 0.03).
contact(p1551_0, p1551_1).
contact(p1551_0, p1551_1).
contact(p1551_1, p1551_0).
contact(p1551_1, p1551_0).
piece(1552, p1552_0).
position(p1552_0, 8.65, 1.94).
size(p1552_0, 9.23).
color(p1552_0, green).
orientation(p1552_0, lhs).
rotation(p1552_0, 6.23).
piece(1552, p1552_1).
position(p1552_1, 3.23, 6.47).
size(p1552_1, 2.42).
color(p1552_1, green).
orientation(p1552_1, rhs).
rotation(p1552_1, 2.55).
piece(1552, p1552_2).
position(p1552_2, 2.03, 8.74).
size(p1552_2, 3.98).
color(p1552_2, red).
orientation(p1552_2, rhs).
rotation(p1552_2, 3.95).
piece(1552, p1552_3).
position(p1552_3, 9.3, 1.67).
size(p1552_3, 6.47).
color(p1552_3, green).
orientation(p1552_3, rhs).
rotation(p1552_3, 1.91).
piece(1552, p1552_4).
position(p1552_4, 9.95, 6.76).
size(p1552_4, 9.88).
color(p1552_4, green).
orientation(p1552_4, rhs).
rotation(p1552_4, 1.14).
contact(p1552_0, p1552_3).
contact(p1552_0, p1552_3).
contact(p1552_3, p1552_0).
contact(p1552_3, p1552_0).
piece(1553, p1553_0).
position(p1553_0, 7.48, 4.02).
size(p1553_0, 7.85).
color(p1553_0, green).
orientation(p1553_0, rhs).
rotation(p1553_0, 3.81).
piece(1553, p1553_1).
position(p1553_1, 8.46, 7.81).
size(p1553_1, 7.61).
color(p1553_1, blue).
orientation(p1553_1, lhs).
rotation(p1553_1, 2.5).
piece(1553, p1553_2).
position(p1553_2, 2.96, 2.91).
size(p1553_2, 7.72).
color(p1553_2, red).
orientation(p1553_2, lhs).
rotation(p1553_2, 2.79).
piece(1554, p1554_0).
position(p1554_0, 2.17, 5.64).
size(p1554_0, 2.41).
color(p1554_0, green).
orientation(p1554_0, strange).
rotation(p1554_0, 2.48).
piece(1555, p1555_0).
position(p1555_0, 4.89, 4.75).
size(p1555_0, 0.79).
color(p1555_0, blue).
orientation(p1555_0, rhs).
rotation(p1555_0, 3.62).
piece(1556, p1556_0).
position(p1556_0, 2.91, 5.19).
size(p1556_0, 5.31).
color(p1556_0, red).
orientation(p1556_0, upright).
rotation(p1556_0, 0.85).
piece(1556, p1556_1).
position(p1556_1, 8.54, 3.21).
size(p1556_1, 8.61).
color(p1556_1, blue).
orientation(p1556_1, rhs).
rotation(p1556_1, 4.23).
piece(1556, p1556_2).
position(p1556_2, 8.83, 4.97).
size(p1556_2, 2.58).
color(p1556_2, green).
orientation(p1556_2, strange).
rotation(p1556_2, 0.9).
piece(1556, p1556_3).
position(p1556_3, 0.01, 9.72).
size(p1556_3, 7.7).
color(p1556_3, blue).
orientation(p1556_3, upright).
rotation(p1556_3, 0.54).
piece(1557, p1557_0).
position(p1557_0, 9.24, 8.09).
size(p1557_0, 9.69).
color(p1557_0, green).
orientation(p1557_0, strange).
rotation(p1557_0, 6.02).
piece(1557, p1557_1).
position(p1557_1, 3.65, 1.22).
size(p1557_1, 2.64).
color(p1557_1, green).
orientation(p1557_1, strange).
rotation(p1557_1, 2.27).
piece(1557, p1557_2).
position(p1557_2, 1.91, 6.85).
size(p1557_2, 1.59).
color(p1557_2, blue).
orientation(p1557_2, rhs).
rotation(p1557_2, 4.67).
piece(1557, p1557_3).
position(p1557_3, 2.71, 0.19).
size(p1557_3, 7.25).
color(p1557_3, green).
orientation(p1557_3, lhs).
rotation(p1557_3, 3.72).
contact(p1557_1, p1557_3).
contact(p1557_1, p1557_3).
contact(p1557_3, p1557_1).
contact(p1557_3, p1557_1).
piece(1558, p1558_0).
position(p1558_0, 5.29, 5.91).
size(p1558_0, 1.35).
color(p1558_0, green).
orientation(p1558_0, strange).
rotation(p1558_0, 2.75).
piece(1558, p1558_1).
position(p1558_1, 6.78, 1.21).
size(p1558_1, 8.16).
color(p1558_1, green).
orientation(p1558_1, upright).
rotation(p1558_1, 6.09).
piece(1558, p1558_2).
position(p1558_2, 5.8, 2.8).
size(p1558_2, 7.74).
color(p1558_2, blue).
orientation(p1558_2, rhs).
rotation(p1558_2, 4.98).
piece(1558, p1558_3).
position(p1558_3, 3.17, 7.93).
size(p1558_3, 7.68).
color(p1558_3, red).
orientation(p1558_3, strange).
rotation(p1558_3, 5.67).
piece(1559, p1559_0).
position(p1559_0, 9.83, 0.75).
size(p1559_0, 7.99).
color(p1559_0, green).
orientation(p1559_0, strange).
rotation(p1559_0, 3.33).
piece(1559, p1559_1).
position(p1559_1, 4.35, 4.38).
size(p1559_1, 1.92).
color(p1559_1, blue).
orientation(p1559_1, upright).
rotation(p1559_1, 0.18).
piece(1560, p1560_0).
position(p1560_0, 6.76, 6.66).
size(p1560_0, 2.77).
color(p1560_0, red).
orientation(p1560_0, strange).
rotation(p1560_0, 1.38).
piece(1561, p1561_0).
position(p1561_0, 5.6, 4.89).
size(p1561_0, 2.58).
color(p1561_0, red).
orientation(p1561_0, rhs).
rotation(p1561_0, 4.43).
piece(1562, p1562_0).
position(p1562_0, 3.17, 7.18).
size(p1562_0, 2.01).
color(p1562_0, red).
orientation(p1562_0, upright).
rotation(p1562_0, 2.91).
piece(1563, p1563_0).
position(p1563_0, 3.35, 3.85).
size(p1563_0, 0.25).
color(p1563_0, green).
orientation(p1563_0, lhs).
rotation(p1563_0, 0.21).
piece(1564, p1564_0).
position(p1564_0, 7.2, 9.64).
size(p1564_0, 0.62).
color(p1564_0, green).
orientation(p1564_0, upright).
rotation(p1564_0, 3.29).
piece(1565, p1565_0).
position(p1565_0, 7.74, 2.04).
size(p1565_0, 0.35).
color(p1565_0, blue).
orientation(p1565_0, strange).
rotation(p1565_0, 1.86).
piece(1565, p1565_1).
position(p1565_1, 8.8, 2.99).
size(p1565_1, 9.77).
color(p1565_1, blue).
orientation(p1565_1, upright).
rotation(p1565_1, 2.68).
piece(1565, p1565_2).
position(p1565_2, 3.81, 3.72).
size(p1565_2, 3.49).
color(p1565_2, red).
orientation(p1565_2, upright).
rotation(p1565_2, 2.54).
contact(p1565_0, p1565_1).
contact(p1565_0, p1565_1).
contact(p1565_1, p1565_0).
contact(p1565_1, p1565_0).
piece(1566, p1566_0).
position(p1566_0, 1.57, 2.08).
size(p1566_0, 1.42).
color(p1566_0, green).
orientation(p1566_0, strange).
rotation(p1566_0, 1.51).
piece(1566, p1566_1).
position(p1566_1, 6.3, 9.15).
size(p1566_1, 0.7).
color(p1566_1, red).
orientation(p1566_1, rhs).
rotation(p1566_1, 4.05).
piece(1566, p1566_2).
position(p1566_2, 5.5, 3.16).
size(p1566_2, 4.23).
color(p1566_2, green).
orientation(p1566_2, strange).
rotation(p1566_2, 2.44).
piece(1566, p1566_3).
position(p1566_3, 2.06, 8.49).
size(p1566_3, 0.99).
color(p1566_3, red).
orientation(p1566_3, lhs).
rotation(p1566_3, 2.01).
piece(1566, p1566_4).
position(p1566_4, 5.19, 5.32).
size(p1566_4, 5.43).
color(p1566_4, red).
orientation(p1566_4, strange).
rotation(p1566_4, 4.74).
piece(1567, p1567_0).
position(p1567_0, 3.47, 9.18).
size(p1567_0, 9.85).
color(p1567_0, red).
orientation(p1567_0, upright).
rotation(p1567_0, 6.18).
piece(1568, p1568_0).
position(p1568_0, 3.36, 6.16).
size(p1568_0, 5.48).
color(p1568_0, green).
orientation(p1568_0, lhs).
rotation(p1568_0, 1.38).
piece(1569, p1569_0).
position(p1569_0, 9.44, 3.72).
size(p1569_0, 7.22).
color(p1569_0, red).
orientation(p1569_0, lhs).
rotation(p1569_0, 0.98).
piece(1569, p1569_1).
position(p1569_1, 3.16, 9.39).
size(p1569_1, 1.27).
color(p1569_1, red).
orientation(p1569_1, upright).
rotation(p1569_1, 4.97).
piece(1569, p1569_2).
position(p1569_2, 5.37, 7.65).
size(p1569_2, 4.72).
color(p1569_2, green).
orientation(p1569_2, upright).
rotation(p1569_2, 1.94).
piece(1570, p1570_0).
position(p1570_0, 9.4, 4.07).
size(p1570_0, 8.54).
color(p1570_0, green).
orientation(p1570_0, lhs).
rotation(p1570_0, 1.99).
piece(1571, p1571_0).
position(p1571_0, 6.29, 5.75).
size(p1571_0, 0.87).
color(p1571_0, red).
orientation(p1571_0, strange).
rotation(p1571_0, 0.62).
piece(1571, p1571_1).
position(p1571_1, 1.5, 2.79).
size(p1571_1, 4.46).
color(p1571_1, red).
orientation(p1571_1, upright).
rotation(p1571_1, 1.65).
piece(1571, p1571_2).
position(p1571_2, 3.69, 5.29).
size(p1571_2, 0.29).
color(p1571_2, blue).
orientation(p1571_2, lhs).
rotation(p1571_2, 3.0).
piece(1572, p1572_0).
position(p1572_0, 2.84, 7.43).
size(p1572_0, 8.17).
color(p1572_0, red).
orientation(p1572_0, upright).
rotation(p1572_0, 4.61).
piece(1572, p1572_1).
position(p1572_1, 1.99, 4.33).
size(p1572_1, 0.87).
color(p1572_1, red).
orientation(p1572_1, strange).
rotation(p1572_1, 3.41).
piece(1573, p1573_0).
position(p1573_0, 3.73, 6.48).
size(p1573_0, 2.99).
color(p1573_0, green).
orientation(p1573_0, strange).
rotation(p1573_0, 0.34).
piece(1574, p1574_0).
position(p1574_0, 7.07, 7.8).
size(p1574_0, 9.17).
color(p1574_0, red).
orientation(p1574_0, rhs).
rotation(p1574_0, 4.26).
piece(1574, p1574_1).
position(p1574_1, 8.62, 2.57).
size(p1574_1, 5.95).
color(p1574_1, red).
orientation(p1574_1, upright).
rotation(p1574_1, 0.01).
piece(1574, p1574_2).
position(p1574_2, 6.72, 2.37).
size(p1574_2, 8.22).
color(p1574_2, blue).
orientation(p1574_2, strange).
rotation(p1574_2, 4.45).
piece(1574, p1574_3).
position(p1574_3, 5.89, 4.72).
size(p1574_3, 2.41).
color(p1574_3, green).
orientation(p1574_3, lhs).
rotation(p1574_3, 3.5).
piece(1575, p1575_0).
position(p1575_0, 5.51, 6.39).
size(p1575_0, 1.02).
color(p1575_0, blue).
orientation(p1575_0, lhs).
rotation(p1575_0, 1.32).
piece(1576, p1576_0).
position(p1576_0, 4.29, 4.07).
size(p1576_0, 1.43).
color(p1576_0, green).
orientation(p1576_0, upright).
rotation(p1576_0, 1.63).
piece(1576, p1576_1).
position(p1576_1, 1.64, 6.56).
size(p1576_1, 4.73).
color(p1576_1, green).
orientation(p1576_1, lhs).
rotation(p1576_1, 2.75).
piece(1576, p1576_2).
position(p1576_2, 8.38, 0.25).
size(p1576_2, 9.58).
color(p1576_2, red).
orientation(p1576_2, lhs).
rotation(p1576_2, 5.59).
piece(1576, p1576_3).
position(p1576_3, 4.45, 8.67).
size(p1576_3, 3.06).
color(p1576_3, red).
orientation(p1576_3, lhs).
rotation(p1576_3, 5.76).
piece(1577, p1577_0).
position(p1577_0, 7.24, 6.2).
size(p1577_0, 0.31).
color(p1577_0, blue).
orientation(p1577_0, rhs).
rotation(p1577_0, 1.7).
piece(1577, p1577_1).
position(p1577_1, 7.06, 0.61).
size(p1577_1, 0.95).
color(p1577_1, red).
orientation(p1577_1, strange).
rotation(p1577_1, 1.09).
piece(1577, p1577_2).
position(p1577_2, 8.68, 2.6).
size(p1577_2, 7.56).
color(p1577_2, green).
orientation(p1577_2, strange).
rotation(p1577_2, 1.84).
piece(1578, p1578_0).
position(p1578_0, 8.65, 8.1).
size(p1578_0, 5.14).
color(p1578_0, red).
orientation(p1578_0, lhs).
rotation(p1578_0, 3.65).
piece(1578, p1578_1).
position(p1578_1, 5.64, 6.18).
size(p1578_1, 9.66).
color(p1578_1, blue).
orientation(p1578_1, rhs).
rotation(p1578_1, 1.07).
piece(1578, p1578_2).
position(p1578_2, 3.47, 1.64).
size(p1578_2, 9.18).
color(p1578_2, blue).
orientation(p1578_2, upright).
rotation(p1578_2, 3.93).
piece(1578, p1578_3).
position(p1578_3, 9.53, 2.59).
size(p1578_3, 4.67).
color(p1578_3, red).
orientation(p1578_3, lhs).
rotation(p1578_3, 5.32).
piece(1579, p1579_0).
position(p1579_0, 6.94, 2.75).
size(p1579_0, 0.83).
color(p1579_0, blue).
orientation(p1579_0, strange).
rotation(p1579_0, 3.59).
piece(1579, p1579_1).
position(p1579_1, 5.75, 3.84).
size(p1579_1, 0.88).
color(p1579_1, red).
orientation(p1579_1, lhs).
rotation(p1579_1, 0.08).
contact(p1579_0, p1579_1).
contact(p1579_0, p1579_1).
contact(p1579_1, p1579_0).
contact(p1579_1, p1579_0).
piece(1580, p1580_0).
position(p1580_0, 6.77, 7.27).
size(p1580_0, 3.71).
color(p1580_0, green).
orientation(p1580_0, rhs).
rotation(p1580_0, 5.06).
piece(1580, p1580_1).
position(p1580_1, 2.21, 0.23).
size(p1580_1, 4.27).
color(p1580_1, green).
orientation(p1580_1, strange).
rotation(p1580_1, 5.72).
piece(1581, p1581_0).
position(p1581_0, 1.5, 8.61).
size(p1581_0, 0.48).
color(p1581_0, red).
orientation(p1581_0, strange).
rotation(p1581_0, 0.97).
piece(1581, p1581_1).
position(p1581_1, 2.12, 9.8).
size(p1581_1, 8.22).
color(p1581_1, red).
orientation(p1581_1, strange).
rotation(p1581_1, 1.27).
piece(1581, p1581_2).
position(p1581_2, 5.29, 3.88).
size(p1581_2, 8.57).
color(p1581_2, blue).
orientation(p1581_2, lhs).
rotation(p1581_2, 0.18).
piece(1581, p1581_3).
position(p1581_3, 4.98, 3.54).
size(p1581_3, 9.6).
color(p1581_3, red).
orientation(p1581_3, lhs).
rotation(p1581_3, 2.83).
piece(1581, p1581_4).
position(p1581_4, 2.61, 6.28).
size(p1581_4, 6.07).
color(p1581_4, red).
orientation(p1581_4, rhs).
rotation(p1581_4, 5.03).
contact(p1581_0, p1581_1).
contact(p1581_0, p1581_1).
contact(p1581_1, p1581_0).
contact(p1581_1, p1581_0).
contact(p1581_2, p1581_3).
contact(p1581_2, p1581_3).
contact(p1581_3, p1581_2).
contact(p1581_3, p1581_2).
piece(1582, p1582_0).
position(p1582_0, 8.91, 6.38).
size(p1582_0, 9.03).
color(p1582_0, blue).
orientation(p1582_0, rhs).
rotation(p1582_0, 2.75).
piece(1582, p1582_1).
position(p1582_1, 2.06, 4.3).
size(p1582_1, 5.69).
color(p1582_1, green).
orientation(p1582_1, lhs).
rotation(p1582_1, 3.65).
piece(1583, p1583_0).
position(p1583_0, 4.19, 9.31).
size(p1583_0, 0.86).
color(p1583_0, red).
orientation(p1583_0, lhs).
rotation(p1583_0, 1.56).
piece(1584, p1584_0).
position(p1584_0, 8.84, 1.48).
size(p1584_0, 2.91).
color(p1584_0, red).
orientation(p1584_0, strange).
rotation(p1584_0, 4.85).
piece(1584, p1584_1).
position(p1584_1, 8.59, 5.87).
size(p1584_1, 1.27).
color(p1584_1, red).
orientation(p1584_1, upright).
rotation(p1584_1, 2.04).
piece(1585, p1585_0).
position(p1585_0, 9.97, 5.31).
size(p1585_0, 5.46).
color(p1585_0, red).
orientation(p1585_0, lhs).
rotation(p1585_0, 2.51).
piece(1586, p1586_0).
position(p1586_0, 4.46, 5.48).
size(p1586_0, 2.27).
color(p1586_0, red).
orientation(p1586_0, upright).
rotation(p1586_0, 4.2).
piece(1586, p1586_1).
position(p1586_1, 6.1, 9.4).
size(p1586_1, 8.32).
color(p1586_1, blue).
orientation(p1586_1, strange).
rotation(p1586_1, 1.11).
piece(1587, p1587_0).
position(p1587_0, 9.09, 8.15).
size(p1587_0, 8.06).
color(p1587_0, green).
orientation(p1587_0, strange).
rotation(p1587_0, 0.54).
piece(1588, p1588_0).
position(p1588_0, 4.02, 0.14).
size(p1588_0, 9.74).
color(p1588_0, green).
orientation(p1588_0, rhs).
rotation(p1588_0, 3.74).
piece(1588, p1588_1).
position(p1588_1, 4.43, 3.24).
size(p1588_1, 7.31).
color(p1588_1, blue).
orientation(p1588_1, upright).
rotation(p1588_1, 0.16).
piece(1588, p1588_2).
position(p1588_2, 3.22, 9.82).
size(p1588_2, 7.36).
color(p1588_2, blue).
orientation(p1588_2, upright).
rotation(p1588_2, 2.18).
piece(1588, p1588_3).
position(p1588_3, 8.29, 8.19).
size(p1588_3, 2.83).
color(p1588_3, green).
orientation(p1588_3, strange).
rotation(p1588_3, 2.32).
piece(1589, p1589_0).
position(p1589_0, 1.29, 8.92).
size(p1589_0, 0.38).
color(p1589_0, green).
orientation(p1589_0, strange).
rotation(p1589_0, 5.52).
piece(1589, p1589_1).
position(p1589_1, 1.55, 1.09).
size(p1589_1, 4.58).
color(p1589_1, red).
orientation(p1589_1, upright).
rotation(p1589_1, 6.2).
piece(1589, p1589_2).
position(p1589_2, 3.31, 0.54).
size(p1589_2, 8.28).
color(p1589_2, green).
orientation(p1589_2, rhs).
rotation(p1589_2, 5.23).
piece(1589, p1589_3).
position(p1589_3, 5.66, 2.93).
size(p1589_3, 8.63).
color(p1589_3, blue).
orientation(p1589_3, upright).
rotation(p1589_3, 4.02).
piece(1590, p1590_0).
position(p1590_0, 1.62, 2.95).
size(p1590_0, 8.87).
color(p1590_0, red).
orientation(p1590_0, strange).
rotation(p1590_0, 0.19).
piece(1591, p1591_0).
position(p1591_0, 3.72, 1.7).
size(p1591_0, 8.13).
color(p1591_0, red).
orientation(p1591_0, lhs).
rotation(p1591_0, 3.67).
piece(1591, p1591_1).
position(p1591_1, 4.6, 9.1).
size(p1591_1, 6.85).
color(p1591_1, green).
orientation(p1591_1, rhs).
rotation(p1591_1, 2.72).
piece(1591, p1591_2).
position(p1591_2, 6.01, 1.95).
size(p1591_2, 0.59).
color(p1591_2, red).
orientation(p1591_2, lhs).
rotation(p1591_2, 0.3).
piece(1591, p1591_3).
position(p1591_3, 4.37, 3.71).
size(p1591_3, 4.26).
color(p1591_3, red).
orientation(p1591_3, lhs).
rotation(p1591_3, 5.24).
piece(1591, p1591_4).
position(p1591_4, 6.42, 3.82).
size(p1591_4, 1.0).
color(p1591_4, red).
orientation(p1591_4, strange).
rotation(p1591_4, 1.35).
piece(1592, p1592_0).
position(p1592_0, 5.03, 8.55).
size(p1592_0, 1.75).
color(p1592_0, green).
orientation(p1592_0, upright).
rotation(p1592_0, 3.36).
piece(1592, p1592_1).
position(p1592_1, 9.71, 4.49).
size(p1592_1, 2.13).
color(p1592_1, green).
orientation(p1592_1, upright).
rotation(p1592_1, 1.06).
piece(1593, p1593_0).
position(p1593_0, 2.79, 5.93).
size(p1593_0, 0.67).
color(p1593_0, green).
orientation(p1593_0, lhs).
rotation(p1593_0, 5.28).
piece(1593, p1593_1).
position(p1593_1, 8.44, 6.36).
size(p1593_1, 4.75).
color(p1593_1, green).
orientation(p1593_1, strange).
rotation(p1593_1, 6.09).
piece(1593, p1593_2).
position(p1593_2, 4.66, 3.07).
size(p1593_2, 8.51).
color(p1593_2, blue).
orientation(p1593_2, rhs).
rotation(p1593_2, 0.09).
piece(1593, p1593_3).
position(p1593_3, 8.27, 5.45).
size(p1593_3, 4.96).
color(p1593_3, green).
orientation(p1593_3, strange).
rotation(p1593_3, 0.9).
contact(p1593_1, p1593_3).
contact(p1593_1, p1593_3).
contact(p1593_3, p1593_1).
contact(p1593_3, p1593_1).
piece(1594, p1594_0).
position(p1594_0, 6.93, 7.76).
size(p1594_0, 0.94).
color(p1594_0, green).
orientation(p1594_0, rhs).
rotation(p1594_0, 4.47).
piece(1594, p1594_1).
position(p1594_1, 7.7, 1.1).
size(p1594_1, 9.81).
color(p1594_1, blue).
orientation(p1594_1, strange).
rotation(p1594_1, 4.62).
piece(1594, p1594_2).
position(p1594_2, 6.19, 2.64).
size(p1594_2, 0.76).
color(p1594_2, red).
orientation(p1594_2, lhs).
rotation(p1594_2, 4.84).
piece(1594, p1594_3).
position(p1594_3, 1.68, 1.38).
size(p1594_3, 9.37).
color(p1594_3, blue).
orientation(p1594_3, upright).
rotation(p1594_3, 1.53).
piece(1595, p1595_0).
position(p1595_0, 2.87, 9.72).
size(p1595_0, 3.27).
color(p1595_0, green).
orientation(p1595_0, upright).
rotation(p1595_0, 5.23).
piece(1595, p1595_1).
position(p1595_1, 2.57, 3.97).
size(p1595_1, 0.25).
color(p1595_1, red).
orientation(p1595_1, rhs).
rotation(p1595_1, 1.49).
piece(1595, p1595_2).
position(p1595_2, 6.76, 5.31).
size(p1595_2, 2.76).
color(p1595_2, red).
orientation(p1595_2, lhs).
rotation(p1595_2, 5.04).
piece(1596, p1596_0).
position(p1596_0, 4.96, 3.79).
size(p1596_0, 7.5).
color(p1596_0, green).
orientation(p1596_0, upright).
rotation(p1596_0, 0.75).
piece(1596, p1596_1).
position(p1596_1, 5.85, 7.97).
size(p1596_1, 9.46).
color(p1596_1, red).
orientation(p1596_1, strange).
rotation(p1596_1, 5.75).
piece(1596, p1596_2).
position(p1596_2, 8.35, 4.41).
size(p1596_2, 1.89).
color(p1596_2, red).
orientation(p1596_2, rhs).
rotation(p1596_2, 0.8).
piece(1596, p1596_3).
position(p1596_3, 8.12, 7.11).
size(p1596_3, 9.31).
color(p1596_3, red).
orientation(p1596_3, lhs).
rotation(p1596_3, 1.23).
piece(1596, p1596_4).
position(p1596_4, 9.49, 4.17).
size(p1596_4, 4.23).
color(p1596_4, red).
orientation(p1596_4, rhs).
rotation(p1596_4, 0.26).
contact(p1596_2, p1596_4).
contact(p1596_2, p1596_4).
contact(p1596_4, p1596_2).
contact(p1596_4, p1596_2).
piece(1597, p1597_0).
position(p1597_0, 5.74, 6.46).
size(p1597_0, 1.12).
color(p1597_0, red).
orientation(p1597_0, rhs).
rotation(p1597_0, 2.38).
piece(1597, p1597_1).
position(p1597_1, 1.44, 7.26).
size(p1597_1, 2.91).
color(p1597_1, green).
orientation(p1597_1, upright).
rotation(p1597_1, 6.27).
piece(1597, p1597_2).
position(p1597_2, 7.71, 3.3).
size(p1597_2, 1.31).
color(p1597_2, green).
orientation(p1597_2, lhs).
rotation(p1597_2, 4.57).
piece(1597, p1597_3).
position(p1597_3, 5.54, 9.99).
size(p1597_3, 1.61).
color(p1597_3, blue).
orientation(p1597_3, rhs).
rotation(p1597_3, 6.01).
piece(1597, p1597_4).
position(p1597_4, 9.51, 7.87).
size(p1597_4, 6.41).
color(p1597_4, red).
orientation(p1597_4, strange).
rotation(p1597_4, 6.25).
piece(1598, p1598_0).
position(p1598_0, 2.12, 3.68).
size(p1598_0, 1.19).
color(p1598_0, blue).
orientation(p1598_0, rhs).
rotation(p1598_0, 4.51).
piece(1599, p1599_0).
position(p1599_0, 8.96, 6.58).
size(p1599_0, 4.64).
color(p1599_0, red).
orientation(p1599_0, strange).
rotation(p1599_0, 4.98).
piece(1599, p1599_1).
position(p1599_1, 4.45, 2.04).
size(p1599_1, 0.39).
color(p1599_1, red).
orientation(p1599_1, rhs).
rotation(p1599_1, 5.72).
piece(1599, p1599_2).
position(p1599_2, 6.14, 2.81).
size(p1599_2, 4.98).
color(p1599_2, red).
orientation(p1599_2, rhs).
rotation(p1599_2, 5.93).
piece(1599, p1599_3).
position(p1599_3, 9.13, 9.46).
size(p1599_3, 0.46).
color(p1599_3, red).
orientation(p1599_3, strange).
rotation(p1599_3, 4.96).
piece(1599, p1599_4).
position(p1599_4, 8.3, 3.22).
size(p1599_4, 2.29).
color(p1599_4, red).
orientation(p1599_4, strange).
rotation(p1599_4, 1.43).
piece(1600, p1600_0).
position(p1600_0, 1.65, 3.07).
size(p1600_0, 6.57).
color(p1600_0, green).
orientation(p1600_0, upright).
rotation(p1600_0, 3.51).
piece(1600, p1600_1).
position(p1600_1, 5.78, 4.15).
size(p1600_1, 0.83).
color(p1600_1, red).
orientation(p1600_1, strange).
rotation(p1600_1, 3.48).
piece(1600, p1600_2).
position(p1600_2, 3.33, 2.87).
size(p1600_2, 6.86).
color(p1600_2, red).
orientation(p1600_2, lhs).
rotation(p1600_2, 3.5).
contact(p1600_0, p1600_2).
contact(p1600_0, p1600_2).
contact(p1600_2, p1600_0).
contact(p1600_2, p1600_0).
piece(1601, p1601_0).
position(p1601_0, 1.29, 6.71).
size(p1601_0, 7.03).
color(p1601_0, red).
orientation(p1601_0, upright).
rotation(p1601_0, 0.72).
piece(1601, p1601_1).
position(p1601_1, 5.21, 2.46).
size(p1601_1, 3.1).
color(p1601_1, green).
orientation(p1601_1, rhs).
rotation(p1601_1, 0.44).
piece(1601, p1601_2).
position(p1601_2, 3.1, 9.75).
size(p1601_2, 1.02).
color(p1601_2, green).
orientation(p1601_2, rhs).
rotation(p1601_2, 2.98).
piece(1602, p1602_0).
position(p1602_0, 5.09, 4.06).
size(p1602_0, 9.19).
color(p1602_0, blue).
orientation(p1602_0, lhs).
rotation(p1602_0, 6.2).
piece(1602, p1602_1).
position(p1602_1, 8.17, 7.08).
size(p1602_1, 7.23).
color(p1602_1, red).
orientation(p1602_1, rhs).
rotation(p1602_1, 1.92).
piece(1602, p1602_2).
position(p1602_2, 4.79, 5.85).
size(p1602_2, 5.34).
color(p1602_2, red).
orientation(p1602_2, lhs).
rotation(p1602_2, 3.39).
piece(1603, p1603_0).
position(p1603_0, 8.08, 4.97).
size(p1603_0, 9.38).
color(p1603_0, red).
orientation(p1603_0, strange).
rotation(p1603_0, 2.88).
piece(1603, p1603_1).
position(p1603_1, 6.29, 1.28).
size(p1603_1, 9.66).
color(p1603_1, red).
orientation(p1603_1, rhs).
rotation(p1603_1, 1.63).
piece(1604, p1604_0).
position(p1604_0, 1.74, 3.96).
size(p1604_0, 3.62).
color(p1604_0, green).
orientation(p1604_0, rhs).
rotation(p1604_0, 1.28).
piece(1605, p1605_0).
position(p1605_0, 4.84, 6.74).
size(p1605_0, 0.22).
color(p1605_0, blue).
orientation(p1605_0, rhs).
rotation(p1605_0, 5.69).
piece(1606, p1606_0).
position(p1606_0, 3.73, 3.34).
size(p1606_0, 6.29).
color(p1606_0, green).
orientation(p1606_0, rhs).
rotation(p1606_0, 0.08).
piece(1606, p1606_1).
position(p1606_1, 2.91, 1.11).
size(p1606_1, 0.81).
color(p1606_1, blue).
orientation(p1606_1, lhs).
rotation(p1606_1, 4.0).
piece(1606, p1606_2).
position(p1606_2, 2.5, 7.36).
size(p1606_2, 6.41).
color(p1606_2, red).
orientation(p1606_2, rhs).
rotation(p1606_2, 0.84).
piece(1606, p1606_3).
position(p1606_3, 2.86, 8.88).
size(p1606_3, 1.49).
color(p1606_3, green).
orientation(p1606_3, strange).
rotation(p1606_3, 0.23).
contact(p1606_2, p1606_3).
contact(p1606_2, p1606_3).
contact(p1606_3, p1606_2).
contact(p1606_3, p1606_2).
piece(1607, p1607_0).
position(p1607_0, 8.94, 3.06).
size(p1607_0, 4.1).
color(p1607_0, green).
orientation(p1607_0, strange).
rotation(p1607_0, 5.2).
piece(1607, p1607_1).
position(p1607_1, 3.53, 7.17).
size(p1607_1, 7.22).
color(p1607_1, green).
orientation(p1607_1, upright).
rotation(p1607_1, 1.42).
piece(1607, p1607_2).
position(p1607_2, 8.53, 2.41).
size(p1607_2, 1.13).
color(p1607_2, blue).
orientation(p1607_2, lhs).
rotation(p1607_2, 4.93).
piece(1607, p1607_3).
position(p1607_3, 1.61, 9.4).
size(p1607_3, 6.41).
color(p1607_3, red).
orientation(p1607_3, upright).
rotation(p1607_3, 3.31).
piece(1607, p1607_4).
position(p1607_4, 1.68, 2.59).
size(p1607_4, 1.3).
color(p1607_4, red).
orientation(p1607_4, rhs).
rotation(p1607_4, 2.52).
contact(p1607_0, p1607_2).
contact(p1607_0, p1607_2).
contact(p1607_2, p1607_0).
contact(p1607_2, p1607_0).
piece(1608, p1608_0).
position(p1608_0, 5.09, 5.5).
size(p1608_0, 4.55).
color(p1608_0, red).
orientation(p1608_0, rhs).
rotation(p1608_0, 0.43).
piece(1608, p1608_1).
position(p1608_1, 9.74, 8.53).
size(p1608_1, 7.83).
color(p1608_1, green).
orientation(p1608_1, upright).
rotation(p1608_1, 4.94).
piece(1608, p1608_2).
position(p1608_2, 5.58, 5.11).
size(p1608_2, 5.29).
color(p1608_2, green).
orientation(p1608_2, rhs).
rotation(p1608_2, 0.08).
piece(1608, p1608_3).
position(p1608_3, 4.64, 7.76).
size(p1608_3, 0.22).
color(p1608_3, red).
orientation(p1608_3, rhs).
rotation(p1608_3, 3.16).
contact(p1608_0, p1608_2).
contact(p1608_0, p1608_2).
contact(p1608_2, p1608_0).
contact(p1608_2, p1608_0).
piece(1609, p1609_0).
position(p1609_0, 9.78, 8.01).
size(p1609_0, 7.51).
color(p1609_0, red).
orientation(p1609_0, upright).
rotation(p1609_0, 3.83).
piece(1609, p1609_1).
position(p1609_1, 3.66, 7.39).
size(p1609_1, 1.22).
color(p1609_1, red).
orientation(p1609_1, rhs).
rotation(p1609_1, 5.8).
piece(1609, p1609_2).
position(p1609_2, 1.55, 6.53).
size(p1609_2, 0.96).
color(p1609_2, red).
orientation(p1609_2, upright).
rotation(p1609_2, 2.23).
piece(1609, p1609_3).
position(p1609_3, 9.0, 4.37).
size(p1609_3, 8.79).
color(p1609_3, blue).
orientation(p1609_3, lhs).
rotation(p1609_3, 5.49).
piece(1610, p1610_0).
position(p1610_0, 3.07, 6.74).
size(p1610_0, 9.72).
color(p1610_0, blue).
orientation(p1610_0, rhs).
rotation(p1610_0, 1.62).
piece(1610, p1610_1).
position(p1610_1, 7.44, 7.81).
size(p1610_1, 1.58).
color(p1610_1, red).
orientation(p1610_1, strange).
rotation(p1610_1, 1.32).
piece(1610, p1610_2).
position(p1610_2, 2.06, 4.72).
size(p1610_2, 8.14).
color(p1610_2, blue).
orientation(p1610_2, lhs).
rotation(p1610_2, 1.73).
piece(1611, p1611_0).
position(p1611_0, 3.98, 1.58).
size(p1611_0, 1.11).
color(p1611_0, green).
orientation(p1611_0, strange).
rotation(p1611_0, 1.19).
piece(1611, p1611_1).
position(p1611_1, 7.52, 8.7).
size(p1611_1, 0.68).
color(p1611_1, red).
orientation(p1611_1, lhs).
rotation(p1611_1, 1.75).
piece(1612, p1612_0).
position(p1612_0, 8.42, 6.85).
size(p1612_0, 9.38).
color(p1612_0, red).
orientation(p1612_0, upright).
rotation(p1612_0, 1.86).
piece(1613, p1613_0).
position(p1613_0, 7.0, 4.03).
size(p1613_0, 1.57).
color(p1613_0, green).
orientation(p1613_0, upright).
rotation(p1613_0, 2.78).
piece(1614, p1614_0).
position(p1614_0, 8.83, 0.31).
size(p1614_0, 2.06).
color(p1614_0, green).
orientation(p1614_0, rhs).
rotation(p1614_0, 2.79).
piece(1615, p1615_0).
position(p1615_0, 6.81, 5.8).
size(p1615_0, 0.86).
color(p1615_0, blue).
orientation(p1615_0, rhs).
rotation(p1615_0, 5.82).
piece(1616, p1616_0).
position(p1616_0, 2.6, 6.26).
size(p1616_0, 3.35).
color(p1616_0, red).
orientation(p1616_0, lhs).
rotation(p1616_0, 2.59).
piece(1616, p1616_1).
position(p1616_1, 6.53, 7.16).
size(p1616_1, 9.81).
color(p1616_1, green).
orientation(p1616_1, lhs).
rotation(p1616_1, 5.08).
piece(1617, p1617_0).
position(p1617_0, 2.84, 6.54).
size(p1617_0, 5.69).
color(p1617_0, red).
orientation(p1617_0, rhs).
rotation(p1617_0, 0.63).
piece(1618, p1618_0).
position(p1618_0, 1.23, 1.01).
size(p1618_0, 9.64).
color(p1618_0, red).
orientation(p1618_0, upright).
rotation(p1618_0, 4.43).
piece(1618, p1618_1).
position(p1618_1, 2.75, 1.76).
size(p1618_1, 8.61).
color(p1618_1, blue).
orientation(p1618_1, strange).
rotation(p1618_1, 1.61).
piece(1618, p1618_2).
position(p1618_2, 1.25, 1.2).
size(p1618_2, 1.83).
color(p1618_2, red).
orientation(p1618_2, upright).
rotation(p1618_2, 5.96).
contact(p1618_0, p1618_1).
contact(p1618_0, p1618_2).
contact(p1618_0, p1618_1).
contact(p1618_0, p1618_2).
contact(p1618_1, p1618_0).
contact(p1618_1, p1618_0).
contact(p1618_1, p1618_2).
contact(p1618_1, p1618_2).
contact(p1618_2, p1618_0).
contact(p1618_2, p1618_1).
contact(p1618_2, p1618_0).
contact(p1618_2, p1618_1).
piece(1619, p1619_0).
position(p1619_0, 1.26, 5.4).
size(p1619_0, 0.03).
color(p1619_0, blue).
orientation(p1619_0, rhs).
rotation(p1619_0, 1.95).
piece(1619, p1619_1).
position(p1619_1, 9.08, 5.59).
size(p1619_1, 3.14).
color(p1619_1, green).
orientation(p1619_1, upright).
rotation(p1619_1, 6.16).
piece(1619, p1619_2).
position(p1619_2, 7.48, 4.65).
size(p1619_2, 2.4).
color(p1619_2, red).
orientation(p1619_2, rhs).
rotation(p1619_2, 3.14).
piece(1620, p1620_0).
position(p1620_0, 2.31, 9.34).
size(p1620_0, 1.0).
color(p1620_0, green).
orientation(p1620_0, strange).
rotation(p1620_0, 2.08).
piece(1621, p1621_0).
position(p1621_0, 5.65, 3.37).
size(p1621_0, 9.48).
color(p1621_0, red).
orientation(p1621_0, strange).
rotation(p1621_0, 1.91).
piece(1622, p1622_0).
position(p1622_0, 8.03, 5.16).
size(p1622_0, 9.54).
color(p1622_0, red).
orientation(p1622_0, lhs).
rotation(p1622_0, 4.87).
piece(1622, p1622_1).
position(p1622_1, 6.25, 9.23).
size(p1622_1, 9.48).
color(p1622_1, red).
orientation(p1622_1, upright).
rotation(p1622_1, 2.58).
piece(1623, p1623_0).
position(p1623_0, 9.27, 3.78).
size(p1623_0, 0.12).
color(p1623_0, red).
orientation(p1623_0, lhs).
rotation(p1623_0, 4.58).
piece(1623, p1623_1).
position(p1623_1, 7.46, 4.88).
size(p1623_1, 0.44).
color(p1623_1, red).
orientation(p1623_1, strange).
rotation(p1623_1, 2.41).
piece(1624, p1624_0).
position(p1624_0, 9.28, 0.36).
size(p1624_0, 8.87).
color(p1624_0, blue).
orientation(p1624_0, lhs).
rotation(p1624_0, 2.05).
piece(1624, p1624_1).
position(p1624_1, 8.06, 1.88).
size(p1624_1, 2.98).
color(p1624_1, red).
orientation(p1624_1, upright).
rotation(p1624_1, 3.23).
piece(1624, p1624_2).
position(p1624_2, 8.92, 0.27).
size(p1624_2, 7.89).
color(p1624_2, blue).
orientation(p1624_2, lhs).
rotation(p1624_2, 0.81).
contact(p1624_0, p1624_2).
contact(p1624_0, p1624_2).
contact(p1624_2, p1624_0).
contact(p1624_2, p1624_0).
piece(1625, p1625_0).
position(p1625_0, 6.23, 3.35).
size(p1625_0, 7.88).
color(p1625_0, red).
orientation(p1625_0, strange).
rotation(p1625_0, 3.8).
piece(1625, p1625_1).
position(p1625_1, 6.67, 6.74).
size(p1625_1, 2.92).
color(p1625_1, red).
orientation(p1625_1, upright).
rotation(p1625_1, 3.67).
piece(1625, p1625_2).
position(p1625_2, 8.72, 5.38).
size(p1625_2, 0.35).
color(p1625_2, green).
orientation(p1625_2, strange).
rotation(p1625_2, 2.33).
piece(1626, p1626_0).
position(p1626_0, 8.53, 5.1).
size(p1626_0, 1.68).
color(p1626_0, blue).
orientation(p1626_0, upright).
rotation(p1626_0, 2.52).
piece(1626, p1626_1).
position(p1626_1, 1.86, 0.18).
size(p1626_1, 9.32).
color(p1626_1, green).
orientation(p1626_1, strange).
rotation(p1626_1, 4.84).
piece(1626, p1626_2).
position(p1626_2, 2.87, 5.41).
size(p1626_2, 9.57).
color(p1626_2, blue).
orientation(p1626_2, upright).
rotation(p1626_2, 6.02).
piece(1626, p1626_3).
position(p1626_3, 2.08, 5.61).
size(p1626_3, 7.78).
color(p1626_3, blue).
orientation(p1626_3, rhs).
rotation(p1626_3, 4.74).
contact(p1626_2, p1626_3).
contact(p1626_2, p1626_3).
contact(p1626_3, p1626_2).
contact(p1626_3, p1626_2).
piece(1627, p1627_0).
position(p1627_0, 5.69, 0.19).
size(p1627_0, 8.1).
color(p1627_0, red).
orientation(p1627_0, strange).
rotation(p1627_0, 0.51).
piece(1627, p1627_1).
position(p1627_1, 8.44, 7.94).
size(p1627_1, 4.44).
color(p1627_1, red).
orientation(p1627_1, upright).
rotation(p1627_1, 2.94).
piece(1627, p1627_2).
position(p1627_2, 5.53, 2.31).
size(p1627_2, 0.94).
color(p1627_2, red).
orientation(p1627_2, rhs).
rotation(p1627_2, 0.18).
piece(1627, p1627_3).
position(p1627_3, 3.71, 5.97).
size(p1627_3, 8.11).
color(p1627_3, blue).
orientation(p1627_3, upright).
rotation(p1627_3, 1.44).
piece(1628, p1628_0).
position(p1628_0, 6.36, 8.87).
size(p1628_0, 7.67).
color(p1628_0, red).
orientation(p1628_0, upright).
rotation(p1628_0, 5.86).
piece(1628, p1628_1).
position(p1628_1, 5.51, 6.08).
size(p1628_1, 1.98).
color(p1628_1, green).
orientation(p1628_1, rhs).
rotation(p1628_1, 4.3).
piece(1628, p1628_2).
position(p1628_2, 4.32, 2.95).
size(p1628_2, 2.73).
color(p1628_2, green).
orientation(p1628_2, upright).
rotation(p1628_2, 1.11).
piece(1628, p1628_3).
position(p1628_3, 4.83, 9.43).
size(p1628_3, 5.77).
color(p1628_3, red).
orientation(p1628_3, rhs).
rotation(p1628_3, 1.11).
piece(1628, p1628_4).
position(p1628_4, 3.73, 3.94).
size(p1628_4, 5.36).
color(p1628_4, red).
orientation(p1628_4, upright).
rotation(p1628_4, 4.72).
contact(p1628_0, p1628_3).
contact(p1628_0, p1628_3).
contact(p1628_3, p1628_0).
contact(p1628_3, p1628_0).
contact(p1628_2, p1628_4).
contact(p1628_2, p1628_4).
contact(p1628_4, p1628_2).
contact(p1628_4, p1628_2).
piece(1629, p1629_0).
position(p1629_0, 5.36, 8.51).
size(p1629_0, 3.77).
color(p1629_0, red).
orientation(p1629_0, upright).
rotation(p1629_0, 2.48).
piece(1629, p1629_1).
position(p1629_1, 4.46, 3.73).
size(p1629_1, 8.97).
color(p1629_1, red).
orientation(p1629_1, strange).
rotation(p1629_1, 1.82).
piece(1629, p1629_2).
position(p1629_2, 9.93, 1.9).
size(p1629_2, 1.41).
color(p1629_2, red).
orientation(p1629_2, lhs).
rotation(p1629_2, 5.65).
piece(1629, p1629_3).
position(p1629_3, 7.29, 8.41).
size(p1629_3, 4.61).
color(p1629_3, red).
orientation(p1629_3, rhs).
rotation(p1629_3, 0.42).
piece(1629, p1629_4).
position(p1629_4, 2.89, 7.45).
size(p1629_4, 7.81).
color(p1629_4, red).
orientation(p1629_4, upright).
rotation(p1629_4, 2.11).
piece(1630, p1630_0).
position(p1630_0, 7.08, 9.25).
size(p1630_0, 9.39).
color(p1630_0, green).
orientation(p1630_0, upright).
rotation(p1630_0, 3.54).
piece(1631, p1631_0).
position(p1631_0, 6.01, 6.01).
size(p1631_0, 5.14).
color(p1631_0, red).
orientation(p1631_0, strange).
rotation(p1631_0, 3.84).
piece(1632, p1632_0).
position(p1632_0, 8.37, 2.66).
size(p1632_0, 7.59).
color(p1632_0, green).
orientation(p1632_0, rhs).
rotation(p1632_0, 0.64).
piece(1632, p1632_1).
position(p1632_1, 2.95, 4.36).
size(p1632_1, 1.3).
color(p1632_1, blue).
orientation(p1632_1, lhs).
rotation(p1632_1, 3.37).
piece(1632, p1632_2).
position(p1632_2, 4.03, 3.14).
size(p1632_2, 9.59).
color(p1632_2, green).
orientation(p1632_2, strange).
rotation(p1632_2, 1.8).
piece(1632, p1632_3).
position(p1632_3, 7.15, 6.42).
size(p1632_3, 3.28).
color(p1632_3, red).
orientation(p1632_3, upright).
rotation(p1632_3, 5.64).
contact(p1632_1, p1632_2).
contact(p1632_1, p1632_2).
contact(p1632_2, p1632_1).
contact(p1632_2, p1632_1).
piece(1633, p1633_0).
position(p1633_0, 9.26, 5.7).
size(p1633_0, 5.62).
color(p1633_0, green).
orientation(p1633_0, rhs).
rotation(p1633_0, 1.9).
piece(1633, p1633_1).
position(p1633_1, 9.98, 1.34).
size(p1633_1, 2.0).
color(p1633_1, green).
orientation(p1633_1, rhs).
rotation(p1633_1, 4.06).
piece(1634, p1634_0).
position(p1634_0, 4.09, 4.09).
size(p1634_0, 9.07).
color(p1634_0, green).
orientation(p1634_0, rhs).
rotation(p1634_0, 4.54).
piece(1634, p1634_1).
position(p1634_1, 9.17, 2.35).
size(p1634_1, 7.66).
color(p1634_1, blue).
orientation(p1634_1, strange).
rotation(p1634_1, 1.02).
piece(1634, p1634_2).
position(p1634_2, 5.52, 5.85).
size(p1634_2, 9.98).
color(p1634_2, blue).
orientation(p1634_2, strange).
rotation(p1634_2, 1.22).
piece(1634, p1634_3).
position(p1634_3, 1.25, 1.89).
size(p1634_3, 4.4).
color(p1634_3, red).
orientation(p1634_3, upright).
rotation(p1634_3, 0.27).
piece(1634, p1634_4).
position(p1634_4, 9.81, 6.75).
size(p1634_4, 7.11).
color(p1634_4, red).
orientation(p1634_4, lhs).
rotation(p1634_4, 3.8).
piece(1635, p1635_0).
position(p1635_0, 6.69, 3.58).
size(p1635_0, 5.63).
color(p1635_0, red).
orientation(p1635_0, strange).
rotation(p1635_0, 4.35).
piece(1635, p1635_1).
position(p1635_1, 9.64, 8.07).
size(p1635_1, 9.35).
color(p1635_1, red).
orientation(p1635_1, rhs).
rotation(p1635_1, 5.77).
piece(1636, p1636_0).
position(p1636_0, 2.26, 3.92).
size(p1636_0, 4.84).
color(p1636_0, green).
orientation(p1636_0, strange).
rotation(p1636_0, 1.16).
piece(1636, p1636_1).
position(p1636_1, 6.87, 6.3).
size(p1636_1, 8.83).
color(p1636_1, blue).
orientation(p1636_1, rhs).
rotation(p1636_1, 1.82).
piece(1637, p1637_0).
position(p1637_0, 9.21, 9.08).
size(p1637_0, 7.34).
color(p1637_0, red).
orientation(p1637_0, rhs).
rotation(p1637_0, 2.91).
piece(1637, p1637_1).
position(p1637_1, 1.1, 9.87).
size(p1637_1, 6.11).
color(p1637_1, green).
orientation(p1637_1, lhs).
rotation(p1637_1, 0.57).
piece(1637, p1637_2).
position(p1637_2, 2.97, 4.94).
size(p1637_2, 4.11).
color(p1637_2, red).
orientation(p1637_2, strange).
rotation(p1637_2, 5.01).
piece(1637, p1637_3).
position(p1637_3, 3.09, 6.85).
size(p1637_3, 0.65).
color(p1637_3, green).
orientation(p1637_3, rhs).
rotation(p1637_3, 3.45).
piece(1638, p1638_0).
position(p1638_0, 5.01, 8.8).
size(p1638_0, 0.45).
color(p1638_0, red).
orientation(p1638_0, strange).
rotation(p1638_0, 0.75).
piece(1639, p1639_0).
position(p1639_0, 8.42, 0.59).
size(p1639_0, 3.82).
color(p1639_0, green).
orientation(p1639_0, lhs).
rotation(p1639_0, 3.91).
piece(1640, p1640_0).
position(p1640_0, 3.91, 8.39).
size(p1640_0, 9.42).
color(p1640_0, red).
orientation(p1640_0, upright).
rotation(p1640_0, 1.8).
piece(1640, p1640_1).
position(p1640_1, 5.0, 0.12).
size(p1640_1, 0.06).
color(p1640_1, green).
orientation(p1640_1, strange).
rotation(p1640_1, 5.95).
piece(1640, p1640_2).
position(p1640_2, 3.87, 1.16).
size(p1640_2, 7.79).
color(p1640_2, blue).
orientation(p1640_2, upright).
rotation(p1640_2, 5.65).
piece(1640, p1640_3).
position(p1640_3, 9.59, 4.26).
size(p1640_3, 4.38).
color(p1640_3, red).
orientation(p1640_3, rhs).
rotation(p1640_3, 4.23).
contact(p1640_1, p1640_2).
contact(p1640_1, p1640_2).
contact(p1640_2, p1640_1).
contact(p1640_2, p1640_1).
piece(1641, p1641_0).
position(p1641_0, 5.15, 8.79).
size(p1641_0, 0.72).
color(p1641_0, red).
orientation(p1641_0, lhs).
rotation(p1641_0, 2.21).
piece(1641, p1641_1).
position(p1641_1, 3.35, 0.97).
size(p1641_1, 3.38).
color(p1641_1, green).
orientation(p1641_1, upright).
rotation(p1641_1, 0.94).
piece(1641, p1641_2).
position(p1641_2, 2.72, 3.13).
size(p1641_2, 6.52).
color(p1641_2, red).
orientation(p1641_2, lhs).
rotation(p1641_2, 0.51).
piece(1642, p1642_0).
position(p1642_0, 3.9, 5.97).
size(p1642_0, 9.85).
color(p1642_0, green).
orientation(p1642_0, rhs).
rotation(p1642_0, 2.04).
piece(1643, p1643_0).
position(p1643_0, 2.88, 4.84).
size(p1643_0, 3.44).
color(p1643_0, green).
orientation(p1643_0, lhs).
rotation(p1643_0, 6.08).
piece(1644, p1644_0).
position(p1644_0, 1.57, 8.61).
size(p1644_0, 9.08).
color(p1644_0, red).
orientation(p1644_0, strange).
rotation(p1644_0, 2.25).
piece(1644, p1644_1).
position(p1644_1, 8.33, 0.24).
size(p1644_1, 4.16).
color(p1644_1, green).
orientation(p1644_1, upright).
rotation(p1644_1, 5.58).
piece(1645, p1645_0).
position(p1645_0, 0.58, 9.08).
size(p1645_0, 9.32).
color(p1645_0, blue).
orientation(p1645_0, lhs).
rotation(p1645_0, 6.19).
piece(1646, p1646_0).
position(p1646_0, 5.5, 9.93).
size(p1646_0, 0.5).
color(p1646_0, blue).
orientation(p1646_0, strange).
rotation(p1646_0, 4.79).
piece(1646, p1646_1).
position(p1646_1, 4.46, 6.1).
size(p1646_1, 0.03).
color(p1646_1, green).
orientation(p1646_1, lhs).
rotation(p1646_1, 3.53).
piece(1646, p1646_2).
position(p1646_2, 5.93, 3.35).
size(p1646_2, 1.36).
color(p1646_2, blue).
orientation(p1646_2, upright).
rotation(p1646_2, 3.35).
piece(1646, p1646_3).
position(p1646_3, 9.09, 6.75).
size(p1646_3, 5.14).
color(p1646_3, green).
orientation(p1646_3, rhs).
rotation(p1646_3, 1.75).
piece(1647, p1647_0).
position(p1647_0, 8.38, 0.2).
size(p1647_0, 7.66).
color(p1647_0, green).
orientation(p1647_0, upright).
rotation(p1647_0, 3.87).
piece(1648, p1648_0).
position(p1648_0, 5.37, 7.92).
size(p1648_0, 1.91).
color(p1648_0, red).
orientation(p1648_0, strange).
rotation(p1648_0, 4.45).
piece(1648, p1648_1).
position(p1648_1, 8.85, 2.02).
size(p1648_1, 0.59).
color(p1648_1, blue).
orientation(p1648_1, lhs).
rotation(p1648_1, 1.13).
piece(1648, p1648_2).
position(p1648_2, 7.51, 9.98).
size(p1648_2, 9.22).
color(p1648_2, green).
orientation(p1648_2, rhs).
rotation(p1648_2, 6.23).
piece(1648, p1648_3).
position(p1648_3, 8.84, 0.39).
size(p1648_3, 3.46).
color(p1648_3, green).
orientation(p1648_3, rhs).
rotation(p1648_3, 0.32).
piece(1648, p1648_4).
position(p1648_4, 7.42, 7.21).
size(p1648_4, 9.78).
color(p1648_4, blue).
orientation(p1648_4, rhs).
rotation(p1648_4, 0.18).
contact(p1648_1, p1648_3).
contact(p1648_1, p1648_3).
contact(p1648_3, p1648_1).
contact(p1648_3, p1648_1).
piece(1649, p1649_0).
position(p1649_0, 2.48, 6.75).
size(p1649_0, 2.08).
color(p1649_0, red).
orientation(p1649_0, strange).
rotation(p1649_0, 4.33).
piece(1649, p1649_1).
position(p1649_1, 8.65, 9.78).
size(p1649_1, 9.66).
color(p1649_1, blue).
orientation(p1649_1, rhs).
rotation(p1649_1, 0.32).
piece(1649, p1649_2).
position(p1649_2, 9.85, 2.52).
size(p1649_2, 4.01).
color(p1649_2, red).
orientation(p1649_2, rhs).
rotation(p1649_2, 0.5).
piece(1650, p1650_0).
position(p1650_0, 3.36, 7.25).
size(p1650_0, 6.8).
color(p1650_0, red).
orientation(p1650_0, lhs).
rotation(p1650_0, 1.07).
piece(1650, p1650_1).
position(p1650_1, 3.84, 4.6).
size(p1650_1, 6.0).
color(p1650_1, green).
orientation(p1650_1, rhs).
rotation(p1650_1, 5.7).
piece(1650, p1650_2).
position(p1650_2, 0.88, 9.49).
size(p1650_2, 1.65).
color(p1650_2, red).
orientation(p1650_2, rhs).
rotation(p1650_2, 6.05).
piece(1651, p1651_0).
position(p1651_0, 6.42, 6.37).
size(p1651_0, 6.34).
color(p1651_0, green).
orientation(p1651_0, upright).
rotation(p1651_0, 3.08).
piece(1651, p1651_1).
position(p1651_1, 4.96, 9.85).
size(p1651_1, 4.7).
color(p1651_1, green).
orientation(p1651_1, strange).
rotation(p1651_1, 4.21).
piece(1651, p1651_2).
position(p1651_2, 1.59, 6.08).
size(p1651_2, 6.53).
color(p1651_2, green).
orientation(p1651_2, strange).
rotation(p1651_2, 3.29).
piece(1651, p1651_3).
position(p1651_3, 2.09, 8.48).
size(p1651_3, 2.03).
color(p1651_3, green).
orientation(p1651_3, lhs).
rotation(p1651_3, 2.98).
piece(1652, p1652_0).
position(p1652_0, 8.02, 3.01).
size(p1652_0, 6.26).
color(p1652_0, red).
orientation(p1652_0, lhs).
rotation(p1652_0, 4.4).
piece(1652, p1652_1).
position(p1652_1, 7.71, 7.22).
size(p1652_1, 0.8).
color(p1652_1, green).
orientation(p1652_1, upright).
rotation(p1652_1, 4.99).
piece(1653, p1653_0).
position(p1653_0, 7.7, 7.94).
size(p1653_0, 2.54).
color(p1653_0, red).
orientation(p1653_0, upright).
rotation(p1653_0, 2.91).
piece(1654, p1654_0).
position(p1654_0, 6.5, 8.39).
size(p1654_0, 1.33).
color(p1654_0, green).
orientation(p1654_0, lhs).
rotation(p1654_0, 4.58).
piece(1654, p1654_1).
position(p1654_1, 5.55, 9.06).
size(p1654_1, 1.93).
color(p1654_1, green).
orientation(p1654_1, rhs).
rotation(p1654_1, 5.38).
piece(1654, p1654_2).
position(p1654_2, 2.97, 5.58).
size(p1654_2, 8.98).
color(p1654_2, green).
orientation(p1654_2, strange).
rotation(p1654_2, 1.73).
piece(1654, p1654_3).
position(p1654_3, 5.19, 10.0).
size(p1654_3, 8.97).
color(p1654_3, blue).
orientation(p1654_3, lhs).
rotation(p1654_3, 4.67).
contact(p1654_0, p1654_1).
contact(p1654_0, p1654_1).
contact(p1654_1, p1654_0).
contact(p1654_1, p1654_0).
contact(p1654_1, p1654_3).
contact(p1654_1, p1654_3).
contact(p1654_3, p1654_1).
contact(p1654_3, p1654_1).
piece(1655, p1655_0).
position(p1655_0, 2.02, 2.47).
size(p1655_0, 1.99).
color(p1655_0, blue).
orientation(p1655_0, rhs).
rotation(p1655_0, 0.37).
piece(1656, p1656_0).
position(p1656_0, 4.54, 3.88).
size(p1656_0, 5.16).
color(p1656_0, green).
orientation(p1656_0, lhs).
rotation(p1656_0, 0.04).
piece(1656, p1656_1).
position(p1656_1, 9.11, 9.88).
size(p1656_1, 5.75).
color(p1656_1, red).
orientation(p1656_1, rhs).
rotation(p1656_1, 3.33).
piece(1657, p1657_0).
position(p1657_0, 4.4, 7.51).
size(p1657_0, 9.19).
color(p1657_0, red).
orientation(p1657_0, upright).
rotation(p1657_0, 4.27).
piece(1657, p1657_1).
position(p1657_1, 5.67, 6.71).
size(p1657_1, 6.84).
color(p1657_1, red).
orientation(p1657_1, upright).
rotation(p1657_1, 4.84).
contact(p1657_0, p1657_1).
contact(p1657_0, p1657_1).
contact(p1657_1, p1657_0).
contact(p1657_1, p1657_0).
piece(1658, p1658_0).
position(p1658_0, 6.91, 3.96).
size(p1658_0, 0.27).
color(p1658_0, blue).
orientation(p1658_0, lhs).
rotation(p1658_0, 2.02).
piece(1658, p1658_1).
position(p1658_1, 4.18, 8.83).
size(p1658_1, 5.85).
color(p1658_1, green).
orientation(p1658_1, upright).
rotation(p1658_1, 4.8).
piece(1658, p1658_2).
position(p1658_2, 2.25, 0.66).
size(p1658_2, 7.68).
color(p1658_2, blue).
orientation(p1658_2, lhs).
rotation(p1658_2, 4.48).
piece(1658, p1658_3).
position(p1658_3, 9.56, 5.26).
size(p1658_3, 1.24).
color(p1658_3, green).
orientation(p1658_3, upright).
rotation(p1658_3, 4.76).
piece(1658, p1658_4).
position(p1658_4, 6.6, 4.88).
size(p1658_4, 1.43).
color(p1658_4, blue).
orientation(p1658_4, lhs).
rotation(p1658_4, 5.95).
contact(p1658_0, p1658_4).
contact(p1658_0, p1658_4).
contact(p1658_4, p1658_0).
contact(p1658_4, p1658_0).
piece(1659, p1659_0).
position(p1659_0, 3.75, 9.66).
size(p1659_0, 8.71).
color(p1659_0, blue).
orientation(p1659_0, rhs).
rotation(p1659_0, 5.96).
piece(1660, p1660_0).
position(p1660_0, 9.37, 7.85).
size(p1660_0, 6.01).
color(p1660_0, green).
orientation(p1660_0, rhs).
rotation(p1660_0, 0.06).
piece(1660, p1660_1).
position(p1660_1, 2.63, 6.45).
size(p1660_1, 9.67).
color(p1660_1, red).
orientation(p1660_1, upright).
rotation(p1660_1, 1.14).
piece(1660, p1660_2).
position(p1660_2, 5.27, 3.85).
size(p1660_2, 3.59).
color(p1660_2, red).
orientation(p1660_2, rhs).
rotation(p1660_2, 1.28).
piece(1661, p1661_0).
position(p1661_0, 8.75, 6.69).
size(p1661_0, 9.8).
color(p1661_0, green).
orientation(p1661_0, rhs).
rotation(p1661_0, 0.86).
piece(1661, p1661_1).
position(p1661_1, 3.6, 2.68).
size(p1661_1, 5.03).
color(p1661_1, red).
orientation(p1661_1, upright).
rotation(p1661_1, 0.93).
piece(1661, p1661_2).
position(p1661_2, 8.76, 8.81).
size(p1661_2, 7.39).
color(p1661_2, green).
orientation(p1661_2, strange).
rotation(p1661_2, 0.63).
piece(1661, p1661_3).
position(p1661_3, 2.74, 6.7).
size(p1661_3, 1.25).
color(p1661_3, red).
orientation(p1661_3, upright).
rotation(p1661_3, 1.02).
piece(1662, p1662_0).
position(p1662_0, 1.96, 9.51).
size(p1662_0, 7.27).
color(p1662_0, red).
orientation(p1662_0, strange).
rotation(p1662_0, 0.67).
piece(1663, p1663_0).
position(p1663_0, 8.11, 4.62).
size(p1663_0, 0.65).
color(p1663_0, red).
orientation(p1663_0, rhs).
rotation(p1663_0, 4.12).
piece(1663, p1663_1).
position(p1663_1, 2.6, 3.77).
size(p1663_1, 8.19).
color(p1663_1, blue).
orientation(p1663_1, strange).
rotation(p1663_1, 4.87).
piece(1663, p1663_2).
position(p1663_2, 0.66, 9.72).
size(p1663_2, 2.89).
color(p1663_2, green).
orientation(p1663_2, upright).
rotation(p1663_2, 4.47).
piece(1664, p1664_0).
position(p1664_0, 1.66, 7.42).
size(p1664_0, 8.51).
color(p1664_0, blue).
orientation(p1664_0, lhs).
rotation(p1664_0, 2.76).
piece(1665, p1665_0).
position(p1665_0, 1.3, 0.19).
size(p1665_0, 5.47).
color(p1665_0, red).
orientation(p1665_0, strange).
rotation(p1665_0, 2.48).
piece(1665, p1665_1).
position(p1665_1, 8.68, 4.62).
size(p1665_1, 8.86).
color(p1665_1, red).
orientation(p1665_1, rhs).
rotation(p1665_1, 3.44).
piece(1665, p1665_2).
position(p1665_2, 9.24, 2.43).
size(p1665_2, 8.72).
color(p1665_2, blue).
orientation(p1665_2, rhs).
rotation(p1665_2, 0.91).
piece(1665, p1665_3).
position(p1665_3, 8.68, 9.28).
size(p1665_3, 6.33).
color(p1665_3, red).
orientation(p1665_3, strange).
rotation(p1665_3, 1.05).
piece(1666, p1666_0).
position(p1666_0, 5.34, 8.56).
size(p1666_0, 8.22).
color(p1666_0, red).
orientation(p1666_0, lhs).
rotation(p1666_0, 1.28).
piece(1666, p1666_1).
position(p1666_1, 3.01, 5.0).
size(p1666_1, 9.43).
color(p1666_1, red).
orientation(p1666_1, upright).
rotation(p1666_1, 0.48).
piece(1666, p1666_2).
position(p1666_2, 4.07, 8.2).
size(p1666_2, 6.12).
color(p1666_2, green).
orientation(p1666_2, rhs).
rotation(p1666_2, 1.79).
piece(1666, p1666_3).
position(p1666_3, 2.37, 5.22).
size(p1666_3, 1.16).
color(p1666_3, green).
orientation(p1666_3, strange).
rotation(p1666_3, 3.86).
contact(p1666_0, p1666_2).
contact(p1666_0, p1666_2).
contact(p1666_2, p1666_0).
contact(p1666_2, p1666_0).
contact(p1666_1, p1666_3).
contact(p1666_1, p1666_3).
contact(p1666_3, p1666_1).
contact(p1666_3, p1666_1).
piece(1667, p1667_0).
position(p1667_0, 2.7, 2.4).
size(p1667_0, 0.52).
color(p1667_0, blue).
orientation(p1667_0, strange).
rotation(p1667_0, 5.5).
piece(1667, p1667_1).
position(p1667_1, 2.66, 0.38).
size(p1667_1, 8.11).
color(p1667_1, green).
orientation(p1667_1, rhs).
rotation(p1667_1, 4.03).
piece(1667, p1667_2).
position(p1667_2, 5.83, 8.42).
size(p1667_2, 3.03).
color(p1667_2, green).
orientation(p1667_2, lhs).
rotation(p1667_2, 0.12).
piece(1667, p1667_3).
position(p1667_3, 0.71, 9.22).
size(p1667_3, 1.98).
color(p1667_3, blue).
orientation(p1667_3, strange).
rotation(p1667_3, 5.86).
piece(1667, p1667_4).
position(p1667_4, 9.02, 4.98).
size(p1667_4, 7.98).
color(p1667_4, green).
orientation(p1667_4, strange).
rotation(p1667_4, 3.63).
piece(1668, p1668_0).
position(p1668_0, 1.3, 4.91).
size(p1668_0, 5.52).
color(p1668_0, red).
orientation(p1668_0, rhs).
rotation(p1668_0, 1.19).
piece(1668, p1668_1).
position(p1668_1, 8.63, 3.01).
size(p1668_1, 1.78).
color(p1668_1, blue).
orientation(p1668_1, rhs).
rotation(p1668_1, 2.69).
piece(1668, p1668_2).
position(p1668_2, 3.34, 6.89).
size(p1668_2, 9.83).
color(p1668_2, blue).
orientation(p1668_2, lhs).
rotation(p1668_2, 0.77).
piece(1669, p1669_0).
position(p1669_0, 3.57, 9.55).
size(p1669_0, 0.43).
color(p1669_0, green).
orientation(p1669_0, strange).
rotation(p1669_0, 1.11).
piece(1670, p1670_0).
position(p1670_0, 7.67, 3.64).
size(p1670_0, 8.01).
color(p1670_0, green).
orientation(p1670_0, upright).
rotation(p1670_0, 5.23).
piece(1670, p1670_1).
position(p1670_1, 2.23, 2.24).
size(p1670_1, 4.2).
color(p1670_1, red).
orientation(p1670_1, rhs).
rotation(p1670_1, 5.25).
piece(1670, p1670_2).
position(p1670_2, 0.96, 9.66).
size(p1670_2, 8.26).
color(p1670_2, green).
orientation(p1670_2, lhs).
rotation(p1670_2, 0.13).
piece(1671, p1671_0).
position(p1671_0, 6.65, 1.83).
size(p1671_0, 7.91).
color(p1671_0, blue).
orientation(p1671_0, rhs).
rotation(p1671_0, 3.33).
piece(1671, p1671_1).
position(p1671_1, 9.69, 7.22).
size(p1671_1, 0.15).
color(p1671_1, green).
orientation(p1671_1, lhs).
rotation(p1671_1, 4.09).
piece(1672, p1672_0).
position(p1672_0, 8.36, 8.83).
size(p1672_0, 5.27).
color(p1672_0, green).
orientation(p1672_0, lhs).
rotation(p1672_0, 1.31).
piece(1672, p1672_1).
position(p1672_1, 2.1, 8.61).
size(p1672_1, 6.06).
color(p1672_1, red).
orientation(p1672_1, rhs).
rotation(p1672_1, 1.65).
piece(1672, p1672_2).
position(p1672_2, 6.06, 3.93).
size(p1672_2, 0.21).
color(p1672_2, red).
orientation(p1672_2, lhs).
rotation(p1672_2, 0.25).
piece(1673, p1673_0).
position(p1673_0, 7.22, 7.85).
size(p1673_0, 5.96).
color(p1673_0, red).
orientation(p1673_0, rhs).
rotation(p1673_0, 4.26).
piece(1673, p1673_1).
position(p1673_1, 1.67, 8.18).
size(p1673_1, 3.97).
color(p1673_1, green).
orientation(p1673_1, rhs).
rotation(p1673_1, 6.26).
piece(1674, p1674_0).
position(p1674_0, 7.26, 3.81).
size(p1674_0, 0.11).
color(p1674_0, green).
orientation(p1674_0, upright).
rotation(p1674_0, 1.27).
piece(1674, p1674_1).
position(p1674_1, 3.79, 1.68).
size(p1674_1, 9.62).
color(p1674_1, green).
orientation(p1674_1, upright).
rotation(p1674_1, 2.45).
piece(1675, p1675_0).
position(p1675_0, 6.75, 2.72).
size(p1675_0, 5.86).
color(p1675_0, green).
orientation(p1675_0, rhs).
rotation(p1675_0, 3.59).
piece(1676, p1676_0).
position(p1676_0, 9.49, 5.8).
size(p1676_0, 1.84).
color(p1676_0, blue).
orientation(p1676_0, upright).
rotation(p1676_0, 1.08).
piece(1676, p1676_1).
position(p1676_1, 0.92, 9.06).
size(p1676_1, 8.27).
color(p1676_1, blue).
orientation(p1676_1, lhs).
rotation(p1676_1, 0.16).
piece(1676, p1676_2).
position(p1676_2, 1.7, 6.39).
size(p1676_2, 7.77).
color(p1676_2, red).
orientation(p1676_2, upright).
rotation(p1676_2, 0.37).
piece(1677, p1677_0).
position(p1677_0, 7.94, 3.46).
size(p1677_0, 2.78).
color(p1677_0, green).
orientation(p1677_0, rhs).
rotation(p1677_0, 2.25).
piece(1677, p1677_1).
position(p1677_1, 0.89, 9.56).
size(p1677_1, 5.4).
color(p1677_1, red).
orientation(p1677_1, strange).
rotation(p1677_1, 3.02).
piece(1677, p1677_2).
position(p1677_2, 7.03, 2.64).
size(p1677_2, 9.24).
color(p1677_2, red).
orientation(p1677_2, strange).
rotation(p1677_2, 2.28).
contact(p1677_0, p1677_2).
contact(p1677_0, p1677_2).
contact(p1677_2, p1677_0).
contact(p1677_2, p1677_0).
piece(1678, p1678_0).
position(p1678_0, 8.11, 5.25).
size(p1678_0, 8.22).
color(p1678_0, blue).
orientation(p1678_0, lhs).
rotation(p1678_0, 4.37).
piece(1679, p1679_0).
position(p1679_0, 1.96, 8.11).
size(p1679_0, 9.94).
color(p1679_0, red).
orientation(p1679_0, upright).
rotation(p1679_0, 5.81).
piece(1679, p1679_1).
position(p1679_1, 4.56, 7.74).
size(p1679_1, 8.1).
color(p1679_1, blue).
orientation(p1679_1, strange).
rotation(p1679_1, 2.99).
piece(1680, p1680_0).
position(p1680_0, 9.74, 5.48).
size(p1680_0, 6.13).
color(p1680_0, red).
orientation(p1680_0, lhs).
rotation(p1680_0, 0.84).
piece(1681, p1681_0).
position(p1681_0, 5.9, 0.37).
size(p1681_0, 7.18).
color(p1681_0, green).
orientation(p1681_0, strange).
rotation(p1681_0, 5.14).
piece(1682, p1682_0).
position(p1682_0, 5.59, 0.63).
size(p1682_0, 0.86).
color(p1682_0, blue).
orientation(p1682_0, rhs).
rotation(p1682_0, 4.51).
piece(1682, p1682_1).
position(p1682_1, 2.95, 5.24).
size(p1682_1, 1.69).
color(p1682_1, green).
orientation(p1682_1, upright).
rotation(p1682_1, 2.92).
piece(1683, p1683_0).
position(p1683_0, 3.9, 1.25).
size(p1683_0, 4.92).
color(p1683_0, green).
orientation(p1683_0, strange).
rotation(p1683_0, 4.78).
piece(1684, p1684_0).
position(p1684_0, 6.0, 0.86).
size(p1684_0, 6.67).
color(p1684_0, red).
orientation(p1684_0, strange).
rotation(p1684_0, 3.57).
piece(1684, p1684_1).
position(p1684_1, 8.79, 6.86).
size(p1684_1, 8.29).
color(p1684_1, red).
orientation(p1684_1, upright).
rotation(p1684_1, 0.34).
piece(1684, p1684_2).
position(p1684_2, 0.12, 8.48).
size(p1684_2, 7.59).
color(p1684_2, green).
orientation(p1684_2, lhs).
rotation(p1684_2, 1.98).
piece(1684, p1684_3).
position(p1684_3, 3.65, 6.33).
size(p1684_3, 9.0).
color(p1684_3, red).
orientation(p1684_3, lhs).
rotation(p1684_3, 1.37).
piece(1685, p1685_0).
position(p1685_0, 5.43, 9.77).
size(p1685_0, 8.35).
color(p1685_0, green).
orientation(p1685_0, upright).
rotation(p1685_0, 2.06).
piece(1685, p1685_1).
position(p1685_1, 7.32, 9.11).
size(p1685_1, 6.23).
color(p1685_1, green).
orientation(p1685_1, lhs).
rotation(p1685_1, 4.55).
piece(1685, p1685_2).
position(p1685_2, 7.85, 1.91).
size(p1685_2, 5.53).
color(p1685_2, green).
orientation(p1685_2, lhs).
rotation(p1685_2, 4.79).
piece(1685, p1685_3).
position(p1685_3, 8.76, 8.72).
size(p1685_3, 8.17).
color(p1685_3, blue).
orientation(p1685_3, strange).
rotation(p1685_3, 3.71).
contact(p1685_1, p1685_3).
contact(p1685_1, p1685_3).
contact(p1685_3, p1685_1).
contact(p1685_3, p1685_1).
piece(1686, p1686_0).
position(p1686_0, 7.42, 0.09).
size(p1686_0, 7.29).
color(p1686_0, green).
orientation(p1686_0, rhs).
rotation(p1686_0, 5.23).
piece(1687, p1687_0).
position(p1687_0, 2.6, 6.75).
size(p1687_0, 1.96).
color(p1687_0, blue).
orientation(p1687_0, strange).
rotation(p1687_0, 4.96).
piece(1688, p1688_0).
position(p1688_0, 1.39, 9.33).
size(p1688_0, 4.99).
color(p1688_0, green).
orientation(p1688_0, lhs).
rotation(p1688_0, 2.72).
piece(1689, p1689_0).
position(p1689_0, 8.51, 7.81).
size(p1689_0, 0.22).
color(p1689_0, blue).
orientation(p1689_0, strange).
rotation(p1689_0, 5.44).
piece(1689, p1689_1).
position(p1689_1, 3.4, 1.32).
size(p1689_1, 4.0).
color(p1689_1, red).
orientation(p1689_1, lhs).
rotation(p1689_1, 5.33).
piece(1689, p1689_2).
position(p1689_2, 6.52, 4.99).
size(p1689_2, 0.92).
color(p1689_2, green).
orientation(p1689_2, upright).
rotation(p1689_2, 5.95).
piece(1689, p1689_3).
position(p1689_3, 1.4, 4.24).
size(p1689_3, 5.41).
color(p1689_3, red).
orientation(p1689_3, lhs).
rotation(p1689_3, 4.17).
piece(1689, p1689_4).
position(p1689_4, 1.65, 9.04).
size(p1689_4, 2.02).
color(p1689_4, red).
orientation(p1689_4, strange).
rotation(p1689_4, 5.22).
piece(1690, p1690_0).
position(p1690_0, 6.56, 8.18).
size(p1690_0, 0.86).
color(p1690_0, green).
orientation(p1690_0, strange).
rotation(p1690_0, 5.85).
piece(1690, p1690_1).
position(p1690_1, 4.12, 0.21).
size(p1690_1, 7.84).
color(p1690_1, green).
orientation(p1690_1, rhs).
rotation(p1690_1, 5.43).
piece(1690, p1690_2).
position(p1690_2, 6.84, 1.63).
size(p1690_2, 6.27).
color(p1690_2, red).
orientation(p1690_2, rhs).
rotation(p1690_2, 4.52).
piece(1690, p1690_3).
position(p1690_3, 8.47, 3.94).
size(p1690_3, 2.97).
color(p1690_3, red).
orientation(p1690_3, strange).
rotation(p1690_3, 2.32).
piece(1690, p1690_4).
position(p1690_4, 7.53, 3.48).
size(p1690_4, 4.54).
color(p1690_4, red).
orientation(p1690_4, strange).
rotation(p1690_4, 3.4).
contact(p1690_3, p1690_4).
contact(p1690_3, p1690_4).
contact(p1690_4, p1690_3).
contact(p1690_4, p1690_3).
piece(1691, p1691_0).
position(p1691_0, 5.31, 0.69).
size(p1691_0, 3.88).
color(p1691_0, green).
orientation(p1691_0, upright).
rotation(p1691_0, 1.29).
piece(1692, p1692_0).
position(p1692_0, 1.84, 2.34).
size(p1692_0, 8.61).
color(p1692_0, blue).
orientation(p1692_0, lhs).
rotation(p1692_0, 4.88).
piece(1693, p1693_0).
position(p1693_0, 5.5, 6.19).
size(p1693_0, 0.62).
color(p1693_0, red).
orientation(p1693_0, strange).
rotation(p1693_0, 5.55).
piece(1693, p1693_1).
position(p1693_1, 2.47, 4.74).
size(p1693_1, 7.74).
color(p1693_1, red).
orientation(p1693_1, upright).
rotation(p1693_1, 4.54).
piece(1693, p1693_2).
position(p1693_2, 5.04, 8.68).
size(p1693_2, 4.58).
color(p1693_2, green).
orientation(p1693_2, rhs).
rotation(p1693_2, 6.25).
piece(1694, p1694_0).
position(p1694_0, 5.47, 4.21).
size(p1694_0, 6.73).
color(p1694_0, red).
orientation(p1694_0, lhs).
rotation(p1694_0, 5.56).
piece(1695, p1695_0).
position(p1695_0, 5.43, 6.08).
size(p1695_0, 9.26).
color(p1695_0, red).
orientation(p1695_0, upright).
rotation(p1695_0, 6.25).
piece(1696, p1696_0).
position(p1696_0, 7.22, 4.73).
size(p1696_0, 6.32).
color(p1696_0, green).
orientation(p1696_0, lhs).
rotation(p1696_0, 2.44).
piece(1696, p1696_1).
position(p1696_1, 4.06, 6.99).
size(p1696_1, 8.76).
color(p1696_1, blue).
orientation(p1696_1, rhs).
rotation(p1696_1, 2.25).
piece(1696, p1696_2).
position(p1696_2, 5.55, 7.01).
size(p1696_2, 8.77).
color(p1696_2, red).
orientation(p1696_2, upright).
rotation(p1696_2, 1.85).
contact(p1696_1, p1696_2).
contact(p1696_1, p1696_2).
contact(p1696_2, p1696_1).
contact(p1696_2, p1696_1).
piece(1697, p1697_0).
position(p1697_0, 9.6, 3.42).
size(p1697_0, 7.33).
color(p1697_0, green).
orientation(p1697_0, upright).
rotation(p1697_0, 1.55).
piece(1697, p1697_1).
position(p1697_1, 2.94, 0.34).
size(p1697_1, 6.94).
color(p1697_1, red).
orientation(p1697_1, lhs).
rotation(p1697_1, 2.76).
piece(1697, p1697_2).
position(p1697_2, 8.03, 7.87).
size(p1697_2, 9.63).
color(p1697_2, blue).
orientation(p1697_2, lhs).
rotation(p1697_2, 5.46).
piece(1697, p1697_3).
position(p1697_3, 8.82, 8.4).
size(p1697_3, 4.63).
color(p1697_3, red).
orientation(p1697_3, lhs).
rotation(p1697_3, 1.59).
contact(p1697_2, p1697_3).
contact(p1697_2, p1697_3).
contact(p1697_3, p1697_2).
contact(p1697_3, p1697_2).
piece(1698, p1698_0).
position(p1698_0, 4.15, 5.31).
size(p1698_0, 8.88).
color(p1698_0, red).
orientation(p1698_0, upright).
rotation(p1698_0, 4.89).
piece(1699, p1699_0).
position(p1699_0, 7.41, 3.04).
size(p1699_0, 6.5).
color(p1699_0, green).
orientation(p1699_0, lhs).
rotation(p1699_0, 5.41).
piece(1699, p1699_1).
position(p1699_1, 9.55, 5.0).
size(p1699_1, 1.12).
color(p1699_1, green).
orientation(p1699_1, upright).
rotation(p1699_1, 1.7).
piece(1700, p1700_0).
position(p1700_0, 6.5, 7.1).
size(p1700_0, 8.55).
color(p1700_0, green).
orientation(p1700_0, strange).
rotation(p1700_0, 4.07).
piece(1700, p1700_1).
position(p1700_1, 3.36, 5.02).
size(p1700_1, 6.26).
color(p1700_1, green).
orientation(p1700_1, upright).
rotation(p1700_1, 6.16).
piece(1700, p1700_2).
position(p1700_2, 6.38, 4.08).
size(p1700_2, 4.32).
color(p1700_2, green).
orientation(p1700_2, lhs).
rotation(p1700_2, 3.96).
piece(1701, p1701_0).
position(p1701_0, 1.29, 8.62).
size(p1701_0, 6.35).
color(p1701_0, red).
orientation(p1701_0, upright).
rotation(p1701_0, 2.37).
piece(1701, p1701_1).
position(p1701_1, 6.98, 3.97).
size(p1701_1, 6.79).
color(p1701_1, red).
orientation(p1701_1, lhs).
rotation(p1701_1, 1.34).
piece(1701, p1701_2).
position(p1701_2, 7.78, 4.85).
size(p1701_2, 2.17).
color(p1701_2, red).
orientation(p1701_2, rhs).
rotation(p1701_2, 4.94).
contact(p1701_1, p1701_2).
contact(p1701_1, p1701_2).
contact(p1701_2, p1701_1).
contact(p1701_2, p1701_1).
piece(1702, p1702_0).
position(p1702_0, 5.67, 9.75).
size(p1702_0, 1.91).
color(p1702_0, blue).
orientation(p1702_0, upright).
rotation(p1702_0, 5.59).
piece(1703, p1703_0).
position(p1703_0, 1.93, 9.98).
size(p1703_0, 9.23).
color(p1703_0, green).
orientation(p1703_0, strange).
rotation(p1703_0, 6.0).
piece(1703, p1703_1).
position(p1703_1, 4.68, 9.52).
size(p1703_1, 1.37).
color(p1703_1, blue).
orientation(p1703_1, rhs).
rotation(p1703_1, 5.55).
piece(1703, p1703_2).
position(p1703_2, 3.31, 4.58).
size(p1703_2, 0.71).
color(p1703_2, blue).
orientation(p1703_2, upright).
rotation(p1703_2, 5.2).
piece(1704, p1704_0).
position(p1704_0, 8.83, 8.05).
size(p1704_0, 4.58).
color(p1704_0, green).
orientation(p1704_0, lhs).
rotation(p1704_0, 3.82).
piece(1704, p1704_1).
position(p1704_1, 4.06, 4.08).
size(p1704_1, 4.13).
color(p1704_1, green).
orientation(p1704_1, lhs).
rotation(p1704_1, 5.29).
piece(1705, p1705_0).
position(p1705_0, 7.96, 1.87).
size(p1705_0, 8.51).
color(p1705_0, green).
orientation(p1705_0, lhs).
rotation(p1705_0, 4.11).
piece(1705, p1705_1).
position(p1705_1, 5.54, 8.23).
size(p1705_1, 5.27).
color(p1705_1, green).
orientation(p1705_1, lhs).
rotation(p1705_1, 6.27).
piece(1706, p1706_0).
position(p1706_0, 4.78, 1.43).
size(p1706_0, 0.72).
color(p1706_0, red).
orientation(p1706_0, lhs).
rotation(p1706_0, 0.46).
piece(1707, p1707_0).
position(p1707_0, 5.14, 2.66).
size(p1707_0, 6.72).
color(p1707_0, green).
orientation(p1707_0, strange).
rotation(p1707_0, 2.82).
piece(1707, p1707_1).
position(p1707_1, 1.81, 6.7).
size(p1707_1, 6.75).
color(p1707_1, green).
orientation(p1707_1, upright).
rotation(p1707_1, 4.6).
piece(1707, p1707_2).
position(p1707_2, 7.32, 8.06).
size(p1707_2, 5.42).
color(p1707_2, red).
orientation(p1707_2, rhs).
rotation(p1707_2, 6.05).
piece(1707, p1707_3).
position(p1707_3, 9.56, 0.82).
size(p1707_3, 0.01).
color(p1707_3, blue).
orientation(p1707_3, rhs).
rotation(p1707_3, 1.34).
piece(1707, p1707_4).
position(p1707_4, 1.26, 5.69).
size(p1707_4, 1.19).
color(p1707_4, red).
orientation(p1707_4, upright).
rotation(p1707_4, 1.29).
contact(p1707_1, p1707_4).
contact(p1707_1, p1707_4).
contact(p1707_4, p1707_1).
contact(p1707_4, p1707_1).
piece(1708, p1708_0).
position(p1708_0, 9.63, 0.33).
size(p1708_0, 9.74).
color(p1708_0, red).
orientation(p1708_0, strange).
rotation(p1708_0, 1.64).
piece(1709, p1709_0).
position(p1709_0, 4.51, 6.63).
size(p1709_0, 6.43).
color(p1709_0, red).
orientation(p1709_0, strange).
rotation(p1709_0, 4.94).
piece(1709, p1709_1).
position(p1709_1, 1.9, 4.95).
size(p1709_1, 9.24).
color(p1709_1, green).
orientation(p1709_1, upright).
rotation(p1709_1, 4.19).
piece(1709, p1709_2).
position(p1709_2, 5.76, 1.83).
size(p1709_2, 1.17).
color(p1709_2, blue).
orientation(p1709_2, strange).
rotation(p1709_2, 4.57).
piece(1709, p1709_3).
position(p1709_3, 2.94, 0.36).
size(p1709_3, 6.05).
color(p1709_3, red).
orientation(p1709_3, strange).
rotation(p1709_3, 5.8).
piece(1710, p1710_0).
position(p1710_0, 5.41, 0.21).
size(p1710_0, 4.01).
color(p1710_0, green).
orientation(p1710_0, lhs).
rotation(p1710_0, 5.91).
piece(1711, p1711_0).
position(p1711_0, 8.86, 3.38).
size(p1711_0, 5.03).
color(p1711_0, green).
orientation(p1711_0, rhs).
rotation(p1711_0, 5.83).
piece(1711, p1711_1).
position(p1711_1, 6.26, 2.55).
size(p1711_1, 7.43).
color(p1711_1, red).
orientation(p1711_1, upright).
rotation(p1711_1, 3.17).
piece(1711, p1711_2).
position(p1711_2, 2.39, 3.71).
size(p1711_2, 1.69).
color(p1711_2, green).
orientation(p1711_2, strange).
rotation(p1711_2, 0.27).
piece(1711, p1711_3).
position(p1711_3, 5.79, 1.23).
size(p1711_3, 3.3).
color(p1711_3, green).
orientation(p1711_3, lhs).
rotation(p1711_3, 1.89).
contact(p1711_1, p1711_3).
contact(p1711_1, p1711_3).
contact(p1711_3, p1711_1).
contact(p1711_3, p1711_1).
piece(1712, p1712_0).
position(p1712_0, 5.66, 7.54).
size(p1712_0, 5.24).
color(p1712_0, green).
orientation(p1712_0, upright).
rotation(p1712_0, 2.73).
piece(1713, p1713_0).
position(p1713_0, 3.05, 9.56).
size(p1713_0, 1.55).
color(p1713_0, blue).
orientation(p1713_0, lhs).
rotation(p1713_0, 5.17).
piece(1713, p1713_1).
position(p1713_1, 2.79, 7.23).
size(p1713_1, 6.42).
color(p1713_1, red).
orientation(p1713_1, strange).
rotation(p1713_1, 2.5).
piece(1714, p1714_0).
position(p1714_0, 2.81, 9.47).
size(p1714_0, 9.62).
color(p1714_0, green).
orientation(p1714_0, rhs).
rotation(p1714_0, 0.38).
piece(1714, p1714_1).
position(p1714_1, 4.57, 4.29).
size(p1714_1, 3.69).
color(p1714_1, red).
orientation(p1714_1, lhs).
rotation(p1714_1, 3.38).
piece(1715, p1715_0).
position(p1715_0, 5.61, 2.72).
size(p1715_0, 5.35).
color(p1715_0, red).
orientation(p1715_0, lhs).
rotation(p1715_0, 0.22).
piece(1715, p1715_1).
position(p1715_1, 5.24, 0.15).
size(p1715_1, 2.41).
color(p1715_1, red).
orientation(p1715_1, strange).
rotation(p1715_1, 5.87).
piece(1716, p1716_0).
position(p1716_0, 2.24, 8.59).
size(p1716_0, 7.85).
color(p1716_0, red).
orientation(p1716_0, rhs).
rotation(p1716_0, 3.48).
piece(1716, p1716_1).
position(p1716_1, 9.4, 9.16).
size(p1716_1, 9.48).
color(p1716_1, blue).
orientation(p1716_1, upright).
rotation(p1716_1, 1.31).
piece(1716, p1716_2).
position(p1716_2, 5.22, 3.08).
size(p1716_2, 7.88).
color(p1716_2, red).
orientation(p1716_2, rhs).
rotation(p1716_2, 3.68).
piece(1716, p1716_3).
position(p1716_3, 8.91, 9.46).
size(p1716_3, 9.44).
color(p1716_3, blue).
orientation(p1716_3, rhs).
rotation(p1716_3, 5.78).
contact(p1716_1, p1716_3).
contact(p1716_1, p1716_3).
contact(p1716_3, p1716_1).
contact(p1716_3, p1716_1).
piece(1717, p1717_0).
position(p1717_0, 9.93, 0.11).
size(p1717_0, 1.05).
color(p1717_0, green).
orientation(p1717_0, lhs).
rotation(p1717_0, 1.99).
piece(1717, p1717_1).
position(p1717_1, 7.23, 5.5).
size(p1717_1, 0.8).
color(p1717_1, red).
orientation(p1717_1, lhs).
rotation(p1717_1, 2.09).
piece(1718, p1718_0).
position(p1718_0, 3.04, 3.94).
size(p1718_0, 0.77).
color(p1718_0, blue).
orientation(p1718_0, upright).
rotation(p1718_0, 0.81).
piece(1718, p1718_1).
position(p1718_1, 1.96, 0.46).
size(p1718_1, 8.33).
color(p1718_1, green).
orientation(p1718_1, lhs).
rotation(p1718_1, 5.17).
piece(1718, p1718_2).
position(p1718_2, 0.17, 9.83).
size(p1718_2, 7.81).
color(p1718_2, red).
orientation(p1718_2, upright).
rotation(p1718_2, 3.16).
piece(1718, p1718_3).
position(p1718_3, 1.35, 9.52).
size(p1718_3, 8.41).
color(p1718_3, red).
orientation(p1718_3, strange).
rotation(p1718_3, 5.48).
contact(p1718_2, p1718_3).
contact(p1718_2, p1718_3).
contact(p1718_3, p1718_2).
contact(p1718_3, p1718_2).
piece(1719, p1719_0).
position(p1719_0, 3.93, 8.35).
size(p1719_0, 9.13).
color(p1719_0, green).
orientation(p1719_0, rhs).
rotation(p1719_0, 5.31).
piece(1719, p1719_1).
position(p1719_1, 6.72, 8.68).
size(p1719_1, 4.26).
color(p1719_1, green).
orientation(p1719_1, upright).
rotation(p1719_1, 0.14).
piece(1720, p1720_0).
position(p1720_0, 3.47, 1.8).
size(p1720_0, 9.28).
color(p1720_0, green).
orientation(p1720_0, lhs).
rotation(p1720_0, 1.94).
piece(1720, p1720_1).
position(p1720_1, 1.8, 0.54).
size(p1720_1, 7.96).
color(p1720_1, blue).
orientation(p1720_1, rhs).
rotation(p1720_1, 0.97).
piece(1721, p1721_0).
position(p1721_0, 4.36, 7.62).
size(p1721_0, 6.92).
color(p1721_0, red).
orientation(p1721_0, rhs).
rotation(p1721_0, 3.9).
piece(1721, p1721_1).
position(p1721_1, 3.52, 7.49).
size(p1721_1, 6.75).
color(p1721_1, green).
orientation(p1721_1, strange).
rotation(p1721_1, 1.56).
piece(1721, p1721_2).
position(p1721_2, 5.5, 8.69).
size(p1721_2, 7.37).
color(p1721_2, red).
orientation(p1721_2, rhs).
rotation(p1721_2, 2.44).
contact(p1721_0, p1721_1).
contact(p1721_0, p1721_2).
contact(p1721_0, p1721_1).
contact(p1721_0, p1721_2).
contact(p1721_1, p1721_0).
contact(p1721_1, p1721_0).
contact(p1721_2, p1721_0).
contact(p1721_2, p1721_0).
piece(1722, p1722_0).
position(p1722_0, 7.77, 0.16).
size(p1722_0, 1.89).
color(p1722_0, blue).
orientation(p1722_0, strange).
rotation(p1722_0, 6.09).
piece(1723, p1723_0).
position(p1723_0, 5.18, 4.88).
size(p1723_0, 0.85).
color(p1723_0, green).
orientation(p1723_0, strange).
rotation(p1723_0, 3.61).
piece(1724, p1724_0).
position(p1724_0, 7.93, 8.83).
size(p1724_0, 9.57).
color(p1724_0, green).
orientation(p1724_0, strange).
rotation(p1724_0, 0.95).
piece(1724, p1724_1).
position(p1724_1, 2.42, 2.99).
size(p1724_1, 2.97).
color(p1724_1, red).
orientation(p1724_1, strange).
rotation(p1724_1, 4.91).
piece(1724, p1724_2).
position(p1724_2, 5.78, 6.38).
size(p1724_2, 1.61).
color(p1724_2, blue).
orientation(p1724_2, lhs).
rotation(p1724_2, 1.26).
piece(1724, p1724_3).
position(p1724_3, 6.14, 5.18).
size(p1724_3, 2.91).
color(p1724_3, green).
orientation(p1724_3, lhs).
rotation(p1724_3, 0.71).
piece(1724, p1724_4).
position(p1724_4, 6.78, 6.16).
size(p1724_4, 5.36).
color(p1724_4, red).
orientation(p1724_4, rhs).
rotation(p1724_4, 1.97).
contact(p1724_2, p1724_3).
contact(p1724_2, p1724_4).
contact(p1724_2, p1724_3).
contact(p1724_2, p1724_4).
contact(p1724_3, p1724_2).
contact(p1724_3, p1724_2).
contact(p1724_3, p1724_4).
contact(p1724_3, p1724_4).
contact(p1724_4, p1724_2).
contact(p1724_4, p1724_3).
contact(p1724_4, p1724_2).
contact(p1724_4, p1724_3).
piece(1725, p1725_0).
position(p1725_0, 3.39, 5.71).
size(p1725_0, 5.33).
color(p1725_0, red).
orientation(p1725_0, lhs).
rotation(p1725_0, 3.38).
piece(1725, p1725_1).
position(p1725_1, 7.1, 5.15).
size(p1725_1, 1.44).
color(p1725_1, blue).
orientation(p1725_1, upright).
rotation(p1725_1, 1.81).
piece(1725, p1725_2).
position(p1725_2, 7.61, 8.32).
size(p1725_2, 0.56).
color(p1725_2, red).
orientation(p1725_2, upright).
rotation(p1725_2, 2.33).
piece(1725, p1725_3).
position(p1725_3, 2.21, 3.87).
size(p1725_3, 9.51).
color(p1725_3, red).
orientation(p1725_3, upright).
rotation(p1725_3, 4.42).
piece(1725, p1725_4).
position(p1725_4, 9.1, 2.42).
size(p1725_4, 9.45).
color(p1725_4, green).
orientation(p1725_4, rhs).
rotation(p1725_4, 1.11).
piece(1726, p1726_0).
position(p1726_0, 2.47, 9.66).
size(p1726_0, 8.88).
color(p1726_0, red).
orientation(p1726_0, rhs).
rotation(p1726_0, 1.49).
piece(1727, p1727_0).
position(p1727_0, 9.15, 8.99).
size(p1727_0, 3.58).
color(p1727_0, green).
orientation(p1727_0, lhs).
rotation(p1727_0, 3.22).
piece(1728, p1728_0).
position(p1728_0, 7.91, 0.75).
size(p1728_0, 7.2).
color(p1728_0, green).
orientation(p1728_0, upright).
rotation(p1728_0, 4.26).
piece(1728, p1728_1).
position(p1728_1, 2.26, 1.6).
size(p1728_1, 9.51).
color(p1728_1, red).
orientation(p1728_1, strange).
rotation(p1728_1, 4.28).
piece(1729, p1729_0).
position(p1729_0, 1.95, 7.1).
size(p1729_0, 2.61).
color(p1729_0, green).
orientation(p1729_0, upright).
rotation(p1729_0, 1.78).
piece(1729, p1729_1).
position(p1729_1, 4.91, 2.86).
size(p1729_1, 4.69).
color(p1729_1, red).
orientation(p1729_1, upright).
rotation(p1729_1, 5.03).
piece(1730, p1730_0).
position(p1730_0, 9.66, 0.3).
size(p1730_0, 9.56).
color(p1730_0, green).
orientation(p1730_0, rhs).
rotation(p1730_0, 0.22).
piece(1731, p1731_0).
position(p1731_0, 8.79, 0.3).
size(p1731_0, 1.17).
color(p1731_0, red).
orientation(p1731_0, rhs).
rotation(p1731_0, 3.68).
piece(1731, p1731_1).
position(p1731_1, 1.63, 9.06).
size(p1731_1, 2.34).
color(p1731_1, red).
orientation(p1731_1, rhs).
rotation(p1731_1, 1.84).
piece(1732, p1732_0).
position(p1732_0, 7.71, 7.68).
size(p1732_0, 9.76).
color(p1732_0, red).
orientation(p1732_0, strange).
rotation(p1732_0, 0.77).
piece(1732, p1732_1).
position(p1732_1, 0.04, 8.61).
size(p1732_1, 9.7).
color(p1732_1, blue).
orientation(p1732_1, strange).
rotation(p1732_1, 3.21).
piece(1733, p1733_0).
position(p1733_0, 7.19, 7.4).
size(p1733_0, 3.76).
color(p1733_0, green).
orientation(p1733_0, lhs).
rotation(p1733_0, 1.58).
piece(1734, p1734_0).
position(p1734_0, 1.15, 8.93).
size(p1734_0, 7.34).
color(p1734_0, red).
orientation(p1734_0, strange).
rotation(p1734_0, 2.87).
piece(1735, p1735_0).
position(p1735_0, 9.94, 7.67).
size(p1735_0, 1.45).
color(p1735_0, green).
orientation(p1735_0, upright).
rotation(p1735_0, 1.22).
piece(1735, p1735_1).
position(p1735_1, 2.33, 8.34).
size(p1735_1, 8.69).
color(p1735_1, green).
orientation(p1735_1, lhs).
rotation(p1735_1, 5.23).
piece(1735, p1735_2).
position(p1735_2, 7.53, 0.13).
size(p1735_2, 3.07).
color(p1735_2, green).
orientation(p1735_2, upright).
rotation(p1735_2, 6.07).
piece(1736, p1736_0).
position(p1736_0, 7.39, 0.15).
size(p1736_0, 0.75).
color(p1736_0, green).
orientation(p1736_0, strange).
rotation(p1736_0, 1.59).
piece(1736, p1736_1).
position(p1736_1, 2.17, 0.36).
size(p1736_1, 6.2).
color(p1736_1, red).
orientation(p1736_1, lhs).
rotation(p1736_1, 4.95).
piece(1736, p1736_2).
position(p1736_2, 8.33, 6.02).
size(p1736_2, 7.72).
color(p1736_2, blue).
orientation(p1736_2, upright).
rotation(p1736_2, 3.85).
piece(1736, p1736_3).
position(p1736_3, 1.97, 5.69).
size(p1736_3, 2.3).
color(p1736_3, red).
orientation(p1736_3, upright).
rotation(p1736_3, 4.66).
piece(1736, p1736_4).
position(p1736_4, 1.52, 5.4).
size(p1736_4, 2.29).
color(p1736_4, red).
orientation(p1736_4, upright).
rotation(p1736_4, 1.36).
contact(p1736_3, p1736_4).
contact(p1736_3, p1736_4).
contact(p1736_4, p1736_3).
contact(p1736_4, p1736_3).
piece(1737, p1737_0).
position(p1737_0, 9.51, 0.52).
size(p1737_0, 5.06).
color(p1737_0, red).
orientation(p1737_0, strange).
rotation(p1737_0, 5.92).
piece(1738, p1738_0).
position(p1738_0, 6.89, 0.66).
size(p1738_0, 8.33).
color(p1738_0, blue).
orientation(p1738_0, rhs).
rotation(p1738_0, 4.6).
piece(1738, p1738_1).
position(p1738_1, 3.06, 3.5).
size(p1738_1, 1.27).
color(p1738_1, blue).
orientation(p1738_1, strange).
rotation(p1738_1, 4.22).
piece(1739, p1739_0).
position(p1739_0, 5.57, 7.09).
size(p1739_0, 0.88).
color(p1739_0, red).
orientation(p1739_0, rhs).
rotation(p1739_0, 4.17).
piece(1740, p1740_0).
position(p1740_0, 5.95, 3.85).
size(p1740_0, 0.26).
color(p1740_0, green).
orientation(p1740_0, rhs).
rotation(p1740_0, 1.15).
piece(1740, p1740_1).
position(p1740_1, 2.89, 7.24).
size(p1740_1, 8.22).
color(p1740_1, blue).
orientation(p1740_1, upright).
rotation(p1740_1, 2.98).
piece(1740, p1740_2).
position(p1740_2, 2.45, 7.62).
size(p1740_2, 5.06).
color(p1740_2, green).
orientation(p1740_2, strange).
rotation(p1740_2, 0.29).
piece(1740, p1740_3).
position(p1740_3, 1.52, 2.41).
size(p1740_3, 1.57).
color(p1740_3, green).
orientation(p1740_3, upright).
rotation(p1740_3, 5.13).
piece(1740, p1740_4).
position(p1740_4, 1.37, 4.15).
size(p1740_4, 1.18).
color(p1740_4, red).
orientation(p1740_4, lhs).
rotation(p1740_4, 2.31).
contact(p1740_1, p1740_2).
contact(p1740_1, p1740_2).
contact(p1740_2, p1740_1).
contact(p1740_2, p1740_1).
piece(1741, p1741_0).
position(p1741_0, 2.84, 6.95).
size(p1741_0, 9.06).
color(p1741_0, blue).
orientation(p1741_0, rhs).
rotation(p1741_0, 0.22).
piece(1742, p1742_0).
position(p1742_0, 5.46, 7.24).
size(p1742_0, 5.32).
color(p1742_0, red).
orientation(p1742_0, lhs).
rotation(p1742_0, 5.56).
piece(1742, p1742_1).
position(p1742_1, 5.56, 4.27).
size(p1742_1, 9.08).
color(p1742_1, blue).
orientation(p1742_1, rhs).
rotation(p1742_1, 0.47).
piece(1742, p1742_2).
position(p1742_2, 9.51, 4.91).
size(p1742_2, 9.75).
color(p1742_2, red).
orientation(p1742_2, lhs).
rotation(p1742_2, 2.29).
piece(1743, p1743_0).
position(p1743_0, 6.97, 3.16).
size(p1743_0, 9.79).
color(p1743_0, green).
orientation(p1743_0, lhs).
rotation(p1743_0, 2.35).
piece(1743, p1743_1).
position(p1743_1, 2.38, 4.57).
size(p1743_1, 1.84).
color(p1743_1, red).
orientation(p1743_1, strange).
rotation(p1743_1, 6.0).
piece(1743, p1743_2).
position(p1743_2, 7.59, 10.0).
size(p1743_2, 7.07).
color(p1743_2, red).
orientation(p1743_2, strange).
rotation(p1743_2, 4.27).
piece(1744, p1744_0).
position(p1744_0, 3.56, 4.4).
size(p1744_0, 2.36).
color(p1744_0, green).
orientation(p1744_0, rhs).
rotation(p1744_0, 5.78).
piece(1744, p1744_1).
position(p1744_1, 4.66, 2.05).
size(p1744_1, 6.08).
color(p1744_1, green).
orientation(p1744_1, lhs).
rotation(p1744_1, 2.81).
piece(1745, p1745_0).
position(p1745_0, 2.94, 5.45).
size(p1745_0, 6.99).
color(p1745_0, red).
orientation(p1745_0, rhs).
rotation(p1745_0, 0.53).
piece(1745, p1745_1).
position(p1745_1, 4.13, 2.22).
size(p1745_1, 0.04).
color(p1745_1, blue).
orientation(p1745_1, lhs).
rotation(p1745_1, 2.4).
piece(1745, p1745_2).
position(p1745_2, 4.23, 8.29).
size(p1745_2, 6.03).
color(p1745_2, green).
orientation(p1745_2, rhs).
rotation(p1745_2, 3.95).
piece(1746, p1746_0).
position(p1746_0, 2.93, 7.52).
size(p1746_0, 3.26).
color(p1746_0, red).
orientation(p1746_0, lhs).
rotation(p1746_0, 5.23).
piece(1747, p1747_0).
position(p1747_0, 6.52, 9.59).
size(p1747_0, 3.11).
color(p1747_0, red).
orientation(p1747_0, lhs).
rotation(p1747_0, 0.86).
piece(1747, p1747_1).
position(p1747_1, 4.67, 2.32).
size(p1747_1, 2.88).
color(p1747_1, red).
orientation(p1747_1, lhs).
rotation(p1747_1, 0.66).
piece(1747, p1747_2).
position(p1747_2, 3.14, 7.92).
size(p1747_2, 4.34).
color(p1747_2, green).
orientation(p1747_2, lhs).
rotation(p1747_2, 3.27).
piece(1748, p1748_0).
position(p1748_0, 8.2, 4.17).
size(p1748_0, 1.7).
color(p1748_0, green).
orientation(p1748_0, upright).
rotation(p1748_0, 1.71).
piece(1748, p1748_1).
position(p1748_1, 0.28, 9.17).
size(p1748_1, 7.29).
color(p1748_1, blue).
orientation(p1748_1, lhs).
rotation(p1748_1, 4.4).
piece(1749, p1749_0).
position(p1749_0, 4.45, 4.4).
size(p1749_0, 8.27).
color(p1749_0, blue).
orientation(p1749_0, upright).
rotation(p1749_0, 5.68).
piece(1750, p1750_0).
position(p1750_0, 4.85, 5.48).
size(p1750_0, 9.64).
color(p1750_0, green).
orientation(p1750_0, upright).
rotation(p1750_0, 5.58).
piece(1750, p1750_1).
position(p1750_1, 6.7, 6.96).
size(p1750_1, 6.25).
color(p1750_1, red).
orientation(p1750_1, rhs).
rotation(p1750_1, 6.25).
piece(1751, p1751_0).
position(p1751_0, 4.89, 7.61).
size(p1751_0, 0.17).
color(p1751_0, green).
orientation(p1751_0, strange).
rotation(p1751_0, 0.33).
piece(1752, p1752_0).
position(p1752_0, 4.04, 5.47).
size(p1752_0, 2.89).
color(p1752_0, green).
orientation(p1752_0, rhs).
rotation(p1752_0, 2.09).
piece(1752, p1752_1).
position(p1752_1, 1.68, 2.83).
size(p1752_1, 8.6).
color(p1752_1, red).
orientation(p1752_1, upright).
rotation(p1752_1, 1.85).
piece(1753, p1753_0).
position(p1753_0, 3.36, 8.8).
size(p1753_0, 9.71).
color(p1753_0, green).
orientation(p1753_0, lhs).
rotation(p1753_0, 3.88).
piece(1754, p1754_0).
position(p1754_0, 9.36, 4.49).
size(p1754_0, 7.97).
color(p1754_0, blue).
orientation(p1754_0, rhs).
rotation(p1754_0, 0.89).
piece(1754, p1754_1).
position(p1754_1, 2.75, 0.85).
size(p1754_1, 3.14).
color(p1754_1, green).
orientation(p1754_1, upright).
rotation(p1754_1, 2.27).
piece(1754, p1754_2).
position(p1754_2, 9.54, 9.11).
size(p1754_2, 0.5).
color(p1754_2, green).
orientation(p1754_2, rhs).
rotation(p1754_2, 4.85).
piece(1754, p1754_3).
position(p1754_3, 3.74, 3.65).
size(p1754_3, 4.79).
color(p1754_3, green).
orientation(p1754_3, rhs).
rotation(p1754_3, 1.52).
piece(1754, p1754_4).
position(p1754_4, 5.99, 9.52).
size(p1754_4, 4.75).
color(p1754_4, green).
orientation(p1754_4, upright).
rotation(p1754_4, 5.81).
piece(1755, p1755_0).
position(p1755_0, 2.38, 9.65).
size(p1755_0, 6.38).
color(p1755_0, green).
orientation(p1755_0, rhs).
rotation(p1755_0, 4.65).
piece(1755, p1755_1).
position(p1755_1, 7.7, 5.11).
size(p1755_1, 3.35).
color(p1755_1, green).
orientation(p1755_1, lhs).
rotation(p1755_1, 5.99).
piece(1755, p1755_2).
position(p1755_2, 3.71, 0.25).
size(p1755_2, 7.43).
color(p1755_2, green).
orientation(p1755_2, upright).
rotation(p1755_2, 0.92).
piece(1755, p1755_3).
position(p1755_3, 5.52, 7.23).
size(p1755_3, 8.9).
color(p1755_3, blue).
orientation(p1755_3, upright).
rotation(p1755_3, 1.94).
piece(1756, p1756_0).
position(p1756_0, 9.41, 1.24).
size(p1756_0, 2.81).
color(p1756_0, red).
orientation(p1756_0, rhs).
rotation(p1756_0, 0.2).
piece(1756, p1756_1).
position(p1756_1, 4.85, 3.04).
size(p1756_1, 0.62).
color(p1756_1, green).
orientation(p1756_1, strange).
rotation(p1756_1, 1.7).
piece(1756, p1756_2).
position(p1756_2, 3.16, 7.85).
size(p1756_2, 7.8).
color(p1756_2, red).
orientation(p1756_2, lhs).
rotation(p1756_2, 2.2).
piece(1756, p1756_3).
position(p1756_3, 3.03, 3.68).
size(p1756_3, 3.22).
color(p1756_3, red).
orientation(p1756_3, upright).
rotation(p1756_3, 6.01).
piece(1757, p1757_0).
position(p1757_0, 4.0, 9.12).
size(p1757_0, 2.48).
color(p1757_0, green).
orientation(p1757_0, strange).
rotation(p1757_0, 4.05).
piece(1757, p1757_1).
position(p1757_1, 8.8, 9.06).
size(p1757_1, 8.13).
color(p1757_1, blue).
orientation(p1757_1, strange).
rotation(p1757_1, 0.46).
piece(1757, p1757_2).
position(p1757_2, 6.49, 7.46).
size(p1757_2, 3.85).
color(p1757_2, red).
orientation(p1757_2, strange).
rotation(p1757_2, 3.87).
piece(1757, p1757_3).
position(p1757_3, 7.01, 9.13).
size(p1757_3, 7.66).
color(p1757_3, red).
orientation(p1757_3, rhs).
rotation(p1757_3, 4.7).
piece(1757, p1757_4).
position(p1757_4, 6.64, 8.64).
size(p1757_4, 9.7).
color(p1757_4, green).
orientation(p1757_4, upright).
rotation(p1757_4, 5.33).
contact(p1757_2, p1757_4).
contact(p1757_2, p1757_4).
contact(p1757_4, p1757_2).
contact(p1757_4, p1757_3).
contact(p1757_4, p1757_2).
contact(p1757_4, p1757_3).
contact(p1757_3, p1757_4).
contact(p1757_3, p1757_4).
piece(1758, p1758_0).
position(p1758_0, 6.92, 8.52).
size(p1758_0, 9.07).
color(p1758_0, red).
orientation(p1758_0, strange).
rotation(p1758_0, 2.69).
piece(1758, p1758_1).
position(p1758_1, 9.46, 8.87).
size(p1758_1, 1.38).
color(p1758_1, green).
orientation(p1758_1, upright).
rotation(p1758_1, 4.21).
piece(1758, p1758_2).
position(p1758_2, 8.66, 0.66).
size(p1758_2, 8.01).
color(p1758_2, blue).
orientation(p1758_2, strange).
rotation(p1758_2, 4.15).
piece(1758, p1758_3).
position(p1758_3, 4.4, 8.08).
size(p1758_3, 8.58).
color(p1758_3, green).
orientation(p1758_3, rhs).
rotation(p1758_3, 5.9).
piece(1759, p1759_0).
position(p1759_0, 8.81, 5.51).
size(p1759_0, 9.18).
color(p1759_0, blue).
orientation(p1759_0, lhs).
rotation(p1759_0, 3.29).
piece(1760, p1760_0).
position(p1760_0, 5.99, 7.28).
size(p1760_0, 8.78).
color(p1760_0, green).
orientation(p1760_0, rhs).
rotation(p1760_0, 2.89).
piece(1760, p1760_1).
position(p1760_1, 9.63, 4.18).
size(p1760_1, 0.25).
color(p1760_1, green).
orientation(p1760_1, rhs).
rotation(p1760_1, 5.85).
piece(1760, p1760_2).
position(p1760_2, 9.74, 9.63).
size(p1760_2, 3.64).
color(p1760_2, green).
orientation(p1760_2, rhs).
rotation(p1760_2, 2.75).
piece(1760, p1760_3).
position(p1760_3, 3.13, 0.12).
size(p1760_3, 8.73).
color(p1760_3, blue).
orientation(p1760_3, lhs).
rotation(p1760_3, 3.28).
piece(1761, p1761_0).
position(p1761_0, 3.77, 4.51).
size(p1761_0, 8.46).
color(p1761_0, blue).
orientation(p1761_0, lhs).
rotation(p1761_0, 5.16).
piece(1761, p1761_1).
position(p1761_1, 4.99, 4.85).
size(p1761_1, 1.34).
color(p1761_1, blue).
orientation(p1761_1, strange).
rotation(p1761_1, 0.12).
contact(p1761_0, p1761_1).
contact(p1761_0, p1761_1).
contact(p1761_1, p1761_0).
contact(p1761_1, p1761_0).
piece(1762, p1762_0).
position(p1762_0, 6.51, 1.9).
size(p1762_0, 0.79).
color(p1762_0, blue).
orientation(p1762_0, lhs).
rotation(p1762_0, 0.98).
piece(1762, p1762_1).
position(p1762_1, 9.41, 4.88).
size(p1762_1, 5.6).
color(p1762_1, green).
orientation(p1762_1, lhs).
rotation(p1762_1, 2.29).
piece(1762, p1762_2).
position(p1762_2, 5.67, 1.5).
size(p1762_2, 2.66).
color(p1762_2, green).
orientation(p1762_2, upright).
rotation(p1762_2, 0.9).
contact(p1762_0, p1762_2).
contact(p1762_0, p1762_2).
contact(p1762_2, p1762_0).
contact(p1762_2, p1762_0).
piece(1763, p1763_0).
position(p1763_0, 2.38, 1.98).
size(p1763_0, 3.32).
color(p1763_0, red).
orientation(p1763_0, strange).
rotation(p1763_0, 5.95).
piece(1763, p1763_1).
position(p1763_1, 8.85, 5.97).
size(p1763_1, 8.01).
color(p1763_1, green).
orientation(p1763_1, lhs).
rotation(p1763_1, 3.35).
piece(1763, p1763_2).
position(p1763_2, 2.47, 6.58).
size(p1763_2, 8.07).
color(p1763_2, blue).
orientation(p1763_2, upright).
rotation(p1763_2, 0.26).
piece(1763, p1763_3).
position(p1763_3, 1.03, 9.27).
size(p1763_3, 2.85).
color(p1763_3, green).
orientation(p1763_3, upright).
rotation(p1763_3, 3.34).
piece(1764, p1764_0).
position(p1764_0, 8.27, 9.03).
size(p1764_0, 3.32).
color(p1764_0, red).
orientation(p1764_0, strange).
rotation(p1764_0, 3.21).
piece(1764, p1764_1).
position(p1764_1, 6.26, 3.7).
size(p1764_1, 6.51).
color(p1764_1, green).
orientation(p1764_1, lhs).
rotation(p1764_1, 1.88).
piece(1764, p1764_2).
position(p1764_2, 4.89, 6.15).
size(p1764_2, 3.84).
color(p1764_2, red).
orientation(p1764_2, strange).
rotation(p1764_2, 0.27).
piece(1764, p1764_3).
position(p1764_3, 7.6, 1.18).
size(p1764_3, 7.38).
color(p1764_3, green).
orientation(p1764_3, lhs).
rotation(p1764_3, 2.56).
piece(1765, p1765_0).
position(p1765_0, 10.0, 8.58).
size(p1765_0, 5.19).
color(p1765_0, green).
orientation(p1765_0, upright).
rotation(p1765_0, 4.28).
piece(1765, p1765_1).
position(p1765_1, 1.7, 2.8).
size(p1765_1, 4.05).
color(p1765_1, red).
orientation(p1765_1, strange).
rotation(p1765_1, 5.11).
piece(1765, p1765_2).
position(p1765_2, 3.3, 8.36).
size(p1765_2, 1.05).
color(p1765_2, green).
orientation(p1765_2, strange).
rotation(p1765_2, 3.25).
piece(1766, p1766_0).
position(p1766_0, 7.61, 1.69).
size(p1766_0, 8.87).
color(p1766_0, red).
orientation(p1766_0, upright).
rotation(p1766_0, 3.09).
piece(1766, p1766_1).
position(p1766_1, 1.78, 6.52).
size(p1766_1, 6.63).
color(p1766_1, green).
orientation(p1766_1, rhs).
rotation(p1766_1, 1.88).
piece(1767, p1767_0).
position(p1767_0, 9.69, 8.61).
size(p1767_0, 3.46).
color(p1767_0, green).
orientation(p1767_0, strange).
rotation(p1767_0, 3.03).
piece(1768, p1768_0).
position(p1768_0, 6.98, 4.92).
size(p1768_0, 6.25).
color(p1768_0, red).
orientation(p1768_0, strange).
rotation(p1768_0, 3.98).
piece(1769, p1769_0).
position(p1769_0, 7.55, 8.75).
size(p1769_0, 1.63).
color(p1769_0, blue).
orientation(p1769_0, lhs).
rotation(p1769_0, 5.66).
piece(1769, p1769_1).
position(p1769_1, 6.99, 2.44).
size(p1769_1, 8.16).
color(p1769_1, blue).
orientation(p1769_1, upright).
rotation(p1769_1, 3.8).
piece(1769, p1769_2).
position(p1769_2, 9.39, 4.11).
size(p1769_2, 8.67).
color(p1769_2, green).
orientation(p1769_2, strange).
rotation(p1769_2, 3.57).
piece(1770, p1770_0).
position(p1770_0, 2.51, 6.51).
size(p1770_0, 5.78).
color(p1770_0, red).
orientation(p1770_0, upright).
rotation(p1770_0, 4.06).
piece(1770, p1770_1).
position(p1770_1, 3.61, 7.22).
size(p1770_1, 9.39).
color(p1770_1, red).
orientation(p1770_1, lhs).
rotation(p1770_1, 0.56).
piece(1770, p1770_2).
position(p1770_2, 7.34, 0.04).
size(p1770_2, 0.89).
color(p1770_2, red).
orientation(p1770_2, lhs).
rotation(p1770_2, 5.53).
piece(1770, p1770_3).
position(p1770_3, 5.84, 5.94).
size(p1770_3, 2.95).
color(p1770_3, green).
orientation(p1770_3, lhs).
rotation(p1770_3, 0.16).
piece(1770, p1770_4).
position(p1770_4, 9.43, 6.86).
size(p1770_4, 6.05).
color(p1770_4, red).
orientation(p1770_4, upright).
rotation(p1770_4, 0.36).
contact(p1770_0, p1770_1).
contact(p1770_0, p1770_1).
contact(p1770_1, p1770_0).
contact(p1770_1, p1770_0).
piece(1771, p1771_0).
position(p1771_0, 2.28, 9.39).
size(p1771_0, 9.63).
color(p1771_0, blue).
orientation(p1771_0, strange).
rotation(p1771_0, 0.17).
piece(1772, p1772_0).
position(p1772_0, 2.1, 6.3).
size(p1772_0, 2.43).
color(p1772_0, red).
orientation(p1772_0, upright).
rotation(p1772_0, 1.7).
piece(1772, p1772_1).
position(p1772_1, 7.87, 6.51).
size(p1772_1, 8.13).
color(p1772_1, red).
orientation(p1772_1, upright).
rotation(p1772_1, 3.66).
piece(1772, p1772_2).
position(p1772_2, 5.12, 7.17).
size(p1772_2, 5.39).
color(p1772_2, red).
orientation(p1772_2, strange).
rotation(p1772_2, 1.72).
piece(1772, p1772_3).
position(p1772_3, 3.21, 8.57).
size(p1772_3, 1.73).
color(p1772_3, blue).
orientation(p1772_3, rhs).
rotation(p1772_3, 1.7).
piece(1772, p1772_4).
position(p1772_4, 2.64, 3.82).
size(p1772_4, 4.39).
color(p1772_4, green).
orientation(p1772_4, rhs).
rotation(p1772_4, 2.75).
piece(1773, p1773_0).
position(p1773_0, 3.74, 9.38).
size(p1773_0, 4.29).
color(p1773_0, green).
orientation(p1773_0, lhs).
rotation(p1773_0, 1.91).
piece(1774, p1774_0).
position(p1774_0, 6.78, 5.93).
size(p1774_0, 1.52).
color(p1774_0, green).
orientation(p1774_0, strange).
rotation(p1774_0, 2.1).
piece(1774, p1774_1).
position(p1774_1, 1.49, 5.19).
size(p1774_1, 7.56).
color(p1774_1, red).
orientation(p1774_1, lhs).
rotation(p1774_1, 5.98).
piece(1774, p1774_2).
position(p1774_2, 5.27, 6.55).
size(p1774_2, 6.8).
color(p1774_2, green).
orientation(p1774_2, lhs).
rotation(p1774_2, 4.94).
contact(p1774_0, p1774_2).
contact(p1774_0, p1774_2).
contact(p1774_2, p1774_0).
contact(p1774_2, p1774_0).
piece(1775, p1775_0).
position(p1775_0, 5.42, 2.81).
size(p1775_0, 9.81).
color(p1775_0, blue).
orientation(p1775_0, lhs).
rotation(p1775_0, 1.55).
piece(1775, p1775_1).
position(p1775_1, 7.38, 4.53).
size(p1775_1, 7.61).
color(p1775_1, green).
orientation(p1775_1, upright).
rotation(p1775_1, 3.71).
piece(1775, p1775_2).
position(p1775_2, 7.65, 0.17).
size(p1775_2, 7.45).
color(p1775_2, blue).
orientation(p1775_2, rhs).
rotation(p1775_2, 5.81).
piece(1775, p1775_3).
position(p1775_3, 5.47, 3.26).
size(p1775_3, 7.62).
color(p1775_3, green).
orientation(p1775_3, rhs).
rotation(p1775_3, 6.2).
contact(p1775_0, p1775_3).
contact(p1775_0, p1775_3).
contact(p1775_3, p1775_0).
contact(p1775_3, p1775_0).
piece(1776, p1776_0).
position(p1776_0, 3.84, 9.39).
size(p1776_0, 3.85).
color(p1776_0, red).
orientation(p1776_0, rhs).
rotation(p1776_0, 3.21).
piece(1776, p1776_1).
position(p1776_1, 9.29, 3.18).
size(p1776_1, 4.87).
color(p1776_1, green).
orientation(p1776_1, rhs).
rotation(p1776_1, 2.31).
piece(1777, p1777_0).
position(p1777_0, 7.51, 5.06).
size(p1777_0, 9.9).
color(p1777_0, blue).
orientation(p1777_0, strange).
rotation(p1777_0, 1.11).
piece(1778, p1778_0).
position(p1778_0, 4.0, 9.07).
size(p1778_0, 7.8).
color(p1778_0, red).
orientation(p1778_0, lhs).
rotation(p1778_0, 2.85).
piece(1778, p1778_1).
position(p1778_1, 9.85, 4.04).
size(p1778_1, 8.53).
color(p1778_1, red).
orientation(p1778_1, upright).
rotation(p1778_1, 4.65).
piece(1778, p1778_2).
position(p1778_2, 1.88, 3.08).
size(p1778_2, 5.88).
color(p1778_2, red).
orientation(p1778_2, strange).
rotation(p1778_2, 0.91).
piece(1779, p1779_0).
position(p1779_0, 5.22, 7.64).
size(p1779_0, 8.41).
color(p1779_0, red).
orientation(p1779_0, lhs).
rotation(p1779_0, 1.49).
piece(1780, p1780_0).
position(p1780_0, 1.94, 6.65).
size(p1780_0, 4.25).
color(p1780_0, green).
orientation(p1780_0, rhs).
rotation(p1780_0, 3.74).
piece(1780, p1780_1).
position(p1780_1, 3.66, 2.87).
size(p1780_1, 6.56).
color(p1780_1, red).
orientation(p1780_1, lhs).
rotation(p1780_1, 5.69).
piece(1781, p1781_0).
position(p1781_0, 5.81, 6.57).
size(p1781_0, 2.63).
color(p1781_0, red).
orientation(p1781_0, strange).
rotation(p1781_0, 1.13).
piece(1781, p1781_1).
position(p1781_1, 9.22, 9.11).
size(p1781_1, 9.5).
color(p1781_1, red).
orientation(p1781_1, strange).
rotation(p1781_1, 1.75).
piece(1781, p1781_2).
position(p1781_2, 6.13, 7.15).
size(p1781_2, 9.26).
color(p1781_2, red).
orientation(p1781_2, strange).
rotation(p1781_2, 1.96).
contact(p1781_0, p1781_2).
contact(p1781_0, p1781_2).
contact(p1781_2, p1781_0).
contact(p1781_2, p1781_0).
piece(1782, p1782_0).
position(p1782_0, 2.2, 7.29).
size(p1782_0, 0.42).
color(p1782_0, green).
orientation(p1782_0, upright).
rotation(p1782_0, 5.68).
piece(1782, p1782_1).
position(p1782_1, 5.93, 7.63).
size(p1782_1, 5.87).
color(p1782_1, red).
orientation(p1782_1, strange).
rotation(p1782_1, 5.01).
piece(1782, p1782_2).
position(p1782_2, 1.76, 6.35).
size(p1782_2, 9.06).
color(p1782_2, red).
orientation(p1782_2, lhs).
rotation(p1782_2, 3.15).
piece(1782, p1782_3).
position(p1782_3, 8.62, 9.88).
size(p1782_3, 9.85).
color(p1782_3, green).
orientation(p1782_3, rhs).
rotation(p1782_3, 3.27).
contact(p1782_0, p1782_2).
contact(p1782_0, p1782_2).
contact(p1782_2, p1782_0).
contact(p1782_2, p1782_0).
piece(1783, p1783_0).
position(p1783_0, 4.56, 8.43).
size(p1783_0, 0.01).
color(p1783_0, blue).
orientation(p1783_0, strange).
rotation(p1783_0, 1.9).
piece(1783, p1783_1).
position(p1783_1, 7.5, 2.45).
size(p1783_1, 1.29).
color(p1783_1, green).
orientation(p1783_1, upright).
rotation(p1783_1, 4.21).
piece(1783, p1783_2).
position(p1783_2, 6.98, 4.19).
size(p1783_2, 9.31).
color(p1783_2, red).
orientation(p1783_2, lhs).
rotation(p1783_2, 2.94).
piece(1783, p1783_3).
position(p1783_3, 4.06, 6.58).
size(p1783_3, 1.91).
color(p1783_3, red).
orientation(p1783_3, rhs).
rotation(p1783_3, 4.27).
piece(1784, p1784_0).
position(p1784_0, 5.99, 6.33).
size(p1784_0, 7.26).
color(p1784_0, blue).
orientation(p1784_0, upright).
rotation(p1784_0, 3.11).
piece(1784, p1784_1).
position(p1784_1, 2.83, 4.37).
size(p1784_1, 7.15).
color(p1784_1, green).
orientation(p1784_1, rhs).
rotation(p1784_1, 5.2).
piece(1784, p1784_2).
position(p1784_2, 8.01, 8.59).
size(p1784_2, 2.89).
color(p1784_2, red).
orientation(p1784_2, upright).
rotation(p1784_2, 2.59).
piece(1785, p1785_0).
position(p1785_0, 1.34, 2.59).
size(p1785_0, 7.94).
color(p1785_0, red).
orientation(p1785_0, upright).
rotation(p1785_0, 4.99).
piece(1785, p1785_1).
position(p1785_1, 7.32, 0.31).
size(p1785_1, 0.81).
color(p1785_1, green).
orientation(p1785_1, strange).
rotation(p1785_1, 2.67).
piece(1785, p1785_2).
position(p1785_2, 2.85, 2.11).
size(p1785_2, 6.74).
color(p1785_2, green).
orientation(p1785_2, upright).
rotation(p1785_2, 0.93).
contact(p1785_0, p1785_2).
contact(p1785_0, p1785_2).
contact(p1785_2, p1785_0).
contact(p1785_2, p1785_0).
piece(1786, p1786_0).
position(p1786_0, 2.62, 7.08).
size(p1786_0, 6.73).
color(p1786_0, red).
orientation(p1786_0, strange).
rotation(p1786_0, 6.0).
piece(1786, p1786_1).
position(p1786_1, 7.02, 1.41).
size(p1786_1, 9.45).
color(p1786_1, green).
orientation(p1786_1, lhs).
rotation(p1786_1, 5.15).
piece(1786, p1786_2).
position(p1786_2, 4.15, 5.07).
size(p1786_2, 4.47).
color(p1786_2, green).
orientation(p1786_2, strange).
rotation(p1786_2, 3.79).
piece(1787, p1787_0).
position(p1787_0, 2.05, 5.42).
size(p1787_0, 3.36).
color(p1787_0, red).
orientation(p1787_0, lhs).
rotation(p1787_0, 6.28).
piece(1788, p1788_0).
position(p1788_0, 9.87, 5.47).
size(p1788_0, 5.42).
color(p1788_0, red).
orientation(p1788_0, lhs).
rotation(p1788_0, 5.33).
piece(1788, p1788_1).
position(p1788_1, 0.9, 8.69).
size(p1788_1, 6.52).
color(p1788_1, green).
orientation(p1788_1, strange).
rotation(p1788_1, 2.83).
piece(1788, p1788_2).
position(p1788_2, 8.62, 1.96).
size(p1788_2, 1.54).
color(p1788_2, green).
orientation(p1788_2, lhs).
rotation(p1788_2, 0.48).
piece(1788, p1788_3).
position(p1788_3, 9.06, 6.67).
size(p1788_3, 8.6).
color(p1788_3, red).
orientation(p1788_3, upright).
rotation(p1788_3, 0.63).
contact(p1788_0, p1788_3).
contact(p1788_0, p1788_3).
contact(p1788_3, p1788_0).
contact(p1788_3, p1788_0).
piece(1789, p1789_0).
position(p1789_0, 7.54, 5.09).
size(p1789_0, 5.36).
color(p1789_0, green).
orientation(p1789_0, strange).
rotation(p1789_0, 1.41).
piece(1789, p1789_1).
position(p1789_1, 4.12, 9.41).
size(p1789_1, 7.7).
color(p1789_1, red).
orientation(p1789_1, upright).
rotation(p1789_1, 2.08).
piece(1789, p1789_2).
position(p1789_2, 3.79, 8.64).
size(p1789_2, 1.13).
color(p1789_2, blue).
orientation(p1789_2, rhs).
rotation(p1789_2, 5.87).
contact(p1789_1, p1789_2).
contact(p1789_1, p1789_2).
contact(p1789_2, p1789_1).
contact(p1789_2, p1789_1).
piece(1790, p1790_0).
position(p1790_0, 5.99, 4.29).
size(p1790_0, 8.8).
color(p1790_0, red).
orientation(p1790_0, lhs).
rotation(p1790_0, 1.54).
piece(1790, p1790_1).
position(p1790_1, 7.84, 4.23).
size(p1790_1, 9.48).
color(p1790_1, green).
orientation(p1790_1, strange).
rotation(p1790_1, 0.34).
piece(1791, p1791_0).
position(p1791_0, 1.89, 3.91).
size(p1791_0, 1.29).
color(p1791_0, blue).
orientation(p1791_0, rhs).
rotation(p1791_0, 5.0).
piece(1791, p1791_1).
position(p1791_1, 7.18, 3.77).
size(p1791_1, 7.82).
color(p1791_1, blue).
orientation(p1791_1, strange).
rotation(p1791_1, 5.39).
piece(1792, p1792_0).
position(p1792_0, 7.21, 2.54).
size(p1792_0, 5.68).
color(p1792_0, red).
orientation(p1792_0, lhs).
rotation(p1792_0, 3.54).
piece(1792, p1792_1).
position(p1792_1, 9.75, 3.04).
size(p1792_1, 0.19).
color(p1792_1, green).
orientation(p1792_1, rhs).
rotation(p1792_1, 0.51).
piece(1793, p1793_0).
position(p1793_0, 5.15, 8.44).
size(p1793_0, 9.44).
color(p1793_0, red).
orientation(p1793_0, strange).
rotation(p1793_0, 3.91).
piece(1793, p1793_1).
position(p1793_1, 5.94, 5.66).
size(p1793_1, 3.3).
color(p1793_1, red).
orientation(p1793_1, strange).
rotation(p1793_1, 6.08).
piece(1793, p1793_2).
position(p1793_2, 2.82, 1.28).
size(p1793_2, 4.48).
color(p1793_2, red).
orientation(p1793_2, rhs).
rotation(p1793_2, 1.57).
piece(1793, p1793_3).
position(p1793_3, 4.84, 7.46).
size(p1793_3, 7.78).
color(p1793_3, red).
orientation(p1793_3, lhs).
rotation(p1793_3, 0.11).
contact(p1793_0, p1793_3).
contact(p1793_0, p1793_3).
contact(p1793_3, p1793_0).
contact(p1793_3, p1793_0).
piece(1794, p1794_0).
position(p1794_0, 7.07, 7.7).
size(p1794_0, 0.35).
color(p1794_0, blue).
orientation(p1794_0, rhs).
rotation(p1794_0, 0.03).
piece(1794, p1794_1).
position(p1794_1, 4.84, 3.45).
size(p1794_1, 6.85).
color(p1794_1, green).
orientation(p1794_1, upright).
rotation(p1794_1, 3.0).
piece(1795, p1795_0).
position(p1795_0, 9.02, 0.98).
size(p1795_0, 6.8).
color(p1795_0, green).
orientation(p1795_0, strange).
rotation(p1795_0, 0.61).
piece(1795, p1795_1).
position(p1795_1, 7.63, 5.42).
size(p1795_1, 6.83).
color(p1795_1, green).
orientation(p1795_1, rhs).
rotation(p1795_1, 6.08).
piece(1795, p1795_2).
position(p1795_2, 6.77, 4.92).
size(p1795_2, 5.19).
color(p1795_2, green).
orientation(p1795_2, lhs).
rotation(p1795_2, 5.29).
piece(1795, p1795_3).
position(p1795_3, 4.47, 2.69).
size(p1795_3, 9.29).
color(p1795_3, blue).
orientation(p1795_3, strange).
rotation(p1795_3, 5.11).
contact(p1795_1, p1795_2).
contact(p1795_1, p1795_2).
contact(p1795_2, p1795_1).
contact(p1795_2, p1795_1).
piece(1796, p1796_0).
position(p1796_0, 7.27, 9.11).
size(p1796_0, 0.05).
color(p1796_0, red).
orientation(p1796_0, rhs).
rotation(p1796_0, 1.04).
piece(1796, p1796_1).
position(p1796_1, 9.21, 7.28).
size(p1796_1, 7.85).
color(p1796_1, green).
orientation(p1796_1, lhs).
rotation(p1796_1, 3.53).
piece(1796, p1796_2).
position(p1796_2, 7.67, 8.22).
size(p1796_2, 8.24).
color(p1796_2, green).
orientation(p1796_2, upright).
rotation(p1796_2, 2.82).
contact(p1796_0, p1796_2).
contact(p1796_0, p1796_2).
contact(p1796_2, p1796_0).
contact(p1796_2, p1796_0).
piece(1797, p1797_0).
position(p1797_0, 8.15, 9.52).
size(p1797_0, 7.97).
color(p1797_0, blue).
orientation(p1797_0, strange).
rotation(p1797_0, 3.27).
piece(1797, p1797_1).
position(p1797_1, 6.47, 4.39).
size(p1797_1, 9.26).
color(p1797_1, green).
orientation(p1797_1, lhs).
rotation(p1797_1, 1.11).
piece(1798, p1798_0).
position(p1798_0, 4.12, 7.78).
size(p1798_0, 3.68).
color(p1798_0, green).
orientation(p1798_0, upright).
rotation(p1798_0, 0.02).
piece(1799, p1799_0).
position(p1799_0, 4.89, 2.04).
size(p1799_0, 8.59).
color(p1799_0, blue).
orientation(p1799_0, upright).
rotation(p1799_0, 5.91).
piece(1799, p1799_1).
position(p1799_1, 6.58, 4.14).
size(p1799_1, 0.8).
color(p1799_1, red).
orientation(p1799_1, rhs).
rotation(p1799_1, 5.54).
piece(1799, p1799_2).
position(p1799_2, 2.17, 1.97).
size(p1799_2, 5.98).
color(p1799_2, red).
orientation(p1799_2, upright).
rotation(p1799_2, 0.11).
piece(1799, p1799_3).
position(p1799_3, 1.98, 7.5).
size(p1799_3, 2.48).
color(p1799_3, green).
orientation(p1799_3, lhs).
rotation(p1799_3, 2.04).
piece(1799, p1799_4).
position(p1799_4, 2.84, 0.73).
size(p1799_4, 6.66).
color(p1799_4, red).
orientation(p1799_4, strange).
rotation(p1799_4, 4.99).
contact(p1799_2, p1799_4).
contact(p1799_2, p1799_4).
contact(p1799_4, p1799_2).
contact(p1799_4, p1799_2).
piece(1800, p1800_0).
position(p1800_0, 2.63, 9.71).
size(p1800_0, 8.01).
color(p1800_0, blue).
orientation(p1800_0, lhs).
rotation(p1800_0, 4.18).
piece(1801, p1801_0).
position(p1801_0, 6.61, 4.05).
size(p1801_0, 0.33).
color(p1801_0, blue).
orientation(p1801_0, rhs).
rotation(p1801_0, 0.29).
piece(1801, p1801_1).
position(p1801_1, 1.24, 4.58).
size(p1801_1, 0.13).
color(p1801_1, red).
orientation(p1801_1, upright).
rotation(p1801_1, 4.2).
piece(1801, p1801_2).
position(p1801_2, 8.53, 2.52).
size(p1801_2, 7.03).
color(p1801_2, red).
orientation(p1801_2, rhs).
rotation(p1801_2, 2.87).
piece(1801, p1801_3).
position(p1801_3, 2.44, 7.91).
size(p1801_3, 9.39).
color(p1801_3, green).
orientation(p1801_3, rhs).
rotation(p1801_3, 6.03).
piece(1802, p1802_0).
position(p1802_0, 4.13, 7.04).
size(p1802_0, 9.08).
color(p1802_0, red).
orientation(p1802_0, lhs).
rotation(p1802_0, 4.37).
piece(1803, p1803_0).
position(p1803_0, 7.57, 5.06).
size(p1803_0, 8.35).
color(p1803_0, blue).
orientation(p1803_0, strange).
rotation(p1803_0, 0.3).
piece(1804, p1804_0).
position(p1804_0, 4.24, 0.9).
size(p1804_0, 1.77).
color(p1804_0, blue).
orientation(p1804_0, strange).
rotation(p1804_0, 0.68).
piece(1805, p1805_0).
position(p1805_0, 4.65, 9.83).
size(p1805_0, 2.72).
color(p1805_0, red).
orientation(p1805_0, strange).
rotation(p1805_0, 5.56).
piece(1805, p1805_1).
position(p1805_1, 3.59, 7.14).
size(p1805_1, 5.29).
color(p1805_1, green).
orientation(p1805_1, upright).
rotation(p1805_1, 0.64).
piece(1805, p1805_2).
position(p1805_2, 1.83, 5.42).
size(p1805_2, 3.63).
color(p1805_2, green).
orientation(p1805_2, upright).
rotation(p1805_2, 2.55).
piece(1805, p1805_3).
position(p1805_3, 8.0, 5.85).
size(p1805_3, 4.4).
color(p1805_3, red).
orientation(p1805_3, rhs).
rotation(p1805_3, 0.78).
piece(1806, p1806_0).
position(p1806_0, 6.14, 8.73).
size(p1806_0, 9.8).
color(p1806_0, red).
orientation(p1806_0, lhs).
rotation(p1806_0, 3.14).
piece(1807, p1807_0).
position(p1807_0, 6.3, 5.79).
size(p1807_0, 0.1).
color(p1807_0, blue).
orientation(p1807_0, rhs).
rotation(p1807_0, 5.25).
piece(1807, p1807_1).
position(p1807_1, 2.07, 6.09).
size(p1807_1, 7.66).
color(p1807_1, blue).
orientation(p1807_1, strange).
rotation(p1807_1, 0.46).
piece(1807, p1807_2).
position(p1807_2, 8.55, 4.99).
size(p1807_2, 7.06).
color(p1807_2, green).
orientation(p1807_2, upright).
rotation(p1807_2, 2.12).
piece(1807, p1807_3).
position(p1807_3, 5.0, 7.25).
size(p1807_3, 5.08).
color(p1807_3, green).
orientation(p1807_3, rhs).
rotation(p1807_3, 2.11).
piece(1808, p1808_0).
position(p1808_0, 1.83, 1.55).
size(p1808_0, 0.35).
color(p1808_0, blue).
orientation(p1808_0, strange).
rotation(p1808_0, 4.28).
piece(1808, p1808_1).
position(p1808_1, 6.84, 9.05).
size(p1808_1, 9.71).
color(p1808_1, red).
orientation(p1808_1, rhs).
rotation(p1808_1, 5.53).
piece(1809, p1809_0).
position(p1809_0, 0.71, 9.59).
size(p1809_0, 6.14).
color(p1809_0, red).
orientation(p1809_0, upright).
rotation(p1809_0, 3.0).
piece(1809, p1809_1).
position(p1809_1, 6.32, 5.97).
size(p1809_1, 0.66).
color(p1809_1, green).
orientation(p1809_1, strange).
rotation(p1809_1, 4.94).
piece(1809, p1809_2).
position(p1809_2, 1.26, 5.16).
size(p1809_2, 5.77).
color(p1809_2, green).
orientation(p1809_2, lhs).
rotation(p1809_2, 1.56).
piece(1809, p1809_3).
position(p1809_3, 8.15, 3.73).
size(p1809_3, 2.44).
color(p1809_3, red).
orientation(p1809_3, strange).
rotation(p1809_3, 0.52).
piece(1809, p1809_4).
position(p1809_4, 1.2, 9.61).
size(p1809_4, 5.16).
color(p1809_4, red).
orientation(p1809_4, upright).
rotation(p1809_4, 0.95).
contact(p1809_0, p1809_4).
contact(p1809_0, p1809_4).
contact(p1809_4, p1809_0).
contact(p1809_4, p1809_0).
piece(1810, p1810_0).
position(p1810_0, 9.56, 1.97).
size(p1810_0, 6.22).
color(p1810_0, red).
orientation(p1810_0, lhs).
rotation(p1810_0, 1.02).
piece(1811, p1811_0).
position(p1811_0, 9.0, 0.21).
size(p1811_0, 5.48).
color(p1811_0, green).
orientation(p1811_0, rhs).
rotation(p1811_0, 3.5).
piece(1812, p1812_0).
position(p1812_0, 5.75, 1.1).
size(p1812_0, 7.94).
color(p1812_0, green).
orientation(p1812_0, upright).
rotation(p1812_0, 5.76).
piece(1812, p1812_1).
position(p1812_1, 1.13, 8.96).
size(p1812_1, 2.33).
color(p1812_1, red).
orientation(p1812_1, strange).
rotation(p1812_1, 4.03).
piece(1812, p1812_2).
position(p1812_2, 8.46, 6.33).
size(p1812_2, 1.82).
color(p1812_2, blue).
orientation(p1812_2, rhs).
rotation(p1812_2, 2.95).
piece(1813, p1813_0).
position(p1813_0, 9.41, 5.58).
size(p1813_0, 4.27).
color(p1813_0, green).
orientation(p1813_0, lhs).
rotation(p1813_0, 5.57).
piece(1814, p1814_0).
position(p1814_0, 2.41, 6.12).
size(p1814_0, 5.47).
color(p1814_0, red).
orientation(p1814_0, lhs).
rotation(p1814_0, 4.16).
piece(1814, p1814_1).
position(p1814_1, 7.77, 8.4).
size(p1814_1, 9.07).
color(p1814_1, blue).
orientation(p1814_1, strange).
rotation(p1814_1, 2.53).
piece(1815, p1815_0).
position(p1815_0, 7.6, 8.44).
size(p1815_0, 2.51).
color(p1815_0, red).
orientation(p1815_0, rhs).
rotation(p1815_0, 1.21).
piece(1815, p1815_1).
position(p1815_1, 9.79, 5.1).
size(p1815_1, 1.54).
color(p1815_1, blue).
orientation(p1815_1, upright).
rotation(p1815_1, 3.37).
piece(1815, p1815_2).
position(p1815_2, 4.14, 9.61).
size(p1815_2, 0.77).
color(p1815_2, blue).
orientation(p1815_2, upright).
rotation(p1815_2, 4.47).
piece(1816, p1816_0).
position(p1816_0, 6.06, 8.12).
size(p1816_0, 9.42).
color(p1816_0, red).
orientation(p1816_0, rhs).
rotation(p1816_0, 5.19).
piece(1816, p1816_1).
position(p1816_1, 5.53, 3.29).
size(p1816_1, 5.43).
color(p1816_1, green).
orientation(p1816_1, lhs).
rotation(p1816_1, 0.74).
piece(1817, p1817_0).
position(p1817_0, 6.63, 1.53).
size(p1817_0, 1.7).
color(p1817_0, red).
orientation(p1817_0, rhs).
rotation(p1817_0, 4.42).
piece(1817, p1817_1).
position(p1817_1, 3.41, 8.01).
size(p1817_1, 7.09).
color(p1817_1, red).
orientation(p1817_1, upright).
rotation(p1817_1, 2.41).
piece(1817, p1817_2).
position(p1817_2, 6.82, 4.86).
size(p1817_2, 9.32).
color(p1817_2, green).
orientation(p1817_2, strange).
rotation(p1817_2, 5.54).
piece(1817, p1817_3).
position(p1817_3, 1.61, 4.69).
size(p1817_3, 8.58).
color(p1817_3, blue).
orientation(p1817_3, lhs).
rotation(p1817_3, 4.17).
piece(1818, p1818_0).
position(p1818_0, 7.66, 2.17).
size(p1818_0, 9.78).
color(p1818_0, blue).
orientation(p1818_0, strange).
rotation(p1818_0, 0.51).
piece(1818, p1818_1).
position(p1818_1, 0.34, 9.86).
size(p1818_1, 1.15).
color(p1818_1, red).
orientation(p1818_1, strange).
rotation(p1818_1, 2.93).
piece(1818, p1818_2).
position(p1818_2, 2.03, 5.38).
size(p1818_2, 6.37).
color(p1818_2, green).
orientation(p1818_2, strange).
rotation(p1818_2, 1.57).
piece(1818, p1818_3).
position(p1818_3, 1.67, 9.25).
size(p1818_3, 8.45).
color(p1818_3, green).
orientation(p1818_3, strange).
rotation(p1818_3, 1.47).
piece(1818, p1818_4).
position(p1818_4, 6.36, 3.49).
size(p1818_4, 3.91).
color(p1818_4, red).
orientation(p1818_4, lhs).
rotation(p1818_4, 0.35).
contact(p1818_1, p1818_3).
contact(p1818_1, p1818_3).
contact(p1818_3, p1818_1).
contact(p1818_3, p1818_1).
piece(1819, p1819_0).
position(p1819_0, 2.27, 7.49).
size(p1819_0, 2.17).
color(p1819_0, red).
orientation(p1819_0, upright).
rotation(p1819_0, 4.09).
piece(1819, p1819_1).
position(p1819_1, 8.24, 5.52).
size(p1819_1, 3.48).
color(p1819_1, red).
orientation(p1819_1, strange).
rotation(p1819_1, 1.9).
piece(1819, p1819_2).
position(p1819_2, 8.53, 7.19).
size(p1819_2, 6.1).
color(p1819_2, red).
orientation(p1819_2, strange).
rotation(p1819_2, 3.52).
contact(p1819_1, p1819_2).
contact(p1819_1, p1819_2).
contact(p1819_2, p1819_1).
contact(p1819_2, p1819_1).
piece(1820, p1820_0).
position(p1820_0, 8.38, 3.38).
size(p1820_0, 1.85).
color(p1820_0, green).
orientation(p1820_0, lhs).
rotation(p1820_0, 0.54).
piece(1821, p1821_0).
position(p1821_0, 1.73, 2.36).
size(p1821_0, 7.33).
color(p1821_0, red).
orientation(p1821_0, rhs).
rotation(p1821_0, 1.95).
piece(1821, p1821_1).
position(p1821_1, 4.77, 4.7).
size(p1821_1, 5.13).
color(p1821_1, green).
orientation(p1821_1, upright).
rotation(p1821_1, 5.34).
piece(1821, p1821_2).
position(p1821_2, 5.64, 2.84).
size(p1821_2, 9.46).
color(p1821_2, red).
orientation(p1821_2, strange).
rotation(p1821_2, 0.56).
piece(1821, p1821_3).
position(p1821_3, 1.58, 1.86).
size(p1821_3, 8.56).
color(p1821_3, green).
orientation(p1821_3, lhs).
rotation(p1821_3, 4.35).
contact(p1821_0, p1821_3).
contact(p1821_0, p1821_3).
contact(p1821_3, p1821_0).
contact(p1821_3, p1821_0).
piece(1822, p1822_0).
position(p1822_0, 5.25, 8.75).
size(p1822_0, 3.12).
color(p1822_0, green).
orientation(p1822_0, strange).
rotation(p1822_0, 6.15).
piece(1822, p1822_1).
position(p1822_1, 8.0, 6.09).
size(p1822_1, 5.93).
color(p1822_1, red).
orientation(p1822_1, strange).
rotation(p1822_1, 0.89).
piece(1822, p1822_2).
position(p1822_2, 3.76, 5.61).
size(p1822_2, 8.45).
color(p1822_2, blue).
orientation(p1822_2, upright).
rotation(p1822_2, 0.93).
piece(1822, p1822_3).
position(p1822_3, 8.84, 5.17).
size(p1822_3, 1.0).
color(p1822_3, green).
orientation(p1822_3, upright).
rotation(p1822_3, 0.7).
contact(p1822_1, p1822_3).
contact(p1822_1, p1822_3).
contact(p1822_3, p1822_1).
contact(p1822_3, p1822_1).
piece(1823, p1823_0).
position(p1823_0, 8.27, 4.87).
size(p1823_0, 1.75).
color(p1823_0, red).
orientation(p1823_0, rhs).
rotation(p1823_0, 2.76).
piece(1823, p1823_1).
position(p1823_1, 8.84, 0.34).
size(p1823_1, 9.01).
color(p1823_1, red).
orientation(p1823_1, upright).
rotation(p1823_1, 6.03).
piece(1823, p1823_2).
position(p1823_2, 9.65, 0.05).
size(p1823_2, 9.81).
color(p1823_2, green).
orientation(p1823_2, rhs).
rotation(p1823_2, 4.54).
contact(p1823_1, p1823_2).
contact(p1823_1, p1823_2).
contact(p1823_2, p1823_1).
contact(p1823_2, p1823_1).
piece(1824, p1824_0).
position(p1824_0, 5.73, 0.23).
size(p1824_0, 3.11).
color(p1824_0, red).
orientation(p1824_0, upright).
rotation(p1824_0, 5.61).
piece(1825, p1825_0).
position(p1825_0, 1.89, 5.67).
size(p1825_0, 1.11).
color(p1825_0, blue).
orientation(p1825_0, lhs).
rotation(p1825_0, 4.63).
piece(1826, p1826_0).
position(p1826_0, 6.54, 4.45).
size(p1826_0, 1.45).
color(p1826_0, red).
orientation(p1826_0, upright).
rotation(p1826_0, 3.04).
piece(1826, p1826_1).
position(p1826_1, 3.38, 4.1).
size(p1826_1, 2.13).
color(p1826_1, red).
orientation(p1826_1, rhs).
rotation(p1826_1, 2.69).
piece(1826, p1826_2).
position(p1826_2, 1.61, 8.76).
size(p1826_2, 7.47).
color(p1826_2, blue).
orientation(p1826_2, rhs).
rotation(p1826_2, 0.13).
piece(1826, p1826_3).
position(p1826_3, 7.76, 7.99).
size(p1826_3, 1.4).
color(p1826_3, blue).
orientation(p1826_3, rhs).
rotation(p1826_3, 5.63).
piece(1827, p1827_0).
position(p1827_0, 2.61, 3.78).
size(p1827_0, 6.19).
color(p1827_0, red).
orientation(p1827_0, strange).
rotation(p1827_0, 2.46).
piece(1827, p1827_1).
position(p1827_1, 9.61, 0.9).
size(p1827_1, 9.36).
color(p1827_1, green).
orientation(p1827_1, strange).
rotation(p1827_1, 0.21).
piece(1827, p1827_2).
position(p1827_2, 8.54, 9.73).
size(p1827_2, 5.22).
color(p1827_2, red).
orientation(p1827_2, upright).
rotation(p1827_2, 3.28).
piece(1827, p1827_3).
position(p1827_3, 3.47, 1.56).
size(p1827_3, 8.65).
color(p1827_3, red).
orientation(p1827_3, strange).
rotation(p1827_3, 1.2).
piece(1828, p1828_0).
position(p1828_0, 6.1, 7.18).
size(p1828_0, 7.8).
color(p1828_0, green).
orientation(p1828_0, lhs).
rotation(p1828_0, 3.78).
piece(1828, p1828_1).
position(p1828_1, 5.76, 2.36).
size(p1828_1, 7.73).
color(p1828_1, red).
orientation(p1828_1, rhs).
rotation(p1828_1, 3.23).
piece(1828, p1828_2).
position(p1828_2, 8.29, 3.65).
size(p1828_2, 0.61).
color(p1828_2, green).
orientation(p1828_2, upright).
rotation(p1828_2, 5.32).
piece(1829, p1829_0).
position(p1829_0, 1.95, 6.87).
size(p1829_0, 6.82).
color(p1829_0, green).
orientation(p1829_0, lhs).
rotation(p1829_0, 3.47).
piece(1829, p1829_1).
position(p1829_1, 9.37, 5.27).
size(p1829_1, 2.4).
color(p1829_1, red).
orientation(p1829_1, lhs).
rotation(p1829_1, 5.61).
piece(1830, p1830_0).
position(p1830_0, 7.64, 8.08).
size(p1830_0, 3.81).
color(p1830_0, red).
orientation(p1830_0, rhs).
rotation(p1830_0, 4.42).
piece(1831, p1831_0).
position(p1831_0, 5.19, 9.87).
size(p1831_0, 5.36).
color(p1831_0, green).
orientation(p1831_0, lhs).
rotation(p1831_0, 3.98).
piece(1831, p1831_1).
position(p1831_1, 1.6, 3.93).
size(p1831_1, 1.56).
color(p1831_1, red).
orientation(p1831_1, lhs).
rotation(p1831_1, 5.72).
piece(1832, p1832_0).
position(p1832_0, 9.14, 7.32).
size(p1832_0, 6.13).
color(p1832_0, red).
orientation(p1832_0, strange).
rotation(p1832_0, 4.53).
piece(1833, p1833_0).
position(p1833_0, 2.78, 2.81).
size(p1833_0, 3.61).
color(p1833_0, red).
orientation(p1833_0, strange).
rotation(p1833_0, 0.99).
piece(1833, p1833_1).
position(p1833_1, 7.96, 3.87).
size(p1833_1, 2.78).
color(p1833_1, green).
orientation(p1833_1, upright).
rotation(p1833_1, 0.84).
piece(1834, p1834_0).
position(p1834_0, 4.05, 8.47).
size(p1834_0, 8.99).
color(p1834_0, green).
orientation(p1834_0, rhs).
rotation(p1834_0, 1.62).
piece(1835, p1835_0).
position(p1835_0, 2.48, 4.67).
size(p1835_0, 0.64).
color(p1835_0, green).
orientation(p1835_0, strange).
rotation(p1835_0, 1.04).
piece(1835, p1835_1).
position(p1835_1, 9.41, 4.54).
size(p1835_1, 5.29).
color(p1835_1, red).
orientation(p1835_1, strange).
rotation(p1835_1, 3.95).
piece(1835, p1835_2).
position(p1835_2, 3.47, 5.94).
size(p1835_2, 6.6).
color(p1835_2, green).
orientation(p1835_2, upright).
rotation(p1835_2, 0.99).
contact(p1835_0, p1835_2).
contact(p1835_0, p1835_2).
contact(p1835_2, p1835_0).
contact(p1835_2, p1835_0).
piece(1836, p1836_0).
position(p1836_0, 1.69, 3.39).
size(p1836_0, 7.49).
color(p1836_0, green).
orientation(p1836_0, strange).
rotation(p1836_0, 3.27).
piece(1837, p1837_0).
position(p1837_0, 8.27, 1.27).
size(p1837_0, 5.09).
color(p1837_0, red).
orientation(p1837_0, lhs).
rotation(p1837_0, 1.88).
piece(1837, p1837_1).
position(p1837_1, 2.52, 7.16).
size(p1837_1, 6.11).
color(p1837_1, green).
orientation(p1837_1, lhs).
rotation(p1837_1, 4.55).
piece(1837, p1837_2).
position(p1837_2, 8.42, 2.17).
size(p1837_2, 0.19).
color(p1837_2, blue).
orientation(p1837_2, rhs).
rotation(p1837_2, 2.62).
piece(1837, p1837_3).
position(p1837_3, 2.14, 3.52).
size(p1837_3, 6.35).
color(p1837_3, green).
orientation(p1837_3, strange).
rotation(p1837_3, 2.63).
contact(p1837_0, p1837_2).
contact(p1837_0, p1837_2).
contact(p1837_2, p1837_0).
contact(p1837_2, p1837_0).
piece(1838, p1838_0).
position(p1838_0, 8.02, 7.86).
size(p1838_0, 2.68).
color(p1838_0, green).
orientation(p1838_0, strange).
rotation(p1838_0, 5.23).
piece(1838, p1838_1).
position(p1838_1, 5.17, 3.89).
size(p1838_1, 4.5).
color(p1838_1, green).
orientation(p1838_1, upright).
rotation(p1838_1, 1.6).
piece(1838, p1838_2).
position(p1838_2, 6.11, 4.66).
size(p1838_2, 0.01).
color(p1838_2, red).
orientation(p1838_2, upright).
rotation(p1838_2, 5.5).
contact(p1838_1, p1838_2).
contact(p1838_1, p1838_2).
contact(p1838_2, p1838_1).
contact(p1838_2, p1838_1).
piece(1839, p1839_0).
position(p1839_0, 4.33, 2.36).
size(p1839_0, 8.96).
color(p1839_0, red).
orientation(p1839_0, lhs).
rotation(p1839_0, 4.41).
piece(1840, p1840_0).
position(p1840_0, 8.66, 7.84).
size(p1840_0, 0.51).
color(p1840_0, red).
orientation(p1840_0, rhs).
rotation(p1840_0, 2.89).
piece(1840, p1840_1).
position(p1840_1, 4.79, 5.4).
size(p1840_1, 5.34).
color(p1840_1, green).
orientation(p1840_1, strange).
rotation(p1840_1, 3.63).
piece(1840, p1840_2).
position(p1840_2, 8.5, 0.35).
size(p1840_2, 8.3).
color(p1840_2, red).
orientation(p1840_2, rhs).
rotation(p1840_2, 5.66).
piece(1840, p1840_3).
position(p1840_3, 3.44, 9.93).
size(p1840_3, 6.9).
color(p1840_3, green).
orientation(p1840_3, lhs).
rotation(p1840_3, 4.5).
piece(1841, p1841_0).
position(p1841_0, 9.4, 5.37).
size(p1841_0, 5.78).
color(p1841_0, red).
orientation(p1841_0, strange).
rotation(p1841_0, 1.7).
piece(1842, p1842_0).
position(p1842_0, 9.06, 0.99).
size(p1842_0, 0.83).
color(p1842_0, green).
orientation(p1842_0, upright).
rotation(p1842_0, 3.6).
piece(1843, p1843_0).
position(p1843_0, 8.64, 0.4).
size(p1843_0, 4.68).
color(p1843_0, green).
orientation(p1843_0, upright).
rotation(p1843_0, 5.49).
piece(1844, p1844_0).
position(p1844_0, 1.61, 2.25).
size(p1844_0, 8.98).
color(p1844_0, blue).
orientation(p1844_0, rhs).
rotation(p1844_0, 0.29).
piece(1845, p1845_0).
position(p1845_0, 7.73, 9.54).
size(p1845_0, 8.39).
color(p1845_0, red).
orientation(p1845_0, upright).
rotation(p1845_0, 0.68).
piece(1846, p1846_0).
position(p1846_0, 3.88, 8.18).
size(p1846_0, 9.5).
color(p1846_0, green).
orientation(p1846_0, strange).
rotation(p1846_0, 5.8).
piece(1846, p1846_1).
position(p1846_1, 9.17, 2.02).
size(p1846_1, 0.72).
color(p1846_1, red).
orientation(p1846_1, upright).
rotation(p1846_1, 3.93).
piece(1847, p1847_0).
position(p1847_0, 9.88, 5.38).
size(p1847_0, 4.3).
color(p1847_0, green).
orientation(p1847_0, rhs).
rotation(p1847_0, 4.55).
piece(1848, p1848_0).
position(p1848_0, 6.88, 1.94).
size(p1848_0, 7.63).
color(p1848_0, green).
orientation(p1848_0, lhs).
rotation(p1848_0, 0.92).
piece(1849, p1849_0).
position(p1849_0, 9.33, 8.94).
size(p1849_0, 3.71).
color(p1849_0, green).
orientation(p1849_0, strange).
rotation(p1849_0, 2.81).
piece(1850, p1850_0).
position(p1850_0, 5.86, 6.51).
size(p1850_0, 8.91).
color(p1850_0, green).
orientation(p1850_0, upright).
rotation(p1850_0, 2.64).
piece(1850, p1850_1).
position(p1850_1, 9.27, 2.11).
size(p1850_1, 1.45).
color(p1850_1, red).
orientation(p1850_1, lhs).
rotation(p1850_1, 3.36).
piece(1851, p1851_0).
position(p1851_0, 7.79, 4.46).
size(p1851_0, 8.12).
color(p1851_0, green).
orientation(p1851_0, strange).
rotation(p1851_0, 0.04).
piece(1851, p1851_1).
position(p1851_1, 4.47, 5.44).
size(p1851_1, 5.18).
color(p1851_1, green).
orientation(p1851_1, upright).
rotation(p1851_1, 0.61).
piece(1852, p1852_0).
position(p1852_0, 8.96, 8.12).
size(p1852_0, 9.29).
color(p1852_0, blue).
orientation(p1852_0, strange).
rotation(p1852_0, 2.9).
piece(1853, p1853_0).
position(p1853_0, 7.79, 5.63).
size(p1853_0, 1.42).
color(p1853_0, blue).
orientation(p1853_0, lhs).
rotation(p1853_0, 2.23).
piece(1853, p1853_1).
position(p1853_1, 4.11, 5.78).
size(p1853_1, 1.17).
color(p1853_1, green).
orientation(p1853_1, strange).
rotation(p1853_1, 4.72).
piece(1854, p1854_0).
position(p1854_0, 9.85, 3.41).
size(p1854_0, 0.55).
color(p1854_0, green).
orientation(p1854_0, strange).
rotation(p1854_0, 2.85).
piece(1854, p1854_1).
position(p1854_1, 5.17, 8.14).
size(p1854_1, 6.31).
color(p1854_1, green).
orientation(p1854_1, lhs).
rotation(p1854_1, 2.7).
piece(1854, p1854_2).
position(p1854_2, 9.63, 4.55).
size(p1854_2, 9.69).
color(p1854_2, green).
orientation(p1854_2, upright).
rotation(p1854_2, 5.16).
contact(p1854_0, p1854_2).
contact(p1854_0, p1854_2).
contact(p1854_2, p1854_0).
contact(p1854_2, p1854_0).
piece(1855, p1855_0).
position(p1855_0, 1.19, 6.08).
size(p1855_0, 2.83).
color(p1855_0, red).
orientation(p1855_0, rhs).
rotation(p1855_0, 1.86).
piece(1855, p1855_1).
position(p1855_1, 9.17, 6.56).
size(p1855_1, 9.55).
color(p1855_1, red).
orientation(p1855_1, rhs).
rotation(p1855_1, 0.74).
piece(1855, p1855_2).
position(p1855_2, 5.64, 2.55).
size(p1855_2, 1.42).
color(p1855_2, red).
orientation(p1855_2, lhs).
rotation(p1855_2, 4.17).
piece(1856, p1856_0).
position(p1856_0, 4.51, 1.0).
size(p1856_0, 1.42).
color(p1856_0, red).
orientation(p1856_0, rhs).
rotation(p1856_0, 5.79).
piece(1856, p1856_1).
position(p1856_1, 8.61, 9.61).
size(p1856_1, 9.68).
color(p1856_1, red).
orientation(p1856_1, strange).
rotation(p1856_1, 5.23).
piece(1856, p1856_2).
position(p1856_2, 5.95, 0.61).
size(p1856_2, 0.39).
color(p1856_2, red).
orientation(p1856_2, rhs).
rotation(p1856_2, 2.89).
contact(p1856_0, p1856_2).
contact(p1856_0, p1856_2).
contact(p1856_2, p1856_0).
contact(p1856_2, p1856_0).
piece(1857, p1857_0).
position(p1857_0, 5.21, 1.77).
size(p1857_0, 0.73).
color(p1857_0, red).
orientation(p1857_0, rhs).
rotation(p1857_0, 3.26).
piece(1857, p1857_1).
position(p1857_1, 2.17, 3.79).
size(p1857_1, 9.97).
color(p1857_1, red).
orientation(p1857_1, strange).
rotation(p1857_1, 4.42).
piece(1857, p1857_2).
position(p1857_2, 5.16, 2.71).
size(p1857_2, 7.43).
color(p1857_2, blue).
orientation(p1857_2, lhs).
rotation(p1857_2, 1.01).
piece(1857, p1857_3).
position(p1857_3, 4.06, 0.01).
size(p1857_3, 2.85).
color(p1857_3, red).
orientation(p1857_3, strange).
rotation(p1857_3, 1.61).
contact(p1857_0, p1857_2).
contact(p1857_0, p1857_2).
contact(p1857_2, p1857_0).
contact(p1857_2, p1857_0).
piece(1858, p1858_0).
position(p1858_0, 8.11, 9.85).
size(p1858_0, 9.4).
color(p1858_0, red).
orientation(p1858_0, rhs).
rotation(p1858_0, 5.91).
piece(1858, p1858_1).
position(p1858_1, 5.58, 0.88).
size(p1858_1, 7.9).
color(p1858_1, red).
orientation(p1858_1, rhs).
rotation(p1858_1, 2.39).
piece(1858, p1858_2).
position(p1858_2, 3.02, 9.65).
size(p1858_2, 0.14).
color(p1858_2, red).
orientation(p1858_2, strange).
rotation(p1858_2, 4.43).
piece(1858, p1858_3).
position(p1858_3, 6.71, 3.47).
size(p1858_3, 6.63).
color(p1858_3, red).
orientation(p1858_3, upright).
rotation(p1858_3, 2.32).
piece(1859, p1859_0).
position(p1859_0, 9.07, 3.93).
size(p1859_0, 3.82).
color(p1859_0, green).
orientation(p1859_0, lhs).
rotation(p1859_0, 5.85).
piece(1859, p1859_1).
position(p1859_1, 9.0, 2.23).
size(p1859_1, 2.44).
color(p1859_1, red).
orientation(p1859_1, upright).
rotation(p1859_1, 5.13).
contact(p1859_0, p1859_1).
contact(p1859_0, p1859_1).
contact(p1859_1, p1859_0).
contact(p1859_1, p1859_0).
piece(1860, p1860_0).
position(p1860_0, 8.02, 0.79).
size(p1860_0, 8.99).
color(p1860_0, red).
orientation(p1860_0, upright).
rotation(p1860_0, 4.27).
piece(1860, p1860_1).
position(p1860_1, 2.88, 3.83).
size(p1860_1, 8.43).
color(p1860_1, green).
orientation(p1860_1, upright).
rotation(p1860_1, 3.24).
piece(1860, p1860_2).
position(p1860_2, 4.2, 4.15).
size(p1860_2, 2.04).
color(p1860_2, green).
orientation(p1860_2, upright).
rotation(p1860_2, 2.13).
contact(p1860_1, p1860_2).
contact(p1860_1, p1860_2).
contact(p1860_2, p1860_1).
contact(p1860_2, p1860_1).
piece(1861, p1861_0).
position(p1861_0, 8.63, 5.87).
size(p1861_0, 9.44).
color(p1861_0, green).
orientation(p1861_0, strange).
rotation(p1861_0, 6.12).
piece(1861, p1861_1).
position(p1861_1, 1.6, 6.43).
size(p1861_1, 0.61).
color(p1861_1, green).
orientation(p1861_1, rhs).
rotation(p1861_1, 1.92).
piece(1862, p1862_0).
position(p1862_0, 8.88, 4.58).
size(p1862_0, 1.28).
color(p1862_0, red).
orientation(p1862_0, lhs).
rotation(p1862_0, 5.16).
piece(1863, p1863_0).
position(p1863_0, 3.02, 0.77).
size(p1863_0, 7.01).
color(p1863_0, green).
orientation(p1863_0, strange).
rotation(p1863_0, 3.6).
piece(1863, p1863_1).
position(p1863_1, 2.32, 7.01).
size(p1863_1, 8.8).
color(p1863_1, green).
orientation(p1863_1, strange).
rotation(p1863_1, 3.32).
piece(1864, p1864_0).
position(p1864_0, 4.19, 3.0).
size(p1864_0, 9.13).
color(p1864_0, red).
orientation(p1864_0, rhs).
rotation(p1864_0, 4.04).
piece(1864, p1864_1).
position(p1864_1, 7.21, 3.25).
size(p1864_1, 4.63).
color(p1864_1, green).
orientation(p1864_1, upright).
rotation(p1864_1, 0.06).
piece(1864, p1864_2).
position(p1864_2, 3.35, 7.3).
size(p1864_2, 7.48).
color(p1864_2, red).
orientation(p1864_2, upright).
rotation(p1864_2, 4.3).
piece(1865, p1865_0).
position(p1865_0, 7.0, 5.96).
size(p1865_0, 4.44).
color(p1865_0, green).
orientation(p1865_0, rhs).
rotation(p1865_0, 3.65).
piece(1865, p1865_1).
position(p1865_1, 6.03, 1.29).
size(p1865_1, 8.07).
color(p1865_1, red).
orientation(p1865_1, lhs).
rotation(p1865_1, 5.84).
piece(1865, p1865_2).
position(p1865_2, 7.95, 3.32).
size(p1865_2, 2.73).
color(p1865_2, red).
orientation(p1865_2, rhs).
rotation(p1865_2, 0.66).
piece(1866, p1866_0).
position(p1866_0, 7.74, 3.47).
size(p1866_0, 8.54).
color(p1866_0, red).
orientation(p1866_0, lhs).
rotation(p1866_0, 3.3).
piece(1866, p1866_1).
position(p1866_1, 5.02, 7.88).
size(p1866_1, 8.11).
color(p1866_1, red).
orientation(p1866_1, lhs).
rotation(p1866_1, 6.04).
piece(1867, p1867_0).
position(p1867_0, 2.4, 8.37).
size(p1867_0, 0.93).
color(p1867_0, red).
orientation(p1867_0, lhs).
rotation(p1867_0, 2.58).
piece(1867, p1867_1).
position(p1867_1, 7.42, 8.95).
size(p1867_1, 1.81).
color(p1867_1, red).
orientation(p1867_1, strange).
rotation(p1867_1, 6.21).
piece(1868, p1868_0).
position(p1868_0, 2.04, 9.34).
size(p1868_0, 7.46).
color(p1868_0, red).
orientation(p1868_0, rhs).
rotation(p1868_0, 0.1).
piece(1868, p1868_1).
position(p1868_1, 5.4, 6.23).
size(p1868_1, 9.03).
color(p1868_1, red).
orientation(p1868_1, upright).
rotation(p1868_1, 0.82).
piece(1869, p1869_0).
position(p1869_0, 9.35, 1.92).
size(p1869_0, 5.86).
color(p1869_0, red).
orientation(p1869_0, strange).
rotation(p1869_0, 4.22).
piece(1869, p1869_1).
position(p1869_1, 8.94, 7.64).
size(p1869_1, 9.61).
color(p1869_1, green).
orientation(p1869_1, strange).
rotation(p1869_1, 0.06).
piece(1870, p1870_0).
position(p1870_0, 6.3, 4.41).
size(p1870_0, 1.71).
color(p1870_0, red).
orientation(p1870_0, lhs).
rotation(p1870_0, 5.1).
piece(1871, p1871_0).
position(p1871_0, 6.86, 7.15).
size(p1871_0, 7.34).
color(p1871_0, red).
orientation(p1871_0, rhs).
rotation(p1871_0, 3.34).
piece(1872, p1872_0).
position(p1872_0, 1.14, 8.91).
size(p1872_0, 7.06).
color(p1872_0, green).
orientation(p1872_0, strange).
rotation(p1872_0, 1.07).
piece(1872, p1872_1).
position(p1872_1, 9.87, 1.66).
size(p1872_1, 9.61).
color(p1872_1, green).
orientation(p1872_1, rhs).
rotation(p1872_1, 3.68).
piece(1873, p1873_0).
position(p1873_0, 7.23, 8.14).
size(p1873_0, 3.94).
color(p1873_0, red).
orientation(p1873_0, strange).
rotation(p1873_0, 4.41).
piece(1873, p1873_1).
position(p1873_1, 6.27, 3.47).
size(p1873_1, 4.47).
color(p1873_1, red).
orientation(p1873_1, lhs).
rotation(p1873_1, 5.03).
piece(1873, p1873_2).
position(p1873_2, 8.08, 6.78).
size(p1873_2, 6.94).
color(p1873_2, green).
orientation(p1873_2, strange).
rotation(p1873_2, 2.17).
piece(1873, p1873_3).
position(p1873_3, 9.87, 2.51).
size(p1873_3, 3.29).
color(p1873_3, green).
orientation(p1873_3, lhs).
rotation(p1873_3, 0.81).
contact(p1873_0, p1873_2).
contact(p1873_0, p1873_2).
contact(p1873_2, p1873_0).
contact(p1873_2, p1873_0).
piece(1874, p1874_0).
position(p1874_0, 8.29, 1.55).
size(p1874_0, 9.04).
color(p1874_0, red).
orientation(p1874_0, strange).
rotation(p1874_0, 5.34).
piece(1875, p1875_0).
position(p1875_0, 6.99, 7.47).
size(p1875_0, 5.26).
color(p1875_0, green).
orientation(p1875_0, strange).
rotation(p1875_0, 2.89).
piece(1875, p1875_1).
position(p1875_1, 4.05, 0.1).
size(p1875_1, 3.87).
color(p1875_1, red).
orientation(p1875_1, strange).
rotation(p1875_1, 3.94).
piece(1875, p1875_2).
position(p1875_2, 7.82, 3.28).
size(p1875_2, 6.12).
color(p1875_2, red).
orientation(p1875_2, lhs).
rotation(p1875_2, 3.01).
piece(1876, p1876_0).
position(p1876_0, 6.69, 7.42).
size(p1876_0, 9.16).
color(p1876_0, green).
orientation(p1876_0, strange).
rotation(p1876_0, 0.85).
piece(1876, p1876_1).
position(p1876_1, 4.24, 9.3).
size(p1876_1, 1.79).
color(p1876_1, red).
orientation(p1876_1, upright).
rotation(p1876_1, 3.17).
piece(1876, p1876_2).
position(p1876_2, 6.93, 6.09).
size(p1876_2, 1.6).
color(p1876_2, blue).
orientation(p1876_2, upright).
rotation(p1876_2, 2.16).
piece(1876, p1876_3).
position(p1876_3, 7.94, 9.52).
size(p1876_3, 1.27).
color(p1876_3, blue).
orientation(p1876_3, rhs).
rotation(p1876_3, 3.46).
contact(p1876_0, p1876_2).
contact(p1876_0, p1876_2).
contact(p1876_2, p1876_0).
contact(p1876_2, p1876_0).
piece(1877, p1877_0).
position(p1877_0, 1.89, 9.54).
size(p1877_0, 5.67).
color(p1877_0, green).
orientation(p1877_0, strange).
rotation(p1877_0, 1.78).
piece(1877, p1877_1).
position(p1877_1, 5.55, 9.8).
size(p1877_1, 9.32).
color(p1877_1, blue).
orientation(p1877_1, upright).
rotation(p1877_1, 3.03).
piece(1878, p1878_0).
position(p1878_0, 4.82, 6.64).
size(p1878_0, 0.57).
color(p1878_0, green).
orientation(p1878_0, lhs).
rotation(p1878_0, 3.58).
piece(1879, p1879_0).
position(p1879_0, 2.41, 5.28).
size(p1879_0, 2.38).
color(p1879_0, green).
orientation(p1879_0, rhs).
rotation(p1879_0, 0.59).
piece(1879, p1879_1).
position(p1879_1, 3.16, 9.73).
size(p1879_1, 7.27).
color(p1879_1, green).
orientation(p1879_1, strange).
rotation(p1879_1, 4.12).
piece(1879, p1879_2).
position(p1879_2, 8.07, 4.65).
size(p1879_2, 1.96).
color(p1879_2, green).
orientation(p1879_2, rhs).
rotation(p1879_2, 1.41).
piece(1880, p1880_0).
position(p1880_0, 1.91, 0.94).
size(p1880_0, 6.16).
color(p1880_0, green).
orientation(p1880_0, rhs).
rotation(p1880_0, 4.52).
piece(1880, p1880_1).
position(p1880_1, 7.97, 7.14).
size(p1880_1, 7.84).
color(p1880_1, red).
orientation(p1880_1, lhs).
rotation(p1880_1, 3.64).
piece(1880, p1880_2).
position(p1880_2, 3.01, 0.91).
size(p1880_2, 8.88).
color(p1880_2, blue).
orientation(p1880_2, rhs).
rotation(p1880_2, 0.44).
contact(p1880_0, p1880_2).
contact(p1880_0, p1880_2).
contact(p1880_2, p1880_0).
contact(p1880_2, p1880_0).
piece(1881, p1881_0).
position(p1881_0, 6.26, 6.95).
size(p1881_0, 1.44).
color(p1881_0, blue).
orientation(p1881_0, strange).
rotation(p1881_0, 5.62).
piece(1881, p1881_1).
position(p1881_1, 5.05, 8.05).
size(p1881_1, 9.77).
color(p1881_1, green).
orientation(p1881_1, rhs).
rotation(p1881_1, 1.57).
contact(p1881_0, p1881_1).
contact(p1881_0, p1881_1).
contact(p1881_1, p1881_0).
contact(p1881_1, p1881_0).
piece(1882, p1882_0).
position(p1882_0, 1.25, 1.91).
size(p1882_0, 9.89).
color(p1882_0, blue).
orientation(p1882_0, upright).
rotation(p1882_0, 1.12).
piece(1882, p1882_1).
position(p1882_1, 8.11, 5.68).
size(p1882_1, 1.95).
color(p1882_1, green).
orientation(p1882_1, upright).
rotation(p1882_1, 1.93).
piece(1882, p1882_2).
position(p1882_2, 8.57, 3.23).
size(p1882_2, 7.58).
color(p1882_2, red).
orientation(p1882_2, rhs).
rotation(p1882_2, 0.13).
piece(1882, p1882_3).
position(p1882_3, 1.58, 9.09).
size(p1882_3, 6.55).
color(p1882_3, green).
orientation(p1882_3, lhs).
rotation(p1882_3, 3.23).
piece(1883, p1883_0).
position(p1883_0, 1.37, 4.47).
size(p1883_0, 3.7).
color(p1883_0, green).
orientation(p1883_0, upright).
rotation(p1883_0, 4.39).
piece(1884, p1884_0).
position(p1884_0, 7.65, 6.78).
size(p1884_0, 2.59).
color(p1884_0, green).
orientation(p1884_0, upright).
rotation(p1884_0, 1.48).
piece(1884, p1884_1).
position(p1884_1, 5.36, 5.09).
size(p1884_1, 3.45).
color(p1884_1, green).
orientation(p1884_1, upright).
rotation(p1884_1, 5.87).
piece(1885, p1885_0).
position(p1885_0, 2.54, 1.72).
size(p1885_0, 0.35).
color(p1885_0, green).
orientation(p1885_0, strange).
rotation(p1885_0, 5.45).
piece(1885, p1885_1).
position(p1885_1, 5.91, 2.91).
size(p1885_1, 7.01).
color(p1885_1, green).
orientation(p1885_1, upright).
rotation(p1885_1, 3.8).
piece(1886, p1886_0).
position(p1886_0, 3.47, 9.4).
size(p1886_0, 7.65).
color(p1886_0, green).
orientation(p1886_0, lhs).
rotation(p1886_0, 1.24).
piece(1886, p1886_1).
position(p1886_1, 1.3, 6.09).
size(p1886_1, 6.62).
color(p1886_1, green).
orientation(p1886_1, strange).
rotation(p1886_1, 4.56).
piece(1886, p1886_2).
position(p1886_2, 2.35, 0.82).
size(p1886_2, 8.59).
color(p1886_2, red).
orientation(p1886_2, rhs).
rotation(p1886_2, 0.44).
piece(1886, p1886_3).
position(p1886_3, 5.16, 4.4).
size(p1886_3, 0.57).
color(p1886_3, red).
orientation(p1886_3, upright).
rotation(p1886_3, 5.63).
piece(1886, p1886_4).
position(p1886_4, 0.78, 8.98).
size(p1886_4, 6.71).
color(p1886_4, red).
orientation(p1886_4, lhs).
rotation(p1886_4, 3.27).
piece(1887, p1887_0).
position(p1887_0, 0.86, 9.43).
size(p1887_0, 8.63).
color(p1887_0, red).
orientation(p1887_0, strange).
rotation(p1887_0, 2.08).
piece(1887, p1887_1).
position(p1887_1, 2.57, 0.47).
size(p1887_1, 1.55).
color(p1887_1, red).
orientation(p1887_1, strange).
rotation(p1887_1, 4.67).
piece(1887, p1887_2).
position(p1887_2, 2.6, 4.13).
size(p1887_2, 9.22).
color(p1887_2, red).
orientation(p1887_2, lhs).
rotation(p1887_2, 4.77).
piece(1888, p1888_0).
position(p1888_0, 8.23, 5.17).
size(p1888_0, 0.52).
color(p1888_0, blue).
orientation(p1888_0, upright).
rotation(p1888_0, 6.27).
piece(1889, p1889_0).
position(p1889_0, 4.94, 9.48).
size(p1889_0, 8.52).
color(p1889_0, blue).
orientation(p1889_0, lhs).
rotation(p1889_0, 1.22).
piece(1889, p1889_1).
position(p1889_1, 7.41, 2.1).
size(p1889_1, 8.12).
color(p1889_1, green).
orientation(p1889_1, rhs).
rotation(p1889_1, 4.58).
piece(1890, p1890_0).
position(p1890_0, 1.06, 9.34).
size(p1890_0, 4.35).
color(p1890_0, red).
orientation(p1890_0, rhs).
rotation(p1890_0, 5.58).
piece(1890, p1890_1).
position(p1890_1, 1.9, 0.02).
size(p1890_1, 8.08).
color(p1890_1, green).
orientation(p1890_1, strange).
rotation(p1890_1, 1.26).
piece(1890, p1890_2).
position(p1890_2, 9.5, 3.55).
size(p1890_2, 3.7).
color(p1890_2, green).
orientation(p1890_2, lhs).
rotation(p1890_2, 1.52).
piece(1891, p1891_0).
position(p1891_0, 9.12, 2.33).
size(p1891_0, 4.89).
color(p1891_0, red).
orientation(p1891_0, rhs).
rotation(p1891_0, 0.49).
piece(1891, p1891_1).
position(p1891_1, 8.82, 1.83).
size(p1891_1, 1.33).
color(p1891_1, red).
orientation(p1891_1, strange).
rotation(p1891_1, 4.6).
contact(p1891_0, p1891_1).
contact(p1891_0, p1891_1).
contact(p1891_1, p1891_0).
contact(p1891_1, p1891_0).
piece(1892, p1892_0).
position(p1892_0, 5.47, 9.78).
size(p1892_0, 0.47).
color(p1892_0, blue).
orientation(p1892_0, strange).
rotation(p1892_0, 0.44).
piece(1892, p1892_1).
position(p1892_1, 9.14, 6.52).
size(p1892_1, 1.01).
color(p1892_1, red).
orientation(p1892_1, strange).
rotation(p1892_1, 4.45).
piece(1892, p1892_2).
position(p1892_2, 5.89, 1.47).
size(p1892_2, 8.44).
color(p1892_2, blue).
orientation(p1892_2, lhs).
rotation(p1892_2, 3.13).
piece(1892, p1892_3).
position(p1892_3, 3.52, 8.32).
size(p1892_3, 9.68).
color(p1892_3, green).
orientation(p1892_3, strange).
rotation(p1892_3, 4.74).
piece(1893, p1893_0).
position(p1893_0, 7.4, 6.61).
size(p1893_0, 0.92).
color(p1893_0, blue).
orientation(p1893_0, rhs).
rotation(p1893_0, 1.04).
piece(1893, p1893_1).
position(p1893_1, 6.57, 8.53).
size(p1893_1, 0.74).
color(p1893_1, green).
orientation(p1893_1, lhs).
rotation(p1893_1, 5.39).
piece(1894, p1894_0).
position(p1894_0, 7.59, 9.9).
size(p1894_0, 7.84).
color(p1894_0, red).
orientation(p1894_0, strange).
rotation(p1894_0, 0.89).
piece(1895, p1895_0).
position(p1895_0, 8.72, 3.75).
size(p1895_0, 6.89).
color(p1895_0, green).
orientation(p1895_0, lhs).
rotation(p1895_0, 1.27).
piece(1896, p1896_0).
position(p1896_0, 2.75, 8.05).
size(p1896_0, 2.33).
color(p1896_0, red).
orientation(p1896_0, lhs).
rotation(p1896_0, 5.6).
piece(1896, p1896_1).
position(p1896_1, 5.65, 6.93).
size(p1896_1, 9.78).
color(p1896_1, green).
orientation(p1896_1, rhs).
rotation(p1896_1, 5.17).
piece(1896, p1896_2).
position(p1896_2, 9.24, 6.72).
size(p1896_2, 7.86).
color(p1896_2, green).
orientation(p1896_2, rhs).
rotation(p1896_2, 4.8).
piece(1897, p1897_0).
position(p1897_0, 6.66, 4.73).
size(p1897_0, 7.84).
color(p1897_0, blue).
orientation(p1897_0, rhs).
rotation(p1897_0, 1.69).
piece(1897, p1897_1).
position(p1897_1, 8.77, 0.67).
size(p1897_1, 7.85).
color(p1897_1, red).
orientation(p1897_1, rhs).
rotation(p1897_1, 2.01).
piece(1897, p1897_2).
position(p1897_2, 1.28, 7.43).
size(p1897_2, 3.6).
color(p1897_2, green).
orientation(p1897_2, strange).
rotation(p1897_2, 3.22).
piece(1897, p1897_3).
position(p1897_3, 7.55, 7.43).
size(p1897_3, 5.69).
color(p1897_3, red).
orientation(p1897_3, upright).
rotation(p1897_3, 2.85).
piece(1897, p1897_4).
position(p1897_4, 8.27, 8.6).
size(p1897_4, 1.44).
color(p1897_4, red).
orientation(p1897_4, upright).
rotation(p1897_4, 5.01).
contact(p1897_3, p1897_4).
contact(p1897_3, p1897_4).
contact(p1897_4, p1897_3).
contact(p1897_4, p1897_3).
piece(1898, p1898_0).
position(p1898_0, 7.62, 3.98).
size(p1898_0, 4.49).
color(p1898_0, green).
orientation(p1898_0, rhs).
rotation(p1898_0, 2.74).
piece(1899, p1899_0).
position(p1899_0, 0.02, 8.79).
size(p1899_0, 5.73).
color(p1899_0, green).
orientation(p1899_0, strange).
rotation(p1899_0, 5.89).
piece(1899, p1899_1).
position(p1899_1, 1.43, 2.99).
size(p1899_1, 9.81).
color(p1899_1, blue).
orientation(p1899_1, upright).
rotation(p1899_1, 0.24).
piece(1899, p1899_2).
position(p1899_2, 1.7, 3.57).
size(p1899_2, 7.15).
color(p1899_2, green).
orientation(p1899_2, strange).
rotation(p1899_2, 2.34).
contact(p1899_1, p1899_2).
contact(p1899_1, p1899_2).
contact(p1899_2, p1899_1).
contact(p1899_2, p1899_1).
piece(1900, p1900_0).
position(p1900_0, 1.54, 2.86).
size(p1900_0, 2.33).
color(p1900_0, green).
orientation(p1900_0, strange).
rotation(p1900_0, 1.1).
piece(1901, p1901_0).
position(p1901_0, 4.47, 2.97).
size(p1901_0, 4.03).
color(p1901_0, green).
orientation(p1901_0, upright).
rotation(p1901_0, 1.37).
piece(1901, p1901_1).
position(p1901_1, 5.53, 6.81).
size(p1901_1, 7.58).
color(p1901_1, green).
orientation(p1901_1, lhs).
rotation(p1901_1, 4.74).
piece(1902, p1902_0).
position(p1902_0, 1.08, 8.36).
size(p1902_0, 1.68).
color(p1902_0, red).
orientation(p1902_0, upright).
rotation(p1902_0, 2.06).
piece(1902, p1902_1).
position(p1902_1, 3.44, 0.39).
size(p1902_1, 4.1).
color(p1902_1, green).
orientation(p1902_1, strange).
rotation(p1902_1, 3.43).
piece(1903, p1903_0).
position(p1903_0, 8.94, 3.98).
size(p1903_0, 5.36).
color(p1903_0, green).
orientation(p1903_0, lhs).
rotation(p1903_0, 4.63).
piece(1903, p1903_1).
position(p1903_1, 6.21, 7.16).
size(p1903_1, 0.4).
color(p1903_1, red).
orientation(p1903_1, strange).
rotation(p1903_1, 2.06).
piece(1903, p1903_2).
position(p1903_2, 9.9, 1.9).
size(p1903_2, 1.26).
color(p1903_2, red).
orientation(p1903_2, upright).
rotation(p1903_2, 5.59).
piece(1903, p1903_3).
position(p1903_3, 4.17, 1.22).
size(p1903_3, 2.91).
color(p1903_3, green).
orientation(p1903_3, lhs).
rotation(p1903_3, 3.28).
piece(1903, p1903_4).
position(p1903_4, 9.65, 7.15).
size(p1903_4, 8.62).
color(p1903_4, green).
orientation(p1903_4, rhs).
rotation(p1903_4, 3.82).
piece(1904, p1904_0).
position(p1904_0, 5.86, 3.49).
size(p1904_0, 9.0).
color(p1904_0, green).
orientation(p1904_0, strange).
rotation(p1904_0, 2.53).
piece(1905, p1905_0).
position(p1905_0, 9.1, 0.05).
size(p1905_0, 0.01).
color(p1905_0, green).
orientation(p1905_0, strange).
rotation(p1905_0, 5.49).
piece(1905, p1905_1).
position(p1905_1, 6.98, 4.25).
size(p1905_1, 2.25).
color(p1905_1, green).
orientation(p1905_1, upright).
rotation(p1905_1, 3.92).
piece(1905, p1905_2).
position(p1905_2, 3.09, 3.74).
size(p1905_2, 1.23).
color(p1905_2, blue).
orientation(p1905_2, lhs).
rotation(p1905_2, 4.68).
piece(1906, p1906_0).
position(p1906_0, 1.09, 9.41).
size(p1906_0, 9.89).
color(p1906_0, green).
orientation(p1906_0, rhs).
rotation(p1906_0, 1.22).
piece(1906, p1906_1).
position(p1906_1, 8.5, 4.42).
size(p1906_1, 1.34).
color(p1906_1, green).
orientation(p1906_1, rhs).
rotation(p1906_1, 3.3).
piece(1907, p1907_0).
position(p1907_0, 1.05, 8.58).
size(p1907_0, 7.05).
color(p1907_0, red).
orientation(p1907_0, upright).
rotation(p1907_0, 3.97).
piece(1907, p1907_1).
position(p1907_1, 2.98, 9.63).
size(p1907_1, 8.18).
color(p1907_1, green).
orientation(p1907_1, strange).
rotation(p1907_1, 1.9).
piece(1908, p1908_0).
position(p1908_0, 4.74, 3.91).
size(p1908_0, 0.5).
color(p1908_0, green).
orientation(p1908_0, rhs).
rotation(p1908_0, 6.04).
piece(1908, p1908_1).
position(p1908_1, 9.91, 7.12).
size(p1908_1, 5.89).
color(p1908_1, red).
orientation(p1908_1, upright).
rotation(p1908_1, 5.39).
piece(1909, p1909_0).
position(p1909_0, 5.03, 1.04).
size(p1909_0, 7.9).
color(p1909_0, green).
orientation(p1909_0, lhs).
rotation(p1909_0, 0.71).
piece(1909, p1909_1).
position(p1909_1, 5.54, 0.23).
size(p1909_1, 6.46).
color(p1909_1, green).
orientation(p1909_1, upright).
rotation(p1909_1, 5.31).
piece(1909, p1909_2).
position(p1909_2, 9.97, 0.62).
size(p1909_2, 1.28).
color(p1909_2, red).
orientation(p1909_2, strange).
rotation(p1909_2, 1.63).
contact(p1909_0, p1909_1).
contact(p1909_0, p1909_1).
contact(p1909_1, p1909_0).
contact(p1909_1, p1909_0).
piece(1910, p1910_0).
position(p1910_0, 3.82, 5.49).
size(p1910_0, 6.56).
color(p1910_0, green).
orientation(p1910_0, rhs).
rotation(p1910_0, 5.39).
piece(1910, p1910_1).
position(p1910_1, 2.04, 0.95).
size(p1910_1, 5.48).
color(p1910_1, green).
orientation(p1910_1, upright).
rotation(p1910_1, 3.57).
piece(1911, p1911_0).
position(p1911_0, 3.14, 9.99).
size(p1911_0, 7.11).
color(p1911_0, red).
orientation(p1911_0, strange).
rotation(p1911_0, 5.82).
piece(1912, p1912_0).
position(p1912_0, 1.85, 3.83).
size(p1912_0, 1.81).
color(p1912_0, red).
orientation(p1912_0, strange).
rotation(p1912_0, 0.8).
piece(1912, p1912_1).
position(p1912_1, 6.86, 2.57).
size(p1912_1, 1.95).
color(p1912_1, green).
orientation(p1912_1, rhs).
rotation(p1912_1, 3.0).
piece(1912, p1912_2).
position(p1912_2, 3.77, 8.82).
size(p1912_2, 8.83).
color(p1912_2, blue).
orientation(p1912_2, upright).
rotation(p1912_2, 3.97).
piece(1912, p1912_3).
position(p1912_3, 8.29, 3.97).
size(p1912_3, 8.75).
color(p1912_3, blue).
orientation(p1912_3, strange).
rotation(p1912_3, 0.85).
piece(1913, p1913_0).
position(p1913_0, 7.48, 7.78).
size(p1913_0, 7.27).
color(p1913_0, green).
orientation(p1913_0, rhs).
rotation(p1913_0, 3.53).
piece(1913, p1913_1).
position(p1913_1, 9.75, 1.53).
size(p1913_1, 5.49).
color(p1913_1, green).
orientation(p1913_1, rhs).
rotation(p1913_1, 1.9).
piece(1913, p1913_2).
position(p1913_2, 4.35, 7.67).
size(p1913_2, 8.41).
color(p1913_2, green).
orientation(p1913_2, lhs).
rotation(p1913_2, 0.52).
piece(1913, p1913_3).
position(p1913_3, 4.22, 6.87).
size(p1913_3, 2.04).
color(p1913_3, red).
orientation(p1913_3, rhs).
rotation(p1913_3, 0.97).
piece(1913, p1913_4).
position(p1913_4, 5.66, 8.61).
size(p1913_4, 8.17).
color(p1913_4, red).
orientation(p1913_4, rhs).
rotation(p1913_4, 2.89).
contact(p1913_2, p1913_3).
contact(p1913_2, p1913_4).
contact(p1913_2, p1913_3).
contact(p1913_2, p1913_4).
contact(p1913_3, p1913_2).
contact(p1913_3, p1913_2).
contact(p1913_4, p1913_2).
contact(p1913_4, p1913_2).
piece(1914, p1914_0).
position(p1914_0, 9.15, 9.69).
size(p1914_0, 9.9).
color(p1914_0, blue).
orientation(p1914_0, rhs).
rotation(p1914_0, 5.35).
piece(1914, p1914_1).
position(p1914_1, 1.9, 1.21).
size(p1914_1, 0.91).
color(p1914_1, red).
orientation(p1914_1, rhs).
rotation(p1914_1, 5.18).
piece(1914, p1914_2).
position(p1914_2, 9.55, 5.68).
size(p1914_2, 7.05).
color(p1914_2, red).
orientation(p1914_2, strange).
rotation(p1914_2, 6.12).
piece(1915, p1915_0).
position(p1915_0, 3.87, 7.92).
size(p1915_0, 9.75).
color(p1915_0, red).
orientation(p1915_0, strange).
rotation(p1915_0, 4.35).
piece(1916, p1916_0).
position(p1916_0, 6.17, 4.01).
size(p1916_0, 4.63).
color(p1916_0, green).
orientation(p1916_0, strange).
rotation(p1916_0, 3.58).
piece(1916, p1916_1).
position(p1916_1, 4.89, 7.78).
size(p1916_1, 1.54).
color(p1916_1, green).
orientation(p1916_1, upright).
rotation(p1916_1, 2.14).
piece(1916, p1916_2).
position(p1916_2, 6.65, 7.11).
size(p1916_2, 8.63).
color(p1916_2, blue).
orientation(p1916_2, strange).
rotation(p1916_2, 2.92).
piece(1916, p1916_3).
position(p1916_3, 1.67, 3.98).
size(p1916_3, 6.52).
color(p1916_3, red).
orientation(p1916_3, lhs).
rotation(p1916_3, 2.18).
piece(1917, p1917_0).
position(p1917_0, 8.56, 5.38).
size(p1917_0, 3.4).
color(p1917_0, green).
orientation(p1917_0, upright).
rotation(p1917_0, 2.64).
piece(1917, p1917_1).
position(p1917_1, 1.62, 2.57).
size(p1917_1, 9.32).
color(p1917_1, green).
orientation(p1917_1, upright).
rotation(p1917_1, 4.66).
piece(1917, p1917_2).
position(p1917_2, 9.22, 0.95).
size(p1917_2, 9.1).
color(p1917_2, green).
orientation(p1917_2, rhs).
rotation(p1917_2, 0.44).
piece(1918, p1918_0).
position(p1918_0, 4.59, 8.61).
size(p1918_0, 0.81).
color(p1918_0, red).
orientation(p1918_0, lhs).
rotation(p1918_0, 1.52).
piece(1919, p1919_0).
position(p1919_0, 6.99, 4.07).
size(p1919_0, 3.02).
color(p1919_0, red).
orientation(p1919_0, rhs).
rotation(p1919_0, 4.21).
piece(1919, p1919_1).
position(p1919_1, 9.98, 6.7).
size(p1919_1, 0.93).
color(p1919_1, red).
orientation(p1919_1, lhs).
rotation(p1919_1, 5.38).
piece(1919, p1919_2).
position(p1919_2, 5.29, 3.56).
size(p1919_2, 8.28).
color(p1919_2, green).
orientation(p1919_2, rhs).
rotation(p1919_2, 3.72).
piece(1920, p1920_0).
position(p1920_0, 1.36, 3.83).
size(p1920_0, 0.87).
color(p1920_0, red).
orientation(p1920_0, strange).
rotation(p1920_0, 1.65).
piece(1921, p1921_0).
position(p1921_0, 4.72, 1.97).
size(p1921_0, 4.45).
color(p1921_0, green).
orientation(p1921_0, strange).
rotation(p1921_0, 3.71).
piece(1921, p1921_1).
position(p1921_1, 6.06, 6.91).
size(p1921_1, 7.01).
color(p1921_1, green).
orientation(p1921_1, strange).
rotation(p1921_1, 4.22).
piece(1921, p1921_2).
position(p1921_2, 8.0, 5.39).
size(p1921_2, 0.99).
color(p1921_2, green).
orientation(p1921_2, rhs).
rotation(p1921_2, 2.99).
piece(1921, p1921_3).
position(p1921_3, 6.52, 8.97).
size(p1921_3, 3.2).
color(p1921_3, red).
orientation(p1921_3, upright).
rotation(p1921_3, 2.38).
piece(1921, p1921_4).
position(p1921_4, 1.83, 1.89).
size(p1921_4, 7.78).
color(p1921_4, red).
orientation(p1921_4, rhs).
rotation(p1921_4, 1.78).
piece(1922, p1922_0).
position(p1922_0, 2.88, 7.56).
size(p1922_0, 5.99).
color(p1922_0, red).
orientation(p1922_0, upright).
rotation(p1922_0, 4.62).
piece(1922, p1922_1).
position(p1922_1, 6.13, 1.84).
size(p1922_1, 7.7).
color(p1922_1, red).
orientation(p1922_1, lhs).
rotation(p1922_1, 2.14).
piece(1922, p1922_2).
position(p1922_2, 4.06, 6.15).
size(p1922_2, 3.79).
color(p1922_2, red).
orientation(p1922_2, lhs).
rotation(p1922_2, 5.93).
piece(1923, p1923_0).
position(p1923_0, 7.79, 0.84).
size(p1923_0, 9.11).
color(p1923_0, green).
orientation(p1923_0, upright).
rotation(p1923_0, 0.69).
piece(1923, p1923_1).
position(p1923_1, 8.17, 9.94).
size(p1923_1, 6.75).
color(p1923_1, red).
orientation(p1923_1, upright).
rotation(p1923_1, 4.95).
piece(1923, p1923_2).
position(p1923_2, 5.28, 7.99).
size(p1923_2, 9.67).
color(p1923_2, blue).
orientation(p1923_2, rhs).
rotation(p1923_2, 5.09).
piece(1924, p1924_0).
position(p1924_0, 2.96, 2.26).
size(p1924_0, 1.77).
color(p1924_0, red).
orientation(p1924_0, upright).
rotation(p1924_0, 3.7).
piece(1925, p1925_0).
position(p1925_0, 2.86, 8.11).
size(p1925_0, 2.07).
color(p1925_0, green).
orientation(p1925_0, strange).
rotation(p1925_0, 0.8).
piece(1926, p1926_0).
position(p1926_0, 5.26, 0.8).
size(p1926_0, 7.89).
color(p1926_0, blue).
orientation(p1926_0, rhs).
rotation(p1926_0, 5.88).
piece(1927, p1927_0).
position(p1927_0, 6.84, 2.97).
size(p1927_0, 0.98).
color(p1927_0, red).
orientation(p1927_0, rhs).
rotation(p1927_0, 2.98).
piece(1927, p1927_1).
position(p1927_1, 3.28, 4.79).
size(p1927_1, 0.49).
color(p1927_1, blue).
orientation(p1927_1, rhs).
rotation(p1927_1, 2.78).
piece(1927, p1927_2).
position(p1927_2, 3.76, 8.14).
size(p1927_2, 2.57).
color(p1927_2, red).
orientation(p1927_2, strange).
rotation(p1927_2, 2.84).
piece(1928, p1928_0).
position(p1928_0, 4.9, 2.58).
size(p1928_0, 1.75).
color(p1928_0, green).
orientation(p1928_0, upright).
rotation(p1928_0, 5.2).
piece(1929, p1929_0).
position(p1929_0, 3.83, 7.59).
size(p1929_0, 0.18).
color(p1929_0, green).
orientation(p1929_0, strange).
rotation(p1929_0, 2.88).
piece(1930, p1930_0).
position(p1930_0, 2.56, 1.93).
size(p1930_0, 3.23).
color(p1930_0, green).
orientation(p1930_0, rhs).
rotation(p1930_0, 0.58).
piece(1930, p1930_1).
position(p1930_1, 8.31, 3.42).
size(p1930_1, 8.15).
color(p1930_1, blue).
orientation(p1930_1, upright).
rotation(p1930_1, 6.12).
piece(1931, p1931_0).
position(p1931_0, 6.19, 9.34).
size(p1931_0, 7.8).
color(p1931_0, red).
orientation(p1931_0, lhs).
rotation(p1931_0, 2.16).
piece(1931, p1931_1).
position(p1931_1, 4.25, 6.24).
size(p1931_1, 9.34).
color(p1931_1, green).
orientation(p1931_1, strange).
rotation(p1931_1, 1.69).
piece(1931, p1931_2).
position(p1931_2, 7.24, 2.86).
size(p1931_2, 3.85).
color(p1931_2, green).
orientation(p1931_2, strange).
rotation(p1931_2, 0.64).
piece(1931, p1931_3).
position(p1931_3, 5.29, 8.28).
size(p1931_3, 4.25).
color(p1931_3, red).
orientation(p1931_3, rhs).
rotation(p1931_3, 4.57).
contact(p1931_0, p1931_3).
contact(p1931_0, p1931_3).
contact(p1931_3, p1931_0).
contact(p1931_3, p1931_0).
piece(1932, p1932_0).
position(p1932_0, 7.74, 6.28).
size(p1932_0, 2.48).
color(p1932_0, green).
orientation(p1932_0, lhs).
rotation(p1932_0, 0.97).
piece(1932, p1932_1).
position(p1932_1, 2.49, 0.47).
size(p1932_1, 8.24).
color(p1932_1, red).
orientation(p1932_1, upright).
rotation(p1932_1, 5.47).
piece(1932, p1932_2).
position(p1932_2, 3.35, 4.87).
size(p1932_2, 9.43).
color(p1932_2, red).
orientation(p1932_2, lhs).
rotation(p1932_2, 3.08).
piece(1932, p1932_3).
position(p1932_3, 6.54, 0.34).
size(p1932_3, 6.64).
color(p1932_3, red).
orientation(p1932_3, rhs).
rotation(p1932_3, 2.01).
piece(1932, p1932_4).
position(p1932_4, 7.69, 8.02).
size(p1932_4, 5.05).
color(p1932_4, red).
orientation(p1932_4, lhs).
rotation(p1932_4, 2.53).
piece(1933, p1933_0).
position(p1933_0, 4.17, 1.57).
size(p1933_0, 6.4).
color(p1933_0, red).
orientation(p1933_0, upright).
rotation(p1933_0, 3.17).
piece(1934, p1934_0).
position(p1934_0, 5.79, 3.83).
size(p1934_0, 5.2).
color(p1934_0, green).
orientation(p1934_0, lhs).
rotation(p1934_0, 3.29).
piece(1934, p1934_1).
position(p1934_1, 4.29, 6.5).
size(p1934_1, 2.96).
color(p1934_1, red).
orientation(p1934_1, strange).
rotation(p1934_1, 1.35).
piece(1935, p1935_0).
position(p1935_0, 2.88, 8.9).
size(p1935_0, 3.18).
color(p1935_0, green).
orientation(p1935_0, strange).
rotation(p1935_0, 1.15).
piece(1935, p1935_1).
position(p1935_1, 2.81, 1.92).
size(p1935_1, 3.78).
color(p1935_1, red).
orientation(p1935_1, rhs).
rotation(p1935_1, 3.23).
piece(1936, p1936_0).
position(p1936_0, 5.76, 8.47).
size(p1936_0, 0.72).
color(p1936_0, green).
orientation(p1936_0, strange).
rotation(p1936_0, 1.69).
piece(1936, p1936_1).
position(p1936_1, 6.89, 8.44).
size(p1936_1, 7.99).
color(p1936_1, blue).
orientation(p1936_1, strange).
rotation(p1936_1, 5.05).
contact(p1936_0, p1936_1).
contact(p1936_0, p1936_1).
contact(p1936_1, p1936_0).
contact(p1936_1, p1936_0).
piece(1937, p1937_0).
position(p1937_0, 1.71, 5.5).
size(p1937_0, 9.49).
color(p1937_0, red).
orientation(p1937_0, lhs).
rotation(p1937_0, 5.27).
piece(1937, p1937_1).
position(p1937_1, 4.84, 1.82).
size(p1937_1, 2.0).
color(p1937_1, red).
orientation(p1937_1, lhs).
rotation(p1937_1, 4.81).
piece(1937, p1937_2).
position(p1937_2, 1.53, 1.34).
size(p1937_2, 3.96).
color(p1937_2, green).
orientation(p1937_2, rhs).
rotation(p1937_2, 6.27).
piece(1938, p1938_0).
position(p1938_0, 7.67, 9.96).
size(p1938_0, 7.82).
color(p1938_0, red).
orientation(p1938_0, rhs).
rotation(p1938_0, 6.28).
piece(1939, p1939_0).
position(p1939_0, 4.28, 4.18).
size(p1939_0, 0.34).
color(p1939_0, blue).
orientation(p1939_0, strange).
rotation(p1939_0, 0.29).
piece(1940, p1940_0).
position(p1940_0, 1.77, 3.99).
size(p1940_0, 7.47).
color(p1940_0, blue).
orientation(p1940_0, rhs).
rotation(p1940_0, 3.49).
piece(1941, p1941_0).
position(p1941_0, 5.87, 6.24).
size(p1941_0, 1.95).
color(p1941_0, blue).
orientation(p1941_0, rhs).
rotation(p1941_0, 1.36).
piece(1941, p1941_1).
position(p1941_1, 3.22, 6.76).
size(p1941_1, 5.03).
color(p1941_1, green).
orientation(p1941_1, upright).
rotation(p1941_1, 3.37).
piece(1941, p1941_2).
position(p1941_2, 3.74, 0.58).
size(p1941_2, 2.61).
color(p1941_2, green).
orientation(p1941_2, strange).
rotation(p1941_2, 3.53).
piece(1941, p1941_3).
position(p1941_3, 1.77, 7.74).
size(p1941_3, 0.77).
color(p1941_3, green).
orientation(p1941_3, strange).
rotation(p1941_3, 0.99).
piece(1942, p1942_0).
position(p1942_0, 7.08, 3.12).
size(p1942_0, 9.62).
color(p1942_0, red).
orientation(p1942_0, rhs).
rotation(p1942_0, 5.1).
piece(1942, p1942_1).
position(p1942_1, 3.78, 1.33).
size(p1942_1, 0.38).
color(p1942_1, green).
orientation(p1942_1, rhs).
rotation(p1942_1, 3.31).
piece(1943, p1943_0).
position(p1943_0, 5.69, 7.13).
size(p1943_0, 7.23).
color(p1943_0, red).
orientation(p1943_0, upright).
rotation(p1943_0, 2.94).
piece(1944, p1944_0).
position(p1944_0, 4.4, 7.66).
size(p1944_0, 0.56).
color(p1944_0, green).
orientation(p1944_0, rhs).
rotation(p1944_0, 4.58).
piece(1945, p1945_0).
position(p1945_0, 9.63, 5.91).
size(p1945_0, 8.03).
color(p1945_0, blue).
orientation(p1945_0, strange).
rotation(p1945_0, 1.17).
piece(1945, p1945_1).
position(p1945_1, 6.38, 5.31).
size(p1945_1, 6.88).
color(p1945_1, green).
orientation(p1945_1, strange).
rotation(p1945_1, 1.77).
piece(1945, p1945_2).
position(p1945_2, 2.49, 3.52).
size(p1945_2, 7.84).
color(p1945_2, red).
orientation(p1945_2, strange).
rotation(p1945_2, 4.58).
piece(1946, p1946_0).
position(p1946_0, 9.51, 2.54).
size(p1946_0, 3.55).
color(p1946_0, green).
orientation(p1946_0, strange).
rotation(p1946_0, 3.12).
piece(1946, p1946_1).
position(p1946_1, 3.67, 9.82).
size(p1946_1, 9.42).
color(p1946_1, green).
orientation(p1946_1, upright).
rotation(p1946_1, 4.94).
piece(1947, p1947_0).
position(p1947_0, 7.82, 9.74).
size(p1947_0, 4.67).
color(p1947_0, red).
orientation(p1947_0, rhs).
rotation(p1947_0, 5.84).
piece(1948, p1948_0).
position(p1948_0, 9.85, 6.83).
size(p1948_0, 8.98).
color(p1948_0, blue).
orientation(p1948_0, upright).
rotation(p1948_0, 0.35).
piece(1948, p1948_1).
position(p1948_1, 2.16, 3.29).
size(p1948_1, 0.95).
color(p1948_1, red).
orientation(p1948_1, lhs).
rotation(p1948_1, 2.79).
piece(1948, p1948_2).
position(p1948_2, 4.17, 9.67).
size(p1948_2, 6.2).
color(p1948_2, green).
orientation(p1948_2, lhs).
rotation(p1948_2, 5.65).
piece(1948, p1948_3).
position(p1948_3, 9.02, 2.32).
size(p1948_3, 9.81).
color(p1948_3, red).
orientation(p1948_3, strange).
rotation(p1948_3, 4.15).
piece(1948, p1948_4).
position(p1948_4, 8.22, 4.97).
size(p1948_4, 1.39).
color(p1948_4, red).
orientation(p1948_4, rhs).
rotation(p1948_4, 5.61).
piece(1949, p1949_0).
position(p1949_0, 6.01, 3.46).
size(p1949_0, 9.17).
color(p1949_0, red).
orientation(p1949_0, upright).
rotation(p1949_0, 2.13).
piece(1950, p1950_0).
position(p1950_0, 5.62, 8.59).
size(p1950_0, 2.24).
color(p1950_0, green).
orientation(p1950_0, lhs).
rotation(p1950_0, 0.06).
piece(1950, p1950_1).
position(p1950_1, 7.1, 3.0).
size(p1950_1, 7.85).
color(p1950_1, blue).
orientation(p1950_1, lhs).
rotation(p1950_1, 4.58).
piece(1950, p1950_2).
position(p1950_2, 8.69, 1.59).
size(p1950_2, 0.83).
color(p1950_2, blue).
orientation(p1950_2, rhs).
rotation(p1950_2, 1.41).
piece(1950, p1950_3).
position(p1950_3, 5.68, 4.95).
size(p1950_3, 1.61).
color(p1950_3, red).
orientation(p1950_3, rhs).
rotation(p1950_3, 5.81).
piece(1950, p1950_4).
position(p1950_4, 3.77, 4.96).
size(p1950_4, 0.5).
color(p1950_4, red).
orientation(p1950_4, rhs).
rotation(p1950_4, 3.52).
piece(1951, p1951_0).
position(p1951_0, 3.89, 4.49).
size(p1951_0, 0.9).
color(p1951_0, green).
orientation(p1951_0, lhs).
rotation(p1951_0, 1.27).
piece(1952, p1952_0).
position(p1952_0, 4.26, 7.81).
size(p1952_0, 2.24).
color(p1952_0, red).
orientation(p1952_0, lhs).
rotation(p1952_0, 3.69).
piece(1952, p1952_1).
position(p1952_1, 9.97, 6.66).
size(p1952_1, 0.99).
color(p1952_1, red).
orientation(p1952_1, lhs).
rotation(p1952_1, 4.65).
piece(1953, p1953_0).
position(p1953_0, 6.66, 8.92).
size(p1953_0, 1.07).
color(p1953_0, green).
orientation(p1953_0, rhs).
rotation(p1953_0, 3.09).
piece(1953, p1953_1).
position(p1953_1, 8.51, 6.81).
size(p1953_1, 1.93).
color(p1953_1, green).
orientation(p1953_1, upright).
rotation(p1953_1, 4.53).
piece(1953, p1953_2).
position(p1953_2, 3.77, 5.14).
size(p1953_2, 0.47).
color(p1953_2, red).
orientation(p1953_2, upright).
rotation(p1953_2, 3.06).
piece(1953, p1953_3).
position(p1953_3, 4.18, 8.83).
size(p1953_3, 2.14).
color(p1953_3, red).
orientation(p1953_3, rhs).
rotation(p1953_3, 3.49).
piece(1953, p1953_4).
position(p1953_4, 2.76, 0.11).
size(p1953_4, 0.35).
color(p1953_4, red).
orientation(p1953_4, strange).
rotation(p1953_4, 5.44).
piece(1954, p1954_0).
position(p1954_0, 2.06, 3.04).
size(p1954_0, 0.89).
color(p1954_0, red).
orientation(p1954_0, strange).
rotation(p1954_0, 2.59).
piece(1954, p1954_1).
position(p1954_1, 3.51, 9.83).
size(p1954_1, 9.12).
color(p1954_1, blue).
orientation(p1954_1, rhs).
rotation(p1954_1, 3.04).
piece(1954, p1954_2).
position(p1954_2, 2.58, 9.55).
size(p1954_2, 5.5).
color(p1954_2, red).
orientation(p1954_2, upright).
rotation(p1954_2, 4.45).
piece(1954, p1954_3).
position(p1954_3, 7.19, 8.08).
size(p1954_3, 3.08).
color(p1954_3, red).
orientation(p1954_3, lhs).
rotation(p1954_3, 3.05).
contact(p1954_1, p1954_2).
contact(p1954_1, p1954_2).
contact(p1954_2, p1954_1).
contact(p1954_2, p1954_1).
piece(1955, p1955_0).
position(p1955_0, 2.09, 0.84).
size(p1955_0, 1.85).
color(p1955_0, green).
orientation(p1955_0, lhs).
rotation(p1955_0, 2.78).
piece(1955, p1955_1).
position(p1955_1, 7.02, 4.98).
size(p1955_1, 5.38).
color(p1955_1, green).
orientation(p1955_1, rhs).
rotation(p1955_1, 0.73).
piece(1955, p1955_2).
position(p1955_2, 5.36, 1.67).
size(p1955_2, 9.63).
color(p1955_2, blue).
orientation(p1955_2, lhs).
rotation(p1955_2, 2.61).
piece(1956, p1956_0).
position(p1956_0, 8.93, 0.88).
size(p1956_0, 0.88).
color(p1956_0, blue).
orientation(p1956_0, strange).
rotation(p1956_0, 5.35).
piece(1956, p1956_1).
position(p1956_1, 4.95, 2.09).
size(p1956_1, 1.65).
color(p1956_1, blue).
orientation(p1956_1, rhs).
rotation(p1956_1, 4.71).
piece(1957, p1957_0).
position(p1957_0, 6.83, 9.53).
size(p1957_0, 8.55).
color(p1957_0, red).
orientation(p1957_0, lhs).
rotation(p1957_0, 1.59).
piece(1958, p1958_0).
position(p1958_0, 2.65, 0.25).
size(p1958_0, 3.08).
color(p1958_0, green).
orientation(p1958_0, lhs).
rotation(p1958_0, 3.51).
piece(1958, p1958_1).
position(p1958_1, 7.46, 2.48).
size(p1958_1, 9.15).
color(p1958_1, green).
orientation(p1958_1, upright).
rotation(p1958_1, 1.56).
piece(1959, p1959_0).
position(p1959_0, 3.66, 4.49).
size(p1959_0, 3.86).
color(p1959_0, red).
orientation(p1959_0, lhs).
rotation(p1959_0, 3.65).
piece(1960, p1960_0).
position(p1960_0, 3.97, 5.79).
size(p1960_0, 2.49).
color(p1960_0, green).
orientation(p1960_0, strange).
rotation(p1960_0, 5.39).
piece(1961, p1961_0).
position(p1961_0, 5.56, 1.71).
size(p1961_0, 1.87).
color(p1961_0, blue).
orientation(p1961_0, upright).
rotation(p1961_0, 6.04).
piece(1962, p1962_0).
position(p1962_0, 6.71, 0.62).
size(p1962_0, 8.93).
color(p1962_0, blue).
orientation(p1962_0, upright).
rotation(p1962_0, 4.52).
piece(1963, p1963_0).
position(p1963_0, 3.43, 6.48).
size(p1963_0, 4.44).
color(p1963_0, red).
orientation(p1963_0, lhs).
rotation(p1963_0, 3.55).
piece(1964, p1964_0).
position(p1964_0, 4.38, 6.66).
size(p1964_0, 8.28).
color(p1964_0, red).
orientation(p1964_0, lhs).
rotation(p1964_0, 4.36).
piece(1964, p1964_1).
position(p1964_1, 1.76, 4.93).
size(p1964_1, 6.85).
color(p1964_1, red).
orientation(p1964_1, upright).
rotation(p1964_1, 4.69).
piece(1965, p1965_0).
position(p1965_0, 5.27, 3.87).
size(p1965_0, 4.7).
color(p1965_0, green).
orientation(p1965_0, strange).
rotation(p1965_0, 5.89).
piece(1966, p1966_0).
position(p1966_0, 6.83, 9.32).
size(p1966_0, 3.86).
color(p1966_0, red).
orientation(p1966_0, strange).
rotation(p1966_0, 0.11).
piece(1967, p1967_0).
position(p1967_0, 8.91, 4.49).
size(p1967_0, 7.46).
color(p1967_0, red).
orientation(p1967_0, lhs).
rotation(p1967_0, 2.69).
piece(1967, p1967_1).
position(p1967_1, 9.35, 9.11).
size(p1967_1, 6.78).
color(p1967_1, red).
orientation(p1967_1, strange).
rotation(p1967_1, 1.58).
piece(1967, p1967_2).
position(p1967_2, 3.75, 5.22).
size(p1967_2, 0.64).
color(p1967_2, green).
orientation(p1967_2, rhs).
rotation(p1967_2, 5.73).
piece(1968, p1968_0).
position(p1968_0, 7.87, 2.01).
size(p1968_0, 4.31).
color(p1968_0, red).
orientation(p1968_0, rhs).
rotation(p1968_0, 5.82).
piece(1969, p1969_0).
position(p1969_0, 3.56, 2.37).
size(p1969_0, 0.39).
color(p1969_0, green).
orientation(p1969_0, lhs).
rotation(p1969_0, 1.09).
piece(1969, p1969_1).
position(p1969_1, 1.58, 1.27).
size(p1969_1, 1.33).
color(p1969_1, red).
orientation(p1969_1, upright).
rotation(p1969_1, 3.54).
piece(1970, p1970_0).
position(p1970_0, 8.65, 0.95).
size(p1970_0, 8.99).
color(p1970_0, blue).
orientation(p1970_0, upright).
rotation(p1970_0, 4.61).
piece(1970, p1970_1).
position(p1970_1, 9.13, 6.21).
size(p1970_1, 4.61).
color(p1970_1, red).
orientation(p1970_1, strange).
rotation(p1970_1, 4.24).
piece(1971, p1971_0).
position(p1971_0, 7.62, 4.55).
size(p1971_0, 0.74).
color(p1971_0, blue).
orientation(p1971_0, lhs).
rotation(p1971_0, 0.34).
piece(1971, p1971_1).
position(p1971_1, 4.73, 7.11).
size(p1971_1, 2.55).
color(p1971_1, green).
orientation(p1971_1, lhs).
rotation(p1971_1, 4.4).
piece(1972, p1972_0).
position(p1972_0, 2.08, 8.2).
size(p1972_0, 9.09).
color(p1972_0, green).
orientation(p1972_0, lhs).
rotation(p1972_0, 5.03).
piece(1973, p1973_0).
position(p1973_0, 7.27, 0.38).
size(p1973_0, 1.0).
color(p1973_0, green).
orientation(p1973_0, strange).
rotation(p1973_0, 5.14).
piece(1974, p1974_0).
position(p1974_0, 8.8, 8.63).
size(p1974_0, 3.5).
color(p1974_0, red).
orientation(p1974_0, strange).
rotation(p1974_0, 3.79).
piece(1975, p1975_0).
position(p1975_0, 5.92, 0.33).
size(p1975_0, 8.09).
color(p1975_0, red).
orientation(p1975_0, lhs).
rotation(p1975_0, 4.19).
piece(1975, p1975_1).
position(p1975_1, 8.32, 8.19).
size(p1975_1, 4.62).
color(p1975_1, red).
orientation(p1975_1, lhs).
rotation(p1975_1, 3.83).
piece(1976, p1976_0).
position(p1976_0, 3.94, 6.01).
size(p1976_0, 1.73).
color(p1976_0, green).
orientation(p1976_0, rhs).
rotation(p1976_0, 4.25).
piece(1976, p1976_1).
position(p1976_1, 2.23, 7.48).
size(p1976_1, 6.01).
color(p1976_1, red).
orientation(p1976_1, lhs).
rotation(p1976_1, 3.26).
piece(1977, p1977_0).
position(p1977_0, 8.23, 8.76).
size(p1977_0, 0.87).
color(p1977_0, green).
orientation(p1977_0, upright).
rotation(p1977_0, 2.09).
piece(1977, p1977_1).
position(p1977_1, 2.54, 5.73).
size(p1977_1, 5.83).
color(p1977_1, red).
orientation(p1977_1, strange).
rotation(p1977_1, 5.41).
piece(1978, p1978_0).
position(p1978_0, 5.88, 4.95).
size(p1978_0, 0.53).
color(p1978_0, red).
orientation(p1978_0, upright).
rotation(p1978_0, 3.61).
piece(1979, p1979_0).
position(p1979_0, 2.44, 6.65).
size(p1979_0, 9.32).
color(p1979_0, green).
orientation(p1979_0, strange).
rotation(p1979_0, 5.84).
piece(1979, p1979_1).
position(p1979_1, 8.38, 6.06).
size(p1979_1, 3.42).
color(p1979_1, green).
orientation(p1979_1, upright).
rotation(p1979_1, 4.24).
piece(1979, p1979_2).
position(p1979_2, 4.56, 5.58).
size(p1979_2, 0.96).
color(p1979_2, blue).
orientation(p1979_2, lhs).
rotation(p1979_2, 2.95).
piece(1979, p1979_3).
position(p1979_3, 5.59, 0.42).
size(p1979_3, 8.69).
color(p1979_3, blue).
orientation(p1979_3, strange).
rotation(p1979_3, 1.34).
piece(1979, p1979_4).
position(p1979_4, 4.88, 5.66).
size(p1979_4, 2.75).
color(p1979_4, green).
orientation(p1979_4, rhs).
rotation(p1979_4, 0.4).
contact(p1979_2, p1979_4).
contact(p1979_2, p1979_4).
contact(p1979_4, p1979_2).
contact(p1979_4, p1979_2).
piece(1980, p1980_0).
position(p1980_0, 2.36, 6.87).
size(p1980_0, 2.57).
color(p1980_0, green).
orientation(p1980_0, strange).
rotation(p1980_0, 6.03).
piece(1980, p1980_1).
position(p1980_1, 3.46, 1.32).
size(p1980_1, 3.05).
color(p1980_1, red).
orientation(p1980_1, lhs).
rotation(p1980_1, 3.05).
piece(1980, p1980_2).
position(p1980_2, 8.71, 8.22).
size(p1980_2, 9.38).
color(p1980_2, green).
orientation(p1980_2, lhs).
rotation(p1980_2, 3.55).
piece(1981, p1981_0).
position(p1981_0, 3.98, 7.13).
size(p1981_0, 7.48).
color(p1981_0, green).
orientation(p1981_0, rhs).
rotation(p1981_0, 1.28).
piece(1981, p1981_1).
position(p1981_1, 5.75, 4.1).
size(p1981_1, 2.44).
color(p1981_1, red).
orientation(p1981_1, lhs).
rotation(p1981_1, 0.03).
piece(1981, p1981_2).
position(p1981_2, 8.46, 4.35).
size(p1981_2, 8.6).
color(p1981_2, blue).
orientation(p1981_2, upright).
rotation(p1981_2, 0.54).
piece(1981, p1981_3).
position(p1981_3, 9.47, 8.79).
size(p1981_3, 5.31).
color(p1981_3, red).
orientation(p1981_3, strange).
rotation(p1981_3, 5.68).
piece(1981, p1981_4).
position(p1981_4, 4.93, 0.99).
size(p1981_4, 3.92).
color(p1981_4, red).
orientation(p1981_4, lhs).
rotation(p1981_4, 4.97).
piece(1982, p1982_0).
position(p1982_0, 3.12, 4.59).
size(p1982_0, 0.83).
color(p1982_0, green).
orientation(p1982_0, rhs).
rotation(p1982_0, 4.5).
piece(1982, p1982_1).
position(p1982_1, 7.52, 1.99).
size(p1982_1, 8.18).
color(p1982_1, red).
orientation(p1982_1, strange).
rotation(p1982_1, 1.03).
piece(1982, p1982_2).
position(p1982_2, 4.14, 4.24).
size(p1982_2, 8.69).
color(p1982_2, green).
orientation(p1982_2, rhs).
rotation(p1982_2, 2.25).
contact(p1982_0, p1982_2).
contact(p1982_0, p1982_2).
contact(p1982_2, p1982_0).
contact(p1982_2, p1982_0).
piece(1983, p1983_0).
position(p1983_0, 6.35, 5.15).
size(p1983_0, 6.79).
color(p1983_0, green).
orientation(p1983_0, upright).
rotation(p1983_0, 1.41).
piece(1983, p1983_1).
position(p1983_1, 7.07, 6.54).
size(p1983_1, 8.94).
color(p1983_1, green).
orientation(p1983_1, upright).
rotation(p1983_1, 1.99).
piece(1983, p1983_2).
position(p1983_2, 2.25, 8.76).
size(p1983_2, 1.25).
color(p1983_2, green).
orientation(p1983_2, strange).
rotation(p1983_2, 2.93).
piece(1983, p1983_3).
position(p1983_3, 2.19, 9.37).
size(p1983_3, 7.65).
color(p1983_3, green).
orientation(p1983_3, lhs).
rotation(p1983_3, 0.84).
piece(1983, p1983_4).
position(p1983_4, 8.33, 5.88).
size(p1983_4, 0.72).
color(p1983_4, blue).
orientation(p1983_4, lhs).
rotation(p1983_4, 1.73).
contact(p1983_0, p1983_1).
contact(p1983_0, p1983_1).
contact(p1983_1, p1983_0).
contact(p1983_1, p1983_0).
contact(p1983_1, p1983_4).
contact(p1983_1, p1983_4).
contact(p1983_4, p1983_1).
contact(p1983_4, p1983_1).
contact(p1983_2, p1983_3).
contact(p1983_2, p1983_3).
contact(p1983_3, p1983_2).
contact(p1983_3, p1983_2).
piece(1984, p1984_0).
position(p1984_0, 4.47, 4.32).
size(p1984_0, 5.18).
color(p1984_0, green).
orientation(p1984_0, strange).
rotation(p1984_0, 1.9).
piece(1984, p1984_1).
position(p1984_1, 5.17, 9.76).
size(p1984_1, 8.46).
color(p1984_1, red).
orientation(p1984_1, lhs).
rotation(p1984_1, 5.06).
piece(1984, p1984_2).
position(p1984_2, 4.65, 5.85).
size(p1984_2, 6.48).
color(p1984_2, red).
orientation(p1984_2, rhs).
rotation(p1984_2, 3.49).
contact(p1984_0, p1984_2).
contact(p1984_0, p1984_2).
contact(p1984_2, p1984_0).
contact(p1984_2, p1984_0).
piece(1985, p1985_0).
position(p1985_0, 3.69, 8.75).
size(p1985_0, 1.51).
color(p1985_0, green).
orientation(p1985_0, rhs).
rotation(p1985_0, 4.97).
piece(1985, p1985_1).
position(p1985_1, 8.67, 0.87).
size(p1985_1, 8.18).
color(p1985_1, green).
orientation(p1985_1, lhs).
rotation(p1985_1, 4.1).
piece(1985, p1985_2).
position(p1985_2, 8.61, 3.83).
size(p1985_2, 9.27).
color(p1985_2, blue).
orientation(p1985_2, strange).
rotation(p1985_2, 2.01).
piece(1985, p1985_3).
position(p1985_3, 8.91, 1.35).
size(p1985_3, 1.66).
color(p1985_3, green).
orientation(p1985_3, lhs).
rotation(p1985_3, 1.76).
contact(p1985_1, p1985_3).
contact(p1985_1, p1985_3).
contact(p1985_3, p1985_1).
contact(p1985_3, p1985_1).
piece(1986, p1986_0).
position(p1986_0, 3.87, 6.05).
size(p1986_0, 8.28).
color(p1986_0, green).
orientation(p1986_0, lhs).
rotation(p1986_0, 1.08).
piece(1986, p1986_1).
position(p1986_1, 1.23, 7.06).
size(p1986_1, 2.47).
color(p1986_1, red).
orientation(p1986_1, strange).
rotation(p1986_1, 2.47).
piece(1986, p1986_2).
position(p1986_2, 4.26, 5.23).
size(p1986_2, 7.76).
color(p1986_2, red).
orientation(p1986_2, upright).
rotation(p1986_2, 5.26).
piece(1986, p1986_3).
position(p1986_3, 9.38, 2.04).
size(p1986_3, 0.15).
color(p1986_3, blue).
orientation(p1986_3, lhs).
rotation(p1986_3, 0.58).
piece(1986, p1986_4).
position(p1986_4, 7.5, 1.76).
size(p1986_4, 0.72).
color(p1986_4, blue).
orientation(p1986_4, upright).
rotation(p1986_4, 5.67).
contact(p1986_0, p1986_2).
contact(p1986_0, p1986_2).
contact(p1986_2, p1986_0).
contact(p1986_2, p1986_0).
piece(1987, p1987_0).
position(p1987_0, 1.8, 0.65).
size(p1987_0, 1.42).
color(p1987_0, green).
orientation(p1987_0, lhs).
rotation(p1987_0, 2.07).
piece(1988, p1988_0).
position(p1988_0, 3.81, 8.65).
size(p1988_0, 4.42).
color(p1988_0, red).
orientation(p1988_0, upright).
rotation(p1988_0, 1.63).
piece(1988, p1988_1).
position(p1988_1, 5.13, 2.15).
size(p1988_1, 1.6).
color(p1988_1, blue).
orientation(p1988_1, rhs).
rotation(p1988_1, 5.31).
piece(1988, p1988_2).
position(p1988_2, 7.94, 9.44).
size(p1988_2, 1.71).
color(p1988_2, red).
orientation(p1988_2, rhs).
rotation(p1988_2, 3.86).
piece(1989, p1989_0).
position(p1989_0, 7.04, 8.53).
size(p1989_0, 8.96).
color(p1989_0, blue).
orientation(p1989_0, strange).
rotation(p1989_0, 0.05).
piece(1990, p1990_0).
position(p1990_0, 1.21, 7.18).
size(p1990_0, 5.85).
color(p1990_0, green).
orientation(p1990_0, upright).
rotation(p1990_0, 1.28).
piece(1991, p1991_0).
position(p1991_0, 6.84, 6.46).
size(p1991_0, 1.99).
color(p1991_0, green).
orientation(p1991_0, upright).
rotation(p1991_0, 5.14).
piece(1991, p1991_1).
position(p1991_1, 5.99, 5.68).
size(p1991_1, 1.04).
color(p1991_1, blue).
orientation(p1991_1, lhs).
rotation(p1991_1, 6.08).
piece(1991, p1991_2).
position(p1991_2, 1.43, 2.56).
size(p1991_2, 8.37).
color(p1991_2, blue).
orientation(p1991_2, strange).
rotation(p1991_2, 4.51).
piece(1991, p1991_3).
position(p1991_3, 6.28, 6.18).
size(p1991_3, 4.91).
color(p1991_3, green).
orientation(p1991_3, rhs).
rotation(p1991_3, 4.78).
contact(p1991_0, p1991_1).
contact(p1991_0, p1991_3).
contact(p1991_0, p1991_1).
contact(p1991_0, p1991_3).
contact(p1991_1, p1991_0).
contact(p1991_1, p1991_0).
contact(p1991_1, p1991_3).
contact(p1991_1, p1991_3).
contact(p1991_3, p1991_0).
contact(p1991_3, p1991_1).
contact(p1991_3, p1991_0).
contact(p1991_3, p1991_1).
piece(1992, p1992_0).
position(p1992_0, 7.53, 4.86).
size(p1992_0, 8.29).
color(p1992_0, blue).
orientation(p1992_0, rhs).
rotation(p1992_0, 0.47).
piece(1992, p1992_1).
position(p1992_1, 6.56, 0.16).
size(p1992_1, 1.9).
color(p1992_1, green).
orientation(p1992_1, strange).
rotation(p1992_1, 3.99).
piece(1993, p1993_0).
position(p1993_0, 4.53, 2.44).
size(p1993_0, 4.37).
color(p1993_0, green).
orientation(p1993_0, upright).
rotation(p1993_0, 2.37).
piece(1994, p1994_0).
position(p1994_0, 8.21, 6.27).
size(p1994_0, 1.92).
color(p1994_0, green).
orientation(p1994_0, lhs).
rotation(p1994_0, 2.48).
piece(1994, p1994_1).
position(p1994_1, 7.58, 6.01).
size(p1994_1, 8.41).
color(p1994_1, red).
orientation(p1994_1, upright).
rotation(p1994_1, 2.35).
contact(p1994_0, p1994_1).
contact(p1994_0, p1994_1).
contact(p1994_1, p1994_0).
contact(p1994_1, p1994_0).
piece(1995, p1995_0).
position(p1995_0, 3.53, 2.82).
size(p1995_0, 3.95).
color(p1995_0, green).
orientation(p1995_0, rhs).
rotation(p1995_0, 3.14).
piece(1996, p1996_0).
position(p1996_0, 8.94, 0.32).
size(p1996_0, 3.79).
color(p1996_0, green).
orientation(p1996_0, upright).
rotation(p1996_0, 5.27).
piece(1996, p1996_1).
position(p1996_1, 7.42, 9.97).
size(p1996_1, 4.11).
color(p1996_1, red).
orientation(p1996_1, rhs).
rotation(p1996_1, 4.11).
piece(1997, p1997_0).
position(p1997_0, 8.96, 8.26).
size(p1997_0, 5.18).
color(p1997_0, green).
orientation(p1997_0, rhs).
rotation(p1997_0, 2.94).
piece(1998, p1998_0).
position(p1998_0, 6.22, 0.34).
size(p1998_0, 6.44).
color(p1998_0, green).
orientation(p1998_0, lhs).
rotation(p1998_0, 6.09).
piece(1999, p1999_0).
position(p1999_0, 4.46, 4.94).
size(p1999_0, 6.63).
color(p1999_0, green).
orientation(p1999_0, strange).
rotation(p1999_0, 0.68).
piece(1999, p1999_1).
position(p1999_1, 8.67, 9.03).
size(p1999_1, 1.97).
color(p1999_1, red).
orientation(p1999_1, upright).
rotation(p1999_1, 0.09).
piece(1999, p1999_2).
position(p1999_2, 8.33, 7.43).
size(p1999_2, 5.0).
color(p1999_2, green).
orientation(p1999_2, rhs).
rotation(p1999_2, 0.26).
contact(p1999_1, p1999_2).
contact(p1999_1, p1999_2).
contact(p1999_2, p1999_1).
contact(p1999_2, p1999_1).
piece(2000, p2000_0).
position(p2000_0, 1.45, 4.85).
size(p2000_0, 8.14).
color(p2000_0, blue).
orientation(p2000_0, rhs).
rotation(p2000_0, 3.47).
piece(2000, p2000_1).
position(p2000_1, 7.34, 4.55).
size(p2000_1, 4.32).
color(p2000_1, red).
orientation(p2000_1, strange).
rotation(p2000_1, 1.2).
piece(2001, p2001_0).
position(p2001_0, 5.24, 6.15).
size(p2001_0, 9.39).
color(p2001_0, red).
orientation(p2001_0, lhs).
rotation(p2001_0, 1.24).
piece(2002, p2002_0).
position(p2002_0, 9.25, 8.85).
size(p2002_0, 0.15).
color(p2002_0, green).
orientation(p2002_0, strange).
rotation(p2002_0, 6.25).
piece(2003, p2003_0).
position(p2003_0, 4.52, 2.63).
size(p2003_0, 8.41).
color(p2003_0, blue).
orientation(p2003_0, lhs).
rotation(p2003_0, 0.16).
piece(2003, p2003_1).
position(p2003_1, 7.62, 4.17).
size(p2003_1, 7.68).
color(p2003_1, green).
orientation(p2003_1, rhs).
rotation(p2003_1, 3.45).
piece(2003, p2003_2).
position(p2003_2, 7.69, 4.5).
size(p2003_2, 3.41).
color(p2003_2, green).
orientation(p2003_2, upright).
rotation(p2003_2, 2.41).
contact(p2003_1, p2003_2).
contact(p2003_1, p2003_2).
contact(p2003_2, p2003_1).
contact(p2003_2, p2003_1).
piece(2004, p2004_0).
position(p2004_0, 5.36, 6.75).
size(p2004_0, 9.26).
color(p2004_0, blue).
orientation(p2004_0, rhs).
rotation(p2004_0, 1.97).
piece(2004, p2004_1).
position(p2004_1, 5.4, 0.72).
size(p2004_1, 2.83).
color(p2004_1, green).
orientation(p2004_1, upright).
rotation(p2004_1, 5.01).
piece(2004, p2004_2).
position(p2004_2, 3.35, 1.01).
size(p2004_2, 8.82).
color(p2004_2, green).
orientation(p2004_2, lhs).
rotation(p2004_2, 0.7).
piece(2005, p2005_0).
position(p2005_0, 6.31, 8.39).
size(p2005_0, 7.45).
color(p2005_0, red).
orientation(p2005_0, upright).
rotation(p2005_0, 3.68).
piece(2006, p2006_0).
position(p2006_0, 2.51, 5.32).
size(p2006_0, 2.89).
color(p2006_0, red).
orientation(p2006_0, upright).
rotation(p2006_0, 4.82).
piece(2006, p2006_1).
position(p2006_1, 4.83, 4.32).
size(p2006_1, 3.19).
color(p2006_1, green).
orientation(p2006_1, rhs).
rotation(p2006_1, 0.57).
piece(2007, p2007_0).
position(p2007_0, 7.48, 8.74).
size(p2007_0, 3.37).
color(p2007_0, red).
orientation(p2007_0, strange).
rotation(p2007_0, 3.6).
piece(2007, p2007_1).
position(p2007_1, 8.5, 9.68).
size(p2007_1, 2.13).
color(p2007_1, red).
orientation(p2007_1, strange).
rotation(p2007_1, 3.6).
piece(2007, p2007_2).
position(p2007_2, 3.69, 1.16).
size(p2007_2, 1.27).
color(p2007_2, green).
orientation(p2007_2, upright).
rotation(p2007_2, 1.77).
contact(p2007_0, p2007_1).
contact(p2007_0, p2007_1).
contact(p2007_1, p2007_0).
contact(p2007_1, p2007_0).
piece(2008, p2008_0).
position(p2008_0, 3.56, 3.68).
size(p2008_0, 1.3).
color(p2008_0, blue).
orientation(p2008_0, upright).
rotation(p2008_0, 1.66).
piece(2008, p2008_1).
position(p2008_1, 2.86, 5.55).
size(p2008_1, 1.54).
color(p2008_1, green).
orientation(p2008_1, rhs).
rotation(p2008_1, 4.56).
piece(2009, p2009_0).
position(p2009_0, 8.77, 2.28).
size(p2009_0, 3.49).
color(p2009_0, red).
orientation(p2009_0, rhs).
rotation(p2009_0, 2.02).
piece(2010, p2010_0).
position(p2010_0, 8.73, 7.68).
size(p2010_0, 2.62).
color(p2010_0, red).
orientation(p2010_0, upright).
rotation(p2010_0, 5.69).
piece(2010, p2010_1).
position(p2010_1, 5.08, 1.65).
size(p2010_1, 1.75).
color(p2010_1, red).
orientation(p2010_1, rhs).
rotation(p2010_1, 0.1).
piece(2011, p2011_0).
position(p2011_0, 5.18, 4.06).
size(p2011_0, 2.82).
color(p2011_0, red).
orientation(p2011_0, lhs).
rotation(p2011_0, 0.49).
piece(2011, p2011_1).
position(p2011_1, 2.46, 8.9).
size(p2011_1, 2.28).
color(p2011_1, green).
orientation(p2011_1, strange).
rotation(p2011_1, 3.77).
piece(2011, p2011_2).
position(p2011_2, 5.14, 5.18).
size(p2011_2, 9.89).
color(p2011_2, green).
orientation(p2011_2, lhs).
rotation(p2011_2, 6.18).
piece(2011, p2011_3).
position(p2011_3, 8.01, 6.7).
size(p2011_3, 2.05).
color(p2011_3, green).
orientation(p2011_3, upright).
rotation(p2011_3, 1.05).
contact(p2011_0, p2011_2).
contact(p2011_0, p2011_2).
contact(p2011_2, p2011_0).
contact(p2011_2, p2011_0).
piece(2012, p2012_0).
position(p2012_0, 2.16, 4.14).
size(p2012_0, 2.32).
color(p2012_0, green).
orientation(p2012_0, rhs).
rotation(p2012_0, 1.34).
piece(2012, p2012_1).
position(p2012_1, 6.77, 0.11).
size(p2012_1, 4.14).
color(p2012_1, red).
orientation(p2012_1, rhs).
rotation(p2012_1, 0.51).
piece(2012, p2012_2).
position(p2012_2, 8.02, 1.36).
size(p2012_2, 0.32).
color(p2012_2, red).
orientation(p2012_2, rhs).
rotation(p2012_2, 5.14).
piece(2012, p2012_3).
position(p2012_3, 4.13, 6.63).
size(p2012_3, 6.54).
color(p2012_3, green).
orientation(p2012_3, upright).
rotation(p2012_3, 1.85).
piece(2013, p2013_0).
position(p2013_0, 5.0, 4.95).
size(p2013_0, 1.96).
color(p2013_0, red).
orientation(p2013_0, strange).
rotation(p2013_0, 2.23).
piece(2013, p2013_1).
position(p2013_1, 0.31, 9.18).
size(p2013_1, 5.41).
color(p2013_1, red).
orientation(p2013_1, upright).
rotation(p2013_1, 4.97).
piece(2014, p2014_0).
position(p2014_0, 3.86, 3.07).
size(p2014_0, 9.63).
color(p2014_0, blue).
orientation(p2014_0, strange).
rotation(p2014_0, 3.58).
piece(2015, p2015_0).
position(p2015_0, 7.09, 4.66).
size(p2015_0, 8.01).
color(p2015_0, blue).
orientation(p2015_0, upright).
rotation(p2015_0, 0.65).
piece(2015, p2015_1).
position(p2015_1, 5.19, 6.56).
size(p2015_1, 5.95).
color(p2015_1, red).
orientation(p2015_1, upright).
rotation(p2015_1, 0.08).
piece(2015, p2015_2).
position(p2015_2, 9.84, 2.79).
size(p2015_2, 3.93).
color(p2015_2, green).
orientation(p2015_2, strange).
rotation(p2015_2, 4.52).
piece(2016, p2016_0).
position(p2016_0, 5.8, 7.67).
size(p2016_0, 8.81).
color(p2016_0, green).
orientation(p2016_0, lhs).
rotation(p2016_0, 3.24).
piece(2016, p2016_1).
position(p2016_1, 5.07, 5.34).
size(p2016_1, 1.19).
color(p2016_1, blue).
orientation(p2016_1, strange).
rotation(p2016_1, 0.44).
piece(2016, p2016_2).
position(p2016_2, 2.65, 7.47).
size(p2016_2, 5.16).
color(p2016_2, red).
orientation(p2016_2, strange).
rotation(p2016_2, 6.25).
piece(2017, p2017_0).
position(p2017_0, 2.78, 7.54).
size(p2017_0, 8.89).
color(p2017_0, blue).
orientation(p2017_0, rhs).
rotation(p2017_0, 5.8).
piece(2018, p2018_0).
position(p2018_0, 8.36, 5.17).
size(p2018_0, 0.54).
color(p2018_0, green).
orientation(p2018_0, lhs).
rotation(p2018_0, 4.6).
piece(2019, p2019_0).
position(p2019_0, 9.88, 5.88).
size(p2019_0, 7.26).
color(p2019_0, blue).
orientation(p2019_0, upright).
rotation(p2019_0, 4.94).
piece(2020, p2020_0).
position(p2020_0, 3.34, 1.99).
size(p2020_0, 0.73).
color(p2020_0, green).
orientation(p2020_0, rhs).
rotation(p2020_0, 6.22).
piece(2021, p2021_0).
position(p2021_0, 7.64, 1.97).
size(p2021_0, 8.17).
color(p2021_0, green).
orientation(p2021_0, upright).
rotation(p2021_0, 1.02).
piece(2021, p2021_1).
position(p2021_1, 5.44, 5.21).
size(p2021_1, 9.74).
color(p2021_1, red).
orientation(p2021_1, strange).
rotation(p2021_1, 5.11).
piece(2021, p2021_2).
position(p2021_2, 2.42, 4.15).
size(p2021_2, 6.65).
color(p2021_2, red).
orientation(p2021_2, rhs).
rotation(p2021_2, 6.24).
piece(2021, p2021_3).
position(p2021_3, 4.2, 7.05).
size(p2021_3, 4.33).
color(p2021_3, red).
orientation(p2021_3, lhs).
rotation(p2021_3, 3.57).
piece(2022, p2022_0).
position(p2022_0, 2.71, 3.09).
size(p2022_0, 3.72).
color(p2022_0, green).
orientation(p2022_0, upright).
rotation(p2022_0, 3.76).
piece(2022, p2022_1).
position(p2022_1, 5.34, 9.03).
size(p2022_1, 7.26).
color(p2022_1, red).
orientation(p2022_1, rhs).
rotation(p2022_1, 0.5).
piece(2023, p2023_0).
position(p2023_0, 7.66, 3.42).
size(p2023_0, 4.98).
color(p2023_0, red).
orientation(p2023_0, rhs).
rotation(p2023_0, 1.95).
piece(2023, p2023_1).
position(p2023_1, 7.56, 8.61).
size(p2023_1, 8.33).
color(p2023_1, red).
orientation(p2023_1, upright).
rotation(p2023_1, 1.71).
piece(2024, p2024_0).
position(p2024_0, 6.74, 6.49).
size(p2024_0, 9.74).
color(p2024_0, green).
orientation(p2024_0, lhs).
rotation(p2024_0, 4.46).
piece(2024, p2024_1).
position(p2024_1, 6.65, 0.4).
size(p2024_1, 9.96).
color(p2024_1, blue).
orientation(p2024_1, lhs).
rotation(p2024_1, 1.13).
piece(2025, p2025_0).
position(p2025_0, 2.26, 4.06).
size(p2025_0, 6.29).
color(p2025_0, green).
orientation(p2025_0, rhs).
rotation(p2025_0, 1.06).
piece(2026, p2026_0).
position(p2026_0, 8.7, 3.67).
size(p2026_0, 8.78).
color(p2026_0, green).
orientation(p2026_0, strange).
rotation(p2026_0, 4.95).
piece(2027, p2027_0).
position(p2027_0, 8.31, 6.83).
size(p2027_0, 5.49).
color(p2027_0, red).
orientation(p2027_0, rhs).
rotation(p2027_0, 5.38).
piece(2028, p2028_0).
position(p2028_0, 7.57, 7.32).
size(p2028_0, 2.86).
color(p2028_0, green).
orientation(p2028_0, upright).
rotation(p2028_0, 2.27).
piece(2028, p2028_1).
position(p2028_1, 9.66, 1.68).
size(p2028_1, 2.32).
color(p2028_1, red).
orientation(p2028_1, lhs).
rotation(p2028_1, 0.45).
piece(2029, p2029_0).
position(p2029_0, 2.09, 2.94).
size(p2029_0, 1.92).
color(p2029_0, red).
orientation(p2029_0, rhs).
rotation(p2029_0, 4.63).
piece(2030, p2030_0).
position(p2030_0, 6.63, 4.42).
size(p2030_0, 1.25).
color(p2030_0, green).
orientation(p2030_0, strange).
rotation(p2030_0, 1.15).
piece(2031, p2031_0).
position(p2031_0, 6.78, 3.76).
size(p2031_0, 9.44).
color(p2031_0, green).
orientation(p2031_0, rhs).
rotation(p2031_0, 4.57).
piece(2032, p2032_0).
position(p2032_0, 6.22, 1.5).
size(p2032_0, 1.45).
color(p2032_0, green).
orientation(p2032_0, lhs).
rotation(p2032_0, 3.44).
piece(2033, p2033_0).
position(p2033_0, 6.49, 2.39).
size(p2033_0, 0.25).
color(p2033_0, blue).
orientation(p2033_0, lhs).
rotation(p2033_0, 4.86).
piece(2033, p2033_1).
position(p2033_1, 4.88, 9.54).
size(p2033_1, 0.89).
color(p2033_1, green).
orientation(p2033_1, strange).
rotation(p2033_1, 5.87).
piece(2033, p2033_2).
position(p2033_2, 6.97, 2.43).
size(p2033_2, 4.12).
color(p2033_2, red).
orientation(p2033_2, upright).
rotation(p2033_2, 6.21).
contact(p2033_0, p2033_2).
contact(p2033_0, p2033_2).
contact(p2033_2, p2033_0).
contact(p2033_2, p2033_0).
piece(2034, p2034_0).
position(p2034_0, 9.25, 0.24).
size(p2034_0, 0.39).
color(p2034_0, blue).
orientation(p2034_0, upright).
rotation(p2034_0, 4.8).
piece(2034, p2034_1).
position(p2034_1, 9.72, 4.86).
size(p2034_1, 3.22).
color(p2034_1, green).
orientation(p2034_1, lhs).
rotation(p2034_1, 4.26).
piece(2034, p2034_2).
position(p2034_2, 9.76, 6.06).
size(p2034_2, 9.9).
color(p2034_2, red).
orientation(p2034_2, upright).
rotation(p2034_2, 4.1).
contact(p2034_1, p2034_2).
contact(p2034_1, p2034_2).
contact(p2034_2, p2034_1).
contact(p2034_2, p2034_1).
piece(2035, p2035_0).
position(p2035_0, 7.88, 5.07).
size(p2035_0, 2.06).
color(p2035_0, red).
orientation(p2035_0, rhs).
rotation(p2035_0, 5.28).
piece(2036, p2036_0).
position(p2036_0, 7.82, 4.44).
size(p2036_0, 5.18).
color(p2036_0, green).
orientation(p2036_0, rhs).
rotation(p2036_0, 4.61).
piece(2037, p2037_0).
position(p2037_0, 3.58, 4.94).
size(p2037_0, 1.84).
color(p2037_0, blue).
orientation(p2037_0, lhs).
rotation(p2037_0, 3.52).
piece(2037, p2037_1).
position(p2037_1, 4.7, 0.33).
size(p2037_1, 5.43).
color(p2037_1, green).
orientation(p2037_1, lhs).
rotation(p2037_1, 1.22).
piece(2038, p2038_0).
position(p2038_0, 4.09, 8.47).
size(p2038_0, 9.17).
color(p2038_0, red).
orientation(p2038_0, lhs).
rotation(p2038_0, 3.77).
piece(2039, p2039_0).
position(p2039_0, 6.04, 3.37).
size(p2039_0, 9.71).
color(p2039_0, red).
orientation(p2039_0, strange).
rotation(p2039_0, 2.14).
piece(2039, p2039_1).
position(p2039_1, 6.22, 6.79).
size(p2039_1, 1.63).
color(p2039_1, blue).
orientation(p2039_1, lhs).
rotation(p2039_1, 1.22).
piece(2039, p2039_2).
position(p2039_2, 3.77, 5.78).
size(p2039_2, 7.01).
color(p2039_2, green).
orientation(p2039_2, lhs).
rotation(p2039_2, 2.89).
piece(2039, p2039_3).
position(p2039_3, 7.99, 9.1).
size(p2039_3, 7.68).
color(p2039_3, red).
orientation(p2039_3, upright).
rotation(p2039_3, 6.28).
piece(2039, p2039_4).
position(p2039_4, 8.35, 8.06).
size(p2039_4, 3.16).
color(p2039_4, green).
orientation(p2039_4, upright).
rotation(p2039_4, 4.72).
contact(p2039_3, p2039_4).
contact(p2039_3, p2039_4).
contact(p2039_4, p2039_3).
contact(p2039_4, p2039_3).
piece(2040, p2040_0).
position(p2040_0, 9.46, 9.21).
size(p2040_0, 6.97).
color(p2040_0, green).
orientation(p2040_0, lhs).
rotation(p2040_0, 2.28).
piece(2040, p2040_1).
position(p2040_1, 3.11, 4.91).
size(p2040_1, 4.73).
color(p2040_1, red).
orientation(p2040_1, upright).
rotation(p2040_1, 3.87).
piece(2040, p2040_2).
position(p2040_2, 7.36, 8.6).
size(p2040_2, 5.61).
color(p2040_2, red).
orientation(p2040_2, rhs).
rotation(p2040_2, 4.7).
piece(2040, p2040_3).
position(p2040_3, 1.59, 1.18).
size(p2040_3, 8.88).
color(p2040_3, red).
orientation(p2040_3, upright).
rotation(p2040_3, 5.27).
piece(2040, p2040_4).
position(p2040_4, 5.96, 3.33).
size(p2040_4, 2.0).
color(p2040_4, blue).
orientation(p2040_4, strange).
rotation(p2040_4, 2.45).
piece(2041, p2041_0).
position(p2041_0, 9.35, 6.02).
size(p2041_0, 7.04).
color(p2041_0, green).
orientation(p2041_0, rhs).
rotation(p2041_0, 4.36).
piece(2041, p2041_1).
position(p2041_1, 7.94, 2.3).
size(p2041_1, 2.76).
color(p2041_1, red).
orientation(p2041_1, lhs).
rotation(p2041_1, 1.53).
piece(2042, p2042_0).
position(p2042_0, 4.23, 3.35).
size(p2042_0, 5.48).
color(p2042_0, red).
orientation(p2042_0, upright).
rotation(p2042_0, 2.73).
piece(2043, p2043_0).
position(p2043_0, 7.68, 8.3).
size(p2043_0, 3.62).
color(p2043_0, red).
orientation(p2043_0, lhs).
rotation(p2043_0, 2.19).
piece(2043, p2043_1).
position(p2043_1, 5.07, 4.93).
size(p2043_1, 9.15).
color(p2043_1, blue).
orientation(p2043_1, upright).
rotation(p2043_1, 4.94).
piece(2044, p2044_0).
position(p2044_0, 6.63, 6.28).
size(p2044_0, 7.27).
color(p2044_0, red).
orientation(p2044_0, lhs).
rotation(p2044_0, 0.85).
piece(2044, p2044_1).
position(p2044_1, 1.44, 2.17).
size(p2044_1, 2.62).
color(p2044_1, green).
orientation(p2044_1, upright).
rotation(p2044_1, 5.25).
piece(2044, p2044_2).
position(p2044_2, 8.65, 7.13).
size(p2044_2, 0.69).
color(p2044_2, red).
orientation(p2044_2, rhs).
rotation(p2044_2, 5.61).
piece(2045, p2045_0).
position(p2045_0, 6.58, 7.19).
size(p2045_0, 7.89).
color(p2045_0, red).
orientation(p2045_0, strange).
rotation(p2045_0, 3.81).
piece(2045, p2045_1).
position(p2045_1, 9.55, 1.03).
size(p2045_1, 8.56).
color(p2045_1, blue).
orientation(p2045_1, rhs).
rotation(p2045_1, 4.4).
piece(2046, p2046_0).
position(p2046_0, 1.25, 5.36).
size(p2046_0, 7.96).
color(p2046_0, red).
orientation(p2046_0, rhs).
rotation(p2046_0, 2.15).
piece(2047, p2047_0).
position(p2047_0, 4.5, 2.57).
size(p2047_0, 3.39).
color(p2047_0, red).
orientation(p2047_0, lhs).
rotation(p2047_0, 0.64).
piece(2048, p2048_0).
position(p2048_0, 3.38, 0.99).
size(p2048_0, 7.45).
color(p2048_0, green).
orientation(p2048_0, rhs).
rotation(p2048_0, 2.92).
piece(2049, p2049_0).
position(p2049_0, 9.21, 4.23).
size(p2049_0, 3.59).
color(p2049_0, red).
orientation(p2049_0, upright).
rotation(p2049_0, 4.3).
piece(2049, p2049_1).
position(p2049_1, 5.15, 0.06).
size(p2049_1, 1.04).
color(p2049_1, green).
orientation(p2049_1, lhs).
rotation(p2049_1, 3.09).
piece(2049, p2049_2).
position(p2049_2, 7.66, 9.49).
size(p2049_2, 0.99).
color(p2049_2, blue).
orientation(p2049_2, upright).
rotation(p2049_2, 4.4).
piece(2050, p2050_0).
position(p2050_0, 8.33, 7.58).
size(p2050_0, 4.11).
color(p2050_0, green).
orientation(p2050_0, upright).
rotation(p2050_0, 1.24).
piece(2051, p2051_0).
position(p2051_0, 4.66, 1.64).
size(p2051_0, 8.49).
color(p2051_0, blue).
orientation(p2051_0, upright).
rotation(p2051_0, 2.17).
piece(2051, p2051_1).
position(p2051_1, 3.77, 6.24).
size(p2051_1, 5.77).
color(p2051_1, green).
orientation(p2051_1, lhs).
rotation(p2051_1, 5.23).
piece(2051, p2051_2).
position(p2051_2, 8.43, 8.94).
size(p2051_2, 7.01).
color(p2051_2, green).
orientation(p2051_2, rhs).
rotation(p2051_2, 1.88).
piece(2051, p2051_3).
position(p2051_3, 4.09, 3.94).
size(p2051_3, 7.39).
color(p2051_3, red).
orientation(p2051_3, lhs).
rotation(p2051_3, 4.03).
piece(2052, p2052_0).
position(p2052_0, 8.86, 3.33).
size(p2052_0, 9.81).
color(p2052_0, red).
orientation(p2052_0, rhs).
rotation(p2052_0, 2.03).
piece(2052, p2052_1).
position(p2052_1, 9.79, 2.78).
size(p2052_1, 8.45).
color(p2052_1, green).
orientation(p2052_1, upright).
rotation(p2052_1, 0.74).
piece(2052, p2052_2).
position(p2052_2, 0.71, 9.96).
size(p2052_2, 2.72).
color(p2052_2, green).
orientation(p2052_2, strange).
rotation(p2052_2, 3.58).
piece(2052, p2052_3).
position(p2052_3, 6.88, 8.56).
size(p2052_3, 9.24).
color(p2052_3, green).
orientation(p2052_3, rhs).
rotation(p2052_3, 3.14).
contact(p2052_0, p2052_1).
contact(p2052_0, p2052_1).
contact(p2052_1, p2052_0).
contact(p2052_1, p2052_0).
piece(2053, p2053_0).
position(p2053_0, 3.91, 1.38).
size(p2053_0, 8.08).
color(p2053_0, green).
orientation(p2053_0, lhs).
rotation(p2053_0, 3.89).
piece(2054, p2054_0).
position(p2054_0, 9.02, 7.81).
size(p2054_0, 0.36).
color(p2054_0, blue).
orientation(p2054_0, upright).
rotation(p2054_0, 2.32).
piece(2055, p2055_0).
position(p2055_0, 8.67, 3.25).
size(p2055_0, 5.66).
color(p2055_0, red).
orientation(p2055_0, upright).
rotation(p2055_0, 5.0).
piece(2056, p2056_0).
position(p2056_0, 7.94, 2.43).
size(p2056_0, 9.56).
color(p2056_0, green).
orientation(p2056_0, rhs).
rotation(p2056_0, 0.21).
piece(2056, p2056_1).
position(p2056_1, 9.93, 5.84).
size(p2056_1, 8.87).
color(p2056_1, blue).
orientation(p2056_1, lhs).
rotation(p2056_1, 3.97).
piece(2057, p2057_0).
position(p2057_0, 1.87, 0.02).
size(p2057_0, 1.01).
color(p2057_0, red).
orientation(p2057_0, strange).
rotation(p2057_0, 5.98).
piece(2057, p2057_1).
position(p2057_1, 5.26, 5.91).
size(p2057_1, 8.72).
color(p2057_1, green).
orientation(p2057_1, lhs).
rotation(p2057_1, 4.2).
piece(2057, p2057_2).
position(p2057_2, 9.15, 7.49).
size(p2057_2, 1.72).
color(p2057_2, blue).
orientation(p2057_2, rhs).
rotation(p2057_2, 5.62).
piece(2057, p2057_3).
position(p2057_3, 5.89, 6.51).
size(p2057_3, 3.58).
color(p2057_3, green).
orientation(p2057_3, strange).
rotation(p2057_3, 4.17).
contact(p2057_1, p2057_3).
contact(p2057_1, p2057_3).
contact(p2057_3, p2057_1).
contact(p2057_3, p2057_1).
piece(2058, p2058_0).
position(p2058_0, 5.76, 8.91).
size(p2058_0, 9.52).
color(p2058_0, green).
orientation(p2058_0, strange).
rotation(p2058_0, 1.12).
piece(2059, p2059_0).
position(p2059_0, 9.55, 4.88).
size(p2059_0, 7.65).
color(p2059_0, green).
orientation(p2059_0, rhs).
rotation(p2059_0, 4.23).
piece(2059, p2059_1).
position(p2059_1, 8.58, 4.93).
size(p2059_1, 7.98).
color(p2059_1, blue).
orientation(p2059_1, lhs).
rotation(p2059_1, 1.83).
piece(2059, p2059_2).
position(p2059_2, 2.27, 1.45).
size(p2059_2, 9.92).
color(p2059_2, blue).
orientation(p2059_2, lhs).
rotation(p2059_2, 3.83).
piece(2059, p2059_3).
position(p2059_3, 2.72, 8.35).
size(p2059_3, 2.38).
color(p2059_3, red).
orientation(p2059_3, lhs).
rotation(p2059_3, 0.79).
contact(p2059_0, p2059_1).
contact(p2059_0, p2059_1).
contact(p2059_1, p2059_0).
contact(p2059_1, p2059_0).
