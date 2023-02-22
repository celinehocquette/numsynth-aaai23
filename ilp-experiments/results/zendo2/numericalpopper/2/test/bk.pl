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
position(p60_0, 9.78, 9.02).
size(p60_0, 1.35).
color(p60_0, blue).
orientation(p60_0, rhs).
rotation(p60_0, 1.8256060889665335).
piece(60, p60_1).
position(p60_1, 8.07, 0.72).
size(p60_1, 3.03).
color(p60_1, blue).
orientation(p60_1, strange).
rotation(p60_1, 5.71).
piece(60, p60_2).
position(p60_2, 9.68, 4.3).
size(p60_2, 2.3).
color(p60_2, red).
orientation(p60_2, rhs).
rotation(p60_2, 4.76).
piece(61, p61_0).
position(p61_0, 4.192840111055003, 2.0302601152243147).
size(p61_0, 0.81).
color(p61_0, red).
orientation(p61_0, strange).
rotation(p61_0, 3.68).
piece(61, p61_1).
position(p61_1, 5.16, 7.26).
size(p61_1, 5.02).
color(p61_1, red).
orientation(p61_1, strange).
rotation(p61_1, 4.2).
piece(61, p61_2).
position(p61_2, 5.8, 8.09).
size(p61_2, 0.84).
color(p61_2, red).
orientation(p61_2, strange).
rotation(p61_2, 5.48).
piece(61, p61_3).
position(p61_3, 7.81, 6.0).
size(p61_3, 3.58).
color(p61_3, red).
orientation(p61_3, lhs).
rotation(p61_3, 1.67).
contact(p61_0, p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
contact(p61_2, p61_1).
contact(p61_2, p61_0).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
contact(p61_1, p61_2).
piece(62, p62_0).
position(p62_0, 1.37, 4.03).
size(p62_0, 9.44).
color(p62_0, green).
orientation(p62_0, lhs).
rotation(p62_0, 5.02).
piece(62, p62_1).
position(p62_1, 6.68, 5.22).
size(p62_1, 4.64).
color(p62_1, red).
orientation(p62_1, lhs).
rotation(p62_1, 4.1).
piece(62, p62_2).
position(p62_2, 6.17, 8.07).
size(p62_2, 8.65).
color(p62_2, red).
orientation(p62_2, upright).
rotation(p62_2, 1.89).
piece(62, p62_3).
position(p62_3, 6.014968104916822, 0.24357898358367558).
size(p62_3, 2.23).
color(p62_3, red).
orientation(p62_3, lhs).
rotation(p62_3, 5.56).
contact(p62_0, p62_3).
contact(p62_0, p62_3).
contact(p62_3, p62_0).
contact(p62_3, p62_0).
piece(63, p63_0).
position(p63_0, 5.2, 2.63).
size(p63_0, 9.8).
color(p63_0, red).
orientation(p63_0, lhs).
rotation(p63_0, 0.77).
piece(63, p63_1).
position(p63_1, 7.2, 0.36).
size(p63_1, 0.67).
color(p63_1, green).
orientation(p63_1, lhs).
rotation(p63_1, 5.43).
piece(63, p63_2).
position(p63_2, 5.56, 3.57).
size(p63_2, 5.39).
color(p63_2, green).
orientation(p63_2, strange).
rotation(p63_2, 2.9299363646499748).
piece(63, p63_3).
position(p63_3, 2.06, 4.71).
size(p63_3, 2.91).
color(p63_3, red).
orientation(p63_3, upright).
rotation(p63_3, 2.89).
piece(63, p63_4).
position(p63_4, 6.09, 4.13).
size(p63_4, 3.22).
color(p63_4, blue).
orientation(p63_4, rhs).
rotation(p63_4, 5.29).
contact(p63_0, p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
contact(p63_2, p63_0).
contact(p63_2, p63_4).
contact(p63_2, p63_4).
contact(p63_4, p63_2).
contact(p63_4, p63_2).
piece(64, p64_0).
position(p64_0, 5.99, 3.21).
size(p64_0, 6.67).
color(p64_0, red).
orientation(p64_0, strange).
rotation(p64_0, 6.06).
piece(64, p64_1).
position(p64_1, 3.2500185561550854, 3.0823889145177934).
size(p64_1, 1.93).
color(p64_1, green).
orientation(p64_1, rhs).
rotation(p64_1, 3.15).
piece(64, p64_2).
position(p64_2, 3.09, 6.92).
size(p64_2, 6.68).
color(p64_2, red).
orientation(p64_2, lhs).
rotation(p64_2, 6.15).
piece(64, p64_3).
position(p64_3, 0.13, 9.45).
size(p64_3, 9.21).
color(p64_3, blue).
orientation(p64_3, strange).
rotation(p64_3, 3.65).
piece(64, p64_4).
position(p64_4, 5.56, 6.21).
size(p64_4, 9.2).
color(p64_4, green).
orientation(p64_4, lhs).
rotation(p64_4, 1.14).
piece(65, p65_0).
position(p65_0, 8.98, 1.75).
size(p65_0, 5.22).
color(p65_0, red).
orientation(p65_0, rhs).
rotation(p65_0, 3.9251373818891486).
piece(66, p66_0).
position(p66_0, 5.77, 9.04).
size(p66_0, 4.7).
color(p66_0, blue).
orientation(p66_0, upright).
rotation(p66_0, 2.31).
piece(66, p66_1).
position(p66_1, 5.28, 8.86).
size(p66_1, 3.57).
color(p66_1, blue).
orientation(p66_1, upright).
rotation(p66_1, 2.0667536872125742).
piece(66, p66_2).
position(p66_2, 2.61, 0.3).
size(p66_2, 4.05).
color(p66_2, green).
orientation(p66_2, rhs).
rotation(p66_2, 5.72).
piece(66, p66_3).
position(p66_3, 4.26, 2.57).
size(p66_3, 3.97).
color(p66_3, green).
orientation(p66_3, upright).
rotation(p66_3, 2.32).
piece(66, p66_4).
position(p66_4, 9.1, 3.27).
size(p66_4, 1.57).
color(p66_4, blue).
orientation(p66_4, rhs).
rotation(p66_4, 4.36).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
piece(67, p67_0).
position(p67_0, 0.36348051631836437, 2.4488068258793225).
size(p67_0, 2.88).
color(p67_0, blue).
orientation(p67_0, lhs).
rotation(p67_0, 1.96).
piece(68, p68_0).
position(p68_0, 3.953947500448961, 2.335531275670471).
size(p68_0, 9.78).
color(p68_0, red).
orientation(p68_0, rhs).
rotation(p68_0, 0.99).
piece(69, p69_0).
position(p69_0, 6.9, 9.26).
size(p69_0, 9.68).
color(p69_0, green).
orientation(p69_0, lhs).
rotation(p69_0, 3.339586391844764).
piece(69, p69_1).
position(p69_1, 2.41, 5.83).
size(p69_1, 4.68).
color(p69_1, blue).
orientation(p69_1, strange).
rotation(p69_1, 0.11).
piece(70, p70_0).
position(p70_0, 7.86, 1.38).
size(p70_0, 8.71).
color(p70_0, green).
orientation(p70_0, upright).
rotation(p70_0, 2.07).
piece(70, p70_1).
position(p70_1, 4.24, 4.12).
size(p70_1, 7.67).
color(p70_1, blue).
orientation(p70_1, upright).
rotation(p70_1, 0.25).
piece(70, p70_2).
position(p70_2, 4.83, 6.24).
size(p70_2, 2.37).
color(p70_2, red).
orientation(p70_2, upright).
rotation(p70_2, 1.33).
piece(70, p70_3).
position(p70_3, 1.9845078342874167, 1.0396429443494044).
size(p70_3, 5.25).
color(p70_3, red).
orientation(p70_3, lhs).
rotation(p70_3, 2.69).
contact(p70_0, p70_3).
contact(p70_0, p70_3).
contact(p70_3, p70_0).
contact(p70_3, p70_0).
piece(71, p71_0).
position(p71_0, 6.47, 3.54).
size(p71_0, 0.24).
color(p71_0, red).
orientation(p71_0, lhs).
rotation(p71_0, 4.05).
piece(71, p71_1).
position(p71_1, 8.28, 5.63).
size(p71_1, 0.4).
color(p71_1, blue).
orientation(p71_1, lhs).
rotation(p71_1, 1.27).
piece(71, p71_2).
position(p71_2, 0.36, 0.55).
size(p71_2, 2.71).
color(p71_2, blue).
orientation(p71_2, rhs).
rotation(p71_2, 2.06).
piece(71, p71_3).
position(p71_3, 5.171710606594743, 0.20550209756611054).
size(p71_3, 3.36).
color(p71_3, red).
orientation(p71_3, upright).
rotation(p71_3, 3.47).
contact(p71_0, p71_3).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
contact(p71_3, p71_0).
piece(72, p72_0).
position(p72_0, 7.56, 3.82).
size(p72_0, 8.37).
color(p72_0, red).
orientation(p72_0, strange).
rotation(p72_0, 4.094083598048057).
piece(73, p73_0).
position(p73_0, 1.1834234906044618, 0.01779023816099346).
size(p73_0, 9.57).
color(p73_0, blue).
orientation(p73_0, rhs).
rotation(p73_0, 2.93).
piece(73, p73_1).
position(p73_1, 7.94, 4.76).
size(p73_1, 6.09).
color(p73_1, blue).
orientation(p73_1, rhs).
rotation(p73_1, 4.94).
piece(74, p74_0).
position(p74_0, 6.199794316392657, 0.03617754508285585).
size(p74_0, 2.02).
color(p74_0, red).
orientation(p74_0, lhs).
rotation(p74_0, 1.43).
piece(74, p74_1).
position(p74_1, 4.74, 5.81).
size(p74_1, 8.63).
color(p74_1, blue).
orientation(p74_1, lhs).
rotation(p74_1, 0.6).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
piece(75, p75_0).
position(p75_0, 5.25, 1.1).
size(p75_0, 0.31).
color(p75_0, green).
orientation(p75_0, strange).
rotation(p75_0, 1.1921660557644633).
piece(76, p76_0).
position(p76_0, 9.27, 0.79).
size(p76_0, 3.35).
color(p76_0, red).
orientation(p76_0, lhs).
rotation(p76_0, 3.7312926009404634).
piece(77, p77_0).
position(p77_0, 7.03, 6.5).
size(p77_0, 1.84).
color(p77_0, blue).
orientation(p77_0, upright).
rotation(p77_0, 4.78).
piece(77, p77_1).
position(p77_1, 1.45, 1.45).
size(p77_1, 1.97).
color(p77_1, green).
orientation(p77_1, strange).
rotation(p77_1, 3.0365213845840846).
piece(77, p77_2).
position(p77_2, 0.53, 1.41).
size(p77_2, 2.27).
color(p77_2, blue).
orientation(p77_2, strange).
rotation(p77_2, 4.86).
contact(p77_1, p77_2).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
contact(p77_2, p77_1).
piece(78, p78_0).
position(p78_0, 7.43, 2.02).
size(p78_0, 4.13).
color(p78_0, green).
orientation(p78_0, rhs).
rotation(p78_0, 0.6).
piece(78, p78_1).
position(p78_1, 3.32, 0.87).
size(p78_1, 7.39).
color(p78_1, red).
orientation(p78_1, lhs).
rotation(p78_1, 4.69).
piece(78, p78_2).
position(p78_2, 2.75, 3.04).
size(p78_2, 7.21).
color(p78_2, blue).
orientation(p78_2, upright).
rotation(p78_2, 4.161882716503188).
piece(79, p79_0).
position(p79_0, 8.06, 8.45).
size(p79_0, 7.45).
color(p79_0, green).
orientation(p79_0, lhs).
rotation(p79_0, 3.49).
piece(79, p79_1).
position(p79_1, 6.71, 6.91).
size(p79_1, 1.65).
color(p79_1, red).
orientation(p79_1, lhs).
rotation(p79_1, 4.98).
piece(79, p79_2).
position(p79_2, 1.05, 7.48).
size(p79_2, 6.67).
color(p79_2, red).
orientation(p79_2, rhs).
rotation(p79_2, 3.7358935700961005).
piece(79, p79_3).
position(p79_3, 3.83, 7.27).
size(p79_3, 7.71).
color(p79_3, blue).
orientation(p79_3, rhs).
rotation(p79_3, 3.42).
piece(79, p79_4).
position(p79_4, 5.77, 3.46).
size(p79_4, 2.27).
color(p79_4, blue).
orientation(p79_4, upright).
rotation(p79_4, 2.28).
piece(80, p80_0).
position(p80_0, 6.23, 6.04).
size(p80_0, 1.7).
color(p80_0, green).
orientation(p80_0, rhs).
rotation(p80_0, 5.59).
piece(80, p80_1).
position(p80_1, 7.56, 6.82).
size(p80_1, 6.82).
color(p80_1, green).
orientation(p80_1, strange).
rotation(p80_1, 0.73).
piece(80, p80_2).
position(p80_2, 3.27827100047135, 2.4601476969758007).
size(p80_2, 8.74).
color(p80_2, green).
orientation(p80_2, lhs).
rotation(p80_2, 1.4).
piece(80, p80_3).
position(p80_3, 2.2, 1.54).
size(p80_3, 2.44).
color(p80_3, green).
orientation(p80_3, strange).
rotation(p80_3, 0.77).
piece(80, p80_4).
position(p80_4, 5.79, 2.27).
size(p80_4, 8.03).
color(p80_4, green).
orientation(p80_4, upright).
rotation(p80_4, 4.59).
contact(p80_0, p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
contact(p80_2, p80_3).
contact(p80_2, p80_3).
contact(p80_3, p80_2).
contact(p80_3, p80_2).
piece(81, p81_0).
position(p81_0, 3.39, 1.63).
size(p81_0, 9.54).
color(p81_0, red).
orientation(p81_0, lhs).
rotation(p81_0, 1.2838613747158312).
piece(82, p82_0).
position(p82_0, 4.42, 4.9).
size(p82_0, 7.8).
color(p82_0, green).
orientation(p82_0, upright).
rotation(p82_0, 4.07).
piece(82, p82_1).
position(p82_1, 3.6598558072850826, 2.0404854900749836).
size(p82_1, 0.97).
color(p82_1, red).
orientation(p82_1, strange).
rotation(p82_1, 1.64).
piece(82, p82_2).
position(p82_2, 9.09, 9.66).
size(p82_2, 4.36).
color(p82_2, blue).
orientation(p82_2, rhs).
rotation(p82_2, 0.79).
piece(82, p82_3).
position(p82_3, 1.26, 6.85).
size(p82_3, 5.49).
color(p82_3, red).
orientation(p82_3, rhs).
rotation(p82_3, 3.29).
piece(82, p82_4).
position(p82_4, 5.07, 2.53).
size(p82_4, 3.31).
color(p82_4, green).
orientation(p82_4, rhs).
rotation(p82_4, 1.44).
piece(83, p83_0).
position(p83_0, 5.5, 5.93).
size(p83_0, 9.56).
color(p83_0, blue).
orientation(p83_0, upright).
rotation(p83_0, 5.28).
piece(83, p83_1).
position(p83_1, 5.189584727903826, 0.42008725928623664).
size(p83_1, 6.66).
color(p83_1, green).
orientation(p83_1, lhs).
rotation(p83_1, 5.51).
piece(84, p84_0).
position(p84_0, 3.46, 3.4).
size(p84_0, 1.34).
color(p84_0, red).
orientation(p84_0, strange).
rotation(p84_0, 5.81).
piece(84, p84_1).
position(p84_1, 2.8385657744730497, 2.7589806338728398).
size(p84_1, 8.6).
color(p84_1, blue).
orientation(p84_1, strange).
rotation(p84_1, 6.25).
piece(84, p84_2).
position(p84_2, 4.15, 3.9).
size(p84_2, 3.49).
color(p84_2, blue).
orientation(p84_2, lhs).
rotation(p84_2, 0.95).
piece(84, p84_3).
position(p84_3, 0.13, 4.45).
size(p84_3, 4.69).
color(p84_3, red).
orientation(p84_3, upright).
rotation(p84_3, 4.2).
contact(p84_0, p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
contact(p84_2, p84_0).
piece(85, p85_0).
position(p85_0, 4.54, 5.16).
size(p85_0, 8.26).
color(p85_0, green).
orientation(p85_0, rhs).
rotation(p85_0, 0.26).
piece(85, p85_1).
position(p85_1, 5.16, 5.4).
size(p85_1, 6.18).
color(p85_1, green).
orientation(p85_1, upright).
rotation(p85_1, 3.848421069655457).
piece(85, p85_2).
position(p85_2, 6.92, 6.06).
size(p85_2, 0.95).
color(p85_2, blue).
orientation(p85_2, rhs).
rotation(p85_2, 1.71).
piece(85, p85_3).
position(p85_3, 0.17, 9.99).
size(p85_3, 2.14).
color(p85_3, blue).
orientation(p85_3, lhs).
rotation(p85_3, 1.45).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(86, p86_0).
position(p86_0, 3.97, 5.29).
size(p86_0, 6.37).
color(p86_0, blue).
orientation(p86_0, rhs).
rotation(p86_0, 1.78).
piece(86, p86_1).
position(p86_1, 9.47, 2.92).
size(p86_1, 0.85).
color(p86_1, red).
orientation(p86_1, lhs).
rotation(p86_1, 1.34).
piece(86, p86_2).
position(p86_2, 7.9, 8.42).
size(p86_2, 6.13).
color(p86_2, red).
orientation(p86_2, upright).
rotation(p86_2, 4.08).
piece(86, p86_3).
position(p86_3, 9.93, 6.51).
size(p86_3, 8.41).
color(p86_3, green).
orientation(p86_3, upright).
rotation(p86_3, 2.1544936550341003).
piece(87, p87_0).
position(p87_0, 3.4751010596276406, 1.7970335044663461).
size(p87_0, 4.79).
color(p87_0, blue).
orientation(p87_0, upright).
rotation(p87_0, 2.79).
piece(88, p88_0).
position(p88_0, 7.99, 1.91).
size(p88_0, 4.15).
color(p88_0, green).
orientation(p88_0, upright).
rotation(p88_0, 2.5739988351567917).
piece(88, p88_1).
position(p88_1, 1.4, 4.93).
size(p88_1, 6.5).
color(p88_1, red).
orientation(p88_1, rhs).
rotation(p88_1, 3.91).
piece(88, p88_2).
position(p88_2, 5.31, 0.61).
size(p88_2, 7.74).
color(p88_2, green).
orientation(p88_2, lhs).
rotation(p88_2, 5.92).
piece(89, p89_0).
position(p89_0, 5.43, 8.36).
size(p89_0, 7.96).
color(p89_0, blue).
orientation(p89_0, rhs).
rotation(p89_0, 5.99).
piece(89, p89_1).
position(p89_1, 0.45, 4.22).
size(p89_1, 8.52).
color(p89_1, green).
orientation(p89_1, upright).
rotation(p89_1, 3.4225015861017707).
piece(90, p90_0).
position(p90_0, 0.29, 2.25).
size(p90_0, 7.39).
color(p90_0, blue).
orientation(p90_0, rhs).
rotation(p90_0, 4.82).
piece(90, p90_1).
position(p90_1, 5.150567917231287, 1.012489532297046).
size(p90_1, 9.47).
color(p90_1, blue).
orientation(p90_1, upright).
rotation(p90_1, 1.02).
piece(91, p91_0).
position(p91_0, 3.203456388472754, 2.346758751075933).
size(p91_0, 9.24).
color(p91_0, green).
orientation(p91_0, rhs).
rotation(p91_0, 3.15).
piece(91, p91_1).
position(p91_1, 1.26, 7.99).
size(p91_1, 6.63).
color(p91_1, green).
orientation(p91_1, strange).
rotation(p91_1, 0.41).
piece(91, p91_2).
position(p91_2, 2.48, 5.04).
size(p91_2, 6.37).
color(p91_2, red).
orientation(p91_2, strange).
rotation(p91_2, 3.87).
piece(91, p91_3).
position(p91_3, 5.66, 9.15).
size(p91_3, 5.91).
color(p91_3, red).
orientation(p91_3, rhs).
rotation(p91_3, 1.32).
piece(92, p92_0).
position(p92_0, 9.45, 7.76).
size(p92_0, 2.81).
color(p92_0, blue).
orientation(p92_0, rhs).
rotation(p92_0, 3.28).
piece(92, p92_1).
position(p92_1, 7.87, 8.43).
size(p92_1, 5.98).
color(p92_1, blue).
orientation(p92_1, lhs).
rotation(p92_1, 1.18).
piece(92, p92_2).
position(p92_2, 0.6, 6.08).
size(p92_2, 6.14).
color(p92_2, blue).
orientation(p92_2, rhs).
rotation(p92_2, 0.97).
piece(92, p92_3).
position(p92_3, 7.64, 2.6).
size(p92_3, 7.45).
color(p92_3, blue).
orientation(p92_3, strange).
rotation(p92_3, 1.3173463433644952).
piece(92, p92_4).
position(p92_4, 1.38, 8.11).
size(p92_4, 3.16).
color(p92_4, red).
orientation(p92_4, strange).
rotation(p92_4, 1.5).
contact(p92_0, p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
contact(p92_1, p92_0).
piece(93, p93_0).
position(p93_0, 7.43, 7.25).
size(p93_0, 0.39).
color(p93_0, green).
orientation(p93_0, rhs).
rotation(p93_0, 3.1).
piece(93, p93_1).
position(p93_1, 4.63, 7.09).
size(p93_1, 3.38).
color(p93_1, green).
orientation(p93_1, upright).
rotation(p93_1, 1.64).
piece(93, p93_2).
position(p93_2, 3.8777699599460314, 2.2611915652565413).
size(p93_2, 9.59).
color(p93_2, blue).
orientation(p93_2, lhs).
rotation(p93_2, 1.09).
piece(94, p94_0).
position(p94_0, 1.1761205596794089, 1.2865180536754868).
size(p94_0, 2.87).
color(p94_0, blue).
orientation(p94_0, rhs).
rotation(p94_0, 1.88).
piece(94, p94_1).
position(p94_1, 9.52, 8.59).
size(p94_1, 8.77).
color(p94_1, green).
orientation(p94_1, strange).
rotation(p94_1, 1.65).
piece(95, p95_0).
position(p95_0, 3.22, 6.58).
size(p95_0, 8.96).
color(p95_0, blue).
orientation(p95_0, strange).
rotation(p95_0, 1.22).
piece(95, p95_1).
position(p95_1, 1.3461837688898202, 4.082606573932446).
size(p95_1, 3.82).
color(p95_1, blue).
orientation(p95_1, lhs).
rotation(p95_1, 4.65).
piece(96, p96_0).
position(p96_0, 2.43, 3.07).
size(p96_0, 5.81).
color(p96_0, red).
orientation(p96_0, upright).
rotation(p96_0, 0.25).
piece(96, p96_1).
position(p96_1, 3.6102001060525106, 0.3147594513341327).
size(p96_1, 4.66).
color(p96_1, blue).
orientation(p96_1, rhs).
rotation(p96_1, 1.02).
piece(96, p96_2).
position(p96_2, 9.54, 2.12).
size(p96_2, 2.33).
color(p96_2, blue).
orientation(p96_2, rhs).
rotation(p96_2, 4.54).
piece(96, p96_3).
position(p96_3, 3.92, 8.98).
size(p96_3, 1.71).
color(p96_3, red).
orientation(p96_3, upright).
rotation(p96_3, 5.31).
piece(96, p96_4).
position(p96_4, 4.08, 8.15).
size(p96_4, 4.3).
color(p96_4, red).
orientation(p96_4, strange).
rotation(p96_4, 4.92).
contact(p96_3, p96_4).
contact(p96_3, p96_4).
contact(p96_4, p96_3).
contact(p96_4, p96_3).
piece(97, p97_0).
position(p97_0, 1.9624959388640304, 2.240066257563348).
size(p97_0, 1.42).
color(p97_0, blue).
orientation(p97_0, upright).
rotation(p97_0, 5.84).
piece(98, p98_0).
position(p98_0, 2.46, 8.55).
size(p98_0, 7.51).
color(p98_0, red).
orientation(p98_0, strange).
rotation(p98_0, 6.27).
piece(98, p98_1).
position(p98_1, 9.07, 3.67).
size(p98_1, 6.31).
color(p98_1, green).
orientation(p98_1, upright).
rotation(p98_1, 4.1).
piece(98, p98_2).
position(p98_2, 9.97, 6.12).
size(p98_2, 3.57).
color(p98_2, red).
orientation(p98_2, rhs).
rotation(p98_2, 4.0372137079473625).
piece(99, p99_0).
position(p99_0, 3.08, 2.94).
size(p99_0, 6.65).
color(p99_0, blue).
orientation(p99_0, rhs).
rotation(p99_0, 2.33).
piece(99, p99_1).
position(p99_1, 6.16, 3.74).
size(p99_1, 2.13).
color(p99_1, green).
orientation(p99_1, rhs).
rotation(p99_1, 5.46).
piece(99, p99_2).
position(p99_2, 1.85, 2.98).
size(p99_2, 9.79).
color(p99_2, green).
orientation(p99_2, rhs).
rotation(p99_2, 5.03).
piece(99, p99_3).
position(p99_3, 5.407053034099435, 0.3123810432089523).
size(p99_3, 3.6).
color(p99_3, blue).
orientation(p99_3, upright).
rotation(p99_3, 3.8).
contact(p99_0, p99_2).
contact(p99_0, p99_3).
contact(p99_0, p99_2).
contact(p99_0, p99_3).
contact(p99_2, p99_0).
contact(p99_2, p99_0).
contact(p99_2, p99_3).
contact(p99_2, p99_3).
contact(p99_3, p99_0).
contact(p99_3, p99_2).
contact(p99_3, p99_0).
contact(p99_3, p99_2).
piece(100, p100_0).
position(p100_0, 5.74, 6.91).
size(p100_0, 4.15).
color(p100_0, blue).
orientation(p100_0, rhs).
rotation(p100_0, 2.192917356910237).
piece(100, p100_1).
position(p100_1, 3.47, 0.59).
size(p100_1, 5.72).
color(p100_1, red).
orientation(p100_1, strange).
rotation(p100_1, 6.22).
piece(100, p100_2).
position(p100_2, 0.27, 2.61).
size(p100_2, 4.53).
color(p100_2, blue).
orientation(p100_2, rhs).
rotation(p100_2, 0.87).
piece(101, p101_0).
position(p101_0, 2.03, 1.47).
size(p101_0, 8.93).
color(p101_0, green).
orientation(p101_0, upright).
rotation(p101_0, 1.39).
piece(101, p101_1).
position(p101_1, 9.97, 3.26).
size(p101_1, 0.37).
color(p101_1, green).
orientation(p101_1, rhs).
rotation(p101_1, 2.1704112439425662).
piece(102, p102_0).
position(p102_0, 7.71, 1.37).
size(p102_0, 6.33).
color(p102_0, green).
orientation(p102_0, rhs).
rotation(p102_0, 4.51).
piece(102, p102_1).
position(p102_1, 9.88, 2.89).
size(p102_1, 8.01).
color(p102_1, red).
orientation(p102_1, lhs).
rotation(p102_1, 4.41).
piece(102, p102_2).
position(p102_2, 1.059813625022578, 1.0050536445124398).
size(p102_2, 3.58).
color(p102_2, red).
orientation(p102_2, lhs).
rotation(p102_2, 3.31).
piece(102, p102_3).
position(p102_3, 5.81, 9.36).
size(p102_3, 8.68).
color(p102_3, green).
orientation(p102_3, lhs).
rotation(p102_3, 4.32).
piece(102, p102_4).
position(p102_4, 7.76, 2.89).
size(p102_4, 2.8).
color(p102_4, red).
orientation(p102_4, strange).
rotation(p102_4, 4.42).
contact(p102_0, p102_4).
contact(p102_0, p102_4).
contact(p102_4, p102_0).
contact(p102_4, p102_0).
piece(103, p103_0).
position(p103_0, 1.12, 1.01).
size(p103_0, 8.41).
color(p103_0, green).
orientation(p103_0, strange).
rotation(p103_0, 0.13).
piece(103, p103_1).
position(p103_1, 3.92, 1.53).
size(p103_1, 6.05).
color(p103_1, green).
orientation(p103_1, rhs).
rotation(p103_1, 1.07632166768461).
piece(104, p104_0).
position(p104_0, 9.86, 9.29).
size(p104_0, 3.07).
color(p104_0, green).
orientation(p104_0, lhs).
rotation(p104_0, 1.84).
piece(104, p104_1).
position(p104_1, 4.213928453182013, 0.42363761810153533).
size(p104_1, 7.0).
color(p104_1, green).
orientation(p104_1, lhs).
rotation(p104_1, 5.56).
piece(104, p104_2).
position(p104_2, 0.56, 8.61).
size(p104_2, 7.43).
color(p104_2, blue).
orientation(p104_2, rhs).
rotation(p104_2, 4.62).
piece(104, p104_3).
position(p104_3, 6.81, 7.28).
size(p104_3, 1.27).
color(p104_3, red).
orientation(p104_3, rhs).
rotation(p104_3, 2.3).
piece(104, p104_4).
position(p104_4, 9.77, 6.34).
size(p104_4, 6.79).
color(p104_4, blue).
orientation(p104_4, lhs).
rotation(p104_4, 1.84).
piece(105, p105_0).
position(p105_0, 4.4, 6.1).
size(p105_0, 7.34).
color(p105_0, green).
orientation(p105_0, strange).
rotation(p105_0, 3.204610021450522).
piece(105, p105_1).
position(p105_1, 7.75, 1.86).
size(p105_1, 2.87).
color(p105_1, green).
orientation(p105_1, lhs).
rotation(p105_1, 5.7).
piece(105, p105_2).
position(p105_2, 2.56, 2.56).
size(p105_2, 9.3).
color(p105_2, blue).
orientation(p105_2, strange).
rotation(p105_2, 0.72).
piece(106, p106_0).
position(p106_0, 2.381362393007083, 3.5600298708902494).
size(p106_0, 9.47).
color(p106_0, blue).
orientation(p106_0, rhs).
rotation(p106_0, 5.39).
piece(106, p106_1).
position(p106_1, 3.94, 6.97).
size(p106_1, 7.65).
color(p106_1, red).
orientation(p106_1, upright).
rotation(p106_1, 3.02).
piece(107, p107_0).
position(p107_0, 1.66, 2.1).
size(p107_0, 5.72).
color(p107_0, blue).
orientation(p107_0, lhs).
rotation(p107_0, 1.67).
piece(107, p107_1).
position(p107_1, 7.36, 7.6).
size(p107_1, 3.65).
color(p107_1, green).
orientation(p107_1, strange).
rotation(p107_1, 2.59).
piece(107, p107_2).
position(p107_2, 9.54, 6.56).
size(p107_2, 7.97).
color(p107_2, blue).
orientation(p107_2, lhs).
rotation(p107_2, 4.26).
piece(107, p107_3).
position(p107_3, 5.19, 7.3).
size(p107_3, 6.32).
color(p107_3, green).
orientation(p107_3, upright).
rotation(p107_3, 1.77).
piece(107, p107_4).
position(p107_4, 1.3203993068136146, 3.389216963196215).
size(p107_4, 4.25).
color(p107_4, red).
orientation(p107_4, upright).
rotation(p107_4, 4.91).
piece(108, p108_0).
position(p108_0, 8.78, 0.29).
size(p108_0, 3.92).
color(p108_0, blue).
orientation(p108_0, lhs).
rotation(p108_0, 1.95).
piece(108, p108_1).
position(p108_1, 9.34, 5.52).
size(p108_1, 0.25).
color(p108_1, red).
orientation(p108_1, upright).
rotation(p108_1, 2.4432857985310017).
piece(109, p109_0).
position(p109_0, 9.33, 5.47).
size(p109_0, 2.5).
color(p109_0, green).
orientation(p109_0, rhs).
rotation(p109_0, 1.52).
piece(109, p109_1).
position(p109_1, 0.4, 2.95).
size(p109_1, 0.05).
color(p109_1, green).
orientation(p109_1, rhs).
rotation(p109_1, 1.45).
piece(109, p109_2).
position(p109_2, 2.2256715504003397, 4.091206484086648).
size(p109_2, 7.79).
color(p109_2, blue).
orientation(p109_2, upright).
rotation(p109_2, 4.29).
piece(109, p109_3).
position(p109_3, 5.52, 6.05).
size(p109_3, 9.33).
color(p109_3, red).
orientation(p109_3, rhs).
rotation(p109_3, 5.25).
piece(110, p110_0).
position(p110_0, 3.07, 8.01).
size(p110_0, 7.66).
color(p110_0, red).
orientation(p110_0, lhs).
rotation(p110_0, 3.5409152556898755).
piece(111, p111_0).
position(p111_0, 3.843335530666362, 1.6812661091854721).
size(p111_0, 8.58).
color(p111_0, blue).
orientation(p111_0, strange).
rotation(p111_0, 3.7).
piece(111, p111_1).
position(p111_1, 9.69, 5.25).
size(p111_1, 3.53).
color(p111_1, red).
orientation(p111_1, lhs).
rotation(p111_1, 2.03).
piece(111, p111_2).
position(p111_2, 3.59, 2.43).
size(p111_2, 3.28).
color(p111_2, green).
orientation(p111_2, lhs).
rotation(p111_2, 2.46).
piece(112, p112_0).
position(p112_0, 5.13, 7.39).
size(p112_0, 2.67).
color(p112_0, blue).
orientation(p112_0, lhs).
rotation(p112_0, 4.22).
piece(112, p112_1).
position(p112_1, 6.95, 5.31).
size(p112_1, 9.93).
color(p112_1, red).
orientation(p112_1, upright).
rotation(p112_1, 0.29).
piece(112, p112_2).
position(p112_2, 9.97, 2.95).
size(p112_2, 6.51).
color(p112_2, green).
orientation(p112_2, lhs).
rotation(p112_2, 2.323729188915101).
piece(112, p112_3).
position(p112_3, 5.77, 0.21).
size(p112_3, 2.77).
color(p112_3, red).
orientation(p112_3, rhs).
rotation(p112_3, 5.47).
piece(113, p113_0).
position(p113_0, 6.72, 0.59).
size(p113_0, 7.13).
color(p113_0, red).
orientation(p113_0, strange).
rotation(p113_0, 5.09).
piece(113, p113_1).
position(p113_1, 3.489302395309559, 0.41035493090126623).
size(p113_1, 5.67).
color(p113_1, red).
orientation(p113_1, upright).
rotation(p113_1, 5.18).
piece(114, p114_0).
position(p114_0, 8.62, 9.05).
size(p114_0, 9.88).
color(p114_0, red).
orientation(p114_0, rhs).
rotation(p114_0, 2.52).
piece(114, p114_1).
position(p114_1, 0.26, 8.29).
size(p114_1, 4.03).
color(p114_1, red).
orientation(p114_1, strange).
rotation(p114_1, 2.9960627902585206).
piece(114, p114_2).
position(p114_2, 3.8, 3.45).
size(p114_2, 5.26).
color(p114_2, green).
orientation(p114_2, lhs).
rotation(p114_2, 5.65).
piece(115, p115_0).
position(p115_0, 7.65, 9.35).
size(p115_0, 8.93).
color(p115_0, red).
orientation(p115_0, strange).
rotation(p115_0, 3.047274613302026).
piece(115, p115_1).
position(p115_1, 1.71, 1.96).
size(p115_1, 7.75).
color(p115_1, red).
orientation(p115_1, strange).
rotation(p115_1, 1.81).
piece(115, p115_2).
position(p115_2, 3.85, 4.26).
size(p115_2, 6.25).
color(p115_2, blue).
orientation(p115_2, upright).
rotation(p115_2, 0.7).
piece(116, p116_0).
position(p116_0, 7.64, 6.96).
size(p116_0, 3.09).
color(p116_0, green).
orientation(p116_0, upright).
rotation(p116_0, 4.13).
piece(116, p116_1).
position(p116_1, 3.52, 6.57).
size(p116_1, 5.49).
color(p116_1, green).
orientation(p116_1, strange).
rotation(p116_1, 2.51).
piece(116, p116_2).
position(p116_2, 3.16, 4.59).
size(p116_2, 0.99).
color(p116_2, green).
orientation(p116_2, strange).
rotation(p116_2, 5.64).
piece(116, p116_3).
position(p116_3, 9.78, 2.65).
size(p116_3, 1.36).
color(p116_3, red).
orientation(p116_3, lhs).
rotation(p116_3, 2.228850521409944).
piece(117, p117_0).
position(p117_0, 5.26, 9.83).
size(p117_0, 6.95).
color(p117_0, green).
orientation(p117_0, rhs).
rotation(p117_0, 0.6).
piece(117, p117_1).
position(p117_1, 0.22, 8.82).
size(p117_1, 5.72).
color(p117_1, green).
orientation(p117_1, rhs).
rotation(p117_1, 4.08).
piece(117, p117_2).
position(p117_2, 8.52, 9.65).
size(p117_2, 3.66).
color(p117_2, green).
orientation(p117_2, rhs).
rotation(p117_2, 3.681884234213729).
piece(118, p118_0).
position(p118_0, 5.00027337934312, 0.927436552342102).
size(p118_0, 0.44).
color(p118_0, blue).
orientation(p118_0, upright).
rotation(p118_0, 1.0).
piece(119, p119_0).
position(p119_0, 4.21, 7.35).
size(p119_0, 8.27).
color(p119_0, red).
orientation(p119_0, strange).
rotation(p119_0, 4.051070622065108).
piece(119, p119_1).
position(p119_1, 7.93, 9.56).
size(p119_1, 5.92).
color(p119_1, green).
orientation(p119_1, strange).
rotation(p119_1, 1.14).
piece(119, p119_2).
position(p119_2, 6.62, 6.12).
size(p119_2, 8.73).
color(p119_2, red).
orientation(p119_2, rhs).
rotation(p119_2, 0.95).
piece(119, p119_3).
position(p119_3, 6.94, 10.0).
size(p119_3, 6.28).
color(p119_3, red).
orientation(p119_3, strange).
rotation(p119_3, 4.99).
piece(119, p119_4).
position(p119_4, 6.13, 1.98).
size(p119_4, 8.07).
color(p119_4, green).
orientation(p119_4, rhs).
rotation(p119_4, 4.24).
contact(p119_1, p119_3).
contact(p119_1, p119_3).
contact(p119_3, p119_1).
contact(p119_3, p119_1).
piece(120, p120_0).
position(p120_0, 7.67, 9.6).
size(p120_0, 9.48).
color(p120_0, green).
orientation(p120_0, strange).
rotation(p120_0, 0.69).
piece(120, p120_1).
position(p120_1, 2.66, 1.56).
size(p120_1, 2.92).
color(p120_1, green).
orientation(p120_1, strange).
rotation(p120_1, 6.15).
piece(120, p120_2).
position(p120_2, 5.103410263092817, 0.10005915020823859).
size(p120_2, 0.37).
color(p120_2, blue).
orientation(p120_2, strange).
rotation(p120_2, 4.0).
piece(120, p120_3).
position(p120_3, 9.82, 8.42).
size(p120_3, 7.42).
color(p120_3, green).
orientation(p120_3, lhs).
rotation(p120_3, 6.21).
piece(120, p120_4).
position(p120_4, 1.84, 9.76).
size(p120_4, 0.91).
color(p120_4, red).
orientation(p120_4, strange).
rotation(p120_4, 1.06).
piece(121, p121_0).
position(p121_0, 4.49, 3.44).
size(p121_0, 2.49).
color(p121_0, green).
orientation(p121_0, lhs).
rotation(p121_0, 3.5903046834166092).
piece(121, p121_1).
position(p121_1, 4.15, 5.8).
size(p121_1, 2.73).
color(p121_1, red).
orientation(p121_1, lhs).
rotation(p121_1, 3.63).
piece(121, p121_2).
position(p121_2, 8.86, 8.95).
size(p121_2, 7.6).
color(p121_2, blue).
orientation(p121_2, lhs).
rotation(p121_2, 2.3).
piece(122, p122_0).
position(p122_0, 2.05, 7.98).
size(p122_0, 2.85).
color(p122_0, green).
orientation(p122_0, upright).
rotation(p122_0, 3.856371749609324).
piece(122, p122_1).
position(p122_1, 4.31, 6.36).
size(p122_1, 0.93).
color(p122_1, red).
orientation(p122_1, rhs).
rotation(p122_1, 3.56).
piece(122, p122_2).
position(p122_2, 8.6, 6.82).
size(p122_2, 7.6).
color(p122_2, green).
orientation(p122_2, lhs).
rotation(p122_2, 0.87).
piece(122, p122_3).
position(p122_3, 2.62, 6.04).
size(p122_3, 6.11).
color(p122_3, blue).
orientation(p122_3, upright).
rotation(p122_3, 6.18).
contact(p122_1, p122_3).
contact(p122_1, p122_3).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
piece(123, p123_0).
position(p123_0, 3.48, 2.48).
size(p123_0, 3.29).
color(p123_0, red).
orientation(p123_0, strange).
rotation(p123_0, 4.79).
piece(123, p123_1).
position(p123_1, 7.36, 6.62).
size(p123_1, 7.9).
color(p123_1, blue).
orientation(p123_1, upright).
rotation(p123_1, 1.34).
piece(123, p123_2).
position(p123_2, 5.527392276139514, 0.5046519026584371).
size(p123_2, 9.13).
color(p123_2, green).
orientation(p123_2, rhs).
rotation(p123_2, 5.19).
piece(123, p123_3).
position(p123_3, 4.3, 5.19).
size(p123_3, 6.95).
color(p123_3, blue).
orientation(p123_3, upright).
rotation(p123_3, 2.28).
piece(124, p124_0).
position(p124_0, 5.19, 4.38).
size(p124_0, 8.68).
color(p124_0, green).
orientation(p124_0, strange).
rotation(p124_0, 2.5).
piece(124, p124_1).
position(p124_1, 7.28, 4.32).
size(p124_1, 6.3).
color(p124_1, green).
orientation(p124_1, rhs).
rotation(p124_1, 1.26).
piece(124, p124_2).
position(p124_2, 3.0433658467927533, 0.10176091386572278).
size(p124_2, 5.67).
color(p124_2, green).
orientation(p124_2, strange).
rotation(p124_2, 4.93).
piece(124, p124_3).
position(p124_3, 2.83, 7.45).
size(p124_3, 4.57).
color(p124_3, green).
orientation(p124_3, rhs).
rotation(p124_3, 2.94).
piece(124, p124_4).
position(p124_4, 6.35, 6.5).
size(p124_4, 8.54).
color(p124_4, green).
orientation(p124_4, rhs).
rotation(p124_4, 1.47).
contact(p124_2, p124_3).
contact(p124_2, p124_3).
contact(p124_3, p124_2).
contact(p124_3, p124_2).
piece(125, p125_0).
position(p125_0, 7.32, 3.42).
size(p125_0, 6.51).
color(p125_0, blue).
orientation(p125_0, upright).
rotation(p125_0, 2.56).
piece(125, p125_1).
position(p125_1, 9.76, 4.16).
size(p125_1, 0.52).
color(p125_1, red).
orientation(p125_1, lhs).
rotation(p125_1, 4.142624655492046).
piece(125, p125_2).
position(p125_2, 0.32, 0.99).
size(p125_2, 5.04).
color(p125_2, green).
orientation(p125_2, upright).
rotation(p125_2, 6.23).
piece(125, p125_3).
position(p125_3, 2.21, 3.43).
size(p125_3, 7.55).
color(p125_3, blue).
orientation(p125_3, upright).
rotation(p125_3, 4.43).
piece(126, p126_0).
position(p126_0, 2.92, 3.53).
size(p126_0, 5.87).
color(p126_0, blue).
orientation(p126_0, lhs).
rotation(p126_0, 4.78).
piece(126, p126_1).
position(p126_1, 4.7527985350422295, 0.28854552216018003).
size(p126_1, 6.49).
color(p126_1, red).
orientation(p126_1, lhs).
rotation(p126_1, 0.58).
piece(127, p127_0).
position(p127_0, 4.37, 3.26).
size(p127_0, 1.32).
color(p127_0, blue).
orientation(p127_0, lhs).
rotation(p127_0, 4.57).
piece(127, p127_1).
position(p127_1, 4.31, 0.18).
size(p127_1, 2.09).
color(p127_1, red).
orientation(p127_1, rhs).
rotation(p127_1, 3.87).
piece(127, p127_2).
position(p127_2, 2.23, 3.24).
size(p127_2, 1.41).
color(p127_2, blue).
orientation(p127_2, rhs).
rotation(p127_2, 3.56).
piece(127, p127_3).
position(p127_3, 9.0, 0.71).
size(p127_3, 9.05).
color(p127_3, blue).
orientation(p127_3, strange).
rotation(p127_3, 3.225467329074018).
piece(128, p128_0).
position(p128_0, 6.85, 0.57).
size(p128_0, 0.57).
color(p128_0, red).
orientation(p128_0, upright).
rotation(p128_0, 4.4).
piece(128, p128_1).
position(p128_1, 7.79, 3.73).
size(p128_1, 6.32).
color(p128_1, red).
orientation(p128_1, rhs).
rotation(p128_1, 5.56).
piece(128, p128_2).
position(p128_2, 6.69, 1.13).
size(p128_2, 4.95).
color(p128_2, red).
orientation(p128_2, strange).
rotation(p128_2, 2.61).
piece(128, p128_3).
position(p128_3, 3.678471798898087, 2.634592548527798).
size(p128_3, 2.46).
color(p128_3, red).
orientation(p128_3, rhs).
rotation(p128_3, 2.29).
piece(128, p128_4).
position(p128_4, 0.86, 1.67).
size(p128_4, 5.75).
color(p128_4, red).
orientation(p128_4, lhs).
rotation(p128_4, 4.84).
contact(p128_0, p128_2).
contact(p128_0, p128_2).
contact(p128_2, p128_0).
contact(p128_2, p128_0).
piece(129, p129_0).
position(p129_0, 2.5, 4.53).
size(p129_0, 3.66).
color(p129_0, green).
orientation(p129_0, upright).
rotation(p129_0, 3.23).
piece(129, p129_1).
position(p129_1, 9.43, 6.07).
size(p129_1, 9.31).
color(p129_1, red).
orientation(p129_1, upright).
rotation(p129_1, 1.275537962177324).
piece(130, p130_0).
position(p130_0, 4.95, 4.58).
size(p130_0, 8.28).
color(p130_0, blue).
orientation(p130_0, lhs).
rotation(p130_0, 0.33).
piece(130, p130_1).
position(p130_1, 7.14, 9.57).
size(p130_1, 9.78).
color(p130_1, blue).
orientation(p130_1, lhs).
rotation(p130_1, 2.19398358328261).
piece(130, p130_2).
position(p130_2, 9.62, 1.95).
size(p130_2, 7.73).
color(p130_2, green).
orientation(p130_2, lhs).
rotation(p130_2, 1.02).
piece(130, p130_3).
position(p130_3, 2.63, 6.36).
size(p130_3, 2.69).
color(p130_3, red).
orientation(p130_3, rhs).
rotation(p130_3, 1.87).
piece(131, p131_0).
position(p131_0, 1.8431410888551614, 0.6826056394795409).
size(p131_0, 3.93).
color(p131_0, blue).
orientation(p131_0, rhs).
rotation(p131_0, 1.49).
piece(132, p132_0).
position(p132_0, 6.23, 9.24).
size(p132_0, 0.58).
color(p132_0, red).
orientation(p132_0, lhs).
rotation(p132_0, 1.87).
piece(132, p132_1).
position(p132_1, 2.76, 2.14).
size(p132_1, 4.77).
color(p132_1, green).
orientation(p132_1, rhs).
rotation(p132_1, 3.97).
piece(132, p132_2).
position(p132_2, 3.89, 8.55).
size(p132_2, 9.51).
color(p132_2, green).
orientation(p132_2, strange).
rotation(p132_2, 2.394269190246462).
piece(133, p133_0).
position(p133_0, 5.18, 1.87).
size(p133_0, 2.46).
color(p133_0, blue).
orientation(p133_0, lhs).
rotation(p133_0, 2.78).
piece(133, p133_1).
position(p133_1, 0.94, 1.74).
size(p133_1, 2.92).
color(p133_1, green).
orientation(p133_1, upright).
rotation(p133_1, 2.58).
piece(133, p133_2).
position(p133_2, 1.8043203498573754, 1.961671433560692).
size(p133_2, 4.32).
color(p133_2, green).
orientation(p133_2, rhs).
rotation(p133_2, 2.83).
contact(p133_1, p133_2).
contact(p133_1, p133_2).
contact(p133_2, p133_1).
contact(p133_2, p133_1).
piece(134, p134_0).
position(p134_0, 5.16, 4.38).
size(p134_0, 6.79).
color(p134_0, blue).
orientation(p134_0, lhs).
rotation(p134_0, 3.044055077428382).
piece(134, p134_1).
position(p134_1, 1.36, 6.47).
size(p134_1, 9.73).
color(p134_1, blue).
orientation(p134_1, upright).
rotation(p134_1, 2.33).
piece(135, p135_0).
position(p135_0, 4.24493611552287, 0.6442788513208841).
size(p135_0, 3.78).
color(p135_0, blue).
orientation(p135_0, lhs).
rotation(p135_0, 2.33).
piece(135, p135_1).
position(p135_1, 7.19, 3.74).
size(p135_1, 2.4).
color(p135_1, green).
orientation(p135_1, upright).
rotation(p135_1, 3.68).
piece(135, p135_2).
position(p135_2, 0.46, 3.93).
size(p135_2, 1.93).
color(p135_2, blue).
orientation(p135_2, upright).
rotation(p135_2, 4.54).
piece(135, p135_3).
position(p135_3, 9.56, 1.01).
size(p135_3, 9.57).
color(p135_3, green).
orientation(p135_3, strange).
rotation(p135_3, 3.25).
piece(135, p135_4).
position(p135_4, 8.03, 8.55).
size(p135_4, 6.09).
color(p135_4, green).
orientation(p135_4, strange).
rotation(p135_4, 0.02).
piece(136, p136_0).
position(p136_0, 7.76, 2.15).
size(p136_0, 2.91).
color(p136_0, red).
orientation(p136_0, upright).
rotation(p136_0, 1.9996890364536375).
piece(137, p137_0).
position(p137_0, 0.2936378457339712, 3.434014747186817).
size(p137_0, 8.38).
color(p137_0, blue).
orientation(p137_0, lhs).
rotation(p137_0, 4.38).
piece(138, p138_0).
position(p138_0, 8.27, 7.59).
size(p138_0, 0.29).
color(p138_0, green).
orientation(p138_0, lhs).
rotation(p138_0, 3.6).
piece(138, p138_1).
position(p138_1, 8.42, 5.91).
size(p138_1, 7.02).
color(p138_1, green).
orientation(p138_1, upright).
rotation(p138_1, 3.85).
piece(138, p138_2).
position(p138_2, 2.77303333722741, 1.5639810125537517).
size(p138_2, 5.23).
color(p138_2, red).
orientation(p138_2, strange).
rotation(p138_2, 6.08).
contact(p138_0, p138_1).
contact(p138_0, p138_1).
contact(p138_1, p138_0).
contact(p138_1, p138_0).
piece(139, p139_0).
position(p139_0, 5.3053858849928615, 0.6941270579666107).
size(p139_0, 1.08).
color(p139_0, blue).
orientation(p139_0, lhs).
rotation(p139_0, 6.1).
piece(139, p139_1).
position(p139_1, 8.43, 2.59).
size(p139_1, 2.19).
color(p139_1, blue).
orientation(p139_1, lhs).
rotation(p139_1, 1.18).
contact(p139_0, p139_1).
contact(p139_0, p139_1).
contact(p139_1, p139_0).
contact(p139_1, p139_0).
piece(140, p140_0).
position(p140_0, 3.2, 3.94).
size(p140_0, 2.0).
color(p140_0, green).
orientation(p140_0, upright).
rotation(p140_0, 5.42).
piece(140, p140_1).
position(p140_1, 7.02, 9.86).
size(p140_1, 3.87).
color(p140_1, blue).
orientation(p140_1, lhs).
rotation(p140_1, 1.701136565048346).
piece(140, p140_2).
position(p140_2, 4.02, 2.38).
size(p140_2, 3.63).
color(p140_2, green).
orientation(p140_2, lhs).
rotation(p140_2, 0.61).
piece(141, p141_0).
position(p141_0, 7.07, 9.86).
size(p141_0, 7.95).
color(p141_0, blue).
orientation(p141_0, lhs).
rotation(p141_0, 2.0).
piece(141, p141_1).
position(p141_1, 3.13, 2.56).
size(p141_1, 5.68).
color(p141_1, green).
orientation(p141_1, rhs).
rotation(p141_1, 3.68).
piece(141, p141_2).
position(p141_2, 6.84, 1.81).
size(p141_2, 9.82).
color(p141_2, blue).
orientation(p141_2, rhs).
rotation(p141_2, 4.61).
piece(141, p141_3).
position(p141_3, 2.05, 7.9).
size(p141_3, 4.74).
color(p141_3, blue).
orientation(p141_3, rhs).
rotation(p141_3, 6.0).
piece(141, p141_4).
position(p141_4, 6.91, 2.0).
size(p141_4, 3.36).
color(p141_4, red).
orientation(p141_4, strange).
rotation(p141_4, 1.2733532580452869).
contact(p141_2, p141_4).
contact(p141_2, p141_4).
contact(p141_4, p141_2).
contact(p141_4, p141_2).
piece(142, p142_0).
position(p142_0, 7.23, 8.52).
size(p142_0, 0.15).
color(p142_0, green).
orientation(p142_0, lhs).
rotation(p142_0, 4.31).
piece(142, p142_1).
position(p142_1, 6.283954512939557, 0.014059610868636697).
size(p142_1, 3.69).
color(p142_1, blue).
orientation(p142_1, rhs).
rotation(p142_1, 2.0).
piece(142, p142_2).
position(p142_2, 4.32, 6.01).
size(p142_2, 2.87).
color(p142_2, green).
orientation(p142_2, lhs).
rotation(p142_2, 4.49).
piece(142, p142_3).
position(p142_3, 7.77, 1.99).
size(p142_3, 4.85).
color(p142_3, red).
orientation(p142_3, strange).
rotation(p142_3, 6.01).
piece(142, p142_4).
position(p142_4, 0.92, 2.49).
size(p142_4, 9.75).
color(p142_4, green).
orientation(p142_4, rhs).
rotation(p142_4, 3.21).
piece(143, p143_0).
position(p143_0, 8.21, 9.01).
size(p143_0, 3.13).
color(p143_0, green).
orientation(p143_0, strange).
rotation(p143_0, 2.8182792394104377).
piece(143, p143_1).
position(p143_1, 9.1, 3.89).
size(p143_1, 3.07).
color(p143_1, green).
orientation(p143_1, upright).
rotation(p143_1, 2.15).
piece(143, p143_2).
position(p143_2, 4.85, 0.53).
size(p143_2, 5.23).
color(p143_2, green).
orientation(p143_2, rhs).
rotation(p143_2, 6.01).
piece(143, p143_3).
position(p143_3, 8.95, 9.51).
size(p143_3, 9.21).
color(p143_3, green).
orientation(p143_3, strange).
rotation(p143_3, 5.05).
contact(p143_0, p143_3).
contact(p143_0, p143_3).
contact(p143_3, p143_0).
contact(p143_3, p143_0).
piece(144, p144_0).
position(p144_0, 3.84, 4.75).
size(p144_0, 0.06).
color(p144_0, blue).
orientation(p144_0, strange).
rotation(p144_0, 2.77).
piece(144, p144_1).
position(p144_1, 0.56, 1.03).
size(p144_1, 0.24).
color(p144_1, green).
orientation(p144_1, lhs).
rotation(p144_1, 4.6).
piece(144, p144_2).
position(p144_2, 6.17, 4.72).
size(p144_2, 3.62).
color(p144_2, green).
orientation(p144_2, upright).
rotation(p144_2, 2.2552133446524323).
piece(145, p145_0).
position(p145_0, 1.859853651420291, 1.4171107806991514).
size(p145_0, 1.42).
color(p145_0, blue).
orientation(p145_0, upright).
rotation(p145_0, 4.95).
piece(145, p145_1).
position(p145_1, 6.83, 5.34).
size(p145_1, 8.42).
color(p145_1, red).
orientation(p145_1, rhs).
rotation(p145_1, 2.16).
piece(145, p145_2).
position(p145_2, 6.33, 5.0).
size(p145_2, 5.13).
color(p145_2, blue).
orientation(p145_2, upright).
rotation(p145_2, 0.43).
contact(p145_1, p145_2).
contact(p145_1, p145_2).
contact(p145_2, p145_1).
contact(p145_2, p145_1).
piece(146, p146_0).
position(p146_0, 7.56, 7.03).
size(p146_0, 2.4).
color(p146_0, green).
orientation(p146_0, strange).
rotation(p146_0, 2.5474752989494105).
piece(147, p147_0).
position(p147_0, 6.05, 3.04).
size(p147_0, 0.05).
color(p147_0, red).
orientation(p147_0, rhs).
rotation(p147_0, 3.45).
piece(147, p147_1).
position(p147_1, 2.3529419175860835, 2.7436351991645918).
size(p147_1, 4.87).
color(p147_1, green).
orientation(p147_1, rhs).
rotation(p147_1, 5.13).
piece(147, p147_2).
position(p147_2, 5.31, 9.26).
size(p147_2, 5.92).
color(p147_2, blue).
orientation(p147_2, lhs).
rotation(p147_2, 2.07).
piece(148, p148_0).
position(p148_0, 0.74, 2.73).
size(p148_0, 4.83).
color(p148_0, blue).
orientation(p148_0, rhs).
rotation(p148_0, 2.219042108684217).
piece(148, p148_1).
position(p148_1, 4.24, 0.86).
size(p148_1, 8.85).
color(p148_1, blue).
orientation(p148_1, lhs).
rotation(p148_1, 4.17).
piece(149, p149_0).
position(p149_0, 2.46, 2.14).
size(p149_0, 6.89).
color(p149_0, blue).
orientation(p149_0, lhs).
rotation(p149_0, 5.64).
piece(149, p149_1).
position(p149_1, 9.96, 0.98).
size(p149_1, 0.36).
color(p149_1, blue).
orientation(p149_1, rhs).
rotation(p149_1, 2.14).
piece(149, p149_2).
position(p149_2, 1.51, 0.42).
size(p149_2, 4.0).
color(p149_2, blue).
orientation(p149_2, strange).
rotation(p149_2, 1.1104582693621357).
piece(150, p150_0).
position(p150_0, 7.9, 3.67).
size(p150_0, 9.58).
color(p150_0, green).
orientation(p150_0, strange).
rotation(p150_0, 0.05).
piece(150, p150_1).
position(p150_1, 6.14, 2.41).
size(p150_1, 9.45).
color(p150_1, green).
orientation(p150_1, rhs).
rotation(p150_1, 1.2).
piece(150, p150_2).
position(p150_2, 6.01, 3.88).
size(p150_2, 7.28).
color(p150_2, blue).
orientation(p150_2, lhs).
rotation(p150_2, 2.61).
piece(150, p150_3).
position(p150_3, 7.05, 4.91).
size(p150_3, 6.45).
color(p150_3, red).
orientation(p150_3, lhs).
rotation(p150_3, 3.6244584719187345).
piece(150, p150_4).
position(p150_4, 2.37, 7.81).
size(p150_4, 8.77).
color(p150_4, blue).
orientation(p150_4, strange).
rotation(p150_4, 3.18).
contact(p150_0, p150_3).
contact(p150_0, p150_3).
contact(p150_3, p150_0).
contact(p150_3, p150_2).
contact(p150_3, p150_0).
contact(p150_3, p150_2).
contact(p150_1, p150_2).
contact(p150_1, p150_2).
contact(p150_2, p150_1).
contact(p150_2, p150_1).
contact(p150_2, p150_3).
contact(p150_2, p150_3).
piece(151, p151_0).
position(p151_0, 1.82, 1.32).
size(p151_0, 0.8).
color(p151_0, green).
orientation(p151_0, rhs).
rotation(p151_0, 3.979573481604474).
piece(152, p152_0).
position(p152_0, 4.82, 5.25).
size(p152_0, 4.74).
color(p152_0, green).
orientation(p152_0, rhs).
rotation(p152_0, 1.96).
piece(152, p152_1).
position(p152_1, 7.13, 0.85).
size(p152_1, 9.59).
color(p152_1, red).
orientation(p152_1, rhs).
rotation(p152_1, 1.03).
piece(152, p152_2).
position(p152_2, 7.47, 9.62).
size(p152_2, 6.34).
color(p152_2, green).
orientation(p152_2, upright).
rotation(p152_2, 1.4000412186852966).
piece(152, p152_3).
position(p152_3, 6.44, 1.83).
size(p152_3, 1.29).
color(p152_3, green).
orientation(p152_3, strange).
rotation(p152_3, 4.94).
piece(152, p152_4).
position(p152_4, 3.37, 6.5).
size(p152_4, 8.52).
color(p152_4, blue).
orientation(p152_4, strange).
rotation(p152_4, 0.31).
contact(p152_1, p152_3).
contact(p152_1, p152_3).
contact(p152_3, p152_1).
contact(p152_3, p152_1).
piece(153, p153_0).
position(p153_0, 0.24, 2.01).
size(p153_0, 8.57).
color(p153_0, red).
orientation(p153_0, strange).
rotation(p153_0, 4.74).
piece(153, p153_1).
position(p153_1, 0.38227537584996024, 3.2612785371594146).
size(p153_1, 9.54).
color(p153_1, blue).
orientation(p153_1, lhs).
rotation(p153_1, 1.09).
piece(154, p154_0).
position(p154_0, 2.09, 6.55).
size(p154_0, 8.12).
color(p154_0, red).
orientation(p154_0, upright).
rotation(p154_0, 3.5065433734038702).
piece(155, p155_0).
position(p155_0, 4.29, 0.66).
size(p155_0, 4.23).
color(p155_0, green).
orientation(p155_0, upright).
rotation(p155_0, 3.2210948575319938).
piece(156, p156_0).
position(p156_0, 4.16, 7.39).
size(p156_0, 2.76).
color(p156_0, blue).
orientation(p156_0, upright).
rotation(p156_0, 0.89).
piece(156, p156_1).
position(p156_1, 7.68, 0.84).
size(p156_1, 3.42).
color(p156_1, green).
orientation(p156_1, lhs).
rotation(p156_1, 5.79).
piece(156, p156_2).
position(p156_2, 2.75, 5.95).
size(p156_2, 3.01).
color(p156_2, green).
orientation(p156_2, lhs).
rotation(p156_2, 1.4313973932692365).
piece(157, p157_0).
position(p157_0, 9.3, 5.78).
size(p157_0, 0.69).
color(p157_0, red).
orientation(p157_0, lhs).
rotation(p157_0, 2.8879608875849794).
piece(157, p157_1).
position(p157_1, 7.74, 9.86).
size(p157_1, 3.9).
color(p157_1, blue).
orientation(p157_1, rhs).
rotation(p157_1, 1.75).
piece(158, p158_0).
position(p158_0, 9.58, 9.59).
size(p158_0, 8.7).
color(p158_0, green).
orientation(p158_0, upright).
rotation(p158_0, 3.57894486307786).
piece(158, p158_1).
position(p158_1, 1.68, 1.63).
size(p158_1, 7.4).
color(p158_1, blue).
orientation(p158_1, upright).
rotation(p158_1, 1.91).
piece(158, p158_2).
position(p158_2, 3.96, 5.0).
size(p158_2, 6.11).
color(p158_2, red).
orientation(p158_2, strange).
rotation(p158_2, 1.92).
piece(159, p159_0).
position(p159_0, 5.82, 7.27).
size(p159_0, 9.31).
color(p159_0, blue).
orientation(p159_0, strange).
rotation(p159_0, 1.99).
piece(159, p159_1).
position(p159_1, 2.4372457483010987, 0.34517823946616943).
size(p159_1, 4.06).
color(p159_1, green).
orientation(p159_1, strange).
rotation(p159_1, 4.22).
piece(159, p159_2).
position(p159_2, 7.89, 7.04).
size(p159_2, 8.26).
color(p159_2, green).
orientation(p159_2, strange).
rotation(p159_2, 5.79).
piece(159, p159_3).
position(p159_3, 8.88, 9.41).
size(p159_3, 9.5).
color(p159_3, green).
orientation(p159_3, lhs).
rotation(p159_3, 1.67).
piece(159, p159_4).
position(p159_4, 9.33, 9.68).
size(p159_4, 6.53).
color(p159_4, red).
orientation(p159_4, lhs).
rotation(p159_4, 0.62).
contact(p159_3, p159_4).
contact(p159_3, p159_4).
contact(p159_4, p159_3).
contact(p159_4, p159_3).
piece(160, p160_0).
position(p160_0, 0.94, 5.73).
size(p160_0, 3.34).
color(p160_0, blue).
orientation(p160_0, rhs).
rotation(p160_0, 3.34).
piece(160, p160_1).
position(p160_1, 1.85, 9.39).
size(p160_1, 7.23).
color(p160_1, green).
orientation(p160_1, upright).
rotation(p160_1, 5.27).
piece(160, p160_2).
position(p160_2, 6.78, 0.53).
size(p160_2, 2.17).
color(p160_2, green).
orientation(p160_2, strange).
rotation(p160_2, 1.0996403713527567).
piece(160, p160_3).
position(p160_3, 9.07, 1.42).
size(p160_3, 5.0).
color(p160_3, green).
orientation(p160_3, lhs).
rotation(p160_3, 3.53).
piece(161, p161_0).
position(p161_0, 2.02, 5.14).
size(p161_0, 1.47).
color(p161_0, red).
orientation(p161_0, upright).
rotation(p161_0, 2.19).
piece(161, p161_1).
position(p161_1, 1.25, 5.82).
size(p161_1, 5.72).
color(p161_1, green).
orientation(p161_1, rhs).
rotation(p161_1, 3.96).
piece(161, p161_2).
position(p161_2, 3.4, 0.61).
size(p161_2, 9.22).
color(p161_2, red).
orientation(p161_2, strange).
rotation(p161_2, 2.07).
piece(161, p161_3).
position(p161_3, 5.284024394729929, 0.4697689251910443).
size(p161_3, 7.33).
color(p161_3, red).
orientation(p161_3, strange).
rotation(p161_3, 1.52).
piece(161, p161_4).
position(p161_4, 0.12, 2.09).
size(p161_4, 4.13).
color(p161_4, blue).
orientation(p161_4, strange).
rotation(p161_4, 4.31).
contact(p161_0, p161_1).
contact(p161_0, p161_1).
contact(p161_1, p161_0).
contact(p161_1, p161_0).
piece(162, p162_0).
position(p162_0, 6.87, 6.17).
size(p162_0, 6.37).
color(p162_0, blue).
orientation(p162_0, upright).
rotation(p162_0, 4.32).
piece(162, p162_1).
position(p162_1, 9.65, 3.43).
size(p162_1, 8.15).
color(p162_1, blue).
orientation(p162_1, strange).
rotation(p162_1, 0.99).
piece(162, p162_2).
position(p162_2, 7.79, 5.42).
size(p162_2, 7.11).
color(p162_2, red).
orientation(p162_2, rhs).
rotation(p162_2, 5.18).
piece(162, p162_3).
position(p162_3, 3.8554407582297623, 1.5896988448549676).
size(p162_3, 0.23).
color(p162_3, red).
orientation(p162_3, lhs).
rotation(p162_3, 3.98).
contact(p162_0, p162_2).
contact(p162_0, p162_2).
contact(p162_2, p162_0).
contact(p162_2, p162_0).
piece(163, p163_0).
position(p163_0, 1.02, 4.61).
size(p163_0, 3.16).
color(p163_0, blue).
orientation(p163_0, strange).
rotation(p163_0, 1.76).
piece(163, p163_1).
position(p163_1, 1.697145267477611, 3.9536760566942917).
size(p163_1, 8.62).
color(p163_1, green).
orientation(p163_1, lhs).
rotation(p163_1, 0.17).
piece(164, p164_0).
position(p164_0, 9.78, 3.72).
size(p164_0, 6.78).
color(p164_0, red).
orientation(p164_0, strange).
rotation(p164_0, 2.48).
piece(164, p164_1).
position(p164_1, 9.14, 3.59).
size(p164_1, 0.35).
color(p164_1, red).
orientation(p164_1, rhs).
rotation(p164_1, 2.496908110129593).
piece(164, p164_2).
position(p164_2, 1.52, 0.59).
size(p164_2, 3.34).
color(p164_2, blue).
orientation(p164_2, strange).
rotation(p164_2, 3.33).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
piece(165, p165_0).
position(p165_0, 6.95, 9.87).
size(p165_0, 8.01).
color(p165_0, red).
orientation(p165_0, lhs).
rotation(p165_0, 1.9195220763444112).
piece(165, p165_1).
position(p165_1, 8.33, 1.31).
size(p165_1, 0.57).
color(p165_1, red).
orientation(p165_1, upright).
rotation(p165_1, 1.88).
piece(166, p166_0).
position(p166_0, 0.56, 3.75).
size(p166_0, 3.46).
color(p166_0, red).
orientation(p166_0, rhs).
rotation(p166_0, 3.56).
piece(166, p166_1).
position(p166_1, 9.57, 5.1).
size(p166_1, 0.74).
color(p166_1, blue).
orientation(p166_1, strange).
rotation(p166_1, 6.22).
piece(166, p166_2).
position(p166_2, 3.8100352107905073, 1.0447091936800765).
size(p166_2, 5.2).
color(p166_2, green).
orientation(p166_2, rhs).
rotation(p166_2, 5.02).
piece(167, p167_0).
position(p167_0, 2.787234498264722, 2.134633111039551).
size(p167_0, 8.77).
color(p167_0, red).
orientation(p167_0, rhs).
rotation(p167_0, 6.09).
piece(167, p167_1).
position(p167_1, 1.59, 5.6).
size(p167_1, 0.44).
color(p167_1, red).
orientation(p167_1, lhs).
rotation(p167_1, 2.61).
piece(168, p168_0).
position(p168_0, 1.47, 5.11).
size(p168_0, 5.89).
color(p168_0, red).
orientation(p168_0, strange).
rotation(p168_0, 0.5).
piece(168, p168_1).
position(p168_1, 2.55, 8.96).
size(p168_1, 1.12).
color(p168_1, blue).
orientation(p168_1, rhs).
rotation(p168_1, 3.0184870808613624).
piece(169, p169_0).
position(p169_0, 2.36, 4.09).
size(p169_0, 8.4).
color(p169_0, red).
orientation(p169_0, rhs).
rotation(p169_0, 1.64).
piece(169, p169_1).
position(p169_1, 7.84, 7.19).
size(p169_1, 3.2).
color(p169_1, blue).
orientation(p169_1, lhs).
rotation(p169_1, 2.7086654589671957).
piece(170, p170_0).
position(p170_0, 8.0, 6.89).
size(p170_0, 3.81).
color(p170_0, blue).
orientation(p170_0, lhs).
rotation(p170_0, 2.39).
piece(170, p170_1).
position(p170_1, 2.74, 9.0).
size(p170_1, 9.85).
color(p170_1, green).
orientation(p170_1, rhs).
rotation(p170_1, 3.854449547928643).
piece(171, p171_0).
position(p171_0, 4.52, 9.18).
size(p171_0, 1.08).
color(p171_0, red).
orientation(p171_0, strange).
rotation(p171_0, 4.99).
piece(171, p171_1).
position(p171_1, 6.178392583734723, 0.08789855593074378).
size(p171_1, 3.44).
color(p171_1, blue).
orientation(p171_1, lhs).
rotation(p171_1, 1.03).
piece(172, p172_0).
position(p172_0, 1.89, 3.64).
size(p172_0, 5.66).
color(p172_0, green).
orientation(p172_0, strange).
rotation(p172_0, 1.0116805728464766).
piece(172, p172_1).
position(p172_1, 3.32, 9.23).
size(p172_1, 3.78).
color(p172_1, red).
orientation(p172_1, lhs).
rotation(p172_1, 2.4).
piece(172, p172_2).
position(p172_2, 5.88, 3.13).
size(p172_2, 5.33).
color(p172_2, blue).
orientation(p172_2, strange).
rotation(p172_2, 2.66).
piece(173, p173_0).
position(p173_0, 3.31, 2.79).
size(p173_0, 7.7).
color(p173_0, red).
orientation(p173_0, rhs).
rotation(p173_0, 2.36).
piece(173, p173_1).
position(p173_1, 8.29, 0.95).
size(p173_1, 8.22).
color(p173_1, red).
orientation(p173_1, lhs).
rotation(p173_1, 3.776530035848511).
piece(173, p173_2).
position(p173_2, 9.28, 2.55).
size(p173_2, 3.29).
color(p173_2, green).
orientation(p173_2, rhs).
rotation(p173_2, 3.04).
piece(173, p173_3).
position(p173_3, 5.2, 4.28).
size(p173_3, 3.77).
color(p173_3, red).
orientation(p173_3, upright).
rotation(p173_3, 4.69).
piece(173, p173_4).
position(p173_4, 4.95, 3.15).
size(p173_4, 8.04).
color(p173_4, red).
orientation(p173_4, rhs).
rotation(p173_4, 0.75).
contact(p173_0, p173_4).
contact(p173_0, p173_4).
contact(p173_4, p173_0).
contact(p173_4, p173_3).
contact(p173_4, p173_0).
contact(p173_4, p173_3).
contact(p173_3, p173_4).
contact(p173_3, p173_4).
piece(174, p174_0).
position(p174_0, 4.83, 7.98).
size(p174_0, 2.56).
color(p174_0, red).
orientation(p174_0, upright).
rotation(p174_0, 0.42).
piece(174, p174_1).
position(p174_1, 1.93, 1.8).
size(p174_1, 7.47).
color(p174_1, green).
orientation(p174_1, rhs).
rotation(p174_1, 4.86).
piece(174, p174_2).
position(p174_2, 9.05, 1.83).
size(p174_2, 5.45).
color(p174_2, blue).
orientation(p174_2, strange).
rotation(p174_2, 3.8217859287945815).
piece(174, p174_3).
position(p174_3, 2.8, 9.83).
size(p174_3, 6.73).
color(p174_3, red).
orientation(p174_3, strange).
rotation(p174_3, 3.97).
piece(175, p175_0).
position(p175_0, 5.24, 0.4).
size(p175_0, 4.17).
color(p175_0, blue).
orientation(p175_0, upright).
rotation(p175_0, 1.5958977316928933).
piece(175, p175_1).
position(p175_1, 8.14, 6.54).
size(p175_1, 6.06).
color(p175_1, green).
orientation(p175_1, lhs).
rotation(p175_1, 5.31).
piece(175, p175_2).
position(p175_2, 3.79, 0.31).
size(p175_2, 4.17).
color(p175_2, blue).
orientation(p175_2, strange).
rotation(p175_2, 0.78).
piece(175, p175_3).
position(p175_3, 2.79, 1.9).
size(p175_3, 5.44).
color(p175_3, red).
orientation(p175_3, upright).
rotation(p175_3, 3.24).
contact(p175_0, p175_2).
contact(p175_0, p175_2).
contact(p175_2, p175_0).
contact(p175_2, p175_0).
piece(176, p176_0).
position(p176_0, 6.97, 2.28).
size(p176_0, 1.61).
color(p176_0, green).
orientation(p176_0, strange).
rotation(p176_0, 1.8635057478639352).
piece(176, p176_1).
position(p176_1, 6.63, 1.81).
size(p176_1, 9.37).
color(p176_1, green).
orientation(p176_1, rhs).
rotation(p176_1, 4.05).
piece(176, p176_2).
position(p176_2, 5.88, 5.8).
size(p176_2, 3.07).
color(p176_2, green).
orientation(p176_2, rhs).
rotation(p176_2, 3.56).
piece(176, p176_3).
position(p176_3, 0.38, 8.44).
size(p176_3, 7.42).
color(p176_3, blue).
orientation(p176_3, upright).
rotation(p176_3, 4.51).
contact(p176_0, p176_1).
contact(p176_0, p176_1).
contact(p176_1, p176_0).
contact(p176_1, p176_0).
piece(177, p177_0).
position(p177_0, 0.21, 6.61).
size(p177_0, 5.14).
color(p177_0, red).
orientation(p177_0, rhs).
rotation(p177_0, 1.1354499775718034).
piece(177, p177_1).
position(p177_1, 1.93, 7.86).
size(p177_1, 4.81).
color(p177_1, green).
orientation(p177_1, lhs).
rotation(p177_1, 5.12).
piece(177, p177_2).
position(p177_2, 7.91, 5.36).
size(p177_2, 3.91).
color(p177_2, blue).
orientation(p177_2, upright).
rotation(p177_2, 5.98).
piece(178, p178_0).
position(p178_0, 9.95, 1.42).
size(p178_0, 8.52).
color(p178_0, red).
orientation(p178_0, rhs).
rotation(p178_0, 4.04).
piece(178, p178_1).
position(p178_1, 4.83, 5.45).
size(p178_1, 4.83).
color(p178_1, blue).
orientation(p178_1, lhs).
rotation(p178_1, 1.290430208490587).
piece(178, p178_2).
position(p178_2, 0.46, 5.75).
size(p178_2, 3.03).
color(p178_2, red).
orientation(p178_2, rhs).
rotation(p178_2, 5.13).
piece(178, p178_3).
position(p178_3, 8.07, 5.86).
size(p178_3, 8.43).
color(p178_3, blue).
orientation(p178_3, lhs).
rotation(p178_3, 0.26).
piece(179, p179_0).
position(p179_0, 9.41, 4.61).
size(p179_0, 5.38).
color(p179_0, red).
orientation(p179_0, upright).
rotation(p179_0, 1.2674385364853271).
piece(179, p179_1).
position(p179_1, 3.12, 1.07).
size(p179_1, 8.97).
color(p179_1, blue).
orientation(p179_1, strange).
rotation(p179_1, 3.9).
piece(180, p180_0).
position(p180_0, 4.4, 9.01).
size(p180_0, 2.03).
color(p180_0, red).
orientation(p180_0, rhs).
rotation(p180_0, 3.93).
piece(180, p180_1).
position(p180_1, 4.97120928092563, 0.8204628610569011).
size(p180_1, 9.99).
color(p180_1, blue).
orientation(p180_1, lhs).
rotation(p180_1, 3.33).
piece(181, p181_0).
position(p181_0, 3.23, 2.91).
size(p181_0, 8.78).
color(p181_0, green).
orientation(p181_0, upright).
rotation(p181_0, 4.27).
piece(181, p181_1).
position(p181_1, 1.86, 6.21).
size(p181_1, 0.63).
color(p181_1, green).
orientation(p181_1, upright).
rotation(p181_1, 1.4).
piece(181, p181_2).
position(p181_2, 8.88, 4.72).
size(p181_2, 6.23).
color(p181_2, green).
orientation(p181_2, rhs).
rotation(p181_2, 1.48).
piece(181, p181_3).
position(p181_3, 2.89, 3.61).
size(p181_3, 4.66).
color(p181_3, green).
orientation(p181_3, rhs).
rotation(p181_3, 5.15).
piece(181, p181_4).
position(p181_4, 5.39, 5.43).
size(p181_4, 6.08).
color(p181_4, red).
orientation(p181_4, strange).
rotation(p181_4, 3.9251689798420126).
contact(p181_0, p181_3).
contact(p181_0, p181_3).
contact(p181_3, p181_0).
contact(p181_3, p181_0).
piece(182, p182_0).
position(p182_0, 8.73, 1.2).
size(p182_0, 6.95).
color(p182_0, blue).
orientation(p182_0, rhs).
rotation(p182_0, 1.24).
piece(182, p182_1).
position(p182_1, 6.21, 1.68).
size(p182_1, 2.22).
color(p182_1, green).
orientation(p182_1, lhs).
rotation(p182_1, 0.97).
piece(182, p182_2).
position(p182_2, 1.48, 6.3).
size(p182_2, 2.8).
color(p182_2, red).
orientation(p182_2, rhs).
rotation(p182_2, 2.5980758319523423).
piece(183, p183_0).
position(p183_0, 6.221426031715635, 0.05967594544430268).
size(p183_0, 1.59).
color(p183_0, red).
orientation(p183_0, upright).
rotation(p183_0, 1.52).
piece(183, p183_1).
position(p183_1, 2.35, 1.2).
size(p183_1, 5.88).
color(p183_1, red).
orientation(p183_1, lhs).
rotation(p183_1, 1.46).
piece(183, p183_2).
position(p183_2, 3.15, 6.15).
size(p183_2, 0.25).
color(p183_2, green).
orientation(p183_2, upright).
rotation(p183_2, 2.01).
piece(184, p184_0).
position(p184_0, 4.21, 3.03).
size(p184_0, 5.73).
color(p184_0, blue).
orientation(p184_0, strange).
rotation(p184_0, 5.23).
piece(184, p184_1).
position(p184_1, 0.6601297171748965, 1.313467450583751).
size(p184_1, 5.99).
color(p184_1, green).
orientation(p184_1, upright).
rotation(p184_1, 5.28).
piece(184, p184_2).
position(p184_2, 9.61, 0.4).
size(p184_2, 9.14).
color(p184_2, green).
orientation(p184_2, upright).
rotation(p184_2, 2.66).
piece(185, p185_0).
position(p185_0, 3.78, 4.95).
size(p185_0, 6.87).
color(p185_0, red).
orientation(p185_0, upright).
rotation(p185_0, 4.058559670373791).
piece(185, p185_1).
position(p185_1, 8.45, 2.28).
size(p185_1, 2.12).
color(p185_1, blue).
orientation(p185_1, lhs).
rotation(p185_1, 5.4).
piece(185, p185_2).
position(p185_2, 6.12, 8.63).
size(p185_2, 5.75).
color(p185_2, blue).
orientation(p185_2, upright).
rotation(p185_2, 4.61).
piece(185, p185_3).
position(p185_3, 6.15, 4.29).
size(p185_3, 5.09).
color(p185_3, green).
orientation(p185_3, strange).
rotation(p185_3, 5.33).
piece(185, p185_4).
position(p185_4, 0.96, 3.5).
size(p185_4, 1.48).
color(p185_4, green).
orientation(p185_4, strange).
rotation(p185_4, 1.98).
piece(186, p186_0).
position(p186_0, 5.464155480072232, 0.6215503644446956).
size(p186_0, 3.84).
color(p186_0, red).
orientation(p186_0, rhs).
rotation(p186_0, 3.21).
piece(187, p187_0).
position(p187_0, 5.667111177656347, 0.19753903750830054).
size(p187_0, 4.13).
color(p187_0, green).
orientation(p187_0, lhs).
rotation(p187_0, 1.11).
piece(188, p188_0).
position(p188_0, 3.26, 8.72).
size(p188_0, 4.28).
color(p188_0, blue).
orientation(p188_0, rhs).
rotation(p188_0, 1.203771514596305).
piece(188, p188_1).
position(p188_1, 2.68, 8.6).
size(p188_1, 8.5).
color(p188_1, green).
orientation(p188_1, strange).
rotation(p188_1, 0.99).
piece(188, p188_2).
position(p188_2, 1.26, 9.52).
size(p188_2, 4.78).
color(p188_2, green).
orientation(p188_2, upright).
rotation(p188_2, 0.18).
contact(p188_0, p188_1).
contact(p188_0, p188_1).
contact(p188_1, p188_0).
contact(p188_1, p188_0).
contact(p188_1, p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
piece(189, p189_0).
position(p189_0, 5.23, 9.93).
size(p189_0, 1.94).
color(p189_0, green).
orientation(p189_0, rhs).
rotation(p189_0, 2.45).
piece(189, p189_1).
position(p189_1, 3.281635843351755, 1.8861085169064056).
size(p189_1, 0.65).
color(p189_1, green).
orientation(p189_1, strange).
rotation(p189_1, 0.09).
piece(190, p190_0).
position(p190_0, 1.97, 9.66).
size(p190_0, 8.41).
color(p190_0, green).
orientation(p190_0, strange).
rotation(p190_0, 5.19).
piece(190, p190_1).
position(p190_1, 0.9, 5.64).
size(p190_1, 7.21).
color(p190_1, blue).
orientation(p190_1, lhs).
rotation(p190_1, 3.6350609897361936).
piece(190, p190_2).
position(p190_2, 3.69, 1.07).
size(p190_2, 7.65).
color(p190_2, red).
orientation(p190_2, upright).
rotation(p190_2, 2.05).
piece(190, p190_3).
position(p190_3, 1.45, 7.2).
size(p190_3, 2.47).
color(p190_3, red).
orientation(p190_3, upright).
rotation(p190_3, 2.75).
piece(190, p190_4).
position(p190_4, 0.25, 1.91).
size(p190_4, 7.79).
color(p190_4, green).
orientation(p190_4, strange).
rotation(p190_4, 3.24).
contact(p190_1, p190_3).
contact(p190_1, p190_3).
contact(p190_3, p190_1).
contact(p190_3, p190_1).
piece(191, p191_0).
position(p191_0, 8.68, 8.35).
size(p191_0, 0.09).
color(p191_0, green).
orientation(p191_0, rhs).
rotation(p191_0, 1.37).
piece(191, p191_1).
position(p191_1, 9.39, 4.49).
size(p191_1, 8.21).
color(p191_1, blue).
orientation(p191_1, strange).
rotation(p191_1, 1.2542886302243974).
piece(191, p191_2).
position(p191_2, 1.34, 2.23).
size(p191_2, 4.03).
color(p191_2, blue).
orientation(p191_2, rhs).
rotation(p191_2, 0.1).
piece(191, p191_3).
position(p191_3, 3.63, 7.09).
size(p191_3, 7.08).
color(p191_3, red).
orientation(p191_3, strange).
rotation(p191_3, 4.02).
piece(191, p191_4).
position(p191_4, 8.53, 6.12).
size(p191_4, 5.63).
color(p191_4, blue).
orientation(p191_4, upright).
rotation(p191_4, 1.13).
piece(192, p192_0).
position(p192_0, 4.86, 9.86).
size(p192_0, 7.43).
color(p192_0, red).
orientation(p192_0, strange).
rotation(p192_0, 2.88).
piece(192, p192_1).
position(p192_1, 5.258725995057507, 0.925835291794075).
size(p192_1, 5.48).
color(p192_1, green).
orientation(p192_1, lhs).
rotation(p192_1, 0.19).
piece(192, p192_2).
position(p192_2, 9.89, 4.27).
size(p192_2, 4.45).
color(p192_2, blue).
orientation(p192_2, rhs).
rotation(p192_2, 3.31).
piece(192, p192_3).
position(p192_3, 6.73, 0.82).
size(p192_3, 0.16).
color(p192_3, blue).
orientation(p192_3, lhs).
rotation(p192_3, 4.52).
piece(192, p192_4).
position(p192_4, 6.56, 2.84).
size(p192_4, 8.41).
color(p192_4, blue).
orientation(p192_4, rhs).
rotation(p192_4, 2.66).
piece(193, p193_0).
position(p193_0, 2.04, 1.52).
size(p193_0, 5.04).
color(p193_0, green).
orientation(p193_0, rhs).
rotation(p193_0, 1.12).
piece(193, p193_1).
position(p193_1, 5.99, 3.51).
size(p193_1, 2.53).
color(p193_1, green).
orientation(p193_1, lhs).
rotation(p193_1, 2.81).
piece(193, p193_2).
position(p193_2, 6.42, 6.83).
size(p193_2, 6.04).
color(p193_2, red).
orientation(p193_2, strange).
rotation(p193_2, 4.67).
piece(193, p193_3).
position(p193_3, 4.12897016086109, 1.7190402787996868).
size(p193_3, 8.72).
color(p193_3, green).
orientation(p193_3, rhs).
rotation(p193_3, 2.79).
piece(194, p194_0).
position(p194_0, 4.42, 5.43).
size(p194_0, 8.71).
color(p194_0, blue).
orientation(p194_0, rhs).
rotation(p194_0, 5.52).
piece(194, p194_1).
position(p194_1, 3.78, 5.71).
size(p194_1, 0.1).
color(p194_1, blue).
orientation(p194_1, rhs).
rotation(p194_1, 0.21).
piece(194, p194_2).
position(p194_2, 6.020668186381353, 0.2294531189735702).
size(p194_2, 4.94).
color(p194_2, red).
orientation(p194_2, lhs).
rotation(p194_2, 3.96).
piece(194, p194_3).
position(p194_3, 2.73, 8.91).
size(p194_3, 4.67).
color(p194_3, red).
orientation(p194_3, lhs).
rotation(p194_3, 2.45).
piece(194, p194_4).
position(p194_4, 0.25, 2.42).
size(p194_4, 7.15).
color(p194_4, red).
orientation(p194_4, strange).
rotation(p194_4, 3.65).
contact(p194_0, p194_1).
contact(p194_0, p194_1).
contact(p194_1, p194_0).
contact(p194_1, p194_0).
contact(p194_1, p194_2).
contact(p194_1, p194_2).
contact(p194_2, p194_1).
contact(p194_2, p194_1).
piece(195, p195_0).
position(p195_0, 0.8338443132320058, 1.7432546987734485).
size(p195_0, 3.19).
color(p195_0, green).
orientation(p195_0, strange).
rotation(p195_0, 0.63).
piece(196, p196_0).
position(p196_0, 1.8822988289601503, 3.586409961634234).
size(p196_0, 2.04).
color(p196_0, green).
orientation(p196_0, strange).
rotation(p196_0, 1.46).
piece(197, p197_0).
position(p197_0, 6.65, 7.58).
size(p197_0, 4.34).
color(p197_0, blue).
orientation(p197_0, upright).
rotation(p197_0, 1.4805071685896731).
piece(198, p198_0).
position(p198_0, 9.8, 8.56).
size(p198_0, 0.41).
color(p198_0, blue).
orientation(p198_0, strange).
rotation(p198_0, 4.26).
piece(198, p198_1).
position(p198_1, 8.5, 6.09).
size(p198_1, 9.37).
color(p198_1, red).
orientation(p198_1, upright).
rotation(p198_1, 1.125737012444187).
piece(198, p198_2).
position(p198_2, 0.48, 4.43).
size(p198_2, 7.59).
color(p198_2, blue).
orientation(p198_2, upright).
rotation(p198_2, 5.84).
piece(198, p198_3).
position(p198_3, 0.72, 4.36).
size(p198_3, 1.01).
color(p198_3, red).
orientation(p198_3, rhs).
rotation(p198_3, 3.26).
contact(p198_2, p198_3).
contact(p198_2, p198_3).
contact(p198_3, p198_2).
contact(p198_3, p198_2).
piece(199, p199_0).
position(p199_0, 2.31, 9.76).
size(p199_0, 7.01).
color(p199_0, blue).
orientation(p199_0, rhs).
rotation(p199_0, 1.1756021156258036).
piece(200, p200_0).
position(p200_0, 4.53, 7.59).
size(p200_0, 9.91).
color(p200_0, red).
orientation(p200_0, lhs).
rotation(p200_0, 3.21126962162719).
piece(200, p200_1).
position(p200_1, 1.91, 2.31).
size(p200_1, 1.51).
color(p200_1, red).
orientation(p200_1, upright).
rotation(p200_1, 0.15).
piece(200, p200_2).
position(p200_2, 3.64, 0.9).
size(p200_2, 0.47).
color(p200_2, blue).
orientation(p200_2, upright).
rotation(p200_2, 6.07).
piece(201, p201_0).
position(p201_0, 2.5495306429058235, 2.8791413386664817).
size(p201_0, 7.77).
color(p201_0, blue).
orientation(p201_0, rhs).
rotation(p201_0, 0.15).
piece(201, p201_1).
position(p201_1, 8.97, 9.13).
size(p201_1, 6.03).
color(p201_1, red).
orientation(p201_1, strange).
rotation(p201_1, 1.89).
piece(201, p201_2).
position(p201_2, 8.74, 3.72).
size(p201_2, 6.25).
color(p201_2, green).
orientation(p201_2, rhs).
rotation(p201_2, 2.77).
piece(202, p202_0).
position(p202_0, 2.13, 1.05).
size(p202_0, 3.96).
color(p202_0, blue).
orientation(p202_0, lhs).
rotation(p202_0, 0.47).
piece(202, p202_1).
position(p202_1, 3.05, 8.53).
size(p202_1, 7.5).
color(p202_1, green).
orientation(p202_1, lhs).
rotation(p202_1, 3.195831491193637).
piece(202, p202_2).
position(p202_2, 9.3, 0.85).
size(p202_2, 8.2).
color(p202_2, green).
orientation(p202_2, upright).
rotation(p202_2, 1.01).
piece(203, p203_0).
position(p203_0, 0.696385946118951, 0.6554549162400504).
size(p203_0, 5.83).
color(p203_0, red).
orientation(p203_0, strange).
rotation(p203_0, 6.26).
piece(203, p203_1).
position(p203_1, 9.51, 4.4).
size(p203_1, 6.81).
color(p203_1, red).
orientation(p203_1, lhs).
rotation(p203_1, 5.38).
piece(203, p203_2).
position(p203_2, 2.73, 6.02).
size(p203_2, 1.68).
color(p203_2, green).
orientation(p203_2, rhs).
rotation(p203_2, 3.81).
piece(204, p204_0).
position(p204_0, 9.29, 5.52).
size(p204_0, 4.17).
color(p204_0, green).
orientation(p204_0, rhs).
rotation(p204_0, 2.71).
piece(204, p204_1).
position(p204_1, 9.53, 5.4).
size(p204_1, 2.26).
color(p204_1, green).
orientation(p204_1, strange).
rotation(p204_1, 3.55).
piece(204, p204_2).
position(p204_2, 4.12, 3.84).
size(p204_2, 1.81).
color(p204_2, green).
orientation(p204_2, strange).
rotation(p204_2, 1.4920860967385743).
piece(204, p204_3).
position(p204_3, 3.09, 7.32).
size(p204_3, 2.66).
color(p204_3, blue).
orientation(p204_3, lhs).
rotation(p204_3, 1.29).
contact(p204_0, p204_1).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
contact(p204_1, p204_0).
piece(205, p205_0).
position(p205_0, 5.14, 4.56).
size(p205_0, 6.28).
color(p205_0, red).
orientation(p205_0, lhs).
rotation(p205_0, 1.527060431051432).
piece(205, p205_1).
position(p205_1, 2.87, 2.48).
size(p205_1, 0.81).
color(p205_1, green).
orientation(p205_1, strange).
rotation(p205_1, 6.24).
piece(206, p206_0).
position(p206_0, 4.34, 0.45).
size(p206_0, 1.27).
color(p206_0, green).
orientation(p206_0, lhs).
rotation(p206_0, 4.042254602939405).
piece(206, p206_1).
position(p206_1, 0.27, 7.27).
size(p206_1, 3.85).
color(p206_1, green).
orientation(p206_1, upright).
rotation(p206_1, 3.58).
piece(206, p206_2).
position(p206_2, 2.48, 5.24).
size(p206_2, 1.63).
color(p206_2, red).
orientation(p206_2, upright).
rotation(p206_2, 4.56).
piece(206, p206_3).
position(p206_3, 8.12, 9.37).
size(p206_3, 2.73).
color(p206_3, blue).
orientation(p206_3, upright).
rotation(p206_3, 4.41).
piece(207, p207_0).
position(p207_0, 1.85, 4.68).
size(p207_0, 8.15).
color(p207_0, red).
orientation(p207_0, rhs).
rotation(p207_0, 4.91).
piece(207, p207_1).
position(p207_1, 0.95, 0.72).
size(p207_1, 0.15).
color(p207_1, red).
orientation(p207_1, lhs).
rotation(p207_1, 0.05).
piece(207, p207_2).
position(p207_2, 1.95, 8.12).
size(p207_2, 1.88).
color(p207_2, blue).
orientation(p207_2, rhs).
rotation(p207_2, 1.8).
piece(207, p207_3).
position(p207_3, 5.15, 7.94).
size(p207_3, 4.74).
color(p207_3, blue).
orientation(p207_3, strange).
rotation(p207_3, 5.56).
piece(207, p207_4).
position(p207_4, 2.501158094498909, 0.5501328134703637).
size(p207_4, 0.6).
color(p207_4, red).
orientation(p207_4, lhs).
rotation(p207_4, 5.93).
piece(208, p208_0).
position(p208_0, 3.91, 7.79).
size(p208_0, 5.61).
color(p208_0, blue).
orientation(p208_0, rhs).
rotation(p208_0, 3.61).
piece(208, p208_1).
position(p208_1, 8.65, 5.67).
size(p208_1, 2.93).
color(p208_1, green).
orientation(p208_1, upright).
rotation(p208_1, 2.22).
piece(208, p208_2).
position(p208_2, 2.885078521891917, 0.6103684988381901).
size(p208_2, 7.32).
color(p208_2, red).
orientation(p208_2, strange).
rotation(p208_2, 6.19).
contact(p208_0, p208_2).
contact(p208_0, p208_2).
contact(p208_2, p208_0).
contact(p208_2, p208_0).
piece(209, p209_0).
position(p209_0, 9.58, 1.55).
size(p209_0, 0.44).
color(p209_0, blue).
orientation(p209_0, strange).
rotation(p209_0, 2.97).
piece(209, p209_1).
position(p209_1, 5.98, 1.72).
size(p209_1, 0.43).
color(p209_1, green).
orientation(p209_1, lhs).
rotation(p209_1, 4.8).
piece(209, p209_2).
position(p209_2, 0.4582091164414287, 5.408968143108814).
size(p209_2, 7.84).
color(p209_2, green).
orientation(p209_2, upright).
rotation(p209_2, 3.18).
piece(209, p209_3).
position(p209_3, 5.28, 7.77).
size(p209_3, 6.17).
color(p209_3, blue).
orientation(p209_3, strange).
rotation(p209_3, 5.39).
piece(209, p209_4).
position(p209_4, 8.87, 9.41).
size(p209_4, 7.42).
color(p209_4, blue).
orientation(p209_4, lhs).
rotation(p209_4, 1.16).
contact(p209_1, p209_2).
contact(p209_1, p209_2).
contact(p209_2, p209_1).
contact(p209_2, p209_1).
piece(210, p210_0).
position(p210_0, 1.74, 8.87).
size(p210_0, 4.06).
color(p210_0, green).
orientation(p210_0, strange).
rotation(p210_0, 3.28).
piece(210, p210_1).
position(p210_1, 8.12, 3.8).
size(p210_1, 1.73).
color(p210_1, blue).
orientation(p210_1, lhs).
rotation(p210_1, 1.58).
piece(210, p210_2).
position(p210_2, 7.83, 6.62).
size(p210_2, 1.36).
color(p210_2, green).
orientation(p210_2, strange).
rotation(p210_2, 1.4143931875387246).
piece(211, p211_0).
position(p211_0, 9.52, 6.52).
size(p211_0, 4.09).
color(p211_0, green).
orientation(p211_0, strange).
rotation(p211_0, 1.61).
piece(211, p211_1).
position(p211_1, 7.93, 7.41).
size(p211_1, 5.44).
color(p211_1, green).
orientation(p211_1, lhs).
rotation(p211_1, 0.72).
piece(211, p211_2).
position(p211_2, 2.1053372855180887, 0.8792937656410323).
size(p211_2, 5.14).
color(p211_2, green).
orientation(p211_2, strange).
rotation(p211_2, 3.29).
piece(211, p211_3).
position(p211_3, 8.46, 9.86).
size(p211_3, 7.24).
color(p211_3, green).
orientation(p211_3, lhs).
rotation(p211_3, 4.13).
piece(211, p211_4).
position(p211_4, 8.46, 6.29).
size(p211_4, 4.86).
color(p211_4, blue).
orientation(p211_4, strange).
rotation(p211_4, 2.23).
contact(p211_0, p211_4).
contact(p211_0, p211_4).
contact(p211_4, p211_0).
contact(p211_4, p211_1).
contact(p211_4, p211_0).
contact(p211_4, p211_1).
contact(p211_1, p211_4).
contact(p211_1, p211_4).
piece(212, p212_0).
position(p212_0, 5.004664625063701, 1.2798171904982185).
size(p212_0, 0.09).
color(p212_0, green).
orientation(p212_0, upright).
rotation(p212_0, 5.86).
piece(212, p212_1).
position(p212_1, 9.82, 2.21).
size(p212_1, 1.44).
color(p212_1, red).
orientation(p212_1, lhs).
rotation(p212_1, 2.44).
piece(212, p212_2).
position(p212_2, 7.15, 5.02).
size(p212_2, 5.59).
color(p212_2, green).
orientation(p212_2, upright).
rotation(p212_2, 1.61).
piece(212, p212_3).
position(p212_3, 0.76, 6.48).
size(p212_3, 5.17).
color(p212_3, blue).
orientation(p212_3, lhs).
rotation(p212_3, 0.61).
piece(212, p212_4).
position(p212_4, 1.64, 4.01).
size(p212_4, 1.24).
color(p212_4, red).
orientation(p212_4, strange).
rotation(p212_4, 4.33).
contact(p212_0, p212_4).
contact(p212_0, p212_4).
contact(p212_4, p212_0).
contact(p212_4, p212_0).
piece(213, p213_0).
position(p213_0, 7.41, 7.09).
size(p213_0, 4.52).
color(p213_0, blue).
orientation(p213_0, rhs).
rotation(p213_0, 3.17).
piece(213, p213_1).
position(p213_1, 5.99, 2.85).
size(p213_1, 3.72).
color(p213_1, green).
orientation(p213_1, strange).
rotation(p213_1, 2.3433805178534333).
piece(213, p213_2).
position(p213_2, 5.1, 7.53).
size(p213_2, 0.93).
color(p213_2, red).
orientation(p213_2, upright).
rotation(p213_2, 0.48).
piece(213, p213_3).
position(p213_3, 7.67, 6.59).
size(p213_3, 6.28).
color(p213_3, green).
orientation(p213_3, lhs).
rotation(p213_3, 5.21).
contact(p213_0, p213_3).
contact(p213_0, p213_3).
contact(p213_3, p213_0).
contact(p213_3, p213_0).
piece(214, p214_0).
position(p214_0, 5.236449254206367, 0.5333017865686517).
size(p214_0, 4.46).
color(p214_0, red).
orientation(p214_0, rhs).
rotation(p214_0, 2.23).
piece(215, p215_0).
position(p215_0, 4.38, 6.55).
size(p215_0, 8.01).
color(p215_0, blue).
orientation(p215_0, rhs).
rotation(p215_0, 3.69).
piece(215, p215_1).
position(p215_1, 0.4230146738535308, 2.535757685514245).
size(p215_1, 0.74).
color(p215_1, blue).
orientation(p215_1, strange).
rotation(p215_1, 0.94).
piece(215, p215_2).
position(p215_2, 0.23, 8.24).
size(p215_2, 7.92).
color(p215_2, green).
orientation(p215_2, upright).
rotation(p215_2, 4.46).
piece(215, p215_3).
position(p215_3, 9.94, 2.97).
size(p215_3, 5.66).
color(p215_3, red).
orientation(p215_3, strange).
rotation(p215_3, 3.54).
piece(216, p216_0).
position(p216_0, 1.15, 3.83).
size(p216_0, 2.79).
color(p216_0, green).
orientation(p216_0, upright).
rotation(p216_0, 3.3817609079315725).
piece(217, p217_0).
position(p217_0, 3.88, 7.22).
size(p217_0, 4.31).
color(p217_0, green).
orientation(p217_0, upright).
rotation(p217_0, 0.97).
piece(217, p217_1).
position(p217_1, 5.65, 7.76).
size(p217_1, 4.62).
color(p217_1, blue).
orientation(p217_1, lhs).
rotation(p217_1, 2.72).
piece(217, p217_2).
position(p217_2, 2.66, 0.32).
size(p217_2, 3.7).
color(p217_2, blue).
orientation(p217_2, lhs).
rotation(p217_2, 4.28).
piece(217, p217_3).
position(p217_3, 2.946300491887779, 0.943708893042049).
size(p217_3, 7.79).
color(p217_3, red).
orientation(p217_3, rhs).
rotation(p217_3, 0.64).
piece(218, p218_0).
position(p218_0, 1.89, 9.39).
size(p218_0, 5.84).
color(p218_0, blue).
orientation(p218_0, rhs).
rotation(p218_0, 1.1).
piece(218, p218_1).
position(p218_1, 3.23, 0.15).
size(p218_1, 5.5).
color(p218_1, blue).
orientation(p218_1, lhs).
rotation(p218_1, 2.1466753123079503).
piece(218, p218_2).
position(p218_2, 4.77, 9.7).
size(p218_2, 2.39).
color(p218_2, blue).
orientation(p218_2, rhs).
rotation(p218_2, 0.67).
piece(219, p219_0).
position(p219_0, 5.98, 4.42).
size(p219_0, 3.37).
color(p219_0, red).
orientation(p219_0, lhs).
rotation(p219_0, 0.4).
piece(219, p219_1).
position(p219_1, 7.54, 8.7).
size(p219_1, 5.69).
color(p219_1, green).
orientation(p219_1, upright).
rotation(p219_1, 2.59).
piece(219, p219_2).
position(p219_2, 9.38, 3.18).
size(p219_2, 0.22).
color(p219_2, green).
orientation(p219_2, rhs).
rotation(p219_2, 1.59).
piece(219, p219_3).
position(p219_3, 0.99, 8.34).
size(p219_3, 0.4).
color(p219_3, green).
orientation(p219_3, upright).
rotation(p219_3, 2.42).
piece(219, p219_4).
position(p219_4, 2.79, 7.55).
size(p219_4, 9.02).
color(p219_4, red).
orientation(p219_4, lhs).
rotation(p219_4, 2.576633590278167).
piece(220, p220_0).
position(p220_0, 2.1, 6.52).
size(p220_0, 4.9).
color(p220_0, red).
orientation(p220_0, upright).
rotation(p220_0, 3.71).
piece(220, p220_1).
position(p220_1, 2.6695373020991697, 0.739704201356925).
size(p220_1, 4.72).
color(p220_1, red).
orientation(p220_1, strange).
rotation(p220_1, 4.73).
piece(221, p221_0).
position(p221_0, 4.41, 7.23).
size(p221_0, 0.3).
color(p221_0, blue).
orientation(p221_0, rhs).
rotation(p221_0, 4.78).
piece(221, p221_1).
position(p221_1, 1.313213411023951, 1.014601256282821).
size(p221_1, 9.45).
color(p221_1, green).
orientation(p221_1, rhs).
rotation(p221_1, 1.66).
piece(222, p222_0).
position(p222_0, 5.47, 1.76).
size(p222_0, 6.99).
color(p222_0, blue).
orientation(p222_0, upright).
rotation(p222_0, 1.24).
piece(222, p222_1).
position(p222_1, 5.196627376858247, 0.7170623792694213).
size(p222_1, 6.41).
color(p222_1, green).
orientation(p222_1, lhs).
rotation(p222_1, 5.33).
piece(223, p223_0).
position(p223_0, 8.23, 7.78).
size(p223_0, 7.55).
color(p223_0, green).
orientation(p223_0, lhs).
rotation(p223_0, 3.18).
piece(223, p223_1).
position(p223_1, 0.15, 3.43).
size(p223_1, 2.54).
color(p223_1, green).
orientation(p223_1, strange).
rotation(p223_1, 1.07).
piece(223, p223_2).
position(p223_2, 3.8798046301082736, 0.27124307607952).
size(p223_2, 0.54).
color(p223_2, green).
orientation(p223_2, lhs).
rotation(p223_2, 3.34).
piece(223, p223_3).
position(p223_3, 0.43, 1.44).
size(p223_3, 4.8).
color(p223_3, red).
orientation(p223_3, rhs).
rotation(p223_3, 1.9).
piece(224, p224_0).
position(p224_0, 7.66, 8.62).
size(p224_0, 3.19).
color(p224_0, blue).
orientation(p224_0, strange).
rotation(p224_0, 1.02).
piece(224, p224_1).
position(p224_1, 2.86, 0.86).
size(p224_1, 1.73).
color(p224_1, green).
orientation(p224_1, strange).
rotation(p224_1, 5.51).
piece(224, p224_2).
position(p224_2, 3.28, 1.11).
size(p224_2, 4.25).
color(p224_2, blue).
orientation(p224_2, strange).
rotation(p224_2, 1.2314142934196184).
piece(224, p224_3).
position(p224_3, 4.7, 5.9).
size(p224_3, 1.14).
color(p224_3, blue).
orientation(p224_3, strange).
rotation(p224_3, 6.05).
piece(224, p224_4).
position(p224_4, 6.98, 6.65).
size(p224_4, 1.03).
color(p224_4, red).
orientation(p224_4, upright).
rotation(p224_4, 1.74).
contact(p224_1, p224_2).
contact(p224_1, p224_2).
contact(p224_2, p224_1).
contact(p224_2, p224_1).
piece(225, p225_0).
position(p225_0, 6.63, 6.65).
size(p225_0, 6.98).
color(p225_0, red).
orientation(p225_0, lhs).
rotation(p225_0, 6.25).
piece(225, p225_1).
position(p225_1, 7.09, 9.75).
size(p225_1, 0.18).
color(p225_1, red).
orientation(p225_1, lhs).
rotation(p225_1, 3.056561538567778).
piece(226, p226_0).
position(p226_0, 5.972850844786582, 0.3733734431060551).
size(p226_0, 9.43).
color(p226_0, blue).
orientation(p226_0, rhs).
rotation(p226_0, 0.42).
piece(226, p226_1).
position(p226_1, 0.22, 3.15).
size(p226_1, 9.68).
color(p226_1, green).
orientation(p226_1, upright).
rotation(p226_1, 2.11).
piece(227, p227_0).
position(p227_0, 2.521518074766772, 3.670779280695091).
size(p227_0, 9.61).
color(p227_0, red).
orientation(p227_0, lhs).
rotation(p227_0, 5.93).
piece(227, p227_1).
position(p227_1, 6.5, 6.6).
size(p227_1, 7.46).
color(p227_1, green).
orientation(p227_1, rhs).
rotation(p227_1, 1.35).
piece(227, p227_2).
position(p227_2, 0.39, 4.48).
size(p227_2, 4.1).
color(p227_2, red).
orientation(p227_2, rhs).
rotation(p227_2, 4.85).
contact(p227_0, p227_2).
contact(p227_0, p227_2).
contact(p227_2, p227_0).
contact(p227_2, p227_0).
piece(228, p228_0).
position(p228_0, 2.1699342768963072, 2.636247126375696).
size(p228_0, 9.33).
color(p228_0, green).
orientation(p228_0, strange).
rotation(p228_0, 3.85).
piece(229, p229_0).
position(p229_0, 2.62, 9.81).
size(p229_0, 9.6).
color(p229_0, blue).
orientation(p229_0, strange).
rotation(p229_0, 4.87).
piece(229, p229_1).
position(p229_1, 7.16, 7.82).
size(p229_1, 8.69).
color(p229_1, red).
orientation(p229_1, strange).
rotation(p229_1, 0.64).
piece(229, p229_2).
position(p229_2, 8.95, 3.58).
size(p229_2, 6.99).
color(p229_2, green).
orientation(p229_2, strange).
rotation(p229_2, 3.706819348619489).
piece(229, p229_3).
position(p229_3, 1.27, 1.52).
size(p229_3, 3.91).
color(p229_3, blue).
orientation(p229_3, lhs).
rotation(p229_3, 3.75).
piece(229, p229_4).
position(p229_4, 6.31, 2.97).
size(p229_4, 5.59).
color(p229_4, blue).
orientation(p229_4, strange).
rotation(p229_4, 5.56).
piece(230, p230_0).
position(p230_0, 7.36, 8.9).
size(p230_0, 9.29).
color(p230_0, green).
orientation(p230_0, rhs).
rotation(p230_0, 0.1).
piece(230, p230_1).
position(p230_1, 3.59, 8.03).
size(p230_1, 3.68).
color(p230_1, blue).
orientation(p230_1, rhs).
rotation(p230_1, 6.23).
piece(230, p230_2).
position(p230_2, 6.61, 9.8).
size(p230_2, 4.46).
color(p230_2, blue).
orientation(p230_2, strange).
rotation(p230_2, 1.331803106887209).
piece(230, p230_3).
position(p230_3, 2.55, 4.61).
size(p230_3, 5.55).
color(p230_3, red).
orientation(p230_3, lhs).
rotation(p230_3, 2.81).
piece(230, p230_4).
position(p230_4, 6.31, 8.29).
size(p230_4, 7.26).
color(p230_4, blue).
orientation(p230_4, upright).
rotation(p230_4, 3.23).
contact(p230_0, p230_2).
contact(p230_0, p230_4).
contact(p230_0, p230_2).
contact(p230_0, p230_4).
contact(p230_2, p230_0).
contact(p230_2, p230_0).
contact(p230_2, p230_4).
contact(p230_2, p230_4).
contact(p230_4, p230_0).
contact(p230_4, p230_2).
contact(p230_4, p230_0).
contact(p230_4, p230_2).
piece(231, p231_0).
position(p231_0, 2.23, 0.68).
size(p231_0, 2.49).
color(p231_0, blue).
orientation(p231_0, rhs).
rotation(p231_0, 4.82).
piece(231, p231_1).
position(p231_1, 5.206589935354684, 0.5881381639544081).
size(p231_1, 1.68).
color(p231_1, green).
orientation(p231_1, rhs).
rotation(p231_1, 4.63).
piece(231, p231_2).
position(p231_2, 8.25, 4.58).
size(p231_2, 4.55).
color(p231_2, red).
orientation(p231_2, rhs).
rotation(p231_2, 6.2).
piece(232, p232_0).
position(p232_0, 7.74, 1.48).
size(p232_0, 1.0).
color(p232_0, green).
orientation(p232_0, rhs).
rotation(p232_0, 2.70633510722298).
piece(232, p232_1).
position(p232_1, 0.03, 0.98).
size(p232_1, 8.15).
color(p232_1, green).
orientation(p232_1, rhs).
rotation(p232_1, 1.2).
piece(232, p232_2).
position(p232_2, 9.77, 5.66).
size(p232_2, 0.6).
color(p232_2, red).
orientation(p232_2, rhs).
rotation(p232_2, 4.02).
piece(233, p233_0).
position(p233_0, 6.53, 8.15).
size(p233_0, 7.55).
color(p233_0, blue).
orientation(p233_0, rhs).
rotation(p233_0, 4.15).
piece(233, p233_1).
position(p233_1, 3.52, 2.4).
size(p233_1, 0.55).
color(p233_1, green).
orientation(p233_1, upright).
rotation(p233_1, 3.22).
piece(233, p233_2).
position(p233_2, 0.33, 0.76).
size(p233_2, 3.13).
color(p233_2, blue).
orientation(p233_2, upright).
rotation(p233_2, 2.610812675843908).
piece(234, p234_0).
position(p234_0, 1.66, 1.83).
size(p234_0, 8.61).
color(p234_0, blue).
orientation(p234_0, strange).
rotation(p234_0, 3.7853048329023413).
piece(235, p235_0).
position(p235_0, 8.29, 3.06).
size(p235_0, 0.25).
color(p235_0, blue).
orientation(p235_0, rhs).
rotation(p235_0, 1.8743161724797988).
piece(236, p236_0).
position(p236_0, 0.6335004203037286, 5.359149129341002).
size(p236_0, 1.74).
color(p236_0, green).
orientation(p236_0, upright).
rotation(p236_0, 5.31).
piece(237, p237_0).
position(p237_0, 7.97, 8.22).
size(p237_0, 5.3).
color(p237_0, red).
orientation(p237_0, rhs).
rotation(p237_0, 5.87).
piece(237, p237_1).
position(p237_1, 5.03, 1.76).
size(p237_1, 4.32).
color(p237_1, green).
orientation(p237_1, lhs).
rotation(p237_1, 5.9).
piece(237, p237_2).
position(p237_2, 1.53, 7.58).
size(p237_2, 9.21).
color(p237_2, red).
orientation(p237_2, lhs).
rotation(p237_2, 2.2320791988789708).
piece(237, p237_3).
position(p237_3, 2.21, 7.97).
size(p237_3, 7.38).
color(p237_3, blue).
orientation(p237_3, lhs).
rotation(p237_3, 1.29).
contact(p237_2, p237_3).
contact(p237_2, p237_3).
contact(p237_3, p237_2).
contact(p237_3, p237_2).
piece(238, p238_0).
position(p238_0, 2.93, 5.1).
size(p238_0, 5.24).
color(p238_0, red).
orientation(p238_0, upright).
rotation(p238_0, 1.42).
piece(238, p238_1).
position(p238_1, 6.4, 0.58).
size(p238_1, 8.47).
color(p238_1, green).
orientation(p238_1, lhs).
rotation(p238_1, 1.3162407445790978).
piece(238, p238_2).
position(p238_2, 5.67, 8.12).
size(p238_2, 4.59).
color(p238_2, blue).
orientation(p238_2, upright).
rotation(p238_2, 5.59).
piece(239, p239_0).
position(p239_0, 0.54, 7.29).
size(p239_0, 2.28).
color(p239_0, blue).
orientation(p239_0, upright).
rotation(p239_0, 0.08).
piece(239, p239_1).
position(p239_1, 7.6, 0.62).
size(p239_1, 0.07).
color(p239_1, red).
orientation(p239_1, lhs).
rotation(p239_1, 1.9594785680751396).
piece(239, p239_2).
position(p239_2, 8.42, 6.81).
size(p239_2, 5.94).
color(p239_2, green).
orientation(p239_2, rhs).
rotation(p239_2, 0.56).
piece(239, p239_3).
position(p239_3, 7.68, 3.75).
size(p239_3, 5.7).
color(p239_3, blue).
orientation(p239_3, lhs).
rotation(p239_3, 3.23).
piece(239, p239_4).
position(p239_4, 5.36, 7.89).
size(p239_4, 4.22).
color(p239_4, green).
orientation(p239_4, strange).
rotation(p239_4, 2.92).
piece(240, p240_0).
position(p240_0, 3.31, 8.05).
size(p240_0, 7.6).
color(p240_0, red).
orientation(p240_0, upright).
rotation(p240_0, 2.78).
piece(240, p240_1).
position(p240_1, 6.07, 2.1).
size(p240_1, 2.91).
color(p240_1, blue).
orientation(p240_1, rhs).
rotation(p240_1, 1.368745394133378).
piece(241, p241_0).
position(p241_0, 8.56, 5.06).
size(p241_0, 7.75).
color(p241_0, green).
orientation(p241_0, strange).
rotation(p241_0, 3.3).
piece(241, p241_1).
position(p241_1, 2.26, 7.68).
size(p241_1, 2.79).
color(p241_1, red).
orientation(p241_1, lhs).
rotation(p241_1, 6.15).
piece(241, p241_2).
position(p241_2, 3.81, 7.74).
size(p241_2, 6.93).
color(p241_2, red).
orientation(p241_2, rhs).
rotation(p241_2, 1.851240635173535).
piece(241, p241_3).
position(p241_3, 4.47, 2.08).
size(p241_3, 2.66).
color(p241_3, green).
orientation(p241_3, strange).
rotation(p241_3, 1.2).
piece(241, p241_4).
position(p241_4, 8.87, 0.03).
size(p241_4, 2.76).
color(p241_4, red).
orientation(p241_4, upright).
rotation(p241_4, 5.42).
contact(p241_1, p241_2).
contact(p241_1, p241_2).
contact(p241_2, p241_1).
contact(p241_2, p241_1).
piece(242, p242_0).
position(p242_0, 7.1, 0.8).
size(p242_0, 9.09).
color(p242_0, green).
orientation(p242_0, upright).
rotation(p242_0, 1.75).
piece(242, p242_1).
position(p242_1, 1.77, 2.78).
size(p242_1, 7.12).
color(p242_1, blue).
orientation(p242_1, lhs).
rotation(p242_1, 3.1576866033497373).
piece(243, p243_0).
position(p243_0, 8.67, 3.74).
size(p243_0, 6.81).
color(p243_0, green).
orientation(p243_0, rhs).
rotation(p243_0, 1.2513373685703042).
piece(244, p244_0).
position(p244_0, 6.65, 9.15).
size(p244_0, 6.99).
color(p244_0, red).
orientation(p244_0, lhs).
rotation(p244_0, 0.05).
piece(244, p244_1).
position(p244_1, 3.26, 7.68).
size(p244_1, 5.19).
color(p244_1, green).
orientation(p244_1, strange).
rotation(p244_1, 3.699719490266084).
piece(245, p245_0).
position(p245_0, 1.0778714304301038, 3.6958983670298933).
size(p245_0, 0.44).
color(p245_0, blue).
orientation(p245_0, upright).
rotation(p245_0, 3.05).
piece(245, p245_1).
position(p245_1, 0.27, 8.53).
size(p245_1, 3.18).
color(p245_1, blue).
orientation(p245_1, rhs).
rotation(p245_1, 3.15).
piece(246, p246_0).
position(p246_0, 5.119834147152045, 1.1904301616862256).
size(p246_0, 2.09).
color(p246_0, green).
orientation(p246_0, upright).
rotation(p246_0, 6.02).
piece(247, p247_0).
position(p247_0, 4.86, 8.52).
size(p247_0, 6.27).
color(p247_0, red).
orientation(p247_0, strange).
rotation(p247_0, 3.17).
piece(247, p247_1).
position(p247_1, 1.49, 9.47).
size(p247_1, 5.77).
color(p247_1, red).
orientation(p247_1, upright).
rotation(p247_1, 5.49).
piece(247, p247_2).
position(p247_2, 5.676627015171126, 0.6569204462614201).
size(p247_2, 3.76).
color(p247_2, red).
orientation(p247_2, strange).
rotation(p247_2, 6.07).
piece(247, p247_3).
position(p247_3, 3.96, 0.17).
size(p247_3, 1.5).
color(p247_3, blue).
orientation(p247_3, rhs).
rotation(p247_3, 1.3).
piece(248, p248_0).
position(p248_0, 7.14, 8.78).
size(p248_0, 8.66).
color(p248_0, green).
orientation(p248_0, upright).
rotation(p248_0, 2.764500802952477).
piece(248, p248_1).
position(p248_1, 2.73, 0.49).
size(p248_1, 3.94).
color(p248_1, green).
orientation(p248_1, upright).
rotation(p248_1, 3.87).
piece(248, p248_2).
position(p248_2, 4.01, 2.08).
size(p248_2, 0.85).
color(p248_2, red).
orientation(p248_2, rhs).
rotation(p248_2, 5.83).
piece(248, p248_3).
position(p248_3, 3.34, 1.32).
size(p248_3, 5.09).
color(p248_3, blue).
orientation(p248_3, rhs).
rotation(p248_3, 1.92).
piece(248, p248_4).
position(p248_4, 7.06, 1.01).
size(p248_4, 7.53).
color(p248_4, green).
orientation(p248_4, upright).
rotation(p248_4, 3.71).
contact(p248_1, p248_3).
contact(p248_1, p248_3).
contact(p248_3, p248_1).
contact(p248_3, p248_2).
contact(p248_3, p248_1).
contact(p248_3, p248_2).
contact(p248_2, p248_3).
contact(p248_2, p248_3).
piece(249, p249_0).
position(p249_0, 2.89, 4.87).
size(p249_0, 7.16).
color(p249_0, green).
orientation(p249_0, upright).
rotation(p249_0, 2.45).
piece(249, p249_1).
position(p249_1, 0.6885100072422512, 3.426544742218485).
size(p249_1, 7.87).
color(p249_1, green).
orientation(p249_1, upright).
rotation(p249_1, 2.15).
piece(250, p250_0).
position(p250_0, 6.154580997741628, 0.10500149780452754).
size(p250_0, 2.38).
color(p250_0, blue).
orientation(p250_0, upright).
rotation(p250_0, 3.76).
piece(250, p250_1).
position(p250_1, 3.36, 5.66).
size(p250_1, 0.89).
color(p250_1, red).
orientation(p250_1, upright).
rotation(p250_1, 2.26).
piece(250, p250_2).
position(p250_2, 9.37, 7.18).
size(p250_2, 7.03).
color(p250_2, blue).
orientation(p250_2, strange).
rotation(p250_2, 1.32).
piece(250, p250_3).
position(p250_3, 5.3, 2.55).
size(p250_3, 6.92).
color(p250_3, blue).
orientation(p250_3, lhs).
rotation(p250_3, 3.43).
piece(250, p250_4).
position(p250_4, 5.14, 5.05).
size(p250_4, 7.35).
color(p250_4, blue).
orientation(p250_4, lhs).
rotation(p250_4, 5.5).
contact(p250_0, p250_4).
contact(p250_0, p250_4).
contact(p250_4, p250_0).
contact(p250_4, p250_0).
piece(251, p251_0).
position(p251_0, 3.57, 9.39).
size(p251_0, 1.52).
color(p251_0, red).
orientation(p251_0, lhs).
rotation(p251_0, 5.28).
piece(251, p251_1).
position(p251_1, 5.171248193814015, 0.14650649886839476).
size(p251_1, 2.65).
color(p251_1, green).
orientation(p251_1, lhs).
rotation(p251_1, 5.72).
piece(252, p252_0).
position(p252_0, 0.9787706715820707, 3.0652414992702304).
size(p252_0, 1.36).
color(p252_0, blue).
orientation(p252_0, rhs).
rotation(p252_0, 1.43).
piece(252, p252_1).
position(p252_1, 3.59, 5.02).
size(p252_1, 0.35).
color(p252_1, green).
orientation(p252_1, lhs).
rotation(p252_1, 6.0).
piece(253, p253_0).
position(p253_0, 0.65, 9.46).
size(p253_0, 5.28).
color(p253_0, red).
orientation(p253_0, lhs).
rotation(p253_0, 3.415774805718839).
piece(254, p254_0).
position(p254_0, 8.4, 6.14).
size(p254_0, 3.64).
color(p254_0, red).
orientation(p254_0, rhs).
rotation(p254_0, 1.9709289069622864).
piece(254, p254_1).
position(p254_1, 3.41, 0.0).
size(p254_1, 2.0).
color(p254_1, green).
orientation(p254_1, upright).
rotation(p254_1, 1.83).
piece(254, p254_2).
position(p254_2, 1.29, 2.17).
size(p254_2, 5.94).
color(p254_2, blue).
orientation(p254_2, upright).
rotation(p254_2, 0.06).
piece(255, p255_0).
position(p255_0, 0.78, 8.84).
size(p255_0, 1.83).
color(p255_0, blue).
orientation(p255_0, strange).
rotation(p255_0, 1.91).
piece(255, p255_1).
position(p255_1, 4.08, 2.72).
size(p255_1, 6.83).
color(p255_1, green).
orientation(p255_1, lhs).
rotation(p255_1, 4.17).
piece(255, p255_2).
position(p255_2, 2.97, 1.97).
size(p255_2, 0.19).
color(p255_2, red).
orientation(p255_2, lhs).
rotation(p255_2, 5.21).
piece(255, p255_3).
position(p255_3, 2.55, 6.51).
size(p255_3, 6.91).
color(p255_3, blue).
orientation(p255_3, rhs).
rotation(p255_3, 0.66).
piece(255, p255_4).
position(p255_4, 4.6890184722441655, 0.9627635719600871).
size(p255_4, 0.1).
color(p255_4, green).
orientation(p255_4, rhs).
rotation(p255_4, 2.88).
contact(p255_1, p255_2).
contact(p255_1, p255_4).
contact(p255_1, p255_2).
contact(p255_1, p255_4).
contact(p255_2, p255_1).
contact(p255_2, p255_1).
contact(p255_2, p255_4).
contact(p255_2, p255_4).
contact(p255_4, p255_1).
contact(p255_4, p255_2).
contact(p255_4, p255_1).
contact(p255_4, p255_2).
piece(256, p256_0).
position(p256_0, 9.7, 5.56).
size(p256_0, 7.5).
color(p256_0, red).
orientation(p256_0, strange).
rotation(p256_0, 5.92).
piece(256, p256_1).
position(p256_1, 1.4121560931851156, 2.925104889323179).
size(p256_1, 4.12).
color(p256_1, red).
orientation(p256_1, rhs).
rotation(p256_1, 2.8).
piece(257, p257_0).
position(p257_0, 4.25, 5.23).
size(p257_0, 4.51).
color(p257_0, red).
orientation(p257_0, strange).
rotation(p257_0, 4.15).
piece(257, p257_1).
position(p257_1, 8.18, 2.68).
size(p257_1, 6.93).
color(p257_1, green).
orientation(p257_1, upright).
rotation(p257_1, 2.3956303723966705).
piece(257, p257_2).
position(p257_2, 1.24, 6.62).
size(p257_2, 8.33).
color(p257_2, red).
orientation(p257_2, lhs).
rotation(p257_2, 0.66).
piece(257, p257_3).
position(p257_3, 5.27, 9.75).
size(p257_3, 8.72).
color(p257_3, blue).
orientation(p257_3, rhs).
rotation(p257_3, 0.69).
piece(258, p258_0).
position(p258_0, 5.6654574744779325, 0.18881608663420613).
size(p258_0, 8.81).
color(p258_0, green).
orientation(p258_0, lhs).
rotation(p258_0, 4.79).
piece(259, p259_0).
position(p259_0, 4.5, 0.74).
size(p259_0, 1.49).
color(p259_0, red).
orientation(p259_0, upright).
rotation(p259_0, 0.73).
piece(259, p259_1).
position(p259_1, 0.07368159997016341, 0.357503088820762).
size(p259_1, 9.62).
color(p259_1, red).
orientation(p259_1, lhs).
rotation(p259_1, 3.4).
piece(259, p259_2).
position(p259_2, 9.36, 6.62).
size(p259_2, 6.46).
color(p259_2, green).
orientation(p259_2, upright).
rotation(p259_2, 1.08).
piece(259, p259_3).
position(p259_3, 9.22, 5.22).
size(p259_3, 5.4).
color(p259_3, red).
orientation(p259_3, strange).
rotation(p259_3, 1.09).
contact(p259_0, p259_1).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
contact(p259_1, p259_0).
contact(p259_2, p259_3).
contact(p259_2, p259_3).
contact(p259_3, p259_2).
contact(p259_3, p259_2).
piece(260, p260_0).
position(p260_0, 6.08, 1.5).
size(p260_0, 5.45).
color(p260_0, blue).
orientation(p260_0, lhs).
rotation(p260_0, 1.64).
piece(260, p260_1).
position(p260_1, 0.7689363567306376, 2.9751549268795983).
size(p260_1, 1.15).
color(p260_1, green).
orientation(p260_1, strange).
rotation(p260_1, 5.51).
piece(261, p261_0).
position(p261_0, 6.16, 7.07).
size(p261_0, 4.04).
color(p261_0, red).
orientation(p261_0, rhs).
rotation(p261_0, 3.04).
piece(261, p261_1).
position(p261_1, 5.336291061015422, 0.9442829770052931).
size(p261_1, 1.86).
color(p261_1, green).
orientation(p261_1, upright).
rotation(p261_1, 2.05).
piece(261, p261_2).
position(p261_2, 4.44, 9.44).
size(p261_2, 4.01).
color(p261_2, red).
orientation(p261_2, rhs).
rotation(p261_2, 3.55).
piece(261, p261_3).
position(p261_3, 5.2, 4.21).
size(p261_3, 6.4).
color(p261_3, green).
orientation(p261_3, strange).
rotation(p261_3, 2.21).
piece(262, p262_0).
position(p262_0, 4.86, 6.06).
size(p262_0, 8.5).
color(p262_0, blue).
orientation(p262_0, upright).
rotation(p262_0, 0.88).
piece(262, p262_1).
position(p262_1, 5.687258512979409, 0.00351278772889159).
size(p262_1, 9.82).
color(p262_1, red).
orientation(p262_1, rhs).
rotation(p262_1, 4.04).
piece(262, p262_2).
position(p262_2, 8.83, 1.97).
size(p262_2, 0.2).
color(p262_2, green).
orientation(p262_2, rhs).
rotation(p262_2, 4.85).
piece(263, p263_0).
position(p263_0, 3.360646574504856, 2.8556013530483266).
size(p263_0, 9.29).
color(p263_0, blue).
orientation(p263_0, upright).
rotation(p263_0, 3.75).
piece(264, p264_0).
position(p264_0, 5.73, 2.5).
size(p264_0, 7.02).
color(p264_0, green).
orientation(p264_0, strange).
rotation(p264_0, 5.94).
piece(264, p264_1).
position(p264_1, 9.76, 3.73).
size(p264_1, 4.49).
color(p264_1, red).
orientation(p264_1, lhs).
rotation(p264_1, 2.362965146609691).
piece(264, p264_2).
position(p264_2, 1.42, 2.24).
size(p264_2, 9.17).
color(p264_2, blue).
orientation(p264_2, rhs).
rotation(p264_2, 3.51).
piece(264, p264_3).
position(p264_3, 0.56, 5.91).
size(p264_3, 2.82).
color(p264_3, green).
orientation(p264_3, rhs).
rotation(p264_3, 4.93).
piece(265, p265_0).
position(p265_0, 3.0, 2.0).
size(p265_0, 6.76).
color(p265_0, blue).
orientation(p265_0, rhs).
rotation(p265_0, 0.83).
piece(265, p265_1).
position(p265_1, 5.48, 4.53).
size(p265_1, 4.9).
color(p265_1, red).
orientation(p265_1, upright).
rotation(p265_1, 2.8869518977644235).
piece(266, p266_0).
position(p266_0, 0.049553646083577846, 0.24967488822474937).
size(p266_0, 7.61).
color(p266_0, green).
orientation(p266_0, upright).
rotation(p266_0, 3.57).
piece(267, p267_0).
position(p267_0, 2.01, 1.93).
size(p267_0, 3.66).
color(p267_0, red).
orientation(p267_0, rhs).
rotation(p267_0, 3.339694521392433).
piece(267, p267_1).
position(p267_1, 9.49, 4.54).
size(p267_1, 4.91).
color(p267_1, green).
orientation(p267_1, strange).
rotation(p267_1, 6.26).
piece(268, p268_0).
position(p268_0, 7.79, 3.74).
size(p268_0, 7.3).
color(p268_0, red).
orientation(p268_0, upright).
rotation(p268_0, 1.9599234892886197).
piece(269, p269_0).
position(p269_0, 4.54, 0.01).
size(p269_0, 7.7).
color(p269_0, green).
orientation(p269_0, lhs).
rotation(p269_0, 1.1).
piece(269, p269_1).
position(p269_1, 1.8, 8.81).
size(p269_1, 6.58).
color(p269_1, red).
orientation(p269_1, upright).
rotation(p269_1, 5.34).
piece(269, p269_2).
position(p269_2, 7.92, 8.95).
size(p269_2, 3.35).
color(p269_2, green).
orientation(p269_2, strange).
rotation(p269_2, 0.99).
piece(269, p269_3).
position(p269_3, 7.07, 1.8).
size(p269_3, 8.98).
color(p269_3, blue).
orientation(p269_3, strange).
rotation(p269_3, 1.1446411429597163).
piece(270, p270_0).
position(p270_0, 7.31, 1.96).
size(p270_0, 4.89).
color(p270_0, blue).
orientation(p270_0, rhs).
rotation(p270_0, 3.215087889383627).
piece(270, p270_1).
position(p270_1, 9.25, 0.17).
size(p270_1, 9.19).
color(p270_1, blue).
orientation(p270_1, lhs).
rotation(p270_1, 5.01).
piece(271, p271_0).
position(p271_0, 4.2800888828754395, 1.4923293996923108).
size(p271_0, 3.86).
color(p271_0, red).
orientation(p271_0, upright).
rotation(p271_0, 1.68).
piece(272, p272_0).
position(p272_0, 9.85, 9.89).
size(p272_0, 4.73).
color(p272_0, green).
orientation(p272_0, upright).
rotation(p272_0, 2.1614448809754725).
piece(272, p272_1).
position(p272_1, 2.05, 6.1).
size(p272_1, 7.77).
color(p272_1, red).
orientation(p272_1, lhs).
rotation(p272_1, 2.88).
piece(272, p272_2).
position(p272_2, 1.6, 4.56).
size(p272_2, 5.08).
color(p272_2, blue).
orientation(p272_2, lhs).
rotation(p272_2, 2.08).
piece(272, p272_3).
position(p272_3, 4.32, 2.5).
size(p272_3, 4.96).
color(p272_3, blue).
orientation(p272_3, upright).
rotation(p272_3, 5.92).
piece(272, p272_4).
position(p272_4, 9.03, 3.62).
size(p272_4, 2.31).
color(p272_4, green).
orientation(p272_4, lhs).
rotation(p272_4, 1.19).
contact(p272_1, p272_2).
contact(p272_1, p272_2).
contact(p272_2, p272_1).
contact(p272_2, p272_1).
piece(273, p273_0).
position(p273_0, 3.0352508322851754, 2.2267763943729584).
size(p273_0, 2.82).
color(p273_0, red).
orientation(p273_0, strange).
rotation(p273_0, 2.92).
piece(274, p274_0).
position(p274_0, 5.741761517291672, 0.36111954565224613).
size(p274_0, 4.16).
color(p274_0, blue).
orientation(p274_0, strange).
rotation(p274_0, 0.57).
piece(275, p275_0).
position(p275_0, 1.92, 9.56).
size(p275_0, 4.52).
color(p275_0, blue).
orientation(p275_0, rhs).
rotation(p275_0, 2.99).
piece(275, p275_1).
position(p275_1, 3.64, 7.32).
size(p275_1, 9.79).
color(p275_1, red).
orientation(p275_1, strange).
rotation(p275_1, 2.62).
piece(275, p275_2).
position(p275_2, 9.33, 3.88).
size(p275_2, 6.91).
color(p275_2, blue).
orientation(p275_2, upright).
rotation(p275_2, 1.8906592833037656).
piece(275, p275_3).
position(p275_3, 8.05, 7.46).
size(p275_3, 3.58).
color(p275_3, blue).
orientation(p275_3, upright).
rotation(p275_3, 0.33).
piece(275, p275_4).
position(p275_4, 9.69, 2.86).
size(p275_4, 1.15).
color(p275_4, red).
orientation(p275_4, rhs).
rotation(p275_4, 0.16).
contact(p275_2, p275_4).
contact(p275_2, p275_4).
contact(p275_4, p275_2).
contact(p275_4, p275_2).
piece(276, p276_0).
position(p276_0, 4.36477398295783, 0.5122579038145751).
size(p276_0, 0.9).
color(p276_0, blue).
orientation(p276_0, rhs).
rotation(p276_0, 2.41).
piece(277, p277_0).
position(p277_0, 2.831552267260319, 2.386240694786208).
size(p277_0, 4.4).
color(p277_0, green).
orientation(p277_0, strange).
rotation(p277_0, 3.85).
piece(277, p277_1).
position(p277_1, 2.57, 3.99).
size(p277_1, 1.43).
color(p277_1, blue).
orientation(p277_1, strange).
rotation(p277_1, 0.32).
piece(277, p277_2).
position(p277_2, 9.79, 7.86).
size(p277_2, 4.53).
color(p277_2, blue).
orientation(p277_2, upright).
rotation(p277_2, 5.86).
piece(277, p277_3).
position(p277_3, 7.39, 3.04).
size(p277_3, 6.86).
color(p277_3, green).
orientation(p277_3, upright).
rotation(p277_3, 5.88).
contact(p277_0, p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
contact(p277_1, p277_0).
piece(278, p278_0).
position(p278_0, 3.92, 7.08).
size(p278_0, 8.02).
color(p278_0, green).
orientation(p278_0, lhs).
rotation(p278_0, 3.7).
piece(278, p278_1).
position(p278_1, 8.36, 6.22).
size(p278_1, 5.6).
color(p278_1, green).
orientation(p278_1, rhs).
rotation(p278_1, 3.918831790749813).
piece(278, p278_2).
position(p278_2, 3.75, 2.05).
size(p278_2, 0.55).
color(p278_2, red).
orientation(p278_2, lhs).
rotation(p278_2, 1.46).
piece(278, p278_3).
position(p278_3, 2.19, 1.8).
size(p278_3, 6.55).
color(p278_3, blue).
orientation(p278_3, strange).
rotation(p278_3, 0.6).
piece(278, p278_4).
position(p278_4, 6.1, 1.36).
size(p278_4, 7.33).
color(p278_4, red).
orientation(p278_4, lhs).
rotation(p278_4, 3.09).
contact(p278_2, p278_3).
contact(p278_2, p278_3).
contact(p278_3, p278_2).
contact(p278_3, p278_2).
piece(279, p279_0).
position(p279_0, 6.54, 3.86).
size(p279_0, 2.7).
color(p279_0, blue).
orientation(p279_0, lhs).
rotation(p279_0, 1.61).
piece(279, p279_1).
position(p279_1, 3.9, 9.61).
size(p279_1, 3.34).
color(p279_1, red).
orientation(p279_1, rhs).
rotation(p279_1, 0.68).
piece(279, p279_2).
position(p279_2, 5.53, 3.3).
size(p279_2, 6.2).
color(p279_2, blue).
orientation(p279_2, lhs).
rotation(p279_2, 0.56).
piece(279, p279_3).
position(p279_3, 0.28, 3.92).
size(p279_3, 1.59).
color(p279_3, blue).
orientation(p279_3, rhs).
rotation(p279_3, 4.013258249114935).
contact(p279_0, p279_2).
contact(p279_0, p279_2).
contact(p279_2, p279_0).
contact(p279_2, p279_0).
piece(280, p280_0).
position(p280_0, 5.8754014626292435, 0.23271032000147548).
size(p280_0, 5.72).
color(p280_0, red).
orientation(p280_0, lhs).
rotation(p280_0, 5.38).
piece(281, p281_0).
position(p281_0, 3.33, 1.15).
size(p281_0, 2.29).
color(p281_0, blue).
orientation(p281_0, upright).
rotation(p281_0, 1.9816892492807123).
piece(281, p281_1).
position(p281_1, 5.08, 6.89).
size(p281_1, 7.73).
color(p281_1, blue).
orientation(p281_1, rhs).
rotation(p281_1, 5.7).
piece(281, p281_2).
position(p281_2, 9.68, 7.13).
size(p281_2, 5.85).
color(p281_2, green).
orientation(p281_2, lhs).
rotation(p281_2, 2.21).
piece(281, p281_3).
position(p281_3, 6.56, 7.8).
size(p281_3, 1.61).
color(p281_3, blue).
orientation(p281_3, strange).
rotation(p281_3, 0.15).
piece(282, p282_0).
position(p282_0, 6.14, 2.76).
size(p282_0, 2.95).
color(p282_0, green).
orientation(p282_0, rhs).
rotation(p282_0, 2.92).
piece(282, p282_1).
position(p282_1, 9.48, 9.31).
size(p282_1, 3.57).
color(p282_1, green).
orientation(p282_1, lhs).
rotation(p282_1, 1.736063524679109).
piece(283, p283_0).
position(p283_0, 2.8890109312424923, 1.5966801801746393).
size(p283_0, 2.01).
color(p283_0, blue).
orientation(p283_0, upright).
rotation(p283_0, 1.68).
piece(284, p284_0).
position(p284_0, 7.34, 3.08).
size(p284_0, 5.59).
color(p284_0, blue).
orientation(p284_0, lhs).
rotation(p284_0, 4.8).
piece(284, p284_1).
position(p284_1, 6.13, 3.64).
size(p284_1, 1.71).
color(p284_1, blue).
orientation(p284_1, rhs).
rotation(p284_1, 5.6).
piece(284, p284_2).
position(p284_2, 8.14, 4.72).
size(p284_2, 5.32).
color(p284_2, green).
orientation(p284_2, lhs).
rotation(p284_2, 1.5294336968969464).
piece(284, p284_3).
position(p284_3, 5.62, 6.2).
size(p284_3, 7.89).
color(p284_3, red).
orientation(p284_3, strange).
rotation(p284_3, 4.17).
contact(p284_0, p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
contact(p284_1, p284_0).
piece(285, p285_0).
position(p285_0, 3.75, 4.8).
size(p285_0, 2.59).
color(p285_0, green).
orientation(p285_0, upright).
rotation(p285_0, 3.6379743712568087).
piece(285, p285_1).
position(p285_1, 8.9, 5.65).
size(p285_1, 4.08).
color(p285_1, green).
orientation(p285_1, rhs).
rotation(p285_1, 4.27).
piece(285, p285_2).
position(p285_2, 7.93, 6.12).
size(p285_2, 1.0).
color(p285_2, blue).
orientation(p285_2, strange).
rotation(p285_2, 1.14).
contact(p285_1, p285_2).
contact(p285_1, p285_2).
contact(p285_2, p285_1).
contact(p285_2, p285_1).
piece(286, p286_0).
position(p286_0, 6.51, 4.86).
size(p286_0, 6.34).
color(p286_0, green).
orientation(p286_0, upright).
rotation(p286_0, 0.26).
piece(286, p286_1).
position(p286_1, 5.2, 7.69).
size(p286_1, 0.6).
color(p286_1, red).
orientation(p286_1, strange).
rotation(p286_1, 2.339812894602982).
piece(286, p286_2).
position(p286_2, 9.61, 6.04).
size(p286_2, 5.79).
color(p286_2, green).
orientation(p286_2, lhs).
rotation(p286_2, 0.58).
piece(286, p286_3).
position(p286_3, 9.46, 9.19).
size(p286_3, 0.43).
color(p286_3, green).
orientation(p286_3, strange).
rotation(p286_3, 4.19).
piece(287, p287_0).
position(p287_0, 4.851338901756929, 0.8721597071412047).
size(p287_0, 2.77).
color(p287_0, green).
orientation(p287_0, strange).
rotation(p287_0, 4.59).
piece(288, p288_0).
position(p288_0, 1.28, 1.11).
size(p288_0, 5.36).
color(p288_0, green).
orientation(p288_0, upright).
rotation(p288_0, 3.864670841621859).
piece(288, p288_1).
position(p288_1, 0.8, 3.2).
size(p288_1, 2.83).
color(p288_1, red).
orientation(p288_1, strange).
rotation(p288_1, 0.74).
piece(289, p289_0).
position(p289_0, 8.03, 3.02).
size(p289_0, 1.21).
color(p289_0, blue).
orientation(p289_0, upright).
rotation(p289_0, 2.326679795617141).
piece(289, p289_1).
position(p289_1, 2.66, 2.38).
size(p289_1, 9.23).
color(p289_1, green).
orientation(p289_1, strange).
rotation(p289_1, 3.61).
piece(289, p289_2).
position(p289_2, 4.73, 5.44).
size(p289_2, 6.53).
color(p289_2, blue).
orientation(p289_2, upright).
rotation(p289_2, 1.26).
piece(290, p290_0).
position(p290_0, 7.17, 1.69).
size(p290_0, 5.3).
color(p290_0, blue).
orientation(p290_0, lhs).
rotation(p290_0, 1.29).
piece(290, p290_1).
position(p290_1, 5.15, 7.33).
size(p290_1, 9.2).
color(p290_1, green).
orientation(p290_1, strange).
rotation(p290_1, 2.24).
piece(290, p290_2).
position(p290_2, 1.33, 7.02).
size(p290_2, 9.07).
color(p290_2, red).
orientation(p290_2, strange).
rotation(p290_2, 1.096210906780827).
piece(291, p291_0).
position(p291_0, 7.02, 0.81).
size(p291_0, 9.66).
color(p291_0, blue).
orientation(p291_0, rhs).
rotation(p291_0, 5.46).
piece(291, p291_1).
position(p291_1, 8.39, 1.46).
size(p291_1, 4.74).
color(p291_1, blue).
orientation(p291_1, strange).
rotation(p291_1, 1.02).
piece(291, p291_2).
position(p291_2, 9.78, 0.7).
size(p291_2, 2.06).
color(p291_2, green).
orientation(p291_2, lhs).
rotation(p291_2, 2.7255851363836334).
piece(291, p291_3).
position(p291_3, 5.42, 7.14).
size(p291_3, 5.51).
color(p291_3, red).
orientation(p291_3, rhs).
rotation(p291_3, 1.99).
contact(p291_0, p291_1).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
contact(p291_1, p291_0).
contact(p291_1, p291_2).
contact(p291_1, p291_2).
contact(p291_2, p291_1).
contact(p291_2, p291_1).
piece(292, p292_0).
position(p292_0, 0.012378229897467424, 1.1703325885658382).
size(p292_0, 8.07).
color(p292_0, blue).
orientation(p292_0, strange).
rotation(p292_0, 6.11).
piece(293, p293_0).
position(p293_0, 2.7967682846757196, 3.3392178009288016).
size(p293_0, 8.72).
color(p293_0, red).
orientation(p293_0, upright).
rotation(p293_0, 1.45).
piece(294, p294_0).
position(p294_0, 7.31, 6.26).
size(p294_0, 2.94).
color(p294_0, green).
orientation(p294_0, upright).
rotation(p294_0, 4.64).
piece(294, p294_1).
position(p294_1, 8.7, 6.22).
size(p294_1, 6.17).
color(p294_1, red).
orientation(p294_1, strange).
rotation(p294_1, 0.28).
piece(294, p294_2).
position(p294_2, 8.93, 2.12).
size(p294_2, 3.18).
color(p294_2, green).
orientation(p294_2, rhs).
rotation(p294_2, 1.0517151705076317).
piece(294, p294_3).
position(p294_3, 2.89, 2.39).
size(p294_3, 5.86).
color(p294_3, red).
orientation(p294_3, lhs).
rotation(p294_3, 1.66).
contact(p294_0, p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
contact(p294_1, p294_0).
piece(295, p295_0).
position(p295_0, 0.41, 1.33).
size(p295_0, 9.24).
color(p295_0, blue).
orientation(p295_0, lhs).
rotation(p295_0, 2.16).
piece(295, p295_1).
position(p295_1, 5.61, 7.22).
size(p295_1, 8.42).
color(p295_1, red).
orientation(p295_1, strange).
rotation(p295_1, 2.89).
piece(295, p295_2).
position(p295_2, 6.69, 8.14).
size(p295_2, 1.17).
color(p295_2, red).
orientation(p295_2, strange).
rotation(p295_2, 5.4).
piece(295, p295_3).
position(p295_3, 4.73, 0.67).
size(p295_3, 4.38).
color(p295_3, green).
orientation(p295_3, strange).
rotation(p295_3, 1.9).
piece(295, p295_4).
position(p295_4, 2.2203271346253586, 1.909084899486947).
size(p295_4, 3.25).
color(p295_4, red).
orientation(p295_4, upright).
rotation(p295_4, 2.45).
contact(p295_1, p295_2).
contact(p295_1, p295_2).
contact(p295_2, p295_1).
contact(p295_2, p295_1).
piece(296, p296_0).
position(p296_0, 5.662682027063542, 0.10148111487251135).
size(p296_0, 0.61).
color(p296_0, red).
orientation(p296_0, lhs).
rotation(p296_0, 0.7).
piece(296, p296_1).
position(p296_1, 0.62, 4.8).
size(p296_1, 9.06).
color(p296_1, blue).
orientation(p296_1, strange).
rotation(p296_1, 2.61).
piece(297, p297_0).
position(p297_0, 0.22, 4.85).
size(p297_0, 4.77).
color(p297_0, blue).
orientation(p297_0, lhs).
rotation(p297_0, 2.17).
piece(297, p297_1).
position(p297_1, 4.26, 2.74).
size(p297_1, 5.64).
color(p297_1, red).
orientation(p297_1, lhs).
rotation(p297_1, 5.68).
piece(297, p297_2).
position(p297_2, 8.08, 8.04).
size(p297_2, 6.65).
color(p297_2, red).
orientation(p297_2, upright).
rotation(p297_2, 1.22).
piece(297, p297_3).
position(p297_3, 8.92, 8.7).
size(p297_3, 5.41).
color(p297_3, blue).
orientation(p297_3, rhs).
rotation(p297_3, 1.33).
piece(297, p297_4).
position(p297_4, 1.13, 5.48).
size(p297_4, 2.53).
color(p297_4, blue).
orientation(p297_4, upright).
rotation(p297_4, 1.2846084497885482).
contact(p297_0, p297_4).
contact(p297_0, p297_4).
contact(p297_4, p297_0).
contact(p297_4, p297_0).
contact(p297_2, p297_3).
contact(p297_2, p297_3).
contact(p297_3, p297_2).
contact(p297_3, p297_2).
piece(298, p298_0).
position(p298_0, 5.21, 3.99).
size(p298_0, 5.43).
color(p298_0, red).
orientation(p298_0, rhs).
rotation(p298_0, 0.15).
piece(298, p298_1).
position(p298_1, 8.7, 8.06).
size(p298_1, 7.03).
color(p298_1, red).
orientation(p298_1, strange).
rotation(p298_1, 3.31).
piece(298, p298_2).
position(p298_2, 3.12, 8.0).
size(p298_2, 0.9).
color(p298_2, green).
orientation(p298_2, upright).
rotation(p298_2, 3.04).
piece(298, p298_3).
position(p298_3, 3.92, 9.14).
size(p298_3, 2.35).
color(p298_3, blue).
orientation(p298_3, strange).
rotation(p298_3, 2.61).
piece(298, p298_4).
position(p298_4, 2.362137470868315, 2.756058353409236).
size(p298_4, 6.83).
color(p298_4, red).
orientation(p298_4, upright).
rotation(p298_4, 5.61).
contact(p298_2, p298_3).
contact(p298_2, p298_3).
contact(p298_3, p298_2).
contact(p298_3, p298_2).
piece(299, p299_0).
position(p299_0, 8.14, 4.99).
size(p299_0, 7.92).
color(p299_0, red).
orientation(p299_0, upright).
rotation(p299_0, 4.91).
piece(299, p299_1).
position(p299_1, 0.09, 2.0).
size(p299_1, 1.06).
color(p299_1, red).
orientation(p299_1, lhs).
rotation(p299_1, 0.25).
piece(299, p299_2).
position(p299_2, 1.1309287095724845, 1.3941983850654154).
size(p299_2, 9.81).
color(p299_2, blue).
orientation(p299_2, strange).
rotation(p299_2, 5.34).
piece(299, p299_3).
position(p299_3, 1.41, 0.85).
size(p299_3, 5.86).
color(p299_3, green).
orientation(p299_3, lhs).
rotation(p299_3, 4.12).
piece(299, p299_4).
position(p299_4, 8.11, 5.69).
size(p299_4, 6.61).
color(p299_4, blue).
orientation(p299_4, upright).
rotation(p299_4, 0.64).
contact(p299_0, p299_4).
contact(p299_0, p299_4).
contact(p299_4, p299_0).
contact(p299_4, p299_0).
piece(300, p300_0).
position(p300_0, 8.61, 0.01).
size(p300_0, 3.17).
color(p300_0, green).
orientation(p300_0, upright).
rotation(p300_0, 4.02).
piece(300, p300_1).
position(p300_1, 5.9377994736487185, 0.10455971146012108).
size(p300_1, 2.41).
color(p300_1, blue).
orientation(p300_1, upright).
rotation(p300_1, 2.48).
piece(300, p300_2).
position(p300_2, 7.73, 5.36).
size(p300_2, 0.2).
color(p300_2, blue).
orientation(p300_2, upright).
rotation(p300_2, 5.24).
piece(301, p301_0).
position(p301_0, 3.666576549950398, 0.6249885132617521).
size(p301_0, 6.47).
color(p301_0, green).
orientation(p301_0, strange).
rotation(p301_0, 0.26).
piece(302, p302_0).
position(p302_0, 5.27, 6.22).
size(p302_0, 8.28).
color(p302_0, red).
orientation(p302_0, rhs).
rotation(p302_0, 3.66).
piece(302, p302_1).
position(p302_1, 1.61, 0.34).
size(p302_1, 5.43).
color(p302_1, red).
orientation(p302_1, lhs).
rotation(p302_1, 5.82).
piece(302, p302_2).
position(p302_2, 1.31, 1.86).
size(p302_2, 2.5).
color(p302_2, green).
orientation(p302_2, strange).
rotation(p302_2, 1.6716716884339693).
piece(302, p302_3).
position(p302_3, 0.02, 2.09).
size(p302_3, 6.61).
color(p302_3, blue).
orientation(p302_3, lhs).
rotation(p302_3, 5.68).
contact(p302_1, p302_2).
contact(p302_1, p302_2).
contact(p302_2, p302_1).
contact(p302_2, p302_1).
contact(p302_2, p302_3).
contact(p302_2, p302_3).
contact(p302_3, p302_2).
contact(p302_3, p302_2).
piece(303, p303_0).
position(p303_0, 5.420436315581337, 0.5132720872824639).
size(p303_0, 2.55).
color(p303_0, blue).
orientation(p303_0, lhs).
rotation(p303_0, 5.18).
piece(303, p303_1).
position(p303_1, 7.26, 2.28).
size(p303_1, 9.67).
color(p303_1, red).
orientation(p303_1, rhs).
rotation(p303_1, 5.16).
piece(303, p303_2).
position(p303_2, 4.11, 7.02).
size(p303_2, 8.47).
color(p303_2, red).
orientation(p303_2, lhs).
rotation(p303_2, 4.78).
piece(304, p304_0).
position(p304_0, 7.76, 1.3).
size(p304_0, 4.08).
color(p304_0, blue).
orientation(p304_0, lhs).
rotation(p304_0, 0.76).
piece(304, p304_1).
position(p304_1, 7.06, 9.54).
size(p304_1, 7.01).
color(p304_1, blue).
orientation(p304_1, strange).
rotation(p304_1, 4.33).
piece(304, p304_2).
position(p304_2, 2.22, 4.42).
size(p304_2, 2.18).
color(p304_2, green).
orientation(p304_2, lhs).
rotation(p304_2, 1.5661243776932032).
piece(304, p304_3).
position(p304_3, 2.86, 7.38).
size(p304_3, 4.87).
color(p304_3, green).
orientation(p304_3, lhs).
rotation(p304_3, 5.63).
piece(305, p305_0).
position(p305_0, 0.28, 7.09).
size(p305_0, 4.05).
color(p305_0, blue).
orientation(p305_0, rhs).
rotation(p305_0, 3.0058847135333795).
piece(305, p305_1).
position(p305_1, 9.42, 5.08).
size(p305_1, 3.37).
color(p305_1, green).
orientation(p305_1, upright).
rotation(p305_1, 4.31).
piece(306, p306_0).
position(p306_0, 5.9, 8.29).
size(p306_0, 5.49).
color(p306_0, blue).
orientation(p306_0, strange).
rotation(p306_0, 0.16).
piece(306, p306_1).
position(p306_1, 8.44, 5.51).
size(p306_1, 4.57).
color(p306_1, green).
orientation(p306_1, lhs).
rotation(p306_1, 2.48).
piece(306, p306_2).
position(p306_2, 8.77, 8.62).
size(p306_2, 7.99).
color(p306_2, green).
orientation(p306_2, lhs).
rotation(p306_2, 3.5968664668484567).
piece(306, p306_3).
position(p306_3, 9.31, 0.39).
size(p306_3, 7.35).
color(p306_3, green).
orientation(p306_3, strange).
rotation(p306_3, 4.33).
piece(306, p306_4).
position(p306_4, 5.69, 6.91).
size(p306_4, 3.18).
color(p306_4, red).
orientation(p306_4, rhs).
rotation(p306_4, 5.94).
contact(p306_0, p306_4).
contact(p306_0, p306_4).
contact(p306_4, p306_0).
contact(p306_4, p306_0).
piece(307, p307_0).
position(p307_0, 0.59, 5.22).
size(p307_0, 6.56).
color(p307_0, green).
orientation(p307_0, rhs).
rotation(p307_0, 2.44).
piece(307, p307_1).
position(p307_1, 9.1, 2.8).
size(p307_1, 2.8).
color(p307_1, green).
orientation(p307_1, strange).
rotation(p307_1, 0.43).
piece(307, p307_2).
position(p307_2, 2.2, 5.37).
size(p307_2, 8.17).
color(p307_2, green).
orientation(p307_2, rhs).
rotation(p307_2, 3.4684135710838033).
piece(307, p307_3).
position(p307_3, 1.03, 5.62).
size(p307_3, 2.03).
color(p307_3, blue).
orientation(p307_3, lhs).
rotation(p307_3, 5.31).
contact(p307_0, p307_2).
contact(p307_0, p307_3).
contact(p307_0, p307_2).
contact(p307_0, p307_3).
contact(p307_2, p307_0).
contact(p307_2, p307_0).
contact(p307_2, p307_3).
contact(p307_2, p307_3).
contact(p307_3, p307_0).
contact(p307_3, p307_2).
contact(p307_3, p307_0).
contact(p307_3, p307_2).
piece(308, p308_0).
position(p308_0, 2.33, 2.46).
size(p308_0, 7.15).
color(p308_0, green).
orientation(p308_0, upright).
rotation(p308_0, 4.41).
piece(308, p308_1).
position(p308_1, 6.46, 6.14).
size(p308_1, 8.67).
color(p308_1, blue).
orientation(p308_1, strange).
rotation(p308_1, 1.26).
piece(308, p308_2).
position(p308_2, 8.24, 9.99).
size(p308_2, 7.69).
color(p308_2, blue).
orientation(p308_2, lhs).
rotation(p308_2, 3.204181550471419).
piece(308, p308_3).
position(p308_3, 6.02, 4.41).
size(p308_3, 4.01).
color(p308_3, blue).
orientation(p308_3, upright).
rotation(p308_3, 2.14).
piece(309, p309_0).
position(p309_0, 1.27, 0.57).
size(p309_0, 4.94).
color(p309_0, blue).
orientation(p309_0, strange).
rotation(p309_0, 2.49).
piece(309, p309_1).
position(p309_1, 6.82, 5.88).
size(p309_1, 6.54).
color(p309_1, blue).
orientation(p309_1, rhs).
rotation(p309_1, 3.9830015077771956).
piece(309, p309_2).
position(p309_2, 8.57, 3.15).
size(p309_2, 7.66).
color(p309_2, red).
orientation(p309_2, strange).
rotation(p309_2, 0.44).
piece(309, p309_3).
position(p309_3, 3.05, 0.26).
size(p309_3, 6.67).
color(p309_3, blue).
orientation(p309_3, upright).
rotation(p309_3, 3.88).
piece(309, p309_4).
position(p309_4, 6.72, 5.29).
size(p309_4, 4.42).
color(p309_4, blue).
orientation(p309_4, upright).
rotation(p309_4, 4.8).
contact(p309_1, p309_4).
contact(p309_1, p309_4).
contact(p309_4, p309_1).
contact(p309_4, p309_1).
piece(310, p310_0).
position(p310_0, 5.03, 4.15).
size(p310_0, 6.45).
color(p310_0, blue).
orientation(p310_0, strange).
rotation(p310_0, 1.8802055837384788).
piece(310, p310_1).
position(p310_1, 0.11, 0.78).
size(p310_1, 0.99).
color(p310_1, blue).
orientation(p310_1, strange).
rotation(p310_1, 1.87).
piece(311, p311_0).
position(p311_0, 9.17, 8.44).
size(p311_0, 3.56).
color(p311_0, red).
orientation(p311_0, strange).
rotation(p311_0, 2.21).
piece(311, p311_1).
position(p311_1, 0.32, 1.99).
size(p311_1, 3.09).
color(p311_1, red).
orientation(p311_1, lhs).
rotation(p311_1, 3.8466163398413227).
piece(311, p311_2).
position(p311_2, 5.07, 2.88).
size(p311_2, 2.09).
color(p311_2, green).
orientation(p311_2, rhs).
rotation(p311_2, 2.38).
piece(311, p311_3).
position(p311_3, 1.54, 8.11).
size(p311_3, 1.15).
color(p311_3, blue).
orientation(p311_3, upright).
rotation(p311_3, 3.07).
piece(312, p312_0).
position(p312_0, 9.94, 6.66).
size(p312_0, 9.79).
color(p312_0, red).
orientation(p312_0, upright).
rotation(p312_0, 1.51).
piece(312, p312_1).
position(p312_1, 1.05, 6.85).
size(p312_1, 4.33).
color(p312_1, red).
orientation(p312_1, lhs).
rotation(p312_1, 5.48).
piece(312, p312_2).
position(p312_2, 6.65, 7.86).
size(p312_2, 3.31).
color(p312_2, red).
orientation(p312_2, upright).
rotation(p312_2, 2.654137451582485).
piece(312, p312_3).
position(p312_3, 7.31, 7.98).
size(p312_3, 1.81).
color(p312_3, red).
orientation(p312_3, rhs).
rotation(p312_3, 4.07).
contact(p312_2, p312_3).
contact(p312_2, p312_3).
contact(p312_3, p312_2).
contact(p312_3, p312_2).
piece(313, p313_0).
position(p313_0, 5.118914600650283, 0.5689260617779565).
size(p313_0, 9.56).
color(p313_0, blue).
orientation(p313_0, strange).
rotation(p313_0, 0.68).
piece(313, p313_1).
position(p313_1, 9.67, 7.67).
size(p313_1, 2.62).
color(p313_1, green).
orientation(p313_1, strange).
rotation(p313_1, 4.7).
piece(314, p314_0).
position(p314_0, 5.691073743024571, 0.5855134383751351).
size(p314_0, 5.09).
color(p314_0, green).
orientation(p314_0, upright).
rotation(p314_0, 0.74).
piece(314, p314_1).
position(p314_1, 4.35, 7.85).
size(p314_1, 3.87).
color(p314_1, green).
orientation(p314_1, upright).
rotation(p314_1, 5.92).
piece(315, p315_0).
position(p315_0, 8.9, 0.8).
size(p315_0, 6.73).
color(p315_0, blue).
orientation(p315_0, strange).
rotation(p315_0, 0.54).
piece(315, p315_1).
position(p315_1, 8.17, 9.61).
size(p315_1, 7.78).
color(p315_1, blue).
orientation(p315_1, rhs).
rotation(p315_1, 5.88).
piece(315, p315_2).
position(p315_2, 9.08, 6.83).
size(p315_2, 3.73).
color(p315_2, blue).
orientation(p315_2, upright).
rotation(p315_2, 2.7705691776307075).
piece(315, p315_3).
position(p315_3, 9.08, 7.14).
size(p315_3, 6.55).
color(p315_3, green).
orientation(p315_3, lhs).
rotation(p315_3, 4.48).
contact(p315_2, p315_3).
contact(p315_2, p315_3).
contact(p315_3, p315_2).
contact(p315_3, p315_2).
piece(316, p316_0).
position(p316_0, 2.39, 6.71).
size(p316_0, 7.46).
color(p316_0, red).
orientation(p316_0, strange).
rotation(p316_0, 5.81).
piece(316, p316_1).
position(p316_1, 3.32, 3.52).
size(p316_1, 3.32).
color(p316_1, green).
orientation(p316_1, strange).
rotation(p316_1, 1.194481778386928).
piece(316, p316_2).
position(p316_2, 9.96, 2.44).
size(p316_2, 1.21).
color(p316_2, blue).
orientation(p316_2, rhs).
rotation(p316_2, 1.24).
piece(317, p317_0).
position(p317_0, 3.64, 5.43).
size(p317_0, 0.9).
color(p317_0, red).
orientation(p317_0, strange).
rotation(p317_0, 3.548549913291919).
piece(317, p317_1).
position(p317_1, 9.33, 6.36).
size(p317_1, 3.07).
color(p317_1, green).
orientation(p317_1, rhs).
rotation(p317_1, 3.49).
piece(318, p318_0).
position(p318_0, 4.96, 3.91).
size(p318_0, 8.1).
color(p318_0, green).
orientation(p318_0, rhs).
rotation(p318_0, 1.96).
piece(318, p318_1).
position(p318_1, 8.26, 1.36).
size(p318_1, 4.58).
color(p318_1, green).
orientation(p318_1, rhs).
rotation(p318_1, 5.38).
piece(318, p318_2).
position(p318_2, 1.03, 6.23).
size(p318_2, 6.15).
color(p318_2, green).
orientation(p318_2, lhs).
rotation(p318_2, 3.46).
piece(318, p318_3).
position(p318_3, 4.22, 5.46).
size(p318_3, 1.4).
color(p318_3, blue).
orientation(p318_3, rhs).
rotation(p318_3, 2.270539665981071).
contact(p318_0, p318_3).
contact(p318_0, p318_3).
contact(p318_3, p318_0).
contact(p318_3, p318_0).
piece(319, p319_0).
position(p319_0, 7.16, 8.24).
size(p319_0, 1.54).
color(p319_0, blue).
orientation(p319_0, rhs).
rotation(p319_0, 2.6617330799114223).
piece(320, p320_0).
position(p320_0, 1.4384190870882425, 1.0988452316225672).
size(p320_0, 2.62).
color(p320_0, red).
orientation(p320_0, upright).
rotation(p320_0, 3.18).
piece(321, p321_0).
position(p321_0, 5.89, 4.97).
size(p321_0, 2.88).
color(p321_0, blue).
orientation(p321_0, lhs).
rotation(p321_0, 5.83).
piece(321, p321_1).
position(p321_1, 4.15, 9.25).
size(p321_1, 5.34).
color(p321_1, blue).
orientation(p321_1, rhs).
rotation(p321_1, 2.220317409684613).
piece(322, p322_0).
position(p322_0, 7.24, 2.07).
size(p322_0, 9.5).
color(p322_0, red).
orientation(p322_0, strange).
rotation(p322_0, 1.01).
piece(322, p322_1).
position(p322_1, 3.7260800983681825, 1.74617779774075).
size(p322_1, 1.87).
color(p322_1, blue).
orientation(p322_1, rhs).
rotation(p322_1, 3.02).
piece(322, p322_2).
position(p322_2, 1.5, 7.69).
size(p322_2, 5.79).
color(p322_2, red).
orientation(p322_2, upright).
rotation(p322_2, 1.38).
piece(322, p322_3).
position(p322_3, 3.29, 8.57).
size(p322_3, 8.62).
color(p322_3, green).
orientation(p322_3, rhs).
rotation(p322_3, 4.36).
piece(322, p322_4).
position(p322_4, 6.82, 6.58).
size(p322_4, 8.89).
color(p322_4, blue).
orientation(p322_4, lhs).
rotation(p322_4, 4.8).
piece(323, p323_0).
position(p323_0, 8.51, 1.81).
size(p323_0, 0.1).
color(p323_0, green).
orientation(p323_0, rhs).
rotation(p323_0, 1.9414548514791483).
piece(324, p324_0).
position(p324_0, 2.3858355355000067, 1.5901172921465354).
size(p324_0, 2.09).
color(p324_0, blue).
orientation(p324_0, rhs).
rotation(p324_0, 2.62).
piece(324, p324_1).
position(p324_1, 9.63, 9.79).
size(p324_1, 9.69).
color(p324_1, green).
orientation(p324_1, upright).
rotation(p324_1, 3.65).
piece(325, p325_0).
position(p325_0, 2.57, 2.81).
size(p325_0, 2.63).
color(p325_0, green).
orientation(p325_0, lhs).
rotation(p325_0, 5.95).
piece(325, p325_1).
position(p325_1, 2.3838832405336365, 0.34443055455796323).
size(p325_1, 7.63).
color(p325_1, red).
orientation(p325_1, lhs).
rotation(p325_1, 4.81).
piece(325, p325_2).
position(p325_2, 8.6, 5.55).
size(p325_2, 7.73).
color(p325_2, red).
orientation(p325_2, lhs).
rotation(p325_2, 3.33).
piece(326, p326_0).
position(p326_0, 4.070554345508963, 1.9078588805802812).
size(p326_0, 5.74).
color(p326_0, blue).
orientation(p326_0, lhs).
rotation(p326_0, 6.08).
piece(326, p326_1).
position(p326_1, 0.06, 9.36).
size(p326_1, 0.35).
color(p326_1, red).
orientation(p326_1, rhs).
rotation(p326_1, 4.16).
piece(326, p326_2).
position(p326_2, 3.0, 7.76).
size(p326_2, 9.81).
color(p326_2, blue).
orientation(p326_2, upright).
rotation(p326_2, 2.63).
piece(326, p326_3).
position(p326_3, 9.56, 5.35).
size(p326_3, 3.42).
color(p326_3, blue).
orientation(p326_3, lhs).
rotation(p326_3, 3.55).
piece(327, p327_0).
position(p327_0, 6.55, 3.5).
size(p327_0, 3.36).
color(p327_0, blue).
orientation(p327_0, strange).
rotation(p327_0, 6.08).
piece(327, p327_1).
position(p327_1, 5.24, 2.89).
size(p327_1, 7.89).
color(p327_1, red).
orientation(p327_1, upright).
rotation(p327_1, 4.95).
piece(327, p327_2).
position(p327_2, 5.38, 7.32).
size(p327_2, 5.96).
color(p327_2, blue).
orientation(p327_2, lhs).
rotation(p327_2, 1.23).
piece(327, p327_3).
position(p327_3, 1.52, 2.04).
size(p327_3, 3.47).
color(p327_3, red).
orientation(p327_3, rhs).
rotation(p327_3, 0.08).
piece(327, p327_4).
position(p327_4, 0.09, 3.75).
size(p327_4, 8.66).
color(p327_4, blue).
orientation(p327_4, lhs).
rotation(p327_4, 2.6425680152007196).
contact(p327_0, p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
contact(p327_1, p327_0).
piece(328, p328_0).
position(p328_0, 7.51, 7.61).
size(p328_0, 1.43).
color(p328_0, red).
orientation(p328_0, lhs).
rotation(p328_0, 3.8732116344318492).
piece(329, p329_0).
position(p329_0, 4.12, 5.02).
size(p329_0, 2.07).
color(p329_0, blue).
orientation(p329_0, lhs).
rotation(p329_0, 2.34).
piece(329, p329_1).
position(p329_1, 1.37, 3.68).
size(p329_1, 7.86).
color(p329_1, red).
orientation(p329_1, lhs).
rotation(p329_1, 3.1680638945960378).
piece(330, p330_0).
position(p330_0, 9.28, 9.25).
size(p330_0, 2.98).
color(p330_0, blue).
orientation(p330_0, strange).
rotation(p330_0, 1.96).
piece(330, p330_1).
position(p330_1, 2.843668496635815, 2.500278009496381).
size(p330_1, 3.34).
color(p330_1, blue).
orientation(p330_1, rhs).
rotation(p330_1, 1.83).
piece(330, p330_2).
position(p330_2, 7.1, 4.55).
size(p330_2, 3.23).
color(p330_2, green).
orientation(p330_2, strange).
rotation(p330_2, 0.47).
contact(p330_1, p330_2).
contact(p330_1, p330_2).
contact(p330_2, p330_1).
contact(p330_2, p330_1).
piece(331, p331_0).
position(p331_0, 0.56, 6.17).
size(p331_0, 2.35).
color(p331_0, red).
orientation(p331_0, strange).
rotation(p331_0, 4.003264986310919).
piece(331, p331_1).
position(p331_1, 6.03, 1.1).
size(p331_1, 8.15).
color(p331_1, red).
orientation(p331_1, upright).
rotation(p331_1, 5.97).
piece(331, p331_2).
position(p331_2, 6.15, 5.57).
size(p331_2, 1.03).
color(p331_2, green).
orientation(p331_2, strange).
rotation(p331_2, 1.07).
piece(331, p331_3).
position(p331_3, 9.95, 4.01).
size(p331_3, 1.42).
color(p331_3, red).
orientation(p331_3, rhs).
rotation(p331_3, 5.54).
piece(332, p332_0).
position(p332_0, 2.34, 1.13).
size(p332_0, 1.62).
color(p332_0, blue).
orientation(p332_0, lhs).
rotation(p332_0, 2.62).
piece(332, p332_1).
position(p332_1, 2.4372573661043564, 2.2764274727794835).
size(p332_1, 6.5).
color(p332_1, red).
orientation(p332_1, upright).
rotation(p332_1, 4.0).
piece(333, p333_0).
position(p333_0, 0.93, 5.6).
size(p333_0, 3.0).
color(p333_0, green).
orientation(p333_0, rhs).
rotation(p333_0, 5.69).
piece(333, p333_1).
position(p333_1, 4.88, 6.35).
size(p333_1, 3.75).
color(p333_1, red).
orientation(p333_1, upright).
rotation(p333_1, 3.9367922640146498).
piece(334, p334_0).
position(p334_0, 3.1, 8.6).
size(p334_0, 4.8).
color(p334_0, blue).
orientation(p334_0, strange).
rotation(p334_0, 0.93).
piece(334, p334_1).
position(p334_1, 2.5055861108365463, 1.156348708779202).
size(p334_1, 4.91).
color(p334_1, red).
orientation(p334_1, upright).
rotation(p334_1, 1.89).
piece(334, p334_2).
position(p334_2, 4.67, 3.05).
size(p334_2, 0.75).
color(p334_2, green).
orientation(p334_2, upright).
rotation(p334_2, 1.29).
piece(334, p334_3).
position(p334_3, 5.15, 2.07).
size(p334_3, 3.01).
color(p334_3, green).
orientation(p334_3, rhs).
rotation(p334_3, 2.18).
piece(334, p334_4).
position(p334_4, 7.45, 7.32).
size(p334_4, 2.64).
color(p334_4, red).
orientation(p334_4, lhs).
rotation(p334_4, 4.94).
contact(p334_2, p334_3).
contact(p334_2, p334_3).
contact(p334_3, p334_2).
contact(p334_3, p334_2).
piece(335, p335_0).
position(p335_0, 3.8, 7.94).
size(p335_0, 6.83).
color(p335_0, green).
orientation(p335_0, upright).
rotation(p335_0, 5.38).
piece(335, p335_1).
position(p335_1, 4.626993206548672, 0.17508310963486037).
size(p335_1, 1.64).
color(p335_1, blue).
orientation(p335_1, strange).
rotation(p335_1, 1.37).
piece(335, p335_2).
position(p335_2, 5.54, 0.74).
size(p335_2, 6.16).
color(p335_2, red).
orientation(p335_2, strange).
rotation(p335_2, 2.1).
piece(335, p335_3).
position(p335_3, 0.37, 4.37).
size(p335_3, 3.25).
color(p335_3, blue).
orientation(p335_3, upright).
rotation(p335_3, 4.17).
piece(335, p335_4).
position(p335_4, 3.39, 2.13).
size(p335_4, 6.55).
color(p335_4, red).
orientation(p335_4, lhs).
rotation(p335_4, 3.99).
piece(336, p336_0).
position(p336_0, 3.5982923495345656, 0.03882913432485624).
size(p336_0, 2.25).
color(p336_0, blue).
orientation(p336_0, rhs).
rotation(p336_0, 5.98).
piece(337, p337_0).
position(p337_0, 3.37, 0.36).
size(p337_0, 4.89).
color(p337_0, blue).
orientation(p337_0, lhs).
rotation(p337_0, 0.96).
piece(337, p337_1).
position(p337_1, 6.71, 0.74).
size(p337_1, 7.66).
color(p337_1, red).
orientation(p337_1, upright).
rotation(p337_1, 1.39).
piece(337, p337_2).
position(p337_2, 3.956827500592197, 1.8468327807268052).
size(p337_2, 7.48).
color(p337_2, green).
orientation(p337_2, strange).
rotation(p337_2, 1.47).
piece(337, p337_3).
position(p337_3, 8.83, 5.34).
size(p337_3, 0.19).
color(p337_3, green).
orientation(p337_3, lhs).
rotation(p337_3, 1.73).
piece(337, p337_4).
position(p337_4, 5.53, 1.95).
size(p337_4, 0.18).
color(p337_4, green).
orientation(p337_4, rhs).
rotation(p337_4, 0.48).
contact(p337_1, p337_4).
contact(p337_1, p337_4).
contact(p337_4, p337_1).
contact(p337_4, p337_1).
piece(338, p338_0).
position(p338_0, 6.255465019877449, 0.04720052669624416).
size(p338_0, 7.05).
color(p338_0, green).
orientation(p338_0, rhs).
rotation(p338_0, 2.17).
piece(338, p338_1).
position(p338_1, 6.82, 7.32).
size(p338_1, 7.18).
color(p338_1, green).
orientation(p338_1, strange).
rotation(p338_1, 1.89).
piece(338, p338_2).
position(p338_2, 1.7, 6.68).
size(p338_2, 3.21).
color(p338_2, red).
orientation(p338_2, strange).
rotation(p338_2, 1.9).
piece(339, p339_0).
position(p339_0, 3.072561670293072, 0.3454633696377757).
size(p339_0, 6.31).
color(p339_0, green).
orientation(p339_0, lhs).
rotation(p339_0, 1.59).
piece(339, p339_1).
position(p339_1, 1.46, 5.63).
size(p339_1, 9.91).
color(p339_1, blue).
orientation(p339_1, upright).
rotation(p339_1, 3.48).
piece(339, p339_2).
position(p339_2, 4.17, 7.93).
size(p339_2, 2.98).
color(p339_2, green).
orientation(p339_2, strange).
rotation(p339_2, 3.02).
piece(339, p339_3).
position(p339_3, 4.64, 0.53).
size(p339_3, 9.73).
color(p339_3, blue).
orientation(p339_3, strange).
rotation(p339_3, 6.0).
contact(p339_0, p339_2).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
contact(p339_2, p339_0).
piece(340, p340_0).
position(p340_0, 3.66, 3.13).
size(p340_0, 1.07).
color(p340_0, red).
orientation(p340_0, upright).
rotation(p340_0, 4.19).
piece(340, p340_1).
position(p340_1, 9.58, 7.95).
size(p340_1, 0.54).
color(p340_1, red).
orientation(p340_1, strange).
rotation(p340_1, 1.9).
piece(340, p340_2).
position(p340_2, 1.9172585589343365, 0.5038458530055236).
size(p340_2, 1.01).
color(p340_2, red).
orientation(p340_2, strange).
rotation(p340_2, 4.19).
piece(341, p341_0).
position(p341_0, 1.09, 0.14).
size(p341_0, 4.19).
color(p341_0, blue).
orientation(p341_0, upright).
rotation(p341_0, 5.01).
piece(341, p341_1).
position(p341_1, 8.72, 5.09).
size(p341_1, 3.84).
color(p341_1, blue).
orientation(p341_1, upright).
rotation(p341_1, 2.9266122608516296).
piece(341, p341_2).
position(p341_2, 9.35, 1.27).
size(p341_2, 8.79).
color(p341_2, red).
orientation(p341_2, upright).
rotation(p341_2, 2.0).
piece(342, p342_0).
position(p342_0, 3.2264499492065055, 2.5040137316740405).
size(p342_0, 9.61).
color(p342_0, green).
orientation(p342_0, upright).
rotation(p342_0, 6.09).
piece(343, p343_0).
position(p343_0, 4.41, 0.48).
size(p343_0, 0.48).
color(p343_0, green).
orientation(p343_0, upright).
rotation(p343_0, 0.27).
piece(343, p343_1).
position(p343_1, 1.1338032727394256, 1.7146086479021876).
size(p343_1, 5.93).
color(p343_1, red).
orientation(p343_1, rhs).
rotation(p343_1, 4.19).
piece(343, p343_2).
position(p343_2, 7.06, 4.45).
size(p343_2, 0.52).
color(p343_2, green).
orientation(p343_2, upright).
rotation(p343_2, 0.23).
piece(343, p343_3).
position(p343_3, 6.69, 0.2).
size(p343_3, 7.62).
color(p343_3, blue).
orientation(p343_3, rhs).
rotation(p343_3, 1.35).
piece(343, p343_4).
position(p343_4, 5.7, 8.08).
size(p343_4, 2.41).
color(p343_4, blue).
orientation(p343_4, upright).
rotation(p343_4, 4.29).
piece(344, p344_0).
position(p344_0, 7.23, 4.3).
size(p344_0, 9.27).
color(p344_0, green).
orientation(p344_0, upright).
rotation(p344_0, 0.01).
piece(344, p344_1).
position(p344_1, 6.1, 4.03).
size(p344_1, 0.22).
color(p344_1, blue).
orientation(p344_1, rhs).
rotation(p344_1, 0.8).
piece(344, p344_2).
position(p344_2, 3.4348715066623994, 1.3063487525614546).
size(p344_2, 8.25).
color(p344_2, green).
orientation(p344_2, lhs).
rotation(p344_2, 3.12).
piece(344, p344_3).
position(p344_3, 3.02, 9.85).
size(p344_3, 7.85).
color(p344_3, red).
orientation(p344_3, strange).
rotation(p344_3, 4.4).
contact(p344_0, p344_1).
contact(p344_0, p344_2).
contact(p344_0, p344_1).
contact(p344_0, p344_2).
contact(p344_1, p344_0).
contact(p344_1, p344_0).
contact(p344_1, p344_2).
contact(p344_1, p344_2).
contact(p344_2, p344_0).
contact(p344_2, p344_1).
contact(p344_2, p344_0).
contact(p344_2, p344_1).
piece(345, p345_0).
position(p345_0, 3.23, 2.93).
size(p345_0, 2.13).
color(p345_0, green).
orientation(p345_0, rhs).
rotation(p345_0, 6.14).
piece(345, p345_1).
position(p345_1, 8.38, 9.79).
size(p345_1, 3.37).
color(p345_1, red).
orientation(p345_1, strange).
rotation(p345_1, 1.3972795102656488).
piece(345, p345_2).
position(p345_2, 6.29, 8.83).
size(p345_2, 1.83).
color(p345_2, red).
orientation(p345_2, lhs).
rotation(p345_2, 1.04).
piece(346, p346_0).
position(p346_0, 3.41, 3.35).
size(p346_0, 3.73).
color(p346_0, blue).
orientation(p346_0, lhs).
rotation(p346_0, 3.4).
piece(346, p346_1).
position(p346_1, 6.13, 6.11).
size(p346_1, 8.01).
color(p346_1, blue).
orientation(p346_1, rhs).
rotation(p346_1, 3.76).
piece(346, p346_2).
position(p346_2, 2.71, 9.15).
size(p346_2, 1.13).
color(p346_2, blue).
orientation(p346_2, strange).
rotation(p346_2, 1.3353973116628661).
piece(346, p346_3).
position(p346_3, 8.41, 7.78).
size(p346_3, 7.6).
color(p346_3, green).
orientation(p346_3, strange).
rotation(p346_3, 0.12).
piece(346, p346_4).
position(p346_4, 8.49, 6.79).
size(p346_4, 2.97).
color(p346_4, blue).
orientation(p346_4, upright).
rotation(p346_4, 3.1).
contact(p346_3, p346_4).
contact(p346_3, p346_4).
contact(p346_4, p346_3).
contact(p346_4, p346_3).
piece(347, p347_0).
position(p347_0, 0.77, 5.14).
size(p347_0, 4.07).
color(p347_0, blue).
orientation(p347_0, lhs).
rotation(p347_0, 1.95).
piece(347, p347_1).
position(p347_1, 7.86, 8.35).
size(p347_1, 1.08).
color(p347_1, blue).
orientation(p347_1, rhs).
rotation(p347_1, 1.638768374574029).
piece(347, p347_2).
position(p347_2, 2.22, 8.94).
size(p347_2, 7.48).
color(p347_2, green).
orientation(p347_2, upright).
rotation(p347_2, 1.44).
piece(348, p348_0).
position(p348_0, 1.02, 3.61).
size(p348_0, 4.97).
color(p348_0, red).
orientation(p348_0, rhs).
rotation(p348_0, 4.83).
piece(348, p348_1).
position(p348_1, 0.5275839557906342, 4.694829897510817).
size(p348_1, 8.64).
color(p348_1, red).
orientation(p348_1, upright).
rotation(p348_1, 5.84).
piece(349, p349_0).
position(p349_0, 2.20691130801377, 1.6780185299919679).
size(p349_0, 7.86).
color(p349_0, blue).
orientation(p349_0, upright).
rotation(p349_0, 0.82).
piece(349, p349_1).
position(p349_1, 2.15, 9.0).
size(p349_1, 3.65).
color(p349_1, red).
orientation(p349_1, lhs).
rotation(p349_1, 4.74).
piece(349, p349_2).
position(p349_2, 0.35, 8.59).
size(p349_2, 3.33).
color(p349_2, green).
orientation(p349_2, lhs).
rotation(p349_2, 2.25).
piece(349, p349_3).
position(p349_3, 9.89, 5.02).
size(p349_3, 1.21).
color(p349_3, blue).
orientation(p349_3, strange).
rotation(p349_3, 4.79).
piece(350, p350_0).
position(p350_0, 5.24, 4.11).
size(p350_0, 3.24).
color(p350_0, blue).
orientation(p350_0, strange).
rotation(p350_0, 2.5467285826273525).
piece(350, p350_1).
position(p350_1, 2.23, 4.41).
size(p350_1, 3.33).
color(p350_1, red).
orientation(p350_1, lhs).
rotation(p350_1, 5.83).
piece(351, p351_0).
position(p351_0, 8.05, 0.46).
size(p351_0, 2.16).
color(p351_0, blue).
orientation(p351_0, rhs).
rotation(p351_0, 2.635038073545862).
piece(351, p351_1).
position(p351_1, 4.89, 7.72).
size(p351_1, 9.29).
color(p351_1, green).
orientation(p351_1, upright).
rotation(p351_1, 5.65).
piece(351, p351_2).
position(p351_2, 7.25, 1.76).
size(p351_2, 8.72).
color(p351_2, blue).
orientation(p351_2, rhs).
rotation(p351_2, 4.44).
piece(351, p351_3).
position(p351_3, 1.61, 1.67).
size(p351_3, 6.61).
color(p351_3, red).
orientation(p351_3, lhs).
rotation(p351_3, 1.98).
piece(351, p351_4).
position(p351_4, 7.31, 1.67).
size(p351_4, 9.2).
color(p351_4, green).
orientation(p351_4, lhs).
rotation(p351_4, 2.96).
contact(p351_0, p351_2).
contact(p351_0, p351_4).
contact(p351_0, p351_2).
contact(p351_0, p351_4).
contact(p351_2, p351_0).
contact(p351_2, p351_0).
contact(p351_2, p351_4).
contact(p351_2, p351_4).
contact(p351_4, p351_0).
contact(p351_4, p351_2).
contact(p351_4, p351_0).
contact(p351_4, p351_2).
piece(352, p352_0).
position(p352_0, 2.6809665941870113, 3.538082108797945).
size(p352_0, 8.03).
color(p352_0, green).
orientation(p352_0, strange).
rotation(p352_0, 4.89).
piece(352, p352_1).
position(p352_1, 0.75, 0.13).
size(p352_1, 9.39).
color(p352_1, blue).
orientation(p352_1, rhs).
rotation(p352_1, 0.76).
piece(353, p353_0).
position(p353_0, 2.9, 3.03).
size(p353_0, 0.77).
color(p353_0, red).
orientation(p353_0, lhs).
rotation(p353_0, 2.6647706993713247).
piece(354, p354_0).
position(p354_0, 4.58, 5.69).
size(p354_0, 0.75).
color(p354_0, green).
orientation(p354_0, rhs).
rotation(p354_0, 0.53).
piece(354, p354_1).
position(p354_1, 5.134027279877859, 0.6928892221864715).
size(p354_1, 2.93).
color(p354_1, blue).
orientation(p354_1, rhs).
rotation(p354_1, 3.06).
piece(354, p354_2).
position(p354_2, 3.41, 9.9).
size(p354_2, 2.22).
color(p354_2, green).
orientation(p354_2, upright).
rotation(p354_2, 3.71).
piece(354, p354_3).
position(p354_3, 3.73, 3.3).
size(p354_3, 6.31).
color(p354_3, blue).
orientation(p354_3, strange).
rotation(p354_3, 2.83).
piece(354, p354_4).
position(p354_4, 7.27, 3.77).
size(p354_4, 9.85).
color(p354_4, blue).
orientation(p354_4, rhs).
rotation(p354_4, 3.58).
contact(p354_1, p354_4).
contact(p354_1, p354_4).
contact(p354_4, p354_1).
contact(p354_4, p354_1).
piece(355, p355_0).
position(p355_0, 9.54, 1.72).
size(p355_0, 4.66).
color(p355_0, blue).
orientation(p355_0, lhs).
rotation(p355_0, 4.98).
piece(355, p355_1).
position(p355_1, 2.528708561378589, 2.398535257868954).
size(p355_1, 2.57).
color(p355_1, blue).
orientation(p355_1, upright).
rotation(p355_1, 1.18).
piece(355, p355_2).
position(p355_2, 5.41, 1.31).
size(p355_2, 5.74).
color(p355_2, green).
orientation(p355_2, rhs).
rotation(p355_2, 1.44).
contact(p355_1, p355_2).
contact(p355_1, p355_2).
contact(p355_2, p355_1).
contact(p355_2, p355_1).
piece(356, p356_0).
position(p356_0, 2.78, 4.03).
size(p356_0, 8.96).
color(p356_0, red).
orientation(p356_0, upright).
rotation(p356_0, 0.92).
piece(356, p356_1).
position(p356_1, 6.53, 9.79).
size(p356_1, 2.65).
color(p356_1, green).
orientation(p356_1, rhs).
rotation(p356_1, 4.45).
piece(356, p356_2).
position(p356_2, 8.01, 0.4).
size(p356_2, 1.96).
color(p356_2, red).
orientation(p356_2, strange).
rotation(p356_2, 4.76).
piece(356, p356_3).
position(p356_3, 5.16, 2.25).
size(p356_3, 8.76).
color(p356_3, green).
orientation(p356_3, upright).
rotation(p356_3, 3.6847677851251315).
piece(356, p356_4).
position(p356_4, 9.34, 8.27).
size(p356_4, 4.26).
color(p356_4, blue).
orientation(p356_4, strange).
rotation(p356_4, 1.24).
piece(357, p357_0).
position(p357_0, 5.91, 5.12).
size(p357_0, 5.3).
color(p357_0, red).
orientation(p357_0, upright).
rotation(p357_0, 4.65).
piece(357, p357_1).
position(p357_1, 3.5406910085770233, 0.789799124713364).
size(p357_1, 8.7).
color(p357_1, blue).
orientation(p357_1, strange).
rotation(p357_1, 4.71).
piece(357, p357_2).
position(p357_2, 4.33, 0.37).
size(p357_2, 4.64).
color(p357_2, red).
orientation(p357_2, rhs).
rotation(p357_2, 3.58).
piece(358, p358_0).
position(p358_0, 2.46, 1.46).
size(p358_0, 0.89).
color(p358_0, green).
orientation(p358_0, upright).
rotation(p358_0, 5.57).
piece(358, p358_1).
position(p358_1, 5.37, 5.35).
size(p358_1, 3.12).
color(p358_1, green).
orientation(p358_1, lhs).
rotation(p358_1, 3.73).
piece(358, p358_2).
position(p358_2, 3.22, 0.88).
size(p358_2, 8.06).
color(p358_2, blue).
orientation(p358_2, lhs).
rotation(p358_2, 3.2237647221361234).
contact(p358_0, p358_2).
contact(p358_0, p358_2).
contact(p358_2, p358_0).
contact(p358_2, p358_0).
piece(359, p359_0).
position(p359_0, 6.72, 0.11).
size(p359_0, 0.53).
color(p359_0, green).
orientation(p359_0, rhs).
rotation(p359_0, 0.46).
piece(359, p359_1).
position(p359_1, 2.6, 4.22).
size(p359_1, 6.67).
color(p359_1, green).
orientation(p359_1, rhs).
rotation(p359_1, 1.81).
piece(359, p359_2).
position(p359_2, 3.39, 9.95).
size(p359_2, 3.12).
color(p359_2, red).
orientation(p359_2, rhs).
rotation(p359_2, 2.765471818446672).
piece(359, p359_3).
position(p359_3, 7.86, 1.93).
size(p359_3, 9.42).
color(p359_3, blue).
orientation(p359_3, upright).
rotation(p359_3, 5.34).
piece(360, p360_0).
position(p360_0, 5.46, 4.42).
size(p360_0, 2.88).
color(p360_0, green).
orientation(p360_0, upright).
rotation(p360_0, 2.2207837745667947).
piece(361, p361_0).
position(p361_0, 7.62, 2.6).
size(p361_0, 7.79).
color(p361_0, green).
orientation(p361_0, rhs).
rotation(p361_0, 5.1).
piece(361, p361_1).
position(p361_1, 8.32, 9.42).
size(p361_1, 7.13).
color(p361_1, blue).
orientation(p361_1, strange).
rotation(p361_1, 3.52).
piece(361, p361_2).
position(p361_2, 3.8811680985453143, 0.12531579117397704).
size(p361_2, 9.01).
color(p361_2, red).
orientation(p361_2, rhs).
rotation(p361_2, 1.26).
piece(362, p362_0).
position(p362_0, 6.62, 1.63).
size(p362_0, 4.26).
color(p362_0, blue).
orientation(p362_0, strange).
rotation(p362_0, 4.77).
piece(362, p362_1).
position(p362_1, 5.71, 6.93).
size(p362_1, 5.93).
color(p362_1, blue).
orientation(p362_1, strange).
rotation(p362_1, 1.1422202323460493).
piece(363, p363_0).
position(p363_0, 3.462995793831003, 1.0418843494558823).
size(p363_0, 3.82).
color(p363_0, blue).
orientation(p363_0, strange).
rotation(p363_0, 3.96).
piece(364, p364_0).
position(p364_0, 0.21, 2.89).
size(p364_0, 0.43).
color(p364_0, blue).
orientation(p364_0, upright).
rotation(p364_0, 5.93).
piece(364, p364_1).
position(p364_1, 3.04176216936038, 1.6912686061736601).
size(p364_1, 7.79).
color(p364_1, red).
orientation(p364_1, upright).
rotation(p364_1, 3.32).
piece(364, p364_2).
position(p364_2, 0.08, 9.21).
size(p364_2, 4.98).
color(p364_2, red).
orientation(p364_2, rhs).
rotation(p364_2, 0.91).
piece(364, p364_3).
position(p364_3, 3.81, 1.27).
size(p364_3, 3.83).
color(p364_3, green).
orientation(p364_3, lhs).
rotation(p364_3, 0.92).
piece(364, p364_4).
position(p364_4, 9.46, 7.51).
size(p364_4, 3.56).
color(p364_4, green).
orientation(p364_4, lhs).
rotation(p364_4, 4.72).
contact(p364_0, p364_1).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
contact(p364_1, p364_0).
piece(365, p365_0).
position(p365_0, 9.92, 3.47).
size(p365_0, 5.63).
color(p365_0, blue).
orientation(p365_0, upright).
rotation(p365_0, 2.0237476773960514).
piece(365, p365_1).
position(p365_1, 6.12, 4.7).
size(p365_1, 2.51).
color(p365_1, green).
orientation(p365_1, strange).
rotation(p365_1, 0.34).
piece(366, p366_0).
position(p366_0, 6.01, 2.7).
size(p366_0, 3.32).
color(p366_0, red).
orientation(p366_0, lhs).
rotation(p366_0, 4.011573647035803).
piece(366, p366_1).
position(p366_1, 3.55, 0.68).
size(p366_1, 1.4).
color(p366_1, blue).
orientation(p366_1, rhs).
rotation(p366_1, 5.41).
piece(366, p366_2).
position(p366_2, 5.15, 9.45).
size(p366_2, 4.04).
color(p366_2, green).
orientation(p366_2, upright).
rotation(p366_2, 1.2).
piece(367, p367_0).
position(p367_0, 9.59, 1.54).
size(p367_0, 1.98).
color(p367_0, red).
orientation(p367_0, lhs).
rotation(p367_0, 3.1693302715173113).
piece(368, p368_0).
position(p368_0, 9.11, 5.92).
size(p368_0, 1.65).
color(p368_0, red).
orientation(p368_0, strange).
rotation(p368_0, 3.967206075494756).
piece(368, p368_1).
position(p368_1, 9.95, 0.72).
size(p368_1, 8.76).
color(p368_1, red).
orientation(p368_1, strange).
rotation(p368_1, 4.26).
piece(368, p368_2).
position(p368_2, 4.8, 6.92).
size(p368_2, 5.52).
color(p368_2, blue).
orientation(p368_2, rhs).
rotation(p368_2, 0.4).
piece(368, p368_3).
position(p368_3, 7.23, 5.19).
size(p368_3, 8.08).
color(p368_3, red).
orientation(p368_3, strange).
rotation(p368_3, 0.55).
piece(369, p369_0).
position(p369_0, 3.79, 0.12).
size(p369_0, 1.04).
color(p369_0, blue).
orientation(p369_0, upright).
rotation(p369_0, 3.737201933452649).
piece(370, p370_0).
position(p370_0, 6.29, 2.88).
size(p370_0, 2.15).
color(p370_0, green).
orientation(p370_0, lhs).
rotation(p370_0, 2.0).
piece(370, p370_1).
position(p370_1, 1.88, 9.59).
size(p370_1, 5.11).
color(p370_1, green).
orientation(p370_1, rhs).
rotation(p370_1, 0.61).
piece(370, p370_2).
position(p370_2, 0.1, 8.98).
size(p370_2, 3.56).
color(p370_2, blue).
orientation(p370_2, strange).
rotation(p370_2, 2.99).
piece(370, p370_3).
position(p370_3, 6.12, 0.55).
size(p370_3, 8.59).
color(p370_3, green).
orientation(p370_3, lhs).
rotation(p370_3, 5.75).
piece(370, p370_4).
position(p370_4, 6.85, 6.64).
size(p370_4, 3.87).
color(p370_4, green).
orientation(p370_4, rhs).
rotation(p370_4, 2.9982953257016525).
piece(371, p371_0).
position(p371_0, 7.0, 1.05).
size(p371_0, 1.66).
color(p371_0, blue).
orientation(p371_0, rhs).
rotation(p371_0, 2.8286965099191526).
piece(371, p371_1).
position(p371_1, 3.02, 3.0).
size(p371_1, 3.7).
color(p371_1, blue).
orientation(p371_1, rhs).
rotation(p371_1, 5.99).
piece(372, p372_0).
position(p372_0, 6.92, 4.6).
size(p372_0, 0.43).
color(p372_0, blue).
orientation(p372_0, upright).
rotation(p372_0, 3.963954264794167).
piece(372, p372_1).
position(p372_1, 8.6, 1.54).
size(p372_1, 4.54).
color(p372_1, blue).
orientation(p372_1, lhs).
rotation(p372_1, 5.47).
piece(372, p372_2).
position(p372_2, 5.08, 5.99).
size(p372_2, 3.6).
color(p372_2, red).
orientation(p372_2, lhs).
rotation(p372_2, 0.02).
piece(373, p373_0).
position(p373_0, 5.95, 4.14).
size(p373_0, 3.49).
color(p373_0, blue).
orientation(p373_0, rhs).
rotation(p373_0, 1.49).
piece(373, p373_1).
position(p373_1, 0.76, 1.87).
size(p373_1, 0.34).
color(p373_1, blue).
orientation(p373_1, strange).
rotation(p373_1, 4.19).
piece(373, p373_2).
position(p373_2, 0.9662429283547422, 3.9251731770592078).
size(p373_2, 2.91).
color(p373_2, green).
orientation(p373_2, rhs).
rotation(p373_2, 3.97).
piece(374, p374_0).
position(p374_0, 2.6, 4.6).
size(p374_0, 9.38).
color(p374_0, red).
orientation(p374_0, upright).
rotation(p374_0, 1.82).
piece(374, p374_1).
position(p374_1, 3.96, 6.96).
size(p374_1, 5.48).
color(p374_1, blue).
orientation(p374_1, strange).
rotation(p374_1, 0.24).
piece(374, p374_2).
position(p374_2, 4.410678109752476, 0.9458018222834976).
size(p374_2, 8.24).
color(p374_2, blue).
orientation(p374_2, upright).
rotation(p374_2, 0.52).
piece(375, p375_0).
position(p375_0, 5.48, 0.69).
size(p375_0, 2.41).
color(p375_0, red).
orientation(p375_0, upright).
rotation(p375_0, 5.5).
piece(375, p375_1).
position(p375_1, 1.2071948715496585, 2.204229978017054).
size(p375_1, 4.17).
color(p375_1, red).
orientation(p375_1, rhs).
rotation(p375_1, 1.03).
piece(376, p376_0).
position(p376_0, 3.48, 8.03).
size(p376_0, 2.0).
color(p376_0, blue).
orientation(p376_0, strange).
rotation(p376_0, 3.5017220630543093).
piece(376, p376_1).
position(p376_1, 1.35, 0.31).
size(p376_1, 1.96).
color(p376_1, blue).
orientation(p376_1, rhs).
rotation(p376_1, 5.91).
piece(376, p376_2).
position(p376_2, 4.28, 3.51).
size(p376_2, 9.49).
color(p376_2, blue).
orientation(p376_2, strange).
rotation(p376_2, 0.58).
piece(376, p376_3).
position(p376_3, 0.2, 7.12).
size(p376_3, 9.1).
color(p376_3, green).
orientation(p376_3, rhs).
rotation(p376_3, 0.09).
piece(377, p377_0).
position(p377_0, 8.61, 6.1).
size(p377_0, 1.77).
color(p377_0, red).
orientation(p377_0, strange).
rotation(p377_0, 3.2772523865917638).
piece(378, p378_0).
position(p378_0, 7.07, 9.19).
size(p378_0, 5.57).
color(p378_0, blue).
orientation(p378_0, rhs).
rotation(p378_0, 5.67).
piece(378, p378_1).
position(p378_1, 9.17, 1.47).
size(p378_1, 2.22).
color(p378_1, red).
orientation(p378_1, lhs).
rotation(p378_1, 1.3).
piece(378, p378_2).
position(p378_2, 2.1, 7.41).
size(p378_2, 8.19).
color(p378_2, green).
orientation(p378_2, strange).
rotation(p378_2, 2.38).
piece(378, p378_3).
position(p378_3, 1.4, 6.77).
size(p378_3, 7.25).
color(p378_3, red).
orientation(p378_3, upright).
rotation(p378_3, 3.78).
piece(378, p378_4).
position(p378_4, 7.88, 9.62).
size(p378_4, 0.88).
color(p378_4, red).
orientation(p378_4, strange).
rotation(p378_4, 3.277197307484013).
contact(p378_0, p378_4).
contact(p378_0, p378_4).
contact(p378_4, p378_0).
contact(p378_4, p378_0).
contact(p378_2, p378_3).
contact(p378_2, p378_3).
contact(p378_3, p378_2).
contact(p378_3, p378_2).
piece(379, p379_0).
position(p379_0, 0.8889254283427657, 2.126105041060089).
size(p379_0, 8.49).
color(p379_0, blue).
orientation(p379_0, upright).
rotation(p379_0, 4.65).
piece(379, p379_1).
position(p379_1, 1.12, 8.27).
size(p379_1, 5.96).
color(p379_1, red).
orientation(p379_1, strange).
rotation(p379_1, 1.69).
piece(379, p379_2).
position(p379_2, 5.96, 8.02).
size(p379_2, 8.42).
color(p379_2, blue).
orientation(p379_2, upright).
rotation(p379_2, 5.3).
contact(p379_0, p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
contact(p379_1, p379_0).
piece(380, p380_0).
position(p380_0, 1.8843184502155812, 2.8797540914015003).
size(p380_0, 0.99).
color(p380_0, blue).
orientation(p380_0, upright).
rotation(p380_0, 1.58).
piece(380, p380_1).
position(p380_1, 9.69, 3.22).
size(p380_1, 8.02).
color(p380_1, green).
orientation(p380_1, upright).
rotation(p380_1, 3.16).
piece(380, p380_2).
position(p380_2, 7.19, 1.88).
size(p380_2, 0.49).
color(p380_2, red).
orientation(p380_2, rhs).
rotation(p380_2, 1.81).
piece(380, p380_3).
position(p380_3, 8.04, 4.59).
size(p380_3, 5.62).
color(p380_3, blue).
orientation(p380_3, upright).
rotation(p380_3, 5.41).
contact(p380_0, p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
contact(p380_1, p380_0).
piece(381, p381_0).
position(p381_0, 8.16, 4.86).
size(p381_0, 4.38).
color(p381_0, red).
orientation(p381_0, upright).
rotation(p381_0, 5.24).
piece(381, p381_1).
position(p381_1, 6.5, 1.28).
size(p381_1, 1.54).
color(p381_1, blue).
orientation(p381_1, lhs).
rotation(p381_1, 3.1672861120331453).
piece(381, p381_2).
position(p381_2, 3.93, 3.26).
size(p381_2, 7.8).
color(p381_2, red).
orientation(p381_2, rhs).
rotation(p381_2, 5.78).
piece(381, p381_3).
position(p381_3, 0.36, 1.09).
size(p381_3, 2.54).
color(p381_3, blue).
orientation(p381_3, upright).
rotation(p381_3, 1.16).
piece(382, p382_0).
position(p382_0, 3.83, 8.53).
size(p382_0, 1.32).
color(p382_0, blue).
orientation(p382_0, lhs).
rotation(p382_0, 1.0).
piece(382, p382_1).
position(p382_1, 2.22, 8.62).
size(p382_1, 2.41).
color(p382_1, blue).
orientation(p382_1, strange).
rotation(p382_1, 2.37).
piece(382, p382_2).
position(p382_2, 3.4730208438503003, 2.125722478317682).
size(p382_2, 1.23).
color(p382_2, red).
orientation(p382_2, upright).
rotation(p382_2, 3.86).
piece(382, p382_3).
position(p382_3, 9.61, 1.34).
size(p382_3, 5.42).
color(p382_3, green).
orientation(p382_3, strange).
rotation(p382_3, 6.13).
contact(p382_0, p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
contact(p382_1, p382_0).
piece(383, p383_0).
position(p383_0, 2.0376100164241135, 1.4404610669226388).
size(p383_0, 9.5).
color(p383_0, red).
orientation(p383_0, lhs).
rotation(p383_0, 1.01).
piece(383, p383_1).
position(p383_1, 0.69, 1.2).
size(p383_1, 1.12).
color(p383_1, red).
orientation(p383_1, lhs).
rotation(p383_1, 4.88).
piece(383, p383_2).
position(p383_2, 0.32, 5.44).
size(p383_2, 6.43).
color(p383_2, blue).
orientation(p383_2, upright).
rotation(p383_2, 1.53).
piece(384, p384_0).
position(p384_0, 6.44, 0.03).
size(p384_0, 8.41).
color(p384_0, blue).
orientation(p384_0, lhs).
rotation(p384_0, 5.32).
piece(384, p384_1).
position(p384_1, 1.34, 1.06).
size(p384_1, 0.42).
color(p384_1, red).
orientation(p384_1, lhs).
rotation(p384_1, 5.37).
piece(384, p384_2).
position(p384_2, 1.4439544934851247, 4.232607243187024).
size(p384_2, 0.33).
color(p384_2, green).
orientation(p384_2, lhs).
rotation(p384_2, 0.92).
piece(385, p385_0).
position(p385_0, 0.48, 1.43).
size(p385_0, 4.54).
color(p385_0, blue).
orientation(p385_0, lhs).
rotation(p385_0, 2.5666120906389187).
piece(386, p386_0).
position(p386_0, 3.415576849040103, 0.8333420894473187).
size(p386_0, 4.57).
color(p386_0, blue).
orientation(p386_0, strange).
rotation(p386_0, 0.66).
piece(387, p387_0).
position(p387_0, 3.08, 1.1).
size(p387_0, 9.23).
color(p387_0, blue).
orientation(p387_0, strange).
rotation(p387_0, 3.336110606881044).
piece(388, p388_0).
position(p388_0, 5.8, 7.09).
size(p388_0, 7.1).
color(p388_0, red).
orientation(p388_0, upright).
rotation(p388_0, 3.9226972395831003).
piece(388, p388_1).
position(p388_1, 1.96, 5.45).
size(p388_1, 4.94).
color(p388_1, red).
orientation(p388_1, lhs).
rotation(p388_1, 5.27).
piece(388, p388_2).
position(p388_2, 2.61, 9.22).
size(p388_2, 9.86).
color(p388_2, green).
orientation(p388_2, upright).
rotation(p388_2, 1.57).
piece(388, p388_3).
position(p388_3, 2.88, 4.86).
size(p388_3, 8.15).
color(p388_3, red).
orientation(p388_3, upright).
rotation(p388_3, 0.8).
contact(p388_1, p388_3).
contact(p388_1, p388_3).
contact(p388_3, p388_1).
contact(p388_3, p388_1).
piece(389, p389_0).
position(p389_0, 1.09, 4.57).
size(p389_0, 4.17).
color(p389_0, red).
orientation(p389_0, lhs).
rotation(p389_0, 3.259745075596692).
piece(390, p390_0).
position(p390_0, 1.3336659434498914, 1.501068526142305).
size(p390_0, 5.76).
color(p390_0, green).
orientation(p390_0, lhs).
rotation(p390_0, 0.3).
piece(391, p391_0).
position(p391_0, 8.49, 2.76).
size(p391_0, 0.54).
color(p391_0, red).
orientation(p391_0, lhs).
rotation(p391_0, 3.19).
piece(391, p391_1).
position(p391_1, 3.62, 6.15).
size(p391_1, 0.28).
color(p391_1, red).
orientation(p391_1, lhs).
rotation(p391_1, 3.559588474703382).
piece(391, p391_2).
position(p391_2, 2.01, 3.12).
size(p391_2, 2.89).
color(p391_2, blue).
orientation(p391_2, rhs).
rotation(p391_2, 2.53).
piece(391, p391_3).
position(p391_3, 4.33, 8.23).
size(p391_3, 4.7).
color(p391_3, blue).
orientation(p391_3, rhs).
rotation(p391_3, 1.41).
piece(392, p392_0).
position(p392_0, 4.9, 3.87).
size(p392_0, 6.88).
color(p392_0, red).
orientation(p392_0, upright).
rotation(p392_0, 3.960428861220293).
piece(393, p393_0).
position(p393_0, 0.84, 9.33).
size(p393_0, 2.22).
color(p393_0, blue).
orientation(p393_0, lhs).
rotation(p393_0, 4.1744636094947225).
piece(394, p394_0).
position(p394_0, 3.450632664324407, 1.3823181182552244).
size(p394_0, 9.17).
color(p394_0, green).
orientation(p394_0, strange).
rotation(p394_0, 5.11).
piece(394, p394_1).
position(p394_1, 2.39, 1.27).
size(p394_1, 4.98).
color(p394_1, blue).
orientation(p394_1, upright).
rotation(p394_1, 2.1).
piece(394, p394_2).
position(p394_2, 6.03, 2.74).
size(p394_2, 6.56).
color(p394_2, green).
orientation(p394_2, lhs).
rotation(p394_2, 5.38).
piece(395, p395_0).
position(p395_0, 8.31, 9.81).
size(p395_0, 2.91).
color(p395_0, green).
orientation(p395_0, rhs).
rotation(p395_0, 5.93).
piece(395, p395_1).
position(p395_1, 7.27, 7.32).
size(p395_1, 9.64).
color(p395_1, blue).
orientation(p395_1, rhs).
rotation(p395_1, 1.37).
piece(395, p395_2).
position(p395_2, 0.38, 9.22).
size(p395_2, 2.79).
color(p395_2, red).
orientation(p395_2, upright).
rotation(p395_2, 2.68).
piece(395, p395_3).
position(p395_3, 9.74, 0.32).
size(p395_3, 0.0).
color(p395_3, red).
orientation(p395_3, rhs).
rotation(p395_3, 2.700410854585715).
piece(396, p396_0).
position(p396_0, 7.68, 1.43).
size(p396_0, 0.99).
color(p396_0, green).
orientation(p396_0, lhs).
rotation(p396_0, 3.410740357102468).
piece(397, p397_0).
position(p397_0, 6.338381373439379, 0.00017748664655058054).
size(p397_0, 5.05).
color(p397_0, red).
orientation(p397_0, upright).
rotation(p397_0, 4.69).
piece(397, p397_1).
position(p397_1, 1.25, 7.49).
size(p397_1, 1.36).
color(p397_1, green).
orientation(p397_1, rhs).
rotation(p397_1, 0.71).
piece(397, p397_2).
position(p397_2, 0.58, 7.03).
size(p397_2, 1.43).
color(p397_2, blue).
orientation(p397_2, upright).
rotation(p397_2, 1.63).
piece(397, p397_3).
position(p397_3, 5.28, 7.36).
size(p397_3, 8.81).
color(p397_3, blue).
orientation(p397_3, strange).
rotation(p397_3, 1.82).
piece(397, p397_4).
position(p397_4, 8.42, 1.48).
size(p397_4, 5.85).
color(p397_4, green).
orientation(p397_4, lhs).
rotation(p397_4, 1.87).
contact(p397_1, p397_2).
contact(p397_1, p397_2).
contact(p397_2, p397_1).
contact(p397_2, p397_1).
piece(398, p398_0).
position(p398_0, 4.22, 1.25).
size(p398_0, 2.15).
color(p398_0, blue).
orientation(p398_0, strange).
rotation(p398_0, 3.27615672834714).
piece(399, p399_0).
position(p399_0, 5.97, 3.36).
size(p399_0, 1.85).
color(p399_0, green).
orientation(p399_0, lhs).
rotation(p399_0, 3.7).
piece(399, p399_1).
position(p399_1, 4.79, 1.27).
size(p399_1, 0.47).
color(p399_1, blue).
orientation(p399_1, strange).
rotation(p399_1, 3.485747401732033).
piece(400, p400_0).
position(p400_0, 4.16, 7.82).
size(p400_0, 4.32).
color(p400_0, red).
orientation(p400_0, rhs).
rotation(p400_0, 1.43).
piece(400, p400_1).
position(p400_1, 1.79, 4.25).
size(p400_1, 6.1).
color(p400_1, blue).
orientation(p400_1, upright).
rotation(p400_1, 4.76).
piece(400, p400_2).
position(p400_2, 6.94, 6.17).
size(p400_2, 5.35).
color(p400_2, green).
orientation(p400_2, rhs).
rotation(p400_2, 2.9150135625511666).
piece(401, p401_0).
position(p401_0, 2.29, 1.79).
size(p401_0, 9.79).
color(p401_0, green).
orientation(p401_0, lhs).
rotation(p401_0, 4.7).
piece(401, p401_1).
position(p401_1, 9.33, 6.48).
size(p401_1, 9.61).
color(p401_1, red).
orientation(p401_1, upright).
rotation(p401_1, 0.54).
piece(401, p401_2).
position(p401_2, 2.97, 3.03).
size(p401_2, 0.34).
color(p401_2, green).
orientation(p401_2, upright).
rotation(p401_2, 5.53).
piece(401, p401_3).
position(p401_3, 9.11, 5.56).
size(p401_3, 2.82).
color(p401_3, blue).
orientation(p401_3, upright).
rotation(p401_3, 1.2451863151531601).
piece(401, p401_4).
position(p401_4, 4.25, 9.96).
size(p401_4, 1.46).
color(p401_4, red).
orientation(p401_4, upright).
rotation(p401_4, 1.13).
contact(p401_0, p401_2).
contact(p401_0, p401_2).
contact(p401_2, p401_0).
contact(p401_2, p401_0).
contact(p401_1, p401_3).
contact(p401_1, p401_3).
contact(p401_3, p401_1).
contact(p401_3, p401_1).
piece(402, p402_0).
position(p402_0, 8.43, 7.47).
size(p402_0, 2.1).
color(p402_0, blue).
orientation(p402_0, strange).
rotation(p402_0, 2.0688096946794667).
piece(403, p403_0).
position(p403_0, 5.02, 4.7).
size(p403_0, 6.63).
color(p403_0, red).
orientation(p403_0, strange).
rotation(p403_0, 4.54).
piece(403, p403_1).
position(p403_1, 2.087794849397386, 3.6770329000277027).
size(p403_1, 1.28).
color(p403_1, blue).
orientation(p403_1, rhs).
rotation(p403_1, 1.65).
contact(p403_0, p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
contact(p403_1, p403_0).
piece(404, p404_0).
position(p404_0, 0.03, 5.6).
size(p404_0, 6.6).
color(p404_0, green).
orientation(p404_0, upright).
rotation(p404_0, 2.33).
piece(404, p404_1).
position(p404_1, 8.68, 4.46).
size(p404_1, 2.87).
color(p404_1, green).
orientation(p404_1, strange).
rotation(p404_1, 2.64).
piece(404, p404_2).
position(p404_2, 6.13, 5.85).
size(p404_2, 6.93).
color(p404_2, blue).
orientation(p404_2, rhs).
rotation(p404_2, 5.03).
piece(404, p404_3).
position(p404_3, 5.6, 6.12).
size(p404_3, 6.25).
color(p404_3, red).
orientation(p404_3, upright).
rotation(p404_3, 1.8502889101348399).
contact(p404_2, p404_3).
contact(p404_2, p404_3).
contact(p404_3, p404_2).
contact(p404_3, p404_2).
piece(405, p405_0).
position(p405_0, 4.080935493288602, 1.71022083243377).
size(p405_0, 2.41).
color(p405_0, red).
orientation(p405_0, upright).
rotation(p405_0, 2.0).
piece(406, p406_0).
position(p406_0, 4.28, 8.19).
size(p406_0, 0.55).
color(p406_0, blue).
orientation(p406_0, upright).
rotation(p406_0, 2.38).
piece(406, p406_1).
position(p406_1, 4.56, 4.28).
size(p406_1, 6.94).
color(p406_1, green).
orientation(p406_1, strange).
rotation(p406_1, 4.76).
piece(406, p406_2).
position(p406_2, 8.2, 4.3).
size(p406_2, 5.53).
color(p406_2, blue).
orientation(p406_2, upright).
rotation(p406_2, 2.93358983465425).
piece(407, p407_0).
position(p407_0, 9.59, 1.14).
size(p407_0, 4.21).
color(p407_0, red).
orientation(p407_0, lhs).
rotation(p407_0, 2.229847947642119).
piece(408, p408_0).
position(p408_0, 6.88, 1.41).
size(p408_0, 8.99).
color(p408_0, blue).
orientation(p408_0, rhs).
rotation(p408_0, 4.32).
piece(408, p408_1).
position(p408_1, 0.7002929683733422, 0.9784890329765996).
size(p408_1, 6.46).
color(p408_1, green).
orientation(p408_1, upright).
rotation(p408_1, 0.06).
contact(p408_0, p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
contact(p408_1, p408_0).
piece(409, p409_0).
position(p409_0, 9.55, 4.13).
size(p409_0, 6.72).
color(p409_0, red).
orientation(p409_0, rhs).
rotation(p409_0, 3.6).
piece(409, p409_1).
position(p409_1, 5.93, 9.43).
size(p409_1, 3.51).
color(p409_1, blue).
orientation(p409_1, lhs).
rotation(p409_1, 5.95).
piece(409, p409_2).
position(p409_2, 1.55, 5.16).
size(p409_2, 3.61).
color(p409_2, red).
orientation(p409_2, upright).
rotation(p409_2, 3.4834557454345934).
piece(410, p410_0).
position(p410_0, 1.37, 9.62).
size(p410_0, 0.94).
color(p410_0, red).
orientation(p410_0, rhs).
rotation(p410_0, 1.668777067311232).
piece(410, p410_1).
position(p410_1, 3.05, 7.8).
size(p410_1, 1.07).
color(p410_1, red).
orientation(p410_1, upright).
rotation(p410_1, 3.27).
piece(410, p410_2).
position(p410_2, 0.48, 1.12).
size(p410_2, 6.44).
color(p410_2, blue).
orientation(p410_2, upright).
rotation(p410_2, 0.45).
piece(411, p411_0).
position(p411_0, 5.52, 9.5).
size(p411_0, 1.52).
color(p411_0, blue).
orientation(p411_0, strange).
rotation(p411_0, 3.025526657391789).
piece(411, p411_1).
position(p411_1, 3.5, 5.74).
size(p411_1, 5.17).
color(p411_1, green).
orientation(p411_1, upright).
rotation(p411_1, 6.26).
piece(411, p411_2).
position(p411_2, 6.12, 0.64).
size(p411_2, 8.77).
color(p411_2, green).
orientation(p411_2, lhs).
rotation(p411_2, 2.61).
piece(412, p412_0).
position(p412_0, 5.3, 6.27).
size(p412_0, 3.09).
color(p412_0, red).
orientation(p412_0, upright).
rotation(p412_0, 2.77).
piece(412, p412_1).
position(p412_1, 9.72, 0.06).
size(p412_1, 6.77).
color(p412_1, green).
orientation(p412_1, rhs).
rotation(p412_1, 3.4380549571105954).
piece(413, p413_0).
position(p413_0, 3.0, 6.12).
size(p413_0, 9.27).
color(p413_0, green).
orientation(p413_0, lhs).
rotation(p413_0, 0.83).
piece(413, p413_1).
position(p413_1, 0.85, 7.99).
size(p413_1, 8.19).
color(p413_1, red).
orientation(p413_1, rhs).
rotation(p413_1, 3.751282356647495).
piece(414, p414_0).
position(p414_0, 0.1, 6.22).
size(p414_0, 8.22).
color(p414_0, green).
orientation(p414_0, upright).
rotation(p414_0, 1.8443043852398142).
piece(415, p415_0).
position(p415_0, 1.11312364715257, 3.9448832672923095).
size(p415_0, 0.09).
color(p415_0, blue).
orientation(p415_0, upright).
rotation(p415_0, 0.67).
piece(415, p415_1).
position(p415_1, 3.63, 2.92).
size(p415_1, 8.87).
color(p415_1, green).
orientation(p415_1, upright).
rotation(p415_1, 5.06).
piece(415, p415_2).
position(p415_2, 7.52, 6.28).
size(p415_2, 1.04).
color(p415_2, blue).
orientation(p415_2, lhs).
rotation(p415_2, 2.08).
contact(p415_0, p415_2).
contact(p415_0, p415_2).
contact(p415_2, p415_0).
contact(p415_2, p415_0).
piece(416, p416_0).
position(p416_0, 0.6, 9.34).
size(p416_0, 3.9).
color(p416_0, red).
orientation(p416_0, lhs).
rotation(p416_0, 5.4).
piece(416, p416_1).
position(p416_1, 2.87, 8.93).
size(p416_1, 4.56).
color(p416_1, green).
orientation(p416_1, rhs).
rotation(p416_1, 5.15).
piece(416, p416_2).
position(p416_2, 4.66, 4.93).
size(p416_2, 8.76).
color(p416_2, green).
orientation(p416_2, upright).
rotation(p416_2, 2.264370717838408).
piece(417, p417_0).
position(p417_0, 6.56, 3.97).
size(p417_0, 4.29).
color(p417_0, green).
orientation(p417_0, upright).
rotation(p417_0, 3.1004202062369366).
piece(418, p418_0).
position(p418_0, 4.09, 8.97).
size(p418_0, 1.39).
color(p418_0, red).
orientation(p418_0, rhs).
rotation(p418_0, 3.29).
piece(418, p418_1).
position(p418_1, 4.44, 7.29).
size(p418_1, 4.3).
color(p418_1, green).
orientation(p418_1, rhs).
rotation(p418_1, 3.99).
piece(418, p418_2).
position(p418_2, 1.4, 8.43).
size(p418_2, 8.08).
color(p418_2, green).
orientation(p418_2, strange).
rotation(p418_2, 3.82).
piece(418, p418_3).
position(p418_3, 8.63, 9.7).
size(p418_3, 0.31).
color(p418_3, blue).
orientation(p418_3, lhs).
rotation(p418_3, 1.22).
piece(418, p418_4).
position(p418_4, 9.51, 3.63).
size(p418_4, 5.97).
color(p418_4, green).
orientation(p418_4, upright).
rotation(p418_4, 2.3796217434721907).
contact(p418_0, p418_1).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
contact(p418_1, p418_0).
piece(419, p419_0).
position(p419_0, 9.63, 3.65).
size(p419_0, 0.08).
color(p419_0, blue).
orientation(p419_0, rhs).
rotation(p419_0, 5.79).
piece(419, p419_1).
position(p419_1, 1.7014576502857715, 0.11437676113384937).
size(p419_1, 1.17).
color(p419_1, green).
orientation(p419_1, strange).
rotation(p419_1, 2.99).
piece(419, p419_2).
position(p419_2, 4.51, 5.69).
size(p419_2, 0.61).
color(p419_2, red).
orientation(p419_2, rhs).
rotation(p419_2, 3.59).
piece(419, p419_3).
position(p419_3, 3.49, 6.46).
size(p419_3, 6.16).
color(p419_3, blue).
orientation(p419_3, upright).
rotation(p419_3, 5.87).
contact(p419_2, p419_3).
contact(p419_2, p419_3).
contact(p419_3, p419_2).
contact(p419_3, p419_2).
piece(420, p420_0).
position(p420_0, 3.19, 3.23).
size(p420_0, 5.87).
color(p420_0, blue).
orientation(p420_0, rhs).
rotation(p420_0, 4.24).
piece(420, p420_1).
position(p420_1, 2.49, 0.07).
size(p420_1, 3.8).
color(p420_1, green).
orientation(p420_1, strange).
rotation(p420_1, 5.54).
piece(420, p420_2).
position(p420_2, 3.6383320081593378, 1.5097425290938062).
size(p420_2, 6.28).
color(p420_2, green).
orientation(p420_2, lhs).
rotation(p420_2, 5.65).
piece(420, p420_3).
position(p420_3, 8.43, 6.9).
size(p420_3, 4.74).
color(p420_3, red).
orientation(p420_3, upright).
rotation(p420_3, 1.22).
piece(420, p420_4).
position(p420_4, 7.55, 4.62).
size(p420_4, 8.94).
color(p420_4, red).
orientation(p420_4, strange).
rotation(p420_4, 3.67).
piece(421, p421_0).
position(p421_0, 2.16, 0.81).
size(p421_0, 3.34).
color(p421_0, blue).
orientation(p421_0, upright).
rotation(p421_0, 4.95).
piece(421, p421_1).
position(p421_1, 6.83, 0.78).
size(p421_1, 5.49).
color(p421_1, blue).
orientation(p421_1, strange).
rotation(p421_1, 2.27).
piece(421, p421_2).
position(p421_2, 0.47407652710611814, 2.4434515799637713).
size(p421_2, 9.97).
color(p421_2, green).
orientation(p421_2, lhs).
rotation(p421_2, 1.64).
piece(421, p421_3).
position(p421_3, 7.51, 7.1).
size(p421_3, 6.69).
color(p421_3, red).
orientation(p421_3, strange).
rotation(p421_3, 5.36).
contact(p421_2, p421_3).
contact(p421_2, p421_3).
contact(p421_3, p421_2).
contact(p421_3, p421_2).
piece(422, p422_0).
position(p422_0, 3.293581872767943, 1.6860250309152423).
size(p422_0, 9.95).
color(p422_0, blue).
orientation(p422_0, strange).
rotation(p422_0, 0.46).
piece(422, p422_1).
position(p422_1, 7.18, 9.85).
size(p422_1, 6.49).
color(p422_1, green).
orientation(p422_1, rhs).
rotation(p422_1, 0.94).
piece(423, p423_0).
position(p423_0, 1.9288593857207474, 1.9848733991571113).
size(p423_0, 9.54).
color(p423_0, blue).
orientation(p423_0, strange).
rotation(p423_0, 3.88).
piece(424, p424_0).
position(p424_0, 7.99, 8.42).
size(p424_0, 9.54).
color(p424_0, green).
orientation(p424_0, lhs).
rotation(p424_0, 2.02).
piece(424, p424_1).
position(p424_1, 0.96, 7.05).
size(p424_1, 8.44).
color(p424_1, blue).
orientation(p424_1, lhs).
rotation(p424_1, 0.68).
piece(424, p424_2).
position(p424_2, 2.18, 4.58).
size(p424_2, 7.15).
color(p424_2, red).
orientation(p424_2, rhs).
rotation(p424_2, 1.8983548113387319).
piece(424, p424_3).
position(p424_3, 6.86, 6.21).
size(p424_3, 9.79).
color(p424_3, red).
orientation(p424_3, upright).
rotation(p424_3, 1.44).
piece(424, p424_4).
position(p424_4, 6.25, 5.44).
size(p424_4, 6.06).
color(p424_4, green).
orientation(p424_4, lhs).
rotation(p424_4, 1.64).
contact(p424_3, p424_4).
contact(p424_3, p424_4).
contact(p424_4, p424_3).
contact(p424_4, p424_3).
piece(425, p425_0).
position(p425_0, 2.38, 3.33).
size(p425_0, 5.86).
color(p425_0, red).
orientation(p425_0, strange).
rotation(p425_0, 2.6).
piece(425, p425_1).
position(p425_1, 7.8, 5.72).
size(p425_1, 2.7).
color(p425_1, blue).
orientation(p425_1, lhs).
rotation(p425_1, 3.979371809355051).
piece(425, p425_2).
position(p425_2, 4.85, 8.03).
size(p425_2, 3.44).
color(p425_2, red).
orientation(p425_2, rhs).
rotation(p425_2, 2.4).
piece(425, p425_3).
position(p425_3, 6.72, 0.12).
size(p425_3, 6.7).
color(p425_3, blue).
orientation(p425_3, upright).
rotation(p425_3, 4.48).
piece(426, p426_0).
position(p426_0, 1.99, 2.98).
size(p426_0, 6.73).
color(p426_0, red).
orientation(p426_0, strange).
rotation(p426_0, 6.07).
piece(426, p426_1).
position(p426_1, 1.82, 2.61).
size(p426_1, 1.09).
color(p426_1, green).
orientation(p426_1, lhs).
rotation(p426_1, 3.61).
piece(426, p426_2).
position(p426_2, 6.47, 1.04).
size(p426_2, 7.8).
color(p426_2, red).
orientation(p426_2, upright).
rotation(p426_2, 1.48).
piece(426, p426_3).
position(p426_3, 0.15839895303053425, 4.270827777835932).
size(p426_3, 1.82).
color(p426_3, blue).
orientation(p426_3, lhs).
rotation(p426_3, 4.04).
piece(426, p426_4).
position(p426_4, 8.11, 0.31).
size(p426_4, 3.41).
color(p426_4, red).
orientation(p426_4, lhs).
rotation(p426_4, 3.13).
contact(p426_0, p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
contact(p426_1, p426_0).
contact(p426_1, p426_3).
contact(p426_1, p426_3).
contact(p426_3, p426_1).
contact(p426_3, p426_1).
piece(427, p427_0).
position(p427_0, 1.116553654971727, 1.7317672591201239).
size(p427_0, 1.39).
color(p427_0, red).
orientation(p427_0, upright).
rotation(p427_0, 3.82).
piece(427, p427_1).
position(p427_1, 5.1, 5.96).
size(p427_1, 2.65).
color(p427_1, green).
orientation(p427_1, upright).
rotation(p427_1, 4.47).
piece(427, p427_2).
position(p427_2, 0.13, 5.76).
size(p427_2, 7.56).
color(p427_2, green).
orientation(p427_2, upright).
rotation(p427_2, 2.03).
piece(427, p427_3).
position(p427_3, 9.37, 6.27).
size(p427_3, 5.53).
color(p427_3, blue).
orientation(p427_3, lhs).
rotation(p427_3, 1.21).
piece(428, p428_0).
position(p428_0, 4.349376926245479, 1.165877365410601).
size(p428_0, 5.85).
color(p428_0, red).
orientation(p428_0, strange).
rotation(p428_0, 4.98).
piece(428, p428_1).
position(p428_1, 9.7, 1.6).
size(p428_1, 1.07).
color(p428_1, green).
orientation(p428_1, upright).
rotation(p428_1, 1.02).
piece(428, p428_2).
position(p428_2, 7.7, 5.07).
size(p428_2, 3.32).
color(p428_2, red).
orientation(p428_2, strange).
rotation(p428_2, 1.41).
piece(428, p428_3).
position(p428_3, 6.75, 9.27).
size(p428_3, 1.58).
color(p428_3, green).
orientation(p428_3, lhs).
rotation(p428_3, 4.52).
piece(429, p429_0).
position(p429_0, 2.28, 3.61).
size(p429_0, 2.57).
color(p429_0, red).
orientation(p429_0, upright).
rotation(p429_0, 2.28).
piece(429, p429_1).
position(p429_1, 4.89, 1.83).
size(p429_1, 2.13).
color(p429_1, green).
orientation(p429_1, rhs).
rotation(p429_1, 4.9).
piece(429, p429_2).
position(p429_2, 0.95, 8.26).
size(p429_2, 1.83).
color(p429_2, blue).
orientation(p429_2, rhs).
rotation(p429_2, 2.33).
piece(429, p429_3).
position(p429_3, 0.93, 2.24).
size(p429_3, 6.32).
color(p429_3, blue).
orientation(p429_3, strange).
rotation(p429_3, 0.78).
piece(429, p429_4).
position(p429_4, 2.2422061533642736, 1.854375182121894).
size(p429_4, 3.77).
color(p429_4, red).
orientation(p429_4, strange).
rotation(p429_4, 3.42).
contact(p429_3, p429_4).
contact(p429_3, p429_4).
contact(p429_4, p429_3).
contact(p429_4, p429_3).
piece(430, p430_0).
position(p430_0, 3.12, 3.78).
size(p430_0, 5.08).
color(p430_0, blue).
orientation(p430_0, rhs).
rotation(p430_0, 0.77).
piece(430, p430_1).
position(p430_1, 9.26, 4.08).
size(p430_1, 9.2).
color(p430_1, blue).
orientation(p430_1, upright).
rotation(p430_1, 1.7153642990083977).
piece(430, p430_2).
position(p430_2, 3.4, 1.16).
size(p430_2, 8.22).
color(p430_2, blue).
orientation(p430_2, strange).
rotation(p430_2, 5.01).
piece(431, p431_0).
position(p431_0, 9.94, 0.91).
size(p431_0, 0.01).
color(p431_0, green).
orientation(p431_0, upright).
rotation(p431_0, 2.28).
piece(431, p431_1).
position(p431_1, 2.94, 5.78).
size(p431_1, 0.23).
color(p431_1, red).
orientation(p431_1, upright).
rotation(p431_1, 4.18).
piece(431, p431_2).
position(p431_2, 5.76, 9.09).
size(p431_2, 8.23).
color(p431_2, red).
orientation(p431_2, strange).
rotation(p431_2, 2.1).
piece(431, p431_3).
position(p431_3, 5.474686726329647, 0.42432876996444346).
size(p431_3, 3.8).
color(p431_3, red).
orientation(p431_3, rhs).
rotation(p431_3, 1.34).
piece(431, p431_4).
position(p431_4, 9.5, 1.72).
size(p431_4, 3.27).
color(p431_4, green).
orientation(p431_4, upright).
rotation(p431_4, 0.48).
contact(p431_0, p431_4).
contact(p431_0, p431_4).
contact(p431_4, p431_0).
contact(p431_4, p431_3).
contact(p431_4, p431_0).
contact(p431_4, p431_3).
contact(p431_3, p431_4).
contact(p431_3, p431_4).
piece(432, p432_0).
position(p432_0, 3.7893493204074358, 2.0842635095820987).
size(p432_0, 0.42).
color(p432_0, green).
orientation(p432_0, strange).
rotation(p432_0, 2.15).
piece(432, p432_1).
position(p432_1, 7.73, 5.83).
size(p432_1, 9.64).
color(p432_1, blue).
orientation(p432_1, lhs).
rotation(p432_1, 0.47).
piece(432, p432_2).
position(p432_2, 5.13, 4.04).
size(p432_2, 3.66).
color(p432_2, blue).
orientation(p432_2, lhs).
rotation(p432_2, 4.15).
piece(433, p433_0).
position(p433_0, 1.5424016382001864, 3.6169523845922327).
size(p433_0, 2.03).
color(p433_0, red).
orientation(p433_0, rhs).
rotation(p433_0, 4.29).
piece(433, p433_1).
position(p433_1, 6.14, 5.78).
size(p433_1, 0.61).
color(p433_1, green).
orientation(p433_1, upright).
rotation(p433_1, 2.66).
piece(433, p433_2).
position(p433_2, 4.36, 9.54).
size(p433_2, 7.36).
color(p433_2, red).
orientation(p433_2, upright).
rotation(p433_2, 3.29).
piece(433, p433_3).
position(p433_3, 8.68, 9.13).
size(p433_3, 6.89).
color(p433_3, green).
orientation(p433_3, rhs).
rotation(p433_3, 4.51).
piece(434, p434_0).
position(p434_0, 3.5, 4.38).
size(p434_0, 0.77).
color(p434_0, green).
orientation(p434_0, lhs).
rotation(p434_0, 4.7).
piece(434, p434_1).
position(p434_1, 9.07, 1.66).
size(p434_1, 1.07).
color(p434_1, blue).
orientation(p434_1, lhs).
rotation(p434_1, 2.166005799169276).
piece(434, p434_2).
position(p434_2, 7.68, 9.87).
size(p434_2, 4.82).
color(p434_2, green).
orientation(p434_2, rhs).
rotation(p434_2, 2.0).
piece(434, p434_3).
position(p434_3, 6.76, 2.6).
size(p434_3, 2.55).
color(p434_3, green).
orientation(p434_3, rhs).
rotation(p434_3, 4.75).
piece(435, p435_0).
position(p435_0, 4.69, 9.6).
size(p435_0, 0.64).
color(p435_0, green).
orientation(p435_0, strange).
rotation(p435_0, 2.79).
piece(435, p435_1).
position(p435_1, 8.14, 6.4).
size(p435_1, 8.25).
color(p435_1, blue).
orientation(p435_1, rhs).
rotation(p435_1, 3.2773123414466734).
piece(436, p436_0).
position(p436_0, 1.3587029277783587, 2.649931108353562).
size(p436_0, 6.45).
color(p436_0, green).
orientation(p436_0, rhs).
rotation(p436_0, 4.02).
piece(437, p437_0).
position(p437_0, 9.45, 1.42).
size(p437_0, 2.06).
color(p437_0, red).
orientation(p437_0, lhs).
rotation(p437_0, 1.5347861241214846).
piece(438, p438_0).
position(p438_0, 4.7, 9.09).
size(p438_0, 7.09).
color(p438_0, red).
orientation(p438_0, lhs).
rotation(p438_0, 2.68).
piece(438, p438_1).
position(p438_1, 3.8892612088232927, 1.6063256903536183).
size(p438_1, 0.83).
color(p438_1, green).
orientation(p438_1, strange).
rotation(p438_1, 0.46).
piece(439, p439_0).
position(p439_0, 8.35, 0.01).
size(p439_0, 1.77).
color(p439_0, blue).
orientation(p439_0, rhs).
rotation(p439_0, 4.18).
piece(439, p439_1).
position(p439_1, 0.73, 8.27).
size(p439_1, 8.4).
color(p439_1, red).
orientation(p439_1, rhs).
rotation(p439_1, 2.6087875360515156).
piece(439, p439_2).
position(p439_2, 4.04, 9.82).
size(p439_2, 6.26).
color(p439_2, green).
orientation(p439_2, lhs).
rotation(p439_2, 5.78).
piece(439, p439_3).
position(p439_3, 1.29, 7.13).
size(p439_3, 6.84).
color(p439_3, blue).
orientation(p439_3, strange).
rotation(p439_3, 3.26).
contact(p439_1, p439_3).
contact(p439_1, p439_3).
contact(p439_3, p439_1).
contact(p439_3, p439_1).
piece(440, p440_0).
position(p440_0, 2.97, 4.08).
size(p440_0, 3.13).
color(p440_0, blue).
orientation(p440_0, strange).
rotation(p440_0, 4.94).
piece(440, p440_1).
position(p440_1, 8.13, 0.68).
size(p440_1, 8.96).
color(p440_1, blue).
orientation(p440_1, strange).
rotation(p440_1, 2.03).
piece(440, p440_2).
position(p440_2, 5.307850467480547, 0.5734675868859479).
size(p440_2, 9.71).
color(p440_2, green).
orientation(p440_2, lhs).
rotation(p440_2, 1.12).
piece(441, p441_0).
position(p441_0, 2.73, 6.61).
size(p441_0, 8.47).
color(p441_0, green).
orientation(p441_0, upright).
rotation(p441_0, 2.12).
piece(441, p441_1).
position(p441_1, 6.47, 9.28).
size(p441_1, 9.45).
color(p441_1, red).
orientation(p441_1, strange).
rotation(p441_1, 0.11).
piece(441, p441_2).
position(p441_2, 1.0448816780544141, 3.285346415151524).
size(p441_2, 1.04).
color(p441_2, green).
orientation(p441_2, lhs).
rotation(p441_2, 5.28).
contact(p441_1, p441_2).
contact(p441_1, p441_2).
contact(p441_2, p441_1).
contact(p441_2, p441_1).
piece(442, p442_0).
position(p442_0, 3.7465964335494215, 0.5044490656985292).
size(p442_0, 8.7).
color(p442_0, green).
orientation(p442_0, lhs).
rotation(p442_0, 1.17).
piece(443, p443_0).
position(p443_0, 4.77, 2.27).
size(p443_0, 9.65).
color(p443_0, blue).
orientation(p443_0, rhs).
rotation(p443_0, 3.54).
piece(443, p443_1).
position(p443_1, 5.386323971354917, 0.831589442549329).
size(p443_1, 8.08).
color(p443_1, red).
orientation(p443_1, lhs).
rotation(p443_1, 3.46).
piece(443, p443_2).
position(p443_2, 7.86, 4.95).
size(p443_2, 5.45).
color(p443_2, green).
orientation(p443_2, upright).
rotation(p443_2, 1.27).
piece(444, p444_0).
position(p444_0, 2.58, 8.52).
size(p444_0, 5.85).
color(p444_0, red).
orientation(p444_0, strange).
rotation(p444_0, 0.57).
piece(444, p444_1).
position(p444_1, 0.69, 1.68).
size(p444_1, 8.74).
color(p444_1, blue).
orientation(p444_1, upright).
rotation(p444_1, 3.62).
piece(444, p444_2).
position(p444_2, 0.14394085405641088, 0.21827000352601855).
size(p444_2, 7.84).
color(p444_2, blue).
orientation(p444_2, upright).
rotation(p444_2, 2.24).
piece(445, p445_0).
position(p445_0, 8.57, 5.2).
size(p445_0, 2.94).
color(p445_0, blue).
orientation(p445_0, strange).
rotation(p445_0, 2.91).
piece(445, p445_1).
position(p445_1, 8.93, 8.87).
size(p445_1, 4.72).
color(p445_1, green).
orientation(p445_1, upright).
rotation(p445_1, 2.1870474589006816).
piece(445, p445_2).
position(p445_2, 1.45, 6.08).
size(p445_2, 0.42).
color(p445_2, blue).
orientation(p445_2, lhs).
rotation(p445_2, 1.79).
piece(445, p445_3).
position(p445_3, 5.17, 1.34).
size(p445_3, 9.04).
color(p445_3, green).
orientation(p445_3, strange).
rotation(p445_3, 4.57).
piece(446, p446_0).
position(p446_0, 7.74, 7.68).
size(p446_0, 0.06).
color(p446_0, red).
orientation(p446_0, strange).
rotation(p446_0, 2.17).
piece(446, p446_1).
position(p446_1, 5.18, 9.03).
size(p446_1, 3.11).
color(p446_1, red).
orientation(p446_1, upright).
rotation(p446_1, 1.73).
piece(446, p446_2).
position(p446_2, 5.35, 2.85).
size(p446_2, 4.73).
color(p446_2, green).
orientation(p446_2, lhs).
rotation(p446_2, 4.93).
piece(446, p446_3).
position(p446_3, 5.38, 5.83).
size(p446_3, 2.16).
color(p446_3, red).
orientation(p446_3, lhs).
rotation(p446_3, 4.170664012518757).
piece(447, p447_0).
position(p447_0, 9.1, 1.38).
size(p447_0, 2.63).
color(p447_0, red).
orientation(p447_0, lhs).
rotation(p447_0, 1.39).
piece(447, p447_1).
position(p447_1, 1.8699873187796934, 2.7511669808483163).
size(p447_1, 9.47).
color(p447_1, red).
orientation(p447_1, lhs).
rotation(p447_1, 3.57).
piece(448, p448_0).
position(p448_0, 2.72, 4.09).
size(p448_0, 2.32).
color(p448_0, blue).
orientation(p448_0, rhs).
rotation(p448_0, 1.3).
piece(448, p448_1).
position(p448_1, 7.95, 6.84).
size(p448_1, 0.17).
color(p448_1, green).
orientation(p448_1, upright).
rotation(p448_1, 1.92).
piece(448, p448_2).
position(p448_2, 4.889878561645683, 0.8354991200402576).
size(p448_2, 7.92).
color(p448_2, red).
orientation(p448_2, rhs).
rotation(p448_2, 0.12).
piece(448, p448_3).
position(p448_3, 5.18, 5.93).
size(p448_3, 3.59).
color(p448_3, blue).
orientation(p448_3, rhs).
rotation(p448_3, 3.44).
piece(449, p449_0).
position(p449_0, 4.08, 1.0).
size(p449_0, 4.29).
color(p449_0, blue).
orientation(p449_0, upright).
rotation(p449_0, 1.7962098859227273).
piece(449, p449_1).
position(p449_1, 3.26, 9.91).
size(p449_1, 0.18).
color(p449_1, red).
orientation(p449_1, rhs).
rotation(p449_1, 6.27).
piece(449, p449_2).
position(p449_2, 9.6, 0.09).
size(p449_2, 4.63).
color(p449_2, blue).
orientation(p449_2, strange).
rotation(p449_2, 5.98).
piece(449, p449_3).
position(p449_3, 1.71, 4.49).
size(p449_3, 2.88).
color(p449_3, green).
orientation(p449_3, upright).
rotation(p449_3, 0.9).
piece(450, p450_0).
position(p450_0, 7.33, 4.37).
size(p450_0, 3.21).
color(p450_0, red).
orientation(p450_0, lhs).
rotation(p450_0, 6.16).
piece(450, p450_1).
position(p450_1, 9.56, 0.42).
size(p450_1, 0.74).
color(p450_1, green).
orientation(p450_1, rhs).
rotation(p450_1, 1.99).
piece(450, p450_2).
position(p450_2, 9.32, 9.5).
size(p450_2, 6.39).
color(p450_2, blue).
orientation(p450_2, upright).
rotation(p450_2, 4.45).
piece(450, p450_3).
position(p450_3, 6.041198618166345, 0.21536881407612127).
size(p450_3, 3.67).
color(p450_3, blue).
orientation(p450_3, upright).
rotation(p450_3, 2.1).
piece(450, p450_4).
position(p450_4, 4.13, 6.37).
size(p450_4, 7.41).
color(p450_4, green).
orientation(p450_4, upright).
rotation(p450_4, 4.37).
contact(p450_1, p450_3).
contact(p450_1, p450_3).
contact(p450_3, p450_1).
contact(p450_3, p450_1).
piece(451, p451_0).
position(p451_0, 2.6, 1.83).
size(p451_0, 8.64).
color(p451_0, blue).
orientation(p451_0, strange).
rotation(p451_0, 4.18).
piece(451, p451_1).
position(p451_1, 2.2321870768800287, 3.165688567985531).
size(p451_1, 3.6).
color(p451_1, red).
orientation(p451_1, rhs).
rotation(p451_1, 5.98).
piece(451, p451_2).
position(p451_2, 9.46, 8.42).
size(p451_2, 5.1).
color(p451_2, blue).
orientation(p451_2, strange).
rotation(p451_2, 6.16).
piece(451, p451_3).
position(p451_3, 1.83, 9.76).
size(p451_3, 2.12).
color(p451_3, green).
orientation(p451_3, rhs).
rotation(p451_3, 4.45).
piece(451, p451_4).
position(p451_4, 1.71, 3.04).
size(p451_4, 2.21).
color(p451_4, blue).
orientation(p451_4, upright).
rotation(p451_4, 0.44).
contact(p451_0, p451_4).
contact(p451_0, p451_4).
contact(p451_4, p451_0).
contact(p451_4, p451_0).
piece(452, p452_0).
position(p452_0, 9.14, 4.51).
size(p452_0, 5.77).
color(p452_0, blue).
orientation(p452_0, upright).
rotation(p452_0, 4.97).
piece(452, p452_1).
position(p452_1, 0.9278407824176613, 5.399785894249519).
size(p452_1, 3.17).
color(p452_1, green).
orientation(p452_1, rhs).
rotation(p452_1, 2.67).
piece(453, p453_0).
position(p453_0, 0.4912048076291278, 3.183430957761424).
size(p453_0, 8.39).
color(p453_0, blue).
orientation(p453_0, lhs).
rotation(p453_0, 4.03).
piece(454, p454_0).
position(p454_0, 1.27, 9.45).
size(p454_0, 4.94).
color(p454_0, blue).
orientation(p454_0, rhs).
rotation(p454_0, 1.47).
piece(454, p454_1).
position(p454_1, 2.4755371105948263, 2.1842194883004464).
size(p454_1, 0.21).
color(p454_1, green).
orientation(p454_1, upright).
rotation(p454_1, 6.13).
piece(455, p455_0).
position(p455_0, 8.41, 4.39).
size(p455_0, 3.29).
color(p455_0, green).
orientation(p455_0, strange).
rotation(p455_0, 3.14).
piece(455, p455_1).
position(p455_1, 8.54, 6.29).
size(p455_1, 5.48).
color(p455_1, green).
orientation(p455_1, rhs).
rotation(p455_1, 1.3565556076330612).
piece(455, p455_2).
position(p455_2, 8.53, 4.33).
size(p455_2, 6.92).
color(p455_2, green).
orientation(p455_2, lhs).
rotation(p455_2, 4.08).
contact(p455_0, p455_2).
contact(p455_0, p455_2).
contact(p455_2, p455_0).
contact(p455_2, p455_0).
piece(456, p456_0).
position(p456_0, 0.88, 5.25).
size(p456_0, 6.24).
color(p456_0, green).
orientation(p456_0, rhs).
rotation(p456_0, 6.24).
piece(456, p456_1).
position(p456_1, 4.67, 7.05).
size(p456_1, 6.81).
color(p456_1, green).
orientation(p456_1, rhs).
rotation(p456_1, 2.43).
piece(456, p456_2).
position(p456_2, 0.97, 1.97).
size(p456_2, 5.25).
color(p456_2, red).
orientation(p456_2, upright).
rotation(p456_2, 2.5830702793191525).
piece(457, p457_0).
position(p457_0, 7.73, 7.59).
size(p457_0, 4.61).
color(p457_0, blue).
orientation(p457_0, lhs).
rotation(p457_0, 6.08).
piece(457, p457_1).
position(p457_1, 8.44, 1.62).
size(p457_1, 9.49).
color(p457_1, green).
orientation(p457_1, lhs).
rotation(p457_1, 3.0715361999967286).
piece(458, p458_0).
position(p458_0, 4.53, 1.06).
size(p458_0, 4.35).
color(p458_0, blue).
orientation(p458_0, strange).
rotation(p458_0, 4.04).
piece(458, p458_1).
position(p458_1, 2.41, 5.77).
size(p458_1, 8.65).
color(p458_1, blue).
orientation(p458_1, lhs).
rotation(p458_1, 5.34).
piece(458, p458_2).
position(p458_2, 2.4480983135282677, 2.1359847614417506).
size(p458_2, 2.17).
color(p458_2, green).
orientation(p458_2, upright).
rotation(p458_2, 2.63).
piece(458, p458_3).
position(p458_3, 3.48, 7.61).
size(p458_3, 1.27).
color(p458_3, green).
orientation(p458_3, lhs).
rotation(p458_3, 3.25).
contact(p458_2, p458_3).
contact(p458_2, p458_3).
contact(p458_3, p458_2).
contact(p458_3, p458_2).
piece(459, p459_0).
position(p459_0, 2.8115879592692403, 0.44382925830479675).
size(p459_0, 9.26).
color(p459_0, blue).
orientation(p459_0, strange).
rotation(p459_0, 4.45).
piece(459, p459_1).
position(p459_1, 6.8, 3.04).
size(p459_1, 4.12).
color(p459_1, red).
orientation(p459_1, upright).
rotation(p459_1, 1.18).
piece(459, p459_2).
position(p459_2, 3.03, 6.89).
size(p459_2, 0.69).
color(p459_2, blue).
orientation(p459_2, rhs).
rotation(p459_2, 5.64).
piece(459, p459_3).
position(p459_3, 4.94, 5.21).
size(p459_3, 1.45).
color(p459_3, blue).
orientation(p459_3, upright).
rotation(p459_3, 3.23).
piece(460, p460_0).
position(p460_0, 4.67, 0.26).
size(p460_0, 1.21).
color(p460_0, red).
orientation(p460_0, strange).
rotation(p460_0, 3.286995950441086).
piece(461, p461_0).
position(p461_0, 1.12, 6.22).
size(p461_0, 2.82).
color(p461_0, red).
orientation(p461_0, rhs).
rotation(p461_0, 2.16).
piece(461, p461_1).
position(p461_1, 4.084892738983604, 1.0182780282474544).
size(p461_1, 2.68).
color(p461_1, green).
orientation(p461_1, lhs).
rotation(p461_1, 2.29).
piece(461, p461_2).
position(p461_2, 1.68, 9.35).
size(p461_2, 3.84).
color(p461_2, red).
orientation(p461_2, rhs).
rotation(p461_2, 0.9).
piece(462, p462_0).
position(p462_0, 1.29, 2.06).
size(p462_0, 1.33).
color(p462_0, blue).
orientation(p462_0, strange).
rotation(p462_0, 2.85).
piece(462, p462_1).
position(p462_1, 1.1122754934390395, 3.0527215716185525).
size(p462_1, 9.32).
color(p462_1, green).
orientation(p462_1, rhs).
rotation(p462_1, 6.04).
piece(462, p462_2).
position(p462_2, 4.74, 4.77).
size(p462_2, 0.09).
color(p462_2, green).
orientation(p462_2, strange).
rotation(p462_2, 5.48).
piece(462, p462_3).
position(p462_3, 5.99, 7.14).
size(p462_3, 5.17).
color(p462_3, green).
orientation(p462_3, lhs).
rotation(p462_3, 1.01).
piece(462, p462_4).
position(p462_4, 8.7, 7.28).
size(p462_4, 7.96).
color(p462_4, red).
orientation(p462_4, upright).
rotation(p462_4, 4.59).
piece(463, p463_0).
position(p463_0, 9.98, 7.31).
size(p463_0, 6.89).
color(p463_0, blue).
orientation(p463_0, strange).
rotation(p463_0, 1.99).
piece(463, p463_1).
position(p463_1, 5.71, 0.98).
size(p463_1, 3.04).
color(p463_1, blue).
orientation(p463_1, strange).
rotation(p463_1, 1.802077487976121).
piece(463, p463_2).
position(p463_2, 0.18, 5.97).
size(p463_2, 5.79).
color(p463_2, red).
orientation(p463_2, lhs).
rotation(p463_2, 1.34).
piece(464, p464_0).
position(p464_0, 1.2955112200654681, 4.894949897232924).
size(p464_0, 1.11).
color(p464_0, red).
orientation(p464_0, lhs).
rotation(p464_0, 1.16).
piece(465, p465_0).
position(p465_0, 4.74, 8.79).
size(p465_0, 2.26).
color(p465_0, blue).
orientation(p465_0, lhs).
rotation(p465_0, 4.056668158517913).
piece(466, p466_0).
position(p466_0, 3.45, 9.34).
size(p466_0, 5.89).
color(p466_0, green).
orientation(p466_0, strange).
rotation(p466_0, 5.31).
piece(466, p466_1).
position(p466_1, 3.392629081905328, 1.643035015435977).
size(p466_1, 4.44).
color(p466_1, blue).
orientation(p466_1, strange).
rotation(p466_1, 1.35).
piece(466, p466_2).
position(p466_2, 2.57, 8.94).
size(p466_2, 6.6).
color(p466_2, blue).
orientation(p466_2, strange).
rotation(p466_2, 5.71).
piece(466, p466_3).
position(p466_3, 7.52, 2.1).
size(p466_3, 5.06).
color(p466_3, blue).
orientation(p466_3, strange).
rotation(p466_3, 3.93).
piece(466, p466_4).
position(p466_4, 9.07, 5.9).
size(p466_4, 7.27).
color(p466_4, green).
orientation(p466_4, strange).
rotation(p466_4, 0.92).
contact(p466_0, p466_2).
contact(p466_0, p466_2).
contact(p466_2, p466_0).
contact(p466_2, p466_0).
piece(467, p467_0).
position(p467_0, 5.91974909438987, 0.32884712652821685).
size(p467_0, 5.81).
color(p467_0, red).
orientation(p467_0, rhs).
rotation(p467_0, 3.37).
piece(468, p468_0).
position(p468_0, 1.48, 8.8).
size(p468_0, 9.62).
color(p468_0, green).
orientation(p468_0, strange).
rotation(p468_0, 2.3629562915833198).
piece(469, p469_0).
position(p469_0, 9.21, 6.54).
size(p469_0, 8.05).
color(p469_0, green).
orientation(p469_0, strange).
rotation(p469_0, 3.6421595059330514).
piece(469, p469_1).
position(p469_1, 3.99, 7.72).
size(p469_1, 4.99).
color(p469_1, blue).
orientation(p469_1, upright).
rotation(p469_1, 1.65).
piece(469, p469_2).
position(p469_2, 4.23, 6.0).
size(p469_2, 5.49).
color(p469_2, green).
orientation(p469_2, lhs).
rotation(p469_2, 6.26).
piece(469, p469_3).
position(p469_3, 1.26, 5.58).
size(p469_3, 4.66).
color(p469_3, red).
orientation(p469_3, strange).
rotation(p469_3, 2.49).
piece(469, p469_4).
position(p469_4, 0.97, 2.97).
size(p469_4, 1.6).
color(p469_4, red).
orientation(p469_4, strange).
rotation(p469_4, 2.73).
piece(470, p470_0).
position(p470_0, 3.34, 1.42).
size(p470_0, 6.4).
color(p470_0, blue).
orientation(p470_0, upright).
rotation(p470_0, 3.4).
piece(470, p470_1).
position(p470_1, 1.21, 1.96).
size(p470_1, 4.73).
color(p470_1, blue).
orientation(p470_1, rhs).
rotation(p470_1, 0.64).
piece(470, p470_2).
position(p470_2, 3.49, 8.34).
size(p470_2, 4.27).
color(p470_2, green).
orientation(p470_2, strange).
rotation(p470_2, 0.88).
piece(470, p470_3).
position(p470_3, 0.8955655125350529, 3.0698006140804055).
size(p470_3, 5.81).
color(p470_3, red).
orientation(p470_3, upright).
rotation(p470_3, 2.47).
piece(470, p470_4).
position(p470_4, 7.25, 3.72).
size(p470_4, 2.14).
color(p470_4, green).
orientation(p470_4, strange).
rotation(p470_4, 5.11).
piece(471, p471_0).
position(p471_0, 5.072319644730479, 1.1034460508874713).
size(p471_0, 8.34).
color(p471_0, blue).
orientation(p471_0, rhs).
rotation(p471_0, 2.03).
piece(472, p472_0).
position(p472_0, 0.6, 8.71).
size(p472_0, 1.06).
color(p472_0, blue).
orientation(p472_0, lhs).
rotation(p472_0, 4.24).
piece(472, p472_1).
position(p472_1, 1.02, 4.53).
size(p472_1, 4.73).
color(p472_1, green).
orientation(p472_1, rhs).
rotation(p472_1, 6.2).
piece(472, p472_2).
position(p472_2, 9.59, 1.22).
size(p472_2, 5.06).
color(p472_2, blue).
orientation(p472_2, strange).
rotation(p472_2, 5.19).
piece(472, p472_3).
position(p472_3, 1.83, 1.79).
size(p472_3, 6.9).
color(p472_3, green).
orientation(p472_3, strange).
rotation(p472_3, 5.03).
piece(472, p472_4).
position(p472_4, 5.99, 5.52).
size(p472_4, 4.34).
color(p472_4, blue).
orientation(p472_4, lhs).
rotation(p472_4, 1.120900886999083).
piece(473, p473_0).
position(p473_0, 6.1, 8.97).
size(p473_0, 1.2).
color(p473_0, red).
orientation(p473_0, upright).
rotation(p473_0, 4.18).
piece(473, p473_1).
position(p473_1, 3.4, 8.75).
size(p473_1, 0.96).
color(p473_1, red).
orientation(p473_1, rhs).
rotation(p473_1, 0.8).
piece(473, p473_2).
position(p473_2, 8.46, 9.28).
size(p473_2, 4.76).
color(p473_2, green).
orientation(p473_2, rhs).
rotation(p473_2, 2.029193495596439).
piece(474, p474_0).
position(p474_0, 7.01, 0.65).
size(p474_0, 6.96).
color(p474_0, red).
orientation(p474_0, strange).
rotation(p474_0, 1.5937721754664635).
piece(474, p474_1).
position(p474_1, 4.67, 6.58).
size(p474_1, 3.6).
color(p474_1, green).
orientation(p474_1, upright).
rotation(p474_1, 4.89).
piece(474, p474_2).
position(p474_2, 5.14, 7.1).
size(p474_2, 6.17).
color(p474_2, blue).
orientation(p474_2, strange).
rotation(p474_2, 3.99).
piece(474, p474_3).
position(p474_3, 3.09, 0.26).
size(p474_3, 1.32).
color(p474_3, green).
orientation(p474_3, rhs).
rotation(p474_3, 5.47).
contact(p474_1, p474_2).
contact(p474_1, p474_2).
contact(p474_2, p474_1).
contact(p474_2, p474_1).
piece(475, p475_0).
position(p475_0, 9.14, 1.73).
size(p475_0, 7.17).
color(p475_0, red).
orientation(p475_0, strange).
rotation(p475_0, 4.51).
piece(475, p475_1).
position(p475_1, 7.23, 7.1).
size(p475_1, 6.1).
color(p475_1, blue).
orientation(p475_1, strange).
rotation(p475_1, 5.24).
piece(475, p475_2).
position(p475_2, 6.96, 7.44).
size(p475_2, 6.44).
color(p475_2, red).
orientation(p475_2, upright).
rotation(p475_2, 3.557804509298638).
contact(p475_1, p475_2).
contact(p475_1, p475_2).
contact(p475_2, p475_1).
contact(p475_2, p475_1).
piece(476, p476_0).
position(p476_0, 3.0063420909302945, 2.4498281196752765).
size(p476_0, 4.25).
color(p476_0, blue).
orientation(p476_0, upright).
rotation(p476_0, 2.57).
piece(477, p477_0).
position(p477_0, 0.22, 8.97).
size(p477_0, 3.17).
color(p477_0, blue).
orientation(p477_0, rhs).
rotation(p477_0, 1.9223940982885654).
piece(478, p478_0).
position(p478_0, 0.2256164420815197, 1.8191174818734026).
size(p478_0, 4.83).
color(p478_0, blue).
orientation(p478_0, upright).
rotation(p478_0, 0.65).
piece(479, p479_0).
position(p479_0, 0.6210305223396271, 3.0540344095932945).
size(p479_0, 5.66).
color(p479_0, green).
orientation(p479_0, upright).
rotation(p479_0, 5.75).
piece(480, p480_0).
position(p480_0, 5.12, 2.51).
size(p480_0, 9.06).
color(p480_0, red).
orientation(p480_0, strange).
rotation(p480_0, 2.14).
piece(480, p480_1).
position(p480_1, 6.2022646377971205, 0.08395015012369011).
size(p480_1, 9.33).
color(p480_1, red).
orientation(p480_1, strange).
rotation(p480_1, 3.78).
piece(480, p480_2).
position(p480_2, 8.42, 2.47).
size(p480_2, 2.06).
color(p480_2, red).
orientation(p480_2, strange).
rotation(p480_2, 3.37).
piece(481, p481_0).
position(p481_0, 2.32, 2.38).
size(p481_0, 5.66).
color(p481_0, green).
orientation(p481_0, upright).
rotation(p481_0, 2.8933530517125323).
piece(481, p481_1).
position(p481_1, 0.26, 2.14).
size(p481_1, 3.21).
color(p481_1, blue).
orientation(p481_1, lhs).
rotation(p481_1, 1.83).
piece(481, p481_2).
position(p481_2, 0.75, 1.14).
size(p481_2, 1.88).
color(p481_2, blue).
orientation(p481_2, lhs).
rotation(p481_2, 1.81).
contact(p481_1, p481_2).
contact(p481_1, p481_2).
contact(p481_2, p481_1).
contact(p481_2, p481_1).
piece(482, p482_0).
position(p482_0, 4.743694519881709, 0.7222121618368007).
size(p482_0, 5.3).
color(p482_0, green).
orientation(p482_0, upright).
rotation(p482_0, 1.17).
piece(482, p482_1).
position(p482_1, 3.66, 0.59).
size(p482_1, 3.09).
color(p482_1, green).
orientation(p482_1, rhs).
rotation(p482_1, 4.87).
piece(483, p483_0).
position(p483_0, 5.72, 3.04).
size(p483_0, 5.93).
color(p483_0, green).
orientation(p483_0, rhs).
rotation(p483_0, 0.69).
piece(483, p483_1).
position(p483_1, 1.05, 2.73).
size(p483_1, 8.53).
color(p483_1, green).
orientation(p483_1, upright).
rotation(p483_1, 4.96).
piece(483, p483_2).
position(p483_2, 5.05, 2.45).
size(p483_2, 8.02).
color(p483_2, green).
orientation(p483_2, strange).
rotation(p483_2, 1.68).
piece(483, p483_3).
position(p483_3, 1.32, 0.48).
size(p483_3, 4.36).
color(p483_3, green).
orientation(p483_3, upright).
rotation(p483_3, 1.85).
piece(483, p483_4).
position(p483_4, 8.74, 7.02).
size(p483_4, 7.09).
color(p483_4, green).
orientation(p483_4, upright).
rotation(p483_4, 1.081353492670047).
contact(p483_0, p483_2).
contact(p483_0, p483_2).
contact(p483_2, p483_0).
contact(p483_2, p483_0).
piece(484, p484_0).
position(p484_0, 3.44, 0.04).
size(p484_0, 4.54).
color(p484_0, green).
orientation(p484_0, lhs).
rotation(p484_0, 5.18).
piece(484, p484_1).
position(p484_1, 4.898669943924651, 1.3628014271944886).
size(p484_1, 7.4).
color(p484_1, red).
orientation(p484_1, upright).
rotation(p484_1, 3.72).
piece(484, p484_2).
position(p484_2, 6.55, 7.88).
size(p484_2, 8.22).
color(p484_2, red).
orientation(p484_2, strange).
rotation(p484_2, 5.63).
piece(484, p484_3).
position(p484_3, 9.37, 7.24).
size(p484_3, 3.09).
color(p484_3, red).
orientation(p484_3, strange).
rotation(p484_3, 1.89).
piece(484, p484_4).
position(p484_4, 9.5, 7.25).
size(p484_4, 9.98).
color(p484_4, green).
orientation(p484_4, lhs).
rotation(p484_4, 4.54).
contact(p484_0, p484_1).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
contact(p484_1, p484_0).
contact(p484_3, p484_4).
contact(p484_3, p484_4).
contact(p484_4, p484_3).
contact(p484_4, p484_3).
piece(485, p485_0).
position(p485_0, 2.44, 4.8).
size(p485_0, 5.19).
color(p485_0, red).
orientation(p485_0, lhs).
rotation(p485_0, 5.11).
piece(485, p485_1).
position(p485_1, 4.09, 6.37).
size(p485_1, 3.56).
color(p485_1, red).
orientation(p485_1, strange).
rotation(p485_1, 0.29).
piece(485, p485_2).
position(p485_2, 2.99, 2.82).
size(p485_2, 8.65).
color(p485_2, blue).
orientation(p485_2, rhs).
rotation(p485_2, 3.58).
piece(485, p485_3).
position(p485_3, 2.2344495091669536, 3.22737505385666).
size(p485_3, 1.45).
color(p485_3, green).
orientation(p485_3, lhs).
rotation(p485_3, 4.72).
contact(p485_1, p485_3).
contact(p485_1, p485_3).
contact(p485_3, p485_1).
contact(p485_3, p485_1).
piece(486, p486_0).
position(p486_0, 4.08, 6.54).
size(p486_0, 7.91).
color(p486_0, green).
orientation(p486_0, rhs).
rotation(p486_0, 4.46).
piece(486, p486_1).
position(p486_1, 5.932931089233938, 0.08861842543155361).
size(p486_1, 0.87).
color(p486_1, red).
orientation(p486_1, strange).
rotation(p486_1, 4.2).
contact(p486_0, p486_1).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
contact(p486_1, p486_0).
piece(487, p487_0).
position(p487_0, 1.6163092714863998, 2.6978644923324824).
size(p487_0, 7.13).
color(p487_0, blue).
orientation(p487_0, strange).
rotation(p487_0, 2.59).
piece(487, p487_1).
position(p487_1, 3.59, 9.63).
size(p487_1, 5.75).
color(p487_1, red).
orientation(p487_1, strange).
rotation(p487_1, 0.05).
contact(p487_0, p487_1).
contact(p487_0, p487_1).
contact(p487_1, p487_0).
contact(p487_1, p487_0).
piece(488, p488_0).
position(p488_0, 9.47, 9.43).
size(p488_0, 8.4).
color(p488_0, red).
orientation(p488_0, upright).
rotation(p488_0, 0.68).
piece(488, p488_1).
position(p488_1, 0.33, 3.39).
size(p488_1, 2.55).
color(p488_1, green).
orientation(p488_1, upright).
rotation(p488_1, 3.43).
piece(488, p488_2).
position(p488_2, 3.055597367613767, 2.221793967401295).
size(p488_2, 3.95).
color(p488_2, green).
orientation(p488_2, upright).
rotation(p488_2, 1.58).
piece(489, p489_0).
position(p489_0, 2.54, 9.95).
size(p489_0, 1.84).
color(p489_0, blue).
orientation(p489_0, strange).
rotation(p489_0, 1.28).
piece(489, p489_1).
position(p489_1, 8.79, 7.04).
size(p489_1, 9.91).
color(p489_1, green).
orientation(p489_1, strange).
rotation(p489_1, 3.845330841827837).
piece(489, p489_2).
position(p489_2, 2.91, 7.32).
size(p489_2, 6.37).
color(p489_2, green).
orientation(p489_2, strange).
rotation(p489_2, 4.1).
piece(490, p490_0).
position(p490_0, 7.26, 7.25).
size(p490_0, 4.72).
color(p490_0, green).
orientation(p490_0, strange).
rotation(p490_0, 2.16).
piece(490, p490_1).
position(p490_1, 8.92, 8.5).
size(p490_1, 3.94).
color(p490_1, green).
orientation(p490_1, strange).
rotation(p490_1, 5.75).
piece(490, p490_2).
position(p490_2, 9.2, 9.85).
size(p490_2, 5.48).
color(p490_2, red).
orientation(p490_2, lhs).
rotation(p490_2, 0.51).
piece(490, p490_3).
position(p490_3, 6.11, 1.44).
size(p490_3, 9.17).
color(p490_3, blue).
orientation(p490_3, strange).
rotation(p490_3, 1.0254931984796465).
piece(490, p490_4).
position(p490_4, 4.59, 1.86).
size(p490_4, 7.71).
color(p490_4, green).
orientation(p490_4, rhs).
rotation(p490_4, 3.57).
contact(p490_1, p490_2).
contact(p490_1, p490_2).
contact(p490_2, p490_1).
contact(p490_2, p490_1).
contact(p490_3, p490_4).
contact(p490_3, p490_4).
contact(p490_4, p490_3).
contact(p490_4, p490_3).
piece(491, p491_0).
position(p491_0, 3.56, 3.61).
size(p491_0, 9.64).
color(p491_0, blue).
orientation(p491_0, strange).
rotation(p491_0, 2.615289080736879).
piece(491, p491_1).
position(p491_1, 6.82, 7.9).
size(p491_1, 4.77).
color(p491_1, blue).
orientation(p491_1, strange).
rotation(p491_1, 0.55).
piece(491, p491_2).
position(p491_2, 3.09, 7.95).
size(p491_2, 7.75).
color(p491_2, red).
orientation(p491_2, upright).
rotation(p491_2, 5.7).
piece(491, p491_3).
position(p491_3, 5.93, 7.86).
size(p491_3, 6.39).
color(p491_3, blue).
orientation(p491_3, upright).
rotation(p491_3, 3.28).
piece(491, p491_4).
position(p491_4, 4.39, 3.96).
size(p491_4, 8.93).
color(p491_4, red).
orientation(p491_4, lhs).
rotation(p491_4, 5.96).
contact(p491_0, p491_4).
contact(p491_0, p491_4).
contact(p491_4, p491_0).
contact(p491_4, p491_0).
contact(p491_1, p491_3).
contact(p491_1, p491_3).
contact(p491_3, p491_1).
contact(p491_3, p491_1).
piece(492, p492_0).
position(p492_0, 6.7, 1.38).
size(p492_0, 3.38).
color(p492_0, red).
orientation(p492_0, rhs).
rotation(p492_0, 2.0704815841406568).
piece(493, p493_0).
position(p493_0, 2.23, 0.29).
size(p493_0, 2.76).
color(p493_0, red).
orientation(p493_0, rhs).
rotation(p493_0, 0.49).
piece(493, p493_1).
position(p493_1, 7.78, 0.61).
size(p493_1, 0.37).
color(p493_1, blue).
orientation(p493_1, upright).
rotation(p493_1, 1.66).
piece(493, p493_2).
position(p493_2, 2.2151208558006394, 2.2274232216858496).
size(p493_2, 3.87).
color(p493_2, green).
orientation(p493_2, lhs).
rotation(p493_2, 1.44).
piece(494, p494_0).
position(p494_0, 4.19, 2.87).
size(p494_0, 2.35).
color(p494_0, green).
orientation(p494_0, strange).
rotation(p494_0, 4.2).
piece(494, p494_1).
position(p494_1, 2.63, 7.77).
size(p494_1, 2.84).
color(p494_1, blue).
orientation(p494_1, rhs).
rotation(p494_1, 2.6092448371722305).
piece(495, p495_0).
position(p495_0, 2.0874343814889835, 2.9648389441392604).
size(p495_0, 8.01).
color(p495_0, blue).
orientation(p495_0, strange).
rotation(p495_0, 5.17).
piece(495, p495_1).
position(p495_1, 7.92, 6.97).
size(p495_1, 7.72).
color(p495_1, red).
orientation(p495_1, rhs).
rotation(p495_1, 4.58).
piece(496, p496_0).
position(p496_0, 2.4, 9.07).
size(p496_0, 8.53).
color(p496_0, blue).
orientation(p496_0, rhs).
rotation(p496_0, 3.638386780618455).
piece(497, p497_0).
position(p497_0, 1.238564148112251, 3.572808081163722).
size(p497_0, 1.64).
color(p497_0, red).
orientation(p497_0, strange).
rotation(p497_0, 5.24).
piece(497, p497_1).
position(p497_1, 1.58, 7.58).
size(p497_1, 2.46).
color(p497_1, blue).
orientation(p497_1, upright).
rotation(p497_1, 0.08).
piece(497, p497_2).
position(p497_2, 6.63, 7.15).
size(p497_2, 2.32).
color(p497_2, green).
orientation(p497_2, strange).
rotation(p497_2, 5.98).
piece(497, p497_3).
position(p497_3, 6.87, 1.43).
size(p497_3, 9.32).
color(p497_3, blue).
orientation(p497_3, lhs).
rotation(p497_3, 5.43).
piece(497, p497_4).
position(p497_4, 4.45, 3.37).
size(p497_4, 9.43).
color(p497_4, green).
orientation(p497_4, lhs).
rotation(p497_4, 5.73).
contact(p497_0, p497_2).
contact(p497_0, p497_2).
contact(p497_2, p497_0).
contact(p497_2, p497_0).
piece(498, p498_0).
position(p498_0, 6.67, 1.9).
size(p498_0, 4.58).
color(p498_0, green).
orientation(p498_0, upright).
rotation(p498_0, 0.18).
piece(498, p498_1).
position(p498_1, 5.44, 5.56).
size(p498_1, 2.29).
color(p498_1, red).
orientation(p498_1, upright).
rotation(p498_1, 1.77).
piece(498, p498_2).
position(p498_2, 2.42, 0.11).
size(p498_2, 7.18).
color(p498_2, red).
orientation(p498_2, lhs).
rotation(p498_2, 3.6049783026822473).
piece(498, p498_3).
position(p498_3, 7.23, 2.42).
size(p498_3, 6.78).
color(p498_3, blue).
orientation(p498_3, strange).
rotation(p498_3, 5.32).
contact(p498_0, p498_3).
contact(p498_0, p498_3).
contact(p498_3, p498_0).
contact(p498_3, p498_0).
piece(499, p499_0).
position(p499_0, 8.75, 8.15).
size(p499_0, 1.49).
color(p499_0, red).
orientation(p499_0, rhs).
rotation(p499_0, 5.81).
piece(499, p499_1).
position(p499_1, 0.71, 7.45).
size(p499_1, 2.05).
color(p499_1, green).
orientation(p499_1, upright).
rotation(p499_1, 1.9683958541527489).
piece(500, p500_0).
position(p500_0, 6.42, 4.69).
size(p500_0, 4.9).
color(p500_0, red).
orientation(p500_0, rhs).
rotation(p500_0, 1.115405698605087).
piece(500, p500_1).
position(p500_1, 3.29, 1.44).
size(p500_1, 1.02).
color(p500_1, green).
orientation(p500_1, rhs).
rotation(p500_1, 5.83).
piece(501, p501_0).
position(p501_0, 1.5449322928489437, 2.7193959828133965).
size(p501_0, 4.31).
color(p501_0, red).
orientation(p501_0, upright).
rotation(p501_0, 1.01).
piece(501, p501_1).
position(p501_1, 8.61, 6.27).
size(p501_1, 9.43).
color(p501_1, blue).
orientation(p501_1, upright).
rotation(p501_1, 5.82).
piece(501, p501_2).
position(p501_2, 1.56, 3.53).
size(p501_2, 6.24).
color(p501_2, red).
orientation(p501_2, strange).
rotation(p501_2, 5.05).
piece(501, p501_3).
position(p501_3, 6.22, 6.18).
size(p501_3, 3.94).
color(p501_3, red).
orientation(p501_3, rhs).
rotation(p501_3, 4.85).
piece(501, p501_4).
position(p501_4, 1.15, 1.83).
size(p501_4, 7.78).
color(p501_4, blue).
orientation(p501_4, strange).
rotation(p501_4, 3.71).
piece(502, p502_0).
position(p502_0, 3.96, 1.25).
size(p502_0, 7.11).
color(p502_0, red).
orientation(p502_0, upright).
rotation(p502_0, 3.78).
piece(502, p502_1).
position(p502_1, 4.99, 7.11).
size(p502_1, 0.9).
color(p502_1, red).
orientation(p502_1, strange).
rotation(p502_1, 5.26).
piece(502, p502_2).
position(p502_2, 9.7, 1.96).
size(p502_2, 6.63).
color(p502_2, red).
orientation(p502_2, strange).
rotation(p502_2, 1.3767769811136308).
piece(503, p503_0).
position(p503_0, 9.49, 3.79).
size(p503_0, 3.27).
color(p503_0, blue).
orientation(p503_0, strange).
rotation(p503_0, 4.53).
piece(503, p503_1).
position(p503_1, 2.85, 1.22).
size(p503_1, 4.98).
color(p503_1, red).
orientation(p503_1, strange).
rotation(p503_1, 0.37).
piece(503, p503_2).
position(p503_2, 9.47, 8.41).
size(p503_2, 2.32).
color(p503_2, red).
orientation(p503_2, upright).
rotation(p503_2, 3.66104612358195).
piece(503, p503_3).
position(p503_3, 9.48, 4.96).
size(p503_3, 9.4).
color(p503_3, green).
orientation(p503_3, strange).
rotation(p503_3, 0.51).
piece(503, p503_4).
position(p503_4, 6.22, 4.42).
size(p503_4, 2.13).
color(p503_4, green).
orientation(p503_4, strange).
rotation(p503_4, 2.69).
contact(p503_0, p503_3).
contact(p503_0, p503_3).
contact(p503_3, p503_0).
contact(p503_3, p503_0).
piece(504, p504_0).
position(p504_0, 4.92, 4.25).
size(p504_0, 8.9).
color(p504_0, blue).
orientation(p504_0, rhs).
rotation(p504_0, 5.45).
piece(504, p504_1).
position(p504_1, 7.07, 8.91).
size(p504_1, 0.27).
color(p504_1, blue).
orientation(p504_1, strange).
rotation(p504_1, 4.7).
piece(504, p504_2).
position(p504_2, 2.240946475673144, 3.9962181008226145).
size(p504_2, 1.36).
color(p504_2, red).
orientation(p504_2, upright).
rotation(p504_2, 4.08).
piece(504, p504_3).
position(p504_3, 0.75, 1.21).
size(p504_3, 2.86).
color(p504_3, red).
orientation(p504_3, rhs).
rotation(p504_3, 1.27).
contact(p504_1, p504_2).
contact(p504_1, p504_2).
contact(p504_2, p504_1).
contact(p504_2, p504_1).
piece(505, p505_0).
position(p505_0, 2.3268471489442653, 0.6703808199620174).
size(p505_0, 1.89).
color(p505_0, green).
orientation(p505_0, rhs).
rotation(p505_0, 2.64).
piece(505, p505_1).
position(p505_1, 6.58, 0.46).
size(p505_1, 3.36).
color(p505_1, red).
orientation(p505_1, rhs).
rotation(p505_1, 0.85).
piece(506, p506_0).
position(p506_0, 2.21, 2.22).
size(p506_0, 7.6).
color(p506_0, blue).
orientation(p506_0, upright).
rotation(p506_0, 3.859407866101561).
piece(507, p507_0).
position(p507_0, 3.71, 6.38).
size(p507_0, 0.97).
color(p507_0, blue).
orientation(p507_0, upright).
rotation(p507_0, 2.9485243434450115).
piece(508, p508_0).
position(p508_0, 3.43, 9.46).
size(p508_0, 9.93).
color(p508_0, red).
orientation(p508_0, strange).
rotation(p508_0, 1.79).
piece(508, p508_1).
position(p508_1, 0.12, 3.64).
size(p508_1, 3.9).
color(p508_1, red).
orientation(p508_1, rhs).
rotation(p508_1, 5.67).
piece(508, p508_2).
position(p508_2, 2.05, 1.39).
size(p508_2, 8.27).
color(p508_2, blue).
orientation(p508_2, lhs).
rotation(p508_2, 3.6870788029224637).
piece(508, p508_3).
position(p508_3, 3.17, 4.34).
size(p508_3, 5.44).
color(p508_3, green).
orientation(p508_3, lhs).
rotation(p508_3, 1.77).
piece(509, p509_0).
position(p509_0, 7.49, 0.38).
size(p509_0, 3.01).
color(p509_0, green).
orientation(p509_0, rhs).
rotation(p509_0, 0.42).
piece(509, p509_1).
position(p509_1, 1.6089533348987093, 4.117491659708985).
size(p509_1, 8.72).
color(p509_1, red).
orientation(p509_1, rhs).
rotation(p509_1, 4.25).
piece(510, p510_0).
position(p510_0, 9.75, 0.83).
size(p510_0, 6.37).
color(p510_0, red).
orientation(p510_0, upright).
rotation(p510_0, 2.9337165579053655).
piece(510, p510_1).
position(p510_1, 1.99, 7.84).
size(p510_1, 2.02).
color(p510_1, green).
orientation(p510_1, rhs).
rotation(p510_1, 4.01).
piece(510, p510_2).
position(p510_2, 0.95, 6.16).
size(p510_2, 6.35).
color(p510_2, green).
orientation(p510_2, rhs).
rotation(p510_2, 1.05).
piece(510, p510_3).
position(p510_3, 1.72, 1.96).
size(p510_3, 7.75).
color(p510_3, green).
orientation(p510_3, upright).
rotation(p510_3, 4.63).
piece(511, p511_0).
position(p511_0, 4.043133092375792, 0.4797524877749319).
size(p511_0, 8.96).
color(p511_0, green).
orientation(p511_0, rhs).
rotation(p511_0, 3.96).
piece(511, p511_1).
position(p511_1, 9.27, 4.57).
size(p511_1, 5.3).
color(p511_1, blue).
orientation(p511_1, lhs).
rotation(p511_1, 6.14).
piece(511, p511_2).
position(p511_2, 7.33, 0.38).
size(p511_2, 4.59).
color(p511_2, green).
orientation(p511_2, strange).
rotation(p511_2, 5.91).
piece(511, p511_3).
position(p511_3, 8.94, 5.72).
size(p511_3, 0.58).
color(p511_3, red).
orientation(p511_3, upright).
rotation(p511_3, 0.24).
contact(p511_1, p511_3).
contact(p511_1, p511_3).
contact(p511_3, p511_1).
contact(p511_3, p511_1).
piece(512, p512_0).
position(p512_0, 0.5704807521706378, 0.7854343182079115).
size(p512_0, 4.54).
color(p512_0, blue).
orientation(p512_0, lhs).
rotation(p512_0, 4.12).
piece(512, p512_1).
position(p512_1, 1.45, 6.1).
size(p512_1, 8.48).
color(p512_1, blue).
orientation(p512_1, rhs).
rotation(p512_1, 1.37).
piece(512, p512_2).
position(p512_2, 7.65, 2.77).
size(p512_2, 5.59).
color(p512_2, blue).
orientation(p512_2, upright).
rotation(p512_2, 5.77).
piece(512, p512_3).
position(p512_3, 2.15, 1.12).
size(p512_3, 2.45).
color(p512_3, blue).
orientation(p512_3, rhs).
rotation(p512_3, 1.76).
piece(512, p512_4).
position(p512_4, 6.46, 7.79).
size(p512_4, 1.46).
color(p512_4, green).
orientation(p512_4, rhs).
rotation(p512_4, 3.9).
piece(513, p513_0).
position(p513_0, 5.58, 6.83).
size(p513_0, 8.82).
color(p513_0, red).
orientation(p513_0, rhs).
rotation(p513_0, 0.23).
piece(513, p513_1).
position(p513_1, 3.78, 4.54).
size(p513_1, 0.02).
color(p513_1, green).
orientation(p513_1, lhs).
rotation(p513_1, 5.84).
piece(513, p513_2).
position(p513_2, 2.82, 9.37).
size(p513_2, 7.76).
color(p513_2, blue).
orientation(p513_2, upright).
rotation(p513_2, 4.81).
piece(513, p513_3).
position(p513_3, 1.29, 2.57).
size(p513_3, 4.82).
color(p513_3, red).
orientation(p513_3, upright).
rotation(p513_3, 1.3707513074069586).
piece(514, p514_0).
position(p514_0, 6.21, 0.71).
size(p514_0, 7.09).
color(p514_0, green).
orientation(p514_0, rhs).
rotation(p514_0, 1.5438659881188759).
piece(514, p514_1).
position(p514_1, 0.48, 2.05).
size(p514_1, 7.86).
color(p514_1, red).
orientation(p514_1, rhs).
rotation(p514_1, 5.37).
piece(514, p514_2).
position(p514_2, 2.23, 8.31).
size(p514_2, 5.56).
color(p514_2, green).
orientation(p514_2, rhs).
rotation(p514_2, 1.56).
piece(514, p514_3).
position(p514_3, 1.83, 7.57).
size(p514_3, 0.24).
color(p514_3, blue).
orientation(p514_3, strange).
rotation(p514_3, 5.65).
contact(p514_2, p514_3).
contact(p514_2, p514_3).
contact(p514_3, p514_2).
contact(p514_3, p514_2).
piece(515, p515_0).
position(p515_0, 6.58, 9.08).
size(p515_0, 4.84).
color(p515_0, green).
orientation(p515_0, rhs).
rotation(p515_0, 1.19).
piece(515, p515_1).
position(p515_1, 9.73, 2.62).
size(p515_1, 0.92).
color(p515_1, green).
orientation(p515_1, rhs).
rotation(p515_1, 3.87).
piece(515, p515_2).
position(p515_2, 8.89, 1.96).
size(p515_2, 2.37).
color(p515_2, red).
orientation(p515_2, strange).
rotation(p515_2, 1.79).
piece(515, p515_3).
position(p515_3, 9.74, 1.35).
size(p515_3, 7.4).
color(p515_3, red).
orientation(p515_3, upright).
rotation(p515_3, 1.04).
piece(515, p515_4).
position(p515_4, 8.67, 8.58).
size(p515_4, 1.75).
color(p515_4, blue).
orientation(p515_4, upright).
rotation(p515_4, 4.197457276689644).
contact(p515_1, p515_2).
contact(p515_1, p515_3).
contact(p515_1, p515_2).
contact(p515_1, p515_3).
contact(p515_2, p515_1).
contact(p515_2, p515_1).
contact(p515_2, p515_3).
contact(p515_2, p515_3).
contact(p515_3, p515_1).
contact(p515_3, p515_2).
contact(p515_3, p515_1).
contact(p515_3, p515_2).
piece(516, p516_0).
position(p516_0, 4.76, 1.14).
size(p516_0, 2.28).
color(p516_0, blue).
orientation(p516_0, strange).
rotation(p516_0, 5.44).
piece(516, p516_1).
position(p516_1, 5.87, 3.89).
size(p516_1, 0.17).
color(p516_1, blue).
orientation(p516_1, rhs).
rotation(p516_1, 5.2).
piece(516, p516_2).
position(p516_2, 2.99, 4.37).
size(p516_2, 1.09).
color(p516_2, red).
orientation(p516_2, upright).
rotation(p516_2, 5.11).
piece(516, p516_3).
position(p516_3, 8.02, 0.51).
size(p516_3, 2.09).
color(p516_3, blue).
orientation(p516_3, lhs).
rotation(p516_3, 6.23).
piece(516, p516_4).
position(p516_4, 2.1840604358538576, 2.5278487663386016).
size(p516_4, 7.6).
color(p516_4, blue).
orientation(p516_4, lhs).
rotation(p516_4, 5.19).
piece(517, p517_0).
position(p517_0, 8.36, 0.37).
size(p517_0, 4.48).
color(p517_0, green).
orientation(p517_0, strange).
rotation(p517_0, 3.71).
piece(517, p517_1).
position(p517_1, 1.24, 4.9).
size(p517_1, 0.12).
color(p517_1, red).
orientation(p517_1, lhs).
rotation(p517_1, 4.63).
piece(517, p517_2).
position(p517_2, 6.0, 1.36).
size(p517_2, 7.58).
color(p517_2, green).
orientation(p517_2, lhs).
rotation(p517_2, 2.433559243972348).
piece(517, p517_3).
position(p517_3, 3.14, 9.34).
size(p517_3, 4.64).
color(p517_3, red).
orientation(p517_3, lhs).
rotation(p517_3, 4.34).
piece(518, p518_0).
position(p518_0, 1.97, 1.48).
size(p518_0, 2.2).
color(p518_0, red).
orientation(p518_0, lhs).
rotation(p518_0, 2.6787323784597508).
piece(518, p518_1).
position(p518_1, 4.99, 0.3).
size(p518_1, 9.37).
color(p518_1, red).
orientation(p518_1, strange).
rotation(p518_1, 5.61).
piece(518, p518_2).
position(p518_2, 3.69, 6.21).
size(p518_2, 5.84).
color(p518_2, red).
orientation(p518_2, strange).
rotation(p518_2, 4.33).
piece(518, p518_3).
position(p518_3, 3.07, 0.89).
size(p518_3, 6.99).
color(p518_3, green).
orientation(p518_3, rhs).
rotation(p518_3, 2.7).
contact(p518_0, p518_3).
contact(p518_0, p518_3).
contact(p518_3, p518_0).
contact(p518_3, p518_0).
piece(519, p519_0).
position(p519_0, 7.89, 6.09).
size(p519_0, 4.71).
color(p519_0, red).
orientation(p519_0, upright).
rotation(p519_0, 4.2).
piece(519, p519_1).
position(p519_1, 3.800255904652517, 1.4369331053793601).
size(p519_1, 0.59).
color(p519_1, green).
orientation(p519_1, rhs).
rotation(p519_1, 5.38).
piece(519, p519_2).
position(p519_2, 3.3, 1.13).
size(p519_2, 6.22).
color(p519_2, red).
orientation(p519_2, lhs).
rotation(p519_2, 6.2).
piece(519, p519_3).
position(p519_3, 9.52, 7.92).
size(p519_3, 6.05).
color(p519_3, blue).
orientation(p519_3, upright).
rotation(p519_3, 5.53).
piece(519, p519_4).
position(p519_4, 8.91, 3.5).
size(p519_4, 5.51).
color(p519_4, red).
orientation(p519_4, rhs).
rotation(p519_4, 6.09).
contact(p519_0, p519_1).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
contact(p519_1, p519_0).
piece(520, p520_0).
position(p520_0, 4.19, 7.78).
size(p520_0, 0.15).
color(p520_0, red).
orientation(p520_0, lhs).
rotation(p520_0, 4.131232842049459).
piece(520, p520_1).
position(p520_1, 9.51, 0.91).
size(p520_1, 2.9).
color(p520_1, red).
orientation(p520_1, strange).
rotation(p520_1, 5.16).
piece(520, p520_2).
position(p520_2, 9.76, 3.27).
size(p520_2, 6.61).
color(p520_2, blue).
orientation(p520_2, lhs).
rotation(p520_2, 3.83).
piece(520, p520_3).
position(p520_3, 3.72, 4.38).
size(p520_3, 1.21).
color(p520_3, blue).
orientation(p520_3, upright).
rotation(p520_3, 1.91).
piece(521, p521_0).
position(p521_0, 5.5, 3.18).
size(p521_0, 4.77).
color(p521_0, red).
orientation(p521_0, upright).
rotation(p521_0, 0.59).
piece(521, p521_1).
position(p521_1, 3.61, 3.11).
size(p521_1, 0.12).
color(p521_1, red).
orientation(p521_1, strange).
rotation(p521_1, 2.53).
piece(521, p521_2).
position(p521_2, 7.13, 1.99).
size(p521_2, 7.21).
color(p521_2, green).
orientation(p521_2, strange).
rotation(p521_2, 0.12).
piece(521, p521_3).
position(p521_3, 0.75, 7.75).
size(p521_3, 0.03).
color(p521_3, blue).
orientation(p521_3, strange).
rotation(p521_3, 2.23).
piece(521, p521_4).
position(p521_4, 8.86, 8.93).
size(p521_4, 1.26).
color(p521_4, blue).
orientation(p521_4, upright).
rotation(p521_4, 3.399116033170996).
piece(522, p522_0).
position(p522_0, 6.03, 1.87).
size(p522_0, 9.62).
color(p522_0, green).
orientation(p522_0, upright).
rotation(p522_0, 3.0310190968908937).
piece(523, p523_0).
position(p523_0, 0.94, 5.14).
size(p523_0, 0.55).
color(p523_0, blue).
orientation(p523_0, lhs).
rotation(p523_0, 3.7432702843578625).
piece(523, p523_1).
position(p523_1, 3.4, 4.49).
size(p523_1, 2.56).
color(p523_1, green).
orientation(p523_1, strange).
rotation(p523_1, 5.78).
piece(524, p524_0).
position(p524_0, 8.45, 6.09).
size(p524_0, 5.39).
color(p524_0, blue).
orientation(p524_0, strange).
rotation(p524_0, 3.94).
piece(524, p524_1).
position(p524_1, 0.06, 8.59).
size(p524_1, 5.56).
color(p524_1, green).
orientation(p524_1, lhs).
rotation(p524_1, 3.646000637444561).
piece(525, p525_0).
position(p525_0, 6.69, 6.57).
size(p525_0, 6.26).
color(p525_0, red).
orientation(p525_0, rhs).
rotation(p525_0, 5.54).
piece(525, p525_1).
position(p525_1, 5.37, 5.48).
size(p525_1, 6.78).
color(p525_1, red).
orientation(p525_1, lhs).
rotation(p525_1, 5.22).
piece(525, p525_2).
position(p525_2, 1.7301634426018182, 1.1483742560383199).
size(p525_2, 7.34).
color(p525_2, blue).
orientation(p525_2, rhs).
rotation(p525_2, 5.51).
piece(525, p525_3).
position(p525_3, 9.38, 5.04).
size(p525_3, 0.21).
color(p525_3, blue).
orientation(p525_3, upright).
rotation(p525_3, 5.52).
contact(p525_0, p525_1).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
contact(p525_1, p525_0).
piece(526, p526_0).
position(p526_0, 1.65, 9.51).
size(p526_0, 9.97).
color(p526_0, red).
orientation(p526_0, upright).
rotation(p526_0, 4.82).
piece(526, p526_1).
position(p526_1, 2.23, 9.55).
size(p526_1, 6.88).
color(p526_1, red).
orientation(p526_1, strange).
rotation(p526_1, 2.69).
piece(526, p526_2).
position(p526_2, 2.85, 9.77).
size(p526_2, 3.11).
color(p526_2, red).
orientation(p526_2, upright).
rotation(p526_2, 2.2612725703440315).
contact(p526_0, p526_1).
contact(p526_0, p526_2).
contact(p526_0, p526_1).
contact(p526_0, p526_2).
contact(p526_1, p526_0).
contact(p526_1, p526_0).
contact(p526_1, p526_2).
contact(p526_1, p526_2).
contact(p526_2, p526_0).
contact(p526_2, p526_1).
contact(p526_2, p526_0).
contact(p526_2, p526_1).
piece(527, p527_0).
position(p527_0, 9.09, 7.69).
size(p527_0, 2.36).
color(p527_0, red).
orientation(p527_0, strange).
rotation(p527_0, 1.0689969200328453).
piece(527, p527_1).
position(p527_1, 7.05, 1.83).
size(p527_1, 4.9).
color(p527_1, red).
orientation(p527_1, strange).
rotation(p527_1, 0.51).
piece(527, p527_2).
position(p527_2, 6.79, 6.75).
size(p527_2, 5.54).
color(p527_2, green).
orientation(p527_2, strange).
rotation(p527_2, 5.58).
piece(528, p528_0).
position(p528_0, 3.972540382381162, 1.9104463145230068).
size(p528_0, 5.15).
color(p528_0, blue).
orientation(p528_0, rhs).
rotation(p528_0, 1.69).
piece(528, p528_1).
position(p528_1, 0.15, 6.91).
size(p528_1, 1.39).
color(p528_1, red).
orientation(p528_1, lhs).
rotation(p528_1, 4.99).
piece(529, p529_0).
position(p529_0, 9.93, 3.53).
size(p529_0, 7.09).
color(p529_0, red).
orientation(p529_0, strange).
rotation(p529_0, 1.19).
piece(529, p529_1).
position(p529_1, 4.97, 3.84).
size(p529_1, 5.08).
color(p529_1, red).
orientation(p529_1, upright).
rotation(p529_1, 0.92).
piece(529, p529_2).
position(p529_2, 1.47, 3.73).
size(p529_2, 4.54).
color(p529_2, red).
orientation(p529_2, strange).
rotation(p529_2, 0.29).
piece(529, p529_3).
position(p529_3, 5.06, 1.22).
size(p529_3, 7.3).
color(p529_3, green).
orientation(p529_3, upright).
rotation(p529_3, 3.26).
piece(529, p529_4).
position(p529_4, 4.57, 9.13).
size(p529_4, 6.59).
color(p529_4, green).
orientation(p529_4, lhs).
rotation(p529_4, 1.634981114524563).
piece(530, p530_0).
position(p530_0, 9.97, 3.24).
size(p530_0, 2.81).
color(p530_0, red).
orientation(p530_0, rhs).
rotation(p530_0, 4.02).
piece(530, p530_1).
position(p530_1, 6.85, 6.28).
size(p530_1, 3.23).
color(p530_1, blue).
orientation(p530_1, strange).
rotation(p530_1, 2.572960180805743).
piece(530, p530_2).
position(p530_2, 9.3, 1.71).
size(p530_2, 4.56).
color(p530_2, red).
orientation(p530_2, upright).
rotation(p530_2, 2.77).
contact(p530_0, p530_2).
contact(p530_0, p530_2).
contact(p530_2, p530_0).
contact(p530_2, p530_0).
piece(531, p531_0).
position(p531_0, 5.314976808582365, 0.016690145367592578).
size(p531_0, 3.72).
color(p531_0, red).
orientation(p531_0, strange).
rotation(p531_0, 0.53).
piece(531, p531_1).
position(p531_1, 3.6, 3.42).
size(p531_1, 1.05).
color(p531_1, red).
orientation(p531_1, strange).
rotation(p531_1, 5.58).
piece(531, p531_2).
position(p531_2, 9.12, 2.34).
size(p531_2, 2.29).
color(p531_2, green).
orientation(p531_2, strange).
rotation(p531_2, 2.81).
piece(532, p532_0).
position(p532_0, 0.6938786244527797, 4.177225785066451).
size(p532_0, 4.4).
color(p532_0, green).
orientation(p532_0, rhs).
rotation(p532_0, 4.18).
piece(533, p533_0).
position(p533_0, 5.484185560314015, 0.5035157382564046).
size(p533_0, 2.28).
color(p533_0, red).
orientation(p533_0, rhs).
rotation(p533_0, 5.29).
piece(534, p534_0).
position(p534_0, 0.88, 2.63).
size(p534_0, 4.48).
color(p534_0, green).
orientation(p534_0, rhs).
rotation(p534_0, 3.97).
piece(534, p534_1).
position(p534_1, 1.5, 5.59).
size(p534_1, 9.51).
color(p534_1, blue).
orientation(p534_1, upright).
rotation(p534_1, 3.8589264268210477).
piece(534, p534_2).
position(p534_2, 9.99, 5.45).
size(p534_2, 7.8).
color(p534_2, red).
orientation(p534_2, strange).
rotation(p534_2, 0.19).
piece(534, p534_3).
position(p534_3, 2.17, 3.15).
size(p534_3, 5.96).
color(p534_3, red).
orientation(p534_3, strange).
rotation(p534_3, 1.6).
contact(p534_0, p534_3).
contact(p534_0, p534_3).
contact(p534_3, p534_0).
contact(p534_3, p534_0).
piece(535, p535_0).
position(p535_0, 6.097111730981151, 0.16105001734791413).
size(p535_0, 1.21).
color(p535_0, red).
orientation(p535_0, strange).
rotation(p535_0, 1.09).
piece(535, p535_1).
position(p535_1, 7.56, 8.52).
size(p535_1, 0.27).
color(p535_1, red).
orientation(p535_1, lhs).
rotation(p535_1, 2.24).
piece(535, p535_2).
position(p535_2, 6.49, 2.07).
size(p535_2, 2.35).
color(p535_2, green).
orientation(p535_2, strange).
rotation(p535_2, 0.19).
piece(536, p536_0).
position(p536_0, 8.28, 2.19).
size(p536_0, 9.63).
color(p536_0, red).
orientation(p536_0, strange).
rotation(p536_0, 3.909477263085387).
piece(537, p537_0).
position(p537_0, 3.16, 3.76).
size(p537_0, 9.93).
color(p537_0, red).
orientation(p537_0, upright).
rotation(p537_0, 0.01).
piece(537, p537_1).
position(p537_1, 4.541966397397422, 0.23801256829353334).
size(p537_1, 1.99).
color(p537_1, red).
orientation(p537_1, rhs).
rotation(p537_1, 1.15).
piece(537, p537_2).
position(p537_2, 8.24, 9.84).
size(p537_2, 6.62).
color(p537_2, red).
orientation(p537_2, upright).
rotation(p537_2, 0.23).
piece(537, p537_3).
position(p537_3, 6.47, 8.86).
size(p537_3, 3.43).
color(p537_3, red).
orientation(p537_3, lhs).
rotation(p537_3, 0.65).
piece(538, p538_0).
position(p538_0, 5.83, 0.81).
size(p538_0, 7.11).
color(p538_0, blue).
orientation(p538_0, upright).
rotation(p538_0, 1.21).
piece(538, p538_1).
position(p538_1, 8.88, 0.85).
size(p538_1, 2.53).
color(p538_1, red).
orientation(p538_1, upright).
rotation(p538_1, 2.0735138749778095).
piece(539, p539_0).
position(p539_0, 5.61, 3.68).
size(p539_0, 0.85).
color(p539_0, blue).
orientation(p539_0, rhs).
rotation(p539_0, 2.4).
piece(539, p539_1).
position(p539_1, 7.4, 3.8).
size(p539_1, 0.5).
color(p539_1, red).
orientation(p539_1, strange).
rotation(p539_1, 3.31).
piece(539, p539_2).
position(p539_2, 1.18, 0.75).
size(p539_2, 2.72).
color(p539_2, green).
orientation(p539_2, strange).
rotation(p539_2, 4.024947492736964).
piece(540, p540_0).
position(p540_0, 8.63, 9.85).
size(p540_0, 0.42).
color(p540_0, red).
orientation(p540_0, lhs).
rotation(p540_0, 1.1197041905816043).
piece(540, p540_1).
position(p540_1, 5.53, 5.46).
size(p540_1, 1.28).
color(p540_1, red).
orientation(p540_1, lhs).
rotation(p540_1, 1.28).
piece(540, p540_2).
position(p540_2, 2.09, 2.48).
size(p540_2, 8.68).
color(p540_2, blue).
orientation(p540_2, strange).
rotation(p540_2, 0.35).
piece(541, p541_0).
position(p541_0, 0.97, 8.39).
size(p541_0, 5.58).
color(p541_0, green).
orientation(p541_0, upright).
rotation(p541_0, 1.13).
piece(541, p541_1).
position(p541_1, 4.34, 6.78).
size(p541_1, 0.4).
color(p541_1, blue).
orientation(p541_1, lhs).
rotation(p541_1, 3.481079941466806).
piece(542, p542_0).
position(p542_0, 2.03, 4.05).
size(p542_0, 4.57).
color(p542_0, red).
orientation(p542_0, strange).
rotation(p542_0, 5.24).
piece(542, p542_1).
position(p542_1, 5.3, 8.02).
size(p542_1, 7.59).
color(p542_1, red).
orientation(p542_1, upright).
rotation(p542_1, 3.11).
piece(542, p542_2).
position(p542_2, 9.93, 0.48).
size(p542_2, 9.77).
color(p542_2, red).
orientation(p542_2, rhs).
rotation(p542_2, 0.77).
piece(542, p542_3).
position(p542_3, 3.710757957669647, 1.704324648114313).
size(p542_3, 1.36).
color(p542_3, red).
orientation(p542_3, rhs).
rotation(p542_3, 5.04).
piece(542, p542_4).
position(p542_4, 3.5, 8.94).
size(p542_4, 2.76).
color(p542_4, red).
orientation(p542_4, rhs).
rotation(p542_4, 3.52).
contact(p542_1, p542_3).
contact(p542_1, p542_3).
contact(p542_3, p542_1).
contact(p542_3, p542_1).
piece(543, p543_0).
position(p543_0, 3.08, 4.93).
size(p543_0, 3.69).
color(p543_0, blue).
orientation(p543_0, upright).
rotation(p543_0, 3.62).
piece(543, p543_1).
position(p543_1, 5.9635879314772655, 0.21609081212363057).
size(p543_1, 4.32).
color(p543_1, red).
orientation(p543_1, upright).
rotation(p543_1, 1.44).
piece(544, p544_0).
position(p544_0, 6.59, 6.89).
size(p544_0, 6.45).
color(p544_0, red).
orientation(p544_0, lhs).
rotation(p544_0, 5.69).
piece(544, p544_1).
position(p544_1, 5.895887552710523, 0.048972873509539286).
size(p544_1, 8.81).
color(p544_1, red).
orientation(p544_1, lhs).
rotation(p544_1, 2.21).
piece(544, p544_2).
position(p544_2, 0.52, 6.25).
size(p544_2, 4.64).
color(p544_2, green).
orientation(p544_2, upright).
rotation(p544_2, 3.6).
piece(544, p544_3).
position(p544_3, 2.13, 8.36).
size(p544_3, 0.09).
color(p544_3, red).
orientation(p544_3, strange).
rotation(p544_3, 3.37).
piece(545, p545_0).
position(p545_0, 7.97, 8.32).
size(p545_0, 1.7).
color(p545_0, red).
orientation(p545_0, strange).
rotation(p545_0, 2.3828440935514745).
piece(545, p545_1).
position(p545_1, 3.03, 8.43).
size(p545_1, 4.92).
color(p545_1, red).
orientation(p545_1, lhs).
rotation(p545_1, 5.08).
piece(546, p546_0).
position(p546_0, 2.1381249556104605, 3.778632441202411).
size(p546_0, 6.54).
color(p546_0, blue).
orientation(p546_0, strange).
rotation(p546_0, 4.32).
piece(546, p546_1).
position(p546_1, 1.55, 4.81).
size(p546_1, 1.47).
color(p546_1, green).
orientation(p546_1, rhs).
rotation(p546_1, 2.7).
piece(546, p546_2).
position(p546_2, 1.89, 6.3).
size(p546_2, 5.24).
color(p546_2, blue).
orientation(p546_2, lhs).
rotation(p546_2, 5.27).
piece(546, p546_3).
position(p546_3, 2.15, 8.8).
size(p546_3, 0.5).
color(p546_3, red).
orientation(p546_3, lhs).
rotation(p546_3, 4.25).
contact(p546_1, p546_2).
contact(p546_1, p546_2).
contact(p546_2, p546_1).
contact(p546_2, p546_1).
piece(547, p547_0).
position(p547_0, 4.77, 3.88).
size(p547_0, 7.34).
color(p547_0, red).
orientation(p547_0, strange).
rotation(p547_0, 2.460998071077227).
piece(547, p547_1).
position(p547_1, 1.46, 2.56).
size(p547_1, 2.82).
color(p547_1, red).
orientation(p547_1, lhs).
rotation(p547_1, 5.83).
piece(547, p547_2).
position(p547_2, 5.29, 6.31).
size(p547_2, 8.69).
color(p547_2, red).
orientation(p547_2, rhs).
rotation(p547_2, 2.2).
piece(547, p547_3).
position(p547_3, 2.42, 1.51).
size(p547_3, 8.45).
color(p547_3, red).
orientation(p547_3, rhs).
rotation(p547_3, 4.18).
piece(547, p547_4).
position(p547_4, 0.91, 0.38).
size(p547_4, 3.42).
color(p547_4, blue).
orientation(p547_4, strange).
rotation(p547_4, 4.34).
contact(p547_1, p547_3).
contact(p547_1, p547_3).
contact(p547_3, p547_1).
contact(p547_3, p547_1).
piece(548, p548_0).
position(p548_0, 5.42, 7.69).
size(p548_0, 9.63).
color(p548_0, blue).
orientation(p548_0, rhs).
rotation(p548_0, 3.77).
piece(548, p548_1).
position(p548_1, 4.14, 3.36).
size(p548_1, 2.15).
color(p548_1, green).
orientation(p548_1, lhs).
rotation(p548_1, 4.54).
piece(548, p548_2).
position(p548_2, 3.4208197340405815, 2.9037219759723008).
size(p548_2, 5.73).
color(p548_2, green).
orientation(p548_2, rhs).
rotation(p548_2, 2.05).
contact(p548_0, p548_2).
contact(p548_0, p548_2).
contact(p548_2, p548_0).
contact(p548_2, p548_0).
piece(549, p549_0).
position(p549_0, 3.24, 1.64).
size(p549_0, 1.06).
color(p549_0, blue).
orientation(p549_0, rhs).
rotation(p549_0, 3.29).
piece(549, p549_1).
position(p549_1, 5.12, 6.89).
size(p549_1, 9.99).
color(p549_1, green).
orientation(p549_1, strange).
rotation(p549_1, 1.8006328477709634).
piece(549, p549_2).
position(p549_2, 2.67, 8.34).
size(p549_2, 8.38).
color(p549_2, blue).
orientation(p549_2, lhs).
rotation(p549_2, 0.1).
piece(550, p550_0).
position(p550_0, 1.72, 3.35).
size(p550_0, 5.41).
color(p550_0, red).
orientation(p550_0, upright).
rotation(p550_0, 0.84).
piece(550, p550_1).
position(p550_1, 3.85, 5.51).
size(p550_1, 7.9).
color(p550_1, green).
orientation(p550_1, strange).
rotation(p550_1, 5.55).
piece(550, p550_2).
position(p550_2, 4.11, 3.25).
size(p550_2, 3.32).
color(p550_2, red).
orientation(p550_2, upright).
rotation(p550_2, 5.0).
piece(550, p550_3).
position(p550_3, 5.24, 3.83).
size(p550_3, 3.55).
color(p550_3, red).
orientation(p550_3, lhs).
rotation(p550_3, 4.01958938207755).
contact(p550_2, p550_3).
contact(p550_2, p550_3).
contact(p550_3, p550_2).
contact(p550_3, p550_2).
piece(551, p551_0).
position(p551_0, 1.620911790224336, 4.304206523965464).
size(p551_0, 3.31).
color(p551_0, red).
orientation(p551_0, upright).
rotation(p551_0, 2.9).
piece(552, p552_0).
position(p552_0, 2.08, 1.65).
size(p552_0, 8.77).
color(p552_0, green).
orientation(p552_0, rhs).
rotation(p552_0, 3.527183723619865).
piece(553, p553_0).
position(p553_0, 5.2, 9.37).
size(p553_0, 3.31).
color(p553_0, red).
orientation(p553_0, lhs).
rotation(p553_0, 4.94).
piece(553, p553_1).
position(p553_1, 9.83, 7.88).
size(p553_1, 0.05).
color(p553_1, green).
orientation(p553_1, upright).
rotation(p553_1, 2.17).
piece(553, p553_2).
position(p553_2, 0.39, 1.45).
size(p553_2, 3.78).
color(p553_2, green).
orientation(p553_2, strange).
rotation(p553_2, 3.346819924839197).
piece(553, p553_3).
position(p553_3, 4.0, 1.87).
size(p553_3, 2.39).
color(p553_3, red).
orientation(p553_3, lhs).
rotation(p553_3, 3.18).
piece(554, p554_0).
position(p554_0, 1.4, 9.84).
size(p554_0, 3.69).
color(p554_0, green).
orientation(p554_0, upright).
rotation(p554_0, 2.76).
piece(554, p554_1).
position(p554_1, 9.89, 6.12).
size(p554_1, 1.75).
color(p554_1, blue).
orientation(p554_1, rhs).
rotation(p554_1, 4.72).
piece(554, p554_2).
position(p554_2, 6.95, 0.91).
size(p554_2, 9.3).
color(p554_2, green).
orientation(p554_2, upright).
rotation(p554_2, 4.37).
piece(554, p554_3).
position(p554_3, 1.97, 2.76).
size(p554_3, 8.08).
color(p554_3, red).
orientation(p554_3, strange).
rotation(p554_3, 3.0136729356570644).
piece(555, p555_0).
position(p555_0, 6.94, 0.62).
size(p555_0, 4.16).
color(p555_0, blue).
orientation(p555_0, upright).
rotation(p555_0, 6.19).
piece(555, p555_1).
position(p555_1, 3.08, 4.66).
size(p555_1, 4.06).
color(p555_1, green).
orientation(p555_1, upright).
rotation(p555_1, 3.4).
piece(555, p555_2).
position(p555_2, 0.67, 5.97).
size(p555_2, 7.24).
color(p555_2, blue).
orientation(p555_2, rhs).
rotation(p555_2, 5.76).
piece(555, p555_3).
position(p555_3, 5.168984749907603, 0.5200265419478807).
size(p555_3, 5.49).
color(p555_3, blue).
orientation(p555_3, strange).
rotation(p555_3, 4.09).
piece(556, p556_0).
position(p556_0, 9.47, 1.58).
size(p556_0, 7.28).
color(p556_0, blue).
orientation(p556_0, lhs).
rotation(p556_0, 4.3).
piece(556, p556_1).
position(p556_1, 1.91, 4.9).
size(p556_1, 5.71).
color(p556_1, green).
orientation(p556_1, rhs).
rotation(p556_1, 1.79).
piece(556, p556_2).
position(p556_2, 1.604714054511989, 0.5361804338869381).
size(p556_2, 1.6).
color(p556_2, green).
orientation(p556_2, rhs).
rotation(p556_2, 0.43).
piece(556, p556_3).
position(p556_3, 5.25, 6.99).
size(p556_3, 2.59).
color(p556_3, green).
orientation(p556_3, rhs).
rotation(p556_3, 0.06).
piece(556, p556_4).
position(p556_4, 8.79, 2.68).
size(p556_4, 0.04).
color(p556_4, green).
orientation(p556_4, strange).
rotation(p556_4, 6.27).
contact(p556_0, p556_4).
contact(p556_0, p556_4).
contact(p556_4, p556_0).
contact(p556_4, p556_0).
piece(557, p557_0).
position(p557_0, 4.72, 1.36).
size(p557_0, 9.49).
color(p557_0, blue).
orientation(p557_0, strange).
rotation(p557_0, 3.5181713742199006).
piece(558, p558_0).
position(p558_0, 5.80499414423494, 0.05394813777543388).
size(p558_0, 2.61).
color(p558_0, red).
orientation(p558_0, upright).
rotation(p558_0, 5.2).
piece(559, p559_0).
position(p559_0, 5.81, 4.85).
size(p559_0, 2.14).
color(p559_0, red).
orientation(p559_0, upright).
rotation(p559_0, 1.24).
piece(559, p559_1).
position(p559_1, 8.67, 1.3).
size(p559_1, 3.39).
color(p559_1, red).
orientation(p559_1, lhs).
rotation(p559_1, 4.27).
piece(559, p559_2).
position(p559_2, 5.07, 5.61).
size(p559_2, 2.3).
color(p559_2, red).
orientation(p559_2, strange).
rotation(p559_2, 2.16).
piece(559, p559_3).
position(p559_3, 0.02611794993842469, 1.6044901315129103).
size(p559_3, 8.88).
color(p559_3, blue).
orientation(p559_3, lhs).
rotation(p559_3, 1.9).
contact(p559_0, p559_2).
contact(p559_0, p559_2).
contact(p559_2, p559_0).
contact(p559_2, p559_0).
piece(560, p560_0).
position(p560_0, 9.66, 4.0).
size(p560_0, 1.64).
color(p560_0, red).
orientation(p560_0, strange).
rotation(p560_0, 0.02).
piece(560, p560_1).
position(p560_1, 6.09, 7.27).
size(p560_1, 0.46).
color(p560_1, red).
orientation(p560_1, lhs).
rotation(p560_1, 2.16).
piece(560, p560_2).
position(p560_2, 2.723997184509441, 0.570906758484639).
size(p560_2, 5.2).
color(p560_2, blue).
orientation(p560_2, rhs).
rotation(p560_2, 4.0).
piece(561, p561_0).
position(p561_0, 3.57, 5.6).
size(p561_0, 7.83).
color(p561_0, green).
orientation(p561_0, rhs).
rotation(p561_0, 1.8549697958427276).
piece(562, p562_0).
position(p562_0, 6.23, 3.85).
size(p562_0, 6.25).
color(p562_0, red).
orientation(p562_0, lhs).
rotation(p562_0, 3.75).
piece(562, p562_1).
position(p562_1, 1.86121431265226, 1.142086505118432).
size(p562_1, 2.42).
color(p562_1, red).
orientation(p562_1, lhs).
rotation(p562_1, 4.29).
piece(562, p562_2).
position(p562_2, 3.62, 5.29).
size(p562_2, 6.32).
color(p562_2, green).
orientation(p562_2, strange).
rotation(p562_2, 2.68).
piece(562, p562_3).
position(p562_3, 1.69, 1.1).
size(p562_3, 0.52).
color(p562_3, red).
orientation(p562_3, strange).
rotation(p562_3, 2.32).
piece(562, p562_4).
position(p562_4, 3.49, 4.79).
size(p562_4, 5.03).
color(p562_4, blue).
orientation(p562_4, lhs).
rotation(p562_4, 3.39).
contact(p562_2, p562_4).
contact(p562_2, p562_4).
contact(p562_4, p562_2).
contact(p562_4, p562_2).
piece(563, p563_0).
position(p563_0, 6.315676020375229, 0.02754607167519123).
size(p563_0, 3.53).
color(p563_0, green).
orientation(p563_0, strange).
rotation(p563_0, 2.81).
piece(564, p564_0).
position(p564_0, 3.1820926628217494, 2.4409785128397683).
size(p564_0, 6.79).
color(p564_0, red).
orientation(p564_0, rhs).
rotation(p564_0, 2.71).
piece(564, p564_1).
position(p564_1, 0.74, 2.44).
size(p564_1, 5.37).
color(p564_1, green).
orientation(p564_1, upright).
rotation(p564_1, 1.38).
piece(564, p564_2).
position(p564_2, 2.79, 1.06).
size(p564_2, 2.91).
color(p564_2, red).
orientation(p564_2, rhs).
rotation(p564_2, 3.36).
piece(564, p564_3).
position(p564_3, 7.38, 9.23).
size(p564_3, 7.57).
color(p564_3, green).
orientation(p564_3, strange).
rotation(p564_3, 3.07).
piece(564, p564_4).
position(p564_4, 3.27, 4.49).
size(p564_4, 4.21).
color(p564_4, red).
orientation(p564_4, strange).
rotation(p564_4, 3.87).
piece(565, p565_0).
position(p565_0, 0.38032136148984225, 3.18396190715213).
size(p565_0, 3.49).
color(p565_0, red).
orientation(p565_0, lhs).
rotation(p565_0, 0.52).
piece(565, p565_1).
position(p565_1, 1.46, 5.22).
size(p565_1, 2.13).
color(p565_1, blue).
orientation(p565_1, rhs).
rotation(p565_1, 1.82).
piece(565, p565_2).
position(p565_2, 3.54, 7.3).
size(p565_2, 9.71).
color(p565_2, green).
orientation(p565_2, rhs).
rotation(p565_2, 1.25).
piece(565, p565_3).
position(p565_3, 8.58, 7.24).
size(p565_3, 9.98).
color(p565_3, green).
orientation(p565_3, rhs).
rotation(p565_3, 3.89).
piece(565, p565_4).
position(p565_4, 3.87, 9.71).
size(p565_4, 8.06).
color(p565_4, blue).
orientation(p565_4, rhs).
rotation(p565_4, 4.28).
piece(566, p566_0).
position(p566_0, 6.82, 4.2).
size(p566_0, 5.46).
color(p566_0, blue).
orientation(p566_0, strange).
rotation(p566_0, 3.94).
piece(566, p566_1).
position(p566_1, 0.74, 3.8).
size(p566_1, 7.45).
color(p566_1, blue).
orientation(p566_1, lhs).
rotation(p566_1, 2.19).
piece(566, p566_2).
position(p566_2, 2.66, 7.36).
size(p566_2, 2.05).
color(p566_2, red).
orientation(p566_2, rhs).
rotation(p566_2, 4.82).
piece(566, p566_3).
position(p566_3, 6.308203409660497, 0.026674913725255187).
size(p566_3, 7.59).
color(p566_3, red).
orientation(p566_3, upright).
rotation(p566_3, 2.91).
piece(567, p567_0).
position(p567_0, 0.8419803527494095, 2.4352641234705446).
size(p567_0, 9.69).
color(p567_0, green).
orientation(p567_0, rhs).
rotation(p567_0, 1.21).
piece(568, p568_0).
position(p568_0, 4.6, 0.48).
size(p568_0, 0.69).
color(p568_0, green).
orientation(p568_0, upright).
rotation(p568_0, 2.98).
piece(568, p568_1).
position(p568_1, 3.870843875340571, 2.3210299418953495).
size(p568_1, 6.4).
color(p568_1, red).
orientation(p568_1, strange).
rotation(p568_1, 3.44).
piece(568, p568_2).
position(p568_2, 4.92, 6.6).
size(p568_2, 0.98).
color(p568_2, green).
orientation(p568_2, strange).
rotation(p568_2, 3.79).
piece(568, p568_3).
position(p568_3, 8.22, 8.39).
size(p568_3, 6.55).
color(p568_3, blue).
orientation(p568_3, strange).
rotation(p568_3, 2.6).
piece(569, p569_0).
position(p569_0, 1.0358990915567678, 3.566560603887247).
size(p569_0, 1.33).
color(p569_0, blue).
orientation(p569_0, upright).
rotation(p569_0, 2.88).
piece(569, p569_1).
position(p569_1, 0.02, 0.94).
size(p569_1, 2.54).
color(p569_1, green).
orientation(p569_1, lhs).
rotation(p569_1, 3.44).
piece(569, p569_2).
position(p569_2, 3.01, 0.64).
size(p569_2, 4.14).
color(p569_2, blue).
orientation(p569_2, rhs).
rotation(p569_2, 5.08).
piece(570, p570_0).
position(p570_0, 2.9203257640228055, 3.2061786981993405).
size(p570_0, 9.54).
color(p570_0, green).
orientation(p570_0, lhs).
rotation(p570_0, 3.71).
piece(570, p570_1).
position(p570_1, 4.45, 6.49).
size(p570_1, 2.46).
color(p570_1, blue).
orientation(p570_1, rhs).
rotation(p570_1, 2.24).
piece(570, p570_2).
position(p570_2, 3.75, 5.29).
size(p570_2, 8.53).
color(p570_2, blue).
orientation(p570_2, rhs).
rotation(p570_2, 4.39).
piece(570, p570_3).
position(p570_3, 5.68, 7.12).
size(p570_3, 0.44).
color(p570_3, green).
orientation(p570_3, lhs).
rotation(p570_3, 0.87).
piece(570, p570_4).
position(p570_4, 7.2, 7.68).
size(p570_4, 0.63).
color(p570_4, green).
orientation(p570_4, rhs).
rotation(p570_4, 2.17).
contact(p570_1, p570_2).
contact(p570_1, p570_3).
contact(p570_1, p570_2).
contact(p570_1, p570_3).
contact(p570_2, p570_1).
contact(p570_2, p570_1).
contact(p570_3, p570_1).
contact(p570_3, p570_1).
contact(p570_3, p570_4).
contact(p570_3, p570_4).
contact(p570_4, p570_3).
contact(p570_4, p570_3).
piece(571, p571_0).
position(p571_0, 6.008612125443533, 0.25505810239177684).
size(p571_0, 8.83).
color(p571_0, red).
orientation(p571_0, upright).
rotation(p571_0, 2.52).
piece(572, p572_0).
position(p572_0, 2.4535498732705188, 2.3773647149851502).
size(p572_0, 8.15).
color(p572_0, green).
orientation(p572_0, rhs).
rotation(p572_0, 3.82).
piece(572, p572_1).
position(p572_1, 4.71, 6.65).
size(p572_1, 10.0).
color(p572_1, blue).
orientation(p572_1, rhs).
rotation(p572_1, 1.28).
piece(572, p572_2).
position(p572_2, 9.53, 8.54).
size(p572_2, 8.24).
color(p572_2, blue).
orientation(p572_2, rhs).
rotation(p572_2, 2.97).
piece(572, p572_3).
position(p572_3, 7.42, 6.1).
size(p572_3, 1.73).
color(p572_3, blue).
orientation(p572_3, rhs).
rotation(p572_3, 2.39).
piece(572, p572_4).
position(p572_4, 0.8, 2.86).
size(p572_4, 5.68).
color(p572_4, blue).
orientation(p572_4, upright).
rotation(p572_4, 0.52).
piece(573, p573_0).
position(p573_0, 9.05, 4.26).
size(p573_0, 2.53).
color(p573_0, red).
orientation(p573_0, rhs).
rotation(p573_0, 0.18).
piece(573, p573_1).
position(p573_1, 0.32655792409476814, 5.036436231818248).
size(p573_1, 2.63).
color(p573_1, red).
orientation(p573_1, upright).
rotation(p573_1, 1.24).
piece(574, p574_0).
position(p574_0, 4.69, 2.21).
size(p574_0, 8.17).
color(p574_0, green).
orientation(p574_0, upright).
rotation(p574_0, 3.84).
piece(574, p574_1).
position(p574_1, 3.79, 6.37).
size(p574_1, 2.63).
color(p574_1, blue).
orientation(p574_1, lhs).
rotation(p574_1, 1.3938439883705755).
piece(574, p574_2).
position(p574_2, 4.4, 9.92).
size(p574_2, 1.44).
color(p574_2, green).
orientation(p574_2, lhs).
rotation(p574_2, 4.75).
piece(574, p574_3).
position(p574_3, 3.59, 9.83).
size(p574_3, 9.0).
color(p574_3, green).
orientation(p574_3, lhs).
rotation(p574_3, 1.57).
piece(574, p574_4).
position(p574_4, 9.43, 7.26).
size(p574_4, 2.37).
color(p574_4, blue).
orientation(p574_4, lhs).
rotation(p574_4, 0.31).
contact(p574_2, p574_3).
contact(p574_2, p574_3).
contact(p574_3, p574_2).
contact(p574_3, p574_2).
piece(575, p575_0).
position(p575_0, 8.42, 5.87).
size(p575_0, 0.82).
color(p575_0, green).
orientation(p575_0, rhs).
rotation(p575_0, 3.92).
piece(575, p575_1).
position(p575_1, 6.98, 0.97).
size(p575_1, 3.46).
color(p575_1, green).
orientation(p575_1, strange).
rotation(p575_1, 4.73).
piece(575, p575_2).
position(p575_2, 5.918199263150883, 0.18632880449800018).
size(p575_2, 7.19).
color(p575_2, red).
orientation(p575_2, lhs).
rotation(p575_2, 4.65).
piece(575, p575_3).
position(p575_3, 5.79, 7.91).
size(p575_3, 9.16).
color(p575_3, green).
orientation(p575_3, rhs).
rotation(p575_3, 4.55).
piece(576, p576_0).
position(p576_0, 4.08, 6.38).
size(p576_0, 7.54).
color(p576_0, blue).
orientation(p576_0, lhs).
rotation(p576_0, 1.28).
piece(576, p576_1).
position(p576_1, 6.05, 3.05).
size(p576_1, 4.48).
color(p576_1, blue).
orientation(p576_1, upright).
rotation(p576_1, 3.7444511889304803).
piece(576, p576_2).
position(p576_2, 0.89, 0.51).
size(p576_2, 5.95).
color(p576_2, blue).
orientation(p576_2, rhs).
rotation(p576_2, 1.45).
piece(576, p576_3).
position(p576_3, 1.08, 9.09).
size(p576_3, 7.02).
color(p576_3, red).
orientation(p576_3, lhs).
rotation(p576_3, 5.32).
piece(577, p577_0).
position(p577_0, 0.599478204951301, 3.3668091021243742).
size(p577_0, 9.13).
color(p577_0, green).
orientation(p577_0, rhs).
rotation(p577_0, 0.33).
piece(578, p578_0).
position(p578_0, 3.2963829373608973, 2.159273896017035).
size(p578_0, 6.28).
color(p578_0, green).
orientation(p578_0, lhs).
rotation(p578_0, 0.77).
piece(579, p579_0).
position(p579_0, 2.87, 8.05).
size(p579_0, 3.23).
color(p579_0, red).
orientation(p579_0, rhs).
rotation(p579_0, 1.0262226999585893).
piece(580, p580_0).
position(p580_0, 4.570366883997459, 0.6723909413470515).
size(p580_0, 1.0).
color(p580_0, red).
orientation(p580_0, rhs).
rotation(p580_0, 1.58).
piece(581, p581_0).
position(p581_0, 2.76, 5.21).
size(p581_0, 2.87).
color(p581_0, green).
orientation(p581_0, strange).
rotation(p581_0, 5.93).
piece(581, p581_1).
position(p581_1, 9.9, 5.8).
size(p581_1, 1.63).
color(p581_1, blue).
orientation(p581_1, upright).
rotation(p581_1, 0.61).
piece(581, p581_2).
position(p581_2, 4.03, 0.05).
size(p581_2, 3.58).
color(p581_2, blue).
orientation(p581_2, rhs).
rotation(p581_2, 0.02).
piece(581, p581_3).
position(p581_3, 1.6482835325158804, 0.6599896598929135).
size(p581_3, 9.07).
color(p581_3, red).
orientation(p581_3, strange).
rotation(p581_3, 4.36).
piece(582, p582_0).
position(p582_0, 8.88, 8.65).
size(p582_0, 7.93).
color(p582_0, red).
orientation(p582_0, upright).
rotation(p582_0, 2.930076395919971).
piece(582, p582_1).
position(p582_1, 5.68, 1.06).
size(p582_1, 4.43).
color(p582_1, red).
orientation(p582_1, strange).
rotation(p582_1, 3.35).
piece(583, p583_0).
position(p583_0, 6.313319628398312, 0.012005344226269421).
size(p583_0, 1.96).
color(p583_0, red).
orientation(p583_0, strange).
rotation(p583_0, 3.62).
piece(584, p584_0).
position(p584_0, 9.91, 8.08).
size(p584_0, 6.76).
color(p584_0, blue).
orientation(p584_0, rhs).
rotation(p584_0, 4.75).
piece(584, p584_1).
position(p584_1, 7.55, 3.62).
size(p584_1, 1.34).
color(p584_1, blue).
orientation(p584_1, upright).
rotation(p584_1, 2.47).
piece(584, p584_2).
position(p584_2, 4.002323822071428, 0.10094546763072598).
size(p584_2, 4.98).
color(p584_2, red).
orientation(p584_2, upright).
rotation(p584_2, 5.66).
piece(584, p584_3).
position(p584_3, 1.04, 2.54).
size(p584_3, 6.31).
color(p584_3, green).
orientation(p584_3, strange).
rotation(p584_3, 2.86).
piece(585, p585_0).
position(p585_0, 0.62, 0.99).
size(p585_0, 0.57).
color(p585_0, blue).
orientation(p585_0, strange).
rotation(p585_0, 1.09).
piece(585, p585_1).
position(p585_1, 1.35, 7.17).
size(p585_1, 4.95).
color(p585_1, blue).
orientation(p585_1, rhs).
rotation(p585_1, 5.97).
piece(585, p585_2).
position(p585_2, 8.18, 6.2).
size(p585_2, 6.29).
color(p585_2, red).
orientation(p585_2, upright).
rotation(p585_2, 1.11).
piece(585, p585_3).
position(p585_3, 3.64, 3.76).
size(p585_3, 8.08).
color(p585_3, blue).
orientation(p585_3, lhs).
rotation(p585_3, 1.19).
piece(585, p585_4).
position(p585_4, 5.0230839152321485, 0.5686005938798825).
size(p585_4, 8.3).
color(p585_4, red).
orientation(p585_4, lhs).
rotation(p585_4, 5.18).
piece(586, p586_0).
position(p586_0, 1.82, 6.18).
size(p586_0, 8.79).
color(p586_0, red).
orientation(p586_0, strange).
rotation(p586_0, 5.02).
piece(586, p586_1).
position(p586_1, 0.73, 2.21).
size(p586_1, 0.0).
color(p586_1, blue).
orientation(p586_1, upright).
rotation(p586_1, 4.91).
piece(586, p586_2).
position(p586_2, 6.3, 4.66).
size(p586_2, 4.91).
color(p586_2, green).
orientation(p586_2, rhs).
rotation(p586_2, 1.59).
piece(586, p586_3).
position(p586_3, 9.75, 7.8).
size(p586_3, 2.28).
color(p586_3, green).
orientation(p586_3, lhs).
rotation(p586_3, 3.06).
piece(586, p586_4).
position(p586_4, 7.61, 1.16).
size(p586_4, 8.52).
color(p586_4, blue).
orientation(p586_4, strange).
rotation(p586_4, 2.4366833406224053).
piece(587, p587_0).
position(p587_0, 6.29, 6.26).
size(p587_0, 4.46).
color(p587_0, green).
orientation(p587_0, lhs).
rotation(p587_0, 1.41).
piece(587, p587_1).
position(p587_1, 6.86, 3.64).
size(p587_1, 0.17).
color(p587_1, blue).
orientation(p587_1, upright).
rotation(p587_1, 3.328834589273464).
piece(587, p587_2).
position(p587_2, 9.13, 0.11).
size(p587_2, 7.34).
color(p587_2, red).
orientation(p587_2, strange).
rotation(p587_2, 6.25).
piece(587, p587_3).
position(p587_3, 8.43, 8.58).
size(p587_3, 5.47).
color(p587_3, blue).
orientation(p587_3, strange).
rotation(p587_3, 2.59).
piece(588, p588_0).
position(p588_0, 3.65, 0.11).
size(p588_0, 9.15).
color(p588_0, red).
orientation(p588_0, upright).
rotation(p588_0, 0.79).
piece(588, p588_1).
position(p588_1, 8.26, 5.75).
size(p588_1, 0.55).
color(p588_1, green).
orientation(p588_1, rhs).
rotation(p588_1, 4.05).
piece(588, p588_2).
position(p588_2, 1.7469002463183738, 0.9435267597708044).
size(p588_2, 3.31).
color(p588_2, red).
orientation(p588_2, rhs).
rotation(p588_2, 3.31).
piece(588, p588_3).
position(p588_3, 0.34, 7.17).
size(p588_3, 9.92).
color(p588_3, red).
orientation(p588_3, lhs).
rotation(p588_3, 0.31).
piece(588, p588_4).
position(p588_4, 1.92, 2.1).
size(p588_4, 4.46).
color(p588_4, red).
orientation(p588_4, strange).
rotation(p588_4, 0.99).
piece(589, p589_0).
position(p589_0, 0.24999647204185843, 1.4767130259801071).
size(p589_0, 7.9).
color(p589_0, red).
orientation(p589_0, upright).
rotation(p589_0, 4.63).
piece(590, p590_0).
position(p590_0, 0.07, 0.78).
size(p590_0, 0.58).
color(p590_0, green).
orientation(p590_0, rhs).
rotation(p590_0, 0.67).
piece(590, p590_1).
position(p590_1, 7.93, 2.5).
size(p590_1, 9.42).
color(p590_1, red).
orientation(p590_1, lhs).
rotation(p590_1, 3.25).
piece(590, p590_2).
position(p590_2, 2.338087073052469, 0.5720044887491504).
size(p590_2, 0.32).
color(p590_2, blue).
orientation(p590_2, upright).
rotation(p590_2, 0.6).
piece(591, p591_0).
position(p591_0, 4.16, 3.68).
size(p591_0, 5.23).
color(p591_0, red).
orientation(p591_0, lhs).
rotation(p591_0, 1.4621433572924556).
piece(591, p591_1).
position(p591_1, 6.49, 1.82).
size(p591_1, 9.36).
color(p591_1, red).
orientation(p591_1, strange).
rotation(p591_1, 4.61).
piece(592, p592_0).
position(p592_0, 7.85, 9.64).
size(p592_0, 0.56).
color(p592_0, red).
orientation(p592_0, strange).
rotation(p592_0, 1.4).
piece(592, p592_1).
position(p592_1, 7.58, 4.82).
size(p592_1, 4.01).
color(p592_1, red).
orientation(p592_1, strange).
rotation(p592_1, 3.0640092095108193).
piece(593, p593_0).
position(p593_0, 1.26, 2.94).
size(p593_0, 7.3).
color(p593_0, blue).
orientation(p593_0, lhs).
rotation(p593_0, 0.06).
piece(593, p593_1).
position(p593_1, 0.12, 9.84).
size(p593_1, 0.83).
color(p593_1, blue).
orientation(p593_1, upright).
rotation(p593_1, 1.093554389471502).
piece(594, p594_0).
position(p594_0, 0.64, 6.02).
size(p594_0, 1.22).
color(p594_0, green).
orientation(p594_0, strange).
rotation(p594_0, 3.677926353286527).
piece(595, p595_0).
position(p595_0, 6.214061886431411, 0.0934712964248541).
size(p595_0, 1.91).
color(p595_0, blue).
orientation(p595_0, rhs).
rotation(p595_0, 0.59).
piece(596, p596_0).
position(p596_0, 9.28, 6.5).
size(p596_0, 4.04).
color(p596_0, red).
orientation(p596_0, strange).
rotation(p596_0, 5.58).
piece(596, p596_1).
position(p596_1, 6.48, 9.49).
size(p596_1, 5.83).
color(p596_1, blue).
orientation(p596_1, strange).
rotation(p596_1, 6.24).
piece(596, p596_2).
position(p596_2, 6.91, 9.76).
size(p596_2, 4.44).
color(p596_2, green).
orientation(p596_2, strange).
rotation(p596_2, 1.2046452657859947).
contact(p596_1, p596_2).
contact(p596_1, p596_2).
contact(p596_2, p596_1).
contact(p596_2, p596_1).
piece(597, p597_0).
position(p597_0, 1.88, 6.16).
size(p597_0, 1.15).
color(p597_0, blue).
orientation(p597_0, lhs).
rotation(p597_0, 2.5526859928281973).
piece(597, p597_1).
position(p597_1, 5.46, 5.45).
size(p597_1, 4.62).
color(p597_1, red).
orientation(p597_1, rhs).
rotation(p597_1, 4.45).
piece(597, p597_2).
position(p597_2, 1.07, 4.98).
size(p597_2, 5.85).
color(p597_2, green).
orientation(p597_2, rhs).
rotation(p597_2, 4.92).
piece(597, p597_3).
position(p597_3, 3.31, 3.43).
size(p597_3, 2.26).
color(p597_3, green).
orientation(p597_3, upright).
rotation(p597_3, 0.82).
piece(597, p597_4).
position(p597_4, 1.08, 6.31).
size(p597_4, 8.75).
color(p597_4, red).
orientation(p597_4, rhs).
rotation(p597_4, 3.04).
contact(p597_0, p597_2).
contact(p597_0, p597_4).
contact(p597_0, p597_2).
contact(p597_0, p597_4).
contact(p597_2, p597_0).
contact(p597_2, p597_0).
contact(p597_2, p597_4).
contact(p597_2, p597_4).
contact(p597_4, p597_0).
contact(p597_4, p597_2).
contact(p597_4, p597_0).
contact(p597_4, p597_2).
piece(598, p598_0).
position(p598_0, 7.92, 0.58).
size(p598_0, 8.98).
color(p598_0, blue).
orientation(p598_0, lhs).
rotation(p598_0, 2.43).
piece(598, p598_1).
position(p598_1, 5.77, 8.87).
size(p598_1, 2.37).
color(p598_1, blue).
orientation(p598_1, strange).
rotation(p598_1, 5.81).
piece(598, p598_2).
position(p598_2, 3.21, 9.73).
size(p598_2, 2.13).
color(p598_2, blue).
orientation(p598_2, lhs).
rotation(p598_2, 3.4492188640213324).
piece(599, p599_0).
position(p599_0, 0.9395087227897039, 2.444925979506871).
size(p599_0, 3.24).
color(p599_0, green).
orientation(p599_0, upright).
rotation(p599_0, 5.79).
piece(599, p599_1).
position(p599_1, 7.14, 1.89).
size(p599_1, 2.97).
color(p599_1, blue).
orientation(p599_1, strange).
rotation(p599_1, 3.29).
piece(599, p599_2).
position(p599_2, 9.64, 2.32).
size(p599_2, 0.71).
color(p599_2, green).
orientation(p599_2, upright).
rotation(p599_2, 0.98).
contact(p599_0, p599_1).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
contact(p599_1, p599_0).
piece(600, p600_0).
position(p600_0, 2.97, 6.71).
size(p600_0, 5.43).
color(p600_0, red).
orientation(p600_0, rhs).
rotation(p600_0, 0.99).
piece(600, p600_1).
position(p600_1, 8.2, 8.29).
size(p600_1, 3.28).
color(p600_1, green).
orientation(p600_1, upright).
rotation(p600_1, 3.77).
piece(600, p600_2).
position(p600_2, 3.56, 2.35).
size(p600_2, 1.33).
color(p600_2, green).
orientation(p600_2, strange).
rotation(p600_2, 0.9).
piece(600, p600_3).
position(p600_3, 7.49, 1.45).
size(p600_3, 1.06).
color(p600_3, red).
orientation(p600_3, strange).
rotation(p600_3, 3.89).
piece(600, p600_4).
position(p600_4, 7.16, 9.88).
size(p600_4, 9.12).
color(p600_4, red).
orientation(p600_4, upright).
rotation(p600_4, 2.1289229037023674).
piece(601, p601_0).
position(p601_0, 2.33, 2.31).
size(p601_0, 7.61).
color(p601_0, red).
orientation(p601_0, lhs).
rotation(p601_0, 1.7092182755613134).
piece(602, p602_0).
position(p602_0, 1.03, 2.38).
size(p602_0, 0.44).
color(p602_0, blue).
orientation(p602_0, strange).
rotation(p602_0, 5.95).
piece(602, p602_1).
position(p602_1, 0.41329178542845607, 4.86911729917088).
size(p602_1, 0.15).
color(p602_1, green).
orientation(p602_1, strange).
rotation(p602_1, 2.58).
piece(602, p602_2).
position(p602_2, 5.51, 10.0).
size(p602_2, 0.14).
color(p602_2, blue).
orientation(p602_2, strange).
rotation(p602_2, 2.65).
piece(603, p603_0).
position(p603_0, 2.02, 2.12).
size(p603_0, 2.58).
color(p603_0, green).
orientation(p603_0, lhs).
rotation(p603_0, 2.98).
piece(603, p603_1).
position(p603_1, 6.85, 3.67).
size(p603_1, 0.9).
color(p603_1, red).
orientation(p603_1, strange).
rotation(p603_1, 3.69).
piece(603, p603_2).
position(p603_2, 9.19, 8.07).
size(p603_2, 2.34).
color(p603_2, green).
orientation(p603_2, lhs).
rotation(p603_2, 3.0865508796400944).
piece(604, p604_0).
position(p604_0, 8.06, 9.38).
size(p604_0, 4.86).
color(p604_0, green).
orientation(p604_0, upright).
rotation(p604_0, 2.3706961685956025).
piece(604, p604_1).
position(p604_1, 3.06, 9.18).
size(p604_1, 5.24).
color(p604_1, green).
orientation(p604_1, rhs).
rotation(p604_1, 0.07).
piece(605, p605_0).
position(p605_0, 9.97, 1.02).
size(p605_0, 3.46).
color(p605_0, red).
orientation(p605_0, lhs).
rotation(p605_0, 4.69).
piece(605, p605_1).
position(p605_1, 4.15, 8.05).
size(p605_1, 6.58).
color(p605_1, blue).
orientation(p605_1, strange).
rotation(p605_1, 1.11).
piece(605, p605_2).
position(p605_2, 5.695057477031404, 0.2627018858533539).
size(p605_2, 4.61).
color(p605_2, green).
orientation(p605_2, rhs).
rotation(p605_2, 2.44).
piece(605, p605_3).
position(p605_3, 1.11, 9.77).
size(p605_3, 9.5).
color(p605_3, red).
orientation(p605_3, lhs).
rotation(p605_3, 3.97).
piece(606, p606_0).
position(p606_0, 4.7, 8.3).
size(p606_0, 3.52).
color(p606_0, red).
orientation(p606_0, lhs).
rotation(p606_0, 1.57).
piece(606, p606_1).
position(p606_1, 1.3, 0.52).
size(p606_1, 5.4).
color(p606_1, red).
orientation(p606_1, rhs).
rotation(p606_1, 1.8122713487163307).
piece(607, p607_0).
position(p607_0, 3.239800850816944, 0.22867629946633672).
size(p607_0, 1.35).
color(p607_0, red).
orientation(p607_0, rhs).
rotation(p607_0, 2.56).
piece(608, p608_0).
position(p608_0, 7.49, 2.67).
size(p608_0, 6.16).
color(p608_0, green).
orientation(p608_0, upright).
rotation(p608_0, 2.712992582544673).
piece(608, p608_1).
position(p608_1, 4.0, 2.08).
size(p608_1, 5.12).
color(p608_1, blue).
orientation(p608_1, strange).
rotation(p608_1, 3.59).
piece(609, p609_0).
position(p609_0, 5.52, 1.16).
size(p609_0, 5.79).
color(p609_0, red).
orientation(p609_0, upright).
rotation(p609_0, 3.8771942126730465).
piece(609, p609_1).
position(p609_1, 9.66, 3.01).
size(p609_1, 0.1).
color(p609_1, red).
orientation(p609_1, rhs).
rotation(p609_1, 4.62).
piece(609, p609_2).
position(p609_2, 7.76, 7.6).
size(p609_2, 3.07).
color(p609_2, red).
orientation(p609_2, strange).
rotation(p609_2, 3.41).
piece(609, p609_3).
position(p609_3, 4.61, 6.32).
size(p609_3, 6.99).
color(p609_3, green).
orientation(p609_3, strange).
rotation(p609_3, 5.21).
piece(610, p610_0).
position(p610_0, 1.39, 3.04).
size(p610_0, 6.09).
color(p610_0, blue).
orientation(p610_0, upright).
rotation(p610_0, 6.15).
piece(610, p610_1).
position(p610_1, 1.19, 3.75).
size(p610_1, 3.95).
color(p610_1, red).
orientation(p610_1, lhs).
rotation(p610_1, 2.59).
piece(610, p610_2).
position(p610_2, 2.9, 8.36).
size(p610_2, 3.11).
color(p610_2, red).
orientation(p610_2, upright).
rotation(p610_2, 0.49).
piece(610, p610_3).
position(p610_3, 1.951102922623365, 0.5130235460035012).
size(p610_3, 1.87).
color(p610_3, green).
orientation(p610_3, upright).
rotation(p610_3, 5.6).
contact(p610_0, p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
contact(p610_1, p610_0).
piece(611, p611_0).
position(p611_0, 9.98, 5.43).
size(p611_0, 7.08).
color(p611_0, green).
orientation(p611_0, upright).
rotation(p611_0, 0.7).
piece(611, p611_1).
position(p611_1, 9.23, 0.63).
size(p611_1, 8.9).
color(p611_1, green).
orientation(p611_1, upright).
rotation(p611_1, 6.28).
piece(611, p611_2).
position(p611_2, 4.11, 9.74).
size(p611_2, 8.91).
color(p611_2, green).
orientation(p611_2, rhs).
rotation(p611_2, 3.13).
piece(611, p611_3).
position(p611_3, 5.568195032037721, 0.24814698567063073).
size(p611_3, 2.54).
color(p611_3, blue).
orientation(p611_3, rhs).
rotation(p611_3, 3.83).
piece(612, p612_0).
position(p612_0, 7.55, 1.61).
size(p612_0, 7.65).
color(p612_0, green).
orientation(p612_0, lhs).
rotation(p612_0, 5.56).
piece(612, p612_1).
position(p612_1, 5.52, 8.92).
size(p612_1, 1.67).
color(p612_1, red).
orientation(p612_1, upright).
rotation(p612_1, 0.29).
piece(612, p612_2).
position(p612_2, 1.8, 8.76).
size(p612_2, 4.67).
color(p612_2, blue).
orientation(p612_2, rhs).
rotation(p612_2, 3.92254534970021).
piece(612, p612_3).
position(p612_3, 5.24, 4.02).
size(p612_3, 1.07).
color(p612_3, blue).
orientation(p612_3, rhs).
rotation(p612_3, 2.7).
piece(613, p613_0).
position(p613_0, 6.79, 9.33).
size(p613_0, 9.17).
color(p613_0, green).
orientation(p613_0, upright).
rotation(p613_0, 5.36).
piece(613, p613_1).
position(p613_1, 1.47, 0.92).
size(p613_1, 2.54).
color(p613_1, red).
orientation(p613_1, strange).
rotation(p613_1, 0.23).
piece(613, p613_2).
position(p613_2, 5.199687696407924, 0.1878533237352017).
size(p613_2, 4.82).
color(p613_2, blue).
orientation(p613_2, strange).
rotation(p613_2, 3.13).
piece(613, p613_3).
position(p613_3, 9.29, 9.65).
size(p613_3, 0.35).
color(p613_3, green).
orientation(p613_3, lhs).
rotation(p613_3, 6.17).
piece(614, p614_0).
position(p614_0, 3.42, 4.64).
size(p614_0, 4.95).
color(p614_0, blue).
orientation(p614_0, rhs).
rotation(p614_0, 5.69).
piece(614, p614_1).
position(p614_1, 8.28, 5.74).
size(p614_1, 1.65).
color(p614_1, blue).
orientation(p614_1, rhs).
rotation(p614_1, 2.797828092995548).
piece(614, p614_2).
position(p614_2, 5.45, 2.88).
size(p614_2, 0.59).
color(p614_2, blue).
orientation(p614_2, strange).
rotation(p614_2, 1.04).
piece(614, p614_3).
position(p614_3, 6.21, 1.32).
size(p614_3, 7.2).
color(p614_3, green).
orientation(p614_3, upright).
rotation(p614_3, 3.71).
piece(615, p615_0).
position(p615_0, 8.19, 5.55).
size(p615_0, 9.3).
color(p615_0, blue).
orientation(p615_0, lhs).
rotation(p615_0, 5.31).
piece(615, p615_1).
position(p615_1, 3.7621899444571962, 1.2635768430634187).
size(p615_1, 1.64).
color(p615_1, red).
orientation(p615_1, upright).
rotation(p615_1, 4.17).
piece(616, p616_0).
position(p616_0, 9.22, 6.88).
size(p616_0, 2.07).
color(p616_0, green).
orientation(p616_0, lhs).
rotation(p616_0, 3.04).
piece(616, p616_1).
position(p616_1, 3.54, 6.69).
size(p616_1, 9.6).
color(p616_1, green).
orientation(p616_1, upright).
rotation(p616_1, 3.428387811288883).
piece(617, p617_0).
position(p617_0, 5.340831464656867, 0.8295802338827135).
size(p617_0, 4.21).
color(p617_0, red).
orientation(p617_0, lhs).
rotation(p617_0, 0.89).
piece(617, p617_1).
position(p617_1, 6.65, 3.55).
size(p617_1, 9.26).
color(p617_1, blue).
orientation(p617_1, upright).
rotation(p617_1, 4.71).
piece(617, p617_2).
position(p617_2, 2.72, 9.27).
size(p617_2, 8.16).
color(p617_2, blue).
orientation(p617_2, strange).
rotation(p617_2, 0.02).
piece(618, p618_0).
position(p618_0, 6.48, 1.58).
size(p618_0, 8.26).
color(p618_0, blue).
orientation(p618_0, upright).
rotation(p618_0, 0.45).
piece(618, p618_1).
position(p618_1, 1.8930514777953025, 0.3836757317520372).
size(p618_1, 4.07).
color(p618_1, red).
orientation(p618_1, lhs).
rotation(p618_1, 1.54).
piece(619, p619_0).
position(p619_0, 7.34, 2.42).
size(p619_0, 5.17).
color(p619_0, blue).
orientation(p619_0, lhs).
rotation(p619_0, 0.79).
piece(619, p619_1).
position(p619_1, 7.54, 3.28).
size(p619_1, 1.67).
color(p619_1, green).
orientation(p619_1, rhs).
rotation(p619_1, 3.88).
piece(619, p619_2).
position(p619_2, 9.27, 9.26).
size(p619_2, 7.09).
color(p619_2, blue).
orientation(p619_2, lhs).
rotation(p619_2, 4.8).
piece(619, p619_3).
position(p619_3, 6.74, 5.37).
size(p619_3, 5.09).
color(p619_3, red).
orientation(p619_3, upright).
rotation(p619_3, 3.341476594689546).
piece(619, p619_4).
position(p619_4, 5.07, 1.45).
size(p619_4, 4.44).
color(p619_4, green).
orientation(p619_4, upright).
rotation(p619_4, 1.52).
contact(p619_0, p619_1).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
contact(p619_1, p619_0).
piece(620, p620_0).
position(p620_0, 5.095433430280334, 0.4824511627463524).
size(p620_0, 3.04).
color(p620_0, blue).
orientation(p620_0, lhs).
rotation(p620_0, 1.29).
piece(620, p620_1).
position(p620_1, 1.38, 4.48).
size(p620_1, 2.56).
color(p620_1, blue).
orientation(p620_1, rhs).
rotation(p620_1, 1.21).
piece(620, p620_2).
position(p620_2, 9.37, 7.01).
size(p620_2, 7.1).
color(p620_2, blue).
orientation(p620_2, lhs).
rotation(p620_2, 0.22).
piece(620, p620_3).
position(p620_3, 2.37, 9.28).
size(p620_3, 9.51).
color(p620_3, red).
orientation(p620_3, upright).
rotation(p620_3, 3.37).
piece(621, p621_0).
position(p621_0, 1.66, 1.43).
size(p621_0, 9.04).
color(p621_0, green).
orientation(p621_0, rhs).
rotation(p621_0, 3.24).
piece(621, p621_1).
position(p621_1, 8.16, 9.07).
size(p621_1, 7.92).
color(p621_1, red).
orientation(p621_1, strange).
rotation(p621_1, 4.68).
piece(621, p621_2).
position(p621_2, 3.28, 7.81).
size(p621_2, 7.93).
color(p621_2, red).
orientation(p621_2, rhs).
rotation(p621_2, 5.33).
piece(621, p621_3).
position(p621_3, 1.2012532799396174, 1.8636772908057244).
size(p621_3, 0.02).
color(p621_3, blue).
orientation(p621_3, lhs).
rotation(p621_3, 1.59).
piece(621, p621_4).
position(p621_4, 4.17, 3.47).
size(p621_4, 1.1).
color(p621_4, blue).
orientation(p621_4, strange).
rotation(p621_4, 0.2).
contact(p621_3, p621_4).
contact(p621_3, p621_4).
contact(p621_4, p621_3).
contact(p621_4, p621_3).
piece(622, p622_0).
position(p622_0, 6.62, 3.56).
size(p622_0, 5.44).
color(p622_0, blue).
orientation(p622_0, lhs).
rotation(p622_0, 2.29).
piece(622, p622_1).
position(p622_1, 5.74, 8.03).
size(p622_1, 3.53).
color(p622_1, red).
orientation(p622_1, lhs).
rotation(p622_1, 1.06).
piece(622, p622_2).
position(p622_2, 4.39, 5.1).
size(p622_2, 0.33).
color(p622_2, blue).
orientation(p622_2, lhs).
rotation(p622_2, 2.8225789341398997).
piece(622, p622_3).
position(p622_3, 7.94, 2.45).
size(p622_3, 4.01).
color(p622_3, green).
orientation(p622_3, strange).
rotation(p622_3, 3.12).
piece(622, p622_4).
position(p622_4, 4.08, 7.43).
size(p622_4, 3.29).
color(p622_4, green).
orientation(p622_4, upright).
rotation(p622_4, 4.73).
contact(p622_0, p622_3).
contact(p622_0, p622_3).
contact(p622_3, p622_0).
contact(p622_3, p622_0).
piece(623, p623_0).
position(p623_0, 9.64, 3.05).
size(p623_0, 8.18).
color(p623_0, blue).
orientation(p623_0, rhs).
rotation(p623_0, 2.22).
piece(623, p623_1).
position(p623_1, 5.18, 7.48).
size(p623_1, 6.63).
color(p623_1, blue).
orientation(p623_1, upright).
rotation(p623_1, 2.79).
piece(623, p623_2).
position(p623_2, 3.73, 6.97).
size(p623_2, 1.21).
color(p623_2, blue).
orientation(p623_2, strange).
rotation(p623_2, 2.494091619259012).
piece(623, p623_3).
position(p623_3, 9.93, 6.98).
size(p623_3, 3.88).
color(p623_3, blue).
orientation(p623_3, upright).
rotation(p623_3, 4.75).
contact(p623_1, p623_2).
contact(p623_1, p623_2).
contact(p623_2, p623_1).
contact(p623_2, p623_1).
piece(624, p624_0).
position(p624_0, 7.08, 0.19).
size(p624_0, 5.05).
color(p624_0, green).
orientation(p624_0, strange).
rotation(p624_0, 2.53).
piece(624, p624_1).
position(p624_1, 3.4336968649417368, 1.0947715031046372).
size(p624_1, 7.7).
color(p624_1, blue).
orientation(p624_1, rhs).
rotation(p624_1, 4.97).
piece(624, p624_2).
position(p624_2, 7.11, 4.48).
size(p624_2, 2.87).
color(p624_2, red).
orientation(p624_2, strange).
rotation(p624_2, 4.51).
piece(624, p624_3).
position(p624_3, 3.05, 5.92).
size(p624_3, 8.44).
color(p624_3, red).
orientation(p624_3, upright).
rotation(p624_3, 4.67).
contact(p624_0, p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
contact(p624_1, p624_0).
piece(625, p625_0).
position(p625_0, 9.3, 5.8).
size(p625_0, 4.45).
color(p625_0, blue).
orientation(p625_0, upright).
rotation(p625_0, 2.3558771668773275).
piece(625, p625_1).
position(p625_1, 7.78, 7.81).
size(p625_1, 2.91).
color(p625_1, red).
orientation(p625_1, upright).
rotation(p625_1, 2.27).
piece(625, p625_2).
position(p625_2, 4.88, 5.79).
size(p625_2, 0.81).
color(p625_2, green).
orientation(p625_2, lhs).
rotation(p625_2, 4.47).
piece(625, p625_3).
position(p625_3, 7.85, 8.1).
size(p625_3, 9.45).
color(p625_3, green).
orientation(p625_3, strange).
rotation(p625_3, 5.42).
piece(625, p625_4).
position(p625_4, 4.21, 1.28).
size(p625_4, 8.47).
color(p625_4, green).
orientation(p625_4, rhs).
rotation(p625_4, 4.42).
contact(p625_1, p625_3).
contact(p625_1, p625_3).
contact(p625_3, p625_1).
contact(p625_3, p625_1).
piece(626, p626_0).
position(p626_0, 5.240545741562195, 0.46696487681747245).
size(p626_0, 9.31).
color(p626_0, red).
orientation(p626_0, strange).
rotation(p626_0, 1.09).
piece(626, p626_1).
position(p626_1, 6.13, 4.45).
size(p626_1, 1.47).
color(p626_1, red).
orientation(p626_1, strange).
rotation(p626_1, 0.96).
piece(626, p626_2).
position(p626_2, 9.08, 8.11).
size(p626_2, 4.53).
color(p626_2, green).
orientation(p626_2, lhs).
rotation(p626_2, 0.6).
piece(626, p626_3).
position(p626_3, 8.72, 4.09).
size(p626_3, 6.44).
color(p626_3, blue).
orientation(p626_3, lhs).
rotation(p626_3, 0.4).
piece(626, p626_4).
position(p626_4, 2.16, 8.13).
size(p626_4, 6.37).
color(p626_4, green).
orientation(p626_4, lhs).
rotation(p626_4, 4.51).
piece(627, p627_0).
position(p627_0, 9.76, 5.06).
size(p627_0, 9.57).
color(p627_0, green).
orientation(p627_0, rhs).
rotation(p627_0, 1.7791631485889305).
piece(627, p627_1).
position(p627_1, 1.72, 3.73).
size(p627_1, 8.86).
color(p627_1, blue).
orientation(p627_1, strange).
rotation(p627_1, 2.36).
piece(627, p627_2).
position(p627_2, 8.66, 6.81).
size(p627_2, 7.94).
color(p627_2, green).
orientation(p627_2, rhs).
rotation(p627_2, 6.04).
piece(628, p628_0).
position(p628_0, 8.18, 8.32).
size(p628_0, 5.01).
color(p628_0, blue).
orientation(p628_0, strange).
rotation(p628_0, 3.5).
piece(628, p628_1).
position(p628_1, 9.58, 0.2).
size(p628_1, 7.42).
color(p628_1, red).
orientation(p628_1, rhs).
rotation(p628_1, 3.47).
piece(628, p628_2).
position(p628_2, 4.86, 8.34).
size(p628_2, 1.18).
color(p628_2, blue).
orientation(p628_2, rhs).
rotation(p628_2, 1.18).
piece(628, p628_3).
position(p628_3, 6.41, 1.34).
size(p628_3, 1.21).
color(p628_3, blue).
orientation(p628_3, strange).
rotation(p628_3, 3.9090965171973457).
piece(629, p629_0).
position(p629_0, 7.22, 5.77).
size(p629_0, 9.03).
color(p629_0, blue).
orientation(p629_0, rhs).
rotation(p629_0, 3.7080812651573556).
piece(630, p630_0).
position(p630_0, 5.31, 9.17).
size(p630_0, 2.15).
color(p630_0, blue).
orientation(p630_0, strange).
rotation(p630_0, 4.33).
piece(630, p630_1).
position(p630_1, 2.4329531594200597, 1.8846968295882058).
size(p630_1, 8.77).
color(p630_1, blue).
orientation(p630_1, strange).
rotation(p630_1, 3.73).
piece(631, p631_0).
position(p631_0, 7.57, 9.76).
size(p631_0, 0.78).
color(p631_0, green).
orientation(p631_0, rhs).
rotation(p631_0, 2.92).
piece(631, p631_1).
position(p631_1, 9.74, 8.7).
size(p631_1, 1.67).
color(p631_1, green).
orientation(p631_1, rhs).
rotation(p631_1, 2.742823570633367).
piece(632, p632_0).
position(p632_0, 2.1065400862472403, 1.7765234004890418).
size(p632_0, 2.63).
color(p632_0, green).
orientation(p632_0, upright).
rotation(p632_0, 3.83).
piece(632, p632_1).
position(p632_1, 1.34, 6.68).
size(p632_1, 9.45).
color(p632_1, red).
orientation(p632_1, strange).
rotation(p632_1, 4.27).
piece(633, p633_0).
position(p633_0, 0.3, 5.21).
size(p633_0, 6.71).
color(p633_0, blue).
orientation(p633_0, lhs).
rotation(p633_0, 0.83).
piece(633, p633_1).
position(p633_1, 4.420632550592717, 0.410535346436303).
size(p633_1, 6.19).
color(p633_1, blue).
orientation(p633_1, lhs).
rotation(p633_1, 1.23).
piece(634, p634_0).
position(p634_0, 1.1305058237205527, 2.3559478259190145).
size(p634_0, 7.2).
color(p634_0, green).
orientation(p634_0, lhs).
rotation(p634_0, 0.08).
piece(634, p634_1).
position(p634_1, 9.87, 0.07).
size(p634_1, 7.82).
color(p634_1, green).
orientation(p634_1, strange).
rotation(p634_1, 5.24).
piece(634, p634_2).
position(p634_2, 2.57, 1.31).
size(p634_2, 0.13).
color(p634_2, red).
orientation(p634_2, rhs).
rotation(p634_2, 5.2).
piece(635, p635_0).
position(p635_0, 6.36, 4.14).
size(p635_0, 3.75).
color(p635_0, red).
orientation(p635_0, lhs).
rotation(p635_0, 1.67).
piece(635, p635_1).
position(p635_1, 0.82, 7.13).
size(p635_1, 3.33).
color(p635_1, green).
orientation(p635_1, strange).
rotation(p635_1, 0.17).
piece(635, p635_2).
position(p635_2, 3.24, 4.79).
size(p635_2, 2.09).
color(p635_2, red).
orientation(p635_2, lhs).
rotation(p635_2, 3.45).
piece(635, p635_3).
position(p635_3, 7.51, 0.42).
size(p635_3, 6.65).
color(p635_3, blue).
orientation(p635_3, upright).
rotation(p635_3, 2.57).
piece(635, p635_4).
position(p635_4, 5.088924883634874, 0.5866166991551335).
size(p635_4, 0.13).
color(p635_4, green).
orientation(p635_4, upright).
rotation(p635_4, 6.18).
piece(636, p636_0).
position(p636_0, 5.82, 4.67).
size(p636_0, 9.23).
color(p636_0, blue).
orientation(p636_0, rhs).
rotation(p636_0, 5.09).
piece(636, p636_1).
position(p636_1, 1.45, 2.63).
size(p636_1, 8.05).
color(p636_1, blue).
orientation(p636_1, rhs).
rotation(p636_1, 1.89).
piece(636, p636_2).
position(p636_2, 3.71, 5.74).
size(p636_2, 2.62).
color(p636_2, blue).
orientation(p636_2, rhs).
rotation(p636_2, 4.62).
piece(636, p636_3).
position(p636_3, 5.188464354859015, 1.1310074270948207).
size(p636_3, 5.84).
color(p636_3, blue).
orientation(p636_3, rhs).
rotation(p636_3, 4.06).
contact(p636_1, p636_3).
contact(p636_1, p636_3).
contact(p636_3, p636_1).
contact(p636_3, p636_1).
piece(637, p637_0).
position(p637_0, 2.18, 8.69).
size(p637_0, 0.49).
color(p637_0, red).
orientation(p637_0, lhs).
rotation(p637_0, 4.43).
piece(637, p637_1).
position(p637_1, 5.13, 4.6).
size(p637_1, 4.37).
color(p637_1, green).
orientation(p637_1, strange).
rotation(p637_1, 3.74).
piece(637, p637_2).
position(p637_2, 7.77, 3.88).
size(p637_2, 4.27).
color(p637_2, red).
orientation(p637_2, strange).
rotation(p637_2, 3.1122094883242006).
piece(637, p637_3).
position(p637_3, 1.94, 8.28).
size(p637_3, 1.73).
color(p637_3, blue).
orientation(p637_3, upright).
rotation(p637_3, 0.81).
piece(637, p637_4).
position(p637_4, 6.1, 3.37).
size(p637_4, 6.2).
color(p637_4, green).
orientation(p637_4, lhs).
rotation(p637_4, 1.0).
contact(p637_0, p637_3).
contact(p637_0, p637_3).
contact(p637_3, p637_0).
contact(p637_3, p637_0).
contact(p637_1, p637_4).
contact(p637_1, p637_4).
contact(p637_4, p637_1).
contact(p637_4, p637_1).
piece(638, p638_0).
position(p638_0, 0.07, 5.97).
size(p638_0, 6.94).
color(p638_0, green).
orientation(p638_0, strange).
rotation(p638_0, 4.3).
piece(638, p638_1).
position(p638_1, 6.49, 4.95).
size(p638_1, 6.57).
color(p638_1, blue).
orientation(p638_1, rhs).
rotation(p638_1, 1.37).
piece(638, p638_2).
position(p638_2, 1.904733166991039, 3.5989977408309155).
size(p638_2, 3.61).
color(p638_2, green).
orientation(p638_2, rhs).
rotation(p638_2, 2.04).
piece(638, p638_3).
position(p638_3, 8.02, 5.28).
size(p638_3, 1.72).
color(p638_3, green).
orientation(p638_3, upright).
rotation(p638_3, 4.74).
contact(p638_1, p638_3).
contact(p638_1, p638_3).
contact(p638_3, p638_1).
contact(p638_3, p638_1).
piece(639, p639_0).
position(p639_0, 4.152503965170765, 0.9413599014798185).
size(p639_0, 4.24).
color(p639_0, blue).
orientation(p639_0, strange).
rotation(p639_0, 3.44).
piece(640, p640_0).
position(p640_0, 5.61, 2.68).
size(p640_0, 3.64).
color(p640_0, green).
orientation(p640_0, rhs).
rotation(p640_0, 0.65).
piece(640, p640_1).
position(p640_1, 1.81, 1.4).
size(p640_1, 9.57).
color(p640_1, green).
orientation(p640_1, strange).
rotation(p640_1, 4.42).
piece(640, p640_2).
position(p640_2, 8.43, 8.22).
size(p640_2, 5.38).
color(p640_2, green).
orientation(p640_2, strange).
rotation(p640_2, 3.01).
piece(640, p640_3).
position(p640_3, 1.5079420827242798, 4.057262190476269).
size(p640_3, 5.06).
color(p640_3, green).
orientation(p640_3, strange).
rotation(p640_3, 5.42).
piece(640, p640_4).
position(p640_4, 8.29, 9.74).
size(p640_4, 7.94).
color(p640_4, red).
orientation(p640_4, strange).
rotation(p640_4, 4.17).
contact(p640_2, p640_4).
contact(p640_2, p640_4).
contact(p640_4, p640_2).
contact(p640_4, p640_2).
piece(641, p641_0).
position(p641_0, 2.4783254101545564, 2.8624982632768736).
size(p641_0, 0.59).
color(p641_0, red).
orientation(p641_0, lhs).
rotation(p641_0, 5.41).
piece(642, p642_0).
position(p642_0, 7.2, 3.96).
size(p642_0, 2.7).
color(p642_0, blue).
orientation(p642_0, rhs).
rotation(p642_0, 3.4968341655249318).
piece(643, p643_0).
position(p643_0, 2.59, 3.42).
size(p643_0, 4.61).
color(p643_0, green).
orientation(p643_0, rhs).
rotation(p643_0, 1.8).
piece(643, p643_1).
position(p643_1, 2.81, 1.63).
size(p643_1, 9.15).
color(p643_1, red).
orientation(p643_1, upright).
rotation(p643_1, 2.32).
piece(643, p643_2).
position(p643_2, 3.31, 9.3).
size(p643_2, 5.08).
color(p643_2, blue).
orientation(p643_2, lhs).
rotation(p643_2, 2.95).
piece(643, p643_3).
position(p643_3, 7.95, 4.01).
size(p643_3, 1.87).
color(p643_3, red).
orientation(p643_3, lhs).
rotation(p643_3, 4.27).
piece(643, p643_4).
position(p643_4, 1.91, 2.91).
size(p643_4, 2.8).
color(p643_4, red).
orientation(p643_4, upright).
rotation(p643_4, 2.401916118265878).
contact(p643_0, p643_4).
contact(p643_0, p643_4).
contact(p643_4, p643_0).
contact(p643_4, p643_1).
contact(p643_4, p643_0).
contact(p643_4, p643_1).
contact(p643_1, p643_4).
contact(p643_1, p643_4).
piece(644, p644_0).
position(p644_0, 0.92, 6.54).
size(p644_0, 4.21).
color(p644_0, red).
orientation(p644_0, lhs).
rotation(p644_0, 3.47).
piece(644, p644_1).
position(p644_1, 8.55, 3.63).
size(p644_1, 7.31).
color(p644_1, red).
orientation(p644_1, strange).
rotation(p644_1, 3.16).
piece(644, p644_2).
position(p644_2, 5.547911565891741, 0.19513377097714985).
size(p644_2, 3.67).
color(p644_2, blue).
orientation(p644_2, strange).
rotation(p644_2, 1.99).
piece(644, p644_3).
position(p644_3, 3.32, 3.16).
size(p644_3, 7.17).
color(p644_3, blue).
orientation(p644_3, rhs).
rotation(p644_3, 5.29).
piece(644, p644_4).
position(p644_4, 4.18, 5.69).
size(p644_4, 1.99).
color(p644_4, blue).
orientation(p644_4, rhs).
rotation(p644_4, 4.18).
contact(p644_0, p644_2).
contact(p644_0, p644_2).
contact(p644_2, p644_0).
contact(p644_2, p644_0).
piece(645, p645_0).
position(p645_0, 4.71, 2.03).
size(p645_0, 8.8).
color(p645_0, blue).
orientation(p645_0, strange).
rotation(p645_0, 2.53).
piece(645, p645_1).
position(p645_1, 1.86, 6.27).
size(p645_1, 9.73).
color(p645_1, blue).
orientation(p645_1, rhs).
rotation(p645_1, 4.87).
piece(645, p645_2).
position(p645_2, 5.65, 1.18).
size(p645_2, 6.81).
color(p645_2, blue).
orientation(p645_2, lhs).
rotation(p645_2, 1.2602235374001984).
contact(p645_0, p645_2).
contact(p645_0, p645_2).
contact(p645_2, p645_0).
contact(p645_2, p645_0).
piece(646, p646_0).
position(p646_0, 5.16679966315199, 0.5951857294095315).
size(p646_0, 4.36).
color(p646_0, red).
orientation(p646_0, rhs).
rotation(p646_0, 3.17).
piece(646, p646_1).
position(p646_1, 3.59, 7.52).
size(p646_1, 7.31).
color(p646_1, red).
orientation(p646_1, rhs).
rotation(p646_1, 2.98).
piece(647, p647_0).
position(p647_0, 1.458977088831921, 1.691102977289613).
size(p647_0, 1.8).
color(p647_0, blue).
orientation(p647_0, strange).
rotation(p647_0, 3.11).
piece(647, p647_1).
position(p647_1, 0.93, 9.97).
size(p647_1, 2.37).
color(p647_1, blue).
orientation(p647_1, lhs).
rotation(p647_1, 2.21).
piece(648, p648_0).
position(p648_0, 0.12, 6.22).
size(p648_0, 7.24).
color(p648_0, blue).
orientation(p648_0, rhs).
rotation(p648_0, 5.66).
piece(648, p648_1).
position(p648_1, 0.92, 6.39).
size(p648_1, 7.34).
color(p648_1, green).
orientation(p648_1, upright).
rotation(p648_1, 2.78).
piece(648, p648_2).
position(p648_2, 1.53, 7.81).
size(p648_2, 5.42).
color(p648_2, blue).
orientation(p648_2, upright).
rotation(p648_2, 0.03).
piece(648, p648_3).
position(p648_3, 4.98, 5.07).
size(p648_3, 3.13).
color(p648_3, red).
orientation(p648_3, upright).
rotation(p648_3, 2.92).
piece(648, p648_4).
position(p648_4, 6.67, 2.16).
size(p648_4, 1.8).
color(p648_4, green).
orientation(p648_4, rhs).
rotation(p648_4, 1.4836201926176544).
contact(p648_0, p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
contact(p648_1, p648_0).
contact(p648_1, p648_2).
contact(p648_1, p648_2).
contact(p648_2, p648_1).
contact(p648_2, p648_1).
piece(649, p649_0).
position(p649_0, 4.21, 0.01).
size(p649_0, 9.99).
color(p649_0, red).
orientation(p649_0, upright).
rotation(p649_0, 1.65).
piece(649, p649_1).
position(p649_1, 4.6, 0.5).
size(p649_1, 6.1).
color(p649_1, blue).
orientation(p649_1, strange).
rotation(p649_1, 4.8).
piece(649, p649_2).
position(p649_2, 6.41, 5.67).
size(p649_2, 2.95).
color(p649_2, green).
orientation(p649_2, upright).
rotation(p649_2, 2.684321253023855).
piece(649, p649_3).
position(p649_3, 6.27, 4.13).
size(p649_3, 9.9).
color(p649_3, green).
orientation(p649_3, rhs).
rotation(p649_3, 0.51).
contact(p649_0, p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
contact(p649_1, p649_0).
contact(p649_2, p649_3).
contact(p649_2, p649_3).
contact(p649_3, p649_2).
contact(p649_3, p649_2).
piece(650, p650_0).
position(p650_0, 3.26, 3.36).
size(p650_0, 4.57).
color(p650_0, red).
orientation(p650_0, lhs).
rotation(p650_0, 1.38).
piece(650, p650_1).
position(p650_1, 3.01, 9.09).
size(p650_1, 8.83).
color(p650_1, blue).
orientation(p650_1, upright).
rotation(p650_1, 1.095247184606201).
piece(650, p650_2).
position(p650_2, 7.99, 0.11).
size(p650_2, 6.93).
color(p650_2, red).
orientation(p650_2, strange).
rotation(p650_2, 4.27).
piece(650, p650_3).
position(p650_3, 9.38, 2.01).
size(p650_3, 9.38).
color(p650_3, red).
orientation(p650_3, rhs).
rotation(p650_3, 0.99).
piece(651, p651_0).
position(p651_0, 3.32, 4.18).
size(p651_0, 4.22).
color(p651_0, blue).
orientation(p651_0, rhs).
rotation(p651_0, 5.6).
piece(651, p651_1).
position(p651_1, 6.27, 2.15).
size(p651_1, 8.04).
color(p651_1, red).
orientation(p651_1, upright).
rotation(p651_1, 1.55).
piece(651, p651_2).
position(p651_2, 5.49, 0.63).
size(p651_2, 3.39).
color(p651_2, green).
orientation(p651_2, upright).
rotation(p651_2, 2.0071262441000863).
piece(651, p651_3).
position(p651_3, 9.75, 2.67).
size(p651_3, 5.64).
color(p651_3, blue).
orientation(p651_3, upright).
rotation(p651_3, 3.64).
piece(651, p651_4).
position(p651_4, 0.36, 5.27).
size(p651_4, 9.04).
color(p651_4, red).
orientation(p651_4, upright).
rotation(p651_4, 2.43).
contact(p651_1, p651_2).
contact(p651_1, p651_2).
contact(p651_2, p651_1).
contact(p651_2, p651_1).
piece(652, p652_0).
position(p652_0, 7.68, 2.43).
size(p652_0, 3.37).
color(p652_0, green).
orientation(p652_0, lhs).
rotation(p652_0, 3.48).
piece(652, p652_1).
position(p652_1, 3.0, 9.75).
size(p652_1, 6.75).
color(p652_1, blue).
orientation(p652_1, upright).
rotation(p652_1, 4.059261194934585).
piece(652, p652_2).
position(p652_2, 0.92, 8.87).
size(p652_2, 2.5).
color(p652_2, green).
orientation(p652_2, strange).
rotation(p652_2, 0.45).
piece(653, p653_0).
position(p653_0, 2.851353861725223, 0.9779835947030322).
size(p653_0, 4.33).
color(p653_0, green).
orientation(p653_0, upright).
rotation(p653_0, 1.61).
piece(653, p653_1).
position(p653_1, 9.05, 0.2).
size(p653_1, 5.76).
color(p653_1, green).
orientation(p653_1, upright).
rotation(p653_1, 2.32).
piece(654, p654_0).
position(p654_0, 5.05661469457658, 0.6279226654233798).
size(p654_0, 3.04).
color(p654_0, blue).
orientation(p654_0, strange).
rotation(p654_0, 0.86).
piece(654, p654_1).
position(p654_1, 5.24, 9.92).
size(p654_1, 3.58).
color(p654_1, green).
orientation(p654_1, rhs).
rotation(p654_1, 3.81).
piece(655, p655_0).
position(p655_0, 9.44, 2.63).
size(p655_0, 9.98).
color(p655_0, red).
orientation(p655_0, strange).
rotation(p655_0, 1.595438038362408).
piece(656, p656_0).
position(p656_0, 8.46, 9.8).
size(p656_0, 0.54).
color(p656_0, red).
orientation(p656_0, rhs).
rotation(p656_0, 5.23).
piece(656, p656_1).
position(p656_1, 9.13, 2.32).
size(p656_1, 6.8).
color(p656_1, red).
orientation(p656_1, strange).
rotation(p656_1, 1.3707693127313774).
piece(657, p657_0).
position(p657_0, 2.26, 2.66).
size(p657_0, 8.87).
color(p657_0, blue).
orientation(p657_0, lhs).
rotation(p657_0, 2.9532843662356636).
piece(658, p658_0).
position(p658_0, 5.08, 1.89).
size(p658_0, 8.07).
color(p658_0, blue).
orientation(p658_0, rhs).
rotation(p658_0, 3.425567844802238).
piece(659, p659_0).
position(p659_0, 5.60681550560979, 0.34091608876956925).
size(p659_0, 6.05).
color(p659_0, red).
orientation(p659_0, upright).
rotation(p659_0, 5.79).
piece(659, p659_1).
position(p659_1, 0.76, 2.64).
size(p659_1, 7.29).
color(p659_1, blue).
orientation(p659_1, rhs).
rotation(p659_1, 0.56).
piece(660, p660_0).
position(p660_0, 5.777746767366175, 0.05724235770487204).
size(p660_0, 5.7).
color(p660_0, blue).
orientation(p660_0, rhs).
rotation(p660_0, 2.97).
piece(660, p660_1).
position(p660_1, 6.84, 2.7).
size(p660_1, 6.62).
color(p660_1, green).
orientation(p660_1, rhs).
rotation(p660_1, 0.84).
piece(660, p660_2).
position(p660_2, 5.09, 8.44).
size(p660_2, 0.72).
color(p660_2, red).
orientation(p660_2, lhs).
rotation(p660_2, 3.64).
piece(660, p660_3).
position(p660_3, 8.63, 1.76).
size(p660_3, 3.04).
color(p660_3, blue).
orientation(p660_3, lhs).
rotation(p660_3, 0.95).
piece(661, p661_0).
position(p661_0, 7.13, 6.43).
size(p661_0, 8.11).
color(p661_0, red).
orientation(p661_0, upright).
rotation(p661_0, 3.16).
piece(661, p661_1).
position(p661_1, 4.03, 5.54).
size(p661_1, 9.91).
color(p661_1, red).
orientation(p661_1, rhs).
rotation(p661_1, 5.32).
piece(661, p661_2).
position(p661_2, 2.0918567711642386, 3.9814079619511946).
size(p661_2, 9.97).
color(p661_2, red).
orientation(p661_2, strange).
rotation(p661_2, 1.53).
piece(662, p662_0).
position(p662_0, 3.79, 3.27).
size(p662_0, 9.85).
color(p662_0, red).
orientation(p662_0, strange).
rotation(p662_0, 6.07).
piece(662, p662_1).
position(p662_1, 0.44, 7.75).
size(p662_1, 6.91).
color(p662_1, red).
orientation(p662_1, rhs).
rotation(p662_1, 3.375016742019701).
piece(663, p663_0).
position(p663_0, 5.658212249026158, 0.6832062744274144).
size(p663_0, 6.77).
color(p663_0, green).
orientation(p663_0, strange).
rotation(p663_0, 0.64).
piece(663, p663_1).
position(p663_1, 7.84, 9.97).
size(p663_1, 6.09).
color(p663_1, green).
orientation(p663_1, lhs).
rotation(p663_1, 4.94).
piece(663, p663_2).
position(p663_2, 9.44, 1.61).
size(p663_2, 4.35).
color(p663_2, green).
orientation(p663_2, rhs).
rotation(p663_2, 3.9).
piece(663, p663_3).
position(p663_3, 3.07, 8.84).
size(p663_3, 4.21).
color(p663_3, green).
orientation(p663_3, upright).
rotation(p663_3, 2.55).
piece(663, p663_4).
position(p663_4, 1.82, 7.31).
size(p663_4, 3.45).
color(p663_4, red).
orientation(p663_4, strange).
rotation(p663_4, 2.08).
contact(p663_0, p663_2).
contact(p663_0, p663_2).
contact(p663_2, p663_0).
contact(p663_2, p663_0).
piece(664, p664_0).
position(p664_0, 9.96, 7.96).
size(p664_0, 6.3).
color(p664_0, red).
orientation(p664_0, strange).
rotation(p664_0, 2.68).
piece(664, p664_1).
position(p664_1, 4.85, 2.26).
size(p664_1, 4.46).
color(p664_1, green).
orientation(p664_1, strange).
rotation(p664_1, 3.282203558492705).
piece(665, p665_0).
position(p665_0, 8.17, 9.23).
size(p665_0, 0.52).
color(p665_0, green).
orientation(p665_0, lhs).
rotation(p665_0, 2.8899506413288707).
piece(666, p666_0).
position(p666_0, 1.33, 9.23).
size(p666_0, 8.87).
color(p666_0, green).
orientation(p666_0, strange).
rotation(p666_0, 0.45).
piece(666, p666_1).
position(p666_1, 9.19, 6.12).
size(p666_1, 2.26).
color(p666_1, blue).
orientation(p666_1, rhs).
rotation(p666_1, 0.14).
piece(666, p666_2).
position(p666_2, 0.06506315410131189, 1.5411234169214947).
size(p666_2, 1.92).
color(p666_2, green).
orientation(p666_2, lhs).
rotation(p666_2, 2.64).
piece(666, p666_3).
position(p666_3, 0.84, 5.17).
size(p666_3, 4.78).
color(p666_3, green).
orientation(p666_3, strange).
rotation(p666_3, 5.21).
piece(666, p666_4).
position(p666_4, 8.09, 5.2).
size(p666_4, 6.98).
color(p666_4, red).
orientation(p666_4, strange).
rotation(p666_4, 0.59).
contact(p666_1, p666_4).
contact(p666_1, p666_4).
contact(p666_4, p666_1).
contact(p666_4, p666_1).
piece(667, p667_0).
position(p667_0, 5.777045138641269, 0.5187531727128203).
size(p667_0, 7.74).
color(p667_0, blue).
orientation(p667_0, lhs).
rotation(p667_0, 5.39).
piece(667, p667_1).
position(p667_1, 8.26, 8.87).
size(p667_1, 8.19).
color(p667_1, green).
orientation(p667_1, upright).
rotation(p667_1, 0.63).
piece(667, p667_2).
position(p667_2, 8.51, 0.97).
size(p667_2, 8.56).
color(p667_2, red).
orientation(p667_2, strange).
rotation(p667_2, 5.09).
contact(p667_0, p667_1).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
contact(p667_1, p667_0).
piece(668, p668_0).
position(p668_0, 1.09, 5.81).
size(p668_0, 4.33).
color(p668_0, green).
orientation(p668_0, strange).
rotation(p668_0, 6.17).
piece(668, p668_1).
position(p668_1, 8.31, 0.82).
size(p668_1, 1.27).
color(p668_1, blue).
orientation(p668_1, upright).
rotation(p668_1, 0.13).
piece(668, p668_2).
position(p668_2, 5.332375790284997, 0.5015187774930184).
size(p668_2, 1.88).
color(p668_2, green).
orientation(p668_2, strange).
rotation(p668_2, 1.86).
piece(668, p668_3).
position(p668_3, 4.71, 9.06).
size(p668_3, 9.78).
color(p668_3, red).
orientation(p668_3, upright).
rotation(p668_3, 1.38).
piece(669, p669_0).
position(p669_0, 1.2125689269239448, 3.94275236076109).
size(p669_0, 7.99).
color(p669_0, red).
orientation(p669_0, strange).
rotation(p669_0, 2.23).
piece(669, p669_1).
position(p669_1, 8.53, 9.6).
size(p669_1, 5.32).
color(p669_1, red).
orientation(p669_1, strange).
rotation(p669_1, 2.56).
piece(669, p669_2).
position(p669_2, 5.03, 6.03).
size(p669_2, 9.49).
color(p669_2, green).
orientation(p669_2, lhs).
rotation(p669_2, 6.11).
piece(669, p669_3).
position(p669_3, 3.42, 1.83).
size(p669_3, 2.43).
color(p669_3, green).
orientation(p669_3, rhs).
rotation(p669_3, 3.41).
piece(670, p670_0).
position(p670_0, 5.912915338254299, 0.3177741674093956).
size(p670_0, 8.57).
color(p670_0, red).
orientation(p670_0, strange).
rotation(p670_0, 0.86).
piece(670, p670_1).
position(p670_1, 1.18, 6.17).
size(p670_1, 8.64).
color(p670_1, blue).
orientation(p670_1, strange).
rotation(p670_1, 3.21).
piece(670, p670_2).
position(p670_2, 8.49, 6.13).
size(p670_2, 9.58).
color(p670_2, blue).
orientation(p670_2, strange).
rotation(p670_2, 4.48).
piece(671, p671_0).
position(p671_0, 0.40892311236474593, 2.0773498726838215).
size(p671_0, 3.0).
color(p671_0, blue).
orientation(p671_0, strange).
rotation(p671_0, 5.7).
piece(671, p671_1).
position(p671_1, 6.58, 9.87).
size(p671_1, 6.1).
color(p671_1, blue).
orientation(p671_1, upright).
rotation(p671_1, 5.26).
piece(671, p671_2).
position(p671_2, 9.73, 9.43).
size(p671_2, 8.81).
color(p671_2, green).
orientation(p671_2, lhs).
rotation(p671_2, 4.78).
piece(671, p671_3).
position(p671_3, 5.22, 9.57).
size(p671_3, 1.12).
color(p671_3, red).
orientation(p671_3, rhs).
rotation(p671_3, 1.71).
piece(671, p671_4).
position(p671_4, 2.66, 2.48).
size(p671_4, 5.16).
color(p671_4, green).
orientation(p671_4, rhs).
rotation(p671_4, 1.51).
contact(p671_1, p671_3).
contact(p671_1, p671_3).
contact(p671_3, p671_1).
contact(p671_3, p671_1).
piece(672, p672_0).
position(p672_0, 9.7, 9.54).
size(p672_0, 1.4).
color(p672_0, blue).
orientation(p672_0, rhs).
rotation(p672_0, 5.14).
piece(672, p672_1).
position(p672_1, 7.2, 7.04).
size(p672_1, 3.05).
color(p672_1, red).
orientation(p672_1, lhs).
rotation(p672_1, 3.25).
piece(672, p672_2).
position(p672_2, 3.91, 3.47).
size(p672_2, 2.01).
color(p672_2, green).
orientation(p672_2, lhs).
rotation(p672_2, 1.7978208209579831).
piece(672, p672_3).
position(p672_3, 0.05, 2.49).
size(p672_3, 1.03).
color(p672_3, red).
orientation(p672_3, strange).
rotation(p672_3, 4.76).
piece(673, p673_0).
position(p673_0, 2.03, 2.42).
size(p673_0, 0.41).
color(p673_0, green).
orientation(p673_0, lhs).
rotation(p673_0, 1.75).
piece(673, p673_1).
position(p673_1, 0.24, 0.0).
size(p673_1, 0.64).
color(p673_1, green).
orientation(p673_1, strange).
rotation(p673_1, 1.54).
piece(673, p673_2).
position(p673_2, 9.51, 0.9).
size(p673_2, 3.71).
color(p673_2, blue).
orientation(p673_2, lhs).
rotation(p673_2, 1.2191015835547707).
piece(674, p674_0).
position(p674_0, 0.55, 4.89).
size(p674_0, 2.44).
color(p674_0, blue).
orientation(p674_0, upright).
rotation(p674_0, 5.47).
piece(674, p674_1).
position(p674_1, 9.11, 4.31).
size(p674_1, 3.1).
color(p674_1, green).
orientation(p674_1, rhs).
rotation(p674_1, 4.04).
piece(674, p674_2).
position(p674_2, 9.95, 6.91).
size(p674_2, 9.31).
color(p674_2, red).
orientation(p674_2, lhs).
rotation(p674_2, 0.08).
piece(674, p674_3).
position(p674_3, 9.85, 0.16).
size(p674_3, 5.18).
color(p674_3, red).
orientation(p674_3, upright).
rotation(p674_3, 2.6059988616585654).
piece(675, p675_0).
position(p675_0, 1.79, 3.47).
size(p675_0, 7.42).
color(p675_0, green).
orientation(p675_0, upright).
rotation(p675_0, 1.86).
piece(675, p675_1).
position(p675_1, 2.5, 2.84).
size(p675_1, 4.19).
color(p675_1, blue).
orientation(p675_1, upright).
rotation(p675_1, 2.63).
piece(675, p675_2).
position(p675_2, 0.39, 0.28).
size(p675_2, 8.63).
color(p675_2, blue).
orientation(p675_2, upright).
rotation(p675_2, 2.31).
piece(675, p675_3).
position(p675_3, 7.73, 6.08).
size(p675_3, 2.71).
color(p675_3, green).
orientation(p675_3, strange).
rotation(p675_3, 5.89).
piece(675, p675_4).
position(p675_4, 1.427099673971312, 3.8910604649583704).
size(p675_4, 9.79).
color(p675_4, green).
orientation(p675_4, strange).
rotation(p675_4, 5.11).
contact(p675_0, p675_1).
contact(p675_0, p675_1).
contact(p675_1, p675_0).
contact(p675_1, p675_0).
piece(676, p676_0).
position(p676_0, 2.5, 9.34).
size(p676_0, 9.23).
color(p676_0, green).
orientation(p676_0, lhs).
rotation(p676_0, 1.55).
piece(676, p676_1).
position(p676_1, 9.55, 0.38).
size(p676_1, 9.35).
color(p676_1, green).
orientation(p676_1, rhs).
rotation(p676_1, 5.77).
piece(676, p676_2).
position(p676_2, 7.09, 9.8).
size(p676_2, 0.52).
color(p676_2, blue).
orientation(p676_2, strange).
rotation(p676_2, 2.07).
piece(676, p676_3).
position(p676_3, 1.85, 0.15).
size(p676_3, 5.49).
color(p676_3, blue).
orientation(p676_3, upright).
rotation(p676_3, 2.76721432824065).
piece(677, p677_0).
position(p677_0, 3.13, 2.45).
size(p677_0, 3.02).
color(p677_0, green).
orientation(p677_0, rhs).
rotation(p677_0, 0.42).
piece(677, p677_1).
position(p677_1, 1.12, 6.98).
size(p677_1, 2.05).
color(p677_1, blue).
orientation(p677_1, upright).
rotation(p677_1, 6.2).
piece(677, p677_2).
position(p677_2, 5.91, 1.79).
size(p677_2, 5.85).
color(p677_2, blue).
orientation(p677_2, lhs).
rotation(p677_2, 2.2317319004407112).
piece(678, p678_0).
position(p678_0, 6.27, 4.58).
size(p678_0, 7.33).
color(p678_0, red).
orientation(p678_0, rhs).
rotation(p678_0, 4.47).
piece(678, p678_1).
position(p678_1, 9.03, 2.71).
size(p678_1, 7.56).
color(p678_1, red).
orientation(p678_1, upright).
rotation(p678_1, 4.39).
piece(678, p678_2).
position(p678_2, 5.19, 7.11).
size(p678_2, 9.59).
color(p678_2, red).
orientation(p678_2, rhs).
rotation(p678_2, 5.13).
piece(678, p678_3).
position(p678_3, 0.5972070192194828, 3.811441495177984).
size(p678_3, 6.85).
color(p678_3, red).
orientation(p678_3, strange).
rotation(p678_3, 5.68).
piece(678, p678_4).
position(p678_4, 1.53, 1.68).
size(p678_4, 0.9).
color(p678_4, blue).
orientation(p678_4, strange).
rotation(p678_4, 4.98).
piece(679, p679_0).
position(p679_0, 0.9239942839724348, 2.2251866044363955).
size(p679_0, 8.18).
color(p679_0, blue).
orientation(p679_0, strange).
rotation(p679_0, 1.42).
piece(679, p679_1).
position(p679_1, 3.03, 8.56).
size(p679_1, 3.12).
color(p679_1, red).
orientation(p679_1, lhs).
rotation(p679_1, 2.22).
piece(680, p680_0).
position(p680_0, 0.95, 4.58).
size(p680_0, 9.44).
color(p680_0, green).
orientation(p680_0, upright).
rotation(p680_0, 5.8).
piece(680, p680_1).
position(p680_1, 2.28, 8.28).
size(p680_1, 0.67).
color(p680_1, green).
orientation(p680_1, rhs).
rotation(p680_1, 4.034066387410972).
piece(680, p680_2).
position(p680_2, 8.1, 5.81).
size(p680_2, 7.17).
color(p680_2, green).
orientation(p680_2, strange).
rotation(p680_2, 3.39).
piece(680, p680_3).
position(p680_3, 9.72, 8.85).
size(p680_3, 9.25).
color(p680_3, red).
orientation(p680_3, lhs).
rotation(p680_3, 2.82).
piece(680, p680_4).
position(p680_4, 3.28, 8.05).
size(p680_4, 0.03).
color(p680_4, green).
orientation(p680_4, strange).
rotation(p680_4, 4.4).
contact(p680_1, p680_4).
contact(p680_1, p680_4).
contact(p680_4, p680_1).
contact(p680_4, p680_1).
piece(681, p681_0).
position(p681_0, 5.87, 6.8).
size(p681_0, 0.03).
color(p681_0, blue).
orientation(p681_0, rhs).
rotation(p681_0, 1.38).
piece(681, p681_1).
position(p681_1, 4.73, 9.01).
size(p681_1, 6.98).
color(p681_1, blue).
orientation(p681_1, strange).
rotation(p681_1, 2.84).
piece(681, p681_2).
position(p681_2, 0.4581268410819802, 3.0992385464406453).
size(p681_2, 8.27).
color(p681_2, blue).
orientation(p681_2, strange).
rotation(p681_2, 4.04).
piece(682, p682_0).
position(p682_0, 6.59, 8.64).
size(p682_0, 2.46).
color(p682_0, blue).
orientation(p682_0, strange).
rotation(p682_0, 4.0).
piece(682, p682_1).
position(p682_1, 0.26915397363967064, 1.077863697880055).
size(p682_1, 1.37).
color(p682_1, blue).
orientation(p682_1, rhs).
rotation(p682_1, 1.33).
piece(682, p682_2).
position(p682_2, 7.41, 0.14).
size(p682_2, 9.44).
color(p682_2, blue).
orientation(p682_2, rhs).
rotation(p682_2, 1.39).
piece(682, p682_3).
position(p682_3, 4.23, 1.95).
size(p682_3, 5.78).
color(p682_3, green).
orientation(p682_3, upright).
rotation(p682_3, 1.27).
piece(682, p682_4).
position(p682_4, 2.69, 5.01).
size(p682_4, 7.72).
color(p682_4, green).
orientation(p682_4, upright).
rotation(p682_4, 4.59).
contact(p682_1, p682_4).
contact(p682_1, p682_4).
contact(p682_4, p682_1).
contact(p682_4, p682_1).
piece(683, p683_0).
position(p683_0, 6.64, 5.57).
size(p683_0, 0.8).
color(p683_0, red).
orientation(p683_0, lhs).
rotation(p683_0, 2.2480498512835023).
piece(684, p684_0).
position(p684_0, 9.09, 1.14).
size(p684_0, 4.82).
color(p684_0, red).
orientation(p684_0, rhs).
rotation(p684_0, 6.19).
piece(684, p684_1).
position(p684_1, 9.09, 9.26).
size(p684_1, 3.53).
color(p684_1, green).
orientation(p684_1, lhs).
rotation(p684_1, 2.48).
piece(684, p684_2).
position(p684_2, 6.01, 3.32).
size(p684_2, 6.14).
color(p684_2, green).
orientation(p684_2, upright).
rotation(p684_2, 3.097173426095083).
piece(684, p684_3).
position(p684_3, 4.85, 8.92).
size(p684_3, 7.03).
color(p684_3, red).
orientation(p684_3, upright).
rotation(p684_3, 5.98).
piece(684, p684_4).
position(p684_4, 6.53, 5.97).
size(p684_4, 3.91).
color(p684_4, red).
orientation(p684_4, strange).
rotation(p684_4, 2.03).
piece(685, p685_0).
position(p685_0, 2.88, 3.3).
size(p685_0, 5.23).
color(p685_0, blue).
orientation(p685_0, rhs).
rotation(p685_0, 0.45).
piece(685, p685_1).
position(p685_1, 0.22392372691582363, 0.7931481238763352).
size(p685_1, 2.7).
color(p685_1, blue).
orientation(p685_1, upright).
rotation(p685_1, 5.14).
piece(686, p686_0).
position(p686_0, 7.32, 3.53).
size(p686_0, 2.17).
color(p686_0, blue).
orientation(p686_0, rhs).
rotation(p686_0, 6.15).
piece(686, p686_1).
position(p686_1, 3.1, 0.11).
size(p686_1, 2.25).
color(p686_1, blue).
orientation(p686_1, lhs).
rotation(p686_1, 2.31).
piece(686, p686_2).
position(p686_2, 2.53, 6.05).
size(p686_2, 5.78).
color(p686_2, red).
orientation(p686_2, lhs).
rotation(p686_2, 0.33).
piece(686, p686_3).
position(p686_3, 5.592765488630344, 0.7389153701260299).
size(p686_3, 0.92).
color(p686_3, blue).
orientation(p686_3, strange).
rotation(p686_3, 0.84).
piece(686, p686_4).
position(p686_4, 3.89, 9.59).
size(p686_4, 3.1).
color(p686_4, blue).
orientation(p686_4, upright).
rotation(p686_4, 0.69).
contact(p686_0, p686_3).
contact(p686_0, p686_3).
contact(p686_3, p686_0).
contact(p686_3, p686_0).
piece(687, p687_0).
position(p687_0, 0.66, 6.92).
size(p687_0, 3.65).
color(p687_0, blue).
orientation(p687_0, rhs).
rotation(p687_0, 2.16).
piece(687, p687_1).
position(p687_1, 2.66, 0.01).
size(p687_1, 7.44).
color(p687_1, red).
orientation(p687_1, strange).
rotation(p687_1, 0.64).
piece(687, p687_2).
position(p687_2, 7.35, 1.38).
size(p687_2, 0.11).
color(p687_2, blue).
orientation(p687_2, strange).
rotation(p687_2, 3.2732653421781257).
piece(688, p688_0).
position(p688_0, 2.5907658970968317, 2.8693504781497388).
size(p688_0, 7.87).
color(p688_0, green).
orientation(p688_0, rhs).
rotation(p688_0, 3.68).
piece(689, p689_0).
position(p689_0, 5.78, 3.78).
size(p689_0, 7.55).
color(p689_0, red).
orientation(p689_0, lhs).
rotation(p689_0, 0.81).
piece(689, p689_1).
position(p689_1, 0.21224342410864105, 5.68877588048774).
size(p689_1, 7.13).
color(p689_1, green).
orientation(p689_1, lhs).
rotation(p689_1, 1.87).
piece(689, p689_2).
position(p689_2, 0.22, 4.44).
size(p689_2, 3.51).
color(p689_2, blue).
orientation(p689_2, lhs).
rotation(p689_2, 2.15).
piece(690, p690_0).
position(p690_0, 3.38, 8.22).
size(p690_0, 8.42).
color(p690_0, blue).
orientation(p690_0, rhs).
rotation(p690_0, 0.26).
piece(690, p690_1).
position(p690_1, 0.47, 7.79).
size(p690_1, 0.55).
color(p690_1, green).
orientation(p690_1, lhs).
rotation(p690_1, 2.23).
piece(690, p690_2).
position(p690_2, 2.86, 6.44).
size(p690_2, 4.6).
color(p690_2, red).
orientation(p690_2, strange).
rotation(p690_2, 3.912024669000207).
piece(690, p690_3).
position(p690_3, 4.56, 3.15).
size(p690_3, 6.0).
color(p690_3, blue).
orientation(p690_3, lhs).
rotation(p690_3, 4.92).
piece(691, p691_0).
position(p691_0, 2.73, 5.86).
size(p691_0, 0.58).
color(p691_0, green).
orientation(p691_0, lhs).
rotation(p691_0, 1.87).
piece(691, p691_1).
position(p691_1, 1.49, 8.29).
size(p691_1, 7.6).
color(p691_1, red).
orientation(p691_1, upright).
rotation(p691_1, 1.98).
piece(691, p691_2).
position(p691_2, 8.53, 7.09).
size(p691_2, 9.56).
color(p691_2, blue).
orientation(p691_2, lhs).
rotation(p691_2, 3.859553870033103).
piece(692, p692_0).
position(p692_0, 6.57, 4.49).
size(p692_0, 3.38).
color(p692_0, green).
orientation(p692_0, lhs).
rotation(p692_0, 5.56).
piece(692, p692_1).
position(p692_1, 8.61, 6.88).
size(p692_1, 6.97).
color(p692_1, blue).
orientation(p692_1, lhs).
rotation(p692_1, 5.47).
piece(692, p692_2).
position(p692_2, 1.87, 3.9).
size(p692_2, 0.98).
color(p692_2, red).
orientation(p692_2, rhs).
rotation(p692_2, 3.343232579257634).
piece(693, p693_0).
position(p693_0, 9.44, 0.42).
size(p693_0, 7.06).
color(p693_0, blue).
orientation(p693_0, upright).
rotation(p693_0, 1.611327570633783).
piece(694, p694_0).
position(p694_0, 8.62, 9.95).
size(p694_0, 2.61).
color(p694_0, green).
orientation(p694_0, lhs).
rotation(p694_0, 2.6109017833163035).
piece(694, p694_1).
position(p694_1, 6.72, 4.64).
size(p694_1, 2.04).
color(p694_1, red).
orientation(p694_1, strange).
rotation(p694_1, 0.29).
piece(694, p694_2).
position(p694_2, 9.54, 3.82).
size(p694_2, 9.5).
color(p694_2, red).
orientation(p694_2, upright).
rotation(p694_2, 5.05).
piece(695, p695_0).
position(p695_0, 4.032490199174716, 0.36415910534122314).
size(p695_0, 0.98).
color(p695_0, red).
orientation(p695_0, strange).
rotation(p695_0, 1.1).
piece(696, p696_0).
position(p696_0, 5.36, 6.25).
size(p696_0, 2.67).
color(p696_0, green).
orientation(p696_0, lhs).
rotation(p696_0, 5.16).
piece(696, p696_1).
position(p696_1, 2.8461544440638082, 1.8770269289624988).
size(p696_1, 0.89).
color(p696_1, blue).
orientation(p696_1, rhs).
rotation(p696_1, 2.85).
piece(696, p696_2).
position(p696_2, 9.04, 2.66).
size(p696_2, 3.5).
color(p696_2, red).
orientation(p696_2, upright).
rotation(p696_2, 3.18).
piece(697, p697_0).
position(p697_0, 7.45, 2.49).
size(p697_0, 4.42).
color(p697_0, blue).
orientation(p697_0, strange).
rotation(p697_0, 5.77).
piece(697, p697_1).
position(p697_1, 6.81, 6.27).
size(p697_1, 5.1).
color(p697_1, red).
orientation(p697_1, upright).
rotation(p697_1, 2.683210301033331).
piece(697, p697_2).
position(p697_2, 3.3, 8.84).
size(p697_2, 4.14).
color(p697_2, red).
orientation(p697_2, strange).
rotation(p697_2, 2.79).
piece(697, p697_3).
position(p697_3, 1.02, 6.77).
size(p697_3, 6.31).
color(p697_3, blue).
orientation(p697_3, rhs).
rotation(p697_3, 2.18).
piece(698, p698_0).
position(p698_0, 9.03, 4.9).
size(p698_0, 1.0).
color(p698_0, green).
orientation(p698_0, lhs).
rotation(p698_0, 2.305106803845758).
piece(699, p699_0).
position(p699_0, 1.64, 6.36).
size(p699_0, 3.2).
color(p699_0, red).
orientation(p699_0, strange).
rotation(p699_0, 3.62).
piece(699, p699_1).
position(p699_1, 1.34, 9.93).
size(p699_1, 1.11).
color(p699_1, red).
orientation(p699_1, strange).
rotation(p699_1, 5.77).
piece(699, p699_2).
position(p699_2, 8.03, 1.14).
size(p699_2, 1.42).
color(p699_2, green).
orientation(p699_2, lhs).
rotation(p699_2, 1.8918183047302255).
piece(699, p699_3).
position(p699_3, 1.61, 1.43).
size(p699_3, 9.52).
color(p699_3, blue).
orientation(p699_3, upright).
rotation(p699_3, 4.65).
piece(700, p700_0).
position(p700_0, 4.86, 2.14).
size(p700_0, 3.66).
color(p700_0, red).
orientation(p700_0, rhs).
rotation(p700_0, 2.46).
piece(700, p700_1).
position(p700_1, 4.309543204341979, 0.41109627264425036).
size(p700_1, 0.9).
color(p700_1, blue).
orientation(p700_1, upright).
rotation(p700_1, 0.34).
piece(700, p700_2).
position(p700_2, 0.57, 7.94).
size(p700_2, 7.44).
color(p700_2, green).
orientation(p700_2, rhs).
rotation(p700_2, 1.45).
contact(p700_0, p700_1).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
contact(p700_1, p700_0).
piece(701, p701_0).
position(p701_0, 4.65, 1.82).
size(p701_0, 3.05).
color(p701_0, green).
orientation(p701_0, upright).
rotation(p701_0, 3.0375507296588973).
piece(701, p701_1).
position(p701_1, 2.15, 6.09).
size(p701_1, 8.03).
color(p701_1, blue).
orientation(p701_1, rhs).
rotation(p701_1, 1.13).
piece(701, p701_2).
position(p701_2, 3.42, 1.18).
size(p701_2, 5.86).
color(p701_2, blue).
orientation(p701_2, rhs).
rotation(p701_2, 0.41).
contact(p701_0, p701_2).
contact(p701_0, p701_2).
contact(p701_2, p701_0).
contact(p701_2, p701_0).
piece(702, p702_0).
position(p702_0, 1.306197699446751, 3.2536380200115067).
size(p702_0, 3.68).
color(p702_0, blue).
orientation(p702_0, lhs).
rotation(p702_0, 4.2).
piece(703, p703_0).
position(p703_0, 5.7, 9.73).
size(p703_0, 8.89).
color(p703_0, green).
orientation(p703_0, upright).
rotation(p703_0, 0.45).
piece(703, p703_1).
position(p703_1, 7.21, 8.62).
size(p703_1, 8.72).
color(p703_1, red).
orientation(p703_1, lhs).
rotation(p703_1, 4.59).
piece(703, p703_2).
position(p703_2, 6.227956373505201, 0.041330746576792005).
size(p703_2, 5.49).
color(p703_2, blue).
orientation(p703_2, strange).
rotation(p703_2, 1.64).
piece(704, p704_0).
position(p704_0, 1.01, 6.69).
size(p704_0, 9.35).
color(p704_0, red).
orientation(p704_0, rhs).
rotation(p704_0, 1.4).
piece(704, p704_1).
position(p704_1, 5.02, 9.78).
size(p704_1, 0.94).
color(p704_1, blue).
orientation(p704_1, strange).
rotation(p704_1, 1.62996890440048).
piece(704, p704_2).
position(p704_2, 2.18, 9.26).
size(p704_2, 7.64).
color(p704_2, blue).
orientation(p704_2, upright).
rotation(p704_2, 0.26).
piece(704, p704_3).
position(p704_3, 7.73, 6.81).
size(p704_3, 0.67).
color(p704_3, blue).
orientation(p704_3, strange).
rotation(p704_3, 0.91).
piece(704, p704_4).
position(p704_4, 7.29, 5.83).
size(p704_4, 4.21).
color(p704_4, green).
orientation(p704_4, upright).
rotation(p704_4, 5.5).
contact(p704_3, p704_4).
contact(p704_3, p704_4).
contact(p704_4, p704_3).
contact(p704_4, p704_3).
piece(705, p705_0).
position(p705_0, 6.37, 4.9).
size(p705_0, 4.54).
color(p705_0, red).
orientation(p705_0, strange).
rotation(p705_0, 1.912415935882491).
piece(705, p705_1).
position(p705_1, 1.68, 0.65).
size(p705_1, 4.93).
color(p705_1, blue).
orientation(p705_1, upright).
rotation(p705_1, 2.31).
piece(705, p705_2).
position(p705_2, 1.69, 4.17).
size(p705_2, 7.85).
color(p705_2, red).
orientation(p705_2, rhs).
rotation(p705_2, 4.17).
piece(706, p706_0).
position(p706_0, 1.16, 6.69).
size(p706_0, 2.55).
color(p706_0, red).
orientation(p706_0, rhs).
rotation(p706_0, 2.87).
piece(706, p706_1).
position(p706_1, 0.73, 6.63).
size(p706_1, 5.2).
color(p706_1, green).
orientation(p706_1, rhs).
rotation(p706_1, 4.61).
piece(706, p706_2).
position(p706_2, 8.84, 6.77).
size(p706_2, 5.79).
color(p706_2, red).
orientation(p706_2, strange).
rotation(p706_2, 3.5794598299994536).
contact(p706_0, p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
contact(p706_1, p706_0).
piece(707, p707_0).
position(p707_0, 8.14, 4.52).
size(p707_0, 9.61).
color(p707_0, red).
orientation(p707_0, rhs).
rotation(p707_0, 4.1612156865561385).
piece(708, p708_0).
position(p708_0, 5.213390912184388, 0.15713086213310395).
size(p708_0, 0.1).
color(p708_0, blue).
orientation(p708_0, lhs).
rotation(p708_0, 0.08).
piece(709, p709_0).
position(p709_0, 8.14, 4.03).
size(p709_0, 8.7).
color(p709_0, green).
orientation(p709_0, lhs).
rotation(p709_0, 5.99).
piece(709, p709_1).
position(p709_1, 9.41, 8.22).
size(p709_1, 8.06).
color(p709_1, red).
orientation(p709_1, rhs).
rotation(p709_1, 0.85).
piece(709, p709_2).
position(p709_2, 5.17, 4.07).
size(p709_2, 8.67).
color(p709_2, red).
orientation(p709_2, rhs).
rotation(p709_2, 1.57).
piece(709, p709_3).
position(p709_3, 0.97, 5.98).
size(p709_3, 9.65).
color(p709_3, green).
orientation(p709_3, strange).
rotation(p709_3, 4.52).
piece(709, p709_4).
position(p709_4, 0.0985399126565598, 4.516062333806391).
size(p709_4, 9.12).
color(p709_4, red).
orientation(p709_4, rhs).
rotation(p709_4, 6.09).
piece(710, p710_0).
position(p710_0, 7.17, 1.36).
size(p710_0, 5.63).
color(p710_0, green).
orientation(p710_0, strange).
rotation(p710_0, 3.6793612685158217).
piece(710, p710_1).
position(p710_1, 6.52, 8.29).
size(p710_1, 0.7).
color(p710_1, red).
orientation(p710_1, upright).
rotation(p710_1, 0.75).
piece(711, p711_0).
position(p711_0, 5.15, 2.97).
size(p711_0, 4.84).
color(p711_0, red).
orientation(p711_0, upright).
rotation(p711_0, 0.54).
piece(711, p711_1).
position(p711_1, 6.58, 7.67).
size(p711_1, 1.2).
color(p711_1, green).
orientation(p711_1, lhs).
rotation(p711_1, 2.46).
piece(711, p711_2).
position(p711_2, 0.36467905896790637, 5.19916818812441).
size(p711_2, 9.11).
color(p711_2, red).
orientation(p711_2, rhs).
rotation(p711_2, 0.75).
piece(711, p711_3).
position(p711_3, 7.29, 1.88).
size(p711_3, 2.73).
color(p711_3, red).
orientation(p711_3, rhs).
rotation(p711_3, 3.01).
piece(711, p711_4).
position(p711_4, 0.29, 3.88).
size(p711_4, 4.11).
color(p711_4, blue).
orientation(p711_4, rhs).
rotation(p711_4, 1.53).
piece(712, p712_0).
position(p712_0, 4.39, 8.71).
size(p712_0, 5.89).
color(p712_0, blue).
orientation(p712_0, rhs).
rotation(p712_0, 2.03).
piece(712, p712_1).
position(p712_1, 9.22, 4.24).
size(p712_1, 2.28).
color(p712_1, blue).
orientation(p712_1, lhs).
rotation(p712_1, 1.4598843096253247).
piece(712, p712_2).
position(p712_2, 7.88, 6.71).
size(p712_2, 5.16).
color(p712_2, red).
orientation(p712_2, upright).
rotation(p712_2, 4.61).
piece(713, p713_0).
position(p713_0, 3.18, 6.02).
size(p713_0, 9.97).
color(p713_0, red).
orientation(p713_0, lhs).
rotation(p713_0, 3.83).
piece(713, p713_1).
position(p713_1, 6.42, 7.66).
size(p713_1, 1.21).
color(p713_1, blue).
orientation(p713_1, lhs).
rotation(p713_1, 1.5960182446963345).
piece(714, p714_0).
position(p714_0, 7.53, 9.33).
size(p714_0, 6.3).
color(p714_0, blue).
orientation(p714_0, strange).
rotation(p714_0, 5.3).
piece(714, p714_1).
position(p714_1, 8.4, 7.53).
size(p714_1, 3.85).
color(p714_1, green).
orientation(p714_1, upright).
rotation(p714_1, 1.6022852161389687).
piece(715, p715_0).
position(p715_0, 7.17, 1.14).
size(p715_0, 2.98).
color(p715_0, blue).
orientation(p715_0, lhs).
rotation(p715_0, 1.64).
piece(715, p715_1).
position(p715_1, 6.19, 6.06).
size(p715_1, 6.88).
color(p715_1, green).
orientation(p715_1, lhs).
rotation(p715_1, 4.99).
piece(715, p715_2).
position(p715_2, 8.03, 8.71).
size(p715_2, 3.05).
color(p715_2, green).
orientation(p715_2, upright).
rotation(p715_2, 3.191427534124448).
piece(716, p716_0).
position(p716_0, 7.82, 2.31).
size(p716_0, 6.48).
color(p716_0, blue).
orientation(p716_0, upright).
rotation(p716_0, 6.08).
piece(716, p716_1).
position(p716_1, 9.27, 5.03).
size(p716_1, 9.05).
color(p716_1, blue).
orientation(p716_1, rhs).
rotation(p716_1, 4.51).
piece(716, p716_2).
position(p716_2, 1.67, 1.85).
size(p716_2, 5.23).
color(p716_2, blue).
orientation(p716_2, upright).
rotation(p716_2, 4.44).
piece(716, p716_3).
position(p716_3, 0.97, 5.7).
size(p716_3, 3.96).
color(p716_3, green).
orientation(p716_3, strange).
rotation(p716_3, 1.55).
piece(716, p716_4).
position(p716_4, 5.190855426867773, 0.7617465133672612).
size(p716_4, 9.41).
color(p716_4, red).
orientation(p716_4, strange).
rotation(p716_4, 5.18).
piece(717, p717_0).
position(p717_0, 6.66, 7.3).
size(p717_0, 2.22).
color(p717_0, red).
orientation(p717_0, upright).
rotation(p717_0, 3.1027169885977424).
piece(717, p717_1).
position(p717_1, 0.13, 1.94).
size(p717_1, 1.7).
color(p717_1, blue).
orientation(p717_1, upright).
rotation(p717_1, 3.04).
piece(718, p718_0).
position(p718_0, 0.08, 9.74).
size(p718_0, 0.27).
color(p718_0, green).
orientation(p718_0, rhs).
rotation(p718_0, 5.8).
piece(718, p718_1).
position(p718_1, 5.67, 7.55).
size(p718_1, 9.1).
color(p718_1, green).
orientation(p718_1, upright).
rotation(p718_1, 5.57).
piece(718, p718_2).
position(p718_2, 2.73, 0.45).
size(p718_2, 4.02).
color(p718_2, green).
orientation(p718_2, rhs).
rotation(p718_2, 1.54).
piece(718, p718_3).
position(p718_3, 7.58, 4.64).
size(p718_3, 4.37).
color(p718_3, green).
orientation(p718_3, upright).
rotation(p718_3, 5.51).
piece(718, p718_4).
position(p718_4, 3.737187179334813, 1.6931126451249927).
size(p718_4, 6.07).
color(p718_4, red).
orientation(p718_4, upright).
rotation(p718_4, 0.86).
piece(719, p719_0).
position(p719_0, 9.16, 1.37).
size(p719_0, 1.74).
color(p719_0, blue).
orientation(p719_0, strange).
rotation(p719_0, 4.45).
piece(719, p719_1).
position(p719_1, 6.82, 7.77).
size(p719_1, 8.22).
color(p719_1, green).
orientation(p719_1, rhs).
rotation(p719_1, 4.106035168055644).
piece(719, p719_2).
position(p719_2, 0.85, 1.67).
size(p719_2, 7.49).
color(p719_2, green).
orientation(p719_2, lhs).
rotation(p719_2, 3.82).
piece(720, p720_0).
position(p720_0, 0.4145252857323156, 4.826725355230952).
size(p720_0, 1.35).
color(p720_0, green).
orientation(p720_0, lhs).
rotation(p720_0, 3.67).
piece(721, p721_0).
position(p721_0, 0.61, 7.34).
size(p721_0, 5.21).
color(p721_0, green).
orientation(p721_0, lhs).
rotation(p721_0, 4.15).
piece(721, p721_1).
position(p721_1, 2.17, 0.85).
size(p721_1, 8.04).
color(p721_1, green).
orientation(p721_1, rhs).
rotation(p721_1, 4.57).
piece(721, p721_2).
position(p721_2, 0.42576834990004364, 5.754586489575237).
size(p721_2, 4.46).
color(p721_2, blue).
orientation(p721_2, rhs).
rotation(p721_2, 5.24).
piece(722, p722_0).
position(p722_0, 5.79, 4.76).
size(p722_0, 6.36).
color(p722_0, red).
orientation(p722_0, strange).
rotation(p722_0, 0.69).
piece(722, p722_1).
position(p722_1, 7.08, 8.58).
size(p722_1, 0.71).
color(p722_1, blue).
orientation(p722_1, lhs).
rotation(p722_1, 1.5133170126467557).
piece(722, p722_2).
position(p722_2, 6.03, 9.7).
size(p722_2, 6.8).
color(p722_2, green).
orientation(p722_2, rhs).
rotation(p722_2, 3.25).
piece(722, p722_3).
position(p722_3, 6.31, 8.82).
size(p722_3, 7.33).
color(p722_3, red).
orientation(p722_3, rhs).
rotation(p722_3, 2.19).
piece(722, p722_4).
position(p722_4, 2.83, 8.97).
size(p722_4, 5.93).
color(p722_4, green).
orientation(p722_4, rhs).
rotation(p722_4, 2.55).
contact(p722_1, p722_2).
contact(p722_1, p722_3).
contact(p722_1, p722_2).
contact(p722_1, p722_3).
contact(p722_2, p722_1).
contact(p722_2, p722_1).
contact(p722_2, p722_3).
contact(p722_2, p722_3).
contact(p722_3, p722_1).
contact(p722_3, p722_2).
contact(p722_3, p722_1).
contact(p722_3, p722_2).
piece(723, p723_0).
position(p723_0, 1.7388640263829152, 0.5197838266881887).
size(p723_0, 5.87).
color(p723_0, green).
orientation(p723_0, lhs).
rotation(p723_0, 1.98).
piece(723, p723_1).
position(p723_1, 1.0, 6.65).
size(p723_1, 4.95).
color(p723_1, red).
orientation(p723_1, rhs).
rotation(p723_1, 0.54).
piece(723, p723_2).
position(p723_2, 9.95, 3.34).
size(p723_2, 7.35).
color(p723_2, red).
orientation(p723_2, upright).
rotation(p723_2, 4.65).
piece(723, p723_3).
position(p723_3, 1.54, 2.84).
size(p723_3, 9.92).
color(p723_3, blue).
orientation(p723_3, rhs).
rotation(p723_3, 2.75).
piece(724, p724_0).
position(p724_0, 9.25, 6.17).
size(p724_0, 9.66).
color(p724_0, green).
orientation(p724_0, rhs).
rotation(p724_0, 1.86).
piece(724, p724_1).
position(p724_1, 7.74, 6.02).
size(p724_1, 5.53).
color(p724_1, blue).
orientation(p724_1, lhs).
rotation(p724_1, 3.41).
piece(724, p724_2).
position(p724_2, 6.34, 5.21).
size(p724_2, 9.3).
color(p724_2, red).
orientation(p724_2, strange).
rotation(p724_2, 1.9708036668690085).
piece(724, p724_3).
position(p724_3, 1.83, 7.64).
size(p724_3, 0.96).
color(p724_3, green).
orientation(p724_3, lhs).
rotation(p724_3, 1.68).
piece(724, p724_4).
position(p724_4, 8.4, 6.1).
size(p724_4, 2.98).
color(p724_4, green).
orientation(p724_4, upright).
rotation(p724_4, 2.19).
contact(p724_0, p724_1).
contact(p724_0, p724_4).
contact(p724_0, p724_1).
contact(p724_0, p724_4).
contact(p724_1, p724_0).
contact(p724_1, p724_0).
contact(p724_1, p724_2).
contact(p724_1, p724_4).
contact(p724_1, p724_2).
contact(p724_1, p724_4).
contact(p724_4, p724_0).
contact(p724_4, p724_1).
contact(p724_4, p724_0).
contact(p724_4, p724_1).
contact(p724_2, p724_1).
contact(p724_2, p724_1).
piece(725, p725_0).
position(p725_0, 4.3, 8.95).
size(p725_0, 3.0).
color(p725_0, blue).
orientation(p725_0, strange).
rotation(p725_0, 2.23).
piece(725, p725_1).
position(p725_1, 4.95, 8.18).
size(p725_1, 9.11).
color(p725_1, blue).
orientation(p725_1, lhs).
rotation(p725_1, 3.55).
piece(725, p725_2).
position(p725_2, 6.49, 2.35).
size(p725_2, 2.42).
color(p725_2, green).
orientation(p725_2, rhs).
rotation(p725_2, 0.86).
piece(725, p725_3).
position(p725_3, 4.062854073992359, 1.6181756676497185).
size(p725_3, 4.63).
color(p725_3, red).
orientation(p725_3, strange).
rotation(p725_3, 2.55).
contact(p725_0, p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
contact(p725_1, p725_0).
piece(726, p726_0).
position(p726_0, 1.8247657805354627, 2.4658638329658693).
size(p726_0, 9.06).
color(p726_0, green).
orientation(p726_0, strange).
rotation(p726_0, 1.19).
piece(726, p726_1).
position(p726_1, 4.41, 6.65).
size(p726_1, 1.1).
color(p726_1, red).
orientation(p726_1, upright).
rotation(p726_1, 3.71).
piece(726, p726_2).
position(p726_2, 1.77, 8.83).
size(p726_2, 7.27).
color(p726_2, blue).
orientation(p726_2, rhs).
rotation(p726_2, 5.42).
piece(726, p726_3).
position(p726_3, 7.19, 9.57).
size(p726_3, 7.27).
color(p726_3, blue).
orientation(p726_3, rhs).
rotation(p726_3, 1.08).
piece(726, p726_4).
position(p726_4, 2.81, 0.62).
size(p726_4, 7.16).
color(p726_4, blue).
orientation(p726_4, upright).
rotation(p726_4, 4.61).
piece(727, p727_0).
position(p727_0, 0.3, 4.85).
size(p727_0, 8.7).
color(p727_0, red).
orientation(p727_0, lhs).
rotation(p727_0, 2.3278565864542626).
piece(727, p727_1).
position(p727_1, 9.88, 0.62).
size(p727_1, 8.8).
color(p727_1, red).
orientation(p727_1, lhs).
rotation(p727_1, 0.8).
piece(728, p728_0).
position(p728_0, 2.12, 1.54).
size(p728_0, 8.54).
color(p728_0, blue).
orientation(p728_0, rhs).
rotation(p728_0, 2.7426996319516013).
piece(729, p729_0).
position(p729_0, 3.12, 2.16).
size(p729_0, 8.31).
color(p729_0, blue).
orientation(p729_0, rhs).
rotation(p729_0, 2.701370366846007).
piece(729, p729_1).
position(p729_1, 5.25, 0.16).
size(p729_1, 3.75).
color(p729_1, blue).
orientation(p729_1, upright).
rotation(p729_1, 3.21).
piece(730, p730_0).
position(p730_0, 2.4, 3.41).
size(p730_0, 5.36).
color(p730_0, red).
orientation(p730_0, upright).
rotation(p730_0, 0.28).
piece(730, p730_1).
position(p730_1, 5.484245460924209, 0.49134572820038874).
size(p730_1, 4.23).
color(p730_1, red).
orientation(p730_1, lhs).
rotation(p730_1, 2.34).
piece(730, p730_2).
position(p730_2, 7.09, 5.47).
size(p730_2, 3.26).
color(p730_2, blue).
orientation(p730_2, lhs).
rotation(p730_2, 3.72).
piece(730, p730_3).
position(p730_3, 1.92, 6.5).
size(p730_3, 1.87).
color(p730_3, red).
orientation(p730_3, lhs).
rotation(p730_3, 0.73).
piece(731, p731_0).
position(p731_0, 0.29, 3.42).
size(p731_0, 1.94).
color(p731_0, blue).
orientation(p731_0, upright).
rotation(p731_0, 3.01).
piece(731, p731_1).
position(p731_1, 3.98, 6.97).
size(p731_1, 4.11).
color(p731_1, blue).
orientation(p731_1, upright).
rotation(p731_1, 0.14).
piece(731, p731_2).
position(p731_2, 7.25, 3.89).
size(p731_2, 5.4).
color(p731_2, red).
orientation(p731_2, lhs).
rotation(p731_2, 2.96).
piece(731, p731_3).
position(p731_3, 9.69, 2.96).
size(p731_3, 1.88).
color(p731_3, red).
orientation(p731_3, strange).
rotation(p731_3, 3.53).
piece(731, p731_4).
position(p731_4, 2.3352326896619013, 2.100380949361315).
size(p731_4, 6.15).
color(p731_4, blue).
orientation(p731_4, strange).
rotation(p731_4, 2.36).
piece(732, p732_0).
position(p732_0, 5.69, 2.94).
size(p732_0, 6.23).
color(p732_0, blue).
orientation(p732_0, rhs).
rotation(p732_0, 4.65).
piece(732, p732_1).
position(p732_1, 8.76, 7.43).
size(p732_1, 0.82).
color(p732_1, green).
orientation(p732_1, strange).
rotation(p732_1, 2.0052269692702076).
piece(733, p733_0).
position(p733_0, 7.8, 5.68).
size(p733_0, 9.06).
color(p733_0, green).
orientation(p733_0, rhs).
rotation(p733_0, 6.09).
piece(733, p733_1).
position(p733_1, 6.91, 6.56).
size(p733_1, 0.75).
color(p733_1, green).
orientation(p733_1, strange).
rotation(p733_1, 1.7656986603020175).
contact(p733_0, p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
contact(p733_1, p733_0).
piece(734, p734_0).
position(p734_0, 0.74, 1.24).
size(p734_0, 4.2).
color(p734_0, green).
orientation(p734_0, strange).
rotation(p734_0, 0.84).
piece(734, p734_1).
position(p734_1, 5.84, 5.03).
size(p734_1, 2.12).
color(p734_1, red).
orientation(p734_1, strange).
rotation(p734_1, 3.73).
piece(734, p734_2).
position(p734_2, 2.14, 9.34).
size(p734_2, 2.01).
color(p734_2, green).
orientation(p734_2, upright).
rotation(p734_2, 5.34).
piece(734, p734_3).
position(p734_3, 1.94, 7.13).
size(p734_3, 5.66).
color(p734_3, blue).
orientation(p734_3, lhs).
rotation(p734_3, 5.4).
piece(734, p734_4).
position(p734_4, 8.34, 7.46).
size(p734_4, 0.07).
color(p734_4, blue).
orientation(p734_4, rhs).
rotation(p734_4, 2.850168761358519).
piece(735, p735_0).
position(p735_0, 2.35, 1.71).
size(p735_0, 0.33).
color(p735_0, red).
orientation(p735_0, lhs).
rotation(p735_0, 6.26).
piece(735, p735_1).
position(p735_1, 3.15, 0.94).
size(p735_1, 5.51).
color(p735_1, blue).
orientation(p735_1, strange).
rotation(p735_1, 5.9).
piece(735, p735_2).
position(p735_2, 8.87, 4.43).
size(p735_2, 0.98).
color(p735_2, green).
orientation(p735_2, upright).
rotation(p735_2, 0.99).
piece(735, p735_3).
position(p735_3, 4.158247729076264, 0.5702026628588464).
size(p735_3, 6.62).
color(p735_3, blue).
orientation(p735_3, rhs).
rotation(p735_3, 0.31).
contact(p735_0, p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
contact(p735_1, p735_0).
piece(736, p736_0).
position(p736_0, 8.89, 5.49).
size(p736_0, 2.42).
color(p736_0, red).
orientation(p736_0, lhs).
rotation(p736_0, 5.39).
piece(736, p736_1).
position(p736_1, 4.408541350727825, 0.5254476928784098).
size(p736_1, 4.41).
color(p736_1, green).
orientation(p736_1, upright).
rotation(p736_1, 0.89).
piece(736, p736_2).
position(p736_2, 3.82, 8.03).
size(p736_2, 1.19).
color(p736_2, green).
orientation(p736_2, rhs).
rotation(p736_2, 0.78).
piece(737, p737_0).
position(p737_0, 4.923404232487606, 0.07095307352596629).
size(p737_0, 5.32).
color(p737_0, blue).
orientation(p737_0, strange).
rotation(p737_0, 5.1).
piece(737, p737_1).
position(p737_1, 2.95, 7.57).
size(p737_1, 9.49).
color(p737_1, green).
orientation(p737_1, strange).
rotation(p737_1, 3.04).
piece(737, p737_2).
position(p737_2, 5.78, 8.16).
size(p737_2, 0.22).
color(p737_2, red).
orientation(p737_2, rhs).
rotation(p737_2, 3.13).
piece(737, p737_3).
position(p737_3, 2.09, 5.28).
size(p737_3, 0.7).
color(p737_3, green).
orientation(p737_3, strange).
rotation(p737_3, 5.61).
piece(738, p738_0).
position(p738_0, 2.7316582114238748, 1.06888392923218).
size(p738_0, 8.77).
color(p738_0, red).
orientation(p738_0, rhs).
rotation(p738_0, 4.53).
piece(738, p738_1).
position(p738_1, 4.74, 1.23).
size(p738_1, 9.54).
color(p738_1, blue).
orientation(p738_1, rhs).
rotation(p738_1, 1.48).
piece(738, p738_2).
position(p738_2, 6.85, 7.71).
size(p738_2, 9.75).
color(p738_2, red).
orientation(p738_2, lhs).
rotation(p738_2, 5.52).
piece(739, p739_0).
position(p739_0, 4.31, 1.36).
size(p739_0, 9.39).
color(p739_0, red).
orientation(p739_0, upright).
rotation(p739_0, 4.71).
piece(739, p739_1).
position(p739_1, 5.376131576402494, 0.3855275897549218).
size(p739_1, 0.49).
color(p739_1, blue).
orientation(p739_1, strange).
rotation(p739_1, 0.81).
piece(739, p739_2).
position(p739_2, 8.73, 6.46).
size(p739_2, 1.85).
color(p739_2, blue).
orientation(p739_2, strange).
rotation(p739_2, 1.71).
piece(740, p740_0).
position(p740_0, 4.37, 0.05).
size(p740_0, 6.63).
color(p740_0, blue).
orientation(p740_0, rhs).
rotation(p740_0, 2.27).
piece(740, p740_1).
position(p740_1, 2.01, 4.82).
size(p740_1, 5.77).
color(p740_1, red).
orientation(p740_1, rhs).
rotation(p740_1, 2.49).
piece(740, p740_2).
position(p740_2, 6.71, 3.22).
size(p740_2, 9.58).
color(p740_2, green).
orientation(p740_2, strange).
rotation(p740_2, 4.9).
piece(740, p740_3).
position(p740_3, 1.4005713421333317, 1.9806839229351498).
size(p740_3, 5.71).
color(p740_3, red).
orientation(p740_3, rhs).
rotation(p740_3, 5.55).
piece(741, p741_0).
position(p741_0, 8.34, 2.86).
size(p741_0, 1.82).
color(p741_0, green).
orientation(p741_0, strange).
rotation(p741_0, 0.02).
piece(741, p741_1).
position(p741_1, 9.32, 1.43).
size(p741_1, 0.6).
color(p741_1, blue).
orientation(p741_1, lhs).
rotation(p741_1, 4.04).
piece(741, p741_2).
position(p741_2, 6.38, 4.43).
size(p741_2, 8.47).
color(p741_2, red).
orientation(p741_2, upright).
rotation(p741_2, 3.253439579585478).
piece(741, p741_3).
position(p741_3, 1.63, 3.87).
size(p741_3, 8.03).
color(p741_3, blue).
orientation(p741_3, rhs).
rotation(p741_3, 0.3).
piece(741, p741_4).
position(p741_4, 6.64, 5.75).
size(p741_4, 5.9).
color(p741_4, green).
orientation(p741_4, upright).
rotation(p741_4, 3.04).
contact(p741_2, p741_4).
contact(p741_2, p741_4).
contact(p741_4, p741_2).
contact(p741_4, p741_2).
piece(742, p742_0).
position(p742_0, 7.98, 7.45).
size(p742_0, 4.41).
color(p742_0, green).
orientation(p742_0, strange).
rotation(p742_0, 0.95).
piece(742, p742_1).
position(p742_1, 4.204606592131503, 0.5297927148046415).
size(p742_1, 6.78).
color(p742_1, green).
orientation(p742_1, rhs).
rotation(p742_1, 5.84).
piece(742, p742_2).
position(p742_2, 4.07, 2.71).
size(p742_2, 7.77).
color(p742_2, red).
orientation(p742_2, lhs).
rotation(p742_2, 4.53).
piece(742, p742_3).
position(p742_3, 7.31, 2.17).
size(p742_3, 2.84).
color(p742_3, green).
orientation(p742_3, strange).
rotation(p742_3, 5.47).
piece(742, p742_4).
position(p742_4, 4.83, 8.68).
size(p742_4, 4.83).
color(p742_4, blue).
orientation(p742_4, upright).
rotation(p742_4, 2.68).
piece(743, p743_0).
position(p743_0, 6.95, 1.53).
size(p743_0, 9.18).
color(p743_0, red).
orientation(p743_0, upright).
rotation(p743_0, 0.54).
piece(743, p743_1).
position(p743_1, 4.9, 7.43).
size(p743_1, 2.76).
color(p743_1, red).
orientation(p743_1, rhs).
rotation(p743_1, 4.34).
piece(743, p743_2).
position(p743_2, 5.99, 9.64).
size(p743_2, 7.2).
color(p743_2, red).
orientation(p743_2, rhs).
rotation(p743_2, 2.93).
piece(743, p743_3).
position(p743_3, 0.7467026125047326, 4.200414586125204).
size(p743_3, 1.97).
color(p743_3, green).
orientation(p743_3, lhs).
rotation(p743_3, 0.37).
piece(743, p743_4).
position(p743_4, 8.37, 1.96).
size(p743_4, 3.71).
color(p743_4, blue).
orientation(p743_4, lhs).
rotation(p743_4, 1.12).
contact(p743_0, p743_3).
contact(p743_0, p743_4).
contact(p743_0, p743_3).
contact(p743_0, p743_4).
contact(p743_3, p743_0).
contact(p743_3, p743_0).
contact(p743_4, p743_0).
contact(p743_4, p743_0).
piece(744, p744_0).
position(p744_0, 3.9, 0.41).
size(p744_0, 3.29).
color(p744_0, red).
orientation(p744_0, rhs).
rotation(p744_0, 4.83).
piece(744, p744_1).
position(p744_1, 8.17, 6.49).
size(p744_1, 8.47).
color(p744_1, red).
orientation(p744_1, upright).
rotation(p744_1, 0.25).
piece(744, p744_2).
position(p744_2, 4.273915438006284, 0.6039903164270745).
size(p744_2, 2.02).
color(p744_2, blue).
orientation(p744_2, lhs).
rotation(p744_2, 1.09).
piece(745, p745_0).
position(p745_0, 9.54, 6.83).
size(p745_0, 5.64).
color(p745_0, blue).
orientation(p745_0, upright).
rotation(p745_0, 0.23).
piece(745, p745_1).
position(p745_1, 5.503639702096394, 0.45925813397775744).
size(p745_1, 8.24).
color(p745_1, green).
orientation(p745_1, strange).
rotation(p745_1, 3.25).
piece(745, p745_2).
position(p745_2, 7.61, 9.13).
size(p745_2, 6.15).
color(p745_2, blue).
orientation(p745_2, rhs).
rotation(p745_2, 3.14).
piece(745, p745_3).
position(p745_3, 7.1, 5.54).
size(p745_3, 7.54).
color(p745_3, red).
orientation(p745_3, strange).
rotation(p745_3, 2.47).
piece(745, p745_4).
position(p745_4, 6.87, 9.39).
size(p745_4, 7.73).
color(p745_4, blue).
orientation(p745_4, upright).
rotation(p745_4, 2.61).
contact(p745_2, p745_4).
contact(p745_2, p745_4).
contact(p745_4, p745_2).
contact(p745_4, p745_2).
piece(746, p746_0).
position(p746_0, 5.54, 7.71).
size(p746_0, 8.59).
color(p746_0, green).
orientation(p746_0, upright).
rotation(p746_0, 0.37).
piece(746, p746_1).
position(p746_1, 7.91, 8.18).
size(p746_1, 0.16).
color(p746_1, green).
orientation(p746_1, lhs).
rotation(p746_1, 2.17).
piece(746, p746_2).
position(p746_2, 0.7290887104832917, 2.227947749937214).
size(p746_2, 4.34).
color(p746_2, blue).
orientation(p746_2, lhs).
rotation(p746_2, 3.0).
contact(p746_0, p746_2).
contact(p746_0, p746_2).
contact(p746_2, p746_0).
contact(p746_2, p746_1).
contact(p746_2, p746_0).
contact(p746_2, p746_1).
contact(p746_1, p746_2).
contact(p746_1, p746_2).
piece(747, p747_0).
position(p747_0, 9.63, 5.27).
size(p747_0, 9.5).
color(p747_0, blue).
orientation(p747_0, rhs).
rotation(p747_0, 2.8405685221709405).
piece(747, p747_1).
position(p747_1, 5.43, 4.43).
size(p747_1, 3.62).
color(p747_1, blue).
orientation(p747_1, strange).
rotation(p747_1, 1.8).
piece(748, p748_0).
position(p748_0, 0.7266775799343139, 4.89325649564945).
size(p748_0, 9.68).
color(p748_0, red).
orientation(p748_0, strange).
rotation(p748_0, 3.95).
piece(749, p749_0).
position(p749_0, 0.2, 2.72).
size(p749_0, 8.33).
color(p749_0, blue).
orientation(p749_0, lhs).
rotation(p749_0, 4.35).
piece(749, p749_1).
position(p749_1, 5.49, 4.45).
size(p749_1, 2.29).
color(p749_1, blue).
orientation(p749_1, rhs).
rotation(p749_1, 4.29).
piece(749, p749_2).
position(p749_2, 5.752091608524996, 0.15345346797617576).
size(p749_2, 9.77).
color(p749_2, red).
orientation(p749_2, strange).
rotation(p749_2, 1.54).
piece(750, p750_0).
position(p750_0, 5.71, 4.42).
size(p750_0, 6.47).
color(p750_0, blue).
orientation(p750_0, strange).
rotation(p750_0, 2.3606630508266138).
piece(751, p751_0).
position(p751_0, 2.15, 1.26).
size(p751_0, 5.07).
color(p751_0, red).
orientation(p751_0, lhs).
rotation(p751_0, 2.701654499128503).
piece(751, p751_1).
position(p751_1, 0.08, 1.74).
size(p751_1, 5.32).
color(p751_1, red).
orientation(p751_1, upright).
rotation(p751_1, 5.46).
piece(752, p752_0).
position(p752_0, 10.0, 1.82).
size(p752_0, 8.62).
color(p752_0, green).
orientation(p752_0, lhs).
rotation(p752_0, 1.52).
piece(752, p752_1).
position(p752_1, 0.89, 2.11).
size(p752_1, 7.34).
color(p752_1, blue).
orientation(p752_1, strange).
rotation(p752_1, 5.06).
piece(752, p752_2).
position(p752_2, 1.98, 9.31).
size(p752_2, 6.81).
color(p752_2, green).
orientation(p752_2, lhs).
rotation(p752_2, 3.3358413769672386).
piece(753, p753_0).
position(p753_0, 6.86, 2.09).
size(p753_0, 9.32).
color(p753_0, green).
orientation(p753_0, lhs).
rotation(p753_0, 6.25).
piece(753, p753_1).
position(p753_1, 5.626399051941794, 0.3342050395802923).
size(p753_1, 0.51).
color(p753_1, red).
orientation(p753_1, rhs).
rotation(p753_1, 3.51).
piece(753, p753_2).
position(p753_2, 9.78, 1.42).
size(p753_2, 7.19).
color(p753_2, red).
orientation(p753_2, strange).
rotation(p753_2, 2.76).
piece(753, p753_3).
position(p753_3, 1.04, 9.96).
size(p753_3, 2.04).
color(p753_3, green).
orientation(p753_3, lhs).
rotation(p753_3, 3.82).
piece(753, p753_4).
position(p753_4, 9.66, 1.54).
size(p753_4, 6.52).
color(p753_4, red).
orientation(p753_4, strange).
rotation(p753_4, 5.26).
contact(p753_2, p753_4).
contact(p753_2, p753_4).
contact(p753_4, p753_2).
contact(p753_4, p753_2).
piece(754, p754_0).
position(p754_0, 4.224773641439271, 1.287032224175337).
size(p754_0, 9.75).
color(p754_0, red).
orientation(p754_0, lhs).
rotation(p754_0, 2.86).
piece(755, p755_0).
position(p755_0, 9.04, 6.81).
size(p755_0, 8.13).
color(p755_0, red).
orientation(p755_0, strange).
rotation(p755_0, 0.63).
piece(755, p755_1).
position(p755_1, 2.922477014973663, 2.8470446921677293).
size(p755_1, 8.35).
color(p755_1, blue).
orientation(p755_1, upright).
rotation(p755_1, 5.47).
piece(756, p756_0).
position(p756_0, 2.2041129406545954, 1.0486334871862586).
size(p756_0, 0.34).
color(p756_0, red).
orientation(p756_0, upright).
rotation(p756_0, 0.49).
piece(756, p756_1).
position(p756_1, 0.33, 8.0).
size(p756_1, 3.76).
color(p756_1, red).
orientation(p756_1, strange).
rotation(p756_1, 4.6).
piece(756, p756_2).
position(p756_2, 4.99, 9.84).
size(p756_2, 0.51).
color(p756_2, red).
orientation(p756_2, upright).
rotation(p756_2, 5.42).
piece(756, p756_3).
position(p756_3, 4.36, 7.79).
size(p756_3, 0.72).
color(p756_3, red).
orientation(p756_3, strange).
rotation(p756_3, 4.53).
piece(756, p756_4).
position(p756_4, 2.6, 9.95).
size(p756_4, 0.9).
color(p756_4, green).
orientation(p756_4, rhs).
rotation(p756_4, 1.8).
contact(p756_0, p756_4).
contact(p756_0, p756_4).
contact(p756_4, p756_0).
contact(p756_4, p756_0).
piece(757, p757_0).
position(p757_0, 7.68, 2.4).
size(p757_0, 2.77).
color(p757_0, green).
orientation(p757_0, strange).
rotation(p757_0, 4.3).
piece(757, p757_1).
position(p757_1, 5.5, 2.39).
size(p757_1, 6.37).
color(p757_1, blue).
orientation(p757_1, rhs).
rotation(p757_1, 4.98).
piece(757, p757_2).
position(p757_2, 2.32, 2.22).
size(p757_2, 8.14).
color(p757_2, red).
orientation(p757_2, strange).
rotation(p757_2, 3.2373711055938).
piece(758, p758_0).
position(p758_0, 5.71, 8.78).
size(p758_0, 9.06).
color(p758_0, blue).
orientation(p758_0, upright).
rotation(p758_0, 2.83).
piece(758, p758_1).
position(p758_1, 1.46, 1.53).
size(p758_1, 0.17).
color(p758_1, red).
orientation(p758_1, strange).
rotation(p758_1, 3.38678363283274).
piece(758, p758_2).
position(p758_2, 7.19, 8.73).
size(p758_2, 5.34).
color(p758_2, green).
orientation(p758_2, upright).
rotation(p758_2, 0.42).
contact(p758_0, p758_2).
contact(p758_0, p758_2).
contact(p758_2, p758_0).
contact(p758_2, p758_0).
piece(759, p759_0).
position(p759_0, 1.38, 7.81).
size(p759_0, 0.68).
color(p759_0, green).
orientation(p759_0, lhs).
rotation(p759_0, 2.41).
piece(759, p759_1).
position(p759_1, 7.91, 1.17).
size(p759_1, 0.62).
color(p759_1, blue).
orientation(p759_1, rhs).
rotation(p759_1, 1.534932828418926).
piece(759, p759_2).
position(p759_2, 4.73, 5.13).
size(p759_2, 3.63).
color(p759_2, blue).
orientation(p759_2, strange).
rotation(p759_2, 2.31).
piece(759, p759_3).
position(p759_3, 7.22, 5.48).
size(p759_3, 0.08).
color(p759_3, blue).
orientation(p759_3, rhs).
rotation(p759_3, 0.84).
piece(760, p760_0).
position(p760_0, 4.86, 8.59).
size(p760_0, 5.47).
color(p760_0, red).
orientation(p760_0, strange).
rotation(p760_0, 2.88).
piece(760, p760_1).
position(p760_1, 3.69, 3.89).
size(p760_1, 8.08).
color(p760_1, red).
orientation(p760_1, lhs).
rotation(p760_1, 3.254917969470513).
piece(760, p760_2).
position(p760_2, 7.45, 3.8).
size(p760_2, 0.28).
color(p760_2, red).
orientation(p760_2, lhs).
rotation(p760_2, 0.27).
piece(760, p760_3).
position(p760_3, 6.79, 2.89).
size(p760_3, 6.35).
color(p760_3, green).
orientation(p760_3, strange).
rotation(p760_3, 2.38).
contact(p760_2, p760_3).
contact(p760_2, p760_3).
contact(p760_3, p760_2).
contact(p760_3, p760_2).
piece(761, p761_0).
position(p761_0, 0.89, 3.5).
size(p761_0, 8.47).
color(p761_0, blue).
orientation(p761_0, strange).
rotation(p761_0, 0.02).
piece(761, p761_1).
position(p761_1, 2.28, 2.23).
size(p761_1, 9.88).
color(p761_1, blue).
orientation(p761_1, upright).
rotation(p761_1, 4.44).
piece(761, p761_2).
position(p761_2, 8.84, 8.99).
size(p761_2, 8.68).
color(p761_2, green).
orientation(p761_2, rhs).
rotation(p761_2, 1.47).
piece(761, p761_3).
position(p761_3, 5.744737775789831, 0.30089369652313847).
size(p761_3, 4.67).
color(p761_3, blue).
orientation(p761_3, upright).
rotation(p761_3, 2.58).
piece(762, p762_0).
position(p762_0, 1.58, 2.22).
size(p762_0, 3.89).
color(p762_0, red).
orientation(p762_0, strange).
rotation(p762_0, 3.87).
piece(762, p762_1).
position(p762_1, 4.088968334248599, 0.9262228476534523).
size(p762_1, 0.38).
color(p762_1, red).
orientation(p762_1, upright).
rotation(p762_1, 5.41).
piece(763, p763_0).
position(p763_0, 1.96, 0.24).
size(p763_0, 5.3).
color(p763_0, green).
orientation(p763_0, rhs).
rotation(p763_0, 2.8252861958906808).
piece(763, p763_1).
position(p763_1, 4.15, 3.75).
size(p763_1, 3.97).
color(p763_1, blue).
orientation(p763_1, lhs).
rotation(p763_1, 0.76).
piece(764, p764_0).
position(p764_0, 4.15, 3.46).
size(p764_0, 2.45).
color(p764_0, green).
orientation(p764_0, rhs).
rotation(p764_0, 1.02).
piece(764, p764_1).
position(p764_1, 4.9, 9.46).
size(p764_1, 3.74).
color(p764_1, blue).
orientation(p764_1, upright).
rotation(p764_1, 0.67).
piece(764, p764_2).
position(p764_2, 7.25, 3.45).
size(p764_2, 9.22).
color(p764_2, blue).
orientation(p764_2, strange).
rotation(p764_2, 2.4).
piece(764, p764_3).
position(p764_3, 7.89, 4.58).
size(p764_3, 7.63).
color(p764_3, red).
orientation(p764_3, rhs).
rotation(p764_3, 5.52).
piece(764, p764_4).
position(p764_4, 0.21, 8.55).
size(p764_4, 0.64).
color(p764_4, red).
orientation(p764_4, lhs).
rotation(p764_4, 2.061581328625694).
contact(p764_2, p764_3).
contact(p764_2, p764_3).
contact(p764_3, p764_2).
contact(p764_3, p764_2).
piece(765, p765_0).
position(p765_0, 3.812047952902389, 2.201227739768494).
size(p765_0, 7.29).
color(p765_0, green).
orientation(p765_0, upright).
rotation(p765_0, 4.24).
piece(765, p765_1).
position(p765_1, 3.41, 2.14).
size(p765_1, 8.0).
color(p765_1, red).
orientation(p765_1, rhs).
rotation(p765_1, 4.1).
piece(765, p765_2).
position(p765_2, 2.66, 4.57).
size(p765_2, 2.49).
color(p765_2, blue).
orientation(p765_2, lhs).
rotation(p765_2, 3.95).
piece(765, p765_3).
position(p765_3, 8.35, 0.13).
size(p765_3, 6.99).
color(p765_3, green).
orientation(p765_3, strange).
rotation(p765_3, 0.29).
contact(p765_0, p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
contact(p765_1, p765_0).
piece(766, p766_0).
position(p766_0, 3.0881918971755473, 2.914450971951904).
size(p766_0, 4.82).
color(p766_0, blue).
orientation(p766_0, upright).
rotation(p766_0, 0.82).
piece(766, p766_1).
position(p766_1, 5.92, 0.08).
size(p766_1, 4.34).
color(p766_1, red).
orientation(p766_1, upright).
rotation(p766_1, 0.05).
piece(766, p766_2).
position(p766_2, 0.17, 0.23).
size(p766_2, 0.58).
color(p766_2, red).
orientation(p766_2, rhs).
rotation(p766_2, 1.77).
piece(766, p766_3).
position(p766_3, 9.56, 4.77).
size(p766_3, 7.8).
color(p766_3, blue).
orientation(p766_3, rhs).
rotation(p766_3, 0.88).
piece(767, p767_0).
position(p767_0, 2.77, 7.24).
size(p767_0, 6.47).
color(p767_0, green).
orientation(p767_0, upright).
rotation(p767_0, 4.2).
piece(767, p767_1).
position(p767_1, 9.03, 0.59).
size(p767_1, 6.49).
color(p767_1, green).
orientation(p767_1, rhs).
rotation(p767_1, 2.39).
piece(767, p767_2).
position(p767_2, 3.8292495557356774, 0.6814220924074479).
size(p767_2, 1.28).
color(p767_2, blue).
orientation(p767_2, upright).
rotation(p767_2, 2.66).
piece(767, p767_3).
position(p767_3, 0.97, 2.7).
size(p767_3, 6.49).
color(p767_3, blue).
orientation(p767_3, rhs).
rotation(p767_3, 3.95).
piece(767, p767_4).
position(p767_4, 0.56, 0.34).
size(p767_4, 7.22).
color(p767_4, blue).
orientation(p767_4, rhs).
rotation(p767_4, 2.22).
piece(768, p768_0).
position(p768_0, 8.58, 8.99).
size(p768_0, 7.06).
color(p768_0, blue).
orientation(p768_0, upright).
rotation(p768_0, 5.11).
piece(768, p768_1).
position(p768_1, 2.5330933496250836, 3.25349135610365).
size(p768_1, 4.71).
color(p768_1, blue).
orientation(p768_1, upright).
rotation(p768_1, 5.09).
piece(768, p768_2).
position(p768_2, 2.87, 0.92).
size(p768_2, 7.83).
color(p768_2, blue).
orientation(p768_2, upright).
rotation(p768_2, 0.3).
piece(769, p769_0).
position(p769_0, 4.07, 3.57).
size(p769_0, 7.54).
color(p769_0, green).
orientation(p769_0, lhs).
rotation(p769_0, 2.5502030011444985).
piece(769, p769_1).
position(p769_1, 2.86, 9.89).
size(p769_1, 3.43).
color(p769_1, green).
orientation(p769_1, lhs).
rotation(p769_1, 2.68).
piece(769, p769_2).
position(p769_2, 2.71, 6.17).
size(p769_2, 8.15).
color(p769_2, red).
orientation(p769_2, strange).
rotation(p769_2, 4.74).
piece(769, p769_3).
position(p769_3, 4.55, 4.09).
size(p769_3, 0.79).
color(p769_3, blue).
orientation(p769_3, lhs).
rotation(p769_3, 4.18).
piece(769, p769_4).
position(p769_4, 8.84, 1.53).
size(p769_4, 0.05).
color(p769_4, green).
orientation(p769_4, rhs).
rotation(p769_4, 4.55).
contact(p769_0, p769_3).
contact(p769_0, p769_3).
contact(p769_3, p769_0).
contact(p769_3, p769_0).
piece(770, p770_0).
position(p770_0, 0.5242086270324213, 0.8654601891745367).
size(p770_0, 9.25).
color(p770_0, green).
orientation(p770_0, rhs).
rotation(p770_0, 1.07).
piece(770, p770_1).
position(p770_1, 3.38, 2.51).
size(p770_1, 9.05).
color(p770_1, blue).
orientation(p770_1, rhs).
rotation(p770_1, 2.46).
piece(770, p770_2).
position(p770_2, 2.62, 3.69).
size(p770_2, 2.97).
color(p770_2, blue).
orientation(p770_2, strange).
rotation(p770_2, 0.59).
piece(770, p770_3).
position(p770_3, 0.49, 2.43).
size(p770_3, 2.1).
color(p770_3, blue).
orientation(p770_3, upright).
rotation(p770_3, 0.71).
contact(p770_1, p770_2).
contact(p770_1, p770_2).
contact(p770_2, p770_1).
contact(p770_2, p770_1).
piece(771, p771_0).
position(p771_0, 5.64, 3.96).
size(p771_0, 2.53).
color(p771_0, red).
orientation(p771_0, rhs).
rotation(p771_0, 3.44).
piece(771, p771_1).
position(p771_1, 3.47, 1.21).
size(p771_1, 9.0).
color(p771_1, blue).
orientation(p771_1, strange).
rotation(p771_1, 5.91).
piece(771, p771_2).
position(p771_2, 2.2493148842865605, 0.6288348290925662).
size(p771_2, 5.57).
color(p771_2, blue).
orientation(p771_2, upright).
rotation(p771_2, 5.22).
piece(771, p771_3).
position(p771_3, 1.13, 2.67).
size(p771_3, 0.77).
color(p771_3, green).
orientation(p771_3, strange).
rotation(p771_3, 1.69).
piece(772, p772_0).
position(p772_0, 4.49, 3.58).
size(p772_0, 0.4).
color(p772_0, green).
orientation(p772_0, strange).
rotation(p772_0, 2.0).
piece(772, p772_1).
position(p772_1, 6.42, 9.66).
size(p772_1, 7.63).
color(p772_1, red).
orientation(p772_1, upright).
rotation(p772_1, 4.06).
piece(772, p772_2).
position(p772_2, 4.57, 6.78).
size(p772_2, 1.74).
color(p772_2, red).
orientation(p772_2, upright).
rotation(p772_2, 2.62).
piece(772, p772_3).
position(p772_3, 3.6363003128120956, 1.4276117844609426).
size(p772_3, 4.81).
color(p772_3, red).
orientation(p772_3, strange).
rotation(p772_3, 2.38).
piece(773, p773_0).
position(p773_0, 7.86, 2.75).
size(p773_0, 6.6).
color(p773_0, red).
orientation(p773_0, rhs).
rotation(p773_0, 0.31).
piece(773, p773_1).
position(p773_1, 9.61, 5.59).
size(p773_1, 2.15).
color(p773_1, red).
orientation(p773_1, rhs).
rotation(p773_1, 0.22).
piece(773, p773_2).
position(p773_2, 4.173660830507068, 0.6139942168119493).
size(p773_2, 9.06).
color(p773_2, red).
orientation(p773_2, strange).
rotation(p773_2, 1.05).
piece(774, p774_0).
position(p774_0, 6.15, 4.43).
size(p774_0, 3.85).
color(p774_0, blue).
orientation(p774_0, upright).
rotation(p774_0, 2.29).
piece(774, p774_1).
position(p774_1, 2.84, 0.62).
size(p774_1, 2.75).
color(p774_1, red).
orientation(p774_1, rhs).
rotation(p774_1, 1.01).
piece(774, p774_2).
position(p774_2, 6.46, 3.74).
size(p774_2, 8.5).
color(p774_2, red).
orientation(p774_2, rhs).
rotation(p774_2, 3.28).
piece(774, p774_3).
position(p774_3, 5.5, 3.02).
size(p774_3, 8.37).
color(p774_3, red).
orientation(p774_3, lhs).
rotation(p774_3, 2.56).
piece(774, p774_4).
position(p774_4, 3.94, 0.18).
size(p774_4, 8.63).
color(p774_4, blue).
orientation(p774_4, strange).
rotation(p774_4, 2.3087499097199213).
contact(p774_0, p774_2).
contact(p774_0, p774_3).
contact(p774_0, p774_2).
contact(p774_0, p774_3).
contact(p774_2, p774_0).
contact(p774_2, p774_0).
contact(p774_2, p774_3).
contact(p774_2, p774_3).
contact(p774_3, p774_0).
contact(p774_3, p774_2).
contact(p774_3, p774_0).
contact(p774_3, p774_2).
contact(p774_1, p774_4).
contact(p774_1, p774_4).
contact(p774_4, p774_1).
contact(p774_4, p774_1).
piece(775, p775_0).
position(p775_0, 2.82, 3.93).
size(p775_0, 8.3).
color(p775_0, blue).
orientation(p775_0, lhs).
rotation(p775_0, 1.54).
piece(775, p775_1).
position(p775_1, 6.2, 9.13).
size(p775_1, 6.58).
color(p775_1, blue).
orientation(p775_1, lhs).
rotation(p775_1, 2.09).
piece(775, p775_2).
position(p775_2, 9.88, 3.24).
size(p775_2, 6.17).
color(p775_2, green).
orientation(p775_2, strange).
rotation(p775_2, 2.7194148332298056).
piece(775, p775_3).
position(p775_3, 0.26, 9.89).
size(p775_3, 6.95).
color(p775_3, green).
orientation(p775_3, strange).
rotation(p775_3, 4.18).
piece(775, p775_4).
position(p775_4, 8.98, 3.16).
size(p775_4, 2.73).
color(p775_4, blue).
orientation(p775_4, rhs).
rotation(p775_4, 2.1).
contact(p775_2, p775_4).
contact(p775_2, p775_4).
contact(p775_4, p775_2).
contact(p775_4, p775_2).
piece(776, p776_0).
position(p776_0, 0.62, 5.2).
size(p776_0, 8.27).
color(p776_0, green).
orientation(p776_0, lhs).
rotation(p776_0, 2.63).
piece(776, p776_1).
position(p776_1, 2.76, 8.62).
size(p776_1, 4.46).
color(p776_1, green).
orientation(p776_1, strange).
rotation(p776_1, 3.0718790473776876).
piece(776, p776_2).
position(p776_2, 7.71, 8.05).
size(p776_2, 3.77).
color(p776_2, green).
orientation(p776_2, upright).
rotation(p776_2, 5.08).
piece(776, p776_3).
position(p776_3, 1.03, 8.06).
size(p776_3, 5.91).
color(p776_3, blue).
orientation(p776_3, strange).
rotation(p776_3, 3.06).
piece(776, p776_4).
position(p776_4, 2.52, 7.38).
size(p776_4, 1.81).
color(p776_4, blue).
orientation(p776_4, lhs).
rotation(p776_4, 1.18).
contact(p776_1, p776_4).
contact(p776_1, p776_4).
contact(p776_4, p776_1).
contact(p776_4, p776_3).
contact(p776_4, p776_1).
contact(p776_4, p776_3).
contact(p776_3, p776_4).
contact(p776_3, p776_4).
piece(777, p777_0).
position(p777_0, 4.84, 3.85).
size(p777_0, 7.09).
color(p777_0, blue).
orientation(p777_0, upright).
rotation(p777_0, 2.5206284440054825).
piece(778, p778_0).
position(p778_0, 5.93, 0.7).
size(p778_0, 4.52).
color(p778_0, green).
orientation(p778_0, rhs).
rotation(p778_0, 1.58).
piece(778, p778_1).
position(p778_1, 3.3, 0.64).
size(p778_1, 7.52).
color(p778_1, red).
orientation(p778_1, lhs).
rotation(p778_1, 1.581006470267435).
piece(778, p778_2).
position(p778_2, 8.07, 8.66).
size(p778_2, 1.1).
color(p778_2, red).
orientation(p778_2, lhs).
rotation(p778_2, 0.68).
piece(778, p778_3).
position(p778_3, 8.85, 6.03).
size(p778_3, 7.25).
color(p778_3, red).
orientation(p778_3, strange).
rotation(p778_3, 5.94).
piece(779, p779_0).
position(p779_0, 9.73, 8.99).
size(p779_0, 6.26).
color(p779_0, blue).
orientation(p779_0, lhs).
rotation(p779_0, 5.89).
piece(779, p779_1).
position(p779_1, 5.31, 0.57).
size(p779_1, 6.29).
color(p779_1, red).
orientation(p779_1, rhs).
rotation(p779_1, 1.02).
piece(779, p779_2).
position(p779_2, 0.6953718715504134, 5.006993229713751).
size(p779_2, 5.94).
color(p779_2, green).
orientation(p779_2, lhs).
rotation(p779_2, 3.7).
piece(779, p779_3).
position(p779_3, 9.55, 10.0).
size(p779_3, 8.9).
color(p779_3, green).
orientation(p779_3, upright).
rotation(p779_3, 1.05).
contact(p779_0, p779_3).
contact(p779_0, p779_3).
contact(p779_3, p779_0).
contact(p779_3, p779_0).
piece(780, p780_0).
position(p780_0, 9.23, 2.67).
size(p780_0, 8.33).
color(p780_0, red).
orientation(p780_0, rhs).
rotation(p780_0, 3.2218166814667213).
piece(780, p780_1).
position(p780_1, 3.01, 0.45).
size(p780_1, 4.78).
color(p780_1, blue).
orientation(p780_1, rhs).
rotation(p780_1, 0.79).
piece(780, p780_2).
position(p780_2, 6.83, 2.55).
size(p780_2, 5.0).
color(p780_2, red).
orientation(p780_2, upright).
rotation(p780_2, 2.72).
piece(781, p781_0).
position(p781_0, 5.4, 1.06).
size(p781_0, 4.22).
color(p781_0, green).
orientation(p781_0, lhs).
rotation(p781_0, 3.55).
piece(781, p781_1).
position(p781_1, 6.0, 3.07).
size(p781_1, 0.41).
color(p781_1, green).
orientation(p781_1, upright).
rotation(p781_1, 3.1640297463916305).
piece(781, p781_2).
position(p781_2, 1.79, 6.17).
size(p781_2, 3.49).
color(p781_2, blue).
orientation(p781_2, strange).
rotation(p781_2, 3.86).
piece(782, p782_0).
position(p782_0, 6.14, 0.27).
size(p782_0, 5.69).
color(p782_0, red).
orientation(p782_0, lhs).
rotation(p782_0, 0.94).
piece(782, p782_1).
position(p782_1, 8.35, 7.71).
size(p782_1, 4.81).
color(p782_1, red).
orientation(p782_1, upright).
rotation(p782_1, 2.9253701367119156).
piece(783, p783_0).
position(p783_0, 5.9, 3.03).
size(p783_0, 3.37).
color(p783_0, blue).
orientation(p783_0, rhs).
rotation(p783_0, 0.17).
piece(783, p783_1).
position(p783_1, 8.45, 8.99).
size(p783_1, 1.37).
color(p783_1, blue).
orientation(p783_1, strange).
rotation(p783_1, 3.5799707496749305).
piece(784, p784_0).
position(p784_0, 1.0006313559748359, 0.6176297381100226).
size(p784_0, 5.06).
color(p784_0, red).
orientation(p784_0, upright).
rotation(p784_0, 3.71).
piece(784, p784_1).
position(p784_1, 5.26, 2.77).
size(p784_1, 3.89).
color(p784_1, red).
orientation(p784_1, rhs).
rotation(p784_1, 0.67).
piece(784, p784_2).
position(p784_2, 1.53, 2.43).
size(p784_2, 8.74).
color(p784_2, red).
orientation(p784_2, strange).
rotation(p784_2, 3.51).
piece(784, p784_3).
position(p784_3, 6.3, 2.55).
size(p784_3, 6.72).
color(p784_3, green).
orientation(p784_3, rhs).
rotation(p784_3, 4.45).
contact(p784_1, p784_3).
contact(p784_1, p784_3).
contact(p784_3, p784_1).
contact(p784_3, p784_1).
piece(785, p785_0).
position(p785_0, 3.3, 6.32).
size(p785_0, 1.91).
color(p785_0, red).
orientation(p785_0, strange).
rotation(p785_0, 3.073942097584263).
piece(786, p786_0).
position(p786_0, 4.3, 2.08).
size(p786_0, 6.79).
color(p786_0, green).
orientation(p786_0, lhs).
rotation(p786_0, 3.3941701529022006).
piece(786, p786_1).
position(p786_1, 3.52, 6.23).
size(p786_1, 2.39).
color(p786_1, red).
orientation(p786_1, upright).
rotation(p786_1, 0.1).
piece(786, p786_2).
position(p786_2, 8.6, 5.81).
size(p786_2, 9.07).
color(p786_2, red).
orientation(p786_2, rhs).
rotation(p786_2, 2.83).
piece(786, p786_3).
position(p786_3, 4.79, 5.57).
size(p786_3, 2.9).
color(p786_3, blue).
orientation(p786_3, upright).
rotation(p786_3, 0.42).
piece(786, p786_4).
position(p786_4, 7.46, 0.96).
size(p786_4, 8.91).
color(p786_4, red).
orientation(p786_4, lhs).
rotation(p786_4, 6.1).
contact(p786_1, p786_3).
contact(p786_1, p786_3).
contact(p786_3, p786_1).
contact(p786_3, p786_1).
piece(787, p787_0).
position(p787_0, 6.29, 7.12).
size(p787_0, 8.35).
color(p787_0, red).
orientation(p787_0, strange).
rotation(p787_0, 6.08).
piece(787, p787_1).
position(p787_1, 1.23, 1.52).
size(p787_1, 7.56).
color(p787_1, blue).
orientation(p787_1, rhs).
rotation(p787_1, 1.05).
piece(787, p787_2).
position(p787_2, 8.98, 2.03).
size(p787_2, 4.21).
color(p787_2, blue).
orientation(p787_2, lhs).
rotation(p787_2, 1.990282768740335).
piece(787, p787_3).
position(p787_3, 3.98, 9.72).
size(p787_3, 9.23).
color(p787_3, blue).
orientation(p787_3, lhs).
rotation(p787_3, 5.07).
piece(788, p788_0).
position(p788_0, 6.93, 1.45).
size(p788_0, 7.05).
color(p788_0, green).
orientation(p788_0, upright).
rotation(p788_0, 1.87).
piece(788, p788_1).
position(p788_1, 4.482417883584629, 0.6165653643716631).
size(p788_1, 7.08).
color(p788_1, red).
orientation(p788_1, lhs).
rotation(p788_1, 4.24).
piece(789, p789_0).
position(p789_0, 2.73, 8.32).
size(p789_0, 0.99).
color(p789_0, green).
orientation(p789_0, lhs).
rotation(p789_0, 2.4065832120555104).
piece(789, p789_1).
position(p789_1, 7.68, 7.71).
size(p789_1, 6.03).
color(p789_1, blue).
orientation(p789_1, lhs).
rotation(p789_1, 0.27).
piece(789, p789_2).
position(p789_2, 1.16, 3.33).
size(p789_2, 3.41).
color(p789_2, red).
orientation(p789_2, rhs).
rotation(p789_2, 1.44).
piece(790, p790_0).
position(p790_0, 7.4, 8.78).
size(p790_0, 4.7).
color(p790_0, blue).
orientation(p790_0, strange).
rotation(p790_0, 4.02).
piece(790, p790_1).
position(p790_1, 7.57, 9.31).
size(p790_1, 0.25).
color(p790_1, red).
orientation(p790_1, rhs).
rotation(p790_1, 6.25).
piece(790, p790_2).
position(p790_2, 6.6, 0.68).
size(p790_2, 5.2).
color(p790_2, red).
orientation(p790_2, upright).
rotation(p790_2, 5.57).
piece(790, p790_3).
position(p790_3, 1.2746004050846838, 1.6756884157427447).
size(p790_3, 7.54).
color(p790_3, red).
orientation(p790_3, lhs).
rotation(p790_3, 4.54).
piece(790, p790_4).
position(p790_4, 7.48, 7.3).
size(p790_4, 2.22).
color(p790_4, green).
orientation(p790_4, rhs).
rotation(p790_4, 1.72).
contact(p790_0, p790_1).
contact(p790_0, p790_4).
contact(p790_0, p790_1).
contact(p790_0, p790_4).
contact(p790_1, p790_0).
contact(p790_1, p790_0).
contact(p790_4, p790_0).
contact(p790_4, p790_0).
piece(791, p791_0).
position(p791_0, 1.29, 1.92).
size(p791_0, 3.24).
color(p791_0, red).
orientation(p791_0, strange).
rotation(p791_0, 1.6850575664261034).
piece(791, p791_1).
position(p791_1, 1.58, 9.67).
size(p791_1, 2.81).
color(p791_1, green).
orientation(p791_1, upright).
rotation(p791_1, 3.31).
piece(791, p791_2).
position(p791_2, 4.07, 0.75).
size(p791_2, 8.24).
color(p791_2, green).
orientation(p791_2, lhs).
rotation(p791_2, 0.51).
piece(791, p791_3).
position(p791_3, 6.48, 1.8).
size(p791_3, 0.18).
color(p791_3, blue).
orientation(p791_3, strange).
rotation(p791_3, 4.97).
piece(792, p792_0).
position(p792_0, 5.5782017007199345, 0.21947314143917424).
size(p792_0, 9.11).
color(p792_0, red).
orientation(p792_0, rhs).
rotation(p792_0, 3.02).
piece(793, p793_0).
position(p793_0, 3.51, 5.7).
size(p793_0, 9.51).
color(p793_0, blue).
orientation(p793_0, rhs).
rotation(p793_0, 2.5).
piece(793, p793_1).
position(p793_1, 4.34, 0.3).
size(p793_1, 8.45).
color(p793_1, green).
orientation(p793_1, upright).
rotation(p793_1, 0.07).
piece(793, p793_2).
position(p793_2, 0.3, 6.2).
size(p793_2, 8.89).
color(p793_2, green).
orientation(p793_2, upright).
rotation(p793_2, 2.68).
piece(793, p793_3).
position(p793_3, 5.57, 8.9).
size(p793_3, 2.28).
color(p793_3, blue).
orientation(p793_3, upright).
rotation(p793_3, 6.22).
piece(793, p793_4).
position(p793_4, 2.39, 2.07).
size(p793_4, 5.98).
color(p793_4, red).
orientation(p793_4, upright).
rotation(p793_4, 2.939577867085285).
piece(794, p794_0).
position(p794_0, 4.32, 7.47).
size(p794_0, 3.78).
color(p794_0, red).
orientation(p794_0, lhs).
rotation(p794_0, 4.129017657036368).
piece(794, p794_1).
position(p794_1, 7.93, 2.07).
size(p794_1, 4.87).
color(p794_1, blue).
orientation(p794_1, rhs).
rotation(p794_1, 3.49).
piece(794, p794_2).
position(p794_2, 8.29, 1.95).
size(p794_2, 2.44).
color(p794_2, blue).
orientation(p794_2, rhs).
rotation(p794_2, 2.67).
contact(p794_1, p794_2).
contact(p794_1, p794_2).
contact(p794_2, p794_1).
contact(p794_2, p794_1).
piece(795, p795_0).
position(p795_0, 7.12, 4.84).
size(p795_0, 5.33).
color(p795_0, red).
orientation(p795_0, rhs).
rotation(p795_0, 3.758083940628959).
piece(796, p796_0).
position(p796_0, 5.311004392047072, 0.36661946869760276).
size(p796_0, 5.1).
color(p796_0, blue).
orientation(p796_0, upright).
rotation(p796_0, 4.91).
piece(796, p796_1).
position(p796_1, 1.41, 0.27).
size(p796_1, 4.93).
color(p796_1, green).
orientation(p796_1, upright).
rotation(p796_1, 1.06).
piece(797, p797_0).
position(p797_0, 4.52, 4.07).
size(p797_0, 9.39).
color(p797_0, red).
orientation(p797_0, upright).
rotation(p797_0, 1.6).
piece(797, p797_1).
position(p797_1, 1.71, 3.94).
size(p797_1, 8.01).
color(p797_1, blue).
orientation(p797_1, upright).
rotation(p797_1, 4.84).
piece(797, p797_2).
position(p797_2, 3.37, 9.66).
size(p797_2, 7.11).
color(p797_2, blue).
orientation(p797_2, upright).
rotation(p797_2, 2.97).
piece(797, p797_3).
position(p797_3, 5.188626794170656, 0.08634824058977214).
size(p797_3, 4.07).
color(p797_3, blue).
orientation(p797_3, strange).
rotation(p797_3, 4.95).
piece(797, p797_4).
position(p797_4, 7.94, 3.7).
size(p797_4, 1.94).
color(p797_4, blue).
orientation(p797_4, strange).
rotation(p797_4, 4.21).
contact(p797_2, p797_3).
contact(p797_2, p797_3).
contact(p797_3, p797_2).
contact(p797_3, p797_2).
piece(798, p798_0).
position(p798_0, 9.95, 8.4).
size(p798_0, 0.95).
color(p798_0, green).
orientation(p798_0, upright).
rotation(p798_0, 1.96).
piece(798, p798_1).
position(p798_1, 0.27, 1.04).
size(p798_1, 9.07).
color(p798_1, blue).
orientation(p798_1, strange).
rotation(p798_1, 1.86).
piece(798, p798_2).
position(p798_2, 7.14, 0.11).
size(p798_2, 8.72).
color(p798_2, red).
orientation(p798_2, lhs).
rotation(p798_2, 4.15).
piece(798, p798_3).
position(p798_3, 4.68, 7.85).
size(p798_3, 2.93).
color(p798_3, blue).
orientation(p798_3, upright).
rotation(p798_3, 1.410821660125145).
piece(799, p799_0).
position(p799_0, 3.98, 6.37).
size(p799_0, 8.56).
color(p799_0, blue).
orientation(p799_0, strange).
rotation(p799_0, 3.52).
piece(799, p799_1).
position(p799_1, 3.1485113892877252, 0.9950585312144216).
size(p799_1, 5.74).
color(p799_1, red).
orientation(p799_1, lhs).
rotation(p799_1, 2.61).
piece(800, p800_0).
position(p800_0, 7.7, 0.57).
size(p800_0, 0.19).
color(p800_0, red).
orientation(p800_0, upright).
rotation(p800_0, 2.6484385092454206).
piece(801, p801_0).
position(p801_0, 0.3501221796526353, 0.1731345903204595).
size(p801_0, 1.5).
color(p801_0, blue).
orientation(p801_0, rhs).
rotation(p801_0, 0.93).
piece(802, p802_0).
position(p802_0, 0.72, 1.28).
size(p802_0, 9.59).
color(p802_0, blue).
orientation(p802_0, rhs).
rotation(p802_0, 4.046597490196055).
piece(802, p802_1).
position(p802_1, 1.05, 6.35).
size(p802_1, 9.48).
color(p802_1, red).
orientation(p802_1, upright).
rotation(p802_1, 4.6).
piece(803, p803_0).
position(p803_0, 1.68, 0.67).
size(p803_0, 4.3).
color(p803_0, blue).
orientation(p803_0, lhs).
rotation(p803_0, 5.29).
piece(803, p803_1).
position(p803_1, 5.17, 9.25).
size(p803_1, 4.85).
color(p803_1, green).
orientation(p803_1, rhs).
rotation(p803_1, 3.425366173036204).
piece(804, p804_0).
position(p804_0, 6.7, 2.35).
size(p804_0, 5.52).
color(p804_0, red).
orientation(p804_0, lhs).
rotation(p804_0, 5.55).
piece(804, p804_1).
position(p804_1, 4.98, 1.37).
size(p804_1, 3.17).
color(p804_1, green).
orientation(p804_1, upright).
rotation(p804_1, 3.13).
piece(804, p804_2).
position(p804_2, 2.053616988596078, 3.4520897669829753).
size(p804_2, 5.69).
color(p804_2, green).
orientation(p804_2, lhs).
rotation(p804_2, 6.17).
contact(p804_0, p804_2).
contact(p804_0, p804_2).
contact(p804_2, p804_0).
contact(p804_2, p804_1).
contact(p804_2, p804_0).
contact(p804_2, p804_1).
contact(p804_1, p804_2).
contact(p804_1, p804_2).
piece(805, p805_0).
position(p805_0, 0.26974068539592594, 5.955557691509391).
size(p805_0, 7.95).
color(p805_0, red).
orientation(p805_0, strange).
rotation(p805_0, 2.15).
piece(805, p805_1).
position(p805_1, 1.27, 7.83).
size(p805_1, 2.29).
color(p805_1, green).
orientation(p805_1, rhs).
rotation(p805_1, 4.3).
piece(805, p805_2).
position(p805_2, 2.46, 1.11).
size(p805_2, 4.69).
color(p805_2, red).
orientation(p805_2, strange).
rotation(p805_2, 2.77).
piece(805, p805_3).
position(p805_3, 9.96, 1.97).
size(p805_3, 8.38).
color(p805_3, green).
orientation(p805_3, upright).
rotation(p805_3, 5.77).
piece(805, p805_4).
position(p805_4, 9.5, 0.61).
size(p805_4, 2.1).
color(p805_4, red).
orientation(p805_4, upright).
rotation(p805_4, 5.1).
contact(p805_3, p805_4).
contact(p805_3, p805_4).
contact(p805_4, p805_3).
contact(p805_4, p805_3).
piece(806, p806_0).
position(p806_0, 4.24, 5.54).
size(p806_0, 7.96).
color(p806_0, blue).
orientation(p806_0, strange).
rotation(p806_0, 4.66).
piece(806, p806_1).
position(p806_1, 0.93, 9.92).
size(p806_1, 0.25).
color(p806_1, red).
orientation(p806_1, upright).
rotation(p806_1, 2.1992398407739002).
piece(806, p806_2).
position(p806_2, 4.53, 2.72).
size(p806_2, 6.98).
color(p806_2, green).
orientation(p806_2, lhs).
rotation(p806_2, 0.17).
piece(807, p807_0).
position(p807_0, 2.909780248031777, 3.110283047604428).
size(p807_0, 5.38).
color(p807_0, blue).
orientation(p807_0, rhs).
rotation(p807_0, 5.2).
piece(808, p808_0).
position(p808_0, 6.09, 7.67).
size(p808_0, 0.92).
color(p808_0, green).
orientation(p808_0, strange).
rotation(p808_0, 0.17).
piece(808, p808_1).
position(p808_1, 1.22, 3.9).
size(p808_1, 9.03).
color(p808_1, blue).
orientation(p808_1, upright).
rotation(p808_1, 2.74).
piece(808, p808_2).
position(p808_2, 1.72, 1.13).
size(p808_2, 4.76).
color(p808_2, red).
orientation(p808_2, strange).
rotation(p808_2, 1.4020434739469478).
piece(809, p809_0).
position(p809_0, 6.95, 8.91).
size(p809_0, 3.9).
color(p809_0, red).
orientation(p809_0, rhs).
rotation(p809_0, 3.06).
piece(809, p809_1).
position(p809_1, 2.9413702113924742, 0.4987596304724894).
size(p809_1, 2.22).
color(p809_1, green).
orientation(p809_1, strange).
rotation(p809_1, 3.55).
piece(809, p809_2).
position(p809_2, 3.45, 2.06).
size(p809_2, 4.9).
color(p809_2, green).
orientation(p809_2, rhs).
rotation(p809_2, 0.95).
piece(810, p810_0).
position(p810_0, 9.03, 7.89).
size(p810_0, 4.25).
color(p810_0, green).
orientation(p810_0, lhs).
rotation(p810_0, 2.88).
piece(810, p810_1).
position(p810_1, 5.08, 0.72).
size(p810_1, 8.56).
color(p810_1, red).
orientation(p810_1, rhs).
rotation(p810_1, 0.12).
piece(810, p810_2).
position(p810_2, 3.6272287412183974, 2.6586236368846796).
size(p810_2, 7.94).
color(p810_2, blue).
orientation(p810_2, lhs).
rotation(p810_2, 0.73).
piece(810, p810_3).
position(p810_3, 4.93, 7.97).
size(p810_3, 1.56).
color(p810_3, green).
orientation(p810_3, rhs).
rotation(p810_3, 1.17).
piece(811, p811_0).
position(p811_0, 5.153585618725334, 1.0647996955399393).
size(p811_0, 4.91).
color(p811_0, green).
orientation(p811_0, lhs).
rotation(p811_0, 2.15).
piece(812, p812_0).
position(p812_0, 0.5, 8.31).
size(p812_0, 7.11).
color(p812_0, green).
orientation(p812_0, strange).
rotation(p812_0, 1.0709876245524867).
piece(812, p812_1).
position(p812_1, 7.75, 9.28).
size(p812_1, 5.49).
color(p812_1, red).
orientation(p812_1, strange).
rotation(p812_1, 5.45).
piece(813, p813_0).
position(p813_0, 0.09, 1.95).
size(p813_0, 4.34).
color(p813_0, blue).
orientation(p813_0, upright).
rotation(p813_0, 1.84).
piece(813, p813_1).
position(p813_1, 7.53, 3.62).
size(p813_1, 3.65).
color(p813_1, red).
orientation(p813_1, rhs).
rotation(p813_1, 4.156607693102181).
piece(813, p813_2).
position(p813_2, 3.78, 8.81).
size(p813_2, 0.93).
color(p813_2, green).
orientation(p813_2, rhs).
rotation(p813_2, 1.65).
piece(814, p814_0).
position(p814_0, 5.30541073648447, 0.9445482326965353).
size(p814_0, 5.45).
color(p814_0, blue).
orientation(p814_0, rhs).
rotation(p814_0, 5.88).
piece(814, p814_1).
position(p814_1, 9.21, 5.99).
size(p814_1, 2.71).
color(p814_1, blue).
orientation(p814_1, strange).
rotation(p814_1, 2.95).
piece(815, p815_0).
position(p815_0, 4.52, 5.99).
size(p815_0, 4.61).
color(p815_0, blue).
orientation(p815_0, upright).
rotation(p815_0, 1.3060514894737083).
piece(815, p815_1).
position(p815_1, 1.7, 0.31).
size(p815_1, 7.63).
color(p815_1, blue).
orientation(p815_1, lhs).
rotation(p815_1, 3.23).
piece(815, p815_2).
position(p815_2, 8.85, 7.26).
size(p815_2, 4.4).
color(p815_2, green).
orientation(p815_2, strange).
rotation(p815_2, 3.72).
piece(816, p816_0).
position(p816_0, 3.83, 7.62).
size(p816_0, 5.12).
color(p816_0, green).
orientation(p816_0, upright).
rotation(p816_0, 2.62).
piece(816, p816_1).
position(p816_1, 4.58, 7.79).
size(p816_1, 5.1).
color(p816_1, red).
orientation(p816_1, rhs).
rotation(p816_1, 1.55).
piece(816, p816_2).
position(p816_2, 8.06, 5.08).
size(p816_2, 5.75).
color(p816_2, red).
orientation(p816_2, rhs).
rotation(p816_2, 2.7079043022664826).
piece(816, p816_3).
position(p816_3, 0.06, 7.23).
size(p816_3, 2.5).
color(p816_3, green).
orientation(p816_3, strange).
rotation(p816_3, 3.37).
contact(p816_0, p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
contact(p816_1, p816_0).
piece(817, p817_0).
position(p817_0, 1.0462266034458798, 0.09106267815974906).
size(p817_0, 1.1).
color(p817_0, red).
orientation(p817_0, strange).
rotation(p817_0, 5.32).
piece(817, p817_1).
position(p817_1, 2.54, 1.78).
size(p817_1, 5.06).
color(p817_1, blue).
orientation(p817_1, upright).
rotation(p817_1, 4.06).
piece(817, p817_2).
position(p817_2, 0.7, 5.27).
size(p817_2, 0.94).
color(p817_2, red).
orientation(p817_2, strange).
rotation(p817_2, 4.75).
piece(818, p818_0).
position(p818_0, 4.58, 9.33).
size(p818_0, 9.03).
color(p818_0, blue).
orientation(p818_0, upright).
rotation(p818_0, 2.74).
piece(818, p818_1).
position(p818_1, 8.65, 6.95).
size(p818_1, 2.51).
color(p818_1, blue).
orientation(p818_1, strange).
rotation(p818_1, 4.19).
piece(818, p818_2).
position(p818_2, 1.38, 2.39).
size(p818_2, 5.75).
color(p818_2, blue).
orientation(p818_2, lhs).
rotation(p818_2, 1.441998448174576).
piece(819, p819_0).
position(p819_0, 7.22, 5.25).
size(p819_0, 5.19).
color(p819_0, red).
orientation(p819_0, strange).
rotation(p819_0, 2.608787337760937).
piece(819, p819_1).
position(p819_1, 3.38, 1.86).
size(p819_1, 3.28).
color(p819_1, red).
orientation(p819_1, upright).
rotation(p819_1, 4.55).
piece(819, p819_2).
position(p819_2, 2.38, 2.64).
size(p819_2, 0.57).
color(p819_2, green).
orientation(p819_2, lhs).
rotation(p819_2, 1.46).
piece(819, p819_3).
position(p819_3, 1.01, 8.56).
size(p819_3, 6.34).
color(p819_3, blue).
orientation(p819_3, strange).
rotation(p819_3, 5.65).
contact(p819_1, p819_2).
contact(p819_1, p819_2).
contact(p819_2, p819_1).
contact(p819_2, p819_1).
piece(820, p820_0).
position(p820_0, 4.74, 3.64).
size(p820_0, 7.55).
color(p820_0, blue).
orientation(p820_0, strange).
rotation(p820_0, 3.12).
piece(820, p820_1).
position(p820_1, 3.5981437881418263, 2.1270572429277252).
size(p820_1, 1.23).
color(p820_1, red).
orientation(p820_1, upright).
rotation(p820_1, 3.72).
piece(821, p821_0).
position(p821_0, 8.96, 3.02).
size(p821_0, 7.86).
color(p821_0, red).
orientation(p821_0, lhs).
rotation(p821_0, 0.49).
piece(821, p821_1).
position(p821_1, 4.470494362621995, 1.708657910002295).
size(p821_1, 4.71).
color(p821_1, blue).
orientation(p821_1, lhs).
rotation(p821_1, 5.61).
piece(821, p821_2).
position(p821_2, 7.68, 0.81).
size(p821_2, 1.2).
color(p821_2, red).
orientation(p821_2, lhs).
rotation(p821_2, 5.02).
piece(822, p822_0).
position(p822_0, 2.3, 4.57).
size(p822_0, 5.31).
color(p822_0, red).
orientation(p822_0, strange).
rotation(p822_0, 1.124160763804821).
piece(822, p822_1).
position(p822_1, 7.45, 8.02).
size(p822_1, 0.59).
color(p822_1, red).
orientation(p822_1, upright).
rotation(p822_1, 5.47).
piece(823, p823_0).
position(p823_0, 4.069057079984469, 0.5487945484824809).
size(p823_0, 8.89).
color(p823_0, blue).
orientation(p823_0, rhs).
rotation(p823_0, 0.67).
piece(823, p823_1).
position(p823_1, 2.63, 9.22).
size(p823_1, 2.86).
color(p823_1, green).
orientation(p823_1, strange).
rotation(p823_1, 0.28).
piece(823, p823_2).
position(p823_2, 5.49, 7.88).
size(p823_2, 5.19).
color(p823_2, green).
orientation(p823_2, lhs).
rotation(p823_2, 2.78).
piece(823, p823_3).
position(p823_3, 9.15, 4.83).
size(p823_3, 2.88).
color(p823_3, green).
orientation(p823_3, rhs).
rotation(p823_3, 1.03).
piece(823, p823_4).
position(p823_4, 9.69, 8.28).
size(p823_4, 3.69).
color(p823_4, red).
orientation(p823_4, rhs).
rotation(p823_4, 1.01).
piece(824, p824_0).
position(p824_0, 8.77, 9.25).
size(p824_0, 6.96).
color(p824_0, green).
orientation(p824_0, upright).
rotation(p824_0, 0.47).
piece(824, p824_1).
position(p824_1, 2.82, 3.4).
size(p824_1, 9.88).
color(p824_1, blue).
orientation(p824_1, upright).
rotation(p824_1, 2.72).
piece(824, p824_2).
position(p824_2, 1.2517401695954227, 3.8804386064666363).
size(p824_2, 9.73).
color(p824_2, green).
orientation(p824_2, strange).
rotation(p824_2, 5.37).
contact(p824_1, p824_2).
contact(p824_1, p824_2).
contact(p824_2, p824_1).
contact(p824_2, p824_1).
piece(825, p825_0).
position(p825_0, 0.98, 5.82).
size(p825_0, 4.42).
color(p825_0, blue).
orientation(p825_0, rhs).
rotation(p825_0, 0.89).
piece(825, p825_1).
position(p825_1, 5.98, 9.0).
size(p825_1, 3.3).
color(p825_1, red).
orientation(p825_1, upright).
rotation(p825_1, 3.01).
piece(825, p825_2).
position(p825_2, 6.03, 7.04).
size(p825_2, 8.07).
color(p825_2, red).
orientation(p825_2, rhs).
rotation(p825_2, 3.570701427564778).
piece(826, p826_0).
position(p826_0, 0.2, 7.67).
size(p826_0, 0.31).
color(p826_0, red).
orientation(p826_0, strange).
rotation(p826_0, 5.91).
piece(826, p826_1).
position(p826_1, 4.43, 2.99).
size(p826_1, 4.75).
color(p826_1, blue).
orientation(p826_1, rhs).
rotation(p826_1, 4.4).
piece(826, p826_2).
position(p826_2, 0.4, 3.48).
size(p826_2, 8.6).
color(p826_2, red).
orientation(p826_2, strange).
rotation(p826_2, 0.99).
piece(826, p826_3).
position(p826_3, 9.85, 1.88).
size(p826_3, 6.08).
color(p826_3, blue).
orientation(p826_3, lhs).
rotation(p826_3, 1.2792115236784447).
piece(827, p827_0).
position(p827_0, 2.0840443745665387, 1.5861152903596374).
size(p827_0, 7.88).
color(p827_0, red).
orientation(p827_0, lhs).
rotation(p827_0, 2.8).
piece(827, p827_1).
position(p827_1, 4.64, 2.33).
size(p827_1, 3.57).
color(p827_1, green).
orientation(p827_1, lhs).
rotation(p827_1, 4.92).
piece(828, p828_0).
position(p828_0, 3.33, 0.34).
size(p828_0, 6.16).
color(p828_0, green).
orientation(p828_0, upright).
rotation(p828_0, 1.11).
piece(828, p828_1).
position(p828_1, 8.4, 2.43).
size(p828_1, 7.43).
color(p828_1, blue).
orientation(p828_1, lhs).
rotation(p828_1, 0.33).
piece(828, p828_2).
position(p828_2, 2.0121637703088924, 3.520158686768934).
size(p828_2, 2.59).
color(p828_2, red).
orientation(p828_2, upright).
rotation(p828_2, 5.63).
piece(829, p829_0).
position(p829_0, 0.78, 8.36).
size(p829_0, 4.31).
color(p829_0, red).
orientation(p829_0, rhs).
rotation(p829_0, 1.02).
piece(829, p829_1).
position(p829_1, 9.91, 7.5).
size(p829_1, 6.98).
color(p829_1, red).
orientation(p829_1, rhs).
rotation(p829_1, 4.51).
piece(829, p829_2).
position(p829_2, 6.22308877377141, 0.07428660821715248).
size(p829_2, 0.61).
color(p829_2, red).
orientation(p829_2, upright).
rotation(p829_2, 4.22).
piece(829, p829_3).
position(p829_3, 5.87, 3.53).
size(p829_3, 3.81).
color(p829_3, green).
orientation(p829_3, rhs).
rotation(p829_3, 4.8).
piece(829, p829_4).
position(p829_4, 9.87, 1.78).
size(p829_4, 1.68).
color(p829_4, green).
orientation(p829_4, rhs).
rotation(p829_4, 0.04).
contact(p829_2, p829_3).
contact(p829_2, p829_3).
contact(p829_3, p829_2).
contact(p829_3, p829_2).
piece(830, p830_0).
position(p830_0, 3.05, 8.68).
size(p830_0, 5.39).
color(p830_0, blue).
orientation(p830_0, lhs).
rotation(p830_0, 4.75).
piece(830, p830_1).
position(p830_1, 2.7858241636016814, 2.948594475707305).
size(p830_1, 3.19).
color(p830_1, red).
orientation(p830_1, upright).
rotation(p830_1, 3.47).
piece(830, p830_2).
position(p830_2, 7.84, 1.65).
size(p830_2, 9.09).
color(p830_2, blue).
orientation(p830_2, rhs).
rotation(p830_2, 1.49).
piece(831, p831_0).
position(p831_0, 0.4991064874131277, 5.24530752153973).
size(p831_0, 4.03).
color(p831_0, blue).
orientation(p831_0, upright).
rotation(p831_0, 0.42).
piece(832, p832_0).
position(p832_0, 0.29, 5.62).
size(p832_0, 4.44).
color(p832_0, blue).
orientation(p832_0, strange).
rotation(p832_0, 3.914536677752327).
piece(832, p832_1).
position(p832_1, 1.51, 5.11).
size(p832_1, 7.02).
color(p832_1, red).
orientation(p832_1, rhs).
rotation(p832_1, 4.42).
contact(p832_0, p832_1).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
contact(p832_1, p832_0).
piece(833, p833_0).
position(p833_0, 4.43, 5.2).
size(p833_0, 3.22).
color(p833_0, red).
orientation(p833_0, strange).
rotation(p833_0, 1.6).
piece(833, p833_1).
position(p833_1, 4.23, 8.56).
size(p833_1, 0.28).
color(p833_1, green).
orientation(p833_1, upright).
rotation(p833_1, 2.7253347302162916).
piece(834, p834_0).
position(p834_0, 4.91, 4.53).
size(p834_0, 0.73).
color(p834_0, red).
orientation(p834_0, lhs).
rotation(p834_0, 0.01).
piece(834, p834_1).
position(p834_1, 7.79, 5.2).
size(p834_1, 9.46).
color(p834_1, red).
orientation(p834_1, lhs).
rotation(p834_1, 2.5844878688258417).
piece(834, p834_2).
position(p834_2, 9.94, 3.36).
size(p834_2, 9.98).
color(p834_2, blue).
orientation(p834_2, lhs).
rotation(p834_2, 6.01).
piece(834, p834_3).
position(p834_3, 8.98, 3.98).
size(p834_3, 2.19).
color(p834_3, blue).
orientation(p834_3, upright).
rotation(p834_3, 5.74).
contact(p834_1, p834_3).
contact(p834_1, p834_3).
contact(p834_3, p834_1).
contact(p834_3, p834_2).
contact(p834_3, p834_1).
contact(p834_3, p834_2).
contact(p834_2, p834_3).
contact(p834_2, p834_3).
piece(835, p835_0).
position(p835_0, 8.51, 1.74).
size(p835_0, 1.52).
color(p835_0, green).
orientation(p835_0, upright).
rotation(p835_0, 2.8).
piece(835, p835_1).
position(p835_1, 5.76, 5.17).
size(p835_1, 2.08).
color(p835_1, red).
orientation(p835_1, upright).
rotation(p835_1, 2.22).
piece(835, p835_2).
position(p835_2, 3.6436411604121655, 0.2788392904244416).
size(p835_2, 1.49).
color(p835_2, red).
orientation(p835_2, rhs).
rotation(p835_2, 0.11).
piece(835, p835_3).
position(p835_3, 9.73, 6.04).
size(p835_3, 0.87).
color(p835_3, blue).
orientation(p835_3, strange).
rotation(p835_3, 5.25).
piece(836, p836_0).
position(p836_0, 1.51, 4.02).
size(p836_0, 9.81).
color(p836_0, red).
orientation(p836_0, rhs).
rotation(p836_0, 3.763347780553316).
piece(836, p836_1).
position(p836_1, 9.87, 6.82).
size(p836_1, 8.8).
color(p836_1, red).
orientation(p836_1, rhs).
rotation(p836_1, 2.77).
piece(837, p837_0).
position(p837_0, 5.48, 3.62).
size(p837_0, 9.23).
color(p837_0, green).
orientation(p837_0, rhs).
rotation(p837_0, 0.32).
piece(837, p837_1).
position(p837_1, 4.34, 2.26).
size(p837_1, 9.87).
color(p837_1, red).
orientation(p837_1, upright).
rotation(p837_1, 1.13).
piece(837, p837_2).
position(p837_2, 2.05, 7.15).
size(p837_2, 4.12).
color(p837_2, green).
orientation(p837_2, upright).
rotation(p837_2, 6.27).
piece(837, p837_3).
position(p837_3, 3.661975421782541, 1.658520794345577).
size(p837_3, 5.55).
color(p837_3, blue).
orientation(p837_3, strange).
rotation(p837_3, 0.66).
piece(837, p837_4).
position(p837_4, 7.19, 3.97).
size(p837_4, 5.98).
color(p837_4, red).
orientation(p837_4, lhs).
rotation(p837_4, 2.45).
contact(p837_2, p837_3).
contact(p837_2, p837_3).
contact(p837_3, p837_2).
contact(p837_3, p837_2).
piece(838, p838_0).
position(p838_0, 6.56, 2.27).
size(p838_0, 4.21).
color(p838_0, blue).
orientation(p838_0, strange).
rotation(p838_0, 5.95).
piece(838, p838_1).
position(p838_1, 5.76, 1.19).
size(p838_1, 6.63).
color(p838_1, green).
orientation(p838_1, lhs).
rotation(p838_1, 1.4782222397768177).
piece(838, p838_2).
position(p838_2, 3.83, 1.08).
size(p838_2, 3.16).
color(p838_2, green).
orientation(p838_2, rhs).
rotation(p838_2, 2.9).
piece(838, p838_3).
position(p838_3, 0.62, 3.97).
size(p838_3, 8.65).
color(p838_3, green).
orientation(p838_3, upright).
rotation(p838_3, 2.5).
piece(838, p838_4).
position(p838_4, 8.43, 7.02).
size(p838_4, 3.32).
color(p838_4, blue).
orientation(p838_4, upright).
rotation(p838_4, 5.66).
contact(p838_0, p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
contact(p838_1, p838_0).
piece(839, p839_0).
position(p839_0, 7.54, 0.03).
size(p839_0, 8.71).
color(p839_0, green).
orientation(p839_0, strange).
rotation(p839_0, 0.4).
piece(839, p839_1).
position(p839_1, 1.94, 7.82).
size(p839_1, 5.19).
color(p839_1, green).
orientation(p839_1, lhs).
rotation(p839_1, 3.21).
piece(839, p839_2).
position(p839_2, 0.74, 3.16).
size(p839_2, 1.98).
color(p839_2, blue).
orientation(p839_2, strange).
rotation(p839_2, 2.8090406720864225).
piece(840, p840_0).
position(p840_0, 1.0080542064366373, 1.2158803136480374).
size(p840_0, 2.31).
color(p840_0, blue).
orientation(p840_0, strange).
rotation(p840_0, 5.15).
piece(840, p840_1).
position(p840_1, 1.91, 9.9).
size(p840_1, 9.49).
color(p840_1, red).
orientation(p840_1, rhs).
rotation(p840_1, 2.67).
piece(840, p840_2).
position(p840_2, 1.45, 2.66).
size(p840_2, 5.67).
color(p840_2, blue).
orientation(p840_2, strange).
rotation(p840_2, 5.88).
piece(840, p840_3).
position(p840_3, 1.79, 2.36).
size(p840_3, 9.75).
color(p840_3, green).
orientation(p840_3, strange).
rotation(p840_3, 3.25).
piece(840, p840_4).
position(p840_4, 7.39, 3.0).
size(p840_4, 3.79).
color(p840_4, blue).
orientation(p840_4, upright).
rotation(p840_4, 3.0).
contact(p840_2, p840_3).
contact(p840_2, p840_3).
contact(p840_3, p840_2).
contact(p840_3, p840_2).
piece(841, p841_0).
position(p841_0, 5.92, 7.6).
size(p841_0, 7.4).
color(p841_0, blue).
orientation(p841_0, rhs).
rotation(p841_0, 1.2048271340010976).
piece(841, p841_1).
position(p841_1, 0.28, 1.26).
size(p841_1, 2.54).
color(p841_1, blue).
orientation(p841_1, upright).
rotation(p841_1, 5.69).
piece(841, p841_2).
position(p841_2, 1.21, 7.62).
size(p841_2, 3.73).
color(p841_2, blue).
orientation(p841_2, lhs).
rotation(p841_2, 6.21).
piece(842, p842_0).
position(p842_0, 3.5, 7.28).
size(p842_0, 0.87).
color(p842_0, red).
orientation(p842_0, strange).
rotation(p842_0, 5.32).
piece(842, p842_1).
position(p842_1, 7.65, 1.42).
size(p842_1, 0.49).
color(p842_1, blue).
orientation(p842_1, strange).
rotation(p842_1, 2.3768730794143833).
piece(843, p843_0).
position(p843_0, 0.04, 4.01).
size(p843_0, 7.35).
color(p843_0, red).
orientation(p843_0, rhs).
rotation(p843_0, 5.3).
piece(843, p843_1).
position(p843_1, 0.06, 0.96).
size(p843_1, 4.06).
color(p843_1, green).
orientation(p843_1, rhs).
rotation(p843_1, 0.73).
piece(843, p843_2).
position(p843_2, 0.33, 8.3).
size(p843_2, 2.02).
color(p843_2, red).
orientation(p843_2, strange).
rotation(p843_2, 3.56).
piece(843, p843_3).
position(p843_3, 9.12, 4.16).
size(p843_3, 2.91).
color(p843_3, blue).
orientation(p843_3, rhs).
rotation(p843_3, 1.7978548107867067).
piece(844, p844_0).
position(p844_0, 5.37, 2.93).
size(p844_0, 4.0).
color(p844_0, blue).
orientation(p844_0, rhs).
rotation(p844_0, 3.05).
piece(844, p844_1).
position(p844_1, 3.21, 0.19).
size(p844_1, 8.9).
color(p844_1, red).
orientation(p844_1, rhs).
rotation(p844_1, 2.88).
piece(844, p844_2).
position(p844_2, 4.51, 2.71).
size(p844_2, 2.39).
color(p844_2, red).
orientation(p844_2, strange).
rotation(p844_2, 2.51).
piece(844, p844_3).
position(p844_3, 1.9325394670824925, 3.2457835961885095).
size(p844_3, 6.26).
color(p844_3, blue).
orientation(p844_3, upright).
rotation(p844_3, 0.55).
contact(p844_0, p844_2).
contact(p844_0, p844_2).
contact(p844_2, p844_0).
contact(p844_2, p844_0).
piece(845, p845_0).
position(p845_0, 10.0, 8.42).
size(p845_0, 5.36).
color(p845_0, blue).
orientation(p845_0, rhs).
rotation(p845_0, 0.02).
piece(845, p845_1).
position(p845_1, 8.59, 6.81).
size(p845_1, 0.08).
color(p845_1, blue).
orientation(p845_1, strange).
rotation(p845_1, 1.4200720064022023).
piece(845, p845_2).
position(p845_2, 8.14, 0.12).
size(p845_2, 0.74).
color(p845_2, red).
orientation(p845_2, upright).
rotation(p845_2, 4.74).
piece(845, p845_3).
position(p845_3, 6.22, 8.52).
size(p845_3, 4.02).
color(p845_3, red).
orientation(p845_3, strange).
rotation(p845_3, 3.13).
piece(845, p845_4).
position(p845_4, 8.72, 3.26).
size(p845_4, 5.48).
color(p845_4, green).
orientation(p845_4, strange).
rotation(p845_4, 3.18).
piece(846, p846_0).
position(p846_0, 8.77, 7.74).
size(p846_0, 6.69).
color(p846_0, red).
orientation(p846_0, upright).
rotation(p846_0, 1.44).
piece(846, p846_1).
position(p846_1, 7.0, 7.87).
size(p846_1, 6.8).
color(p846_1, blue).
orientation(p846_1, lhs).
rotation(p846_1, 2.45).
piece(846, p846_2).
position(p846_2, 5.797503236664863, 0.5293213017037718).
size(p846_2, 4.29).
color(p846_2, red).
orientation(p846_2, lhs).
rotation(p846_2, 4.74).
piece(847, p847_0).
position(p847_0, 2.413918012178256, 0.8368189858585972).
size(p847_0, 7.6).
color(p847_0, green).
orientation(p847_0, strange).
rotation(p847_0, 1.53).
piece(847, p847_1).
position(p847_1, 9.01, 8.93).
size(p847_1, 3.14).
color(p847_1, blue).
orientation(p847_1, upright).
rotation(p847_1, 4.7).
piece(847, p847_2).
position(p847_2, 1.74, 7.93).
size(p847_2, 9.68).
color(p847_2, red).
orientation(p847_2, lhs).
rotation(p847_2, 2.03).
contact(p847_0, p847_2).
contact(p847_0, p847_2).
contact(p847_2, p847_0).
contact(p847_2, p847_0).
piece(848, p848_0).
position(p848_0, 3.5227217381996065, 2.1447443514021938).
size(p848_0, 7.66).
color(p848_0, red).
orientation(p848_0, lhs).
rotation(p848_0, 6.01).
piece(848, p848_1).
position(p848_1, 2.62, 6.29).
size(p848_1, 4.79).
color(p848_1, green).
orientation(p848_1, strange).
rotation(p848_1, 0.32).
piece(849, p849_0).
position(p849_0, 5.73, 6.6).
size(p849_0, 9.33).
color(p849_0, red).
orientation(p849_0, upright).
rotation(p849_0, 3.1754313331373014).
piece(850, p850_0).
position(p850_0, 3.9655259124972253, 1.5387987288141678).
size(p850_0, 5.66).
color(p850_0, green).
orientation(p850_0, upright).
rotation(p850_0, 3.21).
piece(850, p850_1).
position(p850_1, 2.64, 9.17).
size(p850_1, 2.94).
color(p850_1, green).
orientation(p850_1, lhs).
rotation(p850_1, 2.78).
piece(850, p850_2).
position(p850_2, 3.94, 5.72).
size(p850_2, 6.95).
color(p850_2, blue).
orientation(p850_2, lhs).
rotation(p850_2, 4.97).
piece(851, p851_0).
position(p851_0, 1.94, 8.41).
size(p851_0, 8.72).
color(p851_0, green).
orientation(p851_0, upright).
rotation(p851_0, 6.17).
piece(851, p851_1).
position(p851_1, 8.07, 1.08).
size(p851_1, 4.55).
color(p851_1, red).
orientation(p851_1, lhs).
rotation(p851_1, 4.91).
piece(851, p851_2).
position(p851_2, 6.71, 8.63).
size(p851_2, 1.13).
color(p851_2, red).
orientation(p851_2, rhs).
rotation(p851_2, 3.38).
piece(851, p851_3).
position(p851_3, 0.03, 6.66).
size(p851_3, 2.93).
color(p851_3, red).
orientation(p851_3, upright).
rotation(p851_3, 5.43).
piece(851, p851_4).
position(p851_4, 3.46, 2.06).
size(p851_4, 1.02).
color(p851_4, green).
orientation(p851_4, strange).
rotation(p851_4, 2.7761673348679725).
piece(852, p852_0).
position(p852_0, 2.21, 7.34).
size(p852_0, 3.97).
color(p852_0, blue).
orientation(p852_0, strange).
rotation(p852_0, 0.85).
piece(852, p852_1).
position(p852_1, 8.57, 8.86).
size(p852_1, 0.42).
color(p852_1, blue).
orientation(p852_1, rhs).
rotation(p852_1, 4.0).
piece(852, p852_2).
position(p852_2, 0.39581992484314604, 1.3831515708077398).
size(p852_2, 1.02).
color(p852_2, red).
orientation(p852_2, strange).
rotation(p852_2, 2.25).
piece(852, p852_3).
position(p852_3, 8.7, 0.07).
size(p852_3, 2.96).
color(p852_3, green).
orientation(p852_3, upright).
rotation(p852_3, 4.81).
piece(852, p852_4).
position(p852_4, 0.74, 9.86).
size(p852_4, 6.96).
color(p852_4, red).
orientation(p852_4, rhs).
rotation(p852_4, 6.06).
piece(853, p853_0).
position(p853_0, 7.53, 7.19).
size(p853_0, 0.81).
color(p853_0, green).
orientation(p853_0, rhs).
rotation(p853_0, 2.18).
piece(853, p853_1).
position(p853_1, 2.52, 2.69).
size(p853_1, 6.47).
color(p853_1, green).
orientation(p853_1, strange).
rotation(p853_1, 4.28).
piece(853, p853_2).
position(p853_2, 9.43, 7.97).
size(p853_2, 8.36).
color(p853_2, blue).
orientation(p853_2, rhs).
rotation(p853_2, 1.29).
piece(853, p853_3).
position(p853_3, 1.31, 2.97).
size(p853_3, 7.29).
color(p853_3, red).
orientation(p853_3, lhs).
rotation(p853_3, 4.26).
piece(853, p853_4).
position(p853_4, 0.93, 1.66).
size(p853_4, 3.2).
color(p853_4, blue).
orientation(p853_4, strange).
rotation(p853_4, 2.7392633213347595).
contact(p853_1, p853_3).
contact(p853_1, p853_3).
contact(p853_3, p853_1).
contact(p853_3, p853_1).
contact(p853_3, p853_4).
contact(p853_3, p853_4).
contact(p853_4, p853_3).
contact(p853_4, p853_3).
piece(854, p854_0).
position(p854_0, 2.63, 4.9).
size(p854_0, 7.36).
color(p854_0, green).
orientation(p854_0, strange).
rotation(p854_0, 4.21).
piece(854, p854_1).
position(p854_1, 3.35, 5.06).
size(p854_1, 4.63).
color(p854_1, green).
orientation(p854_1, upright).
rotation(p854_1, 2.89).
piece(854, p854_2).
position(p854_2, 6.72, 0.7).
size(p854_2, 1.7).
color(p854_2, red).
orientation(p854_2, lhs).
rotation(p854_2, 2.1094513542468016).
piece(854, p854_3).
position(p854_3, 6.91, 7.51).
size(p854_3, 6.59).
color(p854_3, red).
orientation(p854_3, strange).
rotation(p854_3, 2.78).
piece(854, p854_4).
position(p854_4, 8.67, 9.91).
size(p854_4, 2.18).
color(p854_4, blue).
orientation(p854_4, rhs).
rotation(p854_4, 4.33).
contact(p854_0, p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
contact(p854_1, p854_0).
piece(855, p855_0).
position(p855_0, 3.78, 3.19).
size(p855_0, 7.65).
color(p855_0, green).
orientation(p855_0, strange).
rotation(p855_0, 5.34).
piece(855, p855_1).
position(p855_1, 0.47984052833121554, 5.679875634631903).
size(p855_1, 6.19).
color(p855_1, green).
orientation(p855_1, strange).
rotation(p855_1, 0.24).
piece(855, p855_2).
position(p855_2, 1.1, 8.51).
size(p855_2, 7.62).
color(p855_2, red).
orientation(p855_2, rhs).
rotation(p855_2, 4.99).
piece(856, p856_0).
position(p856_0, 0.28, 5.16).
size(p856_0, 2.99).
color(p856_0, red).
orientation(p856_0, lhs).
rotation(p856_0, 2.4852272679136833).
piece(857, p857_0).
position(p857_0, 1.2004066490647427, 1.3381520452187874).
size(p857_0, 0.49).
color(p857_0, red).
orientation(p857_0, upright).
rotation(p857_0, 1.43).
piece(857, p857_1).
position(p857_1, 6.83, 3.48).
size(p857_1, 6.57).
color(p857_1, green).
orientation(p857_1, lhs).
rotation(p857_1, 1.78).
piece(858, p858_0).
position(p858_0, 8.21, 2.51).
size(p858_0, 3.84).
color(p858_0, blue).
orientation(p858_0, upright).
rotation(p858_0, 5.72).
piece(858, p858_1).
position(p858_1, 7.86, 0.04).
size(p858_1, 9.17).
color(p858_1, red).
orientation(p858_1, rhs).
rotation(p858_1, 3.9).
piece(858, p858_2).
position(p858_2, 8.33, 6.33).
size(p858_2, 7.65).
color(p858_2, blue).
orientation(p858_2, rhs).
rotation(p858_2, 4.0303063018027565).
piece(859, p859_0).
position(p859_0, 3.63, 4.85).
size(p859_0, 3.44).
color(p859_0, red).
orientation(p859_0, lhs).
rotation(p859_0, 3.9077066811164465).
piece(859, p859_1).
position(p859_1, 2.66, 0.31).
size(p859_1, 9.26).
color(p859_1, blue).
orientation(p859_1, lhs).
rotation(p859_1, 2.66).
piece(859, p859_2).
position(p859_2, 4.25, 1.56).
size(p859_2, 7.44).
color(p859_2, blue).
orientation(p859_2, lhs).
rotation(p859_2, 4.35).
piece(860, p860_0).
position(p860_0, 4.88, 8.33).
size(p860_0, 0.15).
color(p860_0, blue).
orientation(p860_0, lhs).
rotation(p860_0, 2.551971328766456).
piece(860, p860_1).
position(p860_1, 8.04, 1.54).
size(p860_1, 6.61).
color(p860_1, blue).
orientation(p860_1, upright).
rotation(p860_1, 5.23).
piece(861, p861_0).
position(p861_0, 3.3782599527769572, 2.287110541988589).
size(p861_0, 3.55).
color(p861_0, blue).
orientation(p861_0, upright).
rotation(p861_0, 1.25).
piece(861, p861_1).
position(p861_1, 3.98, 0.69).
size(p861_1, 4.11).
color(p861_1, blue).
orientation(p861_1, lhs).
rotation(p861_1, 3.56).
piece(862, p862_0).
position(p862_0, 5.58480393421722, 0.38083789117711037).
size(p862_0, 2.21).
color(p862_0, green).
orientation(p862_0, upright).
rotation(p862_0, 5.83).
piece(862, p862_1).
position(p862_1, 1.72, 6.38).
size(p862_1, 3.75).
color(p862_1, red).
orientation(p862_1, upright).
rotation(p862_1, 0.28).
piece(862, p862_2).
position(p862_2, 5.79, 6.56).
size(p862_2, 3.58).
color(p862_2, green).
orientation(p862_2, lhs).
rotation(p862_2, 4.45).
piece(863, p863_0).
position(p863_0, 7.62, 7.74).
size(p863_0, 4.2).
color(p863_0, red).
orientation(p863_0, rhs).
rotation(p863_0, 1.65).
piece(863, p863_1).
position(p863_1, 6.3, 5.7).
size(p863_1, 8.23).
color(p863_1, green).
orientation(p863_1, rhs).
rotation(p863_1, 3.16).
piece(863, p863_2).
position(p863_2, 2.68, 1.91).
size(p863_2, 3.72).
color(p863_2, red).
orientation(p863_2, upright).
rotation(p863_2, 1.21).
piece(863, p863_3).
position(p863_3, 7.82, 6.41).
size(p863_3, 5.13).
color(p863_3, red).
orientation(p863_3, upright).
rotation(p863_3, 3.2052748108867126).
piece(863, p863_4).
position(p863_4, 4.98, 5.98).
size(p863_4, 9.5).
color(p863_4, green).
orientation(p863_4, rhs).
rotation(p863_4, 2.67).
contact(p863_0, p863_3).
contact(p863_0, p863_3).
contact(p863_3, p863_0).
contact(p863_3, p863_1).
contact(p863_3, p863_0).
contact(p863_3, p863_1).
contact(p863_1, p863_3).
contact(p863_1, p863_4).
contact(p863_1, p863_3).
contact(p863_1, p863_4).
contact(p863_4, p863_1).
contact(p863_4, p863_1).
piece(864, p864_0).
position(p864_0, 0.42739335896083225, 1.1032214595322438).
size(p864_0, 0.4).
color(p864_0, green).
orientation(p864_0, rhs).
rotation(p864_0, 2.0).
piece(864, p864_1).
position(p864_1, 7.27, 0.05).
size(p864_1, 4.91).
color(p864_1, blue).
orientation(p864_1, strange).
rotation(p864_1, 2.15).
piece(864, p864_2).
position(p864_2, 2.25, 1.09).
size(p864_2, 5.69).
color(p864_2, blue).
orientation(p864_2, strange).
rotation(p864_2, 5.07).
contact(p864_0, p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
contact(p864_1, p864_0).
piece(865, p865_0).
position(p865_0, 6.81, 5.37).
size(p865_0, 6.46).
color(p865_0, blue).
orientation(p865_0, upright).
rotation(p865_0, 3.04).
piece(865, p865_1).
position(p865_1, 1.238193015461019, 4.305672844727003).
size(p865_1, 9.41).
color(p865_1, red).
orientation(p865_1, strange).
rotation(p865_1, 0.9).
piece(866, p866_0).
position(p866_0, 0.84, 6.38).
size(p866_0, 7.64).
color(p866_0, red).
orientation(p866_0, rhs).
rotation(p866_0, 5.35).
piece(866, p866_1).
position(p866_1, 4.96, 6.98).
size(p866_1, 9.63).
color(p866_1, red).
orientation(p866_1, strange).
rotation(p866_1, 2.29).
piece(866, p866_2).
position(p866_2, 5.47430817049394, 0.2488787205390249).
size(p866_2, 3.62).
color(p866_2, blue).
orientation(p866_2, rhs).
rotation(p866_2, 1.51).
piece(866, p866_3).
position(p866_3, 7.35, 2.91).
size(p866_3, 0.05).
color(p866_3, blue).
orientation(p866_3, strange).
rotation(p866_3, 5.32).
piece(866, p866_4).
position(p866_4, 6.61, 6.98).
size(p866_4, 9.82).
color(p866_4, green).
orientation(p866_4, upright).
rotation(p866_4, 0.63).
contact(p866_1, p866_4).
contact(p866_1, p866_4).
contact(p866_4, p866_1).
contact(p866_4, p866_1).
contact(p866_2, p866_3).
contact(p866_2, p866_3).
contact(p866_3, p866_2).
contact(p866_3, p866_2).
piece(867, p867_0).
position(p867_0, 5.467459364601449, 0.8324304997573022).
size(p867_0, 0.06).
color(p867_0, red).
orientation(p867_0, strange).
rotation(p867_0, 2.78).
piece(867, p867_1).
position(p867_1, 4.71, 4.16).
size(p867_1, 3.94).
color(p867_1, green).
orientation(p867_1, rhs).
rotation(p867_1, 0.44).
piece(868, p868_0).
position(p868_0, 4.46, 6.62).
size(p868_0, 7.78).
color(p868_0, red).
orientation(p868_0, upright).
rotation(p868_0, 3.723828790664287).
piece(869, p869_0).
position(p869_0, 6.0, 6.02).
size(p869_0, 7.28).
color(p869_0, blue).
orientation(p869_0, upright).
rotation(p869_0, 1.5774536671405808).
piece(869, p869_1).
position(p869_1, 3.7, 4.08).
size(p869_1, 7.63).
color(p869_1, blue).
orientation(p869_1, strange).
rotation(p869_1, 1.31).
piece(870, p870_0).
position(p870_0, 7.95, 5.52).
size(p870_0, 5.49).
color(p870_0, red).
orientation(p870_0, upright).
rotation(p870_0, 3.157724190025055).
piece(870, p870_1).
position(p870_1, 9.45, 4.66).
size(p870_1, 7.06).
color(p870_1, blue).
orientation(p870_1, rhs).
rotation(p870_1, 0.03).
piece(870, p870_2).
position(p870_2, 5.88, 4.89).
size(p870_2, 8.7).
color(p870_2, green).
orientation(p870_2, lhs).
rotation(p870_2, 3.26).
piece(870, p870_3).
position(p870_3, 6.33, 8.54).
size(p870_3, 3.02).
color(p870_3, green).
orientation(p870_3, upright).
rotation(p870_3, 2.99).
contact(p870_0, p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
contact(p870_1, p870_0).
piece(871, p871_0).
position(p871_0, 9.43, 8.58).
size(p871_0, 1.89).
color(p871_0, blue).
orientation(p871_0, lhs).
rotation(p871_0, 1.711491581370022).
piece(872, p872_0).
position(p872_0, 2.4, 7.71).
size(p872_0, 4.22).
color(p872_0, blue).
orientation(p872_0, strange).
rotation(p872_0, 3.72).
piece(872, p872_1).
position(p872_1, 6.43, 3.18).
size(p872_1, 3.25).
color(p872_1, red).
orientation(p872_1, strange).
rotation(p872_1, 1.4677942123337513).
piece(873, p873_0).
position(p873_0, 3.687544115318558, 0.3073988513834692).
size(p873_0, 6.11).
color(p873_0, red).
orientation(p873_0, upright).
rotation(p873_0, 3.05).
piece(873, p873_1).
position(p873_1, 3.1, 0.0).
size(p873_1, 0.4).
color(p873_1, red).
orientation(p873_1, rhs).
rotation(p873_1, 1.5).
piece(874, p874_0).
position(p874_0, 2.317772739353754, 1.7326534846795587).
size(p874_0, 5.11).
color(p874_0, red).
orientation(p874_0, rhs).
rotation(p874_0, 6.11).
piece(874, p874_1).
position(p874_1, 2.72, 1.91).
size(p874_1, 5.66).
color(p874_1, green).
orientation(p874_1, strange).
rotation(p874_1, 2.32).
piece(875, p875_0).
position(p875_0, 1.8781370812125036, 3.1265939885384064).
size(p875_0, 0.38).
color(p875_0, green).
orientation(p875_0, strange).
rotation(p875_0, 1.57).
piece(875, p875_1).
position(p875_1, 3.73, 1.46).
size(p875_1, 8.31).
color(p875_1, green).
orientation(p875_1, rhs).
rotation(p875_1, 6.02).
piece(875, p875_2).
position(p875_2, 3.74, 7.77).
size(p875_2, 6.96).
color(p875_2, green).
orientation(p875_2, rhs).
rotation(p875_2, 1.37).
piece(875, p875_3).
position(p875_3, 8.49, 0.32).
size(p875_3, 9.75).
color(p875_3, green).
orientation(p875_3, strange).
rotation(p875_3, 1.38).
piece(875, p875_4).
position(p875_4, 4.4, 9.09).
size(p875_4, 5.79).
color(p875_4, green).
orientation(p875_4, rhs).
rotation(p875_4, 4.38).
contact(p875_2, p875_4).
contact(p875_2, p875_4).
contact(p875_4, p875_2).
contact(p875_4, p875_2).
piece(876, p876_0).
position(p876_0, 8.12, 9.97).
size(p876_0, 8.88).
color(p876_0, blue).
orientation(p876_0, strange).
rotation(p876_0, 4.05).
piece(876, p876_1).
position(p876_1, 8.43, 4.54).
size(p876_1, 9.21).
color(p876_1, green).
orientation(p876_1, upright).
rotation(p876_1, 3.6732610197730846).
piece(876, p876_2).
position(p876_2, 5.71, 0.22).
size(p876_2, 4.89).
color(p876_2, blue).
orientation(p876_2, upright).
rotation(p876_2, 4.13).
piece(877, p877_0).
position(p877_0, 9.06, 0.53).
size(p877_0, 1.17).
color(p877_0, blue).
orientation(p877_0, upright).
rotation(p877_0, 1.8537479117606015).
piece(878, p878_0).
position(p878_0, 1.28, 5.13).
size(p878_0, 6.62).
color(p878_0, green).
orientation(p878_0, lhs).
rotation(p878_0, 2.34).
piece(878, p878_1).
position(p878_1, 4.84, 9.72).
size(p878_1, 6.25).
color(p878_1, green).
orientation(p878_1, upright).
rotation(p878_1, 2.49).
piece(878, p878_2).
position(p878_2, 6.79, 5.31).
size(p878_2, 9.88).
color(p878_2, green).
orientation(p878_2, upright).
rotation(p878_2, 4.94).
piece(878, p878_3).
position(p878_3, 2.72, 4.7).
size(p878_3, 1.04).
color(p878_3, red).
orientation(p878_3, rhs).
rotation(p878_3, 1.2398912389412742).
piece(878, p878_4).
position(p878_4, 4.62, 9.03).
size(p878_4, 5.09).
color(p878_4, red).
orientation(p878_4, rhs).
rotation(p878_4, 1.87).
contact(p878_0, p878_3).
contact(p878_0, p878_3).
contact(p878_3, p878_0).
contact(p878_3, p878_0).
contact(p878_1, p878_4).
contact(p878_1, p878_4).
contact(p878_4, p878_1).
contact(p878_4, p878_1).
piece(879, p879_0).
position(p879_0, 3.8, 0.59).
size(p879_0, 6.77).
color(p879_0, blue).
orientation(p879_0, lhs).
rotation(p879_0, 1.72).
piece(879, p879_1).
position(p879_1, 6.22, 8.76).
size(p879_1, 1.54).
color(p879_1, blue).
orientation(p879_1, upright).
rotation(p879_1, 2.7144598868674406).
piece(880, p880_0).
position(p880_0, 6.041762726626445, 0.12449523326848927).
size(p880_0, 7.35).
color(p880_0, green).
orientation(p880_0, rhs).
rotation(p880_0, 5.94).
piece(881, p881_0).
position(p881_0, 0.55, 2.76).
size(p881_0, 0.01).
color(p881_0, green).
orientation(p881_0, lhs).
rotation(p881_0, 6.05).
piece(881, p881_1).
position(p881_1, 0.9352604401422057, 2.5826913275002115).
size(p881_1, 0.52).
color(p881_1, green).
orientation(p881_1, rhs).
rotation(p881_1, 2.45).
piece(881, p881_2).
position(p881_2, 4.22, 4.84).
size(p881_2, 7.66).
color(p881_2, red).
orientation(p881_2, lhs).
rotation(p881_2, 4.82).
piece(881, p881_3).
position(p881_3, 9.18, 1.02).
size(p881_3, 3.67).
color(p881_3, green).
orientation(p881_3, upright).
rotation(p881_3, 1.98).
piece(882, p882_0).
position(p882_0, 2.42, 5.33).
size(p882_0, 7.51).
color(p882_0, blue).
orientation(p882_0, strange).
rotation(p882_0, 3.1726419761530393).
piece(882, p882_1).
position(p882_1, 0.84, 7.4).
size(p882_1, 9.75).
color(p882_1, red).
orientation(p882_1, strange).
rotation(p882_1, 1.2).
piece(882, p882_2).
position(p882_2, 7.64, 9.2).
size(p882_2, 0.82).
color(p882_2, blue).
orientation(p882_2, rhs).
rotation(p882_2, 4.64).
piece(883, p883_0).
position(p883_0, 0.2, 3.76).
size(p883_0, 5.13).
color(p883_0, green).
orientation(p883_0, upright).
rotation(p883_0, 1.5878278913922084).
piece(884, p884_0).
position(p884_0, 1.35, 4.66).
size(p884_0, 9.83).
color(p884_0, green).
orientation(p884_0, upright).
rotation(p884_0, 1.2228592724011487).
piece(884, p884_1).
position(p884_1, 6.54, 3.25).
size(p884_1, 7.99).
color(p884_1, blue).
orientation(p884_1, rhs).
rotation(p884_1, 4.53).
piece(885, p885_0).
position(p885_0, 5.04, 6.97).
size(p885_0, 0.18).
color(p885_0, green).
orientation(p885_0, upright).
rotation(p885_0, 3.2374899181375323).
piece(886, p886_0).
position(p886_0, 0.09, 9.15).
size(p886_0, 2.27).
color(p886_0, red).
orientation(p886_0, strange).
rotation(p886_0, 1.06).
piece(886, p886_1).
position(p886_1, 1.41, 5.69).
size(p886_1, 1.99).
color(p886_1, blue).
orientation(p886_1, strange).
rotation(p886_1, 3.55).
piece(886, p886_2).
position(p886_2, 3.08, 8.16).
size(p886_2, 3.77).
color(p886_2, green).
orientation(p886_2, strange).
rotation(p886_2, 4.160736413889446).
piece(886, p886_3).
position(p886_3, 6.65, 4.78).
size(p886_3, 6.89).
color(p886_3, red).
orientation(p886_3, lhs).
rotation(p886_3, 5.68).
piece(887, p887_0).
position(p887_0, 0.9390063609113168, 4.495867159601162).
size(p887_0, 9.17).
color(p887_0, red).
orientation(p887_0, lhs).
rotation(p887_0, 0.36).
piece(887, p887_1).
position(p887_1, 8.81, 8.88).
size(p887_1, 1.88).
color(p887_1, red).
orientation(p887_1, strange).
rotation(p887_1, 4.59).
piece(887, p887_2).
position(p887_2, 6.32, 2.85).
size(p887_2, 2.21).
color(p887_2, red).
orientation(p887_2, upright).
rotation(p887_2, 3.16).
piece(887, p887_3).
position(p887_3, 2.67, 9.37).
size(p887_3, 8.25).
color(p887_3, blue).
orientation(p887_3, upright).
rotation(p887_3, 3.57).
piece(887, p887_4).
position(p887_4, 7.38, 4.68).
size(p887_4, 4.99).
color(p887_4, blue).
orientation(p887_4, lhs).
rotation(p887_4, 2.17).
piece(888, p888_0).
position(p888_0, 2.0536543581947075, 2.014070712136832).
size(p888_0, 7.47).
color(p888_0, green).
orientation(p888_0, rhs).
rotation(p888_0, 4.81).
piece(889, p889_0).
position(p889_0, 3.6222605948219493, 1.0231997320434854).
size(p889_0, 5.82).
color(p889_0, green).
orientation(p889_0, rhs).
rotation(p889_0, 4.75).
piece(889, p889_1).
position(p889_1, 5.34, 2.58).
size(p889_1, 6.05).
color(p889_1, blue).
orientation(p889_1, upright).
rotation(p889_1, 5.43).
piece(889, p889_2).
position(p889_2, 1.91, 0.98).
size(p889_2, 7.63).
color(p889_2, blue).
orientation(p889_2, lhs).
rotation(p889_2, 4.89).
piece(889, p889_3).
position(p889_3, 7.4, 4.21).
size(p889_3, 0.42).
color(p889_3, blue).
orientation(p889_3, lhs).
rotation(p889_3, 4.42).
piece(889, p889_4).
position(p889_4, 8.88, 8.63).
size(p889_4, 2.06).
color(p889_4, green).
orientation(p889_4, rhs).
rotation(p889_4, 2.32).
piece(890, p890_0).
position(p890_0, 6.163387965097365, 0.1479157598488384).
size(p890_0, 0.54).
color(p890_0, blue).
orientation(p890_0, strange).
rotation(p890_0, 0.11).
piece(891, p891_0).
position(p891_0, 3.39, 4.67).
size(p891_0, 8.41).
color(p891_0, blue).
orientation(p891_0, rhs).
rotation(p891_0, 1.0684359531028593).
piece(891, p891_1).
position(p891_1, 1.33, 9.12).
size(p891_1, 6.11).
color(p891_1, blue).
orientation(p891_1, rhs).
rotation(p891_1, 4.36).
piece(892, p892_0).
position(p892_0, 5.36, 0.39).
size(p892_0, 7.65).
color(p892_0, red).
orientation(p892_0, upright).
rotation(p892_0, 1.95).
piece(892, p892_1).
position(p892_1, 5.15, 4.55).
size(p892_1, 4.44).
color(p892_1, blue).
orientation(p892_1, rhs).
rotation(p892_1, 4.79).
piece(892, p892_2).
position(p892_2, 1.552559728980939, 0.1736619907125696).
size(p892_2, 7.41).
color(p892_2, blue).
orientation(p892_2, rhs).
rotation(p892_2, 0.46).
piece(892, p892_3).
position(p892_3, 7.09, 1.17).
size(p892_3, 2.22).
color(p892_3, red).
orientation(p892_3, rhs).
rotation(p892_3, 1.81).
contact(p892_1, p892_2).
contact(p892_1, p892_2).
contact(p892_2, p892_1).
contact(p892_2, p892_1).
piece(893, p893_0).
position(p893_0, 9.12, 7.33).
size(p893_0, 0.18).
color(p893_0, red).
orientation(p893_0, lhs).
rotation(p893_0, 5.99).
piece(893, p893_1).
position(p893_1, 2.17, 6.33).
size(p893_1, 1.47).
color(p893_1, green).
orientation(p893_1, rhs).
rotation(p893_1, 5.85).
piece(893, p893_2).
position(p893_2, 5.97, 3.75).
size(p893_2, 8.06).
color(p893_2, red).
orientation(p893_2, lhs).
rotation(p893_2, 0.73).
piece(893, p893_3).
position(p893_3, 9.3, 4.64).
size(p893_3, 0.83).
color(p893_3, green).
orientation(p893_3, rhs).
rotation(p893_3, 2.64).
piece(893, p893_4).
position(p893_4, 7.05, 7.87).
size(p893_4, 6.73).
color(p893_4, red).
orientation(p893_4, rhs).
rotation(p893_4, 4.161730685633195).
piece(894, p894_0).
position(p894_0, 5.698954589962123, 0.34319116022714874).
size(p894_0, 7.72).
color(p894_0, red).
orientation(p894_0, lhs).
rotation(p894_0, 1.28).
piece(895, p895_0).
position(p895_0, 2.904662323415605, 2.3998616603999015).
size(p895_0, 6.13).
color(p895_0, blue).
orientation(p895_0, rhs).
rotation(p895_0, 0.66).
piece(896, p896_0).
position(p896_0, 3.31, 0.75).
size(p896_0, 6.04).
color(p896_0, green).
orientation(p896_0, strange).
rotation(p896_0, 1.8189840137480702).
piece(896, p896_1).
position(p896_1, 0.2, 7.47).
size(p896_1, 4.2).
color(p896_1, red).
orientation(p896_1, lhs).
rotation(p896_1, 2.36).
piece(896, p896_2).
position(p896_2, 0.22, 4.81).
size(p896_2, 1.41).
color(p896_2, blue).
orientation(p896_2, strange).
rotation(p896_2, 2.46).
piece(896, p896_3).
position(p896_3, 3.15, 6.39).
size(p896_3, 5.88).
color(p896_3, green).
orientation(p896_3, strange).
rotation(p896_3, 0.77).
piece(897, p897_0).
position(p897_0, 5.06, 0.24).
size(p897_0, 8.84).
color(p897_0, red).
orientation(p897_0, rhs).
rotation(p897_0, 3.46).
piece(897, p897_1).
position(p897_1, 1.6997843940864268, 1.9624481810097123).
size(p897_1, 8.55).
color(p897_1, blue).
orientation(p897_1, upright).
rotation(p897_1, 4.28).
piece(897, p897_2).
position(p897_2, 5.51, 8.39).
size(p897_2, 9.91).
color(p897_2, blue).
orientation(p897_2, upright).
rotation(p897_2, 1.52).
piece(897, p897_3).
position(p897_3, 7.43, 8.11).
size(p897_3, 2.68).
color(p897_3, red).
orientation(p897_3, upright).
rotation(p897_3, 3.38).
piece(897, p897_4).
position(p897_4, 0.41, 1.1).
size(p897_4, 3.15).
color(p897_4, green).
orientation(p897_4, upright).
rotation(p897_4, 3.3).
piece(898, p898_0).
position(p898_0, 1.23007243231356, 2.6160291483223497).
size(p898_0, 8.69).
color(p898_0, red).
orientation(p898_0, upright).
rotation(p898_0, 4.24).
piece(898, p898_1).
position(p898_1, 8.56, 9.13).
size(p898_1, 9.85).
color(p898_1, green).
orientation(p898_1, rhs).
rotation(p898_1, 4.72).
piece(899, p899_0).
position(p899_0, 5.89, 5.65).
size(p899_0, 8.66).
color(p899_0, red).
orientation(p899_0, lhs).
rotation(p899_0, 1.95).
piece(899, p899_1).
position(p899_1, 4.346638253306904, 0.9785990477487971).
size(p899_1, 5.0).
color(p899_1, blue).
orientation(p899_1, lhs).
rotation(p899_1, 3.6).
piece(899, p899_2).
position(p899_2, 2.65, 6.62).
size(p899_2, 4.11).
color(p899_2, green).
orientation(p899_2, strange).
rotation(p899_2, 1.71).
piece(899, p899_3).
position(p899_3, 3.26, 4.88).
size(p899_3, 2.82).
color(p899_3, green).
orientation(p899_3, upright).
rotation(p899_3, 4.27).
piece(900, p900_0).
position(p900_0, 6.96, 6.61).
size(p900_0, 2.51).
color(p900_0, blue).
orientation(p900_0, rhs).
rotation(p900_0, 1.16).
piece(900, p900_1).
position(p900_1, 0.55, 2.38).
size(p900_1, 6.3).
color(p900_1, blue).
orientation(p900_1, upright).
rotation(p900_1, 3.86).
piece(900, p900_2).
position(p900_2, 1.779957585757656, 3.863805719789802).
size(p900_2, 4.37).
color(p900_2, red).
orientation(p900_2, upright).
rotation(p900_2, 6.18).
piece(900, p900_3).
position(p900_3, 8.31, 9.23).
size(p900_3, 8.54).
color(p900_3, red).
orientation(p900_3, upright).
rotation(p900_3, 4.16).
piece(901, p901_0).
position(p901_0, 7.17, 4.78).
size(p901_0, 5.33).
color(p901_0, red).
orientation(p901_0, lhs).
rotation(p901_0, 3.5851021421591858).
piece(901, p901_1).
position(p901_1, 6.98, 8.22).
size(p901_1, 9.86).
color(p901_1, red).
orientation(p901_1, strange).
rotation(p901_1, 4.13).
piece(901, p901_2).
position(p901_2, 4.0, 8.59).
size(p901_2, 5.96).
color(p901_2, red).
orientation(p901_2, rhs).
rotation(p901_2, 0.3).
piece(902, p902_0).
position(p902_0, 2.7314108202694283, 2.7044026763047584).
size(p902_0, 3.37).
color(p902_0, green).
orientation(p902_0, lhs).
rotation(p902_0, 5.39).
piece(903, p903_0).
position(p903_0, 8.48, 4.84).
size(p903_0, 4.05).
color(p903_0, blue).
orientation(p903_0, rhs).
rotation(p903_0, 1.66).
piece(903, p903_1).
position(p903_1, 5.02, 4.97).
size(p903_1, 2.77).
color(p903_1, red).
orientation(p903_1, strange).
rotation(p903_1, 4.11).
piece(903, p903_2).
position(p903_2, 3.724442041315401, 0.2948907247901751).
size(p903_2, 1.49).
color(p903_2, green).
orientation(p903_2, lhs).
rotation(p903_2, 3.57).
piece(903, p903_3).
position(p903_3, 4.62, 0.26).
size(p903_3, 1.78).
color(p903_3, blue).
orientation(p903_3, upright).
rotation(p903_3, 0.49).
piece(903, p903_4).
position(p903_4, 9.99, 9.7).
size(p903_4, 7.18).
color(p903_4, red).
orientation(p903_4, upright).
rotation(p903_4, 4.87).
piece(904, p904_0).
position(p904_0, 8.6, 6.77).
size(p904_0, 8.67).
color(p904_0, red).
orientation(p904_0, rhs).
rotation(p904_0, 0.77).
piece(904, p904_1).
position(p904_1, 9.43, 4.94).
size(p904_1, 7.64).
color(p904_1, green).
orientation(p904_1, upright).
rotation(p904_1, 3.05).
piece(904, p904_2).
position(p904_2, 1.56, 9.35).
size(p904_2, 3.01).
color(p904_2, blue).
orientation(p904_2, lhs).
rotation(p904_2, 2.695532233997148).
piece(905, p905_0).
position(p905_0, 6.016812971379016, 0.20602744335748122).
size(p905_0, 6.72).
color(p905_0, blue).
orientation(p905_0, lhs).
rotation(p905_0, 2.26).
piece(906, p906_0).
position(p906_0, 1.71, 9.65).
size(p906_0, 8.01).
color(p906_0, blue).
orientation(p906_0, upright).
rotation(p906_0, 3.46).
piece(906, p906_1).
position(p906_1, 6.293042026836441, 0.030306982199818252).
size(p906_1, 9.9).
color(p906_1, blue).
orientation(p906_1, lhs).
rotation(p906_1, 4.82).
piece(906, p906_2).
position(p906_2, 9.48, 6.69).
size(p906_2, 7.43).
color(p906_2, blue).
orientation(p906_2, upright).
rotation(p906_2, 2.46).
piece(906, p906_3).
position(p906_3, 0.55, 9.43).
size(p906_3, 5.01).
color(p906_3, red).
orientation(p906_3, rhs).
rotation(p906_3, 0.48).
contact(p906_0, p906_3).
contact(p906_0, p906_3).
contact(p906_3, p906_0).
contact(p906_3, p906_0).
piece(907, p907_0).
position(p907_0, 0.77, 8.14).
size(p907_0, 5.19).
color(p907_0, blue).
orientation(p907_0, strange).
rotation(p907_0, 1.58).
piece(907, p907_1).
position(p907_1, 1.809054862154002, 3.452568645121816).
size(p907_1, 6.15).
color(p907_1, green).
orientation(p907_1, lhs).
rotation(p907_1, 5.0).
piece(907, p907_2).
position(p907_2, 3.17, 3.33).
size(p907_2, 1.71).
color(p907_2, green).
orientation(p907_2, rhs).
rotation(p907_2, 5.79).
piece(907, p907_3).
position(p907_3, 1.75, 2.62).
size(p907_3, 8.26).
color(p907_3, red).
orientation(p907_3, rhs).
rotation(p907_3, 3.25).
piece(907, p907_4).
position(p907_4, 4.48, 7.33).
size(p907_4, 4.6).
color(p907_4, red).
orientation(p907_4, lhs).
rotation(p907_4, 5.29).
contact(p907_2, p907_3).
contact(p907_2, p907_3).
contact(p907_3, p907_2).
contact(p907_3, p907_2).
piece(908, p908_0).
position(p908_0, 5.92, 7.05).
size(p908_0, 8.11).
color(p908_0, red).
orientation(p908_0, lhs).
rotation(p908_0, 2.15358084664875).
piece(908, p908_1).
position(p908_1, 3.55, 8.77).
size(p908_1, 4.07).
color(p908_1, blue).
orientation(p908_1, upright).
rotation(p908_1, 6.07).
piece(909, p909_0).
position(p909_0, 1.54, 7.98).
size(p909_0, 6.88).
color(p909_0, blue).
orientation(p909_0, rhs).
rotation(p909_0, 3.17).
piece(909, p909_1).
position(p909_1, 3.89, 9.57).
size(p909_1, 2.81).
color(p909_1, green).
orientation(p909_1, strange).
rotation(p909_1, 0.21).
piece(909, p909_2).
position(p909_2, 9.95, 2.13).
size(p909_2, 6.98).
color(p909_2, red).
orientation(p909_2, upright).
rotation(p909_2, 1.46).
piece(909, p909_3).
position(p909_3, 2.25, 6.96).
size(p909_3, 1.62).
color(p909_3, red).
orientation(p909_3, rhs).
rotation(p909_3, 5.07).
piece(909, p909_4).
position(p909_4, 6.199025723494578, 0.0015252467917167781).
size(p909_4, 6.92).
color(p909_4, blue).
orientation(p909_4, rhs).
rotation(p909_4, 3.66).
contact(p909_0, p909_3).
contact(p909_0, p909_3).
contact(p909_3, p909_0).
contact(p909_3, p909_0).
contact(p909_3, p909_4).
contact(p909_3, p909_4).
contact(p909_4, p909_3).
contact(p909_4, p909_3).
piece(910, p910_0).
position(p910_0, 5.12, 1.04).
size(p910_0, 3.25).
color(p910_0, red).
orientation(p910_0, lhs).
rotation(p910_0, 3.262670159005566).
piece(910, p910_1).
position(p910_1, 0.48, 0.9).
size(p910_1, 3.07).
color(p910_1, green).
orientation(p910_1, rhs).
rotation(p910_1, 3.31).
piece(910, p910_2).
position(p910_2, 7.35, 3.13).
size(p910_2, 1.54).
color(p910_2, green).
orientation(p910_2, rhs).
rotation(p910_2, 3.47).
piece(911, p911_0).
position(p911_0, 9.42, 6.87).
size(p911_0, 3.73).
color(p911_0, red).
orientation(p911_0, upright).
rotation(p911_0, 3.95).
piece(911, p911_1).
position(p911_1, 3.23, 0.36).
size(p911_1, 3.01).
color(p911_1, blue).
orientation(p911_1, upright).
rotation(p911_1, 4.59).
piece(911, p911_2).
position(p911_2, 1.252696482702905, 0.8737522187521698).
size(p911_2, 9.91).
color(p911_2, blue).
orientation(p911_2, lhs).
rotation(p911_2, 3.28).
piece(912, p912_0).
position(p912_0, 4.372512104926327, 1.4473292286821955).
size(p912_0, 0.67).
color(p912_0, red).
orientation(p912_0, upright).
rotation(p912_0, 3.23).
piece(913, p913_0).
position(p913_0, 2.31, 7.66).
size(p913_0, 5.9).
color(p913_0, green).
orientation(p913_0, strange).
rotation(p913_0, 1.5611651776407156).
piece(914, p914_0).
position(p914_0, 0.04, 5.81).
size(p914_0, 5.86).
color(p914_0, blue).
orientation(p914_0, lhs).
rotation(p914_0, 5.29).
piece(914, p914_1).
position(p914_1, 8.57, 8.41).
size(p914_1, 2.62).
color(p914_1, green).
orientation(p914_1, upright).
rotation(p914_1, 2.38).
piece(914, p914_2).
position(p914_2, 1.06, 7.62).
size(p914_2, 2.06).
color(p914_2, red).
orientation(p914_2, rhs).
rotation(p914_2, 1.5369683881038645).
piece(914, p914_3).
position(p914_3, 8.58, 0.65).
size(p914_3, 0.46).
color(p914_3, green).
orientation(p914_3, strange).
rotation(p914_3, 1.69).
piece(914, p914_4).
position(p914_4, 1.85, 9.7).
size(p914_4, 0.19).
color(p914_4, blue).
orientation(p914_4, lhs).
rotation(p914_4, 5.6).
piece(915, p915_0).
position(p915_0, 5.78, 8.96).
size(p915_0, 5.18).
color(p915_0, green).
orientation(p915_0, upright).
rotation(p915_0, 0.89).
piece(915, p915_1).
position(p915_1, 6.96, 7.13).
size(p915_1, 4.7).
color(p915_1, red).
orientation(p915_1, upright).
rotation(p915_1, 2.21).
piece(915, p915_2).
position(p915_2, 1.58, 8.23).
size(p915_2, 2.33).
color(p915_2, red).
orientation(p915_2, lhs).
rotation(p915_2, 1.0812041617282335).
piece(916, p916_0).
position(p916_0, 1.41, 8.69).
size(p916_0, 1.15).
color(p916_0, green).
orientation(p916_0, rhs).
rotation(p916_0, 5.58).
piece(916, p916_1).
position(p916_1, 0.64, 3.09).
size(p916_1, 8.96).
color(p916_1, green).
orientation(p916_1, upright).
rotation(p916_1, 1.00817400543723).
piece(916, p916_2).
position(p916_2, 5.57, 2.2).
size(p916_2, 6.5).
color(p916_2, green).
orientation(p916_2, upright).
rotation(p916_2, 4.87).
piece(916, p916_3).
position(p916_3, 6.03, 6.51).
size(p916_3, 2.44).
color(p916_3, red).
orientation(p916_3, lhs).
rotation(p916_3, 2.13).
piece(917, p917_0).
position(p917_0, 3.71, 4.12).
size(p917_0, 3.62).
color(p917_0, red).
orientation(p917_0, strange).
rotation(p917_0, 1.27).
piece(917, p917_1).
position(p917_1, 2.59, 3.71).
size(p917_1, 7.46).
color(p917_1, red).
orientation(p917_1, strange).
rotation(p917_1, 2.82).
piece(917, p917_2).
position(p917_2, 3.13, 4.38).
size(p917_2, 8.64).
color(p917_2, blue).
orientation(p917_2, strange).
rotation(p917_2, 2.82).
piece(917, p917_3).
position(p917_3, 4.16, 6.79).
size(p917_3, 2.17).
color(p917_3, red).
orientation(p917_3, strange).
rotation(p917_3, 0.12).
piece(917, p917_4).
position(p917_4, 7.44, 2.3).
size(p917_4, 9.9).
color(p917_4, green).
orientation(p917_4, lhs).
rotation(p917_4, 2.803486048756677).
contact(p917_0, p917_1).
contact(p917_0, p917_2).
contact(p917_0, p917_1).
contact(p917_0, p917_2).
contact(p917_1, p917_0).
contact(p917_1, p917_0).
contact(p917_1, p917_2).
contact(p917_1, p917_2).
contact(p917_2, p917_0).
contact(p917_2, p917_1).
contact(p917_2, p917_0).
contact(p917_2, p917_1).
piece(918, p918_0).
position(p918_0, 7.45, 3.19).
size(p918_0, 9.17).
color(p918_0, green).
orientation(p918_0, upright).
rotation(p918_0, 6.26).
piece(918, p918_1).
position(p918_1, 8.61, 8.34).
size(p918_1, 3.66).
color(p918_1, blue).
orientation(p918_1, rhs).
rotation(p918_1, 2.1965035942030857).
piece(919, p919_0).
position(p919_0, 3.73, 5.08).
size(p919_0, 2.27).
color(p919_0, green).
orientation(p919_0, rhs).
rotation(p919_0, 0.86).
piece(919, p919_1).
position(p919_1, 9.23, 7.25).
size(p919_1, 9.04).
color(p919_1, green).
orientation(p919_1, strange).
rotation(p919_1, 2.8368662129060214).
piece(919, p919_2).
position(p919_2, 2.06, 6.75).
size(p919_2, 6.52).
color(p919_2, blue).
orientation(p919_2, rhs).
rotation(p919_2, 1.69).
piece(919, p919_3).
position(p919_3, 3.66, 9.51).
size(p919_3, 8.99).
color(p919_3, red).
orientation(p919_3, lhs).
rotation(p919_3, 1.11).
piece(919, p919_4).
position(p919_4, 9.74, 6.57).
size(p919_4, 9.73).
color(p919_4, green).
orientation(p919_4, lhs).
rotation(p919_4, 4.69).
contact(p919_1, p919_4).
contact(p919_1, p919_4).
contact(p919_4, p919_1).
contact(p919_4, p919_1).
piece(920, p920_0).
position(p920_0, 2.92, 8.4).
size(p920_0, 1.02).
color(p920_0, red).
orientation(p920_0, rhs).
rotation(p920_0, 5.04).
piece(920, p920_1).
position(p920_1, 6.32, 9.35).
size(p920_1, 1.79).
color(p920_1, red).
orientation(p920_1, upright).
rotation(p920_1, 3.229878297756302).
piece(921, p921_0).
position(p921_0, 0.31, 4.77).
size(p921_0, 3.8).
color(p921_0, red).
orientation(p921_0, lhs).
rotation(p921_0, 5.19).
piece(921, p921_1).
position(p921_1, 4.23, 3.53).
size(p921_1, 5.5).
color(p921_1, green).
orientation(p921_1, upright).
rotation(p921_1, 0.16).
piece(921, p921_2).
position(p921_2, 2.399411500349399, 3.6131235552011933).
size(p921_2, 3.82).
color(p921_2, red).
orientation(p921_2, lhs).
rotation(p921_2, 2.55).
piece(922, p922_0).
position(p922_0, 7.94, 6.85).
size(p922_0, 7.97).
color(p922_0, red).
orientation(p922_0, strange).
rotation(p922_0, 1.9).
piece(922, p922_1).
position(p922_1, 1.11, 7.98).
size(p922_1, 8.9).
color(p922_1, red).
orientation(p922_1, strange).
rotation(p922_1, 2.41).
piece(922, p922_2).
position(p922_2, 8.56, 6.52).
size(p922_2, 3.0).
color(p922_2, red).
orientation(p922_2, upright).
rotation(p922_2, 2.5086996591731294).
contact(p922_0, p922_2).
contact(p922_0, p922_2).
contact(p922_2, p922_0).
contact(p922_2, p922_0).
piece(923, p923_0).
position(p923_0, 0.682958863858974, 1.81567306293604).
size(p923_0, 2.56).
color(p923_0, green).
orientation(p923_0, lhs).
rotation(p923_0, 5.75).
piece(924, p924_0).
position(p924_0, 6.68, 1.09).
size(p924_0, 7.93).
color(p924_0, red).
orientation(p924_0, upright).
rotation(p924_0, 2.16).
piece(924, p924_1).
position(p924_1, 7.69, 1.59).
size(p924_1, 9.38).
color(p924_1, blue).
orientation(p924_1, strange).
rotation(p924_1, 4.185352152491975).
piece(924, p924_2).
position(p924_2, 5.28, 2.49).
size(p924_2, 7.31).
color(p924_2, green).
orientation(p924_2, rhs).
rotation(p924_2, 5.38).
contact(p924_0, p924_1).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
contact(p924_1, p924_0).
piece(925, p925_0).
position(p925_0, 8.19, 8.89).
size(p925_0, 9.93).
color(p925_0, green).
orientation(p925_0, lhs).
rotation(p925_0, 0.97).
piece(925, p925_1).
position(p925_1, 1.1, 3.56).
size(p925_1, 7.02).
color(p925_1, green).
orientation(p925_1, lhs).
rotation(p925_1, 3.655448157383221).
piece(925, p925_2).
position(p925_2, 1.28, 5.03).
size(p925_2, 1.54).
color(p925_2, red).
orientation(p925_2, upright).
rotation(p925_2, 5.0).
contact(p925_1, p925_2).
contact(p925_1, p925_2).
contact(p925_2, p925_1).
contact(p925_2, p925_1).
piece(926, p926_0).
position(p926_0, 5.32, 1.1).
size(p926_0, 2.55).
color(p926_0, green).
orientation(p926_0, strange).
rotation(p926_0, 0.82).
piece(926, p926_1).
position(p926_1, 4.63, 5.78).
size(p926_1, 8.24).
color(p926_1, red).
orientation(p926_1, strange).
rotation(p926_1, 1.8605675825541659).
piece(926, p926_2).
position(p926_2, 4.21, 2.07).
size(p926_2, 3.78).
color(p926_2, green).
orientation(p926_2, lhs).
rotation(p926_2, 1.34).
contact(p926_0, p926_2).
contact(p926_0, p926_2).
contact(p926_2, p926_0).
contact(p926_2, p926_0).
piece(927, p927_0).
position(p927_0, 5.7, 2.13).
size(p927_0, 7.49).
color(p927_0, green).
orientation(p927_0, rhs).
rotation(p927_0, 5.11).
piece(927, p927_1).
position(p927_1, 5.704438057839896, 0.3597785055898218).
size(p927_1, 5.32).
color(p927_1, red).
orientation(p927_1, strange).
rotation(p927_1, 1.79).
piece(927, p927_2).
position(p927_2, 7.19, 3.57).
size(p927_2, 9.32).
color(p927_2, blue).
orientation(p927_2, upright).
rotation(p927_2, 1.31).
piece(927, p927_3).
position(p927_3, 6.6, 7.22).
size(p927_3, 5.6).
color(p927_3, blue).
orientation(p927_3, rhs).
rotation(p927_3, 0.19).
piece(927, p927_4).
position(p927_4, 7.3, 6.68).
size(p927_4, 0.05).
color(p927_4, green).
orientation(p927_4, lhs).
rotation(p927_4, 0.14).
contact(p927_3, p927_4).
contact(p927_3, p927_4).
contact(p927_4, p927_3).
contact(p927_4, p927_3).
piece(928, p928_0).
position(p928_0, 1.84, 7.39).
size(p928_0, 6.82).
color(p928_0, green).
orientation(p928_0, lhs).
rotation(p928_0, 4.32).
piece(928, p928_1).
position(p928_1, 2.759504581545392, 2.575160117464349).
size(p928_1, 0.05).
color(p928_1, red).
orientation(p928_1, strange).
rotation(p928_1, 2.69).
piece(928, p928_2).
position(p928_2, 5.59, 3.63).
size(p928_2, 4.91).
color(p928_2, green).
orientation(p928_2, lhs).
rotation(p928_2, 1.97).
piece(929, p929_0).
position(p929_0, 4.462747091125245, 0.14994619034415627).
size(p929_0, 9.88).
color(p929_0, green).
orientation(p929_0, lhs).
rotation(p929_0, 1.11).
piece(930, p930_0).
position(p930_0, 3.610555298192233, 2.3279798379653127).
size(p930_0, 1.03).
color(p930_0, green).
orientation(p930_0, strange).
rotation(p930_0, 5.36).
piece(930, p930_1).
position(p930_1, 3.06, 8.67).
size(p930_1, 3.53).
color(p930_1, red).
orientation(p930_1, strange).
rotation(p930_1, 2.39).
piece(930, p930_2).
position(p930_2, 2.88, 5.34).
size(p930_2, 0.52).
color(p930_2, green).
orientation(p930_2, upright).
rotation(p930_2, 3.78).
piece(930, p930_3).
position(p930_3, 7.35, 5.8).
size(p930_3, 7.64).
color(p930_3, red).
orientation(p930_3, upright).
rotation(p930_3, 5.29).
piece(930, p930_4).
position(p930_4, 8.44, 7.99).
size(p930_4, 4.01).
color(p930_4, blue).
orientation(p930_4, upright).
rotation(p930_4, 5.29).
piece(931, p931_0).
position(p931_0, 8.99, 2.31).
size(p931_0, 1.22).
color(p931_0, red).
orientation(p931_0, strange).
rotation(p931_0, 0.63).
piece(931, p931_1).
position(p931_1, 4.9, 7.4).
size(p931_1, 7.32).
color(p931_1, red).
orientation(p931_1, rhs).
rotation(p931_1, 3.78).
piece(931, p931_2).
position(p931_2, 2.89177836372385, 0.9174876499638167).
size(p931_2, 7.8).
color(p931_2, green).
orientation(p931_2, rhs).
rotation(p931_2, 5.64).
piece(931, p931_3).
position(p931_3, 7.93, 5.95).
size(p931_3, 0.23).
color(p931_3, blue).
orientation(p931_3, upright).
rotation(p931_3, 4.97).
contact(p931_0, p931_2).
contact(p931_0, p931_2).
contact(p931_2, p931_0).
contact(p931_2, p931_0).
piece(932, p932_0).
position(p932_0, 0.68, 7.86).
size(p932_0, 5.73).
color(p932_0, green).
orientation(p932_0, upright).
rotation(p932_0, 3.5).
piece(932, p932_1).
position(p932_1, 3.919302519589865, 1.8483347962468082).
size(p932_1, 4.76).
color(p932_1, red).
orientation(p932_1, strange).
rotation(p932_1, 2.1).
piece(932, p932_2).
position(p932_2, 4.52, 5.45).
size(p932_2, 0.67).
color(p932_2, blue).
orientation(p932_2, upright).
rotation(p932_2, 3.28).
piece(932, p932_3).
position(p932_3, 7.28, 1.77).
size(p932_3, 4.57).
color(p932_3, red).
orientation(p932_3, strange).
rotation(p932_3, 3.0).
piece(933, p933_0).
position(p933_0, 6.67, 0.73).
size(p933_0, 6.3).
color(p933_0, red).
orientation(p933_0, rhs).
rotation(p933_0, 4.93).
piece(933, p933_1).
position(p933_1, 3.63, 6.81).
size(p933_1, 5.99).
color(p933_1, red).
orientation(p933_1, strange).
rotation(p933_1, 1.014299994945465).
piece(934, p934_0).
position(p934_0, 0.16, 2.97).
size(p934_0, 9.48).
color(p934_0, blue).
orientation(p934_0, lhs).
rotation(p934_0, 2.783942236372381).
piece(935, p935_0).
position(p935_0, 5.717427351269033, 0.5754462775772038).
size(p935_0, 8.61).
color(p935_0, green).
orientation(p935_0, lhs).
rotation(p935_0, 2.41).
piece(936, p936_0).
position(p936_0, 6.5, 3.15).
size(p936_0, 9.93).
color(p936_0, blue).
orientation(p936_0, upright).
rotation(p936_0, 6.2).
piece(936, p936_1).
position(p936_1, 1.4209603261457089, 3.3292658144167677).
size(p936_1, 3.63).
color(p936_1, blue).
orientation(p936_1, lhs).
rotation(p936_1, 5.65).
piece(937, p937_0).
position(p937_0, 7.91, 0.84).
size(p937_0, 5.39).
color(p937_0, blue).
orientation(p937_0, rhs).
rotation(p937_0, 5.83).
piece(937, p937_1).
position(p937_1, 6.71, 0.37).
size(p937_1, 6.49).
color(p937_1, blue).
orientation(p937_1, strange).
rotation(p937_1, 0.79).
piece(937, p937_2).
position(p937_2, 3.6, 7.07).
size(p937_2, 1.64).
color(p937_2, green).
orientation(p937_2, upright).
rotation(p937_2, 1.43).
piece(937, p937_3).
position(p937_3, 7.39, 2.16).
size(p937_3, 7.96).
color(p937_3, green).
orientation(p937_3, rhs).
rotation(p937_3, 2.12).
piece(937, p937_4).
position(p937_4, 3.3563744382614287, 1.911566599567343).
size(p937_4, 5.55).
color(p937_4, green).
orientation(p937_4, rhs).
rotation(p937_4, 2.52).
contact(p937_0, p937_1).
contact(p937_0, p937_3).
contact(p937_0, p937_1).
contact(p937_0, p937_3).
contact(p937_1, p937_0).
contact(p937_1, p937_0).
contact(p937_3, p937_0).
contact(p937_3, p937_0).
piece(938, p938_0).
position(p938_0, 5.64, 4.66).
size(p938_0, 7.22).
color(p938_0, red).
orientation(p938_0, upright).
rotation(p938_0, 5.71).
piece(938, p938_1).
position(p938_1, 4.226534531025992, 0.24951828400655468).
size(p938_1, 4.69).
color(p938_1, red).
orientation(p938_1, lhs).
rotation(p938_1, 1.9).
piece(939, p939_0).
position(p939_0, 7.05, 3.07).
size(p939_0, 9.16).
color(p939_0, blue).
orientation(p939_0, upright).
rotation(p939_0, 2.6453470212864016).
piece(939, p939_1).
position(p939_1, 9.56, 0.07).
size(p939_1, 5.94).
color(p939_1, green).
orientation(p939_1, rhs).
rotation(p939_1, 0.77).
piece(939, p939_2).
position(p939_2, 0.14, 5.62).
size(p939_2, 6.14).
color(p939_2, blue).
orientation(p939_2, strange).
rotation(p939_2, 4.5).
piece(940, p940_0).
position(p940_0, 4.618272119810578, 0.668634058718545).
size(p940_0, 6.56).
color(p940_0, red).
orientation(p940_0, rhs).
rotation(p940_0, 1.94).
piece(940, p940_1).
position(p940_1, 4.03, 4.3).
size(p940_1, 3.39).
color(p940_1, green).
orientation(p940_1, lhs).
rotation(p940_1, 5.18).
piece(941, p941_0).
position(p941_0, 2.7982395839825576, 2.3537323658202594).
size(p941_0, 0.21).
color(p941_0, blue).
orientation(p941_0, lhs).
rotation(p941_0, 5.53).
piece(941, p941_1).
position(p941_1, 9.94, 9.08).
size(p941_1, 0.9).
color(p941_1, red).
orientation(p941_1, lhs).
rotation(p941_1, 5.65).
piece(942, p942_0).
position(p942_0, 4.86, 8.47).
size(p942_0, 9.38).
color(p942_0, red).
orientation(p942_0, lhs).
rotation(p942_0, 2.55).
piece(942, p942_1).
position(p942_1, 5.74, 6.85).
size(p942_1, 6.0).
color(p942_1, green).
orientation(p942_1, lhs).
rotation(p942_1, 0.82).
piece(942, p942_2).
position(p942_2, 4.85, 6.1).
size(p942_2, 0.25).
color(p942_2, green).
orientation(p942_2, upright).
rotation(p942_2, 1.2692058813630498).
contact(p942_1, p942_2).
contact(p942_1, p942_2).
contact(p942_2, p942_1).
contact(p942_2, p942_1).
piece(943, p943_0).
position(p943_0, 2.99, 3.36).
size(p943_0, 2.32).
color(p943_0, blue).
orientation(p943_0, strange).
rotation(p943_0, 0.65).
piece(943, p943_1).
position(p943_1, 5.621475305822704, 0.6277630714531408).
size(p943_1, 1.93).
color(p943_1, blue).
orientation(p943_1, rhs).
rotation(p943_1, 2.86).
piece(944, p944_0).
position(p944_0, 0.34, 4.81).
size(p944_0, 8.16).
color(p944_0, red).
orientation(p944_0, upright).
rotation(p944_0, 4.8).
piece(944, p944_1).
position(p944_1, 0.53, 1.75).
size(p944_1, 8.37).
color(p944_1, blue).
orientation(p944_1, lhs).
rotation(p944_1, 0.32).
piece(944, p944_2).
position(p944_2, 6.77, 3.69).
size(p944_2, 2.83).
color(p944_2, green).
orientation(p944_2, lhs).
rotation(p944_2, 0.61).
piece(944, p944_3).
position(p944_3, 6.12, 5.85).
size(p944_3, 9.14).
color(p944_3, green).
orientation(p944_3, rhs).
rotation(p944_3, 1.2027687043559123).
piece(945, p945_0).
position(p945_0, 0.61, 2.42).
size(p945_0, 6.98).
color(p945_0, blue).
orientation(p945_0, strange).
rotation(p945_0, 2.82).
piece(945, p945_1).
position(p945_1, 6.33, 1.29).
size(p945_1, 3.64).
color(p945_1, red).
orientation(p945_1, strange).
rotation(p945_1, 1.6852242310104724).
piece(945, p945_2).
position(p945_2, 9.61, 6.88).
size(p945_2, 9.18).
color(p945_2, blue).
orientation(p945_2, lhs).
rotation(p945_2, 5.66).
piece(946, p946_0).
position(p946_0, 9.74, 2.97).
size(p946_0, 6.97).
color(p946_0, blue).
orientation(p946_0, rhs).
rotation(p946_0, 0.08).
piece(946, p946_1).
position(p946_1, 0.85, 7.12).
size(p946_1, 5.84).
color(p946_1, green).
orientation(p946_1, rhs).
rotation(p946_1, 2.32).
piece(946, p946_2).
position(p946_2, 7.2, 4.51).
size(p946_2, 5.38).
color(p946_2, red).
orientation(p946_2, rhs).
rotation(p946_2, 1.9586974312905383).
piece(947, p947_0).
position(p947_0, 8.97, 1.81).
size(p947_0, 5.56).
color(p947_0, green).
orientation(p947_0, lhs).
rotation(p947_0, 3.63672375365661).
piece(948, p948_0).
position(p948_0, 7.74, 0.2).
size(p948_0, 6.0).
color(p948_0, red).
orientation(p948_0, rhs).
rotation(p948_0, 4.77).
piece(948, p948_1).
position(p948_1, 7.8, 4.16).
size(p948_1, 3.8).
color(p948_1, blue).
orientation(p948_1, strange).
rotation(p948_1, 3.7895069401820236).
piece(949, p949_0).
position(p949_0, 9.06, 2.82).
size(p949_0, 1.65).
color(p949_0, red).
orientation(p949_0, lhs).
rotation(p949_0, 0.12).
piece(949, p949_1).
position(p949_1, 9.18, 9.56).
size(p949_1, 4.78).
color(p949_1, green).
orientation(p949_1, rhs).
rotation(p949_1, 5.89).
piece(949, p949_2).
position(p949_2, 7.25, 3.41).
size(p949_2, 6.21).
color(p949_2, red).
orientation(p949_2, lhs).
rotation(p949_2, 5.93).
piece(949, p949_3).
position(p949_3, 4.11, 9.81).
size(p949_3, 5.74).
color(p949_3, green).
orientation(p949_3, rhs).
rotation(p949_3, 3.0403436320150505).
piece(949, p949_4).
position(p949_4, 4.04, 6.48).
size(p949_4, 1.86).
color(p949_4, green).
orientation(p949_4, upright).
rotation(p949_4, 4.63).
piece(950, p950_0).
position(p950_0, 2.88, 3.09).
size(p950_0, 5.22).
color(p950_0, blue).
orientation(p950_0, upright).
rotation(p950_0, 0.9906276174091164).
piece(950, p950_1).
position(p950_1, 0.91, 1.21).
size(p950_1, 3.98).
color(p950_1, red).
orientation(p950_1, lhs).
rotation(p950_1, 3.51).
piece(951, p951_0).
position(p951_0, 9.62, 4.84).
size(p951_0, 8.01).
color(p951_0, green).
orientation(p951_0, upright).
rotation(p951_0, 3.8631230232444795).
piece(952, p952_0).
position(p952_0, 5.5666212619563185, 0.4442189380284011).
size(p952_0, 0.52).
color(p952_0, green).
orientation(p952_0, strange).
rotation(p952_0, 3.11).
piece(953, p953_0).
position(p953_0, 2.45, 9.4).
size(p953_0, 0.72).
color(p953_0, green).
orientation(p953_0, rhs).
rotation(p953_0, 3.5136312238588636).
piece(954, p954_0).
position(p954_0, 4.13, 7.9).
size(p954_0, 5.8).
color(p954_0, blue).
orientation(p954_0, lhs).
rotation(p954_0, 2.3362347234210024).
piece(954, p954_1).
position(p954_1, 5.94, 2.36).
size(p954_1, 7.9).
color(p954_1, blue).
orientation(p954_1, rhs).
rotation(p954_1, 4.64).
piece(955, p955_0).
position(p955_0, 2.79, 3.64).
size(p955_0, 4.55).
color(p955_0, green).
orientation(p955_0, rhs).
rotation(p955_0, 0.01).
piece(955, p955_1).
position(p955_1, 6.95, 9.18).
size(p955_1, 8.27).
color(p955_1, red).
orientation(p955_1, upright).
rotation(p955_1, 3.120987993822966).
piece(956, p956_0).
position(p956_0, 8.8, 1.69).
size(p956_0, 3.65).
color(p956_0, blue).
orientation(p956_0, upright).
rotation(p956_0, 3.99).
piece(956, p956_1).
position(p956_1, 3.440441478358275, 2.338114622594869).
size(p956_1, 2.94).
color(p956_1, blue).
orientation(p956_1, rhs).
rotation(p956_1, 4.34).
piece(956, p956_2).
position(p956_2, 9.8, 6.32).
size(p956_2, 0.85).
color(p956_2, blue).
orientation(p956_2, lhs).
rotation(p956_2, 4.92).
piece(956, p956_3).
position(p956_3, 8.04, 4.9).
size(p956_3, 4.02).
color(p956_3, red).
orientation(p956_3, strange).
rotation(p956_3, 4.86).
piece(957, p957_0).
position(p957_0, 2.7884714808299766, 0.9370366269027405).
size(p957_0, 9.93).
color(p957_0, blue).
orientation(p957_0, upright).
rotation(p957_0, 2.12).
piece(957, p957_1).
position(p957_1, 6.49, 2.1).
size(p957_1, 4.91).
color(p957_1, blue).
orientation(p957_1, strange).
rotation(p957_1, 5.12).
piece(958, p958_0).
position(p958_0, 1.65, 0.95).
size(p958_0, 0.4).
color(p958_0, red).
orientation(p958_0, strange).
rotation(p958_0, 2.16).
piece(958, p958_1).
position(p958_1, 1.56, 6.28).
size(p958_1, 0.71).
color(p958_1, red).
orientation(p958_1, strange).
rotation(p958_1, 1.4).
piece(958, p958_2).
position(p958_2, 3.1729813926821695, 1.7760763215649258).
size(p958_2, 6.85).
color(p958_2, red).
orientation(p958_2, strange).
rotation(p958_2, 2.13).
piece(959, p959_0).
position(p959_0, 2.9673865108257305, 2.0280953233088836).
size(p959_0, 9.03).
color(p959_0, green).
orientation(p959_0, rhs).
rotation(p959_0, 0.11).
piece(960, p960_0).
position(p960_0, 0.9342522449928221, 0.6874133379537934).
size(p960_0, 2.15).
color(p960_0, blue).
orientation(p960_0, rhs).
rotation(p960_0, 4.27).
piece(961, p961_0).
position(p961_0, 6.185247901984642, 0.10976880404019335).
size(p961_0, 1.38).
color(p961_0, green).
orientation(p961_0, upright).
rotation(p961_0, 1.68).
piece(962, p962_0).
position(p962_0, 2.070870784348874, 2.626553816821111).
size(p962_0, 0.66).
color(p962_0, green).
orientation(p962_0, rhs).
rotation(p962_0, 5.91).
piece(962, p962_1).
position(p962_1, 3.74, 0.9).
size(p962_1, 2.12).
color(p962_1, blue).
orientation(p962_1, rhs).
rotation(p962_1, 5.02).
piece(962, p962_2).
position(p962_2, 3.74, 3.03).
size(p962_2, 3.48).
color(p962_2, red).
orientation(p962_2, lhs).
rotation(p962_2, 4.61).
piece(963, p963_0).
position(p963_0, 3.0896906274749596, 0.825879223759302).
size(p963_0, 5.32).
color(p963_0, red).
orientation(p963_0, strange).
rotation(p963_0, 2.96).
piece(964, p964_0).
position(p964_0, 7.84, 3.49).
size(p964_0, 2.92).
color(p964_0, red).
orientation(p964_0, strange).
rotation(p964_0, 4.37).
piece(964, p964_1).
position(p964_1, 6.92, 8.23).
size(p964_1, 3.8).
color(p964_1, green).
orientation(p964_1, upright).
rotation(p964_1, 2.7227207504966664).
piece(964, p964_2).
position(p964_2, 8.36, 4.66).
size(p964_2, 2.69).
color(p964_2, green).
orientation(p964_2, lhs).
rotation(p964_2, 2.88).
contact(p964_0, p964_2).
contact(p964_0, p964_2).
contact(p964_2, p964_0).
contact(p964_2, p964_0).
piece(965, p965_0).
position(p965_0, 4.75, 9.79).
size(p965_0, 4.4).
color(p965_0, green).
orientation(p965_0, upright).
rotation(p965_0, 0.01).
piece(965, p965_1).
position(p965_1, 6.74, 8.22).
size(p965_1, 0.14).
color(p965_1, green).
orientation(p965_1, strange).
rotation(p965_1, 4.24).
piece(965, p965_2).
position(p965_2, 3.566796853694439, 2.2248743936343396).
size(p965_2, 0.26).
color(p965_2, red).
orientation(p965_2, strange).
rotation(p965_2, 5.84).
piece(965, p965_3).
position(p965_3, 2.09, 2.77).
size(p965_3, 2.59).
color(p965_3, red).
orientation(p965_3, strange).
rotation(p965_3, 3.19).
piece(966, p966_0).
position(p966_0, 0.83, 6.72).
size(p966_0, 8.2).
color(p966_0, blue).
orientation(p966_0, rhs).
rotation(p966_0, 1.61).
piece(966, p966_1).
position(p966_1, 5.03, 7.08).
size(p966_1, 1.86).
color(p966_1, red).
orientation(p966_1, lhs).
rotation(p966_1, 2.41).
piece(966, p966_2).
position(p966_2, 9.91, 0.54).
size(p966_2, 8.78).
color(p966_2, blue).
orientation(p966_2, lhs).
rotation(p966_2, 3.9688756339688442).
piece(967, p967_0).
position(p967_0, 7.94, 9.01).
size(p967_0, 6.53).
color(p967_0, blue).
orientation(p967_0, strange).
rotation(p967_0, 6.1).
piece(967, p967_1).
position(p967_1, 5.064372418390242, 0.06519692758627625).
size(p967_1, 8.2).
color(p967_1, green).
orientation(p967_1, lhs).
rotation(p967_1, 5.25).
piece(967, p967_2).
position(p967_2, 3.72, 4.75).
size(p967_2, 0.49).
color(p967_2, blue).
orientation(p967_2, lhs).
rotation(p967_2, 0.52).
contact(p967_0, p967_1).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
contact(p967_1, p967_0).
piece(968, p968_0).
position(p968_0, 2.1168491879524525, 1.3676708667148216).
size(p968_0, 0.76).
color(p968_0, green).
orientation(p968_0, rhs).
rotation(p968_0, 2.0).
piece(968, p968_1).
position(p968_1, 0.92, 6.84).
size(p968_1, 2.99).
color(p968_1, green).
orientation(p968_1, strange).
rotation(p968_1, 2.34).
piece(968, p968_2).
position(p968_2, 5.52, 4.55).
size(p968_2, 0.25).
color(p968_2, red).
orientation(p968_2, strange).
rotation(p968_2, 1.87).
piece(969, p969_0).
position(p969_0, 8.37, 5.41).
size(p969_0, 8.23).
color(p969_0, green).
orientation(p969_0, strange).
rotation(p969_0, 2.99).
piece(969, p969_1).
position(p969_1, 4.622660076521582, 1.5965427129842455).
size(p969_1, 7.81).
color(p969_1, blue).
orientation(p969_1, upright).
rotation(p969_1, 5.01).
piece(969, p969_2).
position(p969_2, 4.83, 0.19).
size(p969_2, 4.67).
color(p969_2, green).
orientation(p969_2, strange).
rotation(p969_2, 5.82).
piece(970, p970_0).
position(p970_0, 2.0, 3.51).
size(p970_0, 3.3).
color(p970_0, red).
orientation(p970_0, lhs).
rotation(p970_0, 2.6328894449924425).
piece(970, p970_1).
position(p970_1, 5.61, 8.88).
size(p970_1, 7.3).
color(p970_1, green).
orientation(p970_1, strange).
rotation(p970_1, 0.4).
piece(970, p970_2).
position(p970_2, 9.79, 4.89).
size(p970_2, 4.35).
color(p970_2, red).
orientation(p970_2, strange).
rotation(p970_2, 0.42).
piece(970, p970_3).
position(p970_3, 8.47, 8.18).
size(p970_3, 5.38).
color(p970_3, green).
orientation(p970_3, lhs).
rotation(p970_3, 5.92).
piece(971, p971_0).
position(p971_0, 0.9, 6.59).
size(p971_0, 8.01).
color(p971_0, red).
orientation(p971_0, upright).
rotation(p971_0, 3.218347180324783).
piece(972, p972_0).
position(p972_0, 9.41, 9.15).
size(p972_0, 4.53).
color(p972_0, blue).
orientation(p972_0, strange).
rotation(p972_0, 3.74).
piece(972, p972_1).
position(p972_1, 5.1, 5.75).
size(p972_1, 8.51).
color(p972_1, green).
orientation(p972_1, rhs).
rotation(p972_1, 1.8413959520001895).
piece(972, p972_2).
position(p972_2, 5.63, 1.2).
size(p972_2, 5.7).
color(p972_2, red).
orientation(p972_2, strange).
rotation(p972_2, 1.75).
piece(972, p972_3).
position(p972_3, 0.26, 3.8).
size(p972_3, 6.92).
color(p972_3, red).
orientation(p972_3, strange).
rotation(p972_3, 1.91).
piece(972, p972_4).
position(p972_4, 2.92, 1.24).
size(p972_4, 6.3).
color(p972_4, blue).
orientation(p972_4, strange).
rotation(p972_4, 1.42).
piece(973, p973_0).
position(p973_0, 5.88, 3.58).
size(p973_0, 3.37).
color(p973_0, blue).
orientation(p973_0, strange).
rotation(p973_0, 1.34).
piece(973, p973_1).
position(p973_1, 7.5, 9.81).
size(p973_1, 4.02).
color(p973_1, blue).
orientation(p973_1, strange).
rotation(p973_1, 5.61).
piece(973, p973_2).
position(p973_2, 8.23, 7.42).
size(p973_2, 8.82).
color(p973_2, red).
orientation(p973_2, strange).
rotation(p973_2, 2.16).
piece(973, p973_3).
position(p973_3, 0.63, 6.96).
size(p973_3, 7.16).
color(p973_3, blue).
orientation(p973_3, upright).
rotation(p973_3, 4.45).
piece(973, p973_4).
position(p973_4, 7.65, 4.64).
size(p973_4, 3.64).
color(p973_4, red).
orientation(p973_4, rhs).
rotation(p973_4, 2.322657873311085).
piece(974, p974_0).
position(p974_0, 0.52, 2.81).
size(p974_0, 6.7).
color(p974_0, blue).
orientation(p974_0, strange).
rotation(p974_0, 2.82).
piece(974, p974_1).
position(p974_1, 4.735553006028081, 1.2159859119676573).
size(p974_1, 0.93).
color(p974_1, blue).
orientation(p974_1, upright).
rotation(p974_1, 2.06).
piece(974, p974_2).
position(p974_2, 0.37, 1.16).
size(p974_2, 4.19).
color(p974_2, blue).
orientation(p974_2, strange).
rotation(p974_2, 4.41).
contact(p974_0, p974_2).
contact(p974_0, p974_2).
contact(p974_2, p974_0).
contact(p974_2, p974_0).
piece(975, p975_0).
position(p975_0, 8.72, 6.67).
size(p975_0, 5.34).
color(p975_0, blue).
orientation(p975_0, lhs).
rotation(p975_0, 5.69).
piece(975, p975_1).
position(p975_1, 5.99, 2.32).
size(p975_1, 4.38).
color(p975_1, green).
orientation(p975_1, upright).
rotation(p975_1, 3.33).
piece(975, p975_2).
position(p975_2, 2.9292100284793694, 2.044608714691692).
size(p975_2, 9.16).
color(p975_2, green).
orientation(p975_2, lhs).
rotation(p975_2, 1.98).
piece(976, p976_0).
position(p976_0, 3.29, 0.39).
size(p976_0, 2.72).
color(p976_0, green).
orientation(p976_0, upright).
rotation(p976_0, 6.04).
piece(976, p976_1).
position(p976_1, 3.93, 0.04).
size(p976_1, 9.28).
color(p976_1, green).
orientation(p976_1, rhs).
rotation(p976_1, 0.58).
piece(976, p976_2).
position(p976_2, 4.34, 1.09).
size(p976_2, 9.12).
color(p976_2, red).
orientation(p976_2, upright).
rotation(p976_2, 1.82).
piece(976, p976_3).
position(p976_3, 3.86, 6.87).
size(p976_3, 2.94).
color(p976_3, red).
orientation(p976_3, strange).
rotation(p976_3, 1.68).
piece(976, p976_4).
position(p976_4, 2.8177151430796603, 1.8690601302465126).
size(p976_4, 0.2).
color(p976_4, red).
orientation(p976_4, rhs).
rotation(p976_4, 0.66).
contact(p976_0, p976_1).
contact(p976_0, p976_2).
contact(p976_0, p976_1).
contact(p976_0, p976_2).
contact(p976_1, p976_0).
contact(p976_1, p976_0).
contact(p976_1, p976_2).
contact(p976_1, p976_2).
contact(p976_2, p976_0).
contact(p976_2, p976_1).
contact(p976_2, p976_0).
contact(p976_2, p976_1).
piece(977, p977_0).
position(p977_0, 7.67, 2.98).
size(p977_0, 2.12).
color(p977_0, blue).
orientation(p977_0, strange).
rotation(p977_0, 6.21).
piece(977, p977_1).
position(p977_1, 5.99, 0.04).
size(p977_1, 2.19).
color(p977_1, green).
orientation(p977_1, lhs).
rotation(p977_1, 1.2440223678268447).
piece(977, p977_2).
position(p977_2, 1.54, 6.41).
size(p977_2, 4.52).
color(p977_2, red).
orientation(p977_2, strange).
rotation(p977_2, 2.27).
piece(977, p977_3).
position(p977_3, 9.69, 4.15).
size(p977_3, 3.34).
color(p977_3, blue).
orientation(p977_3, rhs).
rotation(p977_3, 5.83).
piece(978, p978_0).
position(p978_0, 6.56, 1.55).
size(p978_0, 0.26).
color(p978_0, green).
orientation(p978_0, lhs).
rotation(p978_0, 4.56).
piece(978, p978_1).
position(p978_1, 4.49, 0.81).
size(p978_1, 2.63).
color(p978_1, blue).
orientation(p978_1, rhs).
rotation(p978_1, 4.3).
piece(978, p978_2).
position(p978_2, 3.33, 9.01).
size(p978_2, 8.4).
color(p978_2, red).
orientation(p978_2, rhs).
rotation(p978_2, 4.75).
piece(978, p978_3).
position(p978_3, 1.909375854684807, 2.5015859999179293).
size(p978_3, 2.22).
color(p978_3, blue).
orientation(p978_3, upright).
rotation(p978_3, 2.7).
piece(979, p979_0).
position(p979_0, 1.01, 5.06).
size(p979_0, 1.67).
color(p979_0, green).
orientation(p979_0, strange).
rotation(p979_0, 5.78).
piece(979, p979_1).
position(p979_1, 8.62, 9.75).
size(p979_1, 3.0).
color(p979_1, red).
orientation(p979_1, upright).
rotation(p979_1, 1.1239887345600839).
piece(980, p980_0).
position(p980_0, 5.168739227750425, 0.8817010963714759).
size(p980_0, 3.57).
color(p980_0, red).
orientation(p980_0, upright).
rotation(p980_0, 1.87).
piece(980, p980_1).
position(p980_1, 2.88, 0.35).
size(p980_1, 2.6).
color(p980_1, blue).
orientation(p980_1, upright).
rotation(p980_1, 4.86).
piece(980, p980_2).
position(p980_2, 8.48, 6.65).
size(p980_2, 8.87).
color(p980_2, blue).
orientation(p980_2, rhs).
rotation(p980_2, 3.59).
piece(981, p981_0).
position(p981_0, 5.31, 2.04).
size(p981_0, 7.8).
color(p981_0, green).
orientation(p981_0, upright).
rotation(p981_0, 1.4969075685259776).
piece(982, p982_0).
position(p982_0, 1.09, 8.32).
size(p982_0, 5.72).
color(p982_0, blue).
orientation(p982_0, rhs).
rotation(p982_0, 3.37).
piece(982, p982_1).
position(p982_1, 7.28, 3.47).
size(p982_1, 1.73).
color(p982_1, blue).
orientation(p982_1, rhs).
rotation(p982_1, 1.356561463284606).
piece(982, p982_2).
position(p982_2, 7.25, 4.83).
size(p982_2, 1.37).
color(p982_2, red).
orientation(p982_2, strange).
rotation(p982_2, 2.94).
contact(p982_1, p982_2).
contact(p982_1, p982_2).
contact(p982_2, p982_1).
contact(p982_2, p982_1).
piece(983, p983_0).
position(p983_0, 3.55, 8.55).
size(p983_0, 1.82).
color(p983_0, green).
orientation(p983_0, rhs).
rotation(p983_0, 1.36).
piece(983, p983_1).
position(p983_1, 0.75, 7.62).
size(p983_1, 2.26).
color(p983_1, red).
orientation(p983_1, upright).
rotation(p983_1, 4.98).
piece(983, p983_2).
position(p983_2, 8.3, 3.3).
size(p983_2, 6.85).
color(p983_2, red).
orientation(p983_2, upright).
rotation(p983_2, 1.83).
piece(983, p983_3).
position(p983_3, 2.9, 6.69).
size(p983_3, 6.29).
color(p983_3, green).
orientation(p983_3, lhs).
rotation(p983_3, 5.54).
piece(983, p983_4).
position(p983_4, 9.24, 0.4).
size(p983_4, 5.67).
color(p983_4, red).
orientation(p983_4, upright).
rotation(p983_4, 3.5927827431135198).
piece(984, p984_0).
position(p984_0, 6.79, 3.65).
size(p984_0, 0.73).
color(p984_0, red).
orientation(p984_0, strange).
rotation(p984_0, 2.1).
piece(984, p984_1).
position(p984_1, 6.57, 7.75).
size(p984_1, 3.12).
color(p984_1, red).
orientation(p984_1, strange).
rotation(p984_1, 5.24).
piece(984, p984_2).
position(p984_2, 0.9, 8.37).
size(p984_2, 0.3).
color(p984_2, red).
orientation(p984_2, lhs).
rotation(p984_2, 1.4843530635577151).
piece(984, p984_3).
position(p984_3, 9.4, 3.4).
size(p984_3, 2.55).
color(p984_3, red).
orientation(p984_3, lhs).
rotation(p984_3, 3.97).
piece(985, p985_0).
position(p985_0, 0.85, 1.9).
size(p985_0, 3.64).
color(p985_0, green).
orientation(p985_0, upright).
rotation(p985_0, 1.04).
piece(985, p985_1).
position(p985_1, 8.09, 7.03).
size(p985_1, 4.15).
color(p985_1, blue).
orientation(p985_1, strange).
rotation(p985_1, 0.91).
piece(985, p985_2).
position(p985_2, 7.28, 9.84).
size(p985_2, 4.62).
color(p985_2, blue).
orientation(p985_2, lhs).
rotation(p985_2, 3.674545114896324).
piece(986, p986_0).
position(p986_0, 4.13, 8.5).
size(p986_0, 1.01).
color(p986_0, red).
orientation(p986_0, upright).
rotation(p986_0, 6.11).
piece(986, p986_1).
position(p986_1, 1.72, 7.82).
size(p986_1, 7.16).
color(p986_1, blue).
orientation(p986_1, upright).
rotation(p986_1, 1.767800554566465).
piece(986, p986_2).
position(p986_2, 8.61, 6.92).
size(p986_2, 9.62).
color(p986_2, green).
orientation(p986_2, lhs).
rotation(p986_2, 3.88).
piece(986, p986_3).
position(p986_3, 4.01, 0.51).
size(p986_3, 9.5).
color(p986_3, blue).
orientation(p986_3, rhs).
rotation(p986_3, 5.3).
piece(986, p986_4).
position(p986_4, 5.22, 9.0).
size(p986_4, 7.33).
color(p986_4, red).
orientation(p986_4, rhs).
rotation(p986_4, 3.84).
contact(p986_0, p986_4).
contact(p986_0, p986_4).
contact(p986_4, p986_0).
contact(p986_4, p986_0).
piece(987, p987_0).
position(p987_0, 6.24, 1.45).
size(p987_0, 3.74).
color(p987_0, blue).
orientation(p987_0, rhs).
rotation(p987_0, 3.620020401994358).
piece(987, p987_1).
position(p987_1, 3.43, 5.36).
size(p987_1, 0.97).
color(p987_1, blue).
orientation(p987_1, rhs).
rotation(p987_1, 2.33).
piece(987, p987_2).
position(p987_2, 5.96, 3.66).
size(p987_2, 5.18).
color(p987_2, red).
orientation(p987_2, lhs).
rotation(p987_2, 4.18).
piece(987, p987_3).
position(p987_3, 1.18, 8.91).
size(p987_3, 8.16).
color(p987_3, red).
orientation(p987_3, strange).
rotation(p987_3, 5.12).
piece(988, p988_0).
position(p988_0, 1.2535978919584831, 4.215059941150571).
size(p988_0, 0.68).
color(p988_0, green).
orientation(p988_0, rhs).
rotation(p988_0, 0.08).
piece(988, p988_1).
position(p988_1, 7.14, 6.07).
size(p988_1, 5.57).
color(p988_1, red).
orientation(p988_1, strange).
rotation(p988_1, 5.76).
piece(989, p989_0).
position(p989_0, 0.53, 2.76).
size(p989_0, 8.13).
color(p989_0, green).
orientation(p989_0, strange).
rotation(p989_0, 2.78).
piece(989, p989_1).
position(p989_1, 5.6441638674945445, 0.17490757315762862).
size(p989_1, 6.96).
color(p989_1, red).
orientation(p989_1, rhs).
rotation(p989_1, 1.99).
piece(989, p989_2).
position(p989_2, 8.62, 2.02).
size(p989_2, 3.25).
color(p989_2, blue).
orientation(p989_2, strange).
rotation(p989_2, 2.16).
piece(989, p989_3).
position(p989_3, 7.67, 2.91).
size(p989_3, 5.57).
color(p989_3, red).
orientation(p989_3, strange).
rotation(p989_3, 4.77).
contact(p989_2, p989_3).
contact(p989_2, p989_3).
contact(p989_3, p989_2).
contact(p989_3, p989_2).
piece(990, p990_0).
position(p990_0, 7.34, 3.92).
size(p990_0, 8.74).
color(p990_0, red).
orientation(p990_0, strange).
rotation(p990_0, 5.16).
piece(990, p990_1).
position(p990_1, 4.902042612712338, 1.3611263428966933).
size(p990_1, 9.74).
color(p990_1, green).
orientation(p990_1, strange).
rotation(p990_1, 2.55).
piece(991, p991_0).
position(p991_0, 5.42, 1.75).
size(p991_0, 0.2).
color(p991_0, green).
orientation(p991_0, strange).
rotation(p991_0, 4.01).
piece(991, p991_1).
position(p991_1, 1.5, 5.41).
size(p991_1, 5.82).
color(p991_1, green).
orientation(p991_1, strange).
rotation(p991_1, 1.7212735128464556).
piece(991, p991_2).
position(p991_2, 6.34, 3.53).
size(p991_2, 2.3).
color(p991_2, blue).
orientation(p991_2, lhs).
rotation(p991_2, 5.14).
piece(992, p992_0).
position(p992_0, 0.54, 3.57).
size(p992_0, 5.28).
color(p992_0, red).
orientation(p992_0, upright).
rotation(p992_0, 4.21).
piece(992, p992_1).
position(p992_1, 1.25, 9.8).
size(p992_1, 9.96).
color(p992_1, green).
orientation(p992_1, lhs).
rotation(p992_1, 3.92).
piece(992, p992_2).
position(p992_2, 3.88, 4.05).
size(p992_2, 4.05).
color(p992_2, green).
orientation(p992_2, rhs).
rotation(p992_2, 3.87).
piece(992, p992_3).
position(p992_3, 5.34, 9.03).
size(p992_3, 2.77).
color(p992_3, red).
orientation(p992_3, strange).
rotation(p992_3, 1.8384184654661295).
piece(992, p992_4).
position(p992_4, 8.91, 1.11).
size(p992_4, 0.4).
color(p992_4, blue).
orientation(p992_4, lhs).
rotation(p992_4, 1.92).
piece(993, p993_0).
position(p993_0, 6.7, 3.61).
size(p993_0, 7.03).
color(p993_0, red).
orientation(p993_0, upright).
rotation(p993_0, 1.2082513393775882).
piece(994, p994_0).
position(p994_0, 3.38, 4.15).
size(p994_0, 6.74).
color(p994_0, green).
orientation(p994_0, upright).
rotation(p994_0, 1.292106575955634).
piece(995, p995_0).
position(p995_0, 0.82, 0.4).
size(p995_0, 2.3).
color(p995_0, red).
orientation(p995_0, strange).
rotation(p995_0, 3.1).
piece(995, p995_1).
position(p995_1, 5.08808864783126, 1.027980356821531).
size(p995_1, 3.15).
color(p995_1, green).
orientation(p995_1, upright).
rotation(p995_1, 5.3).
piece(996, p996_0).
position(p996_0, 3.7609631567517563, 1.986613742970603).
size(p996_0, 9.07).
color(p996_0, green).
orientation(p996_0, rhs).
rotation(p996_0, 4.16).
piece(996, p996_1).
position(p996_1, 6.25, 6.59).
size(p996_1, 3.59).
color(p996_1, green).
orientation(p996_1, upright).
rotation(p996_1, 0.63).
piece(996, p996_2).
position(p996_2, 1.27, 9.81).
size(p996_2, 0.6).
color(p996_2, blue).
orientation(p996_2, upright).
rotation(p996_2, 3.31).
contact(p996_0, p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
contact(p996_1, p996_0).
piece(997, p997_0).
position(p997_0, 5.41, 5.21).
size(p997_0, 0.88).
color(p997_0, green).
orientation(p997_0, upright).
rotation(p997_0, 1.06).
piece(997, p997_1).
position(p997_1, 5.785938458549013, 0.16750072967878044).
size(p997_1, 0.57).
color(p997_1, red).
orientation(p997_1, upright).
rotation(p997_1, 6.19).
piece(998, p998_0).
position(p998_0, 5.8, 6.31).
size(p998_0, 8.84).
color(p998_0, red).
orientation(p998_0, upright).
rotation(p998_0, 3.4988928842912452).
piece(998, p998_1).
position(p998_1, 8.17, 8.47).
size(p998_1, 6.09).
color(p998_1, blue).
orientation(p998_1, strange).
rotation(p998_1, 3.83).
piece(998, p998_2).
position(p998_2, 6.14, 5.16).
size(p998_2, 9.58).
color(p998_2, red).
orientation(p998_2, rhs).
rotation(p998_2, 1.48).
contact(p998_0, p998_2).
contact(p998_0, p998_2).
contact(p998_2, p998_0).
contact(p998_2, p998_0).
piece(999, p999_0).
position(p999_0, 6.77, 8.58).
size(p999_0, 8.14).
color(p999_0, blue).
orientation(p999_0, lhs).
rotation(p999_0, 2.5087540775243617).
piece(999, p999_1).
position(p999_1, 7.57, 4.48).
size(p999_1, 1.63).
color(p999_1, green).
orientation(p999_1, upright).
rotation(p999_1, 0.27).
piece(1000, p1000_0).
position(p1000_0, 5.400717215831038, 0.39242386998675644).
size(p1000_0, 9.63).
color(p1000_0, green).
orientation(p1000_0, lhs).
rotation(p1000_0, 6.06).
piece(1001, p1001_0).
position(p1001_0, 2.84, 9.73).
size(p1001_0, 5.33).
color(p1001_0, red).
orientation(p1001_0, strange).
rotation(p1001_0, 1.0919224020549931).
piece(1001, p1001_1).
position(p1001_1, 8.69, 6.17).
size(p1001_1, 2.3).
color(p1001_1, green).
orientation(p1001_1, upright).
rotation(p1001_1, 3.21).
piece(1001, p1001_2).
position(p1001_2, 4.68, 9.0).
size(p1001_2, 6.1).
color(p1001_2, red).
orientation(p1001_2, lhs).
rotation(p1001_2, 3.07).
piece(1001, p1001_3).
position(p1001_3, 0.72, 5.38).
size(p1001_3, 0.11).
color(p1001_3, blue).
orientation(p1001_3, lhs).
rotation(p1001_3, 4.54).
piece(1002, p1002_0).
position(p1002_0, 5.4, 8.0).
size(p1002_0, 2.63).
color(p1002_0, red).
orientation(p1002_0, strange).
rotation(p1002_0, 2.2208942423006155).
piece(1002, p1002_1).
position(p1002_1, 5.33, 0.49).
size(p1002_1, 1.75).
color(p1002_1, blue).
orientation(p1002_1, lhs).
rotation(p1002_1, 3.22).
piece(1003, p1003_0).
position(p1003_0, 8.31, 0.63).
size(p1003_0, 3.47).
color(p1003_0, blue).
orientation(p1003_0, lhs).
rotation(p1003_0, 0.59).
piece(1003, p1003_1).
position(p1003_1, 5.9, 3.43).
size(p1003_1, 6.62).
color(p1003_1, green).
orientation(p1003_1, strange).
rotation(p1003_1, 3.926739025704488).
piece(1004, p1004_0).
position(p1004_0, 6.66, 7.39).
size(p1004_0, 3.99).
color(p1004_0, red).
orientation(p1004_0, upright).
rotation(p1004_0, 2.94).
piece(1004, p1004_1).
position(p1004_1, 6.07, 4.84).
size(p1004_1, 7.41).
color(p1004_1, green).
orientation(p1004_1, lhs).
rotation(p1004_1, 3.778807963299608).
piece(1004, p1004_2).
position(p1004_2, 4.36, 9.28).
size(p1004_2, 5.96).
color(p1004_2, red).
orientation(p1004_2, strange).
rotation(p1004_2, 0.1).
piece(1005, p1005_0).
position(p1005_0, 4.3171990921439045, 0.4123162308263913).
size(p1005_0, 8.6).
color(p1005_0, green).
orientation(p1005_0, strange).
rotation(p1005_0, 2.16).
piece(1005, p1005_1).
position(p1005_1, 7.78, 3.17).
size(p1005_1, 8.73).
color(p1005_1, green).
orientation(p1005_1, upright).
rotation(p1005_1, 2.39).
piece(1005, p1005_2).
position(p1005_2, 1.45, 6.39).
size(p1005_2, 9.62).
color(p1005_2, green).
orientation(p1005_2, lhs).
rotation(p1005_2, 1.82).
piece(1005, p1005_3).
position(p1005_3, 1.39, 0.87).
size(p1005_3, 6.33).
color(p1005_3, green).
orientation(p1005_3, lhs).
rotation(p1005_3, 2.45).
piece(1005, p1005_4).
position(p1005_4, 6.84, 5.94).
size(p1005_4, 9.08).
color(p1005_4, blue).
orientation(p1005_4, lhs).
rotation(p1005_4, 5.45).
piece(1006, p1006_0).
position(p1006_0, 2.08, 3.37).
size(p1006_0, 0.66).
color(p1006_0, blue).
orientation(p1006_0, rhs).
rotation(p1006_0, 5.55).
piece(1006, p1006_1).
position(p1006_1, 2.71, 0.94).
size(p1006_1, 5.26).
color(p1006_1, blue).
orientation(p1006_1, upright).
rotation(p1006_1, 2.1).
piece(1006, p1006_2).
position(p1006_2, 1.72, 5.43).
size(p1006_2, 0.6).
color(p1006_2, blue).
orientation(p1006_2, lhs).
rotation(p1006_2, 1.84).
piece(1006, p1006_3).
position(p1006_3, 1.57, 0.02).
size(p1006_3, 9.31).
color(p1006_3, red).
orientation(p1006_3, upright).
rotation(p1006_3, 1.8058711613953653).
contact(p1006_1, p1006_3).
contact(p1006_1, p1006_3).
contact(p1006_3, p1006_1).
contact(p1006_3, p1006_1).
piece(1007, p1007_0).
position(p1007_0, 5.82, 6.71).
size(p1007_0, 9.01).
color(p1007_0, blue).
orientation(p1007_0, upright).
rotation(p1007_0, 0.08).
piece(1007, p1007_1).
position(p1007_1, 4.213147125194258, 0.24718594665689983).
size(p1007_1, 5.03).
color(p1007_1, red).
orientation(p1007_1, rhs).
rotation(p1007_1, 0.15).
piece(1007, p1007_2).
position(p1007_2, 3.26, 4.65).
size(p1007_2, 0.5).
color(p1007_2, blue).
orientation(p1007_2, lhs).
rotation(p1007_2, 0.66).
contact(p1007_1, p1007_2).
contact(p1007_1, p1007_2).
contact(p1007_2, p1007_1).
contact(p1007_2, p1007_1).
piece(1008, p1008_0).
position(p1008_0, 0.2965168574531173, 0.4103904669768592).
size(p1008_0, 6.34).
color(p1008_0, green).
orientation(p1008_0, lhs).
rotation(p1008_0, 5.26).
piece(1009, p1009_0).
position(p1009_0, 0.21655205246772266, 1.178307010430468).
size(p1009_0, 3.02).
color(p1009_0, blue).
orientation(p1009_0, rhs).
rotation(p1009_0, 2.55).
piece(1009, p1009_1).
position(p1009_1, 7.2, 5.18).
size(p1009_1, 0.14).
color(p1009_1, red).
orientation(p1009_1, strange).
rotation(p1009_1, 2.63).
piece(1010, p1010_0).
position(p1010_0, 5.3, 2.1).
size(p1010_0, 1.33).
color(p1010_0, blue).
orientation(p1010_0, upright).
rotation(p1010_0, 1.950064619461081).
piece(1010, p1010_1).
position(p1010_1, 1.21, 7.13).
size(p1010_1, 1.67).
color(p1010_1, green).
orientation(p1010_1, lhs).
rotation(p1010_1, 2.26).
piece(1011, p1011_0).
position(p1011_0, 9.06, 2.66).
size(p1011_0, 9.86).
color(p1011_0, red).
orientation(p1011_0, rhs).
rotation(p1011_0, 2.28).
piece(1011, p1011_1).
position(p1011_1, 3.54, 9.56).
size(p1011_1, 9.04).
color(p1011_1, green).
orientation(p1011_1, strange).
rotation(p1011_1, 0.61).
piece(1011, p1011_2).
position(p1011_2, 5.210709800411241, 0.8196735276564996).
size(p1011_2, 1.68).
color(p1011_2, green).
orientation(p1011_2, upright).
rotation(p1011_2, 4.35).
piece(1012, p1012_0).
position(p1012_0, 1.07, 8.92).
size(p1012_0, 4.33).
color(p1012_0, blue).
orientation(p1012_0, rhs).
rotation(p1012_0, 1.3995798927282506).
piece(1012, p1012_1).
position(p1012_1, 6.64, 1.7).
size(p1012_1, 8.55).
color(p1012_1, red).
orientation(p1012_1, lhs).
rotation(p1012_1, 4.02).
piece(1012, p1012_2).
position(p1012_2, 1.81, 1.54).
size(p1012_2, 1.18).
color(p1012_2, red).
orientation(p1012_2, strange).
rotation(p1012_2, 5.65).
piece(1013, p1013_0).
position(p1013_0, 1.61, 8.19).
size(p1013_0, 2.4).
color(p1013_0, blue).
orientation(p1013_0, strange).
rotation(p1013_0, 5.8).
piece(1013, p1013_1).
position(p1013_1, 5.16, 8.39).
size(p1013_1, 7.37).
color(p1013_1, green).
orientation(p1013_1, upright).
rotation(p1013_1, 5.97).
piece(1013, p1013_2).
position(p1013_2, 3.69, 4.85).
size(p1013_2, 6.5).
color(p1013_2, blue).
orientation(p1013_2, lhs).
rotation(p1013_2, 2.9680748647230892).
piece(1013, p1013_3).
position(p1013_3, 7.41, 2.13).
size(p1013_3, 5.86).
color(p1013_3, red).
orientation(p1013_3, strange).
rotation(p1013_3, 5.36).
piece(1014, p1014_0).
position(p1014_0, 9.24, 7.93).
size(p1014_0, 6.27).
color(p1014_0, blue).
orientation(p1014_0, strange).
rotation(p1014_0, 6.04).
piece(1014, p1014_1).
position(p1014_1, 0.47, 4.94).
size(p1014_1, 5.42).
color(p1014_1, red).
orientation(p1014_1, lhs).
rotation(p1014_1, 0.97).
piece(1014, p1014_2).
position(p1014_2, 5.73, 2.31).
size(p1014_2, 4.54).
color(p1014_2, blue).
orientation(p1014_2, lhs).
rotation(p1014_2, 1.898649343197624).
piece(1014, p1014_3).
position(p1014_3, 3.13, 7.26).
size(p1014_3, 7.72).
color(p1014_3, green).
orientation(p1014_3, rhs).
rotation(p1014_3, 1.2).
piece(1014, p1014_4).
position(p1014_4, 0.54, 8.36).
size(p1014_4, 9.89).
color(p1014_4, red).
orientation(p1014_4, upright).
rotation(p1014_4, 1.71).
piece(1015, p1015_0).
position(p1015_0, 5.66, 3.32).
size(p1015_0, 6.94).
color(p1015_0, green).
orientation(p1015_0, upright).
rotation(p1015_0, 2.9563317675796332).
piece(1016, p1016_0).
position(p1016_0, 7.42, 9.92).
size(p1016_0, 0.79).
color(p1016_0, blue).
orientation(p1016_0, lhs).
rotation(p1016_0, 1.62).
piece(1016, p1016_1).
position(p1016_1, 0.599848864967141, 2.5153320814296434).
size(p1016_1, 3.73).
color(p1016_1, blue).
orientation(p1016_1, strange).
rotation(p1016_1, 0.5).
piece(1016, p1016_2).
position(p1016_2, 2.87, 8.72).
size(p1016_2, 0.67).
color(p1016_2, red).
orientation(p1016_2, rhs).
rotation(p1016_2, 3.76).
piece(1016, p1016_3).
position(p1016_3, 8.73, 8.33).
size(p1016_3, 5.17).
color(p1016_3, red).
orientation(p1016_3, upright).
rotation(p1016_3, 0.99).
piece(1016, p1016_4).
position(p1016_4, 9.08, 0.57).
size(p1016_4, 6.98).
color(p1016_4, blue).
orientation(p1016_4, rhs).
rotation(p1016_4, 0.63).
piece(1017, p1017_0).
position(p1017_0, 0.96, 1.86).
size(p1017_0, 9.4).
color(p1017_0, blue).
orientation(p1017_0, upright).
rotation(p1017_0, 5.88).
piece(1017, p1017_1).
position(p1017_1, 6.03, 4.72).
size(p1017_1, 9.18).
color(p1017_1, green).
orientation(p1017_1, upright).
rotation(p1017_1, 3.23).
piece(1017, p1017_2).
position(p1017_2, 4.67, 3.17).
size(p1017_2, 2.54).
color(p1017_2, red).
orientation(p1017_2, rhs).
rotation(p1017_2, 4.075766075625316).
piece(1018, p1018_0).
position(p1018_0, 6.41, 0.95).
size(p1018_0, 4.86).
color(p1018_0, red).
orientation(p1018_0, rhs).
rotation(p1018_0, 4.84).
piece(1018, p1018_1).
position(p1018_1, 9.68, 1.19).
size(p1018_1, 5.51).
color(p1018_1, red).
orientation(p1018_1, strange).
rotation(p1018_1, 6.14).
piece(1018, p1018_2).
position(p1018_2, 5.77, 9.34).
size(p1018_2, 9.14).
color(p1018_2, blue).
orientation(p1018_2, rhs).
rotation(p1018_2, 3.4).
piece(1018, p1018_3).
position(p1018_3, 4.07, 4.64).
size(p1018_3, 1.54).
color(p1018_3, red).
orientation(p1018_3, strange).
rotation(p1018_3, 2.89).
piece(1018, p1018_4).
position(p1018_4, 8.96, 9.23).
size(p1018_4, 9.04).
color(p1018_4, green).
orientation(p1018_4, rhs).
rotation(p1018_4, 3.7953155592730767).
piece(1019, p1019_0).
position(p1019_0, 4.345417030681056, 0.964094952183339).
size(p1019_0, 2.75).
color(p1019_0, red).
orientation(p1019_0, lhs).
rotation(p1019_0, 1.33).
piece(1019, p1019_1).
position(p1019_1, 8.82, 6.17).
size(p1019_1, 8.94).
color(p1019_1, red).
orientation(p1019_1, strange).
rotation(p1019_1, 5.66).
piece(1019, p1019_2).
position(p1019_2, 4.29, 5.12).
size(p1019_2, 4.13).
color(p1019_2, blue).
orientation(p1019_2, upright).
rotation(p1019_2, 2.6).
piece(1019, p1019_3).
position(p1019_3, 3.38, 8.59).
size(p1019_3, 0.94).
color(p1019_3, red).
orientation(p1019_3, upright).
rotation(p1019_3, 0.16).
piece(1020, p1020_0).
position(p1020_0, 2.5557159153264077, 0.8084295699810276).
size(p1020_0, 8.42).
color(p1020_0, red).
orientation(p1020_0, upright).
rotation(p1020_0, 2.41).
piece(1021, p1021_0).
position(p1021_0, 4.903756579193185, 0.9805361239986987).
size(p1021_0, 1.84).
color(p1021_0, red).
orientation(p1021_0, strange).
rotation(p1021_0, 2.11).
piece(1022, p1022_0).
position(p1022_0, 6.281800888276808, 0.038399497281966066).
size(p1022_0, 7.31).
color(p1022_0, green).
orientation(p1022_0, upright).
rotation(p1022_0, 4.52).
piece(1022, p1022_1).
position(p1022_1, 1.75, 9.27).
size(p1022_1, 3.32).
color(p1022_1, green).
orientation(p1022_1, rhs).
rotation(p1022_1, 1.2).
piece(1022, p1022_2).
position(p1022_2, 2.1, 3.82).
size(p1022_2, 1.27).
color(p1022_2, red).
orientation(p1022_2, rhs).
rotation(p1022_2, 5.88).
piece(1022, p1022_3).
position(p1022_3, 9.84, 8.45).
size(p1022_3, 6.78).
color(p1022_3, green).
orientation(p1022_3, upright).
rotation(p1022_3, 0.54).
piece(1023, p1023_0).
position(p1023_0, 2.3647385136903907, 1.8846833485327972).
size(p1023_0, 0.62).
color(p1023_0, blue).
orientation(p1023_0, strange).
rotation(p1023_0, 3.51).
piece(1024, p1024_0).
position(p1024_0, 6.62, 6.29).
size(p1024_0, 9.29).
color(p1024_0, red).
orientation(p1024_0, lhs).
rotation(p1024_0, 5.54).
piece(1024, p1024_1).
position(p1024_1, 4.54, 6.49).
size(p1024_1, 2.6).
color(p1024_1, green).
orientation(p1024_1, rhs).
rotation(p1024_1, 2.92).
piece(1024, p1024_2).
position(p1024_2, 2.91, 1.51).
size(p1024_2, 9.75).
color(p1024_2, blue).
orientation(p1024_2, strange).
rotation(p1024_2, 3.56).
piece(1024, p1024_3).
position(p1024_3, 2.9869799963255224, 3.049340786631227).
size(p1024_3, 9.87).
color(p1024_3, red).
orientation(p1024_3, upright).
rotation(p1024_3, 4.95).
piece(1025, p1025_0).
position(p1025_0, 8.32, 3.54).
size(p1025_0, 5.02).
color(p1025_0, blue).
orientation(p1025_0, lhs).
rotation(p1025_0, 4.78).
piece(1025, p1025_1).
position(p1025_1, 8.26, 7.12).
size(p1025_1, 5.44).
color(p1025_1, red).
orientation(p1025_1, upright).
rotation(p1025_1, 4.19).
piece(1025, p1025_2).
position(p1025_2, 3.453801977211968, 1.3669535666088175).
size(p1025_2, 3.19).
color(p1025_2, blue).
orientation(p1025_2, rhs).
rotation(p1025_2, 0.79).
piece(1026, p1026_0).
position(p1026_0, 1.64, 0.21).
size(p1026_0, 9.94).
color(p1026_0, green).
orientation(p1026_0, rhs).
rotation(p1026_0, 4.59).
piece(1026, p1026_1).
position(p1026_1, 4.46781677003415, 0.01502436873397483).
size(p1026_1, 0.77).
color(p1026_1, red).
orientation(p1026_1, lhs).
rotation(p1026_1, 3.14).
piece(1027, p1027_0).
position(p1027_0, 1.28, 4.7).
size(p1027_0, 9.66).
color(p1027_0, blue).
orientation(p1027_0, upright).
rotation(p1027_0, 2.3104270123550874).
piece(1028, p1028_0).
position(p1028_0, 3.76, 8.58).
size(p1028_0, 7.86).
color(p1028_0, red).
orientation(p1028_0, rhs).
rotation(p1028_0, 4.17).
piece(1028, p1028_1).
position(p1028_1, 4.02, 4.08).
size(p1028_1, 1.71).
color(p1028_1, red).
orientation(p1028_1, strange).
rotation(p1028_1, 3.2281527764301745).
piece(1028, p1028_2).
position(p1028_2, 2.67, 0.4).
size(p1028_2, 1.78).
color(p1028_2, green).
orientation(p1028_2, lhs).
rotation(p1028_2, 4.25).
piece(1028, p1028_3).
position(p1028_3, 9.13, 4.53).
size(p1028_3, 5.85).
color(p1028_3, blue).
orientation(p1028_3, upright).
rotation(p1028_3, 1.34).
piece(1028, p1028_4).
position(p1028_4, 0.07, 8.32).
size(p1028_4, 0.87).
color(p1028_4, green).
orientation(p1028_4, strange).
rotation(p1028_4, 0.3).
piece(1029, p1029_0).
position(p1029_0, 6.09, 8.28).
size(p1029_0, 4.38).
color(p1029_0, blue).
orientation(p1029_0, lhs).
rotation(p1029_0, 5.64).
piece(1029, p1029_1).
position(p1029_1, 1.96, 4.28).
size(p1029_1, 7.84).
color(p1029_1, blue).
orientation(p1029_1, strange).
rotation(p1029_1, 1.0081854105389294).
piece(1029, p1029_2).
position(p1029_2, 4.46, 3.94).
size(p1029_2, 0.71).
color(p1029_2, blue).
orientation(p1029_2, rhs).
rotation(p1029_2, 2.46).
piece(1030, p1030_0).
position(p1030_0, 5.270246704271005, 0.0826747023321418).
size(p1030_0, 2.69).
color(p1030_0, red).
orientation(p1030_0, upright).
rotation(p1030_0, 3.67).
piece(1031, p1031_0).
position(p1031_0, 2.3779471715918943, 2.5005308867188423).
size(p1031_0, 0.35).
color(p1031_0, blue).
orientation(p1031_0, lhs).
rotation(p1031_0, 5.13).
piece(1032, p1032_0).
position(p1032_0, 0.94, 7.63).
size(p1032_0, 5.58).
color(p1032_0, blue).
orientation(p1032_0, lhs).
rotation(p1032_0, 5.26).
piece(1032, p1032_1).
position(p1032_1, 7.83, 0.44).
size(p1032_1, 4.95).
color(p1032_1, blue).
orientation(p1032_1, upright).
rotation(p1032_1, 3.5847436708311333).
piece(1033, p1033_0).
position(p1033_0, 8.81, 1.38).
size(p1033_0, 6.83).
color(p1033_0, blue).
orientation(p1033_0, strange).
rotation(p1033_0, 3.63).
piece(1033, p1033_1).
position(p1033_1, 7.21, 7.9).
size(p1033_1, 0.83).
color(p1033_1, red).
orientation(p1033_1, rhs).
rotation(p1033_1, 2.73).
piece(1033, p1033_2).
position(p1033_2, 8.76, 9.64).
size(p1033_2, 4.93).
color(p1033_2, green).
orientation(p1033_2, upright).
rotation(p1033_2, 3.04).
piece(1033, p1033_3).
position(p1033_3, 3.43, 9.21).
size(p1033_3, 0.58).
color(p1033_3, blue).
orientation(p1033_3, strange).
rotation(p1033_3, 2.19).
piece(1033, p1033_4).
position(p1033_4, 2.151375382542589, 0.4377743053934383).
size(p1033_4, 6.39).
color(p1033_4, red).
orientation(p1033_4, upright).
rotation(p1033_4, 3.48).
piece(1034, p1034_0).
position(p1034_0, 1.9, 7.71).
size(p1034_0, 8.81).
color(p1034_0, green).
orientation(p1034_0, rhs).
rotation(p1034_0, 2.91).
piece(1034, p1034_1).
position(p1034_1, 1.48, 5.42).
size(p1034_1, 0.81).
color(p1034_1, red).
orientation(p1034_1, rhs).
rotation(p1034_1, 3.9668300323612566).
piece(1035, p1035_0).
position(p1035_0, 0.7, 3.42).
size(p1035_0, 1.48).
color(p1035_0, blue).
orientation(p1035_0, lhs).
rotation(p1035_0, 2.5348961082850137).
piece(1035, p1035_1).
position(p1035_1, 9.87, 0.54).
size(p1035_1, 0.87).
color(p1035_1, blue).
orientation(p1035_1, rhs).
rotation(p1035_1, 5.62).
piece(1036, p1036_0).
position(p1036_0, 0.35540734443299427, 3.64258698955259).
size(p1036_0, 6.5).
color(p1036_0, red).
orientation(p1036_0, strange).
rotation(p1036_0, 5.06).
piece(1036, p1036_1).
position(p1036_1, 7.85, 0.97).
size(p1036_1, 8.33).
color(p1036_1, red).
orientation(p1036_1, lhs).
rotation(p1036_1, 5.94).
piece(1036, p1036_2).
position(p1036_2, 6.31, 7.06).
size(p1036_2, 5.54).
color(p1036_2, blue).
orientation(p1036_2, strange).
rotation(p1036_2, 3.18).
piece(1037, p1037_0).
position(p1037_0, 4.32699966784633, 1.1958245393833185).
size(p1037_0, 7.74).
color(p1037_0, green).
orientation(p1037_0, upright).
rotation(p1037_0, 2.6).
piece(1037, p1037_1).
position(p1037_1, 4.19, 8.35).
size(p1037_1, 6.1).
color(p1037_1, green).
orientation(p1037_1, rhs).
rotation(p1037_1, 5.27).
piece(1038, p1038_0).
position(p1038_0, 2.9, 1.01).
size(p1038_0, 2.94).
color(p1038_0, red).
orientation(p1038_0, lhs).
rotation(p1038_0, 2.19).
piece(1038, p1038_1).
position(p1038_1, 4.179559661783098, 0.15579135455495224).
size(p1038_1, 4.97).
color(p1038_1, green).
orientation(p1038_1, lhs).
rotation(p1038_1, 3.45).
piece(1039, p1039_0).
position(p1039_0, 3.36, 4.56).
size(p1039_0, 4.22).
color(p1039_0, green).
orientation(p1039_0, upright).
rotation(p1039_0, 2.23).
piece(1039, p1039_1).
position(p1039_1, 4.285835012991012, 0.9969012605412907).
size(p1039_1, 4.3).
color(p1039_1, red).
orientation(p1039_1, rhs).
rotation(p1039_1, 3.33).
piece(1039, p1039_2).
position(p1039_2, 8.52, 1.36).
size(p1039_2, 4.9).
color(p1039_2, red).
orientation(p1039_2, lhs).
rotation(p1039_2, 2.0).
piece(1039, p1039_3).
position(p1039_3, 4.78, 7.07).
size(p1039_3, 5.29).
color(p1039_3, green).
orientation(p1039_3, strange).
rotation(p1039_3, 2.47).
piece(1040, p1040_0).
position(p1040_0, 9.67, 4.76).
size(p1040_0, 6.55).
color(p1040_0, green).
orientation(p1040_0, strange).
rotation(p1040_0, 2.79).
piece(1040, p1040_1).
position(p1040_1, 5.5216251959498495, 0.3044692895917641).
size(p1040_1, 4.17).
color(p1040_1, red).
orientation(p1040_1, strange).
rotation(p1040_1, 1.29).
piece(1040, p1040_2).
position(p1040_2, 9.38, 2.27).
size(p1040_2, 6.65).
color(p1040_2, blue).
orientation(p1040_2, lhs).
rotation(p1040_2, 0.25).
piece(1040, p1040_3).
position(p1040_3, 2.34, 2.59).
size(p1040_3, 0.86).
color(p1040_3, green).
orientation(p1040_3, rhs).
rotation(p1040_3, 5.87).
piece(1040, p1040_4).
position(p1040_4, 2.03, 4.58).
size(p1040_4, 7.21).
color(p1040_4, green).
orientation(p1040_4, rhs).
rotation(p1040_4, 3.87).
piece(1041, p1041_0).
position(p1041_0, 0.63, 9.13).
size(p1041_0, 2.95).
color(p1041_0, green).
orientation(p1041_0, upright).
rotation(p1041_0, 1.18).
piece(1041, p1041_1).
position(p1041_1, 2.8, 5.48).
size(p1041_1, 1.09).
color(p1041_1, red).
orientation(p1041_1, strange).
rotation(p1041_1, 2.56).
piece(1041, p1041_2).
position(p1041_2, 1.82, 9.62).
size(p1041_2, 6.82).
color(p1041_2, red).
orientation(p1041_2, strange).
rotation(p1041_2, 0.91).
piece(1041, p1041_3).
position(p1041_3, 5.769852819366557, 0.27035883614323203).
size(p1041_3, 1.92).
color(p1041_3, red).
orientation(p1041_3, lhs).
rotation(p1041_3, 2.12).
contact(p1041_0, p1041_2).
contact(p1041_0, p1041_2).
contact(p1041_2, p1041_0).
contact(p1041_2, p1041_0).
piece(1042, p1042_0).
position(p1042_0, 5.12, 8.17).
size(p1042_0, 3.67).
color(p1042_0, green).
orientation(p1042_0, strange).
rotation(p1042_0, 5.47).
piece(1042, p1042_1).
position(p1042_1, 1.55, 2.3).
size(p1042_1, 8.22).
color(p1042_1, blue).
orientation(p1042_1, lhs).
rotation(p1042_1, 1.2).
piece(1042, p1042_2).
position(p1042_2, 2.023222469118777, 4.047641976486665).
size(p1042_2, 4.92).
color(p1042_2, red).
orientation(p1042_2, lhs).
rotation(p1042_2, 6.27).
piece(1042, p1042_3).
position(p1042_3, 5.43, 0.34).
size(p1042_3, 4.12).
color(p1042_3, blue).
orientation(p1042_3, strange).
rotation(p1042_3, 2.67).
piece(1042, p1042_4).
position(p1042_4, 8.74, 9.54).
size(p1042_4, 5.03).
color(p1042_4, red).
orientation(p1042_4, lhs).
rotation(p1042_4, 2.64).
piece(1043, p1043_0).
position(p1043_0, 2.1, 4.28).
size(p1043_0, 1.99).
color(p1043_0, red).
orientation(p1043_0, lhs).
rotation(p1043_0, 1.33).
piece(1043, p1043_1).
position(p1043_1, 4.16, 1.64).
size(p1043_1, 8.4).
color(p1043_1, blue).
orientation(p1043_1, upright).
rotation(p1043_1, 3.247027155690752).
piece(1043, p1043_2).
position(p1043_2, 7.11, 7.51).
size(p1043_2, 7.17).
color(p1043_2, blue).
orientation(p1043_2, upright).
rotation(p1043_2, 6.19).
piece(1043, p1043_3).
position(p1043_3, 8.59, 0.55).
size(p1043_3, 0.97).
color(p1043_3, blue).
orientation(p1043_3, strange).
rotation(p1043_3, 0.93).
piece(1044, p1044_0).
position(p1044_0, 1.33725028515343, 2.4094883152039226).
size(p1044_0, 8.04).
color(p1044_0, blue).
orientation(p1044_0, upright).
rotation(p1044_0, 2.54).
piece(1044, p1044_1).
position(p1044_1, 1.87, 7.28).
size(p1044_1, 7.79).
color(p1044_1, red).
orientation(p1044_1, strange).
rotation(p1044_1, 2.59).
piece(1044, p1044_2).
position(p1044_2, 8.37, 0.69).
size(p1044_2, 8.19).
color(p1044_2, blue).
orientation(p1044_2, lhs).
rotation(p1044_2, 3.33).
piece(1045, p1045_0).
position(p1045_0, 1.13, 5.82).
size(p1045_0, 6.6).
color(p1045_0, blue).
orientation(p1045_0, rhs).
rotation(p1045_0, 3.8395168552928696).
piece(1046, p1046_0).
position(p1046_0, 2.26, 6.2).
size(p1046_0, 7.04).
color(p1046_0, blue).
orientation(p1046_0, lhs).
rotation(p1046_0, 3.66).
piece(1046, p1046_1).
position(p1046_1, 9.05, 8.59).
size(p1046_1, 5.1).
color(p1046_1, green).
orientation(p1046_1, strange).
rotation(p1046_1, 5.92).
piece(1046, p1046_2).
position(p1046_2, 9.3, 3.34).
size(p1046_2, 8.43).
color(p1046_2, red).
orientation(p1046_2, lhs).
rotation(p1046_2, 4.31).
piece(1046, p1046_3).
position(p1046_3, 5.932332701340984, 0.11750700628418105).
size(p1046_3, 5.7).
color(p1046_3, red).
orientation(p1046_3, upright).
rotation(p1046_3, 1.6).
contact(p1046_2, p1046_3).
contact(p1046_2, p1046_3).
contact(p1046_3, p1046_2).
contact(p1046_3, p1046_2).
piece(1047, p1047_0).
position(p1047_0, 4.43, 9.03).
size(p1047_0, 1.77).
color(p1047_0, blue).
orientation(p1047_0, lhs).
rotation(p1047_0, 4.092569911396366).
piece(1048, p1048_0).
position(p1048_0, 6.13, 9.43).
size(p1048_0, 9.81).
color(p1048_0, green).
orientation(p1048_0, upright).
rotation(p1048_0, 4.92).
piece(1048, p1048_1).
position(p1048_1, 6.49, 1.42).
size(p1048_1, 8.97).
color(p1048_1, blue).
orientation(p1048_1, rhs).
rotation(p1048_1, 1.6530408749917789).
piece(1048, p1048_2).
position(p1048_2, 7.74, 1.59).
size(p1048_2, 4.96).
color(p1048_2, blue).
orientation(p1048_2, lhs).
rotation(p1048_2, 2.85).
piece(1048, p1048_3).
position(p1048_3, 7.36, 8.75).
size(p1048_3, 5.71).
color(p1048_3, green).
orientation(p1048_3, strange).
rotation(p1048_3, 1.1).
piece(1048, p1048_4).
position(p1048_4, 9.54, 8.36).
size(p1048_4, 7.38).
color(p1048_4, blue).
orientation(p1048_4, lhs).
rotation(p1048_4, 4.54).
contact(p1048_0, p1048_3).
contact(p1048_0, p1048_3).
contact(p1048_3, p1048_0).
contact(p1048_3, p1048_0).
contact(p1048_1, p1048_2).
contact(p1048_1, p1048_2).
contact(p1048_2, p1048_1).
contact(p1048_2, p1048_1).
piece(1049, p1049_0).
position(p1049_0, 9.1, 6.09).
size(p1049_0, 3.18).
color(p1049_0, red).
orientation(p1049_0, lhs).
rotation(p1049_0, 5.11).
piece(1049, p1049_1).
position(p1049_1, 0.8416355043013785, 1.96748002833714).
size(p1049_1, 5.69).
color(p1049_1, green).
orientation(p1049_1, rhs).
rotation(p1049_1, 5.52).
piece(1049, p1049_2).
position(p1049_2, 5.79, 2.29).
size(p1049_2, 1.1).
color(p1049_2, blue).
orientation(p1049_2, strange).
rotation(p1049_2, 2.81).
piece(1049, p1049_3).
position(p1049_3, 5.61, 0.52).
size(p1049_3, 1.6).
color(p1049_3, blue).
orientation(p1049_3, rhs).
rotation(p1049_3, 1.09).
piece(1049, p1049_4).
position(p1049_4, 1.22, 5.14).
size(p1049_4, 2.73).
color(p1049_4, green).
orientation(p1049_4, lhs).
rotation(p1049_4, 2.44).
piece(1050, p1050_0).
position(p1050_0, 4.94, 2.72).
size(p1050_0, 4.04).
color(p1050_0, blue).
orientation(p1050_0, lhs).
rotation(p1050_0, 2.93).
piece(1050, p1050_1).
position(p1050_1, 6.52, 4.16).
size(p1050_1, 1.99).
color(p1050_1, blue).
orientation(p1050_1, rhs).
rotation(p1050_1, 2.7).
piece(1050, p1050_2).
position(p1050_2, 0.8167214783959171, 4.869482411205342).
size(p1050_2, 1.61).
color(p1050_2, blue).
orientation(p1050_2, rhs).
rotation(p1050_2, 2.47).
piece(1050, p1050_3).
position(p1050_3, 8.49, 5.19).
size(p1050_3, 8.69).
color(p1050_3, red).
orientation(p1050_3, lhs).
rotation(p1050_3, 0.23).
contact(p1050_0, p1050_2).
contact(p1050_0, p1050_2).
contact(p1050_2, p1050_0).
contact(p1050_2, p1050_0).
piece(1051, p1051_0).
position(p1051_0, 3.1013585829694055, 0.002556028229773976).
size(p1051_0, 7.73).
color(p1051_0, red).
orientation(p1051_0, upright).
rotation(p1051_0, 5.05).
piece(1052, p1052_0).
position(p1052_0, 9.21, 5.74).
size(p1052_0, 4.43).
color(p1052_0, green).
orientation(p1052_0, strange).
rotation(p1052_0, 3.47).
piece(1052, p1052_1).
position(p1052_1, 0.34130483661297506, 3.9921847069696135).
size(p1052_1, 2.82).
color(p1052_1, red).
orientation(p1052_1, upright).
rotation(p1052_1, 3.16).
piece(1052, p1052_2).
position(p1052_2, 8.8, 5.31).
size(p1052_2, 6.82).
color(p1052_2, red).
orientation(p1052_2, lhs).
rotation(p1052_2, 3.85).
contact(p1052_0, p1052_2).
contact(p1052_0, p1052_2).
contact(p1052_2, p1052_0).
contact(p1052_2, p1052_0).
piece(1053, p1053_0).
position(p1053_0, 6.78, 8.18).
size(p1053_0, 4.4).
color(p1053_0, red).
orientation(p1053_0, lhs).
rotation(p1053_0, 5.53).
piece(1053, p1053_1).
position(p1053_1, 1.6491185566344282, 2.9454200422957917).
size(p1053_1, 6.05).
color(p1053_1, green).
orientation(p1053_1, rhs).
rotation(p1053_1, 6.17).
piece(1053, p1053_2).
position(p1053_2, 0.26, 1.88).
size(p1053_2, 0.12).
color(p1053_2, green).
orientation(p1053_2, strange).
rotation(p1053_2, 5.85).
piece(1053, p1053_3).
position(p1053_3, 2.44, 3.62).
size(p1053_3, 6.72).
color(p1053_3, green).
orientation(p1053_3, rhs).
rotation(p1053_3, 0.19).
piece(1053, p1053_4).
position(p1053_4, 2.13, 5.7).
size(p1053_4, 4.71).
color(p1053_4, green).
orientation(p1053_4, upright).
rotation(p1053_4, 0.39).
contact(p1053_1, p1053_3).
contact(p1053_1, p1053_3).
contact(p1053_3, p1053_1).
contact(p1053_3, p1053_1).
piece(1054, p1054_0).
position(p1054_0, 3.1, 3.9).
size(p1054_0, 1.17).
color(p1054_0, red).
orientation(p1054_0, upright).
rotation(p1054_0, 5.55).
piece(1054, p1054_1).
position(p1054_1, 6.323988968145473, 0.0021976522555776134).
size(p1054_1, 0.32).
color(p1054_1, green).
orientation(p1054_1, lhs).
rotation(p1054_1, 3.76).
piece(1055, p1055_0).
position(p1055_0, 8.56, 8.8).
size(p1055_0, 5.38).
color(p1055_0, red).
orientation(p1055_0, upright).
rotation(p1055_0, 1.49).
piece(1055, p1055_1).
position(p1055_1, 5.35, 9.22).
size(p1055_1, 4.88).
color(p1055_1, green).
orientation(p1055_1, rhs).
rotation(p1055_1, 3.84).
piece(1055, p1055_2).
position(p1055_2, 2.79, 3.61).
size(p1055_2, 7.75).
color(p1055_2, green).
orientation(p1055_2, strange).
rotation(p1055_2, 3.48).
piece(1055, p1055_3).
position(p1055_3, 6.92, 9.41).
size(p1055_3, 4.1).
color(p1055_3, blue).
orientation(p1055_3, lhs).
rotation(p1055_3, 3.3284854194552422).
piece(1055, p1055_4).
position(p1055_4, 6.19, 6.34).
size(p1055_4, 8.04).
color(p1055_4, green).
orientation(p1055_4, lhs).
rotation(p1055_4, 4.5).
contact(p1055_1, p1055_3).
contact(p1055_1, p1055_3).
contact(p1055_3, p1055_1).
contact(p1055_3, p1055_1).
piece(1056, p1056_0).
position(p1056_0, 4.09, 4.71).
size(p1056_0, 6.19).
color(p1056_0, green).
orientation(p1056_0, strange).
rotation(p1056_0, 3.36).
piece(1056, p1056_1).
position(p1056_1, 6.4, 5.65).
size(p1056_1, 3.34).
color(p1056_1, red).
orientation(p1056_1, rhs).
rotation(p1056_1, 0.18).
piece(1056, p1056_2).
position(p1056_2, 4.64, 8.08).
size(p1056_2, 3.75).
color(p1056_2, blue).
orientation(p1056_2, upright).
rotation(p1056_2, 3.2799069727276056).
piece(1057, p1057_0).
position(p1057_0, 2.27, 5.69).
size(p1057_0, 3.14).
color(p1057_0, red).
orientation(p1057_0, strange).
rotation(p1057_0, 4.07).
piece(1057, p1057_1).
position(p1057_1, 2.4, 3.81).
size(p1057_1, 0.19).
color(p1057_1, red).
orientation(p1057_1, upright).
rotation(p1057_1, 3.28910390109947).
piece(1057, p1057_2).
position(p1057_2, 8.32, 8.54).
size(p1057_2, 1.32).
color(p1057_2, red).
orientation(p1057_2, lhs).
rotation(p1057_2, 5.57).
piece(1057, p1057_3).
position(p1057_3, 7.5, 9.01).
size(p1057_3, 0.78).
color(p1057_3, green).
orientation(p1057_3, lhs).
rotation(p1057_3, 5.58).
contact(p1057_2, p1057_3).
contact(p1057_2, p1057_3).
contact(p1057_3, p1057_2).
contact(p1057_3, p1057_2).
piece(1058, p1058_0).
position(p1058_0, 1.04, 4.85).
size(p1058_0, 2.94).
color(p1058_0, red).
orientation(p1058_0, strange).
rotation(p1058_0, 4.79).
piece(1058, p1058_1).
position(p1058_1, 4.199393333366011, 1.1901797086634973).
size(p1058_1, 2.05).
color(p1058_1, blue).
orientation(p1058_1, strange).
rotation(p1058_1, 0.18).
piece(1059, p1059_0).
position(p1059_0, 1.39, 9.94).
size(p1059_0, 4.64).
color(p1059_0, red).
orientation(p1059_0, lhs).
rotation(p1059_0, 2.2337469677671606).
piece(1060, p1060_0).
position(p1060_0, 4.62, 2.37).
size(p1060_0, 4.55).
color(p1060_0, blue).
orientation(p1060_0, upright).
rotation(p1060_0, 6.23).
piece(1060, p1060_1).
position(p1060_1, 2.9, 3.96).
size(p1060_1, 8.85).
color(p1060_1, blue).
orientation(p1060_1, upright).
rotation(p1060_1, 5.94).
piece(1061, p1061_0).
position(p1061_0, 8.26, 7.92).
size(p1061_0, 1.11).
color(p1061_0, red).
orientation(p1061_0, upright).
rotation(p1061_0, 4.23).
piece(1061, p1061_1).
position(p1061_1, 3.13, 7.55).
size(p1061_1, 6.28).
color(p1061_1, red).
orientation(p1061_1, lhs).
rotation(p1061_1, 5.12).
piece(1062, p1062_0).
position(p1062_0, 9.18, 7.0).
size(p1062_0, 0.76).
color(p1062_0, blue).
orientation(p1062_0, upright).
rotation(p1062_0, 5.55).
piece(1062, p1062_1).
position(p1062_1, 9.67, 4.35).
size(p1062_1, 6.01).
color(p1062_1, blue).
orientation(p1062_1, lhs).
rotation(p1062_1, 5.15).
piece(1062, p1062_2).
position(p1062_2, 9.66, 5.83).
size(p1062_2, 5.98).
color(p1062_2, blue).
orientation(p1062_2, lhs).
rotation(p1062_2, 0.64).
contact(p1062_0, p1062_2).
contact(p1062_0, p1062_2).
contact(p1062_2, p1062_0).
contact(p1062_2, p1062_1).
contact(p1062_2, p1062_0).
contact(p1062_2, p1062_1).
contact(p1062_1, p1062_2).
contact(p1062_1, p1062_2).
piece(1063, p1063_0).
position(p1063_0, 8.68, 4.07).
size(p1063_0, 5.04).
color(p1063_0, green).
orientation(p1063_0, lhs).
rotation(p1063_0, 0.14).
piece(1064, p1064_0).
position(p1064_0, 7.32, 3.61).
size(p1064_0, 8.05).
color(p1064_0, blue).
orientation(p1064_0, rhs).
rotation(p1064_0, 4.52).
piece(1065, p1065_0).
position(p1065_0, 8.23, 8.75).
size(p1065_0, 2.85).
color(p1065_0, green).
orientation(p1065_0, lhs).
rotation(p1065_0, 0.76).
piece(1065, p1065_1).
position(p1065_1, 7.68, 3.29).
size(p1065_1, 8.49).
color(p1065_1, red).
orientation(p1065_1, strange).
rotation(p1065_1, 5.49).
piece(1065, p1065_2).
position(p1065_2, 7.32, 5.2).
size(p1065_2, 7.21).
color(p1065_2, red).
orientation(p1065_2, upright).
rotation(p1065_2, 4.8).
piece(1065, p1065_3).
position(p1065_3, 6.22, 5.34).
size(p1065_3, 3.35).
color(p1065_3, green).
orientation(p1065_3, strange).
rotation(p1065_3, 0.9).
contact(p1065_2, p1065_3).
contact(p1065_2, p1065_3).
contact(p1065_3, p1065_2).
contact(p1065_3, p1065_2).
piece(1066, p1066_0).
position(p1066_0, 1.27, 7.84).
size(p1066_0, 8.19).
color(p1066_0, blue).
orientation(p1066_0, upright).
rotation(p1066_0, 5.84).
piece(1067, p1067_0).
position(p1067_0, 9.27, 3.87).
size(p1067_0, 6.65).
color(p1067_0, blue).
orientation(p1067_0, upright).
rotation(p1067_0, 0.32).
piece(1068, p1068_0).
position(p1068_0, 3.18, 3.23).
size(p1068_0, 3.51).
color(p1068_0, red).
orientation(p1068_0, strange).
rotation(p1068_0, 4.25).
piece(1069, p1069_0).
position(p1069_0, 7.74, 9.44).
size(p1069_0, 7.62).
color(p1069_0, blue).
orientation(p1069_0, lhs).
rotation(p1069_0, 6.23).
piece(1070, p1070_0).
position(p1070_0, 3.53, 3.37).
size(p1070_0, 9.03).
color(p1070_0, green).
orientation(p1070_0, lhs).
rotation(p1070_0, 4.76).
piece(1071, p1071_0).
position(p1071_0, 6.48, 0.29).
size(p1071_0, 6.57).
color(p1071_0, red).
orientation(p1071_0, strange).
rotation(p1071_0, 0.24).
piece(1071, p1071_1).
position(p1071_1, 9.0, 6.45).
size(p1071_1, 9.28).
color(p1071_1, red).
orientation(p1071_1, upright).
rotation(p1071_1, 5.11).
piece(1072, p1072_0).
position(p1072_0, 4.31, 9.27).
size(p1072_0, 6.69).
color(p1072_0, blue).
orientation(p1072_0, upright).
rotation(p1072_0, 0.88).
piece(1073, p1073_0).
position(p1073_0, 6.38, 1.5).
size(p1073_0, 2.4).
color(p1073_0, green).
orientation(p1073_0, rhs).
rotation(p1073_0, 5.16).
piece(1074, p1074_0).
position(p1074_0, 9.06, 8.05).
size(p1074_0, 7.63).
color(p1074_0, blue).
orientation(p1074_0, strange).
rotation(p1074_0, 5.99).
piece(1075, p1075_0).
position(p1075_0, 4.93, 9.89).
size(p1075_0, 8.05).
color(p1075_0, blue).
orientation(p1075_0, lhs).
rotation(p1075_0, 5.57).
piece(1076, p1076_0).
position(p1076_0, 9.9, 2.53).
size(p1076_0, 8.48).
color(p1076_0, red).
orientation(p1076_0, lhs).
rotation(p1076_0, 0.67).
piece(1077, p1077_0).
position(p1077_0, 7.17, 2.23).
size(p1077_0, 3.66).
color(p1077_0, blue).
orientation(p1077_0, strange).
rotation(p1077_0, 5.44).
piece(1077, p1077_1).
position(p1077_1, 0.88, 6.29).
size(p1077_1, 5.03).
color(p1077_1, green).
orientation(p1077_1, upright).
rotation(p1077_1, 0.55).
piece(1078, p1078_0).
position(p1078_0, 3.12, 7.74).
size(p1078_0, 3.19).
color(p1078_0, blue).
orientation(p1078_0, upright).
rotation(p1078_0, 5.64).
piece(1079, p1079_0).
position(p1079_0, 9.31, 6.9).
size(p1079_0, 3.84).
color(p1079_0, blue).
orientation(p1079_0, rhs).
rotation(p1079_0, 0.5).
piece(1080, p1080_0).
position(p1080_0, 8.91, 3.93).
size(p1080_0, 5.01).
color(p1080_0, red).
orientation(p1080_0, rhs).
rotation(p1080_0, 0.74).
piece(1081, p1081_0).
position(p1081_0, 3.9, 8.61).
size(p1081_0, 3.78).
color(p1081_0, green).
orientation(p1081_0, upright).
rotation(p1081_0, 5.87).
piece(1082, p1082_0).
position(p1082_0, 6.27, 2.53).
size(p1082_0, 7.45).
color(p1082_0, red).
orientation(p1082_0, rhs).
rotation(p1082_0, 0.01).
piece(1083, p1083_0).
position(p1083_0, 8.38, 7.58).
size(p1083_0, 8.45).
color(p1083_0, red).
orientation(p1083_0, upright).
rotation(p1083_0, 4.71).
piece(1083, p1083_1).
position(p1083_1, 3.06, 9.38).
size(p1083_1, 7.23).
color(p1083_1, green).
orientation(p1083_1, lhs).
rotation(p1083_1, 0.01).
piece(1084, p1084_0).
position(p1084_0, 8.49, 6.23).
size(p1084_0, 6.01).
color(p1084_0, red).
orientation(p1084_0, rhs).
rotation(p1084_0, 0.59).
piece(1084, p1084_1).
position(p1084_1, 9.55, 8.06).
size(p1084_1, 9.53).
color(p1084_1, green).
orientation(p1084_1, upright).
rotation(p1084_1, 0.81).
piece(1085, p1085_0).
position(p1085_0, 3.97, 4.07).
size(p1085_0, 5.95).
color(p1085_0, green).
orientation(p1085_0, rhs).
rotation(p1085_0, 5.71).
piece(1086, p1086_0).
position(p1086_0, 6.23, 9.92).
size(p1086_0, 7.29).
color(p1086_0, blue).
orientation(p1086_0, upright).
rotation(p1086_0, 5.96).
piece(1087, p1087_0).
position(p1087_0, 9.58, 3.75).
size(p1087_0, 7.66).
color(p1087_0, blue).
orientation(p1087_0, lhs).
rotation(p1087_0, 5.32).
piece(1088, p1088_0).
position(p1088_0, 0.03, 9.78).
size(p1088_0, 1.64).
color(p1088_0, blue).
orientation(p1088_0, rhs).
rotation(p1088_0, 0.27).
piece(1089, p1089_0).
position(p1089_0, 9.06, 2.17).
size(p1089_0, 1.65).
color(p1089_0, blue).
orientation(p1089_0, strange).
rotation(p1089_0, 5.12).
piece(1090, p1090_0).
position(p1090_0, 1.11, 8.82).
size(p1090_0, 5.36).
color(p1090_0, green).
orientation(p1090_0, lhs).
rotation(p1090_0, 0.06).
piece(1090, p1090_1).
position(p1090_1, 8.57, 3.54).
size(p1090_1, 2.06).
color(p1090_1, green).
orientation(p1090_1, strange).
rotation(p1090_1, 5.84).
piece(1090, p1090_2).
position(p1090_2, 6.44, 5.67).
size(p1090_2, 7.28).
color(p1090_2, green).
orientation(p1090_2, lhs).
rotation(p1090_2, 5.07).
piece(1090, p1090_3).
position(p1090_3, 8.21, 9.09).
size(p1090_3, 1.39).
color(p1090_3, green).
orientation(p1090_3, lhs).
rotation(p1090_3, 5.05).
piece(1091, p1091_0).
position(p1091_0, 7.1, 3.47).
size(p1091_0, 8.04).
color(p1091_0, blue).
orientation(p1091_0, rhs).
rotation(p1091_0, 5.4).
piece(1092, p1092_0).
position(p1092_0, 1.9, 9.82).
size(p1092_0, 0.64).
color(p1092_0, red).
orientation(p1092_0, rhs).
rotation(p1092_0, 5.15).
piece(1093, p1093_0).
position(p1093_0, 2.73, 4.96).
size(p1093_0, 2.75).
color(p1093_0, red).
orientation(p1093_0, upright).
rotation(p1093_0, 6.16).
piece(1094, p1094_0).
position(p1094_0, 7.23, 4.39).
size(p1094_0, 7.88).
color(p1094_0, blue).
orientation(p1094_0, rhs).
rotation(p1094_0, 6.16).
piece(1095, p1095_0).
position(p1095_0, 9.76, 5.74).
size(p1095_0, 4.8).
color(p1095_0, green).
orientation(p1095_0, rhs).
rotation(p1095_0, 4.76).
piece(1096, p1096_0).
position(p1096_0, 0.38, 6.2).
size(p1096_0, 9.46).
color(p1096_0, red).
orientation(p1096_0, rhs).
rotation(p1096_0, 5.59).
piece(1097, p1097_0).
position(p1097_0, 6.18, 9.35).
size(p1097_0, 6.4).
color(p1097_0, green).
orientation(p1097_0, rhs).
rotation(p1097_0, 4.57).
piece(1098, p1098_0).
position(p1098_0, 0.16, 6.88).
size(p1098_0, 9.48).
color(p1098_0, red).
orientation(p1098_0, upright).
rotation(p1098_0, 5.26).
piece(1098, p1098_1).
position(p1098_1, 9.92, 6.98).
size(p1098_1, 8.82).
color(p1098_1, green).
orientation(p1098_1, upright).
rotation(p1098_1, 0.5).
piece(1099, p1099_0).
position(p1099_0, 7.21, 2.01).
size(p1099_0, 0.84).
color(p1099_0, red).
orientation(p1099_0, rhs).
rotation(p1099_0, 4.97).
piece(1100, p1100_0).
position(p1100_0, 0.07, 7.17).
size(p1100_0, 7.76).
color(p1100_0, red).
orientation(p1100_0, upright).
rotation(p1100_0, 5.92).
piece(1100, p1100_1).
position(p1100_1, 9.09, 0.02).
size(p1100_1, 8.16).
color(p1100_1, red).
orientation(p1100_1, lhs).
rotation(p1100_1, 5.75).
piece(1101, p1101_0).
position(p1101_0, 8.65, 0.64).
size(p1101_0, 2.16).
color(p1101_0, blue).
orientation(p1101_0, upright).
rotation(p1101_0, 0.4).
piece(1102, p1102_0).
position(p1102_0, 0.28, 8.87).
size(p1102_0, 7.73).
color(p1102_0, red).
orientation(p1102_0, lhs).
rotation(p1102_0, 5.61).
piece(1103, p1103_0).
position(p1103_0, 1.58, 7.29).
size(p1103_0, 7.6).
color(p1103_0, red).
orientation(p1103_0, strange).
rotation(p1103_0, 5.57).
piece(1104, p1104_0).
position(p1104_0, 1.0, 9.06).
size(p1104_0, 8.32).
color(p1104_0, blue).
orientation(p1104_0, strange).
rotation(p1104_0, 5.25).
piece(1105, p1105_0).
position(p1105_0, 7.56, 2.48).
size(p1105_0, 5.67).
color(p1105_0, green).
orientation(p1105_0, upright).
rotation(p1105_0, 0.3).
piece(1105, p1105_1).
position(p1105_1, 5.64, 4.97).
size(p1105_1, 1.5).
color(p1105_1, green).
orientation(p1105_1, lhs).
rotation(p1105_1, 0.93).
piece(1106, p1106_0).
position(p1106_0, 7.34, 2.52).
size(p1106_0, 7.27).
color(p1106_0, green).
orientation(p1106_0, lhs).
rotation(p1106_0, 4.8).
piece(1107, p1107_0).
position(p1107_0, 8.17, 1.25).
size(p1107_0, 5.63).
color(p1107_0, red).
orientation(p1107_0, rhs).
rotation(p1107_0, 5.49).
piece(1107, p1107_1).
position(p1107_1, 9.78, 6.31).
size(p1107_1, 3.16).
color(p1107_1, green).
orientation(p1107_1, upright).
rotation(p1107_1, 4.94).
piece(1108, p1108_0).
position(p1108_0, 9.68, 6.53).
size(p1108_0, 3.83).
color(p1108_0, blue).
orientation(p1108_0, rhs).
rotation(p1108_0, 5.87).
piece(1109, p1109_0).
position(p1109_0, 3.08, 6.89).
size(p1109_0, 7.77).
color(p1109_0, red).
orientation(p1109_0, rhs).
rotation(p1109_0, 5.91).
piece(1110, p1110_0).
position(p1110_0, 1.61, 6.45).
size(p1110_0, 0.02).
color(p1110_0, green).
orientation(p1110_0, upright).
rotation(p1110_0, 4.52).
piece(1111, p1111_0).
position(p1111_0, 6.67, 9.58).
size(p1111_0, 0.42).
color(p1111_0, green).
orientation(p1111_0, strange).
rotation(p1111_0, 0.17).
piece(1111, p1111_1).
position(p1111_1, 4.57, 3.6).
size(p1111_1, 2.0).
color(p1111_1, red).
orientation(p1111_1, rhs).
rotation(p1111_1, 5.66).
piece(1112, p1112_0).
position(p1112_0, 4.21, 6.11).
size(p1112_0, 9.51).
color(p1112_0, green).
orientation(p1112_0, upright).
rotation(p1112_0, 6.14).
piece(1113, p1113_0).
position(p1113_0, 9.87, 7.4).
size(p1113_0, 4.0).
color(p1113_0, green).
orientation(p1113_0, lhs).
rotation(p1113_0, 5.04).
piece(1113, p1113_1).
position(p1113_1, 2.75, 5.2).
size(p1113_1, 4.3).
color(p1113_1, green).
orientation(p1113_1, lhs).
rotation(p1113_1, 0.71).
piece(1114, p1114_0).
position(p1114_0, 6.63, 7.31).
size(p1114_0, 1.51).
color(p1114_0, green).
orientation(p1114_0, strange).
rotation(p1114_0, 5.57).
piece(1115, p1115_0).
position(p1115_0, 6.91, 3.37).
size(p1115_0, 4.32).
color(p1115_0, red).
orientation(p1115_0, upright).
rotation(p1115_0, 6.01).
piece(1115, p1115_1).
position(p1115_1, 4.15, 7.14).
size(p1115_1, 4.2).
color(p1115_1, green).
orientation(p1115_1, strange).
rotation(p1115_1, 0.9).
piece(1115, p1115_2).
position(p1115_2, 6.03, 8.12).
size(p1115_2, 0.25).
color(p1115_2, red).
orientation(p1115_2, strange).
rotation(p1115_2, 4.39).
piece(1116, p1116_0).
position(p1116_0, 9.14, 3.54).
size(p1116_0, 9.96).
color(p1116_0, green).
orientation(p1116_0, upright).
rotation(p1116_0, 0.07).
piece(1116, p1116_1).
position(p1116_1, 3.28, 5.2).
size(p1116_1, 1.34).
color(p1116_1, red).
orientation(p1116_1, rhs).
rotation(p1116_1, 0.78).
piece(1117, p1117_0).
position(p1117_0, 7.46, 3.47).
size(p1117_0, 4.99).
color(p1117_0, green).
orientation(p1117_0, lhs).
rotation(p1117_0, 4.48).
piece(1118, p1118_0).
position(p1118_0, 3.6, 6.14).
size(p1118_0, 6.25).
color(p1118_0, blue).
orientation(p1118_0, upright).
rotation(p1118_0, 5.04).
piece(1119, p1119_0).
position(p1119_0, 2.32, 5.04).
size(p1119_0, 1.11).
color(p1119_0, blue).
orientation(p1119_0, strange).
rotation(p1119_0, 4.31).
piece(1120, p1120_0).
position(p1120_0, 7.92, 5.41).
size(p1120_0, 4.39).
color(p1120_0, blue).
orientation(p1120_0, lhs).
rotation(p1120_0, 5.65).
piece(1120, p1120_1).
position(p1120_1, 0.22, 9.22).
size(p1120_1, 0.41).
color(p1120_1, red).
orientation(p1120_1, rhs).
rotation(p1120_1, 0.45).
piece(1121, p1121_0).
position(p1121_0, 2.74, 4.82).
size(p1121_0, 1.97).
color(p1121_0, red).
orientation(p1121_0, rhs).
rotation(p1121_0, 0.39).
piece(1122, p1122_0).
position(p1122_0, 5.91, 4.44).
size(p1122_0, 0.59).
color(p1122_0, red).
orientation(p1122_0, upright).
rotation(p1122_0, 5.2).
piece(1123, p1123_0).
position(p1123_0, 5.79, 7.31).
size(p1123_0, 9.84).
color(p1123_0, blue).
orientation(p1123_0, strange).
rotation(p1123_0, 0.61).
piece(1123, p1123_1).
position(p1123_1, 2.38, 7.47).
size(p1123_1, 3.0).
color(p1123_1, green).
orientation(p1123_1, rhs).
rotation(p1123_1, 0.54).
piece(1123, p1123_2).
position(p1123_2, 7.19, 4.16).
size(p1123_2, 6.97).
color(p1123_2, red).
orientation(p1123_2, lhs).
rotation(p1123_2, 0.09).
piece(1124, p1124_0).
position(p1124_0, 1.99, 4.45).
size(p1124_0, 3.53).
color(p1124_0, red).
orientation(p1124_0, upright).
rotation(p1124_0, 4.81).
piece(1125, p1125_0).
position(p1125_0, 7.99, 8.31).
size(p1125_0, 4.17).
color(p1125_0, red).
orientation(p1125_0, upright).
rotation(p1125_0, 4.22).
piece(1126, p1126_0).
position(p1126_0, 2.37, 5.85).
size(p1126_0, 8.3).
color(p1126_0, red).
orientation(p1126_0, lhs).
rotation(p1126_0, 5.41).
piece(1126, p1126_1).
position(p1126_1, 5.01, 9.22).
size(p1126_1, 4.56).
color(p1126_1, red).
orientation(p1126_1, upright).
rotation(p1126_1, 4.29).
piece(1127, p1127_0).
position(p1127_0, 2.89, 5.52).
size(p1127_0, 4.8).
color(p1127_0, blue).
orientation(p1127_0, lhs).
rotation(p1127_0, 5.9).
piece(1128, p1128_0).
position(p1128_0, 4.55, 9.29).
size(p1128_0, 1.82).
color(p1128_0, blue).
orientation(p1128_0, strange).
rotation(p1128_0, 5.76).
piece(1128, p1128_1).
position(p1128_1, 5.94, 2.71).
size(p1128_1, 2.28).
color(p1128_1, blue).
orientation(p1128_1, rhs).
rotation(p1128_1, 5.77).
piece(1128, p1128_2).
position(p1128_2, 0.43, 8.67).
size(p1128_2, 0.72).
color(p1128_2, red).
orientation(p1128_2, upright).
rotation(p1128_2, 4.76).
piece(1129, p1129_0).
position(p1129_0, 7.54, 2.13).
size(p1129_0, 1.17).
color(p1129_0, red).
orientation(p1129_0, upright).
rotation(p1129_0, 0.63).
piece(1130, p1130_0).
position(p1130_0, 3.46, 5.11).
size(p1130_0, 0.58).
color(p1130_0, blue).
orientation(p1130_0, upright).
rotation(p1130_0, 4.73).
piece(1130, p1130_1).
position(p1130_1, 2.2, 4.87).
size(p1130_1, 5.65).
color(p1130_1, blue).
orientation(p1130_1, upright).
rotation(p1130_1, 6.08).
piece(1130, p1130_2).
position(p1130_2, 2.48, 4.44).
size(p1130_2, 7.14).
color(p1130_2, green).
orientation(p1130_2, lhs).
rotation(p1130_2, 5.54).
contact(p1130_0, p1130_1).
contact(p1130_0, p1130_2).
contact(p1130_0, p1130_1).
contact(p1130_0, p1130_2).
contact(p1130_1, p1130_0).
contact(p1130_1, p1130_0).
contact(p1130_1, p1130_2).
contact(p1130_1, p1130_2).
contact(p1130_2, p1130_0).
contact(p1130_2, p1130_1).
contact(p1130_2, p1130_0).
contact(p1130_2, p1130_1).
piece(1131, p1131_0).
position(p1131_0, 9.58, 0.95).
size(p1131_0, 1.28).
color(p1131_0, blue).
orientation(p1131_0, upright).
rotation(p1131_0, 5.06).
piece(1132, p1132_0).
position(p1132_0, 4.5, 3.78).
size(p1132_0, 0.19).
color(p1132_0, blue).
orientation(p1132_0, rhs).
rotation(p1132_0, 5.48).
piece(1133, p1133_0).
position(p1133_0, 4.77, 8.52).
size(p1133_0, 1.72).
color(p1133_0, red).
orientation(p1133_0, rhs).
rotation(p1133_0, 0.29).
piece(1134, p1134_0).
position(p1134_0, 1.09, 9.39).
size(p1134_0, 7.54).
color(p1134_0, blue).
orientation(p1134_0, strange).
rotation(p1134_0, 4.32).
piece(1135, p1135_0).
position(p1135_0, 6.03, 6.17).
size(p1135_0, 1.96).
color(p1135_0, green).
orientation(p1135_0, rhs).
rotation(p1135_0, 0.43).
piece(1135, p1135_1).
position(p1135_1, 7.37, 8.88).
size(p1135_1, 5.52).
color(p1135_1, green).
orientation(p1135_1, lhs).
rotation(p1135_1, 0.7).
piece(1136, p1136_0).
position(p1136_0, 9.41, 9.63).
size(p1136_0, 8.01).
color(p1136_0, red).
orientation(p1136_0, strange).
rotation(p1136_0, 0.1).
piece(1137, p1137_0).
position(p1137_0, 7.47, 2.91).
size(p1137_0, 8.51).
color(p1137_0, red).
orientation(p1137_0, lhs).
rotation(p1137_0, 0.22).
piece(1138, p1138_0).
position(p1138_0, 8.1, 1.22).
size(p1138_0, 9.45).
color(p1138_0, blue).
orientation(p1138_0, upright).
rotation(p1138_0, 5.56).
piece(1139, p1139_0).
position(p1139_0, 9.72, 7.02).
size(p1139_0, 2.75).
color(p1139_0, blue).
orientation(p1139_0, lhs).
rotation(p1139_0, 0.25).
piece(1140, p1140_0).
position(p1140_0, 4.6, 3.02).
size(p1140_0, 4.39).
color(p1140_0, red).
orientation(p1140_0, lhs).
rotation(p1140_0, 0.36).
piece(1140, p1140_1).
position(p1140_1, 2.15, 9.46).
size(p1140_1, 5.57).
color(p1140_1, red).
orientation(p1140_1, lhs).
rotation(p1140_1, 4.72).
piece(1140, p1140_2).
position(p1140_2, 9.94, 2.36).
size(p1140_2, 7.36).
color(p1140_2, blue).
orientation(p1140_2, strange).
rotation(p1140_2, 6.22).
piece(1141, p1141_0).
position(p1141_0, 0.5, 7.02).
size(p1141_0, 7.81).
color(p1141_0, green).
orientation(p1141_0, upright).
rotation(p1141_0, 4.72).
piece(1141, p1141_1).
position(p1141_1, 0.94, 6.76).
size(p1141_1, 9.39).
color(p1141_1, red).
orientation(p1141_1, rhs).
rotation(p1141_1, 5.53).
contact(p1141_0, p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
position(p1142_0, 2.79, 7.71).
size(p1142_0, 5.05).
color(p1142_0, red).
orientation(p1142_0, strange).
rotation(p1142_0, 4.63).
piece(1142, p1142_1).
position(p1142_1, 7.93, 2.19).
size(p1142_1, 1.92).
color(p1142_1, blue).
orientation(p1142_1, lhs).
rotation(p1142_1, 5.21).
piece(1143, p1143_0).
position(p1143_0, 0.31, 7.68).
size(p1143_0, 2.18).
color(p1143_0, red).
orientation(p1143_0, strange).
rotation(p1143_0, 0.68).
piece(1144, p1144_0).
position(p1144_0, 2.78, 8.06).
size(p1144_0, 0.02).
color(p1144_0, blue).
orientation(p1144_0, strange).
rotation(p1144_0, 5.82).
piece(1145, p1145_0).
position(p1145_0, 9.93, 0.78).
size(p1145_0, 9.07).
color(p1145_0, red).
orientation(p1145_0, lhs).
rotation(p1145_0, 5.52).
piece(1146, p1146_0).
position(p1146_0, 0.03, 8.14).
size(p1146_0, 0.09).
color(p1146_0, green).
orientation(p1146_0, lhs).
rotation(p1146_0, 4.37).
piece(1146, p1146_1).
position(p1146_1, 2.57, 5.26).
size(p1146_1, 1.91).
color(p1146_1, green).
orientation(p1146_1, lhs).
rotation(p1146_1, 0.85).
piece(1146, p1146_2).
position(p1146_2, 8.23, 3.04).
size(p1146_2, 1.87).
color(p1146_2, blue).
orientation(p1146_2, upright).
rotation(p1146_2, 0.93).
piece(1146, p1146_3).
position(p1146_3, 6.58, 0.73).
size(p1146_3, 6.66).
color(p1146_3, red).
orientation(p1146_3, lhs).
rotation(p1146_3, 0.63).
piece(1146, p1146_4).
position(p1146_4, 5.29, 3.5).
size(p1146_4, 6.15).
color(p1146_4, red).
orientation(p1146_4, rhs).
rotation(p1146_4, 0.31).
piece(1147, p1147_0).
position(p1147_0, 5.22, 9.99).
size(p1147_0, 7.23).
color(p1147_0, blue).
orientation(p1147_0, strange).
rotation(p1147_0, 4.76).
piece(1147, p1147_1).
position(p1147_1, 6.99, 5.96).
size(p1147_1, 6.55).
color(p1147_1, red).
orientation(p1147_1, rhs).
rotation(p1147_1, 6.24).
piece(1147, p1147_2).
position(p1147_2, 8.19, 1.29).
size(p1147_2, 9.89).
color(p1147_2, blue).
orientation(p1147_2, upright).
rotation(p1147_2, 5.53).
piece(1148, p1148_0).
position(p1148_0, 3.54, 7.92).
size(p1148_0, 2.98).
color(p1148_0, blue).
orientation(p1148_0, lhs).
rotation(p1148_0, 6.28).
piece(1149, p1149_0).
position(p1149_0, 5.3, 4.99).
size(p1149_0, 0.35).
color(p1149_0, red).
orientation(p1149_0, rhs).
rotation(p1149_0, 0.62).
piece(1150, p1150_0).
position(p1150_0, 3.2, 9.29).
size(p1150_0, 4.55).
color(p1150_0, red).
orientation(p1150_0, upright).
rotation(p1150_0, 5.06).
piece(1151, p1151_0).
position(p1151_0, 9.31, 1.61).
size(p1151_0, 9.47).
color(p1151_0, blue).
orientation(p1151_0, upright).
rotation(p1151_0, 0.36).
piece(1152, p1152_0).
position(p1152_0, 2.31, 4.06).
size(p1152_0, 5.85).
color(p1152_0, red).
orientation(p1152_0, upright).
rotation(p1152_0, 0.46).
piece(1153, p1153_0).
position(p1153_0, 2.71, 8.39).
size(p1153_0, 8.43).
color(p1153_0, red).
orientation(p1153_0, rhs).
rotation(p1153_0, 0.59).
piece(1153, p1153_1).
position(p1153_1, 5.36, 4.95).
size(p1153_1, 5.07).
color(p1153_1, blue).
orientation(p1153_1, rhs).
rotation(p1153_1, 5.56).
piece(1153, p1153_2).
position(p1153_2, 6.87, 1.91).
size(p1153_2, 6.46).
color(p1153_2, blue).
orientation(p1153_2, lhs).
rotation(p1153_2, 4.58).
piece(1153, p1153_3).
position(p1153_3, 7.34, 8.7).
size(p1153_3, 9.47).
color(p1153_3, green).
orientation(p1153_3, strange).
rotation(p1153_3, 4.23).
piece(1153, p1153_4).
position(p1153_4, 9.43, 5.88).
size(p1153_4, 1.58).
color(p1153_4, blue).
orientation(p1153_4, lhs).
rotation(p1153_4, 0.13).
piece(1154, p1154_0).
position(p1154_0, 6.46, 0.6).
size(p1154_0, 9.02).
color(p1154_0, green).
orientation(p1154_0, upright).
rotation(p1154_0, 6.22).
piece(1154, p1154_1).
position(p1154_1, 8.01, 4.86).
size(p1154_1, 2.08).
color(p1154_1, blue).
orientation(p1154_1, strange).
rotation(p1154_1, 5.51).
piece(1155, p1155_0).
position(p1155_0, 8.55, 0.72).
size(p1155_0, 6.07).
color(p1155_0, blue).
orientation(p1155_0, strange).
rotation(p1155_0, 5.02).
piece(1155, p1155_1).
position(p1155_1, 5.34, 2.2).
size(p1155_1, 2.22).
color(p1155_1, green).
orientation(p1155_1, rhs).
rotation(p1155_1, 0.44).
piece(1156, p1156_0).
position(p1156_0, 5.19, 3.45).
size(p1156_0, 2.74).
color(p1156_0, green).
orientation(p1156_0, lhs).
rotation(p1156_0, 5.63).
piece(1156, p1156_1).
position(p1156_1, 3.96, 8.39).
size(p1156_1, 3.72).
color(p1156_1, green).
orientation(p1156_1, upright).
rotation(p1156_1, 0.49).
piece(1157, p1157_0).
position(p1157_0, 8.97, 5.96).
size(p1157_0, 3.2).
color(p1157_0, red).
orientation(p1157_0, rhs).
rotation(p1157_0, 0.49).
piece(1158, p1158_0).
position(p1158_0, 7.77, 1.17).
size(p1158_0, 6.77).
color(p1158_0, green).
orientation(p1158_0, strange).
rotation(p1158_0, 0.94).
piece(1158, p1158_1).
position(p1158_1, 9.1, 5.56).
size(p1158_1, 5.45).
color(p1158_1, green).
orientation(p1158_1, lhs).
rotation(p1158_1, 0.97).
piece(1158, p1158_2).
position(p1158_2, 8.15, 1.09).
size(p1158_2, 0.04).
color(p1158_2, blue).
orientation(p1158_2, rhs).
rotation(p1158_2, 0.77).
contact(p1158_0, p1158_2).
contact(p1158_0, p1158_2).
contact(p1158_2, p1158_0).
contact(p1158_2, p1158_0).
piece(1159, p1159_0).
position(p1159_0, 1.69, 7.81).
size(p1159_0, 9.5).
color(p1159_0, red).
orientation(p1159_0, strange).
rotation(p1159_0, 5.67).
piece(1159, p1159_1).
position(p1159_1, 3.49, 4.01).
size(p1159_1, 0.9).
color(p1159_1, blue).
orientation(p1159_1, lhs).
rotation(p1159_1, 0.6).
piece(1159, p1159_2).
position(p1159_2, 5.71, 6.26).
size(p1159_2, 5.84).
color(p1159_2, blue).
orientation(p1159_2, strange).
rotation(p1159_2, 4.47).
piece(1160, p1160_0).
position(p1160_0, 9.28, 3.41).
size(p1160_0, 3.36).
color(p1160_0, blue).
orientation(p1160_0, strange).
rotation(p1160_0, 6.15).
piece(1161, p1161_0).
position(p1161_0, 3.86, 9.98).
size(p1161_0, 9.29).
color(p1161_0, blue).
orientation(p1161_0, rhs).
rotation(p1161_0, 4.65).
piece(1162, p1162_0).
position(p1162_0, 5.11, 7.1).
size(p1162_0, 1.04).
color(p1162_0, red).
orientation(p1162_0, upright).
rotation(p1162_0, 5.55).
piece(1163, p1163_0).
position(p1163_0, 4.05, 8.44).
size(p1163_0, 9.25).
color(p1163_0, red).
orientation(p1163_0, strange).
rotation(p1163_0, 4.27).
piece(1164, p1164_0).
position(p1164_0, 2.69, 5.17).
size(p1164_0, 2.33).
color(p1164_0, red).
orientation(p1164_0, upright).
rotation(p1164_0, 0.01).
piece(1165, p1165_0).
position(p1165_0, 9.34, 5.54).
size(p1165_0, 8.3).
color(p1165_0, blue).
orientation(p1165_0, upright).
rotation(p1165_0, 4.56).
piece(1166, p1166_0).
position(p1166_0, 6.34, 1.27).
size(p1166_0, 4.45).
color(p1166_0, blue).
orientation(p1166_0, upright).
rotation(p1166_0, 4.29).
piece(1167, p1167_0).
position(p1167_0, 6.92, 4.72).
size(p1167_0, 9.89).
color(p1167_0, blue).
orientation(p1167_0, upright).
rotation(p1167_0, 6.26).
piece(1167, p1167_1).
position(p1167_1, 1.17, 7.58).
size(p1167_1, 0.56).
color(p1167_1, green).
orientation(p1167_1, strange).
rotation(p1167_1, 4.82).
piece(1168, p1168_0).
position(p1168_0, 6.39, 5.08).
size(p1168_0, 5.78).
color(p1168_0, green).
orientation(p1168_0, upright).
rotation(p1168_0, 4.75).
piece(1168, p1168_1).
position(p1168_1, 5.96, 6.96).
size(p1168_1, 4.12).
color(p1168_1, blue).
orientation(p1168_1, rhs).
rotation(p1168_1, 5.76).
piece(1169, p1169_0).
position(p1169_0, 8.91, 1.68).
size(p1169_0, 4.2).
color(p1169_0, green).
orientation(p1169_0, upright).
rotation(p1169_0, 5.65).
piece(1169, p1169_1).
position(p1169_1, 3.47, 3.94).
size(p1169_1, 4.52).
color(p1169_1, green).
orientation(p1169_1, strange).
rotation(p1169_1, 0.17).
piece(1170, p1170_0).
position(p1170_0, 9.69, 8.56).
size(p1170_0, 3.47).
color(p1170_0, blue).
orientation(p1170_0, rhs).
rotation(p1170_0, 0.63).
piece(1171, p1171_0).
position(p1171_0, 1.81, 7.15).
size(p1171_0, 2.34).
color(p1171_0, green).
orientation(p1171_0, rhs).
rotation(p1171_0, 5.52).
piece(1172, p1172_0).
position(p1172_0, 9.48, 9.41).
size(p1172_0, 1.24).
color(p1172_0, red).
orientation(p1172_0, lhs).
rotation(p1172_0, 0.74).
piece(1173, p1173_0).
position(p1173_0, 8.36, 4.49).
size(p1173_0, 2.71).
color(p1173_0, red).
orientation(p1173_0, lhs).
rotation(p1173_0, 4.79).
piece(1174, p1174_0).
position(p1174_0, 1.77, 6.45).
size(p1174_0, 2.25).
color(p1174_0, red).
orientation(p1174_0, rhs).
rotation(p1174_0, 5.33).
piece(1175, p1175_0).
position(p1175_0, 3.39, 9.58).
size(p1175_0, 9.2).
color(p1175_0, blue).
orientation(p1175_0, rhs).
rotation(p1175_0, 4.72).
piece(1176, p1176_0).
position(p1176_0, 8.27, 9.28).
size(p1176_0, 8.61).
color(p1176_0, red).
orientation(p1176_0, rhs).
rotation(p1176_0, 4.37).
piece(1177, p1177_0).
position(p1177_0, 2.01, 7.52).
size(p1177_0, 7.34).
color(p1177_0, blue).
orientation(p1177_0, lhs).
rotation(p1177_0, 6.1).
piece(1178, p1178_0).
position(p1178_0, 7.42, 9.86).
size(p1178_0, 6.42).
color(p1178_0, red).
orientation(p1178_0, strange).
rotation(p1178_0, 6.02).
piece(1179, p1179_0).
position(p1179_0, 6.87, 5.37).
size(p1179_0, 0.79).
color(p1179_0, blue).
orientation(p1179_0, rhs).
rotation(p1179_0, 0.32).
piece(1180, p1180_0).
position(p1180_0, 8.07, 6.17).
size(p1180_0, 9.17).
color(p1180_0, blue).
orientation(p1180_0, rhs).
rotation(p1180_0, 0.84).
piece(1180, p1180_1).
position(p1180_1, 5.77, 0.72).
size(p1180_1, 5.95).
color(p1180_1, blue).
orientation(p1180_1, lhs).
rotation(p1180_1, 5.02).
piece(1181, p1181_0).
position(p1181_0, 1.98, 4.79).
size(p1181_0, 3.24).
color(p1181_0, red).
orientation(p1181_0, strange).
rotation(p1181_0, 5.3).
piece(1182, p1182_0).
position(p1182_0, 3.61, 4.95).
size(p1182_0, 9.45).
color(p1182_0, red).
orientation(p1182_0, lhs).
rotation(p1182_0, 5.89).
piece(1182, p1182_1).
position(p1182_1, 5.79, 2.72).
size(p1182_1, 2.58).
color(p1182_1, green).
orientation(p1182_1, upright).
rotation(p1182_1, 0.27).
piece(1182, p1182_2).
position(p1182_2, 8.3, 3.91).
size(p1182_2, 6.37).
color(p1182_2, blue).
orientation(p1182_2, lhs).
rotation(p1182_2, 6.27).
piece(1182, p1182_3).
position(p1182_3, 6.78, 9.41).
size(p1182_3, 5.86).
color(p1182_3, green).
orientation(p1182_3, lhs).
rotation(p1182_3, 0.36).
piece(1183, p1183_0).
position(p1183_0, 8.46, 5.97).
size(p1183_0, 7.93).
color(p1183_0, red).
orientation(p1183_0, strange).
rotation(p1183_0, 0.95).
piece(1183, p1183_1).
position(p1183_1, 2.19, 8.62).
size(p1183_1, 9.75).
color(p1183_1, blue).
orientation(p1183_1, lhs).
rotation(p1183_1, 0.66).
piece(1183, p1183_2).
position(p1183_2, 7.9, 0.46).
size(p1183_2, 0.15).
color(p1183_2, red).
orientation(p1183_2, lhs).
rotation(p1183_2, 4.9).
piece(1183, p1183_3).
position(p1183_3, 1.41, 5.8).
size(p1183_3, 8.2).
color(p1183_3, green).
orientation(p1183_3, upright).
rotation(p1183_3, 4.25).
piece(1184, p1184_0).
position(p1184_0, 8.16, 7.58).
size(p1184_0, 2.43).
color(p1184_0, green).
orientation(p1184_0, upright).
rotation(p1184_0, 0.85).
piece(1184, p1184_1).
position(p1184_1, 5.74, 2.33).
size(p1184_1, 6.17).
color(p1184_1, blue).
orientation(p1184_1, strange).
rotation(p1184_1, 0.15).
piece(1185, p1185_0).
position(p1185_0, 0.91, 5.68).
size(p1185_0, 1.42).
color(p1185_0, green).
orientation(p1185_0, upright).
rotation(p1185_0, 5.87).
piece(1186, p1186_0).
position(p1186_0, 6.53, 3.6).
size(p1186_0, 9.23).
color(p1186_0, blue).
orientation(p1186_0, lhs).
rotation(p1186_0, 0.95).
piece(1186, p1186_1).
position(p1186_1, 3.94, 6.68).
size(p1186_1, 6.27).
color(p1186_1, green).
orientation(p1186_1, upright).
rotation(p1186_1, 5.26).
piece(1186, p1186_2).
position(p1186_2, 9.34, 0.34).
size(p1186_2, 4.26).
color(p1186_2, red).
orientation(p1186_2, upright).
rotation(p1186_2, 6.1).
piece(1186, p1186_3).
position(p1186_3, 1.04, 5.87).
size(p1186_3, 7.53).
color(p1186_3, blue).
orientation(p1186_3, lhs).
rotation(p1186_3, 4.32).
piece(1187, p1187_0).
position(p1187_0, 0.6, 7.35).
size(p1187_0, 7.38).
color(p1187_0, red).
orientation(p1187_0, rhs).
rotation(p1187_0, 4.67).
piece(1188, p1188_0).
position(p1188_0, 6.41, 3.29).
size(p1188_0, 3.14).
color(p1188_0, red).
orientation(p1188_0, lhs).
rotation(p1188_0, 0.01).
piece(1188, p1188_1).
position(p1188_1, 1.28, 6.85).
size(p1188_1, 9.63).
color(p1188_1, green).
orientation(p1188_1, rhs).
rotation(p1188_1, 0.58).
piece(1189, p1189_0).
position(p1189_0, 9.66, 8.3).
size(p1189_0, 8.65).
color(p1189_0, red).
orientation(p1189_0, upright).
rotation(p1189_0, 5.82).
piece(1190, p1190_0).
position(p1190_0, 8.2, 0.97).
size(p1190_0, 4.95).
color(p1190_0, blue).
orientation(p1190_0, rhs).
rotation(p1190_0, 4.7).
piece(1191, p1191_0).
position(p1191_0, 8.9, 2.75).
size(p1191_0, 8.38).
color(p1191_0, green).
orientation(p1191_0, strange).
rotation(p1191_0, 4.35).
piece(1191, p1191_1).
position(p1191_1, 4.43, 3.51).
size(p1191_1, 8.43).
color(p1191_1, green).
orientation(p1191_1, lhs).
rotation(p1191_1, 0.92).
piece(1191, p1191_2).
position(p1191_2, 7.91, 6.18).
size(p1191_2, 9.81).
color(p1191_2, red).
orientation(p1191_2, strange).
rotation(p1191_2, 0.52).
piece(1191, p1191_3).
position(p1191_3, 1.73, 9.55).
size(p1191_3, 2.98).
color(p1191_3, blue).
orientation(p1191_3, lhs).
rotation(p1191_3, 4.28).
piece(1192, p1192_0).
position(p1192_0, 8.88, 6.89).
size(p1192_0, 1.86).
color(p1192_0, green).
orientation(p1192_0, strange).
rotation(p1192_0, 0.72).
piece(1193, p1193_0).
position(p1193_0, 5.19, 3.56).
size(p1193_0, 7.46).
color(p1193_0, red).
orientation(p1193_0, strange).
rotation(p1193_0, 0.37).
piece(1194, p1194_0).
position(p1194_0, 5.95, 4.75).
size(p1194_0, 6.04).
color(p1194_0, red).
orientation(p1194_0, lhs).
rotation(p1194_0, 0.68).
piece(1195, p1195_0).
position(p1195_0, 8.4, 5.85).
size(p1195_0, 3.84).
color(p1195_0, green).
orientation(p1195_0, lhs).
rotation(p1195_0, 5.16).
piece(1196, p1196_0).
position(p1196_0, 9.22, 4.87).
size(p1196_0, 3.28).
color(p1196_0, blue).
orientation(p1196_0, rhs).
rotation(p1196_0, 5.95).
piece(1196, p1196_1).
position(p1196_1, 5.45, 5.26).
size(p1196_1, 2.1).
color(p1196_1, red).
orientation(p1196_1, upright).
rotation(p1196_1, 5.35).
piece(1197, p1197_0).
position(p1197_0, 8.73, 1.2).
size(p1197_0, 5.8).
color(p1197_0, green).
orientation(p1197_0, lhs).
rotation(p1197_0, 5.38).
piece(1198, p1198_0).
position(p1198_0, 7.91, 0.92).
size(p1198_0, 8.29).
color(p1198_0, red).
orientation(p1198_0, rhs).
rotation(p1198_0, 5.83).
piece(1199, p1199_0).
position(p1199_0, 8.58, 8.76).
size(p1199_0, 6.68).
color(p1199_0, green).
orientation(p1199_0, lhs).
rotation(p1199_0, 4.82).
piece(1199, p1199_1).
position(p1199_1, 5.35, 1.44).
size(p1199_1, 1.66).
color(p1199_1, red).
orientation(p1199_1, upright).
rotation(p1199_1, 0.65).
piece(1200, p1200_0).
position(p1200_0, 9.24, 9.15).
size(p1200_0, 4.43).
color(p1200_0, red).
orientation(p1200_0, rhs).
rotation(p1200_0, 5.0).
piece(1201, p1201_0).
position(p1201_0, 0.06, 7.68).
size(p1201_0, 4.88).
color(p1201_0, green).
orientation(p1201_0, lhs).
rotation(p1201_0, 5.12).
piece(1202, p1202_0).
position(p1202_0, 5.6, 3.39).
size(p1202_0, 1.53).
color(p1202_0, blue).
orientation(p1202_0, rhs).
rotation(p1202_0, 5.96).
piece(1202, p1202_1).
position(p1202_1, 8.11, 3.3).
size(p1202_1, 8.89).
color(p1202_1, red).
orientation(p1202_1, lhs).
rotation(p1202_1, 5.0).
piece(1202, p1202_2).
position(p1202_2, 9.25, 3.08).
size(p1202_2, 2.82).
color(p1202_2, red).
orientation(p1202_2, lhs).
rotation(p1202_2, 4.44).
piece(1202, p1202_3).
position(p1202_3, 4.83, 2.17).
size(p1202_3, 7.09).
color(p1202_3, red).
orientation(p1202_3, strange).
rotation(p1202_3, 5.61).
piece(1202, p1202_4).
position(p1202_4, 2.43, 9.68).
size(p1202_4, 9.65).
color(p1202_4, blue).
orientation(p1202_4, lhs).
rotation(p1202_4, 4.37).
contact(p1202_0, p1202_3).
contact(p1202_0, p1202_3).
contact(p1202_3, p1202_0).
contact(p1202_3, p1202_0).
contact(p1202_1, p1202_2).
contact(p1202_1, p1202_2).
contact(p1202_2, p1202_1).
contact(p1202_2, p1202_1).
piece(1203, p1203_0).
position(p1203_0, 5.96, 3.24).
size(p1203_0, 9.09).
color(p1203_0, green).
orientation(p1203_0, lhs).
rotation(p1203_0, 4.67).
piece(1203, p1203_1).
position(p1203_1, 2.63, 8.03).
size(p1203_1, 5.59).
color(p1203_1, red).
orientation(p1203_1, lhs).
rotation(p1203_1, 4.27).
piece(1203, p1203_2).
position(p1203_2, 9.57, 0.73).
size(p1203_2, 6.87).
color(p1203_2, blue).
orientation(p1203_2, lhs).
rotation(p1203_2, 0.8).
piece(1203, p1203_3).
position(p1203_3, 0.49, 9.36).
size(p1203_3, 4.8).
color(p1203_3, blue).
orientation(p1203_3, rhs).
rotation(p1203_3, 6.25).
piece(1204, p1204_0).
position(p1204_0, 3.31, 8.99).
size(p1204_0, 1.06).
color(p1204_0, blue).
orientation(p1204_0, lhs).
rotation(p1204_0, 6.15).
piece(1204, p1204_1).
position(p1204_1, 5.46, 7.92).
size(p1204_1, 4.59).
color(p1204_1, red).
orientation(p1204_1, lhs).
rotation(p1204_1, 0.52).
piece(1204, p1204_2).
position(p1204_2, 0.89, 8.96).
size(p1204_2, 0.22).
color(p1204_2, green).
orientation(p1204_2, lhs).
rotation(p1204_2, 4.27).
piece(1205, p1205_0).
position(p1205_0, 9.05, 1.23).
size(p1205_0, 0.56).
color(p1205_0, blue).
orientation(p1205_0, rhs).
rotation(p1205_0, 0.49).
piece(1206, p1206_0).
position(p1206_0, 2.98, 9.66).
size(p1206_0, 5.84).
color(p1206_0, blue).
orientation(p1206_0, lhs).
rotation(p1206_0, 4.8).
piece(1206, p1206_1).
position(p1206_1, 1.55, 6.65).
size(p1206_1, 5.25).
color(p1206_1, blue).
orientation(p1206_1, lhs).
rotation(p1206_1, 0.5).
piece(1207, p1207_0).
position(p1207_0, 8.26, 2.31).
size(p1207_0, 1.2).
color(p1207_0, red).
orientation(p1207_0, upright).
rotation(p1207_0, 6.08).
piece(1207, p1207_1).
position(p1207_1, 5.31, 2.63).
size(p1207_1, 2.02).
color(p1207_1, blue).
orientation(p1207_1, strange).
rotation(p1207_1, 5.64).
piece(1207, p1207_2).
position(p1207_2, 7.82, 0.56).
size(p1207_2, 6.54).
color(p1207_2, green).
orientation(p1207_2, strange).
rotation(p1207_2, 4.96).
piece(1208, p1208_0).
position(p1208_0, 4.81, 5.33).
size(p1208_0, 3.67).
color(p1208_0, blue).
orientation(p1208_0, upright).
rotation(p1208_0, 4.95).
piece(1208, p1208_1).
position(p1208_1, 9.64, 1.23).
size(p1208_1, 1.26).
color(p1208_1, blue).
orientation(p1208_1, strange).
rotation(p1208_1, 4.94).
piece(1208, p1208_2).
position(p1208_2, 8.78, 0.67).
size(p1208_2, 7.29).
color(p1208_2, green).
orientation(p1208_2, lhs).
rotation(p1208_2, 4.92).
piece(1208, p1208_3).
position(p1208_3, 2.06, 7.14).
size(p1208_3, 5.22).
color(p1208_3, green).
orientation(p1208_3, rhs).
rotation(p1208_3, 0.6).
contact(p1208_1, p1208_2).
contact(p1208_1, p1208_2).
contact(p1208_2, p1208_1).
contact(p1208_2, p1208_1).
piece(1209, p1209_0).
position(p1209_0, 8.5, 9.02).
size(p1209_0, 1.94).
color(p1209_0, green).
orientation(p1209_0, rhs).
rotation(p1209_0, 4.45).
piece(1210, p1210_0).
position(p1210_0, 1.14, 5.72).
size(p1210_0, 8.59).
color(p1210_0, blue).
orientation(p1210_0, upright).
rotation(p1210_0, 5.17).
piece(1210, p1210_1).
position(p1210_1, 5.42, 3.95).
size(p1210_1, 4.73).
color(p1210_1, green).
orientation(p1210_1, upright).
rotation(p1210_1, 5.7).
piece(1210, p1210_2).
position(p1210_2, 7.67, 8.11).
size(p1210_2, 4.18).
color(p1210_2, red).
orientation(p1210_2, upright).
rotation(p1210_2, 0.7).
piece(1211, p1211_0).
position(p1211_0, 7.21, 5.83).
size(p1211_0, 4.99).
color(p1211_0, red).
orientation(p1211_0, lhs).
rotation(p1211_0, 0.33).
piece(1212, p1212_0).
position(p1212_0, 5.54, 5.54).
size(p1212_0, 4.12).
color(p1212_0, green).
orientation(p1212_0, rhs).
rotation(p1212_0, 4.66).
piece(1213, p1213_0).
position(p1213_0, 3.64, 5.32).
size(p1213_0, 2.08).
color(p1213_0, green).
orientation(p1213_0, lhs).
rotation(p1213_0, 5.73).
piece(1213, p1213_1).
position(p1213_1, 8.69, 2.4).
size(p1213_1, 4.02).
color(p1213_1, green).
orientation(p1213_1, upright).
rotation(p1213_1, 4.28).
piece(1213, p1213_2).
position(p1213_2, 5.53, 7.57).
size(p1213_2, 5.26).
color(p1213_2, red).
orientation(p1213_2, rhs).
rotation(p1213_2, 0.08).
piece(1214, p1214_0).
position(p1214_0, 8.07, 2.12).
size(p1214_0, 8.08).
color(p1214_0, green).
orientation(p1214_0, lhs).
rotation(p1214_0, 5.18).
piece(1215, p1215_0).
position(p1215_0, 3.97, 9.42).
size(p1215_0, 6.15).
color(p1215_0, green).
orientation(p1215_0, upright).
rotation(p1215_0, 5.51).
piece(1216, p1216_0).
position(p1216_0, 0.58, 8.17).
size(p1216_0, 6.4).
color(p1216_0, blue).
orientation(p1216_0, lhs).
rotation(p1216_0, 4.42).
piece(1216, p1216_1).
position(p1216_1, 8.62, 1.26).
size(p1216_1, 8.29).
color(p1216_1, blue).
orientation(p1216_1, lhs).
rotation(p1216_1, 5.0).
piece(1217, p1217_0).
position(p1217_0, 1.19, 6.15).
size(p1217_0, 1.15).
color(p1217_0, blue).
orientation(p1217_0, lhs).
rotation(p1217_0, 0.21).
piece(1218, p1218_0).
position(p1218_0, 5.38, 1.14).
size(p1218_0, 7.44).
color(p1218_0, green).
orientation(p1218_0, upright).
rotation(p1218_0, 5.52).
piece(1219, p1219_0).
position(p1219_0, 3.0, 8.23).
size(p1219_0, 2.88).
color(p1219_0, red).
orientation(p1219_0, rhs).
rotation(p1219_0, 0.86).
piece(1220, p1220_0).
position(p1220_0, 8.81, 5.16).
size(p1220_0, 2.25).
color(p1220_0, blue).
orientation(p1220_0, lhs).
rotation(p1220_0, 0.82).
piece(1221, p1221_0).
position(p1221_0, 7.33, 7.67).
size(p1221_0, 0.67).
color(p1221_0, blue).
orientation(p1221_0, strange).
rotation(p1221_0, 0.03).
piece(1222, p1222_0).
position(p1222_0, 6.23, 6.03).
size(p1222_0, 2.04).
color(p1222_0, green).
orientation(p1222_0, rhs).
rotation(p1222_0, 0.05).
piece(1222, p1222_1).
position(p1222_1, 8.14, 7.19).
size(p1222_1, 5.37).
color(p1222_1, green).
orientation(p1222_1, strange).
rotation(p1222_1, 0.75).
piece(1222, p1222_2).
position(p1222_2, 5.35, 6.05).
size(p1222_2, 9.91).
color(p1222_2, blue).
orientation(p1222_2, upright).
rotation(p1222_2, 6.13).
contact(p1222_0, p1222_2).
contact(p1222_0, p1222_2).
contact(p1222_2, p1222_0).
contact(p1222_2, p1222_0).
piece(1223, p1223_0).
position(p1223_0, 4.85, 4.85).
size(p1223_0, 2.4).
color(p1223_0, red).
orientation(p1223_0, rhs).
rotation(p1223_0, 5.89).
piece(1224, p1224_0).
position(p1224_0, 9.96, 9.96).
size(p1224_0, 3.31).
color(p1224_0, green).
orientation(p1224_0, strange).
rotation(p1224_0, 5.64).
piece(1225, p1225_0).
position(p1225_0, 9.6, 0.19).
size(p1225_0, 8.22).
color(p1225_0, blue).
orientation(p1225_0, upright).
rotation(p1225_0, 0.21).
piece(1226, p1226_0).
position(p1226_0, 3.56, 8.8).
size(p1226_0, 2.76).
color(p1226_0, red).
orientation(p1226_0, lhs).
rotation(p1226_0, 4.43).
piece(1226, p1226_1).
position(p1226_1, 5.7, 3.61).
size(p1226_1, 2.45).
color(p1226_1, blue).
orientation(p1226_1, rhs).
rotation(p1226_1, 0.95).
piece(1227, p1227_0).
position(p1227_0, 8.46, 3.99).
size(p1227_0, 3.04).
color(p1227_0, green).
orientation(p1227_0, upright).
rotation(p1227_0, 0.14).
piece(1228, p1228_0).
position(p1228_0, 8.24, 6.62).
size(p1228_0, 5.11).
color(p1228_0, red).
orientation(p1228_0, lhs).
rotation(p1228_0, 4.62).
piece(1229, p1229_0).
position(p1229_0, 4.84, 8.18).
size(p1229_0, 8.29).
color(p1229_0, red).
orientation(p1229_0, strange).
rotation(p1229_0, 4.63).
piece(1229, p1229_1).
position(p1229_1, 7.4, 1.5).
size(p1229_1, 0.72).
color(p1229_1, blue).
orientation(p1229_1, lhs).
rotation(p1229_1, 0.64).
piece(1230, p1230_0).
position(p1230_0, 6.19, 1.92).
size(p1230_0, 5.74).
color(p1230_0, green).
orientation(p1230_0, upright).
rotation(p1230_0, 0.3).
piece(1231, p1231_0).
position(p1231_0, 0.32, 9.48).
size(p1231_0, 4.28).
color(p1231_0, green).
orientation(p1231_0, upright).
rotation(p1231_0, 6.06).
piece(1231, p1231_1).
position(p1231_1, 9.03, 5.48).
size(p1231_1, 8.83).
color(p1231_1, blue).
orientation(p1231_1, lhs).
rotation(p1231_1, 5.82).
piece(1232, p1232_0).
position(p1232_0, 9.39, 2.25).
size(p1232_0, 2.69).
color(p1232_0, blue).
orientation(p1232_0, upright).
rotation(p1232_0, 4.72).
piece(1232, p1232_1).
position(p1232_1, 7.96, 5.42).
size(p1232_1, 7.04).
color(p1232_1, green).
orientation(p1232_1, upright).
rotation(p1232_1, 0.08).
piece(1232, p1232_2).
position(p1232_2, 8.52, 1.32).
size(p1232_2, 0.29).
color(p1232_2, green).
orientation(p1232_2, upright).
rotation(p1232_2, 0.49).
contact(p1232_0, p1232_2).
contact(p1232_0, p1232_2).
contact(p1232_2, p1232_0).
contact(p1232_2, p1232_0).
piece(1233, p1233_0).
position(p1233_0, 4.46, 5.89).
size(p1233_0, 4.43).
color(p1233_0, red).
orientation(p1233_0, upright).
rotation(p1233_0, 0.69).
piece(1234, p1234_0).
position(p1234_0, 8.36, 6.96).
size(p1234_0, 3.34).
color(p1234_0, green).
orientation(p1234_0, strange).
rotation(p1234_0, 0.28).
piece(1234, p1234_1).
position(p1234_1, 9.49, 0.63).
size(p1234_1, 6.74).
color(p1234_1, red).
orientation(p1234_1, upright).
rotation(p1234_1, 4.43).
piece(1234, p1234_2).
position(p1234_2, 7.43, 7.78).
size(p1234_2, 9.77).
color(p1234_2, blue).
orientation(p1234_2, upright).
rotation(p1234_2, 6.22).
contact(p1234_0, p1234_2).
contact(p1234_0, p1234_2).
contact(p1234_2, p1234_0).
contact(p1234_2, p1234_0).
piece(1235, p1235_0).
position(p1235_0, 9.56, 0.39).
size(p1235_0, 9.14).
color(p1235_0, blue).
orientation(p1235_0, rhs).
rotation(p1235_0, 0.41).
piece(1235, p1235_1).
position(p1235_1, 8.73, 3.93).
size(p1235_1, 8.42).
color(p1235_1, blue).
orientation(p1235_1, rhs).
rotation(p1235_1, 5.52).
piece(1235, p1235_2).
position(p1235_2, 7.18, 9.79).
size(p1235_2, 6.8).
color(p1235_2, green).
orientation(p1235_2, rhs).
rotation(p1235_2, 5.74).
piece(1235, p1235_3).
position(p1235_3, 5.12, 9.05).
size(p1235_3, 9.71).
color(p1235_3, red).
orientation(p1235_3, rhs).
rotation(p1235_3, 5.22).
piece(1236, p1236_0).
position(p1236_0, 4.51, 1.94).
size(p1236_0, 3.38).
color(p1236_0, red).
orientation(p1236_0, rhs).
rotation(p1236_0, 0.13).
piece(1237, p1237_0).
position(p1237_0, 5.49, 2.15).
size(p1237_0, 2.48).
color(p1237_0, red).
orientation(p1237_0, rhs).
rotation(p1237_0, 0.72).
piece(1238, p1238_0).
position(p1238_0, 8.6, 4.47).
size(p1238_0, 6.03).
color(p1238_0, red).
orientation(p1238_0, strange).
rotation(p1238_0, 5.88).
piece(1238, p1238_1).
position(p1238_1, 8.8, 4.41).
size(p1238_1, 5.3).
color(p1238_1, green).
orientation(p1238_1, upright).
rotation(p1238_1, 0.41).
piece(1238, p1238_2).
position(p1238_2, 5.83, 0.83).
size(p1238_2, 5.15).
color(p1238_2, red).
orientation(p1238_2, rhs).
rotation(p1238_2, 0.68).
contact(p1238_0, p1238_1).
contact(p1238_0, p1238_1).
contact(p1238_1, p1238_0).
contact(p1238_1, p1238_0).
piece(1239, p1239_0).
position(p1239_0, 5.92, 5.83).
size(p1239_0, 4.19).
color(p1239_0, blue).
orientation(p1239_0, rhs).
rotation(p1239_0, 0.27).
piece(1240, p1240_0).
position(p1240_0, 6.33, 7.96).
size(p1240_0, 2.61).
color(p1240_0, blue).
orientation(p1240_0, strange).
rotation(p1240_0, 0.96).
piece(1240, p1240_1).
position(p1240_1, 4.09, 2.47).
size(p1240_1, 3.97).
color(p1240_1, green).
orientation(p1240_1, rhs).
rotation(p1240_1, 4.79).
piece(1240, p1240_2).
position(p1240_2, 2.35, 6.31).
size(p1240_2, 3.28).
color(p1240_2, green).
orientation(p1240_2, upright).
rotation(p1240_2, 0.8).
piece(1240, p1240_3).
position(p1240_3, 1.19, 6.81).
size(p1240_3, 6.51).
color(p1240_3, green).
orientation(p1240_3, lhs).
rotation(p1240_3, 0.81).
contact(p1240_2, p1240_3).
contact(p1240_2, p1240_3).
contact(p1240_3, p1240_2).
contact(p1240_3, p1240_2).
piece(1241, p1241_0).
position(p1241_0, 9.64, 5.43).
size(p1241_0, 6.28).
color(p1241_0, red).
orientation(p1241_0, upright).
rotation(p1241_0, 0.35).
piece(1242, p1242_0).
position(p1242_0, 7.76, 7.96).
size(p1242_0, 5.3).
color(p1242_0, green).
orientation(p1242_0, upright).
rotation(p1242_0, 6.17).
piece(1242, p1242_1).
position(p1242_1, 5.7, 2.91).
size(p1242_1, 4.76).
color(p1242_1, red).
orientation(p1242_1, strange).
rotation(p1242_1, 6.13).
piece(1243, p1243_0).
position(p1243_0, 9.0, 4.96).
size(p1243_0, 5.78).
color(p1243_0, green).
orientation(p1243_0, rhs).
rotation(p1243_0, 6.12).
piece(1243, p1243_1).
position(p1243_1, 0.36, 7.53).
size(p1243_1, 5.66).
color(p1243_1, red).
orientation(p1243_1, lhs).
rotation(p1243_1, 0.07).
piece(1243, p1243_2).
position(p1243_2, 9.72, 9.79).
size(p1243_2, 3.98).
color(p1243_2, red).
orientation(p1243_2, strange).
rotation(p1243_2, 4.81).
piece(1244, p1244_0).
position(p1244_0, 2.55, 6.29).
size(p1244_0, 9.39).
color(p1244_0, blue).
orientation(p1244_0, rhs).
rotation(p1244_0, 5.88).
piece(1245, p1245_0).
position(p1245_0, 6.35, 6.26).
size(p1245_0, 9.66).
color(p1245_0, blue).
orientation(p1245_0, strange).
rotation(p1245_0, 4.45).
piece(1246, p1246_0).
position(p1246_0, 9.77, 5.0).
size(p1246_0, 4.09).
color(p1246_0, blue).
orientation(p1246_0, upright).
rotation(p1246_0, 4.99).
piece(1247, p1247_0).
position(p1247_0, 5.74, 1.92).
size(p1247_0, 9.37).
color(p1247_0, red).
orientation(p1247_0, lhs).
rotation(p1247_0, 5.85).
piece(1247, p1247_1).
position(p1247_1, 1.9, 8.5).
size(p1247_1, 5.57).
color(p1247_1, green).
orientation(p1247_1, strange).
rotation(p1247_1, 5.5).
piece(1248, p1248_0).
position(p1248_0, 3.09, 6.12).
size(p1248_0, 9.17).
color(p1248_0, green).
orientation(p1248_0, rhs).
rotation(p1248_0, 5.77).
piece(1249, p1249_0).
position(p1249_0, 8.95, 7.55).
size(p1249_0, 8.26).
color(p1249_0, red).
orientation(p1249_0, strange).
rotation(p1249_0, 0.05).
piece(1250, p1250_0).
position(p1250_0, 8.75, 7.92).
size(p1250_0, 6.68).
color(p1250_0, blue).
orientation(p1250_0, strange).
rotation(p1250_0, 4.72).
piece(1251, p1251_0).
position(p1251_0, 6.62, 5.08).
size(p1251_0, 0.29).
color(p1251_0, blue).
orientation(p1251_0, strange).
rotation(p1251_0, 0.97).
piece(1252, p1252_0).
position(p1252_0, 7.49, 0.5).
size(p1252_0, 9.93).
color(p1252_0, blue).
orientation(p1252_0, rhs).
rotation(p1252_0, 0.01).
piece(1253, p1253_0).
position(p1253_0, 3.36, 8.2).
size(p1253_0, 7.06).
color(p1253_0, red).
orientation(p1253_0, rhs).
rotation(p1253_0, 5.93).
piece(1254, p1254_0).
position(p1254_0, 5.44, 6.29).
size(p1254_0, 9.0).
color(p1254_0, green).
orientation(p1254_0, strange).
rotation(p1254_0, 5.25).
piece(1255, p1255_0).
position(p1255_0, 8.51, 2.9).
size(p1255_0, 6.23).
color(p1255_0, green).
orientation(p1255_0, lhs).
rotation(p1255_0, 4.96).
piece(1256, p1256_0).
position(p1256_0, 8.08, 9.55).
size(p1256_0, 3.51).
color(p1256_0, blue).
orientation(p1256_0, upright).
rotation(p1256_0, 4.31).
piece(1256, p1256_1).
position(p1256_1, 0.25, 6.24).
size(p1256_1, 4.05).
color(p1256_1, blue).
orientation(p1256_1, upright).
rotation(p1256_1, 6.24).
piece(1257, p1257_0).
position(p1257_0, 9.42, 2.17).
size(p1257_0, 0.39).
color(p1257_0, red).
orientation(p1257_0, upright).
rotation(p1257_0, 5.57).
piece(1257, p1257_1).
position(p1257_1, 5.5, 7.18).
size(p1257_1, 2.17).
color(p1257_1, red).
orientation(p1257_1, strange).
rotation(p1257_1, 0.1).
piece(1258, p1258_0).
position(p1258_0, 8.13, 8.32).
size(p1258_0, 8.54).
color(p1258_0, red).
orientation(p1258_0, upright).
rotation(p1258_0, 4.57).
piece(1259, p1259_0).
position(p1259_0, 5.5, 0.91).
size(p1259_0, 1.28).
color(p1259_0, red).
orientation(p1259_0, lhs).
rotation(p1259_0, 5.24).
piece(1259, p1259_1).
position(p1259_1, 9.98, 9.07).
size(p1259_1, 7.86).
color(p1259_1, green).
orientation(p1259_1, upright).
rotation(p1259_1, 5.26).
piece(1260, p1260_0).
position(p1260_0, 6.02, 4.74).
size(p1260_0, 8.11).
color(p1260_0, green).
orientation(p1260_0, rhs).
rotation(p1260_0, 4.53).
piece(1260, p1260_1).
position(p1260_1, 7.81, 7.98).
size(p1260_1, 5.59).
color(p1260_1, green).
orientation(p1260_1, rhs).
rotation(p1260_1, 5.04).
piece(1261, p1261_0).
position(p1261_0, 9.32, 5.05).
size(p1261_0, 8.5).
color(p1261_0, green).
orientation(p1261_0, rhs).
rotation(p1261_0, 0.87).
piece(1262, p1262_0).
position(p1262_0, 3.41, 5.37).
size(p1262_0, 1.69).
color(p1262_0, green).
orientation(p1262_0, upright).
rotation(p1262_0, 0.68).
piece(1262, p1262_1).
position(p1262_1, 8.41, 3.42).
size(p1262_1, 2.29).
color(p1262_1, red).
orientation(p1262_1, upright).
rotation(p1262_1, 0.72).
piece(1262, p1262_2).
position(p1262_2, 2.56, 9.99).
size(p1262_2, 5.34).
color(p1262_2, blue).
orientation(p1262_2, rhs).
rotation(p1262_2, 5.06).
piece(1263, p1263_0).
position(p1263_0, 7.3, 8.48).
size(p1263_0, 8.56).
color(p1263_0, red).
orientation(p1263_0, rhs).
rotation(p1263_0, 5.8).
piece(1264, p1264_0).
position(p1264_0, 5.86, 7.24).
size(p1264_0, 5.32).
color(p1264_0, green).
orientation(p1264_0, strange).
rotation(p1264_0, 5.36).
piece(1264, p1264_1).
position(p1264_1, 5.35, 9.9).
size(p1264_1, 7.3).
color(p1264_1, red).
orientation(p1264_1, strange).
rotation(p1264_1, 5.03).
piece(1265, p1265_0).
position(p1265_0, 0.24, 8.41).
size(p1265_0, 5.37).
color(p1265_0, blue).
orientation(p1265_0, rhs).
rotation(p1265_0, 5.39).
piece(1266, p1266_0).
position(p1266_0, 2.14, 6.56).
size(p1266_0, 4.7).
color(p1266_0, green).
orientation(p1266_0, strange).
rotation(p1266_0, 0.13).
piece(1267, p1267_0).
position(p1267_0, 6.49, 9.77).
size(p1267_0, 2.92).
color(p1267_0, red).
orientation(p1267_0, rhs).
rotation(p1267_0, 0.05).
piece(1267, p1267_1).
position(p1267_1, 8.0, 2.28).
size(p1267_1, 7.13).
color(p1267_1, red).
orientation(p1267_1, strange).
rotation(p1267_1, 0.84).
piece(1268, p1268_0).
position(p1268_0, 3.09, 6.38).
size(p1268_0, 3.68).
color(p1268_0, blue).
orientation(p1268_0, upright).
rotation(p1268_0, 5.4).
piece(1269, p1269_0).
position(p1269_0, 4.23, 8.26).
size(p1269_0, 6.02).
color(p1269_0, red).
orientation(p1269_0, strange).
rotation(p1269_0, 4.29).
piece(1270, p1270_0).
position(p1270_0, 5.86, 5.62).
size(p1270_0, 1.27).
color(p1270_0, green).
orientation(p1270_0, rhs).
rotation(p1270_0, 4.78).
piece(1270, p1270_1).
position(p1270_1, 8.99, 3.67).
size(p1270_1, 0.37).
color(p1270_1, green).
orientation(p1270_1, lhs).
rotation(p1270_1, 5.8).
piece(1271, p1271_0).
position(p1271_0, 6.01, 5.66).
size(p1271_0, 7.98).
color(p1271_0, green).
orientation(p1271_0, lhs).
rotation(p1271_0, 4.23).
piece(1272, p1272_0).
position(p1272_0, 7.63, 3.37).
size(p1272_0, 4.87).
color(p1272_0, green).
orientation(p1272_0, lhs).
rotation(p1272_0, 0.27).
piece(1272, p1272_1).
position(p1272_1, 1.04, 9.83).
size(p1272_1, 6.71).
color(p1272_1, blue).
orientation(p1272_1, rhs).
rotation(p1272_1, 0.2).
piece(1273, p1273_0).
position(p1273_0, 4.66, 9.92).
size(p1273_0, 9.68).
color(p1273_0, red).
orientation(p1273_0, upright).
rotation(p1273_0, 4.41).
piece(1274, p1274_0).
position(p1274_0, 6.61, 7.9).
size(p1274_0, 9.01).
color(p1274_0, red).
orientation(p1274_0, rhs).
rotation(p1274_0, 5.62).
piece(1275, p1275_0).
position(p1275_0, 5.47, 4.28).
size(p1275_0, 1.54).
color(p1275_0, red).
orientation(p1275_0, strange).
rotation(p1275_0, 0.9).
piece(1275, p1275_1).
position(p1275_1, 2.93, 5.09).
size(p1275_1, 7.98).
color(p1275_1, red).
orientation(p1275_1, upright).
rotation(p1275_1, 0.77).
piece(1275, p1275_2).
position(p1275_2, 6.98, 2.12).
size(p1275_2, 7.6).
color(p1275_2, red).
orientation(p1275_2, rhs).
rotation(p1275_2, 5.46).
piece(1276, p1276_0).
position(p1276_0, 3.94, 6.07).
size(p1276_0, 2.7).
color(p1276_0, blue).
orientation(p1276_0, upright).
rotation(p1276_0, 6.17).
piece(1276, p1276_1).
position(p1276_1, 5.23, 2.09).
size(p1276_1, 9.09).
color(p1276_1, blue).
orientation(p1276_1, lhs).
rotation(p1276_1, 4.28).
piece(1276, p1276_2).
position(p1276_2, 2.72, 8.78).
size(p1276_2, 8.25).
color(p1276_2, green).
orientation(p1276_2, rhs).
rotation(p1276_2, 5.96).
piece(1277, p1277_0).
position(p1277_0, 1.51, 8.64).
size(p1277_0, 7.63).
color(p1277_0, red).
orientation(p1277_0, lhs).
rotation(p1277_0, 0.41).
piece(1278, p1278_0).
position(p1278_0, 2.53, 4.11).
size(p1278_0, 0.07).
color(p1278_0, green).
orientation(p1278_0, lhs).
rotation(p1278_0, 0.53).
piece(1279, p1279_0).
position(p1279_0, 9.88, 0.04).
size(p1279_0, 5.26).
color(p1279_0, green).
orientation(p1279_0, strange).
rotation(p1279_0, 4.73).
piece(1279, p1279_1).
position(p1279_1, 7.83, 1.9).
size(p1279_1, 1.41).
color(p1279_1, blue).
orientation(p1279_1, rhs).
rotation(p1279_1, 5.27).
piece(1280, p1280_0).
position(p1280_0, 6.34, 1.11).
size(p1280_0, 8.72).
color(p1280_0, blue).
orientation(p1280_0, strange).
rotation(p1280_0, 4.79).
piece(1281, p1281_0).
position(p1281_0, 9.19, 1.39).
size(p1281_0, 5.04).
color(p1281_0, green).
orientation(p1281_0, strange).
rotation(p1281_0, 5.45).
piece(1281, p1281_1).
position(p1281_1, 7.44, 6.76).
size(p1281_1, 3.83).
color(p1281_1, green).
orientation(p1281_1, lhs).
rotation(p1281_1, 5.55).
piece(1281, p1281_2).
position(p1281_2, 0.11, 7.11).
size(p1281_2, 4.82).
color(p1281_2, green).
orientation(p1281_2, rhs).
rotation(p1281_2, 0.86).
piece(1282, p1282_0).
position(p1282_0, 9.37, 9.32).
size(p1282_0, 3.96).
color(p1282_0, blue).
orientation(p1282_0, strange).
rotation(p1282_0, 6.14).
piece(1283, p1283_0).
position(p1283_0, 9.66, 0.81).
size(p1283_0, 6.81).
color(p1283_0, blue).
orientation(p1283_0, rhs).
rotation(p1283_0, 0.97).
piece(1284, p1284_0).
position(p1284_0, 9.15, 6.47).
size(p1284_0, 1.16).
color(p1284_0, red).
orientation(p1284_0, rhs).
rotation(p1284_0, 6.01).
piece(1285, p1285_0).
position(p1285_0, 5.57, 2.03).
size(p1285_0, 9.85).
color(p1285_0, green).
orientation(p1285_0, lhs).
rotation(p1285_0, 6.27).
piece(1286, p1286_0).
position(p1286_0, 6.19, 7.69).
size(p1286_0, 7.24).
color(p1286_0, blue).
orientation(p1286_0, lhs).
rotation(p1286_0, 5.51).
piece(1287, p1287_0).
position(p1287_0, 8.43, 3.19).
size(p1287_0, 2.83).
color(p1287_0, blue).
orientation(p1287_0, lhs).
rotation(p1287_0, 5.33).
piece(1287, p1287_1).
position(p1287_1, 2.66, 3.91).
size(p1287_1, 4.63).
color(p1287_1, red).
orientation(p1287_1, lhs).
rotation(p1287_1, 5.1).
piece(1288, p1288_0).
position(p1288_0, 8.57, 6.17).
size(p1288_0, 1.46).
color(p1288_0, red).
orientation(p1288_0, strange).
rotation(p1288_0, 6.28).
piece(1288, p1288_1).
position(p1288_1, 4.36, 3.99).
size(p1288_1, 6.8).
color(p1288_1, red).
orientation(p1288_1, rhs).
rotation(p1288_1, 0.59).
piece(1288, p1288_2).
position(p1288_2, 3.52, 6.23).
size(p1288_2, 7.37).
color(p1288_2, green).
orientation(p1288_2, upright).
rotation(p1288_2, 0.49).
piece(1289, p1289_0).
position(p1289_0, 7.9, 1.38).
size(p1289_0, 1.5).
color(p1289_0, red).
orientation(p1289_0, strange).
rotation(p1289_0, 4.47).
piece(1289, p1289_1).
position(p1289_1, 0.46, 6.78).
size(p1289_1, 1.95).
color(p1289_1, red).
orientation(p1289_1, rhs).
rotation(p1289_1, 4.85).
piece(1290, p1290_0).
position(p1290_0, 6.47, 3.84).
size(p1290_0, 9.28).
color(p1290_0, blue).
orientation(p1290_0, upright).
rotation(p1290_0, 4.91).
piece(1291, p1291_0).
position(p1291_0, 9.06, 6.93).
size(p1291_0, 4.92).
color(p1291_0, blue).
orientation(p1291_0, lhs).
rotation(p1291_0, 6.17).
piece(1291, p1291_1).
position(p1291_1, 5.9, 6.26).
size(p1291_1, 2.74).
color(p1291_1, red).
orientation(p1291_1, rhs).
rotation(p1291_1, 0.2).
piece(1292, p1292_0).
position(p1292_0, 4.24, 4.37).
size(p1292_0, 9.72).
color(p1292_0, red).
orientation(p1292_0, lhs).
rotation(p1292_0, 4.96).
piece(1293, p1293_0).
position(p1293_0, 8.32, 8.86).
size(p1293_0, 2.8).
color(p1293_0, green).
orientation(p1293_0, rhs).
rotation(p1293_0, 5.02).
piece(1294, p1294_0).
position(p1294_0, 4.12, 9.7).
size(p1294_0, 7.9).
color(p1294_0, blue).
orientation(p1294_0, lhs).
rotation(p1294_0, 5.84).
piece(1294, p1294_1).
position(p1294_1, 6.98, 2.25).
size(p1294_1, 8.05).
color(p1294_1, red).
orientation(p1294_1, strange).
rotation(p1294_1, 5.7).
piece(1295, p1295_0).
position(p1295_0, 9.42, 8.71).
size(p1295_0, 2.58).
color(p1295_0, blue).
orientation(p1295_0, upright).
rotation(p1295_0, 0.86).
piece(1296, p1296_0).
position(p1296_0, 8.67, 3.22).
size(p1296_0, 8.03).
color(p1296_0, green).
orientation(p1296_0, upright).
rotation(p1296_0, 0.54).
piece(1296, p1296_1).
position(p1296_1, 3.07, 3.93).
size(p1296_1, 5.07).
color(p1296_1, red).
orientation(p1296_1, upright).
rotation(p1296_1, 4.93).
piece(1297, p1297_0).
position(p1297_0, 7.66, 2.26).
size(p1297_0, 3.26).
color(p1297_0, green).
orientation(p1297_0, rhs).
rotation(p1297_0, 5.71).
piece(1297, p1297_1).
position(p1297_1, 8.53, 1.76).
size(p1297_1, 3.01).
color(p1297_1, blue).
orientation(p1297_1, strange).
rotation(p1297_1, 0.15).
contact(p1297_0, p1297_1).
contact(p1297_0, p1297_1).
contact(p1297_1, p1297_0).
contact(p1297_1, p1297_0).
piece(1298, p1298_0).
position(p1298_0, 8.43, 3.95).
size(p1298_0, 4.08).
color(p1298_0, red).
orientation(p1298_0, strange).
rotation(p1298_0, 5.91).
piece(1298, p1298_1).
position(p1298_1, 5.39, 7.39).
size(p1298_1, 9.2).
color(p1298_1, red).
orientation(p1298_1, lhs).
rotation(p1298_1, 6.06).
piece(1298, p1298_2).
position(p1298_2, 1.33, 8.04).
size(p1298_2, 1.3).
color(p1298_2, blue).
orientation(p1298_2, lhs).
rotation(p1298_2, 5.93).
piece(1299, p1299_0).
position(p1299_0, 9.07, 5.67).
size(p1299_0, 0.05).
color(p1299_0, red).
orientation(p1299_0, upright).
rotation(p1299_0, 5.89).
piece(1300, p1300_0).
position(p1300_0, 9.6, 7.44).
size(p1300_0, 1.53).
color(p1300_0, green).
orientation(p1300_0, upright).
rotation(p1300_0, 0.78).
piece(1301, p1301_0).
position(p1301_0, 3.81, 8.79).
size(p1301_0, 3.62).
color(p1301_0, red).
orientation(p1301_0, upright).
rotation(p1301_0, 5.41).
piece(1301, p1301_1).
position(p1301_1, 6.8, 7.06).
size(p1301_1, 7.98).
color(p1301_1, green).
orientation(p1301_1, lhs).
rotation(p1301_1, 6.02).
piece(1302, p1302_0).
position(p1302_0, 9.82, 5.61).
size(p1302_0, 4.07).
color(p1302_0, blue).
orientation(p1302_0, lhs).
rotation(p1302_0, 0.01).
piece(1303, p1303_0).
position(p1303_0, 6.94, 4.6).
size(p1303_0, 6.01).
color(p1303_0, blue).
orientation(p1303_0, lhs).
rotation(p1303_0, 5.44).
piece(1304, p1304_0).
position(p1304_0, 5.29, 5.7).
size(p1304_0, 6.27).
color(p1304_0, red).
orientation(p1304_0, lhs).
rotation(p1304_0, 4.64).
piece(1304, p1304_1).
position(p1304_1, 7.5, 1.77).
size(p1304_1, 5.31).
color(p1304_1, blue).
orientation(p1304_1, rhs).
rotation(p1304_1, 5.15).
piece(1304, p1304_2).
position(p1304_2, 8.01, 4.49).
size(p1304_2, 2.87).
color(p1304_2, green).
orientation(p1304_2, lhs).
rotation(p1304_2, 0.78).
piece(1304, p1304_3).
position(p1304_3, 7.43, 9.07).
size(p1304_3, 0.28).
color(p1304_3, green).
orientation(p1304_3, strange).
rotation(p1304_3, 0.06).
piece(1305, p1305_0).
position(p1305_0, 1.35, 6.66).
size(p1305_0, 3.81).
color(p1305_0, blue).
orientation(p1305_0, upright).
rotation(p1305_0, 5.35).
piece(1305, p1305_1).
position(p1305_1, 5.45, 1.04).
size(p1305_1, 4.44).
color(p1305_1, red).
orientation(p1305_1, lhs).
rotation(p1305_1, 5.3).
piece(1306, p1306_0).
position(p1306_0, 3.4, 5.42).
size(p1306_0, 9.29).
color(p1306_0, green).
orientation(p1306_0, strange).
rotation(p1306_0, 0.17).
piece(1307, p1307_0).
position(p1307_0, 1.19, 5.51).
size(p1307_0, 8.43).
color(p1307_0, blue).
orientation(p1307_0, rhs).
rotation(p1307_0, 5.52).
piece(1308, p1308_0).
position(p1308_0, 8.2, 0.45).
size(p1308_0, 9.72).
color(p1308_0, red).
orientation(p1308_0, upright).
rotation(p1308_0, 0.04).
piece(1309, p1309_0).
position(p1309_0, 5.28, 7.19).
size(p1309_0, 0.9).
color(p1309_0, red).
orientation(p1309_0, upright).
rotation(p1309_0, 0.9).
piece(1310, p1310_0).
position(p1310_0, 2.42, 4.35).
size(p1310_0, 6.79).
color(p1310_0, blue).
orientation(p1310_0, lhs).
rotation(p1310_0, 4.46).
piece(1310, p1310_1).
position(p1310_1, 8.45, 3.63).
size(p1310_1, 9.22).
color(p1310_1, green).
orientation(p1310_1, lhs).
rotation(p1310_1, 6.05).
piece(1310, p1310_2).
position(p1310_2, 9.57, 2.73).
size(p1310_2, 4.03).
color(p1310_2, red).
orientation(p1310_2, upright).
rotation(p1310_2, 5.3).
contact(p1310_1, p1310_2).
contact(p1310_1, p1310_2).
contact(p1310_2, p1310_1).
contact(p1310_2, p1310_1).
piece(1311, p1311_0).
position(p1311_0, 2.53, 9.91).
size(p1311_0, 6.64).
color(p1311_0, blue).
orientation(p1311_0, upright).
rotation(p1311_0, 0.29).
piece(1312, p1312_0).
position(p1312_0, 6.0, 7.29).
size(p1312_0, 3.57).
color(p1312_0, blue).
orientation(p1312_0, strange).
rotation(p1312_0, 4.71).
piece(1313, p1313_0).
position(p1313_0, 8.47, 3.97).
size(p1313_0, 7.19).
color(p1313_0, green).
orientation(p1313_0, upright).
rotation(p1313_0, 0.28).
piece(1313, p1313_1).
position(p1313_1, 1.47, 8.57).
size(p1313_1, 9.45).
color(p1313_1, blue).
orientation(p1313_1, upright).
rotation(p1313_1, 0.7).
piece(1313, p1313_2).
position(p1313_2, 8.35, 0.22).
size(p1313_2, 2.66).
color(p1313_2, green).
orientation(p1313_2, rhs).
rotation(p1313_2, 4.96).
piece(1314, p1314_0).
position(p1314_0, 7.6, 5.08).
size(p1314_0, 7.88).
color(p1314_0, blue).
orientation(p1314_0, lhs).
rotation(p1314_0, 6.22).
piece(1315, p1315_0).
position(p1315_0, 7.23, 0.94).
size(p1315_0, 7.9).
color(p1315_0, red).
orientation(p1315_0, rhs).
rotation(p1315_0, 4.84).
piece(1315, p1315_1).
position(p1315_1, 7.08, 4.23).
size(p1315_1, 8.86).
color(p1315_1, green).
orientation(p1315_1, lhs).
rotation(p1315_1, 5.05).
piece(1315, p1315_2).
position(p1315_2, 2.75, 9.93).
size(p1315_2, 1.95).
color(p1315_2, red).
orientation(p1315_2, strange).
rotation(p1315_2, 4.51).
piece(1315, p1315_3).
position(p1315_3, 5.36, 4.54).
size(p1315_3, 8.04).
color(p1315_3, red).
orientation(p1315_3, upright).
rotation(p1315_3, 4.93).
piece(1316, p1316_0).
position(p1316_0, 8.65, 4.17).
size(p1316_0, 8.38).
color(p1316_0, green).
orientation(p1316_0, rhs).
rotation(p1316_0, 5.22).
piece(1316, p1316_1).
position(p1316_1, 8.22, 6.41).
size(p1316_1, 1.12).
color(p1316_1, blue).
orientation(p1316_1, lhs).
rotation(p1316_1, 4.68).
piece(1317, p1317_0).
position(p1317_0, 4.7, 4.21).
size(p1317_0, 7.54).
color(p1317_0, blue).
orientation(p1317_0, strange).
rotation(p1317_0, 0.22).
piece(1318, p1318_0).
position(p1318_0, 9.32, 5.99).
size(p1318_0, 5.03).
color(p1318_0, green).
orientation(p1318_0, strange).
rotation(p1318_0, 4.83).
piece(1319, p1319_0).
position(p1319_0, 8.41, 4.78).
size(p1319_0, 5.45).
color(p1319_0, green).
orientation(p1319_0, upright).
rotation(p1319_0, 0.08).
piece(1320, p1320_0).
position(p1320_0, 6.93, 6.43).
size(p1320_0, 5.42).
color(p1320_0, red).
orientation(p1320_0, upright).
rotation(p1320_0, 0.23).
piece(1320, p1320_1).
position(p1320_1, 2.82, 9.28).
size(p1320_1, 5.44).
color(p1320_1, blue).
orientation(p1320_1, lhs).
rotation(p1320_1, 0.88).
piece(1320, p1320_2).
position(p1320_2, 7.24, 9.93).
size(p1320_2, 5.44).
color(p1320_2, green).
orientation(p1320_2, lhs).
rotation(p1320_2, 5.84).
piece(1320, p1320_3).
position(p1320_3, 6.96, 4.77).
size(p1320_3, 9.66).
color(p1320_3, green).
orientation(p1320_3, rhs).
rotation(p1320_3, 6.1).
contact(p1320_0, p1320_3).
contact(p1320_0, p1320_3).
contact(p1320_3, p1320_0).
contact(p1320_3, p1320_0).
piece(1321, p1321_0).
position(p1321_0, 9.28, 1.72).
size(p1321_0, 2.18).
color(p1321_0, green).
orientation(p1321_0, rhs).
rotation(p1321_0, 0.72).
piece(1322, p1322_0).
position(p1322_0, 8.42, 3.36).
size(p1322_0, 9.2).
color(p1322_0, red).
orientation(p1322_0, upright).
rotation(p1322_0, 0.01).
piece(1323, p1323_0).
position(p1323_0, 7.73, 2.53).
size(p1323_0, 6.63).
color(p1323_0, blue).
orientation(p1323_0, strange).
rotation(p1323_0, 5.29).
piece(1323, p1323_1).
position(p1323_1, 0.31, 6.43).
size(p1323_1, 3.68).
color(p1323_1, blue).
orientation(p1323_1, lhs).
rotation(p1323_1, 0.03).
piece(1324, p1324_0).
position(p1324_0, 0.89, 7.08).
size(p1324_0, 9.08).
color(p1324_0, blue).
orientation(p1324_0, lhs).
rotation(p1324_0, 4.94).
piece(1325, p1325_0).
position(p1325_0, 8.59, 7.86).
size(p1325_0, 1.7).
color(p1325_0, red).
orientation(p1325_0, strange).
rotation(p1325_0, 5.43).
piece(1325, p1325_1).
position(p1325_1, 5.11, 4.63).
size(p1325_1, 8.61).
color(p1325_1, blue).
orientation(p1325_1, strange).
rotation(p1325_1, 4.21).
piece(1326, p1326_0).
position(p1326_0, 2.53, 9.72).
size(p1326_0, 9.36).
color(p1326_0, green).
orientation(p1326_0, upright).
rotation(p1326_0, 4.88).
piece(1326, p1326_1).
position(p1326_1, 6.47, 3.36).
size(p1326_1, 2.68).
color(p1326_1, red).
orientation(p1326_1, upright).
rotation(p1326_1, 5.28).
piece(1326, p1326_2).
position(p1326_2, 8.03, 0.01).
size(p1326_2, 4.75).
color(p1326_2, blue).
orientation(p1326_2, upright).
rotation(p1326_2, 5.69).
piece(1326, p1326_3).
position(p1326_3, 8.09, 9.99).
size(p1326_3, 2.21).
color(p1326_3, blue).
orientation(p1326_3, strange).
rotation(p1326_3, 4.23).
piece(1326, p1326_4).
position(p1326_4, 4.12, 4.0).
size(p1326_4, 1.56).
color(p1326_4, blue).
orientation(p1326_4, lhs).
rotation(p1326_4, 4.99).
piece(1327, p1327_0).
position(p1327_0, 7.27, 0.52).
size(p1327_0, 1.26).
color(p1327_0, red).
orientation(p1327_0, upright).
rotation(p1327_0, 5.68).
piece(1327, p1327_1).
position(p1327_1, 4.39, 2.51).
size(p1327_1, 7.24).
color(p1327_1, red).
orientation(p1327_1, upright).
rotation(p1327_1, 4.5).
piece(1328, p1328_0).
position(p1328_0, 6.33, 6.4).
size(p1328_0, 2.53).
color(p1328_0, red).
orientation(p1328_0, upright).
rotation(p1328_0, 5.39).
piece(1329, p1329_0).
position(p1329_0, 7.83, 3.04).
size(p1329_0, 6.68).
color(p1329_0, green).
orientation(p1329_0, strange).
rotation(p1329_0, 5.59).
piece(1330, p1330_0).
position(p1330_0, 8.31, 2.85).
size(p1330_0, 0.5).
color(p1330_0, green).
orientation(p1330_0, lhs).
rotation(p1330_0, 0.67).
piece(1331, p1331_0).
position(p1331_0, 6.61, 4.84).
size(p1331_0, 9.79).
color(p1331_0, red).
orientation(p1331_0, upright).
rotation(p1331_0, 5.84).
piece(1332, p1332_0).
position(p1332_0, 7.15, 3.16).
size(p1332_0, 8.31).
color(p1332_0, green).
orientation(p1332_0, strange).
rotation(p1332_0, 5.09).
piece(1332, p1332_1).
position(p1332_1, 8.62, 2.74).
size(p1332_1, 3.03).
color(p1332_1, blue).
orientation(p1332_1, strange).
rotation(p1332_1, 0.75).
contact(p1332_0, p1332_1).
contact(p1332_0, p1332_1).
contact(p1332_1, p1332_0).
contact(p1332_1, p1332_0).
piece(1333, p1333_0).
position(p1333_0, 4.06, 7.56).
size(p1333_0, 3.84).
color(p1333_0, blue).
orientation(p1333_0, strange).
rotation(p1333_0, 5.43).
piece(1334, p1334_0).
position(p1334_0, 8.8, 4.81).
size(p1334_0, 6.11).
color(p1334_0, blue).
orientation(p1334_0, strange).
rotation(p1334_0, 0.94).
piece(1335, p1335_0).
position(p1335_0, 9.79, 8.36).
size(p1335_0, 4.58).
color(p1335_0, green).
orientation(p1335_0, rhs).
rotation(p1335_0, 6.01).
piece(1335, p1335_1).
position(p1335_1, 8.51, 5.55).
size(p1335_1, 1.54).
color(p1335_1, red).
orientation(p1335_1, lhs).
rotation(p1335_1, 5.92).
piece(1336, p1336_0).
position(p1336_0, 0.87, 7.29).
size(p1336_0, 7.96).
color(p1336_0, blue).
orientation(p1336_0, rhs).
rotation(p1336_0, 4.46).
piece(1337, p1337_0).
position(p1337_0, 2.8, 8.44).
size(p1337_0, 9.18).
color(p1337_0, green).
orientation(p1337_0, upright).
rotation(p1337_0, 5.54).
piece(1338, p1338_0).
position(p1338_0, 9.7, 3.05).
size(p1338_0, 5.47).
color(p1338_0, green).
orientation(p1338_0, upright).
rotation(p1338_0, 0.36).
piece(1339, p1339_0).
position(p1339_0, 6.66, 1.46).
size(p1339_0, 1.17).
color(p1339_0, red).
orientation(p1339_0, rhs).
rotation(p1339_0, 0.85).
piece(1340, p1340_0).
position(p1340_0, 9.51, 5.41).
size(p1340_0, 6.04).
color(p1340_0, red).
orientation(p1340_0, lhs).
rotation(p1340_0, 0.48).
piece(1341, p1341_0).
position(p1341_0, 9.06, 7.53).
size(p1341_0, 8.6).
color(p1341_0, red).
orientation(p1341_0, strange).
rotation(p1341_0, 5.84).
piece(1342, p1342_0).
position(p1342_0, 7.94, 5.23).
size(p1342_0, 5.47).
color(p1342_0, green).
orientation(p1342_0, lhs).
rotation(p1342_0, 4.89).
piece(1342, p1342_1).
position(p1342_1, 4.83, 6.66).
size(p1342_1, 7.1).
color(p1342_1, green).
orientation(p1342_1, lhs).
rotation(p1342_1, 5.86).
piece(1343, p1343_0).
position(p1343_0, 5.28, 5.27).
size(p1343_0, 6.14).
color(p1343_0, green).
orientation(p1343_0, rhs).
rotation(p1343_0, 0.01).
piece(1344, p1344_0).
position(p1344_0, 1.35, 8.31).
size(p1344_0, 5.93).
color(p1344_0, green).
orientation(p1344_0, strange).
rotation(p1344_0, 6.18).
piece(1344, p1344_1).
position(p1344_1, 6.8, 3.23).
size(p1344_1, 0.87).
color(p1344_1, green).
orientation(p1344_1, rhs).
rotation(p1344_1, 0.42).
piece(1344, p1344_2).
position(p1344_2, 7.61, 1.35).
size(p1344_2, 7.65).
color(p1344_2, green).
orientation(p1344_2, strange).
rotation(p1344_2, 4.95).
piece(1345, p1345_0).
position(p1345_0, 3.76, 5.27).
size(p1345_0, 7.03).
color(p1345_0, red).
orientation(p1345_0, lhs).
rotation(p1345_0, 0.42).
piece(1346, p1346_0).
position(p1346_0, 6.63, 4.8).
size(p1346_0, 4.66).
color(p1346_0, red).
orientation(p1346_0, strange).
rotation(p1346_0, 5.54).
piece(1346, p1346_1).
position(p1346_1, 6.36, 4.28).
size(p1346_1, 6.69).
color(p1346_1, red).
orientation(p1346_1, lhs).
rotation(p1346_1, 5.23).
piece(1346, p1346_2).
position(p1346_2, 5.18, 9.22).
size(p1346_2, 6.54).
color(p1346_2, green).
orientation(p1346_2, upright).
rotation(p1346_2, 5.24).
piece(1346, p1346_3).
position(p1346_3, 2.65, 5.22).
size(p1346_3, 8.49).
color(p1346_3, blue).
orientation(p1346_3, upright).
rotation(p1346_3, 5.5).
contact(p1346_0, p1346_1).
contact(p1346_0, p1346_1).
contact(p1346_1, p1346_0).
contact(p1346_1, p1346_0).
piece(1347, p1347_0).
position(p1347_0, 7.24, 7.4).
size(p1347_0, 3.89).
color(p1347_0, red).
orientation(p1347_0, strange).
rotation(p1347_0, 0.59).
piece(1348, p1348_0).
position(p1348_0, 9.12, 0.65).
size(p1348_0, 3.88).
color(p1348_0, green).
orientation(p1348_0, strange).
rotation(p1348_0, 0.96).
piece(1349, p1349_0).
position(p1349_0, 1.27, 6.14).
size(p1349_0, 4.6).
color(p1349_0, green).
orientation(p1349_0, upright).
rotation(p1349_0, 6.14).
piece(1350, p1350_0).
position(p1350_0, 9.57, 0.97).
size(p1350_0, 8.36).
color(p1350_0, red).
orientation(p1350_0, strange).
rotation(p1350_0, 0.78).
piece(1351, p1351_0).
position(p1351_0, 0.26, 6.34).
size(p1351_0, 2.66).
color(p1351_0, red).
orientation(p1351_0, rhs).
rotation(p1351_0, 6.0).
piece(1351, p1351_1).
position(p1351_1, 8.66, 7.79).
size(p1351_1, 4.33).
color(p1351_1, red).
orientation(p1351_1, rhs).
rotation(p1351_1, 4.48).
piece(1352, p1352_0).
position(p1352_0, 5.56, 7.34).
size(p1352_0, 1.46).
color(p1352_0, green).
orientation(p1352_0, strange).
rotation(p1352_0, 4.74).
piece(1353, p1353_0).
position(p1353_0, 6.58, 0.04).
size(p1353_0, 1.32).
color(p1353_0, green).
orientation(p1353_0, lhs).
rotation(p1353_0, 0.82).
piece(1354, p1354_0).
position(p1354_0, 7.08, 2.01).
size(p1354_0, 6.23).
color(p1354_0, blue).
orientation(p1354_0, upright).
rotation(p1354_0, 5.91).
piece(1354, p1354_1).
position(p1354_1, 6.5, 9.73).
size(p1354_1, 4.07).
color(p1354_1, blue).
orientation(p1354_1, lhs).
rotation(p1354_1, 0.28).
piece(1354, p1354_2).
position(p1354_2, 3.53, 8.81).
size(p1354_2, 6.08).
color(p1354_2, green).
orientation(p1354_2, lhs).
rotation(p1354_2, 0.48).
piece(1355, p1355_0).
position(p1355_0, 8.88, 4.32).
size(p1355_0, 0.17).
color(p1355_0, red).
orientation(p1355_0, upright).
rotation(p1355_0, 6.25).
piece(1355, p1355_1).
position(p1355_1, 8.34, 7.26).
size(p1355_1, 2.94).
color(p1355_1, red).
orientation(p1355_1, lhs).
rotation(p1355_1, 0.37).
piece(1356, p1356_0).
position(p1356_0, 2.67, 4.83).
size(p1356_0, 4.32).
color(p1356_0, red).
orientation(p1356_0, lhs).
rotation(p1356_0, 4.97).
piece(1357, p1357_0).
position(p1357_0, 2.03, 6.97).
size(p1357_0, 1.73).
color(p1357_0, red).
orientation(p1357_0, upright).
rotation(p1357_0, 4.94).
piece(1357, p1357_1).
position(p1357_1, 3.42, 9.1).
size(p1357_1, 9.28).
color(p1357_1, blue).
orientation(p1357_1, strange).
rotation(p1357_1, 4.29).
piece(1357, p1357_2).
position(p1357_2, 8.06, 8.29).
size(p1357_2, 4.07).
color(p1357_2, blue).
orientation(p1357_2, rhs).
rotation(p1357_2, 0.11).
piece(1358, p1358_0).
position(p1358_0, 4.2, 2.71).
size(p1358_0, 8.53).
color(p1358_0, green).
orientation(p1358_0, rhs).
rotation(p1358_0, 0.39).
piece(1359, p1359_0).
position(p1359_0, 1.18, 9.3).
size(p1359_0, 5.16).
color(p1359_0, red).
orientation(p1359_0, upright).
rotation(p1359_0, 6.0).
piece(1360, p1360_0).
position(p1360_0, 8.13, 8.57).
size(p1360_0, 3.92).
color(p1360_0, red).
orientation(p1360_0, lhs).
rotation(p1360_0, 4.81).
piece(1361, p1361_0).
position(p1361_0, 7.83, 8.41).
size(p1361_0, 5.23).
color(p1361_0, blue).
orientation(p1361_0, upright).
rotation(p1361_0, 5.01).
piece(1361, p1361_1).
position(p1361_1, 4.92, 1.72).
size(p1361_1, 8.39).
color(p1361_1, red).
orientation(p1361_1, rhs).
rotation(p1361_1, 0.45).
piece(1361, p1361_2).
position(p1361_2, 1.83, 7.24).
size(p1361_2, 5.0).
color(p1361_2, red).
orientation(p1361_2, rhs).
rotation(p1361_2, 5.71).
piece(1362, p1362_0).
position(p1362_0, 4.48, 8.95).
size(p1362_0, 5.19).
color(p1362_0, green).
orientation(p1362_0, upright).
rotation(p1362_0, 4.81).
piece(1362, p1362_1).
position(p1362_1, 1.71, 9.76).
size(p1362_1, 4.24).
color(p1362_1, blue).
orientation(p1362_1, lhs).
rotation(p1362_1, 5.03).
piece(1363, p1363_0).
position(p1363_0, 4.72, 7.0).
size(p1363_0, 7.67).
color(p1363_0, blue).
orientation(p1363_0, strange).
rotation(p1363_0, 4.25).
piece(1363, p1363_1).
position(p1363_1, 4.01, 5.63).
size(p1363_1, 7.59).
color(p1363_1, red).
orientation(p1363_1, lhs).
rotation(p1363_1, 0.05).
contact(p1363_0, p1363_1).
contact(p1363_0, p1363_1).
contact(p1363_1, p1363_0).
contact(p1363_1, p1363_0).
piece(1364, p1364_0).
position(p1364_0, 0.9, 6.72).
size(p1364_0, 7.45).
color(p1364_0, red).
orientation(p1364_0, lhs).
rotation(p1364_0, 0.61).
piece(1364, p1364_1).
position(p1364_1, 4.82, 6.2).
size(p1364_1, 8.7).
color(p1364_1, blue).
orientation(p1364_1, strange).
rotation(p1364_1, 0.54).
piece(1365, p1365_0).
position(p1365_0, 8.3, 0.52).
size(p1365_0, 3.41).
color(p1365_0, red).
orientation(p1365_0, upright).
rotation(p1365_0, 5.88).
piece(1365, p1365_1).
position(p1365_1, 1.93, 7.42).
size(p1365_1, 4.22).
color(p1365_1, red).
orientation(p1365_1, strange).
rotation(p1365_1, 6.0).
piece(1366, p1366_0).
position(p1366_0, 5.76, 3.88).
size(p1366_0, 9.81).
color(p1366_0, blue).
orientation(p1366_0, lhs).
rotation(p1366_0, 6.0).
piece(1366, p1366_1).
position(p1366_1, 9.45, 1.3).
size(p1366_1, 9.64).
color(p1366_1, green).
orientation(p1366_1, strange).
rotation(p1366_1, 5.69).
piece(1366, p1366_2).
position(p1366_2, 5.93, 3.78).
size(p1366_2, 6.85).
color(p1366_2, green).
orientation(p1366_2, lhs).
rotation(p1366_2, 5.95).
piece(1366, p1366_3).
position(p1366_3, 9.6, 4.36).
size(p1366_3, 5.48).
color(p1366_3, red).
orientation(p1366_3, rhs).
rotation(p1366_3, 0.87).
contact(p1366_0, p1366_2).
contact(p1366_0, p1366_2).
contact(p1366_2, p1366_0).
contact(p1366_2, p1366_0).
piece(1367, p1367_0).
position(p1367_0, 0.08, 8.47).
size(p1367_0, 9.04).
color(p1367_0, red).
orientation(p1367_0, strange).
rotation(p1367_0, 4.38).
piece(1368, p1368_0).
position(p1368_0, 8.27, 3.81).
size(p1368_0, 5.79).
color(p1368_0, red).
orientation(p1368_0, upright).
rotation(p1368_0, 0.33).
piece(1369, p1369_0).
position(p1369_0, 7.72, 1.41).
size(p1369_0, 6.32).
color(p1369_0, green).
orientation(p1369_0, lhs).
rotation(p1369_0, 6.08).
piece(1369, p1369_1).
position(p1369_1, 9.85, 5.38).
size(p1369_1, 9.22).
color(p1369_1, green).
orientation(p1369_1, strange).
rotation(p1369_1, 0.44).
piece(1369, p1369_2).
position(p1369_2, 1.38, 9.54).
size(p1369_2, 9.04).
color(p1369_2, blue).
orientation(p1369_2, strange).
rotation(p1369_2, 0.06).
piece(1370, p1370_0).
position(p1370_0, 7.97, 0.49).
size(p1370_0, 9.98).
color(p1370_0, blue).
orientation(p1370_0, upright).
rotation(p1370_0, 0.42).
piece(1370, p1370_1).
position(p1370_1, 2.08, 9.71).
size(p1370_1, 7.14).
color(p1370_1, green).
orientation(p1370_1, strange).
rotation(p1370_1, 5.23).
piece(1371, p1371_0).
position(p1371_0, 9.28, 9.14).
size(p1371_0, 8.3).
color(p1371_0, blue).
orientation(p1371_0, strange).
rotation(p1371_0, 0.16).
piece(1371, p1371_1).
position(p1371_1, 8.68, 0.78).
size(p1371_1, 7.09).
color(p1371_1, red).
orientation(p1371_1, strange).
rotation(p1371_1, 6.02).
piece(1371, p1371_2).
position(p1371_2, 8.93, 6.4).
size(p1371_2, 4.84).
color(p1371_2, green).
orientation(p1371_2, strange).
rotation(p1371_2, 6.09).
piece(1372, p1372_0).
position(p1372_0, 8.73, 4.4).
size(p1372_0, 6.26).
color(p1372_0, green).
orientation(p1372_0, lhs).
rotation(p1372_0, 0.61).
piece(1372, p1372_1).
position(p1372_1, 7.02, 4.26).
size(p1372_1, 5.01).
color(p1372_1, blue).
orientation(p1372_1, rhs).
rotation(p1372_1, 0.66).
contact(p1372_0, p1372_1).
contact(p1372_0, p1372_1).
contact(p1372_1, p1372_0).
contact(p1372_1, p1372_0).
piece(1373, p1373_0).
position(p1373_0, 9.16, 6.25).
size(p1373_0, 8.14).
color(p1373_0, red).
orientation(p1373_0, strange).
rotation(p1373_0, 0.55).
piece(1373, p1373_1).
position(p1373_1, 7.84, 6.69).
size(p1373_1, 8.38).
color(p1373_1, blue).
orientation(p1373_1, rhs).
rotation(p1373_1, 0.02).
contact(p1373_0, p1373_1).
contact(p1373_0, p1373_1).
contact(p1373_1, p1373_0).
contact(p1373_1, p1373_0).
piece(1374, p1374_0).
position(p1374_0, 4.41, 8.41).
size(p1374_0, 5.92).
color(p1374_0, red).
orientation(p1374_0, strange).
rotation(p1374_0, 5.53).
piece(1375, p1375_0).
position(p1375_0, 9.41, 2.99).
size(p1375_0, 4.8).
color(p1375_0, red).
orientation(p1375_0, lhs).
rotation(p1375_0, 0.86).
piece(1375, p1375_1).
position(p1375_1, 9.09, 0.99).
size(p1375_1, 1.15).
color(p1375_1, green).
orientation(p1375_1, upright).
rotation(p1375_1, 5.23).
piece(1376, p1376_0).
position(p1376_0, 5.52, 7.21).
size(p1376_0, 2.3).
color(p1376_0, blue).
orientation(p1376_0, rhs).
rotation(p1376_0, 6.13).
piece(1377, p1377_0).
position(p1377_0, 2.16, 7.79).
size(p1377_0, 2.96).
color(p1377_0, red).
orientation(p1377_0, rhs).
rotation(p1377_0, 0.08).
piece(1377, p1377_1).
position(p1377_1, 5.68, 7.86).
size(p1377_1, 0.21).
color(p1377_1, green).
orientation(p1377_1, strange).
rotation(p1377_1, 5.85).
piece(1377, p1377_2).
position(p1377_2, 5.6, 8.92).
size(p1377_2, 5.51).
color(p1377_2, blue).
orientation(p1377_2, upright).
rotation(p1377_2, 0.78).
contact(p1377_1, p1377_2).
contact(p1377_1, p1377_2).
contact(p1377_2, p1377_1).
contact(p1377_2, p1377_1).
piece(1378, p1378_0).
position(p1378_0, 9.03, 1.29).
size(p1378_0, 0.16).
color(p1378_0, green).
orientation(p1378_0, strange).
rotation(p1378_0, 5.64).
piece(1379, p1379_0).
position(p1379_0, 8.35, 7.7).
size(p1379_0, 7.61).
color(p1379_0, green).
orientation(p1379_0, upright).
rotation(p1379_0, 5.96).
piece(1380, p1380_0).
position(p1380_0, 7.01, 8.88).
size(p1380_0, 9.4).
color(p1380_0, green).
orientation(p1380_0, upright).
rotation(p1380_0, 5.43).
piece(1381, p1381_0).
position(p1381_0, 9.98, 8.8).
size(p1381_0, 1.8).
color(p1381_0, blue).
orientation(p1381_0, rhs).
rotation(p1381_0, 0.97).
piece(1382, p1382_0).
position(p1382_0, 5.23, 7.37).
size(p1382_0, 7.96).
color(p1382_0, green).
orientation(p1382_0, upright).
rotation(p1382_0, 6.03).
piece(1383, p1383_0).
position(p1383_0, 1.99, 4.46).
size(p1383_0, 5.88).
color(p1383_0, green).
orientation(p1383_0, upright).
rotation(p1383_0, 6.02).
piece(1384, p1384_0).
position(p1384_0, 5.88, 3.76).
size(p1384_0, 7.01).
color(p1384_0, red).
orientation(p1384_0, upright).
rotation(p1384_0, 4.3).
piece(1384, p1384_1).
position(p1384_1, 2.09, 8.97).
size(p1384_1, 4.65).
color(p1384_1, green).
orientation(p1384_1, lhs).
rotation(p1384_1, 4.77).
piece(1385, p1385_0).
position(p1385_0, 5.87, 3.9).
size(p1385_0, 2.99).
color(p1385_0, blue).
orientation(p1385_0, rhs).
rotation(p1385_0, 5.26).
piece(1386, p1386_0).
position(p1386_0, 1.92, 6.11).
size(p1386_0, 5.67).
color(p1386_0, blue).
orientation(p1386_0, lhs).
rotation(p1386_0, 0.94).
piece(1387, p1387_0).
position(p1387_0, 5.67, 2.38).
size(p1387_0, 8.19).
color(p1387_0, green).
orientation(p1387_0, strange).
rotation(p1387_0, 0.39).
piece(1388, p1388_0).
position(p1388_0, 5.47, 4.4).
size(p1388_0, 3.28).
color(p1388_0, green).
orientation(p1388_0, upright).
rotation(p1388_0, 0.68).
piece(1389, p1389_0).
position(p1389_0, 9.79, 3.54).
size(p1389_0, 0.38).
color(p1389_0, red).
orientation(p1389_0, lhs).
rotation(p1389_0, 5.34).
piece(1390, p1390_0).
position(p1390_0, 5.59, 9.94).
size(p1390_0, 5.79).
color(p1390_0, red).
orientation(p1390_0, lhs).
rotation(p1390_0, 0.18).
piece(1390, p1390_1).
position(p1390_1, 5.19, 2.47).
size(p1390_1, 5.84).
color(p1390_1, red).
orientation(p1390_1, rhs).
rotation(p1390_1, 5.89).
piece(1391, p1391_0).
position(p1391_0, 4.0, 6.79).
size(p1391_0, 3.15).
color(p1391_0, green).
orientation(p1391_0, upright).
rotation(p1391_0, 4.33).
piece(1391, p1391_1).
position(p1391_1, 1.65, 9.54).
size(p1391_1, 9.49).
color(p1391_1, blue).
orientation(p1391_1, upright).
rotation(p1391_1, 6.02).
piece(1392, p1392_0).
position(p1392_0, 0.02, 8.98).
size(p1392_0, 3.49).
color(p1392_0, blue).
orientation(p1392_0, strange).
rotation(p1392_0, 5.49).
piece(1393, p1393_0).
position(p1393_0, 1.86, 4.64).
size(p1393_0, 2.33).
color(p1393_0, green).
orientation(p1393_0, upright).
rotation(p1393_0, 0.21).
piece(1394, p1394_0).
position(p1394_0, 9.88, 6.23).
size(p1394_0, 7.59).
color(p1394_0, green).
orientation(p1394_0, upright).
rotation(p1394_0, 0.82).
piece(1395, p1395_0).
position(p1395_0, 7.64, 2.93).
size(p1395_0, 8.56).
color(p1395_0, blue).
orientation(p1395_0, lhs).
rotation(p1395_0, 4.51).
piece(1396, p1396_0).
position(p1396_0, 9.82, 4.43).
size(p1396_0, 2.88).
color(p1396_0, blue).
orientation(p1396_0, strange).
rotation(p1396_0, 0.55).
piece(1397, p1397_0).
position(p1397_0, 7.63, 0.28).
size(p1397_0, 5.58).
color(p1397_0, red).
orientation(p1397_0, rhs).
rotation(p1397_0, 4.46).
piece(1398, p1398_0).
position(p1398_0, 9.68, 2.58).
size(p1398_0, 3.22).
color(p1398_0, red).
orientation(p1398_0, lhs).
rotation(p1398_0, 0.09).
piece(1399, p1399_0).
position(p1399_0, 9.08, 7.72).
size(p1399_0, 1.68).
color(p1399_0, red).
orientation(p1399_0, rhs).
rotation(p1399_0, 0.71).
piece(1400, p1400_0).
position(p1400_0, 8.31, 8.44).
size(p1400_0, 7.34).
color(p1400_0, green).
orientation(p1400_0, rhs).
rotation(p1400_0, 4.39).
piece(1401, p1401_0).
position(p1401_0, 2.63, 5.23).
size(p1401_0, 7.93).
color(p1401_0, blue).
orientation(p1401_0, rhs).
rotation(p1401_0, 5.29).
piece(1402, p1402_0).
position(p1402_0, 7.14, 2.69).
size(p1402_0, 4.49).
color(p1402_0, green).
orientation(p1402_0, lhs).
rotation(p1402_0, 5.01).
piece(1403, p1403_0).
position(p1403_0, 8.79, 4.78).
size(p1403_0, 8.4).
color(p1403_0, green).
orientation(p1403_0, upright).
rotation(p1403_0, 0.91).
piece(1404, p1404_0).
position(p1404_0, 5.02, 3.25).
size(p1404_0, 2.98).
color(p1404_0, blue).
orientation(p1404_0, rhs).
rotation(p1404_0, 4.97).
piece(1404, p1404_1).
position(p1404_1, 2.3, 4.94).
size(p1404_1, 8.78).
color(p1404_1, blue).
orientation(p1404_1, strange).
rotation(p1404_1, 0.07).
piece(1405, p1405_0).
position(p1405_0, 5.45, 2.54).
size(p1405_0, 1.88).
color(p1405_0, green).
orientation(p1405_0, upright).
rotation(p1405_0, 0.04).
piece(1406, p1406_0).
position(p1406_0, 4.46, 7.8).
size(p1406_0, 4.4).
color(p1406_0, blue).
orientation(p1406_0, strange).
rotation(p1406_0, 0.49).
piece(1407, p1407_0).
position(p1407_0, 1.28, 6.46).
size(p1407_0, 2.46).
color(p1407_0, red).
orientation(p1407_0, rhs).
rotation(p1407_0, 0.28).
piece(1408, p1408_0).
position(p1408_0, 1.59, 9.29).
size(p1408_0, 8.93).
color(p1408_0, blue).
orientation(p1408_0, rhs).
rotation(p1408_0, 0.92).
piece(1409, p1409_0).
position(p1409_0, 5.1, 6.62).
size(p1409_0, 5.68).
color(p1409_0, blue).
orientation(p1409_0, strange).
rotation(p1409_0, 4.6).
piece(1410, p1410_0).
position(p1410_0, 5.88, 3.3).
size(p1410_0, 0.76).
color(p1410_0, green).
orientation(p1410_0, strange).
rotation(p1410_0, 4.21).
piece(1410, p1410_1).
position(p1410_1, 2.03, 4.65).
size(p1410_1, 8.41).
color(p1410_1, red).
orientation(p1410_1, lhs).
rotation(p1410_1, 0.08).
piece(1410, p1410_2).
position(p1410_2, 6.71, 6.14).
size(p1410_2, 8.77).
color(p1410_2, green).
orientation(p1410_2, upright).
rotation(p1410_2, 5.48).
piece(1411, p1411_0).
position(p1411_0, 4.77, 4.79).
size(p1411_0, 3.09).
color(p1411_0, red).
orientation(p1411_0, upright).
rotation(p1411_0, 4.63).
piece(1412, p1412_0).
position(p1412_0, 5.74, 0.79).
size(p1412_0, 2.34).
color(p1412_0, green).
orientation(p1412_0, lhs).
rotation(p1412_0, 4.66).
piece(1413, p1413_0).
position(p1413_0, 5.82, 8.69).
size(p1413_0, 4.19).
color(p1413_0, red).
orientation(p1413_0, rhs).
rotation(p1413_0, 5.58).
piece(1414, p1414_0).
position(p1414_0, 7.65, 9.36).
size(p1414_0, 6.45).
color(p1414_0, red).
orientation(p1414_0, lhs).
rotation(p1414_0, 0.59).
piece(1415, p1415_0).
position(p1415_0, 5.41, 3.26).
size(p1415_0, 3.29).
color(p1415_0, green).
orientation(p1415_0, upright).
rotation(p1415_0, 0.87).
piece(1415, p1415_1).
position(p1415_1, 6.4, 8.93).
size(p1415_1, 4.06).
color(p1415_1, red).
orientation(p1415_1, lhs).
rotation(p1415_1, 5.69).
piece(1415, p1415_2).
position(p1415_2, 2.77, 9.07).
size(p1415_2, 0.89).
color(p1415_2, red).
orientation(p1415_2, lhs).
rotation(p1415_2, 5.43).
piece(1416, p1416_0).
position(p1416_0, 3.81, 8.05).
size(p1416_0, 6.56).
color(p1416_0, red).
orientation(p1416_0, strange).
rotation(p1416_0, 5.82).
piece(1417, p1417_0).
position(p1417_0, 9.1, 5.86).
size(p1417_0, 5.93).
color(p1417_0, red).
orientation(p1417_0, strange).
rotation(p1417_0, 6.23).
piece(1417, p1417_1).
position(p1417_1, 5.3, 6.31).
size(p1417_1, 9.91).
color(p1417_1, blue).
orientation(p1417_1, strange).
rotation(p1417_1, 6.21).
piece(1418, p1418_0).
position(p1418_0, 2.58, 9.18).
size(p1418_0, 8.62).
color(p1418_0, red).
orientation(p1418_0, upright).
rotation(p1418_0, 4.96).
piece(1418, p1418_1).
position(p1418_1, 5.47, 4.86).
size(p1418_1, 9.3).
color(p1418_1, red).
orientation(p1418_1, rhs).
rotation(p1418_1, 4.69).
piece(1418, p1418_2).
position(p1418_2, 0.57, 6.44).
size(p1418_2, 4.84).
color(p1418_2, blue).
orientation(p1418_2, rhs).
rotation(p1418_2, 0.96).
piece(1419, p1419_0).
position(p1419_0, 7.74, 6.45).
size(p1419_0, 8.64).
color(p1419_0, red).
orientation(p1419_0, strange).
rotation(p1419_0, 0.25).
piece(1419, p1419_1).
position(p1419_1, 4.19, 9.99).
size(p1419_1, 3.32).
color(p1419_1, blue).
orientation(p1419_1, lhs).
rotation(p1419_1, 4.42).
piece(1419, p1419_2).
position(p1419_2, 3.12, 5.0).
size(p1419_2, 4.11).
color(p1419_2, blue).
orientation(p1419_2, strange).
rotation(p1419_2, 5.54).
piece(1419, p1419_3).
position(p1419_3, 3.72, 4.31).
size(p1419_3, 2.86).
color(p1419_3, blue).
orientation(p1419_3, upright).
rotation(p1419_3, 0.19).
contact(p1419_2, p1419_3).
contact(p1419_2, p1419_3).
contact(p1419_3, p1419_2).
contact(p1419_3, p1419_2).
piece(1420, p1420_0).
position(p1420_0, 9.4, 1.37).
size(p1420_0, 7.03).
color(p1420_0, green).
orientation(p1420_0, strange).
rotation(p1420_0, 6.18).
piece(1421, p1421_0).
position(p1421_0, 7.2, 1.69).
size(p1421_0, 4.24).
color(p1421_0, blue).
orientation(p1421_0, upright).
rotation(p1421_0, 5.94).
piece(1422, p1422_0).
position(p1422_0, 9.31, 0.72).
size(p1422_0, 6.91).
color(p1422_0, red).
orientation(p1422_0, lhs).
rotation(p1422_0, 5.14).
piece(1423, p1423_0).
position(p1423_0, 3.18, 5.54).
size(p1423_0, 7.62).
color(p1423_0, blue).
orientation(p1423_0, strange).
rotation(p1423_0, 4.42).
piece(1424, p1424_0).
position(p1424_0, 0.21, 7.98).
size(p1424_0, 0.03).
color(p1424_0, blue).
orientation(p1424_0, rhs).
rotation(p1424_0, 4.96).
piece(1424, p1424_1).
position(p1424_1, 6.0, 3.09).
size(p1424_1, 7.94).
color(p1424_1, green).
orientation(p1424_1, rhs).
rotation(p1424_1, 4.31).
piece(1424, p1424_2).
position(p1424_2, 9.75, 6.65).
size(p1424_2, 7.36).
color(p1424_2, blue).
orientation(p1424_2, lhs).
rotation(p1424_2, 0.04).
piece(1425, p1425_0).
position(p1425_0, 2.89, 4.07).
size(p1425_0, 5.35).
color(p1425_0, blue).
orientation(p1425_0, rhs).
rotation(p1425_0, 6.25).
piece(1425, p1425_1).
position(p1425_1, 9.62, 4.97).
size(p1425_1, 5.67).
color(p1425_1, blue).
orientation(p1425_1, upright).
rotation(p1425_1, 4.3).
piece(1426, p1426_0).
position(p1426_0, 4.48, 8.82).
size(p1426_0, 1.45).
color(p1426_0, red).
orientation(p1426_0, strange).
rotation(p1426_0, 4.31).
piece(1426, p1426_1).
position(p1426_1, 0.88, 5.92).
size(p1426_1, 6.1).
color(p1426_1, blue).
orientation(p1426_1, upright).
rotation(p1426_1, 5.18).
piece(1427, p1427_0).
position(p1427_0, 2.28, 6.56).
size(p1427_0, 4.46).
color(p1427_0, red).
orientation(p1427_0, rhs).
rotation(p1427_0, 5.25).
piece(1427, p1427_1).
position(p1427_1, 5.57, 9.5).
size(p1427_1, 6.64).
color(p1427_1, green).
orientation(p1427_1, strange).
rotation(p1427_1, 4.68).
piece(1428, p1428_0).
position(p1428_0, 7.22, 3.29).
size(p1428_0, 8.42).
color(p1428_0, green).
orientation(p1428_0, lhs).
rotation(p1428_0, 0.24).
piece(1429, p1429_0).
position(p1429_0, 7.43, 9.72).
size(p1429_0, 8.22).
color(p1429_0, red).
orientation(p1429_0, upright).
rotation(p1429_0, 0.5).
piece(1430, p1430_0).
position(p1430_0, 9.35, 8.63).
size(p1430_0, 9.88).
color(p1430_0, red).
orientation(p1430_0, rhs).
rotation(p1430_0, 5.83).
piece(1430, p1430_1).
position(p1430_1, 3.51, 3.65).
size(p1430_1, 2.18).
color(p1430_1, green).
orientation(p1430_1, upright).
rotation(p1430_1, 4.72).
piece(1430, p1430_2).
position(p1430_2, 6.69, 6.72).
size(p1430_2, 8.6).
color(p1430_2, green).
orientation(p1430_2, strange).
rotation(p1430_2, 5.68).
piece(1431, p1431_0).
position(p1431_0, 1.99, 6.13).
size(p1431_0, 2.52).
color(p1431_0, blue).
orientation(p1431_0, lhs).
rotation(p1431_0, 4.92).
piece(1432, p1432_0).
position(p1432_0, 7.69, 1.9).
size(p1432_0, 2.26).
color(p1432_0, blue).
orientation(p1432_0, lhs).
rotation(p1432_0, 0.34).
piece(1433, p1433_0).
position(p1433_0, 9.65, 0.97).
size(p1433_0, 1.86).
color(p1433_0, red).
orientation(p1433_0, rhs).
rotation(p1433_0, 6.27).
piece(1433, p1433_1).
position(p1433_1, 5.81, 6.34).
size(p1433_1, 4.98).
color(p1433_1, green).
orientation(p1433_1, strange).
rotation(p1433_1, 0.35).
piece(1434, p1434_0).
position(p1434_0, 6.21, 0.78).
size(p1434_0, 2.26).
color(p1434_0, blue).
orientation(p1434_0, upright).
rotation(p1434_0, 6.26).
piece(1435, p1435_0).
position(p1435_0, 0.67, 7.57).
size(p1435_0, 9.65).
color(p1435_0, green).
orientation(p1435_0, lhs).
rotation(p1435_0, 4.65).
piece(1436, p1436_0).
position(p1436_0, 8.5, 5.14).
size(p1436_0, 2.5).
color(p1436_0, red).
orientation(p1436_0, upright).
rotation(p1436_0, 4.52).
piece(1436, p1436_1).
position(p1436_1, 7.77, 0.33).
size(p1436_1, 0.5).
color(p1436_1, blue).
orientation(p1436_1, rhs).
rotation(p1436_1, 4.74).
piece(1437, p1437_0).
position(p1437_0, 2.59, 4.33).
size(p1437_0, 0.35).
color(p1437_0, blue).
orientation(p1437_0, lhs).
rotation(p1437_0, 4.74).
piece(1438, p1438_0).
position(p1438_0, 7.9, 5.52).
size(p1438_0, 0.21).
color(p1438_0, blue).
orientation(p1438_0, upright).
rotation(p1438_0, 0.25).
piece(1439, p1439_0).
position(p1439_0, 1.83, 5.92).
size(p1439_0, 2.5).
color(p1439_0, blue).
orientation(p1439_0, lhs).
rotation(p1439_0, 4.91).
piece(1440, p1440_0).
position(p1440_0, 3.81, 6.87).
size(p1440_0, 8.46).
color(p1440_0, green).
orientation(p1440_0, upright).
rotation(p1440_0, 0.24).
piece(1441, p1441_0).
position(p1441_0, 6.73, 6.81).
size(p1441_0, 3.13).
color(p1441_0, green).
orientation(p1441_0, upright).
rotation(p1441_0, 4.96).
piece(1442, p1442_0).
position(p1442_0, 3.76, 7.96).
size(p1442_0, 2.67).
color(p1442_0, red).
orientation(p1442_0, rhs).
rotation(p1442_0, 5.85).
piece(1443, p1443_0).
position(p1443_0, 8.22, 0.57).
size(p1443_0, 5.9).
color(p1443_0, blue).
orientation(p1443_0, rhs).
rotation(p1443_0, 4.96).
piece(1444, p1444_0).
position(p1444_0, 9.8, 1.34).
size(p1444_0, 5.48).
color(p1444_0, green).
orientation(p1444_0, strange).
rotation(p1444_0, 5.92).
piece(1444, p1444_1).
position(p1444_1, 7.62, 7.61).
size(p1444_1, 8.69).
color(p1444_1, green).
orientation(p1444_1, upright).
rotation(p1444_1, 4.75).
piece(1445, p1445_0).
position(p1445_0, 3.82, 8.28).
size(p1445_0, 4.93).
color(p1445_0, blue).
orientation(p1445_0, lhs).
rotation(p1445_0, 5.49).
piece(1446, p1446_0).
position(p1446_0, 8.59, 1.92).
size(p1446_0, 4.48).
color(p1446_0, green).
orientation(p1446_0, rhs).
rotation(p1446_0, 0.67).
piece(1447, p1447_0).
position(p1447_0, 3.68, 5.18).
size(p1447_0, 1.22).
color(p1447_0, red).
orientation(p1447_0, lhs).
rotation(p1447_0, 0.47).
piece(1448, p1448_0).
position(p1448_0, 8.15, 4.35).
size(p1448_0, 2.06).
color(p1448_0, blue).
orientation(p1448_0, rhs).
rotation(p1448_0, 4.28).
piece(1449, p1449_0).
position(p1449_0, 6.07, 6.6).
size(p1449_0, 1.93).
color(p1449_0, blue).
orientation(p1449_0, upright).
rotation(p1449_0, 4.21).
piece(1450, p1450_0).
position(p1450_0, 8.09, 5.46).
size(p1450_0, 0.02).
color(p1450_0, green).
orientation(p1450_0, strange).
rotation(p1450_0, 5.52).
piece(1450, p1450_1).
position(p1450_1, 6.9, 8.24).
size(p1450_1, 8.98).
color(p1450_1, blue).
orientation(p1450_1, lhs).
rotation(p1450_1, 0.42).
piece(1451, p1451_0).
position(p1451_0, 5.63, 9.64).
size(p1451_0, 1.78).
color(p1451_0, green).
orientation(p1451_0, strange).
rotation(p1451_0, 5.02).
piece(1452, p1452_0).
position(p1452_0, 4.83, 2.23).
size(p1452_0, 3.4).
color(p1452_0, green).
orientation(p1452_0, strange).
rotation(p1452_0, 5.29).
piece(1453, p1453_0).
position(p1453_0, 4.57, 3.48).
size(p1453_0, 6.46).
color(p1453_0, red).
orientation(p1453_0, rhs).
rotation(p1453_0, 4.22).
piece(1454, p1454_0).
position(p1454_0, 2.66, 7.71).
size(p1454_0, 7.45).
color(p1454_0, red).
orientation(p1454_0, upright).
rotation(p1454_0, 5.13).
piece(1455, p1455_0).
position(p1455_0, 9.22, 3.54).
size(p1455_0, 1.79).
color(p1455_0, green).
orientation(p1455_0, rhs).
rotation(p1455_0, 4.43).
piece(1455, p1455_1).
position(p1455_1, 9.44, 7.76).
size(p1455_1, 0.44).
color(p1455_1, blue).
orientation(p1455_1, lhs).
rotation(p1455_1, 4.66).
piece(1456, p1456_0).
position(p1456_0, 8.48, 0.65).
size(p1456_0, 7.6).
color(p1456_0, red).
orientation(p1456_0, rhs).
rotation(p1456_0, 4.82).
piece(1457, p1457_0).
position(p1457_0, 2.13, 4.52).
size(p1457_0, 5.3).
color(p1457_0, blue).
orientation(p1457_0, strange).
rotation(p1457_0, 5.28).
piece(1458, p1458_0).
position(p1458_0, 0.19, 6.72).
size(p1458_0, 2.83).
color(p1458_0, green).
orientation(p1458_0, upright).
rotation(p1458_0, 5.11).
piece(1459, p1459_0).
position(p1459_0, 8.47, 4.32).
size(p1459_0, 3.37).
color(p1459_0, green).
orientation(p1459_0, strange).
rotation(p1459_0, 5.73).
piece(1460, p1460_0).
position(p1460_0, 6.7, 3.39).
size(p1460_0, 9.26).
color(p1460_0, blue).
orientation(p1460_0, strange).
rotation(p1460_0, 4.6).
piece(1461, p1461_0).
position(p1461_0, 5.43, 6.83).
size(p1461_0, 0.42).
color(p1461_0, red).
orientation(p1461_0, lhs).
rotation(p1461_0, 4.34).
piece(1461, p1461_1).
position(p1461_1, 2.64, 6.41).
size(p1461_1, 6.88).
color(p1461_1, blue).
orientation(p1461_1, rhs).
rotation(p1461_1, 0.83).
piece(1462, p1462_0).
position(p1462_0, 7.47, 0.47).
size(p1462_0, 0.19).
color(p1462_0, red).
orientation(p1462_0, upright).
rotation(p1462_0, 6.25).
piece(1463, p1463_0).
position(p1463_0, 7.19, 0.87).
size(p1463_0, 3.07).
color(p1463_0, red).
orientation(p1463_0, rhs).
rotation(p1463_0, 5.25).
piece(1464, p1464_0).
position(p1464_0, 8.31, 2.34).
size(p1464_0, 7.79).
color(p1464_0, red).
orientation(p1464_0, strange).
rotation(p1464_0, 6.15).
piece(1465, p1465_0).
position(p1465_0, 5.34, 3.48).
size(p1465_0, 9.26).
color(p1465_0, blue).
orientation(p1465_0, strange).
rotation(p1465_0, 5.94).
piece(1466, p1466_0).
position(p1466_0, 5.67, 8.33).
size(p1466_0, 0.22).
color(p1466_0, red).
orientation(p1466_0, lhs).
rotation(p1466_0, 0.97).
piece(1467, p1467_0).
position(p1467_0, 1.37, 8.33).
size(p1467_0, 3.66).
color(p1467_0, green).
orientation(p1467_0, lhs).
rotation(p1467_0, 0.08).
piece(1467, p1467_1).
position(p1467_1, 7.44, 1.14).
size(p1467_1, 5.42).
color(p1467_1, blue).
orientation(p1467_1, rhs).
rotation(p1467_1, 0.3).
piece(1467, p1467_2).
position(p1467_2, 5.7, 7.83).
size(p1467_2, 7.26).
color(p1467_2, red).
orientation(p1467_2, lhs).
rotation(p1467_2, 6.22).
piece(1468, p1468_0).
position(p1468_0, 7.71, 2.32).
size(p1468_0, 1.58).
color(p1468_0, blue).
orientation(p1468_0, strange).
rotation(p1468_0, 5.25).
piece(1469, p1469_0).
position(p1469_0, 4.34, 9.29).
size(p1469_0, 4.84).
color(p1469_0, blue).
orientation(p1469_0, lhs).
rotation(p1469_0, 5.82).
piece(1469, p1469_1).
position(p1469_1, 6.71, 0.56).
size(p1469_1, 2.05).
color(p1469_1, blue).
orientation(p1469_1, lhs).
rotation(p1469_1, 0.6).
piece(1470, p1470_0).
position(p1470_0, 4.42, 5.47).
size(p1470_0, 5.16).
color(p1470_0, red).
orientation(p1470_0, lhs).
rotation(p1470_0, 5.05).
piece(1471, p1471_0).
position(p1471_0, 0.36, 7.72).
size(p1471_0, 4.51).
color(p1471_0, red).
orientation(p1471_0, rhs).
rotation(p1471_0, 5.31).
piece(1472, p1472_0).
position(p1472_0, 1.9, 5.18).
size(p1472_0, 4.96).
color(p1472_0, red).
orientation(p1472_0, rhs).
rotation(p1472_0, 0.03).
piece(1473, p1473_0).
position(p1473_0, 8.3, 9.76).
size(p1473_0, 0.42).
color(p1473_0, blue).
orientation(p1473_0, rhs).
rotation(p1473_0, 4.83).
piece(1474, p1474_0).
position(p1474_0, 6.36, 5.29).
size(p1474_0, 9.06).
color(p1474_0, green).
orientation(p1474_0, strange).
rotation(p1474_0, 5.74).
piece(1475, p1475_0).
position(p1475_0, 7.07, 1.72).
size(p1475_0, 9.44).
color(p1475_0, green).
orientation(p1475_0, lhs).
rotation(p1475_0, 0.31).
piece(1476, p1476_0).
position(p1476_0, 2.54, 7.04).
size(p1476_0, 4.44).
color(p1476_0, blue).
orientation(p1476_0, lhs).
rotation(p1476_0, 5.75).
piece(1476, p1476_1).
position(p1476_1, 9.48, 2.18).
size(p1476_1, 6.95).
color(p1476_1, blue).
orientation(p1476_1, rhs).
rotation(p1476_1, 4.3).
piece(1477, p1477_0).
position(p1477_0, 8.07, 4.54).
size(p1477_0, 0.23).
color(p1477_0, red).
orientation(p1477_0, rhs).
rotation(p1477_0, 0.55).
piece(1477, p1477_1).
position(p1477_1, 1.57, 9.28).
size(p1477_1, 0.71).
color(p1477_1, red).
orientation(p1477_1, rhs).
rotation(p1477_1, 0.48).
piece(1477, p1477_2).
position(p1477_2, 3.53, 4.22).
size(p1477_2, 5.94).
color(p1477_2, red).
orientation(p1477_2, strange).
rotation(p1477_2, 5.72).
piece(1477, p1477_3).
position(p1477_3, 7.04, 2.19).
size(p1477_3, 4.8).
color(p1477_3, red).
orientation(p1477_3, lhs).
rotation(p1477_3, 6.16).
piece(1477, p1477_4).
position(p1477_4, 0.12, 7.48).
size(p1477_4, 1.09).
color(p1477_4, blue).
orientation(p1477_4, lhs).
rotation(p1477_4, 5.38).
piece(1478, p1478_0).
position(p1478_0, 2.05, 9.61).
size(p1478_0, 1.65).
color(p1478_0, red).
orientation(p1478_0, rhs).
rotation(p1478_0, 4.74).
piece(1478, p1478_1).
position(p1478_1, 2.38, 7.15).
size(p1478_1, 5.75).
color(p1478_1, blue).
orientation(p1478_1, upright).
rotation(p1478_1, 4.71).
piece(1479, p1479_0).
position(p1479_0, 9.41, 4.05).
size(p1479_0, 1.98).
color(p1479_0, red).
orientation(p1479_0, strange).
rotation(p1479_0, 5.4).
piece(1479, p1479_1).
position(p1479_1, 9.12, 7.24).
size(p1479_1, 2.0).
color(p1479_1, green).
orientation(p1479_1, rhs).
rotation(p1479_1, 0.1).
piece(1479, p1479_2).
position(p1479_2, 1.11, 9.6).
size(p1479_2, 5.73).
color(p1479_2, blue).
orientation(p1479_2, rhs).
rotation(p1479_2, 4.73).
piece(1480, p1480_0).
position(p1480_0, 8.82, 6.83).
size(p1480_0, 2.81).
color(p1480_0, blue).
orientation(p1480_0, upright).
rotation(p1480_0, 0.68).
piece(1480, p1480_1).
position(p1480_1, 7.84, 6.57).
size(p1480_1, 9.04).
color(p1480_1, green).
orientation(p1480_1, upright).
rotation(p1480_1, 5.96).
piece(1480, p1480_2).
position(p1480_2, 6.74, 1.57).
size(p1480_2, 4.48).
color(p1480_2, red).
orientation(p1480_2, upright).
rotation(p1480_2, 4.66).
contact(p1480_0, p1480_1).
contact(p1480_0, p1480_1).
contact(p1480_1, p1480_0).
contact(p1480_1, p1480_0).
piece(1481, p1481_0).
position(p1481_0, 6.05, 8.05).
size(p1481_0, 2.88).
color(p1481_0, red).
orientation(p1481_0, rhs).
rotation(p1481_0, 5.72).
piece(1482, p1482_0).
position(p1482_0, 3.92, 9.22).
size(p1482_0, 3.13).
color(p1482_0, green).
orientation(p1482_0, strange).
rotation(p1482_0, 5.89).
piece(1482, p1482_1).
position(p1482_1, 3.99, 3.67).
size(p1482_1, 5.28).
color(p1482_1, red).
orientation(p1482_1, strange).
rotation(p1482_1, 0.32).
piece(1483, p1483_0).
position(p1483_0, 5.92, 7.73).
size(p1483_0, 7.97).
color(p1483_0, blue).
orientation(p1483_0, upright).
rotation(p1483_0, 4.8).
piece(1483, p1483_1).
position(p1483_1, 1.82, 7.08).
size(p1483_1, 7.57).
color(p1483_1, green).
orientation(p1483_1, rhs).
rotation(p1483_1, 4.43).
piece(1484, p1484_0).
position(p1484_0, 1.52, 7.36).
size(p1484_0, 9.85).
color(p1484_0, red).
orientation(p1484_0, upright).
rotation(p1484_0, 0.37).
piece(1484, p1484_1).
position(p1484_1, 3.84, 6.35).
size(p1484_1, 6.11).
color(p1484_1, red).
orientation(p1484_1, rhs).
rotation(p1484_1, 5.64).
piece(1485, p1485_0).
position(p1485_0, 8.97, 8.17).
size(p1485_0, 9.18).
color(p1485_0, green).
orientation(p1485_0, upright).
rotation(p1485_0, 5.23).
piece(1486, p1486_0).
position(p1486_0, 1.36, 5.91).
size(p1486_0, 4.77).
color(p1486_0, red).
orientation(p1486_0, rhs).
rotation(p1486_0, 4.98).
piece(1486, p1486_1).
position(p1486_1, 6.07, 8.52).
size(p1486_1, 3.94).
color(p1486_1, blue).
orientation(p1486_1, upright).
rotation(p1486_1, 4.81).
piece(1487, p1487_0).
position(p1487_0, 3.59, 4.18).
size(p1487_0, 5.47).
color(p1487_0, red).
orientation(p1487_0, lhs).
rotation(p1487_0, 5.32).
piece(1488, p1488_0).
position(p1488_0, 4.62, 2.74).
size(p1488_0, 7.78).
color(p1488_0, green).
orientation(p1488_0, strange).
rotation(p1488_0, 5.81).
piece(1489, p1489_0).
position(p1489_0, 0.6, 8.85).
size(p1489_0, 5.28).
color(p1489_0, blue).
orientation(p1489_0, lhs).
rotation(p1489_0, 5.41).
piece(1489, p1489_1).
position(p1489_1, 9.94, 1.13).
size(p1489_1, 6.8).
color(p1489_1, red).
orientation(p1489_1, upright).
rotation(p1489_1, 0.06).
piece(1490, p1490_0).
position(p1490_0, 8.05, 7.16).
size(p1490_0, 9.1).
color(p1490_0, green).
orientation(p1490_0, rhs).
rotation(p1490_0, 0.03).
piece(1491, p1491_0).
position(p1491_0, 3.36, 6.41).
size(p1491_0, 6.44).
color(p1491_0, green).
orientation(p1491_0, strange).
rotation(p1491_0, 0.41).
piece(1492, p1492_0).
position(p1492_0, 5.06, 1.52).
size(p1492_0, 4.39).
color(p1492_0, red).
orientation(p1492_0, strange).
rotation(p1492_0, 5.57).
piece(1492, p1492_1).
position(p1492_1, 9.18, 6.22).
size(p1492_1, 1.22).
color(p1492_1, red).
orientation(p1492_1, strange).
rotation(p1492_1, 5.84).
piece(1492, p1492_2).
position(p1492_2, 2.69, 6.49).
size(p1492_2, 1.12).
color(p1492_2, blue).
orientation(p1492_2, upright).
rotation(p1492_2, 6.2).
piece(1493, p1493_0).
position(p1493_0, 5.83, 8.34).
size(p1493_0, 4.59).
color(p1493_0, blue).
orientation(p1493_0, lhs).
rotation(p1493_0, 0.74).
piece(1493, p1493_1).
position(p1493_1, 9.8, 5.23).
size(p1493_1, 4.24).
color(p1493_1, green).
orientation(p1493_1, lhs).
rotation(p1493_1, 0.59).
piece(1494, p1494_0).
position(p1494_0, 4.51, 4.48).
size(p1494_0, 2.63).
color(p1494_0, blue).
orientation(p1494_0, upright).
rotation(p1494_0, 5.54).
piece(1494, p1494_1).
position(p1494_1, 3.2, 8.99).
size(p1494_1, 9.93).
color(p1494_1, green).
orientation(p1494_1, upright).
rotation(p1494_1, 4.22).
piece(1495, p1495_0).
position(p1495_0, 9.65, 5.62).
size(p1495_0, 9.17).
color(p1495_0, green).
orientation(p1495_0, lhs).
rotation(p1495_0, 5.67).
piece(1496, p1496_0).
position(p1496_0, 3.67, 7.42).
size(p1496_0, 3.67).
color(p1496_0, blue).
orientation(p1496_0, upright).
rotation(p1496_0, 4.39).
piece(1497, p1497_0).
position(p1497_0, 6.99, 8.93).
size(p1497_0, 0.55).
color(p1497_0, red).
orientation(p1497_0, rhs).
rotation(p1497_0, 0.72).
piece(1497, p1497_1).
position(p1497_1, 8.97, 3.62).
size(p1497_1, 8.07).
color(p1497_1, blue).
orientation(p1497_1, strange).
rotation(p1497_1, 0.35).
piece(1497, p1497_2).
position(p1497_2, 5.85, 0.92).
size(p1497_2, 2.3).
color(p1497_2, green).
orientation(p1497_2, upright).
rotation(p1497_2, 5.89).
piece(1498, p1498_0).
position(p1498_0, 4.69, 4.92).
size(p1498_0, 2.5).
color(p1498_0, blue).
orientation(p1498_0, lhs).
rotation(p1498_0, 0.32).
piece(1499, p1499_0).
position(p1499_0, 5.57, 9.91).
size(p1499_0, 5.64).
color(p1499_0, green).
orientation(p1499_0, lhs).
rotation(p1499_0, 6.12).
piece(1500, p1500_0).
position(p1500_0, 4.46, 3.58).
size(p1500_0, 2.49).
color(p1500_0, blue).
orientation(p1500_0, strange).
rotation(p1500_0, 4.63).
piece(1501, p1501_0).
position(p1501_0, 6.99, 8.55).
size(p1501_0, 1.04).
color(p1501_0, red).
orientation(p1501_0, strange).
rotation(p1501_0, 5.21).
piece(1502, p1502_0).
position(p1502_0, 3.16, 4.73).
size(p1502_0, 4.26).
color(p1502_0, green).
orientation(p1502_0, lhs).
rotation(p1502_0, 0.89).
piece(1502, p1502_1).
position(p1502_1, 8.28, 4.24).
size(p1502_1, 2.07).
color(p1502_1, green).
orientation(p1502_1, lhs).
rotation(p1502_1, 6.23).
piece(1503, p1503_0).
position(p1503_0, 3.96, 3.47).
size(p1503_0, 1.07).
color(p1503_0, red).
orientation(p1503_0, lhs).
rotation(p1503_0, 0.73).
piece(1504, p1504_0).
position(p1504_0, 4.38, 2.44).
size(p1504_0, 1.66).
color(p1504_0, red).
orientation(p1504_0, strange).
rotation(p1504_0, 6.22).
piece(1504, p1504_1).
position(p1504_1, 5.69, 3.29).
size(p1504_1, 5.67).
color(p1504_1, red).
orientation(p1504_1, lhs).
rotation(p1504_1, 0.5).
contact(p1504_0, p1504_1).
contact(p1504_0, p1504_1).
contact(p1504_1, p1504_0).
contact(p1504_1, p1504_0).
piece(1505, p1505_0).
position(p1505_0, 8.55, 4.1).
size(p1505_0, 3.89).
color(p1505_0, red).
orientation(p1505_0, strange).
rotation(p1505_0, 4.94).
piece(1506, p1506_0).
position(p1506_0, 9.92, 8.97).
size(p1506_0, 3.7).
color(p1506_0, green).
orientation(p1506_0, strange).
rotation(p1506_0, 4.49).
piece(1507, p1507_0).
position(p1507_0, 4.82, 9.2).
size(p1507_0, 1.14).
color(p1507_0, blue).
orientation(p1507_0, rhs).
rotation(p1507_0, 6.22).
piece(1508, p1508_0).
position(p1508_0, 6.77, 8.56).
size(p1508_0, 1.19).
color(p1508_0, blue).
orientation(p1508_0, lhs).
rotation(p1508_0, 0.2).
piece(1508, p1508_1).
position(p1508_1, 9.05, 3.9).
size(p1508_1, 8.74).
color(p1508_1, green).
orientation(p1508_1, rhs).
rotation(p1508_1, 5.59).
piece(1509, p1509_0).
position(p1509_0, 6.03, 6.16).
size(p1509_0, 3.47).
color(p1509_0, blue).
orientation(p1509_0, lhs).
rotation(p1509_0, 4.83).
piece(1510, p1510_0).
position(p1510_0, 5.32, 4.18).
size(p1510_0, 5.12).
color(p1510_0, green).
orientation(p1510_0, lhs).
rotation(p1510_0, 4.93).
piece(1510, p1510_1).
position(p1510_1, 5.61, 4.11).
size(p1510_1, 7.68).
color(p1510_1, blue).
orientation(p1510_1, lhs).
rotation(p1510_1, 0.18).
contact(p1510_0, p1510_1).
contact(p1510_0, p1510_1).
contact(p1510_1, p1510_0).
contact(p1510_1, p1510_0).
piece(1511, p1511_0).
position(p1511_0, 5.9, 3.23).
size(p1511_0, 2.06).
color(p1511_0, green).
orientation(p1511_0, upright).
rotation(p1511_0, 4.25).
piece(1512, p1512_0).
position(p1512_0, 9.71, 6.27).
size(p1512_0, 4.51).
color(p1512_0, red).
orientation(p1512_0, lhs).
rotation(p1512_0, 4.29).
piece(1512, p1512_1).
position(p1512_1, 9.93, 4.4).
size(p1512_1, 7.03).
color(p1512_1, green).
orientation(p1512_1, strange).
rotation(p1512_1, 4.87).
piece(1512, p1512_2).
position(p1512_2, 8.83, 5.29).
size(p1512_2, 3.03).
color(p1512_2, blue).
orientation(p1512_2, upright).
rotation(p1512_2, 4.84).
piece(1512, p1512_3).
position(p1512_3, 2.87, 9.53).
size(p1512_3, 4.88).
color(p1512_3, green).
orientation(p1512_3, rhs).
rotation(p1512_3, 5.15).
contact(p1512_0, p1512_2).
contact(p1512_0, p1512_2).
contact(p1512_2, p1512_0).
contact(p1512_2, p1512_1).
contact(p1512_2, p1512_0).
contact(p1512_2, p1512_1).
contact(p1512_1, p1512_2).
contact(p1512_1, p1512_2).
piece(1513, p1513_0).
position(p1513_0, 0.62, 9.54).
size(p1513_0, 6.76).
color(p1513_0, blue).
orientation(p1513_0, lhs).
rotation(p1513_0, 5.22).
piece(1514, p1514_0).
position(p1514_0, 9.05, 0.91).
size(p1514_0, 6.76).
color(p1514_0, blue).
orientation(p1514_0, strange).
rotation(p1514_0, 4.83).
piece(1514, p1514_1).
position(p1514_1, 2.44, 9.33).
size(p1514_1, 3.28).
color(p1514_1, blue).
orientation(p1514_1, strange).
rotation(p1514_1, 5.98).
piece(1514, p1514_2).
position(p1514_2, 6.59, 7.45).
size(p1514_2, 2.46).
color(p1514_2, red).
orientation(p1514_2, strange).
rotation(p1514_2, 4.95).
piece(1514, p1514_3).
position(p1514_3, 6.84, 0.62).
size(p1514_3, 8.42).
color(p1514_3, red).
orientation(p1514_3, strange).
rotation(p1514_3, 0.42).
piece(1514, p1514_4).
position(p1514_4, 5.88, 2.77).
size(p1514_4, 9.67).
color(p1514_4, blue).
orientation(p1514_4, upright).
rotation(p1514_4, 4.52).
piece(1515, p1515_0).
position(p1515_0, 9.01, 0.43).
size(p1515_0, 8.6).
color(p1515_0, blue).
orientation(p1515_0, strange).
rotation(p1515_0, 0.14).
piece(1515, p1515_1).
position(p1515_1, 2.43, 4.42).
size(p1515_1, 2.78).
color(p1515_1, green).
orientation(p1515_1, upright).
rotation(p1515_1, 4.65).
piece(1516, p1516_0).
position(p1516_0, 6.08, 7.52).
size(p1516_0, 5.72).
color(p1516_0, red).
orientation(p1516_0, strange).
rotation(p1516_0, 5.51).
piece(1517, p1517_0).
position(p1517_0, 0.11, 9.8).
size(p1517_0, 4.25).
color(p1517_0, green).
orientation(p1517_0, upright).
rotation(p1517_0, 0.87).
piece(1518, p1518_0).
position(p1518_0, 1.23, 9.23).
size(p1518_0, 2.04).
color(p1518_0, green).
orientation(p1518_0, upright).
rotation(p1518_0, 4.46).
piece(1518, p1518_1).
position(p1518_1, 0.11, 8.81).
size(p1518_1, 6.83).
color(p1518_1, green).
orientation(p1518_1, lhs).
rotation(p1518_1, 5.08).
contact(p1518_0, p1518_1).
contact(p1518_0, p1518_1).
contact(p1518_1, p1518_0).
contact(p1518_1, p1518_0).
piece(1519, p1519_0).
position(p1519_0, 3.92, 7.95).
size(p1519_0, 4.27).
color(p1519_0, blue).
orientation(p1519_0, rhs).
rotation(p1519_0, 5.18).
piece(1519, p1519_1).
position(p1519_1, 2.8, 8.28).
size(p1519_1, 6.65).
color(p1519_1, green).
orientation(p1519_1, strange).
rotation(p1519_1, 6.07).
contact(p1519_0, p1519_1).
contact(p1519_0, p1519_1).
contact(p1519_1, p1519_0).
contact(p1519_1, p1519_0).
piece(1520, p1520_0).
position(p1520_0, 9.83, 5.32).
size(p1520_0, 5.82).
color(p1520_0, red).
orientation(p1520_0, rhs).
rotation(p1520_0, 6.21).
piece(1520, p1520_1).
position(p1520_1, 1.66, 7.62).
size(p1520_1, 8.32).
color(p1520_1, green).
orientation(p1520_1, strange).
rotation(p1520_1, 0.51).
piece(1521, p1521_0).
position(p1521_0, 7.26, 3.02).
size(p1521_0, 6.46).
color(p1521_0, green).
orientation(p1521_0, rhs).
rotation(p1521_0, 4.89).
piece(1522, p1522_0).
position(p1522_0, 3.14, 6.51).
size(p1522_0, 9.9).
color(p1522_0, red).
orientation(p1522_0, upright).
rotation(p1522_0, 0.41).
piece(1522, p1522_1).
position(p1522_1, 0.69, 5.79).
size(p1522_1, 8.71).
color(p1522_1, red).
orientation(p1522_1, strange).
rotation(p1522_1, 5.71).
piece(1523, p1523_0).
position(p1523_0, 8.51, 2.15).
size(p1523_0, 4.14).
color(p1523_0, green).
orientation(p1523_0, upright).
rotation(p1523_0, 4.36).
piece(1524, p1524_0).
position(p1524_0, 4.15, 6.45).
size(p1524_0, 4.36).
color(p1524_0, red).
orientation(p1524_0, upright).
rotation(p1524_0, 5.03).
piece(1525, p1525_0).
position(p1525_0, 2.97, 4.04).
size(p1525_0, 6.14).
color(p1525_0, green).
orientation(p1525_0, strange).
rotation(p1525_0, 5.54).
piece(1526, p1526_0).
position(p1526_0, 7.0, 4.23).
size(p1526_0, 3.9).
color(p1526_0, red).
orientation(p1526_0, strange).
rotation(p1526_0, 0.17).
piece(1527, p1527_0).
position(p1527_0, 9.91, 5.14).
size(p1527_0, 0.8).
color(p1527_0, blue).
orientation(p1527_0, strange).
rotation(p1527_0, 5.89).
piece(1527, p1527_1).
position(p1527_1, 2.75, 8.33).
size(p1527_1, 6.33).
color(p1527_1, red).
orientation(p1527_1, strange).
rotation(p1527_1, 4.22).
piece(1527, p1527_2).
position(p1527_2, 8.48, 0.92).
size(p1527_2, 8.87).
color(p1527_2, red).
orientation(p1527_2, upright).
rotation(p1527_2, 0.02).
piece(1527, p1527_3).
position(p1527_3, 9.72, 1.93).
size(p1527_3, 5.24).
color(p1527_3, blue).
orientation(p1527_3, upright).
rotation(p1527_3, 4.78).
contact(p1527_2, p1527_3).
contact(p1527_2, p1527_3).
contact(p1527_3, p1527_2).
contact(p1527_3, p1527_2).
piece(1528, p1528_0).
position(p1528_0, 9.67, 6.45).
size(p1528_0, 0.0).
color(p1528_0, red).
orientation(p1528_0, lhs).
rotation(p1528_0, 5.5).
piece(1528, p1528_1).
position(p1528_1, 4.88, 5.71).
size(p1528_1, 8.38).
color(p1528_1, green).
orientation(p1528_1, upright).
rotation(p1528_1, 0.38).
piece(1529, p1529_0).
position(p1529_0, 8.35, 2.93).
size(p1529_0, 7.17).
color(p1529_0, blue).
orientation(p1529_0, strange).
rotation(p1529_0, 4.6).
piece(1530, p1530_0).
position(p1530_0, 2.07, 6.18).
size(p1530_0, 3.89).
color(p1530_0, green).
orientation(p1530_0, strange).
rotation(p1530_0, 6.15).
piece(1531, p1531_0).
position(p1531_0, 4.17, 2.97).
size(p1531_0, 0.34).
color(p1531_0, blue).
orientation(p1531_0, strange).
rotation(p1531_0, 4.85).
piece(1532, p1532_0).
position(p1532_0, 0.87, 9.66).
size(p1532_0, 7.3).
color(p1532_0, green).
orientation(p1532_0, lhs).
rotation(p1532_0, 5.76).
piece(1533, p1533_0).
position(p1533_0, 6.98, 1.81).
size(p1533_0, 7.32).
color(p1533_0, red).
orientation(p1533_0, rhs).
rotation(p1533_0, 0.42).
piece(1534, p1534_0).
position(p1534_0, 4.37, 3.15).
size(p1534_0, 9.81).
color(p1534_0, red).
orientation(p1534_0, lhs).
rotation(p1534_0, 0.29).
piece(1535, p1535_0).
position(p1535_0, 8.82, 10.0).
size(p1535_0, 7.61).
color(p1535_0, green).
orientation(p1535_0, rhs).
rotation(p1535_0, 0.31).
piece(1536, p1536_0).
position(p1536_0, 0.25, 8.89).
size(p1536_0, 7.24).
color(p1536_0, green).
orientation(p1536_0, lhs).
rotation(p1536_0, 0.96).
piece(1536, p1536_1).
position(p1536_1, 0.35, 9.06).
size(p1536_1, 3.37).
color(p1536_1, green).
orientation(p1536_1, lhs).
rotation(p1536_1, 5.5).
piece(1536, p1536_2).
position(p1536_2, 9.82, 6.9).
size(p1536_2, 1.29).
color(p1536_2, blue).
orientation(p1536_2, upright).
rotation(p1536_2, 4.4).
piece(1536, p1536_3).
position(p1536_3, 3.2, 9.68).
size(p1536_3, 4.02).
color(p1536_3, red).
orientation(p1536_3, lhs).
rotation(p1536_3, 5.79).
piece(1536, p1536_4).
position(p1536_4, 8.26, 4.62).
size(p1536_4, 8.02).
color(p1536_4, green).
orientation(p1536_4, strange).
rotation(p1536_4, 4.81).
contact(p1536_0, p1536_1).
contact(p1536_0, p1536_1).
contact(p1536_1, p1536_0).
contact(p1536_1, p1536_0).
piece(1537, p1537_0).
position(p1537_0, 5.04, 6.79).
size(p1537_0, 4.72).
color(p1537_0, red).
orientation(p1537_0, rhs).
rotation(p1537_0, 0.17).
piece(1537, p1537_1).
position(p1537_1, 5.97, 6.57).
size(p1537_1, 6.19).
color(p1537_1, blue).
orientation(p1537_1, lhs).
rotation(p1537_1, 6.19).
piece(1537, p1537_2).
position(p1537_2, 5.44, 3.93).
size(p1537_2, 9.45).
color(p1537_2, red).
orientation(p1537_2, upright).
rotation(p1537_2, 0.8).
piece(1537, p1537_3).
position(p1537_3, 7.07, 7.18).
size(p1537_3, 8.3).
color(p1537_3, blue).
orientation(p1537_3, upright).
rotation(p1537_3, 0.8).
contact(p1537_0, p1537_1).
contact(p1537_0, p1537_1).
contact(p1537_1, p1537_0).
contact(p1537_1, p1537_0).
contact(p1537_1, p1537_3).
contact(p1537_1, p1537_3).
contact(p1537_3, p1537_1).
contact(p1537_3, p1537_1).
piece(1538, p1538_0).
position(p1538_0, 7.37, 7.83).
size(p1538_0, 9.59).
color(p1538_0, blue).
orientation(p1538_0, strange).
rotation(p1538_0, 0.58).
piece(1539, p1539_0).
position(p1539_0, 6.05, 8.01).
size(p1539_0, 5.04).
color(p1539_0, blue).
orientation(p1539_0, rhs).
rotation(p1539_0, 4.8).
piece(1540, p1540_0).
position(p1540_0, 7.44, 7.61).
size(p1540_0, 4.1).
color(p1540_0, blue).
orientation(p1540_0, rhs).
rotation(p1540_0, 0.53).
piece(1541, p1541_0).
position(p1541_0, 3.91, 9.25).
size(p1541_0, 9.08).
color(p1541_0, blue).
orientation(p1541_0, strange).
rotation(p1541_0, 4.83).
piece(1541, p1541_1).
position(p1541_1, 8.18, 8.94).
size(p1541_1, 2.7).
color(p1541_1, blue).
orientation(p1541_1, strange).
rotation(p1541_1, 0.2).
piece(1541, p1541_2).
position(p1541_2, 7.17, 6.91).
size(p1541_2, 6.41).
color(p1541_2, green).
orientation(p1541_2, strange).
rotation(p1541_2, 5.26).
piece(1542, p1542_0).
position(p1542_0, 8.93, 7.22).
size(p1542_0, 3.6).
color(p1542_0, blue).
orientation(p1542_0, rhs).
rotation(p1542_0, 5.91).
piece(1543, p1543_0).
position(p1543_0, 8.81, 4.39).
size(p1543_0, 7.84).
color(p1543_0, blue).
orientation(p1543_0, strange).
rotation(p1543_0, 6.13).
piece(1544, p1544_0).
position(p1544_0, 3.64, 4.63).
size(p1544_0, 8.44).
color(p1544_0, green).
orientation(p1544_0, rhs).
rotation(p1544_0, 5.82).
piece(1544, p1544_1).
position(p1544_1, 6.7, 2.05).
size(p1544_1, 0.39).
color(p1544_1, green).
orientation(p1544_1, rhs).
rotation(p1544_1, 0.55).
piece(1545, p1545_0).
position(p1545_0, 8.56, 9.33).
size(p1545_0, 9.32).
color(p1545_0, blue).
orientation(p1545_0, upright).
rotation(p1545_0, 0.27).
piece(1546, p1546_0).
position(p1546_0, 6.59, 2.13).
size(p1546_0, 1.52).
color(p1546_0, red).
orientation(p1546_0, upright).
rotation(p1546_0, 4.88).
piece(1546, p1546_1).
position(p1546_1, 7.62, 8.59).
size(p1546_1, 4.36).
color(p1546_1, blue).
orientation(p1546_1, rhs).
rotation(p1546_1, 4.67).
piece(1547, p1547_0).
position(p1547_0, 5.84, 6.08).
size(p1547_0, 5.72).
color(p1547_0, red).
orientation(p1547_0, strange).
rotation(p1547_0, 4.52).
piece(1548, p1548_0).
position(p1548_0, 9.4, 5.43).
size(p1548_0, 5.01).
color(p1548_0, red).
orientation(p1548_0, lhs).
rotation(p1548_0, 4.77).
piece(1549, p1549_0).
position(p1549_0, 0.46, 8.36).
size(p1549_0, 6.49).
color(p1549_0, green).
orientation(p1549_0, upright).
rotation(p1549_0, 6.05).
piece(1550, p1550_0).
position(p1550_0, 2.6, 9.82).
size(p1550_0, 5.59).
color(p1550_0, blue).
orientation(p1550_0, upright).
rotation(p1550_0, 5.97).
piece(1551, p1551_0).
position(p1551_0, 8.1, 2.24).
size(p1551_0, 6.46).
color(p1551_0, green).
orientation(p1551_0, strange).
rotation(p1551_0, 0.37).
piece(1551, p1551_1).
position(p1551_1, 6.95, 7.3).
size(p1551_1, 3.7).
color(p1551_1, red).
orientation(p1551_1, rhs).
rotation(p1551_1, 5.55).
piece(1552, p1552_0).
position(p1552_0, 7.66, 7.36).
size(p1552_0, 2.79).
color(p1552_0, blue).
orientation(p1552_0, lhs).
rotation(p1552_0, 4.72).
piece(1553, p1553_0).
position(p1553_0, 4.84, 4.65).
size(p1553_0, 4.21).
color(p1553_0, green).
orientation(p1553_0, rhs).
rotation(p1553_0, 6.24).
piece(1553, p1553_1).
position(p1553_1, 8.24, 1.32).
size(p1553_1, 2.15).
color(p1553_1, red).
orientation(p1553_1, strange).
rotation(p1553_1, 0.91).
piece(1553, p1553_2).
position(p1553_2, 5.25, 7.1).
size(p1553_2, 2.68).
color(p1553_2, red).
orientation(p1553_2, rhs).
rotation(p1553_2, 5.93).
piece(1554, p1554_0).
position(p1554_0, 2.22, 6.68).
size(p1554_0, 6.49).
color(p1554_0, green).
orientation(p1554_0, upright).
rotation(p1554_0, 5.64).
piece(1555, p1555_0).
position(p1555_0, 7.12, 4.81).
size(p1555_0, 1.49).
color(p1555_0, blue).
orientation(p1555_0, upright).
rotation(p1555_0, 0.1).
piece(1555, p1555_1).
position(p1555_1, 3.77, 8.18).
size(p1555_1, 0.06).
color(p1555_1, green).
orientation(p1555_1, rhs).
rotation(p1555_1, 0.71).
piece(1556, p1556_0).
position(p1556_0, 5.79, 2.64).
size(p1556_0, 4.88).
color(p1556_0, blue).
orientation(p1556_0, strange).
rotation(p1556_0, 4.68).
piece(1557, p1557_0).
position(p1557_0, 6.3, 0.16).
size(p1557_0, 1.56).
color(p1557_0, red).
orientation(p1557_0, upright).
rotation(p1557_0, 0.35).
piece(1557, p1557_1).
position(p1557_1, 9.78, 0.44).
size(p1557_1, 4.1).
color(p1557_1, blue).
orientation(p1557_1, upright).
rotation(p1557_1, 5.05).
piece(1558, p1558_0).
position(p1558_0, 2.17, 7.51).
size(p1558_0, 1.2).
color(p1558_0, red).
orientation(p1558_0, rhs).
rotation(p1558_0, 4.39).
piece(1559, p1559_0).
position(p1559_0, 3.51, 3.44).
size(p1559_0, 9.08).
color(p1559_0, red).
orientation(p1559_0, strange).
rotation(p1559_0, 0.22).
piece(1559, p1559_1).
position(p1559_1, 1.82, 9.43).
size(p1559_1, 6.31).
color(p1559_1, blue).
orientation(p1559_1, rhs).
rotation(p1559_1, 4.94).
piece(1560, p1560_0).
position(p1560_0, 9.03, 4.77).
size(p1560_0, 2.43).
color(p1560_0, green).
orientation(p1560_0, rhs).
rotation(p1560_0, 0.31).
piece(1561, p1561_0).
position(p1561_0, 3.16, 9.52).
size(p1561_0, 4.16).
color(p1561_0, red).
orientation(p1561_0, strange).
rotation(p1561_0, 4.9).
piece(1561, p1561_1).
position(p1561_1, 4.35, 8.24).
size(p1561_1, 1.75).
color(p1561_1, blue).
orientation(p1561_1, rhs).
rotation(p1561_1, 5.31).
piece(1562, p1562_0).
position(p1562_0, 8.83, 6.09).
size(p1562_0, 1.72).
color(p1562_0, red).
orientation(p1562_0, strange).
rotation(p1562_0, 6.08).
piece(1563, p1563_0).
position(p1563_0, 2.69, 3.7).
size(p1563_0, 6.26).
color(p1563_0, red).
orientation(p1563_0, strange).
rotation(p1563_0, 0.12).
piece(1564, p1564_0).
position(p1564_0, 6.07, 8.71).
size(p1564_0, 1.53).
color(p1564_0, blue).
orientation(p1564_0, lhs).
rotation(p1564_0, 5.49).
piece(1565, p1565_0).
position(p1565_0, 7.04, 3.04).
size(p1565_0, 3.44).
color(p1565_0, blue).
orientation(p1565_0, strange).
rotation(p1565_0, 4.88).
piece(1565, p1565_1).
position(p1565_1, 5.94, 5.24).
size(p1565_1, 2.35).
color(p1565_1, green).
orientation(p1565_1, upright).
rotation(p1565_1, 0.67).
piece(1565, p1565_2).
position(p1565_2, 8.06, 3.69).
size(p1565_2, 7.95).
color(p1565_2, blue).
orientation(p1565_2, strange).
rotation(p1565_2, 5.1).
piece(1565, p1565_3).
position(p1565_3, 6.77, 2.12).
size(p1565_3, 5.81).
color(p1565_3, green).
orientation(p1565_3, rhs).
rotation(p1565_3, 0.96).
contact(p1565_0, p1565_2).
contact(p1565_0, p1565_3).
contact(p1565_0, p1565_2).
contact(p1565_0, p1565_3).
contact(p1565_2, p1565_0).
contact(p1565_2, p1565_0).
contact(p1565_3, p1565_0).
contact(p1565_3, p1565_0).
piece(1566, p1566_0).
position(p1566_0, 7.89, 9.06).
size(p1566_0, 0.23).
color(p1566_0, blue).
orientation(p1566_0, strange).
rotation(p1566_0, 4.26).
piece(1567, p1567_0).
position(p1567_0, 3.7, 3.64).
size(p1567_0, 4.3).
color(p1567_0, red).
orientation(p1567_0, strange).
rotation(p1567_0, 0.64).
piece(1568, p1568_0).
position(p1568_0, 8.24, 1.74).
size(p1568_0, 2.83).
color(p1568_0, red).
orientation(p1568_0, upright).
rotation(p1568_0, 0.26).
piece(1568, p1568_1).
position(p1568_1, 6.84, 1.74).
size(p1568_1, 9.96).
color(p1568_1, red).
orientation(p1568_1, rhs).
rotation(p1568_1, 0.13).
contact(p1568_0, p1568_1).
contact(p1568_0, p1568_1).
contact(p1568_1, p1568_0).
contact(p1568_1, p1568_0).
piece(1569, p1569_0).
position(p1569_0, 5.61, 2.87).
size(p1569_0, 5.65).
color(p1569_0, green).
orientation(p1569_0, strange).
rotation(p1569_0, 0.89).
piece(1569, p1569_1).
position(p1569_1, 4.14, 4.34).
size(p1569_1, 1.66).
color(p1569_1, red).
orientation(p1569_1, upright).
rotation(p1569_1, 5.77).
piece(1570, p1570_0).
position(p1570_0, 8.58, 7.12).
size(p1570_0, 4.9).
color(p1570_0, red).
orientation(p1570_0, lhs).
rotation(p1570_0, 5.57).
piece(1571, p1571_0).
position(p1571_0, 4.06, 4.16).
size(p1571_0, 6.84).
color(p1571_0, red).
orientation(p1571_0, rhs).
rotation(p1571_0, 4.62).
piece(1572, p1572_0).
position(p1572_0, 2.53, 4.6).
size(p1572_0, 1.68).
color(p1572_0, green).
orientation(p1572_0, upright).
rotation(p1572_0, 5.6).
piece(1573, p1573_0).
position(p1573_0, 6.18, 1.54).
size(p1573_0, 5.38).
color(p1573_0, red).
orientation(p1573_0, rhs).
rotation(p1573_0, 4.51).
piece(1574, p1574_0).
position(p1574_0, 1.65, 7.99).
size(p1574_0, 4.54).
color(p1574_0, blue).
orientation(p1574_0, lhs).
rotation(p1574_0, 5.51).
piece(1575, p1575_0).
position(p1575_0, 1.56, 8.88).
size(p1575_0, 2.32).
color(p1575_0, green).
orientation(p1575_0, strange).
rotation(p1575_0, 4.34).
piece(1575, p1575_1).
position(p1575_1, 2.92, 7.75).
size(p1575_1, 7.55).
color(p1575_1, blue).
orientation(p1575_1, strange).
rotation(p1575_1, 0.28).
piece(1576, p1576_0).
position(p1576_0, 9.42, 6.2).
size(p1576_0, 6.06).
color(p1576_0, red).
orientation(p1576_0, lhs).
rotation(p1576_0, 5.79).
piece(1577, p1577_0).
position(p1577_0, 5.67, 3.17).
size(p1577_0, 2.98).
color(p1577_0, blue).
orientation(p1577_0, upright).
rotation(p1577_0, 4.5).
piece(1578, p1578_0).
position(p1578_0, 8.72, 6.94).
size(p1578_0, 3.65).
color(p1578_0, green).
orientation(p1578_0, strange).
rotation(p1578_0, 0.72).
piece(1579, p1579_0).
position(p1579_0, 5.55, 8.39).
size(p1579_0, 2.36).
color(p1579_0, red).
orientation(p1579_0, rhs).
rotation(p1579_0, 5.45).
piece(1580, p1580_0).
position(p1580_0, 4.97, 1.88).
size(p1580_0, 7.01).
color(p1580_0, green).
orientation(p1580_0, rhs).
rotation(p1580_0, 5.12).
piece(1580, p1580_1).
position(p1580_1, 7.94, 6.03).
size(p1580_1, 9.14).
color(p1580_1, green).
orientation(p1580_1, strange).
rotation(p1580_1, 0.22).
piece(1581, p1581_0).
position(p1581_0, 8.14, 3.7).
size(p1581_0, 9.36).
color(p1581_0, green).
orientation(p1581_0, lhs).
rotation(p1581_0, 6.08).
piece(1581, p1581_1).
position(p1581_1, 6.51, 1.12).
size(p1581_1, 1.3).
color(p1581_1, blue).
orientation(p1581_1, strange).
rotation(p1581_1, 0.79).
piece(1582, p1582_0).
position(p1582_0, 7.48, 8.65).
size(p1582_0, 8.74).
color(p1582_0, red).
orientation(p1582_0, upright).
rotation(p1582_0, 0.46).
piece(1583, p1583_0).
position(p1583_0, 6.87, 4.42).
size(p1583_0, 3.51).
color(p1583_0, green).
orientation(p1583_0, strange).
rotation(p1583_0, 5.74).
piece(1583, p1583_1).
position(p1583_1, 6.58, 5.35).
size(p1583_1, 1.97).
color(p1583_1, green).
orientation(p1583_1, lhs).
rotation(p1583_1, 4.59).
piece(1583, p1583_2).
position(p1583_2, 2.15, 4.86).
size(p1583_2, 8.69).
color(p1583_2, green).
orientation(p1583_2, strange).
rotation(p1583_2, 0.63).
contact(p1583_0, p1583_1).
contact(p1583_0, p1583_1).
contact(p1583_1, p1583_0).
contact(p1583_1, p1583_0).
piece(1584, p1584_0).
position(p1584_0, 0.36, 6.84).
size(p1584_0, 8.12).
color(p1584_0, red).
orientation(p1584_0, lhs).
rotation(p1584_0, 0.18).
piece(1584, p1584_1).
position(p1584_1, 8.4, 0.55).
size(p1584_1, 6.99).
color(p1584_1, red).
orientation(p1584_1, rhs).
rotation(p1584_1, 5.12).
piece(1585, p1585_0).
position(p1585_0, 6.58, 6.92).
size(p1585_0, 1.33).
color(p1585_0, green).
orientation(p1585_0, upright).
rotation(p1585_0, 5.4).
piece(1586, p1586_0).
position(p1586_0, 4.27, 6.5).
size(p1586_0, 0.39).
color(p1586_0, red).
orientation(p1586_0, rhs).
rotation(p1586_0, 6.21).
piece(1587, p1587_0).
position(p1587_0, 4.59, 1.92).
size(p1587_0, 4.47).
color(p1587_0, blue).
orientation(p1587_0, lhs).
rotation(p1587_0, 6.13).
piece(1588, p1588_0).
position(p1588_0, 5.6, 2.86).
size(p1588_0, 2.17).
color(p1588_0, red).
orientation(p1588_0, strange).
rotation(p1588_0, 5.1).
piece(1589, p1589_0).
position(p1589_0, 7.62, 2.18).
size(p1589_0, 2.73).
color(p1589_0, red).
orientation(p1589_0, strange).
rotation(p1589_0, 5.46).
piece(1590, p1590_0).
position(p1590_0, 9.95, 6.19).
size(p1590_0, 6.14).
color(p1590_0, red).
orientation(p1590_0, strange).
rotation(p1590_0, 5.32).
piece(1590, p1590_1).
position(p1590_1, 6.89, 6.74).
size(p1590_1, 9.42).
color(p1590_1, blue).
orientation(p1590_1, strange).
rotation(p1590_1, 0.86).
piece(1590, p1590_2).
position(p1590_2, 9.49, 7.29).
size(p1590_2, 9.1).
color(p1590_2, red).
orientation(p1590_2, lhs).
rotation(p1590_2, 0.04).
contact(p1590_0, p1590_2).
contact(p1590_0, p1590_2).
contact(p1590_2, p1590_0).
contact(p1590_2, p1590_0).
piece(1591, p1591_0).
position(p1591_0, 2.37, 5.29).
size(p1591_0, 5.36).
color(p1591_0, green).
orientation(p1591_0, rhs).
rotation(p1591_0, 0.55).
piece(1591, p1591_1).
position(p1591_1, 7.2, 4.98).
size(p1591_1, 2.36).
color(p1591_1, green).
orientation(p1591_1, lhs).
rotation(p1591_1, 5.86).
piece(1592, p1592_0).
position(p1592_0, 5.77, 9.18).
size(p1592_0, 1.9).
color(p1592_0, green).
orientation(p1592_0, upright).
rotation(p1592_0, 5.83).
piece(1593, p1593_0).
position(p1593_0, 9.64, 6.8).
size(p1593_0, 2.68).
color(p1593_0, blue).
orientation(p1593_0, strange).
rotation(p1593_0, 6.07).
piece(1593, p1593_1).
position(p1593_1, 8.57, 6.46).
size(p1593_1, 1.2).
color(p1593_1, blue).
orientation(p1593_1, rhs).
rotation(p1593_1, 4.54).
piece(1593, p1593_2).
position(p1593_2, 9.15, 6.5).
size(p1593_2, 0.22).
color(p1593_2, green).
orientation(p1593_2, lhs).
rotation(p1593_2, 0.37).
contact(p1593_0, p1593_1).
contact(p1593_0, p1593_2).
contact(p1593_0, p1593_1).
contact(p1593_0, p1593_2).
contact(p1593_1, p1593_0).
contact(p1593_1, p1593_0).
contact(p1593_1, p1593_2).
contact(p1593_1, p1593_2).
contact(p1593_2, p1593_0).
contact(p1593_2, p1593_1).
contact(p1593_2, p1593_0).
contact(p1593_2, p1593_1).
piece(1594, p1594_0).
position(p1594_0, 9.3, 7.19).
size(p1594_0, 8.91).
color(p1594_0, red).
orientation(p1594_0, upright).
rotation(p1594_0, 4.46).
piece(1595, p1595_0).
position(p1595_0, 8.67, 0.81).
size(p1595_0, 6.43).
color(p1595_0, red).
orientation(p1595_0, upright).
rotation(p1595_0, 0.72).
piece(1596, p1596_0).
position(p1596_0, 8.72, 2.65).
size(p1596_0, 1.99).
color(p1596_0, blue).
orientation(p1596_0, upright).
rotation(p1596_0, 5.22).
piece(1597, p1597_0).
position(p1597_0, 3.23, 7.03).
size(p1597_0, 8.77).
color(p1597_0, blue).
orientation(p1597_0, rhs).
rotation(p1597_0, 5.6).
piece(1597, p1597_1).
position(p1597_1, 4.88, 7.25).
size(p1597_1, 1.14).
color(p1597_1, blue).
orientation(p1597_1, lhs).
rotation(p1597_1, 4.29).
piece(1597, p1597_2).
position(p1597_2, 9.4, 5.59).
size(p1597_2, 2.63).
color(p1597_2, blue).
orientation(p1597_2, strange).
rotation(p1597_2, 0.78).
contact(p1597_0, p1597_1).
contact(p1597_0, p1597_1).
contact(p1597_1, p1597_0).
contact(p1597_1, p1597_0).
piece(1598, p1598_0).
position(p1598_0, 5.37, 1.6).
size(p1598_0, 4.18).
color(p1598_0, green).
orientation(p1598_0, strange).
rotation(p1598_0, 5.59).
piece(1599, p1599_0).
position(p1599_0, 2.74, 6.09).
size(p1599_0, 6.21).
color(p1599_0, green).
orientation(p1599_0, rhs).
rotation(p1599_0, 4.86).
piece(1600, p1600_0).
position(p1600_0, 5.41, 6.72).
size(p1600_0, 0.63).
color(p1600_0, green).
orientation(p1600_0, rhs).
rotation(p1600_0, 5.78).
piece(1601, p1601_0).
position(p1601_0, 4.4, 4.72).
size(p1601_0, 9.97).
color(p1601_0, blue).
orientation(p1601_0, lhs).
rotation(p1601_0, 4.84).
piece(1601, p1601_1).
position(p1601_1, 6.14, 2.82).
size(p1601_1, 9.07).
color(p1601_1, green).
orientation(p1601_1, strange).
rotation(p1601_1, 4.26).
piece(1601, p1601_2).
position(p1601_2, 3.51, 6.68).
size(p1601_2, 8.3).
color(p1601_2, red).
orientation(p1601_2, lhs).
rotation(p1601_2, 4.48).
piece(1602, p1602_0).
position(p1602_0, 3.38, 9.35).
size(p1602_0, 5.93).
color(p1602_0, blue).
orientation(p1602_0, rhs).
rotation(p1602_0, 0.93).
piece(1603, p1603_0).
position(p1603_0, 1.93, 6.26).
size(p1603_0, 2.07).
color(p1603_0, green).
orientation(p1603_0, lhs).
rotation(p1603_0, 0.38).
piece(1603, p1603_1).
position(p1603_1, 9.69, 0.98).
size(p1603_1, 8.52).
color(p1603_1, blue).
orientation(p1603_1, lhs).
rotation(p1603_1, 5.9).
piece(1604, p1604_0).
position(p1604_0, 5.62, 9.77).
size(p1604_0, 5.32).
color(p1604_0, red).
orientation(p1604_0, rhs).
rotation(p1604_0, 5.59).
piece(1605, p1605_0).
position(p1605_0, 3.8, 4.09).
size(p1605_0, 0.54).
color(p1605_0, green).
orientation(p1605_0, lhs).
rotation(p1605_0, 0.06).
piece(1606, p1606_0).
position(p1606_0, 2.63, 4.17).
size(p1606_0, 7.99).
color(p1606_0, green).
orientation(p1606_0, rhs).
rotation(p1606_0, 6.15).
piece(1606, p1606_1).
position(p1606_1, 2.46, 9.6).
size(p1606_1, 0.96).
color(p1606_1, red).
orientation(p1606_1, rhs).
rotation(p1606_1, 6.23).
piece(1607, p1607_0).
position(p1607_0, 3.23, 7.5).
size(p1607_0, 2.7).
color(p1607_0, red).
orientation(p1607_0, lhs).
rotation(p1607_0, 0.85).
piece(1608, p1608_0).
position(p1608_0, 7.33, 4.13).
size(p1608_0, 7.71).
color(p1608_0, blue).
orientation(p1608_0, strange).
rotation(p1608_0, 5.87).
piece(1609, p1609_0).
position(p1609_0, 3.61, 4.29).
size(p1609_0, 1.25).
color(p1609_0, red).
orientation(p1609_0, upright).
rotation(p1609_0, 6.09).
piece(1610, p1610_0).
position(p1610_0, 3.0, 5.77).
size(p1610_0, 9.1).
color(p1610_0, blue).
orientation(p1610_0, rhs).
rotation(p1610_0, 0.79).
piece(1611, p1611_0).
position(p1611_0, 9.39, 8.14).
size(p1611_0, 6.89).
color(p1611_0, red).
orientation(p1611_0, rhs).
rotation(p1611_0, 0.09).
piece(1611, p1611_1).
position(p1611_1, 1.39, 6.49).
size(p1611_1, 0.56).
color(p1611_1, red).
orientation(p1611_1, strange).
rotation(p1611_1, 4.86).
piece(1612, p1612_0).
position(p1612_0, 9.53, 3.85).
size(p1612_0, 5.29).
color(p1612_0, red).
orientation(p1612_0, lhs).
rotation(p1612_0, 0.06).
piece(1613, p1613_0).
position(p1613_0, 7.42, 4.19).
size(p1613_0, 6.0).
color(p1613_0, blue).
orientation(p1613_0, lhs).
rotation(p1613_0, 4.76).
piece(1613, p1613_1).
position(p1613_1, 8.51, 6.33).
size(p1613_1, 3.65).
color(p1613_1, red).
orientation(p1613_1, strange).
rotation(p1613_1, 0.91).
piece(1614, p1614_0).
position(p1614_0, 6.62, 4.43).
size(p1614_0, 5.57).
color(p1614_0, green).
orientation(p1614_0, upright).
rotation(p1614_0, 5.36).
piece(1615, p1615_0).
position(p1615_0, 5.31, 8.79).
size(p1615_0, 2.15).
color(p1615_0, green).
orientation(p1615_0, lhs).
rotation(p1615_0, 4.31).
piece(1616, p1616_0).
position(p1616_0, 6.61, 7.88).
size(p1616_0, 9.69).
color(p1616_0, green).
orientation(p1616_0, rhs).
rotation(p1616_0, 4.28).
piece(1617, p1617_0).
position(p1617_0, 1.05, 9.55).
size(p1617_0, 8.1).
color(p1617_0, red).
orientation(p1617_0, lhs).
rotation(p1617_0, 5.17).
piece(1617, p1617_1).
position(p1617_1, 0.5, 8.82).
size(p1617_1, 1.53).
color(p1617_1, blue).
orientation(p1617_1, rhs).
rotation(p1617_1, 0.55).
piece(1617, p1617_2).
position(p1617_2, 3.06, 6.29).
size(p1617_2, 0.65).
color(p1617_2, red).
orientation(p1617_2, strange).
rotation(p1617_2, 4.49).
contact(p1617_0, p1617_1).
contact(p1617_0, p1617_1).
contact(p1617_1, p1617_0).
contact(p1617_1, p1617_0).
piece(1618, p1618_0).
position(p1618_0, 6.03, 2.42).
size(p1618_0, 1.18).
color(p1618_0, green).
orientation(p1618_0, lhs).
rotation(p1618_0, 0.53).
piece(1618, p1618_1).
position(p1618_1, 6.3, 8.5).
size(p1618_1, 2.38).
color(p1618_1, green).
orientation(p1618_1, upright).
rotation(p1618_1, 5.9).
piece(1619, p1619_0).
position(p1619_0, 8.92, 1.55).
size(p1619_0, 0.34).
color(p1619_0, blue).
orientation(p1619_0, upright).
rotation(p1619_0, 4.78).
piece(1619, p1619_1).
position(p1619_1, 9.9, 2.97).
size(p1619_1, 2.92).
color(p1619_1, blue).
orientation(p1619_1, rhs).
rotation(p1619_1, 5.64).
piece(1619, p1619_2).
position(p1619_2, 6.85, 5.92).
size(p1619_2, 6.71).
color(p1619_2, green).
orientation(p1619_2, rhs).
rotation(p1619_2, 0.13).
contact(p1619_0, p1619_1).
contact(p1619_0, p1619_1).
contact(p1619_1, p1619_0).
contact(p1619_1, p1619_0).
piece(1620, p1620_0).
position(p1620_0, 8.43, 5.67).
size(p1620_0, 7.13).
color(p1620_0, green).
orientation(p1620_0, strange).
rotation(p1620_0, 4.71).
piece(1620, p1620_1).
position(p1620_1, 7.84, 7.16).
size(p1620_1, 1.31).
color(p1620_1, red).
orientation(p1620_1, upright).
rotation(p1620_1, 5.38).
contact(p1620_0, p1620_1).
contact(p1620_0, p1620_1).
contact(p1620_1, p1620_0).
contact(p1620_1, p1620_0).
piece(1621, p1621_0).
position(p1621_0, 7.79, 5.0).
size(p1621_0, 8.6).
color(p1621_0, green).
orientation(p1621_0, lhs).
rotation(p1621_0, 0.76).
piece(1622, p1622_0).
position(p1622_0, 9.61, 3.36).
size(p1622_0, 8.17).
color(p1622_0, red).
orientation(p1622_0, rhs).
rotation(p1622_0, 5.66).
piece(1623, p1623_0).
position(p1623_0, 4.16, 4.63).
size(p1623_0, 1.53).
color(p1623_0, red).
orientation(p1623_0, upright).
rotation(p1623_0, 4.71).
piece(1624, p1624_0).
position(p1624_0, 4.91, 8.5).
size(p1624_0, 7.88).
color(p1624_0, red).
orientation(p1624_0, upright).
rotation(p1624_0, 4.29).
piece(1625, p1625_0).
position(p1625_0, 5.34, 1.24).
size(p1625_0, 5.75).
color(p1625_0, red).
orientation(p1625_0, upright).
rotation(p1625_0, 0.45).
piece(1626, p1626_0).
position(p1626_0, 4.25, 6.43).
size(p1626_0, 0.56).
color(p1626_0, red).
orientation(p1626_0, lhs).
rotation(p1626_0, 0.42).
piece(1627, p1627_0).
position(p1627_0, 8.6, 3.9).
size(p1627_0, 4.07).
color(p1627_0, blue).
orientation(p1627_0, rhs).
rotation(p1627_0, 5.24).
piece(1627, p1627_1).
position(p1627_1, 6.24, 4.75).
size(p1627_1, 0.22).
color(p1627_1, blue).
orientation(p1627_1, rhs).
rotation(p1627_1, 0.19).
piece(1627, p1627_2).
position(p1627_2, 4.61, 4.14).
size(p1627_2, 7.6).
color(p1627_2, blue).
orientation(p1627_2, rhs).
rotation(p1627_2, 4.24).
piece(1627, p1627_3).
position(p1627_3, 7.1, 3.7).
size(p1627_3, 8.86).
color(p1627_3, blue).
orientation(p1627_3, lhs).
rotation(p1627_3, 5.47).
contact(p1627_0, p1627_3).
contact(p1627_0, p1627_3).
contact(p1627_3, p1627_0).
contact(p1627_3, p1627_1).
contact(p1627_3, p1627_0).
contact(p1627_3, p1627_1).
contact(p1627_1, p1627_3).
contact(p1627_1, p1627_3).
piece(1628, p1628_0).
position(p1628_0, 0.03, 7.12).
size(p1628_0, 3.43).
color(p1628_0, blue).
orientation(p1628_0, lhs).
rotation(p1628_0, 5.95).
piece(1629, p1629_0).
position(p1629_0, 9.62, 4.23).
size(p1629_0, 1.42).
color(p1629_0, blue).
orientation(p1629_0, upright).
rotation(p1629_0, 5.19).
piece(1630, p1630_0).
position(p1630_0, 0.62, 6.9).
size(p1630_0, 6.6).
color(p1630_0, blue).
orientation(p1630_0, lhs).
rotation(p1630_0, 6.1).
piece(1630, p1630_1).
position(p1630_1, 9.76, 6.3).
size(p1630_1, 1.09).
color(p1630_1, blue).
orientation(p1630_1, upright).
rotation(p1630_1, 0.01).
piece(1631, p1631_0).
position(p1631_0, 7.92, 1.72).
size(p1631_0, 8.86).
color(p1631_0, red).
orientation(p1631_0, rhs).
rotation(p1631_0, 5.93).
piece(1631, p1631_1).
position(p1631_1, 2.24, 7.81).
size(p1631_1, 5.27).
color(p1631_1, red).
orientation(p1631_1, upright).
rotation(p1631_1, 6.0).
piece(1631, p1631_2).
position(p1631_2, 8.92, 7.88).
size(p1631_2, 1.9).
color(p1631_2, blue).
orientation(p1631_2, upright).
rotation(p1631_2, 4.22).
piece(1631, p1631_3).
position(p1631_3, 1.31, 7.33).
size(p1631_3, 6.39).
color(p1631_3, green).
orientation(p1631_3, strange).
rotation(p1631_3, 5.67).
piece(1631, p1631_4).
position(p1631_4, 7.62, 2.93).
size(p1631_4, 7.15).
color(p1631_4, red).
orientation(p1631_4, lhs).
rotation(p1631_4, 5.01).
contact(p1631_0, p1631_4).
contact(p1631_0, p1631_4).
contact(p1631_4, p1631_0).
contact(p1631_4, p1631_0).
contact(p1631_1, p1631_3).
contact(p1631_1, p1631_3).
contact(p1631_3, p1631_1).
contact(p1631_3, p1631_1).
piece(1632, p1632_0).
position(p1632_0, 3.9, 4.44).
size(p1632_0, 9.0).
color(p1632_0, red).
orientation(p1632_0, upright).
rotation(p1632_0, 5.68).
piece(1633, p1633_0).
position(p1633_0, 1.17, 7.68).
size(p1633_0, 6.16).
color(p1633_0, blue).
orientation(p1633_0, strange).
rotation(p1633_0, 5.19).
piece(1634, p1634_0).
position(p1634_0, 6.05, 0.39).
size(p1634_0, 1.08).
color(p1634_0, green).
orientation(p1634_0, strange).
rotation(p1634_0, 5.1).
piece(1635, p1635_0).
position(p1635_0, 2.72, 6.02).
size(p1635_0, 9.35).
color(p1635_0, red).
orientation(p1635_0, strange).
rotation(p1635_0, 0.69).
piece(1636, p1636_0).
position(p1636_0, 3.22, 3.94).
size(p1636_0, 6.27).
color(p1636_0, green).
orientation(p1636_0, rhs).
rotation(p1636_0, 4.82).
piece(1637, p1637_0).
position(p1637_0, 9.98, 6.3).
size(p1637_0, 0.09).
color(p1637_0, green).
orientation(p1637_0, upright).
rotation(p1637_0, 6.22).
piece(1638, p1638_0).
position(p1638_0, 7.22, 8.84).
size(p1638_0, 3.21).
color(p1638_0, green).
orientation(p1638_0, lhs).
rotation(p1638_0, 5.4).
piece(1639, p1639_0).
position(p1639_0, 6.0, 2.24).
size(p1639_0, 0.23).
color(p1639_0, green).
orientation(p1639_0, strange).
rotation(p1639_0, 5.38).
piece(1639, p1639_1).
position(p1639_1, 0.93, 6.47).
size(p1639_1, 1.67).
color(p1639_1, green).
orientation(p1639_1, rhs).
rotation(p1639_1, 4.43).
piece(1640, p1640_0).
position(p1640_0, 5.73, 4.75).
size(p1640_0, 4.24).
color(p1640_0, red).
orientation(p1640_0, lhs).
rotation(p1640_0, 5.33).
piece(1641, p1641_0).
position(p1641_0, 2.34, 8.72).
size(p1641_0, 1.13).
color(p1641_0, green).
orientation(p1641_0, lhs).
rotation(p1641_0, 5.46).
piece(1641, p1641_1).
position(p1641_1, 8.28, 3.64).
size(p1641_1, 2.18).
color(p1641_1, green).
orientation(p1641_1, upright).
rotation(p1641_1, 4.52).
piece(1642, p1642_0).
position(p1642_0, 8.24, 3.62).
size(p1642_0, 5.66).
color(p1642_0, green).
orientation(p1642_0, lhs).
rotation(p1642_0, 0.28).
piece(1643, p1643_0).
position(p1643_0, 6.38, 6.14).
size(p1643_0, 3.31).
color(p1643_0, blue).
orientation(p1643_0, lhs).
rotation(p1643_0, 4.54).
piece(1644, p1644_0).
position(p1644_0, 2.85, 7.22).
size(p1644_0, 9.63).
color(p1644_0, blue).
orientation(p1644_0, rhs).
rotation(p1644_0, 0.9).
piece(1644, p1644_1).
position(p1644_1, 1.8, 8.43).
size(p1644_1, 7.38).
color(p1644_1, red).
orientation(p1644_1, upright).
rotation(p1644_1, 0.97).
piece(1644, p1644_2).
position(p1644_2, 5.02, 7.21).
size(p1644_2, 1.71).
color(p1644_2, red).
orientation(p1644_2, upright).
rotation(p1644_2, 0.2).
contact(p1644_0, p1644_1).
contact(p1644_0, p1644_1).
contact(p1644_1, p1644_0).
contact(p1644_1, p1644_0).
piece(1645, p1645_0).
position(p1645_0, 8.47, 2.01).
size(p1645_0, 1.08).
color(p1645_0, blue).
orientation(p1645_0, strange).
rotation(p1645_0, 0.18).
piece(1645, p1645_1).
position(p1645_1, 5.22, 5.63).
size(p1645_1, 0.59).
color(p1645_1, red).
orientation(p1645_1, lhs).
rotation(p1645_1, 5.07).
piece(1646, p1646_0).
position(p1646_0, 7.41, 4.9).
size(p1646_0, 7.94).
color(p1646_0, blue).
orientation(p1646_0, strange).
rotation(p1646_0, 4.5).
piece(1647, p1647_0).
position(p1647_0, 5.97, 3.25).
size(p1647_0, 9.14).
color(p1647_0, green).
orientation(p1647_0, strange).
rotation(p1647_0, 5.99).
piece(1647, p1647_1).
position(p1647_1, 8.92, 4.58).
size(p1647_1, 5.02).
color(p1647_1, red).
orientation(p1647_1, lhs).
rotation(p1647_1, 0.44).
piece(1648, p1648_0).
position(p1648_0, 5.32, 4.8).
size(p1648_0, 7.28).
color(p1648_0, green).
orientation(p1648_0, rhs).
rotation(p1648_0, 0.61).
piece(1648, p1648_1).
position(p1648_1, 3.3, 9.56).
size(p1648_1, 6.21).
color(p1648_1, red).
orientation(p1648_1, strange).
rotation(p1648_1, 4.78).
piece(1648, p1648_2).
position(p1648_2, 9.23, 3.89).
size(p1648_2, 5.36).
color(p1648_2, blue).
orientation(p1648_2, strange).
rotation(p1648_2, 5.66).
piece(1649, p1649_0).
position(p1649_0, 3.73, 9.67).
size(p1649_0, 6.11).
color(p1649_0, red).
orientation(p1649_0, strange).
rotation(p1649_0, 0.24).
piece(1650, p1650_0).
position(p1650_0, 6.29, 5.13).
size(p1650_0, 2.14).
color(p1650_0, green).
orientation(p1650_0, rhs).
rotation(p1650_0, 5.49).
piece(1650, p1650_1).
position(p1650_1, 8.94, 5.39).
size(p1650_1, 8.83).
color(p1650_1, green).
orientation(p1650_1, rhs).
rotation(p1650_1, 0.03).
piece(1651, p1651_0).
position(p1651_0, 5.94, 1.96).
size(p1651_0, 7.98).
color(p1651_0, blue).
orientation(p1651_0, strange).
rotation(p1651_0, 0.57).
piece(1651, p1651_1).
position(p1651_1, 4.88, 5.23).
size(p1651_1, 4.1).
color(p1651_1, blue).
orientation(p1651_1, strange).
rotation(p1651_1, 4.97).
piece(1651, p1651_2).
position(p1651_2, 4.81, 6.82).
size(p1651_2, 0.34).
color(p1651_2, red).
orientation(p1651_2, strange).
rotation(p1651_2, 0.55).
contact(p1651_1, p1651_2).
contact(p1651_1, p1651_2).
contact(p1651_2, p1651_1).
contact(p1651_2, p1651_1).
piece(1652, p1652_0).
position(p1652_0, 5.06, 8.85).
size(p1652_0, 6.08).
color(p1652_0, green).
orientation(p1652_0, strange).
rotation(p1652_0, 0.75).
piece(1653, p1653_0).
position(p1653_0, 0.32, 9.52).
size(p1653_0, 6.89).
color(p1653_0, blue).
orientation(p1653_0, rhs).
rotation(p1653_0, 5.17).
piece(1654, p1654_0).
position(p1654_0, 6.15, 9.22).
size(p1654_0, 0.81).
color(p1654_0, green).
orientation(p1654_0, upright).
rotation(p1654_0, 0.04).
piece(1655, p1655_0).
position(p1655_0, 1.17, 9.05).
size(p1655_0, 5.64).
color(p1655_0, red).
orientation(p1655_0, lhs).
rotation(p1655_0, 5.77).
piece(1656, p1656_0).
position(p1656_0, 4.98, 7.84).
size(p1656_0, 3.54).
color(p1656_0, red).
orientation(p1656_0, upright).
rotation(p1656_0, 5.43).
piece(1656, p1656_1).
position(p1656_1, 3.04, 7.11).
size(p1656_1, 7.85).
color(p1656_1, red).
orientation(p1656_1, rhs).
rotation(p1656_1, 5.34).
piece(1656, p1656_2).
position(p1656_2, 9.08, 8.8).
size(p1656_2, 2.65).
color(p1656_2, red).
orientation(p1656_2, strange).
rotation(p1656_2, 5.73).
piece(1657, p1657_0).
position(p1657_0, 6.85, 0.73).
size(p1657_0, 2.81).
color(p1657_0, red).
orientation(p1657_0, lhs).
rotation(p1657_0, 4.53).
piece(1658, p1658_0).
position(p1658_0, 5.0, 4.05).
size(p1658_0, 3.24).
color(p1658_0, blue).
orientation(p1658_0, rhs).
rotation(p1658_0, 0.23).
piece(1659, p1659_0).
position(p1659_0, 1.03, 7.21).
size(p1659_0, 2.41).
color(p1659_0, green).
orientation(p1659_0, lhs).
rotation(p1659_0, 6.09).
piece(1659, p1659_1).
position(p1659_1, 9.62, 2.42).
size(p1659_1, 3.6).
color(p1659_1, red).
orientation(p1659_1, rhs).
rotation(p1659_1, 5.83).
piece(1659, p1659_2).
position(p1659_2, 8.87, 2.69).
size(p1659_2, 5.05).
color(p1659_2, red).
orientation(p1659_2, lhs).
rotation(p1659_2, 4.79).
contact(p1659_1, p1659_2).
contact(p1659_1, p1659_2).
contact(p1659_2, p1659_1).
contact(p1659_2, p1659_1).
piece(1660, p1660_0).
position(p1660_0, 6.79, 1.68).
size(p1660_0, 3.99).
color(p1660_0, blue).
orientation(p1660_0, lhs).
rotation(p1660_0, 5.77).
piece(1660, p1660_1).
position(p1660_1, 3.08, 7.16).
size(p1660_1, 3.06).
color(p1660_1, blue).
orientation(p1660_1, upright).
rotation(p1660_1, 4.82).
piece(1661, p1661_0).
position(p1661_0, 2.53, 9.33).
size(p1661_0, 7.67).
color(p1661_0, green).
orientation(p1661_0, rhs).
rotation(p1661_0, 4.43).
piece(1662, p1662_0).
position(p1662_0, 1.72, 9.14).
size(p1662_0, 8.21).
color(p1662_0, blue).
orientation(p1662_0, lhs).
rotation(p1662_0, 4.77).
piece(1662, p1662_1).
position(p1662_1, 9.44, 8.4).
size(p1662_1, 6.03).
color(p1662_1, green).
orientation(p1662_1, lhs).
rotation(p1662_1, 0.6).
piece(1663, p1663_0).
position(p1663_0, 8.14, 9.1).
size(p1663_0, 3.72).
color(p1663_0, blue).
orientation(p1663_0, rhs).
rotation(p1663_0, 5.62).
piece(1664, p1664_0).
position(p1664_0, 9.94, 7.84).
size(p1664_0, 1.98).
color(p1664_0, blue).
orientation(p1664_0, strange).
rotation(p1664_0, 0.14).
piece(1664, p1664_1).
position(p1664_1, 5.51, 6.18).
size(p1664_1, 3.01).
color(p1664_1, red).
orientation(p1664_1, strange).
rotation(p1664_1, 5.01).
piece(1665, p1665_0).
position(p1665_0, 4.94, 3.35).
size(p1665_0, 5.52).
color(p1665_0, green).
orientation(p1665_0, rhs).
rotation(p1665_0, 5.0).
piece(1665, p1665_1).
position(p1665_1, 9.99, 5.94).
size(p1665_1, 2.42).
color(p1665_1, green).
orientation(p1665_1, strange).
rotation(p1665_1, 4.98).
piece(1666, p1666_0).
position(p1666_0, 7.75, 5.87).
size(p1666_0, 0.11).
color(p1666_0, blue).
orientation(p1666_0, lhs).
rotation(p1666_0, 5.56).
piece(1666, p1666_1).
position(p1666_1, 5.47, 8.94).
size(p1666_1, 4.02).
color(p1666_1, red).
orientation(p1666_1, strange).
rotation(p1666_1, 4.46).
piece(1666, p1666_2).
position(p1666_2, 0.57, 8.28).
size(p1666_2, 6.39).
color(p1666_2, green).
orientation(p1666_2, rhs).
rotation(p1666_2, 4.34).
piece(1667, p1667_0).
position(p1667_0, 5.46, 5.19).
size(p1667_0, 8.96).
color(p1667_0, green).
orientation(p1667_0, rhs).
rotation(p1667_0, 4.75).
piece(1668, p1668_0).
position(p1668_0, 6.25, 6.9).
size(p1668_0, 5.14).
color(p1668_0, blue).
orientation(p1668_0, lhs).
rotation(p1668_0, 4.59).
piece(1668, p1668_1).
position(p1668_1, 8.37, 7.13).
size(p1668_1, 9.19).
color(p1668_1, green).
orientation(p1668_1, lhs).
rotation(p1668_1, 5.03).
piece(1668, p1668_2).
position(p1668_2, 6.33, 3.11).
size(p1668_2, 6.3).
color(p1668_2, green).
orientation(p1668_2, lhs).
rotation(p1668_2, 0.2).
piece(1669, p1669_0).
position(p1669_0, 8.29, 2.67).
size(p1669_0, 9.85).
color(p1669_0, green).
orientation(p1669_0, strange).
rotation(p1669_0, 0.87).
piece(1670, p1670_0).
position(p1670_0, 8.44, 0.68).
size(p1670_0, 7.94).
color(p1670_0, green).
orientation(p1670_0, lhs).
rotation(p1670_0, 5.58).
piece(1671, p1671_0).
position(p1671_0, 8.67, 7.12).
size(p1671_0, 8.34).
color(p1671_0, green).
orientation(p1671_0, lhs).
rotation(p1671_0, 6.08).
piece(1671, p1671_1).
position(p1671_1, 7.19, 8.88).
size(p1671_1, 5.46).
color(p1671_1, green).
orientation(p1671_1, rhs).
rotation(p1671_1, 0.18).
piece(1672, p1672_0).
position(p1672_0, 5.8, 7.35).
size(p1672_0, 7.01).
color(p1672_0, blue).
orientation(p1672_0, rhs).
rotation(p1672_0, 5.77).
piece(1673, p1673_0).
position(p1673_0, 4.41, 9.29).
size(p1673_0, 2.78).
color(p1673_0, blue).
orientation(p1673_0, strange).
rotation(p1673_0, 4.68).
piece(1673, p1673_1).
position(p1673_1, 9.1, 6.97).
size(p1673_1, 9.21).
color(p1673_1, red).
orientation(p1673_1, rhs).
rotation(p1673_1, 5.1).
piece(1673, p1673_2).
position(p1673_2, 4.15, 9.83).
size(p1673_2, 0.87).
color(p1673_2, red).
orientation(p1673_2, lhs).
rotation(p1673_2, 5.46).
contact(p1673_0, p1673_2).
contact(p1673_0, p1673_2).
contact(p1673_2, p1673_0).
contact(p1673_2, p1673_0).
piece(1674, p1674_0).
position(p1674_0, 2.52, 5.88).
size(p1674_0, 2.86).
color(p1674_0, red).
orientation(p1674_0, strange).
rotation(p1674_0, 5.38).
piece(1675, p1675_0).
position(p1675_0, 7.57, 0.2).
size(p1675_0, 4.52).
color(p1675_0, red).
orientation(p1675_0, strange).
rotation(p1675_0, 6.06).
piece(1676, p1676_0).
position(p1676_0, 8.41, 3.22).
size(p1676_0, 4.07).
color(p1676_0, green).
orientation(p1676_0, rhs).
rotation(p1676_0, 5.32).
piece(1677, p1677_0).
position(p1677_0, 3.61, 6.74).
size(p1677_0, 4.32).
color(p1677_0, blue).
orientation(p1677_0, rhs).
rotation(p1677_0, 6.23).
piece(1678, p1678_0).
position(p1678_0, 1.96, 7.26).
size(p1678_0, 6.41).
color(p1678_0, blue).
orientation(p1678_0, strange).
rotation(p1678_0, 0.16).
piece(1679, p1679_0).
position(p1679_0, 5.95, 2.11).
size(p1679_0, 1.03).
color(p1679_0, red).
orientation(p1679_0, rhs).
rotation(p1679_0, 4.24).
piece(1680, p1680_0).
position(p1680_0, 7.69, 2.42).
size(p1680_0, 4.07).
color(p1680_0, blue).
orientation(p1680_0, lhs).
rotation(p1680_0, 0.23).
piece(1681, p1681_0).
position(p1681_0, 6.04, 4.1).
size(p1681_0, 3.66).
color(p1681_0, red).
orientation(p1681_0, upright).
rotation(p1681_0, 0.73).
piece(1682, p1682_0).
position(p1682_0, 8.35, 1.35).
size(p1682_0, 1.24).
color(p1682_0, blue).
orientation(p1682_0, lhs).
rotation(p1682_0, 5.83).
piece(1683, p1683_0).
position(p1683_0, 7.4, 3.01).
size(p1683_0, 3.92).
color(p1683_0, red).
orientation(p1683_0, upright).
rotation(p1683_0, 5.52).
piece(1684, p1684_0).
position(p1684_0, 8.27, 0.11).
size(p1684_0, 1.48).
color(p1684_0, green).
orientation(p1684_0, rhs).
rotation(p1684_0, 0.11).
piece(1684, p1684_1).
position(p1684_1, 4.0, 5.79).
size(p1684_1, 4.26).
color(p1684_1, green).
orientation(p1684_1, rhs).
rotation(p1684_1, 4.21).
piece(1684, p1684_2).
position(p1684_2, 4.97, 6.44).
size(p1684_2, 2.29).
color(p1684_2, green).
orientation(p1684_2, strange).
rotation(p1684_2, 5.12).
contact(p1684_1, p1684_2).
contact(p1684_1, p1684_2).
contact(p1684_2, p1684_1).
contact(p1684_2, p1684_1).
piece(1685, p1685_0).
position(p1685_0, 9.74, 0.36).
size(p1685_0, 1.67).
color(p1685_0, red).
orientation(p1685_0, strange).
rotation(p1685_0, 5.66).
piece(1686, p1686_0).
position(p1686_0, 1.2, 8.28).
size(p1686_0, 7.42).
color(p1686_0, blue).
orientation(p1686_0, upright).
rotation(p1686_0, 6.27).
piece(1687, p1687_0).
position(p1687_0, 6.85, 3.18).
size(p1687_0, 8.6).
color(p1687_0, green).
orientation(p1687_0, rhs).
rotation(p1687_0, 6.09).
piece(1688, p1688_0).
position(p1688_0, 5.96, 9.46).
size(p1688_0, 2.2).
color(p1688_0, red).
orientation(p1688_0, strange).
rotation(p1688_0, 4.85).
piece(1689, p1689_0).
position(p1689_0, 8.59, 5.08).
size(p1689_0, 3.48).
color(p1689_0, green).
orientation(p1689_0, rhs).
rotation(p1689_0, 5.82).
piece(1689, p1689_1).
position(p1689_1, 8.51, 4.63).
size(p1689_1, 8.03).
color(p1689_1, green).
orientation(p1689_1, upright).
rotation(p1689_1, 4.84).
contact(p1689_0, p1689_1).
contact(p1689_0, p1689_1).
contact(p1689_1, p1689_0).
contact(p1689_1, p1689_0).
piece(1690, p1690_0).
position(p1690_0, 7.2, 2.73).
size(p1690_0, 7.15).
color(p1690_0, red).
orientation(p1690_0, lhs).
rotation(p1690_0, 0.39).
piece(1691, p1691_0).
position(p1691_0, 8.59, 1.14).
size(p1691_0, 2.25).
color(p1691_0, blue).
orientation(p1691_0, strange).
rotation(p1691_0, 0.48).
piece(1691, p1691_1).
position(p1691_1, 5.59, 5.51).
size(p1691_1, 9.5).
color(p1691_1, red).
orientation(p1691_1, rhs).
rotation(p1691_1, 0.48).
piece(1691, p1691_2).
position(p1691_2, 2.05, 9.09).
size(p1691_2, 4.54).
color(p1691_2, green).
orientation(p1691_2, rhs).
rotation(p1691_2, 4.22).
piece(1692, p1692_0).
position(p1692_0, 9.97, 3.48).
size(p1692_0, 7.81).
color(p1692_0, green).
orientation(p1692_0, rhs).
rotation(p1692_0, 6.17).
piece(1693, p1693_0).
position(p1693_0, 9.66, 2.64).
size(p1693_0, 8.49).
color(p1693_0, blue).
orientation(p1693_0, upright).
rotation(p1693_0, 5.5).
piece(1694, p1694_0).
position(p1694_0, 5.04, 7.89).
size(p1694_0, 3.21).
color(p1694_0, green).
orientation(p1694_0, upright).
rotation(p1694_0, 0.88).
piece(1695, p1695_0).
position(p1695_0, 6.83, 5.97).
size(p1695_0, 7.64).
color(p1695_0, blue).
orientation(p1695_0, upright).
rotation(p1695_0, 4.37).
piece(1696, p1696_0).
position(p1696_0, 1.29, 6.43).
size(p1696_0, 1.43).
color(p1696_0, green).
orientation(p1696_0, strange).
rotation(p1696_0, 4.66).
piece(1696, p1696_1).
position(p1696_1, 0.81, 7.21).
size(p1696_1, 5.83).
color(p1696_1, green).
orientation(p1696_1, rhs).
rotation(p1696_1, 0.49).
piece(1696, p1696_2).
position(p1696_2, 4.93, 9.05).
size(p1696_2, 3.97).
color(p1696_2, blue).
orientation(p1696_2, lhs).
rotation(p1696_2, 6.08).
piece(1696, p1696_3).
position(p1696_3, 9.45, 8.45).
size(p1696_3, 4.53).
color(p1696_3, blue).
orientation(p1696_3, upright).
rotation(p1696_3, 5.37).
contact(p1696_0, p1696_1).
contact(p1696_0, p1696_1).
contact(p1696_1, p1696_0).
contact(p1696_1, p1696_0).
piece(1697, p1697_0).
position(p1697_0, 1.39, 6.76).
size(p1697_0, 9.73).
color(p1697_0, green).
orientation(p1697_0, strange).
rotation(p1697_0, 0.33).
piece(1698, p1698_0).
position(p1698_0, 7.87, 6.26).
size(p1698_0, 4.58).
color(p1698_0, blue).
orientation(p1698_0, strange).
rotation(p1698_0, 0.51).
piece(1699, p1699_0).
position(p1699_0, 7.52, 7.69).
size(p1699_0, 3.85).
color(p1699_0, blue).
orientation(p1699_0, lhs).
rotation(p1699_0, 4.22).
piece(1700, p1700_0).
position(p1700_0, 4.75, 2.4).
size(p1700_0, 7.15).
color(p1700_0, red).
orientation(p1700_0, lhs).
rotation(p1700_0, 4.82).
piece(1701, p1701_0).
position(p1701_0, 5.6, 8.65).
size(p1701_0, 0.34).
color(p1701_0, green).
orientation(p1701_0, strange).
rotation(p1701_0, 0.74).
piece(1702, p1702_0).
position(p1702_0, 0.23, 6.73).
size(p1702_0, 9.03).
color(p1702_0, red).
orientation(p1702_0, lhs).
rotation(p1702_0, 5.15).
piece(1703, p1703_0).
position(p1703_0, 6.59, 8.24).
size(p1703_0, 3.9).
color(p1703_0, red).
orientation(p1703_0, lhs).
rotation(p1703_0, 4.43).
piece(1704, p1704_0).
position(p1704_0, 8.07, 7.28).
size(p1704_0, 6.46).
color(p1704_0, green).
orientation(p1704_0, strange).
rotation(p1704_0, 0.6).
piece(1704, p1704_1).
position(p1704_1, 8.3, 2.68).
size(p1704_1, 2.2).
color(p1704_1, red).
orientation(p1704_1, strange).
rotation(p1704_1, 5.35).
piece(1704, p1704_2).
position(p1704_2, 9.01, 3.56).
size(p1704_2, 4.49).
color(p1704_2, red).
orientation(p1704_2, lhs).
rotation(p1704_2, 4.43).
contact(p1704_1, p1704_2).
contact(p1704_1, p1704_2).
contact(p1704_2, p1704_1).
contact(p1704_2, p1704_1).
piece(1705, p1705_0).
position(p1705_0, 2.95, 9.93).
size(p1705_0, 5.09).
color(p1705_0, green).
orientation(p1705_0, lhs).
rotation(p1705_0, 0.89).
piece(1706, p1706_0).
position(p1706_0, 7.6, 4.69).
size(p1706_0, 0.6).
color(p1706_0, green).
orientation(p1706_0, rhs).
rotation(p1706_0, 6.05).
piece(1706, p1706_1).
position(p1706_1, 8.93, 8.31).
size(p1706_1, 0.43).
color(p1706_1, green).
orientation(p1706_1, strange).
rotation(p1706_1, 5.61).
piece(1707, p1707_0).
position(p1707_0, 9.99, 8.92).
size(p1707_0, 9.38).
color(p1707_0, red).
orientation(p1707_0, upright).
rotation(p1707_0, 5.06).
piece(1707, p1707_1).
position(p1707_1, 5.64, 7.75).
size(p1707_1, 6.31).
color(p1707_1, red).
orientation(p1707_1, strange).
rotation(p1707_1, 5.43).
piece(1707, p1707_2).
position(p1707_2, 8.69, 2.74).
size(p1707_2, 8.95).
color(p1707_2, green).
orientation(p1707_2, upright).
rotation(p1707_2, 5.55).
piece(1708, p1708_0).
position(p1708_0, 5.66, 2.36).
size(p1708_0, 5.63).
color(p1708_0, blue).
orientation(p1708_0, rhs).
rotation(p1708_0, 4.6).
piece(1709, p1709_0).
position(p1709_0, 7.32, 1.23).
size(p1709_0, 5.57).
color(p1709_0, red).
orientation(p1709_0, strange).
rotation(p1709_0, 4.81).
piece(1710, p1710_0).
position(p1710_0, 7.09, 5.58).
size(p1710_0, 10.0).
color(p1710_0, red).
orientation(p1710_0, upright).
rotation(p1710_0, 4.28).
piece(1711, p1711_0).
position(p1711_0, 1.95, 5.56).
size(p1711_0, 5.31).
color(p1711_0, green).
orientation(p1711_0, lhs).
rotation(p1711_0, 6.15).
piece(1712, p1712_0).
position(p1712_0, 7.6, 5.97).
size(p1712_0, 6.16).
color(p1712_0, red).
orientation(p1712_0, upright).
rotation(p1712_0, 4.56).
piece(1713, p1713_0).
position(p1713_0, 5.87, 7.31).
size(p1713_0, 0.42).
color(p1713_0, blue).
orientation(p1713_0, strange).
rotation(p1713_0, 6.13).
piece(1713, p1713_1).
position(p1713_1, 5.89, 9.38).
size(p1713_1, 7.2).
color(p1713_1, blue).
orientation(p1713_1, upright).
rotation(p1713_1, 4.46).
piece(1713, p1713_2).
position(p1713_2, 7.52, 3.59).
size(p1713_2, 6.9).
color(p1713_2, red).
orientation(p1713_2, rhs).
rotation(p1713_2, 6.19).
piece(1714, p1714_0).
position(p1714_0, 9.81, 9.17).
size(p1714_0, 8.4).
color(p1714_0, red).
orientation(p1714_0, upright).
rotation(p1714_0, 6.1).
piece(1714, p1714_1).
position(p1714_1, 9.84, 9.8).
size(p1714_1, 3.59).
color(p1714_1, green).
orientation(p1714_1, strange).
rotation(p1714_1, 6.23).
contact(p1714_0, p1714_1).
contact(p1714_0, p1714_1).
contact(p1714_1, p1714_0).
contact(p1714_1, p1714_0).
piece(1715, p1715_0).
position(p1715_0, 7.4, 6.37).
size(p1715_0, 5.21).
color(p1715_0, red).
orientation(p1715_0, upright).
rotation(p1715_0, 4.42).
piece(1715, p1715_1).
position(p1715_1, 6.99, 4.54).
size(p1715_1, 7.68).
color(p1715_1, green).
orientation(p1715_1, upright).
rotation(p1715_1, 0.49).
piece(1716, p1716_0).
position(p1716_0, 2.72, 8.97).
size(p1716_0, 1.29).
color(p1716_0, green).
orientation(p1716_0, lhs).
rotation(p1716_0, 5.93).
piece(1716, p1716_1).
position(p1716_1, 8.57, 1.41).
size(p1716_1, 6.36).
color(p1716_1, blue).
orientation(p1716_1, rhs).
rotation(p1716_1, 0.55).
piece(1717, p1717_0).
position(p1717_0, 4.38, 6.1).
size(p1717_0, 4.88).
color(p1717_0, green).
orientation(p1717_0, upright).
rotation(p1717_0, 0.24).
piece(1717, p1717_1).
position(p1717_1, 6.86, 1.48).
size(p1717_1, 8.48).
color(p1717_1, green).
orientation(p1717_1, lhs).
rotation(p1717_1, 6.22).
piece(1717, p1717_2).
position(p1717_2, 3.42, 4.26).
size(p1717_2, 8.94).
color(p1717_2, green).
orientation(p1717_2, upright).
rotation(p1717_2, 6.17).
piece(1718, p1718_0).
position(p1718_0, 1.2, 5.66).
size(p1718_0, 0.96).
color(p1718_0, blue).
orientation(p1718_0, strange).
rotation(p1718_0, 0.69).
piece(1718, p1718_1).
position(p1718_1, 8.25, 3.61).
size(p1718_1, 7.18).
color(p1718_1, red).
orientation(p1718_1, strange).
rotation(p1718_1, 4.77).
piece(1718, p1718_2).
position(p1718_2, 0.61, 5.86).
size(p1718_2, 3.54).
color(p1718_2, green).
orientation(p1718_2, rhs).
rotation(p1718_2, 5.28).
piece(1718, p1718_3).
position(p1718_3, 7.37, 0.3).
size(p1718_3, 5.81).
color(p1718_3, blue).
orientation(p1718_3, upright).
rotation(p1718_3, 0.3).
contact(p1718_0, p1718_2).
contact(p1718_0, p1718_2).
contact(p1718_2, p1718_0).
contact(p1718_2, p1718_0).
piece(1719, p1719_0).
position(p1719_0, 7.07, 8.98).
size(p1719_0, 7.97).
color(p1719_0, blue).
orientation(p1719_0, upright).
rotation(p1719_0, 0.34).
piece(1720, p1720_0).
position(p1720_0, 4.71, 3.28).
size(p1720_0, 6.92).
color(p1720_0, green).
orientation(p1720_0, upright).
rotation(p1720_0, 5.79).
piece(1720, p1720_1).
position(p1720_1, 3.48, 5.24).
size(p1720_1, 0.5).
color(p1720_1, red).
orientation(p1720_1, rhs).
rotation(p1720_1, 4.68).
piece(1721, p1721_0).
position(p1721_0, 9.78, 9.57).
size(p1721_0, 0.56).
color(p1721_0, green).
orientation(p1721_0, lhs).
rotation(p1721_0, 5.85).
piece(1722, p1722_0).
position(p1722_0, 2.21, 4.17).
size(p1722_0, 8.37).
color(p1722_0, red).
orientation(p1722_0, upright).
rotation(p1722_0, 0.04).
piece(1722, p1722_1).
position(p1722_1, 7.61, 3.34).
size(p1722_1, 7.97).
color(p1722_1, green).
orientation(p1722_1, upright).
rotation(p1722_1, 0.88).
piece(1723, p1723_0).
position(p1723_0, 9.89, 5.22).
size(p1723_0, 1.52).
color(p1723_0, red).
orientation(p1723_0, upright).
rotation(p1723_0, 5.4).
piece(1724, p1724_0).
position(p1724_0, 7.06, 9.16).
size(p1724_0, 2.34).
color(p1724_0, red).
orientation(p1724_0, lhs).
rotation(p1724_0, 0.23).
piece(1725, p1725_0).
position(p1725_0, 9.1, 0.04).
size(p1725_0, 8.81).
color(p1725_0, green).
orientation(p1725_0, upright).
rotation(p1725_0, 4.5).
piece(1725, p1725_1).
position(p1725_1, 1.2, 8.35).
size(p1725_1, 3.46).
color(p1725_1, red).
orientation(p1725_1, strange).
rotation(p1725_1, 4.46).
piece(1725, p1725_2).
position(p1725_2, 4.8, 8.36).
size(p1725_2, 4.69).
color(p1725_2, green).
orientation(p1725_2, lhs).
rotation(p1725_2, 4.67).
piece(1725, p1725_3).
position(p1725_3, 5.26, 3.86).
size(p1725_3, 5.13).
color(p1725_3, blue).
orientation(p1725_3, lhs).
rotation(p1725_3, 5.03).
piece(1726, p1726_0).
position(p1726_0, 2.54, 7.1).
size(p1726_0, 0.05).
color(p1726_0, blue).
orientation(p1726_0, rhs).
rotation(p1726_0, 4.69).
piece(1727, p1727_0).
position(p1727_0, 7.17, 1.83).
size(p1727_0, 8.22).
color(p1727_0, red).
orientation(p1727_0, lhs).
rotation(p1727_0, 6.26).
piece(1728, p1728_0).
position(p1728_0, 1.11, 8.35).
size(p1728_0, 7.03).
color(p1728_0, blue).
orientation(p1728_0, lhs).
rotation(p1728_0, 0.82).
piece(1729, p1729_0).
position(p1729_0, 3.9, 2.97).
size(p1729_0, 7.7).
color(p1729_0, blue).
orientation(p1729_0, strange).
rotation(p1729_0, 5.57).
piece(1730, p1730_0).
position(p1730_0, 9.83, 0.58).
size(p1730_0, 9.36).
color(p1730_0, red).
orientation(p1730_0, lhs).
rotation(p1730_0, 5.99).
piece(1730, p1730_1).
position(p1730_1, 3.99, 3.39).
size(p1730_1, 8.48).
color(p1730_1, green).
orientation(p1730_1, lhs).
rotation(p1730_1, 5.69).
piece(1730, p1730_2).
position(p1730_2, 6.15, 5.33).
size(p1730_2, 9.15).
color(p1730_2, red).
orientation(p1730_2, upright).
rotation(p1730_2, 4.38).
piece(1730, p1730_3).
position(p1730_3, 2.33, 5.17).
size(p1730_3, 1.38).
color(p1730_3, green).
orientation(p1730_3, upright).
rotation(p1730_3, 5.13).
piece(1730, p1730_4).
position(p1730_4, 7.17, 2.02).
size(p1730_4, 7.1).
color(p1730_4, green).
orientation(p1730_4, lhs).
rotation(p1730_4, 6.14).
piece(1731, p1731_0).
position(p1731_0, 0.99, 6.24).
size(p1731_0, 0.59).
color(p1731_0, red).
orientation(p1731_0, upright).
rotation(p1731_0, 4.8).
piece(1731, p1731_1).
position(p1731_1, 4.47, 4.29).
size(p1731_1, 6.68).
color(p1731_1, blue).
orientation(p1731_1, lhs).
rotation(p1731_1, 0.55).
piece(1731, p1731_2).
position(p1731_2, 7.67, 3.35).
size(p1731_2, 6.52).
color(p1731_2, red).
orientation(p1731_2, rhs).
rotation(p1731_2, 0.71).
piece(1732, p1732_0).
position(p1732_0, 8.13, 3.23).
size(p1732_0, 1.1).
color(p1732_0, blue).
orientation(p1732_0, lhs).
rotation(p1732_0, 6.13).
piece(1733, p1733_0).
position(p1733_0, 3.72, 7.19).
size(p1733_0, 8.39).
color(p1733_0, blue).
orientation(p1733_0, upright).
rotation(p1733_0, 5.68).
piece(1734, p1734_0).
position(p1734_0, 9.89, 1.58).
size(p1734_0, 5.95).
color(p1734_0, green).
orientation(p1734_0, rhs).
rotation(p1734_0, 5.88).
piece(1735, p1735_0).
position(p1735_0, 7.42, 1.64).
size(p1735_0, 1.15).
color(p1735_0, blue).
orientation(p1735_0, strange).
rotation(p1735_0, 4.43).
piece(1735, p1735_1).
position(p1735_1, 6.86, 0.04).
size(p1735_1, 1.27).
color(p1735_1, blue).
orientation(p1735_1, rhs).
rotation(p1735_1, 4.58).
piece(1735, p1735_2).
position(p1735_2, 8.89, 1.76).
size(p1735_2, 8.03).
color(p1735_2, red).
orientation(p1735_2, upright).
rotation(p1735_2, 5.95).
piece(1735, p1735_3).
position(p1735_3, 3.38, 8.61).
size(p1735_3, 0.76).
color(p1735_3, red).
orientation(p1735_3, upright).
rotation(p1735_3, 5.69).
contact(p1735_0, p1735_1).
contact(p1735_0, p1735_2).
contact(p1735_0, p1735_1).
contact(p1735_0, p1735_2).
contact(p1735_1, p1735_0).
contact(p1735_1, p1735_0).
contact(p1735_2, p1735_0).
contact(p1735_2, p1735_0).
piece(1736, p1736_0).
position(p1736_0, 3.33, 3.05).
size(p1736_0, 7.5).
color(p1736_0, green).
orientation(p1736_0, strange).
rotation(p1736_0, 0.43).
piece(1736, p1736_1).
position(p1736_1, 3.09, 8.62).
size(p1736_1, 7.46).
color(p1736_1, red).
orientation(p1736_1, strange).
rotation(p1736_1, 4.77).
piece(1737, p1737_0).
position(p1737_0, 0.69, 7.03).
size(p1737_0, 0.39).
color(p1737_0, green).
orientation(p1737_0, upright).
rotation(p1737_0, 0.62).
piece(1738, p1738_0).
position(p1738_0, 8.61, 9.15).
size(p1738_0, 2.15).
color(p1738_0, red).
orientation(p1738_0, lhs).
rotation(p1738_0, 5.36).
piece(1739, p1739_0).
position(p1739_0, 6.39, 2.64).
size(p1739_0, 6.75).
color(p1739_0, blue).
orientation(p1739_0, strange).
rotation(p1739_0, 5.65).
piece(1739, p1739_1).
position(p1739_1, 8.87, 0.69).
size(p1739_1, 2.21).
color(p1739_1, green).
orientation(p1739_1, strange).
rotation(p1739_1, 0.14).
piece(1739, p1739_2).
position(p1739_2, 9.96, 0.45).
size(p1739_2, 6.06).
color(p1739_2, red).
orientation(p1739_2, rhs).
rotation(p1739_2, 4.67).
piece(1739, p1739_3).
position(p1739_3, 6.4, 5.69).
size(p1739_3, 2.64).
color(p1739_3, blue).
orientation(p1739_3, upright).
rotation(p1739_3, 6.01).
piece(1739, p1739_4).
position(p1739_4, 6.06, 6.74).
size(p1739_4, 8.2).
color(p1739_4, blue).
orientation(p1739_4, strange).
rotation(p1739_4, 5.18).
contact(p1739_1, p1739_2).
contact(p1739_1, p1739_2).
contact(p1739_2, p1739_1).
contact(p1739_2, p1739_1).
contact(p1739_3, p1739_4).
contact(p1739_3, p1739_4).
contact(p1739_4, p1739_3).
contact(p1739_4, p1739_3).
piece(1740, p1740_0).
position(p1740_0, 7.05, 0.82).
size(p1740_0, 8.97).
color(p1740_0, green).
orientation(p1740_0, rhs).
rotation(p1740_0, 4.93).
piece(1741, p1741_0).
position(p1741_0, 6.07, 5.88).
size(p1741_0, 2.37).
color(p1741_0, green).
orientation(p1741_0, rhs).
rotation(p1741_0, 0.79).
piece(1742, p1742_0).
position(p1742_0, 7.94, 1.29).
size(p1742_0, 5.4).
color(p1742_0, green).
orientation(p1742_0, upright).
rotation(p1742_0, 5.12).
piece(1743, p1743_0).
position(p1743_0, 8.74, 4.79).
size(p1743_0, 5.34).
color(p1743_0, green).
orientation(p1743_0, upright).
rotation(p1743_0, 5.32).
piece(1743, p1743_1).
position(p1743_1, 0.04, 9.08).
size(p1743_1, 9.55).
color(p1743_1, red).
orientation(p1743_1, rhs).
rotation(p1743_1, 5.94).
piece(1744, p1744_0).
position(p1744_0, 4.84, 6.36).
size(p1744_0, 8.79).
color(p1744_0, green).
orientation(p1744_0, rhs).
rotation(p1744_0, 5.76).
piece(1744, p1744_1).
position(p1744_1, 9.24, 7.21).
size(p1744_1, 9.94).
color(p1744_1, red).
orientation(p1744_1, lhs).
rotation(p1744_1, 4.88).
piece(1745, p1745_0).
position(p1745_0, 4.73, 5.95).
size(p1745_0, 0.65).
color(p1745_0, blue).
orientation(p1745_0, upright).
rotation(p1745_0, 5.02).
piece(1745, p1745_1).
position(p1745_1, 4.13, 7.16).
size(p1745_1, 8.73).
color(p1745_1, blue).
orientation(p1745_1, upright).
rotation(p1745_1, 5.78).
contact(p1745_0, p1745_1).
contact(p1745_0, p1745_1).
contact(p1745_1, p1745_0).
contact(p1745_1, p1745_0).
piece(1746, p1746_0).
position(p1746_0, 5.92, 3.02).
size(p1746_0, 4.65).
color(p1746_0, red).
orientation(p1746_0, strange).
rotation(p1746_0, 5.4).
piece(1746, p1746_1).
position(p1746_1, 2.92, 8.51).
size(p1746_1, 9.82).
color(p1746_1, green).
orientation(p1746_1, lhs).
rotation(p1746_1, 4.38).
piece(1747, p1747_0).
position(p1747_0, 6.42, 9.42).
size(p1747_0, 1.25).
color(p1747_0, green).
orientation(p1747_0, upright).
rotation(p1747_0, 0.8).
piece(1748, p1748_0).
position(p1748_0, 9.6, 8.93).
size(p1748_0, 9.04).
color(p1748_0, red).
orientation(p1748_0, rhs).
rotation(p1748_0, 5.02).
piece(1749, p1749_0).
position(p1749_0, 4.08, 4.98).
size(p1749_0, 1.31).
color(p1749_0, red).
orientation(p1749_0, strange).
rotation(p1749_0, 5.39).
piece(1750, p1750_0).
position(p1750_0, 9.32, 9.99).
size(p1750_0, 6.85).
color(p1750_0, red).
orientation(p1750_0, lhs).
rotation(p1750_0, 5.54).
piece(1750, p1750_1).
position(p1750_1, 2.97, 5.37).
size(p1750_1, 7.77).
color(p1750_1, blue).
orientation(p1750_1, strange).
rotation(p1750_1, 0.46).
piece(1751, p1751_0).
position(p1751_0, 6.67, 1.39).
size(p1751_0, 2.44).
color(p1751_0, red).
orientation(p1751_0, lhs).
rotation(p1751_0, 6.05).
piece(1752, p1752_0).
position(p1752_0, 7.62, 6.65).
size(p1752_0, 9.8).
color(p1752_0, green).
orientation(p1752_0, strange).
rotation(p1752_0, 4.65).
piece(1752, p1752_1).
position(p1752_1, 6.14, 3.84).
size(p1752_1, 5.48).
color(p1752_1, green).
orientation(p1752_1, upright).
rotation(p1752_1, 4.61).
piece(1752, p1752_2).
position(p1752_2, 5.17, 1.69).
size(p1752_2, 8.98).
color(p1752_2, green).
orientation(p1752_2, upright).
rotation(p1752_2, 6.2).
piece(1753, p1753_0).
position(p1753_0, 9.31, 1.76).
size(p1753_0, 3.66).
color(p1753_0, red).
orientation(p1753_0, strange).
rotation(p1753_0, 5.43).
piece(1753, p1753_1).
position(p1753_1, 1.58, 6.54).
size(p1753_1, 9.27).
color(p1753_1, green).
orientation(p1753_1, upright).
rotation(p1753_1, 0.86).
piece(1754, p1754_0).
position(p1754_0, 8.08, 4.35).
size(p1754_0, 9.68).
color(p1754_0, red).
orientation(p1754_0, strange).
rotation(p1754_0, 5.31).
piece(1755, p1755_0).
position(p1755_0, 6.04, 4.21).
size(p1755_0, 0.87).
color(p1755_0, blue).
orientation(p1755_0, upright).
rotation(p1755_0, 0.54).
piece(1756, p1756_0).
position(p1756_0, 5.65, 4.1).
size(p1756_0, 7.86).
color(p1756_0, green).
orientation(p1756_0, strange).
rotation(p1756_0, 6.18).
piece(1756, p1756_1).
position(p1756_1, 4.85, 4.99).
size(p1756_1, 8.21).
color(p1756_1, red).
orientation(p1756_1, upright).
rotation(p1756_1, 5.7).
piece(1756, p1756_2).
position(p1756_2, 3.88, 9.15).
size(p1756_2, 2.94).
color(p1756_2, red).
orientation(p1756_2, rhs).
rotation(p1756_2, 0.81).
contact(p1756_0, p1756_1).
contact(p1756_0, p1756_1).
contact(p1756_1, p1756_0).
contact(p1756_1, p1756_0).
piece(1757, p1757_0).
position(p1757_0, 4.99, 7.41).
size(p1757_0, 1.55).
color(p1757_0, blue).
orientation(p1757_0, upright).
rotation(p1757_0, 0.31).
piece(1758, p1758_0).
position(p1758_0, 2.28, 5.46).
size(p1758_0, 8.23).
color(p1758_0, red).
orientation(p1758_0, lhs).
rotation(p1758_0, 5.62).
piece(1759, p1759_0).
position(p1759_0, 5.76, 8.12).
size(p1759_0, 0.44).
color(p1759_0, blue).
orientation(p1759_0, strange).
rotation(p1759_0, 4.6).
piece(1759, p1759_1).
position(p1759_1, 8.75, 1.58).
size(p1759_1, 7.87).
color(p1759_1, blue).
orientation(p1759_1, rhs).
rotation(p1759_1, 4.71).
piece(1760, p1760_0).
position(p1760_0, 6.22, 6.84).
size(p1760_0, 0.51).
color(p1760_0, green).
orientation(p1760_0, lhs).
rotation(p1760_0, 4.77).
piece(1761, p1761_0).
position(p1761_0, 2.18, 8.24).
size(p1761_0, 4.77).
color(p1761_0, red).
orientation(p1761_0, strange).
rotation(p1761_0, 0.31).
piece(1762, p1762_0).
position(p1762_0, 5.23, 2.41).
size(p1762_0, 3.65).
color(p1762_0, blue).
orientation(p1762_0, strange).
rotation(p1762_0, 6.14).
piece(1763, p1763_0).
position(p1763_0, 2.59, 5.92).
size(p1763_0, 3.4).
color(p1763_0, blue).
orientation(p1763_0, lhs).
rotation(p1763_0, 0.19).
piece(1764, p1764_0).
position(p1764_0, 1.88, 9.93).
size(p1764_0, 1.61).
color(p1764_0, green).
orientation(p1764_0, strange).
rotation(p1764_0, 5.93).
piece(1765, p1765_0).
position(p1765_0, 3.33, 7.55).
size(p1765_0, 4.1).
color(p1765_0, red).
orientation(p1765_0, lhs).
rotation(p1765_0, 0.48).
piece(1765, p1765_1).
position(p1765_1, 5.19, 6.89).
size(p1765_1, 4.9).
color(p1765_1, blue).
orientation(p1765_1, upright).
rotation(p1765_1, 0.83).
piece(1766, p1766_0).
position(p1766_0, 9.6, 6.57).
size(p1766_0, 1.96).
color(p1766_0, blue).
orientation(p1766_0, rhs).
rotation(p1766_0, 4.34).
piece(1766, p1766_1).
position(p1766_1, 7.54, 8.14).
size(p1766_1, 7.97).
color(p1766_1, red).
orientation(p1766_1, strange).
rotation(p1766_1, 4.6).
piece(1766, p1766_2).
position(p1766_2, 4.19, 4.61).
size(p1766_2, 8.99).
color(p1766_2, red).
orientation(p1766_2, lhs).
rotation(p1766_2, 0.08).
piece(1767, p1767_0).
position(p1767_0, 1.32, 8.39).
size(p1767_0, 6.23).
color(p1767_0, blue).
orientation(p1767_0, rhs).
rotation(p1767_0, 0.03).
piece(1768, p1768_0).
position(p1768_0, 8.17, 4.9).
size(p1768_0, 5.14).
color(p1768_0, blue).
orientation(p1768_0, strange).
rotation(p1768_0, 4.53).
piece(1769, p1769_0).
position(p1769_0, 5.79, 1.49).
size(p1769_0, 1.39).
color(p1769_0, green).
orientation(p1769_0, strange).
rotation(p1769_0, 4.91).
piece(1770, p1770_0).
position(p1770_0, 7.98, 6.11).
size(p1770_0, 6.46).
color(p1770_0, green).
orientation(p1770_0, upright).
rotation(p1770_0, 0.87).
piece(1771, p1771_0).
position(p1771_0, 3.1, 7.77).
size(p1771_0, 9.46).
color(p1771_0, blue).
orientation(p1771_0, rhs).
rotation(p1771_0, 5.46).
piece(1771, p1771_1).
position(p1771_1, 0.63, 8.82).
size(p1771_1, 1.38).
color(p1771_1, red).
orientation(p1771_1, rhs).
rotation(p1771_1, 6.2).
piece(1771, p1771_2).
position(p1771_2, 7.07, 3.36).
size(p1771_2, 6.94).
color(p1771_2, red).
orientation(p1771_2, upright).
rotation(p1771_2, 5.39).
piece(1772, p1772_0).
position(p1772_0, 1.45, 6.79).
size(p1772_0, 6.44).
color(p1772_0, red).
orientation(p1772_0, lhs).
rotation(p1772_0, 0.72).
piece(1773, p1773_0).
position(p1773_0, 8.82, 5.78).
size(p1773_0, 2.1).
color(p1773_0, red).
orientation(p1773_0, strange).
rotation(p1773_0, 0.63).
piece(1774, p1774_0).
position(p1774_0, 8.48, 0.52).
size(p1774_0, 2.88).
color(p1774_0, blue).
orientation(p1774_0, upright).
rotation(p1774_0, 0.5).
piece(1775, p1775_0).
position(p1775_0, 1.21, 9.91).
size(p1775_0, 7.56).
color(p1775_0, red).
orientation(p1775_0, upright).
rotation(p1775_0, 6.09).
piece(1775, p1775_1).
position(p1775_1, 2.58, 9.31).
size(p1775_1, 0.26).
color(p1775_1, blue).
orientation(p1775_1, rhs).
rotation(p1775_1, 0.48).
contact(p1775_0, p1775_1).
contact(p1775_0, p1775_1).
contact(p1775_1, p1775_0).
contact(p1775_1, p1775_0).
piece(1776, p1776_0).
position(p1776_0, 7.43, 8.82).
size(p1776_0, 7.68).
color(p1776_0, red).
orientation(p1776_0, lhs).
rotation(p1776_0, 4.85).
piece(1776, p1776_1).
position(p1776_1, 7.56, 3.94).
size(p1776_1, 3.02).
color(p1776_1, red).
orientation(p1776_1, upright).
rotation(p1776_1, 0.03).
piece(1777, p1777_0).
position(p1777_0, 1.02, 7.51).
size(p1777_0, 9.15).
color(p1777_0, red).
orientation(p1777_0, rhs).
rotation(p1777_0, 6.1).
piece(1778, p1778_0).
position(p1778_0, 4.87, 6.11).
size(p1778_0, 3.49).
color(p1778_0, green).
orientation(p1778_0, upright).
rotation(p1778_0, 5.43).
piece(1779, p1779_0).
position(p1779_0, 9.98, 4.58).
size(p1779_0, 0.15).
color(p1779_0, blue).
orientation(p1779_0, lhs).
rotation(p1779_0, 5.63).
piece(1780, p1780_0).
position(p1780_0, 0.65, 9.12).
size(p1780_0, 0.88).
color(p1780_0, blue).
orientation(p1780_0, upright).
rotation(p1780_0, 0.75).
piece(1781, p1781_0).
position(p1781_0, 1.5, 9.33).
size(p1781_0, 8.27).
color(p1781_0, green).
orientation(p1781_0, lhs).
rotation(p1781_0, 5.75).
piece(1782, p1782_0).
position(p1782_0, 8.02, 9.96).
size(p1782_0, 2.52).
color(p1782_0, red).
orientation(p1782_0, strange).
rotation(p1782_0, 0.42).
piece(1782, p1782_1).
position(p1782_1, 7.77, 3.64).
size(p1782_1, 7.4).
color(p1782_1, green).
orientation(p1782_1, lhs).
rotation(p1782_1, 0.83).
piece(1783, p1783_0).
position(p1783_0, 3.66, 5.28).
size(p1783_0, 2.65).
color(p1783_0, blue).
orientation(p1783_0, strange).
rotation(p1783_0, 0.61).
piece(1784, p1784_0).
position(p1784_0, 4.5, 9.51).
size(p1784_0, 2.63).
color(p1784_0, blue).
orientation(p1784_0, rhs).
rotation(p1784_0, 5.98).
piece(1784, p1784_1).
position(p1784_1, 5.34, 7.24).
size(p1784_1, 6.82).
color(p1784_1, blue).
orientation(p1784_1, upright).
rotation(p1784_1, 0.77).
piece(1785, p1785_0).
position(p1785_0, 5.1, 5.82).
size(p1785_0, 8.29).
color(p1785_0, blue).
orientation(p1785_0, rhs).
rotation(p1785_0, 0.68).
piece(1785, p1785_1).
position(p1785_1, 5.99, 1.67).
size(p1785_1, 3.67).
color(p1785_1, green).
orientation(p1785_1, lhs).
rotation(p1785_1, 0.76).
piece(1786, p1786_0).
position(p1786_0, 3.48, 6.68).
size(p1786_0, 0.27).
color(p1786_0, green).
orientation(p1786_0, strange).
rotation(p1786_0, 4.47).
piece(1787, p1787_0).
position(p1787_0, 4.2, 6.52).
size(p1787_0, 3.66).
color(p1787_0, blue).
orientation(p1787_0, strange).
rotation(p1787_0, 4.75).
piece(1788, p1788_0).
position(p1788_0, 8.33, 1.29).
size(p1788_0, 7.63).
color(p1788_0, blue).
orientation(p1788_0, upright).
rotation(p1788_0, 4.96).
piece(1789, p1789_0).
position(p1789_0, 9.77, 6.28).
size(p1789_0, 4.83).
color(p1789_0, red).
orientation(p1789_0, upright).
rotation(p1789_0, 5.64).
piece(1789, p1789_1).
position(p1789_1, 7.3, 7.09).
size(p1789_1, 9.61).
color(p1789_1, blue).
orientation(p1789_1, upright).
rotation(p1789_1, 5.22).
piece(1789, p1789_2).
position(p1789_2, 8.14, 5.72).
size(p1789_2, 3.45).
color(p1789_2, blue).
orientation(p1789_2, strange).
rotation(p1789_2, 4.4).
contact(p1789_0, p1789_2).
contact(p1789_0, p1789_2).
contact(p1789_2, p1789_0).
contact(p1789_2, p1789_1).
contact(p1789_2, p1789_0).
contact(p1789_2, p1789_1).
contact(p1789_1, p1789_2).
contact(p1789_1, p1789_2).
piece(1790, p1790_0).
position(p1790_0, 8.88, 6.69).
size(p1790_0, 8.2).
color(p1790_0, green).
orientation(p1790_0, rhs).
rotation(p1790_0, 4.41).
piece(1790, p1790_1).
position(p1790_1, 0.62, 9.31).
size(p1790_1, 2.93).
color(p1790_1, blue).
orientation(p1790_1, rhs).
rotation(p1790_1, 5.59).
piece(1791, p1791_0).
position(p1791_0, 2.25, 7.42).
size(p1791_0, 3.08).
color(p1791_0, green).
orientation(p1791_0, upright).
rotation(p1791_0, 0.39).
piece(1792, p1792_0).
position(p1792_0, 6.76, 1.66).
size(p1792_0, 1.7).
color(p1792_0, blue).
orientation(p1792_0, rhs).
rotation(p1792_0, 5.83).
piece(1792, p1792_1).
position(p1792_1, 5.98, 7.61).
size(p1792_1, 8.35).
color(p1792_1, green).
orientation(p1792_1, rhs).
rotation(p1792_1, 4.53).
piece(1793, p1793_0).
position(p1793_0, 9.57, 3.47).
size(p1793_0, 5.43).
color(p1793_0, green).
orientation(p1793_0, upright).
rotation(p1793_0, 4.67).
piece(1793, p1793_1).
position(p1793_1, 5.85, 1.05).
size(p1793_1, 8.69).
color(p1793_1, green).
orientation(p1793_1, strange).
rotation(p1793_1, 0.69).
piece(1794, p1794_0).
position(p1794_0, 8.82, 2.09).
size(p1794_0, 2.54).
color(p1794_0, green).
orientation(p1794_0, strange).
rotation(p1794_0, 4.68).
piece(1795, p1795_0).
position(p1795_0, 0.58, 7.37).
size(p1795_0, 3.98).
color(p1795_0, red).
orientation(p1795_0, upright).
rotation(p1795_0, 0.82).
piece(1796, p1796_0).
position(p1796_0, 5.3, 6.67).
size(p1796_0, 8.58).
color(p1796_0, blue).
orientation(p1796_0, rhs).
rotation(p1796_0, 5.07).
piece(1797, p1797_0).
position(p1797_0, 0.68, 6.44).
size(p1797_0, 4.64).
color(p1797_0, blue).
orientation(p1797_0, rhs).
rotation(p1797_0, 0.18).
piece(1797, p1797_1).
position(p1797_1, 9.05, 5.96).
size(p1797_1, 1.78).
color(p1797_1, blue).
orientation(p1797_1, upright).
rotation(p1797_1, 0.67).
piece(1798, p1798_0).
position(p1798_0, 4.7, 5.53).
size(p1798_0, 2.69).
color(p1798_0, green).
orientation(p1798_0, upright).
rotation(p1798_0, 4.91).
piece(1799, p1799_0).
position(p1799_0, 3.72, 5.78).
size(p1799_0, 6.48).
color(p1799_0, red).
orientation(p1799_0, strange).
rotation(p1799_0, 0.69).
piece(1799, p1799_1).
position(p1799_1, 5.08, 7.53).
size(p1799_1, 3.14).
color(p1799_1, red).
orientation(p1799_1, lhs).
rotation(p1799_1, 0.2).
piece(1799, p1799_2).
position(p1799_2, 7.41, 5.34).
size(p1799_2, 5.1).
color(p1799_2, blue).
orientation(p1799_2, upright).
rotation(p1799_2, 5.62).
piece(1800, p1800_0).
position(p1800_0, 3.58, 3.42).
size(p1800_0, 4.48).
color(p1800_0, red).
orientation(p1800_0, rhs).
rotation(p1800_0, 6.15).
piece(1801, p1801_0).
position(p1801_0, 8.07, 3.82).
size(p1801_0, 0.72).
color(p1801_0, blue).
orientation(p1801_0, strange).
rotation(p1801_0, 5.06).
piece(1802, p1802_0).
position(p1802_0, 6.27, 3.28).
size(p1802_0, 9.0).
color(p1802_0, blue).
orientation(p1802_0, upright).
rotation(p1802_0, 0.37).
piece(1802, p1802_1).
position(p1802_1, 6.63, 7.41).
size(p1802_1, 9.04).
color(p1802_1, red).
orientation(p1802_1, lhs).
rotation(p1802_1, 0.7).
piece(1803, p1803_0).
position(p1803_0, 1.28, 7.49).
size(p1803_0, 9.17).
color(p1803_0, red).
orientation(p1803_0, upright).
rotation(p1803_0, 5.1).
piece(1804, p1804_0).
position(p1804_0, 5.73, 9.81).
size(p1804_0, 4.86).
color(p1804_0, red).
orientation(p1804_0, rhs).
rotation(p1804_0, 4.9).
piece(1805, p1805_0).
position(p1805_0, 2.69, 4.11).
size(p1805_0, 7.77).
color(p1805_0, blue).
orientation(p1805_0, lhs).
rotation(p1805_0, 5.64).
piece(1806, p1806_0).
position(p1806_0, 1.42, 5.02).
size(p1806_0, 0.99).
color(p1806_0, red).
orientation(p1806_0, rhs).
rotation(p1806_0, 5.06).
piece(1807, p1807_0).
position(p1807_0, 4.44, 9.65).
size(p1807_0, 9.15).
color(p1807_0, red).
orientation(p1807_0, rhs).
rotation(p1807_0, 5.27).
piece(1808, p1808_0).
position(p1808_0, 3.95, 2.76).
size(p1808_0, 5.46).
color(p1808_0, red).
orientation(p1808_0, lhs).
rotation(p1808_0, 4.6).
piece(1809, p1809_0).
position(p1809_0, 6.36, 8.31).
size(p1809_0, 9.6).
color(p1809_0, red).
orientation(p1809_0, strange).
rotation(p1809_0, 5.72).
piece(1810, p1810_0).
position(p1810_0, 4.26, 9.38).
size(p1810_0, 4.29).
color(p1810_0, red).
orientation(p1810_0, lhs).
rotation(p1810_0, 4.32).
piece(1811, p1811_0).
position(p1811_0, 5.27, 5.22).
size(p1811_0, 7.31).
color(p1811_0, blue).
orientation(p1811_0, rhs).
rotation(p1811_0, 0.18).
piece(1812, p1812_0).
position(p1812_0, 6.37, 3.27).
size(p1812_0, 1.67).
color(p1812_0, green).
orientation(p1812_0, upright).
rotation(p1812_0, 4.96).
piece(1813, p1813_0).
position(p1813_0, 5.34, 6.42).
size(p1813_0, 6.32).
color(p1813_0, blue).
orientation(p1813_0, lhs).
rotation(p1813_0, 0.13).
piece(1813, p1813_1).
position(p1813_1, 9.87, 6.4).
size(p1813_1, 0.69).
color(p1813_1, green).
orientation(p1813_1, rhs).
rotation(p1813_1, 0.22).
piece(1814, p1814_0).
position(p1814_0, 9.89, 1.84).
size(p1814_0, 2.6).
color(p1814_0, blue).
orientation(p1814_0, upright).
rotation(p1814_0, 5.1).
piece(1815, p1815_0).
position(p1815_0, 8.96, 4.87).
size(p1815_0, 8.62).
color(p1815_0, blue).
orientation(p1815_0, rhs).
rotation(p1815_0, 5.45).
piece(1816, p1816_0).
position(p1816_0, 4.76, 3.51).
size(p1816_0, 0.4).
color(p1816_0, red).
orientation(p1816_0, lhs).
rotation(p1816_0, 6.19).
piece(1817, p1817_0).
position(p1817_0, 9.0, 0.94).
size(p1817_0, 1.3).
color(p1817_0, green).
orientation(p1817_0, lhs).
rotation(p1817_0, 5.02).
piece(1818, p1818_0).
position(p1818_0, 7.64, 9.52).
size(p1818_0, 7.31).
color(p1818_0, red).
orientation(p1818_0, lhs).
rotation(p1818_0, 5.16).
piece(1819, p1819_0).
position(p1819_0, 4.88, 8.76).
size(p1819_0, 8.33).
color(p1819_0, blue).
orientation(p1819_0, lhs).
rotation(p1819_0, 6.07).
piece(1819, p1819_1).
position(p1819_1, 5.53, 3.53).
size(p1819_1, 9.2).
color(p1819_1, red).
orientation(p1819_1, upright).
rotation(p1819_1, 0.16).
piece(1819, p1819_2).
position(p1819_2, 3.54, 3.75).
size(p1819_2, 8.48).
color(p1819_2, blue).
orientation(p1819_2, strange).
rotation(p1819_2, 0.91).
piece(1820, p1820_0).
position(p1820_0, 2.45, 6.86).
size(p1820_0, 2.5).
color(p1820_0, blue).
orientation(p1820_0, rhs).
rotation(p1820_0, 6.18).
piece(1821, p1821_0).
position(p1821_0, 8.34, 5.99).
size(p1821_0, 0.35).
color(p1821_0, green).
orientation(p1821_0, rhs).
rotation(p1821_0, 4.73).
piece(1821, p1821_1).
position(p1821_1, 6.37, 3.59).
size(p1821_1, 4.75).
color(p1821_1, green).
orientation(p1821_1, rhs).
rotation(p1821_1, 0.66).
piece(1822, p1822_0).
position(p1822_0, 9.11, 6.17).
size(p1822_0, 4.84).
color(p1822_0, red).
orientation(p1822_0, upright).
rotation(p1822_0, 5.03).
piece(1823, p1823_0).
position(p1823_0, 0.81, 6.35).
size(p1823_0, 3.3).
color(p1823_0, green).
orientation(p1823_0, rhs).
rotation(p1823_0, 0.58).
piece(1823, p1823_1).
position(p1823_1, 4.88, 7.83).
size(p1823_1, 6.93).
color(p1823_1, green).
orientation(p1823_1, lhs).
rotation(p1823_1, 4.94).
piece(1824, p1824_0).
position(p1824_0, 9.43, 0.58).
size(p1824_0, 0.46).
color(p1824_0, green).
orientation(p1824_0, lhs).
rotation(p1824_0, 5.47).
piece(1825, p1825_0).
position(p1825_0, 3.5, 8.07).
size(p1825_0, 8.85).
color(p1825_0, blue).
orientation(p1825_0, strange).
rotation(p1825_0, 4.9).
piece(1826, p1826_0).
position(p1826_0, 9.34, 7.38).
size(p1826_0, 3.14).
color(p1826_0, blue).
orientation(p1826_0, strange).
rotation(p1826_0, 5.12).
piece(1827, p1827_0).
position(p1827_0, 9.03, 0.02).
size(p1827_0, 5.92).
color(p1827_0, red).
orientation(p1827_0, rhs).
rotation(p1827_0, 4.34).
piece(1827, p1827_1).
position(p1827_1, 8.1, 7.85).
size(p1827_1, 5.75).
color(p1827_1, green).
orientation(p1827_1, lhs).
rotation(p1827_1, 4.7).
piece(1827, p1827_2).
position(p1827_2, 6.9, 7.32).
size(p1827_2, 2.82).
color(p1827_2, red).
orientation(p1827_2, strange).
rotation(p1827_2, 4.63).
contact(p1827_1, p1827_2).
contact(p1827_1, p1827_2).
contact(p1827_2, p1827_1).
contact(p1827_2, p1827_1).
piece(1828, p1828_0).
position(p1828_0, 8.92, 1.46).
size(p1828_0, 1.73).
color(p1828_0, red).
orientation(p1828_0, lhs).
rotation(p1828_0, 0.75).
piece(1828, p1828_1).
position(p1828_1, 5.31, 8.54).
size(p1828_1, 8.36).
color(p1828_1, red).
orientation(p1828_1, upright).
rotation(p1828_1, 5.28).
piece(1829, p1829_0).
position(p1829_0, 2.38, 5.49).
size(p1829_0, 6.93).
color(p1829_0, green).
orientation(p1829_0, strange).
rotation(p1829_0, 4.82).
piece(1830, p1830_0).
position(p1830_0, 9.82, 0.91).
size(p1830_0, 9.78).
color(p1830_0, red).
orientation(p1830_0, strange).
rotation(p1830_0, 6.05).
piece(1831, p1831_0).
position(p1831_0, 3.58, 8.05).
size(p1831_0, 6.96).
color(p1831_0, green).
orientation(p1831_0, upright).
rotation(p1831_0, 4.29).
piece(1832, p1832_0).
position(p1832_0, 9.3, 9.68).
size(p1832_0, 4.39).
color(p1832_0, red).
orientation(p1832_0, lhs).
rotation(p1832_0, 5.49).
piece(1832, p1832_1).
position(p1832_1, 3.66, 9.81).
size(p1832_1, 9.27).
color(p1832_1, green).
orientation(p1832_1, strange).
rotation(p1832_1, 0.31).
piece(1833, p1833_0).
position(p1833_0, 8.2, 5.42).
size(p1833_0, 3.43).
color(p1833_0, blue).
orientation(p1833_0, rhs).
rotation(p1833_0, 4.98).
piece(1833, p1833_1).
position(p1833_1, 5.48, 9.01).
size(p1833_1, 4.76).
color(p1833_1, green).
orientation(p1833_1, lhs).
rotation(p1833_1, 6.25).
piece(1834, p1834_0).
position(p1834_0, 5.14, 6.45).
size(p1834_0, 8.0).
color(p1834_0, green).
orientation(p1834_0, strange).
rotation(p1834_0, 0.9).
piece(1834, p1834_1).
position(p1834_1, 8.85, 9.97).
size(p1834_1, 3.57).
color(p1834_1, blue).
orientation(p1834_1, upright).
rotation(p1834_1, 0.32).
piece(1835, p1835_0).
position(p1835_0, 5.27, 3.25).
size(p1835_0, 4.08).
color(p1835_0, blue).
orientation(p1835_0, rhs).
rotation(p1835_0, 5.74).
piece(1836, p1836_0).
position(p1836_0, 1.62, 9.14).
size(p1836_0, 6.03).
color(p1836_0, red).
orientation(p1836_0, rhs).
rotation(p1836_0, 4.84).
piece(1837, p1837_0).
position(p1837_0, 6.45, 6.0).
size(p1837_0, 2.24).
color(p1837_0, green).
orientation(p1837_0, strange).
rotation(p1837_0, 0.74).
piece(1837, p1837_1).
position(p1837_1, 8.0, 1.43).
size(p1837_1, 8.57).
color(p1837_1, green).
orientation(p1837_1, lhs).
rotation(p1837_1, 0.93).
piece(1838, p1838_0).
position(p1838_0, 5.37, 7.23).
size(p1838_0, 9.85).
color(p1838_0, blue).
orientation(p1838_0, strange).
rotation(p1838_0, 0.86).
piece(1838, p1838_1).
position(p1838_1, 6.2, 4.83).
size(p1838_1, 6.82).
color(p1838_1, blue).
orientation(p1838_1, strange).
rotation(p1838_1, 0.84).
piece(1838, p1838_2).
position(p1838_2, 7.53, 1.41).
size(p1838_2, 0.06).
color(p1838_2, green).
orientation(p1838_2, upright).
rotation(p1838_2, 4.3).
piece(1839, p1839_0).
position(p1839_0, 6.88, 6.75).
size(p1839_0, 8.21).
color(p1839_0, green).
orientation(p1839_0, strange).
rotation(p1839_0, 5.21).
piece(1839, p1839_1).
position(p1839_1, 4.17, 5.67).
size(p1839_1, 0.67).
color(p1839_1, green).
orientation(p1839_1, strange).
rotation(p1839_1, 0.48).
piece(1840, p1840_0).
position(p1840_0, 8.82, 6.25).
size(p1840_0, 5.45).
color(p1840_0, red).
orientation(p1840_0, upright).
rotation(p1840_0, 0.7).
piece(1841, p1841_0).
position(p1841_0, 1.46, 5.93).
size(p1841_0, 8.0).
color(p1841_0, green).
orientation(p1841_0, rhs).
rotation(p1841_0, 5.96).
piece(1842, p1842_0).
position(p1842_0, 7.4, 9.97).
size(p1842_0, 0.94).
color(p1842_0, green).
orientation(p1842_0, lhs).
rotation(p1842_0, 0.84).
piece(1843, p1843_0).
position(p1843_0, 9.29, 7.27).
size(p1843_0, 3.94).
color(p1843_0, red).
orientation(p1843_0, rhs).
rotation(p1843_0, 0.5).
piece(1844, p1844_0).
position(p1844_0, 8.05, 5.76).
size(p1844_0, 3.91).
color(p1844_0, blue).
orientation(p1844_0, lhs).
rotation(p1844_0, 5.12).
piece(1845, p1845_0).
position(p1845_0, 5.04, 6.25).
size(p1845_0, 8.78).
color(p1845_0, blue).
orientation(p1845_0, lhs).
rotation(p1845_0, 4.6).
piece(1845, p1845_1).
position(p1845_1, 6.58, 8.09).
size(p1845_1, 2.31).
color(p1845_1, green).
orientation(p1845_1, strange).
rotation(p1845_1, 5.83).
piece(1846, p1846_0).
position(p1846_0, 4.0, 3.69).
size(p1846_0, 9.21).
color(p1846_0, blue).
orientation(p1846_0, lhs).
rotation(p1846_0, 5.39).
piece(1846, p1846_1).
position(p1846_1, 8.59, 2.01).
size(p1846_1, 5.28).
color(p1846_1, green).
orientation(p1846_1, strange).
rotation(p1846_1, 0.74).
piece(1847, p1847_0).
position(p1847_0, 7.92, 3.16).
size(p1847_0, 2.85).
color(p1847_0, blue).
orientation(p1847_0, lhs).
rotation(p1847_0, 6.25).
piece(1848, p1848_0).
position(p1848_0, 7.9, 9.13).
size(p1848_0, 7.9).
color(p1848_0, red).
orientation(p1848_0, strange).
rotation(p1848_0, 0.44).
piece(1849, p1849_0).
position(p1849_0, 5.42, 3.3).
size(p1849_0, 1.94).
color(p1849_0, green).
orientation(p1849_0, rhs).
rotation(p1849_0, 0.68).
piece(1850, p1850_0).
position(p1850_0, 3.9, 7.85).
size(p1850_0, 1.74).
color(p1850_0, blue).
orientation(p1850_0, lhs).
rotation(p1850_0, 5.45).
piece(1851, p1851_0).
position(p1851_0, 1.8, 6.84).
size(p1851_0, 2.09).
color(p1851_0, blue).
orientation(p1851_0, strange).
rotation(p1851_0, 4.49).
piece(1851, p1851_1).
position(p1851_1, 7.92, 0.64).
size(p1851_1, 9.31).
color(p1851_1, blue).
orientation(p1851_1, lhs).
rotation(p1851_1, 0.8).
piece(1852, p1852_0).
position(p1852_0, 1.8, 6.38).
size(p1852_0, 2.15).
color(p1852_0, green).
orientation(p1852_0, lhs).
rotation(p1852_0, 0.96).
piece(1852, p1852_1).
position(p1852_1, 7.16, 5.84).
size(p1852_1, 3.78).
color(p1852_1, red).
orientation(p1852_1, lhs).
rotation(p1852_1, 4.93).
piece(1853, p1853_0).
position(p1853_0, 2.55, 9.93).
size(p1853_0, 1.56).
color(p1853_0, red).
orientation(p1853_0, upright).
rotation(p1853_0, 5.26).
piece(1854, p1854_0).
position(p1854_0, 7.54, 2.0).
size(p1854_0, 9.97).
color(p1854_0, blue).
orientation(p1854_0, strange).
rotation(p1854_0, 4.64).
piece(1854, p1854_1).
position(p1854_1, 2.67, 3.73).
size(p1854_1, 9.83).
color(p1854_1, red).
orientation(p1854_1, strange).
rotation(p1854_1, 0.02).
piece(1855, p1855_0).
position(p1855_0, 7.93, 4.99).
size(p1855_0, 7.1).
color(p1855_0, green).
orientation(p1855_0, rhs).
rotation(p1855_0, 5.74).
piece(1855, p1855_1).
position(p1855_1, 9.48, 5.15).
size(p1855_1, 2.47).
color(p1855_1, blue).
orientation(p1855_1, strange).
rotation(p1855_1, 5.73).
contact(p1855_0, p1855_1).
contact(p1855_0, p1855_1).
contact(p1855_1, p1855_0).
contact(p1855_1, p1855_0).
piece(1856, p1856_0).
position(p1856_0, 6.66, 6.94).
size(p1856_0, 4.32).
color(p1856_0, red).
orientation(p1856_0, rhs).
rotation(p1856_0, 4.92).
piece(1857, p1857_0).
position(p1857_0, 9.38, 2.15).
size(p1857_0, 0.09).
color(p1857_0, red).
orientation(p1857_0, strange).
rotation(p1857_0, 4.98).
piece(1857, p1857_1).
position(p1857_1, 7.85, 2.99).
size(p1857_1, 8.8).
color(p1857_1, blue).
orientation(p1857_1, strange).
rotation(p1857_1, 5.69).
piece(1858, p1858_0).
position(p1858_0, 4.36, 8.43).
size(p1858_0, 5.14).
color(p1858_0, red).
orientation(p1858_0, strange).
rotation(p1858_0, 5.22).
piece(1858, p1858_1).
position(p1858_1, 2.98, 3.97).
size(p1858_1, 9.87).
color(p1858_1, red).
orientation(p1858_1, lhs).
rotation(p1858_1, 5.64).
piece(1859, p1859_0).
position(p1859_0, 9.39, 8.35).
size(p1859_0, 2.16).
color(p1859_0, red).
orientation(p1859_0, strange).
rotation(p1859_0, 5.03).
piece(1859, p1859_1).
position(p1859_1, 5.66, 7.36).
size(p1859_1, 0.76).
color(p1859_1, blue).
orientation(p1859_1, lhs).
rotation(p1859_1, 4.41).
piece(1859, p1859_2).
position(p1859_2, 4.04, 8.02).
size(p1859_2, 7.82).
color(p1859_2, red).
orientation(p1859_2, upright).
rotation(p1859_2, 5.68).
piece(1860, p1860_0).
position(p1860_0, 1.21, 6.71).
size(p1860_0, 2.05).
color(p1860_0, green).
orientation(p1860_0, upright).
rotation(p1860_0, 4.23).
piece(1860, p1860_1).
position(p1860_1, 7.09, 2.56).
size(p1860_1, 4.25).
color(p1860_1, green).
orientation(p1860_1, lhs).
rotation(p1860_1, 4.57).
piece(1860, p1860_2).
position(p1860_2, 5.9, 9.1).
size(p1860_2, 1.95).
color(p1860_2, green).
orientation(p1860_2, strange).
rotation(p1860_2, 0.87).
piece(1860, p1860_3).
position(p1860_3, 7.2, 9.67).
size(p1860_3, 2.89).
color(p1860_3, red).
orientation(p1860_3, lhs).
rotation(p1860_3, 0.85).
contact(p1860_2, p1860_3).
contact(p1860_2, p1860_3).
contact(p1860_3, p1860_2).
contact(p1860_3, p1860_2).
piece(1861, p1861_0).
position(p1861_0, 5.94, 6.0).
size(p1861_0, 2.37).
color(p1861_0, red).
orientation(p1861_0, rhs).
rotation(p1861_0, 4.92).
piece(1862, p1862_0).
position(p1862_0, 0.38, 8.7).
size(p1862_0, 7.59).
color(p1862_0, red).
orientation(p1862_0, upright).
rotation(p1862_0, 5.24).
piece(1863, p1863_0).
position(p1863_0, 8.12, 0.14).
size(p1863_0, 2.37).
color(p1863_0, green).
orientation(p1863_0, strange).
rotation(p1863_0, 5.48).
piece(1863, p1863_1).
position(p1863_1, 4.81, 7.94).
size(p1863_1, 0.57).
color(p1863_1, blue).
orientation(p1863_1, strange).
rotation(p1863_1, 5.59).
piece(1863, p1863_2).
position(p1863_2, 7.61, 5.85).
size(p1863_2, 1.87).
color(p1863_2, red).
orientation(p1863_2, rhs).
rotation(p1863_2, 4.65).
piece(1864, p1864_0).
position(p1864_0, 6.48, 9.13).
size(p1864_0, 3.38).
color(p1864_0, red).
orientation(p1864_0, strange).
rotation(p1864_0, 5.93).
piece(1864, p1864_1).
position(p1864_1, 8.92, 3.78).
size(p1864_1, 1.5).
color(p1864_1, blue).
orientation(p1864_1, lhs).
rotation(p1864_1, 4.35).
piece(1865, p1865_0).
position(p1865_0, 1.02, 8.84).
size(p1865_0, 0.72).
color(p1865_0, green).
orientation(p1865_0, upright).
rotation(p1865_0, 5.16).
piece(1866, p1866_0).
position(p1866_0, 4.28, 9.6).
size(p1866_0, 7.53).
color(p1866_0, blue).
orientation(p1866_0, strange).
rotation(p1866_0, 5.85).
piece(1867, p1867_0).
position(p1867_0, 1.04, 9.12).
size(p1867_0, 6.38).
color(p1867_0, green).
orientation(p1867_0, strange).
rotation(p1867_0, 6.16).
piece(1868, p1868_0).
position(p1868_0, 6.87, 5.15).
size(p1868_0, 3.08).
color(p1868_0, red).
orientation(p1868_0, strange).
rotation(p1868_0, 5.78).
piece(1868, p1868_1).
position(p1868_1, 8.11, 0.38).
size(p1868_1, 1.76).
color(p1868_1, green).
orientation(p1868_1, strange).
rotation(p1868_1, 6.11).
piece(1869, p1869_0).
position(p1869_0, 9.55, 4.95).
size(p1869_0, 9.99).
color(p1869_0, green).
orientation(p1869_0, strange).
rotation(p1869_0, 0.97).
piece(1869, p1869_1).
position(p1869_1, 6.75, 2.28).
size(p1869_1, 2.2).
color(p1869_1, blue).
orientation(p1869_1, upright).
rotation(p1869_1, 5.52).
piece(1869, p1869_2).
position(p1869_2, 8.97, 0.47).
size(p1869_2, 6.38).
color(p1869_2, red).
orientation(p1869_2, rhs).
rotation(p1869_2, 5.43).
piece(1869, p1869_3).
position(p1869_3, 0.95, 7.92).
size(p1869_3, 8.54).
color(p1869_3, red).
orientation(p1869_3, strange).
rotation(p1869_3, 0.21).
piece(1870, p1870_0).
position(p1870_0, 1.81, 9.68).
size(p1870_0, 9.75).
color(p1870_0, green).
orientation(p1870_0, strange).
rotation(p1870_0, 4.28).
piece(1871, p1871_0).
position(p1871_0, 2.7, 5.36).
size(p1871_0, 6.49).
color(p1871_0, green).
orientation(p1871_0, lhs).
rotation(p1871_0, 0.84).
piece(1872, p1872_0).
position(p1872_0, 7.56, 1.62).
size(p1872_0, 1.89).
color(p1872_0, green).
orientation(p1872_0, strange).
rotation(p1872_0, 0.69).
piece(1873, p1873_0).
position(p1873_0, 9.19, 3.84).
size(p1873_0, 4.23).
color(p1873_0, red).
orientation(p1873_0, strange).
rotation(p1873_0, 5.01).
piece(1873, p1873_1).
position(p1873_1, 6.18, 7.64).
size(p1873_1, 6.84).
color(p1873_1, green).
orientation(p1873_1, upright).
rotation(p1873_1, 4.96).
piece(1873, p1873_2).
position(p1873_2, 6.33, 5.7).
size(p1873_2, 8.91).
color(p1873_2, green).
orientation(p1873_2, strange).
rotation(p1873_2, 5.23).
piece(1874, p1874_0).
position(p1874_0, 7.51, 1.62).
size(p1874_0, 3.65).
color(p1874_0, blue).
orientation(p1874_0, lhs).
rotation(p1874_0, 4.98).
piece(1874, p1874_1).
position(p1874_1, 2.98, 3.93).
size(p1874_1, 4.14).
color(p1874_1, red).
orientation(p1874_1, rhs).
rotation(p1874_1, 4.24).
piece(1874, p1874_2).
position(p1874_2, 8.31, 2.18).
size(p1874_2, 8.9).
color(p1874_2, green).
orientation(p1874_2, rhs).
rotation(p1874_2, 5.06).
piece(1874, p1874_3).
position(p1874_3, 7.26, 2.19).
size(p1874_3, 7.96).
color(p1874_3, green).
orientation(p1874_3, rhs).
rotation(p1874_3, 4.4).
contact(p1874_0, p1874_2).
contact(p1874_0, p1874_3).
contact(p1874_0, p1874_2).
contact(p1874_0, p1874_3).
contact(p1874_2, p1874_0).
contact(p1874_2, p1874_0).
contact(p1874_2, p1874_3).
contact(p1874_2, p1874_3).
contact(p1874_3, p1874_0).
contact(p1874_3, p1874_2).
contact(p1874_3, p1874_0).
contact(p1874_3, p1874_2).
piece(1875, p1875_0).
position(p1875_0, 7.27, 5.4).
size(p1875_0, 6.34).
color(p1875_0, blue).
orientation(p1875_0, strange).
rotation(p1875_0, 0.02).
piece(1876, p1876_0).
position(p1876_0, 0.45, 9.85).
size(p1876_0, 0.11).
color(p1876_0, green).
orientation(p1876_0, strange).
rotation(p1876_0, 4.45).
piece(1877, p1877_0).
position(p1877_0, 6.39, 8.53).
size(p1877_0, 0.9).
color(p1877_0, red).
orientation(p1877_0, upright).
rotation(p1877_0, 5.77).
piece(1878, p1878_0).
position(p1878_0, 0.39, 9.95).
size(p1878_0, 4.38).
color(p1878_0, blue).
orientation(p1878_0, strange).
rotation(p1878_0, 5.61).
piece(1878, p1878_1).
position(p1878_1, 9.72, 5.19).
size(p1878_1, 1.09).
color(p1878_1, green).
orientation(p1878_1, rhs).
rotation(p1878_1, 5.8).
piece(1878, p1878_2).
position(p1878_2, 8.17, 0.94).
size(p1878_2, 4.11).
color(p1878_2, green).
orientation(p1878_2, strange).
rotation(p1878_2, 0.79).
piece(1879, p1879_0).
position(p1879_0, 8.78, 7.74).
size(p1879_0, 7.56).
color(p1879_0, green).
orientation(p1879_0, rhs).
rotation(p1879_0, 0.04).
piece(1880, p1880_0).
position(p1880_0, 3.51, 4.01).
size(p1880_0, 3.83).
color(p1880_0, green).
orientation(p1880_0, upright).
rotation(p1880_0, 4.25).
piece(1881, p1881_0).
position(p1881_0, 2.41, 7.36).
size(p1881_0, 6.57).
color(p1881_0, blue).
orientation(p1881_0, strange).
rotation(p1881_0, 4.36).
piece(1882, p1882_0).
position(p1882_0, 3.62, 5.52).
size(p1882_0, 4.96).
color(p1882_0, red).
orientation(p1882_0, upright).
rotation(p1882_0, 0.5).
piece(1883, p1883_0).
position(p1883_0, 5.51, 1.18).
size(p1883_0, 3.81).
color(p1883_0, red).
orientation(p1883_0, rhs).
rotation(p1883_0, 5.65).
piece(1884, p1884_0).
position(p1884_0, 9.92, 5.43).
size(p1884_0, 4.42).
color(p1884_0, green).
orientation(p1884_0, upright).
rotation(p1884_0, 5.67).
piece(1884, p1884_1).
position(p1884_1, 2.52, 9.82).
size(p1884_1, 7.1).
color(p1884_1, blue).
orientation(p1884_1, rhs).
rotation(p1884_1, 4.81).
piece(1884, p1884_2).
position(p1884_2, 6.02, 3.0).
size(p1884_2, 1.3).
color(p1884_2, blue).
orientation(p1884_2, rhs).
rotation(p1884_2, 4.48).
piece(1885, p1885_0).
position(p1885_0, 0.34, 8.74).
size(p1885_0, 2.09).
color(p1885_0, blue).
orientation(p1885_0, strange).
rotation(p1885_0, 5.65).
piece(1886, p1886_0).
position(p1886_0, 6.27, 1.11).
size(p1886_0, 8.81).
color(p1886_0, green).
orientation(p1886_0, strange).
rotation(p1886_0, 4.58).
piece(1887, p1887_0).
position(p1887_0, 7.56, 9.4).
size(p1887_0, 6.28).
color(p1887_0, red).
orientation(p1887_0, rhs).
rotation(p1887_0, 5.16).
piece(1888, p1888_0).
position(p1888_0, 2.6, 5.24).
size(p1888_0, 4.66).
color(p1888_0, red).
orientation(p1888_0, upright).
rotation(p1888_0, 6.01).
piece(1889, p1889_0).
position(p1889_0, 8.97, 3.78).
size(p1889_0, 9.9).
color(p1889_0, blue).
orientation(p1889_0, upright).
rotation(p1889_0, 0.54).
piece(1889, p1889_1).
position(p1889_1, 4.15, 9.09).
size(p1889_1, 1.38).
color(p1889_1, blue).
orientation(p1889_1, strange).
rotation(p1889_1, 5.76).
piece(1889, p1889_2).
position(p1889_2, 3.75, 4.68).
size(p1889_2, 7.28).
color(p1889_2, green).
orientation(p1889_2, strange).
rotation(p1889_2, 5.79).
piece(1889, p1889_3).
position(p1889_3, 3.64, 7.34).
size(p1889_3, 0.62).
color(p1889_3, blue).
orientation(p1889_3, rhs).
rotation(p1889_3, 0.68).
piece(1890, p1890_0).
position(p1890_0, 7.72, 5.12).
size(p1890_0, 3.14).
color(p1890_0, green).
orientation(p1890_0, lhs).
rotation(p1890_0, 5.64).
piece(1891, p1891_0).
position(p1891_0, 1.84, 7.3).
size(p1891_0, 3.55).
color(p1891_0, green).
orientation(p1891_0, rhs).
rotation(p1891_0, 4.43).
piece(1892, p1892_0).
position(p1892_0, 9.38, 3.31).
size(p1892_0, 3.86).
color(p1892_0, red).
orientation(p1892_0, rhs).
rotation(p1892_0, 5.11).
piece(1892, p1892_1).
position(p1892_1, 1.85, 5.22).
size(p1892_1, 2.8).
color(p1892_1, blue).
orientation(p1892_1, lhs).
rotation(p1892_1, 5.18).
piece(1893, p1893_0).
position(p1893_0, 8.3, 0.85).
size(p1893_0, 0.23).
color(p1893_0, red).
orientation(p1893_0, upright).
rotation(p1893_0, 5.34).
piece(1893, p1893_1).
position(p1893_1, 9.91, 2.99).
size(p1893_1, 0.35).
color(p1893_1, green).
orientation(p1893_1, lhs).
rotation(p1893_1, 4.85).
piece(1894, p1894_0).
position(p1894_0, 8.02, 0.51).
size(p1894_0, 9.2).
color(p1894_0, green).
orientation(p1894_0, lhs).
rotation(p1894_0, 6.01).
piece(1894, p1894_1).
position(p1894_1, 7.79, 4.37).
size(p1894_1, 0.61).
color(p1894_1, red).
orientation(p1894_1, lhs).
rotation(p1894_1, 5.39).
piece(1895, p1895_0).
position(p1895_0, 6.09, 0.27).
size(p1895_0, 7.88).
color(p1895_0, green).
orientation(p1895_0, upright).
rotation(p1895_0, 0.91).
piece(1896, p1896_0).
position(p1896_0, 9.73, 3.19).
size(p1896_0, 0.24).
color(p1896_0, green).
orientation(p1896_0, rhs).
rotation(p1896_0, 0.62).
piece(1896, p1896_1).
position(p1896_1, 1.01, 6.45).
size(p1896_1, 7.07).
color(p1896_1, red).
orientation(p1896_1, upright).
rotation(p1896_1, 4.94).
piece(1897, p1897_0).
position(p1897_0, 2.24, 9.11).
size(p1897_0, 8.64).
color(p1897_0, green).
orientation(p1897_0, strange).
rotation(p1897_0, 0.84).
piece(1897, p1897_1).
position(p1897_1, 6.07, 7.26).
size(p1897_1, 6.31).
color(p1897_1, green).
orientation(p1897_1, strange).
rotation(p1897_1, 0.74).
piece(1898, p1898_0).
position(p1898_0, 2.95, 6.37).
size(p1898_0, 6.08).
color(p1898_0, blue).
orientation(p1898_0, upright).
rotation(p1898_0, 6.09).
piece(1899, p1899_0).
position(p1899_0, 8.8, 2.3).
size(p1899_0, 8.9).
color(p1899_0, red).
orientation(p1899_0, lhs).
rotation(p1899_0, 4.98).
piece(1900, p1900_0).
position(p1900_0, 7.06, 8.96).
size(p1900_0, 7.95).
color(p1900_0, blue).
orientation(p1900_0, lhs).
rotation(p1900_0, 5.71).
piece(1901, p1901_0).
position(p1901_0, 9.12, 9.73).
size(p1901_0, 8.72).
color(p1901_0, red).
orientation(p1901_0, strange).
rotation(p1901_0, 5.19).
piece(1902, p1902_0).
position(p1902_0, 9.43, 2.76).
size(p1902_0, 3.03).
color(p1902_0, red).
orientation(p1902_0, strange).
rotation(p1902_0, 0.97).
piece(1903, p1903_0).
position(p1903_0, 8.66, 6.18).
size(p1903_0, 0.35).
color(p1903_0, blue).
orientation(p1903_0, rhs).
rotation(p1903_0, 5.59).
piece(1903, p1903_1).
position(p1903_1, 2.08, 5.28).
size(p1903_1, 5.79).
color(p1903_1, red).
orientation(p1903_1, lhs).
rotation(p1903_1, 4.56).
piece(1904, p1904_0).
position(p1904_0, 7.34, 1.61).
size(p1904_0, 9.59).
color(p1904_0, blue).
orientation(p1904_0, lhs).
rotation(p1904_0, 0.29).
piece(1905, p1905_0).
position(p1905_0, 9.75, 3.35).
size(p1905_0, 3.91).
color(p1905_0, blue).
orientation(p1905_0, strange).
rotation(p1905_0, 0.59).
piece(1905, p1905_1).
position(p1905_1, 4.77, 4.19).
size(p1905_1, 6.57).
color(p1905_1, green).
orientation(p1905_1, rhs).
rotation(p1905_1, 4.47).
piece(1905, p1905_2).
position(p1905_2, 4.11, 3.08).
size(p1905_2, 9.79).
color(p1905_2, green).
orientation(p1905_2, rhs).
rotation(p1905_2, 0.72).
contact(p1905_1, p1905_2).
contact(p1905_1, p1905_2).
contact(p1905_2, p1905_1).
contact(p1905_2, p1905_1).
piece(1906, p1906_0).
position(p1906_0, 1.92, 8.78).
size(p1906_0, 0.8).
color(p1906_0, blue).
orientation(p1906_0, strange).
rotation(p1906_0, 5.46).
piece(1907, p1907_0).
position(p1907_0, 5.53, 8.88).
size(p1907_0, 2.61).
color(p1907_0, red).
orientation(p1907_0, lhs).
rotation(p1907_0, 0.42).
piece(1908, p1908_0).
position(p1908_0, 8.66, 0.52).
size(p1908_0, 7.12).
color(p1908_0, blue).
orientation(p1908_0, lhs).
rotation(p1908_0, 0.04).
piece(1909, p1909_0).
position(p1909_0, 9.7, 8.99).
size(p1909_0, 4.87).
color(p1909_0, blue).
orientation(p1909_0, lhs).
rotation(p1909_0, 4.24).
piece(1909, p1909_1).
position(p1909_1, 2.83, 4.42).
size(p1909_1, 8.68).
color(p1909_1, red).
orientation(p1909_1, upright).
rotation(p1909_1, 5.11).
piece(1909, p1909_2).
position(p1909_2, 8.45, 4.33).
size(p1909_2, 2.71).
color(p1909_2, red).
orientation(p1909_2, lhs).
rotation(p1909_2, 5.89).
piece(1910, p1910_0).
position(p1910_0, 6.08, 7.09).
size(p1910_0, 0.96).
color(p1910_0, blue).
orientation(p1910_0, upright).
rotation(p1910_0, 5.3).
piece(1911, p1911_0).
position(p1911_0, 4.9, 6.0).
size(p1911_0, 3.42).
color(p1911_0, green).
orientation(p1911_0, rhs).
rotation(p1911_0, 4.97).
piece(1912, p1912_0).
position(p1912_0, 6.78, 2.12).
size(p1912_0, 1.63).
color(p1912_0, red).
orientation(p1912_0, strange).
rotation(p1912_0, 4.35).
piece(1913, p1913_0).
position(p1913_0, 1.99, 6.33).
size(p1913_0, 7.91).
color(p1913_0, green).
orientation(p1913_0, strange).
rotation(p1913_0, 4.28).
piece(1913, p1913_1).
position(p1913_1, 8.52, 4.16).
size(p1913_1, 5.19).
color(p1913_1, red).
orientation(p1913_1, rhs).
rotation(p1913_1, 0.22).
piece(1913, p1913_2).
position(p1913_2, 9.82, 9.82).
size(p1913_2, 1.68).
color(p1913_2, green).
orientation(p1913_2, strange).
rotation(p1913_2, 5.04).
piece(1913, p1913_3).
position(p1913_3, 6.95, 7.6).
size(p1913_3, 8.47).
color(p1913_3, blue).
orientation(p1913_3, strange).
rotation(p1913_3, 4.52).
piece(1914, p1914_0).
position(p1914_0, 9.47, 5.78).
size(p1914_0, 8.85).
color(p1914_0, green).
orientation(p1914_0, rhs).
rotation(p1914_0, 4.95).
piece(1914, p1914_1).
position(p1914_1, 9.38, 3.5).
size(p1914_1, 0.65).
color(p1914_1, green).
orientation(p1914_1, upright).
rotation(p1914_1, 0.34).
piece(1914, p1914_2).
position(p1914_2, 8.46, 9.07).
size(p1914_2, 2.03).
color(p1914_2, green).
orientation(p1914_2, strange).
rotation(p1914_2, 0.74).
piece(1915, p1915_0).
position(p1915_0, 8.9, 6.86).
size(p1915_0, 0.55).
color(p1915_0, green).
orientation(p1915_0, upright).
rotation(p1915_0, 0.96).
piece(1915, p1915_1).
position(p1915_1, 8.38, 1.52).
size(p1915_1, 7.87).
color(p1915_1, red).
orientation(p1915_1, upright).
rotation(p1915_1, 4.63).
piece(1916, p1916_0).
position(p1916_0, 8.03, 6.09).
size(p1916_0, 3.92).
color(p1916_0, green).
orientation(p1916_0, strange).
rotation(p1916_0, 0.66).
piece(1917, p1917_0).
position(p1917_0, 6.4, 4.69).
size(p1917_0, 3.0).
color(p1917_0, blue).
orientation(p1917_0, lhs).
rotation(p1917_0, 0.71).
piece(1918, p1918_0).
position(p1918_0, 6.43, 1.53).
size(p1918_0, 3.51).
color(p1918_0, green).
orientation(p1918_0, strange).
rotation(p1918_0, 6.02).
piece(1919, p1919_0).
position(p1919_0, 4.51, 5.69).
size(p1919_0, 4.45).
color(p1919_0, blue).
orientation(p1919_0, rhs).
rotation(p1919_0, 0.68).
piece(1920, p1920_0).
position(p1920_0, 4.88, 4.03).
size(p1920_0, 1.62).
color(p1920_0, red).
orientation(p1920_0, upright).
rotation(p1920_0, 4.75).
piece(1920, p1920_1).
position(p1920_1, 7.46, 6.25).
size(p1920_1, 2.97).
color(p1920_1, blue).
orientation(p1920_1, lhs).
rotation(p1920_1, 6.03).
piece(1921, p1921_0).
position(p1921_0, 8.27, 2.8).
size(p1921_0, 7.51).
color(p1921_0, red).
orientation(p1921_0, rhs).
rotation(p1921_0, 4.39).
piece(1922, p1922_0).
position(p1922_0, 0.14, 7.8).
size(p1922_0, 5.77).
color(p1922_0, red).
orientation(p1922_0, lhs).
rotation(p1922_0, 0.5).
piece(1922, p1922_1).
position(p1922_1, 6.6, 8.69).
size(p1922_1, 6.28).
color(p1922_1, blue).
orientation(p1922_1, strange).
rotation(p1922_1, 4.73).
piece(1923, p1923_0).
position(p1923_0, 1.66, 9.77).
size(p1923_0, 3.52).
color(p1923_0, blue).
orientation(p1923_0, rhs).
rotation(p1923_0, 0.03).
piece(1923, p1923_1).
position(p1923_1, 5.58, 8.46).
size(p1923_1, 7.16).
color(p1923_1, green).
orientation(p1923_1, rhs).
rotation(p1923_1, 0.53).
piece(1923, p1923_2).
position(p1923_2, 6.79, 6.46).
size(p1923_2, 3.79).
color(p1923_2, blue).
orientation(p1923_2, rhs).
rotation(p1923_2, 6.19).
piece(1924, p1924_0).
position(p1924_0, 7.93, 4.58).
size(p1924_0, 7.19).
color(p1924_0, red).
orientation(p1924_0, rhs).
rotation(p1924_0, 0.71).
piece(1925, p1925_0).
position(p1925_0, 4.62, 4.93).
size(p1925_0, 0.04).
color(p1925_0, blue).
orientation(p1925_0, rhs).
rotation(p1925_0, 6.24).
piece(1926, p1926_0).
position(p1926_0, 3.72, 7.94).
size(p1926_0, 1.32).
color(p1926_0, red).
orientation(p1926_0, lhs).
rotation(p1926_0, 5.02).
piece(1927, p1927_0).
position(p1927_0, 8.89, 6.12).
size(p1927_0, 9.06).
color(p1927_0, blue).
orientation(p1927_0, strange).
rotation(p1927_0, 5.18).
piece(1928, p1928_0).
position(p1928_0, 7.21, 1.76).
size(p1928_0, 8.0).
color(p1928_0, green).
orientation(p1928_0, strange).
rotation(p1928_0, 5.91).
piece(1929, p1929_0).
position(p1929_0, 4.0, 9.32).
size(p1929_0, 4.54).
color(p1929_0, blue).
orientation(p1929_0, lhs).
rotation(p1929_0, 4.55).
piece(1930, p1930_0).
position(p1930_0, 7.5, 3.79).
size(p1930_0, 0.27).
color(p1930_0, blue).
orientation(p1930_0, strange).
rotation(p1930_0, 0.16).
piece(1931, p1931_0).
position(p1931_0, 6.66, 4.34).
size(p1931_0, 8.61).
color(p1931_0, green).
orientation(p1931_0, strange).
rotation(p1931_0, 0.93).
piece(1931, p1931_1).
position(p1931_1, 8.81, 8.79).
size(p1931_1, 6.76).
color(p1931_1, red).
orientation(p1931_1, strange).
rotation(p1931_1, 5.27).
piece(1931, p1931_2).
position(p1931_2, 5.0, 6.76).
size(p1931_2, 8.3).
color(p1931_2, red).
orientation(p1931_2, strange).
rotation(p1931_2, 5.86).
piece(1932, p1932_0).
position(p1932_0, 5.53, 3.89).
size(p1932_0, 2.09).
color(p1932_0, red).
orientation(p1932_0, strange).
rotation(p1932_0, 0.54).
piece(1933, p1933_0).
position(p1933_0, 1.86, 6.31).
size(p1933_0, 3.11).
color(p1933_0, blue).
orientation(p1933_0, lhs).
rotation(p1933_0, 5.04).
piece(1934, p1934_0).
position(p1934_0, 8.82, 0.62).
size(p1934_0, 7.77).
color(p1934_0, blue).
orientation(p1934_0, lhs).
rotation(p1934_0, 6.2).
piece(1935, p1935_0).
position(p1935_0, 7.22, 6.62).
size(p1935_0, 7.82).
color(p1935_0, green).
orientation(p1935_0, upright).
rotation(p1935_0, 6.16).
piece(1936, p1936_0).
position(p1936_0, 5.42, 3.03).
size(p1936_0, 3.26).
color(p1936_0, green).
orientation(p1936_0, rhs).
rotation(p1936_0, 4.47).
piece(1936, p1936_1).
position(p1936_1, 3.41, 7.69).
size(p1936_1, 0.76).
color(p1936_1, green).
orientation(p1936_1, rhs).
rotation(p1936_1, 5.75).
piece(1937, p1937_0).
position(p1937_0, 5.71, 1.78).
size(p1937_0, 6.68).
color(p1937_0, red).
orientation(p1937_0, strange).
rotation(p1937_0, 4.48).
piece(1938, p1938_0).
position(p1938_0, 7.21, 0.84).
size(p1938_0, 2.53).
color(p1938_0, red).
orientation(p1938_0, strange).
rotation(p1938_0, 4.67).
piece(1938, p1938_1).
position(p1938_1, 6.36, 6.76).
size(p1938_1, 0.98).
color(p1938_1, blue).
orientation(p1938_1, upright).
rotation(p1938_1, 4.5).
piece(1939, p1939_0).
position(p1939_0, 4.57, 7.05).
size(p1939_0, 9.67).
color(p1939_0, blue).
orientation(p1939_0, rhs).
rotation(p1939_0, 0.46).
piece(1940, p1940_0).
position(p1940_0, 1.45, 8.41).
size(p1940_0, 3.0).
color(p1940_0, green).
orientation(p1940_0, rhs).
rotation(p1940_0, 6.24).
piece(1940, p1940_1).
position(p1940_1, 5.29, 9.91).
size(p1940_1, 9.17).
color(p1940_1, red).
orientation(p1940_1, strange).
rotation(p1940_1, 5.42).
piece(1940, p1940_2).
position(p1940_2, 4.75, 3.55).
size(p1940_2, 7.94).
color(p1940_2, green).
orientation(p1940_2, rhs).
rotation(p1940_2, 4.35).
piece(1941, p1941_0).
position(p1941_0, 1.37, 7.35).
size(p1941_0, 2.94).
color(p1941_0, blue).
orientation(p1941_0, strange).
rotation(p1941_0, 4.66).
piece(1941, p1941_1).
position(p1941_1, 6.64, 0.84).
size(p1941_1, 3.38).
color(p1941_1, blue).
orientation(p1941_1, rhs).
rotation(p1941_1, 5.33).
piece(1942, p1942_0).
position(p1942_0, 6.51, 1.47).
size(p1942_0, 4.89).
color(p1942_0, blue).
orientation(p1942_0, lhs).
rotation(p1942_0, 5.54).
piece(1943, p1943_0).
position(p1943_0, 1.99, 9.27).
size(p1943_0, 8.57).
color(p1943_0, red).
orientation(p1943_0, rhs).
rotation(p1943_0, 4.78).
piece(1944, p1944_0).
position(p1944_0, 0.17, 9.89).
size(p1944_0, 4.73).
color(p1944_0, blue).
orientation(p1944_0, strange).
rotation(p1944_0, 4.41).
piece(1945, p1945_0).
position(p1945_0, 5.96, 0.69).
size(p1945_0, 7.4).
color(p1945_0, red).
orientation(p1945_0, rhs).
rotation(p1945_0, 4.58).
piece(1946, p1946_0).
position(p1946_0, 9.94, 1.55).
size(p1946_0, 4.84).
color(p1946_0, red).
orientation(p1946_0, upright).
rotation(p1946_0, 4.41).
piece(1946, p1946_1).
position(p1946_1, 9.15, 6.06).
size(p1946_1, 1.0).
color(p1946_1, green).
orientation(p1946_1, lhs).
rotation(p1946_1, 0.38).
piece(1947, p1947_0).
position(p1947_0, 9.99, 9.21).
size(p1947_0, 6.5).
color(p1947_0, green).
orientation(p1947_0, upright).
rotation(p1947_0, 0.54).
piece(1947, p1947_1).
position(p1947_1, 4.52, 3.35).
size(p1947_1, 1.05).
color(p1947_1, green).
orientation(p1947_1, rhs).
rotation(p1947_1, 0.42).
piece(1948, p1948_0).
position(p1948_0, 7.63, 9.83).
size(p1948_0, 7.66).
color(p1948_0, red).
orientation(p1948_0, rhs).
rotation(p1948_0, 5.64).
piece(1948, p1948_1).
position(p1948_1, 9.51, 0.15).
size(p1948_1, 5.02).
color(p1948_1, blue).
orientation(p1948_1, rhs).
rotation(p1948_1, 0.08).
piece(1949, p1949_0).
position(p1949_0, 8.69, 0.53).
size(p1949_0, 2.78).
color(p1949_0, red).
orientation(p1949_0, rhs).
rotation(p1949_0, 5.37).
piece(1950, p1950_0).
position(p1950_0, 9.3, 9.65).
size(p1950_0, 8.34).
color(p1950_0, red).
orientation(p1950_0, lhs).
rotation(p1950_0, 5.09).
piece(1951, p1951_0).
position(p1951_0, 3.28, 7.14).
size(p1951_0, 1.5).
color(p1951_0, blue).
orientation(p1951_0, strange).
rotation(p1951_0, 5.85).
piece(1952, p1952_0).
position(p1952_0, 7.97, 1.38).
size(p1952_0, 4.4).
color(p1952_0, blue).
orientation(p1952_0, rhs).
rotation(p1952_0, 5.78).
piece(1953, p1953_0).
position(p1953_0, 6.19, 8.51).
size(p1953_0, 4.79).
color(p1953_0, red).
orientation(p1953_0, rhs).
rotation(p1953_0, 4.9).
piece(1954, p1954_0).
position(p1954_0, 5.34, 6.63).
size(p1954_0, 3.68).
color(p1954_0, red).
orientation(p1954_0, rhs).
rotation(p1954_0, 5.73).
piece(1954, p1954_1).
position(p1954_1, 9.5, 4.44).
size(p1954_1, 2.57).
color(p1954_1, green).
orientation(p1954_1, lhs).
rotation(p1954_1, 0.79).
piece(1955, p1955_0).
position(p1955_0, 0.63, 9.7).
size(p1955_0, 0.24).
color(p1955_0, red).
orientation(p1955_0, lhs).
rotation(p1955_0, 5.95).
piece(1956, p1956_0).
position(p1956_0, 2.4, 4.79).
size(p1956_0, 4.17).
color(p1956_0, red).
orientation(p1956_0, strange).
rotation(p1956_0, 5.68).
piece(1956, p1956_1).
position(p1956_1, 3.51, 8.19).
size(p1956_1, 4.39).
color(p1956_1, green).
orientation(p1956_1, upright).
rotation(p1956_1, 4.3).
piece(1957, p1957_0).
position(p1957_0, 3.8, 8.73).
size(p1957_0, 1.12).
color(p1957_0, blue).
orientation(p1957_0, upright).
rotation(p1957_0, 5.12).
piece(1958, p1958_0).
position(p1958_0, 3.24, 7.05).
size(p1958_0, 2.57).
color(p1958_0, blue).
orientation(p1958_0, upright).
rotation(p1958_0, 4.9).
piece(1958, p1958_1).
position(p1958_1, 1.33, 8.52).
size(p1958_1, 7.76).
color(p1958_1, green).
orientation(p1958_1, rhs).
rotation(p1958_1, 0.44).
piece(1958, p1958_2).
position(p1958_2, 7.77, 0.37).
size(p1958_2, 4.92).
color(p1958_2, green).
orientation(p1958_2, strange).
rotation(p1958_2, 5.42).
piece(1959, p1959_0).
position(p1959_0, 5.0, 6.04).
size(p1959_0, 7.41).
color(p1959_0, blue).
orientation(p1959_0, upright).
rotation(p1959_0, 0.97).
piece(1960, p1960_0).
position(p1960_0, 1.79, 6.76).
size(p1960_0, 8.97).
color(p1960_0, blue).
orientation(p1960_0, strange).
rotation(p1960_0, 5.3).
piece(1960, p1960_1).
position(p1960_1, 1.78, 7.03).
size(p1960_1, 7.21).
color(p1960_1, blue).
orientation(p1960_1, upright).
rotation(p1960_1, 0.81).
contact(p1960_0, p1960_1).
contact(p1960_0, p1960_1).
contact(p1960_1, p1960_0).
contact(p1960_1, p1960_0).
piece(1961, p1961_0).
position(p1961_0, 7.02, 7.93).
size(p1961_0, 9.97).
color(p1961_0, blue).
orientation(p1961_0, lhs).
rotation(p1961_0, 5.1).
piece(1961, p1961_1).
position(p1961_1, 7.59, 5.24).
size(p1961_1, 8.35).
color(p1961_1, blue).
orientation(p1961_1, rhs).
rotation(p1961_1, 5.45).
piece(1961, p1961_2).
position(p1961_2, 6.99, 9.38).
size(p1961_2, 4.92).
color(p1961_2, green).
orientation(p1961_2, lhs).
rotation(p1961_2, 4.84).
contact(p1961_0, p1961_2).
contact(p1961_0, p1961_2).
contact(p1961_2, p1961_0).
contact(p1961_2, p1961_0).
piece(1962, p1962_0).
position(p1962_0, 5.27, 9.56).
size(p1962_0, 6.09).
color(p1962_0, green).
orientation(p1962_0, lhs).
rotation(p1962_0, 5.87).
piece(1963, p1963_0).
position(p1963_0, 8.67, 1.46).
size(p1963_0, 1.12).
color(p1963_0, red).
orientation(p1963_0, strange).
rotation(p1963_0, 0.61).
piece(1963, p1963_1).
position(p1963_1, 7.64, 0.94).
size(p1963_1, 1.9).
color(p1963_1, blue).
orientation(p1963_1, upright).
rotation(p1963_1, 4.35).
contact(p1963_0, p1963_1).
contact(p1963_0, p1963_1).
contact(p1963_1, p1963_0).
contact(p1963_1, p1963_0).
piece(1964, p1964_0).
position(p1964_0, 4.81, 9.05).
size(p1964_0, 9.5).
color(p1964_0, red).
orientation(p1964_0, strange).
rotation(p1964_0, 5.86).
piece(1965, p1965_0).
position(p1965_0, 7.48, 4.16).
size(p1965_0, 6.82).
color(p1965_0, green).
orientation(p1965_0, rhs).
rotation(p1965_0, 0.65).
piece(1965, p1965_1).
position(p1965_1, 4.04, 4.75).
size(p1965_1, 5.07).
color(p1965_1, green).
orientation(p1965_1, upright).
rotation(p1965_1, 4.78).
piece(1966, p1966_0).
position(p1966_0, 6.4, 3.85).
size(p1966_0, 5.74).
color(p1966_0, green).
orientation(p1966_0, lhs).
rotation(p1966_0, 5.32).
piece(1967, p1967_0).
position(p1967_0, 7.17, 3.51).
size(p1967_0, 4.82).
color(p1967_0, red).
orientation(p1967_0, lhs).
rotation(p1967_0, 5.39).
piece(1968, p1968_0).
position(p1968_0, 9.64, 6.86).
size(p1968_0, 9.16).
color(p1968_0, red).
orientation(p1968_0, lhs).
rotation(p1968_0, 5.52).
piece(1968, p1968_1).
position(p1968_1, 6.26, 7.26).
size(p1968_1, 3.84).
color(p1968_1, red).
orientation(p1968_1, strange).
rotation(p1968_1, 5.98).
piece(1969, p1969_0).
position(p1969_0, 9.61, 7.16).
size(p1969_0, 7.04).
color(p1969_0, green).
orientation(p1969_0, upright).
rotation(p1969_0, 6.13).
piece(1970, p1970_0).
position(p1970_0, 9.42, 2.52).
size(p1970_0, 4.91).
color(p1970_0, red).
orientation(p1970_0, upright).
rotation(p1970_0, 5.31).
piece(1970, p1970_1).
position(p1970_1, 8.5, 1.43).
size(p1970_1, 6.48).
color(p1970_1, green).
orientation(p1970_1, lhs).
rotation(p1970_1, 5.33).
contact(p1970_0, p1970_1).
contact(p1970_0, p1970_1).
contact(p1970_1, p1970_0).
contact(p1970_1, p1970_0).
piece(1971, p1971_0).
position(p1971_0, 3.98, 3.99).
size(p1971_0, 6.56).
color(p1971_0, red).
orientation(p1971_0, lhs).
rotation(p1971_0, 5.9).
piece(1972, p1972_0).
position(p1972_0, 0.88, 7.94).
size(p1972_0, 3.43).
color(p1972_0, green).
orientation(p1972_0, lhs).
rotation(p1972_0, 0.28).
piece(1973, p1973_0).
position(p1973_0, 9.21, 3.96).
size(p1973_0, 3.37).
color(p1973_0, blue).
orientation(p1973_0, upright).
rotation(p1973_0, 4.85).
piece(1974, p1974_0).
position(p1974_0, 4.54, 2.31).
size(p1974_0, 9.77).
color(p1974_0, green).
orientation(p1974_0, lhs).
rotation(p1974_0, 4.84).
piece(1975, p1975_0).
position(p1975_0, 3.21, 4.9).
size(p1975_0, 1.59).
color(p1975_0, green).
orientation(p1975_0, strange).
rotation(p1975_0, 5.23).
piece(1976, p1976_0).
position(p1976_0, 7.5, 9.8).
size(p1976_0, 0.14).
color(p1976_0, blue).
orientation(p1976_0, strange).
rotation(p1976_0, 0.51).
piece(1977, p1977_0).
position(p1977_0, 9.91, 6.46).
size(p1977_0, 2.18).
color(p1977_0, blue).
orientation(p1977_0, lhs).
rotation(p1977_0, 5.18).
piece(1977, p1977_1).
position(p1977_1, 8.47, 7.85).
size(p1977_1, 2.74).
color(p1977_1, blue).
orientation(p1977_1, strange).
rotation(p1977_1, 5.27).
piece(1978, p1978_0).
position(p1978_0, 8.73, 0.53).
size(p1978_0, 2.75).
color(p1978_0, blue).
orientation(p1978_0, rhs).
rotation(p1978_0, 4.79).
piece(1979, p1979_0).
position(p1979_0, 0.78, 9.63).
size(p1979_0, 7.08).
color(p1979_0, blue).
orientation(p1979_0, lhs).
rotation(p1979_0, 0.79).
piece(1979, p1979_1).
position(p1979_1, 4.36, 9.73).
size(p1979_1, 8.25).
color(p1979_1, blue).
orientation(p1979_1, upright).
rotation(p1979_1, 6.12).
piece(1980, p1980_0).
position(p1980_0, 4.65, 5.31).
size(p1980_0, 7.6).
color(p1980_0, red).
orientation(p1980_0, rhs).
rotation(p1980_0, 5.63).
piece(1980, p1980_1).
position(p1980_1, 3.96, 5.9).
size(p1980_1, 7.46).
color(p1980_1, blue).
orientation(p1980_1, rhs).
rotation(p1980_1, 0.09).
contact(p1980_0, p1980_1).
contact(p1980_0, p1980_1).
contact(p1980_1, p1980_0).
contact(p1980_1, p1980_0).
piece(1981, p1981_0).
position(p1981_0, 6.45, 2.59).
size(p1981_0, 2.34).
color(p1981_0, red).
orientation(p1981_0, rhs).
rotation(p1981_0, 5.69).
piece(1982, p1982_0).
position(p1982_0, 8.34, 4.61).
size(p1982_0, 3.14).
color(p1982_0, red).
orientation(p1982_0, strange).
rotation(p1982_0, 0.8).
piece(1983, p1983_0).
position(p1983_0, 8.22, 5.27).
size(p1983_0, 8.14).
color(p1983_0, red).
orientation(p1983_0, rhs).
rotation(p1983_0, 4.38).
piece(1984, p1984_0).
position(p1984_0, 3.68, 8.43).
size(p1984_0, 8.65).
color(p1984_0, blue).
orientation(p1984_0, strange).
rotation(p1984_0, 0.62).
piece(1985, p1985_0).
position(p1985_0, 1.87, 9.02).
size(p1985_0, 7.03).
color(p1985_0, red).
orientation(p1985_0, upright).
rotation(p1985_0, 4.3).
piece(1986, p1986_0).
position(p1986_0, 8.95, 0.65).
size(p1986_0, 0.21).
color(p1986_0, green).
orientation(p1986_0, lhs).
rotation(p1986_0, 5.84).
piece(1987, p1987_0).
position(p1987_0, 8.02, 3.9).
size(p1987_0, 5.67).
color(p1987_0, red).
orientation(p1987_0, upright).
rotation(p1987_0, 5.43).
piece(1988, p1988_0).
position(p1988_0, 9.68, 9.86).
size(p1988_0, 4.49).
color(p1988_0, red).
orientation(p1988_0, strange).
rotation(p1988_0, 0.74).
piece(1989, p1989_0).
position(p1989_0, 7.99, 0.01).
size(p1989_0, 7.0).
color(p1989_0, red).
orientation(p1989_0, rhs).
rotation(p1989_0, 0.42).
piece(1990, p1990_0).
position(p1990_0, 5.3, 1.45).
size(p1990_0, 9.4).
color(p1990_0, red).
orientation(p1990_0, upright).
rotation(p1990_0, 6.14).
piece(1991, p1991_0).
position(p1991_0, 6.66, 4.97).
size(p1991_0, 7.38).
color(p1991_0, blue).
orientation(p1991_0, rhs).
rotation(p1991_0, 4.4).
piece(1992, p1992_0).
position(p1992_0, 6.87, 9.66).
size(p1992_0, 4.02).
color(p1992_0, green).
orientation(p1992_0, lhs).
rotation(p1992_0, 0.78).
piece(1993, p1993_0).
position(p1993_0, 1.57, 9.9).
size(p1993_0, 1.48).
color(p1993_0, green).
orientation(p1993_0, upright).
rotation(p1993_0, 5.01).
piece(1993, p1993_1).
position(p1993_1, 2.89, 4.56).
size(p1993_1, 4.58).
color(p1993_1, blue).
orientation(p1993_1, strange).
rotation(p1993_1, 6.12).
piece(1993, p1993_2).
position(p1993_2, 5.15, 7.99).
size(p1993_2, 5.89).
color(p1993_2, green).
orientation(p1993_2, lhs).
rotation(p1993_2, 5.88).
piece(1994, p1994_0).
position(p1994_0, 9.99, 2.6).
size(p1994_0, 5.12).
color(p1994_0, red).
orientation(p1994_0, upright).
rotation(p1994_0, 5.9).
piece(1995, p1995_0).
position(p1995_0, 9.4, 1.77).
size(p1995_0, 5.44).
color(p1995_0, green).
orientation(p1995_0, strange).
rotation(p1995_0, 5.86).
piece(1996, p1996_0).
position(p1996_0, 3.05, 8.79).
size(p1996_0, 1.24).
color(p1996_0, green).
orientation(p1996_0, strange).
rotation(p1996_0, 0.37).
piece(1997, p1997_0).
position(p1997_0, 5.17, 8.71).
size(p1997_0, 0.63).
color(p1997_0, green).
orientation(p1997_0, upright).
rotation(p1997_0, 5.14).
piece(1998, p1998_0).
position(p1998_0, 3.64, 7.97).
size(p1998_0, 5.68).
color(p1998_0, red).
orientation(p1998_0, upright).
rotation(p1998_0, 6.09).
piece(1999, p1999_0).
position(p1999_0, 5.18, 4.85).
size(p1999_0, 5.81).
color(p1999_0, red).
orientation(p1999_0, strange).
rotation(p1999_0, 4.85).
piece(1999, p1999_1).
position(p1999_1, 3.1, 3.5).
size(p1999_1, 7.76).
color(p1999_1, green).
orientation(p1999_1, upright).
rotation(p1999_1, 6.11).
piece(1999, p1999_2).
position(p1999_2, 5.9, 2.43).
size(p1999_2, 2.07).
color(p1999_2, blue).
orientation(p1999_2, upright).
rotation(p1999_2, 4.23).
piece(2000, p2000_0).
position(p2000_0, 2.66, 3.73).
size(p2000_0, 6.65).
color(p2000_0, red).
orientation(p2000_0, rhs).
rotation(p2000_0, 4.33).
piece(2000, p2000_1).
position(p2000_1, 7.45, 9.93).
size(p2000_1, 1.58).
color(p2000_1, green).
orientation(p2000_1, rhs).
rotation(p2000_1, 0.24).
piece(2000, p2000_2).
position(p2000_2, 4.02, 7.15).
size(p2000_2, 3.01).
color(p2000_2, red).
orientation(p2000_2, strange).
rotation(p2000_2, 0.74).
piece(2001, p2001_0).
position(p2001_0, 9.1, 2.98).
size(p2001_0, 6.81).
color(p2001_0, green).
orientation(p2001_0, strange).
rotation(p2001_0, 0.09).
piece(2002, p2002_0).
position(p2002_0, 7.87, 6.46).
size(p2002_0, 5.76).
color(p2002_0, blue).
orientation(p2002_0, upright).
rotation(p2002_0, 0.55).
piece(2003, p2003_0).
position(p2003_0, 4.23, 3.76).
size(p2003_0, 0.2).
color(p2003_0, blue).
orientation(p2003_0, lhs).
rotation(p2003_0, 5.06).
piece(2003, p2003_1).
position(p2003_1, 4.86, 1.78).
size(p2003_1, 9.75).
color(p2003_1, red).
orientation(p2003_1, strange).
rotation(p2003_1, 6.07).
piece(2004, p2004_0).
position(p2004_0, 6.81, 0.95).
size(p2004_0, 3.13).
color(p2004_0, green).
orientation(p2004_0, strange).
rotation(p2004_0, 6.19).
piece(2004, p2004_1).
position(p2004_1, 9.92, 5.07).
size(p2004_1, 0.57).
color(p2004_1, green).
orientation(p2004_1, strange).
rotation(p2004_1, 4.67).
piece(2004, p2004_2).
position(p2004_2, 6.64, 2.78).
size(p2004_2, 0.48).
color(p2004_2, green).
orientation(p2004_2, rhs).
rotation(p2004_2, 4.26).
piece(2005, p2005_0).
position(p2005_0, 4.77, 3.01).
size(p2005_0, 3.03).
color(p2005_0, red).
orientation(p2005_0, lhs).
rotation(p2005_0, 4.25).
piece(2006, p2006_0).
position(p2006_0, 9.45, 6.38).
size(p2006_0, 7.1).
color(p2006_0, blue).
orientation(p2006_0, upright).
rotation(p2006_0, 0.23).
piece(2007, p2007_0).
position(p2007_0, 6.91, 8.78).
size(p2007_0, 0.6).
color(p2007_0, blue).
orientation(p2007_0, upright).
rotation(p2007_0, 5.43).
piece(2008, p2008_0).
position(p2008_0, 6.36, 9.77).
size(p2008_0, 9.41).
color(p2008_0, red).
orientation(p2008_0, upright).
rotation(p2008_0, 5.18).
piece(2009, p2009_0).
position(p2009_0, 7.32, 7.09).
size(p2009_0, 4.43).
color(p2009_0, green).
orientation(p2009_0, strange).
rotation(p2009_0, 4.95).
piece(2010, p2010_0).
position(p2010_0, 7.8, 0.28).
size(p2010_0, 5.25).
color(p2010_0, red).
orientation(p2010_0, lhs).
rotation(p2010_0, 5.34).
piece(2010, p2010_1).
position(p2010_1, 9.0, 3.72).
size(p2010_1, 2.64).
color(p2010_1, red).
orientation(p2010_1, lhs).
rotation(p2010_1, 6.18).
piece(2010, p2010_2).
position(p2010_2, 3.34, 7.18).
size(p2010_2, 8.6).
color(p2010_2, blue).
orientation(p2010_2, rhs).
rotation(p2010_2, 4.28).
piece(2011, p2011_0).
position(p2011_0, 2.82, 6.61).
size(p2011_0, 3.28).
color(p2011_0, blue).
orientation(p2011_0, lhs).
rotation(p2011_0, 5.49).
piece(2012, p2012_0).
position(p2012_0, 6.16, 0.58).
size(p2012_0, 7.9).
color(p2012_0, green).
orientation(p2012_0, strange).
rotation(p2012_0, 4.97).
piece(2013, p2013_0).
position(p2013_0, 3.37, 7.89).
size(p2013_0, 8.67).
color(p2013_0, red).
orientation(p2013_0, strange).
rotation(p2013_0, 0.52).
piece(2014, p2014_0).
position(p2014_0, 5.94, 1.41).
size(p2014_0, 2.23).
color(p2014_0, green).
orientation(p2014_0, lhs).
rotation(p2014_0, 5.2).
piece(2014, p2014_1).
position(p2014_1, 8.9, 3.99).
size(p2014_1, 5.47).
color(p2014_1, green).
orientation(p2014_1, lhs).
rotation(p2014_1, 0.62).
piece(2014, p2014_2).
position(p2014_2, 3.78, 4.24).
size(p2014_2, 0.87).
color(p2014_2, green).
orientation(p2014_2, lhs).
rotation(p2014_2, 0.63).
piece(2015, p2015_0).
position(p2015_0, 9.46, 7.22).
size(p2015_0, 7.01).
color(p2015_0, blue).
orientation(p2015_0, lhs).
rotation(p2015_0, 5.64).
piece(2016, p2016_0).
position(p2016_0, 1.83, 9.92).
size(p2016_0, 2.38).
color(p2016_0, red).
orientation(p2016_0, strange).
rotation(p2016_0, 0.01).
piece(2017, p2017_0).
position(p2017_0, 8.72, 7.04).
size(p2017_0, 5.08).
color(p2017_0, green).
orientation(p2017_0, lhs).
rotation(p2017_0, 0.97).
piece(2018, p2018_0).
position(p2018_0, 3.47, 9.42).
size(p2018_0, 2.9).
color(p2018_0, green).
orientation(p2018_0, upright).
rotation(p2018_0, 0.64).
piece(2018, p2018_1).
position(p2018_1, 5.99, 7.1).
size(p2018_1, 6.15).
color(p2018_1, green).
orientation(p2018_1, upright).
rotation(p2018_1, 5.16).
piece(2019, p2019_0).
position(p2019_0, 1.73, 8.1).
size(p2019_0, 7.25).
color(p2019_0, green).
orientation(p2019_0, upright).
rotation(p2019_0, 0.59).
piece(2020, p2020_0).
position(p2020_0, 6.78, 7.66).
size(p2020_0, 0.43).
color(p2020_0, red).
orientation(p2020_0, rhs).
rotation(p2020_0, 6.28).
piece(2021, p2021_0).
position(p2021_0, 4.96, 7.03).
size(p2021_0, 7.42).
color(p2021_0, red).
orientation(p2021_0, upright).
rotation(p2021_0, 0.79).
piece(2022, p2022_0).
position(p2022_0, 9.81, 3.85).
size(p2022_0, 1.11).
color(p2022_0, blue).
orientation(p2022_0, rhs).
rotation(p2022_0, 0.44).
piece(2022, p2022_1).
position(p2022_1, 6.56, 1.18).
size(p2022_1, 5.78).
color(p2022_1, red).
orientation(p2022_1, upright).
rotation(p2022_1, 4.9).
piece(2023, p2023_0).
position(p2023_0, 6.98, 8.4).
size(p2023_0, 9.32).
color(p2023_0, green).
orientation(p2023_0, rhs).
rotation(p2023_0, 5.42).
piece(2024, p2024_0).
position(p2024_0, 9.91, 8.4).
size(p2024_0, 2.87).
color(p2024_0, green).
orientation(p2024_0, rhs).
rotation(p2024_0, 0.63).
piece(2025, p2025_0).
position(p2025_0, 4.84, 9.84).
size(p2025_0, 4.93).
color(p2025_0, blue).
orientation(p2025_0, rhs).
rotation(p2025_0, 0.72).
piece(2025, p2025_1).
position(p2025_1, 1.87, 6.87).
size(p2025_1, 7.52).
color(p2025_1, green).
orientation(p2025_1, lhs).
rotation(p2025_1, 5.76).
piece(2026, p2026_0).
position(p2026_0, 7.08, 9.54).
size(p2026_0, 0.25).
color(p2026_0, green).
orientation(p2026_0, upright).
rotation(p2026_0, 0.64).
piece(2027, p2027_0).
position(p2027_0, 7.93, 4.91).
size(p2027_0, 1.36).
color(p2027_0, red).
orientation(p2027_0, lhs).
rotation(p2027_0, 4.67).
piece(2028, p2028_0).
position(p2028_0, 8.56, 4.33).
size(p2028_0, 3.56).
color(p2028_0, red).
orientation(p2028_0, upright).
rotation(p2028_0, 5.81).
piece(2028, p2028_1).
position(p2028_1, 3.41, 8.05).
size(p2028_1, 0.67).
color(p2028_1, red).
orientation(p2028_1, lhs).
rotation(p2028_1, 5.97).
piece(2028, p2028_2).
position(p2028_2, 9.41, 8.74).
size(p2028_2, 1.35).
color(p2028_2, blue).
orientation(p2028_2, strange).
rotation(p2028_2, 0.49).
piece(2029, p2029_0).
position(p2029_0, 7.6, 7.75).
size(p2029_0, 2.26).
color(p2029_0, red).
orientation(p2029_0, upright).
rotation(p2029_0, 5.28).
piece(2030, p2030_0).
position(p2030_0, 9.04, 6.8).
size(p2030_0, 5.99).
color(p2030_0, blue).
orientation(p2030_0, lhs).
rotation(p2030_0, 0.25).
piece(2031, p2031_0).
position(p2031_0, 0.3, 8.9).
size(p2031_0, 9.2).
color(p2031_0, red).
orientation(p2031_0, lhs).
rotation(p2031_0, 5.56).
piece(2032, p2032_0).
position(p2032_0, 5.73, 6.26).
size(p2032_0, 9.68).
color(p2032_0, green).
orientation(p2032_0, strange).
rotation(p2032_0, 5.24).
piece(2032, p2032_1).
position(p2032_1, 1.08, 8.75).
size(p2032_1, 6.69).
color(p2032_1, red).
orientation(p2032_1, upright).
rotation(p2032_1, 6.21).
piece(2032, p2032_2).
position(p2032_2, 6.89, 7.44).
size(p2032_2, 7.06).
color(p2032_2, blue).
orientation(p2032_2, upright).
rotation(p2032_2, 5.12).
piece(2032, p2032_3).
position(p2032_3, 9.84, 8.59).
size(p2032_3, 3.79).
color(p2032_3, green).
orientation(p2032_3, strange).
rotation(p2032_3, 4.54).
piece(2032, p2032_4).
position(p2032_4, 2.09, 5.99).
size(p2032_4, 9.63).
color(p2032_4, green).
orientation(p2032_4, strange).
rotation(p2032_4, 0.15).
contact(p2032_0, p2032_2).
contact(p2032_0, p2032_2).
contact(p2032_2, p2032_0).
contact(p2032_2, p2032_0).
piece(2033, p2033_0).
position(p2033_0, 8.88, 1.36).
size(p2033_0, 3.78).
color(p2033_0, green).
orientation(p2033_0, lhs).
rotation(p2033_0, 4.55).
piece(2033, p2033_1).
position(p2033_1, 8.21, 4.71).
size(p2033_1, 1.99).
color(p2033_1, green).
orientation(p2033_1, lhs).
rotation(p2033_1, 5.74).
piece(2033, p2033_2).
position(p2033_2, 8.4, 9.83).
size(p2033_2, 7.73).
color(p2033_2, red).
orientation(p2033_2, upright).
rotation(p2033_2, 5.31).
piece(2033, p2033_3).
position(p2033_3, 3.01, 7.52).
size(p2033_3, 5.79).
color(p2033_3, blue).
orientation(p2033_3, rhs).
rotation(p2033_3, 5.5).
piece(2034, p2034_0).
position(p2034_0, 7.74, 7.11).
size(p2034_0, 8.26).
color(p2034_0, blue).
orientation(p2034_0, strange).
rotation(p2034_0, 5.86).
piece(2034, p2034_1).
position(p2034_1, 5.85, 9.12).
size(p2034_1, 1.23).
color(p2034_1, red).
orientation(p2034_1, strange).
rotation(p2034_1, 6.14).
piece(2035, p2035_0).
position(p2035_0, 5.49, 6.65).
size(p2035_0, 8.32).
color(p2035_0, green).
orientation(p2035_0, upright).
rotation(p2035_0, 5.98).
piece(2036, p2036_0).
position(p2036_0, 5.41, 6.81).
size(p2036_0, 0.7).
color(p2036_0, blue).
orientation(p2036_0, lhs).
rotation(p2036_0, 5.28).
piece(2037, p2037_0).
position(p2037_0, 5.69, 1.55).
size(p2037_0, 6.74).
color(p2037_0, green).
orientation(p2037_0, strange).
rotation(p2037_0, 5.44).
piece(2038, p2038_0).
position(p2038_0, 3.01, 5.63).
size(p2038_0, 6.78).
color(p2038_0, red).
orientation(p2038_0, rhs).
rotation(p2038_0, 4.8).
piece(2038, p2038_1).
position(p2038_1, 6.63, 9.71).
size(p2038_1, 7.0).
color(p2038_1, blue).
orientation(p2038_1, strange).
rotation(p2038_1, 5.13).
piece(2039, p2039_0).
position(p2039_0, 8.61, 6.65).
size(p2039_0, 2.74).
color(p2039_0, red).
orientation(p2039_0, lhs).
rotation(p2039_0, 5.48).
piece(2040, p2040_0).
position(p2040_0, 4.82, 6.15).
size(p2040_0, 0.61).
color(p2040_0, red).
orientation(p2040_0, rhs).
rotation(p2040_0, 5.11).
piece(2040, p2040_1).
position(p2040_1, 2.34, 8.79).
size(p2040_1, 2.07).
color(p2040_1, green).
orientation(p2040_1, rhs).
rotation(p2040_1, 4.79).
piece(2041, p2041_0).
position(p2041_0, 5.9, 9.46).
size(p2041_0, 7.35).
color(p2041_0, green).
orientation(p2041_0, strange).
rotation(p2041_0, 5.55).
piece(2042, p2042_0).
position(p2042_0, 4.34, 3.25).
size(p2042_0, 8.58).
color(p2042_0, red).
orientation(p2042_0, strange).
rotation(p2042_0, 0.2).
piece(2043, p2043_0).
position(p2043_0, 8.39, 9.16).
size(p2043_0, 9.68).
color(p2043_0, green).
orientation(p2043_0, strange).
rotation(p2043_0, 0.72).
piece(2044, p2044_0).
position(p2044_0, 5.2, 3.26).
size(p2044_0, 7.22).
color(p2044_0, blue).
orientation(p2044_0, rhs).
rotation(p2044_0, 5.12).
piece(2044, p2044_1).
position(p2044_1, 6.96, 4.59).
size(p2044_1, 0.32).
color(p2044_1, red).
orientation(p2044_1, upright).
rotation(p2044_1, 0.15).
piece(2044, p2044_2).
position(p2044_2, 4.36, 6.8).
size(p2044_2, 6.76).
color(p2044_2, blue).
orientation(p2044_2, upright).
rotation(p2044_2, 0.79).
piece(2045, p2045_0).
position(p2045_0, 3.12, 3.62).
size(p2045_0, 6.81).
color(p2045_0, blue).
orientation(p2045_0, strange).
rotation(p2045_0, 4.72).
piece(2045, p2045_1).
position(p2045_1, 2.62, 8.13).
size(p2045_1, 0.95).
color(p2045_1, blue).
orientation(p2045_1, strange).
rotation(p2045_1, 4.41).
piece(2046, p2046_0).
position(p2046_0, 2.99, 5.44).
size(p2046_0, 5.99).
color(p2046_0, blue).
orientation(p2046_0, rhs).
rotation(p2046_0, 4.97).
piece(2047, p2047_0).
position(p2047_0, 4.57, 8.68).
size(p2047_0, 6.89).
color(p2047_0, green).
orientation(p2047_0, upright).
rotation(p2047_0, 5.51).
piece(2047, p2047_1).
position(p2047_1, 9.67, 4.16).
size(p2047_1, 6.88).
color(p2047_1, blue).
orientation(p2047_1, upright).
rotation(p2047_1, 6.26).
piece(2047, p2047_2).
position(p2047_2, 4.79, 4.06).
size(p2047_2, 5.93).
color(p2047_2, green).
orientation(p2047_2, upright).
rotation(p2047_2, 4.23).
piece(2048, p2048_0).
position(p2048_0, 3.63, 3.91).
size(p2048_0, 8.3).
color(p2048_0, green).
orientation(p2048_0, rhs).
rotation(p2048_0, 4.35).
piece(2049, p2049_0).
position(p2049_0, 2.14, 7.58).
size(p2049_0, 0.61).
color(p2049_0, red).
orientation(p2049_0, lhs).
rotation(p2049_0, 5.93).
piece(2050, p2050_0).
position(p2050_0, 3.07, 3.45).
size(p2050_0, 7.68).
color(p2050_0, blue).
orientation(p2050_0, strange).
rotation(p2050_0, 4.59).
piece(2051, p2051_0).
position(p2051_0, 3.96, 4.83).
size(p2051_0, 2.59).
color(p2051_0, green).
orientation(p2051_0, upright).
rotation(p2051_0, 0.24).
piece(2051, p2051_1).
position(p2051_1, 3.28, 6.88).
size(p2051_1, 7.47).
color(p2051_1, green).
orientation(p2051_1, rhs).
rotation(p2051_1, 0.87).
piece(2052, p2052_0).
position(p2052_0, 5.34, 8.4).
size(p2052_0, 5.96).
color(p2052_0, green).
orientation(p2052_0, upright).
rotation(p2052_0, 4.85).
piece(2053, p2053_0).
position(p2053_0, 8.39, 1.12).
size(p2053_0, 2.51).
color(p2053_0, red).
orientation(p2053_0, lhs).
rotation(p2053_0, 0.94).
piece(2054, p2054_0).
position(p2054_0, 6.85, 6.06).
size(p2054_0, 8.89).
color(p2054_0, green).
orientation(p2054_0, upright).
rotation(p2054_0, 0.69).
piece(2055, p2055_0).
position(p2055_0, 7.25, 5.06).
size(p2055_0, 3.87).
color(p2055_0, blue).
orientation(p2055_0, lhs).
rotation(p2055_0, 5.06).
piece(2055, p2055_1).
position(p2055_1, 7.02, 7.0).
size(p2055_1, 6.66).
color(p2055_1, green).
orientation(p2055_1, rhs).
rotation(p2055_1, 5.5).
piece(2055, p2055_2).
position(p2055_2, 5.19, 9.25).
size(p2055_2, 4.06).
color(p2055_2, red).
orientation(p2055_2, rhs).
rotation(p2055_2, 4.98).
piece(2056, p2056_0).
position(p2056_0, 5.97, 3.67).
size(p2056_0, 3.95).
color(p2056_0, green).
orientation(p2056_0, lhs).
rotation(p2056_0, 5.08).
piece(2057, p2057_0).
position(p2057_0, 9.61, 9.66).
size(p2057_0, 4.69).
color(p2057_0, blue).
orientation(p2057_0, lhs).
rotation(p2057_0, 0.11).
piece(2058, p2058_0).
position(p2058_0, 8.91, 0.29).
size(p2058_0, 8.75).
color(p2058_0, blue).
orientation(p2058_0, upright).
rotation(p2058_0, 5.06).
piece(2058, p2058_1).
position(p2058_1, 5.86, 7.06).
size(p2058_1, 8.27).
color(p2058_1, red).
orientation(p2058_1, lhs).
rotation(p2058_1, 0.44).
piece(2059, p2059_0).
position(p2059_0, 9.49, 5.21).
size(p2059_0, 2.66).
color(p2059_0, blue).
orientation(p2059_0, lhs).
rotation(p2059_0, 0.57).
