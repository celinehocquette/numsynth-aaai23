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
position(p60_0, 3.12, 7.26).
size(p60_0, 6.12).
color(p60_0, green).
orientation(p60_0, upright).
rotation(p60_0, 5.74).
piece(60, p60_1).
position(p60_1, 1.2725733623028086, 5.225086131488433).
size(p60_1, 2.7).
color(p60_1, red).
orientation(p60_1, lhs).
rotation(p60_1, 2.71).
piece(60, p60_2).
position(p60_2, 5.01, 9.08).
size(p60_2, 3.18).
color(p60_2, green).
orientation(p60_2, upright).
rotation(p60_2, 6.25).
piece(60, p60_3).
position(p60_3, 7.13, 6.56).
size(p60_3, 5.26).
color(p60_3, blue).
orientation(p60_3, lhs).
rotation(p60_3, 2.3).
piece(61, p61_0).
position(p61_0, 3.8, 5.58).
size(p61_0, 6.344683972777735).
color(p61_0, blue).
orientation(p61_0, upright).
rotation(p61_0, 3.9).
piece(61, p61_1).
position(p61_1, 3.12, 5.44).
size(p61_1, 7.13).
color(p61_1, blue).
orientation(p61_1, upright).
rotation(p61_1, 5.73).
piece(61, p61_2).
position(p61_2, 8.05, 7.52).
size(p61_2, 4.59).
color(p61_2, red).
orientation(p61_2, lhs).
rotation(p61_2, 2.22).
piece(61, p61_3).
position(p61_3, 8.85, 1.73).
size(p61_3, 1.2).
color(p61_3, green).
orientation(p61_3, rhs).
rotation(p61_3, 1.06).
piece(61, p61_4).
position(p61_4, 6.97, 3.63).
size(p61_4, 5.45).
color(p61_4, blue).
orientation(p61_4, upright).
rotation(p61_4, 1.5).
contact(p61_0, p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
piece(62, p62_0).
position(p62_0, 9.28, 3.27).
size(p62_0, 7.254969811679765).
color(p62_0, blue).
orientation(p62_0, rhs).
rotation(p62_0, 3.2).
piece(63, p63_0).
position(p63_0, 0.7086815186307287, 2.3685893757299348).
size(p63_0, 9.5).
color(p63_0, red).
orientation(p63_0, strange).
rotation(p63_0, 6.24).
piece(64, p64_0).
position(p64_0, 1.37, 7.7).
size(p64_0, 6.169682724897292).
color(p64_0, blue).
orientation(p64_0, strange).
rotation(p64_0, 4.58).
piece(64, p64_1).
position(p64_1, 0.76, 8.24).
size(p64_1, 2.18).
color(p64_1, green).
orientation(p64_1, lhs).
rotation(p64_1, 1.65).
contact(p64_0, p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
contact(p64_1, p64_0).
piece(65, p65_0).
position(p65_0, 5.97, 2.69).
size(p65_0, 1.83).
color(p65_0, red).
orientation(p65_0, upright).
rotation(p65_0, 5.37).
piece(65, p65_1).
position(p65_1, 8.55, 5.47).
size(p65_1, 6.442195971904691).
color(p65_1, blue).
orientation(p65_1, lhs).
rotation(p65_1, 5.82).
piece(65, p65_2).
position(p65_2, 9.72, 4.1).
size(p65_2, 3.11).
color(p65_2, red).
orientation(p65_2, upright).
rotation(p65_2, 5.78).
piece(65, p65_3).
position(p65_3, 2.94, 0.87).
size(p65_3, 9.94).
color(p65_3, blue).
orientation(p65_3, upright).
rotation(p65_3, 4.69).
piece(66, p66_0).
position(p66_0, 9.7, 6.02).
size(p66_0, 0.39).
color(p66_0, blue).
orientation(p66_0, lhs).
rotation(p66_0, 0.39).
piece(66, p66_1).
position(p66_1, 1.4695300564325207, 0.21211748185277832).
size(p66_1, 8.49).
color(p66_1, blue).
orientation(p66_1, rhs).
rotation(p66_1, 4.38).
piece(66, p66_2).
position(p66_2, 7.78, 3.43).
size(p66_2, 2.66).
color(p66_2, red).
orientation(p66_2, lhs).
rotation(p66_2, 4.29).
piece(67, p67_0).
position(p67_0, 2.122649590211847, 0.7264346696524239).
size(p67_0, 2.08).
color(p67_0, green).
orientation(p67_0, strange).
rotation(p67_0, 2.2).
piece(67, p67_1).
position(p67_1, 4.09, 1.08).
size(p67_1, 7.97).
color(p67_1, red).
orientation(p67_1, strange).
rotation(p67_1, 5.66).
piece(67, p67_2).
position(p67_2, 4.17, 6.89).
size(p67_2, 4.1).
color(p67_2, green).
orientation(p67_2, upright).
rotation(p67_2, 0.47).
piece(67, p67_3).
position(p67_3, 2.58, 5.18).
size(p67_3, 7.35).
color(p67_3, green).
orientation(p67_3, rhs).
rotation(p67_3, 4.4).
piece(68, p68_0).
position(p68_0, 1.835269127532478, 1.679415531161938).
size(p68_0, 6.97).
color(p68_0, green).
orientation(p68_0, rhs).
rotation(p68_0, 5.62).
piece(68, p68_1).
position(p68_1, 1.5, 8.51).
size(p68_1, 3.3).
color(p68_1, green).
orientation(p68_1, lhs).
rotation(p68_1, 1.05).
piece(69, p69_0).
position(p69_0, 7.49, 1.0).
size(p69_0, 4.94).
color(p69_0, red).
orientation(p69_0, rhs).
rotation(p69_0, 3.93).
piece(69, p69_1).
position(p69_1, 4.8, 0.11).
size(p69_1, 5.39).
color(p69_1, red).
orientation(p69_1, lhs).
rotation(p69_1, 5.0).
piece(69, p69_2).
position(p69_2, 9.98, 1.01).
size(p69_2, 9.15).
color(p69_2, green).
orientation(p69_2, rhs).
rotation(p69_2, 4.88).
piece(69, p69_3).
position(p69_3, 5.35, 1.69).
size(p69_3, 6.912122309038327).
color(p69_3, blue).
orientation(p69_3, upright).
rotation(p69_3, 5.14).
contact(p69_1, p69_3).
contact(p69_1, p69_3).
contact(p69_3, p69_1).
contact(p69_3, p69_1).
piece(70, p70_0).
position(p70_0, 0.81, 3.3).
size(p70_0, 7.351544032502433).
color(p70_0, blue).
orientation(p70_0, upright).
rotation(p70_0, 2.82).
piece(70, p70_1).
position(p70_1, 9.05, 8.24).
size(p70_1, 3.22).
color(p70_1, red).
orientation(p70_1, lhs).
rotation(p70_1, 0.94).
piece(71, p71_0).
position(p71_0, 3.63, 9.74).
size(p71_0, 2.92).
color(p71_0, red).
orientation(p71_0, rhs).
rotation(p71_0, 6.05).
piece(71, p71_1).
position(p71_1, 7.58, 6.2).
size(p71_1, 6.03).
color(p71_1, green).
orientation(p71_1, rhs).
rotation(p71_1, 2.8).
piece(71, p71_2).
position(p71_2, 1.39, 6.18).
size(p71_2, 8.27).
color(p71_2, green).
orientation(p71_2, rhs).
rotation(p71_2, 2.74).
piece(71, p71_3).
position(p71_3, 0.2798685847070724, 5.183927467920032).
size(p71_3, 4.37).
color(p71_3, blue).
orientation(p71_3, strange).
rotation(p71_3, 0.06).
contact(p71_0, p71_3).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
contact(p71_3, p71_0).
piece(72, p72_0).
position(p72_0, 8.08, 4.89).
size(p72_0, 4.79).
color(p72_0, blue).
orientation(p72_0, lhs).
rotation(p72_0, 5.19).
piece(72, p72_1).
position(p72_1, 0.2813297417306815, 0.08707818568050726).
size(p72_1, 6.61).
color(p72_1, blue).
orientation(p72_1, rhs).
rotation(p72_1, 4.63).
piece(73, p73_0).
position(p73_0, 9.08, 4.89).
size(p73_0, 1.9).
color(p73_0, red).
orientation(p73_0, upright).
rotation(p73_0, 5.8).
piece(73, p73_1).
position(p73_1, 5.26, 4.5).
size(p73_1, 4.74).
color(p73_1, red).
orientation(p73_1, strange).
rotation(p73_1, 2.79).
piece(73, p73_2).
position(p73_2, 4.88, 2.04).
size(p73_2, 2.67).
color(p73_2, green).
orientation(p73_2, strange).
rotation(p73_2, 0.45).
piece(73, p73_3).
position(p73_3, 9.64, 2.47).
size(p73_3, 5.8).
color(p73_3, green).
orientation(p73_3, strange).
rotation(p73_3, 4.61).
piece(73, p73_4).
position(p73_4, 2.2746017711462407, 3.8298603806498326).
size(p73_4, 0.02).
color(p73_4, red).
orientation(p73_4, upright).
rotation(p73_4, 0.53).
piece(74, p74_0).
position(p74_0, 3.47, 3.27).
size(p74_0, 5.22).
color(p74_0, blue).
orientation(p74_0, rhs).
rotation(p74_0, 2.8).
piece(74, p74_1).
position(p74_1, 0.59, 6.24).
size(p74_1, 7.284085249542852).
color(p74_1, blue).
orientation(p74_1, lhs).
rotation(p74_1, 1.09).
piece(74, p74_2).
position(p74_2, 5.72, 5.18).
size(p74_2, 2.33).
color(p74_2, green).
orientation(p74_2, rhs).
rotation(p74_2, 6.11).
piece(74, p74_3).
position(p74_3, 2.27, 5.65).
size(p74_3, 9.5).
color(p74_3, blue).
orientation(p74_3, upright).
rotation(p74_3, 2.54).
piece(75, p75_0).
position(p75_0, 4.94, 8.35).
size(p75_0, 0.65).
color(p75_0, blue).
orientation(p75_0, upright).
rotation(p75_0, 5.99).
piece(75, p75_1).
position(p75_1, 0.7945590792529627, 1.4874738501279399).
size(p75_1, 6.86).
color(p75_1, red).
orientation(p75_1, rhs).
rotation(p75_1, 2.67).
piece(75, p75_2).
position(p75_2, 1.64, 2.06).
size(p75_2, 4.95).
color(p75_2, red).
orientation(p75_2, lhs).
rotation(p75_2, 0.09).
piece(76, p76_0).
position(p76_0, 2.139836186295118, 3.9204618735902876).
size(p76_0, 4.38).
color(p76_0, green).
orientation(p76_0, strange).
rotation(p76_0, 4.43).
piece(76, p76_1).
position(p76_1, 4.92, 0.38).
size(p76_1, 7.06).
color(p76_1, green).
orientation(p76_1, lhs).
rotation(p76_1, 0.32).
piece(76, p76_2).
position(p76_2, 4.74, 9.05).
size(p76_2, 6.59).
color(p76_2, blue).
orientation(p76_2, rhs).
rotation(p76_2, 5.06).
piece(76, p76_3).
position(p76_3, 2.6, 8.28).
size(p76_3, 9.65).
color(p76_3, red).
orientation(p76_3, upright).
rotation(p76_3, 1.44).
piece(77, p77_0).
position(p77_0, 9.52, 7.19).
size(p77_0, 0.38).
color(p77_0, red).
orientation(p77_0, rhs).
rotation(p77_0, 4.92).
piece(77, p77_1).
position(p77_1, 8.65, 9.09).
size(p77_1, 5.82).
color(p77_1, green).
orientation(p77_1, rhs).
rotation(p77_1, 1.57).
piece(77, p77_2).
position(p77_2, 7.62, 4.9).
size(p77_2, 5.11).
color(p77_2, red).
orientation(p77_2, rhs).
rotation(p77_2, 3.84).
piece(77, p77_3).
position(p77_3, 3.24, 5.63).
size(p77_3, 6.244065343077178).
color(p77_3, blue).
orientation(p77_3, lhs).
rotation(p77_3, 2.4).
piece(77, p77_4).
position(p77_4, 0.75, 8.61).
size(p77_4, 2.47).
color(p77_4, green).
orientation(p77_4, upright).
rotation(p77_4, 5.16).
piece(78, p78_0).
position(p78_0, 2.47, 7.36).
size(p78_0, 2.59).
color(p78_0, red).
orientation(p78_0, upright).
rotation(p78_0, 2.98).
piece(78, p78_1).
position(p78_1, 9.77, 8.38).
size(p78_1, 8.47).
color(p78_1, blue).
orientation(p78_1, strange).
rotation(p78_1, 0.7).
piece(78, p78_2).
position(p78_2, 4.16, 9.52).
size(p78_2, 7.006824878411488).
color(p78_2, blue).
orientation(p78_2, lhs).
rotation(p78_2, 0.97).
piece(78, p78_3).
position(p78_3, 8.32, 3.56).
size(p78_3, 0.5).
color(p78_3, blue).
orientation(p78_3, lhs).
rotation(p78_3, 3.09).
piece(79, p79_0).
position(p79_0, 9.47, 0.82).
size(p79_0, 4.97).
color(p79_0, red).
orientation(p79_0, strange).
rotation(p79_0, 5.91).
piece(79, p79_1).
position(p79_1, 1.07, 8.82).
size(p79_1, 6.845349651337027).
color(p79_1, blue).
orientation(p79_1, upright).
rotation(p79_1, 3.75).
piece(80, p80_0).
position(p80_0, 2.15, 7.06).
size(p80_0, 3.67).
color(p80_0, red).
orientation(p80_0, rhs).
rotation(p80_0, 3.38).
piece(80, p80_1).
position(p80_1, 5.69, 4.19).
size(p80_1, 6.8664354350531625).
color(p80_1, blue).
orientation(p80_1, strange).
rotation(p80_1, 5.28).
piece(80, p80_2).
position(p80_2, 1.54, 2.08).
size(p80_2, 1.13).
color(p80_2, red).
orientation(p80_2, lhs).
rotation(p80_2, 0.81).
piece(80, p80_3).
position(p80_3, 2.18, 6.45).
size(p80_3, 0.75).
color(p80_3, red).
orientation(p80_3, strange).
rotation(p80_3, 3.06).
piece(80, p80_4).
position(p80_4, 7.57, 3.64).
size(p80_4, 4.1).
color(p80_4, blue).
orientation(p80_4, strange).
rotation(p80_4, 1.49).
contact(p80_0, p80_3).
contact(p80_0, p80_3).
contact(p80_3, p80_0).
contact(p80_3, p80_0).
piece(81, p81_0).
position(p81_0, 2.76, 1.24).
size(p81_0, 7.102187186538825).
color(p81_0, blue).
orientation(p81_0, strange).
rotation(p81_0, 4.75).
piece(82, p82_0).
position(p82_0, 4.46, 8.55).
size(p82_0, 5.0).
color(p82_0, blue).
orientation(p82_0, strange).
rotation(p82_0, 4.57).
piece(82, p82_1).
position(p82_1, 8.53, 1.22).
size(p82_1, 5.47).
color(p82_1, green).
orientation(p82_1, upright).
rotation(p82_1, 3.62).
piece(82, p82_2).
position(p82_2, 6.42, 4.29).
size(p82_2, 6.556743554166365).
color(p82_2, blue).
orientation(p82_2, upright).
rotation(p82_2, 2.19).
piece(82, p82_3).
position(p82_3, 6.69, 4.02).
size(p82_3, 5.91).
color(p82_3, blue).
orientation(p82_3, rhs).
rotation(p82_3, 6.07).
contact(p82_2, p82_3).
contact(p82_2, p82_3).
contact(p82_3, p82_2).
contact(p82_3, p82_2).
piece(83, p83_0).
position(p83_0, 2.1116123485094365, 0.9616108608856097).
size(p83_0, 4.58).
color(p83_0, blue).
orientation(p83_0, strange).
rotation(p83_0, 1.56).
piece(83, p83_1).
position(p83_1, 5.04, 0.11).
size(p83_1, 0.83).
color(p83_1, blue).
orientation(p83_1, rhs).
rotation(p83_1, 3.84).
piece(84, p84_0).
position(p84_0, 0.059419539716886585, 1.7884466634641087).
size(p84_0, 3.71).
color(p84_0, green).
orientation(p84_0, strange).
rotation(p84_0, 0.85).
piece(84, p84_1).
position(p84_1, 8.47, 7.58).
size(p84_1, 7.82).
color(p84_1, blue).
orientation(p84_1, upright).
rotation(p84_1, 3.12).
piece(84, p84_2).
position(p84_2, 7.89, 0.48).
size(p84_2, 4.79).
color(p84_2, red).
orientation(p84_2, rhs).
rotation(p84_2, 3.53).
piece(85, p85_0).
position(p85_0, 8.87, 9.15).
size(p85_0, 0.72).
color(p85_0, blue).
orientation(p85_0, lhs).
rotation(p85_0, 4.97).
piece(85, p85_1).
position(p85_1, 1.4605891450685733, 1.8598327378674022).
size(p85_1, 9.04).
color(p85_1, red).
orientation(p85_1, strange).
rotation(p85_1, 5.04).
piece(85, p85_2).
position(p85_2, 7.12, 5.16).
size(p85_2, 4.8).
color(p85_2, red).
orientation(p85_2, upright).
rotation(p85_2, 2.5).
contact(p85_1, p85_2).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
contact(p85_2, p85_1).
piece(86, p86_0).
position(p86_0, 0.8858488265960471, 1.743974414098244).
size(p86_0, 6.5).
color(p86_0, blue).
orientation(p86_0, rhs).
rotation(p86_0, 1.72).
piece(87, p87_0).
position(p87_0, 7.71, 2.75).
size(p87_0, 6.967206828017399).
color(p87_0, blue).
orientation(p87_0, rhs).
rotation(p87_0, 0.06).
piece(88, p88_0).
position(p88_0, 1.58, 3.38).
size(p88_0, 4.84).
color(p88_0, red).
orientation(p88_0, strange).
rotation(p88_0, 3.09).
piece(88, p88_1).
position(p88_1, 2.02, 1.71).
size(p88_1, 6.1873240124661235).
color(p88_1, blue).
orientation(p88_1, strange).
rotation(p88_1, 4.87).
piece(88, p88_2).
position(p88_2, 3.42, 2.91).
size(p88_2, 0.67).
color(p88_2, green).
orientation(p88_2, lhs).
rotation(p88_2, 2.43).
piece(88, p88_3).
position(p88_3, 4.15, 9.44).
size(p88_3, 4.62).
color(p88_3, green).
orientation(p88_3, rhs).
rotation(p88_3, 3.23).
piece(88, p88_4).
position(p88_4, 2.39, 0.31).
size(p88_4, 2.9).
color(p88_4, blue).
orientation(p88_4, strange).
rotation(p88_4, 5.02).
contact(p88_0, p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
contact(p88_1, p88_0).
contact(p88_1, p88_4).
contact(p88_1, p88_4).
contact(p88_4, p88_1).
contact(p88_4, p88_1).
piece(89, p89_0).
position(p89_0, 0.82, 5.8).
size(p89_0, 3.94).
color(p89_0, blue).
orientation(p89_0, rhs).
rotation(p89_0, 5.86).
piece(89, p89_1).
position(p89_1, 1.3701530561943165, 4.8253653662406935).
size(p89_1, 9.79).
color(p89_1, green).
orientation(p89_1, lhs).
rotation(p89_1, 0.31).
piece(89, p89_2).
position(p89_2, 3.91, 1.1).
size(p89_2, 3.22).
color(p89_2, blue).
orientation(p89_2, strange).
rotation(p89_2, 2.14).
piece(89, p89_3).
position(p89_3, 8.08, 5.62).
size(p89_3, 5.93).
color(p89_3, red).
orientation(p89_3, lhs).
rotation(p89_3, 5.12).
piece(90, p90_0).
position(p90_0, 5.17, 7.46).
size(p90_0, 4.19).
color(p90_0, green).
orientation(p90_0, rhs).
rotation(p90_0, 3.37).
piece(90, p90_1).
position(p90_1, 0.9029190234790316, 3.460770957013215).
size(p90_1, 1.77).
color(p90_1, red).
orientation(p90_1, upright).
rotation(p90_1, 1.21).
piece(90, p90_2).
position(p90_2, 4.43, 3.95).
size(p90_2, 4.76).
color(p90_2, green).
orientation(p90_2, lhs).
rotation(p90_2, 2.22).
piece(90, p90_3).
position(p90_3, 1.44, 0.59).
size(p90_3, 2.02).
color(p90_3, green).
orientation(p90_3, rhs).
rotation(p90_3, 0.84).
piece(90, p90_4).
position(p90_4, 5.64, 2.8).
size(p90_4, 6.31).
color(p90_4, green).
orientation(p90_4, strange).
rotation(p90_4, 3.73).
contact(p90_2, p90_4).
contact(p90_2, p90_4).
contact(p90_4, p90_2).
contact(p90_4, p90_2).
piece(91, p91_0).
position(p91_0, 8.56, 5.4).
size(p91_0, 7.8).
color(p91_0, blue).
orientation(p91_0, lhs).
rotation(p91_0, 3.92).
piece(91, p91_1).
position(p91_1, 7.05, 2.77).
size(p91_1, 5.94).
color(p91_1, blue).
orientation(p91_1, lhs).
rotation(p91_1, 1.97).
piece(91, p91_2).
position(p91_2, 1.03, 6.1).
size(p91_2, 8.96).
color(p91_2, red).
orientation(p91_2, upright).
rotation(p91_2, 1.03).
piece(91, p91_3).
position(p91_3, 4.38, 3.54).
size(p91_3, 0.69).
color(p91_3, red).
orientation(p91_3, lhs).
rotation(p91_3, 4.17).
piece(91, p91_4).
position(p91_4, 5.86, 5.71).
size(p91_4, 6.833243483318311).
color(p91_4, blue).
orientation(p91_4, upright).
rotation(p91_4, 4.08).
piece(92, p92_0).
position(p92_0, 3.42, 2.56).
size(p92_0, 7.95).
color(p92_0, green).
orientation(p92_0, lhs).
rotation(p92_0, 6.1).
piece(92, p92_1).
position(p92_1, 4.72, 7.99).
size(p92_1, 6.97).
color(p92_1, blue).
orientation(p92_1, strange).
rotation(p92_1, 4.79).
piece(92, p92_2).
position(p92_2, 0.96, 6.04).
size(p92_2, 6.303591897843616).
color(p92_2, blue).
orientation(p92_2, lhs).
rotation(p92_2, 1.43).
piece(92, p92_3).
position(p92_3, 8.18, 5.74).
size(p92_3, 7.85).
color(p92_3, green).
orientation(p92_3, lhs).
rotation(p92_3, 4.62).
piece(92, p92_4).
position(p92_4, 5.86, 8.3).
size(p92_4, 8.86).
color(p92_4, blue).
orientation(p92_4, lhs).
rotation(p92_4, 0.9).
contact(p92_1, p92_4).
contact(p92_1, p92_4).
contact(p92_4, p92_1).
contact(p92_4, p92_1).
piece(93, p93_0).
position(p93_0, 0.17842542947428816, 4.24582547567741).
size(p93_0, 6.02).
color(p93_0, red).
orientation(p93_0, strange).
rotation(p93_0, 1.65).
piece(94, p94_0).
position(p94_0, 1.02, 4.91).
size(p94_0, 9.98).
color(p94_0, green).
orientation(p94_0, strange).
rotation(p94_0, 3.13).
piece(94, p94_1).
position(p94_1, 6.88, 0.99).
size(p94_1, 7.200488334490013).
color(p94_1, blue).
orientation(p94_1, lhs).
rotation(p94_1, 2.56).
piece(94, p94_2).
position(p94_2, 5.72, 9.58).
size(p94_2, 5.33).
color(p94_2, red).
orientation(p94_2, rhs).
rotation(p94_2, 4.95).
piece(94, p94_3).
position(p94_3, 7.17, 0.85).
size(p94_3, 7.04).
color(p94_3, green).
orientation(p94_3, strange).
rotation(p94_3, 3.43).
piece(94, p94_4).
position(p94_4, 7.12, 4.42).
size(p94_4, 3.88).
color(p94_4, green).
orientation(p94_4, upright).
rotation(p94_4, 0.54).
contact(p94_1, p94_3).
contact(p94_1, p94_3).
contact(p94_3, p94_1).
contact(p94_3, p94_1).
piece(95, p95_0).
position(p95_0, 3.71, 7.96).
size(p95_0, 9.88).
color(p95_0, red).
orientation(p95_0, lhs).
rotation(p95_0, 1.72).
piece(95, p95_1).
position(p95_1, 3.85, 7.05).
size(p95_1, 6.3860061135465855).
color(p95_1, blue).
orientation(p95_1, upright).
rotation(p95_1, 3.74).
piece(95, p95_2).
position(p95_2, 8.04, 8.22).
size(p95_2, 7.98).
color(p95_2, red).
orientation(p95_2, lhs).
rotation(p95_2, 0.48).
contact(p95_0, p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
piece(96, p96_0).
position(p96_0, 4.01, 8.06).
size(p96_0, 2.66).
color(p96_0, blue).
orientation(p96_0, strange).
rotation(p96_0, 1.41).
piece(96, p96_1).
position(p96_1, 4.13, 6.97).
size(p96_1, 7.91).
color(p96_1, green).
orientation(p96_1, upright).
rotation(p96_1, 5.55).
piece(96, p96_2).
position(p96_2, 5.46, 2.95).
size(p96_2, 6.327555036140376).
color(p96_2, blue).
orientation(p96_2, rhs).
rotation(p96_2, 5.86).
piece(96, p96_3).
position(p96_3, 5.79, 5.05).
size(p96_3, 9.57).
color(p96_3, green).
orientation(p96_3, rhs).
rotation(p96_3, 3.0).
piece(96, p96_4).
position(p96_4, 2.27, 1.06).
size(p96_4, 6.23).
color(p96_4, green).
orientation(p96_4, upright).
rotation(p96_4, 0.08).
contact(p96_0, p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
piece(97, p97_0).
position(p97_0, 9.8, 0.46).
size(p97_0, 8.22).
color(p97_0, red).
orientation(p97_0, strange).
rotation(p97_0, 3.53).
piece(97, p97_1).
position(p97_1, 5.03, 6.22).
size(p97_1, 6.87).
color(p97_1, blue).
orientation(p97_1, upright).
rotation(p97_1, 4.89).
piece(97, p97_2).
position(p97_2, 1.8123644497287013, 1.6878476245604186).
size(p97_2, 4.32).
color(p97_2, red).
orientation(p97_2, strange).
rotation(p97_2, 3.98).
piece(98, p98_0).
position(p98_0, 5.0, 2.73).
size(p98_0, 5.79).
color(p98_0, red).
orientation(p98_0, rhs).
rotation(p98_0, 3.15).
piece(98, p98_1).
position(p98_1, 2.255007139935289, 3.628495826834614).
size(p98_1, 9.16).
color(p98_1, blue).
orientation(p98_1, upright).
rotation(p98_1, 4.56).
piece(98, p98_2).
position(p98_2, 7.74, 4.16).
size(p98_2, 4.61).
color(p98_2, blue).
orientation(p98_2, strange).
rotation(p98_2, 6.19).
piece(98, p98_3).
position(p98_3, 9.63, 5.98).
size(p98_3, 6.1).
color(p98_3, red).
orientation(p98_3, lhs).
rotation(p98_3, 1.48).
piece(98, p98_4).
position(p98_4, 0.74, 9.33).
size(p98_4, 1.17).
color(p98_4, green).
orientation(p98_4, upright).
rotation(p98_4, 1.9).
piece(99, p99_0).
position(p99_0, 0.9113267772089992, 0.9184316175354973).
size(p99_0, 7.33).
color(p99_0, red).
orientation(p99_0, upright).
rotation(p99_0, 0.28).
piece(99, p99_1).
position(p99_1, 3.12, 1.16).
size(p99_1, 1.45).
color(p99_1, green).
orientation(p99_1, upright).
rotation(p99_1, 2.22).
piece(99, p99_2).
position(p99_2, 5.81, 9.93).
size(p99_2, 6.25).
color(p99_2, blue).
orientation(p99_2, upright).
rotation(p99_2, 5.85).
piece(100, p100_0).
position(p100_0, 0.82, 3.71).
size(p100_0, 1.91).
color(p100_0, red).
orientation(p100_0, lhs).
rotation(p100_0, 3.67).
piece(100, p100_1).
position(p100_1, 6.19, 1.13).
size(p100_1, 6.479652932130464).
color(p100_1, blue).
orientation(p100_1, upright).
rotation(p100_1, 5.66).
piece(100, p100_2).
position(p100_2, 1.35, 9.28).
size(p100_2, 5.01).
color(p100_2, blue).
orientation(p100_2, strange).
rotation(p100_2, 4.22).
piece(101, p101_0).
position(p101_0, 9.44, 5.82).
size(p101_0, 6.61).
color(p101_0, blue).
orientation(p101_0, rhs).
rotation(p101_0, 3.35).
piece(101, p101_1).
position(p101_1, 1.55, 4.42).
size(p101_1, 5.93).
color(p101_1, green).
orientation(p101_1, lhs).
rotation(p101_1, 1.16).
piece(101, p101_2).
position(p101_2, 7.89, 0.42).
size(p101_2, 2.56).
color(p101_2, red).
orientation(p101_2, lhs).
rotation(p101_2, 5.53).
piece(101, p101_3).
position(p101_3, 1.990034411194991, 4.859110661248977).
size(p101_3, 5.12).
color(p101_3, green).
orientation(p101_3, rhs).
rotation(p101_3, 3.8).
piece(102, p102_0).
position(p102_0, 1.5846742374567002, 0.6803498725651403).
size(p102_0, 9.55).
color(p102_0, blue).
orientation(p102_0, strange).
rotation(p102_0, 4.81).
piece(102, p102_1).
position(p102_1, 2.25, 0.26).
size(p102_1, 3.85).
color(p102_1, blue).
orientation(p102_1, upright).
rotation(p102_1, 0.27).
piece(102, p102_2).
position(p102_2, 7.25, 4.02).
size(p102_2, 4.67).
color(p102_2, green).
orientation(p102_2, lhs).
rotation(p102_2, 2.64).
piece(103, p103_0).
position(p103_0, 3.047722740990104, 5.045914926285907).
size(p103_0, 6.29).
color(p103_0, blue).
orientation(p103_0, lhs).
rotation(p103_0, 2.49).
piece(103, p103_1).
position(p103_1, 3.2, 2.71).
size(p103_1, 9.39).
color(p103_1, green).
orientation(p103_1, upright).
rotation(p103_1, 0.28).
piece(103, p103_2).
position(p103_2, 6.1, 3.74).
size(p103_2, 3.72).
color(p103_2, blue).
orientation(p103_2, lhs).
rotation(p103_2, 2.04).
piece(104, p104_0).
position(p104_0, 2.23, 9.76).
size(p104_0, 7.0).
color(p104_0, green).
orientation(p104_0, strange).
rotation(p104_0, 1.14).
piece(104, p104_1).
position(p104_1, 2.74, 4.8).
size(p104_1, 6.607231074576687).
color(p104_1, blue).
orientation(p104_1, upright).
rotation(p104_1, 5.07).
piece(104, p104_2).
position(p104_2, 0.41, 3.77).
size(p104_2, 2.3).
color(p104_2, blue).
orientation(p104_2, strange).
rotation(p104_2, 2.63).
piece(104, p104_3).
position(p104_3, 4.85, 9.81).
size(p104_3, 2.3).
color(p104_3, green).
orientation(p104_3, strange).
rotation(p104_3, 2.52).
piece(104, p104_4).
position(p104_4, 3.12, 4.98).
size(p104_4, 4.25).
color(p104_4, green).
orientation(p104_4, strange).
rotation(p104_4, 3.12).
contact(p104_1, p104_4).
contact(p104_1, p104_4).
contact(p104_4, p104_1).
contact(p104_4, p104_1).
piece(105, p105_0).
position(p105_0, 4.31, 1.3).
size(p105_0, 7.44).
color(p105_0, green).
orientation(p105_0, rhs).
rotation(p105_0, 2.86).
piece(105, p105_1).
position(p105_1, 2.48, 7.7).
size(p105_1, 1.2).
color(p105_1, blue).
orientation(p105_1, lhs).
rotation(p105_1, 0.57).
piece(105, p105_2).
position(p105_2, 3.27, 3.09).
size(p105_2, 6.41).
color(p105_2, blue).
orientation(p105_2, upright).
rotation(p105_2, 5.29).
piece(105, p105_3).
position(p105_3, 2.18, 1.19).
size(p105_3, 6.45).
color(p105_3, blue).
orientation(p105_3, rhs).
rotation(p105_3, 4.02).
piece(105, p105_4).
position(p105_4, 0.02026805850874137, 1.0656148836200694).
size(p105_4, 0.92).
color(p105_4, blue).
orientation(p105_4, rhs).
rotation(p105_4, 6.21).
piece(106, p106_0).
position(p106_0, 0.866945927054273, 5.519158322647434).
size(p106_0, 3.88).
color(p106_0, red).
orientation(p106_0, lhs).
rotation(p106_0, 2.12).
piece(106, p106_1).
position(p106_1, 3.32, 4.52).
size(p106_1, 1.3).
color(p106_1, blue).
orientation(p106_1, lhs).
rotation(p106_1, 0.29).
piece(106, p106_2).
position(p106_2, 6.24, 2.74).
size(p106_2, 0.34).
color(p106_2, green).
orientation(p106_2, strange).
rotation(p106_2, 2.22).
piece(107, p107_0).
position(p107_0, 1.9697348397064125, 0.5179557263310274).
size(p107_0, 0.05).
color(p107_0, blue).
orientation(p107_0, lhs).
rotation(p107_0, 2.12).
piece(108, p108_0).
position(p108_0, 1.3388768115904506, 3.3220835387678984).
size(p108_0, 4.75).
color(p108_0, blue).
orientation(p108_0, lhs).
rotation(p108_0, 5.73).
piece(108, p108_1).
position(p108_1, 4.03, 5.39).
size(p108_1, 5.14).
color(p108_1, green).
orientation(p108_1, strange).
rotation(p108_1, 1.16).
piece(108, p108_2).
position(p108_2, 8.09, 2.42).
size(p108_2, 6.65).
color(p108_2, green).
orientation(p108_2, upright).
rotation(p108_2, 6.25).
piece(108, p108_3).
position(p108_3, 0.85, 7.62).
size(p108_3, 4.44).
color(p108_3, green).
orientation(p108_3, rhs).
rotation(p108_3, 1.35).
piece(109, p109_0).
position(p109_0, 1.99, 1.93).
size(p109_0, 6.5612765376414055).
color(p109_0, blue).
orientation(p109_0, upright).
rotation(p109_0, 2.42).
piece(109, p109_1).
position(p109_1, 7.79, 4.35).
size(p109_1, 0.28).
color(p109_1, green).
orientation(p109_1, lhs).
rotation(p109_1, 1.24).
piece(109, p109_2).
position(p109_2, 9.74, 8.02).
size(p109_2, 7.41).
color(p109_2, blue).
orientation(p109_2, lhs).
rotation(p109_2, 2.65).
piece(109, p109_3).
position(p109_3, 8.65, 2.1).
size(p109_3, 1.58).
color(p109_3, red).
orientation(p109_3, rhs).
rotation(p109_3, 4.55).
piece(110, p110_0).
position(p110_0, 1.65, 6.89).
size(p110_0, 8.68).
color(p110_0, green).
orientation(p110_0, rhs).
rotation(p110_0, 0.13).
piece(110, p110_1).
position(p110_1, 0.9323775372675187, 0.14652502708950796).
size(p110_1, 4.25).
color(p110_1, red).
orientation(p110_1, strange).
rotation(p110_1, 2.08).
piece(111, p111_0).
position(p111_0, 6.96, 0.07).
size(p111_0, 7.322203814976636).
color(p111_0, blue).
orientation(p111_0, rhs).
rotation(p111_0, 5.5).
piece(111, p111_1).
position(p111_1, 1.31, 1.82).
size(p111_1, 3.87).
color(p111_1, blue).
orientation(p111_1, lhs).
rotation(p111_1, 6.12).
piece(111, p111_2).
position(p111_2, 3.17, 8.22).
size(p111_2, 9.88).
color(p111_2, green).
orientation(p111_2, upright).
rotation(p111_2, 4.0).
piece(112, p112_0).
position(p112_0, 7.47, 0.62).
size(p112_0, 3.01).
color(p112_0, blue).
orientation(p112_0, strange).
rotation(p112_0, 0.57).
piece(112, p112_1).
position(p112_1, 2.0172402066773936, 3.1897791658700965).
size(p112_1, 9.38).
color(p112_1, red).
orientation(p112_1, upright).
rotation(p112_1, 2.53).
piece(112, p112_2).
position(p112_2, 9.33, 4.13).
size(p112_2, 2.98).
color(p112_2, blue).
orientation(p112_2, lhs).
rotation(p112_2, 4.36).
piece(112, p112_3).
position(p112_3, 2.93, 4.95).
size(p112_3, 7.1).
color(p112_3, green).
orientation(p112_3, rhs).
rotation(p112_3, 4.05).
piece(113, p113_0).
position(p113_0, 4.19, 3.97).
size(p113_0, 7.3536306926643915).
color(p113_0, blue).
orientation(p113_0, upright).
rotation(p113_0, 0.66).
piece(113, p113_1).
position(p113_1, 6.48, 2.63).
size(p113_1, 7.57).
color(p113_1, red).
orientation(p113_1, strange).
rotation(p113_1, 4.92).
piece(114, p114_0).
position(p114_0, 6.49, 3.16).
size(p114_0, 9.34).
color(p114_0, blue).
orientation(p114_0, upright).
rotation(p114_0, 4.42).
piece(114, p114_1).
position(p114_1, 7.45, 3.86).
size(p114_1, 4.53).
color(p114_1, green).
orientation(p114_1, strange).
rotation(p114_1, 5.21).
piece(114, p114_2).
position(p114_2, 9.02, 8.85).
size(p114_2, 7.070712682017837).
color(p114_2, blue).
orientation(p114_2, upright).
rotation(p114_2, 4.56).
piece(114, p114_3).
position(p114_3, 4.9, 9.68).
size(p114_3, 6.04).
color(p114_3, red).
orientation(p114_3, rhs).
rotation(p114_3, 5.12).
contact(p114_0, p114_1).
contact(p114_0, p114_1).
contact(p114_1, p114_0).
contact(p114_1, p114_0).
piece(115, p115_0).
position(p115_0, 5.96, 5.41).
size(p115_0, 5.2).
color(p115_0, blue).
orientation(p115_0, rhs).
rotation(p115_0, 5.22).
piece(115, p115_1).
position(p115_1, 9.82, 9.43).
size(p115_1, 6.8101432603341845).
color(p115_1, blue).
orientation(p115_1, strange).
rotation(p115_1, 5.75).
piece(115, p115_2).
position(p115_2, 5.77, 1.71).
size(p115_2, 7.87).
color(p115_2, blue).
orientation(p115_2, strange).
rotation(p115_2, 2.56).
piece(116, p116_0).
position(p116_0, 3.43, 7.82).
size(p116_0, 7.78).
color(p116_0, green).
orientation(p116_0, upright).
rotation(p116_0, 2.66).
piece(116, p116_1).
position(p116_1, 8.29, 5.09).
size(p116_1, 6.272630672779983).
color(p116_1, blue).
orientation(p116_1, upright).
rotation(p116_1, 1.16).
piece(117, p117_0).
position(p117_0, 4.23, 6.07).
size(p117_0, 3.09).
color(p117_0, red).
orientation(p117_0, upright).
rotation(p117_0, 1.03).
piece(117, p117_1).
position(p117_1, 0.7130778158243262, 4.085008723288946).
size(p117_1, 8.29).
color(p117_1, red).
orientation(p117_1, strange).
rotation(p117_1, 1.05).
piece(117, p117_2).
position(p117_2, 0.02, 4.7).
size(p117_2, 4.01).
color(p117_2, red).
orientation(p117_2, lhs).
rotation(p117_2, 6.07).
piece(118, p118_0).
position(p118_0, 9.53, 0.25).
size(p118_0, 6.222031638012368).
color(p118_0, blue).
orientation(p118_0, strange).
rotation(p118_0, 5.11).
piece(118, p118_1).
position(p118_1, 0.82, 4.95).
size(p118_1, 4.69).
color(p118_1, green).
orientation(p118_1, strange).
rotation(p118_1, 4.32).
piece(118, p118_2).
position(p118_2, 1.88, 8.91).
size(p118_2, 4.64).
color(p118_2, red).
orientation(p118_2, upright).
rotation(p118_2, 4.73).
piece(119, p119_0).
position(p119_0, 9.41, 1.11).
size(p119_0, 7.323713675481568).
color(p119_0, blue).
orientation(p119_0, rhs).
rotation(p119_0, 5.32).
piece(119, p119_1).
position(p119_1, 1.08, 2.97).
size(p119_1, 8.22).
color(p119_1, blue).
orientation(p119_1, rhs).
rotation(p119_1, 4.42).
piece(119, p119_2).
position(p119_2, 1.6, 8.96).
size(p119_2, 7.42).
color(p119_2, red).
orientation(p119_2, strange).
rotation(p119_2, 1.56).
piece(119, p119_3).
position(p119_3, 5.35, 2.49).
size(p119_3, 3.75).
color(p119_3, red).
orientation(p119_3, lhs).
rotation(p119_3, 0.16).
piece(120, p120_0).
position(p120_0, 2.3460183575860625, 1.3949140601350973).
size(p120_0, 6.24).
color(p120_0, red).
orientation(p120_0, strange).
rotation(p120_0, 4.18).
piece(120, p120_1).
position(p120_1, 5.79, 4.2).
size(p120_1, 4.14).
color(p120_1, red).
orientation(p120_1, rhs).
rotation(p120_1, 5.03).
piece(120, p120_2).
position(p120_2, 7.4, 0.87).
size(p120_2, 5.06).
color(p120_2, red).
orientation(p120_2, strange).
rotation(p120_2, 2.95).
piece(121, p121_0).
position(p121_0, 2.3, 1.6).
size(p121_0, 1.34).
color(p121_0, blue).
orientation(p121_0, strange).
rotation(p121_0, 5.88).
piece(121, p121_1).
position(p121_1, 0.43, 9.19).
size(p121_1, 6.7186135527590425).
color(p121_1, blue).
orientation(p121_1, upright).
rotation(p121_1, 2.04).
piece(121, p121_2).
position(p121_2, 4.5, 4.7).
size(p121_2, 2.55).
color(p121_2, red).
orientation(p121_2, lhs).
rotation(p121_2, 1.1).
piece(122, p122_0).
position(p122_0, 3.7, 7.28).
size(p122_0, 8.03).
color(p122_0, green).
orientation(p122_0, strange).
rotation(p122_0, 1.83).
piece(122, p122_1).
position(p122_1, 2.99, 5.26).
size(p122_1, 7.45).
color(p122_1, blue).
orientation(p122_1, lhs).
rotation(p122_1, 4.98).
piece(122, p122_2).
position(p122_2, 6.38, 0.27).
size(p122_2, 4.6).
color(p122_2, blue).
orientation(p122_2, rhs).
rotation(p122_2, 1.32).
piece(122, p122_3).
position(p122_3, 1.979832086018197, 3.8645015743965345).
size(p122_3, 1.87).
color(p122_3, red).
orientation(p122_3, rhs).
rotation(p122_3, 5.23).
piece(123, p123_0).
position(p123_0, 5.8, 2.25).
size(p123_0, 4.59).
color(p123_0, red).
orientation(p123_0, lhs).
rotation(p123_0, 5.36).
piece(123, p123_1).
position(p123_1, 9.18, 1.48).
size(p123_1, 5.29).
color(p123_1, red).
orientation(p123_1, lhs).
rotation(p123_1, 0.9).
piece(123, p123_2).
position(p123_2, 8.04, 7.56).
size(p123_2, 6.953118549877837).
color(p123_2, blue).
orientation(p123_2, rhs).
rotation(p123_2, 1.49).
piece(123, p123_3).
position(p123_3, 3.57, 5.61).
size(p123_3, 9.27).
color(p123_3, blue).
orientation(p123_3, rhs).
rotation(p123_3, 2.75).
piece(124, p124_0).
position(p124_0, 0.68, 1.54).
size(p124_0, 9.53).
color(p124_0, red).
orientation(p124_0, upright).
rotation(p124_0, 0.02).
piece(124, p124_1).
position(p124_1, 6.87, 7.02).
size(p124_1, 8.71).
color(p124_1, green).
orientation(p124_1, strange).
rotation(p124_1, 2.88).
piece(124, p124_2).
position(p124_2, 9.95, 1.28).
size(p124_2, 6.586836422275047).
color(p124_2, blue).
orientation(p124_2, strange).
rotation(p124_2, 3.75).
piece(124, p124_3).
position(p124_3, 9.61, 8.39).
size(p124_3, 5.56).
color(p124_3, green).
orientation(p124_3, rhs).
rotation(p124_3, 4.27).
piece(124, p124_4).
position(p124_4, 1.19, 5.56).
size(p124_4, 4.81).
color(p124_4, green).
orientation(p124_4, strange).
rotation(p124_4, 4.54).
piece(125, p125_0).
position(p125_0, 7.58, 1.08).
size(p125_0, 7.001831346521916).
color(p125_0, blue).
orientation(p125_0, strange).
rotation(p125_0, 2.48).
piece(126, p126_0).
position(p126_0, 9.98, 2.41).
size(p126_0, 0.23).
color(p126_0, green).
orientation(p126_0, upright).
rotation(p126_0, 5.7).
piece(126, p126_1).
position(p126_1, 7.63, 6.74).
size(p126_1, 4.67).
color(p126_1, green).
orientation(p126_1, strange).
rotation(p126_1, 1.59).
piece(126, p126_2).
position(p126_2, 6.83, 8.9).
size(p126_2, 4.16).
color(p126_2, blue).
orientation(p126_2, strange).
rotation(p126_2, 0.75).
piece(126, p126_3).
position(p126_3, 1.6349542899195793, 1.7664537275669396).
size(p126_3, 5.64).
color(p126_3, green).
orientation(p126_3, upright).
rotation(p126_3, 1.8).
piece(127, p127_0).
position(p127_0, 0.9936136572522477, 2.806191282219587).
size(p127_0, 3.98).
color(p127_0, green).
orientation(p127_0, lhs).
rotation(p127_0, 1.72).
piece(128, p128_0).
position(p128_0, 9.01, 4.09).
size(p128_0, 6.11).
color(p128_0, green).
orientation(p128_0, upright).
rotation(p128_0, 0.08).
piece(128, p128_1).
position(p128_1, 0.4052908093508717, 4.147880272082811).
size(p128_1, 8.11).
color(p128_1, red).
orientation(p128_1, lhs).
rotation(p128_1, 6.14).
piece(128, p128_2).
position(p128_2, 6.5, 4.02).
size(p128_2, 3.39).
color(p128_2, blue).
orientation(p128_2, strange).
rotation(p128_2, 2.35).
piece(128, p128_3).
position(p128_3, 4.9, 4.96).
size(p128_3, 4.39).
color(p128_3, red).
orientation(p128_3, rhs).
rotation(p128_3, 0.06).
piece(129, p129_0).
position(p129_0, 0.37, 6.46).
size(p129_0, 7.86).
color(p129_0, blue).
orientation(p129_0, strange).
rotation(p129_0, 2.98).
piece(129, p129_1).
position(p129_1, 8.08, 1.68).
size(p129_1, 1.81).
color(p129_1, green).
orientation(p129_1, strange).
rotation(p129_1, 1.67).
piece(129, p129_2).
position(p129_2, 3.48, 8.13).
size(p129_2, 7.512731548324453).
color(p129_2, blue).
orientation(p129_2, strange).
rotation(p129_2, 5.7).
piece(129, p129_3).
position(p129_3, 0.04, 0.83).
size(p129_3, 9.28).
color(p129_3, green).
orientation(p129_3, strange).
rotation(p129_3, 3.77).
piece(130, p130_0).
position(p130_0, 2.0026098314067844, 3.7174627770243434).
size(p130_0, 4.36).
color(p130_0, blue).
orientation(p130_0, upright).
rotation(p130_0, 2.82).
piece(131, p131_0).
position(p131_0, 2.88, 2.37).
size(p131_0, 6.574363929638011).
color(p131_0, blue).
orientation(p131_0, upright).
rotation(p131_0, 2.08).
piece(132, p132_0).
position(p132_0, 3.45, 7.11).
size(p132_0, 5.42).
color(p132_0, red).
orientation(p132_0, upright).
rotation(p132_0, 5.72).
piece(132, p132_1).
position(p132_1, 5.4, 1.83).
size(p132_1, 2.21).
color(p132_1, blue).
orientation(p132_1, lhs).
rotation(p132_1, 4.1).
piece(132, p132_2).
position(p132_2, 9.09, 1.78).
size(p132_2, 0.04).
color(p132_2, blue).
orientation(p132_2, rhs).
rotation(p132_2, 0.63).
piece(132, p132_3).
position(p132_3, 1.84, 2.73).
size(p132_3, 7.013732316949402).
color(p132_3, blue).
orientation(p132_3, lhs).
rotation(p132_3, 4.07).
piece(132, p132_4).
position(p132_4, 0.86, 1.7).
size(p132_4, 5.95).
color(p132_4, green).
orientation(p132_4, lhs).
rotation(p132_4, 2.79).
contact(p132_3, p132_4).
contact(p132_3, p132_4).
contact(p132_4, p132_3).
contact(p132_4, p132_3).
piece(133, p133_0).
position(p133_0, 3.72, 9.71).
size(p133_0, 8.09).
color(p133_0, green).
orientation(p133_0, upright).
rotation(p133_0, 4.93).
piece(133, p133_1).
position(p133_1, 2.6, 2.18).
size(p133_1, 7.061890368414559).
color(p133_1, blue).
orientation(p133_1, strange).
rotation(p133_1, 2.31).
piece(133, p133_2).
position(p133_2, 2.69, 7.89).
size(p133_2, 7.33).
color(p133_2, red).
orientation(p133_2, strange).
rotation(p133_2, 5.35).
piece(134, p134_0).
position(p134_0, 0.928770246669282, 1.5283772213787228).
size(p134_0, 5.12).
color(p134_0, blue).
orientation(p134_0, rhs).
rotation(p134_0, 2.02).
piece(135, p135_0).
position(p135_0, 5.74, 8.57).
size(p135_0, 0.61).
color(p135_0, green).
orientation(p135_0, rhs).
rotation(p135_0, 3.9).
piece(135, p135_1).
position(p135_1, 2.130448016837414, 4.24125477138853).
size(p135_1, 9.03).
color(p135_1, blue).
orientation(p135_1, strange).
rotation(p135_1, 4.42).
piece(135, p135_2).
position(p135_2, 2.15, 3.99).
size(p135_2, 5.92).
color(p135_2, green).
orientation(p135_2, strange).
rotation(p135_2, 4.76).
piece(136, p136_0).
position(p136_0, 9.47, 0.98).
size(p136_0, 1.64).
color(p136_0, blue).
orientation(p136_0, strange).
rotation(p136_0, 2.82).
piece(136, p136_1).
position(p136_1, 0.5541153501385875, 1.9022624896505864).
size(p136_1, 2.72).
color(p136_1, red).
orientation(p136_1, lhs).
rotation(p136_1, 1.16).
piece(136, p136_2).
position(p136_2, 2.63, 0.51).
size(p136_2, 2.88).
color(p136_2, red).
orientation(p136_2, upright).
rotation(p136_2, 5.85).
piece(137, p137_0).
position(p137_0, 1.0, 6.36).
size(p137_0, 7.346612238253682).
color(p137_0, blue).
orientation(p137_0, strange).
rotation(p137_0, 4.57).
piece(137, p137_1).
position(p137_1, 9.76, 3.91).
size(p137_1, 5.48).
color(p137_1, red).
orientation(p137_1, strange).
rotation(p137_1, 6.11).
piece(138, p138_0).
position(p138_0, 3.84, 8.86).
size(p138_0, 9.21).
color(p138_0, blue).
orientation(p138_0, lhs).
rotation(p138_0, 2.92).
piece(138, p138_1).
position(p138_1, 7.5, 5.73).
size(p138_1, 7.75).
color(p138_1, red).
orientation(p138_1, upright).
rotation(p138_1, 3.83).
piece(138, p138_2).
position(p138_2, 7.86, 9.49).
size(p138_2, 7.222447173777434).
color(p138_2, blue).
orientation(p138_2, lhs).
rotation(p138_2, 4.18).
piece(139, p139_0).
position(p139_0, 6.07, 9.73).
size(p139_0, 4.54).
color(p139_0, green).
orientation(p139_0, rhs).
rotation(p139_0, 2.85).
piece(139, p139_1).
position(p139_1, 8.58, 2.79).
size(p139_1, 7.508882499051043).
color(p139_1, blue).
orientation(p139_1, strange).
rotation(p139_1, 1.07).
piece(139, p139_2).
position(p139_2, 5.54, 1.73).
size(p139_2, 0.37).
color(p139_2, green).
orientation(p139_2, upright).
rotation(p139_2, 5.68).
piece(140, p140_0).
position(p140_0, 2.1913714704729506, 5.340930121316459).
size(p140_0, 2.94).
color(p140_0, red).
orientation(p140_0, rhs).
rotation(p140_0, 1.53).
piece(141, p141_0).
position(p141_0, 1.56, 2.79).
size(p141_0, 6.745152057826839).
color(p141_0, blue).
orientation(p141_0, upright).
rotation(p141_0, 4.4).
piece(141, p141_1).
position(p141_1, 3.84, 2.49).
size(p141_1, 3.62).
color(p141_1, blue).
orientation(p141_1, upright).
rotation(p141_1, 5.19).
piece(141, p141_2).
position(p141_2, 1.27, 7.94).
size(p141_2, 4.03).
color(p141_2, blue).
orientation(p141_2, strange).
rotation(p141_2, 0.58).
piece(141, p141_3).
position(p141_3, 0.43, 4.63).
size(p141_3, 2.35).
color(p141_3, red).
orientation(p141_3, lhs).
rotation(p141_3, 1.54).
piece(142, p142_0).
position(p142_0, 9.29, 2.55).
size(p142_0, 0.48).
color(p142_0, red).
orientation(p142_0, strange).
rotation(p142_0, 3.53).
piece(142, p142_1).
position(p142_1, 3.85, 0.72).
size(p142_1, 2.06).
color(p142_1, blue).
orientation(p142_1, upright).
rotation(p142_1, 1.48).
piece(142, p142_2).
position(p142_2, 4.38, 0.92).
size(p142_2, 7.378370503745416).
color(p142_2, blue).
orientation(p142_2, lhs).
rotation(p142_2, 0.31).
contact(p142_1, p142_2).
contact(p142_1, p142_2).
contact(p142_2, p142_1).
contact(p142_2, p142_1).
piece(143, p143_0).
position(p143_0, 1.37, 4.41).
size(p143_0, 1.72).
color(p143_0, green).
orientation(p143_0, lhs).
rotation(p143_0, 1.45).
piece(143, p143_1).
position(p143_1, 7.01, 4.44).
size(p143_1, 6.248307270210105).
color(p143_1, blue).
orientation(p143_1, rhs).
rotation(p143_1, 6.15).
piece(144, p144_0).
position(p144_0, 6.78, 5.87).
size(p144_0, 7.89).
color(p144_0, blue).
orientation(p144_0, strange).
rotation(p144_0, 4.86).
piece(144, p144_1).
position(p144_1, 9.73, 2.81).
size(p144_1, 6.681129796601587).
color(p144_1, blue).
orientation(p144_1, upright).
rotation(p144_1, 5.27).
piece(144, p144_2).
position(p144_2, 5.64, 5.71).
size(p144_2, 1.37).
color(p144_2, blue).
orientation(p144_2, upright).
rotation(p144_2, 1.7).
contact(p144_0, p144_2).
contact(p144_0, p144_2).
contact(p144_2, p144_0).
contact(p144_2, p144_0).
piece(145, p145_0).
position(p145_0, 7.52, 1.29).
size(p145_0, 9.5).
color(p145_0, blue).
orientation(p145_0, lhs).
rotation(p145_0, 0.75).
piece(145, p145_1).
position(p145_1, 0.07, 5.79).
size(p145_1, 7.312970576616193).
color(p145_1, blue).
orientation(p145_1, rhs).
rotation(p145_1, 5.94).
piece(145, p145_2).
position(p145_2, 0.37, 6.52).
size(p145_2, 2.71).
color(p145_2, red).
orientation(p145_2, strange).
rotation(p145_2, 4.72).
contact(p145_1, p145_2).
contact(p145_1, p145_2).
contact(p145_2, p145_1).
contact(p145_2, p145_1).
piece(146, p146_0).
position(p146_0, 2.320266794455815, 1.6110929966059482).
size(p146_0, 5.09).
color(p146_0, blue).
orientation(p146_0, strange).
rotation(p146_0, 0.41).
piece(147, p147_0).
position(p147_0, 0.96, 1.18).
size(p147_0, 6.329587528337277).
color(p147_0, blue).
orientation(p147_0, rhs).
rotation(p147_0, 5.54).
piece(148, p148_0).
position(p148_0, 9.41, 5.68).
size(p148_0, 6.796095811554886).
color(p148_0, blue).
orientation(p148_0, rhs).
rotation(p148_0, 3.64).
piece(148, p148_1).
position(p148_1, 4.89, 6.64).
size(p148_1, 5.3).
color(p148_1, blue).
orientation(p148_1, lhs).
rotation(p148_1, 2.01).
piece(148, p148_2).
position(p148_2, 0.26, 1.07).
size(p148_2, 5.22).
color(p148_2, green).
orientation(p148_2, rhs).
rotation(p148_2, 5.2).
piece(148, p148_3).
position(p148_3, 1.55, 7.43).
size(p148_3, 3.24).
color(p148_3, blue).
orientation(p148_3, upright).
rotation(p148_3, 0.69).
piece(148, p148_4).
position(p148_4, 7.37, 0.56).
size(p148_4, 6.93).
color(p148_4, red).
orientation(p148_4, strange).
rotation(p148_4, 2.22).
piece(149, p149_0).
position(p149_0, 2.43, 8.58).
size(p149_0, 7.4519851799726995).
color(p149_0, blue).
orientation(p149_0, strange).
rotation(p149_0, 4.17).
piece(150, p150_0).
position(p150_0, 0.4, 2.56).
size(p150_0, 8.54).
color(p150_0, red).
orientation(p150_0, upright).
rotation(p150_0, 3.61).
piece(150, p150_1).
position(p150_1, 2.48733592925208, 0.5040864724443722).
size(p150_1, 4.9).
color(p150_1, red).
orientation(p150_1, upright).
rotation(p150_1, 5.72).
piece(150, p150_2).
position(p150_2, 2.58, 5.74).
size(p150_2, 5.96).
color(p150_2, red).
orientation(p150_2, strange).
rotation(p150_2, 3.12).
piece(151, p151_0).
position(p151_0, 5.98, 1.97).
size(p151_0, 6.62).
color(p151_0, green).
orientation(p151_0, lhs).
rotation(p151_0, 2.91).
piece(151, p151_1).
position(p151_1, 2.58, 0.94).
size(p151_1, 5.1).
color(p151_1, red).
orientation(p151_1, lhs).
rotation(p151_1, 2.52).
piece(151, p151_2).
position(p151_2, 2.5499906024385735, 4.971359606217661).
size(p151_2, 4.79).
color(p151_2, red).
orientation(p151_2, lhs).
rotation(p151_2, 5.66).
piece(151, p151_3).
position(p151_3, 2.21, 3.71).
size(p151_3, 8.89).
color(p151_3, blue).
orientation(p151_3, lhs).
rotation(p151_3, 2.47).
piece(152, p152_0).
position(p152_0, 2.07, 8.98).
size(p152_0, 4.32).
color(p152_0, green).
orientation(p152_0, rhs).
rotation(p152_0, 1.68).
piece(152, p152_1).
position(p152_1, 8.77, 8.91).
size(p152_1, 1.58).
color(p152_1, blue).
orientation(p152_1, rhs).
rotation(p152_1, 4.33).
piece(152, p152_2).
position(p152_2, 2.687576168131298, 4.827809407646159).
size(p152_2, 6.31).
color(p152_2, red).
orientation(p152_2, upright).
rotation(p152_2, 5.69).
piece(152, p152_3).
position(p152_3, 5.46, 1.9).
size(p152_3, 5.37).
color(p152_3, green).
orientation(p152_3, strange).
rotation(p152_3, 3.12).
piece(153, p153_0).
position(p153_0, 2.599807528866403, 4.144435325016491).
size(p153_0, 5.54).
color(p153_0, blue).
orientation(p153_0, rhs).
rotation(p153_0, 1.93).
piece(154, p154_0).
position(p154_0, 6.47, 4.29).
size(p154_0, 5.65).
color(p154_0, red).
orientation(p154_0, lhs).
rotation(p154_0, 2.61).
piece(154, p154_1).
position(p154_1, 9.72, 7.72).
size(p154_1, 6.993841648036381).
color(p154_1, blue).
orientation(p154_1, rhs).
rotation(p154_1, 3.84).
piece(154, p154_2).
position(p154_2, 3.3, 6.69).
size(p154_2, 4.7).
color(p154_2, red).
orientation(p154_2, upright).
rotation(p154_2, 0.76).
piece(154, p154_3).
position(p154_3, 5.98, 7.34).
size(p154_3, 6.15).
color(p154_3, red).
orientation(p154_3, lhs).
rotation(p154_3, 1.84).
piece(155, p155_0).
position(p155_0, 2.806490519340507, 2.843764240329576).
size(p155_0, 4.72).
color(p155_0, red).
orientation(p155_0, upright).
rotation(p155_0, 6.14).
piece(156, p156_0).
position(p156_0, 0.412515697528653, 2.4292709438009057).
size(p156_0, 7.87).
color(p156_0, red).
orientation(p156_0, lhs).
rotation(p156_0, 5.32).
piece(156, p156_1).
position(p156_1, 3.96, 6.99).
size(p156_1, 0.9).
color(p156_1, red).
orientation(p156_1, upright).
rotation(p156_1, 5.43).
piece(156, p156_2).
position(p156_2, 6.01, 5.27).
size(p156_2, 7.19).
color(p156_2, green).
orientation(p156_2, upright).
rotation(p156_2, 2.58).
piece(156, p156_3).
position(p156_3, 3.4, 5.75).
size(p156_3, 1.11).
color(p156_3, green).
orientation(p156_3, lhs).
rotation(p156_3, 2.53).
piece(156, p156_4).
position(p156_4, 1.29, 0.69).
size(p156_4, 2.71).
color(p156_4, red).
orientation(p156_4, upright).
rotation(p156_4, 3.91).
contact(p156_1, p156_3).
contact(p156_1, p156_3).
contact(p156_3, p156_1).
contact(p156_3, p156_1).
piece(157, p157_0).
position(p157_0, 2.55, 9.88).
size(p157_0, 7.503707983680598).
color(p157_0, blue).
orientation(p157_0, lhs).
rotation(p157_0, 0.01).
piece(157, p157_1).
position(p157_1, 3.91, 2.52).
size(p157_1, 7.99).
color(p157_1, blue).
orientation(p157_1, rhs).
rotation(p157_1, 5.93).
piece(157, p157_2).
position(p157_2, 1.18, 7.02).
size(p157_2, 3.1).
color(p157_2, green).
orientation(p157_2, upright).
rotation(p157_2, 1.16).
piece(157, p157_3).
position(p157_3, 3.79, 6.89).
size(p157_3, 5.84).
color(p157_3, blue).
orientation(p157_3, lhs).
rotation(p157_3, 2.34).
piece(158, p158_0).
position(p158_0, 7.38, 0.52).
size(p158_0, 7.397585767455919).
color(p158_0, blue).
orientation(p158_0, upright).
rotation(p158_0, 0.8).
piece(158, p158_1).
position(p158_1, 8.07, 5.28).
size(p158_1, 9.7).
color(p158_1, green).
orientation(p158_1, strange).
rotation(p158_1, 2.62).
piece(158, p158_2).
position(p158_2, 1.49, 6.77).
size(p158_2, 1.43).
color(p158_2, red).
orientation(p158_2, lhs).
rotation(p158_2, 5.38).
piece(159, p159_0).
position(p159_0, 9.25, 4.91).
size(p159_0, 6.155537675372584).
color(p159_0, blue).
orientation(p159_0, upright).
rotation(p159_0, 0.59).
piece(159, p159_1).
position(p159_1, 5.73, 1.42).
size(p159_1, 7.73).
color(p159_1, blue).
orientation(p159_1, rhs).
rotation(p159_1, 2.0).
piece(160, p160_0).
position(p160_0, 2.52, 7.16).
size(p160_0, 6.75).
color(p160_0, red).
orientation(p160_0, rhs).
rotation(p160_0, 5.14).
piece(160, p160_1).
position(p160_1, 5.37, 2.42).
size(p160_1, 6.300792814748477).
color(p160_1, blue).
orientation(p160_1, strange).
rotation(p160_1, 3.38).
piece(160, p160_2).
position(p160_2, 9.23, 1.28).
size(p160_2, 2.48).
color(p160_2, green).
orientation(p160_2, lhs).
rotation(p160_2, 5.38).
piece(161, p161_0).
position(p161_0, 3.36, 1.97).
size(p161_0, 3.52).
color(p161_0, green).
orientation(p161_0, rhs).
rotation(p161_0, 0.5).
piece(161, p161_1).
position(p161_1, 2.7548792066783383, 0.7735036178895225).
size(p161_1, 9.32).
color(p161_1, blue).
orientation(p161_1, rhs).
rotation(p161_1, 1.79).
piece(161, p161_2).
position(p161_2, 1.76, 5.49).
size(p161_2, 4.84).
color(p161_2, blue).
orientation(p161_2, rhs).
rotation(p161_2, 6.03).
piece(162, p162_0).
position(p162_0, 0.08, 9.9).
size(p162_0, 3.69).
color(p162_0, blue).
orientation(p162_0, upright).
rotation(p162_0, 1.06).
piece(162, p162_1).
position(p162_1, 8.93, 8.21).
size(p162_1, 6.78631828490886).
color(p162_1, blue).
orientation(p162_1, rhs).
rotation(p162_1, 1.03).
piece(162, p162_2).
position(p162_2, 1.42, 7.26).
size(p162_2, 6.26).
color(p162_2, blue).
orientation(p162_2, lhs).
rotation(p162_2, 2.04).
piece(162, p162_3).
position(p162_3, 3.52, 5.85).
size(p162_3, 5.71).
color(p162_3, blue).
orientation(p162_3, lhs).
rotation(p162_3, 0.15).
piece(163, p163_0).
position(p163_0, 9.97, 4.51).
size(p163_0, 7.376417314045678).
color(p163_0, blue).
orientation(p163_0, lhs).
rotation(p163_0, 0.1).
piece(164, p164_0).
position(p164_0, 0.8822614126834909, 4.828482506964849).
size(p164_0, 4.35).
color(p164_0, green).
orientation(p164_0, upright).
rotation(p164_0, 3.95).
piece(165, p165_0).
position(p165_0, 0.635924415703967, 2.7156770215848622).
size(p165_0, 1.81).
color(p165_0, red).
orientation(p165_0, upright).
rotation(p165_0, 3.29).
piece(165, p165_1).
position(p165_1, 8.09, 5.75).
size(p165_1, 3.98).
color(p165_1, green).
orientation(p165_1, strange).
rotation(p165_1, 0.26).
piece(166, p166_0).
position(p166_0, 2.09, 9.69).
size(p166_0, 7.287453458597351).
color(p166_0, blue).
orientation(p166_0, lhs).
rotation(p166_0, 4.0).
piece(167, p167_0).
position(p167_0, 2.96, 1.9).
size(p167_0, 6.753554492320228).
color(p167_0, blue).
orientation(p167_0, rhs).
rotation(p167_0, 4.87).
piece(167, p167_1).
position(p167_1, 8.27, 5.23).
size(p167_1, 2.59).
color(p167_1, red).
orientation(p167_1, strange).
rotation(p167_1, 4.4).
piece(167, p167_2).
position(p167_2, 4.28, 8.84).
size(p167_2, 1.67).
color(p167_2, blue).
orientation(p167_2, lhs).
rotation(p167_2, 5.68).
piece(168, p168_0).
position(p168_0, 5.87, 4.81).
size(p168_0, 6.730434804398962).
color(p168_0, blue).
orientation(p168_0, rhs).
rotation(p168_0, 2.89).
piece(168, p168_1).
position(p168_1, 0.58, 8.32).
size(p168_1, 9.81).
color(p168_1, green).
orientation(p168_1, rhs).
rotation(p168_1, 2.7).
piece(169, p169_0).
position(p169_0, 0.818146326781484, 2.581491144340282).
size(p169_0, 4.69).
color(p169_0, green).
orientation(p169_0, lhs).
rotation(p169_0, 1.31).
piece(170, p170_0).
position(p170_0, 8.09, 7.33).
size(p170_0, 0.65).
color(p170_0, green).
orientation(p170_0, rhs).
rotation(p170_0, 3.89).
piece(170, p170_1).
position(p170_1, 7.74, 9.32).
size(p170_1, 4.83).
color(p170_1, red).
orientation(p170_1, strange).
rotation(p170_1, 1.14).
piece(170, p170_2).
position(p170_2, 1.28, 6.45).
size(p170_2, 3.95).
color(p170_2, blue).
orientation(p170_2, rhs).
rotation(p170_2, 3.95).
piece(170, p170_3).
position(p170_3, 3.46, 6.94).
size(p170_3, 6.5588226481620575).
color(p170_3, blue).
orientation(p170_3, strange).
rotation(p170_3, 2.68).
piece(171, p171_0).
position(p171_0, 8.64, 5.46).
size(p171_0, 5.49).
color(p171_0, green).
orientation(p171_0, rhs).
rotation(p171_0, 3.14).
piece(171, p171_1).
position(p171_1, 8.62, 5.65).
size(p171_1, 6.261358683064157).
color(p171_1, blue).
orientation(p171_1, upright).
rotation(p171_1, 4.33).
contact(p171_0, p171_1).
contact(p171_0, p171_1).
contact(p171_1, p171_0).
contact(p171_1, p171_0).
piece(172, p172_0).
position(p172_0, 8.25, 6.25).
size(p172_0, 7.009362281245297).
color(p172_0, blue).
orientation(p172_0, strange).
rotation(p172_0, 5.52).
piece(172, p172_1).
position(p172_1, 1.53, 7.15).
size(p172_1, 4.18).
color(p172_1, green).
orientation(p172_1, strange).
rotation(p172_1, 2.8).
piece(172, p172_2).
position(p172_2, 6.87, 1.79).
size(p172_2, 2.84).
color(p172_2, red).
orientation(p172_2, upright).
rotation(p172_2, 3.91).
piece(172, p172_3).
position(p172_3, 1.44, 1.63).
size(p172_3, 4.97).
color(p172_3, red).
orientation(p172_3, strange).
rotation(p172_3, 1.48).
piece(172, p172_4).
position(p172_4, 7.63, 1.35).
size(p172_4, 7.68).
color(p172_4, green).
orientation(p172_4, strange).
rotation(p172_4, 1.7).
contact(p172_2, p172_4).
contact(p172_2, p172_4).
contact(p172_4, p172_2).
contact(p172_4, p172_2).
piece(173, p173_0).
position(p173_0, 7.55, 8.35).
size(p173_0, 6.4451616993377785).
color(p173_0, blue).
orientation(p173_0, upright).
rotation(p173_0, 5.15).
piece(174, p174_0).
position(p174_0, 0.69, 9.39).
size(p174_0, 5.53).
color(p174_0, blue).
orientation(p174_0, rhs).
rotation(p174_0, 5.66).
piece(174, p174_1).
position(p174_1, 1.158466604356227, 0.5685210729090598).
size(p174_1, 6.23).
color(p174_1, blue).
orientation(p174_1, upright).
rotation(p174_1, 1.56).
piece(174, p174_2).
position(p174_2, 8.43, 3.07).
size(p174_2, 8.93).
color(p174_2, blue).
orientation(p174_2, rhs).
rotation(p174_2, 3.25).
piece(174, p174_3).
position(p174_3, 5.74, 6.75).
size(p174_3, 1.61).
color(p174_3, red).
orientation(p174_3, strange).
rotation(p174_3, 0.07).
piece(175, p175_0).
position(p175_0, 1.21, 2.57).
size(p175_0, 8.22).
color(p175_0, green).
orientation(p175_0, lhs).
rotation(p175_0, 4.15).
piece(175, p175_1).
position(p175_1, 8.14, 5.81).
size(p175_1, 3.09).
color(p175_1, green).
orientation(p175_1, rhs).
rotation(p175_1, 4.13).
piece(175, p175_2).
position(p175_2, 1.76, 3.45).
size(p175_2, 1.81).
color(p175_2, green).
orientation(p175_2, lhs).
rotation(p175_2, 1.64).
piece(175, p175_3).
position(p175_3, 0.8566588298707917, 5.223151600181926).
size(p175_3, 6.27).
color(p175_3, blue).
orientation(p175_3, rhs).
rotation(p175_3, 1.56).
contact(p175_0, p175_2).
contact(p175_0, p175_2).
contact(p175_2, p175_0).
contact(p175_2, p175_0).
piece(176, p176_0).
position(p176_0, 7.22, 9.85).
size(p176_0, 6.404161487775712).
color(p176_0, blue).
orientation(p176_0, upright).
rotation(p176_0, 1.19).
piece(177, p177_0).
position(p177_0, 6.69, 2.29).
size(p177_0, 9.22).
color(p177_0, blue).
orientation(p177_0, upright).
rotation(p177_0, 0.69).
piece(177, p177_1).
position(p177_1, 1.47, 9.38).
size(p177_1, 2.67).
color(p177_1, blue).
orientation(p177_1, strange).
rotation(p177_1, 0.82).
piece(177, p177_2).
position(p177_2, 6.29, 8.75).
size(p177_2, 6.581293950779024).
color(p177_2, blue).
orientation(p177_2, lhs).
rotation(p177_2, 1.85).
piece(178, p178_0).
position(p178_0, 0.7818958922076563, 0.11108931432362606).
size(p178_0, 8.66).
color(p178_0, green).
orientation(p178_0, lhs).
rotation(p178_0, 5.49).
piece(179, p179_0).
position(p179_0, 0.2782310684801582, 0.9382716805780199).
size(p179_0, 6.96).
color(p179_0, red).
orientation(p179_0, rhs).
rotation(p179_0, 0.37).
piece(179, p179_1).
position(p179_1, 7.29, 1.27).
size(p179_1, 0.74).
color(p179_1, blue).
orientation(p179_1, strange).
rotation(p179_1, 4.8).
piece(179, p179_2).
position(p179_2, 0.98, 6.45).
size(p179_2, 8.79).
color(p179_2, red).
orientation(p179_2, upright).
rotation(p179_2, 3.02).
piece(180, p180_0).
position(p180_0, 0.051045910119572296, 2.875594816039123).
size(p180_0, 0.39).
color(p180_0, red).
orientation(p180_0, rhs).
rotation(p180_0, 0.78).
piece(181, p181_0).
position(p181_0, 3.3, 8.87).
size(p181_0, 7.280565794327222).
color(p181_0, blue).
orientation(p181_0, rhs).
rotation(p181_0, 4.27).
piece(182, p182_0).
position(p182_0, 1.3, 4.81).
size(p182_0, 7.082257658303213).
color(p182_0, blue).
orientation(p182_0, lhs).
rotation(p182_0, 2.42).
piece(183, p183_0).
position(p183_0, 5.68, 9.17).
size(p183_0, 2.82).
color(p183_0, green).
orientation(p183_0, lhs).
rotation(p183_0, 4.29).
piece(183, p183_1).
position(p183_1, 3.96, 5.85).
size(p183_1, 4.87).
color(p183_1, green).
orientation(p183_1, strange).
rotation(p183_1, 4.02).
piece(183, p183_2).
position(p183_2, 0.8058516888998426, 0.5269568379091658).
size(p183_2, 7.23).
color(p183_2, red).
orientation(p183_2, lhs).
rotation(p183_2, 5.4).
piece(183, p183_3).
position(p183_3, 3.64, 2.32).
size(p183_3, 8.21).
color(p183_3, red).
orientation(p183_3, rhs).
rotation(p183_3, 3.76).
piece(183, p183_4).
position(p183_4, 2.01, 9.99).
size(p183_4, 2.93).
color(p183_4, blue).
orientation(p183_4, lhs).
rotation(p183_4, 3.43).
contact(p183_2, p183_4).
contact(p183_2, p183_4).
contact(p183_4, p183_2).
contact(p183_4, p183_2).
piece(184, p184_0).
position(p184_0, 1.262441501390817, 5.4942450969672105).
size(p184_0, 6.95).
color(p184_0, red).
orientation(p184_0, strange).
rotation(p184_0, 1.02).
piece(185, p185_0).
position(p185_0, 6.39, 7.07).
size(p185_0, 6.63).
color(p185_0, green).
orientation(p185_0, lhs).
rotation(p185_0, 4.46).
piece(185, p185_1).
position(p185_1, 5.46, 1.14).
size(p185_1, 4.75).
color(p185_1, green).
orientation(p185_1, lhs).
rotation(p185_1, 2.55).
piece(185, p185_2).
position(p185_2, 0.3, 3.62).
size(p185_2, 9.31).
color(p185_2, green).
orientation(p185_2, lhs).
rotation(p185_2, 4.71).
piece(185, p185_3).
position(p185_3, 2.78, 1.62).
size(p185_3, 6.242175105706095).
color(p185_3, blue).
orientation(p185_3, lhs).
rotation(p185_3, 2.77).
piece(186, p186_0).
position(p186_0, 0.04243266777760933, 0.8797136305926775).
size(p186_0, 4.27).
color(p186_0, green).
orientation(p186_0, upright).
rotation(p186_0, 0.47).
piece(187, p187_0).
position(p187_0, 6.44, 9.24).
size(p187_0, 6.35).
color(p187_0, green).
orientation(p187_0, lhs).
rotation(p187_0, 2.73).
piece(187, p187_1).
position(p187_1, 2.084638186837756, 1.6861983507002754).
size(p187_1, 6.45).
color(p187_1, red).
orientation(p187_1, lhs).
rotation(p187_1, 2.03).
piece(187, p187_2).
position(p187_2, 0.98, 5.01).
size(p187_2, 2.75).
color(p187_2, blue).
orientation(p187_2, upright).
rotation(p187_2, 4.48).
piece(187, p187_3).
position(p187_3, 3.15, 9.07).
size(p187_3, 8.87).
color(p187_3, red).
orientation(p187_3, rhs).
rotation(p187_3, 5.17).
contact(p187_0, p187_1).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
contact(p187_1, p187_0).
piece(188, p188_0).
position(p188_0, 4.41, 9.07).
size(p188_0, 7.7).
color(p188_0, green).
orientation(p188_0, rhs).
rotation(p188_0, 4.01).
piece(188, p188_1).
position(p188_1, 1.026287074876102, 2.671685548613092).
size(p188_1, 9.51).
color(p188_1, blue).
orientation(p188_1, rhs).
rotation(p188_1, 0.05).
piece(189, p189_0).
position(p189_0, 0.4361343059058889, 4.2740145031669154).
size(p189_0, 8.61).
color(p189_0, green).
orientation(p189_0, lhs).
rotation(p189_0, 2.53).
piece(189, p189_1).
position(p189_1, 1.17, 4.33).
size(p189_1, 6.57).
color(p189_1, green).
orientation(p189_1, upright).
rotation(p189_1, 0.46).
piece(189, p189_2).
position(p189_2, 9.21, 6.54).
size(p189_2, 2.05).
color(p189_2, green).
orientation(p189_2, strange).
rotation(p189_2, 0.39).
piece(189, p189_3).
position(p189_3, 2.2, 1.03).
size(p189_3, 2.93).
color(p189_3, green).
orientation(p189_3, strange).
rotation(p189_3, 2.7).
contact(p189_0, p189_1).
contact(p189_0, p189_1).
contact(p189_1, p189_0).
contact(p189_1, p189_0).
piece(190, p190_0).
position(p190_0, 9.59, 7.71).
size(p190_0, 1.18).
color(p190_0, red).
orientation(p190_0, strange).
rotation(p190_0, 3.38).
piece(190, p190_1).
position(p190_1, 6.96, 9.5).
size(p190_1, 0.02).
color(p190_1, red).
orientation(p190_1, rhs).
rotation(p190_1, 2.13).
piece(190, p190_2).
position(p190_2, 9.39, 0.2).
size(p190_2, 2.66).
color(p190_2, red).
orientation(p190_2, upright).
rotation(p190_2, 4.56).
piece(190, p190_3).
position(p190_3, 2.3227763899337446, 0.11597754486433673).
size(p190_3, 2.51).
color(p190_3, blue).
orientation(p190_3, rhs).
rotation(p190_3, 3.53).
piece(190, p190_4).
position(p190_4, 5.52, 6.03).
size(p190_4, 9.66).
color(p190_4, blue).
orientation(p190_4, lhs).
rotation(p190_4, 4.05).
piece(191, p191_0).
position(p191_0, 6.36, 2.46).
size(p191_0, 8.56).
color(p191_0, red).
orientation(p191_0, rhs).
rotation(p191_0, 1.02).
piece(191, p191_1).
position(p191_1, 1.800979805220755, 0.039831180941360636).
size(p191_1, 0.05).
color(p191_1, red).
orientation(p191_1, upright).
rotation(p191_1, 1.25).
piece(192, p192_0).
position(p192_0, 4.92, 4.26).
size(p192_0, 7.33).
color(p192_0, blue).
orientation(p192_0, strange).
rotation(p192_0, 6.07).
piece(192, p192_1).
position(p192_1, 6.72, 1.0).
size(p192_1, 7.525508497417113).
color(p192_1, blue).
orientation(p192_1, lhs).
rotation(p192_1, 5.9).
piece(192, p192_2).
position(p192_2, 6.43, 5.09).
size(p192_2, 1.58).
color(p192_2, red).
orientation(p192_2, strange).
rotation(p192_2, 4.48).
contact(p192_0, p192_2).
contact(p192_0, p192_2).
contact(p192_2, p192_0).
contact(p192_2, p192_0).
piece(193, p193_0).
position(p193_0, 2.847369799874224, 3.1500854375374074).
size(p193_0, 4.24).
color(p193_0, blue).
orientation(p193_0, rhs).
rotation(p193_0, 0.97).
piece(194, p194_0).
position(p194_0, 4.58, 2.32).
size(p194_0, 3.38).
color(p194_0, blue).
orientation(p194_0, strange).
rotation(p194_0, 4.0).
piece(194, p194_1).
position(p194_1, 0.2592632392635393, 3.3490489361156945).
size(p194_1, 8.2).
color(p194_1, green).
orientation(p194_1, rhs).
rotation(p194_1, 5.75).
piece(194, p194_2).
position(p194_2, 4.16, 9.19).
size(p194_2, 1.83).
color(p194_2, red).
orientation(p194_2, lhs).
rotation(p194_2, 5.56).
contact(p194_1, p194_2).
contact(p194_1, p194_2).
contact(p194_2, p194_1).
contact(p194_2, p194_1).
piece(195, p195_0).
position(p195_0, 2.514664880878437, 1.824545491485144).
size(p195_0, 6.68).
color(p195_0, red).
orientation(p195_0, lhs).
rotation(p195_0, 3.33).
piece(195, p195_1).
position(p195_1, 7.85, 9.51).
size(p195_1, 6.6).
color(p195_1, green).
orientation(p195_1, upright).
rotation(p195_1, 2.48).
piece(195, p195_2).
position(p195_2, 9.95, 0.47).
size(p195_2, 9.76).
color(p195_2, green).
orientation(p195_2, upright).
rotation(p195_2, 2.98).
contact(p195_0, p195_1).
contact(p195_0, p195_1).
contact(p195_1, p195_0).
contact(p195_1, p195_0).
piece(196, p196_0).
position(p196_0, 3.25, 5.82).
size(p196_0, 7.246426110114215).
color(p196_0, blue).
orientation(p196_0, rhs).
rotation(p196_0, 3.83).
piece(196, p196_1).
position(p196_1, 4.79, 7.58).
size(p196_1, 6.89).
color(p196_1, red).
orientation(p196_1, strange).
rotation(p196_1, 3.24).
piece(196, p196_2).
position(p196_2, 6.6, 8.37).
size(p196_2, 1.83).
color(p196_2, red).
orientation(p196_2, rhs).
rotation(p196_2, 3.62).
piece(197, p197_0).
position(p197_0, 9.31, 0.68).
size(p197_0, 6.39).
color(p197_0, red).
orientation(p197_0, upright).
rotation(p197_0, 4.88).
piece(197, p197_1).
position(p197_1, 5.56, 5.2).
size(p197_1, 1.52).
color(p197_1, green).
orientation(p197_1, strange).
rotation(p197_1, 1.76).
piece(197, p197_2).
position(p197_2, 8.04, 1.04).
size(p197_2, 7.044598080518).
color(p197_2, blue).
orientation(p197_2, upright).
rotation(p197_2, 2.2).
contact(p197_0, p197_2).
contact(p197_0, p197_2).
contact(p197_2, p197_0).
contact(p197_2, p197_0).
piece(198, p198_0).
position(p198_0, 9.94, 1.79).
size(p198_0, 2.08).
color(p198_0, green).
orientation(p198_0, strange).
rotation(p198_0, 4.24).
piece(198, p198_1).
position(p198_1, 0.11574149554427486, 3.6414379464003055).
size(p198_1, 9.42).
color(p198_1, green).
orientation(p198_1, upright).
rotation(p198_1, 0.75).
contact(p198_0, p198_1).
contact(p198_0, p198_1).
contact(p198_1, p198_0).
contact(p198_1, p198_0).
piece(199, p199_0).
position(p199_0, 7.19, 7.53).
size(p199_0, 6.55).
color(p199_0, green).
orientation(p199_0, upright).
rotation(p199_0, 4.02).
piece(199, p199_1).
position(p199_1, 4.71, 8.63).
size(p199_1, 4.22).
color(p199_1, red).
orientation(p199_1, upright).
rotation(p199_1, 1.2).
piece(199, p199_2).
position(p199_2, 2.703066643741552, 4.281783330885338).
size(p199_2, 9.68).
color(p199_2, blue).
orientation(p199_2, strange).
rotation(p199_2, 6.01).
piece(200, p200_0).
position(p200_0, 3.67, 6.46).
size(p200_0, 1.23).
color(p200_0, green).
orientation(p200_0, upright).
rotation(p200_0, 2.27).
piece(200, p200_1).
position(p200_1, 0.9, 3.41).
size(p200_1, 8.47).
color(p200_1, red).
orientation(p200_1, upright).
rotation(p200_1, 4.48).
piece(200, p200_2).
position(p200_2, 9.02, 4.22).
size(p200_2, 9.18).
color(p200_2, blue).
orientation(p200_2, strange).
rotation(p200_2, 3.69).
piece(200, p200_3).
position(p200_3, 8.41, 7.37).
size(p200_3, 6.824091159636651).
color(p200_3, blue).
orientation(p200_3, rhs).
rotation(p200_3, 0.73).
piece(201, p201_0).
position(p201_0, 2.17, 7.37).
size(p201_0, 7.27).
color(p201_0, red).
orientation(p201_0, upright).
rotation(p201_0, 1.5).
piece(201, p201_1).
position(p201_1, 0.3315767994139409, 4.896456779265123).
size(p201_1, 8.27).
color(p201_1, blue).
orientation(p201_1, upright).
rotation(p201_1, 1.91).
piece(202, p202_0).
position(p202_0, 8.7, 5.41).
size(p202_0, 6.46).
color(p202_0, blue).
orientation(p202_0, lhs).
rotation(p202_0, 4.2).
piece(202, p202_1).
position(p202_1, 0.35261245197626245, 2.1638571222545453).
size(p202_1, 4.47).
color(p202_1, blue).
orientation(p202_1, rhs).
rotation(p202_1, 1.28).
piece(202, p202_2).
position(p202_2, 6.81, 7.52).
size(p202_2, 2.77).
color(p202_2, green).
orientation(p202_2, upright).
rotation(p202_2, 3.71).
piece(203, p203_0).
position(p203_0, 1.3299849328366036, 3.9545033295877174).
size(p203_0, 6.98).
color(p203_0, red).
orientation(p203_0, lhs).
rotation(p203_0, 0.48).
piece(204, p204_0).
position(p204_0, 1.15, 3.37).
size(p204_0, 7.382479866974547).
color(p204_0, blue).
orientation(p204_0, rhs).
rotation(p204_0, 1.6).
piece(204, p204_1).
position(p204_1, 0.45, 8.96).
size(p204_1, 3.44).
color(p204_1, blue).
orientation(p204_1, lhs).
rotation(p204_1, 4.77).
piece(205, p205_0).
position(p205_0, 6.03, 4.25).
size(p205_0, 2.45).
color(p205_0, red).
orientation(p205_0, upright).
rotation(p205_0, 5.22).
piece(205, p205_1).
position(p205_1, 3.36, 3.75).
size(p205_1, 3.51).
color(p205_1, blue).
orientation(p205_1, strange).
rotation(p205_1, 3.83).
piece(205, p205_2).
position(p205_2, 7.29, 0.92).
size(p205_2, 7.109160628088633).
color(p205_2, blue).
orientation(p205_2, lhs).
rotation(p205_2, 1.47).
piece(205, p205_3).
position(p205_3, 4.22, 8.59).
size(p205_3, 0.72).
color(p205_3, blue).
orientation(p205_3, lhs).
rotation(p205_3, 0.49).
piece(206, p206_0).
position(p206_0, 5.01, 6.0).
size(p206_0, 7.68).
color(p206_0, red).
orientation(p206_0, lhs).
rotation(p206_0, 4.91).
piece(206, p206_1).
position(p206_1, 0.58384062269863, 1.4084404769610628).
size(p206_1, 9.68).
color(p206_1, green).
orientation(p206_1, rhs).
rotation(p206_1, 3.3).
piece(206, p206_2).
position(p206_2, 8.29, 4.5).
size(p206_2, 6.09).
color(p206_2, red).
orientation(p206_2, upright).
rotation(p206_2, 5.09).
piece(206, p206_3).
position(p206_3, 8.25, 2.03).
size(p206_3, 6.06).
color(p206_3, green).
orientation(p206_3, rhs).
rotation(p206_3, 1.8).
piece(206, p206_4).
position(p206_4, 7.56, 0.01).
size(p206_4, 7.51).
color(p206_4, green).
orientation(p206_4, lhs).
rotation(p206_4, 0.66).
piece(207, p207_0).
position(p207_0, 3.49, 3.19).
size(p207_0, 8.95).
color(p207_0, green).
orientation(p207_0, lhs).
rotation(p207_0, 4.65).
piece(207, p207_1).
position(p207_1, 3.51, 8.88).
size(p207_1, 5.65).
color(p207_1, green).
orientation(p207_1, strange).
rotation(p207_1, 3.78).
piece(207, p207_2).
position(p207_2, 3.24, 8.88).
size(p207_2, 7.135406908844475).
color(p207_2, blue).
orientation(p207_2, strange).
rotation(p207_2, 3.27).
piece(207, p207_3).
position(p207_3, 6.2, 1.43).
size(p207_3, 3.11).
color(p207_3, red).
orientation(p207_3, upright).
rotation(p207_3, 5.25).
piece(207, p207_4).
position(p207_4, 8.53, 8.68).
size(p207_4, 7.69).
color(p207_4, blue).
orientation(p207_4, lhs).
rotation(p207_4, 1.24).
contact(p207_1, p207_2).
contact(p207_1, p207_2).
contact(p207_2, p207_1).
contact(p207_2, p207_1).
piece(208, p208_0).
position(p208_0, 8.57, 8.54).
size(p208_0, 5.17).
color(p208_0, green).
orientation(p208_0, rhs).
rotation(p208_0, 1.4).
piece(208, p208_1).
position(p208_1, 5.6, 4.82).
size(p208_1, 1.84).
color(p208_1, green).
orientation(p208_1, strange).
rotation(p208_1, 2.47).
piece(208, p208_2).
position(p208_2, 8.04, 6.11).
size(p208_2, 5.54).
color(p208_2, red).
orientation(p208_2, rhs).
rotation(p208_2, 2.18).
piece(208, p208_3).
position(p208_3, 0.9964869352669341, 1.6666769644498571).
size(p208_3, 6.28).
color(p208_3, red).
orientation(p208_3, rhs).
rotation(p208_3, 1.55).
piece(209, p209_0).
position(p209_0, 1.008867932241053, 2.4553069957474203).
size(p209_0, 9.76).
color(p209_0, red).
orientation(p209_0, lhs).
rotation(p209_0, 2.1).
piece(210, p210_0).
position(p210_0, 1.13, 2.55).
size(p210_0, 0.45).
color(p210_0, blue).
orientation(p210_0, rhs).
rotation(p210_0, 1.4).
piece(210, p210_1).
position(p210_1, 1.4177158648235544, 1.5149154104483775).
size(p210_1, 4.34).
color(p210_1, red).
orientation(p210_1, upright).
rotation(p210_1, 0.64).
piece(211, p211_0).
position(p211_0, 1.8060518973746749, 3.0006499739511634).
size(p211_0, 2.48).
color(p211_0, green).
orientation(p211_0, upright).
rotation(p211_0, 6.13).
piece(211, p211_1).
position(p211_1, 5.3, 8.92).
size(p211_1, 5.03).
color(p211_1, blue).
orientation(p211_1, rhs).
rotation(p211_1, 1.99).
piece(211, p211_2).
position(p211_2, 6.22, 9.29).
size(p211_2, 9.41).
color(p211_2, green).
orientation(p211_2, upright).
rotation(p211_2, 2.19).
piece(211, p211_3).
position(p211_3, 9.52, 4.64).
size(p211_3, 5.55).
color(p211_3, green).
orientation(p211_3, rhs).
rotation(p211_3, 0.94).
contact(p211_1, p211_2).
contact(p211_1, p211_2).
contact(p211_2, p211_1).
contact(p211_2, p211_1).
piece(212, p212_0).
position(p212_0, 0.45, 9.78).
size(p212_0, 7.407179112924466).
color(p212_0, blue).
orientation(p212_0, lhs).
rotation(p212_0, 3.99).
piece(212, p212_1).
position(p212_1, 7.5, 9.54).
size(p212_1, 0.02).
color(p212_1, green).
orientation(p212_1, lhs).
rotation(p212_1, 1.06).
piece(212, p212_2).
position(p212_2, 1.35, 9.72).
size(p212_2, 6.7).
color(p212_2, green).
orientation(p212_2, strange).
rotation(p212_2, 2.08).
piece(212, p212_3).
position(p212_3, 3.68, 9.63).
size(p212_3, 8.98).
color(p212_3, green).
orientation(p212_3, rhs).
rotation(p212_3, 0.95).
contact(p212_0, p212_2).
contact(p212_0, p212_2).
contact(p212_2, p212_0).
contact(p212_2, p212_0).
piece(213, p213_0).
position(p213_0, 3.0233250749521434, 4.465828464988432).
size(p213_0, 1.91).
color(p213_0, red).
orientation(p213_0, strange).
rotation(p213_0, 1.11).
piece(213, p213_1).
position(p213_1, 9.63, 5.51).
size(p213_1, 8.98).
color(p213_1, green).
orientation(p213_1, rhs).
rotation(p213_1, 3.96).
piece(213, p213_2).
position(p213_2, 2.21, 1.35).
size(p213_2, 5.32).
color(p213_2, green).
orientation(p213_2, strange).
rotation(p213_2, 1.28).
piece(214, p214_0).
position(p214_0, 5.81, 7.06).
size(p214_0, 6.37284836495166).
color(p214_0, blue).
orientation(p214_0, upright).
rotation(p214_0, 3.07).
piece(214, p214_1).
position(p214_1, 8.91, 8.18).
size(p214_1, 0.19).
color(p214_1, green).
orientation(p214_1, rhs).
rotation(p214_1, 3.74).
piece(214, p214_2).
position(p214_2, 0.32, 3.34).
size(p214_2, 8.32).
color(p214_2, blue).
orientation(p214_2, strange).
rotation(p214_2, 6.05).
piece(214, p214_3).
position(p214_3, 5.4, 3.55).
size(p214_3, 4.58).
color(p214_3, blue).
orientation(p214_3, strange).
rotation(p214_3, 3.31).
piece(215, p215_0).
position(p215_0, 7.81, 7.17).
size(p215_0, 1.39).
color(p215_0, red).
orientation(p215_0, rhs).
rotation(p215_0, 1.52).
piece(215, p215_1).
position(p215_1, 1.6051794874779104, 0.3319338058990873).
size(p215_1, 3.02).
color(p215_1, green).
orientation(p215_1, rhs).
rotation(p215_1, 2.54).
piece(215, p215_2).
position(p215_2, 8.21, 6.29).
size(p215_2, 4.07).
color(p215_2, blue).
orientation(p215_2, strange).
rotation(p215_2, 1.84).
piece(215, p215_3).
position(p215_3, 8.71, 2.45).
size(p215_3, 2.78).
color(p215_3, green).
orientation(p215_3, upright).
rotation(p215_3, 1.67).
contact(p215_0, p215_2).
contact(p215_0, p215_2).
contact(p215_2, p215_0).
contact(p215_2, p215_0).
piece(216, p216_0).
position(p216_0, 8.4, 9.5).
size(p216_0, 9.37).
color(p216_0, green).
orientation(p216_0, strange).
rotation(p216_0, 4.43).
piece(216, p216_1).
position(p216_1, 2.1, 9.18).
size(p216_1, 6.872577630023618).
color(p216_1, blue).
orientation(p216_1, strange).
rotation(p216_1, 1.97).
piece(216, p216_2).
position(p216_2, 0.87, 3.23).
size(p216_2, 8.61).
color(p216_2, red).
orientation(p216_2, strange).
rotation(p216_2, 6.2).
piece(217, p217_0).
position(p217_0, 4.34, 3.45).
size(p217_0, 7.58).
color(p217_0, blue).
orientation(p217_0, strange).
rotation(p217_0, 5.35).
piece(217, p217_1).
position(p217_1, 6.65, 6.21).
size(p217_1, 7.054842520323975).
color(p217_1, blue).
orientation(p217_1, lhs).
rotation(p217_1, 5.15).
piece(217, p217_2).
position(p217_2, 9.35, 6.91).
size(p217_2, 0.38).
color(p217_2, blue).
orientation(p217_2, lhs).
rotation(p217_2, 3.63).
piece(218, p218_0).
position(p218_0, 2.93, 9.16).
size(p218_0, 4.52).
color(p218_0, green).
orientation(p218_0, upright).
rotation(p218_0, 2.88).
piece(218, p218_1).
position(p218_1, 0.66, 7.48).
size(p218_1, 6.852535366820174).
color(p218_1, blue).
orientation(p218_1, strange).
rotation(p218_1, 3.81).
piece(218, p218_2).
position(p218_2, 4.93, 0.66).
size(p218_2, 6.67).
color(p218_2, green).
orientation(p218_2, rhs).
rotation(p218_2, 0.71).
piece(219, p219_0).
position(p219_0, 0.2650132943562277, 4.115572773095742).
size(p219_0, 5.32).
color(p219_0, green).
orientation(p219_0, upright).
rotation(p219_0, 5.69).
piece(220, p220_0).
position(p220_0, 9.22, 9.29).
size(p220_0, 1.86).
color(p220_0, blue).
orientation(p220_0, strange).
rotation(p220_0, 3.88).
piece(220, p220_1).
position(p220_1, 9.57, 4.08).
size(p220_1, 5.66).
color(p220_1, red).
orientation(p220_1, strange).
rotation(p220_1, 1.36).
piece(220, p220_2).
position(p220_2, 6.5, 9.67).
size(p220_2, 2.48).
color(p220_2, green).
orientation(p220_2, rhs).
rotation(p220_2, 2.29).
piece(220, p220_3).
position(p220_3, 0.4339503517186238, 5.243039716611268).
size(p220_3, 6.01).
color(p220_3, green).
orientation(p220_3, upright).
rotation(p220_3, 3.17).
piece(220, p220_4).
position(p220_4, 9.96, 0.09).
size(p220_4, 8.73).
color(p220_4, blue).
orientation(p220_4, strange).
rotation(p220_4, 0.6).
piece(221, p221_0).
position(p221_0, 2.33, 6.27).
size(p221_0, 7.436735288985181).
color(p221_0, blue).
orientation(p221_0, rhs).
rotation(p221_0, 2.28).
piece(222, p222_0).
position(p222_0, 0.24, 2.94).
size(p222_0, 6.850983805670722).
color(p222_0, blue).
orientation(p222_0, upright).
rotation(p222_0, 1.63).
piece(223, p223_0).
position(p223_0, 5.34, 7.94).
size(p223_0, 9.22).
color(p223_0, blue).
orientation(p223_0, upright).
rotation(p223_0, 2.31).
piece(223, p223_1).
position(p223_1, 7.24, 3.94).
size(p223_1, 8.94).
color(p223_1, green).
orientation(p223_1, upright).
rotation(p223_1, 2.81).
piece(223, p223_2).
position(p223_2, 0.44904980596779226, 0.5638650774243209).
size(p223_2, 1.1).
color(p223_2, blue).
orientation(p223_2, lhs).
rotation(p223_2, 2.13).
piece(224, p224_0).
position(p224_0, 4.27, 2.51).
size(p224_0, 3.08).
color(p224_0, green).
orientation(p224_0, upright).
rotation(p224_0, 1.86).
piece(224, p224_1).
position(p224_1, 1.823546406882425, 2.6877053131822546).
size(p224_1, 9.71).
color(p224_1, red).
orientation(p224_1, strange).
rotation(p224_1, 5.2).
piece(225, p225_0).
position(p225_0, 2.49, 9.55).
size(p225_0, 6.409413733672789).
color(p225_0, blue).
orientation(p225_0, lhs).
rotation(p225_0, 4.42).
piece(226, p226_0).
position(p226_0, 0.99, 0.67).
size(p226_0, 9.24).
color(p226_0, red).
orientation(p226_0, lhs).
rotation(p226_0, 3.87).
piece(226, p226_1).
position(p226_1, 4.32, 2.37).
size(p226_1, 6.89).
color(p226_1, red).
orientation(p226_1, lhs).
rotation(p226_1, 1.27).
piece(226, p226_2).
position(p226_2, 1.25, 3.91).
size(p226_2, 6.469371944674363).
color(p226_2, blue).
orientation(p226_2, strange).
rotation(p226_2, 1.51).
piece(226, p226_3).
position(p226_3, 3.11, 0.33).
size(p226_3, 4.34).
color(p226_3, blue).
orientation(p226_3, rhs).
rotation(p226_3, 1.64).
piece(227, p227_0).
position(p227_0, 0.21, 0.72).
size(p227_0, 4.35).
color(p227_0, red).
orientation(p227_0, upright).
rotation(p227_0, 4.39).
piece(227, p227_1).
position(p227_1, 2.51599632008121, 5.402159561930538).
size(p227_1, 4.04).
color(p227_1, green).
orientation(p227_1, rhs).
rotation(p227_1, 2.52).
piece(228, p228_0).
position(p228_0, 6.73, 7.87).
size(p228_0, 6.91).
color(p228_0, blue).
orientation(p228_0, rhs).
rotation(p228_0, 3.88).
piece(228, p228_1).
position(p228_1, 0.42, 1.24).
size(p228_1, 3.52).
color(p228_1, blue).
orientation(p228_1, rhs).
rotation(p228_1, 3.06).
piece(228, p228_2).
position(p228_2, 1.2541883939544736, 3.3597633637899276).
size(p228_2, 2.84).
color(p228_2, blue).
orientation(p228_2, strange).
rotation(p228_2, 3.73).
piece(228, p228_3).
position(p228_3, 9.97, 6.03).
size(p228_3, 8.69).
color(p228_3, green).
orientation(p228_3, rhs).
rotation(p228_3, 3.29).
piece(229, p229_0).
position(p229_0, 6.89, 9.08).
size(p229_0, 6.57).
color(p229_0, blue).
orientation(p229_0, rhs).
rotation(p229_0, 0.74).
piece(229, p229_1).
position(p229_1, 8.08, 1.77).
size(p229_1, 7.281180493669368).
color(p229_1, blue).
orientation(p229_1, lhs).
rotation(p229_1, 6.06).
piece(230, p230_0).
position(p230_0, 1.1090061871094326, 0.873610514324845).
size(p230_0, 4.97).
color(p230_0, blue).
orientation(p230_0, strange).
rotation(p230_0, 3.87).
piece(230, p230_1).
position(p230_1, 1.45, 6.13).
size(p230_1, 4.71).
color(p230_1, red).
orientation(p230_1, strange).
rotation(p230_1, 5.58).
piece(231, p231_0).
position(p231_0, 2.9993963149457055, 1.2833295919550998).
size(p231_0, 0.86).
color(p231_0, red).
orientation(p231_0, upright).
rotation(p231_0, 4.6).
piece(231, p231_1).
position(p231_1, 8.64, 1.02).
size(p231_1, 9.65).
color(p231_1, green).
orientation(p231_1, lhs).
rotation(p231_1, 2.94).
piece(231, p231_2).
position(p231_2, 0.28, 8.75).
size(p231_2, 4.18).
color(p231_2, red).
orientation(p231_2, strange).
rotation(p231_2, 4.13).
piece(231, p231_3).
position(p231_3, 7.33, 8.27).
size(p231_3, 1.0).
color(p231_3, green).
orientation(p231_3, upright).
rotation(p231_3, 2.67).
piece(231, p231_4).
position(p231_4, 0.76, 3.62).
size(p231_4, 3.4).
color(p231_4, green).
orientation(p231_4, upright).
rotation(p231_4, 4.94).
contact(p231_0, p231_2).
contact(p231_0, p231_2).
contact(p231_2, p231_0).
contact(p231_2, p231_0).
piece(232, p232_0).
position(p232_0, 5.03, 8.06).
size(p232_0, 6.52).
color(p232_0, green).
orientation(p232_0, strange).
rotation(p232_0, 1.02).
piece(232, p232_1).
position(p232_1, 1.5240409350737971, 4.720356980074412).
size(p232_1, 0.39).
color(p232_1, green).
orientation(p232_1, lhs).
rotation(p232_1, 6.27).
piece(232, p232_2).
position(p232_2, 0.79, 0.66).
size(p232_2, 7.67).
color(p232_2, green).
orientation(p232_2, rhs).
rotation(p232_2, 2.69).
piece(233, p233_0).
position(p233_0, 1.067161111299469, 0.9774524570679074).
size(p233_0, 5.11).
color(p233_0, green).
orientation(p233_0, lhs).
rotation(p233_0, 4.32).
piece(234, p234_0).
position(p234_0, 9.57, 8.63).
size(p234_0, 2.99).
color(p234_0, green).
orientation(p234_0, rhs).
rotation(p234_0, 0.36).
piece(234, p234_1).
position(p234_1, 0.5, 4.23).
size(p234_1, 0.55).
color(p234_1, blue).
orientation(p234_1, rhs).
rotation(p234_1, 6.19).
piece(234, p234_2).
position(p234_2, 5.06, 3.26).
size(p234_2, 0.82).
color(p234_2, red).
orientation(p234_2, upright).
rotation(p234_2, 4.74).
piece(234, p234_3).
position(p234_3, 2.39, 7.82).
size(p234_3, 6.675926783714745).
color(p234_3, blue).
orientation(p234_3, lhs).
rotation(p234_3, 3.45).
piece(234, p234_4).
position(p234_4, 3.73, 9.15).
size(p234_4, 9.84).
color(p234_4, red).
orientation(p234_4, lhs).
rotation(p234_4, 3.83).
piece(235, p235_0).
position(p235_0, 8.22, 7.91).
size(p235_0, 6.70567307214384).
color(p235_0, blue).
orientation(p235_0, lhs).
rotation(p235_0, 2.57).
piece(235, p235_1).
position(p235_1, 7.45, 0.46).
size(p235_1, 0.64).
color(p235_1, blue).
orientation(p235_1, upright).
rotation(p235_1, 1.02).
piece(236, p236_0).
position(p236_0, 0.06753290385681962, 1.3054472859207846).
size(p236_0, 8.97).
color(p236_0, red).
orientation(p236_0, strange).
rotation(p236_0, 3.11).
piece(237, p237_0).
position(p237_0, 4.21, 0.69).
size(p237_0, 6.94).
color(p237_0, green).
orientation(p237_0, upright).
rotation(p237_0, 3.5).
piece(237, p237_1).
position(p237_1, 9.05, 1.51).
size(p237_1, 6.86711752401504).
color(p237_1, blue).
orientation(p237_1, lhs).
rotation(p237_1, 4.89).
piece(238, p238_0).
position(p238_0, 0.047399586647942055, 3.545864272391287).
size(p238_0, 2.73).
color(p238_0, red).
orientation(p238_0, rhs).
rotation(p238_0, 4.41).
piece(239, p239_0).
position(p239_0, 9.65, 0.55).
size(p239_0, 9.22).
color(p239_0, blue).
orientation(p239_0, strange).
rotation(p239_0, 3.94).
piece(239, p239_1).
position(p239_1, 9.93, 1.97).
size(p239_1, 6.983184668314994).
color(p239_1, blue).
orientation(p239_1, upright).
rotation(p239_1, 5.62).
piece(239, p239_2).
position(p239_2, 9.6, 3.71).
size(p239_2, 3.63).
color(p239_2, green).
orientation(p239_2, rhs).
rotation(p239_2, 0.19).
piece(239, p239_3).
position(p239_3, 9.62, 1.09).
size(p239_3, 4.2).
color(p239_3, green).
orientation(p239_3, lhs).
rotation(p239_3, 0.93).
piece(239, p239_4).
position(p239_4, 9.99, 5.0).
size(p239_4, 1.76).
color(p239_4, green).
orientation(p239_4, strange).
rotation(p239_4, 5.5).
contact(p239_0, p239_1).
contact(p239_0, p239_3).
contact(p239_0, p239_1).
contact(p239_0, p239_3).
contact(p239_1, p239_0).
contact(p239_1, p239_0).
contact(p239_1, p239_3).
contact(p239_1, p239_3).
contact(p239_3, p239_0).
contact(p239_3, p239_1).
contact(p239_3, p239_0).
contact(p239_3, p239_1).
contact(p239_2, p239_4).
contact(p239_2, p239_4).
contact(p239_4, p239_2).
contact(p239_4, p239_2).
piece(240, p240_0).
position(p240_0, 2.1043645194908254, 1.5628210819462274).
size(p240_0, 7.98).
color(p240_0, red).
orientation(p240_0, rhs).
rotation(p240_0, 2.98).
piece(241, p241_0).
position(p241_0, 5.72, 4.07).
size(p241_0, 6.390987605407718).
color(p241_0, blue).
orientation(p241_0, rhs).
rotation(p241_0, 0.19).
piece(242, p242_0).
position(p242_0, 1.32, 8.42).
size(p242_0, 7.361650389319937).
color(p242_0, blue).
orientation(p242_0, strange).
rotation(p242_0, 0.05).
piece(242, p242_1).
position(p242_1, 2.14, 9.99).
size(p242_1, 3.65).
color(p242_1, blue).
orientation(p242_1, lhs).
rotation(p242_1, 3.62).
piece(243, p243_0).
position(p243_0, 6.62, 4.4).
size(p243_0, 6.85).
color(p243_0, green).
orientation(p243_0, lhs).
rotation(p243_0, 2.67).
piece(243, p243_1).
position(p243_1, 0.47549058555667156, 3.928510470118134).
size(p243_1, 3.24).
color(p243_1, red).
orientation(p243_1, strange).
rotation(p243_1, 5.28).
piece(244, p244_0).
position(p244_0, 9.88, 6.23).
size(p244_0, 2.43).
color(p244_0, red).
orientation(p244_0, strange).
rotation(p244_0, 5.37).
piece(244, p244_1).
position(p244_1, 3.01, 1.84).
size(p244_1, 1.2).
color(p244_1, green).
orientation(p244_1, rhs).
rotation(p244_1, 1.45).
piece(244, p244_2).
position(p244_2, 1.78, 6.13).
size(p244_2, 6.909972474232726).
color(p244_2, blue).
orientation(p244_2, strange).
rotation(p244_2, 4.7).
piece(245, p245_0).
position(p245_0, 4.4, 5.31).
size(p245_0, 1.11).
color(p245_0, blue).
orientation(p245_0, lhs).
rotation(p245_0, 2.01).
piece(245, p245_1).
position(p245_1, 7.68, 0.33).
size(p245_1, 6.19).
color(p245_1, red).
orientation(p245_1, upright).
rotation(p245_1, 1.52).
piece(245, p245_2).
position(p245_2, 0.38096837911340087, 1.1834102790541128).
size(p245_2, 8.47).
color(p245_2, green).
orientation(p245_2, strange).
rotation(p245_2, 1.37).
piece(245, p245_3).
position(p245_3, 8.75, 1.34).
size(p245_3, 6.51).
color(p245_3, blue).
orientation(p245_3, strange).
rotation(p245_3, 3.33).
contact(p245_1, p245_3).
contact(p245_1, p245_3).
contact(p245_3, p245_1).
contact(p245_3, p245_1).
piece(246, p246_0).
position(p246_0, 9.31, 1.73).
size(p246_0, 3.7).
color(p246_0, red).
orientation(p246_0, upright).
rotation(p246_0, 1.82).
piece(246, p246_1).
position(p246_1, 1.31, 5.5).
size(p246_1, 6.574750072294544).
color(p246_1, blue).
orientation(p246_1, rhs).
rotation(p246_1, 1.61).
piece(246, p246_2).
position(p246_2, 1.1, 0.99).
size(p246_2, 2.95).
color(p246_2, green).
orientation(p246_2, upright).
rotation(p246_2, 4.47).
piece(247, p247_0).
position(p247_0, 6.92, 2.0).
size(p247_0, 7.082048859543228).
color(p247_0, blue).
orientation(p247_0, upright).
rotation(p247_0, 4.85).
piece(248, p248_0).
position(p248_0, 0.27, 6.3).
size(p248_0, 6.807386135480637).
color(p248_0, blue).
orientation(p248_0, lhs).
rotation(p248_0, 5.71).
piece(249, p249_0).
position(p249_0, 7.39, 1.36).
size(p249_0, 8.2).
color(p249_0, blue).
orientation(p249_0, upright).
rotation(p249_0, 2.03).
piece(249, p249_1).
position(p249_1, 3.98, 8.77).
size(p249_1, 7.073313643406247).
color(p249_1, blue).
orientation(p249_1, lhs).
rotation(p249_1, 5.38).
piece(250, p250_0).
position(p250_0, 1.03, 3.83).
size(p250_0, 6.171073861396298).
color(p250_0, blue).
orientation(p250_0, strange).
rotation(p250_0, 3.72).
piece(250, p250_1).
position(p250_1, 3.2, 9.8).
size(p250_1, 8.44).
color(p250_1, green).
orientation(p250_1, strange).
rotation(p250_1, 5.82).
piece(250, p250_2).
position(p250_2, 0.35, 6.86).
size(p250_2, 0.53).
color(p250_2, red).
orientation(p250_2, lhs).
rotation(p250_2, 1.84).
piece(251, p251_0).
position(p251_0, 8.82, 8.7).
size(p251_0, 0.91).
color(p251_0, red).
orientation(p251_0, strange).
rotation(p251_0, 1.37).
piece(251, p251_1).
position(p251_1, 9.6, 9.21).
size(p251_1, 0.78).
color(p251_1, green).
orientation(p251_1, upright).
rotation(p251_1, 5.32).
piece(251, p251_2).
position(p251_2, 1.1631976311935017, 5.579531404706057).
size(p251_2, 9.09).
color(p251_2, blue).
orientation(p251_2, upright).
rotation(p251_2, 3.0).
contact(p251_0, p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
contact(p251_1, p251_0).
piece(252, p252_0).
position(p252_0, 1.285250123749598, 1.289970114801187).
size(p252_0, 3.72).
color(p252_0, red).
orientation(p252_0, strange).
rotation(p252_0, 4.65).
piece(253, p253_0).
position(p253_0, 1.9, 6.07).
size(p253_0, 4.33).
color(p253_0, red).
orientation(p253_0, upright).
rotation(p253_0, 5.7).
piece(253, p253_1).
position(p253_1, 2.603353963517438, 4.991263609301736).
size(p253_1, 5.81).
color(p253_1, red).
orientation(p253_1, rhs).
rotation(p253_1, 0.94).
piece(254, p254_0).
position(p254_0, 4.85, 0.54).
size(p254_0, 7.410110400542098).
color(p254_0, blue).
orientation(p254_0, upright).
rotation(p254_0, 4.74).
piece(254, p254_1).
position(p254_1, 5.51, 0.34).
size(p254_1, 1.33).
color(p254_1, red).
orientation(p254_1, upright).
rotation(p254_1, 0.94).
piece(254, p254_2).
position(p254_2, 1.4, 2.34).
size(p254_2, 4.22).
color(p254_2, green).
orientation(p254_2, upright).
rotation(p254_2, 2.9).
piece(254, p254_3).
position(p254_3, 2.68, 1.31).
size(p254_3, 6.88).
color(p254_3, green).
orientation(p254_3, upright).
rotation(p254_3, 0.03).
piece(254, p254_4).
position(p254_4, 7.08, 3.3).
size(p254_4, 2.57).
color(p254_4, green).
orientation(p254_4, upright).
rotation(p254_4, 4.14).
contact(p254_0, p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
contact(p254_1, p254_0).
contact(p254_2, p254_3).
contact(p254_2, p254_3).
contact(p254_3, p254_2).
contact(p254_3, p254_2).
piece(255, p255_0).
position(p255_0, 0.44143412841322976, 5.329109354559153).
size(p255_0, 9.89).
color(p255_0, green).
orientation(p255_0, strange).
rotation(p255_0, 5.0).
piece(256, p256_0).
position(p256_0, 9.56, 9.76).
size(p256_0, 5.49).
color(p256_0, blue).
orientation(p256_0, upright).
rotation(p256_0, 4.47).
piece(256, p256_1).
position(p256_1, 1.18, 6.38).
size(p256_1, 5.63).
color(p256_1, blue).
orientation(p256_1, upright).
rotation(p256_1, 6.24).
piece(256, p256_2).
position(p256_2, 9.39, 8.97).
size(p256_2, 2.2).
color(p256_2, blue).
orientation(p256_2, lhs).
rotation(p256_2, 0.04).
piece(256, p256_3).
position(p256_3, 8.3, 1.62).
size(p256_3, 7.2623768520008865).
color(p256_3, blue).
orientation(p256_3, rhs).
rotation(p256_3, 5.78).
contact(p256_0, p256_2).
contact(p256_0, p256_2).
contact(p256_2, p256_0).
contact(p256_2, p256_0).
piece(257, p257_0).
position(p257_0, 0.6428011366774886, 4.392939815298374).
size(p257_0, 5.03).
color(p257_0, green).
orientation(p257_0, upright).
rotation(p257_0, 3.38).
piece(257, p257_1).
position(p257_1, 0.38, 7.81).
size(p257_1, 5.02).
color(p257_1, blue).
orientation(p257_1, lhs).
rotation(p257_1, 3.7).
piece(257, p257_2).
position(p257_2, 4.72, 7.61).
size(p257_2, 6.12).
color(p257_2, blue).
orientation(p257_2, upright).
rotation(p257_2, 4.07).
piece(257, p257_3).
position(p257_3, 3.47, 4.42).
size(p257_3, 8.71).
color(p257_3, red).
orientation(p257_3, rhs).
rotation(p257_3, 5.87).
piece(258, p258_0).
position(p258_0, 7.83, 5.92).
size(p258_0, 7.82).
color(p258_0, green).
orientation(p258_0, rhs).
rotation(p258_0, 2.42).
piece(258, p258_1).
position(p258_1, 3.1, 5.17).
size(p258_1, 0.75).
color(p258_1, red).
orientation(p258_1, strange).
rotation(p258_1, 4.59).
piece(258, p258_2).
position(p258_2, 2.14, 1.22).
size(p258_2, 6.773160080869538).
color(p258_2, blue).
orientation(p258_2, rhs).
rotation(p258_2, 0.03).
piece(258, p258_3).
position(p258_3, 8.75, 4.54).
size(p258_3, 1.05).
color(p258_3, green).
orientation(p258_3, rhs).
rotation(p258_3, 3.43).
piece(258, p258_4).
position(p258_4, 4.76, 0.88).
size(p258_4, 5.72).
color(p258_4, red).
orientation(p258_4, strange).
rotation(p258_4, 5.41).
contact(p258_0, p258_3).
contact(p258_0, p258_3).
contact(p258_3, p258_0).
contact(p258_3, p258_0).
piece(259, p259_0).
position(p259_0, 7.85, 7.57).
size(p259_0, 6.856467254711171).
color(p259_0, blue).
orientation(p259_0, upright).
rotation(p259_0, 6.16).
piece(259, p259_1).
position(p259_1, 9.86, 3.16).
size(p259_1, 8.62).
color(p259_1, green).
orientation(p259_1, upright).
rotation(p259_1, 0.59).
piece(260, p260_0).
position(p260_0, 2.755401256075515, 1.4152333662836887).
size(p260_0, 4.68).
color(p260_0, green).
orientation(p260_0, upright).
rotation(p260_0, 3.72).
piece(260, p260_1).
position(p260_1, 7.84, 7.55).
size(p260_1, 4.02).
color(p260_1, green).
orientation(p260_1, strange).
rotation(p260_1, 3.9).
piece(261, p261_0).
position(p261_0, 0.65, 3.24).
size(p261_0, 7.16).
color(p261_0, blue).
orientation(p261_0, rhs).
rotation(p261_0, 4.88).
piece(261, p261_1).
position(p261_1, 1.3, 2.69).
size(p261_1, 7.30827586263658).
color(p261_1, blue).
orientation(p261_1, rhs).
rotation(p261_1, 0.87).
contact(p261_0, p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
contact(p261_1, p261_0).
piece(262, p262_0).
position(p262_0, 7.9, 3.47).
size(p262_0, 3.55).
color(p262_0, red).
orientation(p262_0, strange).
rotation(p262_0, 1.82).
piece(262, p262_1).
position(p262_1, 7.3, 9.58).
size(p262_1, 6.402893203569744).
color(p262_1, blue).
orientation(p262_1, lhs).
rotation(p262_1, 3.4).
piece(263, p263_0).
position(p263_0, 6.97, 1.36).
size(p263_0, 4.2).
color(p263_0, red).
orientation(p263_0, lhs).
rotation(p263_0, 2.06).
piece(263, p263_1).
position(p263_1, 1.99, 1.35).
size(p263_1, 4.72).
color(p263_1, green).
orientation(p263_1, lhs).
rotation(p263_1, 1.51).
piece(263, p263_2).
position(p263_2, 2.58, 3.84).
size(p263_2, 0.84).
color(p263_2, red).
orientation(p263_2, strange).
rotation(p263_2, 4.96).
piece(263, p263_3).
position(p263_3, 0.8775960509651214, 3.403993688505636).
size(p263_3, 6.74).
color(p263_3, blue).
orientation(p263_3, rhs).
rotation(p263_3, 5.97).
contact(p263_1, p263_3).
contact(p263_1, p263_3).
contact(p263_3, p263_1).
contact(p263_3, p263_2).
contact(p263_3, p263_1).
contact(p263_3, p263_2).
contact(p263_2, p263_3).
contact(p263_2, p263_3).
piece(264, p264_0).
position(p264_0, 9.12, 4.9).
size(p264_0, 4.99).
color(p264_0, blue).
orientation(p264_0, upright).
rotation(p264_0, 2.71).
piece(264, p264_1).
position(p264_1, 4.24, 3.46).
size(p264_1, 9.52).
color(p264_1, blue).
orientation(p264_1, rhs).
rotation(p264_1, 5.03).
piece(264, p264_2).
position(p264_2, 1.08, 5.21).
size(p264_2, 2.13).
color(p264_2, red).
orientation(p264_2, strange).
rotation(p264_2, 4.82).
piece(264, p264_3).
position(p264_3, 7.91, 7.11).
size(p264_3, 5.1).
color(p264_3, red).
orientation(p264_3, upright).
rotation(p264_3, 2.39).
piece(264, p264_4).
position(p264_4, 2.901792706692649, 0.322617157627907).
size(p264_4, 9.6).
color(p264_4, red).
orientation(p264_4, strange).
rotation(p264_4, 4.52).
contact(p264_1, p264_4).
contact(p264_1, p264_4).
contact(p264_4, p264_1).
contact(p264_4, p264_1).
piece(265, p265_0).
position(p265_0, 2.21, 0.97).
size(p265_0, 4.89).
color(p265_0, red).
orientation(p265_0, lhs).
rotation(p265_0, 3.06).
piece(265, p265_1).
position(p265_1, 2.492166337317575, 5.127082085636494).
size(p265_1, 2.27).
color(p265_1, green).
orientation(p265_1, strange).
rotation(p265_1, 5.37).
piece(265, p265_2).
position(p265_2, 8.1, 0.54).
size(p265_2, 7.99).
color(p265_2, green).
orientation(p265_2, lhs).
rotation(p265_2, 0.89).
piece(265, p265_3).
position(p265_3, 5.94, 9.78).
size(p265_3, 6.89).
color(p265_3, red).
orientation(p265_3, lhs).
rotation(p265_3, 1.46).
piece(266, p266_0).
position(p266_0, 2.137087123020209, 5.25607617873989).
size(p266_0, 6.88).
color(p266_0, green).
orientation(p266_0, strange).
rotation(p266_0, 4.29).
piece(266, p266_1).
position(p266_1, 8.96, 7.62).
size(p266_1, 8.51).
color(p266_1, red).
orientation(p266_1, upright).
rotation(p266_1, 2.94).
piece(266, p266_2).
position(p266_2, 6.53, 3.91).
size(p266_2, 1.22).
color(p266_2, green).
orientation(p266_2, lhs).
rotation(p266_2, 3.89).
piece(267, p267_0).
position(p267_0, 9.01, 9.1).
size(p267_0, 6.373226535787868).
color(p267_0, blue).
orientation(p267_0, rhs).
rotation(p267_0, 2.51).
piece(267, p267_1).
position(p267_1, 4.11, 3.91).
size(p267_1, 2.62).
color(p267_1, blue).
orientation(p267_1, lhs).
rotation(p267_1, 4.4).
piece(267, p267_2).
position(p267_2, 4.67, 4.61).
size(p267_2, 6.16).
color(p267_2, red).
orientation(p267_2, rhs).
rotation(p267_2, 2.01).
contact(p267_1, p267_2).
contact(p267_1, p267_2).
contact(p267_2, p267_1).
contact(p267_2, p267_1).
piece(268, p268_0).
position(p268_0, 7.83, 5.14).
size(p268_0, 6.23).
color(p268_0, green).
orientation(p268_0, upright).
rotation(p268_0, 3.51).
piece(268, p268_1).
position(p268_1, 3.73, 7.69).
size(p268_1, 2.14).
color(p268_1, red).
orientation(p268_1, strange).
rotation(p268_1, 0.31).
piece(268, p268_2).
position(p268_2, 7.42, 2.79).
size(p268_2, 3.71).
color(p268_2, green).
orientation(p268_2, rhs).
rotation(p268_2, 1.54).
piece(268, p268_3).
position(p268_3, 4.89, 6.53).
size(p268_3, 6.572478546533231).
color(p268_3, blue).
orientation(p268_3, lhs).
rotation(p268_3, 1.12).
contact(p268_1, p268_3).
contact(p268_1, p268_3).
contact(p268_3, p268_1).
contact(p268_3, p268_1).
piece(269, p269_0).
position(p269_0, 1.136011707740281, 2.4545598870926386).
size(p269_0, 3.35).
color(p269_0, red).
orientation(p269_0, lhs).
rotation(p269_0, 1.75).
piece(269, p269_1).
position(p269_1, 3.29, 5.8).
size(p269_1, 7.53).
color(p269_1, blue).
orientation(p269_1, upright).
rotation(p269_1, 2.0).
piece(269, p269_2).
position(p269_2, 2.5, 9.76).
size(p269_2, 4.77).
color(p269_2, blue).
orientation(p269_2, lhs).
rotation(p269_2, 2.72).
piece(269, p269_3).
position(p269_3, 2.43, 9.35).
size(p269_3, 0.97).
color(p269_3, blue).
orientation(p269_3, rhs).
rotation(p269_3, 3.38).
piece(269, p269_4).
position(p269_4, 7.15, 8.96).
size(p269_4, 6.43).
color(p269_4, green).
orientation(p269_4, rhs).
rotation(p269_4, 6.07).
contact(p269_0, p269_2).
contact(p269_0, p269_3).
contact(p269_0, p269_2).
contact(p269_0, p269_3).
contact(p269_2, p269_0).
contact(p269_2, p269_0).
contact(p269_2, p269_3).
contact(p269_2, p269_3).
contact(p269_3, p269_0).
contact(p269_3, p269_2).
contact(p269_3, p269_0).
contact(p269_3, p269_2).
piece(270, p270_0).
position(p270_0, 0.72, 3.53).
size(p270_0, 6.306657511146934).
color(p270_0, blue).
orientation(p270_0, lhs).
rotation(p270_0, 2.65).
piece(271, p271_0).
position(p271_0, 1.8, 0.19).
size(p271_0, 1.01).
color(p271_0, blue).
orientation(p271_0, rhs).
rotation(p271_0, 3.3).
piece(271, p271_1).
position(p271_1, 2.93, 8.24).
size(p271_1, 5.11).
color(p271_1, blue).
orientation(p271_1, strange).
rotation(p271_1, 0.72).
piece(271, p271_2).
position(p271_2, 9.11, 3.41).
size(p271_2, 6.432946648449674).
color(p271_2, blue).
orientation(p271_2, rhs).
rotation(p271_2, 5.21).
piece(272, p272_0).
position(p272_0, 7.79, 1.47).
size(p272_0, 9.66).
color(p272_0, blue).
orientation(p272_0, upright).
rotation(p272_0, 5.38).
piece(272, p272_1).
position(p272_1, 8.19, 2.62).
size(p272_1, 2.5).
color(p272_1, green).
orientation(p272_1, upright).
rotation(p272_1, 2.82).
piece(272, p272_2).
position(p272_2, 0.27522702800219007, 0.22500877497188163).
size(p272_2, 7.08).
color(p272_2, blue).
orientation(p272_2, rhs).
rotation(p272_2, 5.02).
piece(272, p272_3).
position(p272_3, 5.78, 4.53).
size(p272_3, 4.16).
color(p272_3, blue).
orientation(p272_3, rhs).
rotation(p272_3, 3.13).
piece(272, p272_4).
position(p272_4, 7.86, 1.35).
size(p272_4, 8.12).
color(p272_4, blue).
orientation(p272_4, rhs).
rotation(p272_4, 0.79).
contact(p272_0, p272_1).
contact(p272_0, p272_4).
contact(p272_0, p272_1).
contact(p272_0, p272_4).
contact(p272_1, p272_0).
contact(p272_1, p272_0).
contact(p272_1, p272_4).
contact(p272_1, p272_4).
contact(p272_4, p272_0).
contact(p272_4, p272_1).
contact(p272_4, p272_0).
contact(p272_4, p272_1).
piece(273, p273_0).
position(p273_0, 2.249315730542495, 4.174641457043975).
size(p273_0, 8.96).
color(p273_0, blue).
orientation(p273_0, upright).
rotation(p273_0, 1.0).
piece(274, p274_0).
position(p274_0, 7.49, 6.79).
size(p274_0, 7.515181607517144).
color(p274_0, blue).
orientation(p274_0, lhs).
rotation(p274_0, 2.45).
piece(275, p275_0).
position(p275_0, 4.33, 0.57).
size(p275_0, 6.44).
color(p275_0, blue).
orientation(p275_0, strange).
rotation(p275_0, 5.41).
piece(275, p275_1).
position(p275_1, 2.599099587964058, 3.785266402660556).
size(p275_1, 0.88).
color(p275_1, blue).
orientation(p275_1, upright).
rotation(p275_1, 3.12).
piece(275, p275_2).
position(p275_2, 4.29, 7.27).
size(p275_2, 3.73).
color(p275_2, red).
orientation(p275_2, lhs).
rotation(p275_2, 4.61).
contact(p275_0, p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
contact(p275_1, p275_0).
piece(276, p276_0).
position(p276_0, 8.55, 9.92).
size(p276_0, 3.82).
color(p276_0, blue).
orientation(p276_0, upright).
rotation(p276_0, 1.03).
piece(276, p276_1).
position(p276_1, 0.6676170985644595, 3.9359264916518755).
size(p276_1, 8.03).
color(p276_1, blue).
orientation(p276_1, strange).
rotation(p276_1, 0.91).
contact(p276_0, p276_1).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
contact(p276_1, p276_0).
piece(277, p277_0).
position(p277_0, 2.1252819127168663, 4.243501487505819).
size(p277_0, 6.36).
color(p277_0, green).
orientation(p277_0, strange).
rotation(p277_0, 3.83).
piece(278, p278_0).
position(p278_0, 4.21, 0.67).
size(p278_0, 4.95).
color(p278_0, blue).
orientation(p278_0, rhs).
rotation(p278_0, 3.89).
piece(278, p278_1).
position(p278_1, 2.769335931958601, 5.4510758967700115).
size(p278_1, 2.11).
color(p278_1, green).
orientation(p278_1, upright).
rotation(p278_1, 6.15).
piece(278, p278_2).
position(p278_2, 5.65, 4.45).
size(p278_2, 2.64).
color(p278_2, green).
orientation(p278_2, upright).
rotation(p278_2, 6.22).
piece(278, p278_3).
position(p278_3, 6.18, 9.29).
size(p278_3, 2.62).
color(p278_3, blue).
orientation(p278_3, lhs).
rotation(p278_3, 4.95).
piece(278, p278_4).
position(p278_4, 4.16, 1.88).
size(p278_4, 4.01).
color(p278_4, green).
orientation(p278_4, rhs).
rotation(p278_4, 0.62).
contact(p278_0, p278_4).
contact(p278_0, p278_4).
contact(p278_4, p278_0).
contact(p278_4, p278_1).
contact(p278_4, p278_0).
contact(p278_4, p278_1).
contact(p278_1, p278_4).
contact(p278_1, p278_4).
piece(279, p279_0).
position(p279_0, 4.79, 8.19).
size(p279_0, 2.6).
color(p279_0, red).
orientation(p279_0, lhs).
rotation(p279_0, 2.69).
piece(279, p279_1).
position(p279_1, 7.24, 2.72).
size(p279_1, 4.2).
color(p279_1, blue).
orientation(p279_1, lhs).
rotation(p279_1, 6.13).
piece(279, p279_2).
position(p279_2, 0.8838730899716354, 2.769275906734422).
size(p279_2, 0.82).
color(p279_2, green).
orientation(p279_2, rhs).
rotation(p279_2, 2.72).
piece(279, p279_3).
position(p279_3, 0.53, 6.56).
size(p279_3, 3.68).
color(p279_3, green).
orientation(p279_3, strange).
rotation(p279_3, 1.04).
piece(280, p280_0).
position(p280_0, 6.03, 0.83).
size(p280_0, 1.19).
color(p280_0, blue).
orientation(p280_0, upright).
rotation(p280_0, 3.71).
piece(280, p280_1).
position(p280_1, 1.7306547863957007, 3.2600360009820486).
size(p280_1, 0.42).
color(p280_1, green).
orientation(p280_1, rhs).
rotation(p280_1, 4.88).
piece(280, p280_2).
position(p280_2, 1.2, 8.42).
size(p280_2, 5.5).
color(p280_2, red).
orientation(p280_2, rhs).
rotation(p280_2, 0.66).
piece(281, p281_0).
position(p281_0, 2.77, 6.41).
size(p281_0, 8.94).
color(p281_0, red).
orientation(p281_0, strange).
rotation(p281_0, 2.12).
piece(281, p281_1).
position(p281_1, 0.6321055163158646, 1.9251392966889689).
size(p281_1, 9.82).
color(p281_1, green).
orientation(p281_1, rhs).
rotation(p281_1, 3.16).
piece(281, p281_2).
position(p281_2, 2.31, 7.99).
size(p281_2, 2.85).
color(p281_2, red).
orientation(p281_2, lhs).
rotation(p281_2, 1.72).
contact(p281_0, p281_1).
contact(p281_0, p281_2).
contact(p281_0, p281_1).
contact(p281_0, p281_2).
contact(p281_1, p281_0).
contact(p281_1, p281_0).
contact(p281_2, p281_0).
contact(p281_2, p281_0).
piece(282, p282_0).
position(p282_0, 0.97, 0.63).
size(p282_0, 8.54).
color(p282_0, green).
orientation(p282_0, strange).
rotation(p282_0, 3.1).
piece(282, p282_1).
position(p282_1, 8.56, 4.76).
size(p282_1, 0.22).
color(p282_1, blue).
orientation(p282_1, rhs).
rotation(p282_1, 5.19).
piece(282, p282_2).
position(p282_2, 0.41200496186551305, 0.8956953659512258).
size(p282_2, 8.3).
color(p282_2, red).
orientation(p282_2, strange).
rotation(p282_2, 5.82).
piece(282, p282_3).
position(p282_3, 1.14, 8.44).
size(p282_3, 2.02).
color(p282_3, blue).
orientation(p282_3, strange).
rotation(p282_3, 2.51).
piece(282, p282_4).
position(p282_4, 3.52, 4.7).
size(p282_4, 0.08).
color(p282_4, green).
orientation(p282_4, upright).
rotation(p282_4, 3.47).
contact(p282_0, p282_2).
contact(p282_0, p282_2).
contact(p282_2, p282_0).
contact(p282_2, p282_0).
piece(283, p283_0).
position(p283_0, 1.9709105295961098, 1.5328944351477916).
size(p283_0, 1.22).
color(p283_0, red).
orientation(p283_0, rhs).
rotation(p283_0, 0.33).
piece(283, p283_1).
position(p283_1, 9.86, 5.7).
size(p283_1, 3.02).
color(p283_1, green).
orientation(p283_1, rhs).
rotation(p283_1, 3.47).
piece(284, p284_0).
position(p284_0, 5.81, 0.11).
size(p284_0, 6.24).
color(p284_0, green).
orientation(p284_0, upright).
rotation(p284_0, 1.42).
piece(284, p284_1).
position(p284_1, 6.52, 9.42).
size(p284_1, 6.54).
color(p284_1, red).
orientation(p284_1, rhs).
rotation(p284_1, 1.81).
piece(284, p284_2).
position(p284_2, 6.02, 0.09).
size(p284_2, 0.01).
color(p284_2, blue).
orientation(p284_2, strange).
rotation(p284_2, 0.04).
piece(284, p284_3).
position(p284_3, 2.03, 5.54).
size(p284_3, 0.66).
color(p284_3, green).
orientation(p284_3, strange).
rotation(p284_3, 1.54).
piece(284, p284_4).
position(p284_4, 7.22, 6.38).
size(p284_4, 6.473020672744823).
color(p284_4, blue).
orientation(p284_4, strange).
rotation(p284_4, 4.25).
contact(p284_0, p284_2).
contact(p284_0, p284_2).
contact(p284_2, p284_0).
contact(p284_2, p284_0).
piece(285, p285_0).
position(p285_0, 0.8, 5.89).
size(p285_0, 6.59).
color(p285_0, blue).
orientation(p285_0, upright).
rotation(p285_0, 5.04).
piece(285, p285_1).
position(p285_1, 4.16, 9.58).
size(p285_1, 7.95).
color(p285_1, red).
orientation(p285_1, rhs).
rotation(p285_1, 1.41).
piece(285, p285_2).
position(p285_2, 1.0927878030641152, 5.38922104537982).
size(p285_2, 4.54).
color(p285_2, red).
orientation(p285_2, rhs).
rotation(p285_2, 5.27).
piece(285, p285_3).
position(p285_3, 5.14, 4.53).
size(p285_3, 7.14).
color(p285_3, blue).
orientation(p285_3, strange).
rotation(p285_3, 3.28).
piece(286, p286_0).
position(p286_0, 5.64, 0.72).
size(p286_0, 7.29).
color(p286_0, green).
orientation(p286_0, rhs).
rotation(p286_0, 0.27).
piece(286, p286_1).
position(p286_1, 5.15, 3.26).
size(p286_1, 6.863742161698746).
color(p286_1, blue).
orientation(p286_1, strange).
rotation(p286_1, 0.09).
piece(287, p287_0).
position(p287_0, 0.97078563809772, 1.2535039268277373).
size(p287_0, 7.57).
color(p287_0, red).
orientation(p287_0, rhs).
rotation(p287_0, 6.07).
piece(287, p287_1).
position(p287_1, 8.29, 8.25).
size(p287_1, 4.0).
color(p287_1, green).
orientation(p287_1, upright).
rotation(p287_1, 3.43).
piece(287, p287_2).
position(p287_2, 4.57, 4.13).
size(p287_2, 0.44).
color(p287_2, green).
orientation(p287_2, rhs).
rotation(p287_2, 2.69).
piece(288, p288_0).
position(p288_0, 5.06, 1.38).
size(p288_0, 6.720065222785076).
color(p288_0, blue).
orientation(p288_0, strange).
rotation(p288_0, 5.72).
piece(288, p288_1).
position(p288_1, 5.63, 8.86).
size(p288_1, 6.11).
color(p288_1, green).
orientation(p288_1, strange).
rotation(p288_1, 1.96).
piece(289, p289_0).
position(p289_0, 1.09, 2.95).
size(p289_0, 6.792289976009469).
color(p289_0, blue).
orientation(p289_0, strange).
rotation(p289_0, 0.96).
piece(290, p290_0).
position(p290_0, 2.6520389818721752, 1.0190235854936665).
size(p290_0, 0.6).
color(p290_0, blue).
orientation(p290_0, upright).
rotation(p290_0, 4.89).
piece(291, p291_0).
position(p291_0, 2.61, 6.53).
size(p291_0, 2.75).
color(p291_0, blue).
orientation(p291_0, upright).
rotation(p291_0, 1.41).
piece(291, p291_1).
position(p291_1, 8.74, 4.72).
size(p291_1, 3.92).
color(p291_1, red).
orientation(p291_1, rhs).
rotation(p291_1, 3.78).
piece(291, p291_2).
position(p291_2, 9.99, 8.13).
size(p291_2, 8.33).
color(p291_2, red).
orientation(p291_2, upright).
rotation(p291_2, 5.92).
piece(291, p291_3).
position(p291_3, 0.6861569899872865, 0.21018723124653002).
size(p291_3, 9.74).
color(p291_3, green).
orientation(p291_3, strange).
rotation(p291_3, 2.04).
piece(291, p291_4).
position(p291_4, 6.23, 8.39).
size(p291_4, 5.48).
color(p291_4, green).
orientation(p291_4, rhs).
rotation(p291_4, 3.45).
contact(p291_3, p291_4).
contact(p291_3, p291_4).
contact(p291_4, p291_3).
contact(p291_4, p291_3).
piece(292, p292_0).
position(p292_0, 0.377986016533988, 2.94652359027683).
size(p292_0, 4.53).
color(p292_0, red).
orientation(p292_0, strange).
rotation(p292_0, 4.8).
piece(293, p293_0).
position(p293_0, 2.13, 2.28).
size(p293_0, 9.2).
color(p293_0, blue).
orientation(p293_0, strange).
rotation(p293_0, 1.7).
piece(293, p293_1).
position(p293_1, 0.3362622103715951, 3.455159811619639).
size(p293_1, 7.3).
color(p293_1, green).
orientation(p293_1, strange).
rotation(p293_1, 5.59).
piece(294, p294_0).
position(p294_0, 0.30910316596259996, 2.574479713397653).
size(p294_0, 2.95).
color(p294_0, green).
orientation(p294_0, upright).
rotation(p294_0, 5.37).
piece(295, p295_0).
position(p295_0, 0.013065664081625876, 5.55603074663839).
size(p295_0, 9.31).
color(p295_0, green).
orientation(p295_0, rhs).
rotation(p295_0, 0.25).
piece(295, p295_1).
position(p295_1, 0.12, 5.84).
size(p295_1, 4.68).
color(p295_1, red).
orientation(p295_1, strange).
rotation(p295_1, 3.67).
piece(296, p296_0).
position(p296_0, 6.79, 8.37).
size(p296_0, 6.856279280949341).
color(p296_0, blue).
orientation(p296_0, lhs).
rotation(p296_0, 5.06).
piece(297, p297_0).
position(p297_0, 0.7287330593010609, 5.388134247864914).
size(p297_0, 9.17).
color(p297_0, red).
orientation(p297_0, rhs).
rotation(p297_0, 2.71).
piece(298, p298_0).
position(p298_0, 9.61, 0.39).
size(p298_0, 6.99).
color(p298_0, blue).
orientation(p298_0, lhs).
rotation(p298_0, 6.12).
piece(298, p298_1).
position(p298_1, 1.12, 6.63).
size(p298_1, 6.5131979015790735).
color(p298_1, blue).
orientation(p298_1, rhs).
rotation(p298_1, 5.19).
piece(299, p299_0).
position(p299_0, 8.5, 0.93).
size(p299_0, 1.93).
color(p299_0, blue).
orientation(p299_0, lhs).
rotation(p299_0, 3.37).
piece(299, p299_1).
position(p299_1, 0.7416321293120467, 0.8136643022979455).
size(p299_1, 0.53).
color(p299_1, blue).
orientation(p299_1, upright).
rotation(p299_1, 3.14).
piece(299, p299_2).
position(p299_2, 3.96, 3.21).
size(p299_2, 2.36).
color(p299_2, blue).
orientation(p299_2, strange).
rotation(p299_2, 1.77).
piece(299, p299_3).
position(p299_3, 0.57, 1.29).
size(p299_3, 8.57).
color(p299_3, blue).
orientation(p299_3, strange).
rotation(p299_3, 5.28).
piece(300, p300_0).
position(p300_0, 0.88, 5.62).
size(p300_0, 6.06).
color(p300_0, blue).
orientation(p300_0, strange).
rotation(p300_0, 5.07).
piece(300, p300_1).
position(p300_1, 8.38, 2.2).
size(p300_1, 8.18).
color(p300_1, blue).
orientation(p300_1, strange).
rotation(p300_1, 1.69).
piece(300, p300_2).
position(p300_2, 4.52, 9.18).
size(p300_2, 1.37).
color(p300_2, green).
orientation(p300_2, strange).
rotation(p300_2, 2.12).
piece(300, p300_3).
position(p300_3, 8.09, 9.64).
size(p300_3, 3.31).
color(p300_3, red).
orientation(p300_3, rhs).
rotation(p300_3, 3.37).
piece(300, p300_4).
position(p300_4, 1.952530899951589, 2.1852351763349245).
size(p300_4, 0.07).
color(p300_4, red).
orientation(p300_4, upright).
rotation(p300_4, 5.89).
piece(301, p301_0).
position(p301_0, 1.78, 4.34).
size(p301_0, 7.310179478632013).
color(p301_0, blue).
orientation(p301_0, strange).
rotation(p301_0, 4.42).
piece(302, p302_0).
position(p302_0, 5.29, 1.01).
size(p302_0, 7.460667019876072).
color(p302_0, blue).
orientation(p302_0, upright).
rotation(p302_0, 3.99).
piece(302, p302_1).
position(p302_1, 3.06, 4.84).
size(p302_1, 2.16).
color(p302_1, blue).
orientation(p302_1, lhs).
rotation(p302_1, 4.45).
piece(302, p302_2).
position(p302_2, 5.9, 7.88).
size(p302_2, 4.44).
color(p302_2, green).
orientation(p302_2, rhs).
rotation(p302_2, 1.36).
piece(303, p303_0).
position(p303_0, 4.86, 5.9).
size(p303_0, 2.98).
color(p303_0, red).
orientation(p303_0, upright).
rotation(p303_0, 2.8).
piece(303, p303_1).
position(p303_1, 8.38, 7.66).
size(p303_1, 6.92).
color(p303_1, red).
orientation(p303_1, strange).
rotation(p303_1, 2.74).
piece(303, p303_2).
position(p303_2, 2.534917726441906, 2.648121500530987).
size(p303_2, 1.16).
color(p303_2, red).
orientation(p303_2, upright).
rotation(p303_2, 1.7).
piece(304, p304_0).
position(p304_0, 4.0, 6.81).
size(p304_0, 4.82).
color(p304_0, red).
orientation(p304_0, upright).
rotation(p304_0, 4.02).
piece(304, p304_1).
position(p304_1, 7.98, 3.6).
size(p304_1, 6.12).
color(p304_1, green).
orientation(p304_1, upright).
rotation(p304_1, 2.1).
piece(304, p304_2).
position(p304_2, 3.5, 1.01).
size(p304_2, 6.361522887223973).
color(p304_2, blue).
orientation(p304_2, lhs).
rotation(p304_2, 4.46).
piece(305, p305_0).
position(p305_0, 1.7221967060465373, 1.9370727465437634).
size(p305_0, 3.91).
color(p305_0, blue).
orientation(p305_0, lhs).
rotation(p305_0, 4.17).
piece(305, p305_1).
position(p305_1, 6.45, 0.09).
size(p305_1, 4.38).
color(p305_1, blue).
orientation(p305_1, upright).
rotation(p305_1, 4.64).
piece(305, p305_2).
position(p305_2, 6.29, 7.58).
size(p305_2, 7.7).
color(p305_2, blue).
orientation(p305_2, strange).
rotation(p305_2, 1.71).
piece(306, p306_0).
position(p306_0, 1.1498884659532, 5.432004135444623).
size(p306_0, 1.96).
color(p306_0, red).
orientation(p306_0, rhs).
rotation(p306_0, 0.71).
piece(306, p306_1).
position(p306_1, 5.72, 6.3).
size(p306_1, 1.9).
color(p306_1, red).
orientation(p306_1, upright).
rotation(p306_1, 3.74).
piece(307, p307_0).
position(p307_0, 6.61, 1.53).
size(p307_0, 6.869086537037481).
color(p307_0, blue).
orientation(p307_0, strange).
rotation(p307_0, 5.37).
piece(308, p308_0).
position(p308_0, 1.38, 7.08).
size(p308_0, 0.1).
color(p308_0, red).
orientation(p308_0, lhs).
rotation(p308_0, 2.53).
piece(308, p308_1).
position(p308_1, 2.99, 1.81).
size(p308_1, 1.2).
color(p308_1, green).
orientation(p308_1, strange).
rotation(p308_1, 2.33).
piece(308, p308_2).
position(p308_2, 9.53, 9.43).
size(p308_2, 8.74).
color(p308_2, green).
orientation(p308_2, lhs).
rotation(p308_2, 2.79).
piece(308, p308_3).
position(p308_3, 7.35, 8.93).
size(p308_3, 6.893423631335495).
color(p308_3, blue).
orientation(p308_3, lhs).
rotation(p308_3, 5.33).
piece(309, p309_0).
position(p309_0, 6.21, 2.73).
size(p309_0, 7.463453387055502).
color(p309_0, blue).
orientation(p309_0, upright).
rotation(p309_0, 2.51).
piece(310, p310_0).
position(p310_0, 1.31, 1.46).
size(p310_0, 1.26).
color(p310_0, red).
orientation(p310_0, strange).
rotation(p310_0, 0.32).
piece(310, p310_1).
position(p310_1, 6.73, 7.01).
size(p310_1, 6.18).
color(p310_1, red).
orientation(p310_1, lhs).
rotation(p310_1, 2.94).
piece(310, p310_2).
position(p310_2, 8.22, 6.81).
size(p310_2, 0.98).
color(p310_2, red).
orientation(p310_2, rhs).
rotation(p310_2, 4.75).
piece(310, p310_3).
position(p310_3, 7.55, 8.75).
size(p310_3, 7.068914741274849).
color(p310_3, blue).
orientation(p310_3, rhs).
rotation(p310_3, 2.55).
contact(p310_1, p310_2).
contact(p310_1, p310_2).
contact(p310_2, p310_1).
contact(p310_2, p310_1).
piece(311, p311_0).
position(p311_0, 3.9, 5.13).
size(p311_0, 6.725101778116009).
color(p311_0, blue).
orientation(p311_0, lhs).
rotation(p311_0, 2.57).
piece(311, p311_1).
position(p311_1, 0.9, 6.13).
size(p311_1, 7.96).
color(p311_1, red).
orientation(p311_1, strange).
rotation(p311_1, 0.03).
piece(312, p312_0).
position(p312_0, 1.89, 7.78).
size(p312_0, 6.533808699473374).
color(p312_0, blue).
orientation(p312_0, upright).
rotation(p312_0, 5.82).
piece(313, p313_0).
position(p313_0, 2.095324438716433, 4.326530584494472).
size(p313_0, 5.74).
color(p313_0, green).
orientation(p313_0, upright).
rotation(p313_0, 6.24).
piece(313, p313_1).
position(p313_1, 5.61, 2.07).
size(p313_1, 8.18).
color(p313_1, red).
orientation(p313_1, strange).
rotation(p313_1, 2.56).
piece(313, p313_2).
position(p313_2, 3.28, 6.93).
size(p313_2, 6.54).
color(p313_2, blue).
orientation(p313_2, rhs).
rotation(p313_2, 0.69).
piece(313, p313_3).
position(p313_3, 8.68, 4.47).
size(p313_3, 9.03).
color(p313_3, blue).
orientation(p313_3, lhs).
rotation(p313_3, 0.19).
piece(314, p314_0).
position(p314_0, 0.23, 3.0).
size(p314_0, 6.56).
color(p314_0, blue).
orientation(p314_0, lhs).
rotation(p314_0, 1.78).
piece(314, p314_1).
position(p314_1, 3.57, 4.06).
size(p314_1, 8.11).
color(p314_1, red).
orientation(p314_1, lhs).
rotation(p314_1, 1.85).
piece(314, p314_2).
position(p314_2, 5.62, 0.64).
size(p314_2, 5.3).
color(p314_2, blue).
orientation(p314_2, lhs).
rotation(p314_2, 2.13).
piece(314, p314_3).
position(p314_3, 2.322996056028158, 2.037271984745694).
size(p314_3, 5.57).
color(p314_3, red).
orientation(p314_3, strange).
rotation(p314_3, 4.02).
piece(314, p314_4).
position(p314_4, 9.03, 6.36).
size(p314_4, 0.73).
color(p314_4, red).
orientation(p314_4, strange).
rotation(p314_4, 2.15).
contact(p314_1, p314_3).
contact(p314_1, p314_3).
contact(p314_3, p314_1).
contact(p314_3, p314_1).
piece(315, p315_0).
position(p315_0, 0.12, 3.37).
size(p315_0, 1.62).
color(p315_0, green).
orientation(p315_0, strange).
rotation(p315_0, 5.03).
piece(315, p315_1).
position(p315_1, 3.0284266515697764, 1.1160636128492394).
size(p315_1, 7.83).
color(p315_1, blue).
orientation(p315_1, lhs).
rotation(p315_1, 0.98).
piece(315, p315_2).
position(p315_2, 7.71, 2.13).
size(p315_2, 7.49).
color(p315_2, green).
orientation(p315_2, upright).
rotation(p315_2, 4.68).
piece(315, p315_3).
position(p315_3, 3.31, 2.25).
size(p315_3, 1.41).
color(p315_3, red).
orientation(p315_3, upright).
rotation(p315_3, 6.15).
contact(p315_1, p315_3).
contact(p315_1, p315_3).
contact(p315_3, p315_1).
contact(p315_3, p315_1).
piece(316, p316_0).
position(p316_0, 1.43, 9.67).
size(p316_0, 4.79).
color(p316_0, blue).
orientation(p316_0, lhs).
rotation(p316_0, 5.66).
piece(316, p316_1).
position(p316_1, 5.09, 8.15).
size(p316_1, 1.65).
color(p316_1, red).
orientation(p316_1, rhs).
rotation(p316_1, 1.38).
piece(316, p316_2).
position(p316_2, 2.5105448807104525, 5.072363121022288).
size(p316_2, 1.01).
color(p316_2, blue).
orientation(p316_2, lhs).
rotation(p316_2, 4.25).
piece(316, p316_3).
position(p316_3, 6.45, 2.21).
size(p316_3, 1.94).
color(p316_3, green).
orientation(p316_3, strange).
rotation(p316_3, 5.41).
piece(316, p316_4).
position(p316_4, 2.68, 5.88).
size(p316_4, 0.99).
color(p316_4, blue).
orientation(p316_4, strange).
rotation(p316_4, 1.15).
piece(317, p317_0).
position(p317_0, 1.33, 6.76).
size(p317_0, 8.33).
color(p317_0, blue).
orientation(p317_0, strange).
rotation(p317_0, 0.45).
piece(317, p317_1).
position(p317_1, 0.12223152878495679, 0.13732905927502329).
size(p317_1, 5.82).
color(p317_1, green).
orientation(p317_1, upright).
rotation(p317_1, 5.5).
contact(p317_0, p317_1).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
contact(p317_1, p317_0).
piece(318, p318_0).
position(p318_0, 1.37, 7.94).
size(p318_0, 6.19).
color(p318_0, blue).
orientation(p318_0, strange).
rotation(p318_0, 3.93).
piece(318, p318_1).
position(p318_1, 1.9866392884206772, 2.977196879188123).
size(p318_1, 4.7).
color(p318_1, red).
orientation(p318_1, lhs).
rotation(p318_1, 3.84).
contact(p318_0, p318_1).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
contact(p318_1, p318_0).
piece(319, p319_0).
position(p319_0, 7.83, 2.98).
size(p319_0, 5.12).
color(p319_0, red).
orientation(p319_0, upright).
rotation(p319_0, 4.78).
piece(319, p319_1).
position(p319_1, 3.47, 4.05).
size(p319_1, 5.54).
color(p319_1, blue).
orientation(p319_1, strange).
rotation(p319_1, 5.52).
piece(319, p319_2).
position(p319_2, 4.53, 5.81).
size(p319_2, 2.04).
color(p319_2, red).
orientation(p319_2, strange).
rotation(p319_2, 2.68).
piece(319, p319_3).
position(p319_3, 2.3468064884055906, 1.3896866103260577).
size(p319_3, 3.81).
color(p319_3, blue).
orientation(p319_3, lhs).
rotation(p319_3, 6.15).
piece(319, p319_4).
position(p319_4, 6.58, 6.0).
size(p319_4, 6.67).
color(p319_4, red).
orientation(p319_4, upright).
rotation(p319_4, 3.67).
contact(p319_0, p319_3).
contact(p319_0, p319_3).
contact(p319_3, p319_0).
contact(p319_3, p319_0).
piece(320, p320_0).
position(p320_0, 5.71, 2.15).
size(p320_0, 6.945278655973139).
color(p320_0, blue).
orientation(p320_0, upright).
rotation(p320_0, 3.32).
piece(320, p320_1).
position(p320_1, 1.64, 3.23).
size(p320_1, 8.54).
color(p320_1, blue).
orientation(p320_1, lhs).
rotation(p320_1, 5.53).
piece(321, p321_0).
position(p321_0, 1.3536870117602038, 1.2947119172327872).
size(p321_0, 0.14).
color(p321_0, red).
orientation(p321_0, rhs).
rotation(p321_0, 1.14).
piece(321, p321_1).
position(p321_1, 1.08, 3.86).
size(p321_1, 6.25).
color(p321_1, blue).
orientation(p321_1, lhs).
rotation(p321_1, 5.25).
piece(322, p322_0).
position(p322_0, 8.3, 5.44).
size(p322_0, 7.08).
color(p322_0, green).
orientation(p322_0, upright).
rotation(p322_0, 0.08).
piece(322, p322_1).
position(p322_1, 3.72, 9.24).
size(p322_1, 3.66).
color(p322_1, red).
orientation(p322_1, upright).
rotation(p322_1, 4.33).
piece(322, p322_2).
position(p322_2, 8.47, 0.39).
size(p322_2, 7.308884322828635).
color(p322_2, blue).
orientation(p322_2, lhs).
rotation(p322_2, 1.13).
piece(322, p322_3).
position(p322_3, 5.16, 7.4).
size(p322_3, 3.44).
color(p322_3, green).
orientation(p322_3, lhs).
rotation(p322_3, 2.57).
piece(323, p323_0).
position(p323_0, 4.81, 5.79).
size(p323_0, 7.295779315573634).
color(p323_0, blue).
orientation(p323_0, lhs).
rotation(p323_0, 0.02).
piece(324, p324_0).
position(p324_0, 4.65, 0.9).
size(p324_0, 4.01).
color(p324_0, blue).
orientation(p324_0, lhs).
rotation(p324_0, 4.0).
piece(324, p324_1).
position(p324_1, 5.24, 8.22).
size(p324_1, 1.9).
color(p324_1, green).
orientation(p324_1, upright).
rotation(p324_1, 1.48).
piece(324, p324_2).
position(p324_2, 9.9, 1.29).
size(p324_2, 0.43).
color(p324_2, blue).
orientation(p324_2, rhs).
rotation(p324_2, 2.26).
piece(324, p324_3).
position(p324_3, 1.2020891921304058, 2.481350739274641).
size(p324_3, 6.33).
color(p324_3, blue).
orientation(p324_3, strange).
rotation(p324_3, 5.66).
piece(325, p325_0).
position(p325_0, 1.57, 1.48).
size(p325_0, 7.62).
color(p325_0, green).
orientation(p325_0, lhs).
rotation(p325_0, 1.68).
piece(325, p325_1).
position(p325_1, 4.1, 0.72).
size(p325_1, 6.614460476173197).
color(p325_1, blue).
orientation(p325_1, rhs).
rotation(p325_1, 0.68).
piece(325, p325_2).
position(p325_2, 4.81, 3.65).
size(p325_2, 6.35).
color(p325_2, green).
orientation(p325_2, rhs).
rotation(p325_2, 4.22).
piece(325, p325_3).
position(p325_3, 6.75, 2.05).
size(p325_3, 4.26).
color(p325_3, green).
orientation(p325_3, strange).
rotation(p325_3, 2.88).
piece(325, p325_4).
position(p325_4, 5.38, 4.42).
size(p325_4, 3.19).
color(p325_4, green).
orientation(p325_4, strange).
rotation(p325_4, 4.27).
contact(p325_2, p325_4).
contact(p325_2, p325_4).
contact(p325_4, p325_2).
contact(p325_4, p325_2).
piece(326, p326_0).
position(p326_0, 4.78, 5.11).
size(p326_0, 6.18).
color(p326_0, red).
orientation(p326_0, lhs).
rotation(p326_0, 3.72).
piece(326, p326_1).
position(p326_1, 7.66, 3.63).
size(p326_1, 6.25379243978396).
color(p326_1, blue).
orientation(p326_1, rhs).
rotation(p326_1, 2.24).
piece(326, p326_2).
position(p326_2, 1.17, 1.44).
size(p326_2, 9.66).
color(p326_2, red).
orientation(p326_2, lhs).
rotation(p326_2, 4.64).
piece(327, p327_0).
position(p327_0, 1.5970194421531783, 0.0574527251571499).
size(p327_0, 9.81).
color(p327_0, red).
orientation(p327_0, upright).
rotation(p327_0, 5.28).
piece(327, p327_1).
position(p327_1, 5.44, 8.98).
size(p327_1, 1.91).
color(p327_1, green).
orientation(p327_1, rhs).
rotation(p327_1, 4.33).
piece(327, p327_2).
position(p327_2, 6.07, 8.34).
size(p327_2, 5.3).
color(p327_2, green).
orientation(p327_2, lhs).
rotation(p327_2, 2.01).
contact(p327_0, p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
contact(p327_1, p327_0).
contact(p327_1, p327_2).
contact(p327_1, p327_2).
contact(p327_2, p327_1).
contact(p327_2, p327_1).
piece(328, p328_0).
position(p328_0, 1.3431384179634607, 2.852581016464696).
size(p328_0, 7.58).
color(p328_0, green).
orientation(p328_0, strange).
rotation(p328_0, 4.68).
piece(329, p329_0).
position(p329_0, 9.29, 7.5).
size(p329_0, 4.86).
color(p329_0, green).
orientation(p329_0, upright).
rotation(p329_0, 2.47).
piece(329, p329_1).
position(p329_1, 9.21, 9.06).
size(p329_1, 6.55).
color(p329_1, red).
orientation(p329_1, strange).
rotation(p329_1, 4.07).
piece(329, p329_2).
position(p329_2, 2.4130876254118045, 2.648194370951202).
size(p329_2, 9.31).
color(p329_2, green).
orientation(p329_2, lhs).
rotation(p329_2, 1.93).
piece(329, p329_3).
position(p329_3, 3.25, 4.71).
size(p329_3, 7.14).
color(p329_3, green).
orientation(p329_3, lhs).
rotation(p329_3, 1.48).
contact(p329_0, p329_1).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
contact(p329_1, p329_0).
piece(330, p330_0).
position(p330_0, 6.46, 8.69).
size(p330_0, 5.02).
color(p330_0, green).
orientation(p330_0, rhs).
rotation(p330_0, 0.81).
piece(330, p330_1).
position(p330_1, 8.65, 2.91).
size(p330_1, 0.75).
color(p330_1, green).
orientation(p330_1, rhs).
rotation(p330_1, 4.55).
piece(330, p330_2).
position(p330_2, 4.84, 8.98).
size(p330_2, 7.134174516620989).
color(p330_2, blue).
orientation(p330_2, lhs).
rotation(p330_2, 5.58).
piece(330, p330_3).
position(p330_3, 1.82, 9.68).
size(p330_3, 1.16).
color(p330_3, red).
orientation(p330_3, strange).
rotation(p330_3, 1.96).
contact(p330_0, p330_2).
contact(p330_0, p330_2).
contact(p330_2, p330_0).
contact(p330_2, p330_0).
piece(331, p331_0).
position(p331_0, 0.2733262188412192, 5.425781309870734).
size(p331_0, 7.81).
color(p331_0, blue).
orientation(p331_0, upright).
rotation(p331_0, 0.96).
piece(331, p331_1).
position(p331_1, 3.32, 9.3).
size(p331_1, 7.39).
color(p331_1, green).
orientation(p331_1, upright).
rotation(p331_1, 4.38).
piece(332, p332_0).
position(p332_0, 0.426315257695448, 2.243185177901886).
size(p332_0, 4.99).
color(p332_0, blue).
orientation(p332_0, upright).
rotation(p332_0, 4.74).
piece(332, p332_1).
position(p332_1, 0.27, 2.73).
size(p332_1, 2.51).
color(p332_1, green).
orientation(p332_1, rhs).
rotation(p332_1, 0.54).
piece(332, p332_2).
position(p332_2, 7.94, 7.59).
size(p332_2, 6.35).
color(p332_2, green).
orientation(p332_2, rhs).
rotation(p332_2, 0.42).
contact(p332_0, p332_2).
contact(p332_0, p332_2).
contact(p332_2, p332_0).
contact(p332_2, p332_0).
piece(333, p333_0).
position(p333_0, 1.18, 2.27).
size(p333_0, 1.33).
color(p333_0, blue).
orientation(p333_0, strange).
rotation(p333_0, 2.45).
piece(333, p333_1).
position(p333_1, 1.29, 3.41).
size(p333_1, 9.7).
color(p333_1, blue).
orientation(p333_1, upright).
rotation(p333_1, 3.54).
piece(333, p333_2).
position(p333_2, 9.76, 1.66).
size(p333_2, 2.68).
color(p333_2, green).
orientation(p333_2, lhs).
rotation(p333_2, 3.44).
piece(333, p333_3).
position(p333_3, 1.441579888699366, 3.4497109256070577).
size(p333_3, 8.28).
color(p333_3, green).
orientation(p333_3, lhs).
rotation(p333_3, 3.24).
piece(333, p333_4).
position(p333_4, 4.32, 0.52).
size(p333_4, 8.78).
color(p333_4, red).
orientation(p333_4, strange).
rotation(p333_4, 1.91).
contact(p333_0, p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
contact(p333_1, p333_0).
contact(p333_3, p333_4).
contact(p333_3, p333_4).
contact(p333_4, p333_3).
contact(p333_4, p333_3).
piece(334, p334_0).
position(p334_0, 7.22, 9.33).
size(p334_0, 6.663714286428117).
color(p334_0, blue).
orientation(p334_0, rhs).
rotation(p334_0, 2.64).
piece(334, p334_1).
position(p334_1, 3.56, 4.44).
size(p334_1, 2.93).
color(p334_1, green).
orientation(p334_1, strange).
rotation(p334_1, 0.17).
piece(335, p335_0).
position(p335_0, 7.01, 9.56).
size(p335_0, 4.51).
color(p335_0, green).
orientation(p335_0, lhs).
rotation(p335_0, 2.99).
piece(335, p335_1).
position(p335_1, 3.59, 3.01).
size(p335_1, 0.08).
color(p335_1, red).
orientation(p335_1, upright).
rotation(p335_1, 4.2).
piece(335, p335_2).
position(p335_2, 0.1, 4.99).
size(p335_2, 7.093782283716453).
color(p335_2, blue).
orientation(p335_2, rhs).
rotation(p335_2, 3.57).
piece(335, p335_3).
position(p335_3, 6.18, 6.37).
size(p335_3, 5.75).
color(p335_3, blue).
orientation(p335_3, lhs).
rotation(p335_3, 4.13).
piece(336, p336_0).
position(p336_0, 5.16, 5.88).
size(p336_0, 7.030413816401302).
color(p336_0, blue).
orientation(p336_0, strange).
rotation(p336_0, 2.51).
piece(336, p336_1).
position(p336_1, 5.7, 0.61).
size(p336_1, 5.91).
color(p336_1, green).
orientation(p336_1, lhs).
rotation(p336_1, 1.6).
piece(337, p337_0).
position(p337_0, 2.3246091151877155, 5.018878657150226).
size(p337_0, 0.07).
color(p337_0, green).
orientation(p337_0, strange).
rotation(p337_0, 3.1).
piece(337, p337_1).
position(p337_1, 9.83, 4.8).
size(p337_1, 4.19).
color(p337_1, red).
orientation(p337_1, strange).
rotation(p337_1, 1.71).
piece(337, p337_2).
position(p337_2, 0.82, 9.36).
size(p337_2, 9.08).
color(p337_2, blue).
orientation(p337_2, lhs).
rotation(p337_2, 3.61).
piece(337, p337_3).
position(p337_3, 7.61, 1.66).
size(p337_3, 1.76).
color(p337_3, red).
orientation(p337_3, rhs).
rotation(p337_3, 0.95).
piece(337, p337_4).
position(p337_4, 6.99, 9.3).
size(p337_4, 4.42).
color(p337_4, blue).
orientation(p337_4, lhs).
rotation(p337_4, 2.95).
contact(p337_0, p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
contact(p337_1, p337_0).
piece(338, p338_0).
position(p338_0, 8.54, 5.64).
size(p338_0, 2.15).
color(p338_0, blue).
orientation(p338_0, strange).
rotation(p338_0, 0.55).
piece(338, p338_1).
position(p338_1, 4.87, 7.79).
size(p338_1, 6.473677504134511).
color(p338_1, blue).
orientation(p338_1, upright).
rotation(p338_1, 3.69).
piece(338, p338_2).
position(p338_2, 5.34, 5.9).
size(p338_2, 3.06).
color(p338_2, red).
orientation(p338_2, rhs).
rotation(p338_2, 3.85).
piece(338, p338_3).
position(p338_3, 8.62, 8.98).
size(p338_3, 5.66).
color(p338_3, green).
orientation(p338_3, rhs).
rotation(p338_3, 0.48).
piece(339, p339_0).
position(p339_0, 4.19, 9.07).
size(p339_0, 7.18567091910427).
color(p339_0, blue).
orientation(p339_0, upright).
rotation(p339_0, 4.97).
piece(340, p340_0).
position(p340_0, 8.47, 2.26).
size(p340_0, 5.55).
color(p340_0, red).
orientation(p340_0, rhs).
rotation(p340_0, 1.19).
piece(340, p340_1).
position(p340_1, 6.95, 2.13).
size(p340_1, 1.53).
color(p340_1, red).
orientation(p340_1, lhs).
rotation(p340_1, 1.88).
piece(340, p340_2).
position(p340_2, 1.59, 8.97).
size(p340_2, 6.784146012332444).
color(p340_2, blue).
orientation(p340_2, rhs).
rotation(p340_2, 4.5).
contact(p340_0, p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
contact(p340_1, p340_0).
piece(341, p341_0).
position(p341_0, 0.22, 5.44).
size(p341_0, 7.57).
color(p341_0, green).
orientation(p341_0, strange).
rotation(p341_0, 5.45).
piece(341, p341_1).
position(p341_1, 6.36, 9.96).
size(p341_1, 8.59).
color(p341_1, red).
orientation(p341_1, lhs).
rotation(p341_1, 4.33).
piece(341, p341_2).
position(p341_2, 3.0206847804450025, 0.23494871173191162).
size(p341_2, 0.28).
color(p341_2, green).
orientation(p341_2, strange).
rotation(p341_2, 2.08).
piece(341, p341_3).
position(p341_3, 2.18, 2.76).
size(p341_3, 4.89).
color(p341_3, blue).
orientation(p341_3, rhs).
rotation(p341_3, 2.7).
piece(341, p341_4).
position(p341_4, 8.36, 2.68).
size(p341_4, 1.2).
color(p341_4, red).
orientation(p341_4, upright).
rotation(p341_4, 0.54).
piece(342, p342_0).
position(p342_0, 2.11, 7.35).
size(p342_0, 1.88).
color(p342_0, red).
orientation(p342_0, lhs).
rotation(p342_0, 3.04).
piece(342, p342_1).
position(p342_1, 1.62, 2.74).
size(p342_1, 6.318913180512233).
color(p342_1, blue).
orientation(p342_1, lhs).
rotation(p342_1, 1.65).
piece(343, p343_0).
position(p343_0, 7.71, 1.76).
size(p343_0, 3.24).
color(p343_0, red).
orientation(p343_0, lhs).
rotation(p343_0, 5.15).
piece(343, p343_1).
position(p343_1, 9.64, 0.91).
size(p343_1, 3.49).
color(p343_1, blue).
orientation(p343_1, strange).
rotation(p343_1, 3.29).
piece(343, p343_2).
position(p343_2, 6.0, 8.5).
size(p343_2, 6.17).
color(p343_2, green).
orientation(p343_2, lhs).
rotation(p343_2, 1.47).
piece(343, p343_3).
position(p343_3, 4.25, 4.02).
size(p343_3, 7.27).
color(p343_3, red).
orientation(p343_3, strange).
rotation(p343_3, 2.08).
piece(343, p343_4).
position(p343_4, 2.3376137368292937, 1.4866426976223401).
size(p343_4, 4.8).
color(p343_4, red).
orientation(p343_4, strange).
rotation(p343_4, 4.97).
piece(344, p344_0).
position(p344_0, 3.28, 7.91).
size(p344_0, 5.83).
color(p344_0, green).
orientation(p344_0, strange).
rotation(p344_0, 3.94).
piece(344, p344_1).
position(p344_1, 4.52, 3.44).
size(p344_1, 7.32).
color(p344_1, blue).
orientation(p344_1, strange).
rotation(p344_1, 5.45).
piece(344, p344_2).
position(p344_2, 2.37, 7.13).
size(p344_2, 5.91).
color(p344_2, blue).
orientation(p344_2, lhs).
rotation(p344_2, 5.14).
piece(344, p344_3).
position(p344_3, 8.42, 9.05).
size(p344_3, 6.946229285333228).
color(p344_3, blue).
orientation(p344_3, upright).
rotation(p344_3, 6.13).
piece(344, p344_4).
position(p344_4, 6.42, 3.0).
size(p344_4, 2.88).
color(p344_4, green).
orientation(p344_4, rhs).
rotation(p344_4, 0.07).
contact(p344_0, p344_2).
contact(p344_0, p344_2).
contact(p344_2, p344_0).
contact(p344_2, p344_0).
piece(345, p345_0).
position(p345_0, 4.35, 4.82).
size(p345_0, 4.44).
color(p345_0, red).
orientation(p345_0, rhs).
rotation(p345_0, 0.71).
piece(345, p345_1).
position(p345_1, 8.47, 9.25).
size(p345_1, 4.51).
color(p345_1, green).
orientation(p345_1, upright).
rotation(p345_1, 0.18).
piece(345, p345_2).
position(p345_2, 8.18, 3.16).
size(p345_2, 6.272348299425063).
color(p345_2, blue).
orientation(p345_2, lhs).
rotation(p345_2, 1.97).
piece(345, p345_3).
position(p345_3, 2.34, 1.3).
size(p345_3, 8.07).
color(p345_3, green).
orientation(p345_3, strange).
rotation(p345_3, 5.3).
piece(345, p345_4).
position(p345_4, 4.46, 4.44).
size(p345_4, 8.19).
color(p345_4, blue).
orientation(p345_4, lhs).
rotation(p345_4, 5.46).
contact(p345_0, p345_4).
contact(p345_0, p345_4).
contact(p345_4, p345_0).
contact(p345_4, p345_0).
piece(346, p346_0).
position(p346_0, 8.76, 0.09).
size(p346_0, 2.83).
color(p346_0, green).
orientation(p346_0, lhs).
rotation(p346_0, 3.85).
piece(346, p346_1).
position(p346_1, 4.4, 5.97).
size(p346_1, 2.79).
color(p346_1, green).
orientation(p346_1, rhs).
rotation(p346_1, 1.61).
piece(346, p346_2).
position(p346_2, 1.3292837444550347, 2.8624131934375048).
size(p346_2, 3.24).
color(p346_2, red).
orientation(p346_2, lhs).
rotation(p346_2, 1.05).
piece(346, p346_3).
position(p346_3, 4.03, 0.39).
size(p346_3, 9.01).
color(p346_3, green).
orientation(p346_3, rhs).
rotation(p346_3, 4.12).
piece(347, p347_0).
position(p347_0, 9.3, 8.4).
size(p347_0, 8.25).
color(p347_0, red).
orientation(p347_0, lhs).
rotation(p347_0, 6.23).
piece(347, p347_1).
position(p347_1, 4.5, 6.8).
size(p347_1, 7.99).
color(p347_1, blue).
orientation(p347_1, upright).
rotation(p347_1, 5.71).
piece(347, p347_2).
position(p347_2, 2.5463732037567177, 1.837417467592909).
size(p347_2, 0.22).
color(p347_2, red).
orientation(p347_2, strange).
rotation(p347_2, 3.1).
piece(347, p347_3).
position(p347_3, 9.04, 9.51).
size(p347_3, 6.77).
color(p347_3, green).
orientation(p347_3, upright).
rotation(p347_3, 4.58).
contact(p347_0, p347_3).
contact(p347_0, p347_3).
contact(p347_3, p347_0).
contact(p347_3, p347_0).
piece(348, p348_0).
position(p348_0, 3.19, 8.86).
size(p348_0, 6.734978189027004).
color(p348_0, blue).
orientation(p348_0, upright).
rotation(p348_0, 0.42).
piece(348, p348_1).
position(p348_1, 4.54, 9.86).
size(p348_1, 4.78).
color(p348_1, red).
orientation(p348_1, strange).
rotation(p348_1, 5.28).
contact(p348_0, p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
contact(p348_1, p348_0).
piece(349, p349_0).
position(p349_0, 9.52, 5.93).
size(p349_0, 6.934277625605443).
color(p349_0, blue).
orientation(p349_0, upright).
rotation(p349_0, 5.98).
piece(349, p349_1).
position(p349_1, 2.75, 6.59).
size(p349_1, 7.67).
color(p349_1, red).
orientation(p349_1, strange).
rotation(p349_1, 4.56).
piece(349, p349_2).
position(p349_2, 4.68, 1.86).
size(p349_2, 4.66).
color(p349_2, red).
orientation(p349_2, rhs).
rotation(p349_2, 5.19).
piece(349, p349_3).
position(p349_3, 7.65, 3.99).
size(p349_3, 3.85).
color(p349_3, blue).
orientation(p349_3, upright).
rotation(p349_3, 1.42).
piece(349, p349_4).
position(p349_4, 2.14, 0.84).
size(p349_4, 9.12).
color(p349_4, green).
orientation(p349_4, rhs).
rotation(p349_4, 3.65).
piece(350, p350_0).
position(p350_0, 3.11, 9.1).
size(p350_0, 7.332350395190466).
color(p350_0, blue).
orientation(p350_0, lhs).
rotation(p350_0, 4.42).
piece(350, p350_1).
position(p350_1, 8.94, 3.16).
size(p350_1, 6.7).
color(p350_1, blue).
orientation(p350_1, strange).
rotation(p350_1, 1.82).
piece(350, p350_2).
position(p350_2, 6.03, 3.41).
size(p350_2, 0.22).
color(p350_2, red).
orientation(p350_2, lhs).
rotation(p350_2, 5.55).
piece(351, p351_0).
position(p351_0, 8.33, 5.62).
size(p351_0, 6.35).
color(p351_0, green).
orientation(p351_0, strange).
rotation(p351_0, 3.34).
piece(351, p351_1).
position(p351_1, 8.47, 0.65).
size(p351_1, 6.68).
color(p351_1, red).
orientation(p351_1, strange).
rotation(p351_1, 1.52).
piece(351, p351_2).
position(p351_2, 2.49, 5.83).
size(p351_2, 2.19).
color(p351_2, blue).
orientation(p351_2, upright).
rotation(p351_2, 4.77).
piece(351, p351_3).
position(p351_3, 8.52, 1.48).
size(p351_3, 2.54).
color(p351_3, red).
orientation(p351_3, rhs).
rotation(p351_3, 3.92).
piece(351, p351_4).
position(p351_4, 1.942870730806743, 2.4338428606009117).
size(p351_4, 0.21).
color(p351_4, green).
orientation(p351_4, lhs).
rotation(p351_4, 2.28).
contact(p351_1, p351_3).
contact(p351_1, p351_3).
contact(p351_3, p351_1).
contact(p351_3, p351_1).
piece(352, p352_0).
position(p352_0, 3.33, 6.81).
size(p352_0, 9.49).
color(p352_0, blue).
orientation(p352_0, lhs).
rotation(p352_0, 2.94).
piece(352, p352_1).
position(p352_1, 9.8, 4.13).
size(p352_1, 7.035264596344051).
color(p352_1, blue).
orientation(p352_1, rhs).
rotation(p352_1, 5.04).
piece(352, p352_2).
position(p352_2, 8.8, 7.42).
size(p352_2, 1.5).
color(p352_2, green).
orientation(p352_2, upright).
rotation(p352_2, 5.04).
piece(352, p352_3).
position(p352_3, 7.33, 2.13).
size(p352_3, 1.81).
color(p352_3, blue).
orientation(p352_3, upright).
rotation(p352_3, 0.05).
piece(353, p353_0).
position(p353_0, 1.8324340004627024, 5.169486563834817).
size(p353_0, 5.11).
color(p353_0, red).
orientation(p353_0, lhs).
rotation(p353_0, 1.35).
piece(353, p353_1).
position(p353_1, 8.82, 7.69).
size(p353_1, 7.73).
color(p353_1, red).
orientation(p353_1, rhs).
rotation(p353_1, 0.02).
piece(353, p353_2).
position(p353_2, 6.96, 4.94).
size(p353_2, 5.69).
color(p353_2, blue).
orientation(p353_2, upright).
rotation(p353_2, 2.22).
piece(353, p353_3).
position(p353_3, 1.58, 8.44).
size(p353_3, 6.81).
color(p353_3, red).
orientation(p353_3, rhs).
rotation(p353_3, 5.15).
piece(354, p354_0).
position(p354_0, 0.94, 3.85).
size(p354_0, 4.42).
color(p354_0, blue).
orientation(p354_0, rhs).
rotation(p354_0, 0.66).
piece(354, p354_1).
position(p354_1, 2.83, 7.36).
size(p354_1, 3.63).
color(p354_1, green).
orientation(p354_1, strange).
rotation(p354_1, 4.21).
piece(354, p354_2).
position(p354_2, 3.73, 9.01).
size(p354_2, 7.339729919482247).
color(p354_2, blue).
orientation(p354_2, strange).
rotation(p354_2, 3.74).
piece(354, p354_3).
position(p354_3, 2.13, 2.02).
size(p354_3, 6.92).
color(p354_3, green).
orientation(p354_3, upright).
rotation(p354_3, 3.95).
piece(355, p355_0).
position(p355_0, 5.83, 7.79).
size(p355_0, 7.36).
color(p355_0, green).
orientation(p355_0, upright).
rotation(p355_0, 3.79).
piece(355, p355_1).
position(p355_1, 9.53, 5.83).
size(p355_1, 9.06).
color(p355_1, green).
orientation(p355_1, rhs).
rotation(p355_1, 6.15).
piece(355, p355_2).
position(p355_2, 0.0013698150135641213, 1.0377426184989524).
size(p355_2, 5.87).
color(p355_2, red).
orientation(p355_2, strange).
rotation(p355_2, 1.31).
piece(355, p355_3).
position(p355_3, 1.63, 2.24).
size(p355_3, 8.51).
color(p355_3, blue).
orientation(p355_3, rhs).
rotation(p355_3, 1.78).
contact(p355_0, p355_2).
contact(p355_0, p355_2).
contact(p355_2, p355_0).
contact(p355_2, p355_0).
piece(356, p356_0).
position(p356_0, 1.0933075993427284, 3.303608032438822).
size(p356_0, 9.15).
color(p356_0, green).
orientation(p356_0, lhs).
rotation(p356_0, 5.3).
piece(356, p356_1).
position(p356_1, 0.96, 7.74).
size(p356_1, 4.6).
color(p356_1, red).
orientation(p356_1, upright).
rotation(p356_1, 5.07).
piece(357, p357_0).
position(p357_0, 1.5281560559627767, 2.0779993539179915).
size(p357_0, 3.32).
color(p357_0, red).
orientation(p357_0, rhs).
rotation(p357_0, 2.9).
piece(357, p357_1).
position(p357_1, 1.13, 6.38).
size(p357_1, 0.19).
color(p357_1, blue).
orientation(p357_1, strange).
rotation(p357_1, 3.64).
piece(357, p357_2).
position(p357_2, 1.34, 3.89).
size(p357_2, 8.37).
color(p357_2, red).
orientation(p357_2, upright).
rotation(p357_2, 3.71).
piece(357, p357_3).
position(p357_3, 2.06, 3.28).
size(p357_3, 0.82).
color(p357_3, green).
orientation(p357_3, lhs).
rotation(p357_3, 0.05).
contact(p357_2, p357_3).
contact(p357_2, p357_3).
contact(p357_3, p357_2).
contact(p357_3, p357_2).
piece(358, p358_0).
position(p358_0, 1.69, 5.13).
size(p358_0, 7.233860740716927).
color(p358_0, blue).
orientation(p358_0, lhs).
rotation(p358_0, 4.15).
piece(359, p359_0).
position(p359_0, 2.83, 0.52).
size(p359_0, 0.35).
color(p359_0, blue).
orientation(p359_0, rhs).
rotation(p359_0, 2.23).
piece(359, p359_1).
position(p359_1, 8.95, 3.11).
size(p359_1, 6.445247573860628).
color(p359_1, blue).
orientation(p359_1, rhs).
rotation(p359_1, 2.8).
piece(360, p360_0).
position(p360_0, 2.55, 5.43).
size(p360_0, 6.638766302439923).
color(p360_0, blue).
orientation(p360_0, rhs).
rotation(p360_0, 1.82).
piece(361, p361_0).
position(p361_0, 4.84, 3.35).
size(p361_0, 2.95).
color(p361_0, red).
orientation(p361_0, rhs).
rotation(p361_0, 0.33).
piece(361, p361_1).
position(p361_1, 3.53, 9.44).
size(p361_1, 4.15).
color(p361_1, green).
orientation(p361_1, lhs).
rotation(p361_1, 4.17).
piece(361, p361_2).
position(p361_2, 1.78, 0.46).
size(p361_2, 7.37752923199537).
color(p361_2, blue).
orientation(p361_2, lhs).
rotation(p361_2, 3.37).
piece(362, p362_0).
position(p362_0, 2.67, 1.07).
size(p362_0, 6.1624211518384495).
color(p362_0, blue).
orientation(p362_0, rhs).
rotation(p362_0, 1.88).
piece(363, p363_0).
position(p363_0, 6.71, 7.8).
size(p363_0, 6.983007571081254).
color(p363_0, blue).
orientation(p363_0, rhs).
rotation(p363_0, 4.76).
piece(363, p363_1).
position(p363_1, 1.34, 1.55).
size(p363_1, 3.09).
color(p363_1, red).
orientation(p363_1, lhs).
rotation(p363_1, 5.54).
piece(363, p363_2).
position(p363_2, 3.37, 8.7).
size(p363_2, 1.44).
color(p363_2, red).
orientation(p363_2, rhs).
rotation(p363_2, 0.2).
piece(364, p364_0).
position(p364_0, 1.1612032790373048, 5.495767456870253).
size(p364_0, 3.53).
color(p364_0, green).
orientation(p364_0, lhs).
rotation(p364_0, 2.8).
piece(364, p364_1).
position(p364_1, 3.63, 7.73).
size(p364_1, 9.3).
color(p364_1, blue).
orientation(p364_1, lhs).
rotation(p364_1, 5.68).
piece(365, p365_0).
position(p365_0, 0.36, 4.18).
size(p365_0, 8.55).
color(p365_0, blue).
orientation(p365_0, upright).
rotation(p365_0, 0.39).
piece(365, p365_1).
position(p365_1, 0.53, 6.67).
size(p365_1, 1.97).
color(p365_1, blue).
orientation(p365_1, strange).
rotation(p365_1, 5.79).
piece(365, p365_2).
position(p365_2, 3.64, 1.16).
size(p365_2, 6.964620291175681).
color(p365_2, blue).
orientation(p365_2, strange).
rotation(p365_2, 4.25).
piece(366, p366_0).
position(p366_0, 5.06, 7.77).
size(p366_0, 6.24559372581269).
color(p366_0, blue).
orientation(p366_0, lhs).
rotation(p366_0, 5.11).
piece(367, p367_0).
position(p367_0, 5.83, 2.6).
size(p367_0, 4.57).
color(p367_0, red).
orientation(p367_0, lhs).
rotation(p367_0, 6.19).
piece(367, p367_1).
position(p367_1, 0.67, 7.96).
size(p367_1, 5.94).
color(p367_1, red).
orientation(p367_1, upright).
rotation(p367_1, 6.04).
piece(367, p367_2).
position(p367_2, 5.29, 5.53).
size(p367_2, 7.42).
color(p367_2, blue).
orientation(p367_2, rhs).
rotation(p367_2, 0.21).
piece(367, p367_3).
position(p367_3, 0.6843510572256759, 2.789541732335231).
size(p367_3, 7.57).
color(p367_3, red).
orientation(p367_3, upright).
rotation(p367_3, 3.76).
contact(p367_2, p367_3).
contact(p367_2, p367_3).
contact(p367_3, p367_2).
contact(p367_3, p367_2).
piece(368, p368_0).
position(p368_0, 0.7811923525228461, 2.258218260006791).
size(p368_0, 9.09).
color(p368_0, blue).
orientation(p368_0, upright).
rotation(p368_0, 2.71).
piece(369, p369_0).
position(p369_0, 6.52, 3.56).
size(p369_0, 7.456979596554158).
color(p369_0, blue).
orientation(p369_0, upright).
rotation(p369_0, 4.04).
piece(369, p369_1).
position(p369_1, 8.45, 5.17).
size(p369_1, 4.62).
color(p369_1, blue).
orientation(p369_1, strange).
rotation(p369_1, 6.2).
piece(370, p370_0).
position(p370_0, 1.25, 2.05).
size(p370_0, 3.04).
color(p370_0, green).
orientation(p370_0, upright).
rotation(p370_0, 2.17).
piece(370, p370_1).
position(p370_1, 3.19, 1.24).
size(p370_1, 5.47).
color(p370_1, blue).
orientation(p370_1, rhs).
rotation(p370_1, 4.59).
piece(370, p370_2).
position(p370_2, 4.06, 3.27).
size(p370_2, 9.56).
color(p370_2, green).
orientation(p370_2, strange).
rotation(p370_2, 1.77).
piece(370, p370_3).
position(p370_3, 1.5825612038022052, 5.007809597756176).
size(p370_3, 10.0).
color(p370_3, blue).
orientation(p370_3, upright).
rotation(p370_3, 1.83).
piece(371, p371_0).
position(p371_0, 1.51, 9.7).
size(p371_0, 1.96).
color(p371_0, red).
orientation(p371_0, lhs).
rotation(p371_0, 1.82).
piece(371, p371_1).
position(p371_1, 0.497557033576877, 0.16337744616872424).
size(p371_1, 6.93).
color(p371_1, red).
orientation(p371_1, upright).
rotation(p371_1, 1.48).
piece(372, p372_0).
position(p372_0, 3.34, 7.47).
size(p372_0, 5.92).
color(p372_0, green).
orientation(p372_0, rhs).
rotation(p372_0, 0.36).
piece(372, p372_1).
position(p372_1, 1.35, 0.24).
size(p372_1, 7.447543896679129).
color(p372_1, blue).
orientation(p372_1, lhs).
rotation(p372_1, 3.87).
piece(373, p373_0).
position(p373_0, 8.15, 7.23).
size(p373_0, 6.59).
color(p373_0, red).
orientation(p373_0, rhs).
rotation(p373_0, 5.94).
piece(373, p373_1).
position(p373_1, 8.13, 1.46).
size(p373_1, 3.93).
color(p373_1, green).
orientation(p373_1, lhs).
rotation(p373_1, 5.26).
piece(373, p373_2).
position(p373_2, 3.41, 6.09).
size(p373_2, 7.14).
color(p373_2, blue).
orientation(p373_2, strange).
rotation(p373_2, 1.03).
piece(373, p373_3).
position(p373_3, 5.77, 7.73).
size(p373_3, 7.010154228599761).
color(p373_3, blue).
orientation(p373_3, upright).
rotation(p373_3, 5.91).
piece(373, p373_4).
position(p373_4, 8.92, 4.55).
size(p373_4, 3.18).
color(p373_4, green).
orientation(p373_4, upright).
rotation(p373_4, 1.49).
piece(374, p374_0).
position(p374_0, 6.02, 0.08).
size(p374_0, 8.57).
color(p374_0, blue).
orientation(p374_0, rhs).
rotation(p374_0, 0.78).
piece(374, p374_1).
position(p374_1, 1.0484674225386716, 3.7658873293250688).
size(p374_1, 3.07).
color(p374_1, blue).
orientation(p374_1, rhs).
rotation(p374_1, 4.38).
piece(375, p375_0).
position(p375_0, 6.23, 8.13).
size(p375_0, 6.8).
color(p375_0, red).
orientation(p375_0, rhs).
rotation(p375_0, 0.96).
piece(375, p375_1).
position(p375_1, 7.68, 2.26).
size(p375_1, 7.053905672279501).
color(p375_1, blue).
orientation(p375_1, strange).
rotation(p375_1, 1.9).
piece(375, p375_2).
position(p375_2, 0.39, 5.05).
size(p375_2, 6.46).
color(p375_2, blue).
orientation(p375_2, lhs).
rotation(p375_2, 1.52).
piece(376, p376_0).
position(p376_0, 3.11, 1.97).
size(p376_0, 0.49).
color(p376_0, red).
orientation(p376_0, rhs).
rotation(p376_0, 2.19).
piece(376, p376_1).
position(p376_1, 8.41, 5.31).
size(p376_1, 8.44).
color(p376_1, green).
orientation(p376_1, rhs).
rotation(p376_1, 4.49).
piece(376, p376_2).
position(p376_2, 0.20979898581987852, 5.292322880727848).
size(p376_2, 3.8).
color(p376_2, red).
orientation(p376_2, strange).
rotation(p376_2, 2.61).
piece(376, p376_3).
position(p376_3, 2.98, 2.37).
size(p376_3, 8.77).
color(p376_3, blue).
orientation(p376_3, strange).
rotation(p376_3, 5.82).
contact(p376_0, p376_3).
contact(p376_0, p376_3).
contact(p376_3, p376_0).
contact(p376_3, p376_2).
contact(p376_3, p376_0).
contact(p376_3, p376_2).
contact(p376_2, p376_3).
contact(p376_2, p376_3).
piece(377, p377_0).
position(p377_0, 8.78, 9.38).
size(p377_0, 9.79).
color(p377_0, blue).
orientation(p377_0, strange).
rotation(p377_0, 0.95).
piece(377, p377_1).
position(p377_1, 3.74, 0.54).
size(p377_1, 7.282855089532626).
color(p377_1, blue).
orientation(p377_1, rhs).
rotation(p377_1, 3.87).
piece(378, p378_0).
position(p378_0, 1.05, 1.33).
size(p378_0, 1.23).
color(p378_0, green).
orientation(p378_0, upright).
rotation(p378_0, 5.52).
piece(378, p378_1).
position(p378_1, 7.63, 8.02).
size(p378_1, 9.08).
color(p378_1, green).
orientation(p378_1, lhs).
rotation(p378_1, 4.63).
piece(378, p378_2).
position(p378_2, 4.0, 2.24).
size(p378_2, 9.75).
color(p378_2, red).
orientation(p378_2, lhs).
rotation(p378_2, 4.12).
piece(378, p378_3).
position(p378_3, 2.125450469832194, 2.3530593296982047).
size(p378_3, 1.75).
color(p378_3, green).
orientation(p378_3, lhs).
rotation(p378_3, 4.31).
piece(379, p379_0).
position(p379_0, 2.2, 7.09).
size(p379_0, 2.77).
color(p379_0, red).
orientation(p379_0, rhs).
rotation(p379_0, 0.95).
piece(379, p379_1).
position(p379_1, 7.87, 3.92).
size(p379_1, 0.6).
color(p379_1, green).
orientation(p379_1, lhs).
rotation(p379_1, 1.67).
piece(379, p379_2).
position(p379_2, 6.37, 9.41).
size(p379_2, 8.43).
color(p379_2, blue).
orientation(p379_2, lhs).
rotation(p379_2, 3.88).
piece(379, p379_3).
position(p379_3, 8.51, 6.5).
size(p379_3, 5.41).
color(p379_3, green).
orientation(p379_3, upright).
rotation(p379_3, 0.77).
piece(379, p379_4).
position(p379_4, 1.0893062418739674, 3.884866626103494).
size(p379_4, 0.62).
color(p379_4, green).
orientation(p379_4, upright).
rotation(p379_4, 2.4).
contact(p379_3, p379_4).
contact(p379_3, p379_4).
contact(p379_4, p379_3).
contact(p379_4, p379_3).
piece(380, p380_0).
position(p380_0, 9.25, 6.96).
size(p380_0, 3.35).
color(p380_0, blue).
orientation(p380_0, strange).
rotation(p380_0, 1.53).
piece(380, p380_1).
position(p380_1, 3.13, 6.86).
size(p380_1, 6.156816695879835).
color(p380_1, blue).
orientation(p380_1, strange).
rotation(p380_1, 5.86).
piece(380, p380_2).
position(p380_2, 9.38, 5.11).
size(p380_2, 5.12).
color(p380_2, red).
orientation(p380_2, rhs).
rotation(p380_2, 0.23).
piece(381, p381_0).
position(p381_0, 2.08, 5.24).
size(p381_0, 6.03).
color(p381_0, green).
orientation(p381_0, strange).
rotation(p381_0, 4.66).
piece(381, p381_1).
position(p381_1, 9.02, 0.38).
size(p381_1, 5.2).
color(p381_1, green).
orientation(p381_1, lhs).
rotation(p381_1, 1.19).
piece(381, p381_2).
position(p381_2, 5.87, 5.0).
size(p381_2, 7.45328456906124).
color(p381_2, blue).
orientation(p381_2, strange).
rotation(p381_2, 0.33).
piece(381, p381_3).
position(p381_3, 9.45, 9.25).
size(p381_3, 8.73).
color(p381_3, green).
orientation(p381_3, strange).
rotation(p381_3, 0.89).
piece(382, p382_0).
position(p382_0, 1.34, 9.63).
size(p382_0, 8.17).
color(p382_0, red).
orientation(p382_0, rhs).
rotation(p382_0, 4.79).
piece(382, p382_1).
position(p382_1, 2.1626620526046327, 4.4664599443257345).
size(p382_1, 9.06).
color(p382_1, blue).
orientation(p382_1, lhs).
rotation(p382_1, 0.19).
piece(382, p382_2).
position(p382_2, 8.54, 3.53).
size(p382_2, 4.45).
color(p382_2, red).
orientation(p382_2, strange).
rotation(p382_2, 3.49).
piece(383, p383_0).
position(p383_0, 1.74, 1.91).
size(p383_0, 6.502313529874652).
color(p383_0, blue).
orientation(p383_0, lhs).
rotation(p383_0, 6.02).
piece(384, p384_0).
position(p384_0, 9.2, 7.48).
size(p384_0, 7.17926355304203).
color(p384_0, blue).
orientation(p384_0, upright).
rotation(p384_0, 2.55).
piece(385, p385_0).
position(p385_0, 7.32, 5.48).
size(p385_0, 7.75).
color(p385_0, green).
orientation(p385_0, lhs).
rotation(p385_0, 3.34).
piece(385, p385_1).
position(p385_1, 2.810238027392155, 2.95843655941575).
size(p385_1, 9.94).
color(p385_1, red).
orientation(p385_1, lhs).
rotation(p385_1, 0.36).
piece(386, p386_0).
position(p386_0, 4.72, 0.77).
size(p386_0, 5.13).
color(p386_0, red).
orientation(p386_0, strange).
rotation(p386_0, 6.04).
piece(386, p386_1).
position(p386_1, 8.75, 9.22).
size(p386_1, 6.868851834280247).
color(p386_1, blue).
orientation(p386_1, strange).
rotation(p386_1, 4.71).
piece(386, p386_2).
position(p386_2, 7.55, 6.26).
size(p386_2, 4.34).
color(p386_2, blue).
orientation(p386_2, upright).
rotation(p386_2, 2.38).
piece(386, p386_3).
position(p386_3, 8.48, 6.09).
size(p386_3, 4.71).
color(p386_3, red).
orientation(p386_3, rhs).
rotation(p386_3, 2.3).
contact(p386_2, p386_3).
contact(p386_2, p386_3).
contact(p386_3, p386_2).
contact(p386_3, p386_2).
piece(387, p387_0).
position(p387_0, 2.65, 5.32).
size(p387_0, 9.08).
color(p387_0, red).
orientation(p387_0, upright).
rotation(p387_0, 1.97).
piece(387, p387_1).
position(p387_1, 9.26, 7.94).
size(p387_1, 9.86).
color(p387_1, blue).
orientation(p387_1, upright).
rotation(p387_1, 5.45).
piece(387, p387_2).
position(p387_2, 9.61, 6.32).
size(p387_2, 9.01).
color(p387_2, blue).
orientation(p387_2, upright).
rotation(p387_2, 5.65).
piece(387, p387_3).
position(p387_3, 6.97, 7.18).
size(p387_3, 6.668610125281397).
color(p387_3, blue).
orientation(p387_3, upright).
rotation(p387_3, 6.03).
contact(p387_1, p387_2).
contact(p387_1, p387_2).
contact(p387_2, p387_1).
contact(p387_2, p387_1).
piece(388, p388_0).
position(p388_0, 2.92841993853768, 3.2629821538522776).
size(p388_0, 4.26).
color(p388_0, red).
orientation(p388_0, lhs).
rotation(p388_0, 3.44).
piece(389, p389_0).
position(p389_0, 5.7, 9.13).
size(p389_0, 6.3408351393615145).
color(p389_0, blue).
orientation(p389_0, strange).
rotation(p389_0, 0.82).
piece(389, p389_1).
position(p389_1, 8.91, 4.18).
size(p389_1, 4.83).
color(p389_1, red).
orientation(p389_1, rhs).
rotation(p389_1, 4.73).
piece(389, p389_2).
position(p389_2, 9.45, 3.88).
size(p389_2, 6.54).
color(p389_2, green).
orientation(p389_2, lhs).
rotation(p389_2, 0.54).
contact(p389_1, p389_2).
contact(p389_1, p389_2).
contact(p389_2, p389_1).
contact(p389_2, p389_1).
piece(390, p390_0).
position(p390_0, 1.899550958109954, 1.3192084500132704).
size(p390_0, 3.05).
color(p390_0, blue).
orientation(p390_0, lhs).
rotation(p390_0, 4.56).
piece(391, p391_0).
position(p391_0, 1.98, 9.1).
size(p391_0, 0.4).
color(p391_0, blue).
orientation(p391_0, upright).
rotation(p391_0, 2.06).
piece(391, p391_1).
position(p391_1, 0.07, 3.83).
size(p391_1, 9.43).
color(p391_1, blue).
orientation(p391_1, upright).
rotation(p391_1, 5.69).
piece(391, p391_2).
position(p391_2, 5.48, 6.75).
size(p391_2, 1.4).
color(p391_2, red).
orientation(p391_2, rhs).
rotation(p391_2, 0.61).
piece(391, p391_3).
position(p391_3, 2.46, 9.42).
size(p391_3, 6.261029861267946).
color(p391_3, blue).
orientation(p391_3, rhs).
rotation(p391_3, 3.94).
piece(391, p391_4).
position(p391_4, 2.82, 7.32).
size(p391_4, 8.6).
color(p391_4, green).
orientation(p391_4, strange).
rotation(p391_4, 3.46).
contact(p391_0, p391_3).
contact(p391_0, p391_3).
contact(p391_3, p391_0).
contact(p391_3, p391_0).
piece(392, p392_0).
position(p392_0, 8.33, 0.01).
size(p392_0, 5.24).
color(p392_0, blue).
orientation(p392_0, strange).
rotation(p392_0, 1.93).
piece(392, p392_1).
position(p392_1, 4.08, 3.13).
size(p392_1, 5.04).
color(p392_1, red).
orientation(p392_1, rhs).
rotation(p392_1, 2.42).
piece(392, p392_2).
position(p392_2, 9.07, 5.06).
size(p392_2, 7.098094809226906).
color(p392_2, blue).
orientation(p392_2, lhs).
rotation(p392_2, 5.95).
piece(392, p392_3).
position(p392_3, 7.2, 4.79).
size(p392_3, 4.97).
color(p392_3, red).
orientation(p392_3, upright).
rotation(p392_3, 0.3).
piece(392, p392_4).
position(p392_4, 2.51, 3.9).
size(p392_4, 8.38).
color(p392_4, blue).
orientation(p392_4, lhs).
rotation(p392_4, 0.84).
piece(393, p393_0).
position(p393_0, 0.18695847563038942, 2.5507581207299963).
size(p393_0, 2.14).
color(p393_0, blue).
orientation(p393_0, upright).
rotation(p393_0, 4.84).
piece(393, p393_1).
position(p393_1, 0.76, 7.75).
size(p393_1, 8.02).
color(p393_1, red).
orientation(p393_1, strange).
rotation(p393_1, 4.01).
piece(393, p393_2).
position(p393_2, 0.13, 3.54).
size(p393_2, 0.56).
color(p393_2, green).
orientation(p393_2, lhs).
rotation(p393_2, 3.32).
piece(393, p393_3).
position(p393_3, 0.5, 2.48).
size(p393_3, 5.68).
color(p393_3, green).
orientation(p393_3, lhs).
rotation(p393_3, 6.08).
contact(p393_2, p393_3).
contact(p393_2, p393_3).
contact(p393_3, p393_2).
contact(p393_3, p393_2).
piece(394, p394_0).
position(p394_0, 7.8, 3.91).
size(p394_0, 7.207000897481408).
color(p394_0, blue).
orientation(p394_0, rhs).
rotation(p394_0, 4.05).
piece(394, p394_1).
position(p394_1, 2.98, 8.6).
size(p394_1, 8.88).
color(p394_1, red).
orientation(p394_1, lhs).
rotation(p394_1, 0.8).
piece(395, p395_0).
position(p395_0, 1.46, 3.53).
size(p395_0, 6.2).
color(p395_0, red).
orientation(p395_0, upright).
rotation(p395_0, 5.81).
piece(395, p395_1).
position(p395_1, 0.52, 1.61).
size(p395_1, 6.18909170403407).
color(p395_1, blue).
orientation(p395_1, lhs).
rotation(p395_1, 4.62).
piece(396, p396_0).
position(p396_0, 1.2082744053183898, 2.14114200998808).
size(p396_0, 6.04).
color(p396_0, green).
orientation(p396_0, lhs).
rotation(p396_0, 1.48).
piece(396, p396_1).
position(p396_1, 3.53, 3.51).
size(p396_1, 2.08).
color(p396_1, green).
orientation(p396_1, upright).
rotation(p396_1, 4.89).
piece(396, p396_2).
position(p396_2, 0.82, 9.68).
size(p396_2, 9.39).
color(p396_2, green).
orientation(p396_2, strange).
rotation(p396_2, 2.39).
piece(396, p396_3).
position(p396_3, 9.75, 0.72).
size(p396_3, 3.21).
color(p396_3, blue).
orientation(p396_3, strange).
rotation(p396_3, 2.76).
piece(397, p397_0).
position(p397_0, 7.28, 0.46).
size(p397_0, 7.102850652912038).
color(p397_0, blue).
orientation(p397_0, upright).
rotation(p397_0, 2.18).
piece(397, p397_1).
position(p397_1, 6.78, 7.9).
size(p397_1, 0.88).
color(p397_1, red).
orientation(p397_1, lhs).
rotation(p397_1, 3.48).
piece(397, p397_2).
position(p397_2, 3.18, 6.32).
size(p397_2, 1.44).
color(p397_2, blue).
orientation(p397_2, upright).
rotation(p397_2, 3.83).
piece(397, p397_3).
position(p397_3, 4.78, 3.18).
size(p397_3, 5.69).
color(p397_3, green).
orientation(p397_3, strange).
rotation(p397_3, 4.38).
piece(398, p398_0).
position(p398_0, 8.31, 9.33).
size(p398_0, 9.69).
color(p398_0, red).
orientation(p398_0, rhs).
rotation(p398_0, 0.44).
piece(398, p398_1).
position(p398_1, 9.02, 3.15).
size(p398_1, 7.57).
color(p398_1, blue).
orientation(p398_1, strange).
rotation(p398_1, 5.41).
piece(398, p398_2).
position(p398_2, 9.1, 0.42).
size(p398_2, 4.13).
color(p398_2, red).
orientation(p398_2, upright).
rotation(p398_2, 3.78).
piece(398, p398_3).
position(p398_3, 5.0, 1.22).
size(p398_3, 7.111739270214443).
color(p398_3, blue).
orientation(p398_3, lhs).
rotation(p398_3, 3.03).
piece(399, p399_0).
position(p399_0, 4.46, 5.23).
size(p399_0, 8.65).
color(p399_0, blue).
orientation(p399_0, strange).
rotation(p399_0, 1.22).
piece(399, p399_1).
position(p399_1, 1.80816255841317, 4.037405886271706).
size(p399_1, 0.96).
color(p399_1, green).
orientation(p399_1, lhs).
rotation(p399_1, 3.19).
piece(399, p399_2).
position(p399_2, 7.45, 6.22).
size(p399_2, 3.6).
color(p399_2, blue).
orientation(p399_2, rhs).
rotation(p399_2, 1.7).
piece(400, p400_0).
position(p400_0, 1.8771829828883408, 1.5156947640638294).
size(p400_0, 2.65).
color(p400_0, blue).
orientation(p400_0, rhs).
rotation(p400_0, 5.59).
piece(400, p400_1).
position(p400_1, 2.94, 3.14).
size(p400_1, 5.63).
color(p400_1, green).
orientation(p400_1, strange).
rotation(p400_1, 4.02).
piece(400, p400_2).
position(p400_2, 0.16, 7.38).
size(p400_2, 5.22).
color(p400_2, green).
orientation(p400_2, strange).
rotation(p400_2, 4.52).
piece(400, p400_3).
position(p400_3, 6.91, 3.1).
size(p400_3, 6.39).
color(p400_3, blue).
orientation(p400_3, upright).
rotation(p400_3, 0.34).
piece(401, p401_0).
position(p401_0, 0.2946650959072401, 5.552872191256077).
size(p401_0, 1.95).
color(p401_0, blue).
orientation(p401_0, lhs).
rotation(p401_0, 3.19).
piece(402, p402_0).
position(p402_0, 3.23, 5.24).
size(p402_0, 8.79).
color(p402_0, blue).
orientation(p402_0, lhs).
rotation(p402_0, 0.77).
piece(402, p402_1).
position(p402_1, 4.36, 7.82).
size(p402_1, 9.12).
color(p402_1, green).
orientation(p402_1, rhs).
rotation(p402_1, 0.9).
piece(402, p402_2).
position(p402_2, 2.601731618127235, 4.364203812842944).
size(p402_2, 0.23).
color(p402_2, green).
orientation(p402_2, lhs).
rotation(p402_2, 3.11).
piece(403, p403_0).
position(p403_0, 5.37, 7.9).
size(p403_0, 6.240119766177064).
color(p403_0, blue).
orientation(p403_0, lhs).
rotation(p403_0, 5.19).
piece(403, p403_1).
position(p403_1, 4.44, 0.04).
size(p403_1, 2.31).
color(p403_1, blue).
orientation(p403_1, upright).
rotation(p403_1, 0.69).
piece(404, p404_0).
position(p404_0, 2.941710812376147, 2.753977000202049).
size(p404_0, 1.06).
color(p404_0, blue).
orientation(p404_0, rhs).
rotation(p404_0, 1.86).
piece(404, p404_1).
position(p404_1, 7.33, 2.59).
size(p404_1, 5.22).
color(p404_1, red).
orientation(p404_1, rhs).
rotation(p404_1, 4.41).
piece(404, p404_2).
position(p404_2, 4.96, 7.83).
size(p404_2, 0.41).
color(p404_2, blue).
orientation(p404_2, upright).
rotation(p404_2, 3.39).
piece(405, p405_0).
position(p405_0, 2.32, 8.95).
size(p405_0, 7.11).
color(p405_0, green).
orientation(p405_0, rhs).
rotation(p405_0, 6.28).
piece(405, p405_1).
position(p405_1, 6.42, 7.7).
size(p405_1, 5.91).
color(p405_1, green).
orientation(p405_1, rhs).
rotation(p405_1, 1.68).
piece(405, p405_2).
position(p405_2, 0.75, 1.48).
size(p405_2, 6.187966139105747).
color(p405_2, blue).
orientation(p405_2, strange).
rotation(p405_2, 6.19).
piece(405, p405_3).
position(p405_3, 7.81, 9.62).
size(p405_3, 0.29).
color(p405_3, red).
orientation(p405_3, strange).
rotation(p405_3, 1.2).
piece(405, p405_4).
position(p405_4, 0.15, 3.2).
size(p405_4, 9.0).
color(p405_4, blue).
orientation(p405_4, lhs).
rotation(p405_4, 4.22).
piece(406, p406_0).
position(p406_0, 6.44, 8.99).
size(p406_0, 6.4).
color(p406_0, green).
orientation(p406_0, lhs).
rotation(p406_0, 3.07).
piece(406, p406_1).
position(p406_1, 7.32, 9.83).
size(p406_1, 8.0).
color(p406_1, red).
orientation(p406_1, strange).
rotation(p406_1, 3.55).
piece(406, p406_2).
position(p406_2, 0.04, 5.5).
size(p406_2, 6.53).
color(p406_2, green).
orientation(p406_2, strange).
rotation(p406_2, 1.95).
piece(406, p406_3).
position(p406_3, 3.89, 7.33).
size(p406_3, 6.597111129802863).
color(p406_3, blue).
orientation(p406_3, upright).
rotation(p406_3, 0.96).
contact(p406_0, p406_1).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
contact(p406_1, p406_0).
piece(407, p407_0).
position(p407_0, 8.27, 4.3).
size(p407_0, 1.2).
color(p407_0, blue).
orientation(p407_0, lhs).
rotation(p407_0, 1.9).
piece(407, p407_1).
position(p407_1, 1.5975636800938795, 3.832871085151159).
size(p407_1, 0.0).
color(p407_1, green).
orientation(p407_1, strange).
rotation(p407_1, 4.28).
piece(407, p407_2).
position(p407_2, 1.31, 7.1).
size(p407_2, 7.36).
color(p407_2, blue).
orientation(p407_2, lhs).
rotation(p407_2, 3.91).
piece(408, p408_0).
position(p408_0, 1.08, 8.35).
size(p408_0, 6.74).
color(p408_0, red).
orientation(p408_0, upright).
rotation(p408_0, 3.44).
piece(408, p408_1).
position(p408_1, 1.8779765922209848, 3.0588271421386057).
size(p408_1, 8.75).
color(p408_1, blue).
orientation(p408_1, lhs).
rotation(p408_1, 1.79).
piece(408, p408_2).
position(p408_2, 6.05, 1.4).
size(p408_2, 4.27).
color(p408_2, red).
orientation(p408_2, lhs).
rotation(p408_2, 2.3).
piece(408, p408_3).
position(p408_3, 1.45, 1.21).
size(p408_3, 1.54).
color(p408_3, blue).
orientation(p408_3, upright).
rotation(p408_3, 6.05).
piece(408, p408_4).
position(p408_4, 4.04, 4.47).
size(p408_4, 9.52).
color(p408_4, green).
orientation(p408_4, rhs).
rotation(p408_4, 2.57).
piece(409, p409_0).
position(p409_0, 7.2, 6.41).
size(p409_0, 6.14).
color(p409_0, blue).
orientation(p409_0, strange).
rotation(p409_0, 4.67).
piece(409, p409_1).
position(p409_1, 5.78, 0.38).
size(p409_1, 6.53).
color(p409_1, blue).
orientation(p409_1, strange).
rotation(p409_1, 1.97).
piece(409, p409_2).
position(p409_2, 1.9053320142621006, 4.9704106678763535).
size(p409_2, 6.35).
color(p409_2, green).
orientation(p409_2, strange).
rotation(p409_2, 5.48).
piece(410, p410_0).
position(p410_0, 8.94, 1.1).
size(p410_0, 6.879737984421035).
color(p410_0, blue).
orientation(p410_0, strange).
rotation(p410_0, 1.29).
piece(411, p411_0).
position(p411_0, 1.4234721225705962, 5.255540994028472).
size(p411_0, 3.45).
color(p411_0, blue).
orientation(p411_0, upright).
rotation(p411_0, 5.62).
piece(411, p411_1).
position(p411_1, 7.41, 9.09).
size(p411_1, 8.67).
color(p411_1, red).
orientation(p411_1, strange).
rotation(p411_1, 2.45).
piece(411, p411_2).
position(p411_2, 7.54, 6.88).
size(p411_2, 6.67).
color(p411_2, blue).
orientation(p411_2, upright).
rotation(p411_2, 1.48).
piece(412, p412_0).
position(p412_0, 9.43, 5.51).
size(p412_0, 9.61).
color(p412_0, red).
orientation(p412_0, lhs).
rotation(p412_0, 3.76).
piece(412, p412_1).
position(p412_1, 0.67, 6.44).
size(p412_1, 9.01).
color(p412_1, red).
orientation(p412_1, strange).
rotation(p412_1, 2.8).
piece(412, p412_2).
position(p412_2, 1.34, 8.22).
size(p412_2, 7.154365481203831).
color(p412_2, blue).
orientation(p412_2, rhs).
rotation(p412_2, 4.14).
piece(412, p412_3).
position(p412_3, 7.6, 5.24).
size(p412_3, 8.45).
color(p412_3, blue).
orientation(p412_3, upright).
rotation(p412_3, 4.91).
piece(413, p413_0).
position(p413_0, 6.61, 8.86).
size(p413_0, 2.59).
color(p413_0, blue).
orientation(p413_0, rhs).
rotation(p413_0, 4.71).
piece(413, p413_1).
position(p413_1, 6.45, 4.98).
size(p413_1, 5.17).
color(p413_1, green).
orientation(p413_1, upright).
rotation(p413_1, 2.14).
piece(413, p413_2).
position(p413_2, 5.69, 3.77).
size(p413_2, 7.467825383726814).
color(p413_2, blue).
orientation(p413_2, strange).
rotation(p413_2, 1.36).
contact(p413_1, p413_2).
contact(p413_1, p413_2).
contact(p413_2, p413_1).
contact(p413_2, p413_1).
piece(414, p414_0).
position(p414_0, 3.91, 5.63).
size(p414_0, 2.61).
color(p414_0, green).
orientation(p414_0, upright).
rotation(p414_0, 3.98).
piece(414, p414_1).
position(p414_1, 8.23, 7.31).
size(p414_1, 1.59).
color(p414_1, green).
orientation(p414_1, upright).
rotation(p414_1, 1.71).
piece(414, p414_2).
position(p414_2, 5.98, 3.28).
size(p414_2, 2.71).
color(p414_2, green).
orientation(p414_2, strange).
rotation(p414_2, 0.77).
piece(414, p414_3).
position(p414_3, 6.63, 6.16).
size(p414_3, 4.91).
color(p414_3, green).
orientation(p414_3, rhs).
rotation(p414_3, 4.89).
piece(414, p414_4).
position(p414_4, 1.7678214926069455, 4.623020425748625).
size(p414_4, 5.66).
color(p414_4, red).
orientation(p414_4, rhs).
rotation(p414_4, 2.23).
contact(p414_3, p414_4).
contact(p414_3, p414_4).
contact(p414_4, p414_3).
contact(p414_4, p414_3).
piece(415, p415_0).
position(p415_0, 0.63, 5.56).
size(p415_0, 5.27).
color(p415_0, green).
orientation(p415_0, lhs).
rotation(p415_0, 6.26).
piece(415, p415_1).
position(p415_1, 3.3, 1.79).
size(p415_1, 6.75).
color(p415_1, blue).
orientation(p415_1, lhs).
rotation(p415_1, 1.76).
piece(415, p415_2).
position(p415_2, 2.3432053467234195, 2.1064565478998123).
size(p415_2, 0.35).
color(p415_2, red).
orientation(p415_2, lhs).
rotation(p415_2, 2.28).
piece(415, p415_3).
position(p415_3, 5.95, 0.08).
size(p415_3, 4.5).
color(p415_3, red).
orientation(p415_3, strange).
rotation(p415_3, 5.44).
piece(415, p415_4).
position(p415_4, 3.69, 3.49).
size(p415_4, 6.16).
color(p415_4, green).
orientation(p415_4, upright).
rotation(p415_4, 0.11).
piece(416, p416_0).
position(p416_0, 7.77, 9.41).
size(p416_0, 7.262011937315203).
color(p416_0, blue).
orientation(p416_0, lhs).
rotation(p416_0, 5.59).
piece(416, p416_1).
position(p416_1, 9.59, 7.55).
size(p416_1, 5.54).
color(p416_1, red).
orientation(p416_1, upright).
rotation(p416_1, 0.36).
piece(416, p416_2).
position(p416_2, 8.5, 2.64).
size(p416_2, 0.61).
color(p416_2, green).
orientation(p416_2, upright).
rotation(p416_2, 3.0).
piece(416, p416_3).
position(p416_3, 7.51, 4.92).
size(p416_3, 4.73).
color(p416_3, red).
orientation(p416_3, lhs).
rotation(p416_3, 5.84).
piece(416, p416_4).
position(p416_4, 4.63, 2.09).
size(p416_4, 0.04).
color(p416_4, red).
orientation(p416_4, rhs).
rotation(p416_4, 3.55).
piece(417, p417_0).
position(p417_0, 2.17, 4.08).
size(p417_0, 7.440062045636512).
color(p417_0, blue).
orientation(p417_0, strange).
rotation(p417_0, 0.19).
piece(418, p418_0).
position(p418_0, 8.81, 6.87).
size(p418_0, 7.1329858226569165).
color(p418_0, blue).
orientation(p418_0, strange).
rotation(p418_0, 5.18).
piece(418, p418_1).
position(p418_1, 8.59, 8.06).
size(p418_1, 9.21).
color(p418_1, blue).
orientation(p418_1, upright).
rotation(p418_1, 0.91).
piece(418, p418_2).
position(p418_2, 1.82, 1.28).
size(p418_2, 1.18).
color(p418_2, red).
orientation(p418_2, upright).
rotation(p418_2, 3.14).
piece(418, p418_3).
position(p418_3, 5.79, 9.85).
size(p418_3, 2.01).
color(p418_3, red).
orientation(p418_3, rhs).
rotation(p418_3, 0.06).
contact(p418_0, p418_1).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
contact(p418_1, p418_0).
piece(419, p419_0).
position(p419_0, 1.9487217605387073, 1.6562929445327592).
size(p419_0, 8.29).
color(p419_0, green).
orientation(p419_0, lhs).
rotation(p419_0, 4.61).
piece(420, p420_0).
position(p420_0, 6.01, 8.26).
size(p420_0, 9.08).
color(p420_0, red).
orientation(p420_0, rhs).
rotation(p420_0, 0.35).
piece(420, p420_1).
position(p420_1, 2.7013671822688115, 2.718936694372438).
size(p420_1, 9.88).
color(p420_1, blue).
orientation(p420_1, strange).
rotation(p420_1, 3.54).
piece(420, p420_2).
position(p420_2, 5.04, 1.49).
size(p420_2, 4.64).
color(p420_2, red).
orientation(p420_2, lhs).
rotation(p420_2, 4.38).
piece(420, p420_3).
position(p420_3, 0.71, 2.35).
size(p420_3, 0.97).
color(p420_3, blue).
orientation(p420_3, strange).
rotation(p420_3, 4.58).
contact(p420_0, p420_1).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
contact(p420_1, p420_0).
piece(421, p421_0).
position(p421_0, 6.84, 9.13).
size(p421_0, 9.7).
color(p421_0, green).
orientation(p421_0, lhs).
rotation(p421_0, 0.21).
piece(421, p421_1).
position(p421_1, 0.34, 4.66).
size(p421_1, 5.81).
color(p421_1, green).
orientation(p421_1, rhs).
rotation(p421_1, 0.8).
piece(421, p421_2).
position(p421_2, 2.2334133808283685, 4.087350510458246).
size(p421_2, 7.52).
color(p421_2, green).
orientation(p421_2, lhs).
rotation(p421_2, 2.81).
piece(421, p421_3).
position(p421_3, 9.73, 8.58).
size(p421_3, 2.16).
color(p421_3, blue).
orientation(p421_3, rhs).
rotation(p421_3, 1.34).
piece(422, p422_0).
position(p422_0, 1.44, 9.69).
size(p422_0, 6.196378792515673).
color(p422_0, blue).
orientation(p422_0, strange).
rotation(p422_0, 1.7).
piece(423, p423_0).
position(p423_0, 9.42, 7.61).
size(p423_0, 3.55).
color(p423_0, red).
orientation(p423_0, strange).
rotation(p423_0, 3.17).
piece(423, p423_1).
position(p423_1, 1.24, 1.18).
size(p423_1, 7.344435552408564).
color(p423_1, blue).
orientation(p423_1, lhs).
rotation(p423_1, 3.94).
piece(423, p423_2).
position(p423_2, 6.69, 0.94).
size(p423_2, 7.85).
color(p423_2, red).
orientation(p423_2, lhs).
rotation(p423_2, 2.08).
piece(423, p423_3).
position(p423_3, 6.03, 1.49).
size(p423_3, 1.95).
color(p423_3, red).
orientation(p423_3, strange).
rotation(p423_3, 4.1).
contact(p423_2, p423_3).
contact(p423_2, p423_3).
contact(p423_3, p423_2).
contact(p423_3, p423_2).
piece(424, p424_0).
position(p424_0, 6.41, 8.34).
size(p424_0, 7.199694760556296).
color(p424_0, blue).
orientation(p424_0, lhs).
rotation(p424_0, 0.41).
piece(424, p424_1).
position(p424_1, 0.05, 3.83).
size(p424_1, 8.5).
color(p424_1, red).
orientation(p424_1, lhs).
rotation(p424_1, 4.74).
piece(425, p425_0).
position(p425_0, 0.12, 8.31).
size(p425_0, 6.45196918259885).
color(p425_0, blue).
orientation(p425_0, lhs).
rotation(p425_0, 3.44).
piece(425, p425_1).
position(p425_1, 4.1, 0.21).
size(p425_1, 7.02).
color(p425_1, red).
orientation(p425_1, lhs).
rotation(p425_1, 4.82).
piece(426, p426_0).
position(p426_0, 5.57, 9.44).
size(p426_0, 7.422720847301049).
color(p426_0, blue).
orientation(p426_0, strange).
rotation(p426_0, 0.81).
piece(426, p426_1).
position(p426_1, 8.95, 9.32).
size(p426_1, 8.95).
color(p426_1, red).
orientation(p426_1, strange).
rotation(p426_1, 0.17).
piece(426, p426_2).
position(p426_2, 6.41, 2.79).
size(p426_2, 9.1).
color(p426_2, blue).
orientation(p426_2, rhs).
rotation(p426_2, 1.86).
piece(427, p427_0).
position(p427_0, 1.6226891678646032, 4.125457867825857).
size(p427_0, 8.19).
color(p427_0, red).
orientation(p427_0, rhs).
rotation(p427_0, 6.16).
piece(428, p428_0).
position(p428_0, 0.5459678854774089, 2.388729618706618).
size(p428_0, 9.0).
color(p428_0, blue).
orientation(p428_0, lhs).
rotation(p428_0, 5.21).
piece(428, p428_1).
position(p428_1, 4.92, 2.88).
size(p428_1, 2.17).
color(p428_1, red).
orientation(p428_1, lhs).
rotation(p428_1, 1.97).
piece(428, p428_2).
position(p428_2, 0.65, 0.82).
size(p428_2, 4.61).
color(p428_2, green).
orientation(p428_2, lhs).
rotation(p428_2, 3.6).
piece(428, p428_3).
position(p428_3, 6.0, 6.78).
size(p428_3, 5.56).
color(p428_3, green).
orientation(p428_3, strange).
rotation(p428_3, 1.47).
piece(429, p429_0).
position(p429_0, 4.2, 2.57).
size(p429_0, 6.271818871667406).
color(p429_0, blue).
orientation(p429_0, rhs).
rotation(p429_0, 2.22).
piece(429, p429_1).
position(p429_1, 9.72, 2.83).
size(p429_1, 2.48).
color(p429_1, blue).
orientation(p429_1, strange).
rotation(p429_1, 1.82).
piece(430, p430_0).
position(p430_0, 2.0058338483379963, 1.9320846856268714).
size(p430_0, 0.61).
color(p430_0, red).
orientation(p430_0, rhs).
rotation(p430_0, 6.04).
piece(430, p430_1).
position(p430_1, 9.6, 0.67).
size(p430_1, 9.79).
color(p430_1, blue).
orientation(p430_1, rhs).
rotation(p430_1, 4.56).
piece(431, p431_0).
position(p431_0, 1.039360843347306, 2.7870768684266505).
size(p431_0, 8.19).
color(p431_0, red).
orientation(p431_0, strange).
rotation(p431_0, 3.47).
piece(432, p432_0).
position(p432_0, 6.01, 3.82).
size(p432_0, 3.98).
color(p432_0, blue).
orientation(p432_0, strange).
rotation(p432_0, 3.88).
piece(432, p432_1).
position(p432_1, 4.33, 8.39).
size(p432_1, 9.58).
color(p432_1, blue).
orientation(p432_1, strange).
rotation(p432_1, 1.22).
piece(432, p432_2).
position(p432_2, 0.09, 1.35).
size(p432_2, 5.1).
color(p432_2, green).
orientation(p432_2, rhs).
rotation(p432_2, 1.81).
piece(432, p432_3).
position(p432_3, 8.2, 3.27).
size(p432_3, 5.54).
color(p432_3, blue).
orientation(p432_3, strange).
rotation(p432_3, 3.36).
piece(432, p432_4).
position(p432_4, 5.21, 2.28).
size(p432_4, 6.663687561921267).
color(p432_4, blue).
orientation(p432_4, lhs).
rotation(p432_4, 3.05).
piece(433, p433_0).
position(p433_0, 6.55, 2.96).
size(p433_0, 4.88).
color(p433_0, red).
orientation(p433_0, strange).
rotation(p433_0, 6.08).
piece(433, p433_1).
position(p433_1, 0.1437673049019607, 1.5249061441544849).
size(p433_1, 9.95).
color(p433_1, blue).
orientation(p433_1, upright).
rotation(p433_1, 2.59).
piece(433, p433_2).
position(p433_2, 1.09, 9.63).
size(p433_2, 2.54).
color(p433_2, green).
orientation(p433_2, lhs).
rotation(p433_2, 0.76).
piece(434, p434_0).
position(p434_0, 7.28, 1.06).
size(p434_0, 8.74).
color(p434_0, green).
orientation(p434_0, rhs).
rotation(p434_0, 5.6).
piece(434, p434_1).
position(p434_1, 8.46, 1.27).
size(p434_1, 9.11).
color(p434_1, red).
orientation(p434_1, rhs).
rotation(p434_1, 2.74).
piece(434, p434_2).
position(p434_2, 5.63, 7.65).
size(p434_2, 6.917363532399295).
color(p434_2, blue).
orientation(p434_2, lhs).
rotation(p434_2, 1.88).
piece(434, p434_3).
position(p434_3, 4.91, 1.23).
size(p434_3, 8.29).
color(p434_3, blue).
orientation(p434_3, upright).
rotation(p434_3, 4.41).
piece(434, p434_4).
position(p434_4, 3.11, 8.29).
size(p434_4, 5.28).
color(p434_4, blue).
orientation(p434_4, lhs).
rotation(p434_4, 6.13).
contact(p434_0, p434_1).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
contact(p434_1, p434_0).
piece(435, p435_0).
position(p435_0, 5.44, 4.79).
size(p435_0, 1.92).
color(p435_0, green).
orientation(p435_0, lhs).
rotation(p435_0, 4.75).
piece(435, p435_1).
position(p435_1, 0.95, 6.17).
size(p435_1, 7.253278386079589).
color(p435_1, blue).
orientation(p435_1, upright).
rotation(p435_1, 2.53).
piece(435, p435_2).
position(p435_2, 4.2, 8.89).
size(p435_2, 3.37).
color(p435_2, red).
orientation(p435_2, strange).
rotation(p435_2, 2.45).
piece(435, p435_3).
position(p435_3, 3.14, 2.54).
size(p435_3, 1.81).
color(p435_3, red).
orientation(p435_3, rhs).
rotation(p435_3, 3.82).
piece(435, p435_4).
position(p435_4, 4.01, 6.71).
size(p435_4, 4.72).
color(p435_4, blue).
orientation(p435_4, rhs).
rotation(p435_4, 1.49).
piece(436, p436_0).
position(p436_0, 4.73, 0.75).
size(p436_0, 5.82).
color(p436_0, blue).
orientation(p436_0, lhs).
rotation(p436_0, 3.83).
piece(436, p436_1).
position(p436_1, 1.69, 9.43).
size(p436_1, 5.25).
color(p436_1, blue).
orientation(p436_1, lhs).
rotation(p436_1, 3.98).
piece(436, p436_2).
position(p436_2, 7.58, 3.79).
size(p436_2, 6.940907943705478).
color(p436_2, blue).
orientation(p436_2, upright).
rotation(p436_2, 2.39).
piece(437, p437_0).
position(p437_0, 2.683097627607377, 4.475929773559276).
size(p437_0, 1.58).
color(p437_0, blue).
orientation(p437_0, lhs).
rotation(p437_0, 0.85).
piece(437, p437_1).
position(p437_1, 6.94, 5.29).
size(p437_1, 2.47).
color(p437_1, green).
orientation(p437_1, lhs).
rotation(p437_1, 0.92).
piece(438, p438_0).
position(p438_0, 4.26, 4.18).
size(p438_0, 3.46).
color(p438_0, blue).
orientation(p438_0, rhs).
rotation(p438_0, 1.84).
piece(438, p438_1).
position(p438_1, 1.22, 7.36).
size(p438_1, 7.202526610363391).
color(p438_1, blue).
orientation(p438_1, lhs).
rotation(p438_1, 4.01).
piece(439, p439_0).
position(p439_0, 6.25, 9.03).
size(p439_0, 6.287688040216512).
color(p439_0, blue).
orientation(p439_0, upright).
rotation(p439_0, 3.12).
piece(440, p440_0).
position(p440_0, 2.67, 6.03).
size(p440_0, 7.401960232450097).
color(p440_0, blue).
orientation(p440_0, lhs).
rotation(p440_0, 1.45).
piece(441, p441_0).
position(p441_0, 6.55, 7.22).
size(p441_0, 3.09).
color(p441_0, red).
orientation(p441_0, strange).
rotation(p441_0, 4.55).
piece(441, p441_1).
position(p441_1, 0.5193917891122574, 3.3386730026553053).
size(p441_1, 1.09).
color(p441_1, red).
orientation(p441_1, strange).
rotation(p441_1, 3.22).
contact(p441_0, p441_1).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
contact(p441_1, p441_0).
piece(442, p442_0).
position(p442_0, 0.08, 9.35).
size(p442_0, 1.93).
color(p442_0, green).
orientation(p442_0, rhs).
rotation(p442_0, 5.48).
piece(442, p442_1).
position(p442_1, 0.47, 5.6).
size(p442_1, 3.28).
color(p442_1, blue).
orientation(p442_1, rhs).
rotation(p442_1, 3.15).
piece(442, p442_2).
position(p442_2, 9.36, 7.92).
size(p442_2, 6.382144683377255).
color(p442_2, blue).
orientation(p442_2, strange).
rotation(p442_2, 2.28).
piece(443, p443_0).
position(p443_0, 3.91, 3.39).
size(p443_0, 9.57).
color(p443_0, red).
orientation(p443_0, lhs).
rotation(p443_0, 0.47).
piece(443, p443_1).
position(p443_1, 0.68, 2.01).
size(p443_1, 8.31).
color(p443_1, green).
orientation(p443_1, strange).
rotation(p443_1, 4.39).
piece(443, p443_2).
position(p443_2, 9.27, 8.56).
size(p443_2, 6.43).
color(p443_2, blue).
orientation(p443_2, upright).
rotation(p443_2, 3.26).
piece(443, p443_3).
position(p443_3, 2.567428317375375, 1.9697872858834242).
size(p443_3, 3.49).
color(p443_3, red).
orientation(p443_3, strange).
rotation(p443_3, 2.76).
piece(444, p444_0).
position(p444_0, 4.63, 1.27).
size(p444_0, 2.29).
color(p444_0, blue).
orientation(p444_0, rhs).
rotation(p444_0, 0.77).
piece(444, p444_1).
position(p444_1, 2.14, 8.27).
size(p444_1, 6.616005858019136).
color(p444_1, blue).
orientation(p444_1, lhs).
rotation(p444_1, 3.01).
piece(444, p444_2).
position(p444_2, 4.0, 0.57).
size(p444_2, 7.28).
color(p444_2, green).
orientation(p444_2, strange).
rotation(p444_2, 2.63).
piece(444, p444_3).
position(p444_3, 6.29, 2.84).
size(p444_3, 6.46).
color(p444_3, blue).
orientation(p444_3, lhs).
rotation(p444_3, 4.7).
piece(444, p444_4).
position(p444_4, 8.53, 9.87).
size(p444_4, 1.63).
color(p444_4, blue).
orientation(p444_4, rhs).
rotation(p444_4, 1.76).
contact(p444_0, p444_2).
contact(p444_0, p444_2).
contact(p444_2, p444_0).
contact(p444_2, p444_0).
piece(445, p445_0).
position(p445_0, 7.48, 4.57).
size(p445_0, 9.63).
color(p445_0, blue).
orientation(p445_0, upright).
rotation(p445_0, 2.93).
piece(445, p445_1).
position(p445_1, 0.830184667411719, 3.312213053042695).
size(p445_1, 9.42).
color(p445_1, green).
orientation(p445_1, lhs).
rotation(p445_1, 4.03).
piece(445, p445_2).
position(p445_2, 3.3, 6.65).
size(p445_2, 7.91).
color(p445_2, blue).
orientation(p445_2, rhs).
rotation(p445_2, 5.8).
piece(445, p445_3).
position(p445_3, 9.26, 1.65).
size(p445_3, 9.31).
color(p445_3, green).
orientation(p445_3, upright).
rotation(p445_3, 3.85).
piece(446, p446_0).
position(p446_0, 3.24, 9.37).
size(p446_0, 2.31).
color(p446_0, green).
orientation(p446_0, upright).
rotation(p446_0, 2.24).
piece(446, p446_1).
position(p446_1, 6.6, 9.12).
size(p446_1, 7.007176806348393).
color(p446_1, blue).
orientation(p446_1, rhs).
rotation(p446_1, 4.94).
piece(446, p446_2).
position(p446_2, 7.78, 4.23).
size(p446_2, 3.58).
color(p446_2, green).
orientation(p446_2, strange).
rotation(p446_2, 5.61).
piece(447, p447_0).
position(p447_0, 2.86, 1.64).
size(p447_0, 9.3).
color(p447_0, red).
orientation(p447_0, lhs).
rotation(p447_0, 0.22).
piece(447, p447_1).
position(p447_1, 1.2619411723659537, 2.870379344140034).
size(p447_1, 3.39).
color(p447_1, green).
orientation(p447_1, upright).
rotation(p447_1, 2.1).
piece(447, p447_2).
position(p447_2, 0.26, 8.84).
size(p447_2, 9.74).
color(p447_2, blue).
orientation(p447_2, upright).
rotation(p447_2, 3.9).
piece(447, p447_3).
position(p447_3, 8.77, 5.83).
size(p447_3, 3.5).
color(p447_3, red).
orientation(p447_3, strange).
rotation(p447_3, 0.69).
piece(448, p448_0).
position(p448_0, 4.23, 7.5).
size(p448_0, 9.28).
color(p448_0, red).
orientation(p448_0, lhs).
rotation(p448_0, 2.72).
piece(448, p448_1).
position(p448_1, 3.72, 3.24).
size(p448_1, 9.94).
color(p448_1, green).
orientation(p448_1, rhs).
rotation(p448_1, 0.72).
piece(448, p448_2).
position(p448_2, 7.67, 0.58).
size(p448_2, 8.64).
color(p448_2, red).
orientation(p448_2, strange).
rotation(p448_2, 4.81).
piece(448, p448_3).
position(p448_3, 0.7358653829534596, 1.6027050958057567).
size(p448_3, 0.86).
color(p448_3, green).
orientation(p448_3, lhs).
rotation(p448_3, 3.77).
piece(449, p449_0).
position(p449_0, 3.12, 3.67).
size(p449_0, 3.0).
color(p449_0, green).
orientation(p449_0, lhs).
rotation(p449_0, 1.67).
piece(449, p449_1).
position(p449_1, 9.76, 8.34).
size(p449_1, 7.525878188323403).
color(p449_1, blue).
orientation(p449_1, upright).
rotation(p449_1, 4.66).
piece(449, p449_2).
position(p449_2, 2.66, 7.04).
size(p449_2, 4.76).
color(p449_2, red).
orientation(p449_2, rhs).
rotation(p449_2, 5.05).
piece(449, p449_3).
position(p449_3, 1.66, 9.42).
size(p449_3, 6.79).
color(p449_3, green).
orientation(p449_3, lhs).
rotation(p449_3, 0.45).
piece(449, p449_4).
position(p449_4, 4.38, 5.79).
size(p449_4, 1.0).
color(p449_4, green).
orientation(p449_4, upright).
rotation(p449_4, 2.07).
piece(450, p450_0).
position(p450_0, 1.4466622880552193, 2.7091036852709416).
size(p450_0, 5.85).
color(p450_0, blue).
orientation(p450_0, upright).
rotation(p450_0, 6.25).
piece(451, p451_0).
position(p451_0, 3.0404141406974907, 1.1447751916008124).
size(p451_0, 8.2).
color(p451_0, blue).
orientation(p451_0, rhs).
rotation(p451_0, 0.8).
piece(451, p451_1).
position(p451_1, 7.83, 8.96).
size(p451_1, 2.93).
color(p451_1, blue).
orientation(p451_1, rhs).
rotation(p451_1, 2.28).
piece(452, p452_0).
position(p452_0, 8.33, 9.04).
size(p452_0, 6.479775022984899).
color(p452_0, blue).
orientation(p452_0, lhs).
rotation(p452_0, 4.23).
piece(453, p453_0).
position(p453_0, 1.979169390967613, 4.524838028207761).
size(p453_0, 5.11).
color(p453_0, blue).
orientation(p453_0, strange).
rotation(p453_0, 4.94).
piece(453, p453_1).
position(p453_1, 4.01, 5.9).
size(p453_1, 3.75).
color(p453_1, red).
orientation(p453_1, lhs).
rotation(p453_1, 5.75).
piece(453, p453_2).
position(p453_2, 9.71, 5.09).
size(p453_2, 3.43).
color(p453_2, red).
orientation(p453_2, upright).
rotation(p453_2, 4.28).
piece(453, p453_3).
position(p453_3, 9.19, 6.2).
size(p453_3, 0.06).
color(p453_3, red).
orientation(p453_3, lhs).
rotation(p453_3, 4.27).
piece(453, p453_4).
position(p453_4, 8.68, 4.1).
size(p453_4, 3.42).
color(p453_4, red).
orientation(p453_4, upright).
rotation(p453_4, 2.23).
contact(p453_2, p453_3).
contact(p453_2, p453_4).
contact(p453_2, p453_3).
contact(p453_2, p453_4).
contact(p453_3, p453_2).
contact(p453_3, p453_2).
contact(p453_4, p453_2).
contact(p453_4, p453_2).
piece(454, p454_0).
position(p454_0, 6.97, 7.5).
size(p454_0, 4.31).
color(p454_0, blue).
orientation(p454_0, lhs).
rotation(p454_0, 4.76).
piece(454, p454_1).
position(p454_1, 3.68, 1.85).
size(p454_1, 4.97).
color(p454_1, blue).
orientation(p454_1, upright).
rotation(p454_1, 4.19).
piece(454, p454_2).
position(p454_2, 1.9263636124968586, 0.2837725049131137).
size(p454_2, 7.81).
color(p454_2, green).
orientation(p454_2, rhs).
rotation(p454_2, 3.07).
piece(455, p455_0).
position(p455_0, 8.96, 1.22).
size(p455_0, 1.55).
color(p455_0, blue).
orientation(p455_0, rhs).
rotation(p455_0, 0.18).
piece(455, p455_1).
position(p455_1, 5.2, 3.16).
size(p455_1, 2.97).
color(p455_1, green).
orientation(p455_1, rhs).
rotation(p455_1, 3.83).
piece(455, p455_2).
position(p455_2, 0.76, 2.64).
size(p455_2, 8.7).
color(p455_2, red).
orientation(p455_2, upright).
rotation(p455_2, 6.13).
piece(455, p455_3).
position(p455_3, 5.19, 9.93).
size(p455_3, 6.99).
color(p455_3, red).
orientation(p455_3, lhs).
rotation(p455_3, 1.27).
piece(455, p455_4).
position(p455_4, 0.29, 0.71).
size(p455_4, 6.979625208604481).
color(p455_4, blue).
orientation(p455_4, lhs).
rotation(p455_4, 1.78).
piece(456, p456_0).
position(p456_0, 8.47, 8.86).
size(p456_0, 8.65).
color(p456_0, blue).
orientation(p456_0, rhs).
rotation(p456_0, 2.06).
piece(456, p456_1).
position(p456_1, 1.2928452844295015, 1.5114106585122475).
size(p456_1, 6.59).
color(p456_1, green).
orientation(p456_1, rhs).
rotation(p456_1, 1.29).
piece(456, p456_2).
position(p456_2, 7.0, 6.22).
size(p456_2, 2.67).
color(p456_2, green).
orientation(p456_2, rhs).
rotation(p456_2, 2.86).
piece(457, p457_0).
position(p457_0, 0.6784715691425134, 3.7715675601732657).
size(p457_0, 1.5).
color(p457_0, blue).
orientation(p457_0, strange).
rotation(p457_0, 5.89).
piece(458, p458_0).
position(p458_0, 2.647305864503512, 4.415980628775816).
size(p458_0, 1.64).
color(p458_0, red).
orientation(p458_0, rhs).
rotation(p458_0, 4.61).
piece(458, p458_1).
position(p458_1, 2.77, 4.61).
size(p458_1, 5.38).
color(p458_1, red).
orientation(p458_1, strange).
rotation(p458_1, 1.32).
piece(458, p458_2).
position(p458_2, 2.62, 7.59).
size(p458_2, 4.16).
color(p458_2, blue).
orientation(p458_2, strange).
rotation(p458_2, 0.75).
piece(458, p458_3).
position(p458_3, 0.31, 8.52).
size(p458_3, 0.94).
color(p458_3, blue).
orientation(p458_3, lhs).
rotation(p458_3, 0.27).
piece(458, p458_4).
position(p458_4, 2.91, 0.63).
size(p458_4, 5.67).
color(p458_4, red).
orientation(p458_4, upright).
rotation(p458_4, 4.04).
piece(459, p459_0).
position(p459_0, 2.391088740908163, 5.117691603034657).
size(p459_0, 1.88).
color(p459_0, blue).
orientation(p459_0, rhs).
rotation(p459_0, 1.06).
piece(460, p460_0).
position(p460_0, 1.3016902271341868, 2.21584277343978).
size(p460_0, 1.27).
color(p460_0, red).
orientation(p460_0, strange).
rotation(p460_0, 4.13).
piece(460, p460_1).
position(p460_1, 2.82, 7.74).
size(p460_1, 3.6).
color(p460_1, red).
orientation(p460_1, upright).
rotation(p460_1, 1.53).
piece(460, p460_2).
position(p460_2, 1.24, 7.77).
size(p460_2, 0.03).
color(p460_2, green).
orientation(p460_2, lhs).
rotation(p460_2, 3.68).
piece(460, p460_3).
position(p460_3, 3.18, 8.46).
size(p460_3, 5.96).
color(p460_3, blue).
orientation(p460_3, rhs).
rotation(p460_3, 1.24).
contact(p460_1, p460_2).
contact(p460_1, p460_3).
contact(p460_1, p460_2).
contact(p460_1, p460_3).
contact(p460_2, p460_1).
contact(p460_2, p460_1).
contact(p460_3, p460_1).
contact(p460_3, p460_1).
piece(461, p461_0).
position(p461_0, 2.528986857037262, 2.228206404283799).
size(p461_0, 9.07).
color(p461_0, blue).
orientation(p461_0, strange).
rotation(p461_0, 2.14).
piece(461, p461_1).
position(p461_1, 5.15, 6.31).
size(p461_1, 8.72).
color(p461_1, green).
orientation(p461_1, lhs).
rotation(p461_1, 2.26).
piece(461, p461_2).
position(p461_2, 2.73, 8.07).
size(p461_2, 7.62).
color(p461_2, red).
orientation(p461_2, rhs).
rotation(p461_2, 2.6).
piece(462, p462_0).
position(p462_0, 3.46, 9.11).
size(p462_0, 0.58).
color(p462_0, blue).
orientation(p462_0, strange).
rotation(p462_0, 0.44).
piece(462, p462_1).
position(p462_1, 3.04, 5.86).
size(p462_1, 6.06).
color(p462_1, green).
orientation(p462_1, lhs).
rotation(p462_1, 2.85).
piece(462, p462_2).
position(p462_2, 6.04, 8.41).
size(p462_2, 7.043334961068065).
color(p462_2, blue).
orientation(p462_2, lhs).
rotation(p462_2, 1.15).
piece(462, p462_3).
position(p462_3, 1.0, 8.08).
size(p462_3, 3.21).
color(p462_3, blue).
orientation(p462_3, rhs).
rotation(p462_3, 0.05).
piece(462, p462_4).
position(p462_4, 4.02, 1.32).
size(p462_4, 6.92).
color(p462_4, green).
orientation(p462_4, strange).
rotation(p462_4, 0.54).
piece(463, p463_0).
position(p463_0, 3.45, 7.54).
size(p463_0, 1.57).
color(p463_0, green).
orientation(p463_0, lhs).
rotation(p463_0, 2.73).
piece(463, p463_1).
position(p463_1, 0.02, 9.52).
size(p463_1, 1.63).
color(p463_1, green).
orientation(p463_1, rhs).
rotation(p463_1, 0.52).
piece(463, p463_2).
position(p463_2, 6.41, 3.14).
size(p463_2, 6.91).
color(p463_2, blue).
orientation(p463_2, strange).
rotation(p463_2, 4.83).
piece(463, p463_3).
position(p463_3, 2.0397021706027023, 4.814858792895198).
size(p463_3, 3.87).
color(p463_3, blue).
orientation(p463_3, strange).
rotation(p463_3, 2.99).
piece(463, p463_4).
position(p463_4, 1.99, 2.13).
size(p463_4, 9.93).
color(p463_4, green).
orientation(p463_4, lhs).
rotation(p463_4, 1.1).
piece(464, p464_0).
position(p464_0, 1.4891670264865557, 0.5671918791265256).
size(p464_0, 8.23).
color(p464_0, red).
orientation(p464_0, upright).
rotation(p464_0, 3.64).
piece(465, p465_0).
position(p465_0, 3.82, 0.95).
size(p465_0, 8.47).
color(p465_0, green).
orientation(p465_0, upright).
rotation(p465_0, 1.6).
piece(465, p465_1).
position(p465_1, 8.14, 2.16).
size(p465_1, 7.91).
color(p465_1, blue).
orientation(p465_1, strange).
rotation(p465_1, 4.58).
piece(465, p465_2).
position(p465_2, 3.0455426651172477, 3.37659762727164).
size(p465_2, 1.21).
color(p465_2, red).
orientation(p465_2, lhs).
rotation(p465_2, 1.27).
piece(466, p466_0).
position(p466_0, 7.74, 8.16).
size(p466_0, 7.380323451935207).
color(p466_0, blue).
orientation(p466_0, strange).
rotation(p466_0, 2.33).
piece(466, p466_1).
position(p466_1, 7.14, 9.96).
size(p466_1, 7.46).
color(p466_1, green).
orientation(p466_1, strange).
rotation(p466_1, 3.27).
piece(466, p466_2).
position(p466_2, 2.65, 1.68).
size(p466_2, 2.57).
color(p466_2, red).
orientation(p466_2, upright).
rotation(p466_2, 5.29).
piece(466, p466_3).
position(p466_3, 3.29, 2.34).
size(p466_3, 9.12).
color(p466_3, green).
orientation(p466_3, rhs).
rotation(p466_3, 4.83).
piece(466, p466_4).
position(p466_4, 9.73, 4.1).
size(p466_4, 9.53).
color(p466_4, red).
orientation(p466_4, rhs).
rotation(p466_4, 6.03).
contact(p466_2, p466_3).
contact(p466_2, p466_3).
contact(p466_3, p466_2).
contact(p466_3, p466_2).
piece(467, p467_0).
position(p467_0, 6.04, 0.07).
size(p467_0, 6.954488173610459).
color(p467_0, blue).
orientation(p467_0, upright).
rotation(p467_0, 1.63).
piece(467, p467_1).
position(p467_1, 7.22, 1.06).
size(p467_1, 8.99).
color(p467_1, blue).
orientation(p467_1, lhs).
rotation(p467_1, 0.15).
contact(p467_0, p467_1).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
contact(p467_1, p467_0).
piece(468, p468_0).
position(p468_0, 0.9373665461628766, 1.7917528886520846).
size(p468_0, 4.66).
color(p468_0, green).
orientation(p468_0, upright).
rotation(p468_0, 3.6).
piece(469, p469_0).
position(p469_0, 2.09, 1.27).
size(p469_0, 1.22).
color(p469_0, red).
orientation(p469_0, lhs).
rotation(p469_0, 1.44).
piece(469, p469_1).
position(p469_1, 9.16, 9.53).
size(p469_1, 7.111706658996558).
color(p469_1, blue).
orientation(p469_1, lhs).
rotation(p469_1, 5.2).
piece(469, p469_2).
position(p469_2, 6.97, 6.16).
size(p469_2, 8.77).
color(p469_2, blue).
orientation(p469_2, upright).
rotation(p469_2, 3.32).
piece(469, p469_3).
position(p469_3, 7.94, 5.59).
size(p469_3, 1.64).
color(p469_3, green).
orientation(p469_3, rhs).
rotation(p469_3, 1.92).
contact(p469_2, p469_3).
contact(p469_2, p469_3).
contact(p469_3, p469_2).
contact(p469_3, p469_2).
piece(470, p470_0).
position(p470_0, 0.29008090221535565, 2.223185159950237).
size(p470_0, 1.14).
color(p470_0, red).
orientation(p470_0, upright).
rotation(p470_0, 5.73).
piece(470, p470_1).
position(p470_1, 8.41, 1.39).
size(p470_1, 6.92).
color(p470_1, green).
orientation(p470_1, upright).
rotation(p470_1, 0.51).
piece(470, p470_2).
position(p470_2, 8.05, 4.73).
size(p470_2, 7.7).
color(p470_2, red).
orientation(p470_2, strange).
rotation(p470_2, 3.73).
piece(470, p470_3).
position(p470_3, 3.33, 3.99).
size(p470_3, 8.93).
color(p470_3, red).
orientation(p470_3, rhs).
rotation(p470_3, 1.07).
piece(471, p471_0).
position(p471_0, 8.52, 8.86).
size(p471_0, 6.473328721661013).
color(p471_0, blue).
orientation(p471_0, rhs).
rotation(p471_0, 3.77).
piece(472, p472_0).
position(p472_0, 6.9, 8.14).
size(p472_0, 6.324745102113792).
color(p472_0, blue).
orientation(p472_0, upright).
rotation(p472_0, 3.88).
piece(473, p473_0).
position(p473_0, 3.44, 2.39).
size(p473_0, 1.38).
color(p473_0, green).
orientation(p473_0, rhs).
rotation(p473_0, 1.26).
piece(473, p473_1).
position(p473_1, 1.31, 5.6).
size(p473_1, 5.14).
color(p473_1, red).
orientation(p473_1, rhs).
rotation(p473_1, 2.9).
piece(473, p473_2).
position(p473_2, 0.2740408764464704, 1.9414576784733908).
size(p473_2, 6.39).
color(p473_2, blue).
orientation(p473_2, upright).
rotation(p473_2, 3.31).
piece(474, p474_0).
position(p474_0, 2.2, 3.52).
size(p474_0, 5.6).
color(p474_0, blue).
orientation(p474_0, lhs).
rotation(p474_0, 5.65).
piece(474, p474_1).
position(p474_1, 1.56, 1.52).
size(p474_1, 0.79).
color(p474_1, green).
orientation(p474_1, lhs).
rotation(p474_1, 5.07).
piece(474, p474_2).
position(p474_2, 6.59, 8.97).
size(p474_2, 6.68).
color(p474_2, red).
orientation(p474_2, rhs).
rotation(p474_2, 2.98).
piece(474, p474_3).
position(p474_3, 3.51, 5.84).
size(p474_3, 7.306320418785161).
color(p474_3, blue).
orientation(p474_3, upright).
rotation(p474_3, 3.05).
piece(474, p474_4).
position(p474_4, 3.02, 7.65).
size(p474_4, 1.02).
color(p474_4, red).
orientation(p474_4, upright).
rotation(p474_4, 0.99).
piece(475, p475_0).
position(p475_0, 0.45, 4.84).
size(p475_0, 2.4).
color(p475_0, red).
orientation(p475_0, strange).
rotation(p475_0, 6.01).
piece(475, p475_1).
position(p475_1, 3.67, 9.93).
size(p475_1, 1.74).
color(p475_1, blue).
orientation(p475_1, upright).
rotation(p475_1, 4.61).
piece(475, p475_2).
position(p475_2, 1.7472097373513227, 0.39687884594118805).
size(p475_2, 4.75).
color(p475_2, red).
orientation(p475_2, upright).
rotation(p475_2, 3.31).
piece(475, p475_3).
position(p475_3, 9.0, 1.1).
size(p475_3, 4.95).
color(p475_3, green).
orientation(p475_3, strange).
rotation(p475_3, 4.89).
piece(475, p475_4).
position(p475_4, 9.13, 0.43).
size(p475_4, 2.05).
color(p475_4, red).
orientation(p475_4, rhs).
rotation(p475_4, 4.19).
contact(p475_3, p475_4).
contact(p475_3, p475_4).
contact(p475_4, p475_3).
contact(p475_4, p475_3).
piece(476, p476_0).
position(p476_0, 9.57, 1.27).
size(p476_0, 1.7).
color(p476_0, blue).
orientation(p476_0, upright).
rotation(p476_0, 3.42).
piece(476, p476_1).
position(p476_1, 8.49, 7.36).
size(p476_1, 0.71).
color(p476_1, red).
orientation(p476_1, lhs).
rotation(p476_1, 6.03).
piece(476, p476_2).
position(p476_2, 5.37, 4.22).
size(p476_2, 5.7).
color(p476_2, red).
orientation(p476_2, strange).
rotation(p476_2, 5.81).
piece(476, p476_3).
position(p476_3, 3.36, 6.94).
size(p476_3, 9.83).
color(p476_3, green).
orientation(p476_3, lhs).
rotation(p476_3, 4.49).
piece(476, p476_4).
position(p476_4, 8.62, 6.24).
size(p476_4, 7.340443800786439).
color(p476_4, blue).
orientation(p476_4, strange).
rotation(p476_4, 1.29).
contact(p476_1, p476_4).
contact(p476_1, p476_4).
contact(p476_4, p476_1).
contact(p476_4, p476_1).
piece(477, p477_0).
position(p477_0, 8.53, 6.3).
size(p477_0, 6.945894631658926).
color(p477_0, blue).
orientation(p477_0, rhs).
rotation(p477_0, 4.84).
piece(478, p478_0).
position(p478_0, 2.49, 6.55).
size(p478_0, 7.15).
color(p478_0, green).
orientation(p478_0, strange).
rotation(p478_0, 1.31).
piece(478, p478_1).
position(p478_1, 9.1, 1.42).
size(p478_1, 0.19).
color(p478_1, red).
orientation(p478_1, rhs).
rotation(p478_1, 1.56).
piece(478, p478_2).
position(p478_2, 9.43, 3.59).
size(p478_2, 4.74).
color(p478_2, blue).
orientation(p478_2, strange).
rotation(p478_2, 0.71).
piece(478, p478_3).
position(p478_3, 7.86, 4.93).
size(p478_3, 6.492615656767542).
color(p478_3, blue).
orientation(p478_3, rhs).
rotation(p478_3, 3.83).
piece(479, p479_0).
position(p479_0, 0.25, 9.33).
size(p479_0, 7.1).
color(p479_0, blue).
orientation(p479_0, rhs).
rotation(p479_0, 1.85).
piece(479, p479_1).
position(p479_1, 2.03, 3.67).
size(p479_1, 5.68).
color(p479_1, green).
orientation(p479_1, strange).
rotation(p479_1, 1.56).
piece(479, p479_2).
position(p479_2, 8.74, 7.39).
size(p479_2, 1.18).
color(p479_2, green).
orientation(p479_2, rhs).
rotation(p479_2, 1.3).
piece(479, p479_3).
position(p479_3, 0.8342851297360916, 5.214690073343769).
size(p479_3, 5.86).
color(p479_3, blue).
orientation(p479_3, strange).
rotation(p479_3, 2.54).
piece(479, p479_4).
position(p479_4, 2.85, 9.32).
size(p479_4, 5.55).
color(p479_4, green).
orientation(p479_4, rhs).
rotation(p479_4, 3.58).
piece(480, p480_0).
position(p480_0, 8.23, 5.12).
size(p480_0, 9.71).
color(p480_0, blue).
orientation(p480_0, rhs).
rotation(p480_0, 4.76).
piece(480, p480_1).
position(p480_1, 6.73, 3.49).
size(p480_1, 1.39).
color(p480_1, green).
orientation(p480_1, lhs).
rotation(p480_1, 3.33).
piece(480, p480_2).
position(p480_2, 1.6370438702426482, 2.1631675912374106).
size(p480_2, 3.67).
color(p480_2, blue).
orientation(p480_2, upright).
rotation(p480_2, 5.5).
piece(480, p480_3).
position(p480_3, 0.48, 8.81).
size(p480_3, 7.35).
color(p480_3, red).
orientation(p480_3, lhs).
rotation(p480_3, 4.86).
piece(480, p480_4).
position(p480_4, 3.75, 0.42).
size(p480_4, 7.51).
color(p480_4, green).
orientation(p480_4, rhs).
rotation(p480_4, 4.73).
piece(481, p481_0).
position(p481_0, 2.1969201259194073, 5.225299402477102).
size(p481_0, 0.41).
color(p481_0, red).
orientation(p481_0, strange).
rotation(p481_0, 5.98).
piece(482, p482_0).
position(p482_0, 4.04, 2.61).
size(p482_0, 6.51).
color(p482_0, green).
orientation(p482_0, rhs).
rotation(p482_0, 4.94).
piece(482, p482_1).
position(p482_1, 2.280719586499147, 5.38102630791648).
size(p482_1, 9.55).
color(p482_1, blue).
orientation(p482_1, rhs).
rotation(p482_1, 1.39).
piece(482, p482_2).
position(p482_2, 7.82, 8.55).
size(p482_2, 5.47).
color(p482_2, blue).
orientation(p482_2, upright).
rotation(p482_2, 3.28).
piece(482, p482_3).
position(p482_3, 3.47, 7.64).
size(p482_3, 7.12).
color(p482_3, blue).
orientation(p482_3, strange).
rotation(p482_3, 1.25).
piece(483, p483_0).
position(p483_0, 3.05, 9.04).
size(p483_0, 7.91).
color(p483_0, blue).
orientation(p483_0, upright).
rotation(p483_0, 1.97).
piece(483, p483_1).
position(p483_1, 7.91, 7.28).
size(p483_1, 1.76).
color(p483_1, green).
orientation(p483_1, lhs).
rotation(p483_1, 1.79).
piece(483, p483_2).
position(p483_2, 2.6367341937871336, 0.5990654126141386).
size(p483_2, 2.78).
color(p483_2, red).
orientation(p483_2, upright).
rotation(p483_2, 1.51).
piece(484, p484_0).
position(p484_0, 8.64, 4.86).
size(p484_0, 6.547039484297179).
color(p484_0, blue).
orientation(p484_0, upright).
rotation(p484_0, 5.47).
piece(485, p485_0).
position(p485_0, 7.95, 1.07).
size(p485_0, 6.978823230216503).
color(p485_0, blue).
orientation(p485_0, upright).
rotation(p485_0, 0.99).
piece(485, p485_1).
position(p485_1, 4.83, 4.53).
size(p485_1, 4.0).
color(p485_1, blue).
orientation(p485_1, upright).
rotation(p485_1, 6.1).
piece(485, p485_2).
position(p485_2, 6.21, 0.35).
size(p485_2, 1.51).
color(p485_2, green).
orientation(p485_2, lhs).
rotation(p485_2, 4.98).
piece(485, p485_3).
position(p485_3, 5.51, 0.43).
size(p485_3, 1.92).
color(p485_3, green).
orientation(p485_3, upright).
rotation(p485_3, 2.27).
contact(p485_2, p485_3).
contact(p485_2, p485_3).
contact(p485_3, p485_2).
contact(p485_3, p485_2).
piece(486, p486_0).
position(p486_0, 1.007363051838163, 0.5342017280308438).
size(p486_0, 5.54).
color(p486_0, blue).
orientation(p486_0, rhs).
rotation(p486_0, 4.93).
piece(486, p486_1).
position(p486_1, 1.12, 0.37).
size(p486_1, 6.11).
color(p486_1, red).
orientation(p486_1, strange).
rotation(p486_1, 4.04).
piece(486, p486_2).
position(p486_2, 0.42, 4.0).
size(p486_2, 0.28).
color(p486_2, green).
orientation(p486_2, strange).
rotation(p486_2, 5.08).
piece(486, p486_3).
position(p486_3, 5.51, 4.05).
size(p486_3, 3.58).
color(p486_3, blue).
orientation(p486_3, rhs).
rotation(p486_3, 1.87).
piece(487, p487_0).
position(p487_0, 0.5859313567957786, 2.149337383707104).
size(p487_0, 0.67).
color(p487_0, green).
orientation(p487_0, rhs).
rotation(p487_0, 2.65).
piece(488, p488_0).
position(p488_0, 0.3129269719118026, 1.6750041476872668).
size(p488_0, 3.91).
color(p488_0, red).
orientation(p488_0, rhs).
rotation(p488_0, 0.05).
piece(488, p488_1).
position(p488_1, 7.54, 9.56).
size(p488_1, 8.83).
color(p488_1, green).
orientation(p488_1, rhs).
rotation(p488_1, 1.81).
piece(489, p489_0).
position(p489_0, 9.85, 1.98).
size(p489_0, 8.81).
color(p489_0, blue).
orientation(p489_0, strange).
rotation(p489_0, 2.98).
piece(489, p489_1).
position(p489_1, 7.44, 2.73).
size(p489_1, 9.91).
color(p489_1, blue).
orientation(p489_1, upright).
rotation(p489_1, 0.55).
piece(489, p489_2).
position(p489_2, 1.69, 9.1).
size(p489_2, 7.38).
color(p489_2, green).
orientation(p489_2, lhs).
rotation(p489_2, 5.03).
piece(489, p489_3).
position(p489_3, 0.31616501043744716, 3.3743357241918464).
size(p489_3, 0.48).
color(p489_3, green).
orientation(p489_3, strange).
rotation(p489_3, 0.89).
piece(489, p489_4).
position(p489_4, 4.92, 0.48).
size(p489_4, 4.07).
color(p489_4, green).
orientation(p489_4, strange).
rotation(p489_4, 0.65).
piece(490, p490_0).
position(p490_0, 9.01, 9.29).
size(p490_0, 9.61).
color(p490_0, green).
orientation(p490_0, lhs).
rotation(p490_0, 2.66).
piece(490, p490_1).
position(p490_1, 3.35, 5.72).
size(p490_1, 1.68).
color(p490_1, red).
orientation(p490_1, upright).
rotation(p490_1, 0.39).
piece(490, p490_2).
position(p490_2, 9.17, 9.09).
size(p490_2, 8.41).
color(p490_2, red).
orientation(p490_2, strange).
rotation(p490_2, 2.25).
piece(490, p490_3).
position(p490_3, 0.47, 9.63).
size(p490_3, 6.392260797960159).
color(p490_3, blue).
orientation(p490_3, strange).
rotation(p490_3, 3.11).
contact(p490_0, p490_2).
contact(p490_0, p490_2).
contact(p490_2, p490_0).
contact(p490_2, p490_0).
piece(491, p491_0).
position(p491_0, 0.43, 5.98).
size(p491_0, 6.414591125115139).
color(p491_0, blue).
orientation(p491_0, strange).
rotation(p491_0, 1.17).
piece(492, p492_0).
position(p492_0, 8.59, 7.01).
size(p492_0, 6.84).
color(p492_0, red).
orientation(p492_0, rhs).
rotation(p492_0, 3.88).
piece(492, p492_1).
position(p492_1, 0.82, 5.16).
size(p492_1, 5.14).
color(p492_1, red).
orientation(p492_1, rhs).
rotation(p492_1, 2.55).
piece(492, p492_2).
position(p492_2, 2.5274371408541056, 2.76085217500328).
size(p492_2, 8.86).
color(p492_2, red).
orientation(p492_2, strange).
rotation(p492_2, 2.37).
piece(493, p493_0).
position(p493_0, 0.5083139008889342, 4.633082264575242).
size(p493_0, 9.21).
color(p493_0, blue).
orientation(p493_0, rhs).
rotation(p493_0, 2.9).
piece(493, p493_1).
position(p493_1, 9.61, 8.54).
size(p493_1, 0.75).
color(p493_1, red).
orientation(p493_1, lhs).
rotation(p493_1, 2.78).
piece(493, p493_2).
position(p493_2, 5.49, 5.71).
size(p493_2, 2.73).
color(p493_2, green).
orientation(p493_2, upright).
rotation(p493_2, 6.14).
piece(494, p494_0).
position(p494_0, 3.13, 6.11).
size(p494_0, 0.35).
color(p494_0, blue).
orientation(p494_0, rhs).
rotation(p494_0, 1.32).
piece(494, p494_1).
position(p494_1, 0.22, 0.98).
size(p494_1, 2.2).
color(p494_1, blue).
orientation(p494_1, rhs).
rotation(p494_1, 5.36).
piece(494, p494_2).
position(p494_2, 4.09, 2.99).
size(p494_2, 7.9).
color(p494_2, red).
orientation(p494_2, strange).
rotation(p494_2, 1.62).
piece(494, p494_3).
position(p494_3, 1.089508971921422, 3.9297257071158804).
size(p494_3, 6.74).
color(p494_3, red).
orientation(p494_3, strange).
rotation(p494_3, 2.59).
piece(495, p495_0).
position(p495_0, 7.14, 8.86).
size(p495_0, 4.56).
color(p495_0, green).
orientation(p495_0, rhs).
rotation(p495_0, 3.09).
piece(495, p495_1).
position(p495_1, 8.9, 0.33).
size(p495_1, 7.1419341335958695).
color(p495_1, blue).
orientation(p495_1, rhs).
rotation(p495_1, 1.58).
piece(495, p495_2).
position(p495_2, 9.47, 3.59).
size(p495_2, 7.69).
color(p495_2, green).
orientation(p495_2, rhs).
rotation(p495_2, 0.62).
piece(496, p496_0).
position(p496_0, 1.44, 1.17).
size(p496_0, 2.69).
color(p496_0, red).
orientation(p496_0, lhs).
rotation(p496_0, 0.77).
piece(496, p496_1).
position(p496_1, 0.19901720665923436, 3.8279130853740515).
size(p496_1, 9.59).
color(p496_1, blue).
orientation(p496_1, upright).
rotation(p496_1, 0.41).
piece(497, p497_0).
position(p497_0, 5.33, 0.16).
size(p497_0, 6.49).
color(p497_0, blue).
orientation(p497_0, strange).
rotation(p497_0, 5.42).
piece(497, p497_1).
position(p497_1, 0.64, 6.2).
size(p497_1, 2.61).
color(p497_1, red).
orientation(p497_1, upright).
rotation(p497_1, 4.99).
piece(497, p497_2).
position(p497_2, 6.81, 8.41).
size(p497_2, 8.58).
color(p497_2, green).
orientation(p497_2, rhs).
rotation(p497_2, 4.38).
piece(497, p497_3).
position(p497_3, 8.86, 7.46).
size(p497_3, 0.18).
color(p497_3, blue).
orientation(p497_3, upright).
rotation(p497_3, 2.38).
piece(497, p497_4).
position(p497_4, 0.987807289133873, 4.224953218572957).
size(p497_4, 1.55).
color(p497_4, green).
orientation(p497_4, upright).
rotation(p497_4, 3.58).
contact(p497_2, p497_4).
contact(p497_2, p497_4).
contact(p497_4, p497_2).
contact(p497_4, p497_3).
contact(p497_4, p497_2).
contact(p497_4, p497_3).
contact(p497_3, p497_4).
contact(p497_3, p497_4).
piece(498, p498_0).
position(p498_0, 5.38, 2.67).
size(p498_0, 7.62).
color(p498_0, red).
orientation(p498_0, rhs).
rotation(p498_0, 2.28).
piece(498, p498_1).
position(p498_1, 8.53, 4.62).
size(p498_1, 9.18).
color(p498_1, blue).
orientation(p498_1, strange).
rotation(p498_1, 5.73).
piece(498, p498_2).
position(p498_2, 6.16, 9.05).
size(p498_2, 6.50826611109794).
color(p498_2, blue).
orientation(p498_2, lhs).
rotation(p498_2, 1.28).
piece(498, p498_3).
position(p498_3, 8.78, 3.71).
size(p498_3, 6.36).
color(p498_3, blue).
orientation(p498_3, upright).
rotation(p498_3, 1.45).
contact(p498_1, p498_3).
contact(p498_1, p498_3).
contact(p498_3, p498_1).
contact(p498_3, p498_1).
piece(499, p499_0).
position(p499_0, 4.59, 9.28).
size(p499_0, 4.8).
color(p499_0, blue).
orientation(p499_0, strange).
rotation(p499_0, 2.55).
piece(499, p499_1).
position(p499_1, 8.27, 0.39).
size(p499_1, 7.155824290196833).
color(p499_1, blue).
orientation(p499_1, strange).
rotation(p499_1, 3.63).
piece(499, p499_2).
position(p499_2, 4.8, 3.31).
size(p499_2, 9.79).
color(p499_2, green).
orientation(p499_2, upright).
rotation(p499_2, 5.35).
piece(499, p499_3).
position(p499_3, 4.84, 8.62).
size(p499_3, 7.88).
color(p499_3, blue).
orientation(p499_3, strange).
rotation(p499_3, 0.74).
piece(499, p499_4).
position(p499_4, 7.67, 5.11).
size(p499_4, 7.01).
color(p499_4, red).
orientation(p499_4, rhs).
rotation(p499_4, 5.25).
contact(p499_0, p499_3).
contact(p499_0, p499_3).
contact(p499_3, p499_0).
contact(p499_3, p499_0).
piece(500, p500_0).
position(p500_0, 3.9, 2.04).
size(p500_0, 2.95).
color(p500_0, green).
orientation(p500_0, upright).
rotation(p500_0, 6.12).
piece(500, p500_1).
position(p500_1, 1.9000123799606505, 1.1175940847733625).
size(p500_1, 6.57).
color(p500_1, blue).
orientation(p500_1, lhs).
rotation(p500_1, 6.07).
piece(501, p501_0).
position(p501_0, 3.0350178238761805, 3.2670262119892377).
size(p501_0, 7.94).
color(p501_0, red).
orientation(p501_0, upright).
rotation(p501_0, 3.91).
piece(502, p502_0).
position(p502_0, 0.04, 5.94).
size(p502_0, 7.470405384870306).
color(p502_0, blue).
orientation(p502_0, upright).
rotation(p502_0, 1.1).
piece(503, p503_0).
position(p503_0, 2.0737250205583697, 2.822631562146126).
size(p503_0, 7.83).
color(p503_0, green).
orientation(p503_0, rhs).
rotation(p503_0, 3.63).
piece(504, p504_0).
position(p504_0, 8.72, 0.83).
size(p504_0, 4.22).
color(p504_0, blue).
orientation(p504_0, upright).
rotation(p504_0, 0.34).
piece(504, p504_1).
position(p504_1, 5.12, 2.61).
size(p504_1, 6.78).
color(p504_1, green).
orientation(p504_1, upright).
rotation(p504_1, 1.79).
piece(504, p504_2).
position(p504_2, 9.74, 9.42).
size(p504_2, 9.62).
color(p504_2, red).
orientation(p504_2, rhs).
rotation(p504_2, 5.26).
piece(504, p504_3).
position(p504_3, 2.21, 7.54).
size(p504_3, 4.83).
color(p504_3, blue).
orientation(p504_3, rhs).
rotation(p504_3, 2.13).
piece(504, p504_4).
position(p504_4, 1.1932695628754515, 3.116242234857701).
size(p504_4, 7.68).
color(p504_4, green).
orientation(p504_4, rhs).
rotation(p504_4, 3.35).
contact(p504_0, p504_4).
contact(p504_0, p504_4).
contact(p504_4, p504_0).
contact(p504_4, p504_0).
piece(505, p505_0).
position(p505_0, 1.0258639633720006, 4.921286868672117).
size(p505_0, 7.64).
color(p505_0, green).
orientation(p505_0, lhs).
rotation(p505_0, 3.15).
piece(505, p505_1).
position(p505_1, 6.59, 9.48).
size(p505_1, 7.2).
color(p505_1, green).
orientation(p505_1, rhs).
rotation(p505_1, 4.68).
piece(506, p506_0).
position(p506_0, 5.49, 2.44).
size(p506_0, 5.79).
color(p506_0, green).
orientation(p506_0, rhs).
rotation(p506_0, 2.04).
piece(506, p506_1).
position(p506_1, 4.61, 8.48).
size(p506_1, 6.26).
color(p506_1, blue).
orientation(p506_1, strange).
rotation(p506_1, 4.39).
piece(506, p506_2).
position(p506_2, 2.5937062651893674, 1.0688277240969168).
size(p506_2, 0.22).
color(p506_2, green).
orientation(p506_2, strange).
rotation(p506_2, 5.62).
piece(507, p507_0).
position(p507_0, 5.96, 0.69).
size(p507_0, 3.83).
color(p507_0, green).
orientation(p507_0, lhs).
rotation(p507_0, 0.09).
piece(507, p507_1).
position(p507_1, 7.9, 8.1).
size(p507_1, 0.44).
color(p507_1, blue).
orientation(p507_1, lhs).
rotation(p507_1, 6.17).
piece(507, p507_2).
position(p507_2, 0.6972804642835163, 0.6826908440310733).
size(p507_2, 1.82).
color(p507_2, red).
orientation(p507_2, upright).
rotation(p507_2, 1.29).
piece(507, p507_3).
position(p507_3, 8.57, 8.42).
size(p507_3, 1.11).
color(p507_3, red).
orientation(p507_3, upright).
rotation(p507_3, 2.15).
contact(p507_1, p507_3).
contact(p507_1, p507_3).
contact(p507_3, p507_1).
contact(p507_3, p507_1).
piece(508, p508_0).
position(p508_0, 0.84, 9.14).
size(p508_0, 6.435449825654692).
color(p508_0, blue).
orientation(p508_0, strange).
rotation(p508_0, 6.2).
piece(509, p509_0).
position(p509_0, 7.29, 6.63).
size(p509_0, 4.31).
color(p509_0, red).
orientation(p509_0, rhs).
rotation(p509_0, 5.31).
piece(509, p509_1).
position(p509_1, 1.54487237848676, 3.2091686938461024).
size(p509_1, 9.81).
color(p509_1, red).
orientation(p509_1, lhs).
rotation(p509_1, 1.16).
piece(510, p510_0).
position(p510_0, 2.31, 6.9).
size(p510_0, 5.41).
color(p510_0, red).
orientation(p510_0, lhs).
rotation(p510_0, 2.28).
piece(510, p510_1).
position(p510_1, 5.13, 8.15).
size(p510_1, 0.88).
color(p510_1, red).
orientation(p510_1, upright).
rotation(p510_1, 5.55).
piece(510, p510_2).
position(p510_2, 7.42, 5.5).
size(p510_2, 6.528587143336738).
color(p510_2, blue).
orientation(p510_2, rhs).
rotation(p510_2, 3.21).
piece(511, p511_0).
position(p511_0, 7.23, 5.44).
size(p511_0, 6.930154932729403).
color(p511_0, blue).
orientation(p511_0, strange).
rotation(p511_0, 3.73).
piece(511, p511_1).
position(p511_1, 7.53, 1.26).
size(p511_1, 6.06).
color(p511_1, red).
orientation(p511_1, strange).
rotation(p511_1, 4.18).
piece(511, p511_2).
position(p511_2, 1.15, 8.09).
size(p511_2, 6.53).
color(p511_2, blue).
orientation(p511_2, rhs).
rotation(p511_2, 3.37).
piece(511, p511_3).
position(p511_3, 5.92, 2.82).
size(p511_3, 7.56).
color(p511_3, red).
orientation(p511_3, lhs).
rotation(p511_3, 0.49).
piece(511, p511_4).
position(p511_4, 4.34, 4.84).
size(p511_4, 4.2).
color(p511_4, green).
orientation(p511_4, lhs).
rotation(p511_4, 5.71).
piece(512, p512_0).
position(p512_0, 2.6594332201382436, 2.4665592680427655).
size(p512_0, 1.84).
color(p512_0, blue).
orientation(p512_0, strange).
rotation(p512_0, 5.69).
piece(512, p512_1).
position(p512_1, 0.32, 5.84).
size(p512_1, 1.35).
color(p512_1, green).
orientation(p512_1, lhs).
rotation(p512_1, 1.74).
piece(512, p512_2).
position(p512_2, 3.03, 9.25).
size(p512_2, 7.61).
color(p512_2, red).
orientation(p512_2, strange).
rotation(p512_2, 1.74).
piece(513, p513_0).
position(p513_0, 8.18, 5.1).
size(p513_0, 4.72).
color(p513_0, green).
orientation(p513_0, rhs).
rotation(p513_0, 1.69).
piece(513, p513_1).
position(p513_1, 8.05, 3.66).
size(p513_1, 2.18).
color(p513_1, blue).
orientation(p513_1, strange).
rotation(p513_1, 5.39).
piece(513, p513_2).
position(p513_2, 4.75, 4.0).
size(p513_2, 6.15).
color(p513_2, red).
orientation(p513_2, strange).
rotation(p513_2, 6.19).
piece(513, p513_3).
position(p513_3, 9.2, 7.7).
size(p513_3, 6.974273509291263).
color(p513_3, blue).
orientation(p513_3, upright).
rotation(p513_3, 5.85).
contact(p513_0, p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
contact(p513_1, p513_0).
piece(514, p514_0).
position(p514_0, 1.063295114414111, 1.0936732062696168).
size(p514_0, 6.09).
color(p514_0, green).
orientation(p514_0, lhs).
rotation(p514_0, 1.72).
piece(514, p514_1).
position(p514_1, 6.08, 7.3).
size(p514_1, 3.86).
color(p514_1, blue).
orientation(p514_1, upright).
rotation(p514_1, 0.83).
piece(514, p514_2).
position(p514_2, 5.6, 4.0).
size(p514_2, 2.36).
color(p514_2, blue).
orientation(p514_2, rhs).
rotation(p514_2, 1.85).
piece(514, p514_3).
position(p514_3, 4.0, 2.73).
size(p514_3, 5.36).
color(p514_3, blue).
orientation(p514_3, upright).
rotation(p514_3, 1.56).
piece(514, p514_4).
position(p514_4, 0.53, 7.84).
size(p514_4, 6.07).
color(p514_4, green).
orientation(p514_4, strange).
rotation(p514_4, 4.85).
contact(p514_0, p514_2).
contact(p514_0, p514_2).
contact(p514_2, p514_0).
contact(p514_2, p514_0).
piece(515, p515_0).
position(p515_0, 6.94, 8.07).
size(p515_0, 0.11).
color(p515_0, red).
orientation(p515_0, lhs).
rotation(p515_0, 3.12).
piece(515, p515_1).
position(p515_1, 5.85, 8.72).
size(p515_1, 8.44).
color(p515_1, red).
orientation(p515_1, strange).
rotation(p515_1, 5.66).
piece(515, p515_2).
position(p515_2, 9.95, 7.23).
size(p515_2, 7.0995785935018905).
color(p515_2, blue).
orientation(p515_2, lhs).
rotation(p515_2, 3.23).
contact(p515_0, p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
contact(p515_1, p515_0).
piece(516, p516_0).
position(p516_0, 8.41, 3.48).
size(p516_0, 8.07).
color(p516_0, red).
orientation(p516_0, strange).
rotation(p516_0, 3.43).
piece(516, p516_1).
position(p516_1, 0.36, 4.77).
size(p516_1, 7.27).
color(p516_1, green).
orientation(p516_1, lhs).
rotation(p516_1, 4.73).
piece(516, p516_2).
position(p516_2, 0.55, 0.05).
size(p516_2, 8.87).
color(p516_2, green).
orientation(p516_2, lhs).
rotation(p516_2, 0.01).
piece(516, p516_3).
position(p516_3, 2.67, 6.46).
size(p516_3, 6.891848114839711).
color(p516_3, blue).
orientation(p516_3, upright).
rotation(p516_3, 2.22).
piece(517, p517_0).
position(p517_0, 5.84, 3.39).
size(p517_0, 7.254103806121828).
color(p517_0, blue).
orientation(p517_0, rhs).
rotation(p517_0, 4.09).
piece(518, p518_0).
position(p518_0, 2.73, 3.07).
size(p518_0, 9.96).
color(p518_0, blue).
orientation(p518_0, strange).
rotation(p518_0, 1.84).
piece(518, p518_1).
position(p518_1, 9.24, 7.77).
size(p518_1, 6.476091287542552).
color(p518_1, blue).
orientation(p518_1, upright).
rotation(p518_1, 1.04).
piece(518, p518_2).
position(p518_2, 7.1, 9.7).
size(p518_2, 2.45).
color(p518_2, green).
orientation(p518_2, strange).
rotation(p518_2, 2.25).
piece(519, p519_0).
position(p519_0, 4.88, 7.85).
size(p519_0, 7.39).
color(p519_0, red).
orientation(p519_0, lhs).
rotation(p519_0, 2.59).
piece(519, p519_1).
position(p519_1, 2.19, 9.39).
size(p519_1, 1.64).
color(p519_1, red).
orientation(p519_1, upright).
rotation(p519_1, 4.59).
piece(519, p519_2).
position(p519_2, 2.78, 7.83).
size(p519_2, 6.25).
color(p519_2, red).
orientation(p519_2, strange).
rotation(p519_2, 3.21).
piece(519, p519_3).
position(p519_3, 7.68, 5.96).
size(p519_3, 1.11).
color(p519_3, blue).
orientation(p519_3, upright).
rotation(p519_3, 5.37).
piece(519, p519_4).
position(p519_4, 3.47, 7.44).
size(p519_4, 7.20294179632891).
color(p519_4, blue).
orientation(p519_4, strange).
rotation(p519_4, 3.14).
contact(p519_0, p519_4).
contact(p519_0, p519_4).
contact(p519_4, p519_0).
contact(p519_4, p519_2).
contact(p519_4, p519_0).
contact(p519_4, p519_2).
contact(p519_1, p519_2).
contact(p519_1, p519_2).
contact(p519_2, p519_1).
contact(p519_2, p519_1).
contact(p519_2, p519_4).
contact(p519_2, p519_4).
piece(520, p520_0).
position(p520_0, 1.8315869906236786, 0.9149621398163698).
size(p520_0, 9.56).
color(p520_0, blue).
orientation(p520_0, lhs).
rotation(p520_0, 1.99).
piece(520, p520_1).
position(p520_1, 4.42, 2.25).
size(p520_1, 3.4).
color(p520_1, red).
orientation(p520_1, upright).
rotation(p520_1, 1.84).
piece(521, p521_0).
position(p521_0, 7.74, 5.25).
size(p521_0, 7.12).
color(p521_0, red).
orientation(p521_0, upright).
rotation(p521_0, 0.11).
piece(521, p521_1).
position(p521_1, 0.19030283311017696, 5.212231042273453).
size(p521_1, 6.34).
color(p521_1, red).
orientation(p521_1, rhs).
rotation(p521_1, 1.21).
piece(522, p522_0).
position(p522_0, 0.84, 1.15).
size(p522_0, 2.72).
color(p522_0, red).
orientation(p522_0, strange).
rotation(p522_0, 1.98).
piece(522, p522_1).
position(p522_1, 6.17, 5.68).
size(p522_1, 6.190968633550295).
color(p522_1, blue).
orientation(p522_1, upright).
rotation(p522_1, 3.24).
piece(522, p522_2).
position(p522_2, 8.9, 4.26).
size(p522_2, 5.33).
color(p522_2, blue).
orientation(p522_2, rhs).
rotation(p522_2, 2.35).
piece(522, p522_3).
position(p522_3, 4.23, 1.46).
size(p522_3, 6.01).
color(p522_3, red).
orientation(p522_3, lhs).
rotation(p522_3, 4.35).
piece(522, p522_4).
position(p522_4, 0.38, 7.82).
size(p522_4, 6.37).
color(p522_4, blue).
orientation(p522_4, rhs).
rotation(p522_4, 0.27).
piece(523, p523_0).
position(p523_0, 4.58, 4.28).
size(p523_0, 5.16).
color(p523_0, blue).
orientation(p523_0, rhs).
rotation(p523_0, 4.48).
piece(523, p523_1).
position(p523_1, 0.02, 0.04).
size(p523_1, 8.67).
color(p523_1, blue).
orientation(p523_1, rhs).
rotation(p523_1, 0.07).
piece(523, p523_2).
position(p523_2, 1.4365522136995574, 2.3349740094419618).
size(p523_2, 8.99).
color(p523_2, red).
orientation(p523_2, rhs).
rotation(p523_2, 5.52).
piece(523, p523_3).
position(p523_3, 2.88, 6.54).
size(p523_3, 8.59).
color(p523_3, blue).
orientation(p523_3, upright).
rotation(p523_3, 0.88).
piece(524, p524_0).
position(p524_0, 1.636418595269567, 0.5303085767391713).
size(p524_0, 7.5).
color(p524_0, green).
orientation(p524_0, rhs).
rotation(p524_0, 1.78).
piece(525, p525_0).
position(p525_0, 5.51, 6.3).
size(p525_0, 0.54).
color(p525_0, red).
orientation(p525_0, lhs).
rotation(p525_0, 6.09).
piece(525, p525_1).
position(p525_1, 7.85, 9.47).
size(p525_1, 6.258619271026224).
color(p525_1, blue).
orientation(p525_1, lhs).
rotation(p525_1, 3.19).
piece(525, p525_2).
position(p525_2, 9.16, 4.91).
size(p525_2, 3.48).
color(p525_2, green).
orientation(p525_2, upright).
rotation(p525_2, 5.84).
piece(525, p525_3).
position(p525_3, 2.92, 9.7).
size(p525_3, 2.72).
color(p525_3, blue).
orientation(p525_3, rhs).
rotation(p525_3, 0.82).
piece(526, p526_0).
position(p526_0, 7.69, 9.17).
size(p526_0, 6.321408159158975).
color(p526_0, blue).
orientation(p526_0, lhs).
rotation(p526_0, 1.85).
piece(527, p527_0).
position(p527_0, 3.52, 8.7).
size(p527_0, 2.0).
color(p527_0, blue).
orientation(p527_0, lhs).
rotation(p527_0, 2.58).
piece(527, p527_1).
position(p527_1, 2.589415995894952, 0.23571366731401452).
size(p527_1, 5.39).
color(p527_1, red).
orientation(p527_1, rhs).
rotation(p527_1, 1.16).
piece(527, p527_2).
position(p527_2, 6.22, 4.73).
size(p527_2, 7.06).
color(p527_2, green).
orientation(p527_2, rhs).
rotation(p527_2, 1.64).
piece(528, p528_0).
position(p528_0, 1.0462292158408384, 2.5636448436673045).
size(p528_0, 1.61).
color(p528_0, blue).
orientation(p528_0, upright).
rotation(p528_0, 1.47).
piece(528, p528_1).
position(p528_1, 0.39, 9.47).
size(p528_1, 0.4).
color(p528_1, blue).
orientation(p528_1, upright).
rotation(p528_1, 1.2).
piece(528, p528_2).
position(p528_2, 9.03, 0.83).
size(p528_2, 5.08).
color(p528_2, blue).
orientation(p528_2, strange).
rotation(p528_2, 3.35).
piece(528, p528_3).
position(p528_3, 4.33, 7.26).
size(p528_3, 3.18).
color(p528_3, blue).
orientation(p528_3, lhs).
rotation(p528_3, 6.16).
piece(528, p528_4).
position(p528_4, 8.84, 5.82).
size(p528_4, 2.44).
color(p528_4, green).
orientation(p528_4, lhs).
rotation(p528_4, 2.75).
piece(529, p529_0).
position(p529_0, 9.09, 0.1).
size(p529_0, 6.549607314318793).
color(p529_0, blue).
orientation(p529_0, upright).
rotation(p529_0, 4.77).
piece(529, p529_1).
position(p529_1, 5.43, 8.6).
size(p529_1, 7.89).
color(p529_1, green).
orientation(p529_1, strange).
rotation(p529_1, 0.97).
piece(529, p529_2).
position(p529_2, 5.66, 8.64).
size(p529_2, 1.4).
color(p529_2, red).
orientation(p529_2, lhs).
rotation(p529_2, 1.01).
piece(529, p529_3).
position(p529_3, 6.84, 6.06).
size(p529_3, 3.4).
color(p529_3, green).
orientation(p529_3, strange).
rotation(p529_3, 3.07).
contact(p529_1, p529_2).
contact(p529_1, p529_2).
contact(p529_2, p529_1).
contact(p529_2, p529_1).
piece(530, p530_0).
position(p530_0, 3.68, 7.87).
size(p530_0, 7.44322074392416).
color(p530_0, blue).
orientation(p530_0, upright).
rotation(p530_0, 1.06).
piece(530, p530_1).
position(p530_1, 4.29, 5.26).
size(p530_1, 2.76).
color(p530_1, blue).
orientation(p530_1, rhs).
rotation(p530_1, 3.6).
piece(530, p530_2).
position(p530_2, 2.98, 6.72).
size(p530_2, 0.44).
color(p530_2, red).
orientation(p530_2, strange).
rotation(p530_2, 1.37).
contact(p530_0, p530_2).
contact(p530_0, p530_2).
contact(p530_2, p530_0).
contact(p530_2, p530_0).
piece(531, p531_0).
position(p531_0, 9.47, 4.43).
size(p531_0, 1.27).
color(p531_0, green).
orientation(p531_0, lhs).
rotation(p531_0, 3.67).
piece(531, p531_1).
position(p531_1, 0.87, 3.5).
size(p531_1, 9.58).
color(p531_1, red).
orientation(p531_1, lhs).
rotation(p531_1, 1.42).
piece(531, p531_2).
position(p531_2, 2.8, 8.38).
size(p531_2, 9.12).
color(p531_2, red).
orientation(p531_2, lhs).
rotation(p531_2, 1.84).
piece(531, p531_3).
position(p531_3, 0.3381763506003533, 4.259963465318764).
size(p531_3, 8.16).
color(p531_3, red).
orientation(p531_3, lhs).
rotation(p531_3, 4.98).
piece(532, p532_0).
position(p532_0, 3.98, 2.25).
size(p532_0, 7.11).
color(p532_0, blue).
orientation(p532_0, upright).
rotation(p532_0, 3.67).
piece(532, p532_1).
position(p532_1, 5.54, 9.61).
size(p532_1, 8.38).
color(p532_1, red).
orientation(p532_1, upright).
rotation(p532_1, 5.95).
piece(532, p532_2).
position(p532_2, 8.62, 7.45).
size(p532_2, 9.38).
color(p532_2, green).
orientation(p532_2, strange).
rotation(p532_2, 0.26).
piece(532, p532_3).
position(p532_3, 8.4, 9.31).
size(p532_3, 5.14).
color(p532_3, blue).
orientation(p532_3, strange).
rotation(p532_3, 4.98).
piece(532, p532_4).
position(p532_4, 1.7732127997837328, 4.2712447067082495).
size(p532_4, 6.73).
color(p532_4, blue).
orientation(p532_4, lhs).
rotation(p532_4, 3.99).
piece(533, p533_0).
position(p533_0, 2.9628114218183352, 3.5360026244795133).
size(p533_0, 4.4).
color(p533_0, blue).
orientation(p533_0, strange).
rotation(p533_0, 2.88).
piece(534, p534_0).
position(p534_0, 9.8, 7.15).
size(p534_0, 9.87).
color(p534_0, green).
orientation(p534_0, strange).
rotation(p534_0, 1.19).
piece(534, p534_1).
position(p534_1, 9.55, 4.33).
size(p534_1, 3.08).
color(p534_1, blue).
orientation(p534_1, lhs).
rotation(p534_1, 4.21).
piece(534, p534_2).
position(p534_2, 1.07, 9.47).
size(p534_2, 6.956982116367083).
color(p534_2, blue).
orientation(p534_2, upright).
rotation(p534_2, 1.18).
piece(534, p534_3).
position(p534_3, 3.01, 0.1).
size(p534_3, 4.15).
color(p534_3, green).
orientation(p534_3, strange).
rotation(p534_3, 3.19).
piece(535, p535_0).
position(p535_0, 4.03, 3.61).
size(p535_0, 7.475420908093325).
color(p535_0, blue).
orientation(p535_0, lhs).
rotation(p535_0, 4.32).
piece(535, p535_1).
position(p535_1, 7.14, 8.11).
size(p535_1, 5.23).
color(p535_1, red).
orientation(p535_1, upright).
rotation(p535_1, 2.95).
piece(535, p535_2).
position(p535_2, 0.26, 2.24).
size(p535_2, 4.81).
color(p535_2, blue).
orientation(p535_2, rhs).
rotation(p535_2, 5.04).
piece(535, p535_3).
position(p535_3, 9.89, 8.92).
size(p535_3, 7.25).
color(p535_3, blue).
orientation(p535_3, upright).
rotation(p535_3, 3.47).
piece(536, p536_0).
position(p536_0, 4.36, 6.78).
size(p536_0, 6.66).
color(p536_0, red).
orientation(p536_0, lhs).
rotation(p536_0, 0.46).
piece(536, p536_1).
position(p536_1, 3.16, 6.92).
size(p536_1, 3.1).
color(p536_1, blue).
orientation(p536_1, lhs).
rotation(p536_1, 0.15).
piece(536, p536_2).
position(p536_2, 2.215273798033373, 2.227370230963804).
size(p536_2, 2.93).
color(p536_2, green).
orientation(p536_2, lhs).
rotation(p536_2, 2.83).
contact(p536_0, p536_1).
contact(p536_0, p536_2).
contact(p536_0, p536_1).
contact(p536_0, p536_2).
contact(p536_1, p536_0).
contact(p536_1, p536_0).
contact(p536_1, p536_2).
contact(p536_1, p536_2).
contact(p536_2, p536_0).
contact(p536_2, p536_1).
contact(p536_2, p536_0).
contact(p536_2, p536_1).
piece(537, p537_0).
position(p537_0, 2.7300544652716994, 1.9803284824415535).
size(p537_0, 4.77).
color(p537_0, red).
orientation(p537_0, lhs).
rotation(p537_0, 4.28).
piece(537, p537_1).
position(p537_1, 4.0, 7.29).
size(p537_1, 7.78).
color(p537_1, red).
orientation(p537_1, rhs).
rotation(p537_1, 0.3).
piece(537, p537_2).
position(p537_2, 5.57, 0.9).
size(p537_2, 7.91).
color(p537_2, red).
orientation(p537_2, lhs).
rotation(p537_2, 3.81).
piece(537, p537_3).
position(p537_3, 2.78, 6.48).
size(p537_3, 1.64).
color(p537_3, red).
orientation(p537_3, upright).
rotation(p537_3, 5.61).
piece(537, p537_4).
position(p537_4, 8.94, 7.15).
size(p537_4, 1.2).
color(p537_4, blue).
orientation(p537_4, rhs).
rotation(p537_4, 4.45).
contact(p537_1, p537_3).
contact(p537_1, p537_3).
contact(p537_3, p537_1).
contact(p537_3, p537_1).
piece(538, p538_0).
position(p538_0, 8.01, 6.91).
size(p538_0, 7.62).
color(p538_0, red).
orientation(p538_0, lhs).
rotation(p538_0, 0.78).
piece(538, p538_1).
position(p538_1, 1.194567010756887, 2.0949209922751355).
size(p538_1, 2.0).
color(p538_1, blue).
orientation(p538_1, rhs).
rotation(p538_1, 2.33).
piece(538, p538_2).
position(p538_2, 6.05, 9.06).
size(p538_2, 3.97).
color(p538_2, green).
orientation(p538_2, lhs).
rotation(p538_2, 1.82).
piece(539, p539_0).
position(p539_0, 0.8253157526501739, 4.075697663215871).
size(p539_0, 8.01).
color(p539_0, blue).
orientation(p539_0, strange).
rotation(p539_0, 4.45).
piece(540, p540_0).
position(p540_0, 6.63, 2.37).
size(p540_0, 7.281876132590446).
color(p540_0, blue).
orientation(p540_0, upright).
rotation(p540_0, 4.8).
piece(540, p540_1).
position(p540_1, 5.96, 2.47).
size(p540_1, 3.51).
color(p540_1, red).
orientation(p540_1, rhs).
rotation(p540_1, 5.86).
piece(540, p540_2).
position(p540_2, 4.35, 2.52).
size(p540_2, 2.27).
color(p540_2, green).
orientation(p540_2, lhs).
rotation(p540_2, 1.19).
contact(p540_0, p540_1).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
contact(p540_1, p540_0).
contact(p540_1, p540_2).
contact(p540_1, p540_2).
contact(p540_2, p540_1).
contact(p540_2, p540_1).
piece(541, p541_0).
position(p541_0, 8.85, 4.56).
size(p541_0, 3.21).
color(p541_0, red).
orientation(p541_0, upright).
rotation(p541_0, 4.02).
piece(541, p541_1).
position(p541_1, 6.68, 9.63).
size(p541_1, 2.72).
color(p541_1, blue).
orientation(p541_1, upright).
rotation(p541_1, 2.42).
piece(541, p541_2).
position(p541_2, 2.56, 9.21).
size(p541_2, 0.93).
color(p541_2, blue).
orientation(p541_2, strange).
rotation(p541_2, 5.85).
piece(541, p541_3).
position(p541_3, 2.24531774571263, 1.2968301263310962).
size(p541_3, 5.82).
color(p541_3, blue).
orientation(p541_3, upright).
rotation(p541_3, 0.66).
piece(542, p542_0).
position(p542_0, 0.87, 0.14).
size(p542_0, 6.186583063652304).
color(p542_0, blue).
orientation(p542_0, upright).
rotation(p542_0, 1.13).
piece(542, p542_1).
position(p542_1, 9.16, 3.37).
size(p542_1, 7.58).
color(p542_1, green).
orientation(p542_1, strange).
rotation(p542_1, 2.94).
piece(542, p542_2).
position(p542_2, 7.57, 5.27).
size(p542_2, 8.83).
color(p542_2, red).
orientation(p542_2, upright).
rotation(p542_2, 4.89).
piece(542, p542_3).
position(p542_3, 7.28, 0.91).
size(p542_3, 8.71).
color(p542_3, red).
orientation(p542_3, rhs).
rotation(p542_3, 4.57).
piece(542, p542_4).
position(p542_4, 4.49, 7.44).
size(p542_4, 6.29).
color(p542_4, green).
orientation(p542_4, upright).
rotation(p542_4, 2.75).
piece(543, p543_0).
position(p543_0, 8.56, 6.02).
size(p543_0, 5.14).
color(p543_0, blue).
orientation(p543_0, upright).
rotation(p543_0, 2.78).
piece(543, p543_1).
position(p543_1, 0.97, 3.38).
size(p543_1, 8.09).
color(p543_1, green).
orientation(p543_1, strange).
rotation(p543_1, 1.29).
piece(543, p543_2).
position(p543_2, 4.25, 8.82).
size(p543_2, 6.901629933415556).
color(p543_2, blue).
orientation(p543_2, lhs).
rotation(p543_2, 6.05).
piece(543, p543_3).
position(p543_3, 0.57, 3.35).
size(p543_3, 7.61).
color(p543_3, green).
orientation(p543_3, lhs).
rotation(p543_3, 2.86).
contact(p543_1, p543_3).
contact(p543_1, p543_3).
contact(p543_3, p543_1).
contact(p543_3, p543_1).
piece(544, p544_0).
position(p544_0, 8.08, 5.9).
size(p544_0, 9.54).
color(p544_0, blue).
orientation(p544_0, lhs).
rotation(p544_0, 5.49).
piece(544, p544_1).
position(p544_1, 0.6127045659672627, 5.528358918087801).
size(p544_1, 1.22).
color(p544_1, blue).
orientation(p544_1, strange).
rotation(p544_1, 4.68).
piece(545, p545_0).
position(p545_0, 1.1230575293718248, 2.5297939959925966).
size(p545_0, 6.22).
color(p545_0, blue).
orientation(p545_0, rhs).
rotation(p545_0, 0.24).
piece(545, p545_1).
position(p545_1, 2.68, 9.73).
size(p545_1, 4.67).
color(p545_1, green).
orientation(p545_1, strange).
rotation(p545_1, 0.74).
piece(546, p546_0).
position(p546_0, 3.86, 5.38).
size(p546_0, 7.36).
color(p546_0, red).
orientation(p546_0, lhs).
rotation(p546_0, 3.4).
piece(546, p546_1).
position(p546_1, 9.3, 0.73).
size(p546_1, 3.69).
color(p546_1, red).
orientation(p546_1, rhs).
rotation(p546_1, 3.23).
piece(546, p546_2).
position(p546_2, 7.77, 8.8).
size(p546_2, 6.73).
color(p546_2, green).
orientation(p546_2, strange).
rotation(p546_2, 4.05).
piece(546, p546_3).
position(p546_3, 1.2914794581517959, 3.212307352276036).
size(p546_3, 8.23).
color(p546_3, green).
orientation(p546_3, upright).
rotation(p546_3, 2.93).
piece(546, p546_4).
position(p546_4, 9.03, 2.92).
size(p546_4, 9.08).
color(p546_4, red).
orientation(p546_4, strange).
rotation(p546_4, 4.22).
piece(547, p547_0).
position(p547_0, 1.6697164783553509, 4.292121853391563).
size(p547_0, 0.99).
color(p547_0, blue).
orientation(p547_0, strange).
rotation(p547_0, 1.27).
piece(547, p547_1).
position(p547_1, 0.55, 5.68).
size(p547_1, 4.95).
color(p547_1, red).
orientation(p547_1, rhs).
rotation(p547_1, 1.98).
piece(547, p547_2).
position(p547_2, 6.33, 0.48).
size(p547_2, 2.64).
color(p547_2, green).
orientation(p547_2, lhs).
rotation(p547_2, 0.33).
piece(547, p547_3).
position(p547_3, 8.11, 3.74).
size(p547_3, 3.22).
color(p547_3, blue).
orientation(p547_3, rhs).
rotation(p547_3, 4.91).
piece(548, p548_0).
position(p548_0, 3.14, 4.28).
size(p548_0, 2.69).
color(p548_0, blue).
orientation(p548_0, strange).
rotation(p548_0, 2.65).
piece(548, p548_1).
position(p548_1, 5.27, 0.69).
size(p548_1, 8.59).
color(p548_1, blue).
orientation(p548_1, strange).
rotation(p548_1, 6.25).
piece(548, p548_2).
position(p548_2, 7.54, 7.46).
size(p548_2, 4.72).
color(p548_2, red).
orientation(p548_2, lhs).
rotation(p548_2, 0.72).
piece(548, p548_3).
position(p548_3, 0.7661199785697898, 1.329546299729776).
size(p548_3, 1.35).
color(p548_3, green).
orientation(p548_3, rhs).
rotation(p548_3, 4.79).
piece(549, p549_0).
position(p549_0, 3.0, 3.46).
size(p549_0, 3.48).
color(p549_0, blue).
orientation(p549_0, upright).
rotation(p549_0, 5.45).
piece(549, p549_1).
position(p549_1, 4.57, 1.97).
size(p549_1, 3.34).
color(p549_1, blue).
orientation(p549_1, rhs).
rotation(p549_1, 5.83).
piece(549, p549_2).
position(p549_2, 2.5949875868238346, 2.9691170415694343).
size(p549_2, 2.71).
color(p549_2, green).
orientation(p549_2, strange).
rotation(p549_2, 5.5).
piece(550, p550_0).
position(p550_0, 1.33, 0.37).
size(p550_0, 7.69).
color(p550_0, blue).
orientation(p550_0, strange).
rotation(p550_0, 0.72).
piece(550, p550_1).
position(p550_1, 2.71, 7.02).
size(p550_1, 9.32).
color(p550_1, blue).
orientation(p550_1, lhs).
rotation(p550_1, 1.27).
piece(550, p550_2).
position(p550_2, 2.9058595725081293, 3.837836972666333).
size(p550_2, 4.09).
color(p550_2, green).
orientation(p550_2, upright).
rotation(p550_2, 0.25).
piece(550, p550_3).
position(p550_3, 4.75, 4.1).
size(p550_3, 0.67).
color(p550_3, red).
orientation(p550_3, lhs).
rotation(p550_3, 0.53).
piece(550, p550_4).
position(p550_4, 7.89, 2.3).
size(p550_4, 2.88).
color(p550_4, green).
orientation(p550_4, lhs).
rotation(p550_4, 0.1).
piece(551, p551_0).
position(p551_0, 1.8167322540540887, 2.607743746632085).
size(p551_0, 5.9).
color(p551_0, red).
orientation(p551_0, strange).
rotation(p551_0, 4.15).
piece(552, p552_0).
position(p552_0, 8.65, 9.95).
size(p552_0, 5.22).
color(p552_0, blue).
orientation(p552_0, lhs).
rotation(p552_0, 4.44).
piece(552, p552_1).
position(p552_1, 5.99, 4.09).
size(p552_1, 9.69).
color(p552_1, green).
orientation(p552_1, strange).
rotation(p552_1, 0.66).
piece(552, p552_2).
position(p552_2, 2.81, 6.3).
size(p552_2, 7.45).
color(p552_2, blue).
orientation(p552_2, upright).
rotation(p552_2, 2.2).
piece(552, p552_3).
position(p552_3, 7.29, 4.13).
size(p552_3, 6.566005401328061).
color(p552_3, blue).
orientation(p552_3, rhs).
rotation(p552_3, 1.88).
contact(p552_1, p552_3).
contact(p552_1, p552_3).
contact(p552_3, p552_1).
contact(p552_3, p552_1).
piece(553, p553_0).
position(p553_0, 9.0, 2.81).
size(p553_0, 9.73).
color(p553_0, green).
orientation(p553_0, upright).
rotation(p553_0, 5.39).
piece(553, p553_1).
position(p553_1, 1.83, 5.12).
size(p553_1, 6.6970466746144695).
color(p553_1, blue).
orientation(p553_1, upright).
rotation(p553_1, 2.83).
piece(553, p553_2).
position(p553_2, 9.76, 6.42).
size(p553_2, 2.48).
color(p553_2, blue).
orientation(p553_2, strange).
rotation(p553_2, 2.72).
piece(554, p554_0).
position(p554_0, 0.5424999708062913, 2.5202294334575077).
size(p554_0, 8.66).
color(p554_0, green).
orientation(p554_0, rhs).
rotation(p554_0, 5.84).
piece(554, p554_1).
position(p554_1, 8.78, 0.35).
size(p554_1, 5.22).
color(p554_1, blue).
orientation(p554_1, rhs).
rotation(p554_1, 3.29).
piece(554, p554_2).
position(p554_2, 6.84, 2.91).
size(p554_2, 2.1).
color(p554_2, blue).
orientation(p554_2, rhs).
rotation(p554_2, 0.45).
piece(554, p554_3).
position(p554_3, 0.69, 6.97).
size(p554_3, 9.56).
color(p554_3, green).
orientation(p554_3, rhs).
rotation(p554_3, 4.57).
piece(555, p555_0).
position(p555_0, 8.79, 0.91).
size(p555_0, 0.08).
color(p555_0, red).
orientation(p555_0, strange).
rotation(p555_0, 5.68).
piece(555, p555_1).
position(p555_1, 6.62, 8.45).
size(p555_1, 7.439186550395036).
color(p555_1, blue).
orientation(p555_1, upright).
rotation(p555_1, 3.16).
piece(556, p556_0).
position(p556_0, 2.77, 9.55).
size(p556_0, 4.41).
color(p556_0, blue).
orientation(p556_0, rhs).
rotation(p556_0, 3.74).
piece(556, p556_1).
position(p556_1, 2.436397620721234, 2.8259881803529883).
size(p556_1, 0.57).
color(p556_1, red).
orientation(p556_1, lhs).
rotation(p556_1, 4.94).
piece(556, p556_2).
position(p556_2, 9.03, 2.27).
size(p556_2, 7.17).
color(p556_2, green).
orientation(p556_2, strange).
rotation(p556_2, 1.71).
piece(557, p557_0).
position(p557_0, 3.0248886261378725, 4.862217363873013).
size(p557_0, 0.0).
color(p557_0, green).
orientation(p557_0, strange).
rotation(p557_0, 1.25).
piece(558, p558_0).
position(p558_0, 1.4316462205796932, 2.696269263287769).
size(p558_0, 4.36).
color(p558_0, green).
orientation(p558_0, rhs).
rotation(p558_0, 4.06).
piece(558, p558_1).
position(p558_1, 4.62, 0.55).
size(p558_1, 3.75).
color(p558_1, green).
orientation(p558_1, lhs).
rotation(p558_1, 4.82).
piece(558, p558_2).
position(p558_2, 7.49, 4.83).
size(p558_2, 4.01).
color(p558_2, blue).
orientation(p558_2, rhs).
rotation(p558_2, 4.69).
piece(558, p558_3).
position(p558_3, 4.44, 5.37).
size(p558_3, 7.88).
color(p558_3, green).
orientation(p558_3, rhs).
rotation(p558_3, 2.83).
piece(558, p558_4).
position(p558_4, 7.05, 8.25).
size(p558_4, 7.29).
color(p558_4, blue).
orientation(p558_4, strange).
rotation(p558_4, 1.22).
piece(559, p559_0).
position(p559_0, 8.99, 7.84).
size(p559_0, 7.19).
color(p559_0, red).
orientation(p559_0, lhs).
rotation(p559_0, 3.33).
piece(559, p559_1).
position(p559_1, 2.772859442298851, 0.48320317693930886).
size(p559_1, 3.73).
color(p559_1, blue).
orientation(p559_1, lhs).
rotation(p559_1, 3.93).
piece(559, p559_2).
position(p559_2, 0.74, 0.0).
size(p559_2, 0.05).
color(p559_2, red).
orientation(p559_2, rhs).
rotation(p559_2, 0.82).
piece(559, p559_3).
position(p559_3, 9.65, 9.31).
size(p559_3, 4.05).
color(p559_3, red).
orientation(p559_3, upright).
rotation(p559_3, 4.19).
contact(p559_0, p559_3).
contact(p559_0, p559_3).
contact(p559_3, p559_0).
contact(p559_3, p559_0).
piece(560, p560_0).
position(p560_0, 1.89, 9.4).
size(p560_0, 6.231646099270196).
color(p560_0, blue).
orientation(p560_0, strange).
rotation(p560_0, 1.76).
piece(560, p560_1).
position(p560_1, 0.42, 9.76).
size(p560_1, 1.47).
color(p560_1, red).
orientation(p560_1, lhs).
rotation(p560_1, 5.84).
contact(p560_0, p560_1).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
contact(p560_1, p560_0).
piece(561, p561_0).
position(p561_0, 4.82, 4.51).
size(p561_0, 6.76).
color(p561_0, blue).
orientation(p561_0, lhs).
rotation(p561_0, 6.13).
piece(561, p561_1).
position(p561_1, 2.506740804976308, 1.213820336360599).
size(p561_1, 4.53).
color(p561_1, red).
orientation(p561_1, strange).
rotation(p561_1, 1.71).
piece(561, p561_2).
position(p561_2, 6.73, 3.84).
size(p561_2, 1.26).
color(p561_2, blue).
orientation(p561_2, lhs).
rotation(p561_2, 0.18).
piece(561, p561_3).
position(p561_3, 9.49, 8.97).
size(p561_3, 3.35).
color(p561_3, green).
orientation(p561_3, rhs).
rotation(p561_3, 2.17).
piece(562, p562_0).
position(p562_0, 7.66, 0.23).
size(p562_0, 8.6).
color(p562_0, blue).
orientation(p562_0, lhs).
rotation(p562_0, 1.17).
piece(562, p562_1).
position(p562_1, 1.102476277211068, 2.3080033972352143).
size(p562_1, 6.58).
color(p562_1, blue).
orientation(p562_1, lhs).
rotation(p562_1, 4.99).
piece(563, p563_0).
position(p563_0, 6.56, 1.7).
size(p563_0, 8.96).
color(p563_0, green).
orientation(p563_0, strange).
rotation(p563_0, 2.22).
piece(563, p563_1).
position(p563_1, 4.18, 1.55).
size(p563_1, 5.96).
color(p563_1, red).
orientation(p563_1, rhs).
rotation(p563_1, 2.66).
piece(563, p563_2).
position(p563_2, 5.12, 4.68).
size(p563_2, 6.977731870970617).
color(p563_2, blue).
orientation(p563_2, strange).
rotation(p563_2, 0.75).
piece(564, p564_0).
position(p564_0, 0.18, 6.41).
size(p564_0, 3.2).
color(p564_0, red).
orientation(p564_0, upright).
rotation(p564_0, 5.88).
piece(564, p564_1).
position(p564_1, 2.5515410190131402, 2.243321947123966).
size(p564_1, 1.48).
color(p564_1, red).
orientation(p564_1, strange).
rotation(p564_1, 2.83).
piece(564, p564_2).
position(p564_2, 1.62, 3.45).
size(p564_2, 4.38).
color(p564_2, blue).
orientation(p564_2, strange).
rotation(p564_2, 3.07).
piece(565, p565_0).
position(p565_0, 1.93, 7.78).
size(p565_0, 3.09).
color(p565_0, green).
orientation(p565_0, upright).
rotation(p565_0, 0.82).
piece(565, p565_1).
position(p565_1, 2.5120871801300404, 1.9350299607726407).
size(p565_1, 1.26).
color(p565_1, red).
orientation(p565_1, lhs).
rotation(p565_1, 0.69).
piece(565, p565_2).
position(p565_2, 1.4, 5.59).
size(p565_2, 1.5).
color(p565_2, green).
orientation(p565_2, strange).
rotation(p565_2, 0.65).
piece(565, p565_3).
position(p565_3, 8.53, 5.54).
size(p565_3, 0.44).
color(p565_3, red).
orientation(p565_3, strange).
rotation(p565_3, 1.28).
piece(566, p566_0).
position(p566_0, 6.26, 0.02).
size(p566_0, 0.04).
color(p566_0, red).
orientation(p566_0, lhs).
rotation(p566_0, 3.57).
piece(566, p566_1).
position(p566_1, 2.155717369259508, 4.332874162317844).
size(p566_1, 1.03).
color(p566_1, blue).
orientation(p566_1, upright).
rotation(p566_1, 1.11).
piece(566, p566_2).
position(p566_2, 3.25, 8.08).
size(p566_2, 8.8).
color(p566_2, green).
orientation(p566_2, lhs).
rotation(p566_2, 3.93).
piece(566, p566_3).
position(p566_3, 8.15, 0.76).
size(p566_3, 0.73).
color(p566_3, blue).
orientation(p566_3, strange).
rotation(p566_3, 3.32).
piece(566, p566_4).
position(p566_4, 7.76, 3.31).
size(p566_4, 1.67).
color(p566_4, blue).
orientation(p566_4, lhs).
rotation(p566_4, 0.24).
piece(567, p567_0).
position(p567_0, 3.01, 9.41).
size(p567_0, 1.27).
color(p567_0, blue).
orientation(p567_0, strange).
rotation(p567_0, 1.46).
piece(567, p567_1).
position(p567_1, 5.74, 3.49).
size(p567_1, 4.49).
color(p567_1, blue).
orientation(p567_1, upright).
rotation(p567_1, 0.43).
piece(567, p567_2).
position(p567_2, 2.050424955653548, 4.996383906040242).
size(p567_2, 3.37).
color(p567_2, red).
orientation(p567_2, lhs).
rotation(p567_2, 6.16).
piece(568, p568_0).
position(p568_0, 7.59, 1.17).
size(p568_0, 7.4741221098542105).
color(p568_0, blue).
orientation(p568_0, lhs).
rotation(p568_0, 1.51).
piece(569, p569_0).
position(p569_0, 1.8416478621997225, 0.6752440893295363).
size(p569_0, 5.49).
color(p569_0, red).
orientation(p569_0, strange).
rotation(p569_0, 5.26).
piece(570, p570_0).
position(p570_0, 0.29877230353900874, 5.115380641672994).
size(p570_0, 8.5).
color(p570_0, red).
orientation(p570_0, strange).
rotation(p570_0, 3.71).
piece(570, p570_1).
position(p570_1, 1.48, 7.86).
size(p570_1, 8.25).
color(p570_1, green).
orientation(p570_1, lhs).
rotation(p570_1, 0.68).
piece(570, p570_2).
position(p570_2, 5.42, 3.67).
size(p570_2, 9.66).
color(p570_2, red).
orientation(p570_2, upright).
rotation(p570_2, 6.23).
piece(570, p570_3).
position(p570_3, 7.85, 3.59).
size(p570_3, 3.57).
color(p570_3, red).
orientation(p570_3, rhs).
rotation(p570_3, 5.56).
piece(570, p570_4).
position(p570_4, 3.67, 3.62).
size(p570_4, 8.89).
color(p570_4, red).
orientation(p570_4, rhs).
rotation(p570_4, 4.92).
contact(p570_0, p570_2).
contact(p570_0, p570_3).
contact(p570_0, p570_2).
contact(p570_0, p570_3).
contact(p570_2, p570_0).
contact(p570_2, p570_0).
contact(p570_3, p570_0).
contact(p570_3, p570_0).
piece(571, p571_0).
position(p571_0, 8.64, 3.73).
size(p571_0, 7.202849645258373).
color(p571_0, blue).
orientation(p571_0, strange).
rotation(p571_0, 3.02).
piece(571, p571_1).
position(p571_1, 0.2, 5.01).
size(p571_1, 0.8).
color(p571_1, red).
orientation(p571_1, rhs).
rotation(p571_1, 0.49).
piece(572, p572_0).
position(p572_0, 1.83, 0.76).
size(p572_0, 7.305817968355143).
color(p572_0, blue).
orientation(p572_0, rhs).
rotation(p572_0, 0.3).
piece(572, p572_1).
position(p572_1, 7.37, 8.9).
size(p572_1, 3.75).
color(p572_1, green).
orientation(p572_1, rhs).
rotation(p572_1, 6.19).
piece(572, p572_2).
position(p572_2, 6.42, 4.49).
size(p572_2, 8.63).
color(p572_2, green).
orientation(p572_2, strange).
rotation(p572_2, 5.66).
piece(573, p573_0).
position(p573_0, 2.0, 5.29).
size(p573_0, 1.05).
color(p573_0, blue).
orientation(p573_0, lhs).
rotation(p573_0, 4.01).
piece(573, p573_1).
position(p573_1, 1.26, 9.59).
size(p573_1, 6.276128483454987).
color(p573_1, blue).
orientation(p573_1, lhs).
rotation(p573_1, 5.98).
piece(573, p573_2).
position(p573_2, 5.44, 9.98).
size(p573_2, 5.53).
color(p573_2, blue).
orientation(p573_2, upright).
rotation(p573_2, 3.19).
piece(573, p573_3).
position(p573_3, 1.32, 1.4).
size(p573_3, 6.47).
color(p573_3, blue).
orientation(p573_3, lhs).
rotation(p573_3, 4.06).
piece(574, p574_0).
position(p574_0, 0.19, 5.46).
size(p574_0, 6.89).
color(p574_0, green).
orientation(p574_0, rhs).
rotation(p574_0, 6.01).
piece(574, p574_1).
position(p574_1, 2.9337310149076146, 0.06168066825574159).
size(p574_1, 0.56).
color(p574_1, green).
orientation(p574_1, strange).
rotation(p574_1, 2.86).
piece(574, p574_2).
position(p574_2, 9.75, 2.78).
size(p574_2, 4.36).
color(p574_2, red).
orientation(p574_2, upright).
rotation(p574_2, 4.54).
piece(575, p575_0).
position(p575_0, 2.11, 6.16).
size(p575_0, 7.050075353072621).
color(p575_0, blue).
orientation(p575_0, lhs).
rotation(p575_0, 5.64).
piece(576, p576_0).
position(p576_0, 1.0273867698141093, 0.14921574511475).
size(p576_0, 2.81).
color(p576_0, blue).
orientation(p576_0, rhs).
rotation(p576_0, 2.03).
piece(577, p577_0).
position(p577_0, 1.9, 4.79).
size(p577_0, 6.55).
color(p577_0, blue).
orientation(p577_0, rhs).
rotation(p577_0, 3.21).
piece(577, p577_1).
position(p577_1, 1.1517349731169475, 3.400143811527704).
size(p577_1, 8.36).
color(p577_1, red).
orientation(p577_1, upright).
rotation(p577_1, 0.01).
piece(578, p578_0).
position(p578_0, 9.76, 5.6).
size(p578_0, 6.615713441458324).
color(p578_0, blue).
orientation(p578_0, lhs).
rotation(p578_0, 6.16).
piece(578, p578_1).
position(p578_1, 1.71, 4.9).
size(p578_1, 2.08).
color(p578_1, red).
orientation(p578_1, strange).
rotation(p578_1, 5.78).
piece(579, p579_0).
position(p579_0, 1.82, 7.45).
size(p579_0, 1.31).
color(p579_0, blue).
orientation(p579_0, lhs).
rotation(p579_0, 4.51).
piece(579, p579_1).
position(p579_1, 4.66, 9.12).
size(p579_1, 8.06).
color(p579_1, green).
orientation(p579_1, rhs).
rotation(p579_1, 5.05).
piece(579, p579_2).
position(p579_2, 1.0792786198907198, 1.7724629245083863).
size(p579_2, 2.22).
color(p579_2, blue).
orientation(p579_2, rhs).
rotation(p579_2, 0.47).
piece(579, p579_3).
position(p579_3, 2.31, 6.27).
size(p579_3, 2.62).
color(p579_3, red).
orientation(p579_3, lhs).
rotation(p579_3, 2.67).
contact(p579_0, p579_3).
contact(p579_0, p579_3).
contact(p579_3, p579_0).
contact(p579_3, p579_0).
piece(580, p580_0).
position(p580_0, 2.01, 3.53).
size(p580_0, 7.272605377290622).
color(p580_0, blue).
orientation(p580_0, lhs).
rotation(p580_0, 4.42).
piece(580, p580_1).
position(p580_1, 5.06, 2.31).
size(p580_1, 0.28).
color(p580_1, green).
orientation(p580_1, upright).
rotation(p580_1, 2.73).
piece(581, p581_0).
position(p581_0, 1.9028465606635678, 5.489977941167459).
size(p581_0, 1.05).
color(p581_0, green).
orientation(p581_0, upright).
rotation(p581_0, 5.12).
piece(582, p582_0).
position(p582_0, 8.04, 7.18).
size(p582_0, 6.990429294686862).
color(p582_0, blue).
orientation(p582_0, rhs).
rotation(p582_0, 2.59).
piece(583, p583_0).
position(p583_0, 7.1, 1.01).
size(p583_0, 3.94).
color(p583_0, red).
orientation(p583_0, rhs).
rotation(p583_0, 3.02).
piece(583, p583_1).
position(p583_1, 2.93, 9.99).
size(p583_1, 6.65).
color(p583_1, red).
orientation(p583_1, strange).
rotation(p583_1, 4.43).
piece(583, p583_2).
position(p583_2, 4.01, 4.12).
size(p583_2, 0.99).
color(p583_2, red).
orientation(p583_2, lhs).
rotation(p583_2, 2.06).
piece(583, p583_3).
position(p583_3, 5.96, 0.49).
size(p583_3, 6.866590859669023).
color(p583_3, blue).
orientation(p583_3, upright).
rotation(p583_3, 1.36).
contact(p583_0, p583_3).
contact(p583_0, p583_3).
contact(p583_3, p583_0).
contact(p583_3, p583_0).
piece(584, p584_0).
position(p584_0, 9.29, 2.86).
size(p584_0, 6.184625992566788).
color(p584_0, blue).
orientation(p584_0, rhs).
rotation(p584_0, 2.91).
piece(584, p584_1).
position(p584_1, 6.12, 6.53).
size(p584_1, 6.83).
color(p584_1, red).
orientation(p584_1, lhs).
rotation(p584_1, 2.49).
piece(585, p585_0).
position(p585_0, 5.63, 6.79).
size(p585_0, 7.3).
color(p585_0, green).
orientation(p585_0, rhs).
rotation(p585_0, 3.56).
piece(585, p585_1).
position(p585_1, 3.64, 2.91).
size(p585_1, 7.92).
color(p585_1, green).
orientation(p585_1, lhs).
rotation(p585_1, 1.73).
piece(585, p585_2).
position(p585_2, 3.57, 3.75).
size(p585_2, 3.88).
color(p585_2, blue).
orientation(p585_2, rhs).
rotation(p585_2, 4.72).
piece(585, p585_3).
position(p585_3, 9.46, 3.13).
size(p585_3, 7.93).
color(p585_3, green).
orientation(p585_3, upright).
rotation(p585_3, 1.08).
piece(585, p585_4).
position(p585_4, 1.314930230245398, 2.778750402272822).
size(p585_4, 7.15).
color(p585_4, red).
orientation(p585_4, upright).
rotation(p585_4, 1.17).
contact(p585_1, p585_2).
contact(p585_1, p585_2).
contact(p585_2, p585_1).
contact(p585_2, p585_1).
piece(586, p586_0).
position(p586_0, 0.34212123101140285, 4.668114381879906).
size(p586_0, 5.91).
color(p586_0, green).
orientation(p586_0, upright).
rotation(p586_0, 3.69).
piece(587, p587_0).
position(p587_0, 3.46, 5.62).
size(p587_0, 4.51).
color(p587_0, red).
orientation(p587_0, upright).
rotation(p587_0, 0.99).
piece(587, p587_1).
position(p587_1, 2.33, 9.32).
size(p587_1, 4.67).
color(p587_1, red).
orientation(p587_1, upright).
rotation(p587_1, 2.98).
piece(587, p587_2).
position(p587_2, 1.0207832470838751, 0.17997339662563264).
size(p587_2, 5.48).
color(p587_2, blue).
orientation(p587_2, strange).
rotation(p587_2, 4.49).
piece(587, p587_3).
position(p587_3, 0.22, 4.75).
size(p587_3, 3.89).
color(p587_3, red).
orientation(p587_3, upright).
rotation(p587_3, 5.27).
contact(p587_0, p587_2).
contact(p587_0, p587_2).
contact(p587_2, p587_0).
contact(p587_2, p587_0).
piece(588, p588_0).
position(p588_0, 2.42, 4.91).
size(p588_0, 7.03).
color(p588_0, blue).
orientation(p588_0, rhs).
rotation(p588_0, 0.09).
piece(588, p588_1).
position(p588_1, 9.64, 5.91).
size(p588_1, 8.15).
color(p588_1, red).
orientation(p588_1, upright).
rotation(p588_1, 0.25).
piece(588, p588_2).
position(p588_2, 7.57, 8.38).
size(p588_2, 4.9).
color(p588_2, red).
orientation(p588_2, strange).
rotation(p588_2, 5.88).
piece(588, p588_3).
position(p588_3, 1.5318622607354389, 5.307545947813048).
size(p588_3, 3.78).
color(p588_3, red).
orientation(p588_3, rhs).
rotation(p588_3, 5.03).
contact(p588_2, p588_3).
contact(p588_2, p588_3).
contact(p588_3, p588_2).
contact(p588_3, p588_2).
piece(589, p589_0).
position(p589_0, 0.655749678754264, 1.8525104761361486).
size(p589_0, 4.92).
color(p589_0, red).
orientation(p589_0, strange).
rotation(p589_0, 3.49).
piece(590, p590_0).
position(p590_0, 2.97, 7.67).
size(p590_0, 3.47).
color(p590_0, green).
orientation(p590_0, rhs).
rotation(p590_0, 5.16).
piece(590, p590_1).
position(p590_1, 8.12, 9.46).
size(p590_1, 6.25).
color(p590_1, red).
orientation(p590_1, lhs).
rotation(p590_1, 4.49).
piece(590, p590_2).
position(p590_2, 4.07, 1.1).
size(p590_2, 1.02).
color(p590_2, blue).
orientation(p590_2, lhs).
rotation(p590_2, 1.75).
piece(590, p590_3).
position(p590_3, 5.26, 9.35).
size(p590_3, 9.24).
color(p590_3, blue).
orientation(p590_3, upright).
rotation(p590_3, 1.08).
piece(590, p590_4).
position(p590_4, 6.04, 7.09).
size(p590_4, 6.322316912588543).
color(p590_4, blue).
orientation(p590_4, lhs).
rotation(p590_4, 4.2).
piece(591, p591_0).
position(p591_0, 0.8049432518021299, 0.18777836482359014).
size(p591_0, 0.29).
color(p591_0, red).
orientation(p591_0, lhs).
rotation(p591_0, 2.0).
piece(591, p591_1).
position(p591_1, 3.59, 7.49).
size(p591_1, 9.15).
color(p591_1, green).
orientation(p591_1, rhs).
rotation(p591_1, 2.95).
contact(p591_0, p591_1).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
contact(p591_1, p591_0).
piece(592, p592_0).
position(p592_0, 7.56, 3.22).
size(p592_0, 1.46).
color(p592_0, green).
orientation(p592_0, rhs).
rotation(p592_0, 2.27).
piece(592, p592_1).
position(p592_1, 3.66, 9.26).
size(p592_1, 5.66).
color(p592_1, blue).
orientation(p592_1, lhs).
rotation(p592_1, 5.04).
piece(592, p592_2).
position(p592_2, 4.78, 1.79).
size(p592_2, 7.63).
color(p592_2, red).
orientation(p592_2, upright).
rotation(p592_2, 4.09).
piece(592, p592_3).
position(p592_3, 2.51, 5.87).
size(p592_3, 6.266771492004617).
color(p592_3, blue).
orientation(p592_3, strange).
rotation(p592_3, 2.29).
piece(593, p593_0).
position(p593_0, 7.21, 2.92).
size(p593_0, 6.488098135816377).
color(p593_0, blue).
orientation(p593_0, lhs).
rotation(p593_0, 5.04).
piece(594, p594_0).
position(p594_0, 6.87, 5.44).
size(p594_0, 4.92).
color(p594_0, green).
orientation(p594_0, lhs).
rotation(p594_0, 0.35).
piece(594, p594_1).
position(p594_1, 0.64, 5.99).
size(p594_1, 8.23).
color(p594_1, blue).
orientation(p594_1, rhs).
rotation(p594_1, 3.0).
piece(594, p594_2).
position(p594_2, 0.6, 7.58).
size(p594_2, 6.691243983911988).
color(p594_2, blue).
orientation(p594_2, rhs).
rotation(p594_2, 3.17).
contact(p594_1, p594_2).
contact(p594_1, p594_2).
contact(p594_2, p594_1).
contact(p594_2, p594_1).
piece(595, p595_0).
position(p595_0, 1.7111921774783938, 0.4556748771372082).
size(p595_0, 5.57).
color(p595_0, blue).
orientation(p595_0, rhs).
rotation(p595_0, 1.78).
piece(595, p595_1).
position(p595_1, 3.17, 1.18).
size(p595_1, 6.29).
color(p595_1, red).
orientation(p595_1, strange).
rotation(p595_1, 2.05).
piece(595, p595_2).
position(p595_2, 5.59, 7.72).
size(p595_2, 3.27).
color(p595_2, red).
orientation(p595_2, strange).
rotation(p595_2, 0.18).
piece(596, p596_0).
position(p596_0, 2.43, 5.14).
size(p596_0, 0.43).
color(p596_0, red).
orientation(p596_0, upright).
rotation(p596_0, 4.21).
piece(596, p596_1).
position(p596_1, 6.96, 2.87).
size(p596_1, 1.25).
color(p596_1, blue).
orientation(p596_1, upright).
rotation(p596_1, 1.06).
piece(596, p596_2).
position(p596_2, 2.12, 0.98).
size(p596_2, 0.52).
color(p596_2, blue).
orientation(p596_2, lhs).
rotation(p596_2, 1.05).
piece(596, p596_3).
position(p596_3, 2.1058719525487173, 4.287046176354679).
size(p596_3, 9.58).
color(p596_3, red).
orientation(p596_3, upright).
rotation(p596_3, 5.87).
contact(p596_0, p596_3).
contact(p596_0, p596_3).
contact(p596_3, p596_0).
contact(p596_3, p596_0).
piece(597, p597_0).
position(p597_0, 0.31, 9.49).
size(p597_0, 1.76).
color(p597_0, green).
orientation(p597_0, strange).
rotation(p597_0, 3.7).
piece(597, p597_1).
position(p597_1, 1.0588436344160461, 4.527946747392988).
size(p597_1, 6.05).
color(p597_1, blue).
orientation(p597_1, rhs).
rotation(p597_1, 3.32).
piece(598, p598_0).
position(p598_0, 1.85, 2.59).
size(p598_0, 3.39).
color(p598_0, red).
orientation(p598_0, rhs).
rotation(p598_0, 0.19).
piece(598, p598_1).
position(p598_1, 2.8465083204583204, 5.296563419696356).
size(p598_1, 8.24).
color(p598_1, red).
orientation(p598_1, rhs).
rotation(p598_1, 2.39).
piece(599, p599_0).
position(p599_0, 1.7, 1.29).
size(p599_0, 7.431344892492973).
color(p599_0, blue).
orientation(p599_0, lhs).
rotation(p599_0, 3.02).
piece(600, p600_0).
position(p600_0, 0.26622264338860896, 4.794349105218873).
size(p600_0, 0.18).
color(p600_0, red).
orientation(p600_0, rhs).
rotation(p600_0, 0.95).
piece(601, p601_0).
position(p601_0, 5.7, 7.01).
size(p601_0, 8.78).
color(p601_0, blue).
orientation(p601_0, upright).
rotation(p601_0, 0.97).
piece(601, p601_1).
position(p601_1, 0.5, 1.72).
size(p601_1, 3.93).
color(p601_1, red).
orientation(p601_1, strange).
rotation(p601_1, 4.39).
piece(601, p601_2).
position(p601_2, 6.63, 2.59).
size(p601_2, 1.33).
color(p601_2, green).
orientation(p601_2, upright).
rotation(p601_2, 3.71).
piece(601, p601_3).
position(p601_3, 2.66, 3.82).
size(p601_3, 3.36).
color(p601_3, blue).
orientation(p601_3, lhs).
rotation(p601_3, 2.65).
piece(601, p601_4).
position(p601_4, 5.92, 7.76).
size(p601_4, 7.09485234941933).
color(p601_4, blue).
orientation(p601_4, rhs).
rotation(p601_4, 1.74).
contact(p601_0, p601_4).
contact(p601_0, p601_4).
contact(p601_4, p601_0).
contact(p601_4, p601_0).
piece(602, p602_0).
position(p602_0, 0.32, 6.79).
size(p602_0, 9.76).
color(p602_0, red).
orientation(p602_0, upright).
rotation(p602_0, 0.02).
piece(602, p602_1).
position(p602_1, 6.13, 9.48).
size(p602_1, 0.56).
color(p602_1, blue).
orientation(p602_1, rhs).
rotation(p602_1, 1.28).
piece(602, p602_2).
position(p602_2, 1.75, 5.1).
size(p602_2, 7.15).
color(p602_2, blue).
orientation(p602_2, lhs).
rotation(p602_2, 1.75).
piece(602, p602_3).
position(p602_3, 9.08, 8.27).
size(p602_3, 6.612727292680667).
color(p602_3, blue).
orientation(p602_3, rhs).
rotation(p602_3, 2.14).
piece(603, p603_0).
position(p603_0, 2.880967177741087, 3.224992770566607).
size(p603_0, 0.35).
color(p603_0, blue).
orientation(p603_0, strange).
rotation(p603_0, 2.75).
piece(604, p604_0).
position(p604_0, 0.08, 5.64).
size(p604_0, 0.71).
color(p604_0, red).
orientation(p604_0, strange).
rotation(p604_0, 2.43).
piece(604, p604_1).
position(p604_1, 8.22, 9.49).
size(p604_1, 6.91).
color(p604_1, green).
orientation(p604_1, upright).
rotation(p604_1, 2.53).
piece(604, p604_2).
position(p604_2, 0.4808751476875829, 3.421357552996691).
size(p604_2, 8.5).
color(p604_2, blue).
orientation(p604_2, lhs).
rotation(p604_2, 3.83).
piece(604, p604_3).
position(p604_3, 4.07, 5.01).
size(p604_3, 0.46).
color(p604_3, green).
orientation(p604_3, lhs).
rotation(p604_3, 6.23).
piece(605, p605_0).
position(p605_0, 1.4, 3.84).
size(p605_0, 2.87).
color(p605_0, blue).
orientation(p605_0, upright).
rotation(p605_0, 4.98).
piece(605, p605_1).
position(p605_1, 2.1, 3.87).
size(p605_1, 7.99).
color(p605_1, blue).
orientation(p605_1, lhs).
rotation(p605_1, 3.07).
piece(605, p605_2).
position(p605_2, 2.8444414980807036, 1.2887376238439447).
size(p605_2, 8.11).
color(p605_2, blue).
orientation(p605_2, strange).
rotation(p605_2, 6.12).
piece(605, p605_3).
position(p605_3, 7.83, 1.75).
size(p605_3, 4.41).
color(p605_3, green).
orientation(p605_3, lhs).
rotation(p605_3, 0.45).
contact(p605_0, p605_1).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
contact(p605_1, p605_0).
piece(606, p606_0).
position(p606_0, 1.08, 4.89).
size(p606_0, 7.72).
color(p606_0, green).
orientation(p606_0, upright).
rotation(p606_0, 2.59).
piece(606, p606_1).
position(p606_1, 0.93, 3.36).
size(p606_1, 6.616426202116558).
color(p606_1, blue).
orientation(p606_1, strange).
rotation(p606_1, 5.41).
contact(p606_0, p606_1).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
contact(p606_1, p606_0).
piece(607, p607_0).
position(p607_0, 8.59, 1.9).
size(p607_0, 2.96).
color(p607_0, green).
orientation(p607_0, strange).
rotation(p607_0, 0.22).
piece(607, p607_1).
position(p607_1, 2.68, 2.95).
size(p607_1, 3.81).
color(p607_1, red).
orientation(p607_1, strange).
rotation(p607_1, 2.28).
piece(607, p607_2).
position(p607_2, 5.73, 3.59).
size(p607_2, 5.73).
color(p607_2, blue).
orientation(p607_2, upright).
rotation(p607_2, 0.14).
piece(607, p607_3).
position(p607_3, 1.73, 9.95).
size(p607_3, 7.78).
color(p607_3, blue).
orientation(p607_3, upright).
rotation(p607_3, 1.14).
piece(607, p607_4).
position(p607_4, 2.579801954765259, 5.434802097773153).
size(p607_4, 0.81).
color(p607_4, blue).
orientation(p607_4, rhs).
rotation(p607_4, 1.1).
piece(608, p608_0).
position(p608_0, 3.88, 8.4).
size(p608_0, 1.65).
color(p608_0, red).
orientation(p608_0, strange).
rotation(p608_0, 0.36).
piece(608, p608_1).
position(p608_1, 8.58, 5.54).
size(p608_1, 6.59).
color(p608_1, blue).
orientation(p608_1, rhs).
rotation(p608_1, 3.98).
piece(608, p608_2).
position(p608_2, 3.16, 7.91).
size(p608_2, 6.576029136932392).
color(p608_2, blue).
orientation(p608_2, upright).
rotation(p608_2, 1.8).
piece(608, p608_3).
position(p608_3, 6.6, 5.85).
size(p608_3, 1.85).
color(p608_3, green).
orientation(p608_3, rhs).
rotation(p608_3, 5.59).
contact(p608_0, p608_2).
contact(p608_0, p608_2).
contact(p608_2, p608_0).
contact(p608_2, p608_0).
piece(609, p609_0).
position(p609_0, 0.4, 3.79).
size(p609_0, 5.48).
color(p609_0, blue).
orientation(p609_0, upright).
rotation(p609_0, 3.22).
piece(609, p609_1).
position(p609_1, 7.73, 6.04).
size(p609_1, 1.93).
color(p609_1, blue).
orientation(p609_1, rhs).
rotation(p609_1, 4.54).
piece(609, p609_2).
position(p609_2, 8.21, 0.09).
size(p609_2, 4.42).
color(p609_2, red).
orientation(p609_2, strange).
rotation(p609_2, 5.76).
piece(609, p609_3).
position(p609_3, 6.72, 0.75).
size(p609_3, 6.759237541710507).
color(p609_3, blue).
orientation(p609_3, lhs).
rotation(p609_3, 5.19).
piece(609, p609_4).
position(p609_4, 3.54, 8.66).
size(p609_4, 2.02).
color(p609_4, red).
orientation(p609_4, rhs).
rotation(p609_4, 2.09).
contact(p609_2, p609_3).
contact(p609_2, p609_3).
contact(p609_3, p609_2).
contact(p609_3, p609_2).
piece(610, p610_0).
position(p610_0, 3.71, 7.43).
size(p610_0, 2.26).
color(p610_0, green).
orientation(p610_0, lhs).
rotation(p610_0, 2.18).
piece(610, p610_1).
position(p610_1, 6.67, 0.36).
size(p610_1, 6.217912454504065).
color(p610_1, blue).
orientation(p610_1, lhs).
rotation(p610_1, 4.92).
piece(610, p610_2).
position(p610_2, 8.96, 2.9).
size(p610_2, 6.04).
color(p610_2, blue).
orientation(p610_2, lhs).
rotation(p610_2, 0.37).
piece(611, p611_0).
position(p611_0, 6.84, 0.24).
size(p611_0, 1.88).
color(p611_0, blue).
orientation(p611_0, upright).
rotation(p611_0, 6.03).
piece(611, p611_1).
position(p611_1, 7.94, 1.14).
size(p611_1, 8.67).
color(p611_1, green).
orientation(p611_1, lhs).
rotation(p611_1, 5.0).
piece(611, p611_2).
position(p611_2, 0.16399811907512526, 5.253876238692982).
size(p611_2, 7.16).
color(p611_2, red).
orientation(p611_2, strange).
rotation(p611_2, 3.61).
piece(611, p611_3).
position(p611_3, 3.62, 4.86).
size(p611_3, 7.75).
color(p611_3, green).
orientation(p611_3, strange).
rotation(p611_3, 3.98).
contact(p611_0, p611_1).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
contact(p611_1, p611_0).
piece(612, p612_0).
position(p612_0, 5.74, 1.93).
size(p612_0, 6.790059908161047).
color(p612_0, blue).
orientation(p612_0, strange).
rotation(p612_0, 5.7).
piece(613, p613_0).
position(p613_0, 8.45, 6.46).
size(p613_0, 7.81).
color(p613_0, green).
orientation(p613_0, strange).
rotation(p613_0, 5.38).
piece(613, p613_1).
position(p613_1, 8.97, 5.08).
size(p613_1, 1.86).
color(p613_1, red).
orientation(p613_1, lhs).
rotation(p613_1, 4.4).
piece(613, p613_2).
position(p613_2, 3.72, 3.93).
size(p613_2, 7.15).
color(p613_2, green).
orientation(p613_2, lhs).
rotation(p613_2, 1.68).
piece(613, p613_3).
position(p613_3, 2.53, 9.68).
size(p613_3, 7.233389157293441).
color(p613_3, blue).
orientation(p613_3, lhs).
rotation(p613_3, 3.33).
piece(613, p613_4).
position(p613_4, 7.65, 7.32).
size(p613_4, 9.06).
color(p613_4, red).
orientation(p613_4, upright).
rotation(p613_4, 5.29).
contact(p613_0, p613_1).
contact(p613_0, p613_4).
contact(p613_0, p613_1).
contact(p613_0, p613_4).
contact(p613_1, p613_0).
contact(p613_1, p613_0).
contact(p613_4, p613_0).
contact(p613_4, p613_0).
piece(614, p614_0).
position(p614_0, 1.489670113697655, 0.44502641552762107).
size(p614_0, 0.02).
color(p614_0, red).
orientation(p614_0, upright).
rotation(p614_0, 4.3).
piece(615, p615_0).
position(p615_0, 1.1549533800110803, 2.4734218782494333).
size(p615_0, 2.1).
color(p615_0, blue).
orientation(p615_0, rhs).
rotation(p615_0, 5.39).
piece(615, p615_1).
position(p615_1, 3.06, 0.8).
size(p615_1, 6.1).
color(p615_1, red).
orientation(p615_1, upright).
rotation(p615_1, 2.79).
piece(615, p615_2).
position(p615_2, 2.84, 1.53).
size(p615_2, 8.98).
color(p615_2, blue).
orientation(p615_2, rhs).
rotation(p615_2, 4.83).
contact(p615_1, p615_2).
contact(p615_1, p615_2).
contact(p615_2, p615_1).
contact(p615_2, p615_1).
piece(616, p616_0).
position(p616_0, 4.0, 7.97).
size(p616_0, 9.61).
color(p616_0, red).
orientation(p616_0, strange).
rotation(p616_0, 5.88).
piece(616, p616_1).
position(p616_1, 2.54, 3.63).
size(p616_1, 6.885735446064205).
color(p616_1, blue).
orientation(p616_1, upright).
rotation(p616_1, 1.32).
piece(616, p616_2).
position(p616_2, 4.53, 0.19).
size(p616_2, 9.96).
color(p616_2, red).
orientation(p616_2, rhs).
rotation(p616_2, 0.23).
piece(616, p616_3).
position(p616_3, 7.55, 3.58).
size(p616_3, 0.07).
color(p616_3, red).
orientation(p616_3, upright).
rotation(p616_3, 0.47).
piece(617, p617_0).
position(p617_0, 3.37, 7.08).
size(p617_0, 6.97).
color(p617_0, red).
orientation(p617_0, lhs).
rotation(p617_0, 0.3).
piece(617, p617_1).
position(p617_1, 6.29, 0.23).
size(p617_1, 5.44).
color(p617_1, green).
orientation(p617_1, upright).
rotation(p617_1, 1.25).
piece(617, p617_2).
position(p617_2, 2.75, 3.31).
size(p617_2, 9.61).
color(p617_2, red).
orientation(p617_2, strange).
rotation(p617_2, 0.36).
piece(617, p617_3).
position(p617_3, 1.4127634494805743, 2.0516499042009237).
size(p617_3, 7.56).
color(p617_3, green).
orientation(p617_3, rhs).
rotation(p617_3, 5.94).
piece(618, p618_0).
position(p618_0, 7.76, 7.27).
size(p618_0, 3.56).
color(p618_0, blue).
orientation(p618_0, rhs).
rotation(p618_0, 2.67).
piece(618, p618_1).
position(p618_1, 1.3602204534911526, 4.44058582832919).
size(p618_1, 5.11).
color(p618_1, green).
orientation(p618_1, rhs).
rotation(p618_1, 3.85).
piece(618, p618_2).
position(p618_2, 7.54, 4.74).
size(p618_2, 0.38).
color(p618_2, red).
orientation(p618_2, upright).
rotation(p618_2, 1.32).
piece(618, p618_3).
position(p618_3, 3.48, 5.38).
size(p618_3, 9.29).
color(p618_3, blue).
orientation(p618_3, rhs).
rotation(p618_3, 2.1).
piece(618, p618_4).
position(p618_4, 3.94, 7.02).
size(p618_4, 3.94).
color(p618_4, blue).
orientation(p618_4, strange).
rotation(p618_4, 1.56).
contact(p618_3, p618_4).
contact(p618_3, p618_4).
contact(p618_4, p618_3).
contact(p618_4, p618_3).
piece(619, p619_0).
position(p619_0, 0.2623027637445488, 0.7294765420122573).
size(p619_0, 3.87).
color(p619_0, green).
orientation(p619_0, rhs).
rotation(p619_0, 1.41).
piece(620, p620_0).
position(p620_0, 9.54, 4.34).
size(p620_0, 9.82).
color(p620_0, red).
orientation(p620_0, upright).
rotation(p620_0, 5.98).
piece(620, p620_1).
position(p620_1, 9.09, 7.05).
size(p620_1, 3.57).
color(p620_1, red).
orientation(p620_1, rhs).
rotation(p620_1, 1.97).
piece(620, p620_2).
position(p620_2, 1.354898095735338, 5.520832205375393).
size(p620_2, 9.81).
color(p620_2, red).
orientation(p620_2, lhs).
rotation(p620_2, 3.11).
piece(620, p620_3).
position(p620_3, 1.96, 5.65).
size(p620_3, 6.96).
color(p620_3, red).
orientation(p620_3, rhs).
rotation(p620_3, 2.58).
contact(p620_2, p620_3).
contact(p620_2, p620_3).
contact(p620_3, p620_2).
contact(p620_3, p620_2).
piece(621, p621_0).
position(p621_0, 7.72, 8.58).
size(p621_0, 6.996660554323822).
color(p621_0, blue).
orientation(p621_0, strange).
rotation(p621_0, 6.16).
piece(622, p622_0).
position(p622_0, 3.0185423727500678, 2.7025722296918016).
size(p622_0, 4.78).
color(p622_0, blue).
orientation(p622_0, rhs).
rotation(p622_0, 1.21).
piece(623, p623_0).
position(p623_0, 7.23, 3.04).
size(p623_0, 7.426010747415962).
color(p623_0, blue).
orientation(p623_0, upright).
rotation(p623_0, 5.99).
piece(623, p623_1).
position(p623_1, 5.57, 3.68).
size(p623_1, 9.01).
color(p623_1, red).
orientation(p623_1, rhs).
rotation(p623_1, 1.49).
piece(623, p623_2).
position(p623_2, 0.32, 3.59).
size(p623_2, 9.82).
color(p623_2, blue).
orientation(p623_2, rhs).
rotation(p623_2, 2.5).
piece(624, p624_0).
position(p624_0, 5.45, 9.22).
size(p624_0, 3.12).
color(p624_0, green).
orientation(p624_0, rhs).
rotation(p624_0, 4.91).
piece(624, p624_1).
position(p624_1, 0.8309557049217807, 3.903010449081158).
size(p624_1, 1.62).
color(p624_1, red).
orientation(p624_1, strange).
rotation(p624_1, 1.13).
piece(624, p624_2).
position(p624_2, 9.97, 6.48).
size(p624_2, 4.46).
color(p624_2, green).
orientation(p624_2, lhs).
rotation(p624_2, 3.32).
piece(624, p624_3).
position(p624_3, 6.27, 3.07).
size(p624_3, 5.99).
color(p624_3, red).
orientation(p624_3, rhs).
rotation(p624_3, 4.81).
contact(p624_1, p624_3).
contact(p624_1, p624_3).
contact(p624_3, p624_1).
contact(p624_3, p624_1).
piece(625, p625_0).
position(p625_0, 7.96, 2.92).
size(p625_0, 8.99).
color(p625_0, blue).
orientation(p625_0, strange).
rotation(p625_0, 2.07).
piece(625, p625_1).
position(p625_1, 1.24, 2.2).
size(p625_1, 6.98).
color(p625_1, red).
orientation(p625_1, upright).
rotation(p625_1, 1.01).
piece(625, p625_2).
position(p625_2, 0.2833333804222347, 3.583385469519804).
size(p625_2, 0.35).
color(p625_2, red).
orientation(p625_2, lhs).
rotation(p625_2, 0.47).
piece(626, p626_0).
position(p626_0, 4.28, 4.44).
size(p626_0, 8.78).
color(p626_0, blue).
orientation(p626_0, lhs).
rotation(p626_0, 5.57).
piece(626, p626_1).
position(p626_1, 6.76, 8.1).
size(p626_1, 6.136606151223527).
color(p626_1, blue).
orientation(p626_1, rhs).
rotation(p626_1, 2.04).
piece(627, p627_0).
position(p627_0, 2.7042328091773244, 4.957204853098004).
size(p627_0, 5.31).
color(p627_0, red).
orientation(p627_0, rhs).
rotation(p627_0, 3.57).
piece(628, p628_0).
position(p628_0, 1.0643428396336663, 1.1476926392501374).
size(p628_0, 4.59).
color(p628_0, blue).
orientation(p628_0, upright).
rotation(p628_0, 3.09).
piece(629, p629_0).
position(p629_0, 2.48, 9.94).
size(p629_0, 4.87).
color(p629_0, green).
orientation(p629_0, lhs).
rotation(p629_0, 3.57).
piece(629, p629_1).
position(p629_1, 5.07, 9.49).
size(p629_1, 6.59).
color(p629_1, green).
orientation(p629_1, strange).
rotation(p629_1, 4.92).
piece(629, p629_2).
position(p629_2, 0.45, 9.39).
size(p629_2, 7.395332004545105).
color(p629_2, blue).
orientation(p629_2, upright).
rotation(p629_2, 0.62).
piece(629, p629_3).
position(p629_3, 5.42, 3.65).
size(p629_3, 8.97).
color(p629_3, green).
orientation(p629_3, rhs).
rotation(p629_3, 2.29).
piece(630, p630_0).
position(p630_0, 1.82366955206518, 2.2014154731870783).
size(p630_0, 1.65).
color(p630_0, green).
orientation(p630_0, rhs).
rotation(p630_0, 4.99).
piece(630, p630_1).
position(p630_1, 1.12, 5.41).
size(p630_1, 7.76).
color(p630_1, red).
orientation(p630_1, rhs).
rotation(p630_1, 5.13).
piece(630, p630_2).
position(p630_2, 0.54, 3.54).
size(p630_2, 4.62).
color(p630_2, red).
orientation(p630_2, rhs).
rotation(p630_2, 5.93).
piece(630, p630_3).
position(p630_3, 8.82, 1.74).
size(p630_3, 6.4).
color(p630_3, green).
orientation(p630_3, rhs).
rotation(p630_3, 0.74).
piece(631, p631_0).
position(p631_0, 4.89, 9.21).
size(p631_0, 8.05).
color(p631_0, green).
orientation(p631_0, upright).
rotation(p631_0, 5.08).
piece(631, p631_1).
position(p631_1, 0.28, 3.56).
size(p631_1, 7.92).
color(p631_1, green).
orientation(p631_1, upright).
rotation(p631_1, 1.25).
piece(631, p631_2).
position(p631_2, 6.71, 1.26).
size(p631_2, 3.36).
color(p631_2, blue).
orientation(p631_2, strange).
rotation(p631_2, 3.23).
piece(631, p631_3).
position(p631_3, 7.8, 1.9).
size(p631_3, 1.55).
color(p631_3, blue).
orientation(p631_3, lhs).
rotation(p631_3, 2.2).
piece(631, p631_4).
position(p631_4, 10.0, 3.13).
size(p631_4, 6.94582911564513).
color(p631_4, blue).
orientation(p631_4, rhs).
rotation(p631_4, 2.67).
contact(p631_2, p631_3).
contact(p631_2, p631_3).
contact(p631_3, p631_2).
contact(p631_3, p631_2).
piece(632, p632_0).
position(p632_0, 1.4239617370861597, 2.7929466633370357).
size(p632_0, 0.2).
color(p632_0, green).
orientation(p632_0, lhs).
rotation(p632_0, 5.22).
piece(633, p633_0).
position(p633_0, 1.29, 4.99).
size(p633_0, 1.81).
color(p633_0, green).
orientation(p633_0, lhs).
rotation(p633_0, 3.17).
piece(633, p633_1).
position(p633_1, 2.37, 5.72).
size(p633_1, 6.604850068817313).
color(p633_1, blue).
orientation(p633_1, rhs).
rotation(p633_1, 5.15).
contact(p633_0, p633_1).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
contact(p633_1, p633_0).
piece(634, p634_0).
position(p634_0, 0.47, 8.13).
size(p634_0, 6.6601922175411215).
color(p634_0, blue).
orientation(p634_0, lhs).
rotation(p634_0, 5.85).
piece(634, p634_1).
position(p634_1, 0.07, 9.62).
size(p634_1, 0.81).
color(p634_1, green).
orientation(p634_1, upright).
rotation(p634_1, 3.29).
contact(p634_0, p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
contact(p634_1, p634_0).
piece(635, p635_0).
position(p635_0, 0.2474672498060541, 3.801602653504078).
size(p635_0, 5.28).
color(p635_0, green).
orientation(p635_0, rhs).
rotation(p635_0, 5.36).
piece(635, p635_1).
position(p635_1, 0.15, 7.77).
size(p635_1, 6.83).
color(p635_1, blue).
orientation(p635_1, rhs).
rotation(p635_1, 6.04).
piece(636, p636_0).
position(p636_0, 1.199382734620047, 4.645987224908447).
size(p636_0, 3.59).
color(p636_0, red).
orientation(p636_0, rhs).
rotation(p636_0, 0.74).
piece(637, p637_0).
position(p637_0, 6.88, 9.68).
size(p637_0, 3.87).
color(p637_0, green).
orientation(p637_0, lhs).
rotation(p637_0, 1.31).
piece(637, p637_1).
position(p637_1, 4.45, 0.75).
size(p637_1, 4.59).
color(p637_1, blue).
orientation(p637_1, upright).
rotation(p637_1, 3.85).
piece(637, p637_2).
position(p637_2, 8.29, 6.62).
size(p637_2, 4.35).
color(p637_2, blue).
orientation(p637_2, strange).
rotation(p637_2, 6.1).
piece(637, p637_3).
position(p637_3, 2.4231982033156743, 2.9156387810193904).
size(p637_3, 2.69).
color(p637_3, red).
orientation(p637_3, lhs).
rotation(p637_3, 4.91).
piece(638, p638_0).
position(p638_0, 3.48, 3.17).
size(p638_0, 6.150518453205886).
color(p638_0, blue).
orientation(p638_0, lhs).
rotation(p638_0, 1.17).
piece(638, p638_1).
position(p638_1, 0.99, 8.91).
size(p638_1, 9.22).
color(p638_1, blue).
orientation(p638_1, lhs).
rotation(p638_1, 6.0).
piece(638, p638_2).
position(p638_2, 2.0, 3.79).
size(p638_2, 2.39).
color(p638_2, green).
orientation(p638_2, lhs).
rotation(p638_2, 0.85).
contact(p638_0, p638_2).
contact(p638_0, p638_2).
contact(p638_2, p638_0).
contact(p638_2, p638_0).
piece(639, p639_0).
position(p639_0, 3.25, 0.59).
size(p639_0, 2.88).
color(p639_0, red).
orientation(p639_0, upright).
rotation(p639_0, 1.35).
piece(639, p639_1).
position(p639_1, 3.84, 6.58).
size(p639_1, 6.59).
color(p639_1, green).
orientation(p639_1, lhs).
rotation(p639_1, 3.26).
piece(639, p639_2).
position(p639_2, 2.674990057256246, 3.4640642096210907).
size(p639_2, 2.39).
color(p639_2, blue).
orientation(p639_2, lhs).
rotation(p639_2, 3.81).
piece(639, p639_3).
position(p639_3, 8.09, 5.52).
size(p639_3, 4.48).
color(p639_3, blue).
orientation(p639_3, upright).
rotation(p639_3, 5.28).
piece(640, p640_0).
position(p640_0, 9.49, 0.46).
size(p640_0, 1.79).
color(p640_0, green).
orientation(p640_0, rhs).
rotation(p640_0, 0.38).
piece(640, p640_1).
position(p640_1, 1.71, 6.2).
size(p640_1, 3.2).
color(p640_1, red).
orientation(p640_1, upright).
rotation(p640_1, 1.61).
piece(640, p640_2).
position(p640_2, 4.61, 0.09).
size(p640_2, 7.027884264061954).
color(p640_2, blue).
orientation(p640_2, lhs).
rotation(p640_2, 1.77).
piece(640, p640_3).
position(p640_3, 0.75, 6.8).
size(p640_3, 4.87).
color(p640_3, red).
orientation(p640_3, rhs).
rotation(p640_3, 6.21).
contact(p640_1, p640_3).
contact(p640_1, p640_3).
contact(p640_3, p640_1).
contact(p640_3, p640_1).
piece(641, p641_0).
position(p641_0, 1.04, 8.56).
size(p641_0, 8.8).
color(p641_0, green).
orientation(p641_0, upright).
rotation(p641_0, 0.88).
piece(641, p641_1).
position(p641_1, 3.12, 9.23).
size(p641_1, 6.39811579394047).
color(p641_1, blue).
orientation(p641_1, lhs).
rotation(p641_1, 0.12).
piece(641, p641_2).
position(p641_2, 2.93, 1.44).
size(p641_2, 8.12).
color(p641_2, blue).
orientation(p641_2, strange).
rotation(p641_2, 4.61).
piece(641, p641_3).
position(p641_3, 4.24, 2.59).
size(p641_3, 0.07).
color(p641_3, red).
orientation(p641_3, lhs).
rotation(p641_3, 3.59).
piece(641, p641_4).
position(p641_4, 4.84, 9.26).
size(p641_4, 0.29).
color(p641_4, green).
orientation(p641_4, rhs).
rotation(p641_4, 4.15).
contact(p641_1, p641_4).
contact(p641_1, p641_4).
contact(p641_4, p641_1).
contact(p641_4, p641_1).
piece(642, p642_0).
position(p642_0, 9.0, 4.48).
size(p642_0, 0.05).
color(p642_0, red).
orientation(p642_0, upright).
rotation(p642_0, 5.62).
piece(642, p642_1).
position(p642_1, 1.5768117846513348, 0.3377241843787001).
size(p642_1, 6.66).
color(p642_1, green).
orientation(p642_1, strange).
rotation(p642_1, 1.69).
contact(p642_0, p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
contact(p642_1, p642_0).
piece(643, p643_0).
position(p643_0, 9.26, 8.11).
size(p643_0, 8.82).
color(p643_0, blue).
orientation(p643_0, upright).
rotation(p643_0, 4.32).
piece(643, p643_1).
position(p643_1, 2.8598714112836707, 3.216248117537505).
size(p643_1, 7.01).
color(p643_1, green).
orientation(p643_1, strange).
rotation(p643_1, 4.61).
piece(643, p643_2).
position(p643_2, 2.18, 3.43).
size(p643_2, 7.98).
color(p643_2, red).
orientation(p643_2, rhs).
rotation(p643_2, 0.23).
piece(643, p643_3).
position(p643_3, 4.94, 0.61).
size(p643_3, 3.44).
color(p643_3, blue).
orientation(p643_3, upright).
rotation(p643_3, 1.0).
piece(643, p643_4).
position(p643_4, 1.13, 3.12).
size(p643_4, 5.88).
color(p643_4, blue).
orientation(p643_4, rhs).
rotation(p643_4, 2.02).
contact(p643_2, p643_4).
contact(p643_2, p643_4).
contact(p643_4, p643_2).
contact(p643_4, p643_2).
piece(644, p644_0).
position(p644_0, 5.33, 4.81).
size(p644_0, 2.58).
color(p644_0, red).
orientation(p644_0, upright).
rotation(p644_0, 3.1).
piece(644, p644_1).
position(p644_1, 9.72, 1.73).
size(p644_1, 7.94).
color(p644_1, green).
orientation(p644_1, lhs).
rotation(p644_1, 1.14).
piece(644, p644_2).
position(p644_2, 0.64, 8.8).
size(p644_2, 4.4).
color(p644_2, red).
orientation(p644_2, lhs).
rotation(p644_2, 1.17).
piece(644, p644_3).
position(p644_3, 1.72, 5.24).
size(p644_3, 6.431973716931687).
color(p644_3, blue).
orientation(p644_3, strange).
rotation(p644_3, 6.07).
piece(644, p644_4).
position(p644_4, 4.51, 3.61).
size(p644_4, 1.11).
color(p644_4, green).
orientation(p644_4, upright).
rotation(p644_4, 4.89).
contact(p644_0, p644_4).
contact(p644_0, p644_4).
contact(p644_4, p644_0).
contact(p644_4, p644_0).
piece(645, p645_0).
position(p645_0, 0.17, 4.31).
size(p645_0, 8.64).
color(p645_0, red).
orientation(p645_0, strange).
rotation(p645_0, 3.16).
piece(645, p645_1).
position(p645_1, 1.03, 7.94).
size(p645_1, 7.64).
color(p645_1, blue).
orientation(p645_1, strange).
rotation(p645_1, 6.03).
piece(645, p645_2).
position(p645_2, 1.2361550138671713, 1.3373210692247712).
size(p645_2, 0.38).
color(p645_2, red).
orientation(p645_2, lhs).
rotation(p645_2, 1.49).
piece(646, p646_0).
position(p646_0, 6.79, 9.63).
size(p646_0, 2.77).
color(p646_0, green).
orientation(p646_0, upright).
rotation(p646_0, 5.9).
piece(646, p646_1).
position(p646_1, 2.67, 7.92).
size(p646_1, 2.02).
color(p646_1, red).
orientation(p646_1, lhs).
rotation(p646_1, 5.58).
piece(646, p646_2).
position(p646_2, 3.42, 1.47).
size(p646_2, 8.83).
color(p646_2, green).
orientation(p646_2, upright).
rotation(p646_2, 4.04).
piece(646, p646_3).
position(p646_3, 2.6922457654062693, 2.5371139551723765).
size(p646_3, 2.46).
color(p646_3, red).
orientation(p646_3, lhs).
rotation(p646_3, 3.6).
piece(647, p647_0).
position(p647_0, 2.21, 2.96).
size(p647_0, 2.44).
color(p647_0, green).
orientation(p647_0, strange).
rotation(p647_0, 5.63).
piece(647, p647_1).
position(p647_1, 4.06, 2.09).
size(p647_1, 5.79).
color(p647_1, green).
orientation(p647_1, upright).
rotation(p647_1, 0.86).
piece(647, p647_2).
position(p647_2, 5.86, 1.77).
size(p647_2, 6.15).
color(p647_2, red).
orientation(p647_2, rhs).
rotation(p647_2, 3.0).
piece(647, p647_3).
position(p647_3, 2.88, 3.11).
size(p647_3, 0.76).
color(p647_3, blue).
orientation(p647_3, upright).
rotation(p647_3, 1.26).
piece(647, p647_4).
position(p647_4, 1.6438649888594157, 2.7064333353564307).
size(p647_4, 6.54).
color(p647_4, red).
orientation(p647_4, lhs).
rotation(p647_4, 0.66).
contact(p647_0, p647_3).
contact(p647_0, p647_3).
contact(p647_3, p647_0).
contact(p647_3, p647_1).
contact(p647_3, p647_0).
contact(p647_3, p647_1).
contact(p647_1, p647_3).
contact(p647_1, p647_3).
piece(648, p648_0).
position(p648_0, 1.5232290479088841, 1.4566629615073163).
size(p648_0, 7.42).
color(p648_0, red).
orientation(p648_0, upright).
rotation(p648_0, 0.76).
piece(648, p648_1).
position(p648_1, 6.96, 4.43).
size(p648_1, 6.7).
color(p648_1, red).
orientation(p648_1, lhs).
rotation(p648_1, 2.53).
piece(649, p649_0).
position(p649_0, 1.775382876202497, 0.9818549055733439).
size(p649_0, 7.94).
color(p649_0, red).
orientation(p649_0, lhs).
rotation(p649_0, 6.03).
piece(649, p649_1).
position(p649_1, 7.62, 2.77).
size(p649_1, 0.44).
color(p649_1, red).
orientation(p649_1, rhs).
rotation(p649_1, 3.49).
piece(650, p650_0).
position(p650_0, 5.29, 6.79).
size(p650_0, 1.85).
color(p650_0, red).
orientation(p650_0, rhs).
rotation(p650_0, 5.65).
piece(650, p650_1).
position(p650_1, 8.43, 0.82).
size(p650_1, 5.25).
color(p650_1, blue).
orientation(p650_1, lhs).
rotation(p650_1, 2.99).
piece(650, p650_2).
position(p650_2, 1.9867097187655087, 0.1430171195327045).
size(p650_2, 2.73).
color(p650_2, red).
orientation(p650_2, strange).
rotation(p650_2, 6.2).
piece(650, p650_3).
position(p650_3, 1.93, 1.48).
size(p650_3, 6.09).
color(p650_3, green).
orientation(p650_3, strange).
rotation(p650_3, 2.58).
piece(650, p650_4).
position(p650_4, 6.76, 4.45).
size(p650_4, 2.93).
color(p650_4, blue).
orientation(p650_4, rhs).
rotation(p650_4, 4.15).
piece(651, p651_0).
position(p651_0, 7.95, 8.08).
size(p651_0, 2.19).
color(p651_0, green).
orientation(p651_0, lhs).
rotation(p651_0, 6.2).
piece(651, p651_1).
position(p651_1, 1.537340542416089, 3.7835918967853996).
size(p651_1, 3.88).
color(p651_1, red).
orientation(p651_1, strange).
rotation(p651_1, 2.77).
piece(652, p652_0).
position(p652_0, 0.44, 3.65).
size(p652_0, 9.07).
color(p652_0, blue).
orientation(p652_0, upright).
rotation(p652_0, 5.53).
piece(652, p652_1).
position(p652_1, 0.9917649330232547, 3.932320838289949).
size(p652_1, 5.49).
color(p652_1, green).
orientation(p652_1, lhs).
rotation(p652_1, 1.11).
piece(653, p653_0).
position(p653_0, 1.73, 5.92).
size(p653_0, 6.664883242540853).
color(p653_0, blue).
orientation(p653_0, upright).
rotation(p653_0, 4.45).
piece(654, p654_0).
position(p654_0, 1.0773921712426453, 1.864783503297736).
size(p654_0, 0.27).
color(p654_0, red).
orientation(p654_0, upright).
rotation(p654_0, 0.65).
piece(655, p655_0).
position(p655_0, 9.89, 8.25).
size(p655_0, 5.56).
color(p655_0, blue).
orientation(p655_0, lhs).
rotation(p655_0, 0.71).
piece(655, p655_1).
position(p655_1, 6.42, 3.72).
size(p655_1, 0.14).
color(p655_1, green).
orientation(p655_1, upright).
rotation(p655_1, 6.19).
piece(655, p655_2).
position(p655_2, 3.9, 6.4).
size(p655_2, 6.501091933992186).
color(p655_2, blue).
orientation(p655_2, rhs).
rotation(p655_2, 0.98).
piece(655, p655_3).
position(p655_3, 4.36, 2.64).
size(p655_3, 7.28).
color(p655_3, green).
orientation(p655_3, lhs).
rotation(p655_3, 2.1).
piece(656, p656_0).
position(p656_0, 1.4005304539187753, 4.831409809741928).
size(p656_0, 2.46).
color(p656_0, red).
orientation(p656_0, rhs).
rotation(p656_0, 4.89).
piece(656, p656_1).
position(p656_1, 6.92, 3.65).
size(p656_1, 5.23).
color(p656_1, blue).
orientation(p656_1, rhs).
rotation(p656_1, 1.94).
piece(656, p656_2).
position(p656_2, 4.7, 3.39).
size(p656_2, 6.92).
color(p656_2, blue).
orientation(p656_2, lhs).
rotation(p656_2, 1.1).
piece(656, p656_3).
position(p656_3, 7.62, 2.67).
size(p656_3, 6.15).
color(p656_3, green).
orientation(p656_3, lhs).
rotation(p656_3, 1.89).
piece(656, p656_4).
position(p656_4, 4.8, 6.25).
size(p656_4, 1.59).
color(p656_4, red).
orientation(p656_4, rhs).
rotation(p656_4, 5.09).
contact(p656_1, p656_3).
contact(p656_1, p656_3).
contact(p656_3, p656_1).
contact(p656_3, p656_1).
piece(657, p657_0).
position(p657_0, 2.77, 8.29).
size(p657_0, 6.16).
color(p657_0, blue).
orientation(p657_0, upright).
rotation(p657_0, 4.75).
piece(657, p657_1).
position(p657_1, 0.10950976714313278, 1.399796997150096).
size(p657_1, 6.43).
color(p657_1, red).
orientation(p657_1, rhs).
rotation(p657_1, 5.49).
piece(657, p657_2).
position(p657_2, 2.08, 7.43).
size(p657_2, 7.97).
color(p657_2, green).
orientation(p657_2, strange).
rotation(p657_2, 3.3).
piece(657, p657_3).
position(p657_3, 8.15, 1.85).
size(p657_3, 5.72).
color(p657_3, blue).
orientation(p657_3, strange).
rotation(p657_3, 4.41).
piece(657, p657_4).
position(p657_4, 7.84, 5.51).
size(p657_4, 9.71).
color(p657_4, red).
orientation(p657_4, strange).
rotation(p657_4, 4.16).
contact(p657_0, p657_2).
contact(p657_0, p657_2).
contact(p657_2, p657_0).
contact(p657_2, p657_0).
contact(p657_1, p657_4).
contact(p657_1, p657_4).
contact(p657_4, p657_1).
contact(p657_4, p657_1).
piece(658, p658_0).
position(p658_0, 9.44, 2.34).
size(p658_0, 7.25089318741762).
color(p658_0, blue).
orientation(p658_0, strange).
rotation(p658_0, 4.14).
piece(658, p658_1).
position(p658_1, 6.24, 2.93).
size(p658_1, 0.87).
color(p658_1, green).
orientation(p658_1, lhs).
rotation(p658_1, 0.46).
piece(659, p659_0).
position(p659_0, 4.57, 4.76).
size(p659_0, 6.7).
color(p659_0, blue).
orientation(p659_0, strange).
rotation(p659_0, 5.02).
piece(659, p659_1).
position(p659_1, 8.25, 7.97).
size(p659_1, 3.19).
color(p659_1, blue).
orientation(p659_1, strange).
rotation(p659_1, 5.1).
piece(659, p659_2).
position(p659_2, 6.26, 7.76).
size(p659_2, 0.44).
color(p659_2, green).
orientation(p659_2, lhs).
rotation(p659_2, 5.3).
piece(659, p659_3).
position(p659_3, 5.54, 3.08).
size(p659_3, 7.061009106461025).
color(p659_3, blue).
orientation(p659_3, lhs).
rotation(p659_3, 3.96).
piece(660, p660_0).
position(p660_0, 2.7550836038316144, 2.178540941791755).
size(p660_0, 1.98).
color(p660_0, green).
orientation(p660_0, strange).
rotation(p660_0, 1.33).
piece(661, p661_0).
position(p661_0, 6.04, 0.76).
size(p661_0, 6.495948054083802).
color(p661_0, blue).
orientation(p661_0, rhs).
rotation(p661_0, 5.68).
piece(662, p662_0).
position(p662_0, 8.09, 3.24).
size(p662_0, 7.362285153541535).
color(p662_0, blue).
orientation(p662_0, strange).
rotation(p662_0, 2.94).
piece(662, p662_1).
position(p662_1, 2.54, 1.81).
size(p662_1, 3.51).
color(p662_1, red).
orientation(p662_1, strange).
rotation(p662_1, 2.93).
piece(662, p662_2).
position(p662_2, 8.47, 5.78).
size(p662_2, 2.52).
color(p662_2, blue).
orientation(p662_2, upright).
rotation(p662_2, 2.88).
piece(663, p663_0).
position(p663_0, 5.19, 5.93).
size(p663_0, 0.46).
color(p663_0, red).
orientation(p663_0, strange).
rotation(p663_0, 0.39).
piece(663, p663_1).
position(p663_1, 8.59, 2.04).
size(p663_1, 7.65).
color(p663_1, green).
orientation(p663_1, lhs).
rotation(p663_1, 1.02).
piece(663, p663_2).
position(p663_2, 6.97, 7.65).
size(p663_2, 8.53).
color(p663_2, blue).
orientation(p663_2, lhs).
rotation(p663_2, 1.92).
piece(663, p663_3).
position(p663_3, 8.31, 4.03).
size(p663_3, 7.02).
color(p663_3, blue).
orientation(p663_3, strange).
rotation(p663_3, 3.61).
piece(663, p663_4).
position(p663_4, 2.2873575290400074, 3.537164223289317).
size(p663_4, 6.75).
color(p663_4, blue).
orientation(p663_4, rhs).
rotation(p663_4, 4.68).
contact(p663_2, p663_4).
contact(p663_2, p663_4).
contact(p663_4, p663_2).
contact(p663_4, p663_2).
piece(664, p664_0).
position(p664_0, 6.93, 5.28).
size(p664_0, 7.254289014909876).
color(p664_0, blue).
orientation(p664_0, rhs).
rotation(p664_0, 5.73).
piece(665, p665_0).
position(p665_0, 8.91, 1.32).
size(p665_0, 6.131869286454186).
color(p665_0, blue).
orientation(p665_0, rhs).
rotation(p665_0, 4.91).
piece(666, p666_0).
position(p666_0, 3.68, 0.65).
size(p666_0, 6.3023456534593905).
color(p666_0, blue).
orientation(p666_0, strange).
rotation(p666_0, 0.06).
piece(666, p666_1).
position(p666_1, 6.58, 9.67).
size(p666_1, 8.57).
color(p666_1, blue).
orientation(p666_1, lhs).
rotation(p666_1, 4.15).
piece(666, p666_2).
position(p666_2, 8.85, 7.97).
size(p666_2, 7.49).
color(p666_2, red).
orientation(p666_2, strange).
rotation(p666_2, 3.85).
piece(667, p667_0).
position(p667_0, 9.82, 9.99).
size(p667_0, 6.23).
color(p667_0, red).
orientation(p667_0, rhs).
rotation(p667_0, 1.11).
piece(667, p667_1).
position(p667_1, 4.88, 5.45).
size(p667_1, 7.28).
color(p667_1, green).
orientation(p667_1, rhs).
rotation(p667_1, 3.0).
piece(667, p667_2).
position(p667_2, 5.49, 2.79).
size(p667_2, 7.23).
color(p667_2, green).
orientation(p667_2, rhs).
rotation(p667_2, 3.52).
piece(667, p667_3).
position(p667_3, 2.307760009656634, 4.5819784730426285).
size(p667_3, 8.69).
color(p667_3, blue).
orientation(p667_3, lhs).
rotation(p667_3, 4.17).
piece(667, p667_4).
position(p667_4, 7.93, 8.16).
size(p667_4, 1.37).
color(p667_4, green).
orientation(p667_4, upright).
rotation(p667_4, 5.68).
piece(668, p668_0).
position(p668_0, 0.85, 7.23).
size(p668_0, 6.301982384680105).
color(p668_0, blue).
orientation(p668_0, upright).
rotation(p668_0, 3.73).
piece(668, p668_1).
position(p668_1, 2.91, 4.41).
size(p668_1, 7.6).
color(p668_1, red).
orientation(p668_1, upright).
rotation(p668_1, 0.25).
piece(669, p669_0).
position(p669_0, 8.34, 5.25).
size(p669_0, 4.2).
color(p669_0, red).
orientation(p669_0, lhs).
rotation(p669_0, 2.31).
piece(669, p669_1).
position(p669_1, 1.5786571112868684, 0.016385790391628414).
size(p669_1, 0.7).
color(p669_1, red).
orientation(p669_1, lhs).
rotation(p669_1, 0.67).
piece(670, p670_0).
position(p670_0, 3.64, 4.02).
size(p670_0, 3.81).
color(p670_0, blue).
orientation(p670_0, upright).
rotation(p670_0, 2.46).
piece(670, p670_1).
position(p670_1, 2.23, 6.18).
size(p670_1, 7.18).
color(p670_1, blue).
orientation(p670_1, upright).
rotation(p670_1, 4.26).
piece(670, p670_2).
position(p670_2, 2.382844988616566, 5.576436617713566).
size(p670_2, 7.08).
color(p670_2, blue).
orientation(p670_2, strange).
rotation(p670_2, 0.08).
piece(671, p671_0).
position(p671_0, 1.5324083406203082, 2.496933277242367).
size(p671_0, 9.25).
color(p671_0, blue).
orientation(p671_0, strange).
rotation(p671_0, 0.86).
piece(671, p671_1).
position(p671_1, 3.42, 7.93).
size(p671_1, 5.6).
color(p671_1, red).
orientation(p671_1, strange).
rotation(p671_1, 0.43).
piece(672, p672_0).
position(p672_0, 2.82, 3.19).
size(p672_0, 6.29).
color(p672_0, red).
orientation(p672_0, lhs).
rotation(p672_0, 1.72).
piece(672, p672_1).
position(p672_1, 1.6668013371347754, 5.547844498447001).
size(p672_1, 3.49).
color(p672_1, green).
orientation(p672_1, rhs).
rotation(p672_1, 5.9).
piece(672, p672_2).
position(p672_2, 0.08, 5.81).
size(p672_2, 6.01).
color(p672_2, blue).
orientation(p672_2, rhs).
rotation(p672_2, 4.86).
piece(672, p672_3).
position(p672_3, 9.78, 5.41).
size(p672_3, 7.79).
color(p672_3, blue).
orientation(p672_3, upright).
rotation(p672_3, 5.84).
piece(673, p673_0).
position(p673_0, 4.82, 7.75).
size(p673_0, 6.162802624186856).
color(p673_0, blue).
orientation(p673_0, lhs).
rotation(p673_0, 5.7).
piece(674, p674_0).
position(p674_0, 6.69, 6.22).
size(p674_0, 6.341664938555158).
color(p674_0, blue).
orientation(p674_0, lhs).
rotation(p674_0, 3.71).
piece(675, p675_0).
position(p675_0, 1.51, 9.29).
size(p675_0, 7.317177925893681).
color(p675_0, blue).
orientation(p675_0, lhs).
rotation(p675_0, 5.13).
piece(675, p675_1).
position(p675_1, 8.77, 3.55).
size(p675_1, 5.21).
color(p675_1, blue).
orientation(p675_1, upright).
rotation(p675_1, 3.65).
piece(675, p675_2).
position(p675_2, 6.45, 7.24).
size(p675_2, 6.08).
color(p675_2, blue).
orientation(p675_2, rhs).
rotation(p675_2, 3.55).
piece(675, p675_3).
position(p675_3, 3.0, 2.69).
size(p675_3, 8.15).
color(p675_3, green).
orientation(p675_3, rhs).
rotation(p675_3, 2.4).
piece(676, p676_0).
position(p676_0, 5.45, 8.79).
size(p676_0, 7.78).
color(p676_0, green).
orientation(p676_0, strange).
rotation(p676_0, 1.24).
piece(676, p676_1).
position(p676_1, 0.09715442011398276, 5.379976810268119).
size(p676_1, 7.05).
color(p676_1, blue).
orientation(p676_1, upright).
rotation(p676_1, 2.02).
piece(676, p676_2).
position(p676_2, 1.8, 5.64).
size(p676_2, 1.73).
color(p676_2, blue).
orientation(p676_2, strange).
rotation(p676_2, 2.05).
piece(676, p676_3).
position(p676_3, 5.77, 1.82).
size(p676_3, 2.55).
color(p676_3, green).
orientation(p676_3, lhs).
rotation(p676_3, 4.04).
piece(677, p677_0).
position(p677_0, 8.89, 3.13).
size(p677_0, 8.87).
color(p677_0, green).
orientation(p677_0, upright).
rotation(p677_0, 4.31).
piece(677, p677_1).
position(p677_1, 4.29, 1.97).
size(p677_1, 2.07).
color(p677_1, blue).
orientation(p677_1, rhs).
rotation(p677_1, 4.21).
piece(677, p677_2).
position(p677_2, 1.8282788462443722, 4.50083459716345).
size(p677_2, 9.94).
color(p677_2, red).
orientation(p677_2, rhs).
rotation(p677_2, 3.49).
piece(678, p678_0).
position(p678_0, 1.99, 4.0).
size(p678_0, 3.06).
color(p678_0, blue).
orientation(p678_0, strange).
rotation(p678_0, 5.35).
piece(678, p678_1).
position(p678_1, 7.78, 8.89).
size(p678_1, 3.75).
color(p678_1, blue).
orientation(p678_1, rhs).
rotation(p678_1, 4.63).
piece(678, p678_2).
position(p678_2, 7.5, 1.3).
size(p678_2, 6.227493151472953).
color(p678_2, blue).
orientation(p678_2, rhs).
rotation(p678_2, 1.17).
piece(679, p679_0).
position(p679_0, 0.5946241179262594, 4.199324572770037).
size(p679_0, 6.3).
color(p679_0, green).
orientation(p679_0, strange).
rotation(p679_0, 1.88).
piece(679, p679_1).
position(p679_1, 5.59, 8.24).
size(p679_1, 5.33).
color(p679_1, red).
orientation(p679_1, rhs).
rotation(p679_1, 2.52).
piece(680, p680_0).
position(p680_0, 8.42, 9.76).
size(p680_0, 3.16).
color(p680_0, red).
orientation(p680_0, strange).
rotation(p680_0, 0.33).
piece(680, p680_1).
position(p680_1, 2.7444473237879508, 4.007293494719623).
size(p680_1, 7.61).
color(p680_1, red).
orientation(p680_1, rhs).
rotation(p680_1, 1.09).
piece(680, p680_2).
position(p680_2, 8.63, 5.09).
size(p680_2, 4.64).
color(p680_2, green).
orientation(p680_2, strange).
rotation(p680_2, 0.99).
piece(681, p681_0).
position(p681_0, 2.9958089909058487, 4.16260349464696).
size(p681_0, 0.27).
color(p681_0, red).
orientation(p681_0, strange).
rotation(p681_0, 0.65).
piece(682, p682_0).
position(p682_0, 9.05, 5.1).
size(p682_0, 6.712015083699782).
color(p682_0, blue).
orientation(p682_0, strange).
rotation(p682_0, 3.74).
piece(683, p683_0).
position(p683_0, 1.88, 1.07).
size(p683_0, 4.05).
color(p683_0, blue).
orientation(p683_0, strange).
rotation(p683_0, 1.06).
piece(683, p683_1).
position(p683_1, 7.33, 0.72).
size(p683_1, 0.49).
color(p683_1, green).
orientation(p683_1, lhs).
rotation(p683_1, 1.46).
piece(683, p683_2).
position(p683_2, 9.25, 6.04).
size(p683_2, 9.44).
color(p683_2, blue).
orientation(p683_2, rhs).
rotation(p683_2, 5.3).
piece(683, p683_3).
position(p683_3, 1.75, 9.7).
size(p683_3, 5.65).
color(p683_3, blue).
orientation(p683_3, rhs).
rotation(p683_3, 0.33).
piece(683, p683_4).
position(p683_4, 0.43, 4.38).
size(p683_4, 7.354036965530733).
color(p683_4, blue).
orientation(p683_4, strange).
rotation(p683_4, 4.53).
piece(684, p684_0).
position(p684_0, 1.5514920840590876, 2.0072304192916732).
size(p684_0, 7.54).
color(p684_0, green).
orientation(p684_0, lhs).
rotation(p684_0, 3.95).
piece(685, p685_0).
position(p685_0, 5.77, 1.5).
size(p685_0, 6.76).
color(p685_0, blue).
orientation(p685_0, lhs).
rotation(p685_0, 2.21).
piece(685, p685_1).
position(p685_1, 2.634194044666902, 4.13969043794757).
size(p685_1, 5.79).
color(p685_1, green).
orientation(p685_1, lhs).
rotation(p685_1, 2.87).
piece(686, p686_0).
position(p686_0, 2.558981035282817, 5.19334284209369).
size(p686_0, 4.8).
color(p686_0, red).
orientation(p686_0, strange).
rotation(p686_0, 6.23).
piece(687, p687_0).
position(p687_0, 3.56, 3.91).
size(p687_0, 3.79).
color(p687_0, blue).
orientation(p687_0, rhs).
rotation(p687_0, 0.29).
piece(687, p687_1).
position(p687_1, 1.0976273005709605, 3.5793005427156745).
size(p687_1, 1.56).
color(p687_1, red).
orientation(p687_1, rhs).
rotation(p687_1, 0.09).
piece(688, p688_0).
position(p688_0, 2.8, 6.41).
size(p688_0, 6.627713340089807).
color(p688_0, blue).
orientation(p688_0, rhs).
rotation(p688_0, 3.44).
piece(689, p689_0).
position(p689_0, 0.2801644623602327, 3.8468508892198967).
size(p689_0, 9.39).
color(p689_0, red).
orientation(p689_0, rhs).
rotation(p689_0, 4.51).
piece(690, p690_0).
position(p690_0, 1.2424319227324694, 4.759851494478215).
size(p690_0, 7.41).
color(p690_0, green).
orientation(p690_0, upright).
rotation(p690_0, 5.26).
piece(690, p690_1).
position(p690_1, 5.9, 9.89).
size(p690_1, 2.16).
color(p690_1, blue).
orientation(p690_1, strange).
rotation(p690_1, 6.0).
piece(690, p690_2).
position(p690_2, 9.29, 1.42).
size(p690_2, 0.41).
color(p690_2, red).
orientation(p690_2, rhs).
rotation(p690_2, 5.26).
piece(690, p690_3).
position(p690_3, 2.05, 4.58).
size(p690_3, 7.96).
color(p690_3, green).
orientation(p690_3, strange).
rotation(p690_3, 0.83).
piece(691, p691_0).
position(p691_0, 0.01, 2.28).
size(p691_0, 1.46).
color(p691_0, blue).
orientation(p691_0, lhs).
rotation(p691_0, 1.42).
piece(691, p691_1).
position(p691_1, 8.44, 5.01).
size(p691_1, 6.160715869407097).
color(p691_1, blue).
orientation(p691_1, strange).
rotation(p691_1, 2.8).
piece(691, p691_2).
position(p691_2, 3.28, 5.87).
size(p691_2, 0.55).
color(p691_2, blue).
orientation(p691_2, strange).
rotation(p691_2, 0.98).
piece(691, p691_3).
position(p691_3, 8.02, 4.92).
size(p691_3, 1.95).
color(p691_3, blue).
orientation(p691_3, lhs).
rotation(p691_3, 4.52).
contact(p691_1, p691_3).
contact(p691_1, p691_3).
contact(p691_3, p691_1).
contact(p691_3, p691_1).
piece(692, p692_0).
position(p692_0, 4.68, 5.79).
size(p692_0, 0.67).
color(p692_0, blue).
orientation(p692_0, lhs).
rotation(p692_0, 2.94).
piece(692, p692_1).
position(p692_1, 0.35, 0.81).
size(p692_1, 6.907334249944129).
color(p692_1, blue).
orientation(p692_1, lhs).
rotation(p692_1, 4.9).
piece(692, p692_2).
position(p692_2, 2.89, 5.5).
size(p692_2, 3.0).
color(p692_2, blue).
orientation(p692_2, rhs).
rotation(p692_2, 3.74).
piece(692, p692_3).
position(p692_3, 2.11, 6.16).
size(p692_3, 7.16).
color(p692_3, red).
orientation(p692_3, strange).
rotation(p692_3, 0.88).
contact(p692_2, p692_3).
contact(p692_2, p692_3).
contact(p692_3, p692_2).
contact(p692_3, p692_2).
piece(693, p693_0).
position(p693_0, 1.66, 4.45).
size(p693_0, 7.81).
color(p693_0, blue).
orientation(p693_0, strange).
rotation(p693_0, 0.47).
piece(693, p693_1).
position(p693_1, 8.75, 9.99).
size(p693_1, 1.4).
color(p693_1, green).
orientation(p693_1, upright).
rotation(p693_1, 1.34).
piece(693, p693_2).
position(p693_2, 0.5930228489723227, 5.27927671608717).
size(p693_2, 8.58).
color(p693_2, green).
orientation(p693_2, upright).
rotation(p693_2, 6.23).
piece(693, p693_3).
position(p693_3, 9.04, 1.48).
size(p693_3, 8.24).
color(p693_3, red).
orientation(p693_3, upright).
rotation(p693_3, 5.76).
piece(693, p693_4).
position(p693_4, 4.54, 9.63).
size(p693_4, 3.9).
color(p693_4, green).
orientation(p693_4, lhs).
rotation(p693_4, 4.83).
piece(694, p694_0).
position(p694_0, 6.33, 6.2).
size(p694_0, 6.1464370510993565).
color(p694_0, blue).
orientation(p694_0, strange).
rotation(p694_0, 3.92).
piece(695, p695_0).
position(p695_0, 6.55, 3.16).
size(p695_0, 5.82).
color(p695_0, red).
orientation(p695_0, upright).
rotation(p695_0, 6.12).
piece(695, p695_1).
position(p695_1, 8.84, 2.29).
size(p695_1, 7.45).
color(p695_1, green).
orientation(p695_1, rhs).
rotation(p695_1, 3.24).
piece(695, p695_2).
position(p695_2, 5.4, 3.95).
size(p695_2, 0.19).
color(p695_2, green).
orientation(p695_2, strange).
rotation(p695_2, 5.98).
piece(695, p695_3).
position(p695_3, 2.2207301928692664, 0.3831543930136022).
size(p695_3, 6.15).
color(p695_3, red).
orientation(p695_3, lhs).
rotation(p695_3, 4.51).
piece(695, p695_4).
position(p695_4, 3.96, 8.23).
size(p695_4, 2.84).
color(p695_4, green).
orientation(p695_4, rhs).
rotation(p695_4, 2.18).
contact(p695_0, p695_2).
contact(p695_0, p695_2).
contact(p695_2, p695_0).
contact(p695_2, p695_0).
piece(696, p696_0).
position(p696_0, 8.8, 8.54).
size(p696_0, 6.09).
color(p696_0, red).
orientation(p696_0, upright).
rotation(p696_0, 6.07).
piece(696, p696_1).
position(p696_1, 8.79, 4.68).
size(p696_1, 2.23).
color(p696_1, red).
orientation(p696_1, strange).
rotation(p696_1, 0.77).
piece(696, p696_2).
position(p696_2, 3.27, 5.79).
size(p696_2, 3.47).
color(p696_2, blue).
orientation(p696_2, lhs).
rotation(p696_2, 3.26).
piece(696, p696_3).
position(p696_3, 2.151310044302458, 4.711730302903365).
size(p696_3, 0.78).
color(p696_3, blue).
orientation(p696_3, upright).
rotation(p696_3, 3.05).
piece(697, p697_0).
position(p697_0, 2.07, 7.28).
size(p697_0, 3.41).
color(p697_0, red).
orientation(p697_0, lhs).
rotation(p697_0, 0.58).
piece(697, p697_1).
position(p697_1, 0.74, 0.95).
size(p697_1, 3.94).
color(p697_1, blue).
orientation(p697_1, rhs).
rotation(p697_1, 5.68).
piece(697, p697_2).
position(p697_2, 2.6767989450216234, 5.154082430019107).
size(p697_2, 9.05).
color(p697_2, blue).
orientation(p697_2, lhs).
rotation(p697_2, 5.39).
piece(698, p698_0).
position(p698_0, 6.63, 5.27).
size(p698_0, 7.273217872206241).
color(p698_0, blue).
orientation(p698_0, strange).
rotation(p698_0, 2.17).
piece(699, p699_0).
position(p699_0, 5.03, 1.5).
size(p699_0, 3.44).
color(p699_0, red).
orientation(p699_0, rhs).
rotation(p699_0, 3.32).
piece(699, p699_1).
position(p699_1, 4.43, 6.73).
size(p699_1, 8.28).
color(p699_1, red).
orientation(p699_1, strange).
rotation(p699_1, 4.25).
piece(699, p699_2).
position(p699_2, 6.46, 3.1).
size(p699_2, 6.443315452593497).
color(p699_2, blue).
orientation(p699_2, upright).
rotation(p699_2, 4.49).
piece(699, p699_3).
position(p699_3, 3.65, 0.97).
size(p699_3, 3.83).
color(p699_3, green).
orientation(p699_3, upright).
rotation(p699_3, 3.69).
contact(p699_0, p699_3).
contact(p699_0, p699_3).
contact(p699_3, p699_0).
contact(p699_3, p699_0).
piece(700, p700_0).
position(p700_0, 0.9998005644815277, 2.753341054580535).
size(p700_0, 0.66).
color(p700_0, green).
orientation(p700_0, strange).
rotation(p700_0, 5.74).
piece(700, p700_1).
position(p700_1, 5.89, 0.82).
size(p700_1, 5.8).
color(p700_1, blue).
orientation(p700_1, rhs).
rotation(p700_1, 4.78).
piece(700, p700_2).
position(p700_2, 3.79, 7.39).
size(p700_2, 0.04).
color(p700_2, red).
orientation(p700_2, rhs).
rotation(p700_2, 0.69).
piece(700, p700_3).
position(p700_3, 0.79, 9.06).
size(p700_3, 3.57).
color(p700_3, blue).
orientation(p700_3, strange).
rotation(p700_3, 5.38).
piece(701, p701_0).
position(p701_0, 0.78, 7.48).
size(p701_0, 7.26).
color(p701_0, green).
orientation(p701_0, rhs).
rotation(p701_0, 2.31).
piece(701, p701_1).
position(p701_1, 7.15, 0.58).
size(p701_1, 2.93).
color(p701_1, green).
orientation(p701_1, lhs).
rotation(p701_1, 3.16).
piece(701, p701_2).
position(p701_2, 2.54, 9.0).
size(p701_2, 7.16).
color(p701_2, green).
orientation(p701_2, strange).
rotation(p701_2, 4.59).
piece(701, p701_3).
position(p701_3, 6.86, 6.28).
size(p701_3, 6.7685592821013145).
color(p701_3, blue).
orientation(p701_3, upright).
rotation(p701_3, 3.31).
piece(701, p701_4).
position(p701_4, 9.14, 0.09).
size(p701_4, 1.06).
color(p701_4, red).
orientation(p701_4, strange).
rotation(p701_4, 4.39).
piece(702, p702_0).
position(p702_0, 0.6, 8.06).
size(p702_0, 1.2).
color(p702_0, green).
orientation(p702_0, strange).
rotation(p702_0, 0.52).
piece(702, p702_1).
position(p702_1, 6.59, 4.45).
size(p702_1, 6.277447831265962).
color(p702_1, blue).
orientation(p702_1, rhs).
rotation(p702_1, 6.14).
piece(703, p703_0).
position(p703_0, 0.09, 8.47).
size(p703_0, 7.85).
color(p703_0, green).
orientation(p703_0, lhs).
rotation(p703_0, 0.49).
piece(703, p703_1).
position(p703_1, 0.26190969000048475, 0.08909225606939068).
size(p703_1, 0.58).
color(p703_1, red).
orientation(p703_1, upright).
rotation(p703_1, 3.1).
piece(703, p703_2).
position(p703_2, 8.53, 9.34).
size(p703_2, 2.24).
color(p703_2, green).
orientation(p703_2, strange).
rotation(p703_2, 0.94).
piece(703, p703_3).
position(p703_3, 3.31, 8.65).
size(p703_3, 0.16).
color(p703_3, red).
orientation(p703_3, upright).
rotation(p703_3, 0.29).
piece(704, p704_0).
position(p704_0, 0.32, 3.94).
size(p704_0, 2.37).
color(p704_0, green).
orientation(p704_0, lhs).
rotation(p704_0, 1.4).
piece(704, p704_1).
position(p704_1, 1.263281349807127, 4.966014897742868).
size(p704_1, 8.54).
color(p704_1, blue).
orientation(p704_1, upright).
rotation(p704_1, 0.46).
piece(704, p704_2).
position(p704_2, 6.72, 0.17).
size(p704_2, 2.11).
color(p704_2, red).
orientation(p704_2, upright).
rotation(p704_2, 4.28).
piece(704, p704_3).
position(p704_3, 9.7, 2.48).
size(p704_3, 4.82).
color(p704_3, red).
orientation(p704_3, upright).
rotation(p704_3, 4.97).
piece(704, p704_4).
position(p704_4, 8.92, 2.79).
size(p704_4, 5.4).
color(p704_4, green).
orientation(p704_4, upright).
rotation(p704_4, 4.41).
contact(p704_1, p704_2).
contact(p704_1, p704_2).
contact(p704_2, p704_1).
contact(p704_2, p704_1).
contact(p704_3, p704_4).
contact(p704_3, p704_4).
contact(p704_4, p704_3).
contact(p704_4, p704_3).
piece(705, p705_0).
position(p705_0, 1.57, 7.39).
size(p705_0, 6.929976663370739).
color(p705_0, blue).
orientation(p705_0, strange).
rotation(p705_0, 1.35).
piece(705, p705_1).
position(p705_1, 0.29, 0.72).
size(p705_1, 1.2).
color(p705_1, green).
orientation(p705_1, strange).
rotation(p705_1, 3.47).
piece(705, p705_2).
position(p705_2, 6.54, 3.17).
size(p705_2, 8.67).
color(p705_2, red).
orientation(p705_2, upright).
rotation(p705_2, 1.54).
piece(706, p706_0).
position(p706_0, 6.96, 7.4).
size(p706_0, 1.44).
color(p706_0, green).
orientation(p706_0, upright).
rotation(p706_0, 0.56).
piece(706, p706_1).
position(p706_1, 3.32, 7.43).
size(p706_1, 1.17).
color(p706_1, blue).
orientation(p706_1, lhs).
rotation(p706_1, 2.29).
piece(706, p706_2).
position(p706_2, 2.28, 4.11).
size(p706_2, 2.71).
color(p706_2, green).
orientation(p706_2, rhs).
rotation(p706_2, 3.19).
piece(706, p706_3).
position(p706_3, 1.1962972118503228, 2.395256980708822).
size(p706_3, 8.4).
color(p706_3, green).
orientation(p706_3, rhs).
rotation(p706_3, 2.69).
piece(706, p706_4).
position(p706_4, 6.14, 9.76).
size(p706_4, 1.92).
color(p706_4, blue).
orientation(p706_4, upright).
rotation(p706_4, 4.06).
piece(707, p707_0).
position(p707_0, 5.41, 4.89).
size(p707_0, 9.77).
color(p707_0, green).
orientation(p707_0, rhs).
rotation(p707_0, 4.95).
piece(707, p707_1).
position(p707_1, 0.8224460101391332, 2.6009426786622254).
size(p707_1, 6.55).
color(p707_1, red).
orientation(p707_1, lhs).
rotation(p707_1, 3.03).
piece(708, p708_0).
position(p708_0, 9.04, 0.13).
size(p708_0, 7.22).
color(p708_0, red).
orientation(p708_0, upright).
rotation(p708_0, 5.26).
piece(708, p708_1).
position(p708_1, 2.87, 1.29).
size(p708_1, 6.98).
color(p708_1, red).
orientation(p708_1, strange).
rotation(p708_1, 1.63).
piece(708, p708_2).
position(p708_2, 2.785005382742324, 3.3604903603310383).
size(p708_2, 1.14).
color(p708_2, red).
orientation(p708_2, upright).
rotation(p708_2, 4.7).
piece(708, p708_3).
position(p708_3, 8.87, 4.93).
size(p708_3, 5.2).
color(p708_3, green).
orientation(p708_3, strange).
rotation(p708_3, 1.66).
piece(709, p709_0).
position(p709_0, 7.82, 7.65).
size(p709_0, 3.47).
color(p709_0, green).
orientation(p709_0, strange).
rotation(p709_0, 4.29).
piece(709, p709_1).
position(p709_1, 1.5276776738526459, 2.1851308586257905).
size(p709_1, 1.97).
color(p709_1, blue).
orientation(p709_1, lhs).
rotation(p709_1, 5.36).
contact(p709_0, p709_1).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
contact(p709_1, p709_0).
piece(710, p710_0).
position(p710_0, 7.64, 0.13).
size(p710_0, 0.37).
color(p710_0, blue).
orientation(p710_0, rhs).
rotation(p710_0, 5.15).
piece(710, p710_1).
position(p710_1, 0.26, 5.91).
size(p710_1, 9.65).
color(p710_1, green).
orientation(p710_1, lhs).
rotation(p710_1, 6.0).
piece(710, p710_2).
position(p710_2, 5.92, 8.43).
size(p710_2, 9.35).
color(p710_2, red).
orientation(p710_2, strange).
rotation(p710_2, 1.72).
piece(710, p710_3).
position(p710_3, 0.8997392836804534, 0.862147063653749).
size(p710_3, 3.24).
color(p710_3, blue).
orientation(p710_3, upright).
rotation(p710_3, 5.69).
piece(711, p711_0).
position(p711_0, 6.71, 2.11).
size(p711_0, 8.91).
color(p711_0, green).
orientation(p711_0, rhs).
rotation(p711_0, 2.15).
piece(711, p711_1).
position(p711_1, 9.73, 5.33).
size(p711_1, 2.46).
color(p711_1, green).
orientation(p711_1, rhs).
rotation(p711_1, 1.59).
piece(711, p711_2).
position(p711_2, 7.98, 3.08).
size(p711_2, 4.43).
color(p711_2, red).
orientation(p711_2, rhs).
rotation(p711_2, 3.13).
piece(711, p711_3).
position(p711_3, 7.44, 6.96).
size(p711_3, 0.97).
color(p711_3, green).
orientation(p711_3, lhs).
rotation(p711_3, 0.41).
piece(711, p711_4).
position(p711_4, 4.99, 8.91).
size(p711_4, 6.529502147055851).
color(p711_4, blue).
orientation(p711_4, rhs).
rotation(p711_4, 2.69).
contact(p711_0, p711_2).
contact(p711_0, p711_2).
contact(p711_2, p711_0).
contact(p711_2, p711_0).
piece(712, p712_0).
position(p712_0, 8.18, 7.71).
size(p712_0, 5.51).
color(p712_0, blue).
orientation(p712_0, lhs).
rotation(p712_0, 4.85).
piece(712, p712_1).
position(p712_1, 0.91, 9.96).
size(p712_1, 6.6037334457695245).
color(p712_1, blue).
orientation(p712_1, upright).
rotation(p712_1, 4.06).
piece(713, p713_0).
position(p713_0, 5.15, 1.88).
size(p713_0, 1.94).
color(p713_0, blue).
orientation(p713_0, upright).
rotation(p713_0, 1.21).
piece(713, p713_1).
position(p713_1, 1.055342725041359, 0.8647274949460886).
size(p713_1, 5.89).
color(p713_1, green).
orientation(p713_1, lhs).
rotation(p713_1, 1.13).
piece(713, p713_2).
position(p713_2, 8.81, 5.37).
size(p713_2, 3.36).
color(p713_2, red).
orientation(p713_2, lhs).
rotation(p713_2, 3.87).
piece(713, p713_3).
position(p713_3, 0.04, 0.86).
size(p713_3, 9.17).
color(p713_3, blue).
orientation(p713_3, upright).
rotation(p713_3, 5.1).
piece(713, p713_4).
position(p713_4, 9.29, 5.27).
size(p713_4, 2.65).
color(p713_4, red).
orientation(p713_4, rhs).
rotation(p713_4, 3.93).
contact(p713_2, p713_4).
contact(p713_2, p713_4).
contact(p713_4, p713_2).
contact(p713_4, p713_2).
piece(714, p714_0).
position(p714_0, 9.74, 5.74).
size(p714_0, 6.799113267334826).
color(p714_0, blue).
orientation(p714_0, lhs).
rotation(p714_0, 1.57).
piece(714, p714_1).
position(p714_1, 9.46, 9.93).
size(p714_1, 0.15).
color(p714_1, red).
orientation(p714_1, upright).
rotation(p714_1, 5.66).
piece(715, p715_0).
position(p715_0, 7.1, 6.63).
size(p715_0, 6.354873872438012).
color(p715_0, blue).
orientation(p715_0, upright).
rotation(p715_0, 2.98).
piece(715, p715_1).
position(p715_1, 0.42, 3.57).
size(p715_1, 4.92).
color(p715_1, red).
orientation(p715_1, strange).
rotation(p715_1, 3.38).
piece(715, p715_2).
position(p715_2, 4.17, 6.48).
size(p715_2, 5.79).
color(p715_2, green).
orientation(p715_2, rhs).
rotation(p715_2, 3.5).
piece(716, p716_0).
position(p716_0, 1.73, 6.62).
size(p716_0, 2.8).
color(p716_0, green).
orientation(p716_0, strange).
rotation(p716_0, 6.13).
piece(716, p716_1).
position(p716_1, 1.3028651854623208, 1.5361146239475).
size(p716_1, 2.2).
color(p716_1, green).
orientation(p716_1, rhs).
rotation(p716_1, 2.18).
piece(716, p716_2).
position(p716_2, 6.02, 1.52).
size(p716_2, 1.87).
color(p716_2, blue).
orientation(p716_2, rhs).
rotation(p716_2, 6.07).
piece(716, p716_3).
position(p716_3, 8.06, 8.95).
size(p716_3, 5.87).
color(p716_3, green).
orientation(p716_3, lhs).
rotation(p716_3, 1.33).
piece(717, p717_0).
position(p717_0, 2.669422944306052, 4.436978315200964).
size(p717_0, 9.72).
color(p717_0, blue).
orientation(p717_0, lhs).
rotation(p717_0, 5.18).
piece(718, p718_0).
position(p718_0, 5.28, 0.83).
size(p718_0, 9.43).
color(p718_0, blue).
orientation(p718_0, upright).
rotation(p718_0, 4.97).
piece(718, p718_1).
position(p718_1, 5.84, 8.83).
size(p718_1, 6.12).
color(p718_1, blue).
orientation(p718_1, upright).
rotation(p718_1, 5.11).
piece(718, p718_2).
position(p718_2, 6.18, 9.56).
size(p718_2, 3.75).
color(p718_2, blue).
orientation(p718_2, lhs).
rotation(p718_2, 3.22).
piece(718, p718_3).
position(p718_3, 2.96, 9.02).
size(p718_3, 6.137546535305997).
color(p718_3, blue).
orientation(p718_3, strange).
rotation(p718_3, 1.14).
contact(p718_1, p718_2).
contact(p718_1, p718_2).
contact(p718_2, p718_1).
contact(p718_2, p718_1).
piece(719, p719_0).
position(p719_0, 1.5146969500757037, 4.107835053345656).
size(p719_0, 0.95).
color(p719_0, blue).
orientation(p719_0, rhs).
rotation(p719_0, 1.59).
piece(720, p720_0).
position(p720_0, 6.98, 7.0).
size(p720_0, 2.2).
color(p720_0, red).
orientation(p720_0, strange).
rotation(p720_0, 3.64).
piece(720, p720_1).
position(p720_1, 8.21, 2.81).
size(p720_1, 1.72).
color(p720_1, green).
orientation(p720_1, lhs).
rotation(p720_1, 5.26).
piece(720, p720_2).
position(p720_2, 1.35, 0.59).
size(p720_2, 3.64).
color(p720_2, green).
orientation(p720_2, lhs).
rotation(p720_2, 2.45).
piece(720, p720_3).
position(p720_3, 8.06, 2.6).
size(p720_3, 6.150607454015226).
color(p720_3, blue).
orientation(p720_3, rhs).
rotation(p720_3, 4.98).
contact(p720_1, p720_3).
contact(p720_1, p720_3).
contact(p720_3, p720_1).
contact(p720_3, p720_1).
piece(721, p721_0).
position(p721_0, 2.81, 1.87).
size(p721_0, 9.78).
color(p721_0, green).
orientation(p721_0, rhs).
rotation(p721_0, 0.05).
piece(721, p721_1).
position(p721_1, 1.82, 7.96).
size(p721_1, 7.219847629423414).
color(p721_1, blue).
orientation(p721_1, rhs).
rotation(p721_1, 3.58).
piece(721, p721_2).
position(p721_2, 3.4, 0.16).
size(p721_2, 9.43).
color(p721_2, blue).
orientation(p721_2, upright).
rotation(p721_2, 3.33).
piece(721, p721_3).
position(p721_3, 6.61, 4.04).
size(p721_3, 4.45).
color(p721_3, green).
orientation(p721_3, upright).
rotation(p721_3, 4.24).
piece(722, p722_0).
position(p722_0, 7.65, 2.07).
size(p722_0, 5.92).
color(p722_0, green).
orientation(p722_0, strange).
rotation(p722_0, 3.5).
piece(722, p722_1).
position(p722_1, 0.11238689165575022, 3.3122721184691826).
size(p722_1, 2.26).
color(p722_1, green).
orientation(p722_1, lhs).
rotation(p722_1, 0.07).
piece(722, p722_2).
position(p722_2, 0.1, 7.67).
size(p722_2, 1.49).
color(p722_2, blue).
orientation(p722_2, strange).
rotation(p722_2, 0.55).
piece(722, p722_3).
position(p722_3, 7.9, 6.85).
size(p722_3, 7.24).
color(p722_3, blue).
orientation(p722_3, upright).
rotation(p722_3, 5.41).
contact(p722_1, p722_3).
contact(p722_1, p722_3).
contact(p722_3, p722_1).
contact(p722_3, p722_1).
piece(723, p723_0).
position(p723_0, 8.22, 2.37).
size(p723_0, 8.01).
color(p723_0, red).
orientation(p723_0, strange).
rotation(p723_0, 3.9).
piece(723, p723_1).
position(p723_1, 8.88, 6.47).
size(p723_1, 0.99).
color(p723_1, blue).
orientation(p723_1, upright).
rotation(p723_1, 5.01).
piece(723, p723_2).
position(p723_2, 4.05, 2.86).
size(p723_2, 7.61).
color(p723_2, blue).
orientation(p723_2, upright).
rotation(p723_2, 1.56).
piece(723, p723_3).
position(p723_3, 4.74, 9.84).
size(p723_3, 3.87).
color(p723_3, red).
orientation(p723_3, rhs).
rotation(p723_3, 4.98).
piece(723, p723_4).
position(p723_4, 5.14, 6.32).
size(p723_4, 7.192442811207812).
color(p723_4, blue).
orientation(p723_4, lhs).
rotation(p723_4, 4.87).
piece(724, p724_0).
position(p724_0, 1.61, 5.56).
size(p724_0, 6.79).
color(p724_0, blue).
orientation(p724_0, lhs).
rotation(p724_0, 4.81).
piece(724, p724_1).
position(p724_1, 9.49, 8.56).
size(p724_1, 2.48).
color(p724_1, blue).
orientation(p724_1, upright).
rotation(p724_1, 3.84).
piece(724, p724_2).
position(p724_2, 4.06, 0.31).
size(p724_2, 6.79).
color(p724_2, blue).
orientation(p724_2, strange).
rotation(p724_2, 2.49).
piece(724, p724_3).
position(p724_3, 2.4140249477134605, 0.90905416348251).
size(p724_3, 4.03).
color(p724_3, blue).
orientation(p724_3, lhs).
rotation(p724_3, 1.58).
piece(724, p724_4).
position(p724_4, 7.93, 7.37).
size(p724_4, 0.57).
color(p724_4, red).
orientation(p724_4, lhs).
rotation(p724_4, 3.46).
piece(725, p725_0).
position(p725_0, 7.21, 9.8).
size(p725_0, 9.23).
color(p725_0, green).
orientation(p725_0, lhs).
rotation(p725_0, 0.18).
piece(725, p725_1).
position(p725_1, 0.86, 1.68).
size(p725_1, 8.67).
color(p725_1, green).
orientation(p725_1, rhs).
rotation(p725_1, 2.06).
piece(725, p725_2).
position(p725_2, 2.37, 8.11).
size(p725_2, 1.45).
color(p725_2, green).
orientation(p725_2, lhs).
rotation(p725_2, 4.51).
piece(725, p725_3).
position(p725_3, 3.36, 7.64).
size(p725_3, 0.26).
color(p725_3, green).
orientation(p725_3, strange).
rotation(p725_3, 2.81).
piece(725, p725_4).
position(p725_4, 9.77, 7.84).
size(p725_4, 6.207518462667023).
color(p725_4, blue).
orientation(p725_4, upright).
rotation(p725_4, 1.73).
contact(p725_2, p725_3).
contact(p725_2, p725_3).
contact(p725_3, p725_2).
contact(p725_3, p725_2).
piece(726, p726_0).
position(p726_0, 9.77, 3.9).
size(p726_0, 6.201857338613158).
color(p726_0, blue).
orientation(p726_0, upright).
rotation(p726_0, 3.97).
piece(726, p726_1).
position(p726_1, 1.37, 6.45).
size(p726_1, 7.29).
color(p726_1, green).
orientation(p726_1, upright).
rotation(p726_1, 0.82).
piece(726, p726_2).
position(p726_2, 7.95, 4.65).
size(p726_2, 7.79).
color(p726_2, green).
orientation(p726_2, rhs).
rotation(p726_2, 0.48).
piece(726, p726_3).
position(p726_3, 6.04, 9.72).
size(p726_3, 2.39).
color(p726_3, red).
orientation(p726_3, lhs).
rotation(p726_3, 3.24).
piece(727, p727_0).
position(p727_0, 2.771686291710487, 0.5706292661385998).
size(p727_0, 3.92).
color(p727_0, green).
orientation(p727_0, lhs).
rotation(p727_0, 0.78).
piece(728, p728_0).
position(p728_0, 3.65, 9.93).
size(p728_0, 6.933524152738115).
color(p728_0, blue).
orientation(p728_0, lhs).
rotation(p728_0, 3.23).
piece(729, p729_0).
position(p729_0, 3.26, 1.48).
size(p729_0, 6.27).
color(p729_0, blue).
orientation(p729_0, strange).
rotation(p729_0, 4.16).
piece(729, p729_1).
position(p729_1, 9.87, 3.94).
size(p729_1, 4.96).
color(p729_1, red).
orientation(p729_1, lhs).
rotation(p729_1, 2.59).
piece(729, p729_2).
position(p729_2, 5.28, 6.42).
size(p729_2, 8.44).
color(p729_2, blue).
orientation(p729_2, rhs).
rotation(p729_2, 1.41).
piece(729, p729_3).
position(p729_3, 0.8985506386114084, 0.7910779336054427).
size(p729_3, 6.05).
color(p729_3, green).
orientation(p729_3, rhs).
rotation(p729_3, 0.46).
contact(p729_2, p729_3).
contact(p729_2, p729_3).
contact(p729_3, p729_2).
contact(p729_3, p729_2).
piece(730, p730_0).
position(p730_0, 6.27, 0.59).
size(p730_0, 9.65).
color(p730_0, green).
orientation(p730_0, strange).
rotation(p730_0, 4.74).
piece(730, p730_1).
position(p730_1, 1.615727267890509, 0.48780485291348524).
size(p730_1, 9.65).
color(p730_1, green).
orientation(p730_1, strange).
rotation(p730_1, 5.3).
piece(731, p731_0).
position(p731_0, 2.76, 4.1).
size(p731_0, 2.91).
color(p731_0, green).
orientation(p731_0, upright).
rotation(p731_0, 0.68).
piece(731, p731_1).
position(p731_1, 8.27, 1.95).
size(p731_1, 6.736724539541994).
color(p731_1, blue).
orientation(p731_1, upright).
rotation(p731_1, 2.6).
piece(732, p732_0).
position(p732_0, 0.45, 4.46).
size(p732_0, 7.2995608004734684).
color(p732_0, blue).
orientation(p732_0, upright).
rotation(p732_0, 1.59).
piece(732, p732_1).
position(p732_1, 3.52, 8.87).
size(p732_1, 3.86).
color(p732_1, red).
orientation(p732_1, upright).
rotation(p732_1, 2.8).
piece(732, p732_2).
position(p732_2, 3.03, 7.72).
size(p732_2, 1.88).
color(p732_2, blue).
orientation(p732_2, upright).
rotation(p732_2, 1.18).
piece(732, p732_3).
position(p732_3, 5.24, 1.92).
size(p732_3, 0.86).
color(p732_3, green).
orientation(p732_3, strange).
rotation(p732_3, 3.94).
contact(p732_1, p732_2).
contact(p732_1, p732_2).
contact(p732_2, p732_1).
contact(p732_2, p732_1).
piece(733, p733_0).
position(p733_0, 0.28, 9.62).
size(p733_0, 3.6).
color(p733_0, blue).
orientation(p733_0, rhs).
rotation(p733_0, 1.57).
piece(733, p733_1).
position(p733_1, 9.87, 6.87).
size(p733_1, 9.6).
color(p733_1, blue).
orientation(p733_1, lhs).
rotation(p733_1, 2.43).
piece(733, p733_2).
position(p733_2, 1.292699325169939, 0.0009150062316873382).
size(p733_2, 1.34).
color(p733_2, blue).
orientation(p733_2, rhs).
rotation(p733_2, 2.28).
piece(734, p734_0).
position(p734_0, 7.29, 3.16).
size(p734_0, 6.813187540263524).
color(p734_0, blue).
orientation(p734_0, lhs).
rotation(p734_0, 5.37).
piece(734, p734_1).
position(p734_1, 3.22, 4.7).
size(p734_1, 5.87).
color(p734_1, green).
orientation(p734_1, upright).
rotation(p734_1, 1.04).
piece(734, p734_2).
position(p734_2, 6.65, 8.18).
size(p734_2, 5.54).
color(p734_2, red).
orientation(p734_2, lhs).
rotation(p734_2, 2.61).
piece(734, p734_3).
position(p734_3, 5.77, 1.86).
size(p734_3, 6.98).
color(p734_3, green).
orientation(p734_3, rhs).
rotation(p734_3, 0.1).
piece(735, p735_0).
position(p735_0, 8.56, 4.37).
size(p735_0, 0.94).
color(p735_0, green).
orientation(p735_0, upright).
rotation(p735_0, 2.46).
piece(735, p735_1).
position(p735_1, 8.21, 4.16).
size(p735_1, 0.4).
color(p735_1, red).
orientation(p735_1, lhs).
rotation(p735_1, 6.03).
piece(735, p735_2).
position(p735_2, 0.12772015511626775, 0.1796661689325043).
size(p735_2, 6.84).
color(p735_2, green).
orientation(p735_2, lhs).
rotation(p735_2, 3.0).
contact(p735_0, p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
contact(p735_1, p735_0).
piece(736, p736_0).
position(p736_0, 7.43, 8.9).
size(p736_0, 6.820632954319093).
color(p736_0, blue).
orientation(p736_0, upright).
rotation(p736_0, 3.23).
piece(736, p736_1).
position(p736_1, 6.03, 4.51).
size(p736_1, 6.03).
color(p736_1, green).
orientation(p736_1, upright).
rotation(p736_1, 5.15).
piece(736, p736_2).
position(p736_2, 1.11, 7.64).
size(p736_2, 8.72).
color(p736_2, green).
orientation(p736_2, lhs).
rotation(p736_2, 0.9).
piece(737, p737_0).
position(p737_0, 1.5381515980261602, 3.1272237315362523).
size(p737_0, 0.85).
color(p737_0, blue).
orientation(p737_0, rhs).
rotation(p737_0, 0.29).
piece(738, p738_0).
position(p738_0, 7.02, 4.69).
size(p738_0, 1.96).
color(p738_0, blue).
orientation(p738_0, rhs).
rotation(p738_0, 0.45).
piece(738, p738_1).
position(p738_1, 0.75, 2.44).
size(p738_1, 6.39587090042626).
color(p738_1, blue).
orientation(p738_1, strange).
rotation(p738_1, 2.93).
piece(738, p738_2).
position(p738_2, 0.22, 7.01).
size(p738_2, 8.53).
color(p738_2, red).
orientation(p738_2, upright).
rotation(p738_2, 0.73).
piece(738, p738_3).
position(p738_3, 2.95, 7.97).
size(p738_3, 9.97).
color(p738_3, blue).
orientation(p738_3, upright).
rotation(p738_3, 2.51).
piece(738, p738_4).
position(p738_4, 7.6, 5.89).
size(p738_4, 5.41).
color(p738_4, red).
orientation(p738_4, lhs).
rotation(p738_4, 5.84).
contact(p738_0, p738_4).
contact(p738_0, p738_4).
contact(p738_4, p738_0).
contact(p738_4, p738_0).
piece(739, p739_0).
position(p739_0, 7.32, 2.55).
size(p739_0, 5.84).
color(p739_0, green).
orientation(p739_0, rhs).
rotation(p739_0, 4.99).
piece(739, p739_1).
position(p739_1, 9.01, 6.34).
size(p739_1, 5.28).
color(p739_1, blue).
orientation(p739_1, strange).
rotation(p739_1, 1.4).
piece(739, p739_2).
position(p739_2, 9.39, 5.67).
size(p739_2, 1.51).
color(p739_2, green).
orientation(p739_2, strange).
rotation(p739_2, 1.73).
piece(739, p739_3).
position(p739_3, 1.5368355978784876, 3.386724899947881).
size(p739_3, 0.42).
color(p739_3, red).
orientation(p739_3, lhs).
rotation(p739_3, 0.14).
contact(p739_1, p739_2).
contact(p739_1, p739_2).
contact(p739_2, p739_1).
contact(p739_2, p739_1).
piece(740, p740_0).
position(p740_0, 4.95, 7.45).
size(p740_0, 6.59618953743791).
color(p740_0, blue).
orientation(p740_0, strange).
rotation(p740_0, 2.18).
piece(741, p741_0).
position(p741_0, 0.576418775878131, 2.2151777614073382).
size(p741_0, 0.36).
color(p741_0, red).
orientation(p741_0, rhs).
rotation(p741_0, 5.97).
piece(742, p742_0).
position(p742_0, 1.54, 7.99).
size(p742_0, 6.988251526576939).
color(p742_0, blue).
orientation(p742_0, upright).
rotation(p742_0, 4.34).
piece(742, p742_1).
position(p742_1, 4.66, 2.8).
size(p742_1, 9.21).
color(p742_1, blue).
orientation(p742_1, strange).
rotation(p742_1, 3.8).
piece(743, p743_0).
position(p743_0, 2.52, 8.32).
size(p743_0, 0.94).
color(p743_0, green).
orientation(p743_0, upright).
rotation(p743_0, 6.17).
piece(743, p743_1).
position(p743_1, 0.14, 4.22).
size(p743_1, 4.11).
color(p743_1, red).
orientation(p743_1, strange).
rotation(p743_1, 3.0).
piece(743, p743_2).
position(p743_2, 9.28, 2.38).
size(p743_2, 3.91).
color(p743_2, blue).
orientation(p743_2, strange).
rotation(p743_2, 3.16).
piece(743, p743_3).
position(p743_3, 0.8899836630904654, 4.797012366214563).
size(p743_3, 3.71).
color(p743_3, green).
orientation(p743_3, upright).
rotation(p743_3, 1.65).
piece(744, p744_0).
position(p744_0, 2.312892703456707, 5.543287330385627).
size(p744_0, 7.97).
color(p744_0, green).
orientation(p744_0, lhs).
rotation(p744_0, 2.29).
piece(744, p744_1).
position(p744_1, 7.16, 4.88).
size(p744_1, 3.97).
color(p744_1, blue).
orientation(p744_1, upright).
rotation(p744_1, 1.68).
piece(744, p744_2).
position(p744_2, 3.28, 8.82).
size(p744_2, 4.6).
color(p744_2, blue).
orientation(p744_2, strange).
rotation(p744_2, 2.64).
piece(744, p744_3).
position(p744_3, 0.58, 9.37).
size(p744_3, 3.35).
color(p744_3, blue).
orientation(p744_3, rhs).
rotation(p744_3, 0.2).
piece(745, p745_0).
position(p745_0, 9.73, 3.4).
size(p745_0, 8.3).
color(p745_0, green).
orientation(p745_0, upright).
rotation(p745_0, 1.03).
piece(745, p745_1).
position(p745_1, 1.6831670243651822, 3.023286292469958).
size(p745_1, 7.83).
color(p745_1, red).
orientation(p745_1, rhs).
rotation(p745_1, 1.2).
piece(746, p746_0).
position(p746_0, 3.07, 3.36).
size(p746_0, 2.02).
color(p746_0, blue).
orientation(p746_0, strange).
rotation(p746_0, 5.17).
piece(746, p746_1).
position(p746_1, 7.4, 2.82).
size(p746_1, 0.12).
color(p746_1, green).
orientation(p746_1, upright).
rotation(p746_1, 0.06).
piece(746, p746_2).
position(p746_2, 6.55, 1.11).
size(p746_2, 7.1280345372789515).
color(p746_2, blue).
orientation(p746_2, upright).
rotation(p746_2, 2.41).
piece(746, p746_3).
position(p746_3, 6.06, 0.48).
size(p746_3, 4.45).
color(p746_3, blue).
orientation(p746_3, lhs).
rotation(p746_3, 0.13).
piece(746, p746_4).
position(p746_4, 6.11, 0.12).
size(p746_4, 2.68).
color(p746_4, green).
orientation(p746_4, upright).
rotation(p746_4, 0.44).
contact(p746_2, p746_3).
contact(p746_2, p746_4).
contact(p746_2, p746_3).
contact(p746_2, p746_4).
contact(p746_3, p746_2).
contact(p746_3, p746_2).
contact(p746_3, p746_4).
contact(p746_3, p746_4).
contact(p746_4, p746_2).
contact(p746_4, p746_3).
contact(p746_4, p746_2).
contact(p746_4, p746_3).
piece(747, p747_0).
position(p747_0, 1.91, 3.68).
size(p747_0, 2.6).
color(p747_0, red).
orientation(p747_0, strange).
rotation(p747_0, 5.43).
piece(747, p747_1).
position(p747_1, 2.11, 9.57).
size(p747_1, 6.996584401380232).
color(p747_1, blue).
orientation(p747_1, rhs).
rotation(p747_1, 3.12).
piece(748, p748_0).
position(p748_0, 1.0, 6.37).
size(p748_0, 6.517389999756881).
color(p748_0, blue).
orientation(p748_0, rhs).
rotation(p748_0, 3.99).
piece(748, p748_1).
position(p748_1, 9.61, 6.25).
size(p748_1, 1.71).
color(p748_1, blue).
orientation(p748_1, rhs).
rotation(p748_1, 1.02).
piece(748, p748_2).
position(p748_2, 7.5, 0.77).
size(p748_2, 3.63).
color(p748_2, blue).
orientation(p748_2, strange).
rotation(p748_2, 3.77).
piece(749, p749_0).
position(p749_0, 3.99, 4.02).
size(p749_0, 7.5).
color(p749_0, blue).
orientation(p749_0, strange).
rotation(p749_0, 3.86).
piece(749, p749_1).
position(p749_1, 0.08, 2.72).
size(p749_1, 2.62).
color(p749_1, green).
orientation(p749_1, rhs).
rotation(p749_1, 1.8).
piece(749, p749_2).
position(p749_2, 0.27, 7.36).
size(p749_2, 6.956129381136352).
color(p749_2, blue).
orientation(p749_2, strange).
rotation(p749_2, 2.15).
piece(749, p749_3).
position(p749_3, 3.74, 3.49).
size(p749_3, 6.54).
color(p749_3, red).
orientation(p749_3, upright).
rotation(p749_3, 5.2).
contact(p749_0, p749_3).
contact(p749_0, p749_3).
contact(p749_3, p749_0).
contact(p749_3, p749_0).
piece(750, p750_0).
position(p750_0, 7.42, 0.51).
size(p750_0, 9.93).
color(p750_0, green).
orientation(p750_0, lhs).
rotation(p750_0, 2.81).
piece(750, p750_1).
position(p750_1, 4.64, 9.0).
size(p750_1, 4.49).
color(p750_1, green).
orientation(p750_1, upright).
rotation(p750_1, 5.18).
piece(750, p750_2).
position(p750_2, 0.85, 1.8).
size(p750_2, 6.402238721269343).
color(p750_2, blue).
orientation(p750_2, strange).
rotation(p750_2, 0.43).
piece(750, p750_3).
position(p750_3, 3.27, 3.62).
size(p750_3, 2.54).
color(p750_3, red).
orientation(p750_3, strange).
rotation(p750_3, 0.07).
piece(750, p750_4).
position(p750_4, 8.23, 0.5).
size(p750_4, 6.17).
color(p750_4, red).
orientation(p750_4, rhs).
rotation(p750_4, 1.12).
contact(p750_0, p750_4).
contact(p750_0, p750_4).
contact(p750_4, p750_0).
contact(p750_4, p750_0).
piece(751, p751_0).
position(p751_0, 0.22, 1.45).
size(p751_0, 1.3).
color(p751_0, blue).
orientation(p751_0, lhs).
rotation(p751_0, 4.81).
piece(751, p751_1).
position(p751_1, 5.0, 3.46).
size(p751_1, 4.31).
color(p751_1, blue).
orientation(p751_1, strange).
rotation(p751_1, 2.11).
piece(751, p751_2).
position(p751_2, 6.18, 3.96).
size(p751_2, 4.8).
color(p751_2, red).
orientation(p751_2, rhs).
rotation(p751_2, 5.86).
piece(751, p751_3).
position(p751_3, 0.3486747844298344, 4.63041438148176).
size(p751_3, 5.7).
color(p751_3, blue).
orientation(p751_3, rhs).
rotation(p751_3, 3.64).
piece(751, p751_4).
position(p751_4, 4.79, 8.0).
size(p751_4, 3.93).
color(p751_4, blue).
orientation(p751_4, strange).
rotation(p751_4, 6.25).
contact(p751_1, p751_2).
contact(p751_1, p751_2).
contact(p751_2, p751_1).
contact(p751_2, p751_1).
piece(752, p752_0).
position(p752_0, 1.5380856053428285, 0.12281551403579567).
size(p752_0, 5.51).
color(p752_0, red).
orientation(p752_0, strange).
rotation(p752_0, 0.13).
piece(752, p752_1).
position(p752_1, 5.9, 7.3).
size(p752_1, 8.92).
color(p752_1, red).
orientation(p752_1, lhs).
rotation(p752_1, 2.95).
piece(752, p752_2).
position(p752_2, 5.91, 8.64).
size(p752_2, 6.55).
color(p752_2, green).
orientation(p752_2, rhs).
rotation(p752_2, 4.64).
contact(p752_1, p752_2).
contact(p752_1, p752_2).
contact(p752_2, p752_1).
contact(p752_2, p752_1).
piece(753, p753_0).
position(p753_0, 4.41, 2.13).
size(p753_0, 5.4).
color(p753_0, red).
orientation(p753_0, lhs).
rotation(p753_0, 4.04).
piece(753, p753_1).
position(p753_1, 8.11, 4.16).
size(p753_1, 7.130004354833628).
color(p753_1, blue).
orientation(p753_1, rhs).
rotation(p753_1, 3.08).
piece(753, p753_2).
position(p753_2, 3.25, 7.81).
size(p753_2, 2.44).
color(p753_2, green).
orientation(p753_2, upright).
rotation(p753_2, 0.88).
piece(753, p753_3).
position(p753_3, 2.31, 1.01).
size(p753_3, 9.46).
color(p753_3, red).
orientation(p753_3, rhs).
rotation(p753_3, 1.89).
piece(753, p753_4).
position(p753_4, 6.94, 0.02).
size(p753_4, 3.64).
color(p753_4, red).
orientation(p753_4, strange).
rotation(p753_4, 3.24).
piece(754, p754_0).
position(p754_0, 3.56, 4.33).
size(p754_0, 4.73).
color(p754_0, blue).
orientation(p754_0, upright).
rotation(p754_0, 3.62).
piece(754, p754_1).
position(p754_1, 8.09, 1.88).
size(p754_1, 8.68).
color(p754_1, blue).
orientation(p754_1, lhs).
rotation(p754_1, 6.24).
piece(754, p754_2).
position(p754_2, 9.24, 4.7).
size(p754_2, 4.2).
color(p754_2, blue).
orientation(p754_2, upright).
rotation(p754_2, 5.05).
piece(754, p754_3).
position(p754_3, 0.1665611076684839, 5.203420113985713).
size(p754_3, 1.9).
color(p754_3, blue).
orientation(p754_3, lhs).
rotation(p754_3, 2.06).
piece(755, p755_0).
position(p755_0, 0.39, 3.66).
size(p755_0, 0.68).
color(p755_0, green).
orientation(p755_0, rhs).
rotation(p755_0, 1.16).
piece(755, p755_1).
position(p755_1, 7.0, 2.09).
size(p755_1, 6.8590278327823295).
color(p755_1, blue).
orientation(p755_1, upright).
rotation(p755_1, 5.51).
piece(755, p755_2).
position(p755_2, 1.15, 4.5).
size(p755_2, 4.59).
color(p755_2, green).
orientation(p755_2, lhs).
rotation(p755_2, 1.06).
contact(p755_0, p755_2).
contact(p755_0, p755_2).
contact(p755_2, p755_0).
contact(p755_2, p755_0).
piece(756, p756_0).
position(p756_0, 4.14, 2.74).
size(p756_0, 7.194556221889545).
color(p756_0, blue).
orientation(p756_0, lhs).
rotation(p756_0, 2.58).
piece(756, p756_1).
position(p756_1, 4.64, 8.96).
size(p756_1, 9.23).
color(p756_1, red).
orientation(p756_1, lhs).
rotation(p756_1, 5.99).
piece(757, p757_0).
position(p757_0, 2.481498111865147, 3.919314455980795).
size(p757_0, 2.14).
color(p757_0, blue).
orientation(p757_0, rhs).
rotation(p757_0, 5.67).
piece(757, p757_1).
position(p757_1, 7.09, 6.92).
size(p757_1, 5.12).
color(p757_1, blue).
orientation(p757_1, rhs).
rotation(p757_1, 1.46).
piece(757, p757_2).
position(p757_2, 3.01, 6.29).
size(p757_2, 9.96).
color(p757_2, blue).
orientation(p757_2, strange).
rotation(p757_2, 2.32).
piece(757, p757_3).
position(p757_3, 2.3, 8.08).
size(p757_3, 9.75).
color(p757_3, blue).
orientation(p757_3, lhs).
rotation(p757_3, 5.92).
piece(758, p758_0).
position(p758_0, 1.27, 6.76).
size(p758_0, 3.22).
color(p758_0, green).
orientation(p758_0, lhs).
rotation(p758_0, 3.3).
piece(758, p758_1).
position(p758_1, 3.14, 4.66).
size(p758_1, 8.65).
color(p758_1, blue).
orientation(p758_1, upright).
rotation(p758_1, 2.42).
piece(758, p758_2).
position(p758_2, 9.61, 2.33).
size(p758_2, 6.529367587654142).
color(p758_2, blue).
orientation(p758_2, lhs).
rotation(p758_2, 3.74).
piece(759, p759_0).
position(p759_0, 0.62, 5.85).
size(p759_0, 1.37).
color(p759_0, blue).
orientation(p759_0, strange).
rotation(p759_0, 1.92).
piece(759, p759_1).
position(p759_1, 2.3454611888092445, 2.6900398373452914).
size(p759_1, 3.45).
color(p759_1, green).
orientation(p759_1, lhs).
rotation(p759_1, 4.3).
piece(759, p759_2).
position(p759_2, 4.57, 3.32).
size(p759_2, 7.7).
color(p759_2, green).
orientation(p759_2, upright).
rotation(p759_2, 3.82).
contact(p759_0, p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
contact(p759_1, p759_0).
piece(760, p760_0).
position(p760_0, 1.35, 1.39).
size(p760_0, 7.058406110098972).
color(p760_0, blue).
orientation(p760_0, lhs).
rotation(p760_0, 5.97).
piece(760, p760_1).
position(p760_1, 7.84, 9.43).
size(p760_1, 5.63).
color(p760_1, green).
orientation(p760_1, strange).
rotation(p760_1, 5.56).
piece(760, p760_2).
position(p760_2, 5.07, 6.04).
size(p760_2, 3.95).
color(p760_2, red).
orientation(p760_2, lhs).
rotation(p760_2, 3.3).
piece(760, p760_3).
position(p760_3, 6.06, 1.61).
size(p760_3, 9.87).
color(p760_3, red).
orientation(p760_3, rhs).
rotation(p760_3, 0.06).
piece(761, p761_0).
position(p761_0, 8.36, 2.54).
size(p761_0, 7.281427837497109).
color(p761_0, blue).
orientation(p761_0, lhs).
rotation(p761_0, 3.08).
piece(762, p762_0).
position(p762_0, 0.26, 4.25).
size(p762_0, 7.202621546559828).
color(p762_0, blue).
orientation(p762_0, rhs).
rotation(p762_0, 1.38).
piece(762, p762_1).
position(p762_1, 2.18, 8.07).
size(p762_1, 5.09).
color(p762_1, green).
orientation(p762_1, strange).
rotation(p762_1, 1.96).
piece(762, p762_2).
position(p762_2, 7.7, 2.77).
size(p762_2, 6.64).
color(p762_2, red).
orientation(p762_2, strange).
rotation(p762_2, 5.87).
piece(763, p763_0).
position(p763_0, 5.76, 2.42).
size(p763_0, 6.05).
color(p763_0, green).
orientation(p763_0, strange).
rotation(p763_0, 4.73).
piece(763, p763_1).
position(p763_1, 8.61, 2.56).
size(p763_1, 6.772450630474276).
color(p763_1, blue).
orientation(p763_1, rhs).
rotation(p763_1, 3.35).
piece(764, p764_0).
position(p764_0, 0.73, 7.83).
size(p764_0, 6.960356201074628).
color(p764_0, blue).
orientation(p764_0, strange).
rotation(p764_0, 1.18).
piece(765, p765_0).
position(p765_0, 3.27, 4.39).
size(p765_0, 5.62).
color(p765_0, blue).
orientation(p765_0, lhs).
rotation(p765_0, 4.03).
piece(765, p765_1).
position(p765_1, 5.75, 6.32).
size(p765_1, 5.96).
color(p765_1, blue).
orientation(p765_1, strange).
rotation(p765_1, 5.49).
piece(765, p765_2).
position(p765_2, 0.9449625506162289, 2.425602248628972).
size(p765_2, 7.14).
color(p765_2, blue).
orientation(p765_2, upright).
rotation(p765_2, 4.92).
contact(p765_0, p765_2).
contact(p765_0, p765_2).
contact(p765_2, p765_0).
contact(p765_2, p765_0).
piece(766, p766_0).
position(p766_0, 3.2, 9.46).
size(p766_0, 6.76).
color(p766_0, red).
orientation(p766_0, strange).
rotation(p766_0, 4.6).
piece(766, p766_1).
position(p766_1, 6.71, 4.39).
size(p766_1, 6.64).
color(p766_1, blue).
orientation(p766_1, lhs).
rotation(p766_1, 4.33).
piece(766, p766_2).
position(p766_2, 1.6049340850049576, 5.004125409940596).
size(p766_2, 4.3).
color(p766_2, blue).
orientation(p766_2, lhs).
rotation(p766_2, 2.14).
piece(767, p767_0).
position(p767_0, 2.4161620373942436, 3.435071109598454).
size(p767_0, 7.24).
color(p767_0, green).
orientation(p767_0, lhs).
rotation(p767_0, 4.94).
piece(767, p767_1).
position(p767_1, 4.03, 3.55).
size(p767_1, 5.86).
color(p767_1, red).
orientation(p767_1, rhs).
rotation(p767_1, 6.27).
piece(767, p767_2).
position(p767_2, 5.24, 2.76).
size(p767_2, 7.91).
color(p767_2, red).
orientation(p767_2, rhs).
rotation(p767_2, 1.2).
contact(p767_1, p767_2).
contact(p767_1, p767_2).
contact(p767_2, p767_1).
contact(p767_2, p767_1).
piece(768, p768_0).
position(p768_0, 9.03, 3.82).
size(p768_0, 4.03).
color(p768_0, green).
orientation(p768_0, rhs).
rotation(p768_0, 4.72).
piece(768, p768_1).
position(p768_1, 3.22, 9.46).
size(p768_1, 0.2).
color(p768_1, red).
orientation(p768_1, strange).
rotation(p768_1, 1.45).
piece(768, p768_2).
position(p768_2, 2.693559748442793, 2.258282892828606).
size(p768_2, 4.75).
color(p768_2, red).
orientation(p768_2, upright).
rotation(p768_2, 3.62).
piece(768, p768_3).
position(p768_3, 0.46, 1.07).
size(p768_3, 8.04).
color(p768_3, green).
orientation(p768_3, lhs).
rotation(p768_3, 3.6).
piece(769, p769_0).
position(p769_0, 9.86, 3.76).
size(p769_0, 5.33).
color(p769_0, green).
orientation(p769_0, strange).
rotation(p769_0, 4.36).
piece(769, p769_1).
position(p769_1, 0.7320025935085293, 5.577700882974021).
size(p769_1, 9.61).
color(p769_1, green).
orientation(p769_1, rhs).
rotation(p769_1, 4.62).
piece(769, p769_2).
position(p769_2, 4.84, 5.44).
size(p769_2, 6.3).
color(p769_2, green).
orientation(p769_2, strange).
rotation(p769_2, 3.75).
piece(769, p769_3).
position(p769_3, 5.19, 1.6).
size(p769_3, 4.9).
color(p769_3, blue).
orientation(p769_3, rhs).
rotation(p769_3, 3.05).
piece(769, p769_4).
position(p769_4, 7.59, 9.95).
size(p769_4, 5.98).
color(p769_4, blue).
orientation(p769_4, strange).
rotation(p769_4, 0.58).
contact(p769_0, p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
contact(p769_1, p769_0).
piece(770, p770_0).
position(p770_0, 1.45, 1.86).
size(p770_0, 9.8).
color(p770_0, green).
orientation(p770_0, lhs).
rotation(p770_0, 6.09).
piece(770, p770_1).
position(p770_1, 8.41, 2.22).
size(p770_1, 7.97).
color(p770_1, green).
orientation(p770_1, rhs).
rotation(p770_1, 5.97).
piece(770, p770_2).
position(p770_2, 7.39, 6.26).
size(p770_2, 6.23).
color(p770_2, blue).
orientation(p770_2, strange).
rotation(p770_2, 5.66).
piece(770, p770_3).
position(p770_3, 0.75, 9.02).
size(p770_3, 6.739664002942481).
color(p770_3, blue).
orientation(p770_3, rhs).
rotation(p770_3, 2.59).
piece(770, p770_4).
position(p770_4, 7.33, 7.73).
size(p770_4, 0.41).
color(p770_4, blue).
orientation(p770_4, lhs).
rotation(p770_4, 1.14).
contact(p770_2, p770_4).
contact(p770_2, p770_4).
contact(p770_4, p770_2).
contact(p770_4, p770_2).
piece(771, p771_0).
position(p771_0, 2.69, 7.1).
size(p771_0, 1.63).
color(p771_0, red).
orientation(p771_0, rhs).
rotation(p771_0, 2.06).
piece(771, p771_1).
position(p771_1, 1.68, 8.79).
size(p771_1, 7.438547003566673).
color(p771_1, blue).
orientation(p771_1, rhs).
rotation(p771_1, 0.18).
piece(771, p771_2).
position(p771_2, 1.52, 8.65).
size(p771_2, 3.29).
color(p771_2, green).
orientation(p771_2, strange).
rotation(p771_2, 1.25).
piece(771, p771_3).
position(p771_3, 4.1, 2.32).
size(p771_3, 6.25).
color(p771_3, red).
orientation(p771_3, rhs).
rotation(p771_3, 1.7).
contact(p771_1, p771_2).
contact(p771_1, p771_2).
contact(p771_2, p771_1).
contact(p771_2, p771_1).
piece(772, p772_0).
position(p772_0, 0.76, 8.6).
size(p772_0, 7.77).
color(p772_0, green).
orientation(p772_0, lhs).
rotation(p772_0, 5.17).
piece(772, p772_1).
position(p772_1, 9.34, 3.51).
size(p772_1, 4.26).
color(p772_1, red).
orientation(p772_1, upright).
rotation(p772_1, 5.45).
piece(772, p772_2).
position(p772_2, 5.89, 9.19).
size(p772_2, 5.59).
color(p772_2, green).
orientation(p772_2, rhs).
rotation(p772_2, 2.07).
piece(772, p772_3).
position(p772_3, 1.11, 2.19).
size(p772_3, 0.23).
color(p772_3, green).
orientation(p772_3, upright).
rotation(p772_3, 4.92).
piece(772, p772_4).
position(p772_4, 4.66, 9.93).
size(p772_4, 6.4569124877692365).
color(p772_4, blue).
orientation(p772_4, lhs).
rotation(p772_4, 0.46).
contact(p772_2, p772_4).
contact(p772_2, p772_4).
contact(p772_4, p772_2).
contact(p772_4, p772_2).
piece(773, p773_0).
position(p773_0, 2.16, 1.07).
size(p773_0, 0.95).
color(p773_0, green).
orientation(p773_0, lhs).
rotation(p773_0, 2.39).
piece(773, p773_1).
position(p773_1, 3.26, 2.71).
size(p773_1, 0.33).
color(p773_1, green).
orientation(p773_1, strange).
rotation(p773_1, 4.58).
piece(773, p773_2).
position(p773_2, 1.0329712553327577, 3.8994278064747165).
size(p773_2, 8.55).
color(p773_2, green).
orientation(p773_2, lhs).
rotation(p773_2, 1.13).
piece(773, p773_3).
position(p773_3, 4.3, 8.16).
size(p773_3, 0.98).
color(p773_3, red).
orientation(p773_3, rhs).
rotation(p773_3, 3.59).
piece(774, p774_0).
position(p774_0, 7.65, 1.89).
size(p774_0, 5.87).
color(p774_0, green).
orientation(p774_0, strange).
rotation(p774_0, 1.32).
piece(774, p774_1).
position(p774_1, 4.5, 8.25).
size(p774_1, 5.46).
color(p774_1, blue).
orientation(p774_1, upright).
rotation(p774_1, 2.46).
piece(774, p774_2).
position(p774_2, 8.61, 0.79).
size(p774_2, 7.0597350628863325).
color(p774_2, blue).
orientation(p774_2, strange).
rotation(p774_2, 5.38).
piece(774, p774_3).
position(p774_3, 3.09, 3.97).
size(p774_3, 1.75).
color(p774_3, green).
orientation(p774_3, strange).
rotation(p774_3, 4.08).
contact(p774_0, p774_2).
contact(p774_0, p774_2).
contact(p774_2, p774_0).
contact(p774_2, p774_0).
piece(775, p775_0).
position(p775_0, 2.9, 0.23).
size(p775_0, 6.825729235038013).
color(p775_0, blue).
orientation(p775_0, rhs).
rotation(p775_0, 6.12).
piece(775, p775_1).
position(p775_1, 9.97, 7.13).
size(p775_1, 7.36).
color(p775_1, green).
orientation(p775_1, rhs).
rotation(p775_1, 4.17).
piece(775, p775_2).
position(p775_2, 7.28, 5.85).
size(p775_2, 1.28).
color(p775_2, blue).
orientation(p775_2, rhs).
rotation(p775_2, 3.67).
piece(775, p775_3).
position(p775_3, 9.25, 7.56).
size(p775_3, 8.94).
color(p775_3, blue).
orientation(p775_3, strange).
rotation(p775_3, 5.35).
piece(775, p775_4).
position(p775_4, 0.39, 1.28).
size(p775_4, 0.25).
color(p775_4, green).
orientation(p775_4, strange).
rotation(p775_4, 2.11).
contact(p775_1, p775_3).
contact(p775_1, p775_3).
contact(p775_3, p775_1).
contact(p775_3, p775_1).
piece(776, p776_0).
position(p776_0, 1.34, 6.73).
size(p776_0, 6.904932127362812).
color(p776_0, blue).
orientation(p776_0, upright).
rotation(p776_0, 4.6).
piece(777, p777_0).
position(p777_0, 3.79, 4.57).
size(p777_0, 6.396049461763449).
color(p777_0, blue).
orientation(p777_0, rhs).
rotation(p777_0, 3.69).
piece(777, p777_1).
position(p777_1, 8.85, 2.45).
size(p777_1, 6.38).
color(p777_1, blue).
orientation(p777_1, rhs).
rotation(p777_1, 4.31).
piece(777, p777_2).
position(p777_2, 9.34, 2.64).
size(p777_2, 8.52).
color(p777_2, blue).
orientation(p777_2, lhs).
rotation(p777_2, 4.75).
piece(777, p777_3).
position(p777_3, 3.12, 2.75).
size(p777_3, 9.31).
color(p777_3, green).
orientation(p777_3, strange).
rotation(p777_3, 3.74).
contact(p777_1, p777_2).
contact(p777_1, p777_2).
contact(p777_2, p777_1).
contact(p777_2, p777_1).
piece(778, p778_0).
position(p778_0, 1.75, 5.08).
size(p778_0, 0.8).
color(p778_0, red).
orientation(p778_0, upright).
rotation(p778_0, 4.45).
piece(778, p778_1).
position(p778_1, 1.022319433293742, 2.3582378207542884).
size(p778_1, 4.28).
color(p778_1, green).
orientation(p778_1, upright).
rotation(p778_1, 5.51).
piece(779, p779_0).
position(p779_0, 5.22, 3.82).
size(p779_0, 7.09).
color(p779_0, red).
orientation(p779_0, strange).
rotation(p779_0, 3.86).
piece(779, p779_1).
position(p779_1, 3.043400433925667, 1.006502546557113).
size(p779_1, 5.79).
color(p779_1, green).
orientation(p779_1, upright).
rotation(p779_1, 2.48).
piece(779, p779_2).
position(p779_2, 1.26, 3.96).
size(p779_2, 2.22).
color(p779_2, green).
orientation(p779_2, upright).
rotation(p779_2, 2.51).
piece(780, p780_0).
position(p780_0, 8.31, 2.29).
size(p780_0, 1.29).
color(p780_0, blue).
orientation(p780_0, lhs).
rotation(p780_0, 0.63).
piece(780, p780_1).
position(p780_1, 5.81, 5.02).
size(p780_1, 6.534007507538039).
color(p780_1, blue).
orientation(p780_1, strange).
rotation(p780_1, 2.52).
piece(780, p780_2).
position(p780_2, 5.96, 9.1).
size(p780_2, 7.52).
color(p780_2, green).
orientation(p780_2, strange).
rotation(p780_2, 1.02).
piece(781, p781_0).
position(p781_0, 0.52, 7.94).
size(p781_0, 7.78).
color(p781_0, green).
orientation(p781_0, rhs).
rotation(p781_0, 1.46).
piece(781, p781_1).
position(p781_1, 4.16, 9.57).
size(p781_1, 9.84).
color(p781_1, blue).
orientation(p781_1, strange).
rotation(p781_1, 4.59).
piece(781, p781_2).
position(p781_2, 3.89, 5.86).
size(p781_2, 7.195874109029946).
color(p781_2, blue).
orientation(p781_2, lhs).
rotation(p781_2, 4.81).
piece(782, p782_0).
position(p782_0, 4.0, 2.21).
size(p782_0, 3.84).
color(p782_0, blue).
orientation(p782_0, strange).
rotation(p782_0, 2.77).
piece(782, p782_1).
position(p782_1, 4.75, 9.35).
size(p782_1, 6.545399131527792).
color(p782_1, blue).
orientation(p782_1, strange).
rotation(p782_1, 5.87).
piece(782, p782_2).
position(p782_2, 9.9, 5.14).
size(p782_2, 4.55).
color(p782_2, red).
orientation(p782_2, upright).
rotation(p782_2, 4.43).
piece(782, p782_3).
position(p782_3, 1.79, 5.96).
size(p782_3, 3.3).
color(p782_3, blue).
orientation(p782_3, rhs).
rotation(p782_3, 2.09).
piece(782, p782_4).
position(p782_4, 8.17, 0.7).
size(p782_4, 7.85).
color(p782_4, red).
orientation(p782_4, upright).
rotation(p782_4, 1.59).
piece(783, p783_0).
position(p783_0, 5.4, 0.59).
size(p783_0, 4.03).
color(p783_0, red).
orientation(p783_0, lhs).
rotation(p783_0, 4.41).
piece(783, p783_1).
position(p783_1, 6.02, 0.54).
size(p783_1, 6.603321123796902).
color(p783_1, blue).
orientation(p783_1, strange).
rotation(p783_1, 1.87).
contact(p783_0, p783_1).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
contact(p783_1, p783_0).
piece(784, p784_0).
position(p784_0, 1.47, 5.74).
size(p784_0, 0.54).
color(p784_0, red).
orientation(p784_0, upright).
rotation(p784_0, 5.63).
piece(784, p784_1).
position(p784_1, 8.96, 5.73).
size(p784_1, 2.24).
color(p784_1, blue).
orientation(p784_1, strange).
rotation(p784_1, 1.71).
piece(784, p784_2).
position(p784_2, 6.14, 5.26).
size(p784_2, 7.79).
color(p784_2, red).
orientation(p784_2, upright).
rotation(p784_2, 4.73).
piece(784, p784_3).
position(p784_3, 0.35, 3.98).
size(p784_3, 4.21).
color(p784_3, red).
orientation(p784_3, upright).
rotation(p784_3, 1.17).
piece(784, p784_4).
position(p784_4, 1.3538684600994053, 5.509596570043061).
size(p784_4, 4.2).
color(p784_4, red).
orientation(p784_4, lhs).
rotation(p784_4, 1.86).
piece(785, p785_0).
position(p785_0, 5.4, 2.98).
size(p785_0, 7.09).
color(p785_0, green).
orientation(p785_0, upright).
rotation(p785_0, 4.29).
piece(785, p785_1).
position(p785_1, 8.54, 6.69).
size(p785_1, 8.87).
color(p785_1, red).
orientation(p785_1, upright).
rotation(p785_1, 2.26).
piece(785, p785_2).
position(p785_2, 5.23, 3.28).
size(p785_2, 6.383101765564749).
color(p785_2, blue).
orientation(p785_2, strange).
rotation(p785_2, 1.32).
piece(785, p785_3).
position(p785_3, 6.75, 3.64).
size(p785_3, 3.08).
color(p785_3, blue).
orientation(p785_3, lhs).
rotation(p785_3, 4.15).
contact(p785_0, p785_2).
contact(p785_0, p785_3).
contact(p785_0, p785_2).
contact(p785_0, p785_3).
contact(p785_2, p785_0).
contact(p785_2, p785_0).
contact(p785_2, p785_3).
contact(p785_2, p785_3).
contact(p785_3, p785_0).
contact(p785_3, p785_2).
contact(p785_3, p785_0).
contact(p785_3, p785_2).
piece(786, p786_0).
position(p786_0, 2.02, 9.9).
size(p786_0, 8.42).
color(p786_0, blue).
orientation(p786_0, strange).
rotation(p786_0, 1.77).
piece(786, p786_1).
position(p786_1, 5.7, 4.44).
size(p786_1, 3.14).
color(p786_1, blue).
orientation(p786_1, upright).
rotation(p786_1, 1.79).
piece(786, p786_2).
position(p786_2, 8.92, 1.77).
size(p786_2, 6.43).
color(p786_2, red).
orientation(p786_2, strange).
rotation(p786_2, 3.29).
piece(786, p786_3).
position(p786_3, 3.53, 5.69).
size(p786_3, 6.342458380359126).
color(p786_3, blue).
orientation(p786_3, upright).
rotation(p786_3, 5.1).
piece(786, p786_4).
position(p786_4, 6.08, 1.67).
size(p786_4, 8.56).
color(p786_4, green).
orientation(p786_4, strange).
rotation(p786_4, 5.99).
piece(787, p787_0).
position(p787_0, 0.6843553227763346, 3.802978787913742).
size(p787_0, 3.7).
color(p787_0, red).
orientation(p787_0, rhs).
rotation(p787_0, 3.49).
piece(788, p788_0).
position(p788_0, 3.45, 5.29).
size(p788_0, 2.83).
color(p788_0, green).
orientation(p788_0, lhs).
rotation(p788_0, 5.43).
piece(788, p788_1).
position(p788_1, 1.1929733648127525, 4.727466085024549).
size(p788_1, 5.55).
color(p788_1, green).
orientation(p788_1, lhs).
rotation(p788_1, 5.73).
piece(788, p788_2).
position(p788_2, 0.49, 8.73).
size(p788_2, 3.85).
color(p788_2, red).
orientation(p788_2, rhs).
rotation(p788_2, 0.68).
piece(789, p789_0).
position(p789_0, 1.91, 7.5).
size(p789_0, 2.12).
color(p789_0, blue).
orientation(p789_0, lhs).
rotation(p789_0, 0.16).
piece(789, p789_1).
position(p789_1, 3.17, 0.62).
size(p789_1, 7.54).
color(p789_1, blue).
orientation(p789_1, upright).
rotation(p789_1, 1.42).
piece(789, p789_2).
position(p789_2, 5.08, 6.77).
size(p789_2, 5.09).
color(p789_2, blue).
orientation(p789_2, rhs).
rotation(p789_2, 1.95).
piece(789, p789_3).
position(p789_3, 5.77, 8.51).
size(p789_3, 6.789633638776499).
color(p789_3, blue).
orientation(p789_3, lhs).
rotation(p789_3, 3.87).
piece(790, p790_0).
position(p790_0, 0.8129970924299978, 2.474220895442669).
size(p790_0, 9.78).
color(p790_0, green).
orientation(p790_0, lhs).
rotation(p790_0, 4.13).
piece(790, p790_1).
position(p790_1, 2.44, 8.47).
size(p790_1, 1.2).
color(p790_1, red).
orientation(p790_1, lhs).
rotation(p790_1, 1.47).
piece(791, p791_0).
position(p791_0, 5.32, 1.81).
size(p791_0, 1.3).
color(p791_0, red).
orientation(p791_0, rhs).
rotation(p791_0, 5.28).
piece(791, p791_1).
position(p791_1, 5.48, 3.18).
size(p791_1, 0.98).
color(p791_1, red).
orientation(p791_1, strange).
rotation(p791_1, 0.71).
piece(791, p791_2).
position(p791_2, 0.2975938741091497, 2.189712408548043).
size(p791_2, 1.19).
color(p791_2, blue).
orientation(p791_2, upright).
rotation(p791_2, 4.94).
contact(p791_0, p791_1).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
contact(p791_1, p791_0).
piece(792, p792_0).
position(p792_0, 7.5, 0.92).
size(p792_0, 6.07).
color(p792_0, green).
orientation(p792_0, upright).
rotation(p792_0, 3.25).
piece(792, p792_1).
position(p792_1, 2.9739266105480446, 2.079705803386301).
size(p792_1, 9.77).
color(p792_1, green).
orientation(p792_1, strange).
rotation(p792_1, 2.52).
piece(793, p793_0).
position(p793_0, 1.31, 9.51).
size(p793_0, 3.7).
color(p793_0, green).
orientation(p793_0, rhs).
rotation(p793_0, 2.28).
piece(793, p793_1).
position(p793_1, 4.04, 9.76).
size(p793_1, 6.344084689928611).
color(p793_1, blue).
orientation(p793_1, lhs).
rotation(p793_1, 1.13).
piece(793, p793_2).
position(p793_2, 5.33, 3.93).
size(p793_2, 9.67).
color(p793_2, blue).
orientation(p793_2, strange).
rotation(p793_2, 1.74).
piece(793, p793_3).
position(p793_3, 8.91, 1.33).
size(p793_3, 7.81).
color(p793_3, blue).
orientation(p793_3, lhs).
rotation(p793_3, 1.18).
piece(793, p793_4).
position(p793_4, 5.24, 1.35).
size(p793_4, 2.18).
color(p793_4, blue).
orientation(p793_4, lhs).
rotation(p793_4, 4.68).
piece(794, p794_0).
position(p794_0, 7.76, 3.88).
size(p794_0, 6.555182697657519).
color(p794_0, blue).
orientation(p794_0, lhs).
rotation(p794_0, 1.41).
piece(794, p794_1).
position(p794_1, 7.79, 8.89).
size(p794_1, 6.81).
color(p794_1, green).
orientation(p794_1, rhs).
rotation(p794_1, 2.09).
piece(795, p795_0).
position(p795_0, 2.05, 1.51).
size(p795_0, 6.328123036791186).
color(p795_0, blue).
orientation(p795_0, lhs).
rotation(p795_0, 3.77).
piece(795, p795_1).
position(p795_1, 0.25, 5.72).
size(p795_1, 7.24).
color(p795_1, red).
orientation(p795_1, upright).
rotation(p795_1, 2.43).
piece(796, p796_0).
position(p796_0, 0.14, 0.96).
size(p796_0, 6.08).
color(p796_0, blue).
orientation(p796_0, rhs).
rotation(p796_0, 4.16).
piece(796, p796_1).
position(p796_1, 3.58, 9.58).
size(p796_1, 6.531507194203764).
color(p796_1, blue).
orientation(p796_1, strange).
rotation(p796_1, 5.57).
piece(796, p796_2).
position(p796_2, 4.66, 1.58).
size(p796_2, 8.72).
color(p796_2, green).
orientation(p796_2, rhs).
rotation(p796_2, 2.19).
piece(796, p796_3).
position(p796_3, 7.31, 8.53).
size(p796_3, 9.82).
color(p796_3, blue).
orientation(p796_3, strange).
rotation(p796_3, 5.66).
piece(797, p797_0).
position(p797_0, 8.88, 6.85).
size(p797_0, 6.757481116339232).
color(p797_0, blue).
orientation(p797_0, rhs).
rotation(p797_0, 0.83).
piece(797, p797_1).
position(p797_1, 0.06, 3.35).
size(p797_1, 9.71).
color(p797_1, green).
orientation(p797_1, lhs).
rotation(p797_1, 4.55).
piece(797, p797_2).
position(p797_2, 6.34, 9.66).
size(p797_2, 6.72).
color(p797_2, blue).
orientation(p797_2, rhs).
rotation(p797_2, 2.95).
piece(798, p798_0).
position(p798_0, 2.73, 1.5).
size(p798_0, 5.81).
color(p798_0, blue).
orientation(p798_0, rhs).
rotation(p798_0, 6.28).
piece(798, p798_1).
position(p798_1, 0.53, 1.61).
size(p798_1, 6.987470625286244).
color(p798_1, blue).
orientation(p798_1, upright).
rotation(p798_1, 5.4).
piece(798, p798_2).
position(p798_2, 2.83, 3.49).
size(p798_2, 4.54).
color(p798_2, red).
orientation(p798_2, strange).
rotation(p798_2, 3.24).
piece(798, p798_3).
position(p798_3, 5.91, 5.2).
size(p798_3, 3.69).
color(p798_3, green).
orientation(p798_3, lhs).
rotation(p798_3, 3.64).
piece(798, p798_4).
position(p798_4, 3.41, 5.81).
size(p798_4, 5.03).
color(p798_4, red).
orientation(p798_4, strange).
rotation(p798_4, 2.62).
piece(799, p799_0).
position(p799_0, 8.83, 9.38).
size(p799_0, 4.96).
color(p799_0, blue).
orientation(p799_0, upright).
rotation(p799_0, 3.22).
piece(799, p799_1).
position(p799_1, 4.12, 8.39).
size(p799_1, 6.62).
color(p799_1, blue).
orientation(p799_1, strange).
rotation(p799_1, 0.6).
piece(799, p799_2).
position(p799_2, 6.19, 7.02).
size(p799_2, 3.03).
color(p799_2, red).
orientation(p799_2, strange).
rotation(p799_2, 4.59).
piece(799, p799_3).
position(p799_3, 1.7129779558253448, 1.019036972082251).
size(p799_3, 4.77).
color(p799_3, blue).
orientation(p799_3, rhs).
rotation(p799_3, 5.55).
piece(799, p799_4).
position(p799_4, 8.56, 2.71).
size(p799_4, 9.3).
color(p799_4, blue).
orientation(p799_4, upright).
rotation(p799_4, 2.01).
contact(p799_1, p799_3).
contact(p799_1, p799_3).
contact(p799_3, p799_1).
contact(p799_3, p799_1).
piece(800, p800_0).
position(p800_0, 6.69, 1.47).
size(p800_0, 8.4).
color(p800_0, green).
orientation(p800_0, rhs).
rotation(p800_0, 4.59).
piece(800, p800_1).
position(p800_1, 9.76, 8.06).
size(p800_1, 0.09).
color(p800_1, green).
orientation(p800_1, upright).
rotation(p800_1, 0.11).
piece(800, p800_2).
position(p800_2, 0.46, 0.0).
size(p800_2, 4.62).
color(p800_2, red).
orientation(p800_2, upright).
rotation(p800_2, 4.37).
piece(800, p800_3).
position(p800_3, 7.72, 3.3).
size(p800_3, 9.51).
color(p800_3, green).
orientation(p800_3, strange).
rotation(p800_3, 0.11).
piece(800, p800_4).
position(p800_4, 0.58, 4.47).
size(p800_4, 6.923326687105778).
color(p800_4, blue).
orientation(p800_4, upright).
rotation(p800_4, 0.57).
piece(801, p801_0).
position(p801_0, 1.9610013765318268, 4.403348992641153).
size(p801_0, 2.5).
color(p801_0, blue).
orientation(p801_0, upright).
rotation(p801_0, 5.29).
piece(801, p801_1).
position(p801_1, 7.62, 0.05).
size(p801_1, 6.01).
color(p801_1, green).
orientation(p801_1, strange).
rotation(p801_1, 4.8).
piece(801, p801_2).
position(p801_2, 5.97, 1.6).
size(p801_2, 8.88).
color(p801_2, green).
orientation(p801_2, rhs).
rotation(p801_2, 3.62).
piece(802, p802_0).
position(p802_0, 1.8435765049717383, 1.186803008488657).
size(p802_0, 1.51).
color(p802_0, red).
orientation(p802_0, lhs).
rotation(p802_0, 4.8).
piece(803, p803_0).
position(p803_0, 7.58, 3.93).
size(p803_0, 7.228226343838319).
color(p803_0, blue).
orientation(p803_0, strange).
rotation(p803_0, 5.94).
piece(804, p804_0).
position(p804_0, 1.63, 7.93).
size(p804_0, 4.85).
color(p804_0, blue).
orientation(p804_0, strange).
rotation(p804_0, 1.48).
piece(804, p804_1).
position(p804_1, 8.76, 7.8).
size(p804_1, 5.84).
color(p804_1, green).
orientation(p804_1, rhs).
rotation(p804_1, 4.19).
piece(804, p804_2).
position(p804_2, 9.28, 2.94).
size(p804_2, 2.19).
color(p804_2, blue).
orientation(p804_2, lhs).
rotation(p804_2, 4.25).
piece(804, p804_3).
position(p804_3, 7.92, 9.05).
size(p804_3, 1.89).
color(p804_3, red).
orientation(p804_3, lhs).
rotation(p804_3, 0.52).
piece(804, p804_4).
position(p804_4, 0.10862003011620076, 3.288909676153721).
size(p804_4, 6.24).
color(p804_4, blue).
orientation(p804_4, strange).
rotation(p804_4, 6.03).
contact(p804_1, p804_3).
contact(p804_1, p804_3).
contact(p804_3, p804_1).
contact(p804_3, p804_1).
piece(805, p805_0).
position(p805_0, 6.74, 3.77).
size(p805_0, 6.66).
color(p805_0, blue).
orientation(p805_0, strange).
rotation(p805_0, 1.17).
piece(805, p805_1).
position(p805_1, 2.8480073800048977, 2.0035862201658414).
size(p805_1, 4.95).
color(p805_1, green).
orientation(p805_1, rhs).
rotation(p805_1, 0.22).
piece(805, p805_2).
position(p805_2, 3.44, 4.0).
size(p805_2, 10.0).
color(p805_2, red).
orientation(p805_2, lhs).
rotation(p805_2, 2.28).
piece(805, p805_3).
position(p805_3, 3.63, 6.45).
size(p805_3, 4.99).
color(p805_3, blue).
orientation(p805_3, strange).
rotation(p805_3, 0.95).
piece(805, p805_4).
position(p805_4, 8.15, 4.99).
size(p805_4, 6.64).
color(p805_4, blue).
orientation(p805_4, lhs).
rotation(p805_4, 2.14).
piece(806, p806_0).
position(p806_0, 5.7, 4.17).
size(p806_0, 1.48).
color(p806_0, red).
orientation(p806_0, upright).
rotation(p806_0, 4.41).
piece(806, p806_1).
position(p806_1, 9.78, 1.65).
size(p806_1, 6.925176476572617).
color(p806_1, blue).
orientation(p806_1, rhs).
rotation(p806_1, 5.45).
piece(806, p806_2).
position(p806_2, 7.88, 5.33).
size(p806_2, 5.22).
color(p806_2, blue).
orientation(p806_2, lhs).
rotation(p806_2, 0.5).
piece(807, p807_0).
position(p807_0, 3.82, 9.99).
size(p807_0, 2.36).
color(p807_0, blue).
orientation(p807_0, lhs).
rotation(p807_0, 5.82).
piece(807, p807_1).
position(p807_1, 9.92, 2.5).
size(p807_1, 1.97).
color(p807_1, green).
orientation(p807_1, strange).
rotation(p807_1, 1.11).
piece(807, p807_2).
position(p807_2, 1.3622881269865614, 5.485474607749206).
size(p807_2, 6.3).
color(p807_2, blue).
orientation(p807_2, lhs).
rotation(p807_2, 3.65).
contact(p807_1, p807_2).
contact(p807_1, p807_2).
contact(p807_2, p807_1).
contact(p807_2, p807_1).
piece(808, p808_0).
position(p808_0, 8.17, 0.77).
size(p808_0, 6.502678237862392).
color(p808_0, blue).
orientation(p808_0, upright).
rotation(p808_0, 6.16).
piece(809, p809_0).
position(p809_0, 9.63, 2.65).
size(p809_0, 0.5).
color(p809_0, green).
orientation(p809_0, rhs).
rotation(p809_0, 6.25).
piece(809, p809_1).
position(p809_1, 5.85, 6.54).
size(p809_1, 7.27).
color(p809_1, red).
orientation(p809_1, upright).
rotation(p809_1, 5.08).
piece(809, p809_2).
position(p809_2, 0.07, 2.18).
size(p809_2, 5.88).
color(p809_2, red).
orientation(p809_2, lhs).
rotation(p809_2, 3.86).
piece(809, p809_3).
position(p809_3, 4.33, 8.91).
size(p809_3, 6.608132132933356).
color(p809_3, blue).
orientation(p809_3, upright).
rotation(p809_3, 0.18).
piece(810, p810_0).
position(p810_0, 8.5, 8.77).
size(p810_0, 3.17).
color(p810_0, blue).
orientation(p810_0, rhs).
rotation(p810_0, 2.08).
piece(810, p810_1).
position(p810_1, 1.8264693267497827, 2.566067424237556).
size(p810_1, 9.71).
color(p810_1, red).
orientation(p810_1, lhs).
rotation(p810_1, 2.68).
piece(810, p810_2).
position(p810_2, 5.61, 0.71).
size(p810_2, 6.11).
color(p810_2, green).
orientation(p810_2, lhs).
rotation(p810_2, 0.08).
piece(810, p810_3).
position(p810_3, 4.29, 2.94).
size(p810_3, 0.67).
color(p810_3, green).
orientation(p810_3, upright).
rotation(p810_3, 0.27).
piece(810, p810_4).
position(p810_4, 2.07, 2.17).
size(p810_4, 9.86).
color(p810_4, blue).
orientation(p810_4, lhs).
rotation(p810_4, 3.12).
piece(811, p811_0).
position(p811_0, 2.603600275617472, 4.541775344175891).
size(p811_0, 6.46).
color(p811_0, red).
orientation(p811_0, rhs).
rotation(p811_0, 1.01).
piece(812, p812_0).
position(p812_0, 4.13, 4.97).
size(p812_0, 3.74).
color(p812_0, red).
orientation(p812_0, rhs).
rotation(p812_0, 5.01).
piece(812, p812_1).
position(p812_1, 4.74, 9.66).
size(p812_1, 7.473798716089151).
color(p812_1, blue).
orientation(p812_1, rhs).
rotation(p812_1, 1.75).
piece(812, p812_2).
position(p812_2, 0.72, 7.84).
size(p812_2, 3.54).
color(p812_2, green).
orientation(p812_2, rhs).
rotation(p812_2, 1.14).
piece(812, p812_3).
position(p812_3, 9.22, 6.07).
size(p812_3, 6.13).
color(p812_3, green).
orientation(p812_3, rhs).
rotation(p812_3, 2.47).
piece(813, p813_0).
position(p813_0, 1.17, 3.89).
size(p813_0, 9.89).
color(p813_0, blue).
orientation(p813_0, rhs).
rotation(p813_0, 5.22).
piece(813, p813_1).
position(p813_1, 8.5, 4.87).
size(p813_1, 3.07).
color(p813_1, green).
orientation(p813_1, strange).
rotation(p813_1, 0.29).
piece(813, p813_2).
position(p813_2, 7.91, 6.73).
size(p813_2, 6.134602782516711).
color(p813_2, blue).
orientation(p813_2, rhs).
rotation(p813_2, 4.51).
piece(813, p813_3).
position(p813_3, 7.35, 3.33).
size(p813_3, 3.69).
color(p813_3, blue).
orientation(p813_3, rhs).
rotation(p813_3, 2.27).
piece(814, p814_0).
position(p814_0, 8.01, 6.85).
size(p814_0, 4.81).
color(p814_0, green).
orientation(p814_0, upright).
rotation(p814_0, 0.12).
piece(814, p814_1).
position(p814_1, 2.622022619319671, 1.0721003553690516).
size(p814_1, 7.75).
color(p814_1, red).
orientation(p814_1, rhs).
rotation(p814_1, 2.0).
piece(814, p814_2).
position(p814_2, 5.68, 3.59).
size(p814_2, 8.29).
color(p814_2, blue).
orientation(p814_2, rhs).
rotation(p814_2, 5.58).
piece(814, p814_3).
position(p814_3, 5.03, 8.26).
size(p814_3, 4.0).
color(p814_3, red).
orientation(p814_3, strange).
rotation(p814_3, 0.99).
piece(815, p815_0).
position(p815_0, 4.54, 4.8).
size(p815_0, 4.11).
color(p815_0, red).
orientation(p815_0, upright).
rotation(p815_0, 4.25).
piece(815, p815_1).
position(p815_1, 2.78, 5.88).
size(p815_1, 7.26).
color(p815_1, blue).
orientation(p815_1, upright).
rotation(p815_1, 3.75).
piece(815, p815_2).
position(p815_2, 6.34, 2.04).
size(p815_2, 7.203868393032404).
color(p815_2, blue).
orientation(p815_2, upright).
rotation(p815_2, 5.17).
piece(815, p815_3).
position(p815_3, 6.46, 0.61).
size(p815_3, 9.61).
color(p815_3, green).
orientation(p815_3, lhs).
rotation(p815_3, 2.34).
contact(p815_2, p815_3).
contact(p815_2, p815_3).
contact(p815_3, p815_2).
contact(p815_3, p815_2).
piece(816, p816_0).
position(p816_0, 1.36, 6.5).
size(p816_0, 0.2).
color(p816_0, red).
orientation(p816_0, rhs).
rotation(p816_0, 4.94).
piece(816, p816_1).
position(p816_1, 9.63, 7.22).
size(p816_1, 1.24).
color(p816_1, blue).
orientation(p816_1, upright).
rotation(p816_1, 2.38).
piece(816, p816_2).
position(p816_2, 2.4353795616021032, 0.6911769705436771).
size(p816_2, 7.18).
color(p816_2, green).
orientation(p816_2, strange).
rotation(p816_2, 0.28).
piece(817, p817_0).
position(p817_0, 9.3, 0.44).
size(p817_0, 9.16).
color(p817_0, green).
orientation(p817_0, lhs).
rotation(p817_0, 0.73).
piece(817, p817_1).
position(p817_1, 1.7146521401385548, 0.44916299202818).
size(p817_1, 9.21).
color(p817_1, red).
orientation(p817_1, rhs).
rotation(p817_1, 5.3).
piece(817, p817_2).
position(p817_2, 6.17, 0.95).
size(p817_2, 9.94).
color(p817_2, green).
orientation(p817_2, upright).
rotation(p817_2, 3.06).
piece(818, p818_0).
position(p818_0, 0.82, 8.71).
size(p818_0, 7.14).
color(p818_0, green).
orientation(p818_0, rhs).
rotation(p818_0, 5.11).
piece(818, p818_1).
position(p818_1, 0.2919658700617685, 4.414621203412408).
size(p818_1, 7.65).
color(p818_1, green).
orientation(p818_1, lhs).
rotation(p818_1, 1.17).
piece(818, p818_2).
position(p818_2, 2.31, 8.4).
size(p818_2, 2.45).
color(p818_2, green).
orientation(p818_2, upright).
rotation(p818_2, 0.92).
piece(818, p818_3).
position(p818_3, 9.3, 1.38).
size(p818_3, 3.02).
color(p818_3, green).
orientation(p818_3, lhs).
rotation(p818_3, 5.72).
piece(818, p818_4).
position(p818_4, 5.6, 7.28).
size(p818_4, 8.3).
color(p818_4, green).
orientation(p818_4, rhs).
rotation(p818_4, 6.28).
contact(p818_0, p818_2).
contact(p818_0, p818_2).
contact(p818_2, p818_0).
contact(p818_2, p818_0).
piece(819, p819_0).
position(p819_0, 2.3845187994176706, 1.96092051988352).
size(p819_0, 4.98).
color(p819_0, red).
orientation(p819_0, strange).
rotation(p819_0, 4.34).
piece(819, p819_1).
position(p819_1, 3.54, 7.76).
size(p819_1, 3.11).
color(p819_1, blue).
orientation(p819_1, strange).
rotation(p819_1, 4.73).
piece(819, p819_2).
position(p819_2, 4.13, 8.87).
size(p819_2, 8.68).
color(p819_2, blue).
orientation(p819_2, upright).
rotation(p819_2, 5.3).
contact(p819_1, p819_2).
contact(p819_1, p819_2).
contact(p819_2, p819_1).
contact(p819_2, p819_1).
piece(820, p820_0).
position(p820_0, 3.8, 2.25).
size(p820_0, 7.429340922526023).
color(p820_0, blue).
orientation(p820_0, lhs).
rotation(p820_0, 4.45).
piece(820, p820_1).
position(p820_1, 9.11, 4.03).
size(p820_1, 6.81).
color(p820_1, blue).
orientation(p820_1, strange).
rotation(p820_1, 0.93).
piece(820, p820_2).
position(p820_2, 8.75, 4.26).
size(p820_2, 5.05).
color(p820_2, green).
orientation(p820_2, rhs).
rotation(p820_2, 1.49).
contact(p820_1, p820_2).
contact(p820_1, p820_2).
contact(p820_2, p820_1).
contact(p820_2, p820_1).
piece(821, p821_0).
position(p821_0, 1.75, 3.1).
size(p821_0, 0.92).
color(p821_0, blue).
orientation(p821_0, lhs).
rotation(p821_0, 0.0).
piece(821, p821_1).
position(p821_1, 2.47, 7.1).
size(p821_1, 5.67).
color(p821_1, green).
orientation(p821_1, rhs).
rotation(p821_1, 1.76).
piece(821, p821_2).
position(p821_2, 2.1696780783374363, 0.6761474085291971).
size(p821_2, 6.86).
color(p821_2, green).
orientation(p821_2, lhs).
rotation(p821_2, 1.44).
piece(822, p822_0).
position(p822_0, 2.294999063141806, 4.463981459972329).
size(p822_0, 5.7).
color(p822_0, blue).
orientation(p822_0, upright).
rotation(p822_0, 5.79).
piece(823, p823_0).
position(p823_0, 6.94, 9.67).
size(p823_0, 7.109503028538585).
color(p823_0, blue).
orientation(p823_0, upright).
rotation(p823_0, 5.43).
piece(824, p824_0).
position(p824_0, 6.47, 7.38).
size(p824_0, 1.13).
color(p824_0, red).
orientation(p824_0, strange).
rotation(p824_0, 1.84).
piece(824, p824_1).
position(p824_1, 1.092731023267521, 0.2194019229894765).
size(p824_1, 7.42).
color(p824_1, green).
orientation(p824_1, rhs).
rotation(p824_1, 1.49).
piece(824, p824_2).
position(p824_2, 8.19, 8.77).
size(p824_2, 1.58).
color(p824_2, red).
orientation(p824_2, strange).
rotation(p824_2, 5.13).
piece(825, p825_0).
position(p825_0, 2.73190123038331, 2.7163826714725925).
size(p825_0, 3.15).
color(p825_0, red).
orientation(p825_0, strange).
rotation(p825_0, 3.81).
piece(826, p826_0).
position(p826_0, 1.8180407700581402, 5.4494951713845134).
size(p826_0, 5.49).
color(p826_0, red).
orientation(p826_0, lhs).
rotation(p826_0, 5.65).
piece(826, p826_1).
position(p826_1, 3.87, 3.13).
size(p826_1, 3.76).
color(p826_1, blue).
orientation(p826_1, lhs).
rotation(p826_1, 1.98).
piece(826, p826_2).
position(p826_2, 5.13, 0.62).
size(p826_2, 3.15).
color(p826_2, blue).
orientation(p826_2, rhs).
rotation(p826_2, 4.89).
piece(826, p826_3).
position(p826_3, 0.49, 2.84).
size(p826_3, 0.15).
color(p826_3, green).
orientation(p826_3, lhs).
rotation(p826_3, 5.15).
piece(827, p827_0).
position(p827_0, 1.52, 9.9).
size(p827_0, 5.48).
color(p827_0, red).
orientation(p827_0, lhs).
rotation(p827_0, 4.83).
piece(827, p827_1).
position(p827_1, 9.93, 2.21).
size(p827_1, 4.73).
color(p827_1, green).
orientation(p827_1, lhs).
rotation(p827_1, 5.78).
piece(827, p827_2).
position(p827_2, 1.2733544657747962, 4.98140071439979).
size(p827_2, 2.53).
color(p827_2, blue).
orientation(p827_2, lhs).
rotation(p827_2, 1.3).
piece(828, p828_0).
position(p828_0, 1.54, 6.59).
size(p828_0, 8.28).
color(p828_0, red).
orientation(p828_0, upright).
rotation(p828_0, 2.71).
piece(828, p828_1).
position(p828_1, 7.8, 7.63).
size(p828_1, 5.1).
color(p828_1, red).
orientation(p828_1, upright).
rotation(p828_1, 4.57).
piece(828, p828_2).
position(p828_2, 5.6, 9.29).
size(p828_2, 7.0440652834755495).
color(p828_2, blue).
orientation(p828_2, upright).
rotation(p828_2, 0.37).
piece(828, p828_3).
position(p828_3, 5.89, 7.45).
size(p828_3, 6.67).
color(p828_3, green).
orientation(p828_3, lhs).
rotation(p828_3, 5.36).
piece(829, p829_0).
position(p829_0, 4.68, 3.35).
size(p829_0, 6.94).
color(p829_0, blue).
orientation(p829_0, rhs).
rotation(p829_0, 5.01).
piece(829, p829_1).
position(p829_1, 5.58, 0.6).
size(p829_1, 4.4).
color(p829_1, blue).
orientation(p829_1, upright).
rotation(p829_1, 3.31).
piece(829, p829_2).
position(p829_2, 1.5892674366652657, 2.8260615839841843).
size(p829_2, 4.98).
color(p829_2, blue).
orientation(p829_2, strange).
rotation(p829_2, 4.92).
piece(830, p830_0).
position(p830_0, 4.96, 0.03).
size(p830_0, 4.0).
color(p830_0, blue).
orientation(p830_0, lhs).
rotation(p830_0, 6.19).
piece(830, p830_1).
position(p830_1, 8.78, 3.22).
size(p830_1, 4.5).
color(p830_1, green).
orientation(p830_1, rhs).
rotation(p830_1, 0.74).
piece(830, p830_2).
position(p830_2, 9.56, 7.48).
size(p830_2, 6.321321013702083).
color(p830_2, blue).
orientation(p830_2, lhs).
rotation(p830_2, 1.95).
piece(830, p830_3).
position(p830_3, 9.4, 5.84).
size(p830_3, 7.4).
color(p830_3, green).
orientation(p830_3, strange).
rotation(p830_3, 0.93).
piece(830, p830_4).
position(p830_4, 2.64, 9.45).
size(p830_4, 2.28).
color(p830_4, green).
orientation(p830_4, upright).
rotation(p830_4, 5.32).
contact(p830_2, p830_3).
contact(p830_2, p830_3).
contact(p830_3, p830_2).
contact(p830_3, p830_2).
piece(831, p831_0).
position(p831_0, 1.07, 4.18).
size(p831_0, 9.9).
color(p831_0, blue).
orientation(p831_0, upright).
rotation(p831_0, 3.58).
piece(831, p831_1).
position(p831_1, 3.42, 4.08).
size(p831_1, 9.13).
color(p831_1, green).
orientation(p831_1, strange).
rotation(p831_1, 0.81).
piece(831, p831_2).
position(p831_2, 8.26, 9.05).
size(p831_2, 6.553984933408914).
color(p831_2, blue).
orientation(p831_2, lhs).
rotation(p831_2, 3.81).
piece(831, p831_3).
position(p831_3, 6.29, 3.14).
size(p831_3, 0.53).
color(p831_3, green).
orientation(p831_3, strange).
rotation(p831_3, 2.27).
piece(831, p831_4).
position(p831_4, 4.35, 9.17).
size(p831_4, 2.48).
color(p831_4, green).
orientation(p831_4, lhs).
rotation(p831_4, 1.13).
piece(832, p832_0).
position(p832_0, 8.38, 3.12).
size(p832_0, 7.238975846965902).
color(p832_0, blue).
orientation(p832_0, lhs).
rotation(p832_0, 4.61).
piece(833, p833_0).
position(p833_0, 1.56, 5.19).
size(p833_0, 7.08929961737063).
color(p833_0, blue).
orientation(p833_0, lhs).
rotation(p833_0, 4.06).
piece(834, p834_0).
position(p834_0, 1.6607821214781566, 2.889290056664999).
size(p834_0, 5.48).
color(p834_0, red).
orientation(p834_0, lhs).
rotation(p834_0, 1.3).
piece(835, p835_0).
position(p835_0, 1.53, 2.04).
size(p835_0, 1.03).
color(p835_0, green).
orientation(p835_0, rhs).
rotation(p835_0, 3.84).
piece(835, p835_1).
position(p835_1, 7.46, 8.97).
size(p835_1, 8.58).
color(p835_1, blue).
orientation(p835_1, lhs).
rotation(p835_1, 3.38).
piece(835, p835_2).
position(p835_2, 0.89, 2.84).
size(p835_2, 1.03).
color(p835_2, green).
orientation(p835_2, lhs).
rotation(p835_2, 2.35).
piece(835, p835_3).
position(p835_3, 2.17, 2.1).
size(p835_3, 7.0983595264056).
color(p835_3, blue).
orientation(p835_3, upright).
rotation(p835_3, 4.14).
contact(p835_0, p835_2).
contact(p835_0, p835_3).
contact(p835_0, p835_2).
contact(p835_0, p835_3).
contact(p835_2, p835_0).
contact(p835_2, p835_0).
contact(p835_2, p835_3).
contact(p835_2, p835_3).
contact(p835_3, p835_0).
contact(p835_3, p835_2).
contact(p835_3, p835_0).
contact(p835_3, p835_2).
piece(836, p836_0).
position(p836_0, 3.63, 5.47).
size(p836_0, 0.06).
color(p836_0, red).
orientation(p836_0, rhs).
rotation(p836_0, 3.62).
piece(836, p836_1).
position(p836_1, 6.23, 5.07).
size(p836_1, 6.982236030863011).
color(p836_1, blue).
orientation(p836_1, rhs).
rotation(p836_1, 4.49).
piece(836, p836_2).
position(p836_2, 1.42, 1.72).
size(p836_2, 6.63).
color(p836_2, blue).
orientation(p836_2, rhs).
rotation(p836_2, 5.14).
piece(836, p836_3).
position(p836_3, 5.1, 7.16).
size(p836_3, 8.91).
color(p836_3, green).
orientation(p836_3, strange).
rotation(p836_3, 2.94).
piece(836, p836_4).
position(p836_4, 6.09, 0.1).
size(p836_4, 6.6).
color(p836_4, blue).
orientation(p836_4, lhs).
rotation(p836_4, 4.64).
piece(837, p837_0).
position(p837_0, 9.64, 1.66).
size(p837_0, 3.94).
color(p837_0, green).
orientation(p837_0, rhs).
rotation(p837_0, 1.56).
piece(837, p837_1).
position(p837_1, 5.62, 3.97).
size(p837_1, 5.99).
color(p837_1, blue).
orientation(p837_1, rhs).
rotation(p837_1, 1.26).
piece(837, p837_2).
position(p837_2, 1.487986450679717, 0.31346338258915374).
size(p837_2, 8.66).
color(p837_2, blue).
orientation(p837_2, strange).
rotation(p837_2, 2.99).
piece(837, p837_3).
position(p837_3, 0.97, 8.93).
size(p837_3, 0.94).
color(p837_3, blue).
orientation(p837_3, rhs).
rotation(p837_3, 5.48).
piece(838, p838_0).
position(p838_0, 0.8494787759866649, 1.5139069569642591).
size(p838_0, 3.86).
color(p838_0, blue).
orientation(p838_0, strange).
rotation(p838_0, 1.5).
piece(839, p839_0).
position(p839_0, 9.09, 1.12).
size(p839_0, 1.52).
color(p839_0, blue).
orientation(p839_0, strange).
rotation(p839_0, 5.16).
piece(839, p839_1).
position(p839_1, 3.81, 8.71).
size(p839_1, 2.63).
color(p839_1, red).
orientation(p839_1, strange).
rotation(p839_1, 2.52).
piece(839, p839_2).
position(p839_2, 6.81, 5.53).
size(p839_2, 1.08).
color(p839_2, blue).
orientation(p839_2, rhs).
rotation(p839_2, 1.61).
piece(839, p839_3).
position(p839_3, 0.13, 1.24).
size(p839_3, 7.177910374465027).
color(p839_3, blue).
orientation(p839_3, lhs).
rotation(p839_3, 0.92).
piece(839, p839_4).
position(p839_4, 1.39, 3.16).
size(p839_4, 1.1).
color(p839_4, blue).
orientation(p839_4, lhs).
rotation(p839_4, 4.74).
piece(840, p840_0).
position(p840_0, 2.29, 0.7).
size(p840_0, 6.271928826479779).
color(p840_0, blue).
orientation(p840_0, lhs).
rotation(p840_0, 1.6).
piece(840, p840_1).
position(p840_1, 0.13, 5.56).
size(p840_1, 4.26).
color(p840_1, blue).
orientation(p840_1, upright).
rotation(p840_1, 2.06).
piece(841, p841_0).
position(p841_0, 2.5, 0.29).
size(p841_0, 6.34).
color(p841_0, green).
orientation(p841_0, lhs).
rotation(p841_0, 2.72).
piece(841, p841_1).
position(p841_1, 8.76, 4.93).
size(p841_1, 7.164554492909918).
color(p841_1, blue).
orientation(p841_1, lhs).
rotation(p841_1, 4.86).
piece(842, p842_0).
position(p842_0, 4.63, 7.67).
size(p842_0, 6.959911919573015).
color(p842_0, blue).
orientation(p842_0, rhs).
rotation(p842_0, 5.84).
piece(842, p842_1).
position(p842_1, 6.63, 1.04).
size(p842_1, 7.18).
color(p842_1, red).
orientation(p842_1, strange).
rotation(p842_1, 3.85).
piece(843, p843_0).
position(p843_0, 6.27, 8.54).
size(p843_0, 7.079173571481907).
color(p843_0, blue).
orientation(p843_0, upright).
rotation(p843_0, 2.94).
piece(844, p844_0).
position(p844_0, 5.29, 1.59).
size(p844_0, 0.23).
color(p844_0, blue).
orientation(p844_0, rhs).
rotation(p844_0, 3.84).
piece(844, p844_1).
position(p844_1, 0.93, 0.15).
size(p844_1, 1.24).
color(p844_1, red).
orientation(p844_1, rhs).
rotation(p844_1, 0.59).
piece(844, p844_2).
position(p844_2, 2.24033614099704, 5.343971103057672).
size(p844_2, 2.41).
color(p844_2, red).
orientation(p844_2, upright).
rotation(p844_2, 4.99).
piece(845, p845_0).
position(p845_0, 5.61, 2.09).
size(p845_0, 7.37).
color(p845_0, blue).
orientation(p845_0, lhs).
rotation(p845_0, 1.96).
piece(845, p845_1).
position(p845_1, 0.98, 9.97).
size(p845_1, 8.87).
color(p845_1, blue).
orientation(p845_1, lhs).
rotation(p845_1, 4.64).
piece(845, p845_2).
position(p845_2, 0.8581623736431441, 5.004856675577726).
size(p845_2, 3.06).
color(p845_2, green).
orientation(p845_2, upright).
rotation(p845_2, 0.58).
piece(845, p845_3).
position(p845_3, 0.33, 3.87).
size(p845_3, 7.77).
color(p845_3, green).
orientation(p845_3, upright).
rotation(p845_3, 3.02).
piece(845, p845_4).
position(p845_4, 7.07, 0.39).
size(p845_4, 8.99).
color(p845_4, red).
orientation(p845_4, strange).
rotation(p845_4, 2.0).
piece(846, p846_0).
position(p846_0, 8.69, 8.58).
size(p846_0, 3.39).
color(p846_0, green).
orientation(p846_0, strange).
rotation(p846_0, 0.58).
piece(846, p846_1).
position(p846_1, 1.36, 0.07).
size(p846_1, 0.53).
color(p846_1, red).
orientation(p846_1, rhs).
rotation(p846_1, 1.41).
piece(846, p846_2).
position(p846_2, 1.454809976696673, 1.087281378002843).
size(p846_2, 3.26).
color(p846_2, green).
orientation(p846_2, rhs).
rotation(p846_2, 1.71).
piece(847, p847_0).
position(p847_0, 1.27, 8.62).
size(p847_0, 6.257578295448266).
color(p847_0, blue).
orientation(p847_0, rhs).
rotation(p847_0, 2.99).
piece(848, p848_0).
position(p848_0, 3.17, 7.74).
size(p848_0, 6.28131413865261).
color(p848_0, blue).
orientation(p848_0, lhs).
rotation(p848_0, 3.21).
piece(848, p848_1).
position(p848_1, 9.86, 4.16).
size(p848_1, 7.2).
color(p848_1, red).
orientation(p848_1, lhs).
rotation(p848_1, 2.98).
piece(849, p849_0).
position(p849_0, 0.58, 7.25).
size(p849_0, 6.4678259584719475).
color(p849_0, blue).
orientation(p849_0, rhs).
rotation(p849_0, 0.07).
piece(849, p849_1).
position(p849_1, 9.61, 9.33).
size(p849_1, 4.8).
color(p849_1, red).
orientation(p849_1, upright).
rotation(p849_1, 3.26).
piece(850, p850_0).
position(p850_0, 4.79, 7.58).
size(p850_0, 0.43).
color(p850_0, blue).
orientation(p850_0, upright).
rotation(p850_0, 2.76).
piece(850, p850_1).
position(p850_1, 0.4, 8.0).
size(p850_1, 5.02).
color(p850_1, blue).
orientation(p850_1, lhs).
rotation(p850_1, 2.17).
piece(850, p850_2).
position(p850_2, 8.3, 2.43).
size(p850_2, 1.07).
color(p850_2, red).
orientation(p850_2, strange).
rotation(p850_2, 0.93).
piece(850, p850_3).
position(p850_3, 1.423256396163024, 5.173121789849362).
size(p850_3, 2.91).
color(p850_3, blue).
orientation(p850_3, upright).
rotation(p850_3, 3.96).
piece(851, p851_0).
position(p851_0, 1.5326619051386565, 2.120468508527179).
size(p851_0, 9.69).
color(p851_0, green).
orientation(p851_0, rhs).
rotation(p851_0, 2.27).
piece(851, p851_1).
position(p851_1, 9.48, 9.39).
size(p851_1, 1.08).
color(p851_1, red).
orientation(p851_1, lhs).
rotation(p851_1, 2.1).
piece(851, p851_2).
position(p851_2, 4.23, 9.13).
size(p851_2, 7.07).
color(p851_2, blue).
orientation(p851_2, upright).
rotation(p851_2, 1.29).
piece(851, p851_3).
position(p851_3, 7.31, 1.03).
size(p851_3, 3.84).
color(p851_3, blue).
orientation(p851_3, rhs).
rotation(p851_3, 1.97).
piece(851, p851_4).
position(p851_4, 0.03, 2.05).
size(p851_4, 7.2).
color(p851_4, red).
orientation(p851_4, rhs).
rotation(p851_4, 4.6).
piece(852, p852_0).
position(p852_0, 4.89, 5.35).
size(p852_0, 6.288621279906529).
color(p852_0, blue).
orientation(p852_0, lhs).
rotation(p852_0, 3.59).
piece(853, p853_0).
position(p853_0, 8.26, 7.05).
size(p853_0, 3.24).
color(p853_0, blue).
orientation(p853_0, lhs).
rotation(p853_0, 2.9).
piece(853, p853_1).
position(p853_1, 8.04, 4.56).
size(p853_1, 4.5).
color(p853_1, blue).
orientation(p853_1, lhs).
rotation(p853_1, 3.93).
piece(853, p853_2).
position(p853_2, 5.75, 7.48).
size(p853_2, 4.16).
color(p853_2, red).
orientation(p853_2, lhs).
rotation(p853_2, 2.48).
piece(853, p853_3).
position(p853_3, 1.0621392803198468, 0.18364238264670882).
size(p853_3, 1.64).
color(p853_3, blue).
orientation(p853_3, rhs).
rotation(p853_3, 3.22).
piece(853, p853_4).
position(p853_4, 6.27, 6.16).
size(p853_4, 4.18).
color(p853_4, blue).
orientation(p853_4, lhs).
rotation(p853_4, 1.67).
contact(p853_2, p853_4).
contact(p853_2, p853_4).
contact(p853_4, p853_2).
contact(p853_4, p853_2).
piece(854, p854_0).
position(p854_0, 3.0508830427630396, 2.028207979705784).
size(p854_0, 5.93).
color(p854_0, blue).
orientation(p854_0, upright).
rotation(p854_0, 4.28).
piece(854, p854_1).
position(p854_1, 0.73, 2.25).
size(p854_1, 5.94).
color(p854_1, blue).
orientation(p854_1, rhs).
rotation(p854_1, 4.22).
piece(854, p854_2).
position(p854_2, 6.93, 6.69).
size(p854_2, 7.21).
color(p854_2, blue).
orientation(p854_2, strange).
rotation(p854_2, 1.06).
piece(854, p854_3).
position(p854_3, 7.36, 1.3).
size(p854_3, 8.34).
color(p854_3, green).
orientation(p854_3, rhs).
rotation(p854_3, 3.89).
piece(854, p854_4).
position(p854_4, 2.99, 0.99).
size(p854_4, 6.3).
color(p854_4, green).
orientation(p854_4, rhs).
rotation(p854_4, 4.76).
contact(p854_0, p854_4).
contact(p854_0, p854_4).
contact(p854_4, p854_0).
contact(p854_4, p854_0).
piece(855, p855_0).
position(p855_0, 2.979663180751278, 3.182187874299552).
size(p855_0, 3.59).
color(p855_0, blue).
orientation(p855_0, lhs).
rotation(p855_0, 0.87).
piece(855, p855_1).
position(p855_1, 8.16, 6.55).
size(p855_1, 9.71).
color(p855_1, blue).
orientation(p855_1, rhs).
rotation(p855_1, 5.55).
piece(856, p856_0).
position(p856_0, 1.21, 1.03).
size(p856_0, 6.33).
color(p856_0, green).
orientation(p856_0, upright).
rotation(p856_0, 0.0).
piece(856, p856_1).
position(p856_1, 2.4164803207488292, 0.7121218287062583).
size(p856_1, 2.96).
color(p856_1, blue).
orientation(p856_1, strange).
rotation(p856_1, 2.08).
piece(856, p856_2).
position(p856_2, 7.21, 6.79).
size(p856_2, 6.57).
color(p856_2, red).
orientation(p856_2, strange).
rotation(p856_2, 1.33).
piece(856, p856_3).
position(p856_3, 5.22, 9.22).
size(p856_3, 2.06).
color(p856_3, red).
orientation(p856_3, lhs).
rotation(p856_3, 4.33).
piece(857, p857_0).
position(p857_0, 1.54, 4.63).
size(p857_0, 5.93).
color(p857_0, green).
orientation(p857_0, rhs).
rotation(p857_0, 0.65).
piece(857, p857_1).
position(p857_1, 0.5363046620203586, 4.227223104989587).
size(p857_1, 0.49).
color(p857_1, red).
orientation(p857_1, lhs).
rotation(p857_1, 3.0).
piece(857, p857_2).
position(p857_2, 0.16, 5.08).
size(p857_2, 7.28).
color(p857_2, green).
orientation(p857_2, strange).
rotation(p857_2, 1.3).
piece(857, p857_3).
position(p857_3, 0.67, 8.4).
size(p857_3, 5.09).
color(p857_3, green).
orientation(p857_3, upright).
rotation(p857_3, 0.64).
piece(857, p857_4).
position(p857_4, 4.21, 5.7).
size(p857_4, 5.25).
color(p857_4, green).
orientation(p857_4, upright).
rotation(p857_4, 6.04).
contact(p857_0, p857_2).
contact(p857_0, p857_2).
contact(p857_2, p857_0).
contact(p857_2, p857_0).
piece(858, p858_0).
position(p858_0, 5.37, 6.89).
size(p858_0, 6.518836129290667).
color(p858_0, blue).
orientation(p858_0, upright).
rotation(p858_0, 2.33).
piece(859, p859_0).
position(p859_0, 5.95, 1.79).
size(p859_0, 3.2).
color(p859_0, red).
orientation(p859_0, strange).
rotation(p859_0, 1.33).
piece(859, p859_1).
position(p859_1, 5.5, 3.54).
size(p859_1, 7.56).
color(p859_1, red).
orientation(p859_1, rhs).
rotation(p859_1, 3.68).
piece(859, p859_2).
position(p859_2, 0.1605141859732203, 3.505609482381127).
size(p859_2, 5.94).
color(p859_2, red).
orientation(p859_2, lhs).
rotation(p859_2, 5.54).
piece(860, p860_0).
position(p860_0, 0.21, 9.26).
size(p860_0, 3.65).
color(p860_0, blue).
orientation(p860_0, upright).
rotation(p860_0, 3.63).
piece(860, p860_1).
position(p860_1, 3.92, 6.97).
size(p860_1, 7.3964692882094).
color(p860_1, blue).
orientation(p860_1, rhs).
rotation(p860_1, 0.55).
piece(860, p860_2).
position(p860_2, 7.65, 6.2).
size(p860_2, 0.79).
color(p860_2, blue).
orientation(p860_2, lhs).
rotation(p860_2, 3.94).
piece(861, p861_0).
position(p861_0, 5.62, 9.39).
size(p861_0, 7.489921084147573).
color(p861_0, blue).
orientation(p861_0, upright).
rotation(p861_0, 0.69).
piece(862, p862_0).
position(p862_0, 2.074975657511894, 4.980216442209726).
size(p862_0, 9.47).
color(p862_0, red).
orientation(p862_0, lhs).
rotation(p862_0, 4.37).
piece(862, p862_1).
position(p862_1, 4.35, 5.95).
size(p862_1, 4.94).
color(p862_1, green).
orientation(p862_1, strange).
rotation(p862_1, 0.44).
piece(862, p862_2).
position(p862_2, 9.15, 5.47).
size(p862_2, 0.66).
color(p862_2, blue).
orientation(p862_2, lhs).
rotation(p862_2, 1.16).
piece(862, p862_3).
position(p862_3, 6.54, 5.15).
size(p862_3, 9.54).
color(p862_3, blue).
orientation(p862_3, strange).
rotation(p862_3, 1.21).
piece(863, p863_0).
position(p863_0, 4.06, 8.77).
size(p863_0, 1.33).
color(p863_0, green).
orientation(p863_0, strange).
rotation(p863_0, 4.32).
piece(863, p863_1).
position(p863_1, 6.14, 4.49).
size(p863_1, 8.66).
color(p863_1, green).
orientation(p863_1, strange).
rotation(p863_1, 4.53).
piece(863, p863_2).
position(p863_2, 7.24, 6.28).
size(p863_2, 6.09).
color(p863_2, red).
orientation(p863_2, lhs).
rotation(p863_2, 0.13).
piece(863, p863_3).
position(p863_3, 1.0667915435202886, 0.5976118014495013).
size(p863_3, 6.83).
color(p863_3, green).
orientation(p863_3, rhs).
rotation(p863_3, 3.11).
piece(864, p864_0).
position(p864_0, 0.2, 1.5).
size(p864_0, 3.6).
color(p864_0, green).
orientation(p864_0, lhs).
rotation(p864_0, 1.12).
piece(864, p864_1).
position(p864_1, 0.09867321178033775, 3.2627497575929296).
size(p864_1, 3.57).
color(p864_1, green).
orientation(p864_1, upright).
rotation(p864_1, 2.43).
piece(864, p864_2).
position(p864_2, 2.18, 2.13).
size(p864_2, 8.19).
color(p864_2, blue).
orientation(p864_2, rhs).
rotation(p864_2, 0.53).
piece(865, p865_0).
position(p865_0, 8.15, 7.74).
size(p865_0, 5.51).
color(p865_0, red).
orientation(p865_0, lhs).
rotation(p865_0, 3.76).
piece(865, p865_1).
position(p865_1, 0.21811781208100317, 2.6719750952121073).
size(p865_1, 2.31).
color(p865_1, blue).
orientation(p865_1, lhs).
rotation(p865_1, 2.28).
piece(865, p865_2).
position(p865_2, 2.48, 0.66).
size(p865_2, 0.91).
color(p865_2, blue).
orientation(p865_2, upright).
rotation(p865_2, 1.99).
piece(865, p865_3).
position(p865_3, 7.3, 0.92).
size(p865_3, 1.82).
color(p865_3, blue).
orientation(p865_3, upright).
rotation(p865_3, 0.45).
piece(866, p866_0).
position(p866_0, 4.05, 8.22).
size(p866_0, 5.78).
color(p866_0, red).
orientation(p866_0, lhs).
rotation(p866_0, 6.24).
piece(866, p866_1).
position(p866_1, 1.4488936454566321, 3.4849586567317017).
size(p866_1, 4.05).
color(p866_1, green).
orientation(p866_1, upright).
rotation(p866_1, 0.43).
piece(867, p867_0).
position(p867_0, 6.3, 7.11).
size(p867_0, 6.611651190729222).
color(p867_0, blue).
orientation(p867_0, strange).
rotation(p867_0, 1.79).
piece(868, p868_0).
position(p868_0, 1.85, 8.3).
size(p868_0, 4.38).
color(p868_0, blue).
orientation(p868_0, lhs).
rotation(p868_0, 2.95).
piece(868, p868_1).
position(p868_1, 9.0, 4.69).
size(p868_1, 2.72).
color(p868_1, green).
orientation(p868_1, strange).
rotation(p868_1, 2.26).
piece(868, p868_2).
position(p868_2, 3.39, 1.31).
size(p868_2, 6.960221459953136).
color(p868_2, blue).
orientation(p868_2, rhs).
rotation(p868_2, 3.96).
piece(868, p868_3).
position(p868_3, 5.13, 6.04).
size(p868_3, 7.77).
color(p868_3, blue).
orientation(p868_3, upright).
rotation(p868_3, 4.35).
piece(868, p868_4).
position(p868_4, 1.33, 1.34).
size(p868_4, 0.48).
color(p868_4, green).
orientation(p868_4, upright).
rotation(p868_4, 5.07).
piece(869, p869_0).
position(p869_0, 4.44, 1.67).
size(p869_0, 0.29).
color(p869_0, blue).
orientation(p869_0, strange).
rotation(p869_0, 1.9).
piece(869, p869_1).
position(p869_1, 2.96, 7.97).
size(p869_1, 6.543020849464531).
color(p869_1, blue).
orientation(p869_1, rhs).
rotation(p869_1, 6.01).
piece(869, p869_2).
position(p869_2, 4.68, 6.13).
size(p869_2, 2.22).
color(p869_2, green).
orientation(p869_2, lhs).
rotation(p869_2, 2.23).
piece(869, p869_3).
position(p869_3, 5.34, 0.73).
size(p869_3, 0.24).
color(p869_3, blue).
orientation(p869_3, upright).
rotation(p869_3, 2.37).
piece(869, p869_4).
position(p869_4, 2.18, 6.6).
size(p869_4, 1.99).
color(p869_4, blue).
orientation(p869_4, rhs).
rotation(p869_4, 2.13).
contact(p869_0, p869_3).
contact(p869_0, p869_3).
contact(p869_3, p869_0).
contact(p869_3, p869_0).
contact(p869_1, p869_4).
contact(p869_1, p869_4).
contact(p869_4, p869_1).
contact(p869_4, p869_1).
piece(870, p870_0).
position(p870_0, 9.24, 8.34).
size(p870_0, 4.18).
color(p870_0, green).
orientation(p870_0, rhs).
rotation(p870_0, 3.02).
piece(870, p870_1).
position(p870_1, 2.388132195901355, 5.378597615965197).
size(p870_1, 2.13).
color(p870_1, red).
orientation(p870_1, upright).
rotation(p870_1, 0.99).
piece(871, p871_0).
position(p871_0, 2.43, 7.93).
size(p871_0, 6.983627121920457).
color(p871_0, blue).
orientation(p871_0, rhs).
rotation(p871_0, 2.93).
piece(871, p871_1).
position(p871_1, 7.96, 6.03).
size(p871_1, 2.91).
color(p871_1, green).
orientation(p871_1, lhs).
rotation(p871_1, 4.39).
piece(872, p872_0).
position(p872_0, 8.21, 9.44).
size(p872_0, 0.54).
color(p872_0, red).
orientation(p872_0, lhs).
rotation(p872_0, 4.22).
piece(872, p872_1).
position(p872_1, 1.7954301666425023, 0.8879714299771695).
size(p872_1, 2.7).
color(p872_1, green).
orientation(p872_1, strange).
rotation(p872_1, 0.55).
piece(872, p872_2).
position(p872_2, 9.48, 4.22).
size(p872_2, 7.55).
color(p872_2, blue).
orientation(p872_2, rhs).
rotation(p872_2, 2.22).
piece(872, p872_3).
position(p872_3, 3.81, 0.04).
size(p872_3, 0.1).
color(p872_3, green).
orientation(p872_3, lhs).
rotation(p872_3, 2.59).
piece(873, p873_0).
position(p873_0, 0.92, 7.76).
size(p873_0, 7.074782378125249).
color(p873_0, blue).
orientation(p873_0, lhs).
rotation(p873_0, 2.46).
piece(873, p873_1).
position(p873_1, 6.17, 8.18).
size(p873_1, 5.49).
color(p873_1, red).
orientation(p873_1, strange).
rotation(p873_1, 1.26).
piece(874, p874_0).
position(p874_0, 3.24, 1.15).
size(p874_0, 5.88).
color(p874_0, blue).
orientation(p874_0, lhs).
rotation(p874_0, 2.64).
piece(874, p874_1).
position(p874_1, 3.006736466056394, 2.3751747401355043).
size(p874_1, 1.33).
color(p874_1, green).
orientation(p874_1, upright).
rotation(p874_1, 0.76).
piece(874, p874_2).
position(p874_2, 8.7, 2.7).
size(p874_2, 7.45).
color(p874_2, green).
orientation(p874_2, rhs).
rotation(p874_2, 6.28).
piece(874, p874_3).
position(p874_3, 2.6, 3.11).
size(p874_3, 7.13).
color(p874_3, blue).
orientation(p874_3, rhs).
rotation(p874_3, 0.82).
piece(875, p875_0).
position(p875_0, 4.67, 9.05).
size(p875_0, 8.76).
color(p875_0, green).
orientation(p875_0, strange).
rotation(p875_0, 5.71).
piece(875, p875_1).
position(p875_1, 9.05, 8.28).
size(p875_1, 6.156693988232146).
color(p875_1, blue).
orientation(p875_1, upright).
rotation(p875_1, 5.86).
piece(876, p876_0).
position(p876_0, 5.76, 4.78).
size(p876_0, 6.742571073080201).
color(p876_0, blue).
orientation(p876_0, lhs).
rotation(p876_0, 4.28).
piece(877, p877_0).
position(p877_0, 3.05, 9.59).
size(p877_0, 0.1).
color(p877_0, blue).
orientation(p877_0, strange).
rotation(p877_0, 3.58).
piece(877, p877_1).
position(p877_1, 2.727602057227558, 3.554234895583667).
size(p877_1, 6.89).
color(p877_1, blue).
orientation(p877_1, strange).
rotation(p877_1, 2.06).
piece(877, p877_2).
position(p877_2, 1.93, 6.6).
size(p877_2, 9.14).
color(p877_2, blue).
orientation(p877_2, upright).
rotation(p877_2, 3.39).
piece(877, p877_3).
position(p877_3, 8.15, 3.42).
size(p877_3, 4.99).
color(p877_3, green).
orientation(p877_3, lhs).
rotation(p877_3, 6.08).
contact(p877_1, p877_2).
contact(p877_1, p877_2).
contact(p877_2, p877_1).
contact(p877_2, p877_1).
piece(878, p878_0).
position(p878_0, 4.2, 2.25).
size(p878_0, 3.31).
color(p878_0, red).
orientation(p878_0, lhs).
rotation(p878_0, 3.82).
piece(878, p878_1).
position(p878_1, 6.59, 5.34).
size(p878_1, 6.999796884155398).
color(p878_1, blue).
orientation(p878_1, upright).
rotation(p878_1, 4.32).
piece(878, p878_2).
position(p878_2, 8.25, 6.28).
size(p878_2, 5.99).
color(p878_2, blue).
orientation(p878_2, lhs).
rotation(p878_2, 4.52).
piece(878, p878_3).
position(p878_3, 0.59, 8.09).
size(p878_3, 2.62).
color(p878_3, blue).
orientation(p878_3, upright).
rotation(p878_3, 5.13).
piece(878, p878_4).
position(p878_4, 3.12, 0.38).
size(p878_4, 8.79).
color(p878_4, blue).
orientation(p878_4, lhs).
rotation(p878_4, 3.71).
piece(879, p879_0).
position(p879_0, 6.92, 3.51).
size(p879_0, 6.686128817221252).
color(p879_0, blue).
orientation(p879_0, strange).
rotation(p879_0, 4.65).
piece(880, p880_0).
position(p880_0, 9.9, 9.51).
size(p880_0, 3.8).
color(p880_0, blue).
orientation(p880_0, strange).
rotation(p880_0, 1.65).
piece(880, p880_1).
position(p880_1, 3.27, 8.25).
size(p880_1, 6.460068127844345).
color(p880_1, blue).
orientation(p880_1, strange).
rotation(p880_1, 3.74).
piece(880, p880_2).
position(p880_2, 8.4, 6.21).
size(p880_2, 8.1).
color(p880_2, red).
orientation(p880_2, rhs).
rotation(p880_2, 0.8).
piece(881, p881_0).
position(p881_0, 5.15, 6.16).
size(p881_0, 2.87).
color(p881_0, blue).
orientation(p881_0, lhs).
rotation(p881_0, 5.27).
piece(881, p881_1).
position(p881_1, 0.28, 9.71).
size(p881_1, 0.28).
color(p881_1, green).
orientation(p881_1, lhs).
rotation(p881_1, 1.58).
piece(881, p881_2).
position(p881_2, 8.2, 2.96).
size(p881_2, 3.7).
color(p881_2, red).
orientation(p881_2, strange).
rotation(p881_2, 3.78).
piece(881, p881_3).
position(p881_3, 1.87, 6.28).
size(p881_3, 6.91343192587853).
color(p881_3, blue).
orientation(p881_3, rhs).
rotation(p881_3, 2.27).
piece(882, p882_0).
position(p882_0, 0.74, 6.81).
size(p882_0, 6.87).
color(p882_0, green).
orientation(p882_0, strange).
rotation(p882_0, 1.81).
piece(882, p882_1).
position(p882_1, 1.35, 9.27).
size(p882_1, 8.57).
color(p882_1, red).
orientation(p882_1, strange).
rotation(p882_1, 4.91).
piece(882, p882_2).
position(p882_2, 1.6048771319297421, 3.7414513997844208).
size(p882_2, 0.66).
color(p882_2, red).
orientation(p882_2, upright).
rotation(p882_2, 2.4).
piece(882, p882_3).
position(p882_3, 3.73, 2.9).
size(p882_3, 6.72).
color(p882_3, blue).
orientation(p882_3, strange).
rotation(p882_3, 1.89).
contact(p882_1, p882_2).
contact(p882_1, p882_2).
contact(p882_2, p882_1).
contact(p882_2, p882_1).
piece(883, p883_0).
position(p883_0, 1.7027059060379455, 0.6722131926524505).
size(p883_0, 6.53).
color(p883_0, red).
orientation(p883_0, upright).
rotation(p883_0, 5.73).
piece(883, p883_1).
position(p883_1, 5.81, 3.84).
size(p883_1, 7.63).
color(p883_1, blue).
orientation(p883_1, lhs).
rotation(p883_1, 1.63).
piece(883, p883_2).
position(p883_2, 3.12, 2.53).
size(p883_2, 9.06).
color(p883_2, blue).
orientation(p883_2, lhs).
rotation(p883_2, 0.22).
piece(883, p883_3).
position(p883_3, 6.12, 5.41).
size(p883_3, 1.41).
color(p883_3, blue).
orientation(p883_3, lhs).
rotation(p883_3, 5.25).
piece(883, p883_4).
position(p883_4, 0.16, 7.7).
size(p883_4, 7.06).
color(p883_4, green).
orientation(p883_4, rhs).
rotation(p883_4, 5.03).
contact(p883_0, p883_2).
contact(p883_0, p883_2).
contact(p883_2, p883_0).
contact(p883_2, p883_0).
contact(p883_1, p883_3).
contact(p883_1, p883_3).
contact(p883_3, p883_1).
contact(p883_3, p883_1).
piece(884, p884_0).
position(p884_0, 0.37070732551525726, 0.9792832145587361).
size(p884_0, 4.21).
color(p884_0, green).
orientation(p884_0, strange).
rotation(p884_0, 6.07).
piece(885, p885_0).
position(p885_0, 9.98, 9.33).
size(p885_0, 0.71).
color(p885_0, red).
orientation(p885_0, rhs).
rotation(p885_0, 4.22).
piece(885, p885_1).
position(p885_1, 8.73, 8.89).
size(p885_1, 1.34).
color(p885_1, green).
orientation(p885_1, rhs).
rotation(p885_1, 3.29).
piece(885, p885_2).
position(p885_2, 4.56, 9.43).
size(p885_2, 6.57).
color(p885_2, blue).
orientation(p885_2, lhs).
rotation(p885_2, 2.96).
piece(885, p885_3).
position(p885_3, 4.35, 8.09).
size(p885_3, 6.7625706728425286).
color(p885_3, blue).
orientation(p885_3, lhs).
rotation(p885_3, 6.19).
contact(p885_0, p885_1).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
contact(p885_1, p885_0).
contact(p885_2, p885_3).
contact(p885_2, p885_3).
contact(p885_3, p885_2).
contact(p885_3, p885_2).
piece(886, p886_0).
position(p886_0, 5.7, 0.43).
size(p886_0, 3.21).
color(p886_0, red).
orientation(p886_0, strange).
rotation(p886_0, 3.28).
piece(886, p886_1).
position(p886_1, 2.0718479073622427, 0.5118844418072437).
size(p886_1, 0.84).
color(p886_1, red).
orientation(p886_1, lhs).
rotation(p886_1, 4.06).
piece(886, p886_2).
position(p886_2, 1.53, 2.21).
size(p886_2, 7.1).
color(p886_2, green).
orientation(p886_2, strange).
rotation(p886_2, 5.55).
piece(887, p887_0).
position(p887_0, 0.93, 2.1).
size(p887_0, 3.46).
color(p887_0, blue).
orientation(p887_0, upright).
rotation(p887_0, 1.87).
piece(887, p887_1).
position(p887_1, 0.33, 3.33).
size(p887_1, 2.72).
color(p887_1, green).
orientation(p887_1, upright).
rotation(p887_1, 5.18).
piece(887, p887_2).
position(p887_2, 2.95, 7.79).
size(p887_2, 7.43).
color(p887_2, red).
orientation(p887_2, upright).
rotation(p887_2, 1.15).
piece(887, p887_3).
position(p887_3, 3.47, 3.69).
size(p887_3, 6.718987429982764).
color(p887_3, blue).
orientation(p887_3, strange).
rotation(p887_3, 3.54).
contact(p887_0, p887_1).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
contact(p887_1, p887_0).
piece(888, p888_0).
position(p888_0, 1.88, 2.55).
size(p888_0, 5.09).
color(p888_0, green).
orientation(p888_0, strange).
rotation(p888_0, 0.3).
piece(888, p888_1).
position(p888_1, 9.94, 0.82).
size(p888_1, 8.34).
color(p888_1, blue).
orientation(p888_1, upright).
rotation(p888_1, 5.74).
piece(888, p888_2).
position(p888_2, 1.515945331874046, 3.9341964919196952).
size(p888_2, 8.19).
color(p888_2, blue).
orientation(p888_2, upright).
rotation(p888_2, 1.92).
piece(888, p888_3).
position(p888_3, 1.69, 1.58).
size(p888_3, 6.48).
color(p888_3, blue).
orientation(p888_3, lhs).
rotation(p888_3, 1.27).
contact(p888_0, p888_3).
contact(p888_0, p888_3).
contact(p888_3, p888_0).
contact(p888_3, p888_0).
piece(889, p889_0).
position(p889_0, 9.53, 0.68).
size(p889_0, 6.533608234514993).
color(p889_0, blue).
orientation(p889_0, lhs).
rotation(p889_0, 5.31).
piece(890, p890_0).
position(p890_0, 2.0053045813729224, 3.112731148299046).
size(p890_0, 8.17).
color(p890_0, red).
orientation(p890_0, rhs).
rotation(p890_0, 5.75).
piece(891, p891_0).
position(p891_0, 9.93, 9.0).
size(p891_0, 0.2).
color(p891_0, red).
orientation(p891_0, lhs).
rotation(p891_0, 3.31).
piece(891, p891_1).
position(p891_1, 2.188660488796379, 1.8046897111905118).
size(p891_1, 0.35).
color(p891_1, blue).
orientation(p891_1, strange).
rotation(p891_1, 3.18).
piece(891, p891_2).
position(p891_2, 9.17, 9.54).
size(p891_2, 7.27).
color(p891_2, blue).
orientation(p891_2, rhs).
rotation(p891_2, 4.66).
piece(891, p891_3).
position(p891_3, 3.02, 0.01).
size(p891_3, 1.17).
color(p891_3, blue).
orientation(p891_3, strange).
rotation(p891_3, 0.67).
contact(p891_0, p891_2).
contact(p891_0, p891_2).
contact(p891_2, p891_0).
contact(p891_2, p891_0).
piece(892, p892_0).
position(p892_0, 7.96, 6.32).
size(p892_0, 8.08).
color(p892_0, red).
orientation(p892_0, upright).
rotation(p892_0, 6.01).
piece(892, p892_1).
position(p892_1, 5.31, 6.59).
size(p892_1, 6.221760346727675).
color(p892_1, blue).
orientation(p892_1, lhs).
rotation(p892_1, 3.71).
piece(893, p893_0).
position(p893_0, 1.48, 8.77).
size(p893_0, 7.180228692359265).
color(p893_0, blue).
orientation(p893_0, strange).
rotation(p893_0, 5.59).
piece(893, p893_1).
position(p893_1, 1.17, 3.32).
size(p893_1, 7.91).
color(p893_1, green).
orientation(p893_1, strange).
rotation(p893_1, 5.71).
piece(893, p893_2).
position(p893_2, 5.09, 7.66).
size(p893_2, 3.12).
color(p893_2, blue).
orientation(p893_2, strange).
rotation(p893_2, 6.0).
piece(893, p893_3).
position(p893_3, 3.71, 1.0).
size(p893_3, 6.54).
color(p893_3, red).
orientation(p893_3, strange).
rotation(p893_3, 4.27).
piece(893, p893_4).
position(p893_4, 6.67, 0.52).
size(p893_4, 6.04).
color(p893_4, red).
orientation(p893_4, strange).
rotation(p893_4, 5.51).
piece(894, p894_0).
position(p894_0, 3.97, 2.82).
size(p894_0, 7.77).
color(p894_0, blue).
orientation(p894_0, upright).
rotation(p894_0, 2.86).
piece(894, p894_1).
position(p894_1, 7.51, 1.45).
size(p894_1, 6.428365692695144).
color(p894_1, blue).
orientation(p894_1, rhs).
rotation(p894_1, 6.0).
piece(894, p894_2).
position(p894_2, 8.63, 0.47).
size(p894_2, 6.56).
color(p894_2, green).
orientation(p894_2, upright).
rotation(p894_2, 1.29).
contact(p894_1, p894_2).
contact(p894_1, p894_2).
contact(p894_2, p894_1).
contact(p894_2, p894_1).
piece(895, p895_0).
position(p895_0, 3.57, 3.25).
size(p895_0, 9.24).
color(p895_0, green).
orientation(p895_0, lhs).
rotation(p895_0, 4.34).
piece(895, p895_1).
position(p895_1, 0.8111857446043504, 2.02686049125801).
size(p895_1, 2.77).
color(p895_1, blue).
orientation(p895_1, upright).
rotation(p895_1, 3.73).
piece(895, p895_2).
position(p895_2, 1.66, 5.47).
size(p895_2, 9.44).
color(p895_2, blue).
orientation(p895_2, rhs).
rotation(p895_2, 3.56).
piece(895, p895_3).
position(p895_3, 2.49, 7.41).
size(p895_3, 8.64).
color(p895_3, blue).
orientation(p895_3, rhs).
rotation(p895_3, 2.76).
contact(p895_1, p895_3).
contact(p895_1, p895_3).
contact(p895_3, p895_1).
contact(p895_3, p895_1).
piece(896, p896_0).
position(p896_0, 9.58, 2.14).
size(p896_0, 2.05).
color(p896_0, red).
orientation(p896_0, lhs).
rotation(p896_0, 3.54).
piece(896, p896_1).
position(p896_1, 5.9, 9.8).
size(p896_1, 7.248733896530459).
color(p896_1, blue).
orientation(p896_1, lhs).
rotation(p896_1, 3.49).
piece(896, p896_2).
position(p896_2, 6.97, 0.4).
size(p896_2, 4.1).
color(p896_2, red).
orientation(p896_2, strange).
rotation(p896_2, 3.44).
piece(896, p896_3).
position(p896_3, 3.96, 1.91).
size(p896_3, 1.42).
color(p896_3, blue).
orientation(p896_3, strange).
rotation(p896_3, 4.37).
piece(896, p896_4).
position(p896_4, 7.4, 6.22).
size(p896_4, 6.02).
color(p896_4, blue).
orientation(p896_4, lhs).
rotation(p896_4, 4.64).
piece(897, p897_0).
position(p897_0, 3.09, 7.6).
size(p897_0, 4.09).
color(p897_0, red).
orientation(p897_0, upright).
rotation(p897_0, 4.65).
piece(897, p897_1).
position(p897_1, 7.19, 2.77).
size(p897_1, 1.56).
color(p897_1, green).
orientation(p897_1, rhs).
rotation(p897_1, 0.82).
piece(897, p897_2).
position(p897_2, 3.14, 6.88).
size(p897_2, 0.83).
color(p897_2, blue).
orientation(p897_2, lhs).
rotation(p897_2, 1.74).
piece(897, p897_3).
position(p897_3, 5.77, 9.8).
size(p897_3, 6.510317555748253).
color(p897_3, blue).
orientation(p897_3, rhs).
rotation(p897_3, 3.51).
contact(p897_0, p897_2).
contact(p897_0, p897_2).
contact(p897_2, p897_0).
contact(p897_2, p897_0).
piece(898, p898_0).
position(p898_0, 6.65, 4.38).
size(p898_0, 6.8767977451903795).
color(p898_0, blue).
orientation(p898_0, strange).
rotation(p898_0, 3.42).
piece(899, p899_0).
position(p899_0, 5.78, 3.78).
size(p899_0, 3.43).
color(p899_0, red).
orientation(p899_0, lhs).
rotation(p899_0, 0.03).
piece(899, p899_1).
position(p899_1, 8.03, 4.65).
size(p899_1, 0.33).
color(p899_1, green).
orientation(p899_1, rhs).
rotation(p899_1, 6.09).
piece(899, p899_2).
position(p899_2, 1.1584631464091741, 5.413571710188762).
size(p899_2, 4.63).
color(p899_2, blue).
orientation(p899_2, lhs).
rotation(p899_2, 3.34).
piece(899, p899_3).
position(p899_3, 2.9, 4.7).
size(p899_3, 1.03).
color(p899_3, green).
orientation(p899_3, lhs).
rotation(p899_3, 5.26).
piece(899, p899_4).
position(p899_4, 2.17, 9.26).
size(p899_4, 1.07).
color(p899_4, blue).
orientation(p899_4, upright).
rotation(p899_4, 4.31).
piece(900, p900_0).
position(p900_0, 7.22, 8.31).
size(p900_0, 6.400491282643103).
color(p900_0, blue).
orientation(p900_0, upright).
rotation(p900_0, 1.58).
piece(900, p900_1).
position(p900_1, 2.5, 4.38).
size(p900_1, 4.87).
color(p900_1, blue).
orientation(p900_1, rhs).
rotation(p900_1, 2.77).
piece(900, p900_2).
position(p900_2, 3.15, 9.36).
size(p900_2, 1.03).
color(p900_2, red).
orientation(p900_2, rhs).
rotation(p900_2, 3.79).
piece(901, p901_0).
position(p901_0, 0.9679846544723372, 2.978933601448109).
size(p901_0, 6.86).
color(p901_0, red).
orientation(p901_0, lhs).
rotation(p901_0, 3.99).
piece(901, p901_1).
position(p901_1, 2.65, 4.3).
size(p901_1, 7.1).
color(p901_1, green).
orientation(p901_1, rhs).
rotation(p901_1, 1.79).
piece(901, p901_2).
position(p901_2, 1.19, 8.38).
size(p901_2, 2.4).
color(p901_2, green).
orientation(p901_2, strange).
rotation(p901_2, 5.86).
piece(902, p902_0).
position(p902_0, 1.3609870594812254, 0.4184267297109182).
size(p902_0, 7.4).
color(p902_0, blue).
orientation(p902_0, rhs).
rotation(p902_0, 5.53).
piece(902, p902_1).
position(p902_1, 5.32, 1.16).
size(p902_1, 3.54).
color(p902_1, blue).
orientation(p902_1, upright).
rotation(p902_1, 3.16).
piece(902, p902_2).
position(p902_2, 6.24, 2.73).
size(p902_2, 4.92).
color(p902_2, green).
orientation(p902_2, lhs).
rotation(p902_2, 0.54).
piece(902, p902_3).
position(p902_3, 9.3, 9.85).
size(p902_3, 5.13).
color(p902_3, red).
orientation(p902_3, rhs).
rotation(p902_3, 0.77).
piece(903, p903_0).
position(p903_0, 3.75, 3.19).
size(p903_0, 3.61).
color(p903_0, red).
orientation(p903_0, strange).
rotation(p903_0, 3.23).
piece(903, p903_1).
position(p903_1, 3.41, 5.35).
size(p903_1, 3.82).
color(p903_1, red).
orientation(p903_1, strange).
rotation(p903_1, 1.29).
piece(903, p903_2).
position(p903_2, 1.25756650764038, 0.8245531714036975).
size(p903_2, 4.68).
color(p903_2, red).
orientation(p903_2, lhs).
rotation(p903_2, 4.89).
contact(p903_1, p903_2).
contact(p903_1, p903_2).
contact(p903_2, p903_1).
contact(p903_2, p903_1).
piece(904, p904_0).
position(p904_0, 0.97, 9.83).
size(p904_0, 1.74).
color(p904_0, green).
orientation(p904_0, upright).
rotation(p904_0, 4.92).
piece(904, p904_1).
position(p904_1, 7.42, 0.7).
size(p904_1, 9.55).
color(p904_1, green).
orientation(p904_1, strange).
rotation(p904_1, 3.26).
piece(904, p904_2).
position(p904_2, 1.71713764264923, 1.8801657868416175).
size(p904_2, 3.01).
color(p904_2, green).
orientation(p904_2, upright).
rotation(p904_2, 0.73).
piece(904, p904_3).
position(p904_3, 0.97, 2.58).
size(p904_3, 6.98).
color(p904_3, blue).
orientation(p904_3, lhs).
rotation(p904_3, 0.62).
piece(905, p905_0).
position(p905_0, 6.64, 0.93).
size(p905_0, 6.574708661197311).
color(p905_0, blue).
orientation(p905_0, rhs).
rotation(p905_0, 1.39).
piece(905, p905_1).
position(p905_1, 8.61, 4.98).
size(p905_1, 5.35).
color(p905_1, green).
orientation(p905_1, upright).
rotation(p905_1, 0.02).
piece(906, p906_0).
position(p906_0, 2.3866753249677854, 3.6038503296926088).
size(p906_0, 8.22).
color(p906_0, green).
orientation(p906_0, upright).
rotation(p906_0, 4.57).
piece(906, p906_1).
position(p906_1, 5.33, 4.94).
size(p906_1, 6.28).
color(p906_1, blue).
orientation(p906_1, upright).
rotation(p906_1, 3.57).
piece(907, p907_0).
position(p907_0, 0.24, 3.26).
size(p907_0, 7.55).
color(p907_0, blue).
orientation(p907_0, lhs).
rotation(p907_0, 1.59).
piece(907, p907_1).
position(p907_1, 4.97, 5.55).
size(p907_1, 6.618386571519812).
color(p907_1, blue).
orientation(p907_1, strange).
rotation(p907_1, 5.5).
piece(908, p908_0).
position(p908_0, 0.63, 4.19).
size(p908_0, 2.01).
color(p908_0, green).
orientation(p908_0, strange).
rotation(p908_0, 1.78).
piece(908, p908_1).
position(p908_1, 1.7291977716395066, 3.0095839803839537).
size(p908_1, 9.26).
color(p908_1, red).
orientation(p908_1, rhs).
rotation(p908_1, 1.41).
piece(908, p908_2).
position(p908_2, 5.76, 8.55).
size(p908_2, 1.06).
color(p908_2, green).
orientation(p908_2, lhs).
rotation(p908_2, 2.15).
piece(909, p909_0).
position(p909_0, 6.19, 3.8).
size(p909_0, 6.991487851685062).
color(p909_0, blue).
orientation(p909_0, rhs).
rotation(p909_0, 2.12).
piece(910, p910_0).
position(p910_0, 0.06, 0.1).
size(p910_0, 8.26).
color(p910_0, green).
orientation(p910_0, lhs).
rotation(p910_0, 5.48).
piece(910, p910_1).
position(p910_1, 2.05, 2.13).
size(p910_1, 6.02).
color(p910_1, green).
orientation(p910_1, lhs).
rotation(p910_1, 1.22).
piece(910, p910_2).
position(p910_2, 4.08, 0.82).
size(p910_2, 5.13).
color(p910_2, red).
orientation(p910_2, strange).
rotation(p910_2, 6.28).
piece(910, p910_3).
position(p910_3, 8.79, 3.15).
size(p910_3, 7.513710819479868).
color(p910_3, blue).
orientation(p910_3, strange).
rotation(p910_3, 0.41).
piece(911, p911_0).
position(p911_0, 9.49, 0.93).
size(p911_0, 6.886929834512842).
color(p911_0, blue).
orientation(p911_0, rhs).
rotation(p911_0, 2.82).
piece(911, p911_1).
position(p911_1, 4.87, 9.44).
size(p911_1, 2.13).
color(p911_1, blue).
orientation(p911_1, strange).
rotation(p911_1, 6.28).
piece(911, p911_2).
position(p911_2, 0.49, 3.27).
size(p911_2, 0.33).
color(p911_2, green).
orientation(p911_2, upright).
rotation(p911_2, 5.56).
piece(911, p911_3).
position(p911_3, 4.94, 4.17).
size(p911_3, 7.11).
color(p911_3, green).
orientation(p911_3, lhs).
rotation(p911_3, 6.24).
piece(912, p912_0).
position(p912_0, 2.3, 7.86).
size(p912_0, 7.016262272255879).
color(p912_0, blue).
orientation(p912_0, lhs).
rotation(p912_0, 1.23).
piece(912, p912_1).
position(p912_1, 1.2, 6.33).
size(p912_1, 7.47).
color(p912_1, blue).
orientation(p912_1, strange).
rotation(p912_1, 0.62).
piece(912, p912_2).
position(p912_2, 8.75, 2.32).
size(p912_2, 0.73).
color(p912_2, red).
orientation(p912_2, strange).
rotation(p912_2, 0.94).
piece(912, p912_3).
position(p912_3, 7.3, 5.0).
size(p912_3, 9.97).
color(p912_3, blue).
orientation(p912_3, rhs).
rotation(p912_3, 1.02).
piece(913, p913_0).
position(p913_0, 9.12, 3.53).
size(p913_0, 6.870186397655136).
color(p913_0, blue).
orientation(p913_0, rhs).
rotation(p913_0, 5.89).
piece(913, p913_1).
position(p913_1, 9.57, 5.35).
size(p913_1, 2.43).
color(p913_1, green).
orientation(p913_1, rhs).
rotation(p913_1, 5.95).
piece(913, p913_2).
position(p913_2, 5.36, 6.49).
size(p913_2, 0.13).
color(p913_2, green).
orientation(p913_2, strange).
rotation(p913_2, 1.73).
piece(913, p913_3).
position(p913_3, 6.82, 2.1).
size(p913_3, 2.12).
color(p913_3, green).
orientation(p913_3, rhs).
rotation(p913_3, 6.08).
piece(913, p913_4).
position(p913_4, 3.01, 6.79).
size(p913_4, 0.78).
color(p913_4, blue).
orientation(p913_4, upright).
rotation(p913_4, 2.06).
piece(914, p914_0).
position(p914_0, 8.37, 5.5).
size(p914_0, 8.68).
color(p914_0, green).
orientation(p914_0, strange).
rotation(p914_0, 3.71).
piece(914, p914_1).
position(p914_1, 8.75, 0.35).
size(p914_1, 4.12).
color(p914_1, blue).
orientation(p914_1, rhs).
rotation(p914_1, 4.69).
piece(914, p914_2).
position(p914_2, 1.04915768658986, 0.09175814213877764).
size(p914_2, 5.11).
color(p914_2, green).
orientation(p914_2, strange).
rotation(p914_2, 2.96).
piece(915, p915_0).
position(p915_0, 6.07, 1.6).
size(p915_0, 6.725428809930335).
color(p915_0, blue).
orientation(p915_0, rhs).
rotation(p915_0, 4.78).
piece(916, p916_0).
position(p916_0, 4.46, 4.06).
size(p916_0, 6.655931432408769).
color(p916_0, blue).
orientation(p916_0, strange).
rotation(p916_0, 2.92).
piece(917, p917_0).
position(p917_0, 2.5, 2.37).
size(p917_0, 2.87).
color(p917_0, blue).
orientation(p917_0, upright).
rotation(p917_0, 5.33).
piece(917, p917_1).
position(p917_1, 5.73, 4.95).
size(p917_1, 8.29).
color(p917_1, red).
orientation(p917_1, lhs).
rotation(p917_1, 5.14).
piece(917, p917_2).
position(p917_2, 5.37, 6.11).
size(p917_2, 4.23).
color(p917_2, red).
orientation(p917_2, rhs).
rotation(p917_2, 4.34).
piece(917, p917_3).
position(p917_3, 2.1357151317392797, 2.7204873599894914).
size(p917_3, 5.59).
color(p917_3, blue).
orientation(p917_3, lhs).
rotation(p917_3, 1.64).
piece(917, p917_4).
position(p917_4, 8.56, 9.69).
size(p917_4, 0.04).
color(p917_4, green).
orientation(p917_4, strange).
rotation(p917_4, 0.61).
contact(p917_1, p917_2).
contact(p917_1, p917_2).
contact(p917_2, p917_1).
contact(p917_2, p917_1).
piece(918, p918_0).
position(p918_0, 9.38, 3.97).
size(p918_0, 3.79).
color(p918_0, green).
orientation(p918_0, strange).
rotation(p918_0, 2.45).
piece(918, p918_1).
position(p918_1, 1.8, 2.01).
size(p918_1, 0.86).
color(p918_1, blue).
orientation(p918_1, rhs).
rotation(p918_1, 1.84).
piece(918, p918_2).
position(p918_2, 7.9, 8.47).
size(p918_2, 8.35).
color(p918_2, green).
orientation(p918_2, strange).
rotation(p918_2, 0.34).
piece(918, p918_3).
position(p918_3, 1.9366328724536241, 1.407922158423196).
size(p918_3, 6.68).
color(p918_3, green).
orientation(p918_3, rhs).
rotation(p918_3, 0.8).
contact(p918_1, p918_3).
contact(p918_1, p918_3).
contact(p918_3, p918_1).
contact(p918_3, p918_1).
piece(919, p919_0).
position(p919_0, 2.7020313007304355, 4.803683237763748).
size(p919_0, 2.64).
color(p919_0, green).
orientation(p919_0, lhs).
rotation(p919_0, 2.77).
piece(919, p919_1).
position(p919_1, 9.4, 7.33).
size(p919_1, 4.06).
color(p919_1, red).
orientation(p919_1, rhs).
rotation(p919_1, 2.65).
piece(920, p920_0).
position(p920_0, 1.75, 1.81).
size(p920_0, 0.74).
color(p920_0, blue).
orientation(p920_0, rhs).
rotation(p920_0, 5.47).
piece(920, p920_1).
position(p920_1, 5.15, 3.97).
size(p920_1, 6.21).
color(p920_1, red).
orientation(p920_1, rhs).
rotation(p920_1, 3.77).
piece(920, p920_2).
position(p920_2, 3.22, 5.94).
size(p920_2, 9.37).
color(p920_2, green).
orientation(p920_2, rhs).
rotation(p920_2, 1.08).
piece(920, p920_3).
position(p920_3, 0.7171757432351512, 4.753393119350621).
size(p920_3, 6.97).
color(p920_3, blue).
orientation(p920_3, rhs).
rotation(p920_3, 0.27).
piece(920, p920_4).
position(p920_4, 4.48, 9.52).
size(p920_4, 5.32).
color(p920_4, blue).
orientation(p920_4, upright).
rotation(p920_4, 2.03).
piece(921, p921_0).
position(p921_0, 3.83, 3.98).
size(p921_0, 1.4).
color(p921_0, red).
orientation(p921_0, strange).
rotation(p921_0, 2.23).
piece(921, p921_1).
position(p921_1, 0.4604858857157249, 5.548267089062718).
size(p921_1, 0.39).
color(p921_1, green).
orientation(p921_1, strange).
rotation(p921_1, 5.42).
piece(922, p922_0).
position(p922_0, 2.2904460773643947, 2.5812517461465183).
size(p922_0, 6.32).
color(p922_0, green).
orientation(p922_0, upright).
rotation(p922_0, 0.56).
piece(922, p922_1).
position(p922_1, 3.23, 5.68).
size(p922_1, 4.21).
color(p922_1, green).
orientation(p922_1, strange).
rotation(p922_1, 2.74).
piece(923, p923_0).
position(p923_0, 0.89, 4.9).
size(p923_0, 2.67).
color(p923_0, blue).
orientation(p923_0, rhs).
rotation(p923_0, 0.47).
piece(923, p923_1).
position(p923_1, 5.55, 7.64).
size(p923_1, 6.506120597855193).
color(p923_1, blue).
orientation(p923_1, rhs).
rotation(p923_1, 2.28).
piece(923, p923_2).
position(p923_2, 6.53, 0.21).
size(p923_2, 1.7).
color(p923_2, blue).
orientation(p923_2, rhs).
rotation(p923_2, 1.96).
piece(923, p923_3).
position(p923_3, 8.97, 5.53).
size(p923_3, 5.45).
color(p923_3, blue).
orientation(p923_3, rhs).
rotation(p923_3, 4.86).
piece(923, p923_4).
position(p923_4, 7.01, 9.17).
size(p923_4, 6.99).
color(p923_4, red).
orientation(p923_4, rhs).
rotation(p923_4, 3.25).
piece(924, p924_0).
position(p924_0, 2.26, 3.48).
size(p924_0, 1.16).
color(p924_0, green).
orientation(p924_0, lhs).
rotation(p924_0, 2.64).
piece(924, p924_1).
position(p924_1, 2.6237490599413578, 0.9967202242438231).
size(p924_1, 0.73).
color(p924_1, blue).
orientation(p924_1, lhs).
rotation(p924_1, 4.72).
piece(924, p924_2).
position(p924_2, 6.17, 7.4).
size(p924_2, 8.37).
color(p924_2, blue).
orientation(p924_2, upright).
rotation(p924_2, 6.0).
piece(925, p925_0).
position(p925_0, 9.21, 5.43).
size(p925_0, 8.37).
color(p925_0, red).
orientation(p925_0, lhs).
rotation(p925_0, 3.41).
piece(925, p925_1).
position(p925_1, 9.53, 3.97).
size(p925_1, 3.41).
color(p925_1, red).
orientation(p925_1, lhs).
rotation(p925_1, 4.55).
piece(925, p925_2).
position(p925_2, 5.15, 0.21).
size(p925_2, 8.05).
color(p925_2, red).
orientation(p925_2, upright).
rotation(p925_2, 4.58).
piece(925, p925_3).
position(p925_3, 2.54, 3.56).
size(p925_3, 6.95886007237104).
color(p925_3, blue).
orientation(p925_3, upright).
rotation(p925_3, 2.25).
piece(925, p925_4).
position(p925_4, 9.93, 2.41).
size(p925_4, 5.15).
color(p925_4, blue).
orientation(p925_4, lhs).
rotation(p925_4, 4.3).
contact(p925_0, p925_1).
contact(p925_0, p925_1).
contact(p925_1, p925_0).
contact(p925_1, p925_0).
contact(p925_1, p925_4).
contact(p925_1, p925_4).
contact(p925_4, p925_1).
contact(p925_4, p925_1).
piece(926, p926_0).
position(p926_0, 9.21, 1.86).
size(p926_0, 7.180076270362676).
color(p926_0, blue).
orientation(p926_0, upright).
rotation(p926_0, 1.14).
piece(927, p927_0).
position(p927_0, 3.62, 4.52).
size(p927_0, 9.21).
color(p927_0, blue).
orientation(p927_0, lhs).
rotation(p927_0, 3.12).
piece(927, p927_1).
position(p927_1, 5.71, 7.79).
size(p927_1, 8.47).
color(p927_1, blue).
orientation(p927_1, rhs).
rotation(p927_1, 2.57).
piece(927, p927_2).
position(p927_2, 2.669657954183806, 1.0127233543219143).
size(p927_2, 2.7).
color(p927_2, red).
orientation(p927_2, strange).
rotation(p927_2, 3.49).
piece(927, p927_3).
position(p927_3, 6.27, 3.78).
size(p927_3, 7.22).
color(p927_3, blue).
orientation(p927_3, strange).
rotation(p927_3, 4.99).
piece(928, p928_0).
position(p928_0, 4.91, 8.1).
size(p928_0, 6.219142597368161).
color(p928_0, blue).
orientation(p928_0, upright).
rotation(p928_0, 2.22).
piece(928, p928_1).
position(p928_1, 5.47, 1.33).
size(p928_1, 7.61).
color(p928_1, red).
orientation(p928_1, lhs).
rotation(p928_1, 3.99).
piece(929, p929_0).
position(p929_0, 1.6527250202617303, 2.825709802270625).
size(p929_0, 4.62).
color(p929_0, green).
orientation(p929_0, strange).
rotation(p929_0, 1.47).
piece(929, p929_1).
position(p929_1, 1.78, 1.69).
size(p929_1, 2.1).
color(p929_1, green).
orientation(p929_1, rhs).
rotation(p929_1, 3.24).
piece(930, p930_0).
position(p930_0, 4.38, 4.1).
size(p930_0, 8.12).
color(p930_0, blue).
orientation(p930_0, lhs).
rotation(p930_0, 3.14).
piece(930, p930_1).
position(p930_1, 9.88, 5.23).
size(p930_1, 6.5313910766902605).
color(p930_1, blue).
orientation(p930_1, lhs).
rotation(p930_1, 4.27).
piece(930, p930_2).
position(p930_2, 7.07, 3.8).
size(p930_2, 7.01).
color(p930_2, red).
orientation(p930_2, rhs).
rotation(p930_2, 6.0).
piece(930, p930_3).
position(p930_3, 7.19, 5.16).
size(p930_3, 0.55).
color(p930_3, green).
orientation(p930_3, upright).
rotation(p930_3, 1.78).
contact(p930_2, p930_3).
contact(p930_2, p930_3).
contact(p930_3, p930_2).
contact(p930_3, p930_2).
piece(931, p931_0).
position(p931_0, 7.29, 2.76).
size(p931_0, 2.48).
color(p931_0, green).
orientation(p931_0, strange).
rotation(p931_0, 4.5).
piece(931, p931_1).
position(p931_1, 1.8509917186825866, 2.2317644743599887).
size(p931_1, 9.64).
color(p931_1, green).
orientation(p931_1, lhs).
rotation(p931_1, 4.79).
piece(931, p931_2).
position(p931_2, 0.94, 2.38).
size(p931_2, 6.81).
color(p931_2, blue).
orientation(p931_2, rhs).
rotation(p931_2, 1.13).
piece(931, p931_3).
position(p931_3, 7.43, 6.52).
size(p931_3, 2.47).
color(p931_3, red).
orientation(p931_3, lhs).
rotation(p931_3, 5.16).
contact(p931_0, p931_1).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
contact(p931_1, p931_0).
piece(932, p932_0).
position(p932_0, 6.75, 8.53).
size(p932_0, 1.86).
color(p932_0, red).
orientation(p932_0, lhs).
rotation(p932_0, 5.45).
piece(932, p932_1).
position(p932_1, 4.37, 6.22).
size(p932_1, 2.86).
color(p932_1, green).
orientation(p932_1, rhs).
rotation(p932_1, 0.36).
piece(932, p932_2).
position(p932_2, 5.12, 5.46).
size(p932_2, 6.43).
color(p932_2, green).
orientation(p932_2, strange).
rotation(p932_2, 4.01).
piece(932, p932_3).
position(p932_3, 0.6074014205817505, 3.70722410611006).
size(p932_3, 3.38).
color(p932_3, green).
orientation(p932_3, lhs).
rotation(p932_3, 2.31).
contact(p932_1, p932_2).
contact(p932_1, p932_2).
contact(p932_2, p932_1).
contact(p932_2, p932_1).
piece(933, p933_0).
position(p933_0, 1.9453608613207747, 3.340889820145033).
size(p933_0, 6.64).
color(p933_0, blue).
orientation(p933_0, strange).
rotation(p933_0, 3.22).
piece(934, p934_0).
position(p934_0, 0.3447678845685492, 5.23007702094145).
size(p934_0, 1.43).
color(p934_0, green).
orientation(p934_0, upright).
rotation(p934_0, 4.5).
piece(935, p935_0).
position(p935_0, 3.26, 0.09).
size(p935_0, 0.19).
color(p935_0, green).
orientation(p935_0, lhs).
rotation(p935_0, 3.6).
piece(935, p935_1).
position(p935_1, 3.38, 9.52).
size(p935_1, 0.78).
color(p935_1, blue).
orientation(p935_1, strange).
rotation(p935_1, 5.08).
piece(935, p935_2).
position(p935_2, 1.6106222455495904, 1.733878738040195).
size(p935_2, 3.05).
color(p935_2, red).
orientation(p935_2, rhs).
rotation(p935_2, 3.51).
piece(936, p936_0).
position(p936_0, 6.13, 9.01).
size(p936_0, 7.451698764358665).
color(p936_0, blue).
orientation(p936_0, rhs).
rotation(p936_0, 5.51).
piece(936, p936_1).
position(p936_1, 6.71, 8.86).
size(p936_1, 3.69).
color(p936_1, red).
orientation(p936_1, upright).
rotation(p936_1, 5.96).
piece(936, p936_2).
position(p936_2, 3.56, 6.66).
size(p936_2, 9.88).
color(p936_2, blue).
orientation(p936_2, rhs).
rotation(p936_2, 4.04).
piece(936, p936_3).
position(p936_3, 5.35, 9.53).
size(p936_3, 8.63).
color(p936_3, blue).
orientation(p936_3, strange).
rotation(p936_3, 2.22).
contact(p936_0, p936_1).
contact(p936_0, p936_3).
contact(p936_0, p936_1).
contact(p936_0, p936_3).
contact(p936_1, p936_0).
contact(p936_1, p936_0).
contact(p936_1, p936_3).
contact(p936_1, p936_3).
contact(p936_3, p936_0).
contact(p936_3, p936_1).
contact(p936_3, p936_0).
contact(p936_3, p936_1).
piece(937, p937_0).
position(p937_0, 7.77, 7.2).
size(p937_0, 9.01).
color(p937_0, red).
orientation(p937_0, strange).
rotation(p937_0, 0.26).
piece(937, p937_1).
position(p937_1, 9.0, 5.22).
size(p937_1, 6.711914357148904).
color(p937_1, blue).
orientation(p937_1, upright).
rotation(p937_1, 2.19).
piece(937, p937_2).
position(p937_2, 5.53, 5.68).
size(p937_2, 1.86).
color(p937_2, red).
orientation(p937_2, rhs).
rotation(p937_2, 4.12).
piece(938, p938_0).
position(p938_0, 9.82, 9.68).
size(p938_0, 6.72).
color(p938_0, blue).
orientation(p938_0, upright).
rotation(p938_0, 3.52).
piece(938, p938_1).
position(p938_1, 0.8356158922554866, 5.122384132963496).
size(p938_1, 1.26).
color(p938_1, red).
orientation(p938_1, lhs).
rotation(p938_1, 1.24).
piece(939, p939_0).
position(p939_0, 1.11, 6.09).
size(p939_0, 7.31).
color(p939_0, blue).
orientation(p939_0, rhs).
rotation(p939_0, 2.04).
piece(939, p939_1).
position(p939_1, 1.53, 7.55).
size(p939_1, 7.014335764386521).
color(p939_1, blue).
orientation(p939_1, lhs).
rotation(p939_1, 0.04).
contact(p939_0, p939_1).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
contact(p939_1, p939_0).
piece(940, p940_0).
position(p940_0, 1.9687874141074697, 3.287686855061301).
size(p940_0, 9.06).
color(p940_0, green).
orientation(p940_0, rhs).
rotation(p940_0, 2.23).
piece(940, p940_1).
position(p940_1, 9.89, 0.49).
size(p940_1, 4.8).
color(p940_1, green).
orientation(p940_1, lhs).
rotation(p940_1, 2.69).
piece(941, p941_0).
position(p941_0, 7.37, 4.81).
size(p941_0, 7.9).
color(p941_0, green).
orientation(p941_0, upright).
rotation(p941_0, 6.06).
piece(941, p941_1).
position(p941_1, 5.93, 3.7).
size(p941_1, 3.51).
color(p941_1, red).
orientation(p941_1, strange).
rotation(p941_1, 1.07).
piece(941, p941_2).
position(p941_2, 2.21, 3.89).
size(p941_2, 4.12).
color(p941_2, blue).
orientation(p941_2, upright).
rotation(p941_2, 3.81).
piece(941, p941_3).
position(p941_3, 5.47, 3.6).
size(p941_3, 2.97).
color(p941_3, blue).
orientation(p941_3, upright).
rotation(p941_3, 5.82).
piece(941, p941_4).
position(p941_4, 2.582271576663308, 4.349970919260465).
size(p941_4, 2.09).
color(p941_4, red).
orientation(p941_4, rhs).
rotation(p941_4, 5.88).
contact(p941_1, p941_3).
contact(p941_1, p941_4).
contact(p941_1, p941_3).
contact(p941_1, p941_4).
contact(p941_3, p941_1).
contact(p941_3, p941_1).
contact(p941_3, p941_4).
contact(p941_3, p941_4).
contact(p941_4, p941_1).
contact(p941_4, p941_3).
contact(p941_4, p941_1).
contact(p941_4, p941_3).
piece(942, p942_0).
position(p942_0, 3.31, 5.91).
size(p942_0, 5.31).
color(p942_0, green).
orientation(p942_0, strange).
rotation(p942_0, 4.71).
piece(942, p942_1).
position(p942_1, 6.09, 4.95).
size(p942_1, 8.28).
color(p942_1, green).
orientation(p942_1, strange).
rotation(p942_1, 0.49).
piece(942, p942_2).
position(p942_2, 4.79, 6.47).
size(p942_2, 2.29).
color(p942_2, red).
orientation(p942_2, rhs).
rotation(p942_2, 3.62).
piece(942, p942_3).
position(p942_3, 1.6159391873431361, 1.6636749430980655).
size(p942_3, 4.06).
color(p942_3, green).
orientation(p942_3, upright).
rotation(p942_3, 3.03).
contact(p942_0, p942_2).
contact(p942_0, p942_3).
contact(p942_0, p942_2).
contact(p942_0, p942_3).
contact(p942_2, p942_0).
contact(p942_2, p942_0).
contact(p942_3, p942_0).
contact(p942_3, p942_0).
piece(943, p943_0).
position(p943_0, 1.17, 3.7).
size(p943_0, 8.84).
color(p943_0, green).
orientation(p943_0, rhs).
rotation(p943_0, 6.0).
piece(943, p943_1).
position(p943_1, 1.12, 4.26).
size(p943_1, 6.986768864539034).
color(p943_1, blue).
orientation(p943_1, rhs).
rotation(p943_1, 2.17).
piece(943, p943_2).
position(p943_2, 9.73, 1.47).
size(p943_2, 0.92).
color(p943_2, green).
orientation(p943_2, lhs).
rotation(p943_2, 3.26).
contact(p943_0, p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
contact(p943_1, p943_0).
piece(944, p944_0).
position(p944_0, 2.1036283564100104, 0.09088143445789677).
size(p944_0, 6.33).
color(p944_0, red).
orientation(p944_0, rhs).
rotation(p944_0, 5.84).
piece(944, p944_1).
position(p944_1, 4.27, 2.47).
size(p944_1, 1.73).
color(p944_1, red).
orientation(p944_1, rhs).
rotation(p944_1, 3.6).
piece(945, p945_0).
position(p945_0, 9.37, 9.71).
size(p945_0, 9.16).
color(p945_0, green).
orientation(p945_0, strange).
rotation(p945_0, 5.35).
piece(945, p945_1).
position(p945_1, 2.1209540692712308, 4.545470792613052).
size(p945_1, 1.03).
color(p945_1, red).
orientation(p945_1, strange).
rotation(p945_1, 2.14).
contact(p945_0, p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
contact(p945_1, p945_0).
piece(946, p946_0).
position(p946_0, 9.71, 1.23).
size(p946_0, 9.33).
color(p946_0, green).
orientation(p946_0, upright).
rotation(p946_0, 1.25).
piece(946, p946_1).
position(p946_1, 8.72, 4.16).
size(p946_1, 9.89).
color(p946_1, blue).
orientation(p946_1, strange).
rotation(p946_1, 4.92).
piece(946, p946_2).
position(p946_2, 3.12, 2.28).
size(p946_2, 0.38).
color(p946_2, red).
orientation(p946_2, rhs).
rotation(p946_2, 0.79).
piece(946, p946_3).
position(p946_3, 7.55, 2.21).
size(p946_3, 8.11).
color(p946_3, green).
orientation(p946_3, lhs).
rotation(p946_3, 1.01).
piece(946, p946_4).
position(p946_4, 9.31, 9.85).
size(p946_4, 6.7950562752236845).
color(p946_4, blue).
orientation(p946_4, upright).
rotation(p946_4, 5.37).
piece(947, p947_0).
position(p947_0, 0.96, 7.13).
size(p947_0, 4.99).
color(p947_0, blue).
orientation(p947_0, upright).
rotation(p947_0, 2.48).
piece(947, p947_1).
position(p947_1, 0.65, 7.32).
size(p947_1, 7.159410618599042).
color(p947_1, blue).
orientation(p947_1, lhs).
rotation(p947_1, 2.45).
piece(947, p947_2).
position(p947_2, 5.59, 2.4).
size(p947_2, 2.59).
color(p947_2, blue).
orientation(p947_2, upright).
rotation(p947_2, 6.04).
contact(p947_0, p947_1).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
contact(p947_1, p947_0).
piece(948, p948_0).
position(p948_0, 2.0798454593823252, 2.852919844512755).
size(p948_0, 9.49).
color(p948_0, blue).
orientation(p948_0, upright).
rotation(p948_0, 4.39).
piece(948, p948_1).
position(p948_1, 0.64, 3.14).
size(p948_1, 4.14).
color(p948_1, red).
orientation(p948_1, upright).
rotation(p948_1, 2.25).
piece(948, p948_2).
position(p948_2, 3.07, 8.42).
size(p948_2, 4.9).
color(p948_2, green).
orientation(p948_2, strange).
rotation(p948_2, 2.79).
piece(949, p949_0).
position(p949_0, 9.88, 8.08).
size(p949_0, 6.724282769027825).
color(p949_0, blue).
orientation(p949_0, upright).
rotation(p949_0, 0.47).
piece(949, p949_1).
position(p949_1, 9.68, 6.25).
size(p949_1, 5.02).
color(p949_1, green).
orientation(p949_1, strange).
rotation(p949_1, 5.72).
piece(950, p950_0).
position(p950_0, 0.53, 9.58).
size(p950_0, 0.52).
color(p950_0, red).
orientation(p950_0, rhs).
rotation(p950_0, 3.36).
piece(950, p950_1).
position(p950_1, 8.92, 5.99).
size(p950_1, 0.63).
color(p950_1, red).
orientation(p950_1, lhs).
rotation(p950_1, 4.96).
piece(950, p950_2).
position(p950_2, 9.72, 7.48).
size(p950_2, 7.49).
color(p950_2, green).
orientation(p950_2, upright).
rotation(p950_2, 3.19).
piece(950, p950_3).
position(p950_3, 2.4553129574258317, 4.923910751713648).
size(p950_3, 9.85).
color(p950_3, green).
orientation(p950_3, strange).
rotation(p950_3, 0.04).
contact(p950_1, p950_2).
contact(p950_1, p950_3).
contact(p950_1, p950_2).
contact(p950_1, p950_3).
contact(p950_2, p950_1).
contact(p950_2, p950_1).
contact(p950_3, p950_1).
contact(p950_3, p950_1).
piece(951, p951_0).
position(p951_0, 5.81, 6.2).
size(p951_0, 2.57).
color(p951_0, blue).
orientation(p951_0, strange).
rotation(p951_0, 4.05).
piece(951, p951_1).
position(p951_1, 2.87, 9.09).
size(p951_1, 4.15).
color(p951_1, green).
orientation(p951_1, lhs).
rotation(p951_1, 0.31).
piece(951, p951_2).
position(p951_2, 1.9030528896027883, 0.572249802711489).
size(p951_2, 9.74).
color(p951_2, blue).
orientation(p951_2, strange).
rotation(p951_2, 3.08).
piece(952, p952_0).
position(p952_0, 0.14, 5.66).
size(p952_0, 5.95).
color(p952_0, blue).
orientation(p952_0, rhs).
rotation(p952_0, 5.21).
piece(952, p952_1).
position(p952_1, 1.170192364258835, 4.060651595035656).
size(p952_1, 0.38).
color(p952_1, red).
orientation(p952_1, strange).
rotation(p952_1, 5.52).
piece(953, p953_0).
position(p953_0, 2.9472441003231657, 3.169473337001847).
size(p953_0, 3.37).
color(p953_0, green).
orientation(p953_0, rhs).
rotation(p953_0, 0.5).
piece(953, p953_1).
position(p953_1, 7.45, 7.86).
size(p953_1, 8.61).
color(p953_1, red).
orientation(p953_1, strange).
rotation(p953_1, 3.13).
piece(954, p954_0).
position(p954_0, 6.55, 1.53).
size(p954_0, 1.34).
color(p954_0, green).
orientation(p954_0, upright).
rotation(p954_0, 5.29).
piece(954, p954_1).
position(p954_1, 0.21229341615798827, 3.0645441142869574).
size(p954_1, 1.16).
color(p954_1, red).
orientation(p954_1, lhs).
rotation(p954_1, 1.12).
piece(954, p954_2).
position(p954_2, 8.24, 1.62).
size(p954_2, 6.58).
color(p954_2, blue).
orientation(p954_2, upright).
rotation(p954_2, 1.83).
piece(954, p954_3).
position(p954_3, 8.41, 4.17).
size(p954_3, 0.15).
color(p954_3, blue).
orientation(p954_3, upright).
rotation(p954_3, 0.62).
piece(954, p954_4).
position(p954_4, 5.76, 1.49).
size(p954_4, 2.1).
color(p954_4, red).
orientation(p954_4, upright).
rotation(p954_4, 6.08).
contact(p954_0, p954_2).
contact(p954_0, p954_4).
contact(p954_0, p954_2).
contact(p954_0, p954_4).
contact(p954_2, p954_0).
contact(p954_2, p954_0).
contact(p954_4, p954_0).
contact(p954_4, p954_1).
contact(p954_4, p954_0).
contact(p954_4, p954_1).
contact(p954_1, p954_4).
contact(p954_1, p954_4).
piece(955, p955_0).
position(p955_0, 3.8, 5.6).
size(p955_0, 9.65).
color(p955_0, red).
orientation(p955_0, rhs).
rotation(p955_0, 5.16).
piece(955, p955_1).
position(p955_1, 2.58, 8.96).
size(p955_1, 6.448958483959728).
color(p955_1, blue).
orientation(p955_1, upright).
rotation(p955_1, 1.49).
piece(955, p955_2).
position(p955_2, 3.68, 6.14).
size(p955_2, 5.64).
color(p955_2, green).
orientation(p955_2, upright).
rotation(p955_2, 5.39).
contact(p955_0, p955_2).
contact(p955_0, p955_2).
contact(p955_2, p955_0).
contact(p955_2, p955_0).
piece(956, p956_0).
position(p956_0, 1.8164411560251972, 5.21037142222892).
size(p956_0, 1.67).
color(p956_0, green).
orientation(p956_0, lhs).
rotation(p956_0, 5.68).
piece(957, p957_0).
position(p957_0, 2.599530161894852, 2.9572608709016133).
size(p957_0, 5.8).
color(p957_0, green).
orientation(p957_0, rhs).
rotation(p957_0, 4.63).
piece(958, p958_0).
position(p958_0, 1.3457131178606077, 2.067063033476986).
size(p958_0, 3.14).
color(p958_0, green).
orientation(p958_0, rhs).
rotation(p958_0, 1.56).
piece(958, p958_1).
position(p958_1, 2.56, 6.45).
size(p958_1, 8.52).
color(p958_1, red).
orientation(p958_1, rhs).
rotation(p958_1, 1.07).
piece(958, p958_2).
position(p958_2, 0.83, 6.88).
size(p958_2, 2.08).
color(p958_2, red).
orientation(p958_2, lhs).
rotation(p958_2, 4.09).
piece(959, p959_0).
position(p959_0, 1.0721087144312398, 4.036682702583945).
size(p959_0, 0.27).
color(p959_0, blue).
orientation(p959_0, upright).
rotation(p959_0, 1.1).
piece(960, p960_0).
position(p960_0, 8.49, 3.24).
size(p960_0, 7.350010607839477).
color(p960_0, blue).
orientation(p960_0, lhs).
rotation(p960_0, 5.33).
piece(960, p960_1).
position(p960_1, 3.6, 0.85).
size(p960_1, 5.56).
color(p960_1, green).
orientation(p960_1, rhs).
rotation(p960_1, 0.24).
piece(960, p960_2).
position(p960_2, 1.43, 5.48).
size(p960_2, 3.41).
color(p960_2, blue).
orientation(p960_2, lhs).
rotation(p960_2, 5.74).
piece(961, p961_0).
position(p961_0, 1.52526554800616, 0.4493680766240806).
size(p961_0, 7.07).
color(p961_0, green).
orientation(p961_0, rhs).
rotation(p961_0, 1.79).
piece(961, p961_1).
position(p961_1, 4.46, 5.98).
size(p961_1, 8.89).
color(p961_1, red).
orientation(p961_1, lhs).
rotation(p961_1, 4.77).
piece(961, p961_2).
position(p961_2, 6.77, 1.01).
size(p961_2, 3.04).
color(p961_2, blue).
orientation(p961_2, upright).
rotation(p961_2, 5.94).
piece(961, p961_3).
position(p961_3, 3.64, 9.17).
size(p961_3, 8.29).
color(p961_3, blue).
orientation(p961_3, rhs).
rotation(p961_3, 1.47).
piece(961, p961_4).
position(p961_4, 4.87, 9.6).
size(p961_4, 8.35).
color(p961_4, red).
orientation(p961_4, lhs).
rotation(p961_4, 3.6).
contact(p961_3, p961_4).
contact(p961_3, p961_4).
contact(p961_4, p961_3).
contact(p961_4, p961_3).
piece(962, p962_0).
position(p962_0, 0.8, 8.97).
size(p962_0, 7.210294725536178).
color(p962_0, blue).
orientation(p962_0, strange).
rotation(p962_0, 4.6).
piece(963, p963_0).
position(p963_0, 2.678604441575225, 3.8438339130208155).
size(p963_0, 7.52).
color(p963_0, green).
orientation(p963_0, lhs).
rotation(p963_0, 2.72).
piece(964, p964_0).
position(p964_0, 9.36, 7.3).
size(p964_0, 7.38).
color(p964_0, blue).
orientation(p964_0, upright).
rotation(p964_0, 4.04).
piece(964, p964_1).
position(p964_1, 9.28, 4.92).
size(p964_1, 7.15456108439515).
color(p964_1, blue).
orientation(p964_1, strange).
rotation(p964_1, 5.59).
piece(964, p964_2).
position(p964_2, 9.59, 9.74).
size(p964_2, 0.21).
color(p964_2, red).
orientation(p964_2, rhs).
rotation(p964_2, 1.26).
piece(964, p964_3).
position(p964_3, 1.09, 0.02).
size(p964_3, 6.22).
color(p964_3, green).
orientation(p964_3, strange).
rotation(p964_3, 4.08).
piece(964, p964_4).
position(p964_4, 7.37, 7.13).
size(p964_4, 0.56).
color(p964_4, red).
orientation(p964_4, lhs).
rotation(p964_4, 4.18).
piece(965, p965_0).
position(p965_0, 5.67, 6.55).
size(p965_0, 7.33).
color(p965_0, red).
orientation(p965_0, rhs).
rotation(p965_0, 3.92).
piece(965, p965_1).
position(p965_1, 0.9646049816399102, 5.276030978478047).
size(p965_1, 8.16).
color(p965_1, red).
orientation(p965_1, upright).
rotation(p965_1, 3.28).
piece(966, p966_0).
position(p966_0, 2.110331826413218, 4.970983573171955).
size(p966_0, 2.13).
color(p966_0, blue).
orientation(p966_0, rhs).
rotation(p966_0, 5.18).
piece(966, p966_1).
position(p966_1, 2.92, 0.76).
size(p966_1, 8.17).
color(p966_1, green).
orientation(p966_1, lhs).
rotation(p966_1, 6.12).
piece(966, p966_2).
position(p966_2, 7.64, 8.66).
size(p966_2, 1.01).
color(p966_2, red).
orientation(p966_2, upright).
rotation(p966_2, 5.76).
contact(p966_0, p966_1).
contact(p966_0, p966_1).
contact(p966_1, p966_0).
contact(p966_1, p966_0).
piece(967, p967_0).
position(p967_0, 5.44, 9.89).
size(p967_0, 6.13251214642854).
color(p967_0, blue).
orientation(p967_0, strange).
rotation(p967_0, 1.58).
piece(967, p967_1).
position(p967_1, 1.81, 7.45).
size(p967_1, 6.42).
color(p967_1, red).
orientation(p967_1, rhs).
rotation(p967_1, 1.07).
piece(967, p967_2).
position(p967_2, 7.68, 0.98).
size(p967_2, 8.23).
color(p967_2, green).
orientation(p967_2, rhs).
rotation(p967_2, 5.75).
piece(968, p968_0).
position(p968_0, 7.73, 8.34).
size(p968_0, 7.504727523226229).
color(p968_0, blue).
orientation(p968_0, upright).
rotation(p968_0, 4.93).
piece(969, p969_0).
position(p969_0, 1.5573733677002395, 5.169638487057093).
size(p969_0, 8.64).
color(p969_0, red).
orientation(p969_0, rhs).
rotation(p969_0, 4.99).
piece(969, p969_1).
position(p969_1, 9.48, 4.37).
size(p969_1, 1.24).
color(p969_1, green).
orientation(p969_1, rhs).
rotation(p969_1, 3.42).
piece(969, p969_2).
position(p969_2, 6.28, 6.61).
size(p969_2, 2.78).
color(p969_2, green).
orientation(p969_2, strange).
rotation(p969_2, 2.2).
piece(970, p970_0).
position(p970_0, 1.87, 0.75).
size(p970_0, 6.862715401074357).
color(p970_0, blue).
orientation(p970_0, rhs).
rotation(p970_0, 0.55).
piece(970, p970_1).
position(p970_1, 9.39, 5.1).
size(p970_1, 9.98).
color(p970_1, red).
orientation(p970_1, strange).
rotation(p970_1, 5.26).
piece(970, p970_2).
position(p970_2, 7.49, 4.13).
size(p970_2, 8.29).
color(p970_2, red).
orientation(p970_2, rhs).
rotation(p970_2, 2.61).
piece(971, p971_0).
position(p971_0, 3.02, 5.94).
size(p971_0, 7.313004586979398).
color(p971_0, blue).
orientation(p971_0, lhs).
rotation(p971_0, 5.86).
piece(972, p972_0).
position(p972_0, 9.93, 6.21).
size(p972_0, 7.22).
color(p972_0, red).
orientation(p972_0, strange).
rotation(p972_0, 1.19).
piece(972, p972_1).
position(p972_1, 1.5507176708107142, 0.4173963872204599).
size(p972_1, 2.17).
color(p972_1, blue).
orientation(p972_1, upright).
rotation(p972_1, 5.93).
piece(972, p972_2).
position(p972_2, 1.5, 8.11).
size(p972_2, 2.16).
color(p972_2, red).
orientation(p972_2, strange).
rotation(p972_2, 3.01).
piece(973, p973_0).
position(p973_0, 1.7488486516678026, 5.3018411745060785).
size(p973_0, 9.55).
color(p973_0, green).
orientation(p973_0, upright).
rotation(p973_0, 0.06).
piece(973, p973_1).
position(p973_1, 4.84, 6.01).
size(p973_1, 5.01).
color(p973_1, blue).
orientation(p973_1, upright).
rotation(p973_1, 3.24).
piece(973, p973_2).
position(p973_2, 3.98, 5.41).
size(p973_2, 8.82).
color(p973_2, green).
orientation(p973_2, lhs).
rotation(p973_2, 3.8).
piece(973, p973_3).
position(p973_3, 3.89, 6.27).
size(p973_3, 5.35).
color(p973_3, red).
orientation(p973_3, strange).
rotation(p973_3, 4.32).
contact(p973_1, p973_2).
contact(p973_1, p973_3).
contact(p973_1, p973_2).
contact(p973_1, p973_3).
contact(p973_2, p973_1).
contact(p973_2, p973_1).
contact(p973_2, p973_3).
contact(p973_2, p973_3).
contact(p973_3, p973_1).
contact(p973_3, p973_2).
contact(p973_3, p973_1).
contact(p973_3, p973_2).
piece(974, p974_0).
position(p974_0, 9.64, 4.72).
size(p974_0, 3.47).
color(p974_0, blue).
orientation(p974_0, upright).
rotation(p974_0, 4.04).
piece(974, p974_1).
position(p974_1, 4.54, 8.92).
size(p974_1, 5.79).
color(p974_1, blue).
orientation(p974_1, lhs).
rotation(p974_1, 3.41).
piece(974, p974_2).
position(p974_2, 7.07, 7.13).
size(p974_2, 7.95).
color(p974_2, green).
orientation(p974_2, upright).
rotation(p974_2, 1.64).
piece(974, p974_3).
position(p974_3, 2.0776598024971706, 0.5880588344709157).
size(p974_3, 8.1).
color(p974_3, blue).
orientation(p974_3, strange).
rotation(p974_3, 2.36).
piece(974, p974_4).
position(p974_4, 9.78, 6.0).
size(p974_4, 3.56).
color(p974_4, red).
orientation(p974_4, rhs).
rotation(p974_4, 0.94).
contact(p974_0, p974_4).
contact(p974_0, p974_4).
contact(p974_4, p974_0).
contact(p974_4, p974_0).
piece(975, p975_0).
position(p975_0, 2.96, 0.34).
size(p975_0, 5.5).
color(p975_0, blue).
orientation(p975_0, rhs).
rotation(p975_0, 3.69).
piece(975, p975_1).
position(p975_1, 9.87, 0.97).
size(p975_1, 7.214177351235261).
color(p975_1, blue).
orientation(p975_1, upright).
rotation(p975_1, 1.71).
piece(976, p976_0).
position(p976_0, 8.48, 0.06).
size(p976_0, 2.63).
color(p976_0, red).
orientation(p976_0, rhs).
rotation(p976_0, 3.69).
piece(976, p976_1).
position(p976_1, 9.93, 2.04).
size(p976_1, 6.179301640908489).
color(p976_1, blue).
orientation(p976_1, rhs).
rotation(p976_1, 3.74).
piece(976, p976_2).
position(p976_2, 5.52, 9.03).
size(p976_2, 2.35).
color(p976_2, blue).
orientation(p976_2, rhs).
rotation(p976_2, 0.82).
piece(976, p976_3).
position(p976_3, 3.28, 1.47).
size(p976_3, 9.84).
color(p976_3, red).
orientation(p976_3, rhs).
rotation(p976_3, 4.68).
piece(977, p977_0).
position(p977_0, 1.8604823564627333, 0.9806284206259328).
size(p977_0, 6.36).
color(p977_0, red).
orientation(p977_0, rhs).
rotation(p977_0, 3.12).
piece(977, p977_1).
position(p977_1, 3.16, 0.59).
size(p977_1, 3.06).
color(p977_1, red).
orientation(p977_1, strange).
rotation(p977_1, 0.1).
piece(978, p978_0).
position(p978_0, 9.51, 9.37).
size(p978_0, 9.38).
color(p978_0, red).
orientation(p978_0, upright).
rotation(p978_0, 1.65).
piece(978, p978_1).
position(p978_1, 5.64, 9.53).
size(p978_1, 1.83).
color(p978_1, blue).
orientation(p978_1, upright).
rotation(p978_1, 3.01).
piece(978, p978_2).
position(p978_2, 1.11, 9.86).
size(p978_2, 5.2).
color(p978_2, red).
orientation(p978_2, upright).
rotation(p978_2, 3.08).
piece(978, p978_3).
position(p978_3, 2.415258826083431, 5.06604361728413).
size(p978_3, 8.96).
color(p978_3, green).
orientation(p978_3, rhs).
rotation(p978_3, 5.86).
piece(978, p978_4).
position(p978_4, 9.14, 5.39).
size(p978_4, 1.38).
color(p978_4, red).
orientation(p978_4, lhs).
rotation(p978_4, 5.69).
piece(979, p979_0).
position(p979_0, 6.64, 7.3).
size(p979_0, 7.93).
color(p979_0, green).
orientation(p979_0, strange).
rotation(p979_0, 5.7).
piece(979, p979_1).
position(p979_1, 4.07, 7.21).
size(p979_1, 7.150591471718165).
color(p979_1, blue).
orientation(p979_1, upright).
rotation(p979_1, 0.11).
piece(979, p979_2).
position(p979_2, 1.06, 5.35).
size(p979_2, 1.64).
color(p979_2, red).
orientation(p979_2, rhs).
rotation(p979_2, 4.62).
piece(980, p980_0).
position(p980_0, 8.71, 4.92).
size(p980_0, 6.915920230334139).
color(p980_0, blue).
orientation(p980_0, strange).
rotation(p980_0, 3.2).
piece(980, p980_1).
position(p980_1, 3.69, 7.9).
size(p980_1, 9.01).
color(p980_1, green).
orientation(p980_1, upright).
rotation(p980_1, 3.58).
piece(980, p980_2).
position(p980_2, 8.85, 4.28).
size(p980_2, 4.99).
color(p980_2, blue).
orientation(p980_2, lhs).
rotation(p980_2, 4.05).
contact(p980_0, p980_2).
contact(p980_0, p980_2).
contact(p980_2, p980_0).
contact(p980_2, p980_0).
piece(981, p981_0).
position(p981_0, 2.8229045788179583, 4.497565574743268).
size(p981_0, 2.65).
color(p981_0, green).
orientation(p981_0, lhs).
rotation(p981_0, 3.38).
piece(982, p982_0).
position(p982_0, 5.97, 4.29).
size(p982_0, 8.95).
color(p982_0, red).
orientation(p982_0, lhs).
rotation(p982_0, 0.22).
piece(982, p982_1).
position(p982_1, 9.4, 6.07).
size(p982_1, 6.326593476176733).
color(p982_1, blue).
orientation(p982_1, strange).
rotation(p982_1, 5.06).
piece(982, p982_2).
position(p982_2, 6.32, 0.83).
size(p982_2, 7.64).
color(p982_2, blue).
orientation(p982_2, strange).
rotation(p982_2, 1.65).
piece(983, p983_0).
position(p983_0, 6.45, 5.81).
size(p983_0, 2.03).
color(p983_0, blue).
orientation(p983_0, rhs).
rotation(p983_0, 0.31).
piece(983, p983_1).
position(p983_1, 6.72, 4.27).
size(p983_1, 9.68).
color(p983_1, green).
orientation(p983_1, rhs).
rotation(p983_1, 0.08).
piece(983, p983_2).
position(p983_2, 7.52, 0.88).
size(p983_2, 8.36).
color(p983_2, blue).
orientation(p983_2, rhs).
rotation(p983_2, 0.39).
piece(983, p983_3).
position(p983_3, 5.54, 7.84).
size(p983_3, 6.2).
color(p983_3, blue).
orientation(p983_3, rhs).
rotation(p983_3, 4.33).
piece(983, p983_4).
position(p983_4, 3.27, 7.5).
size(p983_4, 7.2022035155078274).
color(p983_4, blue).
orientation(p983_4, lhs).
rotation(p983_4, 2.88).
contact(p983_0, p983_1).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
contact(p983_1, p983_0).
piece(984, p984_0).
position(p984_0, 2.154094548591269, 4.852895536239306).
size(p984_0, 2.28).
color(p984_0, red).
orientation(p984_0, rhs).
rotation(p984_0, 5.3).
piece(985, p985_0).
position(p985_0, 5.79, 2.07).
size(p985_0, 8.26).
color(p985_0, green).
orientation(p985_0, rhs).
rotation(p985_0, 2.17).
piece(985, p985_1).
position(p985_1, 9.83, 4.87).
size(p985_1, 4.29).
color(p985_1, green).
orientation(p985_1, lhs).
rotation(p985_1, 0.74).
piece(985, p985_2).
position(p985_2, 5.6, 3.59).
size(p985_2, 6.75).
color(p985_2, red).
orientation(p985_2, upright).
rotation(p985_2, 4.8).
piece(985, p985_3).
position(p985_3, 5.2, 5.08).
size(p985_3, 6.8149887036809345).
color(p985_3, blue).
orientation(p985_3, rhs).
rotation(p985_3, 4.25).
contact(p985_0, p985_2).
contact(p985_0, p985_2).
contact(p985_2, p985_0).
contact(p985_2, p985_0).
contact(p985_2, p985_3).
contact(p985_2, p985_3).
contact(p985_3, p985_2).
contact(p985_3, p985_2).
piece(986, p986_0).
position(p986_0, 6.73, 3.83).
size(p986_0, 1.51).
color(p986_0, green).
orientation(p986_0, lhs).
rotation(p986_0, 4.62).
piece(986, p986_1).
position(p986_1, 2.86, 4.94).
size(p986_1, 9.42).
color(p986_1, red).
orientation(p986_1, lhs).
rotation(p986_1, 1.69).
piece(986, p986_2).
position(p986_2, 0.01, 4.5).
size(p986_2, 0.41).
color(p986_2, red).
orientation(p986_2, strange).
rotation(p986_2, 3.7).
piece(986, p986_3).
position(p986_3, 3.03112649358769, 0.10128540059724678).
size(p986_3, 3.34).
color(p986_3, blue).
orientation(p986_3, rhs).
rotation(p986_3, 2.55).
piece(987, p987_0).
position(p987_0, 9.05, 4.39).
size(p987_0, 1.38).
color(p987_0, green).
orientation(p987_0, strange).
rotation(p987_0, 0.47).
piece(987, p987_1).
position(p987_1, 3.9, 5.87).
size(p987_1, 6.8432236217891145).
color(p987_1, blue).
orientation(p987_1, lhs).
rotation(p987_1, 4.12).
piece(987, p987_2).
position(p987_2, 3.1, 3.28).
size(p987_2, 5.84).
color(p987_2, green).
orientation(p987_2, lhs).
rotation(p987_2, 0.31).
piece(987, p987_3).
position(p987_3, 6.34, 7.96).
size(p987_3, 4.89).
color(p987_3, green).
orientation(p987_3, upright).
rotation(p987_3, 3.96).
piece(988, p988_0).
position(p988_0, 5.91, 5.96).
size(p988_0, 6.297003539670576).
color(p988_0, blue).
orientation(p988_0, strange).
rotation(p988_0, 0.86).
piece(988, p988_1).
position(p988_1, 4.35, 4.53).
size(p988_1, 1.99).
color(p988_1, green).
orientation(p988_1, upright).
rotation(p988_1, 1.11).
piece(988, p988_2).
position(p988_2, 4.18, 9.92).
size(p988_2, 5.68).
color(p988_2, blue).
orientation(p988_2, strange).
rotation(p988_2, 0.64).
piece(988, p988_3).
position(p988_3, 9.98, 3.29).
size(p988_3, 9.6).
color(p988_3, blue).
orientation(p988_3, lhs).
rotation(p988_3, 2.63).
piece(989, p989_0).
position(p989_0, 1.4546308114240196, 0.4054369816211723).
size(p989_0, 6.49).
color(p989_0, blue).
orientation(p989_0, lhs).
rotation(p989_0, 3.11).
piece(989, p989_1).
position(p989_1, 2.03, 1.7).
size(p989_1, 6.03).
color(p989_1, blue).
orientation(p989_1, upright).
rotation(p989_1, 2.83).
piece(989, p989_2).
position(p989_2, 3.41, 6.9).
size(p989_2, 0.45).
color(p989_2, blue).
orientation(p989_2, lhs).
rotation(p989_2, 2.02).
piece(990, p990_0).
position(p990_0, 3.37, 2.13).
size(p990_0, 6.195978467664988).
color(p990_0, blue).
orientation(p990_0, upright).
rotation(p990_0, 5.0).
piece(991, p991_0).
position(p991_0, 7.86, 1.33).
size(p991_0, 6.75793768924977).
color(p991_0, blue).
orientation(p991_0, strange).
rotation(p991_0, 6.07).
piece(991, p991_1).
position(p991_1, 1.32, 8.99).
size(p991_1, 8.5).
color(p991_1, red).
orientation(p991_1, lhs).
rotation(p991_1, 2.38).
piece(991, p991_2).
position(p991_2, 1.53, 8.13).
size(p991_2, 2.37).
color(p991_2, blue).
orientation(p991_2, lhs).
rotation(p991_2, 1.63).
contact(p991_1, p991_2).
contact(p991_1, p991_2).
contact(p991_2, p991_1).
contact(p991_2, p991_1).
piece(992, p992_0).
position(p992_0, 7.71, 4.42).
size(p992_0, 6.799243017971446).
color(p992_0, blue).
orientation(p992_0, upright).
rotation(p992_0, 3.03).
piece(993, p993_0).
position(p993_0, 0.84, 8.88).
size(p993_0, 6.53).
color(p993_0, blue).
orientation(p993_0, lhs).
rotation(p993_0, 6.13).
piece(993, p993_1).
position(p993_1, 0.6761422108371455, 5.112491176607901).
size(p993_1, 8.87).
color(p993_1, red).
orientation(p993_1, lhs).
rotation(p993_1, 0.78).
piece(994, p994_0).
position(p994_0, 9.9, 5.35).
size(p994_0, 6.92).
color(p994_0, red).
orientation(p994_0, rhs).
rotation(p994_0, 0.97).
piece(994, p994_1).
position(p994_1, 7.77, 7.84).
size(p994_1, 7.92).
color(p994_1, blue).
orientation(p994_1, upright).
rotation(p994_1, 1.2).
piece(994, p994_2).
position(p994_2, 7.72, 2.07).
size(p994_2, 7.2847205034518945).
color(p994_2, blue).
orientation(p994_2, upright).
rotation(p994_2, 4.42).
piece(994, p994_3).
position(p994_3, 5.73, 7.02).
size(p994_3, 6.21).
color(p994_3, red).
orientation(p994_3, lhs).
rotation(p994_3, 5.8).
piece(995, p995_0).
position(p995_0, 6.55, 3.38).
size(p995_0, 3.93).
color(p995_0, green).
orientation(p995_0, upright).
rotation(p995_0, 1.48).
piece(995, p995_1).
position(p995_1, 8.76, 0.57).
size(p995_1, 5.42).
color(p995_1, blue).
orientation(p995_1, strange).
rotation(p995_1, 1.16).
piece(995, p995_2).
position(p995_2, 8.77, 2.13).
size(p995_2, 7.42).
color(p995_2, red).
orientation(p995_2, lhs).
rotation(p995_2, 6.11).
piece(995, p995_3).
position(p995_3, 4.64, 2.32).
size(p995_3, 6.49).
color(p995_3, green).
orientation(p995_3, rhs).
rotation(p995_3, 3.57).
piece(995, p995_4).
position(p995_4, 1.3898256988829456, 0.14969346857090843).
size(p995_4, 1.23).
color(p995_4, blue).
orientation(p995_4, upright).
rotation(p995_4, 3.72).
contact(p995_0, p995_4).
contact(p995_0, p995_4).
contact(p995_4, p995_0).
contact(p995_4, p995_0).
contact(p995_1, p995_2).
contact(p995_1, p995_2).
contact(p995_2, p995_1).
contact(p995_2, p995_1).
piece(996, p996_0).
position(p996_0, 7.14, 1.89).
size(p996_0, 7.0).
color(p996_0, red).
orientation(p996_0, upright).
rotation(p996_0, 5.94).
piece(996, p996_1).
position(p996_1, 2.8295194976241804, 3.647415489115166).
size(p996_1, 8.26).
color(p996_1, red).
orientation(p996_1, lhs).
rotation(p996_1, 4.2).
piece(997, p997_0).
position(p997_0, 0.99, 0.83).
size(p997_0, 4.98).
color(p997_0, green).
orientation(p997_0, upright).
rotation(p997_0, 0.84).
piece(997, p997_1).
position(p997_1, 6.91, 7.81).
size(p997_1, 6.534079500462155).
color(p997_1, blue).
orientation(p997_1, strange).
rotation(p997_1, 2.02).
piece(998, p998_0).
position(p998_0, 1.72, 1.12).
size(p998_0, 9.01).
color(p998_0, red).
orientation(p998_0, rhs).
rotation(p998_0, 1.6).
piece(998, p998_1).
position(p998_1, 9.37, 2.81).
size(p998_1, 7.329282248041657).
color(p998_1, blue).
orientation(p998_1, rhs).
rotation(p998_1, 5.61).
piece(998, p998_2).
position(p998_2, 5.31, 1.12).
size(p998_2, 3.68).
color(p998_2, red).
orientation(p998_2, upright).
rotation(p998_2, 4.6).
piece(999, p999_0).
position(p999_0, 2.21, 2.73).
size(p999_0, 6.363507319459842).
color(p999_0, blue).
orientation(p999_0, strange).
rotation(p999_0, 5.15).
piece(1000, p1000_0).
position(p1000_0, 0.53, 5.76).
size(p1000_0, 0.17).
color(p1000_0, blue).
orientation(p1000_0, lhs).
rotation(p1000_0, 0.95).
piece(1000, p1000_1).
position(p1000_1, 8.16, 7.6).
size(p1000_1, 6.43).
color(p1000_1, blue).
orientation(p1000_1, lhs).
rotation(p1000_1, 2.87).
piece(1000, p1000_2).
position(p1000_2, 3.45, 3.09).
size(p1000_2, 6.798204072772805).
color(p1000_2, blue).
orientation(p1000_2, upright).
rotation(p1000_2, 6.01).
piece(1001, p1001_0).
position(p1001_0, 2.3728816325352877, 1.8383011932234472).
size(p1001_0, 1.62).
color(p1001_0, green).
orientation(p1001_0, lhs).
rotation(p1001_0, 6.03).
piece(1001, p1001_1).
position(p1001_1, 4.5, 2.67).
size(p1001_1, 0.51).
color(p1001_1, green).
orientation(p1001_1, lhs).
rotation(p1001_1, 5.94).
piece(1002, p1002_0).
position(p1002_0, 7.58, 4.72).
size(p1002_0, 0.55).
color(p1002_0, green).
orientation(p1002_0, lhs).
rotation(p1002_0, 2.33).
piece(1002, p1002_1).
position(p1002_1, 7.23, 6.55).
size(p1002_1, 6.9766522379285805).
color(p1002_1, blue).
orientation(p1002_1, upright).
rotation(p1002_1, 3.44).
piece(1003, p1003_0).
position(p1003_0, 1.14, 2.36).
size(p1003_0, 3.21).
color(p1003_0, green).
orientation(p1003_0, lhs).
rotation(p1003_0, 5.95).
piece(1003, p1003_1).
position(p1003_1, 3.01, 7.14).
size(p1003_1, 7.254295545322397).
color(p1003_1, blue).
orientation(p1003_1, lhs).
rotation(p1003_1, 1.18).
piece(1004, p1004_0).
position(p1004_0, 7.83, 6.28).
size(p1004_0, 7.82).
color(p1004_0, green).
orientation(p1004_0, lhs).
rotation(p1004_0, 3.67).
piece(1004, p1004_1).
position(p1004_1, 0.13, 0.73).
size(p1004_1, 8.9).
color(p1004_1, green).
orientation(p1004_1, upright).
rotation(p1004_1, 2.3).
piece(1004, p1004_2).
position(p1004_2, 0.31558231074229426, 1.7616878108028464).
size(p1004_2, 7.3).
color(p1004_2, blue).
orientation(p1004_2, strange).
rotation(p1004_2, 3.12).
piece(1004, p1004_3).
position(p1004_3, 5.76, 9.15).
size(p1004_3, 0.96).
color(p1004_3, red).
orientation(p1004_3, rhs).
rotation(p1004_3, 1.68).
piece(1004, p1004_4).
position(p1004_4, 6.34, 1.13).
size(p1004_4, 7.29).
color(p1004_4, red).
orientation(p1004_4, lhs).
rotation(p1004_4, 3.63).
piece(1005, p1005_0).
position(p1005_0, 1.1377079920997455, 3.74807797956962).
size(p1005_0, 4.68).
color(p1005_0, red).
orientation(p1005_0, rhs).
rotation(p1005_0, 4.36).
piece(1005, p1005_1).
position(p1005_1, 2.3, 5.56).
size(p1005_1, 9.47).
color(p1005_1, green).
orientation(p1005_1, strange).
rotation(p1005_1, 2.52).
piece(1006, p1006_0).
position(p1006_0, 6.48, 1.24).
size(p1006_0, 8.8).
color(p1006_0, blue).
orientation(p1006_0, upright).
rotation(p1006_0, 4.38).
piece(1006, p1006_1).
position(p1006_1, 5.0, 8.12).
size(p1006_1, 6.783163407562529).
color(p1006_1, blue).
orientation(p1006_1, lhs).
rotation(p1006_1, 2.14).
piece(1006, p1006_2).
position(p1006_2, 5.84, 3.95).
size(p1006_2, 1.28).
color(p1006_2, red).
orientation(p1006_2, lhs).
rotation(p1006_2, 3.49).
piece(1007, p1007_0).
position(p1007_0, 1.22, 0.86).
size(p1007_0, 3.47).
color(p1007_0, blue).
orientation(p1007_0, rhs).
rotation(p1007_0, 0.6).
piece(1007, p1007_1).
position(p1007_1, 8.25, 9.7).
size(p1007_1, 6.71).
color(p1007_1, red).
orientation(p1007_1, rhs).
rotation(p1007_1, 4.62).
piece(1007, p1007_2).
position(p1007_2, 4.39, 0.9).
size(p1007_2, 6.591495372536478).
color(p1007_2, blue).
orientation(p1007_2, upright).
rotation(p1007_2, 3.09).
piece(1007, p1007_3).
position(p1007_3, 1.61, 2.3).
size(p1007_3, 1.14).
color(p1007_3, blue).
orientation(p1007_3, lhs).
rotation(p1007_3, 0.27).
piece(1007, p1007_4).
position(p1007_4, 9.24, 6.48).
size(p1007_4, 8.01).
color(p1007_4, blue).
orientation(p1007_4, rhs).
rotation(p1007_4, 3.81).
contact(p1007_0, p1007_3).
contact(p1007_0, p1007_3).
contact(p1007_3, p1007_0).
contact(p1007_3, p1007_0).
piece(1008, p1008_0).
position(p1008_0, 8.97, 6.66).
size(p1008_0, 7.51598243841082).
color(p1008_0, blue).
orientation(p1008_0, lhs).
rotation(p1008_0, 3.9).
piece(1009, p1009_0).
position(p1009_0, 2.870654092120734, 0.8411507705178944).
size(p1009_0, 1.58).
color(p1009_0, red).
orientation(p1009_0, strange).
rotation(p1009_0, 0.15).
piece(1010, p1010_0).
position(p1010_0, 5.51, 6.83).
size(p1010_0, 6.261202571402571).
color(p1010_0, blue).
orientation(p1010_0, strange).
rotation(p1010_0, 4.75).
piece(1010, p1010_1).
position(p1010_1, 3.14, 9.46).
size(p1010_1, 2.38).
color(p1010_1, green).
orientation(p1010_1, lhs).
rotation(p1010_1, 2.07).
piece(1010, p1010_2).
position(p1010_2, 4.06, 9.16).
size(p1010_2, 4.95).
color(p1010_2, red).
orientation(p1010_2, lhs).
rotation(p1010_2, 3.6).
piece(1010, p1010_3).
position(p1010_3, 1.64, 2.02).
size(p1010_3, 5.19).
color(p1010_3, red).
orientation(p1010_3, upright).
rotation(p1010_3, 2.05).
piece(1010, p1010_4).
position(p1010_4, 4.12, 0.36).
size(p1010_4, 1.0).
color(p1010_4, green).
orientation(p1010_4, rhs).
rotation(p1010_4, 2.03).
contact(p1010_1, p1010_2).
contact(p1010_1, p1010_2).
contact(p1010_2, p1010_1).
contact(p1010_2, p1010_1).
piece(1011, p1011_0).
position(p1011_0, 2.011074776427148, 2.2925412794494178).
size(p1011_0, 9.35).
color(p1011_0, red).
orientation(p1011_0, rhs).
rotation(p1011_0, 0.83).
piece(1011, p1011_1).
position(p1011_1, 8.33, 2.84).
size(p1011_1, 1.54).
color(p1011_1, green).
orientation(p1011_1, lhs).
rotation(p1011_1, 0.82).
piece(1011, p1011_2).
position(p1011_2, 1.39, 5.26).
size(p1011_2, 6.07).
color(p1011_2, green).
orientation(p1011_2, upright).
rotation(p1011_2, 2.04).
piece(1011, p1011_3).
position(p1011_3, 3.71, 6.05).
size(p1011_3, 6.5).
color(p1011_3, blue).
orientation(p1011_3, strange).
rotation(p1011_3, 0.85).
piece(1012, p1012_0).
position(p1012_0, 4.49, 3.98).
size(p1012_0, 6.234663880639375).
color(p1012_0, blue).
orientation(p1012_0, rhs).
rotation(p1012_0, 5.15).
piece(1013, p1013_0).
position(p1013_0, 8.03, 8.3).
size(p1013_0, 6.371710867711951).
color(p1013_0, blue).
orientation(p1013_0, rhs).
rotation(p1013_0, 3.46).
piece(1014, p1014_0).
position(p1014_0, 1.9196070379469452, 4.002715049354661).
size(p1014_0, 9.63).
color(p1014_0, blue).
orientation(p1014_0, lhs).
rotation(p1014_0, 0.22).
piece(1015, p1015_0).
position(p1015_0, 9.45, 9.47).
size(p1015_0, 2.48).
color(p1015_0, blue).
orientation(p1015_0, rhs).
rotation(p1015_0, 2.02).
piece(1015, p1015_1).
position(p1015_1, 4.73, 3.42).
size(p1015_1, 6.2851542135908725).
color(p1015_1, blue).
orientation(p1015_1, rhs).
rotation(p1015_1, 0.01).
piece(1015, p1015_2).
position(p1015_2, 5.04, 5.62).
size(p1015_2, 7.65).
color(p1015_2, green).
orientation(p1015_2, strange).
rotation(p1015_2, 4.88).
piece(1016, p1016_0).
position(p1016_0, 7.65, 0.07).
size(p1016_0, 4.04).
color(p1016_0, blue).
orientation(p1016_0, lhs).
rotation(p1016_0, 2.21).
piece(1016, p1016_1).
position(p1016_1, 6.47, 3.19).
size(p1016_1, 9.98).
color(p1016_1, green).
orientation(p1016_1, upright).
rotation(p1016_1, 5.01).
piece(1016, p1016_2).
position(p1016_2, 0.6741320580158175, 3.8670563989124638).
size(p1016_2, 6.84).
color(p1016_2, blue).
orientation(p1016_2, strange).
rotation(p1016_2, 0.89).
piece(1016, p1016_3).
position(p1016_3, 0.28, 1.73).
size(p1016_3, 4.58).
color(p1016_3, red).
orientation(p1016_3, lhs).
rotation(p1016_3, 4.45).
piece(1016, p1016_4).
position(p1016_4, 4.41, 9.74).
size(p1016_4, 10.0).
color(p1016_4, blue).
orientation(p1016_4, strange).
rotation(p1016_4, 0.08).
piece(1017, p1017_0).
position(p1017_0, 7.67, 1.6).
size(p1017_0, 6.498130793392024).
color(p1017_0, blue).
orientation(p1017_0, rhs).
rotation(p1017_0, 4.08).
piece(1017, p1017_1).
position(p1017_1, 4.56, 9.23).
size(p1017_1, 8.96).
color(p1017_1, green).
orientation(p1017_1, upright).
rotation(p1017_1, 3.66).
piece(1017, p1017_2).
position(p1017_2, 3.14, 6.41).
size(p1017_2, 8.93).
color(p1017_2, blue).
orientation(p1017_2, upright).
rotation(p1017_2, 2.56).
piece(1017, p1017_3).
position(p1017_3, 5.08, 2.47).
size(p1017_3, 0.54).
color(p1017_3, blue).
orientation(p1017_3, upright).
rotation(p1017_3, 5.2).
piece(1018, p1018_0).
position(p1018_0, 7.66, 1.69).
size(p1018_0, 9.43).
color(p1018_0, green).
orientation(p1018_0, rhs).
rotation(p1018_0, 4.73).
piece(1018, p1018_1).
position(p1018_1, 9.73, 2.25).
size(p1018_1, 7.44).
color(p1018_1, red).
orientation(p1018_1, rhs).
rotation(p1018_1, 3.37).
piece(1018, p1018_2).
position(p1018_2, 9.29, 7.59).
size(p1018_2, 7.2767315797456575).
color(p1018_2, blue).
orientation(p1018_2, strange).
rotation(p1018_2, 1.01).
piece(1019, p1019_0).
position(p1019_0, 5.01, 3.46).
size(p1019_0, 6.72).
color(p1019_0, blue).
orientation(p1019_0, upright).
rotation(p1019_0, 4.23).
piece(1019, p1019_1).
position(p1019_1, 6.43, 4.26).
size(p1019_1, 3.77).
color(p1019_1, red).
orientation(p1019_1, upright).
rotation(p1019_1, 1.52).
piece(1019, p1019_2).
position(p1019_2, 1.8391163840756315, 4.684335850849815).
size(p1019_2, 9.52).
color(p1019_2, red).
orientation(p1019_2, lhs).
rotation(p1019_2, 5.68).
piece(1019, p1019_3).
position(p1019_3, 7.99, 1.95).
size(p1019_3, 8.24).
color(p1019_3, red).
orientation(p1019_3, lhs).
rotation(p1019_3, 0.69).
piece(1019, p1019_4).
position(p1019_4, 0.15, 5.74).
size(p1019_4, 6.94).
color(p1019_4, green).
orientation(p1019_4, upright).
rotation(p1019_4, 5.73).
contact(p1019_0, p1019_1).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
contact(p1019_1, p1019_0).
contact(p1019_2, p1019_3).
contact(p1019_2, p1019_3).
contact(p1019_3, p1019_2).
contact(p1019_3, p1019_2).
piece(1020, p1020_0).
position(p1020_0, 2.991507593780413, 3.4813738188965395).
size(p1020_0, 3.66).
color(p1020_0, blue).
orientation(p1020_0, rhs).
rotation(p1020_0, 2.07).
piece(1020, p1020_1).
position(p1020_1, 8.66, 3.9).
size(p1020_1, 6.63).
color(p1020_1, red).
orientation(p1020_1, rhs).
rotation(p1020_1, 1.9).
piece(1020, p1020_2).
position(p1020_2, 8.26, 3.89).
size(p1020_2, 1.17).
color(p1020_2, blue).
orientation(p1020_2, upright).
rotation(p1020_2, 4.41).
piece(1020, p1020_3).
position(p1020_3, 6.69, 3.97).
size(p1020_3, 8.46).
color(p1020_3, blue).
orientation(p1020_3, strange).
rotation(p1020_3, 4.9).
contact(p1020_0, p1020_1).
contact(p1020_0, p1020_2).
contact(p1020_0, p1020_3).
contact(p1020_0, p1020_1).
contact(p1020_0, p1020_2).
contact(p1020_0, p1020_3).
contact(p1020_1, p1020_0).
contact(p1020_1, p1020_0).
contact(p1020_1, p1020_2).
contact(p1020_1, p1020_2).
contact(p1020_2, p1020_0).
contact(p1020_2, p1020_1).
contact(p1020_2, p1020_0).
contact(p1020_2, p1020_1).
contact(p1020_2, p1020_3).
contact(p1020_2, p1020_3).
contact(p1020_3, p1020_0).
contact(p1020_3, p1020_2).
contact(p1020_3, p1020_0).
contact(p1020_3, p1020_2).
piece(1021, p1021_0).
position(p1021_0, 7.84, 9.21).
size(p1021_0, 6.46).
color(p1021_0, green).
orientation(p1021_0, upright).
rotation(p1021_0, 0.18).
piece(1021, p1021_1).
position(p1021_1, 8.72, 7.35).
size(p1021_1, 6.71).
color(p1021_1, red).
orientation(p1021_1, rhs).
rotation(p1021_1, 5.59).
piece(1021, p1021_2).
position(p1021_2, 2.1327882723883373, 1.7938508640556794).
size(p1021_2, 0.22).
color(p1021_2, green).
orientation(p1021_2, lhs).
rotation(p1021_2, 2.78).
piece(1021, p1021_3).
position(p1021_3, 4.61, 4.18).
size(p1021_3, 0.29).
color(p1021_3, red).
orientation(p1021_3, lhs).
rotation(p1021_3, 1.73).
piece(1021, p1021_4).
position(p1021_4, 2.56, 1.46).
size(p1021_4, 1.46).
color(p1021_4, blue).
orientation(p1021_4, rhs).
rotation(p1021_4, 4.81).
contact(p1021_2, p1021_3).
contact(p1021_2, p1021_3).
contact(p1021_3, p1021_2).
contact(p1021_3, p1021_2).
piece(1022, p1022_0).
position(p1022_0, 1.89, 5.15).
size(p1022_0, 6.2943255612392335).
color(p1022_0, blue).
orientation(p1022_0, upright).
rotation(p1022_0, 2.51).
piece(1022, p1022_1).
position(p1022_1, 3.18, 7.45).
size(p1022_1, 1.93).
color(p1022_1, blue).
orientation(p1022_1, rhs).
rotation(p1022_1, 0.54).
piece(1023, p1023_0).
position(p1023_0, 2.58, 7.61).
size(p1023_0, 7.033157236146827).
color(p1023_0, blue).
orientation(p1023_0, strange).
rotation(p1023_0, 4.23).
piece(1023, p1023_1).
position(p1023_1, 6.14, 0.12).
size(p1023_1, 7.19).
color(p1023_1, blue).
orientation(p1023_1, rhs).
rotation(p1023_1, 5.92).
piece(1023, p1023_2).
position(p1023_2, 1.39, 1.84).
size(p1023_2, 0.45).
color(p1023_2, green).
orientation(p1023_2, rhs).
rotation(p1023_2, 3.15).
piece(1024, p1024_0).
position(p1024_0, 2.3679614737527146, 1.3263975283201561).
size(p1024_0, 0.42).
color(p1024_0, green).
orientation(p1024_0, lhs).
rotation(p1024_0, 2.63).
piece(1024, p1024_1).
position(p1024_1, 8.03, 5.02).
size(p1024_1, 6.46).
color(p1024_1, green).
orientation(p1024_1, upright).
rotation(p1024_1, 0.93).
piece(1024, p1024_2).
position(p1024_2, 2.34, 1.6).
size(p1024_2, 2.41).
color(p1024_2, red).
orientation(p1024_2, upright).
rotation(p1024_2, 1.19).
piece(1024, p1024_3).
position(p1024_3, 1.24, 5.05).
size(p1024_3, 2.7).
color(p1024_3, green).
orientation(p1024_3, strange).
rotation(p1024_3, 1.18).
contact(p1024_0, p1024_2).
contact(p1024_0, p1024_2).
contact(p1024_2, p1024_0).
contact(p1024_2, p1024_0).
piece(1025, p1025_0).
position(p1025_0, 1.43, 8.55).
size(p1025_0, 4.62).
color(p1025_0, blue).
orientation(p1025_0, strange).
rotation(p1025_0, 2.33).
piece(1025, p1025_1).
position(p1025_1, 5.93, 2.15).
size(p1025_1, 6.53).
color(p1025_1, green).
orientation(p1025_1, strange).
rotation(p1025_1, 0.46).
piece(1025, p1025_2).
position(p1025_2, 9.42, 7.61).
size(p1025_2, 1.91).
color(p1025_2, blue).
orientation(p1025_2, upright).
rotation(p1025_2, 6.01).
piece(1025, p1025_3).
position(p1025_3, 6.49, 0.54).
size(p1025_3, 7.2861956952596).
color(p1025_3, blue).
orientation(p1025_3, rhs).
rotation(p1025_3, 1.58).
piece(1025, p1025_4).
position(p1025_4, 7.83, 8.0).
size(p1025_4, 5.08).
color(p1025_4, green).
orientation(p1025_4, upright).
rotation(p1025_4, 3.75).
contact(p1025_1, p1025_3).
contact(p1025_1, p1025_3).
contact(p1025_3, p1025_1).
contact(p1025_3, p1025_1).
contact(p1025_2, p1025_4).
contact(p1025_2, p1025_4).
contact(p1025_4, p1025_2).
contact(p1025_4, p1025_2).
piece(1026, p1026_0).
position(p1026_0, 3.46, 9.44).
size(p1026_0, 7.134132956929371).
color(p1026_0, blue).
orientation(p1026_0, lhs).
rotation(p1026_0, 2.11).
piece(1026, p1026_1).
position(p1026_1, 9.7, 3.84).
size(p1026_1, 5.53).
color(p1026_1, red).
orientation(p1026_1, strange).
rotation(p1026_1, 4.23).
piece(1026, p1026_2).
position(p1026_2, 2.36, 8.3).
size(p1026_2, 9.61).
color(p1026_2, blue).
orientation(p1026_2, lhs).
rotation(p1026_2, 4.35).
piece(1026, p1026_3).
position(p1026_3, 9.56, 4.85).
size(p1026_3, 1.76).
color(p1026_3, blue).
orientation(p1026_3, rhs).
rotation(p1026_3, 1.63).
contact(p1026_0, p1026_2).
contact(p1026_0, p1026_2).
contact(p1026_2, p1026_0).
contact(p1026_2, p1026_0).
contact(p1026_1, p1026_3).
contact(p1026_1, p1026_3).
contact(p1026_3, p1026_1).
contact(p1026_3, p1026_1).
piece(1027, p1027_0).
position(p1027_0, 1.5232813664731426, 3.2860866179914345).
size(p1027_0, 2.07).
color(p1027_0, red).
orientation(p1027_0, rhs).
rotation(p1027_0, 2.53).
piece(1027, p1027_1).
position(p1027_1, 5.16, 4.08).
size(p1027_1, 0.77).
color(p1027_1, red).
orientation(p1027_1, upright).
rotation(p1027_1, 2.94).
piece(1027, p1027_2).
position(p1027_2, 7.28, 5.35).
size(p1027_2, 6.66).
color(p1027_2, green).
orientation(p1027_2, lhs).
rotation(p1027_2, 1.57).
piece(1027, p1027_3).
position(p1027_3, 1.72, 1.51).
size(p1027_3, 5.48).
color(p1027_3, red).
orientation(p1027_3, strange).
rotation(p1027_3, 3.1).
piece(1028, p1028_0).
position(p1028_0, 0.3450991873689117, 4.450778096646326).
size(p1028_0, 8.04).
color(p1028_0, blue).
orientation(p1028_0, lhs).
rotation(p1028_0, 0.19).
piece(1029, p1029_0).
position(p1029_0, 2.9433263752690766, 2.797509165280536).
size(p1029_0, 7.92).
color(p1029_0, blue).
orientation(p1029_0, lhs).
rotation(p1029_0, 0.16).
piece(1029, p1029_1).
position(p1029_1, 4.39, 5.61).
size(p1029_1, 8.53).
color(p1029_1, red).
orientation(p1029_1, lhs).
rotation(p1029_1, 5.63).
piece(1029, p1029_2).
position(p1029_2, 9.82, 9.73).
size(p1029_2, 4.12).
color(p1029_2, red).
orientation(p1029_2, rhs).
rotation(p1029_2, 5.2).
piece(1029, p1029_3).
position(p1029_3, 4.92, 4.92).
size(p1029_3, 2.22).
color(p1029_3, green).
orientation(p1029_3, rhs).
rotation(p1029_3, 1.41).
piece(1029, p1029_4).
position(p1029_4, 8.66, 5.77).
size(p1029_4, 4.16).
color(p1029_4, red).
orientation(p1029_4, lhs).
rotation(p1029_4, 0.48).
contact(p1029_1, p1029_3).
contact(p1029_1, p1029_3).
contact(p1029_3, p1029_1).
contact(p1029_3, p1029_1).
piece(1030, p1030_0).
position(p1030_0, 5.25, 3.49).
size(p1030_0, 5.29).
color(p1030_0, green).
orientation(p1030_0, strange).
rotation(p1030_0, 0.51).
piece(1030, p1030_1).
position(p1030_1, 1.91, 5.66).
size(p1030_1, 6.4).
color(p1030_1, blue).
orientation(p1030_1, lhs).
rotation(p1030_1, 2.67).
piece(1030, p1030_2).
position(p1030_2, 0.97, 6.41).
size(p1030_2, 7.0582330619435565).
color(p1030_2, blue).
orientation(p1030_2, rhs).
rotation(p1030_2, 5.12).
piece(1030, p1030_3).
position(p1030_3, 8.36, 9.53).
size(p1030_3, 7.43).
color(p1030_3, blue).
orientation(p1030_3, rhs).
rotation(p1030_3, 4.38).
contact(p1030_1, p1030_2).
contact(p1030_1, p1030_2).
contact(p1030_2, p1030_1).
contact(p1030_2, p1030_1).
piece(1031, p1031_0).
position(p1031_0, 2.0313545383960108, 3.953072564772585).
size(p1031_0, 6.49).
color(p1031_0, blue).
orientation(p1031_0, strange).
rotation(p1031_0, 3.02).
piece(1032, p1032_0).
position(p1032_0, 3.38, 0.69).
size(p1032_0, 4.07).
color(p1032_0, green).
orientation(p1032_0, strange).
rotation(p1032_0, 1.06).
piece(1032, p1032_1).
position(p1032_1, 1.8676619023593684, 3.1020904980159565).
size(p1032_1, 9.57).
color(p1032_1, green).
orientation(p1032_1, lhs).
rotation(p1032_1, 1.16).
piece(1032, p1032_2).
position(p1032_2, 8.67, 7.73).
size(p1032_2, 7.91).
color(p1032_2, red).
orientation(p1032_2, rhs).
rotation(p1032_2, 1.99).
piece(1032, p1032_3).
position(p1032_3, 5.78, 5.56).
size(p1032_3, 6.82).
color(p1032_3, red).
orientation(p1032_3, rhs).
rotation(p1032_3, 1.86).
piece(1033, p1033_0).
position(p1033_0, 1.07, 1.15).
size(p1033_0, 6.56).
color(p1033_0, red).
orientation(p1033_0, upright).
rotation(p1033_0, 1.79).
piece(1033, p1033_1).
position(p1033_1, 6.18, 0.26).
size(p1033_1, 6.471333369855873).
color(p1033_1, blue).
orientation(p1033_1, rhs).
rotation(p1033_1, 6.08).
piece(1033, p1033_2).
position(p1033_2, 0.96, 5.84).
size(p1033_2, 3.06).
color(p1033_2, blue).
orientation(p1033_2, rhs).
rotation(p1033_2, 3.98).
piece(1033, p1033_3).
position(p1033_3, 5.72, 0.58).
size(p1033_3, 0.33).
color(p1033_3, red).
orientation(p1033_3, strange).
rotation(p1033_3, 2.96).
contact(p1033_1, p1033_3).
contact(p1033_1, p1033_3).
contact(p1033_3, p1033_1).
contact(p1033_3, p1033_1).
piece(1034, p1034_0).
position(p1034_0, 2.138155881170216, 3.927578891211681).
size(p1034_0, 6.39).
color(p1034_0, blue).
orientation(p1034_0, upright).
rotation(p1034_0, 5.38).
piece(1034, p1034_1).
position(p1034_1, 4.45, 6.62).
size(p1034_1, 1.8).
color(p1034_1, red).
orientation(p1034_1, rhs).
rotation(p1034_1, 5.8).
piece(1035, p1035_0).
position(p1035_0, 2.515658439057721, 5.552213016369953).
size(p1035_0, 1.77).
color(p1035_0, blue).
orientation(p1035_0, strange).
rotation(p1035_0, 5.72).
piece(1035, p1035_1).
position(p1035_1, 2.83, 4.6).
size(p1035_1, 6.21).
color(p1035_1, blue).
orientation(p1035_1, upright).
rotation(p1035_1, 0.97).
piece(1035, p1035_2).
position(p1035_2, 4.39, 8.46).
size(p1035_2, 3.31).
color(p1035_2, red).
orientation(p1035_2, rhs).
rotation(p1035_2, 1.72).
piece(1035, p1035_3).
position(p1035_3, 6.56, 2.68).
size(p1035_3, 9.63).
color(p1035_3, blue).
orientation(p1035_3, lhs).
rotation(p1035_3, 0.9).
piece(1035, p1035_4).
position(p1035_4, 8.69, 0.45).
size(p1035_4, 6.81).
color(p1035_4, red).
orientation(p1035_4, rhs).
rotation(p1035_4, 2.1).
piece(1036, p1036_0).
position(p1036_0, 0.63, 1.15).
size(p1036_0, 0.73).
color(p1036_0, green).
orientation(p1036_0, lhs).
rotation(p1036_0, 1.48).
piece(1036, p1036_1).
position(p1036_1, 0.35, 0.64).
size(p1036_1, 2.12).
color(p1036_1, blue).
orientation(p1036_1, rhs).
rotation(p1036_1, 2.19).
piece(1036, p1036_2).
position(p1036_2, 4.27, 4.04).
size(p1036_2, 8.21).
color(p1036_2, red).
orientation(p1036_2, rhs).
rotation(p1036_2, 4.16).
piece(1036, p1036_3).
position(p1036_3, 2.91, 4.99).
size(p1036_3, 6.718621526935094).
color(p1036_3, blue).
orientation(p1036_3, strange).
rotation(p1036_3, 4.23).
contact(p1036_0, p1036_1).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
contact(p1036_1, p1036_0).
contact(p1036_2, p1036_3).
contact(p1036_2, p1036_3).
contact(p1036_3, p1036_2).
contact(p1036_3, p1036_2).
piece(1037, p1037_0).
position(p1037_0, 1.37, 6.7).
size(p1037_0, 3.98).
color(p1037_0, red).
orientation(p1037_0, lhs).
rotation(p1037_0, 3.58).
piece(1037, p1037_1).
position(p1037_1, 3.67, 4.87).
size(p1037_1, 6.06).
color(p1037_1, blue).
orientation(p1037_1, lhs).
rotation(p1037_1, 4.08).
piece(1037, p1037_2).
position(p1037_2, 6.92, 6.56).
size(p1037_2, 1.74).
color(p1037_2, green).
orientation(p1037_2, strange).
rotation(p1037_2, 5.53).
piece(1037, p1037_3).
position(p1037_3, 6.15, 0.16).
size(p1037_3, 6.534168426177662).
color(p1037_3, blue).
orientation(p1037_3, lhs).
rotation(p1037_3, 2.51).
piece(1037, p1037_4).
position(p1037_4, 3.48, 8.79).
size(p1037_4, 7.61).
color(p1037_4, blue).
orientation(p1037_4, rhs).
rotation(p1037_4, 3.49).
piece(1038, p1038_0).
position(p1038_0, 3.93, 2.79).
size(p1038_0, 5.65).
color(p1038_0, red).
orientation(p1038_0, strange).
rotation(p1038_0, 0.61).
piece(1038, p1038_1).
position(p1038_1, 1.27, 6.78).
size(p1038_1, 6.12).
color(p1038_1, red).
orientation(p1038_1, upright).
rotation(p1038_1, 2.6).
piece(1038, p1038_2).
position(p1038_2, 4.14, 3.32).
size(p1038_2, 5.52).
color(p1038_2, red).
orientation(p1038_2, rhs).
rotation(p1038_2, 4.46).
piece(1038, p1038_3).
position(p1038_3, 2.8438111057904094, 1.3237575365166672).
size(p1038_3, 0.12).
color(p1038_3, blue).
orientation(p1038_3, strange).
rotation(p1038_3, 2.49).
contact(p1038_0, p1038_2).
contact(p1038_0, p1038_2).
contact(p1038_2, p1038_0).
contact(p1038_2, p1038_0).
piece(1039, p1039_0).
position(p1039_0, 5.86, 6.69).
size(p1039_0, 7.03).
color(p1039_0, red).
orientation(p1039_0, rhs).
rotation(p1039_0, 1.58).
piece(1039, p1039_1).
position(p1039_1, 2.62, 6.72).
size(p1039_1, 5.56).
color(p1039_1, blue).
orientation(p1039_1, lhs).
rotation(p1039_1, 4.04).
piece(1039, p1039_2).
position(p1039_2, 7.61, 8.46).
size(p1039_2, 1.01).
color(p1039_2, green).
orientation(p1039_2, lhs).
rotation(p1039_2, 2.43).
piece(1039, p1039_3).
position(p1039_3, 7.81, 7.15).
size(p1039_3, 1.41).
color(p1039_3, red).
orientation(p1039_3, upright).
rotation(p1039_3, 2.03).
piece(1039, p1039_4).
position(p1039_4, 0.16836333143948123, 4.236324832561317).
size(p1039_4, 6.92).
color(p1039_4, green).
orientation(p1039_4, lhs).
rotation(p1039_4, 0.31).
contact(p1039_2, p1039_3).
contact(p1039_2, p1039_4).
contact(p1039_2, p1039_3).
contact(p1039_2, p1039_4).
contact(p1039_3, p1039_2).
contact(p1039_3, p1039_2).
contact(p1039_3, p1039_4).
contact(p1039_3, p1039_4).
contact(p1039_4, p1039_2).
contact(p1039_4, p1039_3).
contact(p1039_4, p1039_2).
contact(p1039_4, p1039_3).
piece(1040, p1040_0).
position(p1040_0, 9.36, 5.15).
size(p1040_0, 7.217641539150113).
color(p1040_0, blue).
orientation(p1040_0, lhs).
rotation(p1040_0, 5.09).
piece(1040, p1040_1).
position(p1040_1, 8.56, 5.7).
size(p1040_1, 1.29).
color(p1040_1, green).
orientation(p1040_1, strange).
rotation(p1040_1, 2.32).
contact(p1040_0, p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
position(p1041_0, 2.81, 2.56).
size(p1041_0, 0.15).
color(p1041_0, green).
orientation(p1041_0, rhs).
rotation(p1041_0, 0.05).
piece(1041, p1041_1).
position(p1041_1, 0.35, 2.5).
size(p1041_1, 6.43).
color(p1041_1, blue).
orientation(p1041_1, strange).
rotation(p1041_1, 3.22).
piece(1041, p1041_2).
position(p1041_2, 2.51, 3.63).
size(p1041_2, 3.97).
color(p1041_2, green).
orientation(p1041_2, upright).
rotation(p1041_2, 0.27).
piece(1041, p1041_3).
position(p1041_3, 5.78, 7.08).
size(p1041_3, 9.92).
color(p1041_3, green).
orientation(p1041_3, strange).
rotation(p1041_3, 5.07).
piece(1041, p1041_4).
position(p1041_4, 8.61, 6.64).
size(p1041_4, 6.182109050449572).
color(p1041_4, blue).
orientation(p1041_4, lhs).
rotation(p1041_4, 2.99).
contact(p1041_0, p1041_2).
contact(p1041_0, p1041_2).
contact(p1041_2, p1041_0).
contact(p1041_2, p1041_0).
piece(1042, p1042_0).
position(p1042_0, 2.2803052131139867, 4.455264290528429).
size(p1042_0, 6.5).
color(p1042_0, red).
orientation(p1042_0, lhs).
rotation(p1042_0, 0.9).
piece(1043, p1043_0).
position(p1043_0, 1.7875460902435445, 2.606937295641219).
size(p1043_0, 5.3).
color(p1043_0, red).
orientation(p1043_0, rhs).
rotation(p1043_0, 4.56).
piece(1044, p1044_0).
position(p1044_0, 0.19, 9.49).
size(p1044_0, 6.806894137326422).
color(p1044_0, blue).
orientation(p1044_0, rhs).
rotation(p1044_0, 1.27).
piece(1045, p1045_0).
position(p1045_0, 1.7833513378153287, 1.9219754193788128).
size(p1045_0, 4.45).
color(p1045_0, green).
orientation(p1045_0, upright).
rotation(p1045_0, 5.1).
piece(1046, p1046_0).
position(p1046_0, 2.857454146824764, 2.297273019109068).
size(p1046_0, 6.56).
color(p1046_0, green).
orientation(p1046_0, rhs).
rotation(p1046_0, 0.97).
piece(1047, p1047_0).
position(p1047_0, 4.09, 7.34).
size(p1047_0, 5.61).
color(p1047_0, red).
orientation(p1047_0, rhs).
rotation(p1047_0, 0.93).
piece(1047, p1047_1).
position(p1047_1, 2.25, 8.77).
size(p1047_1, 6.99111187354855).
color(p1047_1, blue).
orientation(p1047_1, upright).
rotation(p1047_1, 4.76).
piece(1047, p1047_2).
position(p1047_2, 6.2, 7.46).
size(p1047_2, 5.55).
color(p1047_2, red).
orientation(p1047_2, rhs).
rotation(p1047_2, 3.19).
piece(1047, p1047_3).
position(p1047_3, 1.55, 6.14).
size(p1047_3, 8.07).
color(p1047_3, red).
orientation(p1047_3, rhs).
rotation(p1047_3, 4.78).
piece(1048, p1048_0).
position(p1048_0, 5.32, 0.8).
size(p1048_0, 9.83).
color(p1048_0, blue).
orientation(p1048_0, strange).
rotation(p1048_0, 1.84).
piece(1048, p1048_1).
position(p1048_1, 1.89, 5.73).
size(p1048_1, 1.93).
color(p1048_1, red).
orientation(p1048_1, lhs).
rotation(p1048_1, 4.8).
piece(1048, p1048_2).
position(p1048_2, 2.004431768068166, 0.9005058352831922).
size(p1048_2, 2.7).
color(p1048_2, red).
orientation(p1048_2, strange).
rotation(p1048_2, 2.65).
piece(1048, p1048_3).
position(p1048_3, 7.4, 3.41).
size(p1048_3, 6.32).
color(p1048_3, blue).
orientation(p1048_3, lhs).
rotation(p1048_3, 1.37).
piece(1048, p1048_4).
position(p1048_4, 2.37, 6.75).
size(p1048_4, 9.12).
color(p1048_4, blue).
orientation(p1048_4, strange).
rotation(p1048_4, 2.17).
contact(p1048_1, p1048_4).
contact(p1048_1, p1048_4).
contact(p1048_4, p1048_1).
contact(p1048_4, p1048_1).
piece(1049, p1049_0).
position(p1049_0, 7.44, 7.42).
size(p1049_0, 5.47).
color(p1049_0, blue).
orientation(p1049_0, lhs).
rotation(p1049_0, 1.19).
piece(1049, p1049_1).
position(p1049_1, 9.3, 8.41).
size(p1049_1, 1.6).
color(p1049_1, red).
orientation(p1049_1, upright).
rotation(p1049_1, 3.71).
piece(1049, p1049_2).
position(p1049_2, 5.59, 2.35).
size(p1049_2, 6.8323742885166565).
color(p1049_2, blue).
orientation(p1049_2, strange).
rotation(p1049_2, 4.42).
piece(1050, p1050_0).
position(p1050_0, 2.6224160628035516, 1.3899569858591374).
size(p1050_0, 2.17).
color(p1050_0, blue).
orientation(p1050_0, upright).
rotation(p1050_0, 0.74).
piece(1051, p1051_0).
position(p1051_0, 1.4, 1.83).
size(p1051_0, 7.3840799459549284).
color(p1051_0, blue).
orientation(p1051_0, upright).
rotation(p1051_0, 6.09).
piece(1051, p1051_1).
position(p1051_1, 1.17, 1.86).
size(p1051_1, 3.32).
color(p1051_1, red).
orientation(p1051_1, strange).
rotation(p1051_1, 3.5).
contact(p1051_0, p1051_1).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
position(p1052_0, 1.652694891487154, 3.6661698872419612).
size(p1052_0, 9.03).
color(p1052_0, green).
orientation(p1052_0, upright).
rotation(p1052_0, 2.8).
piece(1052, p1052_1).
position(p1052_1, 3.0, 6.01).
size(p1052_1, 7.98).
color(p1052_1, green).
orientation(p1052_1, lhs).
rotation(p1052_1, 4.61).
piece(1052, p1052_2).
position(p1052_2, 8.56, 5.47).
size(p1052_2, 3.45).
color(p1052_2, green).
orientation(p1052_2, upright).
rotation(p1052_2, 1.72).
piece(1052, p1052_3).
position(p1052_3, 4.1, 9.24).
size(p1052_3, 9.35).
color(p1052_3, red).
orientation(p1052_3, strange).
rotation(p1052_3, 1.07).
piece(1052, p1052_4).
position(p1052_4, 8.93, 9.09).
size(p1052_4, 5.67).
color(p1052_4, blue).
orientation(p1052_4, strange).
rotation(p1052_4, 3.66).
contact(p1052_0, p1052_3).
contact(p1052_0, p1052_3).
contact(p1052_3, p1052_0).
contact(p1052_3, p1052_0).
piece(1053, p1053_0).
position(p1053_0, 0.0, 7.7).
size(p1053_0, 7.12696666334704).
color(p1053_0, blue).
orientation(p1053_0, upright).
rotation(p1053_0, 1.49).
piece(1053, p1053_1).
position(p1053_1, 4.09, 6.56).
size(p1053_1, 6.94).
color(p1053_1, red).
orientation(p1053_1, lhs).
rotation(p1053_1, 3.29).
piece(1054, p1054_0).
position(p1054_0, 3.0322881055181243, 1.4748728831749136).
size(p1054_0, 0.82).
color(p1054_0, red).
orientation(p1054_0, strange).
rotation(p1054_0, 2.18).
piece(1055, p1055_0).
position(p1055_0, 1.34, 7.47).
size(p1055_0, 1.36).
color(p1055_0, red).
orientation(p1055_0, rhs).
rotation(p1055_0, 2.84).
piece(1055, p1055_1).
position(p1055_1, 4.18, 1.98).
size(p1055_1, 6.74).
color(p1055_1, green).
orientation(p1055_1, rhs).
rotation(p1055_1, 4.68).
piece(1055, p1055_2).
position(p1055_2, 8.27, 8.93).
size(p1055_2, 4.87).
color(p1055_2, red).
orientation(p1055_2, rhs).
rotation(p1055_2, 5.32).
piece(1055, p1055_3).
position(p1055_3, 2.028966736981401, 0.890215893883233).
size(p1055_3, 3.46).
color(p1055_3, red).
orientation(p1055_3, lhs).
rotation(p1055_3, 1.31).
piece(1056, p1056_0).
position(p1056_0, 3.23, 8.05).
size(p1056_0, 6.26).
color(p1056_0, red).
orientation(p1056_0, rhs).
rotation(p1056_0, 1.11).
piece(1056, p1056_1).
position(p1056_1, 0.6, 6.29).
size(p1056_1, 9.3).
color(p1056_1, blue).
orientation(p1056_1, strange).
rotation(p1056_1, 1.09).
piece(1056, p1056_2).
position(p1056_2, 4.02, 1.0).
size(p1056_2, 6.646514885555724).
color(p1056_2, blue).
orientation(p1056_2, strange).
rotation(p1056_2, 6.22).
piece(1056, p1056_3).
position(p1056_3, 2.17, 6.41).
size(p1056_3, 4.7).
color(p1056_3, blue).
orientation(p1056_3, strange).
rotation(p1056_3, 3.59).
contact(p1056_1, p1056_3).
contact(p1056_1, p1056_3).
contact(p1056_3, p1056_1).
contact(p1056_3, p1056_1).
piece(1057, p1057_0).
position(p1057_0, 0.28288960758035925, 3.9606652311330515).
size(p1057_0, 0.77).
color(p1057_0, green).
orientation(p1057_0, strange).
rotation(p1057_0, 1.18).
piece(1058, p1058_0).
position(p1058_0, 1.97, 2.55).
size(p1058_0, 3.01).
color(p1058_0, red).
orientation(p1058_0, strange).
rotation(p1058_0, 2.0).
piece(1058, p1058_1).
position(p1058_1, 8.23, 5.46).
size(p1058_1, 7.24).
color(p1058_1, blue).
orientation(p1058_1, upright).
rotation(p1058_1, 4.81).
piece(1058, p1058_2).
position(p1058_2, 0.09, 3.66).
size(p1058_2, 0.12).
color(p1058_2, green).
orientation(p1058_2, upright).
rotation(p1058_2, 6.23).
piece(1058, p1058_3).
position(p1058_3, 0.85, 8.97).
size(p1058_3, 6.631951125217253).
color(p1058_3, blue).
orientation(p1058_3, strange).
rotation(p1058_3, 3.46).
piece(1058, p1058_4).
position(p1058_4, 7.16, 0.96).
size(p1058_4, 6.1).
color(p1058_4, blue).
orientation(p1058_4, rhs).
rotation(p1058_4, 0.48).
piece(1059, p1059_0).
position(p1059_0, 5.5, 4.12).
size(p1059_0, 6.577138249795254).
color(p1059_0, blue).
orientation(p1059_0, rhs).
rotation(p1059_0, 4.82).
piece(1060, p1060_0).
position(p1060_0, 9.94, 6.65).
size(p1060_0, 7.87).
color(p1060_0, blue).
orientation(p1060_0, rhs).
rotation(p1060_0, 0.83).
piece(1060, p1060_1).
position(p1060_1, 4.35, 5.06).
size(p1060_1, 9.74).
color(p1060_1, blue).
orientation(p1060_1, rhs).
rotation(p1060_1, 0.53).
piece(1060, p1060_2).
position(p1060_2, 0.25, 9.35).
size(p1060_2, 6.14).
color(p1060_2, red).
orientation(p1060_2, strange).
rotation(p1060_2, 2.95).
piece(1061, p1061_0).
position(p1061_0, 6.47, 4.97).
size(p1061_0, 6.69).
color(p1061_0, red).
orientation(p1061_0, strange).
rotation(p1061_0, 3.82).
piece(1061, p1061_1).
position(p1061_1, 8.03, 7.1).
size(p1061_1, 1.5).
color(p1061_1, red).
orientation(p1061_1, upright).
rotation(p1061_1, 3.39).
piece(1061, p1061_2).
position(p1061_2, 7.72, 7.46).
size(p1061_2, 7.72).
color(p1061_2, red).
orientation(p1061_2, rhs).
rotation(p1061_2, 6.0).
piece(1061, p1061_3).
position(p1061_3, 7.99, 1.5).
size(p1061_3, 8.88).
color(p1061_3, green).
orientation(p1061_3, rhs).
rotation(p1061_3, 4.95).
contact(p1061_1, p1061_2).
contact(p1061_1, p1061_2).
contact(p1061_2, p1061_1).
contact(p1061_2, p1061_1).
piece(1062, p1062_0).
position(p1062_0, 6.49, 6.74).
size(p1062_0, 0.19).
color(p1062_0, red).
orientation(p1062_0, upright).
rotation(p1062_0, 1.81).
piece(1062, p1062_1).
position(p1062_1, 7.72, 0.97).
size(p1062_1, 8.72).
color(p1062_1, red).
orientation(p1062_1, lhs).
rotation(p1062_1, 2.38).
piece(1063, p1063_0).
position(p1063_0, 6.23, 8.84).
size(p1063_0, 8.65).
color(p1063_0, red).
orientation(p1063_0, rhs).
rotation(p1063_0, 3.48).
piece(1064, p1064_0).
position(p1064_0, 1.62, 7.54).
size(p1064_0, 3.73).
color(p1064_0, red).
orientation(p1064_0, upright).
rotation(p1064_0, 0.2).
piece(1065, p1065_0).
position(p1065_0, 5.11, 9.66).
size(p1065_0, 5.19).
color(p1065_0, blue).
orientation(p1065_0, lhs).
rotation(p1065_0, 2.69).
piece(1066, p1066_0).
position(p1066_0, 9.18, 6.77).
size(p1066_0, 6.53).
color(p1066_0, green).
orientation(p1066_0, strange).
rotation(p1066_0, 3.2).
piece(1066, p1066_1).
position(p1066_1, 4.38, 3.94).
size(p1066_1, 3.63).
color(p1066_1, blue).
orientation(p1066_1, strange).
rotation(p1066_1, 1.61).
piece(1066, p1066_2).
position(p1066_2, 6.08, 2.01).
size(p1066_2, 5.22).
color(p1066_2, red).
orientation(p1066_2, lhs).
rotation(p1066_2, 3.83).
piece(1067, p1067_0).
position(p1067_0, 4.25, 5.76).
size(p1067_0, 9.58).
color(p1067_0, green).
orientation(p1067_0, lhs).
rotation(p1067_0, 4.54).
piece(1068, p1068_0).
position(p1068_0, 5.25, 2.3).
size(p1068_0, 4.02).
color(p1068_0, green).
orientation(p1068_0, rhs).
rotation(p1068_0, 5.31).
piece(1069, p1069_0).
position(p1069_0, 4.54, 9.09).
size(p1069_0, 2.09).
color(p1069_0, blue).
orientation(p1069_0, upright).
rotation(p1069_0, 5.06).
piece(1070, p1070_0).
position(p1070_0, 4.43, 6.92).
size(p1070_0, 1.75).
color(p1070_0, blue).
orientation(p1070_0, rhs).
rotation(p1070_0, 5.27).
piece(1070, p1070_1).
position(p1070_1, 6.83, 9.01).
size(p1070_1, 3.56).
color(p1070_1, green).
orientation(p1070_1, rhs).
rotation(p1070_1, 4.23).
piece(1071, p1071_0).
position(p1071_0, 9.05, 8.16).
size(p1071_0, 7.9).
color(p1071_0, blue).
orientation(p1071_0, rhs).
rotation(p1071_0, 2.71).
piece(1072, p1072_0).
position(p1072_0, 3.23, 9.39).
size(p1072_0, 1.79).
color(p1072_0, red).
orientation(p1072_0, lhs).
rotation(p1072_0, 3.92).
piece(1073, p1073_0).
position(p1073_0, 6.89, 9.36).
size(p1073_0, 5.67).
color(p1073_0, red).
orientation(p1073_0, rhs).
rotation(p1073_0, 1.13).
piece(1073, p1073_1).
position(p1073_1, 6.52, 5.89).
size(p1073_1, 8.99).
color(p1073_1, green).
orientation(p1073_1, upright).
rotation(p1073_1, 4.58).
piece(1073, p1073_2).
position(p1073_2, 2.33, 7.15).
size(p1073_2, 9.91).
color(p1073_2, red).
orientation(p1073_2, strange).
rotation(p1073_2, 3.84).
piece(1073, p1073_3).
position(p1073_3, 1.47, 8.04).
size(p1073_3, 6.2).
color(p1073_3, red).
orientation(p1073_3, rhs).
rotation(p1073_3, 1.52).
contact(p1073_2, p1073_3).
contact(p1073_2, p1073_3).
contact(p1073_3, p1073_2).
contact(p1073_3, p1073_2).
piece(1074, p1074_0).
position(p1074_0, 4.38, 4.26).
size(p1074_0, 6.03).
color(p1074_0, green).
orientation(p1074_0, upright).
rotation(p1074_0, 1.72).
piece(1074, p1074_1).
position(p1074_1, 5.31, 6.81).
size(p1074_1, 3.23).
color(p1074_1, blue).
orientation(p1074_1, rhs).
rotation(p1074_1, 0.9).
piece(1075, p1075_0).
position(p1075_0, 2.15, 8.52).
size(p1075_0, 8.73).
color(p1075_0, red).
orientation(p1075_0, rhs).
rotation(p1075_0, 5.19).
piece(1075, p1075_1).
position(p1075_1, 8.95, 6.89).
size(p1075_1, 5.24).
color(p1075_1, red).
orientation(p1075_1, lhs).
rotation(p1075_1, 0.83).
piece(1075, p1075_2).
position(p1075_2, 0.72, 7.1).
size(p1075_2, 3.57).
color(p1075_2, red).
orientation(p1075_2, rhs).
rotation(p1075_2, 2.55).
piece(1075, p1075_3).
position(p1075_3, 6.99, 4.84).
size(p1075_3, 1.04).
color(p1075_3, blue).
orientation(p1075_3, lhs).
rotation(p1075_3, 1.09).
piece(1075, p1075_4).
position(p1075_4, 4.82, 9.26).
size(p1075_4, 5.74).
color(p1075_4, red).
orientation(p1075_4, strange).
rotation(p1075_4, 5.11).
piece(1076, p1076_0).
position(p1076_0, 4.68, 9.91).
size(p1076_0, 6.95).
color(p1076_0, red).
orientation(p1076_0, rhs).
rotation(p1076_0, 5.07).
piece(1077, p1077_0).
position(p1077_0, 7.95, 0.55).
size(p1077_0, 9.54).
color(p1077_0, red).
orientation(p1077_0, rhs).
rotation(p1077_0, 1.11).
piece(1077, p1077_1).
position(p1077_1, 8.56, 9.82).
size(p1077_1, 5.04).
color(p1077_1, blue).
orientation(p1077_1, upright).
rotation(p1077_1, 1.88).
piece(1077, p1077_2).
position(p1077_2, 8.13, 7.63).
size(p1077_2, 7.06).
color(p1077_2, red).
orientation(p1077_2, lhs).
rotation(p1077_2, 2.99).
piece(1078, p1078_0).
position(p1078_0, 7.87, 8.35).
size(p1078_0, 9.48).
color(p1078_0, green).
orientation(p1078_0, strange).
rotation(p1078_0, 0.01).
piece(1078, p1078_1).
position(p1078_1, 9.84, 7.85).
size(p1078_1, 9.39).
color(p1078_1, blue).
orientation(p1078_1, rhs).
rotation(p1078_1, 5.96).
piece(1079, p1079_0).
position(p1079_0, 7.04, 6.72).
size(p1079_0, 4.41).
color(p1079_0, blue).
orientation(p1079_0, lhs).
rotation(p1079_0, 3.44).
piece(1080, p1080_0).
position(p1080_0, 3.59, 5.96).
size(p1080_0, 0.14).
color(p1080_0, green).
orientation(p1080_0, lhs).
rotation(p1080_0, 2.37).
piece(1080, p1080_1).
position(p1080_1, 3.38, 7.15).
size(p1080_1, 6.67).
color(p1080_1, red).
orientation(p1080_1, upright).
rotation(p1080_1, 4.3).
contact(p1080_0, p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
position(p1081_0, 4.14, 8.55).
size(p1081_0, 1.26).
color(p1081_0, green).
orientation(p1081_0, rhs).
rotation(p1081_0, 1.67).
piece(1082, p1082_0).
position(p1082_0, 6.28, 5.27).
size(p1082_0, 2.97).
color(p1082_0, red).
orientation(p1082_0, lhs).
rotation(p1082_0, 5.27).
piece(1082, p1082_1).
position(p1082_1, 2.13, 7.71).
size(p1082_1, 0.26).
color(p1082_1, green).
orientation(p1082_1, lhs).
rotation(p1082_1, 3.24).
piece(1082, p1082_2).
position(p1082_2, 9.03, 8.26).
size(p1082_2, 4.18).
color(p1082_2, blue).
orientation(p1082_2, strange).
rotation(p1082_2, 5.1).
piece(1083, p1083_0).
position(p1083_0, 6.99, 5.08).
size(p1083_0, 4.09).
color(p1083_0, green).
orientation(p1083_0, rhs).
rotation(p1083_0, 5.52).
piece(1083, p1083_1).
position(p1083_1, 2.37, 7.01).
size(p1083_1, 5.45).
color(p1083_1, red).
orientation(p1083_1, lhs).
rotation(p1083_1, 1.83).
piece(1083, p1083_2).
position(p1083_2, 2.07, 6.83).
size(p1083_2, 9.31).
color(p1083_2, green).
orientation(p1083_2, strange).
rotation(p1083_2, 5.89).
contact(p1083_1, p1083_2).
contact(p1083_1, p1083_2).
contact(p1083_2, p1083_1).
contact(p1083_2, p1083_1).
piece(1084, p1084_0).
position(p1084_0, 7.91, 7.65).
size(p1084_0, 5.8).
color(p1084_0, blue).
orientation(p1084_0, rhs).
rotation(p1084_0, 1.31).
piece(1084, p1084_1).
position(p1084_1, 9.93, 7.75).
size(p1084_1, 2.53).
color(p1084_1, blue).
orientation(p1084_1, rhs).
rotation(p1084_1, 2.76).
piece(1085, p1085_0).
position(p1085_0, 4.16, 9.84).
size(p1085_0, 6.92).
color(p1085_0, red).
orientation(p1085_0, rhs).
rotation(p1085_0, 1.8).
piece(1085, p1085_1).
position(p1085_1, 3.29, 1.64).
size(p1085_1, 1.1).
color(p1085_1, blue).
orientation(p1085_1, upright).
rotation(p1085_1, 4.06).
piece(1085, p1085_2).
position(p1085_2, 7.61, 6.24).
size(p1085_2, 7.73).
color(p1085_2, green).
orientation(p1085_2, lhs).
rotation(p1085_2, 1.6).
piece(1086, p1086_0).
position(p1086_0, 0.6, 9.36).
size(p1086_0, 4.16).
color(p1086_0, red).
orientation(p1086_0, lhs).
rotation(p1086_0, 0.6).
piece(1086, p1086_1).
position(p1086_1, 9.45, 7.29).
size(p1086_1, 2.37).
color(p1086_1, blue).
orientation(p1086_1, rhs).
rotation(p1086_1, 2.34).
piece(1087, p1087_0).
position(p1087_0, 3.83, 9.62).
size(p1087_0, 6.93).
color(p1087_0, red).
orientation(p1087_0, strange).
rotation(p1087_0, 3.9).
piece(1087, p1087_1).
position(p1087_1, 4.78, 9.15).
size(p1087_1, 6.58).
color(p1087_1, green).
orientation(p1087_1, strange).
rotation(p1087_1, 2.26).
contact(p1087_0, p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
position(p1088_0, 2.57, 8.26).
size(p1088_0, 7.12).
color(p1088_0, red).
orientation(p1088_0, rhs).
rotation(p1088_0, 3.88).
piece(1089, p1089_0).
position(p1089_0, 2.91, 8.51).
size(p1089_0, 1.92).
color(p1089_0, red).
orientation(p1089_0, rhs).
rotation(p1089_0, 4.34).
piece(1090, p1090_0).
position(p1090_0, 8.02, 8.86).
size(p1090_0, 7.77).
color(p1090_0, red).
orientation(p1090_0, rhs).
rotation(p1090_0, 6.27).
piece(1091, p1091_0).
position(p1091_0, 9.01, 8.66).
size(p1091_0, 5.77).
color(p1091_0, green).
orientation(p1091_0, lhs).
rotation(p1091_0, 1.88).
piece(1091, p1091_1).
position(p1091_1, 9.93, 5.81).
size(p1091_1, 1.99).
color(p1091_1, green).
orientation(p1091_1, upright).
rotation(p1091_1, 3.72).
piece(1091, p1091_2).
position(p1091_2, 3.41, 9.12).
size(p1091_2, 7.46).
color(p1091_2, green).
orientation(p1091_2, lhs).
rotation(p1091_2, 4.48).
piece(1091, p1091_3).
position(p1091_3, 2.49, 5.78).
size(p1091_3, 2.08).
color(p1091_3, green).
orientation(p1091_3, rhs).
rotation(p1091_3, 4.41).
piece(1091, p1091_4).
position(p1091_4, 4.91, 2.31).
size(p1091_4, 0.33).
color(p1091_4, blue).
orientation(p1091_4, upright).
rotation(p1091_4, 4.32).
piece(1092, p1092_0).
position(p1092_0, 1.12, 6.65).
size(p1092_0, 8.72).
color(p1092_0, green).
orientation(p1092_0, strange).
rotation(p1092_0, 2.5).
piece(1093, p1093_0).
position(p1093_0, 1.43, 8.5).
size(p1093_0, 0.68).
color(p1093_0, blue).
orientation(p1093_0, upright).
rotation(p1093_0, 5.22).
piece(1094, p1094_0).
position(p1094_0, 0.54, 7.55).
size(p1094_0, 1.41).
color(p1094_0, blue).
orientation(p1094_0, lhs).
rotation(p1094_0, 2.26).
piece(1095, p1095_0).
position(p1095_0, 7.94, 2.32).
size(p1095_0, 7.92).
color(p1095_0, green).
orientation(p1095_0, rhs).
rotation(p1095_0, 1.68).
piece(1095, p1095_1).
position(p1095_1, 9.01, 9.2).
size(p1095_1, 1.0).
color(p1095_1, green).
orientation(p1095_1, lhs).
rotation(p1095_1, 1.89).
piece(1096, p1096_0).
position(p1096_0, 4.94, 6.2).
size(p1096_0, 6.09).
color(p1096_0, blue).
orientation(p1096_0, strange).
rotation(p1096_0, 6.15).
piece(1096, p1096_1).
position(p1096_1, 5.87, 0.54).
size(p1096_1, 8.35).
color(p1096_1, red).
orientation(p1096_1, strange).
rotation(p1096_1, 4.95).
piece(1097, p1097_0).
position(p1097_0, 2.06, 7.98).
size(p1097_0, 0.62).
color(p1097_0, green).
orientation(p1097_0, lhs).
rotation(p1097_0, 3.18).
piece(1097, p1097_1).
position(p1097_1, 4.44, 7.3).
size(p1097_1, 9.76).
color(p1097_1, green).
orientation(p1097_1, strange).
rotation(p1097_1, 5.06).
piece(1098, p1098_0).
position(p1098_0, 4.07, 2.75).
size(p1098_0, 8.47).
color(p1098_0, blue).
orientation(p1098_0, strange).
rotation(p1098_0, 5.59).
piece(1098, p1098_1).
position(p1098_1, 9.95, 2.03).
size(p1098_1, 6.4).
color(p1098_1, red).
orientation(p1098_1, strange).
rotation(p1098_1, 2.64).
piece(1099, p1099_0).
position(p1099_0, 1.83, 8.87).
size(p1099_0, 8.17).
color(p1099_0, red).
orientation(p1099_0, upright).
rotation(p1099_0, 0.83).
piece(1099, p1099_1).
position(p1099_1, 6.52, 9.52).
size(p1099_1, 6.87).
color(p1099_1, green).
orientation(p1099_1, rhs).
rotation(p1099_1, 3.72).
piece(1099, p1099_2).
position(p1099_2, 4.97, 6.09).
size(p1099_2, 0.21).
color(p1099_2, green).
orientation(p1099_2, lhs).
rotation(p1099_2, 5.0).
piece(1100, p1100_0).
position(p1100_0, 9.4, 9.94).
size(p1100_0, 6.96).
color(p1100_0, red).
orientation(p1100_0, lhs).
rotation(p1100_0, 4.99).
piece(1101, p1101_0).
position(p1101_0, 5.85, 3.54).
size(p1101_0, 6.4).
color(p1101_0, green).
orientation(p1101_0, rhs).
rotation(p1101_0, 5.89).
piece(1101, p1101_1).
position(p1101_1, 5.73, 4.45).
size(p1101_1, 8.23).
color(p1101_1, blue).
orientation(p1101_1, lhs).
rotation(p1101_1, 4.95).
piece(1101, p1101_2).
position(p1101_2, 7.52, 2.81).
size(p1101_2, 3.85).
color(p1101_2, green).
orientation(p1101_2, rhs).
rotation(p1101_2, 2.1).
contact(p1101_0, p1101_1).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
position(p1102_0, 8.64, 4.82).
size(p1102_0, 3.98).
color(p1102_0, red).
orientation(p1102_0, rhs).
rotation(p1102_0, 0.86).
piece(1102, p1102_1).
position(p1102_1, 7.66, 4.98).
size(p1102_1, 2.49).
color(p1102_1, green).
orientation(p1102_1, strange).
rotation(p1102_1, 2.29).
contact(p1102_0, p1102_1).
contact(p1102_0, p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_1, p1102_0).
piece(1103, p1103_0).
position(p1103_0, 3.65, 4.15).
size(p1103_0, 9.35).
color(p1103_0, green).
orientation(p1103_0, upright).
rotation(p1103_0, 4.33).
piece(1103, p1103_1).
position(p1103_1, 8.37, 7.08).
size(p1103_1, 2.5).
color(p1103_1, red).
orientation(p1103_1, lhs).
rotation(p1103_1, 6.12).
piece(1103, p1103_2).
position(p1103_2, 9.41, 9.44).
size(p1103_2, 5.68).
color(p1103_2, green).
orientation(p1103_2, upright).
rotation(p1103_2, 3.87).
piece(1104, p1104_0).
position(p1104_0, 9.89, 8.65).
size(p1104_0, 4.62).
color(p1104_0, blue).
orientation(p1104_0, strange).
rotation(p1104_0, 6.14).
piece(1104, p1104_1).
position(p1104_1, 8.72, 7.91).
size(p1104_1, 2.06).
color(p1104_1, blue).
orientation(p1104_1, strange).
rotation(p1104_1, 0.13).
piece(1104, p1104_2).
position(p1104_2, 7.14, 7.96).
size(p1104_2, 3.32).
color(p1104_2, green).
orientation(p1104_2, rhs).
rotation(p1104_2, 0.16).
piece(1104, p1104_3).
position(p1104_3, 8.52, 6.39).
size(p1104_3, 6.37).
color(p1104_3, red).
orientation(p1104_3, upright).
rotation(p1104_3, 3.56).
contact(p1104_0, p1104_1).
contact(p1104_0, p1104_1).
contact(p1104_1, p1104_0).
contact(p1104_1, p1104_0).
contact(p1104_1, p1104_2).
contact(p1104_1, p1104_3).
contact(p1104_1, p1104_2).
contact(p1104_1, p1104_3).
contact(p1104_2, p1104_1).
contact(p1104_2, p1104_1).
contact(p1104_3, p1104_1).
contact(p1104_3, p1104_1).
piece(1105, p1105_0).
position(p1105_0, 0.87, 9.74).
size(p1105_0, 3.86).
color(p1105_0, red).
orientation(p1105_0, strange).
rotation(p1105_0, 3.03).
piece(1105, p1105_1).
position(p1105_1, 9.88, 8.59).
size(p1105_1, 8.88).
color(p1105_1, blue).
orientation(p1105_1, strange).
rotation(p1105_1, 5.32).
piece(1105, p1105_2).
position(p1105_2, 4.61, 8.59).
size(p1105_2, 7.86).
color(p1105_2, blue).
orientation(p1105_2, lhs).
rotation(p1105_2, 5.24).
piece(1106, p1106_0).
position(p1106_0, 9.03, 7.7).
size(p1106_0, 5.95).
color(p1106_0, green).
orientation(p1106_0, lhs).
rotation(p1106_0, 4.22).
piece(1107, p1107_0).
position(p1107_0, 8.41, 2.07).
size(p1107_0, 9.74).
color(p1107_0, blue).
orientation(p1107_0, strange).
rotation(p1107_0, 5.91).
piece(1107, p1107_1).
position(p1107_1, 3.14, 7.1).
size(p1107_1, 1.58).
color(p1107_1, red).
orientation(p1107_1, strange).
rotation(p1107_1, 1.59).
piece(1107, p1107_2).
position(p1107_2, 2.08, 8.81).
size(p1107_2, 5.96).
color(p1107_2, green).
orientation(p1107_2, strange).
rotation(p1107_2, 5.72).
piece(1108, p1108_0).
position(p1108_0, 5.69, 9.67).
size(p1108_0, 1.98).
color(p1108_0, red).
orientation(p1108_0, lhs).
rotation(p1108_0, 2.51).
piece(1109, p1109_0).
position(p1109_0, 5.79, 2.13).
size(p1109_0, 0.1).
color(p1109_0, red).
orientation(p1109_0, upright).
rotation(p1109_0, 4.52).
piece(1110, p1110_0).
position(p1110_0, 6.86, 0.67).
size(p1110_0, 0.8).
color(p1110_0, red).
orientation(p1110_0, rhs).
rotation(p1110_0, 0.49).
piece(1111, p1111_0).
position(p1111_0, 3.04, 5.86).
size(p1111_0, 3.96).
color(p1111_0, blue).
orientation(p1111_0, rhs).
rotation(p1111_0, 0.24).
piece(1112, p1112_0).
position(p1112_0, 1.12, 7.65).
size(p1112_0, 1.16).
color(p1112_0, blue).
orientation(p1112_0, strange).
rotation(p1112_0, 0.38).
piece(1112, p1112_1).
position(p1112_1, 6.93, 4.24).
size(p1112_1, 6.36).
color(p1112_1, red).
orientation(p1112_1, lhs).
rotation(p1112_1, 1.27).
piece(1112, p1112_2).
position(p1112_2, 7.89, 6.66).
size(p1112_2, 6.11).
color(p1112_2, blue).
orientation(p1112_2, lhs).
rotation(p1112_2, 0.83).
piece(1112, p1112_3).
position(p1112_3, 7.73, 0.59).
size(p1112_3, 6.08).
color(p1112_3, green).
orientation(p1112_3, lhs).
rotation(p1112_3, 3.47).
piece(1113, p1113_0).
position(p1113_0, 3.75, 0.6).
size(p1113_0, 4.53).
color(p1113_0, green).
orientation(p1113_0, strange).
rotation(p1113_0, 6.28).
piece(1114, p1114_0).
position(p1114_0, 9.71, 7.39).
size(p1114_0, 2.87).
color(p1114_0, blue).
orientation(p1114_0, lhs).
rotation(p1114_0, 1.41).
piece(1114, p1114_1).
position(p1114_1, 5.08, 9.93).
size(p1114_1, 8.01).
color(p1114_1, red).
orientation(p1114_1, upright).
rotation(p1114_1, 5.71).
piece(1114, p1114_2).
position(p1114_2, 7.75, 5.93).
size(p1114_2, 6.92).
color(p1114_2, green).
orientation(p1114_2, lhs).
rotation(p1114_2, 1.7).
piece(1115, p1115_0).
position(p1115_0, 1.47, 9.8).
size(p1115_0, 6.06).
color(p1115_0, blue).
orientation(p1115_0, rhs).
rotation(p1115_0, 2.9).
piece(1115, p1115_1).
position(p1115_1, 8.68, 2.66).
size(p1115_1, 3.92).
color(p1115_1, red).
orientation(p1115_1, upright).
rotation(p1115_1, 3.97).
piece(1115, p1115_2).
position(p1115_2, 7.14, 7.78).
size(p1115_2, 4.57).
color(p1115_2, red).
orientation(p1115_2, strange).
rotation(p1115_2, 4.62).
piece(1116, p1116_0).
position(p1116_0, 7.44, 9.33).
size(p1116_0, 5.2).
color(p1116_0, blue).
orientation(p1116_0, strange).
rotation(p1116_0, 4.65).
piece(1117, p1117_0).
position(p1117_0, 9.3, 7.22).
size(p1117_0, 9.39).
color(p1117_0, blue).
orientation(p1117_0, upright).
rotation(p1117_0, 5.01).
piece(1118, p1118_0).
position(p1118_0, 7.09, 1.31).
size(p1118_0, 1.51).
color(p1118_0, green).
orientation(p1118_0, lhs).
rotation(p1118_0, 5.6).
piece(1118, p1118_1).
position(p1118_1, 7.48, 4.07).
size(p1118_1, 7.79).
color(p1118_1, red).
orientation(p1118_1, lhs).
rotation(p1118_1, 0.85).
piece(1118, p1118_2).
position(p1118_2, 2.59, 8.7).
size(p1118_2, 4.33).
color(p1118_2, green).
orientation(p1118_2, upright).
rotation(p1118_2, 6.17).
piece(1119, p1119_0).
position(p1119_0, 6.17, 1.67).
size(p1119_0, 1.76).
color(p1119_0, blue).
orientation(p1119_0, upright).
rotation(p1119_0, 2.31).
piece(1119, p1119_1).
position(p1119_1, 8.71, 8.89).
size(p1119_1, 4.86).
color(p1119_1, green).
orientation(p1119_1, lhs).
rotation(p1119_1, 1.98).
piece(1120, p1120_0).
position(p1120_0, 3.98, 7.5).
size(p1120_0, 4.09).
color(p1120_0, green).
orientation(p1120_0, strange).
rotation(p1120_0, 3.77).
piece(1120, p1120_1).
position(p1120_1, 6.42, 9.36).
size(p1120_1, 2.98).
color(p1120_1, green).
orientation(p1120_1, lhs).
rotation(p1120_1, 1.7).
piece(1120, p1120_2).
position(p1120_2, 9.68, 4.9).
size(p1120_2, 6.18).
color(p1120_2, red).
orientation(p1120_2, lhs).
rotation(p1120_2, 4.25).
piece(1120, p1120_3).
position(p1120_3, 1.11, 6.12).
size(p1120_3, 8.0).
color(p1120_3, red).
orientation(p1120_3, strange).
rotation(p1120_3, 3.8).
piece(1120, p1120_4).
position(p1120_4, 8.27, 5.84).
size(p1120_4, 3.37).
color(p1120_4, green).
orientation(p1120_4, rhs).
rotation(p1120_4, 4.44).
contact(p1120_2, p1120_4).
contact(p1120_2, p1120_4).
contact(p1120_4, p1120_2).
contact(p1120_4, p1120_2).
piece(1121, p1121_0).
position(p1121_0, 5.61, 6.55).
size(p1121_0, 2.02).
color(p1121_0, red).
orientation(p1121_0, rhs).
rotation(p1121_0, 1.11).
piece(1121, p1121_1).
position(p1121_1, 7.62, 2.16).
size(p1121_1, 3.05).
color(p1121_1, blue).
orientation(p1121_1, upright).
rotation(p1121_1, 0.23).
piece(1121, p1121_2).
position(p1121_2, 2.79, 8.62).
size(p1121_2, 4.24).
color(p1121_2, red).
orientation(p1121_2, upright).
rotation(p1121_2, 3.69).
piece(1122, p1122_0).
position(p1122_0, 2.92, 5.8).
size(p1122_0, 8.66).
color(p1122_0, red).
orientation(p1122_0, upright).
rotation(p1122_0, 3.07).
piece(1122, p1122_1).
position(p1122_1, 7.82, 2.05).
size(p1122_1, 5.67).
color(p1122_1, blue).
orientation(p1122_1, upright).
rotation(p1122_1, 1.83).
piece(1123, p1123_0).
position(p1123_0, 7.38, 3.76).
size(p1123_0, 1.51).
color(p1123_0, blue).
orientation(p1123_0, lhs).
rotation(p1123_0, 1.79).
piece(1124, p1124_0).
position(p1124_0, 7.42, 7.18).
size(p1124_0, 4.5).
color(p1124_0, blue).
orientation(p1124_0, upright).
rotation(p1124_0, 1.75).
piece(1125, p1125_0).
position(p1125_0, 4.29, 0.36).
size(p1125_0, 3.48).
color(p1125_0, green).
orientation(p1125_0, lhs).
rotation(p1125_0, 3.09).
piece(1126, p1126_0).
position(p1126_0, 7.56, 7.11).
size(p1126_0, 9.38).
color(p1126_0, blue).
orientation(p1126_0, lhs).
rotation(p1126_0, 5.35).
piece(1127, p1127_0).
position(p1127_0, 6.29, 9.46).
size(p1127_0, 9.25).
color(p1127_0, green).
orientation(p1127_0, lhs).
rotation(p1127_0, 5.13).
piece(1127, p1127_1).
position(p1127_1, 1.92, 6.32).
size(p1127_1, 3.28).
color(p1127_1, red).
orientation(p1127_1, rhs).
rotation(p1127_1, 1.3).
piece(1127, p1127_2).
position(p1127_2, 5.86, 7.77).
size(p1127_2, 7.12).
color(p1127_2, green).
orientation(p1127_2, strange).
rotation(p1127_2, 6.19).
piece(1128, p1128_0).
position(p1128_0, 2.31, 7.37).
size(p1128_0, 8.13).
color(p1128_0, red).
orientation(p1128_0, lhs).
rotation(p1128_0, 2.28).
piece(1129, p1129_0).
position(p1129_0, 6.02, 3.5).
size(p1129_0, 1.63).
color(p1129_0, green).
orientation(p1129_0, rhs).
rotation(p1129_0, 0.54).
piece(1129, p1129_1).
position(p1129_1, 6.18, 6.08).
size(p1129_1, 3.23).
color(p1129_1, blue).
orientation(p1129_1, lhs).
rotation(p1129_1, 5.39).
piece(1129, p1129_2).
position(p1129_2, 9.17, 1.6).
size(p1129_2, 3.52).
color(p1129_2, green).
orientation(p1129_2, rhs).
rotation(p1129_2, 6.13).
piece(1129, p1129_3).
position(p1129_3, 6.97, 8.84).
size(p1129_3, 0.01).
color(p1129_3, blue).
orientation(p1129_3, strange).
rotation(p1129_3, 3.23).
piece(1130, p1130_0).
position(p1130_0, 0.17, 8.09).
size(p1130_0, 4.47).
color(p1130_0, blue).
orientation(p1130_0, upright).
rotation(p1130_0, 2.8).
piece(1130, p1130_1).
position(p1130_1, 7.87, 7.48).
size(p1130_1, 2.72).
color(p1130_1, blue).
orientation(p1130_1, rhs).
rotation(p1130_1, 0.56).
piece(1130, p1130_2).
position(p1130_2, 7.17, 3.41).
size(p1130_2, 4.59).
color(p1130_2, green).
orientation(p1130_2, rhs).
rotation(p1130_2, 1.85).
piece(1130, p1130_3).
position(p1130_3, 9.91, 8.67).
size(p1130_3, 9.7).
color(p1130_3, blue).
orientation(p1130_3, strange).
rotation(p1130_3, 6.06).
piece(1131, p1131_0).
position(p1131_0, 1.21, 8.24).
size(p1131_0, 4.86).
color(p1131_0, green).
orientation(p1131_0, upright).
rotation(p1131_0, 3.42).
piece(1131, p1131_1).
position(p1131_1, 7.48, 7.02).
size(p1131_1, 0.78).
color(p1131_1, red).
orientation(p1131_1, upright).
rotation(p1131_1, 2.32).
piece(1132, p1132_0).
position(p1132_0, 2.88, 6.23).
size(p1132_0, 9.27).
color(p1132_0, green).
orientation(p1132_0, rhs).
rotation(p1132_0, 5.35).
piece(1133, p1133_0).
position(p1133_0, 8.62, 4.77).
size(p1133_0, 7.25).
color(p1133_0, green).
orientation(p1133_0, strange).
rotation(p1133_0, 4.58).
piece(1134, p1134_0).
position(p1134_0, 0.69, 7.65).
size(p1134_0, 0.24).
color(p1134_0, green).
orientation(p1134_0, lhs).
rotation(p1134_0, 3.9).
piece(1134, p1134_1).
position(p1134_1, 8.98, 6.3).
size(p1134_1, 2.63).
color(p1134_1, red).
orientation(p1134_1, upright).
rotation(p1134_1, 4.6).
piece(1134, p1134_2).
position(p1134_2, 7.83, 7.96).
size(p1134_2, 1.86).
color(p1134_2, red).
orientation(p1134_2, lhs).
rotation(p1134_2, 1.24).
piece(1135, p1135_0).
position(p1135_0, 2.76, 9.66).
size(p1135_0, 2.02).
color(p1135_0, red).
orientation(p1135_0, lhs).
rotation(p1135_0, 5.97).
piece(1135, p1135_1).
position(p1135_1, 8.42, 8.12).
size(p1135_1, 9.15).
color(p1135_1, blue).
orientation(p1135_1, upright).
rotation(p1135_1, 3.75).
piece(1135, p1135_2).
position(p1135_2, 6.63, 8.07).
size(p1135_2, 9.04).
color(p1135_2, blue).
orientation(p1135_2, lhs).
rotation(p1135_2, 3.32).
piece(1136, p1136_0).
position(p1136_0, 8.14, 5.53).
size(p1136_0, 4.88).
color(p1136_0, blue).
orientation(p1136_0, lhs).
rotation(p1136_0, 4.36).
piece(1137, p1137_0).
position(p1137_0, 2.63, 8.11).
size(p1137_0, 4.86).
color(p1137_0, green).
orientation(p1137_0, rhs).
rotation(p1137_0, 5.05).
piece(1137, p1137_1).
position(p1137_1, 9.13, 2.35).
size(p1137_1, 4.43).
color(p1137_1, green).
orientation(p1137_1, lhs).
rotation(p1137_1, 1.43).
piece(1137, p1137_2).
position(p1137_2, 7.45, 3.53).
size(p1137_2, 2.2).
color(p1137_2, red).
orientation(p1137_2, upright).
rotation(p1137_2, 0.76).
piece(1138, p1138_0).
position(p1138_0, 5.24, 7.09).
size(p1138_0, 4.0).
color(p1138_0, blue).
orientation(p1138_0, lhs).
rotation(p1138_0, 2.65).
piece(1138, p1138_1).
position(p1138_1, 0.34, 6.83).
size(p1138_1, 3.5).
color(p1138_1, blue).
orientation(p1138_1, upright).
rotation(p1138_1, 1.71).
piece(1139, p1139_0).
position(p1139_0, 6.03, 4.31).
size(p1139_0, 5.98).
color(p1139_0, green).
orientation(p1139_0, rhs).
rotation(p1139_0, 4.16).
piece(1139, p1139_1).
position(p1139_1, 4.86, 2.02).
size(p1139_1, 5.04).
color(p1139_1, blue).
orientation(p1139_1, lhs).
rotation(p1139_1, 0.32).
piece(1140, p1140_0).
position(p1140_0, 8.77, 3.71).
size(p1140_0, 3.56).
color(p1140_0, blue).
orientation(p1140_0, upright).
rotation(p1140_0, 0.86).
piece(1140, p1140_1).
position(p1140_1, 2.09, 6.92).
size(p1140_1, 4.45).
color(p1140_1, green).
orientation(p1140_1, rhs).
rotation(p1140_1, 2.59).
piece(1141, p1141_0).
position(p1141_0, 1.1, 8.75).
size(p1141_0, 6.59).
color(p1141_0, green).
orientation(p1141_0, lhs).
rotation(p1141_0, 2.72).
piece(1141, p1141_1).
position(p1141_1, 3.94, 3.89).
size(p1141_1, 6.05).
color(p1141_1, green).
orientation(p1141_1, lhs).
rotation(p1141_1, 4.88).
piece(1141, p1141_2).
position(p1141_2, 3.67, 9.04).
size(p1141_2, 5.08).
color(p1141_2, blue).
orientation(p1141_2, strange).
rotation(p1141_2, 1.67).
piece(1142, p1142_0).
position(p1142_0, 5.24, 9.56).
size(p1142_0, 3.97).
color(p1142_0, red).
orientation(p1142_0, rhs).
rotation(p1142_0, 3.58).
piece(1142, p1142_1).
position(p1142_1, 3.48, 0.98).
size(p1142_1, 9.75).
color(p1142_1, green).
orientation(p1142_1, strange).
rotation(p1142_1, 0.2).
piece(1142, p1142_2).
position(p1142_2, 0.02, 7.14).
size(p1142_2, 7.87).
color(p1142_2, green).
orientation(p1142_2, lhs).
rotation(p1142_2, 0.21).
piece(1142, p1142_3).
position(p1142_3, 3.25, 8.22).
size(p1142_3, 8.23).
color(p1142_3, red).
orientation(p1142_3, strange).
rotation(p1142_3, 1.8).
piece(1143, p1143_0).
position(p1143_0, 8.88, 2.68).
size(p1143_0, 3.73).
color(p1143_0, blue).
orientation(p1143_0, lhs).
rotation(p1143_0, 6.28).
piece(1143, p1143_1).
position(p1143_1, 4.41, 2.63).
size(p1143_1, 3.18).
color(p1143_1, red).
orientation(p1143_1, rhs).
rotation(p1143_1, 1.21).
piece(1143, p1143_2).
position(p1143_2, 3.58, 7.08).
size(p1143_2, 9.27).
color(p1143_2, red).
orientation(p1143_2, upright).
rotation(p1143_2, 2.56).
piece(1143, p1143_3).
position(p1143_3, 8.09, 4.75).
size(p1143_3, 3.31).
color(p1143_3, green).
orientation(p1143_3, lhs).
rotation(p1143_3, 4.7).
piece(1144, p1144_0).
position(p1144_0, 4.54, 5.96).
size(p1144_0, 4.27).
color(p1144_0, red).
orientation(p1144_0, rhs).
rotation(p1144_0, 1.27).
piece(1145, p1145_0).
position(p1145_0, 9.23, 1.1).
size(p1145_0, 0.32).
color(p1145_0, red).
orientation(p1145_0, rhs).
rotation(p1145_0, 1.9).
piece(1146, p1146_0).
position(p1146_0, 5.26, 6.17).
size(p1146_0, 6.91).
color(p1146_0, red).
orientation(p1146_0, upright).
rotation(p1146_0, 2.13).
piece(1146, p1146_1).
position(p1146_1, 7.85, 4.62).
size(p1146_1, 6.67).
color(p1146_1, red).
orientation(p1146_1, strange).
rotation(p1146_1, 2.07).
piece(1146, p1146_2).
position(p1146_2, 3.73, 0.42).
size(p1146_2, 5.07).
color(p1146_2, green).
orientation(p1146_2, strange).
rotation(p1146_2, 5.9).
piece(1147, p1147_0).
position(p1147_0, 7.59, 1.35).
size(p1147_0, 6.41).
color(p1147_0, green).
orientation(p1147_0, upright).
rotation(p1147_0, 2.93).
piece(1147, p1147_1).
position(p1147_1, 6.4, 3.22).
size(p1147_1, 0.1).
color(p1147_1, blue).
orientation(p1147_1, rhs).
rotation(p1147_1, 4.62).
piece(1148, p1148_0).
position(p1148_0, 1.68, 6.55).
size(p1148_0, 4.08).
color(p1148_0, red).
orientation(p1148_0, rhs).
rotation(p1148_0, 4.62).
piece(1148, p1148_1).
position(p1148_1, 6.21, 1.22).
size(p1148_1, 5.03).
color(p1148_1, green).
orientation(p1148_1, lhs).
rotation(p1148_1, 3.28).
piece(1148, p1148_2).
position(p1148_2, 2.93, 8.21).
size(p1148_2, 2.36).
color(p1148_2, red).
orientation(p1148_2, strange).
rotation(p1148_2, 1.34).
piece(1149, p1149_0).
position(p1149_0, 1.35, 7.89).
size(p1149_0, 5.52).
color(p1149_0, green).
orientation(p1149_0, strange).
rotation(p1149_0, 0.74).
piece(1149, p1149_1).
position(p1149_1, 8.6, 1.88).
size(p1149_1, 5.09).
color(p1149_1, green).
orientation(p1149_1, strange).
rotation(p1149_1, 4.72).
piece(1149, p1149_2).
position(p1149_2, 4.39, 2.57).
size(p1149_2, 0.88).
color(p1149_2, red).
orientation(p1149_2, rhs).
rotation(p1149_2, 2.51).
piece(1149, p1149_3).
position(p1149_3, 7.74, 2.76).
size(p1149_3, 6.58).
color(p1149_3, red).
orientation(p1149_3, lhs).
rotation(p1149_3, 2.97).
piece(1149, p1149_4).
position(p1149_4, 6.65, 3.08).
size(p1149_4, 6.87).
color(p1149_4, green).
orientation(p1149_4, rhs).
rotation(p1149_4, 5.15).
contact(p1149_1, p1149_3).
contact(p1149_1, p1149_3).
contact(p1149_3, p1149_1).
contact(p1149_3, p1149_1).
contact(p1149_3, p1149_4).
contact(p1149_3, p1149_4).
contact(p1149_4, p1149_3).
contact(p1149_4, p1149_3).
piece(1150, p1150_0).
position(p1150_0, 1.62, 7.7).
size(p1150_0, 3.62).
color(p1150_0, blue).
orientation(p1150_0, upright).
rotation(p1150_0, 6.03).
piece(1150, p1150_1).
position(p1150_1, 5.79, 4.92).
size(p1150_1, 4.3).
color(p1150_1, blue).
orientation(p1150_1, lhs).
rotation(p1150_1, 5.87).
piece(1151, p1151_0).
position(p1151_0, 8.45, 3.28).
size(p1151_0, 0.35).
color(p1151_0, green).
orientation(p1151_0, strange).
rotation(p1151_0, 3.37).
piece(1152, p1152_0).
position(p1152_0, 6.26, 7.58).
size(p1152_0, 0.84).
color(p1152_0, green).
orientation(p1152_0, strange).
rotation(p1152_0, 4.54).
piece(1152, p1152_1).
position(p1152_1, 4.86, 7.72).
size(p1152_1, 6.9).
color(p1152_1, red).
orientation(p1152_1, rhs).
rotation(p1152_1, 5.44).
contact(p1152_0, p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
position(p1153_0, 5.42, 9.37).
size(p1153_0, 2.48).
color(p1153_0, green).
orientation(p1153_0, rhs).
rotation(p1153_0, 4.05).
piece(1154, p1154_0).
position(p1154_0, 9.45, 6.53).
size(p1154_0, 3.41).
color(p1154_0, green).
orientation(p1154_0, strange).
rotation(p1154_0, 1.04).
piece(1154, p1154_1).
position(p1154_1, 4.67, 3.88).
size(p1154_1, 3.32).
color(p1154_1, blue).
orientation(p1154_1, lhs).
rotation(p1154_1, 5.01).
piece(1154, p1154_2).
position(p1154_2, 5.94, 7.88).
size(p1154_2, 6.06).
color(p1154_2, red).
orientation(p1154_2, rhs).
rotation(p1154_2, 3.39).
piece(1154, p1154_3).
position(p1154_3, 8.8, 2.97).
size(p1154_3, 5.71).
color(p1154_3, blue).
orientation(p1154_3, lhs).
rotation(p1154_3, 2.59).
piece(1154, p1154_4).
position(p1154_4, 7.38, 0.38).
size(p1154_4, 3.07).
color(p1154_4, green).
orientation(p1154_4, lhs).
rotation(p1154_4, 2.41).
piece(1155, p1155_0).
position(p1155_0, 6.71, 3.58).
size(p1155_0, 5.25).
color(p1155_0, green).
orientation(p1155_0, lhs).
rotation(p1155_0, 0.35).
piece(1155, p1155_1).
position(p1155_1, 9.05, 0.2).
size(p1155_1, 8.06).
color(p1155_1, red).
orientation(p1155_1, rhs).
rotation(p1155_1, 2.9).
piece(1155, p1155_2).
position(p1155_2, 3.96, 5.54).
size(p1155_2, 7.73).
color(p1155_2, red).
orientation(p1155_2, strange).
rotation(p1155_2, 5.25).
piece(1155, p1155_3).
position(p1155_3, 9.78, 1.29).
size(p1155_3, 9.83).
color(p1155_3, red).
orientation(p1155_3, upright).
rotation(p1155_3, 4.89).
piece(1155, p1155_4).
position(p1155_4, 7.44, 7.14).
size(p1155_4, 5.18).
color(p1155_4, green).
orientation(p1155_4, strange).
rotation(p1155_4, 3.29).
contact(p1155_1, p1155_3).
contact(p1155_1, p1155_3).
contact(p1155_3, p1155_1).
contact(p1155_3, p1155_1).
piece(1156, p1156_0).
position(p1156_0, 3.39, 4.85).
size(p1156_0, 5.47).
color(p1156_0, red).
orientation(p1156_0, strange).
rotation(p1156_0, 4.15).
piece(1157, p1157_0).
position(p1157_0, 0.2, 8.18).
size(p1157_0, 9.74).
color(p1157_0, green).
orientation(p1157_0, upright).
rotation(p1157_0, 0.77).
piece(1158, p1158_0).
position(p1158_0, 9.87, 0.07).
size(p1158_0, 0.95).
color(p1158_0, blue).
orientation(p1158_0, rhs).
rotation(p1158_0, 5.4).
piece(1158, p1158_1).
position(p1158_1, 3.65, 0.92).
size(p1158_1, 4.09).
color(p1158_1, blue).
orientation(p1158_1, strange).
rotation(p1158_1, 2.3).
piece(1158, p1158_2).
position(p1158_2, 9.07, 3.33).
size(p1158_2, 3.59).
color(p1158_2, blue).
orientation(p1158_2, upright).
rotation(p1158_2, 6.08).
piece(1158, p1158_3).
position(p1158_3, 3.95, 0.26).
size(p1158_3, 3.53).
color(p1158_3, blue).
orientation(p1158_3, lhs).
rotation(p1158_3, 1.32).
piece(1158, p1158_4).
position(p1158_4, 7.99, 9.91).
size(p1158_4, 7.77).
color(p1158_4, red).
orientation(p1158_4, strange).
rotation(p1158_4, 2.86).
contact(p1158_1, p1158_3).
contact(p1158_1, p1158_3).
contact(p1158_3, p1158_1).
contact(p1158_3, p1158_1).
piece(1159, p1159_0).
position(p1159_0, 4.52, 6.32).
size(p1159_0, 5.88).
color(p1159_0, red).
orientation(p1159_0, upright).
rotation(p1159_0, 5.68).
piece(1159, p1159_1).
position(p1159_1, 5.58, 2.88).
size(p1159_1, 1.38).
color(p1159_1, green).
orientation(p1159_1, lhs).
rotation(p1159_1, 5.24).
piece(1160, p1160_0).
position(p1160_0, 4.1, 4.39).
size(p1160_0, 9.33).
color(p1160_0, green).
orientation(p1160_0, upright).
rotation(p1160_0, 0.56).
piece(1160, p1160_1).
position(p1160_1, 3.59, 9.2).
size(p1160_1, 8.49).
color(p1160_1, red).
orientation(p1160_1, rhs).
rotation(p1160_1, 2.19).
piece(1160, p1160_2).
position(p1160_2, 6.45, 7.53).
size(p1160_2, 1.49).
color(p1160_2, blue).
orientation(p1160_2, lhs).
rotation(p1160_2, 4.4).
piece(1160, p1160_3).
position(p1160_3, 5.42, 2.9).
size(p1160_3, 2.05).
color(p1160_3, green).
orientation(p1160_3, strange).
rotation(p1160_3, 5.05).
piece(1160, p1160_4).
position(p1160_4, 4.3, 4.51).
size(p1160_4, 1.92).
color(p1160_4, blue).
orientation(p1160_4, upright).
rotation(p1160_4, 3.06).
contact(p1160_0, p1160_4).
contact(p1160_0, p1160_4).
contact(p1160_4, p1160_0).
contact(p1160_4, p1160_0).
piece(1161, p1161_0).
position(p1161_0, 7.63, 3.48).
size(p1161_0, 8.73).
color(p1161_0, blue).
orientation(p1161_0, lhs).
rotation(p1161_0, 3.08).
piece(1162, p1162_0).
position(p1162_0, 3.47, 1.7).
size(p1162_0, 0.1).
color(p1162_0, red).
orientation(p1162_0, strange).
rotation(p1162_0, 2.55).
piece(1162, p1162_1).
position(p1162_1, 8.98, 6.87).
size(p1162_1, 6.17).
color(p1162_1, red).
orientation(p1162_1, upright).
rotation(p1162_1, 3.14).
piece(1162, p1162_2).
position(p1162_2, 7.65, 5.27).
size(p1162_2, 7.16).
color(p1162_2, red).
orientation(p1162_2, strange).
rotation(p1162_2, 2.86).
piece(1162, p1162_3).
position(p1162_3, 5.58, 0.71).
size(p1162_3, 6.52).
color(p1162_3, green).
orientation(p1162_3, rhs).
rotation(p1162_3, 4.86).
piece(1163, p1163_0).
position(p1163_0, 7.12, 9.44).
size(p1163_0, 5.94).
color(p1163_0, red).
orientation(p1163_0, strange).
rotation(p1163_0, 3.39).
piece(1163, p1163_1).
position(p1163_1, 1.66, 9.29).
size(p1163_1, 0.64).
color(p1163_1, blue).
orientation(p1163_1, rhs).
rotation(p1163_1, 3.52).
piece(1164, p1164_0).
position(p1164_0, 6.78, 5.03).
size(p1164_0, 8.34).
color(p1164_0, green).
orientation(p1164_0, rhs).
rotation(p1164_0, 4.72).
piece(1165, p1165_0).
position(p1165_0, 2.95, 8.78).
size(p1165_0, 3.1).
color(p1165_0, red).
orientation(p1165_0, strange).
rotation(p1165_0, 1.22).
piece(1165, p1165_1).
position(p1165_1, 3.77, 3.8).
size(p1165_1, 8.29).
color(p1165_1, green).
orientation(p1165_1, lhs).
rotation(p1165_1, 1.01).
piece(1165, p1165_2).
position(p1165_2, 6.92, 1.02).
size(p1165_2, 9.7).
color(p1165_2, red).
orientation(p1165_2, upright).
rotation(p1165_2, 5.81).
piece(1166, p1166_0).
position(p1166_0, 3.41, 0.49).
size(p1166_0, 8.9).
color(p1166_0, red).
orientation(p1166_0, upright).
rotation(p1166_0, 0.23).
piece(1166, p1166_1).
position(p1166_1, 4.01, 7.8).
size(p1166_1, 2.16).
color(p1166_1, red).
orientation(p1166_1, strange).
rotation(p1166_1, 1.36).
piece(1166, p1166_2).
position(p1166_2, 3.19, 5.84).
size(p1166_2, 2.04).
color(p1166_2, blue).
orientation(p1166_2, lhs).
rotation(p1166_2, 2.05).
piece(1166, p1166_3).
position(p1166_3, 5.72, 5.1).
size(p1166_3, 4.73).
color(p1166_3, red).
orientation(p1166_3, upright).
rotation(p1166_3, 2.55).
piece(1167, p1167_0).
position(p1167_0, 4.1, 3.73).
size(p1167_0, 3.33).
color(p1167_0, red).
orientation(p1167_0, lhs).
rotation(p1167_0, 0.38).
piece(1167, p1167_1).
position(p1167_1, 2.15, 8.29).
size(p1167_1, 9.65).
color(p1167_1, blue).
orientation(p1167_1, lhs).
rotation(p1167_1, 6.12).
piece(1167, p1167_2).
position(p1167_2, 9.95, 5.53).
size(p1167_2, 0.59).
color(p1167_2, red).
orientation(p1167_2, strange).
rotation(p1167_2, 4.2).
piece(1168, p1168_0).
position(p1168_0, 0.18, 8.23).
size(p1168_0, 0.29).
color(p1168_0, green).
orientation(p1168_0, upright).
rotation(p1168_0, 0.76).
piece(1169, p1169_0).
position(p1169_0, 4.83, 4.1).
size(p1169_0, 7.11).
color(p1169_0, red).
orientation(p1169_0, upright).
rotation(p1169_0, 5.37).
piece(1169, p1169_1).
position(p1169_1, 4.5, 0.98).
size(p1169_1, 7.86).
color(p1169_1, red).
orientation(p1169_1, upright).
rotation(p1169_1, 0.69).
piece(1169, p1169_2).
position(p1169_2, 1.53, 7.73).
size(p1169_2, 3.73).
color(p1169_2, blue).
orientation(p1169_2, upright).
rotation(p1169_2, 6.15).
piece(1169, p1169_3).
position(p1169_3, 6.63, 5.34).
size(p1169_3, 9.37).
color(p1169_3, red).
orientation(p1169_3, upright).
rotation(p1169_3, 3.59).
piece(1170, p1170_0).
position(p1170_0, 7.8, 1.25).
size(p1170_0, 0.54).
color(p1170_0, green).
orientation(p1170_0, rhs).
rotation(p1170_0, 3.11).
piece(1170, p1170_1).
position(p1170_1, 1.23, 8.1).
size(p1170_1, 6.09).
color(p1170_1, red).
orientation(p1170_1, lhs).
rotation(p1170_1, 5.43).
piece(1170, p1170_2).
position(p1170_2, 9.73, 1.34).
size(p1170_2, 9.28).
color(p1170_2, green).
orientation(p1170_2, strange).
rotation(p1170_2, 4.81).
piece(1171, p1171_0).
position(p1171_0, 7.7, 2.99).
size(p1171_0, 2.42).
color(p1171_0, blue).
orientation(p1171_0, rhs).
rotation(p1171_0, 4.11).
piece(1171, p1171_1).
position(p1171_1, 5.3, 6.91).
size(p1171_1, 2.89).
color(p1171_1, red).
orientation(p1171_1, upright).
rotation(p1171_1, 1.51).
piece(1171, p1171_2).
position(p1171_2, 1.93, 8.2).
size(p1171_2, 9.46).
color(p1171_2, blue).
orientation(p1171_2, upright).
rotation(p1171_2, 1.25).
piece(1171, p1171_3).
position(p1171_3, 4.59, 4.18).
size(p1171_3, 1.3).
color(p1171_3, blue).
orientation(p1171_3, strange).
rotation(p1171_3, 2.8).
piece(1171, p1171_4).
position(p1171_4, 6.07, 1.02).
size(p1171_4, 8.14).
color(p1171_4, blue).
orientation(p1171_4, lhs).
rotation(p1171_4, 2.54).
piece(1172, p1172_0).
position(p1172_0, 0.87, 6.44).
size(p1172_0, 9.57).
color(p1172_0, red).
orientation(p1172_0, upright).
rotation(p1172_0, 4.85).
piece(1172, p1172_1).
position(p1172_1, 7.32, 2.17).
size(p1172_1, 3.08).
color(p1172_1, blue).
orientation(p1172_1, rhs).
rotation(p1172_1, 5.18).
piece(1172, p1172_2).
position(p1172_2, 7.71, 3.33).
size(p1172_2, 4.55).
color(p1172_2, green).
orientation(p1172_2, rhs).
rotation(p1172_2, 0.55).
piece(1172, p1172_3).
position(p1172_3, 1.09, 6.38).
size(p1172_3, 4.04).
color(p1172_3, green).
orientation(p1172_3, lhs).
rotation(p1172_3, 4.7).
contact(p1172_0, p1172_3).
contact(p1172_0, p1172_3).
contact(p1172_3, p1172_0).
contact(p1172_3, p1172_0).
contact(p1172_1, p1172_2).
contact(p1172_1, p1172_2).
contact(p1172_2, p1172_1).
contact(p1172_2, p1172_1).
piece(1173, p1173_0).
position(p1173_0, 8.3, 5.41).
size(p1173_0, 3.41).
color(p1173_0, green).
orientation(p1173_0, lhs).
rotation(p1173_0, 2.67).
piece(1174, p1174_0).
position(p1174_0, 8.32, 3.61).
size(p1174_0, 0.07).
color(p1174_0, red).
orientation(p1174_0, rhs).
rotation(p1174_0, 0.34).
piece(1174, p1174_1).
position(p1174_1, 8.76, 6.66).
size(p1174_1, 6.43).
color(p1174_1, green).
orientation(p1174_1, upright).
rotation(p1174_1, 6.18).
piece(1174, p1174_2).
position(p1174_2, 6.4, 9.52).
size(p1174_2, 3.79).
color(p1174_2, blue).
orientation(p1174_2, lhs).
rotation(p1174_2, 3.56).
piece(1174, p1174_3).
position(p1174_3, 3.13, 2.72).
size(p1174_3, 0.92).
color(p1174_3, blue).
orientation(p1174_3, upright).
rotation(p1174_3, 6.05).
piece(1175, p1175_0).
position(p1175_0, 4.74, 6.96).
size(p1175_0, 8.48).
color(p1175_0, green).
orientation(p1175_0, lhs).
rotation(p1175_0, 0.21).
piece(1175, p1175_1).
position(p1175_1, 3.78, 0.81).
size(p1175_1, 5.42).
color(p1175_1, red).
orientation(p1175_1, upright).
rotation(p1175_1, 3.79).
piece(1175, p1175_2).
position(p1175_2, 4.49, 3.82).
size(p1175_2, 9.61).
color(p1175_2, blue).
orientation(p1175_2, strange).
rotation(p1175_2, 1.08).
piece(1176, p1176_0).
position(p1176_0, 8.27, 9.48).
size(p1176_0, 1.45).
color(p1176_0, red).
orientation(p1176_0, rhs).
rotation(p1176_0, 0.25).
piece(1176, p1176_1).
position(p1176_1, 0.54, 9.66).
size(p1176_1, 0.12).
color(p1176_1, blue).
orientation(p1176_1, rhs).
rotation(p1176_1, 5.89).
piece(1177, p1177_0).
position(p1177_0, 8.92, 6.69).
size(p1177_0, 3.12).
color(p1177_0, green).
orientation(p1177_0, upright).
rotation(p1177_0, 3.03).
piece(1178, p1178_0).
position(p1178_0, 5.29, 9.28).
size(p1178_0, 5.22).
color(p1178_0, green).
orientation(p1178_0, lhs).
rotation(p1178_0, 5.4).
piece(1178, p1178_1).
position(p1178_1, 8.52, 7.75).
size(p1178_1, 3.71).
color(p1178_1, green).
orientation(p1178_1, upright).
rotation(p1178_1, 4.93).
piece(1178, p1178_2).
position(p1178_2, 5.55, 5.61).
size(p1178_2, 4.91).
color(p1178_2, green).
orientation(p1178_2, lhs).
rotation(p1178_2, 5.38).
piece(1179, p1179_0).
position(p1179_0, 6.63, 3.82).
size(p1179_0, 1.46).
color(p1179_0, green).
orientation(p1179_0, upright).
rotation(p1179_0, 0.28).
piece(1179, p1179_1).
position(p1179_1, 5.79, 7.05).
size(p1179_1, 9.8).
color(p1179_1, red).
orientation(p1179_1, lhs).
rotation(p1179_1, 4.49).
piece(1180, p1180_0).
position(p1180_0, 1.03, 8.15).
size(p1180_0, 9.75).
color(p1180_0, green).
orientation(p1180_0, lhs).
rotation(p1180_0, 0.66).
piece(1180, p1180_1).
position(p1180_1, 8.22, 9.99).
size(p1180_1, 7.39).
color(p1180_1, green).
orientation(p1180_1, upright).
rotation(p1180_1, 4.02).
piece(1180, p1180_2).
position(p1180_2, 3.64, 8.4).
size(p1180_2, 6.87).
color(p1180_2, red).
orientation(p1180_2, lhs).
rotation(p1180_2, 5.62).
piece(1180, p1180_3).
position(p1180_3, 1.26, 7.99).
size(p1180_3, 7.47).
color(p1180_3, red).
orientation(p1180_3, upright).
rotation(p1180_3, 3.46).
piece(1180, p1180_4).
position(p1180_4, 1.9, 8.12).
size(p1180_4, 3.31).
color(p1180_4, green).
orientation(p1180_4, rhs).
rotation(p1180_4, 0.46).
contact(p1180_0, p1180_3).
contact(p1180_0, p1180_4).
contact(p1180_0, p1180_3).
contact(p1180_0, p1180_4).
contact(p1180_3, p1180_0).
contact(p1180_3, p1180_0).
contact(p1180_3, p1180_4).
contact(p1180_3, p1180_4).
contact(p1180_4, p1180_0).
contact(p1180_4, p1180_3).
contact(p1180_4, p1180_0).
contact(p1180_4, p1180_3).
piece(1181, p1181_0).
position(p1181_0, 5.22, 8.52).
size(p1181_0, 5.44).
color(p1181_0, blue).
orientation(p1181_0, rhs).
rotation(p1181_0, 4.78).
piece(1181, p1181_1).
position(p1181_1, 7.49, 9.73).
size(p1181_1, 5.43).
color(p1181_1, red).
orientation(p1181_1, strange).
rotation(p1181_1, 1.3).
piece(1181, p1181_2).
position(p1181_2, 7.31, 1.18).
size(p1181_2, 6.43).
color(p1181_2, red).
orientation(p1181_2, strange).
rotation(p1181_2, 4.37).
piece(1181, p1181_3).
position(p1181_3, 5.38, 6.1).
size(p1181_3, 5.01).
color(p1181_3, green).
orientation(p1181_3, lhs).
rotation(p1181_3, 4.51).
piece(1181, p1181_4).
position(p1181_4, 7.66, 4.12).
size(p1181_4, 1.71).
color(p1181_4, red).
orientation(p1181_4, strange).
rotation(p1181_4, 2.64).
piece(1182, p1182_0).
position(p1182_0, 7.86, 3.87).
size(p1182_0, 5.61).
color(p1182_0, blue).
orientation(p1182_0, upright).
rotation(p1182_0, 1.2).
piece(1182, p1182_1).
position(p1182_1, 6.51, 2.62).
size(p1182_1, 8.38).
color(p1182_1, red).
orientation(p1182_1, upright).
rotation(p1182_1, 4.54).
piece(1182, p1182_2).
position(p1182_2, 8.23, 2.06).
size(p1182_2, 7.62).
color(p1182_2, blue).
orientation(p1182_2, lhs).
rotation(p1182_2, 1.68).
piece(1182, p1182_3).
position(p1182_3, 1.51, 8.17).
size(p1182_3, 0.39).
color(p1182_3, green).
orientation(p1182_3, lhs).
rotation(p1182_3, 2.06).
piece(1182, p1182_4).
position(p1182_4, 9.59, 3.36).
size(p1182_4, 0.7).
color(p1182_4, blue).
orientation(p1182_4, lhs).
rotation(p1182_4, 2.52).
piece(1183, p1183_0).
position(p1183_0, 1.13, 5.9).
size(p1183_0, 3.38).
color(p1183_0, red).
orientation(p1183_0, lhs).
rotation(p1183_0, 3.77).
piece(1183, p1183_1).
position(p1183_1, 0.42, 6.1).
size(p1183_1, 7.33).
color(p1183_1, green).
orientation(p1183_1, lhs).
rotation(p1183_1, 5.94).
piece(1183, p1183_2).
position(p1183_2, 6.88, 0.91).
size(p1183_2, 4.41).
color(p1183_2, blue).
orientation(p1183_2, rhs).
rotation(p1183_2, 3.87).
piece(1183, p1183_3).
position(p1183_3, 9.09, 4.75).
size(p1183_3, 7.5).
color(p1183_3, green).
orientation(p1183_3, lhs).
rotation(p1183_3, 2.14).
piece(1183, p1183_4).
position(p1183_4, 4.9, 8.36).
size(p1183_4, 8.39).
color(p1183_4, red).
orientation(p1183_4, rhs).
rotation(p1183_4, 3.98).
contact(p1183_0, p1183_1).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
position(p1184_0, 8.49, 1.04).
size(p1184_0, 3.75).
color(p1184_0, blue).
orientation(p1184_0, upright).
rotation(p1184_0, 0.08).
piece(1184, p1184_1).
position(p1184_1, 7.74, 1.44).
size(p1184_1, 2.25).
color(p1184_1, red).
orientation(p1184_1, upright).
rotation(p1184_1, 0.16).
contact(p1184_0, p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
position(p1185_0, 1.42, 7.89).
size(p1185_0, 4.73).
color(p1185_0, red).
orientation(p1185_0, rhs).
rotation(p1185_0, 0.75).
piece(1185, p1185_1).
position(p1185_1, 0.11, 7.93).
size(p1185_1, 3.44).
color(p1185_1, green).
orientation(p1185_1, strange).
rotation(p1185_1, 3.71).
piece(1185, p1185_2).
position(p1185_2, 4.3, 2.05).
size(p1185_2, 4.65).
color(p1185_2, green).
orientation(p1185_2, upright).
rotation(p1185_2, 3.75).
piece(1185, p1185_3).
position(p1185_3, 6.32, 7.97).
size(p1185_3, 3.05).
color(p1185_3, green).
orientation(p1185_3, strange).
rotation(p1185_3, 2.44).
piece(1185, p1185_4).
position(p1185_4, 5.58, 2.06).
size(p1185_4, 1.78).
color(p1185_4, blue).
orientation(p1185_4, strange).
rotation(p1185_4, 4.56).
contact(p1185_0, p1185_1).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_1, p1185_0).
contact(p1185_2, p1185_4).
contact(p1185_2, p1185_4).
contact(p1185_4, p1185_2).
contact(p1185_4, p1185_2).
piece(1186, p1186_0).
position(p1186_0, 5.19, 8.14).
size(p1186_0, 9.1).
color(p1186_0, blue).
orientation(p1186_0, rhs).
rotation(p1186_0, 0.07).
piece(1186, p1186_1).
position(p1186_1, 4.81, 8.94).
size(p1186_1, 8.61).
color(p1186_1, green).
orientation(p1186_1, rhs).
rotation(p1186_1, 5.0).
piece(1186, p1186_2).
position(p1186_2, 6.73, 0.14).
size(p1186_2, 1.68).
color(p1186_2, blue).
orientation(p1186_2, upright).
rotation(p1186_2, 1.59).
contact(p1186_0, p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
position(p1187_0, 2.82, 7.19).
size(p1187_0, 3.31).
color(p1187_0, red).
orientation(p1187_0, strange).
rotation(p1187_0, 0.69).
piece(1188, p1188_0).
position(p1188_0, 3.75, 5.42).
size(p1188_0, 3.15).
color(p1188_0, blue).
orientation(p1188_0, lhs).
rotation(p1188_0, 1.41).
piece(1188, p1188_1).
position(p1188_1, 4.35, 4.6).
size(p1188_1, 3.28).
color(p1188_1, red).
orientation(p1188_1, rhs).
rotation(p1188_1, 3.51).
piece(1188, p1188_2).
position(p1188_2, 8.82, 3.42).
size(p1188_2, 8.03).
color(p1188_2, blue).
orientation(p1188_2, rhs).
rotation(p1188_2, 3.3).
contact(p1188_0, p1188_1).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
position(p1189_0, 8.35, 2.11).
size(p1189_0, 3.45).
color(p1189_0, green).
orientation(p1189_0, strange).
rotation(p1189_0, 3.75).
piece(1189, p1189_1).
position(p1189_1, 8.66, 3.99).
size(p1189_1, 6.43).
color(p1189_1, red).
orientation(p1189_1, lhs).
rotation(p1189_1, 1.28).
piece(1189, p1189_2).
position(p1189_2, 2.81, 8.57).
size(p1189_2, 0.24).
color(p1189_2, blue).
orientation(p1189_2, rhs).
rotation(p1189_2, 4.09).
piece(1189, p1189_3).
position(p1189_3, 3.23, 8.6).
size(p1189_3, 4.4).
color(p1189_3, blue).
orientation(p1189_3, upright).
rotation(p1189_3, 2.21).
contact(p1189_2, p1189_3).
contact(p1189_2, p1189_3).
contact(p1189_3, p1189_2).
contact(p1189_3, p1189_2).
piece(1190, p1190_0).
position(p1190_0, 3.23, 7.61).
size(p1190_0, 0.77).
color(p1190_0, green).
orientation(p1190_0, lhs).
rotation(p1190_0, 1.69).
piece(1191, p1191_0).
position(p1191_0, 5.79, 5.96).
size(p1191_0, 8.52).
color(p1191_0, blue).
orientation(p1191_0, lhs).
rotation(p1191_0, 0.81).
piece(1191, p1191_1).
position(p1191_1, 7.9, 9.84).
size(p1191_1, 1.96).
color(p1191_1, green).
orientation(p1191_1, lhs).
rotation(p1191_1, 3.23).
piece(1191, p1191_2).
position(p1191_2, 7.42, 6.83).
size(p1191_2, 1.62).
color(p1191_2, green).
orientation(p1191_2, strange).
rotation(p1191_2, 4.73).
piece(1191, p1191_3).
position(p1191_3, 6.84, 4.82).
size(p1191_3, 1.1).
color(p1191_3, red).
orientation(p1191_3, lhs).
rotation(p1191_3, 2.95).
contact(p1191_0, p1191_3).
contact(p1191_0, p1191_3).
contact(p1191_3, p1191_0).
contact(p1191_3, p1191_0).
piece(1192, p1192_0).
position(p1192_0, 8.41, 1.41).
size(p1192_0, 8.69).
color(p1192_0, red).
orientation(p1192_0, strange).
rotation(p1192_0, 4.36).
piece(1192, p1192_1).
position(p1192_1, 5.24, 8.69).
size(p1192_1, 1.54).
color(p1192_1, red).
orientation(p1192_1, lhs).
rotation(p1192_1, 2.21).
piece(1193, p1193_0).
position(p1193_0, 6.33, 2.75).
size(p1193_0, 6.12).
color(p1193_0, green).
orientation(p1193_0, strange).
rotation(p1193_0, 5.25).
piece(1194, p1194_0).
position(p1194_0, 6.43, 2.81).
size(p1194_0, 3.74).
color(p1194_0, green).
orientation(p1194_0, strange).
rotation(p1194_0, 4.9).
piece(1195, p1195_0).
position(p1195_0, 9.78, 0.7).
size(p1195_0, 2.51).
color(p1195_0, red).
orientation(p1195_0, upright).
rotation(p1195_0, 5.18).
piece(1195, p1195_1).
position(p1195_1, 9.48, 8.92).
size(p1195_1, 8.95).
color(p1195_1, red).
orientation(p1195_1, upright).
rotation(p1195_1, 3.14).
piece(1195, p1195_2).
position(p1195_2, 9.4, 2.27).
size(p1195_2, 4.47).
color(p1195_2, green).
orientation(p1195_2, strange).
rotation(p1195_2, 3.29).
piece(1195, p1195_3).
position(p1195_3, 5.19, 9.37).
size(p1195_3, 3.47).
color(p1195_3, blue).
orientation(p1195_3, lhs).
rotation(p1195_3, 5.42).
piece(1195, p1195_4).
position(p1195_4, 9.99, 10.0).
size(p1195_4, 6.75).
color(p1195_4, red).
orientation(p1195_4, upright).
rotation(p1195_4, 3.26).
contact(p1195_0, p1195_2).
contact(p1195_0, p1195_2).
contact(p1195_2, p1195_0).
contact(p1195_2, p1195_0).
contact(p1195_1, p1195_4).
contact(p1195_1, p1195_4).
contact(p1195_4, p1195_1).
contact(p1195_4, p1195_1).
piece(1196, p1196_0).
position(p1196_0, 4.72, 5.95).
size(p1196_0, 3.84).
color(p1196_0, red).
orientation(p1196_0, strange).
rotation(p1196_0, 3.42).
piece(1196, p1196_1).
position(p1196_1, 6.99, 2.03).
size(p1196_1, 6.14).
color(p1196_1, red).
orientation(p1196_1, strange).
rotation(p1196_1, 0.72).
piece(1197, p1197_0).
position(p1197_0, 7.15, 8.12).
size(p1197_0, 7.89).
color(p1197_0, blue).
orientation(p1197_0, lhs).
rotation(p1197_0, 0.16).
piece(1197, p1197_1).
position(p1197_1, 5.96, 4.79).
size(p1197_1, 3.55).
color(p1197_1, blue).
orientation(p1197_1, strange).
rotation(p1197_1, 3.75).
piece(1198, p1198_0).
position(p1198_0, 9.17, 5.64).
size(p1198_0, 1.11).
color(p1198_0, green).
orientation(p1198_0, lhs).
rotation(p1198_0, 3.13).
piece(1198, p1198_1).
position(p1198_1, 9.96, 1.6).
size(p1198_1, 7.56).
color(p1198_1, red).
orientation(p1198_1, upright).
rotation(p1198_1, 2.61).
piece(1198, p1198_2).
position(p1198_2, 3.79, 0.37).
size(p1198_2, 8.78).
color(p1198_2, green).
orientation(p1198_2, lhs).
rotation(p1198_2, 3.56).
piece(1198, p1198_3).
position(p1198_3, 7.51, 7.23).
size(p1198_3, 7.38).
color(p1198_3, red).
orientation(p1198_3, upright).
rotation(p1198_3, 1.0).
piece(1198, p1198_4).
position(p1198_4, 1.73, 9.67).
size(p1198_4, 0.18).
color(p1198_4, green).
orientation(p1198_4, lhs).
rotation(p1198_4, 3.72).
piece(1199, p1199_0).
position(p1199_0, 8.54, 6.4).
size(p1199_0, 3.85).
color(p1199_0, red).
orientation(p1199_0, upright).
rotation(p1199_0, 0.24).
piece(1199, p1199_1).
position(p1199_1, 8.27, 9.21).
size(p1199_1, 9.48).
color(p1199_1, blue).
orientation(p1199_1, rhs).
rotation(p1199_1, 3.66).
piece(1199, p1199_2).
position(p1199_2, 5.66, 8.93).
size(p1199_2, 0.93).
color(p1199_2, green).
orientation(p1199_2, lhs).
rotation(p1199_2, 2.05).
piece(1199, p1199_3).
position(p1199_3, 3.91, 2.84).
size(p1199_3, 0.25).
color(p1199_3, green).
orientation(p1199_3, strange).
rotation(p1199_3, 3.75).
piece(1199, p1199_4).
position(p1199_4, 7.49, 9.24).
size(p1199_4, 0.16).
color(p1199_4, blue).
orientation(p1199_4, strange).
rotation(p1199_4, 5.55).
contact(p1199_1, p1199_4).
contact(p1199_1, p1199_4).
contact(p1199_4, p1199_1).
contact(p1199_4, p1199_1).
piece(1200, p1200_0).
position(p1200_0, 1.89, 6.44).
size(p1200_0, 7.45).
color(p1200_0, red).
orientation(p1200_0, rhs).
rotation(p1200_0, 3.02).
piece(1200, p1200_1).
position(p1200_1, 9.76, 5.6).
size(p1200_1, 7.69).
color(p1200_1, green).
orientation(p1200_1, upright).
rotation(p1200_1, 4.29).
piece(1200, p1200_2).
position(p1200_2, 9.75, 6.14).
size(p1200_2, 2.96).
color(p1200_2, red).
orientation(p1200_2, upright).
rotation(p1200_2, 3.34).
piece(1200, p1200_3).
position(p1200_3, 8.04, 6.37).
size(p1200_3, 4.33).
color(p1200_3, green).
orientation(p1200_3, lhs).
rotation(p1200_3, 1.87).
piece(1200, p1200_4).
position(p1200_4, 7.82, 7.79).
size(p1200_4, 0.57).
color(p1200_4, green).
orientation(p1200_4, rhs).
rotation(p1200_4, 1.03).
contact(p1200_1, p1200_2).
contact(p1200_1, p1200_2).
contact(p1200_2, p1200_1).
contact(p1200_2, p1200_1).
contact(p1200_2, p1200_3).
contact(p1200_2, p1200_3).
contact(p1200_3, p1200_2).
contact(p1200_3, p1200_2).
contact(p1200_3, p1200_4).
contact(p1200_3, p1200_4).
contact(p1200_4, p1200_3).
contact(p1200_4, p1200_3).
piece(1201, p1201_0).
position(p1201_0, 4.25, 5.8).
size(p1201_0, 5.14).
color(p1201_0, blue).
orientation(p1201_0, strange).
rotation(p1201_0, 6.16).
piece(1201, p1201_1).
position(p1201_1, 6.56, 0.23).
size(p1201_1, 2.72).
color(p1201_1, green).
orientation(p1201_1, rhs).
rotation(p1201_1, 5.69).
piece(1201, p1201_2).
position(p1201_2, 7.21, 7.49).
size(p1201_2, 6.18).
color(p1201_2, green).
orientation(p1201_2, strange).
rotation(p1201_2, 0.66).
piece(1201, p1201_3).
position(p1201_3, 4.69, 2.44).
size(p1201_3, 3.42).
color(p1201_3, red).
orientation(p1201_3, rhs).
rotation(p1201_3, 1.34).
piece(1201, p1201_4).
position(p1201_4, 5.91, 1.86).
size(p1201_4, 8.63).
color(p1201_4, blue).
orientation(p1201_4, upright).
rotation(p1201_4, 5.48).
contact(p1201_3, p1201_4).
contact(p1201_3, p1201_4).
contact(p1201_4, p1201_3).
contact(p1201_4, p1201_3).
piece(1202, p1202_0).
position(p1202_0, 5.98, 1.02).
size(p1202_0, 0.69).
color(p1202_0, red).
orientation(p1202_0, rhs).
rotation(p1202_0, 0.78).
piece(1203, p1203_0).
position(p1203_0, 7.19, 2.49).
size(p1203_0, 0.13).
color(p1203_0, red).
orientation(p1203_0, strange).
rotation(p1203_0, 1.24).
piece(1203, p1203_1).
position(p1203_1, 8.65, 9.84).
size(p1203_1, 2.57).
color(p1203_1, green).
orientation(p1203_1, lhs).
rotation(p1203_1, 3.75).
piece(1203, p1203_2).
position(p1203_2, 2.36, 6.83).
size(p1203_2, 7.26).
color(p1203_2, red).
orientation(p1203_2, strange).
rotation(p1203_2, 2.91).
piece(1203, p1203_3).
position(p1203_3, 4.39, 9.08).
size(p1203_3, 5.82).
color(p1203_3, red).
orientation(p1203_3, lhs).
rotation(p1203_3, 2.78).
piece(1204, p1204_0).
position(p1204_0, 8.81, 8.68).
size(p1204_0, 1.5).
color(p1204_0, blue).
orientation(p1204_0, upright).
rotation(p1204_0, 0.96).
piece(1204, p1204_1).
position(p1204_1, 7.08, 9.64).
size(p1204_1, 5.67).
color(p1204_1, blue).
orientation(p1204_1, lhs).
rotation(p1204_1, 6.07).
piece(1204, p1204_2).
position(p1204_2, 8.49, 9.29).
size(p1204_2, 4.57).
color(p1204_2, red).
orientation(p1204_2, lhs).
rotation(p1204_2, 2.06).
piece(1204, p1204_3).
position(p1204_3, 2.51, 8.07).
size(p1204_3, 6.62).
color(p1204_3, green).
orientation(p1204_3, rhs).
rotation(p1204_3, 5.46).
piece(1204, p1204_4).
position(p1204_4, 8.71, 1.83).
size(p1204_4, 3.52).
color(p1204_4, blue).
orientation(p1204_4, upright).
rotation(p1204_4, 0.51).
contact(p1204_0, p1204_2).
contact(p1204_0, p1204_2).
contact(p1204_2, p1204_0).
contact(p1204_2, p1204_1).
contact(p1204_2, p1204_0).
contact(p1204_2, p1204_1).
contact(p1204_1, p1204_2).
contact(p1204_1, p1204_2).
piece(1205, p1205_0).
position(p1205_0, 6.43, 9.29).
size(p1205_0, 0.87).
color(p1205_0, blue).
orientation(p1205_0, rhs).
rotation(p1205_0, 0.23).
piece(1205, p1205_1).
position(p1205_1, 8.04, 9.11).
size(p1205_1, 7.88).
color(p1205_1, blue).
orientation(p1205_1, strange).
rotation(p1205_1, 4.52).
contact(p1205_0, p1205_1).
contact(p1205_0, p1205_1).
contact(p1205_1, p1205_0).
contact(p1205_1, p1205_0).
piece(1206, p1206_0).
position(p1206_0, 9.32, 5.22).
size(p1206_0, 4.7).
color(p1206_0, green).
orientation(p1206_0, upright).
rotation(p1206_0, 3.24).
piece(1206, p1206_1).
position(p1206_1, 5.53, 4.92).
size(p1206_1, 7.54).
color(p1206_1, red).
orientation(p1206_1, rhs).
rotation(p1206_1, 1.8).
piece(1206, p1206_2).
position(p1206_2, 4.95, 1.22).
size(p1206_2, 2.28).
color(p1206_2, red).
orientation(p1206_2, lhs).
rotation(p1206_2, 3.74).
piece(1206, p1206_3).
position(p1206_3, 8.91, 1.1).
size(p1206_3, 1.19).
color(p1206_3, blue).
orientation(p1206_3, strange).
rotation(p1206_3, 2.71).
piece(1206, p1206_4).
position(p1206_4, 1.2, 6.19).
size(p1206_4, 1.98).
color(p1206_4, green).
orientation(p1206_4, upright).
rotation(p1206_4, 2.43).
piece(1207, p1207_0).
position(p1207_0, 7.58, 2.83).
size(p1207_0, 3.37).
color(p1207_0, red).
orientation(p1207_0, lhs).
rotation(p1207_0, 2.19).
piece(1207, p1207_1).
position(p1207_1, 3.16, 5.38).
size(p1207_1, 0.93).
color(p1207_1, red).
orientation(p1207_1, rhs).
rotation(p1207_1, 4.01).
piece(1207, p1207_2).
position(p1207_2, 5.39, 7.04).
size(p1207_2, 8.37).
color(p1207_2, blue).
orientation(p1207_2, lhs).
rotation(p1207_2, 2.55).
piece(1208, p1208_0).
position(p1208_0, 6.95, 1.12).
size(p1208_0, 3.22).
color(p1208_0, blue).
orientation(p1208_0, rhs).
rotation(p1208_0, 5.2).
piece(1208, p1208_1).
position(p1208_1, 4.43, 8.82).
size(p1208_1, 9.78).
color(p1208_1, green).
orientation(p1208_1, strange).
rotation(p1208_1, 2.47).
piece(1209, p1209_0).
position(p1209_0, 1.71, 8.59).
size(p1209_0, 7.59).
color(p1209_0, green).
orientation(p1209_0, strange).
rotation(p1209_0, 2.24).
piece(1209, p1209_1).
position(p1209_1, 5.61, 3.3).
size(p1209_1, 3.14).
color(p1209_1, red).
orientation(p1209_1, rhs).
rotation(p1209_1, 5.23).
piece(1210, p1210_0).
position(p1210_0, 8.86, 6.0).
size(p1210_0, 9.9).
color(p1210_0, green).
orientation(p1210_0, upright).
rotation(p1210_0, 1.23).
piece(1210, p1210_1).
position(p1210_1, 8.99, 7.07).
size(p1210_1, 3.84).
color(p1210_1, green).
orientation(p1210_1, upright).
rotation(p1210_1, 0.92).
piece(1210, p1210_2).
position(p1210_2, 3.75, 7.24).
size(p1210_2, 6.05).
color(p1210_2, green).
orientation(p1210_2, lhs).
rotation(p1210_2, 5.28).
contact(p1210_0, p1210_1).
contact(p1210_0, p1210_1).
contact(p1210_1, p1210_0).
contact(p1210_1, p1210_0).
piece(1211, p1211_0).
position(p1211_0, 5.8, 6.77).
size(p1211_0, 0.73).
color(p1211_0, blue).
orientation(p1211_0, rhs).
rotation(p1211_0, 0.78).
piece(1212, p1212_0).
position(p1212_0, 8.47, 1.46).
size(p1212_0, 6.56).
color(p1212_0, green).
orientation(p1212_0, rhs).
rotation(p1212_0, 3.94).
piece(1213, p1213_0).
position(p1213_0, 3.33, 2.48).
size(p1213_0, 4.44).
color(p1213_0, red).
orientation(p1213_0, upright).
rotation(p1213_0, 4.44).
piece(1213, p1213_1).
position(p1213_1, 2.97, 6.52).
size(p1213_1, 2.91).
color(p1213_1, red).
orientation(p1213_1, lhs).
rotation(p1213_1, 0.13).
piece(1213, p1213_2).
position(p1213_2, 7.75, 1.79).
size(p1213_2, 7.12).
color(p1213_2, green).
orientation(p1213_2, lhs).
rotation(p1213_2, 3.84).
piece(1214, p1214_0).
position(p1214_0, 0.24, 5.83).
size(p1214_0, 9.13).
color(p1214_0, red).
orientation(p1214_0, upright).
rotation(p1214_0, 0.12).
piece(1214, p1214_1).
position(p1214_1, 9.12, 7.99).
size(p1214_1, 5.44).
color(p1214_1, green).
orientation(p1214_1, upright).
rotation(p1214_1, 5.77).
piece(1215, p1215_0).
position(p1215_0, 6.55, 2.85).
size(p1215_0, 9.34).
color(p1215_0, green).
orientation(p1215_0, upright).
rotation(p1215_0, 1.13).
piece(1216, p1216_0).
position(p1216_0, 4.87, 2.48).
size(p1216_0, 0.04).
color(p1216_0, green).
orientation(p1216_0, upright).
rotation(p1216_0, 4.84).
piece(1216, p1216_1).
position(p1216_1, 8.41, 2.24).
size(p1216_1, 5.05).
color(p1216_1, green).
orientation(p1216_1, rhs).
rotation(p1216_1, 2.99).
piece(1217, p1217_0).
position(p1217_0, 6.85, 1.7).
size(p1217_0, 7.83).
color(p1217_0, green).
orientation(p1217_0, upright).
rotation(p1217_0, 4.83).
piece(1218, p1218_0).
position(p1218_0, 5.81, 3.01).
size(p1218_0, 2.35).
color(p1218_0, blue).
orientation(p1218_0, upright).
rotation(p1218_0, 1.18).
piece(1218, p1218_1).
position(p1218_1, 5.45, 2.75).
size(p1218_1, 2.34).
color(p1218_1, blue).
orientation(p1218_1, rhs).
rotation(p1218_1, 1.35).
contact(p1218_0, p1218_1).
contact(p1218_0, p1218_1).
contact(p1218_1, p1218_0).
contact(p1218_1, p1218_0).
piece(1219, p1219_0).
position(p1219_0, 3.84, 0.51).
size(p1219_0, 8.25).
color(p1219_0, blue).
orientation(p1219_0, lhs).
rotation(p1219_0, 1.69).
piece(1219, p1219_1).
position(p1219_1, 5.17, 0.66).
size(p1219_1, 0.1).
color(p1219_1, red).
orientation(p1219_1, strange).
rotation(p1219_1, 1.26).
contact(p1219_0, p1219_1).
contact(p1219_0, p1219_1).
contact(p1219_1, p1219_0).
contact(p1219_1, p1219_0).
piece(1220, p1220_0).
position(p1220_0, 4.77, 2.99).
size(p1220_0, 1.92).
color(p1220_0, red).
orientation(p1220_0, lhs).
rotation(p1220_0, 3.03).
piece(1220, p1220_1).
position(p1220_1, 0.96, 5.97).
size(p1220_1, 9.79).
color(p1220_1, blue).
orientation(p1220_1, strange).
rotation(p1220_1, 3.21).
piece(1221, p1221_0).
position(p1221_0, 9.31, 8.29).
size(p1221_0, 8.0).
color(p1221_0, red).
orientation(p1221_0, upright).
rotation(p1221_0, 5.16).
piece(1221, p1221_1).
position(p1221_1, 9.3, 0.72).
size(p1221_1, 9.36).
color(p1221_1, green).
orientation(p1221_1, lhs).
rotation(p1221_1, 5.92).
piece(1221, p1221_2).
position(p1221_2, 7.46, 6.24).
size(p1221_2, 9.17).
color(p1221_2, green).
orientation(p1221_2, upright).
rotation(p1221_2, 2.9).
piece(1222, p1222_0).
position(p1222_0, 2.34, 6.34).
size(p1222_0, 8.8).
color(p1222_0, blue).
orientation(p1222_0, upright).
rotation(p1222_0, 5.57).
piece(1222, p1222_1).
position(p1222_1, 5.22, 7.39).
size(p1222_1, 2.14).
color(p1222_1, red).
orientation(p1222_1, upright).
rotation(p1222_1, 6.23).
piece(1223, p1223_0).
position(p1223_0, 6.8, 5.21).
size(p1223_0, 7.63).
color(p1223_0, blue).
orientation(p1223_0, lhs).
rotation(p1223_0, 3.97).
piece(1224, p1224_0).
position(p1224_0, 9.49, 8.25).
size(p1224_0, 6.03).
color(p1224_0, blue).
orientation(p1224_0, rhs).
rotation(p1224_0, 6.16).
piece(1225, p1225_0).
position(p1225_0, 9.65, 9.35).
size(p1225_0, 8.95).
color(p1225_0, blue).
orientation(p1225_0, upright).
rotation(p1225_0, 0.43).
piece(1225, p1225_1).
position(p1225_1, 4.88, 4.14).
size(p1225_1, 2.62).
color(p1225_1, green).
orientation(p1225_1, strange).
rotation(p1225_1, 5.54).
piece(1226, p1226_0).
position(p1226_0, 9.16, 6.53).
size(p1226_0, 7.28).
color(p1226_0, red).
orientation(p1226_0, strange).
rotation(p1226_0, 6.15).
piece(1227, p1227_0).
position(p1227_0, 9.32, 4.63).
size(p1227_0, 6.77).
color(p1227_0, red).
orientation(p1227_0, upright).
rotation(p1227_0, 5.95).
piece(1227, p1227_1).
position(p1227_1, 2.56, 8.9).
size(p1227_1, 4.55).
color(p1227_1, green).
orientation(p1227_1, rhs).
rotation(p1227_1, 4.22).
piece(1227, p1227_2).
position(p1227_2, 8.99, 8.66).
size(p1227_2, 2.76).
color(p1227_2, blue).
orientation(p1227_2, strange).
rotation(p1227_2, 0.27).
piece(1228, p1228_0).
position(p1228_0, 6.21, 5.14).
size(p1228_0, 4.36).
color(p1228_0, red).
orientation(p1228_0, lhs).
rotation(p1228_0, 1.18).
piece(1229, p1229_0).
position(p1229_0, 1.76, 8.96).
size(p1229_0, 3.04).
color(p1229_0, blue).
orientation(p1229_0, rhs).
rotation(p1229_0, 2.95).
piece(1229, p1229_1).
position(p1229_1, 4.07, 0.92).
size(p1229_1, 1.21).
color(p1229_1, blue).
orientation(p1229_1, strange).
rotation(p1229_1, 0.48).
piece(1229, p1229_2).
position(p1229_2, 6.92, 3.14).
size(p1229_2, 5.91).
color(p1229_2, green).
orientation(p1229_2, lhs).
rotation(p1229_2, 0.76).
piece(1229, p1229_3).
position(p1229_3, 8.82, 6.81).
size(p1229_3, 8.73).
color(p1229_3, green).
orientation(p1229_3, upright).
rotation(p1229_3, 6.08).
piece(1229, p1229_4).
position(p1229_4, 9.42, 8.07).
size(p1229_4, 0.13).
color(p1229_4, blue).
orientation(p1229_4, upright).
rotation(p1229_4, 2.72).
contact(p1229_3, p1229_4).
contact(p1229_3, p1229_4).
contact(p1229_4, p1229_3).
contact(p1229_4, p1229_3).
piece(1230, p1230_0).
position(p1230_0, 8.07, 4.87).
size(p1230_0, 5.08).
color(p1230_0, red).
orientation(p1230_0, rhs).
rotation(p1230_0, 2.06).
piece(1230, p1230_1).
position(p1230_1, 6.56, 0.5).
size(p1230_1, 0.16).
color(p1230_1, blue).
orientation(p1230_1, lhs).
rotation(p1230_1, 4.6).
piece(1230, p1230_2).
position(p1230_2, 4.3, 7.75).
size(p1230_2, 8.92).
color(p1230_2, green).
orientation(p1230_2, lhs).
rotation(p1230_2, 3.63).
piece(1231, p1231_0).
position(p1231_0, 8.58, 8.32).
size(p1231_0, 5.97).
color(p1231_0, red).
orientation(p1231_0, strange).
rotation(p1231_0, 0.16).
piece(1231, p1231_1).
position(p1231_1, 9.1, 7.72).
size(p1231_1, 7.75).
color(p1231_1, green).
orientation(p1231_1, lhs).
rotation(p1231_1, 3.46).
piece(1231, p1231_2).
position(p1231_2, 7.52, 4.26).
size(p1231_2, 0.42).
color(p1231_2, blue).
orientation(p1231_2, rhs).
rotation(p1231_2, 0.92).
contact(p1231_0, p1231_1).
contact(p1231_0, p1231_1).
contact(p1231_1, p1231_0).
contact(p1231_1, p1231_0).
piece(1232, p1232_0).
position(p1232_0, 8.71, 8.79).
size(p1232_0, 5.65).
color(p1232_0, blue).
orientation(p1232_0, upright).
rotation(p1232_0, 1.79).
piece(1233, p1233_0).
position(p1233_0, 8.63, 4.83).
size(p1233_0, 0.64).
color(p1233_0, red).
orientation(p1233_0, rhs).
rotation(p1233_0, 2.82).
piece(1233, p1233_1).
position(p1233_1, 0.13, 6.55).
size(p1233_1, 9.55).
color(p1233_1, blue).
orientation(p1233_1, rhs).
rotation(p1233_1, 1.0).
piece(1233, p1233_2).
position(p1233_2, 9.0, 9.6).
size(p1233_2, 3.33).
color(p1233_2, green).
orientation(p1233_2, rhs).
rotation(p1233_2, 3.99).
piece(1233, p1233_3).
position(p1233_3, 3.72, 4.22).
size(p1233_3, 7.61).
color(p1233_3, blue).
orientation(p1233_3, rhs).
rotation(p1233_3, 3.7).
piece(1234, p1234_0).
position(p1234_0, 5.62, 7.2).
size(p1234_0, 8.68).
color(p1234_0, green).
orientation(p1234_0, strange).
rotation(p1234_0, 3.78).
piece(1234, p1234_1).
position(p1234_1, 5.4, 4.96).
size(p1234_1, 5.58).
color(p1234_1, red).
orientation(p1234_1, strange).
rotation(p1234_1, 1.11).
piece(1234, p1234_2).
position(p1234_2, 7.2, 0.64).
size(p1234_2, 7.06).
color(p1234_2, red).
orientation(p1234_2, lhs).
rotation(p1234_2, 3.61).
piece(1235, p1235_0).
position(p1235_0, 5.16, 7.97).
size(p1235_0, 6.32).
color(p1235_0, green).
orientation(p1235_0, upright).
rotation(p1235_0, 4.94).
piece(1236, p1236_0).
position(p1236_0, 0.32, 7.44).
size(p1236_0, 8.24).
color(p1236_0, blue).
orientation(p1236_0, upright).
rotation(p1236_0, 1.58).
piece(1236, p1236_1).
position(p1236_1, 2.97, 6.68).
size(p1236_1, 8.62).
color(p1236_1, green).
orientation(p1236_1, rhs).
rotation(p1236_1, 3.19).
piece(1237, p1237_0).
position(p1237_0, 3.31, 7.88).
size(p1237_0, 9.44).
color(p1237_0, green).
orientation(p1237_0, lhs).
rotation(p1237_0, 0.2).
piece(1237, p1237_1).
position(p1237_1, 6.94, 8.84).
size(p1237_1, 6.32).
color(p1237_1, green).
orientation(p1237_1, lhs).
rotation(p1237_1, 3.17).
piece(1238, p1238_0).
position(p1238_0, 2.03, 7.22).
size(p1238_0, 4.83).
color(p1238_0, green).
orientation(p1238_0, rhs).
rotation(p1238_0, 4.05).
piece(1238, p1238_1).
position(p1238_1, 9.5, 8.8).
size(p1238_1, 3.17).
color(p1238_1, blue).
orientation(p1238_1, lhs).
rotation(p1238_1, 4.1).
piece(1238, p1238_2).
position(p1238_2, 9.97, 6.93).
size(p1238_2, 0.19).
color(p1238_2, blue).
orientation(p1238_2, upright).
rotation(p1238_2, 6.26).
piece(1238, p1238_3).
position(p1238_3, 9.83, 6.85).
size(p1238_3, 3.0).
color(p1238_3, red).
orientation(p1238_3, strange).
rotation(p1238_3, 5.07).
contact(p1238_2, p1238_3).
contact(p1238_2, p1238_3).
contact(p1238_3, p1238_2).
contact(p1238_3, p1238_2).
piece(1239, p1239_0).
position(p1239_0, 8.74, 0.43).
size(p1239_0, 4.19).
color(p1239_0, red).
orientation(p1239_0, lhs).
rotation(p1239_0, 6.26).
piece(1239, p1239_1).
position(p1239_1, 1.53, 10.0).
size(p1239_1, 0.34).
color(p1239_1, blue).
orientation(p1239_1, strange).
rotation(p1239_1, 1.08).
piece(1239, p1239_2).
position(p1239_2, 4.66, 8.76).
size(p1239_2, 5.49).
color(p1239_2, green).
orientation(p1239_2, lhs).
rotation(p1239_2, 5.2).
piece(1240, p1240_0).
position(p1240_0, 0.51, 8.43).
size(p1240_0, 7.64).
color(p1240_0, blue).
orientation(p1240_0, strange).
rotation(p1240_0, 5.19).
piece(1240, p1240_1).
position(p1240_1, 1.36, 7.72).
size(p1240_1, 7.9).
color(p1240_1, red).
orientation(p1240_1, lhs).
rotation(p1240_1, 0.47).
contact(p1240_0, p1240_1).
contact(p1240_0, p1240_1).
contact(p1240_1, p1240_0).
contact(p1240_1, p1240_0).
piece(1241, p1241_0).
position(p1241_0, 3.18, 9.19).
size(p1241_0, 0.74).
color(p1241_0, red).
orientation(p1241_0, rhs).
rotation(p1241_0, 0.31).
piece(1242, p1242_0).
position(p1242_0, 6.74, 7.54).
size(p1242_0, 7.21).
color(p1242_0, green).
orientation(p1242_0, strange).
rotation(p1242_0, 2.97).
piece(1243, p1243_0).
position(p1243_0, 5.95, 7.64).
size(p1243_0, 2.33).
color(p1243_0, blue).
orientation(p1243_0, lhs).
rotation(p1243_0, 1.07).
piece(1243, p1243_1).
position(p1243_1, 9.2, 6.9).
size(p1243_1, 7.68).
color(p1243_1, blue).
orientation(p1243_1, strange).
rotation(p1243_1, 5.49).
piece(1244, p1244_0).
position(p1244_0, 9.19, 3.37).
size(p1244_0, 9.64).
color(p1244_0, red).
orientation(p1244_0, rhs).
rotation(p1244_0, 3.57).
piece(1244, p1244_1).
position(p1244_1, 7.23, 5.24).
size(p1244_1, 8.36).
color(p1244_1, red).
orientation(p1244_1, rhs).
rotation(p1244_1, 4.9).
piece(1244, p1244_2).
position(p1244_2, 6.85, 4.06).
size(p1244_2, 1.77).
color(p1244_2, red).
orientation(p1244_2, lhs).
rotation(p1244_2, 6.09).
contact(p1244_1, p1244_2).
contact(p1244_1, p1244_2).
contact(p1244_2, p1244_1).
contact(p1244_2, p1244_1).
piece(1245, p1245_0).
position(p1245_0, 3.25, 9.77).
size(p1245_0, 4.27).
color(p1245_0, green).
orientation(p1245_0, rhs).
rotation(p1245_0, 2.89).
piece(1245, p1245_1).
position(p1245_1, 5.35, 8.36).
size(p1245_1, 2.6).
color(p1245_1, blue).
orientation(p1245_1, strange).
rotation(p1245_1, 2.11).
piece(1245, p1245_2).
position(p1245_2, 4.69, 1.84).
size(p1245_2, 1.5).
color(p1245_2, blue).
orientation(p1245_2, lhs).
rotation(p1245_2, 0.3).
piece(1246, p1246_0).
position(p1246_0, 0.08, 8.06).
size(p1246_0, 3.61).
color(p1246_0, green).
orientation(p1246_0, rhs).
rotation(p1246_0, 3.93).
piece(1246, p1246_1).
position(p1246_1, 6.44, 9.08).
size(p1246_1, 8.02).
color(p1246_1, blue).
orientation(p1246_1, strange).
rotation(p1246_1, 0.99).
piece(1246, p1246_2).
position(p1246_2, 6.74, 2.03).
size(p1246_2, 1.5).
color(p1246_2, blue).
orientation(p1246_2, upright).
rotation(p1246_2, 0.69).
piece(1246, p1246_3).
position(p1246_3, 5.11, 1.58).
size(p1246_3, 3.58).
color(p1246_3, blue).
orientation(p1246_3, strange).
rotation(p1246_3, 3.94).
contact(p1246_2, p1246_3).
contact(p1246_2, p1246_3).
contact(p1246_3, p1246_2).
contact(p1246_3, p1246_2).
piece(1247, p1247_0).
position(p1247_0, 1.28, 7.95).
size(p1247_0, 8.56).
color(p1247_0, blue).
orientation(p1247_0, upright).
rotation(p1247_0, 3.88).
piece(1248, p1248_0).
position(p1248_0, 7.07, 2.96).
size(p1248_0, 4.64).
color(p1248_0, green).
orientation(p1248_0, strange).
rotation(p1248_0, 1.88).
piece(1249, p1249_0).
position(p1249_0, 7.88, 5.95).
size(p1249_0, 5.06).
color(p1249_0, red).
orientation(p1249_0, lhs).
rotation(p1249_0, 4.04).
piece(1250, p1250_0).
position(p1250_0, 5.71, 8.35).
size(p1250_0, 0.07).
color(p1250_0, blue).
orientation(p1250_0, upright).
rotation(p1250_0, 5.56).
piece(1251, p1251_0).
position(p1251_0, 7.35, 0.24).
size(p1251_0, 5.43).
color(p1251_0, red).
orientation(p1251_0, strange).
rotation(p1251_0, 4.8).
piece(1252, p1252_0).
position(p1252_0, 4.33, 6.01).
size(p1252_0, 2.61).
color(p1252_0, blue).
orientation(p1252_0, strange).
rotation(p1252_0, 5.15).
piece(1252, p1252_1).
position(p1252_1, 4.31, 6.54).
size(p1252_1, 2.16).
color(p1252_1, red).
orientation(p1252_1, upright).
rotation(p1252_1, 2.07).
piece(1252, p1252_2).
position(p1252_2, 9.24, 1.51).
size(p1252_2, 2.18).
color(p1252_2, red).
orientation(p1252_2, upright).
rotation(p1252_2, 0.51).
contact(p1252_0, p1252_1).
contact(p1252_0, p1252_1).
contact(p1252_1, p1252_0).
contact(p1252_1, p1252_0).
piece(1253, p1253_0).
position(p1253_0, 1.05, 8.25).
size(p1253_0, 7.24).
color(p1253_0, green).
orientation(p1253_0, rhs).
rotation(p1253_0, 0.69).
piece(1253, p1253_1).
position(p1253_1, 7.24, 2.27).
size(p1253_1, 5.75).
color(p1253_1, red).
orientation(p1253_1, strange).
rotation(p1253_1, 3.39).
piece(1253, p1253_2).
position(p1253_2, 4.63, 1.21).
size(p1253_2, 2.4).
color(p1253_2, red).
orientation(p1253_2, lhs).
rotation(p1253_2, 3.64).
piece(1253, p1253_3).
position(p1253_3, 9.36, 1.27).
size(p1253_3, 3.01).
color(p1253_3, green).
orientation(p1253_3, strange).
rotation(p1253_3, 5.13).
piece(1253, p1253_4).
position(p1253_4, 9.13, 4.09).
size(p1253_4, 2.05).
color(p1253_4, red).
orientation(p1253_4, upright).
rotation(p1253_4, 5.16).
piece(1254, p1254_0).
position(p1254_0, 9.1, 7.04).
size(p1254_0, 0.12).
color(p1254_0, blue).
orientation(p1254_0, strange).
rotation(p1254_0, 6.27).
piece(1254, p1254_1).
position(p1254_1, 4.78, 3.47).
size(p1254_1, 3.1).
color(p1254_1, green).
orientation(p1254_1, lhs).
rotation(p1254_1, 2.41).
piece(1255, p1255_0).
position(p1255_0, 3.77, 6.58).
size(p1255_0, 8.0).
color(p1255_0, green).
orientation(p1255_0, strange).
rotation(p1255_0, 1.01).
piece(1255, p1255_1).
position(p1255_1, 5.98, 8.51).
size(p1255_1, 6.82).
color(p1255_1, green).
orientation(p1255_1, rhs).
rotation(p1255_1, 0.49).
piece(1256, p1256_0).
position(p1256_0, 8.06, 5.87).
size(p1256_0, 4.52).
color(p1256_0, red).
orientation(p1256_0, strange).
rotation(p1256_0, 3.83).
piece(1256, p1256_1).
position(p1256_1, 9.67, 8.87).
size(p1256_1, 6.3).
color(p1256_1, red).
orientation(p1256_1, rhs).
rotation(p1256_1, 2.11).
piece(1256, p1256_2).
position(p1256_2, 6.26, 8.83).
size(p1256_2, 0.26).
color(p1256_2, blue).
orientation(p1256_2, lhs).
rotation(p1256_2, 3.41).
piece(1257, p1257_0).
position(p1257_0, 6.95, 7.31).
size(p1257_0, 4.34).
color(p1257_0, red).
orientation(p1257_0, lhs).
rotation(p1257_0, 3.95).
piece(1257, p1257_1).
position(p1257_1, 5.06, 2.06).
size(p1257_1, 5.67).
color(p1257_1, blue).
orientation(p1257_1, lhs).
rotation(p1257_1, 5.94).
piece(1257, p1257_2).
position(p1257_2, 3.55, 7.24).
size(p1257_2, 7.8).
color(p1257_2, green).
orientation(p1257_2, upright).
rotation(p1257_2, 1.12).
piece(1257, p1257_3).
position(p1257_3, 6.0, 2.61).
size(p1257_3, 8.27).
color(p1257_3, blue).
orientation(p1257_3, lhs).
rotation(p1257_3, 3.42).
contact(p1257_1, p1257_3).
contact(p1257_1, p1257_3).
contact(p1257_3, p1257_1).
contact(p1257_3, p1257_1).
piece(1258, p1258_0).
position(p1258_0, 5.89, 5.19).
size(p1258_0, 7.67).
color(p1258_0, red).
orientation(p1258_0, strange).
rotation(p1258_0, 2.41).
piece(1258, p1258_1).
position(p1258_1, 2.74, 6.83).
size(p1258_1, 0.63).
color(p1258_1, green).
orientation(p1258_1, rhs).
rotation(p1258_1, 3.04).
piece(1258, p1258_2).
position(p1258_2, 1.29, 7.26).
size(p1258_2, 6.5).
color(p1258_2, green).
orientation(p1258_2, strange).
rotation(p1258_2, 1.56).
piece(1258, p1258_3).
position(p1258_3, 3.35, 7.64).
size(p1258_3, 1.85).
color(p1258_3, red).
orientation(p1258_3, upright).
rotation(p1258_3, 3.9).
contact(p1258_1, p1258_2).
contact(p1258_1, p1258_3).
contact(p1258_1, p1258_2).
contact(p1258_1, p1258_3).
contact(p1258_2, p1258_1).
contact(p1258_2, p1258_1).
contact(p1258_3, p1258_1).
contact(p1258_3, p1258_1).
piece(1259, p1259_0).
position(p1259_0, 5.44, 7.53).
size(p1259_0, 6.52).
color(p1259_0, red).
orientation(p1259_0, rhs).
rotation(p1259_0, 4.76).
piece(1259, p1259_1).
position(p1259_1, 0.25, 9.16).
size(p1259_1, 7.23).
color(p1259_1, red).
orientation(p1259_1, lhs).
rotation(p1259_1, 1.17).
piece(1260, p1260_0).
position(p1260_0, 3.75, 6.08).
size(p1260_0, 3.21).
color(p1260_0, red).
orientation(p1260_0, rhs).
rotation(p1260_0, 3.76).
piece(1261, p1261_0).
position(p1261_0, 1.37, 9.12).
size(p1261_0, 6.45).
color(p1261_0, green).
orientation(p1261_0, rhs).
rotation(p1261_0, 5.61).
piece(1261, p1261_1).
position(p1261_1, 5.45, 6.9).
size(p1261_1, 8.8).
color(p1261_1, red).
orientation(p1261_1, strange).
rotation(p1261_1, 4.67).
piece(1261, p1261_2).
position(p1261_2, 1.53, 6.21).
size(p1261_2, 6.04).
color(p1261_2, blue).
orientation(p1261_2, strange).
rotation(p1261_2, 0.27).
piece(1261, p1261_3).
position(p1261_3, 8.51, 5.46).
size(p1261_3, 0.85).
color(p1261_3, blue).
orientation(p1261_3, rhs).
rotation(p1261_3, 4.77).
piece(1261, p1261_4).
position(p1261_4, 5.61, 0.44).
size(p1261_4, 4.04).
color(p1261_4, green).
orientation(p1261_4, strange).
rotation(p1261_4, 0.68).
piece(1262, p1262_0).
position(p1262_0, 6.78, 7.43).
size(p1262_0, 0.66).
color(p1262_0, blue).
orientation(p1262_0, upright).
rotation(p1262_0, 0.88).
piece(1262, p1262_1).
position(p1262_1, 6.24, 0.56).
size(p1262_1, 4.18).
color(p1262_1, blue).
orientation(p1262_1, rhs).
rotation(p1262_1, 5.62).
piece(1263, p1263_0).
position(p1263_0, 5.94, 6.55).
size(p1263_0, 8.88).
color(p1263_0, green).
orientation(p1263_0, strange).
rotation(p1263_0, 2.54).
piece(1264, p1264_0).
position(p1264_0, 5.52, 7.7).
size(p1264_0, 7.65).
color(p1264_0, green).
orientation(p1264_0, upright).
rotation(p1264_0, 6.09).
piece(1264, p1264_1).
position(p1264_1, 5.8, 6.03).
size(p1264_1, 8.35).
color(p1264_1, blue).
orientation(p1264_1, rhs).
rotation(p1264_1, 4.96).
piece(1264, p1264_2).
position(p1264_2, 1.75, 9.85).
size(p1264_2, 3.78).
color(p1264_2, red).
orientation(p1264_2, rhs).
rotation(p1264_2, 2.84).
piece(1264, p1264_3).
position(p1264_3, 3.5, 3.6).
size(p1264_3, 2.63).
color(p1264_3, red).
orientation(p1264_3, lhs).
rotation(p1264_3, 2.54).
contact(p1264_0, p1264_1).
contact(p1264_0, p1264_1).
contact(p1264_1, p1264_0).
contact(p1264_1, p1264_0).
piece(1265, p1265_0).
position(p1265_0, 5.71, 2.49).
size(p1265_0, 4.38).
color(p1265_0, red).
orientation(p1265_0, rhs).
rotation(p1265_0, 4.91).
piece(1265, p1265_1).
position(p1265_1, 4.46, 4.3).
size(p1265_1, 7.73).
color(p1265_1, blue).
orientation(p1265_1, strange).
rotation(p1265_1, 3.87).
piece(1265, p1265_2).
position(p1265_2, 4.71, 9.61).
size(p1265_2, 0.38).
color(p1265_2, blue).
orientation(p1265_2, strange).
rotation(p1265_2, 2.58).
piece(1266, p1266_0).
position(p1266_0, 6.09, 3.71).
size(p1266_0, 7.92).
color(p1266_0, green).
orientation(p1266_0, strange).
rotation(p1266_0, 1.65).
piece(1266, p1266_1).
position(p1266_1, 5.63, 8.42).
size(p1266_1, 3.53).
color(p1266_1, blue).
orientation(p1266_1, upright).
rotation(p1266_1, 2.87).
piece(1266, p1266_2).
position(p1266_2, 4.78, 3.23).
size(p1266_2, 9.36).
color(p1266_2, blue).
orientation(p1266_2, lhs).
rotation(p1266_2, 1.13).
piece(1266, p1266_3).
position(p1266_3, 4.5, 0.03).
size(p1266_3, 0.98).
color(p1266_3, red).
orientation(p1266_3, upright).
rotation(p1266_3, 3.02).
contact(p1266_0, p1266_2).
contact(p1266_0, p1266_2).
contact(p1266_2, p1266_0).
contact(p1266_2, p1266_0).
piece(1267, p1267_0).
position(p1267_0, 5.84, 1.19).
size(p1267_0, 5.2).
color(p1267_0, blue).
orientation(p1267_0, upright).
rotation(p1267_0, 1.34).
piece(1267, p1267_1).
position(p1267_1, 4.38, 3.38).
size(p1267_1, 7.56).
color(p1267_1, red).
orientation(p1267_1, lhs).
rotation(p1267_1, 3.55).
piece(1267, p1267_2).
position(p1267_2, 8.16, 9.57).
size(p1267_2, 1.43).
color(p1267_2, red).
orientation(p1267_2, rhs).
rotation(p1267_2, 5.34).
piece(1267, p1267_3).
position(p1267_3, 7.88, 7.65).
size(p1267_3, 5.65).
color(p1267_3, red).
orientation(p1267_3, lhs).
rotation(p1267_3, 3.0).
piece(1267, p1267_4).
position(p1267_4, 4.71, 0.64).
size(p1267_4, 8.13).
color(p1267_4, red).
orientation(p1267_4, upright).
rotation(p1267_4, 2.81).
contact(p1267_0, p1267_4).
contact(p1267_0, p1267_4).
contact(p1267_4, p1267_0).
contact(p1267_4, p1267_0).
piece(1268, p1268_0).
position(p1268_0, 5.0, 7.08).
size(p1268_0, 7.9).
color(p1268_0, red).
orientation(p1268_0, lhs).
rotation(p1268_0, 4.12).
piece(1268, p1268_1).
position(p1268_1, 9.61, 2.31).
size(p1268_1, 6.31).
color(p1268_1, green).
orientation(p1268_1, strange).
rotation(p1268_1, 3.52).
piece(1269, p1269_0).
position(p1269_0, 7.28, 4.33).
size(p1269_0, 0.96).
color(p1269_0, blue).
orientation(p1269_0, lhs).
rotation(p1269_0, 1.73).
piece(1269, p1269_1).
position(p1269_1, 2.93, 5.72).
size(p1269_1, 5.18).
color(p1269_1, green).
orientation(p1269_1, strange).
rotation(p1269_1, 1.79).
piece(1269, p1269_2).
position(p1269_2, 4.05, 7.82).
size(p1269_2, 6.83).
color(p1269_2, green).
orientation(p1269_2, strange).
rotation(p1269_2, 1.38).
piece(1270, p1270_0).
position(p1270_0, 4.48, 1.83).
size(p1270_0, 3.48).
color(p1270_0, blue).
orientation(p1270_0, strange).
rotation(p1270_0, 5.7).
piece(1271, p1271_0).
position(p1271_0, 9.91, 5.59).
size(p1271_0, 7.15).
color(p1271_0, green).
orientation(p1271_0, lhs).
rotation(p1271_0, 2.48).
piece(1272, p1272_0).
position(p1272_0, 6.39, 4.14).
size(p1272_0, 8.89).
color(p1272_0, blue).
orientation(p1272_0, strange).
rotation(p1272_0, 1.0).
piece(1272, p1272_1).
position(p1272_1, 3.19, 4.01).
size(p1272_1, 5.37).
color(p1272_1, blue).
orientation(p1272_1, upright).
rotation(p1272_1, 0.7).
piece(1272, p1272_2).
position(p1272_2, 6.39, 6.24).
size(p1272_2, 4.62).
color(p1272_2, blue).
orientation(p1272_2, rhs).
rotation(p1272_2, 6.05).
piece(1272, p1272_3).
position(p1272_3, 7.26, 8.65).
size(p1272_3, 9.68).
color(p1272_3, green).
orientation(p1272_3, lhs).
rotation(p1272_3, 1.59).
piece(1272, p1272_4).
position(p1272_4, 9.25, 6.52).
size(p1272_4, 7.61).
color(p1272_4, red).
orientation(p1272_4, rhs).
rotation(p1272_4, 4.05).
piece(1273, p1273_0).
position(p1273_0, 1.13, 9.69).
size(p1273_0, 8.76).
color(p1273_0, green).
orientation(p1273_0, upright).
rotation(p1273_0, 6.01).
piece(1273, p1273_1).
position(p1273_1, 5.32, 4.02).
size(p1273_1, 3.64).
color(p1273_1, green).
orientation(p1273_1, lhs).
rotation(p1273_1, 4.72).
piece(1273, p1273_2).
position(p1273_2, 9.46, 5.93).
size(p1273_2, 2.37).
color(p1273_2, red).
orientation(p1273_2, upright).
rotation(p1273_2, 0.23).
piece(1274, p1274_0).
position(p1274_0, 8.91, 1.46).
size(p1274_0, 4.06).
color(p1274_0, red).
orientation(p1274_0, strange).
rotation(p1274_0, 4.12).
piece(1274, p1274_1).
position(p1274_1, 1.7, 9.15).
size(p1274_1, 8.35).
color(p1274_1, red).
orientation(p1274_1, strange).
rotation(p1274_1, 4.19).
piece(1274, p1274_2).
position(p1274_2, 9.36, 3.33).
size(p1274_2, 4.16).
color(p1274_2, red).
orientation(p1274_2, rhs).
rotation(p1274_2, 3.9).
piece(1274, p1274_3).
position(p1274_3, 6.74, 9.42).
size(p1274_3, 3.3).
color(p1274_3, green).
orientation(p1274_3, rhs).
rotation(p1274_3, 0.94).
piece(1275, p1275_0).
position(p1275_0, 3.69, 9.94).
size(p1275_0, 5.96).
color(p1275_0, blue).
orientation(p1275_0, lhs).
rotation(p1275_0, 2.85).
piece(1275, p1275_1).
position(p1275_1, 5.76, 1.33).
size(p1275_1, 2.33).
color(p1275_1, red).
orientation(p1275_1, rhs).
rotation(p1275_1, 2.56).
piece(1276, p1276_0).
position(p1276_0, 4.19, 3.08).
size(p1276_0, 4.43).
color(p1276_0, green).
orientation(p1276_0, upright).
rotation(p1276_0, 3.05).
piece(1276, p1276_1).
position(p1276_1, 9.76, 7.75).
size(p1276_1, 5.99).
color(p1276_1, blue).
orientation(p1276_1, lhs).
rotation(p1276_1, 0.38).
piece(1277, p1277_0).
position(p1277_0, 6.6, 4.17).
size(p1277_0, 2.43).
color(p1277_0, green).
orientation(p1277_0, upright).
rotation(p1277_0, 0.96).
piece(1277, p1277_1).
position(p1277_1, 8.03, 2.79).
size(p1277_1, 1.69).
color(p1277_1, green).
orientation(p1277_1, upright).
rotation(p1277_1, 3.83).
piece(1278, p1278_0).
position(p1278_0, 8.82, 6.98).
size(p1278_0, 5.42).
color(p1278_0, green).
orientation(p1278_0, rhs).
rotation(p1278_0, 5.16).
piece(1279, p1279_0).
position(p1279_0, 7.19, 9.64).
size(p1279_0, 1.4).
color(p1279_0, green).
orientation(p1279_0, lhs).
rotation(p1279_0, 3.6).
piece(1279, p1279_1).
position(p1279_1, 9.97, 7.7).
size(p1279_1, 6.32).
color(p1279_1, green).
orientation(p1279_1, strange).
rotation(p1279_1, 0.64).
piece(1280, p1280_0).
position(p1280_0, 7.86, 6.94).
size(p1280_0, 4.8).
color(p1280_0, red).
orientation(p1280_0, lhs).
rotation(p1280_0, 2.26).
piece(1280, p1280_1).
position(p1280_1, 3.97, 8.45).
size(p1280_1, 5.0).
color(p1280_1, red).
orientation(p1280_1, rhs).
rotation(p1280_1, 3.72).
piece(1280, p1280_2).
position(p1280_2, 4.88, 3.78).
size(p1280_2, 9.07).
color(p1280_2, green).
orientation(p1280_2, lhs).
rotation(p1280_2, 4.78).
piece(1281, p1281_0).
position(p1281_0, 3.62, 8.42).
size(p1281_0, 8.86).
color(p1281_0, green).
orientation(p1281_0, lhs).
rotation(p1281_0, 0.37).
piece(1282, p1282_0).
position(p1282_0, 8.55, 2.96).
size(p1282_0, 7.47).
color(p1282_0, red).
orientation(p1282_0, strange).
rotation(p1282_0, 3.23).
piece(1282, p1282_1).
position(p1282_1, 5.79, 7.26).
size(p1282_1, 9.16).
color(p1282_1, green).
orientation(p1282_1, rhs).
rotation(p1282_1, 3.11).
piece(1282, p1282_2).
position(p1282_2, 9.93, 1.53).
size(p1282_2, 2.38).
color(p1282_2, green).
orientation(p1282_2, rhs).
rotation(p1282_2, 3.09).
piece(1282, p1282_3).
position(p1282_3, 5.46, 2.79).
size(p1282_3, 1.81).
color(p1282_3, blue).
orientation(p1282_3, lhs).
rotation(p1282_3, 3.98).
piece(1282, p1282_4).
position(p1282_4, 6.45, 6.18).
size(p1282_4, 4.35).
color(p1282_4, green).
orientation(p1282_4, upright).
rotation(p1282_4, 4.77).
contact(p1282_1, p1282_4).
contact(p1282_1, p1282_4).
contact(p1282_4, p1282_1).
contact(p1282_4, p1282_1).
piece(1283, p1283_0).
position(p1283_0, 3.97, 7.41).
size(p1283_0, 1.0).
color(p1283_0, blue).
orientation(p1283_0, rhs).
rotation(p1283_0, 2.42).
piece(1284, p1284_0).
position(p1284_0, 3.2, 0.54).
size(p1284_0, 7.7).
color(p1284_0, red).
orientation(p1284_0, lhs).
rotation(p1284_0, 1.29).
piece(1284, p1284_1).
position(p1284_1, 6.6, 6.43).
size(p1284_1, 4.71).
color(p1284_1, green).
orientation(p1284_1, strange).
rotation(p1284_1, 3.67).
piece(1284, p1284_2).
position(p1284_2, 4.98, 5.47).
size(p1284_2, 3.56).
color(p1284_2, blue).
orientation(p1284_2, upright).
rotation(p1284_2, 0.37).
piece(1284, p1284_3).
position(p1284_3, 8.49, 4.37).
size(p1284_3, 7.82).
color(p1284_3, green).
orientation(p1284_3, upright).
rotation(p1284_3, 4.86).
piece(1285, p1285_0).
position(p1285_0, 4.4, 1.46).
size(p1285_0, 9.43).
color(p1285_0, green).
orientation(p1285_0, rhs).
rotation(p1285_0, 0.24).
piece(1285, p1285_1).
position(p1285_1, 3.62, 1.9).
size(p1285_1, 2.77).
color(p1285_1, blue).
orientation(p1285_1, strange).
rotation(p1285_1, 5.5).
contact(p1285_0, p1285_1).
contact(p1285_0, p1285_1).
contact(p1285_1, p1285_0).
contact(p1285_1, p1285_0).
piece(1286, p1286_0).
position(p1286_0, 8.83, 4.21).
size(p1286_0, 8.24).
color(p1286_0, blue).
orientation(p1286_0, rhs).
rotation(p1286_0, 3.61).
piece(1286, p1286_1).
position(p1286_1, 8.84, 3.2).
size(p1286_1, 2.14).
color(p1286_1, green).
orientation(p1286_1, upright).
rotation(p1286_1, 5.44).
piece(1286, p1286_2).
position(p1286_2, 9.17, 8.81).
size(p1286_2, 6.1).
color(p1286_2, red).
orientation(p1286_2, rhs).
rotation(p1286_2, 5.92).
piece(1286, p1286_3).
position(p1286_3, 2.64, 7.3).
size(p1286_3, 1.86).
color(p1286_3, blue).
orientation(p1286_3, rhs).
rotation(p1286_3, 2.43).
contact(p1286_0, p1286_1).
contact(p1286_0, p1286_1).
contact(p1286_1, p1286_0).
contact(p1286_1, p1286_0).
piece(1287, p1287_0).
position(p1287_0, 5.33, 4.05).
size(p1287_0, 5.16).
color(p1287_0, red).
orientation(p1287_0, rhs).
rotation(p1287_0, 5.43).
piece(1288, p1288_0).
position(p1288_0, 0.85, 9.83).
size(p1288_0, 9.88).
color(p1288_0, blue).
orientation(p1288_0, rhs).
rotation(p1288_0, 2.99).
piece(1288, p1288_1).
position(p1288_1, 5.18, 3.8).
size(p1288_1, 7.75).
color(p1288_1, blue).
orientation(p1288_1, rhs).
rotation(p1288_1, 1.06).
piece(1289, p1289_0).
position(p1289_0, 5.09, 4.14).
size(p1289_0, 4.47).
color(p1289_0, red).
orientation(p1289_0, lhs).
rotation(p1289_0, 0.38).
piece(1289, p1289_1).
position(p1289_1, 3.37, 4.89).
size(p1289_1, 5.25).
color(p1289_1, green).
orientation(p1289_1, rhs).
rotation(p1289_1, 1.32).
piece(1289, p1289_2).
position(p1289_2, 5.33, 9.66).
size(p1289_2, 3.63).
color(p1289_2, red).
orientation(p1289_2, upright).
rotation(p1289_2, 2.8).
piece(1290, p1290_0).
position(p1290_0, 7.36, 6.99).
size(p1290_0, 1.32).
color(p1290_0, blue).
orientation(p1290_0, upright).
rotation(p1290_0, 1.81).
piece(1291, p1291_0).
position(p1291_0, 9.78, 0.75).
size(p1291_0, 5.19).
color(p1291_0, blue).
orientation(p1291_0, rhs).
rotation(p1291_0, 4.38).
piece(1291, p1291_1).
position(p1291_1, 8.37, 6.64).
size(p1291_1, 3.32).
color(p1291_1, green).
orientation(p1291_1, rhs).
rotation(p1291_1, 1.41).
piece(1292, p1292_0).
position(p1292_0, 2.48, 7.92).
size(p1292_0, 6.0).
color(p1292_0, green).
orientation(p1292_0, rhs).
rotation(p1292_0, 5.64).
piece(1292, p1292_1).
position(p1292_1, 7.53, 9.16).
size(p1292_1, 4.96).
color(p1292_1, blue).
orientation(p1292_1, rhs).
rotation(p1292_1, 0.03).
piece(1292, p1292_2).
position(p1292_2, 4.9, 1.37).
size(p1292_2, 7.6).
color(p1292_2, green).
orientation(p1292_2, rhs).
rotation(p1292_2, 3.03).
piece(1292, p1292_3).
position(p1292_3, 8.42, 4.34).
size(p1292_3, 8.25).
color(p1292_3, blue).
orientation(p1292_3, lhs).
rotation(p1292_3, 4.6).
piece(1293, p1293_0).
position(p1293_0, 7.52, 8.36).
size(p1293_0, 1.35).
color(p1293_0, green).
orientation(p1293_0, strange).
rotation(p1293_0, 1.33).
piece(1293, p1293_1).
position(p1293_1, 3.7, 4.69).
size(p1293_1, 1.56).
color(p1293_1, red).
orientation(p1293_1, lhs).
rotation(p1293_1, 1.41).
piece(1294, p1294_0).
position(p1294_0, 1.31, 8.36).
size(p1294_0, 2.71).
color(p1294_0, green).
orientation(p1294_0, upright).
rotation(p1294_0, 3.17).
piece(1295, p1295_0).
position(p1295_0, 1.81, 8.24).
size(p1295_0, 5.1).
color(p1295_0, blue).
orientation(p1295_0, strange).
rotation(p1295_0, 4.19).
piece(1295, p1295_1).
position(p1295_1, 5.59, 9.07).
size(p1295_1, 7.07).
color(p1295_1, red).
orientation(p1295_1, rhs).
rotation(p1295_1, 2.19).
piece(1296, p1296_0).
position(p1296_0, 4.02, 1.33).
size(p1296_0, 2.43).
color(p1296_0, red).
orientation(p1296_0, lhs).
rotation(p1296_0, 0.53).
piece(1296, p1296_1).
position(p1296_1, 8.76, 9.61).
size(p1296_1, 1.2).
color(p1296_1, green).
orientation(p1296_1, lhs).
rotation(p1296_1, 2.14).
piece(1297, p1297_0).
position(p1297_0, 2.96, 7.47).
size(p1297_0, 7.82).
color(p1297_0, green).
orientation(p1297_0, upright).
rotation(p1297_0, 5.89).
piece(1297, p1297_1).
position(p1297_1, 9.96, 0.24).
size(p1297_1, 1.3).
color(p1297_1, red).
orientation(p1297_1, strange).
rotation(p1297_1, 0.42).
piece(1297, p1297_2).
position(p1297_2, 3.97, 7.76).
size(p1297_2, 9.59).
color(p1297_2, red).
orientation(p1297_2, strange).
rotation(p1297_2, 0.36).
contact(p1297_0, p1297_2).
contact(p1297_0, p1297_2).
contact(p1297_2, p1297_0).
contact(p1297_2, p1297_0).
piece(1298, p1298_0).
position(p1298_0, 8.58, 7.41).
size(p1298_0, 5.79).
color(p1298_0, red).
orientation(p1298_0, strange).
rotation(p1298_0, 3.3).
piece(1299, p1299_0).
position(p1299_0, 7.66, 0.12).
size(p1299_0, 8.1).
color(p1299_0, red).
orientation(p1299_0, upright).
rotation(p1299_0, 6.11).
piece(1299, p1299_1).
position(p1299_1, 1.15, 7.73).
size(p1299_1, 5.65).
color(p1299_1, green).
orientation(p1299_1, rhs).
rotation(p1299_1, 5.76).
piece(1300, p1300_0).
position(p1300_0, 7.81, 7.4).
size(p1300_0, 2.46).
color(p1300_0, green).
orientation(p1300_0, rhs).
rotation(p1300_0, 6.11).
piece(1300, p1300_1).
position(p1300_1, 6.91, 7.89).
size(p1300_1, 6.3).
color(p1300_1, green).
orientation(p1300_1, lhs).
rotation(p1300_1, 4.89).
piece(1300, p1300_2).
position(p1300_2, 5.8, 9.99).
size(p1300_2, 0.56).
color(p1300_2, blue).
orientation(p1300_2, rhs).
rotation(p1300_2, 5.96).
contact(p1300_0, p1300_1).
contact(p1300_0, p1300_1).
contact(p1300_1, p1300_0).
contact(p1300_1, p1300_0).
piece(1301, p1301_0).
position(p1301_0, 8.3, 7.07).
size(p1301_0, 4.28).
color(p1301_0, blue).
orientation(p1301_0, lhs).
rotation(p1301_0, 0.67).
piece(1301, p1301_1).
position(p1301_1, 9.98, 9.85).
size(p1301_1, 5.0).
color(p1301_1, blue).
orientation(p1301_1, strange).
rotation(p1301_1, 0.0).
piece(1301, p1301_2).
position(p1301_2, 3.58, 9.68).
size(p1301_2, 9.27).
color(p1301_2, red).
orientation(p1301_2, strange).
rotation(p1301_2, 0.56).
piece(1302, p1302_0).
position(p1302_0, 9.28, 7.52).
size(p1302_0, 7.99).
color(p1302_0, green).
orientation(p1302_0, lhs).
rotation(p1302_0, 4.88).
piece(1302, p1302_1).
position(p1302_1, 1.76, 7.95).
size(p1302_1, 0.92).
color(p1302_1, red).
orientation(p1302_1, upright).
rotation(p1302_1, 4.81).
piece(1302, p1302_2).
position(p1302_2, 3.46, 9.77).
size(p1302_2, 7.84).
color(p1302_2, green).
orientation(p1302_2, rhs).
rotation(p1302_2, 0.85).
piece(1303, p1303_0).
position(p1303_0, 5.56, 3.7).
size(p1303_0, 2.35).
color(p1303_0, red).
orientation(p1303_0, strange).
rotation(p1303_0, 1.32).
piece(1304, p1304_0).
position(p1304_0, 4.49, 0.38).
size(p1304_0, 0.32).
color(p1304_0, red).
orientation(p1304_0, rhs).
rotation(p1304_0, 2.28).
piece(1304, p1304_1).
position(p1304_1, 8.73, 9.02).
size(p1304_1, 2.87).
color(p1304_1, blue).
orientation(p1304_1, upright).
rotation(p1304_1, 5.5).
piece(1304, p1304_2).
position(p1304_2, 8.45, 8.59).
size(p1304_2, 5.18).
color(p1304_2, red).
orientation(p1304_2, rhs).
rotation(p1304_2, 3.0).
piece(1304, p1304_3).
position(p1304_3, 8.68, 5.5).
size(p1304_3, 8.02).
color(p1304_3, red).
orientation(p1304_3, rhs).
rotation(p1304_3, 0.28).
contact(p1304_1, p1304_2).
contact(p1304_1, p1304_2).
contact(p1304_2, p1304_1).
contact(p1304_2, p1304_1).
piece(1305, p1305_0).
position(p1305_0, 9.55, 3.55).
size(p1305_0, 0.0).
color(p1305_0, red).
orientation(p1305_0, lhs).
rotation(p1305_0, 0.74).
piece(1305, p1305_1).
position(p1305_1, 7.85, 5.06).
size(p1305_1, 5.38).
color(p1305_1, green).
orientation(p1305_1, rhs).
rotation(p1305_1, 4.68).
piece(1306, p1306_0).
position(p1306_0, 5.68, 1.79).
size(p1306_0, 3.8).
color(p1306_0, green).
orientation(p1306_0, lhs).
rotation(p1306_0, 5.99).
piece(1307, p1307_0).
position(p1307_0, 3.74, 4.49).
size(p1307_0, 4.08).
color(p1307_0, blue).
orientation(p1307_0, rhs).
rotation(p1307_0, 5.67).
piece(1308, p1308_0).
position(p1308_0, 5.48, 9.33).
size(p1308_0, 1.05).
color(p1308_0, blue).
orientation(p1308_0, rhs).
rotation(p1308_0, 5.08).
piece(1308, p1308_1).
position(p1308_1, 2.81, 9.75).
size(p1308_1, 8.01).
color(p1308_1, blue).
orientation(p1308_1, upright).
rotation(p1308_1, 1.34).
piece(1308, p1308_2).
position(p1308_2, 9.06, 5.25).
size(p1308_2, 9.9).
color(p1308_2, blue).
orientation(p1308_2, rhs).
rotation(p1308_2, 2.8).
piece(1309, p1309_0).
position(p1309_0, 1.27, 6.91).
size(p1309_0, 7.29).
color(p1309_0, green).
orientation(p1309_0, strange).
rotation(p1309_0, 4.11).
piece(1309, p1309_1).
position(p1309_1, 4.45, 6.64).
size(p1309_1, 8.89).
color(p1309_1, blue).
orientation(p1309_1, rhs).
rotation(p1309_1, 4.24).
piece(1310, p1310_0).
position(p1310_0, 6.67, 8.36).
size(p1310_0, 5.3).
color(p1310_0, red).
orientation(p1310_0, rhs).
rotation(p1310_0, 1.97).
piece(1310, p1310_1).
position(p1310_1, 6.66, 9.07).
size(p1310_1, 4.41).
color(p1310_1, blue).
orientation(p1310_1, rhs).
rotation(p1310_1, 2.9).
piece(1310, p1310_2).
position(p1310_2, 7.77, 8.05).
size(p1310_2, 5.65).
color(p1310_2, green).
orientation(p1310_2, rhs).
rotation(p1310_2, 0.24).
contact(p1310_0, p1310_1).
contact(p1310_0, p1310_2).
contact(p1310_0, p1310_1).
contact(p1310_0, p1310_2).
contact(p1310_1, p1310_0).
contact(p1310_1, p1310_0).
contact(p1310_1, p1310_2).
contact(p1310_1, p1310_2).
contact(p1310_2, p1310_0).
contact(p1310_2, p1310_1).
contact(p1310_2, p1310_0).
contact(p1310_2, p1310_1).
piece(1311, p1311_0).
position(p1311_0, 2.26, 5.94).
size(p1311_0, 0.22).
color(p1311_0, blue).
orientation(p1311_0, strange).
rotation(p1311_0, 0.76).
piece(1311, p1311_1).
position(p1311_1, 7.1, 9.1).
size(p1311_1, 9.44).
color(p1311_1, blue).
orientation(p1311_1, rhs).
rotation(p1311_1, 0.8).
piece(1311, p1311_2).
position(p1311_2, 3.24, 2.7).
size(p1311_2, 1.9).
color(p1311_2, blue).
orientation(p1311_2, upright).
rotation(p1311_2, 0.96).
piece(1312, p1312_0).
position(p1312_0, 6.42, 3.66).
size(p1312_0, 1.26).
color(p1312_0, green).
orientation(p1312_0, upright).
rotation(p1312_0, 4.01).
piece(1312, p1312_1).
position(p1312_1, 5.62, 7.24).
size(p1312_1, 3.99).
color(p1312_1, blue).
orientation(p1312_1, rhs).
rotation(p1312_1, 0.84).
piece(1312, p1312_2).
position(p1312_2, 9.23, 8.63).
size(p1312_2, 8.24).
color(p1312_2, green).
orientation(p1312_2, rhs).
rotation(p1312_2, 5.4).
piece(1312, p1312_3).
position(p1312_3, 3.87, 6.27).
size(p1312_3, 8.24).
color(p1312_3, green).
orientation(p1312_3, upright).
rotation(p1312_3, 0.43).
piece(1312, p1312_4).
position(p1312_4, 9.81, 8.17).
size(p1312_4, 1.51).
color(p1312_4, blue).
orientation(p1312_4, lhs).
rotation(p1312_4, 3.51).
contact(p1312_2, p1312_4).
contact(p1312_2, p1312_4).
contact(p1312_4, p1312_2).
contact(p1312_4, p1312_2).
piece(1313, p1313_0).
position(p1313_0, 6.81, 2.59).
size(p1313_0, 2.03).
color(p1313_0, red).
orientation(p1313_0, rhs).
rotation(p1313_0, 1.16).
piece(1314, p1314_0).
position(p1314_0, 8.96, 3.29).
size(p1314_0, 4.35).
color(p1314_0, blue).
orientation(p1314_0, lhs).
rotation(p1314_0, 0.48).
piece(1314, p1314_1).
position(p1314_1, 3.51, 0.75).
size(p1314_1, 8.18).
color(p1314_1, red).
orientation(p1314_1, lhs).
rotation(p1314_1, 0.03).
piece(1314, p1314_2).
position(p1314_2, 7.35, 6.65).
size(p1314_2, 2.9).
color(p1314_2, blue).
orientation(p1314_2, lhs).
rotation(p1314_2, 6.03).
piece(1315, p1315_0).
position(p1315_0, 3.89, 2.51).
size(p1315_0, 5.53).
color(p1315_0, red).
orientation(p1315_0, rhs).
rotation(p1315_0, 5.6).
piece(1315, p1315_1).
position(p1315_1, 4.12, 0.8).
size(p1315_1, 5.46).
color(p1315_1, red).
orientation(p1315_1, rhs).
rotation(p1315_1, 1.81).
piece(1315, p1315_2).
position(p1315_2, 8.52, 1.98).
size(p1315_2, 3.48).
color(p1315_2, blue).
orientation(p1315_2, strange).
rotation(p1315_2, 0.32).
piece(1315, p1315_3).
position(p1315_3, 5.54, 4.48).
size(p1315_3, 2.84).
color(p1315_3, red).
orientation(p1315_3, rhs).
rotation(p1315_3, 4.23).
piece(1315, p1315_4).
position(p1315_4, 0.05, 7.01).
size(p1315_4, 2.44).
color(p1315_4, red).
orientation(p1315_4, upright).
rotation(p1315_4, 1.95).
contact(p1315_0, p1315_1).
contact(p1315_0, p1315_1).
contact(p1315_1, p1315_0).
contact(p1315_1, p1315_0).
piece(1316, p1316_0).
position(p1316_0, 5.56, 1.88).
size(p1316_0, 4.91).
color(p1316_0, blue).
orientation(p1316_0, lhs).
rotation(p1316_0, 5.32).
piece(1316, p1316_1).
position(p1316_1, 6.25, 2.22).
size(p1316_1, 9.53).
color(p1316_1, red).
orientation(p1316_1, strange).
rotation(p1316_1, 4.14).
piece(1316, p1316_2).
position(p1316_2, 3.22, 4.43).
size(p1316_2, 0.05).
color(p1316_2, red).
orientation(p1316_2, rhs).
rotation(p1316_2, 3.75).
piece(1316, p1316_3).
position(p1316_3, 5.29, 0.05).
size(p1316_3, 5.99).
color(p1316_3, red).
orientation(p1316_3, upright).
rotation(p1316_3, 4.14).
contact(p1316_0, p1316_1).
contact(p1316_0, p1316_1).
contact(p1316_1, p1316_0).
contact(p1316_1, p1316_0).
piece(1317, p1317_0).
position(p1317_0, 5.51, 7.33).
size(p1317_0, 0.79).
color(p1317_0, green).
orientation(p1317_0, upright).
rotation(p1317_0, 2.62).
piece(1317, p1317_1).
position(p1317_1, 6.05, 1.19).
size(p1317_1, 0.31).
color(p1317_1, green).
orientation(p1317_1, upright).
rotation(p1317_1, 1.38).
piece(1317, p1317_2).
position(p1317_2, 7.67, 5.89).
size(p1317_2, 9.06).
color(p1317_2, blue).
orientation(p1317_2, upright).
rotation(p1317_2, 4.71).
piece(1317, p1317_3).
position(p1317_3, 7.28, 0.92).
size(p1317_3, 1.18).
color(p1317_3, red).
orientation(p1317_3, rhs).
rotation(p1317_3, 4.44).
contact(p1317_1, p1317_3).
contact(p1317_1, p1317_3).
contact(p1317_3, p1317_1).
contact(p1317_3, p1317_1).
piece(1318, p1318_0).
position(p1318_0, 8.7, 3.25).
size(p1318_0, 1.55).
color(p1318_0, red).
orientation(p1318_0, rhs).
rotation(p1318_0, 3.23).
piece(1318, p1318_1).
position(p1318_1, 6.46, 3.06).
size(p1318_1, 5.19).
color(p1318_1, red).
orientation(p1318_1, lhs).
rotation(p1318_1, 2.22).
piece(1318, p1318_2).
position(p1318_2, 8.92, 5.24).
size(p1318_2, 3.15).
color(p1318_2, green).
orientation(p1318_2, upright).
rotation(p1318_2, 4.58).
piece(1318, p1318_3).
position(p1318_3, 5.28, 5.06).
size(p1318_3, 5.27).
color(p1318_3, blue).
orientation(p1318_3, strange).
rotation(p1318_3, 0.45).
piece(1318, p1318_4).
position(p1318_4, 4.06, 1.79).
size(p1318_4, 3.05).
color(p1318_4, green).
orientation(p1318_4, rhs).
rotation(p1318_4, 4.39).
piece(1319, p1319_0).
position(p1319_0, 4.64, 7.48).
size(p1319_0, 8.69).
color(p1319_0, blue).
orientation(p1319_0, lhs).
rotation(p1319_0, 1.41).
piece(1319, p1319_1).
position(p1319_1, 0.16, 6.28).
size(p1319_1, 0.55).
color(p1319_1, blue).
orientation(p1319_1, lhs).
rotation(p1319_1, 1.09).
piece(1320, p1320_0).
position(p1320_0, 7.95, 3.72).
size(p1320_0, 8.95).
color(p1320_0, green).
orientation(p1320_0, lhs).
rotation(p1320_0, 1.98).
piece(1321, p1321_0).
position(p1321_0, 4.42, 9.7).
size(p1321_0, 7.03).
color(p1321_0, green).
orientation(p1321_0, strange).
rotation(p1321_0, 5.84).
piece(1321, p1321_1).
position(p1321_1, 0.12, 6.05).
size(p1321_1, 2.86).
color(p1321_1, green).
orientation(p1321_1, lhs).
rotation(p1321_1, 2.92).
piece(1322, p1322_0).
position(p1322_0, 3.23, 9.55).
size(p1322_0, 6.51).
color(p1322_0, red).
orientation(p1322_0, strange).
rotation(p1322_0, 4.78).
piece(1323, p1323_0).
position(p1323_0, 4.14, 2.73).
size(p1323_0, 9.71).
color(p1323_0, green).
orientation(p1323_0, lhs).
rotation(p1323_0, 2.32).
piece(1323, p1323_1).
position(p1323_1, 9.42, 6.38).
size(p1323_1, 8.39).
color(p1323_1, green).
orientation(p1323_1, rhs).
rotation(p1323_1, 2.8).
piece(1323, p1323_2).
position(p1323_2, 5.31, 4.66).
size(p1323_2, 7.37).
color(p1323_2, red).
orientation(p1323_2, lhs).
rotation(p1323_2, 5.25).
piece(1323, p1323_3).
position(p1323_3, 1.07, 9.21).
size(p1323_3, 7.56).
color(p1323_3, green).
orientation(p1323_3, lhs).
rotation(p1323_3, 4.68).
piece(1323, p1323_4).
position(p1323_4, 6.44, 3.45).
size(p1323_4, 8.17).
color(p1323_4, red).
orientation(p1323_4, lhs).
rotation(p1323_4, 2.65).
contact(p1323_2, p1323_4).
contact(p1323_2, p1323_4).
contact(p1323_4, p1323_2).
contact(p1323_4, p1323_2).
piece(1324, p1324_0).
position(p1324_0, 9.48, 2.96).
size(p1324_0, 8.55).
color(p1324_0, red).
orientation(p1324_0, strange).
rotation(p1324_0, 4.13).
piece(1324, p1324_1).
position(p1324_1, 9.2, 2.28).
size(p1324_1, 1.55).
color(p1324_1, blue).
orientation(p1324_1, upright).
rotation(p1324_1, 0.3).
contact(p1324_0, p1324_1).
contact(p1324_0, p1324_1).
contact(p1324_1, p1324_0).
contact(p1324_1, p1324_0).
piece(1325, p1325_0).
position(p1325_0, 7.89, 8.67).
size(p1325_0, 4.38).
color(p1325_0, green).
orientation(p1325_0, upright).
rotation(p1325_0, 0.73).
piece(1326, p1326_0).
position(p1326_0, 3.09, 0.32).
size(p1326_0, 1.45).
color(p1326_0, red).
orientation(p1326_0, upright).
rotation(p1326_0, 5.84).
piece(1326, p1326_1).
position(p1326_1, 9.2, 0.41).
size(p1326_1, 6.47).
color(p1326_1, green).
orientation(p1326_1, strange).
rotation(p1326_1, 2.89).
piece(1326, p1326_2).
position(p1326_2, 5.49, 6.62).
size(p1326_2, 6.82).
color(p1326_2, green).
orientation(p1326_2, upright).
rotation(p1326_2, 2.78).
piece(1327, p1327_0).
position(p1327_0, 9.81, 2.98).
size(p1327_0, 8.81).
color(p1327_0, blue).
orientation(p1327_0, rhs).
rotation(p1327_0, 5.07).
piece(1327, p1327_1).
position(p1327_1, 7.63, 0.0).
size(p1327_1, 8.56).
color(p1327_1, red).
orientation(p1327_1, strange).
rotation(p1327_1, 4.45).
piece(1327, p1327_2).
position(p1327_2, 6.45, 5.26).
size(p1327_2, 3.8).
color(p1327_2, green).
orientation(p1327_2, upright).
rotation(p1327_2, 2.87).
piece(1327, p1327_3).
position(p1327_3, 7.19, 2.53).
size(p1327_3, 9.18).
color(p1327_3, green).
orientation(p1327_3, rhs).
rotation(p1327_3, 2.42).
piece(1328, p1328_0).
position(p1328_0, 7.0, 4.67).
size(p1328_0, 0.94).
color(p1328_0, red).
orientation(p1328_0, upright).
rotation(p1328_0, 2.27).
piece(1328, p1328_1).
position(p1328_1, 9.34, 7.84).
size(p1328_1, 1.12).
color(p1328_1, red).
orientation(p1328_1, lhs).
rotation(p1328_1, 1.29).
piece(1329, p1329_0).
position(p1329_0, 0.5, 9.13).
size(p1329_0, 6.06).
color(p1329_0, blue).
orientation(p1329_0, upright).
rotation(p1329_0, 5.57).
piece(1329, p1329_1).
position(p1329_1, 9.42, 8.25).
size(p1329_1, 1.87).
color(p1329_1, blue).
orientation(p1329_1, rhs).
rotation(p1329_1, 6.07).
piece(1329, p1329_2).
position(p1329_2, 9.6, 6.64).
size(p1329_2, 1.91).
color(p1329_2, red).
orientation(p1329_2, strange).
rotation(p1329_2, 4.09).
piece(1329, p1329_3).
position(p1329_3, 1.47, 9.05).
size(p1329_3, 0.15).
color(p1329_3, red).
orientation(p1329_3, upright).
rotation(p1329_3, 0.68).
contact(p1329_0, p1329_3).
contact(p1329_0, p1329_3).
contact(p1329_3, p1329_0).
contact(p1329_3, p1329_0).
contact(p1329_1, p1329_2).
contact(p1329_1, p1329_2).
contact(p1329_2, p1329_1).
contact(p1329_2, p1329_1).
piece(1330, p1330_0).
position(p1330_0, 6.82, 8.38).
size(p1330_0, 9.3).
color(p1330_0, red).
orientation(p1330_0, rhs).
rotation(p1330_0, 1.41).
piece(1330, p1330_1).
position(p1330_1, 9.2, 2.11).
size(p1330_1, 6.45).
color(p1330_1, red).
orientation(p1330_1, upright).
rotation(p1330_1, 4.28).
piece(1331, p1331_0).
position(p1331_0, 8.0, 3.82).
size(p1331_0, 3.49).
color(p1331_0, red).
orientation(p1331_0, strange).
rotation(p1331_0, 3.55).
piece(1331, p1331_1).
position(p1331_1, 9.32, 0.02).
size(p1331_1, 3.87).
color(p1331_1, green).
orientation(p1331_1, upright).
rotation(p1331_1, 6.03).
piece(1331, p1331_2).
position(p1331_2, 8.64, 8.69).
size(p1331_2, 4.98).
color(p1331_2, red).
orientation(p1331_2, strange).
rotation(p1331_2, 0.52).
piece(1331, p1331_3).
position(p1331_3, 1.92, 8.83).
size(p1331_3, 4.36).
color(p1331_3, blue).
orientation(p1331_3, rhs).
rotation(p1331_3, 5.94).
piece(1331, p1331_4).
position(p1331_4, 7.11, 1.05).
size(p1331_4, 7.07).
color(p1331_4, green).
orientation(p1331_4, strange).
rotation(p1331_4, 4.14).
piece(1332, p1332_0).
position(p1332_0, 7.56, 2.61).
size(p1332_0, 1.76).
color(p1332_0, green).
orientation(p1332_0, lhs).
rotation(p1332_0, 4.9).
piece(1332, p1332_1).
position(p1332_1, 4.96, 4.29).
size(p1332_1, 7.75).
color(p1332_1, blue).
orientation(p1332_1, rhs).
rotation(p1332_1, 5.66).
piece(1332, p1332_2).
position(p1332_2, 1.38, 8.43).
size(p1332_2, 8.42).
color(p1332_2, green).
orientation(p1332_2, rhs).
rotation(p1332_2, 1.1).
piece(1332, p1332_3).
position(p1332_3, 7.11, 8.32).
size(p1332_3, 8.09).
color(p1332_3, blue).
orientation(p1332_3, upright).
rotation(p1332_3, 1.09).
piece(1332, p1332_4).
position(p1332_4, 9.43, 2.62).
size(p1332_4, 5.92).
color(p1332_4, green).
orientation(p1332_4, strange).
rotation(p1332_4, 3.03).
piece(1333, p1333_0).
position(p1333_0, 4.35, 4.49).
size(p1333_0, 0.48).
color(p1333_0, green).
orientation(p1333_0, strange).
rotation(p1333_0, 3.53).
piece(1333, p1333_1).
position(p1333_1, 3.68, 2.46).
size(p1333_1, 2.91).
color(p1333_1, green).
orientation(p1333_1, upright).
rotation(p1333_1, 4.37).
piece(1333, p1333_2).
position(p1333_2, 9.93, 8.94).
size(p1333_2, 7.71).
color(p1333_2, red).
orientation(p1333_2, upright).
rotation(p1333_2, 6.19).
piece(1333, p1333_3).
position(p1333_3, 9.36, 8.85).
size(p1333_3, 2.61).
color(p1333_3, green).
orientation(p1333_3, rhs).
rotation(p1333_3, 3.78).
piece(1333, p1333_4).
position(p1333_4, 3.71, 9.34).
size(p1333_4, 8.34).
color(p1333_4, red).
orientation(p1333_4, lhs).
rotation(p1333_4, 4.88).
contact(p1333_2, p1333_3).
contact(p1333_2, p1333_3).
contact(p1333_3, p1333_2).
contact(p1333_3, p1333_2).
piece(1334, p1334_0).
position(p1334_0, 3.57, 7.82).
size(p1334_0, 4.18).
color(p1334_0, red).
orientation(p1334_0, strange).
rotation(p1334_0, 4.34).
piece(1334, p1334_1).
position(p1334_1, 0.02, 9.57).
size(p1334_1, 6.14).
color(p1334_1, green).
orientation(p1334_1, strange).
rotation(p1334_1, 2.43).
piece(1334, p1334_2).
position(p1334_2, 9.74, 0.51).
size(p1334_2, 2.73).
color(p1334_2, blue).
orientation(p1334_2, strange).
rotation(p1334_2, 3.76).
piece(1334, p1334_3).
position(p1334_3, 0.55, 9.81).
size(p1334_3, 5.78).
color(p1334_3, red).
orientation(p1334_3, upright).
rotation(p1334_3, 5.0).
piece(1334, p1334_4).
position(p1334_4, 4.63, 5.84).
size(p1334_4, 3.82).
color(p1334_4, blue).
orientation(p1334_4, lhs).
rotation(p1334_4, 2.82).
contact(p1334_1, p1334_3).
contact(p1334_1, p1334_3).
contact(p1334_3, p1334_1).
contact(p1334_3, p1334_1).
piece(1335, p1335_0).
position(p1335_0, 9.89, 5.62).
size(p1335_0, 4.48).
color(p1335_0, red).
orientation(p1335_0, upright).
rotation(p1335_0, 5.09).
piece(1335, p1335_1).
position(p1335_1, 5.54, 0.46).
size(p1335_1, 1.76).
color(p1335_1, red).
orientation(p1335_1, rhs).
rotation(p1335_1, 3.6).
piece(1335, p1335_2).
position(p1335_2, 5.94, 7.99).
size(p1335_2, 8.7).
color(p1335_2, green).
orientation(p1335_2, strange).
rotation(p1335_2, 1.63).
piece(1335, p1335_3).
position(p1335_3, 5.76, 3.09).
size(p1335_3, 9.52).
color(p1335_3, blue).
orientation(p1335_3, rhs).
rotation(p1335_3, 2.4).
piece(1335, p1335_4).
position(p1335_4, 6.3, 2.17).
size(p1335_4, 5.22).
color(p1335_4, red).
orientation(p1335_4, lhs).
rotation(p1335_4, 3.84).
contact(p1335_3, p1335_4).
contact(p1335_3, p1335_4).
contact(p1335_4, p1335_3).
contact(p1335_4, p1335_3).
piece(1336, p1336_0).
position(p1336_0, 6.94, 5.51).
size(p1336_0, 6.65).
color(p1336_0, green).
orientation(p1336_0, strange).
rotation(p1336_0, 2.08).
piece(1336, p1336_1).
position(p1336_1, 7.19, 8.15).
size(p1336_1, 1.4).
color(p1336_1, red).
orientation(p1336_1, rhs).
rotation(p1336_1, 2.04).
piece(1336, p1336_2).
position(p1336_2, 5.49, 4.96).
size(p1336_2, 8.54).
color(p1336_2, green).
orientation(p1336_2, lhs).
rotation(p1336_2, 1.74).
piece(1336, p1336_3).
position(p1336_3, 3.98, 0.73).
size(p1336_3, 0.38).
color(p1336_3, green).
orientation(p1336_3, rhs).
rotation(p1336_3, 3.81).
contact(p1336_0, p1336_2).
contact(p1336_0, p1336_2).
contact(p1336_2, p1336_0).
contact(p1336_2, p1336_0).
piece(1337, p1337_0).
position(p1337_0, 6.67, 9.09).
size(p1337_0, 8.31).
color(p1337_0, blue).
orientation(p1337_0, lhs).
rotation(p1337_0, 0.47).
piece(1337, p1337_1).
position(p1337_1, 3.87, 8.47).
size(p1337_1, 3.78).
color(p1337_1, green).
orientation(p1337_1, upright).
rotation(p1337_1, 1.77).
piece(1338, p1338_0).
position(p1338_0, 6.97, 5.13).
size(p1338_0, 3.91).
color(p1338_0, red).
orientation(p1338_0, rhs).
rotation(p1338_0, 1.9).
piece(1339, p1339_0).
position(p1339_0, 8.82, 7.01).
size(p1339_0, 3.43).
color(p1339_0, blue).
orientation(p1339_0, rhs).
rotation(p1339_0, 1.87).
piece(1340, p1340_0).
position(p1340_0, 3.12, 3.03).
size(p1340_0, 8.75).
color(p1340_0, red).
orientation(p1340_0, rhs).
rotation(p1340_0, 5.7).
piece(1340, p1340_1).
position(p1340_1, 5.17, 1.43).
size(p1340_1, 3.23).
color(p1340_1, red).
orientation(p1340_1, lhs).
rotation(p1340_1, 2.52).
piece(1341, p1341_0).
position(p1341_0, 4.54, 7.19).
size(p1341_0, 2.51).
color(p1341_0, blue).
orientation(p1341_0, lhs).
rotation(p1341_0, 5.59).
piece(1342, p1342_0).
position(p1342_0, 8.69, 8.04).
size(p1342_0, 2.8).
color(p1342_0, blue).
orientation(p1342_0, lhs).
rotation(p1342_0, 6.04).
piece(1343, p1343_0).
position(p1343_0, 7.86, 3.77).
size(p1343_0, 8.75).
color(p1343_0, green).
orientation(p1343_0, rhs).
rotation(p1343_0, 1.76).
piece(1344, p1344_0).
position(p1344_0, 4.45, 5.29).
size(p1344_0, 7.37).
color(p1344_0, green).
orientation(p1344_0, lhs).
rotation(p1344_0, 0.53).
piece(1344, p1344_1).
position(p1344_1, 7.07, 5.09).
size(p1344_1, 6.8).
color(p1344_1, red).
orientation(p1344_1, lhs).
rotation(p1344_1, 2.85).
piece(1344, p1344_2).
position(p1344_2, 5.45, 4.31).
size(p1344_2, 7.11).
color(p1344_2, red).
orientation(p1344_2, strange).
rotation(p1344_2, 0.01).
piece(1344, p1344_3).
position(p1344_3, 1.66, 8.69).
size(p1344_3, 4.23).
color(p1344_3, red).
orientation(p1344_3, lhs).
rotation(p1344_3, 5.86).
contact(p1344_0, p1344_2).
contact(p1344_0, p1344_2).
contact(p1344_2, p1344_0).
contact(p1344_2, p1344_0).
piece(1345, p1345_0).
position(p1345_0, 8.82, 2.75).
size(p1345_0, 2.75).
color(p1345_0, red).
orientation(p1345_0, rhs).
rotation(p1345_0, 4.57).
piece(1346, p1346_0).
position(p1346_0, 9.42, 5.43).
size(p1346_0, 5.38).
color(p1346_0, green).
orientation(p1346_0, strange).
rotation(p1346_0, 0.73).
piece(1346, p1346_1).
position(p1346_1, 9.7, 6.08).
size(p1346_1, 6.41).
color(p1346_1, green).
orientation(p1346_1, lhs).
rotation(p1346_1, 3.75).
piece(1346, p1346_2).
position(p1346_2, 8.08, 9.8).
size(p1346_2, 9.47).
color(p1346_2, green).
orientation(p1346_2, lhs).
rotation(p1346_2, 0.31).
piece(1346, p1346_3).
position(p1346_3, 3.96, 4.57).
size(p1346_3, 3.69).
color(p1346_3, blue).
orientation(p1346_3, upright).
rotation(p1346_3, 0.62).
piece(1346, p1346_4).
position(p1346_4, 0.72, 7.36).
size(p1346_4, 2.55).
color(p1346_4, red).
orientation(p1346_4, lhs).
rotation(p1346_4, 3.07).
contact(p1346_0, p1346_1).
contact(p1346_0, p1346_1).
contact(p1346_1, p1346_0).
contact(p1346_1, p1346_0).
piece(1347, p1347_0).
position(p1347_0, 8.2, 7.27).
size(p1347_0, 0.95).
color(p1347_0, red).
orientation(p1347_0, strange).
rotation(p1347_0, 4.67).
piece(1347, p1347_1).
position(p1347_1, 7.73, 3.13).
size(p1347_1, 4.9).
color(p1347_1, blue).
orientation(p1347_1, strange).
rotation(p1347_1, 0.08).
piece(1348, p1348_0).
position(p1348_0, 2.08, 8.08).
size(p1348_0, 2.75).
color(p1348_0, blue).
orientation(p1348_0, rhs).
rotation(p1348_0, 1.06).
piece(1349, p1349_0).
position(p1349_0, 3.7, 4.45).
size(p1349_0, 7.91).
color(p1349_0, green).
orientation(p1349_0, upright).
rotation(p1349_0, 3.7).
piece(1349, p1349_1).
position(p1349_1, 5.51, 6.24).
size(p1349_1, 5.23).
color(p1349_1, blue).
orientation(p1349_1, rhs).
rotation(p1349_1, 1.93).
piece(1349, p1349_2).
position(p1349_2, 0.46, 6.65).
size(p1349_2, 2.03).
color(p1349_2, blue).
orientation(p1349_2, strange).
rotation(p1349_2, 1.41).
piece(1349, p1349_3).
position(p1349_3, 7.66, 6.17).
size(p1349_3, 0.99).
color(p1349_3, green).
orientation(p1349_3, lhs).
rotation(p1349_3, 3.95).
piece(1349, p1349_4).
position(p1349_4, 9.09, 5.74).
size(p1349_4, 3.14).
color(p1349_4, blue).
orientation(p1349_4, strange).
rotation(p1349_4, 0.86).
contact(p1349_3, p1349_4).
contact(p1349_3, p1349_4).
contact(p1349_4, p1349_3).
contact(p1349_4, p1349_3).
piece(1350, p1350_0).
position(p1350_0, 3.93, 4.71).
size(p1350_0, 9.89).
color(p1350_0, green).
orientation(p1350_0, lhs).
rotation(p1350_0, 1.86).
piece(1351, p1351_0).
position(p1351_0, 6.6, 8.36).
size(p1351_0, 3.67).
color(p1351_0, green).
orientation(p1351_0, rhs).
rotation(p1351_0, 2.16).
piece(1351, p1351_1).
position(p1351_1, 6.77, 2.76).
size(p1351_1, 7.34).
color(p1351_1, green).
orientation(p1351_1, strange).
rotation(p1351_1, 5.97).
piece(1351, p1351_2).
position(p1351_2, 5.02, 8.14).
size(p1351_2, 4.98).
color(p1351_2, blue).
orientation(p1351_2, upright).
rotation(p1351_2, 0.17).
piece(1351, p1351_3).
position(p1351_3, 7.47, 5.41).
size(p1351_3, 4.23).
color(p1351_3, red).
orientation(p1351_3, strange).
rotation(p1351_3, 5.13).
contact(p1351_0, p1351_2).
contact(p1351_0, p1351_2).
contact(p1351_2, p1351_0).
contact(p1351_2, p1351_0).
piece(1352, p1352_0).
position(p1352_0, 4.79, 5.6).
size(p1352_0, 2.73).
color(p1352_0, red).
orientation(p1352_0, strange).
rotation(p1352_0, 5.28).
piece(1352, p1352_1).
position(p1352_1, 5.83, 9.36).
size(p1352_1, 8.62).
color(p1352_1, green).
orientation(p1352_1, upright).
rotation(p1352_1, 2.42).
piece(1353, p1353_0).
position(p1353_0, 5.97, 7.64).
size(p1353_0, 3.44).
color(p1353_0, green).
orientation(p1353_0, lhs).
rotation(p1353_0, 3.14).
piece(1353, p1353_1).
position(p1353_1, 5.32, 5.7).
size(p1353_1, 0.57).
color(p1353_1, blue).
orientation(p1353_1, upright).
rotation(p1353_1, 1.15).
piece(1353, p1353_2).
position(p1353_2, 9.76, 5.85).
size(p1353_2, 8.97).
color(p1353_2, green).
orientation(p1353_2, strange).
rotation(p1353_2, 3.08).
piece(1354, p1354_0).
position(p1354_0, 3.84, 9.03).
size(p1354_0, 0.41).
color(p1354_0, blue).
orientation(p1354_0, upright).
rotation(p1354_0, 4.71).
piece(1355, p1355_0).
position(p1355_0, 2.6, 7.12).
size(p1355_0, 9.89).
color(p1355_0, blue).
orientation(p1355_0, rhs).
rotation(p1355_0, 1.75).
piece(1356, p1356_0).
position(p1356_0, 6.62, 4.93).
size(p1356_0, 0.61).
color(p1356_0, blue).
orientation(p1356_0, strange).
rotation(p1356_0, 2.4).
piece(1356, p1356_1).
position(p1356_1, 0.97, 6.65).
size(p1356_1, 3.57).
color(p1356_1, blue).
orientation(p1356_1, upright).
rotation(p1356_1, 1.27).
piece(1356, p1356_2).
position(p1356_2, 3.07, 8.94).
size(p1356_2, 0.69).
color(p1356_2, red).
orientation(p1356_2, upright).
rotation(p1356_2, 2.86).
piece(1357, p1357_0).
position(p1357_0, 9.69, 9.33).
size(p1357_0, 6.99).
color(p1357_0, red).
orientation(p1357_0, rhs).
rotation(p1357_0, 1.42).
piece(1357, p1357_1).
position(p1357_1, 1.31, 8.96).
size(p1357_1, 6.31).
color(p1357_1, green).
orientation(p1357_1, lhs).
rotation(p1357_1, 4.91).
piece(1358, p1358_0).
position(p1358_0, 6.57, 2.65).
size(p1358_0, 3.32).
color(p1358_0, blue).
orientation(p1358_0, rhs).
rotation(p1358_0, 3.34).
piece(1358, p1358_1).
position(p1358_1, 2.16, 7.91).
size(p1358_1, 2.47).
color(p1358_1, green).
orientation(p1358_1, rhs).
rotation(p1358_1, 0.6).
piece(1358, p1358_2).
position(p1358_2, 9.36, 1.19).
size(p1358_2, 6.79).
color(p1358_2, red).
orientation(p1358_2, lhs).
rotation(p1358_2, 1.03).
piece(1358, p1358_3).
position(p1358_3, 6.25, 6.1).
size(p1358_3, 9.72).
color(p1358_3, red).
orientation(p1358_3, upright).
rotation(p1358_3, 5.34).
piece(1358, p1358_4).
position(p1358_4, 6.62, 8.74).
size(p1358_4, 3.54).
color(p1358_4, blue).
orientation(p1358_4, strange).
rotation(p1358_4, 3.67).
piece(1359, p1359_0).
position(p1359_0, 9.32, 6.96).
size(p1359_0, 5.84).
color(p1359_0, blue).
orientation(p1359_0, strange).
rotation(p1359_0, 0.03).
piece(1359, p1359_1).
position(p1359_1, 6.57, 4.9).
size(p1359_1, 2.46).
color(p1359_1, green).
orientation(p1359_1, lhs).
rotation(p1359_1, 4.89).
piece(1360, p1360_0).
position(p1360_0, 9.7, 7.6).
size(p1360_0, 2.5).
color(p1360_0, red).
orientation(p1360_0, lhs).
rotation(p1360_0, 2.4).
piece(1361, p1361_0).
position(p1361_0, 7.1, 5.97).
size(p1361_0, 3.29).
color(p1361_0, red).
orientation(p1361_0, rhs).
rotation(p1361_0, 4.69).
piece(1361, p1361_1).
position(p1361_1, 2.16, 6.33).
size(p1361_1, 9.05).
color(p1361_1, blue).
orientation(p1361_1, strange).
rotation(p1361_1, 0.82).
piece(1362, p1362_0).
position(p1362_0, 9.76, 3.64).
size(p1362_0, 2.01).
color(p1362_0, blue).
orientation(p1362_0, strange).
rotation(p1362_0, 0.07).
piece(1362, p1362_1).
position(p1362_1, 4.17, 6.89).
size(p1362_1, 0.81).
color(p1362_1, red).
orientation(p1362_1, lhs).
rotation(p1362_1, 5.14).
piece(1362, p1362_2).
position(p1362_2, 5.99, 6.19).
size(p1362_2, 7.97).
color(p1362_2, blue).
orientation(p1362_2, lhs).
rotation(p1362_2, 3.44).
piece(1362, p1362_3).
position(p1362_3, 4.06, 5.12).
size(p1362_3, 8.33).
color(p1362_3, red).
orientation(p1362_3, rhs).
rotation(p1362_3, 3.8).
piece(1363, p1363_0).
position(p1363_0, 3.24, 5.87).
size(p1363_0, 5.56).
color(p1363_0, green).
orientation(p1363_0, strange).
rotation(p1363_0, 4.26).
piece(1363, p1363_1).
position(p1363_1, 3.45, 9.25).
size(p1363_1, 5.44).
color(p1363_1, blue).
orientation(p1363_1, lhs).
rotation(p1363_1, 2.55).
piece(1363, p1363_2).
position(p1363_2, 3.22, 4.81).
size(p1363_2, 7.72).
color(p1363_2, blue).
orientation(p1363_2, rhs).
rotation(p1363_2, 1.82).
contact(p1363_0, p1363_2).
contact(p1363_0, p1363_2).
contact(p1363_2, p1363_0).
contact(p1363_2, p1363_0).
piece(1364, p1364_0).
position(p1364_0, 7.31, 1.31).
size(p1364_0, 7.04).
color(p1364_0, red).
orientation(p1364_0, strange).
rotation(p1364_0, 2.41).
piece(1365, p1365_0).
position(p1365_0, 8.89, 3.36).
size(p1365_0, 3.0).
color(p1365_0, red).
orientation(p1365_0, upright).
rotation(p1365_0, 1.47).
piece(1365, p1365_1).
position(p1365_1, 1.36, 9.49).
size(p1365_1, 5.83).
color(p1365_1, green).
orientation(p1365_1, lhs).
rotation(p1365_1, 0.78).
piece(1366, p1366_0).
position(p1366_0, 4.09, 7.7).
size(p1366_0, 0.18).
color(p1366_0, red).
orientation(p1366_0, upright).
rotation(p1366_0, 0.33).
piece(1366, p1366_1).
position(p1366_1, 5.75, 5.96).
size(p1366_1, 8.77).
color(p1366_1, green).
orientation(p1366_1, upright).
rotation(p1366_1, 4.0).
piece(1366, p1366_2).
position(p1366_2, 5.38, 5.81).
size(p1366_2, 7.7).
color(p1366_2, green).
orientation(p1366_2, upright).
rotation(p1366_2, 3.72).
piece(1366, p1366_3).
position(p1366_3, 5.36, 5.63).
size(p1366_3, 4.39).
color(p1366_3, blue).
orientation(p1366_3, upright).
rotation(p1366_3, 3.3).
contact(p1366_1, p1366_2).
contact(p1366_1, p1366_3).
contact(p1366_1, p1366_2).
contact(p1366_1, p1366_3).
contact(p1366_2, p1366_1).
contact(p1366_2, p1366_1).
contact(p1366_2, p1366_3).
contact(p1366_2, p1366_3).
contact(p1366_3, p1366_1).
contact(p1366_3, p1366_2).
contact(p1366_3, p1366_1).
contact(p1366_3, p1366_2).
piece(1367, p1367_0).
position(p1367_0, 0.04, 8.68).
size(p1367_0, 8.41).
color(p1367_0, green).
orientation(p1367_0, upright).
rotation(p1367_0, 2.86).
piece(1368, p1368_0).
position(p1368_0, 3.49, 4.97).
size(p1368_0, 3.58).
color(p1368_0, blue).
orientation(p1368_0, strange).
rotation(p1368_0, 5.59).
piece(1368, p1368_1).
position(p1368_1, 3.18, 1.99).
size(p1368_1, 2.25).
color(p1368_1, blue).
orientation(p1368_1, strange).
rotation(p1368_1, 5.73).
piece(1368, p1368_2).
position(p1368_2, 7.98, 9.83).
size(p1368_2, 5.66).
color(p1368_2, red).
orientation(p1368_2, rhs).
rotation(p1368_2, 0.3).
piece(1368, p1368_3).
position(p1368_3, 9.71, 0.49).
size(p1368_3, 1.56).
color(p1368_3, red).
orientation(p1368_3, strange).
rotation(p1368_3, 4.31).
piece(1368, p1368_4).
position(p1368_4, 0.44, 8.84).
size(p1368_4, 7.96).
color(p1368_4, red).
orientation(p1368_4, strange).
rotation(p1368_4, 0.89).
piece(1369, p1369_0).
position(p1369_0, 5.97, 8.61).
size(p1369_0, 4.65).
color(p1369_0, blue).
orientation(p1369_0, rhs).
rotation(p1369_0, 3.19).
piece(1369, p1369_1).
position(p1369_1, 9.7, 5.47).
size(p1369_1, 7.5).
color(p1369_1, green).
orientation(p1369_1, rhs).
rotation(p1369_1, 3.54).
piece(1369, p1369_2).
position(p1369_2, 7.89, 8.9).
size(p1369_2, 2.49).
color(p1369_2, green).
orientation(p1369_2, strange).
rotation(p1369_2, 2.72).
piece(1369, p1369_3).
position(p1369_3, 2.07, 9.28).
size(p1369_3, 2.07).
color(p1369_3, blue).
orientation(p1369_3, rhs).
rotation(p1369_3, 4.8).
piece(1370, p1370_0).
position(p1370_0, 1.5, 8.77).
size(p1370_0, 6.13).
color(p1370_0, red).
orientation(p1370_0, rhs).
rotation(p1370_0, 0.22).
piece(1370, p1370_1).
position(p1370_1, 7.18, 2.53).
size(p1370_1, 4.91).
color(p1370_1, blue).
orientation(p1370_1, rhs).
rotation(p1370_1, 1.17).
piece(1371, p1371_0).
position(p1371_0, 3.38, 4.34).
size(p1371_0, 6.53).
color(p1371_0, red).
orientation(p1371_0, rhs).
rotation(p1371_0, 2.41).
piece(1372, p1372_0).
position(p1372_0, 9.48, 8.69).
size(p1372_0, 5.67).
color(p1372_0, blue).
orientation(p1372_0, strange).
rotation(p1372_0, 4.04).
piece(1373, p1373_0).
position(p1373_0, 3.46, 4.01).
size(p1373_0, 3.59).
color(p1373_0, red).
orientation(p1373_0, strange).
rotation(p1373_0, 2.03).
piece(1373, p1373_1).
position(p1373_1, 4.11, 7.41).
size(p1373_1, 3.81).
color(p1373_1, red).
orientation(p1373_1, strange).
rotation(p1373_1, 5.9).
piece(1373, p1373_2).
position(p1373_2, 6.51, 1.33).
size(p1373_2, 3.14).
color(p1373_2, green).
orientation(p1373_2, lhs).
rotation(p1373_2, 3.29).
piece(1374, p1374_0).
position(p1374_0, 9.11, 1.46).
size(p1374_0, 1.42).
color(p1374_0, blue).
orientation(p1374_0, upright).
rotation(p1374_0, 5.54).
piece(1375, p1375_0).
position(p1375_0, 4.72, 0.82).
size(p1375_0, 6.65).
color(p1375_0, green).
orientation(p1375_0, lhs).
rotation(p1375_0, 2.76).
piece(1375, p1375_1).
position(p1375_1, 7.97, 0.59).
size(p1375_1, 6.25).
color(p1375_1, red).
orientation(p1375_1, lhs).
rotation(p1375_1, 2.67).
piece(1375, p1375_2).
position(p1375_2, 3.49, 8.7).
size(p1375_2, 7.95).
color(p1375_2, green).
orientation(p1375_2, upright).
rotation(p1375_2, 5.87).
piece(1375, p1375_3).
position(p1375_3, 5.04, 7.77).
size(p1375_3, 2.1).
color(p1375_3, green).
orientation(p1375_3, strange).
rotation(p1375_3, 3.58).
piece(1375, p1375_4).
position(p1375_4, 9.48, 3.71).
size(p1375_4, 6.06).
color(p1375_4, red).
orientation(p1375_4, lhs).
rotation(p1375_4, 4.69).
piece(1376, p1376_0).
position(p1376_0, 1.73, 8.06).
size(p1376_0, 8.28).
color(p1376_0, blue).
orientation(p1376_0, upright).
rotation(p1376_0, 3.56).
piece(1376, p1376_1).
position(p1376_1, 3.04, 7.11).
size(p1376_1, 8.29).
color(p1376_1, green).
orientation(p1376_1, rhs).
rotation(p1376_1, 1.83).
piece(1376, p1376_2).
position(p1376_2, 4.13, 1.61).
size(p1376_2, 2.18).
color(p1376_2, blue).
orientation(p1376_2, upright).
rotation(p1376_2, 0.29).
contact(p1376_0, p1376_1).
contact(p1376_0, p1376_1).
contact(p1376_1, p1376_0).
contact(p1376_1, p1376_0).
piece(1377, p1377_0).
position(p1377_0, 2.77, 8.05).
size(p1377_0, 3.16).
color(p1377_0, green).
orientation(p1377_0, strange).
rotation(p1377_0, 3.39).
piece(1377, p1377_1).
position(p1377_1, 9.4, 8.82).
size(p1377_1, 9.86).
color(p1377_1, blue).
orientation(p1377_1, upright).
rotation(p1377_1, 0.69).
piece(1377, p1377_2).
position(p1377_2, 3.91, 1.51).
size(p1377_2, 1.1).
color(p1377_2, blue).
orientation(p1377_2, upright).
rotation(p1377_2, 5.38).
piece(1378, p1378_0).
position(p1378_0, 8.9, 6.0).
size(p1378_0, 4.44).
color(p1378_0, blue).
orientation(p1378_0, upright).
rotation(p1378_0, 4.86).
piece(1378, p1378_1).
position(p1378_1, 9.11, 2.5).
size(p1378_1, 9.88).
color(p1378_1, blue).
orientation(p1378_1, rhs).
rotation(p1378_1, 4.79).
piece(1379, p1379_0).
position(p1379_0, 8.74, 9.58).
size(p1379_0, 6.44).
color(p1379_0, green).
orientation(p1379_0, rhs).
rotation(p1379_0, 1.31).
piece(1379, p1379_1).
position(p1379_1, 6.05, 4.57).
size(p1379_1, 1.94).
color(p1379_1, blue).
orientation(p1379_1, strange).
rotation(p1379_1, 4.99).
piece(1379, p1379_2).
position(p1379_2, 8.38, 6.55).
size(p1379_2, 3.02).
color(p1379_2, blue).
orientation(p1379_2, rhs).
rotation(p1379_2, 4.73).
piece(1380, p1380_0).
position(p1380_0, 5.02, 0.09).
size(p1380_0, 0.21).
color(p1380_0, blue).
orientation(p1380_0, rhs).
rotation(p1380_0, 5.42).
piece(1380, p1380_1).
position(p1380_1, 4.91, 9.86).
size(p1380_1, 2.81).
color(p1380_1, red).
orientation(p1380_1, lhs).
rotation(p1380_1, 1.74).
piece(1380, p1380_2).
position(p1380_2, 5.36, 1.74).
size(p1380_2, 5.52).
color(p1380_2, blue).
orientation(p1380_2, lhs).
rotation(p1380_2, 2.62).
piece(1380, p1380_3).
position(p1380_3, 5.36, 2.7).
size(p1380_3, 3.73).
color(p1380_3, red).
orientation(p1380_3, rhs).
rotation(p1380_3, 3.13).
piece(1380, p1380_4).
position(p1380_4, 9.73, 8.44).
size(p1380_4, 8.21).
color(p1380_4, green).
orientation(p1380_4, upright).
rotation(p1380_4, 3.84).
contact(p1380_0, p1380_2).
contact(p1380_0, p1380_2).
contact(p1380_2, p1380_0).
contact(p1380_2, p1380_0).
contact(p1380_2, p1380_3).
contact(p1380_2, p1380_3).
contact(p1380_3, p1380_2).
contact(p1380_3, p1380_2).
piece(1381, p1381_0).
position(p1381_0, 6.84, 4.86).
size(p1381_0, 2.64).
color(p1381_0, red).
orientation(p1381_0, strange).
rotation(p1381_0, 5.53).
piece(1381, p1381_1).
position(p1381_1, 0.03, 8.55).
size(p1381_1, 0.32).
color(p1381_1, red).
orientation(p1381_1, lhs).
rotation(p1381_1, 0.77).
piece(1381, p1381_2).
position(p1381_2, 1.67, 7.32).
size(p1381_2, 9.76).
color(p1381_2, green).
orientation(p1381_2, rhs).
rotation(p1381_2, 5.56).
piece(1381, p1381_3).
position(p1381_3, 6.04, 5.26).
size(p1381_3, 1.57).
color(p1381_3, red).
orientation(p1381_3, rhs).
rotation(p1381_3, 3.47).
piece(1381, p1381_4).
position(p1381_4, 4.23, 8.98).
size(p1381_4, 4.24).
color(p1381_4, green).
orientation(p1381_4, strange).
rotation(p1381_4, 5.24).
contact(p1381_0, p1381_3).
contact(p1381_0, p1381_3).
contact(p1381_3, p1381_0).
contact(p1381_3, p1381_0).
piece(1382, p1382_0).
position(p1382_0, 4.94, 9.05).
size(p1382_0, 9.81).
color(p1382_0, blue).
orientation(p1382_0, lhs).
rotation(p1382_0, 1.76).
piece(1382, p1382_1).
position(p1382_1, 5.95, 3.19).
size(p1382_1, 7.24).
color(p1382_1, green).
orientation(p1382_1, upright).
rotation(p1382_1, 4.32).
piece(1382, p1382_2).
position(p1382_2, 5.8, 6.71).
size(p1382_2, 0.74).
color(p1382_2, blue).
orientation(p1382_2, rhs).
rotation(p1382_2, 1.9).
piece(1382, p1382_3).
position(p1382_3, 7.1, 7.08).
size(p1382_3, 2.27).
color(p1382_3, red).
orientation(p1382_3, rhs).
rotation(p1382_3, 3.85).
contact(p1382_2, p1382_3).
contact(p1382_2, p1382_3).
contact(p1382_3, p1382_2).
contact(p1382_3, p1382_2).
piece(1383, p1383_0).
position(p1383_0, 0.2, 9.04).
size(p1383_0, 4.12).
color(p1383_0, green).
orientation(p1383_0, rhs).
rotation(p1383_0, 2.63).
piece(1383, p1383_1).
position(p1383_1, 5.17, 9.74).
size(p1383_1, 9.47).
color(p1383_1, green).
orientation(p1383_1, upright).
rotation(p1383_1, 1.76).
piece(1383, p1383_2).
position(p1383_2, 4.45, 6.43).
size(p1383_2, 9.91).
color(p1383_2, green).
orientation(p1383_2, upright).
rotation(p1383_2, 4.39).
piece(1383, p1383_3).
position(p1383_3, 3.99, 5.86).
size(p1383_3, 7.33).
color(p1383_3, green).
orientation(p1383_3, upright).
rotation(p1383_3, 1.5).
contact(p1383_2, p1383_3).
contact(p1383_2, p1383_3).
contact(p1383_3, p1383_2).
contact(p1383_3, p1383_2).
piece(1384, p1384_0).
position(p1384_0, 7.9, 0.3).
size(p1384_0, 8.34).
color(p1384_0, red).
orientation(p1384_0, upright).
rotation(p1384_0, 4.62).
piece(1384, p1384_1).
position(p1384_1, 2.51, 8.6).
size(p1384_1, 8.84).
color(p1384_1, blue).
orientation(p1384_1, strange).
rotation(p1384_1, 3.15).
piece(1385, p1385_0).
position(p1385_0, 8.77, 6.38).
size(p1385_0, 4.58).
color(p1385_0, blue).
orientation(p1385_0, lhs).
rotation(p1385_0, 6.04).
piece(1385, p1385_1).
position(p1385_1, 7.78, 7.98).
size(p1385_1, 4.18).
color(p1385_1, green).
orientation(p1385_1, rhs).
rotation(p1385_1, 2.52).
piece(1385, p1385_2).
position(p1385_2, 4.87, 8.02).
size(p1385_2, 5.19).
color(p1385_2, green).
orientation(p1385_2, strange).
rotation(p1385_2, 4.23).
piece(1385, p1385_3).
position(p1385_3, 3.38, 7.96).
size(p1385_3, 9.45).
color(p1385_3, blue).
orientation(p1385_3, rhs).
rotation(p1385_3, 4.11).
contact(p1385_2, p1385_3).
contact(p1385_2, p1385_3).
contact(p1385_3, p1385_2).
contact(p1385_3, p1385_2).
piece(1386, p1386_0).
position(p1386_0, 8.95, 4.08).
size(p1386_0, 3.3).
color(p1386_0, green).
orientation(p1386_0, lhs).
rotation(p1386_0, 3.03).
piece(1386, p1386_1).
position(p1386_1, 9.57, 1.59).
size(p1386_1, 9.93).
color(p1386_1, blue).
orientation(p1386_1, strange).
rotation(p1386_1, 5.79).
piece(1387, p1387_0).
position(p1387_0, 7.82, 4.31).
size(p1387_0, 5.43).
color(p1387_0, blue).
orientation(p1387_0, rhs).
rotation(p1387_0, 2.07).
piece(1387, p1387_1).
position(p1387_1, 6.43, 6.01).
size(p1387_1, 8.16).
color(p1387_1, blue).
orientation(p1387_1, rhs).
rotation(p1387_1, 2.8).
piece(1388, p1388_0).
position(p1388_0, 5.08, 1.15).
size(p1388_0, 8.24).
color(p1388_0, green).
orientation(p1388_0, strange).
rotation(p1388_0, 5.17).
piece(1388, p1388_1).
position(p1388_1, 4.13, 5.41).
size(p1388_1, 5.66).
color(p1388_1, green).
orientation(p1388_1, upright).
rotation(p1388_1, 6.23).
piece(1389, p1389_0).
position(p1389_0, 8.97, 1.79).
size(p1389_0, 4.74).
color(p1389_0, green).
orientation(p1389_0, strange).
rotation(p1389_0, 0.66).
piece(1389, p1389_1).
position(p1389_1, 9.91, 8.81).
size(p1389_1, 6.87).
color(p1389_1, green).
orientation(p1389_1, strange).
rotation(p1389_1, 3.1).
piece(1389, p1389_2).
position(p1389_2, 5.69, 0.44).
size(p1389_2, 0.33).
color(p1389_2, blue).
orientation(p1389_2, rhs).
rotation(p1389_2, 1.15).
piece(1390, p1390_0).
position(p1390_0, 7.75, 0.22).
size(p1390_0, 3.36).
color(p1390_0, red).
orientation(p1390_0, rhs).
rotation(p1390_0, 1.25).
piece(1390, p1390_1).
position(p1390_1, 8.37, 1.59).
size(p1390_1, 7.97).
color(p1390_1, green).
orientation(p1390_1, upright).
rotation(p1390_1, 1.91).
piece(1390, p1390_2).
position(p1390_2, 9.09, 7.18).
size(p1390_2, 9.0).
color(p1390_2, blue).
orientation(p1390_2, upright).
rotation(p1390_2, 2.59).
piece(1390, p1390_3).
position(p1390_3, 5.41, 5.71).
size(p1390_3, 7.88).
color(p1390_3, red).
orientation(p1390_3, strange).
rotation(p1390_3, 1.8).
piece(1390, p1390_4).
position(p1390_4, 3.31, 7.49).
size(p1390_4, 4.1).
color(p1390_4, red).
orientation(p1390_4, strange).
rotation(p1390_4, 4.16).
contact(p1390_0, p1390_1).
contact(p1390_0, p1390_1).
contact(p1390_1, p1390_0).
contact(p1390_1, p1390_0).
piece(1391, p1391_0).
position(p1391_0, 8.57, 6.84).
size(p1391_0, 0.04).
color(p1391_0, blue).
orientation(p1391_0, upright).
rotation(p1391_0, 3.74).
piece(1391, p1391_1).
position(p1391_1, 3.21, 2.61).
size(p1391_1, 3.77).
color(p1391_1, green).
orientation(p1391_1, lhs).
rotation(p1391_1, 0.96).
piece(1392, p1392_0).
position(p1392_0, 9.57, 3.16).
size(p1392_0, 3.36).
color(p1392_0, blue).
orientation(p1392_0, upright).
rotation(p1392_0, 1.34).
piece(1393, p1393_0).
position(p1393_0, 3.36, 5.7).
size(p1393_0, 0.92).
color(p1393_0, green).
orientation(p1393_0, lhs).
rotation(p1393_0, 5.86).
piece(1394, p1394_0).
position(p1394_0, 8.72, 3.88).
size(p1394_0, 3.13).
color(p1394_0, red).
orientation(p1394_0, strange).
rotation(p1394_0, 5.55).
piece(1394, p1394_1).
position(p1394_1, 8.81, 1.08).
size(p1394_1, 8.86).
color(p1394_1, green).
orientation(p1394_1, upright).
rotation(p1394_1, 5.18).
piece(1394, p1394_2).
position(p1394_2, 9.16, 8.75).
size(p1394_2, 0.74).
color(p1394_2, green).
orientation(p1394_2, rhs).
rotation(p1394_2, 5.64).
piece(1395, p1395_0).
position(p1395_0, 7.97, 0.88).
size(p1395_0, 9.15).
color(p1395_0, blue).
orientation(p1395_0, strange).
rotation(p1395_0, 1.4).
piece(1396, p1396_0).
position(p1396_0, 4.9, 4.34).
size(p1396_0, 6.3).
color(p1396_0, green).
orientation(p1396_0, strange).
rotation(p1396_0, 1.21).
piece(1396, p1396_1).
position(p1396_1, 1.6, 6.12).
size(p1396_1, 6.77).
color(p1396_1, red).
orientation(p1396_1, lhs).
rotation(p1396_1, 2.37).
piece(1397, p1397_0).
position(p1397_0, 3.22, 3.45).
size(p1397_0, 1.07).
color(p1397_0, green).
orientation(p1397_0, upright).
rotation(p1397_0, 5.21).
piece(1398, p1398_0).
position(p1398_0, 4.27, 7.02).
size(p1398_0, 2.86).
color(p1398_0, blue).
orientation(p1398_0, lhs).
rotation(p1398_0, 5.01).
piece(1398, p1398_1).
position(p1398_1, 5.94, 8.72).
size(p1398_1, 0.16).
color(p1398_1, red).
orientation(p1398_1, lhs).
rotation(p1398_1, 5.75).
piece(1399, p1399_0).
position(p1399_0, 1.03, 9.77).
size(p1399_0, 4.38).
color(p1399_0, red).
orientation(p1399_0, upright).
rotation(p1399_0, 1.1).
piece(1400, p1400_0).
position(p1400_0, 3.63, 5.81).
size(p1400_0, 9.01).
color(p1400_0, blue).
orientation(p1400_0, strange).
rotation(p1400_0, 0.14).
piece(1400, p1400_1).
position(p1400_1, 7.0, 3.93).
size(p1400_1, 9.83).
color(p1400_1, blue).
orientation(p1400_1, strange).
rotation(p1400_1, 0.54).
piece(1400, p1400_2).
position(p1400_2, 9.26, 9.58).
size(p1400_2, 2.99).
color(p1400_2, red).
orientation(p1400_2, strange).
rotation(p1400_2, 1.03).
piece(1400, p1400_3).
position(p1400_3, 4.5, 6.78).
size(p1400_3, 2.03).
color(p1400_3, green).
orientation(p1400_3, upright).
rotation(p1400_3, 4.37).
piece(1400, p1400_4).
position(p1400_4, 6.32, 4.8).
size(p1400_4, 4.26).
color(p1400_4, red).
orientation(p1400_4, rhs).
rotation(p1400_4, 4.45).
contact(p1400_0, p1400_3).
contact(p1400_0, p1400_3).
contact(p1400_3, p1400_0).
contact(p1400_3, p1400_0).
contact(p1400_1, p1400_4).
contact(p1400_1, p1400_4).
contact(p1400_4, p1400_1).
contact(p1400_4, p1400_1).
piece(1401, p1401_0).
position(p1401_0, 6.86, 1.44).
size(p1401_0, 4.92).
color(p1401_0, red).
orientation(p1401_0, upright).
rotation(p1401_0, 0.66).
piece(1401, p1401_1).
position(p1401_1, 2.41, 7.28).
size(p1401_1, 4.79).
color(p1401_1, red).
orientation(p1401_1, rhs).
rotation(p1401_1, 1.13).
piece(1401, p1401_2).
position(p1401_2, 0.26, 9.94).
size(p1401_2, 8.89).
color(p1401_2, blue).
orientation(p1401_2, lhs).
rotation(p1401_2, 4.51).
piece(1402, p1402_0).
position(p1402_0, 4.02, 4.56).
size(p1402_0, 3.97).
color(p1402_0, green).
orientation(p1402_0, strange).
rotation(p1402_0, 2.39).
piece(1403, p1403_0).
position(p1403_0, 3.35, 3.59).
size(p1403_0, 8.06).
color(p1403_0, green).
orientation(p1403_0, upright).
rotation(p1403_0, 0.25).
piece(1403, p1403_1).
position(p1403_1, 5.49, 8.56).
size(p1403_1, 0.18).
color(p1403_1, blue).
orientation(p1403_1, lhs).
rotation(p1403_1, 1.58).
piece(1403, p1403_2).
position(p1403_2, 7.57, 7.84).
size(p1403_2, 5.47).
color(p1403_2, green).
orientation(p1403_2, upright).
rotation(p1403_2, 1.74).
piece(1403, p1403_3).
position(p1403_3, 9.82, 9.19).
size(p1403_3, 2.99).
color(p1403_3, red).
orientation(p1403_3, upright).
rotation(p1403_3, 1.31).
piece(1404, p1404_0).
position(p1404_0, 2.11, 9.24).
size(p1404_0, 4.14).
color(p1404_0, green).
orientation(p1404_0, lhs).
rotation(p1404_0, 0.51).
piece(1404, p1404_1).
position(p1404_1, 1.53, 7.34).
size(p1404_1, 1.6).
color(p1404_1, blue).
orientation(p1404_1, rhs).
rotation(p1404_1, 1.84).
piece(1404, p1404_2).
position(p1404_2, 9.31, 0.78).
size(p1404_2, 2.5).
color(p1404_2, blue).
orientation(p1404_2, strange).
rotation(p1404_2, 4.7).
piece(1404, p1404_3).
position(p1404_3, 0.33, 9.65).
size(p1404_3, 9.66).
color(p1404_3, green).
orientation(p1404_3, lhs).
rotation(p1404_3, 1.57).
piece(1404, p1404_4).
position(p1404_4, 3.03, 7.42).
size(p1404_4, 1.79).
color(p1404_4, green).
orientation(p1404_4, strange).
rotation(p1404_4, 5.0).
contact(p1404_1, p1404_4).
contact(p1404_1, p1404_4).
contact(p1404_4, p1404_1).
contact(p1404_4, p1404_1).
piece(1405, p1405_0).
position(p1405_0, 6.27, 7.81).
size(p1405_0, 0.26).
color(p1405_0, green).
orientation(p1405_0, rhs).
rotation(p1405_0, 2.95).
piece(1405, p1405_1).
position(p1405_1, 1.46, 6.99).
size(p1405_1, 2.56).
color(p1405_1, blue).
orientation(p1405_1, strange).
rotation(p1405_1, 1.9).
piece(1406, p1406_0).
position(p1406_0, 2.04, 7.34).
size(p1406_0, 4.18).
color(p1406_0, blue).
orientation(p1406_0, strange).
rotation(p1406_0, 3.36).
piece(1406, p1406_1).
position(p1406_1, 9.89, 0.37).
size(p1406_1, 3.69).
color(p1406_1, green).
orientation(p1406_1, lhs).
rotation(p1406_1, 2.23).
piece(1407, p1407_0).
position(p1407_0, 6.61, 6.55).
size(p1407_0, 0.07).
color(p1407_0, blue).
orientation(p1407_0, strange).
rotation(p1407_0, 0.87).
piece(1408, p1408_0).
position(p1408_0, 5.28, 8.22).
size(p1408_0, 1.71).
color(p1408_0, green).
orientation(p1408_0, rhs).
rotation(p1408_0, 3.53).
piece(1408, p1408_1).
position(p1408_1, 8.1, 5.6).
size(p1408_1, 2.47).
color(p1408_1, green).
orientation(p1408_1, lhs).
rotation(p1408_1, 2.03).
piece(1408, p1408_2).
position(p1408_2, 5.8, 2.49).
size(p1408_2, 9.73).
color(p1408_2, green).
orientation(p1408_2, rhs).
rotation(p1408_2, 1.2).
piece(1408, p1408_3).
position(p1408_3, 2.38, 8.46).
size(p1408_3, 4.63).
color(p1408_3, green).
orientation(p1408_3, rhs).
rotation(p1408_3, 6.22).
piece(1409, p1409_0).
position(p1409_0, 4.26, 2.14).
size(p1409_0, 3.88).
color(p1409_0, green).
orientation(p1409_0, upright).
rotation(p1409_0, 0.58).
piece(1409, p1409_1).
position(p1409_1, 5.37, 5.21).
size(p1409_1, 5.71).
color(p1409_1, blue).
orientation(p1409_1, upright).
rotation(p1409_1, 3.51).
piece(1410, p1410_0).
position(p1410_0, 5.2, 0.72).
size(p1410_0, 3.51).
color(p1410_0, red).
orientation(p1410_0, strange).
rotation(p1410_0, 4.54).
piece(1411, p1411_0).
position(p1411_0, 4.9, 8.66).
size(p1411_0, 7.95).
color(p1411_0, green).
orientation(p1411_0, rhs).
rotation(p1411_0, 6.06).
piece(1412, p1412_0).
position(p1412_0, 4.11, 0.09).
size(p1412_0, 5.08).
color(p1412_0, green).
orientation(p1412_0, lhs).
rotation(p1412_0, 2.56).
piece(1412, p1412_1).
position(p1412_1, 5.48, 9.66).
size(p1412_1, 2.31).
color(p1412_1, green).
orientation(p1412_1, rhs).
rotation(p1412_1, 2.26).
piece(1413, p1413_0).
position(p1413_0, 8.45, 8.82).
size(p1413_0, 8.54).
color(p1413_0, green).
orientation(p1413_0, rhs).
rotation(p1413_0, 5.2).
piece(1413, p1413_1).
position(p1413_1, 4.93, 4.15).
size(p1413_1, 0.09).
color(p1413_1, blue).
orientation(p1413_1, strange).
rotation(p1413_1, 2.86).
piece(1413, p1413_2).
position(p1413_2, 6.53, 0.96).
size(p1413_2, 6.85).
color(p1413_2, red).
orientation(p1413_2, strange).
rotation(p1413_2, 4.89).
piece(1413, p1413_3).
position(p1413_3, 8.92, 4.49).
size(p1413_3, 4.25).
color(p1413_3, green).
orientation(p1413_3, rhs).
rotation(p1413_3, 5.79).
piece(1414, p1414_0).
position(p1414_0, 5.45, 6.31).
size(p1414_0, 4.14).
color(p1414_0, green).
orientation(p1414_0, strange).
rotation(p1414_0, 2.5).
piece(1415, p1415_0).
position(p1415_0, 7.57, 6.96).
size(p1415_0, 7.23).
color(p1415_0, red).
orientation(p1415_0, upright).
rotation(p1415_0, 2.82).
piece(1416, p1416_0).
position(p1416_0, 1.54, 9.74).
size(p1416_0, 4.52).
color(p1416_0, red).
orientation(p1416_0, upright).
rotation(p1416_0, 4.57).
piece(1416, p1416_1).
position(p1416_1, 4.44, 9.74).
size(p1416_1, 4.2).
color(p1416_1, blue).
orientation(p1416_1, strange).
rotation(p1416_1, 1.83).
piece(1416, p1416_2).
position(p1416_2, 5.54, 4.2).
size(p1416_2, 8.84).
color(p1416_2, green).
orientation(p1416_2, upright).
rotation(p1416_2, 1.86).
piece(1417, p1417_0).
position(p1417_0, 5.17, 4.84).
size(p1417_0, 7.63).
color(p1417_0, blue).
orientation(p1417_0, lhs).
rotation(p1417_0, 2.8).
piece(1417, p1417_1).
position(p1417_1, 0.43, 9.73).
size(p1417_1, 6.21).
color(p1417_1, green).
orientation(p1417_1, strange).
rotation(p1417_1, 2.92).
piece(1417, p1417_2).
position(p1417_2, 2.89, 9.73).
size(p1417_2, 9.32).
color(p1417_2, green).
orientation(p1417_2, lhs).
rotation(p1417_2, 1.63).
piece(1418, p1418_0).
position(p1418_0, 1.47, 7.76).
size(p1418_0, 8.53).
color(p1418_0, blue).
orientation(p1418_0, lhs).
rotation(p1418_0, 5.37).
piece(1418, p1418_1).
position(p1418_1, 9.15, 9.94).
size(p1418_1, 8.08).
color(p1418_1, blue).
orientation(p1418_1, rhs).
rotation(p1418_1, 1.25).
piece(1418, p1418_2).
position(p1418_2, 3.21, 6.96).
size(p1418_2, 1.19).
color(p1418_2, green).
orientation(p1418_2, lhs).
rotation(p1418_2, 6.02).
piece(1418, p1418_3).
position(p1418_3, 4.31, 8.38).
size(p1418_3, 2.18).
color(p1418_3, red).
orientation(p1418_3, lhs).
rotation(p1418_3, 5.81).
piece(1418, p1418_4).
position(p1418_4, 8.62, 5.25).
size(p1418_4, 0.77).
color(p1418_4, red).
orientation(p1418_4, strange).
rotation(p1418_4, 0.03).
piece(1419, p1419_0).
position(p1419_0, 4.28, 3.56).
size(p1419_0, 1.4).
color(p1419_0, green).
orientation(p1419_0, rhs).
rotation(p1419_0, 1.16).
piece(1420, p1420_0).
position(p1420_0, 5.18, 2.39).
size(p1420_0, 6.09).
color(p1420_0, blue).
orientation(p1420_0, strange).
rotation(p1420_0, 0.62).
piece(1420, p1420_1).
position(p1420_1, 2.27, 5.61).
size(p1420_1, 7.65).
color(p1420_1, red).
orientation(p1420_1, lhs).
rotation(p1420_1, 3.94).
piece(1420, p1420_2).
position(p1420_2, 4.52, 0.66).
size(p1420_2, 9.86).
color(p1420_2, green).
orientation(p1420_2, strange).
rotation(p1420_2, 5.7).
piece(1421, p1421_0).
position(p1421_0, 5.32, 6.42).
size(p1421_0, 1.28).
color(p1421_0, green).
orientation(p1421_0, upright).
rotation(p1421_0, 3.35).
piece(1422, p1422_0).
position(p1422_0, 9.65, 8.03).
size(p1422_0, 1.63).
color(p1422_0, red).
orientation(p1422_0, upright).
rotation(p1422_0, 6.01).
piece(1422, p1422_1).
position(p1422_1, 7.63, 0.61).
size(p1422_1, 0.87).
color(p1422_1, blue).
orientation(p1422_1, lhs).
rotation(p1422_1, 3.95).
piece(1423, p1423_0).
position(p1423_0, 8.5, 4.63).
size(p1423_0, 7.22).
color(p1423_0, red).
orientation(p1423_0, rhs).
rotation(p1423_0, 5.28).
piece(1424, p1424_0).
position(p1424_0, 1.17, 7.15).
size(p1424_0, 3.92).
color(p1424_0, red).
orientation(p1424_0, lhs).
rotation(p1424_0, 2.95).
piece(1424, p1424_1).
position(p1424_1, 6.54, 4.37).
size(p1424_1, 5.6).
color(p1424_1, blue).
orientation(p1424_1, rhs).
rotation(p1424_1, 4.6).
piece(1424, p1424_2).
position(p1424_2, 3.4, 2.18).
size(p1424_2, 6.83).
color(p1424_2, green).
orientation(p1424_2, rhs).
rotation(p1424_2, 1.3).
piece(1425, p1425_0).
position(p1425_0, 4.18, 4.41).
size(p1425_0, 1.26).
color(p1425_0, red).
orientation(p1425_0, strange).
rotation(p1425_0, 4.06).
piece(1425, p1425_1).
position(p1425_1, 1.5, 9.19).
size(p1425_1, 3.57).
color(p1425_1, blue).
orientation(p1425_1, rhs).
rotation(p1425_1, 3.14).
piece(1425, p1425_2).
position(p1425_2, 8.19, 5.21).
size(p1425_2, 0.37).
color(p1425_2, blue).
orientation(p1425_2, upright).
rotation(p1425_2, 2.04).
piece(1426, p1426_0).
position(p1426_0, 8.48, 3.85).
size(p1426_0, 2.3).
color(p1426_0, green).
orientation(p1426_0, lhs).
rotation(p1426_0, 2.36).
piece(1426, p1426_1).
position(p1426_1, 9.97, 4.24).
size(p1426_1, 6.59).
color(p1426_1, green).
orientation(p1426_1, strange).
rotation(p1426_1, 5.87).
contact(p1426_0, p1426_1).
contact(p1426_0, p1426_1).
contact(p1426_1, p1426_0).
contact(p1426_1, p1426_0).
piece(1427, p1427_0).
position(p1427_0, 5.0, 8.66).
size(p1427_0, 7.23).
color(p1427_0, red).
orientation(p1427_0, lhs).
rotation(p1427_0, 0.89).
piece(1427, p1427_1).
position(p1427_1, 9.16, 9.73).
size(p1427_1, 6.42).
color(p1427_1, green).
orientation(p1427_1, lhs).
rotation(p1427_1, 0.74).
piece(1428, p1428_0).
position(p1428_0, 4.23, 9.22).
size(p1428_0, 9.3).
color(p1428_0, green).
orientation(p1428_0, upright).
rotation(p1428_0, 3.15).
piece(1428, p1428_1).
position(p1428_1, 9.49, 5.95).
size(p1428_1, 9.64).
color(p1428_1, red).
orientation(p1428_1, strange).
rotation(p1428_1, 1.77).
piece(1429, p1429_0).
position(p1429_0, 4.41, 0.86).
size(p1429_0, 0.34).
color(p1429_0, red).
orientation(p1429_0, strange).
rotation(p1429_0, 1.4).
piece(1429, p1429_1).
position(p1429_1, 5.96, 9.82).
size(p1429_1, 6.04).
color(p1429_1, green).
orientation(p1429_1, rhs).
rotation(p1429_1, 3.99).
piece(1430, p1430_0).
position(p1430_0, 3.75, 3.61).
size(p1430_0, 1.12).
color(p1430_0, green).
orientation(p1430_0, rhs).
rotation(p1430_0, 2.33).
piece(1431, p1431_0).
position(p1431_0, 3.71, 7.68).
size(p1431_0, 9.45).
color(p1431_0, blue).
orientation(p1431_0, upright).
rotation(p1431_0, 2.7).
piece(1432, p1432_0).
position(p1432_0, 3.3, 7.9).
size(p1432_0, 3.5).
color(p1432_0, green).
orientation(p1432_0, upright).
rotation(p1432_0, 3.91).
piece(1432, p1432_1).
position(p1432_1, 9.34, 0.24).
size(p1432_1, 8.23).
color(p1432_1, green).
orientation(p1432_1, lhs).
rotation(p1432_1, 4.61).
piece(1433, p1433_0).
position(p1433_0, 4.96, 3.88).
size(p1433_0, 5.24).
color(p1433_0, red).
orientation(p1433_0, rhs).
rotation(p1433_0, 3.0).
piece(1434, p1434_0).
position(p1434_0, 5.42, 7.12).
size(p1434_0, 0.21).
color(p1434_0, red).
orientation(p1434_0, upright).
rotation(p1434_0, 1.5).
piece(1434, p1434_1).
position(p1434_1, 8.72, 7.47).
size(p1434_1, 1.97).
color(p1434_1, blue).
orientation(p1434_1, upright).
rotation(p1434_1, 1.77).
piece(1435, p1435_0).
position(p1435_0, 4.88, 2.28).
size(p1435_0, 3.72).
color(p1435_0, red).
orientation(p1435_0, upright).
rotation(p1435_0, 0.43).
piece(1435, p1435_1).
position(p1435_1, 8.21, 2.66).
size(p1435_1, 4.73).
color(p1435_1, red).
orientation(p1435_1, lhs).
rotation(p1435_1, 0.74).
piece(1435, p1435_2).
position(p1435_2, 2.73, 6.62).
size(p1435_2, 7.95).
color(p1435_2, red).
orientation(p1435_2, lhs).
rotation(p1435_2, 5.75).
piece(1436, p1436_0).
position(p1436_0, 3.98, 3.26).
size(p1436_0, 0.75).
color(p1436_0, red).
orientation(p1436_0, strange).
rotation(p1436_0, 3.89).
piece(1436, p1436_1).
position(p1436_1, 4.36, 7.2).
size(p1436_1, 0.63).
color(p1436_1, red).
orientation(p1436_1, lhs).
rotation(p1436_1, 4.66).
piece(1436, p1436_2).
position(p1436_2, 5.26, 2.76).
size(p1436_2, 3.02).
color(p1436_2, green).
orientation(p1436_2, rhs).
rotation(p1436_2, 2.91).
piece(1436, p1436_3).
position(p1436_3, 9.88, 5.62).
size(p1436_3, 5.79).
color(p1436_3, red).
orientation(p1436_3, upright).
rotation(p1436_3, 1.53).
piece(1436, p1436_4).
position(p1436_4, 6.81, 2.09).
size(p1436_4, 1.65).
color(p1436_4, blue).
orientation(p1436_4, rhs).
rotation(p1436_4, 2.19).
contact(p1436_0, p1436_2).
contact(p1436_0, p1436_2).
contact(p1436_2, p1436_0).
contact(p1436_2, p1436_0).
contact(p1436_2, p1436_4).
contact(p1436_2, p1436_4).
contact(p1436_4, p1436_2).
contact(p1436_4, p1436_2).
piece(1437, p1437_0).
position(p1437_0, 7.03, 9.6).
size(p1437_0, 6.2).
color(p1437_0, red).
orientation(p1437_0, rhs).
rotation(p1437_0, 5.39).
piece(1438, p1438_0).
position(p1438_0, 5.72, 2.68).
size(p1438_0, 4.27).
color(p1438_0, blue).
orientation(p1438_0, upright).
rotation(p1438_0, 1.46).
piece(1438, p1438_1).
position(p1438_1, 5.79, 2.08).
size(p1438_1, 2.43).
color(p1438_1, red).
orientation(p1438_1, rhs).
rotation(p1438_1, 3.51).
piece(1438, p1438_2).
position(p1438_2, 6.65, 4.15).
size(p1438_2, 9.82).
color(p1438_2, green).
orientation(p1438_2, strange).
rotation(p1438_2, 1.88).
piece(1438, p1438_3).
position(p1438_3, 7.27, 8.3).
size(p1438_3, 4.13).
color(p1438_3, green).
orientation(p1438_3, lhs).
rotation(p1438_3, 4.74).
piece(1438, p1438_4).
position(p1438_4, 9.2, 1.77).
size(p1438_4, 6.74).
color(p1438_4, red).
orientation(p1438_4, strange).
rotation(p1438_4, 4.22).
contact(p1438_0, p1438_1).
contact(p1438_0, p1438_1).
contact(p1438_1, p1438_0).
contact(p1438_1, p1438_0).
piece(1439, p1439_0).
position(p1439_0, 8.08, 6.39).
size(p1439_0, 2.34).
color(p1439_0, red).
orientation(p1439_0, rhs).
rotation(p1439_0, 1.61).
piece(1439, p1439_1).
position(p1439_1, 7.91, 4.9).
size(p1439_1, 8.32).
color(p1439_1, blue).
orientation(p1439_1, strange).
rotation(p1439_1, 1.05).
piece(1439, p1439_2).
position(p1439_2, 7.82, 7.0).
size(p1439_2, 5.63).
color(p1439_2, green).
orientation(p1439_2, rhs).
rotation(p1439_2, 0.69).
piece(1439, p1439_3).
position(p1439_3, 1.72, 5.78).
size(p1439_3, 9.41).
color(p1439_3, red).
orientation(p1439_3, upright).
rotation(p1439_3, 3.16).
piece(1439, p1439_4).
position(p1439_4, 7.91, 6.48).
size(p1439_4, 7.12).
color(p1439_4, green).
orientation(p1439_4, strange).
rotation(p1439_4, 3.6).
contact(p1439_0, p1439_1).
contact(p1439_0, p1439_2).
contact(p1439_0, p1439_4).
contact(p1439_0, p1439_1).
contact(p1439_0, p1439_2).
contact(p1439_0, p1439_4).
contact(p1439_1, p1439_0).
contact(p1439_1, p1439_0).
contact(p1439_1, p1439_4).
contact(p1439_1, p1439_4).
contact(p1439_2, p1439_0).
contact(p1439_2, p1439_0).
contact(p1439_2, p1439_4).
contact(p1439_2, p1439_4).
contact(p1439_4, p1439_0).
contact(p1439_4, p1439_1).
contact(p1439_4, p1439_2).
contact(p1439_4, p1439_0).
contact(p1439_4, p1439_1).
contact(p1439_4, p1439_2).
piece(1440, p1440_0).
position(p1440_0, 3.85, 5.36).
size(p1440_0, 8.59).
color(p1440_0, red).
orientation(p1440_0, upright).
rotation(p1440_0, 2.31).
piece(1440, p1440_1).
position(p1440_1, 3.68, 8.67).
size(p1440_1, 7.84).
color(p1440_1, red).
orientation(p1440_1, upright).
rotation(p1440_1, 5.32).
piece(1440, p1440_2).
position(p1440_2, 4.71, 1.79).
size(p1440_2, 1.22).
color(p1440_2, blue).
orientation(p1440_2, rhs).
rotation(p1440_2, 4.35).
piece(1440, p1440_3).
position(p1440_3, 5.46, 3.26).
size(p1440_3, 6.94).
color(p1440_3, green).
orientation(p1440_3, rhs).
rotation(p1440_3, 2.89).
contact(p1440_2, p1440_3).
contact(p1440_2, p1440_3).
contact(p1440_3, p1440_2).
contact(p1440_3, p1440_2).
piece(1441, p1441_0).
position(p1441_0, 6.9, 3.52).
size(p1441_0, 0.08).
color(p1441_0, red).
orientation(p1441_0, upright).
rotation(p1441_0, 4.36).
piece(1441, p1441_1).
position(p1441_1, 8.11, 1.51).
size(p1441_1, 1.28).
color(p1441_1, green).
orientation(p1441_1, strange).
rotation(p1441_1, 5.36).
piece(1441, p1441_2).
position(p1441_2, 3.81, 1.13).
size(p1441_2, 9.35).
color(p1441_2, green).
orientation(p1441_2, lhs).
rotation(p1441_2, 0.47).
piece(1442, p1442_0).
position(p1442_0, 9.03, 9.54).
size(p1442_0, 1.03).
color(p1442_0, green).
orientation(p1442_0, lhs).
rotation(p1442_0, 5.28).
piece(1443, p1443_0).
position(p1443_0, 8.39, 0.97).
size(p1443_0, 0.28).
color(p1443_0, blue).
orientation(p1443_0, rhs).
rotation(p1443_0, 1.28).
piece(1443, p1443_1).
position(p1443_1, 3.35, 0.14).
size(p1443_1, 3.25).
color(p1443_1, blue).
orientation(p1443_1, upright).
rotation(p1443_1, 5.58).
piece(1443, p1443_2).
position(p1443_2, 6.1, 4.89).
size(p1443_2, 1.15).
color(p1443_2, red).
orientation(p1443_2, rhs).
rotation(p1443_2, 3.45).
piece(1444, p1444_0).
position(p1444_0, 2.2, 5.75).
size(p1444_0, 1.77).
color(p1444_0, red).
orientation(p1444_0, rhs).
rotation(p1444_0, 4.14).
piece(1445, p1445_0).
position(p1445_0, 5.01, 7.88).
size(p1445_0, 5.19).
color(p1445_0, blue).
orientation(p1445_0, strange).
rotation(p1445_0, 1.0).
piece(1445, p1445_1).
position(p1445_1, 7.34, 6.87).
size(p1445_1, 1.46).
color(p1445_1, green).
orientation(p1445_1, lhs).
rotation(p1445_1, 0.64).
piece(1445, p1445_2).
position(p1445_2, 1.94, 9.6).
size(p1445_2, 8.1).
color(p1445_2, blue).
orientation(p1445_2, strange).
rotation(p1445_2, 3.04).
piece(1445, p1445_3).
position(p1445_3, 9.85, 9.65).
size(p1445_3, 9.88).
color(p1445_3, blue).
orientation(p1445_3, rhs).
rotation(p1445_3, 2.62).
piece(1445, p1445_4).
position(p1445_4, 4.24, 1.23).
size(p1445_4, 9.65).
color(p1445_4, green).
orientation(p1445_4, rhs).
rotation(p1445_4, 2.42).
piece(1446, p1446_0).
position(p1446_0, 3.74, 0.75).
size(p1446_0, 8.07).
color(p1446_0, green).
orientation(p1446_0, upright).
rotation(p1446_0, 4.56).
piece(1446, p1446_1).
position(p1446_1, 1.4, 9.78).
size(p1446_1, 1.4).
color(p1446_1, red).
orientation(p1446_1, lhs).
rotation(p1446_1, 1.24).
piece(1446, p1446_2).
position(p1446_2, 2.72, 7.36).
size(p1446_2, 8.14).
color(p1446_2, green).
orientation(p1446_2, strange).
rotation(p1446_2, 2.41).
piece(1447, p1447_0).
position(p1447_0, 3.17, 4.55).
size(p1447_0, 3.5).
color(p1447_0, blue).
orientation(p1447_0, strange).
rotation(p1447_0, 3.69).
piece(1448, p1448_0).
position(p1448_0, 4.47, 3.72).
size(p1448_0, 2.55).
color(p1448_0, blue).
orientation(p1448_0, lhs).
rotation(p1448_0, 5.36).
piece(1449, p1449_0).
position(p1449_0, 7.35, 9.14).
size(p1449_0, 5.69).
color(p1449_0, green).
orientation(p1449_0, rhs).
rotation(p1449_0, 1.1).
piece(1450, p1450_0).
position(p1450_0, 6.59, 8.41).
size(p1450_0, 8.77).
color(p1450_0, red).
orientation(p1450_0, upright).
rotation(p1450_0, 1.75).
piece(1450, p1450_1).
position(p1450_1, 8.33, 5.67).
size(p1450_1, 4.48).
color(p1450_1, red).
orientation(p1450_1, lhs).
rotation(p1450_1, 1.77).
piece(1450, p1450_2).
position(p1450_2, 3.8, 6.65).
size(p1450_2, 5.15).
color(p1450_2, red).
orientation(p1450_2, rhs).
rotation(p1450_2, 4.27).
piece(1451, p1451_0).
position(p1451_0, 7.18, 4.21).
size(p1451_0, 6.76).
color(p1451_0, green).
orientation(p1451_0, rhs).
rotation(p1451_0, 0.6).
piece(1452, p1452_0).
position(p1452_0, 2.03, 9.04).
size(p1452_0, 8.83).
color(p1452_0, red).
orientation(p1452_0, lhs).
rotation(p1452_0, 0.12).
piece(1452, p1452_1).
position(p1452_1, 5.1, 0.02).
size(p1452_1, 0.99).
color(p1452_1, red).
orientation(p1452_1, lhs).
rotation(p1452_1, 1.88).
piece(1453, p1453_0).
position(p1453_0, 5.38, 6.31).
size(p1453_0, 8.79).
color(p1453_0, red).
orientation(p1453_0, lhs).
rotation(p1453_0, 5.24).
piece(1453, p1453_1).
position(p1453_1, 9.06, 4.69).
size(p1453_1, 0.36).
color(p1453_1, red).
orientation(p1453_1, upright).
rotation(p1453_1, 4.73).
piece(1453, p1453_2).
position(p1453_2, 8.68, 9.83).
size(p1453_2, 5.07).
color(p1453_2, blue).
orientation(p1453_2, lhs).
rotation(p1453_2, 2.06).
piece(1454, p1454_0).
position(p1454_0, 6.72, 3.78).
size(p1454_0, 9.99).
color(p1454_0, red).
orientation(p1454_0, rhs).
rotation(p1454_0, 5.1).
piece(1454, p1454_1).
position(p1454_1, 3.14, 3.62).
size(p1454_1, 8.35).
color(p1454_1, blue).
orientation(p1454_1, strange).
rotation(p1454_1, 4.58).
piece(1454, p1454_2).
position(p1454_2, 7.49, 3.43).
size(p1454_2, 4.09).
color(p1454_2, blue).
orientation(p1454_2, strange).
rotation(p1454_2, 5.49).
contact(p1454_0, p1454_2).
contact(p1454_0, p1454_2).
contact(p1454_2, p1454_0).
contact(p1454_2, p1454_0).
piece(1455, p1455_0).
position(p1455_0, 6.01, 8.43).
size(p1455_0, 5.8).
color(p1455_0, blue).
orientation(p1455_0, lhs).
rotation(p1455_0, 0.83).
piece(1456, p1456_0).
position(p1456_0, 4.75, 3.02).
size(p1456_0, 2.14).
color(p1456_0, green).
orientation(p1456_0, lhs).
rotation(p1456_0, 3.03).
piece(1456, p1456_1).
position(p1456_1, 9.24, 2.68).
size(p1456_1, 3.15).
color(p1456_1, green).
orientation(p1456_1, lhs).
rotation(p1456_1, 1.81).
piece(1456, p1456_2).
position(p1456_2, 8.66, 9.43).
size(p1456_2, 0.01).
color(p1456_2, green).
orientation(p1456_2, strange).
rotation(p1456_2, 0.74).
piece(1457, p1457_0).
position(p1457_0, 5.04, 0.2).
size(p1457_0, 3.73).
color(p1457_0, red).
orientation(p1457_0, upright).
rotation(p1457_0, 3.37).
piece(1457, p1457_1).
position(p1457_1, 4.59, 7.24).
size(p1457_1, 2.86).
color(p1457_1, green).
orientation(p1457_1, lhs).
rotation(p1457_1, 5.68).
piece(1458, p1458_0).
position(p1458_0, 9.74, 4.09).
size(p1458_0, 4.37).
color(p1458_0, green).
orientation(p1458_0, rhs).
rotation(p1458_0, 0.26).
piece(1458, p1458_1).
position(p1458_1, 8.78, 5.83).
size(p1458_1, 7.95).
color(p1458_1, green).
orientation(p1458_1, strange).
rotation(p1458_1, 5.12).
piece(1459, p1459_0).
position(p1459_0, 3.04, 7.99).
size(p1459_0, 7.4).
color(p1459_0, green).
orientation(p1459_0, strange).
rotation(p1459_0, 0.72).
piece(1459, p1459_1).
position(p1459_1, 5.36, 8.44).
size(p1459_1, 0.81).
color(p1459_1, red).
orientation(p1459_1, upright).
rotation(p1459_1, 1.53).
piece(1459, p1459_2).
position(p1459_2, 3.48, 9.52).
size(p1459_2, 7.59).
color(p1459_2, red).
orientation(p1459_2, lhs).
rotation(p1459_2, 1.79).
contact(p1459_0, p1459_2).
contact(p1459_0, p1459_2).
contact(p1459_2, p1459_0).
contact(p1459_2, p1459_0).
piece(1460, p1460_0).
position(p1460_0, 7.92, 1.77).
size(p1460_0, 7.28).
color(p1460_0, red).
orientation(p1460_0, strange).
rotation(p1460_0, 1.06).
piece(1460, p1460_1).
position(p1460_1, 6.27, 1.54).
size(p1460_1, 9.22).
color(p1460_1, blue).
orientation(p1460_1, lhs).
rotation(p1460_1, 4.67).
piece(1460, p1460_2).
position(p1460_2, 7.61, 6.33).
size(p1460_2, 3.88).
color(p1460_2, blue).
orientation(p1460_2, upright).
rotation(p1460_2, 3.74).
piece(1460, p1460_3).
position(p1460_3, 5.5, 8.06).
size(p1460_3, 2.15).
color(p1460_3, red).
orientation(p1460_3, strange).
rotation(p1460_3, 5.94).
piece(1460, p1460_4).
position(p1460_4, 6.25, 4.07).
size(p1460_4, 7.66).
color(p1460_4, green).
orientation(p1460_4, rhs).
rotation(p1460_4, 1.37).
contact(p1460_0, p1460_1).
contact(p1460_0, p1460_1).
contact(p1460_1, p1460_0).
contact(p1460_1, p1460_0).
piece(1461, p1461_0).
position(p1461_0, 8.0, 2.73).
size(p1461_0, 3.82).
color(p1461_0, blue).
orientation(p1461_0, rhs).
rotation(p1461_0, 0.28).
piece(1462, p1462_0).
position(p1462_0, 3.57, 5.92).
size(p1462_0, 9.71).
color(p1462_0, red).
orientation(p1462_0, lhs).
rotation(p1462_0, 1.47).
piece(1462, p1462_1).
position(p1462_1, 8.1, 5.25).
size(p1462_1, 8.11).
color(p1462_1, green).
orientation(p1462_1, strange).
rotation(p1462_1, 5.73).
piece(1463, p1463_0).
position(p1463_0, 8.33, 6.19).
size(p1463_0, 8.38).
color(p1463_0, red).
orientation(p1463_0, upright).
rotation(p1463_0, 4.19).
piece(1464, p1464_0).
position(p1464_0, 0.94, 9.74).
size(p1464_0, 2.69).
color(p1464_0, red).
orientation(p1464_0, rhs).
rotation(p1464_0, 1.8).
piece(1464, p1464_1).
position(p1464_1, 1.71, 7.87).
size(p1464_1, 1.01).
color(p1464_1, green).
orientation(p1464_1, upright).
rotation(p1464_1, 0.29).
piece(1465, p1465_0).
position(p1465_0, 4.34, 6.21).
size(p1465_0, 0.5).
color(p1465_0, blue).
orientation(p1465_0, strange).
rotation(p1465_0, 1.51).
piece(1465, p1465_1).
position(p1465_1, 1.8, 9.92).
size(p1465_1, 9.71).
color(p1465_1, red).
orientation(p1465_1, rhs).
rotation(p1465_1, 1.31).
piece(1466, p1466_0).
position(p1466_0, 5.88, 3.2).
size(p1466_0, 0.88).
color(p1466_0, blue).
orientation(p1466_0, rhs).
rotation(p1466_0, 6.24).
piece(1467, p1467_0).
position(p1467_0, 7.59, 5.65).
size(p1467_0, 9.3).
color(p1467_0, red).
orientation(p1467_0, strange).
rotation(p1467_0, 0.51).
piece(1468, p1468_0).
position(p1468_0, 8.01, 7.72).
size(p1468_0, 4.05).
color(p1468_0, green).
orientation(p1468_0, strange).
rotation(p1468_0, 5.25).
piece(1468, p1468_1).
position(p1468_1, 7.19, 3.87).
size(p1468_1, 7.88).
color(p1468_1, green).
orientation(p1468_1, lhs).
rotation(p1468_1, 1.77).
piece(1468, p1468_2).
position(p1468_2, 9.87, 5.32).
size(p1468_2, 0.01).
color(p1468_2, blue).
orientation(p1468_2, upright).
rotation(p1468_2, 6.19).
piece(1468, p1468_3).
position(p1468_3, 5.63, 1.71).
size(p1468_3, 0.1).
color(p1468_3, red).
orientation(p1468_3, strange).
rotation(p1468_3, 3.23).
piece(1468, p1468_4).
position(p1468_4, 6.82, 9.07).
size(p1468_4, 0.07).
color(p1468_4, red).
orientation(p1468_4, strange).
rotation(p1468_4, 0.95).
piece(1469, p1469_0).
position(p1469_0, 9.31, 5.43).
size(p1469_0, 5.02).
color(p1469_0, green).
orientation(p1469_0, rhs).
rotation(p1469_0, 6.19).
piece(1470, p1470_0).
position(p1470_0, 7.22, 9.14).
size(p1470_0, 6.43).
color(p1470_0, green).
orientation(p1470_0, lhs).
rotation(p1470_0, 0.93).
piece(1471, p1471_0).
position(p1471_0, 0.65, 8.88).
size(p1471_0, 0.2).
color(p1471_0, red).
orientation(p1471_0, rhs).
rotation(p1471_0, 1.35).
piece(1471, p1471_1).
position(p1471_1, 8.76, 8.0).
size(p1471_1, 5.71).
color(p1471_1, red).
orientation(p1471_1, upright).
rotation(p1471_1, 5.49).
piece(1471, p1471_2).
position(p1471_2, 8.63, 1.64).
size(p1471_2, 7.85).
color(p1471_2, green).
orientation(p1471_2, strange).
rotation(p1471_2, 6.27).
piece(1472, p1472_0).
position(p1472_0, 7.9, 5.96).
size(p1472_0, 4.0).
color(p1472_0, green).
orientation(p1472_0, rhs).
rotation(p1472_0, 0.19).
piece(1472, p1472_1).
position(p1472_1, 7.68, 8.37).
size(p1472_1, 5.94).
color(p1472_1, green).
orientation(p1472_1, strange).
rotation(p1472_1, 2.55).
piece(1472, p1472_2).
position(p1472_2, 5.99, 9.31).
size(p1472_2, 1.77).
color(p1472_2, green).
orientation(p1472_2, upright).
rotation(p1472_2, 3.16).
piece(1473, p1473_0).
position(p1473_0, 0.28, 7.24).
size(p1473_0, 8.54).
color(p1473_0, green).
orientation(p1473_0, lhs).
rotation(p1473_0, 0.68).
piece(1473, p1473_1).
position(p1473_1, 5.29, 5.39).
size(p1473_1, 5.29).
color(p1473_1, red).
orientation(p1473_1, upright).
rotation(p1473_1, 3.56).
piece(1474, p1474_0).
position(p1474_0, 3.07, 0.12).
size(p1474_0, 0.58).
color(p1474_0, red).
orientation(p1474_0, strange).
rotation(p1474_0, 4.58).
piece(1475, p1475_0).
position(p1475_0, 4.8, 0.65).
size(p1475_0, 9.49).
color(p1475_0, green).
orientation(p1475_0, rhs).
rotation(p1475_0, 4.62).
piece(1475, p1475_1).
position(p1475_1, 3.79, 8.11).
size(p1475_1, 8.02).
color(p1475_1, blue).
orientation(p1475_1, strange).
rotation(p1475_1, 3.58).
piece(1475, p1475_2).
position(p1475_2, 8.45, 9.49).
size(p1475_2, 9.14).
color(p1475_2, red).
orientation(p1475_2, strange).
rotation(p1475_2, 0.97).
piece(1476, p1476_0).
position(p1476_0, 7.49, 5.44).
size(p1476_0, 9.62).
color(p1476_0, green).
orientation(p1476_0, rhs).
rotation(p1476_0, 4.45).
piece(1476, p1476_1).
position(p1476_1, 8.78, 3.74).
size(p1476_1, 1.91).
color(p1476_1, green).
orientation(p1476_1, strange).
rotation(p1476_1, 3.42).
piece(1477, p1477_0).
position(p1477_0, 6.32, 3.54).
size(p1477_0, 1.49).
color(p1477_0, blue).
orientation(p1477_0, rhs).
rotation(p1477_0, 3.15).
piece(1478, p1478_0).
position(p1478_0, 7.0, 7.51).
size(p1478_0, 9.53).
color(p1478_0, red).
orientation(p1478_0, rhs).
rotation(p1478_0, 4.29).
piece(1478, p1478_1).
position(p1478_1, 4.0, 6.18).
size(p1478_1, 4.27).
color(p1478_1, red).
orientation(p1478_1, upright).
rotation(p1478_1, 4.43).
piece(1479, p1479_0).
position(p1479_0, 8.04, 9.72).
size(p1479_0, 0.79).
color(p1479_0, red).
orientation(p1479_0, upright).
rotation(p1479_0, 2.54).
piece(1479, p1479_1).
position(p1479_1, 6.92, 2.76).
size(p1479_1, 0.6).
color(p1479_1, green).
orientation(p1479_1, upright).
rotation(p1479_1, 0.89).
piece(1480, p1480_0).
position(p1480_0, 9.22, 4.18).
size(p1480_0, 8.4).
color(p1480_0, blue).
orientation(p1480_0, rhs).
rotation(p1480_0, 4.08).
piece(1480, p1480_1).
position(p1480_1, 3.73, 2.41).
size(p1480_1, 4.48).
color(p1480_1, blue).
orientation(p1480_1, strange).
rotation(p1480_1, 5.2).
piece(1480, p1480_2).
position(p1480_2, 6.34, 3.63).
size(p1480_2, 3.19).
color(p1480_2, red).
orientation(p1480_2, upright).
rotation(p1480_2, 2.68).
piece(1480, p1480_3).
position(p1480_3, 6.78, 9.49).
size(p1480_3, 4.13).
color(p1480_3, red).
orientation(p1480_3, lhs).
rotation(p1480_3, 3.88).
piece(1480, p1480_4).
position(p1480_4, 3.88, 4.36).
size(p1480_4, 7.79).
color(p1480_4, blue).
orientation(p1480_4, lhs).
rotation(p1480_4, 2.02).
piece(1481, p1481_0).
position(p1481_0, 1.13, 8.86).
size(p1481_0, 2.24).
color(p1481_0, green).
orientation(p1481_0, rhs).
rotation(p1481_0, 6.28).
piece(1481, p1481_1).
position(p1481_1, 4.51, 3.25).
size(p1481_1, 7.76).
color(p1481_1, blue).
orientation(p1481_1, strange).
rotation(p1481_1, 4.27).
piece(1481, p1481_2).
position(p1481_2, 6.86, 1.53).
size(p1481_2, 6.1).
color(p1481_2, red).
orientation(p1481_2, lhs).
rotation(p1481_2, 2.61).
piece(1481, p1481_3).
position(p1481_3, 8.0, 4.88).
size(p1481_3, 8.36).
color(p1481_3, green).
orientation(p1481_3, upright).
rotation(p1481_3, 5.91).
piece(1482, p1482_0).
position(p1482_0, 0.13, 6.43).
size(p1482_0, 6.8).
color(p1482_0, green).
orientation(p1482_0, lhs).
rotation(p1482_0, 2.98).
piece(1482, p1482_1).
position(p1482_1, 8.19, 7.97).
size(p1482_1, 2.67).
color(p1482_1, red).
orientation(p1482_1, strange).
rotation(p1482_1, 4.38).
piece(1482, p1482_2).
position(p1482_2, 9.44, 0.65).
size(p1482_2, 3.23).
color(p1482_2, blue).
orientation(p1482_2, rhs).
rotation(p1482_2, 0.31).
piece(1482, p1482_3).
position(p1482_3, 0.36, 9.29).
size(p1482_3, 6.96).
color(p1482_3, red).
orientation(p1482_3, rhs).
rotation(p1482_3, 5.97).
piece(1483, p1483_0).
position(p1483_0, 7.24, 9.38).
size(p1483_0, 2.18).
color(p1483_0, green).
orientation(p1483_0, strange).
rotation(p1483_0, 3.32).
piece(1483, p1483_1).
position(p1483_1, 7.98, 4.13).
size(p1483_1, 0.28).
color(p1483_1, green).
orientation(p1483_1, rhs).
rotation(p1483_1, 5.19).
piece(1483, p1483_2).
position(p1483_2, 2.74, 9.64).
size(p1483_2, 2.33).
color(p1483_2, green).
orientation(p1483_2, lhs).
rotation(p1483_2, 2.16).
piece(1484, p1484_0).
position(p1484_0, 7.36, 9.56).
size(p1484_0, 8.77).
color(p1484_0, blue).
orientation(p1484_0, rhs).
rotation(p1484_0, 1.36).
piece(1484, p1484_1).
position(p1484_1, 7.34, 7.2).
size(p1484_1, 8.7).
color(p1484_1, red).
orientation(p1484_1, rhs).
rotation(p1484_1, 2.68).
piece(1484, p1484_2).
position(p1484_2, 8.15, 8.36).
size(p1484_2, 5.65).
color(p1484_2, blue).
orientation(p1484_2, strange).
rotation(p1484_2, 4.15).
piece(1484, p1484_3).
position(p1484_3, 9.77, 3.94).
size(p1484_3, 3.95).
color(p1484_3, red).
orientation(p1484_3, rhs).
rotation(p1484_3, 4.75).
piece(1484, p1484_4).
position(p1484_4, 8.31, 7.71).
size(p1484_4, 8.43).
color(p1484_4, green).
orientation(p1484_4, lhs).
rotation(p1484_4, 0.56).
contact(p1484_0, p1484_2).
contact(p1484_0, p1484_2).
contact(p1484_2, p1484_0).
contact(p1484_2, p1484_1).
contact(p1484_2, p1484_0).
contact(p1484_2, p1484_1).
contact(p1484_2, p1484_4).
contact(p1484_2, p1484_4).
contact(p1484_1, p1484_2).
contact(p1484_1, p1484_4).
contact(p1484_1, p1484_2).
contact(p1484_1, p1484_4).
contact(p1484_4, p1484_1).
contact(p1484_4, p1484_2).
contact(p1484_4, p1484_1).
contact(p1484_4, p1484_2).
piece(1485, p1485_0).
position(p1485_0, 7.16, 1.91).
size(p1485_0, 9.24).
color(p1485_0, red).
orientation(p1485_0, rhs).
rotation(p1485_0, 5.52).
piece(1485, p1485_1).
position(p1485_1, 7.01, 2.61).
size(p1485_1, 7.16).
color(p1485_1, red).
orientation(p1485_1, strange).
rotation(p1485_1, 2.54).
piece(1485, p1485_2).
position(p1485_2, 6.24, 4.63).
size(p1485_2, 0.17).
color(p1485_2, blue).
orientation(p1485_2, lhs).
rotation(p1485_2, 4.92).
piece(1485, p1485_3).
position(p1485_3, 1.77, 8.13).
size(p1485_3, 1.62).
color(p1485_3, red).
orientation(p1485_3, lhs).
rotation(p1485_3, 0.45).
piece(1485, p1485_4).
position(p1485_4, 7.19, 1.83).
size(p1485_4, 4.91).
color(p1485_4, green).
orientation(p1485_4, rhs).
rotation(p1485_4, 0.74).
contact(p1485_0, p1485_1).
contact(p1485_0, p1485_4).
contact(p1485_0, p1485_1).
contact(p1485_0, p1485_4).
contact(p1485_1, p1485_0).
contact(p1485_1, p1485_0).
contact(p1485_1, p1485_4).
contact(p1485_1, p1485_4).
contact(p1485_4, p1485_0).
contact(p1485_4, p1485_1).
contact(p1485_4, p1485_0).
contact(p1485_4, p1485_1).
piece(1486, p1486_0).
position(p1486_0, 4.08, 1.93).
size(p1486_0, 8.13).
color(p1486_0, green).
orientation(p1486_0, rhs).
rotation(p1486_0, 5.45).
piece(1486, p1486_1).
position(p1486_1, 0.63, 6.42).
size(p1486_1, 7.07).
color(p1486_1, green).
orientation(p1486_1, upright).
rotation(p1486_1, 2.14).
piece(1487, p1487_0).
position(p1487_0, 9.01, 9.84).
size(p1487_0, 2.55).
color(p1487_0, red).
orientation(p1487_0, rhs).
rotation(p1487_0, 2.29).
piece(1487, p1487_1).
position(p1487_1, 8.22, 5.53).
size(p1487_1, 4.7).
color(p1487_1, blue).
orientation(p1487_1, rhs).
rotation(p1487_1, 4.81).
piece(1487, p1487_2).
position(p1487_2, 1.56, 8.64).
size(p1487_2, 3.97).
color(p1487_2, red).
orientation(p1487_2, rhs).
rotation(p1487_2, 3.84).
piece(1487, p1487_3).
position(p1487_3, 9.48, 8.85).
size(p1487_3, 4.64).
color(p1487_3, red).
orientation(p1487_3, rhs).
rotation(p1487_3, 1.48).
contact(p1487_0, p1487_3).
contact(p1487_0, p1487_3).
contact(p1487_3, p1487_0).
contact(p1487_3, p1487_0).
piece(1488, p1488_0).
position(p1488_0, 3.59, 1.74).
size(p1488_0, 8.73).
color(p1488_0, green).
orientation(p1488_0, rhs).
rotation(p1488_0, 1.95).
piece(1488, p1488_1).
position(p1488_1, 5.25, 0.89).
size(p1488_1, 3.76).
color(p1488_1, blue).
orientation(p1488_1, upright).
rotation(p1488_1, 6.14).
piece(1488, p1488_2).
position(p1488_2, 5.07, 1.99).
size(p1488_2, 8.89).
color(p1488_2, blue).
orientation(p1488_2, lhs).
rotation(p1488_2, 5.7).
contact(p1488_0, p1488_2).
contact(p1488_0, p1488_2).
contact(p1488_2, p1488_0).
contact(p1488_2, p1488_1).
contact(p1488_2, p1488_0).
contact(p1488_2, p1488_1).
contact(p1488_1, p1488_2).
contact(p1488_1, p1488_2).
piece(1489, p1489_0).
position(p1489_0, 4.14, 4.3).
size(p1489_0, 7.66).
color(p1489_0, red).
orientation(p1489_0, lhs).
rotation(p1489_0, 1.18).
piece(1489, p1489_1).
position(p1489_1, 4.4, 9.16).
size(p1489_1, 8.73).
color(p1489_1, blue).
orientation(p1489_1, upright).
rotation(p1489_1, 5.21).
piece(1489, p1489_2).
position(p1489_2, 0.93, 9.56).
size(p1489_2, 2.75).
color(p1489_2, green).
orientation(p1489_2, lhs).
rotation(p1489_2, 3.76).
piece(1489, p1489_3).
position(p1489_3, 5.01, 7.18).
size(p1489_3, 0.41).
color(p1489_3, red).
orientation(p1489_3, lhs).
rotation(p1489_3, 4.39).
piece(1490, p1490_0).
position(p1490_0, 8.65, 2.4).
size(p1490_0, 0.97).
color(p1490_0, green).
orientation(p1490_0, rhs).
rotation(p1490_0, 5.14).
piece(1490, p1490_1).
position(p1490_1, 3.21, 9.48).
size(p1490_1, 5.5).
color(p1490_1, blue).
orientation(p1490_1, upright).
rotation(p1490_1, 6.0).
piece(1490, p1490_2).
position(p1490_2, 9.21, 3.14).
size(p1490_2, 2.71).
color(p1490_2, blue).
orientation(p1490_2, strange).
rotation(p1490_2, 2.75).
piece(1490, p1490_3).
position(p1490_3, 3.95, 4.26).
size(p1490_3, 7.12).
color(p1490_3, red).
orientation(p1490_3, strange).
rotation(p1490_3, 2.59).
contact(p1490_0, p1490_2).
contact(p1490_0, p1490_2).
contact(p1490_2, p1490_0).
contact(p1490_2, p1490_0).
piece(1491, p1491_0).
position(p1491_0, 7.54, 9.51).
size(p1491_0, 4.18).
color(p1491_0, red).
orientation(p1491_0, strange).
rotation(p1491_0, 5.95).
piece(1491, p1491_1).
position(p1491_1, 6.5, 6.3).
size(p1491_1, 2.09).
color(p1491_1, red).
orientation(p1491_1, lhs).
rotation(p1491_1, 2.23).
piece(1491, p1491_2).
position(p1491_2, 8.41, 6.13).
size(p1491_2, 5.43).
color(p1491_2, blue).
orientation(p1491_2, upright).
rotation(p1491_2, 2.86).
piece(1491, p1491_3).
position(p1491_3, 8.8, 8.11).
size(p1491_3, 4.53).
color(p1491_3, green).
orientation(p1491_3, lhs).
rotation(p1491_3, 1.42).
piece(1491, p1491_4).
position(p1491_4, 3.77, 6.19).
size(p1491_4, 5.49).
color(p1491_4, red).
orientation(p1491_4, rhs).
rotation(p1491_4, 2.78).
piece(1492, p1492_0).
position(p1492_0, 6.8, 2.95).
size(p1492_0, 1.13).
color(p1492_0, green).
orientation(p1492_0, strange).
rotation(p1492_0, 1.76).
piece(1492, p1492_1).
position(p1492_1, 3.32, 6.33).
size(p1492_1, 2.19).
color(p1492_1, blue).
orientation(p1492_1, upright).
rotation(p1492_1, 0.17).
piece(1492, p1492_2).
position(p1492_2, 5.49, 9.46).
size(p1492_2, 2.44).
color(p1492_2, green).
orientation(p1492_2, lhs).
rotation(p1492_2, 4.9).
piece(1493, p1493_0).
position(p1493_0, 8.61, 0.87).
size(p1493_0, 3.6).
color(p1493_0, green).
orientation(p1493_0, strange).
rotation(p1493_0, 1.38).
piece(1493, p1493_1).
position(p1493_1, 7.04, 9.89).
size(p1493_1, 3.18).
color(p1493_1, red).
orientation(p1493_1, upright).
rotation(p1493_1, 4.15).
piece(1494, p1494_0).
position(p1494_0, 8.72, 3.04).
size(p1494_0, 6.96).
color(p1494_0, red).
orientation(p1494_0, lhs).
rotation(p1494_0, 3.68).
piece(1495, p1495_0).
position(p1495_0, 5.57, 5.46).
size(p1495_0, 3.24).
color(p1495_0, red).
orientation(p1495_0, lhs).
rotation(p1495_0, 1.54).
piece(1495, p1495_1).
position(p1495_1, 4.76, 0.33).
size(p1495_1, 1.14).
color(p1495_1, red).
orientation(p1495_1, lhs).
rotation(p1495_1, 2.75).
piece(1495, p1495_2).
position(p1495_2, 5.28, 4.95).
size(p1495_2, 7.43).
color(p1495_2, red).
orientation(p1495_2, rhs).
rotation(p1495_2, 4.35).
piece(1495, p1495_3).
position(p1495_3, 2.97, 5.78).
size(p1495_3, 6.92).
color(p1495_3, green).
orientation(p1495_3, lhs).
rotation(p1495_3, 2.3).
contact(p1495_0, p1495_2).
contact(p1495_0, p1495_2).
contact(p1495_2, p1495_0).
contact(p1495_2, p1495_0).
piece(1496, p1496_0).
position(p1496_0, 5.82, 8.03).
size(p1496_0, 3.15).
color(p1496_0, green).
orientation(p1496_0, rhs).
rotation(p1496_0, 1.87).
piece(1496, p1496_1).
position(p1496_1, 7.97, 6.08).
size(p1496_1, 2.14).
color(p1496_1, red).
orientation(p1496_1, lhs).
rotation(p1496_1, 0.41).
piece(1496, p1496_2).
position(p1496_2, 9.96, 7.06).
size(p1496_2, 5.83).
color(p1496_2, green).
orientation(p1496_2, upright).
rotation(p1496_2, 3.97).
piece(1496, p1496_3).
position(p1496_3, 9.42, 5.75).
size(p1496_3, 9.25).
color(p1496_3, blue).
orientation(p1496_3, lhs).
rotation(p1496_3, 0.45).
piece(1496, p1496_4).
position(p1496_4, 6.34, 9.0).
size(p1496_4, 7.21).
color(p1496_4, green).
orientation(p1496_4, strange).
rotation(p1496_4, 0.39).
contact(p1496_0, p1496_4).
contact(p1496_0, p1496_4).
contact(p1496_4, p1496_0).
contact(p1496_4, p1496_0).
contact(p1496_1, p1496_3).
contact(p1496_1, p1496_3).
contact(p1496_3, p1496_1).
contact(p1496_3, p1496_2).
contact(p1496_3, p1496_1).
contact(p1496_3, p1496_2).
contact(p1496_2, p1496_3).
contact(p1496_2, p1496_3).
piece(1497, p1497_0).
position(p1497_0, 6.3, 4.18).
size(p1497_0, 6.49).
color(p1497_0, red).
orientation(p1497_0, upright).
rotation(p1497_0, 1.23).
piece(1497, p1497_1).
position(p1497_1, 8.53, 3.03).
size(p1497_1, 4.6).
color(p1497_1, blue).
orientation(p1497_1, upright).
rotation(p1497_1, 2.19).
piece(1498, p1498_0).
position(p1498_0, 5.06, 2.03).
size(p1498_0, 6.57).
color(p1498_0, green).
orientation(p1498_0, lhs).
rotation(p1498_0, 2.18).
piece(1498, p1498_1).
position(p1498_1, 2.15, 9.11).
size(p1498_1, 1.94).
color(p1498_1, blue).
orientation(p1498_1, lhs).
rotation(p1498_1, 1.6).
piece(1499, p1499_0).
position(p1499_0, 0.9, 8.38).
size(p1499_0, 5.74).
color(p1499_0, red).
orientation(p1499_0, upright).
rotation(p1499_0, 6.03).
piece(1499, p1499_1).
position(p1499_1, 3.59, 9.55).
size(p1499_1, 8.22).
color(p1499_1, blue).
orientation(p1499_1, lhs).
rotation(p1499_1, 5.02).
piece(1499, p1499_2).
position(p1499_2, 0.34, 7.04).
size(p1499_2, 4.41).
color(p1499_2, blue).
orientation(p1499_2, lhs).
rotation(p1499_2, 4.96).
contact(p1499_0, p1499_2).
contact(p1499_0, p1499_2).
contact(p1499_2, p1499_0).
contact(p1499_2, p1499_0).
piece(1500, p1500_0).
position(p1500_0, 5.55, 9.0).
size(p1500_0, 4.01).
color(p1500_0, blue).
orientation(p1500_0, upright).
rotation(p1500_0, 2.66).
piece(1500, p1500_1).
position(p1500_1, 6.12, 9.36).
size(p1500_1, 7.66).
color(p1500_1, blue).
orientation(p1500_1, rhs).
rotation(p1500_1, 4.85).
contact(p1500_0, p1500_1).
contact(p1500_0, p1500_1).
contact(p1500_1, p1500_0).
contact(p1500_1, p1500_0).
piece(1501, p1501_0).
position(p1501_0, 3.83, 5.22).
size(p1501_0, 5.89).
color(p1501_0, blue).
orientation(p1501_0, strange).
rotation(p1501_0, 4.84).
piece(1501, p1501_1).
position(p1501_1, 9.93, 1.75).
size(p1501_1, 9.61).
color(p1501_1, blue).
orientation(p1501_1, rhs).
rotation(p1501_1, 6.1).
piece(1501, p1501_2).
position(p1501_2, 8.13, 1.19).
size(p1501_2, 8.54).
color(p1501_2, red).
orientation(p1501_2, strange).
rotation(p1501_2, 2.99).
piece(1501, p1501_3).
position(p1501_3, 3.16, 7.57).
size(p1501_3, 3.0).
color(p1501_3, green).
orientation(p1501_3, upright).
rotation(p1501_3, 0.87).
piece(1502, p1502_0).
position(p1502_0, 5.21, 6.24).
size(p1502_0, 9.66).
color(p1502_0, green).
orientation(p1502_0, strange).
rotation(p1502_0, 5.56).
piece(1502, p1502_1).
position(p1502_1, 8.06, 2.45).
size(p1502_1, 0.11).
color(p1502_1, red).
orientation(p1502_1, upright).
rotation(p1502_1, 4.99).
piece(1502, p1502_2).
position(p1502_2, 5.36, 3.61).
size(p1502_2, 0.99).
color(p1502_2, red).
orientation(p1502_2, strange).
rotation(p1502_2, 1.08).
piece(1502, p1502_3).
position(p1502_3, 1.73, 7.07).
size(p1502_3, 1.71).
color(p1502_3, green).
orientation(p1502_3, rhs).
rotation(p1502_3, 2.71).
piece(1502, p1502_4).
position(p1502_4, 3.6, 8.94).
size(p1502_4, 9.45).
color(p1502_4, blue).
orientation(p1502_4, rhs).
rotation(p1502_4, 5.56).
piece(1503, p1503_0).
position(p1503_0, 8.45, 6.25).
size(p1503_0, 8.84).
color(p1503_0, green).
orientation(p1503_0, strange).
rotation(p1503_0, 2.66).
piece(1503, p1503_1).
position(p1503_1, 4.07, 7.68).
size(p1503_1, 5.85).
color(p1503_1, blue).
orientation(p1503_1, upright).
rotation(p1503_1, 2.89).
piece(1503, p1503_2).
position(p1503_2, 6.59, 2.53).
size(p1503_2, 4.79).
color(p1503_2, blue).
orientation(p1503_2, upright).
rotation(p1503_2, 1.2).
piece(1504, p1504_0).
position(p1504_0, 3.69, 5.85).
size(p1504_0, 4.62).
color(p1504_0, red).
orientation(p1504_0, upright).
rotation(p1504_0, 1.03).
piece(1505, p1505_0).
position(p1505_0, 3.58, 2.05).
size(p1505_0, 4.03).
color(p1505_0, blue).
orientation(p1505_0, lhs).
rotation(p1505_0, 0.24).
piece(1505, p1505_1).
position(p1505_1, 9.16, 3.24).
size(p1505_1, 9.84).
color(p1505_1, blue).
orientation(p1505_1, lhs).
rotation(p1505_1, 3.85).
piece(1505, p1505_2).
position(p1505_2, 8.17, 9.2).
size(p1505_2, 8.78).
color(p1505_2, green).
orientation(p1505_2, lhs).
rotation(p1505_2, 2.85).
piece(1505, p1505_3).
position(p1505_3, 2.51, 6.0).
size(p1505_3, 8.67).
color(p1505_3, green).
orientation(p1505_3, lhs).
rotation(p1505_3, 0.99).
piece(1505, p1505_4).
position(p1505_4, 9.01, 7.22).
size(p1505_4, 9.52).
color(p1505_4, green).
orientation(p1505_4, lhs).
rotation(p1505_4, 5.7).
piece(1506, p1506_0).
position(p1506_0, 6.96, 9.22).
size(p1506_0, 5.83).
color(p1506_0, blue).
orientation(p1506_0, strange).
rotation(p1506_0, 4.53).
piece(1506, p1506_1).
position(p1506_1, 6.72, 4.69).
size(p1506_1, 0.63).
color(p1506_1, red).
orientation(p1506_1, rhs).
rotation(p1506_1, 3.9).
piece(1506, p1506_2).
position(p1506_2, 1.62, 6.71).
size(p1506_2, 1.02).
color(p1506_2, green).
orientation(p1506_2, strange).
rotation(p1506_2, 5.11).
piece(1506, p1506_3).
position(p1506_3, 7.92, 8.95).
size(p1506_3, 4.84).
color(p1506_3, red).
orientation(p1506_3, rhs).
rotation(p1506_3, 5.19).
contact(p1506_0, p1506_3).
contact(p1506_0, p1506_3).
contact(p1506_3, p1506_0).
contact(p1506_3, p1506_0).
piece(1507, p1507_0).
position(p1507_0, 6.91, 3.8).
size(p1507_0, 4.98).
color(p1507_0, green).
orientation(p1507_0, rhs).
rotation(p1507_0, 1.3).
piece(1507, p1507_1).
position(p1507_1, 8.11, 8.62).
size(p1507_1, 2.06).
color(p1507_1, red).
orientation(p1507_1, rhs).
rotation(p1507_1, 1.06).
piece(1507, p1507_2).
position(p1507_2, 6.05, 7.72).
size(p1507_2, 6.94).
color(p1507_2, green).
orientation(p1507_2, lhs).
rotation(p1507_2, 3.06).
piece(1507, p1507_3).
position(p1507_3, 7.68, 4.12).
size(p1507_3, 0.5).
color(p1507_3, green).
orientation(p1507_3, lhs).
rotation(p1507_3, 0.54).
piece(1507, p1507_4).
position(p1507_4, 7.94, 0.8).
size(p1507_4, 3.27).
color(p1507_4, blue).
orientation(p1507_4, rhs).
rotation(p1507_4, 1.05).
contact(p1507_0, p1507_3).
contact(p1507_0, p1507_3).
contact(p1507_3, p1507_0).
contact(p1507_3, p1507_0).
piece(1508, p1508_0).
position(p1508_0, 8.11, 8.32).
size(p1508_0, 5.1).
color(p1508_0, blue).
orientation(p1508_0, rhs).
rotation(p1508_0, 2.19).
piece(1509, p1509_0).
position(p1509_0, 3.77, 4.38).
size(p1509_0, 8.63).
color(p1509_0, red).
orientation(p1509_0, rhs).
rotation(p1509_0, 1.19).
piece(1509, p1509_1).
position(p1509_1, 0.04, 7.25).
size(p1509_1, 2.79).
color(p1509_1, blue).
orientation(p1509_1, strange).
rotation(p1509_1, 2.46).
piece(1510, p1510_0).
position(p1510_0, 8.04, 3.41).
size(p1510_0, 0.49).
color(p1510_0, red).
orientation(p1510_0, strange).
rotation(p1510_0, 2.66).
piece(1510, p1510_1).
position(p1510_1, 7.23, 5.77).
size(p1510_1, 8.24).
color(p1510_1, blue).
orientation(p1510_1, strange).
rotation(p1510_1, 4.33).
piece(1510, p1510_2).
position(p1510_2, 6.88, 2.12).
size(p1510_2, 3.33).
color(p1510_2, green).
orientation(p1510_2, lhs).
rotation(p1510_2, 2.99).
piece(1510, p1510_3).
position(p1510_3, 4.37, 3.97).
size(p1510_3, 0.94).
color(p1510_3, green).
orientation(p1510_3, strange).
rotation(p1510_3, 3.08).
piece(1510, p1510_4).
position(p1510_4, 5.72, 4.36).
size(p1510_4, 8.9).
color(p1510_4, green).
orientation(p1510_4, strange).
rotation(p1510_4, 6.19).
contact(p1510_3, p1510_4).
contact(p1510_3, p1510_4).
contact(p1510_4, p1510_3).
contact(p1510_4, p1510_3).
piece(1511, p1511_0).
position(p1511_0, 5.39, 2.81).
size(p1511_0, 1.06).
color(p1511_0, red).
orientation(p1511_0, strange).
rotation(p1511_0, 0.32).
piece(1511, p1511_1).
position(p1511_1, 7.3, 8.61).
size(p1511_1, 7.87).
color(p1511_1, red).
orientation(p1511_1, lhs).
rotation(p1511_1, 3.34).
piece(1512, p1512_0).
position(p1512_0, 9.73, 7.55).
size(p1512_0, 3.36).
color(p1512_0, blue).
orientation(p1512_0, lhs).
rotation(p1512_0, 0.02).
piece(1512, p1512_1).
position(p1512_1, 6.77, 7.28).
size(p1512_1, 7.83).
color(p1512_1, green).
orientation(p1512_1, strange).
rotation(p1512_1, 2.08).
piece(1512, p1512_2).
position(p1512_2, 7.95, 8.55).
size(p1512_2, 3.54).
color(p1512_2, green).
orientation(p1512_2, strange).
rotation(p1512_2, 4.78).
piece(1513, p1513_0).
position(p1513_0, 2.73, 8.14).
size(p1513_0, 4.95).
color(p1513_0, red).
orientation(p1513_0, strange).
rotation(p1513_0, 3.39).
piece(1514, p1514_0).
position(p1514_0, 9.73, 6.37).
size(p1514_0, 4.45).
color(p1514_0, green).
orientation(p1514_0, lhs).
rotation(p1514_0, 4.09).
piece(1514, p1514_1).
position(p1514_1, 7.5, 5.96).
size(p1514_1, 7.94).
color(p1514_1, blue).
orientation(p1514_1, upright).
rotation(p1514_1, 5.68).
piece(1514, p1514_2).
position(p1514_2, 8.96, 7.46).
size(p1514_2, 9.88).
color(p1514_2, green).
orientation(p1514_2, strange).
rotation(p1514_2, 0.05).
contact(p1514_0, p1514_2).
contact(p1514_0, p1514_2).
contact(p1514_2, p1514_0).
contact(p1514_2, p1514_0).
piece(1515, p1515_0).
position(p1515_0, 6.91, 7.88).
size(p1515_0, 9.0).
color(p1515_0, blue).
orientation(p1515_0, lhs).
rotation(p1515_0, 5.2).
piece(1515, p1515_1).
position(p1515_1, 6.26, 4.01).
size(p1515_1, 8.69).
color(p1515_1, green).
orientation(p1515_1, upright).
rotation(p1515_1, 5.84).
piece(1515, p1515_2).
position(p1515_2, 1.04, 8.73).
size(p1515_2, 4.71).
color(p1515_2, blue).
orientation(p1515_2, strange).
rotation(p1515_2, 3.19).
piece(1515, p1515_3).
position(p1515_3, 2.66, 9.98).
size(p1515_3, 6.91).
color(p1515_3, red).
orientation(p1515_3, strange).
rotation(p1515_3, 5.07).
piece(1516, p1516_0).
position(p1516_0, 4.35, 5.94).
size(p1516_0, 0.32).
color(p1516_0, green).
orientation(p1516_0, rhs).
rotation(p1516_0, 1.26).
piece(1516, p1516_1).
position(p1516_1, 5.24, 7.53).
size(p1516_1, 9.54).
color(p1516_1, green).
orientation(p1516_1, upright).
rotation(p1516_1, 2.76).
piece(1517, p1517_0).
position(p1517_0, 9.92, 0.23).
size(p1517_0, 6.98).
color(p1517_0, green).
orientation(p1517_0, strange).
rotation(p1517_0, 4.64).
piece(1517, p1517_1).
position(p1517_1, 0.8, 6.31).
size(p1517_1, 0.42).
color(p1517_1, red).
orientation(p1517_1, strange).
rotation(p1517_1, 4.92).
piece(1517, p1517_2).
position(p1517_2, 3.14, 4.02).
size(p1517_2, 9.47).
color(p1517_2, green).
orientation(p1517_2, rhs).
rotation(p1517_2, 3.0).
piece(1517, p1517_3).
position(p1517_3, 7.59, 1.35).
size(p1517_3, 8.51).
color(p1517_3, green).
orientation(p1517_3, upright).
rotation(p1517_3, 3.97).
piece(1518, p1518_0).
position(p1518_0, 2.48, 7.74).
size(p1518_0, 1.41).
color(p1518_0, blue).
orientation(p1518_0, upright).
rotation(p1518_0, 0.55).
piece(1519, p1519_0).
position(p1519_0, 2.99, 9.28).
size(p1519_0, 1.16).
color(p1519_0, blue).
orientation(p1519_0, rhs).
rotation(p1519_0, 5.54).
piece(1519, p1519_1).
position(p1519_1, 9.86, 2.34).
size(p1519_1, 1.4).
color(p1519_1, green).
orientation(p1519_1, lhs).
rotation(p1519_1, 0.0).
piece(1519, p1519_2).
position(p1519_2, 1.75, 8.21).
size(p1519_2, 3.21).
color(p1519_2, green).
orientation(p1519_2, strange).
rotation(p1519_2, 5.87).
contact(p1519_0, p1519_2).
contact(p1519_0, p1519_2).
contact(p1519_2, p1519_0).
contact(p1519_2, p1519_0).
piece(1520, p1520_0).
position(p1520_0, 4.05, 5.38).
size(p1520_0, 8.04).
color(p1520_0, green).
orientation(p1520_0, upright).
rotation(p1520_0, 3.16).
piece(1520, p1520_1).
position(p1520_1, 5.64, 7.33).
size(p1520_1, 6.76).
color(p1520_1, red).
orientation(p1520_1, upright).
rotation(p1520_1, 0.11).
piece(1520, p1520_2).
position(p1520_2, 6.69, 6.95).
size(p1520_2, 2.91).
color(p1520_2, blue).
orientation(p1520_2, upright).
rotation(p1520_2, 5.18).
piece(1520, p1520_3).
position(p1520_3, 3.75, 4.59).
size(p1520_3, 5.92).
color(p1520_3, blue).
orientation(p1520_3, lhs).
rotation(p1520_3, 2.91).
piece(1520, p1520_4).
position(p1520_4, 6.09, 2.69).
size(p1520_4, 0.61).
color(p1520_4, green).
orientation(p1520_4, upright).
rotation(p1520_4, 4.74).
contact(p1520_0, p1520_3).
contact(p1520_0, p1520_3).
contact(p1520_3, p1520_0).
contact(p1520_3, p1520_0).
contact(p1520_1, p1520_2).
contact(p1520_1, p1520_2).
contact(p1520_2, p1520_1).
contact(p1520_2, p1520_1).
piece(1521, p1521_0).
position(p1521_0, 8.54, 2.38).
size(p1521_0, 5.6).
color(p1521_0, blue).
orientation(p1521_0, strange).
rotation(p1521_0, 0.24).
piece(1521, p1521_1).
position(p1521_1, 3.19, 7.02).
size(p1521_1, 6.82).
color(p1521_1, green).
orientation(p1521_1, strange).
rotation(p1521_1, 0.25).
piece(1522, p1522_0).
position(p1522_0, 5.74, 2.26).
size(p1522_0, 7.57).
color(p1522_0, red).
orientation(p1522_0, lhs).
rotation(p1522_0, 1.22).
piece(1523, p1523_0).
position(p1523_0, 9.89, 5.59).
size(p1523_0, 7.51).
color(p1523_0, green).
orientation(p1523_0, rhs).
rotation(p1523_0, 5.6).
piece(1523, p1523_1).
position(p1523_1, 5.75, 9.08).
size(p1523_1, 7.73).
color(p1523_1, green).
orientation(p1523_1, strange).
rotation(p1523_1, 2.27).
piece(1524, p1524_0).
position(p1524_0, 6.5, 2.21).
size(p1524_0, 5.12).
color(p1524_0, red).
orientation(p1524_0, rhs).
rotation(p1524_0, 1.27).
piece(1524, p1524_1).
position(p1524_1, 6.9, 2.19).
size(p1524_1, 8.85).
color(p1524_1, red).
orientation(p1524_1, rhs).
rotation(p1524_1, 0.54).
piece(1524, p1524_2).
position(p1524_2, 1.23, 7.3).
size(p1524_2, 7.2).
color(p1524_2, red).
orientation(p1524_2, rhs).
rotation(p1524_2, 4.3).
contact(p1524_0, p1524_1).
contact(p1524_0, p1524_1).
contact(p1524_1, p1524_0).
contact(p1524_1, p1524_0).
piece(1525, p1525_0).
position(p1525_0, 3.29, 3.57).
size(p1525_0, 5.77).
color(p1525_0, green).
orientation(p1525_0, rhs).
rotation(p1525_0, 2.4).
piece(1525, p1525_1).
position(p1525_1, 4.91, 9.89).
size(p1525_1, 1.59).
color(p1525_1, green).
orientation(p1525_1, strange).
rotation(p1525_1, 0.59).
piece(1526, p1526_0).
position(p1526_0, 3.49, 9.55).
size(p1526_0, 6.44).
color(p1526_0, green).
orientation(p1526_0, rhs).
rotation(p1526_0, 2.91).
piece(1526, p1526_1).
position(p1526_1, 7.99, 9.2).
size(p1526_1, 1.56).
color(p1526_1, red).
orientation(p1526_1, lhs).
rotation(p1526_1, 3.18).
piece(1527, p1527_0).
position(p1527_0, 1.7, 7.47).
size(p1527_0, 4.91).
color(p1527_0, blue).
orientation(p1527_0, rhs).
rotation(p1527_0, 5.35).
piece(1528, p1528_0).
position(p1528_0, 8.96, 0.83).
size(p1528_0, 2.34).
color(p1528_0, blue).
orientation(p1528_0, lhs).
rotation(p1528_0, 4.6).
piece(1528, p1528_1).
position(p1528_1, 5.56, 9.53).
size(p1528_1, 7.95).
color(p1528_1, blue).
orientation(p1528_1, strange).
rotation(p1528_1, 1.98).
piece(1528, p1528_2).
position(p1528_2, 4.32, 0.68).
size(p1528_2, 0.3).
color(p1528_2, red).
orientation(p1528_2, upright).
rotation(p1528_2, 4.19).
piece(1528, p1528_3).
position(p1528_3, 2.79, 7.67).
size(p1528_3, 1.84).
color(p1528_3, red).
orientation(p1528_3, rhs).
rotation(p1528_3, 1.74).
piece(1528, p1528_4).
position(p1528_4, 9.33, 6.92).
size(p1528_4, 4.6).
color(p1528_4, green).
orientation(p1528_4, upright).
rotation(p1528_4, 5.68).
piece(1529, p1529_0).
position(p1529_0, 8.67, 3.77).
size(p1529_0, 3.62).
color(p1529_0, red).
orientation(p1529_0, strange).
rotation(p1529_0, 0.16).
piece(1529, p1529_1).
position(p1529_1, 9.27, 0.48).
size(p1529_1, 0.21).
color(p1529_1, blue).
orientation(p1529_1, rhs).
rotation(p1529_1, 4.68).
piece(1529, p1529_2).
position(p1529_2, 9.53, 6.56).
size(p1529_2, 4.9).
color(p1529_2, green).
orientation(p1529_2, rhs).
rotation(p1529_2, 5.24).
piece(1529, p1529_3).
position(p1529_3, 7.66, 1.25).
size(p1529_3, 6.42).
color(p1529_3, red).
orientation(p1529_3, rhs).
rotation(p1529_3, 3.52).
piece(1530, p1530_0).
position(p1530_0, 5.49, 8.66).
size(p1530_0, 3.03).
color(p1530_0, red).
orientation(p1530_0, strange).
rotation(p1530_0, 2.41).
piece(1531, p1531_0).
position(p1531_0, 8.06, 1.2).
size(p1531_0, 4.1).
color(p1531_0, red).
orientation(p1531_0, upright).
rotation(p1531_0, 2.35).
piece(1531, p1531_1).
position(p1531_1, 4.05, 8.61).
size(p1531_1, 3.72).
color(p1531_1, blue).
orientation(p1531_1, rhs).
rotation(p1531_1, 4.28).
piece(1531, p1531_2).
position(p1531_2, 9.78, 3.84).
size(p1531_2, 0.17).
color(p1531_2, red).
orientation(p1531_2, strange).
rotation(p1531_2, 0.99).
piece(1531, p1531_3).
position(p1531_3, 5.46, 9.27).
size(p1531_3, 9.14).
color(p1531_3, red).
orientation(p1531_3, lhs).
rotation(p1531_3, 3.25).
piece(1531, p1531_4).
position(p1531_4, 3.15, 2.69).
size(p1531_4, 6.92).
color(p1531_4, green).
orientation(p1531_4, lhs).
rotation(p1531_4, 1.87).
contact(p1531_1, p1531_3).
contact(p1531_1, p1531_3).
contact(p1531_3, p1531_1).
contact(p1531_3, p1531_1).
piece(1532, p1532_0).
position(p1532_0, 9.13, 2.1).
size(p1532_0, 2.08).
color(p1532_0, green).
orientation(p1532_0, upright).
rotation(p1532_0, 0.84).
piece(1533, p1533_0).
position(p1533_0, 9.98, 3.84).
size(p1533_0, 2.01).
color(p1533_0, red).
orientation(p1533_0, rhs).
rotation(p1533_0, 1.59).
piece(1534, p1534_0).
position(p1534_0, 1.2, 8.48).
size(p1534_0, 9.74).
color(p1534_0, green).
orientation(p1534_0, strange).
rotation(p1534_0, 2.7).
piece(1534, p1534_1).
position(p1534_1, 8.6, 6.34).
size(p1534_1, 3.98).
color(p1534_1, blue).
orientation(p1534_1, rhs).
rotation(p1534_1, 4.36).
piece(1534, p1534_2).
position(p1534_2, 6.31, 8.57).
size(p1534_2, 0.23).
color(p1534_2, green).
orientation(p1534_2, upright).
rotation(p1534_2, 0.63).
piece(1534, p1534_3).
position(p1534_3, 6.26, 6.4).
size(p1534_3, 8.2).
color(p1534_3, red).
orientation(p1534_3, strange).
rotation(p1534_3, 4.07).
piece(1535, p1535_0).
position(p1535_0, 3.18, 1.88).
size(p1535_0, 5.11).
color(p1535_0, red).
orientation(p1535_0, strange).
rotation(p1535_0, 5.15).
piece(1536, p1536_0).
position(p1536_0, 6.59, 9.9).
size(p1536_0, 2.25).
color(p1536_0, blue).
orientation(p1536_0, strange).
rotation(p1536_0, 4.75).
piece(1536, p1536_1).
position(p1536_1, 8.51, 0.35).
size(p1536_1, 2.48).
color(p1536_1, blue).
orientation(p1536_1, lhs).
rotation(p1536_1, 2.11).
piece(1536, p1536_2).
position(p1536_2, 4.44, 6.67).
size(p1536_2, 2.95).
color(p1536_2, red).
orientation(p1536_2, strange).
rotation(p1536_2, 0.09).
piece(1536, p1536_3).
position(p1536_3, 7.65, 7.55).
size(p1536_3, 8.17).
color(p1536_3, red).
orientation(p1536_3, rhs).
rotation(p1536_3, 0.61).
piece(1536, p1536_4).
position(p1536_4, 9.27, 5.49).
size(p1536_4, 5.05).
color(p1536_4, green).
orientation(p1536_4, upright).
rotation(p1536_4, 2.51).
piece(1537, p1537_0).
position(p1537_0, 8.26, 0.2).
size(p1537_0, 6.57).
color(p1537_0, red).
orientation(p1537_0, strange).
rotation(p1537_0, 4.34).
piece(1538, p1538_0).
position(p1538_0, 5.36, 0.77).
size(p1538_0, 4.38).
color(p1538_0, blue).
orientation(p1538_0, upright).
rotation(p1538_0, 2.37).
piece(1538, p1538_1).
position(p1538_1, 2.52, 7.7).
size(p1538_1, 6.0).
color(p1538_1, green).
orientation(p1538_1, upright).
rotation(p1538_1, 2.93).
piece(1538, p1538_2).
position(p1538_2, 6.92, 1.67).
size(p1538_2, 5.56).
color(p1538_2, blue).
orientation(p1538_2, strange).
rotation(p1538_2, 0.26).
piece(1539, p1539_0).
position(p1539_0, 5.41, 2.35).
size(p1539_0, 3.09).
color(p1539_0, blue).
orientation(p1539_0, rhs).
rotation(p1539_0, 2.3).
piece(1539, p1539_1).
position(p1539_1, 3.13, 4.96).
size(p1539_1, 1.24).
color(p1539_1, red).
orientation(p1539_1, upright).
rotation(p1539_1, 1.3).
piece(1539, p1539_2).
position(p1539_2, 4.37, 4.07).
size(p1539_2, 8.19).
color(p1539_2, green).
orientation(p1539_2, strange).
rotation(p1539_2, 2.45).
piece(1539, p1539_3).
position(p1539_3, 5.21, 0.48).
size(p1539_3, 7.75).
color(p1539_3, red).
orientation(p1539_3, strange).
rotation(p1539_3, 2.61).
piece(1539, p1539_4).
position(p1539_4, 4.33, 8.33).
size(p1539_4, 2.17).
color(p1539_4, red).
orientation(p1539_4, upright).
rotation(p1539_4, 4.65).
contact(p1539_1, p1539_2).
contact(p1539_1, p1539_2).
contact(p1539_2, p1539_1).
contact(p1539_2, p1539_1).
piece(1540, p1540_0).
position(p1540_0, 4.3, 3.47).
size(p1540_0, 0.48).
color(p1540_0, blue).
orientation(p1540_0, lhs).
rotation(p1540_0, 0.53).
piece(1540, p1540_1).
position(p1540_1, 5.78, 7.57).
size(p1540_1, 2.8).
color(p1540_1, green).
orientation(p1540_1, upright).
rotation(p1540_1, 3.81).
piece(1540, p1540_2).
position(p1540_2, 3.26, 8.95).
size(p1540_2, 3.69).
color(p1540_2, green).
orientation(p1540_2, upright).
rotation(p1540_2, 5.65).
piece(1541, p1541_0).
position(p1541_0, 7.43, 8.15).
size(p1541_0, 4.07).
color(p1541_0, green).
orientation(p1541_0, rhs).
rotation(p1541_0, 5.44).
piece(1542, p1542_0).
position(p1542_0, 4.63, 0.25).
size(p1542_0, 5.34).
color(p1542_0, green).
orientation(p1542_0, strange).
rotation(p1542_0, 4.84).
piece(1542, p1542_1).
position(p1542_1, 9.62, 6.58).
size(p1542_1, 8.38).
color(p1542_1, red).
orientation(p1542_1, strange).
rotation(p1542_1, 4.31).
piece(1542, p1542_2).
position(p1542_2, 3.48, 6.91).
size(p1542_2, 4.58).
color(p1542_2, green).
orientation(p1542_2, upright).
rotation(p1542_2, 0.01).
piece(1542, p1542_3).
position(p1542_3, 8.61, 8.74).
size(p1542_3, 4.02).
color(p1542_3, blue).
orientation(p1542_3, rhs).
rotation(p1542_3, 0.6).
piece(1542, p1542_4).
position(p1542_4, 5.61, 3.07).
size(p1542_4, 4.96).
color(p1542_4, blue).
orientation(p1542_4, strange).
rotation(p1542_4, 3.16).
piece(1543, p1543_0).
position(p1543_0, 1.98, 6.68).
size(p1543_0, 3.65).
color(p1543_0, blue).
orientation(p1543_0, strange).
rotation(p1543_0, 0.74).
piece(1544, p1544_0).
position(p1544_0, 1.26, 7.51).
size(p1544_0, 4.5).
color(p1544_0, green).
orientation(p1544_0, lhs).
rotation(p1544_0, 4.16).
piece(1545, p1545_0).
position(p1545_0, 5.74, 6.97).
size(p1545_0, 4.31).
color(p1545_0, blue).
orientation(p1545_0, rhs).
rotation(p1545_0, 1.37).
piece(1545, p1545_1).
position(p1545_1, 8.26, 4.48).
size(p1545_1, 4.06).
color(p1545_1, blue).
orientation(p1545_1, upright).
rotation(p1545_1, 3.07).
piece(1546, p1546_0).
position(p1546_0, 9.82, 0.1).
size(p1546_0, 1.74).
color(p1546_0, red).
orientation(p1546_0, strange).
rotation(p1546_0, 4.39).
piece(1546, p1546_1).
position(p1546_1, 0.35, 8.85).
size(p1546_1, 5.24).
color(p1546_1, green).
orientation(p1546_1, rhs).
rotation(p1546_1, 1.27).
piece(1547, p1547_0).
position(p1547_0, 7.11, 2.42).
size(p1547_0, 2.29).
color(p1547_0, red).
orientation(p1547_0, strange).
rotation(p1547_0, 4.83).
piece(1548, p1548_0).
position(p1548_0, 0.79, 9.15).
size(p1548_0, 5.75).
color(p1548_0, red).
orientation(p1548_0, strange).
rotation(p1548_0, 5.71).
piece(1549, p1549_0).
position(p1549_0, 8.54, 0.19).
size(p1549_0, 0.09).
color(p1549_0, green).
orientation(p1549_0, strange).
rotation(p1549_0, 5.56).
piece(1549, p1549_1).
position(p1549_1, 8.03, 9.0).
size(p1549_1, 9.07).
color(p1549_1, green).
orientation(p1549_1, rhs).
rotation(p1549_1, 1.92).
piece(1549, p1549_2).
position(p1549_2, 8.85, 5.83).
size(p1549_2, 1.75).
color(p1549_2, blue).
orientation(p1549_2, rhs).
rotation(p1549_2, 4.79).
piece(1549, p1549_3).
position(p1549_3, 3.46, 8.72).
size(p1549_3, 1.28).
color(p1549_3, blue).
orientation(p1549_3, rhs).
rotation(p1549_3, 0.48).
piece(1550, p1550_0).
position(p1550_0, 1.58, 8.42).
size(p1550_0, 0.2).
color(p1550_0, green).
orientation(p1550_0, strange).
rotation(p1550_0, 4.2).
piece(1550, p1550_1).
position(p1550_1, 8.95, 9.83).
size(p1550_1, 0.35).
color(p1550_1, blue).
orientation(p1550_1, upright).
rotation(p1550_1, 3.42).
piece(1551, p1551_0).
position(p1551_0, 6.75, 8.06).
size(p1551_0, 7.34).
color(p1551_0, red).
orientation(p1551_0, lhs).
rotation(p1551_0, 5.85).
piece(1551, p1551_1).
position(p1551_1, 5.76, 1.61).
size(p1551_1, 3.63).
color(p1551_1, red).
orientation(p1551_1, upright).
rotation(p1551_1, 1.69).
piece(1552, p1552_0).
position(p1552_0, 3.49, 3.77).
size(p1552_0, 2.9).
color(p1552_0, green).
orientation(p1552_0, rhs).
rotation(p1552_0, 4.6).
piece(1552, p1552_1).
position(p1552_1, 8.35, 3.23).
size(p1552_1, 7.64).
color(p1552_1, red).
orientation(p1552_1, upright).
rotation(p1552_1, 3.78).
piece(1552, p1552_2).
position(p1552_2, 6.71, 7.56).
size(p1552_2, 9.62).
color(p1552_2, red).
orientation(p1552_2, upright).
rotation(p1552_2, 3.17).
piece(1552, p1552_3).
position(p1552_3, 4.16, 8.3).
size(p1552_3, 4.98).
color(p1552_3, red).
orientation(p1552_3, rhs).
rotation(p1552_3, 4.22).
piece(1553, p1553_0).
position(p1553_0, 0.63, 6.96).
size(p1553_0, 7.89).
color(p1553_0, blue).
orientation(p1553_0, upright).
rotation(p1553_0, 2.12).
piece(1553, p1553_1).
position(p1553_1, 0.12, 7.43).
size(p1553_1, 1.18).
color(p1553_1, blue).
orientation(p1553_1, strange).
rotation(p1553_1, 1.17).
piece(1553, p1553_2).
position(p1553_2, 6.27, 1.32).
size(p1553_2, 3.32).
color(p1553_2, green).
orientation(p1553_2, lhs).
rotation(p1553_2, 2.94).
piece(1553, p1553_3).
position(p1553_3, 1.09, 7.66).
size(p1553_3, 0.32).
color(p1553_3, blue).
orientation(p1553_3, rhs).
rotation(p1553_3, 4.42).
contact(p1553_0, p1553_1).
contact(p1553_0, p1553_3).
contact(p1553_0, p1553_1).
contact(p1553_0, p1553_3).
contact(p1553_1, p1553_0).
contact(p1553_1, p1553_0).
contact(p1553_1, p1553_3).
contact(p1553_1, p1553_3).
contact(p1553_3, p1553_0).
contact(p1553_3, p1553_1).
contact(p1553_3, p1553_0).
contact(p1553_3, p1553_1).
piece(1554, p1554_0).
position(p1554_0, 4.39, 6.29).
size(p1554_0, 9.28).
color(p1554_0, red).
orientation(p1554_0, upright).
rotation(p1554_0, 1.39).
piece(1555, p1555_0).
position(p1555_0, 1.11, 6.94).
size(p1555_0, 9.67).
color(p1555_0, blue).
orientation(p1555_0, rhs).
rotation(p1555_0, 4.15).
piece(1555, p1555_1).
position(p1555_1, 6.62, 0.27).
size(p1555_1, 3.97).
color(p1555_1, blue).
orientation(p1555_1, rhs).
rotation(p1555_1, 5.8).
piece(1555, p1555_2).
position(p1555_2, 5.31, 5.64).
size(p1555_2, 8.86).
color(p1555_2, green).
orientation(p1555_2, rhs).
rotation(p1555_2, 0.08).
piece(1555, p1555_3).
position(p1555_3, 9.94, 5.26).
size(p1555_3, 4.14).
color(p1555_3, red).
orientation(p1555_3, lhs).
rotation(p1555_3, 5.58).
piece(1556, p1556_0).
position(p1556_0, 4.23, 1.79).
size(p1556_0, 9.23).
color(p1556_0, blue).
orientation(p1556_0, rhs).
rotation(p1556_0, 3.02).
piece(1556, p1556_1).
position(p1556_1, 9.14, 3.53).
size(p1556_1, 0.81).
color(p1556_1, blue).
orientation(p1556_1, upright).
rotation(p1556_1, 6.04).
piece(1556, p1556_2).
position(p1556_2, 4.24, 1.98).
size(p1556_2, 2.52).
color(p1556_2, red).
orientation(p1556_2, rhs).
rotation(p1556_2, 1.8).
piece(1556, p1556_3).
position(p1556_3, 0.26, 9.62).
size(p1556_3, 1.12).
color(p1556_3, red).
orientation(p1556_3, upright).
rotation(p1556_3, 5.84).
piece(1556, p1556_4).
position(p1556_4, 3.56, 8.09).
size(p1556_4, 9.59).
color(p1556_4, green).
orientation(p1556_4, upright).
rotation(p1556_4, 2.24).
contact(p1556_0, p1556_2).
contact(p1556_0, p1556_2).
contact(p1556_2, p1556_0).
contact(p1556_2, p1556_0).
piece(1557, p1557_0).
position(p1557_0, 0.52, 7.89).
size(p1557_0, 7.34).
color(p1557_0, green).
orientation(p1557_0, strange).
rotation(p1557_0, 2.88).
piece(1557, p1557_1).
position(p1557_1, 0.12, 8.14).
size(p1557_1, 8.39).
color(p1557_1, blue).
orientation(p1557_1, rhs).
rotation(p1557_1, 4.28).
piece(1557, p1557_2).
position(p1557_2, 9.62, 4.26).
size(p1557_2, 8.6).
color(p1557_2, green).
orientation(p1557_2, lhs).
rotation(p1557_2, 0.27).
piece(1557, p1557_3).
position(p1557_3, 7.94, 6.45).
size(p1557_3, 0.35).
color(p1557_3, green).
orientation(p1557_3, lhs).
rotation(p1557_3, 4.08).
contact(p1557_0, p1557_1).
contact(p1557_0, p1557_1).
contact(p1557_1, p1557_0).
contact(p1557_1, p1557_0).
piece(1558, p1558_0).
position(p1558_0, 6.22, 9.93).
size(p1558_0, 4.5).
color(p1558_0, blue).
orientation(p1558_0, strange).
rotation(p1558_0, 5.72).
piece(1558, p1558_1).
position(p1558_1, 7.58, 5.92).
size(p1558_1, 8.05).
color(p1558_1, red).
orientation(p1558_1, strange).
rotation(p1558_1, 4.17).
piece(1558, p1558_2).
position(p1558_2, 9.09, 0.07).
size(p1558_2, 0.86).
color(p1558_2, red).
orientation(p1558_2, lhs).
rotation(p1558_2, 0.65).
piece(1559, p1559_0).
position(p1559_0, 8.55, 8.3).
size(p1559_0, 0.82).
color(p1559_0, blue).
orientation(p1559_0, lhs).
rotation(p1559_0, 4.35).
piece(1559, p1559_1).
position(p1559_1, 1.62, 6.88).
size(p1559_1, 1.26).
color(p1559_1, red).
orientation(p1559_1, strange).
rotation(p1559_1, 3.46).
piece(1560, p1560_0).
position(p1560_0, 6.93, 4.24).
size(p1560_0, 1.41).
color(p1560_0, blue).
orientation(p1560_0, rhs).
rotation(p1560_0, 5.54).
piece(1560, p1560_1).
position(p1560_1, 7.21, 2.32).
size(p1560_1, 0.2).
color(p1560_1, green).
orientation(p1560_1, upright).
rotation(p1560_1, 4.67).
piece(1561, p1561_0).
position(p1561_0, 3.16, 5.58).
size(p1561_0, 0.93).
color(p1561_0, red).
orientation(p1561_0, lhs).
rotation(p1561_0, 4.14).
piece(1562, p1562_0).
position(p1562_0, 7.82, 7.85).
size(p1562_0, 3.45).
color(p1562_0, red).
orientation(p1562_0, lhs).
rotation(p1562_0, 4.95).
piece(1562, p1562_1).
position(p1562_1, 7.2, 7.53).
size(p1562_1, 4.76).
color(p1562_1, red).
orientation(p1562_1, upright).
rotation(p1562_1, 4.94).
piece(1562, p1562_2).
position(p1562_2, 0.95, 8.9).
size(p1562_2, 2.7).
color(p1562_2, blue).
orientation(p1562_2, upright).
rotation(p1562_2, 5.84).
contact(p1562_0, p1562_1).
contact(p1562_0, p1562_1).
contact(p1562_1, p1562_0).
contact(p1562_1, p1562_0).
piece(1563, p1563_0).
position(p1563_0, 8.44, 9.99).
size(p1563_0, 1.56).
color(p1563_0, red).
orientation(p1563_0, upright).
rotation(p1563_0, 4.84).
piece(1563, p1563_1).
position(p1563_1, 3.6, 2.21).
size(p1563_1, 6.69).
color(p1563_1, red).
orientation(p1563_1, lhs).
rotation(p1563_1, 1.62).
piece(1563, p1563_2).
position(p1563_2, 8.16, 9.08).
size(p1563_2, 1.14).
color(p1563_2, blue).
orientation(p1563_2, lhs).
rotation(p1563_2, 5.7).
piece(1563, p1563_3).
position(p1563_3, 1.86, 8.33).
size(p1563_3, 6.23).
color(p1563_3, green).
orientation(p1563_3, rhs).
rotation(p1563_3, 2.4).
contact(p1563_0, p1563_2).
contact(p1563_0, p1563_2).
contact(p1563_2, p1563_0).
contact(p1563_2, p1563_0).
piece(1564, p1564_0).
position(p1564_0, 8.81, 4.52).
size(p1564_0, 3.89).
color(p1564_0, blue).
orientation(p1564_0, strange).
rotation(p1564_0, 1.89).
piece(1565, p1565_0).
position(p1565_0, 6.84, 9.53).
size(p1565_0, 7.76).
color(p1565_0, blue).
orientation(p1565_0, upright).
rotation(p1565_0, 4.82).
piece(1565, p1565_1).
position(p1565_1, 0.45, 6.52).
size(p1565_1, 5.82).
color(p1565_1, blue).
orientation(p1565_1, lhs).
rotation(p1565_1, 2.9).
piece(1566, p1566_0).
position(p1566_0, 4.45, 3.41).
size(p1566_0, 0.19).
color(p1566_0, green).
orientation(p1566_0, upright).
rotation(p1566_0, 5.39).
piece(1566, p1566_1).
position(p1566_1, 0.41, 9.66).
size(p1566_1, 3.44).
color(p1566_1, green).
orientation(p1566_1, lhs).
rotation(p1566_1, 2.04).
piece(1567, p1567_0).
position(p1567_0, 9.22, 1.33).
size(p1567_0, 9.28).
color(p1567_0, blue).
orientation(p1567_0, strange).
rotation(p1567_0, 0.85).
piece(1567, p1567_1).
position(p1567_1, 4.41, 1.66).
size(p1567_1, 4.84).
color(p1567_1, red).
orientation(p1567_1, strange).
rotation(p1567_1, 6.0).
piece(1567, p1567_2).
position(p1567_2, 4.56, 4.63).
size(p1567_2, 5.58).
color(p1567_2, blue).
orientation(p1567_2, lhs).
rotation(p1567_2, 0.57).
piece(1568, p1568_0).
position(p1568_0, 4.67, 2.03).
size(p1568_0, 4.41).
color(p1568_0, blue).
orientation(p1568_0, rhs).
rotation(p1568_0, 4.09).
piece(1568, p1568_1).
position(p1568_1, 5.2, 4.49).
size(p1568_1, 7.99).
color(p1568_1, green).
orientation(p1568_1, lhs).
rotation(p1568_1, 5.27).
piece(1568, p1568_2).
position(p1568_2, 3.83, 5.36).
size(p1568_2, 3.0).
color(p1568_2, blue).
orientation(p1568_2, rhs).
rotation(p1568_2, 4.34).
contact(p1568_1, p1568_2).
contact(p1568_1, p1568_2).
contact(p1568_2, p1568_1).
contact(p1568_2, p1568_1).
piece(1569, p1569_0).
position(p1569_0, 6.42, 3.32).
size(p1569_0, 3.17).
color(p1569_0, red).
orientation(p1569_0, upright).
rotation(p1569_0, 2.44).
piece(1569, p1569_1).
position(p1569_1, 4.91, 4.69).
size(p1569_1, 9.81).
color(p1569_1, blue).
orientation(p1569_1, lhs).
rotation(p1569_1, 0.08).
piece(1569, p1569_2).
position(p1569_2, 9.69, 4.3).
size(p1569_2, 3.48).
color(p1569_2, blue).
orientation(p1569_2, strange).
rotation(p1569_2, 0.58).
piece(1569, p1569_3).
position(p1569_3, 2.22, 7.18).
size(p1569_3, 5.03).
color(p1569_3, green).
orientation(p1569_3, strange).
rotation(p1569_3, 1.42).
piece(1570, p1570_0).
position(p1570_0, 4.72, 5.86).
size(p1570_0, 8.97).
color(p1570_0, red).
orientation(p1570_0, upright).
rotation(p1570_0, 4.98).
piece(1570, p1570_1).
position(p1570_1, 3.71, 3.41).
size(p1570_1, 7.82).
color(p1570_1, red).
orientation(p1570_1, upright).
rotation(p1570_1, 5.86).
piece(1571, p1571_0).
position(p1571_0, 1.09, 7.75).
size(p1571_0, 3.14).
color(p1571_0, red).
orientation(p1571_0, rhs).
rotation(p1571_0, 3.55).
piece(1572, p1572_0).
position(p1572_0, 3.34, 2.92).
size(p1572_0, 4.85).
color(p1572_0, red).
orientation(p1572_0, rhs).
rotation(p1572_0, 1.03).
piece(1572, p1572_1).
position(p1572_1, 9.73, 2.54).
size(p1572_1, 2.77).
color(p1572_1, red).
orientation(p1572_1, rhs).
rotation(p1572_1, 2.95).
piece(1572, p1572_2).
position(p1572_2, 5.29, 8.1).
size(p1572_2, 6.8).
color(p1572_2, red).
orientation(p1572_2, lhs).
rotation(p1572_2, 6.02).
piece(1572, p1572_3).
position(p1572_3, 3.14, 1.23).
size(p1572_3, 4.09).
color(p1572_3, red).
orientation(p1572_3, rhs).
rotation(p1572_3, 2.76).
contact(p1572_0, p1572_3).
contact(p1572_0, p1572_3).
contact(p1572_3, p1572_0).
contact(p1572_3, p1572_0).
piece(1573, p1573_0).
position(p1573_0, 3.82, 1.65).
size(p1573_0, 4.54).
color(p1573_0, green).
orientation(p1573_0, upright).
rotation(p1573_0, 4.17).
piece(1573, p1573_1).
position(p1573_1, 9.08, 8.27).
size(p1573_1, 6.65).
color(p1573_1, red).
orientation(p1573_1, upright).
rotation(p1573_1, 3.91).
piece(1574, p1574_0).
position(p1574_0, 8.35, 3.36).
size(p1574_0, 9.21).
color(p1574_0, green).
orientation(p1574_0, strange).
rotation(p1574_0, 3.04).
piece(1574, p1574_1).
position(p1574_1, 4.99, 6.42).
size(p1574_1, 0.55).
color(p1574_1, red).
orientation(p1574_1, upright).
rotation(p1574_1, 5.54).
piece(1574, p1574_2).
position(p1574_2, 6.92, 2.03).
size(p1574_2, 2.3).
color(p1574_2, blue).
orientation(p1574_2, lhs).
rotation(p1574_2, 2.3).
piece(1575, p1575_0).
position(p1575_0, 0.4, 9.68).
size(p1575_0, 1.27).
color(p1575_0, red).
orientation(p1575_0, lhs).
rotation(p1575_0, 1.43).
piece(1575, p1575_1).
position(p1575_1, 1.17, 6.3).
size(p1575_1, 4.14).
color(p1575_1, blue).
orientation(p1575_1, strange).
rotation(p1575_1, 5.99).
piece(1576, p1576_0).
position(p1576_0, 6.1, 8.74).
size(p1576_0, 6.77).
color(p1576_0, red).
orientation(p1576_0, lhs).
rotation(p1576_0, 4.96).
piece(1576, p1576_1).
position(p1576_1, 2.89, 8.35).
size(p1576_1, 6.91).
color(p1576_1, green).
orientation(p1576_1, upright).
rotation(p1576_1, 6.04).
piece(1577, p1577_0).
position(p1577_0, 6.0, 6.34).
size(p1577_0, 4.74).
color(p1577_0, red).
orientation(p1577_0, strange).
rotation(p1577_0, 0.56).
piece(1577, p1577_1).
position(p1577_1, 9.41, 9.46).
size(p1577_1, 8.58).
color(p1577_1, blue).
orientation(p1577_1, lhs).
rotation(p1577_1, 5.63).
piece(1577, p1577_2).
position(p1577_2, 5.31, 2.05).
size(p1577_2, 0.96).
color(p1577_2, blue).
orientation(p1577_2, strange).
rotation(p1577_2, 5.51).
piece(1577, p1577_3).
position(p1577_3, 3.47, 3.45).
size(p1577_3, 5.58).
color(p1577_3, blue).
orientation(p1577_3, strange).
rotation(p1577_3, 2.26).
piece(1578, p1578_0).
position(p1578_0, 6.36, 4.39).
size(p1578_0, 7.97).
color(p1578_0, green).
orientation(p1578_0, lhs).
rotation(p1578_0, 3.81).
piece(1578, p1578_1).
position(p1578_1, 4.72, 6.39).
size(p1578_1, 9.67).
color(p1578_1, green).
orientation(p1578_1, lhs).
rotation(p1578_1, 5.89).
piece(1578, p1578_2).
position(p1578_2, 5.5, 9.79).
size(p1578_2, 7.26).
color(p1578_2, green).
orientation(p1578_2, lhs).
rotation(p1578_2, 2.17).
piece(1578, p1578_3).
position(p1578_3, 3.4, 1.75).
size(p1578_3, 9.18).
color(p1578_3, red).
orientation(p1578_3, strange).
rotation(p1578_3, 2.72).
piece(1579, p1579_0).
position(p1579_0, 9.59, 9.85).
size(p1579_0, 0.68).
color(p1579_0, red).
orientation(p1579_0, lhs).
rotation(p1579_0, 6.01).
piece(1579, p1579_1).
position(p1579_1, 9.3, 3.32).
size(p1579_1, 2.38).
color(p1579_1, red).
orientation(p1579_1, lhs).
rotation(p1579_1, 1.95).
piece(1579, p1579_2).
position(p1579_2, 2.42, 8.95).
size(p1579_2, 6.25).
color(p1579_2, green).
orientation(p1579_2, lhs).
rotation(p1579_2, 3.47).
piece(1579, p1579_3).
position(p1579_3, 4.32, 4.66).
size(p1579_3, 4.9).
color(p1579_3, red).
orientation(p1579_3, rhs).
rotation(p1579_3, 3.35).
piece(1580, p1580_0).
position(p1580_0, 5.29, 9.69).
size(p1580_0, 3.12).
color(p1580_0, blue).
orientation(p1580_0, lhs).
rotation(p1580_0, 6.22).
piece(1580, p1580_1).
position(p1580_1, 7.97, 9.7).
size(p1580_1, 2.86).
color(p1580_1, red).
orientation(p1580_1, strange).
rotation(p1580_1, 3.47).
piece(1580, p1580_2).
position(p1580_2, 7.93, 3.57).
size(p1580_2, 5.15).
color(p1580_2, red).
orientation(p1580_2, upright).
rotation(p1580_2, 5.92).
piece(1580, p1580_3).
position(p1580_3, 3.45, 8.24).
size(p1580_3, 0.98).
color(p1580_3, blue).
orientation(p1580_3, lhs).
rotation(p1580_3, 0.36).
piece(1581, p1581_0).
position(p1581_0, 5.87, 7.09).
size(p1581_0, 3.37).
color(p1581_0, green).
orientation(p1581_0, strange).
rotation(p1581_0, 2.46).
piece(1581, p1581_1).
position(p1581_1, 2.85, 9.21).
size(p1581_1, 0.98).
color(p1581_1, green).
orientation(p1581_1, rhs).
rotation(p1581_1, 2.86).
piece(1581, p1581_2).
position(p1581_2, 3.4, 5.84).
size(p1581_2, 9.42).
color(p1581_2, green).
orientation(p1581_2, rhs).
rotation(p1581_2, 1.28).
piece(1582, p1582_0).
position(p1582_0, 4.29, 6.82).
size(p1582_0, 3.62).
color(p1582_0, green).
orientation(p1582_0, lhs).
rotation(p1582_0, 1.36).
piece(1582, p1582_1).
position(p1582_1, 3.94, 0.53).
size(p1582_1, 6.22).
color(p1582_1, red).
orientation(p1582_1, strange).
rotation(p1582_1, 1.6).
piece(1582, p1582_2).
position(p1582_2, 6.57, 1.66).
size(p1582_2, 8.58).
color(p1582_2, red).
orientation(p1582_2, lhs).
rotation(p1582_2, 1.92).
piece(1583, p1583_0).
position(p1583_0, 6.67, 7.09).
size(p1583_0, 7.26).
color(p1583_0, red).
orientation(p1583_0, rhs).
rotation(p1583_0, 2.24).
piece(1584, p1584_0).
position(p1584_0, 2.22, 9.64).
size(p1584_0, 0.12).
color(p1584_0, blue).
orientation(p1584_0, upright).
rotation(p1584_0, 4.17).
piece(1584, p1584_1).
position(p1584_1, 8.1, 3.18).
size(p1584_1, 2.2).
color(p1584_1, green).
orientation(p1584_1, rhs).
rotation(p1584_1, 2.2).
piece(1585, p1585_0).
position(p1585_0, 5.27, 1.15).
size(p1585_0, 1.04).
color(p1585_0, red).
orientation(p1585_0, lhs).
rotation(p1585_0, 3.67).
piece(1585, p1585_1).
position(p1585_1, 9.09, 3.27).
size(p1585_1, 3.63).
color(p1585_1, green).
orientation(p1585_1, rhs).
rotation(p1585_1, 3.21).
piece(1585, p1585_2).
position(p1585_2, 4.87, 6.74).
size(p1585_2, 8.93).
color(p1585_2, green).
orientation(p1585_2, rhs).
rotation(p1585_2, 4.17).
piece(1586, p1586_0).
position(p1586_0, 9.68, 2.49).
size(p1586_0, 2.61).
color(p1586_0, red).
orientation(p1586_0, lhs).
rotation(p1586_0, 5.59).
piece(1587, p1587_0).
position(p1587_0, 3.63, 2.88).
size(p1587_0, 1.78).
color(p1587_0, red).
orientation(p1587_0, lhs).
rotation(p1587_0, 1.16).
piece(1587, p1587_1).
position(p1587_1, 6.6, 3.95).
size(p1587_1, 5.4).
color(p1587_1, red).
orientation(p1587_1, strange).
rotation(p1587_1, 0.9).
piece(1588, p1588_0).
position(p1588_0, 8.75, 6.06).
size(p1588_0, 5.49).
color(p1588_0, red).
orientation(p1588_0, strange).
rotation(p1588_0, 5.02).
piece(1588, p1588_1).
position(p1588_1, 6.74, 4.54).
size(p1588_1, 0.64).
color(p1588_1, red).
orientation(p1588_1, upright).
rotation(p1588_1, 6.17).
piece(1588, p1588_2).
position(p1588_2, 8.28, 5.38).
size(p1588_2, 1.69).
color(p1588_2, blue).
orientation(p1588_2, rhs).
rotation(p1588_2, 2.0).
piece(1588, p1588_3).
position(p1588_3, 0.67, 9.52).
size(p1588_3, 0.66).
color(p1588_3, green).
orientation(p1588_3, upright).
rotation(p1588_3, 4.6).
contact(p1588_0, p1588_2).
contact(p1588_0, p1588_2).
contact(p1588_2, p1588_0).
contact(p1588_2, p1588_0).
piece(1589, p1589_0).
position(p1589_0, 2.27, 9.91).
size(p1589_0, 5.82).
color(p1589_0, red).
orientation(p1589_0, rhs).
rotation(p1589_0, 4.36).
piece(1589, p1589_1).
position(p1589_1, 2.08, 7.5).
size(p1589_1, 6.1).
color(p1589_1, green).
orientation(p1589_1, lhs).
rotation(p1589_1, 3.52).
piece(1589, p1589_2).
position(p1589_2, 9.64, 3.71).
size(p1589_2, 5.52).
color(p1589_2, green).
orientation(p1589_2, upright).
rotation(p1589_2, 3.04).
piece(1589, p1589_3).
position(p1589_3, 4.29, 4.23).
size(p1589_3, 8.99).
color(p1589_3, blue).
orientation(p1589_3, strange).
rotation(p1589_3, 3.68).
piece(1589, p1589_4).
position(p1589_4, 4.07, 3.88).
size(p1589_4, 5.63).
color(p1589_4, green).
orientation(p1589_4, strange).
rotation(p1589_4, 1.14).
contact(p1589_3, p1589_4).
contact(p1589_3, p1589_4).
contact(p1589_4, p1589_3).
contact(p1589_4, p1589_3).
piece(1590, p1590_0).
position(p1590_0, 6.47, 6.42).
size(p1590_0, 9.21).
color(p1590_0, blue).
orientation(p1590_0, strange).
rotation(p1590_0, 1.44).
piece(1590, p1590_1).
position(p1590_1, 9.16, 2.07).
size(p1590_1, 0.04).
color(p1590_1, blue).
orientation(p1590_1, upright).
rotation(p1590_1, 4.83).
piece(1590, p1590_2).
position(p1590_2, 5.68, 6.48).
size(p1590_2, 8.33).
color(p1590_2, green).
orientation(p1590_2, strange).
rotation(p1590_2, 4.63).
piece(1590, p1590_3).
position(p1590_3, 8.55, 4.62).
size(p1590_3, 9.64).
color(p1590_3, red).
orientation(p1590_3, rhs).
rotation(p1590_3, 0.1).
piece(1590, p1590_4).
position(p1590_4, 8.35, 5.7).
size(p1590_4, 0.62).
color(p1590_4, red).
orientation(p1590_4, lhs).
rotation(p1590_4, 0.6).
contact(p1590_0, p1590_2).
contact(p1590_0, p1590_2).
contact(p1590_2, p1590_0).
contact(p1590_2, p1590_0).
contact(p1590_3, p1590_4).
contact(p1590_3, p1590_4).
contact(p1590_4, p1590_3).
contact(p1590_4, p1590_3).
piece(1591, p1591_0).
position(p1591_0, 9.8, 7.53).
size(p1591_0, 3.9).
color(p1591_0, blue).
orientation(p1591_0, strange).
rotation(p1591_0, 0.7).
piece(1591, p1591_1).
position(p1591_1, 9.79, 0.88).
size(p1591_1, 9.24).
color(p1591_1, red).
orientation(p1591_1, upright).
rotation(p1591_1, 2.77).
piece(1591, p1591_2).
position(p1591_2, 7.59, 4.58).
size(p1591_2, 1.92).
color(p1591_2, green).
orientation(p1591_2, strange).
rotation(p1591_2, 1.75).
piece(1591, p1591_3).
position(p1591_3, 7.98, 5.42).
size(p1591_3, 8.35).
color(p1591_3, red).
orientation(p1591_3, lhs).
rotation(p1591_3, 5.39).
piece(1591, p1591_4).
position(p1591_4, 9.49, 0.51).
size(p1591_4, 4.0).
color(p1591_4, blue).
orientation(p1591_4, upright).
rotation(p1591_4, 3.49).
contact(p1591_1, p1591_4).
contact(p1591_1, p1591_4).
contact(p1591_4, p1591_1).
contact(p1591_4, p1591_1).
contact(p1591_2, p1591_3).
contact(p1591_2, p1591_3).
contact(p1591_3, p1591_2).
contact(p1591_3, p1591_2).
piece(1592, p1592_0).
position(p1592_0, 9.8, 6.48).
size(p1592_0, 3.61).
color(p1592_0, red).
orientation(p1592_0, strange).
rotation(p1592_0, 5.52).
piece(1592, p1592_1).
position(p1592_1, 4.4, 2.03).
size(p1592_1, 3.23).
color(p1592_1, red).
orientation(p1592_1, rhs).
rotation(p1592_1, 5.51).
piece(1592, p1592_2).
position(p1592_2, 7.84, 0.52).
size(p1592_2, 8.07).
color(p1592_2, blue).
orientation(p1592_2, strange).
rotation(p1592_2, 6.08).
piece(1592, p1592_3).
position(p1592_3, 8.33, 5.31).
size(p1592_3, 3.95).
color(p1592_3, red).
orientation(p1592_3, lhs).
rotation(p1592_3, 4.87).
piece(1592, p1592_4).
position(p1592_4, 1.57, 5.64).
size(p1592_4, 5.94).
color(p1592_4, red).
orientation(p1592_4, lhs).
rotation(p1592_4, 4.78).
piece(1593, p1593_0).
position(p1593_0, 6.96, 1.01).
size(p1593_0, 3.67).
color(p1593_0, green).
orientation(p1593_0, rhs).
rotation(p1593_0, 2.1).
piece(1593, p1593_1).
position(p1593_1, 8.52, 1.83).
size(p1593_1, 8.13).
color(p1593_1, red).
orientation(p1593_1, lhs).
rotation(p1593_1, 3.21).
piece(1593, p1593_2).
position(p1593_2, 4.04, 4.43).
size(p1593_2, 3.34).
color(p1593_2, blue).
orientation(p1593_2, upright).
rotation(p1593_2, 0.57).
piece(1594, p1594_0).
position(p1594_0, 5.7, 4.17).
size(p1594_0, 6.03).
color(p1594_0, red).
orientation(p1594_0, lhs).
rotation(p1594_0, 0.19).
piece(1594, p1594_1).
position(p1594_1, 0.0, 9.35).
size(p1594_1, 4.42).
color(p1594_1, red).
orientation(p1594_1, strange).
rotation(p1594_1, 4.66).
piece(1594, p1594_2).
position(p1594_2, 7.41, 6.37).
size(p1594_2, 7.79).
color(p1594_2, red).
orientation(p1594_2, strange).
rotation(p1594_2, 3.0).
piece(1594, p1594_3).
position(p1594_3, 5.09, 1.81).
size(p1594_3, 9.87).
color(p1594_3, red).
orientation(p1594_3, strange).
rotation(p1594_3, 1.13).
piece(1595, p1595_0).
position(p1595_0, 9.55, 9.17).
size(p1595_0, 5.98).
color(p1595_0, green).
orientation(p1595_0, lhs).
rotation(p1595_0, 5.11).
piece(1595, p1595_1).
position(p1595_1, 7.72, 2.55).
size(p1595_1, 0.05).
color(p1595_1, blue).
orientation(p1595_1, upright).
rotation(p1595_1, 0.85).
piece(1596, p1596_0).
position(p1596_0, 7.0, 0.66).
size(p1596_0, 4.32).
color(p1596_0, green).
orientation(p1596_0, strange).
rotation(p1596_0, 0.55).
piece(1596, p1596_1).
position(p1596_1, 5.31, 7.54).
size(p1596_1, 4.3).
color(p1596_1, red).
orientation(p1596_1, strange).
rotation(p1596_1, 4.06).
piece(1597, p1597_0).
position(p1597_0, 7.25, 0.93).
size(p1597_0, 2.05).
color(p1597_0, red).
orientation(p1597_0, strange).
rotation(p1597_0, 0.31).
piece(1598, p1598_0).
position(p1598_0, 9.58, 5.02).
size(p1598_0, 6.65).
color(p1598_0, green).
orientation(p1598_0, rhs).
rotation(p1598_0, 5.83).
piece(1598, p1598_1).
position(p1598_1, 9.88, 7.31).
size(p1598_1, 3.61).
color(p1598_1, red).
orientation(p1598_1, strange).
rotation(p1598_1, 4.96).
piece(1599, p1599_0).
position(p1599_0, 7.96, 7.93).
size(p1599_0, 6.22).
color(p1599_0, red).
orientation(p1599_0, upright).
rotation(p1599_0, 3.12).
piece(1600, p1600_0).
position(p1600_0, 2.36, 6.92).
size(p1600_0, 0.07).
color(p1600_0, red).
orientation(p1600_0, lhs).
rotation(p1600_0, 0.74).
piece(1600, p1600_1).
position(p1600_1, 5.32, 1.68).
size(p1600_1, 3.14).
color(p1600_1, red).
orientation(p1600_1, rhs).
rotation(p1600_1, 0.42).
piece(1600, p1600_2).
position(p1600_2, 8.05, 9.13).
size(p1600_2, 5.76).
color(p1600_2, blue).
orientation(p1600_2, strange).
rotation(p1600_2, 5.54).
piece(1601, p1601_0).
position(p1601_0, 7.11, 2.83).
size(p1601_0, 7.22).
color(p1601_0, red).
orientation(p1601_0, strange).
rotation(p1601_0, 2.89).
piece(1601, p1601_1).
position(p1601_1, 4.94, 6.94).
size(p1601_1, 4.02).
color(p1601_1, red).
orientation(p1601_1, rhs).
rotation(p1601_1, 0.68).
piece(1601, p1601_2).
position(p1601_2, 8.86, 3.31).
size(p1601_2, 5.88).
color(p1601_2, blue).
orientation(p1601_2, strange).
rotation(p1601_2, 4.7).
piece(1602, p1602_0).
position(p1602_0, 9.89, 2.57).
size(p1602_0, 4.58).
color(p1602_0, blue).
orientation(p1602_0, strange).
rotation(p1602_0, 3.24).
piece(1602, p1602_1).
position(p1602_1, 8.48, 6.78).
size(p1602_1, 1.42).
color(p1602_1, red).
orientation(p1602_1, rhs).
rotation(p1602_1, 0.93).
piece(1602, p1602_2).
position(p1602_2, 7.57, 6.66).
size(p1602_2, 8.47).
color(p1602_2, red).
orientation(p1602_2, strange).
rotation(p1602_2, 5.03).
piece(1602, p1602_3).
position(p1602_3, 7.57, 6.62).
size(p1602_3, 5.93).
color(p1602_3, green).
orientation(p1602_3, lhs).
rotation(p1602_3, 3.56).
contact(p1602_1, p1602_2).
contact(p1602_1, p1602_3).
contact(p1602_1, p1602_2).
contact(p1602_1, p1602_3).
contact(p1602_2, p1602_1).
contact(p1602_2, p1602_1).
contact(p1602_2, p1602_3).
contact(p1602_2, p1602_3).
contact(p1602_3, p1602_1).
contact(p1602_3, p1602_2).
contact(p1602_3, p1602_1).
contact(p1602_3, p1602_2).
piece(1603, p1603_0).
position(p1603_0, 5.11, 5.85).
size(p1603_0, 0.12).
color(p1603_0, green).
orientation(p1603_0, lhs).
rotation(p1603_0, 5.4).
piece(1603, p1603_1).
position(p1603_1, 6.5, 3.1).
size(p1603_1, 8.09).
color(p1603_1, red).
orientation(p1603_1, rhs).
rotation(p1603_1, 5.62).
piece(1604, p1604_0).
position(p1604_0, 9.85, 0.16).
size(p1604_0, 2.56).
color(p1604_0, blue).
orientation(p1604_0, rhs).
rotation(p1604_0, 5.28).
piece(1604, p1604_1).
position(p1604_1, 7.87, 3.23).
size(p1604_1, 8.91).
color(p1604_1, blue).
orientation(p1604_1, lhs).
rotation(p1604_1, 1.17).
piece(1605, p1605_0).
position(p1605_0, 0.86, 7.49).
size(p1605_0, 6.19).
color(p1605_0, red).
orientation(p1605_0, rhs).
rotation(p1605_0, 0.1).
piece(1605, p1605_1).
position(p1605_1, 8.06, 0.05).
size(p1605_1, 9.42).
color(p1605_1, green).
orientation(p1605_1, lhs).
rotation(p1605_1, 4.2).
piece(1605, p1605_2).
position(p1605_2, 2.64, 6.94).
size(p1605_2, 4.42).
color(p1605_2, green).
orientation(p1605_2, upright).
rotation(p1605_2, 2.85).
piece(1606, p1606_0).
position(p1606_0, 7.24, 5.8).
size(p1606_0, 2.74).
color(p1606_0, blue).
orientation(p1606_0, strange).
rotation(p1606_0, 4.8).
piece(1606, p1606_1).
position(p1606_1, 8.23, 3.44).
size(p1606_1, 2.25).
color(p1606_1, red).
orientation(p1606_1, lhs).
rotation(p1606_1, 0.37).
piece(1607, p1607_0).
position(p1607_0, 6.7, 7.3).
size(p1607_0, 0.1).
color(p1607_0, red).
orientation(p1607_0, lhs).
rotation(p1607_0, 1.68).
piece(1607, p1607_1).
position(p1607_1, 8.82, 4.02).
size(p1607_1, 6.64).
color(p1607_1, green).
orientation(p1607_1, strange).
rotation(p1607_1, 0.54).
piece(1607, p1607_2).
position(p1607_2, 4.37, 1.67).
size(p1607_2, 8.96).
color(p1607_2, red).
orientation(p1607_2, strange).
rotation(p1607_2, 3.45).
piece(1607, p1607_3).
position(p1607_3, 3.73, 8.71).
size(p1607_3, 8.82).
color(p1607_3, green).
orientation(p1607_3, rhs).
rotation(p1607_3, 4.88).
piece(1608, p1608_0).
position(p1608_0, 2.06, 5.9).
size(p1608_0, 9.0).
color(p1608_0, red).
orientation(p1608_0, lhs).
rotation(p1608_0, 3.72).
piece(1608, p1608_1).
position(p1608_1, 1.17, 9.82).
size(p1608_1, 2.05).
color(p1608_1, green).
orientation(p1608_1, rhs).
rotation(p1608_1, 3.02).
piece(1609, p1609_0).
position(p1609_0, 4.11, 6.3).
size(p1609_0, 9.87).
color(p1609_0, blue).
orientation(p1609_0, lhs).
rotation(p1609_0, 1.31).
piece(1609, p1609_1).
position(p1609_1, 9.25, 0.22).
size(p1609_1, 5.5).
color(p1609_1, green).
orientation(p1609_1, rhs).
rotation(p1609_1, 1.45).
piece(1609, p1609_2).
position(p1609_2, 4.16, 6.53).
size(p1609_2, 4.88).
color(p1609_2, green).
orientation(p1609_2, rhs).
rotation(p1609_2, 2.39).
contact(p1609_0, p1609_2).
contact(p1609_0, p1609_2).
contact(p1609_2, p1609_0).
contact(p1609_2, p1609_0).
piece(1610, p1610_0).
position(p1610_0, 6.63, 6.84).
size(p1610_0, 4.53).
color(p1610_0, blue).
orientation(p1610_0, upright).
rotation(p1610_0, 2.32).
piece(1610, p1610_1).
position(p1610_1, 6.37, 1.08).
size(p1610_1, 0.93).
color(p1610_1, green).
orientation(p1610_1, upright).
rotation(p1610_1, 2.38).
piece(1610, p1610_2).
position(p1610_2, 6.13, 8.74).
size(p1610_2, 4.4).
color(p1610_2, blue).
orientation(p1610_2, rhs).
rotation(p1610_2, 1.02).
piece(1611, p1611_0).
position(p1611_0, 3.07, 6.46).
size(p1611_0, 4.88).
color(p1611_0, red).
orientation(p1611_0, strange).
rotation(p1611_0, 3.58).
piece(1611, p1611_1).
position(p1611_1, 3.3, 3.88).
size(p1611_1, 4.23).
color(p1611_1, red).
orientation(p1611_1, rhs).
rotation(p1611_1, 3.49).
piece(1611, p1611_2).
position(p1611_2, 9.48, 2.09).
size(p1611_2, 9.14).
color(p1611_2, green).
orientation(p1611_2, upright).
rotation(p1611_2, 4.29).
piece(1612, p1612_0).
position(p1612_0, 3.24, 7.73).
size(p1612_0, 0.11).
color(p1612_0, red).
orientation(p1612_0, rhs).
rotation(p1612_0, 5.32).
piece(1612, p1612_1).
position(p1612_1, 2.4, 6.96).
size(p1612_1, 6.05).
color(p1612_1, red).
orientation(p1612_1, lhs).
rotation(p1612_1, 5.59).
contact(p1612_0, p1612_1).
contact(p1612_0, p1612_1).
contact(p1612_1, p1612_0).
contact(p1612_1, p1612_0).
piece(1613, p1613_0).
position(p1613_0, 5.48, 4.31).
size(p1613_0, 3.84).
color(p1613_0, blue).
orientation(p1613_0, strange).
rotation(p1613_0, 3.99).
piece(1613, p1613_1).
position(p1613_1, 4.5, 2.84).
size(p1613_1, 4.63).
color(p1613_1, blue).
orientation(p1613_1, rhs).
rotation(p1613_1, 3.06).
piece(1613, p1613_2).
position(p1613_2, 6.05, 1.25).
size(p1613_2, 8.23).
color(p1613_2, red).
orientation(p1613_2, upright).
rotation(p1613_2, 1.91).
piece(1614, p1614_0).
position(p1614_0, 8.35, 1.98).
size(p1614_0, 0.9).
color(p1614_0, red).
orientation(p1614_0, strange).
rotation(p1614_0, 4.17).
piece(1614, p1614_1).
position(p1614_1, 9.08, 6.02).
size(p1614_1, 0.9).
color(p1614_1, red).
orientation(p1614_1, rhs).
rotation(p1614_1, 0.26).
piece(1614, p1614_2).
position(p1614_2, 5.08, 2.26).
size(p1614_2, 7.97).
color(p1614_2, red).
orientation(p1614_2, lhs).
rotation(p1614_2, 3.86).
piece(1614, p1614_3).
position(p1614_3, 3.5, 7.25).
size(p1614_3, 4.94).
color(p1614_3, blue).
orientation(p1614_3, rhs).
rotation(p1614_3, 1.86).
piece(1614, p1614_4).
position(p1614_4, 8.77, 8.76).
size(p1614_4, 0.68).
color(p1614_4, red).
orientation(p1614_4, rhs).
rotation(p1614_4, 3.12).
piece(1615, p1615_0).
position(p1615_0, 6.94, 2.3).
size(p1615_0, 5.41).
color(p1615_0, blue).
orientation(p1615_0, strange).
rotation(p1615_0, 0.17).
piece(1615, p1615_1).
position(p1615_1, 4.54, 5.09).
size(p1615_1, 5.88).
color(p1615_1, red).
orientation(p1615_1, strange).
rotation(p1615_1, 5.27).
piece(1616, p1616_0).
position(p1616_0, 6.83, 0.09).
size(p1616_0, 5.24).
color(p1616_0, blue).
orientation(p1616_0, upright).
rotation(p1616_0, 2.68).
piece(1616, p1616_1).
position(p1616_1, 6.49, 0.41).
size(p1616_1, 8.54).
color(p1616_1, green).
orientation(p1616_1, lhs).
rotation(p1616_1, 0.56).
piece(1616, p1616_2).
position(p1616_2, 6.04, 3.66).
size(p1616_2, 1.4).
color(p1616_2, blue).
orientation(p1616_2, rhs).
rotation(p1616_2, 0.43).
piece(1616, p1616_3).
position(p1616_3, 4.78, 8.98).
size(p1616_3, 4.31).
color(p1616_3, red).
orientation(p1616_3, rhs).
rotation(p1616_3, 3.32).
contact(p1616_0, p1616_1).
contact(p1616_0, p1616_1).
contact(p1616_1, p1616_0).
contact(p1616_1, p1616_0).
piece(1617, p1617_0).
position(p1617_0, 7.78, 0.04).
size(p1617_0, 7.98).
color(p1617_0, green).
orientation(p1617_0, lhs).
rotation(p1617_0, 1.43).
piece(1617, p1617_1).
position(p1617_1, 9.77, 6.8).
size(p1617_1, 1.73).
color(p1617_1, red).
orientation(p1617_1, rhs).
rotation(p1617_1, 5.61).
piece(1617, p1617_2).
position(p1617_2, 2.79, 8.6).
size(p1617_2, 1.05).
color(p1617_2, red).
orientation(p1617_2, upright).
rotation(p1617_2, 3.97).
piece(1618, p1618_0).
position(p1618_0, 7.28, 7.58).
size(p1618_0, 9.36).
color(p1618_0, blue).
orientation(p1618_0, upright).
rotation(p1618_0, 4.72).
piece(1619, p1619_0).
position(p1619_0, 4.39, 9.83).
size(p1619_0, 6.12).
color(p1619_0, blue).
orientation(p1619_0, lhs).
rotation(p1619_0, 4.14).
piece(1619, p1619_1).
position(p1619_1, 4.98, 2.89).
size(p1619_1, 7.69).
color(p1619_1, blue).
orientation(p1619_1, strange).
rotation(p1619_1, 6.26).
piece(1620, p1620_0).
position(p1620_0, 4.29, 4.31).
size(p1620_0, 3.5).
color(p1620_0, blue).
orientation(p1620_0, rhs).
rotation(p1620_0, 0.96).
piece(1620, p1620_1).
position(p1620_1, 3.47, 7.98).
size(p1620_1, 8.11).
color(p1620_1, green).
orientation(p1620_1, lhs).
rotation(p1620_1, 3.86).
piece(1620, p1620_2).
position(p1620_2, 5.09, 1.1).
size(p1620_2, 9.37).
color(p1620_2, red).
orientation(p1620_2, rhs).
rotation(p1620_2, 1.02).
piece(1620, p1620_3).
position(p1620_3, 2.25, 7.46).
size(p1620_3, 6.06).
color(p1620_3, blue).
orientation(p1620_3, strange).
rotation(p1620_3, 4.7).
piece(1620, p1620_4).
position(p1620_4, 6.62, 6.83).
size(p1620_4, 7.6).
color(p1620_4, red).
orientation(p1620_4, rhs).
rotation(p1620_4, 1.97).
contact(p1620_1, p1620_3).
contact(p1620_1, p1620_3).
contact(p1620_3, p1620_1).
contact(p1620_3, p1620_1).
piece(1621, p1621_0).
position(p1621_0, 7.45, 2.91).
size(p1621_0, 8.98).
color(p1621_0, red).
orientation(p1621_0, strange).
rotation(p1621_0, 5.0).
piece(1621, p1621_1).
position(p1621_1, 7.49, 7.41).
size(p1621_1, 6.08).
color(p1621_1, green).
orientation(p1621_1, strange).
rotation(p1621_1, 5.65).
piece(1621, p1621_2).
position(p1621_2, 4.97, 0.96).
size(p1621_2, 7.06).
color(p1621_2, red).
orientation(p1621_2, lhs).
rotation(p1621_2, 4.73).
piece(1621, p1621_3).
position(p1621_3, 9.6, 1.21).
size(p1621_3, 1.03).
color(p1621_3, green).
orientation(p1621_3, lhs).
rotation(p1621_3, 1.42).
piece(1622, p1622_0).
position(p1622_0, 1.76, 7.51).
size(p1622_0, 6.04).
color(p1622_0, green).
orientation(p1622_0, upright).
rotation(p1622_0, 4.2).
piece(1622, p1622_1).
position(p1622_1, 5.17, 0.18).
size(p1622_1, 9.77).
color(p1622_1, red).
orientation(p1622_1, lhs).
rotation(p1622_1, 2.32).
piece(1622, p1622_2).
position(p1622_2, 9.08, 8.93).
size(p1622_2, 0.43).
color(p1622_2, blue).
orientation(p1622_2, strange).
rotation(p1622_2, 2.69).
piece(1622, p1622_3).
position(p1622_3, 4.96, 3.09).
size(p1622_3, 0.39).
color(p1622_3, red).
orientation(p1622_3, rhs).
rotation(p1622_3, 2.33).
piece(1623, p1623_0).
position(p1623_0, 3.55, 6.55).
size(p1623_0, 3.5).
color(p1623_0, blue).
orientation(p1623_0, strange).
rotation(p1623_0, 0.52).
piece(1624, p1624_0).
position(p1624_0, 9.46, 2.83).
size(p1624_0, 8.76).
color(p1624_0, red).
orientation(p1624_0, rhs).
rotation(p1624_0, 4.48).
piece(1624, p1624_1).
position(p1624_1, 9.06, 5.92).
size(p1624_1, 7.43).
color(p1624_1, green).
orientation(p1624_1, upright).
rotation(p1624_1, 5.47).
piece(1625, p1625_0).
position(p1625_0, 6.55, 2.11).
size(p1625_0, 8.38).
color(p1625_0, green).
orientation(p1625_0, strange).
rotation(p1625_0, 3.42).
piece(1626, p1626_0).
position(p1626_0, 8.08, 8.67).
size(p1626_0, 7.98).
color(p1626_0, green).
orientation(p1626_0, rhs).
rotation(p1626_0, 3.42).
piece(1626, p1626_1).
position(p1626_1, 5.34, 9.54).
size(p1626_1, 9.07).
color(p1626_1, green).
orientation(p1626_1, lhs).
rotation(p1626_1, 4.75).
piece(1626, p1626_2).
position(p1626_2, 2.97, 9.85).
size(p1626_2, 7.75).
color(p1626_2, red).
orientation(p1626_2, lhs).
rotation(p1626_2, 1.2).
piece(1626, p1626_3).
position(p1626_3, 9.62, 8.15).
size(p1626_3, 4.66).
color(p1626_3, red).
orientation(p1626_3, upright).
rotation(p1626_3, 3.48).
contact(p1626_0, p1626_3).
contact(p1626_0, p1626_3).
contact(p1626_3, p1626_0).
contact(p1626_3, p1626_0).
piece(1627, p1627_0).
position(p1627_0, 8.28, 6.71).
size(p1627_0, 5.72).
color(p1627_0, red).
orientation(p1627_0, lhs).
rotation(p1627_0, 5.35).
piece(1627, p1627_1).
position(p1627_1, 9.18, 3.66).
size(p1627_1, 2.3).
color(p1627_1, red).
orientation(p1627_1, upright).
rotation(p1627_1, 4.22).
piece(1627, p1627_2).
position(p1627_2, 8.09, 9.32).
size(p1627_2, 5.97).
color(p1627_2, red).
orientation(p1627_2, strange).
rotation(p1627_2, 0.18).
piece(1628, p1628_0).
position(p1628_0, 9.0, 9.5).
size(p1628_0, 8.69).
color(p1628_0, red).
orientation(p1628_0, strange).
rotation(p1628_0, 0.82).
piece(1628, p1628_1).
position(p1628_1, 3.47, 2.48).
size(p1628_1, 5.07).
color(p1628_1, red).
orientation(p1628_1, upright).
rotation(p1628_1, 3.11).
piece(1629, p1629_0).
position(p1629_0, 7.94, 6.12).
size(p1629_0, 4.59).
color(p1629_0, red).
orientation(p1629_0, lhs).
rotation(p1629_0, 3.48).
piece(1629, p1629_1).
position(p1629_1, 3.69, 1.27).
size(p1629_1, 4.78).
color(p1629_1, blue).
orientation(p1629_1, strange).
rotation(p1629_1, 2.82).
piece(1630, p1630_0).
position(p1630_0, 3.93, 5.55).
size(p1630_0, 4.63).
color(p1630_0, blue).
orientation(p1630_0, upright).
rotation(p1630_0, 2.53).
piece(1631, p1631_0).
position(p1631_0, 8.41, 6.58).
size(p1631_0, 3.25).
color(p1631_0, blue).
orientation(p1631_0, lhs).
rotation(p1631_0, 1.17).
piece(1631, p1631_1).
position(p1631_1, 7.55, 2.79).
size(p1631_1, 5.63).
color(p1631_1, green).
orientation(p1631_1, upright).
rotation(p1631_1, 0.36).
piece(1631, p1631_2).
position(p1631_2, 6.62, 0.32).
size(p1631_2, 1.74).
color(p1631_2, blue).
orientation(p1631_2, rhs).
rotation(p1631_2, 1.3).
piece(1631, p1631_3).
position(p1631_3, 6.55, 8.06).
size(p1631_3, 5.98).
color(p1631_3, green).
orientation(p1631_3, upright).
rotation(p1631_3, 1.14).
piece(1631, p1631_4).
position(p1631_4, 6.12, 3.08).
size(p1631_4, 9.98).
color(p1631_4, green).
orientation(p1631_4, lhs).
rotation(p1631_4, 3.4).
contact(p1631_1, p1631_4).
contact(p1631_1, p1631_4).
contact(p1631_4, p1631_1).
contact(p1631_4, p1631_1).
piece(1632, p1632_0).
position(p1632_0, 2.92, 9.61).
size(p1632_0, 5.15).
color(p1632_0, green).
orientation(p1632_0, lhs).
rotation(p1632_0, 2.14).
piece(1632, p1632_1).
position(p1632_1, 2.36, 9.4).
size(p1632_1, 0.95).
color(p1632_1, blue).
orientation(p1632_1, upright).
rotation(p1632_1, 4.49).
contact(p1632_0, p1632_1).
contact(p1632_0, p1632_1).
contact(p1632_1, p1632_0).
contact(p1632_1, p1632_0).
piece(1633, p1633_0).
position(p1633_0, 6.17, 9.72).
size(p1633_0, 5.21).
color(p1633_0, red).
orientation(p1633_0, upright).
rotation(p1633_0, 1.09).
piece(1634, p1634_0).
position(p1634_0, 8.76, 8.85).
size(p1634_0, 5.28).
color(p1634_0, red).
orientation(p1634_0, strange).
rotation(p1634_0, 0.91).
piece(1634, p1634_1).
position(p1634_1, 6.08, 1.47).
size(p1634_1, 1.44).
color(p1634_1, blue).
orientation(p1634_1, upright).
rotation(p1634_1, 3.11).
piece(1634, p1634_2).
position(p1634_2, 7.87, 0.82).
size(p1634_2, 3.0).
color(p1634_2, blue).
orientation(p1634_2, upright).
rotation(p1634_2, 1.1).
piece(1635, p1635_0).
position(p1635_0, 4.91, 3.71).
size(p1635_0, 8.52).
color(p1635_0, blue).
orientation(p1635_0, lhs).
rotation(p1635_0, 0.9).
piece(1635, p1635_1).
position(p1635_1, 7.83, 6.67).
size(p1635_1, 1.61).
color(p1635_1, green).
orientation(p1635_1, lhs).
rotation(p1635_1, 6.04).
piece(1635, p1635_2).
position(p1635_2, 1.14, 7.59).
size(p1635_2, 2.4).
color(p1635_2, green).
orientation(p1635_2, lhs).
rotation(p1635_2, 0.54).
piece(1636, p1636_0).
position(p1636_0, 3.8, 9.34).
size(p1636_0, 4.06).
color(p1636_0, blue).
orientation(p1636_0, lhs).
rotation(p1636_0, 2.79).
piece(1636, p1636_1).
position(p1636_1, 8.1, 8.02).
size(p1636_1, 1.61).
color(p1636_1, green).
orientation(p1636_1, upright).
rotation(p1636_1, 0.25).
piece(1636, p1636_2).
position(p1636_2, 3.32, 0.92).
size(p1636_2, 7.51).
color(p1636_2, red).
orientation(p1636_2, upright).
rotation(p1636_2, 2.78).
piece(1636, p1636_3).
position(p1636_3, 8.67, 5.43).
size(p1636_3, 2.05).
color(p1636_3, green).
orientation(p1636_3, upright).
rotation(p1636_3, 0.75).
piece(1636, p1636_4).
position(p1636_4, 0.84, 5.62).
size(p1636_4, 1.73).
color(p1636_4, green).
orientation(p1636_4, strange).
rotation(p1636_4, 2.57).
piece(1637, p1637_0).
position(p1637_0, 3.33, 3.29).
size(p1637_0, 4.38).
color(p1637_0, blue).
orientation(p1637_0, lhs).
rotation(p1637_0, 3.98).
piece(1637, p1637_1).
position(p1637_1, 9.8, 7.34).
size(p1637_1, 6.78).
color(p1637_1, red).
orientation(p1637_1, rhs).
rotation(p1637_1, 1.94).
piece(1637, p1637_2).
position(p1637_2, 3.6, 7.09).
size(p1637_2, 9.57).
color(p1637_2, blue).
orientation(p1637_2, rhs).
rotation(p1637_2, 5.06).
piece(1637, p1637_3).
position(p1637_3, 0.9, 6.04).
size(p1637_3, 7.81).
color(p1637_3, blue).
orientation(p1637_3, rhs).
rotation(p1637_3, 3.45).
piece(1638, p1638_0).
position(p1638_0, 8.76, 5.44).
size(p1638_0, 9.56).
color(p1638_0, blue).
orientation(p1638_0, rhs).
rotation(p1638_0, 3.17).
piece(1638, p1638_1).
position(p1638_1, 1.97, 8.77).
size(p1638_1, 0.04).
color(p1638_1, green).
orientation(p1638_1, lhs).
rotation(p1638_1, 3.95).
piece(1639, p1639_0).
position(p1639_0, 0.23, 5.99).
size(p1639_0, 2.47).
color(p1639_0, red).
orientation(p1639_0, upright).
rotation(p1639_0, 2.65).
piece(1639, p1639_1).
position(p1639_1, 4.22, 0.96).
size(p1639_1, 3.28).
color(p1639_1, blue).
orientation(p1639_1, lhs).
rotation(p1639_1, 1.95).
piece(1639, p1639_2).
position(p1639_2, 4.41, 1.75).
size(p1639_2, 9.78).
color(p1639_2, red).
orientation(p1639_2, lhs).
rotation(p1639_2, 3.84).
piece(1639, p1639_3).
position(p1639_3, 8.96, 5.51).
size(p1639_3, 9.86).
color(p1639_3, blue).
orientation(p1639_3, lhs).
rotation(p1639_3, 4.2).
contact(p1639_1, p1639_2).
contact(p1639_1, p1639_2).
contact(p1639_2, p1639_1).
contact(p1639_2, p1639_1).
piece(1640, p1640_0).
position(p1640_0, 8.64, 6.85).
size(p1640_0, 5.4).
color(p1640_0, red).
orientation(p1640_0, rhs).
rotation(p1640_0, 1.3).
piece(1640, p1640_1).
position(p1640_1, 8.09, 2.71).
size(p1640_1, 8.22).
color(p1640_1, blue).
orientation(p1640_1, upright).
rotation(p1640_1, 5.18).
piece(1640, p1640_2).
position(p1640_2, 6.01, 1.36).
size(p1640_2, 4.32).
color(p1640_2, red).
orientation(p1640_2, upright).
rotation(p1640_2, 0.74).
piece(1641, p1641_0).
position(p1641_0, 8.88, 7.8).
size(p1641_0, 9.56).
color(p1641_0, blue).
orientation(p1641_0, upright).
rotation(p1641_0, 4.43).
piece(1641, p1641_1).
position(p1641_1, 5.72, 8.35).
size(p1641_1, 2.69).
color(p1641_1, red).
orientation(p1641_1, upright).
rotation(p1641_1, 1.31).
piece(1641, p1641_2).
position(p1641_2, 6.98, 6.45).
size(p1641_2, 0.87).
color(p1641_2, green).
orientation(p1641_2, strange).
rotation(p1641_2, 5.88).
piece(1641, p1641_3).
position(p1641_3, 3.67, 7.59).
size(p1641_3, 2.59).
color(p1641_3, green).
orientation(p1641_3, upright).
rotation(p1641_3, 4.03).
piece(1642, p1642_0).
position(p1642_0, 3.42, 2.09).
size(p1642_0, 1.28).
color(p1642_0, blue).
orientation(p1642_0, upright).
rotation(p1642_0, 3.13).
piece(1642, p1642_1).
position(p1642_1, 6.7, 7.76).
size(p1642_1, 6.62).
color(p1642_1, red).
orientation(p1642_1, rhs).
rotation(p1642_1, 5.04).
piece(1642, p1642_2).
position(p1642_2, 1.65, 8.6).
size(p1642_2, 3.56).
color(p1642_2, green).
orientation(p1642_2, rhs).
rotation(p1642_2, 5.66).
piece(1642, p1642_3).
position(p1642_3, 2.5, 6.44).
size(p1642_3, 6.44).
color(p1642_3, red).
orientation(p1642_3, rhs).
rotation(p1642_3, 5.22).
piece(1643, p1643_0).
position(p1643_0, 9.03, 5.57).
size(p1643_0, 2.13).
color(p1643_0, blue).
orientation(p1643_0, upright).
rotation(p1643_0, 3.11).
piece(1643, p1643_1).
position(p1643_1, 5.15, 1.15).
size(p1643_1, 5.16).
color(p1643_1, blue).
orientation(p1643_1, rhs).
rotation(p1643_1, 0.63).
piece(1643, p1643_2).
position(p1643_2, 5.37, 0.48).
size(p1643_2, 5.07).
color(p1643_2, red).
orientation(p1643_2, upright).
rotation(p1643_2, 5.4).
piece(1643, p1643_3).
position(p1643_3, 8.05, 3.49).
size(p1643_3, 8.49).
color(p1643_3, blue).
orientation(p1643_3, lhs).
rotation(p1643_3, 1.11).
piece(1643, p1643_4).
position(p1643_4, 7.55, 2.63).
size(p1643_4, 3.64).
color(p1643_4, blue).
orientation(p1643_4, strange).
rotation(p1643_4, 4.81).
contact(p1643_1, p1643_2).
contact(p1643_1, p1643_2).
contact(p1643_2, p1643_1).
contact(p1643_2, p1643_1).
contact(p1643_3, p1643_4).
contact(p1643_3, p1643_4).
contact(p1643_4, p1643_3).
contact(p1643_4, p1643_3).
piece(1644, p1644_0).
position(p1644_0, 8.09, 7.77).
size(p1644_0, 1.01).
color(p1644_0, red).
orientation(p1644_0, lhs).
rotation(p1644_0, 3.94).
piece(1644, p1644_1).
position(p1644_1, 5.65, 5.98).
size(p1644_1, 8.9).
color(p1644_1, green).
orientation(p1644_1, strange).
rotation(p1644_1, 3.87).
piece(1645, p1645_0).
position(p1645_0, 7.45, 4.61).
size(p1645_0, 7.56).
color(p1645_0, red).
orientation(p1645_0, rhs).
rotation(p1645_0, 0.83).
piece(1645, p1645_1).
position(p1645_1, 9.23, 3.23).
size(p1645_1, 2.54).
color(p1645_1, blue).
orientation(p1645_1, strange).
rotation(p1645_1, 2.64).
piece(1645, p1645_2).
position(p1645_2, 9.67, 5.69).
size(p1645_2, 4.26).
color(p1645_2, red).
orientation(p1645_2, lhs).
rotation(p1645_2, 0.43).
piece(1645, p1645_3).
position(p1645_3, 3.99, 4.16).
size(p1645_3, 7.93).
color(p1645_3, red).
orientation(p1645_3, rhs).
rotation(p1645_3, 2.77).
piece(1646, p1646_0).
position(p1646_0, 5.56, 2.5).
size(p1646_0, 2.05).
color(p1646_0, green).
orientation(p1646_0, rhs).
rotation(p1646_0, 5.52).
piece(1646, p1646_1).
position(p1646_1, 4.08, 7.45).
size(p1646_1, 7.95).
color(p1646_1, blue).
orientation(p1646_1, upright).
rotation(p1646_1, 5.8).
piece(1646, p1646_2).
position(p1646_2, 7.03, 8.12).
size(p1646_2, 0.22).
color(p1646_2, blue).
orientation(p1646_2, upright).
rotation(p1646_2, 5.11).
piece(1647, p1647_0).
position(p1647_0, 5.87, 0.55).
size(p1647_0, 8.85).
color(p1647_0, blue).
orientation(p1647_0, lhs).
rotation(p1647_0, 2.62).
piece(1647, p1647_1).
position(p1647_1, 4.84, 6.76).
size(p1647_1, 0.85).
color(p1647_1, red).
orientation(p1647_1, upright).
rotation(p1647_1, 4.48).
piece(1647, p1647_2).
position(p1647_2, 6.87, 9.69).
size(p1647_2, 0.89).
color(p1647_2, green).
orientation(p1647_2, rhs).
rotation(p1647_2, 0.09).
piece(1647, p1647_3).
position(p1647_3, 6.24, 3.22).
size(p1647_3, 2.64).
color(p1647_3, blue).
orientation(p1647_3, rhs).
rotation(p1647_3, 3.98).
piece(1647, p1647_4).
position(p1647_4, 8.72, 8.9).
size(p1647_4, 3.93).
color(p1647_4, green).
orientation(p1647_4, strange).
rotation(p1647_4, 0.3).
piece(1648, p1648_0).
position(p1648_0, 7.4, 6.31).
size(p1648_0, 3.93).
color(p1648_0, red).
orientation(p1648_0, upright).
rotation(p1648_0, 5.93).
piece(1648, p1648_1).
position(p1648_1, 3.27, 1.51).
size(p1648_1, 9.83).
color(p1648_1, green).
orientation(p1648_1, strange).
rotation(p1648_1, 4.97).
piece(1648, p1648_2).
position(p1648_2, 0.07, 9.47).
size(p1648_2, 0.89).
color(p1648_2, blue).
orientation(p1648_2, lhs).
rotation(p1648_2, 0.5).
piece(1649, p1649_0).
position(p1649_0, 7.78, 7.44).
size(p1649_0, 7.75).
color(p1649_0, red).
orientation(p1649_0, upright).
rotation(p1649_0, 2.28).
piece(1649, p1649_1).
position(p1649_1, 8.67, 1.89).
size(p1649_1, 1.09).
color(p1649_1, red).
orientation(p1649_1, lhs).
rotation(p1649_1, 6.05).
piece(1650, p1650_0).
position(p1650_0, 2.79, 7.72).
size(p1650_0, 2.03).
color(p1650_0, blue).
orientation(p1650_0, upright).
rotation(p1650_0, 5.09).
piece(1650, p1650_1).
position(p1650_1, 8.78, 0.62).
size(p1650_1, 0.0).
color(p1650_1, green).
orientation(p1650_1, strange).
rotation(p1650_1, 1.33).
piece(1651, p1651_0).
position(p1651_0, 2.77, 6.39).
size(p1651_0, 4.34).
color(p1651_0, blue).
orientation(p1651_0, rhs).
rotation(p1651_0, 0.57).
piece(1651, p1651_1).
position(p1651_1, 4.1, 5.22).
size(p1651_1, 8.65).
color(p1651_1, blue).
orientation(p1651_1, upright).
rotation(p1651_1, 2.79).
piece(1652, p1652_0).
position(p1652_0, 4.99, 8.72).
size(p1652_0, 9.61).
color(p1652_0, blue).
orientation(p1652_0, strange).
rotation(p1652_0, 1.8).
piece(1652, p1652_1).
position(p1652_1, 6.56, 6.89).
size(p1652_1, 3.44).
color(p1652_1, green).
orientation(p1652_1, lhs).
rotation(p1652_1, 2.72).
piece(1652, p1652_2).
position(p1652_2, 6.76, 9.17).
size(p1652_2, 5.08).
color(p1652_2, green).
orientation(p1652_2, rhs).
rotation(p1652_2, 3.29).
piece(1652, p1652_3).
position(p1652_3, 6.73, 9.02).
size(p1652_3, 4.98).
color(p1652_3, green).
orientation(p1652_3, upright).
rotation(p1652_3, 2.66).
piece(1652, p1652_4).
position(p1652_4, 3.82, 5.48).
size(p1652_4, 7.57).
color(p1652_4, green).
orientation(p1652_4, upright).
rotation(p1652_4, 0.14).
contact(p1652_2, p1652_3).
contact(p1652_2, p1652_3).
contact(p1652_3, p1652_2).
contact(p1652_3, p1652_2).
piece(1653, p1653_0).
position(p1653_0, 6.67, 0.49).
size(p1653_0, 0.05).
color(p1653_0, red).
orientation(p1653_0, strange).
rotation(p1653_0, 5.73).
piece(1653, p1653_1).
position(p1653_1, 7.87, 8.03).
size(p1653_1, 4.08).
color(p1653_1, blue).
orientation(p1653_1, rhs).
rotation(p1653_1, 5.96).
piece(1653, p1653_2).
position(p1653_2, 6.39, 9.69).
size(p1653_2, 3.86).
color(p1653_2, red).
orientation(p1653_2, rhs).
rotation(p1653_2, 6.24).
piece(1654, p1654_0).
position(p1654_0, 4.24, 9.62).
size(p1654_0, 2.12).
color(p1654_0, red).
orientation(p1654_0, strange).
rotation(p1654_0, 0.27).
piece(1655, p1655_0).
position(p1655_0, 1.16, 8.69).
size(p1655_0, 6.17).
color(p1655_0, red).
orientation(p1655_0, strange).
rotation(p1655_0, 3.09).
piece(1655, p1655_1).
position(p1655_1, 7.97, 7.84).
size(p1655_1, 2.75).
color(p1655_1, green).
orientation(p1655_1, rhs).
rotation(p1655_1, 2.85).
piece(1655, p1655_2).
position(p1655_2, 0.03, 9.44).
size(p1655_2, 2.09).
color(p1655_2, green).
orientation(p1655_2, strange).
rotation(p1655_2, 0.65).
piece(1655, p1655_3).
position(p1655_3, 6.66, 6.92).
size(p1655_3, 0.25).
color(p1655_3, blue).
orientation(p1655_3, lhs).
rotation(p1655_3, 2.6).
contact(p1655_0, p1655_2).
contact(p1655_0, p1655_2).
contact(p1655_2, p1655_0).
contact(p1655_2, p1655_0).
contact(p1655_1, p1655_3).
contact(p1655_1, p1655_3).
contact(p1655_3, p1655_1).
contact(p1655_3, p1655_1).
piece(1656, p1656_0).
position(p1656_0, 7.65, 1.61).
size(p1656_0, 0.88).
color(p1656_0, red).
orientation(p1656_0, lhs).
rotation(p1656_0, 3.23).
piece(1656, p1656_1).
position(p1656_1, 5.98, 3.78).
size(p1656_1, 7.92).
color(p1656_1, blue).
orientation(p1656_1, rhs).
rotation(p1656_1, 5.33).
piece(1657, p1657_0).
position(p1657_0, 8.75, 2.44).
size(p1657_0, 7.15).
color(p1657_0, red).
orientation(p1657_0, rhs).
rotation(p1657_0, 4.34).
piece(1657, p1657_1).
position(p1657_1, 3.62, 8.25).
size(p1657_1, 0.03).
color(p1657_1, red).
orientation(p1657_1, strange).
rotation(p1657_1, 0.02).
piece(1658, p1658_0).
position(p1658_0, 9.24, 4.78).
size(p1658_0, 7.72).
color(p1658_0, blue).
orientation(p1658_0, rhs).
rotation(p1658_0, 1.8).
piece(1658, p1658_1).
position(p1658_1, 1.81, 9.46).
size(p1658_1, 7.81).
color(p1658_1, blue).
orientation(p1658_1, upright).
rotation(p1658_1, 0.94).
piece(1659, p1659_0).
position(p1659_0, 1.0, 7.47).
size(p1659_0, 5.0).
color(p1659_0, green).
orientation(p1659_0, strange).
rotation(p1659_0, 1.89).
piece(1659, p1659_1).
position(p1659_1, 6.7, 3.27).
size(p1659_1, 7.27).
color(p1659_1, red).
orientation(p1659_1, strange).
rotation(p1659_1, 4.25).
piece(1659, p1659_2).
position(p1659_2, 3.25, 3.85).
size(p1659_2, 0.84).
color(p1659_2, blue).
orientation(p1659_2, strange).
rotation(p1659_2, 0.63).
piece(1660, p1660_0).
position(p1660_0, 4.06, 7.03).
size(p1660_0, 9.41).
color(p1660_0, red).
orientation(p1660_0, strange).
rotation(p1660_0, 3.72).
piece(1661, p1661_0).
position(p1661_0, 5.42, 4.61).
size(p1661_0, 4.55).
color(p1661_0, green).
orientation(p1661_0, upright).
rotation(p1661_0, 1.33).
piece(1661, p1661_1).
position(p1661_1, 3.86, 5.69).
size(p1661_1, 5.73).
color(p1661_1, green).
orientation(p1661_1, lhs).
rotation(p1661_1, 5.5).
piece(1661, p1661_2).
position(p1661_2, 3.27, 6.62).
size(p1661_2, 5.98).
color(p1661_2, green).
orientation(p1661_2, strange).
rotation(p1661_2, 0.63).
contact(p1661_1, p1661_2).
contact(p1661_1, p1661_2).
contact(p1661_2, p1661_1).
contact(p1661_2, p1661_1).
piece(1662, p1662_0).
position(p1662_0, 8.72, 2.6).
size(p1662_0, 9.73).
color(p1662_0, blue).
orientation(p1662_0, lhs).
rotation(p1662_0, 4.55).
piece(1663, p1663_0).
position(p1663_0, 4.36, 4.6).
size(p1663_0, 4.93).
color(p1663_0, blue).
orientation(p1663_0, strange).
rotation(p1663_0, 6.12).
piece(1663, p1663_1).
position(p1663_1, 8.95, 5.94).
size(p1663_1, 1.68).
color(p1663_1, green).
orientation(p1663_1, rhs).
rotation(p1663_1, 0.96).
piece(1663, p1663_2).
position(p1663_2, 3.75, 6.46).
size(p1663_2, 5.57).
color(p1663_2, green).
orientation(p1663_2, upright).
rotation(p1663_2, 1.86).
piece(1663, p1663_3).
position(p1663_3, 2.64, 7.11).
size(p1663_3, 2.05).
color(p1663_3, green).
orientation(p1663_3, rhs).
rotation(p1663_3, 0.41).
piece(1663, p1663_4).
position(p1663_4, 8.54, 8.95).
size(p1663_4, 6.0).
color(p1663_4, red).
orientation(p1663_4, lhs).
rotation(p1663_4, 5.04).
contact(p1663_2, p1663_3).
contact(p1663_2, p1663_3).
contact(p1663_3, p1663_2).
contact(p1663_3, p1663_2).
piece(1664, p1664_0).
position(p1664_0, 9.97, 3.56).
size(p1664_0, 2.73).
color(p1664_0, red).
orientation(p1664_0, rhs).
rotation(p1664_0, 0.91).
piece(1665, p1665_0).
position(p1665_0, 9.42, 3.28).
size(p1665_0, 5.03).
color(p1665_0, red).
orientation(p1665_0, rhs).
rotation(p1665_0, 0.43).
piece(1665, p1665_1).
position(p1665_1, 6.79, 2.45).
size(p1665_1, 4.32).
color(p1665_1, green).
orientation(p1665_1, upright).
rotation(p1665_1, 4.73).
piece(1665, p1665_2).
position(p1665_2, 6.79, 6.87).
size(p1665_2, 8.63).
color(p1665_2, green).
orientation(p1665_2, strange).
rotation(p1665_2, 3.08).
piece(1665, p1665_3).
position(p1665_3, 9.29, 2.84).
size(p1665_3, 3.17).
color(p1665_3, green).
orientation(p1665_3, upright).
rotation(p1665_3, 2.96).
piece(1665, p1665_4).
position(p1665_4, 3.2, 5.27).
size(p1665_4, 6.14).
color(p1665_4, green).
orientation(p1665_4, strange).
rotation(p1665_4, 4.74).
contact(p1665_0, p1665_3).
contact(p1665_0, p1665_3).
contact(p1665_3, p1665_0).
contact(p1665_3, p1665_0).
piece(1666, p1666_0).
position(p1666_0, 6.75, 1.94).
size(p1666_0, 0.82).
color(p1666_0, green).
orientation(p1666_0, strange).
rotation(p1666_0, 0.96).
piece(1666, p1666_1).
position(p1666_1, 9.95, 2.35).
size(p1666_1, 2.69).
color(p1666_1, red).
orientation(p1666_1, strange).
rotation(p1666_1, 4.4).
piece(1666, p1666_2).
position(p1666_2, 3.55, 5.78).
size(p1666_2, 1.7).
color(p1666_2, green).
orientation(p1666_2, strange).
rotation(p1666_2, 0.06).
piece(1666, p1666_3).
position(p1666_3, 1.67, 9.16).
size(p1666_3, 1.87).
color(p1666_3, blue).
orientation(p1666_3, lhs).
rotation(p1666_3, 2.49).
piece(1667, p1667_0).
position(p1667_0, 3.13, 0.88).
size(p1667_0, 6.04).
color(p1667_0, red).
orientation(p1667_0, strange).
rotation(p1667_0, 5.82).
piece(1668, p1668_0).
position(p1668_0, 7.21, 5.23).
size(p1668_0, 6.73).
color(p1668_0, red).
orientation(p1668_0, upright).
rotation(p1668_0, 3.19).
piece(1668, p1668_1).
position(p1668_1, 3.74, 6.1).
size(p1668_1, 9.62).
color(p1668_1, green).
orientation(p1668_1, lhs).
rotation(p1668_1, 2.07).
piece(1669, p1669_0).
position(p1669_0, 3.41, 3.42).
size(p1669_0, 7.18).
color(p1669_0, green).
orientation(p1669_0, lhs).
rotation(p1669_0, 0.64).
piece(1669, p1669_1).
position(p1669_1, 5.02, 3.94).
size(p1669_1, 9.41).
color(p1669_1, red).
orientation(p1669_1, strange).
rotation(p1669_1, 1.78).
piece(1669, p1669_2).
position(p1669_2, 3.19, 1.03).
size(p1669_2, 8.93).
color(p1669_2, red).
orientation(p1669_2, upright).
rotation(p1669_2, 3.38).
piece(1669, p1669_3).
position(p1669_3, 3.18, 3.4).
size(p1669_3, 3.78).
color(p1669_3, blue).
orientation(p1669_3, strange).
rotation(p1669_3, 4.18).
piece(1669, p1669_4).
position(p1669_4, 5.39, 8.16).
size(p1669_4, 3.37).
color(p1669_4, blue).
orientation(p1669_4, strange).
rotation(p1669_4, 5.69).
contact(p1669_0, p1669_1).
contact(p1669_0, p1669_3).
contact(p1669_0, p1669_1).
contact(p1669_0, p1669_3).
contact(p1669_1, p1669_0).
contact(p1669_1, p1669_0).
contact(p1669_3, p1669_0).
contact(p1669_3, p1669_0).
piece(1670, p1670_0).
position(p1670_0, 9.53, 1.56).
size(p1670_0, 1.32).
color(p1670_0, red).
orientation(p1670_0, rhs).
rotation(p1670_0, 2.62).
piece(1670, p1670_1).
position(p1670_1, 5.23, 3.57).
size(p1670_1, 4.75).
color(p1670_1, green).
orientation(p1670_1, upright).
rotation(p1670_1, 1.84).
piece(1670, p1670_2).
position(p1670_2, 8.99, 7.8).
size(p1670_2, 5.25).
color(p1670_2, red).
orientation(p1670_2, rhs).
rotation(p1670_2, 0.95).
piece(1670, p1670_3).
position(p1670_3, 4.3, 0.54).
size(p1670_3, 0.26).
color(p1670_3, green).
orientation(p1670_3, lhs).
rotation(p1670_3, 6.05).
piece(1671, p1671_0).
position(p1671_0, 6.57, 9.52).
size(p1671_0, 3.69).
color(p1671_0, blue).
orientation(p1671_0, strange).
rotation(p1671_0, 5.36).
piece(1671, p1671_1).
position(p1671_1, 3.88, 4.57).
size(p1671_1, 7.56).
color(p1671_1, red).
orientation(p1671_1, strange).
rotation(p1671_1, 1.45).
piece(1671, p1671_2).
position(p1671_2, 9.57, 1.37).
size(p1671_2, 8.71).
color(p1671_2, blue).
orientation(p1671_2, lhs).
rotation(p1671_2, 0.09).
piece(1671, p1671_3).
position(p1671_3, 5.85, 6.87).
size(p1671_3, 2.05).
color(p1671_3, blue).
orientation(p1671_3, strange).
rotation(p1671_3, 3.95).
piece(1671, p1671_4).
position(p1671_4, 9.78, 1.4).
size(p1671_4, 5.93).
color(p1671_4, red).
orientation(p1671_4, rhs).
rotation(p1671_4, 3.24).
contact(p1671_2, p1671_4).
contact(p1671_2, p1671_4).
contact(p1671_4, p1671_2).
contact(p1671_4, p1671_2).
piece(1672, p1672_0).
position(p1672_0, 8.43, 3.91).
size(p1672_0, 6.51).
color(p1672_0, red).
orientation(p1672_0, upright).
rotation(p1672_0, 5.47).
piece(1672, p1672_1).
position(p1672_1, 6.92, 7.68).
size(p1672_1, 0.06).
color(p1672_1, green).
orientation(p1672_1, upright).
rotation(p1672_1, 2.04).
piece(1672, p1672_2).
position(p1672_2, 5.08, 8.57).
size(p1672_2, 1.81).
color(p1672_2, blue).
orientation(p1672_2, rhs).
rotation(p1672_2, 4.82).
piece(1673, p1673_0).
position(p1673_0, 4.2, 2.91).
size(p1673_0, 8.35).
color(p1673_0, blue).
orientation(p1673_0, lhs).
rotation(p1673_0, 4.16).
piece(1673, p1673_1).
position(p1673_1, 4.19, 9.73).
size(p1673_1, 2.74).
color(p1673_1, red).
orientation(p1673_1, rhs).
rotation(p1673_1, 6.16).
piece(1674, p1674_0).
position(p1674_0, 3.64, 4.31).
size(p1674_0, 0.1).
color(p1674_0, green).
orientation(p1674_0, rhs).
rotation(p1674_0, 3.08).
piece(1674, p1674_1).
position(p1674_1, 1.02, 7.16).
size(p1674_1, 1.11).
color(p1674_1, blue).
orientation(p1674_1, upright).
rotation(p1674_1, 2.54).
piece(1675, p1675_0).
position(p1675_0, 6.03, 9.49).
size(p1675_0, 1.97).
color(p1675_0, blue).
orientation(p1675_0, upright).
rotation(p1675_0, 1.71).
piece(1676, p1676_0).
position(p1676_0, 7.31, 7.63).
size(p1676_0, 7.47).
color(p1676_0, red).
orientation(p1676_0, lhs).
rotation(p1676_0, 1.6).
piece(1677, p1677_0).
position(p1677_0, 5.93, 3.96).
size(p1677_0, 9.5).
color(p1677_0, red).
orientation(p1677_0, rhs).
rotation(p1677_0, 4.14).
piece(1678, p1678_0).
position(p1678_0, 7.4, 5.57).
size(p1678_0, 4.63).
color(p1678_0, green).
orientation(p1678_0, rhs).
rotation(p1678_0, 0.27).
piece(1679, p1679_0).
position(p1679_0, 4.74, 2.27).
size(p1679_0, 5.56).
color(p1679_0, blue).
orientation(p1679_0, upright).
rotation(p1679_0, 0.3).
piece(1679, p1679_1).
position(p1679_1, 6.15, 8.13).
size(p1679_1, 7.76).
color(p1679_1, red).
orientation(p1679_1, upright).
rotation(p1679_1, 2.22).
piece(1679, p1679_2).
position(p1679_2, 0.47, 9.98).
size(p1679_2, 0.67).
color(p1679_2, blue).
orientation(p1679_2, strange).
rotation(p1679_2, 4.51).
piece(1679, p1679_3).
position(p1679_3, 3.01, 7.81).
size(p1679_3, 2.62).
color(p1679_3, green).
orientation(p1679_3, strange).
rotation(p1679_3, 2.11).
piece(1679, p1679_4).
position(p1679_4, 9.55, 8.53).
size(p1679_4, 3.26).
color(p1679_4, green).
orientation(p1679_4, strange).
rotation(p1679_4, 5.99).
piece(1680, p1680_0).
position(p1680_0, 3.69, 2.93).
size(p1680_0, 1.04).
color(p1680_0, green).
orientation(p1680_0, lhs).
rotation(p1680_0, 0.41).
piece(1681, p1681_0).
position(p1681_0, 0.02, 7.53).
size(p1681_0, 2.02).
color(p1681_0, red).
orientation(p1681_0, strange).
rotation(p1681_0, 4.11).
piece(1682, p1682_0).
position(p1682_0, 2.49, 7.41).
size(p1682_0, 9.38).
color(p1682_0, green).
orientation(p1682_0, strange).
rotation(p1682_0, 6.12).
piece(1683, p1683_0).
position(p1683_0, 0.54, 8.03).
size(p1683_0, 4.37).
color(p1683_0, red).
orientation(p1683_0, strange).
rotation(p1683_0, 4.5).
piece(1684, p1684_0).
position(p1684_0, 7.35, 2.16).
size(p1684_0, 8.94).
color(p1684_0, green).
orientation(p1684_0, upright).
rotation(p1684_0, 3.08).
piece(1684, p1684_1).
position(p1684_1, 6.93, 4.46).
size(p1684_1, 1.47).
color(p1684_1, blue).
orientation(p1684_1, upright).
rotation(p1684_1, 5.7).
piece(1685, p1685_0).
position(p1685_0, 8.14, 7.18).
size(p1685_0, 1.35).
color(p1685_0, green).
orientation(p1685_0, strange).
rotation(p1685_0, 2.99).
piece(1686, p1686_0).
position(p1686_0, 4.57, 0.8).
size(p1686_0, 4.27).
color(p1686_0, blue).
orientation(p1686_0, upright).
rotation(p1686_0, 5.36).
piece(1687, p1687_0).
position(p1687_0, 7.39, 6.35).
size(p1687_0, 0.76).
color(p1687_0, blue).
orientation(p1687_0, lhs).
rotation(p1687_0, 2.08).
piece(1688, p1688_0).
position(p1688_0, 9.31, 1.98).
size(p1688_0, 3.4).
color(p1688_0, green).
orientation(p1688_0, rhs).
rotation(p1688_0, 5.87).
piece(1688, p1688_1).
position(p1688_1, 9.04, 9.5).
size(p1688_1, 9.65).
color(p1688_1, green).
orientation(p1688_1, upright).
rotation(p1688_1, 3.83).
piece(1689, p1689_0).
position(p1689_0, 6.2, 9.87).
size(p1689_0, 9.8).
color(p1689_0, red).
orientation(p1689_0, rhs).
rotation(p1689_0, 5.57).
piece(1690, p1690_0).
position(p1690_0, 1.69, 7.13).
size(p1690_0, 7.7).
color(p1690_0, blue).
orientation(p1690_0, rhs).
rotation(p1690_0, 4.65).
piece(1691, p1691_0).
position(p1691_0, 5.25, 8.4).
size(p1691_0, 8.91).
color(p1691_0, green).
orientation(p1691_0, lhs).
rotation(p1691_0, 3.41).
piece(1691, p1691_1).
position(p1691_1, 4.34, 8.39).
size(p1691_1, 2.33).
color(p1691_1, red).
orientation(p1691_1, lhs).
rotation(p1691_1, 0.34).
piece(1691, p1691_2).
position(p1691_2, 9.15, 6.85).
size(p1691_2, 3.05).
color(p1691_2, green).
orientation(p1691_2, upright).
rotation(p1691_2, 2.74).
piece(1691, p1691_3).
position(p1691_3, 4.69, 4.81).
size(p1691_3, 4.62).
color(p1691_3, green).
orientation(p1691_3, strange).
rotation(p1691_3, 0.36).
contact(p1691_0, p1691_1).
contact(p1691_0, p1691_1).
contact(p1691_1, p1691_0).
contact(p1691_1, p1691_0).
piece(1692, p1692_0).
position(p1692_0, 5.03, 2.65).
size(p1692_0, 4.48).
color(p1692_0, green).
orientation(p1692_0, upright).
rotation(p1692_0, 1.49).
piece(1692, p1692_1).
position(p1692_1, 7.0, 9.98).
size(p1692_1, 0.36).
color(p1692_1, red).
orientation(p1692_1, lhs).
rotation(p1692_1, 4.82).
piece(1692, p1692_2).
position(p1692_2, 6.97, 0.73).
size(p1692_2, 9.17).
color(p1692_2, red).
orientation(p1692_2, upright).
rotation(p1692_2, 6.1).
piece(1692, p1692_3).
position(p1692_3, 4.8, 2.96).
size(p1692_3, 2.77).
color(p1692_3, blue).
orientation(p1692_3, rhs).
rotation(p1692_3, 1.96).
piece(1692, p1692_4).
position(p1692_4, 3.58, 4.62).
size(p1692_4, 5.26).
color(p1692_4, red).
orientation(p1692_4, lhs).
rotation(p1692_4, 6.04).
contact(p1692_0, p1692_3).
contact(p1692_0, p1692_3).
contact(p1692_3, p1692_0).
contact(p1692_3, p1692_0).
piece(1693, p1693_0).
position(p1693_0, 8.75, 0.73).
size(p1693_0, 5.65).
color(p1693_0, green).
orientation(p1693_0, lhs).
rotation(p1693_0, 1.14).
piece(1694, p1694_0).
position(p1694_0, 5.72, 6.69).
size(p1694_0, 5.61).
color(p1694_0, blue).
orientation(p1694_0, strange).
rotation(p1694_0, 4.35).
piece(1694, p1694_1).
position(p1694_1, 5.88, 7.47).
size(p1694_1, 0.6).
color(p1694_1, red).
orientation(p1694_1, upright).
rotation(p1694_1, 2.78).
piece(1694, p1694_2).
position(p1694_2, 8.93, 5.65).
size(p1694_2, 2.65).
color(p1694_2, blue).
orientation(p1694_2, strange).
rotation(p1694_2, 5.42).
contact(p1694_0, p1694_1).
contact(p1694_0, p1694_1).
contact(p1694_1, p1694_0).
contact(p1694_1, p1694_0).
piece(1695, p1695_0).
position(p1695_0, 5.81, 5.54).
size(p1695_0, 9.68).
color(p1695_0, green).
orientation(p1695_0, upright).
rotation(p1695_0, 0.05).
piece(1695, p1695_1).
position(p1695_1, 3.11, 4.4).
size(p1695_1, 4.27).
color(p1695_1, green).
orientation(p1695_1, lhs).
rotation(p1695_1, 2.4).
piece(1696, p1696_0).
position(p1696_0, 5.85, 4.45).
size(p1696_0, 2.39).
color(p1696_0, blue).
orientation(p1696_0, rhs).
rotation(p1696_0, 0.1).
piece(1697, p1697_0).
position(p1697_0, 4.39, 8.49).
size(p1697_0, 3.33).
color(p1697_0, green).
orientation(p1697_0, rhs).
rotation(p1697_0, 6.04).
piece(1697, p1697_1).
position(p1697_1, 8.13, 2.5).
size(p1697_1, 7.95).
color(p1697_1, red).
orientation(p1697_1, upright).
rotation(p1697_1, 4.74).
piece(1698, p1698_0).
position(p1698_0, 6.69, 9.4).
size(p1698_0, 1.7).
color(p1698_0, green).
orientation(p1698_0, lhs).
rotation(p1698_0, 1.62).
piece(1699, p1699_0).
position(p1699_0, 3.2, 7.5).
size(p1699_0, 4.88).
color(p1699_0, red).
orientation(p1699_0, upright).
rotation(p1699_0, 3.61).
piece(1699, p1699_1).
position(p1699_1, 9.86, 9.47).
size(p1699_1, 4.47).
color(p1699_1, blue).
orientation(p1699_1, strange).
rotation(p1699_1, 4.81).
piece(1700, p1700_0).
position(p1700_0, 6.53, 6.28).
size(p1700_0, 2.58).
color(p1700_0, green).
orientation(p1700_0, upright).
rotation(p1700_0, 5.33).
piece(1701, p1701_0).
position(p1701_0, 5.6, 8.74).
size(p1701_0, 6.14).
color(p1701_0, green).
orientation(p1701_0, strange).
rotation(p1701_0, 0.08).
piece(1701, p1701_1).
position(p1701_1, 4.67, 5.58).
size(p1701_1, 2.06).
color(p1701_1, red).
orientation(p1701_1, upright).
rotation(p1701_1, 0.57).
piece(1701, p1701_2).
position(p1701_2, 2.31, 9.2).
size(p1701_2, 8.22).
color(p1701_2, red).
orientation(p1701_2, upright).
rotation(p1701_2, 5.5).
piece(1702, p1702_0).
position(p1702_0, 9.13, 7.54).
size(p1702_0, 2.31).
color(p1702_0, red).
orientation(p1702_0, upright).
rotation(p1702_0, 3.24).
piece(1702, p1702_1).
position(p1702_1, 8.41, 0.26).
size(p1702_1, 4.72).
color(p1702_1, blue).
orientation(p1702_1, strange).
rotation(p1702_1, 4.01).
piece(1702, p1702_2).
position(p1702_2, 5.0, 8.87).
size(p1702_2, 2.01).
color(p1702_2, red).
orientation(p1702_2, upright).
rotation(p1702_2, 6.22).
piece(1703, p1703_0).
position(p1703_0, 3.13, 4.76).
size(p1703_0, 2.93).
color(p1703_0, red).
orientation(p1703_0, rhs).
rotation(p1703_0, 3.28).
piece(1703, p1703_1).
position(p1703_1, 6.33, 1.85).
size(p1703_1, 7.34).
color(p1703_1, green).
orientation(p1703_1, lhs).
rotation(p1703_1, 1.83).
piece(1703, p1703_2).
position(p1703_2, 7.04, 9.27).
size(p1703_2, 4.72).
color(p1703_2, red).
orientation(p1703_2, upright).
rotation(p1703_2, 5.71).
piece(1703, p1703_3).
position(p1703_3, 9.76, 2.44).
size(p1703_3, 8.81).
color(p1703_3, green).
orientation(p1703_3, strange).
rotation(p1703_3, 2.17).
piece(1704, p1704_0).
position(p1704_0, 4.46, 2.93).
size(p1704_0, 0.74).
color(p1704_0, blue).
orientation(p1704_0, upright).
rotation(p1704_0, 3.17).
piece(1704, p1704_1).
position(p1704_1, 7.66, 2.49).
size(p1704_1, 2.24).
color(p1704_1, blue).
orientation(p1704_1, upright).
rotation(p1704_1, 2.39).
piece(1704, p1704_2).
position(p1704_2, 8.11, 3.47).
size(p1704_2, 0.67).
color(p1704_2, red).
orientation(p1704_2, rhs).
rotation(p1704_2, 3.41).
piece(1704, p1704_3).
position(p1704_3, 4.91, 1.44).
size(p1704_3, 2.1).
color(p1704_3, red).
orientation(p1704_3, lhs).
rotation(p1704_3, 4.76).
piece(1704, p1704_4).
position(p1704_4, 3.93, 3.63).
size(p1704_4, 4.66).
color(p1704_4, blue).
orientation(p1704_4, rhs).
rotation(p1704_4, 3.9).
contact(p1704_0, p1704_3).
contact(p1704_0, p1704_4).
contact(p1704_0, p1704_3).
contact(p1704_0, p1704_4).
contact(p1704_3, p1704_0).
contact(p1704_3, p1704_0).
contact(p1704_4, p1704_0).
contact(p1704_4, p1704_0).
contact(p1704_1, p1704_2).
contact(p1704_1, p1704_2).
contact(p1704_2, p1704_1).
contact(p1704_2, p1704_1).
piece(1705, p1705_0).
position(p1705_0, 6.78, 7.78).
size(p1705_0, 8.18).
color(p1705_0, blue).
orientation(p1705_0, lhs).
rotation(p1705_0, 4.76).
piece(1705, p1705_1).
position(p1705_1, 1.7, 9.99).
size(p1705_1, 1.78).
color(p1705_1, green).
orientation(p1705_1, lhs).
rotation(p1705_1, 4.11).
piece(1706, p1706_0).
position(p1706_0, 8.21, 7.23).
size(p1706_0, 1.65).
color(p1706_0, red).
orientation(p1706_0, lhs).
rotation(p1706_0, 5.45).
piece(1707, p1707_0).
position(p1707_0, 5.87, 9.26).
size(p1707_0, 3.33).
color(p1707_0, green).
orientation(p1707_0, upright).
rotation(p1707_0, 4.67).
piece(1707, p1707_1).
position(p1707_1, 6.84, 9.93).
size(p1707_1, 3.17).
color(p1707_1, green).
orientation(p1707_1, upright).
rotation(p1707_1, 4.09).
contact(p1707_0, p1707_1).
contact(p1707_0, p1707_1).
contact(p1707_1, p1707_0).
contact(p1707_1, p1707_0).
piece(1708, p1708_0).
position(p1708_0, 6.85, 4.13).
size(p1708_0, 4.38).
color(p1708_0, red).
orientation(p1708_0, rhs).
rotation(p1708_0, 1.43).
piece(1709, p1709_0).
position(p1709_0, 4.88, 1.27).
size(p1709_0, 3.12).
color(p1709_0, blue).
orientation(p1709_0, lhs).
rotation(p1709_0, 5.27).
piece(1710, p1710_0).
position(p1710_0, 4.02, 3.52).
size(p1710_0, 4.82).
color(p1710_0, blue).
orientation(p1710_0, upright).
rotation(p1710_0, 0.45).
piece(1710, p1710_1).
position(p1710_1, 10.0, 1.52).
size(p1710_1, 7.58).
color(p1710_1, red).
orientation(p1710_1, lhs).
rotation(p1710_1, 1.72).
piece(1710, p1710_2).
position(p1710_2, 8.52, 0.78).
size(p1710_2, 4.43).
color(p1710_2, red).
orientation(p1710_2, rhs).
rotation(p1710_2, 2.76).
piece(1710, p1710_3).
position(p1710_3, 6.2, 0.08).
size(p1710_3, 2.36).
color(p1710_3, red).
orientation(p1710_3, strange).
rotation(p1710_3, 6.09).
piece(1710, p1710_4).
position(p1710_4, 8.15, 4.9).
size(p1710_4, 5.93).
color(p1710_4, green).
orientation(p1710_4, rhs).
rotation(p1710_4, 4.86).
contact(p1710_1, p1710_2).
contact(p1710_1, p1710_2).
contact(p1710_2, p1710_1).
contact(p1710_2, p1710_1).
piece(1711, p1711_0).
position(p1711_0, 0.3, 6.6).
size(p1711_0, 0.82).
color(p1711_0, green).
orientation(p1711_0, strange).
rotation(p1711_0, 5.97).
piece(1711, p1711_1).
position(p1711_1, 4.11, 6.06).
size(p1711_1, 8.56).
color(p1711_1, green).
orientation(p1711_1, lhs).
rotation(p1711_1, 5.11).
piece(1711, p1711_2).
position(p1711_2, 5.61, 1.91).
size(p1711_2, 2.88).
color(p1711_2, blue).
orientation(p1711_2, rhs).
rotation(p1711_2, 1.33).
piece(1711, p1711_3).
position(p1711_3, 4.82, 9.97).
size(p1711_3, 1.91).
color(p1711_3, red).
orientation(p1711_3, strange).
rotation(p1711_3, 2.38).
piece(1712, p1712_0).
position(p1712_0, 7.63, 0.81).
size(p1712_0, 1.19).
color(p1712_0, red).
orientation(p1712_0, upright).
rotation(p1712_0, 2.28).
piece(1712, p1712_1).
position(p1712_1, 9.15, 8.01).
size(p1712_1, 8.89).
color(p1712_1, green).
orientation(p1712_1, strange).
rotation(p1712_1, 3.57).
piece(1712, p1712_2).
position(p1712_2, 8.58, 6.12).
size(p1712_2, 3.22).
color(p1712_2, red).
orientation(p1712_2, lhs).
rotation(p1712_2, 5.26).
piece(1712, p1712_3).
position(p1712_3, 9.46, 1.32).
size(p1712_3, 1.45).
color(p1712_3, red).
orientation(p1712_3, upright).
rotation(p1712_3, 4.12).
piece(1713, p1713_0).
position(p1713_0, 9.12, 9.89).
size(p1713_0, 7.58).
color(p1713_0, blue).
orientation(p1713_0, rhs).
rotation(p1713_0, 3.68).
piece(1713, p1713_1).
position(p1713_1, 9.21, 9.81).
size(p1713_1, 2.48).
color(p1713_1, blue).
orientation(p1713_1, upright).
rotation(p1713_1, 1.21).
piece(1713, p1713_2).
position(p1713_2, 8.58, 5.53).
size(p1713_2, 1.91).
color(p1713_2, red).
orientation(p1713_2, strange).
rotation(p1713_2, 0.47).
contact(p1713_0, p1713_1).
contact(p1713_0, p1713_1).
contact(p1713_1, p1713_0).
contact(p1713_1, p1713_0).
piece(1714, p1714_0).
position(p1714_0, 4.84, 0.25).
size(p1714_0, 0.6).
color(p1714_0, red).
orientation(p1714_0, lhs).
rotation(p1714_0, 3.13).
piece(1714, p1714_1).
position(p1714_1, 4.7, 4.83).
size(p1714_1, 5.0).
color(p1714_1, blue).
orientation(p1714_1, rhs).
rotation(p1714_1, 1.79).
piece(1715, p1715_0).
position(p1715_0, 8.13, 5.36).
size(p1715_0, 8.4).
color(p1715_0, red).
orientation(p1715_0, lhs).
rotation(p1715_0, 3.46).
piece(1715, p1715_1).
position(p1715_1, 3.52, 6.78).
size(p1715_1, 5.99).
color(p1715_1, green).
orientation(p1715_1, upright).
rotation(p1715_1, 5.04).
piece(1715, p1715_2).
position(p1715_2, 3.23, 2.5).
size(p1715_2, 9.92).
color(p1715_2, blue).
orientation(p1715_2, lhs).
rotation(p1715_2, 5.35).
piece(1715, p1715_3).
position(p1715_3, 9.39, 2.81).
size(p1715_3, 3.48).
color(p1715_3, green).
orientation(p1715_3, rhs).
rotation(p1715_3, 3.95).
piece(1716, p1716_0).
position(p1716_0, 3.97, 7.43).
size(p1716_0, 4.86).
color(p1716_0, green).
orientation(p1716_0, rhs).
rotation(p1716_0, 5.18).
piece(1716, p1716_1).
position(p1716_1, 3.91, 9.56).
size(p1716_1, 5.23).
color(p1716_1, blue).
orientation(p1716_1, rhs).
rotation(p1716_1, 0.42).
piece(1717, p1717_0).
position(p1717_0, 6.59, 3.94).
size(p1717_0, 2.94).
color(p1717_0, red).
orientation(p1717_0, strange).
rotation(p1717_0, 4.26).
piece(1717, p1717_1).
position(p1717_1, 8.98, 9.4).
size(p1717_1, 7.75).
color(p1717_1, green).
orientation(p1717_1, lhs).
rotation(p1717_1, 0.85).
piece(1718, p1718_0).
position(p1718_0, 0.19, 9.96).
size(p1718_0, 2.9).
color(p1718_0, blue).
orientation(p1718_0, upright).
rotation(p1718_0, 4.09).
piece(1718, p1718_1).
position(p1718_1, 8.76, 7.73).
size(p1718_1, 2.58).
color(p1718_1, green).
orientation(p1718_1, rhs).
rotation(p1718_1, 5.36).
piece(1718, p1718_2).
position(p1718_2, 5.78, 1.46).
size(p1718_2, 3.18).
color(p1718_2, blue).
orientation(p1718_2, lhs).
rotation(p1718_2, 5.86).
piece(1718, p1718_3).
position(p1718_3, 9.32, 2.96).
size(p1718_3, 8.7).
color(p1718_3, blue).
orientation(p1718_3, rhs).
rotation(p1718_3, 3.67).
piece(1718, p1718_4).
position(p1718_4, 7.42, 9.17).
size(p1718_4, 4.42).
color(p1718_4, blue).
orientation(p1718_4, lhs).
rotation(p1718_4, 3.04).
piece(1719, p1719_0).
position(p1719_0, 2.29, 9.29).
size(p1719_0, 6.89).
color(p1719_0, green).
orientation(p1719_0, rhs).
rotation(p1719_0, 2.89).
piece(1719, p1719_1).
position(p1719_1, 9.11, 0.86).
size(p1719_1, 7.79).
color(p1719_1, green).
orientation(p1719_1, rhs).
rotation(p1719_1, 5.16).
piece(1720, p1720_0).
position(p1720_0, 4.35, 6.67).
size(p1720_0, 7.6).
color(p1720_0, red).
orientation(p1720_0, strange).
rotation(p1720_0, 1.73).
piece(1720, p1720_1).
position(p1720_1, 3.35, 5.62).
size(p1720_1, 3.49).
color(p1720_1, red).
orientation(p1720_1, upright).
rotation(p1720_1, 1.88).
contact(p1720_0, p1720_1).
contact(p1720_0, p1720_1).
contact(p1720_1, p1720_0).
contact(p1720_1, p1720_0).
piece(1721, p1721_0).
position(p1721_0, 8.34, 1.82).
size(p1721_0, 3.35).
color(p1721_0, red).
orientation(p1721_0, upright).
rotation(p1721_0, 5.85).
piece(1722, p1722_0).
position(p1722_0, 2.39, 9.87).
size(p1722_0, 1.66).
color(p1722_0, blue).
orientation(p1722_0, rhs).
rotation(p1722_0, 0.37).
piece(1723, p1723_0).
position(p1723_0, 6.38, 9.94).
size(p1723_0, 9.42).
color(p1723_0, blue).
orientation(p1723_0, lhs).
rotation(p1723_0, 5.35).
piece(1723, p1723_1).
position(p1723_1, 9.58, 1.77).
size(p1723_1, 0.21).
color(p1723_1, blue).
orientation(p1723_1, lhs).
rotation(p1723_1, 0.27).
piece(1723, p1723_2).
position(p1723_2, 4.0, 4.98).
size(p1723_2, 7.44).
color(p1723_2, red).
orientation(p1723_2, lhs).
rotation(p1723_2, 4.15).
piece(1723, p1723_3).
position(p1723_3, 6.24, 5.48).
size(p1723_3, 5.38).
color(p1723_3, blue).
orientation(p1723_3, rhs).
rotation(p1723_3, 3.13).
piece(1724, p1724_0).
position(p1724_0, 3.72, 6.33).
size(p1724_0, 0.6).
color(p1724_0, red).
orientation(p1724_0, upright).
rotation(p1724_0, 5.4).
piece(1724, p1724_1).
position(p1724_1, 6.38, 4.88).
size(p1724_1, 9.42).
color(p1724_1, green).
orientation(p1724_1, strange).
rotation(p1724_1, 2.54).
piece(1724, p1724_2).
position(p1724_2, 5.89, 2.96).
size(p1724_2, 7.14).
color(p1724_2, red).
orientation(p1724_2, strange).
rotation(p1724_2, 0.91).
piece(1724, p1724_3).
position(p1724_3, 7.01, 2.12).
size(p1724_3, 0.73).
color(p1724_3, blue).
orientation(p1724_3, rhs).
rotation(p1724_3, 4.42).
contact(p1724_2, p1724_3).
contact(p1724_2, p1724_3).
contact(p1724_3, p1724_2).
contact(p1724_3, p1724_2).
piece(1725, p1725_0).
position(p1725_0, 0.45, 8.08).
size(p1725_0, 6.54).
color(p1725_0, red).
orientation(p1725_0, lhs).
rotation(p1725_0, 3.7).
piece(1726, p1726_0).
position(p1726_0, 4.85, 9.7).
size(p1726_0, 2.54).
color(p1726_0, red).
orientation(p1726_0, lhs).
rotation(p1726_0, 2.4).
piece(1726, p1726_1).
position(p1726_1, 4.23, 3.14).
size(p1726_1, 5.51).
color(p1726_1, green).
orientation(p1726_1, upright).
rotation(p1726_1, 0.31).
piece(1726, p1726_2).
position(p1726_2, 9.01, 1.17).
size(p1726_2, 1.43).
color(p1726_2, green).
orientation(p1726_2, strange).
rotation(p1726_2, 1.68).
piece(1726, p1726_3).
position(p1726_3, 3.83, 0.3).
size(p1726_3, 2.74).
color(p1726_3, red).
orientation(p1726_3, upright).
rotation(p1726_3, 0.49).
piece(1726, p1726_4).
position(p1726_4, 2.68, 6.93).
size(p1726_4, 8.57).
color(p1726_4, blue).
orientation(p1726_4, lhs).
rotation(p1726_4, 5.5).
piece(1727, p1727_0).
position(p1727_0, 2.33, 9.49).
size(p1727_0, 1.66).
color(p1727_0, green).
orientation(p1727_0, upright).
rotation(p1727_0, 5.9).
piece(1728, p1728_0).
position(p1728_0, 5.88, 4.92).
size(p1728_0, 3.71).
color(p1728_0, blue).
orientation(p1728_0, lhs).
rotation(p1728_0, 3.64).
piece(1729, p1729_0).
position(p1729_0, 4.15, 7.01).
size(p1729_0, 6.4).
color(p1729_0, green).
orientation(p1729_0, rhs).
rotation(p1729_0, 3.13).
piece(1730, p1730_0).
position(p1730_0, 7.5, 3.38).
size(p1730_0, 9.59).
color(p1730_0, green).
orientation(p1730_0, rhs).
rotation(p1730_0, 4.56).
piece(1731, p1731_0).
position(p1731_0, 8.44, 1.91).
size(p1731_0, 9.41).
color(p1731_0, blue).
orientation(p1731_0, rhs).
rotation(p1731_0, 5.32).
piece(1731, p1731_1).
position(p1731_1, 4.86, 8.43).
size(p1731_1, 0.22).
color(p1731_1, blue).
orientation(p1731_1, upright).
rotation(p1731_1, 3.07).
piece(1731, p1731_2).
position(p1731_2, 1.12, 9.19).
size(p1731_2, 7.79).
color(p1731_2, red).
orientation(p1731_2, strange).
rotation(p1731_2, 2.69).
piece(1732, p1732_0).
position(p1732_0, 5.65, 9.63).
size(p1732_0, 1.78).
color(p1732_0, green).
orientation(p1732_0, rhs).
rotation(p1732_0, 0.15).
piece(1732, p1732_1).
position(p1732_1, 0.91, 8.31).
size(p1732_1, 5.99).
color(p1732_1, blue).
orientation(p1732_1, rhs).
rotation(p1732_1, 4.25).
piece(1732, p1732_2).
position(p1732_2, 4.48, 5.86).
size(p1732_2, 0.33).
color(p1732_2, red).
orientation(p1732_2, lhs).
rotation(p1732_2, 2.64).
piece(1733, p1733_0).
position(p1733_0, 8.12, 2.84).
size(p1733_0, 6.53).
color(p1733_0, green).
orientation(p1733_0, lhs).
rotation(p1733_0, 3.68).
piece(1733, p1733_1).
position(p1733_1, 9.32, 1.04).
size(p1733_1, 5.06).
color(p1733_1, red).
orientation(p1733_1, rhs).
rotation(p1733_1, 1.36).
piece(1733, p1733_2).
position(p1733_2, 6.3, 6.97).
size(p1733_2, 2.15).
color(p1733_2, blue).
orientation(p1733_2, lhs).
rotation(p1733_2, 5.66).
piece(1733, p1733_3).
position(p1733_3, 9.23, 2.85).
size(p1733_3, 1.27).
color(p1733_3, green).
orientation(p1733_3, strange).
rotation(p1733_3, 0.95).
contact(p1733_0, p1733_3).
contact(p1733_0, p1733_3).
contact(p1733_3, p1733_0).
contact(p1733_3, p1733_0).
piece(1734, p1734_0).
position(p1734_0, 8.55, 1.16).
size(p1734_0, 0.36).
color(p1734_0, green).
orientation(p1734_0, rhs).
rotation(p1734_0, 5.29).
piece(1734, p1734_1).
position(p1734_1, 8.85, 7.91).
size(p1734_1, 1.43).
color(p1734_1, green).
orientation(p1734_1, lhs).
rotation(p1734_1, 1.92).
piece(1734, p1734_2).
position(p1734_2, 8.68, 1.94).
size(p1734_2, 5.28).
color(p1734_2, green).
orientation(p1734_2, upright).
rotation(p1734_2, 0.42).
contact(p1734_0, p1734_2).
contact(p1734_0, p1734_2).
contact(p1734_2, p1734_0).
contact(p1734_2, p1734_0).
piece(1735, p1735_0).
position(p1735_0, 3.61, 4.81).
size(p1735_0, 4.67).
color(p1735_0, red).
orientation(p1735_0, lhs).
rotation(p1735_0, 2.61).
piece(1735, p1735_1).
position(p1735_1, 6.96, 3.61).
size(p1735_1, 1.5).
color(p1735_1, red).
orientation(p1735_1, rhs).
rotation(p1735_1, 2.07).
piece(1736, p1736_0).
position(p1736_0, 5.87, 7.44).
size(p1736_0, 5.56).
color(p1736_0, green).
orientation(p1736_0, upright).
rotation(p1736_0, 5.71).
piece(1736, p1736_1).
position(p1736_1, 1.03, 8.25).
size(p1736_1, 8.9).
color(p1736_1, red).
orientation(p1736_1, upright).
rotation(p1736_1, 1.95).
piece(1736, p1736_2).
position(p1736_2, 8.57, 7.41).
size(p1736_2, 2.34).
color(p1736_2, red).
orientation(p1736_2, upright).
rotation(p1736_2, 2.92).
piece(1737, p1737_0).
position(p1737_0, 2.49, 8.49).
size(p1737_0, 0.91).
color(p1737_0, green).
orientation(p1737_0, strange).
rotation(p1737_0, 1.54).
piece(1738, p1738_0).
position(p1738_0, 4.34, 9.19).
size(p1738_0, 7.39).
color(p1738_0, red).
orientation(p1738_0, strange).
rotation(p1738_0, 1.48).
piece(1738, p1738_1).
position(p1738_1, 3.18, 0.65).
size(p1738_1, 2.11).
color(p1738_1, red).
orientation(p1738_1, lhs).
rotation(p1738_1, 1.68).
piece(1738, p1738_2).
position(p1738_2, 2.02, 6.16).
size(p1738_2, 5.45).
color(p1738_2, blue).
orientation(p1738_2, rhs).
rotation(p1738_2, 0.55).
piece(1738, p1738_3).
position(p1738_3, 6.88, 9.26).
size(p1738_3, 8.68).
color(p1738_3, blue).
orientation(p1738_3, upright).
rotation(p1738_3, 1.54).
piece(1739, p1739_0).
position(p1739_0, 7.88, 5.74).
size(p1739_0, 4.69).
color(p1739_0, green).
orientation(p1739_0, upright).
rotation(p1739_0, 1.76).
piece(1739, p1739_1).
position(p1739_1, 7.81, 5.08).
size(p1739_1, 8.34).
color(p1739_1, green).
orientation(p1739_1, rhs).
rotation(p1739_1, 0.79).
contact(p1739_0, p1739_1).
contact(p1739_0, p1739_1).
contact(p1739_1, p1739_0).
contact(p1739_1, p1739_0).
piece(1740, p1740_0).
position(p1740_0, 5.89, 3.13).
size(p1740_0, 0.53).
color(p1740_0, green).
orientation(p1740_0, upright).
rotation(p1740_0, 5.61).
piece(1740, p1740_1).
position(p1740_1, 4.74, 1.03).
size(p1740_1, 9.81).
color(p1740_1, red).
orientation(p1740_1, rhs).
rotation(p1740_1, 2.6).
piece(1740, p1740_2).
position(p1740_2, 8.46, 4.93).
size(p1740_2, 8.32).
color(p1740_2, blue).
orientation(p1740_2, rhs).
rotation(p1740_2, 0.67).
piece(1741, p1741_0).
position(p1741_0, 6.16, 2.09).
size(p1741_0, 5.16).
color(p1741_0, red).
orientation(p1741_0, upright).
rotation(p1741_0, 3.47).
piece(1741, p1741_1).
position(p1741_1, 9.54, 1.5).
size(p1741_1, 4.98).
color(p1741_1, blue).
orientation(p1741_1, strange).
rotation(p1741_1, 2.31).
piece(1742, p1742_0).
position(p1742_0, 8.4, 9.18).
size(p1742_0, 3.92).
color(p1742_0, red).
orientation(p1742_0, lhs).
rotation(p1742_0, 0.3).
piece(1742, p1742_1).
position(p1742_1, 4.47, 5.17).
size(p1742_1, 0.03).
color(p1742_1, green).
orientation(p1742_1, upright).
rotation(p1742_1, 3.51).
piece(1742, p1742_2).
position(p1742_2, 0.21, 5.94).
size(p1742_2, 6.37).
color(p1742_2, green).
orientation(p1742_2, strange).
rotation(p1742_2, 4.92).
piece(1742, p1742_3).
position(p1742_3, 6.33, 8.87).
size(p1742_3, 6.06).
color(p1742_3, blue).
orientation(p1742_3, upright).
rotation(p1742_3, 4.45).
piece(1743, p1743_0).
position(p1743_0, 6.33, 5.28).
size(p1743_0, 1.56).
color(p1743_0, blue).
orientation(p1743_0, lhs).
rotation(p1743_0, 3.74).
piece(1743, p1743_1).
position(p1743_1, 6.01, 8.2).
size(p1743_1, 2.78).
color(p1743_1, green).
orientation(p1743_1, rhs).
rotation(p1743_1, 0.31).
piece(1743, p1743_2).
position(p1743_2, 6.2, 3.43).
size(p1743_2, 3.11).
color(p1743_2, blue).
orientation(p1743_2, strange).
rotation(p1743_2, 3.52).
piece(1743, p1743_3).
position(p1743_3, 8.9, 9.51).
size(p1743_3, 0.19).
color(p1743_3, blue).
orientation(p1743_3, upright).
rotation(p1743_3, 2.42).
piece(1744, p1744_0).
position(p1744_0, 5.13, 5.35).
size(p1744_0, 2.72).
color(p1744_0, red).
orientation(p1744_0, strange).
rotation(p1744_0, 1.82).
piece(1744, p1744_1).
position(p1744_1, 3.21, 3.52).
size(p1744_1, 4.43).
color(p1744_1, red).
orientation(p1744_1, rhs).
rotation(p1744_1, 3.83).
piece(1745, p1745_0).
position(p1745_0, 3.53, 1.04).
size(p1745_0, 4.82).
color(p1745_0, red).
orientation(p1745_0, upright).
rotation(p1745_0, 4.02).
piece(1746, p1746_0).
position(p1746_0, 8.22, 9.02).
size(p1746_0, 0.62).
color(p1746_0, green).
orientation(p1746_0, upright).
rotation(p1746_0, 2.11).
piece(1746, p1746_1).
position(p1746_1, 1.2, 7.56).
size(p1746_1, 6.63).
color(p1746_1, green).
orientation(p1746_1, rhs).
rotation(p1746_1, 0.44).
piece(1746, p1746_2).
position(p1746_2, 6.1, 6.58).
size(p1746_2, 8.9).
color(p1746_2, green).
orientation(p1746_2, strange).
rotation(p1746_2, 2.66).
piece(1747, p1747_0).
position(p1747_0, 5.71, 5.38).
size(p1747_0, 1.0).
color(p1747_0, green).
orientation(p1747_0, rhs).
rotation(p1747_0, 2.42).
piece(1748, p1748_0).
position(p1748_0, 2.89, 6.34).
size(p1748_0, 7.93).
color(p1748_0, green).
orientation(p1748_0, strange).
rotation(p1748_0, 5.24).
piece(1749, p1749_0).
position(p1749_0, 4.13, 5.69).
size(p1749_0, 3.42).
color(p1749_0, green).
orientation(p1749_0, upright).
rotation(p1749_0, 5.02).
piece(1749, p1749_1).
position(p1749_1, 4.09, 9.62).
size(p1749_1, 5.97).
color(p1749_1, red).
orientation(p1749_1, lhs).
rotation(p1749_1, 2.99).
piece(1749, p1749_2).
position(p1749_2, 8.13, 0.75).
size(p1749_2, 3.88).
color(p1749_2, blue).
orientation(p1749_2, rhs).
rotation(p1749_2, 4.89).
piece(1749, p1749_3).
position(p1749_3, 6.5, 3.98).
size(p1749_3, 8.39).
color(p1749_3, red).
orientation(p1749_3, upright).
rotation(p1749_3, 1.77).
piece(1750, p1750_0).
position(p1750_0, 7.22, 3.28).
size(p1750_0, 2.75).
color(p1750_0, red).
orientation(p1750_0, rhs).
rotation(p1750_0, 1.49).
piece(1750, p1750_1).
position(p1750_1, 9.02, 7.82).
size(p1750_1, 1.19).
color(p1750_1, red).
orientation(p1750_1, upright).
rotation(p1750_1, 1.12).
piece(1751, p1751_0).
position(p1751_0, 3.58, 7.43).
size(p1751_0, 0.84).
color(p1751_0, red).
orientation(p1751_0, strange).
rotation(p1751_0, 2.89).
piece(1751, p1751_1).
position(p1751_1, 5.99, 0.07).
size(p1751_1, 2.54).
color(p1751_1, green).
orientation(p1751_1, rhs).
rotation(p1751_1, 5.18).
piece(1752, p1752_0).
position(p1752_0, 6.8, 8.47).
size(p1752_0, 3.02).
color(p1752_0, green).
orientation(p1752_0, strange).
rotation(p1752_0, 0.12).
piece(1752, p1752_1).
position(p1752_1, 9.06, 0.7).
size(p1752_1, 0.95).
color(p1752_1, blue).
orientation(p1752_1, strange).
rotation(p1752_1, 5.42).
piece(1752, p1752_2).
position(p1752_2, 3.44, 4.36).
size(p1752_2, 8.47).
color(p1752_2, green).
orientation(p1752_2, lhs).
rotation(p1752_2, 6.16).
piece(1752, p1752_3).
position(p1752_3, 5.46, 7.2).
size(p1752_3, 7.25).
color(p1752_3, red).
orientation(p1752_3, lhs).
rotation(p1752_3, 2.14).
piece(1753, p1753_0).
position(p1753_0, 6.62, 5.86).
size(p1753_0, 6.51).
color(p1753_0, red).
orientation(p1753_0, rhs).
rotation(p1753_0, 5.05).
piece(1753, p1753_1).
position(p1753_1, 3.48, 8.87).
size(p1753_1, 9.59).
color(p1753_1, blue).
orientation(p1753_1, rhs).
rotation(p1753_1, 3.81).
piece(1753, p1753_2).
position(p1753_2, 9.23, 3.62).
size(p1753_2, 7.76).
color(p1753_2, green).
orientation(p1753_2, rhs).
rotation(p1753_2, 0.55).
piece(1753, p1753_3).
position(p1753_3, 6.24, 8.77).
size(p1753_3, 2.7).
color(p1753_3, red).
orientation(p1753_3, strange).
rotation(p1753_3, 1.11).
piece(1754, p1754_0).
position(p1754_0, 4.37, 2.62).
size(p1754_0, 7.72).
color(p1754_0, green).
orientation(p1754_0, upright).
rotation(p1754_0, 1.86).
piece(1754, p1754_1).
position(p1754_1, 2.12, 9.52).
size(p1754_1, 4.38).
color(p1754_1, red).
orientation(p1754_1, strange).
rotation(p1754_1, 3.26).
piece(1754, p1754_2).
position(p1754_2, 2.31, 7.93).
size(p1754_2, 2.08).
color(p1754_2, blue).
orientation(p1754_2, rhs).
rotation(p1754_2, 4.04).
contact(p1754_1, p1754_2).
contact(p1754_1, p1754_2).
contact(p1754_2, p1754_1).
contact(p1754_2, p1754_1).
piece(1755, p1755_0).
position(p1755_0, 2.96, 9.99).
size(p1755_0, 4.28).
color(p1755_0, red).
orientation(p1755_0, strange).
rotation(p1755_0, 5.26).
piece(1755, p1755_1).
position(p1755_1, 6.31, 4.7).
size(p1755_1, 1.94).
color(p1755_1, green).
orientation(p1755_1, lhs).
rotation(p1755_1, 3.51).
piece(1755, p1755_2).
position(p1755_2, 2.91, 5.68).
size(p1755_2, 6.82).
color(p1755_2, green).
orientation(p1755_2, upright).
rotation(p1755_2, 4.66).
piece(1756, p1756_0).
position(p1756_0, 7.36, 1.63).
size(p1756_0, 2.28).
color(p1756_0, blue).
orientation(p1756_0, upright).
rotation(p1756_0, 0.69).
piece(1756, p1756_1).
position(p1756_1, 8.47, 7.16).
size(p1756_1, 8.28).
color(p1756_1, green).
orientation(p1756_1, upright).
rotation(p1756_1, 2.5).
piece(1756, p1756_2).
position(p1756_2, 6.89, 3.97).
size(p1756_2, 2.97).
color(p1756_2, blue).
orientation(p1756_2, lhs).
rotation(p1756_2, 3.65).
piece(1757, p1757_0).
position(p1757_0, 8.34, 6.5).
size(p1757_0, 0.4).
color(p1757_0, blue).
orientation(p1757_0, strange).
rotation(p1757_0, 4.34).
piece(1758, p1758_0).
position(p1758_0, 8.38, 9.34).
size(p1758_0, 9.82).
color(p1758_0, blue).
orientation(p1758_0, strange).
rotation(p1758_0, 0.97).
piece(1758, p1758_1).
position(p1758_1, 6.73, 4.27).
size(p1758_1, 9.87).
color(p1758_1, green).
orientation(p1758_1, lhs).
rotation(p1758_1, 2.85).
piece(1759, p1759_0).
position(p1759_0, 6.42, 9.8).
size(p1759_0, 4.29).
color(p1759_0, blue).
orientation(p1759_0, rhs).
rotation(p1759_0, 5.63).
piece(1759, p1759_1).
position(p1759_1, 4.85, 0.33).
size(p1759_1, 6.0).
color(p1759_1, blue).
orientation(p1759_1, rhs).
rotation(p1759_1, 3.38).
piece(1760, p1760_0).
position(p1760_0, 4.0, 2.2).
size(p1760_0, 1.79).
color(p1760_0, blue).
orientation(p1760_0, lhs).
rotation(p1760_0, 2.2).
piece(1761, p1761_0).
position(p1761_0, 3.23, 9.41).
size(p1761_0, 8.52).
color(p1761_0, green).
orientation(p1761_0, strange).
rotation(p1761_0, 1.91).
piece(1761, p1761_1).
position(p1761_1, 4.73, 6.61).
size(p1761_1, 0.38).
color(p1761_1, green).
orientation(p1761_1, upright).
rotation(p1761_1, 1.87).
piece(1761, p1761_2).
position(p1761_2, 9.93, 3.16).
size(p1761_2, 2.52).
color(p1761_2, red).
orientation(p1761_2, strange).
rotation(p1761_2, 3.23).
piece(1761, p1761_3).
position(p1761_3, 9.86, 4.42).
size(p1761_3, 8.28).
color(p1761_3, blue).
orientation(p1761_3, upright).
rotation(p1761_3, 1.27).
piece(1761, p1761_4).
position(p1761_4, 2.19, 9.12).
size(p1761_4, 6.03).
color(p1761_4, green).
orientation(p1761_4, rhs).
rotation(p1761_4, 3.66).
contact(p1761_0, p1761_4).
contact(p1761_0, p1761_4).
contact(p1761_4, p1761_0).
contact(p1761_4, p1761_0).
contact(p1761_2, p1761_3).
contact(p1761_2, p1761_3).
contact(p1761_3, p1761_2).
contact(p1761_3, p1761_2).
piece(1762, p1762_0).
position(p1762_0, 8.44, 5.75).
size(p1762_0, 4.0).
color(p1762_0, red).
orientation(p1762_0, rhs).
rotation(p1762_0, 4.79).
piece(1762, p1762_1).
position(p1762_1, 7.43, 1.95).
size(p1762_1, 5.34).
color(p1762_1, red).
orientation(p1762_1, strange).
rotation(p1762_1, 0.16).
piece(1762, p1762_2).
position(p1762_2, 4.96, 3.35).
size(p1762_2, 5.19).
color(p1762_2, blue).
orientation(p1762_2, strange).
rotation(p1762_2, 5.37).
piece(1762, p1762_3).
position(p1762_3, 6.38, 4.57).
size(p1762_3, 4.82).
color(p1762_3, red).
orientation(p1762_3, lhs).
rotation(p1762_3, 1.3).
piece(1762, p1762_4).
position(p1762_4, 9.89, 0.86).
size(p1762_4, 8.55).
color(p1762_4, blue).
orientation(p1762_4, upright).
rotation(p1762_4, 6.03).
piece(1763, p1763_0).
position(p1763_0, 5.39, 5.96).
size(p1763_0, 3.67).
color(p1763_0, red).
orientation(p1763_0, strange).
rotation(p1763_0, 4.44).
piece(1763, p1763_1).
position(p1763_1, 8.01, 1.74).
size(p1763_1, 5.8).
color(p1763_1, red).
orientation(p1763_1, rhs).
rotation(p1763_1, 5.91).
piece(1763, p1763_2).
position(p1763_2, 3.22, 0.13).
size(p1763_2, 2.66).
color(p1763_2, blue).
orientation(p1763_2, rhs).
rotation(p1763_2, 5.87).
piece(1763, p1763_3).
position(p1763_3, 4.41, 3.65).
size(p1763_3, 8.71).
color(p1763_3, blue).
orientation(p1763_3, lhs).
rotation(p1763_3, 4.89).
piece(1763, p1763_4).
position(p1763_4, 5.16, 1.67).
size(p1763_4, 5.64).
color(p1763_4, blue).
orientation(p1763_4, rhs).
rotation(p1763_4, 1.38).
piece(1764, p1764_0).
position(p1764_0, 3.19, 2.16).
size(p1764_0, 4.71).
color(p1764_0, green).
orientation(p1764_0, lhs).
rotation(p1764_0, 3.87).
piece(1764, p1764_1).
position(p1764_1, 9.24, 3.5).
size(p1764_1, 1.25).
color(p1764_1, blue).
orientation(p1764_1, upright).
rotation(p1764_1, 3.85).
piece(1765, p1765_0).
position(p1765_0, 7.33, 7.99).
size(p1765_0, 8.98).
color(p1765_0, blue).
orientation(p1765_0, rhs).
rotation(p1765_0, 2.8).
piece(1765, p1765_1).
position(p1765_1, 8.03, 8.22).
size(p1765_1, 7.79).
color(p1765_1, red).
orientation(p1765_1, rhs).
rotation(p1765_1, 2.28).
contact(p1765_0, p1765_1).
contact(p1765_0, p1765_1).
contact(p1765_1, p1765_0).
contact(p1765_1, p1765_0).
piece(1766, p1766_0).
position(p1766_0, 0.46, 8.61).
size(p1766_0, 1.31).
color(p1766_0, blue).
orientation(p1766_0, strange).
rotation(p1766_0, 0.64).
piece(1766, p1766_1).
position(p1766_1, 5.42, 5.88).
size(p1766_1, 1.66).
color(p1766_1, blue).
orientation(p1766_1, strange).
rotation(p1766_1, 3.75).
piece(1766, p1766_2).
position(p1766_2, 8.58, 0.79).
size(p1766_2, 8.18).
color(p1766_2, green).
orientation(p1766_2, rhs).
rotation(p1766_2, 4.07).
piece(1767, p1767_0).
position(p1767_0, 6.3, 1.55).
size(p1767_0, 7.66).
color(p1767_0, green).
orientation(p1767_0, lhs).
rotation(p1767_0, 6.03).
piece(1768, p1768_0).
position(p1768_0, 6.71, 9.3).
size(p1768_0, 4.32).
color(p1768_0, red).
orientation(p1768_0, lhs).
rotation(p1768_0, 6.1).
piece(1768, p1768_1).
position(p1768_1, 1.98, 7.8).
size(p1768_1, 8.05).
color(p1768_1, blue).
orientation(p1768_1, rhs).
rotation(p1768_1, 2.21).
piece(1769, p1769_0).
position(p1769_0, 4.91, 7.76).
size(p1769_0, 8.95).
color(p1769_0, blue).
orientation(p1769_0, lhs).
rotation(p1769_0, 3.21).
piece(1769, p1769_1).
position(p1769_1, 5.57, 6.71).
size(p1769_1, 3.62).
color(p1769_1, blue).
orientation(p1769_1, lhs).
rotation(p1769_1, 3.88).
contact(p1769_0, p1769_1).
contact(p1769_0, p1769_1).
contact(p1769_1, p1769_0).
contact(p1769_1, p1769_0).
piece(1770, p1770_0).
position(p1770_0, 4.23, 7.63).
size(p1770_0, 1.94).
color(p1770_0, red).
orientation(p1770_0, strange).
rotation(p1770_0, 4.15).
piece(1770, p1770_1).
position(p1770_1, 4.39, 3.13).
size(p1770_1, 2.44).
color(p1770_1, green).
orientation(p1770_1, rhs).
rotation(p1770_1, 1.65).
piece(1770, p1770_2).
position(p1770_2, 6.12, 5.59).
size(p1770_2, 9.66).
color(p1770_2, green).
orientation(p1770_2, upright).
rotation(p1770_2, 1.22).
piece(1771, p1771_0).
position(p1771_0, 4.32, 8.52).
size(p1771_0, 0.83).
color(p1771_0, green).
orientation(p1771_0, strange).
rotation(p1771_0, 1.99).
piece(1771, p1771_1).
position(p1771_1, 4.96, 6.67).
size(p1771_1, 7.92).
color(p1771_1, blue).
orientation(p1771_1, strange).
rotation(p1771_1, 3.28).
piece(1772, p1772_0).
position(p1772_0, 9.55, 5.58).
size(p1772_0, 1.55).
color(p1772_0, blue).
orientation(p1772_0, lhs).
rotation(p1772_0, 0.84).
piece(1773, p1773_0).
position(p1773_0, 5.89, 1.04).
size(p1773_0, 0.43).
color(p1773_0, green).
orientation(p1773_0, rhs).
rotation(p1773_0, 0.11).
piece(1774, p1774_0).
position(p1774_0, 7.11, 5.69).
size(p1774_0, 0.93).
color(p1774_0, red).
orientation(p1774_0, strange).
rotation(p1774_0, 5.88).
piece(1774, p1774_1).
position(p1774_1, 6.1, 7.79).
size(p1774_1, 7.2).
color(p1774_1, green).
orientation(p1774_1, rhs).
rotation(p1774_1, 1.95).
piece(1775, p1775_0).
position(p1775_0, 5.43, 2.27).
size(p1775_0, 3.35).
color(p1775_0, blue).
orientation(p1775_0, upright).
rotation(p1775_0, 1.78).
piece(1776, p1776_0).
position(p1776_0, 9.44, 9.45).
size(p1776_0, 3.31).
color(p1776_0, green).
orientation(p1776_0, rhs).
rotation(p1776_0, 2.78).
piece(1776, p1776_1).
position(p1776_1, 5.55, 5.88).
size(p1776_1, 8.05).
color(p1776_1, blue).
orientation(p1776_1, upright).
rotation(p1776_1, 3.49).
piece(1776, p1776_2).
position(p1776_2, 9.58, 9.47).
size(p1776_2, 6.09).
color(p1776_2, red).
orientation(p1776_2, rhs).
rotation(p1776_2, 4.6).
piece(1776, p1776_3).
position(p1776_3, 3.17, 8.82).
size(p1776_3, 1.75).
color(p1776_3, red).
orientation(p1776_3, rhs).
rotation(p1776_3, 2.59).
contact(p1776_0, p1776_2).
contact(p1776_0, p1776_2).
contact(p1776_2, p1776_0).
contact(p1776_2, p1776_0).
piece(1777, p1777_0).
position(p1777_0, 8.46, 4.52).
size(p1777_0, 2.89).
color(p1777_0, red).
orientation(p1777_0, rhs).
rotation(p1777_0, 0.8).
piece(1777, p1777_1).
position(p1777_1, 5.25, 4.94).
size(p1777_1, 3.11).
color(p1777_1, green).
orientation(p1777_1, upright).
rotation(p1777_1, 4.3).
piece(1777, p1777_2).
position(p1777_2, 5.0, 8.23).
size(p1777_2, 3.32).
color(p1777_2, green).
orientation(p1777_2, upright).
rotation(p1777_2, 0.92).
piece(1778, p1778_0).
position(p1778_0, 4.03, 6.42).
size(p1778_0, 2.85).
color(p1778_0, blue).
orientation(p1778_0, strange).
rotation(p1778_0, 3.75).
piece(1778, p1778_1).
position(p1778_1, 7.56, 9.55).
size(p1778_1, 7.79).
color(p1778_1, red).
orientation(p1778_1, strange).
rotation(p1778_1, 4.49).
piece(1778, p1778_2).
position(p1778_2, 5.09, 4.1).
size(p1778_2, 0.24).
color(p1778_2, green).
orientation(p1778_2, rhs).
rotation(p1778_2, 2.52).
piece(1778, p1778_3).
position(p1778_3, 3.65, 6.26).
size(p1778_3, 6.46).
color(p1778_3, green).
orientation(p1778_3, lhs).
rotation(p1778_3, 2.72).
piece(1778, p1778_4).
position(p1778_4, 6.75, 1.98).
size(p1778_4, 8.24).
color(p1778_4, blue).
orientation(p1778_4, rhs).
rotation(p1778_4, 5.94).
contact(p1778_0, p1778_3).
contact(p1778_0, p1778_3).
contact(p1778_3, p1778_0).
contact(p1778_3, p1778_0).
piece(1779, p1779_0).
position(p1779_0, 0.99, 9.08).
size(p1779_0, 1.9).
color(p1779_0, blue).
orientation(p1779_0, strange).
rotation(p1779_0, 1.36).
piece(1780, p1780_0).
position(p1780_0, 2.19, 7.37).
size(p1780_0, 2.22).
color(p1780_0, red).
orientation(p1780_0, rhs).
rotation(p1780_0, 2.36).
piece(1780, p1780_1).
position(p1780_1, 5.62, 0.54).
size(p1780_1, 0.49).
color(p1780_1, blue).
orientation(p1780_1, lhs).
rotation(p1780_1, 2.6).
piece(1780, p1780_2).
position(p1780_2, 6.63, 4.88).
size(p1780_2, 8.4).
color(p1780_2, blue).
orientation(p1780_2, upright).
rotation(p1780_2, 0.6).
piece(1781, p1781_0).
position(p1781_0, 1.78, 5.78).
size(p1781_0, 9.86).
color(p1781_0, green).
orientation(p1781_0, strange).
rotation(p1781_0, 5.85).
piece(1782, p1782_0).
position(p1782_0, 9.04, 1.48).
size(p1782_0, 0.41).
color(p1782_0, red).
orientation(p1782_0, strange).
rotation(p1782_0, 0.97).
piece(1782, p1782_1).
position(p1782_1, 7.83, 4.48).
size(p1782_1, 5.6).
color(p1782_1, red).
orientation(p1782_1, lhs).
rotation(p1782_1, 2.19).
piece(1782, p1782_2).
position(p1782_2, 4.79, 5.18).
size(p1782_2, 3.91).
color(p1782_2, red).
orientation(p1782_2, strange).
rotation(p1782_2, 4.6).
piece(1782, p1782_3).
position(p1782_3, 7.83, 2.78).
size(p1782_3, 7.41).
color(p1782_3, red).
orientation(p1782_3, lhs).
rotation(p1782_3, 5.49).
piece(1782, p1782_4).
position(p1782_4, 3.56, 5.62).
size(p1782_4, 9.96).
color(p1782_4, blue).
orientation(p1782_4, upright).
rotation(p1782_4, 3.33).
contact(p1782_1, p1782_3).
contact(p1782_1, p1782_3).
contact(p1782_3, p1782_1).
contact(p1782_3, p1782_1).
contact(p1782_2, p1782_4).
contact(p1782_2, p1782_4).
contact(p1782_4, p1782_2).
contact(p1782_4, p1782_2).
piece(1783, p1783_0).
position(p1783_0, 1.72, 8.69).
size(p1783_0, 1.66).
color(p1783_0, green).
orientation(p1783_0, upright).
rotation(p1783_0, 0.3).
piece(1783, p1783_1).
position(p1783_1, 7.35, 0.8).
size(p1783_1, 9.2).
color(p1783_1, green).
orientation(p1783_1, rhs).
rotation(p1783_1, 5.62).
piece(1783, p1783_2).
position(p1783_2, 7.23, 6.15).
size(p1783_2, 3.68).
color(p1783_2, green).
orientation(p1783_2, lhs).
rotation(p1783_2, 1.56).
piece(1783, p1783_3).
position(p1783_3, 6.11, 0.16).
size(p1783_3, 4.03).
color(p1783_3, red).
orientation(p1783_3, strange).
rotation(p1783_3, 6.04).
contact(p1783_1, p1783_3).
contact(p1783_1, p1783_3).
contact(p1783_3, p1783_1).
contact(p1783_3, p1783_1).
piece(1784, p1784_0).
position(p1784_0, 8.32, 4.7).
size(p1784_0, 6.68).
color(p1784_0, red).
orientation(p1784_0, rhs).
rotation(p1784_0, 0.08).
piece(1784, p1784_1).
position(p1784_1, 5.6, 5.5).
size(p1784_1, 5.51).
color(p1784_1, green).
orientation(p1784_1, upright).
rotation(p1784_1, 2.34).
piece(1784, p1784_2).
position(p1784_2, 7.35, 5.77).
size(p1784_2, 3.62).
color(p1784_2, green).
orientation(p1784_2, upright).
rotation(p1784_2, 4.83).
contact(p1784_0, p1784_2).
contact(p1784_0, p1784_2).
contact(p1784_2, p1784_0).
contact(p1784_2, p1784_0).
piece(1785, p1785_0).
position(p1785_0, 4.93, 7.42).
size(p1785_0, 9.81).
color(p1785_0, blue).
orientation(p1785_0, rhs).
rotation(p1785_0, 1.84).
piece(1785, p1785_1).
position(p1785_1, 2.49, 8.4).
size(p1785_1, 0.46).
color(p1785_1, blue).
orientation(p1785_1, upright).
rotation(p1785_1, 0.49).
piece(1785, p1785_2).
position(p1785_2, 5.0, 4.64).
size(p1785_2, 7.07).
color(p1785_2, green).
orientation(p1785_2, rhs).
rotation(p1785_2, 5.0).
piece(1786, p1786_0).
position(p1786_0, 0.38, 5.72).
size(p1786_0, 0.68).
color(p1786_0, blue).
orientation(p1786_0, rhs).
rotation(p1786_0, 4.35).
piece(1786, p1786_1).
position(p1786_1, 5.36, 8.35).
size(p1786_1, 8.17).
color(p1786_1, green).
orientation(p1786_1, rhs).
rotation(p1786_1, 1.72).
piece(1786, p1786_2).
position(p1786_2, 7.21, 7.04).
size(p1786_2, 1.37).
color(p1786_2, red).
orientation(p1786_2, lhs).
rotation(p1786_2, 6.09).
piece(1787, p1787_0).
position(p1787_0, 9.77, 6.63).
size(p1787_0, 3.82).
color(p1787_0, green).
orientation(p1787_0, lhs).
rotation(p1787_0, 1.94).
piece(1787, p1787_1).
position(p1787_1, 5.22, 4.4).
size(p1787_1, 2.62).
color(p1787_1, red).
orientation(p1787_1, strange).
rotation(p1787_1, 3.68).
piece(1787, p1787_2).
position(p1787_2, 5.43, 9.87).
size(p1787_2, 9.85).
color(p1787_2, red).
orientation(p1787_2, strange).
rotation(p1787_2, 1.5).
piece(1787, p1787_3).
position(p1787_3, 4.12, 9.4).
size(p1787_3, 3.78).
color(p1787_3, blue).
orientation(p1787_3, upright).
rotation(p1787_3, 2.53).
piece(1787, p1787_4).
position(p1787_4, 7.75, 9.71).
size(p1787_4, 4.73).
color(p1787_4, blue).
orientation(p1787_4, lhs).
rotation(p1787_4, 0.28).
contact(p1787_2, p1787_3).
contact(p1787_2, p1787_3).
contact(p1787_3, p1787_2).
contact(p1787_3, p1787_2).
piece(1788, p1788_0).
position(p1788_0, 4.89, 0.53).
size(p1788_0, 0.07).
color(p1788_0, green).
orientation(p1788_0, rhs).
rotation(p1788_0, 6.01).
piece(1788, p1788_1).
position(p1788_1, 6.58, 5.91).
size(p1788_1, 5.44).
color(p1788_1, green).
orientation(p1788_1, rhs).
rotation(p1788_1, 4.87).
piece(1788, p1788_2).
position(p1788_2, 6.74, 4.9).
size(p1788_2, 7.29).
color(p1788_2, red).
orientation(p1788_2, strange).
rotation(p1788_2, 2.28).
piece(1788, p1788_3).
position(p1788_3, 3.74, 0.16).
size(p1788_3, 5.12).
color(p1788_3, green).
orientation(p1788_3, upright).
rotation(p1788_3, 5.44).
contact(p1788_0, p1788_3).
contact(p1788_0, p1788_3).
contact(p1788_3, p1788_0).
contact(p1788_3, p1788_0).
contact(p1788_1, p1788_2).
contact(p1788_1, p1788_2).
contact(p1788_2, p1788_1).
contact(p1788_2, p1788_1).
piece(1789, p1789_0).
position(p1789_0, 8.74, 3.89).
size(p1789_0, 5.23).
color(p1789_0, green).
orientation(p1789_0, rhs).
rotation(p1789_0, 4.82).
piece(1789, p1789_1).
position(p1789_1, 0.81, 6.93).
size(p1789_1, 4.23).
color(p1789_1, blue).
orientation(p1789_1, strange).
rotation(p1789_1, 2.77).
piece(1789, p1789_2).
position(p1789_2, 3.62, 9.29).
size(p1789_2, 3.73).
color(p1789_2, green).
orientation(p1789_2, rhs).
rotation(p1789_2, 5.67).
piece(1789, p1789_3).
position(p1789_3, 4.95, 3.71).
size(p1789_3, 9.4).
color(p1789_3, green).
orientation(p1789_3, strange).
rotation(p1789_3, 1.38).
piece(1790, p1790_0).
position(p1790_0, 0.23, 9.57).
size(p1790_0, 0.81).
color(p1790_0, blue).
orientation(p1790_0, strange).
rotation(p1790_0, 2.79).
piece(1790, p1790_1).
position(p1790_1, 8.96, 8.06).
size(p1790_1, 0.33).
color(p1790_1, green).
orientation(p1790_1, lhs).
rotation(p1790_1, 2.48).
piece(1791, p1791_0).
position(p1791_0, 5.82, 0.89).
size(p1791_0, 7.69).
color(p1791_0, green).
orientation(p1791_0, upright).
rotation(p1791_0, 3.61).
piece(1792, p1792_0).
position(p1792_0, 6.44, 0.76).
size(p1792_0, 8.6).
color(p1792_0, green).
orientation(p1792_0, upright).
rotation(p1792_0, 3.72).
piece(1793, p1793_0).
position(p1793_0, 4.15, 2.61).
size(p1793_0, 8.67).
color(p1793_0, green).
orientation(p1793_0, upright).
rotation(p1793_0, 4.92).
piece(1793, p1793_1).
position(p1793_1, 8.16, 0.35).
size(p1793_1, 4.84).
color(p1793_1, red).
orientation(p1793_1, upright).
rotation(p1793_1, 3.87).
piece(1793, p1793_2).
position(p1793_2, 7.89, 5.88).
size(p1793_2, 3.7).
color(p1793_2, green).
orientation(p1793_2, lhs).
rotation(p1793_2, 0.62).
piece(1793, p1793_3).
position(p1793_3, 7.58, 7.39).
size(p1793_3, 5.48).
color(p1793_3, blue).
orientation(p1793_3, lhs).
rotation(p1793_3, 1.56).
piece(1793, p1793_4).
position(p1793_4, 6.19, 4.51).
size(p1793_4, 9.56).
color(p1793_4, red).
orientation(p1793_4, lhs).
rotation(p1793_4, 2.89).
contact(p1793_2, p1793_3).
contact(p1793_2, p1793_3).
contact(p1793_3, p1793_2).
contact(p1793_3, p1793_2).
piece(1794, p1794_0).
position(p1794_0, 3.82, 5.64).
size(p1794_0, 7.09).
color(p1794_0, red).
orientation(p1794_0, lhs).
rotation(p1794_0, 0.55).
piece(1795, p1795_0).
position(p1795_0, 3.1, 7.42).
size(p1795_0, 1.53).
color(p1795_0, green).
orientation(p1795_0, rhs).
rotation(p1795_0, 5.64).
piece(1796, p1796_0).
position(p1796_0, 4.66, 2.38).
size(p1796_0, 5.62).
color(p1796_0, blue).
orientation(p1796_0, rhs).
rotation(p1796_0, 2.97).
piece(1796, p1796_1).
position(p1796_1, 8.87, 9.74).
size(p1796_1, 4.55).
color(p1796_1, red).
orientation(p1796_1, rhs).
rotation(p1796_1, 4.24).
piece(1797, p1797_0).
position(p1797_0, 9.62, 1.75).
size(p1797_0, 0.79).
color(p1797_0, blue).
orientation(p1797_0, upright).
rotation(p1797_0, 4.51).
piece(1797, p1797_1).
position(p1797_1, 7.09, 9.01).
size(p1797_1, 2.84).
color(p1797_1, red).
orientation(p1797_1, lhs).
rotation(p1797_1, 0.85).
piece(1797, p1797_2).
position(p1797_2, 3.68, 5.59).
size(p1797_2, 2.89).
color(p1797_2, green).
orientation(p1797_2, upright).
rotation(p1797_2, 4.01).
piece(1797, p1797_3).
position(p1797_3, 8.61, 2.6).
size(p1797_3, 5.65).
color(p1797_3, red).
orientation(p1797_3, strange).
rotation(p1797_3, 4.54).
contact(p1797_0, p1797_3).
contact(p1797_0, p1797_3).
contact(p1797_3, p1797_0).
contact(p1797_3, p1797_0).
piece(1798, p1798_0).
position(p1798_0, 7.3, 9.68).
size(p1798_0, 9.18).
color(p1798_0, green).
orientation(p1798_0, upright).
rotation(p1798_0, 5.01).
piece(1798, p1798_1).
position(p1798_1, 4.59, 9.82).
size(p1798_1, 8.54).
color(p1798_1, red).
orientation(p1798_1, lhs).
rotation(p1798_1, 3.32).
piece(1798, p1798_2).
position(p1798_2, 4.13, 6.47).
size(p1798_2, 8.46).
color(p1798_2, red).
orientation(p1798_2, lhs).
rotation(p1798_2, 3.22).
piece(1799, p1799_0).
position(p1799_0, 7.67, 5.01).
size(p1799_0, 0.72).
color(p1799_0, green).
orientation(p1799_0, lhs).
rotation(p1799_0, 3.77).
piece(1799, p1799_1).
position(p1799_1, 8.65, 4.48).
size(p1799_1, 9.65).
color(p1799_1, green).
orientation(p1799_1, rhs).
rotation(p1799_1, 1.15).
piece(1799, p1799_2).
position(p1799_2, 8.84, 1.42).
size(p1799_2, 3.99).
color(p1799_2, green).
orientation(p1799_2, rhs).
rotation(p1799_2, 4.34).
contact(p1799_0, p1799_1).
contact(p1799_0, p1799_1).
contact(p1799_1, p1799_0).
contact(p1799_1, p1799_0).
piece(1800, p1800_0).
position(p1800_0, 6.28, 9.68).
size(p1800_0, 7.89).
color(p1800_0, blue).
orientation(p1800_0, upright).
rotation(p1800_0, 2.88).
piece(1801, p1801_0).
position(p1801_0, 3.98, 2.6).
size(p1801_0, 0.03).
color(p1801_0, blue).
orientation(p1801_0, strange).
rotation(p1801_0, 0.52).
piece(1801, p1801_1).
position(p1801_1, 0.5, 8.69).
size(p1801_1, 2.25).
color(p1801_1, green).
orientation(p1801_1, lhs).
rotation(p1801_1, 0.61).
piece(1802, p1802_0).
position(p1802_0, 1.24, 6.03).
size(p1802_0, 1.0).
color(p1802_0, red).
orientation(p1802_0, lhs).
rotation(p1802_0, 3.07).
piece(1802, p1802_1).
position(p1802_1, 1.48, 8.38).
size(p1802_1, 3.24).
color(p1802_1, green).
orientation(p1802_1, lhs).
rotation(p1802_1, 1.32).
piece(1802, p1802_2).
position(p1802_2, 1.21, 6.5).
size(p1802_2, 8.17).
color(p1802_2, blue).
orientation(p1802_2, upright).
rotation(p1802_2, 0.46).
piece(1802, p1802_3).
position(p1802_3, 6.35, 7.36).
size(p1802_3, 3.19).
color(p1802_3, blue).
orientation(p1802_3, rhs).
rotation(p1802_3, 0.58).
contact(p1802_0, p1802_2).
contact(p1802_0, p1802_2).
contact(p1802_2, p1802_0).
contact(p1802_2, p1802_0).
piece(1803, p1803_0).
position(p1803_0, 7.6, 3.17).
size(p1803_0, 9.12).
color(p1803_0, red).
orientation(p1803_0, upright).
rotation(p1803_0, 1.9).
piece(1803, p1803_1).
position(p1803_1, 6.75, 5.24).
size(p1803_1, 9.25).
color(p1803_1, blue).
orientation(p1803_1, strange).
rotation(p1803_1, 3.1).
piece(1803, p1803_2).
position(p1803_2, 1.49, 7.88).
size(p1803_2, 1.36).
color(p1803_2, green).
orientation(p1803_2, strange).
rotation(p1803_2, 4.81).
piece(1804, p1804_0).
position(p1804_0, 6.31, 9.06).
size(p1804_0, 2.07).
color(p1804_0, green).
orientation(p1804_0, rhs).
rotation(p1804_0, 0.49).
piece(1805, p1805_0).
position(p1805_0, 2.28, 9.12).
size(p1805_0, 2.05).
color(p1805_0, green).
orientation(p1805_0, rhs).
rotation(p1805_0, 0.38).
piece(1806, p1806_0).
position(p1806_0, 4.26, 1.81).
size(p1806_0, 3.18).
color(p1806_0, blue).
orientation(p1806_0, rhs).
rotation(p1806_0, 4.54).
piece(1806, p1806_1).
position(p1806_1, 9.42, 7.45).
size(p1806_1, 2.0).
color(p1806_1, red).
orientation(p1806_1, upright).
rotation(p1806_1, 0.62).
piece(1806, p1806_2).
position(p1806_2, 8.26, 7.32).
size(p1806_2, 6.73).
color(p1806_2, green).
orientation(p1806_2, upright).
rotation(p1806_2, 3.6).
piece(1806, p1806_3).
position(p1806_3, 1.99, 8.55).
size(p1806_3, 0.15).
color(p1806_3, blue).
orientation(p1806_3, strange).
rotation(p1806_3, 1.98).
contact(p1806_1, p1806_2).
contact(p1806_1, p1806_2).
contact(p1806_2, p1806_1).
contact(p1806_2, p1806_1).
piece(1807, p1807_0).
position(p1807_0, 6.43, 1.94).
size(p1807_0, 7.24).
color(p1807_0, red).
orientation(p1807_0, rhs).
rotation(p1807_0, 4.92).
piece(1807, p1807_1).
position(p1807_1, 4.42, 0.36).
size(p1807_1, 6.86).
color(p1807_1, green).
orientation(p1807_1, lhs).
rotation(p1807_1, 1.04).
piece(1808, p1808_0).
position(p1808_0, 6.92, 7.6).
size(p1808_0, 9.71).
color(p1808_0, green).
orientation(p1808_0, rhs).
rotation(p1808_0, 0.23).
piece(1809, p1809_0).
position(p1809_0, 5.65, 2.95).
size(p1809_0, 1.67).
color(p1809_0, green).
orientation(p1809_0, rhs).
rotation(p1809_0, 5.56).
piece(1810, p1810_0).
position(p1810_0, 4.13, 7.94).
size(p1810_0, 2.89).
color(p1810_0, blue).
orientation(p1810_0, lhs).
rotation(p1810_0, 4.5).
piece(1811, p1811_0).
position(p1811_0, 5.79, 1.63).
size(p1811_0, 9.54).
color(p1811_0, blue).
orientation(p1811_0, strange).
rotation(p1811_0, 4.23).
piece(1812, p1812_0).
position(p1812_0, 1.23, 5.88).
size(p1812_0, 3.05).
color(p1812_0, blue).
orientation(p1812_0, strange).
rotation(p1812_0, 3.1).
piece(1812, p1812_1).
position(p1812_1, 6.62, 4.14).
size(p1812_1, 5.44).
color(p1812_1, green).
orientation(p1812_1, rhs).
rotation(p1812_1, 5.18).
piece(1812, p1812_2).
position(p1812_2, 5.58, 0.85).
size(p1812_2, 8.66).
color(p1812_2, blue).
orientation(p1812_2, upright).
rotation(p1812_2, 1.83).
piece(1813, p1813_0).
position(p1813_0, 4.32, 6.68).
size(p1813_0, 8.31).
color(p1813_0, green).
orientation(p1813_0, lhs).
rotation(p1813_0, 2.73).
piece(1814, p1814_0).
position(p1814_0, 1.07, 8.27).
size(p1814_0, 0.31).
color(p1814_0, green).
orientation(p1814_0, upright).
rotation(p1814_0, 5.08).
piece(1815, p1815_0).
position(p1815_0, 3.94, 4.83).
size(p1815_0, 5.61).
color(p1815_0, blue).
orientation(p1815_0, strange).
rotation(p1815_0, 1.13).
piece(1815, p1815_1).
position(p1815_1, 2.11, 6.65).
size(p1815_1, 4.44).
color(p1815_1, red).
orientation(p1815_1, lhs).
rotation(p1815_1, 4.93).
piece(1816, p1816_0).
position(p1816_0, 0.45, 9.91).
size(p1816_0, 3.64).
color(p1816_0, green).
orientation(p1816_0, rhs).
rotation(p1816_0, 3.62).
piece(1816, p1816_1).
position(p1816_1, 6.79, 8.38).
size(p1816_1, 4.33).
color(p1816_1, blue).
orientation(p1816_1, upright).
rotation(p1816_1, 5.63).
piece(1817, p1817_0).
position(p1817_0, 9.26, 7.35).
size(p1817_0, 5.73).
color(p1817_0, red).
orientation(p1817_0, rhs).
rotation(p1817_0, 3.44).
piece(1818, p1818_0).
position(p1818_0, 8.65, 6.61).
size(p1818_0, 0.78).
color(p1818_0, blue).
orientation(p1818_0, upright).
rotation(p1818_0, 5.8).
piece(1818, p1818_1).
position(p1818_1, 8.53, 4.33).
size(p1818_1, 7.72).
color(p1818_1, red).
orientation(p1818_1, rhs).
rotation(p1818_1, 5.44).
piece(1819, p1819_0).
position(p1819_0, 4.51, 8.79).
size(p1819_0, 0.86).
color(p1819_0, red).
orientation(p1819_0, upright).
rotation(p1819_0, 0.13).
piece(1819, p1819_1).
position(p1819_1, 1.02, 5.8).
size(p1819_1, 6.31).
color(p1819_1, red).
orientation(p1819_1, strange).
rotation(p1819_1, 0.11).
piece(1819, p1819_2).
position(p1819_2, 2.46, 6.74).
size(p1819_2, 8.46).
color(p1819_2, green).
orientation(p1819_2, rhs).
rotation(p1819_2, 3.8).
piece(1819, p1819_3).
position(p1819_3, 4.65, 1.51).
size(p1819_3, 0.7).
color(p1819_3, green).
orientation(p1819_3, lhs).
rotation(p1819_3, 5.08).
contact(p1819_1, p1819_2).
contact(p1819_1, p1819_2).
contact(p1819_2, p1819_1).
contact(p1819_2, p1819_1).
piece(1820, p1820_0).
position(p1820_0, 2.24, 6.51).
size(p1820_0, 0.71).
color(p1820_0, green).
orientation(p1820_0, upright).
rotation(p1820_0, 6.05).
piece(1820, p1820_1).
position(p1820_1, 4.77, 0.63).
size(p1820_1, 5.34).
color(p1820_1, blue).
orientation(p1820_1, rhs).
rotation(p1820_1, 3.64).
piece(1820, p1820_2).
position(p1820_2, 6.94, 7.9).
size(p1820_2, 2.36).
color(p1820_2, red).
orientation(p1820_2, lhs).
rotation(p1820_2, 3.2).
piece(1820, p1820_3).
position(p1820_3, 4.63, 0.11).
size(p1820_3, 8.69).
color(p1820_3, green).
orientation(p1820_3, lhs).
rotation(p1820_3, 5.9).
contact(p1820_1, p1820_3).
contact(p1820_1, p1820_3).
contact(p1820_3, p1820_1).
contact(p1820_3, p1820_1).
piece(1821, p1821_0).
position(p1821_0, 3.66, 4.72).
size(p1821_0, 2.04).
color(p1821_0, blue).
orientation(p1821_0, strange).
rotation(p1821_0, 0.87).
piece(1822, p1822_0).
position(p1822_0, 4.3, 1.4).
size(p1822_0, 5.44).
color(p1822_0, blue).
orientation(p1822_0, upright).
rotation(p1822_0, 1.43).
piece(1823, p1823_0).
position(p1823_0, 5.52, 4.49).
size(p1823_0, 0.99).
color(p1823_0, red).
orientation(p1823_0, lhs).
rotation(p1823_0, 3.44).
piece(1823, p1823_1).
position(p1823_1, 5.79, 0.61).
size(p1823_1, 1.09).
color(p1823_1, red).
orientation(p1823_1, upright).
rotation(p1823_1, 0.38).
piece(1823, p1823_2).
position(p1823_2, 2.44, 8.97).
size(p1823_2, 0.67).
color(p1823_2, green).
orientation(p1823_2, rhs).
rotation(p1823_2, 5.19).
piece(1823, p1823_3).
position(p1823_3, 8.48, 3.22).
size(p1823_3, 6.64).
color(p1823_3, red).
orientation(p1823_3, strange).
rotation(p1823_3, 2.61).
piece(1823, p1823_4).
position(p1823_4, 9.18, 0.52).
size(p1823_4, 1.1).
color(p1823_4, red).
orientation(p1823_4, rhs).
rotation(p1823_4, 3.31).
piece(1824, p1824_0).
position(p1824_0, 3.88, 2.99).
size(p1824_0, 0.69).
color(p1824_0, red).
orientation(p1824_0, strange).
rotation(p1824_0, 1.99).
piece(1824, p1824_1).
position(p1824_1, 5.31, 6.12).
size(p1824_1, 3.29).
color(p1824_1, red).
orientation(p1824_1, upright).
rotation(p1824_1, 4.33).
piece(1825, p1825_0).
position(p1825_0, 9.09, 4.23).
size(p1825_0, 4.88).
color(p1825_0, red).
orientation(p1825_0, upright).
rotation(p1825_0, 2.33).
piece(1825, p1825_1).
position(p1825_1, 0.84, 9.77).
size(p1825_1, 2.99).
color(p1825_1, green).
orientation(p1825_1, rhs).
rotation(p1825_1, 2.43).
piece(1825, p1825_2).
position(p1825_2, 0.77, 6.17).
size(p1825_2, 5.58).
color(p1825_2, red).
orientation(p1825_2, lhs).
rotation(p1825_2, 3.89).
piece(1825, p1825_3).
position(p1825_3, 2.19, 5.66).
size(p1825_3, 9.66).
color(p1825_3, red).
orientation(p1825_3, rhs).
rotation(p1825_3, 2.2).
contact(p1825_2, p1825_3).
contact(p1825_2, p1825_3).
contact(p1825_3, p1825_2).
contact(p1825_3, p1825_2).
piece(1826, p1826_0).
position(p1826_0, 9.66, 1.29).
size(p1826_0, 6.7).
color(p1826_0, red).
orientation(p1826_0, lhs).
rotation(p1826_0, 5.12).
piece(1827, p1827_0).
position(p1827_0, 5.33, 0.74).
size(p1827_0, 5.19).
color(p1827_0, green).
orientation(p1827_0, rhs).
rotation(p1827_0, 6.22).
piece(1828, p1828_0).
position(p1828_0, 8.46, 1.5).
size(p1828_0, 2.99).
color(p1828_0, blue).
orientation(p1828_0, strange).
rotation(p1828_0, 6.07).
piece(1829, p1829_0).
position(p1829_0, 5.33, 6.1).
size(p1829_0, 2.77).
color(p1829_0, green).
orientation(p1829_0, rhs).
rotation(p1829_0, 0.54).
piece(1829, p1829_1).
position(p1829_1, 5.77, 3.05).
size(p1829_1, 0.09).
color(p1829_1, red).
orientation(p1829_1, strange).
rotation(p1829_1, 1.19).
piece(1829, p1829_2).
position(p1829_2, 3.48, 7.15).
size(p1829_2, 1.34).
color(p1829_2, green).
orientation(p1829_2, lhs).
rotation(p1829_2, 0.9).
piece(1830, p1830_0).
position(p1830_0, 5.82, 3.39).
size(p1830_0, 2.97).
color(p1830_0, green).
orientation(p1830_0, strange).
rotation(p1830_0, 0.77).
piece(1830, p1830_1).
position(p1830_1, 8.43, 9.43).
size(p1830_1, 4.76).
color(p1830_1, red).
orientation(p1830_1, strange).
rotation(p1830_1, 3.67).
piece(1830, p1830_2).
position(p1830_2, 8.71, 4.87).
size(p1830_2, 5.42).
color(p1830_2, red).
orientation(p1830_2, upright).
rotation(p1830_2, 3.01).
piece(1831, p1831_0).
position(p1831_0, 4.54, 7.14).
size(p1831_0, 5.91).
color(p1831_0, green).
orientation(p1831_0, lhs).
rotation(p1831_0, 5.23).
piece(1831, p1831_1).
position(p1831_1, 8.2, 7.62).
size(p1831_1, 9.09).
color(p1831_1, blue).
orientation(p1831_1, lhs).
rotation(p1831_1, 5.05).
piece(1831, p1831_2).
position(p1831_2, 5.8, 7.37).
size(p1831_2, 8.01).
color(p1831_2, green).
orientation(p1831_2, lhs).
rotation(p1831_2, 4.52).
piece(1831, p1831_3).
position(p1831_3, 0.41, 6.84).
size(p1831_3, 4.57).
color(p1831_3, blue).
orientation(p1831_3, strange).
rotation(p1831_3, 0.05).
contact(p1831_0, p1831_2).
contact(p1831_0, p1831_2).
contact(p1831_2, p1831_0).
contact(p1831_2, p1831_0).
piece(1832, p1832_0).
position(p1832_0, 9.01, 7.51).
size(p1832_0, 4.22).
color(p1832_0, green).
orientation(p1832_0, lhs).
rotation(p1832_0, 0.77).
piece(1832, p1832_1).
position(p1832_1, 9.66, 7.43).
size(p1832_1, 2.45).
color(p1832_1, red).
orientation(p1832_1, strange).
rotation(p1832_1, 0.46).
piece(1832, p1832_2).
position(p1832_2, 6.84, 4.93).
size(p1832_2, 5.13).
color(p1832_2, blue).
orientation(p1832_2, upright).
rotation(p1832_2, 1.03).
piece(1832, p1832_3).
position(p1832_3, 6.75, 8.92).
size(p1832_3, 4.02).
color(p1832_3, blue).
orientation(p1832_3, lhs).
rotation(p1832_3, 2.6).
piece(1832, p1832_4).
position(p1832_4, 1.13, 8.67).
size(p1832_4, 1.84).
color(p1832_4, blue).
orientation(p1832_4, rhs).
rotation(p1832_4, 2.29).
contact(p1832_0, p1832_1).
contact(p1832_0, p1832_1).
contact(p1832_1, p1832_0).
contact(p1832_1, p1832_0).
piece(1833, p1833_0).
position(p1833_0, 7.02, 1.73).
size(p1833_0, 1.94).
color(p1833_0, red).
orientation(p1833_0, upright).
rotation(p1833_0, 4.47).
piece(1833, p1833_1).
position(p1833_1, 8.86, 8.81).
size(p1833_1, 1.69).
color(p1833_1, red).
orientation(p1833_1, rhs).
rotation(p1833_1, 0.09).
piece(1834, p1834_0).
position(p1834_0, 6.31, 1.11).
size(p1834_0, 2.52).
color(p1834_0, red).
orientation(p1834_0, strange).
rotation(p1834_0, 2.24).
piece(1834, p1834_1).
position(p1834_1, 5.09, 1.9).
size(p1834_1, 8.85).
color(p1834_1, blue).
orientation(p1834_1, upright).
rotation(p1834_1, 3.77).
piece(1834, p1834_2).
position(p1834_2, 6.7, 7.49).
size(p1834_2, 8.53).
color(p1834_2, blue).
orientation(p1834_2, rhs).
rotation(p1834_2, 4.92).
piece(1834, p1834_3).
position(p1834_3, 3.55, 6.57).
size(p1834_3, 5.33).
color(p1834_3, green).
orientation(p1834_3, rhs).
rotation(p1834_3, 1.29).
contact(p1834_0, p1834_1).
contact(p1834_0, p1834_1).
contact(p1834_1, p1834_0).
contact(p1834_1, p1834_0).
piece(1835, p1835_0).
position(p1835_0, 3.51, 0.93).
size(p1835_0, 1.9).
color(p1835_0, red).
orientation(p1835_0, rhs).
rotation(p1835_0, 0.94).
piece(1835, p1835_1).
position(p1835_1, 6.71, 5.67).
size(p1835_1, 0.97).
color(p1835_1, blue).
orientation(p1835_1, strange).
rotation(p1835_1, 4.36).
piece(1836, p1836_0).
position(p1836_0, 7.16, 2.98).
size(p1836_0, 5.41).
color(p1836_0, green).
orientation(p1836_0, rhs).
rotation(p1836_0, 3.87).
piece(1836, p1836_1).
position(p1836_1, 5.54, 6.93).
size(p1836_1, 0.26).
color(p1836_1, blue).
orientation(p1836_1, lhs).
rotation(p1836_1, 5.85).
piece(1836, p1836_2).
position(p1836_2, 6.5, 7.02).
size(p1836_2, 6.04).
color(p1836_2, green).
orientation(p1836_2, lhs).
rotation(p1836_2, 5.63).
contact(p1836_1, p1836_2).
contact(p1836_1, p1836_2).
contact(p1836_2, p1836_1).
contact(p1836_2, p1836_1).
piece(1837, p1837_0).
position(p1837_0, 1.49, 7.5).
size(p1837_0, 5.03).
color(p1837_0, red).
orientation(p1837_0, upright).
rotation(p1837_0, 1.81).
piece(1837, p1837_1).
position(p1837_1, 9.39, 1.55).
size(p1837_1, 4.21).
color(p1837_1, green).
orientation(p1837_1, rhs).
rotation(p1837_1, 3.73).
piece(1837, p1837_2).
position(p1837_2, 3.86, 1.14).
size(p1837_2, 2.38).
color(p1837_2, red).
orientation(p1837_2, lhs).
rotation(p1837_2, 0.5).
piece(1837, p1837_3).
position(p1837_3, 8.02, 1.58).
size(p1837_3, 1.82).
color(p1837_3, blue).
orientation(p1837_3, lhs).
rotation(p1837_3, 3.36).
contact(p1837_1, p1837_3).
contact(p1837_1, p1837_3).
contact(p1837_3, p1837_1).
contact(p1837_3, p1837_1).
piece(1838, p1838_0).
position(p1838_0, 5.48, 2.48).
size(p1838_0, 0.02).
color(p1838_0, red).
orientation(p1838_0, upright).
rotation(p1838_0, 0.28).
piece(1838, p1838_1).
position(p1838_1, 4.36, 1.65).
size(p1838_1, 5.7).
color(p1838_1, blue).
orientation(p1838_1, upright).
rotation(p1838_1, 3.81).
piece(1838, p1838_2).
position(p1838_2, 9.68, 5.39).
size(p1838_2, 0.09).
color(p1838_2, red).
orientation(p1838_2, rhs).
rotation(p1838_2, 5.89).
piece(1838, p1838_3).
position(p1838_3, 0.47, 8.23).
size(p1838_3, 0.25).
color(p1838_3, blue).
orientation(p1838_3, upright).
rotation(p1838_3, 2.03).
piece(1838, p1838_4).
position(p1838_4, 7.33, 6.72).
size(p1838_4, 4.08).
color(p1838_4, blue).
orientation(p1838_4, lhs).
rotation(p1838_4, 3.74).
contact(p1838_0, p1838_1).
contact(p1838_0, p1838_1).
contact(p1838_1, p1838_0).
contact(p1838_1, p1838_0).
piece(1839, p1839_0).
position(p1839_0, 9.2, 2.27).
size(p1839_0, 0.33).
color(p1839_0, red).
orientation(p1839_0, upright).
rotation(p1839_0, 0.66).
piece(1839, p1839_1).
position(p1839_1, 3.57, 0.1).
size(p1839_1, 3.34).
color(p1839_1, red).
orientation(p1839_1, rhs).
rotation(p1839_1, 2.77).
piece(1839, p1839_2).
position(p1839_2, 9.57, 1.61).
size(p1839_2, 7.68).
color(p1839_2, red).
orientation(p1839_2, rhs).
rotation(p1839_2, 1.78).
contact(p1839_0, p1839_2).
contact(p1839_0, p1839_2).
contact(p1839_2, p1839_0).
contact(p1839_2, p1839_0).
piece(1840, p1840_0).
position(p1840_0, 7.59, 9.13).
size(p1840_0, 4.24).
color(p1840_0, blue).
orientation(p1840_0, rhs).
rotation(p1840_0, 1.53).
piece(1841, p1841_0).
position(p1841_0, 2.99, 8.49).
size(p1841_0, 8.78).
color(p1841_0, blue).
orientation(p1841_0, strange).
rotation(p1841_0, 4.01).
piece(1842, p1842_0).
position(p1842_0, 1.16, 7.01).
size(p1842_0, 7.9).
color(p1842_0, red).
orientation(p1842_0, upright).
rotation(p1842_0, 3.04).
piece(1843, p1843_0).
position(p1843_0, 6.28, 3.16).
size(p1843_0, 7.66).
color(p1843_0, red).
orientation(p1843_0, upright).
rotation(p1843_0, 3.26).
piece(1844, p1844_0).
position(p1844_0, 9.35, 1.28).
size(p1844_0, 2.19).
color(p1844_0, red).
orientation(p1844_0, rhs).
rotation(p1844_0, 0.78).
piece(1844, p1844_1).
position(p1844_1, 2.92, 9.52).
size(p1844_1, 8.98).
color(p1844_1, blue).
orientation(p1844_1, rhs).
rotation(p1844_1, 2.09).
piece(1845, p1845_0).
position(p1845_0, 7.58, 4.62).
size(p1845_0, 8.86).
color(p1845_0, green).
orientation(p1845_0, strange).
rotation(p1845_0, 4.46).
piece(1845, p1845_1).
position(p1845_1, 2.81, 7.86).
size(p1845_1, 7.63).
color(p1845_1, green).
orientation(p1845_1, strange).
rotation(p1845_1, 1.31).
piece(1845, p1845_2).
position(p1845_2, 2.32, 6.44).
size(p1845_2, 9.8).
color(p1845_2, red).
orientation(p1845_2, lhs).
rotation(p1845_2, 1.14).
piece(1845, p1845_3).
position(p1845_3, 9.53, 9.54).
size(p1845_3, 5.61).
color(p1845_3, red).
orientation(p1845_3, rhs).
rotation(p1845_3, 3.12).
contact(p1845_1, p1845_2).
contact(p1845_1, p1845_2).
contact(p1845_2, p1845_1).
contact(p1845_2, p1845_1).
piece(1846, p1846_0).
position(p1846_0, 5.78, 7.59).
size(p1846_0, 6.1).
color(p1846_0, green).
orientation(p1846_0, strange).
rotation(p1846_0, 0.11).
piece(1846, p1846_1).
position(p1846_1, 6.56, 3.94).
size(p1846_1, 5.13).
color(p1846_1, red).
orientation(p1846_1, upright).
rotation(p1846_1, 2.4).
piece(1846, p1846_2).
position(p1846_2, 1.48, 6.27).
size(p1846_2, 2.79).
color(p1846_2, red).
orientation(p1846_2, lhs).
rotation(p1846_2, 0.78).
piece(1846, p1846_3).
position(p1846_3, 0.08, 9.55).
size(p1846_3, 2.8).
color(p1846_3, green).
orientation(p1846_3, upright).
rotation(p1846_3, 5.75).
piece(1846, p1846_4).
position(p1846_4, 4.1, 0.35).
size(p1846_4, 0.23).
color(p1846_4, green).
orientation(p1846_4, upright).
rotation(p1846_4, 2.23).
piece(1847, p1847_0).
position(p1847_0, 4.43, 0.58).
size(p1847_0, 2.05).
color(p1847_0, green).
orientation(p1847_0, rhs).
rotation(p1847_0, 3.57).
piece(1848, p1848_0).
position(p1848_0, 4.3, 7.45).
size(p1848_0, 4.07).
color(p1848_0, green).
orientation(p1848_0, lhs).
rotation(p1848_0, 1.14).
piece(1849, p1849_0).
position(p1849_0, 1.82, 9.9).
size(p1849_0, 4.18).
color(p1849_0, green).
orientation(p1849_0, rhs).
rotation(p1849_0, 2.28).
piece(1849, p1849_1).
position(p1849_1, 9.3, 7.51).
size(p1849_1, 5.6).
color(p1849_1, green).
orientation(p1849_1, strange).
rotation(p1849_1, 0.85).
piece(1850, p1850_0).
position(p1850_0, 4.57, 5.73).
size(p1850_0, 4.14).
color(p1850_0, green).
orientation(p1850_0, lhs).
rotation(p1850_0, 5.48).
piece(1850, p1850_1).
position(p1850_1, 2.16, 9.37).
size(p1850_1, 3.52).
color(p1850_1, red).
orientation(p1850_1, strange).
rotation(p1850_1, 5.03).
piece(1850, p1850_2).
position(p1850_2, 8.9, 7.35).
size(p1850_2, 8.54).
color(p1850_2, blue).
orientation(p1850_2, rhs).
rotation(p1850_2, 0.46).
piece(1850, p1850_3).
position(p1850_3, 0.63, 9.79).
size(p1850_3, 3.6).
color(p1850_3, green).
orientation(p1850_3, lhs).
rotation(p1850_3, 5.52).
contact(p1850_1, p1850_3).
contact(p1850_1, p1850_3).
contact(p1850_3, p1850_1).
contact(p1850_3, p1850_1).
piece(1851, p1851_0).
position(p1851_0, 6.72, 9.24).
size(p1851_0, 1.09).
color(p1851_0, red).
orientation(p1851_0, rhs).
rotation(p1851_0, 4.53).
piece(1851, p1851_1).
position(p1851_1, 8.18, 6.85).
size(p1851_1, 8.13).
color(p1851_1, red).
orientation(p1851_1, rhs).
rotation(p1851_1, 0.88).
piece(1851, p1851_2).
position(p1851_2, 3.11, 5.77).
size(p1851_2, 4.34).
color(p1851_2, green).
orientation(p1851_2, upright).
rotation(p1851_2, 0.73).
piece(1852, p1852_0).
position(p1852_0, 9.5, 2.86).
size(p1852_0, 0.55).
color(p1852_0, blue).
orientation(p1852_0, lhs).
rotation(p1852_0, 5.24).
piece(1852, p1852_1).
position(p1852_1, 0.6, 6.71).
size(p1852_1, 9.89).
color(p1852_1, blue).
orientation(p1852_1, strange).
rotation(p1852_1, 3.55).
piece(1852, p1852_2).
position(p1852_2, 0.54, 6.3).
size(p1852_2, 1.66).
color(p1852_2, green).
orientation(p1852_2, rhs).
rotation(p1852_2, 5.23).
piece(1852, p1852_3).
position(p1852_3, 4.8, 6.8).
size(p1852_3, 0.91).
color(p1852_3, blue).
orientation(p1852_3, upright).
rotation(p1852_3, 2.87).
contact(p1852_1, p1852_2).
contact(p1852_1, p1852_2).
contact(p1852_2, p1852_1).
contact(p1852_2, p1852_1).
piece(1853, p1853_0).
position(p1853_0, 5.43, 4.99).
size(p1853_0, 1.19).
color(p1853_0, blue).
orientation(p1853_0, upright).
rotation(p1853_0, 2.29).
piece(1854, p1854_0).
position(p1854_0, 9.88, 1.82).
size(p1854_0, 8.28).
color(p1854_0, green).
orientation(p1854_0, strange).
rotation(p1854_0, 1.66).
piece(1855, p1855_0).
position(p1855_0, 0.46, 9.73).
size(p1855_0, 3.08).
color(p1855_0, green).
orientation(p1855_0, lhs).
rotation(p1855_0, 5.58).
piece(1856, p1856_0).
position(p1856_0, 9.32, 8.83).
size(p1856_0, 3.0).
color(p1856_0, blue).
orientation(p1856_0, rhs).
rotation(p1856_0, 0.34).
piece(1856, p1856_1).
position(p1856_1, 4.31, 7.79).
size(p1856_1, 4.08).
color(p1856_1, green).
orientation(p1856_1, lhs).
rotation(p1856_1, 4.24).
piece(1856, p1856_2).
position(p1856_2, 5.05, 6.29).
size(p1856_2, 5.59).
color(p1856_2, green).
orientation(p1856_2, strange).
rotation(p1856_2, 5.84).
contact(p1856_1, p1856_2).
contact(p1856_1, p1856_2).
contact(p1856_2, p1856_1).
contact(p1856_2, p1856_1).
piece(1857, p1857_0).
position(p1857_0, 4.27, 2.99).
size(p1857_0, 6.83).
color(p1857_0, red).
orientation(p1857_0, lhs).
rotation(p1857_0, 0.07).
piece(1857, p1857_1).
position(p1857_1, 8.44, 9.99).
size(p1857_1, 6.89).
color(p1857_1, green).
orientation(p1857_1, lhs).
rotation(p1857_1, 1.84).
piece(1857, p1857_2).
position(p1857_2, 6.77, 2.13).
size(p1857_2, 0.61).
color(p1857_2, red).
orientation(p1857_2, strange).
rotation(p1857_2, 0.32).
piece(1858, p1858_0).
position(p1858_0, 5.39, 2.04).
size(p1858_0, 6.1).
color(p1858_0, blue).
orientation(p1858_0, rhs).
rotation(p1858_0, 5.03).
piece(1858, p1858_1).
position(p1858_1, 4.02, 4.81).
size(p1858_1, 1.88).
color(p1858_1, blue).
orientation(p1858_1, strange).
rotation(p1858_1, 3.39).
piece(1858, p1858_2).
position(p1858_2, 5.81, 5.71).
size(p1858_2, 9.31).
color(p1858_2, green).
orientation(p1858_2, strange).
rotation(p1858_2, 2.06).
piece(1858, p1858_3).
position(p1858_3, 3.67, 1.66).
size(p1858_3, 9.03).
color(p1858_3, blue).
orientation(p1858_3, rhs).
rotation(p1858_3, 4.94).
piece(1858, p1858_4).
position(p1858_4, 7.03, 3.81).
size(p1858_4, 0.93).
color(p1858_4, red).
orientation(p1858_4, lhs).
rotation(p1858_4, 0.84).
piece(1859, p1859_0).
position(p1859_0, 5.71, 7.35).
size(p1859_0, 9.4).
color(p1859_0, red).
orientation(p1859_0, lhs).
rotation(p1859_0, 4.06).
piece(1859, p1859_1).
position(p1859_1, 4.19, 1.6).
size(p1859_1, 3.35).
color(p1859_1, green).
orientation(p1859_1, rhs).
rotation(p1859_1, 5.52).
piece(1860, p1860_0).
position(p1860_0, 8.54, 8.0).
size(p1860_0, 7.85).
color(p1860_0, green).
orientation(p1860_0, rhs).
rotation(p1860_0, 4.46).
piece(1860, p1860_1).
position(p1860_1, 7.44, 2.01).
size(p1860_1, 0.06).
color(p1860_1, green).
orientation(p1860_1, lhs).
rotation(p1860_1, 4.95).
piece(1860, p1860_2).
position(p1860_2, 2.18, 7.23).
size(p1860_2, 7.77).
color(p1860_2, green).
orientation(p1860_2, lhs).
rotation(p1860_2, 0.86).
piece(1861, p1861_0).
position(p1861_0, 3.2, 4.96).
size(p1861_0, 7.25).
color(p1861_0, red).
orientation(p1861_0, strange).
rotation(p1861_0, 3.08).
piece(1861, p1861_1).
position(p1861_1, 3.81, 2.67).
size(p1861_1, 8.71).
color(p1861_1, green).
orientation(p1861_1, strange).
rotation(p1861_1, 5.21).
piece(1861, p1861_2).
position(p1861_2, 7.74, 0.54).
size(p1861_2, 9.12).
color(p1861_2, red).
orientation(p1861_2, rhs).
rotation(p1861_2, 2.86).
piece(1861, p1861_3).
position(p1861_3, 3.82, 4.91).
size(p1861_3, 4.22).
color(p1861_3, green).
orientation(p1861_3, upright).
rotation(p1861_3, 3.83).
piece(1861, p1861_4).
position(p1861_4, 8.63, 8.82).
size(p1861_4, 8.01).
color(p1861_4, red).
orientation(p1861_4, strange).
rotation(p1861_4, 4.22).
contact(p1861_0, p1861_3).
contact(p1861_0, p1861_3).
contact(p1861_3, p1861_0).
contact(p1861_3, p1861_0).
piece(1862, p1862_0).
position(p1862_0, 3.07, 0.42).
size(p1862_0, 3.52).
color(p1862_0, red).
orientation(p1862_0, rhs).
rotation(p1862_0, 4.58).
piece(1863, p1863_0).
position(p1863_0, 5.32, 1.59).
size(p1863_0, 1.38).
color(p1863_0, blue).
orientation(p1863_0, rhs).
rotation(p1863_0, 2.19).
piece(1864, p1864_0).
position(p1864_0, 0.37, 8.92).
size(p1864_0, 8.61).
color(p1864_0, blue).
orientation(p1864_0, rhs).
rotation(p1864_0, 4.98).
piece(1865, p1865_0).
position(p1865_0, 7.98, 4.39).
size(p1865_0, 5.19).
color(p1865_0, green).
orientation(p1865_0, upright).
rotation(p1865_0, 4.38).
piece(1865, p1865_1).
position(p1865_1, 7.94, 5.12).
size(p1865_1, 5.47).
color(p1865_1, red).
orientation(p1865_1, rhs).
rotation(p1865_1, 0.82).
piece(1865, p1865_2).
position(p1865_2, 6.12, 8.14).
size(p1865_2, 4.41).
color(p1865_2, red).
orientation(p1865_2, lhs).
rotation(p1865_2, 3.89).
piece(1865, p1865_3).
position(p1865_3, 7.26, 0.03).
size(p1865_3, 6.52).
color(p1865_3, green).
orientation(p1865_3, strange).
rotation(p1865_3, 0.3).
piece(1865, p1865_4).
position(p1865_4, 6.12, 9.53).
size(p1865_4, 2.55).
color(p1865_4, red).
orientation(p1865_4, upright).
rotation(p1865_4, 4.84).
contact(p1865_0, p1865_1).
contact(p1865_0, p1865_1).
contact(p1865_1, p1865_0).
contact(p1865_1, p1865_0).
contact(p1865_2, p1865_4).
contact(p1865_2, p1865_4).
contact(p1865_4, p1865_2).
contact(p1865_4, p1865_2).
piece(1866, p1866_0).
position(p1866_0, 0.14, 6.68).
size(p1866_0, 7.31).
color(p1866_0, red).
orientation(p1866_0, rhs).
rotation(p1866_0, 1.53).
piece(1866, p1866_1).
position(p1866_1, 7.42, 8.03).
size(p1866_1, 7.27).
color(p1866_1, red).
orientation(p1866_1, upright).
rotation(p1866_1, 0.15).
piece(1866, p1866_2).
position(p1866_2, 5.76, 2.63).
size(p1866_2, 0.61).
color(p1866_2, red).
orientation(p1866_2, strange).
rotation(p1866_2, 2.26).
piece(1867, p1867_0).
position(p1867_0, 8.66, 6.63).
size(p1867_0, 9.45).
color(p1867_0, red).
orientation(p1867_0, rhs).
rotation(p1867_0, 6.13).
piece(1868, p1868_0).
position(p1868_0, 3.25, 5.39).
size(p1868_0, 7.68).
color(p1868_0, green).
orientation(p1868_0, lhs).
rotation(p1868_0, 3.19).
piece(1868, p1868_1).
position(p1868_1, 6.77, 6.84).
size(p1868_1, 5.34).
color(p1868_1, green).
orientation(p1868_1, upright).
rotation(p1868_1, 0.47).
piece(1868, p1868_2).
position(p1868_2, 8.64, 5.76).
size(p1868_2, 0.88).
color(p1868_2, green).
orientation(p1868_2, rhs).
rotation(p1868_2, 1.89).
piece(1869, p1869_0).
position(p1869_0, 8.52, 4.61).
size(p1869_0, 3.52).
color(p1869_0, green).
orientation(p1869_0, upright).
rotation(p1869_0, 1.88).
piece(1870, p1870_0).
position(p1870_0, 3.65, 3.07).
size(p1870_0, 8.63).
color(p1870_0, green).
orientation(p1870_0, strange).
rotation(p1870_0, 4.44).
piece(1871, p1871_0).
position(p1871_0, 6.75, 7.93).
size(p1871_0, 6.24).
color(p1871_0, red).
orientation(p1871_0, rhs).
rotation(p1871_0, 3.77).
piece(1871, p1871_1).
position(p1871_1, 7.56, 0.08).
size(p1871_1, 6.17).
color(p1871_1, red).
orientation(p1871_1, lhs).
rotation(p1871_1, 5.23).
piece(1871, p1871_2).
position(p1871_2, 0.68, 5.76).
size(p1871_2, 3.77).
color(p1871_2, green).
orientation(p1871_2, rhs).
rotation(p1871_2, 0.43).
piece(1871, p1871_3).
position(p1871_3, 0.26, 5.92).
size(p1871_3, 0.14).
color(p1871_3, red).
orientation(p1871_3, lhs).
rotation(p1871_3, 2.27).
piece(1871, p1871_4).
position(p1871_4, 7.36, 9.33).
size(p1871_4, 9.45).
color(p1871_4, red).
orientation(p1871_4, lhs).
rotation(p1871_4, 2.22).
contact(p1871_0, p1871_4).
contact(p1871_0, p1871_4).
contact(p1871_4, p1871_0).
contact(p1871_4, p1871_0).
contact(p1871_2, p1871_3).
contact(p1871_2, p1871_3).
contact(p1871_3, p1871_2).
contact(p1871_3, p1871_2).
piece(1872, p1872_0).
position(p1872_0, 7.29, 4.38).
size(p1872_0, 9.07).
color(p1872_0, green).
orientation(p1872_0, rhs).
rotation(p1872_0, 2.76).
piece(1873, p1873_0).
position(p1873_0, 9.96, 8.0).
size(p1873_0, 5.78).
color(p1873_0, green).
orientation(p1873_0, strange).
rotation(p1873_0, 4.35).
piece(1874, p1874_0).
position(p1874_0, 4.3, 5.63).
size(p1874_0, 1.51).
color(p1874_0, red).
orientation(p1874_0, lhs).
rotation(p1874_0, 3.74).
piece(1874, p1874_1).
position(p1874_1, 4.97, 9.02).
size(p1874_1, 3.04).
color(p1874_1, green).
orientation(p1874_1, upright).
rotation(p1874_1, 1.35).
piece(1875, p1875_0).
position(p1875_0, 6.65, 8.49).
size(p1875_0, 7.6).
color(p1875_0, blue).
orientation(p1875_0, rhs).
rotation(p1875_0, 4.72).
piece(1876, p1876_0).
position(p1876_0, 7.65, 0.48).
size(p1876_0, 7.61).
color(p1876_0, blue).
orientation(p1876_0, strange).
rotation(p1876_0, 3.29).
piece(1876, p1876_1).
position(p1876_1, 5.21, 6.42).
size(p1876_1, 5.28).
color(p1876_1, green).
orientation(p1876_1, upright).
rotation(p1876_1, 3.17).
piece(1876, p1876_2).
position(p1876_2, 7.18, 9.61).
size(p1876_2, 2.94).
color(p1876_2, blue).
orientation(p1876_2, lhs).
rotation(p1876_2, 4.07).
piece(1876, p1876_3).
position(p1876_3, 6.87, 2.59).
size(p1876_3, 6.92).
color(p1876_3, green).
orientation(p1876_3, strange).
rotation(p1876_3, 1.33).
piece(1876, p1876_4).
position(p1876_4, 2.24, 9.28).
size(p1876_4, 6.17).
color(p1876_4, green).
orientation(p1876_4, rhs).
rotation(p1876_4, 1.29).
piece(1877, p1877_0).
position(p1877_0, 5.42, 7.57).
size(p1877_0, 4.87).
color(p1877_0, blue).
orientation(p1877_0, upright).
rotation(p1877_0, 5.14).
piece(1877, p1877_1).
position(p1877_1, 7.39, 7.66).
size(p1877_1, 2.77).
color(p1877_1, green).
orientation(p1877_1, lhs).
rotation(p1877_1, 4.19).
piece(1878, p1878_0).
position(p1878_0, 4.01, 8.12).
size(p1878_0, 0.02).
color(p1878_0, red).
orientation(p1878_0, rhs).
rotation(p1878_0, 4.79).
piece(1878, p1878_1).
position(p1878_1, 3.47, 1.84).
size(p1878_1, 6.24).
color(p1878_1, red).
orientation(p1878_1, strange).
rotation(p1878_1, 3.12).
piece(1878, p1878_2).
position(p1878_2, 7.57, 7.9).
size(p1878_2, 8.29).
color(p1878_2, blue).
orientation(p1878_2, upright).
rotation(p1878_2, 0.87).
piece(1879, p1879_0).
position(p1879_0, 6.55, 9.95).
size(p1879_0, 9.03).
color(p1879_0, blue).
orientation(p1879_0, strange).
rotation(p1879_0, 2.02).
piece(1879, p1879_1).
position(p1879_1, 0.4, 8.45).
size(p1879_1, 4.11).
color(p1879_1, blue).
orientation(p1879_1, upright).
rotation(p1879_1, 0.14).
piece(1879, p1879_2).
position(p1879_2, 2.63, 9.75).
size(p1879_2, 7.99).
color(p1879_2, blue).
orientation(p1879_2, rhs).
rotation(p1879_2, 3.82).
piece(1880, p1880_0).
position(p1880_0, 5.56, 6.15).
size(p1880_0, 8.28).
color(p1880_0, green).
orientation(p1880_0, upright).
rotation(p1880_0, 5.7).
piece(1880, p1880_1).
position(p1880_1, 6.71, 4.97).
size(p1880_1, 1.83).
color(p1880_1, blue).
orientation(p1880_1, strange).
rotation(p1880_1, 0.86).
piece(1880, p1880_2).
position(p1880_2, 5.72, 6.62).
size(p1880_2, 7.41).
color(p1880_2, green).
orientation(p1880_2, strange).
rotation(p1880_2, 3.92).
piece(1880, p1880_3).
position(p1880_3, 8.47, 4.6).
size(p1880_3, 2.74).
color(p1880_3, red).
orientation(p1880_3, upright).
rotation(p1880_3, 3.65).
contact(p1880_0, p1880_1).
contact(p1880_0, p1880_2).
contact(p1880_0, p1880_1).
contact(p1880_0, p1880_2).
contact(p1880_1, p1880_0).
contact(p1880_1, p1880_0).
contact(p1880_2, p1880_0).
contact(p1880_2, p1880_0).
piece(1881, p1881_0).
position(p1881_0, 8.38, 2.73).
size(p1881_0, 2.35).
color(p1881_0, green).
orientation(p1881_0, rhs).
rotation(p1881_0, 2.85).
piece(1881, p1881_1).
position(p1881_1, 1.97, 9.22).
size(p1881_1, 7.34).
color(p1881_1, red).
orientation(p1881_1, upright).
rotation(p1881_1, 5.72).
piece(1881, p1881_2).
position(p1881_2, 7.03, 6.03).
size(p1881_2, 1.73).
color(p1881_2, green).
orientation(p1881_2, upright).
rotation(p1881_2, 4.68).
piece(1881, p1881_3).
position(p1881_3, 7.12, 6.27).
size(p1881_3, 0.81).
color(p1881_3, green).
orientation(p1881_3, rhs).
rotation(p1881_3, 1.92).
contact(p1881_2, p1881_3).
contact(p1881_2, p1881_3).
contact(p1881_3, p1881_2).
contact(p1881_3, p1881_2).
piece(1882, p1882_0).
position(p1882_0, 3.43, 4.96).
size(p1882_0, 4.83).
color(p1882_0, blue).
orientation(p1882_0, rhs).
rotation(p1882_0, 4.44).
piece(1882, p1882_1).
position(p1882_1, 6.02, 2.03).
size(p1882_1, 8.9).
color(p1882_1, blue).
orientation(p1882_1, upright).
rotation(p1882_1, 6.27).
piece(1882, p1882_2).
position(p1882_2, 3.98, 9.48).
size(p1882_2, 1.11).
color(p1882_2, red).
orientation(p1882_2, rhs).
rotation(p1882_2, 3.73).
piece(1883, p1883_0).
position(p1883_0, 2.97, 6.49).
size(p1883_0, 4.65).
color(p1883_0, red).
orientation(p1883_0, rhs).
rotation(p1883_0, 4.89).
piece(1883, p1883_1).
position(p1883_1, 7.84, 6.99).
size(p1883_1, 8.72).
color(p1883_1, blue).
orientation(p1883_1, upright).
rotation(p1883_1, 2.19).
piece(1883, p1883_2).
position(p1883_2, 5.46, 7.81).
size(p1883_2, 2.88).
color(p1883_2, blue).
orientation(p1883_2, strange).
rotation(p1883_2, 4.6).
piece(1883, p1883_3).
position(p1883_3, 9.88, 8.11).
size(p1883_3, 8.33).
color(p1883_3, green).
orientation(p1883_3, upright).
rotation(p1883_3, 2.05).
piece(1883, p1883_4).
position(p1883_4, 8.12, 3.11).
size(p1883_4, 9.3).
color(p1883_4, green).
orientation(p1883_4, strange).
rotation(p1883_4, 1.29).
piece(1884, p1884_0).
position(p1884_0, 1.97, 9.2).
size(p1884_0, 5.01).
color(p1884_0, green).
orientation(p1884_0, strange).
rotation(p1884_0, 0.26).
piece(1884, p1884_1).
position(p1884_1, 6.66, 9.02).
size(p1884_1, 3.88).
color(p1884_1, red).
orientation(p1884_1, rhs).
rotation(p1884_1, 2.5).
piece(1884, p1884_2).
position(p1884_2, 4.13, 3.97).
size(p1884_2, 7.55).
color(p1884_2, blue).
orientation(p1884_2, rhs).
rotation(p1884_2, 3.9).
piece(1885, p1885_0).
position(p1885_0, 9.61, 2.8).
size(p1885_0, 1.96).
color(p1885_0, red).
orientation(p1885_0, strange).
rotation(p1885_0, 0.76).
piece(1886, p1886_0).
position(p1886_0, 4.13, 0.17).
size(p1886_0, 2.12).
color(p1886_0, blue).
orientation(p1886_0, upright).
rotation(p1886_0, 4.02).
piece(1886, p1886_1).
position(p1886_1, 4.49, 1.38).
size(p1886_1, 2.83).
color(p1886_1, blue).
orientation(p1886_1, rhs).
rotation(p1886_1, 2.3).
contact(p1886_0, p1886_1).
contact(p1886_0, p1886_1).
contact(p1886_1, p1886_0).
contact(p1886_1, p1886_0).
piece(1887, p1887_0).
position(p1887_0, 8.79, 8.61).
size(p1887_0, 2.44).
color(p1887_0, red).
orientation(p1887_0, strange).
rotation(p1887_0, 5.56).
piece(1887, p1887_1).
position(p1887_1, 2.31, 8.35).
size(p1887_1, 2.54).
color(p1887_1, blue).
orientation(p1887_1, upright).
rotation(p1887_1, 4.73).
piece(1887, p1887_2).
position(p1887_2, 5.76, 9.09).
size(p1887_2, 7.71).
color(p1887_2, blue).
orientation(p1887_2, rhs).
rotation(p1887_2, 1.66).
piece(1887, p1887_3).
position(p1887_3, 3.36, 5.34).
size(p1887_3, 6.07).
color(p1887_3, green).
orientation(p1887_3, lhs).
rotation(p1887_3, 3.55).
piece(1888, p1888_0).
position(p1888_0, 7.42, 8.41).
size(p1888_0, 3.82).
color(p1888_0, green).
orientation(p1888_0, strange).
rotation(p1888_0, 1.9).
piece(1888, p1888_1).
position(p1888_1, 1.58, 8.91).
size(p1888_1, 1.68).
color(p1888_1, green).
orientation(p1888_1, rhs).
rotation(p1888_1, 5.02).
piece(1889, p1889_0).
position(p1889_0, 8.8, 3.0).
size(p1889_0, 1.54).
color(p1889_0, green).
orientation(p1889_0, lhs).
rotation(p1889_0, 4.99).
piece(1889, p1889_1).
position(p1889_1, 3.96, 5.92).
size(p1889_1, 8.11).
color(p1889_1, blue).
orientation(p1889_1, strange).
rotation(p1889_1, 2.44).
piece(1889, p1889_2).
position(p1889_2, 9.08, 7.77).
size(p1889_2, 1.29).
color(p1889_2, green).
orientation(p1889_2, lhs).
rotation(p1889_2, 2.85).
piece(1890, p1890_0).
position(p1890_0, 8.48, 1.11).
size(p1890_0, 8.67).
color(p1890_0, green).
orientation(p1890_0, strange).
rotation(p1890_0, 5.35).
piece(1890, p1890_1).
position(p1890_1, 8.47, 8.45).
size(p1890_1, 5.97).
color(p1890_1, green).
orientation(p1890_1, strange).
rotation(p1890_1, 5.24).
piece(1890, p1890_2).
position(p1890_2, 5.74, 7.92).
size(p1890_2, 8.08).
color(p1890_2, red).
orientation(p1890_2, lhs).
rotation(p1890_2, 3.34).
piece(1890, p1890_3).
position(p1890_3, 7.76, 6.95).
size(p1890_3, 1.78).
color(p1890_3, blue).
orientation(p1890_3, upright).
rotation(p1890_3, 3.8).
piece(1890, p1890_4).
position(p1890_4, 5.0, 7.27).
size(p1890_4, 1.63).
color(p1890_4, green).
orientation(p1890_4, upright).
rotation(p1890_4, 5.09).
contact(p1890_1, p1890_3).
contact(p1890_1, p1890_3).
contact(p1890_3, p1890_1).
contact(p1890_3, p1890_1).
contact(p1890_2, p1890_4).
contact(p1890_2, p1890_4).
contact(p1890_4, p1890_2).
contact(p1890_4, p1890_2).
piece(1891, p1891_0).
position(p1891_0, 9.41, 2.42).
size(p1891_0, 9.27).
color(p1891_0, blue).
orientation(p1891_0, rhs).
rotation(p1891_0, 5.8).
piece(1891, p1891_1).
position(p1891_1, 1.65, 7.74).
size(p1891_1, 2.0).
color(p1891_1, red).
orientation(p1891_1, strange).
rotation(p1891_1, 3.86).
piece(1892, p1892_0).
position(p1892_0, 5.55, 0.37).
size(p1892_0, 8.28).
color(p1892_0, blue).
orientation(p1892_0, lhs).
rotation(p1892_0, 4.22).
piece(1892, p1892_1).
position(p1892_1, 8.07, 8.13).
size(p1892_1, 2.12).
color(p1892_1, red).
orientation(p1892_1, rhs).
rotation(p1892_1, 2.47).
piece(1893, p1893_0).
position(p1893_0, 9.18, 3.72).
size(p1893_0, 8.78).
color(p1893_0, red).
orientation(p1893_0, upright).
rotation(p1893_0, 1.81).
piece(1893, p1893_1).
position(p1893_1, 7.55, 9.5).
size(p1893_1, 2.38).
color(p1893_1, blue).
orientation(p1893_1, strange).
rotation(p1893_1, 4.78).
piece(1893, p1893_2).
position(p1893_2, 9.6, 0.19).
size(p1893_2, 8.03).
color(p1893_2, green).
orientation(p1893_2, strange).
rotation(p1893_2, 3.56).
piece(1893, p1893_3).
position(p1893_3, 3.13, 2.13).
size(p1893_3, 1.81).
color(p1893_3, green).
orientation(p1893_3, upright).
rotation(p1893_3, 2.62).
piece(1894, p1894_0).
position(p1894_0, 1.73, 5.91).
size(p1894_0, 3.67).
color(p1894_0, red).
orientation(p1894_0, lhs).
rotation(p1894_0, 3.19).
piece(1894, p1894_1).
position(p1894_1, 7.38, 2.92).
size(p1894_1, 6.23).
color(p1894_1, green).
orientation(p1894_1, upright).
rotation(p1894_1, 4.72).
piece(1895, p1895_0).
position(p1895_0, 3.49, 6.91).
size(p1895_0, 5.0).
color(p1895_0, green).
orientation(p1895_0, upright).
rotation(p1895_0, 2.98).
piece(1895, p1895_1).
position(p1895_1, 8.11, 9.43).
size(p1895_1, 9.7).
color(p1895_1, red).
orientation(p1895_1, upright).
rotation(p1895_1, 0.85).
piece(1896, p1896_0).
position(p1896_0, 5.32, 1.62).
size(p1896_0, 8.98).
color(p1896_0, blue).
orientation(p1896_0, rhs).
rotation(p1896_0, 0.5).
piece(1897, p1897_0).
position(p1897_0, 8.5, 1.93).
size(p1897_0, 3.29).
color(p1897_0, blue).
orientation(p1897_0, strange).
rotation(p1897_0, 2.33).
piece(1898, p1898_0).
position(p1898_0, 8.18, 5.89).
size(p1898_0, 0.12).
color(p1898_0, green).
orientation(p1898_0, lhs).
rotation(p1898_0, 0.22).
piece(1898, p1898_1).
position(p1898_1, 0.96, 7.64).
size(p1898_1, 4.88).
color(p1898_1, green).
orientation(p1898_1, upright).
rotation(p1898_1, 4.68).
piece(1899, p1899_0).
position(p1899_0, 5.92, 1.76).
size(p1899_0, 7.67).
color(p1899_0, red).
orientation(p1899_0, upright).
rotation(p1899_0, 0.48).
piece(1899, p1899_1).
position(p1899_1, 8.24, 0.11).
size(p1899_1, 0.44).
color(p1899_1, green).
orientation(p1899_1, lhs).
rotation(p1899_1, 4.95).
piece(1900, p1900_0).
position(p1900_0, 0.39, 7.6).
size(p1900_0, 0.99).
color(p1900_0, green).
orientation(p1900_0, upright).
rotation(p1900_0, 2.07).
piece(1901, p1901_0).
position(p1901_0, 6.07, 1.22).
size(p1901_0, 3.18).
color(p1901_0, blue).
orientation(p1901_0, lhs).
rotation(p1901_0, 2.32).
piece(1901, p1901_1).
position(p1901_1, 7.71, 5.7).
size(p1901_1, 3.19).
color(p1901_1, red).
orientation(p1901_1, strange).
rotation(p1901_1, 1.68).
piece(1901, p1901_2).
position(p1901_2, 9.87, 5.38).
size(p1901_2, 1.35).
color(p1901_2, blue).
orientation(p1901_2, rhs).
rotation(p1901_2, 3.68).
piece(1901, p1901_3).
position(p1901_3, 0.31, 9.27).
size(p1901_3, 2.76).
color(p1901_3, green).
orientation(p1901_3, rhs).
rotation(p1901_3, 2.97).
piece(1901, p1901_4).
position(p1901_4, 4.87, 7.65).
size(p1901_4, 8.95).
color(p1901_4, blue).
orientation(p1901_4, rhs).
rotation(p1901_4, 1.3).
piece(1902, p1902_0).
position(p1902_0, 9.22, 8.58).
size(p1902_0, 2.56).
color(p1902_0, red).
orientation(p1902_0, rhs).
rotation(p1902_0, 2.03).
piece(1902, p1902_1).
position(p1902_1, 7.18, 1.52).
size(p1902_1, 3.98).
color(p1902_1, green).
orientation(p1902_1, lhs).
rotation(p1902_1, 4.78).
piece(1903, p1903_0).
position(p1903_0, 0.78, 8.6).
size(p1903_0, 4.32).
color(p1903_0, red).
orientation(p1903_0, lhs).
rotation(p1903_0, 0.61).
piece(1903, p1903_1).
position(p1903_1, 5.96, 6.03).
size(p1903_1, 1.33).
color(p1903_1, green).
orientation(p1903_1, lhs).
rotation(p1903_1, 3.82).
piece(1903, p1903_2).
position(p1903_2, 9.59, 5.41).
size(p1903_2, 2.59).
color(p1903_2, blue).
orientation(p1903_2, upright).
rotation(p1903_2, 4.38).
piece(1903, p1903_3).
position(p1903_3, 8.92, 5.92).
size(p1903_3, 4.32).
color(p1903_3, green).
orientation(p1903_3, strange).
rotation(p1903_3, 2.75).
contact(p1903_2, p1903_3).
contact(p1903_2, p1903_3).
contact(p1903_3, p1903_2).
contact(p1903_3, p1903_2).
piece(1904, p1904_0).
position(p1904_0, 3.17, 4.59).
size(p1904_0, 3.6).
color(p1904_0, green).
orientation(p1904_0, strange).
rotation(p1904_0, 5.73).
piece(1904, p1904_1).
position(p1904_1, 5.11, 6.67).
size(p1904_1, 3.88).
color(p1904_1, green).
orientation(p1904_1, strange).
rotation(p1904_1, 4.85).
piece(1905, p1905_0).
position(p1905_0, 8.87, 9.59).
size(p1905_0, 7.93).
color(p1905_0, red).
orientation(p1905_0, lhs).
rotation(p1905_0, 2.02).
piece(1905, p1905_1).
position(p1905_1, 4.61, 6.87).
size(p1905_1, 5.31).
color(p1905_1, blue).
orientation(p1905_1, rhs).
rotation(p1905_1, 6.08).
piece(1906, p1906_0).
position(p1906_0, 3.24, 0.08).
size(p1906_0, 8.53).
color(p1906_0, green).
orientation(p1906_0, rhs).
rotation(p1906_0, 0.23).
piece(1906, p1906_1).
position(p1906_1, 0.05, 6.24).
size(p1906_1, 6.77).
color(p1906_1, red).
orientation(p1906_1, strange).
rotation(p1906_1, 1.27).
piece(1907, p1907_0).
position(p1907_0, 1.42, 8.99).
size(p1907_0, 0.66).
color(p1907_0, red).
orientation(p1907_0, upright).
rotation(p1907_0, 0.44).
piece(1907, p1907_1).
position(p1907_1, 0.82, 9.02).
size(p1907_1, 6.1).
color(p1907_1, blue).
orientation(p1907_1, rhs).
rotation(p1907_1, 4.1).
contact(p1907_0, p1907_1).
contact(p1907_0, p1907_1).
contact(p1907_1, p1907_0).
contact(p1907_1, p1907_0).
piece(1908, p1908_0).
position(p1908_0, 6.04, 0.03).
size(p1908_0, 2.19).
color(p1908_0, blue).
orientation(p1908_0, rhs).
rotation(p1908_0, 5.59).
piece(1909, p1909_0).
position(p1909_0, 6.83, 2.97).
size(p1909_0, 5.5).
color(p1909_0, red).
orientation(p1909_0, upright).
rotation(p1909_0, 3.77).
piece(1909, p1909_1).
position(p1909_1, 4.04, 4.29).
size(p1909_1, 9.64).
color(p1909_1, red).
orientation(p1909_1, upright).
rotation(p1909_1, 3.39).
piece(1910, p1910_0).
position(p1910_0, 6.2, 0.86).
size(p1910_0, 4.01).
color(p1910_0, blue).
orientation(p1910_0, upright).
rotation(p1910_0, 1.35).
piece(1910, p1910_1).
position(p1910_1, 7.29, 0.25).
size(p1910_1, 0.99).
color(p1910_1, red).
orientation(p1910_1, rhs).
rotation(p1910_1, 2.42).
piece(1910, p1910_2).
position(p1910_2, 5.09, 3.27).
size(p1910_2, 6.83).
color(p1910_2, red).
orientation(p1910_2, upright).
rotation(p1910_2, 2.37).
contact(p1910_0, p1910_1).
contact(p1910_0, p1910_1).
contact(p1910_1, p1910_0).
contact(p1910_1, p1910_0).
piece(1911, p1911_0).
position(p1911_0, 3.39, 8.21).
size(p1911_0, 7.33).
color(p1911_0, green).
orientation(p1911_0, rhs).
rotation(p1911_0, 2.71).
piece(1911, p1911_1).
position(p1911_1, 3.72, 8.21).
size(p1911_1, 3.27).
color(p1911_1, blue).
orientation(p1911_1, upright).
rotation(p1911_1, 0.76).
contact(p1911_0, p1911_1).
contact(p1911_0, p1911_1).
contact(p1911_1, p1911_0).
contact(p1911_1, p1911_0).
piece(1912, p1912_0).
position(p1912_0, 6.49, 0.51).
size(p1912_0, 3.16).
color(p1912_0, green).
orientation(p1912_0, rhs).
rotation(p1912_0, 5.66).
piece(1912, p1912_1).
position(p1912_1, 6.53, 6.09).
size(p1912_1, 6.83).
color(p1912_1, green).
orientation(p1912_1, upright).
rotation(p1912_1, 1.26).
piece(1913, p1913_0).
position(p1913_0, 7.97, 1.79).
size(p1913_0, 7.59).
color(p1913_0, green).
orientation(p1913_0, lhs).
rotation(p1913_0, 0.43).
piece(1914, p1914_0).
position(p1914_0, 9.89, 0.74).
size(p1914_0, 1.69).
color(p1914_0, red).
orientation(p1914_0, rhs).
rotation(p1914_0, 0.73).
piece(1914, p1914_1).
position(p1914_1, 2.79, 7.54).
size(p1914_1, 5.19).
color(p1914_1, blue).
orientation(p1914_1, upright).
rotation(p1914_1, 3.26).
piece(1915, p1915_0).
position(p1915_0, 3.55, 5.31).
size(p1915_0, 5.67).
color(p1915_0, blue).
orientation(p1915_0, upright).
rotation(p1915_0, 0.21).
piece(1916, p1916_0).
position(p1916_0, 0.18, 7.51).
size(p1916_0, 9.8).
color(p1916_0, blue).
orientation(p1916_0, rhs).
rotation(p1916_0, 4.33).
piece(1916, p1916_1).
position(p1916_1, 1.51, 6.89).
size(p1916_1, 2.02).
color(p1916_1, red).
orientation(p1916_1, lhs).
rotation(p1916_1, 4.18).
piece(1916, p1916_2).
position(p1916_2, 7.75, 9.24).
size(p1916_2, 4.22).
color(p1916_2, red).
orientation(p1916_2, rhs).
rotation(p1916_2, 1.2).
contact(p1916_0, p1916_1).
contact(p1916_0, p1916_1).
contact(p1916_1, p1916_0).
contact(p1916_1, p1916_0).
piece(1917, p1917_0).
position(p1917_0, 0.14, 6.1).
size(p1917_0, 4.37).
color(p1917_0, green).
orientation(p1917_0, rhs).
rotation(p1917_0, 6.1).
piece(1918, p1918_0).
position(p1918_0, 9.76, 5.18).
size(p1918_0, 4.33).
color(p1918_0, green).
orientation(p1918_0, upright).
rotation(p1918_0, 0.22).
piece(1918, p1918_1).
position(p1918_1, 6.51, 8.43).
size(p1918_1, 2.01).
color(p1918_1, blue).
orientation(p1918_1, strange).
rotation(p1918_1, 4.79).
piece(1919, p1919_0).
position(p1919_0, 4.85, 5.43).
size(p1919_0, 5.9).
color(p1919_0, red).
orientation(p1919_0, rhs).
rotation(p1919_0, 0.74).
piece(1919, p1919_1).
position(p1919_1, 1.33, 9.04).
size(p1919_1, 6.13).
color(p1919_1, blue).
orientation(p1919_1, strange).
rotation(p1919_1, 1.82).
piece(1919, p1919_2).
position(p1919_2, 9.36, 2.12).
size(p1919_2, 2.38).
color(p1919_2, red).
orientation(p1919_2, upright).
rotation(p1919_2, 5.41).
piece(1920, p1920_0).
position(p1920_0, 5.87, 7.02).
size(p1920_0, 0.0).
color(p1920_0, red).
orientation(p1920_0, upright).
rotation(p1920_0, 2.36).
piece(1920, p1920_1).
position(p1920_1, 4.57, 4.43).
size(p1920_1, 3.08).
color(p1920_1, red).
orientation(p1920_1, lhs).
rotation(p1920_1, 2.14).
piece(1921, p1921_0).
position(p1921_0, 4.82, 3.15).
size(p1921_0, 0.51).
color(p1921_0, red).
orientation(p1921_0, lhs).
rotation(p1921_0, 1.02).
piece(1922, p1922_0).
position(p1922_0, 7.32, 1.73).
size(p1922_0, 3.81).
color(p1922_0, green).
orientation(p1922_0, upright).
rotation(p1922_0, 4.33).
piece(1922, p1922_1).
position(p1922_1, 8.67, 8.05).
size(p1922_1, 1.61).
color(p1922_1, green).
orientation(p1922_1, strange).
rotation(p1922_1, 1.63).
piece(1922, p1922_2).
position(p1922_2, 8.14, 8.18).
size(p1922_2, 6.96).
color(p1922_2, green).
orientation(p1922_2, lhs).
rotation(p1922_2, 0.47).
piece(1922, p1922_3).
position(p1922_3, 9.98, 0.82).
size(p1922_3, 2.58).
color(p1922_3, green).
orientation(p1922_3, rhs).
rotation(p1922_3, 5.68).
contact(p1922_1, p1922_2).
contact(p1922_1, p1922_2).
contact(p1922_2, p1922_1).
contact(p1922_2, p1922_1).
piece(1923, p1923_0).
position(p1923_0, 5.91, 4.02).
size(p1923_0, 4.37).
color(p1923_0, blue).
orientation(p1923_0, lhs).
rotation(p1923_0, 3.0).
piece(1924, p1924_0).
position(p1924_0, 7.85, 9.13).
size(p1924_0, 9.24).
color(p1924_0, green).
orientation(p1924_0, rhs).
rotation(p1924_0, 2.24).
piece(1924, p1924_1).
position(p1924_1, 7.77, 5.2).
size(p1924_1, 0.5).
color(p1924_1, green).
orientation(p1924_1, lhs).
rotation(p1924_1, 4.01).
piece(1925, p1925_0).
position(p1925_0, 6.31, 0.02).
size(p1925_0, 5.08).
color(p1925_0, blue).
orientation(p1925_0, rhs).
rotation(p1925_0, 0.75).
piece(1926, p1926_0).
position(p1926_0, 5.2, 5.1).
size(p1926_0, 0.54).
color(p1926_0, red).
orientation(p1926_0, upright).
rotation(p1926_0, 4.86).
piece(1926, p1926_1).
position(p1926_1, 0.22, 9.99).
size(p1926_1, 8.94).
color(p1926_1, green).
orientation(p1926_1, strange).
rotation(p1926_1, 0.5).
piece(1926, p1926_2).
position(p1926_2, 4.71, 1.2).
size(p1926_2, 2.52).
color(p1926_2, blue).
orientation(p1926_2, rhs).
rotation(p1926_2, 0.1).
piece(1927, p1927_0).
position(p1927_0, 5.26, 9.0).
size(p1927_0, 8.85).
color(p1927_0, blue).
orientation(p1927_0, lhs).
rotation(p1927_0, 5.47).
piece(1928, p1928_0).
position(p1928_0, 5.8, 7.36).
size(p1928_0, 7.82).
color(p1928_0, red).
orientation(p1928_0, rhs).
rotation(p1928_0, 0.48).
piece(1929, p1929_0).
position(p1929_0, 9.81, 5.81).
size(p1929_0, 9.17).
color(p1929_0, blue).
orientation(p1929_0, upright).
rotation(p1929_0, 5.58).
piece(1929, p1929_1).
position(p1929_1, 7.32, 7.67).
size(p1929_1, 7.94).
color(p1929_1, red).
orientation(p1929_1, rhs).
rotation(p1929_1, 4.29).
piece(1929, p1929_2).
position(p1929_2, 6.4, 0.81).
size(p1929_2, 8.42).
color(p1929_2, blue).
orientation(p1929_2, lhs).
rotation(p1929_2, 2.87).
piece(1929, p1929_3).
position(p1929_3, 3.86, 2.92).
size(p1929_3, 9.05).
color(p1929_3, red).
orientation(p1929_3, strange).
rotation(p1929_3, 3.85).
piece(1930, p1930_0).
position(p1930_0, 4.13, 2.9).
size(p1930_0, 8.71).
color(p1930_0, blue).
orientation(p1930_0, upright).
rotation(p1930_0, 1.36).
piece(1930, p1930_1).
position(p1930_1, 3.12, 1.96).
size(p1930_1, 0.84).
color(p1930_1, green).
orientation(p1930_1, rhs).
rotation(p1930_1, 1.21).
piece(1930, p1930_2).
position(p1930_2, 8.39, 0.95).
size(p1930_2, 0.16).
color(p1930_2, blue).
orientation(p1930_2, strange).
rotation(p1930_2, 0.85).
piece(1930, p1930_3).
position(p1930_3, 2.35, 9.83).
size(p1930_3, 5.47).
color(p1930_3, blue).
orientation(p1930_3, strange).
rotation(p1930_3, 3.99).
contact(p1930_0, p1930_1).
contact(p1930_0, p1930_1).
contact(p1930_1, p1930_0).
contact(p1930_1, p1930_0).
piece(1931, p1931_0).
position(p1931_0, 9.0, 4.04).
size(p1931_0, 2.13).
color(p1931_0, blue).
orientation(p1931_0, strange).
rotation(p1931_0, 4.02).
piece(1931, p1931_1).
position(p1931_1, 9.06, 7.84).
size(p1931_1, 0.91).
color(p1931_1, green).
orientation(p1931_1, strange).
rotation(p1931_1, 3.22).
piece(1931, p1931_2).
position(p1931_2, 2.43, 6.01).
size(p1931_2, 6.76).
color(p1931_2, green).
orientation(p1931_2, rhs).
rotation(p1931_2, 3.74).
piece(1931, p1931_3).
position(p1931_3, 9.15, 1.03).
size(p1931_3, 8.48).
color(p1931_3, green).
orientation(p1931_3, rhs).
rotation(p1931_3, 4.0).
piece(1932, p1932_0).
position(p1932_0, 7.37, 4.39).
size(p1932_0, 4.19).
color(p1932_0, red).
orientation(p1932_0, rhs).
rotation(p1932_0, 1.72).
piece(1933, p1933_0).
position(p1933_0, 8.42, 8.33).
size(p1933_0, 4.9).
color(p1933_0, blue).
orientation(p1933_0, strange).
rotation(p1933_0, 2.44).
piece(1934, p1934_0).
position(p1934_0, 6.32, 7.06).
size(p1934_0, 5.3).
color(p1934_0, blue).
orientation(p1934_0, rhs).
rotation(p1934_0, 5.83).
piece(1934, p1934_1).
position(p1934_1, 4.95, 4.01).
size(p1934_1, 4.0).
color(p1934_1, red).
orientation(p1934_1, lhs).
rotation(p1934_1, 4.9).
piece(1934, p1934_2).
position(p1934_2, 7.57, 9.53).
size(p1934_2, 1.11).
color(p1934_2, green).
orientation(p1934_2, rhs).
rotation(p1934_2, 4.01).
piece(1934, p1934_3).
position(p1934_3, 9.54, 9.24).
size(p1934_3, 5.94).
color(p1934_3, red).
orientation(p1934_3, upright).
rotation(p1934_3, 3.68).
piece(1934, p1934_4).
position(p1934_4, 0.69, 8.1).
size(p1934_4, 9.18).
color(p1934_4, red).
orientation(p1934_4, lhs).
rotation(p1934_4, 3.36).
piece(1935, p1935_0).
position(p1935_0, 7.81, 1.37).
size(p1935_0, 0.95).
color(p1935_0, red).
orientation(p1935_0, rhs).
rotation(p1935_0, 0.59).
piece(1935, p1935_1).
position(p1935_1, 6.33, 8.64).
size(p1935_1, 6.08).
color(p1935_1, red).
orientation(p1935_1, rhs).
rotation(p1935_1, 0.14).
piece(1935, p1935_2).
position(p1935_2, 4.34, 3.47).
size(p1935_2, 2.39).
color(p1935_2, red).
orientation(p1935_2, lhs).
rotation(p1935_2, 2.04).
piece(1935, p1935_3).
position(p1935_3, 7.47, 3.49).
size(p1935_3, 8.16).
color(p1935_3, blue).
orientation(p1935_3, rhs).
rotation(p1935_3, 6.2).
piece(1936, p1936_0).
position(p1936_0, 4.5, 6.11).
size(p1936_0, 8.76).
color(p1936_0, green).
orientation(p1936_0, rhs).
rotation(p1936_0, 0.03).
piece(1936, p1936_1).
position(p1936_1, 9.6, 3.47).
size(p1936_1, 1.29).
color(p1936_1, green).
orientation(p1936_1, lhs).
rotation(p1936_1, 2.29).
piece(1936, p1936_2).
position(p1936_2, 5.61, 7.85).
size(p1936_2, 6.64).
color(p1936_2, green).
orientation(p1936_2, strange).
rotation(p1936_2, 6.01).
piece(1936, p1936_3).
position(p1936_3, 7.34, 2.53).
size(p1936_3, 0.93).
color(p1936_3, red).
orientation(p1936_3, strange).
rotation(p1936_3, 0.67).
piece(1936, p1936_4).
position(p1936_4, 3.09, 0.76).
size(p1936_4, 4.88).
color(p1936_4, red).
orientation(p1936_4, lhs).
rotation(p1936_4, 5.75).
piece(1937, p1937_0).
position(p1937_0, 7.57, 8.78).
size(p1937_0, 4.27).
color(p1937_0, blue).
orientation(p1937_0, strange).
rotation(p1937_0, 2.7).
piece(1937, p1937_1).
position(p1937_1, 5.44, 8.95).
size(p1937_1, 3.02).
color(p1937_1, blue).
orientation(p1937_1, rhs).
rotation(p1937_1, 0.96).
piece(1937, p1937_2).
position(p1937_2, 5.12, 6.81).
size(p1937_2, 8.2).
color(p1937_2, red).
orientation(p1937_2, strange).
rotation(p1937_2, 6.08).
piece(1938, p1938_0).
position(p1938_0, 4.03, 7.48).
size(p1938_0, 1.28).
color(p1938_0, red).
orientation(p1938_0, rhs).
rotation(p1938_0, 4.84).
piece(1939, p1939_0).
position(p1939_0, 6.21, 4.14).
size(p1939_0, 8.41).
color(p1939_0, green).
orientation(p1939_0, strange).
rotation(p1939_0, 3.15).
piece(1939, p1939_1).
position(p1939_1, 4.31, 6.55).
size(p1939_1, 8.21).
color(p1939_1, red).
orientation(p1939_1, strange).
rotation(p1939_1, 5.51).
piece(1940, p1940_0).
position(p1940_0, 4.42, 7.77).
size(p1940_0, 6.37).
color(p1940_0, red).
orientation(p1940_0, rhs).
rotation(p1940_0, 6.19).
piece(1941, p1941_0).
position(p1941_0, 4.0, 0.13).
size(p1941_0, 4.98).
color(p1941_0, blue).
orientation(p1941_0, strange).
rotation(p1941_0, 5.17).
piece(1942, p1942_0).
position(p1942_0, 5.04, 8.96).
size(p1942_0, 5.9).
color(p1942_0, blue).
orientation(p1942_0, upright).
rotation(p1942_0, 1.4).
piece(1942, p1942_1).
position(p1942_1, 5.19, 3.82).
size(p1942_1, 9.78).
color(p1942_1, blue).
orientation(p1942_1, strange).
rotation(p1942_1, 4.74).
piece(1942, p1942_2).
position(p1942_2, 6.96, 7.17).
size(p1942_2, 8.4).
color(p1942_2, blue).
orientation(p1942_2, rhs).
rotation(p1942_2, 1.41).
piece(1943, p1943_0).
position(p1943_0, 7.26, 7.54).
size(p1943_0, 3.08).
color(p1943_0, green).
orientation(p1943_0, upright).
rotation(p1943_0, 3.53).
piece(1943, p1943_1).
position(p1943_1, 5.58, 1.2).
size(p1943_1, 2.01).
color(p1943_1, red).
orientation(p1943_1, strange).
rotation(p1943_1, 2.35).
piece(1943, p1943_2).
position(p1943_2, 8.87, 7.1).
size(p1943_2, 6.79).
color(p1943_2, green).
orientation(p1943_2, lhs).
rotation(p1943_2, 2.81).
contact(p1943_0, p1943_2).
contact(p1943_0, p1943_2).
contact(p1943_2, p1943_0).
contact(p1943_2, p1943_0).
piece(1944, p1944_0).
position(p1944_0, 3.87, 1.03).
size(p1944_0, 4.55).
color(p1944_0, red).
orientation(p1944_0, upright).
rotation(p1944_0, 6.0).
piece(1944, p1944_1).
position(p1944_1, 8.77, 0.25).
size(p1944_1, 5.9).
color(p1944_1, red).
orientation(p1944_1, rhs).
rotation(p1944_1, 4.42).
piece(1944, p1944_2).
position(p1944_2, 2.7, 8.82).
size(p1944_2, 4.36).
color(p1944_2, green).
orientation(p1944_2, strange).
rotation(p1944_2, 3.51).
piece(1944, p1944_3).
position(p1944_3, 8.6, 2.2).
size(p1944_3, 1.79).
color(p1944_3, blue).
orientation(p1944_3, upright).
rotation(p1944_3, 0.65).
piece(1945, p1945_0).
position(p1945_0, 6.08, 1.11).
size(p1945_0, 3.94).
color(p1945_0, green).
orientation(p1945_0, rhs).
rotation(p1945_0, 3.05).
piece(1946, p1946_0).
position(p1946_0, 8.21, 2.07).
size(p1946_0, 8.12).
color(p1946_0, red).
orientation(p1946_0, lhs).
rotation(p1946_0, 0.3).
piece(1947, p1947_0).
position(p1947_0, 7.24, 8.43).
size(p1947_0, 1.23).
color(p1947_0, red).
orientation(p1947_0, rhs).
rotation(p1947_0, 5.88).
piece(1947, p1947_1).
position(p1947_1, 5.97, 0.07).
size(p1947_1, 1.75).
color(p1947_1, blue).
orientation(p1947_1, lhs).
rotation(p1947_1, 5.13).
piece(1948, p1948_0).
position(p1948_0, 3.57, 5.44).
size(p1948_0, 2.16).
color(p1948_0, blue).
orientation(p1948_0, upright).
rotation(p1948_0, 1.13).
piece(1948, p1948_1).
position(p1948_1, 3.28, 3.96).
size(p1948_1, 2.24).
color(p1948_1, red).
orientation(p1948_1, upright).
rotation(p1948_1, 2.53).
piece(1948, p1948_2).
position(p1948_2, 6.12, 4.08).
size(p1948_2, 0.36).
color(p1948_2, blue).
orientation(p1948_2, strange).
rotation(p1948_2, 1.08).
piece(1948, p1948_3).
position(p1948_3, 6.33, 5.12).
size(p1948_3, 3.04).
color(p1948_3, red).
orientation(p1948_3, rhs).
rotation(p1948_3, 6.27).
contact(p1948_0, p1948_1).
contact(p1948_0, p1948_1).
contact(p1948_1, p1948_0).
contact(p1948_1, p1948_0).
contact(p1948_2, p1948_3).
contact(p1948_2, p1948_3).
contact(p1948_3, p1948_2).
contact(p1948_3, p1948_2).
piece(1949, p1949_0).
position(p1949_0, 9.02, 6.85).
size(p1949_0, 3.04).
color(p1949_0, blue).
orientation(p1949_0, strange).
rotation(p1949_0, 4.44).
piece(1949, p1949_1).
position(p1949_1, 7.57, 9.24).
size(p1949_1, 2.11).
color(p1949_1, red).
orientation(p1949_1, rhs).
rotation(p1949_1, 4.92).
piece(1949, p1949_2).
position(p1949_2, 0.88, 8.88).
size(p1949_2, 2.09).
color(p1949_2, red).
orientation(p1949_2, upright).
rotation(p1949_2, 1.57).
piece(1949, p1949_3).
position(p1949_3, 8.7, 3.17).
size(p1949_3, 8.77).
color(p1949_3, blue).
orientation(p1949_3, lhs).
rotation(p1949_3, 2.52).
piece(1950, p1950_0).
position(p1950_0, 5.74, 8.42).
size(p1950_0, 4.84).
color(p1950_0, blue).
orientation(p1950_0, rhs).
rotation(p1950_0, 2.73).
piece(1950, p1950_1).
position(p1950_1, 4.56, 3.3).
size(p1950_1, 1.5).
color(p1950_1, red).
orientation(p1950_1, strange).
rotation(p1950_1, 2.21).
piece(1950, p1950_2).
position(p1950_2, 0.35, 7.3).
size(p1950_2, 4.59).
color(p1950_2, green).
orientation(p1950_2, rhs).
rotation(p1950_2, 3.72).
piece(1951, p1951_0).
position(p1951_0, 9.79, 4.69).
size(p1951_0, 1.25).
color(p1951_0, green).
orientation(p1951_0, lhs).
rotation(p1951_0, 5.96).
piece(1951, p1951_1).
position(p1951_1, 6.72, 4.6).
size(p1951_1, 7.24).
color(p1951_1, green).
orientation(p1951_1, upright).
rotation(p1951_1, 2.49).
piece(1952, p1952_0).
position(p1952_0, 4.48, 5.63).
size(p1952_0, 2.93).
color(p1952_0, green).
orientation(p1952_0, rhs).
rotation(p1952_0, 2.62).
piece(1953, p1953_0).
position(p1953_0, 9.22, 7.69).
size(p1953_0, 5.17).
color(p1953_0, blue).
orientation(p1953_0, strange).
rotation(p1953_0, 5.01).
piece(1954, p1954_0).
position(p1954_0, 0.69, 7.32).
size(p1954_0, 9.91).
color(p1954_0, blue).
orientation(p1954_0, rhs).
rotation(p1954_0, 6.17).
piece(1955, p1955_0).
position(p1955_0, 3.56, 4.35).
size(p1955_0, 9.5).
color(p1955_0, blue).
orientation(p1955_0, strange).
rotation(p1955_0, 5.09).
piece(1955, p1955_1).
position(p1955_1, 3.95, 8.31).
size(p1955_1, 3.88).
color(p1955_1, red).
orientation(p1955_1, strange).
rotation(p1955_1, 3.64).
piece(1955, p1955_2).
position(p1955_2, 9.19, 1.33).
size(p1955_2, 5.89).
color(p1955_2, green).
orientation(p1955_2, strange).
rotation(p1955_2, 0.58).
piece(1956, p1956_0).
position(p1956_0, 4.11, 2.77).
size(p1956_0, 9.87).
color(p1956_0, green).
orientation(p1956_0, rhs).
rotation(p1956_0, 0.59).
piece(1956, p1956_1).
position(p1956_1, 6.26, 6.72).
size(p1956_1, 2.91).
color(p1956_1, blue).
orientation(p1956_1, lhs).
rotation(p1956_1, 1.43).
piece(1957, p1957_0).
position(p1957_0, 6.52, 6.99).
size(p1957_0, 0.68).
color(p1957_0, green).
orientation(p1957_0, strange).
rotation(p1957_0, 3.89).
piece(1957, p1957_1).
position(p1957_1, 2.71, 9.79).
size(p1957_1, 3.41).
color(p1957_1, green).
orientation(p1957_1, strange).
rotation(p1957_1, 3.7).
piece(1958, p1958_0).
position(p1958_0, 3.45, 0.89).
size(p1958_0, 4.98).
color(p1958_0, green).
orientation(p1958_0, lhs).
rotation(p1958_0, 0.05).
piece(1958, p1958_1).
position(p1958_1, 9.27, 6.51).
size(p1958_1, 5.12).
color(p1958_1, green).
orientation(p1958_1, lhs).
rotation(p1958_1, 4.19).
piece(1959, p1959_0).
position(p1959_0, 4.28, 7.38).
size(p1959_0, 3.65).
color(p1959_0, blue).
orientation(p1959_0, lhs).
rotation(p1959_0, 0.34).
piece(1959, p1959_1).
position(p1959_1, 4.46, 8.62).
size(p1959_1, 9.16).
color(p1959_1, blue).
orientation(p1959_1, lhs).
rotation(p1959_1, 2.22).
piece(1959, p1959_2).
position(p1959_2, 5.48, 5.47).
size(p1959_2, 2.82).
color(p1959_2, red).
orientation(p1959_2, strange).
rotation(p1959_2, 0.69).
contact(p1959_0, p1959_1).
contact(p1959_0, p1959_1).
contact(p1959_1, p1959_0).
contact(p1959_1, p1959_0).
piece(1960, p1960_0).
position(p1960_0, 3.01, 8.2).
size(p1960_0, 3.0).
color(p1960_0, blue).
orientation(p1960_0, lhs).
rotation(p1960_0, 3.24).
piece(1960, p1960_1).
position(p1960_1, 7.72, 6.84).
size(p1960_1, 6.87).
color(p1960_1, green).
orientation(p1960_1, rhs).
rotation(p1960_1, 5.3).
piece(1960, p1960_2).
position(p1960_2, 3.13, 3.16).
size(p1960_2, 1.41).
color(p1960_2, blue).
orientation(p1960_2, rhs).
rotation(p1960_2, 0.33).
piece(1961, p1961_0).
position(p1961_0, 0.24, 9.67).
size(p1961_0, 6.01).
color(p1961_0, blue).
orientation(p1961_0, rhs).
rotation(p1961_0, 2.24).
piece(1961, p1961_1).
position(p1961_1, 9.19, 5.68).
size(p1961_1, 2.93).
color(p1961_1, blue).
orientation(p1961_1, upright).
rotation(p1961_1, 4.34).
piece(1961, p1961_2).
position(p1961_2, 1.36, 7.43).
size(p1961_2, 7.82).
color(p1961_2, green).
orientation(p1961_2, upright).
rotation(p1961_2, 4.51).
piece(1961, p1961_3).
position(p1961_3, 5.97, 3.0).
size(p1961_3, 9.1).
color(p1961_3, red).
orientation(p1961_3, lhs).
rotation(p1961_3, 1.07).
piece(1961, p1961_4).
position(p1961_4, 4.65, 6.09).
size(p1961_4, 4.92).
color(p1961_4, green).
orientation(p1961_4, lhs).
rotation(p1961_4, 5.88).
piece(1962, p1962_0).
position(p1962_0, 7.89, 1.72).
size(p1962_0, 5.93).
color(p1962_0, red).
orientation(p1962_0, upright).
rotation(p1962_0, 1.25).
piece(1962, p1962_1).
position(p1962_1, 3.77, 4.53).
size(p1962_1, 4.04).
color(p1962_1, red).
orientation(p1962_1, lhs).
rotation(p1962_1, 3.27).
piece(1962, p1962_2).
position(p1962_2, 7.9, 5.59).
size(p1962_2, 0.35).
color(p1962_2, red).
orientation(p1962_2, lhs).
rotation(p1962_2, 0.87).
piece(1963, p1963_0).
position(p1963_0, 6.57, 5.48).
size(p1963_0, 3.79).
color(p1963_0, green).
orientation(p1963_0, upright).
rotation(p1963_0, 0.44).
piece(1964, p1964_0).
position(p1964_0, 7.26, 4.58).
size(p1964_0, 2.61).
color(p1964_0, red).
orientation(p1964_0, rhs).
rotation(p1964_0, 0.42).
piece(1964, p1964_1).
position(p1964_1, 7.22, 6.28).
size(p1964_1, 5.99).
color(p1964_1, green).
orientation(p1964_1, upright).
rotation(p1964_1, 2.41).
contact(p1964_0, p1964_1).
contact(p1964_0, p1964_1).
contact(p1964_1, p1964_0).
contact(p1964_1, p1964_0).
piece(1965, p1965_0).
position(p1965_0, 9.12, 4.01).
size(p1965_0, 2.88).
color(p1965_0, green).
orientation(p1965_0, rhs).
rotation(p1965_0, 5.73).
piece(1965, p1965_1).
position(p1965_1, 4.6, 4.17).
size(p1965_1, 1.25).
color(p1965_1, blue).
orientation(p1965_1, strange).
rotation(p1965_1, 2.17).
piece(1965, p1965_2).
position(p1965_2, 3.36, 2.23).
size(p1965_2, 5.95).
color(p1965_2, blue).
orientation(p1965_2, strange).
rotation(p1965_2, 1.39).
piece(1965, p1965_3).
position(p1965_3, 7.33, 5.65).
size(p1965_3, 0.17).
color(p1965_3, red).
orientation(p1965_3, lhs).
rotation(p1965_3, 3.6).
piece(1966, p1966_0).
position(p1966_0, 8.55, 9.59).
size(p1966_0, 7.33).
color(p1966_0, green).
orientation(p1966_0, lhs).
rotation(p1966_0, 2.52).
piece(1967, p1967_0).
position(p1967_0, 8.09, 1.69).
size(p1967_0, 8.32).
color(p1967_0, blue).
orientation(p1967_0, upright).
rotation(p1967_0, 4.89).
piece(1968, p1968_0).
position(p1968_0, 8.57, 5.21).
size(p1968_0, 3.86).
color(p1968_0, green).
orientation(p1968_0, upright).
rotation(p1968_0, 4.69).
piece(1968, p1968_1).
position(p1968_1, 4.17, 4.78).
size(p1968_1, 1.11).
color(p1968_1, blue).
orientation(p1968_1, rhs).
rotation(p1968_1, 4.71).
piece(1969, p1969_0).
position(p1969_0, 7.81, 3.09).
size(p1969_0, 1.92).
color(p1969_0, red).
orientation(p1969_0, lhs).
rotation(p1969_0, 2.09).
piece(1969, p1969_1).
position(p1969_1, 0.85, 9.55).
size(p1969_1, 7.4).
color(p1969_1, green).
orientation(p1969_1, rhs).
rotation(p1969_1, 6.14).
piece(1969, p1969_2).
position(p1969_2, 1.4, 5.78).
size(p1969_2, 4.04).
color(p1969_2, blue).
orientation(p1969_2, lhs).
rotation(p1969_2, 0.0).
piece(1969, p1969_3).
position(p1969_3, 5.41, 9.24).
size(p1969_3, 5.93).
color(p1969_3, blue).
orientation(p1969_3, upright).
rotation(p1969_3, 1.55).
piece(1970, p1970_0).
position(p1970_0, 2.68, 8.22).
size(p1970_0, 4.48).
color(p1970_0, blue).
orientation(p1970_0, lhs).
rotation(p1970_0, 1.0).
piece(1970, p1970_1).
position(p1970_1, 6.91, 2.95).
size(p1970_1, 2.8).
color(p1970_1, green).
orientation(p1970_1, lhs).
rotation(p1970_1, 3.32).
piece(1970, p1970_2).
position(p1970_2, 8.6, 5.31).
size(p1970_2, 4.43).
color(p1970_2, blue).
orientation(p1970_2, upright).
rotation(p1970_2, 1.48).
piece(1970, p1970_3).
position(p1970_3, 2.91, 9.64).
size(p1970_3, 7.64).
color(p1970_3, blue).
orientation(p1970_3, rhs).
rotation(p1970_3, 5.21).
piece(1970, p1970_4).
position(p1970_4, 4.0, 9.78).
size(p1970_4, 4.35).
color(p1970_4, green).
orientation(p1970_4, upright).
rotation(p1970_4, 3.15).
contact(p1970_0, p1970_3).
contact(p1970_0, p1970_3).
contact(p1970_3, p1970_0).
contact(p1970_3, p1970_0).
contact(p1970_3, p1970_4).
contact(p1970_3, p1970_4).
contact(p1970_4, p1970_3).
contact(p1970_4, p1970_3).
piece(1971, p1971_0).
position(p1971_0, 1.03, 7.05).
size(p1971_0, 6.12).
color(p1971_0, green).
orientation(p1971_0, rhs).
rotation(p1971_0, 1.68).
piece(1972, p1972_0).
position(p1972_0, 5.16, 7.82).
size(p1972_0, 2.27).
color(p1972_0, blue).
orientation(p1972_0, lhs).
rotation(p1972_0, 1.88).
piece(1973, p1973_0).
position(p1973_0, 9.17, 4.91).
size(p1973_0, 8.04).
color(p1973_0, blue).
orientation(p1973_0, lhs).
rotation(p1973_0, 2.49).
piece(1973, p1973_1).
position(p1973_1, 2.0, 8.59).
size(p1973_1, 2.42).
color(p1973_1, blue).
orientation(p1973_1, lhs).
rotation(p1973_1, 4.66).
piece(1974, p1974_0).
position(p1974_0, 8.98, 3.51).
size(p1974_0, 0.78).
color(p1974_0, green).
orientation(p1974_0, lhs).
rotation(p1974_0, 1.19).
piece(1974, p1974_1).
position(p1974_1, 3.53, 7.66).
size(p1974_1, 4.76).
color(p1974_1, red).
orientation(p1974_1, upright).
rotation(p1974_1, 2.89).
piece(1975, p1975_0).
position(p1975_0, 7.72, 7.63).
size(p1975_0, 5.43).
color(p1975_0, green).
orientation(p1975_0, upright).
rotation(p1975_0, 4.51).
piece(1975, p1975_1).
position(p1975_1, 7.79, 0.65).
size(p1975_1, 4.42).
color(p1975_1, green).
orientation(p1975_1, strange).
rotation(p1975_1, 0.47).
piece(1975, p1975_2).
position(p1975_2, 6.77, 5.5).
size(p1975_2, 3.0).
color(p1975_2, red).
orientation(p1975_2, rhs).
rotation(p1975_2, 5.55).
piece(1975, p1975_3).
position(p1975_3, 7.75, 2.3).
size(p1975_3, 0.18).
color(p1975_3, green).
orientation(p1975_3, rhs).
rotation(p1975_3, 4.2).
piece(1975, p1975_4).
position(p1975_4, 6.91, 8.72).
size(p1975_4, 4.38).
color(p1975_4, green).
orientation(p1975_4, lhs).
rotation(p1975_4, 0.2).
contact(p1975_0, p1975_4).
contact(p1975_0, p1975_4).
contact(p1975_4, p1975_0).
contact(p1975_4, p1975_0).
contact(p1975_1, p1975_3).
contact(p1975_1, p1975_3).
contact(p1975_3, p1975_1).
contact(p1975_3, p1975_1).
piece(1976, p1976_0).
position(p1976_0, 6.79, 9.95).
size(p1976_0, 6.31).
color(p1976_0, red).
orientation(p1976_0, lhs).
rotation(p1976_0, 4.05).
piece(1977, p1977_0).
position(p1977_0, 7.0, 1.22).
size(p1977_0, 0.19).
color(p1977_0, red).
orientation(p1977_0, rhs).
rotation(p1977_0, 6.02).
piece(1977, p1977_1).
position(p1977_1, 3.4, 9.44).
size(p1977_1, 6.74).
color(p1977_1, green).
orientation(p1977_1, rhs).
rotation(p1977_1, 3.84).
piece(1978, p1978_0).
position(p1978_0, 9.71, 6.14).
size(p1978_0, 0.32).
color(p1978_0, green).
orientation(p1978_0, rhs).
rotation(p1978_0, 3.47).
piece(1978, p1978_1).
position(p1978_1, 3.27, 8.58).
size(p1978_1, 8.06).
color(p1978_1, red).
orientation(p1978_1, strange).
rotation(p1978_1, 0.36).
piece(1979, p1979_0).
position(p1979_0, 6.09, 4.62).
size(p1979_0, 6.24).
color(p1979_0, green).
orientation(p1979_0, lhs).
rotation(p1979_0, 5.32).
piece(1980, p1980_0).
position(p1980_0, 3.46, 0.79).
size(p1980_0, 1.97).
color(p1980_0, red).
orientation(p1980_0, rhs).
rotation(p1980_0, 6.24).
piece(1981, p1981_0).
position(p1981_0, 1.92, 6.15).
size(p1981_0, 2.95).
color(p1981_0, blue).
orientation(p1981_0, strange).
rotation(p1981_0, 3.63).
piece(1981, p1981_1).
position(p1981_1, 8.97, 3.22).
size(p1981_1, 3.84).
color(p1981_1, blue).
orientation(p1981_1, lhs).
rotation(p1981_1, 0.29).
piece(1981, p1981_2).
position(p1981_2, 2.33, 9.63).
size(p1981_2, 4.3).
color(p1981_2, green).
orientation(p1981_2, lhs).
rotation(p1981_2, 4.07).
piece(1981, p1981_3).
position(p1981_3, 1.23, 7.56).
size(p1981_3, 0.19).
color(p1981_3, blue).
orientation(p1981_3, strange).
rotation(p1981_3, 4.29).
contact(p1981_0, p1981_3).
contact(p1981_0, p1981_3).
contact(p1981_3, p1981_0).
contact(p1981_3, p1981_0).
piece(1982, p1982_0).
position(p1982_0, 3.05, 9.36).
size(p1982_0, 5.99).
color(p1982_0, green).
orientation(p1982_0, lhs).
rotation(p1982_0, 2.17).
piece(1982, p1982_1).
position(p1982_1, 4.57, 3.42).
size(p1982_1, 7.66).
color(p1982_1, red).
orientation(p1982_1, lhs).
rotation(p1982_1, 4.52).
piece(1983, p1983_0).
position(p1983_0, 8.51, 9.62).
size(p1983_0, 5.58).
color(p1983_0, red).
orientation(p1983_0, upright).
rotation(p1983_0, 4.73).
piece(1984, p1984_0).
position(p1984_0, 4.04, 0.8).
size(p1984_0, 2.57).
color(p1984_0, red).
orientation(p1984_0, strange).
rotation(p1984_0, 2.72).
piece(1984, p1984_1).
position(p1984_1, 9.69, 4.24).
size(p1984_1, 7.87).
color(p1984_1, blue).
orientation(p1984_1, lhs).
rotation(p1984_1, 3.9).
piece(1984, p1984_2).
position(p1984_2, 7.95, 0.63).
size(p1984_2, 3.84).
color(p1984_2, blue).
orientation(p1984_2, upright).
rotation(p1984_2, 2.75).
piece(1985, p1985_0).
position(p1985_0, 4.18, 8.23).
size(p1985_0, 2.25).
color(p1985_0, blue).
orientation(p1985_0, rhs).
rotation(p1985_0, 5.67).
piece(1985, p1985_1).
position(p1985_1, 9.24, 7.23).
size(p1985_1, 5.23).
color(p1985_1, red).
orientation(p1985_1, rhs).
rotation(p1985_1, 5.15).
piece(1985, p1985_2).
position(p1985_2, 8.95, 9.89).
size(p1985_2, 7.13).
color(p1985_2, red).
orientation(p1985_2, rhs).
rotation(p1985_2, 3.68).
piece(1985, p1985_3).
position(p1985_3, 7.24, 9.91).
size(p1985_3, 2.01).
color(p1985_3, green).
orientation(p1985_3, lhs).
rotation(p1985_3, 5.06).
contact(p1985_2, p1985_3).
contact(p1985_2, p1985_3).
contact(p1985_3, p1985_2).
contact(p1985_3, p1985_2).
piece(1986, p1986_0).
position(p1986_0, 6.18, 3.51).
size(p1986_0, 4.18).
color(p1986_0, blue).
orientation(p1986_0, strange).
rotation(p1986_0, 1.09).
piece(1986, p1986_1).
position(p1986_1, 6.27, 0.86).
size(p1986_1, 8.32).
color(p1986_1, blue).
orientation(p1986_1, upright).
rotation(p1986_1, 1.6).
piece(1986, p1986_2).
position(p1986_2, 4.51, 5.8).
size(p1986_2, 6.04).
color(p1986_2, red).
orientation(p1986_2, rhs).
rotation(p1986_2, 1.15).
piece(1987, p1987_0).
position(p1987_0, 7.13, 7.33).
size(p1987_0, 1.46).
color(p1987_0, green).
orientation(p1987_0, strange).
rotation(p1987_0, 4.48).
piece(1987, p1987_1).
position(p1987_1, 8.2, 4.3).
size(p1987_1, 7.74).
color(p1987_1, red).
orientation(p1987_1, rhs).
rotation(p1987_1, 0.38).
piece(1988, p1988_0).
position(p1988_0, 3.78, 5.07).
size(p1988_0, 2.51).
color(p1988_0, red).
orientation(p1988_0, lhs).
rotation(p1988_0, 4.58).
piece(1989, p1989_0).
position(p1989_0, 6.22, 8.93).
size(p1989_0, 8.39).
color(p1989_0, red).
orientation(p1989_0, upright).
rotation(p1989_0, 2.33).
piece(1989, p1989_1).
position(p1989_1, 9.37, 8.43).
size(p1989_1, 6.89).
color(p1989_1, green).
orientation(p1989_1, strange).
rotation(p1989_1, 4.33).
piece(1989, p1989_2).
position(p1989_2, 9.09, 1.0).
size(p1989_2, 2.64).
color(p1989_2, blue).
orientation(p1989_2, strange).
rotation(p1989_2, 6.08).
piece(1989, p1989_3).
position(p1989_3, 2.06, 6.62).
size(p1989_3, 4.96).
color(p1989_3, blue).
orientation(p1989_3, upright).
rotation(p1989_3, 3.28).
piece(1989, p1989_4).
position(p1989_4, 1.81, 9.62).
size(p1989_4, 6.49).
color(p1989_4, green).
orientation(p1989_4, lhs).
rotation(p1989_4, 5.43).
piece(1990, p1990_0).
position(p1990_0, 8.29, 4.72).
size(p1990_0, 2.09).
color(p1990_0, green).
orientation(p1990_0, lhs).
rotation(p1990_0, 3.96).
piece(1990, p1990_1).
position(p1990_1, 7.39, 4.16).
size(p1990_1, 8.56).
color(p1990_1, blue).
orientation(p1990_1, strange).
rotation(p1990_1, 6.07).
piece(1990, p1990_2).
position(p1990_2, 4.04, 5.94).
size(p1990_2, 0.65).
color(p1990_2, green).
orientation(p1990_2, lhs).
rotation(p1990_2, 6.24).
contact(p1990_0, p1990_1).
contact(p1990_0, p1990_1).
contact(p1990_1, p1990_0).
contact(p1990_1, p1990_0).
piece(1991, p1991_0).
position(p1991_0, 5.43, 0.14).
size(p1991_0, 1.29).
color(p1991_0, green).
orientation(p1991_0, lhs).
rotation(p1991_0, 4.28).
piece(1992, p1992_0).
position(p1992_0, 9.31, 4.48).
size(p1992_0, 0.15).
color(p1992_0, blue).
orientation(p1992_0, strange).
rotation(p1992_0, 5.1).
piece(1992, p1992_1).
position(p1992_1, 1.74, 8.16).
size(p1992_1, 7.73).
color(p1992_1, green).
orientation(p1992_1, strange).
rotation(p1992_1, 3.13).
piece(1992, p1992_2).
position(p1992_2, 8.51, 0.62).
size(p1992_2, 3.18).
color(p1992_2, blue).
orientation(p1992_2, upright).
rotation(p1992_2, 5.72).
piece(1992, p1992_3).
position(p1992_3, 0.59, 8.33).
size(p1992_3, 1.73).
color(p1992_3, blue).
orientation(p1992_3, rhs).
rotation(p1992_3, 3.8).
piece(1992, p1992_4).
position(p1992_4, 6.97, 1.04).
size(p1992_4, 5.76).
color(p1992_4, blue).
orientation(p1992_4, lhs).
rotation(p1992_4, 1.37).
contact(p1992_1, p1992_3).
contact(p1992_1, p1992_3).
contact(p1992_3, p1992_1).
contact(p1992_3, p1992_1).
contact(p1992_2, p1992_4).
contact(p1992_2, p1992_4).
contact(p1992_4, p1992_2).
contact(p1992_4, p1992_2).
piece(1993, p1993_0).
position(p1993_0, 7.01, 6.81).
size(p1993_0, 2.34).
color(p1993_0, green).
orientation(p1993_0, lhs).
rotation(p1993_0, 5.36).
piece(1993, p1993_1).
position(p1993_1, 4.0, 2.13).
size(p1993_1, 2.07).
color(p1993_1, green).
orientation(p1993_1, strange).
rotation(p1993_1, 2.43).
piece(1994, p1994_0).
position(p1994_0, 8.62, 4.59).
size(p1994_0, 4.38).
color(p1994_0, blue).
orientation(p1994_0, lhs).
rotation(p1994_0, 0.54).
piece(1994, p1994_1).
position(p1994_1, 1.61, 6.68).
size(p1994_1, 8.73).
color(p1994_1, red).
orientation(p1994_1, rhs).
rotation(p1994_1, 1.55).
piece(1994, p1994_2).
position(p1994_2, 7.67, 6.6).
size(p1994_2, 7.13).
color(p1994_2, red).
orientation(p1994_2, rhs).
rotation(p1994_2, 5.73).
piece(1995, p1995_0).
position(p1995_0, 3.79, 4.97).
size(p1995_0, 2.83).
color(p1995_0, blue).
orientation(p1995_0, strange).
rotation(p1995_0, 3.06).
piece(1995, p1995_1).
position(p1995_1, 3.53, 7.88).
size(p1995_1, 9.59).
color(p1995_1, blue).
orientation(p1995_1, rhs).
rotation(p1995_1, 3.3).
piece(1996, p1996_0).
position(p1996_0, 4.49, 10.0).
size(p1996_0, 6.65).
color(p1996_0, green).
orientation(p1996_0, strange).
rotation(p1996_0, 4.13).
piece(1997, p1997_0).
position(p1997_0, 6.1, 0.44).
size(p1997_0, 6.67).
color(p1997_0, red).
orientation(p1997_0, upright).
rotation(p1997_0, 5.53).
piece(1998, p1998_0).
position(p1998_0, 7.36, 7.17).
size(p1998_0, 9.06).
color(p1998_0, blue).
orientation(p1998_0, rhs).
rotation(p1998_0, 4.43).
piece(1998, p1998_1).
position(p1998_1, 7.67, 2.74).
size(p1998_1, 9.22).
color(p1998_1, red).
orientation(p1998_1, upright).
rotation(p1998_1, 4.61).
piece(1998, p1998_2).
position(p1998_2, 8.5, 4.96).
size(p1998_2, 8.89).
color(p1998_2, blue).
orientation(p1998_2, rhs).
rotation(p1998_2, 0.79).
piece(1999, p1999_0).
position(p1999_0, 7.12, 8.86).
size(p1999_0, 9.21).
color(p1999_0, red).
orientation(p1999_0, rhs).
rotation(p1999_0, 2.41).
piece(1999, p1999_1).
position(p1999_1, 7.19, 7.74).
size(p1999_1, 9.38).
color(p1999_1, green).
orientation(p1999_1, rhs).
rotation(p1999_1, 0.74).
piece(1999, p1999_2).
position(p1999_2, 8.89, 1.51).
size(p1999_2, 8.35).
color(p1999_2, red).
orientation(p1999_2, strange).
rotation(p1999_2, 1.7).
contact(p1999_0, p1999_1).
contact(p1999_0, p1999_1).
contact(p1999_1, p1999_0).
contact(p1999_1, p1999_0).
piece(2000, p2000_0).
position(p2000_0, 6.73, 5.65).
size(p2000_0, 7.29).
color(p2000_0, red).
orientation(p2000_0, upright).
rotation(p2000_0, 4.72).
piece(2000, p2000_1).
position(p2000_1, 8.63, 7.21).
size(p2000_1, 3.16).
color(p2000_1, green).
orientation(p2000_1, upright).
rotation(p2000_1, 5.75).
piece(2000, p2000_2).
position(p2000_2, 4.7, 8.04).
size(p2000_2, 7.7).
color(p2000_2, blue).
orientation(p2000_2, upright).
rotation(p2000_2, 4.44).
piece(2001, p2001_0).
position(p2001_0, 4.81, 5.07).
size(p2001_0, 5.26).
color(p2001_0, green).
orientation(p2001_0, lhs).
rotation(p2001_0, 2.45).
piece(2001, p2001_1).
position(p2001_1, 1.16, 8.8).
size(p2001_1, 5.76).
color(p2001_1, blue).
orientation(p2001_1, strange).
rotation(p2001_1, 3.49).
piece(2002, p2002_0).
position(p2002_0, 2.79, 5.76).
size(p2002_0, 0.84).
color(p2002_0, red).
orientation(p2002_0, rhs).
rotation(p2002_0, 4.9).
piece(2002, p2002_1).
position(p2002_1, 3.43, 4.43).
size(p2002_1, 1.44).
color(p2002_1, red).
orientation(p2002_1, rhs).
rotation(p2002_1, 3.81).
contact(p2002_0, p2002_1).
contact(p2002_0, p2002_1).
contact(p2002_1, p2002_0).
contact(p2002_1, p2002_0).
piece(2003, p2003_0).
position(p2003_0, 3.23, 4.81).
size(p2003_0, 0.74).
color(p2003_0, green).
orientation(p2003_0, strange).
rotation(p2003_0, 3.54).
piece(2004, p2004_0).
position(p2004_0, 9.52, 9.89).
size(p2004_0, 3.31).
color(p2004_0, blue).
orientation(p2004_0, upright).
rotation(p2004_0, 0.35).
piece(2004, p2004_1).
position(p2004_1, 1.31, 7.21).
size(p2004_1, 3.65).
color(p2004_1, blue).
orientation(p2004_1, rhs).
rotation(p2004_1, 4.47).
piece(2004, p2004_2).
position(p2004_2, 9.27, 0.52).
size(p2004_2, 2.28).
color(p2004_2, green).
orientation(p2004_2, strange).
rotation(p2004_2, 4.71).
piece(2005, p2005_0).
position(p2005_0, 6.26, 7.24).
size(p2005_0, 0.0).
color(p2005_0, red).
orientation(p2005_0, rhs).
rotation(p2005_0, 4.85).
piece(2005, p2005_1).
position(p2005_1, 2.83, 6.59).
size(p2005_1, 3.88).
color(p2005_1, green).
orientation(p2005_1, lhs).
rotation(p2005_1, 5.36).
piece(2005, p2005_2).
position(p2005_2, 6.94, 5.22).
size(p2005_2, 7.71).
color(p2005_2, red).
orientation(p2005_2, strange).
rotation(p2005_2, 6.04).
piece(2006, p2006_0).
position(p2006_0, 8.34, 5.58).
size(p2006_0, 9.83).
color(p2006_0, blue).
orientation(p2006_0, strange).
rotation(p2006_0, 3.82).
piece(2006, p2006_1).
position(p2006_1, 8.01, 0.47).
size(p2006_1, 3.0).
color(p2006_1, red).
orientation(p2006_1, upright).
rotation(p2006_1, 1.38).
piece(2006, p2006_2).
position(p2006_2, 5.07, 7.61).
size(p2006_2, 0.65).
color(p2006_2, blue).
orientation(p2006_2, rhs).
rotation(p2006_2, 0.09).
piece(2006, p2006_3).
position(p2006_3, 8.62, 0.87).
size(p2006_3, 9.13).
color(p2006_3, blue).
orientation(p2006_3, upright).
rotation(p2006_3, 3.21).
piece(2006, p2006_4).
position(p2006_4, 1.97, 5.73).
size(p2006_4, 4.28).
color(p2006_4, blue).
orientation(p2006_4, rhs).
rotation(p2006_4, 3.3).
contact(p2006_1, p2006_3).
contact(p2006_1, p2006_3).
contact(p2006_3, p2006_1).
contact(p2006_3, p2006_1).
piece(2007, p2007_0).
position(p2007_0, 6.73, 4.07).
size(p2007_0, 8.16).
color(p2007_0, red).
orientation(p2007_0, strange).
rotation(p2007_0, 3.35).
piece(2007, p2007_1).
position(p2007_1, 3.01, 6.35).
size(p2007_1, 9.81).
color(p2007_1, blue).
orientation(p2007_1, lhs).
rotation(p2007_1, 3.88).
piece(2007, p2007_2).
position(p2007_2, 4.27, 7.76).
size(p2007_2, 6.89).
color(p2007_2, green).
orientation(p2007_2, strange).
rotation(p2007_2, 4.01).
piece(2007, p2007_3).
position(p2007_3, 4.62, 8.3).
size(p2007_3, 0.07).
color(p2007_3, blue).
orientation(p2007_3, lhs).
rotation(p2007_3, 2.74).
contact(p2007_2, p2007_3).
contact(p2007_2, p2007_3).
contact(p2007_3, p2007_2).
contact(p2007_3, p2007_2).
piece(2008, p2008_0).
position(p2008_0, 4.35, 0.26).
size(p2008_0, 3.71).
color(p2008_0, blue).
orientation(p2008_0, rhs).
rotation(p2008_0, 1.3).
piece(2008, p2008_1).
position(p2008_1, 5.85, 9.52).
size(p2008_1, 9.25).
color(p2008_1, green).
orientation(p2008_1, strange).
rotation(p2008_1, 1.13).
piece(2008, p2008_2).
position(p2008_2, 4.1, 7.78).
size(p2008_2, 4.27).
color(p2008_2, green).
orientation(p2008_2, upright).
rotation(p2008_2, 4.4).
piece(2008, p2008_3).
position(p2008_3, 5.62, 1.88).
size(p2008_3, 6.21).
color(p2008_3, red).
orientation(p2008_3, rhs).
rotation(p2008_3, 2.07).
piece(2009, p2009_0).
position(p2009_0, 4.58, 9.84).
size(p2009_0, 4.75).
color(p2009_0, green).
orientation(p2009_0, rhs).
rotation(p2009_0, 4.2).
piece(2009, p2009_1).
position(p2009_1, 8.55, 5.26).
size(p2009_1, 3.17).
color(p2009_1, blue).
orientation(p2009_1, upright).
rotation(p2009_1, 2.1).
piece(2009, p2009_2).
position(p2009_2, 5.51, 5.23).
size(p2009_2, 6.37).
color(p2009_2, red).
orientation(p2009_2, upright).
rotation(p2009_2, 4.63).
piece(2009, p2009_3).
position(p2009_3, 4.36, 0.38).
size(p2009_3, 3.4).
color(p2009_3, blue).
orientation(p2009_3, lhs).
rotation(p2009_3, 0.45).
piece(2010, p2010_0).
position(p2010_0, 5.33, 3.41).
size(p2010_0, 8.2).
color(p2010_0, green).
orientation(p2010_0, upright).
rotation(p2010_0, 6.06).
piece(2010, p2010_1).
position(p2010_1, 6.08, 2.61).
size(p2010_1, 7.81).
color(p2010_1, green).
orientation(p2010_1, lhs).
rotation(p2010_1, 5.86).
piece(2010, p2010_2).
position(p2010_2, 6.4, 8.73).
size(p2010_2, 1.61).
color(p2010_2, blue).
orientation(p2010_2, lhs).
rotation(p2010_2, 3.34).
contact(p2010_0, p2010_1).
contact(p2010_0, p2010_1).
contact(p2010_1, p2010_0).
contact(p2010_1, p2010_0).
piece(2011, p2011_0).
position(p2011_0, 0.85, 5.69).
size(p2011_0, 7.29).
color(p2011_0, red).
orientation(p2011_0, upright).
rotation(p2011_0, 5.58).
piece(2011, p2011_1).
position(p2011_1, 9.06, 0.01).
size(p2011_1, 0.65).
color(p2011_1, green).
orientation(p2011_1, rhs).
rotation(p2011_1, 4.45).
piece(2011, p2011_2).
position(p2011_2, 4.54, 9.28).
size(p2011_2, 1.03).
color(p2011_2, green).
orientation(p2011_2, upright).
rotation(p2011_2, 3.04).
piece(2012, p2012_0).
position(p2012_0, 4.99, 6.73).
size(p2012_0, 7.0).
color(p2012_0, red).
orientation(p2012_0, strange).
rotation(p2012_0, 2.06).
piece(2012, p2012_1).
position(p2012_1, 4.64, 7.72).
size(p2012_1, 0.66).
color(p2012_1, red).
orientation(p2012_1, rhs).
rotation(p2012_1, 1.49).
contact(p2012_0, p2012_1).
contact(p2012_0, p2012_1).
contact(p2012_1, p2012_0).
contact(p2012_1, p2012_0).
piece(2013, p2013_0).
position(p2013_0, 3.68, 3.9).
size(p2013_0, 1.11).
color(p2013_0, blue).
orientation(p2013_0, lhs).
rotation(p2013_0, 0.02).
piece(2013, p2013_1).
position(p2013_1, 7.09, 5.37).
size(p2013_1, 3.84).
color(p2013_1, green).
orientation(p2013_1, strange).
rotation(p2013_1, 1.06).
piece(2013, p2013_2).
position(p2013_2, 4.9, 0.3).
size(p2013_2, 8.56).
color(p2013_2, red).
orientation(p2013_2, strange).
rotation(p2013_2, 3.6).
piece(2013, p2013_3).
position(p2013_3, 6.46, 8.79).
size(p2013_3, 2.74).
color(p2013_3, green).
orientation(p2013_3, lhs).
rotation(p2013_3, 0.27).
piece(2013, p2013_4).
position(p2013_4, 6.61, 2.62).
size(p2013_4, 7.58).
color(p2013_4, green).
orientation(p2013_4, strange).
rotation(p2013_4, 5.31).
piece(2014, p2014_0).
position(p2014_0, 0.1, 6.22).
size(p2014_0, 2.04).
color(p2014_0, green).
orientation(p2014_0, lhs).
rotation(p2014_0, 2.42).
piece(2014, p2014_1).
position(p2014_1, 7.55, 7.07).
size(p2014_1, 4.44).
color(p2014_1, red).
orientation(p2014_1, upright).
rotation(p2014_1, 5.55).
piece(2014, p2014_2).
position(p2014_2, 1.58, 5.92).
size(p2014_2, 6.85).
color(p2014_2, red).
orientation(p2014_2, upright).
rotation(p2014_2, 3.01).
piece(2014, p2014_3).
position(p2014_3, 0.22, 7.2).
size(p2014_3, 7.97).
color(p2014_3, red).
orientation(p2014_3, upright).
rotation(p2014_3, 0.53).
contact(p2014_0, p2014_2).
contact(p2014_0, p2014_3).
contact(p2014_0, p2014_2).
contact(p2014_0, p2014_3).
contact(p2014_2, p2014_0).
contact(p2014_2, p2014_0).
contact(p2014_3, p2014_0).
contact(p2014_3, p2014_0).
piece(2015, p2015_0).
position(p2015_0, 7.8, 3.53).
size(p2015_0, 3.27).
color(p2015_0, blue).
orientation(p2015_0, rhs).
rotation(p2015_0, 0.93).
piece(2015, p2015_1).
position(p2015_1, 7.41, 6.14).
size(p2015_1, 5.7).
color(p2015_1, red).
orientation(p2015_1, lhs).
rotation(p2015_1, 5.44).
piece(2016, p2016_0).
position(p2016_0, 2.23, 9.77).
size(p2016_0, 0.63).
color(p2016_0, blue).
orientation(p2016_0, upright).
rotation(p2016_0, 2.7).
piece(2017, p2017_0).
position(p2017_0, 8.37, 6.03).
size(p2017_0, 9.57).
color(p2017_0, green).
orientation(p2017_0, strange).
rotation(p2017_0, 1.52).
piece(2017, p2017_1).
position(p2017_1, 8.61, 4.06).
size(p2017_1, 5.74).
color(p2017_1, blue).
orientation(p2017_1, upright).
rotation(p2017_1, 3.18).
piece(2017, p2017_2).
position(p2017_2, 4.61, 6.54).
size(p2017_2, 7.86).
color(p2017_2, blue).
orientation(p2017_2, rhs).
rotation(p2017_2, 0.66).
piece(2017, p2017_3).
position(p2017_3, 1.37, 5.93).
size(p2017_3, 9.4).
color(p2017_3, red).
orientation(p2017_3, strange).
rotation(p2017_3, 3.48).
piece(2018, p2018_0).
position(p2018_0, 0.3, 6.08).
size(p2018_0, 9.38).
color(p2018_0, red).
orientation(p2018_0, strange).
rotation(p2018_0, 0.97).
piece(2018, p2018_1).
position(p2018_1, 3.89, 3.57).
size(p2018_1, 1.7).
color(p2018_1, blue).
orientation(p2018_1, rhs).
rotation(p2018_1, 3.01).
piece(2018, p2018_2).
position(p2018_2, 9.42, 4.92).
size(p2018_2, 5.69).
color(p2018_2, green).
orientation(p2018_2, strange).
rotation(p2018_2, 2.69).
piece(2019, p2019_0).
position(p2019_0, 4.54, 2.92).
size(p2019_0, 1.64).
color(p2019_0, green).
orientation(p2019_0, strange).
rotation(p2019_0, 0.73).
piece(2019, p2019_1).
position(p2019_1, 5.33, 3.08).
size(p2019_1, 6.76).
color(p2019_1, green).
orientation(p2019_1, lhs).
rotation(p2019_1, 3.6).
piece(2019, p2019_2).
position(p2019_2, 7.32, 9.76).
size(p2019_2, 9.06).
color(p2019_2, green).
orientation(p2019_2, upright).
rotation(p2019_2, 0.67).
contact(p2019_0, p2019_1).
contact(p2019_0, p2019_1).
contact(p2019_1, p2019_0).
contact(p2019_1, p2019_0).
piece(2020, p2020_0).
position(p2020_0, 6.98, 3.55).
size(p2020_0, 7.71).
color(p2020_0, blue).
orientation(p2020_0, rhs).
rotation(p2020_0, 4.67).
piece(2021, p2021_0).
position(p2021_0, 3.62, 7.4).
size(p2021_0, 0.93).
color(p2021_0, blue).
orientation(p2021_0, rhs).
rotation(p2021_0, 2.26).
piece(2022, p2022_0).
position(p2022_0, 7.29, 4.53).
size(p2022_0, 0.16).
color(p2022_0, blue).
orientation(p2022_0, upright).
rotation(p2022_0, 5.81).
piece(2023, p2023_0).
position(p2023_0, 5.12, 0.02).
size(p2023_0, 7.48).
color(p2023_0, green).
orientation(p2023_0, upright).
rotation(p2023_0, 3.28).
piece(2023, p2023_1).
position(p2023_1, 7.15, 6.42).
size(p2023_1, 3.6).
color(p2023_1, blue).
orientation(p2023_1, lhs).
rotation(p2023_1, 5.05).
piece(2023, p2023_2).
position(p2023_2, 8.6, 2.2).
size(p2023_2, 5.42).
color(p2023_2, blue).
orientation(p2023_2, lhs).
rotation(p2023_2, 1.19).
piece(2023, p2023_3).
position(p2023_3, 7.35, 6.1).
size(p2023_3, 8.43).
color(p2023_3, blue).
orientation(p2023_3, rhs).
rotation(p2023_3, 1.4).
contact(p2023_1, p2023_3).
contact(p2023_1, p2023_3).
contact(p2023_3, p2023_1).
contact(p2023_3, p2023_1).
piece(2024, p2024_0).
position(p2024_0, 6.46, 5.7).
size(p2024_0, 5.77).
color(p2024_0, red).
orientation(p2024_0, upright).
rotation(p2024_0, 4.28).
piece(2024, p2024_1).
position(p2024_1, 5.94, 8.64).
size(p2024_1, 0.56).
color(p2024_1, red).
orientation(p2024_1, upright).
rotation(p2024_1, 1.17).
piece(2025, p2025_0).
position(p2025_0, 6.38, 8.17).
size(p2025_0, 2.18).
color(p2025_0, green).
orientation(p2025_0, rhs).
rotation(p2025_0, 3.86).
piece(2025, p2025_1).
position(p2025_1, 1.74, 7.4).
size(p2025_1, 5.44).
color(p2025_1, red).
orientation(p2025_1, strange).
rotation(p2025_1, 1.95).
piece(2025, p2025_2).
position(p2025_2, 3.22, 2.28).
size(p2025_2, 4.73).
color(p2025_2, green).
orientation(p2025_2, lhs).
rotation(p2025_2, 2.35).
piece(2025, p2025_3).
position(p2025_3, 3.72, 1.65).
size(p2025_3, 4.13).
color(p2025_3, blue).
orientation(p2025_3, lhs).
rotation(p2025_3, 4.19).
piece(2025, p2025_4).
position(p2025_4, 9.75, 0.61).
size(p2025_4, 4.49).
color(p2025_4, blue).
orientation(p2025_4, lhs).
rotation(p2025_4, 0.8).
contact(p2025_2, p2025_3).
contact(p2025_2, p2025_3).
contact(p2025_3, p2025_2).
contact(p2025_3, p2025_2).
piece(2026, p2026_0).
position(p2026_0, 8.76, 2.59).
size(p2026_0, 8.39).
color(p2026_0, blue).
orientation(p2026_0, rhs).
rotation(p2026_0, 4.98).
piece(2026, p2026_1).
position(p2026_1, 9.98, 0.04).
size(p2026_1, 1.62).
color(p2026_1, green).
orientation(p2026_1, strange).
rotation(p2026_1, 0.35).
piece(2026, p2026_2).
position(p2026_2, 4.82, 0.36).
size(p2026_2, 9.57).
color(p2026_2, red).
orientation(p2026_2, lhs).
rotation(p2026_2, 1.63).
piece(2027, p2027_0).
position(p2027_0, 9.56, 5.87).
size(p2027_0, 5.29).
color(p2027_0, red).
orientation(p2027_0, upright).
rotation(p2027_0, 0.66).
piece(2027, p2027_1).
position(p2027_1, 0.74, 8.77).
size(p2027_1, 3.46).
color(p2027_1, red).
orientation(p2027_1, lhs).
rotation(p2027_1, 4.25).
piece(2028, p2028_0).
position(p2028_0, 4.88, 1.4).
size(p2028_0, 2.76).
color(p2028_0, green).
orientation(p2028_0, lhs).
rotation(p2028_0, 5.98).
piece(2028, p2028_1).
position(p2028_1, 5.7, 7.15).
size(p2028_1, 2.56).
color(p2028_1, red).
orientation(p2028_1, rhs).
rotation(p2028_1, 5.68).
piece(2028, p2028_2).
position(p2028_2, 7.03, 2.05).
size(p2028_2, 5.98).
color(p2028_2, red).
orientation(p2028_2, lhs).
rotation(p2028_2, 2.24).
piece(2029, p2029_0).
position(p2029_0, 4.78, 5.53).
size(p2029_0, 9.4).
color(p2029_0, green).
orientation(p2029_0, strange).
rotation(p2029_0, 5.79).
piece(2029, p2029_1).
position(p2029_1, 6.18, 4.27).
size(p2029_1, 5.23).
color(p2029_1, red).
orientation(p2029_1, upright).
rotation(p2029_1, 4.72).
piece(2029, p2029_2).
position(p2029_2, 3.06, 0.33).
size(p2029_2, 2.49).
color(p2029_2, red).
orientation(p2029_2, strange).
rotation(p2029_2, 2.2).
piece(2029, p2029_3).
position(p2029_3, 3.46, 6.68).
size(p2029_3, 1.53).
color(p2029_3, blue).
orientation(p2029_3, upright).
rotation(p2029_3, 2.0).
piece(2030, p2030_0).
position(p2030_0, 7.37, 1.47).
size(p2030_0, 4.62).
color(p2030_0, red).
orientation(p2030_0, lhs).
rotation(p2030_0, 1.55).
piece(2030, p2030_1).
position(p2030_1, 9.71, 7.28).
size(p2030_1, 9.31).
color(p2030_1, blue).
orientation(p2030_1, upright).
rotation(p2030_1, 4.11).
piece(2030, p2030_2).
position(p2030_2, 4.12, 4.79).
size(p2030_2, 9.17).
color(p2030_2, red).
orientation(p2030_2, lhs).
rotation(p2030_2, 3.98).
piece(2031, p2031_0).
position(p2031_0, 8.49, 3.84).
size(p2031_0, 9.78).
color(p2031_0, green).
orientation(p2031_0, rhs).
rotation(p2031_0, 4.48).
piece(2031, p2031_1).
position(p2031_1, 7.11, 8.05).
size(p2031_1, 6.11).
color(p2031_1, red).
orientation(p2031_1, rhs).
rotation(p2031_1, 0.43).
piece(2031, p2031_2).
position(p2031_2, 6.61, 3.06).
size(p2031_2, 2.54).
color(p2031_2, blue).
orientation(p2031_2, upright).
rotation(p2031_2, 6.07).
piece(2032, p2032_0).
position(p2032_0, 5.42, 6.26).
size(p2032_0, 2.31).
color(p2032_0, green).
orientation(p2032_0, rhs).
rotation(p2032_0, 0.47).
piece(2033, p2033_0).
position(p2033_0, 3.66, 1.11).
size(p2033_0, 0.6).
color(p2033_0, blue).
orientation(p2033_0, rhs).
rotation(p2033_0, 2.53).
piece(2033, p2033_1).
position(p2033_1, 0.23, 8.83).
size(p2033_1, 4.23).
color(p2033_1, red).
orientation(p2033_1, lhs).
rotation(p2033_1, 1.54).
piece(2033, p2033_2).
position(p2033_2, 8.97, 0.59).
size(p2033_2, 4.92).
color(p2033_2, blue).
orientation(p2033_2, lhs).
rotation(p2033_2, 1.83).
piece(2033, p2033_3).
position(p2033_3, 7.48, 0.22).
size(p2033_3, 6.55).
color(p2033_3, red).
orientation(p2033_3, lhs).
rotation(p2033_3, 5.36).
piece(2033, p2033_4).
position(p2033_4, 5.42, 5.56).
size(p2033_4, 8.5).
color(p2033_4, red).
orientation(p2033_4, strange).
rotation(p2033_4, 2.43).
contact(p2033_2, p2033_3).
contact(p2033_2, p2033_3).
contact(p2033_3, p2033_2).
contact(p2033_3, p2033_2).
piece(2034, p2034_0).
position(p2034_0, 8.83, 7.98).
size(p2034_0, 3.3).
color(p2034_0, green).
orientation(p2034_0, rhs).
rotation(p2034_0, 3.26).
piece(2035, p2035_0).
position(p2035_0, 7.36, 7.56).
size(p2035_0, 3.57).
color(p2035_0, blue).
orientation(p2035_0, strange).
rotation(p2035_0, 5.58).
piece(2035, p2035_1).
position(p2035_1, 7.1, 5.73).
size(p2035_1, 6.2).
color(p2035_1, green).
orientation(p2035_1, strange).
rotation(p2035_1, 1.53).
piece(2035, p2035_2).
position(p2035_2, 3.74, 7.23).
size(p2035_2, 4.34).
color(p2035_2, green).
orientation(p2035_2, lhs).
rotation(p2035_2, 2.8).
piece(2035, p2035_3).
position(p2035_3, 3.77, 9.17).
size(p2035_3, 8.41).
color(p2035_3, green).
orientation(p2035_3, rhs).
rotation(p2035_3, 5.44).
piece(2036, p2036_0).
position(p2036_0, 4.41, 5.83).
size(p2036_0, 4.7).
color(p2036_0, green).
orientation(p2036_0, strange).
rotation(p2036_0, 2.79).
piece(2037, p2037_0).
position(p2037_0, 5.1, 9.57).
size(p2037_0, 8.34).
color(p2037_0, red).
orientation(p2037_0, rhs).
rotation(p2037_0, 4.13).
piece(2037, p2037_1).
position(p2037_1, 7.11, 5.29).
size(p2037_1, 2.64).
color(p2037_1, blue).
orientation(p2037_1, upright).
rotation(p2037_1, 0.27).
piece(2037, p2037_2).
position(p2037_2, 6.73, 2.31).
size(p2037_2, 4.94).
color(p2037_2, green).
orientation(p2037_2, upright).
rotation(p2037_2, 1.89).
piece(2037, p2037_3).
position(p2037_3, 3.96, 8.85).
size(p2037_3, 6.89).
color(p2037_3, green).
orientation(p2037_3, strange).
rotation(p2037_3, 4.01).
piece(2037, p2037_4).
position(p2037_4, 8.76, 6.64).
size(p2037_4, 7.64).
color(p2037_4, red).
orientation(p2037_4, strange).
rotation(p2037_4, 1.02).
contact(p2037_0, p2037_3).
contact(p2037_0, p2037_3).
contact(p2037_3, p2037_0).
contact(p2037_3, p2037_0).
piece(2038, p2038_0).
position(p2038_0, 7.22, 4.87).
size(p2038_0, 9.3).
color(p2038_0, green).
orientation(p2038_0, lhs).
rotation(p2038_0, 4.75).
piece(2038, p2038_1).
position(p2038_1, 1.1, 5.7).
size(p2038_1, 1.05).
color(p2038_1, red).
orientation(p2038_1, rhs).
rotation(p2038_1, 4.85).
piece(2039, p2039_0).
position(p2039_0, 2.84, 7.8).
size(p2039_0, 7.79).
color(p2039_0, green).
orientation(p2039_0, upright).
rotation(p2039_0, 2.68).
piece(2040, p2040_0).
position(p2040_0, 8.26, 9.88).
size(p2040_0, 9.79).
color(p2040_0, green).
orientation(p2040_0, rhs).
rotation(p2040_0, 0.84).
piece(2040, p2040_1).
position(p2040_1, 9.83, 5.25).
size(p2040_1, 6.79).
color(p2040_1, green).
orientation(p2040_1, lhs).
rotation(p2040_1, 4.03).
piece(2041, p2041_0).
position(p2041_0, 9.97, 9.2).
size(p2041_0, 6.12).
color(p2041_0, red).
orientation(p2041_0, strange).
rotation(p2041_0, 0.33).
piece(2041, p2041_1).
position(p2041_1, 6.81, 8.25).
size(p2041_1, 2.95).
color(p2041_1, blue).
orientation(p2041_1, upright).
rotation(p2041_1, 3.03).
piece(2041, p2041_2).
position(p2041_2, 4.97, 6.16).
size(p2041_2, 0.88).
color(p2041_2, blue).
orientation(p2041_2, lhs).
rotation(p2041_2, 5.33).
piece(2041, p2041_3).
position(p2041_3, 1.83, 6.18).
size(p2041_3, 4.97).
color(p2041_3, blue).
orientation(p2041_3, lhs).
rotation(p2041_3, 6.23).
piece(2041, p2041_4).
position(p2041_4, 2.04, 5.8).
size(p2041_4, 5.15).
color(p2041_4, green).
orientation(p2041_4, lhs).
rotation(p2041_4, 1.66).
contact(p2041_3, p2041_4).
contact(p2041_3, p2041_4).
contact(p2041_4, p2041_3).
contact(p2041_4, p2041_3).
piece(2042, p2042_0).
position(p2042_0, 4.16, 8.81).
size(p2042_0, 0.3).
color(p2042_0, green).
orientation(p2042_0, strange).
rotation(p2042_0, 1.66).
piece(2042, p2042_1).
position(p2042_1, 7.56, 4.19).
size(p2042_1, 2.67).
color(p2042_1, blue).
orientation(p2042_1, lhs).
rotation(p2042_1, 3.02).
piece(2042, p2042_2).
position(p2042_2, 9.75, 0.18).
size(p2042_2, 9.31).
color(p2042_2, red).
orientation(p2042_2, upright).
rotation(p2042_2, 1.39).
piece(2042, p2042_3).
position(p2042_3, 4.46, 4.94).
size(p2042_3, 7.98).
color(p2042_3, blue).
orientation(p2042_3, upright).
rotation(p2042_3, 6.06).
piece(2043, p2043_0).
position(p2043_0, 6.37, 9.46).
size(p2043_0, 2.05).
color(p2043_0, blue).
orientation(p2043_0, upright).
rotation(p2043_0, 0.64).
piece(2043, p2043_1).
position(p2043_1, 8.95, 9.34).
size(p2043_1, 7.62).
color(p2043_1, green).
orientation(p2043_1, strange).
rotation(p2043_1, 6.14).
piece(2043, p2043_2).
position(p2043_2, 1.59, 7.07).
size(p2043_2, 3.78).
color(p2043_2, red).
orientation(p2043_2, strange).
rotation(p2043_2, 4.85).
piece(2044, p2044_0).
position(p2044_0, 8.27, 6.44).
size(p2044_0, 9.64).
color(p2044_0, red).
orientation(p2044_0, lhs).
rotation(p2044_0, 1.3).
piece(2045, p2045_0).
position(p2045_0, 3.15, 1.07).
size(p2045_0, 5.92).
color(p2045_0, red).
orientation(p2045_0, upright).
rotation(p2045_0, 5.03).
piece(2046, p2046_0).
position(p2046_0, 7.9, 0.25).
size(p2046_0, 8.09).
color(p2046_0, blue).
orientation(p2046_0, upright).
rotation(p2046_0, 6.1).
piece(2046, p2046_1).
position(p2046_1, 7.41, 3.07).
size(p2046_1, 3.24).
color(p2046_1, green).
orientation(p2046_1, strange).
rotation(p2046_1, 0.55).
piece(2046, p2046_2).
position(p2046_2, 2.96, 6.7).
size(p2046_2, 9.9).
color(p2046_2, red).
orientation(p2046_2, upright).
rotation(p2046_2, 3.16).
piece(2047, p2047_0).
position(p2047_0, 4.59, 7.66).
size(p2047_0, 9.4).
color(p2047_0, red).
orientation(p2047_0, lhs).
rotation(p2047_0, 5.96).
piece(2047, p2047_1).
position(p2047_1, 5.72, 7.61).
size(p2047_1, 8.08).
color(p2047_1, red).
orientation(p2047_1, rhs).
rotation(p2047_1, 6.14).
piece(2047, p2047_2).
position(p2047_2, 1.26, 8.12).
size(p2047_2, 3.09).
color(p2047_2, red).
orientation(p2047_2, rhs).
rotation(p2047_2, 0.98).
contact(p2047_0, p2047_1).
contact(p2047_0, p2047_1).
contact(p2047_1, p2047_0).
contact(p2047_1, p2047_0).
piece(2048, p2048_0).
position(p2048_0, 3.77, 6.62).
size(p2048_0, 9.39).
color(p2048_0, green).
orientation(p2048_0, lhs).
rotation(p2048_0, 4.35).
piece(2048, p2048_1).
position(p2048_1, 7.03, 2.83).
size(p2048_1, 7.59).
color(p2048_1, red).
orientation(p2048_1, upright).
rotation(p2048_1, 0.62).
piece(2048, p2048_2).
position(p2048_2, 9.1, 1.05).
size(p2048_2, 9.44).
color(p2048_2, blue).
orientation(p2048_2, strange).
rotation(p2048_2, 3.15).
piece(2048, p2048_3).
position(p2048_3, 1.13, 6.72).
size(p2048_3, 1.58).
color(p2048_3, blue).
orientation(p2048_3, rhs).
rotation(p2048_3, 2.91).
piece(2048, p2048_4).
position(p2048_4, 6.08, 2.31).
size(p2048_4, 2.01).
color(p2048_4, green).
orientation(p2048_4, upright).
rotation(p2048_4, 2.2).
contact(p2048_1, p2048_4).
contact(p2048_1, p2048_4).
contact(p2048_4, p2048_1).
contact(p2048_4, p2048_1).
piece(2049, p2049_0).
position(p2049_0, 5.51, 1.14).
size(p2049_0, 5.48).
color(p2049_0, blue).
orientation(p2049_0, strange).
rotation(p2049_0, 4.1).
piece(2049, p2049_1).
position(p2049_1, 3.72, 4.88).
size(p2049_1, 5.78).
color(p2049_1, blue).
orientation(p2049_1, upright).
rotation(p2049_1, 4.34).
piece(2049, p2049_2).
position(p2049_2, 4.01, 3.31).
size(p2049_2, 0.8).
color(p2049_2, blue).
orientation(p2049_2, strange).
rotation(p2049_2, 1.81).
piece(2049, p2049_3).
position(p2049_3, 6.85, 7.84).
size(p2049_3, 2.35).
color(p2049_3, red).
orientation(p2049_3, upright).
rotation(p2049_3, 1.41).
piece(2049, p2049_4).
position(p2049_4, 8.12, 5.5).
size(p2049_4, 7.3).
color(p2049_4, red).
orientation(p2049_4, upright).
rotation(p2049_4, 1.49).
contact(p2049_1, p2049_2).
contact(p2049_1, p2049_2).
contact(p2049_2, p2049_1).
contact(p2049_2, p2049_1).
piece(2050, p2050_0).
position(p2050_0, 3.7, 3.88).
size(p2050_0, 1.7).
color(p2050_0, blue).
orientation(p2050_0, lhs).
rotation(p2050_0, 0.88).
piece(2050, p2050_1).
position(p2050_1, 8.42, 5.22).
size(p2050_1, 9.99).
color(p2050_1, red).
orientation(p2050_1, rhs).
rotation(p2050_1, 4.37).
piece(2051, p2051_0).
position(p2051_0, 5.55, 7.4).
size(p2051_0, 9.92).
color(p2051_0, red).
orientation(p2051_0, rhs).
rotation(p2051_0, 2.06).
piece(2051, p2051_1).
position(p2051_1, 2.95, 7.15).
size(p2051_1, 3.69).
color(p2051_1, green).
orientation(p2051_1, upright).
rotation(p2051_1, 4.47).
piece(2052, p2052_0).
position(p2052_0, 5.8, 5.0).
size(p2052_0, 9.47).
color(p2052_0, blue).
orientation(p2052_0, rhs).
rotation(p2052_0, 2.13).
piece(2052, p2052_1).
position(p2052_1, 3.59, 0.99).
size(p2052_1, 3.04).
color(p2052_1, blue).
orientation(p2052_1, rhs).
rotation(p2052_1, 4.03).
piece(2053, p2053_0).
position(p2053_0, 6.53, 8.2).
size(p2053_0, 3.91).
color(p2053_0, red).
orientation(p2053_0, lhs).
rotation(p2053_0, 3.03).
piece(2053, p2053_1).
position(p2053_1, 5.21, 3.62).
size(p2053_1, 8.72).
color(p2053_1, green).
orientation(p2053_1, rhs).
rotation(p2053_1, 1.26).
piece(2053, p2053_2).
position(p2053_2, 3.73, 3.6).
size(p2053_2, 0.86).
color(p2053_2, green).
orientation(p2053_2, rhs).
rotation(p2053_2, 3.35).
contact(p2053_1, p2053_2).
contact(p2053_1, p2053_2).
contact(p2053_2, p2053_1).
contact(p2053_2, p2053_1).
piece(2054, p2054_0).
position(p2054_0, 4.46, 6.19).
size(p2054_0, 8.79).
color(p2054_0, green).
orientation(p2054_0, upright).
rotation(p2054_0, 5.33).
piece(2055, p2055_0).
position(p2055_0, 6.96, 3.26).
size(p2055_0, 0.37).
color(p2055_0, blue).
orientation(p2055_0, strange).
rotation(p2055_0, 1.94).
piece(2055, p2055_1).
position(p2055_1, 0.15, 8.57).
size(p2055_1, 5.01).
color(p2055_1, green).
orientation(p2055_1, lhs).
rotation(p2055_1, 1.96).
piece(2055, p2055_2).
position(p2055_2, 9.19, 4.59).
size(p2055_2, 2.83).
color(p2055_2, red).
orientation(p2055_2, rhs).
rotation(p2055_2, 0.03).
piece(2055, p2055_3).
position(p2055_3, 2.19, 6.47).
size(p2055_3, 5.72).
color(p2055_3, red).
orientation(p2055_3, upright).
rotation(p2055_3, 3.85).
piece(2055, p2055_4).
position(p2055_4, 2.08, 6.97).
size(p2055_4, 4.55).
color(p2055_4, red).
orientation(p2055_4, strange).
rotation(p2055_4, 4.21).
contact(p2055_3, p2055_4).
contact(p2055_3, p2055_4).
contact(p2055_4, p2055_3).
contact(p2055_4, p2055_3).
piece(2056, p2056_0).
position(p2056_0, 3.58, 8.9).
size(p2056_0, 4.3).
color(p2056_0, green).
orientation(p2056_0, rhs).
rotation(p2056_0, 1.48).
piece(2056, p2056_1).
position(p2056_1, 8.73, 5.85).
size(p2056_1, 0.99).
color(p2056_1, red).
orientation(p2056_1, upright).
rotation(p2056_1, 1.56).
piece(2056, p2056_2).
position(p2056_2, 4.79, 9.91).
size(p2056_2, 0.94).
color(p2056_2, green).
orientation(p2056_2, upright).
rotation(p2056_2, 0.06).
piece(2056, p2056_3).
position(p2056_3, 6.32, 6.15).
size(p2056_3, 5.03).
color(p2056_3, red).
orientation(p2056_3, strange).
rotation(p2056_3, 0.7).
piece(2056, p2056_4).
position(p2056_4, 3.32, 7.88).
size(p2056_4, 0.89).
color(p2056_4, green).
orientation(p2056_4, lhs).
rotation(p2056_4, 1.14).
contact(p2056_0, p2056_2).
contact(p2056_0, p2056_4).
contact(p2056_0, p2056_2).
contact(p2056_0, p2056_4).
contact(p2056_2, p2056_0).
contact(p2056_2, p2056_0).
contact(p2056_4, p2056_0).
contact(p2056_4, p2056_0).
piece(2057, p2057_0).
position(p2057_0, 9.29, 5.0).
size(p2057_0, 0.15).
color(p2057_0, blue).
orientation(p2057_0, lhs).
rotation(p2057_0, 1.61).
piece(2057, p2057_1).
position(p2057_1, 3.52, 3.78).
size(p2057_1, 2.12).
color(p2057_1, blue).
orientation(p2057_1, rhs).
rotation(p2057_1, 5.56).
piece(2057, p2057_2).
position(p2057_2, 5.42, 9.6).
size(p2057_2, 6.23).
color(p2057_2, green).
orientation(p2057_2, lhs).
rotation(p2057_2, 2.13).
piece(2058, p2058_0).
position(p2058_0, 6.63, 7.56).
size(p2058_0, 7.86).
color(p2058_0, blue).
orientation(p2058_0, lhs).
rotation(p2058_0, 0.31).
piece(2059, p2059_0).
position(p2059_0, 7.83, 6.06).
size(p2059_0, 2.33).
color(p2059_0, green).
orientation(p2059_0, upright).
rotation(p2059_0, 0.65).
