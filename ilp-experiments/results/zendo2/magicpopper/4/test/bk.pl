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
position(p60_0, 4.1524989075931, 0.10168324708571116).
size(p60_0, 4.73).
color(p60_0, blue).
orientation(p60_0, upright).
rotation(p60_0, 1.35).
piece(61, p61_0).
position(p61_0, 1.62, 4.76).
size(p61_0, 9.72).
color(p61_0, red).
orientation(p61_0, upright).
rotation(p61_0, 1.5237857953777738).
piece(62, p62_0).
position(p62_0, 9.82, 6.15).
size(p62_0, 3.45).
color(p62_0, red).
orientation(p62_0, lhs).
rotation(p62_0, 5.33).
piece(62, p62_1).
position(p62_1, 5.06, 9.04).
size(p62_1, 9.88).
color(p62_1, green).
orientation(p62_1, lhs).
rotation(p62_1, 3.77).
piece(62, p62_2).
position(p62_2, 9.18, 3.33).
size(p62_2, 1.24).
color(p62_2, blue).
orientation(p62_2, lhs).
rotation(p62_2, 2.16).
piece(62, p62_3).
position(p62_3, 1.0138022494409966, 2.61531645275192).
size(p62_3, 0.79).
color(p62_3, blue).
orientation(p62_3, lhs).
rotation(p62_3, 5.47).
piece(63, p63_0).
position(p63_0, 4.41, 8.48).
size(p63_0, 2.18).
color(p63_0, blue).
orientation(p63_0, lhs).
rotation(p63_0, 3.5950548104098896).
piece(63, p63_1).
position(p63_1, 2.25, 1.18).
size(p63_1, 8.57).
color(p63_1, blue).
orientation(p63_1, rhs).
rotation(p63_1, 0.46).
piece(63, p63_2).
position(p63_2, 4.85, 0.77).
size(p63_2, 4.64).
color(p63_2, green).
orientation(p63_2, lhs).
rotation(p63_2, 0.66).
piece(64, p64_0).
position(p64_0, 0.92, 3.16).
size(p64_0, 8.74).
color(p64_0, green).
orientation(p64_0, upright).
rotation(p64_0, 6.04).
piece(64, p64_1).
position(p64_1, 0.11446797737920691, 1.1240532458398544).
size(p64_1, 7.99).
color(p64_1, green).
orientation(p64_1, lhs).
rotation(p64_1, 6.25).
piece(64, p64_2).
position(p64_2, 0.86, 5.04).
size(p64_2, 6.24).
color(p64_2, green).
orientation(p64_2, upright).
rotation(p64_2, 2.64).
piece(65, p65_0).
position(p65_0, 6.32, 9.68).
size(p65_0, 1.14).
color(p65_0, green).
orientation(p65_0, rhs).
rotation(p65_0, 5.39).
piece(65, p65_1).
position(p65_1, 1.2591080441928273, 1.5807370869395585).
size(p65_1, 6.69).
color(p65_1, red).
orientation(p65_1, upright).
rotation(p65_1, 1.82).
piece(65, p65_2).
position(p65_2, 4.36, 4.48).
size(p65_2, 6.25).
color(p65_2, red).
orientation(p65_2, upright).
rotation(p65_2, 5.77).
piece(65, p65_3).
position(p65_3, 0.16, 4.42).
size(p65_3, 5.63).
color(p65_3, green).
orientation(p65_3, lhs).
rotation(p65_3, 5.4).
contact(p65_0, p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
contact(p65_1, p65_0).
piece(66, p66_0).
position(p66_0, 0.72, 0.88).
size(p66_0, 9.26).
color(p66_0, red).
orientation(p66_0, rhs).
rotation(p66_0, 0.22).
piece(66, p66_1).
position(p66_1, 9.28, 9.8).
size(p66_1, 2.72).
color(p66_1, red).
orientation(p66_1, upright).
rotation(p66_1, 0.46).
piece(66, p66_2).
position(p66_2, 4.92, 1.37).
size(p66_2, 3.66).
color(p66_2, red).
orientation(p66_2, strange).
rotation(p66_2, 3.03).
piece(66, p66_3).
position(p66_3, 2.16, 6.46).
size(p66_3, 5.45).
color(p66_3, green).
orientation(p66_3, rhs).
rotation(p66_3, 2.60956892102799).
piece(66, p66_4).
position(p66_4, 2.85, 8.46).
size(p66_4, 9.14).
color(p66_4, red).
orientation(p66_4, rhs).
rotation(p66_4, 3.81).
piece(67, p67_0).
position(p67_0, 4.8, 3.82).
size(p67_0, 6.1).
color(p67_0, green).
orientation(p67_0, strange).
rotation(p67_0, 2.19).
piece(67, p67_1).
position(p67_1, 7.24, 4.36).
size(p67_1, 8.37).
color(p67_1, red).
orientation(p67_1, rhs).
rotation(p67_1, 3.23).
piece(67, p67_2).
position(p67_2, 1.15, 5.2).
size(p67_2, 9.12).
color(p67_2, red).
orientation(p67_2, rhs).
rotation(p67_2, 2.5286753767722887).
piece(67, p67_3).
position(p67_3, 3.15, 2.78).
size(p67_3, 0.2).
color(p67_3, green).
orientation(p67_3, rhs).
rotation(p67_3, 0.21).
piece(67, p67_4).
position(p67_4, 0.82, 5.21).
size(p67_4, 8.79).
color(p67_4, green).
orientation(p67_4, lhs).
rotation(p67_4, 1.31).
contact(p67_2, p67_4).
contact(p67_2, p67_4).
contact(p67_4, p67_2).
contact(p67_4, p67_2).
piece(68, p68_0).
position(p68_0, 0.05377052758089534, 3.7183739738256603).
size(p68_0, 9.5).
color(p68_0, green).
orientation(p68_0, rhs).
rotation(p68_0, 3.73).
piece(69, p69_0).
position(p69_0, 1.51, 3.11).
size(p69_0, 5.99).
color(p69_0, red).
orientation(p69_0, upright).
rotation(p69_0, 3.43).
piece(69, p69_1).
position(p69_1, 6.88, 3.03).
size(p69_1, 4.23).
color(p69_1, green).
orientation(p69_1, lhs).
rotation(p69_1, 2.960704531504648).
piece(69, p69_2).
position(p69_2, 6.61, 6.36).
size(p69_2, 0.3).
color(p69_2, red).
orientation(p69_2, lhs).
rotation(p69_2, 1.27).
piece(70, p70_0).
position(p70_0, 7.68, 4.98).
size(p70_0, 1.57).
color(p70_0, red).
orientation(p70_0, rhs).
rotation(p70_0, 0.74).
piece(70, p70_1).
position(p70_1, 8.83, 7.93).
size(p70_1, 6.62).
color(p70_1, red).
orientation(p70_1, rhs).
rotation(p70_1, 0.09).
piece(70, p70_2).
position(p70_2, 1.89, 4.18).
size(p70_2, 7.46).
color(p70_2, red).
orientation(p70_2, upright).
rotation(p70_2, 5.58).
piece(70, p70_3).
position(p70_3, 1.8125119888832766, 2.4954017218505666).
size(p70_3, 2.86).
color(p70_3, green).
orientation(p70_3, rhs).
rotation(p70_3, 4.89).
piece(71, p71_0).
position(p71_0, 3.79, 3.08).
size(p71_0, 0.6).
color(p71_0, blue).
orientation(p71_0, upright).
rotation(p71_0, 2.03).
piece(71, p71_1).
position(p71_1, 7.52, 5.13).
size(p71_1, 1.19).
color(p71_1, blue).
orientation(p71_1, strange).
rotation(p71_1, 2.7891764800148255).
piece(71, p71_2).
position(p71_2, 6.85, 2.87).
size(p71_2, 7.57).
color(p71_2, blue).
orientation(p71_2, strange).
rotation(p71_2, 1.83).
piece(71, p71_3).
position(p71_3, 7.21, 2.12).
size(p71_3, 2.06).
color(p71_3, red).
orientation(p71_3, upright).
rotation(p71_3, 3.09).
contact(p71_2, p71_3).
contact(p71_2, p71_3).
contact(p71_3, p71_2).
contact(p71_3, p71_2).
piece(72, p72_0).
position(p72_0, 6.41, 9.92).
size(p72_0, 7.19).
color(p72_0, blue).
orientation(p72_0, upright).
rotation(p72_0, 2.41).
piece(72, p72_1).
position(p72_1, 3.805740747153596, 0.16631918851040373).
size(p72_1, 9.86).
color(p72_1, green).
orientation(p72_1, rhs).
rotation(p72_1, 1.28).
piece(72, p72_2).
position(p72_2, 0.73, 1.28).
size(p72_2, 2.05).
color(p72_2, red).
orientation(p72_2, lhs).
rotation(p72_2, 0.83).
piece(72, p72_3).
position(p72_3, 9.26, 0.31).
size(p72_3, 5.09).
color(p72_3, green).
orientation(p72_3, rhs).
rotation(p72_3, 5.11).
piece(72, p72_4).
position(p72_4, 7.54, 1.99).
size(p72_4, 2.7).
color(p72_4, green).
orientation(p72_4, rhs).
rotation(p72_4, 4.89).
piece(73, p73_0).
position(p73_0, 9.56, 1.09).
size(p73_0, 3.92).
color(p73_0, red).
orientation(p73_0, lhs).
rotation(p73_0, 0.02).
piece(73, p73_1).
position(p73_1, 7.77, 4.67).
size(p73_1, 7.52).
color(p73_1, green).
orientation(p73_1, rhs).
rotation(p73_1, 3.4).
piece(73, p73_2).
position(p73_2, 2.1611859559440183, 1.4670849252844).
size(p73_2, 6.24).
color(p73_2, green).
orientation(p73_2, strange).
rotation(p73_2, 4.62).
piece(73, p73_3).
position(p73_3, 4.31, 1.28).
size(p73_3, 3.76).
color(p73_3, green).
orientation(p73_3, upright).
rotation(p73_3, 0.8).
piece(73, p73_4).
position(p73_4, 3.52, 3.29).
size(p73_4, 1.71).
color(p73_4, red).
orientation(p73_4, strange).
rotation(p73_4, 5.38).
piece(74, p74_0).
position(p74_0, 0.02, 9.89).
size(p74_0, 9.21).
color(p74_0, green).
orientation(p74_0, strange).
rotation(p74_0, 1.7461969561129926).
piece(75, p75_0).
position(p75_0, 2.22, 2.06).
size(p75_0, 0.63).
color(p75_0, blue).
orientation(p75_0, rhs).
rotation(p75_0, 5.08).
piece(75, p75_1).
position(p75_1, 1.98, 1.37).
size(p75_1, 6.07).
color(p75_1, green).
orientation(p75_1, strange).
rotation(p75_1, 2.445407714161278).
contact(p75_0, p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
piece(76, p76_0).
position(p76_0, 7.88, 0.55).
size(p76_0, 2.51).
color(p76_0, red).
orientation(p76_0, rhs).
rotation(p76_0, 1.7421341254005174).
piece(77, p77_0).
position(p77_0, 9.46, 2.69).
size(p77_0, 0.26).
color(p77_0, red).
orientation(p77_0, lhs).
rotation(p77_0, 2.3587283883978296).
piece(78, p78_0).
position(p78_0, 3.4, 5.41).
size(p78_0, 8.87).
color(p78_0, green).
orientation(p78_0, strange).
rotation(p78_0, 2.9353641139743907).
piece(79, p79_0).
position(p79_0, 5.94, 7.98).
size(p79_0, 8.12).
color(p79_0, red).
orientation(p79_0, rhs).
rotation(p79_0, 6.01).
piece(79, p79_1).
position(p79_1, 0.86, 9.2).
size(p79_1, 6.23).
color(p79_1, green).
orientation(p79_1, upright).
rotation(p79_1, 1.58).
piece(79, p79_2).
position(p79_2, 2.31, 6.41).
size(p79_2, 1.28).
color(p79_2, red).
orientation(p79_2, lhs).
rotation(p79_2, 2.9233927517335143).
piece(79, p79_3).
position(p79_3, 4.52, 5.56).
size(p79_3, 5.91).
color(p79_3, red).
orientation(p79_3, upright).
rotation(p79_3, 0.81).
piece(79, p79_4).
position(p79_4, 7.73, 6.77).
size(p79_4, 5.8).
color(p79_4, green).
orientation(p79_4, lhs).
rotation(p79_4, 5.69).
piece(80, p80_0).
position(p80_0, 8.23, 7.29).
size(p80_0, 7.12).
color(p80_0, blue).
orientation(p80_0, strange).
rotation(p80_0, 5.46).
piece(80, p80_1).
position(p80_1, 9.95, 2.18).
size(p80_1, 2.42).
color(p80_1, blue).
orientation(p80_1, upright).
rotation(p80_1, 0.67).
piece(80, p80_2).
position(p80_2, 7.24, 8.91).
size(p80_2, 6.96).
color(p80_2, green).
orientation(p80_2, upright).
rotation(p80_2, 3.2432480942862743).
piece(81, p81_0).
position(p81_0, 0.0012589431314628152, 2.9687451808858434).
size(p81_0, 8.18).
color(p81_0, green).
orientation(p81_0, rhs).
rotation(p81_0, 0.22).
piece(82, p82_0).
position(p82_0, 2.75, 2.21).
size(p82_0, 7.23).
color(p82_0, green).
orientation(p82_0, strange).
rotation(p82_0, 3.91).
piece(82, p82_1).
position(p82_1, 6.34, 1.38).
size(p82_1, 2.86).
color(p82_1, red).
orientation(p82_1, upright).
rotation(p82_1, 5.74).
piece(82, p82_2).
position(p82_2, 3.3941641159623126, 0.9699345716011124).
size(p82_2, 4.29).
color(p82_2, red).
orientation(p82_2, upright).
rotation(p82_2, 3.06).
piece(82, p82_3).
position(p82_3, 6.49, 4.99).
size(p82_3, 5.6).
color(p82_3, red).
orientation(p82_3, lhs).
rotation(p82_3, 0.87).
piece(82, p82_4).
position(p82_4, 6.05, 9.02).
size(p82_4, 9.01).
color(p82_4, red).
orientation(p82_4, upright).
rotation(p82_4, 3.25).
piece(83, p83_0).
position(p83_0, 2.58, 8.09).
size(p83_0, 5.73).
color(p83_0, green).
orientation(p83_0, strange).
rotation(p83_0, 1.58).
piece(83, p83_1).
position(p83_1, 6.92, 7.74).
size(p83_1, 1.33).
color(p83_1, green).
orientation(p83_1, lhs).
rotation(p83_1, 1.3).
piece(83, p83_2).
position(p83_2, 6.97, 5.73).
size(p83_2, 0.61).
color(p83_2, green).
orientation(p83_2, lhs).
rotation(p83_2, 1.3685094912705673).
piece(83, p83_3).
position(p83_3, 0.02, 3.67).
size(p83_3, 2.89).
color(p83_3, blue).
orientation(p83_3, strange).
rotation(p83_3, 2.98).
piece(84, p84_0).
position(p84_0, 1.92, 2.39).
size(p84_0, 1.18).
color(p84_0, blue).
orientation(p84_0, strange).
rotation(p84_0, 0.07).
piece(84, p84_1).
position(p84_1, 3.56, 5.29).
size(p84_1, 8.51).
color(p84_1, blue).
orientation(p84_1, lhs).
rotation(p84_1, 1.3885907192028575).
piece(85, p85_0).
position(p85_0, 9.93, 6.43).
size(p85_0, 5.55).
color(p85_0, green).
orientation(p85_0, strange).
rotation(p85_0, 2.01).
piece(85, p85_1).
position(p85_1, 0.91, 6.9).
size(p85_1, 8.39).
color(p85_1, red).
orientation(p85_1, upright).
rotation(p85_1, 5.92).
piece(85, p85_2).
position(p85_2, 1.4296649594219566, 0.07524689093863723).
size(p85_2, 2.59).
color(p85_2, green).
orientation(p85_2, upright).
rotation(p85_2, 5.45).
piece(85, p85_3).
position(p85_3, 5.26, 1.94).
size(p85_3, 2.83).
color(p85_3, red).
orientation(p85_3, upright).
rotation(p85_3, 3.98).
piece(86, p86_0).
position(p86_0, 4.249250432483792, 0.041580061798013254).
size(p86_0, 3.08).
color(p86_0, blue).
orientation(p86_0, upright).
rotation(p86_0, 1.16).
piece(86, p86_1).
position(p86_1, 7.95, 1.76).
size(p86_1, 5.53).
color(p86_1, blue).
orientation(p86_1, strange).
rotation(p86_1, 4.78).
piece(86, p86_2).
position(p86_2, 0.57, 9.85).
size(p86_2, 0.24).
color(p86_2, blue).
orientation(p86_2, strange).
rotation(p86_2, 0.68).
contact(p86_0, p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
contact(p86_1, p86_0).
piece(87, p87_0).
position(p87_0, 0.36, 7.04).
size(p87_0, 2.04).
color(p87_0, green).
orientation(p87_0, lhs).
rotation(p87_0, 0.63).
piece(87, p87_1).
position(p87_1, 8.99, 6.43).
size(p87_1, 3.95).
color(p87_1, blue).
orientation(p87_1, lhs).
rotation(p87_1, 3.38).
piece(87, p87_2).
position(p87_2, 8.19, 3.47).
size(p87_2, 8.13).
color(p87_2, green).
orientation(p87_2, lhs).
rotation(p87_2, 2.4051814434013377).
piece(88, p88_0).
position(p88_0, 4.09, 0.71).
size(p88_0, 2.68).
color(p88_0, blue).
orientation(p88_0, rhs).
rotation(p88_0, 2.01).
piece(88, p88_1).
position(p88_1, 0.32, 1.9).
size(p88_1, 8.01).
color(p88_1, red).
orientation(p88_1, upright).
rotation(p88_1, 1.7279757601794232).
piece(89, p89_0).
position(p89_0, 2.2941179238453433, 0.3034810948376268).
size(p89_0, 8.46).
color(p89_0, blue).
orientation(p89_0, upright).
rotation(p89_0, 3.41).
piece(89, p89_1).
position(p89_1, 9.5, 3.91).
size(p89_1, 7.09).
color(p89_1, blue).
orientation(p89_1, strange).
rotation(p89_1, 3.36).
piece(89, p89_2).
position(p89_2, 8.58, 1.21).
size(p89_2, 9.42).
color(p89_2, red).
orientation(p89_2, strange).
rotation(p89_2, 5.71).
piece(89, p89_3).
position(p89_3, 6.28, 4.19).
size(p89_3, 1.59).
color(p89_3, blue).
orientation(p89_3, rhs).
rotation(p89_3, 3.02).
piece(90, p90_0).
position(p90_0, 4.76, 2.7).
size(p90_0, 1.75).
color(p90_0, blue).
orientation(p90_0, lhs).
rotation(p90_0, 3.7059917608639896).
piece(91, p91_0).
position(p91_0, 0.25094688588762754, 2.0012241996556734).
size(p91_0, 8.59).
color(p91_0, green).
orientation(p91_0, rhs).
rotation(p91_0, 3.0).
piece(92, p92_0).
position(p92_0, 3.19, 8.24).
size(p92_0, 6.78).
color(p92_0, red).
orientation(p92_0, lhs).
rotation(p92_0, 1.7403511187145853).
piece(93, p93_0).
position(p93_0, 3.315815495272286, 0.8084885618386624).
size(p93_0, 9.8).
color(p93_0, blue).
orientation(p93_0, strange).
rotation(p93_0, 2.39).
piece(94, p94_0).
position(p94_0, 7.32, 3.61).
size(p94_0, 1.87).
color(p94_0, blue).
orientation(p94_0, upright).
rotation(p94_0, 5.22).
piece(94, p94_1).
position(p94_1, 1.83, 6.32).
size(p94_1, 2.8).
color(p94_1, red).
orientation(p94_1, lhs).
rotation(p94_1, 4.04).
piece(94, p94_2).
position(p94_2, 3.86, 3.08).
size(p94_2, 8.64).
color(p94_2, red).
orientation(p94_2, rhs).
rotation(p94_2, 3.1294206732574605).
piece(95, p95_0).
position(p95_0, 2.6, 6.22).
size(p95_0, 5.94).
color(p95_0, blue).
orientation(p95_0, rhs).
rotation(p95_0, 2.81).
piece(95, p95_1).
position(p95_1, 0.85, 4.82).
size(p95_1, 5.68).
color(p95_1, blue).
orientation(p95_1, upright).
rotation(p95_1, 5.35).
piece(95, p95_2).
position(p95_2, 0.7301614171235197, 3.2879539951541727).
size(p95_2, 4.15).
color(p95_2, red).
orientation(p95_2, upright).
rotation(p95_2, 5.43).
piece(95, p95_3).
position(p95_3, 3.95, 1.59).
size(p95_3, 9.4).
color(p95_3, green).
orientation(p95_3, rhs).
rotation(p95_3, 0.11).
piece(95, p95_4).
position(p95_4, 9.14, 8.8).
size(p95_4, 8.73).
color(p95_4, blue).
orientation(p95_4, rhs).
rotation(p95_4, 5.06).
piece(96, p96_0).
position(p96_0, 5.42, 1.15).
size(p96_0, 5.81).
color(p96_0, blue).
orientation(p96_0, rhs).
rotation(p96_0, 2.64).
piece(96, p96_1).
position(p96_1, 5.37, 8.26).
size(p96_1, 1.74).
color(p96_1, green).
orientation(p96_1, strange).
rotation(p96_1, 5.48).
piece(96, p96_2).
position(p96_2, 1.9819331085642482, 1.1964705721978788).
size(p96_2, 6.47).
color(p96_2, red).
orientation(p96_2, lhs).
rotation(p96_2, 3.03).
piece(96, p96_3).
position(p96_3, 9.28, 7.19).
size(p96_3, 4.0).
color(p96_3, green).
orientation(p96_3, strange).
rotation(p96_3, 3.44).
piece(97, p97_0).
position(p97_0, 1.088738856109333, 2.7676101243348).
size(p97_0, 0.12).
color(p97_0, green).
orientation(p97_0, strange).
rotation(p97_0, 4.19).
piece(98, p98_0).
position(p98_0, 5.64, 0.55).
size(p98_0, 9.86).
color(p98_0, blue).
orientation(p98_0, strange).
rotation(p98_0, 3.09).
piece(98, p98_1).
position(p98_1, 1.91, 3.29).
size(p98_1, 0.23).
color(p98_1, red).
orientation(p98_1, upright).
rotation(p98_1, 2.1).
piece(98, p98_2).
position(p98_2, 3.7665014023376187, 0.12279225156676123).
size(p98_2, 3.92).
color(p98_2, blue).
orientation(p98_2, rhs).
rotation(p98_2, 1.53).
piece(99, p99_0).
position(p99_0, 0.79, 9.37).
size(p99_0, 4.73).
color(p99_0, red).
orientation(p99_0, lhs).
rotation(p99_0, 4.3).
piece(99, p99_1).
position(p99_1, 4.274828625562204, 0.16018197935240835).
size(p99_1, 0.28).
color(p99_1, blue).
orientation(p99_1, rhs).
rotation(p99_1, 0.3).
piece(99, p99_2).
position(p99_2, 8.49, 4.41).
size(p99_2, 1.5).
color(p99_2, blue).
orientation(p99_2, upright).
rotation(p99_2, 0.33).
piece(100, p100_0).
position(p100_0, 3.71, 9.98).
size(p100_0, 1.29).
color(p100_0, blue).
orientation(p100_0, rhs).
rotation(p100_0, 3.81).
piece(100, p100_1).
position(p100_1, 1.0225593426387785, 2.3471298088396244).
size(p100_1, 6.28).
color(p100_1, blue).
orientation(p100_1, rhs).
rotation(p100_1, 1.24).
piece(100, p100_2).
position(p100_2, 1.09, 8.81).
size(p100_2, 2.68).
color(p100_2, blue).
orientation(p100_2, lhs).
rotation(p100_2, 3.98).
piece(100, p100_3).
position(p100_3, 5.89, 8.09).
size(p100_3, 0.58).
color(p100_3, green).
orientation(p100_3, lhs).
rotation(p100_3, 0.29).
contact(p100_1, p100_3).
contact(p100_1, p100_3).
contact(p100_3, p100_1).
contact(p100_3, p100_1).
piece(101, p101_0).
position(p101_0, 2.5343060993210043, 1.3053316020701324).
size(p101_0, 0.47).
color(p101_0, red).
orientation(p101_0, lhs).
rotation(p101_0, 0.74).
piece(102, p102_0).
position(p102_0, 0.9892569634717248, 1.0905258979616383).
size(p102_0, 3.5).
color(p102_0, blue).
orientation(p102_0, lhs).
rotation(p102_0, 4.0).
piece(102, p102_1).
position(p102_1, 2.13, 7.26).
size(p102_1, 9.27).
color(p102_1, blue).
orientation(p102_1, rhs).
rotation(p102_1, 2.59).
piece(102, p102_2).
position(p102_2, 1.11, 3.59).
size(p102_2, 4.98).
color(p102_2, blue).
orientation(p102_2, strange).
rotation(p102_2, 1.38).
piece(103, p103_0).
position(p103_0, 2.5891588045413476, 0.08225969065769549).
size(p103_0, 3.71).
color(p103_0, blue).
orientation(p103_0, upright).
rotation(p103_0, 6.22).
piece(103, p103_1).
position(p103_1, 5.83, 4.59).
size(p103_1, 1.11).
color(p103_1, blue).
orientation(p103_1, strange).
rotation(p103_1, 2.78).
piece(103, p103_2).
position(p103_2, 1.22, 3.18).
size(p103_2, 2.02).
color(p103_2, blue).
orientation(p103_2, strange).
rotation(p103_2, 5.77).
piece(103, p103_3).
position(p103_3, 4.33, 2.59).
size(p103_3, 6.48).
color(p103_3, red).
orientation(p103_3, strange).
rotation(p103_3, 3.38).
piece(103, p103_4).
position(p103_4, 8.62, 2.21).
size(p103_4, 7.3).
color(p103_4, green).
orientation(p103_4, strange).
rotation(p103_4, 3.2).
contact(p103_0, p103_1).
contact(p103_0, p103_1).
contact(p103_1, p103_0).
contact(p103_1, p103_0).
piece(104, p104_0).
position(p104_0, 6.19, 6.32).
size(p104_0, 9.73).
color(p104_0, blue).
orientation(p104_0, upright).
rotation(p104_0, 1.6666209225713595).
piece(104, p104_1).
position(p104_1, 0.38, 6.36).
size(p104_1, 4.98).
color(p104_1, red).
orientation(p104_1, rhs).
rotation(p104_1, 1.13).
piece(105, p105_0).
position(p105_0, 8.77, 1.21).
size(p105_0, 6.45).
color(p105_0, red).
orientation(p105_0, rhs).
rotation(p105_0, 3.4436371690038508).
piece(105, p105_1).
position(p105_1, 8.89, 0.04).
size(p105_1, 8.52).
color(p105_1, red).
orientation(p105_1, strange).
rotation(p105_1, 4.0).
contact(p105_0, p105_1).
contact(p105_0, p105_1).
contact(p105_1, p105_0).
contact(p105_1, p105_0).
piece(106, p106_0).
position(p106_0, 3.29, 7.3).
size(p106_0, 1.42).
color(p106_0, blue).
orientation(p106_0, lhs).
rotation(p106_0, 6.04).
piece(106, p106_1).
position(p106_1, 5.81, 7.95).
size(p106_1, 9.48).
color(p106_1, green).
orientation(p106_1, lhs).
rotation(p106_1, 2.8495054546828458).
piece(106, p106_2).
position(p106_2, 2.17, 6.53).
size(p106_2, 4.99).
color(p106_2, blue).
orientation(p106_2, upright).
rotation(p106_2, 0.34).
piece(106, p106_3).
position(p106_3, 1.33, 4.33).
size(p106_3, 1.95).
color(p106_3, green).
orientation(p106_3, strange).
rotation(p106_3, 5.77).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
piece(107, p107_0).
position(p107_0, 5.37, 2.03).
size(p107_0, 0.35).
color(p107_0, green).
orientation(p107_0, lhs).
rotation(p107_0, 2.88).
piece(107, p107_1).
position(p107_1, 3.23, 9.01).
size(p107_1, 1.63).
color(p107_1, red).
orientation(p107_1, strange).
rotation(p107_1, 6.23).
piece(107, p107_2).
position(p107_2, 2.88, 4.02).
size(p107_2, 4.85).
color(p107_2, red).
orientation(p107_2, strange).
rotation(p107_2, 2.12).
piece(107, p107_3).
position(p107_3, 9.09, 9.7).
size(p107_3, 2.79).
color(p107_3, red).
orientation(p107_3, lhs).
rotation(p107_3, 2.47).
piece(107, p107_4).
position(p107_4, 1.102840788306472, 1.6056147630146909).
size(p107_4, 2.1).
color(p107_4, red).
orientation(p107_4, strange).
rotation(p107_4, 4.55).
piece(108, p108_0).
position(p108_0, 3.65, 1.97).
size(p108_0, 3.16).
color(p108_0, blue).
orientation(p108_0, strange).
rotation(p108_0, 3.509043472813123).
piece(108, p108_1).
position(p108_1, 4.67, 1.49).
size(p108_1, 5.8).
color(p108_1, red).
orientation(p108_1, rhs).
rotation(p108_1, 0.83).
contact(p108_0, p108_1).
contact(p108_0, p108_1).
contact(p108_1, p108_0).
contact(p108_1, p108_0).
piece(109, p109_0).
position(p109_0, 3.24, 8.67).
size(p109_0, 3.92).
color(p109_0, red).
orientation(p109_0, strange).
rotation(p109_0, 6.08).
piece(109, p109_1).
position(p109_1, 1.97, 2.4).
size(p109_1, 9.24).
color(p109_1, red).
orientation(p109_1, upright).
rotation(p109_1, 2.77336808336195).
piece(110, p110_0).
position(p110_0, 3.69, 9.59).
size(p110_0, 8.29).
color(p110_0, green).
orientation(p110_0, lhs).
rotation(p110_0, 5.1).
piece(110, p110_1).
position(p110_1, 8.79, 9.45).
size(p110_1, 2.84).
color(p110_1, red).
orientation(p110_1, rhs).
rotation(p110_1, 4.86).
piece(110, p110_2).
position(p110_2, 2.92, 1.25).
size(p110_2, 5.88).
color(p110_2, green).
orientation(p110_2, lhs).
rotation(p110_2, 2.0096294095675784).
piece(111, p111_0).
position(p111_0, 7.05, 7.85).
size(p111_0, 0.55).
color(p111_0, blue).
orientation(p111_0, upright).
rotation(p111_0, 1.7933327717372802).
piece(112, p112_0).
position(p112_0, 8.01, 3.62).
size(p112_0, 1.45).
color(p112_0, red).
orientation(p112_0, rhs).
rotation(p112_0, 4.9).
piece(112, p112_1).
position(p112_1, 0.02, 6.17).
size(p112_1, 7.6).
color(p112_1, blue).
orientation(p112_1, upright).
rotation(p112_1, 3.7636025784763083).
piece(112, p112_2).
position(p112_2, 5.14, 2.49).
size(p112_2, 0.44).
color(p112_2, green).
orientation(p112_2, rhs).
rotation(p112_2, 4.08).
piece(112, p112_3).
position(p112_3, 6.91, 5.59).
size(p112_3, 8.02).
color(p112_3, red).
orientation(p112_3, lhs).
rotation(p112_3, 3.26).
piece(112, p112_4).
position(p112_4, 6.4, 2.89).
size(p112_4, 2.42).
color(p112_4, green).
orientation(p112_4, strange).
rotation(p112_4, 1.67).
contact(p112_2, p112_4).
contact(p112_2, p112_4).
contact(p112_4, p112_2).
contact(p112_4, p112_2).
piece(113, p113_0).
position(p113_0, 5.5, 7.76).
size(p113_0, 2.13).
color(p113_0, red).
orientation(p113_0, upright).
rotation(p113_0, 1.32).
piece(113, p113_1).
position(p113_1, 7.14, 6.5).
size(p113_1, 2.51).
color(p113_1, green).
orientation(p113_1, strange).
rotation(p113_1, 3.671130595769168).
piece(114, p114_0).
position(p114_0, 0.7350959862521208, 1.4614000158669598).
size(p114_0, 5.46).
color(p114_0, green).
orientation(p114_0, strange).
rotation(p114_0, 1.29).
piece(115, p115_0).
position(p115_0, 0.73, 4.28).
size(p115_0, 8.63).
color(p115_0, blue).
orientation(p115_0, strange).
rotation(p115_0, 3.51).
piece(115, p115_1).
position(p115_1, 1.087030988285453, 2.1608315957692312).
size(p115_1, 9.62).
color(p115_1, green).
orientation(p115_1, upright).
rotation(p115_1, 2.21).
piece(116, p116_0).
position(p116_0, 8.02, 3.5).
size(p116_0, 8.84).
color(p116_0, green).
orientation(p116_0, lhs).
rotation(p116_0, 3.0095108042397953).
piece(117, p117_0).
position(p117_0, 7.99, 2.71).
size(p117_0, 2.22).
color(p117_0, blue).
orientation(p117_0, strange).
rotation(p117_0, 3.61).
piece(117, p117_1).
position(p117_1, 9.84, 0.91).
size(p117_1, 4.67).
color(p117_1, red).
orientation(p117_1, lhs).
rotation(p117_1, 3.5485796066829725).
piece(118, p118_0).
position(p118_0, 5.22, 3.76).
size(p118_0, 8.15).
color(p118_0, green).
orientation(p118_0, rhs).
rotation(p118_0, 2.3).
piece(118, p118_1).
position(p118_1, 0.516739112398902, 1.3854255158002071).
size(p118_1, 9.91).
color(p118_1, blue).
orientation(p118_1, upright).
rotation(p118_1, 1.35).
piece(119, p119_0).
position(p119_0, 7.62, 9.0).
size(p119_0, 6.31).
color(p119_0, green).
orientation(p119_0, upright).
rotation(p119_0, 5.2).
piece(119, p119_1).
position(p119_1, 0.38, 1.5).
size(p119_1, 1.13).
color(p119_1, blue).
orientation(p119_1, lhs).
rotation(p119_1, 2.9647379134390395).
piece(119, p119_2).
position(p119_2, 7.38, 3.35).
size(p119_2, 3.39).
color(p119_2, red).
orientation(p119_2, lhs).
rotation(p119_2, 5.59).
piece(120, p120_0).
position(p120_0, 0.61, 1.95).
size(p120_0, 1.82).
color(p120_0, blue).
orientation(p120_0, rhs).
rotation(p120_0, 2.7416449314668965).
piece(121, p121_0).
position(p121_0, 8.24, 6.54).
size(p121_0, 5.6).
color(p121_0, red).
orientation(p121_0, upright).
rotation(p121_0, 3.69).
piece(121, p121_1).
position(p121_1, 1.8664252680138318, 0.24854171629301844).
size(p121_1, 1.74).
color(p121_1, green).
orientation(p121_1, rhs).
rotation(p121_1, 5.9).
piece(121, p121_2).
position(p121_2, 5.21, 7.41).
size(p121_2, 2.16).
color(p121_2, red).
orientation(p121_2, strange).
rotation(p121_2, 3.03).
piece(122, p122_0).
position(p122_0, 4.62, 9.03).
size(p122_0, 7.1).
color(p122_0, blue).
orientation(p122_0, rhs).
rotation(p122_0, 2.04).
piece(122, p122_1).
position(p122_1, 3.4602224744515664, 0.8178227826341472).
size(p122_1, 6.78).
color(p122_1, blue).
orientation(p122_1, lhs).
rotation(p122_1, 5.59).
piece(122, p122_2).
position(p122_2, 3.85, 5.34).
size(p122_2, 2.13).
color(p122_2, green).
orientation(p122_2, strange).
rotation(p122_2, 3.18).
piece(122, p122_3).
position(p122_3, 3.73, 1.27).
size(p122_3, 8.63).
color(p122_3, red).
orientation(p122_3, strange).
rotation(p122_3, 3.51).
piece(122, p122_4).
position(p122_4, 2.26, 3.25).
size(p122_4, 6.16).
color(p122_4, green).
orientation(p122_4, strange).
rotation(p122_4, 1.17).
piece(123, p123_0).
position(p123_0, 8.9, 0.64).
size(p123_0, 4.74).
color(p123_0, blue).
orientation(p123_0, upright).
rotation(p123_0, 6.08).
piece(123, p123_1).
position(p123_1, 9.31, 5.43).
size(p123_1, 0.4).
color(p123_1, red).
orientation(p123_1, strange).
rotation(p123_1, 1.05).
piece(123, p123_2).
position(p123_2, 9.86, 3.45).
size(p123_2, 7.54).
color(p123_2, green).
orientation(p123_2, rhs).
rotation(p123_2, 1.24).
piece(123, p123_3).
position(p123_3, 4.03110844561753, 0.20677795210792974).
size(p123_3, 1.25).
color(p123_3, red).
orientation(p123_3, lhs).
rotation(p123_3, 4.31).
piece(124, p124_0).
position(p124_0, 5.68, 6.56).
size(p124_0, 0.63).
color(p124_0, blue).
orientation(p124_0, lhs).
rotation(p124_0, 4.14).
piece(124, p124_1).
position(p124_1, 3.62, 6.12).
size(p124_1, 5.39).
color(p124_1, green).
orientation(p124_1, lhs).
rotation(p124_1, 1.831705031058958).
piece(125, p125_0).
position(p125_0, 1.26, 7.08).
size(p125_0, 0.09).
color(p125_0, green).
orientation(p125_0, lhs).
rotation(p125_0, 1.19).
piece(125, p125_1).
position(p125_1, 1.55, 3.12).
size(p125_1, 9.3).
color(p125_1, blue).
orientation(p125_1, upright).
rotation(p125_1, 1.24).
piece(125, p125_2).
position(p125_2, 8.0, 1.08).
size(p125_2, 2.85).
color(p125_2, blue).
orientation(p125_2, upright).
rotation(p125_2, 5.03).
piece(125, p125_3).
position(p125_3, 3.103645042092875, 0.0031048633781211913).
size(p125_3, 9.99).
color(p125_3, blue).
orientation(p125_3, strange).
rotation(p125_3, 3.88).
piece(126, p126_0).
position(p126_0, 7.4, 6.57).
size(p126_0, 0.36).
color(p126_0, red).
orientation(p126_0, strange).
rotation(p126_0, 3.8769980875467347).
piece(127, p127_0).
position(p127_0, 8.6, 4.39).
size(p127_0, 4.25).
color(p127_0, green).
orientation(p127_0, rhs).
rotation(p127_0, 4.18).
piece(127, p127_1).
position(p127_1, 2.329191104803546, 1.808409640511801).
size(p127_1, 9.44).
color(p127_1, blue).
orientation(p127_1, rhs).
rotation(p127_1, 5.31).
piece(127, p127_2).
position(p127_2, 6.8, 7.7).
size(p127_2, 7.3).
color(p127_2, green).
orientation(p127_2, rhs).
rotation(p127_2, 3.21).
piece(127, p127_3).
position(p127_3, 7.17, 6.32).
size(p127_3, 9.36).
color(p127_3, red).
orientation(p127_3, lhs).
rotation(p127_3, 0.77).
contact(p127_2, p127_3).
contact(p127_2, p127_3).
contact(p127_3, p127_2).
contact(p127_3, p127_2).
piece(128, p128_0).
position(p128_0, 3.65, 5.44).
size(p128_0, 9.26).
color(p128_0, green).
orientation(p128_0, strange).
rotation(p128_0, 1.83).
piece(128, p128_1).
position(p128_1, 0.87, 8.17).
size(p128_1, 0.87).
color(p128_1, blue).
orientation(p128_1, lhs).
rotation(p128_1, 2.0244687177392744).
piece(128, p128_2).
position(p128_2, 8.34, 0.03).
size(p128_2, 8.39).
color(p128_2, blue).
orientation(p128_2, strange).
rotation(p128_2, 4.73).
piece(128, p128_3).
position(p128_3, 3.92, 5.74).
size(p128_3, 0.68).
color(p128_3, red).
orientation(p128_3, rhs).
rotation(p128_3, 1.98).
piece(128, p128_4).
position(p128_4, 8.57, 9.5).
size(p128_4, 6.22).
color(p128_4, red).
orientation(p128_4, rhs).
rotation(p128_4, 0.27).
contact(p128_0, p128_3).
contact(p128_0, p128_3).
contact(p128_3, p128_0).
contact(p128_3, p128_0).
piece(129, p129_0).
position(p129_0, 9.99, 4.95).
size(p129_0, 9.43).
color(p129_0, red).
orientation(p129_0, lhs).
rotation(p129_0, 5.15).
piece(129, p129_1).
position(p129_1, 4.36, 9.54).
size(p129_1, 2.45).
color(p129_1, red).
orientation(p129_1, strange).
rotation(p129_1, 1.5766715884423201).
piece(129, p129_2).
position(p129_2, 7.44, 2.59).
size(p129_2, 3.6).
color(p129_2, green).
orientation(p129_2, rhs).
rotation(p129_2, 2.57).
piece(129, p129_3).
position(p129_3, 8.34, 0.37).
size(p129_3, 2.89).
color(p129_3, blue).
orientation(p129_3, upright).
rotation(p129_3, 0.52).
piece(130, p130_0).
position(p130_0, 2.2156723032328416, 0.8385031778835751).
size(p130_0, 3.54).
color(p130_0, red).
orientation(p130_0, strange).
rotation(p130_0, 5.79).
piece(131, p131_0).
position(p131_0, 4.04, 8.22).
size(p131_0, 5.23).
color(p131_0, blue).
orientation(p131_0, upright).
rotation(p131_0, 4.54).
piece(131, p131_1).
position(p131_1, 8.96, 9.27).
size(p131_1, 1.6).
color(p131_1, green).
orientation(p131_1, rhs).
rotation(p131_1, 1.66).
piece(131, p131_2).
position(p131_2, 0.82, 9.52).
size(p131_2, 2.33).
color(p131_2, blue).
orientation(p131_2, rhs).
rotation(p131_2, 1.8865170403629916).
piece(132, p132_0).
position(p132_0, 9.24, 1.49).
size(p132_0, 7.67).
color(p132_0, red).
orientation(p132_0, rhs).
rotation(p132_0, 1.89).
piece(132, p132_1).
position(p132_1, 8.79, 7.93).
size(p132_1, 9.52).
color(p132_1, green).
orientation(p132_1, lhs).
rotation(p132_1, 2.4872719600210784).
piece(132, p132_2).
position(p132_2, 4.65, 1.57).
size(p132_2, 3.85).
color(p132_2, green).
orientation(p132_2, upright).
rotation(p132_2, 2.7).
piece(133, p133_0).
position(p133_0, 8.03, 8.49).
size(p133_0, 5.59).
color(p133_0, blue).
orientation(p133_0, strange).
rotation(p133_0, 3.5352420962230164).
piece(134, p134_0).
position(p134_0, 2.137178743196645, 2.1449683492841425).
size(p134_0, 9.44).
color(p134_0, green).
orientation(p134_0, strange).
rotation(p134_0, 4.12).
piece(134, p134_1).
position(p134_1, 4.69, 4.69).
size(p134_1, 8.33).
color(p134_1, red).
orientation(p134_1, rhs).
rotation(p134_1, 4.78).
piece(134, p134_2).
position(p134_2, 1.52, 0.31).
size(p134_2, 2.39).
color(p134_2, blue).
orientation(p134_2, lhs).
rotation(p134_2, 4.32).
piece(134, p134_3).
position(p134_3, 4.18, 8.85).
size(p134_3, 0.4).
color(p134_3, red).
orientation(p134_3, lhs).
rotation(p134_3, 0.52).
piece(134, p134_4).
position(p134_4, 2.18, 0.74).
size(p134_4, 0.92).
color(p134_4, red).
orientation(p134_4, upright).
rotation(p134_4, 2.01).
contact(p134_2, p134_4).
contact(p134_2, p134_4).
contact(p134_4, p134_2).
contact(p134_4, p134_2).
piece(135, p135_0).
position(p135_0, 2.16, 1.54).
size(p135_0, 4.76).
color(p135_0, green).
orientation(p135_0, lhs).
rotation(p135_0, 4.66).
piece(135, p135_1).
position(p135_1, 3.9407893024388136, 0.2758686851139918).
size(p135_1, 3.2).
color(p135_1, blue).
orientation(p135_1, lhs).
rotation(p135_1, 3.73).
piece(135, p135_2).
position(p135_2, 0.28, 6.4).
size(p135_2, 3.05).
color(p135_2, blue).
orientation(p135_2, upright).
rotation(p135_2, 4.86).
piece(136, p136_0).
position(p136_0, 5.6, 1.57).
size(p136_0, 1.02).
color(p136_0, blue).
orientation(p136_0, strange).
rotation(p136_0, 5.17).
piece(136, p136_1).
position(p136_1, 1.6451450321027505, 2.41418886609739).
size(p136_1, 6.3).
color(p136_1, red).
orientation(p136_1, lhs).
rotation(p136_1, 2.46).
piece(137, p137_0).
position(p137_0, 2.940500684814169, 0.846312812273051).
size(p137_0, 9.97).
color(p137_0, blue).
orientation(p137_0, strange).
rotation(p137_0, 0.16).
piece(137, p137_1).
position(p137_1, 8.19, 4.41).
size(p137_1, 6.49).
color(p137_1, green).
orientation(p137_1, rhs).
rotation(p137_1, 2.39).
piece(138, p138_0).
position(p138_0, 4.46, 5.74).
size(p138_0, 6.08).
color(p138_0, red).
orientation(p138_0, strange).
rotation(p138_0, 2.0).
piece(138, p138_1).
position(p138_1, 0.79, 9.38).
size(p138_1, 4.05).
color(p138_1, red).
orientation(p138_1, rhs).
rotation(p138_1, 0.74).
piece(138, p138_2).
position(p138_2, 2.6, 1.92).
size(p138_2, 3.5).
color(p138_2, red).
orientation(p138_2, rhs).
rotation(p138_2, 2.2909455633758844).
piece(138, p138_3).
position(p138_3, 9.31, 3.84).
size(p138_3, 9.71).
color(p138_3, green).
orientation(p138_3, rhs).
rotation(p138_3, 1.98).
piece(139, p139_0).
position(p139_0, 3.33, 2.14).
size(p139_0, 0.93).
color(p139_0, red).
orientation(p139_0, lhs).
rotation(p139_0, 4.6).
piece(139, p139_1).
position(p139_1, 1.34, 2.61).
size(p139_1, 3.19).
color(p139_1, blue).
orientation(p139_1, rhs).
rotation(p139_1, 0.07).
piece(139, p139_2).
position(p139_2, 1.2720186552337056, 1.285845146113213).
size(p139_2, 0.62).
color(p139_2, green).
orientation(p139_2, lhs).
rotation(p139_2, 3.78).
piece(139, p139_3).
position(p139_3, 0.78, 3.38).
size(p139_3, 8.71).
color(p139_3, blue).
orientation(p139_3, rhs).
rotation(p139_3, 5.22).
piece(139, p139_4).
position(p139_4, 2.96, 9.24).
size(p139_4, 3.24).
color(p139_4, blue).
orientation(p139_4, upright).
rotation(p139_4, 0.41).
contact(p139_1, p139_2).
contact(p139_1, p139_3).
contact(p139_1, p139_2).
contact(p139_1, p139_3).
contact(p139_2, p139_1).
contact(p139_2, p139_1).
contact(p139_2, p139_3).
contact(p139_2, p139_3).
contact(p139_3, p139_1).
contact(p139_3, p139_2).
contact(p139_3, p139_1).
contact(p139_3, p139_2).
piece(140, p140_0).
position(p140_0, 7.69, 8.48).
size(p140_0, 4.29).
color(p140_0, green).
orientation(p140_0, upright).
rotation(p140_0, 2.36).
piece(140, p140_1).
position(p140_1, 4.085747544746796, 0.01578069190535053).
size(p140_1, 2.45).
color(p140_1, green).
orientation(p140_1, rhs).
rotation(p140_1, 0.4).
piece(141, p141_0).
position(p141_0, 0.15353617808183465, 2.571978790830328).
size(p141_0, 9.85).
color(p141_0, blue).
orientation(p141_0, strange).
rotation(p141_0, 3.08).
piece(141, p141_1).
position(p141_1, 0.62, 2.49).
size(p141_1, 6.31).
color(p141_1, red).
orientation(p141_1, upright).
rotation(p141_1, 0.82).
piece(141, p141_2).
position(p141_2, 7.37, 2.56).
size(p141_2, 4.87).
color(p141_2, red).
orientation(p141_2, upright).
rotation(p141_2, 5.35).
piece(142, p142_0).
position(p142_0, 2.34, 6.88).
size(p142_0, 0.94).
color(p142_0, blue).
orientation(p142_0, strange).
rotation(p142_0, 6.1).
piece(142, p142_1).
position(p142_1, 3.2538472262929408, 0.9377446888020134).
size(p142_1, 1.57).
color(p142_1, green).
orientation(p142_1, upright).
rotation(p142_1, 5.27).
piece(142, p142_2).
position(p142_2, 6.35, 2.88).
size(p142_2, 5.96).
color(p142_2, blue).
orientation(p142_2, rhs).
rotation(p142_2, 3.89).
piece(143, p143_0).
position(p143_0, 5.49, 0.52).
size(p143_0, 0.86).
color(p143_0, blue).
orientation(p143_0, lhs).
rotation(p143_0, 5.79).
piece(143, p143_1).
position(p143_1, 1.42, 4.36).
size(p143_1, 1.31).
color(p143_1, green).
orientation(p143_1, rhs).
rotation(p143_1, 1.433190093876457).
piece(144, p144_0).
position(p144_0, 0.39, 6.05).
size(p144_0, 0.18).
color(p144_0, green).
orientation(p144_0, upright).
rotation(p144_0, 4.09).
piece(144, p144_1).
position(p144_1, 2.02, 0.17).
size(p144_1, 9.69).
color(p144_1, red).
orientation(p144_1, strange).
rotation(p144_1, 3.5736765200398795).
piece(145, p145_0).
position(p145_0, 8.13, 4.7).
size(p145_0, 4.24).
color(p145_0, red).
orientation(p145_0, strange).
rotation(p145_0, 5.39).
piece(145, p145_1).
position(p145_1, 0.83, 3.19).
size(p145_1, 8.19).
color(p145_1, red).
orientation(p145_1, strange).
rotation(p145_1, 3.0649103547694905).
piece(145, p145_2).
position(p145_2, 5.0, 2.87).
size(p145_2, 4.28).
color(p145_2, green).
orientation(p145_2, strange).
rotation(p145_2, 4.69).
piece(146, p146_0).
position(p146_0, 2.0499114541729497, 0.6903183720662952).
size(p146_0, 9.68).
color(p146_0, blue).
orientation(p146_0, strange).
rotation(p146_0, 0.71).
piece(147, p147_0).
position(p147_0, 4.0, 4.64).
size(p147_0, 8.85).
color(p147_0, red).
orientation(p147_0, rhs).
rotation(p147_0, 0.42).
piece(147, p147_1).
position(p147_1, 9.27, 4.48).
size(p147_1, 5.46).
color(p147_1, red).
orientation(p147_1, lhs).
rotation(p147_1, 4.61).
piece(147, p147_2).
position(p147_2, 1.26, 8.71).
size(p147_2, 3.64).
color(p147_2, blue).
orientation(p147_2, rhs).
rotation(p147_2, 2.7326356241060976).
piece(147, p147_3).
position(p147_3, 3.94, 8.57).
size(p147_3, 3.88).
color(p147_3, green).
orientation(p147_3, lhs).
rotation(p147_3, 5.13).
piece(148, p148_0).
position(p148_0, 1.44, 1.25).
size(p148_0, 8.54).
color(p148_0, blue).
orientation(p148_0, upright).
rotation(p148_0, 0.2).
piece(148, p148_1).
position(p148_1, 8.87, 7.23).
size(p148_1, 2.56).
color(p148_1, blue).
orientation(p148_1, strange).
rotation(p148_1, 3.302983331136388).
piece(148, p148_2).
position(p148_2, 1.82, 3.4).
size(p148_2, 0.01).
color(p148_2, red).
orientation(p148_2, upright).
rotation(p148_2, 2.97).
piece(149, p149_0).
position(p149_0, 8.69, 3.66).
size(p149_0, 8.94).
color(p149_0, red).
orientation(p149_0, upright).
rotation(p149_0, 4.58).
piece(149, p149_1).
position(p149_1, 2.2, 1.73).
size(p149_1, 9.8).
color(p149_1, blue).
orientation(p149_1, upright).
rotation(p149_1, 5.96).
piece(149, p149_2).
position(p149_2, 2.9326486759514263, 0.40138149377573296).
size(p149_2, 7.73).
color(p149_2, red).
orientation(p149_2, strange).
rotation(p149_2, 0.76).
piece(149, p149_3).
position(p149_3, 0.52, 6.1).
size(p149_3, 4.79).
color(p149_3, blue).
orientation(p149_3, upright).
rotation(p149_3, 5.62).
piece(150, p150_0).
position(p150_0, 4.66, 8.47).
size(p150_0, 0.76).
color(p150_0, green).
orientation(p150_0, strange).
rotation(p150_0, 0.03).
piece(150, p150_1).
position(p150_1, 3.23, 9.57).
size(p150_1, 8.2).
color(p150_1, green).
orientation(p150_1, strange).
rotation(p150_1, 0.92).
piece(150, p150_2).
position(p150_2, 1.5543553380489135, 1.2018641451321594).
size(p150_2, 7.65).
color(p150_2, red).
orientation(p150_2, lhs).
rotation(p150_2, 2.99).
piece(151, p151_0).
position(p151_0, 6.33, 7.36).
size(p151_0, 0.72).
color(p151_0, blue).
orientation(p151_0, strange).
rotation(p151_0, 0.94).
piece(151, p151_1).
position(p151_1, 0.06, 0.78).
size(p151_1, 3.82).
color(p151_1, green).
orientation(p151_1, lhs).
rotation(p151_1, 2.04).
piece(151, p151_2).
position(p151_2, 9.52, 4.48).
size(p151_2, 5.84).
color(p151_2, red).
orientation(p151_2, strange).
rotation(p151_2, 2.69).
piece(151, p151_3).
position(p151_3, 0.5, 0.09).
size(p151_3, 2.0).
color(p151_3, red).
orientation(p151_3, upright).
rotation(p151_3, 2.62).
piece(151, p151_4).
position(p151_4, 3.336141216246068, 0.3097398754021563).
size(p151_4, 3.07).
color(p151_4, blue).
orientation(p151_4, rhs).
rotation(p151_4, 6.24).
contact(p151_1, p151_3).
contact(p151_1, p151_3).
contact(p151_3, p151_1).
contact(p151_3, p151_1).
piece(152, p152_0).
position(p152_0, 8.29, 3.12).
size(p152_0, 7.63).
color(p152_0, green).
orientation(p152_0, rhs).
rotation(p152_0, 6.22).
piece(152, p152_1).
position(p152_1, 0.91, 2.88).
size(p152_1, 0.6).
color(p152_1, blue).
orientation(p152_1, upright).
rotation(p152_1, 0.98).
piece(152, p152_2).
position(p152_2, 5.94, 3.08).
size(p152_2, 8.84).
color(p152_2, green).
orientation(p152_2, upright).
rotation(p152_2, 2.2).
piece(152, p152_3).
position(p152_3, 0.7265136503370417, 2.911941830416483).
size(p152_3, 9.11).
color(p152_3, red).
orientation(p152_3, rhs).
rotation(p152_3, 0.27).
piece(152, p152_4).
position(p152_4, 5.67, 8.29).
size(p152_4, 0.85).
color(p152_4, red).
orientation(p152_4, strange).
rotation(p152_4, 1.04).
piece(153, p153_0).
position(p153_0, 2.80407256899236, 1.2965437500963577).
size(p153_0, 9.51).
color(p153_0, blue).
orientation(p153_0, strange).
rotation(p153_0, 5.54).
piece(153, p153_1).
position(p153_1, 1.48, 4.29).
size(p153_1, 6.54).
color(p153_1, green).
orientation(p153_1, rhs).
rotation(p153_1, 2.99).
piece(154, p154_0).
position(p154_0, 7.99, 2.45).
size(p154_0, 8.52).
color(p154_0, red).
orientation(p154_0, upright).
rotation(p154_0, 3.07).
piece(154, p154_1).
position(p154_1, 7.85, 1.68).
size(p154_1, 5.3).
color(p154_1, blue).
orientation(p154_1, upright).
rotation(p154_1, 2.1260715351629025).
piece(154, p154_2).
position(p154_2, 6.91, 9.04).
size(p154_2, 8.73).
color(p154_2, red).
orientation(p154_2, upright).
rotation(p154_2, 3.89).
contact(p154_0, p154_1).
contact(p154_0, p154_1).
contact(p154_1, p154_0).
contact(p154_1, p154_0).
piece(155, p155_0).
position(p155_0, 9.91, 0.15).
size(p155_0, 3.73).
color(p155_0, green).
orientation(p155_0, rhs).
rotation(p155_0, 0.26).
piece(155, p155_1).
position(p155_1, 0.66, 8.79).
size(p155_1, 6.2).
color(p155_1, green).
orientation(p155_1, strange).
rotation(p155_1, 5.51).
piece(155, p155_2).
position(p155_2, 1.8932062884141185, 2.4526692295047594).
size(p155_2, 5.96).
color(p155_2, blue).
orientation(p155_2, strange).
rotation(p155_2, 5.3).
piece(155, p155_3).
position(p155_3, 1.85, 4.31).
size(p155_3, 3.5).
color(p155_3, blue).
orientation(p155_3, upright).
rotation(p155_3, 3.28).
piece(156, p156_0).
position(p156_0, 9.09, 7.12).
size(p156_0, 6.36).
color(p156_0, green).
orientation(p156_0, strange).
rotation(p156_0, 3.894035822675388).
piece(156, p156_1).
position(p156_1, 4.43, 1.39).
size(p156_1, 3.14).
color(p156_1, blue).
orientation(p156_1, lhs).
rotation(p156_1, 2.14).
piece(157, p157_0).
position(p157_0, 2.448270547063287, 1.841469470351778).
size(p157_0, 4.17).
color(p157_0, red).
orientation(p157_0, strange).
rotation(p157_0, 4.71).
piece(157, p157_1).
position(p157_1, 9.08, 9.76).
size(p157_1, 0.48).
color(p157_1, green).
orientation(p157_1, strange).
rotation(p157_1, 3.32).
piece(157, p157_2).
position(p157_2, 0.57, 2.13).
size(p157_2, 4.47).
color(p157_2, green).
orientation(p157_2, upright).
rotation(p157_2, 1.61).
piece(157, p157_3).
position(p157_3, 7.75, 6.93).
size(p157_3, 5.43).
color(p157_3, green).
orientation(p157_3, upright).
rotation(p157_3, 1.15).
piece(157, p157_4).
position(p157_4, 1.19, 8.33).
size(p157_4, 9.03).
color(p157_4, green).
orientation(p157_4, lhs).
rotation(p157_4, 2.65).
piece(158, p158_0).
position(p158_0, 9.96, 9.65).
size(p158_0, 0.81).
color(p158_0, red).
orientation(p158_0, upright).
rotation(p158_0, 3.6396766993527185).
piece(159, p159_0).
position(p159_0, 5.79, 0.78).
size(p159_0, 3.04).
color(p159_0, green).
orientation(p159_0, upright).
rotation(p159_0, 2.5066278046430712).
piece(159, p159_1).
position(p159_1, 9.42, 6.22).
size(p159_1, 1.19).
color(p159_1, blue).
orientation(p159_1, lhs).
rotation(p159_1, 5.78).
piece(160, p160_0).
position(p160_0, 3.647227266637098, 0.4416756963207949).
size(p160_0, 0.99).
color(p160_0, blue).
orientation(p160_0, upright).
rotation(p160_0, 2.14).
piece(161, p161_0).
position(p161_0, 2.7, 9.22).
size(p161_0, 1.53).
color(p161_0, green).
orientation(p161_0, rhs).
rotation(p161_0, 4.97).
piece(161, p161_1).
position(p161_1, 9.79, 5.08).
size(p161_1, 8.43).
color(p161_1, red).
orientation(p161_1, strange).
rotation(p161_1, 3.1093080582307575).
piece(162, p162_0).
position(p162_0, 5.91, 8.94).
size(p162_0, 8.85).
color(p162_0, blue).
orientation(p162_0, strange).
rotation(p162_0, 2.63).
piece(162, p162_1).
position(p162_1, 5.74, 9.98).
size(p162_1, 2.13).
color(p162_1, red).
orientation(p162_1, upright).
rotation(p162_1, 1.620053405440725).
piece(162, p162_2).
position(p162_2, 4.05, 1.04).
size(p162_2, 6.96).
color(p162_2, blue).
orientation(p162_2, strange).
rotation(p162_2, 6.18).
piece(162, p162_3).
position(p162_3, 2.3, 9.67).
size(p162_3, 8.96).
color(p162_3, blue).
orientation(p162_3, lhs).
rotation(p162_3, 4.8).
piece(162, p162_4).
position(p162_4, 2.11, 3.09).
size(p162_4, 8.95).
color(p162_4, red).
orientation(p162_4, rhs).
rotation(p162_4, 2.53).
contact(p162_0, p162_1).
contact(p162_0, p162_1).
contact(p162_1, p162_0).
contact(p162_1, p162_0).
piece(163, p163_0).
position(p163_0, 2.283199645189781, 1.3395688362384168).
size(p163_0, 6.22).
color(p163_0, blue).
orientation(p163_0, strange).
rotation(p163_0, 1.3).
piece(163, p163_1).
position(p163_1, 2.11, 3.13).
size(p163_1, 3.08).
color(p163_1, red).
orientation(p163_1, upright).
rotation(p163_1, 0.12).
contact(p163_0, p163_1).
contact(p163_0, p163_1).
contact(p163_1, p163_0).
contact(p163_1, p163_0).
piece(164, p164_0).
position(p164_0, 2.3885166797552015, 0.3213160370733965).
size(p164_0, 7.96).
color(p164_0, red).
orientation(p164_0, lhs).
rotation(p164_0, 6.09).
piece(164, p164_1).
position(p164_1, 7.72, 6.87).
size(p164_1, 0.16).
color(p164_1, red).
orientation(p164_1, rhs).
rotation(p164_1, 3.26).
piece(164, p164_2).
position(p164_2, 4.31, 2.08).
size(p164_2, 2.17).
color(p164_2, blue).
orientation(p164_2, lhs).
rotation(p164_2, 4.13).
piece(165, p165_0).
position(p165_0, 2.21, 9.45).
size(p165_0, 3.37).
color(p165_0, green).
orientation(p165_0, lhs).
rotation(p165_0, 2.6999534722537213).
piece(166, p166_0).
position(p166_0, 2.01, 9.06).
size(p166_0, 8.58).
color(p166_0, blue).
orientation(p166_0, lhs).
rotation(p166_0, 3.88).
piece(166, p166_1).
position(p166_1, 2.94, 5.81).
size(p166_1, 9.38).
color(p166_1, green).
orientation(p166_1, rhs).
rotation(p166_1, 3.95).
piece(166, p166_2).
position(p166_2, 2.7533468130805105, 0.36830349539497287).
size(p166_2, 9.5).
color(p166_2, red).
orientation(p166_2, upright).
rotation(p166_2, 2.41).
piece(166, p166_3).
position(p166_3, 9.81, 6.18).
size(p166_3, 2.97).
color(p166_3, red).
orientation(p166_3, upright).
rotation(p166_3, 0.58).
piece(167, p167_0).
position(p167_0, 4.409960984821229, 0.028489247641781432).
size(p167_0, 5.18).
color(p167_0, blue).
orientation(p167_0, upright).
rotation(p167_0, 0.45).
piece(167, p167_1).
position(p167_1, 0.46, 9.4).
size(p167_1, 9.05).
color(p167_1, red).
orientation(p167_1, upright).
rotation(p167_1, 0.21).
piece(167, p167_2).
position(p167_2, 2.67, 0.96).
size(p167_2, 2.78).
color(p167_2, green).
orientation(p167_2, upright).
rotation(p167_2, 4.62).
piece(167, p167_3).
position(p167_3, 1.1, 5.08).
size(p167_3, 4.75).
color(p167_3, green).
orientation(p167_3, upright).
rotation(p167_3, 5.48).
piece(168, p168_0).
position(p168_0, 8.38, 5.98).
size(p168_0, 0.34).
color(p168_0, red).
orientation(p168_0, rhs).
rotation(p168_0, 2.144107110627285).
piece(168, p168_1).
position(p168_1, 5.9, 6.8).
size(p168_1, 3.19).
color(p168_1, green).
orientation(p168_1, lhs).
rotation(p168_1, 2.88).
piece(168, p168_2).
position(p168_2, 1.03, 8.45).
size(p168_2, 3.71).
color(p168_2, red).
orientation(p168_2, lhs).
rotation(p168_2, 3.11).
piece(168, p168_3).
position(p168_3, 4.65, 1.91).
size(p168_3, 0.95).
color(p168_3, red).
orientation(p168_3, upright).
rotation(p168_3, 3.31).
piece(168, p168_4).
position(p168_4, 8.73, 7.64).
size(p168_4, 9.09).
color(p168_4, red).
orientation(p168_4, strange).
rotation(p168_4, 0.13).
contact(p168_0, p168_4).
contact(p168_0, p168_4).
contact(p168_4, p168_0).
contact(p168_4, p168_0).
piece(169, p169_0).
position(p169_0, 4.96, 1.36).
size(p169_0, 6.81).
color(p169_0, red).
orientation(p169_0, strange).
rotation(p169_0, 0.46).
piece(169, p169_1).
position(p169_1, 2.15, 3.61).
size(p169_1, 0.67).
color(p169_1, blue).
orientation(p169_1, upright).
rotation(p169_1, 2.72).
piece(169, p169_2).
position(p169_2, 5.86, 8.54).
size(p169_2, 2.59).
color(p169_2, blue).
orientation(p169_2, strange).
rotation(p169_2, 5.75).
piece(169, p169_3).
position(p169_3, 3.65330686559807, 0.2893031121987442).
size(p169_3, 2.17).
color(p169_3, green).
orientation(p169_3, upright).
rotation(p169_3, 2.33).
piece(169, p169_4).
position(p169_4, 2.4, 1.79).
size(p169_4, 2.85).
color(p169_4, red).
orientation(p169_4, strange).
rotation(p169_4, 0.54).
piece(170, p170_0).
position(p170_0, 8.79, 1.67).
size(p170_0, 8.13).
color(p170_0, green).
orientation(p170_0, upright).
rotation(p170_0, 4.91).
piece(170, p170_1).
position(p170_1, 3.94, 6.27).
size(p170_1, 1.43).
color(p170_1, red).
orientation(p170_1, rhs).
rotation(p170_1, 3.199941608439306).
piece(171, p171_0).
position(p171_0, 3.954818647412104, 0.4826931121373174).
size(p171_0, 6.14).
color(p171_0, blue).
orientation(p171_0, lhs).
rotation(p171_0, 4.29).
piece(171, p171_1).
position(p171_1, 3.11, 9.14).
size(p171_1, 3.37).
color(p171_1, green).
orientation(p171_1, lhs).
rotation(p171_1, 0.22).
piece(172, p172_0).
position(p172_0, 9.89, 6.62).
size(p172_0, 4.57).
color(p172_0, red).
orientation(p172_0, rhs).
rotation(p172_0, 3.9).
piece(172, p172_1).
position(p172_1, 0.34, 8.5).
size(p172_1, 3.29).
color(p172_1, red).
orientation(p172_1, strange).
rotation(p172_1, 1.67).
piece(172, p172_2).
position(p172_2, 6.49, 3.4).
size(p172_2, 7.59).
color(p172_2, red).
orientation(p172_2, rhs).
rotation(p172_2, 2.22).
piece(172, p172_3).
position(p172_3, 5.89, 4.06).
size(p172_3, 10.0).
color(p172_3, blue).
orientation(p172_3, rhs).
rotation(p172_3, 2.99).
piece(172, p172_4).
position(p172_4, 8.3, 6.76).
size(p172_4, 8.95).
color(p172_4, blue).
orientation(p172_4, lhs).
rotation(p172_4, 1.6673683694674084).
contact(p172_0, p172_4).
contact(p172_0, p172_4).
contact(p172_4, p172_0).
contact(p172_4, p172_0).
contact(p172_2, p172_3).
contact(p172_2, p172_3).
contact(p172_3, p172_2).
contact(p172_3, p172_2).
piece(173, p173_0).
position(p173_0, 3.84870118510529, 0.5193790405193441).
size(p173_0, 6.16).
color(p173_0, blue).
orientation(p173_0, lhs).
rotation(p173_0, 3.33).
piece(173, p173_1).
position(p173_1, 3.09, 9.42).
size(p173_1, 2.09).
color(p173_1, blue).
orientation(p173_1, lhs).
rotation(p173_1, 2.96).
piece(174, p174_0).
position(p174_0, 8.49, 4.5).
size(p174_0, 8.27).
color(p174_0, blue).
orientation(p174_0, rhs).
rotation(p174_0, 2.75).
piece(174, p174_1).
position(p174_1, 2.3701914672207645, 1.0826454663670688).
size(p174_1, 8.23).
color(p174_1, green).
orientation(p174_1, lhs).
rotation(p174_1, 4.08).
piece(175, p175_0).
position(p175_0, 5.82, 1.77).
size(p175_0, 8.15).
color(p175_0, red).
orientation(p175_0, lhs).
rotation(p175_0, 4.73).
piece(175, p175_1).
position(p175_1, 2.24, 8.52).
size(p175_1, 1.83).
color(p175_1, green).
orientation(p175_1, upright).
rotation(p175_1, 4.09).
piece(175, p175_2).
position(p175_2, 7.68, 1.59).
size(p175_2, 1.62).
color(p175_2, green).
orientation(p175_2, strange).
rotation(p175_2, 2.875269694107886).
piece(176, p176_0).
position(p176_0, 7.1, 7.12).
size(p176_0, 9.07).
color(p176_0, green).
orientation(p176_0, lhs).
rotation(p176_0, 4.35).
piece(176, p176_1).
position(p176_1, 6.42, 7.57).
size(p176_1, 9.02).
color(p176_1, blue).
orientation(p176_1, lhs).
rotation(p176_1, 1.3677795256223315).
piece(176, p176_2).
position(p176_2, 9.66, 0.17).
size(p176_2, 7.41).
color(p176_2, green).
orientation(p176_2, upright).
rotation(p176_2, 2.97).
piece(176, p176_3).
position(p176_3, 0.37, 9.29).
size(p176_3, 8.81).
color(p176_3, blue).
orientation(p176_3, rhs).
rotation(p176_3, 0.88).
contact(p176_0, p176_1).
contact(p176_0, p176_1).
contact(p176_1, p176_0).
contact(p176_1, p176_0).
piece(177, p177_0).
position(p177_0, 2.8440732083911118, 0.5062361752893755).
size(p177_0, 8.67).
color(p177_0, red).
orientation(p177_0, lhs).
rotation(p177_0, 1.19).
piece(177, p177_1).
position(p177_1, 0.21, 7.47).
size(p177_1, 8.13).
color(p177_1, green).
orientation(p177_1, strange).
rotation(p177_1, 1.29).
piece(178, p178_0).
position(p178_0, 1.378601625470125, 1.3800408545849183).
size(p178_0, 0.31).
color(p178_0, green).
orientation(p178_0, strange).
rotation(p178_0, 0.8).
piece(178, p178_1).
position(p178_1, 3.78, 6.49).
size(p178_1, 9.19).
color(p178_1, blue).
orientation(p178_1, strange).
rotation(p178_1, 4.94).
piece(179, p179_0).
position(p179_0, 3.03, 4.41).
size(p179_0, 7.89).
color(p179_0, blue).
orientation(p179_0, upright).
rotation(p179_0, 2.8941098589306398).
piece(179, p179_1).
position(p179_1, 9.53, 2.4).
size(p179_1, 0.56).
color(p179_1, green).
orientation(p179_1, strange).
rotation(p179_1, 1.36).
piece(180, p180_0).
position(p180_0, 1.6177429845431277, 2.199469769061191).
size(p180_0, 7.59).
color(p180_0, red).
orientation(p180_0, strange).
rotation(p180_0, 5.27).
piece(180, p180_1).
position(p180_1, 5.35, 2.23).
size(p180_1, 0.72).
color(p180_1, green).
orientation(p180_1, strange).
rotation(p180_1, 4.11).
piece(181, p181_0).
position(p181_0, 7.46, 8.99).
size(p181_0, 7.96).
color(p181_0, green).
orientation(p181_0, rhs).
rotation(p181_0, 2.75).
piece(181, p181_1).
position(p181_1, 0.78, 0.16).
size(p181_1, 4.25).
color(p181_1, blue).
orientation(p181_1, upright).
rotation(p181_1, 1.17).
piece(181, p181_2).
position(p181_2, 2.49, 3.3).
size(p181_2, 9.1).
color(p181_2, red).
orientation(p181_2, upright).
rotation(p181_2, 1.4659825848741959).
piece(182, p182_0).
position(p182_0, 2.47, 9.44).
size(p182_0, 6.32).
color(p182_0, red).
orientation(p182_0, upright).
rotation(p182_0, 1.74).
piece(182, p182_1).
position(p182_1, 4.15, 2.48).
size(p182_1, 3.84).
color(p182_1, green).
orientation(p182_1, strange).
rotation(p182_1, 2.45).
piece(182, p182_2).
position(p182_2, 6.52, 0.18).
size(p182_2, 1.57).
color(p182_2, green).
orientation(p182_2, rhs).
rotation(p182_2, 5.21).
piece(182, p182_3).
position(p182_3, 2.13, 8.43).
size(p182_3, 4.01).
color(p182_3, blue).
orientation(p182_3, strange).
rotation(p182_3, 0.96).
piece(182, p182_4).
position(p182_4, 2.2246247668895363, 2.0619622902975303).
size(p182_4, 1.69).
color(p182_4, red).
orientation(p182_4, strange).
rotation(p182_4, 0.46).
contact(p182_0, p182_3).
contact(p182_0, p182_3).
contact(p182_3, p182_0).
contact(p182_3, p182_0).
piece(183, p183_0).
position(p183_0, 4.97, 3.42).
size(p183_0, 3.12).
color(p183_0, green).
orientation(p183_0, rhs).
rotation(p183_0, 6.28).
piece(183, p183_1).
position(p183_1, 2.62, 6.95).
size(p183_1, 0.36).
color(p183_1, blue).
orientation(p183_1, lhs).
rotation(p183_1, 4.88).
piece(183, p183_2).
position(p183_2, 4.0001328342746385, 0.26355686602927103).
size(p183_2, 1.66).
color(p183_2, red).
orientation(p183_2, rhs).
rotation(p183_2, 2.48).
piece(183, p183_3).
position(p183_3, 1.67, 4.98).
size(p183_3, 9.4).
color(p183_3, red).
orientation(p183_3, upright).
rotation(p183_3, 4.48).
piece(184, p184_0).
position(p184_0, 3.3088718167281272, 0.5340326789983638).
size(p184_0, 6.47).
color(p184_0, blue).
orientation(p184_0, upright).
rotation(p184_0, 0.96).
piece(184, p184_1).
position(p184_1, 2.08, 8.09).
size(p184_1, 7.89).
color(p184_1, blue).
orientation(p184_1, strange).
rotation(p184_1, 5.84).
piece(184, p184_2).
position(p184_2, 1.58, 8.7).
size(p184_2, 6.01).
color(p184_2, red).
orientation(p184_2, rhs).
rotation(p184_2, 0.49).
contact(p184_1, p184_2).
contact(p184_1, p184_2).
contact(p184_2, p184_1).
contact(p184_2, p184_1).
piece(185, p185_0).
position(p185_0, 0.38, 2.37).
size(p185_0, 3.71).
color(p185_0, blue).
orientation(p185_0, rhs).
rotation(p185_0, 0.35).
piece(185, p185_1).
position(p185_1, 1.0870214081355072, 1.4339485124293154).
size(p185_1, 6.34).
color(p185_1, red).
orientation(p185_1, strange).
rotation(p185_1, 4.9).
piece(186, p186_0).
position(p186_0, 2.404457375663736, 0.2652066354938914).
size(p186_0, 4.21).
color(p186_0, green).
orientation(p186_0, lhs).
rotation(p186_0, 2.09).
piece(186, p186_1).
position(p186_1, 1.2, 7.38).
size(p186_1, 5.65).
color(p186_1, red).
orientation(p186_1, lhs).
rotation(p186_1, 1.74).
piece(187, p187_0).
position(p187_0, 0.79, 7.56).
size(p187_0, 5.12).
color(p187_0, green).
orientation(p187_0, strange).
rotation(p187_0, 1.284324449750625).
piece(188, p188_0).
position(p188_0, 4.83, 3.24).
size(p188_0, 2.59).
color(p188_0, green).
orientation(p188_0, upright).
rotation(p188_0, 5.63).
piece(188, p188_1).
position(p188_1, 6.39, 1.69).
size(p188_1, 5.95).
color(p188_1, green).
orientation(p188_1, lhs).
rotation(p188_1, 3.06).
piece(188, p188_2).
position(p188_2, 8.34, 9.18).
size(p188_2, 1.57).
color(p188_2, red).
orientation(p188_2, rhs).
rotation(p188_2, 5.96).
piece(188, p188_3).
position(p188_3, 4.69, 1.28).
size(p188_3, 2.32).
color(p188_3, blue).
orientation(p188_3, strange).
rotation(p188_3, 5.93).
piece(188, p188_4).
position(p188_4, 6.3, 3.14).
size(p188_4, 8.75).
color(p188_4, red).
orientation(p188_4, upright).
rotation(p188_4, 3.8845299901502255).
contact(p188_0, p188_4).
contact(p188_0, p188_4).
contact(p188_4, p188_0).
contact(p188_4, p188_1).
contact(p188_4, p188_0).
contact(p188_4, p188_1).
contact(p188_1, p188_4).
contact(p188_1, p188_4).
piece(189, p189_0).
position(p189_0, 4.51, 2.49).
size(p189_0, 0.06).
color(p189_0, red).
orientation(p189_0, strange).
rotation(p189_0, 0.87).
piece(189, p189_1).
position(p189_1, 3.5965469512530857, 0.8352047478447483).
size(p189_1, 7.23).
color(p189_1, blue).
orientation(p189_1, upright).
rotation(p189_1, 5.98).
piece(190, p190_0).
position(p190_0, 9.51, 7.66).
size(p190_0, 1.05).
color(p190_0, green).
orientation(p190_0, rhs).
rotation(p190_0, 3.6977880147796283).
piece(191, p191_0).
position(p191_0, 9.95, 1.77).
size(p191_0, 0.18).
color(p191_0, green).
orientation(p191_0, lhs).
rotation(p191_0, 4.64).
piece(191, p191_1).
position(p191_1, 5.19, 9.25).
size(p191_1, 9.6).
color(p191_1, green).
orientation(p191_1, lhs).
rotation(p191_1, 0.25).
piece(191, p191_2).
position(p191_2, 8.96, 9.22).
size(p191_2, 5.53).
color(p191_2, red).
orientation(p191_2, strange).
rotation(p191_2, 4.02).
piece(191, p191_3).
position(p191_3, 1.37, 9.58).
size(p191_3, 4.56).
color(p191_3, green).
orientation(p191_3, lhs).
rotation(p191_3, 0.89).
piece(191, p191_4).
position(p191_4, 2.8666147794660657, 0.21608640835415638).
size(p191_4, 3.29).
color(p191_4, red).
orientation(p191_4, upright).
rotation(p191_4, 2.36).
piece(192, p192_0).
position(p192_0, 7.92, 3.05).
size(p192_0, 5.59).
color(p192_0, blue).
orientation(p192_0, rhs).
rotation(p192_0, 3.163513996647089).
piece(193, p193_0).
position(p193_0, 1.17, 6.62).
size(p193_0, 4.62).
color(p193_0, green).
orientation(p193_0, lhs).
rotation(p193_0, 2.3238460800411307).
piece(193, p193_1).
position(p193_1, 9.84, 0.32).
size(p193_1, 8.8).
color(p193_1, red).
orientation(p193_1, lhs).
rotation(p193_1, 0.61).
piece(194, p194_0).
position(p194_0, 0.34106905582833985, 3.892338177121913).
size(p194_0, 3.04).
color(p194_0, green).
orientation(p194_0, rhs).
rotation(p194_0, 5.82).
piece(194, p194_1).
position(p194_1, 7.65, 1.87).
size(p194_1, 4.03).
color(p194_1, green).
orientation(p194_1, upright).
rotation(p194_1, 3.54).
piece(195, p195_0).
position(p195_0, 2.04, 4.41).
size(p195_0, 6.47).
color(p195_0, red).
orientation(p195_0, rhs).
rotation(p195_0, 5.61).
piece(195, p195_1).
position(p195_1, 3.045726471382563, 0.4149933830890477).
size(p195_1, 4.82).
color(p195_1, green).
orientation(p195_1, rhs).
rotation(p195_1, 5.04).
piece(195, p195_2).
position(p195_2, 6.75, 9.54).
size(p195_2, 6.21).
color(p195_2, green).
orientation(p195_2, lhs).
rotation(p195_2, 4.57).
piece(195, p195_3).
position(p195_3, 8.19, 5.69).
size(p195_3, 5.57).
color(p195_3, green).
orientation(p195_3, strange).
rotation(p195_3, 3.57).
piece(196, p196_0).
position(p196_0, 9.26, 7.52).
size(p196_0, 9.25).
color(p196_0, red).
orientation(p196_0, lhs).
rotation(p196_0, 0.99).
piece(196, p196_1).
position(p196_1, 8.42, 9.82).
size(p196_1, 6.67).
color(p196_1, red).
orientation(p196_1, upright).
rotation(p196_1, 2.883806067521557).
piece(196, p196_2).
position(p196_2, 1.17, 2.32).
size(p196_2, 8.64).
color(p196_2, red).
orientation(p196_2, lhs).
rotation(p196_2, 3.45).
piece(196, p196_3).
position(p196_3, 7.81, 2.68).
size(p196_3, 6.57).
color(p196_3, green).
orientation(p196_3, lhs).
rotation(p196_3, 5.27).
piece(197, p197_0).
position(p197_0, 9.98, 4.19).
size(p197_0, 4.23).
color(p197_0, green).
orientation(p197_0, rhs).
rotation(p197_0, 3.07).
piece(197, p197_1).
position(p197_1, 8.32, 6.52).
size(p197_1, 4.69).
color(p197_1, green).
orientation(p197_1, strange).
rotation(p197_1, 0.66).
piece(197, p197_2).
position(p197_2, 3.35, 7.56).
size(p197_2, 6.73).
color(p197_2, red).
orientation(p197_2, strange).
rotation(p197_2, 3.3233277538396173).
piece(198, p198_0).
position(p198_0, 3.0382165787759576, 0.6145477826988941).
size(p198_0, 3.07).
color(p198_0, red).
orientation(p198_0, strange).
rotation(p198_0, 5.86).
piece(198, p198_1).
position(p198_1, 7.92, 7.96).
size(p198_1, 5.65).
color(p198_1, green).
orientation(p198_1, lhs).
rotation(p198_1, 1.06).
piece(199, p199_0).
position(p199_0, 9.39, 4.32).
size(p199_0, 4.7).
color(p199_0, green).
orientation(p199_0, upright).
rotation(p199_0, 1.8936085714645232).
piece(200, p200_0).
position(p200_0, 2.92, 5.24).
size(p200_0, 3.73).
color(p200_0, red).
orientation(p200_0, rhs).
rotation(p200_0, 4.05).
piece(200, p200_1).
position(p200_1, 0.8222278635253282, 2.6611211748036916).
size(p200_1, 1.75).
color(p200_1, green).
orientation(p200_1, lhs).
rotation(p200_1, 4.92).
piece(200, p200_2).
position(p200_2, 5.8, 2.04).
size(p200_2, 4.94).
color(p200_2, red).
orientation(p200_2, rhs).
rotation(p200_2, 0.62).
piece(201, p201_0).
position(p201_0, 2.71640789592835, 0.4549119521084475).
size(p201_0, 9.51).
color(p201_0, red).
orientation(p201_0, rhs).
rotation(p201_0, 4.2).
piece(202, p202_0).
position(p202_0, 2.52, 7.17).
size(p202_0, 2.38).
color(p202_0, blue).
orientation(p202_0, lhs).
rotation(p202_0, 3.8024810953740174).
piece(203, p203_0).
position(p203_0, 0.37456821216057357, 3.446309782147909).
size(p203_0, 2.51).
color(p203_0, blue).
orientation(p203_0, rhs).
rotation(p203_0, 4.16).
piece(203, p203_1).
position(p203_1, 2.67, 8.1).
size(p203_1, 2.58).
color(p203_1, red).
orientation(p203_1, upright).
rotation(p203_1, 1.98).
piece(204, p204_0).
position(p204_0, 5.44, 3.5).
size(p204_0, 5.32).
color(p204_0, blue).
orientation(p204_0, upright).
rotation(p204_0, 0.37).
piece(204, p204_1).
position(p204_1, 1.153729350045743, 0.5474731141667968).
size(p204_1, 3.18).
color(p204_1, green).
orientation(p204_1, upright).
rotation(p204_1, 3.76).
piece(205, p205_0).
position(p205_0, 7.91, 4.07).
size(p205_0, 3.45).
color(p205_0, red).
orientation(p205_0, upright).
rotation(p205_0, 2.837988531571632).
piece(205, p205_1).
position(p205_1, 9.08, 5.42).
size(p205_1, 5.28).
color(p205_1, blue).
orientation(p205_1, upright).
rotation(p205_1, 3.66).
piece(205, p205_2).
position(p205_2, 0.72, 4.8).
size(p205_2, 0.6).
color(p205_2, blue).
orientation(p205_2, rhs).
rotation(p205_2, 3.4).
piece(205, p205_3).
position(p205_3, 1.77, 5.34).
size(p205_3, 3.99).
color(p205_3, blue).
orientation(p205_3, strange).
rotation(p205_3, 0.42).
contact(p205_2, p205_3).
contact(p205_2, p205_3).
contact(p205_3, p205_2).
contact(p205_3, p205_2).
piece(206, p206_0).
position(p206_0, 9.76, 6.06).
size(p206_0, 9.73).
color(p206_0, red).
orientation(p206_0, rhs).
rotation(p206_0, 1.39).
piece(206, p206_1).
position(p206_1, 8.59, 3.12).
size(p206_1, 2.86).
color(p206_1, red).
orientation(p206_1, rhs).
rotation(p206_1, 5.8).
piece(206, p206_2).
position(p206_2, 2.34, 3.05).
size(p206_2, 7.86).
color(p206_2, red).
orientation(p206_2, rhs).
rotation(p206_2, 3.34).
piece(206, p206_3).
position(p206_3, 2.9254209151423485, 1.291167675577862).
size(p206_3, 8.43).
color(p206_3, red).
orientation(p206_3, rhs).
rotation(p206_3, 1.62).
piece(206, p206_4).
position(p206_4, 2.15, 2.86).
size(p206_4, 0.8).
color(p206_4, red).
orientation(p206_4, upright).
rotation(p206_4, 0.26).
contact(p206_2, p206_4).
contact(p206_2, p206_4).
contact(p206_4, p206_2).
contact(p206_4, p206_2).
piece(207, p207_0).
position(p207_0, 0.2541024685952366, 3.504419520203779).
size(p207_0, 6.86).
color(p207_0, blue).
orientation(p207_0, strange).
rotation(p207_0, 0.04).
piece(208, p208_0).
position(p208_0, 3.15, 2.0).
size(p208_0, 4.6).
color(p208_0, green).
orientation(p208_0, upright).
rotation(p208_0, 0.2).
piece(208, p208_1).
position(p208_1, 6.57, 4.3).
size(p208_1, 1.74).
color(p208_1, red).
orientation(p208_1, strange).
rotation(p208_1, 5.47).
piece(208, p208_2).
position(p208_2, 3.714796972057577, 0.6667026831746465).
size(p208_2, 8.15).
color(p208_2, green).
orientation(p208_2, lhs).
rotation(p208_2, 2.88).
piece(208, p208_3).
position(p208_3, 5.88, 8.83).
size(p208_3, 9.65).
color(p208_3, blue).
orientation(p208_3, rhs).
rotation(p208_3, 5.9).
piece(209, p209_0).
position(p209_0, 7.31, 3.71).
size(p209_0, 2.77).
color(p209_0, green).
orientation(p209_0, rhs).
rotation(p209_0, 2.665587933332618).
piece(209, p209_1).
position(p209_1, 5.52, 7.39).
size(p209_1, 5.66).
color(p209_1, red).
orientation(p209_1, lhs).
rotation(p209_1, 5.27).
piece(209, p209_2).
position(p209_2, 5.21, 7.19).
size(p209_2, 4.5).
color(p209_2, red).
orientation(p209_2, lhs).
rotation(p209_2, 0.59).
piece(209, p209_3).
position(p209_3, 6.86, 6.15).
size(p209_3, 0.25).
color(p209_3, green).
orientation(p209_3, lhs).
rotation(p209_3, 4.85).
piece(209, p209_4).
position(p209_4, 7.39, 0.61).
size(p209_4, 8.59).
color(p209_4, red).
orientation(p209_4, strange).
rotation(p209_4, 4.25).
contact(p209_1, p209_2).
contact(p209_1, p209_2).
contact(p209_2, p209_1).
contact(p209_2, p209_1).
piece(210, p210_0).
position(p210_0, 0.5917496415370068, 1.7750195509444906).
size(p210_0, 0.78).
color(p210_0, green).
orientation(p210_0, strange).
rotation(p210_0, 5.66).
piece(210, p210_1).
position(p210_1, 8.36, 1.82).
size(p210_1, 9.15).
color(p210_1, green).
orientation(p210_1, lhs).
rotation(p210_1, 5.83).
piece(211, p211_0).
position(p211_0, 0.3399080580200686, 3.6183236963629355).
size(p211_0, 4.3).
color(p211_0, red).
orientation(p211_0, upright).
rotation(p211_0, 0.4).
piece(211, p211_1).
position(p211_1, 8.89, 1.28).
size(p211_1, 2.21).
color(p211_1, green).
orientation(p211_1, strange).
rotation(p211_1, 4.07).
piece(211, p211_2).
position(p211_2, 1.39, 6.02).
size(p211_2, 4.96).
color(p211_2, red).
orientation(p211_2, lhs).
rotation(p211_2, 5.83).
piece(211, p211_3).
position(p211_3, 4.05, 4.18).
size(p211_3, 6.37).
color(p211_3, green).
orientation(p211_3, lhs).
rotation(p211_3, 5.03).
piece(212, p212_0).
position(p212_0, 3.53, 4.39).
size(p212_0, 6.44).
color(p212_0, red).
orientation(p212_0, strange).
rotation(p212_0, 0.25).
piece(212, p212_1).
position(p212_1, 7.24, 5.29).
size(p212_1, 0.72).
color(p212_1, blue).
orientation(p212_1, lhs).
rotation(p212_1, 5.19).
piece(212, p212_2).
position(p212_2, 0.7605798085409929, 2.3393636111151013).
size(p212_2, 2.98).
color(p212_2, red).
orientation(p212_2, rhs).
rotation(p212_2, 2.99).
piece(213, p213_0).
position(p213_0, 1.64, 5.32).
size(p213_0, 9.98).
color(p213_0, blue).
orientation(p213_0, strange).
rotation(p213_0, 5.03).
piece(213, p213_1).
position(p213_1, 0.8775215306546648, 2.1855616357610823).
size(p213_1, 2.88).
color(p213_1, green).
orientation(p213_1, lhs).
rotation(p213_1, 3.75).
piece(213, p213_2).
position(p213_2, 5.52, 4.43).
size(p213_2, 4.01).
color(p213_2, green).
orientation(p213_2, rhs).
rotation(p213_2, 6.21).
piece(213, p213_3).
position(p213_3, 3.59, 2.09).
size(p213_3, 2.49).
color(p213_3, green).
orientation(p213_3, lhs).
rotation(p213_3, 1.34).
piece(214, p214_0).
position(p214_0, 8.11, 6.33).
size(p214_0, 3.3).
color(p214_0, green).
orientation(p214_0, lhs).
rotation(p214_0, 2.84).
piece(214, p214_1).
position(p214_1, 3.34, 3.25).
size(p214_1, 9.86).
color(p214_1, green).
orientation(p214_1, upright).
rotation(p214_1, 0.32).
piece(214, p214_2).
position(p214_2, 1.62, 4.01).
size(p214_2, 6.55).
color(p214_2, green).
orientation(p214_2, upright).
rotation(p214_2, 4.92).
piece(214, p214_3).
position(p214_3, 5.06, 1.97).
size(p214_3, 5.89).
color(p214_3, blue).
orientation(p214_3, upright).
rotation(p214_3, 0.52).
piece(214, p214_4).
position(p214_4, 2.516746282964737, 1.2607682267365399).
size(p214_4, 3.93).
color(p214_4, red).
orientation(p214_4, lhs).
rotation(p214_4, 0.48).
piece(215, p215_0).
position(p215_0, 1.46, 5.13).
size(p215_0, 0.97).
color(p215_0, green).
orientation(p215_0, strange).
rotation(p215_0, 2.37).
piece(215, p215_1).
position(p215_1, 2.55, 3.33).
size(p215_1, 2.14).
color(p215_1, red).
orientation(p215_1, strange).
rotation(p215_1, 3.8492221447898256).
piece(216, p216_0).
position(p216_0, 0.6983441435962895, 1.4185541453064612).
size(p216_0, 8.98).
color(p216_0, blue).
orientation(p216_0, strange).
rotation(p216_0, 4.45).
piece(216, p216_1).
position(p216_1, 3.44, 6.66).
size(p216_1, 3.14).
color(p216_1, blue).
orientation(p216_1, strange).
rotation(p216_1, 2.81).
piece(217, p217_0).
position(p217_0, 1.96, 4.4).
size(p217_0, 4.75).
color(p217_0, green).
orientation(p217_0, lhs).
rotation(p217_0, 1.3512001467403982).
piece(218, p218_0).
position(p218_0, 0.86, 3.03).
size(p218_0, 0.53).
color(p218_0, green).
orientation(p218_0, upright).
rotation(p218_0, 0.96).
piece(218, p218_1).
position(p218_1, 1.67, 8.63).
size(p218_1, 9.95).
color(p218_1, blue).
orientation(p218_1, strange).
rotation(p218_1, 5.86).
piece(218, p218_2).
position(p218_2, 3.83, 6.66).
size(p218_2, 8.33).
color(p218_2, red).
orientation(p218_2, rhs).
rotation(p218_2, 1.73).
piece(218, p218_3).
position(p218_3, 5.36, 2.76).
size(p218_3, 0.74).
color(p218_3, red).
orientation(p218_3, upright).
rotation(p218_3, 3.1077017644175022).
piece(219, p219_0).
position(p219_0, 6.37, 7.75).
size(p219_0, 8.08).
color(p219_0, red).
orientation(p219_0, upright).
rotation(p219_0, 5.66).
piece(219, p219_1).
position(p219_1, 8.87, 7.37).
size(p219_1, 2.79).
color(p219_1, green).
orientation(p219_1, lhs).
rotation(p219_1, 2.2).
piece(219, p219_2).
position(p219_2, 0.98, 4.61).
size(p219_2, 0.88).
color(p219_2, blue).
orientation(p219_2, strange).
rotation(p219_2, 2.68).
piece(219, p219_3).
position(p219_3, 4.14, 2.73).
size(p219_3, 4.28).
color(p219_3, green).
orientation(p219_3, lhs).
rotation(p219_3, 2.47051287122103).
piece(220, p220_0).
position(p220_0, 4.5, 6.07).
size(p220_0, 4.45).
color(p220_0, blue).
orientation(p220_0, lhs).
rotation(p220_0, 2.81).
piece(220, p220_1).
position(p220_1, 0.12, 3.09).
size(p220_1, 7.31).
color(p220_1, red).
orientation(p220_1, rhs).
rotation(p220_1, 3.486940883531604).
piece(221, p221_0).
position(p221_0, 3.1444605132306895, 0.715232242793346).
size(p221_0, 3.04).
color(p221_0, green).
orientation(p221_0, rhs).
rotation(p221_0, 3.57).
piece(221, p221_1).
position(p221_1, 9.55, 5.44).
size(p221_1, 6.06).
color(p221_1, blue).
orientation(p221_1, rhs).
rotation(p221_1, 1.77).
piece(222, p222_0).
position(p222_0, 3.681763750085098, 0.06203458212135171).
size(p222_0, 7.96).
color(p222_0, green).
orientation(p222_0, strange).
rotation(p222_0, 5.83).
piece(223, p223_0).
position(p223_0, 2.49, 1.34).
size(p223_0, 9.47).
color(p223_0, blue).
orientation(p223_0, lhs).
rotation(p223_0, 2.8293860134182944).
piece(223, p223_1).
position(p223_1, 7.63, 6.13).
size(p223_1, 5.22).
color(p223_1, green).
orientation(p223_1, strange).
rotation(p223_1, 4.98).
piece(223, p223_2).
position(p223_2, 3.67, 9.67).
size(p223_2, 3.48).
color(p223_2, green).
orientation(p223_2, upright).
rotation(p223_2, 2.31).
piece(223, p223_3).
position(p223_3, 3.08, 2.01).
size(p223_3, 2.29).
color(p223_3, red).
orientation(p223_3, lhs).
rotation(p223_3, 4.0).
piece(223, p223_4).
position(p223_4, 5.75, 7.78).
size(p223_4, 5.48).
color(p223_4, blue).
orientation(p223_4, lhs).
rotation(p223_4, 5.66).
contact(p223_0, p223_3).
contact(p223_0, p223_3).
contact(p223_3, p223_0).
contact(p223_3, p223_0).
piece(224, p224_0).
position(p224_0, 2.03, 8.05).
size(p224_0, 3.73).
color(p224_0, blue).
orientation(p224_0, rhs).
rotation(p224_0, 3.508785391123313).
piece(224, p224_1).
position(p224_1, 9.56, 8.85).
size(p224_1, 7.65).
color(p224_1, red).
orientation(p224_1, rhs).
rotation(p224_1, 0.89).
piece(225, p225_0).
position(p225_0, 1.44, 8.48).
size(p225_0, 5.61).
color(p225_0, red).
orientation(p225_0, upright).
rotation(p225_0, 3.8).
piece(225, p225_1).
position(p225_1, 0.5267383133237744, 1.5987139875443945).
size(p225_1, 5.19).
color(p225_1, red).
orientation(p225_1, upright).
rotation(p225_1, 4.64).
piece(226, p226_0).
position(p226_0, 1.96, 5.7).
size(p226_0, 4.18).
color(p226_0, red).
orientation(p226_0, upright).
rotation(p226_0, 1.36).
piece(226, p226_1).
position(p226_1, 3.49, 3.67).
size(p226_1, 6.37).
color(p226_1, blue).
orientation(p226_1, upright).
rotation(p226_1, 2.35).
piece(226, p226_2).
position(p226_2, 3.57, 1.03).
size(p226_2, 9.42).
color(p226_2, green).
orientation(p226_2, strange).
rotation(p226_2, 4.52).
piece(226, p226_3).
position(p226_3, 3.01, 1.03).
size(p226_3, 4.23).
color(p226_3, blue).
orientation(p226_3, lhs).
rotation(p226_3, 4.91).
piece(226, p226_4).
position(p226_4, 2.83, 4.6).
size(p226_4, 5.0).
color(p226_4, red).
orientation(p226_4, rhs).
rotation(p226_4, 3.788490211901487).
contact(p226_0, p226_4).
contact(p226_0, p226_4).
contact(p226_4, p226_0).
contact(p226_4, p226_1).
contact(p226_4, p226_0).
contact(p226_4, p226_1).
contact(p226_1, p226_4).
contact(p226_1, p226_4).
contact(p226_2, p226_3).
contact(p226_2, p226_3).
contact(p226_3, p226_2).
contact(p226_3, p226_2).
piece(227, p227_0).
position(p227_0, 1.3764228140955412, 1.5235150783788554).
size(p227_0, 8.47).
color(p227_0, red).
orientation(p227_0, strange).
rotation(p227_0, 4.39).
piece(227, p227_1).
position(p227_1, 8.8, 2.3).
size(p227_1, 5.08).
color(p227_1, green).
orientation(p227_1, lhs).
rotation(p227_1, 5.43).
piece(228, p228_0).
position(p228_0, 2.66, 0.97).
size(p228_0, 8.11).
color(p228_0, green).
orientation(p228_0, strange).
rotation(p228_0, 0.54).
piece(228, p228_1).
position(p228_1, 3.52, 6.87).
size(p228_1, 6.48).
color(p228_1, green).
orientation(p228_1, strange).
rotation(p228_1, 0.28).
piece(228, p228_2).
position(p228_2, 5.15, 4.07).
size(p228_2, 7.55).
color(p228_2, green).
orientation(p228_2, upright).
rotation(p228_2, 3.79).
piece(228, p228_3).
position(p228_3, 3.8, 4.12).
size(p228_3, 4.75).
color(p228_3, blue).
orientation(p228_3, strange).
rotation(p228_3, 3.04).
piece(228, p228_4).
position(p228_4, 6.35, 8.34).
size(p228_4, 5.62).
color(p228_4, blue).
orientation(p228_4, strange).
rotation(p228_4, 3.484788591770588).
contact(p228_2, p228_3).
contact(p228_2, p228_3).
contact(p228_3, p228_2).
contact(p228_3, p228_2).
piece(229, p229_0).
position(p229_0, 4.25, 8.84).
size(p229_0, 2.85).
color(p229_0, green).
orientation(p229_0, upright).
rotation(p229_0, 3.040197188050838).
piece(230, p230_0).
position(p230_0, 0.81, 9.21).
size(p230_0, 6.68).
color(p230_0, blue).
orientation(p230_0, rhs).
rotation(p230_0, 3.34).
piece(230, p230_1).
position(p230_1, 4.06, 5.94).
size(p230_1, 2.51).
color(p230_1, green).
orientation(p230_1, strange).
rotation(p230_1, 2.38).
piece(230, p230_2).
position(p230_2, 5.7, 0.79).
size(p230_2, 0.48).
color(p230_2, blue).
orientation(p230_2, upright).
rotation(p230_2, 5.27).
piece(230, p230_3).
position(p230_3, 0.608776246510617, 2.349387438729417).
size(p230_3, 1.81).
color(p230_3, red).
orientation(p230_3, strange).
rotation(p230_3, 3.74).
piece(231, p231_0).
position(p231_0, 1.37, 9.4).
size(p231_0, 8.41).
color(p231_0, blue).
orientation(p231_0, upright).
rotation(p231_0, 5.1).
piece(231, p231_1).
position(p231_1, 1.6880980375125667, 2.629883042701008).
size(p231_1, 9.83).
color(p231_1, green).
orientation(p231_1, upright).
rotation(p231_1, 2.95).
piece(231, p231_2).
position(p231_2, 6.04, 0.12).
size(p231_2, 5.2).
color(p231_2, green).
orientation(p231_2, strange).
rotation(p231_2, 5.18).
piece(232, p232_0).
position(p232_0, 9.75, 6.34).
size(p232_0, 5.51).
color(p232_0, red).
orientation(p232_0, lhs).
rotation(p232_0, 1.8259162593711764).
piece(232, p232_1).
position(p232_1, 0.46, 6.48).
size(p232_1, 4.04).
color(p232_1, green).
orientation(p232_1, upright).
rotation(p232_1, 5.46).
piece(232, p232_2).
position(p232_2, 1.33, 2.84).
size(p232_2, 2.54).
color(p232_2, green).
orientation(p232_2, lhs).
rotation(p232_2, 4.74).
piece(233, p233_0).
position(p233_0, 1.32, 5.26).
size(p233_0, 3.37).
color(p233_0, red).
orientation(p233_0, lhs).
rotation(p233_0, 3.95).
piece(233, p233_1).
position(p233_1, 6.47, 6.96).
size(p233_1, 5.03).
color(p233_1, red).
orientation(p233_1, strange).
rotation(p233_1, 0.47).
piece(233, p233_2).
position(p233_2, 6.97, 2.21).
size(p233_2, 7.67).
color(p233_2, green).
orientation(p233_2, lhs).
rotation(p233_2, 3.518838268246694).
piece(233, p233_3).
position(p233_3, 7.63, 5.38).
size(p233_3, 6.64).
color(p233_3, green).
orientation(p233_3, upright).
rotation(p233_3, 3.1).
piece(234, p234_0).
position(p234_0, 7.64, 6.4).
size(p234_0, 8.73).
color(p234_0, green).
orientation(p234_0, upright).
rotation(p234_0, 4.21).
piece(234, p234_1).
position(p234_1, 1.3, 6.54).
size(p234_1, 0.01).
color(p234_1, green).
orientation(p234_1, lhs).
rotation(p234_1, 0.62).
piece(234, p234_2).
position(p234_2, 4.30529354996062, 0.11222920590294203).
size(p234_2, 0.5).
color(p234_2, green).
orientation(p234_2, upright).
rotation(p234_2, 4.34).
piece(234, p234_3).
position(p234_3, 4.24, 2.68).
size(p234_3, 4.89).
color(p234_3, blue).
orientation(p234_3, strange).
rotation(p234_3, 3.31).
piece(234, p234_4).
position(p234_4, 2.62, 9.34).
size(p234_4, 3.76).
color(p234_4, green).
orientation(p234_4, lhs).
rotation(p234_4, 4.33).
piece(235, p235_0).
position(p235_0, 5.56, 0.28).
size(p235_0, 7.4).
color(p235_0, green).
orientation(p235_0, lhs).
rotation(p235_0, 6.08).
piece(235, p235_1).
position(p235_1, 4.56, 3.47).
size(p235_1, 2.12).
color(p235_1, blue).
orientation(p235_1, rhs).
rotation(p235_1, 3.2116405557089434).
piece(235, p235_2).
position(p235_2, 1.48, 7.75).
size(p235_2, 5.92).
color(p235_2, blue).
orientation(p235_2, strange).
rotation(p235_2, 0.38).
piece(236, p236_0).
position(p236_0, 1.37, 4.15).
size(p236_0, 6.13).
color(p236_0, blue).
orientation(p236_0, strange).
rotation(p236_0, 6.28).
piece(236, p236_1).
position(p236_1, 2.84, 1.79).
size(p236_1, 9.83).
color(p236_1, red).
orientation(p236_1, lhs).
rotation(p236_1, 5.65).
piece(236, p236_2).
position(p236_2, 3.64, 2.89).
size(p236_2, 5.13).
color(p236_2, green).
orientation(p236_2, lhs).
rotation(p236_2, 4.17).
piece(236, p236_3).
position(p236_3, 2.180690368683413, 0.9053828597403969).
size(p236_3, 8.15).
color(p236_3, green).
orientation(p236_3, rhs).
rotation(p236_3, 3.2).
piece(236, p236_4).
position(p236_4, 9.52, 9.81).
size(p236_4, 3.77).
color(p236_4, blue).
orientation(p236_4, rhs).
rotation(p236_4, 2.67).
contact(p236_1, p236_2).
contact(p236_1, p236_2).
contact(p236_2, p236_1).
contact(p236_2, p236_1).
contact(p236_2, p236_3).
contact(p236_2, p236_3).
contact(p236_3, p236_2).
contact(p236_3, p236_2).
piece(237, p237_0).
position(p237_0, 0.43, 4.1).
size(p237_0, 9.64).
color(p237_0, blue).
orientation(p237_0, lhs).
rotation(p237_0, 5.74).
piece(237, p237_1).
position(p237_1, 3.5488537545085808, 0.07684775053193028).
size(p237_1, 2.92).
color(p237_1, blue).
orientation(p237_1, upright).
rotation(p237_1, 5.57).
piece(237, p237_2).
position(p237_2, 9.57, 5.45).
size(p237_2, 2.25).
color(p237_2, blue).
orientation(p237_2, rhs).
rotation(p237_2, 1.65).
piece(237, p237_3).
position(p237_3, 6.34, 9.96).
size(p237_3, 2.06).
color(p237_3, green).
orientation(p237_3, strange).
rotation(p237_3, 4.91).
piece(237, p237_4).
position(p237_4, 1.11, 3.94).
size(p237_4, 3.71).
color(p237_4, red).
orientation(p237_4, strange).
rotation(p237_4, 4.97).
contact(p237_0, p237_4).
contact(p237_0, p237_4).
contact(p237_4, p237_0).
contact(p237_4, p237_0).
piece(238, p238_0).
position(p238_0, 4.1, 6.77).
size(p238_0, 3.98).
color(p238_0, blue).
orientation(p238_0, upright).
rotation(p238_0, 2.4548243225880384).
piece(239, p239_0).
position(p239_0, 7.21, 4.95).
size(p239_0, 8.87).
color(p239_0, red).
orientation(p239_0, upright).
rotation(p239_0, 3.6547289545152353).
piece(239, p239_1).
position(p239_1, 2.11, 3.54).
size(p239_1, 0.4).
color(p239_1, red).
orientation(p239_1, rhs).
rotation(p239_1, 2.32).
piece(240, p240_0).
position(p240_0, 2.71, 4.52).
size(p240_0, 0.82).
color(p240_0, red).
orientation(p240_0, upright).
rotation(p240_0, 2.36).
piece(240, p240_1).
position(p240_1, 2.3, 8.24).
size(p240_1, 1.89).
color(p240_1, red).
orientation(p240_1, strange).
rotation(p240_1, 0.19).
piece(240, p240_2).
position(p240_2, 8.72, 0.58).
size(p240_2, 8.0).
color(p240_2, blue).
orientation(p240_2, upright).
rotation(p240_2, 4.96).
piece(240, p240_3).
position(p240_3, 0.95, 0.29).
size(p240_3, 4.24).
color(p240_3, blue).
orientation(p240_3, lhs).
rotation(p240_3, 1.76163329636341).
piece(240, p240_4).
position(p240_4, 5.07, 7.11).
size(p240_4, 1.96).
color(p240_4, red).
orientation(p240_4, strange).
rotation(p240_4, 1.26).
piece(241, p241_0).
position(p241_0, 2.082980994838249, 0.6121178393544446).
size(p241_0, 8.14).
color(p241_0, green).
orientation(p241_0, lhs).
rotation(p241_0, 2.52).
piece(242, p242_0).
position(p242_0, 2.94, 6.24).
size(p242_0, 4.21).
color(p242_0, green).
orientation(p242_0, lhs).
rotation(p242_0, 2.294897107008778).
piece(243, p243_0).
position(p243_0, 4.41, 4.55).
size(p243_0, 4.82).
color(p243_0, green).
orientation(p243_0, upright).
rotation(p243_0, 2.9518327694399606).
piece(243, p243_1).
position(p243_1, 9.71, 3.65).
size(p243_1, 4.18).
color(p243_1, green).
orientation(p243_1, upright).
rotation(p243_1, 4.92).
piece(243, p243_2).
position(p243_2, 5.14, 1.28).
size(p243_2, 9.94).
color(p243_2, blue).
orientation(p243_2, strange).
rotation(p243_2, 2.01).
piece(243, p243_3).
position(p243_3, 2.67, 3.08).
size(p243_3, 8.57).
color(p243_3, green).
orientation(p243_3, rhs).
rotation(p243_3, 3.93).
piece(244, p244_0).
position(p244_0, 9.77, 6.19).
size(p244_0, 1.79).
color(p244_0, green).
orientation(p244_0, upright).
rotation(p244_0, 1.47).
piece(244, p244_1).
position(p244_1, 1.0039248094223032, 3.015811548224076).
size(p244_1, 9.96).
color(p244_1, blue).
orientation(p244_1, lhs).
rotation(p244_1, 3.31).
piece(244, p244_2).
position(p244_2, 5.85, 5.77).
size(p244_2, 5.2).
color(p244_2, red).
orientation(p244_2, rhs).
rotation(p244_2, 4.96).
piece(244, p244_3).
position(p244_3, 2.97, 1.27).
size(p244_3, 5.59).
color(p244_3, green).
orientation(p244_3, upright).
rotation(p244_3, 3.03).
piece(244, p244_4).
position(p244_4, 2.5, 5.35).
size(p244_4, 3.13).
color(p244_4, red).
orientation(p244_4, lhs).
rotation(p244_4, 3.45).
contact(p244_0, p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
contact(p244_1, p244_0).
piece(245, p245_0).
position(p245_0, 2.64, 7.08).
size(p245_0, 3.8).
color(p245_0, red).
orientation(p245_0, upright).
rotation(p245_0, 3.51).
piece(245, p245_1).
position(p245_1, 7.84, 7.11).
size(p245_1, 2.67).
color(p245_1, green).
orientation(p245_1, strange).
rotation(p245_1, 4.47).
piece(245, p245_2).
position(p245_2, 6.97, 8.22).
size(p245_2, 7.37).
color(p245_2, green).
orientation(p245_2, lhs).
rotation(p245_2, 3.149985462500928).
contact(p245_1, p245_2).
contact(p245_1, p245_2).
contact(p245_2, p245_1).
contact(p245_2, p245_1).
piece(246, p246_0).
position(p246_0, 6.96, 0.83).
size(p246_0, 0.82).
color(p246_0, blue).
orientation(p246_0, upright).
rotation(p246_0, 2.9).
piece(246, p246_1).
position(p246_1, 8.18, 4.44).
size(p246_1, 3.66).
color(p246_1, green).
orientation(p246_1, strange).
rotation(p246_1, 1.14).
piece(246, p246_2).
position(p246_2, 7.82, 0.6).
size(p246_2, 0.56).
color(p246_2, red).
orientation(p246_2, strange).
rotation(p246_2, 1.03).
piece(246, p246_3).
position(p246_3, 8.96, 0.43).
size(p246_3, 1.11).
color(p246_3, green).
orientation(p246_3, lhs).
rotation(p246_3, 2.2).
piece(246, p246_4).
position(p246_4, 4.21864813202004, 0.1412538862937018).
size(p246_4, 8.96).
color(p246_4, red).
orientation(p246_4, rhs).
rotation(p246_4, 1.94).
contact(p246_0, p246_2).
contact(p246_0, p246_2).
contact(p246_2, p246_0).
contact(p246_2, p246_0).
contact(p246_2, p246_3).
contact(p246_2, p246_3).
contact(p246_3, p246_2).
contact(p246_3, p246_2).
piece(247, p247_0).
position(p247_0, 4.300808098567436, 0.1163675652197371).
size(p247_0, 5.03).
color(p247_0, blue).
orientation(p247_0, strange).
rotation(p247_0, 2.01).
piece(247, p247_1).
position(p247_1, 5.78, 7.22).
size(p247_1, 1.52).
color(p247_1, blue).
orientation(p247_1, lhs).
rotation(p247_1, 4.31).
piece(247, p247_2).
position(p247_2, 2.18, 9.03).
size(p247_2, 3.05).
color(p247_2, red).
orientation(p247_2, strange).
rotation(p247_2, 5.93).
piece(248, p248_0).
position(p248_0, 4.49, 6.17).
size(p248_0, 1.3).
color(p248_0, blue).
orientation(p248_0, strange).
rotation(p248_0, 5.1).
piece(248, p248_1).
position(p248_1, 6.96, 0.76).
size(p248_1, 0.44).
color(p248_1, green).
orientation(p248_1, lhs).
rotation(p248_1, 0.79).
piece(248, p248_2).
position(p248_2, 0.37, 7.55).
size(p248_2, 2.55).
color(p248_2, red).
orientation(p248_2, upright).
rotation(p248_2, 5.95).
piece(248, p248_3).
position(p248_3, 3.39, 2.1).
size(p248_3, 5.54).
color(p248_3, blue).
orientation(p248_3, strange).
rotation(p248_3, 4.59).
piece(248, p248_4).
position(p248_4, 1.442571421055097, 0.061946161305810044).
size(p248_4, 4.31).
color(p248_4, red).
orientation(p248_4, upright).
rotation(p248_4, 3.08).
piece(249, p249_0).
position(p249_0, 2.5920648432674764, 0.5436727560596647).
size(p249_0, 8.64).
color(p249_0, blue).
orientation(p249_0, rhs).
rotation(p249_0, 3.86).
piece(249, p249_1).
position(p249_1, 5.14, 6.22).
size(p249_1, 2.2).
color(p249_1, green).
orientation(p249_1, rhs).
rotation(p249_1, 2.65).
piece(250, p250_0).
position(p250_0, 9.79, 9.8).
size(p250_0, 9.2).
color(p250_0, red).
orientation(p250_0, rhs).
rotation(p250_0, 4.44).
piece(250, p250_1).
position(p250_1, 10.0, 9.56).
size(p250_1, 6.51).
color(p250_1, blue).
orientation(p250_1, lhs).
rotation(p250_1, 4.35).
piece(250, p250_2).
position(p250_2, 0.83, 1.02).
size(p250_2, 6.57).
color(p250_2, green).
orientation(p250_2, rhs).
rotation(p250_2, 1.5398071986421213).
contact(p250_0, p250_1).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
contact(p250_1, p250_0).
piece(251, p251_0).
position(p251_0, 0.49, 0.93).
size(p251_0, 5.69).
color(p251_0, green).
orientation(p251_0, lhs).
rotation(p251_0, 3.716704669141948).
piece(251, p251_1).
position(p251_1, 4.21, 9.66).
size(p251_1, 2.42).
color(p251_1, blue).
orientation(p251_1, strange).
rotation(p251_1, 5.27).
piece(252, p252_0).
position(p252_0, 6.82, 4.02).
size(p252_0, 6.56).
color(p252_0, red).
orientation(p252_0, strange).
rotation(p252_0, 3.45).
piece(252, p252_1).
position(p252_1, 5.61, 5.86).
size(p252_1, 7.42).
color(p252_1, blue).
orientation(p252_1, strange).
rotation(p252_1, 2.74).
piece(252, p252_2).
position(p252_2, 0.9135819623428153, 3.346054595885477).
size(p252_2, 6.23).
color(p252_2, blue).
orientation(p252_2, rhs).
rotation(p252_2, 2.27).
piece(252, p252_3).
position(p252_3, 4.94, 2.71).
size(p252_3, 3.43).
color(p252_3, red).
orientation(p252_3, lhs).
rotation(p252_3, 3.84).
piece(252, p252_4).
position(p252_4, 0.46, 0.77).
size(p252_4, 8.27).
color(p252_4, green).
orientation(p252_4, rhs).
rotation(p252_4, 2.08).
contact(p252_0, p252_2).
contact(p252_0, p252_2).
contact(p252_2, p252_0).
contact(p252_2, p252_0).
contact(p252_2, p252_3).
contact(p252_2, p252_3).
contact(p252_3, p252_2).
contact(p252_3, p252_2).
piece(253, p253_0).
position(p253_0, 4.28, 2.42).
size(p253_0, 8.04).
color(p253_0, green).
orientation(p253_0, upright).
rotation(p253_0, 1.42).
piece(253, p253_1).
position(p253_1, 1.31, 0.7).
size(p253_1, 7.82).
color(p253_1, blue).
orientation(p253_1, upright).
rotation(p253_1, 2.608322340928529).
piece(253, p253_2).
position(p253_2, 0.44, 8.48).
size(p253_2, 9.07).
color(p253_2, blue).
orientation(p253_2, rhs).
rotation(p253_2, 0.95).
piece(253, p253_3).
position(p253_3, 2.22, 9.26).
size(p253_3, 8.46).
color(p253_3, blue).
orientation(p253_3, upright).
rotation(p253_3, 3.94).
piece(254, p254_0).
position(p254_0, 2.71, 5.34).
size(p254_0, 0.74).
color(p254_0, green).
orientation(p254_0, upright).
rotation(p254_0, 1.72).
piece(254, p254_1).
position(p254_1, 1.9263960709204628, 0.27949222495543663).
size(p254_1, 4.04).
color(p254_1, blue).
orientation(p254_1, rhs).
rotation(p254_1, 2.74).
piece(254, p254_2).
position(p254_2, 5.33, 7.92).
size(p254_2, 4.66).
color(p254_2, green).
orientation(p254_2, upright).
rotation(p254_2, 6.13).
piece(254, p254_3).
position(p254_3, 2.86, 7.3).
size(p254_3, 3.21).
color(p254_3, blue).
orientation(p254_3, strange).
rotation(p254_3, 2.94).
piece(254, p254_4).
position(p254_4, 8.87, 0.17).
size(p254_4, 6.49).
color(p254_4, blue).
orientation(p254_4, strange).
rotation(p254_4, 0.21).
piece(255, p255_0).
position(p255_0, 1.17, 9.33).
size(p255_0, 5.91).
color(p255_0, red).
orientation(p255_0, lhs).
rotation(p255_0, 2.13).
piece(255, p255_1).
position(p255_1, 5.8, 9.55).
size(p255_1, 1.46).
color(p255_1, blue).
orientation(p255_1, strange).
rotation(p255_1, 2.64).
piece(255, p255_2).
position(p255_2, 8.6, 4.23).
size(p255_2, 6.86).
color(p255_2, blue).
orientation(p255_2, rhs).
rotation(p255_2, 3.73).
piece(255, p255_3).
position(p255_3, 0.88, 5.69).
size(p255_3, 6.33).
color(p255_3, green).
orientation(p255_3, lhs).
rotation(p255_3, 3.12).
piece(255, p255_4).
position(p255_4, 0.81, 5.36).
size(p255_4, 2.52).
color(p255_4, green).
orientation(p255_4, strange).
rotation(p255_4, 3.4273869188069908).
contact(p255_3, p255_4).
contact(p255_3, p255_4).
contact(p255_4, p255_3).
contact(p255_4, p255_3).
piece(256, p256_0).
position(p256_0, 0.6856996543264936, 0.4906297753623137).
size(p256_0, 4.15).
color(p256_0, red).
orientation(p256_0, upright).
rotation(p256_0, 3.64).
piece(256, p256_1).
position(p256_1, 2.56, 0.63).
size(p256_1, 5.8).
color(p256_1, red).
orientation(p256_1, strange).
rotation(p256_1, 2.57).
piece(256, p256_2).
position(p256_2, 4.01, 2.38).
size(p256_2, 0.3).
color(p256_2, red).
orientation(p256_2, rhs).
rotation(p256_2, 4.66).
contact(p256_0, p256_1).
contact(p256_0, p256_2).
contact(p256_0, p256_1).
contact(p256_0, p256_2).
contact(p256_1, p256_0).
contact(p256_1, p256_0).
contact(p256_2, p256_0).
contact(p256_2, p256_0).
piece(257, p257_0).
position(p257_0, 6.09, 5.12).
size(p257_0, 3.43).
color(p257_0, green).
orientation(p257_0, rhs).
rotation(p257_0, 1.69).
piece(257, p257_1).
position(p257_1, 4.29, 2.59).
size(p257_1, 3.88).
color(p257_1, green).
orientation(p257_1, strange).
rotation(p257_1, 3.86).
piece(257, p257_2).
position(p257_2, 3.706567181572631, 0.32411358922428235).
size(p257_2, 4.73).
color(p257_2, blue).
orientation(p257_2, lhs).
rotation(p257_2, 2.92).
piece(258, p258_0).
position(p258_0, 9.37, 6.8).
size(p258_0, 9.13).
color(p258_0, blue).
orientation(p258_0, rhs).
rotation(p258_0, 2.4727270805823682).
piece(258, p258_1).
position(p258_1, 3.58, 2.91).
size(p258_1, 4.94).
color(p258_1, red).
orientation(p258_1, upright).
rotation(p258_1, 5.72).
piece(259, p259_0).
position(p259_0, 2.047343778701204, 2.3803957306623533).
size(p259_0, 4.57).
color(p259_0, green).
orientation(p259_0, upright).
rotation(p259_0, 3.87).
piece(259, p259_1).
position(p259_1, 4.29, 0.02).
size(p259_1, 6.62).
color(p259_1, blue).
orientation(p259_1, lhs).
rotation(p259_1, 2.84).
piece(259, p259_2).
position(p259_2, 8.67, 4.26).
size(p259_2, 1.86).
color(p259_2, blue).
orientation(p259_2, rhs).
rotation(p259_2, 1.02).
piece(260, p260_0).
position(p260_0, 6.36, 0.93).
size(p260_0, 6.67).
color(p260_0, blue).
orientation(p260_0, lhs).
rotation(p260_0, 5.77).
piece(260, p260_1).
position(p260_1, 5.48, 1.65).
size(p260_1, 5.2).
color(p260_1, blue).
orientation(p260_1, rhs).
rotation(p260_1, 3.7626887638413375).
piece(260, p260_2).
position(p260_2, 9.94, 0.12).
size(p260_2, 3.38).
color(p260_2, blue).
orientation(p260_2, upright).
rotation(p260_2, 3.5).
piece(260, p260_3).
position(p260_3, 8.91, 4.47).
size(p260_3, 0.4).
color(p260_3, red).
orientation(p260_3, rhs).
rotation(p260_3, 3.67).
piece(260, p260_4).
position(p260_4, 5.79, 4.61).
size(p260_4, 9.22).
color(p260_4, blue).
orientation(p260_4, rhs).
rotation(p260_4, 4.05).
contact(p260_0, p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
contact(p260_1, p260_0).
piece(261, p261_0).
position(p261_0, 3.31, 5.18).
size(p261_0, 5.96).
color(p261_0, blue).
orientation(p261_0, lhs).
rotation(p261_0, 0.85).
piece(261, p261_1).
position(p261_1, 6.69, 0.84).
size(p261_1, 8.38).
color(p261_1, red).
orientation(p261_1, lhs).
rotation(p261_1, 5.74).
piece(261, p261_2).
position(p261_2, 1.39, 8.12).
size(p261_2, 8.91).
color(p261_2, green).
orientation(p261_2, upright).
rotation(p261_2, 2.621000507784885).
piece(262, p262_0).
position(p262_0, 3.9717479717031607, 0.17312238599442667).
size(p262_0, 1.91).
color(p262_0, blue).
orientation(p262_0, strange).
rotation(p262_0, 1.03).
piece(263, p263_0).
position(p263_0, 2.04, 3.38).
size(p263_0, 9.42).
color(p263_0, green).
orientation(p263_0, rhs).
rotation(p263_0, 5.65).
piece(263, p263_1).
position(p263_1, 4.346745130576779, 0.04806841952198984).
size(p263_1, 3.81).
color(p263_1, blue).
orientation(p263_1, lhs).
rotation(p263_1, 2.34).
piece(264, p264_0).
position(p264_0, 8.52, 0.73).
size(p264_0, 3.85).
color(p264_0, red).
orientation(p264_0, upright).
rotation(p264_0, 2.7).
piece(264, p264_1).
position(p264_1, 0.28, 0.53).
size(p264_1, 7.17).
color(p264_1, red).
orientation(p264_1, strange).
rotation(p264_1, 2.288598804665369).
piece(264, p264_2).
position(p264_2, 1.09, 1.3).
size(p264_2, 4.27).
color(p264_2, green).
orientation(p264_2, upright).
rotation(p264_2, 4.73).
contact(p264_1, p264_2).
contact(p264_1, p264_2).
contact(p264_2, p264_1).
contact(p264_2, p264_1).
piece(265, p265_0).
position(p265_0, 9.67, 8.52).
size(p265_0, 1.15).
color(p265_0, green).
orientation(p265_0, strange).
rotation(p265_0, 4.36).
piece(265, p265_1).
position(p265_1, 2.57415118814907, 0.4159629687172738).
size(p265_1, 8.47).
color(p265_1, blue).
orientation(p265_1, strange).
rotation(p265_1, 2.47).
piece(265, p265_2).
position(p265_2, 0.66, 6.47).
size(p265_2, 4.33).
color(p265_2, blue).
orientation(p265_2, strange).
rotation(p265_2, 5.57).
piece(265, p265_3).
position(p265_3, 3.5, 6.09).
size(p265_3, 5.78).
color(p265_3, blue).
orientation(p265_3, rhs).
rotation(p265_3, 0.98).
piece(266, p266_0).
position(p266_0, 2.89, 7.83).
size(p266_0, 0.15).
color(p266_0, red).
orientation(p266_0, rhs).
rotation(p266_0, 3.7813945303270575).
piece(266, p266_1).
position(p266_1, 3.34, 9.53).
size(p266_1, 9.5).
color(p266_1, green).
orientation(p266_1, rhs).
rotation(p266_1, 2.27).
piece(266, p266_2).
position(p266_2, 3.91, 4.57).
size(p266_2, 5.35).
color(p266_2, green).
orientation(p266_2, lhs).
rotation(p266_2, 5.86).
piece(266, p266_3).
position(p266_3, 1.89, 8.31).
size(p266_3, 3.2).
color(p266_3, green).
orientation(p266_3, strange).
rotation(p266_3, 1.4).
contact(p266_0, p266_3).
contact(p266_0, p266_3).
contact(p266_3, p266_0).
contact(p266_3, p266_0).
piece(267, p267_0).
position(p267_0, 1.32, 1.41).
size(p267_0, 7.34).
color(p267_0, green).
orientation(p267_0, lhs).
rotation(p267_0, 2.47).
piece(267, p267_1).
position(p267_1, 3.09, 4.51).
size(p267_1, 2.94).
color(p267_1, red).
orientation(p267_1, strange).
rotation(p267_1, 4.94).
piece(267, p267_2).
position(p267_2, 0.12, 8.2).
size(p267_2, 4.38).
color(p267_2, blue).
orientation(p267_2, strange).
rotation(p267_2, 5.89).
piece(267, p267_3).
position(p267_3, 3.057697624074985, 0.13561696923204603).
size(p267_3, 0.45).
color(p267_3, blue).
orientation(p267_3, lhs).
rotation(p267_3, 2.53).
piece(267, p267_4).
position(p267_4, 0.94, 1.5).
size(p267_4, 5.97).
color(p267_4, red).
orientation(p267_4, strange).
rotation(p267_4, 1.45).
contact(p267_0, p267_4).
contact(p267_0, p267_4).
contact(p267_4, p267_0).
contact(p267_4, p267_0).
contact(p267_1, p267_3).
contact(p267_1, p267_3).
contact(p267_3, p267_1).
contact(p267_3, p267_1).
piece(268, p268_0).
position(p268_0, 2.5354464776037777, 0.9053847841474709).
size(p268_0, 3.87).
color(p268_0, blue).
orientation(p268_0, strange).
rotation(p268_0, 3.29).
piece(268, p268_1).
position(p268_1, 2.93, 6.97).
size(p268_1, 0.44).
color(p268_1, green).
orientation(p268_1, rhs).
rotation(p268_1, 4.73).
piece(269, p269_0).
position(p269_0, 1.35, 8.22).
size(p269_0, 0.32).
color(p269_0, blue).
orientation(p269_0, strange).
rotation(p269_0, 5.75).
piece(269, p269_1).
position(p269_1, 5.57, 1.55).
size(p269_1, 8.86).
color(p269_1, blue).
orientation(p269_1, rhs).
rotation(p269_1, 3.09).
piece(269, p269_2).
position(p269_2, 3.62, 1.91).
size(p269_2, 4.63).
color(p269_2, blue).
orientation(p269_2, rhs).
rotation(p269_2, 0.16).
piece(269, p269_3).
position(p269_3, 7.06, 3.57).
size(p269_3, 6.11).
color(p269_3, green).
orientation(p269_3, lhs).
rotation(p269_3, 6.06).
piece(269, p269_4).
position(p269_4, 1.7, 7.76).
size(p269_4, 2.47).
color(p269_4, green).
orientation(p269_4, strange).
rotation(p269_4, 1.8660871596751818).
contact(p269_0, p269_4).
contact(p269_0, p269_4).
contact(p269_4, p269_0).
contact(p269_4, p269_0).
piece(270, p270_0).
position(p270_0, 2.7799166292355673, 1.3163788829301124).
size(p270_0, 7.29).
color(p270_0, blue).
orientation(p270_0, rhs).
rotation(p270_0, 5.76).
piece(270, p270_1).
position(p270_1, 4.28, 1.64).
size(p270_1, 5.25).
color(p270_1, red).
orientation(p270_1, rhs).
rotation(p270_1, 3.8).
piece(271, p271_0).
position(p271_0, 3.125239915413343, 0.5552017281887139).
size(p271_0, 3.15).
color(p271_0, green).
orientation(p271_0, strange).
rotation(p271_0, 3.06).
piece(272, p272_0).
position(p272_0, 6.61, 9.93).
size(p272_0, 4.92).
color(p272_0, blue).
orientation(p272_0, strange).
rotation(p272_0, 3.35).
piece(272, p272_1).
position(p272_1, 1.14, 4.14).
size(p272_1, 8.32).
color(p272_1, blue).
orientation(p272_1, upright).
rotation(p272_1, 2.4992506685208022).
piece(272, p272_2).
position(p272_2, 3.71, 7.56).
size(p272_2, 1.54).
color(p272_2, green).
orientation(p272_2, rhs).
rotation(p272_2, 4.42).
piece(273, p273_0).
position(p273_0, 1.1038191833903657, 0.5369590944059287).
size(p273_0, 8.22).
color(p273_0, red).
orientation(p273_0, upright).
rotation(p273_0, 4.68).
piece(273, p273_1).
position(p273_1, 3.76, 0.88).
size(p273_1, 9.1).
color(p273_1, red).
orientation(p273_1, rhs).
rotation(p273_1, 0.43).
piece(273, p273_2).
position(p273_2, 4.48, 3.28).
size(p273_2, 8.59).
color(p273_2, red).
orientation(p273_2, upright).
rotation(p273_2, 1.95).
piece(273, p273_3).
position(p273_3, 9.97, 1.37).
size(p273_3, 3.38).
color(p273_3, green).
orientation(p273_3, rhs).
rotation(p273_3, 4.52).
contact(p273_0, p273_3).
contact(p273_0, p273_3).
contact(p273_3, p273_0).
contact(p273_3, p273_0).
piece(274, p274_0).
position(p274_0, 3.05, 4.84).
size(p274_0, 0.93).
color(p274_0, green).
orientation(p274_0, lhs).
rotation(p274_0, 3.4241515945204277).
piece(274, p274_1).
position(p274_1, 5.63, 8.78).
size(p274_1, 7.58).
color(p274_1, blue).
orientation(p274_1, lhs).
rotation(p274_1, 2.0).
piece(274, p274_2).
position(p274_2, 3.29, 6.88).
size(p274_2, 6.52).
color(p274_2, red).
orientation(p274_2, lhs).
rotation(p274_2, 4.12).
piece(274, p274_3).
position(p274_3, 9.56, 8.86).
size(p274_3, 5.44).
color(p274_3, red).
orientation(p274_3, lhs).
rotation(p274_3, 0.24).
piece(275, p275_0).
position(p275_0, 3.85, 0.49).
size(p275_0, 4.72).
color(p275_0, blue).
orientation(p275_0, lhs).
rotation(p275_0, 2.49).
piece(275, p275_1).
position(p275_1, 6.92, 1.28).
size(p275_1, 2.34).
color(p275_1, red).
orientation(p275_1, rhs).
rotation(p275_1, 4.56).
piece(275, p275_2).
position(p275_2, 1.86, 6.29).
size(p275_2, 6.2).
color(p275_2, red).
orientation(p275_2, strange).
rotation(p275_2, 2.483908629250357).
piece(275, p275_3).
position(p275_3, 4.85, 4.78).
size(p275_3, 0.7).
color(p275_3, blue).
orientation(p275_3, rhs).
rotation(p275_3, 4.17).
piece(275, p275_4).
position(p275_4, 8.31, 6.02).
size(p275_4, 1.62).
color(p275_4, red).
orientation(p275_4, lhs).
rotation(p275_4, 6.13).
piece(276, p276_0).
position(p276_0, 9.33, 5.16).
size(p276_0, 1.36).
color(p276_0, green).
orientation(p276_0, lhs).
rotation(p276_0, 5.85).
piece(276, p276_1).
position(p276_1, 3.478682913399752, 0.02632057698172747).
size(p276_1, 7.06).
color(p276_1, green).
orientation(p276_1, strange).
rotation(p276_1, 5.3).
piece(276, p276_2).
position(p276_2, 5.57, 4.7).
size(p276_2, 8.65).
color(p276_2, blue).
orientation(p276_2, strange).
rotation(p276_2, 0.52).
piece(276, p276_3).
position(p276_3, 5.38, 1.89).
size(p276_3, 1.25).
color(p276_3, green).
orientation(p276_3, rhs).
rotation(p276_3, 2.55).
piece(277, p277_0).
position(p277_0, 0.9889953227634224, 2.077824218845552).
size(p277_0, 7.81).
color(p277_0, red).
orientation(p277_0, lhs).
rotation(p277_0, 0.63).
piece(277, p277_1).
position(p277_1, 9.48, 9.51).
size(p277_1, 7.33).
color(p277_1, red).
orientation(p277_1, lhs).
rotation(p277_1, 5.36).
piece(277, p277_2).
position(p277_2, 3.76, 1.77).
size(p277_2, 7.18).
color(p277_2, red).
orientation(p277_2, lhs).
rotation(p277_2, 3.35).
piece(277, p277_3).
position(p277_3, 2.39, 7.39).
size(p277_3, 8.13).
color(p277_3, red).
orientation(p277_3, rhs).
rotation(p277_3, 3.06).
piece(278, p278_0).
position(p278_0, 2.03, 2.71).
size(p278_0, 4.31).
color(p278_0, red).
orientation(p278_0, strange).
rotation(p278_0, 3.0407375688644844).
piece(279, p279_0).
position(p279_0, 3.5716016585559545, 0.38205437497186906).
size(p279_0, 1.99).
color(p279_0, blue).
orientation(p279_0, rhs).
rotation(p279_0, 2.53).
piece(279, p279_1).
position(p279_1, 6.87, 0.49).
size(p279_1, 8.67).
color(p279_1, red).
orientation(p279_1, lhs).
rotation(p279_1, 2.75).
piece(279, p279_2).
position(p279_2, 4.8, 1.5).
size(p279_2, 7.48).
color(p279_2, green).
orientation(p279_2, lhs).
rotation(p279_2, 0.6).
piece(280, p280_0).
position(p280_0, 0.896467866649514, 0.22681742178748998).
size(p280_0, 1.23).
color(p280_0, green).
orientation(p280_0, strange).
rotation(p280_0, 3.28).
piece(280, p280_1).
position(p280_1, 2.68, 9.43).
size(p280_1, 9.92).
color(p280_1, green).
orientation(p280_1, rhs).
rotation(p280_1, 1.56).
piece(281, p281_0).
position(p281_0, 3.41, 3.63).
size(p281_0, 0.71).
color(p281_0, blue).
orientation(p281_0, upright).
rotation(p281_0, 2.844412627883769).
piece(282, p282_0).
position(p282_0, 9.84, 8.14).
size(p282_0, 0.34).
color(p282_0, blue).
orientation(p282_0, upright).
rotation(p282_0, 2.525390763528824).
piece(282, p282_1).
position(p282_1, 7.81, 0.98).
size(p282_1, 6.36).
color(p282_1, blue).
orientation(p282_1, strange).
rotation(p282_1, 5.76).
piece(283, p283_0).
position(p283_0, 0.93, 6.65).
size(p283_0, 9.26).
color(p283_0, red).
orientation(p283_0, lhs).
rotation(p283_0, 2.78).
piece(283, p283_1).
position(p283_1, 0.7523310483242506, 2.1931139266561215).
size(p283_1, 7.96).
color(p283_1, red).
orientation(p283_1, rhs).
rotation(p283_1, 3.82).
piece(283, p283_2).
position(p283_2, 9.6, 4.13).
size(p283_2, 7.95).
color(p283_2, blue).
orientation(p283_2, upright).
rotation(p283_2, 1.3).
piece(283, p283_3).
position(p283_3, 8.9, 3.87).
size(p283_3, 9.17).
color(p283_3, blue).
orientation(p283_3, lhs).
rotation(p283_3, 1.58).
piece(283, p283_4).
position(p283_4, 6.75, 3.06).
size(p283_4, 1.23).
color(p283_4, blue).
orientation(p283_4, strange).
rotation(p283_4, 1.77).
contact(p283_1, p283_2).
contact(p283_1, p283_3).
contact(p283_1, p283_2).
contact(p283_1, p283_3).
contact(p283_2, p283_1).
contact(p283_2, p283_1).
contact(p283_2, p283_3).
contact(p283_2, p283_3).
contact(p283_3, p283_1).
contact(p283_3, p283_2).
contact(p283_3, p283_1).
contact(p283_3, p283_2).
piece(284, p284_0).
position(p284_0, 9.45, 9.53).
size(p284_0, 1.04).
color(p284_0, green).
orientation(p284_0, upright).
rotation(p284_0, 1.968291132759973).
piece(284, p284_1).
position(p284_1, 3.8, 5.37).
size(p284_1, 4.56).
color(p284_1, red).
orientation(p284_1, lhs).
rotation(p284_1, 3.17).
piece(284, p284_2).
position(p284_2, 4.84, 6.58).
size(p284_2, 4.75).
color(p284_2, green).
orientation(p284_2, upright).
rotation(p284_2, 2.16).
contact(p284_1, p284_2).
contact(p284_1, p284_2).
contact(p284_2, p284_1).
contact(p284_2, p284_1).
piece(285, p285_0).
position(p285_0, 1.225424443691854, 3.0020158510393258).
size(p285_0, 2.97).
color(p285_0, red).
orientation(p285_0, lhs).
rotation(p285_0, 3.28).
piece(285, p285_1).
position(p285_1, 8.29, 3.39).
size(p285_1, 2.01).
color(p285_1, blue).
orientation(p285_1, upright).
rotation(p285_1, 4.83).
piece(285, p285_2).
position(p285_2, 7.36, 0.61).
size(p285_2, 1.65).
color(p285_2, green).
orientation(p285_2, upright).
rotation(p285_2, 2.86).
piece(285, p285_3).
position(p285_3, 1.47, 2.86).
size(p285_3, 9.83).
color(p285_3, blue).
orientation(p285_3, rhs).
rotation(p285_3, 1.59).
piece(285, p285_4).
position(p285_4, 2.03, 7.44).
size(p285_4, 3.87).
color(p285_4, red).
orientation(p285_4, strange).
rotation(p285_4, 2.07).
contact(p285_0, p285_4).
contact(p285_0, p285_4).
contact(p285_4, p285_0).
contact(p285_4, p285_0).
piece(286, p286_0).
position(p286_0, 7.24, 7.01).
size(p286_0, 6.24).
color(p286_0, green).
orientation(p286_0, lhs).
rotation(p286_0, 2.754805754211641).
piece(286, p286_1).
position(p286_1, 1.17, 4.25).
size(p286_1, 2.65).
color(p286_1, red).
orientation(p286_1, lhs).
rotation(p286_1, 5.88).
piece(287, p287_0).
position(p287_0, 2.83, 7.49).
size(p287_0, 2.29).
color(p287_0, red).
orientation(p287_0, rhs).
rotation(p287_0, 5.72).
piece(287, p287_1).
position(p287_1, 1.74, 2.95).
size(p287_1, 4.25).
color(p287_1, red).
orientation(p287_1, lhs).
rotation(p287_1, 3.82).
piece(287, p287_2).
position(p287_2, 1.7524887237790117, 1.1375180599994217).
size(p287_2, 4.31).
color(p287_2, green).
orientation(p287_2, rhs).
rotation(p287_2, 4.31).
piece(287, p287_3).
position(p287_3, 2.5, 4.0).
size(p287_3, 1.85).
color(p287_3, blue).
orientation(p287_3, lhs).
rotation(p287_3, 0.15).
contact(p287_1, p287_2).
contact(p287_1, p287_3).
contact(p287_1, p287_2).
contact(p287_1, p287_3).
contact(p287_2, p287_1).
contact(p287_2, p287_1).
contact(p287_2, p287_3).
contact(p287_2, p287_3).
contact(p287_3, p287_1).
contact(p287_3, p287_2).
contact(p287_3, p287_1).
contact(p287_3, p287_2).
piece(288, p288_0).
position(p288_0, 9.68, 7.15).
size(p288_0, 8.5).
color(p288_0, blue).
orientation(p288_0, rhs).
rotation(p288_0, 1.27).
piece(288, p288_1).
position(p288_1, 2.59, 0.04).
size(p288_1, 5.26).
color(p288_1, blue).
orientation(p288_1, rhs).
rotation(p288_1, 2.58).
piece(288, p288_2).
position(p288_2, 1.24, 3.93).
size(p288_2, 0.84).
color(p288_2, blue).
orientation(p288_2, rhs).
rotation(p288_2, 0.81).
piece(288, p288_3).
position(p288_3, 2.79, 9.72).
size(p288_3, 8.34).
color(p288_3, blue).
orientation(p288_3, upright).
rotation(p288_3, 1.4251195776110266).
piece(288, p288_4).
position(p288_4, 2.71, 5.63).
size(p288_4, 2.68).
color(p288_4, green).
orientation(p288_4, upright).
rotation(p288_4, 3.29).
piece(289, p289_0).
position(p289_0, 9.08, 3.85).
size(p289_0, 0.9).
color(p289_0, green).
orientation(p289_0, strange).
rotation(p289_0, 0.59).
piece(289, p289_1).
position(p289_1, 6.52, 2.18).
size(p289_1, 1.23).
color(p289_1, red).
orientation(p289_1, strange).
rotation(p289_1, 1.03).
piece(289, p289_2).
position(p289_2, 3.214425695195816, 0.5334167874667323).
size(p289_2, 9.5).
color(p289_2, red).
orientation(p289_2, upright).
rotation(p289_2, 0.53).
piece(289, p289_3).
position(p289_3, 9.76, 0.02).
size(p289_3, 8.57).
color(p289_3, green).
orientation(p289_3, strange).
rotation(p289_3, 1.6).
piece(290, p290_0).
position(p290_0, 5.06, 8.74).
size(p290_0, 6.11).
color(p290_0, blue).
orientation(p290_0, lhs).
rotation(p290_0, 3.85).
piece(290, p290_1).
position(p290_1, 4.71, 9.46).
size(p290_1, 1.96).
color(p290_1, blue).
orientation(p290_1, lhs).
rotation(p290_1, 5.69).
piece(290, p290_2).
position(p290_2, 5.7, 5.54).
size(p290_2, 5.7).
color(p290_2, red).
orientation(p290_2, upright).
rotation(p290_2, 3.84).
piece(290, p290_3).
position(p290_3, 1.97, 1.96).
size(p290_3, 6.73).
color(p290_3, green).
orientation(p290_3, lhs).
rotation(p290_3, 1.9375964496326417).
piece(290, p290_4).
position(p290_4, 3.56, 5.82).
size(p290_4, 8.76).
color(p290_4, blue).
orientation(p290_4, strange).
rotation(p290_4, 2.31).
contact(p290_0, p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
contact(p290_1, p290_0).
piece(291, p291_0).
position(p291_0, 1.9457484513572947, 0.04821303051517029).
size(p291_0, 7.88).
color(p291_0, green).
orientation(p291_0, rhs).
rotation(p291_0, 5.19).
piece(291, p291_1).
position(p291_1, 8.92, 6.51).
size(p291_1, 8.35).
color(p291_1, blue).
orientation(p291_1, strange).
rotation(p291_1, 3.33).
piece(291, p291_2).
position(p291_2, 9.62, 3.76).
size(p291_2, 4.76).
color(p291_2, blue).
orientation(p291_2, rhs).
rotation(p291_2, 0.73).
piece(292, p292_0).
position(p292_0, 6.79, 4.48).
size(p292_0, 9.35).
color(p292_0, blue).
orientation(p292_0, strange).
rotation(p292_0, 2.703060502378397).
piece(293, p293_0).
position(p293_0, 2.43, 9.98).
size(p293_0, 3.17).
color(p293_0, red).
orientation(p293_0, strange).
rotation(p293_0, 2.8).
piece(293, p293_1).
position(p293_1, 0.940503436140687, 2.2108427606490406).
size(p293_1, 9.68).
color(p293_1, blue).
orientation(p293_1, rhs).
rotation(p293_1, 0.86).
piece(294, p294_0).
position(p294_0, 8.75, 2.42).
size(p294_0, 4.42).
color(p294_0, blue).
orientation(p294_0, lhs).
rotation(p294_0, 1.4723150547374404).
piece(295, p295_0).
position(p295_0, 3.66, 2.73).
size(p295_0, 2.1).
color(p295_0, blue).
orientation(p295_0, upright).
rotation(p295_0, 1.6244535184430737).
piece(296, p296_0).
position(p296_0, 1.22, 0.11).
size(p296_0, 4.28).
color(p296_0, green).
orientation(p296_0, upright).
rotation(p296_0, 2.63).
piece(296, p296_1).
position(p296_1, 9.97, 3.55).
size(p296_1, 0.39).
color(p296_1, red).
orientation(p296_1, rhs).
rotation(p296_1, 3.6276999166275274).
piece(296, p296_2).
position(p296_2, 1.81, 8.2).
size(p296_2, 7.35).
color(p296_2, blue).
orientation(p296_2, lhs).
rotation(p296_2, 2.09).
piece(296, p296_3).
position(p296_3, 4.14, 7.04).
size(p296_3, 3.01).
color(p296_3, blue).
orientation(p296_3, lhs).
rotation(p296_3, 3.79).
piece(296, p296_4).
position(p296_4, 1.53, 6.55).
size(p296_4, 4.32).
color(p296_4, green).
orientation(p296_4, strange).
rotation(p296_4, 1.95).
contact(p296_2, p296_4).
contact(p296_2, p296_4).
contact(p296_4, p296_2).
contact(p296_4, p296_2).
piece(297, p297_0).
position(p297_0, 7.7, 6.37).
size(p297_0, 8.12).
color(p297_0, blue).
orientation(p297_0, lhs).
rotation(p297_0, 5.92).
piece(297, p297_1).
position(p297_1, 8.94, 0.97).
size(p297_1, 2.68).
color(p297_1, blue).
orientation(p297_1, rhs).
rotation(p297_1, 2.93).
piece(297, p297_2).
position(p297_2, 7.6, 6.82).
size(p297_2, 7.66).
color(p297_2, blue).
orientation(p297_2, rhs).
rotation(p297_2, 3.2558774781074726).
piece(297, p297_3).
position(p297_3, 6.57, 4.35).
size(p297_3, 7.22).
color(p297_3, blue).
orientation(p297_3, lhs).
rotation(p297_3, 6.28).
piece(297, p297_4).
position(p297_4, 3.02, 7.01).
size(p297_4, 6.81).
color(p297_4, blue).
orientation(p297_4, lhs).
rotation(p297_4, 3.29).
contact(p297_0, p297_2).
contact(p297_0, p297_2).
contact(p297_2, p297_0).
contact(p297_2, p297_0).
piece(298, p298_0).
position(p298_0, 2.7744130750378204, 0.030139984673255075).
size(p298_0, 9.89).
color(p298_0, blue).
orientation(p298_0, rhs).
rotation(p298_0, 1.21).
piece(299, p299_0).
position(p299_0, 2.26, 8.02).
size(p299_0, 5.77).
color(p299_0, green).
orientation(p299_0, rhs).
rotation(p299_0, 4.99).
piece(299, p299_1).
position(p299_1, 0.9999982560470586, 2.1496508774948557).
size(p299_1, 1.33).
color(p299_1, green).
orientation(p299_1, lhs).
rotation(p299_1, 5.21).
contact(p299_0, p299_1).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
contact(p299_1, p299_0).
piece(300, p300_0).
position(p300_0, 7.82, 1.67).
size(p300_0, 4.84).
color(p300_0, blue).
orientation(p300_0, rhs).
rotation(p300_0, 1.88).
piece(300, p300_1).
position(p300_1, 9.41, 2.77).
size(p300_1, 5.64).
color(p300_1, red).
orientation(p300_1, rhs).
rotation(p300_1, 4.25).
piece(300, p300_2).
position(p300_2, 5.53, 2.56).
size(p300_2, 8.22).
color(p300_2, blue).
orientation(p300_2, upright).
rotation(p300_2, 2.74).
piece(300, p300_3).
position(p300_3, 2.7737043765952887, 1.0279992271238259).
size(p300_3, 3.23).
color(p300_3, green).
orientation(p300_3, strange).
rotation(p300_3, 1.9).
piece(300, p300_4).
position(p300_4, 1.99, 9.86).
size(p300_4, 5.36).
color(p300_4, red).
orientation(p300_4, rhs).
rotation(p300_4, 4.9).
contact(p300_2, p300_3).
contact(p300_2, p300_3).
contact(p300_3, p300_2).
contact(p300_3, p300_2).
piece(301, p301_0).
position(p301_0, 0.19068410062813362, 1.0708722927330234).
size(p301_0, 1.07).
color(p301_0, blue).
orientation(p301_0, strange).
rotation(p301_0, 2.53).
piece(301, p301_1).
position(p301_1, 8.17, 1.27).
size(p301_1, 5.89).
color(p301_1, blue).
orientation(p301_1, upright).
rotation(p301_1, 1.85).
piece(301, p301_2).
position(p301_2, 4.18, 5.75).
size(p301_2, 4.57).
color(p301_2, green).
orientation(p301_2, upright).
rotation(p301_2, 0.28).
piece(302, p302_0).
position(p302_0, 4.092291498715144, 0.17020344775531712).
size(p302_0, 8.71).
color(p302_0, green).
orientation(p302_0, lhs).
rotation(p302_0, 2.49).
piece(302, p302_1).
position(p302_1, 9.09, 9.52).
size(p302_1, 5.49).
color(p302_1, blue).
orientation(p302_1, strange).
rotation(p302_1, 3.33).
piece(302, p302_2).
position(p302_2, 1.58, 8.6).
size(p302_2, 7.74).
color(p302_2, green).
orientation(p302_2, upright).
rotation(p302_2, 5.66).
piece(302, p302_3).
position(p302_3, 8.94, 4.13).
size(p302_3, 1.62).
color(p302_3, blue).
orientation(p302_3, rhs).
rotation(p302_3, 1.94).
piece(303, p303_0).
position(p303_0, 0.527876502960929, 1.964182700736801).
size(p303_0, 4.42).
color(p303_0, red).
orientation(p303_0, rhs).
rotation(p303_0, 4.32).
piece(304, p304_0).
position(p304_0, 8.63, 4.9).
size(p304_0, 0.8).
color(p304_0, green).
orientation(p304_0, strange).
rotation(p304_0, 1.49).
piece(304, p304_1).
position(p304_1, 4.93, 3.32).
size(p304_1, 0.03).
color(p304_1, blue).
orientation(p304_1, strange).
rotation(p304_1, 2.6253802517215172).
piece(305, p305_0).
position(p305_0, 7.78, 0.81).
size(p305_0, 8.17).
color(p305_0, green).
orientation(p305_0, upright).
rotation(p305_0, 5.06).
piece(305, p305_1).
position(p305_1, 0.63, 8.1).
size(p305_1, 3.61).
color(p305_1, green).
orientation(p305_1, strange).
rotation(p305_1, 2.36).
piece(305, p305_2).
position(p305_2, 3.06, 0.49).
size(p305_2, 1.19).
color(p305_2, green).
orientation(p305_2, strange).
rotation(p305_2, 1.6002098001481886).
piece(305, p305_3).
position(p305_3, 8.05, 9.33).
size(p305_3, 6.88).
color(p305_3, green).
orientation(p305_3, strange).
rotation(p305_3, 2.12).
piece(306, p306_0).
position(p306_0, 5.86, 9.2).
size(p306_0, 5.17).
color(p306_0, green).
orientation(p306_0, lhs).
rotation(p306_0, 3.67).
piece(306, p306_1).
position(p306_1, 2.51, 9.15).
size(p306_1, 4.77).
color(p306_1, green).
orientation(p306_1, upright).
rotation(p306_1, 1.98).
piece(306, p306_2).
position(p306_2, 6.43, 7.77).
size(p306_2, 7.06).
color(p306_2, green).
orientation(p306_2, strange).
rotation(p306_2, 4.4).
piece(306, p306_3).
position(p306_3, 8.26, 1.83).
size(p306_3, 2.32).
color(p306_3, red).
orientation(p306_3, upright).
rotation(p306_3, 1.3716282634984505).
contact(p306_0, p306_2).
contact(p306_0, p306_2).
contact(p306_2, p306_0).
contact(p306_2, p306_0).
piece(307, p307_0).
position(p307_0, 8.94, 8.62).
size(p307_0, 7.72).
color(p307_0, blue).
orientation(p307_0, lhs).
rotation(p307_0, 6.1).
piece(307, p307_1).
position(p307_1, 6.27, 1.58).
size(p307_1, 8.33).
color(p307_1, blue).
orientation(p307_1, rhs).
rotation(p307_1, 2.01).
piece(307, p307_2).
position(p307_2, 1.8890819460058026, 1.6566506243415569).
size(p307_2, 0.37).
color(p307_2, red).
orientation(p307_2, lhs).
rotation(p307_2, 2.61).
piece(307, p307_3).
position(p307_3, 8.69, 8.3).
size(p307_3, 9.44).
color(p307_3, red).
orientation(p307_3, strange).
rotation(p307_3, 5.3).
contact(p307_0, p307_3).
contact(p307_0, p307_3).
contact(p307_3, p307_0).
contact(p307_3, p307_0).
piece(308, p308_0).
position(p308_0, 7.79, 9.38).
size(p308_0, 7.04).
color(p308_0, red).
orientation(p308_0, lhs).
rotation(p308_0, 1.589937355698346).
piece(309, p309_0).
position(p309_0, 5.75, 3.06).
size(p309_0, 8.69).
color(p309_0, blue).
orientation(p309_0, upright).
rotation(p309_0, 0.09).
piece(309, p309_1).
position(p309_1, 6.87, 1.15).
size(p309_1, 8.88).
color(p309_1, green).
orientation(p309_1, upright).
rotation(p309_1, 6.16).
piece(309, p309_2).
position(p309_2, 3.3, 8.78).
size(p309_2, 0.51).
color(p309_2, green).
orientation(p309_2, lhs).
rotation(p309_2, 2.231699454332201).
piece(309, p309_3).
position(p309_3, 3.39, 9.75).
size(p309_3, 6.34).
color(p309_3, green).
orientation(p309_3, upright).
rotation(p309_3, 4.79).
piece(309, p309_4).
position(p309_4, 9.05, 6.68).
size(p309_4, 6.5).
color(p309_4, green).
orientation(p309_4, upright).
rotation(p309_4, 5.63).
contact(p309_2, p309_3).
contact(p309_2, p309_3).
contact(p309_3, p309_2).
contact(p309_3, p309_2).
piece(310, p310_0).
position(p310_0, 3.69, 9.9).
size(p310_0, 6.49).
color(p310_0, red).
orientation(p310_0, strange).
rotation(p310_0, 4.32).
piece(310, p310_1).
position(p310_1, 8.29, 9.74).
size(p310_1, 9.71).
color(p310_1, green).
orientation(p310_1, rhs).
rotation(p310_1, 2.28).
piece(310, p310_2).
position(p310_2, 3.938954106390015, 0.4428210073662721).
size(p310_2, 6.42).
color(p310_2, red).
orientation(p310_2, rhs).
rotation(p310_2, 2.33).
piece(311, p311_0).
position(p311_0, 1.5281999559699337, 1.7326003074302294).
size(p311_0, 0.13).
color(p311_0, green).
orientation(p311_0, rhs).
rotation(p311_0, 2.81).
piece(311, p311_1).
position(p311_1, 4.93, 1.36).
size(p311_1, 9.88).
color(p311_1, red).
orientation(p311_1, rhs).
rotation(p311_1, 0.39).
contact(p311_0, p311_1).
contact(p311_0, p311_1).
contact(p311_1, p311_0).
contact(p311_1, p311_0).
piece(312, p312_0).
position(p312_0, 4.3, 9.28).
size(p312_0, 3.51).
color(p312_0, blue).
orientation(p312_0, strange).
rotation(p312_0, 5.46).
piece(312, p312_1).
position(p312_1, 3.8531920175743757, 0.24231104464085482).
size(p312_1, 5.46).
color(p312_1, green).
orientation(p312_1, rhs).
rotation(p312_1, 2.28).
piece(312, p312_2).
position(p312_2, 8.34, 5.92).
size(p312_2, 1.18).
color(p312_2, red).
orientation(p312_2, strange).
rotation(p312_2, 1.77).
piece(312, p312_3).
position(p312_3, 9.58, 3.08).
size(p312_3, 0.07).
color(p312_3, red).
orientation(p312_3, upright).
rotation(p312_3, 4.06).
piece(312, p312_4).
position(p312_4, 8.89, 0.87).
size(p312_4, 7.08).
color(p312_4, green).
orientation(p312_4, strange).
rotation(p312_4, 1.52).
contact(p312_0, p312_1).
contact(p312_0, p312_1).
contact(p312_1, p312_0).
contact(p312_1, p312_0).
piece(313, p313_0).
position(p313_0, 9.22, 1.89).
size(p313_0, 5.5).
color(p313_0, blue).
orientation(p313_0, lhs).
rotation(p313_0, 3.8934374433925347).
piece(314, p314_0).
position(p314_0, 2.62, 1.68).
size(p314_0, 0.57).
color(p314_0, blue).
orientation(p314_0, rhs).
rotation(p314_0, 1.3817864731195064).
piece(315, p315_0).
position(p315_0, 3.74, 8.87).
size(p315_0, 9.97).
color(p315_0, green).
orientation(p315_0, lhs).
rotation(p315_0, 2.001958598602005).
piece(316, p316_0).
position(p316_0, 6.1, 9.41).
size(p316_0, 0.87).
color(p316_0, blue).
orientation(p316_0, upright).
rotation(p316_0, 1.5403171437642538).
piece(316, p316_1).
position(p316_1, 7.53, 1.04).
size(p316_1, 6.49).
color(p316_1, blue).
orientation(p316_1, lhs).
rotation(p316_1, 5.34).
piece(317, p317_0).
position(p317_0, 0.56, 1.23).
size(p317_0, 4.98).
color(p317_0, red).
orientation(p317_0, rhs).
rotation(p317_0, 1.8784928858618677).
piece(317, p317_1).
position(p317_1, 2.07, 2.16).
size(p317_1, 0.76).
color(p317_1, blue).
orientation(p317_1, strange).
rotation(p317_1, 4.99).
piece(317, p317_2).
position(p317_2, 8.8, 0.51).
size(p317_2, 5.98).
color(p317_2, green).
orientation(p317_2, rhs).
rotation(p317_2, 3.77).
piece(317, p317_3).
position(p317_3, 7.26, 5.82).
size(p317_3, 8.4).
color(p317_3, red).
orientation(p317_3, rhs).
rotation(p317_3, 4.84).
piece(317, p317_4).
position(p317_4, 5.52, 2.11).
size(p317_4, 6.91).
color(p317_4, green).
orientation(p317_4, lhs).
rotation(p317_4, 1.31).
piece(318, p318_0).
position(p318_0, 9.74, 5.37).
size(p318_0, 9.95).
color(p318_0, green).
orientation(p318_0, lhs).
rotation(p318_0, 1.671393840737383).
piece(318, p318_1).
position(p318_1, 2.09, 6.88).
size(p318_1, 8.37).
color(p318_1, red).
orientation(p318_1, strange).
rotation(p318_1, 5.5).
piece(318, p318_2).
position(p318_2, 1.37, 7.51).
size(p318_2, 6.0).
color(p318_2, red).
orientation(p318_2, upright).
rotation(p318_2, 0.66).
piece(318, p318_3).
position(p318_3, 9.64, 2.22).
size(p318_3, 6.78).
color(p318_3, red).
orientation(p318_3, lhs).
rotation(p318_3, 2.22).
piece(318, p318_4).
position(p318_4, 3.5, 3.78).
size(p318_4, 9.98).
color(p318_4, red).
orientation(p318_4, strange).
rotation(p318_4, 0.21).
contact(p318_1, p318_2).
contact(p318_1, p318_2).
contact(p318_2, p318_1).
contact(p318_2, p318_1).
piece(319, p319_0).
position(p319_0, 3.7751389357197884, 0.06068764228394654).
size(p319_0, 8.59).
color(p319_0, blue).
orientation(p319_0, strange).
rotation(p319_0, 3.89).
piece(320, p320_0).
position(p320_0, 7.27, 7.08).
size(p320_0, 1.34).
color(p320_0, green).
orientation(p320_0, strange).
rotation(p320_0, 2.0916791035222664).
piece(321, p321_0).
position(p321_0, 9.78, 3.72).
size(p321_0, 6.82).
color(p321_0, blue).
orientation(p321_0, lhs).
rotation(p321_0, 3.6304986699599633).
piece(321, p321_1).
position(p321_1, 2.48, 7.04).
size(p321_1, 9.5).
color(p321_1, blue).
orientation(p321_1, lhs).
rotation(p321_1, 5.96).
piece(321, p321_2).
position(p321_2, 6.77, 4.95).
size(p321_2, 3.61).
color(p321_2, blue).
orientation(p321_2, strange).
rotation(p321_2, 2.02).
piece(321, p321_3).
position(p321_3, 2.99, 1.88).
size(p321_3, 0.61).
color(p321_3, blue).
orientation(p321_3, lhs).
rotation(p321_3, 1.44).
piece(322, p322_0).
position(p322_0, 4.82, 7.94).
size(p322_0, 9.12).
color(p322_0, blue).
orientation(p322_0, strange).
rotation(p322_0, 3.33).
piece(322, p322_1).
position(p322_1, 9.83, 7.04).
size(p322_1, 9.7).
color(p322_1, red).
orientation(p322_1, upright).
rotation(p322_1, 2.56).
piece(322, p322_2).
position(p322_2, 3.32, 8.3).
size(p322_2, 4.95).
color(p322_2, red).
orientation(p322_2, strange).
rotation(p322_2, 1.84).
piece(322, p322_3).
position(p322_3, 3.8644045812405534, 0.17858123083459443).
size(p322_3, 1.93).
color(p322_3, blue).
orientation(p322_3, upright).
rotation(p322_3, 5.56).
contact(p322_0, p322_2).
contact(p322_0, p322_2).
contact(p322_2, p322_0).
contact(p322_2, p322_0).
piece(323, p323_0).
position(p323_0, 2.57, 7.11).
size(p323_0, 5.77).
color(p323_0, green).
orientation(p323_0, rhs).
rotation(p323_0, 2.93).
piece(323, p323_1).
position(p323_1, 3.78, 5.5).
size(p323_1, 1.91).
color(p323_1, green).
orientation(p323_1, rhs).
rotation(p323_1, 3.528576834748857).
piece(323, p323_2).
position(p323_2, 0.28, 3.55).
size(p323_2, 1.73).
color(p323_2, blue).
orientation(p323_2, rhs).
rotation(p323_2, 2.56).
piece(323, p323_3).
position(p323_3, 2.78, 0.99).
size(p323_3, 5.03).
color(p323_3, blue).
orientation(p323_3, upright).
rotation(p323_3, 4.63).
piece(324, p324_0).
position(p324_0, 6.84, 2.96).
size(p324_0, 3.1).
color(p324_0, blue).
orientation(p324_0, lhs).
rotation(p324_0, 2.639524562790167).
piece(325, p325_0).
position(p325_0, 6.36, 1.17).
size(p325_0, 3.44).
color(p325_0, red).
orientation(p325_0, rhs).
rotation(p325_0, 6.01).
piece(325, p325_1).
position(p325_1, 2.55556004531196, 1.8116904736251147).
size(p325_1, 6.49).
color(p325_1, blue).
orientation(p325_1, upright).
rotation(p325_1, 6.24).
piece(325, p325_2).
position(p325_2, 8.82, 8.09).
size(p325_2, 7.71).
color(p325_2, red).
orientation(p325_2, rhs).
rotation(p325_2, 1.63).
piece(325, p325_3).
position(p325_3, 1.88, 1.07).
size(p325_3, 8.33).
color(p325_3, green).
orientation(p325_3, lhs).
rotation(p325_3, 4.35).
contact(p325_1, p325_2).
contact(p325_1, p325_2).
contact(p325_2, p325_1).
contact(p325_2, p325_1).
piece(326, p326_0).
position(p326_0, 1.17, 5.24).
size(p326_0, 0.31).
color(p326_0, blue).
orientation(p326_0, rhs).
rotation(p326_0, 5.05).
piece(326, p326_1).
position(p326_1, 8.46, 6.53).
size(p326_1, 7.73).
color(p326_1, blue).
orientation(p326_1, strange).
rotation(p326_1, 3.87).
piece(326, p326_2).
position(p326_2, 2.87, 6.96).
size(p326_2, 3.83).
color(p326_2, red).
orientation(p326_2, strange).
rotation(p326_2, 4.15).
piece(326, p326_3).
position(p326_3, 0.61, 6.9).
size(p326_3, 3.26).
color(p326_3, blue).
orientation(p326_3, upright).
rotation(p326_3, 2.220175676526874).
piece(327, p327_0).
position(p327_0, 1.83, 2.74).
size(p327_0, 4.49).
color(p327_0, red).
orientation(p327_0, strange).
rotation(p327_0, 1.99).
piece(327, p327_1).
position(p327_1, 1.08, 4.07).
size(p327_1, 1.46).
color(p327_1, green).
orientation(p327_1, lhs).
rotation(p327_1, 6.03).
piece(327, p327_2).
position(p327_2, 0.6, 5.89).
size(p327_2, 0.45).
color(p327_2, red).
orientation(p327_2, upright).
rotation(p327_2, 1.5940732923774537).
contact(p327_0, p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
contact(p327_1, p327_0).
piece(328, p328_0).
position(p328_0, 0.94483886813194, 1.196772544446381).
size(p328_0, 9.29).
color(p328_0, blue).
orientation(p328_0, strange).
rotation(p328_0, 3.25).
piece(328, p328_1).
position(p328_1, 1.83, 0.6).
size(p328_1, 2.88).
color(p328_1, red).
orientation(p328_1, strange).
rotation(p328_1, 3.69).
piece(328, p328_2).
position(p328_2, 6.3, 3.99).
size(p328_2, 5.53).
color(p328_2, green).
orientation(p328_2, lhs).
rotation(p328_2, 6.25).
piece(329, p329_0).
position(p329_0, 6.96, 2.9).
size(p329_0, 1.05).
color(p329_0, red).
orientation(p329_0, lhs).
rotation(p329_0, 5.61).
piece(329, p329_1).
position(p329_1, 6.82, 7.23).
size(p329_1, 6.07).
color(p329_1, blue).
orientation(p329_1, strange).
rotation(p329_1, 2.98).
piece(329, p329_2).
position(p329_2, 3.07, 4.01).
size(p329_2, 9.16).
color(p329_2, blue).
orientation(p329_2, rhs).
rotation(p329_2, 2.618271159843373).
piece(329, p329_3).
position(p329_3, 8.0, 1.87).
size(p329_3, 8.3).
color(p329_3, red).
orientation(p329_3, lhs).
rotation(p329_3, 3.51).
contact(p329_0, p329_3).
contact(p329_0, p329_3).
contact(p329_3, p329_0).
contact(p329_3, p329_0).
piece(330, p330_0).
position(p330_0, 3.4424515168514, 0.8728210835280201).
size(p330_0, 2.1).
color(p330_0, red).
orientation(p330_0, upright).
rotation(p330_0, 5.94).
piece(330, p330_1).
position(p330_1, 3.41, 2.3).
size(p330_1, 8.54).
color(p330_1, green).
orientation(p330_1, strange).
rotation(p330_1, 4.05).
piece(330, p330_2).
position(p330_2, 9.66, 1.84).
size(p330_2, 1.06).
color(p330_2, green).
orientation(p330_2, lhs).
rotation(p330_2, 1.49).
piece(330, p330_3).
position(p330_3, 7.79, 4.24).
size(p330_3, 8.41).
color(p330_3, blue).
orientation(p330_3, lhs).
rotation(p330_3, 0.44).
piece(330, p330_4).
position(p330_4, 1.47, 8.89).
size(p330_4, 1.89).
color(p330_4, red).
orientation(p330_4, upright).
rotation(p330_4, 3.44).
piece(331, p331_0).
position(p331_0, 3.09, 9.8).
size(p331_0, 3.85).
color(p331_0, green).
orientation(p331_0, strange).
rotation(p331_0, 3.127561986509426).
piece(332, p332_0).
position(p332_0, 0.17, 8.3).
size(p332_0, 5.04).
color(p332_0, blue).
orientation(p332_0, strange).
rotation(p332_0, 5.82).
piece(332, p332_1).
position(p332_1, 7.07, 5.12).
size(p332_1, 8.25).
color(p332_1, green).
orientation(p332_1, lhs).
rotation(p332_1, 1.8856521081126973).
piece(332, p332_2).
position(p332_2, 9.41, 4.96).
size(p332_2, 0.99).
color(p332_2, green).
orientation(p332_2, strange).
rotation(p332_2, 3.31).
piece(333, p333_0).
position(p333_0, 8.11, 8.27).
size(p333_0, 7.24).
color(p333_0, green).
orientation(p333_0, strange).
rotation(p333_0, 1.72).
piece(333, p333_1).
position(p333_1, 7.35, 9.34).
size(p333_1, 9.4).
color(p333_1, green).
orientation(p333_1, lhs).
rotation(p333_1, 1.306753712798251).
piece(333, p333_2).
position(p333_2, 6.49, 3.96).
size(p333_2, 9.04).
color(p333_2, blue).
orientation(p333_2, upright).
rotation(p333_2, 0.88).
piece(333, p333_3).
position(p333_3, 9.31, 8.04).
size(p333_3, 4.97).
color(p333_3, red).
orientation(p333_3, rhs).
rotation(p333_3, 5.83).
contact(p333_0, p333_1).
contact(p333_0, p333_3).
contact(p333_0, p333_1).
contact(p333_0, p333_3).
contact(p333_1, p333_0).
contact(p333_1, p333_0).
contact(p333_3, p333_0).
contact(p333_3, p333_0).
piece(334, p334_0).
position(p334_0, 3.025005041549608, 1.114822891804911).
size(p334_0, 2.17).
color(p334_0, green).
orientation(p334_0, strange).
rotation(p334_0, 3.76).
piece(334, p334_1).
position(p334_1, 1.23, 0.2).
size(p334_1, 6.72).
color(p334_1, blue).
orientation(p334_1, lhs).
rotation(p334_1, 4.79).
piece(335, p335_0).
position(p335_0, 6.36, 5.18).
size(p335_0, 2.81).
color(p335_0, green).
orientation(p335_0, strange).
rotation(p335_0, 0.05).
piece(335, p335_1).
position(p335_1, 8.9, 8.63).
size(p335_1, 0.0).
color(p335_1, red).
orientation(p335_1, strange).
rotation(p335_1, 2.8630226542950012).
piece(335, p335_2).
position(p335_2, 2.43, 4.68).
size(p335_2, 6.23).
color(p335_2, red).
orientation(p335_2, upright).
rotation(p335_2, 3.06).
piece(335, p335_3).
position(p335_3, 8.17, 0.43).
size(p335_3, 5.26).
color(p335_3, red).
orientation(p335_3, strange).
rotation(p335_3, 2.32).
piece(336, p336_0).
position(p336_0, 4.2539143572422295, 0.07349599379263648).
size(p336_0, 6.23).
color(p336_0, green).
orientation(p336_0, rhs).
rotation(p336_0, 0.32).
piece(336, p336_1).
position(p336_1, 0.02, 0.69).
size(p336_1, 7.41).
color(p336_1, blue).
orientation(p336_1, lhs).
rotation(p336_1, 6.12).
piece(337, p337_0).
position(p337_0, 2.04, 4.75).
size(p337_0, 8.14).
color(p337_0, blue).
orientation(p337_0, lhs).
rotation(p337_0, 5.29).
piece(337, p337_1).
position(p337_1, 6.31, 8.37).
size(p337_1, 2.02).
color(p337_1, red).
orientation(p337_1, lhs).
rotation(p337_1, 5.85).
piece(337, p337_2).
position(p337_2, 2.91, 4.97).
size(p337_2, 3.25).
color(p337_2, red).
orientation(p337_2, lhs).
rotation(p337_2, 3.99).
piece(337, p337_3).
position(p337_3, 3.65, 3.79).
size(p337_3, 0.8).
color(p337_3, blue).
orientation(p337_3, upright).
rotation(p337_3, 1.530498510770744).
contact(p337_0, p337_2).
contact(p337_0, p337_2).
contact(p337_2, p337_0).
contact(p337_2, p337_0).
contact(p337_2, p337_3).
contact(p337_2, p337_3).
contact(p337_3, p337_2).
contact(p337_3, p337_2).
piece(338, p338_0).
position(p338_0, 1.0905414494407275, 1.7525425674508361).
size(p338_0, 4.82).
color(p338_0, blue).
orientation(p338_0, lhs).
rotation(p338_0, 0.46).
piece(339, p339_0).
position(p339_0, 0.75, 2.18).
size(p339_0, 8.11).
color(p339_0, green).
orientation(p339_0, upright).
rotation(p339_0, 1.528851691011101).
piece(339, p339_1).
position(p339_1, 3.87, 4.1).
size(p339_1, 9.46).
color(p339_1, red).
orientation(p339_1, upright).
rotation(p339_1, 4.25).
piece(339, p339_2).
position(p339_2, 9.96, 3.69).
size(p339_2, 0.24).
color(p339_2, blue).
orientation(p339_2, lhs).
rotation(p339_2, 0.2).
piece(340, p340_0).
position(p340_0, 3.41, 1.93).
size(p340_0, 4.96).
color(p340_0, green).
orientation(p340_0, rhs).
rotation(p340_0, 3.52).
piece(340, p340_1).
position(p340_1, 2.600987960960976, 1.6752818600935104).
size(p340_1, 1.47).
color(p340_1, blue).
orientation(p340_1, rhs).
rotation(p340_1, 1.91).
piece(340, p340_2).
position(p340_2, 1.94, 0.54).
size(p340_2, 0.39).
color(p340_2, green).
orientation(p340_2, upright).
rotation(p340_2, 2.03).
piece(340, p340_3).
position(p340_3, 7.94, 1.55).
size(p340_3, 1.39).
color(p340_3, blue).
orientation(p340_3, strange).
rotation(p340_3, 0.52).
piece(341, p341_0).
position(p341_0, 0.65357482590622, 3.254629092416712).
size(p341_0, 0.78).
color(p341_0, red).
orientation(p341_0, lhs).
rotation(p341_0, 6.28).
piece(341, p341_1).
position(p341_1, 3.84, 4.64).
size(p341_1, 0.93).
color(p341_1, green).
orientation(p341_1, rhs).
rotation(p341_1, 5.99).
piece(342, p342_0).
position(p342_0, 1.3971469343176115, 0.9129002205786374).
size(p342_0, 0.14).
color(p342_0, green).
orientation(p342_0, rhs).
rotation(p342_0, 2.9).
piece(343, p343_0).
position(p343_0, 2.39, 9.78).
size(p343_0, 5.85).
color(p343_0, green).
orientation(p343_0, lhs).
rotation(p343_0, 3.5591022628177713).
piece(343, p343_1).
position(p343_1, 9.34, 6.8).
size(p343_1, 6.85).
color(p343_1, red).
orientation(p343_1, upright).
rotation(p343_1, 1.93).
piece(343, p343_2).
position(p343_2, 0.07, 0.14).
size(p343_2, 4.44).
color(p343_2, blue).
orientation(p343_2, rhs).
rotation(p343_2, 5.2).
piece(343, p343_3).
position(p343_3, 4.9, 7.59).
size(p343_3, 6.66).
color(p343_3, red).
orientation(p343_3, lhs).
rotation(p343_3, 0.89).
piece(344, p344_0).
position(p344_0, 3.7871603899113024, 0.3104933329294588).
size(p344_0, 5.81).
color(p344_0, blue).
orientation(p344_0, strange).
rotation(p344_0, 5.13).
piece(344, p344_1).
position(p344_1, 6.79, 7.02).
size(p344_1, 1.68).
color(p344_1, red).
orientation(p344_1, upright).
rotation(p344_1, 5.12).
piece(345, p345_0).
position(p345_0, 0.62, 2.57).
size(p345_0, 7.45).
color(p345_0, red).
orientation(p345_0, lhs).
rotation(p345_0, 0.45).
piece(345, p345_1).
position(p345_1, 4.44, 7.82).
size(p345_1, 4.54).
color(p345_1, green).
orientation(p345_1, upright).
rotation(p345_1, 2.01).
piece(345, p345_2).
position(p345_2, 3.52, 4.14).
size(p345_2, 5.98).
color(p345_2, blue).
orientation(p345_2, upright).
rotation(p345_2, 2.2741291524741696).
piece(345, p345_3).
position(p345_3, 2.56, 1.34).
size(p345_3, 5.58).
color(p345_3, blue).
orientation(p345_3, rhs).
rotation(p345_3, 0.91).
piece(346, p346_0).
position(p346_0, 2.49, 9.07).
size(p346_0, 5.11).
color(p346_0, blue).
orientation(p346_0, rhs).
rotation(p346_0, 2.3664222482724675).
piece(347, p347_0).
position(p347_0, 7.6, 2.76).
size(p347_0, 1.88).
color(p347_0, green).
orientation(p347_0, rhs).
rotation(p347_0, 3.76).
piece(347, p347_1).
position(p347_1, 2.66, 4.49).
size(p347_1, 3.87).
color(p347_1, green).
orientation(p347_1, lhs).
rotation(p347_1, 2.3).
piece(347, p347_2).
position(p347_2, 1.891343577674682, 0.831784145838565).
size(p347_2, 8.49).
color(p347_2, blue).
orientation(p347_2, upright).
rotation(p347_2, 2.24).
piece(347, p347_3).
position(p347_3, 2.66, 0.82).
size(p347_3, 7.63).
color(p347_3, green).
orientation(p347_3, strange).
rotation(p347_3, 0.09).
piece(347, p347_4).
position(p347_4, 5.64, 2.83).
size(p347_4, 9.39).
color(p347_4, blue).
orientation(p347_4, upright).
rotation(p347_4, 4.78).
contact(p347_2, p347_3).
contact(p347_2, p347_3).
contact(p347_3, p347_2).
contact(p347_3, p347_2).
piece(348, p348_0).
position(p348_0, 6.05, 8.33).
size(p348_0, 6.25).
color(p348_0, green).
orientation(p348_0, rhs).
rotation(p348_0, 2.4729807577463863).
piece(348, p348_1).
position(p348_1, 3.13, 5.52).
size(p348_1, 5.05).
color(p348_1, blue).
orientation(p348_1, upright).
rotation(p348_1, 3.85).
piece(349, p349_0).
position(p349_0, 4.79, 3.82).
size(p349_0, 8.49).
color(p349_0, green).
orientation(p349_0, upright).
rotation(p349_0, 3.376039727420194).
piece(350, p350_0).
position(p350_0, 1.28, 9.8).
size(p350_0, 2.89).
color(p350_0, red).
orientation(p350_0, lhs).
rotation(p350_0, 2.588313403706602).
piece(350, p350_1).
position(p350_1, 0.99, 1.97).
size(p350_1, 6.59).
color(p350_1, blue).
orientation(p350_1, rhs).
rotation(p350_1, 4.2).
piece(351, p351_0).
position(p351_0, 0.01, 4.25).
size(p351_0, 6.03).
color(p351_0, blue).
orientation(p351_0, rhs).
rotation(p351_0, 5.48).
piece(351, p351_1).
position(p351_1, 8.13, 6.35).
size(p351_1, 6.78).
color(p351_1, green).
orientation(p351_1, lhs).
rotation(p351_1, 5.47).
piece(351, p351_2).
position(p351_2, 9.42, 4.28).
size(p351_2, 1.28).
color(p351_2, blue).
orientation(p351_2, rhs).
rotation(p351_2, 1.71).
piece(351, p351_3).
position(p351_3, 5.69, 2.78).
size(p351_3, 3.21).
color(p351_3, blue).
orientation(p351_3, strange).
rotation(p351_3, 1.19).
piece(351, p351_4).
position(p351_4, 8.1, 2.65).
size(p351_4, 9.36).
color(p351_4, red).
orientation(p351_4, rhs).
rotation(p351_4, 2.1263143780534928).
piece(352, p352_0).
position(p352_0, 1.9, 5.03).
size(p352_0, 4.74).
color(p352_0, green).
orientation(p352_0, strange).
rotation(p352_0, 3.7890084239252264).
piece(352, p352_1).
position(p352_1, 7.49, 2.17).
size(p352_1, 3.56).
color(p352_1, blue).
orientation(p352_1, rhs).
rotation(p352_1, 5.32).
piece(353, p353_0).
position(p353_0, 5.61, 5.01).
size(p353_0, 3.88).
color(p353_0, blue).
orientation(p353_0, upright).
rotation(p353_0, 3.5066963535280156).
piece(354, p354_0).
position(p354_0, 6.6, 3.98).
size(p354_0, 2.24).
color(p354_0, red).
orientation(p354_0, lhs).
rotation(p354_0, 4.83).
piece(354, p354_1).
position(p354_1, 2.5346495633007713, 1.822861936246938).
size(p354_1, 1.72).
color(p354_1, red).
orientation(p354_1, upright).
rotation(p354_1, 0.65).
piece(355, p355_0).
position(p355_0, 8.3, 7.28).
size(p355_0, 1.75).
color(p355_0, green).
orientation(p355_0, rhs).
rotation(p355_0, 3.77).
piece(355, p355_1).
position(p355_1, 8.02, 2.04).
size(p355_1, 0.04).
color(p355_1, green).
orientation(p355_1, upright).
rotation(p355_1, 1.8219015600287949).
piece(355, p355_2).
position(p355_2, 0.51, 8.67).
size(p355_2, 4.27).
color(p355_2, blue).
orientation(p355_2, upright).
rotation(p355_2, 5.79).
piece(355, p355_3).
position(p355_3, 6.28, 8.04).
size(p355_3, 3.65).
color(p355_3, green).
orientation(p355_3, upright).
rotation(p355_3, 3.5).
piece(356, p356_0).
position(p356_0, 6.15, 2.3).
size(p356_0, 6.44).
color(p356_0, green).
orientation(p356_0, rhs).
rotation(p356_0, 1.656458789469805).
piece(357, p357_0).
position(p357_0, 9.1, 5.87).
size(p357_0, 1.96).
color(p357_0, red).
orientation(p357_0, strange).
rotation(p357_0, 0.19).
piece(357, p357_1).
position(p357_1, 8.06, 2.43).
size(p357_1, 3.07).
color(p357_1, green).
orientation(p357_1, upright).
rotation(p357_1, 2.674857254801365).
piece(357, p357_2).
position(p357_2, 9.88, 7.88).
size(p357_2, 9.45).
color(p357_2, blue).
orientation(p357_2, rhs).
rotation(p357_2, 4.44).
piece(357, p357_3).
position(p357_3, 2.66, 8.52).
size(p357_3, 5.87).
color(p357_3, blue).
orientation(p357_3, rhs).
rotation(p357_3, 0.69).
piece(357, p357_4).
position(p357_4, 8.34, 6.21).
size(p357_4, 5.33).
color(p357_4, red).
orientation(p357_4, strange).
rotation(p357_4, 6.25).
contact(p357_0, p357_4).
contact(p357_0, p357_4).
contact(p357_4, p357_0).
contact(p357_4, p357_0).
piece(358, p358_0).
position(p358_0, 0.9785506101372834, 2.5834006616875547).
size(p358_0, 5.4).
color(p358_0, red).
orientation(p358_0, strange).
rotation(p358_0, 2.57).
piece(358, p358_1).
position(p358_1, 9.02, 9.27).
size(p358_1, 2.15).
color(p358_1, red).
orientation(p358_1, strange).
rotation(p358_1, 6.26).
piece(359, p359_0).
position(p359_0, 5.56, 9.62).
size(p359_0, 8.73).
color(p359_0, red).
orientation(p359_0, rhs).
rotation(p359_0, 1.18).
piece(359, p359_1).
position(p359_1, 2.23, 0.18).
size(p359_1, 7.44).
color(p359_1, red).
orientation(p359_1, upright).
rotation(p359_1, 2.3218415667701087).
piece(359, p359_2).
position(p359_2, 4.82, 4.16).
size(p359_2, 5.55).
color(p359_2, red).
orientation(p359_2, strange).
rotation(p359_2, 0.21).
piece(359, p359_3).
position(p359_3, 5.13, 4.72).
size(p359_3, 2.3).
color(p359_3, red).
orientation(p359_3, upright).
rotation(p359_3, 0.79).
contact(p359_2, p359_3).
contact(p359_2, p359_3).
contact(p359_3, p359_2).
contact(p359_3, p359_2).
piece(360, p360_0).
position(p360_0, 0.04935665946054702, 0.4735440645479742).
size(p360_0, 6.58).
color(p360_0, green).
orientation(p360_0, lhs).
rotation(p360_0, 5.54).
piece(360, p360_1).
position(p360_1, 3.31, 5.03).
size(p360_1, 8.15).
color(p360_1, green).
orientation(p360_1, upright).
rotation(p360_1, 2.84).
piece(360, p360_2).
position(p360_2, 6.28, 0.93).
size(p360_2, 7.36).
color(p360_2, green).
orientation(p360_2, rhs).
rotation(p360_2, 5.92).
piece(360, p360_3).
position(p360_3, 5.63, 1.03).
size(p360_3, 0.03).
color(p360_3, blue).
orientation(p360_3, upright).
rotation(p360_3, 2.44).
piece(360, p360_4).
position(p360_4, 3.27, 8.83).
size(p360_4, 3.96).
color(p360_4, blue).
orientation(p360_4, strange).
rotation(p360_4, 4.39).
contact(p360_2, p360_3).
contact(p360_2, p360_3).
contact(p360_3, p360_2).
contact(p360_3, p360_2).
piece(361, p361_0).
position(p361_0, 4.48, 7.73).
size(p361_0, 6.94).
color(p361_0, blue).
orientation(p361_0, rhs).
rotation(p361_0, 4.08).
piece(361, p361_1).
position(p361_1, 8.95, 1.11).
size(p361_1, 6.26).
color(p361_1, green).
orientation(p361_1, rhs).
rotation(p361_1, 4.64).
piece(361, p361_2).
position(p361_2, 6.51, 8.71).
size(p361_2, 3.04).
color(p361_2, green).
orientation(p361_2, lhs).
rotation(p361_2, 2.94).
piece(361, p361_3).
position(p361_3, 2.06, 3.6).
size(p361_3, 3.04).
color(p361_3, green).
orientation(p361_3, rhs).
rotation(p361_3, 1.03).
piece(361, p361_4).
position(p361_4, 1.39, 8.31).
size(p361_4, 2.02).
color(p361_4, green).
orientation(p361_4, lhs).
rotation(p361_4, 3.545940619460783).
piece(362, p362_0).
position(p362_0, 8.84, 9.5).
size(p362_0, 8.75).
color(p362_0, red).
orientation(p362_0, rhs).
rotation(p362_0, 0.28).
piece(362, p362_1).
position(p362_1, 5.03, 9.92).
size(p362_1, 8.91).
color(p362_1, green).
orientation(p362_1, lhs).
rotation(p362_1, 2.252366703209428).
piece(363, p363_0).
position(p363_0, 5.8, 4.88).
size(p363_0, 8.81).
color(p363_0, green).
orientation(p363_0, lhs).
rotation(p363_0, 3.554073487870216).
piece(363, p363_1).
position(p363_1, 2.86, 5.39).
size(p363_1, 8.79).
color(p363_1, blue).
orientation(p363_1, strange).
rotation(p363_1, 3.37).
piece(363, p363_2).
position(p363_2, 4.61, 4.85).
size(p363_2, 4.04).
color(p363_2, blue).
orientation(p363_2, lhs).
rotation(p363_2, 3.8).
contact(p363_0, p363_2).
contact(p363_0, p363_2).
contact(p363_2, p363_0).
contact(p363_2, p363_0).
piece(364, p364_0).
position(p364_0, 0.325473744623721, 3.095708743188218).
size(p364_0, 3.19).
color(p364_0, red).
orientation(p364_0, rhs).
rotation(p364_0, 1.59).
piece(364, p364_1).
position(p364_1, 1.69, 6.24).
size(p364_1, 9.96).
color(p364_1, red).
orientation(p364_1, upright).
rotation(p364_1, 0.59).
piece(364, p364_2).
position(p364_2, 7.03, 0.56).
size(p364_2, 2.26).
color(p364_2, green).
orientation(p364_2, strange).
rotation(p364_2, 2.03).
piece(365, p365_0).
position(p365_0, 2.466258030066399, 0.41132926883880055).
size(p365_0, 5.89).
color(p365_0, red).
orientation(p365_0, lhs).
rotation(p365_0, 0.04).
piece(365, p365_1).
position(p365_1, 8.94, 0.14).
size(p365_1, 0.19).
color(p365_1, blue).
orientation(p365_1, rhs).
rotation(p365_1, 3.19).
piece(366, p366_0).
position(p366_0, 3.12, 7.29).
size(p366_0, 5.97).
color(p366_0, green).
orientation(p366_0, lhs).
rotation(p366_0, 1.55).
piece(366, p366_1).
position(p366_1, 2.4037077556872783, 1.8931506415152146).
size(p366_1, 4.7).
color(p366_1, blue).
orientation(p366_1, upright).
rotation(p366_1, 4.0).
piece(367, p367_0).
position(p367_0, 5.78, 1.18).
size(p367_0, 0.2).
color(p367_0, red).
orientation(p367_0, lhs).
rotation(p367_0, 3.5).
piece(367, p367_1).
position(p367_1, 4.12, 5.16).
size(p367_1, 3.76).
color(p367_1, green).
orientation(p367_1, rhs).
rotation(p367_1, 2.31).
piece(367, p367_2).
position(p367_2, 0.92, 7.25).
size(p367_2, 8.64).
color(p367_2, green).
orientation(p367_2, lhs).
rotation(p367_2, 2.8652421577992104).
piece(368, p368_0).
position(p368_0, 0.29, 6.55).
size(p368_0, 0.73).
color(p368_0, red).
orientation(p368_0, upright).
rotation(p368_0, 0.02).
piece(368, p368_1).
position(p368_1, 1.5, 2.47).
size(p368_1, 9.31).
color(p368_1, blue).
orientation(p368_1, upright).
rotation(p368_1, 2.261804857021268).
piece(368, p368_2).
position(p368_2, 4.21, 3.38).
size(p368_2, 9.25).
color(p368_2, green).
orientation(p368_2, rhs).
rotation(p368_2, 4.28).
piece(369, p369_0).
position(p369_0, 9.88, 3.57).
size(p369_0, 1.1).
color(p369_0, red).
orientation(p369_0, lhs).
rotation(p369_0, 6.15).
piece(369, p369_1).
position(p369_1, 3.8632951629732406, 0.21584012070842562).
size(p369_1, 1.92).
color(p369_1, green).
orientation(p369_1, lhs).
rotation(p369_1, 3.43).
piece(370, p370_0).
position(p370_0, 3.133117714617695, 0.36534150035305585).
size(p370_0, 7.75).
color(p370_0, red).
orientation(p370_0, lhs).
rotation(p370_0, 4.31).
piece(370, p370_1).
position(p370_1, 7.61, 7.19).
size(p370_1, 7.77).
color(p370_1, green).
orientation(p370_1, upright).
rotation(p370_1, 4.45).
piece(370, p370_2).
position(p370_2, 5.15, 3.07).
size(p370_2, 3.69).
color(p370_2, red).
orientation(p370_2, upright).
rotation(p370_2, 0.02).
piece(370, p370_3).
position(p370_3, 1.75, 9.58).
size(p370_3, 0.05).
color(p370_3, red).
orientation(p370_3, upright).
rotation(p370_3, 5.28).
contact(p370_0, p370_3).
contact(p370_0, p370_3).
contact(p370_3, p370_0).
contact(p370_3, p370_0).
piece(371, p371_0).
position(p371_0, 9.57, 4.96).
size(p371_0, 9.39).
color(p371_0, blue).
orientation(p371_0, strange).
rotation(p371_0, 1.59).
piece(371, p371_1).
position(p371_1, 1.4891011915250336, 2.394095375179368).
size(p371_1, 3.71).
color(p371_1, green).
orientation(p371_1, rhs).
rotation(p371_1, 1.12).
contact(p371_0, p371_1).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
contact(p371_1, p371_0).
piece(372, p372_0).
position(p372_0, 2.95, 0.92).
size(p372_0, 3.48).
color(p372_0, red).
orientation(p372_0, rhs).
rotation(p372_0, 2.3097795673273294).
piece(372, p372_1).
position(p372_1, 3.83, 5.7).
size(p372_1, 5.53).
color(p372_1, blue).
orientation(p372_1, lhs).
rotation(p372_1, 0.29).
piece(372, p372_2).
position(p372_2, 2.49, 1.86).
size(p372_2, 6.8).
color(p372_2, red).
orientation(p372_2, lhs).
rotation(p372_2, 1.81).
piece(372, p372_3).
position(p372_3, 3.98, 1.73).
size(p372_3, 6.43).
color(p372_3, blue).
orientation(p372_3, upright).
rotation(p372_3, 3.44).
contact(p372_0, p372_2).
contact(p372_0, p372_3).
contact(p372_0, p372_2).
contact(p372_0, p372_3).
contact(p372_2, p372_0).
contact(p372_2, p372_0).
contact(p372_2, p372_3).
contact(p372_2, p372_3).
contact(p372_3, p372_0).
contact(p372_3, p372_2).
contact(p372_3, p372_0).
contact(p372_3, p372_2).
piece(373, p373_0).
position(p373_0, 4.68, 3.48).
size(p373_0, 4.69).
color(p373_0, red).
orientation(p373_0, lhs).
rotation(p373_0, 1.37).
piece(373, p373_1).
position(p373_1, 1.84, 5.84).
size(p373_1, 1.83).
color(p373_1, blue).
orientation(p373_1, upright).
rotation(p373_1, 2.25).
piece(373, p373_2).
position(p373_2, 1.9597790342543548, 0.8671162369743384).
size(p373_2, 5.4).
color(p373_2, red).
orientation(p373_2, lhs).
rotation(p373_2, 1.66).
piece(373, p373_3).
position(p373_3, 0.78, 6.86).
size(p373_3, 1.04).
color(p373_3, blue).
orientation(p373_3, rhs).
rotation(p373_3, 5.53).
piece(373, p373_4).
position(p373_4, 4.57, 0.2).
size(p373_4, 9.86).
color(p373_4, blue).
orientation(p373_4, strange).
rotation(p373_4, 0.3).
contact(p373_1, p373_3).
contact(p373_1, p373_3).
contact(p373_3, p373_1).
contact(p373_3, p373_1).
piece(374, p374_0).
position(p374_0, 5.72, 1.55).
size(p374_0, 0.92).
color(p374_0, green).
orientation(p374_0, strange).
rotation(p374_0, 5.98).
piece(374, p374_1).
position(p374_1, 2.51, 1.39).
size(p374_1, 4.31).
color(p374_1, green).
orientation(p374_1, upright).
rotation(p374_1, 4.86).
piece(374, p374_2).
position(p374_2, 4.16, 1.94).
size(p374_2, 1.36).
color(p374_2, red).
orientation(p374_2, strange).
rotation(p374_2, 1.81).
piece(374, p374_3).
position(p374_3, 3.47, 3.44).
size(p374_3, 4.69).
color(p374_3, blue).
orientation(p374_3, rhs).
rotation(p374_3, 3.4).
piece(374, p374_4).
position(p374_4, 3.8830593698717393, 0.0048561831584756614).
size(p374_4, 2.46).
color(p374_4, blue).
orientation(p374_4, upright).
rotation(p374_4, 5.35).
contact(p374_0, p374_2).
contact(p374_0, p374_4).
contact(p374_0, p374_2).
contact(p374_0, p374_4).
contact(p374_2, p374_0).
contact(p374_2, p374_0).
contact(p374_2, p374_3).
contact(p374_2, p374_3).
contact(p374_4, p374_0).
contact(p374_4, p374_0).
contact(p374_3, p374_2).
contact(p374_3, p374_2).
piece(375, p375_0).
position(p375_0, 4.42, 6.41).
size(p375_0, 8.37).
color(p375_0, blue).
orientation(p375_0, rhs).
rotation(p375_0, 3.737508872024585).
piece(375, p375_1).
position(p375_1, 3.96, 4.08).
size(p375_1, 1.39).
color(p375_1, red).
orientation(p375_1, strange).
rotation(p375_1, 3.09).
piece(376, p376_0).
position(p376_0, 2.6957028708941233, 1.7233202273661734).
size(p376_0, 2.63).
color(p376_0, blue).
orientation(p376_0, strange).
rotation(p376_0, 3.34).
piece(376, p376_1).
position(p376_1, 3.21, 2.72).
size(p376_1, 0.45).
color(p376_1, green).
orientation(p376_1, lhs).
rotation(p376_1, 4.72).
piece(376, p376_2).
position(p376_2, 5.64, 1.16).
size(p376_2, 7.87).
color(p376_2, blue).
orientation(p376_2, rhs).
rotation(p376_2, 3.31).
piece(376, p376_3).
position(p376_3, 3.6, 6.81).
size(p376_3, 3.75).
color(p376_3, red).
orientation(p376_3, upright).
rotation(p376_3, 4.33).
piece(376, p376_4).
position(p376_4, 6.78, 2.43).
size(p376_4, 6.06).
color(p376_4, blue).
orientation(p376_4, upright).
rotation(p376_4, 2.02).
contact(p376_2, p376_4).
contact(p376_2, p376_4).
contact(p376_4, p376_2).
contact(p376_4, p376_2).
piece(377, p377_0).
position(p377_0, 5.42, 2.05).
size(p377_0, 6.3).
color(p377_0, green).
orientation(p377_0, rhs).
rotation(p377_0, 2.347366050353349).
piece(378, p378_0).
position(p378_0, 0.99, 2.87).
size(p378_0, 6.39).
color(p378_0, blue).
orientation(p378_0, lhs).
rotation(p378_0, 5.35).
piece(378, p378_1).
position(p378_1, 4.63, 5.84).
size(p378_1, 1.36).
color(p378_1, red).
orientation(p378_1, upright).
rotation(p378_1, 2.51).
piece(378, p378_2).
position(p378_2, 1.11, 8.63).
size(p378_2, 1.0).
color(p378_2, green).
orientation(p378_2, rhs).
rotation(p378_2, 2.4162904418017535).
piece(378, p378_3).
position(p378_3, 7.59, 6.75).
size(p378_3, 5.65).
color(p378_3, red).
orientation(p378_3, rhs).
rotation(p378_3, 3.65).
piece(379, p379_0).
position(p379_0, 2.93, 6.01).
size(p379_0, 7.13).
color(p379_0, blue).
orientation(p379_0, upright).
rotation(p379_0, 1.6465540659027949).
piece(379, p379_1).
position(p379_1, 0.11, 8.59).
size(p379_1, 5.99).
color(p379_1, blue).
orientation(p379_1, rhs).
rotation(p379_1, 5.56).
piece(379, p379_2).
position(p379_2, 8.2, 0.75).
size(p379_2, 2.18).
color(p379_2, red).
orientation(p379_2, lhs).
rotation(p379_2, 6.28).
piece(379, p379_3).
position(p379_3, 6.46, 8.71).
size(p379_3, 8.88).
color(p379_3, red).
orientation(p379_3, lhs).
rotation(p379_3, 2.13).
piece(379, p379_4).
position(p379_4, 2.83, 3.77).
size(p379_4, 5.77).
color(p379_4, blue).
orientation(p379_4, rhs).
rotation(p379_4, 6.0).
piece(380, p380_0).
position(p380_0, 0.49, 3.23).
size(p380_0, 9.26).
color(p380_0, green).
orientation(p380_0, rhs).
rotation(p380_0, 3.527885676207932).
piece(381, p381_0).
position(p381_0, 6.13, 1.34).
size(p381_0, 7.71).
color(p381_0, green).
orientation(p381_0, lhs).
rotation(p381_0, 4.41).
piece(381, p381_1).
position(p381_1, 6.45, 0.4).
size(p381_1, 6.59).
color(p381_1, green).
orientation(p381_1, rhs).
rotation(p381_1, 0.16).
piece(381, p381_2).
position(p381_2, 1.99, 2.04).
size(p381_2, 2.29).
color(p381_2, red).
orientation(p381_2, upright).
rotation(p381_2, 3.5698201306913058).
piece(381, p381_3).
position(p381_3, 0.69, 8.06).
size(p381_3, 1.61).
color(p381_3, blue).
orientation(p381_3, strange).
rotation(p381_3, 1.73).
contact(p381_0, p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
contact(p381_1, p381_0).
piece(382, p382_0).
position(p382_0, 6.67, 8.96).
size(p382_0, 6.96).
color(p382_0, blue).
orientation(p382_0, rhs).
rotation(p382_0, 2.3190986487525995).
piece(383, p383_0).
position(p383_0, 9.04, 5.07).
size(p383_0, 2.46).
color(p383_0, green).
orientation(p383_0, lhs).
rotation(p383_0, 2.86).
piece(383, p383_1).
position(p383_1, 9.95, 1.84).
size(p383_1, 1.37).
color(p383_1, blue).
orientation(p383_1, lhs).
rotation(p383_1, 5.02).
piece(383, p383_2).
position(p383_2, 3.64, 1.63).
size(p383_2, 5.5).
color(p383_2, red).
orientation(p383_2, strange).
rotation(p383_2, 1.9591928085975852).
piece(384, p384_0).
position(p384_0, 5.07, 2.42).
size(p384_0, 7.95).
color(p384_0, red).
orientation(p384_0, rhs).
rotation(p384_0, 5.88).
piece(384, p384_1).
position(p384_1, 3.6, 9.01).
size(p384_1, 1.64).
color(p384_1, blue).
orientation(p384_1, upright).
rotation(p384_1, 0.99).
piece(384, p384_2).
position(p384_2, 2.94, 4.98).
size(p384_2, 3.98).
color(p384_2, green).
orientation(p384_2, strange).
rotation(p384_2, 1.6264022977964991).
piece(385, p385_0).
position(p385_0, 1.4955332360883853, 1.612790314166522).
size(p385_0, 8.76).
color(p385_0, blue).
orientation(p385_0, rhs).
rotation(p385_0, 5.68).
piece(385, p385_1).
position(p385_1, 0.66, 6.62).
size(p385_1, 9.02).
color(p385_1, blue).
orientation(p385_1, rhs).
rotation(p385_1, 2.98).
piece(385, p385_2).
position(p385_2, 2.27, 2.06).
size(p385_2, 2.87).
color(p385_2, green).
orientation(p385_2, lhs).
rotation(p385_2, 4.62).
piece(385, p385_3).
position(p385_3, 2.33, 7.75).
size(p385_3, 6.08).
color(p385_3, blue).
orientation(p385_3, rhs).
rotation(p385_3, 3.78).
piece(385, p385_4).
position(p385_4, 2.21, 6.19).
size(p385_4, 2.51).
color(p385_4, blue).
orientation(p385_4, strange).
rotation(p385_4, 5.44).
contact(p385_0, p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
contact(p385_1, p385_0).
contact(p385_1, p385_4).
contact(p385_1, p385_4).
contact(p385_4, p385_1).
contact(p385_4, p385_3).
contact(p385_4, p385_1).
contact(p385_4, p385_3).
contact(p385_3, p385_4).
contact(p385_3, p385_4).
piece(386, p386_0).
position(p386_0, 0.5, 3.06).
size(p386_0, 4.9).
color(p386_0, green).
orientation(p386_0, upright).
rotation(p386_0, 2.703902936324523).
piece(386, p386_1).
position(p386_1, 3.79, 9.05).
size(p386_1, 2.03).
color(p386_1, green).
orientation(p386_1, strange).
rotation(p386_1, 5.56).
piece(386, p386_2).
position(p386_2, 2.21, 7.02).
size(p386_2, 2.53).
color(p386_2, green).
orientation(p386_2, strange).
rotation(p386_2, 4.05).
piece(386, p386_3).
position(p386_3, 1.08, 8.43).
size(p386_3, 4.86).
color(p386_3, green).
orientation(p386_3, lhs).
rotation(p386_3, 0.48).
piece(387, p387_0).
position(p387_0, 1.34, 2.87).
size(p387_0, 1.26).
color(p387_0, red).
orientation(p387_0, rhs).
rotation(p387_0, 2.51).
piece(387, p387_1).
position(p387_1, 2.73, 9.62).
size(p387_1, 4.22).
color(p387_1, green).
orientation(p387_1, lhs).
rotation(p387_1, 0.45).
piece(387, p387_2).
position(p387_2, 9.78, 2.31).
size(p387_2, 1.73).
color(p387_2, blue).
orientation(p387_2, lhs).
rotation(p387_2, 1.66).
piece(387, p387_3).
position(p387_3, 7.39, 4.38).
size(p387_3, 9.79).
color(p387_3, green).
orientation(p387_3, lhs).
rotation(p387_3, 3.802453784241501).
piece(387, p387_4).
position(p387_4, 7.98, 6.8).
size(p387_4, 7.87).
color(p387_4, red).
orientation(p387_4, upright).
rotation(p387_4, 6.18).
piece(388, p388_0).
position(p388_0, 0.65, 0.16).
size(p388_0, 1.24).
color(p388_0, blue).
orientation(p388_0, rhs).
rotation(p388_0, 1.64).
piece(388, p388_1).
position(p388_1, 1.3114242278559314, 2.4941080202478365).
size(p388_1, 4.05).
color(p388_1, green).
orientation(p388_1, rhs).
rotation(p388_1, 0.9).
piece(388, p388_2).
position(p388_2, 7.4, 9.92).
size(p388_2, 6.46).
color(p388_2, green).
orientation(p388_2, rhs).
rotation(p388_2, 0.8).
piece(388, p388_3).
position(p388_3, 3.85, 0.37).
size(p388_3, 9.48).
color(p388_3, green).
orientation(p388_3, rhs).
rotation(p388_3, 0.74).
piece(388, p388_4).
position(p388_4, 5.91, 0.71).
size(p388_4, 8.13).
color(p388_4, red).
orientation(p388_4, lhs).
rotation(p388_4, 4.53).
piece(389, p389_0).
position(p389_0, 2.43, 6.92).
size(p389_0, 9.88).
color(p389_0, green).
orientation(p389_0, strange).
rotation(p389_0, 6.23).
piece(389, p389_1).
position(p389_1, 8.16, 0.9).
size(p389_1, 8.12).
color(p389_1, blue).
orientation(p389_1, lhs).
rotation(p389_1, 2.75).
piece(389, p389_2).
position(p389_2, 3.94, 9.76).
size(p389_2, 2.64).
color(p389_2, blue).
orientation(p389_2, rhs).
rotation(p389_2, 5.02).
piece(389, p389_3).
position(p389_3, 9.84, 5.77).
size(p389_3, 8.2).
color(p389_3, green).
orientation(p389_3, lhs).
rotation(p389_3, 5.55).
piece(389, p389_4).
position(p389_4, 7.02, 4.05).
size(p389_4, 0.76).
color(p389_4, blue).
orientation(p389_4, rhs).
rotation(p389_4, 1.3408492017722624).
piece(390, p390_0).
position(p390_0, 2.48, 0.96).
size(p390_0, 6.03).
color(p390_0, green).
orientation(p390_0, rhs).
rotation(p390_0, 5.73).
piece(390, p390_1).
position(p390_1, 0.6023639046956092, 0.07788055291158491).
size(p390_1, 1.46).
color(p390_1, red).
orientation(p390_1, rhs).
rotation(p390_1, 1.55).
piece(391, p391_0).
position(p391_0, 2.526905094581318, 0.822882394935177).
size(p391_0, 7.94).
color(p391_0, blue).
orientation(p391_0, rhs).
rotation(p391_0, 3.43).
piece(392, p392_0).
position(p392_0, 2.01, 9.59).
size(p392_0, 8.24).
color(p392_0, red).
orientation(p392_0, strange).
rotation(p392_0, 3.2881737521931154).
piece(392, p392_1).
position(p392_1, 2.32, 8.61).
size(p392_1, 1.42).
color(p392_1, green).
orientation(p392_1, strange).
rotation(p392_1, 5.31).
piece(392, p392_2).
position(p392_2, 8.9, 2.59).
size(p392_2, 0.44).
color(p392_2, blue).
orientation(p392_2, lhs).
rotation(p392_2, 3.81).
contact(p392_0, p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
contact(p392_1, p392_0).
piece(393, p393_0).
position(p393_0, 1.64, 1.81).
size(p393_0, 4.67).
color(p393_0, blue).
orientation(p393_0, lhs).
rotation(p393_0, 0.97).
piece(393, p393_1).
position(p393_1, 7.73, 0.94).
size(p393_1, 8.38).
color(p393_1, blue).
orientation(p393_1, upright).
rotation(p393_1, 3.1931738271835792).
piece(394, p394_0).
position(p394_0, 4.039307455694694, 0.14871279873732568).
size(p394_0, 6.7).
color(p394_0, blue).
orientation(p394_0, lhs).
rotation(p394_0, 1.58).
piece(394, p394_1).
position(p394_1, 4.55, 5.02).
size(p394_1, 9.53).
color(p394_1, green).
orientation(p394_1, lhs).
rotation(p394_1, 0.3).
piece(395, p395_0).
position(p395_0, 7.2, 6.6).
size(p395_0, 7.37).
color(p395_0, blue).
orientation(p395_0, lhs).
rotation(p395_0, 5.56).
piece(395, p395_1).
position(p395_1, 6.81, 3.05).
size(p395_1, 1.44).
color(p395_1, blue).
orientation(p395_1, strange).
rotation(p395_1, 2.92).
piece(395, p395_2).
position(p395_2, 3.311168517207503, 0.04590520956012152).
size(p395_2, 2.03).
color(p395_2, blue).
orientation(p395_2, rhs).
rotation(p395_2, 1.01).
piece(396, p396_0).
position(p396_0, 8.22, 7.52).
size(p396_0, 8.96).
color(p396_0, green).
orientation(p396_0, strange).
rotation(p396_0, 2.057447355554547).
piece(396, p396_1).
position(p396_1, 0.62, 6.4).
size(p396_1, 1.11).
color(p396_1, red).
orientation(p396_1, strange).
rotation(p396_1, 0.66).
piece(397, p397_0).
position(p397_0, 7.71, 6.1).
size(p397_0, 9.67).
color(p397_0, green).
orientation(p397_0, lhs).
rotation(p397_0, 3.081214005626996).
piece(398, p398_0).
position(p398_0, 2.17, 9.45).
size(p398_0, 9.94).
color(p398_0, red).
orientation(p398_0, rhs).
rotation(p398_0, 6.16).
piece(398, p398_1).
position(p398_1, 2.4, 1.86).
size(p398_1, 3.78).
color(p398_1, blue).
orientation(p398_1, strange).
rotation(p398_1, 3.24).
piece(398, p398_2).
position(p398_2, 5.07, 2.56).
size(p398_2, 5.09).
color(p398_2, blue).
orientation(p398_2, strange).
rotation(p398_2, 3.0).
piece(398, p398_3).
position(p398_3, 1.62, 4.16).
size(p398_3, 8.57).
color(p398_3, blue).
orientation(p398_3, lhs).
rotation(p398_3, 2.796367957861088).
piece(398, p398_4).
position(p398_4, 7.86, 4.43).
size(p398_4, 9.04).
color(p398_4, green).
orientation(p398_4, strange).
rotation(p398_4, 5.16).
piece(399, p399_0).
position(p399_0, 8.82, 5.47).
size(p399_0, 9.96).
color(p399_0, red).
orientation(p399_0, rhs).
rotation(p399_0, 2.9842687915778274).
piece(399, p399_1).
position(p399_1, 3.84, 4.56).
size(p399_1, 6.55).
color(p399_1, red).
orientation(p399_1, upright).
rotation(p399_1, 1.34).
piece(400, p400_0).
position(p400_0, 3.64, 2.97).
size(p400_0, 7.05).
color(p400_0, red).
orientation(p400_0, rhs).
rotation(p400_0, 1.34).
piece(400, p400_1).
position(p400_1, 8.08, 8.38).
size(p400_1, 5.24).
color(p400_1, green).
orientation(p400_1, rhs).
rotation(p400_1, 3.35).
piece(400, p400_2).
position(p400_2, 1.2369872263237545, 2.492023340881099).
size(p400_2, 3.2).
color(p400_2, green).
orientation(p400_2, strange).
rotation(p400_2, 3.44).
piece(401, p401_0).
position(p401_0, 5.82, 0.81).
size(p401_0, 4.48).
color(p401_0, blue).
orientation(p401_0, upright).
rotation(p401_0, 3.49).
piece(401, p401_1).
position(p401_1, 2.80836081192452, 0.06110655645982182).
size(p401_1, 1.12).
color(p401_1, green).
orientation(p401_1, strange).
rotation(p401_1, 1.27).
piece(401, p401_2).
position(p401_2, 9.19, 1.39).
size(p401_2, 4.07).
color(p401_2, green).
orientation(p401_2, lhs).
rotation(p401_2, 1.81).
piece(402, p402_0).
position(p402_0, 1.0622291912155384, 1.6054659189345177).
size(p402_0, 3.92).
color(p402_0, green).
orientation(p402_0, rhs).
rotation(p402_0, 5.84).
piece(403, p403_0).
position(p403_0, 3.11, 1.08).
size(p403_0, 1.21).
color(p403_0, red).
orientation(p403_0, strange).
rotation(p403_0, 2.0278276593713604).
piece(403, p403_1).
position(p403_1, 6.48, 7.05).
size(p403_1, 7.3).
color(p403_1, blue).
orientation(p403_1, lhs).
rotation(p403_1, 2.01).
piece(404, p404_0).
position(p404_0, 9.07, 7.74).
size(p404_0, 9.88).
color(p404_0, blue).
orientation(p404_0, rhs).
rotation(p404_0, 0.13).
piece(404, p404_1).
position(p404_1, 4.86, 3.54).
size(p404_1, 5.04).
color(p404_1, blue).
orientation(p404_1, upright).
rotation(p404_1, 1.82).
piece(404, p404_2).
position(p404_2, 9.07, 0.02).
size(p404_2, 0.17).
color(p404_2, red).
orientation(p404_2, upright).
rotation(p404_2, 2.02).
piece(404, p404_3).
position(p404_3, 4.66, 3.21).
size(p404_3, 6.24).
color(p404_3, blue).
orientation(p404_3, rhs).
rotation(p404_3, 2.4702028103871916).
contact(p404_1, p404_3).
contact(p404_1, p404_3).
contact(p404_3, p404_1).
contact(p404_3, p404_1).
piece(405, p405_0).
position(p405_0, 7.89, 4.91).
size(p405_0, 6.99).
color(p405_0, red).
orientation(p405_0, upright).
rotation(p405_0, 2.85).
piece(405, p405_1).
position(p405_1, 4.1, 0.18).
size(p405_1, 6.75).
color(p405_1, blue).
orientation(p405_1, strange).
rotation(p405_1, 4.89).
piece(405, p405_2).
position(p405_2, 2.3042317067473728, 0.6100538720682407).
size(p405_2, 7.22).
color(p405_2, green).
orientation(p405_2, upright).
rotation(p405_2, 4.23).
piece(405, p405_3).
position(p405_3, 8.62, 4.1).
size(p405_3, 9.27).
color(p405_3, red).
orientation(p405_3, rhs).
rotation(p405_3, 5.91).
piece(405, p405_4).
position(p405_4, 5.05, 7.84).
size(p405_4, 1.22).
color(p405_4, green).
orientation(p405_4, upright).
rotation(p405_4, 2.32).
contact(p405_0, p405_3).
contact(p405_0, p405_3).
contact(p405_3, p405_0).
contact(p405_3, p405_0).
piece(406, p406_0).
position(p406_0, 3.43, 4.72).
size(p406_0, 9.36).
color(p406_0, green).
orientation(p406_0, upright).
rotation(p406_0, 0.04).
piece(406, p406_1).
position(p406_1, 4.27, 3.03).
size(p406_1, 1.66).
color(p406_1, red).
orientation(p406_1, strange).
rotation(p406_1, 1.9230711416771156).
piece(406, p406_2).
position(p406_2, 5.97, 0.22).
size(p406_2, 6.16).
color(p406_2, green).
orientation(p406_2, upright).
rotation(p406_2, 0.73).
piece(406, p406_3).
position(p406_3, 6.14, 3.84).
size(p406_3, 2.87).
color(p406_3, green).
orientation(p406_3, strange).
rotation(p406_3, 5.52).
piece(406, p406_4).
position(p406_4, 0.65, 4.32).
size(p406_4, 9.43).
color(p406_4, blue).
orientation(p406_4, rhs).
rotation(p406_4, 5.78).
piece(407, p407_0).
position(p407_0, 1.12, 1.31).
size(p407_0, 2.23).
color(p407_0, blue).
orientation(p407_0, upright).
rotation(p407_0, 2.803845268876389).
piece(407, p407_1).
position(p407_1, 9.78, 4.3).
size(p407_1, 5.15).
color(p407_1, green).
orientation(p407_1, upright).
rotation(p407_1, 5.86).
piece(408, p408_0).
position(p408_0, 1.78, 5.94).
size(p408_0, 6.64).
color(p408_0, green).
orientation(p408_0, lhs).
rotation(p408_0, 1.5860901906842573).
piece(409, p409_0).
position(p409_0, 9.3, 9.02).
size(p409_0, 4.93).
color(p409_0, blue).
orientation(p409_0, rhs).
rotation(p409_0, 3.1270075644623616).
piece(409, p409_1).
position(p409_1, 1.8, 1.26).
size(p409_1, 5.73).
color(p409_1, red).
orientation(p409_1, upright).
rotation(p409_1, 4.03).
piece(409, p409_2).
position(p409_2, 9.78, 2.98).
size(p409_2, 3.67).
color(p409_2, red).
orientation(p409_2, rhs).
rotation(p409_2, 1.63).
piece(409, p409_3).
position(p409_3, 1.85, 5.52).
size(p409_3, 8.25).
color(p409_3, red).
orientation(p409_3, lhs).
rotation(p409_3, 4.22).
piece(410, p410_0).
position(p410_0, 8.7, 8.49).
size(p410_0, 3.09).
color(p410_0, blue).
orientation(p410_0, lhs).
rotation(p410_0, 3.7751713514319825).
piece(410, p410_1).
position(p410_1, 7.57, 3.24).
size(p410_1, 6.62).
color(p410_1, red).
orientation(p410_1, strange).
rotation(p410_1, 2.96).
piece(411, p411_0).
position(p411_0, 2.0330706390278004, 0.9675854824750669).
size(p411_0, 6.65).
color(p411_0, red).
orientation(p411_0, rhs).
rotation(p411_0, 4.88).
piece(412, p412_0).
position(p412_0, 8.39, 9.89).
size(p412_0, 9.26).
color(p412_0, blue).
orientation(p412_0, rhs).
rotation(p412_0, 4.19).
piece(412, p412_1).
position(p412_1, 6.96, 6.6).
size(p412_1, 2.17).
color(p412_1, red).
orientation(p412_1, rhs).
rotation(p412_1, 0.79).
piece(412, p412_2).
position(p412_2, 3.89, 8.42).
size(p412_2, 4.4).
color(p412_2, red).
orientation(p412_2, strange).
rotation(p412_2, 4.35).
piece(412, p412_3).
position(p412_3, 1.85, 8.12).
size(p412_3, 3.11).
color(p412_3, red).
orientation(p412_3, upright).
rotation(p412_3, 1.8604890657460702).
piece(412, p412_4).
position(p412_4, 2.79, 8.03).
size(p412_4, 5.49).
color(p412_4, red).
orientation(p412_4, rhs).
rotation(p412_4, 5.4).
contact(p412_2, p412_4).
contact(p412_2, p412_4).
contact(p412_4, p412_2).
contact(p412_4, p412_3).
contact(p412_4, p412_2).
contact(p412_4, p412_3).
contact(p412_3, p412_4).
contact(p412_3, p412_4).
piece(413, p413_0).
position(p413_0, 3.18, 8.56).
size(p413_0, 5.73).
color(p413_0, blue).
orientation(p413_0, lhs).
rotation(p413_0, 2.0597017799566153).
piece(413, p413_1).
position(p413_1, 4.57, 0.46).
size(p413_1, 0.58).
color(p413_1, red).
orientation(p413_1, strange).
rotation(p413_1, 3.69).
piece(413, p413_2).
position(p413_2, 2.04, 6.8).
size(p413_2, 3.82).
color(p413_2, red).
orientation(p413_2, rhs).
rotation(p413_2, 0.64).
piece(413, p413_3).
position(p413_3, 3.65, 6.89).
size(p413_3, 9.69).
color(p413_3, green).
orientation(p413_3, upright).
rotation(p413_3, 4.73).
piece(413, p413_4).
position(p413_4, 2.66, 0.38).
size(p413_4, 7.6).
color(p413_4, blue).
orientation(p413_4, strange).
rotation(p413_4, 4.36).
contact(p413_2, p413_3).
contact(p413_2, p413_3).
contact(p413_3, p413_2).
contact(p413_3, p413_2).
piece(414, p414_0).
position(p414_0, 4.07, 1.17).
size(p414_0, 8.8).
color(p414_0, red).
orientation(p414_0, lhs).
rotation(p414_0, 1.7).
piece(414, p414_1).
position(p414_1, 6.75, 9.44).
size(p414_1, 7.99).
color(p414_1, green).
orientation(p414_1, strange).
rotation(p414_1, 2.71).
piece(414, p414_2).
position(p414_2, 9.43, 6.88).
size(p414_2, 7.52).
color(p414_2, red).
orientation(p414_2, lhs).
rotation(p414_2, 0.32).
piece(414, p414_3).
position(p414_3, 2.98, 0.77).
size(p414_3, 1.72).
color(p414_3, red).
orientation(p414_3, rhs).
rotation(p414_3, 1.724769293207227).
piece(414, p414_4).
position(p414_4, 2.29, 3.71).
size(p414_4, 6.61).
color(p414_4, green).
orientation(p414_4, lhs).
rotation(p414_4, 4.7).
contact(p414_0, p414_3).
contact(p414_0, p414_3).
contact(p414_3, p414_0).
contact(p414_3, p414_0).
piece(415, p415_0).
position(p415_0, 4.64, 0.83).
size(p415_0, 2.69).
color(p415_0, green).
orientation(p415_0, upright).
rotation(p415_0, 2.3).
piece(415, p415_1).
position(p415_1, 2.11, 2.07).
size(p415_1, 0.76).
color(p415_1, red).
orientation(p415_1, strange).
rotation(p415_1, 2.72).
piece(415, p415_2).
position(p415_2, 6.0, 0.41).
size(p415_2, 0.15).
color(p415_2, red).
orientation(p415_2, strange).
rotation(p415_2, 3.0459065416704423).
piece(415, p415_3).
position(p415_3, 6.01, 3.73).
size(p415_3, 2.81).
color(p415_3, blue).
orientation(p415_3, strange).
rotation(p415_3, 0.58).
contact(p415_0, p415_2).
contact(p415_0, p415_2).
contact(p415_2, p415_0).
contact(p415_2, p415_0).
piece(416, p416_0).
position(p416_0, 4.46, 3.73).
size(p416_0, 2.1).
color(p416_0, red).
orientation(p416_0, lhs).
rotation(p416_0, 1.6594795733255514).
piece(416, p416_1).
position(p416_1, 5.41, 4.98).
size(p416_1, 3.43).
color(p416_1, green).
orientation(p416_1, strange).
rotation(p416_1, 4.85).
piece(416, p416_2).
position(p416_2, 2.01, 7.62).
size(p416_2, 5.79).
color(p416_2, green).
orientation(p416_2, lhs).
rotation(p416_2, 0.87).
contact(p416_0, p416_1).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
contact(p416_1, p416_0).
piece(417, p417_0).
position(p417_0, 0.8942892231466106, 2.0504110590270566).
size(p417_0, 4.06).
color(p417_0, red).
orientation(p417_0, lhs).
rotation(p417_0, 5.37).
piece(417, p417_1).
position(p417_1, 6.25, 4.56).
size(p417_1, 9.19).
color(p417_1, blue).
orientation(p417_1, lhs).
rotation(p417_1, 0.82).
piece(417, p417_2).
position(p417_2, 9.97, 8.09).
size(p417_2, 5.22).
color(p417_2, green).
orientation(p417_2, strange).
rotation(p417_2, 2.15).
piece(417, p417_3).
position(p417_3, 8.0, 5.27).
size(p417_3, 7.06).
color(p417_3, green).
orientation(p417_3, rhs).
rotation(p417_3, 0.55).
piece(418, p418_0).
position(p418_0, 6.67, 8.45).
size(p418_0, 0.55).
color(p418_0, red).
orientation(p418_0, lhs).
rotation(p418_0, 4.03).
piece(418, p418_1).
position(p418_1, 5.84, 8.49).
size(p418_1, 6.96).
color(p418_1, red).
orientation(p418_1, rhs).
rotation(p418_1, 3.92).
piece(418, p418_2).
position(p418_2, 3.8, 3.46).
size(p418_2, 6.35).
color(p418_2, green).
orientation(p418_2, upright).
rotation(p418_2, 0.94).
piece(418, p418_3).
position(p418_3, 0.76, 5.46).
size(p418_3, 5.21).
color(p418_3, red).
orientation(p418_3, upright).
rotation(p418_3, 3.72).
piece(418, p418_4).
position(p418_4, 1.7025242346933225, 0.23669077607289307).
size(p418_4, 3.53).
color(p418_4, green).
orientation(p418_4, lhs).
rotation(p418_4, 3.18).
contact(p418_0, p418_1).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
contact(p418_1, p418_0).
piece(419, p419_0).
position(p419_0, 2.908808015060338, 0.7162651147191007).
size(p419_0, 1.62).
color(p419_0, green).
orientation(p419_0, lhs).
rotation(p419_0, 1.49).
piece(419, p419_1).
position(p419_1, 1.43, 1.2).
size(p419_1, 7.26).
color(p419_1, blue).
orientation(p419_1, strange).
rotation(p419_1, 3.23).
piece(420, p420_0).
position(p420_0, 4.79, 1.64).
size(p420_0, 0.12).
color(p420_0, red).
orientation(p420_0, upright).
rotation(p420_0, 3.555616310446908).
piece(421, p421_0).
position(p421_0, 5.68, 0.86).
size(p421_0, 2.96).
color(p421_0, blue).
orientation(p421_0, strange).
rotation(p421_0, 3.3556768470076612).
piece(422, p422_0).
position(p422_0, 2.29, 5.79).
size(p422_0, 3.23).
color(p422_0, red).
orientation(p422_0, lhs).
rotation(p422_0, 3.9).
piece(422, p422_1).
position(p422_1, 3.01, 6.32).
size(p422_1, 6.02).
color(p422_1, red).
orientation(p422_1, rhs).
rotation(p422_1, 4.09).
piece(422, p422_2).
position(p422_2, 0.46, 4.7).
size(p422_2, 1.87).
color(p422_2, blue).
orientation(p422_2, rhs).
rotation(p422_2, 2.2726373907713207).
piece(422, p422_3).
position(p422_3, 6.21, 3.87).
size(p422_3, 6.51).
color(p422_3, blue).
orientation(p422_3, lhs).
rotation(p422_3, 3.03).
contact(p422_0, p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
contact(p422_1, p422_0).
piece(423, p423_0).
position(p423_0, 9.11, 6.27).
size(p423_0, 7.21).
color(p423_0, blue).
orientation(p423_0, strange).
rotation(p423_0, 1.71).
piece(423, p423_1).
position(p423_1, 9.72, 7.54).
size(p423_1, 0.85).
color(p423_1, red).
orientation(p423_1, rhs).
rotation(p423_1, 5.09).
piece(423, p423_2).
position(p423_2, 6.29, 8.73).
size(p423_2, 7.68).
color(p423_2, blue).
orientation(p423_2, strange).
rotation(p423_2, 2.7002594722510747).
contact(p423_0, p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
contact(p423_1, p423_0).
piece(424, p424_0).
position(p424_0, 2.93, 0.12).
size(p424_0, 9.55).
color(p424_0, blue).
orientation(p424_0, lhs).
rotation(p424_0, 3.1685648414932244).
piece(424, p424_1).
position(p424_1, 1.78, 8.73).
size(p424_1, 7.57).
color(p424_1, green).
orientation(p424_1, rhs).
rotation(p424_1, 2.02).
piece(424, p424_2).
position(p424_2, 7.67, 9.47).
size(p424_2, 9.49).
color(p424_2, blue).
orientation(p424_2, upright).
rotation(p424_2, 2.82).
piece(425, p425_0).
position(p425_0, 6.67, 7.27).
size(p425_0, 9.37).
color(p425_0, red).
orientation(p425_0, rhs).
rotation(p425_0, 6.1).
piece(425, p425_1).
position(p425_1, 6.71, 8.77).
size(p425_1, 5.0).
color(p425_1, red).
orientation(p425_1, upright).
rotation(p425_1, 4.99).
piece(425, p425_2).
position(p425_2, 4.62, 1.13).
size(p425_2, 5.21).
color(p425_2, red).
orientation(p425_2, lhs).
rotation(p425_2, 3.582094206669674).
contact(p425_0, p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
contact(p425_1, p425_0).
piece(426, p426_0).
position(p426_0, 6.95, 5.43).
size(p426_0, 2.77).
color(p426_0, red).
orientation(p426_0, rhs).
rotation(p426_0, 4.02).
piece(426, p426_1).
position(p426_1, 2.29, 1.38).
size(p426_1, 9.21).
color(p426_1, green).
orientation(p426_1, upright).
rotation(p426_1, 3.275918027292202).
piece(426, p426_2).
position(p426_2, 4.13, 3.75).
size(p426_2, 0.4).
color(p426_2, red).
orientation(p426_2, upright).
rotation(p426_2, 1.76).
piece(426, p426_3).
position(p426_3, 6.22, 4.65).
size(p426_3, 6.85).
color(p426_3, green).
orientation(p426_3, rhs).
rotation(p426_3, 2.14).
piece(426, p426_4).
position(p426_4, 0.0, 9.34).
size(p426_4, 4.95).
color(p426_4, red).
orientation(p426_4, strange).
rotation(p426_4, 0.55).
contact(p426_0, p426_3).
contact(p426_0, p426_3).
contact(p426_3, p426_0).
contact(p426_3, p426_0).
piece(427, p427_0).
position(p427_0, 3.08, 3.99).
size(p427_0, 9.34).
color(p427_0, red).
orientation(p427_0, lhs).
rotation(p427_0, 3.5872692705607134).
piece(427, p427_1).
position(p427_1, 2.8, 5.69).
size(p427_1, 1.36).
color(p427_1, blue).
orientation(p427_1, lhs).
rotation(p427_1, 1.76).
piece(427, p427_2).
position(p427_2, 9.37, 1.74).
size(p427_2, 2.79).
color(p427_2, green).
orientation(p427_2, lhs).
rotation(p427_2, 5.9).
piece(427, p427_3).
position(p427_3, 10.0, 1.84).
size(p427_3, 9.52).
color(p427_3, red).
orientation(p427_3, strange).
rotation(p427_3, 5.3).
piece(427, p427_4).
position(p427_4, 1.72, 0.53).
size(p427_4, 8.15).
color(p427_4, blue).
orientation(p427_4, lhs).
rotation(p427_4, 4.69).
contact(p427_0, p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
contact(p427_1, p427_0).
contact(p427_2, p427_3).
contact(p427_2, p427_3).
contact(p427_3, p427_2).
contact(p427_3, p427_2).
piece(428, p428_0).
position(p428_0, 7.04, 1.48).
size(p428_0, 9.36).
color(p428_0, blue).
orientation(p428_0, upright).
rotation(p428_0, 2.144612303202349).
piece(429, p429_0).
position(p429_0, 7.0, 0.77).
size(p429_0, 4.89).
color(p429_0, blue).
orientation(p429_0, upright).
rotation(p429_0, 1.27).
piece(429, p429_1).
position(p429_1, 2.956583554574226, 0.418448464563884).
size(p429_1, 5.71).
color(p429_1, blue).
orientation(p429_1, strange).
rotation(p429_1, 3.93).
piece(429, p429_2).
position(p429_2, 9.42, 2.99).
size(p429_2, 3.37).
color(p429_2, blue).
orientation(p429_2, rhs).
rotation(p429_2, 0.12).
piece(429, p429_3).
position(p429_3, 1.45, 1.05).
size(p429_3, 1.99).
color(p429_3, blue).
orientation(p429_3, rhs).
rotation(p429_3, 4.12).
piece(430, p430_0).
position(p430_0, 9.88, 2.41).
size(p430_0, 3.4).
color(p430_0, green).
orientation(p430_0, upright).
rotation(p430_0, 4.58).
piece(430, p430_1).
position(p430_1, 8.69, 6.42).
size(p430_1, 1.58).
color(p430_1, red).
orientation(p430_1, lhs).
rotation(p430_1, 1.81).
piece(430, p430_2).
position(p430_2, 9.63, 1.33).
size(p430_2, 7.98).
color(p430_2, blue).
orientation(p430_2, upright).
rotation(p430_2, 1.4235219804594526).
contact(p430_0, p430_2).
contact(p430_0, p430_2).
contact(p430_2, p430_0).
contact(p430_2, p430_0).
piece(431, p431_0).
position(p431_0, 1.4400874743658163, 2.2202831883754253).
size(p431_0, 5.91).
color(p431_0, red).
orientation(p431_0, lhs).
rotation(p431_0, 3.82).
piece(431, p431_1).
position(p431_1, 1.31, 9.5).
size(p431_1, 9.46).
color(p431_1, green).
orientation(p431_1, lhs).
rotation(p431_1, 5.71).
piece(432, p432_0).
position(p432_0, 7.25, 5.54).
size(p432_0, 3.33).
color(p432_0, red).
orientation(p432_0, strange).
rotation(p432_0, 4.75).
piece(432, p432_1).
position(p432_1, 6.69, 9.26).
size(p432_1, 2.27).
color(p432_1, blue).
orientation(p432_1, lhs).
rotation(p432_1, 2.43).
piece(432, p432_2).
position(p432_2, 6.5, 6.24).
size(p432_2, 4.54).
color(p432_2, green).
orientation(p432_2, upright).
rotation(p432_2, 3.750368687576551).
piece(432, p432_3).
position(p432_3, 2.95, 7.79).
size(p432_3, 6.56).
color(p432_3, red).
orientation(p432_3, lhs).
rotation(p432_3, 0.61).
contact(p432_0, p432_2).
contact(p432_0, p432_2).
contact(p432_2, p432_0).
contact(p432_2, p432_0).
piece(433, p433_0).
position(p433_0, 0.27259109294599077, 0.1608337707387044).
size(p433_0, 9.36).
color(p433_0, green).
orientation(p433_0, upright).
rotation(p433_0, 3.92).
piece(434, p434_0).
position(p434_0, 3.87, 5.0).
size(p434_0, 8.33).
color(p434_0, blue).
orientation(p434_0, lhs).
rotation(p434_0, 3.26).
piece(434, p434_1).
position(p434_1, 3.73, 7.47).
size(p434_1, 1.44).
color(p434_1, green).
orientation(p434_1, upright).
rotation(p434_1, 1.4537026013781926).
piece(434, p434_2).
position(p434_2, 6.86, 2.92).
size(p434_2, 4.0).
color(p434_2, green).
orientation(p434_2, strange).
rotation(p434_2, 1.36).
piece(434, p434_3).
position(p434_3, 5.6, 3.07).
size(p434_3, 6.22).
color(p434_3, green).
orientation(p434_3, lhs).
rotation(p434_3, 5.92).
contact(p434_2, p434_3).
contact(p434_2, p434_3).
contact(p434_3, p434_2).
contact(p434_3, p434_2).
piece(435, p435_0).
position(p435_0, 0.9453715053866885, 2.0193054615251884).
size(p435_0, 5.47).
color(p435_0, green).
orientation(p435_0, lhs).
rotation(p435_0, 2.76).
piece(435, p435_1).
position(p435_1, 7.24, 0.52).
size(p435_1, 6.74).
color(p435_1, blue).
orientation(p435_1, upright).
rotation(p435_1, 3.97).
piece(435, p435_2).
position(p435_2, 5.14, 6.5).
size(p435_2, 3.0).
color(p435_2, green).
orientation(p435_2, lhs).
rotation(p435_2, 4.49).
piece(435, p435_3).
position(p435_3, 4.39, 9.24).
size(p435_3, 3.75).
color(p435_3, green).
orientation(p435_3, upright).
rotation(p435_3, 6.04).
piece(435, p435_4).
position(p435_4, 8.44, 9.08).
size(p435_4, 7.09).
color(p435_4, red).
orientation(p435_4, strange).
rotation(p435_4, 4.52).
piece(436, p436_0).
position(p436_0, 2.57, 9.47).
size(p436_0, 8.63).
color(p436_0, red).
orientation(p436_0, upright).
rotation(p436_0, 0.49).
piece(436, p436_1).
position(p436_1, 8.08, 9.51).
size(p436_1, 7.37).
color(p436_1, blue).
orientation(p436_1, lhs).
rotation(p436_1, 3.376793413414336).
piece(436, p436_2).
position(p436_2, 1.65, 2.59).
size(p436_2, 9.55).
color(p436_2, blue).
orientation(p436_2, strange).
rotation(p436_2, 0.54).
piece(437, p437_0).
position(p437_0, 2.01, 3.43).
size(p437_0, 3.2).
color(p437_0, red).
orientation(p437_0, upright).
rotation(p437_0, 5.68).
piece(437, p437_1).
position(p437_1, 8.94, 2.95).
size(p437_1, 1.21).
color(p437_1, red).
orientation(p437_1, lhs).
rotation(p437_1, 1.92).
piece(437, p437_2).
position(p437_2, 0.52, 3.57).
size(p437_2, 8.99).
color(p437_2, green).
orientation(p437_2, rhs).
rotation(p437_2, 1.62).
piece(437, p437_3).
position(p437_3, 2.11, 2.65).
size(p437_3, 6.73).
color(p437_3, red).
orientation(p437_3, rhs).
rotation(p437_3, 3.0677506864350716).
piece(437, p437_4).
position(p437_4, 1.81, 8.16).
size(p437_4, 6.17).
color(p437_4, green).
orientation(p437_4, rhs).
rotation(p437_4, 2.87).
contact(p437_0, p437_2).
contact(p437_0, p437_3).
contact(p437_0, p437_2).
contact(p437_0, p437_3).
contact(p437_2, p437_0).
contact(p437_2, p437_0).
contact(p437_3, p437_0).
contact(p437_3, p437_0).
piece(438, p438_0).
position(p438_0, 1.09, 1.66).
size(p438_0, 3.83).
color(p438_0, red).
orientation(p438_0, strange).
rotation(p438_0, 5.94).
piece(438, p438_1).
position(p438_1, 1.844635277822581, 1.6219910853077495).
size(p438_1, 9.24).
color(p438_1, blue).
orientation(p438_1, lhs).
rotation(p438_1, 1.63).
piece(438, p438_2).
position(p438_2, 4.48, 1.56).
size(p438_2, 7.95).
color(p438_2, blue).
orientation(p438_2, lhs).
rotation(p438_2, 3.43).
piece(438, p438_3).
position(p438_3, 7.03, 6.41).
size(p438_3, 5.6).
color(p438_3, green).
orientation(p438_3, lhs).
rotation(p438_3, 2.93).
piece(439, p439_0).
position(p439_0, 5.65, 3.91).
size(p439_0, 2.48).
color(p439_0, red).
orientation(p439_0, strange).
rotation(p439_0, 1.81).
piece(439, p439_1).
position(p439_1, 0.8706074383721812, 3.454567406987351).
size(p439_1, 4.34).
color(p439_1, green).
orientation(p439_1, strange).
rotation(p439_1, 2.7).
piece(440, p440_0).
position(p440_0, 3.25, 1.21).
size(p440_0, 6.94).
color(p440_0, green).
orientation(p440_0, strange).
rotation(p440_0, 3.33).
piece(440, p440_1).
position(p440_1, 5.22, 5.22).
size(p440_1, 8.97).
color(p440_1, red).
orientation(p440_1, upright).
rotation(p440_1, 2.650035615321462).
piece(440, p440_2).
position(p440_2, 3.34, 9.01).
size(p440_2, 0.54).
color(p440_2, blue).
orientation(p440_2, strange).
rotation(p440_2, 1.21).
piece(440, p440_3).
position(p440_3, 5.13, 3.36).
size(p440_3, 4.97).
color(p440_3, red).
orientation(p440_3, upright).
rotation(p440_3, 3.08).
piece(441, p441_0).
position(p441_0, 7.65, 6.53).
size(p441_0, 5.56).
color(p441_0, green).
orientation(p441_0, upright).
rotation(p441_0, 2.05).
piece(441, p441_1).
position(p441_1, 1.2493214477312038, 2.814233708837869).
size(p441_1, 9.61).
color(p441_1, red).
orientation(p441_1, upright).
rotation(p441_1, 1.69).
piece(441, p441_2).
position(p441_2, 2.92, 0.73).
size(p441_2, 1.74).
color(p441_2, red).
orientation(p441_2, lhs).
rotation(p441_2, 3.68).
piece(441, p441_3).
position(p441_3, 1.62, 4.88).
size(p441_3, 5.7).
color(p441_3, red).
orientation(p441_3, rhs).
rotation(p441_3, 3.45).
piece(441, p441_4).
position(p441_4, 7.65, 3.3).
size(p441_4, 2.01).
color(p441_4, blue).
orientation(p441_4, upright).
rotation(p441_4, 2.99).
piece(442, p442_0).
position(p442_0, 6.51, 6.11).
size(p442_0, 3.44).
color(p442_0, red).
orientation(p442_0, strange).
rotation(p442_0, 2.76).
piece(442, p442_1).
position(p442_1, 3.805269284135817, 0.5519571869170586).
size(p442_1, 8.81).
color(p442_1, green).
orientation(p442_1, upright).
rotation(p442_1, 2.5).
piece(443, p443_0).
position(p443_0, 5.58, 9.47).
size(p443_0, 1.45).
color(p443_0, blue).
orientation(p443_0, upright).
rotation(p443_0, 3.2).
piece(443, p443_1).
position(p443_1, 5.54, 1.87).
size(p443_1, 6.25).
color(p443_1, green).
orientation(p443_1, rhs).
rotation(p443_1, 4.43).
piece(443, p443_2).
position(p443_2, 0.2546488974782824, 3.5621490020710413).
size(p443_2, 7.55).
color(p443_2, green).
orientation(p443_2, rhs).
rotation(p443_2, 4.46).
piece(443, p443_3).
position(p443_3, 8.47, 1.75).
size(p443_3, 0.35).
color(p443_3, green).
orientation(p443_3, rhs).
rotation(p443_3, 2.84).
piece(444, p444_0).
position(p444_0, 1.1729962935216676, 1.7363610662058524).
size(p444_0, 5.14).
color(p444_0, blue).
orientation(p444_0, upright).
rotation(p444_0, 3.66).
piece(445, p445_0).
position(p445_0, 0.88, 4.91).
size(p445_0, 3.12).
color(p445_0, green).
orientation(p445_0, strange).
rotation(p445_0, 2.914872993742618).
piece(446, p446_0).
position(p446_0, 0.8685810623233554, 1.371038511655202).
size(p446_0, 9.73).
color(p446_0, red).
orientation(p446_0, rhs).
rotation(p446_0, 1.37).
piece(447, p447_0).
position(p447_0, 3.19, 0.0).
size(p447_0, 3.55).
color(p447_0, blue).
orientation(p447_0, lhs).
rotation(p447_0, 1.7169169989914979).
piece(447, p447_1).
position(p447_1, 4.65, 5.41).
size(p447_1, 6.2).
color(p447_1, red).
orientation(p447_1, lhs).
rotation(p447_1, 5.27).
piece(448, p448_0).
position(p448_0, 3.6, 5.06).
size(p448_0, 3.72).
color(p448_0, green).
orientation(p448_0, lhs).
rotation(p448_0, 5.93).
piece(448, p448_1).
position(p448_1, 7.98, 6.11).
size(p448_1, 0.26).
color(p448_1, green).
orientation(p448_1, upright).
rotation(p448_1, 3.338120176638399).
piece(449, p449_0).
position(p449_0, 2.0434283753364704, 2.119968050863259).
size(p449_0, 5.99).
color(p449_0, blue).
orientation(p449_0, strange).
rotation(p449_0, 0.44).
piece(449, p449_1).
position(p449_1, 1.51, 1.15).
size(p449_1, 4.12).
color(p449_1, blue).
orientation(p449_1, strange).
rotation(p449_1, 5.04).
piece(450, p450_0).
position(p450_0, 3.34, 7.88).
size(p450_0, 4.69).
color(p450_0, blue).
orientation(p450_0, upright).
rotation(p450_0, 0.95).
piece(450, p450_1).
position(p450_1, 4.098765170512669, 0.18883038989430279).
size(p450_1, 3.88).
color(p450_1, green).
orientation(p450_1, lhs).
rotation(p450_1, 3.7).
piece(450, p450_2).
position(p450_2, 5.57, 8.17).
size(p450_2, 6.98).
color(p450_2, green).
orientation(p450_2, rhs).
rotation(p450_2, 1.72).
piece(451, p451_0).
position(p451_0, 9.64, 1.93).
size(p451_0, 6.94).
color(p451_0, red).
orientation(p451_0, lhs).
rotation(p451_0, 3.3931722764337815).
piece(452, p452_0).
position(p452_0, 9.72, 8.72).
size(p452_0, 4.81).
color(p452_0, green).
orientation(p452_0, lhs).
rotation(p452_0, 3.185229017470337).
piece(452, p452_1).
position(p452_1, 0.01, 5.78).
size(p452_1, 5.71).
color(p452_1, red).
orientation(p452_1, upright).
rotation(p452_1, 4.67).
piece(453, p453_0).
position(p453_0, 9.51, 8.68).
size(p453_0, 9.42).
color(p453_0, red).
orientation(p453_0, rhs).
rotation(p453_0, 4.08).
piece(453, p453_1).
position(p453_1, 5.63, 2.72).
size(p453_1, 0.17).
color(p453_1, green).
orientation(p453_1, upright).
rotation(p453_1, 2.7).
piece(453, p453_2).
position(p453_2, 1.45, 2.54).
size(p453_2, 4.67).
color(p453_2, blue).
orientation(p453_2, upright).
rotation(p453_2, 2.5873666097604477).
piece(454, p454_0).
position(p454_0, 3.26, 1.2).
size(p454_0, 1.69).
color(p454_0, red).
orientation(p454_0, lhs).
rotation(p454_0, 0.81).
piece(454, p454_1).
position(p454_1, 1.240794568788641, 2.6316655287844117).
size(p454_1, 4.21).
color(p454_1, blue).
orientation(p454_1, upright).
rotation(p454_1, 5.3).
piece(454, p454_2).
position(p454_2, 4.05, 4.2).
size(p454_2, 9.49).
color(p454_2, blue).
orientation(p454_2, strange).
rotation(p454_2, 2.71).
piece(454, p454_3).
position(p454_3, 3.03, 0.32).
size(p454_3, 1.59).
color(p454_3, red).
orientation(p454_3, strange).
rotation(p454_3, 3.05).
contact(p454_0, p454_3).
contact(p454_0, p454_3).
contact(p454_3, p454_0).
contact(p454_3, p454_0).
piece(455, p455_0).
position(p455_0, 8.27, 2.79).
size(p455_0, 6.62).
color(p455_0, red).
orientation(p455_0, strange).
rotation(p455_0, 4.84).
piece(455, p455_1).
position(p455_1, 0.91, 6.54).
size(p455_1, 1.61).
color(p455_1, blue).
orientation(p455_1, upright).
rotation(p455_1, 2.88).
piece(455, p455_2).
position(p455_2, 4.024117037023631, 0.07196927862053885).
size(p455_2, 2.42).
color(p455_2, red).
orientation(p455_2, rhs).
rotation(p455_2, 3.48).
piece(456, p456_0).
position(p456_0, 2.12, 7.74).
size(p456_0, 9.08).
color(p456_0, blue).
orientation(p456_0, upright).
rotation(p456_0, 1.82).
piece(456, p456_1).
position(p456_1, 7.69, 1.13).
size(p456_1, 2.93).
color(p456_1, red).
orientation(p456_1, strange).
rotation(p456_1, 3.15).
piece(456, p456_2).
position(p456_2, 4.78, 0.3).
size(p456_2, 2.6).
color(p456_2, green).
orientation(p456_2, strange).
rotation(p456_2, 0.84).
piece(456, p456_3).
position(p456_3, 6.8, 1.96).
size(p456_3, 5.84).
color(p456_3, green).
orientation(p456_3, upright).
rotation(p456_3, 3.28).
piece(456, p456_4).
position(p456_4, 3.858664367509096, 0.32177583410235444).
size(p456_4, 0.14).
color(p456_4, blue).
orientation(p456_4, rhs).
rotation(p456_4, 3.26).
contact(p456_1, p456_3).
contact(p456_1, p456_3).
contact(p456_3, p456_1).
contact(p456_3, p456_1).
piece(457, p457_0).
position(p457_0, 0.06, 7.12).
size(p457_0, 4.06).
color(p457_0, blue).
orientation(p457_0, rhs).
rotation(p457_0, 1.96).
piece(457, p457_1).
position(p457_1, 7.59, 2.28).
size(p457_1, 8.2).
color(p457_1, blue).
orientation(p457_1, strange).
rotation(p457_1, 1.51).
piece(457, p457_2).
position(p457_2, 6.65, 4.11).
size(p457_2, 7.76).
color(p457_2, blue).
orientation(p457_2, lhs).
rotation(p457_2, 2.89).
piece(457, p457_3).
position(p457_3, 9.01, 7.7).
size(p457_3, 1.63).
color(p457_3, green).
orientation(p457_3, rhs).
rotation(p457_3, 0.13).
piece(457, p457_4).
position(p457_4, 6.6, 5.08).
size(p457_4, 0.79).
color(p457_4, blue).
orientation(p457_4, lhs).
rotation(p457_4, 3.791740388923672).
contact(p457_2, p457_4).
contact(p457_2, p457_4).
contact(p457_4, p457_2).
contact(p457_4, p457_2).
piece(458, p458_0).
position(p458_0, 9.22, 3.77).
size(p458_0, 6.41).
color(p458_0, blue).
orientation(p458_0, lhs).
rotation(p458_0, 2.4).
piece(458, p458_1).
position(p458_1, 1.24, 3.47).
size(p458_1, 4.58).
color(p458_1, blue).
orientation(p458_1, rhs).
rotation(p458_1, 1.6348554678108018).
piece(458, p458_2).
position(p458_2, 5.55, 0.38).
size(p458_2, 0.5).
color(p458_2, green).
orientation(p458_2, lhs).
rotation(p458_2, 0.57).
piece(458, p458_3).
position(p458_3, 7.52, 9.74).
size(p458_3, 4.81).
color(p458_3, green).
orientation(p458_3, upright).
rotation(p458_3, 5.24).
piece(459, p459_0).
position(p459_0, 7.13, 8.63).
size(p459_0, 7.06).
color(p459_0, green).
orientation(p459_0, rhs).
rotation(p459_0, 0.76).
piece(459, p459_1).
position(p459_1, 3.06, 9.41).
size(p459_1, 6.22).
color(p459_1, red).
orientation(p459_1, lhs).
rotation(p459_1, 2.87).
piece(459, p459_2).
position(p459_2, 0.02, 1.59).
size(p459_2, 8.88).
color(p459_2, blue).
orientation(p459_2, lhs).
rotation(p459_2, 3.05).
piece(459, p459_3).
position(p459_3, 0.6193226310617176, 3.7044414740326554).
size(p459_3, 1.46).
color(p459_3, blue).
orientation(p459_3, upright).
rotation(p459_3, 2.43).
piece(460, p460_0).
position(p460_0, 3.33, 4.58).
size(p460_0, 3.84).
color(p460_0, red).
orientation(p460_0, upright).
rotation(p460_0, 0.27).
piece(460, p460_1).
position(p460_1, 1.54, 0.67).
size(p460_1, 2.1).
color(p460_1, green).
orientation(p460_1, strange).
rotation(p460_1, 1.62).
piece(460, p460_2).
position(p460_2, 5.48, 2.74).
size(p460_2, 6.05).
color(p460_2, green).
orientation(p460_2, strange).
rotation(p460_2, 1.11).
piece(460, p460_3).
position(p460_3, 7.36, 0.23).
size(p460_3, 6.01).
color(p460_3, red).
orientation(p460_3, rhs).
rotation(p460_3, 2.8036168372432333).
piece(461, p461_0).
position(p461_0, 4.83, 2.53).
size(p461_0, 3.66).
color(p461_0, blue).
orientation(p461_0, lhs).
rotation(p461_0, 2.4817735301177235).
piece(461, p461_1).
position(p461_1, 5.74, 8.22).
size(p461_1, 4.04).
color(p461_1, red).
orientation(p461_1, strange).
rotation(p461_1, 0.97).
piece(461, p461_2).
position(p461_2, 7.73, 6.08).
size(p461_2, 0.69).
color(p461_2, blue).
orientation(p461_2, lhs).
rotation(p461_2, 5.36).
piece(462, p462_0).
position(p462_0, 6.67, 5.06).
size(p462_0, 5.16).
color(p462_0, red).
orientation(p462_0, lhs).
rotation(p462_0, 1.6402865428861784).
piece(463, p463_0).
position(p463_0, 2.2711073433048643, 1.7860026516912826).
size(p463_0, 4.22).
color(p463_0, red).
orientation(p463_0, lhs).
rotation(p463_0, 1.9).
piece(463, p463_1).
position(p463_1, 4.62, 6.35).
size(p463_1, 3.8).
color(p463_1, red).
orientation(p463_1, rhs).
rotation(p463_1, 3.86).
piece(464, p464_0).
position(p464_0, 0.08, 9.39).
size(p464_0, 6.59).
color(p464_0, green).
orientation(p464_0, lhs).
rotation(p464_0, 3.24).
piece(464, p464_1).
position(p464_1, 0.79137184925652, 0.5961138161628748).
size(p464_1, 7.42).
color(p464_1, red).
orientation(p464_1, upright).
rotation(p464_1, 4.19).
piece(464, p464_2).
position(p464_2, 5.31, 8.81).
size(p464_2, 6.28).
color(p464_2, green).
orientation(p464_2, rhs).
rotation(p464_2, 3.97).
piece(464, p464_3).
position(p464_3, 8.08, 3.56).
size(p464_3, 1.48).
color(p464_3, red).
orientation(p464_3, strange).
rotation(p464_3, 2.35).
piece(465, p465_0).
position(p465_0, 4.02, 7.89).
size(p465_0, 5.83).
color(p465_0, green).
orientation(p465_0, strange).
rotation(p465_0, 0.34).
piece(465, p465_1).
position(p465_1, 2.68, 8.29).
size(p465_1, 3.87).
color(p465_1, red).
orientation(p465_1, strange).
rotation(p465_1, 3.62).
piece(465, p465_2).
position(p465_2, 2.1788792229851506, 1.026717846835269).
size(p465_2, 4.49).
color(p465_2, green).
orientation(p465_2, lhs).
rotation(p465_2, 5.86).
piece(465, p465_3).
position(p465_3, 8.8, 1.52).
size(p465_3, 7.25).
color(p465_3, red).
orientation(p465_3, rhs).
rotation(p465_3, 0.67).
piece(465, p465_4).
position(p465_4, 5.62, 7.42).
size(p465_4, 1.83).
color(p465_4, blue).
orientation(p465_4, upright).
rotation(p465_4, 1.09).
contact(p465_0, p465_1).
contact(p465_0, p465_4).
contact(p465_0, p465_1).
contact(p465_0, p465_4).
contact(p465_1, p465_0).
contact(p465_1, p465_0).
contact(p465_4, p465_0).
contact(p465_4, p465_2).
contact(p465_4, p465_0).
contact(p465_4, p465_2).
contact(p465_2, p465_4).
contact(p465_2, p465_4).
piece(466, p466_0).
position(p466_0, 1.3323450337400897, 1.9888846870896806).
size(p466_0, 4.42).
color(p466_0, green).
orientation(p466_0, strange).
rotation(p466_0, 1.16).
piece(466, p466_1).
position(p466_1, 3.01, 9.75).
size(p466_1, 6.8).
color(p466_1, blue).
orientation(p466_1, upright).
rotation(p466_1, 2.92).
piece(466, p466_2).
position(p466_2, 1.08, 5.45).
size(p466_2, 5.65).
color(p466_2, red).
orientation(p466_2, lhs).
rotation(p466_2, 1.58).
piece(467, p467_0).
position(p467_0, 0.3359811871183466, 1.7033519297091602).
size(p467_0, 0.85).
color(p467_0, red).
orientation(p467_0, upright).
rotation(p467_0, 5.14).
piece(467, p467_1).
position(p467_1, 5.77, 8.95).
size(p467_1, 5.64).
color(p467_1, blue).
orientation(p467_1, lhs).
rotation(p467_1, 5.28).
contact(p467_0, p467_1).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
contact(p467_1, p467_0).
piece(468, p468_0).
position(p468_0, 7.52, 0.64).
size(p468_0, 3.36).
color(p468_0, blue).
orientation(p468_0, rhs).
rotation(p468_0, 0.71).
piece(468, p468_1).
position(p468_1, 0.32, 5.39).
size(p468_1, 9.85).
color(p468_1, red).
orientation(p468_1, lhs).
rotation(p468_1, 3.39).
piece(468, p468_2).
position(p468_2, 2.31, 1.7).
size(p468_2, 3.72).
color(p468_2, green).
orientation(p468_2, lhs).
rotation(p468_2, 2.48).
piece(468, p468_3).
position(p468_3, 1.63, 1.89).
size(p468_3, 6.72).
color(p468_3, green).
orientation(p468_3, rhs).
rotation(p468_3, 0.32).
piece(468, p468_4).
position(p468_4, 2.0822841016950333, 2.1682160657776417).
size(p468_4, 1.41).
color(p468_4, blue).
orientation(p468_4, rhs).
rotation(p468_4, 5.03).
contact(p468_2, p468_3).
contact(p468_2, p468_3).
contact(p468_3, p468_2).
contact(p468_3, p468_2).
piece(469, p469_0).
position(p469_0, 1.628753021173051, 1.837300342066564).
size(p469_0, 7.12).
color(p469_0, blue).
orientation(p469_0, rhs).
rotation(p469_0, 6.15).
piece(469, p469_1).
position(p469_1, 2.15, 4.97).
size(p469_1, 9.44).
color(p469_1, green).
orientation(p469_1, upright).
rotation(p469_1, 2.76).
piece(470, p470_0).
position(p470_0, 2.13, 6.99).
size(p470_0, 9.66).
color(p470_0, green).
orientation(p470_0, upright).
rotation(p470_0, 3.633368956847387).
piece(470, p470_1).
position(p470_1, 6.49, 6.47).
size(p470_1, 1.23).
color(p470_1, red).
orientation(p470_1, strange).
rotation(p470_1, 3.8).
piece(470, p470_2).
position(p470_2, 8.2, 7.45).
size(p470_2, 9.68).
color(p470_2, green).
orientation(p470_2, rhs).
rotation(p470_2, 4.26).
piece(470, p470_3).
position(p470_3, 6.1, 8.43).
size(p470_3, 8.61).
color(p470_3, green).
orientation(p470_3, strange).
rotation(p470_3, 2.43).
piece(470, p470_4).
position(p470_4, 1.0, 3.38).
size(p470_4, 8.23).
color(p470_4, red).
orientation(p470_4, upright).
rotation(p470_4, 3.9).
piece(471, p471_0).
position(p471_0, 7.29, 6.65).
size(p471_0, 2.23).
color(p471_0, blue).
orientation(p471_0, strange).
rotation(p471_0, 0.94).
piece(471, p471_1).
position(p471_1, 8.82, 1.91).
size(p471_1, 6.85).
color(p471_1, green).
orientation(p471_1, strange).
rotation(p471_1, 2.09).
piece(471, p471_2).
position(p471_2, 8.38, 8.91).
size(p471_2, 0.43).
color(p471_2, green).
orientation(p471_2, upright).
rotation(p471_2, 1.75).
piece(471, p471_3).
position(p471_3, 5.84, 3.22).
size(p471_3, 0.01).
color(p471_3, red).
orientation(p471_3, strange).
rotation(p471_3, 2.02).
piece(471, p471_4).
position(p471_4, 9.38, 3.58).
size(p471_4, 4.47).
color(p471_4, blue).
orientation(p471_4, rhs).
rotation(p471_4, 3.11278206835624).
piece(472, p472_0).
position(p472_0, 4.8, 2.71).
size(p472_0, 9.16).
color(p472_0, green).
orientation(p472_0, strange).
rotation(p472_0, 4.73).
piece(472, p472_1).
position(p472_1, 3.35, 2.69).
size(p472_1, 4.96).
color(p472_1, green).
orientation(p472_1, upright).
rotation(p472_1, 2.58).
piece(472, p472_2).
position(p472_2, 1.22, 0.59).
size(p472_2, 7.74).
color(p472_2, blue).
orientation(p472_2, upright).
rotation(p472_2, 1.88).
piece(472, p472_3).
position(p472_3, 4.42, 8.42).
size(p472_3, 0.98).
color(p472_3, green).
orientation(p472_3, strange).
rotation(p472_3, 3.129628730288668).
piece(472, p472_4).
position(p472_4, 5.69, 5.31).
size(p472_4, 0.73).
color(p472_4, red).
orientation(p472_4, rhs).
rotation(p472_4, 3.53).
contact(p472_0, p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
contact(p472_1, p472_0).
piece(473, p473_0).
position(p473_0, 9.16, 0.14).
size(p473_0, 4.47).
color(p473_0, green).
orientation(p473_0, upright).
rotation(p473_0, 1.3810304297316889).
piece(474, p474_0).
position(p474_0, 3.5957532909536547, 0.5370963435216841).
size(p474_0, 6.45).
color(p474_0, red).
orientation(p474_0, upright).
rotation(p474_0, 0.53).
piece(475, p475_0).
position(p475_0, 7.75, 2.29).
size(p475_0, 7.49).
color(p475_0, blue).
orientation(p475_0, upright).
rotation(p475_0, 4.98).
piece(475, p475_1).
position(p475_1, 1.98, 2.58).
size(p475_1, 8.1).
color(p475_1, green).
orientation(p475_1, rhs).
rotation(p475_1, 1.509862216660339).
piece(475, p475_2).
position(p475_2, 9.23, 0.8).
size(p475_2, 3.32).
color(p475_2, green).
orientation(p475_2, lhs).
rotation(p475_2, 5.02).
piece(475, p475_3).
position(p475_3, 5.16, 9.61).
size(p475_3, 9.3).
color(p475_3, green).
orientation(p475_3, rhs).
rotation(p475_3, 2.61).
piece(476, p476_0).
position(p476_0, 3.59, 4.26).
size(p476_0, 2.17).
color(p476_0, red).
orientation(p476_0, upright).
rotation(p476_0, 5.04).
piece(476, p476_1).
position(p476_1, 2.684669967726855, 0.11448378441438538).
size(p476_1, 4.99).
color(p476_1, blue).
orientation(p476_1, strange).
rotation(p476_1, 3.67).
piece(477, p477_0).
position(p477_0, 0.007633617255514716, 4.3811975776690435).
size(p477_0, 8.97).
color(p477_0, red).
orientation(p477_0, upright).
rotation(p477_0, 1.82).
piece(477, p477_1).
position(p477_1, 3.11, 8.79).
size(p477_1, 8.04).
color(p477_1, red).
orientation(p477_1, rhs).
rotation(p477_1, 4.7).
piece(477, p477_2).
position(p477_2, 8.81, 4.38).
size(p477_2, 1.76).
color(p477_2, red).
orientation(p477_2, lhs).
rotation(p477_2, 0.47).
piece(477, p477_3).
position(p477_3, 4.93, 5.1).
size(p477_3, 7.45).
color(p477_3, blue).
orientation(p477_3, strange).
rotation(p477_3, 1.8).
piece(477, p477_4).
position(p477_4, 0.67, 9.81).
size(p477_4, 0.17).
color(p477_4, blue).
orientation(p477_4, lhs).
rotation(p477_4, 1.33).
piece(478, p478_0).
position(p478_0, 1.36, 3.36).
size(p478_0, 4.03).
color(p478_0, green).
orientation(p478_0, upright).
rotation(p478_0, 1.495736846941496).
piece(478, p478_1).
position(p478_1, 1.88, 3.07).
size(p478_1, 1.09).
color(p478_1, green).
orientation(p478_1, upright).
rotation(p478_1, 0.85).
piece(478, p478_2).
position(p478_2, 7.63, 8.96).
size(p478_2, 0.8).
color(p478_2, blue).
orientation(p478_2, upright).
rotation(p478_2, 4.68).
piece(478, p478_3).
position(p478_3, 4.43, 2.01).
size(p478_3, 1.87).
color(p478_3, green).
orientation(p478_3, strange).
rotation(p478_3, 5.18).
contact(p478_0, p478_1).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
contact(p478_1, p478_0).
piece(479, p479_0).
position(p479_0, 1.7, 2.09).
size(p479_0, 1.38).
color(p479_0, green).
orientation(p479_0, upright).
rotation(p479_0, 3.17).
piece(479, p479_1).
position(p479_1, 4.76, 3.42).
size(p479_1, 2.78).
color(p479_1, blue).
orientation(p479_1, strange).
rotation(p479_1, 0.99).
piece(479, p479_2).
position(p479_2, 0.10135053769520729, 3.983406961870332).
size(p479_2, 2.41).
color(p479_2, blue).
orientation(p479_2, rhs).
rotation(p479_2, 0.78).
piece(479, p479_3).
position(p479_3, 3.89, 7.61).
size(p479_3, 8.62).
color(p479_3, blue).
orientation(p479_3, rhs).
rotation(p479_3, 3.33).
contact(p479_0, p479_2).
contact(p479_0, p479_2).
contact(p479_2, p479_0).
contact(p479_2, p479_0).
piece(480, p480_0).
position(p480_0, 2.2568782378446874, 2.0757534047527546).
size(p480_0, 0.04).
color(p480_0, blue).
orientation(p480_0, rhs).
rotation(p480_0, 6.01).
piece(480, p480_1).
position(p480_1, 1.16, 9.8).
size(p480_1, 3.87).
color(p480_1, blue).
orientation(p480_1, rhs).
rotation(p480_1, 1.16).
piece(481, p481_0).
position(p481_0, 1.68, 3.54).
size(p481_0, 7.59).
color(p481_0, blue).
orientation(p481_0, rhs).
rotation(p481_0, 3.1884082248263605).
piece(482, p482_0).
position(p482_0, 3.6519337529110802, 0.30624471514773205).
size(p482_0, 7.91).
color(p482_0, green).
orientation(p482_0, lhs).
rotation(p482_0, 1.71).
piece(483, p483_0).
position(p483_0, 4.58, 3.84).
size(p483_0, 8.05).
color(p483_0, blue).
orientation(p483_0, rhs).
rotation(p483_0, 3.73).
piece(483, p483_1).
position(p483_1, 0.93, 6.94).
size(p483_1, 9.1).
color(p483_1, green).
orientation(p483_1, strange).
rotation(p483_1, 1.3524380338188067).
piece(484, p484_0).
position(p484_0, 5.49, 1.51).
size(p484_0, 2.35).
color(p484_0, red).
orientation(p484_0, upright).
rotation(p484_0, 2.45).
piece(484, p484_1).
position(p484_1, 2.1118694502877173, 0.3337081046262686).
size(p484_1, 2.43).
color(p484_1, blue).
orientation(p484_1, strange).
rotation(p484_1, 2.87).
piece(484, p484_2).
position(p484_2, 4.33, 5.73).
size(p484_2, 9.15).
color(p484_2, green).
orientation(p484_2, upright).
rotation(p484_2, 1.61).
piece(484, p484_3).
position(p484_3, 7.03, 7.02).
size(p484_3, 7.49).
color(p484_3, green).
orientation(p484_3, rhs).
rotation(p484_3, 1.26).
piece(484, p484_4).
position(p484_4, 9.21, 2.71).
size(p484_4, 7.15).
color(p484_4, blue).
orientation(p484_4, rhs).
rotation(p484_4, 1.55).
piece(485, p485_0).
position(p485_0, 1.24, 1.6).
size(p485_0, 8.56).
color(p485_0, blue).
orientation(p485_0, rhs).
rotation(p485_0, 3.743475639527909).
piece(485, p485_1).
position(p485_1, 2.79, 9.75).
size(p485_1, 7.59).
color(p485_1, green).
orientation(p485_1, strange).
rotation(p485_1, 2.65).
piece(485, p485_2).
position(p485_2, 3.26, 1.63).
size(p485_2, 9.78).
color(p485_2, blue).
orientation(p485_2, strange).
rotation(p485_2, 3.44).
piece(485, p485_3).
position(p485_3, 4.16, 2.96).
size(p485_3, 6.2).
color(p485_3, blue).
orientation(p485_3, strange).
rotation(p485_3, 1.5).
piece(485, p485_4).
position(p485_4, 4.15, 3.9).
size(p485_4, 9.56).
color(p485_4, green).
orientation(p485_4, lhs).
rotation(p485_4, 4.77).
contact(p485_2, p485_3).
contact(p485_2, p485_3).
contact(p485_3, p485_2).
contact(p485_3, p485_2).
contact(p485_3, p485_4).
contact(p485_3, p485_4).
contact(p485_4, p485_3).
contact(p485_4, p485_3).
piece(486, p486_0).
position(p486_0, 4.2, 5.16).
size(p486_0, 0.42).
color(p486_0, blue).
orientation(p486_0, upright).
rotation(p486_0, 2.26436522944348).
piece(486, p486_1).
position(p486_1, 8.83, 8.97).
size(p486_1, 7.92).
color(p486_1, blue).
orientation(p486_1, upright).
rotation(p486_1, 2.03).
piece(486, p486_2).
position(p486_2, 4.85, 1.0).
size(p486_2, 1.71).
color(p486_2, blue).
orientation(p486_2, strange).
rotation(p486_2, 5.57).
piece(486, p486_3).
position(p486_3, 2.15, 2.97).
size(p486_3, 3.18).
color(p486_3, green).
orientation(p486_3, lhs).
rotation(p486_3, 2.32).
piece(486, p486_4).
position(p486_4, 2.68, 4.73).
size(p486_4, 8.47).
color(p486_4, green).
orientation(p486_4, upright).
rotation(p486_4, 3.94).
contact(p486_0, p486_4).
contact(p486_0, p486_4).
contact(p486_4, p486_0).
contact(p486_4, p486_0).
piece(487, p487_0).
position(p487_0, 9.64, 3.41).
size(p487_0, 2.25).
color(p487_0, blue).
orientation(p487_0, lhs).
rotation(p487_0, 1.02).
piece(487, p487_1).
position(p487_1, 4.52, 9.58).
size(p487_1, 7.74).
color(p487_1, green).
orientation(p487_1, strange).
rotation(p487_1, 2.285339776999879).
piece(488, p488_0).
position(p488_0, 5.18, 1.9).
size(p488_0, 0.11).
color(p488_0, green).
orientation(p488_0, rhs).
rotation(p488_0, 0.78).
piece(488, p488_1).
position(p488_1, 3.6273521609728903, 0.47462188728157256).
size(p488_1, 4.42).
color(p488_1, red).
orientation(p488_1, lhs).
rotation(p488_1, 2.74).
piece(488, p488_2).
position(p488_2, 6.62, 1.01).
size(p488_2, 5.8).
color(p488_2, blue).
orientation(p488_2, strange).
rotation(p488_2, 5.73).
contact(p488_0, p488_2).
contact(p488_0, p488_2).
contact(p488_2, p488_0).
contact(p488_2, p488_0).
piece(489, p489_0).
position(p489_0, 7.32, 3.16).
size(p489_0, 7.55).
color(p489_0, green).
orientation(p489_0, strange).
rotation(p489_0, 2.5479937280316536).
piece(490, p490_0).
position(p490_0, 2.49, 7.78).
size(p490_0, 7.74).
color(p490_0, blue).
orientation(p490_0, rhs).
rotation(p490_0, 3.6).
piece(490, p490_1).
position(p490_1, 1.06, 4.63).
size(p490_1, 2.09).
color(p490_1, red).
orientation(p490_1, rhs).
rotation(p490_1, 3.05).
piece(490, p490_2).
position(p490_2, 3.64, 0.14).
size(p490_2, 6.24).
color(p490_2, green).
orientation(p490_2, strange).
rotation(p490_2, 4.08).
piece(490, p490_3).
position(p490_3, 2.31, 2.6).
size(p490_3, 3.24).
color(p490_3, green).
orientation(p490_3, upright).
rotation(p490_3, 1.6673835935422834).
piece(490, p490_4).
position(p490_4, 4.87, 2.05).
size(p490_4, 7.2).
color(p490_4, blue).
orientation(p490_4, lhs).
rotation(p490_4, 1.36).
piece(491, p491_0).
position(p491_0, 5.51, 8.17).
size(p491_0, 3.08).
color(p491_0, green).
orientation(p491_0, lhs).
rotation(p491_0, 3.3472481798565967).
piece(492, p492_0).
position(p492_0, 7.57, 4.23).
size(p492_0, 8.48).
color(p492_0, blue).
orientation(p492_0, upright).
rotation(p492_0, 1.89).
piece(492, p492_1).
position(p492_1, 0.73, 7.36).
size(p492_1, 5.96).
color(p492_1, green).
orientation(p492_1, rhs).
rotation(p492_1, 0.55).
piece(492, p492_2).
position(p492_2, 5.51, 8.35).
size(p492_2, 4.19).
color(p492_2, green).
orientation(p492_2, lhs).
rotation(p492_2, 2.368416905427425).
piece(493, p493_0).
position(p493_0, 4.52, 0.81).
size(p493_0, 2.49).
color(p493_0, green).
orientation(p493_0, upright).
rotation(p493_0, 3.4320964209492475).
piece(493, p493_1).
position(p493_1, 1.74, 7.86).
size(p493_1, 3.4).
color(p493_1, green).
orientation(p493_1, lhs).
rotation(p493_1, 5.47).
piece(494, p494_0).
position(p494_0, 9.08, 8.84).
size(p494_0, 8.43).
color(p494_0, blue).
orientation(p494_0, lhs).
rotation(p494_0, 3.99).
piece(494, p494_1).
position(p494_1, 2.129344120896352, 0.27174308842131545).
size(p494_1, 8.91).
color(p494_1, blue).
orientation(p494_1, lhs).
rotation(p494_1, 0.17).
piece(495, p495_0).
position(p495_0, 7.17, 2.65).
size(p495_0, 9.94).
color(p495_0, blue).
orientation(p495_0, rhs).
rotation(p495_0, 3.419319754084789).
piece(495, p495_1).
position(p495_1, 1.49, 7.68).
size(p495_1, 9.8).
color(p495_1, green).
orientation(p495_1, lhs).
rotation(p495_1, 1.84).
piece(495, p495_2).
position(p495_2, 5.81, 4.64).
size(p495_2, 1.52).
color(p495_2, blue).
orientation(p495_2, rhs).
rotation(p495_2, 1.36).
piece(495, p495_3).
position(p495_3, 5.52, 7.95).
size(p495_3, 7.67).
color(p495_3, green).
orientation(p495_3, upright).
rotation(p495_3, 2.62).
piece(496, p496_0).
position(p496_0, 1.6477569130793999, 2.1224156648373467).
size(p496_0, 9.34).
color(p496_0, green).
orientation(p496_0, upright).
rotation(p496_0, 2.55).
piece(496, p496_1).
position(p496_1, 5.18, 0.33).
size(p496_1, 5.88).
color(p496_1, red).
orientation(p496_1, strange).
rotation(p496_1, 0.6).
piece(496, p496_2).
position(p496_2, 4.22, 8.59).
size(p496_2, 1.57).
color(p496_2, red).
orientation(p496_2, upright).
rotation(p496_2, 5.27).
piece(497, p497_0).
position(p497_0, 8.49, 2.79).
size(p497_0, 5.05).
color(p497_0, blue).
orientation(p497_0, lhs).
rotation(p497_0, 0.26).
piece(497, p497_1).
position(p497_1, 2.6129973181152497, 0.072145371850344).
size(p497_1, 1.39).
color(p497_1, green).
orientation(p497_1, rhs).
rotation(p497_1, 1.68).
piece(497, p497_2).
position(p497_2, 6.28, 9.66).
size(p497_2, 6.99).
color(p497_2, blue).
orientation(p497_2, lhs).
rotation(p497_2, 3.67).
piece(497, p497_3).
position(p497_3, 1.97, 0.58).
size(p497_3, 2.99).
color(p497_3, green).
orientation(p497_3, upright).
rotation(p497_3, 4.18).
piece(498, p498_0).
position(p498_0, 4.92, 0.91).
size(p498_0, 9.83).
color(p498_0, blue).
orientation(p498_0, rhs).
rotation(p498_0, 0.18).
piece(498, p498_1).
position(p498_1, 0.20204969205588288, 3.1799628084505036).
size(p498_1, 1.55).
color(p498_1, red).
orientation(p498_1, strange).
rotation(p498_1, 3.25).
piece(499, p499_0).
position(p499_0, 4.57, 0.74).
size(p499_0, 3.69).
color(p499_0, red).
orientation(p499_0, strange).
rotation(p499_0, 5.08).
piece(499, p499_1).
position(p499_1, 5.58, 9.58).
size(p499_1, 7.61).
color(p499_1, red).
orientation(p499_1, lhs).
rotation(p499_1, 2.0796599809124077).
piece(499, p499_2).
position(p499_2, 9.26, 3.72).
size(p499_2, 3.09).
color(p499_2, red).
orientation(p499_2, lhs).
rotation(p499_2, 1.48).
piece(500, p500_0).
position(p500_0, 5.53, 0.91).
size(p500_0, 7.17).
color(p500_0, red).
orientation(p500_0, upright).
rotation(p500_0, 1.06).
piece(500, p500_1).
position(p500_1, 5.97, 2.89).
size(p500_1, 5.42).
color(p500_1, red).
orientation(p500_1, strange).
rotation(p500_1, 2.362938778153691).
piece(501, p501_0).
position(p501_0, 0.86, 6.09).
size(p501_0, 9.1).
color(p501_0, blue).
orientation(p501_0, lhs).
rotation(p501_0, 1.8894525188201499).
piece(501, p501_1).
position(p501_1, 7.41, 4.32).
size(p501_1, 1.49).
color(p501_1, green).
orientation(p501_1, strange).
rotation(p501_1, 2.52).
piece(501, p501_2).
position(p501_2, 9.21, 8.58).
size(p501_2, 6.68).
color(p501_2, red).
orientation(p501_2, rhs).
rotation(p501_2, 2.18).
piece(501, p501_3).
position(p501_3, 5.44, 7.14).
size(p501_3, 0.14).
color(p501_3, red).
orientation(p501_3, rhs).
rotation(p501_3, 1.26).
piece(502, p502_0).
position(p502_0, 8.56, 1.51).
size(p502_0, 3.66).
color(p502_0, green).
orientation(p502_0, strange).
rotation(p502_0, 3.44).
piece(502, p502_1).
position(p502_1, 8.4, 8.72).
size(p502_1, 1.82).
color(p502_1, red).
orientation(p502_1, lhs).
rotation(p502_1, 3.396522239184794).
piece(502, p502_2).
position(p502_2, 8.67, 1.77).
size(p502_2, 8.51).
color(p502_2, red).
orientation(p502_2, upright).
rotation(p502_2, 2.04).
piece(502, p502_3).
position(p502_3, 0.74, 1.36).
size(p502_3, 3.64).
color(p502_3, blue).
orientation(p502_3, rhs).
rotation(p502_3, 5.58).
contact(p502_0, p502_2).
contact(p502_0, p502_2).
contact(p502_2, p502_0).
contact(p502_2, p502_0).
piece(503, p503_0).
position(p503_0, 0.69, 8.89).
size(p503_0, 0.34).
color(p503_0, green).
orientation(p503_0, rhs).
rotation(p503_0, 2.46).
piece(503, p503_1).
position(p503_1, 4.97, 1.69).
size(p503_1, 9.27).
color(p503_1, blue).
orientation(p503_1, strange).
rotation(p503_1, 3.179522168218903).
piece(504, p504_0).
position(p504_0, 9.43, 2.21).
size(p504_0, 3.84).
color(p504_0, red).
orientation(p504_0, upright).
rotation(p504_0, 2.6098297722599897).
piece(505, p505_0).
position(p505_0, 2.7330691909702227, 1.6343734152791491).
size(p505_0, 7.22).
color(p505_0, red).
orientation(p505_0, rhs).
rotation(p505_0, 2.0).
piece(505, p505_1).
position(p505_1, 9.02, 0.19).
size(p505_1, 3.59).
color(p505_1, blue).
orientation(p505_1, upright).
rotation(p505_1, 2.98).
piece(505, p505_2).
position(p505_2, 4.5, 3.99).
size(p505_2, 3.18).
color(p505_2, red).
orientation(p505_2, lhs).
rotation(p505_2, 6.28).
piece(505, p505_3).
position(p505_3, 0.13, 7.68).
size(p505_3, 9.35).
color(p505_3, red).
orientation(p505_3, upright).
rotation(p505_3, 5.65).
piece(505, p505_4).
position(p505_4, 3.98, 1.81).
size(p505_4, 1.45).
color(p505_4, red).
orientation(p505_4, strange).
rotation(p505_4, 1.31).
piece(506, p506_0).
position(p506_0, 4.345914078124489, 0.012291498511917881).
size(p506_0, 2.17).
color(p506_0, red).
orientation(p506_0, strange).
rotation(p506_0, 2.24).
piece(506, p506_1).
position(p506_1, 5.7, 5.33).
size(p506_1, 2.42).
color(p506_1, red).
orientation(p506_1, lhs).
rotation(p506_1, 3.45).
piece(507, p507_0).
position(p507_0, 1.5969495844860269, 1.474852416010737).
size(p507_0, 8.25).
color(p507_0, green).
orientation(p507_0, lhs).
rotation(p507_0, 3.01).
piece(507, p507_1).
position(p507_1, 8.25, 5.13).
size(p507_1, 1.3).
color(p507_1, green).
orientation(p507_1, lhs).
rotation(p507_1, 1.96).
piece(508, p508_0).
position(p508_0, 0.501582714715689, 3.789397110458924).
size(p508_0, 8.17).
color(p508_0, green).
orientation(p508_0, upright).
rotation(p508_0, 3.34).
piece(508, p508_1).
position(p508_1, 0.64, 6.7).
size(p508_1, 2.92).
color(p508_1, blue).
orientation(p508_1, upright).
rotation(p508_1, 2.74).
piece(508, p508_2).
position(p508_2, 1.13, 3.07).
size(p508_2, 0.27).
color(p508_2, red).
orientation(p508_2, upright).
rotation(p508_2, 2.18).
piece(508, p508_3).
position(p508_3, 7.0, 9.82).
size(p508_3, 4.54).
color(p508_3, blue).
orientation(p508_3, upright).
rotation(p508_3, 2.23).
contact(p508_0, p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
contact(p508_1, p508_0).
piece(509, p509_0).
position(p509_0, 1.42, 3.73).
size(p509_0, 8.59).
color(p509_0, green).
orientation(p509_0, rhs).
rotation(p509_0, 4.52).
piece(509, p509_1).
position(p509_1, 2.88, 2.5).
size(p509_1, 2.54).
color(p509_1, green).
orientation(p509_1, rhs).
rotation(p509_1, 1.21).
piece(509, p509_2).
position(p509_2, 1.4288694461854479, 0.2949820946418764).
size(p509_2, 7.95).
color(p509_2, green).
orientation(p509_2, rhs).
rotation(p509_2, 4.8).
contact(p509_1, p509_2).
contact(p509_1, p509_2).
contact(p509_2, p509_1).
contact(p509_2, p509_1).
piece(510, p510_0).
position(p510_0, 5.09, 9.79).
size(p510_0, 4.07).
color(p510_0, red).
orientation(p510_0, rhs).
rotation(p510_0, 3.619935822198853).
piece(510, p510_1).
position(p510_1, 9.46, 5.32).
size(p510_1, 3.44).
color(p510_1, green).
orientation(p510_1, lhs).
rotation(p510_1, 3.52).
piece(510, p510_2).
position(p510_2, 0.63, 3.32).
size(p510_2, 5.56).
color(p510_2, green).
orientation(p510_2, upright).
rotation(p510_2, 5.2).
piece(510, p510_3).
position(p510_3, 0.99, 5.3).
size(p510_3, 6.45).
color(p510_3, red).
orientation(p510_3, rhs).
rotation(p510_3, 4.27).
piece(511, p511_0).
position(p511_0, 5.87, 5.27).
size(p511_0, 2.99).
color(p511_0, red).
orientation(p511_0, upright).
rotation(p511_0, 2.027596793148772).
piece(511, p511_1).
position(p511_1, 9.28, 1.14).
size(p511_1, 7.13).
color(p511_1, green).
orientation(p511_1, lhs).
rotation(p511_1, 4.68).
piece(511, p511_2).
position(p511_2, 1.5, 0.48).
size(p511_2, 1.37).
color(p511_2, red).
orientation(p511_2, strange).
rotation(p511_2, 0.93).
piece(512, p512_0).
position(p512_0, 6.33, 0.32).
size(p512_0, 5.96).
color(p512_0, green).
orientation(p512_0, upright).
rotation(p512_0, 2.6150939588315425).
piece(513, p513_0).
position(p513_0, 3.58, 9.51).
size(p513_0, 3.39).
color(p513_0, green).
orientation(p513_0, lhs).
rotation(p513_0, 0.08).
piece(513, p513_1).
position(p513_1, 4.49, 8.53).
size(p513_1, 4.86).
color(p513_1, blue).
orientation(p513_1, upright).
rotation(p513_1, 0.29).
piece(513, p513_2).
position(p513_2, 2.208667534518722, 2.007813448177566).
size(p513_2, 0.43).
color(p513_2, blue).
orientation(p513_2, rhs).
rotation(p513_2, 5.05).
piece(513, p513_3).
position(p513_3, 5.91, 6.25).
size(p513_3, 9.37).
color(p513_3, green).
orientation(p513_3, strange).
rotation(p513_3, 3.19).
piece(513, p513_4).
position(p513_4, 8.18, 6.94).
size(p513_4, 7.86).
color(p513_4, red).
orientation(p513_4, strange).
rotation(p513_4, 3.53).
contact(p513_0, p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
contact(p513_1, p513_0).
contact(p513_2, p513_3).
contact(p513_2, p513_3).
contact(p513_3, p513_2).
contact(p513_3, p513_2).
piece(514, p514_0).
position(p514_0, 1.9791148290588083, 1.426414511533058).
size(p514_0, 9.94).
color(p514_0, blue).
orientation(p514_0, upright).
rotation(p514_0, 0.8).
piece(514, p514_1).
position(p514_1, 2.49, 2.66).
size(p514_1, 2.11).
color(p514_1, green).
orientation(p514_1, upright).
rotation(p514_1, 3.52).
piece(514, p514_2).
position(p514_2, 0.88, 3.5).
size(p514_2, 4.11).
color(p514_2, green).
orientation(p514_2, strange).
rotation(p514_2, 2.22).
contact(p514_0, p514_2).
contact(p514_0, p514_2).
contact(p514_2, p514_0).
contact(p514_2, p514_0).
piece(515, p515_0).
position(p515_0, 4.62, 6.87).
size(p515_0, 3.14).
color(p515_0, green).
orientation(p515_0, lhs).
rotation(p515_0, 5.29).
piece(515, p515_1).
position(p515_1, 3.440938916757274, 0.8905637489328343).
size(p515_1, 2.47).
color(p515_1, red).
orientation(p515_1, strange).
rotation(p515_1, 4.78).
piece(515, p515_2).
position(p515_2, 8.16, 3.43).
size(p515_2, 5.16).
color(p515_2, red).
orientation(p515_2, lhs).
rotation(p515_2, 3.28).
piece(516, p516_0).
position(p516_0, 1.36, 6.64).
size(p516_0, 7.23).
color(p516_0, red).
orientation(p516_0, rhs).
rotation(p516_0, 0.85).
piece(516, p516_1).
position(p516_1, 9.76, 0.92).
size(p516_1, 9.65).
color(p516_1, blue).
orientation(p516_1, upright).
rotation(p516_1, 0.59).
piece(516, p516_2).
position(p516_2, 9.77, 4.47).
size(p516_2, 9.24).
color(p516_2, blue).
orientation(p516_2, rhs).
rotation(p516_2, 3.1873215843332074).
piece(516, p516_3).
position(p516_3, 4.01, 4.55).
size(p516_3, 9.56).
color(p516_3, red).
orientation(p516_3, lhs).
rotation(p516_3, 0.01).
piece(516, p516_4).
position(p516_4, 0.07, 0.33).
size(p516_4, 5.62).
color(p516_4, red).
orientation(p516_4, lhs).
rotation(p516_4, 2.66).
piece(517, p517_0).
position(p517_0, 2.4, 4.99).
size(p517_0, 4.92).
color(p517_0, green).
orientation(p517_0, rhs).
rotation(p517_0, 5.39).
piece(517, p517_1).
position(p517_1, 5.96, 1.55).
size(p517_1, 6.78).
color(p517_1, blue).
orientation(p517_1, rhs).
rotation(p517_1, 2.8235948424758788).
piece(518, p518_0).
position(p518_0, 0.8935664865346493, 1.5912622105392042).
size(p518_0, 4.86).
color(p518_0, green).
orientation(p518_0, rhs).
rotation(p518_0, 3.53).
piece(518, p518_1).
position(p518_1, 6.01, 6.58).
size(p518_1, 3.39).
color(p518_1, blue).
orientation(p518_1, rhs).
rotation(p518_1, 5.7).
piece(518, p518_2).
position(p518_2, 6.95, 7.79).
size(p518_2, 0.37).
color(p518_2, green).
orientation(p518_2, lhs).
rotation(p518_2, 4.56).
contact(p518_0, p518_1).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
contact(p518_1, p518_0).
contact(p518_1, p518_2).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
contact(p518_2, p518_1).
piece(519, p519_0).
position(p519_0, 2.14133274578812, 0.7932049518446578).
size(p519_0, 5.81).
color(p519_0, blue).
orientation(p519_0, rhs).
rotation(p519_0, 3.89).
piece(520, p520_0).
position(p520_0, 6.69, 1.41).
size(p520_0, 3.11).
color(p520_0, blue).
orientation(p520_0, lhs).
rotation(p520_0, 3.8996734072532693).
piece(521, p521_0).
position(p521_0, 6.55, 6.06).
size(p521_0, 1.95).
color(p521_0, blue).
orientation(p521_0, lhs).
rotation(p521_0, 1.77).
piece(521, p521_1).
position(p521_1, 3.962304797839523, 0.45531151010304366).
size(p521_1, 5.48).
color(p521_1, green).
orientation(p521_1, upright).
rotation(p521_1, 3.4).
piece(521, p521_2).
position(p521_2, 5.5, 4.55).
size(p521_2, 5.12).
color(p521_2, green).
orientation(p521_2, strange).
rotation(p521_2, 3.94).
piece(522, p522_0).
position(p522_0, 8.52, 3.98).
size(p522_0, 2.29).
color(p522_0, red).
orientation(p522_0, rhs).
rotation(p522_0, 6.02).
piece(522, p522_1).
position(p522_1, 4.54, 3.47).
size(p522_1, 3.45).
color(p522_1, red).
orientation(p522_1, lhs).
rotation(p522_1, 2.67).
piece(522, p522_2).
position(p522_2, 3.26, 9.15).
size(p522_2, 2.58).
color(p522_2, green).
orientation(p522_2, rhs).
rotation(p522_2, 1.32).
piece(522, p522_3).
position(p522_3, 6.08, 0.45).
size(p522_3, 4.4).
color(p522_3, blue).
orientation(p522_3, upright).
rotation(p522_3, 3.7).
piece(522, p522_4).
position(p522_4, 0.5020194551600179, 2.283802439751981).
size(p522_4, 5.85).
color(p522_4, green).
orientation(p522_4, rhs).
rotation(p522_4, 5.68).
piece(523, p523_0).
position(p523_0, 6.74, 8.36).
size(p523_0, 8.67).
color(p523_0, green).
orientation(p523_0, lhs).
rotation(p523_0, 6.11).
piece(523, p523_1).
position(p523_1, 7.88, 2.51).
size(p523_1, 4.23).
color(p523_1, red).
orientation(p523_1, rhs).
rotation(p523_1, 0.05).
piece(523, p523_2).
position(p523_2, 0.34810322764131596, 2.204944426805085).
size(p523_2, 7.52).
color(p523_2, green).
orientation(p523_2, upright).
rotation(p523_2, 4.59).
piece(523, p523_3).
position(p523_3, 3.83, 2.05).
size(p523_3, 1.98).
color(p523_3, blue).
orientation(p523_3, rhs).
rotation(p523_3, 1.77).
piece(524, p524_0).
position(p524_0, 3.47, 6.28).
size(p524_0, 6.76).
color(p524_0, red).
orientation(p524_0, upright).
rotation(p524_0, 1.9).
piece(524, p524_1).
position(p524_1, 7.0, 7.54).
size(p524_1, 9.03).
color(p524_1, green).
orientation(p524_1, strange).
rotation(p524_1, 4.9).
piece(524, p524_2).
position(p524_2, 1.0489671829415779, 1.3011042631009817).
size(p524_2, 3.89).
color(p524_2, blue).
orientation(p524_2, upright).
rotation(p524_2, 0.44).
piece(525, p525_0).
position(p525_0, 1.435212461709358, 0.6250070415632779).
size(p525_0, 9.77).
color(p525_0, green).
orientation(p525_0, upright).
rotation(p525_0, 0.7).
piece(526, p526_0).
position(p526_0, 2.1341625231536994, 2.0108533111643774).
size(p526_0, 0.09).
color(p526_0, green).
orientation(p526_0, strange).
rotation(p526_0, 4.57).
piece(527, p527_0).
position(p527_0, 3.35, 5.81).
size(p527_0, 7.95).
color(p527_0, green).
orientation(p527_0, rhs).
rotation(p527_0, 5.35).
piece(527, p527_1).
position(p527_1, 6.04, 9.08).
size(p527_1, 4.19).
color(p527_1, green).
orientation(p527_1, lhs).
rotation(p527_1, 2.39).
piece(527, p527_2).
position(p527_2, 6.63, 8.84).
size(p527_2, 7.01).
color(p527_2, blue).
orientation(p527_2, lhs).
rotation(p527_2, 4.77).
piece(527, p527_3).
position(p527_3, 2.823420052421635, 1.2287808835644238).
size(p527_3, 5.26).
color(p527_3, red).
orientation(p527_3, rhs).
rotation(p527_3, 0.65).
piece(527, p527_4).
position(p527_4, 2.18, 4.46).
size(p527_4, 9.71).
color(p527_4, green).
orientation(p527_4, upright).
rotation(p527_4, 1.64).
contact(p527_1, p527_2).
contact(p527_1, p527_2).
contact(p527_2, p527_1).
contact(p527_2, p527_1).
piece(528, p528_0).
position(p528_0, 9.03, 8.95).
size(p528_0, 5.52).
color(p528_0, blue).
orientation(p528_0, strange).
rotation(p528_0, 1.9148888162643316).
piece(529, p529_0).
position(p529_0, 8.81, 6.2).
size(p529_0, 0.83).
color(p529_0, blue).
orientation(p529_0, strange).
rotation(p529_0, 3.97).
piece(529, p529_1).
position(p529_1, 3.5554902927271024, 0.6620896173650972).
size(p529_1, 6.07).
color(p529_1, red).
orientation(p529_1, strange).
rotation(p529_1, 5.05).
piece(529, p529_2).
position(p529_2, 1.08, 8.87).
size(p529_2, 5.95).
color(p529_2, green).
orientation(p529_2, rhs).
rotation(p529_2, 3.01).
piece(530, p530_0).
position(p530_0, 5.36, 6.54).
size(p530_0, 4.95).
color(p530_0, blue).
orientation(p530_0, lhs).
rotation(p530_0, 4.56).
piece(530, p530_1).
position(p530_1, 1.6672694851868133, 1.874945798145585).
size(p530_1, 4.03).
color(p530_1, green).
orientation(p530_1, upright).
rotation(p530_1, 4.51).
piece(530, p530_2).
position(p530_2, 8.87, 0.34).
size(p530_2, 0.95).
color(p530_2, blue).
orientation(p530_2, rhs).
rotation(p530_2, 5.44).
piece(531, p531_0).
position(p531_0, 4.88, 3.4).
size(p531_0, 5.86).
color(p531_0, green).
orientation(p531_0, upright).
rotation(p531_0, 4.83).
piece(531, p531_1).
position(p531_1, 1.3661364538400744, 0.32376718831704104).
size(p531_1, 3.1).
color(p531_1, red).
orientation(p531_1, upright).
rotation(p531_1, 6.23).
piece(532, p532_0).
position(p532_0, 7.74, 7.35).
size(p532_0, 9.92).
color(p532_0, blue).
orientation(p532_0, rhs).
rotation(p532_0, 0.15).
piece(532, p532_1).
position(p532_1, 4.71, 2.7).
size(p532_1, 4.26).
color(p532_1, green).
orientation(p532_1, upright).
rotation(p532_1, 3.025863903011988).
piece(532, p532_2).
position(p532_2, 3.52, 8.43).
size(p532_2, 5.63).
color(p532_2, blue).
orientation(p532_2, lhs).
rotation(p532_2, 1.61).
piece(532, p532_3).
position(p532_3, 1.19, 3.58).
size(p532_3, 9.72).
color(p532_3, green).
orientation(p532_3, strange).
rotation(p532_3, 3.74).
piece(532, p532_4).
position(p532_4, 7.8, 1.55).
size(p532_4, 7.84).
color(p532_4, blue).
orientation(p532_4, upright).
rotation(p532_4, 3.5).
piece(533, p533_0).
position(p533_0, 9.67, 3.77).
size(p533_0, 4.12).
color(p533_0, green).
orientation(p533_0, strange).
rotation(p533_0, 5.36).
piece(533, p533_1).
position(p533_1, 3.4292452385671726, 0.9592351363622091).
size(p533_1, 9.31).
color(p533_1, blue).
orientation(p533_1, upright).
rotation(p533_1, 2.49).
piece(533, p533_2).
position(p533_2, 1.56, 3.56).
size(p533_2, 9.53).
color(p533_2, red).
orientation(p533_2, lhs).
rotation(p533_2, 2.73).
piece(534, p534_0).
position(p534_0, 4.69, 8.86).
size(p534_0, 3.8).
color(p534_0, blue).
orientation(p534_0, strange).
rotation(p534_0, 0.38).
piece(534, p534_1).
position(p534_1, 3.96, 0.99).
size(p534_1, 2.39).
color(p534_1, red).
orientation(p534_1, upright).
rotation(p534_1, 0.05).
piece(534, p534_2).
position(p534_2, 8.92, 7.44).
size(p534_2, 3.48).
color(p534_2, red).
orientation(p534_2, upright).
rotation(p534_2, 5.74).
piece(534, p534_3).
position(p534_3, 4.128698747219764, 0.27692156124005635).
size(p534_3, 5.18).
color(p534_3, red).
orientation(p534_3, strange).
rotation(p534_3, 3.71).
piece(534, p534_4).
position(p534_4, 0.08, 9.44).
size(p534_4, 9.56).
color(p534_4, red).
orientation(p534_4, rhs).
rotation(p534_4, 5.96).
piece(535, p535_0).
position(p535_0, 6.9, 6.11).
size(p535_0, 3.47).
color(p535_0, green).
orientation(p535_0, lhs).
rotation(p535_0, 1.72).
piece(535, p535_1).
position(p535_1, 7.23, 5.14).
size(p535_1, 1.48).
color(p535_1, green).
orientation(p535_1, rhs).
rotation(p535_1, 2.5870043259817597).
contact(p535_0, p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
contact(p535_1, p535_0).
piece(536, p536_0).
position(p536_0, 2.6, 9.52).
size(p536_0, 2.71).
color(p536_0, blue).
orientation(p536_0, rhs).
rotation(p536_0, 1.5384800998176495).
piece(536, p536_1).
position(p536_1, 5.77, 1.89).
size(p536_1, 9.19).
color(p536_1, green).
orientation(p536_1, rhs).
rotation(p536_1, 3.47).
piece(537, p537_0).
position(p537_0, 5.87, 7.0).
size(p537_0, 7.33).
color(p537_0, red).
orientation(p537_0, strange).
rotation(p537_0, 3.081824484294483).
piece(537, p537_1).
position(p537_1, 2.69, 6.95).
size(p537_1, 3.75).
color(p537_1, red).
orientation(p537_1, lhs).
rotation(p537_1, 3.41).
piece(537, p537_2).
position(p537_2, 2.01, 5.2).
size(p537_2, 7.95).
color(p537_2, green).
orientation(p537_2, rhs).
rotation(p537_2, 1.87).
piece(537, p537_3).
position(p537_3, 9.51, 0.78).
size(p537_3, 1.13).
color(p537_3, blue).
orientation(p537_3, strange).
rotation(p537_3, 5.93).
piece(537, p537_4).
position(p537_4, 1.86, 9.99).
size(p537_4, 2.3).
color(p537_4, red).
orientation(p537_4, rhs).
rotation(p537_4, 2.77).
piece(538, p538_0).
position(p538_0, 2.6113661796685754, 0.6998980034718938).
size(p538_0, 6.11).
color(p538_0, blue).
orientation(p538_0, lhs).
rotation(p538_0, 0.18).
piece(538, p538_1).
position(p538_1, 3.06, 3.64).
size(p538_1, 4.98).
color(p538_1, red).
orientation(p538_1, strange).
rotation(p538_1, 1.28).
piece(538, p538_2).
position(p538_2, 1.49, 1.9).
size(p538_2, 7.44).
color(p538_2, red).
orientation(p538_2, strange).
rotation(p538_2, 4.92).
piece(538, p538_3).
position(p538_3, 3.61, 4.14).
size(p538_3, 9.85).
color(p538_3, red).
orientation(p538_3, rhs).
rotation(p538_3, 6.0).
contact(p538_1, p538_3).
contact(p538_1, p538_3).
contact(p538_3, p538_1).
contact(p538_3, p538_1).
piece(539, p539_0).
position(p539_0, 4.34, 6.55).
size(p539_0, 4.65).
color(p539_0, blue).
orientation(p539_0, lhs).
rotation(p539_0, 3.09).
piece(539, p539_1).
position(p539_1, 4.96, 2.69).
size(p539_1, 3.49).
color(p539_1, red).
orientation(p539_1, strange).
rotation(p539_1, 2.0311036801068454).
piece(540, p540_0).
position(p540_0, 0.27, 8.06).
size(p540_0, 6.28).
color(p540_0, red).
orientation(p540_0, upright).
rotation(p540_0, 2.79).
piece(540, p540_1).
position(p540_1, 9.54, 0.64).
size(p540_1, 0.33).
color(p540_1, green).
orientation(p540_1, rhs).
rotation(p540_1, 5.26).
piece(540, p540_2).
position(p540_2, 7.42, 7.21).
size(p540_2, 1.6).
color(p540_2, green).
orientation(p540_2, upright).
rotation(p540_2, 2.67).
piece(540, p540_3).
position(p540_3, 0.59, 5.75).
size(p540_3, 3.31).
color(p540_3, red).
orientation(p540_3, rhs).
rotation(p540_3, 4.12).
piece(540, p540_4).
position(p540_4, 1.1630925417749245, 0.28038726881888126).
size(p540_4, 4.91).
color(p540_4, green).
orientation(p540_4, rhs).
rotation(p540_4, 6.18).
piece(541, p541_0).
position(p541_0, 6.02, 4.35).
size(p541_0, 1.09).
color(p541_0, red).
orientation(p541_0, lhs).
rotation(p541_0, 2.0209289294768515).
piece(541, p541_1).
position(p541_1, 6.41, 5.22).
size(p541_1, 6.76).
color(p541_1, green).
orientation(p541_1, lhs).
rotation(p541_1, 3.86).
piece(541, p541_2).
position(p541_2, 8.08, 8.33).
size(p541_2, 5.07).
color(p541_2, green).
orientation(p541_2, rhs).
rotation(p541_2, 5.17).
contact(p541_0, p541_1).
contact(p541_0, p541_1).
contact(p541_1, p541_0).
contact(p541_1, p541_0).
piece(542, p542_0).
position(p542_0, 2.03, 3.63).
size(p542_0, 1.02).
color(p542_0, green).
orientation(p542_0, upright).
rotation(p542_0, 3.525096031405482).
piece(542, p542_1).
position(p542_1, 9.39, 5.52).
size(p542_1, 3.17).
color(p542_1, blue).
orientation(p542_1, upright).
rotation(p542_1, 5.44).
piece(543, p543_0).
position(p543_0, 9.65, 4.9).
size(p543_0, 2.54).
color(p543_0, green).
orientation(p543_0, rhs).
rotation(p543_0, 1.27).
piece(543, p543_1).
position(p543_1, 0.7, 4.83).
size(p543_1, 4.52).
color(p543_1, blue).
orientation(p543_1, strange).
rotation(p543_1, 0.61).
piece(543, p543_2).
position(p543_2, 9.98, 0.45).
size(p543_2, 5.73).
color(p543_2, red).
orientation(p543_2, lhs).
rotation(p543_2, 1.99).
piece(543, p543_3).
position(p543_3, 3.2295501729639646, 0.11712390436729374).
size(p543_3, 0.3).
color(p543_3, blue).
orientation(p543_3, lhs).
rotation(p543_3, 1.73).
piece(543, p543_4).
position(p543_4, 2.4, 2.61).
size(p543_4, 0.14).
color(p543_4, green).
orientation(p543_4, lhs).
rotation(p543_4, 1.68).
piece(544, p544_0).
position(p544_0, 1.9448738761963862, 0.34419297561015805).
size(p544_0, 6.26).
color(p544_0, blue).
orientation(p544_0, lhs).
rotation(p544_0, 3.88).
piece(544, p544_1).
position(p544_1, 2.63, 1.83).
size(p544_1, 6.59).
color(p544_1, blue).
orientation(p544_1, rhs).
rotation(p544_1, 0.96).
piece(544, p544_2).
position(p544_2, 8.09, 3.34).
size(p544_2, 3.3).
color(p544_2, blue).
orientation(p544_2, rhs).
rotation(p544_2, 2.94).
piece(544, p544_3).
position(p544_3, 0.05, 6.36).
size(p544_3, 0.09).
color(p544_3, blue).
orientation(p544_3, lhs).
rotation(p544_3, 1.1).
contact(p544_0, p544_2).
contact(p544_0, p544_2).
contact(p544_2, p544_0).
contact(p544_2, p544_0).
piece(545, p545_0).
position(p545_0, 9.27, 2.84).
size(p545_0, 0.03).
color(p545_0, green).
orientation(p545_0, rhs).
rotation(p545_0, 2.6).
piece(545, p545_1).
position(p545_1, 2.5936901133138144, 1.081702829196298).
size(p545_1, 3.64).
color(p545_1, blue).
orientation(p545_1, rhs).
rotation(p545_1, 2.6).
piece(546, p546_0).
position(p546_0, 8.85, 4.39).
size(p546_0, 2.76).
color(p546_0, red).
orientation(p546_0, lhs).
rotation(p546_0, 1.98).
piece(546, p546_1).
position(p546_1, 6.75, 8.1).
size(p546_1, 4.55).
color(p546_1, blue).
orientation(p546_1, lhs).
rotation(p546_1, 2.8602646438271844).
piece(547, p547_0).
position(p547_0, 0.26, 2.25).
size(p547_0, 3.77).
color(p547_0, red).
orientation(p547_0, upright).
rotation(p547_0, 4.08).
piece(547, p547_1).
position(p547_1, 1.8512451474304257, 0.0025662611630279815).
size(p547_1, 4.33).
color(p547_1, green).
orientation(p547_1, lhs).
rotation(p547_1, 2.59).
piece(547, p547_2).
position(p547_2, 9.03, 0.53).
size(p547_2, 8.36).
color(p547_2, red).
orientation(p547_2, upright).
rotation(p547_2, 2.82).
piece(547, p547_3).
position(p547_3, 6.58, 4.02).
size(p547_3, 5.28).
color(p547_3, blue).
orientation(p547_3, upright).
rotation(p547_3, 2.67).
piece(547, p547_4).
position(p547_4, 7.13, 9.98).
size(p547_4, 7.57).
color(p547_4, blue).
orientation(p547_4, upright).
rotation(p547_4, 1.29).
piece(548, p548_0).
position(p548_0, 4.65, 3.07).
size(p548_0, 2.98).
color(p548_0, blue).
orientation(p548_0, strange).
rotation(p548_0, 2.895222063246555).
piece(548, p548_1).
position(p548_1, 6.62, 7.52).
size(p548_1, 9.46).
color(p548_1, red).
orientation(p548_1, upright).
rotation(p548_1, 1.78).
piece(549, p549_0).
position(p549_0, 2.5845304983079203, 0.27763491783839167).
size(p549_0, 1.77).
color(p549_0, blue).
orientation(p549_0, upright).
rotation(p549_0, 3.04).
piece(549, p549_1).
position(p549_1, 1.16, 8.58).
size(p549_1, 1.33).
color(p549_1, red).
orientation(p549_1, lhs).
rotation(p549_1, 3.38).
piece(550, p550_0).
position(p550_0, 6.2, 8.32).
size(p550_0, 2.98).
color(p550_0, blue).
orientation(p550_0, upright).
rotation(p550_0, 5.56).
piece(550, p550_1).
position(p550_1, 0.19413648750844206, 3.2469672843262614).
size(p550_1, 7.84).
color(p550_1, blue).
orientation(p550_1, upright).
rotation(p550_1, 0.25).
piece(550, p550_2).
position(p550_2, 6.93, 3.89).
size(p550_2, 3.04).
color(p550_2, red).
orientation(p550_2, lhs).
rotation(p550_2, 1.81).
piece(551, p551_0).
position(p551_0, 1.02, 6.71).
size(p551_0, 0.83).
color(p551_0, blue).
orientation(p551_0, strange).
rotation(p551_0, 4.43).
piece(551, p551_1).
position(p551_1, 2.4024872814123457, 0.012860070115740193).
size(p551_1, 1.62).
color(p551_1, blue).
orientation(p551_1, strange).
rotation(p551_1, 4.4).
piece(551, p551_2).
position(p551_2, 7.67, 2.09).
size(p551_2, 3.75).
color(p551_2, red).
orientation(p551_2, rhs).
rotation(p551_2, 1.13).
piece(551, p551_3).
position(p551_3, 3.62, 7.25).
size(p551_3, 6.08).
color(p551_3, green).
orientation(p551_3, strange).
rotation(p551_3, 0.48).
piece(552, p552_0).
position(p552_0, 4.7, 7.96).
size(p552_0, 5.74).
color(p552_0, green).
orientation(p552_0, strange).
rotation(p552_0, 1.68).
piece(552, p552_1).
position(p552_1, 8.69, 2.39).
size(p552_1, 3.07).
color(p552_1, blue).
orientation(p552_1, strange).
rotation(p552_1, 5.54).
piece(552, p552_2).
position(p552_2, 8.48, 1.78).
size(p552_2, 3.68).
color(p552_2, green).
orientation(p552_2, rhs).
rotation(p552_2, 1.8025719833451521).
piece(552, p552_3).
position(p552_3, 3.32, 4.61).
size(p552_3, 7.71).
color(p552_3, green).
orientation(p552_3, upright).
rotation(p552_3, 2.35).
contact(p552_1, p552_2).
contact(p552_1, p552_2).
contact(p552_2, p552_1).
contact(p552_2, p552_1).
piece(553, p553_0).
position(p553_0, 4.84, 3.35).
size(p553_0, 2.58).
color(p553_0, red).
orientation(p553_0, strange).
rotation(p553_0, 5.07).
piece(553, p553_1).
position(p553_1, 4.090672574089536, 0.13302086768825208).
size(p553_1, 6.35).
color(p553_1, red).
orientation(p553_1, strange).
rotation(p553_1, 5.0).
piece(553, p553_2).
position(p553_2, 1.55, 1.03).
size(p553_2, 8.15).
color(p553_2, red).
orientation(p553_2, lhs).
rotation(p553_2, 3.51).
contact(p553_1, p553_2).
contact(p553_1, p553_2).
contact(p553_2, p553_1).
contact(p553_2, p553_1).
piece(554, p554_0).
position(p554_0, 2.01, 9.24).
size(p554_0, 4.43).
color(p554_0, red).
orientation(p554_0, lhs).
rotation(p554_0, 2.3899475738750082).
piece(554, p554_1).
position(p554_1, 1.95, 5.5).
size(p554_1, 4.58).
color(p554_1, red).
orientation(p554_1, strange).
rotation(p554_1, 5.45).
piece(554, p554_2).
position(p554_2, 9.8, 1.64).
size(p554_2, 6.59).
color(p554_2, red).
orientation(p554_2, lhs).
rotation(p554_2, 4.94).
piece(554, p554_3).
position(p554_3, 8.12, 6.42).
size(p554_3, 3.29).
color(p554_3, red).
orientation(p554_3, rhs).
rotation(p554_3, 3.01).
piece(555, p555_0).
position(p555_0, 3.97, 0.61).
size(p555_0, 4.09).
color(p555_0, green).
orientation(p555_0, rhs).
rotation(p555_0, 2.2631533077284374).
piece(555, p555_1).
position(p555_1, 2.63, 3.13).
size(p555_1, 5.07).
color(p555_1, green).
orientation(p555_1, upright).
rotation(p555_1, 2.21).
piece(556, p556_0).
position(p556_0, 1.458349640733013, 2.0119602692455145).
size(p556_0, 5.8).
color(p556_0, blue).
orientation(p556_0, upright).
rotation(p556_0, 1.48).
piece(556, p556_1).
position(p556_1, 6.66, 6.47).
size(p556_1, 8.66).
color(p556_1, green).
orientation(p556_1, strange).
rotation(p556_1, 4.83).
piece(557, p557_0).
position(p557_0, 0.9339855008622808, 2.743417574502826).
size(p557_0, 2.11).
color(p557_0, green).
orientation(p557_0, rhs).
rotation(p557_0, 5.66).
piece(557, p557_1).
position(p557_1, 6.69, 1.25).
size(p557_1, 1.32).
color(p557_1, green).
orientation(p557_1, upright).
rotation(p557_1, 0.32).
piece(558, p558_0).
position(p558_0, 8.66, 7.7).
size(p558_0, 4.3).
color(p558_0, blue).
orientation(p558_0, rhs).
rotation(p558_0, 5.63).
piece(558, p558_1).
position(p558_1, 9.55, 8.08).
size(p558_1, 8.38).
color(p558_1, green).
orientation(p558_1, strange).
rotation(p558_1, 3.85).
piece(558, p558_2).
position(p558_2, 8.27, 6.13).
size(p558_2, 8.82).
color(p558_2, blue).
orientation(p558_2, rhs).
rotation(p558_2, 5.74).
piece(558, p558_3).
position(p558_3, 4.1, 3.09).
size(p558_3, 8.23).
color(p558_3, green).
orientation(p558_3, rhs).
rotation(p558_3, 0.16).
piece(558, p558_4).
position(p558_4, 3.78, 5.61).
size(p558_4, 5.73).
color(p558_4, green).
orientation(p558_4, lhs).
rotation(p558_4, 3.0467649914636903).
contact(p558_0, p558_1).
contact(p558_0, p558_2).
contact(p558_0, p558_1).
contact(p558_0, p558_2).
contact(p558_1, p558_0).
contact(p558_1, p558_0).
contact(p558_2, p558_0).
contact(p558_2, p558_0).
piece(559, p559_0).
position(p559_0, 5.39, 4.55).
size(p559_0, 4.52).
color(p559_0, green).
orientation(p559_0, strange).
rotation(p559_0, 5.72).
piece(559, p559_1).
position(p559_1, 2.4, 7.09).
size(p559_1, 9.24).
color(p559_1, blue).
orientation(p559_1, strange).
rotation(p559_1, 3.72).
piece(559, p559_2).
position(p559_2, 3.5134849863662314, 0.19211439204310524).
size(p559_2, 0.43).
color(p559_2, green).
orientation(p559_2, lhs).
rotation(p559_2, 1.97).
piece(559, p559_3).
position(p559_3, 9.51, 8.78).
size(p559_3, 4.51).
color(p559_3, blue).
orientation(p559_3, rhs).
rotation(p559_3, 1.85).
piece(559, p559_4).
position(p559_4, 4.91, 0.5).
size(p559_4, 2.57).
color(p559_4, green).
orientation(p559_4, lhs).
rotation(p559_4, 0.26).
contact(p559_2, p559_4).
contact(p559_2, p559_4).
contact(p559_4, p559_2).
contact(p559_4, p559_2).
piece(560, p560_0).
position(p560_0, 2.0, 4.89).
size(p560_0, 3.02).
color(p560_0, blue).
orientation(p560_0, rhs).
rotation(p560_0, 1.954427364332021).
piece(560, p560_1).
position(p560_1, 9.02, 7.33).
size(p560_1, 7.46).
color(p560_1, green).
orientation(p560_1, strange).
rotation(p560_1, 5.92).
piece(560, p560_2).
position(p560_2, 6.85, 5.4).
size(p560_2, 7.29).
color(p560_2, red).
orientation(p560_2, rhs).
rotation(p560_2, 1.57).
piece(560, p560_3).
position(p560_3, 2.34, 3.1).
size(p560_3, 1.34).
color(p560_3, red).
orientation(p560_3, lhs).
rotation(p560_3, 3.49).
piece(560, p560_4).
position(p560_4, 8.42, 0.14).
size(p560_4, 5.3).
color(p560_4, blue).
orientation(p560_4, rhs).
rotation(p560_4, 2.19).
piece(561, p561_0).
position(p561_0, 3.928700688976974, 0.06943774469223034).
size(p561_0, 1.15).
color(p561_0, blue).
orientation(p561_0, lhs).
rotation(p561_0, 0.96).
piece(561, p561_1).
position(p561_1, 2.17, 9.09).
size(p561_1, 3.84).
color(p561_1, blue).
orientation(p561_1, upright).
rotation(p561_1, 6.1).
piece(561, p561_2).
position(p561_2, 2.56, 6.47).
size(p561_2, 6.88).
color(p561_2, green).
orientation(p561_2, lhs).
rotation(p561_2, 2.33).
piece(561, p561_3).
position(p561_3, 9.82, 5.93).
size(p561_3, 6.05).
color(p561_3, blue).
orientation(p561_3, lhs).
rotation(p561_3, 2.69).
piece(561, p561_4).
position(p561_4, 8.2, 8.88).
size(p561_4, 5.67).
color(p561_4, red).
orientation(p561_4, upright).
rotation(p561_4, 4.75).
piece(562, p562_0).
position(p562_0, 1.92, 4.98).
size(p562_0, 2.82).
color(p562_0, blue).
orientation(p562_0, rhs).
rotation(p562_0, 1.81).
piece(562, p562_1).
position(p562_1, 4.1504591670678, 0.2088840753124015).
size(p562_1, 9.73).
color(p562_1, blue).
orientation(p562_1, lhs).
rotation(p562_1, 4.7).
piece(562, p562_2).
position(p562_2, 4.43, 8.32).
size(p562_2, 4.49).
color(p562_2, red).
orientation(p562_2, lhs).
rotation(p562_2, 6.18).
piece(563, p563_0).
position(p563_0, 2.358785846165594, 0.7314837077957189).
size(p563_0, 0.07).
color(p563_0, blue).
orientation(p563_0, rhs).
rotation(p563_0, 2.03).
piece(564, p564_0).
position(p564_0, 9.25, 6.85).
size(p564_0, 0.96).
color(p564_0, blue).
orientation(p564_0, strange).
rotation(p564_0, 4.92).
piece(564, p564_1).
position(p564_1, 1.92, 6.53).
size(p564_1, 9.27).
color(p564_1, green).
orientation(p564_1, strange).
rotation(p564_1, 3.73).
piece(564, p564_2).
position(p564_2, 7.23, 9.06).
size(p564_2, 6.49).
color(p564_2, green).
orientation(p564_2, lhs).
rotation(p564_2, 3.18).
piece(564, p564_3).
position(p564_3, 0.59, 4.58).
size(p564_3, 6.84).
color(p564_3, red).
orientation(p564_3, upright).
rotation(p564_3, 3.6732737785835567).
piece(565, p565_0).
position(p565_0, 7.25, 9.7).
size(p565_0, 0.84).
color(p565_0, blue).
orientation(p565_0, rhs).
rotation(p565_0, 0.01).
piece(565, p565_1).
position(p565_1, 0.12, 3.34).
size(p565_1, 6.68).
color(p565_1, red).
orientation(p565_1, strange).
rotation(p565_1, 3.334202621553832).
piece(565, p565_2).
position(p565_2, 8.75, 4.0).
size(p565_2, 4.9).
color(p565_2, blue).
orientation(p565_2, lhs).
rotation(p565_2, 1.18).
piece(566, p566_0).
position(p566_0, 0.4287786004204879, 2.069018049238933).
size(p566_0, 9.82).
color(p566_0, green).
orientation(p566_0, lhs).
rotation(p566_0, 2.2).
piece(566, p566_1).
position(p566_1, 8.41, 3.68).
size(p566_1, 4.37).
color(p566_1, blue).
orientation(p566_1, upright).
rotation(p566_1, 2.75).
piece(566, p566_2).
position(p566_2, 0.97, 8.73).
size(p566_2, 2.59).
color(p566_2, red).
orientation(p566_2, rhs).
rotation(p566_2, 5.51).
contact(p566_0, p566_2).
contact(p566_0, p566_2).
contact(p566_2, p566_0).
contact(p566_2, p566_0).
piece(567, p567_0).
position(p567_0, 3.59, 8.58).
size(p567_0, 2.7).
color(p567_0, blue).
orientation(p567_0, strange).
rotation(p567_0, 5.19).
piece(567, p567_1).
position(p567_1, 7.93, 3.79).
size(p567_1, 5.15).
color(p567_1, blue).
orientation(p567_1, upright).
rotation(p567_1, 3.0005420258220834).
piece(568, p568_0).
position(p568_0, 3.07, 7.02).
size(p568_0, 6.92).
color(p568_0, green).
orientation(p568_0, strange).
rotation(p568_0, 1.4052548750940945).
piece(569, p569_0).
position(p569_0, 0.49866020378709813, 3.248421986334007).
size(p569_0, 5.14).
color(p569_0, blue).
orientation(p569_0, strange).
rotation(p569_0, 0.02).
piece(569, p569_1).
position(p569_1, 2.81, 9.56).
size(p569_1, 3.81).
color(p569_1, blue).
orientation(p569_1, strange).
rotation(p569_1, 1.44).
piece(569, p569_2).
position(p569_2, 7.72, 1.9).
size(p569_2, 6.81).
color(p569_2, red).
orientation(p569_2, upright).
rotation(p569_2, 0.75).
piece(569, p569_3).
position(p569_3, 8.15, 0.8).
size(p569_3, 8.83).
color(p569_3, green).
orientation(p569_3, lhs).
rotation(p569_3, 5.57).
contact(p569_2, p569_3).
contact(p569_2, p569_3).
contact(p569_3, p569_2).
contact(p569_3, p569_2).
piece(570, p570_0).
position(p570_0, 3.0576739198249387, 0.8761232092586791).
size(p570_0, 0.66).
color(p570_0, blue).
orientation(p570_0, upright).
rotation(p570_0, 5.62).
piece(571, p571_0).
position(p571_0, 6.74, 7.72).
size(p571_0, 0.89).
color(p571_0, green).
orientation(p571_0, upright).
rotation(p571_0, 3.786398980037797).
piece(571, p571_1).
position(p571_1, 5.05, 2.56).
size(p571_1, 5.54).
color(p571_1, green).
orientation(p571_1, strange).
rotation(p571_1, 5.61).
piece(572, p572_0).
position(p572_0, 4.26, 3.27).
size(p572_0, 0.64).
color(p572_0, blue).
orientation(p572_0, rhs).
rotation(p572_0, 3.44).
piece(572, p572_1).
position(p572_1, 2.11, 4.54).
size(p572_1, 6.42).
color(p572_1, red).
orientation(p572_1, strange).
rotation(p572_1, 2.6).
piece(572, p572_2).
position(p572_2, 0.37, 0.78).
size(p572_2, 0.5).
color(p572_2, red).
orientation(p572_2, rhs).
rotation(p572_2, 3.96).
piece(572, p572_3).
position(p572_3, 0.35624241674814205, 1.5329106794566738).
size(p572_3, 6.25).
color(p572_3, green).
orientation(p572_3, rhs).
rotation(p572_3, 0.52).
piece(573, p573_0).
position(p573_0, 1.29, 8.4).
size(p573_0, 3.69).
color(p573_0, green).
orientation(p573_0, lhs).
rotation(p573_0, 2.11).
piece(573, p573_1).
position(p573_1, 2.092655127902865, 1.2671386814155927).
size(p573_1, 1.15).
color(p573_1, green).
orientation(p573_1, upright).
rotation(p573_1, 3.09).
piece(573, p573_2).
position(p573_2, 9.62, 6.67).
size(p573_2, 8.8).
color(p573_2, green).
orientation(p573_2, strange).
rotation(p573_2, 4.9).
piece(574, p574_0).
position(p574_0, 0.88, 9.38).
size(p574_0, 8.42).
color(p574_0, green).
orientation(p574_0, rhs).
rotation(p574_0, 0.31).
piece(574, p574_1).
position(p574_1, 1.57, 6.18).
size(p574_1, 2.92).
color(p574_1, red).
orientation(p574_1, upright).
rotation(p574_1, 3.0733490343046648).
piece(574, p574_2).
position(p574_2, 1.28, 8.54).
size(p574_2, 7.23).
color(p574_2, red).
orientation(p574_2, lhs).
rotation(p574_2, 5.39).
contact(p574_0, p574_2).
contact(p574_0, p574_2).
contact(p574_2, p574_0).
contact(p574_2, p574_0).
piece(575, p575_0).
position(p575_0, 2.87, 0.14).
size(p575_0, 0.07).
color(p575_0, red).
orientation(p575_0, strange).
rotation(p575_0, 0.38).
piece(575, p575_1).
position(p575_1, 9.74, 8.27).
size(p575_1, 6.2).
color(p575_1, red).
orientation(p575_1, lhs).
rotation(p575_1, 3.3604320119129643).
piece(576, p576_0).
position(p576_0, 9.92, 6.43).
size(p576_0, 0.78).
color(p576_0, red).
orientation(p576_0, upright).
rotation(p576_0, 4.92).
piece(576, p576_1).
position(p576_1, 4.3, 9.15).
size(p576_1, 10.0).
color(p576_1, red).
orientation(p576_1, rhs).
rotation(p576_1, 4.2).
piece(576, p576_2).
position(p576_2, 0.94, 8.78).
size(p576_2, 3.52).
color(p576_2, blue).
orientation(p576_2, rhs).
rotation(p576_2, 0.91).
piece(576, p576_3).
position(p576_3, 9.26, 0.54).
size(p576_3, 7.43).
color(p576_3, red).
orientation(p576_3, lhs).
rotation(p576_3, 2.582273426290124).
piece(576, p576_4).
position(p576_4, 0.65, 4.97).
size(p576_4, 0.83).
color(p576_4, red).
orientation(p576_4, upright).
rotation(p576_4, 5.62).
piece(577, p577_0).
position(p577_0, 6.34, 1.18).
size(p577_0, 1.9).
color(p577_0, blue).
orientation(p577_0, lhs).
rotation(p577_0, 5.95).
piece(577, p577_1).
position(p577_1, 6.86, 7.64).
size(p577_1, 7.58).
color(p577_1, green).
orientation(p577_1, rhs).
rotation(p577_1, 2.79).
piece(577, p577_2).
position(p577_2, 1.52, 9.09).
size(p577_2, 2.02).
color(p577_2, blue).
orientation(p577_2, rhs).
rotation(p577_2, 1.86).
piece(577, p577_3).
position(p577_3, 4.305982524753657, 0.046611094774426).
size(p577_3, 9.43).
color(p577_3, blue).
orientation(p577_3, lhs).
rotation(p577_3, 3.38).
piece(578, p578_0).
position(p578_0, 7.64, 4.52).
size(p578_0, 1.98).
color(p578_0, red).
orientation(p578_0, lhs).
rotation(p578_0, 3.282308503074855).
piece(579, p579_0).
position(p579_0, 0.37, 1.14).
size(p579_0, 9.23).
color(p579_0, red).
orientation(p579_0, upright).
rotation(p579_0, 1.4937942429949926).
piece(579, p579_1).
position(p579_1, 6.7, 6.67).
size(p579_1, 1.22).
color(p579_1, blue).
orientation(p579_1, strange).
rotation(p579_1, 3.63).
piece(579, p579_2).
position(p579_2, 6.92, 3.9).
size(p579_2, 5.7).
color(p579_2, green).
orientation(p579_2, lhs).
rotation(p579_2, 0.33).
piece(580, p580_0).
position(p580_0, 3.948510219436273, 0.07672709770791086).
size(p580_0, 0.82).
color(p580_0, red).
orientation(p580_0, upright).
rotation(p580_0, 4.17).
piece(580, p580_1).
position(p580_1, 6.68, 4.52).
size(p580_1, 0.76).
color(p580_1, green).
orientation(p580_1, lhs).
rotation(p580_1, 6.1).
piece(581, p581_0).
position(p581_0, 1.41, 2.25).
size(p581_0, 9.48).
color(p581_0, green).
orientation(p581_0, lhs).
rotation(p581_0, 5.29).
piece(581, p581_1).
position(p581_1, 5.45, 8.35).
size(p581_1, 8.73).
color(p581_1, blue).
orientation(p581_1, strange).
rotation(p581_1, 1.07).
piece(581, p581_2).
position(p581_2, 4.224746229789491, 0.1375522356058994).
size(p581_2, 2.17).
color(p581_2, red).
orientation(p581_2, rhs).
rotation(p581_2, 0.98).
piece(582, p582_0).
position(p582_0, 8.35, 7.44).
size(p582_0, 3.97).
color(p582_0, blue).
orientation(p582_0, upright).
rotation(p582_0, 2.28).
piece(582, p582_1).
position(p582_1, 5.52, 3.14).
size(p582_1, 9.61).
color(p582_1, green).
orientation(p582_1, upright).
rotation(p582_1, 3.81).
piece(582, p582_2).
position(p582_2, 6.75, 9.84).
size(p582_2, 2.11).
color(p582_2, blue).
orientation(p582_2, upright).
rotation(p582_2, 2.3143973575176684).
piece(583, p583_0).
position(p583_0, 0.61, 5.24).
size(p583_0, 3.3).
color(p583_0, green).
orientation(p583_0, upright).
rotation(p583_0, 1.18).
piece(583, p583_1).
position(p583_1, 8.65, 2.12).
size(p583_1, 7.93).
color(p583_1, blue).
orientation(p583_1, rhs).
rotation(p583_1, 3.1320932476141445).
piece(583, p583_2).
position(p583_2, 7.35, 6.48).
size(p583_2, 9.37).
color(p583_2, blue).
orientation(p583_2, lhs).
rotation(p583_2, 0.38).
piece(583, p583_3).
position(p583_3, 8.28, 1.23).
size(p583_3, 5.19).
color(p583_3, red).
orientation(p583_3, rhs).
rotation(p583_3, 1.4).
contact(p583_1, p583_3).
contact(p583_1, p583_3).
contact(p583_3, p583_1).
contact(p583_3, p583_1).
piece(584, p584_0).
position(p584_0, 1.803008782776078, 1.2029513829514769).
size(p584_0, 2.33).
color(p584_0, blue).
orientation(p584_0, upright).
rotation(p584_0, 0.53).
piece(584, p584_1).
position(p584_1, 5.63, 9.88).
size(p584_1, 5.42).
color(p584_1, green).
orientation(p584_1, strange).
rotation(p584_1, 2.26).
piece(584, p584_2).
position(p584_2, 1.06, 7.55).
size(p584_2, 9.51).
color(p584_2, green).
orientation(p584_2, rhs).
rotation(p584_2, 5.76).
piece(584, p584_3).
position(p584_3, 2.29, 7.69).
size(p584_3, 6.75).
color(p584_3, green).
orientation(p584_3, upright).
rotation(p584_3, 5.62).
contact(p584_2, p584_3).
contact(p584_2, p584_3).
contact(p584_3, p584_2).
contact(p584_3, p584_2).
piece(585, p585_0).
position(p585_0, 1.7, 0.92).
size(p585_0, 9.09).
color(p585_0, green).
orientation(p585_0, rhs).
rotation(p585_0, 2.91549212782549).
piece(585, p585_1).
position(p585_1, 2.06, 0.28).
size(p585_1, 7.23).
color(p585_1, green).
orientation(p585_1, strange).
rotation(p585_1, 0.1).
contact(p585_0, p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
contact(p585_1, p585_0).
piece(586, p586_0).
position(p586_0, 3.69298817414299, 0.6793501140708855).
size(p586_0, 7.6).
color(p586_0, blue).
orientation(p586_0, lhs).
rotation(p586_0, 1.52).
piece(586, p586_1).
position(p586_1, 1.58, 5.6).
size(p586_1, 0.41).
color(p586_1, green).
orientation(p586_1, lhs).
rotation(p586_1, 1.81).
piece(586, p586_2).
position(p586_2, 0.54, 10.0).
size(p586_2, 3.19).
color(p586_2, blue).
orientation(p586_2, strange).
rotation(p586_2, 0.68).
piece(587, p587_0).
position(p587_0, 6.43, 5.4).
size(p587_0, 8.74).
color(p587_0, blue).
orientation(p587_0, upright).
rotation(p587_0, 3.154281217188754).
piece(587, p587_1).
position(p587_1, 5.67, 5.91).
size(p587_1, 5.15).
color(p587_1, blue).
orientation(p587_1, strange).
rotation(p587_1, 1.21).
contact(p587_0, p587_1).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
contact(p587_1, p587_0).
piece(588, p588_0).
position(p588_0, 0.14, 5.26).
size(p588_0, 6.37).
color(p588_0, blue).
orientation(p588_0, rhs).
rotation(p588_0, 3.79).
piece(588, p588_1).
position(p588_1, 7.97, 6.68).
size(p588_1, 2.56).
color(p588_1, green).
orientation(p588_1, rhs).
rotation(p588_1, 0.67).
piece(588, p588_2).
position(p588_2, 3.89, 7.5).
size(p588_2, 6.84).
color(p588_2, blue).
orientation(p588_2, rhs).
rotation(p588_2, 4.33).
piece(588, p588_3).
position(p588_3, 1.63, 3.93).
size(p588_3, 6.37).
color(p588_3, green).
orientation(p588_3, lhs).
rotation(p588_3, 4.3).
piece(588, p588_4).
position(p588_4, 5.45, 3.91).
size(p588_4, 3.64).
color(p588_4, blue).
orientation(p588_4, strange).
rotation(p588_4, 3.4079596098871825).
piece(589, p589_0).
position(p589_0, 1.6706434432050625, 2.3129167521708887).
size(p589_0, 1.23).
color(p589_0, blue).
orientation(p589_0, upright).
rotation(p589_0, 1.09).
piece(589, p589_1).
position(p589_1, 4.31, 7.8).
size(p589_1, 7.77).
color(p589_1, green).
orientation(p589_1, strange).
rotation(p589_1, 2.53).
contact(p589_0, p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
contact(p589_1, p589_0).
piece(590, p590_0).
position(p590_0, 0.99, 7.3).
size(p590_0, 7.9).
color(p590_0, blue).
orientation(p590_0, rhs).
rotation(p590_0, 4.3).
piece(590, p590_1).
position(p590_1, 8.09, 5.15).
size(p590_1, 5.69).
color(p590_1, red).
orientation(p590_1, lhs).
rotation(p590_1, 3.3210838314825075).
piece(590, p590_2).
position(p590_2, 6.28, 4.64).
size(p590_2, 8.97).
color(p590_2, blue).
orientation(p590_2, upright).
rotation(p590_2, 1.55).
piece(590, p590_3).
position(p590_3, 2.48, 6.64).
size(p590_3, 7.46).
color(p590_3, blue).
orientation(p590_3, rhs).
rotation(p590_3, 0.83).
contact(p590_0, p590_3).
contact(p590_0, p590_3).
contact(p590_3, p590_0).
contact(p590_3, p590_0).
piece(591, p591_0).
position(p591_0, 4.27, 6.52).
size(p591_0, 3.45).
color(p591_0, red).
orientation(p591_0, lhs).
rotation(p591_0, 2.09).
piece(591, p591_1).
position(p591_1, 6.24, 1.91).
size(p591_1, 0.11).
color(p591_1, green).
orientation(p591_1, upright).
rotation(p591_1, 3.21).
piece(591, p591_2).
position(p591_2, 3.1700847555010117, 0.01995709969585373).
size(p591_2, 9.2).
color(p591_2, blue).
orientation(p591_2, strange).
rotation(p591_2, 1.35).
piece(591, p591_3).
position(p591_3, 4.56, 6.5).
size(p591_3, 8.21).
color(p591_3, blue).
orientation(p591_3, rhs).
rotation(p591_3, 2.19).
contact(p591_0, p591_3).
contact(p591_0, p591_3).
contact(p591_3, p591_0).
contact(p591_3, p591_0).
contact(p591_1, p591_2).
contact(p591_1, p591_2).
contact(p591_2, p591_1).
contact(p591_2, p591_1).
piece(592, p592_0).
position(p592_0, 1.91, 2.21).
size(p592_0, 4.15).
color(p592_0, blue).
orientation(p592_0, rhs).
rotation(p592_0, 3.4168500548182603).
piece(592, p592_1).
position(p592_1, 7.48, 0.28).
size(p592_1, 0.38).
color(p592_1, blue).
orientation(p592_1, strange).
rotation(p592_1, 4.97).
piece(592, p592_2).
position(p592_2, 1.88, 0.94).
size(p592_2, 1.73).
color(p592_2, red).
orientation(p592_2, rhs).
rotation(p592_2, 0.92).
piece(592, p592_3).
position(p592_3, 2.94, 8.65).
size(p592_3, 9.17).
color(p592_3, blue).
orientation(p592_3, rhs).
rotation(p592_3, 0.02).
contact(p592_0, p592_2).
contact(p592_0, p592_2).
contact(p592_2, p592_0).
contact(p592_2, p592_0).
piece(593, p593_0).
position(p593_0, 2.0350463730644717, 0.9562467043044744).
size(p593_0, 6.92).
color(p593_0, green).
orientation(p593_0, strange).
rotation(p593_0, 2.95).
piece(593, p593_1).
position(p593_1, 3.93, 1.27).
size(p593_1, 5.62).
color(p593_1, blue).
orientation(p593_1, upright).
rotation(p593_1, 4.98).
piece(593, p593_2).
position(p593_2, 0.96, 4.75).
size(p593_2, 3.99).
color(p593_2, red).
orientation(p593_2, rhs).
rotation(p593_2, 1.88).
piece(593, p593_3).
position(p593_3, 3.91, 5.35).
size(p593_3, 2.46).
color(p593_3, blue).
orientation(p593_3, lhs).
rotation(p593_3, 1.67).
piece(594, p594_0).
position(p594_0, 2.23, 2.19).
size(p594_0, 8.0).
color(p594_0, green).
orientation(p594_0, strange).
rotation(p594_0, 2.0).
piece(594, p594_1).
position(p594_1, 7.17, 5.15).
size(p594_1, 6.82).
color(p594_1, red).
orientation(p594_1, rhs).
rotation(p594_1, 1.6135112595589476).
piece(594, p594_2).
position(p594_2, 8.6, 2.86).
size(p594_2, 7.16).
color(p594_2, green).
orientation(p594_2, upright).
rotation(p594_2, 0.37).
piece(594, p594_3).
position(p594_3, 6.49, 8.52).
size(p594_3, 7.48).
color(p594_3, red).
orientation(p594_3, lhs).
rotation(p594_3, 1.35).
piece(594, p594_4).
position(p594_4, 0.66, 9.0).
size(p594_4, 5.73).
color(p594_4, red).
orientation(p594_4, lhs).
rotation(p594_4, 2.1).
piece(595, p595_0).
position(p595_0, 5.13, 7.25).
size(p595_0, 3.37).
color(p595_0, blue).
orientation(p595_0, lhs).
rotation(p595_0, 1.78).
piece(595, p595_1).
position(p595_1, 9.88, 8.44).
size(p595_1, 0.71).
color(p595_1, green).
orientation(p595_1, rhs).
rotation(p595_1, 2.23).
piece(595, p595_2).
position(p595_2, 2.71, 2.68).
size(p595_2, 5.03).
color(p595_2, green).
orientation(p595_2, strange).
rotation(p595_2, 0.74).
piece(595, p595_3).
position(p595_3, 0.98, 6.51).
size(p595_3, 8.11).
color(p595_3, blue).
orientation(p595_3, rhs).
rotation(p595_3, 1.48).
piece(595, p595_4).
position(p595_4, 4.233666230033924, 0.14894597107284618).
size(p595_4, 2.43).
color(p595_4, green).
orientation(p595_4, rhs).
rotation(p595_4, 5.27).
contact(p595_0, p595_4).
contact(p595_0, p595_4).
contact(p595_4, p595_0).
contact(p595_4, p595_0).
piece(596, p596_0).
position(p596_0, 2.092194152822075, 0.7831434141070112).
size(p596_0, 1.92).
color(p596_0, blue).
orientation(p596_0, rhs).
rotation(p596_0, 3.93).
piece(597, p597_0).
position(p597_0, 1.28, 5.91).
size(p597_0, 7.48).
color(p597_0, green).
orientation(p597_0, upright).
rotation(p597_0, 4.79).
piece(597, p597_1).
position(p597_1, 0.006362374225268067, 4.063489073451336).
size(p597_1, 1.68).
color(p597_1, blue).
orientation(p597_1, strange).
rotation(p597_1, 4.47).
contact(p597_0, p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
contact(p597_1, p597_0).
piece(598, p598_0).
position(p598_0, 1.1224983457082485, 1.4442159728062816).
size(p598_0, 2.56).
color(p598_0, green).
orientation(p598_0, rhs).
rotation(p598_0, 5.54).
piece(599, p599_0).
position(p599_0, 9.63, 0.03).
size(p599_0, 0.55).
color(p599_0, green).
orientation(p599_0, strange).
rotation(p599_0, 0.06).
piece(599, p599_1).
position(p599_1, 4.94, 4.0).
size(p599_1, 5.06).
color(p599_1, blue).
orientation(p599_1, upright).
rotation(p599_1, 1.6).
piece(599, p599_2).
position(p599_2, 2.07, 7.26).
size(p599_2, 9.17).
color(p599_2, blue).
orientation(p599_2, upright).
rotation(p599_2, 3.71).
piece(599, p599_3).
position(p599_3, 0.299456808734692, 3.320595567679065).
size(p599_3, 5.63).
color(p599_3, red).
orientation(p599_3, rhs).
rotation(p599_3, 3.15).
piece(600, p600_0).
position(p600_0, 6.22, 6.98).
size(p600_0, 0.41).
color(p600_0, blue).
orientation(p600_0, upright).
rotation(p600_0, 1.54).
piece(600, p600_1).
position(p600_1, 1.3, 5.24).
size(p600_1, 2.98).
color(p600_1, red).
orientation(p600_1, rhs).
rotation(p600_1, 2.3992578507551507).
piece(600, p600_2).
position(p600_2, 0.17, 9.89).
size(p600_2, 6.0).
color(p600_2, green).
orientation(p600_2, lhs).
rotation(p600_2, 0.56).
piece(600, p600_3).
position(p600_3, 9.73, 3.38).
size(p600_3, 2.05).
color(p600_3, blue).
orientation(p600_3, rhs).
rotation(p600_3, 4.39).
piece(601, p601_0).
position(p601_0, 2.57, 1.63).
size(p601_0, 3.45).
color(p601_0, red).
orientation(p601_0, rhs).
rotation(p601_0, 3.02).
piece(601, p601_1).
position(p601_1, 3.51, 7.46).
size(p601_1, 7.92).
color(p601_1, green).
orientation(p601_1, upright).
rotation(p601_1, 2.1355971353298635).
piece(602, p602_0).
position(p602_0, 0.39, 6.64).
size(p602_0, 2.04).
color(p602_0, red).
orientation(p602_0, lhs).
rotation(p602_0, 1.14).
piece(602, p602_1).
position(p602_1, 7.52, 8.58).
size(p602_1, 0.12).
color(p602_1, blue).
orientation(p602_1, lhs).
rotation(p602_1, 4.94).
piece(602, p602_2).
position(p602_2, 2.931035937254341, 1.200831189624717).
size(p602_2, 3.64).
color(p602_2, blue).
orientation(p602_2, upright).
rotation(p602_2, 0.77).
piece(603, p603_0).
position(p603_0, 0.63, 2.33).
size(p603_0, 9.14).
color(p603_0, red).
orientation(p603_0, rhs).
rotation(p603_0, 4.1).
piece(603, p603_1).
position(p603_1, 9.97, 2.65).
size(p603_1, 3.74).
color(p603_1, blue).
orientation(p603_1, strange).
rotation(p603_1, 3.5266245867324537).
piece(604, p604_0).
position(p604_0, 0.15892309129697765, 2.036414464960153).
size(p604_0, 7.0).
color(p604_0, blue).
orientation(p604_0, upright).
rotation(p604_0, 4.0).
piece(604, p604_1).
position(p604_1, 6.65, 9.63).
size(p604_1, 1.41).
color(p604_1, red).
orientation(p604_1, upright).
rotation(p604_1, 3.1).
piece(605, p605_0).
position(p605_0, 0.6585220094664778, 2.8812071947600315).
size(p605_0, 7.83).
color(p605_0, blue).
orientation(p605_0, rhs).
rotation(p605_0, 3.78).
piece(605, p605_1).
position(p605_1, 8.88, 6.88).
size(p605_1, 3.87).
color(p605_1, red).
orientation(p605_1, upright).
rotation(p605_1, 1.57).
piece(605, p605_2).
position(p605_2, 4.4, 2.01).
size(p605_2, 5.23).
color(p605_2, blue).
orientation(p605_2, lhs).
rotation(p605_2, 3.44).
piece(606, p606_0).
position(p606_0, 9.55, 3.0).
size(p606_0, 6.64).
color(p606_0, blue).
orientation(p606_0, rhs).
rotation(p606_0, 3.7).
piece(606, p606_1).
position(p606_1, 3.528154213022382, 0.7714780723059995).
size(p606_1, 0.21).
color(p606_1, green).
orientation(p606_1, upright).
rotation(p606_1, 0.77).
piece(606, p606_2).
position(p606_2, 3.22, 5.81).
size(p606_2, 2.52).
color(p606_2, red).
orientation(p606_2, rhs).
rotation(p606_2, 1.19).
piece(607, p607_0).
position(p607_0, 3.46, 4.46).
size(p607_0, 3.81).
color(p607_0, green).
orientation(p607_0, upright).
rotation(p607_0, 4.53).
piece(607, p607_1).
position(p607_1, 4.04, 2.75).
size(p607_1, 7.17).
color(p607_1, blue).
orientation(p607_1, upright).
rotation(p607_1, 1.32).
piece(607, p607_2).
position(p607_2, 0.7249475336492041, 1.7131113733948498).
size(p607_2, 9.16).
color(p607_2, green).
orientation(p607_2, lhs).
rotation(p607_2, 2.39).
piece(608, p608_0).
position(p608_0, 0.9555032566726297, 1.1076892473658162).
size(p608_0, 7.25).
color(p608_0, blue).
orientation(p608_0, rhs).
rotation(p608_0, 3.8).
piece(609, p609_0).
position(p609_0, 2.371106906473808, 1.0921650612456746).
size(p609_0, 1.63).
color(p609_0, blue).
orientation(p609_0, rhs).
rotation(p609_0, 5.55).
piece(609, p609_1).
position(p609_1, 8.42, 6.33).
size(p609_1, 8.0).
color(p609_1, blue).
orientation(p609_1, rhs).
rotation(p609_1, 6.18).
piece(610, p610_0).
position(p610_0, 9.07, 4.27).
size(p610_0, 6.16).
color(p610_0, red).
orientation(p610_0, strange).
rotation(p610_0, 4.97).
piece(610, p610_1).
position(p610_1, 0.1, 7.79).
size(p610_1, 9.42).
color(p610_1, blue).
orientation(p610_1, lhs).
rotation(p610_1, 3.331511433940806).
piece(611, p611_0).
position(p611_0, 9.87, 3.23).
size(p611_0, 5.65).
color(p611_0, green).
orientation(p611_0, lhs).
rotation(p611_0, 3.4661042419651977).
piece(611, p611_1).
position(p611_1, 1.91, 8.76).
size(p611_1, 5.28).
color(p611_1, blue).
orientation(p611_1, upright).
rotation(p611_1, 5.13).
piece(612, p612_0).
position(p612_0, 2.1617391302164797, 2.0412144710870797).
size(p612_0, 2.55).
color(p612_0, green).
orientation(p612_0, rhs).
rotation(p612_0, 5.84).
piece(613, p613_0).
position(p613_0, 2.8183066113135813, 0.4245393446097071).
size(p613_0, 3.63).
color(p613_0, red).
orientation(p613_0, strange).
rotation(p613_0, 5.09).
piece(614, p614_0).
position(p614_0, 0.5137167231393455, 1.973298544203679).
size(p614_0, 5.01).
color(p614_0, red).
orientation(p614_0, rhs).
rotation(p614_0, 5.5).
piece(614, p614_1).
position(p614_1, 9.98, 4.14).
size(p614_1, 9.66).
color(p614_1, green).
orientation(p614_1, strange).
rotation(p614_1, 5.72).
piece(615, p615_0).
position(p615_0, 1.93, 4.01).
size(p615_0, 5.4).
color(p615_0, blue).
orientation(p615_0, lhs).
rotation(p615_0, 1.4161892328068484).
piece(615, p615_1).
position(p615_1, 1.74, 7.26).
size(p615_1, 2.44).
color(p615_1, red).
orientation(p615_1, lhs).
rotation(p615_1, 3.47).
piece(615, p615_2).
position(p615_2, 3.16, 8.91).
size(p615_2, 3.87).
color(p615_2, red).
orientation(p615_2, strange).
rotation(p615_2, 2.58).
piece(615, p615_3).
position(p615_3, 3.4, 4.98).
size(p615_3, 9.58).
color(p615_3, blue).
orientation(p615_3, lhs).
rotation(p615_3, 3.97).
piece(615, p615_4).
position(p615_4, 5.69, 6.24).
size(p615_4, 5.34).
color(p615_4, red).
orientation(p615_4, lhs).
rotation(p615_4, 4.73).
piece(616, p616_0).
position(p616_0, 3.42, 5.43).
size(p616_0, 7.28).
color(p616_0, red).
orientation(p616_0, strange).
rotation(p616_0, 2.98).
piece(616, p616_1).
position(p616_1, 6.89, 7.87).
size(p616_1, 2.14).
color(p616_1, green).
orientation(p616_1, lhs).
rotation(p616_1, 1.55).
piece(616, p616_2).
position(p616_2, 7.27, 6.36).
size(p616_2, 2.96).
color(p616_2, red).
orientation(p616_2, rhs).
rotation(p616_2, 1.24).
piece(616, p616_3).
position(p616_3, 6.52, 3.84).
size(p616_3, 3.98).
color(p616_3, green).
orientation(p616_3, rhs).
rotation(p616_3, 1.7968114191164533).
piece(616, p616_4).
position(p616_4, 5.03, 0.55).
size(p616_4, 1.71).
color(p616_4, green).
orientation(p616_4, upright).
rotation(p616_4, 2.74).
contact(p616_1, p616_2).
contact(p616_1, p616_2).
contact(p616_2, p616_1).
contact(p616_2, p616_1).
piece(617, p617_0).
position(p617_0, 1.470398133229223, 0.9490940475044756).
size(p617_0, 8.37).
color(p617_0, blue).
orientation(p617_0, rhs).
rotation(p617_0, 3.79).
piece(617, p617_1).
position(p617_1, 9.25, 9.61).
size(p617_1, 9.32).
color(p617_1, blue).
orientation(p617_1, lhs).
rotation(p617_1, 5.27).
piece(618, p618_0).
position(p618_0, 2.006954219033202, 0.9853742396399657).
size(p618_0, 8.49).
color(p618_0, green).
orientation(p618_0, upright).
rotation(p618_0, 4.48).
piece(618, p618_1).
position(p618_1, 1.72, 3.15).
size(p618_1, 1.39).
color(p618_1, blue).
orientation(p618_1, rhs).
rotation(p618_1, 2.03).
piece(618, p618_2).
position(p618_2, 6.45, 1.99).
size(p618_2, 4.95).
color(p618_2, green).
orientation(p618_2, lhs).
rotation(p618_2, 3.55).
piece(618, p618_3).
position(p618_3, 7.57, 6.13).
size(p618_3, 8.64).
color(p618_3, blue).
orientation(p618_3, upright).
rotation(p618_3, 0.39).
piece(618, p618_4).
position(p618_4, 1.84, 8.44).
size(p618_4, 1.35).
color(p618_4, green).
orientation(p618_4, upright).
rotation(p618_4, 1.98).
piece(619, p619_0).
position(p619_0, 7.17, 1.51).
size(p619_0, 8.65).
color(p619_0, blue).
orientation(p619_0, upright).
rotation(p619_0, 4.96).
piece(619, p619_1).
position(p619_1, 5.05, 2.35).
size(p619_1, 5.6).
color(p619_1, red).
orientation(p619_1, strange).
rotation(p619_1, 5.62).
piece(619, p619_2).
position(p619_2, 3.01, 6.57).
size(p619_2, 1.92).
color(p619_2, red).
orientation(p619_2, upright).
rotation(p619_2, 1.4754674623317472).
piece(620, p620_0).
position(p620_0, 6.25, 9.03).
size(p620_0, 3.7).
color(p620_0, blue).
orientation(p620_0, lhs).
rotation(p620_0, 3.522808865915091).
piece(620, p620_1).
position(p620_1, 8.32, 1.02).
size(p620_1, 9.92).
color(p620_1, blue).
orientation(p620_1, rhs).
rotation(p620_1, 3.71).
piece(620, p620_2).
position(p620_2, 2.86, 7.66).
size(p620_2, 4.17).
color(p620_2, red).
orientation(p620_2, rhs).
rotation(p620_2, 0.77).
piece(620, p620_3).
position(p620_3, 4.6, 0.97).
size(p620_3, 6.11).
color(p620_3, red).
orientation(p620_3, upright).
rotation(p620_3, 4.34).
piece(620, p620_4).
position(p620_4, 3.58, 0.62).
size(p620_4, 6.46).
color(p620_4, blue).
orientation(p620_4, lhs).
rotation(p620_4, 5.44).
contact(p620_3, p620_4).
contact(p620_3, p620_4).
contact(p620_4, p620_3).
contact(p620_4, p620_3).
piece(621, p621_0).
position(p621_0, 0.8844638332008616, 0.4291748764732757).
size(p621_0, 4.31).
color(p621_0, green).
orientation(p621_0, rhs).
rotation(p621_0, 4.75).
piece(622, p622_0).
position(p622_0, 1.2596857062016673, 0.6284061720361014).
size(p622_0, 5.28).
color(p622_0, red).
orientation(p622_0, rhs).
rotation(p622_0, 5.38).
piece(622, p622_1).
position(p622_1, 9.19, 8.11).
size(p622_1, 9.78).
color(p622_1, green).
orientation(p622_1, rhs).
rotation(p622_1, 0.95).
piece(623, p623_0).
position(p623_0, 5.24, 0.1).
size(p623_0, 9.16).
color(p623_0, red).
orientation(p623_0, strange).
rotation(p623_0, 2.77531065592905).
piece(624, p624_0).
position(p624_0, 2.44, 8.88).
size(p624_0, 3.63).
color(p624_0, blue).
orientation(p624_0, upright).
rotation(p624_0, 2.021628883078852).
piece(625, p625_0).
position(p625_0, 8.59, 5.46).
size(p625_0, 7.59).
color(p625_0, red).
orientation(p625_0, rhs).
rotation(p625_0, 3.91).
piece(625, p625_1).
position(p625_1, 9.74, 6.08).
size(p625_1, 5.21).
color(p625_1, blue).
orientation(p625_1, rhs).
rotation(p625_1, 3.169794887814297).
contact(p625_0, p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
contact(p625_1, p625_0).
piece(626, p626_0).
position(p626_0, 2.5209775550676055, 0.1603151880156879).
size(p626_0, 7.89).
color(p626_0, red).
orientation(p626_0, rhs).
rotation(p626_0, 4.94).
piece(626, p626_1).
position(p626_1, 6.84, 7.01).
size(p626_1, 8.48).
color(p626_1, blue).
orientation(p626_1, upright).
rotation(p626_1, 2.99).
piece(626, p626_2).
position(p626_2, 6.79, 6.44).
size(p626_2, 3.33).
color(p626_2, green).
orientation(p626_2, rhs).
rotation(p626_2, 0.71).
piece(626, p626_3).
position(p626_3, 9.22, 3.17).
size(p626_3, 9.62).
color(p626_3, green).
orientation(p626_3, upright).
rotation(p626_3, 1.25).
contact(p626_1, p626_2).
contact(p626_1, p626_2).
contact(p626_2, p626_1).
contact(p626_2, p626_1).
piece(627, p627_0).
position(p627_0, 8.4, 7.09).
size(p627_0, 3.84).
color(p627_0, blue).
orientation(p627_0, lhs).
rotation(p627_0, 0.34).
piece(627, p627_1).
position(p627_1, 6.96, 3.51).
size(p627_1, 6.22).
color(p627_1, blue).
orientation(p627_1, strange).
rotation(p627_1, 3.14).
piece(627, p627_2).
position(p627_2, 2.2298837908743305, 1.0328578064330285).
size(p627_2, 5.11).
color(p627_2, blue).
orientation(p627_2, lhs).
rotation(p627_2, 2.35).
piece(628, p628_0).
position(p628_0, 3.62, 8.9).
size(p628_0, 8.71).
color(p628_0, green).
orientation(p628_0, upright).
rotation(p628_0, 3.13).
piece(628, p628_1).
position(p628_1, 2.38, 0.21).
size(p628_1, 5.04).
color(p628_1, red).
orientation(p628_1, lhs).
rotation(p628_1, 1.02).
piece(628, p628_2).
position(p628_2, 6.37, 8.74).
size(p628_2, 2.93).
color(p628_2, green).
orientation(p628_2, rhs).
rotation(p628_2, 3.51).
piece(628, p628_3).
position(p628_3, 4.11, 0.89).
size(p628_3, 7.42).
color(p628_3, blue).
orientation(p628_3, lhs).
rotation(p628_3, 1.7938472593511479).
piece(628, p628_4).
position(p628_4, 4.19, 0.33).
size(p628_4, 5.13).
color(p628_4, green).
orientation(p628_4, upright).
rotation(p628_4, 4.98).
contact(p628_3, p628_4).
contact(p628_3, p628_4).
contact(p628_4, p628_3).
contact(p628_4, p628_3).
piece(629, p629_0).
position(p629_0, 7.5, 5.22).
size(p629_0, 2.11).
color(p629_0, green).
orientation(p629_0, strange).
rotation(p629_0, 3.15).
piece(629, p629_1).
position(p629_1, 0.3, 9.13).
size(p629_1, 8.19).
color(p629_1, blue).
orientation(p629_1, strange).
rotation(p629_1, 4.27).
piece(629, p629_2).
position(p629_2, 3.582731186363926, 0.02215917982961042).
size(p629_2, 8.13).
color(p629_2, blue).
orientation(p629_2, strange).
rotation(p629_2, 4.51).
piece(629, p629_3).
position(p629_3, 5.21, 2.43).
size(p629_3, 3.8).
color(p629_3, green).
orientation(p629_3, rhs).
rotation(p629_3, 2.14).
contact(p629_2, p629_3).
contact(p629_2, p629_3).
contact(p629_3, p629_2).
contact(p629_3, p629_2).
piece(630, p630_0).
position(p630_0, 0.8071176431709234, 1.7198850984706888).
size(p630_0, 7.73).
color(p630_0, blue).
orientation(p630_0, strange).
rotation(p630_0, 6.25).
piece(630, p630_1).
position(p630_1, 0.44, 2.03).
size(p630_1, 3.53).
color(p630_1, blue).
orientation(p630_1, strange).
rotation(p630_1, 3.99).
piece(631, p631_0).
position(p631_0, 2.51, 7.13).
size(p631_0, 0.92).
color(p631_0, red).
orientation(p631_0, upright).
rotation(p631_0, 3.605056825151114).
piece(631, p631_1).
position(p631_1, 3.39, 2.7).
size(p631_1, 2.61).
color(p631_1, green).
orientation(p631_1, upright).
rotation(p631_1, 2.79).
piece(631, p631_2).
position(p631_2, 9.47, 8.84).
size(p631_2, 5.49).
color(p631_2, blue).
orientation(p631_2, strange).
rotation(p631_2, 3.54).
piece(631, p631_3).
position(p631_3, 1.74, 3.02).
size(p631_3, 7.02).
color(p631_3, red).
orientation(p631_3, rhs).
rotation(p631_3, 1.89).
piece(631, p631_4).
position(p631_4, 9.25, 9.44).
size(p631_4, 6.81).
color(p631_4, green).
orientation(p631_4, strange).
rotation(p631_4, 2.49).
contact(p631_1, p631_3).
contact(p631_1, p631_3).
contact(p631_3, p631_1).
contact(p631_3, p631_1).
contact(p631_2, p631_4).
contact(p631_2, p631_4).
contact(p631_4, p631_2).
contact(p631_4, p631_2).
piece(632, p632_0).
position(p632_0, 3.4, 2.47).
size(p632_0, 1.56).
color(p632_0, blue).
orientation(p632_0, rhs).
rotation(p632_0, 1.465495332774835).
piece(632, p632_1).
position(p632_1, 3.47, 3.32).
size(p632_1, 5.32).
color(p632_1, blue).
orientation(p632_1, strange).
rotation(p632_1, 4.91).
contact(p632_0, p632_1).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
contact(p632_1, p632_0).
piece(633, p633_0).
position(p633_0, 0.94, 1.02).
size(p633_0, 0.1).
color(p633_0, red).
orientation(p633_0, strange).
rotation(p633_0, 1.52).
piece(633, p633_1).
position(p633_1, 3.7056958147895305, 0.4267350303072634).
size(p633_1, 5.91).
color(p633_1, red).
orientation(p633_1, rhs).
rotation(p633_1, 2.13).
piece(633, p633_2).
position(p633_2, 7.12, 0.34).
size(p633_2, 1.79).
color(p633_2, blue).
orientation(p633_2, rhs).
rotation(p633_2, 1.43).
piece(633, p633_3).
position(p633_3, 9.07, 5.52).
size(p633_3, 0.01).
color(p633_3, green).
orientation(p633_3, rhs).
rotation(p633_3, 0.18).
piece(633, p633_4).
position(p633_4, 5.78, 2.01).
size(p633_4, 4.41).
color(p633_4, green).
orientation(p633_4, strange).
rotation(p633_4, 0.61).
piece(634, p634_0).
position(p634_0, 1.64, 0.62).
size(p634_0, 0.28).
color(p634_0, red).
orientation(p634_0, rhs).
rotation(p634_0, 4.8).
piece(634, p634_1).
position(p634_1, 2.2029265506418296, 0.7392668592216313).
size(p634_1, 9.13).
color(p634_1, red).
orientation(p634_1, rhs).
rotation(p634_1, 3.18).
piece(635, p635_0).
position(p635_0, 1.27, 8.35).
size(p635_0, 3.71).
color(p635_0, green).
orientation(p635_0, rhs).
rotation(p635_0, 1.3636393995098088).
piece(635, p635_1).
position(p635_1, 5.52, 8.54).
size(p635_1, 8.88).
color(p635_1, blue).
orientation(p635_1, strange).
rotation(p635_1, 3.9).
piece(635, p635_2).
position(p635_2, 6.79, 8.05).
size(p635_2, 5.64).
color(p635_2, blue).
orientation(p635_2, strange).
rotation(p635_2, 4.65).
piece(635, p635_3).
position(p635_3, 8.61, 1.06).
size(p635_3, 6.86).
color(p635_3, red).
orientation(p635_3, strange).
rotation(p635_3, 5.74).
contact(p635_1, p635_2).
contact(p635_1, p635_2).
contact(p635_2, p635_1).
contact(p635_2, p635_1).
piece(636, p636_0).
position(p636_0, 8.94, 4.2).
size(p636_0, 9.89).
color(p636_0, red).
orientation(p636_0, lhs).
rotation(p636_0, 3.32).
piece(636, p636_1).
position(p636_1, 0.17, 6.34).
size(p636_1, 0.11).
color(p636_1, red).
orientation(p636_1, upright).
rotation(p636_1, 1.7363780677972072).
piece(636, p636_2).
position(p636_2, 1.35, 5.28).
size(p636_2, 0.64).
color(p636_2, red).
orientation(p636_2, rhs).
rotation(p636_2, 5.57).
piece(636, p636_3).
position(p636_3, 1.95, 3.65).
size(p636_3, 0.06).
color(p636_3, red).
orientation(p636_3, rhs).
rotation(p636_3, 1.83).
piece(636, p636_4).
position(p636_4, 5.26, 2.54).
size(p636_4, 7.65).
color(p636_4, green).
orientation(p636_4, strange).
rotation(p636_4, 5.37).
contact(p636_1, p636_2).
contact(p636_1, p636_2).
contact(p636_2, p636_1).
contact(p636_2, p636_1).
piece(637, p637_0).
position(p637_0, 1.61, 9.69).
size(p637_0, 5.29).
color(p637_0, red).
orientation(p637_0, lhs).
rotation(p637_0, 1.19).
piece(637, p637_1).
position(p637_1, 3.16, 7.92).
size(p637_1, 1.22).
color(p637_1, red).
orientation(p637_1, lhs).
rotation(p637_1, 2.53).
piece(637, p637_2).
position(p637_2, 2.0229818569203384, 2.310712359837712).
size(p637_2, 7.62).
color(p637_2, red).
orientation(p637_2, rhs).
rotation(p637_2, 3.67).
piece(637, p637_3).
position(p637_3, 9.2, 2.22).
size(p637_3, 6.21).
color(p637_3, green).
orientation(p637_3, upright).
rotation(p637_3, 1.77).
contact(p637_1, p637_2).
contact(p637_1, p637_2).
contact(p637_2, p637_1).
contact(p637_2, p637_1).
piece(638, p638_0).
position(p638_0, 8.34, 0.76).
size(p638_0, 0.43).
color(p638_0, blue).
orientation(p638_0, rhs).
rotation(p638_0, 3.61).
piece(638, p638_1).
position(p638_1, 9.41, 4.36).
size(p638_1, 5.96).
color(p638_1, red).
orientation(p638_1, strange).
rotation(p638_1, 2.36).
piece(638, p638_2).
position(p638_2, 8.11, 0.58).
size(p638_2, 7.95).
color(p638_2, green).
orientation(p638_2, lhs).
rotation(p638_2, 0.45).
piece(638, p638_3).
position(p638_3, 1.1622509318249579, 0.9816502052518964).
size(p638_3, 0.47).
color(p638_3, red).
orientation(p638_3, strange).
rotation(p638_3, 5.07).
piece(638, p638_4).
position(p638_4, 8.05, 8.19).
size(p638_4, 7.36).
color(p638_4, red).
orientation(p638_4, upright).
rotation(p638_4, 3.15).
contact(p638_0, p638_2).
contact(p638_0, p638_3).
contact(p638_0, p638_2).
contact(p638_0, p638_3).
contact(p638_2, p638_0).
contact(p638_2, p638_0).
contact(p638_3, p638_0).
contact(p638_3, p638_0).
piece(639, p639_0).
position(p639_0, 0.813865414737718, 1.5417032484460882).
size(p639_0, 8.36).
color(p639_0, blue).
orientation(p639_0, upright).
rotation(p639_0, 5.19).
piece(639, p639_1).
position(p639_1, 5.29, 2.57).
size(p639_1, 9.96).
color(p639_1, blue).
orientation(p639_1, lhs).
rotation(p639_1, 2.64).
piece(639, p639_2).
position(p639_2, 9.13, 1.13).
size(p639_2, 2.52).
color(p639_2, blue).
orientation(p639_2, rhs).
rotation(p639_2, 1.84).
contact(p639_0, p639_2).
contact(p639_0, p639_2).
contact(p639_2, p639_0).
contact(p639_2, p639_0).
piece(640, p640_0).
position(p640_0, 5.89, 5.02).
size(p640_0, 2.82).
color(p640_0, green).
orientation(p640_0, lhs).
rotation(p640_0, 3.59).
piece(640, p640_1).
position(p640_1, 1.02, 3.29).
size(p640_1, 4.78).
color(p640_1, red).
orientation(p640_1, rhs).
rotation(p640_1, 2.428435290209549).
piece(641, p641_0).
position(p641_0, 0.8, 2.41).
size(p641_0, 4.5).
color(p641_0, red).
orientation(p641_0, strange).
rotation(p641_0, 4.65).
piece(641, p641_1).
position(p641_1, 0.43179086187163646, 2.9557557646401924).
size(p641_1, 7.43).
color(p641_1, red).
orientation(p641_1, lhs).
rotation(p641_1, 5.62).
piece(642, p642_0).
position(p642_0, 2.51, 2.89).
size(p642_0, 4.46).
color(p642_0, red).
orientation(p642_0, lhs).
rotation(p642_0, 2.62).
piece(642, p642_1).
position(p642_1, 7.49, 3.42).
size(p642_1, 7.46).
color(p642_1, red).
orientation(p642_1, lhs).
rotation(p642_1, 1.9416445973331315).
piece(643, p643_0).
position(p643_0, 2.9825044584471883, 0.4077987715039183).
size(p643_0, 8.44).
color(p643_0, blue).
orientation(p643_0, lhs).
rotation(p643_0, 3.14).
piece(644, p644_0).
position(p644_0, 0.87, 8.08).
size(p644_0, 5.84).
color(p644_0, red).
orientation(p644_0, upright).
rotation(p644_0, 4.9).
piece(644, p644_1).
position(p644_1, 5.57, 8.84).
size(p644_1, 7.76).
color(p644_1, red).
orientation(p644_1, upright).
rotation(p644_1, 1.06).
piece(644, p644_2).
position(p644_2, 1.15, 5.0).
size(p644_2, 2.35).
color(p644_2, green).
orientation(p644_2, upright).
rotation(p644_2, 4.67).
piece(644, p644_3).
position(p644_3, 1.51, 2.84).
size(p644_3, 1.28).
color(p644_3, green).
orientation(p644_3, lhs).
rotation(p644_3, 3.5254146898425276).
piece(645, p645_0).
position(p645_0, 3.4695985405106797, 0.697753385199323).
size(p645_0, 1.07).
color(p645_0, red).
orientation(p645_0, rhs).
rotation(p645_0, 5.59).
piece(645, p645_1).
position(p645_1, 8.9, 5.19).
size(p645_1, 3.89).
color(p645_1, blue).
orientation(p645_1, lhs).
rotation(p645_1, 5.48).
piece(645, p645_2).
position(p645_2, 2.74, 4.11).
size(p645_2, 3.42).
color(p645_2, green).
orientation(p645_2, upright).
rotation(p645_2, 1.69).
piece(646, p646_0).
position(p646_0, 6.77, 5.76).
size(p646_0, 6.4).
color(p646_0, green).
orientation(p646_0, rhs).
rotation(p646_0, 0.39).
piece(646, p646_1).
position(p646_1, 1.6485567910216137, 1.8692103891504444).
size(p646_1, 3.29).
color(p646_1, red).
orientation(p646_1, upright).
rotation(p646_1, 3.68).
piece(646, p646_2).
position(p646_2, 4.39, 2.51).
size(p646_2, 3.16).
color(p646_2, green).
orientation(p646_2, rhs).
rotation(p646_2, 5.83).
piece(646, p646_3).
position(p646_3, 6.44, 4.36).
size(p646_3, 3.91).
color(p646_3, green).
orientation(p646_3, upright).
rotation(p646_3, 4.04).
piece(646, p646_4).
position(p646_4, 0.23, 2.15).
size(p646_4, 8.6).
color(p646_4, red).
orientation(p646_4, rhs).
rotation(p646_4, 4.7).
contact(p646_0, p646_3).
contact(p646_0, p646_3).
contact(p646_3, p646_0).
contact(p646_3, p646_0).
contact(p646_1, p646_4).
contact(p646_1, p646_4).
contact(p646_4, p646_1).
contact(p646_4, p646_1).
piece(647, p647_0).
position(p647_0, 3.9892945184886814, 0.0002557760233448743).
size(p647_0, 7.41).
color(p647_0, green).
orientation(p647_0, rhs).
rotation(p647_0, 4.89).
piece(647, p647_1).
position(p647_1, 3.41, 8.55).
size(p647_1, 1.21).
color(p647_1, green).
orientation(p647_1, strange).
rotation(p647_1, 4.79).
piece(647, p647_2).
position(p647_2, 3.21, 4.36).
size(p647_2, 4.02).
color(p647_2, green).
orientation(p647_2, lhs).
rotation(p647_2, 4.91).
piece(648, p648_0).
position(p648_0, 7.66, 3.74).
size(p648_0, 0.12).
color(p648_0, green).
orientation(p648_0, lhs).
rotation(p648_0, 2.94).
piece(648, p648_1).
position(p648_1, 7.62, 2.18).
size(p648_1, 5.84).
color(p648_1, blue).
orientation(p648_1, strange).
rotation(p648_1, 1.8646131973186595).
piece(648, p648_2).
position(p648_2, 1.58, 1.67).
size(p648_2, 3.14).
color(p648_2, green).
orientation(p648_2, upright).
rotation(p648_2, 3.27).
contact(p648_0, p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
contact(p648_1, p648_0).
piece(649, p649_0).
position(p649_0, 2.17, 6.96).
size(p649_0, 4.29).
color(p649_0, blue).
orientation(p649_0, rhs).
rotation(p649_0, 0.96).
piece(649, p649_1).
position(p649_1, 8.63, 3.97).
size(p649_1, 3.71).
color(p649_1, blue).
orientation(p649_1, lhs).
rotation(p649_1, 3.36).
piece(649, p649_2).
position(p649_2, 8.25, 0.29).
size(p649_2, 6.63).
color(p649_2, blue).
orientation(p649_2, strange).
rotation(p649_2, 1.43).
piece(649, p649_3).
position(p649_3, 9.65, 5.92).
size(p649_3, 2.49).
color(p649_3, red).
orientation(p649_3, lhs).
rotation(p649_3, 5.79).
piece(649, p649_4).
position(p649_4, 3.57, 3.07).
size(p649_4, 9.82).
color(p649_4, blue).
orientation(p649_4, upright).
rotation(p649_4, 2.7244752680627946).
piece(650, p650_0).
position(p650_0, 9.05, 1.31).
size(p650_0, 6.97).
color(p650_0, red).
orientation(p650_0, rhs).
rotation(p650_0, 1.37).
piece(650, p650_1).
position(p650_1, 1.14, 6.14).
size(p650_1, 2.77).
color(p650_1, green).
orientation(p650_1, strange).
rotation(p650_1, 2.4066020233512155).
piece(651, p651_0).
position(p651_0, 4.68, 3.32).
size(p651_0, 8.3).
color(p651_0, blue).
orientation(p651_0, strange).
rotation(p651_0, 1.6047990968653456).
piece(651, p651_1).
position(p651_1, 8.08, 3.95).
size(p651_1, 0.8).
color(p651_1, green).
orientation(p651_1, strange).
rotation(p651_1, 2.11).
piece(651, p651_2).
position(p651_2, 8.86, 5.0).
size(p651_2, 9.29).
color(p651_2, green).
orientation(p651_2, strange).
rotation(p651_2, 0.88).
contact(p651_1, p651_2).
contact(p651_1, p651_2).
contact(p651_2, p651_1).
contact(p651_2, p651_1).
piece(652, p652_0).
position(p652_0, 1.0014623606474584, 1.641208639347135).
size(p652_0, 2.48).
color(p652_0, blue).
orientation(p652_0, rhs).
rotation(p652_0, 5.92).
piece(653, p653_0).
position(p653_0, 1.2, 1.86).
size(p653_0, 1.88).
color(p653_0, blue).
orientation(p653_0, rhs).
rotation(p653_0, 3.081236985958679).
piece(653, p653_1).
position(p653_1, 5.8, 3.73).
size(p653_1, 0.87).
color(p653_1, blue).
orientation(p653_1, lhs).
rotation(p653_1, 0.89).
piece(654, p654_0).
position(p654_0, 5.62, 5.42).
size(p654_0, 5.93).
color(p654_0, red).
orientation(p654_0, rhs).
rotation(p654_0, 0.69).
piece(654, p654_1).
position(p654_1, 4.58, 8.89).
size(p654_1, 3.06).
color(p654_1, blue).
orientation(p654_1, rhs).
rotation(p654_1, 3.88).
piece(654, p654_2).
position(p654_2, 1.319089208859132, 1.262460923132197).
size(p654_2, 8.91).
color(p654_2, green).
orientation(p654_2, lhs).
rotation(p654_2, 3.85).
piece(654, p654_3).
position(p654_3, 7.48, 3.11).
size(p654_3, 6.65).
color(p654_3, blue).
orientation(p654_3, rhs).
rotation(p654_3, 5.86).
piece(654, p654_4).
position(p654_4, 4.22, 7.83).
size(p654_4, 0.57).
color(p654_4, red).
orientation(p654_4, lhs).
rotation(p654_4, 1.21).
contact(p654_1, p654_4).
contact(p654_1, p654_4).
contact(p654_4, p654_1).
contact(p654_4, p654_1).
piece(655, p655_0).
position(p655_0, 7.15, 8.21).
size(p655_0, 3.63).
color(p655_0, blue).
orientation(p655_0, upright).
rotation(p655_0, 1.29).
piece(655, p655_1).
position(p655_1, 5.86, 6.56).
size(p655_1, 4.26).
color(p655_1, blue).
orientation(p655_1, lhs).
rotation(p655_1, 2.258709152165653).
piece(656, p656_0).
position(p656_0, 2.25, 6.29).
size(p656_0, 6.69).
color(p656_0, green).
orientation(p656_0, lhs).
rotation(p656_0, 6.06).
piece(656, p656_1).
position(p656_1, 4.08, 7.64).
size(p656_1, 9.67).
color(p656_1, blue).
orientation(p656_1, strange).
rotation(p656_1, 6.21).
piece(656, p656_2).
position(p656_2, 6.22, 4.56).
size(p656_2, 8.09).
color(p656_2, green).
orientation(p656_2, strange).
rotation(p656_2, 2.380957469171147).
piece(656, p656_3).
position(p656_3, 0.62, 8.41).
size(p656_3, 8.88).
color(p656_3, blue).
orientation(p656_3, rhs).
rotation(p656_3, 0.0).
piece(656, p656_4).
position(p656_4, 6.0, 3.91).
size(p656_4, 4.37).
color(p656_4, blue).
orientation(p656_4, upright).
rotation(p656_4, 3.7).
contact(p656_2, p656_4).
contact(p656_2, p656_4).
contact(p656_4, p656_2).
contact(p656_4, p656_2).
piece(657, p657_0).
position(p657_0, 7.82, 1.91).
size(p657_0, 9.19).
color(p657_0, blue).
orientation(p657_0, strange).
rotation(p657_0, 5.56).
piece(657, p657_1).
position(p657_1, 5.56, 0.22).
size(p657_1, 8.6).
color(p657_1, green).
orientation(p657_1, strange).
rotation(p657_1, 2.37).
piece(657, p657_2).
position(p657_2, 4.371264783805393, 0.05435930649155888).
size(p657_2, 0.29).
color(p657_2, green).
orientation(p657_2, upright).
rotation(p657_2, 2.87).
piece(657, p657_3).
position(p657_3, 3.63, 7.18).
size(p657_3, 7.4).
color(p657_3, green).
orientation(p657_3, strange).
rotation(p657_3, 5.56).
piece(658, p658_0).
position(p658_0, 8.51, 4.3).
size(p658_0, 9.9).
color(p658_0, red).
orientation(p658_0, upright).
rotation(p658_0, 3.14).
piece(658, p658_1).
position(p658_1, 2.854884740634502, 0.0503324864225705).
size(p658_1, 5.48).
color(p658_1, blue).
orientation(p658_1, strange).
rotation(p658_1, 1.65).
piece(658, p658_2).
position(p658_2, 3.58, 2.93).
size(p658_2, 8.09).
color(p658_2, red).
orientation(p658_2, rhs).
rotation(p658_2, 4.29).
piece(659, p659_0).
position(p659_0, 4.5, 0.61).
size(p659_0, 8.94).
color(p659_0, blue).
orientation(p659_0, rhs).
rotation(p659_0, 5.58).
piece(659, p659_1).
position(p659_1, 0.20268993619839182, 0.8069461852825455).
size(p659_1, 8.19).
color(p659_1, blue).
orientation(p659_1, strange).
rotation(p659_1, 0.48).
piece(660, p660_0).
position(p660_0, 4.17, 3.97).
size(p660_0, 4.21).
color(p660_0, green).
orientation(p660_0, strange).
rotation(p660_0, 0.56).
piece(660, p660_1).
position(p660_1, 1.41, 7.34).
size(p660_1, 3.06).
color(p660_1, blue).
orientation(p660_1, rhs).
rotation(p660_1, 1.75).
piece(660, p660_2).
position(p660_2, 1.22, 5.77).
size(p660_2, 0.6).
color(p660_2, red).
orientation(p660_2, rhs).
rotation(p660_2, 3.19).
piece(660, p660_3).
position(p660_3, 3.7398473100446252, 0.15358520767389192).
size(p660_3, 8.42).
color(p660_3, blue).
orientation(p660_3, upright).
rotation(p660_3, 0.86).
contact(p660_1, p660_2).
contact(p660_1, p660_3).
contact(p660_1, p660_2).
contact(p660_1, p660_3).
contact(p660_2, p660_1).
contact(p660_2, p660_1).
contact(p660_2, p660_3).
contact(p660_2, p660_3).
contact(p660_3, p660_1).
contact(p660_3, p660_2).
contact(p660_3, p660_1).
contact(p660_3, p660_2).
piece(661, p661_0).
position(p661_0, 0.4732219016540687, 0.11487150424261783).
size(p661_0, 0.68).
color(p661_0, blue).
orientation(p661_0, strange).
rotation(p661_0, 2.43).
piece(662, p662_0).
position(p662_0, 7.02, 9.86).
size(p662_0, 4.25).
color(p662_0, green).
orientation(p662_0, rhs).
rotation(p662_0, 4.73).
piece(662, p662_1).
position(p662_1, 9.97, 5.82).
size(p662_1, 6.81).
color(p662_1, green).
orientation(p662_1, strange).
rotation(p662_1, 2.77).
piece(662, p662_2).
position(p662_2, 4.105192951708959, 0.2950903335492772).
size(p662_2, 2.83).
color(p662_2, red).
orientation(p662_2, rhs).
rotation(p662_2, 6.23).
piece(663, p663_0).
position(p663_0, 0.15, 8.59).
size(p663_0, 1.32).
color(p663_0, red).
orientation(p663_0, upright).
rotation(p663_0, 2.24).
piece(663, p663_1).
position(p663_1, 3.691684269230896, 0.14304739974795455).
size(p663_1, 8.24).
color(p663_1, blue).
orientation(p663_1, strange).
rotation(p663_1, 2.91).
piece(664, p664_0).
position(p664_0, 4.31, 8.04).
size(p664_0, 4.7).
color(p664_0, blue).
orientation(p664_0, rhs).
rotation(p664_0, 2.213092378950018).
piece(664, p664_1).
position(p664_1, 9.05, 2.16).
size(p664_1, 4.54).
color(p664_1, green).
orientation(p664_1, upright).
rotation(p664_1, 3.92).
piece(665, p665_0).
position(p665_0, 2.47, 3.46).
size(p665_0, 4.16).
color(p665_0, green).
orientation(p665_0, upright).
rotation(p665_0, 3.73).
piece(665, p665_1).
position(p665_1, 2.76, 0.32).
size(p665_1, 3.23).
color(p665_1, green).
orientation(p665_1, lhs).
rotation(p665_1, 1.89).
piece(665, p665_2).
position(p665_2, 9.21, 2.57).
size(p665_2, 7.26).
color(p665_2, red).
orientation(p665_2, rhs).
rotation(p665_2, 1.30510054234937).
piece(666, p666_0).
position(p666_0, 0.5152828500180782, 2.023926206058802).
size(p666_0, 5.63).
color(p666_0, red).
orientation(p666_0, upright).
rotation(p666_0, 2.84).
piece(666, p666_1).
position(p666_1, 0.35, 2.81).
size(p666_1, 4.66).
color(p666_1, green).
orientation(p666_1, lhs).
rotation(p666_1, 2.04).
piece(667, p667_0).
position(p667_0, 7.25, 3.73).
size(p667_0, 2.43).
color(p667_0, red).
orientation(p667_0, lhs).
rotation(p667_0, 5.5).
piece(667, p667_1).
position(p667_1, 2.02, 1.64).
size(p667_1, 2.55).
color(p667_1, blue).
orientation(p667_1, lhs).
rotation(p667_1, 1.07).
piece(667, p667_2).
position(p667_2, 5.2, 8.53).
size(p667_2, 9.06).
color(p667_2, green).
orientation(p667_2, upright).
rotation(p667_2, 6.06).
piece(667, p667_3).
position(p667_3, 7.09, 0.65).
size(p667_3, 9.93).
color(p667_3, blue).
orientation(p667_3, strange).
rotation(p667_3, 1.720996584684109).
piece(668, p668_0).
position(p668_0, 9.16, 8.56).
size(p668_0, 4.63).
color(p668_0, red).
orientation(p668_0, upright).
rotation(p668_0, 1.57).
piece(668, p668_1).
position(p668_1, 7.49, 8.18).
size(p668_1, 2.44).
color(p668_1, blue).
orientation(p668_1, lhs).
rotation(p668_1, 4.51).
piece(668, p668_2).
position(p668_2, 4.8, 7.88).
size(p668_2, 9.45).
color(p668_2, green).
orientation(p668_2, strange).
rotation(p668_2, 2.768953014060367).
contact(p668_0, p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
contact(p668_1, p668_0).
piece(669, p669_0).
position(p669_0, 4.34, 0.68).
size(p669_0, 5.89).
color(p669_0, green).
orientation(p669_0, upright).
rotation(p669_0, 5.01).
piece(669, p669_1).
position(p669_1, 3.6242339809077513, 0.40897381342902095).
size(p669_1, 0.17).
color(p669_1, blue).
orientation(p669_1, rhs).
rotation(p669_1, 1.36).
piece(670, p670_0).
position(p670_0, 8.77, 1.61).
size(p670_0, 4.14).
color(p670_0, blue).
orientation(p670_0, strange).
rotation(p670_0, 3.56).
piece(670, p670_1).
position(p670_1, 7.78, 7.86).
size(p670_1, 7.23).
color(p670_1, red).
orientation(p670_1, rhs).
rotation(p670_1, 5.68).
piece(670, p670_2).
position(p670_2, 3.0583920118869, 0.02378489629919552).
size(p670_2, 0.33).
color(p670_2, blue).
orientation(p670_2, upright).
rotation(p670_2, 0.3).
piece(671, p671_0).
position(p671_0, 1.7, 5.88).
size(p671_0, 5.25).
color(p671_0, red).
orientation(p671_0, rhs).
rotation(p671_0, 3.89).
piece(671, p671_1).
position(p671_1, 0.5473793577685143, 0.9801622901061557).
size(p671_1, 3.3).
color(p671_1, red).
orientation(p671_1, lhs).
rotation(p671_1, 3.55).
piece(672, p672_0).
position(p672_0, 1.7, 2.45).
size(p672_0, 1.31).
color(p672_0, red).
orientation(p672_0, strange).
rotation(p672_0, 2.2337117091366467).
piece(673, p673_0).
position(p673_0, 3.460095046655598, 0.7939405952162827).
size(p673_0, 7.02).
color(p673_0, green).
orientation(p673_0, rhs).
rotation(p673_0, 4.98).
piece(673, p673_1).
position(p673_1, 6.61, 7.61).
size(p673_1, 8.05).
color(p673_1, green).
orientation(p673_1, rhs).
rotation(p673_1, 0.42).
piece(674, p674_0).
position(p674_0, 8.25, 1.74).
size(p674_0, 8.53).
color(p674_0, blue).
orientation(p674_0, rhs).
rotation(p674_0, 0.58).
piece(674, p674_1).
position(p674_1, 8.23, 4.43).
size(p674_1, 9.43).
color(p674_1, green).
orientation(p674_1, rhs).
rotation(p674_1, 5.01).
piece(674, p674_2).
position(p674_2, 4.73, 3.88).
size(p674_2, 7.39).
color(p674_2, red).
orientation(p674_2, rhs).
rotation(p674_2, 2.69509192446668).
piece(674, p674_3).
position(p674_3, 4.78, 6.59).
size(p674_3, 7.78).
color(p674_3, blue).
orientation(p674_3, strange).
rotation(p674_3, 2.95).
piece(675, p675_0).
position(p675_0, 5.43, 4.29).
size(p675_0, 0.17).
color(p675_0, red).
orientation(p675_0, lhs).
rotation(p675_0, 4.59).
piece(675, p675_1).
position(p675_1, 3.42, 0.31).
size(p675_1, 8.71).
color(p675_1, green).
orientation(p675_1, rhs).
rotation(p675_1, 2.330109780314343).
piece(675, p675_2).
position(p675_2, 0.86, 1.61).
size(p675_2, 6.31).
color(p675_2, red).
orientation(p675_2, strange).
rotation(p675_2, 0.53).
piece(675, p675_3).
position(p675_3, 1.26, 5.48).
size(p675_3, 4.88).
color(p675_3, blue).
orientation(p675_3, upright).
rotation(p675_3, 3.05).
piece(676, p676_0).
position(p676_0, 9.35, 6.48).
size(p676_0, 7.29).
color(p676_0, green).
orientation(p676_0, strange).
rotation(p676_0, 1.9823814327722247).
piece(677, p677_0).
position(p677_0, 3.75, 9.43).
size(p677_0, 6.04).
color(p677_0, blue).
orientation(p677_0, upright).
rotation(p677_0, 3.07).
piece(677, p677_1).
position(p677_1, 9.77, 6.03).
size(p677_1, 3.71).
color(p677_1, red).
orientation(p677_1, lhs).
rotation(p677_1, 4.47).
piece(677, p677_2).
position(p677_2, 3.88, 0.07).
size(p677_2, 0.36).
color(p677_2, red).
orientation(p677_2, upright).
rotation(p677_2, 3.42637123517076).
piece(678, p678_0).
position(p678_0, 8.68, 5.44).
size(p678_0, 8.15).
color(p678_0, green).
orientation(p678_0, strange).
rotation(p678_0, 4.22).
piece(678, p678_1).
position(p678_1, 1.3802004918388178, 1.779863372671609).
size(p678_1, 1.16).
color(p678_1, green).
orientation(p678_1, strange).
rotation(p678_1, 0.66).
piece(678, p678_2).
position(p678_2, 2.67, 6.5).
size(p678_2, 2.18).
color(p678_2, blue).
orientation(p678_2, rhs).
rotation(p678_2, 2.36).
piece(679, p679_0).
position(p679_0, 5.52, 8.6).
size(p679_0, 4.49).
color(p679_0, blue).
orientation(p679_0, lhs).
rotation(p679_0, 4.52).
piece(679, p679_1).
position(p679_1, 4.78, 6.98).
size(p679_1, 4.32).
color(p679_1, blue).
orientation(p679_1, lhs).
rotation(p679_1, 3.71).
piece(679, p679_2).
position(p679_2, 6.36, 1.1).
size(p679_2, 3.62).
color(p679_2, green).
orientation(p679_2, rhs).
rotation(p679_2, 0.38).
piece(679, p679_3).
position(p679_3, 3.3934188186066123, 0.21531319716995428).
size(p679_3, 9.72).
color(p679_3, green).
orientation(p679_3, rhs).
rotation(p679_3, 5.1).
piece(679, p679_4).
position(p679_4, 7.44, 5.72).
size(p679_4, 3.85).
color(p679_4, blue).
orientation(p679_4, upright).
rotation(p679_4, 1.83).
piece(680, p680_0).
position(p680_0, 1.9553663164973532, 1.8723187849421072).
size(p680_0, 9.07).
color(p680_0, blue).
orientation(p680_0, upright).
rotation(p680_0, 2.93).
piece(680, p680_1).
position(p680_1, 9.9, 7.06).
size(p680_1, 2.96).
color(p680_1, red).
orientation(p680_1, strange).
rotation(p680_1, 1.81).
piece(680, p680_2).
position(p680_2, 9.59, 3.2).
size(p680_2, 8.58).
color(p680_2, blue).
orientation(p680_2, upright).
rotation(p680_2, 1.71).
piece(680, p680_3).
position(p680_3, 2.37, 3.58).
size(p680_3, 4.52).
color(p680_3, green).
orientation(p680_3, rhs).
rotation(p680_3, 6.02).
piece(681, p681_0).
position(p681_0, 5.12, 5.4).
size(p681_0, 4.46).
color(p681_0, blue).
orientation(p681_0, upright).
rotation(p681_0, 4.12).
piece(681, p681_1).
position(p681_1, 8.85, 0.78).
size(p681_1, 0.06).
color(p681_1, red).
orientation(p681_1, upright).
rotation(p681_1, 1.7947327860456395).
piece(681, p681_2).
position(p681_2, 1.83, 6.9).
size(p681_2, 3.64).
color(p681_2, green).
orientation(p681_2, lhs).
rotation(p681_2, 6.11).
piece(681, p681_3).
position(p681_3, 8.71, 3.73).
size(p681_3, 3.45).
color(p681_3, blue).
orientation(p681_3, lhs).
rotation(p681_3, 6.03).
piece(682, p682_0).
position(p682_0, 8.64, 0.54).
size(p682_0, 6.32).
color(p682_0, red).
orientation(p682_0, rhs).
rotation(p682_0, 1.47).
piece(682, p682_1).
position(p682_1, 6.62, 3.23).
size(p682_1, 6.38).
color(p682_1, green).
orientation(p682_1, strange).
rotation(p682_1, 1.3540628381796924).
piece(682, p682_2).
position(p682_2, 7.16, 7.31).
size(p682_2, 6.25).
color(p682_2, red).
orientation(p682_2, rhs).
rotation(p682_2, 4.39).
piece(682, p682_3).
position(p682_3, 1.09, 5.21).
size(p682_3, 6.37).
color(p682_3, green).
orientation(p682_3, rhs).
rotation(p682_3, 0.33).
piece(682, p682_4).
position(p682_4, 9.43, 7.44).
size(p682_4, 9.22).
color(p682_4, red).
orientation(p682_4, strange).
rotation(p682_4, 2.05).
piece(683, p683_0).
position(p683_0, 5.17, 1.24).
size(p683_0, 2.16).
color(p683_0, green).
orientation(p683_0, lhs).
rotation(p683_0, 0.45).
piece(683, p683_1).
position(p683_1, 1.58, 6.64).
size(p683_1, 4.57).
color(p683_1, green).
orientation(p683_1, lhs).
rotation(p683_1, 2.76).
piece(683, p683_2).
position(p683_2, 7.67, 1.72).
size(p683_2, 1.85).
color(p683_2, green).
orientation(p683_2, lhs).
rotation(p683_2, 2.81).
piece(683, p683_3).
position(p683_3, 2.77, 2.58).
size(p683_3, 1.14).
color(p683_3, red).
orientation(p683_3, upright).
rotation(p683_3, 1.540394346935993).
piece(683, p683_4).
position(p683_4, 2.65, 0.57).
size(p683_4, 0.65).
color(p683_4, red).
orientation(p683_4, lhs).
rotation(p683_4, 2.77).
piece(684, p684_0).
position(p684_0, 9.5, 7.52).
size(p684_0, 5.09).
color(p684_0, red).
orientation(p684_0, upright).
rotation(p684_0, 1.8524889832025457).
piece(684, p684_1).
position(p684_1, 4.11, 9.37).
size(p684_1, 7.53).
color(p684_1, green).
orientation(p684_1, upright).
rotation(p684_1, 6.06).
piece(684, p684_2).
position(p684_2, 1.56, 6.28).
size(p684_2, 3.98).
color(p684_2, red).
orientation(p684_2, rhs).
rotation(p684_2, 1.43).
piece(684, p684_3).
position(p684_3, 4.09, 9.93).
size(p684_3, 0.23).
color(p684_3, red).
orientation(p684_3, rhs).
rotation(p684_3, 1.26).
piece(684, p684_4).
position(p684_4, 1.31, 7.44).
size(p684_4, 8.45).
color(p684_4, red).
orientation(p684_4, strange).
rotation(p684_4, 3.78).
contact(p684_1, p684_3).
contact(p684_1, p684_3).
contact(p684_3, p684_1).
contact(p684_3, p684_1).
contact(p684_2, p684_4).
contact(p684_2, p684_4).
contact(p684_4, p684_2).
contact(p684_4, p684_2).
piece(685, p685_0).
position(p685_0, 4.03, 6.53).
size(p685_0, 6.26).
color(p685_0, blue).
orientation(p685_0, strange).
rotation(p685_0, 0.89).
piece(685, p685_1).
position(p685_1, 9.89, 4.07).
size(p685_1, 3.12).
color(p685_1, green).
orientation(p685_1, rhs).
rotation(p685_1, 1.41).
piece(685, p685_2).
position(p685_2, 6.12, 3.59).
size(p685_2, 9.61).
color(p685_2, blue).
orientation(p685_2, strange).
rotation(p685_2, 1.95).
piece(685, p685_3).
position(p685_3, 3.4332220303632677, 0.5093819045248678).
size(p685_3, 4.01).
color(p685_3, red).
orientation(p685_3, upright).
rotation(p685_3, 5.52).
contact(p685_2, p685_3).
contact(p685_2, p685_3).
contact(p685_3, p685_2).
contact(p685_3, p685_2).
piece(686, p686_0).
position(p686_0, 2.4850122455752977, 1.669360598008896).
size(p686_0, 8.3).
color(p686_0, red).
orientation(p686_0, strange).
rotation(p686_0, 1.79).
piece(686, p686_1).
position(p686_1, 4.29, 3.32).
size(p686_1, 1.12).
color(p686_1, green).
orientation(p686_1, lhs).
rotation(p686_1, 5.12).
piece(687, p687_0).
position(p687_0, 3.6367812570451257, 0.33150918565409837).
size(p687_0, 7.02).
color(p687_0, blue).
orientation(p687_0, strange).
rotation(p687_0, 2.5).
piece(687, p687_1).
position(p687_1, 2.48, 1.52).
size(p687_1, 7.02).
color(p687_1, red).
orientation(p687_1, upright).
rotation(p687_1, 1.42).
piece(688, p688_0).
position(p688_0, 0.26, 4.47).
size(p688_0, 7.71).
color(p688_0, red).
orientation(p688_0, strange).
rotation(p688_0, 3.67).
piece(688, p688_1).
position(p688_1, 9.17, 5.07).
size(p688_1, 3.14).
color(p688_1, blue).
orientation(p688_1, strange).
rotation(p688_1, 3.618228974179022).
piece(689, p689_0).
position(p689_0, 3.29, 0.7).
size(p689_0, 8.56).
color(p689_0, green).
orientation(p689_0, rhs).
rotation(p689_0, 2.3994687362617713).
piece(689, p689_1).
position(p689_1, 1.45, 7.77).
size(p689_1, 9.16).
color(p689_1, red).
orientation(p689_1, upright).
rotation(p689_1, 3.99).
piece(690, p690_0).
position(p690_0, 1.48, 2.33).
size(p690_0, 6.7).
color(p690_0, green).
orientation(p690_0, rhs).
rotation(p690_0, 5.56).
piece(690, p690_1).
position(p690_1, 1.57, 8.99).
size(p690_1, 1.16).
color(p690_1, blue).
orientation(p690_1, lhs).
rotation(p690_1, 2.02).
piece(690, p690_2).
position(p690_2, 6.75, 4.59).
size(p690_2, 1.03).
color(p690_2, green).
orientation(p690_2, lhs).
rotation(p690_2, 2.117194492001979).
piece(690, p690_3).
position(p690_3, 3.21, 8.87).
size(p690_3, 8.63).
color(p690_3, red).
orientation(p690_3, upright).
rotation(p690_3, 1.42).
piece(690, p690_4).
position(p690_4, 5.35, 8.65).
size(p690_4, 3.39).
color(p690_4, green).
orientation(p690_4, upright).
rotation(p690_4, 3.35).
contact(p690_1, p690_3).
contact(p690_1, p690_3).
contact(p690_3, p690_1).
contact(p690_3, p690_1).
piece(691, p691_0).
position(p691_0, 2.6008395116378478, 1.2896163520471038).
size(p691_0, 9.92).
color(p691_0, blue).
orientation(p691_0, lhs).
rotation(p691_0, 5.23).
piece(691, p691_1).
position(p691_1, 7.7, 4.26).
size(p691_1, 3.06).
color(p691_1, blue).
orientation(p691_1, rhs).
rotation(p691_1, 1.03).
piece(692, p692_0).
position(p692_0, 8.59, 1.68).
size(p692_0, 9.41).
color(p692_0, red).
orientation(p692_0, upright).
rotation(p692_0, 1.5362114526249084).
piece(692, p692_1).
position(p692_1, 8.58, 8.0).
size(p692_1, 5.61).
color(p692_1, blue).
orientation(p692_1, upright).
rotation(p692_1, 2.17).
piece(692, p692_2).
position(p692_2, 5.39, 6.16).
size(p692_2, 0.79).
color(p692_2, green).
orientation(p692_2, rhs).
rotation(p692_2, 3.79).
piece(692, p692_3).
position(p692_3, 0.61, 7.27).
size(p692_3, 1.44).
color(p692_3, blue).
orientation(p692_3, lhs).
rotation(p692_3, 0.06).
piece(692, p692_4).
position(p692_4, 9.79, 4.43).
size(p692_4, 3.56).
color(p692_4, blue).
orientation(p692_4, strange).
rotation(p692_4, 5.7).
piece(693, p693_0).
position(p693_0, 7.64, 1.57).
size(p693_0, 3.76).
color(p693_0, blue).
orientation(p693_0, rhs).
rotation(p693_0, 1.57).
piece(693, p693_1).
position(p693_1, 9.01, 4.19).
size(p693_1, 2.69).
color(p693_1, green).
orientation(p693_1, lhs).
rotation(p693_1, 2.4).
piece(693, p693_2).
position(p693_2, 0.12531824784913223, 0.3123218015416066).
size(p693_2, 5.76).
color(p693_2, red).
orientation(p693_2, upright).
rotation(p693_2, 3.33).
piece(693, p693_3).
position(p693_3, 7.39, 4.91).
size(p693_3, 5.53).
color(p693_3, green).
orientation(p693_3, upright).
rotation(p693_3, 0.06).
piece(693, p693_4).
position(p693_4, 1.52, 1.01).
size(p693_4, 7.98).
color(p693_4, red).
orientation(p693_4, lhs).
rotation(p693_4, 2.86).
piece(694, p694_0).
position(p694_0, 3.743932864792545, 0.19079950527359574).
size(p694_0, 6.76).
color(p694_0, green).
orientation(p694_0, upright).
rotation(p694_0, 2.39).
piece(694, p694_1).
position(p694_1, 2.36, 1.13).
size(p694_1, 5.62).
color(p694_1, blue).
orientation(p694_1, lhs).
rotation(p694_1, 4.46).
piece(694, p694_2).
position(p694_2, 9.5, 6.25).
size(p694_2, 8.42).
color(p694_2, green).
orientation(p694_2, strange).
rotation(p694_2, 3.97).
piece(694, p694_3).
position(p694_3, 6.0, 2.58).
size(p694_3, 4.7).
color(p694_3, blue).
orientation(p694_3, rhs).
rotation(p694_3, 5.9).
piece(695, p695_0).
position(p695_0, 9.2, 2.36).
size(p695_0, 1.97).
color(p695_0, blue).
orientation(p695_0, upright).
rotation(p695_0, 3.01).
piece(695, p695_1).
position(p695_1, 0.14086893821132077, 0.812392296286876).
size(p695_1, 6.05).
color(p695_1, green).
orientation(p695_1, strange).
rotation(p695_1, 4.02).
piece(696, p696_0).
position(p696_0, 3.89, 6.34).
size(p696_0, 2.26).
color(p696_0, green).
orientation(p696_0, rhs).
rotation(p696_0, 3.77).
piece(696, p696_1).
position(p696_1, 4.78, 5.56).
size(p696_1, 0.37).
color(p696_1, green).
orientation(p696_1, strange).
rotation(p696_1, 5.08).
piece(696, p696_2).
position(p696_2, 1.5765112202201366, 0.6979694094113315).
size(p696_2, 5.95).
color(p696_2, green).
orientation(p696_2, lhs).
rotation(p696_2, 5.96).
contact(p696_0, p696_1).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
contact(p696_1, p696_0).
piece(697, p697_0).
position(p697_0, 4.71, 2.77).
size(p697_0, 5.24).
color(p697_0, red).
orientation(p697_0, lhs).
rotation(p697_0, 5.57).
piece(697, p697_1).
position(p697_1, 1.63, 2.82).
size(p697_1, 5.79).
color(p697_1, blue).
orientation(p697_1, lhs).
rotation(p697_1, 2.22).
piece(697, p697_2).
position(p697_2, 5.51, 0.3).
size(p697_2, 2.47).
color(p697_2, blue).
orientation(p697_2, upright).
rotation(p697_2, 3.219009317722863).
piece(698, p698_0).
position(p698_0, 1.48, 7.7).
size(p698_0, 9.5).
color(p698_0, red).
orientation(p698_0, rhs).
rotation(p698_0, 5.43).
piece(698, p698_1).
position(p698_1, 9.19, 9.86).
size(p698_1, 2.88).
color(p698_1, green).
orientation(p698_1, rhs).
rotation(p698_1, 1.5835855931880105).
piece(699, p699_0).
position(p699_0, 5.59, 2.1).
size(p699_0, 7.68).
color(p699_0, blue).
orientation(p699_0, upright).
rotation(p699_0, 0.15).
piece(699, p699_1).
position(p699_1, 8.15, 1.01).
size(p699_1, 4.97).
color(p699_1, blue).
orientation(p699_1, rhs).
rotation(p699_1, 1.27).
piece(699, p699_2).
position(p699_2, 8.98, 9.78).
size(p699_2, 3.46).
color(p699_2, blue).
orientation(p699_2, strange).
rotation(p699_2, 1.953666492187803).
piece(699, p699_3).
position(p699_3, 6.33, 5.32).
size(p699_3, 8.06).
color(p699_3, green).
orientation(p699_3, strange).
rotation(p699_3, 0.74).
piece(700, p700_0).
position(p700_0, 3.906762321359477, 0.34255543019896345).
size(p700_0, 9.53).
color(p700_0, green).
orientation(p700_0, upright).
rotation(p700_0, 2.62).
piece(701, p701_0).
position(p701_0, 5.17, 0.13).
size(p701_0, 7.39).
color(p701_0, blue).
orientation(p701_0, strange).
rotation(p701_0, 2.54).
piece(701, p701_1).
position(p701_1, 1.7, 2.72).
size(p701_1, 9.39).
color(p701_1, red).
orientation(p701_1, rhs).
rotation(p701_1, 2.43).
piece(701, p701_2).
position(p701_2, 6.38, 2.45).
size(p701_2, 2.6).
color(p701_2, blue).
orientation(p701_2, strange).
rotation(p701_2, 1.23).
piece(701, p701_3).
position(p701_3, 0.66, 5.65).
size(p701_3, 0.51).
color(p701_3, red).
orientation(p701_3, rhs).
rotation(p701_3, 2.869701040818444).
piece(701, p701_4).
position(p701_4, 0.84, 7.05).
size(p701_4, 0.0).
color(p701_4, red).
orientation(p701_4, strange).
rotation(p701_4, 1.62).
contact(p701_3, p701_4).
contact(p701_3, p701_4).
contact(p701_4, p701_3).
contact(p701_4, p701_3).
piece(702, p702_0).
position(p702_0, 2.65, 7.58).
size(p702_0, 7.44).
color(p702_0, red).
orientation(p702_0, lhs).
rotation(p702_0, 1.3374345332647082).
piece(702, p702_1).
position(p702_1, 0.74, 0.09).
size(p702_1, 4.49).
color(p702_1, red).
orientation(p702_1, upright).
rotation(p702_1, 5.65).
piece(702, p702_2).
position(p702_2, 0.51, 5.22).
size(p702_2, 0.22).
color(p702_2, green).
orientation(p702_2, strange).
rotation(p702_2, 1.35).
piece(702, p702_3).
position(p702_3, 7.09, 6.01).
size(p702_3, 5.69).
color(p702_3, red).
orientation(p702_3, lhs).
rotation(p702_3, 3.35).
piece(702, p702_4).
position(p702_4, 9.64, 9.82).
size(p702_4, 0.36).
color(p702_4, red).
orientation(p702_4, rhs).
rotation(p702_4, 3.88).
piece(703, p703_0).
position(p703_0, 1.6840227708472515, 0.6584768156916373).
size(p703_0, 1.94).
color(p703_0, green).
orientation(p703_0, upright).
rotation(p703_0, 0.27).
piece(704, p704_0).
position(p704_0, 0.75, 0.69).
size(p704_0, 1.57).
color(p704_0, green).
orientation(p704_0, lhs).
rotation(p704_0, 4.61).
piece(704, p704_1).
position(p704_1, 6.82, 1.72).
size(p704_1, 7.72).
color(p704_1, green).
orientation(p704_1, strange).
rotation(p704_1, 3.1).
piece(704, p704_2).
position(p704_2, 6.42, 1.86).
size(p704_2, 1.89).
color(p704_2, red).
orientation(p704_2, strange).
rotation(p704_2, 4.67).
piece(704, p704_3).
position(p704_3, 9.81, 2.59).
size(p704_3, 9.68).
color(p704_3, red).
orientation(p704_3, strange).
rotation(p704_3, 0.33).
piece(704, p704_4).
position(p704_4, 9.95, 8.88).
size(p704_4, 9.92).
color(p704_4, green).
orientation(p704_4, strange).
rotation(p704_4, 1.5419842247923188).
contact(p704_1, p704_2).
contact(p704_1, p704_2).
contact(p704_2, p704_1).
contact(p704_2, p704_1).
piece(705, p705_0).
position(p705_0, 6.8, 4.95).
size(p705_0, 2.12).
color(p705_0, green).
orientation(p705_0, rhs).
rotation(p705_0, 4.72).
piece(705, p705_1).
position(p705_1, 9.83, 6.0).
size(p705_1, 3.82).
color(p705_1, green).
orientation(p705_1, upright).
rotation(p705_1, 1.61).
piece(705, p705_2).
position(p705_2, 2.82, 6.6).
size(p705_2, 7.95).
color(p705_2, green).
orientation(p705_2, lhs).
rotation(p705_2, 0.0).
piece(705, p705_3).
position(p705_3, 2.444600559596247, 0.5435384533982116).
size(p705_3, 2.64).
color(p705_3, red).
orientation(p705_3, lhs).
rotation(p705_3, 2.3).
piece(706, p706_0).
position(p706_0, 2.48, 10.0).
size(p706_0, 1.03).
color(p706_0, red).
orientation(p706_0, upright).
rotation(p706_0, 2.15).
piece(706, p706_1).
position(p706_1, 4.316061829577136, 0.023421430278706766).
size(p706_1, 3.02).
color(p706_1, red).
orientation(p706_1, upright).
rotation(p706_1, 3.99).
piece(707, p707_0).
position(p707_0, 7.65, 6.93).
size(p707_0, 2.62).
color(p707_0, green).
orientation(p707_0, strange).
rotation(p707_0, 3.495879348522007).
piece(707, p707_1).
position(p707_1, 7.36, 7.49).
size(p707_1, 4.54).
color(p707_1, blue).
orientation(p707_1, rhs).
rotation(p707_1, 0.76).
contact(p707_0, p707_1).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
contact(p707_1, p707_0).
piece(708, p708_0).
position(p708_0, 8.95, 7.88).
size(p708_0, 7.58).
color(p708_0, red).
orientation(p708_0, strange).
rotation(p708_0, 3.55).
piece(708, p708_1).
position(p708_1, 1.07, 7.9).
size(p708_1, 4.22).
color(p708_1, green).
orientation(p708_1, rhs).
rotation(p708_1, 4.68).
piece(708, p708_2).
position(p708_2, 6.18, 7.04).
size(p708_2, 8.69).
color(p708_2, green).
orientation(p708_2, strange).
rotation(p708_2, 6.04).
piece(708, p708_3).
position(p708_3, 1.7126945732001297, 0.365644640480675).
size(p708_3, 7.36).
color(p708_3, blue).
orientation(p708_3, rhs).
rotation(p708_3, 6.03).
piece(709, p709_0).
position(p709_0, 9.35, 6.12).
size(p709_0, 6.49).
color(p709_0, blue).
orientation(p709_0, upright).
rotation(p709_0, 3.53).
piece(709, p709_1).
position(p709_1, 3.960635817327535, 0.3601583281169438).
size(p709_1, 9.37).
color(p709_1, red).
orientation(p709_1, rhs).
rotation(p709_1, 4.57).
piece(710, p710_0).
position(p710_0, 2.83, 6.18).
size(p710_0, 0.48).
color(p710_0, red).
orientation(p710_0, strange).
rotation(p710_0, 3.670073744483563).
piece(710, p710_1).
position(p710_1, 9.28, 7.34).
size(p710_1, 1.51).
color(p710_1, green).
orientation(p710_1, rhs).
rotation(p710_1, 3.67).
piece(710, p710_2).
position(p710_2, 7.89, 7.0).
size(p710_2, 8.99).
color(p710_2, green).
orientation(p710_2, lhs).
rotation(p710_2, 5.28).
piece(710, p710_3).
position(p710_3, 3.61, 8.3).
size(p710_3, 8.06).
color(p710_3, blue).
orientation(p710_3, lhs).
rotation(p710_3, 6.14).
contact(p710_1, p710_2).
contact(p710_1, p710_2).
contact(p710_2, p710_1).
contact(p710_2, p710_1).
piece(711, p711_0).
position(p711_0, 6.03, 9.68).
size(p711_0, 6.41).
color(p711_0, green).
orientation(p711_0, rhs).
rotation(p711_0, 0.77).
piece(711, p711_1).
position(p711_1, 2.87, 2.62).
size(p711_1, 2.57).
color(p711_1, red).
orientation(p711_1, upright).
rotation(p711_1, 4.55).
piece(711, p711_2).
position(p711_2, 2.516729563515634, 1.5919370480478787).
size(p711_2, 5.22).
color(p711_2, green).
orientation(p711_2, upright).
rotation(p711_2, 5.48).
piece(711, p711_3).
position(p711_3, 4.87, 5.0).
size(p711_3, 1.7).
color(p711_3, green).
orientation(p711_3, strange).
rotation(p711_3, 4.7).
piece(711, p711_4).
position(p711_4, 4.89, 7.97).
size(p711_4, 5.48).
color(p711_4, blue).
orientation(p711_4, lhs).
rotation(p711_4, 0.85).
contact(p711_1, p711_2).
contact(p711_1, p711_2).
contact(p711_2, p711_1).
contact(p711_2, p711_1).
piece(712, p712_0).
position(p712_0, 8.96, 7.34).
size(p712_0, 8.47).
color(p712_0, green).
orientation(p712_0, rhs).
rotation(p712_0, 4.93).
piece(712, p712_1).
position(p712_1, 4.61, 2.18).
size(p712_1, 0.85).
color(p712_1, green).
orientation(p712_1, lhs).
rotation(p712_1, 3.353417460905135).
piece(712, p712_2).
position(p712_2, 2.2, 9.99).
size(p712_2, 5.71).
color(p712_2, blue).
orientation(p712_2, rhs).
rotation(p712_2, 6.26).
piece(712, p712_3).
position(p712_3, 9.61, 2.89).
size(p712_3, 5.27).
color(p712_3, green).
orientation(p712_3, rhs).
rotation(p712_3, 0.15).
piece(712, p712_4).
position(p712_4, 8.64, 8.94).
size(p712_4, 5.0).
color(p712_4, green).
orientation(p712_4, rhs).
rotation(p712_4, 5.17).
contact(p712_0, p712_4).
contact(p712_0, p712_4).
contact(p712_4, p712_0).
contact(p712_4, p712_0).
piece(713, p713_0).
position(p713_0, 1.06, 8.37).
size(p713_0, 0.98).
color(p713_0, blue).
orientation(p713_0, rhs).
rotation(p713_0, 5.23).
piece(713, p713_1).
position(p713_1, 1.4336204683242093, 2.4499117920821587).
size(p713_1, 8.24).
color(p713_1, red).
orientation(p713_1, upright).
rotation(p713_1, 3.78).
piece(713, p713_2).
position(p713_2, 5.1, 4.93).
size(p713_2, 8.4).
color(p713_2, green).
orientation(p713_2, rhs).
rotation(p713_2, 2.29).
piece(713, p713_3).
position(p713_3, 6.73, 9.23).
size(p713_3, 3.57).
color(p713_3, green).
orientation(p713_3, rhs).
rotation(p713_3, 1.16).
piece(714, p714_0).
position(p714_0, 9.08, 6.18).
size(p714_0, 7.56).
color(p714_0, green).
orientation(p714_0, upright).
rotation(p714_0, 4.87).
piece(714, p714_1).
position(p714_1, 1.65, 5.25).
size(p714_1, 3.4).
color(p714_1, green).
orientation(p714_1, lhs).
rotation(p714_1, 5.64).
piece(714, p714_2).
position(p714_2, 0.6362266456857005, 3.7074795037853043).
size(p714_2, 8.42).
color(p714_2, green).
orientation(p714_2, strange).
rotation(p714_2, 2.64).
piece(715, p715_0).
position(p715_0, 1.93, 9.59).
size(p715_0, 2.2).
color(p715_0, red).
orientation(p715_0, rhs).
rotation(p715_0, 2.3712241122228273).
piece(715, p715_1).
position(p715_1, 5.93, 5.46).
size(p715_1, 9.14).
color(p715_1, red).
orientation(p715_1, upright).
rotation(p715_1, 1.35).
piece(715, p715_2).
position(p715_2, 1.89, 4.34).
size(p715_2, 4.55).
color(p715_2, red).
orientation(p715_2, strange).
rotation(p715_2, 2.4).
piece(716, p716_0).
position(p716_0, 5.72, 9.81).
size(p716_0, 2.2).
color(p716_0, green).
orientation(p716_0, rhs).
rotation(p716_0, 2.593950520736266).
piece(717, p717_0).
position(p717_0, 3.27, 9.7).
size(p717_0, 8.07).
color(p717_0, green).
orientation(p717_0, strange).
rotation(p717_0, 1.86).
piece(717, p717_1).
position(p717_1, 1.9437465052306728, 0.9195335239148981).
size(p717_1, 7.71).
color(p717_1, green).
orientation(p717_1, rhs).
rotation(p717_1, 4.7).
piece(717, p717_2).
position(p717_2, 3.6, 7.51).
size(p717_2, 4.22).
color(p717_2, green).
orientation(p717_2, upright).
rotation(p717_2, 2.84).
piece(718, p718_0).
position(p718_0, 4.89, 2.58).
size(p718_0, 1.69).
color(p718_0, blue).
orientation(p718_0, strange).
rotation(p718_0, 5.72).
piece(718, p718_1).
position(p718_1, 0.5856333905230099, 1.0855191428235962).
size(p718_1, 2.22).
color(p718_1, blue).
orientation(p718_1, lhs).
rotation(p718_1, 3.39).
piece(718, p718_2).
position(p718_2, 8.02, 6.28).
size(p718_2, 9.08).
color(p718_2, blue).
orientation(p718_2, rhs).
rotation(p718_2, 3.04).
piece(718, p718_3).
position(p718_3, 9.0, 0.7).
size(p718_3, 0.51).
color(p718_3, green).
orientation(p718_3, lhs).
rotation(p718_3, 1.28).
piece(719, p719_0).
position(p719_0, 9.11, 8.45).
size(p719_0, 0.15).
color(p719_0, red).
orientation(p719_0, strange).
rotation(p719_0, 3.044613428419715).
piece(720, p720_0).
position(p720_0, 1.93, 8.1).
size(p720_0, 5.93).
color(p720_0, red).
orientation(p720_0, upright).
rotation(p720_0, 1.2777183424017342).
piece(720, p720_1).
position(p720_1, 1.15, 8.96).
size(p720_1, 3.08).
color(p720_1, green).
orientation(p720_1, strange).
rotation(p720_1, 1.01).
piece(720, p720_2).
position(p720_2, 0.8, 0.22).
size(p720_2, 7.8).
color(p720_2, blue).
orientation(p720_2, rhs).
rotation(p720_2, 3.74).
contact(p720_0, p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
contact(p720_1, p720_0).
piece(721, p721_0).
position(p721_0, 9.87, 6.05).
size(p721_0, 4.47).
color(p721_0, green).
orientation(p721_0, rhs).
rotation(p721_0, 0.22).
piece(721, p721_1).
position(p721_1, 5.03, 3.74).
size(p721_1, 5.29).
color(p721_1, blue).
orientation(p721_1, strange).
rotation(p721_1, 2.03).
piece(721, p721_2).
position(p721_2, 0.3836713522283674, 2.8458658332988436).
size(p721_2, 8.32).
color(p721_2, green).
orientation(p721_2, lhs).
rotation(p721_2, 4.87).
piece(721, p721_3).
position(p721_3, 6.48, 6.52).
size(p721_3, 3.78).
color(p721_3, green).
orientation(p721_3, rhs).
rotation(p721_3, 1.15).
piece(722, p722_0).
position(p722_0, 4.1567152725740835, 0.024067946598992085).
size(p722_0, 9.26).
color(p722_0, blue).
orientation(p722_0, lhs).
rotation(p722_0, 2.75).
piece(722, p722_1).
position(p722_1, 9.47, 3.07).
size(p722_1, 6.0).
color(p722_1, red).
orientation(p722_1, rhs).
rotation(p722_1, 0.83).
piece(722, p722_2).
position(p722_2, 1.54, 2.52).
size(p722_2, 1.69).
color(p722_2, red).
orientation(p722_2, rhs).
rotation(p722_2, 3.77).
piece(723, p723_0).
position(p723_0, 4.05, 7.56).
size(p723_0, 6.69).
color(p723_0, blue).
orientation(p723_0, lhs).
rotation(p723_0, 4.65).
piece(723, p723_1).
position(p723_1, 8.0, 2.61).
size(p723_1, 6.44).
color(p723_1, blue).
orientation(p723_1, upright).
rotation(p723_1, 1.6545220567023033).
piece(723, p723_2).
position(p723_2, 8.15, 9.01).
size(p723_2, 0.15).
color(p723_2, green).
orientation(p723_2, strange).
rotation(p723_2, 5.01).
piece(724, p724_0).
position(p724_0, 9.64, 5.79).
size(p724_0, 6.8).
color(p724_0, blue).
orientation(p724_0, upright).
rotation(p724_0, 1.93).
piece(724, p724_1).
position(p724_1, 0.54, 5.17).
size(p724_1, 6.24).
color(p724_1, blue).
orientation(p724_1, lhs).
rotation(p724_1, 0.51).
piece(724, p724_2).
position(p724_2, 9.94, 4.05).
size(p724_2, 3.36).
color(p724_2, red).
orientation(p724_2, lhs).
rotation(p724_2, 2.2786693133773017).
piece(724, p724_3).
position(p724_3, 1.74, 2.63).
size(p724_3, 6.99).
color(p724_3, red).
orientation(p724_3, upright).
rotation(p724_3, 4.08).
piece(724, p724_4).
position(p724_4, 8.66, 1.3).
size(p724_4, 8.16).
color(p724_4, green).
orientation(p724_4, strange).
rotation(p724_4, 5.12).
piece(725, p725_0).
position(p725_0, 6.44, 6.15).
size(p725_0, 2.93).
color(p725_0, green).
orientation(p725_0, rhs).
rotation(p725_0, 2.0590409159741943).
piece(725, p725_1).
position(p725_1, 1.99, 6.62).
size(p725_1, 6.36).
color(p725_1, green).
orientation(p725_1, rhs).
rotation(p725_1, 2.64).
piece(726, p726_0).
position(p726_0, 5.47, 5.71).
size(p726_0, 1.92).
color(p726_0, red).
orientation(p726_0, strange).
rotation(p726_0, 1.79).
piece(726, p726_1).
position(p726_1, 1.56, 1.01).
size(p726_1, 2.85).
color(p726_1, blue).
orientation(p726_1, rhs).
rotation(p726_1, 4.78).
piece(726, p726_2).
position(p726_2, 8.84, 7.2).
size(p726_2, 9.58).
color(p726_2, red).
orientation(p726_2, strange).
rotation(p726_2, 1.3300122346707404).
piece(726, p726_3).
position(p726_3, 9.39, 7.83).
size(p726_3, 9.16).
color(p726_3, green).
orientation(p726_3, upright).
rotation(p726_3, 1.56).
contact(p726_2, p726_3).
contact(p726_2, p726_3).
contact(p726_3, p726_2).
contact(p726_3, p726_2).
piece(727, p727_0).
position(p727_0, 9.31, 2.73).
size(p727_0, 2.76).
color(p727_0, blue).
orientation(p727_0, rhs).
rotation(p727_0, 3.75).
piece(727, p727_1).
position(p727_1, 4.76, 2.28).
size(p727_1, 1.62).
color(p727_1, blue).
orientation(p727_1, lhs).
rotation(p727_1, 2.47).
piece(727, p727_2).
position(p727_2, 7.38, 4.41).
size(p727_2, 2.88).
color(p727_2, red).
orientation(p727_2, rhs).
rotation(p727_2, 4.61).
piece(727, p727_3).
position(p727_3, 0.62, 9.15).
size(p727_3, 1.69).
color(p727_3, green).
orientation(p727_3, strange).
rotation(p727_3, 3.95).
piece(727, p727_4).
position(p727_4, 1.48, 8.34).
size(p727_4, 8.9).
color(p727_4, red).
orientation(p727_4, rhs).
rotation(p727_4, 3.411439173239825).
contact(p727_3, p727_4).
contact(p727_3, p727_4).
contact(p727_4, p727_3).
contact(p727_4, p727_3).
piece(728, p728_0).
position(p728_0, 8.74, 3.79).
size(p728_0, 8.18).
color(p728_0, green).
orientation(p728_0, upright).
rotation(p728_0, 5.36).
piece(728, p728_1).
position(p728_1, 9.27, 2.93).
size(p728_1, 2.01).
color(p728_1, blue).
orientation(p728_1, strange).
rotation(p728_1, 3.25).
piece(728, p728_2).
position(p728_2, 0.34, 0.93).
size(p728_2, 1.31).
color(p728_2, blue).
orientation(p728_2, strange).
rotation(p728_2, 6.18).
piece(728, p728_3).
position(p728_3, 5.48, 6.82).
size(p728_3, 9.47).
color(p728_3, red).
orientation(p728_3, lhs).
rotation(p728_3, 4.7).
piece(728, p728_4).
position(p728_4, 0.47, 8.33).
size(p728_4, 4.02).
color(p728_4, green).
orientation(p728_4, strange).
rotation(p728_4, 3.0192046704898132).
contact(p728_0, p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
contact(p728_1, p728_0).
piece(729, p729_0).
position(p729_0, 5.22, 6.45).
size(p729_0, 9.99).
color(p729_0, red).
orientation(p729_0, strange).
rotation(p729_0, 3.77).
piece(729, p729_1).
position(p729_1, 8.03, 2.15).
size(p729_1, 5.06).
color(p729_1, red).
orientation(p729_1, upright).
rotation(p729_1, 1.6252983341362188).
piece(729, p729_2).
position(p729_2, 2.55, 3.16).
size(p729_2, 3.26).
color(p729_2, blue).
orientation(p729_2, strange).
rotation(p729_2, 1.9).
piece(729, p729_3).
position(p729_3, 4.69, 9.94).
size(p729_3, 6.68).
color(p729_3, blue).
orientation(p729_3, rhs).
rotation(p729_3, 0.79).
piece(729, p729_4).
position(p729_4, 8.61, 9.05).
size(p729_4, 9.47).
color(p729_4, blue).
orientation(p729_4, upright).
rotation(p729_4, 5.84).
piece(730, p730_0).
position(p730_0, 2.46, 7.42).
size(p730_0, 1.78).
color(p730_0, green).
orientation(p730_0, strange).
rotation(p730_0, 0.01).
piece(730, p730_1).
position(p730_1, 4.323926128613722, 0.0416231970810043).
size(p730_1, 5.86).
color(p730_1, green).
orientation(p730_1, upright).
rotation(p730_1, 2.66).
piece(730, p730_2).
position(p730_2, 6.41, 2.42).
size(p730_2, 7.36).
color(p730_2, blue).
orientation(p730_2, upright).
rotation(p730_2, 2.61).
piece(730, p730_3).
position(p730_3, 0.83, 5.4).
size(p730_3, 9.23).
color(p730_3, blue).
orientation(p730_3, lhs).
rotation(p730_3, 1.8).
piece(731, p731_0).
position(p731_0, 1.8, 5.97).
size(p731_0, 2.54).
color(p731_0, red).
orientation(p731_0, rhs).
rotation(p731_0, 0.2).
piece(731, p731_1).
position(p731_1, 7.55, 4.65).
size(p731_1, 3.8).
color(p731_1, red).
orientation(p731_1, upright).
rotation(p731_1, 4.85).
piece(731, p731_2).
position(p731_2, 2.5206985135893163, 1.8002285289780973).
size(p731_2, 1.6).
color(p731_2, green).
orientation(p731_2, upright).
rotation(p731_2, 3.33).
piece(731, p731_3).
position(p731_3, 4.84, 5.88).
size(p731_3, 4.34).
color(p731_3, green).
orientation(p731_3, rhs).
rotation(p731_3, 1.21).
contact(p731_2, p731_3).
contact(p731_2, p731_3).
contact(p731_3, p731_2).
contact(p731_3, p731_2).
piece(732, p732_0).
position(p732_0, 0.7924360250461879, 3.0325591548562376).
size(p732_0, 1.6).
color(p732_0, red).
orientation(p732_0, strange).
rotation(p732_0, 5.12).
piece(733, p733_0).
position(p733_0, 5.89, 3.02).
size(p733_0, 8.19).
color(p733_0, blue).
orientation(p733_0, rhs).
rotation(p733_0, 2.91).
piece(733, p733_1).
position(p733_1, 5.67, 1.16).
size(p733_1, 8.05).
color(p733_1, blue).
orientation(p733_1, strange).
rotation(p733_1, 1.83).
piece(733, p733_2).
position(p733_2, 4.18, 6.22).
size(p733_2, 7.47).
color(p733_2, blue).
orientation(p733_2, rhs).
rotation(p733_2, 4.26).
piece(733, p733_3).
position(p733_3, 5.84, 7.24).
size(p733_3, 9.72).
color(p733_3, red).
orientation(p733_3, lhs).
rotation(p733_3, 2.823486744600739).
piece(734, p734_0).
position(p734_0, 2.522837491863515, 0.6311565571726204).
size(p734_0, 6.74).
color(p734_0, blue).
orientation(p734_0, upright).
rotation(p734_0, 3.47).
piece(735, p735_0).
position(p735_0, 7.1, 9.66).
size(p735_0, 0.23).
color(p735_0, blue).
orientation(p735_0, strange).
rotation(p735_0, 6.18).
piece(735, p735_1).
position(p735_1, 0.73, 0.69).
size(p735_1, 0.99).
color(p735_1, red).
orientation(p735_1, lhs).
rotation(p735_1, 3.1867438279800053).
piece(736, p736_0).
position(p736_0, 0.5332043066935996, 1.4480518922232908).
size(p736_0, 7.28).
color(p736_0, blue).
orientation(p736_0, rhs).
rotation(p736_0, 4.48).
piece(736, p736_1).
position(p736_1, 7.27, 8.02).
size(p736_1, 3.49).
color(p736_1, green).
orientation(p736_1, upright).
rotation(p736_1, 0.97).
piece(737, p737_0).
position(p737_0, 5.9, 7.73).
size(p737_0, 2.74).
color(p737_0, red).
orientation(p737_0, rhs).
rotation(p737_0, 1.09).
piece(737, p737_1).
position(p737_1, 2.262058207485228, 0.166133895143674).
size(p737_1, 3.19).
color(p737_1, blue).
orientation(p737_1, rhs).
rotation(p737_1, 3.06).
piece(737, p737_2).
position(p737_2, 1.19, 6.94).
size(p737_2, 8.15).
color(p737_2, green).
orientation(p737_2, lhs).
rotation(p737_2, 5.26).
piece(737, p737_3).
position(p737_3, 0.01, 2.81).
size(p737_3, 4.16).
color(p737_3, blue).
orientation(p737_3, strange).
rotation(p737_3, 1.39).
piece(737, p737_4).
position(p737_4, 3.72, 3.03).
size(p737_4, 3.24).
color(p737_4, blue).
orientation(p737_4, lhs).
rotation(p737_4, 0.55).
piece(738, p738_0).
position(p738_0, 0.6550109591872549, 2.1900148381314675).
size(p738_0, 5.61).
color(p738_0, red).
orientation(p738_0, lhs).
rotation(p738_0, 3.98).
piece(738, p738_1).
position(p738_1, 6.96, 8.32).
size(p738_1, 9.0).
color(p738_1, blue).
orientation(p738_1, strange).
rotation(p738_1, 5.63).
piece(739, p739_0).
position(p739_0, 6.89, 5.64).
size(p739_0, 7.88).
color(p739_0, green).
orientation(p739_0, upright).
rotation(p739_0, 3.5716481604481123).
piece(739, p739_1).
position(p739_1, 4.72, 3.02).
size(p739_1, 0.28).
color(p739_1, green).
orientation(p739_1, upright).
rotation(p739_1, 1.73).
piece(740, p740_0).
position(p740_0, 8.38, 2.24).
size(p740_0, 6.12).
color(p740_0, green).
orientation(p740_0, strange).
rotation(p740_0, 6.2).
piece(740, p740_1).
position(p740_1, 3.891313035666216, 0.14819480457492845).
size(p740_1, 7.38).
color(p740_1, red).
orientation(p740_1, upright).
rotation(p740_1, 3.04).
piece(741, p741_0).
position(p741_0, 3.8, 8.55).
size(p741_0, 9.91).
color(p741_0, blue).
orientation(p741_0, upright).
rotation(p741_0, 5.59).
piece(741, p741_1).
position(p741_1, 3.09, 9.38).
size(p741_1, 9.48).
color(p741_1, red).
orientation(p741_1, upright).
rotation(p741_1, 5.94).
piece(741, p741_2).
position(p741_2, 0.3709592231302236, 3.344693147693541).
size(p741_2, 7.41).
color(p741_2, green).
orientation(p741_2, upright).
rotation(p741_2, 5.59).
piece(741, p741_3).
position(p741_3, 5.88, 6.37).
size(p741_3, 2.06).
color(p741_3, red).
orientation(p741_3, upright).
rotation(p741_3, 3.04).
contact(p741_0, p741_1).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
contact(p741_1, p741_0).
piece(742, p742_0).
position(p742_0, 0.38, 7.04).
size(p742_0, 0.58).
color(p742_0, blue).
orientation(p742_0, lhs).
rotation(p742_0, 3.548533854129781).
piece(743, p743_0).
position(p743_0, 0.893846694790469, 1.1478894132525077).
size(p743_0, 7.85).
color(p743_0, green).
orientation(p743_0, upright).
rotation(p743_0, 3.55).
piece(743, p743_1).
position(p743_1, 6.83, 0.68).
size(p743_1, 3.62).
color(p743_1, green).
orientation(p743_1, lhs).
rotation(p743_1, 1.9).
piece(743, p743_2).
position(p743_2, 7.89, 3.67).
size(p743_2, 4.43).
color(p743_2, blue).
orientation(p743_2, lhs).
rotation(p743_2, 5.07).
piece(743, p743_3).
position(p743_3, 9.02, 4.79).
size(p743_3, 9.44).
color(p743_3, red).
orientation(p743_3, strange).
rotation(p743_3, 2.41).
contact(p743_2, p743_3).
contact(p743_2, p743_3).
contact(p743_3, p743_2).
contact(p743_3, p743_2).
piece(744, p744_0).
position(p744_0, 7.1, 8.55).
size(p744_0, 3.91).
color(p744_0, blue).
orientation(p744_0, lhs).
rotation(p744_0, 1.7231977323514225).
piece(745, p745_0).
position(p745_0, 2.8, 7.18).
size(p745_0, 6.86).
color(p745_0, green).
orientation(p745_0, strange).
rotation(p745_0, 5.71).
piece(745, p745_1).
position(p745_1, 4.52, 8.22).
size(p745_1, 0.0).
color(p745_1, red).
orientation(p745_1, strange).
rotation(p745_1, 3.04).
piece(745, p745_2).
position(p745_2, 2.69, 4.27).
size(p745_2, 0.41).
color(p745_2, blue).
orientation(p745_2, rhs).
rotation(p745_2, 2.19).
piece(745, p745_3).
position(p745_3, 4.79, 5.84).
size(p745_3, 7.08).
color(p745_3, blue).
orientation(p745_3, strange).
rotation(p745_3, 0.01).
piece(745, p745_4).
position(p745_4, 9.04, 2.37).
size(p745_4, 7.78).
color(p745_4, blue).
orientation(p745_4, lhs).
rotation(p745_4, 1.55202408270078).
piece(746, p746_0).
position(p746_0, 3.52, 3.09).
size(p746_0, 5.41).
color(p746_0, blue).
orientation(p746_0, rhs).
rotation(p746_0, 0.95).
piece(746, p746_1).
position(p746_1, 8.68, 5.88).
size(p746_1, 9.4).
color(p746_1, blue).
orientation(p746_1, rhs).
rotation(p746_1, 1.39).
piece(746, p746_2).
position(p746_2, 1.76, 5.83).
size(p746_2, 9.12).
color(p746_2, green).
orientation(p746_2, lhs).
rotation(p746_2, 1.2802266007903695).
piece(747, p747_0).
position(p747_0, 9.92, 7.44).
size(p747_0, 4.7).
color(p747_0, red).
orientation(p747_0, lhs).
rotation(p747_0, 3.06).
piece(747, p747_1).
position(p747_1, 1.96, 8.91).
size(p747_1, 2.47).
color(p747_1, green).
orientation(p747_1, lhs).
rotation(p747_1, 3.48).
piece(747, p747_2).
position(p747_2, 2.32, 9.86).
size(p747_2, 5.36).
color(p747_2, red).
orientation(p747_2, rhs).
rotation(p747_2, 3.2768251867036247).
piece(747, p747_3).
position(p747_3, 5.1, 4.37).
size(p747_3, 2.75).
color(p747_3, green).
orientation(p747_3, rhs).
rotation(p747_3, 1.04).
piece(747, p747_4).
position(p747_4, 4.32, 5.76).
size(p747_4, 3.95).
color(p747_4, red).
orientation(p747_4, rhs).
rotation(p747_4, 2.5).
contact(p747_1, p747_2).
contact(p747_1, p747_2).
contact(p747_2, p747_1).
contact(p747_2, p747_1).
contact(p747_3, p747_4).
contact(p747_3, p747_4).
contact(p747_4, p747_3).
contact(p747_4, p747_3).
piece(748, p748_0).
position(p748_0, 3.44, 0.65).
size(p748_0, 6.02).
color(p748_0, red).
orientation(p748_0, rhs).
rotation(p748_0, 4.6).
piece(748, p748_1).
position(p748_1, 6.63, 1.67).
size(p748_1, 5.16).
color(p748_1, green).
orientation(p748_1, lhs).
rotation(p748_1, 5.59).
piece(748, p748_2).
position(p748_2, 7.19, 5.19).
size(p748_2, 7.23).
color(p748_2, red).
orientation(p748_2, rhs).
rotation(p748_2, 3.38667042598982).
piece(748, p748_3).
position(p748_3, 7.4, 4.84).
size(p748_3, 7.22).
color(p748_3, blue).
orientation(p748_3, strange).
rotation(p748_3, 5.56).
piece(748, p748_4).
position(p748_4, 3.59, 7.53).
size(p748_4, 7.48).
color(p748_4, red).
orientation(p748_4, strange).
rotation(p748_4, 0.72).
contact(p748_2, p748_3).
contact(p748_2, p748_3).
contact(p748_3, p748_2).
contact(p748_3, p748_2).
piece(749, p749_0).
position(p749_0, 4.29, 1.24).
size(p749_0, 9.26).
color(p749_0, blue).
orientation(p749_0, strange).
rotation(p749_0, 2.4922419359957826).
piece(750, p750_0).
position(p750_0, 4.72, 7.05).
size(p750_0, 7.51).
color(p750_0, blue).
orientation(p750_0, lhs).
rotation(p750_0, 1.3927411727690724).
piece(750, p750_1).
position(p750_1, 0.13, 7.91).
size(p750_1, 4.85).
color(p750_1, blue).
orientation(p750_1, lhs).
rotation(p750_1, 1.02).
piece(751, p751_0).
position(p751_0, 0.89, 5.64).
size(p751_0, 9.35).
color(p751_0, red).
orientation(p751_0, strange).
rotation(p751_0, 5.6).
piece(751, p751_1).
position(p751_1, 9.95, 5.84).
size(p751_1, 8.05).
color(p751_1, blue).
orientation(p751_1, lhs).
rotation(p751_1, 2.3859635568911894).
piece(752, p752_0).
position(p752_0, 7.42, 3.18).
size(p752_0, 0.82).
color(p752_0, blue).
orientation(p752_0, upright).
rotation(p752_0, 1.4800639539142548).
piece(753, p753_0).
position(p753_0, 2.91, 8.55).
size(p753_0, 4.38).
color(p753_0, green).
orientation(p753_0, upright).
rotation(p753_0, 2.45).
piece(753, p753_1).
position(p753_1, 6.23, 3.18).
size(p753_1, 3.51).
color(p753_1, green).
orientation(p753_1, lhs).
rotation(p753_1, 3.741615739469111).
piece(754, p754_0).
position(p754_0, 4.64, 0.53).
size(p754_0, 4.54).
color(p754_0, green).
orientation(p754_0, rhs).
rotation(p754_0, 3.3469880388805064).
piece(754, p754_1).
position(p754_1, 2.97, 8.78).
size(p754_1, 5.42).
color(p754_1, blue).
orientation(p754_1, lhs).
rotation(p754_1, 4.61).
piece(754, p754_2).
position(p754_2, 9.27, 4.31).
size(p754_2, 4.17).
color(p754_2, green).
orientation(p754_2, upright).
rotation(p754_2, 1.81).
piece(754, p754_3).
position(p754_3, 7.76, 6.19).
size(p754_3, 6.18).
color(p754_3, green).
orientation(p754_3, lhs).
rotation(p754_3, 1.22).
piece(754, p754_4).
position(p754_4, 1.46, 5.29).
size(p754_4, 5.31).
color(p754_4, red).
orientation(p754_4, strange).
rotation(p754_4, 3.09).
piece(755, p755_0).
position(p755_0, 2.42, 0.96).
size(p755_0, 0.86).
color(p755_0, red).
orientation(p755_0, lhs).
rotation(p755_0, 5.35).
piece(755, p755_1).
position(p755_1, 6.07, 2.43).
size(p755_1, 1.5).
color(p755_1, red).
orientation(p755_1, strange).
rotation(p755_1, 3.25).
piece(755, p755_2).
position(p755_2, 8.27, 3.47).
size(p755_2, 4.64).
color(p755_2, red).
orientation(p755_2, strange).
rotation(p755_2, 1.96).
piece(755, p755_3).
position(p755_3, 0.21, 5.73).
size(p755_3, 4.45).
color(p755_3, green).
orientation(p755_3, strange).
rotation(p755_3, 0.86).
piece(755, p755_4).
position(p755_4, 0.23, 7.68).
size(p755_4, 6.51).
color(p755_4, red).
orientation(p755_4, strange).
rotation(p755_4, 2.2607586320903947).
piece(756, p756_0).
position(p756_0, 8.62, 1.06).
size(p756_0, 7.05).
color(p756_0, green).
orientation(p756_0, rhs).
rotation(p756_0, 5.78).
piece(756, p756_1).
position(p756_1, 0.7913106070771218, 2.455992912988638).
size(p756_1, 0.61).
color(p756_1, green).
orientation(p756_1, strange).
rotation(p756_1, 3.83).
piece(757, p757_0).
position(p757_0, 7.48, 4.52).
size(p757_0, 6.9).
color(p757_0, blue).
orientation(p757_0, strange).
rotation(p757_0, 3.0245149199474293).
piece(757, p757_1).
position(p757_1, 2.98, 9.48).
size(p757_1, 0.57).
color(p757_1, blue).
orientation(p757_1, lhs).
rotation(p757_1, 1.24).
piece(757, p757_2).
position(p757_2, 5.65, 4.35).
size(p757_2, 2.92).
color(p757_2, red).
orientation(p757_2, strange).
rotation(p757_2, 5.79).
piece(757, p757_3).
position(p757_3, 8.04, 0.88).
size(p757_3, 5.22).
color(p757_3, red).
orientation(p757_3, upright).
rotation(p757_3, 4.24).
piece(757, p757_4).
position(p757_4, 6.03, 9.56).
size(p757_4, 6.23).
color(p757_4, red).
orientation(p757_4, rhs).
rotation(p757_4, 5.6).
piece(758, p758_0).
position(p758_0, 0.85, 4.95).
size(p758_0, 1.3).
color(p758_0, blue).
orientation(p758_0, strange).
rotation(p758_0, 6.23).
piece(758, p758_1).
position(p758_1, 0.87, 3.12).
size(p758_1, 5.34).
color(p758_1, blue).
orientation(p758_1, rhs).
rotation(p758_1, 3.8613409153482143).
piece(759, p759_0).
position(p759_0, 9.52, 6.34).
size(p759_0, 3.23).
color(p759_0, red).
orientation(p759_0, upright).
rotation(p759_0, 2.29).
piece(759, p759_1).
position(p759_1, 9.8, 6.26).
size(p759_1, 0.86).
color(p759_1, red).
orientation(p759_1, lhs).
rotation(p759_1, 4.18).
piece(759, p759_2).
position(p759_2, 2.49, 2.46).
size(p759_2, 2.14).
color(p759_2, green).
orientation(p759_2, lhs).
rotation(p759_2, 5.4).
piece(759, p759_3).
position(p759_3, 5.39, 4.87).
size(p759_3, 8.19).
color(p759_3, blue).
orientation(p759_3, lhs).
rotation(p759_3, 3.3046999206145538).
piece(759, p759_4).
position(p759_4, 7.06, 3.38).
size(p759_4, 2.73).
color(p759_4, red).
orientation(p759_4, upright).
rotation(p759_4, 4.57).
contact(p759_0, p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
contact(p759_1, p759_0).
piece(760, p760_0).
position(p760_0, 2.575605075993299, 1.0273089973227028).
size(p760_0, 5.64).
color(p760_0, red).
orientation(p760_0, rhs).
rotation(p760_0, 2.51).
piece(760, p760_1).
position(p760_1, 5.64, 0.86).
size(p760_1, 3.62).
color(p760_1, blue).
orientation(p760_1, strange).
rotation(p760_1, 0.57).
piece(760, p760_2).
position(p760_2, 8.05, 0.23).
size(p760_2, 0.42).
color(p760_2, red).
orientation(p760_2, rhs).
rotation(p760_2, 2.78).
piece(760, p760_3).
position(p760_3, 6.16, 7.31).
size(p760_3, 5.36).
color(p760_3, green).
orientation(p760_3, strange).
rotation(p760_3, 1.16).
piece(760, p760_4).
position(p760_4, 3.2, 7.06).
size(p760_4, 8.88).
color(p760_4, green).
orientation(p760_4, upright).
rotation(p760_4, 3.6).
piece(761, p761_0).
position(p761_0, 3.94, 9.72).
size(p761_0, 1.84).
color(p761_0, blue).
orientation(p761_0, strange).
rotation(p761_0, 3.08168304259877).
piece(762, p762_0).
position(p762_0, 4.78, 8.24).
size(p762_0, 4.34).
color(p762_0, red).
orientation(p762_0, upright).
rotation(p762_0, 4.32).
piece(762, p762_1).
position(p762_1, 5.41, 5.14).
size(p762_1, 3.15).
color(p762_1, red).
orientation(p762_1, upright).
rotation(p762_1, 5.52).
piece(762, p762_2).
position(p762_2, 3.869838593843475, 0.3049533845360887).
size(p762_2, 8.57).
color(p762_2, green).
orientation(p762_2, rhs).
rotation(p762_2, 2.3).
piece(762, p762_3).
position(p762_3, 3.49, 7.55).
size(p762_3, 3.13).
color(p762_3, blue).
orientation(p762_3, strange).
rotation(p762_3, 5.98).
piece(762, p762_4).
position(p762_4, 3.09, 7.91).
size(p762_4, 2.22).
color(p762_4, green).
orientation(p762_4, strange).
rotation(p762_4, 0.98).
contact(p762_0, p762_3).
contact(p762_0, p762_4).
contact(p762_0, p762_3).
contact(p762_0, p762_4).
contact(p762_3, p762_0).
contact(p762_3, p762_0).
contact(p762_3, p762_4).
contact(p762_3, p762_4).
contact(p762_4, p762_0).
contact(p762_4, p762_3).
contact(p762_4, p762_0).
contact(p762_4, p762_3).
piece(763, p763_0).
position(p763_0, 8.39, 7.18).
size(p763_0, 7.35).
color(p763_0, red).
orientation(p763_0, upright).
rotation(p763_0, 2.532124507823794).
piece(763, p763_1).
position(p763_1, 8.13, 9.04).
size(p763_1, 9.5).
color(p763_1, red).
orientation(p763_1, lhs).
rotation(p763_1, 1.09).
piece(763, p763_2).
position(p763_2, 1.43, 9.37).
size(p763_2, 0.01).
color(p763_2, blue).
orientation(p763_2, lhs).
rotation(p763_2, 3.85).
piece(764, p764_0).
position(p764_0, 4.99, 4.82).
size(p764_0, 9.02).
color(p764_0, red).
orientation(p764_0, rhs).
rotation(p764_0, 1.93).
piece(764, p764_1).
position(p764_1, 2.687299367525222, 0.06749428544982435).
size(p764_1, 8.38).
color(p764_1, blue).
orientation(p764_1, upright).
rotation(p764_1, 1.2).
piece(764, p764_2).
position(p764_2, 8.28, 9.05).
size(p764_2, 7.05).
color(p764_2, green).
orientation(p764_2, upright).
rotation(p764_2, 3.92).
piece(765, p765_0).
position(p765_0, 6.93, 9.08).
size(p765_0, 7.62).
color(p765_0, green).
orientation(p765_0, upright).
rotation(p765_0, 5.39).
piece(765, p765_1).
position(p765_1, 6.59, 7.9).
size(p765_1, 9.03).
color(p765_1, red).
orientation(p765_1, rhs).
rotation(p765_1, 2.7956918701344637).
contact(p765_0, p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
contact(p765_1, p765_0).
piece(766, p766_0).
position(p766_0, 2.93, 4.1).
size(p766_0, 7.63).
color(p766_0, blue).
orientation(p766_0, lhs).
rotation(p766_0, 3.73).
piece(766, p766_1).
position(p766_1, 0.7, 0.59).
size(p766_1, 3.22).
color(p766_1, blue).
orientation(p766_1, rhs).
rotation(p766_1, 3.24).
piece(766, p766_2).
position(p766_2, 8.43, 1.58).
size(p766_2, 1.43).
color(p766_2, green).
orientation(p766_2, upright).
rotation(p766_2, 0.3).
piece(766, p766_3).
position(p766_3, 6.8, 7.19).
size(p766_3, 0.45).
color(p766_3, green).
orientation(p766_3, lhs).
rotation(p766_3, 3.46).
piece(766, p766_4).
position(p766_4, 9.56, 1.65).
size(p766_4, 3.86).
color(p766_4, green).
orientation(p766_4, strange).
rotation(p766_4, 3.536652718547515).
contact(p766_2, p766_4).
contact(p766_2, p766_4).
contact(p766_4, p766_2).
contact(p766_4, p766_2).
piece(767, p767_0).
position(p767_0, 4.33, 9.51).
size(p767_0, 5.25).
color(p767_0, green).
orientation(p767_0, rhs).
rotation(p767_0, 3.7582350771474484).
piece(768, p768_0).
position(p768_0, 4.374585584383365, 0.024969780957166746).
size(p768_0, 4.61).
color(p768_0, red).
orientation(p768_0, upright).
rotation(p768_0, 1.09).
piece(768, p768_1).
position(p768_1, 6.39, 5.78).
size(p768_1, 1.68).
color(p768_1, green).
orientation(p768_1, lhs).
rotation(p768_1, 4.2).
piece(769, p769_0).
position(p769_0, 2.159178830864058, 0.1707761661242335).
size(p769_0, 1.3).
color(p769_0, red).
orientation(p769_0, upright).
rotation(p769_0, 0.87).
piece(769, p769_1).
position(p769_1, 5.15, 1.21).
size(p769_1, 2.34).
color(p769_1, green).
orientation(p769_1, strange).
rotation(p769_1, 4.01).
piece(769, p769_2).
position(p769_2, 3.01, 9.49).
size(p769_2, 1.76).
color(p769_2, red).
orientation(p769_2, lhs).
rotation(p769_2, 3.89).
piece(769, p769_3).
position(p769_3, 0.32, 6.99).
size(p769_3, 1.51).
color(p769_3, red).
orientation(p769_3, lhs).
rotation(p769_3, 5.14).
contact(p769_0, p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
contact(p769_1, p769_0).
piece(770, p770_0).
position(p770_0, 3.6792937858217662, 0.3828119286867656).
size(p770_0, 5.89).
color(p770_0, green).
orientation(p770_0, upright).
rotation(p770_0, 0.28).
piece(770, p770_1).
position(p770_1, 7.13, 5.96).
size(p770_1, 7.84).
color(p770_1, green).
orientation(p770_1, rhs).
rotation(p770_1, 0.61).
piece(770, p770_2).
position(p770_2, 9.3, 4.57).
size(p770_2, 3.73).
color(p770_2, red).
orientation(p770_2, rhs).
rotation(p770_2, 2.03).
piece(770, p770_3).
position(p770_3, 3.36, 7.24).
size(p770_3, 0.78).
color(p770_3, red).
orientation(p770_3, upright).
rotation(p770_3, 3.45).
piece(770, p770_4).
position(p770_4, 7.41, 1.06).
size(p770_4, 3.19).
color(p770_4, green).
orientation(p770_4, strange).
rotation(p770_4, 2.16).
piece(771, p771_0).
position(p771_0, 3.0157081327790363, 0.7338826875430575).
size(p771_0, 0.83).
color(p771_0, red).
orientation(p771_0, rhs).
rotation(p771_0, 1.22).
piece(772, p772_0).
position(p772_0, 5.45, 0.86).
size(p772_0, 0.39).
color(p772_0, red).
orientation(p772_0, strange).
rotation(p772_0, 3.1).
piece(772, p772_1).
position(p772_1, 2.3943985611328475, 1.0218211549650213).
size(p772_1, 6.78).
color(p772_1, blue).
orientation(p772_1, upright).
rotation(p772_1, 1.19).
piece(773, p773_0).
position(p773_0, 9.05, 2.43).
size(p773_0, 5.53).
color(p773_0, blue).
orientation(p773_0, lhs).
rotation(p773_0, 3.5187213450480144).
piece(774, p774_0).
position(p774_0, 4.2, 6.76).
size(p774_0, 6.86).
color(p774_0, red).
orientation(p774_0, rhs).
rotation(p774_0, 3.74).
piece(774, p774_1).
position(p774_1, 1.8, 7.57).
size(p774_1, 2.65).
color(p774_1, blue).
orientation(p774_1, lhs).
rotation(p774_1, 5.94).
piece(774, p774_2).
position(p774_2, 7.2, 4.14).
size(p774_2, 4.36).
color(p774_2, green).
orientation(p774_2, upright).
rotation(p774_2, 4.76).
piece(774, p774_3).
position(p774_3, 2.57, 4.5).
size(p774_3, 7.67).
color(p774_3, green).
orientation(p774_3, strange).
rotation(p774_3, 2.235475289332256).
piece(774, p774_4).
position(p774_4, 9.35, 2.74).
size(p774_4, 6.71).
color(p774_4, green).
orientation(p774_4, strange).
rotation(p774_4, 4.23).
piece(775, p775_0).
position(p775_0, 2.6, 9.3).
size(p775_0, 4.76).
color(p775_0, green).
orientation(p775_0, rhs).
rotation(p775_0, 2.3).
piece(775, p775_1).
position(p775_1, 8.81, 9.67).
size(p775_1, 3.69).
color(p775_1, blue).
orientation(p775_1, rhs).
rotation(p775_1, 4.34).
piece(775, p775_2).
position(p775_2, 2.19, 9.86).
size(p775_2, 1.97).
color(p775_2, blue).
orientation(p775_2, lhs).
rotation(p775_2, 0.8).
piece(775, p775_3).
position(p775_3, 7.17, 0.74).
size(p775_3, 4.96).
color(p775_3, red).
orientation(p775_3, upright).
rotation(p775_3, 3.33).
piece(775, p775_4).
position(p775_4, 2.9166184336673506, 0.46665870666271536).
size(p775_4, 2.7).
color(p775_4, red).
orientation(p775_4, lhs).
rotation(p775_4, 0.14).
contact(p775_0, p775_2).
contact(p775_0, p775_2).
contact(p775_2, p775_0).
contact(p775_2, p775_0).
piece(776, p776_0).
position(p776_0, 9.15, 9.29).
size(p776_0, 9.5).
color(p776_0, red).
orientation(p776_0, strange).
rotation(p776_0, 3.46).
piece(776, p776_1).
position(p776_1, 2.1, 2.73).
size(p776_1, 9.37).
color(p776_1, green).
orientation(p776_1, rhs).
rotation(p776_1, 3.728302469922471).
piece(777, p777_0).
position(p777_0, 9.61, 1.29).
size(p777_0, 7.7).
color(p777_0, green).
orientation(p777_0, lhs).
rotation(p777_0, 0.05).
piece(777, p777_1).
position(p777_1, 1.28, 8.34).
size(p777_1, 9.81).
color(p777_1, green).
orientation(p777_1, rhs).
rotation(p777_1, 3.7940142954403253).
piece(778, p778_0).
position(p778_0, 5.9, 4.53).
size(p778_0, 0.8).
color(p778_0, green).
orientation(p778_0, rhs).
rotation(p778_0, 2.95).
piece(778, p778_1).
position(p778_1, 5.02, 4.98).
size(p778_1, 9.49).
color(p778_1, blue).
orientation(p778_1, strange).
rotation(p778_1, 2.52).
piece(778, p778_2).
position(p778_2, 4.19, 2.26).
size(p778_2, 5.28).
color(p778_2, green).
orientation(p778_2, lhs).
rotation(p778_2, 1.8259209782791568).
contact(p778_0, p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
contact(p778_1, p778_0).
piece(779, p779_0).
position(p779_0, 9.27, 5.8).
size(p779_0, 8.2).
color(p779_0, blue).
orientation(p779_0, lhs).
rotation(p779_0, 3.78).
piece(779, p779_1).
position(p779_1, 6.99, 8.03).
size(p779_1, 1.1).
color(p779_1, red).
orientation(p779_1, upright).
rotation(p779_1, 6.22).
piece(779, p779_2).
position(p779_2, 8.86, 2.65).
size(p779_2, 3.82).
color(p779_2, red).
orientation(p779_2, lhs).
rotation(p779_2, 2.85).
piece(779, p779_3).
position(p779_3, 8.64, 1.72).
size(p779_3, 0.29).
color(p779_3, red).
orientation(p779_3, strange).
rotation(p779_3, 4.37).
piece(779, p779_4).
position(p779_4, 7.06, 9.69).
size(p779_4, 5.79).
color(p779_4, red).
orientation(p779_4, rhs).
rotation(p779_4, 3.087370693553237).
contact(p779_1, p779_4).
contact(p779_1, p779_4).
contact(p779_4, p779_1).
contact(p779_4, p779_1).
contact(p779_2, p779_3).
contact(p779_2, p779_3).
contact(p779_3, p779_2).
contact(p779_3, p779_2).
piece(780, p780_0).
position(p780_0, 1.25, 2.77).
size(p780_0, 5.44).
color(p780_0, blue).
orientation(p780_0, rhs).
rotation(p780_0, 1.17).
piece(780, p780_1).
position(p780_1, 2.7083672474618115, 0.04139881464341208).
size(p780_1, 6.52).
color(p780_1, green).
orientation(p780_1, lhs).
rotation(p780_1, 1.09).
piece(780, p780_2).
position(p780_2, 7.28, 2.65).
size(p780_2, 6.34).
color(p780_2, red).
orientation(p780_2, strange).
rotation(p780_2, 5.43).
piece(781, p781_0).
position(p781_0, 9.41, 5.28).
size(p781_0, 2.36).
color(p781_0, blue).
orientation(p781_0, upright).
rotation(p781_0, 5.38).
piece(781, p781_1).
position(p781_1, 2.08, 2.97).
size(p781_1, 1.29).
color(p781_1, green).
orientation(p781_1, lhs).
rotation(p781_1, 2.353191230843462).
piece(781, p781_2).
position(p781_2, 8.9, 1.95).
size(p781_2, 0.02).
color(p781_2, green).
orientation(p781_2, rhs).
rotation(p781_2, 2.51).
piece(782, p782_0).
position(p782_0, 2.6447455785604377, 0.4062081211257734).
size(p782_0, 1.17).
color(p782_0, blue).
orientation(p782_0, lhs).
rotation(p782_0, 3.68).
piece(783, p783_0).
position(p783_0, 5.96, 6.71).
size(p783_0, 7.84).
color(p783_0, red).
orientation(p783_0, lhs).
rotation(p783_0, 5.49).
piece(783, p783_1).
position(p783_1, 6.92, 0.29).
size(p783_1, 0.63).
color(p783_1, red).
orientation(p783_1, rhs).
rotation(p783_1, 2.61).
piece(783, p783_2).
position(p783_2, 1.3341035697497976, 2.9839813395118417).
size(p783_2, 4.16).
color(p783_2, red).
orientation(p783_2, upright).
rotation(p783_2, 0.15).
piece(784, p784_0).
position(p784_0, 3.7805454669605805, 0.49178928183124104).
size(p784_0, 7.96).
color(p784_0, blue).
orientation(p784_0, upright).
rotation(p784_0, 3.94).
piece(784, p784_1).
position(p784_1, 1.97, 9.94).
size(p784_1, 1.75).
color(p784_1, blue).
orientation(p784_1, upright).
rotation(p784_1, 2.71).
piece(784, p784_2).
position(p784_2, 0.28, 6.87).
size(p784_2, 3.61).
color(p784_2, green).
orientation(p784_2, rhs).
rotation(p784_2, 6.24).
piece(785, p785_0).
position(p785_0, 8.83, 7.82).
size(p785_0, 7.71).
color(p785_0, blue).
orientation(p785_0, lhs).
rotation(p785_0, 1.5540704378434929).
piece(785, p785_1).
position(p785_1, 2.68, 8.4).
size(p785_1, 7.83).
color(p785_1, blue).
orientation(p785_1, upright).
rotation(p785_1, 4.23).
piece(785, p785_2).
position(p785_2, 2.27, 6.87).
size(p785_2, 4.95).
color(p785_2, red).
orientation(p785_2, rhs).
rotation(p785_2, 1.16).
piece(785, p785_3).
position(p785_3, 9.7, 7.37).
size(p785_3, 0.93).
color(p785_3, green).
orientation(p785_3, lhs).
rotation(p785_3, 1.8).
piece(785, p785_4).
position(p785_4, 5.72, 4.01).
size(p785_4, 8.54).
color(p785_4, blue).
orientation(p785_4, upright).
rotation(p785_4, 4.56).
contact(p785_0, p785_3).
contact(p785_0, p785_3).
contact(p785_3, p785_0).
contact(p785_3, p785_0).
contact(p785_1, p785_2).
contact(p785_1, p785_2).
contact(p785_2, p785_1).
contact(p785_2, p785_1).
piece(786, p786_0).
position(p786_0, 5.44, 5.57).
size(p786_0, 0.49).
color(p786_0, red).
orientation(p786_0, rhs).
rotation(p786_0, 0.52).
piece(786, p786_1).
position(p786_1, 2.03, 4.75).
size(p786_1, 4.24).
color(p786_1, blue).
orientation(p786_1, strange).
rotation(p786_1, 1.9).
piece(786, p786_2).
position(p786_2, 7.23, 5.43).
size(p786_2, 6.12).
color(p786_2, green).
orientation(p786_2, lhs).
rotation(p786_2, 5.8).
piece(786, p786_3).
position(p786_3, 3.94, 2.06).
size(p786_3, 4.59).
color(p786_3, blue).
orientation(p786_3, upright).
rotation(p786_3, 2.91253257759122).
piece(786, p786_4).
position(p786_4, 4.52, 1.4).
size(p786_4, 3.74).
color(p786_4, blue).
orientation(p786_4, rhs).
rotation(p786_4, 0.58).
contact(p786_3, p786_4).
contact(p786_3, p786_4).
contact(p786_4, p786_3).
contact(p786_4, p786_3).
piece(787, p787_0).
position(p787_0, 9.45, 6.15).
size(p787_0, 3.72).
color(p787_0, green).
orientation(p787_0, lhs).
rotation(p787_0, 1.98).
piece(787, p787_1).
position(p787_1, 2.79, 7.75).
size(p787_1, 0.29).
color(p787_1, blue).
orientation(p787_1, rhs).
rotation(p787_1, 2.977775303530118).
piece(787, p787_2).
position(p787_2, 2.9, 2.22).
size(p787_2, 8.48).
color(p787_2, blue).
orientation(p787_2, strange).
rotation(p787_2, 2.57).
piece(787, p787_3).
position(p787_3, 2.03, 5.78).
size(p787_3, 9.07).
color(p787_3, green).
orientation(p787_3, upright).
rotation(p787_3, 3.99).
piece(787, p787_4).
position(p787_4, 3.67, 2.88).
size(p787_4, 9.46).
color(p787_4, green).
orientation(p787_4, lhs).
rotation(p787_4, 2.26).
contact(p787_2, p787_4).
contact(p787_2, p787_4).
contact(p787_4, p787_2).
contact(p787_4, p787_2).
piece(788, p788_0).
position(p788_0, 9.95, 7.29).
size(p788_0, 4.96).
color(p788_0, red).
orientation(p788_0, strange).
rotation(p788_0, 2.4551979940534077).
piece(788, p788_1).
position(p788_1, 0.43, 9.16).
size(p788_1, 4.67).
color(p788_1, red).
orientation(p788_1, upright).
rotation(p788_1, 4.5).
piece(789, p789_0).
position(p789_0, 5.64, 8.05).
size(p789_0, 3.27).
color(p789_0, red).
orientation(p789_0, rhs).
rotation(p789_0, 6.06).
piece(789, p789_1).
position(p789_1, 5.12, 0.95).
size(p789_1, 2.95).
color(p789_1, blue).
orientation(p789_1, lhs).
rotation(p789_1, 2.547874801575471).
piece(789, p789_2).
position(p789_2, 3.41, 2.08).
size(p789_2, 2.4).
color(p789_2, red).
orientation(p789_2, lhs).
rotation(p789_2, 3.72).
piece(790, p790_0).
position(p790_0, 3.1940413743602356, 0.10942411730685538).
size(p790_0, 9.53).
color(p790_0, red).
orientation(p790_0, lhs).
rotation(p790_0, 2.81).
piece(790, p790_1).
position(p790_1, 9.41, 0.18).
size(p790_1, 0.37).
color(p790_1, green).
orientation(p790_1, strange).
rotation(p790_1, 2.79).
piece(791, p791_0).
position(p791_0, 3.41, 9.31).
size(p791_0, 4.32).
color(p791_0, red).
orientation(p791_0, upright).
rotation(p791_0, 3.42).
piece(791, p791_1).
position(p791_1, 3.67, 3.4).
size(p791_1, 8.4).
color(p791_1, green).
orientation(p791_1, rhs).
rotation(p791_1, 3.177007649973146).
piece(792, p792_0).
position(p792_0, 3.49, 7.57).
size(p792_0, 7.82).
color(p792_0, blue).
orientation(p792_0, lhs).
rotation(p792_0, 3.54).
piece(792, p792_1).
position(p792_1, 1.98, 0.1).
size(p792_1, 4.29).
color(p792_1, red).
orientation(p792_1, lhs).
rotation(p792_1, 3.55).
piece(792, p792_2).
position(p792_2, 6.74, 3.86).
size(p792_2, 2.55).
color(p792_2, blue).
orientation(p792_2, upright).
rotation(p792_2, 4.14).
piece(792, p792_3).
position(p792_3, 4.191904042869573, 0.19011461756552084).
size(p792_3, 1.4).
color(p792_3, blue).
orientation(p792_3, strange).
rotation(p792_3, 6.15).
piece(792, p792_4).
position(p792_4, 3.85, 6.69).
size(p792_4, 9.63).
color(p792_4, red).
orientation(p792_4, lhs).
rotation(p792_4, 1.85).
contact(p792_0, p792_4).
contact(p792_0, p792_4).
contact(p792_4, p792_0).
contact(p792_4, p792_0).
piece(793, p793_0).
position(p793_0, 4.7, 2.42).
size(p793_0, 6.27).
color(p793_0, blue).
orientation(p793_0, strange).
rotation(p793_0, 1.7852250545182227).
piece(793, p793_1).
position(p793_1, 2.37, 0.98).
size(p793_1, 8.51).
color(p793_1, red).
orientation(p793_1, lhs).
rotation(p793_1, 3.62).
piece(793, p793_2).
position(p793_2, 8.98, 6.27).
size(p793_2, 7.51).
color(p793_2, red).
orientation(p793_2, lhs).
rotation(p793_2, 2.19).
piece(793, p793_3).
position(p793_3, 4.95, 9.06).
size(p793_3, 9.96).
color(p793_3, blue).
orientation(p793_3, rhs).
rotation(p793_3, 3.26).
piece(793, p793_4).
position(p793_4, 9.77, 4.48).
size(p793_4, 2.39).
color(p793_4, blue).
orientation(p793_4, lhs).
rotation(p793_4, 1.54).
piece(794, p794_0).
position(p794_0, 3.2304260724375715, 0.1303477072828428).
size(p794_0, 0.97).
color(p794_0, blue).
orientation(p794_0, rhs).
rotation(p794_0, 2.97).
piece(795, p795_0).
position(p795_0, 8.31, 0.12).
size(p795_0, 2.49).
color(p795_0, red).
orientation(p795_0, rhs).
rotation(p795_0, 3.02).
piece(795, p795_1).
position(p795_1, 1.9960826878446758, 0.21874306084421608).
size(p795_1, 6.22).
color(p795_1, green).
orientation(p795_1, strange).
rotation(p795_1, 3.16).
piece(795, p795_2).
position(p795_2, 2.16, 8.78).
size(p795_2, 3.06).
color(p795_2, red).
orientation(p795_2, rhs).
rotation(p795_2, 1.57).
piece(795, p795_3).
position(p795_3, 3.29, 7.52).
size(p795_3, 1.68).
color(p795_3, blue).
orientation(p795_3, strange).
rotation(p795_3, 5.93).
piece(795, p795_4).
position(p795_4, 9.08, 8.72).
size(p795_4, 7.92).
color(p795_4, blue).
orientation(p795_4, upright).
rotation(p795_4, 2.05).
contact(p795_1, p795_4).
contact(p795_1, p795_4).
contact(p795_4, p795_1).
contact(p795_4, p795_1).
contact(p795_2, p795_3).
contact(p795_2, p795_3).
contact(p795_3, p795_2).
contact(p795_3, p795_2).
piece(796, p796_0).
position(p796_0, 2.7434438792990523, 0.9653402695840175).
size(p796_0, 4.24).
color(p796_0, red).
orientation(p796_0, strange).
rotation(p796_0, 2.44).
piece(797, p797_0).
position(p797_0, 5.05, 4.75).
size(p797_0, 6.58).
color(p797_0, red).
orientation(p797_0, rhs).
rotation(p797_0, 0.39).
piece(797, p797_1).
position(p797_1, 4.82, 0.15).
size(p797_1, 0.76).
color(p797_1, blue).
orientation(p797_1, lhs).
rotation(p797_1, 5.11).
piece(797, p797_2).
position(p797_2, 5.65, 4.47).
size(p797_2, 4.04).
color(p797_2, green).
orientation(p797_2, rhs).
rotation(p797_2, 0.49).
piece(797, p797_3).
position(p797_3, 7.21, 3.25).
size(p797_3, 9.75).
color(p797_3, green).
orientation(p797_3, strange).
rotation(p797_3, 2.49).
piece(797, p797_4).
position(p797_4, 1.1, 6.01).
size(p797_4, 8.59).
color(p797_4, green).
orientation(p797_4, upright).
rotation(p797_4, 3.863856658271108).
contact(p797_0, p797_2).
contact(p797_0, p797_2).
contact(p797_2, p797_0).
contact(p797_2, p797_0).
piece(798, p798_0).
position(p798_0, 5.65, 0.33).
size(p798_0, 5.18).
color(p798_0, green).
orientation(p798_0, upright).
rotation(p798_0, 2.39).
piece(798, p798_1).
position(p798_1, 4.98, 6.4).
size(p798_1, 9.08).
color(p798_1, blue).
orientation(p798_1, lhs).
rotation(p798_1, 1.6156829874922793).
piece(798, p798_2).
position(p798_2, 3.11, 8.16).
size(p798_2, 5.59).
color(p798_2, red).
orientation(p798_2, lhs).
rotation(p798_2, 3.8).
piece(798, p798_3).
position(p798_3, 8.98, 2.35).
size(p798_3, 2.84).
color(p798_3, blue).
orientation(p798_3, strange).
rotation(p798_3, 1.62).
piece(798, p798_4).
position(p798_4, 9.19, 7.72).
size(p798_4, 3.83).
color(p798_4, blue).
orientation(p798_4, strange).
rotation(p798_4, 0.23).
piece(799, p799_0).
position(p799_0, 0.73, 8.84).
size(p799_0, 7.96).
color(p799_0, green).
orientation(p799_0, rhs).
rotation(p799_0, 1.63).
piece(799, p799_1).
position(p799_1, 0.7895843128569591, 0.6227942994531681).
size(p799_1, 4.94).
color(p799_1, green).
orientation(p799_1, rhs).
rotation(p799_1, 5.81).
piece(799, p799_2).
position(p799_2, 0.18, 0.08).
size(p799_2, 7.67).
color(p799_2, blue).
orientation(p799_2, rhs).
rotation(p799_2, 3.82).
piece(800, p800_0).
position(p800_0, 2.02, 5.86).
size(p800_0, 4.15).
color(p800_0, red).
orientation(p800_0, lhs).
rotation(p800_0, 2.44).
piece(800, p800_1).
position(p800_1, 1.3284849550606181, 0.9727855833860787).
size(p800_1, 0.78).
color(p800_1, green).
orientation(p800_1, lhs).
rotation(p800_1, 0.5).
piece(801, p801_0).
position(p801_0, 7.88, 1.89).
size(p801_0, 4.5).
color(p801_0, red).
orientation(p801_0, rhs).
rotation(p801_0, 0.39).
piece(801, p801_1).
position(p801_1, 3.03, 4.9).
size(p801_1, 5.4).
color(p801_1, red).
orientation(p801_1, strange).
rotation(p801_1, 1.2998657992063876).
piece(802, p802_0).
position(p802_0, 3.66, 2.96).
size(p802_0, 8.13).
color(p802_0, green).
orientation(p802_0, rhs).
rotation(p802_0, 5.93).
piece(802, p802_1).
position(p802_1, 3.72, 4.54).
size(p802_1, 8.06).
color(p802_1, green).
orientation(p802_1, upright).
rotation(p802_1, 4.65).
piece(802, p802_2).
position(p802_2, 1.48, 8.51).
size(p802_2, 0.97).
color(p802_2, green).
orientation(p802_2, lhs).
rotation(p802_2, 2.36).
piece(802, p802_3).
position(p802_3, 7.0, 4.67).
size(p802_3, 5.62).
color(p802_3, red).
orientation(p802_3, upright).
rotation(p802_3, 1.48).
piece(802, p802_4).
position(p802_4, 8.32, 3.73).
size(p802_4, 8.02).
color(p802_4, blue).
orientation(p802_4, rhs).
rotation(p802_4, 1.3200050654669253).
contact(p802_0, p802_1).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
contact(p802_1, p802_0).
contact(p802_3, p802_4).
contact(p802_3, p802_4).
contact(p802_4, p802_3).
contact(p802_4, p802_3).
piece(803, p803_0).
position(p803_0, 2.8830855317227977, 1.4895384719903513).
size(p803_0, 9.99).
color(p803_0, green).
orientation(p803_0, lhs).
rotation(p803_0, 1.77).
piece(803, p803_1).
position(p803_1, 5.57, 0.2).
size(p803_1, 0.1).
color(p803_1, green).
orientation(p803_1, upright).
rotation(p803_1, 4.68).
piece(803, p803_2).
position(p803_2, 6.85, 2.27).
size(p803_2, 2.98).
color(p803_2, blue).
orientation(p803_2, strange).
rotation(p803_2, 0.32).
piece(803, p803_3).
position(p803_3, 2.17, 9.72).
size(p803_3, 7.49).
color(p803_3, red).
orientation(p803_3, strange).
rotation(p803_3, 3.32).
piece(804, p804_0).
position(p804_0, 5.31, 6.0).
size(p804_0, 5.98).
color(p804_0, blue).
orientation(p804_0, upright).
rotation(p804_0, 5.06).
piece(804, p804_1).
position(p804_1, 8.62, 1.88).
size(p804_1, 9.18).
color(p804_1, red).
orientation(p804_1, upright).
rotation(p804_1, 1.96).
piece(804, p804_2).
position(p804_2, 5.79, 9.32).
size(p804_2, 8.86).
color(p804_2, red).
orientation(p804_2, lhs).
rotation(p804_2, 2.97).
piece(804, p804_3).
position(p804_3, 7.76, 7.72).
size(p804_3, 7.33).
color(p804_3, green).
orientation(p804_3, lhs).
rotation(p804_3, 2.6395252796557083).
piece(805, p805_0).
position(p805_0, 2.4234998342998075, 0.3372886276369725).
size(p805_0, 9.26).
color(p805_0, blue).
orientation(p805_0, upright).
rotation(p805_0, 5.62).
piece(805, p805_1).
position(p805_1, 6.43, 5.08).
size(p805_1, 4.21).
color(p805_1, green).
orientation(p805_1, rhs).
rotation(p805_1, 5.25).
piece(805, p805_2).
position(p805_2, 5.64, 0.89).
size(p805_2, 1.61).
color(p805_2, green).
orientation(p805_2, upright).
rotation(p805_2, 4.45).
piece(805, p805_3).
position(p805_3, 0.94, 1.71).
size(p805_3, 3.95).
color(p805_3, green).
orientation(p805_3, strange).
rotation(p805_3, 4.21).
piece(805, p805_4).
position(p805_4, 7.36, 7.03).
size(p805_4, 8.95).
color(p805_4, blue).
orientation(p805_4, rhs).
rotation(p805_4, 0.37).
piece(806, p806_0).
position(p806_0, 7.55, 6.67).
size(p806_0, 1.96).
color(p806_0, blue).
orientation(p806_0, rhs).
rotation(p806_0, 4.69).
piece(806, p806_1).
position(p806_1, 1.73, 7.09).
size(p806_1, 2.11).
color(p806_1, blue).
orientation(p806_1, lhs).
rotation(p806_1, 2.17).
piece(806, p806_2).
position(p806_2, 3.99, 3.68).
size(p806_2, 2.93).
color(p806_2, green).
orientation(p806_2, strange).
rotation(p806_2, 5.02).
piece(806, p806_3).
position(p806_3, 6.14, 1.28).
size(p806_3, 6.76).
color(p806_3, red).
orientation(p806_3, rhs).
rotation(p806_3, 2.5668428479414205).
piece(807, p807_0).
position(p807_0, 0.6, 9.8).
size(p807_0, 0.69).
color(p807_0, green).
orientation(p807_0, rhs).
rotation(p807_0, 1.98).
piece(807, p807_1).
position(p807_1, 1.66, 7.87).
size(p807_1, 2.55).
color(p807_1, red).
orientation(p807_1, rhs).
rotation(p807_1, 2.73).
piece(807, p807_2).
position(p807_2, 5.83, 5.18).
size(p807_2, 5.15).
color(p807_2, red).
orientation(p807_2, rhs).
rotation(p807_2, 3.5631140569548956).
piece(807, p807_3).
position(p807_3, 2.4, 6.95).
size(p807_3, 0.99).
color(p807_3, green).
orientation(p807_3, rhs).
rotation(p807_3, 3.33).
contact(p807_1, p807_3).
contact(p807_1, p807_3).
contact(p807_3, p807_1).
contact(p807_3, p807_1).
piece(808, p808_0).
position(p808_0, 1.27, 7.98).
size(p808_0, 9.03).
color(p808_0, red).
orientation(p808_0, upright).
rotation(p808_0, 1.28).
piece(808, p808_1).
position(p808_1, 7.31, 1.39).
size(p808_1, 7.54).
color(p808_1, red).
orientation(p808_1, lhs).
rotation(p808_1, 2.110070638504851).
piece(809, p809_0).
position(p809_0, 8.0, 5.81).
size(p809_0, 0.84).
color(p809_0, green).
orientation(p809_0, rhs).
rotation(p809_0, 0.42).
piece(809, p809_1).
position(p809_1, 2.22, 4.1).
size(p809_1, 2.84).
color(p809_1, blue).
orientation(p809_1, rhs).
rotation(p809_1, 1.3568446622113886).
piece(809, p809_2).
position(p809_2, 4.17, 5.36).
size(p809_2, 9.54).
color(p809_2, blue).
orientation(p809_2, upright).
rotation(p809_2, 6.13).
piece(810, p810_0).
position(p810_0, 2.0408377088696947, 1.4832217422552008).
size(p810_0, 5.34).
color(p810_0, blue).
orientation(p810_0, upright).
rotation(p810_0, 5.26).
piece(810, p810_1).
position(p810_1, 4.24, 1.66).
size(p810_1, 4.13).
color(p810_1, red).
orientation(p810_1, lhs).
rotation(p810_1, 5.95).
piece(810, p810_2).
position(p810_2, 5.76, 9.81).
size(p810_2, 1.9).
color(p810_2, red).
orientation(p810_2, upright).
rotation(p810_2, 5.4).
piece(810, p810_3).
position(p810_3, 0.28, 8.4).
size(p810_3, 0.79).
color(p810_3, red).
orientation(p810_3, strange).
rotation(p810_3, 3.06).
piece(810, p810_4).
position(p810_4, 7.95, 8.92).
size(p810_4, 4.27).
color(p810_4, blue).
orientation(p810_4, lhs).
rotation(p810_4, 3.54).
piece(811, p811_0).
position(p811_0, 7.69, 9.17).
size(p811_0, 9.63).
color(p811_0, red).
orientation(p811_0, strange).
rotation(p811_0, 1.99).
piece(811, p811_1).
position(p811_1, 0.26, 5.22).
size(p811_1, 5.86).
color(p811_1, blue).
orientation(p811_1, rhs).
rotation(p811_1, 5.36).
piece(811, p811_2).
position(p811_2, 3.06, 6.87).
size(p811_2, 3.34).
color(p811_2, green).
orientation(p811_2, upright).
rotation(p811_2, 5.95).
piece(811, p811_3).
position(p811_3, 3.4980460504786177, 0.5142707453837178).
size(p811_3, 0.53).
color(p811_3, red).
orientation(p811_3, strange).
rotation(p811_3, 2.74).
piece(811, p811_4).
position(p811_4, 8.06, 8.79).
size(p811_4, 6.93).
color(p811_4, green).
orientation(p811_4, rhs).
rotation(p811_4, 2.21).
contact(p811_0, p811_4).
contact(p811_0, p811_4).
contact(p811_4, p811_0).
contact(p811_4, p811_0).
piece(812, p812_0).
position(p812_0, 3.5654462304973555, 0.07698543514733752).
size(p812_0, 7.59).
color(p812_0, blue).
orientation(p812_0, upright).
rotation(p812_0, 1.17).
piece(812, p812_1).
position(p812_1, 0.1, 4.93).
size(p812_1, 7.73).
color(p812_1, red).
orientation(p812_1, rhs).
rotation(p812_1, 0.32).
piece(812, p812_2).
position(p812_2, 1.2, 0.58).
size(p812_2, 6.16).
color(p812_2, red).
orientation(p812_2, lhs).
rotation(p812_2, 5.67).
piece(812, p812_3).
position(p812_3, 4.41, 3.78).
size(p812_3, 7.99).
color(p812_3, green).
orientation(p812_3, lhs).
rotation(p812_3, 1.34).
piece(812, p812_4).
position(p812_4, 0.07, 3.03).
size(p812_4, 8.38).
color(p812_4, red).
orientation(p812_4, strange).
rotation(p812_4, 0.43).
contact(p812_0, p812_2).
contact(p812_0, p812_2).
contact(p812_2, p812_0).
contact(p812_2, p812_0).
piece(813, p813_0).
position(p813_0, 5.68, 1.39).
size(p813_0, 6.42).
color(p813_0, red).
orientation(p813_0, upright).
rotation(p813_0, 2.33).
piece(813, p813_1).
position(p813_1, 6.27, 1.31).
size(p813_1, 0.33).
color(p813_1, red).
orientation(p813_1, lhs).
rotation(p813_1, 2.8841540145331055).
piece(813, p813_2).
position(p813_2, 9.05, 3.7).
size(p813_2, 2.12).
color(p813_2, red).
orientation(p813_2, upright).
rotation(p813_2, 3.31).
contact(p813_0, p813_1).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
contact(p813_1, p813_0).
piece(814, p814_0).
position(p814_0, 2.79, 3.01).
size(p814_0, 6.74).
color(p814_0, red).
orientation(p814_0, strange).
rotation(p814_0, 2.1070351932333717).
piece(814, p814_1).
position(p814_1, 8.92, 7.04).
size(p814_1, 0.6).
color(p814_1, green).
orientation(p814_1, lhs).
rotation(p814_1, 5.2).
piece(814, p814_2).
position(p814_2, 3.35, 6.71).
size(p814_2, 7.39).
color(p814_2, blue).
orientation(p814_2, rhs).
rotation(p814_2, 2.34).
piece(814, p814_3).
position(p814_3, 2.31, 6.03).
size(p814_3, 8.56).
color(p814_3, green).
orientation(p814_3, lhs).
rotation(p814_3, 2.36).
piece(814, p814_4).
position(p814_4, 3.24, 2.49).
size(p814_4, 3.96).
color(p814_4, green).
orientation(p814_4, lhs).
rotation(p814_4, 4.24).
contact(p814_0, p814_4).
contact(p814_0, p814_4).
contact(p814_4, p814_0).
contact(p814_4, p814_0).
contact(p814_2, p814_3).
contact(p814_2, p814_3).
contact(p814_3, p814_2).
contact(p814_3, p814_2).
piece(815, p815_0).
position(p815_0, 0.97, 3.73).
size(p815_0, 4.28).
color(p815_0, red).
orientation(p815_0, upright).
rotation(p815_0, 2.530781764152931).
piece(815, p815_1).
position(p815_1, 7.99, 5.36).
size(p815_1, 2.64).
color(p815_1, blue).
orientation(p815_1, upright).
rotation(p815_1, 5.94).
piece(815, p815_2).
position(p815_2, 0.82, 7.8).
size(p815_2, 5.54).
color(p815_2, red).
orientation(p815_2, upright).
rotation(p815_2, 5.0).
piece(816, p816_0).
position(p816_0, 1.7, 0.39).
size(p816_0, 4.79).
color(p816_0, blue).
orientation(p816_0, upright).
rotation(p816_0, 3.88520633276654).
piece(816, p816_1).
position(p816_1, 7.41, 7.8).
size(p816_1, 8.23).
color(p816_1, green).
orientation(p816_1, rhs).
rotation(p816_1, 4.35).
piece(816, p816_2).
position(p816_2, 9.92, 0.27).
size(p816_2, 1.79).
color(p816_2, red).
orientation(p816_2, upright).
rotation(p816_2, 3.58).
piece(817, p817_0).
position(p817_0, 5.44, 4.41).
size(p817_0, 3.57).
color(p817_0, blue).
orientation(p817_0, lhs).
rotation(p817_0, 2.45).
piece(817, p817_1).
position(p817_1, 7.9, 8.77).
size(p817_1, 8.7).
color(p817_1, red).
orientation(p817_1, upright).
rotation(p817_1, 2.55).
piece(817, p817_2).
position(p817_2, 2.9062034789520226, 0.35819972848194515).
size(p817_2, 7.84).
color(p817_2, green).
orientation(p817_2, rhs).
rotation(p817_2, 3.8).
piece(817, p817_3).
position(p817_3, 1.49, 7.34).
size(p817_3, 8.21).
color(p817_3, red).
orientation(p817_3, rhs).
rotation(p817_3, 1.98).
piece(817, p817_4).
position(p817_4, 8.64, 7.66).
size(p817_4, 4.15).
color(p817_4, green).
orientation(p817_4, upright).
rotation(p817_4, 2.51).
contact(p817_1, p817_4).
contact(p817_1, p817_4).
contact(p817_4, p817_1).
contact(p817_4, p817_1).
piece(818, p818_0).
position(p818_0, 9.56, 5.82).
size(p818_0, 4.75).
color(p818_0, blue).
orientation(p818_0, upright).
rotation(p818_0, 5.55).
piece(818, p818_1).
position(p818_1, 2.94, 9.75).
size(p818_1, 4.3).
color(p818_1, blue).
orientation(p818_1, upright).
rotation(p818_1, 2.97).
piece(818, p818_2).
position(p818_2, 7.73, 4.18).
size(p818_2, 9.83).
color(p818_2, red).
orientation(p818_2, rhs).
rotation(p818_2, 4.55).
piece(818, p818_3).
position(p818_3, 1.51, 1.73).
size(p818_3, 5.92).
color(p818_3, blue).
orientation(p818_3, lhs).
rotation(p818_3, 4.7).
piece(818, p818_4).
position(p818_4, 3.2329946827151206, 0.4025976561262063).
size(p818_4, 0.16).
color(p818_4, green).
orientation(p818_4, strange).
rotation(p818_4, 0.22).
contact(p818_2, p818_4).
contact(p818_2, p818_4).
contact(p818_4, p818_2).
contact(p818_4, p818_2).
piece(819, p819_0).
position(p819_0, 3.09, 1.52).
size(p819_0, 1.59).
color(p819_0, blue).
orientation(p819_0, strange).
rotation(p819_0, 1.31).
piece(819, p819_1).
position(p819_1, 3.098306182866768, 0.18947844777577008).
size(p819_1, 0.13).
color(p819_1, green).
orientation(p819_1, lhs).
rotation(p819_1, 4.42).
piece(820, p820_0).
position(p820_0, 1.6219286041310903, 2.3654706237773513).
size(p820_0, 1.76).
color(p820_0, blue).
orientation(p820_0, strange).
rotation(p820_0, 1.52).
piece(820, p820_1).
position(p820_1, 2.46, 9.46).
size(p820_1, 6.73).
color(p820_1, blue).
orientation(p820_1, strange).
rotation(p820_1, 5.51).
piece(821, p821_0).
position(p821_0, 1.34, 7.91).
size(p821_0, 1.38).
color(p821_0, blue).
orientation(p821_0, lhs).
rotation(p821_0, 1.28).
piece(821, p821_1).
position(p821_1, 4.39, 0.27).
size(p821_1, 3.76).
color(p821_1, red).
orientation(p821_1, strange).
rotation(p821_1, 3.81).
piece(821, p821_2).
position(p821_2, 8.82, 6.48).
size(p821_2, 8.66).
color(p821_2, red).
orientation(p821_2, upright).
rotation(p821_2, 2.15473396589473).
piece(821, p821_3).
position(p821_3, 7.02, 3.4).
size(p821_3, 6.08).
color(p821_3, blue).
orientation(p821_3, lhs).
rotation(p821_3, 3.55).
piece(822, p822_0).
position(p822_0, 3.66, 7.12).
size(p822_0, 4.5).
color(p822_0, blue).
orientation(p822_0, lhs).
rotation(p822_0, 2.21).
piece(822, p822_1).
position(p822_1, 3.9, 3.41).
size(p822_1, 2.99).
color(p822_1, green).
orientation(p822_1, lhs).
rotation(p822_1, 2.4203904002464025).
piece(823, p823_0).
position(p823_0, 0.53, 5.6).
size(p823_0, 1.43).
color(p823_0, green).
orientation(p823_0, strange).
rotation(p823_0, 0.19).
piece(823, p823_1).
position(p823_1, 0.65, 8.95).
size(p823_1, 9.06).
color(p823_1, green).
orientation(p823_1, strange).
rotation(p823_1, 2.94).
piece(823, p823_2).
position(p823_2, 0.28, 1.85).
size(p823_2, 5.01).
color(p823_2, blue).
orientation(p823_2, lhs).
rotation(p823_2, 4.35).
piece(823, p823_3).
position(p823_3, 2.2647437828579715, 0.24448431328762318).
size(p823_3, 0.28).
color(p823_3, green).
orientation(p823_3, upright).
rotation(p823_3, 2.4).
piece(823, p823_4).
position(p823_4, 6.76, 7.99).
size(p823_4, 3.89).
color(p823_4, red).
orientation(p823_4, rhs).
rotation(p823_4, 1.16).
piece(824, p824_0).
position(p824_0, 1.7433451636576038, 1.108483425243382).
size(p824_0, 1.4).
color(p824_0, red).
orientation(p824_0, strange).
rotation(p824_0, 5.73).
piece(824, p824_1).
position(p824_1, 9.21, 1.42).
size(p824_1, 2.45).
color(p824_1, red).
orientation(p824_1, strange).
rotation(p824_1, 3.94).
piece(824, p824_2).
position(p824_2, 3.02, 4.95).
size(p824_2, 8.3).
color(p824_2, green).
orientation(p824_2, strange).
rotation(p824_2, 1.37).
piece(825, p825_0).
position(p825_0, 4.52, 6.76).
size(p825_0, 2.29).
color(p825_0, red).
orientation(p825_0, rhs).
rotation(p825_0, 0.05).
piece(825, p825_1).
position(p825_1, 5.46, 7.18).
size(p825_1, 9.39).
color(p825_1, red).
orientation(p825_1, rhs).
rotation(p825_1, 5.45).
piece(825, p825_2).
position(p825_2, 8.63, 7.32).
size(p825_2, 7.74).
color(p825_2, blue).
orientation(p825_2, lhs).
rotation(p825_2, 2.790644974358948).
piece(825, p825_3).
position(p825_3, 2.82, 9.44).
size(p825_3, 8.02).
color(p825_3, red).
orientation(p825_3, strange).
rotation(p825_3, 0.18).
contact(p825_0, p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
contact(p825_1, p825_0).
piece(826, p826_0).
position(p826_0, 3.725055394329341, 0.6712490161763347).
size(p826_0, 2.53).
color(p826_0, blue).
orientation(p826_0, strange).
rotation(p826_0, 1.37).
piece(827, p827_0).
position(p827_0, 3.8616168813016465, 0.04234012066907918).
size(p827_0, 7.07).
color(p827_0, red).
orientation(p827_0, rhs).
rotation(p827_0, 5.34).
piece(827, p827_1).
position(p827_1, 9.1, 1.2).
size(p827_1, 3.65).
color(p827_1, blue).
orientation(p827_1, strange).
rotation(p827_1, 2.42).
piece(828, p828_0).
position(p828_0, 4.97, 1.25).
size(p828_0, 4.52).
color(p828_0, green).
orientation(p828_0, lhs).
rotation(p828_0, 0.82).
piece(828, p828_1).
position(p828_1, 1.1869136202777264, 1.4320298151301911).
size(p828_1, 4.06).
color(p828_1, green).
orientation(p828_1, rhs).
rotation(p828_1, 1.49).
piece(828, p828_2).
position(p828_2, 8.89, 9.68).
size(p828_2, 0.17).
color(p828_2, blue).
orientation(p828_2, strange).
rotation(p828_2, 2.44).
piece(829, p829_0).
position(p829_0, 5.98, 8.13).
size(p829_0, 3.25).
color(p829_0, green).
orientation(p829_0, rhs).
rotation(p829_0, 4.1).
piece(829, p829_1).
position(p829_1, 0.5416502737428074, 3.706567973460013).
size(p829_1, 5.95).
color(p829_1, blue).
orientation(p829_1, lhs).
rotation(p829_1, 3.54).
piece(829, p829_2).
position(p829_2, 1.91, 2.49).
size(p829_2, 0.51).
color(p829_2, red).
orientation(p829_2, rhs).
rotation(p829_2, 1.5).
piece(830, p830_0).
position(p830_0, 4.08, 9.36).
size(p830_0, 9.47).
color(p830_0, green).
orientation(p830_0, upright).
rotation(p830_0, 2.8741970327510855).
piece(831, p831_0).
position(p831_0, 7.16, 4.86).
size(p831_0, 2.48).
color(p831_0, red).
orientation(p831_0, lhs).
rotation(p831_0, 3.4217209220222484).
piece(831, p831_1).
position(p831_1, 0.37, 2.39).
size(p831_1, 8.97).
color(p831_1, blue).
orientation(p831_1, lhs).
rotation(p831_1, 0.99).
piece(831, p831_2).
position(p831_2, 9.18, 4.48).
size(p831_2, 0.21).
color(p831_2, red).
orientation(p831_2, strange).
rotation(p831_2, 5.89).
piece(831, p831_3).
position(p831_3, 3.01, 4.76).
size(p831_3, 8.0).
color(p831_3, blue).
orientation(p831_3, strange).
rotation(p831_3, 1.53).
piece(831, p831_4).
position(p831_4, 9.86, 7.77).
size(p831_4, 4.21).
color(p831_4, red).
orientation(p831_4, rhs).
rotation(p831_4, 1.22).
piece(832, p832_0).
position(p832_0, 3.976812398867094, 0.33437465847139847).
size(p832_0, 6.45).
color(p832_0, green).
orientation(p832_0, upright).
rotation(p832_0, 5.11).
piece(833, p833_0).
position(p833_0, 0.28, 2.03).
size(p833_0, 5.38).
color(p833_0, red).
orientation(p833_0, rhs).
rotation(p833_0, 3.57).
piece(833, p833_1).
position(p833_1, 4.69, 5.26).
size(p833_1, 3.1).
color(p833_1, green).
orientation(p833_1, rhs).
rotation(p833_1, 4.85).
piece(833, p833_2).
position(p833_2, 1.6288998971441981, 1.8262152346353204).
size(p833_2, 5.88).
color(p833_2, green).
orientation(p833_2, upright).
rotation(p833_2, 0.52).
piece(833, p833_3).
position(p833_3, 7.8, 8.56).
size(p833_3, 0.25).
color(p833_3, red).
orientation(p833_3, strange).
rotation(p833_3, 0.93).
piece(834, p834_0).
position(p834_0, 3.2033430119581947, 0.4639635534610575).
size(p834_0, 8.0).
color(p834_0, blue).
orientation(p834_0, lhs).
rotation(p834_0, 1.21).
piece(835, p835_0).
position(p835_0, 1.43, 7.87).
size(p835_0, 7.76).
color(p835_0, blue).
orientation(p835_0, lhs).
rotation(p835_0, 2.03).
piece(835, p835_1).
position(p835_1, 1.6116512978682345, 0.6848244971069842).
size(p835_1, 6.68).
color(p835_1, blue).
orientation(p835_1, rhs).
rotation(p835_1, 5.32).
piece(836, p836_0).
position(p836_0, 1.8757649695966896, 0.7052332181284473).
size(p836_0, 8.96).
color(p836_0, blue).
orientation(p836_0, strange).
rotation(p836_0, 4.96).
piece(837, p837_0).
position(p837_0, 5.25, 8.03).
size(p837_0, 0.99).
color(p837_0, blue).
orientation(p837_0, lhs).
rotation(p837_0, 1.27).
piece(837, p837_1).
position(p837_1, 1.56, 9.58).
size(p837_1, 5.85).
color(p837_1, green).
orientation(p837_1, upright).
rotation(p837_1, 3.56).
piece(837, p837_2).
position(p837_2, 3.9931131789950003, 0.06281687480978275).
size(p837_2, 3.57).
color(p837_2, blue).
orientation(p837_2, rhs).
rotation(p837_2, 6.09).
piece(837, p837_3).
position(p837_3, 3.85, 0.42).
size(p837_3, 7.52).
color(p837_3, green).
orientation(p837_3, strange).
rotation(p837_3, 4.48).
piece(837, p837_4).
position(p837_4, 1.26, 3.61).
size(p837_4, 4.5).
color(p837_4, green).
orientation(p837_4, rhs).
rotation(p837_4, 1.97).
piece(838, p838_0).
position(p838_0, 4.78, 4.3).
size(p838_0, 4.09).
color(p838_0, red).
orientation(p838_0, rhs).
rotation(p838_0, 3.54774036692013).
piece(838, p838_1).
position(p838_1, 2.76, 9.24).
size(p838_1, 8.0).
color(p838_1, red).
orientation(p838_1, upright).
rotation(p838_1, 3.72).
piece(839, p839_0).
position(p839_0, 0.14, 1.99).
size(p839_0, 1.87).
color(p839_0, blue).
orientation(p839_0, strange).
rotation(p839_0, 5.7).
piece(839, p839_1).
position(p839_1, 6.99, 4.51).
size(p839_1, 4.01).
color(p839_1, red).
orientation(p839_1, rhs).
rotation(p839_1, 0.52).
piece(839, p839_2).
position(p839_2, 5.85, 4.25).
size(p839_2, 7.58).
color(p839_2, blue).
orientation(p839_2, strange).
rotation(p839_2, 3.3646601532467937).
piece(839, p839_3).
position(p839_3, 3.84, 1.15).
size(p839_3, 1.98).
color(p839_3, blue).
orientation(p839_3, strange).
rotation(p839_3, 0.72).
piece(839, p839_4).
position(p839_4, 7.98, 8.48).
size(p839_4, 8.96).
color(p839_4, red).
orientation(p839_4, lhs).
rotation(p839_4, 0.12).
contact(p839_1, p839_2).
contact(p839_1, p839_2).
contact(p839_2, p839_1).
contact(p839_2, p839_1).
piece(840, p840_0).
position(p840_0, 6.84, 6.44).
size(p840_0, 6.63).
color(p840_0, green).
orientation(p840_0, rhs).
rotation(p840_0, 2.51).
piece(840, p840_1).
position(p840_1, 0.69, 1.04).
size(p840_1, 0.48).
color(p840_1, red).
orientation(p840_1, strange).
rotation(p840_1, 0.43).
piece(840, p840_2).
position(p840_2, 2.3108681009865837, 1.369834313788325).
size(p840_2, 0.81).
color(p840_2, red).
orientation(p840_2, rhs).
rotation(p840_2, 4.75).
piece(841, p841_0).
position(p841_0, 2.786257247843464, 0.9971474202627421).
size(p841_0, 8.17).
color(p841_0, red).
orientation(p841_0, upright).
rotation(p841_0, 3.81).
piece(841, p841_1).
position(p841_1, 9.02, 6.43).
size(p841_1, 6.94).
color(p841_1, green).
orientation(p841_1, strange).
rotation(p841_1, 0.28).
piece(842, p842_0).
position(p842_0, 0.2, 9.65).
size(p842_0, 1.71).
color(p842_0, blue).
orientation(p842_0, rhs).
rotation(p842_0, 5.22).
piece(842, p842_1).
position(p842_1, 9.49, 6.64).
size(p842_1, 6.32).
color(p842_1, blue).
orientation(p842_1, rhs).
rotation(p842_1, 4.25).
piece(842, p842_2).
position(p842_2, 3.8051788370469244, 0.26780423750422655).
size(p842_2, 4.67).
color(p842_2, green).
orientation(p842_2, strange).
rotation(p842_2, 3.01).
piece(842, p842_3).
position(p842_3, 3.12, 0.02).
size(p842_3, 0.91).
color(p842_3, green).
orientation(p842_3, upright).
rotation(p842_3, 2.25).
piece(843, p843_0).
position(p843_0, 4.66, 9.52).
size(p843_0, 2.64).
color(p843_0, red).
orientation(p843_0, upright).
rotation(p843_0, 4.12).
piece(843, p843_1).
position(p843_1, 9.52, 0.63).
size(p843_1, 4.31).
color(p843_1, green).
orientation(p843_1, strange).
rotation(p843_1, 4.13).
piece(843, p843_2).
position(p843_2, 5.72, 5.49).
size(p843_2, 0.36).
color(p843_2, blue).
orientation(p843_2, lhs).
rotation(p843_2, 1.43).
piece(843, p843_3).
position(p843_3, 1.0612538369249152, 0.2699594706567398).
size(p843_3, 5.0).
color(p843_3, red).
orientation(p843_3, lhs).
rotation(p843_3, 5.67).
piece(844, p844_0).
position(p844_0, 4.17, 0.41).
size(p844_0, 2.06).
color(p844_0, red).
orientation(p844_0, rhs).
rotation(p844_0, 4.32).
piece(844, p844_1).
position(p844_1, 3.85, 8.44).
size(p844_1, 3.47).
color(p844_1, blue).
orientation(p844_1, lhs).
rotation(p844_1, 3.5024526253401076).
piece(844, p844_2).
position(p844_2, 2.49, 4.8).
size(p844_2, 4.32).
color(p844_2, green).
orientation(p844_2, rhs).
rotation(p844_2, 0.81).
piece(844, p844_3).
position(p844_3, 3.84, 8.74).
size(p844_3, 9.7).
color(p844_3, green).
orientation(p844_3, lhs).
rotation(p844_3, 2.81).
contact(p844_1, p844_3).
contact(p844_1, p844_3).
contact(p844_3, p844_1).
contact(p844_3, p844_1).
piece(845, p845_0).
position(p845_0, 4.33, 3.33).
size(p845_0, 4.09).
color(p845_0, green).
orientation(p845_0, upright).
rotation(p845_0, 3.35).
piece(845, p845_1).
position(p845_1, 8.12, 5.21).
size(p845_1, 9.57).
color(p845_1, blue).
orientation(p845_1, strange).
rotation(p845_1, 4.22).
piece(845, p845_2).
position(p845_2, 4.06, 8.71).
size(p845_2, 4.12).
color(p845_2, blue).
orientation(p845_2, upright).
rotation(p845_2, 4.17).
piece(845, p845_3).
position(p845_3, 8.86, 7.22).
size(p845_3, 3.41).
color(p845_3, red).
orientation(p845_3, lhs).
rotation(p845_3, 1.464339601757967).
piece(845, p845_4).
position(p845_4, 1.51, 3.7).
size(p845_4, 5.65).
color(p845_4, green).
orientation(p845_4, upright).
rotation(p845_4, 0.85).
piece(846, p846_0).
position(p846_0, 0.92, 7.5).
size(p846_0, 4.8).
color(p846_0, red).
orientation(p846_0, strange).
rotation(p846_0, 2.408477656684399).
piece(846, p846_1).
position(p846_1, 7.76, 2.15).
size(p846_1, 0.96).
color(p846_1, red).
orientation(p846_1, lhs).
rotation(p846_1, 3.21).
piece(846, p846_2).
position(p846_2, 0.73, 6.94).
size(p846_2, 7.13).
color(p846_2, green).
orientation(p846_2, rhs).
rotation(p846_2, 3.5).
piece(846, p846_3).
position(p846_3, 8.06, 1.89).
size(p846_3, 2.2).
color(p846_3, red).
orientation(p846_3, rhs).
rotation(p846_3, 4.05).
piece(846, p846_4).
position(p846_4, 1.82, 1.14).
size(p846_4, 9.11).
color(p846_4, red).
orientation(p846_4, lhs).
rotation(p846_4, 3.96).
contact(p846_0, p846_2).
contact(p846_0, p846_2).
contact(p846_2, p846_0).
contact(p846_2, p846_0).
contact(p846_1, p846_3).
contact(p846_1, p846_3).
contact(p846_3, p846_1).
contact(p846_3, p846_1).
piece(847, p847_0).
position(p847_0, 4.29, 9.69).
size(p847_0, 5.76).
color(p847_0, red).
orientation(p847_0, rhs).
rotation(p847_0, 4.8).
piece(847, p847_1).
position(p847_1, 9.94, 6.26).
size(p847_1, 0.78).
color(p847_1, blue).
orientation(p847_1, upright).
rotation(p847_1, 6.04).
piece(847, p847_2).
position(p847_2, 3.560224906977806, 0.11390820854324195).
size(p847_2, 6.78).
color(p847_2, red).
orientation(p847_2, lhs).
rotation(p847_2, 2.75).
piece(847, p847_3).
position(p847_3, 9.96, 7.3).
size(p847_3, 3.06).
color(p847_3, red).
orientation(p847_3, upright).
rotation(p847_3, 5.15).
piece(847, p847_4).
position(p847_4, 9.54, 7.97).
size(p847_4, 1.73).
color(p847_4, red).
orientation(p847_4, upright).
rotation(p847_4, 3.83).
contact(p847_1, p847_3).
contact(p847_1, p847_3).
contact(p847_3, p847_1).
contact(p847_3, p847_1).
contact(p847_3, p847_4).
contact(p847_3, p847_4).
contact(p847_4, p847_3).
contact(p847_4, p847_3).
piece(848, p848_0).
position(p848_0, 0.9557180188163871, 3.076820713219767).
size(p848_0, 2.18).
color(p848_0, green).
orientation(p848_0, lhs).
rotation(p848_0, 3.18).
piece(848, p848_1).
position(p848_1, 4.63, 4.84).
size(p848_1, 2.07).
color(p848_1, green).
orientation(p848_1, rhs).
rotation(p848_1, 1.29).
piece(849, p849_0).
position(p849_0, 3.0020207147108393, 0.5236410798121459).
size(p849_0, 1.78).
color(p849_0, green).
orientation(p849_0, strange).
rotation(p849_0, 4.58).
piece(849, p849_1).
position(p849_1, 5.92, 2.42).
size(p849_1, 2.0).
color(p849_1, red).
orientation(p849_1, strange).
rotation(p849_1, 3.49).
piece(850, p850_0).
position(p850_0, 4.86, 3.46).
size(p850_0, 3.54).
color(p850_0, blue).
orientation(p850_0, upright).
rotation(p850_0, 2.13).
piece(850, p850_1).
position(p850_1, 8.94, 9.91).
size(p850_1, 7.87).
color(p850_1, green).
orientation(p850_1, lhs).
rotation(p850_1, 4.96).
piece(850, p850_2).
position(p850_2, 1.516917257541585, 0.13182334647217553).
size(p850_2, 8.32).
color(p850_2, red).
orientation(p850_2, strange).
rotation(p850_2, 4.54).
piece(850, p850_3).
position(p850_3, 7.98, 0.83).
size(p850_3, 6.16).
color(p850_3, red).
orientation(p850_3, rhs).
rotation(p850_3, 1.83).
piece(851, p851_0).
position(p851_0, 0.67, 1.29).
size(p851_0, 8.39).
color(p851_0, blue).
orientation(p851_0, strange).
rotation(p851_0, 0.55).
piece(851, p851_1).
position(p851_1, 0.7, 9.62).
size(p851_1, 1.72).
color(p851_1, blue).
orientation(p851_1, lhs).
rotation(p851_1, 3.5653181812771075).
piece(851, p851_2).
position(p851_2, 2.79, 6.4).
size(p851_2, 5.87).
color(p851_2, green).
orientation(p851_2, lhs).
rotation(p851_2, 6.04).
piece(852, p852_0).
position(p852_0, 2.81, 0.4).
size(p852_0, 7.49).
color(p852_0, blue).
orientation(p852_0, lhs).
rotation(p852_0, 3.55).
piece(852, p852_1).
position(p852_1, 8.13, 1.18).
size(p852_1, 9.23).
color(p852_1, blue).
orientation(p852_1, upright).
rotation(p852_1, 4.89).
piece(852, p852_2).
position(p852_2, 1.77, 4.99).
size(p852_2, 9.51).
color(p852_2, green).
orientation(p852_2, rhs).
rotation(p852_2, 1.465001836919117).
piece(852, p852_3).
position(p852_3, 7.14, 8.23).
size(p852_3, 1.57).
color(p852_3, blue).
orientation(p852_3, strange).
rotation(p852_3, 5.88).
piece(852, p852_4).
position(p852_4, 0.33, 3.24).
size(p852_4, 9.44).
color(p852_4, blue).
orientation(p852_4, upright).
rotation(p852_4, 1.41).
piece(853, p853_0).
position(p853_0, 2.92, 1.45).
size(p853_0, 2.29).
color(p853_0, blue).
orientation(p853_0, strange).
rotation(p853_0, 2.032671678394146).
piece(853, p853_1).
position(p853_1, 3.44, 9.62).
size(p853_1, 2.13).
color(p853_1, green).
orientation(p853_1, rhs).
rotation(p853_1, 1.62).
piece(853, p853_2).
position(p853_2, 9.23, 8.44).
size(p853_2, 5.46).
color(p853_2, red).
orientation(p853_2, strange).
rotation(p853_2, 2.08).
piece(853, p853_3).
position(p853_3, 9.92, 4.52).
size(p853_3, 2.37).
color(p853_3, green).
orientation(p853_3, lhs).
rotation(p853_3, 0.48).
piece(854, p854_0).
position(p854_0, 4.28, 9.47).
size(p854_0, 3.05).
color(p854_0, green).
orientation(p854_0, upright).
rotation(p854_0, 5.89).
piece(854, p854_1).
position(p854_1, 4.319254560976017, 0.043318323611240606).
size(p854_1, 3.56).
color(p854_1, green).
orientation(p854_1, rhs).
rotation(p854_1, 3.65).
piece(854, p854_2).
position(p854_2, 9.34, 0.9).
size(p854_2, 7.05).
color(p854_2, blue).
orientation(p854_2, lhs).
rotation(p854_2, 1.74).
piece(855, p855_0).
position(p855_0, 1.08, 4.17).
size(p855_0, 6.86).
color(p855_0, blue).
orientation(p855_0, strange).
rotation(p855_0, 5.35).
piece(855, p855_1).
position(p855_1, 3.07, 5.34).
size(p855_1, 6.83).
color(p855_1, red).
orientation(p855_1, rhs).
rotation(p855_1, 1.04).
piece(855, p855_2).
position(p855_2, 6.33, 6.86).
size(p855_2, 7.21).
color(p855_2, red).
orientation(p855_2, upright).
rotation(p855_2, 4.73).
piece(855, p855_3).
position(p855_3, 6.06, 7.72).
size(p855_3, 4.57).
color(p855_3, red).
orientation(p855_3, upright).
rotation(p855_3, 2.7).
piece(855, p855_4).
position(p855_4, 1.3092684277754645, 1.6709558084706049).
size(p855_4, 7.98).
color(p855_4, green).
orientation(p855_4, rhs).
rotation(p855_4, 1.81).
contact(p855_2, p855_3).
contact(p855_2, p855_3).
contact(p855_3, p855_2).
contact(p855_3, p855_2).
piece(856, p856_0).
position(p856_0, 3.28, 1.49).
size(p856_0, 9.58).
color(p856_0, blue).
orientation(p856_0, lhs).
rotation(p856_0, 5.77).
piece(856, p856_1).
position(p856_1, 8.59, 1.84).
size(p856_1, 2.04).
color(p856_1, red).
orientation(p856_1, strange).
rotation(p856_1, 3.7).
piece(856, p856_2).
position(p856_2, 9.4, 3.34).
size(p856_2, 0.59).
color(p856_2, green).
orientation(p856_2, strange).
rotation(p856_2, 5.34).
piece(856, p856_3).
position(p856_3, 1.8115697296211317, 0.0021017646782200065).
size(p856_3, 5.0).
color(p856_3, blue).
orientation(p856_3, strange).
rotation(p856_3, 3.95).
piece(856, p856_4).
position(p856_4, 5.39, 3.36).
size(p856_4, 3.49).
color(p856_4, red).
orientation(p856_4, upright).
rotation(p856_4, 0.58).
contact(p856_1, p856_2).
contact(p856_1, p856_2).
contact(p856_2, p856_1).
contact(p856_2, p856_1).
piece(857, p857_0).
position(p857_0, 7.7, 0.22).
size(p857_0, 1.6).
color(p857_0, green).
orientation(p857_0, upright).
rotation(p857_0, 3.54).
piece(857, p857_1).
position(p857_1, 2.41, 1.45).
size(p857_1, 4.51).
color(p857_1, red).
orientation(p857_1, strange).
rotation(p857_1, 5.31).
piece(857, p857_2).
position(p857_2, 2.5452553942310576, 1.7004584220509442).
size(p857_2, 2.38).
color(p857_2, blue).
orientation(p857_2, lhs).
rotation(p857_2, 3.37).
piece(857, p857_3).
position(p857_3, 6.06, 2.84).
size(p857_3, 7.66).
color(p857_3, blue).
orientation(p857_3, rhs).
rotation(p857_3, 4.71).
piece(857, p857_4).
position(p857_4, 8.46, 4.2).
size(p857_4, 6.39).
color(p857_4, blue).
orientation(p857_4, lhs).
rotation(p857_4, 4.2).
piece(858, p858_0).
position(p858_0, 9.75, 9.01).
size(p858_0, 3.23).
color(p858_0, blue).
orientation(p858_0, rhs).
rotation(p858_0, 2.012389388549279).
piece(858, p858_1).
position(p858_1, 7.71, 1.29).
size(p858_1, 7.5).
color(p858_1, blue).
orientation(p858_1, rhs).
rotation(p858_1, 2.88).
piece(859, p859_0).
position(p859_0, 0.25, 7.82).
size(p859_0, 4.91).
color(p859_0, blue).
orientation(p859_0, rhs).
rotation(p859_0, 3.138048579826806).
piece(859, p859_1).
position(p859_1, 7.27, 3.33).
size(p859_1, 4.54).
color(p859_1, blue).
orientation(p859_1, rhs).
rotation(p859_1, 4.01).
piece(859, p859_2).
position(p859_2, 2.15, 5.43).
size(p859_2, 5.33).
color(p859_2, blue).
orientation(p859_2, strange).
rotation(p859_2, 1.49).
piece(859, p859_3).
position(p859_3, 4.89, 5.62).
size(p859_3, 5.53).
color(p859_3, blue).
orientation(p859_3, strange).
rotation(p859_3, 2.46).
piece(860, p860_0).
position(p860_0, 0.55, 4.39).
size(p860_0, 2.5).
color(p860_0, green).
orientation(p860_0, upright).
rotation(p860_0, 3.7132695586273323).
piece(860, p860_1).
position(p860_1, 3.0, 3.94).
size(p860_1, 2.37).
color(p860_1, red).
orientation(p860_1, upright).
rotation(p860_1, 2.09).
piece(860, p860_2).
position(p860_2, 9.4, 9.11).
size(p860_2, 3.29).
color(p860_2, green).
orientation(p860_2, upright).
rotation(p860_2, 2.64).
piece(861, p861_0).
position(p861_0, 1.7928251614624775, 1.378925395673394).
size(p861_0, 6.05).
color(p861_0, green).
orientation(p861_0, lhs).
rotation(p861_0, 3.23).
piece(862, p862_0).
position(p862_0, 0.517249553908141, 0.7640177144222341).
size(p862_0, 4.04).
color(p862_0, blue).
orientation(p862_0, lhs).
rotation(p862_0, 4.8).
piece(863, p863_0).
position(p863_0, 6.98, 4.84).
size(p863_0, 8.33).
color(p863_0, red).
orientation(p863_0, rhs).
rotation(p863_0, 2.17).
piece(863, p863_1).
position(p863_1, 9.79, 7.56).
size(p863_1, 8.82).
color(p863_1, green).
orientation(p863_1, strange).
rotation(p863_1, 1.3912108849619091).
piece(863, p863_2).
position(p863_2, 1.39, 6.34).
size(p863_2, 3.0).
color(p863_2, green).
orientation(p863_2, lhs).
rotation(p863_2, 0.57).
piece(864, p864_0).
position(p864_0, 2.4254471015596466, 1.1880372738727596).
size(p864_0, 1.39).
color(p864_0, blue).
orientation(p864_0, lhs).
rotation(p864_0, 3.03).
piece(865, p865_0).
position(p865_0, 8.59, 2.95).
size(p865_0, 7.92).
color(p865_0, blue).
orientation(p865_0, upright).
rotation(p865_0, 1.05).
piece(865, p865_1).
position(p865_1, 6.13, 7.79).
size(p865_1, 8.09).
color(p865_1, red).
orientation(p865_1, strange).
rotation(p865_1, 4.39).
piece(865, p865_2).
position(p865_2, 4.32, 6.9).
size(p865_2, 7.94).
color(p865_2, blue).
orientation(p865_2, strange).
rotation(p865_2, 5.07).
piece(865, p865_3).
position(p865_3, 4.279376786885141, 0.01987834922195685).
size(p865_3, 8.42).
color(p865_3, blue).
orientation(p865_3, upright).
rotation(p865_3, 1.02).
piece(865, p865_4).
position(p865_4, 4.53, 5.57).
size(p865_4, 6.81).
color(p865_4, blue).
orientation(p865_4, upright).
rotation(p865_4, 3.43).
contact(p865_2, p865_4).
contact(p865_2, p865_4).
contact(p865_4, p865_2).
contact(p865_4, p865_2).
piece(866, p866_0).
position(p866_0, 3.3418467483530496, 0.7957132539951124).
size(p866_0, 7.46).
color(p866_0, red).
orientation(p866_0, strange).
rotation(p866_0, 2.59).
piece(866, p866_1).
position(p866_1, 3.43, 7.22).
size(p866_1, 9.74).
color(p866_1, green).
orientation(p866_1, strange).
rotation(p866_1, 3.37).
piece(866, p866_2).
position(p866_2, 6.78, 4.76).
size(p866_2, 5.79).
color(p866_2, green).
orientation(p866_2, upright).
rotation(p866_2, 0.38).
piece(867, p867_0).
position(p867_0, 4.348588169026555, 0.04833015786902855).
size(p867_0, 0.01).
color(p867_0, blue).
orientation(p867_0, rhs).
rotation(p867_0, 6.08).
piece(867, p867_1).
position(p867_1, 1.03, 6.8).
size(p867_1, 3.55).
color(p867_1, red).
orientation(p867_1, strange).
rotation(p867_1, 0.1).
piece(867, p867_2).
position(p867_2, 2.2, 2.91).
size(p867_2, 4.13).
color(p867_2, blue).
orientation(p867_2, rhs).
rotation(p867_2, 1.08).
piece(867, p867_3).
position(p867_3, 3.16, 2.64).
size(p867_3, 6.42).
color(p867_3, green).
orientation(p867_3, strange).
rotation(p867_3, 1.2).
contact(p867_0, p867_2).
contact(p867_0, p867_3).
contact(p867_0, p867_2).
contact(p867_0, p867_3).
contact(p867_2, p867_0).
contact(p867_2, p867_0).
contact(p867_2, p867_3).
contact(p867_2, p867_3).
contact(p867_3, p867_0).
contact(p867_3, p867_2).
contact(p867_3, p867_0).
contact(p867_3, p867_2).
piece(868, p868_0).
position(p868_0, 2.38, 3.37).
size(p868_0, 6.89).
color(p868_0, green).
orientation(p868_0, strange).
rotation(p868_0, 2.68).
piece(868, p868_1).
position(p868_1, 0.22157069833374454, 1.915784299820336).
size(p868_1, 6.25).
color(p868_1, red).
orientation(p868_1, rhs).
rotation(p868_1, 5.53).
piece(869, p869_0).
position(p869_0, 9.52, 1.49).
size(p869_0, 4.2).
color(p869_0, red).
orientation(p869_0, strange).
rotation(p869_0, 0.75).
piece(869, p869_1).
position(p869_1, 3.59, 9.73).
size(p869_1, 1.24).
color(p869_1, green).
orientation(p869_1, upright).
rotation(p869_1, 4.22).
piece(869, p869_2).
position(p869_2, 9.98, 7.73).
size(p869_2, 6.68).
color(p869_2, green).
orientation(p869_2, rhs).
rotation(p869_2, 0.37).
piece(869, p869_3).
position(p869_3, 3.281538906063665, 0.6898929305876405).
size(p869_3, 3.89).
color(p869_3, green).
orientation(p869_3, strange).
rotation(p869_3, 1.65).
contact(p869_2, p869_3).
contact(p869_2, p869_3).
contact(p869_3, p869_2).
contact(p869_3, p869_2).
piece(870, p870_0).
position(p870_0, 0.1, 6.48).
size(p870_0, 7.11).
color(p870_0, green).
orientation(p870_0, strange).
rotation(p870_0, 1.5091420600521535).
piece(870, p870_1).
position(p870_1, 2.06, 5.14).
size(p870_1, 5.92).
color(p870_1, green).
orientation(p870_1, rhs).
rotation(p870_1, 4.16).
piece(870, p870_2).
position(p870_2, 0.65, 1.53).
size(p870_2, 9.58).
color(p870_2, red).
orientation(p870_2, upright).
rotation(p870_2, 3.43).
piece(871, p871_0).
position(p871_0, 9.63, 5.99).
size(p871_0, 6.4).
color(p871_0, blue).
orientation(p871_0, lhs).
rotation(p871_0, 2.470804896329776).
piece(871, p871_1).
position(p871_1, 1.37, 5.5).
size(p871_1, 9.88).
color(p871_1, red).
orientation(p871_1, strange).
rotation(p871_1, 0.3).
piece(871, p871_2).
position(p871_2, 9.03, 4.31).
size(p871_2, 0.39).
color(p871_2, green).
orientation(p871_2, rhs).
rotation(p871_2, 5.1).
piece(872, p872_0).
position(p872_0, 1.03, 6.99).
size(p872_0, 5.42).
color(p872_0, blue).
orientation(p872_0, rhs).
rotation(p872_0, 2.9074366673637466).
piece(873, p873_0).
position(p873_0, 7.08, 1.6).
size(p873_0, 6.26).
color(p873_0, blue).
orientation(p873_0, rhs).
rotation(p873_0, 4.9).
piece(873, p873_1).
position(p873_1, 8.44, 6.01).
size(p873_1, 0.27).
color(p873_1, red).
orientation(p873_1, strange).
rotation(p873_1, 4.87).
piece(873, p873_2).
position(p873_2, 2.6, 0.59).
size(p873_2, 8.96).
color(p873_2, blue).
orientation(p873_2, strange).
rotation(p873_2, 2.3904393099628596).
piece(874, p874_0).
position(p874_0, 4.96, 8.24).
size(p874_0, 2.24).
color(p874_0, red).
orientation(p874_0, strange).
rotation(p874_0, 1.3789374958348035).
piece(875, p875_0).
position(p875_0, 1.32, 9.24).
size(p875_0, 7.06).
color(p875_0, red).
orientation(p875_0, lhs).
rotation(p875_0, 3.457735037037419).
piece(875, p875_1).
position(p875_1, 3.13, 3.95).
size(p875_1, 4.11).
color(p875_1, blue).
orientation(p875_1, strange).
rotation(p875_1, 3.41).
piece(875, p875_2).
position(p875_2, 7.63, 4.78).
size(p875_2, 9.43).
color(p875_2, green).
orientation(p875_2, rhs).
rotation(p875_2, 2.08).
piece(876, p876_0).
position(p876_0, 8.95, 4.01).
size(p876_0, 3.28).
color(p876_0, red).
orientation(p876_0, upright).
rotation(p876_0, 1.17).
piece(876, p876_1).
position(p876_1, 5.09, 2.1).
size(p876_1, 9.21).
color(p876_1, green).
orientation(p876_1, upright).
rotation(p876_1, 2.292305377745169).
piece(877, p877_0).
position(p877_0, 4.32, 9.97).
size(p877_0, 1.45).
color(p877_0, green).
orientation(p877_0, upright).
rotation(p877_0, 2.33).
piece(877, p877_1).
position(p877_1, 9.71, 6.85).
size(p877_1, 5.33).
color(p877_1, blue).
orientation(p877_1, rhs).
rotation(p877_1, 6.2).
piece(877, p877_2).
position(p877_2, 1.88, 0.75).
size(p877_2, 0.92).
color(p877_2, blue).
orientation(p877_2, upright).
rotation(p877_2, 2.7655597330236965).
piece(877, p877_3).
position(p877_3, 7.02, 4.93).
size(p877_3, 5.67).
color(p877_3, red).
orientation(p877_3, strange).
rotation(p877_3, 0.27).
piece(878, p878_0).
position(p878_0, 0.84, 1.4).
size(p878_0, 1.44).
color(p878_0, red).
orientation(p878_0, strange).
rotation(p878_0, 2.638067074670189).
piece(878, p878_1).
position(p878_1, 6.42, 8.5).
size(p878_1, 6.33).
color(p878_1, green).
orientation(p878_1, upright).
rotation(p878_1, 5.56).
piece(878, p878_2).
position(p878_2, 6.99, 0.87).
size(p878_2, 1.95).
color(p878_2, blue).
orientation(p878_2, lhs).
rotation(p878_2, 1.45).
piece(879, p879_0).
position(p879_0, 7.64, 5.2).
size(p879_0, 6.95).
color(p879_0, green).
orientation(p879_0, rhs).
rotation(p879_0, 6.13).
piece(879, p879_1).
position(p879_1, 0.3636561195104839, 3.5579194572830892).
size(p879_1, 0.48).
color(p879_1, blue).
orientation(p879_1, upright).
rotation(p879_1, 4.5).
piece(880, p880_0).
position(p880_0, 8.03, 6.41).
size(p880_0, 7.94).
color(p880_0, red).
orientation(p880_0, rhs).
rotation(p880_0, 2.495762713425453).
piece(881, p881_0).
position(p881_0, 5.18, 4.52).
size(p881_0, 2.23).
color(p881_0, blue).
orientation(p881_0, lhs).
rotation(p881_0, 2.56).
piece(881, p881_1).
position(p881_1, 1.5134048759971772, 2.1090229903756863).
size(p881_1, 7.68).
color(p881_1, green).
orientation(p881_1, strange).
rotation(p881_1, 3.03).
piece(881, p881_2).
position(p881_2, 7.81, 4.04).
size(p881_2, 8.9).
color(p881_2, red).
orientation(p881_2, rhs).
rotation(p881_2, 0.08).
piece(882, p882_0).
position(p882_0, 4.2945468889449465, 0.1235167776318953).
size(p882_0, 7.33).
color(p882_0, red).
orientation(p882_0, strange).
rotation(p882_0, 5.12).
piece(882, p882_1).
position(p882_1, 9.61, 3.97).
size(p882_1, 2.06).
color(p882_1, green).
orientation(p882_1, lhs).
rotation(p882_1, 4.77).
piece(882, p882_2).
position(p882_2, 2.09, 5.15).
size(p882_2, 6.33).
color(p882_2, blue).
orientation(p882_2, lhs).
rotation(p882_2, 4.37).
contact(p882_0, p882_2).
contact(p882_0, p882_2).
contact(p882_2, p882_0).
contact(p882_2, p882_0).
piece(883, p883_0).
position(p883_0, 9.03, 0.09).
size(p883_0, 4.95).
color(p883_0, red).
orientation(p883_0, rhs).
rotation(p883_0, 2.2046955274872215).
piece(884, p884_0).
position(p884_0, 0.9128010239973654, 2.9271304561635927).
size(p884_0, 4.64).
color(p884_0, red).
orientation(p884_0, strange).
rotation(p884_0, 2.29).
piece(884, p884_1).
position(p884_1, 8.93, 0.63).
size(p884_1, 4.26).
color(p884_1, green).
orientation(p884_1, rhs).
rotation(p884_1, 0.38).
piece(885, p885_0).
position(p885_0, 4.46, 9.87).
size(p885_0, 8.76).
color(p885_0, blue).
orientation(p885_0, strange).
rotation(p885_0, 1.34).
piece(885, p885_1).
position(p885_1, 5.19, 8.27).
size(p885_1, 4.61).
color(p885_1, red).
orientation(p885_1, rhs).
rotation(p885_1, 3.379568532396637).
piece(885, p885_2).
position(p885_2, 9.65, 4.21).
size(p885_2, 4.62).
color(p885_2, blue).
orientation(p885_2, upright).
rotation(p885_2, 1.14).
piece(885, p885_3).
position(p885_3, 5.46, 1.17).
size(p885_3, 9.65).
color(p885_3, red).
orientation(p885_3, strange).
rotation(p885_3, 5.02).
piece(885, p885_4).
position(p885_4, 0.34, 0.68).
size(p885_4, 8.0).
color(p885_4, blue).
orientation(p885_4, lhs).
rotation(p885_4, 1.6).
piece(886, p886_0).
position(p886_0, 2.18, 7.88).
size(p886_0, 4.7).
color(p886_0, blue).
orientation(p886_0, strange).
rotation(p886_0, 2.18).
piece(886, p886_1).
position(p886_1, 1.79, 1.75).
size(p886_1, 2.42).
color(p886_1, red).
orientation(p886_1, rhs).
rotation(p886_1, 2.879388177081106).
piece(887, p887_0).
position(p887_0, 3.93, 5.5).
size(p887_0, 4.93).
color(p887_0, blue).
orientation(p887_0, lhs).
rotation(p887_0, 3.8909586099186226).
piece(887, p887_1).
position(p887_1, 6.86, 6.09).
size(p887_1, 7.26).
color(p887_1, blue).
orientation(p887_1, lhs).
rotation(p887_1, 3.0).
piece(887, p887_2).
position(p887_2, 1.74, 3.57).
size(p887_2, 3.94).
color(p887_2, red).
orientation(p887_2, rhs).
rotation(p887_2, 0.79).
piece(888, p888_0).
position(p888_0, 1.0012871522045521, 0.7370663755812302).
size(p888_0, 6.78).
color(p888_0, green).
orientation(p888_0, lhs).
rotation(p888_0, 3.16).
piece(889, p889_0).
position(p889_0, 2.2310075671830725, 1.364443731113607).
size(p889_0, 2.67).
color(p889_0, blue).
orientation(p889_0, strange).
rotation(p889_0, 5.2).
piece(890, p890_0).
position(p890_0, 0.3011106088698991, 0.46771342114596554).
size(p890_0, 7.52).
color(p890_0, red).
orientation(p890_0, strange).
rotation(p890_0, 3.81).
piece(891, p891_0).
position(p891_0, 4.81, 1.3).
size(p891_0, 0.86).
color(p891_0, red).
orientation(p891_0, rhs).
rotation(p891_0, 3.04).
piece(891, p891_1).
position(p891_1, 7.6, 0.14).
size(p891_1, 3.48).
color(p891_1, green).
orientation(p891_1, rhs).
rotation(p891_1, 1.7990174918089767).
piece(891, p891_2).
position(p891_2, 3.65, 4.38).
size(p891_2, 8.43).
color(p891_2, blue).
orientation(p891_2, lhs).
rotation(p891_2, 3.34).
piece(892, p892_0).
position(p892_0, 3.09, 6.72).
size(p892_0, 5.51).
color(p892_0, blue).
orientation(p892_0, upright).
rotation(p892_0, 3.0642953851799772).
piece(893, p893_0).
position(p893_0, 0.73, 5.55).
size(p893_0, 3.64).
color(p893_0, blue).
orientation(p893_0, strange).
rotation(p893_0, 6.28).
piece(893, p893_1).
position(p893_1, 8.31, 4.25).
size(p893_1, 5.31).
color(p893_1, red).
orientation(p893_1, rhs).
rotation(p893_1, 4.73).
piece(893, p893_2).
position(p893_2, 3.23, 6.29).
size(p893_2, 4.87).
color(p893_2, green).
orientation(p893_2, strange).
rotation(p893_2, 2.442893651579068).
piece(893, p893_3).
position(p893_3, 1.99, 3.0).
size(p893_3, 8.4).
color(p893_3, red).
orientation(p893_3, upright).
rotation(p893_3, 2.78).
piece(894, p894_0).
position(p894_0, 0.96, 3.56).
size(p894_0, 9.52).
color(p894_0, blue).
orientation(p894_0, strange).
rotation(p894_0, 0.75).
piece(894, p894_1).
position(p894_1, 1.94, 2.8).
size(p894_1, 7.98).
color(p894_1, blue).
orientation(p894_1, upright).
rotation(p894_1, 0.62).
piece(894, p894_2).
position(p894_2, 2.6419590031317965, 0.7096944135431247).
size(p894_2, 5.86).
color(p894_2, red).
orientation(p894_2, rhs).
rotation(p894_2, 2.45).
contact(p894_0, p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
contact(p894_1, p894_0).
piece(895, p895_0).
position(p895_0, 0.3405047159924804, 2.250847976769183).
size(p895_0, 1.21).
color(p895_0, blue).
orientation(p895_0, strange).
rotation(p895_0, 1.01).
piece(896, p896_0).
position(p896_0, 1.8409409130765582, 1.2738674118261766).
size(p896_0, 4.82).
color(p896_0, green).
orientation(p896_0, lhs).
rotation(p896_0, 0.76).
piece(896, p896_1).
position(p896_1, 8.78, 0.79).
size(p896_1, 9.32).
color(p896_1, blue).
orientation(p896_1, lhs).
rotation(p896_1, 5.14).
piece(896, p896_2).
position(p896_2, 9.05, 2.35).
size(p896_2, 2.66).
color(p896_2, red).
orientation(p896_2, strange).
rotation(p896_2, 6.12).
piece(896, p896_3).
position(p896_3, 4.7, 3.69).
size(p896_3, 6.74).
color(p896_3, red).
orientation(p896_3, rhs).
rotation(p896_3, 2.07).
contact(p896_1, p896_2).
contact(p896_1, p896_2).
contact(p896_2, p896_1).
contact(p896_2, p896_1).
piece(897, p897_0).
position(p897_0, 3.7439218977197193, 0.31539184017998373).
size(p897_0, 0.23).
color(p897_0, red).
orientation(p897_0, rhs).
rotation(p897_0, 5.33).
piece(898, p898_0).
position(p898_0, 9.54, 7.24).
size(p898_0, 5.15).
color(p898_0, red).
orientation(p898_0, lhs).
rotation(p898_0, 3.77).
piece(898, p898_1).
position(p898_1, 0.14, 0.37).
size(p898_1, 4.04).
color(p898_1, blue).
orientation(p898_1, strange).
rotation(p898_1, 2.04).
piece(898, p898_2).
position(p898_2, 6.77, 4.0).
size(p898_2, 7.5).
color(p898_2, blue).
orientation(p898_2, upright).
rotation(p898_2, 3.4624643144208944).
piece(899, p899_0).
position(p899_0, 2.62, 5.13).
size(p899_0, 0.01).
color(p899_0, red).
orientation(p899_0, strange).
rotation(p899_0, 1.4316652041904607).
piece(899, p899_1).
position(p899_1, 8.95, 9.97).
size(p899_1, 0.06).
color(p899_1, green).
orientation(p899_1, rhs).
rotation(p899_1, 4.17).
piece(900, p900_0).
position(p900_0, 2.49, 4.63).
size(p900_0, 3.28).
color(p900_0, blue).
orientation(p900_0, upright).
rotation(p900_0, 1.6614515684525943).
piece(901, p901_0).
position(p901_0, 8.94, 9.97).
size(p901_0, 8.47).
color(p901_0, green).
orientation(p901_0, lhs).
rotation(p901_0, 1.59).
piece(901, p901_1).
position(p901_1, 9.69, 5.8).
size(p901_1, 3.76).
color(p901_1, blue).
orientation(p901_1, strange).
rotation(p901_1, 1.603387264047172).
piece(901, p901_2).
position(p901_2, 3.76, 8.34).
size(p901_2, 4.79).
color(p901_2, red).
orientation(p901_2, rhs).
rotation(p901_2, 3.52).
piece(902, p902_0).
position(p902_0, 0.68, 3.92).
size(p902_0, 2.7).
color(p902_0, green).
orientation(p902_0, rhs).
rotation(p902_0, 3.97).
piece(902, p902_1).
position(p902_1, 8.62, 9.34).
size(p902_1, 1.35).
color(p902_1, red).
orientation(p902_1, lhs).
rotation(p902_1, 2.4276472606456765).
piece(902, p902_2).
position(p902_2, 9.4, 3.09).
size(p902_2, 0.09).
color(p902_2, red).
orientation(p902_2, rhs).
rotation(p902_2, 2.61).
piece(903, p903_0).
position(p903_0, 6.0, 1.65).
size(p903_0, 5.77).
color(p903_0, red).
orientation(p903_0, strange).
rotation(p903_0, 2.260610053722498).
piece(903, p903_1).
position(p903_1, 1.39, 4.53).
size(p903_1, 6.64).
color(p903_1, green).
orientation(p903_1, upright).
rotation(p903_1, 1.46).
piece(903, p903_2).
position(p903_2, 8.77, 1.98).
size(p903_2, 8.0).
color(p903_2, green).
orientation(p903_2, upright).
rotation(p903_2, 2.58).
piece(904, p904_0).
position(p904_0, 6.3, 5.2).
size(p904_0, 2.21).
color(p904_0, blue).
orientation(p904_0, strange).
rotation(p904_0, 4.42).
piece(904, p904_1).
position(p904_1, 9.57, 7.41).
size(p904_1, 8.06).
color(p904_1, red).
orientation(p904_1, strange).
rotation(p904_1, 1.9).
piece(904, p904_2).
position(p904_2, 2.14, 9.76).
size(p904_2, 2.29).
color(p904_2, green).
orientation(p904_2, strange).
rotation(p904_2, 2.34).
piece(904, p904_3).
position(p904_3, 4.4, 0.27).
size(p904_3, 8.27).
color(p904_3, red).
orientation(p904_3, lhs).
rotation(p904_3, 3.850627036360846).
piece(904, p904_4).
position(p904_4, 7.98, 7.14).
size(p904_4, 6.48).
color(p904_4, red).
orientation(p904_4, strange).
rotation(p904_4, 5.53).
contact(p904_1, p904_4).
contact(p904_1, p904_4).
contact(p904_4, p904_1).
contact(p904_4, p904_1).
piece(905, p905_0).
position(p905_0, 3.62, 4.62).
size(p905_0, 2.4).
color(p905_0, green).
orientation(p905_0, lhs).
rotation(p905_0, 3.812657086724692).
piece(905, p905_1).
position(p905_1, 5.43, 3.22).
size(p905_1, 4.76).
color(p905_1, red).
orientation(p905_1, lhs).
rotation(p905_1, 2.92).
piece(905, p905_2).
position(p905_2, 7.24, 8.52).
size(p905_2, 7.09).
color(p905_2, red).
orientation(p905_2, upright).
rotation(p905_2, 1.21).
piece(905, p905_3).
position(p905_3, 4.67, 4.21).
size(p905_3, 7.52).
color(p905_3, blue).
orientation(p905_3, rhs).
rotation(p905_3, 5.65).
contact(p905_0, p905_3).
contact(p905_0, p905_3).
contact(p905_3, p905_0).
contact(p905_3, p905_1).
contact(p905_3, p905_0).
contact(p905_3, p905_1).
contact(p905_1, p905_3).
contact(p905_1, p905_3).
piece(906, p906_0).
position(p906_0, 9.16, 7.82).
size(p906_0, 5.7).
color(p906_0, blue).
orientation(p906_0, rhs).
rotation(p906_0, 3.33).
piece(906, p906_1).
position(p906_1, 3.52, 2.31).
size(p906_1, 1.25).
color(p906_1, red).
orientation(p906_1, lhs).
rotation(p906_1, 3.007346731946564).
piece(906, p906_2).
position(p906_2, 6.82, 1.82).
size(p906_2, 4.76).
color(p906_2, green).
orientation(p906_2, strange).
rotation(p906_2, 3.86).
piece(906, p906_3).
position(p906_3, 1.45, 1.89).
size(p906_3, 4.18).
color(p906_3, green).
orientation(p906_3, lhs).
rotation(p906_3, 0.99).
piece(907, p907_0).
position(p907_0, 7.31, 1.95).
size(p907_0, 2.72).
color(p907_0, green).
orientation(p907_0, strange).
rotation(p907_0, 2.28).
piece(907, p907_1).
position(p907_1, 9.62, 9.58).
size(p907_1, 3.96).
color(p907_1, red).
orientation(p907_1, strange).
rotation(p907_1, 0.97).
piece(907, p907_2).
position(p907_2, 5.79, 3.05).
size(p907_2, 0.33).
color(p907_2, green).
orientation(p907_2, rhs).
rotation(p907_2, 4.26).
piece(907, p907_3).
position(p907_3, 1.95, 9.1).
size(p907_3, 1.73).
color(p907_3, red).
orientation(p907_3, upright).
rotation(p907_3, 1.8934341449290661).
piece(908, p908_0).
position(p908_0, 0.6018698991449047, 0.01774628299948203).
size(p908_0, 7.3).
color(p908_0, green).
orientation(p908_0, lhs).
rotation(p908_0, 3.16).
piece(909, p909_0).
position(p909_0, 2.62, 0.39).
size(p909_0, 1.64).
color(p909_0, green).
orientation(p909_0, upright).
rotation(p909_0, 0.45).
piece(909, p909_1).
position(p909_1, 5.05, 0.67).
size(p909_1, 3.96).
color(p909_1, red).
orientation(p909_1, strange).
rotation(p909_1, 5.7).
piece(909, p909_2).
position(p909_2, 1.66686627203192, 0.9557891425150451).
size(p909_2, 2.65).
color(p909_2, red).
orientation(p909_2, rhs).
rotation(p909_2, 6.23).
piece(910, p910_0).
position(p910_0, 0.68, 5.67).
size(p910_0, 1.24).
color(p910_0, blue).
orientation(p910_0, upright).
rotation(p910_0, 3.94).
piece(910, p910_1).
position(p910_1, 2.7383109462264694, 1.3683753332384327).
size(p910_1, 8.14).
color(p910_1, green).
orientation(p910_1, upright).
rotation(p910_1, 0.8).
piece(910, p910_2).
position(p910_2, 8.08, 8.7).
size(p910_2, 9.55).
color(p910_2, green).
orientation(p910_2, upright).
rotation(p910_2, 0.87).
piece(910, p910_3).
position(p910_3, 8.43, 4.12).
size(p910_3, 8.57).
color(p910_3, blue).
orientation(p910_3, upright).
rotation(p910_3, 0.61).
piece(911, p911_0).
position(p911_0, 5.01, 0.38).
size(p911_0, 8.94).
color(p911_0, red).
orientation(p911_0, upright).
rotation(p911_0, 4.52).
piece(911, p911_1).
position(p911_1, 5.33, 5.66).
size(p911_1, 7.81).
color(p911_1, blue).
orientation(p911_1, upright).
rotation(p911_1, 3.3583988349068887).
piece(911, p911_2).
position(p911_2, 6.8, 1.98).
size(p911_2, 6.13).
color(p911_2, blue).
orientation(p911_2, lhs).
rotation(p911_2, 5.26).
piece(912, p912_0).
position(p912_0, 7.07, 3.72).
size(p912_0, 1.47).
color(p912_0, blue).
orientation(p912_0, upright).
rotation(p912_0, 2.52).
piece(912, p912_1).
position(p912_1, 1.87, 8.2).
size(p912_1, 4.91).
color(p912_1, red).
orientation(p912_1, upright).
rotation(p912_1, 1.16).
piece(912, p912_2).
position(p912_2, 1.77, 9.24).
size(p912_2, 5.26).
color(p912_2, red).
orientation(p912_2, upright).
rotation(p912_2, 2.26).
piece(912, p912_3).
position(p912_3, 5.1, 1.71).
size(p912_3, 7.89).
color(p912_3, blue).
orientation(p912_3, strange).
rotation(p912_3, 2.5780894092580873).
piece(912, p912_4).
position(p912_4, 8.03, 1.98).
size(p912_4, 7.09).
color(p912_4, green).
orientation(p912_4, rhs).
rotation(p912_4, 2.5).
contact(p912_1, p912_2).
contact(p912_1, p912_2).
contact(p912_2, p912_1).
contact(p912_2, p912_1).
piece(913, p913_0).
position(p913_0, 6.45, 6.78).
size(p913_0, 9.72).
color(p913_0, green).
orientation(p913_0, lhs).
rotation(p913_0, 2.42).
piece(913, p913_1).
position(p913_1, 6.22, 8.32).
size(p913_1, 9.0).
color(p913_1, blue).
orientation(p913_1, upright).
rotation(p913_1, 2.71).
piece(913, p913_2).
position(p913_2, 1.34, 1.35).
size(p913_2, 2.63).
color(p913_2, green).
orientation(p913_2, lhs).
rotation(p913_2, 4.12).
piece(913, p913_3).
position(p913_3, 6.01, 4.82).
size(p913_3, 6.84).
color(p913_3, red).
orientation(p913_3, lhs).
rotation(p913_3, 1.7482804517023374).
contact(p913_0, p913_1).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
contact(p913_1, p913_0).
piece(914, p914_0).
position(p914_0, 7.02, 0.85).
size(p914_0, 2.05).
color(p914_0, green).
orientation(p914_0, upright).
rotation(p914_0, 3.6).
piece(914, p914_1).
position(p914_1, 1.53, 7.11).
size(p914_1, 7.36).
color(p914_1, green).
orientation(p914_1, strange).
rotation(p914_1, 3.8514823285833577).
piece(914, p914_2).
position(p914_2, 1.6, 4.39).
size(p914_2, 6.69).
color(p914_2, blue).
orientation(p914_2, strange).
rotation(p914_2, 1.88).
piece(915, p915_0).
position(p915_0, 5.6, 8.21).
size(p915_0, 2.83).
color(p915_0, red).
orientation(p915_0, strange).
rotation(p915_0, 2.26).
piece(915, p915_1).
position(p915_1, 1.08, 0.12).
size(p915_1, 6.83).
color(p915_1, red).
orientation(p915_1, strange).
rotation(p915_1, 0.49).
piece(915, p915_2).
position(p915_2, 4.12, 1.12).
size(p915_2, 6.47).
color(p915_2, blue).
orientation(p915_2, rhs).
rotation(p915_2, 3.4602992141666133).
piece(915, p915_3).
position(p915_3, 4.05, 9.02).
size(p915_3, 7.97).
color(p915_3, green).
orientation(p915_3, lhs).
rotation(p915_3, 5.05).
piece(915, p915_4).
position(p915_4, 5.31, 8.37).
size(p915_4, 2.99).
color(p915_4, red).
orientation(p915_4, lhs).
rotation(p915_4, 3.61).
contact(p915_0, p915_4).
contact(p915_0, p915_4).
contact(p915_4, p915_0).
contact(p915_4, p915_3).
contact(p915_4, p915_0).
contact(p915_4, p915_3).
contact(p915_3, p915_4).
contact(p915_3, p915_4).
piece(916, p916_0).
position(p916_0, 2.1857834859209206, 0.3201763207200029).
size(p916_0, 3.41).
color(p916_0, red).
orientation(p916_0, lhs).
rotation(p916_0, 0.1).
piece(916, p916_1).
position(p916_1, 2.61, 2.14).
size(p916_1, 7.96).
color(p916_1, blue).
orientation(p916_1, upright).
rotation(p916_1, 5.77).
piece(917, p917_0).
position(p917_0, 1.5875752629373667, 1.8761380917988508).
size(p917_0, 7.7).
color(p917_0, blue).
orientation(p917_0, strange).
rotation(p917_0, 3.0).
piece(917, p917_1).
position(p917_1, 1.22, 8.6).
size(p917_1, 1.96).
color(p917_1, red).
orientation(p917_1, lhs).
rotation(p917_1, 5.04).
piece(917, p917_2).
position(p917_2, 5.21, 3.67).
size(p917_2, 6.55).
color(p917_2, green).
orientation(p917_2, strange).
rotation(p917_2, 3.62).
piece(917, p917_3).
position(p917_3, 1.65, 6.14).
size(p917_3, 4.74).
color(p917_3, blue).
orientation(p917_3, upright).
rotation(p917_3, 2.57).
piece(917, p917_4).
position(p917_4, 6.38, 7.22).
size(p917_4, 0.6).
color(p917_4, green).
orientation(p917_4, rhs).
rotation(p917_4, 3.6).
piece(918, p918_0).
position(p918_0, 2.8, 2.85).
size(p918_0, 1.77).
color(p918_0, green).
orientation(p918_0, strange).
rotation(p918_0, 2.9533187173427917).
piece(919, p919_0).
position(p919_0, 3.7135415239145932, 0.6710514203982545).
size(p919_0, 5.33).
color(p919_0, blue).
orientation(p919_0, upright).
rotation(p919_0, 2.1).
piece(919, p919_1).
position(p919_1, 6.54, 7.95).
size(p919_1, 5.07).
color(p919_1, green).
orientation(p919_1, upright).
rotation(p919_1, 5.32).
piece(919, p919_2).
position(p919_2, 5.27, 7.36).
size(p919_2, 5.33).
color(p919_2, blue).
orientation(p919_2, rhs).
rotation(p919_2, 3.36).
contact(p919_1, p919_2).
contact(p919_1, p919_2).
contact(p919_2, p919_1).
contact(p919_2, p919_1).
piece(920, p920_0).
position(p920_0, 3.13, 6.72).
size(p920_0, 2.25).
color(p920_0, blue).
orientation(p920_0, upright).
rotation(p920_0, 2.32).
piece(920, p920_1).
position(p920_1, 2.141761114137901, 0.6951272336182519).
size(p920_1, 3.82).
color(p920_1, blue).
orientation(p920_1, upright).
rotation(p920_1, 4.14).
piece(920, p920_2).
position(p920_2, 3.43, 8.8).
size(p920_2, 2.0).
color(p920_2, red).
orientation(p920_2, strange).
rotation(p920_2, 5.82).
piece(921, p921_0).
position(p921_0, 1.9996792565168424, 0.9514552267449499).
size(p921_0, 5.29).
color(p921_0, red).
orientation(p921_0, strange).
rotation(p921_0, 0.18).
piece(921, p921_1).
position(p921_1, 6.51, 6.57).
size(p921_1, 0.44).
color(p921_1, blue).
orientation(p921_1, rhs).
rotation(p921_1, 2.55).
piece(921, p921_2).
position(p921_2, 1.53, 1.82).
size(p921_2, 5.09).
color(p921_2, green).
orientation(p921_2, strange).
rotation(p921_2, 4.93).
contact(p921_0, p921_2).
contact(p921_0, p921_2).
contact(p921_2, p921_0).
contact(p921_2, p921_0).
piece(922, p922_0).
position(p922_0, 7.11, 0.66).
size(p922_0, 4.1).
color(p922_0, blue).
orientation(p922_0, rhs).
rotation(p922_0, 3.19).
piece(922, p922_1).
position(p922_1, 7.4, 7.78).
size(p922_1, 9.23).
color(p922_1, green).
orientation(p922_1, upright).
rotation(p922_1, 0.21).
piece(922, p922_2).
position(p922_2, 2.67, 7.78).
size(p922_2, 8.27).
color(p922_2, green).
orientation(p922_2, upright).
rotation(p922_2, 3.308227985535389).
piece(923, p923_0).
position(p923_0, 3.72, 9.43).
size(p923_0, 2.55).
color(p923_0, blue).
orientation(p923_0, lhs).
rotation(p923_0, 3.5149882288924035).
piece(923, p923_1).
position(p923_1, 1.62, 0.56).
size(p923_1, 8.94).
color(p923_1, green).
orientation(p923_1, lhs).
rotation(p923_1, 0.21).
piece(924, p924_0).
position(p924_0, 2.72, 0.61).
size(p924_0, 8.35).
color(p924_0, green).
orientation(p924_0, strange).
rotation(p924_0, 1.28).
piece(924, p924_1).
position(p924_1, 6.63, 4.02).
size(p924_1, 0.59).
color(p924_1, red).
orientation(p924_1, strange).
rotation(p924_1, 1.4253342944539447).
piece(925, p925_0).
position(p925_0, 8.85, 4.52).
size(p925_0, 8.55).
color(p925_0, green).
orientation(p925_0, upright).
rotation(p925_0, 1.7780151582483885).
piece(925, p925_1).
position(p925_1, 1.85, 8.65).
size(p925_1, 1.08).
color(p925_1, green).
orientation(p925_1, rhs).
rotation(p925_1, 3.48).
piece(925, p925_2).
position(p925_2, 1.02, 0.45).
size(p925_2, 5.52).
color(p925_2, blue).
orientation(p925_2, rhs).
rotation(p925_2, 4.28).
piece(926, p926_0).
position(p926_0, 0.7323303419346398, 0.3836132128747165).
size(p926_0, 0.14).
color(p926_0, green).
orientation(p926_0, upright).
rotation(p926_0, 4.3).
piece(926, p926_1).
position(p926_1, 3.9, 0.57).
size(p926_1, 5.59).
color(p926_1, green).
orientation(p926_1, strange).
rotation(p926_1, 2.32).
piece(927, p927_0).
position(p927_0, 8.12, 1.18).
size(p927_0, 9.78).
color(p927_0, blue).
orientation(p927_0, lhs).
rotation(p927_0, 3.24).
piece(927, p927_1).
position(p927_1, 1.8497228603391813, 0.3406357762828133).
size(p927_1, 8.51).
color(p927_1, green).
orientation(p927_1, strange).
rotation(p927_1, 5.87).
piece(927, p927_2).
position(p927_2, 2.27, 1.14).
size(p927_2, 5.98).
color(p927_2, green).
orientation(p927_2, upright).
rotation(p927_2, 0.39).
piece(927, p927_3).
position(p927_3, 2.05, 0.82).
size(p927_3, 3.23).
color(p927_3, blue).
orientation(p927_3, upright).
rotation(p927_3, 4.41).
contact(p927_2, p927_3).
contact(p927_2, p927_3).
contact(p927_3, p927_2).
contact(p927_3, p927_2).
piece(928, p928_0).
position(p928_0, 0.62, 6.66).
size(p928_0, 0.85).
color(p928_0, blue).
orientation(p928_0, rhs).
rotation(p928_0, 2.63).
piece(928, p928_1).
position(p928_1, 4.81, 2.69).
size(p928_1, 5.04).
color(p928_1, red).
orientation(p928_1, upright).
rotation(p928_1, 4.74).
piece(928, p928_2).
position(p928_2, 2.9270995372272273, 0.0028167160520378566).
size(p928_2, 3.26).
color(p928_2, red).
orientation(p928_2, rhs).
rotation(p928_2, 2.59).
piece(928, p928_3).
position(p928_3, 0.35, 5.75).
size(p928_3, 1.51).
color(p928_3, blue).
orientation(p928_3, lhs).
rotation(p928_3, 2.19).
piece(928, p928_4).
position(p928_4, 9.14, 5.25).
size(p928_4, 5.26).
color(p928_4, green).
orientation(p928_4, lhs).
rotation(p928_4, 0.24).
contact(p928_0, p928_3).
contact(p928_0, p928_3).
contact(p928_3, p928_0).
contact(p928_3, p928_0).
piece(929, p929_0).
position(p929_0, 4.84, 8.71).
size(p929_0, 1.23).
color(p929_0, red).
orientation(p929_0, upright).
rotation(p929_0, 3.23).
piece(929, p929_1).
position(p929_1, 9.94, 8.42).
size(p929_1, 5.98).
color(p929_1, green).
orientation(p929_1, upright).
rotation(p929_1, 3.61).
piece(929, p929_2).
position(p929_2, 6.84, 5.67).
size(p929_2, 2.98).
color(p929_2, red).
orientation(p929_2, lhs).
rotation(p929_2, 3.3).
piece(929, p929_3).
position(p929_3, 7.67, 5.44).
size(p929_3, 7.78).
color(p929_3, blue).
orientation(p929_3, strange).
rotation(p929_3, 3.76).
piece(929, p929_4).
position(p929_4, 2.01, 9.2).
size(p929_4, 7.52).
color(p929_4, blue).
orientation(p929_4, rhs).
rotation(p929_4, 3.8040446066342657).
contact(p929_2, p929_3).
contact(p929_2, p929_3).
contact(p929_3, p929_2).
contact(p929_3, p929_2).
piece(930, p930_0).
position(p930_0, 1.15, 9.85).
size(p930_0, 9.39).
color(p930_0, red).
orientation(p930_0, upright).
rotation(p930_0, 3.17).
piece(930, p930_1).
position(p930_1, 3.916246925674973, 0.08051192865023461).
size(p930_1, 9.7).
color(p930_1, blue).
orientation(p930_1, strange).
rotation(p930_1, 1.59).
piece(930, p930_2).
position(p930_2, 9.73, 6.71).
size(p930_2, 8.39).
color(p930_2, blue).
orientation(p930_2, upright).
rotation(p930_2, 3.93).
piece(930, p930_3).
position(p930_3, 6.07, 5.46).
size(p930_3, 0.74).
color(p930_3, blue).
orientation(p930_3, rhs).
rotation(p930_3, 4.79).
piece(930, p930_4).
position(p930_4, 4.79, 3.21).
size(p930_4, 4.85).
color(p930_4, green).
orientation(p930_4, rhs).
rotation(p930_4, 5.66).
piece(931, p931_0).
position(p931_0, 2.21, 8.46).
size(p931_0, 7.54).
color(p931_0, red).
orientation(p931_0, strange).
rotation(p931_0, 1.01).
piece(931, p931_1).
position(p931_1, 1.73, 2.49).
size(p931_1, 6.0).
color(p931_1, green).
orientation(p931_1, upright).
rotation(p931_1, 4.8).
piece(931, p931_2).
position(p931_2, 2.87, 9.14).
size(p931_2, 5.56).
color(p931_2, blue).
orientation(p931_2, strange).
rotation(p931_2, 1.7881803534068212).
piece(931, p931_3).
position(p931_3, 4.86, 2.92).
size(p931_3, 0.15).
color(p931_3, green).
orientation(p931_3, strange).
rotation(p931_3, 6.28).
piece(931, p931_4).
position(p931_4, 9.45, 2.61).
size(p931_4, 5.64).
color(p931_4, red).
orientation(p931_4, rhs).
rotation(p931_4, 5.26).
contact(p931_0, p931_2).
contact(p931_0, p931_2).
contact(p931_2, p931_0).
contact(p931_2, p931_0).
piece(932, p932_0).
position(p932_0, 0.8839625562822242, 1.6347625737579774).
size(p932_0, 5.1).
color(p932_0, green).
orientation(p932_0, upright).
rotation(p932_0, 3.9).
piece(933, p933_0).
position(p933_0, 2.1058243358565787, 0.4510311851639763).
size(p933_0, 2.96).
color(p933_0, green).
orientation(p933_0, upright).
rotation(p933_0, 2.02).
piece(934, p934_0).
position(p934_0, 9.27, 0.84).
size(p934_0, 4.75).
color(p934_0, green).
orientation(p934_0, lhs).
rotation(p934_0, 3.336448140662646).
piece(934, p934_1).
position(p934_1, 3.83, 4.66).
size(p934_1, 8.59).
color(p934_1, green).
orientation(p934_1, upright).
rotation(p934_1, 4.85).
piece(934, p934_2).
position(p934_2, 6.01, 7.01).
size(p934_2, 0.24).
color(p934_2, green).
orientation(p934_2, rhs).
rotation(p934_2, 2.25).
piece(934, p934_3).
position(p934_3, 0.82, 2.3).
size(p934_3, 4.05).
color(p934_3, green).
orientation(p934_3, strange).
rotation(p934_3, 3.43).
piece(934, p934_4).
position(p934_4, 2.33, 2.35).
size(p934_4, 1.83).
color(p934_4, green).
orientation(p934_4, upright).
rotation(p934_4, 1.17).
contact(p934_3, p934_4).
contact(p934_3, p934_4).
contact(p934_4, p934_3).
contact(p934_4, p934_3).
piece(935, p935_0).
position(p935_0, 2.3717127639833966, 0.321190335434621).
size(p935_0, 9.26).
color(p935_0, blue).
orientation(p935_0, lhs).
rotation(p935_0, 5.46).
piece(936, p936_0).
position(p936_0, 1.17, 3.6).
size(p936_0, 8.88).
color(p936_0, red).
orientation(p936_0, lhs).
rotation(p936_0, 1.25).
piece(936, p936_1).
position(p936_1, 1.843035197995643, 2.489934503887282).
size(p936_1, 0.23).
color(p936_1, blue).
orientation(p936_1, lhs).
rotation(p936_1, 4.46).
piece(937, p937_0).
position(p937_0, 8.4, 7.19).
size(p937_0, 3.47).
color(p937_0, blue).
orientation(p937_0, lhs).
rotation(p937_0, 2.6041294888841).
piece(937, p937_1).
position(p937_1, 2.71, 2.18).
size(p937_1, 6.16).
color(p937_1, red).
orientation(p937_1, rhs).
rotation(p937_1, 0.2).
piece(937, p937_2).
position(p937_2, 1.64, 1.74).
size(p937_2, 3.56).
color(p937_2, blue).
orientation(p937_2, strange).
rotation(p937_2, 2.33).
piece(937, p937_3).
position(p937_3, 6.64, 1.81).
size(p937_3, 1.71).
color(p937_3, red).
orientation(p937_3, lhs).
rotation(p937_3, 3.74).
piece(937, p937_4).
position(p937_4, 4.95, 5.56).
size(p937_4, 3.16).
color(p937_4, red).
orientation(p937_4, rhs).
rotation(p937_4, 5.89).
contact(p937_1, p937_2).
contact(p937_1, p937_2).
contact(p937_2, p937_1).
contact(p937_2, p937_1).
piece(938, p938_0).
position(p938_0, 5.72, 9.86).
size(p938_0, 6.08).
color(p938_0, blue).
orientation(p938_0, upright).
rotation(p938_0, 2.1456508143445605).
piece(938, p938_1).
position(p938_1, 8.75, 4.34).
size(p938_1, 9.98).
color(p938_1, blue).
orientation(p938_1, upright).
rotation(p938_1, 1.15).
piece(939, p939_0).
position(p939_0, 1.96, 5.37).
size(p939_0, 9.97).
color(p939_0, red).
orientation(p939_0, lhs).
rotation(p939_0, 3.9006498719594385).
piece(940, p940_0).
position(p940_0, 4.06, 6.37).
size(p940_0, 8.1).
color(p940_0, green).
orientation(p940_0, strange).
rotation(p940_0, 1.06).
piece(940, p940_1).
position(p940_1, 1.61, 1.13).
size(p940_1, 9.17).
color(p940_1, red).
orientation(p940_1, strange).
rotation(p940_1, 0.87).
piece(940, p940_2).
position(p940_2, 1.94, 9.78).
size(p940_2, 0.15).
color(p940_2, red).
orientation(p940_2, upright).
rotation(p940_2, 3.08).
piece(940, p940_3).
position(p940_3, 8.65, 2.4).
size(p940_3, 9.34).
color(p940_3, green).
orientation(p940_3, upright).
rotation(p940_3, 2.468596846433009).
piece(941, p941_0).
position(p941_0, 9.14, 7.96).
size(p941_0, 7.92).
color(p941_0, blue).
orientation(p941_0, rhs).
rotation(p941_0, 2.4197487628441987).
piece(942, p942_0).
position(p942_0, 3.83, 6.31).
size(p942_0, 3.9).
color(p942_0, red).
orientation(p942_0, strange).
rotation(p942_0, 4.66).
piece(942, p942_1).
position(p942_1, 8.68, 9.84).
size(p942_1, 0.52).
color(p942_1, red).
orientation(p942_1, lhs).
rotation(p942_1, 1.27).
piece(942, p942_2).
position(p942_2, 0.26359373268623887, 3.7923584076960926).
size(p942_2, 4.33).
color(p942_2, blue).
orientation(p942_2, strange).
rotation(p942_2, 2.95).
piece(942, p942_3).
position(p942_3, 7.91, 1.37).
size(p942_3, 1.82).
color(p942_3, green).
orientation(p942_3, strange).
rotation(p942_3, 2.68).
piece(942, p942_4).
position(p942_4, 2.18, 0.37).
size(p942_4, 0.94).
color(p942_4, red).
orientation(p942_4, upright).
rotation(p942_4, 4.5).
contact(p942_1, p942_2).
contact(p942_1, p942_2).
contact(p942_2, p942_1).
contact(p942_2, p942_1).
piece(943, p943_0).
position(p943_0, 3.3, 6.77).
size(p943_0, 0.86).
color(p943_0, green).
orientation(p943_0, strange).
rotation(p943_0, 0.65).
piece(943, p943_1).
position(p943_1, 8.39, 9.48).
size(p943_1, 0.49).
color(p943_1, green).
orientation(p943_1, rhs).
rotation(p943_1, 2.83).
piece(943, p943_2).
position(p943_2, 4.342929961786712, 0.06848446155962057).
size(p943_2, 8.9).
color(p943_2, green).
orientation(p943_2, rhs).
rotation(p943_2, 5.75).
piece(943, p943_3).
position(p943_3, 5.53, 6.87).
size(p943_3, 0.74).
color(p943_3, red).
orientation(p943_3, upright).
rotation(p943_3, 3.85).
piece(944, p944_0).
position(p944_0, 3.49, 8.64).
size(p944_0, 5.81).
color(p944_0, blue).
orientation(p944_0, rhs).
rotation(p944_0, 6.2).
piece(944, p944_1).
position(p944_1, 4.281004063119761, 0.001364742478948795).
size(p944_1, 9.91).
color(p944_1, green).
orientation(p944_1, rhs).
rotation(p944_1, 4.13).
piece(944, p944_2).
position(p944_2, 9.56, 5.87).
size(p944_2, 6.78).
color(p944_2, green).
orientation(p944_2, strange).
rotation(p944_2, 3.53).
piece(944, p944_3).
position(p944_3, 7.1, 2.25).
size(p944_3, 6.69).
color(p944_3, green).
orientation(p944_3, rhs).
rotation(p944_3, 3.45).
contact(p944_1, p944_2).
contact(p944_1, p944_2).
contact(p944_2, p944_1).
contact(p944_2, p944_1).
piece(945, p945_0).
position(p945_0, 1.18, 1.18).
size(p945_0, 6.61).
color(p945_0, green).
orientation(p945_0, strange).
rotation(p945_0, 0.63).
piece(945, p945_1).
position(p945_1, 0.1, 9.47).
size(p945_1, 0.01).
color(p945_1, red).
orientation(p945_1, rhs).
rotation(p945_1, 5.93).
piece(945, p945_2).
position(p945_2, 6.02, 3.1).
size(p945_2, 4.49).
color(p945_2, green).
orientation(p945_2, strange).
rotation(p945_2, 0.47).
piece(945, p945_3).
position(p945_3, 0.6299233998600728, 0.8084632706607872).
size(p945_3, 0.81).
color(p945_3, blue).
orientation(p945_3, lhs).
rotation(p945_3, 1.69).
piece(946, p946_0).
position(p946_0, 2.8610335862738694, 0.5766316046494397).
size(p946_0, 5.68).
color(p946_0, blue).
orientation(p946_0, upright).
rotation(p946_0, 0.91).
piece(946, p946_1).
position(p946_1, 0.32, 8.62).
size(p946_1, 8.44).
color(p946_1, red).
orientation(p946_1, upright).
rotation(p946_1, 3.34).
piece(946, p946_2).
position(p946_2, 3.51, 1.39).
size(p946_2, 2.38).
color(p946_2, red).
orientation(p946_2, upright).
rotation(p946_2, 1.48).
piece(946, p946_3).
position(p946_3, 2.48, 4.61).
size(p946_3, 8.14).
color(p946_3, red).
orientation(p946_3, lhs).
rotation(p946_3, 3.85).
contact(p946_0, p946_3).
contact(p946_0, p946_3).
contact(p946_3, p946_0).
contact(p946_3, p946_0).
piece(947, p947_0).
position(p947_0, 0.8260510977543912, 0.04932564012289077).
size(p947_0, 0.24).
color(p947_0, blue).
orientation(p947_0, rhs).
rotation(p947_0, 5.83).
piece(947, p947_1).
position(p947_1, 5.74, 1.43).
size(p947_1, 0.07).
color(p947_1, green).
orientation(p947_1, rhs).
rotation(p947_1, 3.47).
piece(948, p948_0).
position(p948_0, 2.1971993593414982, 1.1514654829968725).
size(p948_0, 2.53).
color(p948_0, red).
orientation(p948_0, upright).
rotation(p948_0, 6.0).
piece(949, p949_0).
position(p949_0, 9.73, 2.97).
size(p949_0, 8.51).
color(p949_0, blue).
orientation(p949_0, rhs).
rotation(p949_0, 2.1579445118169724).
piece(949, p949_1).
position(p949_1, 2.04, 8.61).
size(p949_1, 0.95).
color(p949_1, green).
orientation(p949_1, lhs).
rotation(p949_1, 3.15).
piece(950, p950_0).
position(p950_0, 9.4, 6.66).
size(p950_0, 4.89).
color(p950_0, red).
orientation(p950_0, strange).
rotation(p950_0, 3.203188726110917).
piece(950, p950_1).
position(p950_1, 7.79, 3.76).
size(p950_1, 8.92).
color(p950_1, blue).
orientation(p950_1, upright).
rotation(p950_1, 2.03).
piece(951, p951_0).
position(p951_0, 3.436430578973073, 0.4685214188714339).
size(p951_0, 8.45).
color(p951_0, blue).
orientation(p951_0, rhs).
rotation(p951_0, 5.0).
piece(951, p951_1).
position(p951_1, 8.27, 2.84).
size(p951_1, 7.75).
color(p951_1, green).
orientation(p951_1, lhs).
rotation(p951_1, 5.24).
piece(951, p951_2).
position(p951_2, 0.93, 8.44).
size(p951_2, 9.63).
color(p951_2, green).
orientation(p951_2, upright).
rotation(p951_2, 1.89).
piece(951, p951_3).
position(p951_3, 0.1, 0.89).
size(p951_3, 3.95).
color(p951_3, blue).
orientation(p951_3, upright).
rotation(p951_3, 4.28).
piece(952, p952_0).
position(p952_0, 4.45, 1.77).
size(p952_0, 8.71).
color(p952_0, green).
orientation(p952_0, lhs).
rotation(p952_0, 1.32).
piece(952, p952_1).
position(p952_1, 8.16, 1.66).
size(p952_1, 4.32).
color(p952_1, red).
orientation(p952_1, rhs).
rotation(p952_1, 2.7761798121057106).
piece(952, p952_2).
position(p952_2, 7.32, 0.6).
size(p952_2, 8.66).
color(p952_2, blue).
orientation(p952_2, strange).
rotation(p952_2, 6.07).
contact(p952_1, p952_2).
contact(p952_1, p952_2).
contact(p952_2, p952_1).
contact(p952_2, p952_1).
piece(953, p953_0).
position(p953_0, 0.059090784892018716, 1.9574511535518964).
size(p953_0, 8.84).
color(p953_0, red).
orientation(p953_0, lhs).
rotation(p953_0, 1.53).
piece(954, p954_0).
position(p954_0, 1.36, 2.11).
size(p954_0, 6.64).
color(p954_0, blue).
orientation(p954_0, upright).
rotation(p954_0, 3.634054035802298).
piece(955, p955_0).
position(p955_0, 1.53, 1.87).
size(p955_0, 2.98).
color(p955_0, blue).
orientation(p955_0, lhs).
rotation(p955_0, 1.13).
piece(955, p955_1).
position(p955_1, 0.15, 3.87).
size(p955_1, 2.75).
color(p955_1, red).
orientation(p955_1, lhs).
rotation(p955_1, 6.15).
piece(955, p955_2).
position(p955_2, 4.01, 3.81).
size(p955_2, 6.02).
color(p955_2, green).
orientation(p955_2, lhs).
rotation(p955_2, 1.9068287043428431).
piece(956, p956_0).
position(p956_0, 4.11, 4.7).
size(p956_0, 2.25).
color(p956_0, green).
orientation(p956_0, lhs).
rotation(p956_0, 4.95).
piece(956, p956_1).
position(p956_1, 5.89, 0.7).
size(p956_1, 8.68).
color(p956_1, red).
orientation(p956_1, upright).
rotation(p956_1, 4.43).
piece(956, p956_2).
position(p956_2, 3.4578031109310183, 0.502682995670066).
size(p956_2, 2.57).
color(p956_2, blue).
orientation(p956_2, strange).
rotation(p956_2, 6.0).
piece(957, p957_0).
position(p957_0, 5.72, 8.96).
size(p957_0, 2.32).
color(p957_0, green).
orientation(p957_0, lhs).
rotation(p957_0, 3.79).
piece(957, p957_1).
position(p957_1, 5.68, 0.06).
size(p957_1, 8.93).
color(p957_1, blue).
orientation(p957_1, lhs).
rotation(p957_1, 3.114459449490396).
piece(957, p957_2).
position(p957_2, 3.48, 3.76).
size(p957_2, 9.67).
color(p957_2, green).
orientation(p957_2, lhs).
rotation(p957_2, 0.37).
piece(958, p958_0).
position(p958_0, 5.54, 4.12).
size(p958_0, 0.32).
color(p958_0, green).
orientation(p958_0, upright).
rotation(p958_0, 3.26).
piece(958, p958_1).
position(p958_1, 4.61, 7.98).
size(p958_1, 3.55).
color(p958_1, green).
orientation(p958_1, upright).
rotation(p958_1, 4.77).
piece(958, p958_2).
position(p958_2, 6.34, 1.83).
size(p958_2, 2.33).
color(p958_2, blue).
orientation(p958_2, lhs).
rotation(p958_2, 1.29).
piece(958, p958_3).
position(p958_3, 0.8, 9.77).
size(p958_3, 9.39).
color(p958_3, green).
orientation(p958_3, upright).
rotation(p958_3, 2.9764045840664934).
piece(959, p959_0).
position(p959_0, 3.4700241442143045, 0.07944731632492083).
size(p959_0, 2.79).
color(p959_0, green).
orientation(p959_0, rhs).
rotation(p959_0, 5.31).
piece(959, p959_1).
position(p959_1, 9.02, 1.58).
size(p959_1, 8.65).
color(p959_1, green).
orientation(p959_1, rhs).
rotation(p959_1, 2.42).
piece(959, p959_2).
position(p959_2, 1.66, 0.12).
size(p959_2, 6.0).
color(p959_2, red).
orientation(p959_2, rhs).
rotation(p959_2, 1.39).
piece(959, p959_3).
position(p959_3, 3.46, 3.75).
size(p959_3, 0.36).
color(p959_3, red).
orientation(p959_3, upright).
rotation(p959_3, 4.36).
piece(960, p960_0).
position(p960_0, 4.54, 1.84).
size(p960_0, 0.25).
color(p960_0, blue).
orientation(p960_0, lhs).
rotation(p960_0, 2.92).
piece(960, p960_1).
position(p960_1, 0.35, 7.88).
size(p960_1, 3.5).
color(p960_1, red).
orientation(p960_1, lhs).
rotation(p960_1, 1.5772889445050038).
piece(960, p960_2).
position(p960_2, 5.5, 5.91).
size(p960_2, 3.58).
color(p960_2, green).
orientation(p960_2, lhs).
rotation(p960_2, 3.4).
piece(960, p960_3).
position(p960_3, 6.9, 1.18).
size(p960_3, 6.26).
color(p960_3, red).
orientation(p960_3, rhs).
rotation(p960_3, 0.69).
piece(961, p961_0).
position(p961_0, 8.26, 1.42).
size(p961_0, 5.64).
color(p961_0, green).
orientation(p961_0, rhs).
rotation(p961_0, 1.7527578878176298).
piece(961, p961_1).
position(p961_1, 4.49, 1.17).
size(p961_1, 5.54).
color(p961_1, red).
orientation(p961_1, rhs).
rotation(p961_1, 2.29).
piece(962, p962_0).
position(p962_0, 8.91, 8.23).
size(p962_0, 1.53).
color(p962_0, red).
orientation(p962_0, strange).
rotation(p962_0, 1.7258135697789394).
piece(963, p963_0).
position(p963_0, 0.81, 9.79).
size(p963_0, 4.86).
color(p963_0, blue).
orientation(p963_0, lhs).
rotation(p963_0, 0.65).
piece(963, p963_1).
position(p963_1, 8.08, 5.1).
size(p963_1, 9.07).
color(p963_1, red).
orientation(p963_1, rhs).
rotation(p963_1, 5.02).
piece(963, p963_2).
position(p963_2, 8.63, 4.46).
size(p963_2, 1.61).
color(p963_2, green).
orientation(p963_2, strange).
rotation(p963_2, 4.76).
piece(963, p963_3).
position(p963_3, 7.91, 3.44).
size(p963_3, 5.69).
color(p963_3, blue).
orientation(p963_3, lhs).
rotation(p963_3, 1.4078940719264006).
piece(963, p963_4).
position(p963_4, 4.7, 8.12).
size(p963_4, 3.48).
color(p963_4, blue).
orientation(p963_4, rhs).
rotation(p963_4, 1.02).
contact(p963_1, p963_2).
contact(p963_1, p963_3).
contact(p963_1, p963_2).
contact(p963_1, p963_3).
contact(p963_2, p963_1).
contact(p963_2, p963_1).
contact(p963_2, p963_3).
contact(p963_2, p963_3).
contact(p963_3, p963_1).
contact(p963_3, p963_2).
contact(p963_3, p963_1).
contact(p963_3, p963_2).
piece(964, p964_0).
position(p964_0, 5.52, 8.49).
size(p964_0, 4.8).
color(p964_0, green).
orientation(p964_0, lhs).
rotation(p964_0, 3.75).
piece(964, p964_1).
position(p964_1, 9.41, 2.52).
size(p964_1, 2.88).
color(p964_1, green).
orientation(p964_1, strange).
rotation(p964_1, 3.3797097139181185).
piece(965, p965_0).
position(p965_0, 8.24, 8.34).
size(p965_0, 4.96).
color(p965_0, green).
orientation(p965_0, upright).
rotation(p965_0, 2.5).
piece(965, p965_1).
position(p965_1, 0.81, 6.16).
size(p965_1, 5.56).
color(p965_1, red).
orientation(p965_1, upright).
rotation(p965_1, 1.3366731858155363).
piece(965, p965_2).
position(p965_2, 5.84, 8.91).
size(p965_2, 7.62).
color(p965_2, blue).
orientation(p965_2, strange).
rotation(p965_2, 6.11).
piece(966, p966_0).
position(p966_0, 7.74, 8.61).
size(p966_0, 7.65).
color(p966_0, blue).
orientation(p966_0, rhs).
rotation(p966_0, 2.69).
piece(966, p966_1).
position(p966_1, 3.7084053950393874, 0.2799059301586507).
size(p966_1, 4.24).
color(p966_1, red).
orientation(p966_1, lhs).
rotation(p966_1, 0.54).
piece(967, p967_0).
position(p967_0, 6.7, 0.39).
size(p967_0, 3.19).
color(p967_0, red).
orientation(p967_0, rhs).
rotation(p967_0, 4.28).
piece(967, p967_1).
position(p967_1, 4.48, 4.6).
size(p967_1, 4.21).
color(p967_1, blue).
orientation(p967_1, lhs).
rotation(p967_1, 3.28).
piece(967, p967_2).
position(p967_2, 4.319634926680064, 0.029582569033666427).
size(p967_2, 9.37).
color(p967_2, blue).
orientation(p967_2, lhs).
rotation(p967_2, 1.87).
piece(968, p968_0).
position(p968_0, 2.2591661737984734, 1.4076088858600433).
size(p968_0, 9.23).
color(p968_0, green).
orientation(p968_0, rhs).
rotation(p968_0, 2.87).
piece(968, p968_1).
position(p968_1, 0.14, 2.56).
size(p968_1, 9.19).
color(p968_1, green).
orientation(p968_1, rhs).
rotation(p968_1, 0.71).
piece(968, p968_2).
position(p968_2, 5.44, 3.14).
size(p968_2, 1.03).
color(p968_2, green).
orientation(p968_2, upright).
rotation(p968_2, 0.83).
piece(968, p968_3).
position(p968_3, 0.94, 6.73).
size(p968_3, 5.54).
color(p968_3, red).
orientation(p968_3, upright).
rotation(p968_3, 0.57).
piece(969, p969_0).
position(p969_0, 3.18, 6.99).
size(p969_0, 2.62).
color(p969_0, blue).
orientation(p969_0, rhs).
rotation(p969_0, 2.78).
piece(969, p969_1).
position(p969_1, 7.33, 8.8).
size(p969_1, 7.73).
color(p969_1, red).
orientation(p969_1, upright).
rotation(p969_1, 0.4).
piece(969, p969_2).
position(p969_2, 3.3672940331080183, 0.1304778760467955).
size(p969_2, 5.34).
color(p969_2, green).
orientation(p969_2, strange).
rotation(p969_2, 3.67).
piece(970, p970_0).
position(p970_0, 5.57, 8.2).
size(p970_0, 5.47).
color(p970_0, blue).
orientation(p970_0, upright).
rotation(p970_0, 5.99).
piece(970, p970_1).
position(p970_1, 9.51, 5.05).
size(p970_1, 8.04).
color(p970_1, red).
orientation(p970_1, rhs).
rotation(p970_1, 2.31).
piece(970, p970_2).
position(p970_2, 4.186764054521444, 0.12506933072087006).
size(p970_2, 0.96).
color(p970_2, blue).
orientation(p970_2, lhs).
rotation(p970_2, 5.11).
piece(970, p970_3).
position(p970_3, 0.47, 9.12).
size(p970_3, 6.03).
color(p970_3, blue).
orientation(p970_3, strange).
rotation(p970_3, 6.25).
piece(971, p971_0).
position(p971_0, 6.06, 3.11).
size(p971_0, 1.57).
color(p971_0, red).
orientation(p971_0, rhs).
rotation(p971_0, 3.09).
piece(971, p971_1).
position(p971_1, 0.5606718436445208, 3.213769686979571).
size(p971_1, 9.19).
color(p971_1, red).
orientation(p971_1, strange).
rotation(p971_1, 1.89).
piece(971, p971_2).
position(p971_2, 3.46, 3.44).
size(p971_2, 3.2).
color(p971_2, blue).
orientation(p971_2, rhs).
rotation(p971_2, 1.29).
piece(971, p971_3).
position(p971_3, 5.13, 8.81).
size(p971_3, 8.73).
color(p971_3, blue).
orientation(p971_3, upright).
rotation(p971_3, 5.77).
piece(971, p971_4).
position(p971_4, 3.58, 0.43).
size(p971_4, 9.34).
color(p971_4, green).
orientation(p971_4, rhs).
rotation(p971_4, 6.15).
piece(972, p972_0).
position(p972_0, 2.6, 0.25).
size(p972_0, 9.27).
color(p972_0, green).
orientation(p972_0, strange).
rotation(p972_0, 2.310858694081454).
piece(973, p973_0).
position(p973_0, 3.67, 9.07).
size(p973_0, 9.71).
color(p973_0, green).
orientation(p973_0, upright).
rotation(p973_0, 3.802852000938576).
piece(973, p973_1).
position(p973_1, 5.91, 4.1).
size(p973_1, 1.25).
color(p973_1, red).
orientation(p973_1, strange).
rotation(p973_1, 2.51).
piece(974, p974_0).
position(p974_0, 2.89, 0.17).
size(p974_0, 3.1).
color(p974_0, red).
orientation(p974_0, strange).
rotation(p974_0, 5.51).
piece(974, p974_1).
position(p974_1, 3.91, 4.73).
size(p974_1, 5.26).
color(p974_1, red).
orientation(p974_1, rhs).
rotation(p974_1, 5.23).
piece(974, p974_2).
position(p974_2, 4.185738906939063, 0.2404579737362339).
size(p974_2, 0.97).
color(p974_2, red).
orientation(p974_2, strange).
rotation(p974_2, 0.36).
piece(974, p974_3).
position(p974_3, 2.99, 6.42).
size(p974_3, 7.62).
color(p974_3, blue).
orientation(p974_3, lhs).
rotation(p974_3, 5.79).
piece(975, p975_0).
position(p975_0, 6.15, 1.69).
size(p975_0, 9.56).
color(p975_0, blue).
orientation(p975_0, upright).
rotation(p975_0, 1.7161290884296148).
piece(976, p976_0).
position(p976_0, 4.12, 5.72).
size(p976_0, 7.67).
color(p976_0, blue).
orientation(p976_0, strange).
rotation(p976_0, 3.46).
piece(976, p976_1).
position(p976_1, 9.02, 5.28).
size(p976_1, 3.66).
color(p976_1, blue).
orientation(p976_1, strange).
rotation(p976_1, 2.58).
piece(976, p976_2).
position(p976_2, 4.020931323160768, 0.35445437512358924).
size(p976_2, 5.67).
color(p976_2, green).
orientation(p976_2, lhs).
rotation(p976_2, 1.53).
piece(976, p976_3).
position(p976_3, 5.14, 1.63).
size(p976_3, 7.15).
color(p976_3, blue).
orientation(p976_3, strange).
rotation(p976_3, 1.84).
piece(977, p977_0).
position(p977_0, 7.1, 6.89).
size(p977_0, 6.85).
color(p977_0, blue).
orientation(p977_0, upright).
rotation(p977_0, 3.5049199165678386).
piece(977, p977_1).
position(p977_1, 2.74, 1.46).
size(p977_1, 3.15).
color(p977_1, green).
orientation(p977_1, rhs).
rotation(p977_1, 2.52).
piece(977, p977_2).
position(p977_2, 7.96, 5.99).
size(p977_2, 5.54).
color(p977_2, blue).
orientation(p977_2, rhs).
rotation(p977_2, 0.47).
piece(977, p977_3).
position(p977_3, 0.59, 1.11).
size(p977_3, 7.82).
color(p977_3, blue).
orientation(p977_3, upright).
rotation(p977_3, 1.67).
piece(977, p977_4).
position(p977_4, 2.83, 7.9).
size(p977_4, 6.96).
color(p977_4, green).
orientation(p977_4, strange).
rotation(p977_4, 5.83).
contact(p977_0, p977_2).
contact(p977_0, p977_2).
contact(p977_2, p977_0).
contact(p977_2, p977_0).
piece(978, p978_0).
position(p978_0, 0.2914146873448507, 3.560916907405429).
size(p978_0, 2.65).
color(p978_0, green).
orientation(p978_0, upright).
rotation(p978_0, 0.2).
piece(979, p979_0).
position(p979_0, 6.84, 0.77).
size(p979_0, 9.14).
color(p979_0, green).
orientation(p979_0, upright).
rotation(p979_0, 6.15).
piece(979, p979_1).
position(p979_1, 3.81, 3.59).
size(p979_1, 6.96).
color(p979_1, red).
orientation(p979_1, rhs).
rotation(p979_1, 1.7191890624528563).
piece(979, p979_2).
position(p979_2, 9.27, 8.96).
size(p979_2, 6.83).
color(p979_2, green).
orientation(p979_2, rhs).
rotation(p979_2, 2.68).
piece(980, p980_0).
position(p980_0, 5.18, 6.33).
size(p980_0, 8.44).
color(p980_0, green).
orientation(p980_0, rhs).
rotation(p980_0, 4.21).
piece(980, p980_1).
position(p980_1, 4.1273359239126854, 0.22634608153937902).
size(p980_1, 6.92).
color(p980_1, blue).
orientation(p980_1, strange).
rotation(p980_1, 4.33).
piece(980, p980_2).
position(p980_2, 5.39, 3.5).
size(p980_2, 9.27).
color(p980_2, blue).
orientation(p980_2, upright).
rotation(p980_2, 4.15).
piece(981, p981_0).
position(p981_0, 0.940268014914046, 2.568682991411642).
size(p981_0, 0.79).
color(p981_0, green).
orientation(p981_0, upright).
rotation(p981_0, 0.28).
piece(981, p981_1).
position(p981_1, 7.56, 1.31).
size(p981_1, 5.23).
color(p981_1, red).
orientation(p981_1, upright).
rotation(p981_1, 4.15).
piece(981, p981_2).
position(p981_2, 4.64, 4.55).
size(p981_2, 0.33).
color(p981_2, blue).
orientation(p981_2, strange).
rotation(p981_2, 4.46).
piece(982, p982_0).
position(p982_0, 1.82, 5.97).
size(p982_0, 6.22).
color(p982_0, red).
orientation(p982_0, lhs).
rotation(p982_0, 2.4446940510485664).
piece(982, p982_1).
position(p982_1, 0.7, 8.8).
size(p982_1, 1.81).
color(p982_1, blue).
orientation(p982_1, upright).
rotation(p982_1, 0.34).
piece(982, p982_2).
position(p982_2, 1.56, 8.36).
size(p982_2, 7.09).
color(p982_2, blue).
orientation(p982_2, strange).
rotation(p982_2, 2.38).
contact(p982_1, p982_2).
contact(p982_1, p982_2).
contact(p982_2, p982_1).
contact(p982_2, p982_1).
piece(983, p983_0).
position(p983_0, 2.25, 5.4).
size(p983_0, 4.39).
color(p983_0, red).
orientation(p983_0, strange).
rotation(p983_0, 0.47).
piece(983, p983_1).
position(p983_1, 2.3, 6.16).
size(p983_1, 5.27).
color(p983_1, blue).
orientation(p983_1, upright).
rotation(p983_1, 3.0668703807315323).
contact(p983_0, p983_1).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
contact(p983_1, p983_0).
piece(984, p984_0).
position(p984_0, 0.4, 6.82).
size(p984_0, 7.42).
color(p984_0, green).
orientation(p984_0, lhs).
rotation(p984_0, 6.12).
piece(984, p984_1).
position(p984_1, 4.5, 7.84).
size(p984_1, 2.2).
color(p984_1, red).
orientation(p984_1, lhs).
rotation(p984_1, 3.01).
piece(984, p984_2).
position(p984_2, 4.307491058677395, 0.11536244717623616).
size(p984_2, 5.98).
color(p984_2, blue).
orientation(p984_2, lhs).
rotation(p984_2, 1.6).
piece(985, p985_0).
position(p985_0, 9.03, 8.31).
size(p985_0, 3.86).
color(p985_0, green).
orientation(p985_0, upright).
rotation(p985_0, 6.08).
piece(985, p985_1).
position(p985_1, 6.38, 3.2).
size(p985_1, 7.61).
color(p985_1, green).
orientation(p985_1, rhs).
rotation(p985_1, 2.1650831450801102).
piece(985, p985_2).
position(p985_2, 8.44, 7.05).
size(p985_2, 8.17).
color(p985_2, blue).
orientation(p985_2, upright).
rotation(p985_2, 2.24).
piece(985, p985_3).
position(p985_3, 9.82, 8.18).
size(p985_3, 8.01).
color(p985_3, blue).
orientation(p985_3, lhs).
rotation(p985_3, 3.88).
contact(p985_0, p985_2).
contact(p985_0, p985_3).
contact(p985_0, p985_2).
contact(p985_0, p985_3).
contact(p985_2, p985_0).
contact(p985_2, p985_0).
contact(p985_3, p985_0).
contact(p985_3, p985_0).
piece(986, p986_0).
position(p986_0, 7.38, 1.95).
size(p986_0, 4.24).
color(p986_0, blue).
orientation(p986_0, strange).
rotation(p986_0, 0.8).
piece(986, p986_1).
position(p986_1, 5.01, 8.79).
size(p986_1, 9.86).
color(p986_1, green).
orientation(p986_1, strange).
rotation(p986_1, 1.5380236742004694).
piece(987, p987_0).
position(p987_0, 6.7, 7.78).
size(p987_0, 1.76).
color(p987_0, red).
orientation(p987_0, upright).
rotation(p987_0, 2.26).
piece(987, p987_1).
position(p987_1, 1.28, 8.48).
size(p987_1, 6.1).
color(p987_1, red).
orientation(p987_1, lhs).
rotation(p987_1, 2.7732329287433926).
piece(987, p987_2).
position(p987_2, 0.82, 0.64).
size(p987_2, 4.94).
color(p987_2, red).
orientation(p987_2, rhs).
rotation(p987_2, 3.51).
piece(987, p987_3).
position(p987_3, 9.17, 3.22).
size(p987_3, 6.37).
color(p987_3, green).
orientation(p987_3, upright).
rotation(p987_3, 2.58).
piece(988, p988_0).
position(p988_0, 0.52, 0.17).
size(p988_0, 1.92).
color(p988_0, green).
orientation(p988_0, rhs).
rotation(p988_0, 3.39).
piece(988, p988_1).
position(p988_1, 2.26, 8.28).
size(p988_1, 2.76).
color(p988_1, blue).
orientation(p988_1, strange).
rotation(p988_1, 3.51).
piece(988, p988_2).
position(p988_2, 6.53, 9.84).
size(p988_2, 6.15).
color(p988_2, blue).
orientation(p988_2, lhs).
rotation(p988_2, 2.1632248231618965).
piece(988, p988_3).
position(p988_3, 3.5, 8.62).
size(p988_3, 9.28).
color(p988_3, green).
orientation(p988_3, strange).
rotation(p988_3, 0.3).
contact(p988_1, p988_3).
contact(p988_1, p988_3).
contact(p988_3, p988_1).
contact(p988_3, p988_1).
piece(989, p989_0).
position(p989_0, 3.74, 5.35).
size(p989_0, 0.7).
color(p989_0, red).
orientation(p989_0, lhs).
rotation(p989_0, 6.13).
piece(989, p989_1).
position(p989_1, 7.82, 4.99).
size(p989_1, 2.77).
color(p989_1, blue).
orientation(p989_1, strange).
rotation(p989_1, 2.18).
piece(989, p989_2).
position(p989_2, 9.91, 2.8).
size(p989_2, 6.7).
color(p989_2, blue).
orientation(p989_2, strange).
rotation(p989_2, 1.18).
piece(989, p989_3).
position(p989_3, 7.52, 6.02).
size(p989_3, 8.97).
color(p989_3, blue).
orientation(p989_3, upright).
rotation(p989_3, 2.4279474712367755).
contact(p989_1, p989_3).
contact(p989_1, p989_3).
contact(p989_3, p989_1).
contact(p989_3, p989_1).
piece(990, p990_0).
position(p990_0, 5.64, 2.09).
size(p990_0, 5.09).
color(p990_0, blue).
orientation(p990_0, rhs).
rotation(p990_0, 1.53).
piece(990, p990_1).
position(p990_1, 1.72, 6.54).
size(p990_1, 7.97).
color(p990_1, blue).
orientation(p990_1, strange).
rotation(p990_1, 4.21).
piece(990, p990_2).
position(p990_2, 5.26, 1.69).
size(p990_2, 4.38).
color(p990_2, blue).
orientation(p990_2, lhs).
rotation(p990_2, 2.35).
piece(990, p990_3).
position(p990_3, 9.46, 7.05).
size(p990_3, 1.14).
color(p990_3, green).
orientation(p990_3, lhs).
rotation(p990_3, 2.48).
piece(990, p990_4).
position(p990_4, 9.71, 3.24).
size(p990_4, 8.57).
color(p990_4, red).
orientation(p990_4, upright).
rotation(p990_4, 3.771530408112551).
contact(p990_0, p990_2).
contact(p990_0, p990_2).
contact(p990_2, p990_0).
contact(p990_2, p990_0).
piece(991, p991_0).
position(p991_0, 4.83, 8.07).
size(p991_0, 8.55).
color(p991_0, green).
orientation(p991_0, strange).
rotation(p991_0, 5.38).
piece(991, p991_1).
position(p991_1, 4.26, 0.42).
size(p991_1, 6.63).
color(p991_1, red).
orientation(p991_1, strange).
rotation(p991_1, 5.82).
piece(991, p991_2).
position(p991_2, 2.6690214524453446, 0.6322213609846214).
size(p991_2, 5.27).
color(p991_2, red).
orientation(p991_2, lhs).
rotation(p991_2, 3.89).
piece(991, p991_3).
position(p991_3, 10.0, 5.77).
size(p991_3, 9.67).
color(p991_3, green).
orientation(p991_3, lhs).
rotation(p991_3, 5.89).
piece(991, p991_4).
position(p991_4, 4.36, 8.31).
size(p991_4, 0.66).
color(p991_4, blue).
orientation(p991_4, upright).
rotation(p991_4, 0.82).
contact(p991_0, p991_4).
contact(p991_0, p991_4).
contact(p991_4, p991_0).
contact(p991_4, p991_0).
piece(992, p992_0).
position(p992_0, 1.1804759219047276, 0.4608670549576897).
size(p992_0, 2.33).
color(p992_0, blue).
orientation(p992_0, strange).
rotation(p992_0, 2.59).
piece(992, p992_1).
position(p992_1, 6.1, 6.48).
size(p992_1, 6.02).
color(p992_1, blue).
orientation(p992_1, rhs).
rotation(p992_1, 0.27).
piece(993, p993_0).
position(p993_0, 5.73, 3.19).
size(p993_0, 2.49).
color(p993_0, green).
orientation(p993_0, upright).
rotation(p993_0, 5.93).
piece(993, p993_1).
position(p993_1, 2.595355151714629, 0.25201507706755655).
size(p993_1, 7.8).
color(p993_1, red).
orientation(p993_1, lhs).
rotation(p993_1, 0.47).
piece(993, p993_2).
position(p993_2, 7.36, 3.03).
size(p993_2, 9.93).
color(p993_2, red).
orientation(p993_2, upright).
rotation(p993_2, 2.42).
piece(993, p993_3).
position(p993_3, 9.54, 0.12).
size(p993_3, 1.48).
color(p993_3, green).
orientation(p993_3, lhs).
rotation(p993_3, 0.4).
contact(p993_0, p993_2).
contact(p993_0, p993_2).
contact(p993_2, p993_0).
contact(p993_2, p993_0).
piece(994, p994_0).
position(p994_0, 8.68, 1.57).
size(p994_0, 6.23).
color(p994_0, red).
orientation(p994_0, upright).
rotation(p994_0, 1.8748447193434128).
piece(995, p995_0).
position(p995_0, 0.6896148624248523, 0.1843291170108576).
size(p995_0, 5.54).
color(p995_0, green).
orientation(p995_0, strange).
rotation(p995_0, 3.06).
piece(996, p996_0).
position(p996_0, 9.55, 6.03).
size(p996_0, 1.75).
color(p996_0, blue).
orientation(p996_0, upright).
rotation(p996_0, 1.88).
piece(996, p996_1).
position(p996_1, 2.16, 2.48).
size(p996_1, 8.91).
color(p996_1, blue).
orientation(p996_1, upright).
rotation(p996_1, 3.8885561177390233).
piece(997, p997_0).
position(p997_0, 5.02, 7.3).
size(p997_0, 2.98).
color(p997_0, red).
orientation(p997_0, upright).
rotation(p997_0, 2.34).
piece(997, p997_1).
position(p997_1, 1.49, 1.11).
size(p997_1, 0.96).
color(p997_1, blue).
orientation(p997_1, upright).
rotation(p997_1, 5.18).
piece(997, p997_2).
position(p997_2, 3.198751628650476, 0.10484342651676766).
size(p997_2, 2.4).
color(p997_2, green).
orientation(p997_2, strange).
rotation(p997_2, 2.71).
piece(998, p998_0).
position(p998_0, 6.12, 0.54).
size(p998_0, 2.43).
color(p998_0, red).
orientation(p998_0, upright).
rotation(p998_0, 2.2120216911122608).
piece(998, p998_1).
position(p998_1, 8.56, 1.8).
size(p998_1, 2.26).
color(p998_1, red).
orientation(p998_1, strange).
rotation(p998_1, 5.05).
piece(999, p999_0).
position(p999_0, 9.77, 9.46).
size(p999_0, 1.17).
color(p999_0, green).
orientation(p999_0, strange).
rotation(p999_0, 3.53).
piece(999, p999_1).
position(p999_1, 2.4825450914582516, 0.08735781256187247).
size(p999_1, 6.79).
color(p999_1, green).
orientation(p999_1, strange).
rotation(p999_1, 4.02).
piece(999, p999_2).
position(p999_2, 3.06, 0.38).
size(p999_2, 3.25).
color(p999_2, blue).
orientation(p999_2, lhs).
rotation(p999_2, 6.17).
piece(1000, p1000_0).
position(p1000_0, 0.85, 3.76).
size(p1000_0, 2.24).
color(p1000_0, blue).
orientation(p1000_0, upright).
rotation(p1000_0, 1.59).
piece(1000, p1000_1).
position(p1000_1, 2.81, 9.29).
size(p1000_1, 8.6).
color(p1000_1, green).
orientation(p1000_1, rhs).
rotation(p1000_1, 5.56).
piece(1000, p1000_2).
position(p1000_2, 0.35, 2.28).
size(p1000_2, 3.32).
color(p1000_2, red).
orientation(p1000_2, upright).
rotation(p1000_2, 3.05).
piece(1000, p1000_3).
position(p1000_3, 0.05484270236775733, 2.628095263268303).
size(p1000_3, 4.19).
color(p1000_3, green).
orientation(p1000_3, rhs).
rotation(p1000_3, 4.2).
contact(p1000_0, p1000_2).
contact(p1000_0, p1000_2).
contact(p1000_2, p1000_0).
contact(p1000_2, p1000_0).
piece(1001, p1001_0).
position(p1001_0, 4.08, 2.25).
size(p1001_0, 9.27).
color(p1001_0, red).
orientation(p1001_0, lhs).
rotation(p1001_0, 2.64).
piece(1001, p1001_1).
position(p1001_1, 1.266112441359855, 0.27245773967168435).
size(p1001_1, 5.44).
color(p1001_1, blue).
orientation(p1001_1, lhs).
rotation(p1001_1, 4.22).
piece(1002, p1002_0).
position(p1002_0, 8.52, 4.12).
size(p1002_0, 0.77).
color(p1002_0, green).
orientation(p1002_0, strange).
rotation(p1002_0, 3.39).
piece(1002, p1002_1).
position(p1002_1, 3.69, 4.58).
size(p1002_1, 0.97).
color(p1002_1, green).
orientation(p1002_1, rhs).
rotation(p1002_1, 2.458536003018153).
piece(1003, p1003_0).
position(p1003_0, 0.19343376616308888, 4.142780103742549).
size(p1003_0, 1.87).
color(p1003_0, red).
orientation(p1003_0, rhs).
rotation(p1003_0, 6.26).
piece(1004, p1004_0).
position(p1004_0, 0.71, 0.2).
size(p1004_0, 0.5).
color(p1004_0, red).
orientation(p1004_0, strange).
rotation(p1004_0, 1.86).
piece(1004, p1004_1).
position(p1004_1, 8.26, 5.94).
size(p1004_1, 6.35).
color(p1004_1, blue).
orientation(p1004_1, rhs).
rotation(p1004_1, 2.83).
piece(1004, p1004_2).
position(p1004_2, 0.10018243424506572, 2.1018553259457686).
size(p1004_2, 1.33).
color(p1004_2, red).
orientation(p1004_2, rhs).
rotation(p1004_2, 4.36).
piece(1004, p1004_3).
position(p1004_3, 7.88, 6.29).
size(p1004_3, 1.44).
color(p1004_3, green).
orientation(p1004_3, upright).
rotation(p1004_3, 3.52).
contact(p1004_1, p1004_3).
contact(p1004_1, p1004_3).
contact(p1004_3, p1004_1).
contact(p1004_3, p1004_1).
piece(1005, p1005_0).
position(p1005_0, 3.32, 7.4).
size(p1005_0, 2.0).
color(p1005_0, green).
orientation(p1005_0, lhs).
rotation(p1005_0, 5.16).
piece(1005, p1005_1).
position(p1005_1, 7.52, 3.01).
size(p1005_1, 1.42).
color(p1005_1, blue).
orientation(p1005_1, upright).
rotation(p1005_1, 4.16).
piece(1005, p1005_2).
position(p1005_2, 5.66, 9.41).
size(p1005_2, 1.68).
color(p1005_2, blue).
orientation(p1005_2, strange).
rotation(p1005_2, 4.21).
piece(1005, p1005_3).
position(p1005_3, 0.15, 0.6).
size(p1005_3, 1.8).
color(p1005_3, green).
orientation(p1005_3, upright).
rotation(p1005_3, 4.97).
piece(1005, p1005_4).
position(p1005_4, 0.008671912528029192, 3.71750444250627).
size(p1005_4, 4.67).
color(p1005_4, blue).
orientation(p1005_4, strange).
rotation(p1005_4, 2.23).
piece(1006, p1006_0).
position(p1006_0, 8.72, 2.33).
size(p1006_0, 3.52).
color(p1006_0, red).
orientation(p1006_0, strange).
rotation(p1006_0, 6.12).
piece(1006, p1006_1).
position(p1006_1, 0.9704210239026335, 0.8273902548030977).
size(p1006_1, 0.45).
color(p1006_1, red).
orientation(p1006_1, lhs).
rotation(p1006_1, 0.45).
piece(1007, p1007_0).
position(p1007_0, 9.51, 6.72).
size(p1007_0, 0.35).
color(p1007_0, red).
orientation(p1007_0, upright).
rotation(p1007_0, 1.03).
piece(1007, p1007_1).
position(p1007_1, 2.5385342603159113, 0.5814931602941522).
size(p1007_1, 4.14).
color(p1007_1, green).
orientation(p1007_1, strange).
rotation(p1007_1, 5.9).
piece(1007, p1007_2).
position(p1007_2, 4.04, 8.87).
size(p1007_2, 1.72).
color(p1007_2, green).
orientation(p1007_2, strange).
rotation(p1007_2, 2.4).
piece(1007, p1007_3).
position(p1007_3, 8.38, 9.05).
size(p1007_3, 7.93).
color(p1007_3, red).
orientation(p1007_3, upright).
rotation(p1007_3, 2.38).
piece(1007, p1007_4).
position(p1007_4, 3.77, 7.73).
size(p1007_4, 3.73).
color(p1007_4, blue).
orientation(p1007_4, lhs).
rotation(p1007_4, 3.71).
contact(p1007_2, p1007_4).
contact(p1007_2, p1007_4).
contact(p1007_4, p1007_2).
contact(p1007_4, p1007_2).
piece(1008, p1008_0).
position(p1008_0, 7.49, 9.43).
size(p1008_0, 9.39).
color(p1008_0, red).
orientation(p1008_0, rhs).
rotation(p1008_0, 1.46).
piece(1008, p1008_1).
position(p1008_1, 9.65, 0.29).
size(p1008_1, 1.8).
color(p1008_1, red).
orientation(p1008_1, rhs).
rotation(p1008_1, 0.24).
piece(1008, p1008_2).
position(p1008_2, 3.0752258636972325, 1.3209193705115805).
size(p1008_2, 7.55).
color(p1008_2, red).
orientation(p1008_2, upright).
rotation(p1008_2, 1.52).
piece(1009, p1009_0).
position(p1009_0, 5.75, 7.38).
size(p1009_0, 2.57).
color(p1009_0, red).
orientation(p1009_0, strange).
rotation(p1009_0, 2.17).
piece(1009, p1009_1).
position(p1009_1, 6.47, 4.64).
size(p1009_1, 9.35).
color(p1009_1, blue).
orientation(p1009_1, upright).
rotation(p1009_1, 2.037034040990508).
piece(1009, p1009_2).
position(p1009_2, 0.73, 6.26).
size(p1009_2, 9.63).
color(p1009_2, red).
orientation(p1009_2, strange).
rotation(p1009_2, 2.66).
piece(1009, p1009_3).
position(p1009_3, 6.17, 7.93).
size(p1009_3, 3.79).
color(p1009_3, red).
orientation(p1009_3, lhs).
rotation(p1009_3, 5.69).
contact(p1009_0, p1009_3).
contact(p1009_0, p1009_3).
contact(p1009_3, p1009_0).
contact(p1009_3, p1009_0).
piece(1010, p1010_0).
position(p1010_0, 1.6597571896340495, 1.7358271428602599).
size(p1010_0, 8.83).
color(p1010_0, red).
orientation(p1010_0, upright).
rotation(p1010_0, 1.0).
piece(1010, p1010_1).
position(p1010_1, 1.85, 5.49).
size(p1010_1, 3.08).
color(p1010_1, green).
orientation(p1010_1, upright).
rotation(p1010_1, 2.52).
piece(1010, p1010_2).
position(p1010_2, 1.05, 2.96).
size(p1010_2, 7.73).
color(p1010_2, red).
orientation(p1010_2, strange).
rotation(p1010_2, 1.33).
contact(p1010_0, p1010_2).
contact(p1010_0, p1010_2).
contact(p1010_2, p1010_0).
contact(p1010_2, p1010_0).
piece(1011, p1011_0).
position(p1011_0, 2.45, 2.56).
size(p1011_0, 3.07).
color(p1011_0, red).
orientation(p1011_0, strange).
rotation(p1011_0, 3.017632625835242).
piece(1011, p1011_1).
position(p1011_1, 0.08, 4.51).
size(p1011_1, 5.9).
color(p1011_1, green).
orientation(p1011_1, upright).
rotation(p1011_1, 1.25).
piece(1011, p1011_2).
position(p1011_2, 1.97, 5.01).
size(p1011_2, 6.51).
color(p1011_2, green).
orientation(p1011_2, strange).
rotation(p1011_2, 4.41).
piece(1012, p1012_0).
position(p1012_0, 3.6163737389701973, 0.754744269459956).
size(p1012_0, 1.09).
color(p1012_0, blue).
orientation(p1012_0, rhs).
rotation(p1012_0, 0.61).
piece(1012, p1012_1).
position(p1012_1, 7.67, 6.68).
size(p1012_1, 2.64).
color(p1012_1, green).
orientation(p1012_1, upright).
rotation(p1012_1, 3.61).
piece(1013, p1013_0).
position(p1013_0, 3.4789130785407503, 0.53987879008319).
size(p1013_0, 2.32).
color(p1013_0, green).
orientation(p1013_0, lhs).
rotation(p1013_0, 2.24).
piece(1014, p1014_0).
position(p1014_0, 3.5902341729257734, 0.11803681947480159).
size(p1014_0, 7.97).
color(p1014_0, red).
orientation(p1014_0, strange).
rotation(p1014_0, 2.89).
piece(1014, p1014_1).
position(p1014_1, 2.69, 8.11).
size(p1014_1, 4.49).
color(p1014_1, red).
orientation(p1014_1, upright).
rotation(p1014_1, 1.6).
piece(1014, p1014_2).
position(p1014_2, 2.08, 4.78).
size(p1014_2, 6.27).
color(p1014_2, red).
orientation(p1014_2, lhs).
rotation(p1014_2, 5.16).
piece(1014, p1014_3).
position(p1014_3, 3.61, 5.91).
size(p1014_3, 1.58).
color(p1014_3, green).
orientation(p1014_3, strange).
rotation(p1014_3, 0.97).
piece(1015, p1015_0).
position(p1015_0, 3.62, 9.49).
size(p1015_0, 0.74).
color(p1015_0, blue).
orientation(p1015_0, strange).
rotation(p1015_0, 1.65).
piece(1015, p1015_1).
position(p1015_1, 5.93, 8.15).
size(p1015_1, 2.32).
color(p1015_1, blue).
orientation(p1015_1, lhs).
rotation(p1015_1, 1.763836393507562).
piece(1015, p1015_2).
position(p1015_2, 8.2, 5.02).
size(p1015_2, 9.05).
color(p1015_2, red).
orientation(p1015_2, rhs).
rotation(p1015_2, 1.02).
piece(1016, p1016_0).
position(p1016_0, 9.26, 0.14).
size(p1016_0, 3.36).
color(p1016_0, blue).
orientation(p1016_0, strange).
rotation(p1016_0, 2.160382185149421).
piece(1017, p1017_0).
position(p1017_0, 7.15, 2.26).
size(p1017_0, 7.54).
color(p1017_0, green).
orientation(p1017_0, rhs).
rotation(p1017_0, 3.6063491295582306).
piece(1017, p1017_1).
position(p1017_1, 2.17, 4.87).
size(p1017_1, 4.67).
color(p1017_1, red).
orientation(p1017_1, rhs).
rotation(p1017_1, 3.83).
piece(1018, p1018_0).
position(p1018_0, 2.041656926794627, 1.0102243398441382).
size(p1018_0, 9.68).
color(p1018_0, blue).
orientation(p1018_0, rhs).
rotation(p1018_0, 2.51).
piece(1019, p1019_0).
position(p1019_0, 7.67, 4.93).
size(p1019_0, 1.0).
color(p1019_0, green).
orientation(p1019_0, rhs).
rotation(p1019_0, 5.49).
piece(1019, p1019_1).
position(p1019_1, 8.72, 6.33).
size(p1019_1, 4.26).
color(p1019_1, green).
orientation(p1019_1, lhs).
rotation(p1019_1, 2.54).
piece(1019, p1019_2).
position(p1019_2, 3.9994198347214787, 0.22156773018508205).
size(p1019_2, 8.72).
color(p1019_2, green).
orientation(p1019_2, strange).
rotation(p1019_2, 3.99).
contact(p1019_1, p1019_2).
contact(p1019_1, p1019_2).
contact(p1019_2, p1019_1).
contact(p1019_2, p1019_1).
piece(1020, p1020_0).
position(p1020_0, 9.94, 0.92).
size(p1020_0, 1.34).
color(p1020_0, red).
orientation(p1020_0, rhs).
rotation(p1020_0, 1.705577279101708).
piece(1020, p1020_1).
position(p1020_1, 9.63, 8.45).
size(p1020_1, 9.73).
color(p1020_1, green).
orientation(p1020_1, strange).
rotation(p1020_1, 5.59).
piece(1020, p1020_2).
position(p1020_2, 8.3, 0.15).
size(p1020_2, 8.59).
color(p1020_2, blue).
orientation(p1020_2, lhs).
rotation(p1020_2, 2.35).
piece(1020, p1020_3).
position(p1020_3, 0.56, 0.88).
size(p1020_3, 9.36).
color(p1020_3, red).
orientation(p1020_3, lhs).
rotation(p1020_3, 4.7).
piece(1021, p1021_0).
position(p1021_0, 2.12, 8.85).
size(p1021_0, 6.73).
color(p1021_0, blue).
orientation(p1021_0, strange).
rotation(p1021_0, 1.3520805714822564).
piece(1022, p1022_0).
position(p1022_0, 6.93, 7.09).
size(p1022_0, 5.86).
color(p1022_0, red).
orientation(p1022_0, lhs).
rotation(p1022_0, 4.16).
piece(1022, p1022_1).
position(p1022_1, 9.67, 3.26).
size(p1022_1, 3.41).
color(p1022_1, blue).
orientation(p1022_1, upright).
rotation(p1022_1, 1.19).
piece(1022, p1022_2).
position(p1022_2, 8.17, 9.01).
size(p1022_2, 1.06).
color(p1022_2, green).
orientation(p1022_2, rhs).
rotation(p1022_2, 1.23).
piece(1022, p1022_3).
position(p1022_3, 0.67, 5.17).
size(p1022_3, 9.5).
color(p1022_3, red).
orientation(p1022_3, rhs).
rotation(p1022_3, 3.7042849667989444).
piece(1023, p1023_0).
position(p1023_0, 2.08, 4.16).
size(p1023_0, 4.83).
color(p1023_0, red).
orientation(p1023_0, upright).
rotation(p1023_0, 1.5010107746352501).
piece(1023, p1023_1).
position(p1023_1, 1.12, 9.93).
size(p1023_1, 1.28).
color(p1023_1, green).
orientation(p1023_1, strange).
rotation(p1023_1, 0.29).
piece(1023, p1023_2).
position(p1023_2, 5.22, 2.36).
size(p1023_2, 6.34).
color(p1023_2, green).
orientation(p1023_2, strange).
rotation(p1023_2, 0.42).
piece(1024, p1024_0).
position(p1024_0, 5.84, 2.14).
size(p1024_0, 5.85).
color(p1024_0, blue).
orientation(p1024_0, rhs).
rotation(p1024_0, 2.407236686530525).
piece(1025, p1025_0).
position(p1025_0, 3.5259218966518815, 0.7549488917710943).
size(p1025_0, 5.2).
color(p1025_0, green).
orientation(p1025_0, strange).
rotation(p1025_0, 6.25).
piece(1026, p1026_0).
position(p1026_0, 2.97, 2.71).
size(p1026_0, 1.89).
color(p1026_0, green).
orientation(p1026_0, upright).
rotation(p1026_0, 3.54).
piece(1026, p1026_1).
position(p1026_1, 4.23, 8.6).
size(p1026_1, 7.91).
color(p1026_1, red).
orientation(p1026_1, strange).
rotation(p1026_1, 3.271067538153404).
piece(1026, p1026_2).
position(p1026_2, 9.68, 7.3).
size(p1026_2, 9.45).
color(p1026_2, green).
orientation(p1026_2, lhs).
rotation(p1026_2, 2.02).
piece(1027, p1027_0).
position(p1027_0, 1.55, 7.81).
size(p1027_0, 9.71).
color(p1027_0, green).
orientation(p1027_0, rhs).
rotation(p1027_0, 5.97).
piece(1027, p1027_1).
position(p1027_1, 1.23, 1.46).
size(p1027_1, 5.62).
color(p1027_1, green).
orientation(p1027_1, strange).
rotation(p1027_1, 4.66).
piece(1027, p1027_2).
position(p1027_2, 5.54, 3.53).
size(p1027_2, 6.86).
color(p1027_2, green).
orientation(p1027_2, upright).
rotation(p1027_2, 3.2633344821280286).
piece(1027, p1027_3).
position(p1027_3, 6.31, 8.97).
size(p1027_3, 2.11).
color(p1027_3, red).
orientation(p1027_3, strange).
rotation(p1027_3, 2.15).
piece(1028, p1028_0).
position(p1028_0, 7.8, 4.04).
size(p1028_0, 3.25).
color(p1028_0, blue).
orientation(p1028_0, rhs).
rotation(p1028_0, 5.79).
piece(1028, p1028_1).
position(p1028_1, 5.12, 5.36).
size(p1028_1, 5.44).
color(p1028_1, red).
orientation(p1028_1, strange).
rotation(p1028_1, 2.06).
piece(1028, p1028_2).
position(p1028_2, 0.64, 5.11).
size(p1028_2, 3.53).
color(p1028_2, green).
orientation(p1028_2, lhs).
rotation(p1028_2, 3.12).
piece(1028, p1028_3).
position(p1028_3, 3.036530348480096, 0.08081775442656557).
size(p1028_3, 2.21).
color(p1028_3, green).
orientation(p1028_3, strange).
rotation(p1028_3, 4.65).
piece(1029, p1029_0).
position(p1029_0, 6.72, 3.86).
size(p1029_0, 1.6).
color(p1029_0, blue).
orientation(p1029_0, upright).
rotation(p1029_0, 4.77).
piece(1029, p1029_1).
position(p1029_1, 0.34, 6.97).
size(p1029_1, 0.48).
color(p1029_1, green).
orientation(p1029_1, rhs).
rotation(p1029_1, 2.5).
piece(1029, p1029_2).
position(p1029_2, 9.43, 2.74).
size(p1029_2, 3.28).
color(p1029_2, blue).
orientation(p1029_2, rhs).
rotation(p1029_2, 5.73).
piece(1029, p1029_3).
position(p1029_3, 1.98, 0.74).
size(p1029_3, 5.93).
color(p1029_3, red).
orientation(p1029_3, strange).
rotation(p1029_3, 3.2309261126953346).
piece(1029, p1029_4).
position(p1029_4, 5.51, 2.17).
size(p1029_4, 2.85).
color(p1029_4, green).
orientation(p1029_4, rhs).
rotation(p1029_4, 1.89).
piece(1030, p1030_0).
position(p1030_0, 1.24, 1.67).
size(p1030_0, 8.61).
color(p1030_0, blue).
orientation(p1030_0, rhs).
rotation(p1030_0, 1.9).
piece(1030, p1030_1).
position(p1030_1, 5.61, 7.88).
size(p1030_1, 8.23).
color(p1030_1, blue).
orientation(p1030_1, upright).
rotation(p1030_1, 0.31).
piece(1030, p1030_2).
position(p1030_2, 6.38, 4.95).
size(p1030_2, 1.39).
color(p1030_2, red).
orientation(p1030_2, strange).
rotation(p1030_2, 3.594547201592068).
piece(1031, p1031_0).
position(p1031_0, 1.984841736227051, 1.2926945215773573).
size(p1031_0, 2.46).
color(p1031_0, red).
orientation(p1031_0, lhs).
rotation(p1031_0, 1.11).
piece(1031, p1031_1).
position(p1031_1, 7.4, 5.95).
size(p1031_1, 1.38).
color(p1031_1, blue).
orientation(p1031_1, rhs).
rotation(p1031_1, 5.71).
piece(1032, p1032_0).
position(p1032_0, 1.76, 4.24).
size(p1032_0, 5.81).
color(p1032_0, green).
orientation(p1032_0, strange).
rotation(p1032_0, 3.6245859573111767).
piece(1032, p1032_1).
position(p1032_1, 9.95, 8.33).
size(p1032_1, 3.4).
color(p1032_1, green).
orientation(p1032_1, lhs).
rotation(p1032_1, 1.47).
piece(1032, p1032_2).
position(p1032_2, 9.28, 0.17).
size(p1032_2, 7.87).
color(p1032_2, green).
orientation(p1032_2, rhs).
rotation(p1032_2, 3.69).
piece(1032, p1032_3).
position(p1032_3, 5.57, 9.64).
size(p1032_3, 3.4).
color(p1032_3, blue).
orientation(p1032_3, rhs).
rotation(p1032_3, 6.2).
piece(1032, p1032_4).
position(p1032_4, 4.57, 7.19).
size(p1032_4, 2.21).
color(p1032_4, red).
orientation(p1032_4, upright).
rotation(p1032_4, 1.77).
piece(1033, p1033_0).
position(p1033_0, 6.88, 4.37).
size(p1033_0, 2.68).
color(p1033_0, blue).
orientation(p1033_0, lhs).
rotation(p1033_0, 6.23).
piece(1033, p1033_1).
position(p1033_1, 5.23, 5.92).
size(p1033_1, 2.59).
color(p1033_1, green).
orientation(p1033_1, strange).
rotation(p1033_1, 3.35).
piece(1033, p1033_2).
position(p1033_2, 9.24, 5.02).
size(p1033_2, 2.31).
color(p1033_2, blue).
orientation(p1033_2, upright).
rotation(p1033_2, 2.24).
piece(1033, p1033_3).
position(p1033_3, 0.41812784138118664, 2.0134534792501735).
size(p1033_3, 9.77).
color(p1033_3, red).
orientation(p1033_3, rhs).
rotation(p1033_3, 0.84).
piece(1033, p1033_4).
position(p1033_4, 1.44, 6.91).
size(p1033_4, 7.18).
color(p1033_4, green).
orientation(p1033_4, upright).
rotation(p1033_4, 1.15).
contact(p1033_1, p1033_3).
contact(p1033_1, p1033_3).
contact(p1033_3, p1033_1).
contact(p1033_3, p1033_1).
piece(1034, p1034_0).
position(p1034_0, 4.15, 7.55).
size(p1034_0, 9.34).
color(p1034_0, red).
orientation(p1034_0, strange).
rotation(p1034_0, 3.8756782955450655).
piece(1035, p1035_0).
position(p1035_0, 3.0, 7.62).
size(p1035_0, 0.2).
color(p1035_0, blue).
orientation(p1035_0, lhs).
rotation(p1035_0, 3.127371962422917).
piece(1035, p1035_1).
position(p1035_1, 8.23, 5.67).
size(p1035_1, 2.06).
color(p1035_1, red).
orientation(p1035_1, rhs).
rotation(p1035_1, 5.37).
piece(1036, p1036_0).
position(p1036_0, 3.78, 8.26).
size(p1036_0, 9.48).
color(p1036_0, blue).
orientation(p1036_0, upright).
rotation(p1036_0, 0.19).
piece(1036, p1036_1).
position(p1036_1, 2.6478087926758844, 1.1934231534411268).
size(p1036_1, 1.99).
color(p1036_1, green).
orientation(p1036_1, rhs).
rotation(p1036_1, 0.87).
piece(1036, p1036_2).
position(p1036_2, 3.05, 4.04).
size(p1036_2, 0.71).
color(p1036_2, blue).
orientation(p1036_2, strange).
rotation(p1036_2, 4.49).
piece(1036, p1036_3).
position(p1036_3, 5.62, 5.82).
size(p1036_3, 9.77).
color(p1036_3, blue).
orientation(p1036_3, upright).
rotation(p1036_3, 3.75).
piece(1037, p1037_0).
position(p1037_0, 1.6337866186192413, 2.093235472229035).
size(p1037_0, 1.34).
color(p1037_0, green).
orientation(p1037_0, rhs).
rotation(p1037_0, 2.43).
piece(1037, p1037_1).
position(p1037_1, 4.94, 0.92).
size(p1037_1, 5.93).
color(p1037_1, red).
orientation(p1037_1, lhs).
rotation(p1037_1, 4.72).
piece(1037, p1037_2).
position(p1037_2, 9.19, 4.48).
size(p1037_2, 4.68).
color(p1037_2, blue).
orientation(p1037_2, strange).
rotation(p1037_2, 5.98).
contact(p1037_0, p1037_2).
contact(p1037_0, p1037_2).
contact(p1037_2, p1037_0).
contact(p1037_2, p1037_0).
piece(1038, p1038_0).
position(p1038_0, 7.31, 6.5).
size(p1038_0, 6.82).
color(p1038_0, blue).
orientation(p1038_0, rhs).
rotation(p1038_0, 2.214259648328774).
piece(1039, p1039_0).
position(p1039_0, 2.54, 2.85).
size(p1039_0, 4.11).
color(p1039_0, red).
orientation(p1039_0, rhs).
rotation(p1039_0, 6.04).
piece(1039, p1039_1).
position(p1039_1, 4.110164573588491, 0.2819394952158055).
size(p1039_1, 5.32).
color(p1039_1, green).
orientation(p1039_1, rhs).
rotation(p1039_1, 5.14).
piece(1039, p1039_2).
position(p1039_2, 7.53, 5.06).
size(p1039_2, 9.49).
color(p1039_2, red).
orientation(p1039_2, strange).
rotation(p1039_2, 5.7).
piece(1039, p1039_3).
position(p1039_3, 4.69, 9.33).
size(p1039_3, 1.86).
color(p1039_3, green).
orientation(p1039_3, upright).
rotation(p1039_3, 2.46).
piece(1039, p1039_4).
position(p1039_4, 0.97, 5.83).
size(p1039_4, 9.9).
color(p1039_4, green).
orientation(p1039_4, upright).
rotation(p1039_4, 1.2).
piece(1040, p1040_0).
position(p1040_0, 2.993257260112433, 0.05756743243162123).
size(p1040_0, 2.64).
color(p1040_0, green).
orientation(p1040_0, strange).
rotation(p1040_0, 3.35).
piece(1040, p1040_1).
position(p1040_1, 1.64, 3.35).
size(p1040_1, 9.03).
color(p1040_1, blue).
orientation(p1040_1, lhs).
rotation(p1040_1, 2.55).
piece(1041, p1041_0).
position(p1041_0, 5.34, 5.22).
size(p1041_0, 5.93).
color(p1041_0, green).
orientation(p1041_0, lhs).
rotation(p1041_0, 2.829978207779331).
piece(1041, p1041_1).
position(p1041_1, 7.79, 9.78).
size(p1041_1, 5.58).
color(p1041_1, blue).
orientation(p1041_1, rhs).
rotation(p1041_1, 5.07).
piece(1041, p1041_2).
position(p1041_2, 2.78, 9.71).
size(p1041_2, 7.07).
color(p1041_2, green).
orientation(p1041_2, rhs).
rotation(p1041_2, 6.01).
piece(1041, p1041_3).
position(p1041_3, 3.27, 0.44).
size(p1041_3, 8.72).
color(p1041_3, blue).
orientation(p1041_3, strange).
rotation(p1041_3, 3.94).
piece(1041, p1041_4).
position(p1041_4, 9.17, 7.01).
size(p1041_4, 5.61).
color(p1041_4, red).
orientation(p1041_4, lhs).
rotation(p1041_4, 1.82).
piece(1042, p1042_0).
position(p1042_0, 1.4165968321806268, 1.6695089435518975).
size(p1042_0, 4.87).
color(p1042_0, blue).
orientation(p1042_0, lhs).
rotation(p1042_0, 3.28).
piece(1042, p1042_1).
position(p1042_1, 1.67, 3.25).
size(p1042_1, 7.22).
color(p1042_1, red).
orientation(p1042_1, strange).
rotation(p1042_1, 5.3).
piece(1042, p1042_2).
position(p1042_2, 9.79, 4.35).
size(p1042_2, 3.42).
color(p1042_2, red).
orientation(p1042_2, lhs).
rotation(p1042_2, 2.92).
piece(1042, p1042_3).
position(p1042_3, 3.73, 3.24).
size(p1042_3, 6.66).
color(p1042_3, red).
orientation(p1042_3, strange).
rotation(p1042_3, 3.5).
piece(1043, p1043_0).
position(p1043_0, 2.28, 8.46).
size(p1043_0, 4.85).
color(p1043_0, green).
orientation(p1043_0, lhs).
rotation(p1043_0, 5.4).
piece(1043, p1043_1).
position(p1043_1, 7.91, 7.58).
size(p1043_1, 0.02).
color(p1043_1, red).
orientation(p1043_1, rhs).
rotation(p1043_1, 1.13).
piece(1043, p1043_2).
position(p1043_2, 2.24, 4.65).
size(p1043_2, 8.08).
color(p1043_2, red).
orientation(p1043_2, lhs).
rotation(p1043_2, 0.41).
piece(1043, p1043_3).
position(p1043_3, 5.97, 4.14).
size(p1043_3, 8.18).
color(p1043_3, red).
orientation(p1043_3, rhs).
rotation(p1043_3, 1.9798270095787318).
piece(1044, p1044_0).
position(p1044_0, 7.53, 3.05).
size(p1044_0, 2.54).
color(p1044_0, red).
orientation(p1044_0, upright).
rotation(p1044_0, 1.21).
piece(1044, p1044_1).
position(p1044_1, 0.55, 9.74).
size(p1044_1, 8.37).
color(p1044_1, red).
orientation(p1044_1, lhs).
rotation(p1044_1, 6.18).
piece(1044, p1044_2).
position(p1044_2, 0.58, 0.26).
size(p1044_2, 7.87).
color(p1044_2, blue).
orientation(p1044_2, lhs).
rotation(p1044_2, 0.52).
piece(1044, p1044_3).
position(p1044_3, 1.12, 1.45).
size(p1044_3, 6.05).
color(p1044_3, green).
orientation(p1044_3, lhs).
rotation(p1044_3, 3.0603205548746883).
contact(p1044_2, p1044_3).
contact(p1044_2, p1044_3).
contact(p1044_3, p1044_2).
contact(p1044_3, p1044_2).
piece(1045, p1045_0).
position(p1045_0, 8.79, 5.1).
size(p1045_0, 8.02).
color(p1045_0, blue).
orientation(p1045_0, rhs).
rotation(p1045_0, 1.8000257297166673).
piece(1046, p1046_0).
position(p1046_0, 1.09, 7.2).
size(p1046_0, 0.3).
color(p1046_0, blue).
orientation(p1046_0, lhs).
rotation(p1046_0, 4.27).
piece(1046, p1046_1).
position(p1046_1, 5.83, 6.82).
size(p1046_1, 3.56).
color(p1046_1, red).
orientation(p1046_1, rhs).
rotation(p1046_1, 6.16).
piece(1046, p1046_2).
position(p1046_2, 2.59, 5.91).
size(p1046_2, 2.38).
color(p1046_2, red).
orientation(p1046_2, rhs).
rotation(p1046_2, 4.64).
piece(1046, p1046_3).
position(p1046_3, 3.7374616860733676, 0.5571405685082551).
size(p1046_3, 4.51).
color(p1046_3, red).
orientation(p1046_3, lhs).
rotation(p1046_3, 3.32).
contact(p1046_1, p1046_3).
contact(p1046_1, p1046_3).
contact(p1046_3, p1046_1).
contact(p1046_3, p1046_1).
piece(1047, p1047_0).
position(p1047_0, 7.03, 3.14).
size(p1047_0, 8.08).
color(p1047_0, blue).
orientation(p1047_0, lhs).
rotation(p1047_0, 0.05).
piece(1047, p1047_1).
position(p1047_1, 1.1308601545268049, 1.5169204182415006).
size(p1047_1, 3.27).
color(p1047_1, green).
orientation(p1047_1, rhs).
rotation(p1047_1, 2.77).
piece(1048, p1048_0).
position(p1048_0, 7.4, 0.73).
size(p1048_0, 5.8).
color(p1048_0, blue).
orientation(p1048_0, lhs).
rotation(p1048_0, 0.84).
piece(1048, p1048_1).
position(p1048_1, 0.95, 0.28).
size(p1048_1, 0.33).
color(p1048_1, blue).
orientation(p1048_1, rhs).
rotation(p1048_1, 2.131741636832691).
piece(1049, p1049_0).
position(p1049_0, 1.68, 1.34).
size(p1049_0, 3.82).
color(p1049_0, red).
orientation(p1049_0, upright).
rotation(p1049_0, 6.25).
piece(1049, p1049_1).
position(p1049_1, 2.71, 4.86).
size(p1049_1, 5.94).
color(p1049_1, blue).
orientation(p1049_1, lhs).
rotation(p1049_1, 3.79).
piece(1049, p1049_2).
position(p1049_2, 2.4051380410679726, 1.2451138680922607).
size(p1049_2, 3.07).
color(p1049_2, red).
orientation(p1049_2, strange).
rotation(p1049_2, 4.21).
piece(1050, p1050_0).
position(p1050_0, 4.032146591644099, 0.137943545965348).
size(p1050_0, 6.42).
color(p1050_0, red).
orientation(p1050_0, upright).
rotation(p1050_0, 0.67).
piece(1050, p1050_1).
position(p1050_1, 7.23, 9.14).
size(p1050_1, 6.69).
color(p1050_1, blue).
orientation(p1050_1, lhs).
rotation(p1050_1, 2.09).
piece(1051, p1051_0).
position(p1051_0, 2.87, 0.21).
size(p1051_0, 8.27).
color(p1051_0, blue).
orientation(p1051_0, upright).
rotation(p1051_0, 5.48).
piece(1051, p1051_1).
position(p1051_1, 8.27, 2.65).
size(p1051_1, 6.43).
color(p1051_1, green).
orientation(p1051_1, upright).
rotation(p1051_1, 3.82).
piece(1051, p1051_2).
position(p1051_2, 7.55, 1.65).
size(p1051_2, 8.02).
color(p1051_2, green).
orientation(p1051_2, upright).
rotation(p1051_2, 1.63).
piece(1051, p1051_3).
position(p1051_3, 6.0, 2.1).
size(p1051_3, 6.43).
color(p1051_3, green).
orientation(p1051_3, strange).
rotation(p1051_3, 1.8075578012934757).
contact(p1051_1, p1051_2).
contact(p1051_1, p1051_2).
contact(p1051_2, p1051_1).
contact(p1051_2, p1051_1).
contact(p1051_2, p1051_3).
contact(p1051_2, p1051_3).
contact(p1051_3, p1051_2).
contact(p1051_3, p1051_2).
piece(1052, p1052_0).
position(p1052_0, 1.11, 8.77).
size(p1052_0, 2.52).
color(p1052_0, green).
orientation(p1052_0, lhs).
rotation(p1052_0, 0.75).
piece(1052, p1052_1).
position(p1052_1, 6.33, 3.31).
size(p1052_1, 8.9).
color(p1052_1, green).
orientation(p1052_1, lhs).
rotation(p1052_1, 3.760738097311954).
piece(1052, p1052_2).
position(p1052_2, 6.85, 5.1).
size(p1052_2, 3.08).
color(p1052_2, red).
orientation(p1052_2, lhs).
rotation(p1052_2, 1.36).
piece(1053, p1053_0).
position(p1053_0, 6.25, 5.65).
size(p1053_0, 0.11).
color(p1053_0, red).
orientation(p1053_0, rhs).
rotation(p1053_0, 5.62).
piece(1053, p1053_1).
position(p1053_1, 0.5402831849838422, 2.541716644960795).
size(p1053_1, 3.41).
color(p1053_1, green).
orientation(p1053_1, strange).
rotation(p1053_1, 6.15).
piece(1054, p1054_0).
position(p1054_0, 4.030600710310882, 0.2158392503644334).
size(p1054_0, 0.16).
color(p1054_0, red).
orientation(p1054_0, rhs).
rotation(p1054_0, 0.79).
piece(1055, p1055_0).
position(p1055_0, 8.74, 5.48).
size(p1055_0, 1.06).
color(p1055_0, blue).
orientation(p1055_0, lhs).
rotation(p1055_0, 2.58).
piece(1055, p1055_1).
position(p1055_1, 9.0, 9.21).
size(p1055_1, 0.41).
color(p1055_1, red).
orientation(p1055_1, upright).
rotation(p1055_1, 1.32).
piece(1055, p1055_2).
position(p1055_2, 7.93, 3.52).
size(p1055_2, 9.47).
color(p1055_2, green).
orientation(p1055_2, lhs).
rotation(p1055_2, 3.12).
piece(1055, p1055_3).
position(p1055_3, 3.04, 9.62).
size(p1055_3, 0.52).
color(p1055_3, red).
orientation(p1055_3, rhs).
rotation(p1055_3, 2.3556051775041005).
piece(1055, p1055_4).
position(p1055_4, 5.33, 5.3).
size(p1055_4, 6.82).
color(p1055_4, green).
orientation(p1055_4, strange).
rotation(p1055_4, 4.59).
piece(1056, p1056_0).
position(p1056_0, 4.02, 3.57).
size(p1056_0, 3.5).
color(p1056_0, green).
orientation(p1056_0, upright).
rotation(p1056_0, 1.9924524166942907).
piece(1057, p1057_0).
position(p1057_0, 9.12, 6.22).
size(p1057_0, 2.1).
color(p1057_0, blue).
orientation(p1057_0, strange).
rotation(p1057_0, 2.9493480055508923).
piece(1058, p1058_0).
position(p1058_0, 2.0211544749376924, 1.2176346220694767).
size(p1058_0, 3.69).
color(p1058_0, green).
orientation(p1058_0, rhs).
rotation(p1058_0, 2.06).
piece(1058, p1058_1).
position(p1058_1, 1.92, 7.26).
size(p1058_1, 7.08).
color(p1058_1, red).
orientation(p1058_1, upright).
rotation(p1058_1, 1.64).
contact(p1058_0, p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
position(p1059_0, 9.37, 1.91).
size(p1059_0, 0.1).
color(p1059_0, red).
orientation(p1059_0, lhs).
rotation(p1059_0, 2.59).
piece(1059, p1059_1).
position(p1059_1, 1.08, 0.74).
size(p1059_1, 3.11).
color(p1059_1, green).
orientation(p1059_1, upright).
rotation(p1059_1, 0.73).
piece(1059, p1059_2).
position(p1059_2, 3.4, 4.6).
size(p1059_2, 7.68).
color(p1059_2, red).
orientation(p1059_2, rhs).
rotation(p1059_2, 3.38).
piece(1059, p1059_3).
position(p1059_3, 8.49, 7.12).
size(p1059_3, 4.19).
color(p1059_3, green).
orientation(p1059_3, lhs).
rotation(p1059_3, 0.65).
piece(1059, p1059_4).
position(p1059_4, 0.6498417742450132, 3.461038838920783).
size(p1059_4, 1.28).
color(p1059_4, green).
orientation(p1059_4, strange).
rotation(p1059_4, 1.12).
piece(1060, p1060_0).
position(p1060_0, 1.29, 7.55).
size(p1060_0, 0.71).
color(p1060_0, red).
orientation(p1060_0, upright).
rotation(p1060_0, 4.27).
piece(1061, p1061_0).
position(p1061_0, 6.88, 3.57).
size(p1061_0, 2.96).
color(p1061_0, blue).
orientation(p1061_0, strange).
rotation(p1061_0, 5.22).
piece(1062, p1062_0).
position(p1062_0, 2.64, 8.83).
size(p1062_0, 3.18).
color(p1062_0, blue).
orientation(p1062_0, upright).
rotation(p1062_0, 4.49).
piece(1063, p1063_0).
position(p1063_0, 9.39, 5.59).
size(p1063_0, 8.7).
color(p1063_0, red).
orientation(p1063_0, lhs).
rotation(p1063_0, 4.42).
piece(1063, p1063_1).
position(p1063_1, 5.97, 1.96).
size(p1063_1, 8.84).
color(p1063_1, blue).
orientation(p1063_1, rhs).
rotation(p1063_1, 4.26).
piece(1064, p1064_0).
position(p1064_0, 4.35, 1.7).
size(p1064_0, 8.12).
color(p1064_0, red).
orientation(p1064_0, strange).
rotation(p1064_0, 5.67).
piece(1064, p1064_1).
position(p1064_1, 5.62, 2.99).
size(p1064_1, 3.31).
color(p1064_1, red).
orientation(p1064_1, lhs).
rotation(p1064_1, 4.57).
piece(1065, p1065_0).
position(p1065_0, 2.44, 2.65).
size(p1065_0, 1.99).
color(p1065_0, green).
orientation(p1065_0, strange).
rotation(p1065_0, 0.66).
piece(1066, p1066_0).
position(p1066_0, 5.3, 6.06).
size(p1066_0, 6.47).
color(p1066_0, red).
orientation(p1066_0, rhs).
rotation(p1066_0, 0.51).
piece(1066, p1066_1).
position(p1066_1, 8.94, 4.44).
size(p1066_1, 7.65).
color(p1066_1, red).
orientation(p1066_1, lhs).
rotation(p1066_1, 0.42).
piece(1067, p1067_0).
position(p1067_0, 9.01, 0.84).
size(p1067_0, 0.2).
color(p1067_0, blue).
orientation(p1067_0, strange).
rotation(p1067_0, 0.81).
piece(1067, p1067_1).
position(p1067_1, 8.79, 7.48).
size(p1067_1, 1.69).
color(p1067_1, blue).
orientation(p1067_1, upright).
rotation(p1067_1, 4.7).
piece(1067, p1067_2).
position(p1067_2, 9.31, 6.02).
size(p1067_2, 8.35).
color(p1067_2, red).
orientation(p1067_2, rhs).
rotation(p1067_2, 0.97).
piece(1067, p1067_3).
position(p1067_3, 9.7, 4.33).
size(p1067_3, 9.9).
color(p1067_3, red).
orientation(p1067_3, lhs).
rotation(p1067_3, 0.2).
piece(1067, p1067_4).
position(p1067_4, 5.79, 9.26).
size(p1067_4, 6.4).
color(p1067_4, red).
orientation(p1067_4, strange).
rotation(p1067_4, 4.97).
contact(p1067_1, p1067_2).
contact(p1067_1, p1067_2).
contact(p1067_2, p1067_1).
contact(p1067_2, p1067_1).
piece(1068, p1068_0).
position(p1068_0, 4.9, 7.01).
size(p1068_0, 7.81).
color(p1068_0, green).
orientation(p1068_0, strange).
rotation(p1068_0, 4.85).
piece(1068, p1068_1).
position(p1068_1, 5.79, 5.46).
size(p1068_1, 2.05).
color(p1068_1, green).
orientation(p1068_1, rhs).
rotation(p1068_1, 1.25).
piece(1069, p1069_0).
position(p1069_0, 1.44, 3.05).
size(p1069_0, 3.38).
color(p1069_0, blue).
orientation(p1069_0, rhs).
rotation(p1069_0, 4.69).
piece(1070, p1070_0).
position(p1070_0, 9.17, 9.18).
size(p1070_0, 4.06).
color(p1070_0, red).
orientation(p1070_0, rhs).
rotation(p1070_0, 4.59).
piece(1071, p1071_0).
position(p1071_0, 3.73, 2.59).
size(p1071_0, 2.55).
color(p1071_0, green).
orientation(p1071_0, upright).
rotation(p1071_0, 0.05).
piece(1071, p1071_1).
position(p1071_1, 0.43, 4.47).
size(p1071_1, 5.18).
color(p1071_1, red).
orientation(p1071_1, strange).
rotation(p1071_1, 6.12).
piece(1071, p1071_2).
position(p1071_2, 5.95, 7.59).
size(p1071_2, 0.35).
color(p1071_2, blue).
orientation(p1071_2, lhs).
rotation(p1071_2, 5.21).
piece(1072, p1072_0).
position(p1072_0, 8.42, 6.19).
size(p1072_0, 3.36).
color(p1072_0, blue).
orientation(p1072_0, rhs).
rotation(p1072_0, 4.93).
piece(1072, p1072_1).
position(p1072_1, 6.88, 1.9).
size(p1072_1, 3.3).
color(p1072_1, red).
orientation(p1072_1, upright).
rotation(p1072_1, 1.18).
piece(1073, p1073_0).
position(p1073_0, 1.11, 8.53).
size(p1073_0, 3.83).
color(p1073_0, red).
orientation(p1073_0, lhs).
rotation(p1073_0, 5.08).
piece(1073, p1073_1).
position(p1073_1, 1.68, 6.83).
size(p1073_1, 3.37).
color(p1073_1, blue).
orientation(p1073_1, strange).
rotation(p1073_1, 5.55).
piece(1073, p1073_2).
position(p1073_2, 7.58, 6.79).
size(p1073_2, 6.37).
color(p1073_2, green).
orientation(p1073_2, strange).
rotation(p1073_2, 5.16).
piece(1073, p1073_3).
position(p1073_3, 4.87, 7.93).
size(p1073_3, 3.03).
color(p1073_3, red).
orientation(p1073_3, lhs).
rotation(p1073_3, 0.37).
piece(1074, p1074_0).
position(p1074_0, 4.29, 0.35).
size(p1074_0, 7.57).
color(p1074_0, blue).
orientation(p1074_0, upright).
rotation(p1074_0, 6.26).
piece(1075, p1075_0).
position(p1075_0, 9.24, 4.56).
size(p1075_0, 5.78).
color(p1075_0, green).
orientation(p1075_0, upright).
rotation(p1075_0, 5.7).
piece(1076, p1076_0).
position(p1076_0, 4.6, 9.49).
size(p1076_0, 1.86).
color(p1076_0, green).
orientation(p1076_0, strange).
rotation(p1076_0, 6.16).
piece(1076, p1076_1).
position(p1076_1, 8.33, 5.9).
size(p1076_1, 6.14).
color(p1076_1, red).
orientation(p1076_1, upright).
rotation(p1076_1, 4.42).
piece(1076, p1076_2).
position(p1076_2, 5.75, 7.18).
size(p1076_2, 0.67).
color(p1076_2, blue).
orientation(p1076_2, strange).
rotation(p1076_2, 0.34).
piece(1076, p1076_3).
position(p1076_3, 5.06, 4.38).
size(p1076_3, 1.14).
color(p1076_3, blue).
orientation(p1076_3, upright).
rotation(p1076_3, 5.03).
piece(1076, p1076_4).
position(p1076_4, 4.59, 8.71).
size(p1076_4, 7.1).
color(p1076_4, green).
orientation(p1076_4, strange).
rotation(p1076_4, 4.5).
contact(p1076_0, p1076_4).
contact(p1076_0, p1076_4).
contact(p1076_4, p1076_0).
contact(p1076_4, p1076_0).
piece(1077, p1077_0).
position(p1077_0, 9.06, 9.44).
size(p1077_0, 5.8).
color(p1077_0, red).
orientation(p1077_0, strange).
rotation(p1077_0, 5.04).
piece(1078, p1078_0).
position(p1078_0, 9.67, 6.45).
size(p1078_0, 6.38).
color(p1078_0, blue).
orientation(p1078_0, strange).
rotation(p1078_0, 0.44).
piece(1078, p1078_1).
position(p1078_1, 4.69, 6.91).
size(p1078_1, 3.78).
color(p1078_1, blue).
orientation(p1078_1, strange).
rotation(p1078_1, 0.53).
piece(1079, p1079_0).
position(p1079_0, 7.45, 6.39).
size(p1079_0, 9.71).
color(p1079_0, blue).
orientation(p1079_0, strange).
rotation(p1079_0, 1.25).
piece(1079, p1079_1).
position(p1079_1, 6.08, 5.99).
size(p1079_1, 9.45).
color(p1079_1, blue).
orientation(p1079_1, strange).
rotation(p1079_1, 0.65).
contact(p1079_0, p1079_1).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
position(p1080_0, 8.08, 0.52).
size(p1080_0, 9.1).
color(p1080_0, green).
orientation(p1080_0, lhs).
rotation(p1080_0, 1.12).
piece(1080, p1080_1).
position(p1080_1, 5.79, 9.27).
size(p1080_1, 1.8).
color(p1080_1, green).
orientation(p1080_1, rhs).
rotation(p1080_1, 5.32).
piece(1080, p1080_2).
position(p1080_2, 3.57, 1.28).
size(p1080_2, 4.65).
color(p1080_2, red).
orientation(p1080_2, upright).
rotation(p1080_2, 4.5).
piece(1081, p1081_0).
position(p1081_0, 9.32, 3.19).
size(p1081_0, 9.57).
color(p1081_0, blue).
orientation(p1081_0, rhs).
rotation(p1081_0, 5.31).
piece(1082, p1082_0).
position(p1082_0, 1.9, 4.12).
size(p1082_0, 8.15).
color(p1082_0, blue).
orientation(p1082_0, lhs).
rotation(p1082_0, 4.59).
piece(1083, p1083_0).
position(p1083_0, 1.03, 7.93).
size(p1083_0, 7.41).
color(p1083_0, blue).
orientation(p1083_0, rhs).
rotation(p1083_0, 5.26).
piece(1083, p1083_1).
position(p1083_1, 9.67, 4.22).
size(p1083_1, 3.9).
color(p1083_1, green).
orientation(p1083_1, lhs).
rotation(p1083_1, 1.01).
piece(1084, p1084_0).
position(p1084_0, 2.34, 6.44).
size(p1084_0, 1.57).
color(p1084_0, blue).
orientation(p1084_0, upright).
rotation(p1084_0, 5.13).
piece(1085, p1085_0).
position(p1085_0, 7.21, 6.15).
size(p1085_0, 5.26).
color(p1085_0, green).
orientation(p1085_0, strange).
rotation(p1085_0, 4.61).
piece(1086, p1086_0).
position(p1086_0, 7.96, 1.49).
size(p1086_0, 5.97).
color(p1086_0, green).
orientation(p1086_0, rhs).
rotation(p1086_0, 4.63).
piece(1087, p1087_0).
position(p1087_0, 1.86, 9.38).
size(p1087_0, 3.8).
color(p1087_0, blue).
orientation(p1087_0, lhs).
rotation(p1087_0, 0.54).
piece(1087, p1087_1).
position(p1087_1, 9.25, 6.11).
size(p1087_1, 7.3).
color(p1087_1, green).
orientation(p1087_1, strange).
rotation(p1087_1, 5.6).
piece(1087, p1087_2).
position(p1087_2, 9.8, 2.95).
size(p1087_2, 6.97).
color(p1087_2, red).
orientation(p1087_2, strange).
rotation(p1087_2, 1.23).
piece(1087, p1087_3).
position(p1087_3, 4.7, 1.56).
size(p1087_3, 4.16).
color(p1087_3, blue).
orientation(p1087_3, upright).
rotation(p1087_3, 6.14).
piece(1088, p1088_0).
position(p1088_0, 3.46, 7.49).
size(p1088_0, 1.09).
color(p1088_0, blue).
orientation(p1088_0, rhs).
rotation(p1088_0, 4.78).
piece(1089, p1089_0).
position(p1089_0, 9.28, 8.74).
size(p1089_0, 1.37).
color(p1089_0, green).
orientation(p1089_0, lhs).
rotation(p1089_0, 0.12).
piece(1090, p1090_0).
position(p1090_0, 6.95, 1.08).
size(p1090_0, 7.81).
color(p1090_0, blue).
orientation(p1090_0, lhs).
rotation(p1090_0, 5.33).
piece(1090, p1090_1).
position(p1090_1, 9.02, 6.99).
size(p1090_1, 9.69).
color(p1090_1, blue).
orientation(p1090_1, rhs).
rotation(p1090_1, 6.04).
piece(1090, p1090_2).
position(p1090_2, 5.89, 5.96).
size(p1090_2, 7.1).
color(p1090_2, red).
orientation(p1090_2, rhs).
rotation(p1090_2, 4.03).
piece(1090, p1090_3).
position(p1090_3, 3.16, 8.77).
size(p1090_3, 3.44).
color(p1090_3, blue).
orientation(p1090_3, rhs).
rotation(p1090_3, 3.93).
piece(1090, p1090_4).
position(p1090_4, 8.25, 4.59).
size(p1090_4, 5.01).
color(p1090_4, green).
orientation(p1090_4, strange).
rotation(p1090_4, 5.78).
piece(1091, p1091_0).
position(p1091_0, 9.94, 0.63).
size(p1091_0, 1.37).
color(p1091_0, green).
orientation(p1091_0, strange).
rotation(p1091_0, 5.38).
piece(1091, p1091_1).
position(p1091_1, 0.55, 6.33).
size(p1091_1, 1.09).
color(p1091_1, blue).
orientation(p1091_1, rhs).
rotation(p1091_1, 0.83).
piece(1091, p1091_2).
position(p1091_2, 1.79, 8.29).
size(p1091_2, 4.19).
color(p1091_2, green).
orientation(p1091_2, lhs).
rotation(p1091_2, 4.92).
piece(1091, p1091_3).
position(p1091_3, 3.43, 4.64).
size(p1091_3, 2.73).
color(p1091_3, red).
orientation(p1091_3, strange).
rotation(p1091_3, 0.93).
piece(1092, p1092_0).
position(p1092_0, 3.09, 9.36).
size(p1092_0, 6.01).
color(p1092_0, red).
orientation(p1092_0, rhs).
rotation(p1092_0, 0.24).
piece(1092, p1092_1).
position(p1092_1, 0.4, 8.25).
size(p1092_1, 0.44).
color(p1092_1, blue).
orientation(p1092_1, rhs).
rotation(p1092_1, 4.12).
piece(1092, p1092_2).
position(p1092_2, 5.42, 5.75).
size(p1092_2, 9.79).
color(p1092_2, blue).
orientation(p1092_2, lhs).
rotation(p1092_2, 5.72).
piece(1092, p1092_3).
position(p1092_3, 9.52, 9.76).
size(p1092_3, 3.66).
color(p1092_3, red).
orientation(p1092_3, lhs).
rotation(p1092_3, 5.6).
piece(1093, p1093_0).
position(p1093_0, 1.02, 7.84).
size(p1093_0, 5.0).
color(p1093_0, blue).
orientation(p1093_0, strange).
rotation(p1093_0, 0.22).
piece(1093, p1093_1).
position(p1093_1, 3.33, 1.94).
size(p1093_1, 7.55).
color(p1093_1, blue).
orientation(p1093_1, lhs).
rotation(p1093_1, 4.22).
piece(1094, p1094_0).
position(p1094_0, 0.9, 7.82).
size(p1094_0, 9.77).
color(p1094_0, red).
orientation(p1094_0, strange).
rotation(p1094_0, 4.18).
piece(1095, p1095_0).
position(p1095_0, 5.34, 7.88).
size(p1095_0, 2.6).
color(p1095_0, blue).
orientation(p1095_0, lhs).
rotation(p1095_0, 3.93).
piece(1096, p1096_0).
position(p1096_0, 4.87, 2.92).
size(p1096_0, 7.98).
color(p1096_0, green).
orientation(p1096_0, lhs).
rotation(p1096_0, 1.17).
piece(1097, p1097_0).
position(p1097_0, 3.72, 7.21).
size(p1097_0, 3.83).
color(p1097_0, blue).
orientation(p1097_0, strange).
rotation(p1097_0, 0.98).
piece(1098, p1098_0).
position(p1098_0, 2.87, 5.8).
size(p1098_0, 8.48).
color(p1098_0, red).
orientation(p1098_0, strange).
rotation(p1098_0, 0.36).
piece(1099, p1099_0).
position(p1099_0, 3.77, 5.46).
size(p1099_0, 3.84).
color(p1099_0, blue).
orientation(p1099_0, upright).
rotation(p1099_0, 5.03).
piece(1099, p1099_1).
position(p1099_1, 1.29, 3.4).
size(p1099_1, 8.71).
color(p1099_1, green).
orientation(p1099_1, strange).
rotation(p1099_1, 6.28).
piece(1100, p1100_0).
position(p1100_0, 4.25, 2.51).
size(p1100_0, 6.3).
color(p1100_0, red).
orientation(p1100_0, lhs).
rotation(p1100_0, 0.82).
piece(1100, p1100_1).
position(p1100_1, 6.49, 0.0).
size(p1100_1, 9.22).
color(p1100_1, green).
orientation(p1100_1, upright).
rotation(p1100_1, 5.52).
piece(1101, p1101_0).
position(p1101_0, 8.94, 5.11).
size(p1101_0, 0.75).
color(p1101_0, green).
orientation(p1101_0, strange).
rotation(p1101_0, 0.23).
piece(1101, p1101_1).
position(p1101_1, 4.84, 6.65).
size(p1101_1, 2.76).
color(p1101_1, green).
orientation(p1101_1, rhs).
rotation(p1101_1, 5.49).
piece(1101, p1101_2).
position(p1101_2, 4.81, 5.79).
size(p1101_2, 2.5).
color(p1101_2, blue).
orientation(p1101_2, rhs).
rotation(p1101_2, 4.13).
contact(p1101_1, p1101_2).
contact(p1101_1, p1101_2).
contact(p1101_2, p1101_1).
contact(p1101_2, p1101_1).
piece(1102, p1102_0).
position(p1102_0, 2.66, 3.0).
size(p1102_0, 6.78).
color(p1102_0, red).
orientation(p1102_0, strange).
rotation(p1102_0, 5.95).
piece(1103, p1103_0).
position(p1103_0, 6.91, 2.59).
size(p1103_0, 9.57).
color(p1103_0, red).
orientation(p1103_0, strange).
rotation(p1103_0, 0.67).
piece(1104, p1104_0).
position(p1104_0, 9.46, 4.82).
size(p1104_0, 6.41).
color(p1104_0, red).
orientation(p1104_0, rhs).
rotation(p1104_0, 4.37).
piece(1105, p1105_0).
position(p1105_0, 7.79, 1.14).
size(p1105_0, 0.81).
color(p1105_0, blue).
orientation(p1105_0, upright).
rotation(p1105_0, 6.26).
piece(1105, p1105_1).
position(p1105_1, 4.34, 4.84).
size(p1105_1, 1.22).
color(p1105_1, blue).
orientation(p1105_1, upright).
rotation(p1105_1, 0.47).
piece(1106, p1106_0).
position(p1106_0, 6.1, 8.34).
size(p1106_0, 1.52).
color(p1106_0, blue).
orientation(p1106_0, upright).
rotation(p1106_0, 4.1).
piece(1107, p1107_0).
position(p1107_0, 8.43, 0.37).
size(p1107_0, 1.18).
color(p1107_0, green).
orientation(p1107_0, rhs).
rotation(p1107_0, 5.29).
piece(1107, p1107_1).
position(p1107_1, 9.41, 4.8).
size(p1107_1, 7.78).
color(p1107_1, blue).
orientation(p1107_1, upright).
rotation(p1107_1, 0.71).
piece(1107, p1107_2).
position(p1107_2, 6.22, 1.21).
size(p1107_2, 9.29).
color(p1107_2, red).
orientation(p1107_2, strange).
rotation(p1107_2, 1.02).
piece(1108, p1108_0).
position(p1108_0, 6.41, 4.71).
size(p1108_0, 2.38).
color(p1108_0, red).
orientation(p1108_0, rhs).
rotation(p1108_0, 0.4).
piece(1108, p1108_1).
position(p1108_1, 7.03, 0.84).
size(p1108_1, 3.44).
color(p1108_1, green).
orientation(p1108_1, lhs).
rotation(p1108_1, 4.17).
piece(1108, p1108_2).
position(p1108_2, 7.79, 3.39).
size(p1108_2, 1.04).
color(p1108_2, blue).
orientation(p1108_2, strange).
rotation(p1108_2, 0.51).
piece(1109, p1109_0).
position(p1109_0, 1.42, 9.91).
size(p1109_0, 6.16).
color(p1109_0, blue).
orientation(p1109_0, rhs).
rotation(p1109_0, 6.06).
piece(1110, p1110_0).
position(p1110_0, 0.53, 7.79).
size(p1110_0, 8.19).
color(p1110_0, blue).
orientation(p1110_0, lhs).
rotation(p1110_0, 3.94).
piece(1111, p1111_0).
position(p1111_0, 5.35, 4.94).
size(p1111_0, 0.31).
color(p1111_0, green).
orientation(p1111_0, rhs).
rotation(p1111_0, 5.6).
piece(1112, p1112_0).
position(p1112_0, 7.74, 5.72).
size(p1112_0, 0.62).
color(p1112_0, red).
orientation(p1112_0, strange).
rotation(p1112_0, 4.47).
piece(1113, p1113_0).
position(p1113_0, 5.14, 5.12).
size(p1113_0, 4.97).
color(p1113_0, red).
orientation(p1113_0, upright).
rotation(p1113_0, 0.47).
piece(1114, p1114_0).
position(p1114_0, 5.08, 0.98).
size(p1114_0, 8.47).
color(p1114_0, green).
orientation(p1114_0, lhs).
rotation(p1114_0, 4.81).
piece(1115, p1115_0).
position(p1115_0, 8.47, 6.46).
size(p1115_0, 2.61).
color(p1115_0, blue).
orientation(p1115_0, strange).
rotation(p1115_0, 5.44).
piece(1116, p1116_0).
position(p1116_0, 1.1, 6.32).
size(p1116_0, 3.44).
color(p1116_0, blue).
orientation(p1116_0, lhs).
rotation(p1116_0, 0.15).
piece(1117, p1117_0).
position(p1117_0, 4.0, 8.84).
size(p1117_0, 9.44).
color(p1117_0, green).
orientation(p1117_0, rhs).
rotation(p1117_0, 0.68).
piece(1117, p1117_1).
position(p1117_1, 8.07, 8.0).
size(p1117_1, 3.29).
color(p1117_1, blue).
orientation(p1117_1, upright).
rotation(p1117_1, 5.82).
piece(1118, p1118_0).
position(p1118_0, 8.06, 7.98).
size(p1118_0, 8.66).
color(p1118_0, green).
orientation(p1118_0, upright).
rotation(p1118_0, 4.3).
piece(1119, p1119_0).
position(p1119_0, 7.9, 2.66).
size(p1119_0, 4.7).
color(p1119_0, red).
orientation(p1119_0, lhs).
rotation(p1119_0, 5.8).
piece(1119, p1119_1).
position(p1119_1, 6.75, 7.17).
size(p1119_1, 1.11).
color(p1119_1, green).
orientation(p1119_1, strange).
rotation(p1119_1, 5.62).
piece(1120, p1120_0).
position(p1120_0, 2.73, 2.48).
size(p1120_0, 0.67).
color(p1120_0, red).
orientation(p1120_0, strange).
rotation(p1120_0, 0.22).
piece(1120, p1120_1).
position(p1120_1, 0.22, 6.13).
size(p1120_1, 3.14).
color(p1120_1, red).
orientation(p1120_1, lhs).
rotation(p1120_1, 5.76).
piece(1121, p1121_0).
position(p1121_0, 7.9, 9.73).
size(p1121_0, 7.02).
color(p1121_0, red).
orientation(p1121_0, lhs).
rotation(p1121_0, 4.36).
piece(1121, p1121_1).
position(p1121_1, 2.43, 7.28).
size(p1121_1, 9.9).
color(p1121_1, red).
orientation(p1121_1, strange).
rotation(p1121_1, 6.21).
piece(1121, p1121_2).
position(p1121_2, 4.69, 6.67).
size(p1121_2, 6.0).
color(p1121_2, blue).
orientation(p1121_2, strange).
rotation(p1121_2, 4.79).
piece(1121, p1121_3).
position(p1121_3, 4.2, 0.82).
size(p1121_3, 8.35).
color(p1121_3, blue).
orientation(p1121_3, strange).
rotation(p1121_3, 0.25).
piece(1122, p1122_0).
position(p1122_0, 7.31, 9.52).
size(p1122_0, 8.36).
color(p1122_0, blue).
orientation(p1122_0, rhs).
rotation(p1122_0, 6.2).
piece(1123, p1123_0).
position(p1123_0, 9.97, 4.89).
size(p1123_0, 7.57).
color(p1123_0, red).
orientation(p1123_0, lhs).
rotation(p1123_0, 0.87).
piece(1123, p1123_1).
position(p1123_1, 1.43, 8.86).
size(p1123_1, 5.67).
color(p1123_1, blue).
orientation(p1123_1, strange).
rotation(p1123_1, 4.92).
piece(1124, p1124_0).
position(p1124_0, 7.52, 4.28).
size(p1124_0, 1.32).
color(p1124_0, blue).
orientation(p1124_0, strange).
rotation(p1124_0, 1.04).
piece(1124, p1124_1).
position(p1124_1, 8.19, 3.62).
size(p1124_1, 6.72).
color(p1124_1, green).
orientation(p1124_1, strange).
rotation(p1124_1, 0.65).
piece(1124, p1124_2).
position(p1124_2, 9.2, 0.01).
size(p1124_2, 6.8).
color(p1124_2, red).
orientation(p1124_2, strange).
rotation(p1124_2, 5.8).
contact(p1124_0, p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
position(p1125_0, 7.83, 0.27).
size(p1125_0, 3.29).
color(p1125_0, red).
orientation(p1125_0, lhs).
rotation(p1125_0, 5.14).
piece(1126, p1126_0).
position(p1126_0, 0.51, 9.8).
size(p1126_0, 8.73).
color(p1126_0, blue).
orientation(p1126_0, lhs).
rotation(p1126_0, 5.29).
piece(1127, p1127_0).
position(p1127_0, 1.12, 6.16).
size(p1127_0, 7.28).
color(p1127_0, green).
orientation(p1127_0, strange).
rotation(p1127_0, 4.14).
piece(1127, p1127_1).
position(p1127_1, 5.14, 7.04).
size(p1127_1, 0.73).
color(p1127_1, green).
orientation(p1127_1, lhs).
rotation(p1127_1, 1.07).
piece(1128, p1128_0).
position(p1128_0, 9.06, 7.52).
size(p1128_0, 4.02).
color(p1128_0, red).
orientation(p1128_0, rhs).
rotation(p1128_0, 5.07).
piece(1129, p1129_0).
position(p1129_0, 7.08, 8.93).
size(p1129_0, 5.61).
color(p1129_0, blue).
orientation(p1129_0, upright).
rotation(p1129_0, 5.52).
piece(1130, p1130_0).
position(p1130_0, 8.73, 0.56).
size(p1130_0, 6.56).
color(p1130_0, blue).
orientation(p1130_0, upright).
rotation(p1130_0, 6.17).
piece(1130, p1130_1).
position(p1130_1, 2.98, 7.43).
size(p1130_1, 4.2).
color(p1130_1, blue).
orientation(p1130_1, strange).
rotation(p1130_1, 6.06).
piece(1131, p1131_0).
position(p1131_0, 2.78, 5.27).
size(p1131_0, 4.89).
color(p1131_0, blue).
orientation(p1131_0, lhs).
rotation(p1131_0, 0.45).
piece(1131, p1131_1).
position(p1131_1, 7.81, 0.38).
size(p1131_1, 0.45).
color(p1131_1, green).
orientation(p1131_1, lhs).
rotation(p1131_1, 0.96).
piece(1132, p1132_0).
position(p1132_0, 5.18, 5.34).
size(p1132_0, 8.62).
color(p1132_0, blue).
orientation(p1132_0, strange).
rotation(p1132_0, 4.08).
piece(1132, p1132_1).
position(p1132_1, 3.51, 6.16).
size(p1132_1, 0.97).
color(p1132_1, red).
orientation(p1132_1, upright).
rotation(p1132_1, 5.19).
piece(1132, p1132_2).
position(p1132_2, 4.44, 3.7).
size(p1132_2, 4.41).
color(p1132_2, green).
orientation(p1132_2, upright).
rotation(p1132_2, 4.81).
piece(1132, p1132_3).
position(p1132_3, 0.13, 7.24).
size(p1132_3, 8.99).
color(p1132_3, red).
orientation(p1132_3, lhs).
rotation(p1132_3, 5.13).
piece(1133, p1133_0).
position(p1133_0, 7.3, 7.35).
size(p1133_0, 2.28).
color(p1133_0, blue).
orientation(p1133_0, strange).
rotation(p1133_0, 4.01).
piece(1133, p1133_1).
position(p1133_1, 4.98, 5.91).
size(p1133_1, 6.8).
color(p1133_1, blue).
orientation(p1133_1, rhs).
rotation(p1133_1, 3.94).
piece(1133, p1133_2).
position(p1133_2, 3.0, 5.43).
size(p1133_2, 4.08).
color(p1133_2, red).
orientation(p1133_2, lhs).
rotation(p1133_2, 0.45).
piece(1133, p1133_3).
position(p1133_3, 6.43, 7.63).
size(p1133_3, 7.22).
color(p1133_3, green).
orientation(p1133_3, lhs).
rotation(p1133_3, 5.48).
piece(1133, p1133_4).
position(p1133_4, 0.46, 6.37).
size(p1133_4, 3.28).
color(p1133_4, green).
orientation(p1133_4, rhs).
rotation(p1133_4, 6.18).
contact(p1133_0, p1133_3).
contact(p1133_0, p1133_3).
contact(p1133_3, p1133_0).
contact(p1133_3, p1133_0).
piece(1134, p1134_0).
position(p1134_0, 5.33, 5.13).
size(p1134_0, 7.94).
color(p1134_0, green).
orientation(p1134_0, strange).
rotation(p1134_0, 6.24).
piece(1135, p1135_0).
position(p1135_0, 8.91, 3.1).
size(p1135_0, 2.99).
color(p1135_0, green).
orientation(p1135_0, strange).
rotation(p1135_0, 5.04).
piece(1136, p1136_0).
position(p1136_0, 5.09, 9.65).
size(p1136_0, 6.45).
color(p1136_0, green).
orientation(p1136_0, upright).
rotation(p1136_0, 4.35).
piece(1137, p1137_0).
position(p1137_0, 8.26, 1.35).
size(p1137_0, 8.15).
color(p1137_0, red).
orientation(p1137_0, strange).
rotation(p1137_0, 4.16).
piece(1138, p1138_0).
position(p1138_0, 8.83, 8.73).
size(p1138_0, 1.94).
color(p1138_0, green).
orientation(p1138_0, lhs).
rotation(p1138_0, 0.18).
piece(1139, p1139_0).
position(p1139_0, 3.04, 5.89).
size(p1139_0, 9.15).
color(p1139_0, red).
orientation(p1139_0, upright).
rotation(p1139_0, 0.6).
piece(1140, p1140_0).
position(p1140_0, 9.87, 4.53).
size(p1140_0, 2.87).
color(p1140_0, green).
orientation(p1140_0, lhs).
rotation(p1140_0, 5.76).
piece(1141, p1141_0).
position(p1141_0, 9.67, 6.06).
size(p1141_0, 3.99).
color(p1141_0, blue).
orientation(p1141_0, upright).
rotation(p1141_0, 4.19).
piece(1141, p1141_1).
position(p1141_1, 6.01, 3.71).
size(p1141_1, 9.86).
color(p1141_1, green).
orientation(p1141_1, upright).
rotation(p1141_1, 4.83).
piece(1141, p1141_2).
position(p1141_2, 9.49, 8.5).
size(p1141_2, 1.72).
color(p1141_2, blue).
orientation(p1141_2, rhs).
rotation(p1141_2, 4.92).
piece(1142, p1142_0).
position(p1142_0, 9.06, 2.94).
size(p1142_0, 4.2).
color(p1142_0, green).
orientation(p1142_0, lhs).
rotation(p1142_0, 4.04).
piece(1143, p1143_0).
position(p1143_0, 0.22, 4.35).
size(p1143_0, 3.58).
color(p1143_0, blue).
orientation(p1143_0, upright).
rotation(p1143_0, 4.92).
piece(1143, p1143_1).
position(p1143_1, 7.06, 4.96).
size(p1143_1, 7.72).
color(p1143_1, green).
orientation(p1143_1, lhs).
rotation(p1143_1, 4.71).
piece(1143, p1143_2).
position(p1143_2, 4.16, 0.76).
size(p1143_2, 9.27).
color(p1143_2, red).
orientation(p1143_2, upright).
rotation(p1143_2, 5.14).
piece(1143, p1143_3).
position(p1143_3, 3.31, 6.72).
size(p1143_3, 6.49).
color(p1143_3, blue).
orientation(p1143_3, upright).
rotation(p1143_3, 0.05).
piece(1143, p1143_4).
position(p1143_4, 0.17, 6.15).
size(p1143_4, 3.53).
color(p1143_4, blue).
orientation(p1143_4, strange).
rotation(p1143_4, 5.3).
piece(1144, p1144_0).
position(p1144_0, 9.21, 8.97).
size(p1144_0, 2.74).
color(p1144_0, red).
orientation(p1144_0, rhs).
rotation(p1144_0, 4.21).
piece(1144, p1144_1).
position(p1144_1, 2.02, 9.46).
size(p1144_1, 5.98).
color(p1144_1, blue).
orientation(p1144_1, rhs).
rotation(p1144_1, 4.23).
piece(1144, p1144_2).
position(p1144_2, 5.31, 8.32).
size(p1144_2, 1.07).
color(p1144_2, blue).
orientation(p1144_2, strange).
rotation(p1144_2, 4.66).
piece(1145, p1145_0).
position(p1145_0, 7.51, 6.68).
size(p1145_0, 8.05).
color(p1145_0, red).
orientation(p1145_0, upright).
rotation(p1145_0, 5.03).
piece(1146, p1146_0).
position(p1146_0, 1.35, 4.87).
size(p1146_0, 9.13).
color(p1146_0, blue).
orientation(p1146_0, rhs).
rotation(p1146_0, 0.11).
piece(1147, p1147_0).
position(p1147_0, 9.58, 4.56).
size(p1147_0, 5.73).
color(p1147_0, green).
orientation(p1147_0, upright).
rotation(p1147_0, 4.24).
piece(1147, p1147_1).
position(p1147_1, 5.67, 4.28).
size(p1147_1, 7.24).
color(p1147_1, blue).
orientation(p1147_1, strange).
rotation(p1147_1, 4.51).
piece(1147, p1147_2).
position(p1147_2, 0.69, 6.91).
size(p1147_2, 7.03).
color(p1147_2, green).
orientation(p1147_2, lhs).
rotation(p1147_2, 3.94).
piece(1148, p1148_0).
position(p1148_0, 2.86, 2.83).
size(p1148_0, 2.57).
color(p1148_0, green).
orientation(p1148_0, strange).
rotation(p1148_0, 1.2).
piece(1149, p1149_0).
position(p1149_0, 6.11, 2.41).
size(p1149_0, 4.17).
color(p1149_0, green).
orientation(p1149_0, lhs).
rotation(p1149_0, 0.9).
piece(1150, p1150_0).
position(p1150_0, 4.53, 3.09).
size(p1150_0, 7.72).
color(p1150_0, red).
orientation(p1150_0, upright).
rotation(p1150_0, 5.36).
piece(1151, p1151_0).
position(p1151_0, 9.8, 8.71).
size(p1151_0, 2.06).
color(p1151_0, blue).
orientation(p1151_0, rhs).
rotation(p1151_0, 1.13).
piece(1152, p1152_0).
position(p1152_0, 3.05, 1.56).
size(p1152_0, 9.85).
color(p1152_0, blue).
orientation(p1152_0, upright).
rotation(p1152_0, 0.51).
piece(1153, p1153_0).
position(p1153_0, 0.33, 6.2).
size(p1153_0, 1.25).
color(p1153_0, green).
orientation(p1153_0, lhs).
rotation(p1153_0, 0.73).
piece(1153, p1153_1).
position(p1153_1, 4.35, 0.36).
size(p1153_1, 4.41).
color(p1153_1, red).
orientation(p1153_1, strange).
rotation(p1153_1, 6.02).
piece(1154, p1154_0).
position(p1154_0, 6.57, 9.22).
size(p1154_0, 2.91).
color(p1154_0, green).
orientation(p1154_0, strange).
rotation(p1154_0, 4.58).
piece(1155, p1155_0).
position(p1155_0, 2.69, 6.31).
size(p1155_0, 1.46).
color(p1155_0, red).
orientation(p1155_0, strange).
rotation(p1155_0, 0.85).
piece(1156, p1156_0).
position(p1156_0, 6.88, 6.31).
size(p1156_0, 6.88).
color(p1156_0, blue).
orientation(p1156_0, upright).
rotation(p1156_0, 0.65).
piece(1157, p1157_0).
position(p1157_0, 6.01, 1.11).
size(p1157_0, 2.28).
color(p1157_0, green).
orientation(p1157_0, rhs).
rotation(p1157_0, 3.94).
piece(1158, p1158_0).
position(p1158_0, 0.84, 4.26).
size(p1158_0, 6.15).
color(p1158_0, red).
orientation(p1158_0, strange).
rotation(p1158_0, 0.99).
piece(1159, p1159_0).
position(p1159_0, 8.44, 8.95).
size(p1159_0, 8.54).
color(p1159_0, red).
orientation(p1159_0, strange).
rotation(p1159_0, 0.38).
piece(1160, p1160_0).
position(p1160_0, 2.16, 2.58).
size(p1160_0, 9.57).
color(p1160_0, blue).
orientation(p1160_0, upright).
rotation(p1160_0, 5.02).
piece(1160, p1160_1).
position(p1160_1, 4.88, 9.74).
size(p1160_1, 3.8).
color(p1160_1, green).
orientation(p1160_1, lhs).
rotation(p1160_1, 0.98).
piece(1160, p1160_2).
position(p1160_2, 3.0, 4.87).
size(p1160_2, 7.46).
color(p1160_2, green).
orientation(p1160_2, strange).
rotation(p1160_2, 4.78).
piece(1160, p1160_3).
position(p1160_3, 8.41, 5.0).
size(p1160_3, 0.18).
color(p1160_3, green).
orientation(p1160_3, upright).
rotation(p1160_3, 1.23).
piece(1161, p1161_0).
position(p1161_0, 6.39, 5.23).
size(p1161_0, 2.54).
color(p1161_0, blue).
orientation(p1161_0, lhs).
rotation(p1161_0, 1.09).
piece(1162, p1162_0).
position(p1162_0, 1.12, 7.2).
size(p1162_0, 1.39).
color(p1162_0, green).
orientation(p1162_0, lhs).
rotation(p1162_0, 0.02).
piece(1162, p1162_1).
position(p1162_1, 3.8, 2.75).
size(p1162_1, 5.98).
color(p1162_1, blue).
orientation(p1162_1, rhs).
rotation(p1162_1, 5.84).
piece(1162, p1162_2).
position(p1162_2, 3.41, 2.88).
size(p1162_2, 1.52).
color(p1162_2, blue).
orientation(p1162_2, upright).
rotation(p1162_2, 1.12).
contact(p1162_1, p1162_2).
contact(p1162_1, p1162_2).
contact(p1162_2, p1162_1).
contact(p1162_2, p1162_1).
piece(1163, p1163_0).
position(p1163_0, 9.83, 6.64).
size(p1163_0, 2.81).
color(p1163_0, green).
orientation(p1163_0, upright).
rotation(p1163_0, 4.48).
piece(1163, p1163_1).
position(p1163_1, 8.08, 4.88).
size(p1163_1, 5.48).
color(p1163_1, red).
orientation(p1163_1, upright).
rotation(p1163_1, 4.22).
piece(1163, p1163_2).
position(p1163_2, 7.0, 2.4).
size(p1163_2, 4.57).
color(p1163_2, blue).
orientation(p1163_2, lhs).
rotation(p1163_2, 5.72).
piece(1163, p1163_3).
position(p1163_3, 4.12, 9.81).
size(p1163_3, 2.14).
color(p1163_3, blue).
orientation(p1163_3, lhs).
rotation(p1163_3, 5.54).
piece(1164, p1164_0).
position(p1164_0, 0.53, 5.7).
size(p1164_0, 4.39).
color(p1164_0, blue).
orientation(p1164_0, rhs).
rotation(p1164_0, 5.4).
piece(1165, p1165_0).
position(p1165_0, 7.45, 5.31).
size(p1165_0, 3.99).
color(p1165_0, green).
orientation(p1165_0, rhs).
rotation(p1165_0, 4.78).
piece(1166, p1166_0).
position(p1166_0, 9.23, 3.65).
size(p1166_0, 9.46).
color(p1166_0, green).
orientation(p1166_0, strange).
rotation(p1166_0, 5.41).
piece(1167, p1167_0).
position(p1167_0, 3.32, 3.8).
size(p1167_0, 6.75).
color(p1167_0, blue).
orientation(p1167_0, lhs).
rotation(p1167_0, 0.27).
piece(1168, p1168_0).
position(p1168_0, 4.86, 0.65).
size(p1168_0, 7.5).
color(p1168_0, red).
orientation(p1168_0, rhs).
rotation(p1168_0, 4.14).
piece(1168, p1168_1).
position(p1168_1, 9.14, 0.2).
size(p1168_1, 0.46).
color(p1168_1, red).
orientation(p1168_1, strange).
rotation(p1168_1, 4.89).
piece(1169, p1169_0).
position(p1169_0, 7.2, 5.02).
size(p1169_0, 4.11).
color(p1169_0, blue).
orientation(p1169_0, lhs).
rotation(p1169_0, 0.37).
piece(1170, p1170_0).
position(p1170_0, 8.39, 5.69).
size(p1170_0, 5.29).
color(p1170_0, blue).
orientation(p1170_0, strange).
rotation(p1170_0, 5.1).
piece(1171, p1171_0).
position(p1171_0, 8.28, 9.22).
size(p1171_0, 3.13).
color(p1171_0, blue).
orientation(p1171_0, lhs).
rotation(p1171_0, 0.78).
piece(1172, p1172_0).
position(p1172_0, 4.68, 4.22).
size(p1172_0, 1.4).
color(p1172_0, blue).
orientation(p1172_0, strange).
rotation(p1172_0, 5.44).
piece(1173, p1173_0).
position(p1173_0, 9.51, 8.84).
size(p1173_0, 5.63).
color(p1173_0, green).
orientation(p1173_0, upright).
rotation(p1173_0, 4.86).
piece(1173, p1173_1).
position(p1173_1, 6.54, 2.0).
size(p1173_1, 3.35).
color(p1173_1, blue).
orientation(p1173_1, lhs).
rotation(p1173_1, 0.64).
piece(1174, p1174_0).
position(p1174_0, 2.45, 2.68).
size(p1174_0, 3.14).
color(p1174_0, green).
orientation(p1174_0, rhs).
rotation(p1174_0, 5.25).
piece(1175, p1175_0).
position(p1175_0, 1.63, 3.0).
size(p1175_0, 0.92).
color(p1175_0, red).
orientation(p1175_0, lhs).
rotation(p1175_0, 0.71).
piece(1175, p1175_1).
position(p1175_1, 7.1, 8.38).
size(p1175_1, 0.84).
color(p1175_1, blue).
orientation(p1175_1, lhs).
rotation(p1175_1, 1.0).
piece(1175, p1175_2).
position(p1175_2, 7.51, 2.67).
size(p1175_2, 0.15).
color(p1175_2, red).
orientation(p1175_2, upright).
rotation(p1175_2, 4.89).
piece(1175, p1175_3).
position(p1175_3, 4.25, 9.58).
size(p1175_3, 0.58).
color(p1175_3, green).
orientation(p1175_3, upright).
rotation(p1175_3, 0.3).
piece(1175, p1175_4).
position(p1175_4, 2.67, 7.4).
size(p1175_4, 7.2).
color(p1175_4, green).
orientation(p1175_4, lhs).
rotation(p1175_4, 0.48).
piece(1176, p1176_0).
position(p1176_0, 9.05, 9.99).
size(p1176_0, 1.4).
color(p1176_0, green).
orientation(p1176_0, strange).
rotation(p1176_0, 4.33).
piece(1177, p1177_0).
position(p1177_0, 2.4, 3.66).
size(p1177_0, 5.63).
color(p1177_0, blue).
orientation(p1177_0, rhs).
rotation(p1177_0, 4.47).
piece(1178, p1178_0).
position(p1178_0, 2.89, 3.63).
size(p1178_0, 1.87).
color(p1178_0, red).
orientation(p1178_0, upright).
rotation(p1178_0, 5.04).
piece(1179, p1179_0).
position(p1179_0, 2.73, 4.92).
size(p1179_0, 3.23).
color(p1179_0, red).
orientation(p1179_0, rhs).
rotation(p1179_0, 5.22).
piece(1179, p1179_1).
position(p1179_1, 7.93, 3.87).
size(p1179_1, 6.11).
color(p1179_1, red).
orientation(p1179_1, strange).
rotation(p1179_1, 5.41).
piece(1179, p1179_2).
position(p1179_2, 7.06, 7.4).
size(p1179_2, 5.74).
color(p1179_2, red).
orientation(p1179_2, strange).
rotation(p1179_2, 5.2).
piece(1180, p1180_0).
position(p1180_0, 8.35, 7.04).
size(p1180_0, 5.27).
color(p1180_0, blue).
orientation(p1180_0, upright).
rotation(p1180_0, 3.96).
piece(1180, p1180_1).
position(p1180_1, 7.11, 9.34).
size(p1180_1, 4.46).
color(p1180_1, red).
orientation(p1180_1, upright).
rotation(p1180_1, 0.49).
piece(1181, p1181_0).
position(p1181_0, 4.29, 5.13).
size(p1181_0, 7.53).
color(p1181_0, red).
orientation(p1181_0, lhs).
rotation(p1181_0, 5.9).
piece(1182, p1182_0).
position(p1182_0, 9.82, 3.45).
size(p1182_0, 9.82).
color(p1182_0, blue).
orientation(p1182_0, lhs).
rotation(p1182_0, 1.0).
piece(1182, p1182_1).
position(p1182_1, 5.52, 8.74).
size(p1182_1, 1.44).
color(p1182_1, blue).
orientation(p1182_1, rhs).
rotation(p1182_1, 5.17).
piece(1183, p1183_0).
position(p1183_0, 7.63, 5.56).
size(p1183_0, 5.95).
color(p1183_0, blue).
orientation(p1183_0, rhs).
rotation(p1183_0, 4.64).
piece(1184, p1184_0).
position(p1184_0, 5.08, 7.64).
size(p1184_0, 5.35).
color(p1184_0, blue).
orientation(p1184_0, strange).
rotation(p1184_0, 4.53).
piece(1184, p1184_1).
position(p1184_1, 2.33, 5.2).
size(p1184_1, 8.29).
color(p1184_1, green).
orientation(p1184_1, strange).
rotation(p1184_1, 5.49).
piece(1184, p1184_2).
position(p1184_2, 1.62, 8.91).
size(p1184_2, 7.85).
color(p1184_2, green).
orientation(p1184_2, upright).
rotation(p1184_2, 0.32).
piece(1184, p1184_3).
position(p1184_3, 6.62, 1.46).
size(p1184_3, 1.62).
color(p1184_3, red).
orientation(p1184_3, strange).
rotation(p1184_3, 1.0).
piece(1185, p1185_0).
position(p1185_0, 6.08, 1.86).
size(p1185_0, 3.44).
color(p1185_0, red).
orientation(p1185_0, lhs).
rotation(p1185_0, 0.1).
piece(1185, p1185_1).
position(p1185_1, 4.7, 3.98).
size(p1185_1, 4.77).
color(p1185_1, blue).
orientation(p1185_1, lhs).
rotation(p1185_1, 0.03).
piece(1186, p1186_0).
position(p1186_0, 5.51, 7.61).
size(p1186_0, 9.89).
color(p1186_0, red).
orientation(p1186_0, upright).
rotation(p1186_0, 0.28).
piece(1187, p1187_0).
position(p1187_0, 9.35, 3.58).
size(p1187_0, 7.17).
color(p1187_0, blue).
orientation(p1187_0, lhs).
rotation(p1187_0, 4.87).
piece(1187, p1187_1).
position(p1187_1, 6.12, 4.52).
size(p1187_1, 5.15).
color(p1187_1, red).
orientation(p1187_1, upright).
rotation(p1187_1, 5.6).
piece(1187, p1187_2).
position(p1187_2, 5.84, 6.22).
size(p1187_2, 3.54).
color(p1187_2, red).
orientation(p1187_2, upright).
rotation(p1187_2, 0.9).
piece(1187, p1187_3).
position(p1187_3, 1.63, 3.62).
size(p1187_3, 6.06).
color(p1187_3, blue).
orientation(p1187_3, rhs).
rotation(p1187_3, 6.12).
contact(p1187_1, p1187_2).
contact(p1187_1, p1187_2).
contact(p1187_2, p1187_1).
contact(p1187_2, p1187_1).
piece(1188, p1188_0).
position(p1188_0, 6.25, 5.39).
size(p1188_0, 5.79).
color(p1188_0, green).
orientation(p1188_0, strange).
rotation(p1188_0, 4.99).
piece(1189, p1189_0).
position(p1189_0, 6.05, 5.03).
size(p1189_0, 2.2).
color(p1189_0, red).
orientation(p1189_0, strange).
rotation(p1189_0, 4.62).
piece(1189, p1189_1).
position(p1189_1, 6.06, 1.16).
size(p1189_1, 0.59).
color(p1189_1, green).
orientation(p1189_1, lhs).
rotation(p1189_1, 0.24).
piece(1189, p1189_2).
position(p1189_2, 7.64, 7.04).
size(p1189_2, 3.27).
color(p1189_2, green).
orientation(p1189_2, rhs).
rotation(p1189_2, 4.15).
piece(1190, p1190_0).
position(p1190_0, 4.92, 5.31).
size(p1190_0, 4.92).
color(p1190_0, green).
orientation(p1190_0, strange).
rotation(p1190_0, 4.83).
piece(1191, p1191_0).
position(p1191_0, 5.77, 6.95).
size(p1191_0, 1.9).
color(p1191_0, blue).
orientation(p1191_0, strange).
rotation(p1191_0, 5.74).
piece(1191, p1191_1).
position(p1191_1, 4.67, 1.73).
size(p1191_1, 0.55).
color(p1191_1, green).
orientation(p1191_1, upright).
rotation(p1191_1, 5.82).
piece(1192, p1192_0).
position(p1192_0, 0.73, 7.02).
size(p1192_0, 6.02).
color(p1192_0, blue).
orientation(p1192_0, rhs).
rotation(p1192_0, 4.01).
piece(1193, p1193_0).
position(p1193_0, 5.53, 4.42).
size(p1193_0, 1.58).
color(p1193_0, red).
orientation(p1193_0, lhs).
rotation(p1193_0, 5.65).
piece(1194, p1194_0).
position(p1194_0, 4.58, 0.03).
size(p1194_0, 4.82).
color(p1194_0, green).
orientation(p1194_0, strange).
rotation(p1194_0, 5.57).
piece(1195, p1195_0).
position(p1195_0, 5.32, 6.19).
size(p1195_0, 4.58).
color(p1195_0, blue).
orientation(p1195_0, lhs).
rotation(p1195_0, 5.45).
piece(1196, p1196_0).
position(p1196_0, 5.26, 7.49).
size(p1196_0, 6.33).
color(p1196_0, green).
orientation(p1196_0, upright).
rotation(p1196_0, 3.93).
piece(1197, p1197_0).
position(p1197_0, 4.75, 5.83).
size(p1197_0, 3.6).
color(p1197_0, blue).
orientation(p1197_0, strange).
rotation(p1197_0, 1.13).
piece(1197, p1197_1).
position(p1197_1, 4.99, 6.77).
size(p1197_1, 6.97).
color(p1197_1, green).
orientation(p1197_1, rhs).
rotation(p1197_1, 4.64).
piece(1197, p1197_2).
position(p1197_2, 7.01, 0.88).
size(p1197_2, 7.93).
color(p1197_2, red).
orientation(p1197_2, upright).
rotation(p1197_2, 4.85).
contact(p1197_0, p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
position(p1198_0, 1.73, 7.09).
size(p1198_0, 0.5).
color(p1198_0, red).
orientation(p1198_0, lhs).
rotation(p1198_0, 4.53).
piece(1198, p1198_1).
position(p1198_1, 9.27, 1.57).
size(p1198_1, 4.24).
color(p1198_1, green).
orientation(p1198_1, rhs).
rotation(p1198_1, 4.17).
piece(1199, p1199_0).
position(p1199_0, 2.49, 6.86).
size(p1199_0, 7.48).
color(p1199_0, blue).
orientation(p1199_0, strange).
rotation(p1199_0, 0.55).
piece(1200, p1200_0).
position(p1200_0, 3.06, 4.47).
size(p1200_0, 0.54).
color(p1200_0, blue).
orientation(p1200_0, strange).
rotation(p1200_0, 0.53).
piece(1201, p1201_0).
position(p1201_0, 3.48, 1.33).
size(p1201_0, 6.91).
color(p1201_0, green).
orientation(p1201_0, upright).
rotation(p1201_0, 0.84).
piece(1201, p1201_1).
position(p1201_1, 7.88, 6.46).
size(p1201_1, 2.96).
color(p1201_1, red).
orientation(p1201_1, rhs).
rotation(p1201_1, 4.62).
piece(1202, p1202_0).
position(p1202_0, 1.15, 5.46).
size(p1202_0, 1.91).
color(p1202_0, green).
orientation(p1202_0, strange).
rotation(p1202_0, 5.23).
piece(1202, p1202_1).
position(p1202_1, 8.42, 6.6).
size(p1202_1, 2.28).
color(p1202_1, blue).
orientation(p1202_1, strange).
rotation(p1202_1, 5.05).
piece(1203, p1203_0).
position(p1203_0, 2.05, 5.27).
size(p1203_0, 6.59).
color(p1203_0, blue).
orientation(p1203_0, strange).
rotation(p1203_0, 5.1).
piece(1203, p1203_1).
position(p1203_1, 1.86, 4.76).
size(p1203_1, 9.86).
color(p1203_1, red).
orientation(p1203_1, lhs).
rotation(p1203_1, 4.81).
contact(p1203_0, p1203_1).
contact(p1203_0, p1203_1).
contact(p1203_1, p1203_0).
contact(p1203_1, p1203_0).
piece(1204, p1204_0).
position(p1204_0, 6.49, 1.14).
size(p1204_0, 8.4).
color(p1204_0, blue).
orientation(p1204_0, rhs).
rotation(p1204_0, 5.17).
piece(1205, p1205_0).
position(p1205_0, 1.91, 7.49).
size(p1205_0, 4.05).
color(p1205_0, blue).
orientation(p1205_0, upright).
rotation(p1205_0, 5.0).
piece(1205, p1205_1).
position(p1205_1, 7.53, 2.17).
size(p1205_1, 4.36).
color(p1205_1, red).
orientation(p1205_1, rhs).
rotation(p1205_1, 0.01).
piece(1205, p1205_2).
position(p1205_2, 6.1, 6.28).
size(p1205_2, 2.18).
color(p1205_2, blue).
orientation(p1205_2, upright).
rotation(p1205_2, 1.05).
piece(1206, p1206_0).
position(p1206_0, 4.23, 9.13).
size(p1206_0, 0.56).
color(p1206_0, green).
orientation(p1206_0, strange).
rotation(p1206_0, 4.45).
piece(1206, p1206_1).
position(p1206_1, 6.13, 2.16).
size(p1206_1, 6.5).
color(p1206_1, red).
orientation(p1206_1, upright).
rotation(p1206_1, 6.22).
piece(1207, p1207_0).
position(p1207_0, 9.45, 8.43).
size(p1207_0, 7.41).
color(p1207_0, green).
orientation(p1207_0, strange).
rotation(p1207_0, 0.69).
piece(1208, p1208_0).
position(p1208_0, 1.45, 8.15).
size(p1208_0, 9.48).
color(p1208_0, red).
orientation(p1208_0, lhs).
rotation(p1208_0, 0.02).
piece(1209, p1209_0).
position(p1209_0, 9.18, 4.79).
size(p1209_0, 0.89).
color(p1209_0, red).
orientation(p1209_0, upright).
rotation(p1209_0, 0.8).
piece(1210, p1210_0).
position(p1210_0, 8.25, 6.3).
size(p1210_0, 7.47).
color(p1210_0, blue).
orientation(p1210_0, rhs).
rotation(p1210_0, 4.05).
piece(1210, p1210_1).
position(p1210_1, 6.38, 7.92).
size(p1210_1, 5.37).
color(p1210_1, green).
orientation(p1210_1, lhs).
rotation(p1210_1, 1.26).
piece(1210, p1210_2).
position(p1210_2, 9.62, 1.23).
size(p1210_2, 2.01).
color(p1210_2, red).
orientation(p1210_2, strange).
rotation(p1210_2, 0.29).
piece(1210, p1210_3).
position(p1210_3, 5.54, 6.9).
size(p1210_3, 7.34).
color(p1210_3, red).
orientation(p1210_3, strange).
rotation(p1210_3, 0.09).
contact(p1210_1, p1210_3).
contact(p1210_1, p1210_3).
contact(p1210_3, p1210_1).
contact(p1210_3, p1210_1).
piece(1211, p1211_0).
position(p1211_0, 7.87, 6.85).
size(p1211_0, 6.89).
color(p1211_0, red).
orientation(p1211_0, rhs).
rotation(p1211_0, 1.12).
piece(1212, p1212_0).
position(p1212_0, 4.58, 6.53).
size(p1212_0, 0.45).
color(p1212_0, red).
orientation(p1212_0, upright).
rotation(p1212_0, 5.19).
piece(1213, p1213_0).
position(p1213_0, 4.4, 1.35).
size(p1213_0, 7.4).
color(p1213_0, green).
orientation(p1213_0, lhs).
rotation(p1213_0, 1.15).
piece(1213, p1213_1).
position(p1213_1, 0.91, 5.39).
size(p1213_1, 2.02).
color(p1213_1, red).
orientation(p1213_1, lhs).
rotation(p1213_1, 6.03).
piece(1214, p1214_0).
position(p1214_0, 1.18, 8.18).
size(p1214_0, 1.02).
color(p1214_0, red).
orientation(p1214_0, rhs).
rotation(p1214_0, 4.67).
piece(1214, p1214_1).
position(p1214_1, 4.63, 7.28).
size(p1214_1, 9.02).
color(p1214_1, green).
orientation(p1214_1, rhs).
rotation(p1214_1, 0.87).
piece(1214, p1214_2).
position(p1214_2, 0.22, 6.66).
size(p1214_2, 0.63).
color(p1214_2, green).
orientation(p1214_2, rhs).
rotation(p1214_2, 5.08).
piece(1215, p1215_0).
position(p1215_0, 4.91, 7.09).
size(p1215_0, 6.8).
color(p1215_0, green).
orientation(p1215_0, strange).
rotation(p1215_0, 0.86).
piece(1215, p1215_1).
position(p1215_1, 5.59, 5.2).
size(p1215_1, 2.56).
color(p1215_1, green).
orientation(p1215_1, rhs).
rotation(p1215_1, 0.55).
piece(1216, p1216_0).
position(p1216_0, 6.84, 7.95).
size(p1216_0, 9.43).
color(p1216_0, green).
orientation(p1216_0, rhs).
rotation(p1216_0, 0.24).
piece(1216, p1216_1).
position(p1216_1, 8.12, 3.16).
size(p1216_1, 6.67).
color(p1216_1, blue).
orientation(p1216_1, rhs).
rotation(p1216_1, 4.26).
piece(1216, p1216_2).
position(p1216_2, 5.13, 0.18).
size(p1216_2, 6.61).
color(p1216_2, blue).
orientation(p1216_2, upright).
rotation(p1216_2, 5.99).
piece(1217, p1217_0).
position(p1217_0, 8.18, 8.54).
size(p1217_0, 7.45).
color(p1217_0, blue).
orientation(p1217_0, strange).
rotation(p1217_0, 5.14).
piece(1217, p1217_1).
position(p1217_1, 5.58, 7.38).
size(p1217_1, 4.87).
color(p1217_1, red).
orientation(p1217_1, upright).
rotation(p1217_1, 5.73).
piece(1218, p1218_0).
position(p1218_0, 3.49, 5.31).
size(p1218_0, 3.21).
color(p1218_0, blue).
orientation(p1218_0, strange).
rotation(p1218_0, 4.97).
piece(1218, p1218_1).
position(p1218_1, 9.33, 9.43).
size(p1218_1, 5.53).
color(p1218_1, green).
orientation(p1218_1, upright).
rotation(p1218_1, 0.28).
piece(1219, p1219_0).
position(p1219_0, 9.98, 1.75).
size(p1219_0, 0.34).
color(p1219_0, red).
orientation(p1219_0, rhs).
rotation(p1219_0, 5.92).
piece(1220, p1220_0).
position(p1220_0, 6.44, 1.88).
size(p1220_0, 3.31).
color(p1220_0, red).
orientation(p1220_0, strange).
rotation(p1220_0, 0.24).
piece(1220, p1220_1).
position(p1220_1, 0.5, 3.94).
size(p1220_1, 5.52).
color(p1220_1, blue).
orientation(p1220_1, lhs).
rotation(p1220_1, 5.62).
piece(1220, p1220_2).
position(p1220_2, 5.29, 7.62).
size(p1220_2, 2.28).
color(p1220_2, green).
orientation(p1220_2, rhs).
rotation(p1220_2, 4.16).
piece(1221, p1221_0).
position(p1221_0, 6.29, 9.0).
size(p1221_0, 1.41).
color(p1221_0, red).
orientation(p1221_0, rhs).
rotation(p1221_0, 4.78).
piece(1221, p1221_1).
position(p1221_1, 9.36, 6.08).
size(p1221_1, 5.79).
color(p1221_1, blue).
orientation(p1221_1, upright).
rotation(p1221_1, 0.44).
piece(1221, p1221_2).
position(p1221_2, 0.79, 9.58).
size(p1221_2, 1.28).
color(p1221_2, green).
orientation(p1221_2, strange).
rotation(p1221_2, 3.95).
piece(1221, p1221_3).
position(p1221_3, 1.29, 5.36).
size(p1221_3, 1.34).
color(p1221_3, red).
orientation(p1221_3, rhs).
rotation(p1221_3, 4.55).
piece(1222, p1222_0).
position(p1222_0, 7.63, 4.0).
size(p1222_0, 5.36).
color(p1222_0, green).
orientation(p1222_0, rhs).
rotation(p1222_0, 0.27).
piece(1223, p1223_0).
position(p1223_0, 9.38, 1.97).
size(p1223_0, 6.18).
color(p1223_0, green).
orientation(p1223_0, rhs).
rotation(p1223_0, 0.5).
piece(1224, p1224_0).
position(p1224_0, 6.21, 8.3).
size(p1224_0, 3.94).
color(p1224_0, blue).
orientation(p1224_0, lhs).
rotation(p1224_0, 0.26).
piece(1225, p1225_0).
position(p1225_0, 7.86, 6.03).
size(p1225_0, 1.26).
color(p1225_0, blue).
orientation(p1225_0, rhs).
rotation(p1225_0, 1.16).
piece(1225, p1225_1).
position(p1225_1, 6.23, 4.54).
size(p1225_1, 9.98).
color(p1225_1, green).
orientation(p1225_1, strange).
rotation(p1225_1, 0.05).
piece(1226, p1226_0).
position(p1226_0, 7.42, 4.16).
size(p1226_0, 0.35).
color(p1226_0, green).
orientation(p1226_0, upright).
rotation(p1226_0, 4.42).
piece(1227, p1227_0).
position(p1227_0, 7.74, 3.06).
size(p1227_0, 9.36).
color(p1227_0, red).
orientation(p1227_0, rhs).
rotation(p1227_0, 4.47).
piece(1227, p1227_1).
position(p1227_1, 6.37, 9.99).
size(p1227_1, 9.56).
color(p1227_1, blue).
orientation(p1227_1, lhs).
rotation(p1227_1, 3.96).
piece(1227, p1227_2).
position(p1227_2, 0.36, 7.39).
size(p1227_2, 6.53).
color(p1227_2, red).
orientation(p1227_2, lhs).
rotation(p1227_2, 0.79).
piece(1227, p1227_3).
position(p1227_3, 5.54, 5.93).
size(p1227_3, 1.0).
color(p1227_3, blue).
orientation(p1227_3, rhs).
rotation(p1227_3, 4.06).
piece(1228, p1228_0).
position(p1228_0, 8.84, 5.7).
size(p1228_0, 1.45).
color(p1228_0, green).
orientation(p1228_0, lhs).
rotation(p1228_0, 0.23).
piece(1229, p1229_0).
position(p1229_0, 8.44, 7.18).
size(p1229_0, 9.49).
color(p1229_0, blue).
orientation(p1229_0, lhs).
rotation(p1229_0, 0.31).
piece(1230, p1230_0).
position(p1230_0, 5.8, 4.47).
size(p1230_0, 7.06).
color(p1230_0, red).
orientation(p1230_0, upright).
rotation(p1230_0, 0.9).
piece(1230, p1230_1).
position(p1230_1, 9.41, 4.33).
size(p1230_1, 3.77).
color(p1230_1, red).
orientation(p1230_1, rhs).
rotation(p1230_1, 5.11).
piece(1231, p1231_0).
position(p1231_0, 8.88, 0.42).
size(p1231_0, 6.14).
color(p1231_0, green).
orientation(p1231_0, strange).
rotation(p1231_0, 0.46).
piece(1231, p1231_1).
position(p1231_1, 5.5, 7.69).
size(p1231_1, 9.61).
color(p1231_1, red).
orientation(p1231_1, lhs).
rotation(p1231_1, 4.61).
piece(1232, p1232_0).
position(p1232_0, 8.62, 0.83).
size(p1232_0, 3.13).
color(p1232_0, green).
orientation(p1232_0, rhs).
rotation(p1232_0, 5.37).
piece(1232, p1232_1).
position(p1232_1, 4.02, 2.07).
size(p1232_1, 3.48).
color(p1232_1, blue).
orientation(p1232_1, upright).
rotation(p1232_1, 4.5).
piece(1233, p1233_0).
position(p1233_0, 2.88, 2.07).
size(p1233_0, 1.22).
color(p1233_0, green).
orientation(p1233_0, upright).
rotation(p1233_0, 5.51).
piece(1234, p1234_0).
position(p1234_0, 8.55, 7.83).
size(p1234_0, 3.29).
color(p1234_0, green).
orientation(p1234_0, strange).
rotation(p1234_0, 0.47).
piece(1234, p1234_1).
position(p1234_1, 3.72, 9.93).
size(p1234_1, 8.81).
color(p1234_1, blue).
orientation(p1234_1, strange).
rotation(p1234_1, 4.62).
piece(1234, p1234_2).
position(p1234_2, 9.88, 6.81).
size(p1234_2, 2.15).
color(p1234_2, red).
orientation(p1234_2, upright).
rotation(p1234_2, 0.31).
piece(1234, p1234_3).
position(p1234_3, 8.86, 0.31).
size(p1234_3, 3.18).
color(p1234_3, red).
orientation(p1234_3, lhs).
rotation(p1234_3, 1.01).
piece(1234, p1234_4).
position(p1234_4, 2.35, 9.59).
size(p1234_4, 0.27).
color(p1234_4, green).
orientation(p1234_4, lhs).
rotation(p1234_4, 4.88).
contact(p1234_0, p1234_2).
contact(p1234_0, p1234_2).
contact(p1234_2, p1234_0).
contact(p1234_2, p1234_0).
contact(p1234_1, p1234_4).
contact(p1234_1, p1234_4).
contact(p1234_4, p1234_1).
contact(p1234_4, p1234_1).
piece(1235, p1235_0).
position(p1235_0, 6.95, 1.29).
size(p1235_0, 9.25).
color(p1235_0, red).
orientation(p1235_0, upright).
rotation(p1235_0, 5.51).
piece(1235, p1235_1).
position(p1235_1, 9.08, 5.25).
size(p1235_1, 8.93).
color(p1235_1, red).
orientation(p1235_1, rhs).
rotation(p1235_1, 1.16).
piece(1235, p1235_2).
position(p1235_2, 2.47, 5.44).
size(p1235_2, 8.72).
color(p1235_2, blue).
orientation(p1235_2, strange).
rotation(p1235_2, 0.44).
piece(1236, p1236_0).
position(p1236_0, 3.69, 5.14).
size(p1236_0, 5.77).
color(p1236_0, blue).
orientation(p1236_0, upright).
rotation(p1236_0, 5.31).
piece(1236, p1236_1).
position(p1236_1, 1.15, 7.71).
size(p1236_1, 8.06).
color(p1236_1, red).
orientation(p1236_1, strange).
rotation(p1236_1, 4.11).
piece(1236, p1236_2).
position(p1236_2, 5.82, 1.94).
size(p1236_2, 3.87).
color(p1236_2, red).
orientation(p1236_2, strange).
rotation(p1236_2, 4.83).
piece(1236, p1236_3).
position(p1236_3, 7.4, 9.68).
size(p1236_3, 3.01).
color(p1236_3, blue).
orientation(p1236_3, rhs).
rotation(p1236_3, 4.62).
piece(1236, p1236_4).
position(p1236_4, 8.07, 1.68).
size(p1236_4, 6.88).
color(p1236_4, green).
orientation(p1236_4, rhs).
rotation(p1236_4, 4.3).
piece(1237, p1237_0).
position(p1237_0, 8.16, 4.74).
size(p1237_0, 0.98).
color(p1237_0, red).
orientation(p1237_0, lhs).
rotation(p1237_0, 4.62).
piece(1238, p1238_0).
position(p1238_0, 1.24, 6.69).
size(p1238_0, 3.09).
color(p1238_0, blue).
orientation(p1238_0, rhs).
rotation(p1238_0, 0.7).
piece(1238, p1238_1).
position(p1238_1, 8.9, 0.84).
size(p1238_1, 2.11).
color(p1238_1, green).
orientation(p1238_1, lhs).
rotation(p1238_1, 5.85).
piece(1238, p1238_2).
position(p1238_2, 6.92, 6.63).
size(p1238_2, 9.28).
color(p1238_2, green).
orientation(p1238_2, lhs).
rotation(p1238_2, 6.09).
piece(1238, p1238_3).
position(p1238_3, 9.74, 0.58).
size(p1238_3, 3.56).
color(p1238_3, green).
orientation(p1238_3, strange).
rotation(p1238_3, 0.88).
contact(p1238_1, p1238_3).
contact(p1238_1, p1238_3).
contact(p1238_3, p1238_1).
contact(p1238_3, p1238_1).
piece(1239, p1239_0).
position(p1239_0, 6.84, 5.28).
size(p1239_0, 0.53).
color(p1239_0, green).
orientation(p1239_0, rhs).
rotation(p1239_0, 4.21).
piece(1239, p1239_1).
position(p1239_1, 2.71, 5.27).
size(p1239_1, 6.17).
color(p1239_1, green).
orientation(p1239_1, rhs).
rotation(p1239_1, 4.89).
piece(1239, p1239_2).
position(p1239_2, 7.26, 5.89).
size(p1239_2, 9.32).
color(p1239_2, red).
orientation(p1239_2, lhs).
rotation(p1239_2, 4.48).
contact(p1239_0, p1239_2).
contact(p1239_0, p1239_2).
contact(p1239_2, p1239_0).
contact(p1239_2, p1239_0).
piece(1240, p1240_0).
position(p1240_0, 8.0, 3.07).
size(p1240_0, 7.6).
color(p1240_0, blue).
orientation(p1240_0, rhs).
rotation(p1240_0, 5.65).
piece(1240, p1240_1).
position(p1240_1, 7.7, 1.8).
size(p1240_1, 1.67).
color(p1240_1, blue).
orientation(p1240_1, lhs).
rotation(p1240_1, 0.04).
contact(p1240_0, p1240_1).
contact(p1240_0, p1240_1).
contact(p1240_1, p1240_0).
contact(p1240_1, p1240_0).
piece(1241, p1241_0).
position(p1241_0, 7.76, 2.82).
size(p1241_0, 0.01).
color(p1241_0, red).
orientation(p1241_0, strange).
rotation(p1241_0, 5.32).
piece(1242, p1242_0).
position(p1242_0, 3.59, 4.87).
size(p1242_0, 3.06).
color(p1242_0, blue).
orientation(p1242_0, strange).
rotation(p1242_0, 5.21).
piece(1242, p1242_1).
position(p1242_1, 6.77, 2.6).
size(p1242_1, 2.52).
color(p1242_1, green).
orientation(p1242_1, lhs).
rotation(p1242_1, 5.21).
piece(1242, p1242_2).
position(p1242_2, 7.78, 0.67).
size(p1242_2, 4.82).
color(p1242_2, green).
orientation(p1242_2, rhs).
rotation(p1242_2, 5.03).
piece(1242, p1242_3).
position(p1242_3, 9.31, 5.36).
size(p1242_3, 7.75).
color(p1242_3, green).
orientation(p1242_3, lhs).
rotation(p1242_3, 0.76).
piece(1243, p1243_0).
position(p1243_0, 5.43, 9.28).
size(p1243_0, 0.01).
color(p1243_0, green).
orientation(p1243_0, strange).
rotation(p1243_0, 0.65).
piece(1244, p1244_0).
position(p1244_0, 7.92, 8.66).
size(p1244_0, 3.89).
color(p1244_0, blue).
orientation(p1244_0, upright).
rotation(p1244_0, 5.46).
piece(1244, p1244_1).
position(p1244_1, 8.27, 5.42).
size(p1244_1, 7.51).
color(p1244_1, blue).
orientation(p1244_1, upright).
rotation(p1244_1, 4.81).
piece(1245, p1245_0).
position(p1245_0, 6.87, 7.65).
size(p1245_0, 3.84).
color(p1245_0, green).
orientation(p1245_0, strange).
rotation(p1245_0, 0.1).
piece(1245, p1245_1).
position(p1245_1, 1.42, 6.49).
size(p1245_1, 7.69).
color(p1245_1, blue).
orientation(p1245_1, lhs).
rotation(p1245_1, 6.17).
piece(1246, p1246_0).
position(p1246_0, 9.62, 0.58).
size(p1246_0, 4.39).
color(p1246_0, green).
orientation(p1246_0, rhs).
rotation(p1246_0, 4.49).
piece(1247, p1247_0).
position(p1247_0, 6.93, 6.29).
size(p1247_0, 7.9).
color(p1247_0, red).
orientation(p1247_0, upright).
rotation(p1247_0, 4.87).
piece(1248, p1248_0).
position(p1248_0, 4.52, 5.58).
size(p1248_0, 5.62).
color(p1248_0, blue).
orientation(p1248_0, upright).
rotation(p1248_0, 4.48).
piece(1248, p1248_1).
position(p1248_1, 9.06, 8.32).
size(p1248_1, 2.95).
color(p1248_1, blue).
orientation(p1248_1, lhs).
rotation(p1248_1, 4.55).
piece(1249, p1249_0).
position(p1249_0, 1.02, 6.76).
size(p1249_0, 6.11).
color(p1249_0, blue).
orientation(p1249_0, upright).
rotation(p1249_0, 0.54).
piece(1249, p1249_1).
position(p1249_1, 7.93, 1.22).
size(p1249_1, 0.98).
color(p1249_1, red).
orientation(p1249_1, lhs).
rotation(p1249_1, 0.29).
piece(1249, p1249_2).
position(p1249_2, 8.25, 8.69).
size(p1249_2, 7.44).
color(p1249_2, red).
orientation(p1249_2, rhs).
rotation(p1249_2, 4.73).
piece(1249, p1249_3).
position(p1249_3, 7.85, 8.25).
size(p1249_3, 2.11).
color(p1249_3, red).
orientation(p1249_3, lhs).
rotation(p1249_3, 6.07).
piece(1249, p1249_4).
position(p1249_4, 0.96, 3.69).
size(p1249_4, 7.66).
color(p1249_4, red).
orientation(p1249_4, upright).
rotation(p1249_4, 3.91).
contact(p1249_2, p1249_3).
contact(p1249_2, p1249_3).
contact(p1249_3, p1249_2).
contact(p1249_3, p1249_2).
piece(1250, p1250_0).
position(p1250_0, 9.31, 6.42).
size(p1250_0, 1.34).
color(p1250_0, blue).
orientation(p1250_0, strange).
rotation(p1250_0, 0.77).
piece(1250, p1250_1).
position(p1250_1, 9.97, 3.71).
size(p1250_1, 6.78).
color(p1250_1, green).
orientation(p1250_1, upright).
rotation(p1250_1, 5.03).
piece(1251, p1251_0).
position(p1251_0, 3.06, 3.18).
size(p1251_0, 3.97).
color(p1251_0, green).
orientation(p1251_0, lhs).
rotation(p1251_0, 0.36).
piece(1251, p1251_1).
position(p1251_1, 4.91, 3.45).
size(p1251_1, 7.02).
color(p1251_1, red).
orientation(p1251_1, rhs).
rotation(p1251_1, 5.67).
piece(1251, p1251_2).
position(p1251_2, 9.34, 9.69).
size(p1251_2, 5.5).
color(p1251_2, blue).
orientation(p1251_2, rhs).
rotation(p1251_2, 0.09).
piece(1252, p1252_0).
position(p1252_0, 4.77, 0.71).
size(p1252_0, 3.34).
color(p1252_0, blue).
orientation(p1252_0, rhs).
rotation(p1252_0, 4.02).
piece(1252, p1252_1).
position(p1252_1, 4.47, 4.94).
size(p1252_1, 2.64).
color(p1252_1, red).
orientation(p1252_1, strange).
rotation(p1252_1, 5.35).
piece(1253, p1253_0).
position(p1253_0, 3.98, 0.93).
size(p1253_0, 7.73).
color(p1253_0, green).
orientation(p1253_0, strange).
rotation(p1253_0, 0.59).
piece(1253, p1253_1).
position(p1253_1, 3.79, 9.8).
size(p1253_1, 9.52).
color(p1253_1, green).
orientation(p1253_1, lhs).
rotation(p1253_1, 0.14).
piece(1254, p1254_0).
position(p1254_0, 9.24, 4.27).
size(p1254_0, 4.38).
color(p1254_0, blue).
orientation(p1254_0, upright).
rotation(p1254_0, 0.02).
piece(1254, p1254_1).
position(p1254_1, 4.36, 2.39).
size(p1254_1, 0.44).
color(p1254_1, blue).
orientation(p1254_1, lhs).
rotation(p1254_1, 0.44).
piece(1254, p1254_2).
position(p1254_2, 4.79, 9.64).
size(p1254_2, 6.97).
color(p1254_2, green).
orientation(p1254_2, upright).
rotation(p1254_2, 0.19).
piece(1254, p1254_3).
position(p1254_3, 6.7, 9.82).
size(p1254_3, 4.32).
color(p1254_3, red).
orientation(p1254_3, lhs).
rotation(p1254_3, 5.91).
piece(1254, p1254_4).
position(p1254_4, 6.58, 0.49).
size(p1254_4, 3.06).
color(p1254_4, red).
orientation(p1254_4, strange).
rotation(p1254_4, 4.33).
piece(1255, p1255_0).
position(p1255_0, 1.21, 4.0).
size(p1255_0, 4.29).
color(p1255_0, green).
orientation(p1255_0, strange).
rotation(p1255_0, 5.07).
piece(1256, p1256_0).
position(p1256_0, 9.72, 2.03).
size(p1256_0, 2.9).
color(p1256_0, blue).
orientation(p1256_0, strange).
rotation(p1256_0, 6.0).
piece(1256, p1256_1).
position(p1256_1, 2.12, 5.47).
size(p1256_1, 8.11).
color(p1256_1, blue).
orientation(p1256_1, strange).
rotation(p1256_1, 5.81).
piece(1256, p1256_2).
position(p1256_2, 8.27, 3.35).
size(p1256_2, 4.34).
color(p1256_2, red).
orientation(p1256_2, lhs).
rotation(p1256_2, 5.76).
piece(1257, p1257_0).
position(p1257_0, 6.24, 4.93).
size(p1257_0, 8.05).
color(p1257_0, blue).
orientation(p1257_0, lhs).
rotation(p1257_0, 5.87).
piece(1258, p1258_0).
position(p1258_0, 5.64, 4.44).
size(p1258_0, 6.65).
color(p1258_0, red).
orientation(p1258_0, upright).
rotation(p1258_0, 5.9).
piece(1258, p1258_1).
position(p1258_1, 1.52, 5.16).
size(p1258_1, 8.51).
color(p1258_1, red).
orientation(p1258_1, upright).
rotation(p1258_1, 0.82).
piece(1259, p1259_0).
position(p1259_0, 0.58, 7.87).
size(p1259_0, 6.71).
color(p1259_0, red).
orientation(p1259_0, lhs).
rotation(p1259_0, 0.95).
piece(1259, p1259_1).
position(p1259_1, 6.82, 5.35).
size(p1259_1, 5.88).
color(p1259_1, blue).
orientation(p1259_1, upright).
rotation(p1259_1, 0.52).
piece(1260, p1260_0).
position(p1260_0, 5.76, 9.48).
size(p1260_0, 7.96).
color(p1260_0, blue).
orientation(p1260_0, rhs).
rotation(p1260_0, 0.35).
piece(1260, p1260_1).
position(p1260_1, 3.57, 6.23).
size(p1260_1, 0.97).
color(p1260_1, green).
orientation(p1260_1, lhs).
rotation(p1260_1, 1.0).
piece(1261, p1261_0).
position(p1261_0, 3.84, 8.43).
size(p1261_0, 3.54).
color(p1261_0, green).
orientation(p1261_0, upright).
rotation(p1261_0, 0.93).
piece(1262, p1262_0).
position(p1262_0, 8.01, 8.72).
size(p1262_0, 2.12).
color(p1262_0, blue).
orientation(p1262_0, upright).
rotation(p1262_0, 0.28).
piece(1263, p1263_0).
position(p1263_0, 2.14, 6.06).
size(p1263_0, 1.04).
color(p1263_0, green).
orientation(p1263_0, upright).
rotation(p1263_0, 5.01).
piece(1264, p1264_0).
position(p1264_0, 6.64, 5.94).
size(p1264_0, 3.95).
color(p1264_0, green).
orientation(p1264_0, strange).
rotation(p1264_0, 5.93).
piece(1265, p1265_0).
position(p1265_0, 0.02, 8.9).
size(p1265_0, 2.34).
color(p1265_0, blue).
orientation(p1265_0, rhs).
rotation(p1265_0, 5.05).
piece(1265, p1265_1).
position(p1265_1, 9.9, 1.82).
size(p1265_1, 2.12).
color(p1265_1, red).
orientation(p1265_1, rhs).
rotation(p1265_1, 6.06).
piece(1266, p1266_0).
position(p1266_0, 6.76, 7.06).
size(p1266_0, 4.89).
color(p1266_0, green).
orientation(p1266_0, lhs).
rotation(p1266_0, 5.02).
piece(1266, p1266_1).
position(p1266_1, 2.61, 6.77).
size(p1266_1, 4.19).
color(p1266_1, red).
orientation(p1266_1, lhs).
rotation(p1266_1, 4.65).
piece(1267, p1267_0).
position(p1267_0, 0.88, 9.64).
size(p1267_0, 6.92).
color(p1267_0, green).
orientation(p1267_0, lhs).
rotation(p1267_0, 4.75).
piece(1268, p1268_0).
position(p1268_0, 2.56, 7.96).
size(p1268_0, 0.6).
color(p1268_0, green).
orientation(p1268_0, upright).
rotation(p1268_0, 5.25).
piece(1269, p1269_0).
position(p1269_0, 9.99, 6.4).
size(p1269_0, 1.49).
color(p1269_0, blue).
orientation(p1269_0, strange).
rotation(p1269_0, 5.04).
piece(1270, p1270_0).
position(p1270_0, 0.46, 5.37).
size(p1270_0, 5.43).
color(p1270_0, blue).
orientation(p1270_0, upright).
rotation(p1270_0, 4.12).
piece(1270, p1270_1).
position(p1270_1, 1.99, 3.51).
size(p1270_1, 1.83).
color(p1270_1, blue).
orientation(p1270_1, strange).
rotation(p1270_1, 3.94).
piece(1271, p1271_0).
position(p1271_0, 6.61, 3.39).
size(p1271_0, 0.53).
color(p1271_0, blue).
orientation(p1271_0, upright).
rotation(p1271_0, 4.06).
piece(1271, p1271_1).
position(p1271_1, 9.18, 7.29).
size(p1271_1, 2.57).
color(p1271_1, green).
orientation(p1271_1, rhs).
rotation(p1271_1, 3.99).
piece(1271, p1271_2).
position(p1271_2, 0.56, 7.93).
size(p1271_2, 8.13).
color(p1271_2, red).
orientation(p1271_2, upright).
rotation(p1271_2, 0.94).
piece(1272, p1272_0).
position(p1272_0, 5.76, 0.43).
size(p1272_0, 6.3).
color(p1272_0, green).
orientation(p1272_0, upright).
rotation(p1272_0, 1.14).
piece(1272, p1272_1).
position(p1272_1, 4.14, 5.26).
size(p1272_1, 6.54).
color(p1272_1, red).
orientation(p1272_1, upright).
rotation(p1272_1, 0.69).
piece(1272, p1272_2).
position(p1272_2, 4.65, 6.59).
size(p1272_2, 5.45).
color(p1272_2, green).
orientation(p1272_2, rhs).
rotation(p1272_2, 6.09).
piece(1272, p1272_3).
position(p1272_3, 1.68, 7.1).
size(p1272_3, 1.79).
color(p1272_3, blue).
orientation(p1272_3, rhs).
rotation(p1272_3, 4.29).
contact(p1272_1, p1272_2).
contact(p1272_1, p1272_2).
contact(p1272_2, p1272_1).
contact(p1272_2, p1272_1).
piece(1273, p1273_0).
position(p1273_0, 9.68, 5.72).
size(p1273_0, 0.6).
color(p1273_0, green).
orientation(p1273_0, upright).
rotation(p1273_0, 0.44).
piece(1273, p1273_1).
position(p1273_1, 0.22, 8.85).
size(p1273_1, 5.94).
color(p1273_1, blue).
orientation(p1273_1, lhs).
rotation(p1273_1, 6.2).
piece(1273, p1273_2).
position(p1273_2, 8.31, 4.32).
size(p1273_2, 2.55).
color(p1273_2, red).
orientation(p1273_2, strange).
rotation(p1273_2, 0.4).
piece(1274, p1274_0).
position(p1274_0, 1.84, 3.48).
size(p1274_0, 2.8).
color(p1274_0, red).
orientation(p1274_0, strange).
rotation(p1274_0, 0.95).
piece(1275, p1275_0).
position(p1275_0, 1.74, 9.14).
size(p1275_0, 8.8).
color(p1275_0, red).
orientation(p1275_0, upright).
rotation(p1275_0, 3.91).
piece(1276, p1276_0).
position(p1276_0, 5.54, 7.91).
size(p1276_0, 3.76).
color(p1276_0, green).
orientation(p1276_0, rhs).
rotation(p1276_0, 5.14).
piece(1276, p1276_1).
position(p1276_1, 9.93, 5.35).
size(p1276_1, 7.13).
color(p1276_1, blue).
orientation(p1276_1, rhs).
rotation(p1276_1, 6.0).
piece(1277, p1277_0).
position(p1277_0, 2.01, 9.97).
size(p1277_0, 4.23).
color(p1277_0, green).
orientation(p1277_0, upright).
rotation(p1277_0, 0.74).
piece(1278, p1278_0).
position(p1278_0, 9.75, 7.8).
size(p1278_0, 1.29).
color(p1278_0, red).
orientation(p1278_0, rhs).
rotation(p1278_0, 6.16).
piece(1278, p1278_1).
position(p1278_1, 4.59, 6.57).
size(p1278_1, 6.66).
color(p1278_1, green).
orientation(p1278_1, lhs).
rotation(p1278_1, 5.19).
piece(1278, p1278_2).
position(p1278_2, 2.47, 8.46).
size(p1278_2, 1.78).
color(p1278_2, red).
orientation(p1278_2, upright).
rotation(p1278_2, 4.5).
piece(1279, p1279_0).
position(p1279_0, 2.35, 9.03).
size(p1279_0, 2.21).
color(p1279_0, green).
orientation(p1279_0, upright).
rotation(p1279_0, 4.33).
piece(1280, p1280_0).
position(p1280_0, 9.92, 7.5).
size(p1280_0, 6.56).
color(p1280_0, green).
orientation(p1280_0, rhs).
rotation(p1280_0, 0.5).
piece(1280, p1280_1).
position(p1280_1, 7.91, 1.46).
size(p1280_1, 3.33).
color(p1280_1, blue).
orientation(p1280_1, upright).
rotation(p1280_1, 5.8).
piece(1281, p1281_0).
position(p1281_0, 7.52, 0.03).
size(p1281_0, 3.19).
color(p1281_0, red).
orientation(p1281_0, upright).
rotation(p1281_0, 4.82).
piece(1281, p1281_1).
position(p1281_1, 2.65, 6.12).
size(p1281_1, 7.91).
color(p1281_1, red).
orientation(p1281_1, rhs).
rotation(p1281_1, 5.47).
piece(1281, p1281_2).
position(p1281_2, 5.32, 6.72).
size(p1281_2, 9.3).
color(p1281_2, green).
orientation(p1281_2, rhs).
rotation(p1281_2, 0.4).
piece(1282, p1282_0).
position(p1282_0, 8.08, 3.91).
size(p1282_0, 1.25).
color(p1282_0, blue).
orientation(p1282_0, upright).
rotation(p1282_0, 4.97).
piece(1282, p1282_1).
position(p1282_1, 1.14, 3.46).
size(p1282_1, 0.97).
color(p1282_1, green).
orientation(p1282_1, rhs).
rotation(p1282_1, 4.41).
piece(1282, p1282_2).
position(p1282_2, 5.75, 5.33).
size(p1282_2, 6.3).
color(p1282_2, green).
orientation(p1282_2, strange).
rotation(p1282_2, 1.08).
piece(1283, p1283_0).
position(p1283_0, 5.46, 9.08).
size(p1283_0, 7.46).
color(p1283_0, red).
orientation(p1283_0, rhs).
rotation(p1283_0, 6.15).
piece(1283, p1283_1).
position(p1283_1, 3.96, 1.61).
size(p1283_1, 3.11).
color(p1283_1, red).
orientation(p1283_1, upright).
rotation(p1283_1, 4.14).
piece(1283, p1283_2).
position(p1283_2, 5.42, 5.19).
size(p1283_2, 2.89).
color(p1283_2, green).
orientation(p1283_2, strange).
rotation(p1283_2, 0.86).
piece(1283, p1283_3).
position(p1283_3, 1.7, 6.04).
size(p1283_3, 9.57).
color(p1283_3, green).
orientation(p1283_3, strange).
rotation(p1283_3, 0.69).
piece(1284, p1284_0).
position(p1284_0, 9.37, 6.46).
size(p1284_0, 3.97).
color(p1284_0, red).
orientation(p1284_0, lhs).
rotation(p1284_0, 5.42).
piece(1285, p1285_0).
position(p1285_0, 1.11, 5.77).
size(p1285_0, 8.67).
color(p1285_0, green).
orientation(p1285_0, rhs).
rotation(p1285_0, 4.64).
piece(1286, p1286_0).
position(p1286_0, 3.93, 7.2).
size(p1286_0, 8.74).
color(p1286_0, red).
orientation(p1286_0, upright).
rotation(p1286_0, 0.02).
piece(1287, p1287_0).
position(p1287_0, 1.02, 6.35).
size(p1287_0, 9.21).
color(p1287_0, blue).
orientation(p1287_0, rhs).
rotation(p1287_0, 0.68).
piece(1287, p1287_1).
position(p1287_1, 7.66, 8.46).
size(p1287_1, 6.68).
color(p1287_1, green).
orientation(p1287_1, lhs).
rotation(p1287_1, 5.23).
piece(1287, p1287_2).
position(p1287_2, 5.41, 2.19).
size(p1287_2, 8.57).
color(p1287_2, green).
orientation(p1287_2, strange).
rotation(p1287_2, 4.74).
piece(1287, p1287_3).
position(p1287_3, 3.64, 8.28).
size(p1287_3, 8.55).
color(p1287_3, green).
orientation(p1287_3, rhs).
rotation(p1287_3, 0.42).
piece(1288, p1288_0).
position(p1288_0, 1.87, 3.07).
size(p1288_0, 7.07).
color(p1288_0, red).
orientation(p1288_0, rhs).
rotation(p1288_0, 0.36).
piece(1289, p1289_0).
position(p1289_0, 6.54, 7.46).
size(p1289_0, 9.25).
color(p1289_0, red).
orientation(p1289_0, strange).
rotation(p1289_0, 0.56).
piece(1290, p1290_0).
position(p1290_0, 1.63, 9.95).
size(p1290_0, 1.81).
color(p1290_0, green).
orientation(p1290_0, rhs).
rotation(p1290_0, 5.91).
piece(1290, p1290_1).
position(p1290_1, 1.66, 7.4).
size(p1290_1, 1.85).
color(p1290_1, blue).
orientation(p1290_1, lhs).
rotation(p1290_1, 4.93).
piece(1291, p1291_0).
position(p1291_0, 4.8, 6.93).
size(p1291_0, 3.43).
color(p1291_0, red).
orientation(p1291_0, upright).
rotation(p1291_0, 5.23).
piece(1292, p1292_0).
position(p1292_0, 7.17, 2.1).
size(p1292_0, 6.74).
color(p1292_0, blue).
orientation(p1292_0, upright).
rotation(p1292_0, 5.68).
piece(1293, p1293_0).
position(p1293_0, 6.2, 3.66).
size(p1293_0, 2.02).
color(p1293_0, red).
orientation(p1293_0, upright).
rotation(p1293_0, 0.48).
piece(1293, p1293_1).
position(p1293_1, 4.42, 3.2).
size(p1293_1, 0.92).
color(p1293_1, blue).
orientation(p1293_1, rhs).
rotation(p1293_1, 4.59).
piece(1294, p1294_0).
position(p1294_0, 5.58, 4.15).
size(p1294_0, 7.58).
color(p1294_0, green).
orientation(p1294_0, strange).
rotation(p1294_0, 0.12).
piece(1295, p1295_0).
position(p1295_0, 1.77, 7.75).
size(p1295_0, 8.2).
color(p1295_0, green).
orientation(p1295_0, rhs).
rotation(p1295_0, 5.8).
piece(1296, p1296_0).
position(p1296_0, 4.97, 9.35).
size(p1296_0, 2.79).
color(p1296_0, blue).
orientation(p1296_0, rhs).
rotation(p1296_0, 0.25).
piece(1297, p1297_0).
position(p1297_0, 0.3, 7.04).
size(p1297_0, 4.34).
color(p1297_0, red).
orientation(p1297_0, upright).
rotation(p1297_0, 6.15).
piece(1298, p1298_0).
position(p1298_0, 5.71, 4.99).
size(p1298_0, 2.92).
color(p1298_0, green).
orientation(p1298_0, upright).
rotation(p1298_0, 0.03).
piece(1298, p1298_1).
position(p1298_1, 9.28, 5.9).
size(p1298_1, 2.57).
color(p1298_1, green).
orientation(p1298_1, lhs).
rotation(p1298_1, 0.7).
piece(1298, p1298_2).
position(p1298_2, 4.72, 7.47).
size(p1298_2, 5.35).
color(p1298_2, red).
orientation(p1298_2, lhs).
rotation(p1298_2, 1.22).
piece(1299, p1299_0).
position(p1299_0, 1.71, 2.96).
size(p1299_0, 7.51).
color(p1299_0, blue).
orientation(p1299_0, rhs).
rotation(p1299_0, 4.02).
piece(1300, p1300_0).
position(p1300_0, 4.63, 2.27).
size(p1300_0, 3.0).
color(p1300_0, blue).
orientation(p1300_0, lhs).
rotation(p1300_0, 6.09).
piece(1301, p1301_0).
position(p1301_0, 2.11, 6.78).
size(p1301_0, 5.34).
color(p1301_0, blue).
orientation(p1301_0, strange).
rotation(p1301_0, 5.26).
piece(1302, p1302_0).
position(p1302_0, 4.11, 9.34).
size(p1302_0, 4.42).
color(p1302_0, green).
orientation(p1302_0, rhs).
rotation(p1302_0, 0.88).
piece(1303, p1303_0).
position(p1303_0, 6.19, 3.08).
size(p1303_0, 4.38).
color(p1303_0, green).
orientation(p1303_0, strange).
rotation(p1303_0, 0.82).
piece(1303, p1303_1).
position(p1303_1, 3.15, 3.25).
size(p1303_1, 8.67).
color(p1303_1, red).
orientation(p1303_1, strange).
rotation(p1303_1, 5.5).
piece(1304, p1304_0).
position(p1304_0, 2.91, 6.08).
size(p1304_0, 4.08).
color(p1304_0, green).
orientation(p1304_0, lhs).
rotation(p1304_0, 0.33).
piece(1305, p1305_0).
position(p1305_0, 7.68, 7.1).
size(p1305_0, 3.22).
color(p1305_0, green).
orientation(p1305_0, rhs).
rotation(p1305_0, 4.28).
piece(1306, p1306_0).
position(p1306_0, 8.01, 1.47).
size(p1306_0, 3.69).
color(p1306_0, green).
orientation(p1306_0, upright).
rotation(p1306_0, 4.01).
piece(1307, p1307_0).
position(p1307_0, 3.67, 5.19).
size(p1307_0, 2.14).
color(p1307_0, red).
orientation(p1307_0, upright).
rotation(p1307_0, 1.23).
piece(1308, p1308_0).
position(p1308_0, 7.75, 3.3).
size(p1308_0, 3.24).
color(p1308_0, red).
orientation(p1308_0, upright).
rotation(p1308_0, 5.18).
piece(1309, p1309_0).
position(p1309_0, 7.69, 4.87).
size(p1309_0, 7.29).
color(p1309_0, blue).
orientation(p1309_0, upright).
rotation(p1309_0, 4.94).
piece(1309, p1309_1).
position(p1309_1, 6.13, 3.09).
size(p1309_1, 0.62).
color(p1309_1, blue).
orientation(p1309_1, strange).
rotation(p1309_1, 6.17).
piece(1309, p1309_2).
position(p1309_2, 2.44, 5.94).
size(p1309_2, 9.31).
color(p1309_2, green).
orientation(p1309_2, rhs).
rotation(p1309_2, 4.16).
piece(1310, p1310_0).
position(p1310_0, 0.96, 6.32).
size(p1310_0, 3.34).
color(p1310_0, green).
orientation(p1310_0, lhs).
rotation(p1310_0, 5.46).
piece(1310, p1310_1).
position(p1310_1, 4.45, 4.34).
size(p1310_1, 6.74).
color(p1310_1, blue).
orientation(p1310_1, strange).
rotation(p1310_1, 0.19).
piece(1310, p1310_2).
position(p1310_2, 1.77, 3.72).
size(p1310_2, 2.61).
color(p1310_2, blue).
orientation(p1310_2, lhs).
rotation(p1310_2, 0.94).
piece(1310, p1310_3).
position(p1310_3, 7.24, 1.06).
size(p1310_3, 1.57).
color(p1310_3, blue).
orientation(p1310_3, lhs).
rotation(p1310_3, 4.91).
piece(1311, p1311_0).
position(p1311_0, 9.78, 8.7).
size(p1311_0, 1.41).
color(p1311_0, green).
orientation(p1311_0, upright).
rotation(p1311_0, 0.63).
piece(1312, p1312_0).
position(p1312_0, 4.89, 0.03).
size(p1312_0, 7.65).
color(p1312_0, green).
orientation(p1312_0, upright).
rotation(p1312_0, 6.09).
piece(1313, p1313_0).
position(p1313_0, 4.07, 3.28).
size(p1313_0, 8.85).
color(p1313_0, red).
orientation(p1313_0, rhs).
rotation(p1313_0, 1.07).
piece(1313, p1313_1).
position(p1313_1, 8.36, 7.19).
size(p1313_1, 4.15).
color(p1313_1, green).
orientation(p1313_1, upright).
rotation(p1313_1, 1.22).
piece(1313, p1313_2).
position(p1313_2, 9.38, 9.41).
size(p1313_2, 9.84).
color(p1313_2, green).
orientation(p1313_2, lhs).
rotation(p1313_2, 4.98).
piece(1313, p1313_3).
position(p1313_3, 4.59, 9.43).
size(p1313_3, 8.99).
color(p1313_3, green).
orientation(p1313_3, upright).
rotation(p1313_3, 5.87).
piece(1314, p1314_0).
position(p1314_0, 4.4, 1.63).
size(p1314_0, 1.18).
color(p1314_0, blue).
orientation(p1314_0, strange).
rotation(p1314_0, 1.23).
piece(1314, p1314_1).
position(p1314_1, 5.02, 5.36).
size(p1314_1, 4.13).
color(p1314_1, blue).
orientation(p1314_1, upright).
rotation(p1314_1, 5.22).
piece(1314, p1314_2).
position(p1314_2, 4.63, 9.8).
size(p1314_2, 0.53).
color(p1314_2, red).
orientation(p1314_2, lhs).
rotation(p1314_2, 4.49).
piece(1315, p1315_0).
position(p1315_0, 5.66, 1.4).
size(p1315_0, 0.83).
color(p1315_0, red).
orientation(p1315_0, strange).
rotation(p1315_0, 5.22).
piece(1315, p1315_1).
position(p1315_1, 1.08, 4.54).
size(p1315_1, 8.88).
color(p1315_1, blue).
orientation(p1315_1, lhs).
rotation(p1315_1, 5.31).
piece(1315, p1315_2).
position(p1315_2, 8.42, 3.65).
size(p1315_2, 0.07).
color(p1315_2, green).
orientation(p1315_2, upright).
rotation(p1315_2, 5.78).
piece(1315, p1315_3).
position(p1315_3, 6.48, 5.39).
size(p1315_3, 4.74).
color(p1315_3, green).
orientation(p1315_3, rhs).
rotation(p1315_3, 4.91).
piece(1316, p1316_0).
position(p1316_0, 8.81, 4.43).
size(p1316_0, 3.35).
color(p1316_0, red).
orientation(p1316_0, upright).
rotation(p1316_0, 5.89).
piece(1317, p1317_0).
position(p1317_0, 3.6, 7.23).
size(p1317_0, 8.82).
color(p1317_0, red).
orientation(p1317_0, rhs).
rotation(p1317_0, 5.15).
piece(1317, p1317_1).
position(p1317_1, 1.29, 4.76).
size(p1317_1, 6.29).
color(p1317_1, green).
orientation(p1317_1, lhs).
rotation(p1317_1, 1.06).
piece(1317, p1317_2).
position(p1317_2, 9.52, 6.07).
size(p1317_2, 9.92).
color(p1317_2, blue).
orientation(p1317_2, strange).
rotation(p1317_2, 0.03).
piece(1318, p1318_0).
position(p1318_0, 9.05, 8.72).
size(p1318_0, 5.78).
color(p1318_0, blue).
orientation(p1318_0, strange).
rotation(p1318_0, 4.8).
piece(1319, p1319_0).
position(p1319_0, 8.71, 1.91).
size(p1319_0, 1.2).
color(p1319_0, green).
orientation(p1319_0, lhs).
rotation(p1319_0, 5.64).
piece(1319, p1319_1).
position(p1319_1, 2.9, 5.1).
size(p1319_1, 3.15).
color(p1319_1, blue).
orientation(p1319_1, lhs).
rotation(p1319_1, 5.99).
piece(1319, p1319_2).
position(p1319_2, 9.29, 2.35).
size(p1319_2, 8.09).
color(p1319_2, red).
orientation(p1319_2, rhs).
rotation(p1319_2, 5.3).
piece(1319, p1319_3).
position(p1319_3, 8.72, 5.94).
size(p1319_3, 7.57).
color(p1319_3, green).
orientation(p1319_3, upright).
rotation(p1319_3, 4.8).
contact(p1319_0, p1319_2).
contact(p1319_0, p1319_2).
contact(p1319_2, p1319_0).
contact(p1319_2, p1319_0).
piece(1320, p1320_0).
position(p1320_0, 8.21, 9.94).
size(p1320_0, 5.3).
color(p1320_0, blue).
orientation(p1320_0, strange).
rotation(p1320_0, 5.35).
piece(1321, p1321_0).
position(p1321_0, 5.97, 7.31).
size(p1321_0, 7.36).
color(p1321_0, red).
orientation(p1321_0, strange).
rotation(p1321_0, 3.92).
piece(1322, p1322_0).
position(p1322_0, 9.71, 1.77).
size(p1322_0, 2.75).
color(p1322_0, red).
orientation(p1322_0, strange).
rotation(p1322_0, 5.14).
piece(1323, p1323_0).
position(p1323_0, 6.45, 9.72).
size(p1323_0, 0.85).
color(p1323_0, green).
orientation(p1323_0, rhs).
rotation(p1323_0, 5.63).
piece(1323, p1323_1).
position(p1323_1, 6.42, 1.23).
size(p1323_1, 5.02).
color(p1323_1, blue).
orientation(p1323_1, lhs).
rotation(p1323_1, 5.41).
piece(1324, p1324_0).
position(p1324_0, 7.63, 9.65).
size(p1324_0, 5.72).
color(p1324_0, red).
orientation(p1324_0, lhs).
rotation(p1324_0, 0.22).
piece(1324, p1324_1).
position(p1324_1, 6.64, 6.13).
size(p1324_1, 0.52).
color(p1324_1, blue).
orientation(p1324_1, rhs).
rotation(p1324_1, 4.82).
piece(1325, p1325_0).
position(p1325_0, 1.51, 6.1).
size(p1325_0, 8.35).
color(p1325_0, red).
orientation(p1325_0, upright).
rotation(p1325_0, 0.51).
piece(1325, p1325_1).
position(p1325_1, 6.64, 3.53).
size(p1325_1, 1.42).
color(p1325_1, blue).
orientation(p1325_1, rhs).
rotation(p1325_1, 1.09).
piece(1326, p1326_0).
position(p1326_0, 8.55, 6.27).
size(p1326_0, 3.91).
color(p1326_0, red).
orientation(p1326_0, lhs).
rotation(p1326_0, 4.41).
piece(1327, p1327_0).
position(p1327_0, 0.14, 5.88).
size(p1327_0, 8.88).
color(p1327_0, red).
orientation(p1327_0, upright).
rotation(p1327_0, 5.47).
piece(1328, p1328_0).
position(p1328_0, 5.63, 2.0).
size(p1328_0, 1.47).
color(p1328_0, blue).
orientation(p1328_0, strange).
rotation(p1328_0, 0.22).
piece(1328, p1328_1).
position(p1328_1, 5.96, 8.48).
size(p1328_1, 9.85).
color(p1328_1, green).
orientation(p1328_1, upright).
rotation(p1328_1, 4.59).
piece(1328, p1328_2).
position(p1328_2, 8.01, 5.72).
size(p1328_2, 6.95).
color(p1328_2, blue).
orientation(p1328_2, lhs).
rotation(p1328_2, 0.72).
piece(1329, p1329_0).
position(p1329_0, 0.72, 6.98).
size(p1329_0, 5.34).
color(p1329_0, red).
orientation(p1329_0, lhs).
rotation(p1329_0, 4.04).
piece(1330, p1330_0).
position(p1330_0, 8.87, 6.84).
size(p1330_0, 5.91).
color(p1330_0, green).
orientation(p1330_0, lhs).
rotation(p1330_0, 5.97).
piece(1331, p1331_0).
position(p1331_0, 5.61, 7.58).
size(p1331_0, 5.97).
color(p1331_0, blue).
orientation(p1331_0, lhs).
rotation(p1331_0, 4.62).
piece(1331, p1331_1).
position(p1331_1, 9.64, 0.23).
size(p1331_1, 8.98).
color(p1331_1, blue).
orientation(p1331_1, rhs).
rotation(p1331_1, 5.77).
piece(1332, p1332_0).
position(p1332_0, 8.47, 1.57).
size(p1332_0, 0.91).
color(p1332_0, blue).
orientation(p1332_0, strange).
rotation(p1332_0, 0.37).
piece(1333, p1333_0).
position(p1333_0, 9.96, 0.67).
size(p1333_0, 3.6).
color(p1333_0, blue).
orientation(p1333_0, lhs).
rotation(p1333_0, 4.74).
piece(1334, p1334_0).
position(p1334_0, 2.94, 4.4).
size(p1334_0, 2.11).
color(p1334_0, green).
orientation(p1334_0, upright).
rotation(p1334_0, 4.19).
piece(1335, p1335_0).
position(p1335_0, 7.03, 8.61).
size(p1335_0, 3.03).
color(p1335_0, blue).
orientation(p1335_0, lhs).
rotation(p1335_0, 4.93).
piece(1336, p1336_0).
position(p1336_0, 0.52, 7.94).
size(p1336_0, 0.51).
color(p1336_0, blue).
orientation(p1336_0, upright).
rotation(p1336_0, 4.17).
piece(1336, p1336_1).
position(p1336_1, 5.93, 3.16).
size(p1336_1, 7.98).
color(p1336_1, blue).
orientation(p1336_1, upright).
rotation(p1336_1, 1.05).
piece(1336, p1336_2).
position(p1336_2, 3.58, 6.88).
size(p1336_2, 1.76).
color(p1336_2, red).
orientation(p1336_2, strange).
rotation(p1336_2, 5.15).
piece(1337, p1337_0).
position(p1337_0, 7.69, 1.02).
size(p1337_0, 2.5).
color(p1337_0, blue).
orientation(p1337_0, upright).
rotation(p1337_0, 4.71).
piece(1338, p1338_0).
position(p1338_0, 7.35, 9.07).
size(p1338_0, 0.98).
color(p1338_0, green).
orientation(p1338_0, upright).
rotation(p1338_0, 0.55).
piece(1339, p1339_0).
position(p1339_0, 4.28, 2.12).
size(p1339_0, 8.54).
color(p1339_0, red).
orientation(p1339_0, strange).
rotation(p1339_0, 4.87).
piece(1340, p1340_0).
position(p1340_0, 1.69, 8.72).
size(p1340_0, 4.88).
color(p1340_0, red).
orientation(p1340_0, rhs).
rotation(p1340_0, 1.05).
piece(1341, p1341_0).
position(p1341_0, 8.57, 7.29).
size(p1341_0, 5.14).
color(p1341_0, blue).
orientation(p1341_0, rhs).
rotation(p1341_0, 4.71).
piece(1342, p1342_0).
position(p1342_0, 7.61, 3.44).
size(p1342_0, 7.57).
color(p1342_0, blue).
orientation(p1342_0, upright).
rotation(p1342_0, 4.66).
piece(1343, p1343_0).
position(p1343_0, 4.89, 6.33).
size(p1343_0, 8.31).
color(p1343_0, green).
orientation(p1343_0, rhs).
rotation(p1343_0, 5.11).
piece(1343, p1343_1).
position(p1343_1, 3.53, 8.85).
size(p1343_1, 7.8).
color(p1343_1, blue).
orientation(p1343_1, strange).
rotation(p1343_1, 6.24).
piece(1344, p1344_0).
position(p1344_0, 8.23, 7.84).
size(p1344_0, 7.91).
color(p1344_0, red).
orientation(p1344_0, rhs).
rotation(p1344_0, 5.17).
piece(1344, p1344_1).
position(p1344_1, 1.3, 4.46).
size(p1344_1, 5.57).
color(p1344_1, red).
orientation(p1344_1, upright).
rotation(p1344_1, 1.2).
piece(1345, p1345_0).
position(p1345_0, 9.41, 3.0).
size(p1345_0, 0.91).
color(p1345_0, red).
orientation(p1345_0, lhs).
rotation(p1345_0, 5.43).
piece(1346, p1346_0).
position(p1346_0, 7.48, 8.01).
size(p1346_0, 9.86).
color(p1346_0, blue).
orientation(p1346_0, strange).
rotation(p1346_0, 5.38).
piece(1346, p1346_1).
position(p1346_1, 1.81, 8.88).
size(p1346_1, 1.2).
color(p1346_1, blue).
orientation(p1346_1, upright).
rotation(p1346_1, 4.12).
piece(1347, p1347_0).
position(p1347_0, 6.98, 3.97).
size(p1347_0, 8.13).
color(p1347_0, blue).
orientation(p1347_0, lhs).
rotation(p1347_0, 5.71).
piece(1348, p1348_0).
position(p1348_0, 6.44, 6.03).
size(p1348_0, 7.3).
color(p1348_0, red).
orientation(p1348_0, rhs).
rotation(p1348_0, 4.61).
piece(1348, p1348_1).
position(p1348_1, 2.88, 5.75).
size(p1348_1, 0.42).
color(p1348_1, blue).
orientation(p1348_1, rhs).
rotation(p1348_1, 4.42).
piece(1349, p1349_0).
position(p1349_0, 5.5, 0.23).
size(p1349_0, 1.34).
color(p1349_0, green).
orientation(p1349_0, strange).
rotation(p1349_0, 4.52).
piece(1349, p1349_1).
position(p1349_1, 7.32, 3.92).
size(p1349_1, 9.23).
color(p1349_1, green).
orientation(p1349_1, upright).
rotation(p1349_1, 0.83).
piece(1349, p1349_2).
position(p1349_2, 8.6, 4.84).
size(p1349_2, 8.25).
color(p1349_2, blue).
orientation(p1349_2, upright).
rotation(p1349_2, 0.74).
piece(1349, p1349_3).
position(p1349_3, 9.23, 2.44).
size(p1349_3, 9.78).
color(p1349_3, blue).
orientation(p1349_3, lhs).
rotation(p1349_3, 0.64).
contact(p1349_1, p1349_2).
contact(p1349_1, p1349_2).
contact(p1349_2, p1349_1).
contact(p1349_2, p1349_1).
piece(1350, p1350_0).
position(p1350_0, 4.27, 7.34).
size(p1350_0, 9.87).
color(p1350_0, green).
orientation(p1350_0, lhs).
rotation(p1350_0, 4.31).
piece(1350, p1350_1).
position(p1350_1, 4.83, 6.57).
size(p1350_1, 7.51).
color(p1350_1, red).
orientation(p1350_1, rhs).
rotation(p1350_1, 0.77).
contact(p1350_0, p1350_1).
contact(p1350_0, p1350_1).
contact(p1350_1, p1350_0).
contact(p1350_1, p1350_0).
piece(1351, p1351_0).
position(p1351_0, 9.24, 6.25).
size(p1351_0, 4.97).
color(p1351_0, blue).
orientation(p1351_0, upright).
rotation(p1351_0, 4.48).
piece(1351, p1351_1).
position(p1351_1, 8.85, 5.89).
size(p1351_1, 0.73).
color(p1351_1, blue).
orientation(p1351_1, strange).
rotation(p1351_1, 0.66).
contact(p1351_0, p1351_1).
contact(p1351_0, p1351_1).
contact(p1351_1, p1351_0).
contact(p1351_1, p1351_0).
piece(1352, p1352_0).
position(p1352_0, 9.98, 2.63).
size(p1352_0, 7.51).
color(p1352_0, blue).
orientation(p1352_0, lhs).
rotation(p1352_0, 4.8).
piece(1353, p1353_0).
position(p1353_0, 7.77, 7.88).
size(p1353_0, 4.12).
color(p1353_0, red).
orientation(p1353_0, strange).
rotation(p1353_0, 0.01).
piece(1354, p1354_0).
position(p1354_0, 2.89, 2.71).
size(p1354_0, 7.63).
color(p1354_0, red).
orientation(p1354_0, lhs).
rotation(p1354_0, 4.45).
piece(1355, p1355_0).
position(p1355_0, 7.48, 3.16).
size(p1355_0, 6.56).
color(p1355_0, blue).
orientation(p1355_0, upright).
rotation(p1355_0, 5.8).
piece(1355, p1355_1).
position(p1355_1, 5.25, 6.41).
size(p1355_1, 1.55).
color(p1355_1, green).
orientation(p1355_1, lhs).
rotation(p1355_1, 0.1).
piece(1355, p1355_2).
position(p1355_2, 7.83, 6.11).
size(p1355_2, 1.6).
color(p1355_2, green).
orientation(p1355_2, rhs).
rotation(p1355_2, 0.22).
piece(1355, p1355_3).
position(p1355_3, 4.65, 7.63).
size(p1355_3, 1.86).
color(p1355_3, red).
orientation(p1355_3, rhs).
rotation(p1355_3, 6.13).
contact(p1355_1, p1355_3).
contact(p1355_1, p1355_3).
contact(p1355_3, p1355_1).
contact(p1355_3, p1355_1).
piece(1356, p1356_0).
position(p1356_0, 6.11, 7.83).
size(p1356_0, 0.75).
color(p1356_0, green).
orientation(p1356_0, upright).
rotation(p1356_0, 4.91).
piece(1357, p1357_0).
position(p1357_0, 6.56, 5.86).
size(p1357_0, 1.9).
color(p1357_0, blue).
orientation(p1357_0, strange).
rotation(p1357_0, 0.03).
piece(1358, p1358_0).
position(p1358_0, 8.75, 8.91).
size(p1358_0, 1.24).
color(p1358_0, blue).
orientation(p1358_0, upright).
rotation(p1358_0, 4.84).
piece(1359, p1359_0).
position(p1359_0, 4.27, 3.16).
size(p1359_0, 2.22).
color(p1359_0, green).
orientation(p1359_0, upright).
rotation(p1359_0, 5.92).
piece(1359, p1359_1).
position(p1359_1, 4.0, 7.61).
size(p1359_1, 6.23).
color(p1359_1, green).
orientation(p1359_1, lhs).
rotation(p1359_1, 4.51).
piece(1359, p1359_2).
position(p1359_2, 4.66, 5.58).
size(p1359_2, 7.13).
color(p1359_2, red).
orientation(p1359_2, upright).
rotation(p1359_2, 0.82).
piece(1360, p1360_0).
position(p1360_0, 4.03, 4.93).
size(p1360_0, 5.98).
color(p1360_0, blue).
orientation(p1360_0, lhs).
rotation(p1360_0, 4.31).
piece(1360, p1360_1).
position(p1360_1, 4.64, 8.1).
size(p1360_1, 1.07).
color(p1360_1, red).
orientation(p1360_1, upright).
rotation(p1360_1, 5.24).
piece(1361, p1361_0).
position(p1361_0, 1.16, 8.73).
size(p1361_0, 1.77).
color(p1361_0, red).
orientation(p1361_0, rhs).
rotation(p1361_0, 4.93).
piece(1362, p1362_0).
position(p1362_0, 3.48, 9.36).
size(p1362_0, 7.86).
color(p1362_0, red).
orientation(p1362_0, upright).
rotation(p1362_0, 4.74).
piece(1363, p1363_0).
position(p1363_0, 2.11, 9.12).
size(p1363_0, 0.13).
color(p1363_0, blue).
orientation(p1363_0, strange).
rotation(p1363_0, 0.43).
piece(1363, p1363_1).
position(p1363_1, 1.68, 8.54).
size(p1363_1, 5.82).
color(p1363_1, green).
orientation(p1363_1, upright).
rotation(p1363_1, 5.5).
piece(1363, p1363_2).
position(p1363_2, 4.06, 2.35).
size(p1363_2, 3.74).
color(p1363_2, green).
orientation(p1363_2, upright).
rotation(p1363_2, 0.68).
piece(1363, p1363_3).
position(p1363_3, 5.37, 2.58).
size(p1363_3, 1.7).
color(p1363_3, blue).
orientation(p1363_3, strange).
rotation(p1363_3, 4.34).
piece(1363, p1363_4).
position(p1363_4, 3.75, 1.13).
size(p1363_4, 6.38).
color(p1363_4, red).
orientation(p1363_4, lhs).
rotation(p1363_4, 5.16).
contact(p1363_0, p1363_1).
contact(p1363_0, p1363_1).
contact(p1363_1, p1363_0).
contact(p1363_1, p1363_0).
contact(p1363_2, p1363_3).
contact(p1363_2, p1363_4).
contact(p1363_2, p1363_3).
contact(p1363_2, p1363_4).
contact(p1363_3, p1363_2).
contact(p1363_3, p1363_2).
contact(p1363_4, p1363_2).
contact(p1363_4, p1363_2).
piece(1364, p1364_0).
position(p1364_0, 7.31, 9.99).
size(p1364_0, 4.42).
color(p1364_0, green).
orientation(p1364_0, upright).
rotation(p1364_0, 4.46).
piece(1365, p1365_0).
position(p1365_0, 6.91, 4.12).
size(p1365_0, 8.99).
color(p1365_0, green).
orientation(p1365_0, upright).
rotation(p1365_0, 1.08).
piece(1366, p1366_0).
position(p1366_0, 6.54, 9.27).
size(p1366_0, 2.98).
color(p1366_0, red).
orientation(p1366_0, strange).
rotation(p1366_0, 0.89).
piece(1366, p1366_1).
position(p1366_1, 7.95, 8.1).
size(p1366_1, 9.31).
color(p1366_1, green).
orientation(p1366_1, strange).
rotation(p1366_1, 4.31).
piece(1367, p1367_0).
position(p1367_0, 5.17, 9.46).
size(p1367_0, 5.18).
color(p1367_0, green).
orientation(p1367_0, rhs).
rotation(p1367_0, 4.71).
piece(1368, p1368_0).
position(p1368_0, 2.85, 6.44).
size(p1368_0, 5.5).
color(p1368_0, green).
orientation(p1368_0, strange).
rotation(p1368_0, 0.57).
piece(1368, p1368_1).
position(p1368_1, 0.68, 5.25).
size(p1368_1, 3.36).
color(p1368_1, green).
orientation(p1368_1, upright).
rotation(p1368_1, 0.25).
piece(1369, p1369_0).
position(p1369_0, 6.6, 8.87).
size(p1369_0, 2.18).
color(p1369_0, green).
orientation(p1369_0, lhs).
rotation(p1369_0, 0.52).
piece(1370, p1370_0).
position(p1370_0, 1.07, 8.06).
size(p1370_0, 4.27).
color(p1370_0, red).
orientation(p1370_0, upright).
rotation(p1370_0, 4.03).
piece(1370, p1370_1).
position(p1370_1, 7.7, 7.79).
size(p1370_1, 4.91).
color(p1370_1, red).
orientation(p1370_1, upright).
rotation(p1370_1, 0.24).
piece(1370, p1370_2).
position(p1370_2, 2.44, 8.44).
size(p1370_2, 4.22).
color(p1370_2, green).
orientation(p1370_2, lhs).
rotation(p1370_2, 0.31).
piece(1370, p1370_3).
position(p1370_3, 3.03, 6.32).
size(p1370_3, 5.05).
color(p1370_3, red).
orientation(p1370_3, lhs).
rotation(p1370_3, 0.98).
contact(p1370_0, p1370_2).
contact(p1370_0, p1370_2).
contact(p1370_2, p1370_0).
contact(p1370_2, p1370_0).
piece(1371, p1371_0).
position(p1371_0, 5.06, 3.39).
size(p1371_0, 1.11).
color(p1371_0, green).
orientation(p1371_0, rhs).
rotation(p1371_0, 0.83).
piece(1371, p1371_1).
position(p1371_1, 5.65, 9.32).
size(p1371_1, 5.05).
color(p1371_1, red).
orientation(p1371_1, upright).
rotation(p1371_1, 4.16).
piece(1372, p1372_0).
position(p1372_0, 3.22, 2.8).
size(p1372_0, 8.74).
color(p1372_0, green).
orientation(p1372_0, rhs).
rotation(p1372_0, 6.25).
piece(1372, p1372_1).
position(p1372_1, 7.57, 2.09).
size(p1372_1, 2.99).
color(p1372_1, green).
orientation(p1372_1, strange).
rotation(p1372_1, 5.4).
piece(1373, p1373_0).
position(p1373_0, 5.72, 9.9).
size(p1373_0, 9.66).
color(p1373_0, red).
orientation(p1373_0, strange).
rotation(p1373_0, 0.87).
piece(1373, p1373_1).
position(p1373_1, 5.66, 7.68).
size(p1373_1, 0.8).
color(p1373_1, green).
orientation(p1373_1, rhs).
rotation(p1373_1, 5.99).
piece(1374, p1374_0).
position(p1374_0, 4.32, 9.62).
size(p1374_0, 9.28).
color(p1374_0, red).
orientation(p1374_0, upright).
rotation(p1374_0, 6.25).
piece(1375, p1375_0).
position(p1375_0, 9.85, 4.49).
size(p1375_0, 4.05).
color(p1375_0, green).
orientation(p1375_0, rhs).
rotation(p1375_0, 4.51).
piece(1376, p1376_0).
position(p1376_0, 7.03, 6.77).
size(p1376_0, 8.0).
color(p1376_0, blue).
orientation(p1376_0, lhs).
rotation(p1376_0, 4.87).
piece(1377, p1377_0).
position(p1377_0, 9.99, 9.79).
size(p1377_0, 2.7).
color(p1377_0, blue).
orientation(p1377_0, strange).
rotation(p1377_0, 1.07).
piece(1377, p1377_1).
position(p1377_1, 7.55, 0.71).
size(p1377_1, 8.6).
color(p1377_1, red).
orientation(p1377_1, rhs).
rotation(p1377_1, 0.96).
piece(1377, p1377_2).
position(p1377_2, 2.59, 9.08).
size(p1377_2, 1.4).
color(p1377_2, blue).
orientation(p1377_2, strange).
rotation(p1377_2, 5.07).
piece(1378, p1378_0).
position(p1378_0, 4.95, 1.38).
size(p1378_0, 9.37).
color(p1378_0, red).
orientation(p1378_0, lhs).
rotation(p1378_0, 6.24).
piece(1378, p1378_1).
position(p1378_1, 1.52, 4.87).
size(p1378_1, 5.36).
color(p1378_1, blue).
orientation(p1378_1, strange).
rotation(p1378_1, 0.8).
piece(1378, p1378_2).
position(p1378_2, 8.77, 6.53).
size(p1378_2, 3.93).
color(p1378_2, red).
orientation(p1378_2, rhs).
rotation(p1378_2, 5.58).
piece(1379, p1379_0).
position(p1379_0, 7.62, 7.48).
size(p1379_0, 4.51).
color(p1379_0, red).
orientation(p1379_0, lhs).
rotation(p1379_0, 4.17).
piece(1379, p1379_1).
position(p1379_1, 9.64, 0.65).
size(p1379_1, 3.96).
color(p1379_1, blue).
orientation(p1379_1, upright).
rotation(p1379_1, 0.45).
piece(1379, p1379_2).
position(p1379_2, 2.7, 4.81).
size(p1379_2, 6.71).
color(p1379_2, green).
orientation(p1379_2, rhs).
rotation(p1379_2, 4.01).
piece(1380, p1380_0).
position(p1380_0, 8.75, 3.15).
size(p1380_0, 8.17).
color(p1380_0, red).
orientation(p1380_0, upright).
rotation(p1380_0, 5.32).
piece(1381, p1381_0).
position(p1381_0, 3.98, 2.66).
size(p1381_0, 3.76).
color(p1381_0, green).
orientation(p1381_0, lhs).
rotation(p1381_0, 4.93).
piece(1381, p1381_1).
position(p1381_1, 5.04, 0.39).
size(p1381_1, 1.34).
color(p1381_1, red).
orientation(p1381_1, strange).
rotation(p1381_1, 1.25).
piece(1382, p1382_0).
position(p1382_0, 5.46, 0.99).
size(p1382_0, 9.1).
color(p1382_0, blue).
orientation(p1382_0, strange).
rotation(p1382_0, 5.88).
piece(1382, p1382_1).
position(p1382_1, 5.53, 5.64).
size(p1382_1, 0.83).
color(p1382_1, green).
orientation(p1382_1, upright).
rotation(p1382_1, 4.01).
piece(1382, p1382_2).
position(p1382_2, 2.58, 5.45).
size(p1382_2, 6.41).
color(p1382_2, red).
orientation(p1382_2, upright).
rotation(p1382_2, 0.3).
piece(1383, p1383_0).
position(p1383_0, 4.19, 7.87).
size(p1383_0, 6.48).
color(p1383_0, red).
orientation(p1383_0, rhs).
rotation(p1383_0, 5.01).
piece(1384, p1384_0).
position(p1384_0, 0.59, 4.45).
size(p1384_0, 3.53).
color(p1384_0, green).
orientation(p1384_0, lhs).
rotation(p1384_0, 5.69).
piece(1384, p1384_1).
position(p1384_1, 8.97, 6.35).
size(p1384_1, 3.26).
color(p1384_1, red).
orientation(p1384_1, upright).
rotation(p1384_1, 0.72).
piece(1385, p1385_0).
position(p1385_0, 9.64, 2.44).
size(p1385_0, 8.12).
color(p1385_0, green).
orientation(p1385_0, rhs).
rotation(p1385_0, 5.6).
piece(1386, p1386_0).
position(p1386_0, 0.84, 6.32).
size(p1386_0, 3.45).
color(p1386_0, blue).
orientation(p1386_0, rhs).
rotation(p1386_0, 0.88).
piece(1386, p1386_1).
position(p1386_1, 4.58, 9.04).
size(p1386_1, 9.49).
color(p1386_1, green).
orientation(p1386_1, strange).
rotation(p1386_1, 6.16).
piece(1387, p1387_0).
position(p1387_0, 9.39, 7.76).
size(p1387_0, 2.39).
color(p1387_0, red).
orientation(p1387_0, lhs).
rotation(p1387_0, 5.03).
piece(1388, p1388_0).
position(p1388_0, 1.61, 3.97).
size(p1388_0, 2.05).
color(p1388_0, blue).
orientation(p1388_0, rhs).
rotation(p1388_0, 5.69).
piece(1388, p1388_1).
position(p1388_1, 2.84, 2.19).
size(p1388_1, 7.32).
color(p1388_1, green).
orientation(p1388_1, upright).
rotation(p1388_1, 0.21).
piece(1388, p1388_2).
position(p1388_2, 5.59, 1.86).
size(p1388_2, 0.31).
color(p1388_2, red).
orientation(p1388_2, lhs).
rotation(p1388_2, 0.73).
piece(1388, p1388_3).
position(p1388_3, 2.78, 2.77).
size(p1388_3, 5.34).
color(p1388_3, green).
orientation(p1388_3, rhs).
rotation(p1388_3, 0.51).
contact(p1388_0, p1388_3).
contact(p1388_0, p1388_3).
contact(p1388_3, p1388_0).
contact(p1388_3, p1388_1).
contact(p1388_3, p1388_0).
contact(p1388_3, p1388_1).
contact(p1388_1, p1388_3).
contact(p1388_1, p1388_3).
piece(1389, p1389_0).
position(p1389_0, 7.77, 8.43).
size(p1389_0, 2.81).
color(p1389_0, blue).
orientation(p1389_0, strange).
rotation(p1389_0, 5.95).
piece(1390, p1390_0).
position(p1390_0, 0.98, 4.0).
size(p1390_0, 4.95).
color(p1390_0, green).
orientation(p1390_0, rhs).
rotation(p1390_0, 4.1).
piece(1390, p1390_1).
position(p1390_1, 7.91, 2.03).
size(p1390_1, 6.54).
color(p1390_1, green).
orientation(p1390_1, upright).
rotation(p1390_1, 0.15).
piece(1391, p1391_0).
position(p1391_0, 0.88, 7.39).
size(p1391_0, 0.64).
color(p1391_0, green).
orientation(p1391_0, rhs).
rotation(p1391_0, 4.85).
piece(1391, p1391_1).
position(p1391_1, 2.96, 4.74).
size(p1391_1, 7.63).
color(p1391_1, blue).
orientation(p1391_1, rhs).
rotation(p1391_1, 0.92).
piece(1392, p1392_0).
position(p1392_0, 2.55, 4.44).
size(p1392_0, 3.91).
color(p1392_0, green).
orientation(p1392_0, strange).
rotation(p1392_0, 0.87).
piece(1392, p1392_1).
position(p1392_1, 9.11, 1.26).
size(p1392_1, 4.21).
color(p1392_1, green).
orientation(p1392_1, strange).
rotation(p1392_1, 6.0).
piece(1393, p1393_0).
position(p1393_0, 7.63, 4.99).
size(p1393_0, 0.8).
color(p1393_0, blue).
orientation(p1393_0, upright).
rotation(p1393_0, 5.75).
piece(1394, p1394_0).
position(p1394_0, 1.86, 7.05).
size(p1394_0, 3.65).
color(p1394_0, blue).
orientation(p1394_0, lhs).
rotation(p1394_0, 0.33).
piece(1394, p1394_1).
position(p1394_1, 3.52, 4.44).
size(p1394_1, 4.52).
color(p1394_1, green).
orientation(p1394_1, strange).
rotation(p1394_1, 0.36).
piece(1395, p1395_0).
position(p1395_0, 7.22, 9.62).
size(p1395_0, 8.59).
color(p1395_0, blue).
orientation(p1395_0, strange).
rotation(p1395_0, 0.74).
piece(1395, p1395_1).
position(p1395_1, 8.53, 6.61).
size(p1395_1, 6.8).
color(p1395_1, green).
orientation(p1395_1, upright).
rotation(p1395_1, 5.06).
piece(1395, p1395_2).
position(p1395_2, 6.25, 5.16).
size(p1395_2, 1.81).
color(p1395_2, green).
orientation(p1395_2, rhs).
rotation(p1395_2, 0.17).
piece(1396, p1396_0).
position(p1396_0, 1.87, 3.57).
size(p1396_0, 3.87).
color(p1396_0, red).
orientation(p1396_0, upright).
rotation(p1396_0, 6.25).
piece(1397, p1397_0).
position(p1397_0, 6.99, 2.91).
size(p1397_0, 2.24).
color(p1397_0, red).
orientation(p1397_0, strange).
rotation(p1397_0, 0.63).
piece(1398, p1398_0).
position(p1398_0, 8.79, 5.2).
size(p1398_0, 6.51).
color(p1398_0, green).
orientation(p1398_0, lhs).
rotation(p1398_0, 0.1).
piece(1399, p1399_0).
position(p1399_0, 6.98, 9.74).
size(p1399_0, 1.32).
color(p1399_0, green).
orientation(p1399_0, rhs).
rotation(p1399_0, 0.4).
piece(1400, p1400_0).
position(p1400_0, 9.99, 9.72).
size(p1400_0, 0.17).
color(p1400_0, green).
orientation(p1400_0, lhs).
rotation(p1400_0, 0.44).
piece(1401, p1401_0).
position(p1401_0, 2.92, 3.15).
size(p1401_0, 7.12).
color(p1401_0, blue).
orientation(p1401_0, rhs).
rotation(p1401_0, 4.56).
piece(1401, p1401_1).
position(p1401_1, 7.81, 0.07).
size(p1401_1, 4.47).
color(p1401_1, green).
orientation(p1401_1, rhs).
rotation(p1401_1, 4.15).
piece(1402, p1402_0).
position(p1402_0, 0.22, 5.32).
size(p1402_0, 1.94).
color(p1402_0, blue).
orientation(p1402_0, rhs).
rotation(p1402_0, 0.61).
piece(1402, p1402_1).
position(p1402_1, 6.61, 7.44).
size(p1402_1, 4.6).
color(p1402_1, red).
orientation(p1402_1, strange).
rotation(p1402_1, 0.14).
piece(1403, p1403_0).
position(p1403_0, 8.94, 3.14).
size(p1403_0, 1.08).
color(p1403_0, blue).
orientation(p1403_0, lhs).
rotation(p1403_0, 1.13).
piece(1404, p1404_0).
position(p1404_0, 9.65, 2.99).
size(p1404_0, 7.33).
color(p1404_0, blue).
orientation(p1404_0, strange).
rotation(p1404_0, 0.77).
piece(1405, p1405_0).
position(p1405_0, 6.16, 1.15).
size(p1405_0, 2.85).
color(p1405_0, green).
orientation(p1405_0, rhs).
rotation(p1405_0, 5.43).
piece(1405, p1405_1).
position(p1405_1, 2.85, 4.09).
size(p1405_1, 7.13).
color(p1405_1, blue).
orientation(p1405_1, strange).
rotation(p1405_1, 0.09).
piece(1406, p1406_0).
position(p1406_0, 2.52, 5.26).
size(p1406_0, 7.0).
color(p1406_0, red).
orientation(p1406_0, lhs).
rotation(p1406_0, 0.52).
piece(1406, p1406_1).
position(p1406_1, 6.06, 2.01).
size(p1406_1, 1.45).
color(p1406_1, blue).
orientation(p1406_1, rhs).
rotation(p1406_1, 0.11).
piece(1407, p1407_0).
position(p1407_0, 6.19, 8.49).
size(p1407_0, 3.38).
color(p1407_0, red).
orientation(p1407_0, rhs).
rotation(p1407_0, 5.69).
piece(1408, p1408_0).
position(p1408_0, 7.84, 7.9).
size(p1408_0, 2.71).
color(p1408_0, green).
orientation(p1408_0, upright).
rotation(p1408_0, 0.06).
piece(1408, p1408_1).
position(p1408_1, 5.41, 0.95).
size(p1408_1, 3.83).
color(p1408_1, red).
orientation(p1408_1, strange).
rotation(p1408_1, 4.93).
piece(1409, p1409_0).
position(p1409_0, 9.53, 3.55).
size(p1409_0, 6.41).
color(p1409_0, blue).
orientation(p1409_0, rhs).
rotation(p1409_0, 4.31).
piece(1410, p1410_0).
position(p1410_0, 6.33, 3.2).
size(p1410_0, 9.55).
color(p1410_0, blue).
orientation(p1410_0, rhs).
rotation(p1410_0, 0.87).
piece(1410, p1410_1).
position(p1410_1, 2.98, 1.5).
size(p1410_1, 0.19).
color(p1410_1, red).
orientation(p1410_1, strange).
rotation(p1410_1, 4.98).
piece(1411, p1411_0).
position(p1411_0, 8.68, 5.52).
size(p1411_0, 7.96).
color(p1411_0, red).
orientation(p1411_0, upright).
rotation(p1411_0, 0.03).
piece(1411, p1411_1).
position(p1411_1, 9.45, 1.98).
size(p1411_1, 4.28).
color(p1411_1, red).
orientation(p1411_1, lhs).
rotation(p1411_1, 0.0).
piece(1411, p1411_2).
position(p1411_2, 0.98, 4.28).
size(p1411_2, 2.67).
color(p1411_2, green).
orientation(p1411_2, rhs).
rotation(p1411_2, 6.04).
piece(1411, p1411_3).
position(p1411_3, 8.95, 4.86).
size(p1411_3, 1.87).
color(p1411_3, blue).
orientation(p1411_3, upright).
rotation(p1411_3, 4.97).
contact(p1411_0, p1411_3).
contact(p1411_0, p1411_3).
contact(p1411_3, p1411_0).
contact(p1411_3, p1411_0).
piece(1412, p1412_0).
position(p1412_0, 2.24, 8.08).
size(p1412_0, 0.97).
color(p1412_0, red).
orientation(p1412_0, strange).
rotation(p1412_0, 4.53).
piece(1412, p1412_1).
position(p1412_1, 4.31, 2.63).
size(p1412_1, 0.45).
color(p1412_1, green).
orientation(p1412_1, lhs).
rotation(p1412_1, 0.48).
piece(1412, p1412_2).
position(p1412_2, 2.12, 8.76).
size(p1412_2, 9.63).
color(p1412_2, red).
orientation(p1412_2, upright).
rotation(p1412_2, 4.75).
contact(p1412_0, p1412_2).
contact(p1412_0, p1412_2).
contact(p1412_2, p1412_0).
contact(p1412_2, p1412_0).
piece(1413, p1413_0).
position(p1413_0, 9.29, 6.2).
size(p1413_0, 7.72).
color(p1413_0, red).
orientation(p1413_0, rhs).
rotation(p1413_0, 5.9).
piece(1413, p1413_1).
position(p1413_1, 9.13, 3.89).
size(p1413_1, 1.7).
color(p1413_1, red).
orientation(p1413_1, strange).
rotation(p1413_1, 4.14).
piece(1413, p1413_2).
position(p1413_2, 5.09, 8.89).
size(p1413_2, 0.54).
color(p1413_2, red).
orientation(p1413_2, strange).
rotation(p1413_2, 5.45).
piece(1414, p1414_0).
position(p1414_0, 8.48, 8.88).
size(p1414_0, 2.79).
color(p1414_0, blue).
orientation(p1414_0, strange).
rotation(p1414_0, 0.92).
piece(1415, p1415_0).
position(p1415_0, 7.74, 6.73).
size(p1415_0, 6.86).
color(p1415_0, green).
orientation(p1415_0, strange).
rotation(p1415_0, 6.0).
piece(1416, p1416_0).
position(p1416_0, 5.25, 5.64).
size(p1416_0, 3.11).
color(p1416_0, blue).
orientation(p1416_0, lhs).
rotation(p1416_0, 3.92).
piece(1416, p1416_1).
position(p1416_1, 5.53, 1.54).
size(p1416_1, 4.21).
color(p1416_1, red).
orientation(p1416_1, strange).
rotation(p1416_1, 1.2).
piece(1416, p1416_2).
position(p1416_2, 3.58, 6.56).
size(p1416_2, 1.75).
color(p1416_2, red).
orientation(p1416_2, strange).
rotation(p1416_2, 3.99).
piece(1417, p1417_0).
position(p1417_0, 0.27, 6.1).
size(p1417_0, 0.21).
color(p1417_0, red).
orientation(p1417_0, lhs).
rotation(p1417_0, 5.94).
piece(1417, p1417_1).
position(p1417_1, 5.25, 9.75).
size(p1417_1, 7.62).
color(p1417_1, green).
orientation(p1417_1, upright).
rotation(p1417_1, 5.35).
piece(1417, p1417_2).
position(p1417_2, 9.75, 2.01).
size(p1417_2, 7.86).
color(p1417_2, green).
orientation(p1417_2, rhs).
rotation(p1417_2, 4.34).
piece(1417, p1417_3).
position(p1417_3, 6.67, 9.5).
size(p1417_3, 4.94).
color(p1417_3, red).
orientation(p1417_3, lhs).
rotation(p1417_3, 4.84).
piece(1417, p1417_4).
position(p1417_4, 4.99, 8.89).
size(p1417_4, 6.29).
color(p1417_4, green).
orientation(p1417_4, strange).
rotation(p1417_4, 4.27).
contact(p1417_1, p1417_3).
contact(p1417_1, p1417_4).
contact(p1417_1, p1417_3).
contact(p1417_1, p1417_4).
contact(p1417_3, p1417_1).
contact(p1417_3, p1417_1).
contact(p1417_4, p1417_1).
contact(p1417_4, p1417_1).
piece(1418, p1418_0).
position(p1418_0, 6.94, 0.76).
size(p1418_0, 7.25).
color(p1418_0, green).
orientation(p1418_0, strange).
rotation(p1418_0, 4.16).
piece(1418, p1418_1).
position(p1418_1, 5.11, 0.7).
size(p1418_1, 2.47).
color(p1418_1, red).
orientation(p1418_1, strange).
rotation(p1418_1, 4.96).
piece(1419, p1419_0).
position(p1419_0, 4.78, 8.87).
size(p1419_0, 8.87).
color(p1419_0, green).
orientation(p1419_0, rhs).
rotation(p1419_0, 5.22).
piece(1420, p1420_0).
position(p1420_0, 7.49, 0.94).
size(p1420_0, 9.69).
color(p1420_0, blue).
orientation(p1420_0, strange).
rotation(p1420_0, 5.09).
piece(1421, p1421_0).
position(p1421_0, 3.17, 2.53).
size(p1421_0, 0.41).
color(p1421_0, blue).
orientation(p1421_0, strange).
rotation(p1421_0, 5.1).
piece(1421, p1421_1).
position(p1421_1, 9.74, 3.12).
size(p1421_1, 0.94).
color(p1421_1, blue).
orientation(p1421_1, strange).
rotation(p1421_1, 0.38).
piece(1422, p1422_0).
position(p1422_0, 1.31, 6.19).
size(p1422_0, 3.98).
color(p1422_0, green).
orientation(p1422_0, upright).
rotation(p1422_0, 0.82).
piece(1422, p1422_1).
position(p1422_1, 2.13, 9.99).
size(p1422_1, 7.97).
color(p1422_1, green).
orientation(p1422_1, strange).
rotation(p1422_1, 4.72).
piece(1422, p1422_2).
position(p1422_2, 2.7, 2.92).
size(p1422_2, 1.4).
color(p1422_2, red).
orientation(p1422_2, rhs).
rotation(p1422_2, 5.97).
piece(1423, p1423_0).
position(p1423_0, 6.03, 8.06).
size(p1423_0, 8.04).
color(p1423_0, green).
orientation(p1423_0, rhs).
rotation(p1423_0, 0.82).
piece(1424, p1424_0).
position(p1424_0, 9.86, 9.86).
size(p1424_0, 3.79).
color(p1424_0, green).
orientation(p1424_0, rhs).
rotation(p1424_0, 1.15).
piece(1425, p1425_0).
position(p1425_0, 7.61, 5.95).
size(p1425_0, 7.08).
color(p1425_0, blue).
orientation(p1425_0, lhs).
rotation(p1425_0, 4.9).
piece(1426, p1426_0).
position(p1426_0, 1.23, 7.74).
size(p1426_0, 7.67).
color(p1426_0, red).
orientation(p1426_0, strange).
rotation(p1426_0, 5.96).
piece(1426, p1426_1).
position(p1426_1, 4.7, 6.48).
size(p1426_1, 8.85).
color(p1426_1, blue).
orientation(p1426_1, strange).
rotation(p1426_1, 4.59).
piece(1427, p1427_0).
position(p1427_0, 7.76, 0.34).
size(p1427_0, 6.91).
color(p1427_0, blue).
orientation(p1427_0, lhs).
rotation(p1427_0, 0.24).
piece(1427, p1427_1).
position(p1427_1, 4.02, 9.64).
size(p1427_1, 8.57).
color(p1427_1, blue).
orientation(p1427_1, upright).
rotation(p1427_1, 4.63).
piece(1427, p1427_2).
position(p1427_2, 2.89, 7.46).
size(p1427_2, 0.36).
color(p1427_2, red).
orientation(p1427_2, strange).
rotation(p1427_2, 0.86).
piece(1428, p1428_0).
position(p1428_0, 8.35, 2.62).
size(p1428_0, 0.16).
color(p1428_0, green).
orientation(p1428_0, upright).
rotation(p1428_0, 5.39).
piece(1428, p1428_1).
position(p1428_1, 4.12, 8.4).
size(p1428_1, 0.1).
color(p1428_1, green).
orientation(p1428_1, upright).
rotation(p1428_1, 5.32).
piece(1429, p1429_0).
position(p1429_0, 8.83, 2.13).
size(p1429_0, 9.6).
color(p1429_0, green).
orientation(p1429_0, upright).
rotation(p1429_0, 1.12).
piece(1429, p1429_1).
position(p1429_1, 3.23, 6.62).
size(p1429_1, 3.1).
color(p1429_1, green).
orientation(p1429_1, lhs).
rotation(p1429_1, 1.08).
piece(1430, p1430_0).
position(p1430_0, 9.65, 5.79).
size(p1430_0, 2.3).
color(p1430_0, green).
orientation(p1430_0, strange).
rotation(p1430_0, 0.35).
piece(1430, p1430_1).
position(p1430_1, 5.43, 9.23).
size(p1430_1, 1.7).
color(p1430_1, blue).
orientation(p1430_1, lhs).
rotation(p1430_1, 4.37).
piece(1431, p1431_0).
position(p1431_0, 5.25, 0.86).
size(p1431_0, 0.45).
color(p1431_0, green).
orientation(p1431_0, upright).
rotation(p1431_0, 6.2).
piece(1432, p1432_0).
position(p1432_0, 3.41, 7.91).
size(p1432_0, 8.83).
color(p1432_0, blue).
orientation(p1432_0, rhs).
rotation(p1432_0, 1.06).
piece(1432, p1432_1).
position(p1432_1, 4.18, 9.64).
size(p1432_1, 1.6).
color(p1432_1, blue).
orientation(p1432_1, lhs).
rotation(p1432_1, 4.96).
piece(1433, p1433_0).
position(p1433_0, 5.7, 5.34).
size(p1433_0, 8.63).
color(p1433_0, red).
orientation(p1433_0, strange).
rotation(p1433_0, 4.5).
piece(1434, p1434_0).
position(p1434_0, 7.11, 6.59).
size(p1434_0, 3.38).
color(p1434_0, green).
orientation(p1434_0, lhs).
rotation(p1434_0, 4.83).
piece(1435, p1435_0).
position(p1435_0, 9.02, 3.12).
size(p1435_0, 5.08).
color(p1435_0, red).
orientation(p1435_0, lhs).
rotation(p1435_0, 5.7).
piece(1435, p1435_1).
position(p1435_1, 2.59, 5.48).
size(p1435_1, 5.4).
color(p1435_1, blue).
orientation(p1435_1, strange).
rotation(p1435_1, 5.45).
piece(1435, p1435_2).
position(p1435_2, 9.93, 1.16).
size(p1435_2, 9.33).
color(p1435_2, red).
orientation(p1435_2, strange).
rotation(p1435_2, 0.53).
piece(1436, p1436_0).
position(p1436_0, 6.56, 2.51).
size(p1436_0, 8.73).
color(p1436_0, blue).
orientation(p1436_0, lhs).
rotation(p1436_0, 5.94).
piece(1436, p1436_1).
position(p1436_1, 7.21, 5.36).
size(p1436_1, 9.81).
color(p1436_1, green).
orientation(p1436_1, upright).
rotation(p1436_1, 6.04).
piece(1437, p1437_0).
position(p1437_0, 9.79, 0.11).
size(p1437_0, 4.38).
color(p1437_0, green).
orientation(p1437_0, lhs).
rotation(p1437_0, 4.63).
piece(1437, p1437_1).
position(p1437_1, 3.02, 5.33).
size(p1437_1, 1.59).
color(p1437_1, red).
orientation(p1437_1, upright).
rotation(p1437_1, 5.64).
piece(1438, p1438_0).
position(p1438_0, 6.55, 7.06).
size(p1438_0, 4.13).
color(p1438_0, red).
orientation(p1438_0, rhs).
rotation(p1438_0, 4.6).
piece(1438, p1438_1).
position(p1438_1, 8.58, 4.0).
size(p1438_1, 7.0).
color(p1438_1, green).
orientation(p1438_1, lhs).
rotation(p1438_1, 1.26).
piece(1438, p1438_2).
position(p1438_2, 4.66, 2.67).
size(p1438_2, 2.27).
color(p1438_2, green).
orientation(p1438_2, upright).
rotation(p1438_2, 5.47).
piece(1439, p1439_0).
position(p1439_0, 5.72, 6.35).
size(p1439_0, 9.94).
color(p1439_0, green).
orientation(p1439_0, upright).
rotation(p1439_0, 5.82).
piece(1440, p1440_0).
position(p1440_0, 9.08, 5.52).
size(p1440_0, 0.63).
color(p1440_0, green).
orientation(p1440_0, rhs).
rotation(p1440_0, 4.4).
piece(1441, p1441_0).
position(p1441_0, 9.43, 0.0).
size(p1441_0, 9.07).
color(p1441_0, green).
orientation(p1441_0, rhs).
rotation(p1441_0, 4.46).
piece(1442, p1442_0).
position(p1442_0, 1.48, 3.76).
size(p1442_0, 5.67).
color(p1442_0, red).
orientation(p1442_0, rhs).
rotation(p1442_0, 5.44).
piece(1442, p1442_1).
position(p1442_1, 7.95, 6.68).
size(p1442_1, 0.51).
color(p1442_1, red).
orientation(p1442_1, rhs).
rotation(p1442_1, 5.24).
piece(1443, p1443_0).
position(p1443_0, 0.4, 7.01).
size(p1443_0, 4.75).
color(p1443_0, blue).
orientation(p1443_0, rhs).
rotation(p1443_0, 5.34).
piece(1444, p1444_0).
position(p1444_0, 9.65, 2.86).
size(p1444_0, 7.56).
color(p1444_0, green).
orientation(p1444_0, rhs).
rotation(p1444_0, 5.4).
piece(1444, p1444_1).
position(p1444_1, 7.82, 1.95).
size(p1444_1, 6.1).
color(p1444_1, red).
orientation(p1444_1, rhs).
rotation(p1444_1, 0.52).
piece(1444, p1444_2).
position(p1444_2, 4.46, 5.92).
size(p1444_2, 0.63).
color(p1444_2, blue).
orientation(p1444_2, upright).
rotation(p1444_2, 4.68).
piece(1445, p1445_0).
position(p1445_0, 5.0, 3.84).
size(p1445_0, 5.57).
color(p1445_0, green).
orientation(p1445_0, rhs).
rotation(p1445_0, 0.17).
piece(1445, p1445_1).
position(p1445_1, 0.16, 7.43).
size(p1445_1, 7.04).
color(p1445_1, red).
orientation(p1445_1, rhs).
rotation(p1445_1, 0.41).
piece(1446, p1446_0).
position(p1446_0, 0.38, 8.73).
size(p1446_0, 9.45).
color(p1446_0, blue).
orientation(p1446_0, upright).
rotation(p1446_0, 4.6).
piece(1446, p1446_1).
position(p1446_1, 4.94, 5.58).
size(p1446_1, 7.86).
color(p1446_1, blue).
orientation(p1446_1, upright).
rotation(p1446_1, 1.1).
piece(1446, p1446_2).
position(p1446_2, 8.61, 2.36).
size(p1446_2, 0.96).
color(p1446_2, red).
orientation(p1446_2, strange).
rotation(p1446_2, 1.1).
piece(1446, p1446_3).
position(p1446_3, 6.05, 4.74).
size(p1446_3, 6.62).
color(p1446_3, blue).
orientation(p1446_3, strange).
rotation(p1446_3, 5.43).
contact(p1446_1, p1446_3).
contact(p1446_1, p1446_3).
contact(p1446_3, p1446_1).
contact(p1446_3, p1446_1).
piece(1447, p1447_0).
position(p1447_0, 9.92, 9.19).
size(p1447_0, 4.78).
color(p1447_0, blue).
orientation(p1447_0, rhs).
rotation(p1447_0, 3.95).
piece(1448, p1448_0).
position(p1448_0, 9.48, 7.94).
size(p1448_0, 7.12).
color(p1448_0, green).
orientation(p1448_0, strange).
rotation(p1448_0, 0.24).
piece(1449, p1449_0).
position(p1449_0, 7.69, 4.42).
size(p1449_0, 9.1).
color(p1449_0, green).
orientation(p1449_0, upright).
rotation(p1449_0, 0.64).
piece(1450, p1450_0).
position(p1450_0, 9.97, 6.41).
size(p1450_0, 6.67).
color(p1450_0, green).
orientation(p1450_0, upright).
rotation(p1450_0, 5.19).
piece(1451, p1451_0).
position(p1451_0, 4.63, 9.36).
size(p1451_0, 8.92).
color(p1451_0, red).
orientation(p1451_0, upright).
rotation(p1451_0, 0.5).
piece(1451, p1451_1).
position(p1451_1, 7.81, 5.69).
size(p1451_1, 5.77).
color(p1451_1, blue).
orientation(p1451_1, rhs).
rotation(p1451_1, 5.4).
piece(1452, p1452_0).
position(p1452_0, 5.85, 9.75).
size(p1452_0, 1.58).
color(p1452_0, red).
orientation(p1452_0, rhs).
rotation(p1452_0, 0.4).
piece(1452, p1452_1).
position(p1452_1, 5.96, 4.61).
size(p1452_1, 3.98).
color(p1452_1, red).
orientation(p1452_1, strange).
rotation(p1452_1, 0.09).
piece(1453, p1453_0).
position(p1453_0, 4.58, 1.75).
size(p1453_0, 7.79).
color(p1453_0, blue).
orientation(p1453_0, lhs).
rotation(p1453_0, 0.12).
piece(1453, p1453_1).
position(p1453_1, 8.03, 2.96).
size(p1453_1, 8.94).
color(p1453_1, blue).
orientation(p1453_1, strange).
rotation(p1453_1, 0.3).
piece(1454, p1454_0).
position(p1454_0, 6.27, 7.2).
size(p1454_0, 4.08).
color(p1454_0, blue).
orientation(p1454_0, rhs).
rotation(p1454_0, 0.11).
piece(1454, p1454_1).
position(p1454_1, 2.11, 8.26).
size(p1454_1, 2.13).
color(p1454_1, green).
orientation(p1454_1, upright).
rotation(p1454_1, 5.04).
piece(1454, p1454_2).
position(p1454_2, 3.91, 1.66).
size(p1454_2, 5.7).
color(p1454_2, green).
orientation(p1454_2, strange).
rotation(p1454_2, 4.34).
piece(1455, p1455_0).
position(p1455_0, 5.53, 8.47).
size(p1455_0, 7.65).
color(p1455_0, red).
orientation(p1455_0, strange).
rotation(p1455_0, 5.81).
piece(1455, p1455_1).
position(p1455_1, 7.45, 8.54).
size(p1455_1, 7.94).
color(p1455_1, green).
orientation(p1455_1, lhs).
rotation(p1455_1, 5.46).
piece(1455, p1455_2).
position(p1455_2, 9.34, 2.18).
size(p1455_2, 2.18).
color(p1455_2, blue).
orientation(p1455_2, lhs).
rotation(p1455_2, 4.13).
piece(1455, p1455_3).
position(p1455_3, 4.88, 8.66).
size(p1455_3, 8.81).
color(p1455_3, blue).
orientation(p1455_3, strange).
rotation(p1455_3, 5.89).
piece(1455, p1455_4).
position(p1455_4, 3.42, 6.25).
size(p1455_4, 5.42).
color(p1455_4, red).
orientation(p1455_4, lhs).
rotation(p1455_4, 1.24).
contact(p1455_0, p1455_3).
contact(p1455_0, p1455_3).
contact(p1455_3, p1455_0).
contact(p1455_3, p1455_0).
piece(1456, p1456_0).
position(p1456_0, 3.22, 2.07).
size(p1456_0, 4.15).
color(p1456_0, blue).
orientation(p1456_0, strange).
rotation(p1456_0, 5.93).
piece(1456, p1456_1).
position(p1456_1, 0.08, 7.03).
size(p1456_1, 7.54).
color(p1456_1, red).
orientation(p1456_1, strange).
rotation(p1456_1, 0.48).
piece(1457, p1457_0).
position(p1457_0, 2.32, 7.02).
size(p1457_0, 2.05).
color(p1457_0, blue).
orientation(p1457_0, upright).
rotation(p1457_0, 5.2).
piece(1457, p1457_1).
position(p1457_1, 6.03, 9.8).
size(p1457_1, 9.84).
color(p1457_1, green).
orientation(p1457_1, lhs).
rotation(p1457_1, 1.13).
piece(1457, p1457_2).
position(p1457_2, 3.47, 9.9).
size(p1457_2, 0.07).
color(p1457_2, blue).
orientation(p1457_2, lhs).
rotation(p1457_2, 4.43).
piece(1458, p1458_0).
position(p1458_0, 5.6, 7.09).
size(p1458_0, 5.27).
color(p1458_0, red).
orientation(p1458_0, upright).
rotation(p1458_0, 0.98).
piece(1458, p1458_1).
position(p1458_1, 6.85, 6.45).
size(p1458_1, 1.77).
color(p1458_1, green).
orientation(p1458_1, strange).
rotation(p1458_1, 4.38).
contact(p1458_0, p1458_1).
contact(p1458_0, p1458_1).
contact(p1458_1, p1458_0).
contact(p1458_1, p1458_0).
piece(1459, p1459_0).
position(p1459_0, 5.03, 2.84).
size(p1459_0, 8.17).
color(p1459_0, blue).
orientation(p1459_0, upright).
rotation(p1459_0, 6.08).
piece(1459, p1459_1).
position(p1459_1, 2.73, 6.66).
size(p1459_1, 6.66).
color(p1459_1, green).
orientation(p1459_1, lhs).
rotation(p1459_1, 6.12).
piece(1460, p1460_0).
position(p1460_0, 3.45, 7.33).
size(p1460_0, 6.33).
color(p1460_0, green).
orientation(p1460_0, upright).
rotation(p1460_0, 5.6).
piece(1461, p1461_0).
position(p1461_0, 9.01, 6.9).
size(p1461_0, 7.29).
color(p1461_0, red).
orientation(p1461_0, upright).
rotation(p1461_0, 4.5).
piece(1462, p1462_0).
position(p1462_0, 8.38, 8.69).
size(p1462_0, 9.18).
color(p1462_0, blue).
orientation(p1462_0, strange).
rotation(p1462_0, 4.99).
piece(1463, p1463_0).
position(p1463_0, 7.17, 0.11).
size(p1463_0, 3.65).
color(p1463_0, red).
orientation(p1463_0, strange).
rotation(p1463_0, 4.71).
piece(1463, p1463_1).
position(p1463_1, 1.5, 3.47).
size(p1463_1, 4.39).
color(p1463_1, red).
orientation(p1463_1, rhs).
rotation(p1463_1, 6.21).
piece(1463, p1463_2).
position(p1463_2, 0.07, 8.17).
size(p1463_2, 0.27).
color(p1463_2, red).
orientation(p1463_2, lhs).
rotation(p1463_2, 4.46).
piece(1463, p1463_3).
position(p1463_3, 6.04, 4.85).
size(p1463_3, 6.98).
color(p1463_3, blue).
orientation(p1463_3, upright).
rotation(p1463_3, 6.01).
piece(1464, p1464_0).
position(p1464_0, 4.43, 3.45).
size(p1464_0, 0.57).
color(p1464_0, blue).
orientation(p1464_0, rhs).
rotation(p1464_0, 6.27).
piece(1464, p1464_1).
position(p1464_1, 3.87, 4.91).
size(p1464_1, 0.83).
color(p1464_1, red).
orientation(p1464_1, upright).
rotation(p1464_1, 0.91).
contact(p1464_0, p1464_1).
contact(p1464_0, p1464_1).
contact(p1464_1, p1464_0).
contact(p1464_1, p1464_0).
piece(1465, p1465_0).
position(p1465_0, 0.73, 4.85).
size(p1465_0, 1.3).
color(p1465_0, blue).
orientation(p1465_0, rhs).
rotation(p1465_0, 4.05).
piece(1465, p1465_1).
position(p1465_1, 9.84, 7.06).
size(p1465_1, 6.02).
color(p1465_1, green).
orientation(p1465_1, strange).
rotation(p1465_1, 0.21).
piece(1465, p1465_2).
position(p1465_2, 7.4, 1.94).
size(p1465_2, 0.06).
color(p1465_2, red).
orientation(p1465_2, upright).
rotation(p1465_2, 6.14).
piece(1466, p1466_0).
position(p1466_0, 0.44, 6.77).
size(p1466_0, 9.35).
color(p1466_0, blue).
orientation(p1466_0, lhs).
rotation(p1466_0, 0.75).
piece(1466, p1466_1).
position(p1466_1, 9.86, 9.74).
size(p1466_1, 9.72).
color(p1466_1, red).
orientation(p1466_1, lhs).
rotation(p1466_1, 0.23).
piece(1466, p1466_2).
position(p1466_2, 7.87, 9.46).
size(p1466_2, 8.39).
color(p1466_2, green).
orientation(p1466_2, upright).
rotation(p1466_2, 0.14).
piece(1467, p1467_0).
position(p1467_0, 7.71, 3.64).
size(p1467_0, 8.79).
color(p1467_0, red).
orientation(p1467_0, lhs).
rotation(p1467_0, 1.04).
piece(1468, p1468_0).
position(p1468_0, 5.18, 4.21).
size(p1468_0, 5.17).
color(p1468_0, blue).
orientation(p1468_0, lhs).
rotation(p1468_0, 1.17).
piece(1469, p1469_0).
position(p1469_0, 7.27, 8.15).
size(p1469_0, 2.56).
color(p1469_0, blue).
orientation(p1469_0, lhs).
rotation(p1469_0, 0.04).
piece(1470, p1470_0).
position(p1470_0, 2.46, 5.12).
size(p1470_0, 2.32).
color(p1470_0, red).
orientation(p1470_0, rhs).
rotation(p1470_0, 5.0).
piece(1471, p1471_0).
position(p1471_0, 2.19, 6.77).
size(p1471_0, 6.01).
color(p1471_0, blue).
orientation(p1471_0, upright).
rotation(p1471_0, 1.06).
piece(1472, p1472_0).
position(p1472_0, 1.81, 8.6).
size(p1472_0, 1.96).
color(p1472_0, green).
orientation(p1472_0, lhs).
rotation(p1472_0, 0.03).
piece(1472, p1472_1).
position(p1472_1, 1.66, 8.04).
size(p1472_1, 5.45).
color(p1472_1, red).
orientation(p1472_1, rhs).
rotation(p1472_1, 4.98).
piece(1472, p1472_2).
position(p1472_2, 8.94, 7.95).
size(p1472_2, 1.65).
color(p1472_2, blue).
orientation(p1472_2, rhs).
rotation(p1472_2, 5.95).
piece(1472, p1472_3).
position(p1472_3, 0.26, 5.34).
size(p1472_3, 0.62).
color(p1472_3, red).
orientation(p1472_3, rhs).
rotation(p1472_3, 0.28).
contact(p1472_0, p1472_1).
contact(p1472_0, p1472_1).
contact(p1472_1, p1472_0).
contact(p1472_1, p1472_0).
piece(1473, p1473_0).
position(p1473_0, 3.79, 9.29).
size(p1473_0, 8.32).
color(p1473_0, red).
orientation(p1473_0, upright).
rotation(p1473_0, 6.08).
piece(1474, p1474_0).
position(p1474_0, 4.03, 7.26).
size(p1474_0, 2.4).
color(p1474_0, red).
orientation(p1474_0, rhs).
rotation(p1474_0, 6.15).
piece(1475, p1475_0).
position(p1475_0, 4.19, 0.28).
size(p1475_0, 4.79).
color(p1475_0, blue).
orientation(p1475_0, upright).
rotation(p1475_0, 6.18).
piece(1476, p1476_0).
position(p1476_0, 5.17, 1.98).
size(p1476_0, 0.53).
color(p1476_0, blue).
orientation(p1476_0, rhs).
rotation(p1476_0, 0.4).
piece(1476, p1476_1).
position(p1476_1, 2.89, 5.06).
size(p1476_1, 6.96).
color(p1476_1, green).
orientation(p1476_1, lhs).
rotation(p1476_1, 6.0).
piece(1476, p1476_2).
position(p1476_2, 8.72, 4.76).
size(p1476_2, 0.14).
color(p1476_2, green).
orientation(p1476_2, strange).
rotation(p1476_2, 0.77).
piece(1476, p1476_3).
position(p1476_3, 4.76, 2.07).
size(p1476_3, 3.18).
color(p1476_3, red).
orientation(p1476_3, lhs).
rotation(p1476_3, 0.14).
contact(p1476_0, p1476_3).
contact(p1476_0, p1476_3).
contact(p1476_3, p1476_0).
contact(p1476_3, p1476_0).
piece(1477, p1477_0).
position(p1477_0, 7.43, 6.94).
size(p1477_0, 1.36).
color(p1477_0, green).
orientation(p1477_0, rhs).
rotation(p1477_0, 5.01).
piece(1477, p1477_1).
position(p1477_1, 2.96, 2.95).
size(p1477_1, 4.97).
color(p1477_1, blue).
orientation(p1477_1, upright).
rotation(p1477_1, 4.07).
piece(1477, p1477_2).
position(p1477_2, 9.6, 7.25).
size(p1477_2, 0.62).
color(p1477_2, blue).
orientation(p1477_2, rhs).
rotation(p1477_2, 4.09).
piece(1478, p1478_0).
position(p1478_0, 7.49, 5.6).
size(p1478_0, 2.65).
color(p1478_0, blue).
orientation(p1478_0, lhs).
rotation(p1478_0, 1.05).
piece(1479, p1479_0).
position(p1479_0, 8.56, 8.93).
size(p1479_0, 5.62).
color(p1479_0, blue).
orientation(p1479_0, lhs).
rotation(p1479_0, 4.92).
piece(1480, p1480_0).
position(p1480_0, 8.19, 9.89).
size(p1480_0, 1.82).
color(p1480_0, green).
orientation(p1480_0, rhs).
rotation(p1480_0, 4.57).
piece(1480, p1480_1).
position(p1480_1, 7.77, 1.63).
size(p1480_1, 8.62).
color(p1480_1, red).
orientation(p1480_1, rhs).
rotation(p1480_1, 1.19).
piece(1480, p1480_2).
position(p1480_2, 7.98, 0.43).
size(p1480_2, 9.44).
color(p1480_2, green).
orientation(p1480_2, strange).
rotation(p1480_2, 0.7).
piece(1480, p1480_3).
position(p1480_3, 6.99, 6.18).
size(p1480_3, 0.63).
color(p1480_3, green).
orientation(p1480_3, strange).
rotation(p1480_3, 4.8).
contact(p1480_1, p1480_2).
contact(p1480_1, p1480_2).
contact(p1480_2, p1480_1).
contact(p1480_2, p1480_1).
piece(1481, p1481_0).
position(p1481_0, 6.04, 5.12).
size(p1481_0, 5.85).
color(p1481_0, green).
orientation(p1481_0, upright).
rotation(p1481_0, 4.0).
piece(1481, p1481_1).
position(p1481_1, 5.77, 9.56).
size(p1481_1, 5.94).
color(p1481_1, green).
orientation(p1481_1, rhs).
rotation(p1481_1, 3.93).
piece(1481, p1481_2).
position(p1481_2, 3.53, 0.93).
size(p1481_2, 9.43).
color(p1481_2, green).
orientation(p1481_2, rhs).
rotation(p1481_2, 4.05).
piece(1482, p1482_0).
position(p1482_0, 5.12, 5.07).
size(p1482_0, 7.75).
color(p1482_0, green).
orientation(p1482_0, rhs).
rotation(p1482_0, 5.11).
piece(1482, p1482_1).
position(p1482_1, 1.45, 8.24).
size(p1482_1, 3.69).
color(p1482_1, blue).
orientation(p1482_1, strange).
rotation(p1482_1, 5.26).
piece(1482, p1482_2).
position(p1482_2, 8.82, 9.28).
size(p1482_2, 9.9).
color(p1482_2, red).
orientation(p1482_2, lhs).
rotation(p1482_2, 4.71).
piece(1482, p1482_3).
position(p1482_3, 3.68, 5.0).
size(p1482_3, 3.37).
color(p1482_3, red).
orientation(p1482_3, upright).
rotation(p1482_3, 5.76).
contact(p1482_0, p1482_3).
contact(p1482_0, p1482_3).
contact(p1482_3, p1482_0).
contact(p1482_3, p1482_0).
piece(1483, p1483_0).
position(p1483_0, 8.9, 2.38).
size(p1483_0, 2.28).
color(p1483_0, blue).
orientation(p1483_0, strange).
rotation(p1483_0, 4.23).
piece(1484, p1484_0).
position(p1484_0, 0.97, 4.41).
size(p1484_0, 7.02).
color(p1484_0, green).
orientation(p1484_0, strange).
rotation(p1484_0, 0.16).
piece(1484, p1484_1).
position(p1484_1, 9.04, 7.63).
size(p1484_1, 4.55).
color(p1484_1, blue).
orientation(p1484_1, lhs).
rotation(p1484_1, 0.66).
piece(1484, p1484_2).
position(p1484_2, 7.97, 5.17).
size(p1484_2, 1.41).
color(p1484_2, red).
orientation(p1484_2, strange).
rotation(p1484_2, 0.7).
piece(1485, p1485_0).
position(p1485_0, 8.9, 6.98).
size(p1485_0, 3.94).
color(p1485_0, red).
orientation(p1485_0, rhs).
rotation(p1485_0, 1.08).
piece(1486, p1486_0).
position(p1486_0, 8.28, 6.8).
size(p1486_0, 3.37).
color(p1486_0, green).
orientation(p1486_0, lhs).
rotation(p1486_0, 1.25).
piece(1487, p1487_0).
position(p1487_0, 1.54, 5.42).
size(p1487_0, 5.0).
color(p1487_0, blue).
orientation(p1487_0, strange).
rotation(p1487_0, 6.08).
piece(1488, p1488_0).
position(p1488_0, 9.19, 6.65).
size(p1488_0, 4.22).
color(p1488_0, red).
orientation(p1488_0, strange).
rotation(p1488_0, 5.54).
piece(1488, p1488_1).
position(p1488_1, 6.63, 6.1).
size(p1488_1, 7.74).
color(p1488_1, green).
orientation(p1488_1, upright).
rotation(p1488_1, 0.64).
piece(1488, p1488_2).
position(p1488_2, 4.82, 5.09).
size(p1488_2, 6.81).
color(p1488_2, red).
orientation(p1488_2, upright).
rotation(p1488_2, 6.19).
piece(1489, p1489_0).
position(p1489_0, 5.89, 1.94).
size(p1489_0, 4.59).
color(p1489_0, red).
orientation(p1489_0, rhs).
rotation(p1489_0, 0.27).
piece(1489, p1489_1).
position(p1489_1, 0.86, 7.1).
size(p1489_1, 5.49).
color(p1489_1, green).
orientation(p1489_1, upright).
rotation(p1489_1, 0.43).
piece(1489, p1489_2).
position(p1489_2, 1.83, 3.24).
size(p1489_2, 2.03).
color(p1489_2, blue).
orientation(p1489_2, strange).
rotation(p1489_2, 0.96).
piece(1490, p1490_0).
position(p1490_0, 4.81, 7.06).
size(p1490_0, 9.0).
color(p1490_0, green).
orientation(p1490_0, lhs).
rotation(p1490_0, 4.45).
piece(1491, p1491_0).
position(p1491_0, 8.06, 1.07).
size(p1491_0, 5.19).
color(p1491_0, green).
orientation(p1491_0, strange).
rotation(p1491_0, 5.25).
piece(1491, p1491_1).
position(p1491_1, 0.55, 7.27).
size(p1491_1, 8.16).
color(p1491_1, green).
orientation(p1491_1, lhs).
rotation(p1491_1, 6.08).
piece(1491, p1491_2).
position(p1491_2, 6.89, 6.3).
size(p1491_2, 6.0).
color(p1491_2, red).
orientation(p1491_2, lhs).
rotation(p1491_2, 5.69).
piece(1492, p1492_0).
position(p1492_0, 5.77, 4.34).
size(p1492_0, 9.62).
color(p1492_0, red).
orientation(p1492_0, lhs).
rotation(p1492_0, 0.02).
piece(1492, p1492_1).
position(p1492_1, 8.65, 8.67).
size(p1492_1, 9.7).
color(p1492_1, blue).
orientation(p1492_1, lhs).
rotation(p1492_1, 0.97).
piece(1493, p1493_0).
position(p1493_0, 3.94, 5.88).
size(p1493_0, 1.86).
color(p1493_0, red).
orientation(p1493_0, lhs).
rotation(p1493_0, 1.04).
piece(1493, p1493_1).
position(p1493_1, 2.51, 6.94).
size(p1493_1, 9.87).
color(p1493_1, red).
orientation(p1493_1, rhs).
rotation(p1493_1, 5.94).
piece(1493, p1493_2).
position(p1493_2, 3.72, 5.98).
size(p1493_2, 0.29).
color(p1493_2, green).
orientation(p1493_2, rhs).
rotation(p1493_2, 0.98).
piece(1493, p1493_3).
position(p1493_3, 2.74, 2.01).
size(p1493_3, 3.65).
color(p1493_3, red).
orientation(p1493_3, rhs).
rotation(p1493_3, 1.15).
contact(p1493_0, p1493_2).
contact(p1493_0, p1493_2).
contact(p1493_2, p1493_0).
contact(p1493_2, p1493_1).
contact(p1493_2, p1493_0).
contact(p1493_2, p1493_1).
contact(p1493_1, p1493_2).
contact(p1493_1, p1493_2).
piece(1494, p1494_0).
position(p1494_0, 0.39, 4.62).
size(p1494_0, 6.99).
color(p1494_0, red).
orientation(p1494_0, strange).
rotation(p1494_0, 0.36).
piece(1495, p1495_0).
position(p1495_0, 9.34, 3.55).
size(p1495_0, 9.13).
color(p1495_0, blue).
orientation(p1495_0, upright).
rotation(p1495_0, 4.43).
piece(1495, p1495_1).
position(p1495_1, 5.37, 8.89).
size(p1495_1, 9.13).
color(p1495_1, blue).
orientation(p1495_1, lhs).
rotation(p1495_1, 5.21).
piece(1496, p1496_0).
position(p1496_0, 5.25, 8.04).
size(p1496_0, 5.18).
color(p1496_0, green).
orientation(p1496_0, strange).
rotation(p1496_0, 0.13).
piece(1496, p1496_1).
position(p1496_1, 6.21, 2.05).
size(p1496_1, 7.06).
color(p1496_1, blue).
orientation(p1496_1, lhs).
rotation(p1496_1, 6.14).
piece(1496, p1496_2).
position(p1496_2, 7.91, 5.5).
size(p1496_2, 1.86).
color(p1496_2, red).
orientation(p1496_2, lhs).
rotation(p1496_2, 4.91).
piece(1497, p1497_0).
position(p1497_0, 7.56, 7.12).
size(p1497_0, 2.64).
color(p1497_0, blue).
orientation(p1497_0, strange).
rotation(p1497_0, 4.18).
piece(1497, p1497_1).
position(p1497_1, 8.07, 1.11).
size(p1497_1, 1.74).
color(p1497_1, blue).
orientation(p1497_1, upright).
rotation(p1497_1, 4.1).
piece(1497, p1497_2).
position(p1497_2, 5.29, 4.53).
size(p1497_2, 8.47).
color(p1497_2, red).
orientation(p1497_2, strange).
rotation(p1497_2, 0.62).
piece(1497, p1497_3).
position(p1497_3, 1.38, 9.5).
size(p1497_3, 6.72).
color(p1497_3, red).
orientation(p1497_3, lhs).
rotation(p1497_3, 0.86).
piece(1498, p1498_0).
position(p1498_0, 4.03, 4.9).
size(p1498_0, 9.58).
color(p1498_0, red).
orientation(p1498_0, upright).
rotation(p1498_0, 0.76).
piece(1498, p1498_1).
position(p1498_1, 3.38, 5.12).
size(p1498_1, 8.94).
color(p1498_1, blue).
orientation(p1498_1, lhs).
rotation(p1498_1, 0.61).
piece(1498, p1498_2).
position(p1498_2, 3.14, 8.57).
size(p1498_2, 1.34).
color(p1498_2, green).
orientation(p1498_2, rhs).
rotation(p1498_2, 4.3).
contact(p1498_0, p1498_1).
contact(p1498_0, p1498_1).
contact(p1498_1, p1498_0).
contact(p1498_1, p1498_0).
piece(1499, p1499_0).
position(p1499_0, 3.93, 7.76).
size(p1499_0, 1.86).
color(p1499_0, red).
orientation(p1499_0, lhs).
rotation(p1499_0, 6.21).
piece(1499, p1499_1).
position(p1499_1, 2.48, 6.68).
size(p1499_1, 9.48).
color(p1499_1, green).
orientation(p1499_1, rhs).
rotation(p1499_1, 6.16).
piece(1500, p1500_0).
position(p1500_0, 4.63, 1.74).
size(p1500_0, 0.9).
color(p1500_0, green).
orientation(p1500_0, rhs).
rotation(p1500_0, 4.46).
piece(1500, p1500_1).
position(p1500_1, 3.53, 8.92).
size(p1500_1, 4.71).
color(p1500_1, blue).
orientation(p1500_1, upright).
rotation(p1500_1, 5.41).
piece(1501, p1501_0).
position(p1501_0, 0.82, 8.39).
size(p1501_0, 7.56).
color(p1501_0, blue).
orientation(p1501_0, rhs).
rotation(p1501_0, 4.8).
piece(1502, p1502_0).
position(p1502_0, 8.48, 0.56).
size(p1502_0, 7.01).
color(p1502_0, green).
orientation(p1502_0, lhs).
rotation(p1502_0, 4.86).
piece(1502, p1502_1).
position(p1502_1, 6.58, 8.45).
size(p1502_1, 9.07).
color(p1502_1, blue).
orientation(p1502_1, strange).
rotation(p1502_1, 4.32).
piece(1503, p1503_0).
position(p1503_0, 3.02, 4.34).
size(p1503_0, 1.28).
color(p1503_0, red).
orientation(p1503_0, lhs).
rotation(p1503_0, 0.22).
piece(1504, p1504_0).
position(p1504_0, 9.97, 8.66).
size(p1504_0, 9.49).
color(p1504_0, blue).
orientation(p1504_0, upright).
rotation(p1504_0, 5.59).
piece(1505, p1505_0).
position(p1505_0, 8.53, 6.83).
size(p1505_0, 7.23).
color(p1505_0, green).
orientation(p1505_0, rhs).
rotation(p1505_0, 0.02).
piece(1505, p1505_1).
position(p1505_1, 0.33, 6.27).
size(p1505_1, 8.53).
color(p1505_1, blue).
orientation(p1505_1, upright).
rotation(p1505_1, 4.04).
piece(1506, p1506_0).
position(p1506_0, 9.24, 6.47).
size(p1506_0, 1.04).
color(p1506_0, green).
orientation(p1506_0, strange).
rotation(p1506_0, 5.63).
piece(1507, p1507_0).
position(p1507_0, 8.86, 7.87).
size(p1507_0, 7.87).
color(p1507_0, blue).
orientation(p1507_0, rhs).
rotation(p1507_0, 6.08).
piece(1507, p1507_1).
position(p1507_1, 2.9, 7.27).
size(p1507_1, 5.28).
color(p1507_1, green).
orientation(p1507_1, strange).
rotation(p1507_1, 5.35).
piece(1507, p1507_2).
position(p1507_2, 9.96, 2.84).
size(p1507_2, 6.04).
color(p1507_2, green).
orientation(p1507_2, upright).
rotation(p1507_2, 1.25).
piece(1508, p1508_0).
position(p1508_0, 7.92, 8.05).
size(p1508_0, 9.95).
color(p1508_0, green).
orientation(p1508_0, upright).
rotation(p1508_0, 0.36).
piece(1508, p1508_1).
position(p1508_1, 4.73, 2.17).
size(p1508_1, 1.04).
color(p1508_1, blue).
orientation(p1508_1, upright).
rotation(p1508_1, 4.6).
piece(1508, p1508_2).
position(p1508_2, 4.07, 3.78).
size(p1508_2, 2.65).
color(p1508_2, green).
orientation(p1508_2, rhs).
rotation(p1508_2, 6.11).
piece(1509, p1509_0).
position(p1509_0, 5.94, 4.24).
size(p1509_0, 2.36).
color(p1509_0, red).
orientation(p1509_0, rhs).
rotation(p1509_0, 0.39).
piece(1509, p1509_1).
position(p1509_1, 6.08, 2.11).
size(p1509_1, 6.47).
color(p1509_1, blue).
orientation(p1509_1, lhs).
rotation(p1509_1, 0.99).
piece(1510, p1510_0).
position(p1510_0, 8.95, 6.19).
size(p1510_0, 6.83).
color(p1510_0, blue).
orientation(p1510_0, lhs).
rotation(p1510_0, 5.41).
piece(1511, p1511_0).
position(p1511_0, 3.03, 9.85).
size(p1511_0, 2.91).
color(p1511_0, blue).
orientation(p1511_0, rhs).
rotation(p1511_0, 6.18).
piece(1512, p1512_0).
position(p1512_0, 6.26, 1.24).
size(p1512_0, 9.5).
color(p1512_0, green).
orientation(p1512_0, upright).
rotation(p1512_0, 6.16).
piece(1513, p1513_0).
position(p1513_0, 6.81, 2.46).
size(p1513_0, 9.26).
color(p1513_0, blue).
orientation(p1513_0, strange).
rotation(p1513_0, 4.98).
piece(1513, p1513_1).
position(p1513_1, 5.61, 4.96).
size(p1513_1, 5.45).
color(p1513_1, blue).
orientation(p1513_1, upright).
rotation(p1513_1, 0.06).
piece(1513, p1513_2).
position(p1513_2, 6.86, 3.15).
size(p1513_2, 5.96).
color(p1513_2, red).
orientation(p1513_2, rhs).
rotation(p1513_2, 5.53).
piece(1513, p1513_3).
position(p1513_3, 1.18, 8.93).
size(p1513_3, 7.01).
color(p1513_3, green).
orientation(p1513_3, lhs).
rotation(p1513_3, 4.71).
contact(p1513_0, p1513_2).
contact(p1513_0, p1513_2).
contact(p1513_2, p1513_0).
contact(p1513_2, p1513_0).
piece(1514, p1514_0).
position(p1514_0, 0.84, 7.72).
size(p1514_0, 8.61).
color(p1514_0, red).
orientation(p1514_0, rhs).
rotation(p1514_0, 3.92).
piece(1514, p1514_1).
position(p1514_1, 3.52, 2.96).
size(p1514_1, 5.73).
color(p1514_1, blue).
orientation(p1514_1, upright).
rotation(p1514_1, 6.09).
piece(1515, p1515_0).
position(p1515_0, 2.23, 8.24).
size(p1515_0, 7.68).
color(p1515_0, blue).
orientation(p1515_0, lhs).
rotation(p1515_0, 4.34).
piece(1516, p1516_0).
position(p1516_0, 4.79, 6.75).
size(p1516_0, 9.82).
color(p1516_0, green).
orientation(p1516_0, rhs).
rotation(p1516_0, 5.26).
piece(1516, p1516_1).
position(p1516_1, 4.57, 6.18).
size(p1516_1, 6.08).
color(p1516_1, blue).
orientation(p1516_1, lhs).
rotation(p1516_1, 3.99).
contact(p1516_0, p1516_1).
contact(p1516_0, p1516_1).
contact(p1516_1, p1516_0).
contact(p1516_1, p1516_0).
piece(1517, p1517_0).
position(p1517_0, 6.24, 0.69).
size(p1517_0, 6.6).
color(p1517_0, red).
orientation(p1517_0, rhs).
rotation(p1517_0, 0.61).
piece(1518, p1518_0).
position(p1518_0, 4.73, 6.34).
size(p1518_0, 4.5).
color(p1518_0, blue).
orientation(p1518_0, rhs).
rotation(p1518_0, 0.4).
piece(1519, p1519_0).
position(p1519_0, 9.29, 0.75).
size(p1519_0, 9.07).
color(p1519_0, blue).
orientation(p1519_0, upright).
rotation(p1519_0, 6.03).
piece(1519, p1519_1).
position(p1519_1, 5.35, 1.35).
size(p1519_1, 3.72).
color(p1519_1, green).
orientation(p1519_1, lhs).
rotation(p1519_1, 0.19).
piece(1519, p1519_2).
position(p1519_2, 2.22, 8.38).
size(p1519_2, 7.5).
color(p1519_2, red).
orientation(p1519_2, strange).
rotation(p1519_2, 5.15).
piece(1519, p1519_3).
position(p1519_3, 9.57, 0.81).
size(p1519_3, 3.9).
color(p1519_3, green).
orientation(p1519_3, strange).
rotation(p1519_3, 4.29).
contact(p1519_0, p1519_3).
contact(p1519_0, p1519_3).
contact(p1519_3, p1519_0).
contact(p1519_3, p1519_0).
piece(1520, p1520_0).
position(p1520_0, 4.69, 1.09).
size(p1520_0, 2.18).
color(p1520_0, blue).
orientation(p1520_0, rhs).
rotation(p1520_0, 5.31).
piece(1520, p1520_1).
position(p1520_1, 4.92, 6.54).
size(p1520_1, 0.16).
color(p1520_1, red).
orientation(p1520_1, lhs).
rotation(p1520_1, 0.09).
piece(1520, p1520_2).
position(p1520_2, 7.45, 1.48).
size(p1520_2, 5.68).
color(p1520_2, green).
orientation(p1520_2, rhs).
rotation(p1520_2, 5.64).
piece(1521, p1521_0).
position(p1521_0, 8.67, 2.0).
size(p1521_0, 2.63).
color(p1521_0, blue).
orientation(p1521_0, strange).
rotation(p1521_0, 0.37).
piece(1521, p1521_1).
position(p1521_1, 5.46, 6.49).
size(p1521_1, 3.73).
color(p1521_1, blue).
orientation(p1521_1, upright).
rotation(p1521_1, 5.75).
piece(1522, p1522_0).
position(p1522_0, 6.33, 8.28).
size(p1522_0, 6.61).
color(p1522_0, red).
orientation(p1522_0, rhs).
rotation(p1522_0, 3.98).
piece(1523, p1523_0).
position(p1523_0, 1.52, 8.19).
size(p1523_0, 4.58).
color(p1523_0, blue).
orientation(p1523_0, rhs).
rotation(p1523_0, 5.02).
piece(1524, p1524_0).
position(p1524_0, 8.84, 1.19).
size(p1524_0, 3.45).
color(p1524_0, red).
orientation(p1524_0, upright).
rotation(p1524_0, 4.61).
piece(1524, p1524_1).
position(p1524_1, 3.78, 2.86).
size(p1524_1, 7.66).
color(p1524_1, red).
orientation(p1524_1, upright).
rotation(p1524_1, 0.92).
piece(1525, p1525_0).
position(p1525_0, 9.15, 8.39).
size(p1525_0, 2.7).
color(p1525_0, blue).
orientation(p1525_0, upright).
rotation(p1525_0, 5.73).
piece(1526, p1526_0).
position(p1526_0, 7.12, 5.73).
size(p1526_0, 2.68).
color(p1526_0, blue).
orientation(p1526_0, upright).
rotation(p1526_0, 6.14).
piece(1527, p1527_0).
position(p1527_0, 3.81, 6.97).
size(p1527_0, 5.99).
color(p1527_0, blue).
orientation(p1527_0, upright).
rotation(p1527_0, 5.74).
piece(1528, p1528_0).
position(p1528_0, 4.32, 9.69).
size(p1528_0, 5.07).
color(p1528_0, green).
orientation(p1528_0, strange).
rotation(p1528_0, 0.69).
piece(1529, p1529_0).
position(p1529_0, 8.7, 6.87).
size(p1529_0, 5.93).
color(p1529_0, blue).
orientation(p1529_0, upright).
rotation(p1529_0, 1.25).
piece(1530, p1530_0).
position(p1530_0, 2.99, 4.91).
size(p1530_0, 2.79).
color(p1530_0, green).
orientation(p1530_0, lhs).
rotation(p1530_0, 4.86).
piece(1531, p1531_0).
position(p1531_0, 9.68, 9.99).
size(p1531_0, 0.55).
color(p1531_0, red).
orientation(p1531_0, upright).
rotation(p1531_0, 4.94).
piece(1531, p1531_1).
position(p1531_1, 5.57, 2.27).
size(p1531_1, 4.1).
color(p1531_1, green).
orientation(p1531_1, lhs).
rotation(p1531_1, 6.19).
piece(1531, p1531_2).
position(p1531_2, 4.8, 4.53).
size(p1531_2, 6.78).
color(p1531_2, blue).
orientation(p1531_2, upright).
rotation(p1531_2, 4.71).
piece(1531, p1531_3).
position(p1531_3, 8.24, 8.46).
size(p1531_3, 1.06).
color(p1531_3, red).
orientation(p1531_3, strange).
rotation(p1531_3, 5.68).
piece(1532, p1532_0).
position(p1532_0, 7.18, 1.92).
size(p1532_0, 5.9).
color(p1532_0, green).
orientation(p1532_0, upright).
rotation(p1532_0, 5.47).
piece(1532, p1532_1).
position(p1532_1, 2.31, 7.3).
size(p1532_1, 6.06).
color(p1532_1, red).
orientation(p1532_1, rhs).
rotation(p1532_1, 0.19).
piece(1533, p1533_0).
position(p1533_0, 9.39, 6.09).
size(p1533_0, 4.19).
color(p1533_0, blue).
orientation(p1533_0, strange).
rotation(p1533_0, 5.91).
piece(1534, p1534_0).
position(p1534_0, 2.63, 9.75).
size(p1534_0, 4.32).
color(p1534_0, red).
orientation(p1534_0, rhs).
rotation(p1534_0, 4.35).
piece(1534, p1534_1).
position(p1534_1, 8.08, 1.34).
size(p1534_1, 7.7).
color(p1534_1, red).
orientation(p1534_1, upright).
rotation(p1534_1, 4.79).
piece(1535, p1535_0).
position(p1535_0, 6.22, 3.01).
size(p1535_0, 0.0).
color(p1535_0, red).
orientation(p1535_0, rhs).
rotation(p1535_0, 4.86).
piece(1535, p1535_1).
position(p1535_1, 3.79, 4.74).
size(p1535_1, 3.79).
color(p1535_1, blue).
orientation(p1535_1, strange).
rotation(p1535_1, 4.24).
piece(1536, p1536_0).
position(p1536_0, 8.85, 7.19).
size(p1536_0, 8.33).
color(p1536_0, red).
orientation(p1536_0, rhs).
rotation(p1536_0, 5.79).
piece(1537, p1537_0).
position(p1537_0, 5.29, 2.0).
size(p1537_0, 2.58).
color(p1537_0, red).
orientation(p1537_0, upright).
rotation(p1537_0, 5.78).
piece(1538, p1538_0).
position(p1538_0, 4.89, 4.56).
size(p1538_0, 2.91).
color(p1538_0, blue).
orientation(p1538_0, upright).
rotation(p1538_0, 5.67).
piece(1538, p1538_1).
position(p1538_1, 4.83, 9.57).
size(p1538_1, 5.13).
color(p1538_1, red).
orientation(p1538_1, rhs).
rotation(p1538_1, 0.76).
piece(1539, p1539_0).
position(p1539_0, 6.67, 2.6).
size(p1539_0, 1.0).
color(p1539_0, red).
orientation(p1539_0, strange).
rotation(p1539_0, 4.97).
piece(1540, p1540_0).
position(p1540_0, 4.0, 0.67).
size(p1540_0, 3.87).
color(p1540_0, blue).
orientation(p1540_0, strange).
rotation(p1540_0, 1.11).
piece(1541, p1541_0).
position(p1541_0, 8.71, 7.08).
size(p1541_0, 6.28).
color(p1541_0, red).
orientation(p1541_0, rhs).
rotation(p1541_0, 1.13).
piece(1542, p1542_0).
position(p1542_0, 6.95, 3.75).
size(p1542_0, 6.0).
color(p1542_0, green).
orientation(p1542_0, strange).
rotation(p1542_0, 4.53).
piece(1543, p1543_0).
position(p1543_0, 0.86, 5.82).
size(p1543_0, 2.11).
color(p1543_0, blue).
orientation(p1543_0, rhs).
rotation(p1543_0, 4.13).
piece(1544, p1544_0).
position(p1544_0, 7.36, 6.53).
size(p1544_0, 7.83).
color(p1544_0, green).
orientation(p1544_0, rhs).
rotation(p1544_0, 3.93).
piece(1544, p1544_1).
position(p1544_1, 5.74, 4.45).
size(p1544_1, 1.45).
color(p1544_1, red).
orientation(p1544_1, rhs).
rotation(p1544_1, 4.8).
piece(1544, p1544_2).
position(p1544_2, 6.62, 4.53).
size(p1544_2, 6.28).
color(p1544_2, green).
orientation(p1544_2, lhs).
rotation(p1544_2, 5.84).
contact(p1544_1, p1544_2).
contact(p1544_1, p1544_2).
contact(p1544_2, p1544_1).
contact(p1544_2, p1544_1).
piece(1545, p1545_0).
position(p1545_0, 2.95, 1.89).
size(p1545_0, 7.51).
color(p1545_0, green).
orientation(p1545_0, strange).
rotation(p1545_0, 5.33).
piece(1546, p1546_0).
position(p1546_0, 8.79, 7.39).
size(p1546_0, 1.02).
color(p1546_0, green).
orientation(p1546_0, lhs).
rotation(p1546_0, 4.39).
piece(1546, p1546_1).
position(p1546_1, 6.18, 2.29).
size(p1546_1, 4.35).
color(p1546_1, green).
orientation(p1546_1, lhs).
rotation(p1546_1, 5.33).
piece(1546, p1546_2).
position(p1546_2, 6.53, 2.13).
size(p1546_2, 6.24).
color(p1546_2, green).
orientation(p1546_2, upright).
rotation(p1546_2, 0.46).
piece(1546, p1546_3).
position(p1546_3, 4.66, 9.7).
size(p1546_3, 4.73).
color(p1546_3, blue).
orientation(p1546_3, rhs).
rotation(p1546_3, 1.02).
contact(p1546_1, p1546_2).
contact(p1546_1, p1546_2).
contact(p1546_2, p1546_1).
contact(p1546_2, p1546_1).
piece(1547, p1547_0).
position(p1547_0, 5.35, 3.03).
size(p1547_0, 3.99).
color(p1547_0, blue).
orientation(p1547_0, upright).
rotation(p1547_0, 0.46).
piece(1548, p1548_0).
position(p1548_0, 7.84, 5.05).
size(p1548_0, 3.34).
color(p1548_0, red).
orientation(p1548_0, strange).
rotation(p1548_0, 1.05).
piece(1548, p1548_1).
position(p1548_1, 8.0, 7.13).
size(p1548_1, 1.76).
color(p1548_1, red).
orientation(p1548_1, upright).
rotation(p1548_1, 0.72).
piece(1548, p1548_2).
position(p1548_2, 0.62, 6.03).
size(p1548_2, 9.02).
color(p1548_2, red).
orientation(p1548_2, upright).
rotation(p1548_2, 5.9).
piece(1549, p1549_0).
position(p1549_0, 8.63, 3.17).
size(p1549_0, 9.95).
color(p1549_0, red).
orientation(p1549_0, rhs).
rotation(p1549_0, 6.21).
piece(1549, p1549_1).
position(p1549_1, 0.54, 4.88).
size(p1549_1, 7.45).
color(p1549_1, blue).
orientation(p1549_1, lhs).
rotation(p1549_1, 1.19).
piece(1550, p1550_0).
position(p1550_0, 7.53, 8.32).
size(p1550_0, 8.91).
color(p1550_0, green).
orientation(p1550_0, lhs).
rotation(p1550_0, 4.77).
piece(1550, p1550_1).
position(p1550_1, 3.65, 5.24).
size(p1550_1, 2.53).
color(p1550_1, red).
orientation(p1550_1, upright).
rotation(p1550_1, 0.5).
piece(1551, p1551_0).
position(p1551_0, 9.8, 5.13).
size(p1551_0, 9.78).
color(p1551_0, blue).
orientation(p1551_0, upright).
rotation(p1551_0, 0.5).
piece(1551, p1551_1).
position(p1551_1, 6.47, 9.93).
size(p1551_1, 1.77).
color(p1551_1, red).
orientation(p1551_1, rhs).
rotation(p1551_1, 5.44).
piece(1551, p1551_2).
position(p1551_2, 5.42, 1.68).
size(p1551_2, 6.33).
color(p1551_2, blue).
orientation(p1551_2, rhs).
rotation(p1551_2, 5.52).
piece(1552, p1552_0).
position(p1552_0, 4.06, 9.31).
size(p1552_0, 7.3).
color(p1552_0, blue).
orientation(p1552_0, rhs).
rotation(p1552_0, 6.03).
piece(1553, p1553_0).
position(p1553_0, 1.59, 7.1).
size(p1553_0, 1.27).
color(p1553_0, green).
orientation(p1553_0, strange).
rotation(p1553_0, 4.58).
piece(1554, p1554_0).
position(p1554_0, 4.74, 0.79).
size(p1554_0, 7.49).
color(p1554_0, red).
orientation(p1554_0, strange).
rotation(p1554_0, 5.28).
piece(1555, p1555_0).
position(p1555_0, 4.04, 1.13).
size(p1555_0, 5.76).
color(p1555_0, red).
orientation(p1555_0, upright).
rotation(p1555_0, 6.13).
piece(1555, p1555_1).
position(p1555_1, 0.71, 7.1).
size(p1555_1, 4.48).
color(p1555_1, green).
orientation(p1555_1, rhs).
rotation(p1555_1, 4.6).
piece(1555, p1555_2).
position(p1555_2, 0.93, 6.23).
size(p1555_2, 1.93).
color(p1555_2, green).
orientation(p1555_2, strange).
rotation(p1555_2, 1.23).
contact(p1555_1, p1555_2).
contact(p1555_1, p1555_2).
contact(p1555_2, p1555_1).
contact(p1555_2, p1555_1).
piece(1556, p1556_0).
position(p1556_0, 9.06, 4.89).
size(p1556_0, 0.25).
color(p1556_0, green).
orientation(p1556_0, rhs).
rotation(p1556_0, 4.48).
piece(1556, p1556_1).
position(p1556_1, 8.75, 0.28).
size(p1556_1, 4.48).
color(p1556_1, green).
orientation(p1556_1, strange).
rotation(p1556_1, 5.68).
piece(1557, p1557_0).
position(p1557_0, 4.87, 2.29).
size(p1557_0, 6.62).
color(p1557_0, green).
orientation(p1557_0, rhs).
rotation(p1557_0, 4.65).
piece(1558, p1558_0).
position(p1558_0, 7.71, 1.93).
size(p1558_0, 7.47).
color(p1558_0, green).
orientation(p1558_0, rhs).
rotation(p1558_0, 5.79).
piece(1559, p1559_0).
position(p1559_0, 1.64, 3.73).
size(p1559_0, 2.52).
color(p1559_0, red).
orientation(p1559_0, rhs).
rotation(p1559_0, 0.38).
piece(1560, p1560_0).
position(p1560_0, 6.61, 2.27).
size(p1560_0, 8.7).
color(p1560_0, blue).
orientation(p1560_0, upright).
rotation(p1560_0, 0.25).
piece(1561, p1561_0).
position(p1561_0, 5.47, 6.49).
size(p1561_0, 5.96).
color(p1561_0, blue).
orientation(p1561_0, strange).
rotation(p1561_0, 1.18).
piece(1562, p1562_0).
position(p1562_0, 0.53, 5.34).
size(p1562_0, 2.51).
color(p1562_0, blue).
orientation(p1562_0, strange).
rotation(p1562_0, 6.14).
piece(1563, p1563_0).
position(p1563_0, 5.67, 1.16).
size(p1563_0, 9.0).
color(p1563_0, green).
orientation(p1563_0, strange).
rotation(p1563_0, 0.83).
piece(1564, p1564_0).
position(p1564_0, 2.97, 1.84).
size(p1564_0, 5.47).
color(p1564_0, blue).
orientation(p1564_0, upright).
rotation(p1564_0, 0.07).
piece(1564, p1564_1).
position(p1564_1, 3.99, 6.04).
size(p1564_1, 4.02).
color(p1564_1, red).
orientation(p1564_1, strange).
rotation(p1564_1, 4.38).
piece(1564, p1564_2).
position(p1564_2, 3.94, 6.8).
size(p1564_2, 6.33).
color(p1564_2, red).
orientation(p1564_2, rhs).
rotation(p1564_2, 0.45).
contact(p1564_1, p1564_2).
contact(p1564_1, p1564_2).
contact(p1564_2, p1564_1).
contact(p1564_2, p1564_1).
piece(1565, p1565_0).
position(p1565_0, 3.76, 3.06).
size(p1565_0, 2.83).
color(p1565_0, green).
orientation(p1565_0, upright).
rotation(p1565_0, 4.05).
piece(1565, p1565_1).
position(p1565_1, 3.37, 1.18).
size(p1565_1, 9.03).
color(p1565_1, green).
orientation(p1565_1, lhs).
rotation(p1565_1, 4.6).
piece(1565, p1565_2).
position(p1565_2, 7.34, 4.37).
size(p1565_2, 7.1).
color(p1565_2, green).
orientation(p1565_2, upright).
rotation(p1565_2, 6.0).
piece(1565, p1565_3).
position(p1565_3, 5.42, 6.94).
size(p1565_3, 0.83).
color(p1565_3, blue).
orientation(p1565_3, upright).
rotation(p1565_3, 6.15).
piece(1565, p1565_4).
position(p1565_4, 4.75, 4.36).
size(p1565_4, 5.12).
color(p1565_4, green).
orientation(p1565_4, upright).
rotation(p1565_4, 5.65).
contact(p1565_0, p1565_4).
contact(p1565_0, p1565_4).
contact(p1565_4, p1565_0).
contact(p1565_4, p1565_0).
piece(1566, p1566_0).
position(p1566_0, 8.2, 4.06).
size(p1566_0, 4.89).
color(p1566_0, red).
orientation(p1566_0, upright).
rotation(p1566_0, 4.45).
piece(1566, p1566_1).
position(p1566_1, 4.18, 9.77).
size(p1566_1, 4.5).
color(p1566_1, blue).
orientation(p1566_1, rhs).
rotation(p1566_1, 5.63).
piece(1566, p1566_2).
position(p1566_2, 7.36, 6.91).
size(p1566_2, 0.78).
color(p1566_2, green).
orientation(p1566_2, lhs).
rotation(p1566_2, 0.07).
piece(1566, p1566_3).
position(p1566_3, 6.05, 2.66).
size(p1566_3, 3.68).
color(p1566_3, red).
orientation(p1566_3, rhs).
rotation(p1566_3, 1.17).
piece(1567, p1567_0).
position(p1567_0, 2.69, 3.19).
size(p1567_0, 1.67).
color(p1567_0, green).
orientation(p1567_0, upright).
rotation(p1567_0, 5.97).
piece(1568, p1568_0).
position(p1568_0, 0.84, 9.94).
size(p1568_0, 2.2).
color(p1568_0, red).
orientation(p1568_0, lhs).
rotation(p1568_0, 4.08).
piece(1568, p1568_1).
position(p1568_1, 6.72, 4.81).
size(p1568_1, 7.82).
color(p1568_1, blue).
orientation(p1568_1, upright).
rotation(p1568_1, 6.18).
piece(1569, p1569_0).
position(p1569_0, 8.99, 8.1).
size(p1569_0, 8.58).
color(p1569_0, green).
orientation(p1569_0, lhs).
rotation(p1569_0, 5.13).
piece(1569, p1569_1).
position(p1569_1, 1.79, 4.01).
size(p1569_1, 0.71).
color(p1569_1, blue).
orientation(p1569_1, upright).
rotation(p1569_1, 1.06).
piece(1569, p1569_2).
position(p1569_2, 2.39, 4.38).
size(p1569_2, 4.22).
color(p1569_2, blue).
orientation(p1569_2, lhs).
rotation(p1569_2, 4.42).
piece(1569, p1569_3).
position(p1569_3, 6.97, 2.36).
size(p1569_3, 4.89).
color(p1569_3, blue).
orientation(p1569_3, rhs).
rotation(p1569_3, 0.69).
piece(1569, p1569_4).
position(p1569_4, 7.71, 0.25).
size(p1569_4, 2.1).
color(p1569_4, blue).
orientation(p1569_4, strange).
rotation(p1569_4, 4.21).
contact(p1569_1, p1569_2).
contact(p1569_1, p1569_2).
contact(p1569_2, p1569_1).
contact(p1569_2, p1569_1).
piece(1570, p1570_0).
position(p1570_0, 3.6, 8.42).
size(p1570_0, 9.71).
color(p1570_0, red).
orientation(p1570_0, rhs).
rotation(p1570_0, 6.1).
piece(1571, p1571_0).
position(p1571_0, 2.64, 9.13).
size(p1571_0, 4.64).
color(p1571_0, red).
orientation(p1571_0, rhs).
rotation(p1571_0, 4.49).
piece(1571, p1571_1).
position(p1571_1, 7.03, 8.16).
size(p1571_1, 5.81).
color(p1571_1, red).
orientation(p1571_1, strange).
rotation(p1571_1, 4.84).
piece(1572, p1572_0).
position(p1572_0, 4.94, 2.89).
size(p1572_0, 9.43).
color(p1572_0, red).
orientation(p1572_0, lhs).
rotation(p1572_0, 0.01).
piece(1573, p1573_0).
position(p1573_0, 3.81, 9.53).
size(p1573_0, 6.64).
color(p1573_0, red).
orientation(p1573_0, strange).
rotation(p1573_0, 6.23).
piece(1574, p1574_0).
position(p1574_0, 1.92, 8.76).
size(p1574_0, 1.17).
color(p1574_0, blue).
orientation(p1574_0, upright).
rotation(p1574_0, 6.25).
piece(1575, p1575_0).
position(p1575_0, 2.0, 6.87).
size(p1575_0, 4.36).
color(p1575_0, green).
orientation(p1575_0, rhs).
rotation(p1575_0, 0.47).
piece(1576, p1576_0).
position(p1576_0, 3.37, 2.9).
size(p1576_0, 4.48).
color(p1576_0, blue).
orientation(p1576_0, strange).
rotation(p1576_0, 1.06).
piece(1577, p1577_0).
position(p1577_0, 0.38, 9.03).
size(p1577_0, 8.07).
color(p1577_0, green).
orientation(p1577_0, rhs).
rotation(p1577_0, 5.99).
piece(1577, p1577_1).
position(p1577_1, 4.35, 7.87).
size(p1577_1, 9.21).
color(p1577_1, green).
orientation(p1577_1, rhs).
rotation(p1577_1, 5.61).
piece(1578, p1578_0).
position(p1578_0, 3.64, 7.69).
size(p1578_0, 0.4).
color(p1578_0, blue).
orientation(p1578_0, upright).
rotation(p1578_0, 0.17).
piece(1578, p1578_1).
position(p1578_1, 9.39, 8.23).
size(p1578_1, 8.4).
color(p1578_1, green).
orientation(p1578_1, rhs).
rotation(p1578_1, 4.51).
piece(1578, p1578_2).
position(p1578_2, 8.51, 4.66).
size(p1578_2, 5.78).
color(p1578_2, red).
orientation(p1578_2, rhs).
rotation(p1578_2, 0.52).
piece(1579, p1579_0).
position(p1579_0, 1.88, 7.75).
size(p1579_0, 5.35).
color(p1579_0, blue).
orientation(p1579_0, rhs).
rotation(p1579_0, 3.94).
piece(1579, p1579_1).
position(p1579_1, 7.09, 3.64).
size(p1579_1, 8.27).
color(p1579_1, red).
orientation(p1579_1, lhs).
rotation(p1579_1, 3.93).
piece(1579, p1579_2).
position(p1579_2, 7.85, 6.18).
size(p1579_2, 8.48).
color(p1579_2, green).
orientation(p1579_2, rhs).
rotation(p1579_2, 0.97).
piece(1579, p1579_3).
position(p1579_3, 7.38, 9.48).
size(p1579_3, 8.12).
color(p1579_3, green).
orientation(p1579_3, rhs).
rotation(p1579_3, 6.03).
piece(1580, p1580_0).
position(p1580_0, 2.61, 5.48).
size(p1580_0, 5.15).
color(p1580_0, blue).
orientation(p1580_0, upright).
rotation(p1580_0, 0.87).
piece(1581, p1581_0).
position(p1581_0, 7.64, 5.61).
size(p1581_0, 8.32).
color(p1581_0, red).
orientation(p1581_0, lhs).
rotation(p1581_0, 1.15).
piece(1581, p1581_1).
position(p1581_1, 7.13, 2.49).
size(p1581_1, 7.88).
color(p1581_1, blue).
orientation(p1581_1, upright).
rotation(p1581_1, 5.69).
piece(1581, p1581_2).
position(p1581_2, 1.47, 4.35).
size(p1581_2, 4.13).
color(p1581_2, green).
orientation(p1581_2, upright).
rotation(p1581_2, 5.61).
piece(1581, p1581_3).
position(p1581_3, 6.95, 8.26).
size(p1581_3, 1.34).
color(p1581_3, red).
orientation(p1581_3, rhs).
rotation(p1581_3, 4.62).
piece(1581, p1581_4).
position(p1581_4, 8.98, 8.48).
size(p1581_4, 1.56).
color(p1581_4, red).
orientation(p1581_4, strange).
rotation(p1581_4, 0.61).
piece(1582, p1582_0).
position(p1582_0, 0.85, 5.17).
size(p1582_0, 1.45).
color(p1582_0, green).
orientation(p1582_0, rhs).
rotation(p1582_0, 0.34).
piece(1583, p1583_0).
position(p1583_0, 4.35, 5.18).
size(p1583_0, 9.07).
color(p1583_0, blue).
orientation(p1583_0, upright).
rotation(p1583_0, 4.74).
piece(1583, p1583_1).
position(p1583_1, 4.72, 6.72).
size(p1583_1, 6.46).
color(p1583_1, green).
orientation(p1583_1, rhs).
rotation(p1583_1, 1.25).
contact(p1583_0, p1583_1).
contact(p1583_0, p1583_1).
contact(p1583_1, p1583_0).
contact(p1583_1, p1583_0).
piece(1584, p1584_0).
position(p1584_0, 0.6, 6.62).
size(p1584_0, 9.56).
color(p1584_0, blue).
orientation(p1584_0, lhs).
rotation(p1584_0, 0.27).
piece(1584, p1584_1).
position(p1584_1, 2.45, 5.95).
size(p1584_1, 6.85).
color(p1584_1, green).
orientation(p1584_1, rhs).
rotation(p1584_1, 1.23).
piece(1585, p1585_0).
position(p1585_0, 2.26, 4.47).
size(p1585_0, 9.12).
color(p1585_0, blue).
orientation(p1585_0, lhs).
rotation(p1585_0, 0.64).
piece(1586, p1586_0).
position(p1586_0, 5.01, 7.45).
size(p1586_0, 0.11).
color(p1586_0, red).
orientation(p1586_0, strange).
rotation(p1586_0, 0.12).
piece(1586, p1586_1).
position(p1586_1, 1.28, 9.38).
size(p1586_1, 1.47).
color(p1586_1, red).
orientation(p1586_1, lhs).
rotation(p1586_1, 4.55).
piece(1587, p1587_0).
position(p1587_0, 3.57, 8.65).
size(p1587_0, 0.7).
color(p1587_0, red).
orientation(p1587_0, upright).
rotation(p1587_0, 4.45).
piece(1587, p1587_1).
position(p1587_1, 1.79, 8.56).
size(p1587_1, 1.81).
color(p1587_1, green).
orientation(p1587_1, strange).
rotation(p1587_1, 5.42).
piece(1587, p1587_2).
position(p1587_2, 4.83, 8.68).
size(p1587_2, 2.27).
color(p1587_2, green).
orientation(p1587_2, lhs).
rotation(p1587_2, 5.27).
contact(p1587_0, p1587_2).
contact(p1587_0, p1587_2).
contact(p1587_2, p1587_0).
contact(p1587_2, p1587_0).
piece(1588, p1588_0).
position(p1588_0, 3.93, 4.42).
size(p1588_0, 4.63).
color(p1588_0, red).
orientation(p1588_0, strange).
rotation(p1588_0, 1.16).
piece(1588, p1588_1).
position(p1588_1, 0.14, 5.35).
size(p1588_1, 0.62).
color(p1588_1, green).
orientation(p1588_1, upright).
rotation(p1588_1, 0.02).
piece(1588, p1588_2).
position(p1588_2, 8.97, 8.87).
size(p1588_2, 9.98).
color(p1588_2, red).
orientation(p1588_2, rhs).
rotation(p1588_2, 5.98).
piece(1589, p1589_0).
position(p1589_0, 4.85, 8.73).
size(p1589_0, 8.3).
color(p1589_0, red).
orientation(p1589_0, lhs).
rotation(p1589_0, 4.4).
piece(1589, p1589_1).
position(p1589_1, 4.41, 9.32).
size(p1589_1, 4.52).
color(p1589_1, green).
orientation(p1589_1, lhs).
rotation(p1589_1, 0.29).
contact(p1589_0, p1589_1).
contact(p1589_0, p1589_1).
contact(p1589_1, p1589_0).
contact(p1589_1, p1589_0).
piece(1590, p1590_0).
position(p1590_0, 4.79, 2.6).
size(p1590_0, 6.41).
color(p1590_0, blue).
orientation(p1590_0, strange).
rotation(p1590_0, 4.3).
piece(1590, p1590_1).
position(p1590_1, 6.8, 3.99).
size(p1590_1, 7.24).
color(p1590_1, green).
orientation(p1590_1, strange).
rotation(p1590_1, 5.65).
piece(1590, p1590_2).
position(p1590_2, 0.09, 8.67).
size(p1590_2, 1.88).
color(p1590_2, red).
orientation(p1590_2, upright).
rotation(p1590_2, 5.42).
piece(1591, p1591_0).
position(p1591_0, 9.97, 4.15).
size(p1591_0, 0.46).
color(p1591_0, blue).
orientation(p1591_0, upright).
rotation(p1591_0, 6.26).
piece(1591, p1591_1).
position(p1591_1, 9.83, 8.5).
size(p1591_1, 1.71).
color(p1591_1, blue).
orientation(p1591_1, strange).
rotation(p1591_1, 0.75).
piece(1591, p1591_2).
position(p1591_2, 2.78, 7.62).
size(p1591_2, 9.1).
color(p1591_2, red).
orientation(p1591_2, rhs).
rotation(p1591_2, 1.11).
piece(1592, p1592_0).
position(p1592_0, 6.87, 4.99).
size(p1592_0, 9.42).
color(p1592_0, red).
orientation(p1592_0, rhs).
rotation(p1592_0, 1.05).
piece(1592, p1592_1).
position(p1592_1, 9.93, 3.58).
size(p1592_1, 7.11).
color(p1592_1, red).
orientation(p1592_1, strange).
rotation(p1592_1, 5.83).
piece(1593, p1593_0).
position(p1593_0, 5.55, 5.48).
size(p1593_0, 2.38).
color(p1593_0, blue).
orientation(p1593_0, lhs).
rotation(p1593_0, 4.95).
piece(1594, p1594_0).
position(p1594_0, 1.33, 4.43).
size(p1594_0, 1.71).
color(p1594_0, blue).
orientation(p1594_0, lhs).
rotation(p1594_0, 0.3).
piece(1594, p1594_1).
position(p1594_1, 3.52, 5.46).
size(p1594_1, 6.74).
color(p1594_1, red).
orientation(p1594_1, strange).
rotation(p1594_1, 4.81).
piece(1595, p1595_0).
position(p1595_0, 2.53, 4.54).
size(p1595_0, 0.81).
color(p1595_0, red).
orientation(p1595_0, strange).
rotation(p1595_0, 1.26).
piece(1595, p1595_1).
position(p1595_1, 5.54, 2.21).
size(p1595_1, 5.62).
color(p1595_1, red).
orientation(p1595_1, upright).
rotation(p1595_1, 4.29).
piece(1595, p1595_2).
position(p1595_2, 4.54, 7.65).
size(p1595_2, 0.39).
color(p1595_2, blue).
orientation(p1595_2, lhs).
rotation(p1595_2, 4.37).
piece(1596, p1596_0).
position(p1596_0, 3.77, 1.4).
size(p1596_0, 7.27).
color(p1596_0, red).
orientation(p1596_0, strange).
rotation(p1596_0, 0.84).
piece(1597, p1597_0).
position(p1597_0, 8.47, 5.3).
size(p1597_0, 2.51).
color(p1597_0, red).
orientation(p1597_0, rhs).
rotation(p1597_0, 6.08).
piece(1598, p1598_0).
position(p1598_0, 8.41, 3.27).
size(p1598_0, 9.73).
color(p1598_0, green).
orientation(p1598_0, strange).
rotation(p1598_0, 6.27).
piece(1599, p1599_0).
position(p1599_0, 7.68, 2.55).
size(p1599_0, 8.48).
color(p1599_0, red).
orientation(p1599_0, lhs).
rotation(p1599_0, 6.24).
piece(1599, p1599_1).
position(p1599_1, 8.42, 4.52).
size(p1599_1, 4.12).
color(p1599_1, red).
orientation(p1599_1, rhs).
rotation(p1599_1, 0.73).
piece(1599, p1599_2).
position(p1599_2, 5.58, 5.54).
size(p1599_2, 9.37).
color(p1599_2, red).
orientation(p1599_2, lhs).
rotation(p1599_2, 0.05).
piece(1599, p1599_3).
position(p1599_3, 4.86, 8.58).
size(p1599_3, 1.26).
color(p1599_3, green).
orientation(p1599_3, upright).
rotation(p1599_3, 4.69).
piece(1600, p1600_0).
position(p1600_0, 0.96, 6.74).
size(p1600_0, 1.59).
color(p1600_0, red).
orientation(p1600_0, strange).
rotation(p1600_0, 0.16).
piece(1600, p1600_1).
position(p1600_1, 5.31, 0.53).
size(p1600_1, 3.58).
color(p1600_1, blue).
orientation(p1600_1, upright).
rotation(p1600_1, 3.99).
piece(1601, p1601_0).
position(p1601_0, 1.91, 5.33).
size(p1601_0, 2.58).
color(p1601_0, red).
orientation(p1601_0, upright).
rotation(p1601_0, 0.28).
piece(1602, p1602_0).
position(p1602_0, 4.56, 0.83).
size(p1602_0, 1.54).
color(p1602_0, blue).
orientation(p1602_0, upright).
rotation(p1602_0, 5.69).
piece(1602, p1602_1).
position(p1602_1, 0.4, 6.57).
size(p1602_1, 8.19).
color(p1602_1, red).
orientation(p1602_1, strange).
rotation(p1602_1, 5.33).
piece(1602, p1602_2).
position(p1602_2, 7.87, 9.24).
size(p1602_2, 0.3).
color(p1602_2, red).
orientation(p1602_2, strange).
rotation(p1602_2, 6.04).
piece(1603, p1603_0).
position(p1603_0, 1.97, 6.9).
size(p1603_0, 1.67).
color(p1603_0, red).
orientation(p1603_0, strange).
rotation(p1603_0, 5.65).
piece(1603, p1603_1).
position(p1603_1, 7.58, 2.94).
size(p1603_1, 2.42).
color(p1603_1, red).
orientation(p1603_1, strange).
rotation(p1603_1, 4.74).
piece(1604, p1604_0).
position(p1604_0, 9.95, 7.93).
size(p1604_0, 1.49).
color(p1604_0, blue).
orientation(p1604_0, upright).
rotation(p1604_0, 4.44).
piece(1605, p1605_0).
position(p1605_0, 1.67, 5.57).
size(p1605_0, 6.6).
color(p1605_0, green).
orientation(p1605_0, rhs).
rotation(p1605_0, 5.53).
piece(1606, p1606_0).
position(p1606_0, 1.93, 6.21).
size(p1606_0, 1.77).
color(p1606_0, blue).
orientation(p1606_0, strange).
rotation(p1606_0, 4.96).
piece(1607, p1607_0).
position(p1607_0, 2.38, 2.11).
size(p1607_0, 2.77).
color(p1607_0, red).
orientation(p1607_0, strange).
rotation(p1607_0, 4.72).
piece(1607, p1607_1).
position(p1607_1, 2.81, 7.21).
size(p1607_1, 2.8).
color(p1607_1, green).
orientation(p1607_1, upright).
rotation(p1607_1, 5.47).
piece(1608, p1608_0).
position(p1608_0, 7.36, 0.68).
size(p1608_0, 9.55).
color(p1608_0, green).
orientation(p1608_0, strange).
rotation(p1608_0, 0.29).
piece(1608, p1608_1).
position(p1608_1, 0.98, 4.3).
size(p1608_1, 9.01).
color(p1608_1, green).
orientation(p1608_1, rhs).
rotation(p1608_1, 4.34).
piece(1609, p1609_0).
position(p1609_0, 6.12, 2.81).
size(p1609_0, 2.73).
color(p1609_0, blue).
orientation(p1609_0, upright).
rotation(p1609_0, 5.66).
piece(1609, p1609_1).
position(p1609_1, 6.04, 6.89).
size(p1609_1, 4.68).
color(p1609_1, red).
orientation(p1609_1, strange).
rotation(p1609_1, 4.92).
piece(1609, p1609_2).
position(p1609_2, 8.51, 0.92).
size(p1609_2, 6.63).
color(p1609_2, green).
orientation(p1609_2, lhs).
rotation(p1609_2, 4.42).
piece(1610, p1610_0).
position(p1610_0, 2.64, 3.54).
size(p1610_0, 1.63).
color(p1610_0, red).
orientation(p1610_0, upright).
rotation(p1610_0, 6.06).
piece(1611, p1611_0).
position(p1611_0, 4.05, 8.08).
size(p1611_0, 2.26).
color(p1611_0, red).
orientation(p1611_0, lhs).
rotation(p1611_0, 4.22).
piece(1612, p1612_0).
position(p1612_0, 1.18, 7.81).
size(p1612_0, 1.65).
color(p1612_0, blue).
orientation(p1612_0, lhs).
rotation(p1612_0, 5.05).
piece(1613, p1613_0).
position(p1613_0, 6.77, 7.07).
size(p1613_0, 4.61).
color(p1613_0, blue).
orientation(p1613_0, rhs).
rotation(p1613_0, 4.3).
piece(1614, p1614_0).
position(p1614_0, 8.69, 6.3).
size(p1614_0, 3.55).
color(p1614_0, red).
orientation(p1614_0, strange).
rotation(p1614_0, 5.63).
piece(1614, p1614_1).
position(p1614_1, 2.29, 2.17).
size(p1614_1, 1.46).
color(p1614_1, blue).
orientation(p1614_1, strange).
rotation(p1614_1, 0.31).
piece(1615, p1615_0).
position(p1615_0, 7.5, 0.13).
size(p1615_0, 4.8).
color(p1615_0, green).
orientation(p1615_0, strange).
rotation(p1615_0, 5.41).
piece(1615, p1615_1).
position(p1615_1, 8.95, 4.92).
size(p1615_1, 6.87).
color(p1615_1, green).
orientation(p1615_1, rhs).
rotation(p1615_1, 6.15).
piece(1616, p1616_0).
position(p1616_0, 1.36, 4.66).
size(p1616_0, 4.66).
color(p1616_0, green).
orientation(p1616_0, lhs).
rotation(p1616_0, 0.54).
piece(1617, p1617_0).
position(p1617_0, 1.33, 8.72).
size(p1617_0, 5.96).
color(p1617_0, blue).
orientation(p1617_0, upright).
rotation(p1617_0, 5.71).
piece(1617, p1617_1).
position(p1617_1, 2.59, 1.98).
size(p1617_1, 8.19).
color(p1617_1, red).
orientation(p1617_1, upright).
rotation(p1617_1, 5.56).
piece(1617, p1617_2).
position(p1617_2, 8.38, 0.16).
size(p1617_2, 1.53).
color(p1617_2, red).
orientation(p1617_2, strange).
rotation(p1617_2, 5.96).
piece(1618, p1618_0).
position(p1618_0, 4.75, 0.59).
size(p1618_0, 7.96).
color(p1618_0, blue).
orientation(p1618_0, upright).
rotation(p1618_0, 1.17).
piece(1618, p1618_1).
position(p1618_1, 9.07, 4.93).
size(p1618_1, 1.87).
color(p1618_1, red).
orientation(p1618_1, upright).
rotation(p1618_1, 5.1).
piece(1618, p1618_2).
position(p1618_2, 7.62, 9.15).
size(p1618_2, 5.46).
color(p1618_2, green).
orientation(p1618_2, lhs).
rotation(p1618_2, 5.32).
piece(1619, p1619_0).
position(p1619_0, 8.58, 7.05).
size(p1619_0, 8.29).
color(p1619_0, green).
orientation(p1619_0, rhs).
rotation(p1619_0, 1.09).
piece(1620, p1620_0).
position(p1620_0, 4.54, 9.35).
size(p1620_0, 7.9).
color(p1620_0, green).
orientation(p1620_0, lhs).
rotation(p1620_0, 5.7).
piece(1621, p1621_0).
position(p1621_0, 7.76, 2.97).
size(p1621_0, 7.06).
color(p1621_0, green).
orientation(p1621_0, strange).
rotation(p1621_0, 5.56).
piece(1621, p1621_1).
position(p1621_1, 5.3, 3.54).
size(p1621_1, 1.55).
color(p1621_1, green).
orientation(p1621_1, lhs).
rotation(p1621_1, 5.14).
piece(1621, p1621_2).
position(p1621_2, 3.2, 4.75).
size(p1621_2, 6.54).
color(p1621_2, green).
orientation(p1621_2, upright).
rotation(p1621_2, 4.09).
piece(1621, p1621_3).
position(p1621_3, 8.52, 6.8).
size(p1621_3, 9.49).
color(p1621_3, red).
orientation(p1621_3, upright).
rotation(p1621_3, 1.25).
piece(1621, p1621_4).
position(p1621_4, 3.56, 6.34).
size(p1621_4, 5.1).
color(p1621_4, green).
orientation(p1621_4, strange).
rotation(p1621_4, 5.45).
contact(p1621_2, p1621_4).
contact(p1621_2, p1621_4).
contact(p1621_4, p1621_2).
contact(p1621_4, p1621_2).
piece(1622, p1622_0).
position(p1622_0, 8.36, 9.28).
size(p1622_0, 9.7).
color(p1622_0, blue).
orientation(p1622_0, rhs).
rotation(p1622_0, 4.43).
piece(1623, p1623_0).
position(p1623_0, 8.89, 5.38).
size(p1623_0, 9.2).
color(p1623_0, blue).
orientation(p1623_0, upright).
rotation(p1623_0, 0.99).
piece(1623, p1623_1).
position(p1623_1, 9.01, 7.78).
size(p1623_1, 9.35).
color(p1623_1, red).
orientation(p1623_1, rhs).
rotation(p1623_1, 4.25).
piece(1623, p1623_2).
position(p1623_2, 8.12, 8.15).
size(p1623_2, 3.57).
color(p1623_2, blue).
orientation(p1623_2, lhs).
rotation(p1623_2, 4.37).
contact(p1623_1, p1623_2).
contact(p1623_1, p1623_2).
contact(p1623_2, p1623_1).
contact(p1623_2, p1623_1).
piece(1624, p1624_0).
position(p1624_0, 6.29, 6.44).
size(p1624_0, 9.02).
color(p1624_0, red).
orientation(p1624_0, upright).
rotation(p1624_0, 5.84).
piece(1625, p1625_0).
position(p1625_0, 9.91, 0.36).
size(p1625_0, 6.25).
color(p1625_0, red).
orientation(p1625_0, lhs).
rotation(p1625_0, 5.31).
piece(1626, p1626_0).
position(p1626_0, 8.36, 6.05).
size(p1626_0, 0.48).
color(p1626_0, blue).
orientation(p1626_0, rhs).
rotation(p1626_0, 4.69).
piece(1627, p1627_0).
position(p1627_0, 2.26, 9.09).
size(p1627_0, 1.22).
color(p1627_0, blue).
orientation(p1627_0, rhs).
rotation(p1627_0, 0.39).
piece(1628, p1628_0).
position(p1628_0, 6.01, 1.44).
size(p1628_0, 3.33).
color(p1628_0, green).
orientation(p1628_0, lhs).
rotation(p1628_0, 4.66).
piece(1629, p1629_0).
position(p1629_0, 2.7, 7.44).
size(p1629_0, 7.43).
color(p1629_0, blue).
orientation(p1629_0, rhs).
rotation(p1629_0, 4.72).
piece(1629, p1629_1).
position(p1629_1, 6.94, 6.25).
size(p1629_1, 8.95).
color(p1629_1, green).
orientation(p1629_1, rhs).
rotation(p1629_1, 4.71).
piece(1630, p1630_0).
position(p1630_0, 3.69, 3.89).
size(p1630_0, 2.56).
color(p1630_0, green).
orientation(p1630_0, rhs).
rotation(p1630_0, 4.9).
piece(1631, p1631_0).
position(p1631_0, 1.56, 8.23).
size(p1631_0, 3.33).
color(p1631_0, red).
orientation(p1631_0, upright).
rotation(p1631_0, 4.74).
piece(1631, p1631_1).
position(p1631_1, 2.33, 9.21).
size(p1631_1, 8.75).
color(p1631_1, green).
orientation(p1631_1, lhs).
rotation(p1631_1, 4.53).
contact(p1631_0, p1631_1).
contact(p1631_0, p1631_1).
contact(p1631_1, p1631_0).
contact(p1631_1, p1631_0).
piece(1632, p1632_0).
position(p1632_0, 2.93, 6.59).
size(p1632_0, 8.33).
color(p1632_0, blue).
orientation(p1632_0, strange).
rotation(p1632_0, 0.38).
piece(1632, p1632_1).
position(p1632_1, 1.74, 9.11).
size(p1632_1, 9.3).
color(p1632_1, blue).
orientation(p1632_1, upright).
rotation(p1632_1, 4.01).
piece(1633, p1633_0).
position(p1633_0, 8.04, 7.38).
size(p1633_0, 8.89).
color(p1633_0, red).
orientation(p1633_0, rhs).
rotation(p1633_0, 0.72).
piece(1633, p1633_1).
position(p1633_1, 0.5, 8.47).
size(p1633_1, 8.32).
color(p1633_1, red).
orientation(p1633_1, rhs).
rotation(p1633_1, 0.13).
piece(1634, p1634_0).
position(p1634_0, 3.62, 2.84).
size(p1634_0, 1.81).
color(p1634_0, blue).
orientation(p1634_0, rhs).
rotation(p1634_0, 4.7).
piece(1635, p1635_0).
position(p1635_0, 6.67, 2.05).
size(p1635_0, 3.75).
color(p1635_0, red).
orientation(p1635_0, rhs).
rotation(p1635_0, 5.11).
piece(1635, p1635_1).
position(p1635_1, 7.72, 1.73).
size(p1635_1, 9.48).
color(p1635_1, green).
orientation(p1635_1, strange).
rotation(p1635_1, 0.5).
contact(p1635_0, p1635_1).
contact(p1635_0, p1635_1).
contact(p1635_1, p1635_0).
contact(p1635_1, p1635_0).
piece(1636, p1636_0).
position(p1636_0, 3.19, 8.76).
size(p1636_0, 3.52).
color(p1636_0, blue).
orientation(p1636_0, upright).
rotation(p1636_0, 4.01).
piece(1636, p1636_1).
position(p1636_1, 5.1, 9.77).
size(p1636_1, 5.37).
color(p1636_1, red).
orientation(p1636_1, upright).
rotation(p1636_1, 5.38).
piece(1637, p1637_0).
position(p1637_0, 2.76, 3.45).
size(p1637_0, 0.81).
color(p1637_0, green).
orientation(p1637_0, lhs).
rotation(p1637_0, 4.86).
piece(1638, p1638_0).
position(p1638_0, 3.61, 8.09).
size(p1638_0, 5.23).
color(p1638_0, blue).
orientation(p1638_0, rhs).
rotation(p1638_0, 1.09).
piece(1639, p1639_0).
position(p1639_0, 0.34, 8.55).
size(p1639_0, 0.7).
color(p1639_0, blue).
orientation(p1639_0, rhs).
rotation(p1639_0, 5.86).
piece(1640, p1640_0).
position(p1640_0, 7.42, 6.48).
size(p1640_0, 0.18).
color(p1640_0, blue).
orientation(p1640_0, rhs).
rotation(p1640_0, 0.58).
piece(1641, p1641_0).
position(p1641_0, 5.11, 1.69).
size(p1641_0, 7.75).
color(p1641_0, green).
orientation(p1641_0, strange).
rotation(p1641_0, 0.88).
piece(1641, p1641_1).
position(p1641_1, 4.01, 1.18).
size(p1641_1, 2.34).
color(p1641_1, blue).
orientation(p1641_1, rhs).
rotation(p1641_1, 3.98).
contact(p1641_0, p1641_1).
contact(p1641_0, p1641_1).
contact(p1641_1, p1641_0).
contact(p1641_1, p1641_0).
piece(1642, p1642_0).
position(p1642_0, 3.23, 8.47).
size(p1642_0, 7.43).
color(p1642_0, red).
orientation(p1642_0, strange).
rotation(p1642_0, 1.13).
piece(1642, p1642_1).
position(p1642_1, 9.62, 8.58).
size(p1642_1, 1.77).
color(p1642_1, blue).
orientation(p1642_1, lhs).
rotation(p1642_1, 5.53).
piece(1643, p1643_0).
position(p1643_0, 5.06, 7.7).
size(p1643_0, 4.97).
color(p1643_0, red).
orientation(p1643_0, rhs).
rotation(p1643_0, 5.78).
piece(1643, p1643_1).
position(p1643_1, 1.9, 9.85).
size(p1643_1, 9.07).
color(p1643_1, green).
orientation(p1643_1, strange).
rotation(p1643_1, 0.77).
piece(1643, p1643_2).
position(p1643_2, 7.92, 7.01).
size(p1643_2, 8.83).
color(p1643_2, blue).
orientation(p1643_2, lhs).
rotation(p1643_2, 4.33).
piece(1643, p1643_3).
position(p1643_3, 0.02, 8.96).
size(p1643_3, 9.13).
color(p1643_3, blue).
orientation(p1643_3, rhs).
rotation(p1643_3, 0.01).
piece(1644, p1644_0).
position(p1644_0, 5.03, 2.68).
size(p1644_0, 9.76).
color(p1644_0, red).
orientation(p1644_0, upright).
rotation(p1644_0, 1.09).
piece(1644, p1644_1).
position(p1644_1, 5.2, 8.14).
size(p1644_1, 5.94).
color(p1644_1, green).
orientation(p1644_1, upright).
rotation(p1644_1, 0.77).
piece(1644, p1644_2).
position(p1644_2, 6.74, 6.93).
size(p1644_2, 0.18).
color(p1644_2, red).
orientation(p1644_2, upright).
rotation(p1644_2, 4.82).
piece(1645, p1645_0).
position(p1645_0, 1.19, 7.46).
size(p1645_0, 2.02).
color(p1645_0, blue).
orientation(p1645_0, rhs).
rotation(p1645_0, 4.39).
piece(1646, p1646_0).
position(p1646_0, 0.6, 9.42).
size(p1646_0, 2.54).
color(p1646_0, blue).
orientation(p1646_0, lhs).
rotation(p1646_0, 6.08).
piece(1646, p1646_1).
position(p1646_1, 2.91, 5.54).
size(p1646_1, 0.48).
color(p1646_1, green).
orientation(p1646_1, strange).
rotation(p1646_1, 4.71).
piece(1647, p1647_0).
position(p1647_0, 9.22, 7.12).
size(p1647_0, 1.95).
color(p1647_0, red).
orientation(p1647_0, upright).
rotation(p1647_0, 5.78).
piece(1647, p1647_1).
position(p1647_1, 1.78, 6.65).
size(p1647_1, 0.23).
color(p1647_1, green).
orientation(p1647_1, upright).
rotation(p1647_1, 4.17).
piece(1648, p1648_0).
position(p1648_0, 9.83, 8.35).
size(p1648_0, 7.03).
color(p1648_0, green).
orientation(p1648_0, lhs).
rotation(p1648_0, 4.43).
piece(1649, p1649_0).
position(p1649_0, 8.88, 0.05).
size(p1649_0, 3.97).
color(p1649_0, red).
orientation(p1649_0, strange).
rotation(p1649_0, 4.07).
piece(1650, p1650_0).
position(p1650_0, 6.72, 3.32).
size(p1650_0, 9.97).
color(p1650_0, red).
orientation(p1650_0, rhs).
rotation(p1650_0, 0.02).
piece(1651, p1651_0).
position(p1651_0, 3.6, 2.92).
size(p1651_0, 5.32).
color(p1651_0, green).
orientation(p1651_0, lhs).
rotation(p1651_0, 4.83).
piece(1652, p1652_0).
position(p1652_0, 0.5, 9.22).
size(p1652_0, 3.96).
color(p1652_0, red).
orientation(p1652_0, lhs).
rotation(p1652_0, 5.42).
piece(1653, p1653_0).
position(p1653_0, 0.75, 5.05).
size(p1653_0, 5.73).
color(p1653_0, red).
orientation(p1653_0, strange).
rotation(p1653_0, 0.13).
piece(1654, p1654_0).
position(p1654_0, 5.35, 9.89).
size(p1654_0, 8.55).
color(p1654_0, red).
orientation(p1654_0, lhs).
rotation(p1654_0, 1.1).
piece(1655, p1655_0).
position(p1655_0, 7.18, 1.36).
size(p1655_0, 4.56).
color(p1655_0, blue).
orientation(p1655_0, strange).
rotation(p1655_0, 4.98).
piece(1656, p1656_0).
position(p1656_0, 3.96, 5.17).
size(p1656_0, 2.5).
color(p1656_0, red).
orientation(p1656_0, upright).
rotation(p1656_0, 0.91).
piece(1657, p1657_0).
position(p1657_0, 2.48, 6.91).
size(p1657_0, 2.27).
color(p1657_0, green).
orientation(p1657_0, upright).
rotation(p1657_0, 1.03).
piece(1658, p1658_0).
position(p1658_0, 6.13, 4.42).
size(p1658_0, 5.03).
color(p1658_0, blue).
orientation(p1658_0, upright).
rotation(p1658_0, 5.93).
piece(1658, p1658_1).
position(p1658_1, 5.73, 8.18).
size(p1658_1, 4.45).
color(p1658_1, blue).
orientation(p1658_1, strange).
rotation(p1658_1, 1.08).
piece(1659, p1659_0).
position(p1659_0, 0.74, 6.06).
size(p1659_0, 4.3).
color(p1659_0, red).
orientation(p1659_0, strange).
rotation(p1659_0, 5.68).
piece(1659, p1659_1).
position(p1659_1, 1.15, 9.96).
size(p1659_1, 2.16).
color(p1659_1, green).
orientation(p1659_1, strange).
rotation(p1659_1, 6.27).
piece(1659, p1659_2).
position(p1659_2, 9.58, 4.83).
size(p1659_2, 6.93).
color(p1659_2, blue).
orientation(p1659_2, lhs).
rotation(p1659_2, 0.03).
piece(1660, p1660_0).
position(p1660_0, 5.26, 6.8).
size(p1660_0, 5.89).
color(p1660_0, red).
orientation(p1660_0, lhs).
rotation(p1660_0, 0.31).
piece(1660, p1660_1).
position(p1660_1, 7.66, 2.97).
size(p1660_1, 5.94).
color(p1660_1, blue).
orientation(p1660_1, rhs).
rotation(p1660_1, 6.03).
piece(1660, p1660_2).
position(p1660_2, 7.28, 9.12).
size(p1660_2, 7.8).
color(p1660_2, blue).
orientation(p1660_2, lhs).
rotation(p1660_2, 0.78).
piece(1661, p1661_0).
position(p1661_0, 2.09, 6.75).
size(p1661_0, 2.93).
color(p1661_0, red).
orientation(p1661_0, strange).
rotation(p1661_0, 4.45).
piece(1661, p1661_1).
position(p1661_1, 5.33, 8.98).
size(p1661_1, 0.05).
color(p1661_1, red).
orientation(p1661_1, rhs).
rotation(p1661_1, 0.65).
piece(1662, p1662_0).
position(p1662_0, 5.93, 6.4).
size(p1662_0, 6.47).
color(p1662_0, blue).
orientation(p1662_0, strange).
rotation(p1662_0, 0.16).
piece(1662, p1662_1).
position(p1662_1, 8.11, 9.46).
size(p1662_1, 1.32).
color(p1662_1, blue).
orientation(p1662_1, strange).
rotation(p1662_1, 6.01).
piece(1663, p1663_0).
position(p1663_0, 3.88, 2.47).
size(p1663_0, 2.63).
color(p1663_0, blue).
orientation(p1663_0, upright).
rotation(p1663_0, 5.18).
piece(1664, p1664_0).
position(p1664_0, 9.03, 7.54).
size(p1664_0, 0.57).
color(p1664_0, green).
orientation(p1664_0, strange).
rotation(p1664_0, 5.37).
piece(1665, p1665_0).
position(p1665_0, 1.64, 3.25).
size(p1665_0, 7.91).
color(p1665_0, green).
orientation(p1665_0, strange).
rotation(p1665_0, 4.96).
piece(1665, p1665_1).
position(p1665_1, 0.53, 9.0).
size(p1665_1, 0.65).
color(p1665_1, green).
orientation(p1665_1, rhs).
rotation(p1665_1, 3.98).
piece(1665, p1665_2).
position(p1665_2, 3.2, 4.68).
size(p1665_2, 9.58).
color(p1665_2, blue).
orientation(p1665_2, rhs).
rotation(p1665_2, 0.69).
piece(1665, p1665_3).
position(p1665_3, 4.84, 3.4).
size(p1665_3, 4.62).
color(p1665_3, red).
orientation(p1665_3, lhs).
rotation(p1665_3, 4.86).
piece(1665, p1665_4).
position(p1665_4, 5.03, 3.58).
size(p1665_4, 9.65).
color(p1665_4, blue).
orientation(p1665_4, upright).
rotation(p1665_4, 5.3).
contact(p1665_3, p1665_4).
contact(p1665_3, p1665_4).
contact(p1665_4, p1665_3).
contact(p1665_4, p1665_3).
piece(1666, p1666_0).
position(p1666_0, 4.07, 6.37).
size(p1666_0, 5.48).
color(p1666_0, blue).
orientation(p1666_0, lhs).
rotation(p1666_0, 4.72).
piece(1666, p1666_1).
position(p1666_1, 6.56, 9.48).
size(p1666_1, 8.27).
color(p1666_1, green).
orientation(p1666_1, upright).
rotation(p1666_1, 4.83).
piece(1667, p1667_0).
position(p1667_0, 8.65, 8.95).
size(p1667_0, 4.35).
color(p1667_0, green).
orientation(p1667_0, upright).
rotation(p1667_0, 6.05).
piece(1667, p1667_1).
position(p1667_1, 7.6, 7.8).
size(p1667_1, 6.97).
color(p1667_1, green).
orientation(p1667_1, rhs).
rotation(p1667_1, 4.32).
contact(p1667_0, p1667_1).
contact(p1667_0, p1667_1).
contact(p1667_1, p1667_0).
contact(p1667_1, p1667_0).
piece(1668, p1668_0).
position(p1668_0, 8.22, 9.63).
size(p1668_0, 6.15).
color(p1668_0, green).
orientation(p1668_0, strange).
rotation(p1668_0, 5.05).
piece(1668, p1668_1).
position(p1668_1, 7.95, 2.17).
size(p1668_1, 7.01).
color(p1668_1, blue).
orientation(p1668_1, rhs).
rotation(p1668_1, 5.96).
piece(1669, p1669_0).
position(p1669_0, 4.85, 8.79).
size(p1669_0, 7.92).
color(p1669_0, green).
orientation(p1669_0, strange).
rotation(p1669_0, 5.27).
piece(1669, p1669_1).
position(p1669_1, 6.1, 0.76).
size(p1669_1, 6.93).
color(p1669_1, blue).
orientation(p1669_1, strange).
rotation(p1669_1, 5.47).
piece(1669, p1669_2).
position(p1669_2, 7.46, 1.04).
size(p1669_2, 7.55).
color(p1669_2, red).
orientation(p1669_2, upright).
rotation(p1669_2, 4.01).
piece(1669, p1669_3).
position(p1669_3, 0.86, 9.12).
size(p1669_3, 8.53).
color(p1669_3, green).
orientation(p1669_3, strange).
rotation(p1669_3, 4.69).
contact(p1669_1, p1669_2).
contact(p1669_1, p1669_2).
contact(p1669_2, p1669_1).
contact(p1669_2, p1669_1).
piece(1670, p1670_0).
position(p1670_0, 5.46, 9.93).
size(p1670_0, 7.46).
color(p1670_0, red).
orientation(p1670_0, rhs).
rotation(p1670_0, 4.96).
piece(1670, p1670_1).
position(p1670_1, 5.77, 3.79).
size(p1670_1, 4.85).
color(p1670_1, green).
orientation(p1670_1, rhs).
rotation(p1670_1, 3.95).
piece(1671, p1671_0).
position(p1671_0, 0.74, 5.57).
size(p1671_0, 5.9).
color(p1671_0, green).
orientation(p1671_0, strange).
rotation(p1671_0, 0.17).
piece(1672, p1672_0).
position(p1672_0, 9.25, 3.34).
size(p1672_0, 3.07).
color(p1672_0, red).
orientation(p1672_0, upright).
rotation(p1672_0, 0.78).
piece(1672, p1672_1).
position(p1672_1, 9.87, 7.24).
size(p1672_1, 8.58).
color(p1672_1, blue).
orientation(p1672_1, lhs).
rotation(p1672_1, 5.2).
piece(1673, p1673_0).
position(p1673_0, 3.98, 7.64).
size(p1673_0, 1.95).
color(p1673_0, red).
orientation(p1673_0, strange).
rotation(p1673_0, 1.16).
piece(1673, p1673_1).
position(p1673_1, 2.99, 4.83).
size(p1673_1, 1.61).
color(p1673_1, green).
orientation(p1673_1, lhs).
rotation(p1673_1, 0.65).
piece(1674, p1674_0).
position(p1674_0, 7.88, 3.18).
size(p1674_0, 1.91).
color(p1674_0, blue).
orientation(p1674_0, rhs).
rotation(p1674_0, 3.99).
piece(1674, p1674_1).
position(p1674_1, 2.17, 7.63).
size(p1674_1, 4.1).
color(p1674_1, blue).
orientation(p1674_1, upright).
rotation(p1674_1, 4.75).
piece(1675, p1675_0).
position(p1675_0, 9.58, 9.02).
size(p1675_0, 9.11).
color(p1675_0, blue).
orientation(p1675_0, rhs).
rotation(p1675_0, 0.9).
piece(1676, p1676_0).
position(p1676_0, 5.13, 2.4).
size(p1676_0, 6.21).
color(p1676_0, blue).
orientation(p1676_0, lhs).
rotation(p1676_0, 1.23).
piece(1676, p1676_1).
position(p1676_1, 7.29, 5.56).
size(p1676_1, 5.01).
color(p1676_1, blue).
orientation(p1676_1, lhs).
rotation(p1676_1, 5.08).
piece(1677, p1677_0).
position(p1677_0, 8.32, 1.83).
size(p1677_0, 8.43).
color(p1677_0, red).
orientation(p1677_0, lhs).
rotation(p1677_0, 6.11).
piece(1677, p1677_1).
position(p1677_1, 5.74, 4.31).
size(p1677_1, 3.64).
color(p1677_1, green).
orientation(p1677_1, lhs).
rotation(p1677_1, 6.01).
piece(1677, p1677_2).
position(p1677_2, 9.04, 0.06).
size(p1677_2, 7.21).
color(p1677_2, red).
orientation(p1677_2, strange).
rotation(p1677_2, 4.43).
piece(1678, p1678_0).
position(p1678_0, 3.36, 8.67).
size(p1678_0, 6.26).
color(p1678_0, red).
orientation(p1678_0, lhs).
rotation(p1678_0, 0.39).
piece(1678, p1678_1).
position(p1678_1, 6.96, 5.47).
size(p1678_1, 2.73).
color(p1678_1, blue).
orientation(p1678_1, strange).
rotation(p1678_1, 4.47).
piece(1678, p1678_2).
position(p1678_2, 9.5, 8.27).
size(p1678_2, 0.46).
color(p1678_2, green).
orientation(p1678_2, upright).
rotation(p1678_2, 4.91).
piece(1678, p1678_3).
position(p1678_3, 9.91, 0.82).
size(p1678_3, 8.36).
color(p1678_3, red).
orientation(p1678_3, lhs).
rotation(p1678_3, 6.15).
piece(1679, p1679_0).
position(p1679_0, 5.87, 6.51).
size(p1679_0, 5.65).
color(p1679_0, green).
orientation(p1679_0, rhs).
rotation(p1679_0, 6.23).
piece(1680, p1680_0).
position(p1680_0, 7.31, 3.16).
size(p1680_0, 9.2).
color(p1680_0, green).
orientation(p1680_0, upright).
rotation(p1680_0, 5.89).
piece(1680, p1680_1).
position(p1680_1, 2.86, 7.43).
size(p1680_1, 2.38).
color(p1680_1, red).
orientation(p1680_1, upright).
rotation(p1680_1, 0.89).
piece(1681, p1681_0).
position(p1681_0, 4.18, 6.24).
size(p1681_0, 7.28).
color(p1681_0, red).
orientation(p1681_0, upright).
rotation(p1681_0, 6.2).
piece(1682, p1682_0).
position(p1682_0, 9.41, 1.25).
size(p1682_0, 6.26).
color(p1682_0, green).
orientation(p1682_0, lhs).
rotation(p1682_0, 4.91).
piece(1682, p1682_1).
position(p1682_1, 8.59, 3.58).
size(p1682_1, 6.63).
color(p1682_1, blue).
orientation(p1682_1, rhs).
rotation(p1682_1, 5.1).
piece(1682, p1682_2).
position(p1682_2, 0.61, 5.72).
size(p1682_2, 0.96).
color(p1682_2, blue).
orientation(p1682_2, strange).
rotation(p1682_2, 4.22).
piece(1683, p1683_0).
position(p1683_0, 7.83, 2.93).
size(p1683_0, 8.2).
color(p1683_0, red).
orientation(p1683_0, strange).
rotation(p1683_0, 1.25).
piece(1684, p1684_0).
position(p1684_0, 4.68, 1.85).
size(p1684_0, 4.65).
color(p1684_0, green).
orientation(p1684_0, lhs).
rotation(p1684_0, 5.38).
piece(1684, p1684_1).
position(p1684_1, 7.36, 0.62).
size(p1684_1, 2.75).
color(p1684_1, blue).
orientation(p1684_1, rhs).
rotation(p1684_1, 5.69).
piece(1684, p1684_2).
position(p1684_2, 5.73, 7.96).
size(p1684_2, 9.9).
color(p1684_2, red).
orientation(p1684_2, lhs).
rotation(p1684_2, 5.5).
piece(1685, p1685_0).
position(p1685_0, 9.03, 5.63).
size(p1685_0, 4.62).
color(p1685_0, blue).
orientation(p1685_0, rhs).
rotation(p1685_0, 4.02).
piece(1685, p1685_1).
position(p1685_1, 5.22, 0.26).
size(p1685_1, 0.52).
color(p1685_1, green).
orientation(p1685_1, rhs).
rotation(p1685_1, 4.32).
piece(1686, p1686_0).
position(p1686_0, 7.57, 8.99).
size(p1686_0, 5.84).
color(p1686_0, red).
orientation(p1686_0, lhs).
rotation(p1686_0, 6.12).
piece(1686, p1686_1).
position(p1686_1, 7.23, 2.75).
size(p1686_1, 9.46).
color(p1686_1, green).
orientation(p1686_1, lhs).
rotation(p1686_1, 5.26).
piece(1686, p1686_2).
position(p1686_2, 4.21, 5.96).
size(p1686_2, 6.85).
color(p1686_2, red).
orientation(p1686_2, rhs).
rotation(p1686_2, 0.22).
piece(1686, p1686_3).
position(p1686_3, 4.94, 1.98).
size(p1686_3, 3.07).
color(p1686_3, red).
orientation(p1686_3, rhs).
rotation(p1686_3, 0.81).
piece(1686, p1686_4).
position(p1686_4, 6.74, 9.15).
size(p1686_4, 1.8).
color(p1686_4, red).
orientation(p1686_4, rhs).
rotation(p1686_4, 5.38).
contact(p1686_0, p1686_4).
contact(p1686_0, p1686_4).
contact(p1686_4, p1686_0).
contact(p1686_4, p1686_0).
piece(1687, p1687_0).
position(p1687_0, 7.2, 3.49).
size(p1687_0, 1.96).
color(p1687_0, red).
orientation(p1687_0, upright).
rotation(p1687_0, 5.5).
piece(1688, p1688_0).
position(p1688_0, 5.12, 2.89).
size(p1688_0, 9.05).
color(p1688_0, blue).
orientation(p1688_0, upright).
rotation(p1688_0, 0.02).
piece(1689, p1689_0).
position(p1689_0, 4.71, 2.1).
size(p1689_0, 9.95).
color(p1689_0, blue).
orientation(p1689_0, upright).
rotation(p1689_0, 4.55).
piece(1689, p1689_1).
position(p1689_1, 1.86, 4.17).
size(p1689_1, 0.4).
color(p1689_1, red).
orientation(p1689_1, strange).
rotation(p1689_1, 5.78).
piece(1689, p1689_2).
position(p1689_2, 3.48, 9.7).
size(p1689_2, 7.69).
color(p1689_2, red).
orientation(p1689_2, rhs).
rotation(p1689_2, 0.5).
piece(1690, p1690_0).
position(p1690_0, 0.71, 5.15).
size(p1690_0, 1.09).
color(p1690_0, red).
orientation(p1690_0, rhs).
rotation(p1690_0, 5.88).
piece(1691, p1691_0).
position(p1691_0, 2.8, 9.75).
size(p1691_0, 4.76).
color(p1691_0, blue).
orientation(p1691_0, rhs).
rotation(p1691_0, 0.9).
piece(1692, p1692_0).
position(p1692_0, 9.69, 6.73).
size(p1692_0, 3.59).
color(p1692_0, blue).
orientation(p1692_0, lhs).
rotation(p1692_0, 5.68).
piece(1692, p1692_1).
position(p1692_1, 9.96, 1.04).
size(p1692_1, 6.92).
color(p1692_1, blue).
orientation(p1692_1, upright).
rotation(p1692_1, 1.15).
piece(1693, p1693_0).
position(p1693_0, 7.24, 6.61).
size(p1693_0, 2.82).
color(p1693_0, blue).
orientation(p1693_0, rhs).
rotation(p1693_0, 4.95).
piece(1693, p1693_1).
position(p1693_1, 1.74, 7.95).
size(p1693_1, 1.95).
color(p1693_1, red).
orientation(p1693_1, lhs).
rotation(p1693_1, 4.29).
piece(1694, p1694_0).
position(p1694_0, 1.72, 6.91).
size(p1694_0, 6.65).
color(p1694_0, red).
orientation(p1694_0, strange).
rotation(p1694_0, 5.71).
piece(1694, p1694_1).
position(p1694_1, 0.26, 6.93).
size(p1694_1, 3.32).
color(p1694_1, green).
orientation(p1694_1, strange).
rotation(p1694_1, 1.13).
piece(1694, p1694_2).
position(p1694_2, 9.74, 6.52).
size(p1694_2, 2.29).
color(p1694_2, blue).
orientation(p1694_2, lhs).
rotation(p1694_2, 5.49).
contact(p1694_0, p1694_1).
contact(p1694_0, p1694_1).
contact(p1694_1, p1694_0).
contact(p1694_1, p1694_0).
piece(1695, p1695_0).
position(p1695_0, 9.13, 3.97).
size(p1695_0, 0.43).
color(p1695_0, red).
orientation(p1695_0, upright).
rotation(p1695_0, 4.62).
piece(1696, p1696_0).
position(p1696_0, 4.58, 6.03).
size(p1696_0, 5.55).
color(p1696_0, red).
orientation(p1696_0, rhs).
rotation(p1696_0, 4.26).
piece(1697, p1697_0).
position(p1697_0, 5.64, 1.03).
size(p1697_0, 7.32).
color(p1697_0, green).
orientation(p1697_0, lhs).
rotation(p1697_0, 4.32).
piece(1697, p1697_1).
position(p1697_1, 8.38, 7.89).
size(p1697_1, 7.9).
color(p1697_1, green).
orientation(p1697_1, upright).
rotation(p1697_1, 0.15).
piece(1698, p1698_0).
position(p1698_0, 7.31, 7.62).
size(p1698_0, 8.39).
color(p1698_0, red).
orientation(p1698_0, rhs).
rotation(p1698_0, 0.53).
piece(1699, p1699_0).
position(p1699_0, 5.54, 0.75).
size(p1699_0, 7.04).
color(p1699_0, red).
orientation(p1699_0, lhs).
rotation(p1699_0, 1.03).
piece(1700, p1700_0).
position(p1700_0, 4.15, 1.54).
size(p1700_0, 6.12).
color(p1700_0, green).
orientation(p1700_0, upright).
rotation(p1700_0, 0.9).
piece(1700, p1700_1).
position(p1700_1, 0.52, 6.33).
size(p1700_1, 2.18).
color(p1700_1, green).
orientation(p1700_1, strange).
rotation(p1700_1, 6.22).
piece(1701, p1701_0).
position(p1701_0, 5.39, 6.3).
size(p1701_0, 0.93).
color(p1701_0, red).
orientation(p1701_0, strange).
rotation(p1701_0, 4.86).
piece(1701, p1701_1).
position(p1701_1, 9.69, 5.09).
size(p1701_1, 1.58).
color(p1701_1, blue).
orientation(p1701_1, strange).
rotation(p1701_1, 0.34).
piece(1702, p1702_0).
position(p1702_0, 9.02, 8.94).
size(p1702_0, 5.16).
color(p1702_0, blue).
orientation(p1702_0, strange).
rotation(p1702_0, 4.47).
piece(1703, p1703_0).
position(p1703_0, 5.29, 4.73).
size(p1703_0, 5.51).
color(p1703_0, red).
orientation(p1703_0, strange).
rotation(p1703_0, 6.2).
piece(1704, p1704_0).
position(p1704_0, 8.29, 3.97).
size(p1704_0, 5.53).
color(p1704_0, red).
orientation(p1704_0, rhs).
rotation(p1704_0, 5.04).
piece(1704, p1704_1).
position(p1704_1, 8.93, 9.94).
size(p1704_1, 1.22).
color(p1704_1, green).
orientation(p1704_1, lhs).
rotation(p1704_1, 4.36).
piece(1704, p1704_2).
position(p1704_2, 3.58, 3.93).
size(p1704_2, 6.04).
color(p1704_2, green).
orientation(p1704_2, upright).
rotation(p1704_2, 0.03).
piece(1704, p1704_3).
position(p1704_3, 3.37, 7.56).
size(p1704_3, 9.12).
color(p1704_3, red).
orientation(p1704_3, lhs).
rotation(p1704_3, 0.93).
piece(1705, p1705_0).
position(p1705_0, 7.16, 7.64).
size(p1705_0, 8.73).
color(p1705_0, green).
orientation(p1705_0, rhs).
rotation(p1705_0, 4.72).
piece(1705, p1705_1).
position(p1705_1, 7.62, 1.74).
size(p1705_1, 3.99).
color(p1705_1, blue).
orientation(p1705_1, lhs).
rotation(p1705_1, 1.26).
piece(1705, p1705_2).
position(p1705_2, 0.85, 8.2).
size(p1705_2, 5.3).
color(p1705_2, red).
orientation(p1705_2, strange).
rotation(p1705_2, 4.34).
piece(1705, p1705_3).
position(p1705_3, 2.79, 9.97).
size(p1705_3, 1.58).
color(p1705_3, green).
orientation(p1705_3, upright).
rotation(p1705_3, 0.73).
piece(1706, p1706_0).
position(p1706_0, 8.79, 8.44).
size(p1706_0, 7.73).
color(p1706_0, green).
orientation(p1706_0, strange).
rotation(p1706_0, 4.22).
piece(1706, p1706_1).
position(p1706_1, 9.03, 2.36).
size(p1706_1, 8.96).
color(p1706_1, red).
orientation(p1706_1, lhs).
rotation(p1706_1, 5.08).
piece(1707, p1707_0).
position(p1707_0, 8.43, 8.84).
size(p1707_0, 8.83).
color(p1707_0, red).
orientation(p1707_0, rhs).
rotation(p1707_0, 0.08).
piece(1707, p1707_1).
position(p1707_1, 2.11, 6.9).
size(p1707_1, 6.25).
color(p1707_1, red).
orientation(p1707_1, lhs).
rotation(p1707_1, 5.76).
piece(1707, p1707_2).
position(p1707_2, 6.28, 7.05).
size(p1707_2, 1.0).
color(p1707_2, red).
orientation(p1707_2, rhs).
rotation(p1707_2, 0.48).
piece(1708, p1708_0).
position(p1708_0, 8.51, 4.8).
size(p1708_0, 5.28).
color(p1708_0, blue).
orientation(p1708_0, lhs).
rotation(p1708_0, 4.94).
piece(1708, p1708_1).
position(p1708_1, 9.38, 8.93).
size(p1708_1, 2.98).
color(p1708_1, blue).
orientation(p1708_1, upright).
rotation(p1708_1, 6.26).
piece(1709, p1709_0).
position(p1709_0, 0.77, 7.67).
size(p1709_0, 4.9).
color(p1709_0, red).
orientation(p1709_0, upright).
rotation(p1709_0, 4.38).
piece(1710, p1710_0).
position(p1710_0, 7.86, 1.75).
size(p1710_0, 2.09).
color(p1710_0, red).
orientation(p1710_0, rhs).
rotation(p1710_0, 5.71).
piece(1711, p1711_0).
position(p1711_0, 7.84, 2.24).
size(p1711_0, 0.06).
color(p1711_0, blue).
orientation(p1711_0, lhs).
rotation(p1711_0, 5.62).
piece(1712, p1712_0).
position(p1712_0, 8.37, 9.07).
size(p1712_0, 2.39).
color(p1712_0, green).
orientation(p1712_0, upright).
rotation(p1712_0, 4.14).
piece(1712, p1712_1).
position(p1712_1, 7.19, 5.29).
size(p1712_1, 1.04).
color(p1712_1, blue).
orientation(p1712_1, rhs).
rotation(p1712_1, 1.0).
piece(1712, p1712_2).
position(p1712_2, 5.86, 7.39).
size(p1712_2, 5.28).
color(p1712_2, green).
orientation(p1712_2, upright).
rotation(p1712_2, 5.19).
piece(1713, p1713_0).
position(p1713_0, 1.3, 5.19).
size(p1713_0, 2.5).
color(p1713_0, red).
orientation(p1713_0, strange).
rotation(p1713_0, 6.02).
piece(1713, p1713_1).
position(p1713_1, 3.44, 9.75).
size(p1713_1, 9.1).
color(p1713_1, green).
orientation(p1713_1, lhs).
rotation(p1713_1, 4.29).
piece(1713, p1713_2).
position(p1713_2, 3.61, 6.48).
size(p1713_2, 8.04).
color(p1713_2, blue).
orientation(p1713_2, rhs).
rotation(p1713_2, 0.2).
piece(1713, p1713_3).
position(p1713_3, 4.69, 3.41).
size(p1713_3, 5.55).
color(p1713_3, green).
orientation(p1713_3, strange).
rotation(p1713_3, 1.05).
piece(1713, p1713_4).
position(p1713_4, 4.92, 4.51).
size(p1713_4, 3.24).
color(p1713_4, red).
orientation(p1713_4, upright).
rotation(p1713_4, 4.44).
contact(p1713_3, p1713_4).
contact(p1713_3, p1713_4).
contact(p1713_4, p1713_3).
contact(p1713_4, p1713_3).
piece(1714, p1714_0).
position(p1714_0, 1.28, 3.79).
size(p1714_0, 1.88).
color(p1714_0, blue).
orientation(p1714_0, lhs).
rotation(p1714_0, 6.27).
piece(1715, p1715_0).
position(p1715_0, 5.67, 9.24).
size(p1715_0, 2.3).
color(p1715_0, blue).
orientation(p1715_0, strange).
rotation(p1715_0, 5.73).
piece(1715, p1715_1).
position(p1715_1, 3.63, 3.76).
size(p1715_1, 9.98).
color(p1715_1, blue).
orientation(p1715_1, lhs).
rotation(p1715_1, 5.69).
piece(1715, p1715_2).
position(p1715_2, 6.76, 4.55).
size(p1715_2, 4.17).
color(p1715_2, red).
orientation(p1715_2, lhs).
rotation(p1715_2, 0.19).
piece(1715, p1715_3).
position(p1715_3, 8.09, 3.08).
size(p1715_3, 1.91).
color(p1715_3, blue).
orientation(p1715_3, strange).
rotation(p1715_3, 5.74).
piece(1716, p1716_0).
position(p1716_0, 2.74, 8.34).
size(p1716_0, 8.62).
color(p1716_0, green).
orientation(p1716_0, upright).
rotation(p1716_0, 4.0).
piece(1716, p1716_1).
position(p1716_1, 6.85, 5.7).
size(p1716_1, 8.36).
color(p1716_1, red).
orientation(p1716_1, strange).
rotation(p1716_1, 1.15).
piece(1716, p1716_2).
position(p1716_2, 5.23, 6.27).
size(p1716_2, 4.97).
color(p1716_2, blue).
orientation(p1716_2, lhs).
rotation(p1716_2, 4.73).
piece(1716, p1716_3).
position(p1716_3, 1.62, 4.45).
size(p1716_3, 3.89).
color(p1716_3, red).
orientation(p1716_3, upright).
rotation(p1716_3, 4.52).
contact(p1716_1, p1716_2).
contact(p1716_1, p1716_2).
contact(p1716_2, p1716_1).
contact(p1716_2, p1716_1).
piece(1717, p1717_0).
position(p1717_0, 9.69, 4.98).
size(p1717_0, 5.94).
color(p1717_0, green).
orientation(p1717_0, upright).
rotation(p1717_0, 5.46).
piece(1718, p1718_0).
position(p1718_0, 5.62, 1.21).
size(p1718_0, 6.1).
color(p1718_0, blue).
orientation(p1718_0, strange).
rotation(p1718_0, 1.01).
piece(1719, p1719_0).
position(p1719_0, 9.84, 7.94).
size(p1719_0, 4.58).
color(p1719_0, green).
orientation(p1719_0, rhs).
rotation(p1719_0, 1.19).
piece(1719, p1719_1).
position(p1719_1, 8.52, 7.57).
size(p1719_1, 9.59).
color(p1719_1, green).
orientation(p1719_1, lhs).
rotation(p1719_1, 4.48).
contact(p1719_0, p1719_1).
contact(p1719_0, p1719_1).
contact(p1719_1, p1719_0).
contact(p1719_1, p1719_0).
piece(1720, p1720_0).
position(p1720_0, 0.17, 6.0).
size(p1720_0, 6.26).
color(p1720_0, blue).
orientation(p1720_0, strange).
rotation(p1720_0, 0.8).
piece(1721, p1721_0).
position(p1721_0, 7.97, 8.52).
size(p1721_0, 8.06).
color(p1721_0, green).
orientation(p1721_0, rhs).
rotation(p1721_0, 5.34).
piece(1722, p1722_0).
position(p1722_0, 7.47, 6.42).
size(p1722_0, 8.89).
color(p1722_0, blue).
orientation(p1722_0, rhs).
rotation(p1722_0, 4.23).
piece(1723, p1723_0).
position(p1723_0, 4.65, 4.92).
size(p1723_0, 5.28).
color(p1723_0, blue).
orientation(p1723_0, lhs).
rotation(p1723_0, 0.04).
piece(1724, p1724_0).
position(p1724_0, 7.35, 0.28).
size(p1724_0, 3.14).
color(p1724_0, blue).
orientation(p1724_0, rhs).
rotation(p1724_0, 5.18).
piece(1724, p1724_1).
position(p1724_1, 7.57, 7.42).
size(p1724_1, 2.06).
color(p1724_1, red).
orientation(p1724_1, strange).
rotation(p1724_1, 0.23).
piece(1724, p1724_2).
position(p1724_2, 5.78, 5.03).
size(p1724_2, 4.45).
color(p1724_2, red).
orientation(p1724_2, rhs).
rotation(p1724_2, 0.88).
piece(1724, p1724_3).
position(p1724_3, 4.8, 0.97).
size(p1724_3, 9.3).
color(p1724_3, red).
orientation(p1724_3, strange).
rotation(p1724_3, 4.95).
piece(1725, p1725_0).
position(p1725_0, 5.31, 2.56).
size(p1725_0, 3.36).
color(p1725_0, blue).
orientation(p1725_0, upright).
rotation(p1725_0, 5.64).
piece(1725, p1725_1).
position(p1725_1, 1.13, 6.51).
size(p1725_1, 8.18).
color(p1725_1, blue).
orientation(p1725_1, rhs).
rotation(p1725_1, 5.66).
piece(1726, p1726_0).
position(p1726_0, 0.92, 6.18).
size(p1726_0, 7.52).
color(p1726_0, red).
orientation(p1726_0, rhs).
rotation(p1726_0, 5.27).
piece(1727, p1727_0).
position(p1727_0, 6.35, 0.3).
size(p1727_0, 4.19).
color(p1727_0, red).
orientation(p1727_0, upright).
rotation(p1727_0, 6.13).
piece(1727, p1727_1).
position(p1727_1, 7.52, 5.75).
size(p1727_1, 4.1).
color(p1727_1, green).
orientation(p1727_1, lhs).
rotation(p1727_1, 1.22).
piece(1728, p1728_0).
position(p1728_0, 3.45, 4.07).
size(p1728_0, 2.83).
color(p1728_0, blue).
orientation(p1728_0, lhs).
rotation(p1728_0, 5.37).
piece(1729, p1729_0).
position(p1729_0, 9.66, 2.71).
size(p1729_0, 8.08).
color(p1729_0, blue).
orientation(p1729_0, lhs).
rotation(p1729_0, 4.8).
piece(1729, p1729_1).
position(p1729_1, 9.2, 2.09).
size(p1729_1, 7.11).
color(p1729_1, green).
orientation(p1729_1, lhs).
rotation(p1729_1, 4.41).
piece(1729, p1729_2).
position(p1729_2, 9.44, 3.37).
size(p1729_2, 7.19).
color(p1729_2, red).
orientation(p1729_2, rhs).
rotation(p1729_2, 4.46).
piece(1729, p1729_3).
position(p1729_3, 4.96, 5.56).
size(p1729_3, 0.68).
color(p1729_3, red).
orientation(p1729_3, strange).
rotation(p1729_3, 4.82).
contact(p1729_0, p1729_1).
contact(p1729_0, p1729_2).
contact(p1729_0, p1729_1).
contact(p1729_0, p1729_2).
contact(p1729_1, p1729_0).
contact(p1729_1, p1729_0).
contact(p1729_1, p1729_2).
contact(p1729_1, p1729_2).
contact(p1729_2, p1729_0).
contact(p1729_2, p1729_1).
contact(p1729_2, p1729_0).
contact(p1729_2, p1729_1).
piece(1730, p1730_0).
position(p1730_0, 2.15, 6.85).
size(p1730_0, 1.85).
color(p1730_0, blue).
orientation(p1730_0, strange).
rotation(p1730_0, 1.04).
piece(1730, p1730_1).
position(p1730_1, 0.24, 4.53).
size(p1730_1, 0.75).
color(p1730_1, blue).
orientation(p1730_1, strange).
rotation(p1730_1, 4.69).
piece(1730, p1730_2).
position(p1730_2, 5.47, 5.13).
size(p1730_2, 6.82).
color(p1730_2, blue).
orientation(p1730_2, rhs).
rotation(p1730_2, 4.87).
piece(1730, p1730_3).
position(p1730_3, 4.53, 4.39).
size(p1730_3, 9.97).
color(p1730_3, green).
orientation(p1730_3, rhs).
rotation(p1730_3, 4.06).
piece(1730, p1730_4).
position(p1730_4, 5.69, 4.28).
size(p1730_4, 8.49).
color(p1730_4, red).
orientation(p1730_4, strange).
rotation(p1730_4, 0.08).
contact(p1730_2, p1730_3).
contact(p1730_2, p1730_4).
contact(p1730_2, p1730_3).
contact(p1730_2, p1730_4).
contact(p1730_3, p1730_2).
contact(p1730_3, p1730_2).
contact(p1730_3, p1730_4).
contact(p1730_3, p1730_4).
contact(p1730_4, p1730_2).
contact(p1730_4, p1730_3).
contact(p1730_4, p1730_2).
contact(p1730_4, p1730_3).
piece(1731, p1731_0).
position(p1731_0, 1.77, 7.83).
size(p1731_0, 6.14).
color(p1731_0, blue).
orientation(p1731_0, lhs).
rotation(p1731_0, 5.66).
piece(1732, p1732_0).
position(p1732_0, 7.76, 9.72).
size(p1732_0, 1.0).
color(p1732_0, green).
orientation(p1732_0, lhs).
rotation(p1732_0, 1.26).
piece(1732, p1732_1).
position(p1732_1, 6.61, 6.7).
size(p1732_1, 9.7).
color(p1732_1, blue).
orientation(p1732_1, upright).
rotation(p1732_1, 5.62).
piece(1733, p1733_0).
position(p1733_0, 2.98, 5.37).
size(p1733_0, 7.4).
color(p1733_0, red).
orientation(p1733_0, rhs).
rotation(p1733_0, 5.36).
piece(1734, p1734_0).
position(p1734_0, 7.92, 8.06).
size(p1734_0, 3.28).
color(p1734_0, green).
orientation(p1734_0, upright).
rotation(p1734_0, 6.12).
piece(1735, p1735_0).
position(p1735_0, 3.76, 7.1).
size(p1735_0, 9.92).
color(p1735_0, red).
orientation(p1735_0, strange).
rotation(p1735_0, 5.18).
piece(1735, p1735_1).
position(p1735_1, 3.98, 2.06).
size(p1735_1, 5.29).
color(p1735_1, red).
orientation(p1735_1, upright).
rotation(p1735_1, 5.0).
piece(1736, p1736_0).
position(p1736_0, 1.08, 6.26).
size(p1736_0, 6.72).
color(p1736_0, red).
orientation(p1736_0, rhs).
rotation(p1736_0, 6.08).
piece(1737, p1737_0).
position(p1737_0, 0.0, 8.73).
size(p1737_0, 5.68).
color(p1737_0, blue).
orientation(p1737_0, rhs).
rotation(p1737_0, 4.98).
piece(1737, p1737_1).
position(p1737_1, 4.68, 3.26).
size(p1737_1, 2.39).
color(p1737_1, red).
orientation(p1737_1, rhs).
rotation(p1737_1, 0.69).
piece(1738, p1738_0).
position(p1738_0, 9.84, 5.27).
size(p1738_0, 1.3).
color(p1738_0, green).
orientation(p1738_0, upright).
rotation(p1738_0, 6.07).
piece(1738, p1738_1).
position(p1738_1, 1.35, 8.31).
size(p1738_1, 1.53).
color(p1738_1, green).
orientation(p1738_1, lhs).
rotation(p1738_1, 6.0).
piece(1738, p1738_2).
position(p1738_2, 5.24, 0.16).
size(p1738_2, 7.96).
color(p1738_2, red).
orientation(p1738_2, strange).
rotation(p1738_2, 4.72).
piece(1739, p1739_0).
position(p1739_0, 2.46, 8.94).
size(p1739_0, 3.26).
color(p1739_0, blue).
orientation(p1739_0, strange).
rotation(p1739_0, 4.32).
piece(1740, p1740_0).
position(p1740_0, 9.96, 1.58).
size(p1740_0, 0.62).
color(p1740_0, red).
orientation(p1740_0, lhs).
rotation(p1740_0, 0.96).
piece(1740, p1740_1).
position(p1740_1, 4.13, 0.32).
size(p1740_1, 0.23).
color(p1740_1, green).
orientation(p1740_1, lhs).
rotation(p1740_1, 4.48).
piece(1741, p1741_0).
position(p1741_0, 1.95, 3.77).
size(p1741_0, 4.58).
color(p1741_0, red).
orientation(p1741_0, rhs).
rotation(p1741_0, 5.13).
piece(1741, p1741_1).
position(p1741_1, 5.6, 7.85).
size(p1741_1, 9.67).
color(p1741_1, blue).
orientation(p1741_1, rhs).
rotation(p1741_1, 4.52).
piece(1742, p1742_0).
position(p1742_0, 8.29, 7.66).
size(p1742_0, 5.78).
color(p1742_0, blue).
orientation(p1742_0, lhs).
rotation(p1742_0, 1.03).
piece(1742, p1742_1).
position(p1742_1, 7.14, 8.74).
size(p1742_1, 9.02).
color(p1742_1, blue).
orientation(p1742_1, rhs).
rotation(p1742_1, 5.58).
contact(p1742_0, p1742_1).
contact(p1742_0, p1742_1).
contact(p1742_1, p1742_0).
contact(p1742_1, p1742_0).
piece(1743, p1743_0).
position(p1743_0, 5.49, 8.38).
size(p1743_0, 0.15).
color(p1743_0, blue).
orientation(p1743_0, rhs).
rotation(p1743_0, 0.65).
piece(1744, p1744_0).
position(p1744_0, 8.03, 5.61).
size(p1744_0, 5.56).
color(p1744_0, blue).
orientation(p1744_0, lhs).
rotation(p1744_0, 5.61).
piece(1745, p1745_0).
position(p1745_0, 8.72, 9.49).
size(p1745_0, 6.87).
color(p1745_0, green).
orientation(p1745_0, upright).
rotation(p1745_0, 4.94).
piece(1746, p1746_0).
position(p1746_0, 7.45, 8.22).
size(p1746_0, 6.58).
color(p1746_0, red).
orientation(p1746_0, upright).
rotation(p1746_0, 0.86).
piece(1747, p1747_0).
position(p1747_0, 4.44, 3.89).
size(p1747_0, 0.7).
color(p1747_0, blue).
orientation(p1747_0, strange).
rotation(p1747_0, 4.15).
piece(1747, p1747_1).
position(p1747_1, 3.58, 9.1).
size(p1747_1, 2.0).
color(p1747_1, red).
orientation(p1747_1, lhs).
rotation(p1747_1, 0.79).
piece(1747, p1747_2).
position(p1747_2, 7.87, 9.65).
size(p1747_2, 3.55).
color(p1747_2, green).
orientation(p1747_2, strange).
rotation(p1747_2, 5.12).
piece(1747, p1747_3).
position(p1747_3, 0.59, 8.93).
size(p1747_3, 1.34).
color(p1747_3, blue).
orientation(p1747_3, strange).
rotation(p1747_3, 4.04).
piece(1748, p1748_0).
position(p1748_0, 6.3, 5.38).
size(p1748_0, 4.1).
color(p1748_0, red).
orientation(p1748_0, upright).
rotation(p1748_0, 3.91).
piece(1749, p1749_0).
position(p1749_0, 4.67, 5.11).
size(p1749_0, 9.63).
color(p1749_0, blue).
orientation(p1749_0, lhs).
rotation(p1749_0, 0.23).
piece(1750, p1750_0).
position(p1750_0, 5.58, 1.31).
size(p1750_0, 7.94).
color(p1750_0, blue).
orientation(p1750_0, upright).
rotation(p1750_0, 4.03).
piece(1751, p1751_0).
position(p1751_0, 1.0, 8.32).
size(p1751_0, 8.4).
color(p1751_0, green).
orientation(p1751_0, lhs).
rotation(p1751_0, 4.35).
piece(1751, p1751_1).
position(p1751_1, 4.29, 6.3).
size(p1751_1, 8.22).
color(p1751_1, blue).
orientation(p1751_1, lhs).
rotation(p1751_1, 4.79).
piece(1751, p1751_2).
position(p1751_2, 2.71, 7.38).
size(p1751_2, 0.44).
color(p1751_2, blue).
orientation(p1751_2, upright).
rotation(p1751_2, 5.39).
piece(1752, p1752_0).
position(p1752_0, 0.94, 4.0).
size(p1752_0, 0.6).
color(p1752_0, red).
orientation(p1752_0, strange).
rotation(p1752_0, 0.24).
piece(1753, p1753_0).
position(p1753_0, 3.51, 6.3).
size(p1753_0, 1.37).
color(p1753_0, blue).
orientation(p1753_0, rhs).
rotation(p1753_0, 4.99).
piece(1753, p1753_1).
position(p1753_1, 6.46, 6.25).
size(p1753_1, 8.74).
color(p1753_1, blue).
orientation(p1753_1, lhs).
rotation(p1753_1, 0.05).
piece(1754, p1754_0).
position(p1754_0, 4.28, 5.04).
size(p1754_0, 0.09).
color(p1754_0, red).
orientation(p1754_0, lhs).
rotation(p1754_0, 4.73).
piece(1755, p1755_0).
position(p1755_0, 6.69, 2.71).
size(p1755_0, 6.69).
color(p1755_0, red).
orientation(p1755_0, strange).
rotation(p1755_0, 0.29).
piece(1755, p1755_1).
position(p1755_1, 3.74, 6.2).
size(p1755_1, 5.49).
color(p1755_1, red).
orientation(p1755_1, lhs).
rotation(p1755_1, 4.0).
piece(1755, p1755_2).
position(p1755_2, 7.49, 5.27).
size(p1755_2, 5.29).
color(p1755_2, blue).
orientation(p1755_2, strange).
rotation(p1755_2, 3.94).
piece(1756, p1756_0).
position(p1756_0, 6.05, 0.33).
size(p1756_0, 6.12).
color(p1756_0, green).
orientation(p1756_0, upright).
rotation(p1756_0, 5.38).
piece(1756, p1756_1).
position(p1756_1, 4.39, 8.29).
size(p1756_1, 2.5).
color(p1756_1, green).
orientation(p1756_1, strange).
rotation(p1756_1, 0.65).
piece(1757, p1757_0).
position(p1757_0, 5.61, 7.8).
size(p1757_0, 2.28).
color(p1757_0, blue).
orientation(p1757_0, lhs).
rotation(p1757_0, 0.86).
piece(1757, p1757_1).
position(p1757_1, 9.62, 1.52).
size(p1757_1, 0.79).
color(p1757_1, red).
orientation(p1757_1, upright).
rotation(p1757_1, 4.63).
piece(1758, p1758_0).
position(p1758_0, 8.48, 7.74).
size(p1758_0, 8.1).
color(p1758_0, red).
orientation(p1758_0, upright).
rotation(p1758_0, 5.97).
piece(1759, p1759_0).
position(p1759_0, 5.13, 9.52).
size(p1759_0, 6.33).
color(p1759_0, red).
orientation(p1759_0, upright).
rotation(p1759_0, 4.37).
piece(1760, p1760_0).
position(p1760_0, 3.52, 8.14).
size(p1760_0, 6.89).
color(p1760_0, green).
orientation(p1760_0, strange).
rotation(p1760_0, 1.04).
piece(1761, p1761_0).
position(p1761_0, 6.73, 2.8).
size(p1761_0, 9.44).
color(p1761_0, red).
orientation(p1761_0, lhs).
rotation(p1761_0, 5.69).
piece(1762, p1762_0).
position(p1762_0, 0.39, 5.45).
size(p1762_0, 2.22).
color(p1762_0, green).
orientation(p1762_0, lhs).
rotation(p1762_0, 0.91).
piece(1763, p1763_0).
position(p1763_0, 9.93, 5.68).
size(p1763_0, 2.92).
color(p1763_0, blue).
orientation(p1763_0, upright).
rotation(p1763_0, 0.52).
piece(1764, p1764_0).
position(p1764_0, 1.45, 7.67).
size(p1764_0, 0.31).
color(p1764_0, green).
orientation(p1764_0, upright).
rotation(p1764_0, 4.16).
piece(1765, p1765_0).
position(p1765_0, 2.66, 7.55).
size(p1765_0, 6.62).
color(p1765_0, red).
orientation(p1765_0, lhs).
rotation(p1765_0, 5.0).
piece(1766, p1766_0).
position(p1766_0, 1.73, 9.27).
size(p1766_0, 1.27).
color(p1766_0, blue).
orientation(p1766_0, lhs).
rotation(p1766_0, 4.92).
piece(1767, p1767_0).
position(p1767_0, 3.75, 9.96).
size(p1767_0, 9.6).
color(p1767_0, green).
orientation(p1767_0, rhs).
rotation(p1767_0, 5.83).
piece(1768, p1768_0).
position(p1768_0, 6.52, 1.76).
size(p1768_0, 7.48).
color(p1768_0, red).
orientation(p1768_0, rhs).
rotation(p1768_0, 4.94).
piece(1768, p1768_1).
position(p1768_1, 8.6, 2.68).
size(p1768_1, 2.49).
color(p1768_1, red).
orientation(p1768_1, rhs).
rotation(p1768_1, 5.7).
piece(1769, p1769_0).
position(p1769_0, 3.67, 6.65).
size(p1769_0, 0.78).
color(p1769_0, green).
orientation(p1769_0, upright).
rotation(p1769_0, 0.21).
piece(1769, p1769_1).
position(p1769_1, 3.72, 3.67).
size(p1769_1, 7.74).
color(p1769_1, green).
orientation(p1769_1, lhs).
rotation(p1769_1, 4.84).
piece(1769, p1769_2).
position(p1769_2, 4.13, 9.04).
size(p1769_2, 4.68).
color(p1769_2, red).
orientation(p1769_2, upright).
rotation(p1769_2, 5.51).
piece(1770, p1770_0).
position(p1770_0, 8.97, 5.9).
size(p1770_0, 0.61).
color(p1770_0, red).
orientation(p1770_0, strange).
rotation(p1770_0, 0.67).
piece(1771, p1771_0).
position(p1771_0, 0.63, 8.0).
size(p1771_0, 0.63).
color(p1771_0, blue).
orientation(p1771_0, rhs).
rotation(p1771_0, 0.84).
piece(1771, p1771_1).
position(p1771_1, 7.17, 5.37).
size(p1771_1, 6.46).
color(p1771_1, red).
orientation(p1771_1, strange).
rotation(p1771_1, 4.25).
piece(1771, p1771_2).
position(p1771_2, 8.81, 7.68).
size(p1771_2, 0.37).
color(p1771_2, green).
orientation(p1771_2, rhs).
rotation(p1771_2, 0.28).
piece(1772, p1772_0).
position(p1772_0, 9.09, 4.42).
size(p1772_0, 9.6).
color(p1772_0, red).
orientation(p1772_0, strange).
rotation(p1772_0, 0.84).
piece(1772, p1772_1).
position(p1772_1, 9.1, 5.83).
size(p1772_1, 1.15).
color(p1772_1, blue).
orientation(p1772_1, upright).
rotation(p1772_1, 4.85).
contact(p1772_0, p1772_1).
contact(p1772_0, p1772_1).
contact(p1772_1, p1772_0).
contact(p1772_1, p1772_0).
piece(1773, p1773_0).
position(p1773_0, 4.73, 1.88).
size(p1773_0, 9.92).
color(p1773_0, green).
orientation(p1773_0, upright).
rotation(p1773_0, 4.68).
piece(1774, p1774_0).
position(p1774_0, 5.47, 6.85).
size(p1774_0, 0.28).
color(p1774_0, green).
orientation(p1774_0, lhs).
rotation(p1774_0, 0.08).
piece(1774, p1774_1).
position(p1774_1, 1.86, 5.02).
size(p1774_1, 8.89).
color(p1774_1, green).
orientation(p1774_1, rhs).
rotation(p1774_1, 0.99).
piece(1775, p1775_0).
position(p1775_0, 6.79, 4.78).
size(p1775_0, 9.52).
color(p1775_0, green).
orientation(p1775_0, strange).
rotation(p1775_0, 0.63).
piece(1775, p1775_1).
position(p1775_1, 3.52, 7.52).
size(p1775_1, 9.24).
color(p1775_1, green).
orientation(p1775_1, upright).
rotation(p1775_1, 4.88).
piece(1775, p1775_2).
position(p1775_2, 2.4, 4.97).
size(p1775_2, 0.57).
color(p1775_2, blue).
orientation(p1775_2, upright).
rotation(p1775_2, 0.47).
piece(1775, p1775_3).
position(p1775_3, 4.92, 1.0).
size(p1775_3, 6.71).
color(p1775_3, blue).
orientation(p1775_3, rhs).
rotation(p1775_3, 4.14).
piece(1776, p1776_0).
position(p1776_0, 4.4, 8.36).
size(p1776_0, 8.35).
color(p1776_0, red).
orientation(p1776_0, lhs).
rotation(p1776_0, 5.09).
piece(1776, p1776_1).
position(p1776_1, 9.74, 8.1).
size(p1776_1, 6.12).
color(p1776_1, red).
orientation(p1776_1, strange).
rotation(p1776_1, 4.12).
piece(1776, p1776_2).
position(p1776_2, 0.58, 4.29).
size(p1776_2, 4.81).
color(p1776_2, green).
orientation(p1776_2, strange).
rotation(p1776_2, 4.92).
piece(1777, p1777_0).
position(p1777_0, 9.7, 2.21).
size(p1777_0, 1.27).
color(p1777_0, green).
orientation(p1777_0, lhs).
rotation(p1777_0, 4.58).
piece(1778, p1778_0).
position(p1778_0, 3.32, 5.4).
size(p1778_0, 4.74).
color(p1778_0, green).
orientation(p1778_0, strange).
rotation(p1778_0, 4.37).
piece(1778, p1778_1).
position(p1778_1, 5.58, 4.53).
size(p1778_1, 0.83).
color(p1778_1, red).
orientation(p1778_1, rhs).
rotation(p1778_1, 6.26).
piece(1778, p1778_2).
position(p1778_2, 1.9, 4.06).
size(p1778_2, 6.56).
color(p1778_2, blue).
orientation(p1778_2, upright).
rotation(p1778_2, 0.04).
piece(1778, p1778_3).
position(p1778_3, 2.79, 5.29).
size(p1778_3, 8.77).
color(p1778_3, green).
orientation(p1778_3, lhs).
rotation(p1778_3, 4.27).
contact(p1778_0, p1778_3).
contact(p1778_0, p1778_3).
contact(p1778_3, p1778_0).
contact(p1778_3, p1778_2).
contact(p1778_3, p1778_0).
contact(p1778_3, p1778_2).
contact(p1778_2, p1778_3).
contact(p1778_2, p1778_3).
piece(1779, p1779_0).
position(p1779_0, 8.34, 0.15).
size(p1779_0, 8.33).
color(p1779_0, red).
orientation(p1779_0, strange).
rotation(p1779_0, 5.31).
piece(1779, p1779_1).
position(p1779_1, 0.35, 7.52).
size(p1779_1, 2.7).
color(p1779_1, red).
orientation(p1779_1, strange).
rotation(p1779_1, 6.07).
piece(1780, p1780_0).
position(p1780_0, 8.08, 8.09).
size(p1780_0, 4.06).
color(p1780_0, red).
orientation(p1780_0, upright).
rotation(p1780_0, 0.58).
piece(1780, p1780_1).
position(p1780_1, 6.54, 8.95).
size(p1780_1, 1.61).
color(p1780_1, green).
orientation(p1780_1, lhs).
rotation(p1780_1, 5.13).
piece(1780, p1780_2).
position(p1780_2, 0.84, 9.83).
size(p1780_2, 0.36).
color(p1780_2, red).
orientation(p1780_2, upright).
rotation(p1780_2, 3.95).
piece(1781, p1781_0).
position(p1781_0, 3.82, 1.37).
size(p1781_0, 6.83).
color(p1781_0, red).
orientation(p1781_0, upright).
rotation(p1781_0, 1.2).
piece(1781, p1781_1).
position(p1781_1, 6.59, 5.83).
size(p1781_1, 5.61).
color(p1781_1, green).
orientation(p1781_1, upright).
rotation(p1781_1, 0.19).
piece(1782, p1782_0).
position(p1782_0, 3.27, 7.24).
size(p1782_0, 1.28).
color(p1782_0, blue).
orientation(p1782_0, strange).
rotation(p1782_0, 0.18).
piece(1782, p1782_1).
position(p1782_1, 7.38, 7.3).
size(p1782_1, 0.08).
color(p1782_1, red).
orientation(p1782_1, rhs).
rotation(p1782_1, 1.21).
piece(1782, p1782_2).
position(p1782_2, 7.56, 6.88).
size(p1782_2, 0.59).
color(p1782_2, green).
orientation(p1782_2, rhs).
rotation(p1782_2, 5.59).
contact(p1782_1, p1782_2).
contact(p1782_1, p1782_2).
contact(p1782_2, p1782_1).
contact(p1782_2, p1782_1).
piece(1783, p1783_0).
position(p1783_0, 7.65, 4.82).
size(p1783_0, 8.57).
color(p1783_0, red).
orientation(p1783_0, lhs).
rotation(p1783_0, 4.69).
piece(1783, p1783_1).
position(p1783_1, 4.06, 1.41).
size(p1783_1, 3.35).
color(p1783_1, red).
orientation(p1783_1, lhs).
rotation(p1783_1, 4.75).
piece(1784, p1784_0).
position(p1784_0, 3.77, 3.89).
size(p1784_0, 6.9).
color(p1784_0, red).
orientation(p1784_0, upright).
rotation(p1784_0, 5.85).
piece(1785, p1785_0).
position(p1785_0, 4.79, 8.45).
size(p1785_0, 6.41).
color(p1785_0, green).
orientation(p1785_0, rhs).
rotation(p1785_0, 4.85).
piece(1786, p1786_0).
position(p1786_0, 4.51, 5.66).
size(p1786_0, 9.27).
color(p1786_0, red).
orientation(p1786_0, lhs).
rotation(p1786_0, 4.39).
piece(1786, p1786_1).
position(p1786_1, 1.15, 4.59).
size(p1786_1, 4.5).
color(p1786_1, green).
orientation(p1786_1, rhs).
rotation(p1786_1, 5.38).
piece(1787, p1787_0).
position(p1787_0, 3.03, 8.11).
size(p1787_0, 0.96).
color(p1787_0, blue).
orientation(p1787_0, lhs).
rotation(p1787_0, 5.24).
piece(1788, p1788_0).
position(p1788_0, 6.42, 2.16).
size(p1788_0, 6.94).
color(p1788_0, red).
orientation(p1788_0, upright).
rotation(p1788_0, 6.12).
piece(1789, p1789_0).
position(p1789_0, 0.53, 4.26).
size(p1789_0, 3.61).
color(p1789_0, red).
orientation(p1789_0, upright).
rotation(p1789_0, 1.03).
piece(1790, p1790_0).
position(p1790_0, 9.77, 2.83).
size(p1790_0, 3.42).
color(p1790_0, red).
orientation(p1790_0, upright).
rotation(p1790_0, 3.94).
piece(1791, p1791_0).
position(p1791_0, 6.09, 9.71).
size(p1791_0, 1.11).
color(p1791_0, red).
orientation(p1791_0, rhs).
rotation(p1791_0, 5.86).
piece(1792, p1792_0).
position(p1792_0, 7.31, 5.13).
size(p1792_0, 4.55).
color(p1792_0, red).
orientation(p1792_0, lhs).
rotation(p1792_0, 4.69).
piece(1792, p1792_1).
position(p1792_1, 2.94, 1.77).
size(p1792_1, 0.5).
color(p1792_1, green).
orientation(p1792_1, lhs).
rotation(p1792_1, 4.44).
piece(1793, p1793_0).
position(p1793_0, 1.65, 4.14).
size(p1793_0, 7.83).
color(p1793_0, green).
orientation(p1793_0, rhs).
rotation(p1793_0, 5.98).
piece(1793, p1793_1).
position(p1793_1, 7.11, 8.9).
size(p1793_1, 8.68).
color(p1793_1, red).
orientation(p1793_1, strange).
rotation(p1793_1, 3.95).
piece(1794, p1794_0).
position(p1794_0, 7.98, 1.83).
size(p1794_0, 9.97).
color(p1794_0, green).
orientation(p1794_0, upright).
rotation(p1794_0, 4.81).
piece(1795, p1795_0).
position(p1795_0, 5.75, 6.14).
size(p1795_0, 1.9).
color(p1795_0, green).
orientation(p1795_0, rhs).
rotation(p1795_0, 5.1).
piece(1796, p1796_0).
position(p1796_0, 5.7, 9.86).
size(p1796_0, 8.35).
color(p1796_0, green).
orientation(p1796_0, strange).
rotation(p1796_0, 1.0).
piece(1796, p1796_1).
position(p1796_1, 5.35, 1.58).
size(p1796_1, 2.56).
color(p1796_1, red).
orientation(p1796_1, rhs).
rotation(p1796_1, 0.89).
piece(1796, p1796_2).
position(p1796_2, 6.4, 0.29).
size(p1796_2, 9.27).
color(p1796_2, blue).
orientation(p1796_2, lhs).
rotation(p1796_2, 0.13).
piece(1796, p1796_3).
position(p1796_3, 9.64, 9.11).
size(p1796_3, 8.68).
color(p1796_3, blue).
orientation(p1796_3, upright).
rotation(p1796_3, 4.67).
contact(p1796_1, p1796_2).
contact(p1796_1, p1796_2).
contact(p1796_2, p1796_1).
contact(p1796_2, p1796_1).
piece(1797, p1797_0).
position(p1797_0, 6.11, 6.72).
size(p1797_0, 6.1).
color(p1797_0, green).
orientation(p1797_0, rhs).
rotation(p1797_0, 5.16).
piece(1797, p1797_1).
position(p1797_1, 2.77, 9.83).
size(p1797_1, 3.17).
color(p1797_1, green).
orientation(p1797_1, lhs).
rotation(p1797_1, 4.44).
piece(1798, p1798_0).
position(p1798_0, 5.69, 7.6).
size(p1798_0, 8.42).
color(p1798_0, blue).
orientation(p1798_0, rhs).
rotation(p1798_0, 5.78).
piece(1798, p1798_1).
position(p1798_1, 0.98, 7.59).
size(p1798_1, 7.13).
color(p1798_1, green).
orientation(p1798_1, rhs).
rotation(p1798_1, 5.5).
piece(1798, p1798_2).
position(p1798_2, 6.89, 2.1).
size(p1798_2, 2.26).
color(p1798_2, blue).
orientation(p1798_2, upright).
rotation(p1798_2, 4.23).
piece(1799, p1799_0).
position(p1799_0, 7.58, 1.53).
size(p1799_0, 5.53).
color(p1799_0, red).
orientation(p1799_0, upright).
rotation(p1799_0, 0.77).
piece(1799, p1799_1).
position(p1799_1, 5.77, 4.43).
size(p1799_1, 2.02).
color(p1799_1, green).
orientation(p1799_1, strange).
rotation(p1799_1, 5.87).
piece(1799, p1799_2).
position(p1799_2, 0.81, 3.9).
size(p1799_2, 6.8).
color(p1799_2, red).
orientation(p1799_2, rhs).
rotation(p1799_2, 0.31).
piece(1800, p1800_0).
position(p1800_0, 6.24, 3.48).
size(p1800_0, 5.74).
color(p1800_0, green).
orientation(p1800_0, rhs).
rotation(p1800_0, 5.04).
piece(1800, p1800_1).
position(p1800_1, 7.1, 7.26).
size(p1800_1, 7.56).
color(p1800_1, red).
orientation(p1800_1, strange).
rotation(p1800_1, 0.73).
piece(1801, p1801_0).
position(p1801_0, 9.65, 3.05).
size(p1801_0, 7.2).
color(p1801_0, blue).
orientation(p1801_0, lhs).
rotation(p1801_0, 0.09).
piece(1801, p1801_1).
position(p1801_1, 8.87, 0.01).
size(p1801_1, 6.3).
color(p1801_1, blue).
orientation(p1801_1, upright).
rotation(p1801_1, 6.05).
piece(1801, p1801_2).
position(p1801_2, 0.79, 7.26).
size(p1801_2, 3.87).
color(p1801_2, blue).
orientation(p1801_2, rhs).
rotation(p1801_2, 5.61).
piece(1801, p1801_3).
position(p1801_3, 2.57, 8.43).
size(p1801_3, 7.71).
color(p1801_3, red).
orientation(p1801_3, lhs).
rotation(p1801_3, 1.23).
piece(1801, p1801_4).
position(p1801_4, 2.78, 6.86).
size(p1801_4, 1.82).
color(p1801_4, green).
orientation(p1801_4, upright).
rotation(p1801_4, 5.22).
contact(p1801_3, p1801_4).
contact(p1801_3, p1801_4).
contact(p1801_4, p1801_3).
contact(p1801_4, p1801_3).
piece(1802, p1802_0).
position(p1802_0, 4.21, 3.23).
size(p1802_0, 9.59).
color(p1802_0, red).
orientation(p1802_0, strange).
rotation(p1802_0, 1.08).
piece(1803, p1803_0).
position(p1803_0, 2.59, 3.81).
size(p1803_0, 1.19).
color(p1803_0, blue).
orientation(p1803_0, lhs).
rotation(p1803_0, 0.98).
piece(1804, p1804_0).
position(p1804_0, 6.56, 2.17).
size(p1804_0, 5.27).
color(p1804_0, red).
orientation(p1804_0, rhs).
rotation(p1804_0, 0.29).
piece(1805, p1805_0).
position(p1805_0, 7.47, 7.78).
size(p1805_0, 4.39).
color(p1805_0, blue).
orientation(p1805_0, lhs).
rotation(p1805_0, 5.68).
piece(1805, p1805_1).
position(p1805_1, 5.76, 0.37).
size(p1805_1, 5.11).
color(p1805_1, green).
orientation(p1805_1, rhs).
rotation(p1805_1, 5.25).
piece(1806, p1806_0).
position(p1806_0, 8.96, 8.83).
size(p1806_0, 8.13).
color(p1806_0, green).
orientation(p1806_0, rhs).
rotation(p1806_0, 4.28).
piece(1806, p1806_1).
position(p1806_1, 8.84, 5.28).
size(p1806_1, 0.23).
color(p1806_1, green).
orientation(p1806_1, upright).
rotation(p1806_1, 5.24).
piece(1806, p1806_2).
position(p1806_2, 1.11, 9.17).
size(p1806_2, 7.86).
color(p1806_2, green).
orientation(p1806_2, strange).
rotation(p1806_2, 5.66).
piece(1807, p1807_0).
position(p1807_0, 3.16, 3.01).
size(p1807_0, 6.61).
color(p1807_0, green).
orientation(p1807_0, strange).
rotation(p1807_0, 5.78).
piece(1807, p1807_1).
position(p1807_1, 9.88, 7.43).
size(p1807_1, 9.2).
color(p1807_1, green).
orientation(p1807_1, lhs).
rotation(p1807_1, 0.68).
piece(1808, p1808_0).
position(p1808_0, 4.26, 9.74).
size(p1808_0, 9.5).
color(p1808_0, green).
orientation(p1808_0, upright).
rotation(p1808_0, 5.09).
piece(1808, p1808_1).
position(p1808_1, 6.92, 7.02).
size(p1808_1, 5.78).
color(p1808_1, red).
orientation(p1808_1, rhs).
rotation(p1808_1, 1.02).
piece(1808, p1808_2).
position(p1808_2, 4.49, 2.84).
size(p1808_2, 1.22).
color(p1808_2, blue).
orientation(p1808_2, strange).
rotation(p1808_2, 5.55).
piece(1809, p1809_0).
position(p1809_0, 7.64, 3.47).
size(p1809_0, 7.63).
color(p1809_0, red).
orientation(p1809_0, upright).
rotation(p1809_0, 4.74).
piece(1809, p1809_1).
position(p1809_1, 7.15, 6.97).
size(p1809_1, 8.28).
color(p1809_1, green).
orientation(p1809_1, lhs).
rotation(p1809_1, 0.06).
piece(1810, p1810_0).
position(p1810_0, 3.42, 6.88).
size(p1810_0, 7.98).
color(p1810_0, red).
orientation(p1810_0, strange).
rotation(p1810_0, 0.93).
piece(1811, p1811_0).
position(p1811_0, 6.56, 7.0).
size(p1811_0, 1.05).
color(p1811_0, blue).
orientation(p1811_0, strange).
rotation(p1811_0, 4.74).
piece(1811, p1811_1).
position(p1811_1, 8.81, 1.58).
size(p1811_1, 8.48).
color(p1811_1, green).
orientation(p1811_1, rhs).
rotation(p1811_1, 3.91).
piece(1811, p1811_2).
position(p1811_2, 3.14, 7.96).
size(p1811_2, 1.87).
color(p1811_2, blue).
orientation(p1811_2, rhs).
rotation(p1811_2, 4.19).
piece(1811, p1811_3).
position(p1811_3, 9.98, 9.91).
size(p1811_3, 6.98).
color(p1811_3, green).
orientation(p1811_3, upright).
rotation(p1811_3, 4.13).
piece(1812, p1812_0).
position(p1812_0, 3.35, 9.32).
size(p1812_0, 2.08).
color(p1812_0, red).
orientation(p1812_0, strange).
rotation(p1812_0, 1.1).
piece(1813, p1813_0).
position(p1813_0, 5.28, 0.48).
size(p1813_0, 7.76).
color(p1813_0, red).
orientation(p1813_0, lhs).
rotation(p1813_0, 0.49).
piece(1813, p1813_1).
position(p1813_1, 4.37, 6.36).
size(p1813_1, 1.41).
color(p1813_1, red).
orientation(p1813_1, lhs).
rotation(p1813_1, 5.24).
piece(1814, p1814_0).
position(p1814_0, 5.15, 5.38).
size(p1814_0, 7.01).
color(p1814_0, red).
orientation(p1814_0, strange).
rotation(p1814_0, 4.59).
piece(1814, p1814_1).
position(p1814_1, 0.02, 5.43).
size(p1814_1, 0.47).
color(p1814_1, blue).
orientation(p1814_1, rhs).
rotation(p1814_1, 1.25).
piece(1814, p1814_2).
position(p1814_2, 9.59, 4.82).
size(p1814_2, 9.28).
color(p1814_2, blue).
orientation(p1814_2, rhs).
rotation(p1814_2, 1.16).
piece(1814, p1814_3).
position(p1814_3, 8.86, 4.13).
size(p1814_3, 8.35).
color(p1814_3, red).
orientation(p1814_3, strange).
rotation(p1814_3, 4.94).
contact(p1814_2, p1814_3).
contact(p1814_2, p1814_3).
contact(p1814_3, p1814_2).
contact(p1814_3, p1814_2).
piece(1815, p1815_0).
position(p1815_0, 6.25, 2.95).
size(p1815_0, 9.62).
color(p1815_0, green).
orientation(p1815_0, upright).
rotation(p1815_0, 0.98).
piece(1816, p1816_0).
position(p1816_0, 6.02, 8.82).
size(p1816_0, 6.24).
color(p1816_0, blue).
orientation(p1816_0, strange).
rotation(p1816_0, 6.16).
piece(1816, p1816_1).
position(p1816_1, 0.92, 6.78).
size(p1816_1, 7.79).
color(p1816_1, blue).
orientation(p1816_1, rhs).
rotation(p1816_1, 5.0).
piece(1816, p1816_2).
position(p1816_2, 2.64, 1.86).
size(p1816_2, 8.26).
color(p1816_2, green).
orientation(p1816_2, lhs).
rotation(p1816_2, 4.98).
piece(1816, p1816_3).
position(p1816_3, 4.07, 1.2).
size(p1816_3, 1.45).
color(p1816_3, green).
orientation(p1816_3, strange).
rotation(p1816_3, 3.93).
contact(p1816_2, p1816_3).
contact(p1816_2, p1816_3).
contact(p1816_3, p1816_2).
contact(p1816_3, p1816_2).
piece(1817, p1817_0).
position(p1817_0, 5.54, 6.71).
size(p1817_0, 8.24).
color(p1817_0, red).
orientation(p1817_0, upright).
rotation(p1817_0, 1.04).
piece(1817, p1817_1).
position(p1817_1, 8.77, 3.58).
size(p1817_1, 3.96).
color(p1817_1, blue).
orientation(p1817_1, strange).
rotation(p1817_1, 5.83).
piece(1817, p1817_2).
position(p1817_2, 5.66, 3.46).
size(p1817_2, 1.11).
color(p1817_2, red).
orientation(p1817_2, rhs).
rotation(p1817_2, 4.1).
piece(1817, p1817_3).
position(p1817_3, 8.15, 9.84).
size(p1817_3, 2.84).
color(p1817_3, green).
orientation(p1817_3, strange).
rotation(p1817_3, 0.46).
piece(1818, p1818_0).
position(p1818_0, 9.98, 2.01).
size(p1818_0, 2.07).
color(p1818_0, red).
orientation(p1818_0, rhs).
rotation(p1818_0, 4.6).
piece(1818, p1818_1).
position(p1818_1, 9.24, 7.69).
size(p1818_1, 8.33).
color(p1818_1, red).
orientation(p1818_1, rhs).
rotation(p1818_1, 4.72).
piece(1818, p1818_2).
position(p1818_2, 6.95, 0.86).
size(p1818_2, 4.97).
color(p1818_2, green).
orientation(p1818_2, lhs).
rotation(p1818_2, 0.32).
piece(1819, p1819_0).
position(p1819_0, 7.52, 9.87).
size(p1819_0, 2.55).
color(p1819_0, red).
orientation(p1819_0, strange).
rotation(p1819_0, 0.82).
piece(1820, p1820_0).
position(p1820_0, 4.37, 7.42).
size(p1820_0, 1.32).
color(p1820_0, green).
orientation(p1820_0, upright).
rotation(p1820_0, 6.23).
piece(1820, p1820_1).
position(p1820_1, 2.44, 3.06).
size(p1820_1, 8.27).
color(p1820_1, green).
orientation(p1820_1, strange).
rotation(p1820_1, 5.99).
piece(1821, p1821_0).
position(p1821_0, 1.21, 6.17).
size(p1821_0, 6.99).
color(p1821_0, blue).
orientation(p1821_0, rhs).
rotation(p1821_0, 5.54).
piece(1822, p1822_0).
position(p1822_0, 1.47, 4.21).
size(p1822_0, 1.79).
color(p1822_0, green).
orientation(p1822_0, lhs).
rotation(p1822_0, 5.55).
piece(1823, p1823_0).
position(p1823_0, 6.8, 4.94).
size(p1823_0, 8.97).
color(p1823_0, red).
orientation(p1823_0, lhs).
rotation(p1823_0, 6.0).
piece(1823, p1823_1).
position(p1823_1, 1.11, 9.48).
size(p1823_1, 0.67).
color(p1823_1, red).
orientation(p1823_1, rhs).
rotation(p1823_1, 0.67).
piece(1823, p1823_2).
position(p1823_2, 4.42, 5.08).
size(p1823_2, 8.52).
color(p1823_2, red).
orientation(p1823_2, strange).
rotation(p1823_2, 4.37).
piece(1824, p1824_0).
position(p1824_0, 7.31, 8.46).
size(p1824_0, 0.03).
color(p1824_0, blue).
orientation(p1824_0, lhs).
rotation(p1824_0, 4.16).
piece(1824, p1824_1).
position(p1824_1, 1.32, 7.22).
size(p1824_1, 2.66).
color(p1824_1, blue).
orientation(p1824_1, lhs).
rotation(p1824_1, 0.76).
piece(1824, p1824_2).
position(p1824_2, 9.4, 7.32).
size(p1824_2, 9.78).
color(p1824_2, blue).
orientation(p1824_2, lhs).
rotation(p1824_2, 5.89).
piece(1825, p1825_0).
position(p1825_0, 5.14, 6.41).
size(p1825_0, 9.81).
color(p1825_0, blue).
orientation(p1825_0, rhs).
rotation(p1825_0, 5.91).
piece(1826, p1826_0).
position(p1826_0, 4.29, 5.92).
size(p1826_0, 2.94).
color(p1826_0, blue).
orientation(p1826_0, rhs).
rotation(p1826_0, 1.26).
piece(1827, p1827_0).
position(p1827_0, 8.15, 6.74).
size(p1827_0, 8.47).
color(p1827_0, blue).
orientation(p1827_0, upright).
rotation(p1827_0, 4.94).
piece(1827, p1827_1).
position(p1827_1, 2.37, 9.07).
size(p1827_1, 3.47).
color(p1827_1, blue).
orientation(p1827_1, upright).
rotation(p1827_1, 5.05).
piece(1828, p1828_0).
position(p1828_0, 8.43, 7.12).
size(p1828_0, 4.26).
color(p1828_0, red).
orientation(p1828_0, strange).
rotation(p1828_0, 4.26).
piece(1828, p1828_1).
position(p1828_1, 0.66, 8.28).
size(p1828_1, 6.74).
color(p1828_1, blue).
orientation(p1828_1, lhs).
rotation(p1828_1, 5.4).
piece(1828, p1828_2).
position(p1828_2, 3.58, 8.14).
size(p1828_2, 5.49).
color(p1828_2, red).
orientation(p1828_2, rhs).
rotation(p1828_2, 4.46).
piece(1828, p1828_3).
position(p1828_3, 3.86, 6.05).
size(p1828_3, 3.07).
color(p1828_3, blue).
orientation(p1828_3, rhs).
rotation(p1828_3, 0.47).
piece(1829, p1829_0).
position(p1829_0, 5.16, 8.06).
size(p1829_0, 2.8).
color(p1829_0, red).
orientation(p1829_0, upright).
rotation(p1829_0, 5.26).
piece(1830, p1830_0).
position(p1830_0, 8.54, 5.51).
size(p1830_0, 9.71).
color(p1830_0, green).
orientation(p1830_0, upright).
rotation(p1830_0, 0.82).
piece(1830, p1830_1).
position(p1830_1, 9.29, 2.22).
size(p1830_1, 7.38).
color(p1830_1, green).
orientation(p1830_1, rhs).
rotation(p1830_1, 4.31).
piece(1831, p1831_0).
position(p1831_0, 2.29, 8.26).
size(p1831_0, 6.61).
color(p1831_0, blue).
orientation(p1831_0, upright).
rotation(p1831_0, 0.63).
piece(1832, p1832_0).
position(p1832_0, 5.09, 7.44).
size(p1832_0, 6.17).
color(p1832_0, green).
orientation(p1832_0, rhs).
rotation(p1832_0, 1.16).
piece(1833, p1833_0).
position(p1833_0, 3.41, 3.01).
size(p1833_0, 3.47).
color(p1833_0, green).
orientation(p1833_0, rhs).
rotation(p1833_0, 6.17).
piece(1834, p1834_0).
position(p1834_0, 1.9, 7.08).
size(p1834_0, 0.96).
color(p1834_0, blue).
orientation(p1834_0, upright).
rotation(p1834_0, 4.89).
piece(1835, p1835_0).
position(p1835_0, 9.03, 7.87).
size(p1835_0, 2.58).
color(p1835_0, blue).
orientation(p1835_0, rhs).
rotation(p1835_0, 5.75).
piece(1836, p1836_0).
position(p1836_0, 4.65, 7.74).
size(p1836_0, 3.44).
color(p1836_0, blue).
orientation(p1836_0, strange).
rotation(p1836_0, 0.55).
piece(1837, p1837_0).
position(p1837_0, 5.76, 7.19).
size(p1837_0, 6.88).
color(p1837_0, green).
orientation(p1837_0, strange).
rotation(p1837_0, 4.38).
piece(1838, p1838_0).
position(p1838_0, 3.65, 8.23).
size(p1838_0, 6.78).
color(p1838_0, red).
orientation(p1838_0, upright).
rotation(p1838_0, 5.77).
piece(1838, p1838_1).
position(p1838_1, 5.06, 1.28).
size(p1838_1, 8.83).
color(p1838_1, green).
orientation(p1838_1, rhs).
rotation(p1838_1, 3.96).
piece(1838, p1838_2).
position(p1838_2, 2.26, 4.64).
size(p1838_2, 6.97).
color(p1838_2, red).
orientation(p1838_2, upright).
rotation(p1838_2, 0.05).
piece(1838, p1838_3).
position(p1838_3, 7.75, 0.1).
size(p1838_3, 1.33).
color(p1838_3, green).
orientation(p1838_3, strange).
rotation(p1838_3, 0.69).
piece(1839, p1839_0).
position(p1839_0, 4.36, 5.37).
size(p1839_0, 8.32).
color(p1839_0, green).
orientation(p1839_0, upright).
rotation(p1839_0, 4.41).
piece(1839, p1839_1).
position(p1839_1, 1.83, 9.37).
size(p1839_1, 2.38).
color(p1839_1, green).
orientation(p1839_1, lhs).
rotation(p1839_1, 5.24).
piece(1839, p1839_2).
position(p1839_2, 3.51, 4.98).
size(p1839_2, 9.94).
color(p1839_2, red).
orientation(p1839_2, rhs).
rotation(p1839_2, 5.7).
piece(1839, p1839_3).
position(p1839_3, 2.02, 9.74).
size(p1839_3, 3.63).
color(p1839_3, red).
orientation(p1839_3, upright).
rotation(p1839_3, 4.13).
contact(p1839_0, p1839_2).
contact(p1839_0, p1839_2).
contact(p1839_2, p1839_0).
contact(p1839_2, p1839_0).
contact(p1839_1, p1839_3).
contact(p1839_1, p1839_3).
contact(p1839_3, p1839_1).
contact(p1839_3, p1839_1).
piece(1840, p1840_0).
position(p1840_0, 3.54, 7.94).
size(p1840_0, 4.74).
color(p1840_0, green).
orientation(p1840_0, lhs).
rotation(p1840_0, 0.04).
piece(1841, p1841_0).
position(p1841_0, 2.74, 7.39).
size(p1841_0, 8.09).
color(p1841_0, red).
orientation(p1841_0, strange).
rotation(p1841_0, 4.74).
piece(1841, p1841_1).
position(p1841_1, 8.23, 3.66).
size(p1841_1, 8.92).
color(p1841_1, green).
orientation(p1841_1, upright).
rotation(p1841_1, 5.49).
piece(1842, p1842_0).
position(p1842_0, 2.93, 3.02).
size(p1842_0, 9.92).
color(p1842_0, green).
orientation(p1842_0, strange).
rotation(p1842_0, 6.03).
piece(1842, p1842_1).
position(p1842_1, 3.27, 7.89).
size(p1842_1, 2.3).
color(p1842_1, blue).
orientation(p1842_1, rhs).
rotation(p1842_1, 0.94).
piece(1843, p1843_0).
position(p1843_0, 4.67, 1.9).
size(p1843_0, 5.92).
color(p1843_0, green).
orientation(p1843_0, strange).
rotation(p1843_0, 5.05).
piece(1844, p1844_0).
position(p1844_0, 8.06, 4.14).
size(p1844_0, 7.02).
color(p1844_0, blue).
orientation(p1844_0, strange).
rotation(p1844_0, 4.62).
piece(1845, p1845_0).
position(p1845_0, 7.0, 5.88).
size(p1845_0, 6.68).
color(p1845_0, red).
orientation(p1845_0, upright).
rotation(p1845_0, 0.76).
piece(1845, p1845_1).
position(p1845_1, 8.94, 2.1).
size(p1845_1, 8.13).
color(p1845_1, red).
orientation(p1845_1, rhs).
rotation(p1845_1, 4.88).
piece(1846, p1846_0).
position(p1846_0, 9.57, 3.04).
size(p1846_0, 4.91).
color(p1846_0, blue).
orientation(p1846_0, rhs).
rotation(p1846_0, 0.57).
piece(1847, p1847_0).
position(p1847_0, 2.19, 7.75).
size(p1847_0, 9.53).
color(p1847_0, green).
orientation(p1847_0, lhs).
rotation(p1847_0, 0.97).
piece(1848, p1848_0).
position(p1848_0, 6.26, 0.86).
size(p1848_0, 5.45).
color(p1848_0, blue).
orientation(p1848_0, strange).
rotation(p1848_0, 6.15).
piece(1849, p1849_0).
position(p1849_0, 6.06, 5.75).
size(p1849_0, 6.42).
color(p1849_0, red).
orientation(p1849_0, upright).
rotation(p1849_0, 5.85).
piece(1849, p1849_1).
position(p1849_1, 2.18, 2.71).
size(p1849_1, 1.3).
color(p1849_1, green).
orientation(p1849_1, lhs).
rotation(p1849_1, 1.23).
piece(1849, p1849_2).
position(p1849_2, 1.53, 7.91).
size(p1849_2, 9.67).
color(p1849_2, green).
orientation(p1849_2, strange).
rotation(p1849_2, 0.95).
piece(1850, p1850_0).
position(p1850_0, 7.45, 2.72).
size(p1850_0, 9.57).
color(p1850_0, red).
orientation(p1850_0, upright).
rotation(p1850_0, 0.74).
piece(1851, p1851_0).
position(p1851_0, 6.79, 4.46).
size(p1851_0, 4.07).
color(p1851_0, green).
orientation(p1851_0, strange).
rotation(p1851_0, 5.25).
piece(1851, p1851_1).
position(p1851_1, 6.61, 1.03).
size(p1851_1, 3.52).
color(p1851_1, green).
orientation(p1851_1, lhs).
rotation(p1851_1, 4.76).
piece(1852, p1852_0).
position(p1852_0, 3.46, 5.03).
size(p1852_0, 5.59).
color(p1852_0, green).
orientation(p1852_0, strange).
rotation(p1852_0, 4.01).
piece(1853, p1853_0).
position(p1853_0, 2.96, 4.86).
size(p1853_0, 5.57).
color(p1853_0, red).
orientation(p1853_0, lhs).
rotation(p1853_0, 5.32).
piece(1853, p1853_1).
position(p1853_1, 7.71, 8.87).
size(p1853_1, 5.28).
color(p1853_1, blue).
orientation(p1853_1, strange).
rotation(p1853_1, 4.62).
piece(1854, p1854_0).
position(p1854_0, 4.54, 1.83).
size(p1854_0, 5.36).
color(p1854_0, blue).
orientation(p1854_0, upright).
rotation(p1854_0, 5.67).
piece(1854, p1854_1).
position(p1854_1, 4.96, 7.42).
size(p1854_1, 0.58).
color(p1854_1, red).
orientation(p1854_1, upright).
rotation(p1854_1, 0.9).
piece(1854, p1854_2).
position(p1854_2, 4.72, 4.37).
size(p1854_2, 9.4).
color(p1854_2, blue).
orientation(p1854_2, rhs).
rotation(p1854_2, 3.95).
piece(1854, p1854_3).
position(p1854_3, 9.54, 7.74).
size(p1854_3, 6.85).
color(p1854_3, red).
orientation(p1854_3, lhs).
rotation(p1854_3, 4.67).
piece(1855, p1855_0).
position(p1855_0, 8.06, 7.38).
size(p1855_0, 0.48).
color(p1855_0, red).
orientation(p1855_0, upright).
rotation(p1855_0, 0.65).
piece(1855, p1855_1).
position(p1855_1, 9.88, 8.84).
size(p1855_1, 7.42).
color(p1855_1, red).
orientation(p1855_1, rhs).
rotation(p1855_1, 0.02).
piece(1856, p1856_0).
position(p1856_0, 3.88, 6.74).
size(p1856_0, 6.65).
color(p1856_0, green).
orientation(p1856_0, rhs).
rotation(p1856_0, 1.12).
piece(1857, p1857_0).
position(p1857_0, 0.84, 9.43).
size(p1857_0, 4.05).
color(p1857_0, blue).
orientation(p1857_0, rhs).
rotation(p1857_0, 4.23).
piece(1858, p1858_0).
position(p1858_0, 6.22, 3.91).
size(p1858_0, 6.54).
color(p1858_0, red).
orientation(p1858_0, lhs).
rotation(p1858_0, 4.7).
piece(1858, p1858_1).
position(p1858_1, 4.72, 5.64).
size(p1858_1, 6.65).
color(p1858_1, blue).
orientation(p1858_1, strange).
rotation(p1858_1, 0.2).
piece(1859, p1859_0).
position(p1859_0, 0.11, 7.96).
size(p1859_0, 1.02).
color(p1859_0, blue).
orientation(p1859_0, lhs).
rotation(p1859_0, 0.8).
piece(1860, p1860_0).
position(p1860_0, 2.91, 7.86).
size(p1860_0, 3.75).
color(p1860_0, blue).
orientation(p1860_0, upright).
rotation(p1860_0, 4.87).
piece(1860, p1860_1).
position(p1860_1, 2.67, 8.95).
size(p1860_1, 9.21).
color(p1860_1, green).
orientation(p1860_1, upright).
rotation(p1860_1, 4.0).
contact(p1860_0, p1860_1).
contact(p1860_0, p1860_1).
contact(p1860_1, p1860_0).
contact(p1860_1, p1860_0).
piece(1861, p1861_0).
position(p1861_0, 2.65, 3.53).
size(p1861_0, 4.1).
color(p1861_0, green).
orientation(p1861_0, rhs).
rotation(p1861_0, 3.98).
piece(1862, p1862_0).
position(p1862_0, 8.15, 8.23).
size(p1862_0, 3.56).
color(p1862_0, blue).
orientation(p1862_0, strange).
rotation(p1862_0, 4.62).
piece(1862, p1862_1).
position(p1862_1, 0.6, 6.65).
size(p1862_1, 0.07).
color(p1862_1, red).
orientation(p1862_1, rhs).
rotation(p1862_1, 5.86).
piece(1863, p1863_0).
position(p1863_0, 8.31, 9.9).
size(p1863_0, 9.11).
color(p1863_0, blue).
orientation(p1863_0, rhs).
rotation(p1863_0, 0.98).
piece(1864, p1864_0).
position(p1864_0, 9.5, 5.17).
size(p1864_0, 5.43).
color(p1864_0, blue).
orientation(p1864_0, strange).
rotation(p1864_0, 1.19).
piece(1864, p1864_1).
position(p1864_1, 8.42, 7.81).
size(p1864_1, 1.54).
color(p1864_1, red).
orientation(p1864_1, rhs).
rotation(p1864_1, 5.97).
piece(1865, p1865_0).
position(p1865_0, 9.58, 5.61).
size(p1865_0, 6.1).
color(p1865_0, green).
orientation(p1865_0, rhs).
rotation(p1865_0, 0.13).
piece(1866, p1866_0).
position(p1866_0, 3.33, 3.6).
size(p1866_0, 8.63).
color(p1866_0, red).
orientation(p1866_0, strange).
rotation(p1866_0, 0.37).
piece(1866, p1866_1).
position(p1866_1, 7.51, 5.64).
size(p1866_1, 7.65).
color(p1866_1, blue).
orientation(p1866_1, upright).
rotation(p1866_1, 0.86).
piece(1866, p1866_2).
position(p1866_2, 1.05, 9.76).
size(p1866_2, 8.55).
color(p1866_2, red).
orientation(p1866_2, rhs).
rotation(p1866_2, 5.86).
piece(1867, p1867_0).
position(p1867_0, 5.32, 7.78).
size(p1867_0, 2.3).
color(p1867_0, blue).
orientation(p1867_0, strange).
rotation(p1867_0, 0.08).
piece(1867, p1867_1).
position(p1867_1, 1.94, 3.32).
size(p1867_1, 7.38).
color(p1867_1, blue).
orientation(p1867_1, lhs).
rotation(p1867_1, 5.08).
piece(1868, p1868_0).
position(p1868_0, 9.82, 0.07).
size(p1868_0, 3.06).
color(p1868_0, red).
orientation(p1868_0, lhs).
rotation(p1868_0, 4.15).
piece(1868, p1868_1).
position(p1868_1, 5.85, 7.72).
size(p1868_1, 7.85).
color(p1868_1, red).
orientation(p1868_1, strange).
rotation(p1868_1, 5.28).
piece(1868, p1868_2).
position(p1868_2, 1.02, 9.69).
size(p1868_2, 4.94).
color(p1868_2, red).
orientation(p1868_2, lhs).
rotation(p1868_2, 5.1).
piece(1869, p1869_0).
position(p1869_0, 3.43, 8.17).
size(p1869_0, 7.1).
color(p1869_0, red).
orientation(p1869_0, upright).
rotation(p1869_0, 0.9).
piece(1869, p1869_1).
position(p1869_1, 8.67, 3.12).
size(p1869_1, 1.32).
color(p1869_1, green).
orientation(p1869_1, strange).
rotation(p1869_1, 4.87).
piece(1869, p1869_2).
position(p1869_2, 8.62, 7.82).
size(p1869_2, 3.83).
color(p1869_2, blue).
orientation(p1869_2, lhs).
rotation(p1869_2, 4.22).
piece(1869, p1869_3).
position(p1869_3, 4.2, 8.53).
size(p1869_3, 5.45).
color(p1869_3, red).
orientation(p1869_3, strange).
rotation(p1869_3, 5.01).
contact(p1869_0, p1869_3).
contact(p1869_0, p1869_3).
contact(p1869_3, p1869_0).
contact(p1869_3, p1869_0).
piece(1870, p1870_0).
position(p1870_0, 7.05, 2.02).
size(p1870_0, 0.42).
color(p1870_0, blue).
orientation(p1870_0, rhs).
rotation(p1870_0, 0.56).
piece(1871, p1871_0).
position(p1871_0, 1.83, 9.73).
size(p1871_0, 0.37).
color(p1871_0, red).
orientation(p1871_0, strange).
rotation(p1871_0, 5.36).
piece(1872, p1872_0).
position(p1872_0, 3.94, 4.48).
size(p1872_0, 6.85).
color(p1872_0, blue).
orientation(p1872_0, upright).
rotation(p1872_0, 5.37).
piece(1873, p1873_0).
position(p1873_0, 7.7, 3.19).
size(p1873_0, 2.1).
color(p1873_0, green).
orientation(p1873_0, upright).
rotation(p1873_0, 5.96).
piece(1874, p1874_0).
position(p1874_0, 0.25, 9.58).
size(p1874_0, 5.49).
color(p1874_0, blue).
orientation(p1874_0, rhs).
rotation(p1874_0, 6.03).
piece(1875, p1875_0).
position(p1875_0, 8.66, 6.84).
size(p1875_0, 4.5).
color(p1875_0, green).
orientation(p1875_0, rhs).
rotation(p1875_0, 4.84).
piece(1875, p1875_1).
position(p1875_1, 2.16, 9.43).
size(p1875_1, 8.62).
color(p1875_1, red).
orientation(p1875_1, strange).
rotation(p1875_1, 0.15).
piece(1875, p1875_2).
position(p1875_2, 6.74, 3.5).
size(p1875_2, 9.8).
color(p1875_2, red).
orientation(p1875_2, rhs).
rotation(p1875_2, 4.84).
piece(1875, p1875_3).
position(p1875_3, 5.26, 5.07).
size(p1875_3, 5.63).
color(p1875_3, blue).
orientation(p1875_3, strange).
rotation(p1875_3, 6.21).
piece(1875, p1875_4).
position(p1875_4, 6.96, 4.5).
size(p1875_4, 6.34).
color(p1875_4, red).
orientation(p1875_4, rhs).
rotation(p1875_4, 4.3).
contact(p1875_2, p1875_4).
contact(p1875_2, p1875_4).
contact(p1875_4, p1875_2).
contact(p1875_4, p1875_2).
piece(1876, p1876_0).
position(p1876_0, 6.77, 0.33).
size(p1876_0, 3.56).
color(p1876_0, red).
orientation(p1876_0, strange).
rotation(p1876_0, 5.63).
piece(1877, p1877_0).
position(p1877_0, 9.47, 9.78).
size(p1877_0, 4.8).
color(p1877_0, blue).
orientation(p1877_0, upright).
rotation(p1877_0, 1.03).
piece(1878, p1878_0).
position(p1878_0, 6.66, 3.38).
size(p1878_0, 7.23).
color(p1878_0, red).
orientation(p1878_0, strange).
rotation(p1878_0, 0.27).
piece(1878, p1878_1).
position(p1878_1, 8.78, 7.46).
size(p1878_1, 3.77).
color(p1878_1, blue).
orientation(p1878_1, rhs).
rotation(p1878_1, 5.8).
piece(1879, p1879_0).
position(p1879_0, 3.31, 9.98).
size(p1879_0, 4.1).
color(p1879_0, green).
orientation(p1879_0, rhs).
rotation(p1879_0, 0.68).
piece(1879, p1879_1).
position(p1879_1, 5.3, 8.61).
size(p1879_1, 1.81).
color(p1879_1, blue).
orientation(p1879_1, lhs).
rotation(p1879_1, 4.42).
piece(1879, p1879_2).
position(p1879_2, 2.53, 3.81).
size(p1879_2, 5.68).
color(p1879_2, red).
orientation(p1879_2, upright).
rotation(p1879_2, 5.06).
piece(1879, p1879_3).
position(p1879_3, 9.69, 4.76).
size(p1879_3, 5.99).
color(p1879_3, red).
orientation(p1879_3, strange).
rotation(p1879_3, 4.19).
piece(1880, p1880_0).
position(p1880_0, 4.35, 6.81).
size(p1880_0, 0.41).
color(p1880_0, blue).
orientation(p1880_0, upright).
rotation(p1880_0, 4.25).
piece(1881, p1881_0).
position(p1881_0, 9.71, 5.67).
size(p1881_0, 5.1).
color(p1881_0, red).
orientation(p1881_0, rhs).
rotation(p1881_0, 0.2).
piece(1882, p1882_0).
position(p1882_0, 1.4, 8.08).
size(p1882_0, 5.48).
color(p1882_0, blue).
orientation(p1882_0, rhs).
rotation(p1882_0, 6.08).
piece(1882, p1882_1).
position(p1882_1, 9.54, 5.02).
size(p1882_1, 9.32).
color(p1882_1, red).
orientation(p1882_1, rhs).
rotation(p1882_1, 5.54).
piece(1882, p1882_2).
position(p1882_2, 3.83, 4.44).
size(p1882_2, 2.52).
color(p1882_2, red).
orientation(p1882_2, upright).
rotation(p1882_2, 0.5).
piece(1882, p1882_3).
position(p1882_3, 9.83, 5.67).
size(p1882_3, 5.88).
color(p1882_3, blue).
orientation(p1882_3, upright).
rotation(p1882_3, 4.42).
piece(1882, p1882_4).
position(p1882_4, 2.3, 8.16).
size(p1882_4, 1.29).
color(p1882_4, red).
orientation(p1882_4, upright).
rotation(p1882_4, 4.55).
contact(p1882_0, p1882_4).
contact(p1882_0, p1882_4).
contact(p1882_4, p1882_0).
contact(p1882_4, p1882_0).
contact(p1882_1, p1882_3).
contact(p1882_1, p1882_3).
contact(p1882_3, p1882_1).
contact(p1882_3, p1882_1).
piece(1883, p1883_0).
position(p1883_0, 2.81, 5.2).
size(p1883_0, 7.75).
color(p1883_0, green).
orientation(p1883_0, lhs).
rotation(p1883_0, 6.18).
piece(1884, p1884_0).
position(p1884_0, 5.81, 8.74).
size(p1884_0, 2.97).
color(p1884_0, red).
orientation(p1884_0, strange).
rotation(p1884_0, 6.18).
piece(1885, p1885_0).
position(p1885_0, 5.64, 9.92).
size(p1885_0, 9.23).
color(p1885_0, green).
orientation(p1885_0, strange).
rotation(p1885_0, 0.55).
piece(1886, p1886_0).
position(p1886_0, 1.02, 7.99).
size(p1886_0, 8.55).
color(p1886_0, blue).
orientation(p1886_0, strange).
rotation(p1886_0, 5.95).
piece(1886, p1886_1).
position(p1886_1, 1.54, 5.56).
size(p1886_1, 9.94).
color(p1886_1, green).
orientation(p1886_1, lhs).
rotation(p1886_1, 1.03).
piece(1887, p1887_0).
position(p1887_0, 7.57, 9.56).
size(p1887_0, 4.99).
color(p1887_0, blue).
orientation(p1887_0, strange).
rotation(p1887_0, 5.04).
piece(1888, p1888_0).
position(p1888_0, 2.24, 7.28).
size(p1888_0, 8.3).
color(p1888_0, green).
orientation(p1888_0, lhs).
rotation(p1888_0, 0.43).
piece(1889, p1889_0).
position(p1889_0, 0.16, 5.92).
size(p1889_0, 3.56).
color(p1889_0, red).
orientation(p1889_0, lhs).
rotation(p1889_0, 6.07).
piece(1889, p1889_1).
position(p1889_1, 3.27, 7.78).
size(p1889_1, 7.5).
color(p1889_1, blue).
orientation(p1889_1, strange).
rotation(p1889_1, 5.52).
piece(1890, p1890_0).
position(p1890_0, 9.09, 0.95).
size(p1890_0, 3.05).
color(p1890_0, red).
orientation(p1890_0, rhs).
rotation(p1890_0, 0.87).
piece(1891, p1891_0).
position(p1891_0, 9.77, 6.15).
size(p1891_0, 3.89).
color(p1891_0, blue).
orientation(p1891_0, lhs).
rotation(p1891_0, 1.02).
piece(1891, p1891_1).
position(p1891_1, 9.62, 1.28).
size(p1891_1, 8.24).
color(p1891_1, red).
orientation(p1891_1, upright).
rotation(p1891_1, 4.79).
piece(1891, p1891_2).
position(p1891_2, 8.26, 7.68).
size(p1891_2, 1.44).
color(p1891_2, blue).
orientation(p1891_2, upright).
rotation(p1891_2, 4.89).
piece(1892, p1892_0).
position(p1892_0, 5.51, 6.17).
size(p1892_0, 2.71).
color(p1892_0, green).
orientation(p1892_0, rhs).
rotation(p1892_0, 0.09).
piece(1893, p1893_0).
position(p1893_0, 9.49, 2.47).
size(p1893_0, 5.85).
color(p1893_0, blue).
orientation(p1893_0, upright).
rotation(p1893_0, 4.39).
piece(1893, p1893_1).
position(p1893_1, 4.14, 5.54).
size(p1893_1, 2.13).
color(p1893_1, red).
orientation(p1893_1, lhs).
rotation(p1893_1, 6.25).
piece(1893, p1893_2).
position(p1893_2, 9.5, 2.62).
size(p1893_2, 3.85).
color(p1893_2, green).
orientation(p1893_2, strange).
rotation(p1893_2, 5.0).
contact(p1893_0, p1893_2).
contact(p1893_0, p1893_2).
contact(p1893_2, p1893_0).
contact(p1893_2, p1893_0).
piece(1894, p1894_0).
position(p1894_0, 3.47, 8.32).
size(p1894_0, 4.18).
color(p1894_0, red).
orientation(p1894_0, rhs).
rotation(p1894_0, 0.48).
piece(1894, p1894_1).
position(p1894_1, 2.98, 4.77).
size(p1894_1, 0.81).
color(p1894_1, green).
orientation(p1894_1, rhs).
rotation(p1894_1, 4.9).
piece(1894, p1894_2).
position(p1894_2, 4.55, 1.08).
size(p1894_2, 7.46).
color(p1894_2, green).
orientation(p1894_2, upright).
rotation(p1894_2, 0.95).
piece(1894, p1894_3).
position(p1894_3, 3.96, 2.18).
size(p1894_3, 9.38).
color(p1894_3, blue).
orientation(p1894_3, rhs).
rotation(p1894_3, 5.89).
piece(1894, p1894_4).
position(p1894_4, 8.07, 2.17).
size(p1894_4, 7.22).
color(p1894_4, green).
orientation(p1894_4, strange).
rotation(p1894_4, 4.03).
contact(p1894_2, p1894_3).
contact(p1894_2, p1894_3).
contact(p1894_3, p1894_2).
contact(p1894_3, p1894_2).
piece(1895, p1895_0).
position(p1895_0, 9.34, 2.01).
size(p1895_0, 4.41).
color(p1895_0, blue).
orientation(p1895_0, rhs).
rotation(p1895_0, 6.28).
piece(1896, p1896_0).
position(p1896_0, 3.6, 3.68).
size(p1896_0, 1.19).
color(p1896_0, green).
orientation(p1896_0, strange).
rotation(p1896_0, 5.89).
piece(1896, p1896_1).
position(p1896_1, 7.88, 8.31).
size(p1896_1, 8.03).
color(p1896_1, blue).
orientation(p1896_1, upright).
rotation(p1896_1, 4.2).
piece(1896, p1896_2).
position(p1896_2, 9.54, 4.93).
size(p1896_2, 2.84).
color(p1896_2, green).
orientation(p1896_2, rhs).
rotation(p1896_2, 5.29).
piece(1897, p1897_0).
position(p1897_0, 7.55, 6.65).
size(p1897_0, 5.83).
color(p1897_0, blue).
orientation(p1897_0, rhs).
rotation(p1897_0, 0.26).
piece(1897, p1897_1).
position(p1897_1, 4.25, 2.27).
size(p1897_1, 1.24).
color(p1897_1, blue).
orientation(p1897_1, lhs).
rotation(p1897_1, 0.71).
piece(1897, p1897_2).
position(p1897_2, 6.7, 1.79).
size(p1897_2, 0.34).
color(p1897_2, red).
orientation(p1897_2, lhs).
rotation(p1897_2, 5.76).
piece(1897, p1897_3).
position(p1897_3, 6.69, 2.84).
size(p1897_3, 6.34).
color(p1897_3, green).
orientation(p1897_3, strange).
rotation(p1897_3, 1.09).
piece(1897, p1897_4).
position(p1897_4, 1.54, 5.06).
size(p1897_4, 9.76).
color(p1897_4, red).
orientation(p1897_4, upright).
rotation(p1897_4, 4.92).
contact(p1897_2, p1897_3).
contact(p1897_2, p1897_3).
contact(p1897_3, p1897_2).
contact(p1897_3, p1897_2).
piece(1898, p1898_0).
position(p1898_0, 7.87, 8.42).
size(p1898_0, 0.72).
color(p1898_0, red).
orientation(p1898_0, rhs).
rotation(p1898_0, 0.98).
piece(1898, p1898_1).
position(p1898_1, 2.44, 3.66).
size(p1898_1, 7.15).
color(p1898_1, blue).
orientation(p1898_1, upright).
rotation(p1898_1, 5.23).
piece(1898, p1898_2).
position(p1898_2, 9.96, 7.84).
size(p1898_2, 4.88).
color(p1898_2, red).
orientation(p1898_2, lhs).
rotation(p1898_2, 0.22).
piece(1899, p1899_0).
position(p1899_0, 3.92, 7.91).
size(p1899_0, 5.71).
color(p1899_0, red).
orientation(p1899_0, rhs).
rotation(p1899_0, 5.47).
piece(1900, p1900_0).
position(p1900_0, 1.3, 5.57).
size(p1900_0, 4.78).
color(p1900_0, blue).
orientation(p1900_0, upright).
rotation(p1900_0, 1.05).
piece(1900, p1900_1).
position(p1900_1, 9.39, 3.63).
size(p1900_1, 5.29).
color(p1900_1, blue).
orientation(p1900_1, rhs).
rotation(p1900_1, 4.51).
piece(1901, p1901_0).
position(p1901_0, 8.24, 9.36).
size(p1901_0, 1.63).
color(p1901_0, blue).
orientation(p1901_0, lhs).
rotation(p1901_0, 0.39).
piece(1901, p1901_1).
position(p1901_1, 4.83, 5.11).
size(p1901_1, 5.53).
color(p1901_1, green).
orientation(p1901_1, strange).
rotation(p1901_1, 4.89).
piece(1901, p1901_2).
position(p1901_2, 7.38, 7.92).
size(p1901_2, 7.31).
color(p1901_2, blue).
orientation(p1901_2, upright).
rotation(p1901_2, 3.91).
piece(1901, p1901_3).
position(p1901_3, 8.86, 3.19).
size(p1901_3, 4.67).
color(p1901_3, red).
orientation(p1901_3, lhs).
rotation(p1901_3, 0.76).
piece(1901, p1901_4).
position(p1901_4, 5.75, 7.43).
size(p1901_4, 9.72).
color(p1901_4, blue).
orientation(p1901_4, strange).
rotation(p1901_4, 5.87).
contact(p1901_0, p1901_2).
contact(p1901_0, p1901_2).
contact(p1901_2, p1901_0).
contact(p1901_2, p1901_0).
contact(p1901_2, p1901_4).
contact(p1901_2, p1901_4).
contact(p1901_4, p1901_2).
contact(p1901_4, p1901_2).
piece(1902, p1902_0).
position(p1902_0, 1.26, 4.3).
size(p1902_0, 2.13).
color(p1902_0, green).
orientation(p1902_0, rhs).
rotation(p1902_0, 4.21).
piece(1903, p1903_0).
position(p1903_0, 9.43, 3.78).
size(p1903_0, 0.43).
color(p1903_0, green).
orientation(p1903_0, strange).
rotation(p1903_0, 3.92).
piece(1904, p1904_0).
position(p1904_0, 2.84, 7.65).
size(p1904_0, 5.18).
color(p1904_0, green).
orientation(p1904_0, rhs).
rotation(p1904_0, 5.45).
piece(1905, p1905_0).
position(p1905_0, 1.24, 5.42).
size(p1905_0, 1.61).
color(p1905_0, red).
orientation(p1905_0, lhs).
rotation(p1905_0, 5.65).
piece(1906, p1906_0).
position(p1906_0, 7.97, 5.49).
size(p1906_0, 5.99).
color(p1906_0, red).
orientation(p1906_0, rhs).
rotation(p1906_0, 6.28).
piece(1906, p1906_1).
position(p1906_1, 6.16, 8.13).
size(p1906_1, 3.05).
color(p1906_1, green).
orientation(p1906_1, rhs).
rotation(p1906_1, 4.42).
piece(1906, p1906_2).
position(p1906_2, 7.97, 1.94).
size(p1906_2, 7.13).
color(p1906_2, green).
orientation(p1906_2, lhs).
rotation(p1906_2, 0.92).
piece(1906, p1906_3).
position(p1906_3, 0.59, 7.83).
size(p1906_3, 5.43).
color(p1906_3, red).
orientation(p1906_3, upright).
rotation(p1906_3, 5.18).
piece(1907, p1907_0).
position(p1907_0, 2.28, 5.51).
size(p1907_0, 5.68).
color(p1907_0, blue).
orientation(p1907_0, rhs).
rotation(p1907_0, 5.09).
piece(1907, p1907_1).
position(p1907_1, 0.44, 7.26).
size(p1907_1, 1.46).
color(p1907_1, blue).
orientation(p1907_1, upright).
rotation(p1907_1, 4.23).
piece(1907, p1907_2).
position(p1907_2, 2.42, 2.35).
size(p1907_2, 8.69).
color(p1907_2, red).
orientation(p1907_2, lhs).
rotation(p1907_2, 5.28).
piece(1907, p1907_3).
position(p1907_3, 9.61, 0.75).
size(p1907_3, 6.14).
color(p1907_3, red).
orientation(p1907_3, rhs).
rotation(p1907_3, 0.44).
piece(1907, p1907_4).
position(p1907_4, 2.0, 2.69).
size(p1907_4, 6.49).
color(p1907_4, red).
orientation(p1907_4, lhs).
rotation(p1907_4, 5.81).
contact(p1907_2, p1907_4).
contact(p1907_2, p1907_4).
contact(p1907_4, p1907_2).
contact(p1907_4, p1907_2).
piece(1908, p1908_0).
position(p1908_0, 5.08, 9.65).
size(p1908_0, 5.45).
color(p1908_0, blue).
orientation(p1908_0, strange).
rotation(p1908_0, 0.72).
piece(1909, p1909_0).
position(p1909_0, 9.77, 1.46).
size(p1909_0, 7.27).
color(p1909_0, blue).
orientation(p1909_0, strange).
rotation(p1909_0, 0.63).
piece(1910, p1910_0).
position(p1910_0, 6.7, 4.98).
size(p1910_0, 8.62).
color(p1910_0, red).
orientation(p1910_0, rhs).
rotation(p1910_0, 5.68).
piece(1910, p1910_1).
position(p1910_1, 3.67, 4.11).
size(p1910_1, 0.19).
color(p1910_1, green).
orientation(p1910_1, strange).
rotation(p1910_1, 6.17).
piece(1910, p1910_2).
position(p1910_2, 2.13, 4.94).
size(p1910_2, 0.21).
color(p1910_2, blue).
orientation(p1910_2, rhs).
rotation(p1910_2, 0.55).
piece(1911, p1911_0).
position(p1911_0, 3.18, 8.61).
size(p1911_0, 1.22).
color(p1911_0, blue).
orientation(p1911_0, strange).
rotation(p1911_0, 4.8).
piece(1911, p1911_1).
position(p1911_1, 5.89, 3.55).
size(p1911_1, 5.06).
color(p1911_1, green).
orientation(p1911_1, lhs).
rotation(p1911_1, 4.13).
piece(1912, p1912_0).
position(p1912_0, 8.84, 2.88).
size(p1912_0, 6.37).
color(p1912_0, red).
orientation(p1912_0, upright).
rotation(p1912_0, 4.82).
piece(1912, p1912_1).
position(p1912_1, 2.36, 7.88).
size(p1912_1, 9.18).
color(p1912_1, blue).
orientation(p1912_1, upright).
rotation(p1912_1, 3.95).
piece(1913, p1913_0).
position(p1913_0, 1.36, 6.23).
size(p1913_0, 5.16).
color(p1913_0, red).
orientation(p1913_0, rhs).
rotation(p1913_0, 4.57).
piece(1914, p1914_0).
position(p1914_0, 5.78, 7.72).
size(p1914_0, 9.92).
color(p1914_0, green).
orientation(p1914_0, lhs).
rotation(p1914_0, 0.19).
piece(1914, p1914_1).
position(p1914_1, 3.67, 1.79).
size(p1914_1, 4.85).
color(p1914_1, blue).
orientation(p1914_1, upright).
rotation(p1914_1, 4.65).
piece(1914, p1914_2).
position(p1914_2, 5.89, 7.78).
size(p1914_2, 5.84).
color(p1914_2, red).
orientation(p1914_2, upright).
rotation(p1914_2, 5.86).
contact(p1914_0, p1914_2).
contact(p1914_0, p1914_2).
contact(p1914_2, p1914_0).
contact(p1914_2, p1914_0).
piece(1915, p1915_0).
position(p1915_0, 9.58, 7.04).
size(p1915_0, 1.14).
color(p1915_0, blue).
orientation(p1915_0, upright).
rotation(p1915_0, 4.99).
piece(1915, p1915_1).
position(p1915_1, 1.72, 5.52).
size(p1915_1, 4.88).
color(p1915_1, green).
orientation(p1915_1, rhs).
rotation(p1915_1, 0.35).
piece(1916, p1916_0).
position(p1916_0, 0.24, 8.34).
size(p1916_0, 5.6).
color(p1916_0, green).
orientation(p1916_0, upright).
rotation(p1916_0, 4.98).
piece(1917, p1917_0).
position(p1917_0, 0.5, 7.49).
size(p1917_0, 2.77).
color(p1917_0, green).
orientation(p1917_0, rhs).
rotation(p1917_0, 0.7).
piece(1917, p1917_1).
position(p1917_1, 7.44, 4.46).
size(p1917_1, 0.74).
color(p1917_1, red).
orientation(p1917_1, upright).
rotation(p1917_1, 0.64).
piece(1917, p1917_2).
position(p1917_2, 3.39, 2.62).
size(p1917_2, 9.49).
color(p1917_2, blue).
orientation(p1917_2, upright).
rotation(p1917_2, 0.21).
piece(1918, p1918_0).
position(p1918_0, 8.95, 4.06).
size(p1918_0, 2.67).
color(p1918_0, blue).
orientation(p1918_0, rhs).
rotation(p1918_0, 5.71).
piece(1918, p1918_1).
position(p1918_1, 5.72, 9.05).
size(p1918_1, 8.15).
color(p1918_1, red).
orientation(p1918_1, rhs).
rotation(p1918_1, 0.55).
piece(1918, p1918_2).
position(p1918_2, 3.24, 4.27).
size(p1918_2, 9.74).
color(p1918_2, green).
orientation(p1918_2, upright).
rotation(p1918_2, 3.91).
piece(1919, p1919_0).
position(p1919_0, 9.4, 2.99).
size(p1919_0, 7.32).
color(p1919_0, green).
orientation(p1919_0, strange).
rotation(p1919_0, 0.34).
piece(1919, p1919_1).
position(p1919_1, 4.74, 3.43).
size(p1919_1, 1.41).
color(p1919_1, red).
orientation(p1919_1, rhs).
rotation(p1919_1, 6.16).
piece(1919, p1919_2).
position(p1919_2, 6.67, 2.95).
size(p1919_2, 5.12).
color(p1919_2, green).
orientation(p1919_2, upright).
rotation(p1919_2, 4.46).
piece(1920, p1920_0).
position(p1920_0, 3.32, 7.48).
size(p1920_0, 6.68).
color(p1920_0, red).
orientation(p1920_0, upright).
rotation(p1920_0, 4.91).
piece(1920, p1920_1).
position(p1920_1, 3.18, 1.56).
size(p1920_1, 6.74).
color(p1920_1, green).
orientation(p1920_1, rhs).
rotation(p1920_1, 0.03).
piece(1920, p1920_2).
position(p1920_2, 3.68, 2.67).
size(p1920_2, 8.73).
color(p1920_2, green).
orientation(p1920_2, lhs).
rotation(p1920_2, 5.71).
contact(p1920_1, p1920_2).
contact(p1920_1, p1920_2).
contact(p1920_2, p1920_1).
contact(p1920_2, p1920_1).
piece(1921, p1921_0).
position(p1921_0, 3.46, 3.85).
size(p1921_0, 1.52).
color(p1921_0, green).
orientation(p1921_0, lhs).
rotation(p1921_0, 0.79).
piece(1922, p1922_0).
position(p1922_0, 5.1, 6.65).
size(p1922_0, 9.42).
color(p1922_0, blue).
orientation(p1922_0, lhs).
rotation(p1922_0, 0.01).
piece(1923, p1923_0).
position(p1923_0, 5.79, 9.33).
size(p1923_0, 6.51).
color(p1923_0, red).
orientation(p1923_0, strange).
rotation(p1923_0, 4.3).
piece(1924, p1924_0).
position(p1924_0, 6.96, 3.9).
size(p1924_0, 6.16).
color(p1924_0, green).
orientation(p1924_0, lhs).
rotation(p1924_0, 5.17).
piece(1924, p1924_1).
position(p1924_1, 5.44, 4.38).
size(p1924_1, 1.96).
color(p1924_1, blue).
orientation(p1924_1, strange).
rotation(p1924_1, 5.46).
contact(p1924_0, p1924_1).
contact(p1924_0, p1924_1).
contact(p1924_1, p1924_0).
contact(p1924_1, p1924_0).
piece(1925, p1925_0).
position(p1925_0, 8.43, 9.45).
size(p1925_0, 1.74).
color(p1925_0, green).
orientation(p1925_0, rhs).
rotation(p1925_0, 0.96).
piece(1925, p1925_1).
position(p1925_1, 1.99, 4.07).
size(p1925_1, 3.71).
color(p1925_1, blue).
orientation(p1925_1, upright).
rotation(p1925_1, 0.83).
piece(1926, p1926_0).
position(p1926_0, 2.03, 6.62).
size(p1926_0, 9.59).
color(p1926_0, blue).
orientation(p1926_0, strange).
rotation(p1926_0, 0.78).
piece(1926, p1926_1).
position(p1926_1, 1.14, 7.68).
size(p1926_1, 2.71).
color(p1926_1, red).
orientation(p1926_1, rhs).
rotation(p1926_1, 4.87).
contact(p1926_0, p1926_1).
contact(p1926_0, p1926_1).
contact(p1926_1, p1926_0).
contact(p1926_1, p1926_0).
piece(1927, p1927_0).
position(p1927_0, 3.7, 4.69).
size(p1927_0, 3.46).
color(p1927_0, red).
orientation(p1927_0, upright).
rotation(p1927_0, 0.58).
piece(1927, p1927_1).
position(p1927_1, 0.26, 7.12).
size(p1927_1, 4.16).
color(p1927_1, red).
orientation(p1927_1, rhs).
rotation(p1927_1, 5.0).
piece(1927, p1927_2).
position(p1927_2, 8.09, 1.12).
size(p1927_2, 2.32).
color(p1927_2, green).
orientation(p1927_2, strange).
rotation(p1927_2, 0.73).
piece(1927, p1927_3).
position(p1927_3, 8.64, 5.31).
size(p1927_3, 9.44).
color(p1927_3, blue).
orientation(p1927_3, rhs).
rotation(p1927_3, 0.57).
piece(1928, p1928_0).
position(p1928_0, 0.35, 5.11).
size(p1928_0, 8.84).
color(p1928_0, red).
orientation(p1928_0, lhs).
rotation(p1928_0, 4.66).
piece(1928, p1928_1).
position(p1928_1, 7.09, 6.99).
size(p1928_1, 5.95).
color(p1928_1, green).
orientation(p1928_1, upright).
rotation(p1928_1, 0.38).
piece(1928, p1928_2).
position(p1928_2, 8.55, 3.93).
size(p1928_2, 9.11).
color(p1928_2, green).
orientation(p1928_2, upright).
rotation(p1928_2, 0.05).
piece(1928, p1928_3).
position(p1928_3, 5.93, 5.01).
size(p1928_3, 3.64).
color(p1928_3, blue).
orientation(p1928_3, upright).
rotation(p1928_3, 5.72).
piece(1929, p1929_0).
position(p1929_0, 6.13, 9.49).
size(p1929_0, 9.11).
color(p1929_0, red).
orientation(p1929_0, strange).
rotation(p1929_0, 4.08).
piece(1930, p1930_0).
position(p1930_0, 7.14, 1.35).
size(p1930_0, 1.29).
color(p1930_0, green).
orientation(p1930_0, strange).
rotation(p1930_0, 5.74).
piece(1931, p1931_0).
position(p1931_0, 1.15, 3.46).
size(p1931_0, 2.63).
color(p1931_0, red).
orientation(p1931_0, strange).
rotation(p1931_0, 5.12).
piece(1931, p1931_1).
position(p1931_1, 1.82, 6.25).
size(p1931_1, 9.77).
color(p1931_1, green).
orientation(p1931_1, upright).
rotation(p1931_1, 4.7).
piece(1932, p1932_0).
position(p1932_0, 9.44, 5.42).
size(p1932_0, 8.24).
color(p1932_0, red).
orientation(p1932_0, strange).
rotation(p1932_0, 0.39).
piece(1933, p1933_0).
position(p1933_0, 2.93, 5.89).
size(p1933_0, 2.86).
color(p1933_0, green).
orientation(p1933_0, strange).
rotation(p1933_0, 4.59).
piece(1933, p1933_1).
position(p1933_1, 8.01, 0.58).
size(p1933_1, 4.17).
color(p1933_1, red).
orientation(p1933_1, rhs).
rotation(p1933_1, 5.51).
piece(1933, p1933_2).
position(p1933_2, 3.85, 2.18).
size(p1933_2, 8.81).
color(p1933_2, green).
orientation(p1933_2, upright).
rotation(p1933_2, 5.47).
piece(1933, p1933_3).
position(p1933_3, 8.73, 5.67).
size(p1933_3, 2.05).
color(p1933_3, red).
orientation(p1933_3, upright).
rotation(p1933_3, 5.77).
piece(1934, p1934_0).
position(p1934_0, 2.88, 3.89).
size(p1934_0, 0.01).
color(p1934_0, green).
orientation(p1934_0, rhs).
rotation(p1934_0, 5.94).
piece(1935, p1935_0).
position(p1935_0, 8.7, 5.74).
size(p1935_0, 2.35).
color(p1935_0, green).
orientation(p1935_0, strange).
rotation(p1935_0, 1.25).
piece(1936, p1936_0).
position(p1936_0, 3.26, 4.92).
size(p1936_0, 1.39).
color(p1936_0, green).
orientation(p1936_0, upright).
rotation(p1936_0, 5.22).
piece(1937, p1937_0).
position(p1937_0, 5.47, 9.55).
size(p1937_0, 1.73).
color(p1937_0, blue).
orientation(p1937_0, rhs).
rotation(p1937_0, 5.04).
piece(1937, p1937_1).
position(p1937_1, 7.45, 4.76).
size(p1937_1, 9.75).
color(p1937_1, red).
orientation(p1937_1, lhs).
rotation(p1937_1, 0.68).
piece(1938, p1938_0).
position(p1938_0, 1.83, 9.19).
size(p1938_0, 5.11).
color(p1938_0, green).
orientation(p1938_0, rhs).
rotation(p1938_0, 4.21).
piece(1938, p1938_1).
position(p1938_1, 2.72, 2.23).
size(p1938_1, 7.07).
color(p1938_1, green).
orientation(p1938_1, upright).
rotation(p1938_1, 5.31).
piece(1938, p1938_2).
position(p1938_2, 1.03, 8.73).
size(p1938_2, 5.05).
color(p1938_2, blue).
orientation(p1938_2, lhs).
rotation(p1938_2, 1.09).
contact(p1938_0, p1938_2).
contact(p1938_0, p1938_2).
contact(p1938_2, p1938_0).
contact(p1938_2, p1938_0).
piece(1939, p1939_0).
position(p1939_0, 0.17, 4.33).
size(p1939_0, 8.05).
color(p1939_0, blue).
orientation(p1939_0, lhs).
rotation(p1939_0, 0.45).
piece(1939, p1939_1).
position(p1939_1, 5.43, 4.71).
size(p1939_1, 2.96).
color(p1939_1, green).
orientation(p1939_1, lhs).
rotation(p1939_1, 5.83).
piece(1940, p1940_0).
position(p1940_0, 6.18, 0.09).
size(p1940_0, 5.43).
color(p1940_0, red).
orientation(p1940_0, strange).
rotation(p1940_0, 4.75).
piece(1940, p1940_1).
position(p1940_1, 8.58, 7.06).
size(p1940_1, 5.6).
color(p1940_1, blue).
orientation(p1940_1, strange).
rotation(p1940_1, 5.13).
piece(1941, p1941_0).
position(p1941_0, 2.19, 3.83).
size(p1941_0, 2.73).
color(p1941_0, red).
orientation(p1941_0, upright).
rotation(p1941_0, 4.63).
piece(1941, p1941_1).
position(p1941_1, 5.72, 1.25).
size(p1941_1, 2.56).
color(p1941_1, red).
orientation(p1941_1, strange).
rotation(p1941_1, 0.87).
piece(1942, p1942_0).
position(p1942_0, 1.81, 3.58).
size(p1942_0, 0.69).
color(p1942_0, blue).
orientation(p1942_0, lhs).
rotation(p1942_0, 1.22).
piece(1942, p1942_1).
position(p1942_1, 9.23, 6.3).
size(p1942_1, 7.1).
color(p1942_1, red).
orientation(p1942_1, upright).
rotation(p1942_1, 4.33).
piece(1943, p1943_0).
position(p1943_0, 2.4, 8.0).
size(p1943_0, 9.68).
color(p1943_0, green).
orientation(p1943_0, lhs).
rotation(p1943_0, 4.64).
piece(1944, p1944_0).
position(p1944_0, 6.13, 5.09).
size(p1944_0, 3.58).
color(p1944_0, blue).
orientation(p1944_0, lhs).
rotation(p1944_0, 5.59).
piece(1945, p1945_0).
position(p1945_0, 4.45, 1.06).
size(p1945_0, 4.57).
color(p1945_0, blue).
orientation(p1945_0, lhs).
rotation(p1945_0, 4.8).
piece(1945, p1945_1).
position(p1945_1, 7.19, 4.9).
size(p1945_1, 4.09).
color(p1945_1, blue).
orientation(p1945_1, upright).
rotation(p1945_1, 0.36).
piece(1946, p1946_0).
position(p1946_0, 3.18, 3.73).
size(p1946_0, 3.81).
color(p1946_0, red).
orientation(p1946_0, strange).
rotation(p1946_0, 4.2).
piece(1947, p1947_0).
position(p1947_0, 9.04, 7.5).
size(p1947_0, 5.13).
color(p1947_0, green).
orientation(p1947_0, lhs).
rotation(p1947_0, 4.01).
piece(1948, p1948_0).
position(p1948_0, 0.7, 6.66).
size(p1948_0, 4.5).
color(p1948_0, blue).
orientation(p1948_0, rhs).
rotation(p1948_0, 0.58).
piece(1948, p1948_1).
position(p1948_1, 5.43, 9.11).
size(p1948_1, 8.54).
color(p1948_1, red).
orientation(p1948_1, rhs).
rotation(p1948_1, 4.45).
piece(1949, p1949_0).
position(p1949_0, 3.77, 0.91).
size(p1949_0, 5.38).
color(p1949_0, blue).
orientation(p1949_0, lhs).
rotation(p1949_0, 5.7).
piece(1950, p1950_0).
position(p1950_0, 8.37, 5.08).
size(p1950_0, 7.41).
color(p1950_0, green).
orientation(p1950_0, strange).
rotation(p1950_0, 4.59).
piece(1951, p1951_0).
position(p1951_0, 3.7, 3.31).
size(p1951_0, 2.66).
color(p1951_0, red).
orientation(p1951_0, strange).
rotation(p1951_0, 5.56).
piece(1952, p1952_0).
position(p1952_0, 6.46, 0.24).
size(p1952_0, 5.65).
color(p1952_0, red).
orientation(p1952_0, strange).
rotation(p1952_0, 0.71).
piece(1952, p1952_1).
position(p1952_1, 0.09, 9.57).
size(p1952_1, 5.23).
color(p1952_1, blue).
orientation(p1952_1, rhs).
rotation(p1952_1, 4.02).
piece(1952, p1952_2).
position(p1952_2, 6.7, 1.86).
size(p1952_2, 7.94).
color(p1952_2, blue).
orientation(p1952_2, upright).
rotation(p1952_2, 4.27).
piece(1952, p1952_3).
position(p1952_3, 4.54, 5.6).
size(p1952_3, 4.11).
color(p1952_3, red).
orientation(p1952_3, rhs).
rotation(p1952_3, 0.71).
contact(p1952_0, p1952_2).
contact(p1952_0, p1952_2).
contact(p1952_2, p1952_0).
contact(p1952_2, p1952_0).
piece(1953, p1953_0).
position(p1953_0, 6.44, 8.86).
size(p1953_0, 5.98).
color(p1953_0, blue).
orientation(p1953_0, lhs).
rotation(p1953_0, 4.67).
piece(1954, p1954_0).
position(p1954_0, 7.17, 4.39).
size(p1954_0, 1.76).
color(p1954_0, red).
orientation(p1954_0, rhs).
rotation(p1954_0, 0.28).
piece(1955, p1955_0).
position(p1955_0, 0.77, 6.56).
size(p1955_0, 1.13).
color(p1955_0, red).
orientation(p1955_0, lhs).
rotation(p1955_0, 0.43).
piece(1955, p1955_1).
position(p1955_1, 4.84, 3.72).
size(p1955_1, 5.62).
color(p1955_1, green).
orientation(p1955_1, lhs).
rotation(p1955_1, 4.62).
piece(1955, p1955_2).
position(p1955_2, 2.42, 9.76).
size(p1955_2, 6.02).
color(p1955_2, blue).
orientation(p1955_2, upright).
rotation(p1955_2, 5.07).
piece(1955, p1955_3).
position(p1955_3, 7.15, 4.44).
size(p1955_3, 4.63).
color(p1955_3, blue).
orientation(p1955_3, strange).
rotation(p1955_3, 4.13).
piece(1956, p1956_0).
position(p1956_0, 9.02, 9.05).
size(p1956_0, 3.65).
color(p1956_0, red).
orientation(p1956_0, strange).
rotation(p1956_0, 5.39).
piece(1957, p1957_0).
position(p1957_0, 7.96, 9.07).
size(p1957_0, 9.29).
color(p1957_0, blue).
orientation(p1957_0, upright).
rotation(p1957_0, 5.13).
piece(1958, p1958_0).
position(p1958_0, 9.36, 1.11).
size(p1958_0, 6.73).
color(p1958_0, red).
orientation(p1958_0, upright).
rotation(p1958_0, 1.03).
piece(1959, p1959_0).
position(p1959_0, 8.27, 4.0).
size(p1959_0, 5.13).
color(p1959_0, green).
orientation(p1959_0, lhs).
rotation(p1959_0, 4.98).
piece(1959, p1959_1).
position(p1959_1, 3.21, 2.72).
size(p1959_1, 2.93).
color(p1959_1, red).
orientation(p1959_1, upright).
rotation(p1959_1, 5.3).
piece(1959, p1959_2).
position(p1959_2, 7.43, 4.61).
size(p1959_2, 5.29).
color(p1959_2, red).
orientation(p1959_2, lhs).
rotation(p1959_2, 5.86).
piece(1959, p1959_3).
position(p1959_3, 8.23, 5.58).
size(p1959_3, 2.4).
color(p1959_3, blue).
orientation(p1959_3, rhs).
rotation(p1959_3, 4.12).
piece(1959, p1959_4).
position(p1959_4, 4.53, 0.01).
size(p1959_4, 4.2).
color(p1959_4, green).
orientation(p1959_4, upright).
rotation(p1959_4, 5.55).
contact(p1959_0, p1959_2).
contact(p1959_0, p1959_3).
contact(p1959_0, p1959_2).
contact(p1959_0, p1959_3).
contact(p1959_2, p1959_0).
contact(p1959_2, p1959_0).
contact(p1959_2, p1959_3).
contact(p1959_2, p1959_3).
contact(p1959_3, p1959_0).
contact(p1959_3, p1959_2).
contact(p1959_3, p1959_0).
contact(p1959_3, p1959_2).
piece(1960, p1960_0).
position(p1960_0, 7.94, 2.89).
size(p1960_0, 4.33).
color(p1960_0, green).
orientation(p1960_0, rhs).
rotation(p1960_0, 5.27).
piece(1961, p1961_0).
position(p1961_0, 6.05, 4.37).
size(p1961_0, 4.04).
color(p1961_0, green).
orientation(p1961_0, lhs).
rotation(p1961_0, 5.93).
piece(1961, p1961_1).
position(p1961_1, 5.39, 8.85).
size(p1961_1, 1.33).
color(p1961_1, blue).
orientation(p1961_1, upright).
rotation(p1961_1, 6.2).
piece(1961, p1961_2).
position(p1961_2, 9.28, 9.24).
size(p1961_2, 0.52).
color(p1961_2, green).
orientation(p1961_2, lhs).
rotation(p1961_2, 4.06).
piece(1961, p1961_3).
position(p1961_3, 3.85, 9.98).
size(p1961_3, 5.1).
color(p1961_3, green).
orientation(p1961_3, strange).
rotation(p1961_3, 0.62).
piece(1962, p1962_0).
position(p1962_0, 3.72, 9.58).
size(p1962_0, 4.11).
color(p1962_0, blue).
orientation(p1962_0, rhs).
rotation(p1962_0, 4.45).
piece(1962, p1962_1).
position(p1962_1, 4.64, 8.39).
size(p1962_1, 5.98).
color(p1962_1, green).
orientation(p1962_1, lhs).
rotation(p1962_1, 5.85).
contact(p1962_0, p1962_1).
contact(p1962_0, p1962_1).
contact(p1962_1, p1962_0).
contact(p1962_1, p1962_0).
piece(1963, p1963_0).
position(p1963_0, 6.97, 7.36).
size(p1963_0, 9.71).
color(p1963_0, red).
orientation(p1963_0, lhs).
rotation(p1963_0, 4.67).
piece(1964, p1964_0).
position(p1964_0, 7.39, 4.71).
size(p1964_0, 8.23).
color(p1964_0, red).
orientation(p1964_0, lhs).
rotation(p1964_0, 3.92).
piece(1964, p1964_1).
position(p1964_1, 7.15, 9.91).
size(p1964_1, 2.95).
color(p1964_1, blue).
orientation(p1964_1, upright).
rotation(p1964_1, 1.06).
piece(1964, p1964_2).
position(p1964_2, 7.51, 0.91).
size(p1964_2, 4.91).
color(p1964_2, green).
orientation(p1964_2, rhs).
rotation(p1964_2, 0.99).
piece(1965, p1965_0).
position(p1965_0, 1.19, 6.94).
size(p1965_0, 1.46).
color(p1965_0, red).
orientation(p1965_0, upright).
rotation(p1965_0, 6.18).
piece(1965, p1965_1).
position(p1965_1, 3.81, 6.48).
size(p1965_1, 7.18).
color(p1965_1, green).
orientation(p1965_1, lhs).
rotation(p1965_1, 4.27).
piece(1966, p1966_0).
position(p1966_0, 0.19, 8.15).
size(p1966_0, 9.15).
color(p1966_0, red).
orientation(p1966_0, upright).
rotation(p1966_0, 4.45).
piece(1967, p1967_0).
position(p1967_0, 2.61, 5.57).
size(p1967_0, 9.77).
color(p1967_0, blue).
orientation(p1967_0, lhs).
rotation(p1967_0, 0.49).
piece(1968, p1968_0).
position(p1968_0, 8.96, 3.83).
size(p1968_0, 6.2).
color(p1968_0, green).
orientation(p1968_0, strange).
rotation(p1968_0, 0.37).
piece(1968, p1968_1).
position(p1968_1, 7.56, 9.35).
size(p1968_1, 7.12).
color(p1968_1, blue).
orientation(p1968_1, upright).
rotation(p1968_1, 0.72).
piece(1969, p1969_0).
position(p1969_0, 4.86, 1.3).
size(p1969_0, 7.65).
color(p1969_0, green).
orientation(p1969_0, lhs).
rotation(p1969_0, 4.15).
piece(1969, p1969_1).
position(p1969_1, 4.05, 9.0).
size(p1969_1, 1.48).
color(p1969_1, green).
orientation(p1969_1, upright).
rotation(p1969_1, 4.06).
piece(1970, p1970_0).
position(p1970_0, 8.05, 0.53).
size(p1970_0, 0.84).
color(p1970_0, blue).
orientation(p1970_0, lhs).
rotation(p1970_0, 5.16).
piece(1971, p1971_0).
position(p1971_0, 5.42, 5.43).
size(p1971_0, 3.61).
color(p1971_0, green).
orientation(p1971_0, upright).
rotation(p1971_0, 5.09).
piece(1971, p1971_1).
position(p1971_1, 4.08, 3.74).
size(p1971_1, 5.1).
color(p1971_1, red).
orientation(p1971_1, lhs).
rotation(p1971_1, 0.11).
piece(1972, p1972_0).
position(p1972_0, 2.8, 9.97).
size(p1972_0, 0.77).
color(p1972_0, green).
orientation(p1972_0, upright).
rotation(p1972_0, 4.52).
piece(1973, p1973_0).
position(p1973_0, 6.29, 7.59).
size(p1973_0, 9.78).
color(p1973_0, blue).
orientation(p1973_0, strange).
rotation(p1973_0, 5.16).
piece(1974, p1974_0).
position(p1974_0, 8.42, 2.7).
size(p1974_0, 7.1).
color(p1974_0, blue).
orientation(p1974_0, rhs).
rotation(p1974_0, 6.08).
piece(1975, p1975_0).
position(p1975_0, 2.87, 2.22).
size(p1975_0, 5.5).
color(p1975_0, green).
orientation(p1975_0, strange).
rotation(p1975_0, 0.19).
piece(1975, p1975_1).
position(p1975_1, 7.78, 5.57).
size(p1975_1, 5.88).
color(p1975_1, blue).
orientation(p1975_1, rhs).
rotation(p1975_1, 5.77).
piece(1975, p1975_2).
position(p1975_2, 4.45, 7.49).
size(p1975_2, 1.89).
color(p1975_2, green).
orientation(p1975_2, strange).
rotation(p1975_2, 5.36).
piece(1975, p1975_3).
position(p1975_3, 4.57, 7.89).
size(p1975_3, 4.68).
color(p1975_3, green).
orientation(p1975_3, upright).
rotation(p1975_3, 4.16).
contact(p1975_2, p1975_3).
contact(p1975_2, p1975_3).
contact(p1975_3, p1975_2).
contact(p1975_3, p1975_2).
piece(1976, p1976_0).
position(p1976_0, 9.26, 4.15).
size(p1976_0, 2.13).
color(p1976_0, green).
orientation(p1976_0, rhs).
rotation(p1976_0, 4.16).
piece(1977, p1977_0).
position(p1977_0, 9.46, 7.22).
size(p1977_0, 3.23).
color(p1977_0, red).
orientation(p1977_0, strange).
rotation(p1977_0, 0.14).
piece(1977, p1977_1).
position(p1977_1, 6.68, 7.06).
size(p1977_1, 2.75).
color(p1977_1, blue).
orientation(p1977_1, rhs).
rotation(p1977_1, 0.44).
piece(1978, p1978_0).
position(p1978_0, 4.55, 6.58).
size(p1978_0, 5.86).
color(p1978_0, green).
orientation(p1978_0, upright).
rotation(p1978_0, 6.23).
piece(1979, p1979_0).
position(p1979_0, 5.03, 3.81).
size(p1979_0, 3.13).
color(p1979_0, blue).
orientation(p1979_0, upright).
rotation(p1979_0, 0.42).
piece(1979, p1979_1).
position(p1979_1, 8.26, 3.7).
size(p1979_1, 6.42).
color(p1979_1, red).
orientation(p1979_1, strange).
rotation(p1979_1, 5.52).
piece(1980, p1980_0).
position(p1980_0, 2.82, 4.65).
size(p1980_0, 4.95).
color(p1980_0, green).
orientation(p1980_0, rhs).
rotation(p1980_0, 5.78).
piece(1981, p1981_0).
position(p1981_0, 1.98, 6.61).
size(p1981_0, 0.63).
color(p1981_0, blue).
orientation(p1981_0, lhs).
rotation(p1981_0, 5.52).
piece(1982, p1982_0).
position(p1982_0, 5.32, 4.04).
size(p1982_0, 3.96).
color(p1982_0, green).
orientation(p1982_0, rhs).
rotation(p1982_0, 4.7).
piece(1982, p1982_1).
position(p1982_1, 3.13, 1.97).
size(p1982_1, 5.91).
color(p1982_1, green).
orientation(p1982_1, lhs).
rotation(p1982_1, 0.25).
piece(1982, p1982_2).
position(p1982_2, 4.46, 5.73).
size(p1982_2, 4.1).
color(p1982_2, red).
orientation(p1982_2, lhs).
rotation(p1982_2, 4.87).
piece(1983, p1983_0).
position(p1983_0, 8.4, 3.48).
size(p1983_0, 5.81).
color(p1983_0, green).
orientation(p1983_0, rhs).
rotation(p1983_0, 0.71).
piece(1983, p1983_1).
position(p1983_1, 3.61, 7.12).
size(p1983_1, 6.62).
color(p1983_1, red).
orientation(p1983_1, strange).
rotation(p1983_1, 0.12).
piece(1984, p1984_0).
position(p1984_0, 6.73, 1.42).
size(p1984_0, 7.48).
color(p1984_0, red).
orientation(p1984_0, lhs).
rotation(p1984_0, 1.08).
piece(1985, p1985_0).
position(p1985_0, 8.11, 8.05).
size(p1985_0, 4.01).
color(p1985_0, blue).
orientation(p1985_0, lhs).
rotation(p1985_0, 4.8).
piece(1985, p1985_1).
position(p1985_1, 8.41, 9.71).
size(p1985_1, 4.75).
color(p1985_1, blue).
orientation(p1985_1, lhs).
rotation(p1985_1, 0.11).
piece(1985, p1985_2).
position(p1985_2, 6.46, 2.01).
size(p1985_2, 9.72).
color(p1985_2, green).
orientation(p1985_2, strange).
rotation(p1985_2, 0.9).
contact(p1985_0, p1985_1).
contact(p1985_0, p1985_1).
contact(p1985_1, p1985_0).
contact(p1985_1, p1985_0).
piece(1986, p1986_0).
position(p1986_0, 4.67, 6.06).
size(p1986_0, 2.85).
color(p1986_0, blue).
orientation(p1986_0, upright).
rotation(p1986_0, 5.25).
piece(1987, p1987_0).
position(p1987_0, 7.42, 8.54).
size(p1987_0, 0.93).
color(p1987_0, blue).
orientation(p1987_0, lhs).
rotation(p1987_0, 4.92).
piece(1987, p1987_1).
position(p1987_1, 7.6, 3.74).
size(p1987_1, 4.28).
color(p1987_1, red).
orientation(p1987_1, lhs).
rotation(p1987_1, 4.55).
piece(1988, p1988_0).
position(p1988_0, 7.09, 0.54).
size(p1988_0, 5.07).
color(p1988_0, blue).
orientation(p1988_0, lhs).
rotation(p1988_0, 5.82).
piece(1989, p1989_0).
position(p1989_0, 9.15, 1.58).
size(p1989_0, 8.18).
color(p1989_0, blue).
orientation(p1989_0, rhs).
rotation(p1989_0, 0.32).
piece(1990, p1990_0).
position(p1990_0, 1.37, 9.54).
size(p1990_0, 6.49).
color(p1990_0, green).
orientation(p1990_0, upright).
rotation(p1990_0, 5.38).
piece(1991, p1991_0).
position(p1991_0, 4.35, 8.04).
size(p1991_0, 2.94).
color(p1991_0, red).
orientation(p1991_0, lhs).
rotation(p1991_0, 1.06).
piece(1992, p1992_0).
position(p1992_0, 5.44, 3.15).
size(p1992_0, 5.32).
color(p1992_0, green).
orientation(p1992_0, strange).
rotation(p1992_0, 0.38).
piece(1992, p1992_1).
position(p1992_1, 1.59, 5.0).
size(p1992_1, 1.13).
color(p1992_1, blue).
orientation(p1992_1, strange).
rotation(p1992_1, 5.72).
piece(1993, p1993_0).
position(p1993_0, 7.87, 5.83).
size(p1993_0, 5.55).
color(p1993_0, blue).
orientation(p1993_0, upright).
rotation(p1993_0, 5.91).
piece(1994, p1994_0).
position(p1994_0, 9.48, 8.26).
size(p1994_0, 1.08).
color(p1994_0, green).
orientation(p1994_0, lhs).
rotation(p1994_0, 5.45).
piece(1994, p1994_1).
position(p1994_1, 9.27, 4.11).
size(p1994_1, 0.57).
color(p1994_1, red).
orientation(p1994_1, rhs).
rotation(p1994_1, 5.42).
piece(1995, p1995_0).
position(p1995_0, 8.34, 3.99).
size(p1995_0, 9.29).
color(p1995_0, blue).
orientation(p1995_0, lhs).
rotation(p1995_0, 0.9).
piece(1995, p1995_1).
position(p1995_1, 9.77, 6.65).
size(p1995_1, 6.91).
color(p1995_1, blue).
orientation(p1995_1, rhs).
rotation(p1995_1, 4.85).
piece(1995, p1995_2).
position(p1995_2, 9.89, 4.24).
size(p1995_2, 7.79).
color(p1995_2, red).
orientation(p1995_2, strange).
rotation(p1995_2, 0.54).
piece(1995, p1995_3).
position(p1995_3, 8.67, 5.81).
size(p1995_3, 2.96).
color(p1995_3, blue).
orientation(p1995_3, lhs).
rotation(p1995_3, 5.84).
contact(p1995_0, p1995_2).
contact(p1995_0, p1995_2).
contact(p1995_2, p1995_0).
contact(p1995_2, p1995_0).
contact(p1995_1, p1995_3).
contact(p1995_1, p1995_3).
contact(p1995_3, p1995_1).
contact(p1995_3, p1995_1).
piece(1996, p1996_0).
position(p1996_0, 7.73, 6.74).
size(p1996_0, 3.92).
color(p1996_0, red).
orientation(p1996_0, strange).
rotation(p1996_0, 1.12).
piece(1997, p1997_0).
position(p1997_0, 7.66, 9.84).
size(p1997_0, 7.68).
color(p1997_0, blue).
orientation(p1997_0, rhs).
rotation(p1997_0, 0.34).
piece(1998, p1998_0).
position(p1998_0, 4.81, 9.48).
size(p1998_0, 4.53).
color(p1998_0, blue).
orientation(p1998_0, strange).
rotation(p1998_0, 1.21).
piece(1999, p1999_0).
position(p1999_0, 5.6, 9.27).
size(p1999_0, 7.64).
color(p1999_0, green).
orientation(p1999_0, rhs).
rotation(p1999_0, 0.56).
piece(1999, p1999_1).
position(p1999_1, 2.73, 3.13).
size(p1999_1, 0.12).
color(p1999_1, red).
orientation(p1999_1, upright).
rotation(p1999_1, 4.92).
piece(2000, p2000_0).
position(p2000_0, 3.0, 9.09).
size(p2000_0, 5.83).
color(p2000_0, green).
orientation(p2000_0, upright).
rotation(p2000_0, 0.1).
piece(2000, p2000_1).
position(p2000_1, 0.93, 3.56).
size(p2000_1, 8.35).
color(p2000_1, red).
orientation(p2000_1, rhs).
rotation(p2000_1, 6.17).
piece(2001, p2001_0).
position(p2001_0, 8.61, 1.02).
size(p2001_0, 9.37).
color(p2001_0, red).
orientation(p2001_0, strange).
rotation(p2001_0, 0.71).
piece(2002, p2002_0).
position(p2002_0, 4.5, 4.88).
size(p2002_0, 7.95).
color(p2002_0, blue).
orientation(p2002_0, lhs).
rotation(p2002_0, 4.01).
piece(2003, p2003_0).
position(p2003_0, 8.25, 7.78).
size(p2003_0, 6.74).
color(p2003_0, red).
orientation(p2003_0, lhs).
rotation(p2003_0, 0.43).
piece(2003, p2003_1).
position(p2003_1, 7.0, 9.92).
size(p2003_1, 7.34).
color(p2003_1, green).
orientation(p2003_1, upright).
rotation(p2003_1, 3.95).
piece(2003, p2003_2).
position(p2003_2, 1.72, 6.92).
size(p2003_2, 3.21).
color(p2003_2, blue).
orientation(p2003_2, upright).
rotation(p2003_2, 1.12).
piece(2004, p2004_0).
position(p2004_0, 7.24, 7.0).
size(p2004_0, 3.3).
color(p2004_0, blue).
orientation(p2004_0, rhs).
rotation(p2004_0, 0.39).
piece(2005, p2005_0).
position(p2005_0, 4.46, 9.82).
size(p2005_0, 0.96).
color(p2005_0, red).
orientation(p2005_0, lhs).
rotation(p2005_0, 5.14).
piece(2006, p2006_0).
position(p2006_0, 6.3, 1.65).
size(p2006_0, 4.35).
color(p2006_0, green).
orientation(p2006_0, strange).
rotation(p2006_0, 4.06).
piece(2006, p2006_1).
position(p2006_1, 8.55, 0.62).
size(p2006_1, 2.43).
color(p2006_1, red).
orientation(p2006_1, rhs).
rotation(p2006_1, 5.57).
piece(2006, p2006_2).
position(p2006_2, 3.82, 7.64).
size(p2006_2, 2.87).
color(p2006_2, blue).
orientation(p2006_2, lhs).
rotation(p2006_2, 4.41).
piece(2007, p2007_0).
position(p2007_0, 7.9, 2.74).
size(p2007_0, 4.5).
color(p2007_0, blue).
orientation(p2007_0, lhs).
rotation(p2007_0, 4.48).
piece(2008, p2008_0).
position(p2008_0, 3.52, 2.58).
size(p2008_0, 4.03).
color(p2008_0, red).
orientation(p2008_0, upright).
rotation(p2008_0, 5.71).
piece(2009, p2009_0).
position(p2009_0, 3.22, 2.23).
size(p2009_0, 3.67).
color(p2009_0, blue).
orientation(p2009_0, upright).
rotation(p2009_0, 0.5).
piece(2010, p2010_0).
position(p2010_0, 8.28, 9.89).
size(p2010_0, 4.49).
color(p2010_0, green).
orientation(p2010_0, upright).
rotation(p2010_0, 5.79).
piece(2010, p2010_1).
position(p2010_1, 9.65, 0.94).
size(p2010_1, 7.56).
color(p2010_1, red).
orientation(p2010_1, strange).
rotation(p2010_1, 0.05).
piece(2010, p2010_2).
position(p2010_2, 7.12, 0.16).
size(p2010_2, 2.55).
color(p2010_2, blue).
orientation(p2010_2, strange).
rotation(p2010_2, 0.08).
piece(2011, p2011_0).
position(p2011_0, 1.56, 6.84).
size(p2011_0, 2.18).
color(p2011_0, blue).
orientation(p2011_0, lhs).
rotation(p2011_0, 5.58).
piece(2011, p2011_1).
position(p2011_1, 5.95, 9.74).
size(p2011_1, 5.2).
color(p2011_1, red).
orientation(p2011_1, upright).
rotation(p2011_1, 4.32).
piece(2012, p2012_0).
position(p2012_0, 5.45, 1.23).
size(p2012_0, 4.49).
color(p2012_0, green).
orientation(p2012_0, rhs).
rotation(p2012_0, 5.84).
piece(2012, p2012_1).
position(p2012_1, 6.29, 7.48).
size(p2012_1, 4.06).
color(p2012_1, red).
orientation(p2012_1, strange).
rotation(p2012_1, 4.66).
piece(2013, p2013_0).
position(p2013_0, 5.39, 6.35).
size(p2013_0, 9.72).
color(p2013_0, red).
orientation(p2013_0, lhs).
rotation(p2013_0, 0.54).
piece(2014, p2014_0).
position(p2014_0, 3.38, 7.77).
size(p2014_0, 4.04).
color(p2014_0, red).
orientation(p2014_0, rhs).
rotation(p2014_0, 5.56).
piece(2014, p2014_1).
position(p2014_1, 1.89, 4.88).
size(p2014_1, 9.89).
color(p2014_1, blue).
orientation(p2014_1, rhs).
rotation(p2014_1, 3.94).
piece(2015, p2015_0).
position(p2015_0, 7.67, 1.62).
size(p2015_0, 0.7).
color(p2015_0, green).
orientation(p2015_0, upright).
rotation(p2015_0, 0.33).
piece(2016, p2016_0).
position(p2016_0, 8.88, 2.66).
size(p2016_0, 9.25).
color(p2016_0, green).
orientation(p2016_0, upright).
rotation(p2016_0, 5.52).
piece(2017, p2017_0).
position(p2017_0, 7.08, 9.04).
size(p2017_0, 4.11).
color(p2017_0, blue).
orientation(p2017_0, rhs).
rotation(p2017_0, 1.22).
piece(2017, p2017_1).
position(p2017_1, 4.58, 8.06).
size(p2017_1, 2.42).
color(p2017_1, green).
orientation(p2017_1, rhs).
rotation(p2017_1, 5.98).
piece(2017, p2017_2).
position(p2017_2, 8.11, 1.93).
size(p2017_2, 5.81).
color(p2017_2, red).
orientation(p2017_2, strange).
rotation(p2017_2, 1.07).
piece(2018, p2018_0).
position(p2018_0, 6.99, 0.03).
size(p2018_0, 4.42).
color(p2018_0, red).
orientation(p2018_0, strange).
rotation(p2018_0, 0.19).
piece(2019, p2019_0).
position(p2019_0, 9.38, 4.5).
size(p2019_0, 7.06).
color(p2019_0, red).
orientation(p2019_0, lhs).
rotation(p2019_0, 4.71).
piece(2019, p2019_1).
position(p2019_1, 7.69, 2.15).
size(p2019_1, 6.34).
color(p2019_1, blue).
orientation(p2019_1, strange).
rotation(p2019_1, 5.48).
piece(2019, p2019_2).
position(p2019_2, 5.74, 3.34).
size(p2019_2, 4.45).
color(p2019_2, green).
orientation(p2019_2, upright).
rotation(p2019_2, 5.59).
piece(2020, p2020_0).
position(p2020_0, 9.14, 6.22).
size(p2020_0, 9.77).
color(p2020_0, blue).
orientation(p2020_0, strange).
rotation(p2020_0, 4.39).
piece(2020, p2020_1).
position(p2020_1, 3.33, 2.12).
size(p2020_1, 8.58).
color(p2020_1, red).
orientation(p2020_1, strange).
rotation(p2020_1, 5.47).
piece(2020, p2020_2).
position(p2020_2, 5.4, 4.71).
size(p2020_2, 7.48).
color(p2020_2, red).
orientation(p2020_2, rhs).
rotation(p2020_2, 0.84).
piece(2021, p2021_0).
position(p2021_0, 5.31, 9.59).
size(p2021_0, 6.39).
color(p2021_0, red).
orientation(p2021_0, strange).
rotation(p2021_0, 0.6).
piece(2022, p2022_0).
position(p2022_0, 3.81, 9.43).
size(p2022_0, 1.23).
color(p2022_0, green).
orientation(p2022_0, rhs).
rotation(p2022_0, 0.19).
piece(2023, p2023_0).
position(p2023_0, 8.48, 3.77).
size(p2023_0, 2.88).
color(p2023_0, green).
orientation(p2023_0, strange).
rotation(p2023_0, 0.78).
piece(2024, p2024_0).
position(p2024_0, 6.25, 7.1).
size(p2024_0, 5.41).
color(p2024_0, green).
orientation(p2024_0, rhs).
rotation(p2024_0, 0.48).
piece(2024, p2024_1).
position(p2024_1, 7.33, 9.98).
size(p2024_1, 1.23).
color(p2024_1, green).
orientation(p2024_1, lhs).
rotation(p2024_1, 0.13).
piece(2024, p2024_2).
position(p2024_2, 0.48, 8.56).
size(p2024_2, 5.59).
color(p2024_2, green).
orientation(p2024_2, upright).
rotation(p2024_2, 4.77).
piece(2025, p2025_0).
position(p2025_0, 6.1, 1.01).
size(p2025_0, 0.62).
color(p2025_0, blue).
orientation(p2025_0, lhs).
rotation(p2025_0, 5.02).
piece(2025, p2025_1).
position(p2025_1, 4.74, 8.21).
size(p2025_1, 6.51).
color(p2025_1, blue).
orientation(p2025_1, upright).
rotation(p2025_1, 4.53).
piece(2026, p2026_0).
position(p2026_0, 3.1, 2.0).
size(p2026_0, 9.85).
color(p2026_0, green).
orientation(p2026_0, lhs).
rotation(p2026_0, 4.84).
piece(2026, p2026_1).
position(p2026_1, 4.37, 7.01).
size(p2026_1, 3.55).
color(p2026_1, green).
orientation(p2026_1, upright).
rotation(p2026_1, 5.19).
piece(2027, p2027_0).
position(p2027_0, 4.73, 4.26).
size(p2027_0, 4.91).
color(p2027_0, red).
orientation(p2027_0, lhs).
rotation(p2027_0, 4.81).
piece(2027, p2027_1).
position(p2027_1, 1.59, 5.63).
size(p2027_1, 2.57).
color(p2027_1, red).
orientation(p2027_1, rhs).
rotation(p2027_1, 0.31).
piece(2028, p2028_0).
position(p2028_0, 9.57, 9.8).
size(p2028_0, 7.16).
color(p2028_0, green).
orientation(p2028_0, strange).
rotation(p2028_0, 0.99).
piece(2029, p2029_0).
position(p2029_0, 9.63, 8.33).
size(p2029_0, 0.84).
color(p2029_0, green).
orientation(p2029_0, lhs).
rotation(p2029_0, 1.01).
piece(2030, p2030_0).
position(p2030_0, 8.2, 0.83).
size(p2030_0, 3.5).
color(p2030_0, red).
orientation(p2030_0, rhs).
rotation(p2030_0, 4.67).
piece(2031, p2031_0).
position(p2031_0, 6.72, 6.03).
size(p2031_0, 6.05).
color(p2031_0, blue).
orientation(p2031_0, upright).
rotation(p2031_0, 4.39).
piece(2031, p2031_1).
position(p2031_1, 9.57, 1.59).
size(p2031_1, 6.3).
color(p2031_1, blue).
orientation(p2031_1, rhs).
rotation(p2031_1, 5.46).
piece(2032, p2032_0).
position(p2032_0, 9.2, 0.49).
size(p2032_0, 4.93).
color(p2032_0, red).
orientation(p2032_0, upright).
rotation(p2032_0, 5.69).
piece(2033, p2033_0).
position(p2033_0, 6.09, 2.37).
size(p2033_0, 7.07).
color(p2033_0, green).
orientation(p2033_0, rhs).
rotation(p2033_0, 0.45).
piece(2034, p2034_0).
position(p2034_0, 9.42, 1.01).
size(p2034_0, 5.51).
color(p2034_0, green).
orientation(p2034_0, lhs).
rotation(p2034_0, 5.28).
piece(2035, p2035_0).
position(p2035_0, 9.72, 1.87).
size(p2035_0, 8.37).
color(p2035_0, green).
orientation(p2035_0, lhs).
rotation(p2035_0, 0.64).
piece(2035, p2035_1).
position(p2035_1, 9.01, 8.66).
size(p2035_1, 0.53).
color(p2035_1, red).
orientation(p2035_1, rhs).
rotation(p2035_1, 5.96).
piece(2036, p2036_0).
position(p2036_0, 4.03, 5.45).
size(p2036_0, 2.04).
color(p2036_0, blue).
orientation(p2036_0, rhs).
rotation(p2036_0, 5.19).
piece(2036, p2036_1).
position(p2036_1, 1.02, 6.39).
size(p2036_1, 8.35).
color(p2036_1, red).
orientation(p2036_1, strange).
rotation(p2036_1, 6.21).
piece(2037, p2037_0).
position(p2037_0, 2.26, 7.53).
size(p2037_0, 9.63).
color(p2037_0, red).
orientation(p2037_0, lhs).
rotation(p2037_0, 0.01).
piece(2037, p2037_1).
position(p2037_1, 9.21, 5.44).
size(p2037_1, 2.58).
color(p2037_1, red).
orientation(p2037_1, strange).
rotation(p2037_1, 5.41).
piece(2038, p2038_0).
position(p2038_0, 7.48, 5.43).
size(p2038_0, 7.83).
color(p2038_0, red).
orientation(p2038_0, strange).
rotation(p2038_0, 0.66).
piece(2038, p2038_1).
position(p2038_1, 3.89, 8.45).
size(p2038_1, 4.83).
color(p2038_1, red).
orientation(p2038_1, strange).
rotation(p2038_1, 4.03).
piece(2039, p2039_0).
position(p2039_0, 4.97, 9.02).
size(p2039_0, 4.26).
color(p2039_0, blue).
orientation(p2039_0, lhs).
rotation(p2039_0, 4.74).
piece(2040, p2040_0).
position(p2040_0, 0.59, 6.45).
size(p2040_0, 2.93).
color(p2040_0, blue).
orientation(p2040_0, strange).
rotation(p2040_0, 1.15).
piece(2040, p2040_1).
position(p2040_1, 3.69, 1.38).
size(p2040_1, 7.53).
color(p2040_1, green).
orientation(p2040_1, rhs).
rotation(p2040_1, 0.11).
piece(2040, p2040_2).
position(p2040_2, 5.91, 1.37).
size(p2040_2, 4.73).
color(p2040_2, green).
orientation(p2040_2, lhs).
rotation(p2040_2, 0.04).
piece(2040, p2040_3).
position(p2040_3, 4.6, 7.14).
size(p2040_3, 2.49).
color(p2040_3, green).
orientation(p2040_3, upright).
rotation(p2040_3, 1.26).
piece(2041, p2041_0).
position(p2041_0, 9.21, 1.66).
size(p2041_0, 7.88).
color(p2041_0, blue).
orientation(p2041_0, strange).
rotation(p2041_0, 4.06).
piece(2041, p2041_1).
position(p2041_1, 5.68, 8.36).
size(p2041_1, 9.76).
color(p2041_1, blue).
orientation(p2041_1, upright).
rotation(p2041_1, 0.24).
piece(2042, p2042_0).
position(p2042_0, 3.99, 7.22).
size(p2042_0, 6.04).
color(p2042_0, blue).
orientation(p2042_0, rhs).
rotation(p2042_0, 4.03).
piece(2042, p2042_1).
position(p2042_1, 9.83, 7.79).
size(p2042_1, 9.18).
color(p2042_1, red).
orientation(p2042_1, lhs).
rotation(p2042_1, 0.34).
piece(2043, p2043_0).
position(p2043_0, 2.72, 6.22).
size(p2043_0, 4.28).
color(p2043_0, green).
orientation(p2043_0, rhs).
rotation(p2043_0, 1.24).
piece(2044, p2044_0).
position(p2044_0, 2.88, 4.49).
size(p2044_0, 5.32).
color(p2044_0, blue).
orientation(p2044_0, rhs).
rotation(p2044_0, 5.63).
piece(2045, p2045_0).
position(p2045_0, 9.88, 7.98).
size(p2045_0, 3.42).
color(p2045_0, red).
orientation(p2045_0, rhs).
rotation(p2045_0, 5.34).
piece(2046, p2046_0).
position(p2046_0, 8.86, 0.52).
size(p2046_0, 8.17).
color(p2046_0, blue).
orientation(p2046_0, strange).
rotation(p2046_0, 4.75).
piece(2046, p2046_1).
position(p2046_1, 2.38, 3.72).
size(p2046_1, 8.83).
color(p2046_1, blue).
orientation(p2046_1, strange).
rotation(p2046_1, 4.78).
piece(2046, p2046_2).
position(p2046_2, 9.09, 5.69).
size(p2046_2, 0.58).
color(p2046_2, green).
orientation(p2046_2, upright).
rotation(p2046_2, 5.46).
piece(2046, p2046_3).
position(p2046_3, 4.4, 1.75).
size(p2046_3, 7.74).
color(p2046_3, red).
orientation(p2046_3, upright).
rotation(p2046_3, 4.94).
piece(2046, p2046_4).
position(p2046_4, 2.06, 8.55).
size(p2046_4, 2.33).
color(p2046_4, green).
orientation(p2046_4, lhs).
rotation(p2046_4, 5.92).
piece(2047, p2047_0).
position(p2047_0, 4.26, 2.62).
size(p2047_0, 6.15).
color(p2047_0, green).
orientation(p2047_0, rhs).
rotation(p2047_0, 5.78).
piece(2047, p2047_1).
position(p2047_1, 7.79, 0.89).
size(p2047_1, 3.61).
color(p2047_1, blue).
orientation(p2047_1, upright).
rotation(p2047_1, 5.37).
piece(2048, p2048_0).
position(p2048_0, 9.61, 2.44).
size(p2048_0, 2.59).
color(p2048_0, blue).
orientation(p2048_0, upright).
rotation(p2048_0, 0.82).
piece(2048, p2048_1).
position(p2048_1, 8.28, 6.87).
size(p2048_1, 7.5).
color(p2048_1, blue).
orientation(p2048_1, lhs).
rotation(p2048_1, 5.17).
piece(2049, p2049_0).
position(p2049_0, 9.13, 7.41).
size(p2049_0, 8.85).
color(p2049_0, blue).
orientation(p2049_0, rhs).
rotation(p2049_0, 5.4).
piece(2050, p2050_0).
position(p2050_0, 2.97, 8.59).
size(p2050_0, 2.3).
color(p2050_0, green).
orientation(p2050_0, upright).
rotation(p2050_0, 0.36).
piece(2050, p2050_1).
position(p2050_1, 4.99, 7.04).
size(p2050_1, 0.95).
color(p2050_1, blue).
orientation(p2050_1, upright).
rotation(p2050_1, 4.36).
piece(2050, p2050_2).
position(p2050_2, 0.35, 9.71).
size(p2050_2, 3.57).
color(p2050_2, green).
orientation(p2050_2, strange).
rotation(p2050_2, 0.8).
piece(2051, p2051_0).
position(p2051_0, 5.63, 5.71).
size(p2051_0, 2.75).
color(p2051_0, red).
orientation(p2051_0, rhs).
rotation(p2051_0, 5.82).
piece(2052, p2052_0).
position(p2052_0, 8.18, 8.4).
size(p2052_0, 1.03).
color(p2052_0, green).
orientation(p2052_0, lhs).
rotation(p2052_0, 5.39).
piece(2052, p2052_1).
position(p2052_1, 4.98, 5.39).
size(p2052_1, 1.03).
color(p2052_1, green).
orientation(p2052_1, strange).
rotation(p2052_1, 6.06).
piece(2053, p2053_0).
position(p2053_0, 5.83, 6.39).
size(p2053_0, 3.55).
color(p2053_0, red).
orientation(p2053_0, strange).
rotation(p2053_0, 5.03).
piece(2053, p2053_1).
position(p2053_1, 9.06, 2.59).
size(p2053_1, 6.19).
color(p2053_1, red).
orientation(p2053_1, lhs).
rotation(p2053_1, 5.76).
piece(2053, p2053_2).
position(p2053_2, 6.77, 5.0).
size(p2053_2, 7.48).
color(p2053_2, red).
orientation(p2053_2, lhs).
rotation(p2053_2, 0.31).
piece(2053, p2053_3).
position(p2053_3, 6.4, 4.96).
size(p2053_3, 4.99).
color(p2053_3, blue).
orientation(p2053_3, rhs).
rotation(p2053_3, 4.41).
contact(p2053_0, p2053_2).
contact(p2053_0, p2053_3).
contact(p2053_0, p2053_2).
contact(p2053_0, p2053_3).
contact(p2053_2, p2053_0).
contact(p2053_2, p2053_0).
contact(p2053_2, p2053_3).
contact(p2053_2, p2053_3).
contact(p2053_3, p2053_0).
contact(p2053_3, p2053_2).
contact(p2053_3, p2053_0).
contact(p2053_3, p2053_2).
piece(2054, p2054_0).
position(p2054_0, 1.66, 2.98).
size(p2054_0, 2.07).
color(p2054_0, red).
orientation(p2054_0, rhs).
rotation(p2054_0, 5.99).
piece(2055, p2055_0).
position(p2055_0, 9.1, 1.33).
size(p2055_0, 0.51).
color(p2055_0, red).
orientation(p2055_0, lhs).
rotation(p2055_0, 0.93).
piece(2055, p2055_1).
position(p2055_1, 4.98, 5.91).
size(p2055_1, 6.95).
color(p2055_1, green).
orientation(p2055_1, strange).
rotation(p2055_1, 5.81).
piece(2056, p2056_0).
position(p2056_0, 5.83, 9.97).
size(p2056_0, 9.39).
color(p2056_0, red).
orientation(p2056_0, upright).
rotation(p2056_0, 0.35).
piece(2056, p2056_1).
position(p2056_1, 8.08, 0.75).
size(p2056_1, 4.9).
color(p2056_1, red).
orientation(p2056_1, upright).
rotation(p2056_1, 5.06).
piece(2057, p2057_0).
position(p2057_0, 3.54, 2.33).
size(p2057_0, 2.26).
color(p2057_0, red).
orientation(p2057_0, strange).
rotation(p2057_0, 0.9).
piece(2058, p2058_0).
position(p2058_0, 0.28, 6.81).
size(p2058_0, 3.71).
color(p2058_0, red).
orientation(p2058_0, upright).
rotation(p2058_0, 0.81).
piece(2058, p2058_1).
position(p2058_1, 5.17, 2.41).
size(p2058_1, 3.3).
color(p2058_1, blue).
orientation(p2058_1, upright).
rotation(p2058_1, 4.05).
piece(2059, p2059_0).
position(p2059_0, 9.8, 2.53).
size(p2059_0, 5.43).
color(p2059_0, green).
orientation(p2059_0, lhs).
rotation(p2059_0, 5.42).
