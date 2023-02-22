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
position(p60_0, 1.3090926760327612, 1.1764697415051966).
size(p60_0, 2.27).
color(p60_0, green).
orientation(p60_0, upright).
rotation(p60_0, 0.51).
piece(61, p61_0).
position(p61_0, 1.13, 8.97).
size(p61_0, 9.55).
color(p61_0, red).
orientation(p61_0, strange).
rotation(p61_0, 4.16).
piece(61, p61_1).
position(p61_1, 7.409515027132459, 2.310346061477955).
size(p61_1, 3.22).
color(p61_1, blue).
orientation(p61_1, rhs).
rotation(p61_1, 5.83).
contact(p61_0, p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
piece(62, p62_0).
position(p62_0, 9.09, 8.04).
size(p62_0, 5.47).
color(p62_0, red).
orientation(p62_0, upright).
rotation(p62_0, 5.06).
piece(62, p62_1).
position(p62_1, 7.040070656462603, 4.327812707283287).
size(p62_1, 8.2).
color(p62_1, blue).
orientation(p62_1, upright).
rotation(p62_1, 4.37).
piece(63, p63_0).
position(p63_0, 1.56, 5.04).
size(p63_0, 0.58).
color(p63_0, green).
orientation(p63_0, lhs).
rotation(p63_0, 3.72).
piece(63, p63_1).
position(p63_1, 0.41, 3.37).
size(p63_1, 8.223640329988982).
color(p63_1, blue).
orientation(p63_1, strange).
rotation(p63_1, 2.18).
piece(64, p64_0).
position(p64_0, 7.32, 6.21).
size(p64_0, 5.86).
color(p64_0, red).
orientation(p64_0, upright).
rotation(p64_0, 4.41).
piece(64, p64_1).
position(p64_1, 3.21, 6.16).
size(p64_1, 8.54).
color(p64_1, red).
orientation(p64_1, rhs).
rotation(p64_1, 4.32).
piece(64, p64_2).
position(p64_2, 9.22, 0.55).
size(p64_2, 0.42).
color(p64_2, red).
orientation(p64_2, lhs).
rotation(p64_2, 1.3).
piece(64, p64_3).
position(p64_3, 8.82, 1.37).
size(p64_3, 1.04).
color(p64_3, red).
orientation(p64_3, rhs).
rotation(p64_3, 3.07).
piece(64, p64_4).
position(p64_4, 6.583189945506956, 0.7416945453301221).
size(p64_4, 7.67).
color(p64_4, green).
orientation(p64_4, rhs).
rotation(p64_4, 5.36).
contact(p64_2, p64_3).
contact(p64_2, p64_3).
contact(p64_3, p64_2).
contact(p64_3, p64_2).
piece(65, p65_0).
position(p65_0, 2.34, 6.36).
size(p65_0, 9.13).
color(p65_0, blue).
orientation(p65_0, upright).
rotation(p65_0, 1.33).
piece(65, p65_1).
position(p65_1, 9.03, 0.46).
size(p65_1, 6.55).
color(p65_1, red).
orientation(p65_1, strange).
rotation(p65_1, 5.77).
piece(65, p65_2).
position(p65_2, 4.399539208572476, 1.5817674000686184).
size(p65_2, 9.89).
color(p65_2, green).
orientation(p65_2, strange).
rotation(p65_2, 4.02).
piece(65, p65_3).
position(p65_3, 9.39, 5.43).
size(p65_3, 8.09).
color(p65_3, green).
orientation(p65_3, strange).
rotation(p65_3, 1.72).
piece(66, p66_0).
position(p66_0, 7.75, 8.16).
size(p66_0, 7.547214863582249).
color(p66_0, blue).
orientation(p66_0, upright).
rotation(p66_0, 0.87).
piece(67, p67_0).
position(p67_0, 6.14, 0.5).
size(p67_0, 2.16).
color(p67_0, blue).
orientation(p67_0, upright).
rotation(p67_0, 4.18).
piece(67, p67_1).
position(p67_1, 6.75, 0.79).
size(p67_1, 7.6).
color(p67_1, red).
orientation(p67_1, rhs).
rotation(p67_1, 3.51).
piece(67, p67_2).
position(p67_2, 7.1, 3.82).
size(p67_2, 2.91).
color(p67_2, red).
orientation(p67_2, lhs).
rotation(p67_2, 0.58).
piece(67, p67_3).
position(p67_3, 9.33, 9.33).
size(p67_3, 0.6).
color(p67_3, red).
orientation(p67_3, lhs).
rotation(p67_3, 4.07).
piece(67, p67_4).
position(p67_4, 2.8307970530080016, 1.5809633426228031).
size(p67_4, 0.84).
color(p67_4, red).
orientation(p67_4, strange).
rotation(p67_4, 5.0).
contact(p67_0, p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
contact(p67_1, p67_0).
piece(68, p68_0).
position(p68_0, 5.42, 6.16).
size(p68_0, 7.65).
color(p68_0, red).
orientation(p68_0, strange).
rotation(p68_0, 2.53).
piece(68, p68_1).
position(p68_1, 4.12, 6.62).
size(p68_1, 1.04).
color(p68_1, green).
orientation(p68_1, rhs).
rotation(p68_1, 3.49).
piece(68, p68_2).
position(p68_2, 3.21, 4.14).
size(p68_2, 7.663001399652856).
color(p68_2, blue).
orientation(p68_2, upright).
rotation(p68_2, 2.35).
piece(68, p68_3).
position(p68_3, 3.22, 0.83).
size(p68_3, 2.17).
color(p68_3, green).
orientation(p68_3, strange).
rotation(p68_3, 3.46).
contact(p68_0, p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
contact(p68_1, p68_0).
piece(69, p69_0).
position(p69_0, 3.69, 5.62).
size(p69_0, 7.6098087282492735).
color(p69_0, blue).
orientation(p69_0, lhs).
rotation(p69_0, 3.8).
piece(69, p69_1).
position(p69_1, 0.63, 9.78).
size(p69_1, 7.79).
color(p69_1, red).
orientation(p69_1, lhs).
rotation(p69_1, 0.74).
piece(70, p70_0).
position(p70_0, 0.013179344472893399, 4.399767580941515).
size(p70_0, 3.29).
color(p70_0, red).
orientation(p70_0, upright).
rotation(p70_0, 5.95).
piece(70, p70_1).
position(p70_1, 0.08, 2.52).
size(p70_1, 1.0).
color(p70_1, blue).
orientation(p70_1, strange).
rotation(p70_1, 0.29).
piece(70, p70_2).
position(p70_2, 6.59, 1.03).
size(p70_2, 0.26).
color(p70_2, red).
orientation(p70_2, lhs).
rotation(p70_2, 1.5).
piece(71, p71_0).
position(p71_0, 5.29, 3.5).
size(p71_0, 6.911780229145844).
color(p71_0, blue).
orientation(p71_0, rhs).
rotation(p71_0, 4.77).
piece(71, p71_1).
position(p71_1, 0.43, 8.4).
size(p71_1, 1.58).
color(p71_1, blue).
orientation(p71_1, strange).
rotation(p71_1, 4.43).
piece(72, p72_0).
position(p72_0, 7.870451409749449, 0.36091069413359467).
size(p72_0, 4.92).
color(p72_0, green).
orientation(p72_0, lhs).
rotation(p72_0, 2.2).
piece(73, p73_0).
position(p73_0, 8.82, 0.27).
size(p73_0, 4.63).
color(p73_0, blue).
orientation(p73_0, strange).
rotation(p73_0, 3.38).
piece(73, p73_1).
position(p73_1, 2.91, 5.44).
size(p73_1, 1.49).
color(p73_1, red).
orientation(p73_1, strange).
rotation(p73_1, 2.5).
piece(73, p73_2).
position(p73_2, 5.43, 0.51).
size(p73_2, 9.26).
color(p73_2, red).
orientation(p73_2, strange).
rotation(p73_2, 0.04).
piece(73, p73_3).
position(p73_3, 3.04, 3.94).
size(p73_3, 3.27).
color(p73_3, green).
orientation(p73_3, rhs).
rotation(p73_3, 5.85).
piece(73, p73_4).
position(p73_4, 5.01, 6.61).
size(p73_4, 6.609326000911198).
color(p73_4, blue).
orientation(p73_4, rhs).
rotation(p73_4, 4.93).
contact(p73_1, p73_3).
contact(p73_1, p73_3).
contact(p73_3, p73_1).
contact(p73_3, p73_1).
piece(74, p74_0).
position(p74_0, 6.13, 7.32).
size(p74_0, 2.64).
color(p74_0, green).
orientation(p74_0, lhs).
rotation(p74_0, 0.16).
piece(74, p74_1).
position(p74_1, 2.15, 9.81).
size(p74_1, 1.02).
color(p74_1, green).
orientation(p74_1, lhs).
rotation(p74_1, 0.33).
piece(74, p74_2).
position(p74_2, 3.4766088363018457, 2.2692346403636114).
size(p74_2, 3.42).
color(p74_2, blue).
orientation(p74_2, rhs).
rotation(p74_2, 6.22).
piece(75, p75_0).
position(p75_0, 6.2, 0.48).
size(p75_0, 1.86).
color(p75_0, red).
orientation(p75_0, strange).
rotation(p75_0, 5.61).
piece(75, p75_1).
position(p75_1, 8.147344753483813, 1.788351221734533).
size(p75_1, 7.14).
color(p75_1, blue).
orientation(p75_1, rhs).
rotation(p75_1, 0.53).
piece(75, p75_2).
position(p75_2, 8.01, 3.44).
size(p75_2, 1.38).
color(p75_2, red).
orientation(p75_2, upright).
rotation(p75_2, 5.32).
piece(75, p75_3).
position(p75_3, 5.68, 8.15).
size(p75_3, 4.29).
color(p75_3, red).
orientation(p75_3, rhs).
rotation(p75_3, 5.74).
piece(76, p76_0).
position(p76_0, 6.77, 0.32).
size(p76_0, 7.01).
color(p76_0, red).
orientation(p76_0, upright).
rotation(p76_0, 5.07).
piece(76, p76_1).
position(p76_1, 3.79, 0.16).
size(p76_1, 4.71).
color(p76_1, green).
orientation(p76_1, strange).
rotation(p76_1, 2.44).
piece(76, p76_2).
position(p76_2, 5.41996572253538, 3.8206195965795007).
size(p76_2, 9.81).
color(p76_2, green).
orientation(p76_2, rhs).
rotation(p76_2, 0.29).
piece(76, p76_3).
position(p76_3, 7.84, 0.12).
size(p76_3, 4.14).
color(p76_3, blue).
orientation(p76_3, lhs).
rotation(p76_3, 4.9).
piece(76, p76_4).
position(p76_4, 8.2, 1.45).
size(p76_4, 9.79).
color(p76_4, blue).
orientation(p76_4, strange).
rotation(p76_4, 3.03).
contact(p76_0, p76_3).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
contact(p76_3, p76_0).
contact(p76_3, p76_4).
contact(p76_3, p76_4).
contact(p76_4, p76_3).
contact(p76_4, p76_3).
piece(77, p77_0).
position(p77_0, 5.23, 2.01).
size(p77_0, 8.54).
color(p77_0, green).
orientation(p77_0, rhs).
rotation(p77_0, 4.69).
piece(77, p77_1).
position(p77_1, 9.56, 0.3).
size(p77_1, 6.9481125436878335).
color(p77_1, blue).
orientation(p77_1, upright).
rotation(p77_1, 2.34).
piece(78, p78_0).
position(p78_0, 1.23, 6.73).
size(p78_0, 6.4).
color(p78_0, red).
orientation(p78_0, upright).
rotation(p78_0, 4.24).
piece(78, p78_1).
position(p78_1, 6.42, 2.2).
size(p78_1, 7.847075583722892).
color(p78_1, blue).
orientation(p78_1, strange).
rotation(p78_1, 5.44).
piece(78, p78_2).
position(p78_2, 5.57, 7.33).
size(p78_2, 3.05).
color(p78_2, red).
orientation(p78_2, upright).
rotation(p78_2, 2.44).
piece(79, p79_0).
position(p79_0, 0.82, 6.13).
size(p79_0, 9.74).
color(p79_0, green).
orientation(p79_0, rhs).
rotation(p79_0, 1.87).
piece(79, p79_1).
position(p79_1, 4.09, 0.15).
size(p79_1, 6.874003821845074).
color(p79_1, blue).
orientation(p79_1, upright).
rotation(p79_1, 4.37).
piece(79, p79_2).
position(p79_2, 4.42, 5.73).
size(p79_2, 2.38).
color(p79_2, blue).
orientation(p79_2, lhs).
rotation(p79_2, 2.49).
piece(79, p79_3).
position(p79_3, 0.25, 6.47).
size(p79_3, 5.92).
color(p79_3, red).
orientation(p79_3, upright).
rotation(p79_3, 0.5).
contact(p79_0, p79_3).
contact(p79_0, p79_3).
contact(p79_3, p79_0).
contact(p79_3, p79_0).
piece(80, p80_0).
position(p80_0, 9.14, 5.57).
size(p80_0, 4.43).
color(p80_0, blue).
orientation(p80_0, strange).
rotation(p80_0, 5.51).
piece(80, p80_1).
position(p80_1, 0.74, 4.73).
size(p80_1, 6.29).
color(p80_1, blue).
orientation(p80_1, strange).
rotation(p80_1, 0.97).
piece(80, p80_2).
position(p80_2, 0.360319162432317, 1.6858912000615625).
size(p80_2, 7.18).
color(p80_2, blue).
orientation(p80_2, rhs).
rotation(p80_2, 1.7).
piece(80, p80_3).
position(p80_3, 9.27, 1.22).
size(p80_3, 3.56).
color(p80_3, green).
orientation(p80_3, strange).
rotation(p80_3, 0.42).
piece(80, p80_4).
position(p80_4, 8.23, 5.06).
size(p80_4, 1.45).
color(p80_4, green).
orientation(p80_4, lhs).
rotation(p80_4, 5.32).
contact(p80_0, p80_4).
contact(p80_0, p80_4).
contact(p80_4, p80_0).
contact(p80_4, p80_0).
piece(81, p81_0).
position(p81_0, 5.4, 3.31).
size(p81_0, 2.35).
color(p81_0, blue).
orientation(p81_0, upright).
rotation(p81_0, 2.45).
piece(81, p81_1).
position(p81_1, 8.569340301641287, 2.5574638831404903).
size(p81_1, 2.46).
color(p81_1, green).
orientation(p81_1, lhs).
rotation(p81_1, 0.45).
piece(81, p81_2).
position(p81_2, 2.13, 4.52).
size(p81_2, 7.81).
color(p81_2, red).
orientation(p81_2, strange).
rotation(p81_2, 0.52).
piece(82, p82_0).
position(p82_0, 7.14, 5.42).
size(p82_0, 7.836985860808776).
color(p82_0, blue).
orientation(p82_0, upright).
rotation(p82_0, 4.55).
piece(83, p83_0).
position(p83_0, 8.52, 1.61).
size(p83_0, 7.454382447193804).
color(p83_0, blue).
orientation(p83_0, upright).
rotation(p83_0, 3.9).
piece(83, p83_1).
position(p83_1, 9.03, 4.05).
size(p83_1, 4.15).
color(p83_1, red).
orientation(p83_1, lhs).
rotation(p83_1, 3.58).
piece(83, p83_2).
position(p83_2, 5.92, 3.93).
size(p83_2, 6.56).
color(p83_2, blue).
orientation(p83_2, upright).
rotation(p83_2, 1.66).
piece(83, p83_3).
position(p83_3, 6.59, 8.59).
size(p83_3, 5.99).
color(p83_3, blue).
orientation(p83_3, strange).
rotation(p83_3, 1.19).
piece(84, p84_0).
position(p84_0, 2.7290792808248328, 2.9192176368601395).
size(p84_0, 8.56).
color(p84_0, blue).
orientation(p84_0, upright).
rotation(p84_0, 3.37).
piece(84, p84_1).
position(p84_1, 9.69, 5.41).
size(p84_1, 9.57).
color(p84_1, red).
orientation(p84_1, strange).
rotation(p84_1, 3.03).
piece(84, p84_2).
position(p84_2, 9.4, 6.87).
size(p84_2, 0.36).
color(p84_2, green).
orientation(p84_2, strange).
rotation(p84_2, 5.63).
contact(p84_1, p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
contact(p84_2, p84_1).
piece(85, p85_0).
position(p85_0, 9.81, 0.53).
size(p85_0, 6.653713613279829).
color(p85_0, blue).
orientation(p85_0, strange).
rotation(p85_0, 1.92).
piece(85, p85_1).
position(p85_1, 2.0, 4.02).
size(p85_1, 4.97).
color(p85_1, blue).
orientation(p85_1, rhs).
rotation(p85_1, 0.25).
piece(86, p86_0).
position(p86_0, 7.575878569674927, 1.965015329276438).
size(p86_0, 5.59).
color(p86_0, green).
orientation(p86_0, strange).
rotation(p86_0, 3.37).
piece(87, p87_0).
position(p87_0, 1.52, 9.23).
size(p87_0, 6.56).
color(p87_0, red).
orientation(p87_0, lhs).
rotation(p87_0, 0.34).
piece(87, p87_1).
position(p87_1, 1.85, 8.27).
size(p87_1, 8.159511751489779).
color(p87_1, blue).
orientation(p87_1, upright).
rotation(p87_1, 5.3).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
piece(88, p88_0).
position(p88_0, 8.37, 3.58).
size(p88_0, 8.37).
color(p88_0, red).
orientation(p88_0, rhs).
rotation(p88_0, 2.51).
piece(88, p88_1).
position(p88_1, 6.06, 1.0).
size(p88_1, 8.58).
color(p88_1, green).
orientation(p88_1, strange).
rotation(p88_1, 0.35).
piece(88, p88_2).
position(p88_2, 7.41, 8.92).
size(p88_2, 4.7).
color(p88_2, blue).
orientation(p88_2, upright).
rotation(p88_2, 5.03).
piece(88, p88_3).
position(p88_3, 2.73, 8.43).
size(p88_3, 1.91).
color(p88_3, red).
orientation(p88_3, rhs).
rotation(p88_3, 0.72).
piece(88, p88_4).
position(p88_4, 7.024753906266558, 1.3061120663102253).
size(p88_4, 9.82).
color(p88_4, red).
orientation(p88_4, upright).
rotation(p88_4, 3.36).
piece(89, p89_0).
position(p89_0, 1.56, 9.72).
size(p89_0, 8.782916135821495).
color(p89_0, blue).
orientation(p89_0, rhs).
rotation(p89_0, 2.93).
piece(89, p89_1).
position(p89_1, 2.81, 0.25).
size(p89_1, 7.63).
color(p89_1, green).
orientation(p89_1, lhs).
rotation(p89_1, 6.0).
piece(90, p90_0).
position(p90_0, 4.12, 8.5).
size(p90_0, 8.68).
color(p90_0, blue).
orientation(p90_0, strange).
rotation(p90_0, 2.24).
piece(90, p90_1).
position(p90_1, 1.1369883246340355, 3.11697822973499).
size(p90_1, 4.64).
color(p90_1, red).
orientation(p90_1, strange).
rotation(p90_1, 2.6).
piece(90, p90_2).
position(p90_2, 8.01, 9.84).
size(p90_2, 8.78).
color(p90_2, red).
orientation(p90_2, upright).
rotation(p90_2, 0.58).
piece(90, p90_3).
position(p90_3, 2.9, 6.85).
size(p90_3, 6.6).
color(p90_3, blue).
orientation(p90_3, strange).
rotation(p90_3, 0.97).
piece(91, p91_0).
position(p91_0, 1.0686671946747923, 0.6355836031460088).
size(p91_0, 9.44).
color(p91_0, red).
orientation(p91_0, strange).
rotation(p91_0, 2.23).
piece(91, p91_1).
position(p91_1, 0.95, 0.47).
size(p91_1, 0.38).
color(p91_1, blue).
orientation(p91_1, rhs).
rotation(p91_1, 0.46).
piece(92, p92_0).
position(p92_0, 2.84, 8.13).
size(p92_0, 4.35).
color(p92_0, red).
orientation(p92_0, strange).
rotation(p92_0, 4.69).
piece(92, p92_1).
position(p92_1, 5.39, 1.36).
size(p92_1, 1.96).
color(p92_1, blue).
orientation(p92_1, lhs).
rotation(p92_1, 3.09).
piece(92, p92_2).
position(p92_2, 5.04, 2.3).
size(p92_2, 7.4777397779187105).
color(p92_2, blue).
orientation(p92_2, lhs).
rotation(p92_2, 6.02).
piece(92, p92_3).
position(p92_3, 9.34, 2.99).
size(p92_3, 4.19).
color(p92_3, green).
orientation(p92_3, lhs).
rotation(p92_3, 5.06).
contact(p92_1, p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
contact(p92_2, p92_1).
piece(93, p93_0).
position(p93_0, 1.0641766482209916, 1.969120144541157).
size(p93_0, 6.8).
color(p93_0, blue).
orientation(p93_0, rhs).
rotation(p93_0, 2.7).
piece(94, p94_0).
position(p94_0, 3.33, 1.18).
size(p94_0, 7.817289991683312).
color(p94_0, blue).
orientation(p94_0, lhs).
rotation(p94_0, 0.18).
piece(94, p94_1).
position(p94_1, 9.71, 1.22).
size(p94_1, 0.08).
color(p94_1, green).
orientation(p94_1, strange).
rotation(p94_1, 4.46).
piece(94, p94_2).
position(p94_2, 7.75, 2.5).
size(p94_2, 4.48).
color(p94_2, green).
orientation(p94_2, strange).
rotation(p94_2, 1.39).
piece(95, p95_0).
position(p95_0, 6.73, 3.0).
size(p95_0, 4.64).
color(p95_0, red).
orientation(p95_0, lhs).
rotation(p95_0, 0.71).
piece(95, p95_1).
position(p95_1, 9.0, 6.16).
size(p95_1, 7.27).
color(p95_1, red).
orientation(p95_1, rhs).
rotation(p95_1, 4.2).
piece(95, p95_2).
position(p95_2, 7.32, 1.83).
size(p95_2, 3.08).
color(p95_2, red).
orientation(p95_2, rhs).
rotation(p95_2, 3.55).
piece(95, p95_3).
position(p95_3, 4.97, 5.87).
size(p95_3, 7.64571125712791).
color(p95_3, blue).
orientation(p95_3, upright).
rotation(p95_3, 3.17).
piece(95, p95_4).
position(p95_4, 7.31, 3.52).
size(p95_4, 1.01).
color(p95_4, blue).
orientation(p95_4, lhs).
rotation(p95_4, 3.0).
contact(p95_0, p95_2).
contact(p95_0, p95_4).
contact(p95_0, p95_2).
contact(p95_0, p95_4).
contact(p95_2, p95_0).
contact(p95_2, p95_0).
contact(p95_2, p95_4).
contact(p95_2, p95_4).
contact(p95_4, p95_0).
contact(p95_4, p95_2).
contact(p95_4, p95_0).
contact(p95_4, p95_2).
piece(96, p96_0).
position(p96_0, 7.67, 9.56).
size(p96_0, 7.58).
color(p96_0, green).
orientation(p96_0, rhs).
rotation(p96_0, 1.31).
piece(96, p96_1).
position(p96_1, 3.06, 0.68).
size(p96_1, 7.04).
color(p96_1, blue).
orientation(p96_1, upright).
rotation(p96_1, 0.23).
piece(96, p96_2).
position(p96_2, 6.44, 1.99).
size(p96_2, 9.25).
color(p96_2, green).
orientation(p96_2, upright).
rotation(p96_2, 0.96).
piece(96, p96_3).
position(p96_3, 4.1, 7.55).
size(p96_3, 6.808189516995352).
color(p96_3, blue).
orientation(p96_3, lhs).
rotation(p96_3, 5.89).
piece(97, p97_0).
position(p97_0, 1.2, 4.22).
size(p97_0, 8.72).
color(p97_0, blue).
orientation(p97_0, upright).
rotation(p97_0, 5.08).
piece(97, p97_1).
position(p97_1, 0.22, 2.25).
size(p97_1, 5.55).
color(p97_1, blue).
orientation(p97_1, strange).
rotation(p97_1, 5.73).
piece(97, p97_2).
position(p97_2, 6.37, 1.43).
size(p97_2, 1.96).
color(p97_2, blue).
orientation(p97_2, upright).
rotation(p97_2, 5.9).
piece(97, p97_3).
position(p97_3, 0.77, 0.23).
size(p97_3, 8.509583299342847).
color(p97_3, blue).
orientation(p97_3, strange).
rotation(p97_3, 2.78).
piece(98, p98_0).
position(p98_0, 7.31, 6.52).
size(p98_0, 1.18).
color(p98_0, blue).
orientation(p98_0, strange).
rotation(p98_0, 4.7).
piece(98, p98_1).
position(p98_1, 7.78, 7.0).
size(p98_1, 7.41).
color(p98_1, red).
orientation(p98_1, upright).
rotation(p98_1, 4.21).
piece(98, p98_2).
position(p98_2, 7.50823424156871, 1.2220984990100223).
size(p98_2, 6.48).
color(p98_2, green).
orientation(p98_2, upright).
rotation(p98_2, 3.32).
piece(98, p98_3).
position(p98_3, 5.24, 6.3).
size(p98_3, 8.21).
color(p98_3, red).
orientation(p98_3, lhs).
rotation(p98_3, 5.45).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
piece(99, p99_0).
position(p99_0, 6.83, 2.69).
size(p99_0, 4.11).
color(p99_0, red).
orientation(p99_0, upright).
rotation(p99_0, 1.68).
piece(99, p99_1).
position(p99_1, 2.91, 0.68).
size(p99_1, 9.63).
color(p99_1, blue).
orientation(p99_1, rhs).
rotation(p99_1, 2.05).
piece(99, p99_2).
position(p99_2, 1.722466847400135, 1.847310883187804).
size(p99_2, 4.08).
color(p99_2, blue).
orientation(p99_2, strange).
rotation(p99_2, 3.48).
piece(100, p100_0).
position(p100_0, 7.2654709093447485, 2.5019280972089954).
size(p100_0, 5.88).
color(p100_0, green).
orientation(p100_0, strange).
rotation(p100_0, 5.44).
piece(100, p100_1).
position(p100_1, 5.55, 1.31).
size(p100_1, 0.21).
color(p100_1, red).
orientation(p100_1, strange).
rotation(p100_1, 1.06).
piece(100, p100_2).
position(p100_2, 6.66, 4.01).
size(p100_2, 4.51).
color(p100_2, red).
orientation(p100_2, strange).
rotation(p100_2, 3.71).
piece(101, p101_0).
position(p101_0, 8.17, 1.52).
size(p101_0, 0.76).
color(p101_0, blue).
orientation(p101_0, lhs).
rotation(p101_0, 3.51).
piece(101, p101_1).
position(p101_1, 7.01, 4.72).
size(p101_1, 0.59).
color(p101_1, blue).
orientation(p101_1, strange).
rotation(p101_1, 1.67).
piece(101, p101_2).
position(p101_2, 3.15, 8.96).
size(p101_2, 6.637998926425587).
color(p101_2, blue).
orientation(p101_2, lhs).
rotation(p101_2, 0.09).
piece(102, p102_0).
position(p102_0, 6.16, 0.18).
size(p102_0, 8.52).
color(p102_0, blue).
orientation(p102_0, rhs).
rotation(p102_0, 0.36).
piece(102, p102_1).
position(p102_1, 1.51, 7.94).
size(p102_1, 4.09).
color(p102_1, red).
orientation(p102_1, upright).
rotation(p102_1, 6.05).
piece(102, p102_2).
position(p102_2, 2.84, 7.79).
size(p102_2, 9.92).
color(p102_2, blue).
orientation(p102_2, upright).
rotation(p102_2, 3.06).
piece(102, p102_3).
position(p102_3, 6.030585698706722, 2.437984932972859).
size(p102_3, 4.23).
color(p102_3, red).
orientation(p102_3, strange).
rotation(p102_3, 1.16).
piece(102, p102_4).
position(p102_4, 1.58, 1.86).
size(p102_4, 1.87).
color(p102_4, blue).
orientation(p102_4, upright).
rotation(p102_4, 3.95).
contact(p102_1, p102_2).
contact(p102_1, p102_2).
contact(p102_2, p102_1).
contact(p102_2, p102_1).
piece(103, p103_0).
position(p103_0, 6.41, 8.51).
size(p103_0, 8.39).
color(p103_0, blue).
orientation(p103_0, rhs).
rotation(p103_0, 4.43).
piece(103, p103_1).
position(p103_1, 5.1, 3.22).
size(p103_1, 8.67763132724994).
color(p103_1, blue).
orientation(p103_1, strange).
rotation(p103_1, 2.15).
piece(104, p104_0).
position(p104_0, 9.71, 9.49).
size(p104_0, 0.33).
color(p104_0, red).
orientation(p104_0, strange).
rotation(p104_0, 5.25).
piece(104, p104_1).
position(p104_1, 2.09, 3.2).
size(p104_1, 9.61).
color(p104_1, blue).
orientation(p104_1, lhs).
rotation(p104_1, 4.05).
piece(104, p104_2).
position(p104_2, 7.25, 0.57).
size(p104_2, 1.09).
color(p104_2, blue).
orientation(p104_2, rhs).
rotation(p104_2, 5.67).
piece(104, p104_3).
position(p104_3, 9.03, 5.79).
size(p104_3, 8.048286915501517).
color(p104_3, blue).
orientation(p104_3, lhs).
rotation(p104_3, 1.87).
piece(105, p105_0).
position(p105_0, 8.69, 6.76).
size(p105_0, 4.61).
color(p105_0, green).
orientation(p105_0, rhs).
rotation(p105_0, 2.42).
piece(105, p105_1).
position(p105_1, 9.05, 4.72).
size(p105_1, 5.01).
color(p105_1, green).
orientation(p105_1, rhs).
rotation(p105_1, 5.25).
piece(105, p105_2).
position(p105_2, 8.35, 7.07).
size(p105_2, 0.46).
color(p105_2, blue).
orientation(p105_2, strange).
rotation(p105_2, 3.07).
piece(105, p105_3).
position(p105_3, 0.72, 1.76).
size(p105_3, 9.01).
color(p105_3, red).
orientation(p105_3, strange).
rotation(p105_3, 1.39).
piece(105, p105_4).
position(p105_4, 9.86, 1.15).
size(p105_4, 8.456173402294734).
color(p105_4, blue).
orientation(p105_4, upright).
rotation(p105_4, 1.53).
contact(p105_0, p105_2).
contact(p105_0, p105_2).
contact(p105_2, p105_0).
contact(p105_2, p105_0).
piece(106, p106_0).
position(p106_0, 9.737911791605645, 2.1525534625499128).
size(p106_0, 8.41).
color(p106_0, red).
orientation(p106_0, upright).
rotation(p106_0, 3.46).
piece(106, p106_1).
position(p106_1, 6.8, 0.33).
size(p106_1, 0.97).
color(p106_1, blue).
orientation(p106_1, strange).
rotation(p106_1, 0.26).
piece(106, p106_2).
position(p106_2, 2.89, 3.41).
size(p106_2, 8.96).
color(p106_2, blue).
orientation(p106_2, lhs).
rotation(p106_2, 3.87).
piece(107, p107_0).
position(p107_0, 0.99, 5.06).
size(p107_0, 2.83).
color(p107_0, green).
orientation(p107_0, strange).
rotation(p107_0, 3.91).
piece(107, p107_1).
position(p107_1, 0.31, 7.39).
size(p107_1, 4.91).
color(p107_1, blue).
orientation(p107_1, lhs).
rotation(p107_1, 0.52).
piece(107, p107_2).
position(p107_2, 4.03, 5.41).
size(p107_2, 2.87).
color(p107_2, green).
orientation(p107_2, strange).
rotation(p107_2, 2.12).
piece(107, p107_3).
position(p107_3, 1.34, 8.74).
size(p107_3, 8.27).
color(p107_3, blue).
orientation(p107_3, strange).
rotation(p107_3, 4.13).
piece(107, p107_4).
position(p107_4, 1.2841507151601645, 2.4651257809757).
size(p107_4, 1.02).
color(p107_4, green).
orientation(p107_4, rhs).
rotation(p107_4, 4.26).
contact(p107_0, p107_4).
contact(p107_0, p107_4).
contact(p107_4, p107_0).
contact(p107_4, p107_0).
contact(p107_1, p107_3).
contact(p107_1, p107_3).
contact(p107_3, p107_1).
contact(p107_3, p107_1).
piece(108, p108_0).
position(p108_0, 1.17, 0.57).
size(p108_0, 8.379532412748286).
color(p108_0, blue).
orientation(p108_0, upright).
rotation(p108_0, 2.86).
piece(108, p108_1).
position(p108_1, 2.81, 7.08).
size(p108_1, 7.79).
color(p108_1, red).
orientation(p108_1, rhs).
rotation(p108_1, 5.7).
piece(108, p108_2).
position(p108_2, 3.39, 0.28).
size(p108_2, 5.0).
color(p108_2, green).
orientation(p108_2, strange).
rotation(p108_2, 2.11).
piece(108, p108_3).
position(p108_3, 3.46, 0.91).
size(p108_3, 5.49).
color(p108_3, green).
orientation(p108_3, upright).
rotation(p108_3, 4.93).
piece(108, p108_4).
position(p108_4, 2.22, 7.43).
size(p108_4, 3.7).
color(p108_4, blue).
orientation(p108_4, upright).
rotation(p108_4, 5.41).
contact(p108_1, p108_4).
contact(p108_1, p108_4).
contact(p108_4, p108_1).
contact(p108_4, p108_1).
contact(p108_2, p108_3).
contact(p108_2, p108_3).
contact(p108_3, p108_2).
contact(p108_3, p108_2).
piece(109, p109_0).
position(p109_0, 4.399551893523928, 0.8305141402783718).
size(p109_0, 2.5).
color(p109_0, blue).
orientation(p109_0, rhs).
rotation(p109_0, 2.02).
piece(109, p109_1).
position(p109_1, 8.94, 9.28).
size(p109_1, 1.44).
color(p109_1, red).
orientation(p109_1, upright).
rotation(p109_1, 1.94).
piece(109, p109_2).
position(p109_2, 9.61, 5.88).
size(p109_2, 3.97).
color(p109_2, green).
orientation(p109_2, rhs).
rotation(p109_2, 2.96).
piece(110, p110_0).
position(p110_0, 1.1, 3.39).
size(p110_0, 2.57).
color(p110_0, blue).
orientation(p110_0, lhs).
rotation(p110_0, 2.2).
piece(110, p110_1).
position(p110_1, 3.13, 7.6).
size(p110_1, 7.13).
color(p110_1, red).
orientation(p110_1, lhs).
rotation(p110_1, 0.56).
piece(110, p110_2).
position(p110_2, 5.21, 4.03).
size(p110_2, 7.31).
color(p110_2, green).
orientation(p110_2, rhs).
rotation(p110_2, 3.33).
piece(110, p110_3).
position(p110_3, 8.702775123960038, 1.286087925118043).
size(p110_3, 0.21).
color(p110_3, blue).
orientation(p110_3, rhs).
rotation(p110_3, 2.73).
piece(111, p111_0).
position(p111_0, 2.83, 1.22).
size(p111_0, 6.86).
color(p111_0, red).
orientation(p111_0, lhs).
rotation(p111_0, 5.18).
piece(111, p111_1).
position(p111_1, 4.085675431707656, 0.6113792921143784).
size(p111_1, 4.03).
color(p111_1, blue).
orientation(p111_1, lhs).
rotation(p111_1, 3.21).
piece(112, p112_0).
position(p112_0, 7.34, 7.54).
size(p112_0, 0.9).
color(p112_0, red).
orientation(p112_0, rhs).
rotation(p112_0, 4.72).
piece(112, p112_1).
position(p112_1, 1.49, 2.55).
size(p112_1, 6.717783140589028).
color(p112_1, blue).
orientation(p112_1, lhs).
rotation(p112_1, 5.68).
piece(113, p113_0).
position(p113_0, 4.4, 1.6).
size(p113_0, 9.36).
color(p113_0, green).
orientation(p113_0, rhs).
rotation(p113_0, 3.37).
piece(113, p113_1).
position(p113_1, 2.741032569973382, 3.8119455650985055).
size(p113_1, 1.11).
color(p113_1, red).
orientation(p113_1, rhs).
rotation(p113_1, 1.85).
piece(114, p114_0).
position(p114_0, 2.83, 5.17).
size(p114_0, 9.402750345026467).
color(p114_0, blue).
orientation(p114_0, rhs).
rotation(p114_0, 2.38).
piece(115, p115_0).
position(p115_0, 5.809407741865692, 3.4210129858008984).
size(p115_0, 7.27).
color(p115_0, red).
orientation(p115_0, rhs).
rotation(p115_0, 2.21).
piece(115, p115_1).
position(p115_1, 6.59, 3.34).
size(p115_1, 10.0).
color(p115_1, green).
orientation(p115_1, upright).
rotation(p115_1, 3.07).
piece(115, p115_2).
position(p115_2, 9.68, 1.17).
size(p115_2, 2.04).
color(p115_2, green).
orientation(p115_2, lhs).
rotation(p115_2, 1.38).
piece(115, p115_3).
position(p115_3, 5.58, 6.52).
size(p115_3, 5.85).
color(p115_3, green).
orientation(p115_3, rhs).
rotation(p115_3, 4.83).
contact(p115_0, p115_2).
contact(p115_0, p115_2).
contact(p115_2, p115_0).
contact(p115_2, p115_0).
piece(116, p116_0).
position(p116_0, 1.6262972815630778, 4.3649325388260865).
size(p116_0, 2.59).
color(p116_0, red).
orientation(p116_0, lhs).
rotation(p116_0, 5.48).
piece(116, p116_1).
position(p116_1, 2.88, 8.96).
size(p116_1, 3.8).
color(p116_1, green).
orientation(p116_1, strange).
rotation(p116_1, 5.23).
piece(116, p116_2).
position(p116_2, 0.53, 6.93).
size(p116_2, 5.4).
color(p116_2, red).
orientation(p116_2, upright).
rotation(p116_2, 4.3).
piece(116, p116_3).
position(p116_3, 3.17, 2.33).
size(p116_3, 1.51).
color(p116_3, blue).
orientation(p116_3, upright).
rotation(p116_3, 3.38).
piece(117, p117_0).
position(p117_0, 1.35, 5.64).
size(p117_0, 7.897771508617718).
color(p117_0, blue).
orientation(p117_0, strange).
rotation(p117_0, 2.99).
piece(117, p117_1).
position(p117_1, 8.83, 5.62).
size(p117_1, 1.37).
color(p117_1, blue).
orientation(p117_1, lhs).
rotation(p117_1, 1.95).
piece(118, p118_0).
position(p118_0, 4.1, 8.85).
size(p118_0, 8.32).
color(p118_0, red).
orientation(p118_0, strange).
rotation(p118_0, 2.9).
piece(118, p118_1).
position(p118_1, 7.19, 5.56).
size(p118_1, 7.260074583704545).
color(p118_1, blue).
orientation(p118_1, lhs).
rotation(p118_1, 5.21).
piece(119, p119_0).
position(p119_0, 8.29, 5.9).
size(p119_0, 7.79).
color(p119_0, green).
orientation(p119_0, rhs).
rotation(p119_0, 5.25).
piece(119, p119_1).
position(p119_1, 1.8171514870859131, 0.9597099690957489).
size(p119_1, 7.75).
color(p119_1, blue).
orientation(p119_1, rhs).
rotation(p119_1, 6.19).
piece(120, p120_0).
position(p120_0, 7.95, 9.22).
size(p120_0, 9.343267928809091).
color(p120_0, blue).
orientation(p120_0, rhs).
rotation(p120_0, 0.26).
piece(120, p120_1).
position(p120_1, 8.79, 0.96).
size(p120_1, 8.48).
color(p120_1, blue).
orientation(p120_1, strange).
rotation(p120_1, 4.22).
piece(120, p120_2).
position(p120_2, 0.13, 6.99).
size(p120_2, 1.58).
color(p120_2, green).
orientation(p120_2, upright).
rotation(p120_2, 5.66).
piece(120, p120_3).
position(p120_3, 6.19, 6.42).
size(p120_3, 3.45).
color(p120_3, red).
orientation(p120_3, rhs).
rotation(p120_3, 5.93).
piece(120, p120_4).
position(p120_4, 6.99, 9.03).
size(p120_4, 2.07).
color(p120_4, red).
orientation(p120_4, lhs).
rotation(p120_4, 0.91).
contact(p120_0, p120_4).
contact(p120_0, p120_4).
contact(p120_4, p120_0).
contact(p120_4, p120_0).
piece(121, p121_0).
position(p121_0, 8.02, 9.3).
size(p121_0, 6.11).
color(p121_0, green).
orientation(p121_0, upright).
rotation(p121_0, 4.83).
piece(121, p121_1).
position(p121_1, 1.36, 6.19).
size(p121_1, 7.15).
color(p121_1, green).
orientation(p121_1, upright).
rotation(p121_1, 2.56).
piece(121, p121_2).
position(p121_2, 8.96, 8.85).
size(p121_2, 3.85).
color(p121_2, green).
orientation(p121_2, rhs).
rotation(p121_2, 0.08).
piece(121, p121_3).
position(p121_3, 4.16, 5.98).
size(p121_3, 9.19895696038705).
color(p121_3, blue).
orientation(p121_3, upright).
rotation(p121_3, 5.73).
piece(121, p121_4).
position(p121_4, 7.73, 4.84).
size(p121_4, 2.09).
color(p121_4, blue).
orientation(p121_4, strange).
rotation(p121_4, 3.23).
contact(p121_0, p121_2).
contact(p121_0, p121_2).
contact(p121_2, p121_0).
contact(p121_2, p121_0).
piece(122, p122_0).
position(p122_0, 3.6620527344307994, 1.1708382217368931).
size(p122_0, 6.39).
color(p122_0, red).
orientation(p122_0, upright).
rotation(p122_0, 2.86).
piece(123, p123_0).
position(p123_0, 4.96, 1.13).
size(p123_0, 3.92).
color(p123_0, red).
orientation(p123_0, upright).
rotation(p123_0, 4.39).
piece(123, p123_1).
position(p123_1, 5.13, 4.76).
size(p123_1, 9.65).
color(p123_1, green).
orientation(p123_1, strange).
rotation(p123_1, 2.5).
piece(123, p123_2).
position(p123_2, 2.332418644042367, 1.5043548034527896).
size(p123_2, 8.15).
color(p123_2, red).
orientation(p123_2, rhs).
rotation(p123_2, 0.18).
piece(123, p123_3).
position(p123_3, 1.37, 3.16).
size(p123_3, 0.98).
color(p123_3, green).
orientation(p123_3, upright).
rotation(p123_3, 0.13).
contact(p123_0, p123_2).
contact(p123_0, p123_2).
contact(p123_2, p123_0).
contact(p123_2, p123_0).
piece(124, p124_0).
position(p124_0, 9.39, 4.84).
size(p124_0, 8.442570996571558).
color(p124_0, blue).
orientation(p124_0, rhs).
rotation(p124_0, 5.04).
piece(124, p124_1).
position(p124_1, 1.95, 1.93).
size(p124_1, 6.75).
color(p124_1, red).
orientation(p124_1, strange).
rotation(p124_1, 4.56).
piece(125, p125_0).
position(p125_0, 7.41, 8.23).
size(p125_0, 2.37).
color(p125_0, green).
orientation(p125_0, strange).
rotation(p125_0, 0.72).
piece(125, p125_1).
position(p125_1, 1.82, 9.66).
size(p125_1, 8.621331694659224).
color(p125_1, blue).
orientation(p125_1, upright).
rotation(p125_1, 5.11).
piece(126, p126_0).
position(p126_0, 2.67, 4.67).
size(p126_0, 8.533232977716972).
color(p126_0, blue).
orientation(p126_0, upright).
rotation(p126_0, 5.94).
piece(126, p126_1).
position(p126_1, 3.5, 1.27).
size(p126_1, 9.15).
color(p126_1, red).
orientation(p126_1, strange).
rotation(p126_1, 5.38).
piece(126, p126_2).
position(p126_2, 3.72, 7.9).
size(p126_2, 7.24).
color(p126_2, red).
orientation(p126_2, strange).
rotation(p126_2, 1.9).
piece(126, p126_3).
position(p126_3, 4.42, 5.33).
size(p126_3, 2.78).
color(p126_3, blue).
orientation(p126_3, upright).
rotation(p126_3, 3.89).
piece(127, p127_0).
position(p127_0, 0.75, 8.62).
size(p127_0, 8.97).
color(p127_0, green).
orientation(p127_0, strange).
rotation(p127_0, 6.18).
piece(127, p127_1).
position(p127_1, 0.35, 9.14).
size(p127_1, 6.646931971699645).
color(p127_1, blue).
orientation(p127_1, rhs).
rotation(p127_1, 5.43).
piece(127, p127_2).
position(p127_2, 7.63, 1.13).
size(p127_2, 5.42).
color(p127_2, red).
orientation(p127_2, strange).
rotation(p127_2, 5.24).
piece(127, p127_3).
position(p127_3, 9.91, 0.42).
size(p127_3, 1.48).
color(p127_3, red).
orientation(p127_3, upright).
rotation(p127_3, 4.68).
piece(127, p127_4).
position(p127_4, 5.21, 3.72).
size(p127_4, 8.41).
color(p127_4, red).
orientation(p127_4, strange).
rotation(p127_4, 5.73).
contact(p127_0, p127_1).
contact(p127_0, p127_1).
contact(p127_1, p127_0).
contact(p127_1, p127_0).
piece(128, p128_0).
position(p128_0, 7.19, 7.07).
size(p128_0, 9.46).
color(p128_0, green).
orientation(p128_0, strange).
rotation(p128_0, 5.11).
piece(128, p128_1).
position(p128_1, 8.77, 5.7).
size(p128_1, 8.295009100561952).
color(p128_1, blue).
orientation(p128_1, strange).
rotation(p128_1, 1.84).
piece(128, p128_2).
position(p128_2, 6.78, 3.85).
size(p128_2, 9.21).
color(p128_2, green).
orientation(p128_2, upright).
rotation(p128_2, 1.41).
piece(129, p129_0).
position(p129_0, 3.25, 1.85).
size(p129_0, 8.263294476938196).
color(p129_0, blue).
orientation(p129_0, lhs).
rotation(p129_0, 5.1).
piece(129, p129_1).
position(p129_1, 8.34, 5.12).
size(p129_1, 2.28).
color(p129_1, green).
orientation(p129_1, rhs).
rotation(p129_1, 4.31).
piece(129, p129_2).
position(p129_2, 9.16, 7.49).
size(p129_2, 2.7).
color(p129_2, green).
orientation(p129_2, lhs).
rotation(p129_2, 6.13).
piece(129, p129_3).
position(p129_3, 4.65, 4.77).
size(p129_3, 3.91).
color(p129_3, green).
orientation(p129_3, rhs).
rotation(p129_3, 2.72).
piece(129, p129_4).
position(p129_4, 1.43, 9.14).
size(p129_4, 6.72).
color(p129_4, blue).
orientation(p129_4, rhs).
rotation(p129_4, 1.0).
piece(130, p130_0).
position(p130_0, 3.79, 3.44).
size(p130_0, 9.165600508368096).
color(p130_0, blue).
orientation(p130_0, upright).
rotation(p130_0, 5.03).
piece(130, p130_1).
position(p130_1, 7.58, 5.4).
size(p130_1, 3.58).
color(p130_1, green).
orientation(p130_1, strange).
rotation(p130_1, 4.69).
piece(131, p131_0).
position(p131_0, 4.25, 4.73).
size(p131_0, 7.04).
color(p131_0, blue).
orientation(p131_0, rhs).
rotation(p131_0, 5.29).
piece(131, p131_1).
position(p131_1, 2.09, 0.87).
size(p131_1, 7.703778785331667).
color(p131_1, blue).
orientation(p131_1, rhs).
rotation(p131_1, 1.52).
piece(131, p131_2).
position(p131_2, 3.2, 4.78).
size(p131_2, 1.12).
color(p131_2, green).
orientation(p131_2, strange).
rotation(p131_2, 3.8).
contact(p131_0, p131_2).
contact(p131_0, p131_2).
contact(p131_2, p131_0).
contact(p131_2, p131_0).
piece(132, p132_0).
position(p132_0, 0.44, 2.89).
size(p132_0, 5.63).
color(p132_0, blue).
orientation(p132_0, upright).
rotation(p132_0, 1.01).
piece(132, p132_1).
position(p132_1, 6.84, 3.92).
size(p132_1, 5.01).
color(p132_1, blue).
orientation(p132_1, upright).
rotation(p132_1, 5.09).
piece(132, p132_2).
position(p132_2, 2.63, 7.2).
size(p132_2, 2.8).
color(p132_2, green).
orientation(p132_2, rhs).
rotation(p132_2, 4.4).
piece(132, p132_3).
position(p132_3, 8.447760215686746, 2.441318080910557).
size(p132_3, 8.46).
color(p132_3, red).
orientation(p132_3, upright).
rotation(p132_3, 6.05).
piece(133, p133_0).
position(p133_0, 3.34, 5.17).
size(p133_0, 6.14).
color(p133_0, red).
orientation(p133_0, strange).
rotation(p133_0, 3.51).
piece(133, p133_1).
position(p133_1, 7.47, 2.9).
size(p133_1, 8.28).
color(p133_1, red).
orientation(p133_1, lhs).
rotation(p133_1, 3.27).
piece(133, p133_2).
position(p133_2, 1.2, 7.16).
size(p133_2, 7.2384667967807035).
color(p133_2, blue).
orientation(p133_2, strange).
rotation(p133_2, 5.06).
piece(133, p133_3).
position(p133_3, 2.34, 7.26).
size(p133_3, 9.17).
color(p133_3, green).
orientation(p133_3, strange).
rotation(p133_3, 5.18).
piece(133, p133_4).
position(p133_4, 1.45, 8.23).
size(p133_4, 4.66).
color(p133_4, red).
orientation(p133_4, lhs).
rotation(p133_4, 5.17).
contact(p133_2, p133_3).
contact(p133_2, p133_4).
contact(p133_2, p133_3).
contact(p133_2, p133_4).
contact(p133_3, p133_2).
contact(p133_3, p133_2).
contact(p133_3, p133_4).
contact(p133_3, p133_4).
contact(p133_4, p133_2).
contact(p133_4, p133_3).
contact(p133_4, p133_2).
contact(p133_4, p133_3).
piece(134, p134_0).
position(p134_0, 5.5, 5.75).
size(p134_0, 8.710516190161973).
color(p134_0, blue).
orientation(p134_0, strange).
rotation(p134_0, 5.09).
piece(134, p134_1).
position(p134_1, 9.37, 0.48).
size(p134_1, 0.33).
color(p134_1, red).
orientation(p134_1, rhs).
rotation(p134_1, 0.87).
piece(135, p135_0).
position(p135_0, 7.09, 9.32).
size(p135_0, 6.36).
color(p135_0, green).
orientation(p135_0, rhs).
rotation(p135_0, 6.15).
piece(135, p135_1).
position(p135_1, 7.785946728778731, 1.688807922964909).
size(p135_1, 1.38).
color(p135_1, green).
orientation(p135_1, rhs).
rotation(p135_1, 5.06).
piece(135, p135_2).
position(p135_2, 7.37, 7.86).
size(p135_2, 1.59).
color(p135_2, green).
orientation(p135_2, upright).
rotation(p135_2, 3.42).
contact(p135_0, p135_2).
contact(p135_0, p135_2).
contact(p135_2, p135_0).
contact(p135_2, p135_1).
contact(p135_2, p135_0).
contact(p135_2, p135_1).
contact(p135_1, p135_2).
contact(p135_1, p135_2).
piece(136, p136_0).
position(p136_0, 2.54, 6.84).
size(p136_0, 7.25).
color(p136_0, green).
orientation(p136_0, rhs).
rotation(p136_0, 5.2).
piece(136, p136_1).
position(p136_1, 2.68, 1.77).
size(p136_1, 0.2).
color(p136_1, green).
orientation(p136_1, rhs).
rotation(p136_1, 4.84).
piece(136, p136_2).
position(p136_2, 0.62, 9.84).
size(p136_2, 5.42).
color(p136_2, green).
orientation(p136_2, rhs).
rotation(p136_2, 1.0).
piece(136, p136_3).
position(p136_3, 9.56, 5.88).
size(p136_3, 5.08).
color(p136_3, green).
orientation(p136_3, upright).
rotation(p136_3, 3.27).
piece(136, p136_4).
position(p136_4, 2.9357726810800466, 1.1458585469100022).
size(p136_4, 1.58).
color(p136_4, red).
orientation(p136_4, upright).
rotation(p136_4, 1.13).
piece(137, p137_0).
position(p137_0, 4.18, 4.94).
size(p137_0, 5.63).
color(p137_0, green).
orientation(p137_0, lhs).
rotation(p137_0, 5.29).
piece(137, p137_1).
position(p137_1, 1.72, 7.82).
size(p137_1, 2.25).
color(p137_1, red).
orientation(p137_1, strange).
rotation(p137_1, 5.36).
piece(137, p137_2).
position(p137_2, 4.0, 0.46).
size(p137_2, 9.304293011697068).
color(p137_2, blue).
orientation(p137_2, lhs).
rotation(p137_2, 4.57).
piece(137, p137_3).
position(p137_3, 6.97, 2.55).
size(p137_3, 3.35).
color(p137_3, blue).
orientation(p137_3, upright).
rotation(p137_3, 6.22).
piece(137, p137_4).
position(p137_4, 7.4, 5.49).
size(p137_4, 5.67).
color(p137_4, red).
orientation(p137_4, lhs).
rotation(p137_4, 5.32).
piece(138, p138_0).
position(p138_0, 8.7, 1.98).
size(p138_0, 2.92).
color(p138_0, red).
orientation(p138_0, strange).
rotation(p138_0, 1.47).
piece(138, p138_1).
position(p138_1, 9.32, 4.93).
size(p138_1, 9.380371680751463).
color(p138_1, blue).
orientation(p138_1, lhs).
rotation(p138_1, 4.48).
piece(139, p139_0).
position(p139_0, 8.09, 5.97).
size(p139_0, 0.29).
color(p139_0, red).
orientation(p139_0, strange).
rotation(p139_0, 2.71).
piece(139, p139_1).
position(p139_1, 3.03, 1.84).
size(p139_1, 7.8196079153473965).
color(p139_1, blue).
orientation(p139_1, rhs).
rotation(p139_1, 2.13).
piece(139, p139_2).
position(p139_2, 0.3, 7.29).
size(p139_2, 6.32).
color(p139_2, red).
orientation(p139_2, rhs).
rotation(p139_2, 5.82).
piece(140, p140_0).
position(p140_0, 3.32, 3.11).
size(p140_0, 1.12).
color(p140_0, red).
orientation(p140_0, upright).
rotation(p140_0, 0.85).
piece(140, p140_1).
position(p140_1, 7.48, 5.36).
size(p140_1, 6.626250312832056).
color(p140_1, blue).
orientation(p140_1, upright).
rotation(p140_1, 0.9).
piece(140, p140_2).
position(p140_2, 9.16, 4.01).
size(p140_2, 0.05).
color(p140_2, red).
orientation(p140_2, lhs).
rotation(p140_2, 0.06).
piece(140, p140_3).
position(p140_3, 2.38, 8.41).
size(p140_3, 7.19).
color(p140_3, green).
orientation(p140_3, rhs).
rotation(p140_3, 0.5).
piece(141, p141_0).
position(p141_0, 9.73, 8.61).
size(p141_0, 7.01).
color(p141_0, red).
orientation(p141_0, lhs).
rotation(p141_0, 1.38).
piece(141, p141_1).
position(p141_1, 9.59, 4.41).
size(p141_1, 6.36).
color(p141_1, green).
orientation(p141_1, rhs).
rotation(p141_1, 5.69).
piece(141, p141_2).
position(p141_2, 3.9, 3.97).
size(p141_2, 4.54).
color(p141_2, red).
orientation(p141_2, lhs).
rotation(p141_2, 3.92).
piece(141, p141_3).
position(p141_3, 2.82, 2.02).
size(p141_3, 6.811744890459515).
color(p141_3, blue).
orientation(p141_3, rhs).
rotation(p141_3, 0.23).
piece(142, p142_0).
position(p142_0, 8.85, 2.64).
size(p142_0, 4.72).
color(p142_0, green).
orientation(p142_0, strange).
rotation(p142_0, 3.38).
piece(142, p142_1).
position(p142_1, 5.53, 3.91).
size(p142_1, 8.414033140371572).
color(p142_1, blue).
orientation(p142_1, upright).
rotation(p142_1, 2.91).
piece(142, p142_2).
position(p142_2, 9.41, 4.58).
size(p142_2, 4.2).
color(p142_2, blue).
orientation(p142_2, lhs).
rotation(p142_2, 2.78).
piece(142, p142_3).
position(p142_3, 0.85, 1.11).
size(p142_3, 6.35).
color(p142_3, red).
orientation(p142_3, lhs).
rotation(p142_3, 0.5).
piece(143, p143_0).
position(p143_0, 3.49, 6.52).
size(p143_0, 8.56).
color(p143_0, blue).
orientation(p143_0, strange).
rotation(p143_0, 2.1).
piece(143, p143_1).
position(p143_1, 3.26, 1.61).
size(p143_1, 4.0).
color(p143_1, red).
orientation(p143_1, rhs).
rotation(p143_1, 1.95).
piece(143, p143_2).
position(p143_2, 3.3682118144349626, 3.3090410523059197).
size(p143_2, 1.28).
color(p143_2, green).
orientation(p143_2, strange).
rotation(p143_2, 2.97).
piece(143, p143_3).
position(p143_3, 0.81, 9.65).
size(p143_3, 2.39).
color(p143_3, green).
orientation(p143_3, upright).
rotation(p143_3, 0.61).
piece(143, p143_4).
position(p143_4, 0.26, 5.99).
size(p143_4, 4.57).
color(p143_4, red).
orientation(p143_4, lhs).
rotation(p143_4, 2.6).
piece(144, p144_0).
position(p144_0, 9.69, 2.82).
size(p144_0, 8.828984603777593).
color(p144_0, blue).
orientation(p144_0, strange).
rotation(p144_0, 0.93).
piece(144, p144_1).
position(p144_1, 2.07, 9.94).
size(p144_1, 3.26).
color(p144_1, blue).
orientation(p144_1, upright).
rotation(p144_1, 4.9).
piece(144, p144_2).
position(p144_2, 9.53, 6.17).
size(p144_2, 7.91).
color(p144_2, blue).
orientation(p144_2, upright).
rotation(p144_2, 1.29).
piece(144, p144_3).
position(p144_3, 1.28, 6.75).
size(p144_3, 6.41).
color(p144_3, red).
orientation(p144_3, upright).
rotation(p144_3, 2.89).
piece(145, p145_0).
position(p145_0, 3.93, 1.51).
size(p145_0, 5.06).
color(p145_0, green).
orientation(p145_0, rhs).
rotation(p145_0, 0.75).
piece(145, p145_1).
position(p145_1, 9.44, 9.97).
size(p145_1, 9.3816737527215).
color(p145_1, blue).
orientation(p145_1, strange).
rotation(p145_1, 5.09).
piece(145, p145_2).
position(p145_2, 2.11, 5.3).
size(p145_2, 6.36).
color(p145_2, green).
orientation(p145_2, lhs).
rotation(p145_2, 6.21).
piece(145, p145_3).
position(p145_3, 6.42, 8.55).
size(p145_3, 7.46).
color(p145_3, blue).
orientation(p145_3, lhs).
rotation(p145_3, 1.81).
piece(146, p146_0).
position(p146_0, 4.77, 7.12).
size(p146_0, 9.77).
color(p146_0, red).
orientation(p146_0, rhs).
rotation(p146_0, 6.19).
piece(146, p146_1).
position(p146_1, 0.3753842515414897, 2.580807023156674).
size(p146_1, 4.61).
color(p146_1, blue).
orientation(p146_1, upright).
rotation(p146_1, 5.34).
piece(146, p146_2).
position(p146_2, 4.76, 5.15).
size(p146_2, 1.48).
color(p146_2, green).
orientation(p146_2, upright).
rotation(p146_2, 1.99).
piece(147, p147_0).
position(p147_0, 5.871548587533003, 3.748378631044303).
size(p147_0, 4.43).
color(p147_0, red).
orientation(p147_0, upright).
rotation(p147_0, 2.63).
piece(148, p148_0).
position(p148_0, 3.12, 9.98).
size(p148_0, 9.42).
color(p148_0, blue).
orientation(p148_0, rhs).
rotation(p148_0, 1.37).
piece(148, p148_1).
position(p148_1, 8.77, 2.73).
size(p148_1, 0.11).
color(p148_1, green).
orientation(p148_1, lhs).
rotation(p148_1, 3.34).
piece(148, p148_2).
position(p148_2, 4.26, 4.18).
size(p148_2, 8.92).
color(p148_2, green).
orientation(p148_2, lhs).
rotation(p148_2, 2.97).
piece(148, p148_3).
position(p148_3, 2.89, 1.36).
size(p148_3, 7.883115745143901).
color(p148_3, blue).
orientation(p148_3, strange).
rotation(p148_3, 0.58).
piece(149, p149_0).
position(p149_0, 1.14, 8.32).
size(p149_0, 9.319303973514803).
color(p149_0, blue).
orientation(p149_0, upright).
rotation(p149_0, 1.27).
piece(150, p150_0).
position(p150_0, 5.61, 7.16).
size(p150_0, 3.32).
color(p150_0, green).
orientation(p150_0, lhs).
rotation(p150_0, 4.59).
piece(150, p150_1).
position(p150_1, 6.23, 2.38).
size(p150_1, 9.22840320781443).
color(p150_1, blue).
orientation(p150_1, lhs).
rotation(p150_1, 3.07).
piece(150, p150_2).
position(p150_2, 4.58, 8.36).
size(p150_2, 2.24).
color(p150_2, red).
orientation(p150_2, upright).
rotation(p150_2, 2.72).
contact(p150_0, p150_2).
contact(p150_0, p150_2).
contact(p150_2, p150_0).
contact(p150_2, p150_0).
piece(151, p151_0).
position(p151_0, 1.8, 4.05).
size(p151_0, 5.62).
color(p151_0, green).
orientation(p151_0, upright).
rotation(p151_0, 4.06).
piece(151, p151_1).
position(p151_1, 4.42, 0.05).
size(p151_1, 7.0112687207290865).
color(p151_1, blue).
orientation(p151_1, strange).
rotation(p151_1, 4.24).
piece(151, p151_2).
position(p151_2, 3.56, 5.73).
size(p151_2, 6.63).
color(p151_2, blue).
orientation(p151_2, lhs).
rotation(p151_2, 0.8).
piece(151, p151_3).
position(p151_3, 4.53, 9.28).
size(p151_3, 9.46).
color(p151_3, green).
orientation(p151_3, strange).
rotation(p151_3, 4.51).
piece(152, p152_0).
position(p152_0, 0.45, 6.8).
size(p152_0, 5.92).
color(p152_0, green).
orientation(p152_0, strange).
rotation(p152_0, 2.51).
piece(152, p152_1).
position(p152_1, 3.77, 1.87).
size(p152_1, 7.09).
color(p152_1, blue).
orientation(p152_1, strange).
rotation(p152_1, 1.8).
piece(152, p152_2).
position(p152_2, 5.331117913221262, 0.7518297228507571).
size(p152_2, 4.47).
color(p152_2, red).
orientation(p152_2, rhs).
rotation(p152_2, 3.89).
piece(152, p152_3).
position(p152_3, 9.26, 3.24).
size(p152_3, 8.89).
color(p152_3, blue).
orientation(p152_3, strange).
rotation(p152_3, 5.36).
piece(152, p152_4).
position(p152_4, 0.38, 7.92).
size(p152_4, 2.83).
color(p152_4, red).
orientation(p152_4, lhs).
rotation(p152_4, 1.37).
contact(p152_0, p152_4).
contact(p152_0, p152_4).
contact(p152_4, p152_0).
contact(p152_4, p152_0).
piece(153, p153_0).
position(p153_0, 0.36, 5.02).
size(p153_0, 6.76).
color(p153_0, blue).
orientation(p153_0, upright).
rotation(p153_0, 4.21).
piece(153, p153_1).
position(p153_1, 1.67, 7.52).
size(p153_1, 4.91).
color(p153_1, blue).
orientation(p153_1, rhs).
rotation(p153_1, 6.06).
piece(153, p153_2).
position(p153_2, 3.313782758210553, 0.5710752504125445).
size(p153_2, 0.7).
color(p153_2, green).
orientation(p153_2, rhs).
rotation(p153_2, 6.1).
piece(154, p154_0).
position(p154_0, 7.575033224724668, 3.8432432194987847).
size(p154_0, 0.29).
color(p154_0, green).
orientation(p154_0, upright).
rotation(p154_0, 5.29).
piece(155, p155_0).
position(p155_0, 3.16, 4.44).
size(p155_0, 9.215374201908254).
color(p155_0, blue).
orientation(p155_0, lhs).
rotation(p155_0, 3.06).
piece(156, p156_0).
position(p156_0, 7.55, 1.67).
size(p156_0, 4.63).
color(p156_0, green).
orientation(p156_0, upright).
rotation(p156_0, 3.31).
piece(156, p156_1).
position(p156_1, 0.84, 3.56).
size(p156_1, 6.34).
color(p156_1, red).
orientation(p156_1, strange).
rotation(p156_1, 5.84).
piece(156, p156_2).
position(p156_2, 8.51, 2.71).
size(p156_2, 9.079168682068044).
color(p156_2, blue).
orientation(p156_2, lhs).
rotation(p156_2, 1.51).
contact(p156_0, p156_2).
contact(p156_0, p156_2).
contact(p156_2, p156_0).
contact(p156_2, p156_0).
piece(157, p157_0).
position(p157_0, 6.901337325848946, 3.1756139127427194).
size(p157_0, 5.4).
color(p157_0, blue).
orientation(p157_0, rhs).
rotation(p157_0, 0.23).
piece(157, p157_1).
position(p157_1, 9.66, 8.45).
size(p157_1, 0.62).
color(p157_1, green).
orientation(p157_1, upright).
rotation(p157_1, 4.6).
piece(157, p157_2).
position(p157_2, 1.43, 2.48).
size(p157_2, 3.98).
color(p157_2, red).
orientation(p157_2, rhs).
rotation(p157_2, 1.85).
piece(158, p158_0).
position(p158_0, 3.94, 5.03).
size(p158_0, 4.75).
color(p158_0, blue).
orientation(p158_0, upright).
rotation(p158_0, 1.45).
piece(158, p158_1).
position(p158_1, 1.49, 5.79).
size(p158_1, 7.887098649052).
color(p158_1, blue).
orientation(p158_1, rhs).
rotation(p158_1, 3.95).
piece(159, p159_0).
position(p159_0, 8.8091781459573, 0.7875362970495501).
size(p159_0, 4.71).
color(p159_0, green).
orientation(p159_0, lhs).
rotation(p159_0, 3.68).
piece(160, p160_0).
position(p160_0, 9.16, 8.12).
size(p160_0, 8.718682354761285).
color(p160_0, blue).
orientation(p160_0, upright).
rotation(p160_0, 0.35).
piece(161, p161_0).
position(p161_0, 1.75, 8.39).
size(p161_0, 4.24).
color(p161_0, blue).
orientation(p161_0, lhs).
rotation(p161_0, 5.56).
piece(161, p161_1).
position(p161_1, 0.18, 7.3).
size(p161_1, 3.7).
color(p161_1, green).
orientation(p161_1, lhs).
rotation(p161_1, 5.62).
piece(161, p161_2).
position(p161_2, 9.17, 8.9).
size(p161_2, 7.633711112737006).
color(p161_2, blue).
orientation(p161_2, upright).
rotation(p161_2, 5.27).
piece(162, p162_0).
position(p162_0, 6.423339751643312, 0.8174744914590346).
size(p162_0, 0.9).
color(p162_0, blue).
orientation(p162_0, upright).
rotation(p162_0, 0.21).
piece(162, p162_1).
position(p162_1, 8.25, 5.92).
size(p162_1, 6.06).
color(p162_1, green).
orientation(p162_1, upright).
rotation(p162_1, 0.78).
contact(p162_0, p162_1).
contact(p162_0, p162_1).
contact(p162_1, p162_0).
contact(p162_1, p162_0).
piece(163, p163_0).
position(p163_0, 7.860565684698145, 0.1862533708719742).
size(p163_0, 9.46).
color(p163_0, red).
orientation(p163_0, rhs).
rotation(p163_0, 2.25).
piece(163, p163_1).
position(p163_1, 2.43, 7.34).
size(p163_1, 6.65).
color(p163_1, green).
orientation(p163_1, upright).
rotation(p163_1, 3.63).
piece(163, p163_2).
position(p163_2, 9.01, 8.54).
size(p163_2, 9.82).
color(p163_2, blue).
orientation(p163_2, rhs).
rotation(p163_2, 0.48).
piece(163, p163_3).
position(p163_3, 7.42, 0.81).
size(p163_3, 1.34).
color(p163_3, red).
orientation(p163_3, lhs).
rotation(p163_3, 4.05).
piece(164, p164_0).
position(p164_0, 1.0, 1.95).
size(p164_0, 1.4).
color(p164_0, red).
orientation(p164_0, rhs).
rotation(p164_0, 2.89).
piece(164, p164_1).
position(p164_1, 0.91, 1.48).
size(p164_1, 6.7997393193444395).
color(p164_1, blue).
orientation(p164_1, rhs).
rotation(p164_1, 4.74).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
piece(165, p165_0).
position(p165_0, 4.63, 8.53).
size(p165_0, 5.7).
color(p165_0, green).
orientation(p165_0, lhs).
rotation(p165_0, 6.26).
piece(165, p165_1).
position(p165_1, 8.23, 4.39).
size(p165_1, 9.17).
color(p165_1, green).
orientation(p165_1, lhs).
rotation(p165_1, 5.06).
piece(165, p165_2).
position(p165_2, 9.458686231326002, 0.7680501080554275).
size(p165_2, 0.49).
color(p165_2, red).
orientation(p165_2, strange).
rotation(p165_2, 2.31).
contact(p165_0, p165_2).
contact(p165_0, p165_2).
contact(p165_2, p165_0).
contact(p165_2, p165_0).
piece(166, p166_0).
position(p166_0, 0.64, 0.37).
size(p166_0, 4.24).
color(p166_0, blue).
orientation(p166_0, upright).
rotation(p166_0, 4.09).
piece(166, p166_1).
position(p166_1, 5.820692486350354, 3.8162217245457564).
size(p166_1, 1.02).
color(p166_1, green).
orientation(p166_1, lhs).
rotation(p166_1, 3.69).
piece(167, p167_0).
position(p167_0, 9.411406258078358, 0.5727471599651496).
size(p167_0, 5.38).
color(p167_0, green).
orientation(p167_0, rhs).
rotation(p167_0, 1.06).
piece(167, p167_1).
position(p167_1, 8.24, 4.98).
size(p167_1, 2.09).
color(p167_1, red).
orientation(p167_1, upright).
rotation(p167_1, 2.78).
piece(167, p167_2).
position(p167_2, 0.15, 2.04).
size(p167_2, 5.85).
color(p167_2, green).
orientation(p167_2, rhs).
rotation(p167_2, 1.59).
piece(168, p168_0).
position(p168_0, 4.2901568342711, 0.6603463771532695).
size(p168_0, 2.34).
color(p168_0, red).
orientation(p168_0, upright).
rotation(p168_0, 0.43).
piece(168, p168_1).
position(p168_1, 7.09, 0.49).
size(p168_1, 6.91).
color(p168_1, blue).
orientation(p168_1, lhs).
rotation(p168_1, 3.0).
piece(168, p168_2).
position(p168_2, 0.91, 4.5).
size(p168_2, 0.11).
color(p168_2, green).
orientation(p168_2, strange).
rotation(p168_2, 3.2).
piece(169, p169_0).
position(p169_0, 5.667548809085754, 2.3113359306829757).
size(p169_0, 4.96).
color(p169_0, red).
orientation(p169_0, strange).
rotation(p169_0, 0.54).
piece(170, p170_0).
position(p170_0, 1.49, 4.04).
size(p170_0, 8.24).
color(p170_0, green).
orientation(p170_0, upright).
rotation(p170_0, 3.02).
piece(170, p170_1).
position(p170_1, 7.41, 4.31).
size(p170_1, 2.06).
color(p170_1, green).
orientation(p170_1, rhs).
rotation(p170_1, 5.2).
piece(170, p170_2).
position(p170_2, 3.643391626490799, 0.45543264803584116).
size(p170_2, 6.42).
color(p170_2, red).
orientation(p170_2, rhs).
rotation(p170_2, 3.57).
piece(171, p171_0).
position(p171_0, 8.91, 5.49).
size(p171_0, 8.53).
color(p171_0, red).
orientation(p171_0, upright).
rotation(p171_0, 2.79).
piece(171, p171_1).
position(p171_1, 7.116258338628407, 1.8533925818795245).
size(p171_1, 8.21).
color(p171_1, green).
orientation(p171_1, rhs).
rotation(p171_1, 0.32).
piece(172, p172_0).
position(p172_0, 2.5, 0.27).
size(p172_0, 3.35).
color(p172_0, red).
orientation(p172_0, upright).
rotation(p172_0, 4.6).
piece(172, p172_1).
position(p172_1, 9.155094878466718, 3.4634826536533345).
size(p172_1, 4.42).
color(p172_1, blue).
orientation(p172_1, lhs).
rotation(p172_1, 1.66).
piece(172, p172_2).
position(p172_2, 1.29, 2.97).
size(p172_2, 5.56).
color(p172_2, red).
orientation(p172_2, upright).
rotation(p172_2, 3.58).
piece(172, p172_3).
position(p172_3, 9.13, 9.58).
size(p172_3, 8.47).
color(p172_3, green).
orientation(p172_3, lhs).
rotation(p172_3, 2.25).
piece(173, p173_0).
position(p173_0, 2.62, 3.2).
size(p173_0, 9.76).
color(p173_0, green).
orientation(p173_0, rhs).
rotation(p173_0, 4.26).
piece(173, p173_1).
position(p173_1, 7.6376020448754405, 1.112441283389687).
size(p173_1, 0.38).
color(p173_1, blue).
orientation(p173_1, lhs).
rotation(p173_1, 3.94).
piece(174, p174_0).
position(p174_0, 5.0, 8.89).
size(p174_0, 8.753184980275993).
color(p174_0, blue).
orientation(p174_0, rhs).
rotation(p174_0, 4.0).
piece(174, p174_1).
position(p174_1, 3.51, 2.14).
size(p174_1, 0.85).
color(p174_1, red).
orientation(p174_1, lhs).
rotation(p174_1, 0.88).
piece(175, p175_0).
position(p175_0, 5.63, 4.61).
size(p175_0, 7.718949147814001).
color(p175_0, blue).
orientation(p175_0, rhs).
rotation(p175_0, 0.54).
piece(175, p175_1).
position(p175_1, 3.57, 8.06).
size(p175_1, 9.95).
color(p175_1, green).
orientation(p175_1, upright).
rotation(p175_1, 3.5).
piece(175, p175_2).
position(p175_2, 7.12, 4.61).
size(p175_2, 5.74).
color(p175_2, red).
orientation(p175_2, strange).
rotation(p175_2, 5.5).
contact(p175_0, p175_2).
contact(p175_0, p175_2).
contact(p175_2, p175_0).
contact(p175_2, p175_0).
piece(176, p176_0).
position(p176_0, 8.19, 4.25).
size(p176_0, 7.260739487998938).
color(p176_0, blue).
orientation(p176_0, upright).
rotation(p176_0, 1.48).
piece(176, p176_1).
position(p176_1, 6.52, 0.93).
size(p176_1, 8.83).
color(p176_1, red).
orientation(p176_1, lhs).
rotation(p176_1, 5.42).
piece(177, p177_0).
position(p177_0, 1.41, 1.37).
size(p177_0, 7.159502425224394).
color(p177_0, blue).
orientation(p177_0, rhs).
rotation(p177_0, 5.06).
piece(177, p177_1).
position(p177_1, 2.26, 6.01).
size(p177_1, 4.48).
color(p177_1, blue).
orientation(p177_1, upright).
rotation(p177_1, 3.51).
piece(178, p178_0).
position(p178_0, 0.03, 8.47).
size(p178_0, 8.429670006151584).
color(p178_0, blue).
orientation(p178_0, upright).
rotation(p178_0, 3.48).
piece(178, p178_1).
position(p178_1, 8.55, 6.31).
size(p178_1, 0.42).
color(p178_1, blue).
orientation(p178_1, lhs).
rotation(p178_1, 1.76).
piece(179, p179_0).
position(p179_0, 7.836377682977597, 4.038154628259337).
size(p179_0, 8.28).
color(p179_0, blue).
orientation(p179_0, rhs).
rotation(p179_0, 5.74).
piece(179, p179_1).
position(p179_1, 4.49, 1.11).
size(p179_1, 2.68).
color(p179_1, green).
orientation(p179_1, strange).
rotation(p179_1, 5.89).
piece(179, p179_2).
position(p179_2, 8.23, 8.69).
size(p179_2, 5.67).
color(p179_2, red).
orientation(p179_2, strange).
rotation(p179_2, 1.83).
piece(180, p180_0).
position(p180_0, 4.48, 2.53).
size(p180_0, 8.648385583433466).
color(p180_0, blue).
orientation(p180_0, rhs).
rotation(p180_0, 1.33).
piece(180, p180_1).
position(p180_1, 5.42, 9.64).
size(p180_1, 0.64).
color(p180_1, red).
orientation(p180_1, strange).
rotation(p180_1, 4.36).
piece(181, p181_0).
position(p181_0, 4.39, 6.49).
size(p181_0, 0.54).
color(p181_0, blue).
orientation(p181_0, upright).
rotation(p181_0, 3.78).
piece(181, p181_1).
position(p181_1, 8.9, 7.88).
size(p181_1, 4.7).
color(p181_1, green).
orientation(p181_1, lhs).
rotation(p181_1, 2.72).
piece(181, p181_2).
position(p181_2, 9.47, 8.99).
size(p181_2, 9.44).
color(p181_2, blue).
orientation(p181_2, strange).
rotation(p181_2, 0.24).
piece(181, p181_3).
position(p181_3, 7.908864182787398, 2.728011644101156).
size(p181_3, 6.76).
color(p181_3, red).
orientation(p181_3, strange).
rotation(p181_3, 2.97).
piece(181, p181_4).
position(p181_4, 5.56, 5.49).
size(p181_4, 4.01).
color(p181_4, red).
orientation(p181_4, lhs).
rotation(p181_4, 1.11).
contact(p181_0, p181_4).
contact(p181_0, p181_4).
contact(p181_4, p181_0).
contact(p181_4, p181_0).
contact(p181_1, p181_2).
contact(p181_1, p181_2).
contact(p181_2, p181_1).
contact(p181_2, p181_1).
piece(182, p182_0).
position(p182_0, 5.16, 5.37).
size(p182_0, 1.38).
color(p182_0, blue).
orientation(p182_0, upright).
rotation(p182_0, 3.54).
piece(182, p182_1).
position(p182_1, 8.433868964820949, 4.466477016294303).
size(p182_1, 7.24).
color(p182_1, green).
orientation(p182_1, upright).
rotation(p182_1, 5.97).
piece(182, p182_2).
position(p182_2, 7.08, 9.59).
size(p182_2, 9.0).
color(p182_2, red).
orientation(p182_2, rhs).
rotation(p182_2, 2.12).
piece(182, p182_3).
position(p182_3, 0.21, 6.14).
size(p182_3, 8.12).
color(p182_3, blue).
orientation(p182_3, lhs).
rotation(p182_3, 0.86).
piece(183, p183_0).
position(p183_0, 0.14746082718856715, 3.4352737977293404).
size(p183_0, 0.16).
color(p183_0, green).
orientation(p183_0, lhs).
rotation(p183_0, 2.83).
piece(184, p184_0).
position(p184_0, 3.21, 8.61).
size(p184_0, 0.09).
color(p184_0, red).
orientation(p184_0, lhs).
rotation(p184_0, 4.98).
piece(184, p184_1).
position(p184_1, 1.6796180855156713, 1.800485315742036).
size(p184_1, 1.28).
color(p184_1, green).
orientation(p184_1, upright).
rotation(p184_1, 0.73).
piece(184, p184_2).
position(p184_2, 0.16, 1.39).
size(p184_2, 2.54).
color(p184_2, blue).
orientation(p184_2, upright).
rotation(p184_2, 1.3).
piece(184, p184_3).
position(p184_3, 5.64, 9.81).
size(p184_3, 8.35).
color(p184_3, green).
orientation(p184_3, rhs).
rotation(p184_3, 1.75).
piece(184, p184_4).
position(p184_4, 6.76, 9.89).
size(p184_4, 8.09).
color(p184_4, blue).
orientation(p184_4, upright).
rotation(p184_4, 4.73).
contact(p184_3, p184_4).
contact(p184_3, p184_4).
contact(p184_4, p184_3).
contact(p184_4, p184_3).
piece(185, p185_0).
position(p185_0, 4.21883576455333, 0.026604106325980224).
size(p185_0, 9.9).
color(p185_0, blue).
orientation(p185_0, lhs).
rotation(p185_0, 0.94).
piece(186, p186_0).
position(p186_0, 3.7573606305121854, 1.7541730265981257).
size(p186_0, 5.42).
color(p186_0, red).
orientation(p186_0, rhs).
rotation(p186_0, 0.02).
piece(187, p187_0).
position(p187_0, 4.12, 0.16).
size(p187_0, 7.15).
color(p187_0, green).
orientation(p187_0, upright).
rotation(p187_0, 2.94).
piece(187, p187_1).
position(p187_1, 4.69, 4.87).
size(p187_1, 5.97).
color(p187_1, blue).
orientation(p187_1, strange).
rotation(p187_1, 2.31).
piece(187, p187_2).
position(p187_2, 5.12, 6.53).
size(p187_2, 7.6839128667951).
color(p187_2, blue).
orientation(p187_2, lhs).
rotation(p187_2, 0.92).
piece(187, p187_3).
position(p187_3, 6.53, 8.17).
size(p187_3, 6.58).
color(p187_3, blue).
orientation(p187_3, rhs).
rotation(p187_3, 0.58).
contact(p187_1, p187_2).
contact(p187_1, p187_2).
contact(p187_2, p187_1).
contact(p187_2, p187_1).
piece(188, p188_0).
position(p188_0, 4.89, 5.23).
size(p188_0, 8.659900932064401).
color(p188_0, blue).
orientation(p188_0, upright).
rotation(p188_0, 5.18).
piece(188, p188_1).
position(p188_1, 3.33, 3.69).
size(p188_1, 2.69).
color(p188_1, red).
orientation(p188_1, lhs).
rotation(p188_1, 5.24).
piece(188, p188_2).
position(p188_2, 2.87, 3.03).
size(p188_2, 1.7).
color(p188_2, red).
orientation(p188_2, lhs).
rotation(p188_2, 1.08).
piece(188, p188_3).
position(p188_3, 6.65, 2.29).
size(p188_3, 8.19).
color(p188_3, red).
orientation(p188_3, strange).
rotation(p188_3, 2.36).
contact(p188_1, p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
piece(189, p189_0).
position(p189_0, 1.45, 9.06).
size(p189_0, 3.77).
color(p189_0, red).
orientation(p189_0, upright).
rotation(p189_0, 5.61).
piece(189, p189_1).
position(p189_1, 7.51223957804605, 3.8391365342010295).
size(p189_1, 9.85).
color(p189_1, blue).
orientation(p189_1, strange).
rotation(p189_1, 2.12).
piece(190, p190_0).
position(p190_0, 5.873269521060221, 1.1379412486146263).
size(p190_0, 5.83).
color(p190_0, blue).
orientation(p190_0, lhs).
rotation(p190_0, 5.99).
piece(190, p190_1).
position(p190_1, 1.51, 5.06).
size(p190_1, 0.34).
color(p190_1, blue).
orientation(p190_1, strange).
rotation(p190_1, 4.4).
piece(191, p191_0).
position(p191_0, 9.53, 4.37).
size(p191_0, 7.95).
color(p191_0, blue).
orientation(p191_0, lhs).
rotation(p191_0, 6.27).
piece(191, p191_1).
position(p191_1, 7.35, 8.62).
size(p191_1, 7.73).
color(p191_1, blue).
orientation(p191_1, strange).
rotation(p191_1, 3.51).
piece(191, p191_2).
position(p191_2, 4.961825657812744, 0.785638258392012).
size(p191_2, 4.16).
color(p191_2, green).
orientation(p191_2, lhs).
rotation(p191_2, 1.56).
piece(191, p191_3).
position(p191_3, 5.26, 3.71).
size(p191_3, 5.83).
color(p191_3, green).
orientation(p191_3, rhs).
rotation(p191_3, 1.99).
piece(192, p192_0).
position(p192_0, 2.92, 8.09).
size(p192_0, 4.93).
color(p192_0, blue).
orientation(p192_0, upright).
rotation(p192_0, 2.15).
piece(192, p192_1).
position(p192_1, 2.94, 4.05).
size(p192_1, 6.86).
color(p192_1, blue).
orientation(p192_1, rhs).
rotation(p192_1, 2.9).
piece(192, p192_2).
position(p192_2, 0.67, 8.53).
size(p192_2, 5.25).
color(p192_2, blue).
orientation(p192_2, strange).
rotation(p192_2, 2.53).
piece(192, p192_3).
position(p192_3, 9.28, 7.95).
size(p192_3, 8.959599403925617).
color(p192_3, blue).
orientation(p192_3, lhs).
rotation(p192_3, 5.7).
piece(193, p193_0).
position(p193_0, 8.19, 5.37).
size(p193_0, 7.99).
color(p193_0, red).
orientation(p193_0, upright).
rotation(p193_0, 5.6).
piece(193, p193_1).
position(p193_1, 1.47, 2.93).
size(p193_1, 4.97).
color(p193_1, blue).
orientation(p193_1, rhs).
rotation(p193_1, 1.56).
piece(193, p193_2).
position(p193_2, 9.21, 7.85).
size(p193_2, 1.44).
color(p193_2, green).
orientation(p193_2, lhs).
rotation(p193_2, 3.6).
piece(193, p193_3).
position(p193_3, 5.541123403440066, 3.1304882861793297).
size(p193_3, 1.85).
color(p193_3, green).
orientation(p193_3, strange).
rotation(p193_3, 4.67).
piece(194, p194_0).
position(p194_0, 2.23, 1.48).
size(p194_0, 0.06).
color(p194_0, red).
orientation(p194_0, upright).
rotation(p194_0, 5.22).
piece(194, p194_1).
position(p194_1, 8.94, 8.29).
size(p194_1, 0.18).
color(p194_1, red).
orientation(p194_1, rhs).
rotation(p194_1, 0.08).
piece(194, p194_2).
position(p194_2, 8.65, 5.68).
size(p194_2, 9.277456101653074).
color(p194_2, blue).
orientation(p194_2, strange).
rotation(p194_2, 2.07).
piece(195, p195_0).
position(p195_0, 3.56, 9.94).
size(p195_0, 9.218855583645997).
color(p195_0, blue).
orientation(p195_0, rhs).
rotation(p195_0, 3.89).
piece(196, p196_0).
position(p196_0, 6.79, 5.39).
size(p196_0, 5.99).
color(p196_0, red).
orientation(p196_0, lhs).
rotation(p196_0, 4.4).
piece(196, p196_1).
position(p196_1, 8.26, 6.51).
size(p196_1, 8.02037096386353).
color(p196_1, blue).
orientation(p196_1, upright).
rotation(p196_1, 5.52).
piece(197, p197_0).
position(p197_0, 1.66, 2.22).
size(p197_0, 4.78).
color(p197_0, blue).
orientation(p197_0, lhs).
rotation(p197_0, 4.78).
piece(197, p197_1).
position(p197_1, 7.56, 0.27).
size(p197_1, 3.5).
color(p197_1, red).
orientation(p197_1, rhs).
rotation(p197_1, 1.91).
piece(197, p197_2).
position(p197_2, 1.81, 4.46).
size(p197_2, 8.58049832303546).
color(p197_2, blue).
orientation(p197_2, rhs).
rotation(p197_2, 2.86).
piece(197, p197_3).
position(p197_3, 1.45, 1.44).
size(p197_3, 1.15).
color(p197_3, blue).
orientation(p197_3, upright).
rotation(p197_3, 3.85).
contact(p197_0, p197_3).
contact(p197_0, p197_3).
contact(p197_3, p197_0).
contact(p197_3, p197_0).
piece(198, p198_0).
position(p198_0, 6.782581720946814, 1.5448635228280334).
size(p198_0, 3.79).
color(p198_0, blue).
orientation(p198_0, upright).
rotation(p198_0, 3.89).
piece(198, p198_1).
position(p198_1, 8.79, 5.71).
size(p198_1, 0.81).
color(p198_1, blue).
orientation(p198_1, strange).
rotation(p198_1, 4.41).
piece(198, p198_2).
position(p198_2, 2.23, 2.49).
size(p198_2, 3.48).
color(p198_2, blue).
orientation(p198_2, lhs).
rotation(p198_2, 0.96).
piece(199, p199_0).
position(p199_0, 1.02, 9.05).
size(p199_0, 6.45).
color(p199_0, blue).
orientation(p199_0, lhs).
rotation(p199_0, 1.94).
piece(199, p199_1).
position(p199_1, 7.944683621773824, 1.282146005335737).
size(p199_1, 2.28).
color(p199_1, blue).
orientation(p199_1, strange).
rotation(p199_1, 4.18).
piece(199, p199_2).
position(p199_2, 2.45, 2.62).
size(p199_2, 8.54).
color(p199_2, blue).
orientation(p199_2, strange).
rotation(p199_2, 4.94).
piece(200, p200_0).
position(p200_0, 6.04, 1.75).
size(p200_0, 8.18).
color(p200_0, red).
orientation(p200_0, strange).
rotation(p200_0, 1.04).
piece(200, p200_1).
position(p200_1, 9.37, 4.0).
size(p200_1, 7.56).
color(p200_1, green).
orientation(p200_1, upright).
rotation(p200_1, 4.66).
piece(200, p200_2).
position(p200_2, 5.12, 7.11).
size(p200_2, 5.85).
color(p200_2, red).
orientation(p200_2, upright).
rotation(p200_2, 1.52).
piece(200, p200_3).
position(p200_3, 5.01, 3.85).
size(p200_3, 8.796387754054107).
color(p200_3, blue).
orientation(p200_3, lhs).
rotation(p200_3, 4.41).
piece(200, p200_4).
position(p200_4, 0.46, 9.94).
size(p200_4, 6.96).
color(p200_4, red).
orientation(p200_4, upright).
rotation(p200_4, 0.79).
piece(201, p201_0).
position(p201_0, 6.53, 6.68).
size(p201_0, 0.47).
color(p201_0, blue).
orientation(p201_0, upright).
rotation(p201_0, 3.95).
piece(201, p201_1).
position(p201_1, 6.93, 8.03).
size(p201_1, 4.36).
color(p201_1, blue).
orientation(p201_1, rhs).
rotation(p201_1, 2.64).
piece(201, p201_2).
position(p201_2, 3.91, 7.66).
size(p201_2, 8.487968312241025).
color(p201_2, blue).
orientation(p201_2, rhs).
rotation(p201_2, 4.51).
piece(201, p201_3).
position(p201_3, 1.81, 8.19).
size(p201_3, 5.15).
color(p201_3, blue).
orientation(p201_3, rhs).
rotation(p201_3, 5.06).
contact(p201_0, p201_1).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
contact(p201_1, p201_0).
piece(202, p202_0).
position(p202_0, 0.76, 8.44).
size(p202_0, 1.84).
color(p202_0, red).
orientation(p202_0, rhs).
rotation(p202_0, 4.03).
piece(202, p202_1).
position(p202_1, 8.35, 5.67).
size(p202_1, 8.58551947112354).
color(p202_1, blue).
orientation(p202_1, lhs).
rotation(p202_1, 4.88).
piece(202, p202_2).
position(p202_2, 9.81, 7.23).
size(p202_2, 7.9).
color(p202_2, blue).
orientation(p202_2, upright).
rotation(p202_2, 1.04).
piece(202, p202_3).
position(p202_3, 2.06, 7.23).
size(p202_3, 4.98).
color(p202_3, blue).
orientation(p202_3, rhs).
rotation(p202_3, 5.8).
piece(202, p202_4).
position(p202_4, 6.15, 6.21).
size(p202_4, 8.03).
color(p202_4, red).
orientation(p202_4, rhs).
rotation(p202_4, 5.26).
piece(203, p203_0).
position(p203_0, 5.851705379801967, 1.805112317559426).
size(p203_0, 6.95).
color(p203_0, green).
orientation(p203_0, rhs).
rotation(p203_0, 2.66).
piece(203, p203_1).
position(p203_1, 0.7, 2.6).
size(p203_1, 3.25).
color(p203_1, red).
orientation(p203_1, rhs).
rotation(p203_1, 2.72).
contact(p203_0, p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
contact(p203_1, p203_0).
piece(204, p204_0).
position(p204_0, 1.12, 2.01).
size(p204_0, 8.40245097101619).
color(p204_0, blue).
orientation(p204_0, rhs).
rotation(p204_0, 0.87).
piece(204, p204_1).
position(p204_1, 4.22, 2.51).
size(p204_1, 9.01).
color(p204_1, red).
orientation(p204_1, upright).
rotation(p204_1, 2.6).
piece(205, p205_0).
position(p205_0, 4.42, 1.3).
size(p205_0, 8.58).
color(p205_0, red).
orientation(p205_0, strange).
rotation(p205_0, 3.24).
piece(205, p205_1).
position(p205_1, 2.2, 3.29).
size(p205_1, 1.73).
color(p205_1, red).
orientation(p205_1, strange).
rotation(p205_1, 4.8).
piece(205, p205_2).
position(p205_2, 8.6, 7.4).
size(p205_2, 7.4277784146583725).
color(p205_2, blue).
orientation(p205_2, strange).
rotation(p205_2, 2.58).
piece(205, p205_3).
position(p205_3, 2.61, 0.74).
size(p205_3, 5.49).
color(p205_3, red).
orientation(p205_3, rhs).
rotation(p205_3, 1.87).
piece(205, p205_4).
position(p205_4, 3.81, 3.06).
size(p205_4, 3.53).
color(p205_4, green).
orientation(p205_4, strange).
rotation(p205_4, 0.36).
contact(p205_1, p205_4).
contact(p205_1, p205_4).
contact(p205_4, p205_1).
contact(p205_4, p205_1).
piece(206, p206_0).
position(p206_0, 7.12, 7.65).
size(p206_0, 6.875296891592948).
color(p206_0, blue).
orientation(p206_0, lhs).
rotation(p206_0, 2.69).
piece(207, p207_0).
position(p207_0, 9.239786970190002, 1.7760586809876806).
size(p207_0, 9.68).
color(p207_0, red).
orientation(p207_0, rhs).
rotation(p207_0, 4.92).
piece(207, p207_1).
position(p207_1, 8.13, 6.41).
size(p207_1, 8.16).
color(p207_1, red).
orientation(p207_1, lhs).
rotation(p207_1, 3.18).
piece(207, p207_2).
position(p207_2, 0.63, 5.17).
size(p207_2, 1.55).
color(p207_2, green).
orientation(p207_2, strange).
rotation(p207_2, 4.74).
piece(207, p207_3).
position(p207_3, 3.79, 1.32).
size(p207_3, 3.14).
color(p207_3, green).
orientation(p207_3, rhs).
rotation(p207_3, 5.26).
piece(207, p207_4).
position(p207_4, 9.02, 3.08).
size(p207_4, 8.36).
color(p207_4, red).
orientation(p207_4, upright).
rotation(p207_4, 1.87).
piece(208, p208_0).
position(p208_0, 9.1, 5.69).
size(p208_0, 4.68).
color(p208_0, green).
orientation(p208_0, strange).
rotation(p208_0, 1.87).
piece(208, p208_1).
position(p208_1, 5.72, 0.42).
size(p208_1, 9.37444557887315).
color(p208_1, blue).
orientation(p208_1, rhs).
rotation(p208_1, 0.12).
piece(209, p209_0).
position(p209_0, 5.21, 5.48).
size(p209_0, 8.7).
color(p209_0, red).
orientation(p209_0, lhs).
rotation(p209_0, 1.36).
piece(209, p209_1).
position(p209_1, 9.22, 6.63).
size(p209_1, 8.780435605555947).
color(p209_1, blue).
orientation(p209_1, strange).
rotation(p209_1, 4.12).
piece(209, p209_2).
position(p209_2, 5.02, 1.84).
size(p209_2, 5.96).
color(p209_2, green).
orientation(p209_2, strange).
rotation(p209_2, 4.86).
piece(209, p209_3).
position(p209_3, 3.56, 8.88).
size(p209_3, 6.28).
color(p209_3, blue).
orientation(p209_3, strange).
rotation(p209_3, 5.76).
piece(209, p209_4).
position(p209_4, 2.03, 9.72).
size(p209_4, 9.75).
color(p209_4, blue).
orientation(p209_4, rhs).
rotation(p209_4, 5.17).
piece(210, p210_0).
position(p210_0, 8.17, 9.42).
size(p210_0, 2.12).
color(p210_0, green).
orientation(p210_0, upright).
rotation(p210_0, 4.24).
piece(210, p210_1).
position(p210_1, 1.21, 3.31).
size(p210_1, 8.88).
color(p210_1, red).
orientation(p210_1, lhs).
rotation(p210_1, 2.55).
piece(210, p210_2).
position(p210_2, 4.78, 2.37).
size(p210_2, 8.08).
color(p210_2, green).
orientation(p210_2, strange).
rotation(p210_2, 3.07).
piece(210, p210_3).
position(p210_3, 9.16, 0.67).
size(p210_3, 3.18).
color(p210_3, green).
orientation(p210_3, strange).
rotation(p210_3, 0.66).
piece(210, p210_4).
position(p210_4, 3.7, 5.24).
size(p210_4, 9.088051432107914).
color(p210_4, blue).
orientation(p210_4, upright).
rotation(p210_4, 1.66).
piece(211, p211_0).
position(p211_0, 8.32, 1.34).
size(p211_0, 3.85).
color(p211_0, green).
orientation(p211_0, rhs).
rotation(p211_0, 1.8).
piece(211, p211_1).
position(p211_1, 6.35, 6.92).
size(p211_1, 5.01).
color(p211_1, blue).
orientation(p211_1, upright).
rotation(p211_1, 3.46).
piece(211, p211_2).
position(p211_2, 5.947270601852664, 0.4199780337295496).
size(p211_2, 7.83).
color(p211_2, blue).
orientation(p211_2, upright).
rotation(p211_2, 2.54).
piece(211, p211_3).
position(p211_3, 7.55, 0.12).
size(p211_3, 2.49).
color(p211_3, green).
orientation(p211_3, lhs).
rotation(p211_3, 3.59).
contact(p211_0, p211_3).
contact(p211_0, p211_3).
contact(p211_3, p211_0).
contact(p211_3, p211_0).
contact(p211_1, p211_2).
contact(p211_1, p211_2).
contact(p211_2, p211_1).
contact(p211_2, p211_1).
piece(212, p212_0).
position(p212_0, 8.73, 5.25).
size(p212_0, 5.62).
color(p212_0, green).
orientation(p212_0, lhs).
rotation(p212_0, 0.02).
piece(212, p212_1).
position(p212_1, 9.58, 7.7).
size(p212_1, 4.57).
color(p212_1, green).
orientation(p212_1, rhs).
rotation(p212_1, 4.7).
piece(212, p212_2).
position(p212_2, 5.333324484421437, 0.06310861673335304).
size(p212_2, 0.66).
color(p212_2, blue).
orientation(p212_2, upright).
rotation(p212_2, 0.54).
piece(213, p213_0).
position(p213_0, 3.31, 3.86).
size(p213_0, 7.4).
color(p213_0, red).
orientation(p213_0, strange).
rotation(p213_0, 4.7).
piece(213, p213_1).
position(p213_1, 0.94, 8.47).
size(p213_1, 3.39).
color(p213_1, green).
orientation(p213_1, strange).
rotation(p213_1, 6.17).
piece(213, p213_2).
position(p213_2, 4.302693326819027, 1.2929138001174976).
size(p213_2, 8.48).
color(p213_2, blue).
orientation(p213_2, upright).
rotation(p213_2, 3.42).
piece(213, p213_3).
position(p213_3, 7.5, 6.82).
size(p213_3, 5.76).
color(p213_3, red).
orientation(p213_3, strange).
rotation(p213_3, 2.07).
contact(p213_1, p213_2).
contact(p213_1, p213_2).
contact(p213_2, p213_1).
contact(p213_2, p213_1).
piece(214, p214_0).
position(p214_0, 7.72, 6.69).
size(p214_0, 8.623664386782128).
color(p214_0, blue).
orientation(p214_0, upright).
rotation(p214_0, 3.3).
piece(215, p215_0).
position(p215_0, 3.18, 1.34).
size(p215_0, 8.06).
color(p215_0, red).
orientation(p215_0, strange).
rotation(p215_0, 4.08).
piece(215, p215_1).
position(p215_1, 7.18, 7.6).
size(p215_1, 7.07).
color(p215_1, red).
orientation(p215_1, rhs).
rotation(p215_1, 0.96).
piece(215, p215_2).
position(p215_2, 8.15, 2.37).
size(p215_2, 5.06).
color(p215_2, red).
orientation(p215_2, rhs).
rotation(p215_2, 0.63).
piece(215, p215_3).
position(p215_3, 2.6, 0.12).
size(p215_3, 7.345729029837413).
color(p215_3, blue).
orientation(p215_3, strange).
rotation(p215_3, 6.22).
contact(p215_0, p215_3).
contact(p215_0, p215_3).
contact(p215_3, p215_0).
contact(p215_3, p215_0).
piece(216, p216_0).
position(p216_0, 5.496125952380967, 0.3670312366284789).
size(p216_0, 4.93).
color(p216_0, blue).
orientation(p216_0, rhs).
rotation(p216_0, 2.91).
piece(217, p217_0).
position(p217_0, 9.388468608916444, 4.180277768642589).
size(p217_0, 7.06).
color(p217_0, green).
orientation(p217_0, rhs).
rotation(p217_0, 0.19).
piece(217, p217_1).
position(p217_1, 9.49, 5.01).
size(p217_1, 7.02).
color(p217_1, green).
orientation(p217_1, upright).
rotation(p217_1, 4.78).
piece(218, p218_0).
position(p218_0, 2.7, 0.93).
size(p218_0, 4.22).
color(p218_0, blue).
orientation(p218_0, strange).
rotation(p218_0, 4.35).
piece(218, p218_1).
position(p218_1, 2.6, 6.39).
size(p218_1, 9.261294627878696).
color(p218_1, blue).
orientation(p218_1, lhs).
rotation(p218_1, 2.59).
piece(218, p218_2).
position(p218_2, 1.63, 0.96).
size(p218_2, 2.63).
color(p218_2, green).
orientation(p218_2, upright).
rotation(p218_2, 2.05).
piece(218, p218_3).
position(p218_3, 2.92, 3.53).
size(p218_3, 5.32).
color(p218_3, red).
orientation(p218_3, lhs).
rotation(p218_3, 2.9).
contact(p218_0, p218_2).
contact(p218_0, p218_2).
contact(p218_2, p218_0).
contact(p218_2, p218_0).
piece(219, p219_0).
position(p219_0, 7.700240456714068, 1.6635447707189224).
size(p219_0, 0.15).
color(p219_0, green).
orientation(p219_0, upright).
rotation(p219_0, 6.07).
piece(219, p219_1).
position(p219_1, 8.32, 9.98).
size(p219_1, 9.51).
color(p219_1, green).
orientation(p219_1, upright).
rotation(p219_1, 3.54).
piece(220, p220_0).
position(p220_0, 7.04, 1.61).
size(p220_0, 6.82).
color(p220_0, red).
orientation(p220_0, strange).
rotation(p220_0, 2.76).
piece(220, p220_1).
position(p220_1, 7.6, 3.63).
size(p220_1, 9.188920729872693).
color(p220_1, blue).
orientation(p220_1, upright).
rotation(p220_1, 2.89).
piece(221, p221_0).
position(p221_0, 4.99, 5.89).
size(p221_0, 8.505869851718678).
color(p221_0, blue).
orientation(p221_0, rhs).
rotation(p221_0, 5.26).
piece(221, p221_1).
position(p221_1, 2.97, 8.88).
size(p221_1, 9.66).
color(p221_1, green).
orientation(p221_1, strange).
rotation(p221_1, 4.0).
piece(222, p222_0).
position(p222_0, 3.21, 5.54).
size(p222_0, 6.84).
color(p222_0, blue).
orientation(p222_0, strange).
rotation(p222_0, 4.99).
piece(222, p222_1).
position(p222_1, 4.320887852192105, 3.330561854794977).
size(p222_1, 4.65).
color(p222_1, blue).
orientation(p222_1, strange).
rotation(p222_1, 1.13).
piece(222, p222_2).
position(p222_2, 3.56, 1.85).
size(p222_2, 4.37).
color(p222_2, green).
orientation(p222_2, rhs).
rotation(p222_2, 3.41).
piece(222, p222_3).
position(p222_3, 9.79, 8.4).
size(p222_3, 2.31).
color(p222_3, blue).
orientation(p222_3, strange).
rotation(p222_3, 3.88).
piece(223, p223_0).
position(p223_0, 8.47, 1.85).
size(p223_0, 9.21).
color(p223_0, blue).
orientation(p223_0, lhs).
rotation(p223_0, 5.07).
piece(223, p223_1).
position(p223_1, 7.99, 8.37).
size(p223_1, 4.79).
color(p223_1, red).
orientation(p223_1, rhs).
rotation(p223_1, 5.19).
piece(223, p223_2).
position(p223_2, 0.06, 3.81).
size(p223_2, 6.570358810919762).
color(p223_2, blue).
orientation(p223_2, strange).
rotation(p223_2, 6.27).
piece(224, p224_0).
position(p224_0, 4.75, 8.54).
size(p224_0, 9.75).
color(p224_0, red).
orientation(p224_0, strange).
rotation(p224_0, 5.5).
piece(224, p224_1).
position(p224_1, 7.5571175399508475, 2.94690615479792).
size(p224_1, 7.71).
color(p224_1, red).
orientation(p224_1, upright).
rotation(p224_1, 4.57).
piece(224, p224_2).
position(p224_2, 8.09, 1.19).
size(p224_2, 7.14).
color(p224_2, green).
orientation(p224_2, upright).
rotation(p224_2, 1.67).
piece(225, p225_0).
position(p225_0, 4.53, 6.33).
size(p225_0, 0.97).
color(p225_0, red).
orientation(p225_0, rhs).
rotation(p225_0, 1.6).
piece(225, p225_1).
position(p225_1, 1.49, 5.5).
size(p225_1, 9.98).
color(p225_1, green).
orientation(p225_1, lhs).
rotation(p225_1, 0.83).
piece(225, p225_2).
position(p225_2, 6.0, 2.13).
size(p225_2, 5.44).
color(p225_2, blue).
orientation(p225_2, rhs).
rotation(p225_2, 0.44).
piece(225, p225_3).
position(p225_3, 3.77, 9.98).
size(p225_3, 7.850081508981975).
color(p225_3, blue).
orientation(p225_3, upright).
rotation(p225_3, 4.95).
piece(225, p225_4).
position(p225_4, 7.36, 2.57).
size(p225_4, 2.55).
color(p225_4, blue).
orientation(p225_4, lhs).
rotation(p225_4, 2.57).
contact(p225_2, p225_4).
contact(p225_2, p225_4).
contact(p225_4, p225_2).
contact(p225_4, p225_2).
piece(226, p226_0).
position(p226_0, 2.14, 1.72).
size(p226_0, 7.186275092369128).
color(p226_0, blue).
orientation(p226_0, lhs).
rotation(p226_0, 0.12).
piece(226, p226_1).
position(p226_1, 1.73, 9.91).
size(p226_1, 1.54).
color(p226_1, red).
orientation(p226_1, rhs).
rotation(p226_1, 3.14).
piece(226, p226_2).
position(p226_2, 8.3, 5.14).
size(p226_2, 9.25).
color(p226_2, blue).
orientation(p226_2, strange).
rotation(p226_2, 5.91).
piece(227, p227_0).
position(p227_0, 8.2, 2.89).
size(p227_0, 9.5).
color(p227_0, blue).
orientation(p227_0, rhs).
rotation(p227_0, 5.47).
piece(227, p227_1).
position(p227_1, 5.64, 7.66).
size(p227_1, 0.59).
color(p227_1, blue).
orientation(p227_1, rhs).
rotation(p227_1, 2.8).
piece(227, p227_2).
position(p227_2, 6.6273542216810615, 1.3252528956363476).
size(p227_2, 3.92).
color(p227_2, green).
orientation(p227_2, strange).
rotation(p227_2, 0.01).
piece(227, p227_3).
position(p227_3, 1.14, 7.11).
size(p227_3, 3.93).
color(p227_3, red).
orientation(p227_3, strange).
rotation(p227_3, 2.19).
contact(p227_2, p227_3).
contact(p227_2, p227_3).
contact(p227_3, p227_2).
contact(p227_3, p227_2).
piece(228, p228_0).
position(p228_0, 7.64, 4.8).
size(p228_0, 6.3).
color(p228_0, red).
orientation(p228_0, rhs).
rotation(p228_0, 3.98).
piece(228, p228_1).
position(p228_1, 3.62, 6.26).
size(p228_1, 6.963556654768211).
color(p228_1, blue).
orientation(p228_1, lhs).
rotation(p228_1, 0.24).
piece(228, p228_2).
position(p228_2, 5.54, 5.2).
size(p228_2, 3.9).
color(p228_2, green).
orientation(p228_2, rhs).
rotation(p228_2, 6.03).
piece(228, p228_3).
position(p228_3, 0.27, 0.79).
size(p228_3, 0.81).
color(p228_3, blue).
orientation(p228_3, upright).
rotation(p228_3, 2.4).
piece(228, p228_4).
position(p228_4, 9.49, 4.53).
size(p228_4, 2.23).
color(p228_4, red).
orientation(p228_4, upright).
rotation(p228_4, 0.28).
piece(229, p229_0).
position(p229_0, 0.32, 1.03).
size(p229_0, 6.756791763571416).
color(p229_0, blue).
orientation(p229_0, strange).
rotation(p229_0, 5.37).
piece(230, p230_0).
position(p230_0, 5.22, 9.0).
size(p230_0, 4.06).
color(p230_0, red).
orientation(p230_0, lhs).
rotation(p230_0, 5.91).
piece(230, p230_1).
position(p230_1, 1.16, 7.98).
size(p230_1, 2.76).
color(p230_1, red).
orientation(p230_1, lhs).
rotation(p230_1, 0.7).
piece(230, p230_2).
position(p230_2, 2.16, 6.88).
size(p230_2, 9.53).
color(p230_2, red).
orientation(p230_2, lhs).
rotation(p230_2, 1.17).
piece(230, p230_3).
position(p230_3, 5.79, 7.83).
size(p230_3, 7.58).
color(p230_3, blue).
orientation(p230_3, upright).
rotation(p230_3, 1.44).
piece(230, p230_4).
position(p230_4, 5.936987913009275, 2.5099740709382568).
size(p230_4, 8.26).
color(p230_4, blue).
orientation(p230_4, lhs).
rotation(p230_4, 0.54).
contact(p230_0, p230_3).
contact(p230_0, p230_3).
contact(p230_3, p230_0).
contact(p230_3, p230_0).
contact(p230_1, p230_2).
contact(p230_1, p230_4).
contact(p230_1, p230_2).
contact(p230_1, p230_4).
contact(p230_2, p230_1).
contact(p230_2, p230_1).
contact(p230_2, p230_4).
contact(p230_2, p230_4).
contact(p230_4, p230_1).
contact(p230_4, p230_2).
contact(p230_4, p230_1).
contact(p230_4, p230_2).
piece(231, p231_0).
position(p231_0, 8.53, 4.09).
size(p231_0, 2.12).
color(p231_0, blue).
orientation(p231_0, lhs).
rotation(p231_0, 3.46).
piece(231, p231_1).
position(p231_1, 5.64, 4.31).
size(p231_1, 3.68).
color(p231_1, blue).
orientation(p231_1, upright).
rotation(p231_1, 5.16).
piece(231, p231_2).
position(p231_2, 3.53, 8.44).
size(p231_2, 1.36).
color(p231_2, green).
orientation(p231_2, upright).
rotation(p231_2, 5.92).
piece(231, p231_3).
position(p231_3, 4.05, 8.2).
size(p231_3, 7.01).
color(p231_3, blue).
orientation(p231_3, strange).
rotation(p231_3, 2.27).
piece(231, p231_4).
position(p231_4, 3.4, 9.09).
size(p231_4, 7.435974896098652).
color(p231_4, blue).
orientation(p231_4, rhs).
rotation(p231_4, 2.89).
contact(p231_2, p231_3).
contact(p231_2, p231_4).
contact(p231_2, p231_3).
contact(p231_2, p231_4).
contact(p231_3, p231_2).
contact(p231_3, p231_2).
contact(p231_3, p231_4).
contact(p231_3, p231_4).
contact(p231_4, p231_2).
contact(p231_4, p231_3).
contact(p231_4, p231_2).
contact(p231_4, p231_3).
piece(232, p232_0).
position(p232_0, 0.35, 2.94).
size(p232_0, 9.25).
color(p232_0, blue).
orientation(p232_0, rhs).
rotation(p232_0, 4.6).
piece(232, p232_1).
position(p232_1, 1.9411737774460949, 3.579247792206517).
size(p232_1, 0.51).
color(p232_1, green).
orientation(p232_1, strange).
rotation(p232_1, 1.66).
piece(232, p232_2).
position(p232_2, 6.99, 6.03).
size(p232_2, 4.71).
color(p232_2, green).
orientation(p232_2, lhs).
rotation(p232_2, 5.9).
piece(233, p233_0).
position(p233_0, 7.88, 2.3).
size(p233_0, 7.43).
color(p233_0, blue).
orientation(p233_0, upright).
rotation(p233_0, 0.1).
piece(233, p233_1).
position(p233_1, 8.89, 8.32).
size(p233_1, 8.01).
color(p233_1, red).
orientation(p233_1, upright).
rotation(p233_1, 6.02).
piece(233, p233_2).
position(p233_2, 4.69, 6.66).
size(p233_2, 8.537773917622285).
color(p233_2, blue).
orientation(p233_2, upright).
rotation(p233_2, 0.44).
piece(233, p233_3).
position(p233_3, 6.31, 9.97).
size(p233_3, 4.27).
color(p233_3, blue).
orientation(p233_3, upright).
rotation(p233_3, 1.45).
piece(233, p233_4).
position(p233_4, 2.94, 3.84).
size(p233_4, 1.4).
color(p233_4, green).
orientation(p233_4, rhs).
rotation(p233_4, 6.08).
piece(234, p234_0).
position(p234_0, 1.71, 9.77).
size(p234_0, 2.98).
color(p234_0, red).
orientation(p234_0, strange).
rotation(p234_0, 2.38).
piece(234, p234_1).
position(p234_1, 8.64, 3.24).
size(p234_1, 5.52).
color(p234_1, red).
orientation(p234_1, strange).
rotation(p234_1, 5.02).
piece(234, p234_2).
position(p234_2, 6.47, 2.83).
size(p234_2, 2.16).
color(p234_2, green).
orientation(p234_2, rhs).
rotation(p234_2, 3.94).
piece(234, p234_3).
position(p234_3, 9.54, 4.64).
size(p234_3, 7.65).
color(p234_3, blue).
orientation(p234_3, lhs).
rotation(p234_3, 5.35).
piece(234, p234_4).
position(p234_4, 9.432479179284352, 2.0527548902079213).
size(p234_4, 3.08).
color(p234_4, red).
orientation(p234_4, rhs).
rotation(p234_4, 5.48).
contact(p234_1, p234_3).
contact(p234_1, p234_3).
contact(p234_3, p234_1).
contact(p234_3, p234_1).
piece(235, p235_0).
position(p235_0, 6.37, 2.04).
size(p235_0, 6.712704806995792).
color(p235_0, blue).
orientation(p235_0, strange).
rotation(p235_0, 5.26).
piece(236, p236_0).
position(p236_0, 7.95, 7.67).
size(p236_0, 0.65).
color(p236_0, green).
orientation(p236_0, rhs).
rotation(p236_0, 0.55).
piece(236, p236_1).
position(p236_1, 2.07, 8.26).
size(p236_1, 8.9667358868422).
color(p236_1, blue).
orientation(p236_1, lhs).
rotation(p236_1, 3.62).
piece(236, p236_2).
position(p236_2, 6.2, 5.77).
size(p236_2, 6.24).
color(p236_2, blue).
orientation(p236_2, lhs).
rotation(p236_2, 4.23).
piece(236, p236_3).
position(p236_3, 9.58, 7.02).
size(p236_3, 4.18).
color(p236_3, blue).
orientation(p236_3, strange).
rotation(p236_3, 5.6).
piece(236, p236_4).
position(p236_4, 7.01, 8.57).
size(p236_4, 1.98).
color(p236_4, red).
orientation(p236_4, rhs).
rotation(p236_4, 0.32).
contact(p236_0, p236_4).
contact(p236_0, p236_4).
contact(p236_4, p236_0).
contact(p236_4, p236_0).
piece(237, p237_0).
position(p237_0, 0.314725133282652, 1.9903293309402799).
size(p237_0, 5.04).
color(p237_0, red).
orientation(p237_0, rhs).
rotation(p237_0, 1.16).
piece(237, p237_1).
position(p237_1, 5.09, 4.06).
size(p237_1, 8.15).
color(p237_1, red).
orientation(p237_1, strange).
rotation(p237_1, 5.65).
piece(238, p238_0).
position(p238_0, 1.75, 1.62).
size(p238_0, 9.87).
color(p238_0, green).
orientation(p238_0, rhs).
rotation(p238_0, 4.09).
piece(238, p238_1).
position(p238_1, 4.77731650466482, 3.13062400275113).
size(p238_1, 7.83).
color(p238_1, blue).
orientation(p238_1, lhs).
rotation(p238_1, 4.18).
piece(238, p238_2).
position(p238_2, 6.31, 8.59).
size(p238_2, 4.53).
color(p238_2, blue).
orientation(p238_2, strange).
rotation(p238_2, 1.48).
piece(238, p238_3).
position(p238_3, 2.03, 3.73).
size(p238_3, 4.51).
color(p238_3, red).
orientation(p238_3, upright).
rotation(p238_3, 2.57).
piece(238, p238_4).
position(p238_4, 5.11, 5.42).
size(p238_4, 4.72).
color(p238_4, red).
orientation(p238_4, lhs).
rotation(p238_4, 6.24).
contact(p238_0, p238_1).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
contact(p238_1, p238_0).
piece(239, p239_0).
position(p239_0, 6.31, 3.16).
size(p239_0, 7.854015073055774).
color(p239_0, blue).
orientation(p239_0, strange).
rotation(p239_0, 1.19).
piece(239, p239_1).
position(p239_1, 3.18, 1.07).
size(p239_1, 6.8).
color(p239_1, blue).
orientation(p239_1, rhs).
rotation(p239_1, 4.54).
piece(239, p239_2).
position(p239_2, 6.65, 1.99).
size(p239_2, 8.56).
color(p239_2, green).
orientation(p239_2, strange).
rotation(p239_2, 3.24).
piece(239, p239_3).
position(p239_3, 4.11, 6.87).
size(p239_3, 0.4).
color(p239_3, red).
orientation(p239_3, upright).
rotation(p239_3, 2.88).
contact(p239_0, p239_2).
contact(p239_0, p239_2).
contact(p239_2, p239_0).
contact(p239_2, p239_0).
piece(240, p240_0).
position(p240_0, 6.1820317703619505, 0.7679040119627158).
size(p240_0, 9.28).
color(p240_0, red).
orientation(p240_0, lhs).
rotation(p240_0, 5.78).
piece(241, p241_0).
position(p241_0, 9.04, 1.1).
size(p241_0, 2.56).
color(p241_0, blue).
orientation(p241_0, rhs).
rotation(p241_0, 6.26).
piece(241, p241_1).
position(p241_1, 0.2, 0.44).
size(p241_1, 7.018590542589365).
color(p241_1, blue).
orientation(p241_1, lhs).
rotation(p241_1, 4.2).
piece(242, p242_0).
position(p242_0, 8.84, 4.23).
size(p242_0, 0.91).
color(p242_0, green).
orientation(p242_0, rhs).
rotation(p242_0, 2.23).
piece(242, p242_1).
position(p242_1, 5.7, 1.15).
size(p242_1, 7.907500224181339).
color(p242_1, blue).
orientation(p242_1, lhs).
rotation(p242_1, 0.87).
piece(242, p242_2).
position(p242_2, 6.32, 0.91).
size(p242_2, 3.49).
color(p242_2, green).
orientation(p242_2, upright).
rotation(p242_2, 4.45).
piece(242, p242_3).
position(p242_3, 3.21, 5.11).
size(p242_3, 5.61).
color(p242_3, red).
orientation(p242_3, rhs).
rotation(p242_3, 3.41).
piece(242, p242_4).
position(p242_4, 1.26, 9.26).
size(p242_4, 9.7).
color(p242_4, blue).
orientation(p242_4, upright).
rotation(p242_4, 0.51).
contact(p242_1, p242_2).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
contact(p242_2, p242_1).
piece(243, p243_0).
position(p243_0, 3.55, 4.11).
size(p243_0, 4.53).
color(p243_0, green).
orientation(p243_0, rhs).
rotation(p243_0, 4.17).
piece(243, p243_1).
position(p243_1, 9.52, 7.76).
size(p243_1, 7.98).
color(p243_1, blue).
orientation(p243_1, rhs).
rotation(p243_1, 5.12).
piece(243, p243_2).
position(p243_2, 8.26, 6.22).
size(p243_2, 8.243726870115559).
color(p243_2, blue).
orientation(p243_2, rhs).
rotation(p243_2, 2.47).
piece(244, p244_0).
position(p244_0, 3.77, 6.91).
size(p244_0, 3.06).
color(p244_0, red).
orientation(p244_0, strange).
rotation(p244_0, 3.3).
piece(244, p244_1).
position(p244_1, 1.3455097019614248, 4.11483756069776).
size(p244_1, 1.81).
color(p244_1, blue).
orientation(p244_1, strange).
rotation(p244_1, 6.08).
piece(245, p245_0).
position(p245_0, 7.48, 3.24).
size(p245_0, 2.1).
color(p245_0, red).
orientation(p245_0, rhs).
rotation(p245_0, 0.41).
piece(245, p245_1).
position(p245_1, 0.4086926706421406, 3.66895717304444).
size(p245_1, 9.4).
color(p245_1, blue).
orientation(p245_1, rhs).
rotation(p245_1, 0.84).
piece(245, p245_2).
position(p245_2, 5.04, 3.62).
size(p245_2, 6.15).
color(p245_2, green).
orientation(p245_2, lhs).
rotation(p245_2, 2.4).
piece(245, p245_3).
position(p245_3, 2.51, 5.28).
size(p245_3, 6.07).
color(p245_3, red).
orientation(p245_3, rhs).
rotation(p245_3, 3.97).
piece(246, p246_0).
position(p246_0, 8.24, 7.39).
size(p246_0, 9.23).
color(p246_0, red).
orientation(p246_0, upright).
rotation(p246_0, 4.32).
piece(246, p246_1).
position(p246_1, 7.11, 7.48).
size(p246_1, 6.788549496480036).
color(p246_1, blue).
orientation(p246_1, strange).
rotation(p246_1, 3.75).
contact(p246_0, p246_1).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
contact(p246_1, p246_0).
piece(247, p247_0).
position(p247_0, 7.9, 8.08).
size(p247_0, 1.58).
color(p247_0, blue).
orientation(p247_0, rhs).
rotation(p247_0, 2.54).
piece(247, p247_1).
position(p247_1, 0.69, 6.14).
size(p247_1, 3.52).
color(p247_1, blue).
orientation(p247_1, rhs).
rotation(p247_1, 0.67).
piece(247, p247_2).
position(p247_2, 9.883642532136571, 3.448061087192622).
size(p247_2, 0.48).
color(p247_2, blue).
orientation(p247_2, upright).
rotation(p247_2, 0.63).
piece(248, p248_0).
position(p248_0, 7.01, 0.49).
size(p248_0, 2.24).
color(p248_0, red).
orientation(p248_0, strange).
rotation(p248_0, 0.89).
piece(248, p248_1).
position(p248_1, 1.74, 8.19).
size(p248_1, 7.4691860443403355).
color(p248_1, blue).
orientation(p248_1, rhs).
rotation(p248_1, 0.8).
piece(248, p248_2).
position(p248_2, 3.05, 8.75).
size(p248_2, 9.2).
color(p248_2, green).
orientation(p248_2, upright).
rotation(p248_2, 5.12).
contact(p248_1, p248_2).
contact(p248_1, p248_2).
contact(p248_2, p248_1).
contact(p248_2, p248_1).
piece(249, p249_0).
position(p249_0, 8.63, 1.16).
size(p249_0, 4.46).
color(p249_0, red).
orientation(p249_0, lhs).
rotation(p249_0, 5.96).
piece(249, p249_1).
position(p249_1, 5.81, 8.58).
size(p249_1, 1.7).
color(p249_1, green).
orientation(p249_1, lhs).
rotation(p249_1, 1.19).
piece(249, p249_2).
position(p249_2, 7.3, 8.91).
size(p249_2, 6.861305317775593).
color(p249_2, blue).
orientation(p249_2, upright).
rotation(p249_2, 5.02).
contact(p249_1, p249_2).
contact(p249_1, p249_2).
contact(p249_2, p249_1).
contact(p249_2, p249_1).
piece(250, p250_0).
position(p250_0, 1.8548141764053185, 4.253100116969061).
size(p250_0, 6.52).
color(p250_0, blue).
orientation(p250_0, strange).
rotation(p250_0, 4.15).
piece(250, p250_1).
position(p250_1, 2.75, 4.19).
size(p250_1, 1.92).
color(p250_1, blue).
orientation(p250_1, strange).
rotation(p250_1, 4.53).
piece(250, p250_2).
position(p250_2, 0.0, 2.16).
size(p250_2, 8.71).
color(p250_2, red).
orientation(p250_2, rhs).
rotation(p250_2, 5.91).
piece(251, p251_0).
position(p251_0, 5.11, 5.93).
size(p251_0, 7.613119536799425).
color(p251_0, blue).
orientation(p251_0, upright).
rotation(p251_0, 5.76).
piece(252, p252_0).
position(p252_0, 3.0494689037739997, 1.5950686367200677).
size(p252_0, 3.74).
color(p252_0, blue).
orientation(p252_0, strange).
rotation(p252_0, 0.06).
piece(252, p252_1).
position(p252_1, 1.32, 1.88).
size(p252_1, 6.6).
color(p252_1, green).
orientation(p252_1, strange).
rotation(p252_1, 2.92).
piece(253, p253_0).
position(p253_0, 0.85, 9.96).
size(p253_0, 5.55).
color(p253_0, green).
orientation(p253_0, lhs).
rotation(p253_0, 2.68).
piece(253, p253_1).
position(p253_1, 4.38, 6.59).
size(p253_1, 0.95).
color(p253_1, red).
orientation(p253_1, upright).
rotation(p253_1, 1.93).
piece(253, p253_2).
position(p253_2, 8.48, 6.98).
size(p253_2, 9.345949837429263).
color(p253_2, blue).
orientation(p253_2, rhs).
rotation(p253_2, 4.72).
piece(254, p254_0).
position(p254_0, 4.43, 1.97).
size(p254_0, 8.732753557921288).
color(p254_0, blue).
orientation(p254_0, upright).
rotation(p254_0, 5.26).
piece(255, p255_0).
position(p255_0, 4.8, 7.35).
size(p255_0, 6.28).
color(p255_0, red).
orientation(p255_0, strange).
rotation(p255_0, 6.28).
piece(255, p255_1).
position(p255_1, 4.88, 3.33).
size(p255_1, 8.1458102503157).
color(p255_1, blue).
orientation(p255_1, strange).
rotation(p255_1, 5.38).
piece(256, p256_0).
position(p256_0, 6.6, 7.11).
size(p256_0, 8.388274864890766).
color(p256_0, blue).
orientation(p256_0, rhs).
rotation(p256_0, 2.47).
piece(257, p257_0).
position(p257_0, 7.79, 3.15).
size(p257_0, 4.29).
color(p257_0, green).
orientation(p257_0, rhs).
rotation(p257_0, 2.06).
piece(257, p257_1).
position(p257_1, 3.26, 1.19).
size(p257_1, 3.98).
color(p257_1, blue).
orientation(p257_1, strange).
rotation(p257_1, 1.81).
piece(257, p257_2).
position(p257_2, 3.31, 3.55).
size(p257_2, 9.96).
color(p257_2, green).
orientation(p257_2, rhs).
rotation(p257_2, 0.4).
piece(257, p257_3).
position(p257_3, 3.68, 6.16).
size(p257_3, 9.252184069083505).
color(p257_3, blue).
orientation(p257_3, strange).
rotation(p257_3, 3.43).
piece(257, p257_4).
position(p257_4, 3.03, 5.45).
size(p257_4, 3.78).
color(p257_4, red).
orientation(p257_4, upright).
rotation(p257_4, 2.56).
contact(p257_3, p257_4).
contact(p257_3, p257_4).
contact(p257_4, p257_3).
contact(p257_4, p257_3).
piece(258, p258_0).
position(p258_0, 6.374741350430508, 4.333331326806069).
size(p258_0, 3.78).
color(p258_0, blue).
orientation(p258_0, strange).
rotation(p258_0, 6.06).
piece(259, p259_0).
position(p259_0, 9.7, 8.42).
size(p259_0, 3.68).
color(p259_0, green).
orientation(p259_0, strange).
rotation(p259_0, 4.34).
piece(259, p259_1).
position(p259_1, 5.14, 0.75).
size(p259_1, 6.99).
color(p259_1, blue).
orientation(p259_1, rhs).
rotation(p259_1, 0.85).
piece(259, p259_2).
position(p259_2, 8.25, 5.95).
size(p259_2, 1.73).
color(p259_2, green).
orientation(p259_2, rhs).
rotation(p259_2, 3.8).
piece(259, p259_3).
position(p259_3, 5.899895716357305, 1.7118350378179852).
size(p259_3, 1.96).
color(p259_3, green).
orientation(p259_3, upright).
rotation(p259_3, 5.76).
piece(260, p260_0).
position(p260_0, 2.2, 5.25).
size(p260_0, 3.74).
color(p260_0, red).
orientation(p260_0, rhs).
rotation(p260_0, 0.32).
piece(260, p260_1).
position(p260_1, 9.12720204174271, 2.69799968602214).
size(p260_1, 7.77).
color(p260_1, blue).
orientation(p260_1, upright).
rotation(p260_1, 6.01).
piece(261, p261_0).
position(p261_0, 8.32787361366282, 1.8528277785940512).
size(p261_0, 8.02).
color(p261_0, green).
orientation(p261_0, rhs).
rotation(p261_0, 3.14).
piece(261, p261_1).
position(p261_1, 9.87, 6.43).
size(p261_1, 8.02).
color(p261_1, green).
orientation(p261_1, strange).
rotation(p261_1, 2.71).
piece(262, p262_0).
position(p262_0, 1.74, 8.03).
size(p262_0, 6.675063817651822).
color(p262_0, blue).
orientation(p262_0, rhs).
rotation(p262_0, 6.22).
piece(263, p263_0).
position(p263_0, 4.75, 1.38).
size(p263_0, 2.39).
color(p263_0, blue).
orientation(p263_0, strange).
rotation(p263_0, 3.85).
piece(263, p263_1).
position(p263_1, 7.094462634735303, 1.6648640324000723).
size(p263_1, 6.31).
color(p263_1, blue).
orientation(p263_1, lhs).
rotation(p263_1, 3.74).
piece(264, p264_0).
position(p264_0, 0.27317319197635154, 3.056915766211313).
size(p264_0, 9.69).
color(p264_0, red).
orientation(p264_0, lhs).
rotation(p264_0, 0.5).
piece(264, p264_1).
position(p264_1, 8.0, 5.02).
size(p264_1, 3.28).
color(p264_1, red).
orientation(p264_1, upright).
rotation(p264_1, 4.98).
piece(265, p265_0).
position(p265_0, 8.65, 7.17).
size(p265_0, 9.153095148866514).
color(p265_0, blue).
orientation(p265_0, rhs).
rotation(p265_0, 4.07).
piece(266, p266_0).
position(p266_0, 4.06, 3.0).
size(p266_0, 1.55).
color(p266_0, blue).
orientation(p266_0, strange).
rotation(p266_0, 4.89).
piece(266, p266_1).
position(p266_1, 9.0, 7.43).
size(p266_1, 3.03).
color(p266_1, blue).
orientation(p266_1, lhs).
rotation(p266_1, 3.44).
piece(266, p266_2).
position(p266_2, 3.79, 5.18).
size(p266_2, 5.53).
color(p266_2, blue).
orientation(p266_2, strange).
rotation(p266_2, 3.21).
piece(266, p266_3).
position(p266_3, 3.83, 9.29).
size(p266_3, 8.45).
color(p266_3, blue).
orientation(p266_3, strange).
rotation(p266_3, 4.72).
piece(266, p266_4).
position(p266_4, 9.327646820142126, 2.545086521037992).
size(p266_4, 4.71).
color(p266_4, red).
orientation(p266_4, rhs).
rotation(p266_4, 5.86).
piece(267, p267_0).
position(p267_0, 7.33, 2.94).
size(p267_0, 7.280982678023019).
color(p267_0, blue).
orientation(p267_0, strange).
rotation(p267_0, 3.75).
piece(268, p268_0).
position(p268_0, 9.692167045475813, 2.8792128054373487).
size(p268_0, 1.39).
color(p268_0, red).
orientation(p268_0, lhs).
rotation(p268_0, 5.44).
piece(269, p269_0).
position(p269_0, 2.82, 5.92).
size(p269_0, 6.6).
color(p269_0, blue).
orientation(p269_0, strange).
rotation(p269_0, 3.28).
piece(269, p269_1).
position(p269_1, 4.53, 9.65).
size(p269_1, 7.1891997077757415).
color(p269_1, blue).
orientation(p269_1, strange).
rotation(p269_1, 5.64).
piece(269, p269_2).
position(p269_2, 1.57, 7.77).
size(p269_2, 1.95).
color(p269_2, blue).
orientation(p269_2, rhs).
rotation(p269_2, 2.98).
piece(269, p269_3).
position(p269_3, 8.44, 5.91).
size(p269_3, 6.88).
color(p269_3, green).
orientation(p269_3, strange).
rotation(p269_3, 1.75).
piece(270, p270_0).
position(p270_0, 3.63, 2.32).
size(p270_0, 4.03).
color(p270_0, green).
orientation(p270_0, lhs).
rotation(p270_0, 1.12).
piece(270, p270_1).
position(p270_1, 0.67, 5.29).
size(p270_1, 3.03).
color(p270_1, blue).
orientation(p270_1, lhs).
rotation(p270_1, 0.26).
piece(270, p270_2).
position(p270_2, 0.91, 1.78).
size(p270_2, 5.09).
color(p270_2, blue).
orientation(p270_2, lhs).
rotation(p270_2, 1.1).
piece(270, p270_3).
position(p270_3, 1.37, 7.67).
size(p270_3, 7.3).
color(p270_3, green).
orientation(p270_3, lhs).
rotation(p270_3, 6.01).
piece(270, p270_4).
position(p270_4, 2.499162357079327, 3.9656377024769).
size(p270_4, 8.9).
color(p270_4, red).
orientation(p270_4, upright).
rotation(p270_4, 2.83).
piece(271, p271_0).
position(p271_0, 4.97, 0.74).
size(p271_0, 4.27).
color(p271_0, red).
orientation(p271_0, upright).
rotation(p271_0, 0.92).
piece(271, p271_1).
position(p271_1, 1.86, 8.32).
size(p271_1, 0.29).
color(p271_1, red).
orientation(p271_1, lhs).
rotation(p271_1, 1.21).
piece(271, p271_2).
position(p271_2, 1.17, 4.55).
size(p271_2, 8.416307001664306).
color(p271_2, blue).
orientation(p271_2, lhs).
rotation(p271_2, 5.51).
piece(272, p272_0).
position(p272_0, 1.69722434140507, 2.8123947525532573).
size(p272_0, 9.64).
color(p272_0, green).
orientation(p272_0, lhs).
rotation(p272_0, 5.17).
piece(273, p273_0).
position(p273_0, 0.74, 5.81).
size(p273_0, 9.73).
color(p273_0, blue).
orientation(p273_0, strange).
rotation(p273_0, 4.01).
piece(273, p273_1).
position(p273_1, 6.45, 3.6).
size(p273_1, 8.3).
color(p273_1, blue).
orientation(p273_1, strange).
rotation(p273_1, 3.15).
piece(273, p273_2).
position(p273_2, 0.46, 1.85).
size(p273_2, 6.804610382655777).
color(p273_2, blue).
orientation(p273_2, lhs).
rotation(p273_2, 3.71).
piece(273, p273_3).
position(p273_3, 4.2, 5.95).
size(p273_3, 9.24).
color(p273_3, red).
orientation(p273_3, lhs).
rotation(p273_3, 2.13).
piece(273, p273_4).
position(p273_4, 6.32, 8.05).
size(p273_4, 8.96).
color(p273_4, blue).
orientation(p273_4, lhs).
rotation(p273_4, 3.87).
piece(274, p274_0).
position(p274_0, 5.73, 6.61).
size(p274_0, 1.91).
color(p274_0, blue).
orientation(p274_0, upright).
rotation(p274_0, 5.63).
piece(274, p274_1).
position(p274_1, 2.57, 7.71).
size(p274_1, 8.008022467045315).
color(p274_1, blue).
orientation(p274_1, strange).
rotation(p274_1, 3.27).
piece(275, p275_0).
position(p275_0, 8.2, 1.54).
size(p275_0, 8.925304252025114).
color(p275_0, blue).
orientation(p275_0, lhs).
rotation(p275_0, 4.85).
piece(275, p275_1).
position(p275_1, 2.33, 2.36).
size(p275_1, 9.28).
color(p275_1, red).
orientation(p275_1, strange).
rotation(p275_1, 6.13).
piece(276, p276_0).
position(p276_0, 7.815894224826753, 1.3804911689462651).
size(p276_0, 1.54).
color(p276_0, red).
orientation(p276_0, strange).
rotation(p276_0, 4.71).
piece(276, p276_1).
position(p276_1, 4.2, 5.26).
size(p276_1, 5.25).
color(p276_1, green).
orientation(p276_1, lhs).
rotation(p276_1, 2.74).
piece(276, p276_2).
position(p276_2, 9.1, 2.16).
size(p276_2, 1.47).
color(p276_2, green).
orientation(p276_2, upright).
rotation(p276_2, 5.31).
piece(276, p276_3).
position(p276_3, 9.72, 6.6).
size(p276_3, 2.91).
color(p276_3, red).
orientation(p276_3, upright).
rotation(p276_3, 4.34).
piece(277, p277_0).
position(p277_0, 8.12, 5.96).
size(p277_0, 7.03).
color(p277_0, red).
orientation(p277_0, lhs).
rotation(p277_0, 5.57).
piece(277, p277_1).
position(p277_1, 5.88, 6.11).
size(p277_1, 9.76).
color(p277_1, blue).
orientation(p277_1, lhs).
rotation(p277_1, 2.7).
piece(277, p277_2).
position(p277_2, 7.42, 0.82).
size(p277_2, 7.18).
color(p277_2, blue).
orientation(p277_2, rhs).
rotation(p277_2, 5.96).
piece(277, p277_3).
position(p277_3, 6.44, 2.77).
size(p277_3, 6.575773596666072).
color(p277_3, blue).
orientation(p277_3, upright).
rotation(p277_3, 3.2).
piece(278, p278_0).
position(p278_0, 6.91, 2.3).
size(p278_0, 2.74).
color(p278_0, red).
orientation(p278_0, rhs).
rotation(p278_0, 5.38).
piece(278, p278_1).
position(p278_1, 8.122281008045002, 0.06702258060132055).
size(p278_1, 7.09).
color(p278_1, green).
orientation(p278_1, rhs).
rotation(p278_1, 1.02).
piece(279, p279_0).
position(p279_0, 7.81, 0.84).
size(p279_0, 7.443472476407081).
color(p279_0, blue).
orientation(p279_0, strange).
rotation(p279_0, 5.54).
piece(279, p279_1).
position(p279_1, 7.58, 8.3).
size(p279_1, 0.87).
color(p279_1, red).
orientation(p279_1, strange).
rotation(p279_1, 5.01).
piece(279, p279_2).
position(p279_2, 9.48, 1.78).
size(p279_2, 7.38).
color(p279_2, blue).
orientation(p279_2, strange).
rotation(p279_2, 0.27).
piece(280, p280_0).
position(p280_0, 8.28, 1.81).
size(p280_0, 3.16).
color(p280_0, blue).
orientation(p280_0, rhs).
rotation(p280_0, 2.6).
piece(280, p280_1).
position(p280_1, 4.55, 1.47).
size(p280_1, 4.6).
color(p280_1, green).
orientation(p280_1, rhs).
rotation(p280_1, 2.68).
piece(280, p280_2).
position(p280_2, 2.2952463834191397, 1.2631477672599283).
size(p280_2, 4.21).
color(p280_2, blue).
orientation(p280_2, strange).
rotation(p280_2, 5.42).
piece(280, p280_3).
position(p280_3, 8.78, 6.99).
size(p280_3, 8.94).
color(p280_3, blue).
orientation(p280_3, lhs).
rotation(p280_3, 2.21).
piece(281, p281_0).
position(p281_0, 4.42, 3.91).
size(p281_0, 6.759544281353735).
color(p281_0, blue).
orientation(p281_0, rhs).
rotation(p281_0, 5.66).
piece(282, p282_0).
position(p282_0, 0.01, 8.98).
size(p282_0, 9.19).
color(p282_0, green).
orientation(p282_0, strange).
rotation(p282_0, 4.7).
piece(282, p282_1).
position(p282_1, 6.53, 6.49).
size(p282_1, 2.37).
color(p282_1, red).
orientation(p282_1, strange).
rotation(p282_1, 5.58).
piece(282, p282_2).
position(p282_2, 2.003152874335894, 1.8124090913612207).
size(p282_2, 5.9).
color(p282_2, red).
orientation(p282_2, rhs).
rotation(p282_2, 2.09).
contact(p282_1, p282_2).
contact(p282_1, p282_2).
contact(p282_2, p282_1).
contact(p282_2, p282_1).
piece(283, p283_0).
position(p283_0, 9.37, 9.07).
size(p283_0, 4.45).
color(p283_0, blue).
orientation(p283_0, lhs).
rotation(p283_0, 5.55).
piece(283, p283_1).
position(p283_1, 9.492388866274958, 1.0535243990217389).
size(p283_1, 5.5).
color(p283_1, green).
orientation(p283_1, rhs).
rotation(p283_1, 6.14).
piece(283, p283_2).
position(p283_2, 5.43, 0.19).
size(p283_2, 5.33).
color(p283_2, green).
orientation(p283_2, strange).
rotation(p283_2, 1.62).
piece(284, p284_0).
position(p284_0, 1.1, 2.96).
size(p284_0, 9.64).
color(p284_0, red).
orientation(p284_0, rhs).
rotation(p284_0, 5.45).
piece(284, p284_1).
position(p284_1, 1.704775909287627, 1.2672921654246274).
size(p284_1, 2.85).
color(p284_1, red).
orientation(p284_1, strange).
rotation(p284_1, 2.93).
piece(284, p284_2).
position(p284_2, 5.52, 0.16).
size(p284_2, 9.24).
color(p284_2, green).
orientation(p284_2, lhs).
rotation(p284_2, 3.46).
piece(284, p284_3).
position(p284_3, 1.71, 9.8).
size(p284_3, 5.61).
color(p284_3, green).
orientation(p284_3, upright).
rotation(p284_3, 2.19).
piece(285, p285_0).
position(p285_0, 1.72, 0.95).
size(p285_0, 9.36).
color(p285_0, green).
orientation(p285_0, strange).
rotation(p285_0, 1.44).
piece(285, p285_1).
position(p285_1, 7.69, 3.09).
size(p285_1, 0.84).
color(p285_1, blue).
orientation(p285_1, lhs).
rotation(p285_1, 0.67).
piece(285, p285_2).
position(p285_2, 8.53, 8.7).
size(p285_2, 2.21).
color(p285_2, blue).
orientation(p285_2, strange).
rotation(p285_2, 2.7).
piece(285, p285_3).
position(p285_3, 0.28, 3.43).
size(p285_3, 7.86146035356885).
color(p285_3, blue).
orientation(p285_3, strange).
rotation(p285_3, 0.45).
piece(286, p286_0).
position(p286_0, 2.18, 6.53).
size(p286_0, 3.87).
color(p286_0, green).
orientation(p286_0, rhs).
rotation(p286_0, 2.32).
piece(286, p286_1).
position(p286_1, 8.51, 0.96).
size(p286_1, 8.327992622326986).
color(p286_1, blue).
orientation(p286_1, lhs).
rotation(p286_1, 0.27).
piece(286, p286_2).
position(p286_2, 5.59, 0.1).
size(p286_2, 9.59).
color(p286_2, green).
orientation(p286_2, lhs).
rotation(p286_2, 0.72).
piece(286, p286_3).
position(p286_3, 8.99, 0.71).
size(p286_3, 3.66).
color(p286_3, blue).
orientation(p286_3, lhs).
rotation(p286_3, 4.82).
piece(286, p286_4).
position(p286_4, 6.14, 5.34).
size(p286_4, 5.15).
color(p286_4, green).
orientation(p286_4, strange).
rotation(p286_4, 4.33).
contact(p286_1, p286_3).
contact(p286_1, p286_3).
contact(p286_3, p286_1).
contact(p286_3, p286_1).
piece(287, p287_0).
position(p287_0, 2.92, 0.9).
size(p287_0, 6.03).
color(p287_0, red).
orientation(p287_0, lhs).
rotation(p287_0, 4.77).
piece(287, p287_1).
position(p287_1, 4.25, 3.59).
size(p287_1, 9.276459142387155).
color(p287_1, blue).
orientation(p287_1, upright).
rotation(p287_1, 2.69).
piece(287, p287_2).
position(p287_2, 9.49, 2.61).
size(p287_2, 7.38).
color(p287_2, green).
orientation(p287_2, lhs).
rotation(p287_2, 2.93).
piece(288, p288_0).
position(p288_0, 6.21, 9.18).
size(p288_0, 9.16).
color(p288_0, green).
orientation(p288_0, upright).
rotation(p288_0, 3.82).
piece(288, p288_1).
position(p288_1, 4.52, 9.71).
size(p288_1, 2.2).
color(p288_1, red).
orientation(p288_1, lhs).
rotation(p288_1, 3.48).
piece(288, p288_2).
position(p288_2, 7.36, 7.64).
size(p288_2, 9.136694956981769).
color(p288_2, blue).
orientation(p288_2, upright).
rotation(p288_2, 5.3).
piece(288, p288_3).
position(p288_3, 7.88, 8.47).
size(p288_3, 5.02).
color(p288_3, red).
orientation(p288_3, strange).
rotation(p288_3, 3.19).
contact(p288_2, p288_3).
contact(p288_2, p288_3).
contact(p288_3, p288_2).
contact(p288_3, p288_2).
piece(289, p289_0).
position(p289_0, 8.92, 1.02).
size(p289_0, 3.23).
color(p289_0, blue).
orientation(p289_0, strange).
rotation(p289_0, 1.17).
piece(289, p289_1).
position(p289_1, 6.8, 6.2).
size(p289_1, 4.94).
color(p289_1, green).
orientation(p289_1, upright).
rotation(p289_1, 4.27).
piece(289, p289_2).
position(p289_2, 2.89, 4.86).
size(p289_2, 6.04).
color(p289_2, red).
orientation(p289_2, strange).
rotation(p289_2, 4.76).
piece(289, p289_3).
position(p289_3, 1.130353713179963, 2.2291126194187005).
size(p289_3, 0.42).
color(p289_3, blue).
orientation(p289_3, strange).
rotation(p289_3, 3.25).
piece(290, p290_0).
position(p290_0, 1.52, 8.95).
size(p290_0, 3.87).
color(p290_0, red).
orientation(p290_0, lhs).
rotation(p290_0, 3.36).
piece(290, p290_1).
position(p290_1, 3.64, 2.2).
size(p290_1, 8.958653471097184).
color(p290_1, blue).
orientation(p290_1, upright).
rotation(p290_1, 3.96).
piece(290, p290_2).
position(p290_2, 4.9, 2.95).
size(p290_2, 8.12).
color(p290_2, red).
orientation(p290_2, upright).
rotation(p290_2, 5.12).
piece(290, p290_3).
position(p290_3, 4.55, 1.99).
size(p290_3, 3.5).
color(p290_3, blue).
orientation(p290_3, lhs).
rotation(p290_3, 2.65).
contact(p290_1, p290_2).
contact(p290_1, p290_3).
contact(p290_1, p290_2).
contact(p290_1, p290_3).
contact(p290_2, p290_1).
contact(p290_2, p290_1).
contact(p290_2, p290_3).
contact(p290_2, p290_3).
contact(p290_3, p290_1).
contact(p290_3, p290_2).
contact(p290_3, p290_1).
contact(p290_3, p290_2).
piece(291, p291_0).
position(p291_0, 1.6171100853788731, 1.6244728277579636).
size(p291_0, 5.25).
color(p291_0, red).
orientation(p291_0, upright).
rotation(p291_0, 2.38).
piece(291, p291_1).
position(p291_1, 0.53, 7.8).
size(p291_1, 2.76).
color(p291_1, green).
orientation(p291_1, lhs).
rotation(p291_1, 4.74).
piece(292, p292_0).
position(p292_0, 3.44, 0.53).
size(p292_0, 8.81808484204707).
color(p292_0, blue).
orientation(p292_0, rhs).
rotation(p292_0, 0.97).
piece(292, p292_1).
position(p292_1, 4.14, 4.48).
size(p292_1, 5.52).
color(p292_1, blue).
orientation(p292_1, lhs).
rotation(p292_1, 1.45).
piece(293, p293_0).
position(p293_0, 7.39, 6.33).
size(p293_0, 6.33).
color(p293_0, red).
orientation(p293_0, upright).
rotation(p293_0, 4.51).
piece(293, p293_1).
position(p293_1, 5.79, 3.24).
size(p293_1, 8.805293260599843).
color(p293_1, blue).
orientation(p293_1, lhs).
rotation(p293_1, 0.07).
piece(294, p294_0).
position(p294_0, 8.76, 2.36).
size(p294_0, 1.67).
color(p294_0, blue).
orientation(p294_0, lhs).
rotation(p294_0, 1.36).
piece(294, p294_1).
position(p294_1, 7.26, 2.59).
size(p294_1, 0.94).
color(p294_1, blue).
orientation(p294_1, rhs).
rotation(p294_1, 1.17).
piece(294, p294_2).
position(p294_2, 7.32, 7.54).
size(p294_2, 2.31).
color(p294_2, green).
orientation(p294_2, upright).
rotation(p294_2, 4.04).
piece(294, p294_3).
position(p294_3, 0.6328688094572434, 0.6753915017399672).
size(p294_3, 1.17).
color(p294_3, green).
orientation(p294_3, lhs).
rotation(p294_3, 3.52).
piece(294, p294_4).
position(p294_4, 2.89, 8.01).
size(p294_4, 5.45).
color(p294_4, red).
orientation(p294_4, strange).
rotation(p294_4, 6.09).
contact(p294_0, p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
contact(p294_1, p294_0).
piece(295, p295_0).
position(p295_0, 8.956981849233713, 0.3931713039682006).
size(p295_0, 3.88).
color(p295_0, green).
orientation(p295_0, upright).
rotation(p295_0, 3.81).
piece(295, p295_1).
position(p295_1, 9.49, 6.71).
size(p295_1, 5.85).
color(p295_1, blue).
orientation(p295_1, upright).
rotation(p295_1, 3.53).
piece(296, p296_0).
position(p296_0, 0.81, 4.15).
size(p296_0, 2.36).
color(p296_0, red).
orientation(p296_0, strange).
rotation(p296_0, 2.16).
piece(296, p296_1).
position(p296_1, 4.554738787361464, 4.209495532633767).
size(p296_1, 0.48).
color(p296_1, green).
orientation(p296_1, rhs).
rotation(p296_1, 5.35).
piece(296, p296_2).
position(p296_2, 2.45, 6.38).
size(p296_2, 5.28).
color(p296_2, blue).
orientation(p296_2, rhs).
rotation(p296_2, 5.76).
piece(297, p297_0).
position(p297_0, 4.7, 0.93).
size(p297_0, 7.807565028349294).
color(p297_0, blue).
orientation(p297_0, upright).
rotation(p297_0, 5.3).
piece(298, p298_0).
position(p298_0, 8.55, 8.69).
size(p298_0, 1.37).
color(p298_0, red).
orientation(p298_0, lhs).
rotation(p298_0, 3.78).
piece(298, p298_1).
position(p298_1, 0.8215304443083055, 1.8665008841970931).
size(p298_1, 2.54).
color(p298_1, green).
orientation(p298_1, rhs).
rotation(p298_1, 2.59).
piece(299, p299_0).
position(p299_0, 0.18725511086571167, 3.4885094483430064).
size(p299_0, 8.82).
color(p299_0, red).
orientation(p299_0, rhs).
rotation(p299_0, 3.99).
piece(299, p299_1).
position(p299_1, 6.69, 0.59).
size(p299_1, 0.08).
color(p299_1, red).
orientation(p299_1, lhs).
rotation(p299_1, 4.16).
piece(300, p300_0).
position(p300_0, 2.097298709552969, 0.7276489147468611).
size(p300_0, 7.7).
color(p300_0, blue).
orientation(p300_0, strange).
rotation(p300_0, 4.87).
piece(300, p300_1).
position(p300_1, 2.6, 6.55).
size(p300_1, 7.37).
color(p300_1, red).
orientation(p300_1, upright).
rotation(p300_1, 1.58).
piece(300, p300_2).
position(p300_2, 1.34, 2.83).
size(p300_2, 8.89).
color(p300_2, red).
orientation(p300_2, upright).
rotation(p300_2, 2.93).
piece(301, p301_0).
position(p301_0, 7.46, 7.12).
size(p301_0, 7.49).
color(p301_0, blue).
orientation(p301_0, upright).
rotation(p301_0, 3.91).
piece(301, p301_1).
position(p301_1, 0.6827711149778629, 1.083830068544344).
size(p301_1, 4.52).
color(p301_1, blue).
orientation(p301_1, upright).
rotation(p301_1, 2.05).
piece(301, p301_2).
position(p301_2, 3.53, 7.31).
size(p301_2, 5.66).
color(p301_2, red).
orientation(p301_2, upright).
rotation(p301_2, 1.52).
piece(301, p301_3).
position(p301_3, 0.33, 2.21).
size(p301_3, 8.87).
color(p301_3, blue).
orientation(p301_3, rhs).
rotation(p301_3, 3.0).
contact(p301_1, p301_3).
contact(p301_1, p301_3).
contact(p301_3, p301_1).
contact(p301_3, p301_1).
piece(302, p302_0).
position(p302_0, 3.55, 1.96).
size(p302_0, 7.6).
color(p302_0, blue).
orientation(p302_0, strange).
rotation(p302_0, 3.23).
piece(302, p302_1).
position(p302_1, 3.62, 3.61).
size(p302_1, 6.03).
color(p302_1, red).
orientation(p302_1, lhs).
rotation(p302_1, 5.4).
piece(302, p302_2).
position(p302_2, 2.04, 5.24).
size(p302_2, 8.735363256074015).
color(p302_2, blue).
orientation(p302_2, upright).
rotation(p302_2, 0.79).
piece(302, p302_3).
position(p302_3, 4.9, 8.7).
size(p302_3, 9.68).
color(p302_3, red).
orientation(p302_3, rhs).
rotation(p302_3, 0.64).
piece(302, p302_4).
position(p302_4, 4.47, 8.86).
size(p302_4, 1.38).
color(p302_4, red).
orientation(p302_4, upright).
rotation(p302_4, 0.55).
contact(p302_0, p302_1).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
contact(p302_1, p302_0).
contact(p302_3, p302_4).
contact(p302_3, p302_4).
contact(p302_4, p302_3).
contact(p302_4, p302_3).
piece(303, p303_0).
position(p303_0, 4.91, 2.27).
size(p303_0, 4.09).
color(p303_0, blue).
orientation(p303_0, upright).
rotation(p303_0, 3.79).
piece(303, p303_1).
position(p303_1, 5.76, 8.53).
size(p303_1, 6.719358149743417).
color(p303_1, blue).
orientation(p303_1, lhs).
rotation(p303_1, 4.81).
piece(303, p303_2).
position(p303_2, 4.69, 3.93).
size(p303_2, 5.69).
color(p303_2, red).
orientation(p303_2, strange).
rotation(p303_2, 2.09).
contact(p303_0, p303_2).
contact(p303_0, p303_2).
contact(p303_2, p303_0).
contact(p303_2, p303_0).
piece(304, p304_0).
position(p304_0, 0.86, 0.2).
size(p304_0, 0.27).
color(p304_0, blue).
orientation(p304_0, rhs).
rotation(p304_0, 3.51).
piece(304, p304_1).
position(p304_1, 3.25, 8.39).
size(p304_1, 5.32).
color(p304_1, red).
orientation(p304_1, lhs).
rotation(p304_1, 0.84).
piece(304, p304_2).
position(p304_2, 4.01, 1.77).
size(p304_2, 2.06).
color(p304_2, blue).
orientation(p304_2, rhs).
rotation(p304_2, 5.25).
piece(304, p304_3).
position(p304_3, 0.5, 8.37).
size(p304_3, 7.39).
color(p304_3, red).
orientation(p304_3, rhs).
rotation(p304_3, 6.02).
piece(304, p304_4).
position(p304_4, 8.275827059515425, 3.8893165981014324).
size(p304_4, 0.94).
color(p304_4, green).
orientation(p304_4, rhs).
rotation(p304_4, 1.17).
contact(p304_0, p304_4).
contact(p304_0, p304_4).
contact(p304_4, p304_0).
contact(p304_4, p304_0).
piece(305, p305_0).
position(p305_0, 3.2, 6.41).
size(p305_0, 7.444960843936783).
color(p305_0, blue).
orientation(p305_0, strange).
rotation(p305_0, 2.51).
piece(306, p306_0).
position(p306_0, 7.159896922361108, 1.6709014518067358).
size(p306_0, 9.11).
color(p306_0, green).
orientation(p306_0, strange).
rotation(p306_0, 5.25).
piece(306, p306_1).
position(p306_1, 8.36, 5.76).
size(p306_1, 2.21).
color(p306_1, green).
orientation(p306_1, strange).
rotation(p306_1, 1.24).
piece(306, p306_2).
position(p306_2, 1.87, 8.04).
size(p306_2, 0.7).
color(p306_2, red).
orientation(p306_2, upright).
rotation(p306_2, 4.82).
piece(306, p306_3).
position(p306_3, 7.21, 5.59).
size(p306_3, 5.98).
color(p306_3, green).
orientation(p306_3, rhs).
rotation(p306_3, 0.52).
piece(306, p306_4).
position(p306_4, 2.97, 8.94).
size(p306_4, 5.03).
color(p306_4, green).
orientation(p306_4, rhs).
rotation(p306_4, 0.93).
contact(p306_1, p306_3).
contact(p306_1, p306_3).
contact(p306_3, p306_1).
contact(p306_3, p306_1).
contact(p306_2, p306_4).
contact(p306_2, p306_4).
contact(p306_4, p306_2).
contact(p306_4, p306_2).
piece(307, p307_0).
position(p307_0, 7.43, 6.21).
size(p307_0, 2.44).
color(p307_0, red).
orientation(p307_0, rhs).
rotation(p307_0, 1.75).
piece(307, p307_1).
position(p307_1, 8.29, 0.88).
size(p307_1, 8.16).
color(p307_1, green).
orientation(p307_1, rhs).
rotation(p307_1, 1.27).
piece(307, p307_2).
position(p307_2, 2.48, 9.79).
size(p307_2, 7.13).
color(p307_2, green).
orientation(p307_2, rhs).
rotation(p307_2, 2.39).
piece(307, p307_3).
position(p307_3, 8.56, 7.16).
size(p307_3, 7.697735562804789).
color(p307_3, blue).
orientation(p307_3, rhs).
rotation(p307_3, 2.07).
contact(p307_0, p307_3).
contact(p307_0, p307_3).
contact(p307_3, p307_0).
contact(p307_3, p307_0).
piece(308, p308_0).
position(p308_0, 4.76, 2.67).
size(p308_0, 4.63).
color(p308_0, red).
orientation(p308_0, strange).
rotation(p308_0, 2.56).
piece(308, p308_1).
position(p308_1, 1.89, 6.16).
size(p308_1, 9.75).
color(p308_1, blue).
orientation(p308_1, rhs).
rotation(p308_1, 3.33).
piece(308, p308_2).
position(p308_2, 4.78, 7.2).
size(p308_2, 9.338437020393204).
color(p308_2, blue).
orientation(p308_2, rhs).
rotation(p308_2, 2.34).
piece(308, p308_3).
position(p308_3, 7.58, 3.25).
size(p308_3, 3.87).
color(p308_3, blue).
orientation(p308_3, strange).
rotation(p308_3, 0.75).
piece(308, p308_4).
position(p308_4, 7.17, 7.46).
size(p308_4, 9.75).
color(p308_4, blue).
orientation(p308_4, upright).
rotation(p308_4, 1.24).
piece(309, p309_0).
position(p309_0, 2.6724142086039055, 0.4159672188088792).
size(p309_0, 3.97).
color(p309_0, green).
orientation(p309_0, rhs).
rotation(p309_0, 3.05).
piece(309, p309_1).
position(p309_1, 1.63, 9.18).
size(p309_1, 6.37).
color(p309_1, green).
orientation(p309_1, upright).
rotation(p309_1, 2.08).
piece(309, p309_2).
position(p309_2, 7.01, 1.91).
size(p309_2, 3.53).
color(p309_2, red).
orientation(p309_2, rhs).
rotation(p309_2, 4.95).
piece(310, p310_0).
position(p310_0, 6.87, 6.33).
size(p310_0, 1.79).
color(p310_0, red).
orientation(p310_0, rhs).
rotation(p310_0, 4.8).
piece(310, p310_1).
position(p310_1, 5.43, 3.93).
size(p310_1, 9.094031703561733).
color(p310_1, blue).
orientation(p310_1, strange).
rotation(p310_1, 2.08).
piece(311, p311_0).
position(p311_0, 6.1, 3.38).
size(p311_0, 3.75).
color(p311_0, green).
orientation(p311_0, lhs).
rotation(p311_0, 5.77).
piece(311, p311_1).
position(p311_1, 5.814099129708662, 0.5063953717885086).
size(p311_1, 5.72).
color(p311_1, green).
orientation(p311_1, strange).
rotation(p311_1, 5.08).
piece(311, p311_2).
position(p311_2, 7.87, 0.41).
size(p311_2, 8.16).
color(p311_2, blue).
orientation(p311_2, lhs).
rotation(p311_2, 2.78).
piece(312, p312_0).
position(p312_0, 2.5247486403687494, 1.402494641301212).
size(p312_0, 0.88).
color(p312_0, blue).
orientation(p312_0, upright).
rotation(p312_0, 4.52).
piece(312, p312_1).
position(p312_1, 3.24, 5.62).
size(p312_1, 5.56).
color(p312_1, red).
orientation(p312_1, strange).
rotation(p312_1, 3.04).
piece(313, p313_0).
position(p313_0, 5.84, 9.92).
size(p313_0, 1.38).
color(p313_0, green).
orientation(p313_0, upright).
rotation(p313_0, 0.07).
piece(313, p313_1).
position(p313_1, 0.52, 4.06).
size(p313_1, 8.463882153946454).
color(p313_1, blue).
orientation(p313_1, strange).
rotation(p313_1, 5.34).
piece(313, p313_2).
position(p313_2, 1.14, 5.27).
size(p313_2, 7.57).
color(p313_2, red).
orientation(p313_2, lhs).
rotation(p313_2, 3.87).
contact(p313_1, p313_2).
contact(p313_1, p313_2).
contact(p313_2, p313_1).
contact(p313_2, p313_1).
piece(314, p314_0).
position(p314_0, 7.52, 6.11).
size(p314_0, 6.65).
color(p314_0, green).
orientation(p314_0, lhs).
rotation(p314_0, 0.48).
piece(314, p314_1).
position(p314_1, 0.54, 1.97).
size(p314_1, 7.424371752072206).
color(p314_1, blue).
orientation(p314_1, upright).
rotation(p314_1, 1.12).
piece(315, p315_0).
position(p315_0, 5.897406699429806, 0.6006351032998097).
size(p315_0, 8.63).
color(p315_0, red).
orientation(p315_0, strange).
rotation(p315_0, 1.72).
piece(315, p315_1).
position(p315_1, 5.14, 7.21).
size(p315_1, 9.8).
color(p315_1, blue).
orientation(p315_1, lhs).
rotation(p315_1, 4.66).
piece(315, p315_2).
position(p315_2, 5.82, 9.8).
size(p315_2, 8.66).
color(p315_2, blue).
orientation(p315_2, upright).
rotation(p315_2, 3.47).
contact(p315_0, p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
contact(p315_1, p315_0).
piece(316, p316_0).
position(p316_0, 5.77, 3.54).
size(p316_0, 7.4287695216285154).
color(p316_0, blue).
orientation(p316_0, lhs).
rotation(p316_0, 1.99).
piece(317, p317_0).
position(p317_0, 4.17, 5.02).
size(p317_0, 5.32).
color(p317_0, green).
orientation(p317_0, upright).
rotation(p317_0, 4.26).
piece(317, p317_1).
position(p317_1, 3.76, 2.3).
size(p317_1, 0.92).
color(p317_1, green).
orientation(p317_1, upright).
rotation(p317_1, 5.84).
piece(317, p317_2).
position(p317_2, 4.329955715477957, 2.634854373940781).
size(p317_2, 7.9).
color(p317_2, green).
orientation(p317_2, lhs).
rotation(p317_2, 5.3).
piece(317, p317_3).
position(p317_3, 7.44, 5.52).
size(p317_3, 6.67).
color(p317_3, blue).
orientation(p317_3, strange).
rotation(p317_3, 3.29).
piece(317, p317_4).
position(p317_4, 4.31, 2.37).
size(p317_4, 1.75).
color(p317_4, red).
orientation(p317_4, strange).
rotation(p317_4, 1.6).
contact(p317_1, p317_4).
contact(p317_1, p317_4).
contact(p317_4, p317_1).
contact(p317_4, p317_1).
piece(318, p318_0).
position(p318_0, 3.28, 6.72).
size(p318_0, 3.75).
color(p318_0, red).
orientation(p318_0, rhs).
rotation(p318_0, 0.07).
piece(318, p318_1).
position(p318_1, 7.633142281505437, 3.578830946410496).
size(p318_1, 2.62).
color(p318_1, red).
orientation(p318_1, rhs).
rotation(p318_1, 5.17).
piece(318, p318_2).
position(p318_2, 4.08, 2.63).
size(p318_2, 8.91).
color(p318_2, blue).
orientation(p318_2, lhs).
rotation(p318_2, 3.49).
contact(p318_1, p318_2).
contact(p318_1, p318_2).
contact(p318_2, p318_1).
contact(p318_2, p318_1).
piece(319, p319_0).
position(p319_0, 5.27, 5.11).
size(p319_0, 2.9).
color(p319_0, blue).
orientation(p319_0, lhs).
rotation(p319_0, 2.68).
piece(319, p319_1).
position(p319_1, 4.52, 7.66).
size(p319_1, 6.745388098075168).
color(p319_1, blue).
orientation(p319_1, lhs).
rotation(p319_1, 3.4).
piece(320, p320_0).
position(p320_0, 1.74, 7.17).
size(p320_0, 5.95).
color(p320_0, green).
orientation(p320_0, strange).
rotation(p320_0, 3.54).
piece(320, p320_1).
position(p320_1, 5.85, 1.56).
size(p320_1, 7.510563609572468).
color(p320_1, blue).
orientation(p320_1, rhs).
rotation(p320_1, 4.43).
piece(320, p320_2).
position(p320_2, 0.58, 6.94).
size(p320_2, 8.66).
color(p320_2, green).
orientation(p320_2, upright).
rotation(p320_2, 5.94).
piece(320, p320_3).
position(p320_3, 8.44, 7.7).
size(p320_3, 6.9).
color(p320_3, green).
orientation(p320_3, lhs).
rotation(p320_3, 2.7).
contact(p320_0, p320_2).
contact(p320_0, p320_2).
contact(p320_2, p320_0).
contact(p320_2, p320_0).
piece(321, p321_0).
position(p321_0, 3.3, 0.88).
size(p321_0, 0.31).
color(p321_0, green).
orientation(p321_0, strange).
rotation(p321_0, 3.09).
piece(321, p321_1).
position(p321_1, 1.38, 5.85).
size(p321_1, 2.56).
color(p321_1, red).
orientation(p321_1, upright).
rotation(p321_1, 4.5).
piece(321, p321_2).
position(p321_2, 7.290649840037644, 2.0729995494142406).
size(p321_2, 0.98).
color(p321_2, red).
orientation(p321_2, strange).
rotation(p321_2, 4.95).
piece(322, p322_0).
position(p322_0, 7.3, 5.86).
size(p322_0, 4.63).
color(p322_0, green).
orientation(p322_0, rhs).
rotation(p322_0, 4.05).
piece(322, p322_1).
position(p322_1, 1.88, 0.18).
size(p322_1, 6.49).
color(p322_1, green).
orientation(p322_1, strange).
rotation(p322_1, 2.4).
piece(322, p322_2).
position(p322_2, 4.64, 8.63).
size(p322_2, 7.796738446552412).
color(p322_2, blue).
orientation(p322_2, strange).
rotation(p322_2, 5.56).
piece(322, p322_3).
position(p322_3, 9.16, 3.41).
size(p322_3, 5.27).
color(p322_3, red).
orientation(p322_3, rhs).
rotation(p322_3, 3.69).
piece(323, p323_0).
position(p323_0, 7.05, 9.29).
size(p323_0, 7.579730542543228).
color(p323_0, blue).
orientation(p323_0, lhs).
rotation(p323_0, 3.83).
piece(324, p324_0).
position(p324_0, 0.6232129996562141, 3.236989196258174).
size(p324_0, 7.08).
color(p324_0, blue).
orientation(p324_0, rhs).
rotation(p324_0, 0.85).
piece(324, p324_1).
position(p324_1, 9.6, 2.11).
size(p324_1, 3.02).
color(p324_1, red).
orientation(p324_1, rhs).
rotation(p324_1, 1.96).
piece(325, p325_0).
position(p325_0, 1.4187960562700337, 3.90956910360029).
size(p325_0, 9.38).
color(p325_0, red).
orientation(p325_0, upright).
rotation(p325_0, 0.28).
piece(325, p325_1).
position(p325_1, 9.96, 9.46).
size(p325_1, 5.75).
color(p325_1, green).
orientation(p325_1, strange).
rotation(p325_1, 1.24).
piece(326, p326_0).
position(p326_0, 9.360178371839748, 2.053864192430796).
size(p326_0, 4.44).
color(p326_0, green).
orientation(p326_0, strange).
rotation(p326_0, 1.94).
piece(326, p326_1).
position(p326_1, 0.62, 8.12).
size(p326_1, 5.15).
color(p326_1, red).
orientation(p326_1, lhs).
rotation(p326_1, 0.09).
piece(327, p327_0).
position(p327_0, 6.455930976453394, 0.5724927474181155).
size(p327_0, 9.54).
color(p327_0, red).
orientation(p327_0, upright).
rotation(p327_0, 4.43).
piece(327, p327_1).
position(p327_1, 0.37, 5.19).
size(p327_1, 2.17).
color(p327_1, red).
orientation(p327_1, strange).
rotation(p327_1, 3.15).
piece(327, p327_2).
position(p327_2, 6.61, 4.62).
size(p327_2, 8.75).
color(p327_2, blue).
orientation(p327_2, upright).
rotation(p327_2, 4.51).
piece(328, p328_0).
position(p328_0, 0.58, 6.13).
size(p328_0, 1.02).
color(p328_0, red).
orientation(p328_0, lhs).
rotation(p328_0, 0.16).
piece(328, p328_1).
position(p328_1, 5.11, 2.62).
size(p328_1, 6.69).
color(p328_1, green).
orientation(p328_1, lhs).
rotation(p328_1, 1.39).
piece(328, p328_2).
position(p328_2, 3.97, 9.39).
size(p328_2, 2.55).
color(p328_2, green).
orientation(p328_2, lhs).
rotation(p328_2, 4.72).
piece(328, p328_3).
position(p328_3, 6.2, 5.71).
size(p328_3, 7.769276314719467).
color(p328_3, blue).
orientation(p328_3, upright).
rotation(p328_3, 5.82).
piece(329, p329_0).
position(p329_0, 7.57, 6.38).
size(p329_0, 0.07).
color(p329_0, red).
orientation(p329_0, strange).
rotation(p329_0, 4.28).
piece(329, p329_1).
position(p329_1, 7.74, 6.13).
size(p329_1, 5.97).
color(p329_1, green).
orientation(p329_1, upright).
rotation(p329_1, 1.78).
piece(329, p329_2).
position(p329_2, 5.637691681271949, 1.9461861949503263).
size(p329_2, 7.32).
color(p329_2, red).
orientation(p329_2, lhs).
rotation(p329_2, 2.21).
contact(p329_0, p329_1).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
contact(p329_1, p329_0).
piece(330, p330_0).
position(p330_0, 1.4461974117298728, 2.8490853308932063).
size(p330_0, 5.66).
color(p330_0, blue).
orientation(p330_0, rhs).
rotation(p330_0, 5.22).
piece(330, p330_1).
position(p330_1, 8.33, 4.5).
size(p330_1, 2.11).
color(p330_1, blue).
orientation(p330_1, upright).
rotation(p330_1, 0.82).
contact(p330_0, p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
contact(p330_1, p330_0).
piece(331, p331_0).
position(p331_0, 9.779988040490602, 3.4708062797264114).
size(p331_0, 4.01).
color(p331_0, green).
orientation(p331_0, upright).
rotation(p331_0, 2.39).
piece(331, p331_1).
position(p331_1, 0.73, 0.14).
size(p331_1, 7.05).
color(p331_1, red).
orientation(p331_1, strange).
rotation(p331_1, 4.84).
piece(332, p332_0).
position(p332_0, 2.49, 7.96).
size(p332_0, 0.75).
color(p332_0, green).
orientation(p332_0, upright).
rotation(p332_0, 4.54).
piece(332, p332_1).
position(p332_1, 4.962047197159718, 1.2839875056443995).
size(p332_1, 5.99).
color(p332_1, red).
orientation(p332_1, strange).
rotation(p332_1, 3.31).
piece(333, p333_0).
position(p333_0, 3.19, 0.49).
size(p333_0, 8.37300401653104).
color(p333_0, blue).
orientation(p333_0, rhs).
rotation(p333_0, 2.91).
piece(333, p333_1).
position(p333_1, 9.16, 5.19).
size(p333_1, 8.94).
color(p333_1, blue).
orientation(p333_1, strange).
rotation(p333_1, 2.89).
piece(333, p333_2).
position(p333_2, 5.19, 3.46).
size(p333_2, 5.0).
color(p333_2, green).
orientation(p333_2, rhs).
rotation(p333_2, 3.76).
piece(334, p334_0).
position(p334_0, 9.13, 6.16).
size(p334_0, 6.61).
color(p334_0, blue).
orientation(p334_0, lhs).
rotation(p334_0, 5.86).
piece(334, p334_1).
position(p334_1, 6.79, 2.07).
size(p334_1, 7.04).
color(p334_1, green).
orientation(p334_1, upright).
rotation(p334_1, 4.23).
piece(334, p334_2).
position(p334_2, 7.77, 4.16).
size(p334_2, 2.16).
color(p334_2, red).
orientation(p334_2, strange).
rotation(p334_2, 2.35).
piece(334, p334_3).
position(p334_3, 9.57124313997322, 2.003635250571245).
size(p334_3, 0.58).
color(p334_3, blue).
orientation(p334_3, strange).
rotation(p334_3, 5.25).
piece(335, p335_0).
position(p335_0, 6.816414823717253, 1.242839080330133).
size(p335_0, 5.79).
color(p335_0, blue).
orientation(p335_0, upright).
rotation(p335_0, 0.71).
piece(336, p336_0).
position(p336_0, 5.49977719084318, 0.35175912044145374).
size(p336_0, 5.01).
color(p336_0, green).
orientation(p336_0, rhs).
rotation(p336_0, 0.61).
piece(336, p336_1).
position(p336_1, 8.68, 0.68).
size(p336_1, 6.03).
color(p336_1, green).
orientation(p336_1, rhs).
rotation(p336_1, 2.97).
piece(336, p336_2).
position(p336_2, 0.05, 3.29).
size(p336_2, 9.27).
color(p336_2, red).
orientation(p336_2, rhs).
rotation(p336_2, 3.76).
piece(337, p337_0).
position(p337_0, 5.527306504651727, 2.2439207927107745).
size(p337_0, 1.23).
color(p337_0, green).
orientation(p337_0, rhs).
rotation(p337_0, 2.58).
piece(337, p337_1).
position(p337_1, 5.05, 3.1).
size(p337_1, 7.6).
color(p337_1, red).
orientation(p337_1, strange).
rotation(p337_1, 0.93).
piece(338, p338_0).
position(p338_0, 1.91, 4.35).
size(p338_0, 2.41).
color(p338_0, green).
orientation(p338_0, lhs).
rotation(p338_0, 0.7).
piece(338, p338_1).
position(p338_1, 6.15, 4.94).
size(p338_1, 7.52).
color(p338_1, green).
orientation(p338_1, rhs).
rotation(p338_1, 0.2).
piece(338, p338_2).
position(p338_2, 2.2420355365291695, 2.5945597323655214).
size(p338_2, 5.17).
color(p338_2, blue).
orientation(p338_2, rhs).
rotation(p338_2, 2.32).
piece(338, p338_3).
position(p338_3, 4.55, 5.14).
size(p338_3, 3.81).
color(p338_3, red).
orientation(p338_3, upright).
rotation(p338_3, 2.66).
contact(p338_1, p338_3).
contact(p338_1, p338_3).
contact(p338_3, p338_1).
contact(p338_3, p338_1).
piece(339, p339_0).
position(p339_0, 6.234061565966609, 3.631066458167993).
size(p339_0, 6.42).
color(p339_0, green).
orientation(p339_0, lhs).
rotation(p339_0, 5.0).
piece(340, p340_0).
position(p340_0, 8.92, 2.83).
size(p340_0, 8.841985832599029).
color(p340_0, blue).
orientation(p340_0, strange).
rotation(p340_0, 1.92).
piece(341, p341_0).
position(p341_0, 0.47, 9.48).
size(p341_0, 8.66).
color(p341_0, red).
orientation(p341_0, upright).
rotation(p341_0, 5.13).
piece(341, p341_1).
position(p341_1, 2.56, 7.57).
size(p341_1, 9.3).
color(p341_1, green).
orientation(p341_1, lhs).
rotation(p341_1, 3.86).
piece(341, p341_2).
position(p341_2, 4.38, 9.46).
size(p341_2, 2.93).
color(p341_2, blue).
orientation(p341_2, lhs).
rotation(p341_2, 2.99).
piece(341, p341_3).
position(p341_3, 2.01, 9.43).
size(p341_3, 1.27).
color(p341_3, blue).
orientation(p341_3, upright).
rotation(p341_3, 2.02).
piece(341, p341_4).
position(p341_4, 9.24, 7.92).
size(p341_4, 6.971664108404047).
color(p341_4, blue).
orientation(p341_4, upright).
rotation(p341_4, 4.28).
contact(p341_0, p341_3).
contact(p341_0, p341_3).
contact(p341_3, p341_0).
contact(p341_3, p341_0).
piece(342, p342_0).
position(p342_0, 7.307348237034874, 1.7008764550050848).
size(p342_0, 1.09).
color(p342_0, green).
orientation(p342_0, upright).
rotation(p342_0, 3.79).
piece(343, p343_0).
position(p343_0, 6.123920761210402, 3.429572927940439).
size(p343_0, 0.91).
color(p343_0, red).
orientation(p343_0, lhs).
rotation(p343_0, 3.6).
piece(343, p343_1).
position(p343_1, 3.9, 0.37).
size(p343_1, 5.15).
color(p343_1, green).
orientation(p343_1, strange).
rotation(p343_1, 3.94).
piece(344, p344_0).
position(p344_0, 2.530692003294034, 2.738501132026348).
size(p344_0, 6.22).
color(p344_0, red).
orientation(p344_0, strange).
rotation(p344_0, 1.86).
piece(345, p345_0).
position(p345_0, 9.21, 3.76).
size(p345_0, 9.198689274726442).
color(p345_0, blue).
orientation(p345_0, strange).
rotation(p345_0, 2.49).
piece(346, p346_0).
position(p346_0, 5.963806573765479, 4.471554728510855).
size(p346_0, 0.07).
color(p346_0, red).
orientation(p346_0, rhs).
rotation(p346_0, 1.71).
piece(346, p346_1).
position(p346_1, 2.3, 1.72).
size(p346_1, 5.47).
color(p346_1, red).
orientation(p346_1, strange).
rotation(p346_1, 1.54).
piece(346, p346_2).
position(p346_2, 6.7, 2.31).
size(p346_2, 4.69).
color(p346_2, red).
orientation(p346_2, lhs).
rotation(p346_2, 1.76).
piece(347, p347_0).
position(p347_0, 8.13, 6.48).
size(p347_0, 6.8367596697395).
color(p347_0, blue).
orientation(p347_0, upright).
rotation(p347_0, 1.22).
piece(347, p347_1).
position(p347_1, 8.64, 0.72).
size(p347_1, 7.45).
color(p347_1, green).
orientation(p347_1, lhs).
rotation(p347_1, 2.32).
piece(347, p347_2).
position(p347_2, 4.54, 1.17).
size(p347_2, 3.54).
color(p347_2, blue).
orientation(p347_2, strange).
rotation(p347_2, 0.01).
piece(348, p348_0).
position(p348_0, 3.83, 2.77).
size(p348_0, 8.92679896228572).
color(p348_0, blue).
orientation(p348_0, lhs).
rotation(p348_0, 1.72).
piece(348, p348_1).
position(p348_1, 8.19, 9.93).
size(p348_1, 5.43).
color(p348_1, red).
orientation(p348_1, upright).
rotation(p348_1, 4.18).
piece(348, p348_2).
position(p348_2, 6.23, 7.37).
size(p348_2, 8.47).
color(p348_2, green).
orientation(p348_2, lhs).
rotation(p348_2, 6.12).
piece(348, p348_3).
position(p348_3, 8.76, 8.73).
size(p348_3, 0.86).
color(p348_3, green).
orientation(p348_3, lhs).
rotation(p348_3, 4.54).
piece(348, p348_4).
position(p348_4, 7.3, 1.63).
size(p348_4, 6.75).
color(p348_4, green).
orientation(p348_4, upright).
rotation(p348_4, 4.4).
contact(p348_1, p348_3).
contact(p348_1, p348_3).
contact(p348_3, p348_1).
contact(p348_3, p348_1).
piece(349, p349_0).
position(p349_0, 2.77, 0.42).
size(p349_0, 8.636553084377235).
color(p349_0, blue).
orientation(p349_0, strange).
rotation(p349_0, 0.67).
piece(350, p350_0).
position(p350_0, 6.54, 8.41).
size(p350_0, 9.46).
color(p350_0, green).
orientation(p350_0, strange).
rotation(p350_0, 1.67).
piece(350, p350_1).
position(p350_1, 5.672242268363727, 0.16479936651611635).
size(p350_1, 9.28).
color(p350_1, green).
orientation(p350_1, lhs).
rotation(p350_1, 4.53).
piece(350, p350_2).
position(p350_2, 8.22, 3.05).
size(p350_2, 9.75).
color(p350_2, red).
orientation(p350_2, rhs).
rotation(p350_2, 1.6).
piece(351, p351_0).
position(p351_0, 1.35, 7.25).
size(p351_0, 8.407719416497754).
color(p351_0, blue).
orientation(p351_0, lhs).
rotation(p351_0, 0.4).
piece(351, p351_1).
position(p351_1, 0.62, 5.21).
size(p351_1, 2.21).
color(p351_1, blue).
orientation(p351_1, strange).
rotation(p351_1, 4.45).
piece(352, p352_0).
position(p352_0, 9.48, 7.45).
size(p352_0, 9.11939244638049).
color(p352_0, blue).
orientation(p352_0, strange).
rotation(p352_0, 1.12).
piece(353, p353_0).
position(p353_0, 0.53, 2.22).
size(p353_0, 5.27).
color(p353_0, green).
orientation(p353_0, strange).
rotation(p353_0, 5.71).
piece(353, p353_1).
position(p353_1, 3.49, 0.33).
size(p353_1, 9.431766894316132).
color(p353_1, blue).
orientation(p353_1, rhs).
rotation(p353_1, 2.32).
piece(353, p353_2).
position(p353_2, 8.24, 8.64).
size(p353_2, 8.19).
color(p353_2, green).
orientation(p353_2, upright).
rotation(p353_2, 2.16).
piece(353, p353_3).
position(p353_3, 2.38, 7.92).
size(p353_3, 7.98).
color(p353_3, red).
orientation(p353_3, strange).
rotation(p353_3, 1.19).
piece(354, p354_0).
position(p354_0, 7.69, 5.72).
size(p354_0, 6.06).
color(p354_0, red).
orientation(p354_0, upright).
rotation(p354_0, 0.11).
piece(354, p354_1).
position(p354_1, 1.41, 4.76).
size(p354_1, 7.52).
color(p354_1, blue).
orientation(p354_1, upright).
rotation(p354_1, 4.34).
piece(354, p354_2).
position(p354_2, 1.67, 0.76).
size(p354_2, 2.45).
color(p354_2, red).
orientation(p354_2, strange).
rotation(p354_2, 4.44).
piece(354, p354_3).
position(p354_3, 4.66, 6.16).
size(p354_3, 8.358159544033743).
color(p354_3, blue).
orientation(p354_3, rhs).
rotation(p354_3, 5.11).
piece(355, p355_0).
position(p355_0, 9.61, 8.91).
size(p355_0, 8.87).
color(p355_0, blue).
orientation(p355_0, strange).
rotation(p355_0, 0.9).
piece(355, p355_1).
position(p355_1, 6.243968919316632, 4.198434729685673).
size(p355_1, 0.48).
color(p355_1, blue).
orientation(p355_1, strange).
rotation(p355_1, 2.24).
piece(355, p355_2).
position(p355_2, 4.97, 8.65).
size(p355_2, 5.24).
color(p355_2, blue).
orientation(p355_2, upright).
rotation(p355_2, 1.05).
piece(356, p356_0).
position(p356_0, 2.48, 8.5).
size(p356_0, 0.6).
color(p356_0, blue).
orientation(p356_0, strange).
rotation(p356_0, 1.44).
piece(356, p356_1).
position(p356_1, 2.2, 1.26).
size(p356_1, 7.0).
color(p356_1, red).
orientation(p356_1, lhs).
rotation(p356_1, 5.3).
piece(356, p356_2).
position(p356_2, 5.49, 2.59).
size(p356_2, 7.225584847022016).
color(p356_2, blue).
orientation(p356_2, rhs).
rotation(p356_2, 1.8).
piece(357, p357_0).
position(p357_0, 3.03, 1.58).
size(p357_0, 7.244517598913199).
color(p357_0, blue).
orientation(p357_0, lhs).
rotation(p357_0, 2.51).
piece(358, p358_0).
position(p358_0, 1.42, 7.2).
size(p358_0, 4.39).
color(p358_0, green).
orientation(p358_0, upright).
rotation(p358_0, 2.83).
piece(358, p358_1).
position(p358_1, 2.5582807510791405, 0.6693023587874766).
size(p358_1, 4.64).
color(p358_1, red).
orientation(p358_1, rhs).
rotation(p358_1, 1.89).
piece(358, p358_2).
position(p358_2, 4.57, 8.28).
size(p358_2, 9.01).
color(p358_2, green).
orientation(p358_2, strange).
rotation(p358_2, 1.75).
piece(358, p358_3).
position(p358_3, 0.05, 4.54).
size(p358_3, 6.12).
color(p358_3, green).
orientation(p358_3, rhs).
rotation(p358_3, 1.87).
piece(358, p358_4).
position(p358_4, 1.61, 4.71).
size(p358_4, 7.64).
color(p358_4, green).
orientation(p358_4, upright).
rotation(p358_4, 1.57).
contact(p358_3, p358_4).
contact(p358_3, p358_4).
contact(p358_4, p358_3).
contact(p358_4, p358_3).
piece(359, p359_0).
position(p359_0, 4.83, 5.07).
size(p359_0, 7.19).
color(p359_0, green).
orientation(p359_0, lhs).
rotation(p359_0, 3.43).
piece(359, p359_1).
position(p359_1, 2.8, 4.99).
size(p359_1, 6.775091509377798).
color(p359_1, blue).
orientation(p359_1, upright).
rotation(p359_1, 2.93).
piece(359, p359_2).
position(p359_2, 0.04, 2.06).
size(p359_2, 5.26).
color(p359_2, red).
orientation(p359_2, lhs).
rotation(p359_2, 1.43).
piece(359, p359_3).
position(p359_3, 6.96, 6.96).
size(p359_3, 9.81).
color(p359_3, green).
orientation(p359_3, lhs).
rotation(p359_3, 2.9).
piece(360, p360_0).
position(p360_0, 3.28, 5.5).
size(p360_0, 7.17).
color(p360_0, green).
orientation(p360_0, strange).
rotation(p360_0, 2.71).
piece(360, p360_1).
position(p360_1, 2.99, 6.76).
size(p360_1, 2.96).
color(p360_1, red).
orientation(p360_1, lhs).
rotation(p360_1, 5.52).
piece(360, p360_2).
position(p360_2, 5.16, 8.62).
size(p360_2, 9.13).
color(p360_2, blue).
orientation(p360_2, lhs).
rotation(p360_2, 5.64).
piece(360, p360_3).
position(p360_3, 6.022227337968567, 3.0749052902644207).
size(p360_3, 0.49).
color(p360_3, blue).
orientation(p360_3, rhs).
rotation(p360_3, 6.24).
contact(p360_0, p360_1).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
contact(p360_1, p360_0).
piece(361, p361_0).
position(p361_0, 8.77, 6.33).
size(p361_0, 3.95).
color(p361_0, green).
orientation(p361_0, upright).
rotation(p361_0, 1.87).
piece(361, p361_1).
position(p361_1, 2.91, 9.43).
size(p361_1, 8.131075719183157).
color(p361_1, blue).
orientation(p361_1, strange).
rotation(p361_1, 4.12).
piece(362, p362_0).
position(p362_0, 7.57, 6.79).
size(p362_0, 3.25).
color(p362_0, red).
orientation(p362_0, upright).
rotation(p362_0, 5.41).
piece(362, p362_1).
position(p362_1, 3.35, 3.04).
size(p362_1, 8.867977682138893).
color(p362_1, blue).
orientation(p362_1, rhs).
rotation(p362_1, 6.28).
piece(363, p363_0).
position(p363_0, 4.01, 4.62).
size(p363_0, 4.27).
color(p363_0, green).
orientation(p363_0, upright).
rotation(p363_0, 2.87).
piece(363, p363_1).
position(p363_1, 9.61, 9.32).
size(p363_1, 1.55).
color(p363_1, blue).
orientation(p363_1, upright).
rotation(p363_1, 2.64).
piece(363, p363_2).
position(p363_2, 9.09, 2.01).
size(p363_2, 8.354096703949272).
color(p363_2, blue).
orientation(p363_2, upright).
rotation(p363_2, 0.6).
piece(364, p364_0).
position(p364_0, 1.42, 2.04).
size(p364_0, 0.66).
color(p364_0, red).
orientation(p364_0, upright).
rotation(p364_0, 0.73).
piece(364, p364_1).
position(p364_1, 1.3030672774157983, 0.7333148248828047).
size(p364_1, 7.37).
color(p364_1, blue).
orientation(p364_1, rhs).
rotation(p364_1, 5.63).
piece(364, p364_2).
position(p364_2, 7.29, 5.15).
size(p364_2, 2.85).
color(p364_2, green).
orientation(p364_2, lhs).
rotation(p364_2, 4.16).
piece(365, p365_0).
position(p365_0, 1.4774919235314217, 0.8957537776709745).
size(p365_0, 1.34).
color(p365_0, red).
orientation(p365_0, lhs).
rotation(p365_0, 2.47).
piece(366, p366_0).
position(p366_0, 1.7, 4.48).
size(p366_0, 6.974067941462432).
color(p366_0, blue).
orientation(p366_0, rhs).
rotation(p366_0, 2.99).
piece(366, p366_1).
position(p366_1, 2.39, 3.54).
size(p366_1, 6.9).
color(p366_1, red).
orientation(p366_1, lhs).
rotation(p366_1, 1.74).
piece(366, p366_2).
position(p366_2, 6.1, 9.29).
size(p366_2, 0.75).
color(p366_2, red).
orientation(p366_2, rhs).
rotation(p366_2, 2.19).
contact(p366_0, p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
contact(p366_1, p366_0).
piece(367, p367_0).
position(p367_0, 1.4465391255296796, 1.3430923070465715).
size(p367_0, 9.02).
color(p367_0, blue).
orientation(p367_0, strange).
rotation(p367_0, 2.28).
piece(367, p367_1).
position(p367_1, 9.02, 0.84).
size(p367_1, 7.66).
color(p367_1, blue).
orientation(p367_1, upright).
rotation(p367_1, 5.08).
piece(367, p367_2).
position(p367_2, 9.59, 1.61).
size(p367_2, 3.86).
color(p367_2, red).
orientation(p367_2, lhs).
rotation(p367_2, 2.99).
piece(367, p367_3).
position(p367_3, 0.36, 1.4).
size(p367_3, 1.07).
color(p367_3, red).
orientation(p367_3, lhs).
rotation(p367_3, 2.71).
piece(367, p367_4).
position(p367_4, 6.36, 1.21).
size(p367_4, 7.94).
color(p367_4, blue).
orientation(p367_4, rhs).
rotation(p367_4, 1.47).
contact(p367_1, p367_2).
contact(p367_1, p367_2).
contact(p367_2, p367_1).
contact(p367_2, p367_1).
piece(368, p368_0).
position(p368_0, 0.2, 2.18).
size(p368_0, 1.6).
color(p368_0, green).
orientation(p368_0, upright).
rotation(p368_0, 0.01).
piece(368, p368_1).
position(p368_1, 1.39, 0.1).
size(p368_1, 8.33).
color(p368_1, red).
orientation(p368_1, upright).
rotation(p368_1, 0.22).
piece(368, p368_2).
position(p368_2, 7.42, 2.57).
size(p368_2, 9.184539153800186).
color(p368_2, blue).
orientation(p368_2, strange).
rotation(p368_2, 0.92).
piece(368, p368_3).
position(p368_3, 2.41, 2.04).
size(p368_3, 8.18).
color(p368_3, green).
orientation(p368_3, rhs).
rotation(p368_3, 3.52).
piece(368, p368_4).
position(p368_4, 2.26, 8.37).
size(p368_4, 2.54).
color(p368_4, blue).
orientation(p368_4, strange).
rotation(p368_4, 3.16).
piece(369, p369_0).
position(p369_0, 2.78, 4.54).
size(p369_0, 4.15).
color(p369_0, green).
orientation(p369_0, rhs).
rotation(p369_0, 1.18).
piece(369, p369_1).
position(p369_1, 6.22, 6.23).
size(p369_1, 9.7).
color(p369_1, green).
orientation(p369_1, strange).
rotation(p369_1, 0.62).
piece(369, p369_2).
position(p369_2, 6.71, 7.03).
size(p369_2, 6.624287161948872).
color(p369_2, blue).
orientation(p369_2, upright).
rotation(p369_2, 4.95).
piece(369, p369_3).
position(p369_3, 1.56, 9.23).
size(p369_3, 9.74).
color(p369_3, red).
orientation(p369_3, strange).
rotation(p369_3, 1.53).
contact(p369_1, p369_2).
contact(p369_1, p369_2).
contact(p369_2, p369_1).
contact(p369_2, p369_1).
piece(370, p370_0).
position(p370_0, 1.21, 4.49).
size(p370_0, 0.82).
color(p370_0, green).
orientation(p370_0, upright).
rotation(p370_0, 6.16).
piece(370, p370_1).
position(p370_1, 3.81, 7.69).
size(p370_1, 6.46).
color(p370_1, green).
orientation(p370_1, lhs).
rotation(p370_1, 4.22).
piece(370, p370_2).
position(p370_2, 5.31, 3.38).
size(p370_2, 7.18497292085837).
color(p370_2, blue).
orientation(p370_2, rhs).
rotation(p370_2, 0.95).
piece(371, p371_0).
position(p371_0, 3.37, 5.12).
size(p371_0, 0.04).
color(p371_0, blue).
orientation(p371_0, strange).
rotation(p371_0, 0.85).
piece(371, p371_1).
position(p371_1, 1.12, 9.09).
size(p371_1, 8.682206360477402).
color(p371_1, blue).
orientation(p371_1, rhs).
rotation(p371_1, 3.31).
piece(372, p372_0).
position(p372_0, 4.92, 7.72).
size(p372_0, 6.891526170930886).
color(p372_0, blue).
orientation(p372_0, upright).
rotation(p372_0, 2.97).
piece(373, p373_0).
position(p373_0, 2.12, 6.4).
size(p373_0, 6.39).
color(p373_0, blue).
orientation(p373_0, strange).
rotation(p373_0, 3.0).
piece(373, p373_1).
position(p373_1, 6.8, 9.99).
size(p373_1, 2.06).
color(p373_1, green).
orientation(p373_1, rhs).
rotation(p373_1, 4.29).
piece(373, p373_2).
position(p373_2, 9.631109796656228, 3.9928916220970354).
size(p373_2, 9.42).
color(p373_2, red).
orientation(p373_2, strange).
rotation(p373_2, 3.73).
piece(373, p373_3).
position(p373_3, 8.78, 5.48).
size(p373_3, 5.78).
color(p373_3, blue).
orientation(p373_3, rhs).
rotation(p373_3, 3.5).
piece(374, p374_0).
position(p374_0, 6.37, 3.68).
size(p374_0, 9.06).
color(p374_0, red).
orientation(p374_0, rhs).
rotation(p374_0, 5.81).
piece(374, p374_1).
position(p374_1, 5.21, 2.46).
size(p374_1, 5.19).
color(p374_1, blue).
orientation(p374_1, rhs).
rotation(p374_1, 0.85).
piece(374, p374_2).
position(p374_2, 8.591021770110242, 2.7098002858648034).
size(p374_2, 2.76).
color(p374_2, red).
orientation(p374_2, strange).
rotation(p374_2, 0.93).
piece(374, p374_3).
position(p374_3, 6.7, 6.59).
size(p374_3, 6.21).
color(p374_3, green).
orientation(p374_3, lhs).
rotation(p374_3, 6.03).
contact(p374_0, p374_1).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
contact(p374_1, p374_0).
piece(375, p375_0).
position(p375_0, 1.43, 2.08).
size(p375_0, 6.639237105724345).
color(p375_0, blue).
orientation(p375_0, upright).
rotation(p375_0, 5.05).
piece(376, p376_0).
position(p376_0, 0.75, 7.71).
size(p376_0, 5.13).
color(p376_0, green).
orientation(p376_0, upright).
rotation(p376_0, 1.59).
piece(376, p376_1).
position(p376_1, 5.806717768981163, 0.26264283986102543).
size(p376_1, 9.22).
color(p376_1, green).
orientation(p376_1, rhs).
rotation(p376_1, 1.31).
piece(377, p377_0).
position(p377_0, 8.7, 9.56).
size(p377_0, 5.78).
color(p377_0, red).
orientation(p377_0, upright).
rotation(p377_0, 4.27).
piece(377, p377_1).
position(p377_1, 5.62, 3.36).
size(p377_1, 9.281629626612315).
color(p377_1, blue).
orientation(p377_1, strange).
rotation(p377_1, 4.12).
piece(377, p377_2).
position(p377_2, 6.06, 5.77).
size(p377_2, 8.48).
color(p377_2, red).
orientation(p377_2, strange).
rotation(p377_2, 4.78).
piece(378, p378_0).
position(p378_0, 7.352006915989267, 4.446748025696339).
size(p378_0, 7.23).
color(p378_0, green).
orientation(p378_0, rhs).
rotation(p378_0, 0.23).
piece(379, p379_0).
position(p379_0, 7.79, 2.3).
size(p379_0, 8.0).
color(p379_0, red).
orientation(p379_0, upright).
rotation(p379_0, 2.21).
piece(379, p379_1).
position(p379_1, 1.95, 8.13).
size(p379_1, 8.96).
color(p379_1, green).
orientation(p379_1, rhs).
rotation(p379_1, 4.77).
piece(379, p379_2).
position(p379_2, 9.63, 1.62).
size(p379_2, 3.42).
color(p379_2, red).
orientation(p379_2, strange).
rotation(p379_2, 2.61).
piece(379, p379_3).
position(p379_3, 8.330357360034931, 4.0963543937739).
size(p379_3, 0.86).
color(p379_3, blue).
orientation(p379_3, lhs).
rotation(p379_3, 4.55).
piece(380, p380_0).
position(p380_0, 5.134491734474005, 1.943893785125495).
size(p380_0, 4.95).
color(p380_0, blue).
orientation(p380_0, lhs).
rotation(p380_0, 4.48).
piece(380, p380_1).
position(p380_1, 5.18, 2.56).
size(p380_1, 8.38).
color(p380_1, green).
orientation(p380_1, strange).
rotation(p380_1, 4.36).
piece(380, p380_2).
position(p380_2, 1.3, 4.46).
size(p380_2, 6.11).
color(p380_2, red).
orientation(p380_2, lhs).
rotation(p380_2, 2.57).
contact(p380_0, p380_2).
contact(p380_0, p380_2).
contact(p380_2, p380_0).
contact(p380_2, p380_0).
piece(381, p381_0).
position(p381_0, 4.659975272671625, 2.983880304919089).
size(p381_0, 3.4).
color(p381_0, blue).
orientation(p381_0, upright).
rotation(p381_0, 3.3).
piece(381, p381_1).
position(p381_1, 7.46, 4.19).
size(p381_1, 5.81).
color(p381_1, blue).
orientation(p381_1, strange).
rotation(p381_1, 3.0).
piece(382, p382_0).
position(p382_0, 9.773136836078761, 1.5236973105412202).
size(p382_0, 2.79).
color(p382_0, blue).
orientation(p382_0, rhs).
rotation(p382_0, 4.86).
piece(383, p383_0).
position(p383_0, 5.68, 3.8).
size(p383_0, 6.916610734245694).
color(p383_0, blue).
orientation(p383_0, upright).
rotation(p383_0, 3.48).
piece(383, p383_1).
position(p383_1, 0.34, 5.21).
size(p383_1, 9.07).
color(p383_1, red).
orientation(p383_1, strange).
rotation(p383_1, 5.62).
piece(383, p383_2).
position(p383_2, 3.25, 7.59).
size(p383_2, 6.78).
color(p383_2, red).
orientation(p383_2, lhs).
rotation(p383_2, 6.19).
piece(383, p383_3).
position(p383_3, 0.77, 2.93).
size(p383_3, 3.68).
color(p383_3, green).
orientation(p383_3, rhs).
rotation(p383_3, 2.37).
piece(384, p384_0).
position(p384_0, 9.73, 4.57).
size(p384_0, 4.96).
color(p384_0, green).
orientation(p384_0, lhs).
rotation(p384_0, 0.7).
piece(384, p384_1).
position(p384_1, 5.58, 4.43).
size(p384_1, 9.94).
color(p384_1, red).
orientation(p384_1, lhs).
rotation(p384_1, 1.31).
piece(384, p384_2).
position(p384_2, 8.523338525751099, 0.12737173299620974).
size(p384_2, 7.53).
color(p384_2, green).
orientation(p384_2, rhs).
rotation(p384_2, 3.25).
piece(384, p384_3).
position(p384_3, 7.32, 8.91).
size(p384_3, 7.11).
color(p384_3, red).
orientation(p384_3, rhs).
rotation(p384_3, 5.76).
piece(385, p385_0).
position(p385_0, 8.43, 0.78).
size(p385_0, 8.039755304179117).
color(p385_0, blue).
orientation(p385_0, strange).
rotation(p385_0, 5.91).
piece(385, p385_1).
position(p385_1, 3.93, 7.47).
size(p385_1, 0.19).
color(p385_1, red).
orientation(p385_1, upright).
rotation(p385_1, 5.27).
piece(386, p386_0).
position(p386_0, 1.75, 4.91).
size(p386_0, 5.86).
color(p386_0, green).
orientation(p386_0, lhs).
rotation(p386_0, 2.99).
piece(386, p386_1).
position(p386_1, 6.92, 5.68).
size(p386_1, 4.67).
color(p386_1, red).
orientation(p386_1, upright).
rotation(p386_1, 4.32).
piece(386, p386_2).
position(p386_2, 5.4, 8.28).
size(p386_2, 8.353910425246033).
color(p386_2, blue).
orientation(p386_2, strange).
rotation(p386_2, 2.14).
piece(386, p386_3).
position(p386_3, 2.59, 7.94).
size(p386_3, 8.97).
color(p386_3, blue).
orientation(p386_3, upright).
rotation(p386_3, 2.97).
piece(387, p387_0).
position(p387_0, 2.21, 9.03).
size(p387_0, 6.67).
color(p387_0, blue).
orientation(p387_0, upright).
rotation(p387_0, 3.03).
piece(387, p387_1).
position(p387_1, 1.2734045203140336, 2.4786393401864837).
size(p387_1, 1.3).
color(p387_1, red).
orientation(p387_1, strange).
rotation(p387_1, 3.65).
piece(388, p388_0).
position(p388_0, 4.85, 4.07).
size(p388_0, 7.936176407268617).
color(p388_0, blue).
orientation(p388_0, strange).
rotation(p388_0, 1.52).
piece(389, p389_0).
position(p389_0, 1.61, 7.78).
size(p389_0, 1.92).
color(p389_0, green).
orientation(p389_0, upright).
rotation(p389_0, 6.1).
piece(389, p389_1).
position(p389_1, 4.42, 2.24).
size(p389_1, 2.12).
color(p389_1, blue).
orientation(p389_1, lhs).
rotation(p389_1, 4.3).
piece(389, p389_2).
position(p389_2, 4.79, 1.25).
size(p389_2, 7.19862863433167).
color(p389_2, blue).
orientation(p389_2, strange).
rotation(p389_2, 1.87).
contact(p389_1, p389_2).
contact(p389_1, p389_2).
contact(p389_2, p389_1).
contact(p389_2, p389_1).
piece(390, p390_0).
position(p390_0, 8.15, 4.0).
size(p390_0, 6.746521879632699).
color(p390_0, blue).
orientation(p390_0, strange).
rotation(p390_0, 2.25).
piece(390, p390_1).
position(p390_1, 6.97, 2.15).
size(p390_1, 6.86).
color(p390_1, green).
orientation(p390_1, upright).
rotation(p390_1, 5.13).
piece(391, p391_0).
position(p391_0, 6.868650362728135, 4.012334872069628).
size(p391_0, 5.82).
color(p391_0, blue).
orientation(p391_0, upright).
rotation(p391_0, 3.06).
piece(391, p391_1).
position(p391_1, 1.44, 7.58).
size(p391_1, 8.8).
color(p391_1, green).
orientation(p391_1, strange).
rotation(p391_1, 2.14).
piece(391, p391_2).
position(p391_2, 3.15, 5.09).
size(p391_2, 3.16).
color(p391_2, blue).
orientation(p391_2, upright).
rotation(p391_2, 3.33).
piece(391, p391_3).
position(p391_3, 5.14, 7.2).
size(p391_3, 6.48).
color(p391_3, green).
orientation(p391_3, upright).
rotation(p391_3, 5.75).
piece(392, p392_0).
position(p392_0, 0.3203047372165819, 0.617005440212482).
size(p392_0, 4.53).
color(p392_0, blue).
orientation(p392_0, rhs).
rotation(p392_0, 2.84).
piece(393, p393_0).
position(p393_0, 8.024387218513331, 3.0035592201912213).
size(p393_0, 1.35).
color(p393_0, red).
orientation(p393_0, upright).
rotation(p393_0, 0.59).
piece(394, p394_0).
position(p394_0, 7.65, 6.61).
size(p394_0, 1.17).
color(p394_0, green).
orientation(p394_0, rhs).
rotation(p394_0, 1.22).
piece(394, p394_1).
position(p394_1, 5.97, 9.8).
size(p394_1, 6.823907681472816).
color(p394_1, blue).
orientation(p394_1, strange).
rotation(p394_1, 4.76).
piece(394, p394_2).
position(p394_2, 1.42, 2.23).
size(p394_2, 2.04).
color(p394_2, green).
orientation(p394_2, rhs).
rotation(p394_2, 0.99).
piece(394, p394_3).
position(p394_3, 2.17, 0.97).
size(p394_3, 6.03).
color(p394_3, green).
orientation(p394_3, upright).
rotation(p394_3, 2.08).
piece(394, p394_4).
position(p394_4, 9.15, 2.02).
size(p394_4, 6.56).
color(p394_4, blue).
orientation(p394_4, rhs).
rotation(p394_4, 3.78).
contact(p394_2, p394_3).
contact(p394_2, p394_3).
contact(p394_3, p394_2).
contact(p394_3, p394_2).
piece(395, p395_0).
position(p395_0, 1.43, 8.82).
size(p395_0, 7.3368134920151595).
color(p395_0, blue).
orientation(p395_0, lhs).
rotation(p395_0, 3.89).
piece(395, p395_1).
position(p395_1, 3.14, 0.19).
size(p395_1, 2.38).
color(p395_1, green).
orientation(p395_1, lhs).
rotation(p395_1, 0.55).
piece(395, p395_2).
position(p395_2, 1.98, 0.64).
size(p395_2, 4.3).
color(p395_2, green).
orientation(p395_2, upright).
rotation(p395_2, 4.57).
contact(p395_1, p395_2).
contact(p395_1, p395_2).
contact(p395_2, p395_1).
contact(p395_2, p395_1).
piece(396, p396_0).
position(p396_0, 6.496514842466853, 1.9117759662534146).
size(p396_0, 2.35).
color(p396_0, red).
orientation(p396_0, strange).
rotation(p396_0, 4.59).
piece(397, p397_0).
position(p397_0, 0.76, 2.46).
size(p397_0, 0.89).
color(p397_0, blue).
orientation(p397_0, lhs).
rotation(p397_0, 3.08).
piece(397, p397_1).
position(p397_1, 1.3, 1.49).
size(p397_1, 7.41).
color(p397_1, red).
orientation(p397_1, strange).
rotation(p397_1, 2.98).
piece(397, p397_2).
position(p397_2, 5.895051546942553, 4.418191471350389).
size(p397_2, 2.71).
color(p397_2, blue).
orientation(p397_2, strange).
rotation(p397_2, 0.53).
contact(p397_0, p397_1).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
contact(p397_1, p397_0).
piece(398, p398_0).
position(p398_0, 9.77, 6.55).
size(p398_0, 6.639830275365586).
color(p398_0, blue).
orientation(p398_0, strange).
rotation(p398_0, 5.7).
piece(399, p399_0).
position(p399_0, 0.0, 7.72).
size(p399_0, 9.94).
color(p399_0, green).
orientation(p399_0, upright).
rotation(p399_0, 5.97).
piece(399, p399_1).
position(p399_1, 8.08, 8.65).
size(p399_1, 8.570349564706202).
color(p399_1, blue).
orientation(p399_1, strange).
rotation(p399_1, 2.07).
piece(399, p399_2).
position(p399_2, 9.85, 4.69).
size(p399_2, 6.09).
color(p399_2, red).
orientation(p399_2, strange).
rotation(p399_2, 5.8).
piece(399, p399_3).
position(p399_3, 2.74, 6.26).
size(p399_3, 7.2).
color(p399_3, blue).
orientation(p399_3, upright).
rotation(p399_3, 5.38).
piece(399, p399_4).
position(p399_4, 3.26, 8.58).
size(p399_4, 2.79).
color(p399_4, red).
orientation(p399_4, strange).
rotation(p399_4, 6.03).
piece(400, p400_0).
position(p400_0, 9.14, 3.93).
size(p400_0, 4.83).
color(p400_0, green).
orientation(p400_0, upright).
rotation(p400_0, 2.44).
piece(400, p400_1).
position(p400_1, 4.53, 9.66).
size(p400_1, 8.048782673190107).
color(p400_1, blue).
orientation(p400_1, lhs).
rotation(p400_1, 5.14).
piece(401, p401_0).
position(p401_0, 8.76, 7.05).
size(p401_0, 6.18).
color(p401_0, red).
orientation(p401_0, upright).
rotation(p401_0, 6.23).
piece(401, p401_1).
position(p401_1, 6.04, 7.83).
size(p401_1, 5.46).
color(p401_1, blue).
orientation(p401_1, upright).
rotation(p401_1, 2.89).
piece(401, p401_2).
position(p401_2, 4.15, 7.16).
size(p401_2, 1.78).
color(p401_2, green).
orientation(p401_2, upright).
rotation(p401_2, 2.25).
piece(401, p401_3).
position(p401_3, 8.061441583647573, 2.249192009841558).
size(p401_3, 4.5).
color(p401_3, green).
orientation(p401_3, strange).
rotation(p401_3, 0.08).
piece(402, p402_0).
position(p402_0, 0.23, 4.64).
size(p402_0, 6.893543255773718).
color(p402_0, blue).
orientation(p402_0, lhs).
rotation(p402_0, 2.15).
piece(402, p402_1).
position(p402_1, 2.13, 3.29).
size(p402_1, 0.77).
color(p402_1, green).
orientation(p402_1, upright).
rotation(p402_1, 1.45).
piece(403, p403_0).
position(p403_0, 8.85, 8.4).
size(p403_0, 7.151829751052093).
color(p403_0, blue).
orientation(p403_0, lhs).
rotation(p403_0, 4.16).
piece(403, p403_1).
position(p403_1, 5.09, 7.21).
size(p403_1, 6.63).
color(p403_1, blue).
orientation(p403_1, lhs).
rotation(p403_1, 3.14).
piece(403, p403_2).
position(p403_2, 3.1, 3.78).
size(p403_2, 4.58).
color(p403_2, blue).
orientation(p403_2, rhs).
rotation(p403_2, 2.57).
piece(404, p404_0).
position(p404_0, 2.91, 9.42).
size(p404_0, 7.93).
color(p404_0, green).
orientation(p404_0, strange).
rotation(p404_0, 2.49).
piece(404, p404_1).
position(p404_1, 9.768531007857543, 2.4270269820825447).
size(p404_1, 6.16).
color(p404_1, blue).
orientation(p404_1, upright).
rotation(p404_1, 3.67).
piece(405, p405_0).
position(p405_0, 4.22, 2.07).
size(p405_0, 6.665296034436719).
color(p405_0, blue).
orientation(p405_0, strange).
rotation(p405_0, 3.53).
piece(406, p406_0).
position(p406_0, 4.9, 4.95).
size(p406_0, 5.86).
color(p406_0, green).
orientation(p406_0, lhs).
rotation(p406_0, 3.3).
piece(406, p406_1).
position(p406_1, 2.21, 4.47).
size(p406_1, 8.13294274978192).
color(p406_1, blue).
orientation(p406_1, rhs).
rotation(p406_1, 3.51).
piece(406, p406_2).
position(p406_2, 8.52, 5.42).
size(p406_2, 6.36).
color(p406_2, blue).
orientation(p406_2, rhs).
rotation(p406_2, 4.64).
piece(406, p406_3).
position(p406_3, 9.36, 7.55).
size(p406_3, 6.28).
color(p406_3, red).
orientation(p406_3, rhs).
rotation(p406_3, 0.8).
piece(407, p407_0).
position(p407_0, 8.86, 2.2).
size(p407_0, 1.37).
color(p407_0, green).
orientation(p407_0, rhs).
rotation(p407_0, 4.08).
piece(407, p407_1).
position(p407_1, 6.26, 3.94).
size(p407_1, 7.005908885101247).
color(p407_1, blue).
orientation(p407_1, rhs).
rotation(p407_1, 4.73).
piece(407, p407_2).
position(p407_2, 9.16, 3.04).
size(p407_2, 7.69).
color(p407_2, green).
orientation(p407_2, rhs).
rotation(p407_2, 3.54).
piece(407, p407_3).
position(p407_3, 4.56, 4.88).
size(p407_3, 6.26).
color(p407_3, red).
orientation(p407_3, upright).
rotation(p407_3, 5.96).
piece(407, p407_4).
position(p407_4, 6.79, 1.06).
size(p407_4, 5.43).
color(p407_4, green).
orientation(p407_4, rhs).
rotation(p407_4, 1.58).
contact(p407_0, p407_2).
contact(p407_0, p407_2).
contact(p407_2, p407_0).
contact(p407_2, p407_0).
piece(408, p408_0).
position(p408_0, 6.05, 1.72).
size(p408_0, 4.42).
color(p408_0, blue).
orientation(p408_0, strange).
rotation(p408_0, 4.19).
piece(408, p408_1).
position(p408_1, 1.33, 0.7).
size(p408_1, 0.69).
color(p408_1, red).
orientation(p408_1, upright).
rotation(p408_1, 3.64).
piece(408, p408_2).
position(p408_2, 8.087971515128432, 3.295758182248045).
size(p408_2, 9.13).
color(p408_2, green).
orientation(p408_2, strange).
rotation(p408_2, 2.62).
piece(408, p408_3).
position(p408_3, 8.99, 0.47).
size(p408_3, 8.9).
color(p408_3, blue).
orientation(p408_3, rhs).
rotation(p408_3, 0.47).
piece(408, p408_4).
position(p408_4, 3.8, 8.99).
size(p408_4, 5.17).
color(p408_4, red).
orientation(p408_4, upright).
rotation(p408_4, 3.59).
piece(409, p409_0).
position(p409_0, 7.89, 8.49).
size(p409_0, 8.24).
color(p409_0, green).
orientation(p409_0, strange).
rotation(p409_0, 4.26).
piece(409, p409_1).
position(p409_1, 8.14, 3.32).
size(p409_1, 5.65).
color(p409_1, red).
orientation(p409_1, rhs).
rotation(p409_1, 2.47).
piece(409, p409_2).
position(p409_2, 5.91119407598974, 1.819715473960832).
size(p409_2, 8.04).
color(p409_2, red).
orientation(p409_2, strange).
rotation(p409_2, 5.4).
piece(409, p409_3).
position(p409_3, 8.97, 1.89).
size(p409_3, 6.25).
color(p409_3, red).
orientation(p409_3, rhs).
rotation(p409_3, 1.83).
piece(409, p409_4).
position(p409_4, 1.46, 1.37).
size(p409_4, 3.8).
color(p409_4, green).
orientation(p409_4, lhs).
rotation(p409_4, 0.66).
contact(p409_1, p409_3).
contact(p409_1, p409_3).
contact(p409_3, p409_1).
contact(p409_3, p409_1).
contact(p409_2, p409_4).
contact(p409_2, p409_4).
contact(p409_4, p409_2).
contact(p409_4, p409_2).
piece(410, p410_0).
position(p410_0, 1.15, 5.69).
size(p410_0, 4.59).
color(p410_0, red).
orientation(p410_0, lhs).
rotation(p410_0, 4.1).
piece(410, p410_1).
position(p410_1, 0.63, 0.93).
size(p410_1, 1.24).
color(p410_1, green).
orientation(p410_1, rhs).
rotation(p410_1, 4.79).
piece(410, p410_2).
position(p410_2, 4.71555389442946, 4.37114827294487).
size(p410_2, 7.93).
color(p410_2, green).
orientation(p410_2, upright).
rotation(p410_2, 2.93).
piece(410, p410_3).
position(p410_3, 6.78, 8.31).
size(p410_3, 8.28).
color(p410_3, red).
orientation(p410_3, strange).
rotation(p410_3, 4.07).
piece(411, p411_0).
position(p411_0, 6.45, 2.08).
size(p411_0, 9.005530338485132).
color(p411_0, blue).
orientation(p411_0, lhs).
rotation(p411_0, 2.07).
piece(411, p411_1).
position(p411_1, 3.2, 0.35).
size(p411_1, 6.62).
color(p411_1, green).
orientation(p411_1, upright).
rotation(p411_1, 2.52).
piece(411, p411_2).
position(p411_2, 6.12, 0.08).
size(p411_2, 5.73).
color(p411_2, red).
orientation(p411_2, strange).
rotation(p411_2, 5.25).
piece(412, p412_0).
position(p412_0, 0.6377493628300676, 0.17075186044569024).
size(p412_0, 7.11).
color(p412_0, red).
orientation(p412_0, upright).
rotation(p412_0, 6.19).
piece(412, p412_1).
position(p412_1, 5.86, 2.81).
size(p412_1, 1.14).
color(p412_1, green).
orientation(p412_1, strange).
rotation(p412_1, 5.25).
piece(412, p412_2).
position(p412_2, 8.88, 1.66).
size(p412_2, 1.88).
color(p412_2, green).
orientation(p412_2, lhs).
rotation(p412_2, 2.21).
piece(412, p412_3).
position(p412_3, 1.34, 3.74).
size(p412_3, 1.66).
color(p412_3, blue).
orientation(p412_3, upright).
rotation(p412_3, 3.9).
piece(413, p413_0).
position(p413_0, 4.8, 2.8).
size(p413_0, 0.57).
color(p413_0, red).
orientation(p413_0, lhs).
rotation(p413_0, 0.36).
piece(413, p413_1).
position(p413_1, 7.85, 2.9).
size(p413_1, 8.98).
color(p413_1, blue).
orientation(p413_1, upright).
rotation(p413_1, 0.81).
piece(413, p413_2).
position(p413_2, 0.75, 9.29).
size(p413_2, 9.267018117687504).
color(p413_2, blue).
orientation(p413_2, lhs).
rotation(p413_2, 2.14).
piece(414, p414_0).
position(p414_0, 0.32, 0.42).
size(p414_0, 7.589347459207712).
color(p414_0, blue).
orientation(p414_0, rhs).
rotation(p414_0, 4.08).
piece(414, p414_1).
position(p414_1, 6.54, 9.63).
size(p414_1, 1.3).
color(p414_1, blue).
orientation(p414_1, strange).
rotation(p414_1, 0.8).
piece(414, p414_2).
position(p414_2, 8.83, 1.69).
size(p414_2, 1.25).
color(p414_2, green).
orientation(p414_2, upright).
rotation(p414_2, 5.47).
piece(414, p414_3).
position(p414_3, 6.69, 7.61).
size(p414_3, 0.3).
color(p414_3, red).
orientation(p414_3, strange).
rotation(p414_3, 4.01).
piece(414, p414_4).
position(p414_4, 5.68, 4.13).
size(p414_4, 6.32).
color(p414_4, green).
orientation(p414_4, upright).
rotation(p414_4, 4.06).
piece(415, p415_0).
position(p415_0, 7.6149376952166845, 1.8288372343043502).
size(p415_0, 9.87).
color(p415_0, blue).
orientation(p415_0, rhs).
rotation(p415_0, 1.05).
piece(415, p415_1).
position(p415_1, 4.09, 1.93).
size(p415_1, 2.3).
color(p415_1, red).
orientation(p415_1, upright).
rotation(p415_1, 2.96).
piece(416, p416_0).
position(p416_0, 4.71, 4.59).
size(p416_0, 9.064058938056931).
color(p416_0, blue).
orientation(p416_0, rhs).
rotation(p416_0, 3.72).
piece(416, p416_1).
position(p416_1, 9.23, 6.97).
size(p416_1, 1.15).
color(p416_1, red).
orientation(p416_1, strange).
rotation(p416_1, 2.48).
piece(416, p416_2).
position(p416_2, 5.41, 4.01).
size(p416_2, 9.82).
color(p416_2, green).
orientation(p416_2, rhs).
rotation(p416_2, 5.5).
piece(416, p416_3).
position(p416_3, 1.74, 3.26).
size(p416_3, 5.35).
color(p416_3, green).
orientation(p416_3, lhs).
rotation(p416_3, 0.03).
contact(p416_0, p416_2).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
contact(p416_2, p416_0).
piece(417, p417_0).
position(p417_0, 9.07, 2.97).
size(p417_0, 5.78).
color(p417_0, green).
orientation(p417_0, lhs).
rotation(p417_0, 3.14).
piece(417, p417_1).
position(p417_1, 5.41, 6.1).
size(p417_1, 5.22).
color(p417_1, blue).
orientation(p417_1, rhs).
rotation(p417_1, 3.46).
piece(417, p417_2).
position(p417_2, 4.328273422237382, 2.29683840094539).
size(p417_2, 7.24).
color(p417_2, green).
orientation(p417_2, upright).
rotation(p417_2, 5.92).
piece(417, p417_3).
position(p417_3, 9.17, 3.18).
size(p417_3, 5.95).
color(p417_3, red).
orientation(p417_3, upright).
rotation(p417_3, 3.56).
piece(417, p417_4).
position(p417_4, 9.04, 5.31).
size(p417_4, 3.09).
color(p417_4, green).
orientation(p417_4, rhs).
rotation(p417_4, 2.67).
contact(p417_0, p417_3).
contact(p417_0, p417_3).
contact(p417_3, p417_0).
contact(p417_3, p417_0).
piece(418, p418_0).
position(p418_0, 4.81, 5.52).
size(p418_0, 9.94).
color(p418_0, blue).
orientation(p418_0, upright).
rotation(p418_0, 5.44).
piece(418, p418_1).
position(p418_1, 2.6939166751690644, 3.1232894897587475).
size(p418_1, 6.17).
color(p418_1, green).
orientation(p418_1, strange).
rotation(p418_1, 5.92).
piece(419, p419_0).
position(p419_0, 2.58, 1.49).
size(p419_0, 9.83).
color(p419_0, red).
orientation(p419_0, rhs).
rotation(p419_0, 3.27).
piece(419, p419_1).
position(p419_1, 2.05, 9.08).
size(p419_1, 7.017633810187762).
color(p419_1, blue).
orientation(p419_1, rhs).
rotation(p419_1, 4.53).
piece(419, p419_2).
position(p419_2, 7.99, 3.33).
size(p419_2, 7.54).
color(p419_2, blue).
orientation(p419_2, rhs).
rotation(p419_2, 1.25).
piece(419, p419_3).
position(p419_3, 3.48, 8.3).
size(p419_3, 1.22).
color(p419_3, blue).
orientation(p419_3, strange).
rotation(p419_3, 4.77).
contact(p419_1, p419_3).
contact(p419_1, p419_3).
contact(p419_3, p419_1).
contact(p419_3, p419_1).
piece(420, p420_0).
position(p420_0, 9.79, 3.39).
size(p420_0, 8.211677834419135).
color(p420_0, blue).
orientation(p420_0, upright).
rotation(p420_0, 5.75).
piece(420, p420_1).
position(p420_1, 3.59, 7.36).
size(p420_1, 8.97).
color(p420_1, blue).
orientation(p420_1, rhs).
rotation(p420_1, 5.47).
piece(421, p421_0).
position(p421_0, 8.268396039445184, 4.487954843782261).
size(p421_0, 1.95).
color(p421_0, green).
orientation(p421_0, lhs).
rotation(p421_0, 2.99).
piece(421, p421_1).
position(p421_1, 7.53, 0.85).
size(p421_1, 5.99).
color(p421_1, green).
orientation(p421_1, upright).
rotation(p421_1, 2.51).
piece(421, p421_2).
position(p421_2, 3.75, 4.78).
size(p421_2, 0.27).
color(p421_2, green).
orientation(p421_2, lhs).
rotation(p421_2, 0.19).
piece(422, p422_0).
position(p422_0, 9.2, 0.89).
size(p422_0, 7.56).
color(p422_0, red).
orientation(p422_0, upright).
rotation(p422_0, 5.73).
piece(422, p422_1).
position(p422_1, 1.97, 3.31).
size(p422_1, 0.69).
color(p422_1, green).
orientation(p422_1, strange).
rotation(p422_1, 4.82).
piece(422, p422_2).
position(p422_2, 3.13, 9.2).
size(p422_2, 9.002192652164968).
color(p422_2, blue).
orientation(p422_2, upright).
rotation(p422_2, 1.2).
piece(423, p423_0).
position(p423_0, 7.870017381980792, 4.471834778005862).
size(p423_0, 4.11).
color(p423_0, red).
orientation(p423_0, strange).
rotation(p423_0, 0.98).
piece(423, p423_1).
position(p423_1, 5.77, 5.58).
size(p423_1, 5.32).
color(p423_1, blue).
orientation(p423_1, upright).
rotation(p423_1, 4.95).
piece(423, p423_2).
position(p423_2, 7.59, 3.81).
size(p423_2, 0.03).
color(p423_2, blue).
orientation(p423_2, upright).
rotation(p423_2, 2.59).
piece(423, p423_3).
position(p423_3, 4.23, 0.53).
size(p423_3, 0.64).
color(p423_3, green).
orientation(p423_3, lhs).
rotation(p423_3, 4.13).
piece(424, p424_0).
position(p424_0, 3.84, 4.98).
size(p424_0, 0.71).
color(p424_0, green).
orientation(p424_0, rhs).
rotation(p424_0, 2.33).
piece(424, p424_1).
position(p424_1, 9.09, 1.73).
size(p424_1, 4.47).
color(p424_1, green).
orientation(p424_1, strange).
rotation(p424_1, 4.11).
piece(424, p424_2).
position(p424_2, 2.001099882307958, 0.9014851107394212).
size(p424_2, 9.74).
color(p424_2, green).
orientation(p424_2, lhs).
rotation(p424_2, 5.49).
piece(424, p424_3).
position(p424_3, 1.32, 4.63).
size(p424_3, 8.52).
color(p424_3, blue).
orientation(p424_3, rhs).
rotation(p424_3, 1.77).
piece(425, p425_0).
position(p425_0, 9.76, 0.61).
size(p425_0, 9.17).
color(p425_0, blue).
orientation(p425_0, upright).
rotation(p425_0, 3.84).
piece(425, p425_1).
position(p425_1, 8.838351242687366, 3.984523649341214).
size(p425_1, 5.32).
color(p425_1, green).
orientation(p425_1, rhs).
rotation(p425_1, 2.04).
piece(425, p425_2).
position(p425_2, 2.46, 7.97).
size(p425_2, 0.09).
color(p425_2, red).
orientation(p425_2, rhs).
rotation(p425_2, 5.99).
piece(425, p425_3).
position(p425_3, 5.05, 5.99).
size(p425_3, 3.08).
color(p425_3, blue).
orientation(p425_3, rhs).
rotation(p425_3, 0.35).
piece(425, p425_4).
position(p425_4, 4.23, 9.52).
size(p425_4, 3.48).
color(p425_4, red).
orientation(p425_4, rhs).
rotation(p425_4, 2.0).
contact(p425_0, p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
contact(p425_1, p425_0).
piece(426, p426_0).
position(p426_0, 6.718488825901972, 2.4971429461853023).
size(p426_0, 9.46).
color(p426_0, red).
orientation(p426_0, upright).
rotation(p426_0, 4.66).
piece(427, p427_0).
position(p427_0, 7.9, 8.71).
size(p427_0, 6.33).
color(p427_0, blue).
orientation(p427_0, lhs).
rotation(p427_0, 4.65).
piece(427, p427_1).
position(p427_1, 1.35812365375306, 0.7036991296243581).
size(p427_1, 6.75).
color(p427_1, blue).
orientation(p427_1, upright).
rotation(p427_1, 5.3).
piece(427, p427_2).
position(p427_2, 4.29, 9.54).
size(p427_2, 7.09).
color(p427_2, blue).
orientation(p427_2, lhs).
rotation(p427_2, 0.16).
piece(428, p428_0).
position(p428_0, 4.65, 1.92).
size(p428_0, 5.66).
color(p428_0, blue).
orientation(p428_0, strange).
rotation(p428_0, 0.29).
piece(428, p428_1).
position(p428_1, 7.02, 2.83).
size(p428_1, 8.65).
color(p428_1, red).
orientation(p428_1, rhs).
rotation(p428_1, 5.76).
piece(428, p428_2).
position(p428_2, 1.8616374168402636, 0.37183150460718606).
size(p428_2, 3.69).
color(p428_2, blue).
orientation(p428_2, strange).
rotation(p428_2, 3.77).
piece(429, p429_0).
position(p429_0, 6.35, 0.73).
size(p429_0, 2.91).
color(p429_0, red).
orientation(p429_0, lhs).
rotation(p429_0, 5.13).
piece(429, p429_1).
position(p429_1, 5.46, 7.42).
size(p429_1, 2.07).
color(p429_1, green).
orientation(p429_1, strange).
rotation(p429_1, 4.67).
piece(429, p429_2).
position(p429_2, 2.71, 7.71).
size(p429_2, 6.51).
color(p429_2, red).
orientation(p429_2, rhs).
rotation(p429_2, 1.11).
piece(429, p429_3).
position(p429_3, 2.2, 4.42).
size(p429_3, 6.52).
color(p429_3, blue).
orientation(p429_3, upright).
rotation(p429_3, 4.15).
piece(429, p429_4).
position(p429_4, 9.61, 5.21).
size(p429_4, 7.360176352817484).
color(p429_4, blue).
orientation(p429_4, upright).
rotation(p429_4, 4.39).
piece(430, p430_0).
position(p430_0, 7.332502591989062, 2.923261691267899).
size(p430_0, 7.97).
color(p430_0, green).
orientation(p430_0, lhs).
rotation(p430_0, 3.18).
piece(431, p431_0).
position(p431_0, 5.475959426058492, 2.0385192678380735).
size(p431_0, 4.09).
color(p431_0, blue).
orientation(p431_0, lhs).
rotation(p431_0, 4.1).
piece(432, p432_0).
position(p432_0, 2.114638727426518, 2.7047292475916844).
size(p432_0, 0.41).
color(p432_0, blue).
orientation(p432_0, rhs).
rotation(p432_0, 1.0).
piece(432, p432_1).
position(p432_1, 8.98, 8.52).
size(p432_1, 2.98).
color(p432_1, green).
orientation(p432_1, strange).
rotation(p432_1, 4.92).
piece(433, p433_0).
position(p433_0, 3.56, 4.34).
size(p433_0, 8.848038730309332).
color(p433_0, blue).
orientation(p433_0, rhs).
rotation(p433_0, 0.48).
piece(433, p433_1).
position(p433_1, 2.99, 0.82).
size(p433_1, 3.22).
color(p433_1, green).
orientation(p433_1, lhs).
rotation(p433_1, 5.5).
piece(433, p433_2).
position(p433_2, 4.27, 3.85).
size(p433_2, 3.74).
color(p433_2, red).
orientation(p433_2, rhs).
rotation(p433_2, 0.05).
contact(p433_0, p433_2).
contact(p433_0, p433_2).
contact(p433_2, p433_0).
contact(p433_2, p433_0).
piece(434, p434_0).
position(p434_0, 6.75, 6.92).
size(p434_0, 3.64).
color(p434_0, blue).
orientation(p434_0, upright).
rotation(p434_0, 0.88).
piece(434, p434_1).
position(p434_1, 2.21, 1.09).
size(p434_1, 4.43).
color(p434_1, red).
orientation(p434_1, strange).
rotation(p434_1, 1.14).
piece(434, p434_2).
position(p434_2, 0.12, 3.93).
size(p434_2, 4.92).
color(p434_2, green).
orientation(p434_2, strange).
rotation(p434_2, 3.78).
piece(434, p434_3).
position(p434_3, 6.7222052138427, 3.146557952063307).
size(p434_3, 6.89).
color(p434_3, green).
orientation(p434_3, upright).
rotation(p434_3, 4.41).
piece(434, p434_4).
position(p434_4, 0.32, 1.47).
size(p434_4, 1.77).
color(p434_4, blue).
orientation(p434_4, lhs).
rotation(p434_4, 5.26).
piece(435, p435_0).
position(p435_0, 3.27, 6.52).
size(p435_0, 4.63).
color(p435_0, blue).
orientation(p435_0, upright).
rotation(p435_0, 6.28).
piece(435, p435_1).
position(p435_1, 0.7281902816315047, 0.39441491886791685).
size(p435_1, 2.52).
color(p435_1, green).
orientation(p435_1, lhs).
rotation(p435_1, 2.97).
piece(435, p435_2).
position(p435_2, 1.43, 8.7).
size(p435_2, 5.39).
color(p435_2, blue).
orientation(p435_2, strange).
rotation(p435_2, 2.96).
piece(436, p436_0).
position(p436_0, 3.68, 8.87).
size(p436_0, 4.63).
color(p436_0, blue).
orientation(p436_0, rhs).
rotation(p436_0, 1.54).
piece(436, p436_1).
position(p436_1, 6.905757034827309, 3.55573067906227).
size(p436_1, 4.45).
color(p436_1, green).
orientation(p436_1, upright).
rotation(p436_1, 4.19).
piece(437, p437_0).
position(p437_0, 5.87, 0.66).
size(p437_0, 7.185532356413436).
color(p437_0, blue).
orientation(p437_0, rhs).
rotation(p437_0, 2.79).
piece(438, p438_0).
position(p438_0, 7.668062411843321, 3.1705266327046355).
size(p438_0, 7.39).
color(p438_0, green).
orientation(p438_0, rhs).
rotation(p438_0, 0.55).
piece(439, p439_0).
position(p439_0, 1.1606700637569802, 0.0816179837835678).
size(p439_0, 0.1).
color(p439_0, red).
orientation(p439_0, lhs).
rotation(p439_0, 0.77).
piece(440, p440_0).
position(p440_0, 0.47, 6.77).
size(p440_0, 3.7).
color(p440_0, red).
orientation(p440_0, strange).
rotation(p440_0, 2.17).
piece(440, p440_1).
position(p440_1, 6.8, 3.11).
size(p440_1, 5.95).
color(p440_1, red).
orientation(p440_1, rhs).
rotation(p440_1, 3.76).
piece(440, p440_2).
position(p440_2, 4.65505315182846, 3.326533454809146).
size(p440_2, 1.08).
color(p440_2, red).
orientation(p440_2, strange).
rotation(p440_2, 2.45).
piece(441, p441_0).
position(p441_0, 8.999887870986182, 4.461124530494997).
size(p441_0, 5.63).
color(p441_0, green).
orientation(p441_0, strange).
rotation(p441_0, 2.73).
piece(441, p441_1).
position(p441_1, 0.49, 3.16).
size(p441_1, 9.14).
color(p441_1, red).
orientation(p441_1, upright).
rotation(p441_1, 2.55).
piece(441, p441_2).
position(p441_2, 1.76, 4.23).
size(p441_2, 3.73).
color(p441_2, green).
orientation(p441_2, upright).
rotation(p441_2, 1.24).
piece(441, p441_3).
position(p441_3, 0.29, 0.33).
size(p441_3, 2.38).
color(p441_3, red).
orientation(p441_3, upright).
rotation(p441_3, 4.15).
contact(p441_1, p441_2).
contact(p441_1, p441_2).
contact(p441_2, p441_1).
contact(p441_2, p441_1).
piece(442, p442_0).
position(p442_0, 3.33, 0.34).
size(p442_0, 9.62).
color(p442_0, blue).
orientation(p442_0, rhs).
rotation(p442_0, 1.68).
piece(442, p442_1).
position(p442_1, 7.8, 6.46).
size(p442_1, 3.62).
color(p442_1, blue).
orientation(p442_1, strange).
rotation(p442_1, 1.22).
piece(442, p442_2).
position(p442_2, 2.75, 3.55).
size(p442_2, 9.400281686234365).
color(p442_2, blue).
orientation(p442_2, strange).
rotation(p442_2, 5.2).
piece(443, p443_0).
position(p443_0, 9.18, 1.08).
size(p443_0, 8.131881435292142).
color(p443_0, blue).
orientation(p443_0, rhs).
rotation(p443_0, 0.21).
piece(443, p443_1).
position(p443_1, 0.52, 4.91).
size(p443_1, 6.44).
color(p443_1, red).
orientation(p443_1, rhs).
rotation(p443_1, 1.15).
piece(443, p443_2).
position(p443_2, 4.17, 1.63).
size(p443_2, 7.04).
color(p443_2, red).
orientation(p443_2, lhs).
rotation(p443_2, 1.91).
piece(443, p443_3).
position(p443_3, 3.46, 1.54).
size(p443_3, 2.25).
color(p443_3, green).
orientation(p443_3, upright).
rotation(p443_3, 5.06).
piece(443, p443_4).
position(p443_4, 4.62, 2.95).
size(p443_4, 8.96).
color(p443_4, red).
orientation(p443_4, upright).
rotation(p443_4, 6.02).
contact(p443_2, p443_3).
contact(p443_2, p443_4).
contact(p443_2, p443_3).
contact(p443_2, p443_4).
contact(p443_3, p443_2).
contact(p443_3, p443_2).
contact(p443_4, p443_2).
contact(p443_4, p443_2).
piece(444, p444_0).
position(p444_0, 7.13, 0.47).
size(p444_0, 9.85).
color(p444_0, green).
orientation(p444_0, lhs).
rotation(p444_0, 5.93).
piece(444, p444_1).
position(p444_1, 3.64, 4.7).
size(p444_1, 3.78).
color(p444_1, red).
orientation(p444_1, rhs).
rotation(p444_1, 4.31).
piece(444, p444_2).
position(p444_2, 6.979798481280572, 4.168726028108625).
size(p444_2, 0.91).
color(p444_2, red).
orientation(p444_2, rhs).
rotation(p444_2, 0.65).
piece(445, p445_0).
position(p445_0, 0.05233106531903143, 0.48561755124466377).
size(p445_0, 3.66).
color(p445_0, green).
orientation(p445_0, upright).
rotation(p445_0, 3.94).
piece(445, p445_1).
position(p445_1, 5.74, 8.9).
size(p445_1, 5.89).
color(p445_1, red).
orientation(p445_1, lhs).
rotation(p445_1, 1.29).
piece(446, p446_0).
position(p446_0, 7.66, 1.99).
size(p446_0, 0.21).
color(p446_0, blue).
orientation(p446_0, strange).
rotation(p446_0, 3.74).
piece(446, p446_1).
position(p446_1, 7.67, 6.04).
size(p446_1, 6.96).
color(p446_1, green).
orientation(p446_1, strange).
rotation(p446_1, 2.87).
piece(446, p446_2).
position(p446_2, 4.02, 1.67).
size(p446_2, 0.34).
color(p446_2, green).
orientation(p446_2, rhs).
rotation(p446_2, 1.48).
piece(446, p446_3).
position(p446_3, 6.8, 4.38).
size(p446_3, 8.518223445488527).
color(p446_3, blue).
orientation(p446_3, strange).
rotation(p446_3, 0.34).
piece(446, p446_4).
position(p446_4, 0.24, 1.85).
size(p446_4, 8.1).
color(p446_4, green).
orientation(p446_4, strange).
rotation(p446_4, 4.97).
piece(447, p447_0).
position(p447_0, 4.65, 5.47).
size(p447_0, 7.01).
color(p447_0, green).
orientation(p447_0, rhs).
rotation(p447_0, 4.42).
piece(447, p447_1).
position(p447_1, 9.82, 8.25).
size(p447_1, 0.98).
color(p447_1, blue).
orientation(p447_1, strange).
rotation(p447_1, 0.15).
piece(447, p447_2).
position(p447_2, 8.882713909170263, 3.159564232714169).
size(p447_2, 3.61).
color(p447_2, blue).
orientation(p447_2, strange).
rotation(p447_2, 0.28).
piece(447, p447_3).
position(p447_3, 5.17, 7.22).
size(p447_3, 9.04).
color(p447_3, blue).
orientation(p447_3, lhs).
rotation(p447_3, 2.05).
piece(448, p448_0).
position(p448_0, 8.63, 6.96).
size(p448_0, 9.25).
color(p448_0, red).
orientation(p448_0, strange).
rotation(p448_0, 3.76).
piece(448, p448_1).
position(p448_1, 1.27, 6.38).
size(p448_1, 3.03).
color(p448_1, red).
orientation(p448_1, rhs).
rotation(p448_1, 5.57).
piece(448, p448_2).
position(p448_2, 1.0523385810962302, 1.5189662981153589).
size(p448_2, 3.93).
color(p448_2, blue).
orientation(p448_2, rhs).
rotation(p448_2, 0.54).
piece(448, p448_3).
position(p448_3, 8.88, 8.87).
size(p448_3, 0.46).
color(p448_3, red).
orientation(p448_3, lhs).
rotation(p448_3, 6.24).
piece(448, p448_4).
position(p448_4, 3.56, 2.59).
size(p448_4, 0.51).
color(p448_4, green).
orientation(p448_4, upright).
rotation(p448_4, 4.16).
piece(449, p449_0).
position(p449_0, 1.221445097940327, 1.9004489303872458).
size(p449_0, 3.94).
color(p449_0, blue).
orientation(p449_0, rhs).
rotation(p449_0, 1.16).
piece(449, p449_1).
position(p449_1, 8.98, 6.51).
size(p449_1, 0.16).
color(p449_1, blue).
orientation(p449_1, strange).
rotation(p449_1, 5.9).
piece(450, p450_0).
position(p450_0, 4.174516441555163, 1.9020054259313703).
size(p450_0, 9.52).
color(p450_0, red).
orientation(p450_0, lhs).
rotation(p450_0, 3.45).
piece(451, p451_0).
position(p451_0, 0.49, 7.14).
size(p451_0, 7.898293292665145).
color(p451_0, blue).
orientation(p451_0, upright).
rotation(p451_0, 1.04).
piece(451, p451_1).
position(p451_1, 2.34, 1.54).
size(p451_1, 0.48).
color(p451_1, blue).
orientation(p451_1, lhs).
rotation(p451_1, 3.63).
piece(451, p451_2).
position(p451_2, 8.27, 4.14).
size(p451_2, 4.21).
color(p451_2, blue).
orientation(p451_2, rhs).
rotation(p451_2, 6.18).
piece(452, p452_0).
position(p452_0, 8.186783968039002, 3.14438670065867).
size(p452_0, 1.76).
color(p452_0, green).
orientation(p452_0, rhs).
rotation(p452_0, 1.65).
piece(453, p453_0).
position(p453_0, 7.42, 1.9).
size(p453_0, 6.848154199241795).
color(p453_0, blue).
orientation(p453_0, rhs).
rotation(p453_0, 5.13).
piece(453, p453_1).
position(p453_1, 8.57, 9.89).
size(p453_1, 8.8).
color(p453_1, blue).
orientation(p453_1, strange).
rotation(p453_1, 2.1).
piece(454, p454_0).
position(p454_0, 9.89, 0.41).
size(p454_0, 4.91).
color(p454_0, red).
orientation(p454_0, strange).
rotation(p454_0, 6.09).
piece(454, p454_1).
position(p454_1, 0.1, 0.49).
size(p454_1, 7.12).
color(p454_1, green).
orientation(p454_1, upright).
rotation(p454_1, 0.02).
piece(454, p454_2).
position(p454_2, 2.245381706198796, 3.7794580518103307).
size(p454_2, 0.14).
color(p454_2, red).
orientation(p454_2, strange).
rotation(p454_2, 1.57).
piece(455, p455_0).
position(p455_0, 1.57, 8.71).
size(p455_0, 7.26).
color(p455_0, blue).
orientation(p455_0, rhs).
rotation(p455_0, 4.14).
piece(455, p455_1).
position(p455_1, 8.91, 9.79).
size(p455_1, 4.07).
color(p455_1, red).
orientation(p455_1, lhs).
rotation(p455_1, 0.14).
piece(455, p455_2).
position(p455_2, 1.81, 2.21).
size(p455_2, 9.35).
color(p455_2, blue).
orientation(p455_2, strange).
rotation(p455_2, 5.33).
piece(455, p455_3).
position(p455_3, 4.52, 0.96).
size(p455_3, 8.460372685556896).
color(p455_3, blue).
orientation(p455_3, strange).
rotation(p455_3, 3.9).
piece(455, p455_4).
position(p455_4, 4.85, 1.21).
size(p455_4, 4.8).
color(p455_4, blue).
orientation(p455_4, rhs).
rotation(p455_4, 5.78).
contact(p455_3, p455_4).
contact(p455_3, p455_4).
contact(p455_4, p455_3).
contact(p455_4, p455_3).
piece(456, p456_0).
position(p456_0, 7.39, 4.98).
size(p456_0, 6.909480477451557).
color(p456_0, blue).
orientation(p456_0, lhs).
rotation(p456_0, 4.65).
piece(457, p457_0).
position(p457_0, 1.88, 4.9).
size(p457_0, 8.18).
color(p457_0, green).
orientation(p457_0, rhs).
rotation(p457_0, 1.53).
piece(457, p457_1).
position(p457_1, 2.16, 9.29).
size(p457_1, 7.593177292176485).
color(p457_1, blue).
orientation(p457_1, strange).
rotation(p457_1, 3.48).
piece(458, p458_0).
position(p458_0, 5.34, 2.56).
size(p458_0, 7.496602660931392).
color(p458_0, blue).
orientation(p458_0, rhs).
rotation(p458_0, 0.22).
piece(458, p458_1).
position(p458_1, 3.17, 9.16).
size(p458_1, 9.08).
color(p458_1, red).
orientation(p458_1, upright).
rotation(p458_1, 4.94).
piece(459, p459_0).
position(p459_0, 1.8128121329535243, 0.7365195289729086).
size(p459_0, 6.4).
color(p459_0, blue).
orientation(p459_0, lhs).
rotation(p459_0, 2.79).
piece(459, p459_1).
position(p459_1, 5.41, 6.8).
size(p459_1, 1.05).
color(p459_1, green).
orientation(p459_1, lhs).
rotation(p459_1, 0.28).
piece(459, p459_2).
position(p459_2, 1.63, 7.24).
size(p459_2, 2.69).
color(p459_2, blue).
orientation(p459_2, rhs).
rotation(p459_2, 6.08).
piece(459, p459_3).
position(p459_3, 0.14, 7.01).
size(p459_3, 5.77).
color(p459_3, blue).
orientation(p459_3, strange).
rotation(p459_3, 5.64).
piece(459, p459_4).
position(p459_4, 2.55, 5.74).
size(p459_4, 7.29).
color(p459_4, green).
orientation(p459_4, lhs).
rotation(p459_4, 5.05).
contact(p459_2, p459_3).
contact(p459_2, p459_3).
contact(p459_3, p459_2).
contact(p459_3, p459_2).
piece(460, p460_0).
position(p460_0, 5.726665688433167, 1.8053144275587372).
size(p460_0, 5.97).
color(p460_0, blue).
orientation(p460_0, lhs).
rotation(p460_0, 4.12).
piece(460, p460_1).
position(p460_1, 2.76, 3.55).
size(p460_1, 0.54).
color(p460_1, green).
orientation(p460_1, upright).
rotation(p460_1, 5.63).
piece(460, p460_2).
position(p460_2, 3.76, 4.42).
size(p460_2, 7.88).
color(p460_2, red).
orientation(p460_2, lhs).
rotation(p460_2, 4.35).
piece(460, p460_3).
position(p460_3, 7.98, 4.66).
size(p460_3, 7.54).
color(p460_3, green).
orientation(p460_3, lhs).
rotation(p460_3, 5.47).
piece(460, p460_4).
position(p460_4, 2.97, 7.02).
size(p460_4, 7.24).
color(p460_4, blue).
orientation(p460_4, rhs).
rotation(p460_4, 1.48).
contact(p460_0, p460_3).
contact(p460_0, p460_3).
contact(p460_3, p460_0).
contact(p460_3, p460_0).
contact(p460_1, p460_2).
contact(p460_1, p460_2).
contact(p460_2, p460_1).
contact(p460_2, p460_1).
piece(461, p461_0).
position(p461_0, 7.84, 9.73).
size(p461_0, 7.94).
color(p461_0, green).
orientation(p461_0, upright).
rotation(p461_0, 6.26).
piece(461, p461_1).
position(p461_1, 1.18, 3.74).
size(p461_1, 5.46).
color(p461_1, blue).
orientation(p461_1, upright).
rotation(p461_1, 4.1).
piece(461, p461_2).
position(p461_2, 4.92, 4.06).
size(p461_2, 7.687148916116751).
color(p461_2, blue).
orientation(p461_2, lhs).
rotation(p461_2, 2.56).
piece(461, p461_3).
position(p461_3, 9.77, 6.8).
size(p461_3, 0.45).
color(p461_3, red).
orientation(p461_3, lhs).
rotation(p461_3, 5.7).
piece(461, p461_4).
position(p461_4, 2.08, 5.75).
size(p461_4, 4.89).
color(p461_4, green).
orientation(p461_4, upright).
rotation(p461_4, 0.67).
piece(462, p462_0).
position(p462_0, 9.545055261887091, 0.3084272979800089).
size(p462_0, 0.19).
color(p462_0, red).
orientation(p462_0, lhs).
rotation(p462_0, 3.55).
piece(462, p462_1).
position(p462_1, 1.85, 8.12).
size(p462_1, 2.64).
color(p462_1, blue).
orientation(p462_1, lhs).
rotation(p462_1, 0.78).
piece(462, p462_2).
position(p462_2, 4.07, 0.33).
size(p462_2, 3.02).
color(p462_2, red).
orientation(p462_2, upright).
rotation(p462_2, 3.05).
piece(462, p462_3).
position(p462_3, 3.79, 9.89).
size(p462_3, 2.55).
color(p462_3, green).
orientation(p462_3, lhs).
rotation(p462_3, 2.92).
piece(462, p462_4).
position(p462_4, 6.68, 0.19).
size(p462_4, 1.56).
color(p462_4, blue).
orientation(p462_4, upright).
rotation(p462_4, 5.93).
piece(463, p463_0).
position(p463_0, 2.32, 0.84).
size(p463_0, 7.70612829305228).
color(p463_0, blue).
orientation(p463_0, strange).
rotation(p463_0, 4.74).
piece(463, p463_1).
position(p463_1, 9.19, 5.74).
size(p463_1, 6.5).
color(p463_1, red).
orientation(p463_1, strange).
rotation(p463_1, 0.23).
piece(463, p463_2).
position(p463_2, 2.51, 3.46).
size(p463_2, 8.48).
color(p463_2, green).
orientation(p463_2, upright).
rotation(p463_2, 3.15).
piece(463, p463_3).
position(p463_3, 3.23, 7.69).
size(p463_3, 0.56).
color(p463_3, blue).
orientation(p463_3, upright).
rotation(p463_3, 1.82).
piece(463, p463_4).
position(p463_4, 9.61, 2.33).
size(p463_4, 1.43).
color(p463_4, blue).
orientation(p463_4, lhs).
rotation(p463_4, 2.24).
piece(464, p464_0).
position(p464_0, 8.74, 5.67).
size(p464_0, 0.59).
color(p464_0, green).
orientation(p464_0, lhs).
rotation(p464_0, 5.28).
piece(464, p464_1).
position(p464_1, 3.6466757181701945, 2.25659200102423).
size(p464_1, 7.85).
color(p464_1, red).
orientation(p464_1, lhs).
rotation(p464_1, 1.06).
piece(465, p465_0).
position(p465_0, 7.410913609742233, 2.3440508311377113).
size(p465_0, 8.52).
color(p465_0, blue).
orientation(p465_0, lhs).
rotation(p465_0, 0.92).
piece(466, p466_0).
position(p466_0, 7.362871102032831, 0.34734386303447734).
size(p466_0, 0.71).
color(p466_0, green).
orientation(p466_0, rhs).
rotation(p466_0, 1.76).
piece(466, p466_1).
position(p466_1, 6.22, 0.46).
size(p466_1, 5.36).
color(p466_1, green).
orientation(p466_1, upright).
rotation(p466_1, 3.96).
piece(467, p467_0).
position(p467_0, 3.61, 2.21).
size(p467_0, 3.21).
color(p467_0, green).
orientation(p467_0, rhs).
rotation(p467_0, 1.15).
piece(467, p467_1).
position(p467_1, 6.88, 7.31).
size(p467_1, 8.28).
color(p467_1, green).
orientation(p467_1, strange).
rotation(p467_1, 4.66).
piece(467, p467_2).
position(p467_2, 8.46, 4.25).
size(p467_2, 2.08).
color(p467_2, green).
orientation(p467_2, rhs).
rotation(p467_2, 4.46).
piece(467, p467_3).
position(p467_3, 5.1, 0.52).
size(p467_3, 8.31).
color(p467_3, red).
orientation(p467_3, rhs).
rotation(p467_3, 1.23).
piece(467, p467_4).
position(p467_4, 3.76, 6.95).
size(p467_4, 7.556350393885842).
color(p467_4, blue).
orientation(p467_4, lhs).
rotation(p467_4, 1.4).
piece(468, p468_0).
position(p468_0, 2.24, 8.97).
size(p468_0, 6.61).
color(p468_0, red).
orientation(p468_0, strange).
rotation(p468_0, 0.58).
piece(468, p468_1).
position(p468_1, 3.32, 1.13).
size(p468_1, 1.1).
color(p468_1, blue).
orientation(p468_1, upright).
rotation(p468_1, 5.98).
piece(468, p468_2).
position(p468_2, 3.76, 9.5).
size(p468_2, 7.460794386053868).
color(p468_2, blue).
orientation(p468_2, upright).
rotation(p468_2, 1.74).
piece(468, p468_3).
position(p468_3, 6.23, 3.23).
size(p468_3, 7.85).
color(p468_3, green).
orientation(p468_3, lhs).
rotation(p468_3, 5.82).
piece(468, p468_4).
position(p468_4, 2.07, 1.67).
size(p468_4, 6.51).
color(p468_4, green).
orientation(p468_4, rhs).
rotation(p468_4, 2.09).
contact(p468_0, p468_2).
contact(p468_0, p468_2).
contact(p468_2, p468_0).
contact(p468_2, p468_0).
contact(p468_1, p468_4).
contact(p468_1, p468_4).
contact(p468_4, p468_1).
contact(p468_4, p468_1).
piece(469, p469_0).
position(p469_0, 5.29, 5.4).
size(p469_0, 7.8060274589483205).
color(p469_0, blue).
orientation(p469_0, lhs).
rotation(p469_0, 3.62).
piece(469, p469_1).
position(p469_1, 1.57, 7.99).
size(p469_1, 6.09).
color(p469_1, red).
orientation(p469_1, rhs).
rotation(p469_1, 4.21).
piece(470, p470_0).
position(p470_0, 8.75, 8.45).
size(p470_0, 0.08).
color(p470_0, green).
orientation(p470_0, rhs).
rotation(p470_0, 3.99).
piece(470, p470_1).
position(p470_1, 4.483509668572663, 2.4940518864566252).
size(p470_1, 0.73).
color(p470_1, red).
orientation(p470_1, strange).
rotation(p470_1, 5.62).
piece(471, p471_0).
position(p471_0, 3.33, 5.48).
size(p471_0, 7.28).
color(p471_0, red).
orientation(p471_0, lhs).
rotation(p471_0, 4.44).
piece(471, p471_1).
position(p471_1, 1.78, 7.03).
size(p471_1, 8.28).
color(p471_1, red).
orientation(p471_1, lhs).
rotation(p471_1, 2.22).
piece(471, p471_2).
position(p471_2, 8.97110079662117, 0.6242270568119537).
size(p471_2, 6.28).
color(p471_2, red).
orientation(p471_2, strange).
rotation(p471_2, 3.72).
piece(472, p472_0).
position(p472_0, 9.915866869260736, 4.313717471346105).
size(p472_0, 2.84).
color(p472_0, blue).
orientation(p472_0, upright).
rotation(p472_0, 2.33).
piece(473, p473_0).
position(p473_0, 6.223764027456391, 2.261384805080414).
size(p473_0, 4.33).
color(p473_0, green).
orientation(p473_0, strange).
rotation(p473_0, 0.36).
piece(474, p474_0).
position(p474_0, 8.70915081827853, 3.8858665132939225).
size(p474_0, 6.93).
color(p474_0, blue).
orientation(p474_0, strange).
rotation(p474_0, 1.47).
piece(474, p474_1).
position(p474_1, 7.47, 2.0).
size(p474_1, 9.66).
color(p474_1, blue).
orientation(p474_1, lhs).
rotation(p474_1, 2.42).
piece(474, p474_2).
position(p474_2, 6.09, 8.65).
size(p474_2, 0.94).
color(p474_2, blue).
orientation(p474_2, lhs).
rotation(p474_2, 1.34).
piece(474, p474_3).
position(p474_3, 8.63, 5.59).
size(p474_3, 0.75).
color(p474_3, red).
orientation(p474_3, strange).
rotation(p474_3, 4.63).
piece(475, p475_0).
position(p475_0, 0.6, 0.09).
size(p475_0, 8.980555871745246).
color(p475_0, blue).
orientation(p475_0, lhs).
rotation(p475_0, 2.1).
piece(475, p475_1).
position(p475_1, 3.3, 3.02).
size(p475_1, 2.25).
color(p475_1, red).
orientation(p475_1, rhs).
rotation(p475_1, 0.17).
piece(475, p475_2).
position(p475_2, 5.4, 9.52).
size(p475_2, 4.48).
color(p475_2, red).
orientation(p475_2, upright).
rotation(p475_2, 0.51).
piece(476, p476_0).
position(p476_0, 2.484210151150166, 3.1550416307224727).
size(p476_0, 3.46).
color(p476_0, green).
orientation(p476_0, rhs).
rotation(p476_0, 2.29).
piece(477, p477_0).
position(p477_0, 9.337992645905036, 2.287148957783729).
size(p477_0, 4.5).
color(p477_0, red).
orientation(p477_0, upright).
rotation(p477_0, 5.89).
piece(477, p477_1).
position(p477_1, 0.79, 0.99).
size(p477_1, 2.04).
color(p477_1, red).
orientation(p477_1, strange).
rotation(p477_1, 0.65).
piece(478, p478_0).
position(p478_0, 8.85, 1.48).
size(p478_0, 5.05).
color(p478_0, blue).
orientation(p478_0, lhs).
rotation(p478_0, 4.26).
piece(478, p478_1).
position(p478_1, 2.1, 7.62).
size(p478_1, 7.229800882913443).
color(p478_1, blue).
orientation(p478_1, upright).
rotation(p478_1, 0.9).
piece(479, p479_0).
position(p479_0, 3.95, 2.56).
size(p479_0, 0.19).
color(p479_0, blue).
orientation(p479_0, strange).
rotation(p479_0, 1.08).
piece(479, p479_1).
position(p479_1, 3.4370122949469484, 1.6299678238363566).
size(p479_1, 7.17).
color(p479_1, blue).
orientation(p479_1, strange).
rotation(p479_1, 0.06).
piece(480, p480_0).
position(p480_0, 0.77, 7.2).
size(p480_0, 4.48).
color(p480_0, green).
orientation(p480_0, upright).
rotation(p480_0, 1.7).
piece(480, p480_1).
position(p480_1, 9.693091982504757, 4.42837540998272).
size(p480_1, 5.55).
color(p480_1, green).
orientation(p480_1, strange).
rotation(p480_1, 6.06).
piece(480, p480_2).
position(p480_2, 4.44, 3.83).
size(p480_2, 3.04).
color(p480_2, red).
orientation(p480_2, strange).
rotation(p480_2, 3.25).
piece(480, p480_3).
position(p480_3, 5.53, 1.18).
size(p480_3, 9.05).
color(p480_3, red).
orientation(p480_3, rhs).
rotation(p480_3, 3.11).
piece(480, p480_4).
position(p480_4, 9.07, 5.4).
size(p480_4, 4.96).
color(p480_4, red).
orientation(p480_4, rhs).
rotation(p480_4, 4.02).
piece(481, p481_0).
position(p481_0, 9.69, 9.72).
size(p481_0, 7.637138548781754).
color(p481_0, blue).
orientation(p481_0, upright).
rotation(p481_0, 0.45).
piece(481, p481_1).
position(p481_1, 5.77, 3.12).
size(p481_1, 5.0).
color(p481_1, green).
orientation(p481_1, strange).
rotation(p481_1, 5.55).
piece(482, p482_0).
position(p482_0, 0.6403084054072565, 4.392049645218358).
size(p482_0, 3.19).
color(p482_0, red).
orientation(p482_0, rhs).
rotation(p482_0, 4.8).
piece(482, p482_1).
position(p482_1, 6.18, 6.51).
size(p482_1, 1.02).
color(p482_1, green).
orientation(p482_1, lhs).
rotation(p482_1, 1.99).
piece(483, p483_0).
position(p483_0, 4.64, 2.08).
size(p483_0, 4.45).
color(p483_0, blue).
orientation(p483_0, strange).
rotation(p483_0, 1.74).
piece(483, p483_1).
position(p483_1, 4.03, 7.93).
size(p483_1, 3.78).
color(p483_1, red).
orientation(p483_1, lhs).
rotation(p483_1, 3.44).
piece(483, p483_2).
position(p483_2, 8.462279412444811, 4.30967240014718).
size(p483_2, 0.07).
color(p483_2, red).
orientation(p483_2, upright).
rotation(p483_2, 4.19).
piece(484, p484_0).
position(p484_0, 5.1, 0.8).
size(p484_0, 1.54).
color(p484_0, green).
orientation(p484_0, lhs).
rotation(p484_0, 5.51).
piece(484, p484_1).
position(p484_1, 2.037110844694971, 2.7291335082908423).
size(p484_1, 6.71).
color(p484_1, blue).
orientation(p484_1, strange).
rotation(p484_1, 2.5).
piece(484, p484_2).
position(p484_2, 7.77, 5.86).
size(p484_2, 4.88).
color(p484_2, blue).
orientation(p484_2, strange).
rotation(p484_2, 0.97).
piece(485, p485_0).
position(p485_0, 8.073056476214667, 0.754051647028395).
size(p485_0, 8.18).
color(p485_0, blue).
orientation(p485_0, upright).
rotation(p485_0, 5.92).
piece(485, p485_1).
position(p485_1, 7.87, 6.77).
size(p485_1, 3.47).
color(p485_1, blue).
orientation(p485_1, strange).
rotation(p485_1, 4.19).
contact(p485_0, p485_1).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
contact(p485_1, p485_0).
piece(486, p486_0).
position(p486_0, 1.94, 1.21).
size(p486_0, 3.0).
color(p486_0, red).
orientation(p486_0, strange).
rotation(p486_0, 1.55).
piece(486, p486_1).
position(p486_1, 8.74, 8.26).
size(p486_1, 9.111359725688676).
color(p486_1, blue).
orientation(p486_1, upright).
rotation(p486_1, 0.98).
piece(486, p486_2).
position(p486_2, 4.14, 9.06).
size(p486_2, 0.25).
color(p486_2, blue).
orientation(p486_2, rhs).
rotation(p486_2, 3.31).
piece(486, p486_3).
position(p486_3, 9.56, 7.97).
size(p486_3, 4.56).
color(p486_3, blue).
orientation(p486_3, lhs).
rotation(p486_3, 2.41).
piece(486, p486_4).
position(p486_4, 9.07, 6.64).
size(p486_4, 0.94).
color(p486_4, blue).
orientation(p486_4, strange).
rotation(p486_4, 6.2).
contact(p486_1, p486_3).
contact(p486_1, p486_4).
contact(p486_1, p486_3).
contact(p486_1, p486_4).
contact(p486_3, p486_1).
contact(p486_3, p486_1).
contact(p486_3, p486_4).
contact(p486_3, p486_4).
contact(p486_4, p486_1).
contact(p486_4, p486_3).
contact(p486_4, p486_1).
contact(p486_4, p486_3).
piece(487, p487_0).
position(p487_0, 6.725154588225563, 3.065800372833046).
size(p487_0, 8.73).
color(p487_0, green).
orientation(p487_0, strange).
rotation(p487_0, 5.15).
piece(488, p488_0).
position(p488_0, 6.303987115866558, 2.1981146505050133).
size(p488_0, 3.67).
color(p488_0, red).
orientation(p488_0, strange).
rotation(p488_0, 5.14).
piece(488, p488_1).
position(p488_1, 3.0, 0.03).
size(p488_1, 0.27).
color(p488_1, blue).
orientation(p488_1, strange).
rotation(p488_1, 6.06).
piece(488, p488_2).
position(p488_2, 7.2, 4.1).
size(p488_2, 5.29).
color(p488_2, blue).
orientation(p488_2, rhs).
rotation(p488_2, 0.19).
piece(488, p488_3).
position(p488_3, 6.91, 8.25).
size(p488_3, 2.55).
color(p488_3, green).
orientation(p488_3, lhs).
rotation(p488_3, 3.51).
piece(488, p488_4).
position(p488_4, 4.77, 2.21).
size(p488_4, 7.96).
color(p488_4, red).
orientation(p488_4, rhs).
rotation(p488_4, 2.13).
piece(489, p489_0).
position(p489_0, 9.68, 1.56).
size(p489_0, 6.856871250226135).
color(p489_0, blue).
orientation(p489_0, strange).
rotation(p489_0, 1.57).
piece(490, p490_0).
position(p490_0, 5.981754778256735, 1.2434878714281197).
size(p490_0, 0.98).
color(p490_0, green).
orientation(p490_0, lhs).
rotation(p490_0, 2.75).
piece(491, p491_0).
position(p491_0, 4.62, 2.89).
size(p491_0, 3.63).
color(p491_0, red).
orientation(p491_0, rhs).
rotation(p491_0, 1.73).
piece(491, p491_1).
position(p491_1, 2.65, 3.86).
size(p491_1, 2.18).
color(p491_1, red).
orientation(p491_1, upright).
rotation(p491_1, 2.61).
piece(491, p491_2).
position(p491_2, 8.21, 2.95).
size(p491_2, 1.02).
color(p491_2, blue).
orientation(p491_2, upright).
rotation(p491_2, 1.92).
piece(491, p491_3).
position(p491_3, 8.6, 3.3).
size(p491_3, 6.39).
color(p491_3, blue).
orientation(p491_3, upright).
rotation(p491_3, 2.52).
piece(491, p491_4).
position(p491_4, 6.047303097653761, 3.594724751323774).
size(p491_4, 8.93).
color(p491_4, blue).
orientation(p491_4, rhs).
rotation(p491_4, 4.95).
contact(p491_2, p491_3).
contact(p491_2, p491_3).
contact(p491_3, p491_2).
contact(p491_3, p491_2).
piece(492, p492_0).
position(p492_0, 6.97, 0.84).
size(p492_0, 2.54).
color(p492_0, blue).
orientation(p492_0, rhs).
rotation(p492_0, 0.07).
piece(492, p492_1).
position(p492_1, 6.24, 2.47).
size(p492_1, 0.92).
color(p492_1, green).
orientation(p492_1, rhs).
rotation(p492_1, 4.24).
piece(492, p492_2).
position(p492_2, 2.99, 7.26).
size(p492_2, 5.69).
color(p492_2, red).
orientation(p492_2, rhs).
rotation(p492_2, 4.35).
piece(492, p492_3).
position(p492_3, 0.75, 1.93).
size(p492_3, 8.67).
color(p492_3, green).
orientation(p492_3, upright).
rotation(p492_3, 1.53).
piece(492, p492_4).
position(p492_4, 3.69, 7.33).
size(p492_4, 9.317797254274469).
color(p492_4, blue).
orientation(p492_4, upright).
rotation(p492_4, 5.43).
contact(p492_2, p492_4).
contact(p492_2, p492_4).
contact(p492_4, p492_2).
contact(p492_4, p492_2).
piece(493, p493_0).
position(p493_0, 6.96, 9.25).
size(p493_0, 2.62).
color(p493_0, green).
orientation(p493_0, lhs).
rotation(p493_0, 4.37).
piece(493, p493_1).
position(p493_1, 2.12, 4.37).
size(p493_1, 8.064211790868715).
color(p493_1, blue).
orientation(p493_1, upright).
rotation(p493_1, 0.08).
piece(494, p494_0).
position(p494_0, 9.93, 9.67).
size(p494_0, 8.88009667220226).
color(p494_0, blue).
orientation(p494_0, strange).
rotation(p494_0, 1.21).
piece(494, p494_1).
position(p494_1, 5.63, 1.66).
size(p494_1, 7.6).
color(p494_1, green).
orientation(p494_1, upright).
rotation(p494_1, 5.91).
piece(495, p495_0).
position(p495_0, 7.48, 3.26).
size(p495_0, 6.5).
color(p495_0, green).
orientation(p495_0, upright).
rotation(p495_0, 4.49).
piece(495, p495_1).
position(p495_1, 4.43, 6.67).
size(p495_1, 8.068970395749266).
color(p495_1, blue).
orientation(p495_1, lhs).
rotation(p495_1, 0.14).
piece(495, p495_2).
position(p495_2, 5.45, 7.92).
size(p495_2, 9.09).
color(p495_2, blue).
orientation(p495_2, rhs).
rotation(p495_2, 1.04).
piece(495, p495_3).
position(p495_3, 7.32, 5.72).
size(p495_3, 3.67).
color(p495_3, blue).
orientation(p495_3, rhs).
rotation(p495_3, 4.54).
piece(495, p495_4).
position(p495_4, 8.69, 9.13).
size(p495_4, 1.87).
color(p495_4, blue).
orientation(p495_4, strange).
rotation(p495_4, 3.14).
contact(p495_1, p495_2).
contact(p495_1, p495_2).
contact(p495_2, p495_1).
contact(p495_2, p495_1).
piece(496, p496_0).
position(p496_0, 0.6, 5.73).
size(p496_0, 6.6871711541765775).
color(p496_0, blue).
orientation(p496_0, upright).
rotation(p496_0, 6.18).
piece(497, p497_0).
position(p497_0, 8.032708851849634, 1.201750109121669).
size(p497_0, 3.81).
color(p497_0, blue).
orientation(p497_0, upright).
rotation(p497_0, 3.17).
piece(497, p497_1).
position(p497_1, 8.2, 2.27).
size(p497_1, 9.32).
color(p497_1, blue).
orientation(p497_1, upright).
rotation(p497_1, 1.78).
piece(497, p497_2).
position(p497_2, 2.73, 8.83).
size(p497_2, 8.82).
color(p497_2, green).
orientation(p497_2, lhs).
rotation(p497_2, 5.12).
piece(498, p498_0).
position(p498_0, 2.5, 0.77).
size(p498_0, 6.854031120923866).
color(p498_0, blue).
orientation(p498_0, lhs).
rotation(p498_0, 2.89).
piece(498, p498_1).
position(p498_1, 6.29, 5.19).
size(p498_1, 6.41).
color(p498_1, blue).
orientation(p498_1, upright).
rotation(p498_1, 3.54).
piece(499, p499_0).
position(p499_0, 7.71, 10.0).
size(p499_0, 6.12).
color(p499_0, red).
orientation(p499_0, strange).
rotation(p499_0, 3.79).
piece(499, p499_1).
position(p499_1, 6.41, 8.55).
size(p499_1, 5.32).
color(p499_1, red).
orientation(p499_1, lhs).
rotation(p499_1, 0.45).
piece(499, p499_2).
position(p499_2, 2.14, 2.15).
size(p499_2, 2.92).
color(p499_2, blue).
orientation(p499_2, strange).
rotation(p499_2, 2.46).
piece(499, p499_3).
position(p499_3, 4.664478066159944, 1.7919708859060015).
size(p499_3, 1.81).
color(p499_3, blue).
orientation(p499_3, rhs).
rotation(p499_3, 5.05).
piece(499, p499_4).
position(p499_4, 10.0, 4.13).
size(p499_4, 9.46).
color(p499_4, green).
orientation(p499_4, strange).
rotation(p499_4, 2.87).
contact(p499_2, p499_3).
contact(p499_2, p499_3).
contact(p499_3, p499_2).
contact(p499_3, p499_2).
piece(500, p500_0).
position(p500_0, 3.04, 6.53).
size(p500_0, 0.69).
color(p500_0, green).
orientation(p500_0, strange).
rotation(p500_0, 3.06).
piece(500, p500_1).
position(p500_1, 2.94, 6.82).
size(p500_1, 8.326365541340564).
color(p500_1, blue).
orientation(p500_1, lhs).
rotation(p500_1, 5.89).
piece(500, p500_2).
position(p500_2, 4.86, 7.44).
size(p500_2, 4.37).
color(p500_2, blue).
orientation(p500_2, lhs).
rotation(p500_2, 2.88).
contact(p500_0, p500_1).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
contact(p500_1, p500_0).
piece(501, p501_0).
position(p501_0, 7.530460899539304, 3.471770425552181).
size(p501_0, 4.41).
color(p501_0, green).
orientation(p501_0, strange).
rotation(p501_0, 1.14).
piece(501, p501_1).
position(p501_1, 2.11, 2.49).
size(p501_1, 2.36).
color(p501_1, blue).
orientation(p501_1, strange).
rotation(p501_1, 4.46).
piece(501, p501_2).
position(p501_2, 0.86, 1.0).
size(p501_2, 6.49).
color(p501_2, red).
orientation(p501_2, upright).
rotation(p501_2, 0.97).
piece(502, p502_0).
position(p502_0, 0.27, 0.99).
size(p502_0, 9.121238683727952).
color(p502_0, blue).
orientation(p502_0, upright).
rotation(p502_0, 4.93).
piece(502, p502_1).
position(p502_1, 4.14, 5.71).
size(p502_1, 8.84).
color(p502_1, green).
orientation(p502_1, lhs).
rotation(p502_1, 5.04).
piece(502, p502_2).
position(p502_2, 7.58, 5.44).
size(p502_2, 7.44).
color(p502_2, blue).
orientation(p502_2, strange).
rotation(p502_2, 1.9).
piece(503, p503_0).
position(p503_0, 7.23, 0.86).
size(p503_0, 3.94).
color(p503_0, blue).
orientation(p503_0, rhs).
rotation(p503_0, 6.26).
piece(503, p503_1).
position(p503_1, 2.32, 5.59).
size(p503_1, 2.65).
color(p503_1, red).
orientation(p503_1, upright).
rotation(p503_1, 4.3).
piece(503, p503_2).
position(p503_2, 3.140677242981431, 1.2636064484612388).
size(p503_2, 7.78).
color(p503_2, green).
orientation(p503_2, rhs).
rotation(p503_2, 0.12).
piece(504, p504_0).
position(p504_0, 7.23, 3.46).
size(p504_0, 2.99).
color(p504_0, red).
orientation(p504_0, upright).
rotation(p504_0, 2.82).
piece(504, p504_1).
position(p504_1, 1.78, 5.46).
size(p504_1, 2.15).
color(p504_1, blue).
orientation(p504_1, rhs).
rotation(p504_1, 4.77).
piece(504, p504_2).
position(p504_2, 3.8, 5.15).
size(p504_2, 6.5).
color(p504_2, green).
orientation(p504_2, rhs).
rotation(p504_2, 1.51).
piece(504, p504_3).
position(p504_3, 5.876235573683921, 2.583230387404816).
size(p504_3, 3.5).
color(p504_3, red).
orientation(p504_3, strange).
rotation(p504_3, 2.83).
piece(504, p504_4).
position(p504_4, 7.69, 5.85).
size(p504_4, 0.21).
color(p504_4, blue).
orientation(p504_4, upright).
rotation(p504_4, 5.19).
piece(505, p505_0).
position(p505_0, 7.540565778229612, 3.280990231432679).
size(p505_0, 3.6).
color(p505_0, green).
orientation(p505_0, rhs).
rotation(p505_0, 5.94).
piece(506, p506_0).
position(p506_0, 6.898622564395027, 1.727742624302089).
size(p506_0, 1.55).
color(p506_0, blue).
orientation(p506_0, rhs).
rotation(p506_0, 5.88).
piece(506, p506_1).
position(p506_1, 1.35, 9.9).
size(p506_1, 2.48).
color(p506_1, red).
orientation(p506_1, upright).
rotation(p506_1, 0.61).
piece(507, p507_0).
position(p507_0, 2.46, 3.63).
size(p507_0, 7.54).
color(p507_0, blue).
orientation(p507_0, strange).
rotation(p507_0, 2.29).
piece(507, p507_1).
position(p507_1, 9.28, 9.27).
size(p507_1, 6.6128367438461915).
color(p507_1, blue).
orientation(p507_1, strange).
rotation(p507_1, 6.09).
piece(507, p507_2).
position(p507_2, 7.5, 1.79).
size(p507_2, 0.1).
color(p507_2, blue).
orientation(p507_2, lhs).
rotation(p507_2, 3.31).
piece(508, p508_0).
position(p508_0, 5.8, 7.07).
size(p508_0, 0.54).
color(p508_0, blue).
orientation(p508_0, upright).
rotation(p508_0, 5.72).
piece(508, p508_1).
position(p508_1, 3.76, 3.37).
size(p508_1, 8.890414797613388).
color(p508_1, blue).
orientation(p508_1, upright).
rotation(p508_1, 3.29).
piece(508, p508_2).
position(p508_2, 7.25, 3.35).
size(p508_2, 1.21).
color(p508_2, blue).
orientation(p508_2, lhs).
rotation(p508_2, 2.12).
piece(509, p509_0).
position(p509_0, 6.05, 9.54).
size(p509_0, 7.065056175155165).
color(p509_0, blue).
orientation(p509_0, lhs).
rotation(p509_0, 2.91).
piece(509, p509_1).
position(p509_1, 1.78, 5.26).
size(p509_1, 6.75).
color(p509_1, green).
orientation(p509_1, upright).
rotation(p509_1, 3.47).
piece(510, p510_0).
position(p510_0, 0.07, 7.79).
size(p510_0, 7.21).
color(p510_0, blue).
orientation(p510_0, upright).
rotation(p510_0, 1.13).
piece(510, p510_1).
position(p510_1, 5.52, 3.16).
size(p510_1, 5.07).
color(p510_1, red).
orientation(p510_1, rhs).
rotation(p510_1, 0.17).
piece(510, p510_2).
position(p510_2, 0.89, 8.1).
size(p510_2, 8.911734461142736).
color(p510_2, blue).
orientation(p510_2, rhs).
rotation(p510_2, 0.79).
contact(p510_0, p510_2).
contact(p510_0, p510_2).
contact(p510_2, p510_0).
contact(p510_2, p510_0).
piece(511, p511_0).
position(p511_0, 5.24, 3.64).
size(p511_0, 8.97).
color(p511_0, green).
orientation(p511_0, upright).
rotation(p511_0, 3.21).
piece(511, p511_1).
position(p511_1, 0.65, 5.26).
size(p511_1, 9.47).
color(p511_1, red).
orientation(p511_1, rhs).
rotation(p511_1, 5.06).
piece(511, p511_2).
position(p511_2, 7.78, 2.03).
size(p511_2, 8.460266047222746).
color(p511_2, blue).
orientation(p511_2, upright).
rotation(p511_2, 5.48).
piece(511, p511_3).
position(p511_3, 8.37, 4.56).
size(p511_3, 7.21).
color(p511_3, green).
orientation(p511_3, strange).
rotation(p511_3, 1.04).
piece(512, p512_0).
position(p512_0, 4.72, 4.49).
size(p512_0, 3.31).
color(p512_0, red).
orientation(p512_0, rhs).
rotation(p512_0, 1.38).
piece(512, p512_1).
position(p512_1, 1.7, 8.58).
size(p512_1, 2.02).
color(p512_1, green).
orientation(p512_1, strange).
rotation(p512_1, 1.83).
piece(512, p512_2).
position(p512_2, 7.042667019333805, 2.181036761599553).
size(p512_2, 9.29).
color(p512_2, blue).
orientation(p512_2, upright).
rotation(p512_2, 1.8).
piece(513, p513_0).
position(p513_0, 7.69, 8.72).
size(p513_0, 9.79).
color(p513_0, red).
orientation(p513_0, strange).
rotation(p513_0, 2.92).
piece(513, p513_1).
position(p513_1, 2.02, 4.51).
size(p513_1, 4.14).
color(p513_1, red).
orientation(p513_1, lhs).
rotation(p513_1, 0.67).
piece(513, p513_2).
position(p513_2, 6.1792212273281795, 0.2848308431147684).
size(p513_2, 1.52).
color(p513_2, blue).
orientation(p513_2, upright).
rotation(p513_2, 5.4).
piece(513, p513_3).
position(p513_3, 1.26, 7.47).
size(p513_3, 5.67).
color(p513_3, red).
orientation(p513_3, strange).
rotation(p513_3, 1.6).
piece(513, p513_4).
position(p513_4, 2.06, 2.81).
size(p513_4, 4.34).
color(p513_4, red).
orientation(p513_4, strange).
rotation(p513_4, 2.26).
contact(p513_1, p513_4).
contact(p513_1, p513_4).
contact(p513_4, p513_1).
contact(p513_4, p513_1).
piece(514, p514_0).
position(p514_0, 8.39, 4.16).
size(p514_0, 4.54).
color(p514_0, blue).
orientation(p514_0, strange).
rotation(p514_0, 2.52).
piece(514, p514_1).
position(p514_1, 2.64, 8.55).
size(p514_1, 4.73).
color(p514_1, blue).
orientation(p514_1, lhs).
rotation(p514_1, 3.96).
piece(514, p514_2).
position(p514_2, 3.65, 1.76).
size(p514_2, 6.73).
color(p514_2, green).
orientation(p514_2, lhs).
rotation(p514_2, 4.48).
piece(514, p514_3).
position(p514_3, 5.601497408110646, 2.1333074155911986).
size(p514_3, 8.67).
color(p514_3, blue).
orientation(p514_3, rhs).
rotation(p514_3, 3.43).
piece(515, p515_0).
position(p515_0, 2.2605640925331825, 1.3821812974856373).
size(p515_0, 1.63).
color(p515_0, red).
orientation(p515_0, upright).
rotation(p515_0, 2.71).
piece(515, p515_1).
position(p515_1, 8.86, 8.79).
size(p515_1, 5.11).
color(p515_1, blue).
orientation(p515_1, strange).
rotation(p515_1, 5.02).
piece(515, p515_2).
position(p515_2, 9.14, 6.48).
size(p515_2, 0.07).
color(p515_2, blue).
orientation(p515_2, upright).
rotation(p515_2, 0.7).
piece(515, p515_3).
position(p515_3, 6.95, 4.41).
size(p515_3, 7.71).
color(p515_3, blue).
orientation(p515_3, strange).
rotation(p515_3, 0.91).
piece(515, p515_4).
position(p515_4, 7.63, 9.65).
size(p515_4, 8.81).
color(p515_4, blue).
orientation(p515_4, rhs).
rotation(p515_4, 0.36).
contact(p515_1, p515_4).
contact(p515_1, p515_4).
contact(p515_4, p515_1).
contact(p515_4, p515_1).
piece(516, p516_0).
position(p516_0, 2.37, 0.16).
size(p516_0, 3.68).
color(p516_0, red).
orientation(p516_0, upright).
rotation(p516_0, 3.85).
piece(516, p516_1).
position(p516_1, 9.64, 9.78).
size(p516_1, 8.642491265014897).
color(p516_1, blue).
orientation(p516_1, lhs).
rotation(p516_1, 2.87).
piece(516, p516_2).
position(p516_2, 4.37, 3.16).
size(p516_2, 7.8).
color(p516_2, red).
orientation(p516_2, upright).
rotation(p516_2, 3.59).
piece(517, p517_0).
position(p517_0, 7.76, 9.86).
size(p517_0, 2.18).
color(p517_0, green).
orientation(p517_0, strange).
rotation(p517_0, 3.96).
piece(517, p517_1).
position(p517_1, 9.3, 7.33).
size(p517_1, 1.08).
color(p517_1, green).
orientation(p517_1, rhs).
rotation(p517_1, 1.47).
piece(517, p517_2).
position(p517_2, 7.52, 1.98).
size(p517_2, 6.662947571928657).
color(p517_2, blue).
orientation(p517_2, upright).
rotation(p517_2, 5.49).
piece(517, p517_3).
position(p517_3, 4.92, 9.08).
size(p517_3, 9.25).
color(p517_3, red).
orientation(p517_3, lhs).
rotation(p517_3, 0.52).
piece(518, p518_0).
position(p518_0, 5.241191803127921, 3.004981686896658).
size(p518_0, 0.72).
color(p518_0, blue).
orientation(p518_0, rhs).
rotation(p518_0, 2.02).
piece(518, p518_1).
position(p518_1, 5.04, 3.2).
size(p518_1, 0.87).
color(p518_1, red).
orientation(p518_1, lhs).
rotation(p518_1, 4.76).
piece(518, p518_2).
position(p518_2, 1.86, 2.01).
size(p518_2, 9.75).
color(p518_2, blue).
orientation(p518_2, strange).
rotation(p518_2, 2.18).
piece(519, p519_0).
position(p519_0, 4.8, 1.0).
size(p519_0, 3.76).
color(p519_0, red).
orientation(p519_0, upright).
rotation(p519_0, 5.66).
piece(519, p519_1).
position(p519_1, 6.43, 6.25).
size(p519_1, 9.93).
color(p519_1, green).
orientation(p519_1, lhs).
rotation(p519_1, 5.87).
piece(519, p519_2).
position(p519_2, 1.83, 0.28).
size(p519_2, 6.660654634214474).
color(p519_2, blue).
orientation(p519_2, lhs).
rotation(p519_2, 2.49).
piece(519, p519_3).
position(p519_3, 6.35, 2.5).
size(p519_3, 1.21).
color(p519_3, green).
orientation(p519_3, strange).
rotation(p519_3, 4.05).
piece(520, p520_0).
position(p520_0, 8.463202325352121, 3.8011387345402223).
size(p520_0, 1.69).
color(p520_0, red).
orientation(p520_0, upright).
rotation(p520_0, 4.02).
piece(521, p521_0).
position(p521_0, 5.994972763182271, 2.120291635630969).
size(p521_0, 9.32).
color(p521_0, green).
orientation(p521_0, strange).
rotation(p521_0, 2.36).
piece(522, p522_0).
position(p522_0, 8.02, 4.39).
size(p522_0, 7.526764821585943).
color(p522_0, blue).
orientation(p522_0, strange).
rotation(p522_0, 4.11).
piece(523, p523_0).
position(p523_0, 0.3431675178802135, 2.5358571751967345).
size(p523_0, 9.77).
color(p523_0, green).
orientation(p523_0, strange).
rotation(p523_0, 1.85).
piece(523, p523_1).
position(p523_1, 6.22, 1.67).
size(p523_1, 1.91).
color(p523_1, blue).
orientation(p523_1, lhs).
rotation(p523_1, 1.74).
piece(523, p523_2).
position(p523_2, 9.65, 3.77).
size(p523_2, 8.69).
color(p523_2, blue).
orientation(p523_2, strange).
rotation(p523_2, 5.99).
piece(524, p524_0).
position(p524_0, 5.841862838023839, 0.4684678053070906).
size(p524_0, 6.02).
color(p524_0, green).
orientation(p524_0, lhs).
rotation(p524_0, 4.7).
piece(524, p524_1).
position(p524_1, 7.23, 5.17).
size(p524_1, 1.45).
color(p524_1, red).
orientation(p524_1, rhs).
rotation(p524_1, 3.26).
piece(524, p524_2).
position(p524_2, 8.19, 0.23).
size(p524_2, 8.68).
color(p524_2, green).
orientation(p524_2, lhs).
rotation(p524_2, 5.93).
piece(524, p524_3).
position(p524_3, 7.07, 2.56).
size(p524_3, 7.48).
color(p524_3, blue).
orientation(p524_3, rhs).
rotation(p524_3, 4.36).
piece(525, p525_0).
position(p525_0, 5.31, 3.94).
size(p525_0, 2.53).
color(p525_0, blue).
orientation(p525_0, upright).
rotation(p525_0, 4.59).
piece(525, p525_1).
position(p525_1, 0.07, 5.59).
size(p525_1, 6.25).
color(p525_1, green).
orientation(p525_1, lhs).
rotation(p525_1, 6.18).
piece(525, p525_2).
position(p525_2, 4.6231590535625795, 3.6866813686677564).
size(p525_2, 7.26).
color(p525_2, green).
orientation(p525_2, upright).
rotation(p525_2, 3.23).
piece(525, p525_3).
position(p525_3, 3.2, 5.79).
size(p525_3, 4.62).
color(p525_3, blue).
orientation(p525_3, lhs).
rotation(p525_3, 4.12).
contact(p525_1, p525_2).
contact(p525_1, p525_2).
contact(p525_2, p525_1).
contact(p525_2, p525_1).
piece(526, p526_0).
position(p526_0, 8.98, 2.31).
size(p526_0, 2.61).
color(p526_0, green).
orientation(p526_0, upright).
rotation(p526_0, 5.68).
piece(526, p526_1).
position(p526_1, 2.27, 8.84).
size(p526_1, 7.15).
color(p526_1, green).
orientation(p526_1, upright).
rotation(p526_1, 5.18).
piece(526, p526_2).
position(p526_2, 3.23, 1.01).
size(p526_2, 6.7).
color(p526_2, blue).
orientation(p526_2, rhs).
rotation(p526_2, 1.2).
piece(526, p526_3).
position(p526_3, 8.14, 5.54).
size(p526_3, 8.59).
color(p526_3, blue).
orientation(p526_3, lhs).
rotation(p526_3, 2.82).
piece(526, p526_4).
position(p526_4, 8.13, 7.96).
size(p526_4, 9.055974175244323).
color(p526_4, blue).
orientation(p526_4, lhs).
rotation(p526_4, 2.32).
piece(527, p527_0).
position(p527_0, 2.722762460122052, 3.6761468701512103).
size(p527_0, 5.65).
color(p527_0, green).
orientation(p527_0, upright).
rotation(p527_0, 1.7).
piece(527, p527_1).
position(p527_1, 9.01, 8.78).
size(p527_1, 3.72).
color(p527_1, blue).
orientation(p527_1, lhs).
rotation(p527_1, 4.29).
piece(527, p527_2).
position(p527_2, 5.46, 1.86).
size(p527_2, 7.28).
color(p527_2, blue).
orientation(p527_2, strange).
rotation(p527_2, 4.83).
piece(527, p527_3).
position(p527_3, 5.81, 2.45).
size(p527_3, 6.31).
color(p527_3, red).
orientation(p527_3, lhs).
rotation(p527_3, 0.88).
contact(p527_0, p527_2).
contact(p527_0, p527_3).
contact(p527_0, p527_2).
contact(p527_0, p527_3).
contact(p527_2, p527_0).
contact(p527_2, p527_0).
contact(p527_2, p527_3).
contact(p527_2, p527_3).
contact(p527_3, p527_0).
contact(p527_3, p527_2).
contact(p527_3, p527_0).
contact(p527_3, p527_2).
piece(528, p528_0).
position(p528_0, 5.8, 6.29).
size(p528_0, 3.67).
color(p528_0, red).
orientation(p528_0, strange).
rotation(p528_0, 1.5).
piece(528, p528_1).
position(p528_1, 4.42, 3.88).
size(p528_1, 6.752042304471257).
color(p528_1, blue).
orientation(p528_1, strange).
rotation(p528_1, 0.11).
piece(529, p529_0).
position(p529_0, 0.4, 4.89).
size(p529_0, 8.543239062979374).
color(p529_0, blue).
orientation(p529_0, lhs).
rotation(p529_0, 0.02).
piece(530, p530_0).
position(p530_0, 6.82, 0.98).
size(p530_0, 9.47).
color(p530_0, red).
orientation(p530_0, lhs).
rotation(p530_0, 1.92).
piece(530, p530_1).
position(p530_1, 7.35, 0.28).
size(p530_1, 2.62).
color(p530_1, blue).
orientation(p530_1, upright).
rotation(p530_1, 4.77).
piece(530, p530_2).
position(p530_2, 9.96, 4.49).
size(p530_2, 1.28).
color(p530_2, red).
orientation(p530_2, lhs).
rotation(p530_2, 4.44).
piece(530, p530_3).
position(p530_3, 0.67, 9.73).
size(p530_3, 7.69640462230247).
color(p530_3, blue).
orientation(p530_3, lhs).
rotation(p530_3, 5.18).
contact(p530_0, p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
contact(p530_1, p530_0).
piece(531, p531_0).
position(p531_0, 7.69, 2.04).
size(p531_0, 3.1).
color(p531_0, blue).
orientation(p531_0, rhs).
rotation(p531_0, 3.24).
piece(531, p531_1).
position(p531_1, 0.99, 9.6).
size(p531_1, 8.098710672625655).
color(p531_1, blue).
orientation(p531_1, lhs).
rotation(p531_1, 6.1).
piece(532, p532_0).
position(p532_0, 4.84, 5.38).
size(p532_0, 7.172502981516941).
color(p532_0, blue).
orientation(p532_0, lhs).
rotation(p532_0, 1.36).
piece(532, p532_1).
position(p532_1, 9.59, 2.08).
size(p532_1, 8.89).
color(p532_1, red).
orientation(p532_1, rhs).
rotation(p532_1, 1.45).
piece(532, p532_2).
position(p532_2, 7.19, 1.22).
size(p532_2, 1.88).
color(p532_2, blue).
orientation(p532_2, strange).
rotation(p532_2, 4.04).
piece(532, p532_3).
position(p532_3, 9.0, 7.73).
size(p532_3, 5.58).
color(p532_3, blue).
orientation(p532_3, strange).
rotation(p532_3, 3.68).
piece(532, p532_4).
position(p532_4, 8.79, 3.93).
size(p532_4, 4.25).
color(p532_4, blue).
orientation(p532_4, upright).
rotation(p532_4, 2.6).
piece(533, p533_0).
position(p533_0, 3.67, 0.93).
size(p533_0, 2.32).
color(p533_0, red).
orientation(p533_0, strange).
rotation(p533_0, 0.51).
piece(533, p533_1).
position(p533_1, 9.922050153354034, 2.2458216229008143).
size(p533_1, 6.48).
color(p533_1, blue).
orientation(p533_1, strange).
rotation(p533_1, 4.97).
piece(533, p533_2).
position(p533_2, 8.58, 7.84).
size(p533_2, 4.73).
color(p533_2, red).
orientation(p533_2, strange).
rotation(p533_2, 0.59).
piece(533, p533_3).
position(p533_3, 9.91, 4.47).
size(p533_3, 5.01).
color(p533_3, blue).
orientation(p533_3, strange).
rotation(p533_3, 5.58).
piece(534, p534_0).
position(p534_0, 1.21, 8.44).
size(p534_0, 7.17).
color(p534_0, green).
orientation(p534_0, lhs).
rotation(p534_0, 1.88).
piece(534, p534_1).
position(p534_1, 7.75, 4.3).
size(p534_1, 9.11).
color(p534_1, green).
orientation(p534_1, rhs).
rotation(p534_1, 5.05).
piece(534, p534_2).
position(p534_2, 0.25, 9.81).
size(p534_2, 3.34).
color(p534_2, blue).
orientation(p534_2, lhs).
rotation(p534_2, 3.98).
piece(534, p534_3).
position(p534_3, 4.68, 9.86).
size(p534_3, 6.765914464267983).
color(p534_3, blue).
orientation(p534_3, rhs).
rotation(p534_3, 4.91).
piece(534, p534_4).
position(p534_4, 8.82, 8.14).
size(p534_4, 3.8).
color(p534_4, red).
orientation(p534_4, strange).
rotation(p534_4, 1.99).
contact(p534_0, p534_2).
contact(p534_0, p534_2).
contact(p534_2, p534_0).
contact(p534_2, p534_0).
piece(535, p535_0).
position(p535_0, 0.83, 4.94).
size(p535_0, 6.61).
color(p535_0, green).
orientation(p535_0, lhs).
rotation(p535_0, 4.23).
piece(535, p535_1).
position(p535_1, 7.888265747118002, 1.6509858645180833).
size(p535_1, 4.95).
color(p535_1, green).
orientation(p535_1, rhs).
rotation(p535_1, 1.09).
piece(535, p535_2).
position(p535_2, 6.3, 1.5).
size(p535_2, 8.2).
color(p535_2, green).
orientation(p535_2, strange).
rotation(p535_2, 5.54).
piece(536, p536_0).
position(p536_0, 7.95, 2.04).
size(p536_0, 5.38).
color(p536_0, blue).
orientation(p536_0, upright).
rotation(p536_0, 2.46).
piece(536, p536_1).
position(p536_1, 9.71275137292439, 1.1813408127267708).
size(p536_1, 9.6).
color(p536_1, blue).
orientation(p536_1, lhs).
rotation(p536_1, 2.12).
piece(536, p536_2).
position(p536_2, 1.62, 9.11).
size(p536_2, 5.63).
color(p536_2, blue).
orientation(p536_2, rhs).
rotation(p536_2, 0.21).
piece(536, p536_3).
position(p536_3, 5.65, 6.19).
size(p536_3, 9.45).
color(p536_3, red).
orientation(p536_3, strange).
rotation(p536_3, 3.17).
piece(536, p536_4).
position(p536_4, 0.26, 1.68).
size(p536_4, 8.78).
color(p536_4, green).
orientation(p536_4, strange).
rotation(p536_4, 0.96).
piece(537, p537_0).
position(p537_0, 1.4306079115775214, 1.9986441437407818).
size(p537_0, 7.96).
color(p537_0, blue).
orientation(p537_0, strange).
rotation(p537_0, 5.83).
piece(537, p537_1).
position(p537_1, 9.55, 4.77).
size(p537_1, 8.57).
color(p537_1, green).
orientation(p537_1, upright).
rotation(p537_1, 3.38).
piece(537, p537_2).
position(p537_2, 5.79, 8.62).
size(p537_2, 3.7).
color(p537_2, red).
orientation(p537_2, rhs).
rotation(p537_2, 1.41).
piece(537, p537_3).
position(p537_3, 9.41, 0.28).
size(p537_3, 8.55).
color(p537_3, green).
orientation(p537_3, lhs).
rotation(p537_3, 5.55).
piece(537, p537_4).
position(p537_4, 7.9, 4.55).
size(p537_4, 1.63).
color(p537_4, red).
orientation(p537_4, rhs).
rotation(p537_4, 4.64).
contact(p537_0, p537_2).
contact(p537_0, p537_2).
contact(p537_2, p537_0).
contact(p537_2, p537_0).
contact(p537_1, p537_4).
contact(p537_1, p537_4).
contact(p537_4, p537_1).
contact(p537_4, p537_1).
piece(538, p538_0).
position(p538_0, 4.5534359875143, 0.41188201143802405).
size(p538_0, 9.29).
color(p538_0, red).
orientation(p538_0, upright).
rotation(p538_0, 3.94).
piece(539, p539_0).
position(p539_0, 0.07511183204035389, 1.7566376302222222).
size(p539_0, 9.94).
color(p539_0, blue).
orientation(p539_0, lhs).
rotation(p539_0, 3.76).
piece(539, p539_1).
position(p539_1, 6.7, 4.94).
size(p539_1, 0.42).
color(p539_1, blue).
orientation(p539_1, strange).
rotation(p539_1, 2.53).
piece(539, p539_2).
position(p539_2, 8.08, 8.0).
size(p539_2, 6.46).
color(p539_2, red).
orientation(p539_2, upright).
rotation(p539_2, 0.05).
piece(539, p539_3).
position(p539_3, 6.78, 0.56).
size(p539_3, 5.41).
color(p539_3, blue).
orientation(p539_3, upright).
rotation(p539_3, 4.92).
piece(540, p540_0).
position(p540_0, 0.88, 9.98).
size(p540_0, 2.23).
color(p540_0, blue).
orientation(p540_0, strange).
rotation(p540_0, 3.8).
piece(540, p540_1).
position(p540_1, 0.14, 1.4).
size(p540_1, 8.21).
color(p540_1, red).
orientation(p540_1, upright).
rotation(p540_1, 2.53).
piece(540, p540_2).
position(p540_2, 7.59, 7.55).
size(p540_2, 0.36).
color(p540_2, red).
orientation(p540_2, strange).
rotation(p540_2, 1.97).
piece(540, p540_3).
position(p540_3, 7.59, 6.24).
size(p540_3, 0.69).
color(p540_3, green).
orientation(p540_3, lhs).
rotation(p540_3, 2.82).
piece(540, p540_4).
position(p540_4, 9.09, 8.19).
size(p540_4, 7.038632468615973).
color(p540_4, blue).
orientation(p540_4, strange).
rotation(p540_4, 2.75).
contact(p540_2, p540_3).
contact(p540_2, p540_4).
contact(p540_2, p540_3).
contact(p540_2, p540_4).
contact(p540_3, p540_2).
contact(p540_3, p540_2).
contact(p540_4, p540_2).
contact(p540_4, p540_2).
piece(541, p541_0).
position(p541_0, 4.08, 5.03).
size(p541_0, 4.2).
color(p541_0, blue).
orientation(p541_0, lhs).
rotation(p541_0, 4.54).
piece(541, p541_1).
position(p541_1, 0.22482978572578968, 4.34263701053975).
size(p541_1, 8.51).
color(p541_1, green).
orientation(p541_1, strange).
rotation(p541_1, 0.41).
piece(541, p541_2).
position(p541_2, 0.3, 0.32).
size(p541_2, 9.46).
color(p541_2, red).
orientation(p541_2, strange).
rotation(p541_2, 6.25).
piece(541, p541_3).
position(p541_3, 9.47, 0.14).
size(p541_3, 2.88).
color(p541_3, blue).
orientation(p541_3, strange).
rotation(p541_3, 5.82).
contact(p541_0, p541_1).
contact(p541_0, p541_1).
contact(p541_1, p541_0).
contact(p541_1, p541_0).
piece(542, p542_0).
position(p542_0, 6.92, 3.76).
size(p542_0, 1.19).
color(p542_0, red).
orientation(p542_0, upright).
rotation(p542_0, 5.14).
piece(542, p542_1).
position(p542_1, 7.9, 5.49).
size(p542_1, 2.55).
color(p542_1, blue).
orientation(p542_1, upright).
rotation(p542_1, 4.81).
piece(542, p542_2).
position(p542_2, 6.788554726183231, 4.207399800115778).
size(p542_2, 1.16).
color(p542_2, blue).
orientation(p542_2, upright).
rotation(p542_2, 5.94).
piece(542, p542_3).
position(p542_3, 2.61, 9.36).
size(p542_3, 7.6).
color(p542_3, green).
orientation(p542_3, rhs).
rotation(p542_3, 0.9).
piece(542, p542_4).
position(p542_4, 0.5, 7.73).
size(p542_4, 2.76).
color(p542_4, green).
orientation(p542_4, lhs).
rotation(p542_4, 0.36).
piece(543, p543_0).
position(p543_0, 9.62, 2.88).
size(p543_0, 7.429040863545652).
color(p543_0, blue).
orientation(p543_0, strange).
rotation(p543_0, 5.25).
piece(544, p544_0).
position(p544_0, 4.37, 4.88).
size(p544_0, 7.07).
color(p544_0, red).
orientation(p544_0, lhs).
rotation(p544_0, 0.2).
piece(544, p544_1).
position(p544_1, 6.689547977392601, 1.0660728860986046).
size(p544_1, 7.51).
color(p544_1, blue).
orientation(p544_1, strange).
rotation(p544_1, 5.37).
piece(545, p545_0).
position(p545_0, 6.65, 3.74).
size(p545_0, 5.17).
color(p545_0, green).
orientation(p545_0, strange).
rotation(p545_0, 2.64).
piece(545, p545_1).
position(p545_1, 4.98, 2.14).
size(p545_1, 1.35).
color(p545_1, green).
orientation(p545_1, lhs).
rotation(p545_1, 4.4).
piece(545, p545_2).
position(p545_2, 9.256769646744937, 2.2263184825715996).
size(p545_2, 8.05).
color(p545_2, blue).
orientation(p545_2, lhs).
rotation(p545_2, 5.7).
piece(546, p546_0).
position(p546_0, 9.46, 8.46).
size(p546_0, 2.53).
color(p546_0, green).
orientation(p546_0, upright).
rotation(p546_0, 4.43).
piece(546, p546_1).
position(p546_1, 9.68, 6.88).
size(p546_1, 4.16).
color(p546_1, blue).
orientation(p546_1, strange).
rotation(p546_1, 2.33).
piece(546, p546_2).
position(p546_2, 8.07, 9.32).
size(p546_2, 8.250216808379982).
color(p546_2, blue).
orientation(p546_2, rhs).
rotation(p546_2, 4.78).
piece(546, p546_3).
position(p546_3, 5.11, 8.31).
size(p546_3, 1.51).
color(p546_3, blue).
orientation(p546_3, strange).
rotation(p546_3, 0.03).
contact(p546_0, p546_1).
contact(p546_0, p546_2).
contact(p546_0, p546_1).
contact(p546_0, p546_2).
contact(p546_1, p546_0).
contact(p546_1, p546_0).
contact(p546_2, p546_0).
contact(p546_2, p546_0).
piece(547, p547_0).
position(p547_0, 7.75, 9.44).
size(p547_0, 1.01).
color(p547_0, red).
orientation(p547_0, rhs).
rotation(p547_0, 2.61).
piece(547, p547_1).
position(p547_1, 2.43, 3.98).
size(p547_1, 6.895747526052552).
color(p547_1, blue).
orientation(p547_1, upright).
rotation(p547_1, 1.01).
piece(547, p547_2).
position(p547_2, 8.54, 4.43).
size(p547_2, 1.33).
color(p547_2, blue).
orientation(p547_2, upright).
rotation(p547_2, 3.61).
piece(548, p548_0).
position(p548_0, 9.95, 3.76).
size(p548_0, 9.94).
color(p548_0, red).
orientation(p548_0, upright).
rotation(p548_0, 6.24).
piece(548, p548_1).
position(p548_1, 3.85, 8.29).
size(p548_1, 8.59).
color(p548_1, red).
orientation(p548_1, rhs).
rotation(p548_1, 5.44).
piece(548, p548_2).
position(p548_2, 0.75, 7.68).
size(p548_2, 9.52).
color(p548_2, red).
orientation(p548_2, rhs).
rotation(p548_2, 3.03).
piece(548, p548_3).
position(p548_3, 6.847520599538201, 3.8205622195363915).
size(p548_3, 8.41).
color(p548_3, green).
orientation(p548_3, lhs).
rotation(p548_3, 0.37).
piece(549, p549_0).
position(p549_0, 2.98, 3.59).
size(p549_0, 0.84).
color(p549_0, green).
orientation(p549_0, upright).
rotation(p549_0, 0.36).
piece(549, p549_1).
position(p549_1, 5.99, 8.61).
size(p549_1, 7.341280763379087).
color(p549_1, blue).
orientation(p549_1, rhs).
rotation(p549_1, 4.56).
piece(549, p549_2).
position(p549_2, 8.94, 3.12).
size(p549_2, 7.71).
color(p549_2, blue).
orientation(p549_2, upright).
rotation(p549_2, 1.42).
piece(549, p549_3).
position(p549_3, 8.13, 0.8).
size(p549_3, 6.23).
color(p549_3, green).
orientation(p549_3, lhs).
rotation(p549_3, 0.64).
piece(550, p550_0).
position(p550_0, 8.811862819682451, 2.4889964635434314).
size(p550_0, 1.41).
color(p550_0, blue).
orientation(p550_0, upright).
rotation(p550_0, 0.56).
piece(551, p551_0).
position(p551_0, 1.672655616274544, 4.102672631756619).
size(p551_0, 3.97).
color(p551_0, red).
orientation(p551_0, strange).
rotation(p551_0, 0.36).
piece(552, p552_0).
position(p552_0, 3.63, 9.11).
size(p552_0, 3.78).
color(p552_0, blue).
orientation(p552_0, rhs).
rotation(p552_0, 6.2).
piece(552, p552_1).
position(p552_1, 0.85, 6.12).
size(p552_1, 8.12).
color(p552_1, green).
orientation(p552_1, rhs).
rotation(p552_1, 0.28).
piece(552, p552_2).
position(p552_2, 3.79, 0.28).
size(p552_2, 7.18).
color(p552_2, red).
orientation(p552_2, strange).
rotation(p552_2, 0.94).
piece(552, p552_3).
position(p552_3, 7.01, 7.73).
size(p552_3, 7.061980555050458).
color(p552_3, blue).
orientation(p552_3, rhs).
rotation(p552_3, 3.19).
piece(553, p553_0).
position(p553_0, 1.77, 1.82).
size(p553_0, 5.51).
color(p553_0, blue).
orientation(p553_0, lhs).
rotation(p553_0, 1.39).
piece(553, p553_1).
position(p553_1, 0.65, 1.92).
size(p553_1, 3.06).
color(p553_1, blue).
orientation(p553_1, strange).
rotation(p553_1, 2.93).
piece(553, p553_2).
position(p553_2, 6.03, 6.0).
size(p553_2, 5.24).
color(p553_2, blue).
orientation(p553_2, rhs).
rotation(p553_2, 3.9).
piece(553, p553_3).
position(p553_3, 2.97, 6.93).
size(p553_3, 8.846446616764712).
color(p553_3, blue).
orientation(p553_3, rhs).
rotation(p553_3, 1.06).
contact(p553_0, p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
contact(p553_1, p553_0).
piece(554, p554_0).
position(p554_0, 2.42, 1.33).
size(p554_0, 6.49).
color(p554_0, green).
orientation(p554_0, strange).
rotation(p554_0, 2.47).
piece(554, p554_1).
position(p554_1, 8.095984243749324, 2.845033708374763).
size(p554_1, 2.81).
color(p554_1, red).
orientation(p554_1, lhs).
rotation(p554_1, 2.99).
piece(555, p555_0).
position(p555_0, 1.04, 3.23).
size(p555_0, 9.430353325671065).
color(p555_0, blue).
orientation(p555_0, lhs).
rotation(p555_0, 5.86).
piece(556, p556_0).
position(p556_0, 2.93, 5.83).
size(p556_0, 9.068377867270227).
color(p556_0, blue).
orientation(p556_0, strange).
rotation(p556_0, 2.14).
piece(556, p556_1).
position(p556_1, 9.02, 5.66).
size(p556_1, 4.91).
color(p556_1, red).
orientation(p556_1, upright).
rotation(p556_1, 6.05).
piece(556, p556_2).
position(p556_2, 3.21, 5.91).
size(p556_2, 9.08).
color(p556_2, red).
orientation(p556_2, upright).
rotation(p556_2, 1.18).
contact(p556_0, p556_2).
contact(p556_0, p556_2).
contact(p556_2, p556_0).
contact(p556_2, p556_0).
piece(557, p557_0).
position(p557_0, 1.35, 0.64).
size(p557_0, 3.39).
color(p557_0, red).
orientation(p557_0, upright).
rotation(p557_0, 1.46).
piece(557, p557_1).
position(p557_1, 0.16, 0.54).
size(p557_1, 6.91).
color(p557_1, green).
orientation(p557_1, lhs).
rotation(p557_1, 5.32).
piece(557, p557_2).
position(p557_2, 4.139437991518156, 2.3441517946873627).
size(p557_2, 4.44).
color(p557_2, blue).
orientation(p557_2, upright).
rotation(p557_2, 3.52).
piece(557, p557_3).
position(p557_3, 3.92, 0.37).
size(p557_3, 4.97).
color(p557_3, red).
orientation(p557_3, lhs).
rotation(p557_3, 3.83).
piece(557, p557_4).
position(p557_4, 8.69, 5.48).
size(p557_4, 0.88).
color(p557_4, blue).
orientation(p557_4, rhs).
rotation(p557_4, 2.48).
contact(p557_0, p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
contact(p557_1, p557_0).
piece(558, p558_0).
position(p558_0, 5.74, 1.96).
size(p558_0, 8.957792515308878).
color(p558_0, blue).
orientation(p558_0, strange).
rotation(p558_0, 4.71).
piece(559, p559_0).
position(p559_0, 9.08, 8.25).
size(p559_0, 9.38194356716533).
color(p559_0, blue).
orientation(p559_0, lhs).
rotation(p559_0, 3.69).
piece(559, p559_1).
position(p559_1, 0.48, 0.26).
size(p559_1, 4.79).
color(p559_1, blue).
orientation(p559_1, rhs).
rotation(p559_1, 2.11).
piece(559, p559_2).
position(p559_2, 7.58, 1.98).
size(p559_2, 6.31).
color(p559_2, red).
orientation(p559_2, strange).
rotation(p559_2, 4.07).
piece(560, p560_0).
position(p560_0, 8.46, 4.53).
size(p560_0, 7.4862573831519).
color(p560_0, blue).
orientation(p560_0, strange).
rotation(p560_0, 3.65).
piece(561, p561_0).
position(p561_0, 7.46, 5.96).
size(p561_0, 9.34).
color(p561_0, blue).
orientation(p561_0, upright).
rotation(p561_0, 4.88).
piece(561, p561_1).
position(p561_1, 4.61, 8.66).
size(p561_1, 0.59).
color(p561_1, red).
orientation(p561_1, rhs).
rotation(p561_1, 5.08).
piece(561, p561_2).
position(p561_2, 6.17, 2.2).
size(p561_2, 1.83).
color(p561_2, green).
orientation(p561_2, rhs).
rotation(p561_2, 3.23).
piece(561, p561_3).
position(p561_3, 5.05, 0.87).
size(p561_3, 0.04).
color(p561_3, red).
orientation(p561_3, rhs).
rotation(p561_3, 1.04).
piece(561, p561_4).
position(p561_4, 4.479305264152917, 3.6411247739673405).
size(p561_4, 8.83).
color(p561_4, blue).
orientation(p561_4, lhs).
rotation(p561_4, 5.95).
contact(p561_0, p561_4).
contact(p561_0, p561_4).
contact(p561_4, p561_0).
contact(p561_4, p561_0).
piece(562, p562_0).
position(p562_0, 0.675590742516015, 1.7612080251825268).
size(p562_0, 3.75).
color(p562_0, red).
orientation(p562_0, upright).
rotation(p562_0, 4.85).
piece(563, p563_0).
position(p563_0, 1.18, 3.14).
size(p563_0, 6.915494157187947).
color(p563_0, blue).
orientation(p563_0, lhs).
rotation(p563_0, 5.2).
piece(564, p564_0).
position(p564_0, 9.51, 4.88).
size(p564_0, 7.71).
color(p564_0, blue).
orientation(p564_0, strange).
rotation(p564_0, 1.07).
piece(564, p564_1).
position(p564_1, 0.93, 3.05).
size(p564_1, 4.3).
color(p564_1, red).
orientation(p564_1, lhs).
rotation(p564_1, 1.16).
piece(564, p564_2).
position(p564_2, 0.39820662027229664, 0.5816830440047477).
size(p564_2, 7.9).
color(p564_2, green).
orientation(p564_2, lhs).
rotation(p564_2, 3.98).
piece(564, p564_3).
position(p564_3, 2.06, 0.77).
size(p564_3, 6.74).
color(p564_3, green).
orientation(p564_3, strange).
rotation(p564_3, 5.82).
contact(p564_1, p564_2).
contact(p564_1, p564_2).
contact(p564_2, p564_1).
contact(p564_2, p564_1).
piece(565, p565_0).
position(p565_0, 9.88, 8.14).
size(p565_0, 7.778264954714575).
color(p565_0, blue).
orientation(p565_0, strange).
rotation(p565_0, 1.92).
piece(565, p565_1).
position(p565_1, 9.9, 2.93).
size(p565_1, 9.15).
color(p565_1, green).
orientation(p565_1, lhs).
rotation(p565_1, 2.12).
piece(565, p565_2).
position(p565_2, 0.12, 3.03).
size(p565_2, 2.13).
color(p565_2, green).
orientation(p565_2, upright).
rotation(p565_2, 4.98).
piece(565, p565_3).
position(p565_3, 1.37, 8.08).
size(p565_3, 8.67).
color(p565_3, red).
orientation(p565_3, rhs).
rotation(p565_3, 0.58).
piece(566, p566_0).
position(p566_0, 6.27, 8.05).
size(p566_0, 4.72).
color(p566_0, green).
orientation(p566_0, rhs).
rotation(p566_0, 5.6).
piece(566, p566_1).
position(p566_1, 8.47, 9.52).
size(p566_1, 7.8).
color(p566_1, red).
orientation(p566_1, strange).
rotation(p566_1, 3.13).
piece(566, p566_2).
position(p566_2, 5.56, 1.52).
size(p566_2, 6.851303496083931).
color(p566_2, blue).
orientation(p566_2, strange).
rotation(p566_2, 1.94).
piece(566, p566_3).
position(p566_3, 4.83, 8.44).
size(p566_3, 2.76).
color(p566_3, red).
orientation(p566_3, strange).
rotation(p566_3, 2.91).
piece(566, p566_4).
position(p566_4, 4.86, 8.16).
size(p566_4, 1.01).
color(p566_4, green).
orientation(p566_4, rhs).
rotation(p566_4, 1.53).
contact(p566_0, p566_3).
contact(p566_0, p566_4).
contact(p566_0, p566_3).
contact(p566_0, p566_4).
contact(p566_3, p566_0).
contact(p566_3, p566_0).
contact(p566_3, p566_4).
contact(p566_3, p566_4).
contact(p566_4, p566_0).
contact(p566_4, p566_3).
contact(p566_4, p566_0).
contact(p566_4, p566_3).
piece(567, p567_0).
position(p567_0, 6.32, 4.89).
size(p567_0, 6.883778487990737).
color(p567_0, blue).
orientation(p567_0, strange).
rotation(p567_0, 3.33).
piece(568, p568_0).
position(p568_0, 9.57, 3.33).
size(p568_0, 8.592004061167309).
color(p568_0, blue).
orientation(p568_0, strange).
rotation(p568_0, 6.14).
piece(569, p569_0).
position(p569_0, 0.16, 3.66).
size(p569_0, 4.61).
color(p569_0, red).
orientation(p569_0, strange).
rotation(p569_0, 2.99).
piece(569, p569_1).
position(p569_1, 7.72, 4.87).
size(p569_1, 2.89).
color(p569_1, blue).
orientation(p569_1, strange).
rotation(p569_1, 2.65).
piece(569, p569_2).
position(p569_2, 8.81, 3.46).
size(p569_2, 8.690062919317292).
color(p569_2, blue).
orientation(p569_2, strange).
rotation(p569_2, 6.09).
piece(570, p570_0).
position(p570_0, 9.58, 0.13).
size(p570_0, 8.131478645829134).
color(p570_0, blue).
orientation(p570_0, lhs).
rotation(p570_0, 3.67).
piece(570, p570_1).
position(p570_1, 2.98, 3.46).
size(p570_1, 9.25).
color(p570_1, red).
orientation(p570_1, rhs).
rotation(p570_1, 4.73).
piece(570, p570_2).
position(p570_2, 7.12, 9.23).
size(p570_2, 7.0).
color(p570_2, red).
orientation(p570_2, upright).
rotation(p570_2, 0.37).
piece(571, p571_0).
position(p571_0, 4.716490077097173, 2.510370450254533).
size(p571_0, 4.99).
color(p571_0, blue).
orientation(p571_0, lhs).
rotation(p571_0, 1.56).
piece(572, p572_0).
position(p572_0, 5.352311491956262, 0.34011261721839875).
size(p572_0, 8.9).
color(p572_0, green).
orientation(p572_0, rhs).
rotation(p572_0, 3.0).
piece(573, p573_0).
position(p573_0, 6.49, 7.67).
size(p573_0, 9.95).
color(p573_0, green).
orientation(p573_0, lhs).
rotation(p573_0, 4.55).
piece(573, p573_1).
position(p573_1, 9.77, 8.3).
size(p573_1, 9.37708189629471).
color(p573_1, blue).
orientation(p573_1, upright).
rotation(p573_1, 2.41).
piece(574, p574_0).
position(p574_0, 3.64, 7.04).
size(p574_0, 9.01).
color(p574_0, green).
orientation(p574_0, lhs).
rotation(p574_0, 1.58).
piece(574, p574_1).
position(p574_1, 1.87, 1.23).
size(p574_1, 1.21).
color(p574_1, blue).
orientation(p574_1, upright).
rotation(p574_1, 0.37).
piece(574, p574_2).
position(p574_2, 1.9889876039366332, 1.330254882220783).
size(p574_2, 3.09).
color(p574_2, blue).
orientation(p574_2, rhs).
rotation(p574_2, 0.05).
piece(575, p575_0).
position(p575_0, 7.63, 2.42).
size(p575_0, 8.2).
color(p575_0, red).
orientation(p575_0, strange).
rotation(p575_0, 5.18).
piece(575, p575_1).
position(p575_1, 5.55, 7.55).
size(p575_1, 3.89).
color(p575_1, green).
orientation(p575_1, strange).
rotation(p575_1, 2.98).
piece(575, p575_2).
position(p575_2, 2.2005594983047514, 2.7096730091865564).
size(p575_2, 6.26).
color(p575_2, blue).
orientation(p575_2, rhs).
rotation(p575_2, 5.59).
piece(575, p575_3).
position(p575_3, 1.88, 4.53).
size(p575_3, 0.47).
color(p575_3, green).
orientation(p575_3, strange).
rotation(p575_3, 3.69).
contact(p575_1, p575_2).
contact(p575_1, p575_2).
contact(p575_2, p575_1).
contact(p575_2, p575_1).
piece(576, p576_0).
position(p576_0, 7.64, 3.61).
size(p576_0, 6.16).
color(p576_0, green).
orientation(p576_0, strange).
rotation(p576_0, 2.96).
piece(576, p576_1).
position(p576_1, 2.13, 7.55).
size(p576_1, 6.24).
color(p576_1, red).
orientation(p576_1, upright).
rotation(p576_1, 3.78).
piece(576, p576_2).
position(p576_2, 0.04, 3.15).
size(p576_2, 6.2).
color(p576_2, blue).
orientation(p576_2, rhs).
rotation(p576_2, 3.91).
piece(576, p576_3).
position(p576_3, 9.87, 8.93).
size(p576_3, 9.95).
color(p576_3, red).
orientation(p576_3, lhs).
rotation(p576_3, 3.15).
piece(576, p576_4).
position(p576_4, 4.78, 7.83).
size(p576_4, 9.337575467011288).
color(p576_4, blue).
orientation(p576_4, strange).
rotation(p576_4, 4.98).
piece(577, p577_0).
position(p577_0, 7.3198348778656275, 3.5607319457415847).
size(p577_0, 9.4).
color(p577_0, red).
orientation(p577_0, lhs).
rotation(p577_0, 0.84).
piece(578, p578_0).
position(p578_0, 9.54, 1.98).
size(p578_0, 2.05).
color(p578_0, red).
orientation(p578_0, upright).
rotation(p578_0, 6.0).
piece(578, p578_1).
position(p578_1, 6.23, 5.17).
size(p578_1, 5.75).
color(p578_1, green).
orientation(p578_1, lhs).
rotation(p578_1, 0.02).
piece(578, p578_2).
position(p578_2, 2.66, 6.06).
size(p578_2, 7.210596719134269).
color(p578_2, blue).
orientation(p578_2, rhs).
rotation(p578_2, 4.18).
piece(578, p578_3).
position(p578_3, 0.32, 2.51).
size(p578_3, 2.51).
color(p578_3, blue).
orientation(p578_3, lhs).
rotation(p578_3, 0.64).
piece(579, p579_0).
position(p579_0, 0.83, 5.58).
size(p579_0, 3.07).
color(p579_0, green).
orientation(p579_0, lhs).
rotation(p579_0, 5.4).
piece(579, p579_1).
position(p579_1, 2.84, 7.56).
size(p579_1, 0.64).
color(p579_1, red).
orientation(p579_1, lhs).
rotation(p579_1, 0.12).
piece(579, p579_2).
position(p579_2, 1.62, 9.42).
size(p579_2, 6.659012073012036).
color(p579_2, blue).
orientation(p579_2, strange).
rotation(p579_2, 2.59).
piece(580, p580_0).
position(p580_0, 4.96, 9.2).
size(p580_0, 0.19).
color(p580_0, blue).
orientation(p580_0, strange).
rotation(p580_0, 6.02).
piece(580, p580_1).
position(p580_1, 2.38, 6.21).
size(p580_1, 7.13).
color(p580_1, green).
orientation(p580_1, strange).
rotation(p580_1, 1.64).
piece(580, p580_2).
position(p580_2, 4.23, 2.99).
size(p580_2, 0.07).
color(p580_2, red).
orientation(p580_2, lhs).
rotation(p580_2, 2.0).
piece(580, p580_3).
position(p580_3, 2.708894907962261, 0.9882762163591456).
size(p580_3, 0.56).
color(p580_3, green).
orientation(p580_3, strange).
rotation(p580_3, 5.56).
piece(580, p580_4).
position(p580_4, 4.65, 9.39).
size(p580_4, 2.14).
color(p580_4, blue).
orientation(p580_4, strange).
rotation(p580_4, 6.0).
contact(p580_0, p580_4).
contact(p580_0, p580_4).
contact(p580_4, p580_0).
contact(p580_4, p580_0).
contact(p580_1, p580_3).
contact(p580_1, p580_3).
contact(p580_3, p580_1).
contact(p580_3, p580_1).
piece(581, p581_0).
position(p581_0, 8.23, 1.13).
size(p581_0, 7.89).
color(p581_0, red).
orientation(p581_0, rhs).
rotation(p581_0, 3.99).
piece(581, p581_1).
position(p581_1, 7.47, 0.56).
size(p581_1, 9.29).
color(p581_1, green).
orientation(p581_1, upright).
rotation(p581_1, 3.81).
piece(581, p581_2).
position(p581_2, 3.357714309547469, 1.5425982074408768).
size(p581_2, 6.17).
color(p581_2, blue).
orientation(p581_2, lhs).
rotation(p581_2, 3.24).
piece(581, p581_3).
position(p581_3, 3.46, 2.71).
size(p581_3, 3.09).
color(p581_3, blue).
orientation(p581_3, upright).
rotation(p581_3, 2.96).
piece(581, p581_4).
position(p581_4, 9.19, 0.98).
size(p581_4, 5.37).
color(p581_4, blue).
orientation(p581_4, rhs).
rotation(p581_4, 5.52).
contact(p581_0, p581_1).
contact(p581_0, p581_4).
contact(p581_0, p581_1).
contact(p581_0, p581_4).
contact(p581_1, p581_0).
contact(p581_1, p581_0).
contact(p581_4, p581_0).
contact(p581_4, p581_0).
piece(582, p582_0).
position(p582_0, 5.97, 1.53).
size(p582_0, 9.081623231882741).
color(p582_0, blue).
orientation(p582_0, strange).
rotation(p582_0, 6.26).
piece(582, p582_1).
position(p582_1, 7.0, 9.66).
size(p582_1, 4.58).
color(p582_1, red).
orientation(p582_1, upright).
rotation(p582_1, 1.55).
piece(583, p583_0).
position(p583_0, 1.75, 0.16).
size(p583_0, 0.64).
color(p583_0, green).
orientation(p583_0, upright).
rotation(p583_0, 3.3).
piece(583, p583_1).
position(p583_1, 6.73, 6.4).
size(p583_1, 7.21).
color(p583_1, green).
orientation(p583_1, lhs).
rotation(p583_1, 0.82).
piece(583, p583_2).
position(p583_2, 7.37, 8.48).
size(p583_2, 7.72).
color(p583_2, red).
orientation(p583_2, lhs).
rotation(p583_2, 5.9).
piece(583, p583_3).
position(p583_3, 1.202833850705994, 2.3510961321879225).
size(p583_3, 5.23).
color(p583_3, blue).
orientation(p583_3, strange).
rotation(p583_3, 2.68).
piece(583, p583_4).
position(p583_4, 7.55, 4.72).
size(p583_4, 5.67).
color(p583_4, red).
orientation(p583_4, rhs).
rotation(p583_4, 2.85).
piece(584, p584_0).
position(p584_0, 9.49365831386006, 0.6892325951814049).
size(p584_0, 4.96).
color(p584_0, blue).
orientation(p584_0, upright).
rotation(p584_0, 5.42).
piece(585, p585_0).
position(p585_0, 5.18, 2.51).
size(p585_0, 9.147447437937169).
color(p585_0, blue).
orientation(p585_0, upright).
rotation(p585_0, 4.01).
piece(585, p585_1).
position(p585_1, 6.99, 8.14).
size(p585_1, 5.63).
color(p585_1, red).
orientation(p585_1, upright).
rotation(p585_1, 2.52).
piece(585, p585_2).
position(p585_2, 9.81, 8.62).
size(p585_2, 2.92).
color(p585_2, blue).
orientation(p585_2, rhs).
rotation(p585_2, 3.56).
piece(586, p586_0).
position(p586_0, 8.409766812253752, 2.7072983050261143).
size(p586_0, 8.06).
color(p586_0, blue).
orientation(p586_0, upright).
rotation(p586_0, 2.38).
piece(586, p586_1).
position(p586_1, 6.13, 3.13).
size(p586_1, 9.77).
color(p586_1, green).
orientation(p586_1, upright).
rotation(p586_1, 5.03).
piece(586, p586_2).
position(p586_2, 2.16, 2.21).
size(p586_2, 3.19).
color(p586_2, green).
orientation(p586_2, strange).
rotation(p586_2, 0.35).
piece(587, p587_0).
position(p587_0, 4.01, 4.05).
size(p587_0, 8.04).
color(p587_0, blue).
orientation(p587_0, rhs).
rotation(p587_0, 1.45).
piece(587, p587_1).
position(p587_1, 5.55, 3.47).
size(p587_1, 8.15).
color(p587_1, blue).
orientation(p587_1, rhs).
rotation(p587_1, 2.51).
piece(587, p587_2).
position(p587_2, 8.845959363215046, 0.1957654305105022).
size(p587_2, 8.08).
color(p587_2, blue).
orientation(p587_2, strange).
rotation(p587_2, 2.17).
piece(587, p587_3).
position(p587_3, 8.99, 3.25).
size(p587_3, 0.15).
color(p587_3, blue).
orientation(p587_3, rhs).
rotation(p587_3, 1.91).
contact(p587_0, p587_1).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
contact(p587_1, p587_0).
piece(588, p588_0).
position(p588_0, 1.0049317168948586, 0.2533585302497348).
size(p588_0, 5.04).
color(p588_0, blue).
orientation(p588_0, upright).
rotation(p588_0, 3.45).
piece(588, p588_1).
position(p588_1, 9.22, 5.02).
size(p588_1, 1.6).
color(p588_1, blue).
orientation(p588_1, strange).
rotation(p588_1, 3.23).
piece(589, p589_0).
position(p589_0, 6.1, 7.99).
size(p589_0, 8.079029575993804).
color(p589_0, blue).
orientation(p589_0, lhs).
rotation(p589_0, 2.93).
piece(590, p590_0).
position(p590_0, 7.59, 1.58).
size(p590_0, 9.89).
color(p590_0, red).
orientation(p590_0, strange).
rotation(p590_0, 1.45).
piece(590, p590_1).
position(p590_1, 4.925954459401085, 0.34552862955795).
size(p590_1, 2.81).
color(p590_1, red).
orientation(p590_1, lhs).
rotation(p590_1, 4.04).
piece(590, p590_2).
position(p590_2, 9.36, 6.65).
size(p590_2, 0.39).
color(p590_2, blue).
orientation(p590_2, upright).
rotation(p590_2, 2.02).
piece(590, p590_3).
position(p590_3, 3.24, 8.35).
size(p590_3, 1.55).
color(p590_3, green).
orientation(p590_3, strange).
rotation(p590_3, 2.59).
piece(590, p590_4).
position(p590_4, 3.93, 1.73).
size(p590_4, 7.54).
color(p590_4, green).
orientation(p590_4, rhs).
rotation(p590_4, 6.03).
piece(591, p591_0).
position(p591_0, 6.23, 4.22).
size(p591_0, 5.56).
color(p591_0, blue).
orientation(p591_0, upright).
rotation(p591_0, 1.61).
piece(591, p591_1).
position(p591_1, 7.55, 4.69).
size(p591_1, 9.6).
color(p591_1, blue).
orientation(p591_1, rhs).
rotation(p591_1, 0.3).
piece(591, p591_2).
position(p591_2, 0.34, 1.59).
size(p591_2, 4.16).
color(p591_2, green).
orientation(p591_2, upright).
rotation(p591_2, 2.35).
piece(591, p591_3).
position(p591_3, 7.058371186173458, 4.303523842821626).
size(p591_3, 5.92).
color(p591_3, red).
orientation(p591_3, rhs).
rotation(p591_3, 3.02).
piece(591, p591_4).
position(p591_4, 5.55, 8.02).
size(p591_4, 2.37).
color(p591_4, green).
orientation(p591_4, rhs).
rotation(p591_4, 4.85).
contact(p591_0, p591_1).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
contact(p591_1, p591_0).
piece(592, p592_0).
position(p592_0, 2.68, 6.09).
size(p592_0, 0.62).
color(p592_0, green).
orientation(p592_0, strange).
rotation(p592_0, 4.09).
piece(592, p592_1).
position(p592_1, 6.9, 6.47).
size(p592_1, 2.86).
color(p592_1, blue).
orientation(p592_1, upright).
rotation(p592_1, 0.38).
piece(592, p592_2).
position(p592_2, 2.11, 7.29).
size(p592_2, 0.73).
color(p592_2, green).
orientation(p592_2, strange).
rotation(p592_2, 3.63).
piece(592, p592_3).
position(p592_3, 0.40002341319549073, 2.5313570987200484).
size(p592_3, 2.88).
color(p592_3, red).
orientation(p592_3, lhs).
rotation(p592_3, 3.69).
contact(p592_0, p592_2).
contact(p592_0, p592_2).
contact(p592_2, p592_0).
contact(p592_2, p592_0).
piece(593, p593_0).
position(p593_0, 2.0, 8.47).
size(p593_0, 9.4).
color(p593_0, blue).
orientation(p593_0, lhs).
rotation(p593_0, 1.68).
piece(593, p593_1).
position(p593_1, 4.68, 4.65).
size(p593_1, 9.021126327330926).
color(p593_1, blue).
orientation(p593_1, rhs).
rotation(p593_1, 0.55).
piece(593, p593_2).
position(p593_2, 2.77, 8.49).
size(p593_2, 3.97).
color(p593_2, green).
orientation(p593_2, upright).
rotation(p593_2, 3.91).
contact(p593_0, p593_2).
contact(p593_0, p593_2).
contact(p593_2, p593_0).
contact(p593_2, p593_0).
piece(594, p594_0).
position(p594_0, 7.81, 6.21).
size(p594_0, 8.988204385589258).
color(p594_0, blue).
orientation(p594_0, lhs).
rotation(p594_0, 1.52).
piece(594, p594_1).
position(p594_1, 6.81, 8.34).
size(p594_1, 3.3).
color(p594_1, blue).
orientation(p594_1, lhs).
rotation(p594_1, 2.91).
piece(595, p595_0).
position(p595_0, 5.4001161513697715, 1.983693647232586).
size(p595_0, 2.84).
color(p595_0, red).
orientation(p595_0, upright).
rotation(p595_0, 5.99).
piece(595, p595_1).
position(p595_1, 2.16, 0.07).
size(p595_1, 8.13).
color(p595_1, blue).
orientation(p595_1, rhs).
rotation(p595_1, 2.83).
piece(595, p595_2).
position(p595_2, 1.44, 8.18).
size(p595_2, 1.5).
color(p595_2, red).
orientation(p595_2, upright).
rotation(p595_2, 3.3).
piece(595, p595_3).
position(p595_3, 3.9, 5.87).
size(p595_3, 3.87).
color(p595_3, blue).
orientation(p595_3, strange).
rotation(p595_3, 5.46).
piece(595, p595_4).
position(p595_4, 5.87, 5.68).
size(p595_4, 4.84).
color(p595_4, blue).
orientation(p595_4, rhs).
rotation(p595_4, 6.03).
piece(596, p596_0).
position(p596_0, 5.59, 3.48).
size(p596_0, 6.28).
color(p596_0, green).
orientation(p596_0, rhs).
rotation(p596_0, 2.31).
piece(596, p596_1).
position(p596_1, 7.11, 4.97).
size(p596_1, 3.19).
color(p596_1, blue).
orientation(p596_1, lhs).
rotation(p596_1, 3.7).
piece(596, p596_2).
position(p596_2, 0.48888486517463803, 3.2357007873853636).
size(p596_2, 0.47).
color(p596_2, red).
orientation(p596_2, upright).
rotation(p596_2, 0.16).
piece(597, p597_0).
position(p597_0, 2.02, 8.47).
size(p597_0, 1.52).
color(p597_0, blue).
orientation(p597_0, strange).
rotation(p597_0, 3.95).
piece(597, p597_1).
position(p597_1, 7.477121055549829, 0.5981372035178618).
size(p597_1, 8.66).
color(p597_1, blue).
orientation(p597_1, lhs).
rotation(p597_1, 5.66).
piece(597, p597_2).
position(p597_2, 1.37, 3.31).
size(p597_2, 8.05).
color(p597_2, blue).
orientation(p597_2, upright).
rotation(p597_2, 2.57).
piece(597, p597_3).
position(p597_3, 8.83, 9.6).
size(p597_3, 4.6).
color(p597_3, red).
orientation(p597_3, strange).
rotation(p597_3, 4.69).
piece(597, p597_4).
position(p597_4, 2.65, 4.48).
size(p597_4, 4.15).
color(p597_4, green).
orientation(p597_4, lhs).
rotation(p597_4, 6.28).
piece(598, p598_0).
position(p598_0, 1.8711505752967958, 1.080832366079586).
size(p598_0, 9.42).
color(p598_0, red).
orientation(p598_0, strange).
rotation(p598_0, 2.66).
piece(599, p599_0).
position(p599_0, 2.54, 9.62).
size(p599_0, 7.659499668901919).
color(p599_0, blue).
orientation(p599_0, lhs).
rotation(p599_0, 4.9).
piece(599, p599_1).
position(p599_1, 9.43, 3.22).
size(p599_1, 3.49).
color(p599_1, green).
orientation(p599_1, strange).
rotation(p599_1, 5.41).
piece(599, p599_2).
position(p599_2, 3.13, 5.65).
size(p599_2, 1.63).
color(p599_2, blue).
orientation(p599_2, rhs).
rotation(p599_2, 1.12).
piece(599, p599_3).
position(p599_3, 0.75, 1.74).
size(p599_3, 2.72).
color(p599_3, red).
orientation(p599_3, strange).
rotation(p599_3, 1.68).
piece(599, p599_4).
position(p599_4, 3.46, 8.18).
size(p599_4, 6.2).
color(p599_4, red).
orientation(p599_4, rhs).
rotation(p599_4, 2.27).
contact(p599_0, p599_4).
contact(p599_0, p599_4).
contact(p599_4, p599_0).
contact(p599_4, p599_0).
piece(600, p600_0).
position(p600_0, 7.4, 8.13).
size(p600_0, 8.024951987794658).
color(p600_0, blue).
orientation(p600_0, strange).
rotation(p600_0, 0.59).
piece(601, p601_0).
position(p601_0, 3.2355461658128544, 0.8923422629957295).
size(p601_0, 9.89).
color(p601_0, green).
orientation(p601_0, upright).
rotation(p601_0, 3.83).
piece(601, p601_1).
position(p601_1, 3.51, 5.4).
size(p601_1, 9.08).
color(p601_1, blue).
orientation(p601_1, upright).
rotation(p601_1, 1.21).
piece(602, p602_0).
position(p602_0, 1.75, 7.11).
size(p602_0, 0.3).
color(p602_0, green).
orientation(p602_0, rhs).
rotation(p602_0, 0.52).
piece(602, p602_1).
position(p602_1, 9.1, 3.12).
size(p602_1, 5.5).
color(p602_1, green).
orientation(p602_1, strange).
rotation(p602_1, 3.44).
piece(602, p602_2).
position(p602_2, 8.57608967219735, 1.4652401172974292).
size(p602_2, 0.19).
color(p602_2, red).
orientation(p602_2, rhs).
rotation(p602_2, 0.67).
piece(603, p603_0).
position(p603_0, 5.67, 5.62).
size(p603_0, 9.166696310823877).
color(p603_0, blue).
orientation(p603_0, strange).
rotation(p603_0, 2.48).
piece(603, p603_1).
position(p603_1, 6.19, 6.25).
size(p603_1, 0.32).
color(p603_1, green).
orientation(p603_1, upright).
rotation(p603_1, 2.51).
contact(p603_0, p603_1).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
contact(p603_1, p603_0).
piece(604, p604_0).
position(p604_0, 0.1, 1.01).
size(p604_0, 3.95).
color(p604_0, green).
orientation(p604_0, rhs).
rotation(p604_0, 4.45).
piece(604, p604_1).
position(p604_1, 7.665682395588381, 0.08193124396177934).
size(p604_1, 7.7).
color(p604_1, green).
orientation(p604_1, upright).
rotation(p604_1, 3.9).
piece(605, p605_0).
position(p605_0, 9.3, 0.25).
size(p605_0, 8.510631089013408).
color(p605_0, blue).
orientation(p605_0, lhs).
rotation(p605_0, 6.19).
piece(605, p605_1).
position(p605_1, 3.39, 9.19).
size(p605_1, 9.37).
color(p605_1, green).
orientation(p605_1, strange).
rotation(p605_1, 3.73).
piece(606, p606_0).
position(p606_0, 5.39, 1.36).
size(p606_0, 7.592836647954926).
color(p606_0, blue).
orientation(p606_0, upright).
rotation(p606_0, 0.22).
piece(606, p606_1).
position(p606_1, 1.28, 0.77).
size(p606_1, 8.99).
color(p606_1, red).
orientation(p606_1, strange).
rotation(p606_1, 2.41).
piece(606, p606_2).
position(p606_2, 9.56, 4.33).
size(p606_2, 5.04).
color(p606_2, red).
orientation(p606_2, rhs).
rotation(p606_2, 1.14).
piece(606, p606_3).
position(p606_3, 7.88, 7.92).
size(p606_3, 3.31).
color(p606_3, red).
orientation(p606_3, upright).
rotation(p606_3, 0.78).
piece(607, p607_0).
position(p607_0, 2.05, 2.18).
size(p607_0, 8.707500491800062).
color(p607_0, blue).
orientation(p607_0, lhs).
rotation(p607_0, 2.05).
piece(608, p608_0).
position(p608_0, 3.062354998790052, 3.6170156000504443).
size(p608_0, 1.93).
color(p608_0, red).
orientation(p608_0, rhs).
rotation(p608_0, 0.07).
piece(609, p609_0).
position(p609_0, 4.741878500988325, 2.4881982862294407).
size(p609_0, 7.27).
color(p609_0, green).
orientation(p609_0, lhs).
rotation(p609_0, 5.65).
piece(610, p610_0).
position(p610_0, 9.21, 9.18).
size(p610_0, 9.89).
color(p610_0, red).
orientation(p610_0, strange).
rotation(p610_0, 5.11).
piece(610, p610_1).
position(p610_1, 0.61, 2.1).
size(p610_1, 0.58).
color(p610_1, green).
orientation(p610_1, lhs).
rotation(p610_1, 6.1).
piece(610, p610_2).
position(p610_2, 7.31, 0.73).
size(p610_2, 0.67).
color(p610_2, blue).
orientation(p610_2, rhs).
rotation(p610_2, 4.25).
piece(610, p610_3).
position(p610_3, 0.3234043865413944, 1.187414548427956).
size(p610_3, 2.67).
color(p610_3, green).
orientation(p610_3, rhs).
rotation(p610_3, 3.11).
piece(611, p611_0).
position(p611_0, 7.42, 4.5).
size(p611_0, 1.11).
color(p611_0, red).
orientation(p611_0, rhs).
rotation(p611_0, 2.72).
piece(611, p611_1).
position(p611_1, 8.04, 6.08).
size(p611_1, 4.45).
color(p611_1, blue).
orientation(p611_1, rhs).
rotation(p611_1, 4.13).
piece(611, p611_2).
position(p611_2, 3.425183134678578, 3.6835639111197422).
size(p611_2, 3.98).
color(p611_2, red).
orientation(p611_2, rhs).
rotation(p611_2, 6.13).
contact(p611_0, p611_1).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
contact(p611_1, p611_0).
piece(612, p612_0).
position(p612_0, 9.92, 3.03).
size(p612_0, 5.87).
color(p612_0, blue).
orientation(p612_0, lhs).
rotation(p612_0, 4.4).
piece(612, p612_1).
position(p612_1, 9.5, 0.69).
size(p612_1, 6.958973147047242).
color(p612_1, blue).
orientation(p612_1, lhs).
rotation(p612_1, 2.75).
piece(613, p613_0).
position(p613_0, 8.08, 3.56).
size(p613_0, 4.81).
color(p613_0, green).
orientation(p613_0, rhs).
rotation(p613_0, 4.73).
piece(613, p613_1).
position(p613_1, 7.713382320388171, 0.4191969414319688).
size(p613_1, 1.79).
color(p613_1, green).
orientation(p613_1, rhs).
rotation(p613_1, 5.02).
piece(613, p613_2).
position(p613_2, 2.34, 4.23).
size(p613_2, 0.39).
color(p613_2, green).
orientation(p613_2, strange).
rotation(p613_2, 1.73).
piece(613, p613_3).
position(p613_3, 4.07, 0.87).
size(p613_3, 8.7).
color(p613_3, blue).
orientation(p613_3, lhs).
rotation(p613_3, 2.99).
piece(614, p614_0).
position(p614_0, 6.28, 0.37).
size(p614_0, 4.32).
color(p614_0, green).
orientation(p614_0, lhs).
rotation(p614_0, 3.9).
piece(614, p614_1).
position(p614_1, 6.05, 1.63).
size(p614_1, 1.12).
color(p614_1, red).
orientation(p614_1, lhs).
rotation(p614_1, 1.59).
piece(614, p614_2).
position(p614_2, 0.25, 4.89).
size(p614_2, 5.03).
color(p614_2, green).
orientation(p614_2, upright).
rotation(p614_2, 2.96).
piece(614, p614_3).
position(p614_3, 0.16, 0.12).
size(p614_3, 8.013700934308027).
color(p614_3, blue).
orientation(p614_3, strange).
rotation(p614_3, 3.12).
contact(p614_0, p614_1).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
contact(p614_1, p614_0).
piece(615, p615_0).
position(p615_0, 8.02, 7.43).
size(p615_0, 6.8370498226587895).
color(p615_0, blue).
orientation(p615_0, upright).
rotation(p615_0, 5.68).
piece(616, p616_0).
position(p616_0, 3.59, 9.44).
size(p616_0, 6.57).
color(p616_0, blue).
orientation(p616_0, upright).
rotation(p616_0, 1.16).
piece(616, p616_1).
position(p616_1, 4.326737941003989, 3.882307563156827).
size(p616_1, 3.38).
color(p616_1, red).
orientation(p616_1, upright).
rotation(p616_1, 6.17).
piece(617, p617_0).
position(p617_0, 4.810872549766609, 3.849006467812568).
size(p617_0, 2.46).
color(p617_0, red).
orientation(p617_0, upright).
rotation(p617_0, 2.03).
piece(617, p617_1).
position(p617_1, 6.87, 0.31).
size(p617_1, 1.95).
color(p617_1, blue).
orientation(p617_1, upright).
rotation(p617_1, 4.8).
piece(618, p618_0).
position(p618_0, 8.16302686603997, 2.2484041927103857).
size(p618_0, 0.83).
color(p618_0, red).
orientation(p618_0, lhs).
rotation(p618_0, 5.19).
piece(618, p618_1).
position(p618_1, 6.21, 5.88).
size(p618_1, 5.2).
color(p618_1, green).
orientation(p618_1, upright).
rotation(p618_1, 0.98).
piece(618, p618_2).
position(p618_2, 6.18, 4.94).
size(p618_2, 6.65).
color(p618_2, blue).
orientation(p618_2, lhs).
rotation(p618_2, 5.71).
piece(618, p618_3).
position(p618_3, 2.84, 0.2).
size(p618_3, 6.43).
color(p618_3, blue).
orientation(p618_3, lhs).
rotation(p618_3, 1.97).
contact(p618_1, p618_2).
contact(p618_1, p618_2).
contact(p618_2, p618_1).
contact(p618_2, p618_1).
piece(619, p619_0).
position(p619_0, 6.702311573332113, 1.5595925288983468).
size(p619_0, 2.26).
color(p619_0, blue).
orientation(p619_0, upright).
rotation(p619_0, 0.79).
piece(620, p620_0).
position(p620_0, 2.2557767448896913, 1.261213877081788).
size(p620_0, 0.83).
color(p620_0, green).
orientation(p620_0, lhs).
rotation(p620_0, 5.01).
piece(621, p621_0).
position(p621_0, 7.77, 4.44).
size(p621_0, 5.17).
color(p621_0, blue).
orientation(p621_0, rhs).
rotation(p621_0, 4.09).
piece(621, p621_1).
position(p621_1, 6.04, 0.13).
size(p621_1, 7.298368342694558).
color(p621_1, blue).
orientation(p621_1, lhs).
rotation(p621_1, 1.44).
piece(621, p621_2).
position(p621_2, 8.17, 3.4).
size(p621_2, 1.49).
color(p621_2, blue).
orientation(p621_2, strange).
rotation(p621_2, 3.04).
contact(p621_0, p621_2).
contact(p621_0, p621_2).
contact(p621_2, p621_0).
contact(p621_2, p621_0).
piece(622, p622_0).
position(p622_0, 6.72, 9.43).
size(p622_0, 8.317895321449098).
color(p622_0, blue).
orientation(p622_0, lhs).
rotation(p622_0, 1.65).
piece(622, p622_1).
position(p622_1, 8.14, 9.26).
size(p622_1, 3.04).
color(p622_1, red).
orientation(p622_1, rhs).
rotation(p622_1, 1.8).
piece(622, p622_2).
position(p622_2, 5.61, 9.56).
size(p622_2, 2.96).
color(p622_2, red).
orientation(p622_2, upright).
rotation(p622_2, 1.32).
contact(p622_0, p622_1).
contact(p622_0, p622_2).
contact(p622_0, p622_1).
contact(p622_0, p622_2).
contact(p622_1, p622_0).
contact(p622_1, p622_0).
contact(p622_2, p622_0).
contact(p622_2, p622_0).
piece(623, p623_0).
position(p623_0, 6.65974052408146, 1.5772271220861365).
size(p623_0, 7.18).
color(p623_0, green).
orientation(p623_0, lhs).
rotation(p623_0, 1.19).
piece(624, p624_0).
position(p624_0, 0.49, 5.58).
size(p624_0, 2.03).
color(p624_0, blue).
orientation(p624_0, upright).
rotation(p624_0, 2.86).
piece(624, p624_1).
position(p624_1, 7.8, 0.86).
size(p624_1, 9.46).
color(p624_1, blue).
orientation(p624_1, lhs).
rotation(p624_1, 4.53).
piece(624, p624_2).
position(p624_2, 6.72, 1.93).
size(p624_2, 8.75770619583836).
color(p624_2, blue).
orientation(p624_2, strange).
rotation(p624_2, 3.98).
contact(p624_1, p624_2).
contact(p624_1, p624_2).
contact(p624_2, p624_1).
contact(p624_2, p624_1).
piece(625, p625_0).
position(p625_0, 8.92, 5.85).
size(p625_0, 1.72).
color(p625_0, red).
orientation(p625_0, lhs).
rotation(p625_0, 2.98).
piece(625, p625_1).
position(p625_1, 7.99, 7.14).
size(p625_1, 8.62).
color(p625_1, blue).
orientation(p625_1, strange).
rotation(p625_1, 0.87).
piece(625, p625_2).
position(p625_2, 4.79, 0.54).
size(p625_2, 1.74).
color(p625_2, green).
orientation(p625_2, upright).
rotation(p625_2, 4.57).
piece(625, p625_3).
position(p625_3, 0.83, 3.7).
size(p625_3, 6.92).
color(p625_3, blue).
orientation(p625_3, lhs).
rotation(p625_3, 4.03).
piece(625, p625_4).
position(p625_4, 0.058451461800067314, 3.637043699959796).
size(p625_4, 2.12).
color(p625_4, blue).
orientation(p625_4, upright).
rotation(p625_4, 4.0).
contact(p625_0, p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
contact(p625_1, p625_0).
piece(626, p626_0).
position(p626_0, 4.06, 9.2).
size(p626_0, 8.742541801792148).
color(p626_0, blue).
orientation(p626_0, strange).
rotation(p626_0, 1.14).
piece(626, p626_1).
position(p626_1, 2.59, 2.63).
size(p626_1, 4.64).
color(p626_1, red).
orientation(p626_1, rhs).
rotation(p626_1, 3.9).
piece(627, p627_0).
position(p627_0, 5.46, 0.44).
size(p627_0, 2.07).
color(p627_0, blue).
orientation(p627_0, rhs).
rotation(p627_0, 4.65).
piece(627, p627_1).
position(p627_1, 0.8, 2.36).
size(p627_1, 8.624027153779837).
color(p627_1, blue).
orientation(p627_1, rhs).
rotation(p627_1, 0.42).
piece(628, p628_0).
position(p628_0, 1.11, 5.27).
size(p628_0, 7.04).
color(p628_0, green).
orientation(p628_0, upright).
rotation(p628_0, 0.88).
piece(628, p628_1).
position(p628_1, 4.7984403570320096, 3.5287212906815624).
size(p628_1, 8.91).
color(p628_1, green).
orientation(p628_1, strange).
rotation(p628_1, 4.04).
piece(628, p628_2).
position(p628_2, 9.18, 2.48).
size(p628_2, 0.78).
color(p628_2, red).
orientation(p628_2, rhs).
rotation(p628_2, 5.47).
piece(628, p628_3).
position(p628_3, 8.74, 9.35).
size(p628_3, 0.54).
color(p628_3, red).
orientation(p628_3, lhs).
rotation(p628_3, 0.48).
piece(628, p628_4).
position(p628_4, 2.32, 7.35).
size(p628_4, 2.25).
color(p628_4, blue).
orientation(p628_4, upright).
rotation(p628_4, 2.0).
contact(p628_1, p628_2).
contact(p628_1, p628_2).
contact(p628_2, p628_1).
contact(p628_2, p628_1).
piece(629, p629_0).
position(p629_0, 8.08, 6.33).
size(p629_0, 0.71).
color(p629_0, blue).
orientation(p629_0, strange).
rotation(p629_0, 0.46).
piece(629, p629_1).
position(p629_1, 9.59, 7.85).
size(p629_1, 4.26).
color(p629_1, green).
orientation(p629_1, upright).
rotation(p629_1, 2.27).
piece(629, p629_2).
position(p629_2, 8.68, 6.23).
size(p629_2, 7.242305209678197).
color(p629_2, blue).
orientation(p629_2, strange).
rotation(p629_2, 3.2).
contact(p629_0, p629_2).
contact(p629_0, p629_2).
contact(p629_2, p629_0).
contact(p629_2, p629_0).
piece(630, p630_0).
position(p630_0, 3.1128358096474265, 2.97867013180232).
size(p630_0, 3.5).
color(p630_0, red).
orientation(p630_0, strange).
rotation(p630_0, 2.91).
piece(631, p631_0).
position(p631_0, 1.46, 5.71).
size(p631_0, 8.44).
color(p631_0, red).
orientation(p631_0, rhs).
rotation(p631_0, 3.73).
piece(631, p631_1).
position(p631_1, 3.45, 5.78).
size(p631_1, 5.52).
color(p631_1, blue).
orientation(p631_1, strange).
rotation(p631_1, 2.68).
piece(631, p631_2).
position(p631_2, 3.354875287923373, 2.1686665457980183).
size(p631_2, 9.58).
color(p631_2, green).
orientation(p631_2, strange).
rotation(p631_2, 4.65).
contact(p631_0, p631_2).
contact(p631_0, p631_2).
contact(p631_2, p631_0).
contact(p631_2, p631_0).
piece(632, p632_0).
position(p632_0, 7.13, 0.26).
size(p632_0, 9.79).
color(p632_0, blue).
orientation(p632_0, rhs).
rotation(p632_0, 1.2).
piece(632, p632_1).
position(p632_1, 1.51, 5.71).
size(p632_1, 8.00035010194319).
color(p632_1, blue).
orientation(p632_1, upright).
rotation(p632_1, 5.13).
piece(632, p632_2).
position(p632_2, 2.18, 5.11).
size(p632_2, 6.85).
color(p632_2, red).
orientation(p632_2, strange).
rotation(p632_2, 4.4).
piece(632, p632_3).
position(p632_3, 9.97, 6.4).
size(p632_3, 6.18).
color(p632_3, red).
orientation(p632_3, strange).
rotation(p632_3, 0.84).
piece(632, p632_4).
position(p632_4, 8.87, 4.82).
size(p632_4, 0.23).
color(p632_4, red).
orientation(p632_4, rhs).
rotation(p632_4, 1.65).
contact(p632_1, p632_2).
contact(p632_1, p632_2).
contact(p632_2, p632_1).
contact(p632_2, p632_1).
piece(633, p633_0).
position(p633_0, 6.88, 2.01).
size(p633_0, 8.678020374228836).
color(p633_0, blue).
orientation(p633_0, strange).
rotation(p633_0, 4.81).
piece(633, p633_1).
position(p633_1, 6.62, 2.48).
size(p633_1, 6.98).
color(p633_1, green).
orientation(p633_1, strange).
rotation(p633_1, 1.29).
contact(p633_0, p633_1).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
contact(p633_1, p633_0).
piece(634, p634_0).
position(p634_0, 0.41, 4.67).
size(p634_0, 6.802284995289208).
color(p634_0, blue).
orientation(p634_0, lhs).
rotation(p634_0, 3.06).
piece(635, p635_0).
position(p635_0, 3.08, 5.3).
size(p635_0, 3.72).
color(p635_0, green).
orientation(p635_0, rhs).
rotation(p635_0, 3.19).
piece(635, p635_1).
position(p635_1, 7.64, 8.65).
size(p635_1, 8.633697824094492).
color(p635_1, blue).
orientation(p635_1, rhs).
rotation(p635_1, 4.61).
piece(636, p636_0).
position(p636_0, 5.37, 4.34).
size(p636_0, 8.558725660833849).
color(p636_0, blue).
orientation(p636_0, rhs).
rotation(p636_0, 2.9).
piece(636, p636_1).
position(p636_1, 0.48, 3.98).
size(p636_1, 2.51).
color(p636_1, blue).
orientation(p636_1, lhs).
rotation(p636_1, 3.66).
piece(636, p636_2).
position(p636_2, 5.01, 8.51).
size(p636_2, 3.5).
color(p636_2, blue).
orientation(p636_2, lhs).
rotation(p636_2, 3.61).
piece(637, p637_0).
position(p637_0, 8.8, 2.25).
size(p637_0, 7.830486989290964).
color(p637_0, blue).
orientation(p637_0, upright).
rotation(p637_0, 6.21).
piece(637, p637_1).
position(p637_1, 4.75, 8.63).
size(p637_1, 6.39).
color(p637_1, blue).
orientation(p637_1, upright).
rotation(p637_1, 2.23).
piece(638, p638_0).
position(p638_0, 9.69, 2.42).
size(p638_0, 0.87).
color(p638_0, red).
orientation(p638_0, upright).
rotation(p638_0, 0.82).
piece(638, p638_1).
position(p638_1, 5.29, 8.53).
size(p638_1, 0.22).
color(p638_1, green).
orientation(p638_1, lhs).
rotation(p638_1, 6.12).
piece(638, p638_2).
position(p638_2, 6.467917637248291, 2.570651347295389).
size(p638_2, 4.01).
color(p638_2, blue).
orientation(p638_2, lhs).
rotation(p638_2, 2.53).
piece(639, p639_0).
position(p639_0, 3.5261032791350426, 1.1288031909921006).
size(p639_0, 8.3).
color(p639_0, red).
orientation(p639_0, lhs).
rotation(p639_0, 1.11).
piece(639, p639_1).
position(p639_1, 5.31, 1.54).
size(p639_1, 0.79).
color(p639_1, blue).
orientation(p639_1, lhs).
rotation(p639_1, 1.02).
piece(640, p640_0).
position(p640_0, 4.3, 1.78).
size(p640_0, 5.16).
color(p640_0, red).
orientation(p640_0, upright).
rotation(p640_0, 1.83).
piece(640, p640_1).
position(p640_1, 1.67, 6.61).
size(p640_1, 4.9).
color(p640_1, green).
orientation(p640_1, lhs).
rotation(p640_1, 5.45).
piece(640, p640_2).
position(p640_2, 3.7854072792803484, 3.3983163376013477).
size(p640_2, 8.65).
color(p640_2, red).
orientation(p640_2, strange).
rotation(p640_2, 4.93).
piece(640, p640_3).
position(p640_3, 8.79, 4.13).
size(p640_3, 5.95).
color(p640_3, green).
orientation(p640_3, strange).
rotation(p640_3, 1.67).
piece(640, p640_4).
position(p640_4, 2.44, 5.62).
size(p640_4, 3.5).
color(p640_4, green).
orientation(p640_4, rhs).
rotation(p640_4, 3.55).
contact(p640_0, p640_2).
contact(p640_0, p640_2).
contact(p640_2, p640_0).
contact(p640_2, p640_0).
contact(p640_1, p640_4).
contact(p640_1, p640_4).
contact(p640_4, p640_1).
contact(p640_4, p640_1).
piece(641, p641_0).
position(p641_0, 0.97, 0.82).
size(p641_0, 3.21).
color(p641_0, blue).
orientation(p641_0, rhs).
rotation(p641_0, 2.83).
piece(641, p641_1).
position(p641_1, 4.64, 0.56).
size(p641_1, 6.87825480842427).
color(p641_1, blue).
orientation(p641_1, rhs).
rotation(p641_1, 0.88).
piece(642, p642_0).
position(p642_0, 8.50130396749097, 1.1031868713218276).
size(p642_0, 0.95).
color(p642_0, green).
orientation(p642_0, lhs).
rotation(p642_0, 3.99).
piece(642, p642_1).
position(p642_1, 2.94, 9.82).
size(p642_1, 6.57).
color(p642_1, blue).
orientation(p642_1, strange).
rotation(p642_1, 0.12).
piece(642, p642_2).
position(p642_2, 1.48, 9.6).
size(p642_2, 9.6).
color(p642_2, blue).
orientation(p642_2, strange).
rotation(p642_2, 4.93).
piece(642, p642_3).
position(p642_3, 8.2, 5.86).
size(p642_3, 2.37).
color(p642_3, red).
orientation(p642_3, strange).
rotation(p642_3, 0.11).
contact(p642_1, p642_2).
contact(p642_1, p642_2).
contact(p642_2, p642_1).
contact(p642_2, p642_1).
piece(643, p643_0).
position(p643_0, 6.083349741066414, 1.0140629128776142).
size(p643_0, 5.82).
color(p643_0, blue).
orientation(p643_0, rhs).
rotation(p643_0, 0.14).
piece(643, p643_1).
position(p643_1, 9.87, 1.18).
size(p643_1, 2.41).
color(p643_1, blue).
orientation(p643_1, strange).
rotation(p643_1, 3.35).
piece(644, p644_0).
position(p644_0, 6.975649636051118, 2.0712232033560665).
size(p644_0, 7.01).
color(p644_0, red).
orientation(p644_0, strange).
rotation(p644_0, 6.25).
piece(644, p644_1).
position(p644_1, 9.95, 8.29).
size(p644_1, 4.39).
color(p644_1, green).
orientation(p644_1, strange).
rotation(p644_1, 4.61).
piece(644, p644_2).
position(p644_2, 9.8, 4.74).
size(p644_2, 6.77).
color(p644_2, red).
orientation(p644_2, lhs).
rotation(p644_2, 4.7).
piece(645, p645_0).
position(p645_0, 7.75, 2.18).
size(p645_0, 8.064535563643304).
color(p645_0, blue).
orientation(p645_0, lhs).
rotation(p645_0, 1.61).
piece(646, p646_0).
position(p646_0, 2.84, 5.37).
size(p646_0, 9.012770903601366).
color(p646_0, blue).
orientation(p646_0, rhs).
rotation(p646_0, 3.66).
piece(646, p646_1).
position(p646_1, 2.55, 0.52).
size(p646_1, 2.6).
color(p646_1, green).
orientation(p646_1, lhs).
rotation(p646_1, 3.11).
piece(646, p646_2).
position(p646_2, 1.13, 8.52).
size(p646_2, 1.73).
color(p646_2, green).
orientation(p646_2, lhs).
rotation(p646_2, 6.11).
piece(646, p646_3).
position(p646_3, 4.47, 0.27).
size(p646_3, 0.29).
color(p646_3, green).
orientation(p646_3, upright).
rotation(p646_3, 5.07).
piece(647, p647_0).
position(p647_0, 0.14, 6.87).
size(p647_0, 0.08).
color(p647_0, green).
orientation(p647_0, upright).
rotation(p647_0, 0.57).
piece(647, p647_1).
position(p647_1, 0.48, 1.85).
size(p647_1, 3.12).
color(p647_1, red).
orientation(p647_1, rhs).
rotation(p647_1, 4.53).
piece(647, p647_2).
position(p647_2, 5.299915713315529, 1.4668673285861735).
size(p647_2, 1.73).
color(p647_2, green).
orientation(p647_2, lhs).
rotation(p647_2, 5.27).
piece(647, p647_3).
position(p647_3, 0.95, 6.02).
size(p647_3, 2.4).
color(p647_3, red).
orientation(p647_3, strange).
rotation(p647_3, 5.31).
contact(p647_0, p647_3).
contact(p647_0, p647_3).
contact(p647_3, p647_0).
contact(p647_3, p647_0).
piece(648, p648_0).
position(p648_0, 2.06, 5.98).
size(p648_0, 7.877715865219777).
color(p648_0, blue).
orientation(p648_0, lhs).
rotation(p648_0, 1.04).
piece(648, p648_1).
position(p648_1, 1.0, 3.19).
size(p648_1, 3.13).
color(p648_1, red).
orientation(p648_1, upright).
rotation(p648_1, 5.88).
piece(649, p649_0).
position(p649_0, 2.09, 9.35).
size(p649_0, 9.73).
color(p649_0, red).
orientation(p649_0, upright).
rotation(p649_0, 0.27).
piece(649, p649_1).
position(p649_1, 3.76, 3.28).
size(p649_1, 9.52).
color(p649_1, green).
orientation(p649_1, strange).
rotation(p649_1, 1.62).
piece(649, p649_2).
position(p649_2, 4.32, 0.66).
size(p649_2, 9.119064305526411).
color(p649_2, blue).
orientation(p649_2, rhs).
rotation(p649_2, 2.97).
piece(649, p649_3).
position(p649_3, 1.47, 3.07).
size(p649_3, 0.51).
color(p649_3, green).
orientation(p649_3, strange).
rotation(p649_3, 4.68).
piece(650, p650_0).
position(p650_0, 1.47, 2.16).
size(p650_0, 8.921222672510428).
color(p650_0, blue).
orientation(p650_0, upright).
rotation(p650_0, 0.94).
piece(651, p651_0).
position(p651_0, 8.31, 0.57).
size(p651_0, 7.964925450141692).
color(p651_0, blue).
orientation(p651_0, rhs).
rotation(p651_0, 3.68).
piece(652, p652_0).
position(p652_0, 7.06, 9.06).
size(p652_0, 8.43).
color(p652_0, green).
orientation(p652_0, upright).
rotation(p652_0, 2.67).
piece(652, p652_1).
position(p652_1, 4.42178304683492, 1.9167536137677899).
size(p652_1, 2.91).
color(p652_1, green).
orientation(p652_1, upright).
rotation(p652_1, 1.22).
piece(652, p652_2).
position(p652_2, 0.92, 2.55).
size(p652_2, 6.74).
color(p652_2, green).
orientation(p652_2, strange).
rotation(p652_2, 0.89).
piece(652, p652_3).
position(p652_3, 0.91, 7.81).
size(p652_3, 0.24).
color(p652_3, red).
orientation(p652_3, rhs).
rotation(p652_3, 3.0).
piece(652, p652_4).
position(p652_4, 9.77, 5.38).
size(p652_4, 5.46).
color(p652_4, blue).
orientation(p652_4, strange).
rotation(p652_4, 5.13).
piece(653, p653_0).
position(p653_0, 8.808351120491837, 3.3144913217103436).
size(p653_0, 3.39).
color(p653_0, green).
orientation(p653_0, lhs).
rotation(p653_0, 5.18).
piece(654, p654_0).
position(p654_0, 3.66, 7.29).
size(p654_0, 5.36).
color(p654_0, red).
orientation(p654_0, upright).
rotation(p654_0, 5.38).
piece(654, p654_1).
position(p654_1, 8.91, 2.44).
size(p654_1, 9.08502055246673).
color(p654_1, blue).
orientation(p654_1, rhs).
rotation(p654_1, 0.75).
piece(654, p654_2).
position(p654_2, 4.26, 0.2).
size(p654_2, 7.78).
color(p654_2, blue).
orientation(p654_2, lhs).
rotation(p654_2, 0.36).
piece(655, p655_0).
position(p655_0, 1.5, 0.1).
size(p655_0, 5.87).
color(p655_0, red).
orientation(p655_0, rhs).
rotation(p655_0, 4.0).
piece(655, p655_1).
position(p655_1, 5.410736367543337, 3.132342015196127).
size(p655_1, 4.8).
color(p655_1, blue).
orientation(p655_1, lhs).
rotation(p655_1, 0.56).
piece(656, p656_0).
position(p656_0, 7.21, 8.89).
size(p656_0, 6.15).
color(p656_0, blue).
orientation(p656_0, upright).
rotation(p656_0, 0.6).
piece(656, p656_1).
position(p656_1, 3.33, 7.16).
size(p656_1, 2.73).
color(p656_1, red).
orientation(p656_1, lhs).
rotation(p656_1, 0.63).
piece(656, p656_2).
position(p656_2, 0.27, 4.05).
size(p656_2, 6.03).
color(p656_2, red).
orientation(p656_2, rhs).
rotation(p656_2, 1.61).
piece(656, p656_3).
position(p656_3, 4.41, 7.29).
size(p656_3, 3.05).
color(p656_3, red).
orientation(p656_3, lhs).
rotation(p656_3, 5.6).
piece(656, p656_4).
position(p656_4, 6.146814293940405, 1.35358377314522).
size(p656_4, 7.61).
color(p656_4, blue).
orientation(p656_4, upright).
rotation(p656_4, 4.59).
contact(p656_1, p656_3).
contact(p656_1, p656_3).
contact(p656_3, p656_1).
contact(p656_3, p656_1).
piece(657, p657_0).
position(p657_0, 0.35, 2.11).
size(p657_0, 9.96).
color(p657_0, blue).
orientation(p657_0, lhs).
rotation(p657_0, 0.89).
piece(657, p657_1).
position(p657_1, 0.9108517448535997, 1.2493095841559985).
size(p657_1, 4.31).
color(p657_1, green).
orientation(p657_1, strange).
rotation(p657_1, 4.63).
piece(657, p657_2).
position(p657_2, 2.82, 8.1).
size(p657_2, 9.46).
color(p657_2, red).
orientation(p657_2, lhs).
rotation(p657_2, 2.27).
piece(658, p658_0).
position(p658_0, 1.83, 3.7).
size(p658_0, 2.24).
color(p658_0, red).
orientation(p658_0, strange).
rotation(p658_0, 2.78).
piece(658, p658_1).
position(p658_1, 6.9, 3.53).
size(p658_1, 2.85).
color(p658_1, green).
orientation(p658_1, rhs).
rotation(p658_1, 5.76).
piece(658, p658_2).
position(p658_2, 8.99, 5.44).
size(p658_2, 7.9060886886136394).
color(p658_2, blue).
orientation(p658_2, strange).
rotation(p658_2, 0.26).
piece(658, p658_3).
position(p658_3, 4.25, 0.91).
size(p658_3, 0.35).
color(p658_3, red).
orientation(p658_3, upright).
rotation(p658_3, 5.34).
piece(659, p659_0).
position(p659_0, 5.29, 7.08).
size(p659_0, 4.98).
color(p659_0, green).
orientation(p659_0, upright).
rotation(p659_0, 0.25).
piece(659, p659_1).
position(p659_1, 9.9, 7.52).
size(p659_1, 0.08).
color(p659_1, red).
orientation(p659_1, lhs).
rotation(p659_1, 0.23).
piece(659, p659_2).
position(p659_2, 2.52, 9.58).
size(p659_2, 9.46).
color(p659_2, red).
orientation(p659_2, rhs).
rotation(p659_2, 2.0).
piece(659, p659_3).
position(p659_3, 1.35, 3.94).
size(p659_3, 8.72).
color(p659_3, blue).
orientation(p659_3, lhs).
rotation(p659_3, 2.38).
piece(659, p659_4).
position(p659_4, 1.69, 9.29).
size(p659_4, 7.769031006398064).
color(p659_4, blue).
orientation(p659_4, strange).
rotation(p659_4, 5.58).
contact(p659_2, p659_4).
contact(p659_2, p659_4).
contact(p659_4, p659_2).
contact(p659_4, p659_2).
piece(660, p660_0).
position(p660_0, 1.192927338022638, 2.6857868433716146).
size(p660_0, 4.39).
color(p660_0, red).
orientation(p660_0, strange).
rotation(p660_0, 5.89).
piece(661, p661_0).
position(p661_0, 9.29, 0.23).
size(p661_0, 3.49).
color(p661_0, green).
orientation(p661_0, upright).
rotation(p661_0, 4.77).
piece(661, p661_1).
position(p661_1, 7.58, 6.05).
size(p661_1, 2.68).
color(p661_1, blue).
orientation(p661_1, lhs).
rotation(p661_1, 3.11).
piece(661, p661_2).
position(p661_2, 3.86, 3.49).
size(p661_2, 3.36).
color(p661_2, blue).
orientation(p661_2, rhs).
rotation(p661_2, 4.11).
piece(661, p661_3).
position(p661_3, 4.048881511772937, 2.7731649502494142).
size(p661_3, 8.45).
color(p661_3, blue).
orientation(p661_3, strange).
rotation(p661_3, 5.26).
piece(662, p662_0).
position(p662_0, 0.97, 0.82).
size(p662_0, 6.86663389046991).
color(p662_0, blue).
orientation(p662_0, lhs).
rotation(p662_0, 5.64).
piece(662, p662_1).
position(p662_1, 2.41, 2.62).
size(p662_1, 5.15).
color(p662_1, blue).
orientation(p662_1, upright).
rotation(p662_1, 5.95).
piece(662, p662_2).
position(p662_2, 7.41, 9.71).
size(p662_2, 4.51).
color(p662_2, red).
orientation(p662_2, lhs).
rotation(p662_2, 0.28).
piece(663, p663_0).
position(p663_0, 1.5103816884553138, 0.05409133017495553).
size(p663_0, 0.91).
color(p663_0, green).
orientation(p663_0, strange).
rotation(p663_0, 2.87).
piece(664, p664_0).
position(p664_0, 7.15, 5.43).
size(p664_0, 4.61).
color(p664_0, blue).
orientation(p664_0, rhs).
rotation(p664_0, 4.26).
piece(664, p664_1).
position(p664_1, 1.24, 8.95).
size(p664_1, 2.13).
color(p664_1, green).
orientation(p664_1, rhs).
rotation(p664_1, 2.16).
piece(664, p664_2).
position(p664_2, 5.23, 6.49).
size(p664_2, 2.87).
color(p664_2, red).
orientation(p664_2, upright).
rotation(p664_2, 0.91).
piece(664, p664_3).
position(p664_3, 4.93, 0.35).
size(p664_3, 9.03534034205971).
color(p664_3, blue).
orientation(p664_3, lhs).
rotation(p664_3, 4.65).
piece(665, p665_0).
position(p665_0, 7.867420000539065, 1.9483835705907373).
size(p665_0, 6.21).
color(p665_0, red).
orientation(p665_0, lhs).
rotation(p665_0, 0.46).
piece(665, p665_1).
position(p665_1, 0.8, 3.35).
size(p665_1, 4.88).
color(p665_1, green).
orientation(p665_1, lhs).
rotation(p665_1, 3.71).
piece(665, p665_2).
position(p665_2, 2.83, 9.11).
size(p665_2, 3.6).
color(p665_2, blue).
orientation(p665_2, upright).
rotation(p665_2, 6.06).
piece(665, p665_3).
position(p665_3, 6.73, 5.8).
size(p665_3, 1.48).
color(p665_3, green).
orientation(p665_3, upright).
rotation(p665_3, 3.67).
piece(666, p666_0).
position(p666_0, 8.05, 8.09).
size(p666_0, 5.58).
color(p666_0, green).
orientation(p666_0, rhs).
rotation(p666_0, 5.55).
piece(666, p666_1).
position(p666_1, 2.8493958580954177, 3.4190887483442918).
size(p666_1, 4.41).
color(p666_1, blue).
orientation(p666_1, upright).
rotation(p666_1, 1.87).
piece(666, p666_2).
position(p666_2, 8.56, 9.56).
size(p666_2, 0.57).
color(p666_2, red).
orientation(p666_2, strange).
rotation(p666_2, 2.83).
contact(p666_0, p666_2).
contact(p666_0, p666_2).
contact(p666_2, p666_0).
contact(p666_2, p666_0).
piece(667, p667_0).
position(p667_0, 4.26, 7.4).
size(p667_0, 1.11).
color(p667_0, blue).
orientation(p667_0, lhs).
rotation(p667_0, 3.77).
piece(667, p667_1).
position(p667_1, 0.41, 2.22).
size(p667_1, 0.5).
color(p667_1, blue).
orientation(p667_1, upright).
rotation(p667_1, 1.9).
piece(667, p667_2).
position(p667_2, 3.23, 9.77).
size(p667_2, 2.28).
color(p667_2, green).
orientation(p667_2, rhs).
rotation(p667_2, 6.27).
piece(667, p667_3).
position(p667_3, 6.844112784392848, 0.5049166906633846).
size(p667_3, 6.7).
color(p667_3, blue).
orientation(p667_3, rhs).
rotation(p667_3, 5.71).
piece(667, p667_4).
position(p667_4, 4.13, 8.17).
size(p667_4, 5.15).
color(p667_4, red).
orientation(p667_4, rhs).
rotation(p667_4, 6.01).
contact(p667_0, p667_4).
contact(p667_0, p667_4).
contact(p667_4, p667_0).
contact(p667_4, p667_0).
piece(668, p668_0).
position(p668_0, 7.18, 0.06).
size(p668_0, 7.803538995242756).
color(p668_0, blue).
orientation(p668_0, rhs).
rotation(p668_0, 2.27).
piece(668, p668_1).
position(p668_1, 2.34, 4.75).
size(p668_1, 6.49).
color(p668_1, blue).
orientation(p668_1, upright).
rotation(p668_1, 4.8).
piece(668, p668_2).
position(p668_2, 4.22, 4.75).
size(p668_2, 8.88).
color(p668_2, blue).
orientation(p668_2, rhs).
rotation(p668_2, 0.78).
piece(668, p668_3).
position(p668_3, 3.95, 8.78).
size(p668_3, 2.65).
color(p668_3, green).
orientation(p668_3, strange).
rotation(p668_3, 6.27).
piece(668, p668_4).
position(p668_4, 9.44, 3.85).
size(p668_4, 1.57).
color(p668_4, blue).
orientation(p668_4, rhs).
rotation(p668_4, 5.38).
piece(669, p669_0).
position(p669_0, 6.36, 0.96).
size(p669_0, 8.045314040186938).
color(p669_0, blue).
orientation(p669_0, strange).
rotation(p669_0, 0.74).
piece(670, p670_0).
position(p670_0, 8.98, 5.98).
size(p670_0, 7.490983380547528).
color(p670_0, blue).
orientation(p670_0, rhs).
rotation(p670_0, 1.27).
piece(670, p670_1).
position(p670_1, 3.3, 9.81).
size(p670_1, 1.31).
color(p670_1, blue).
orientation(p670_1, upright).
rotation(p670_1, 2.39).
piece(671, p671_0).
position(p671_0, 6.44, 4.44).
size(p671_0, 6.9).
color(p671_0, blue).
orientation(p671_0, lhs).
rotation(p671_0, 0.9).
piece(671, p671_1).
position(p671_1, 3.8542806735702038, 0.9819665756296201).
size(p671_1, 1.01).
color(p671_1, blue).
orientation(p671_1, upright).
rotation(p671_1, 4.7).
piece(671, p671_2).
position(p671_2, 9.58, 9.97).
size(p671_2, 2.13).
color(p671_2, red).
orientation(p671_2, rhs).
rotation(p671_2, 3.86).
contact(p671_1, p671_2).
contact(p671_1, p671_2).
contact(p671_2, p671_1).
contact(p671_2, p671_1).
piece(672, p672_0).
position(p672_0, 3.74, 0.18).
size(p672_0, 5.44).
color(p672_0, blue).
orientation(p672_0, rhs).
rotation(p672_0, 0.04).
piece(672, p672_1).
position(p672_1, 0.026014013643598934, 0.40389534256769216).
size(p672_1, 5.54).
color(p672_1, red).
orientation(p672_1, upright).
rotation(p672_1, 3.84).
piece(673, p673_0).
position(p673_0, 0.7478766457330697, 2.5787017704734883).
size(p673_0, 5.58).
color(p673_0, red).
orientation(p673_0, lhs).
rotation(p673_0, 0.9).
piece(673, p673_1).
position(p673_1, 4.4, 2.33).
size(p673_1, 6.43).
color(p673_1, blue).
orientation(p673_1, strange).
rotation(p673_1, 3.97).
piece(673, p673_2).
position(p673_2, 8.41, 9.09).
size(p673_2, 5.59).
color(p673_2, red).
orientation(p673_2, rhs).
rotation(p673_2, 1.81).
piece(673, p673_3).
position(p673_3, 4.85, 7.75).
size(p673_3, 5.93).
color(p673_3, green).
orientation(p673_3, rhs).
rotation(p673_3, 4.45).
piece(674, p674_0).
position(p674_0, 9.547912687904512, 2.7345865428112934).
size(p674_0, 9.88).
color(p674_0, green).
orientation(p674_0, rhs).
rotation(p674_0, 3.59).
piece(675, p675_0).
position(p675_0, 1.61, 0.3).
size(p675_0, 2.81).
color(p675_0, green).
orientation(p675_0, rhs).
rotation(p675_0, 0.94).
piece(675, p675_1).
position(p675_1, 7.89, 5.75).
size(p675_1, 7.1830335464777).
color(p675_1, blue).
orientation(p675_1, strange).
rotation(p675_1, 3.13).
piece(675, p675_2).
position(p675_2, 9.05, 4.83).
size(p675_2, 9.23).
color(p675_2, red).
orientation(p675_2, upright).
rotation(p675_2, 3.1).
piece(675, p675_3).
position(p675_3, 1.72, 0.72).
size(p675_3, 8.62).
color(p675_3, red).
orientation(p675_3, lhs).
rotation(p675_3, 4.26).
piece(675, p675_4).
position(p675_4, 0.21, 5.46).
size(p675_4, 8.33).
color(p675_4, red).
orientation(p675_4, lhs).
rotation(p675_4, 2.58).
contact(p675_0, p675_3).
contact(p675_0, p675_3).
contact(p675_3, p675_0).
contact(p675_3, p675_0).
contact(p675_1, p675_2).
contact(p675_1, p675_2).
contact(p675_2, p675_1).
contact(p675_2, p675_1).
piece(676, p676_0).
position(p676_0, 2.53, 5.01).
size(p676_0, 0.57).
color(p676_0, red).
orientation(p676_0, rhs).
rotation(p676_0, 4.41).
piece(676, p676_1).
position(p676_1, 9.87, 5.72).
size(p676_1, 3.43).
color(p676_1, blue).
orientation(p676_1, rhs).
rotation(p676_1, 3.35).
piece(676, p676_2).
position(p676_2, 1.7746826155321846, 3.936590437625248).
size(p676_2, 6.8).
color(p676_2, red).
orientation(p676_2, upright).
rotation(p676_2, 0.11).
piece(677, p677_0).
position(p677_0, 4.9029133376418494, 0.6856224327656314).
size(p677_0, 5.05).
color(p677_0, red).
orientation(p677_0, rhs).
rotation(p677_0, 0.64).
piece(677, p677_1).
position(p677_1, 4.71, 9.76).
size(p677_1, 6.66).
color(p677_1, blue).
orientation(p677_1, strange).
rotation(p677_1, 2.67).
piece(678, p678_0).
position(p678_0, 0.73, 8.04).
size(p678_0, 8.128244369927026).
color(p678_0, blue).
orientation(p678_0, strange).
rotation(p678_0, 0.89).
piece(679, p679_0).
position(p679_0, 8.22, 8.29).
size(p679_0, 8.38605627321715).
color(p679_0, blue).
orientation(p679_0, lhs).
rotation(p679_0, 1.54).
piece(679, p679_1).
position(p679_1, 1.08, 2.18).
size(p679_1, 6.35).
color(p679_1, blue).
orientation(p679_1, upright).
rotation(p679_1, 2.51).
piece(680, p680_0).
position(p680_0, 6.03, 5.03).
size(p680_0, 6.997857763653931).
color(p680_0, blue).
orientation(p680_0, rhs).
rotation(p680_0, 3.07).
piece(680, p680_1).
position(p680_1, 7.54, 7.21).
size(p680_1, 5.81).
color(p680_1, blue).
orientation(p680_1, lhs).
rotation(p680_1, 1.24).
piece(681, p681_0).
position(p681_0, 3.160026894528069, 2.051745767880571).
size(p681_0, 1.18).
color(p681_0, green).
orientation(p681_0, upright).
rotation(p681_0, 2.22).
piece(682, p682_0).
position(p682_0, 0.48, 9.81).
size(p682_0, 6.81).
color(p682_0, green).
orientation(p682_0, rhs).
rotation(p682_0, 2.88).
piece(682, p682_1).
position(p682_1, 4.53, 3.53).
size(p682_1, 7.997467983685763).
color(p682_1, blue).
orientation(p682_1, rhs).
rotation(p682_1, 3.0).
piece(682, p682_2).
position(p682_2, 9.62, 8.4).
size(p682_2, 5.14).
color(p682_2, blue).
orientation(p682_2, upright).
rotation(p682_2, 3.12).
piece(683, p683_0).
position(p683_0, 7.59, 0.53).
size(p683_0, 0.9).
color(p683_0, red).
orientation(p683_0, strange).
rotation(p683_0, 0.08).
piece(683, p683_1).
position(p683_1, 0.47896509349769184, 3.4382950890754564).
size(p683_1, 5.76).
color(p683_1, green).
orientation(p683_1, lhs).
rotation(p683_1, 1.48).
piece(683, p683_2).
position(p683_2, 7.94, 7.13).
size(p683_2, 0.95).
color(p683_2, blue).
orientation(p683_2, rhs).
rotation(p683_2, 6.11).
piece(683, p683_3).
position(p683_3, 8.01, 6.89).
size(p683_3, 2.32).
color(p683_3, red).
orientation(p683_3, upright).
rotation(p683_3, 6.14).
contact(p683_2, p683_3).
contact(p683_2, p683_3).
contact(p683_3, p683_2).
contact(p683_3, p683_2).
piece(684, p684_0).
position(p684_0, 4.43, 2.25).
size(p684_0, 0.61).
color(p684_0, blue).
orientation(p684_0, lhs).
rotation(p684_0, 1.92).
piece(684, p684_1).
position(p684_1, 6.507763440955206, 1.4865158181852824).
size(p684_1, 9.08).
color(p684_1, blue).
orientation(p684_1, lhs).
rotation(p684_1, 5.06).
contact(p684_0, p684_1).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
contact(p684_1, p684_0).
piece(685, p685_0).
position(p685_0, 9.09, 0.24).
size(p685_0, 6.7094219101985).
color(p685_0, blue).
orientation(p685_0, strange).
rotation(p685_0, 2.75).
piece(685, p685_1).
position(p685_1, 1.03, 4.86).
size(p685_1, 0.97).
color(p685_1, blue).
orientation(p685_1, upright).
rotation(p685_1, 4.46).
piece(686, p686_0).
position(p686_0, 3.809141686068469, 2.238503746174252).
size(p686_0, 6.36).
color(p686_0, green).
orientation(p686_0, upright).
rotation(p686_0, 1.83).
piece(687, p687_0).
position(p687_0, 6.078462149867352, 1.7591492149981451).
size(p687_0, 9.3).
color(p687_0, red).
orientation(p687_0, rhs).
rotation(p687_0, 2.81).
piece(688, p688_0).
position(p688_0, 5.61, 6.72).
size(p688_0, 6.842243545483625).
color(p688_0, blue).
orientation(p688_0, strange).
rotation(p688_0, 3.18).
piece(689, p689_0).
position(p689_0, 9.58, 5.46).
size(p689_0, 9.86).
color(p689_0, green).
orientation(p689_0, rhs).
rotation(p689_0, 3.46).
piece(689, p689_1).
position(p689_1, 5.98, 4.02).
size(p689_1, 8.73).
color(p689_1, red).
orientation(p689_1, strange).
rotation(p689_1, 2.16).
piece(689, p689_2).
position(p689_2, 4.913807999151179, 0.9578465020531995).
size(p689_2, 0.17).
color(p689_2, blue).
orientation(p689_2, upright).
rotation(p689_2, 0.82).
piece(689, p689_3).
position(p689_3, 2.19, 2.02).
size(p689_3, 2.8).
color(p689_3, green).
orientation(p689_3, upright).
rotation(p689_3, 3.99).
piece(690, p690_0).
position(p690_0, 3.45, 5.05).
size(p690_0, 7.113711661163554).
color(p690_0, blue).
orientation(p690_0, lhs).
rotation(p690_0, 2.61).
piece(691, p691_0).
position(p691_0, 6.73, 2.04).
size(p691_0, 5.5).
color(p691_0, red).
orientation(p691_0, upright).
rotation(p691_0, 0.01).
piece(691, p691_1).
position(p691_1, 0.98, 9.37).
size(p691_1, 1.74).
color(p691_1, green).
orientation(p691_1, lhs).
rotation(p691_1, 4.93).
piece(691, p691_2).
position(p691_2, 4.2, 6.68).
size(p691_2, 9.73).
color(p691_2, green).
orientation(p691_2, rhs).
rotation(p691_2, 6.27).
piece(691, p691_3).
position(p691_3, 2.99, 0.06).
size(p691_3, 7.29).
color(p691_3, green).
orientation(p691_3, strange).
rotation(p691_3, 2.71).
piece(691, p691_4).
position(p691_4, 0.7281301912362709, 1.3624146262564423).
size(p691_4, 5.16).
color(p691_4, green).
orientation(p691_4, strange).
rotation(p691_4, 2.17).
piece(692, p692_0).
position(p692_0, 1.12, 4.05).
size(p692_0, 8.77515101209716).
color(p692_0, blue).
orientation(p692_0, upright).
rotation(p692_0, 1.84).
piece(692, p692_1).
position(p692_1, 5.72, 0.75).
size(p692_1, 0.04).
color(p692_1, red).
orientation(p692_1, strange).
rotation(p692_1, 4.86).
piece(692, p692_2).
position(p692_2, 4.48, 4.07).
size(p692_2, 5.8).
color(p692_2, red).
orientation(p692_2, upright).
rotation(p692_2, 0.48).
piece(693, p693_0).
position(p693_0, 5.130066658976279, 1.4300947052343451).
size(p693_0, 1.22).
color(p693_0, blue).
orientation(p693_0, lhs).
rotation(p693_0, 3.84).
piece(693, p693_1).
position(p693_1, 6.63, 7.35).
size(p693_1, 1.72).
color(p693_1, red).
orientation(p693_1, lhs).
rotation(p693_1, 5.12).
piece(694, p694_0).
position(p694_0, 7.354420697170795, 3.9404392593292252).
size(p694_0, 3.65).
color(p694_0, red).
orientation(p694_0, strange).
rotation(p694_0, 3.0).
piece(695, p695_0).
position(p695_0, 7.533828460098683, 3.2073109407297813).
size(p695_0, 9.61).
color(p695_0, blue).
orientation(p695_0, rhs).
rotation(p695_0, 1.49).
piece(695, p695_1).
position(p695_1, 2.44, 5.93).
size(p695_1, 6.31).
color(p695_1, blue).
orientation(p695_1, strange).
rotation(p695_1, 2.75).
piece(696, p696_0).
position(p696_0, 7.98, 0.22).
size(p696_0, 8.54).
color(p696_0, red).
orientation(p696_0, strange).
rotation(p696_0, 4.36).
piece(696, p696_1).
position(p696_1, 7.82, 5.28).
size(p696_1, 8.408227485179136).
color(p696_1, blue).
orientation(p696_1, lhs).
rotation(p696_1, 5.94).
piece(696, p696_2).
position(p696_2, 3.8, 4.84).
size(p696_2, 6.58).
color(p696_2, blue).
orientation(p696_2, strange).
rotation(p696_2, 0.43).
piece(696, p696_3).
position(p696_3, 2.99, 0.76).
size(p696_3, 1.63).
color(p696_3, red).
orientation(p696_3, upright).
rotation(p696_3, 2.0).
piece(696, p696_4).
position(p696_4, 1.51, 8.09).
size(p696_4, 6.79).
color(p696_4, red).
orientation(p696_4, strange).
rotation(p696_4, 2.99).
piece(697, p697_0).
position(p697_0, 9.490347665688198, 1.6495032103712637).
size(p697_0, 2.54).
color(p697_0, blue).
orientation(p697_0, lhs).
rotation(p697_0, 1.25).
piece(697, p697_1).
position(p697_1, 2.32, 0.65).
size(p697_1, 3.37).
color(p697_1, green).
orientation(p697_1, upright).
rotation(p697_1, 4.07).
piece(697, p697_2).
position(p697_2, 1.29, 9.71).
size(p697_2, 2.78).
color(p697_2, red).
orientation(p697_2, rhs).
rotation(p697_2, 1.25).
piece(697, p697_3).
position(p697_3, 6.23, 8.2).
size(p697_3, 4.95).
color(p697_3, red).
orientation(p697_3, upright).
rotation(p697_3, 2.79).
piece(698, p698_0).
position(p698_0, 4.4, 1.01).
size(p698_0, 7.153644990618525).
color(p698_0, blue).
orientation(p698_0, rhs).
rotation(p698_0, 1.38).
piece(698, p698_1).
position(p698_1, 7.18, 5.79).
size(p698_1, 2.02).
color(p698_1, red).
orientation(p698_1, strange).
rotation(p698_1, 5.89).
piece(698, p698_2).
position(p698_2, 5.17, 1.26).
size(p698_2, 1.12).
color(p698_2, red).
orientation(p698_2, lhs).
rotation(p698_2, 1.34).
contact(p698_0, p698_2).
contact(p698_0, p698_2).
contact(p698_2, p698_0).
contact(p698_2, p698_0).
piece(699, p699_0).
position(p699_0, 1.6730909540852357, 0.4086759988795126).
size(p699_0, 7.01).
color(p699_0, red).
orientation(p699_0, upright).
rotation(p699_0, 0.67).
piece(699, p699_1).
position(p699_1, 2.42, 4.45).
size(p699_1, 8.13).
color(p699_1, red).
orientation(p699_1, rhs).
rotation(p699_1, 1.43).
piece(699, p699_2).
position(p699_2, 7.95, 5.94).
size(p699_2, 7.21).
color(p699_2, blue).
orientation(p699_2, lhs).
rotation(p699_2, 2.17).
piece(700, p700_0).
position(p700_0, 1.88, 6.64).
size(p700_0, 3.83).
color(p700_0, red).
orientation(p700_0, upright).
rotation(p700_0, 3.73).
piece(700, p700_1).
position(p700_1, 0.55, 8.14).
size(p700_1, 1.18).
color(p700_1, green).
orientation(p700_1, upright).
rotation(p700_1, 1.68).
piece(700, p700_2).
position(p700_2, 6.7562827600172115, 3.4183420222016925).
size(p700_2, 3.08).
color(p700_2, red).
orientation(p700_2, strange).
rotation(p700_2, 2.42).
piece(701, p701_0).
position(p701_0, 5.68373582298861, 0.7237534089430228).
size(p701_0, 0.99).
color(p701_0, blue).
orientation(p701_0, upright).
rotation(p701_0, 2.85).
piece(702, p702_0).
position(p702_0, 4.76, 9.69).
size(p702_0, 6.02).
color(p702_0, green).
orientation(p702_0, rhs).
rotation(p702_0, 1.54).
piece(702, p702_1).
position(p702_1, 8.7, 4.42).
size(p702_1, 6.37).
color(p702_1, red).
orientation(p702_1, lhs).
rotation(p702_1, 6.27).
piece(702, p702_2).
position(p702_2, 7.8, 0.46).
size(p702_2, 9.17892443945798).
color(p702_2, blue).
orientation(p702_2, strange).
rotation(p702_2, 5.04).
piece(703, p703_0).
position(p703_0, 2.42, 5.81).
size(p703_0, 2.54).
color(p703_0, red).
orientation(p703_0, rhs).
rotation(p703_0, 3.14).
piece(703, p703_1).
position(p703_1, 0.84, 6.31).
size(p703_1, 8.118675837288388).
color(p703_1, blue).
orientation(p703_1, lhs).
rotation(p703_1, 1.5).
contact(p703_0, p703_1).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
contact(p703_1, p703_0).
piece(704, p704_0).
position(p704_0, 6.0, 7.08).
size(p704_0, 5.21).
color(p704_0, blue).
orientation(p704_0, strange).
rotation(p704_0, 5.76).
piece(704, p704_1).
position(p704_1, 0.86, 2.27).
size(p704_1, 8.613468999878389).
color(p704_1, blue).
orientation(p704_1, rhs).
rotation(p704_1, 2.38).
piece(704, p704_2).
position(p704_2, 1.94, 5.33).
size(p704_2, 9.81).
color(p704_2, green).
orientation(p704_2, strange).
rotation(p704_2, 3.7).
piece(704, p704_3).
position(p704_3, 5.45, 3.07).
size(p704_3, 8.22).
color(p704_3, green).
orientation(p704_3, rhs).
rotation(p704_3, 4.85).
piece(705, p705_0).
position(p705_0, 5.34, 9.89).
size(p705_0, 0.73).
color(p705_0, green).
orientation(p705_0, lhs).
rotation(p705_0, 1.72).
piece(705, p705_1).
position(p705_1, 9.65, 7.58).
size(p705_1, 9.48).
color(p705_1, red).
orientation(p705_1, strange).
rotation(p705_1, 2.27).
piece(705, p705_2).
position(p705_2, 7.7, 1.73).
size(p705_2, 6.36).
color(p705_2, blue).
orientation(p705_2, strange).
rotation(p705_2, 2.93).
piece(705, p705_3).
position(p705_3, 5.2735673003129016, 0.20754225247164945).
size(p705_3, 5.78).
color(p705_3, blue).
orientation(p705_3, lhs).
rotation(p705_3, 2.08).
contact(p705_2, p705_3).
contact(p705_2, p705_3).
contact(p705_3, p705_2).
contact(p705_3, p705_2).
piece(706, p706_0).
position(p706_0, 5.35, 9.99).
size(p706_0, 0.51).
color(p706_0, green).
orientation(p706_0, rhs).
rotation(p706_0, 0.9).
piece(706, p706_1).
position(p706_1, 2.14, 9.96).
size(p706_1, 0.69).
color(p706_1, green).
orientation(p706_1, rhs).
rotation(p706_1, 2.61).
piece(706, p706_2).
position(p706_2, 3.491877004088838, 2.972137782996719).
size(p706_2, 0.99).
color(p706_2, green).
orientation(p706_2, rhs).
rotation(p706_2, 5.97).
piece(707, p707_0).
position(p707_0, 1.7862336994850505, 1.404567192872895).
size(p707_0, 9.67).
color(p707_0, red).
orientation(p707_0, rhs).
rotation(p707_0, 4.1).
piece(707, p707_1).
position(p707_1, 0.98, 8.85).
size(p707_1, 2.33).
color(p707_1, blue).
orientation(p707_1, rhs).
rotation(p707_1, 4.6).
piece(707, p707_2).
position(p707_2, 8.1, 3.97).
size(p707_2, 8.48).
color(p707_2, green).
orientation(p707_2, rhs).
rotation(p707_2, 2.55).
piece(708, p708_0).
position(p708_0, 4.333662369141093, 1.0045032064384893).
size(p708_0, 6.51).
color(p708_0, blue).
orientation(p708_0, upright).
rotation(p708_0, 2.22).
piece(708, p708_1).
position(p708_1, 9.18, 0.61).
size(p708_1, 6.12).
color(p708_1, red).
orientation(p708_1, strange).
rotation(p708_1, 5.31).
piece(708, p708_2).
position(p708_2, 3.37, 4.43).
size(p708_2, 5.3).
color(p708_2, green).
orientation(p708_2, upright).
rotation(p708_2, 5.71).
piece(709, p709_0).
position(p709_0, 0.36, 6.24).
size(p709_0, 0.86).
color(p709_0, green).
orientation(p709_0, strange).
rotation(p709_0, 5.45).
piece(709, p709_1).
position(p709_1, 1.58, 6.56).
size(p709_1, 6.996024536447066).
color(p709_1, blue).
orientation(p709_1, strange).
rotation(p709_1, 3.4).
contact(p709_0, p709_1).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
contact(p709_1, p709_0).
piece(710, p710_0).
position(p710_0, 6.74, 8.71).
size(p710_0, 9.247607004368799).
color(p710_0, blue).
orientation(p710_0, upright).
rotation(p710_0, 2.0).
piece(710, p710_1).
position(p710_1, 4.69, 3.44).
size(p710_1, 6.35).
color(p710_1, red).
orientation(p710_1, lhs).
rotation(p710_1, 5.38).
piece(711, p711_0).
position(p711_0, 5.42, 4.75).
size(p711_0, 9.3).
color(p711_0, green).
orientation(p711_0, upright).
rotation(p711_0, 5.99).
piece(711, p711_1).
position(p711_1, 3.425428898991029, 4.454975637688415).
size(p711_1, 2.9).
color(p711_1, blue).
orientation(p711_1, lhs).
rotation(p711_1, 4.86).
piece(711, p711_2).
position(p711_2, 9.63, 7.28).
size(p711_2, 4.43).
color(p711_2, green).
orientation(p711_2, strange).
rotation(p711_2, 4.02).
piece(712, p712_0).
position(p712_0, 9.393880127740665, 4.140157856690119).
size(p712_0, 0.03).
color(p712_0, blue).
orientation(p712_0, strange).
rotation(p712_0, 5.82).
piece(712, p712_1).
position(p712_1, 4.69, 4.29).
size(p712_1, 4.21).
color(p712_1, red).
orientation(p712_1, upright).
rotation(p712_1, 1.37).
piece(712, p712_2).
position(p712_2, 7.77, 8.69).
size(p712_2, 3.13).
color(p712_2, blue).
orientation(p712_2, strange).
rotation(p712_2, 2.98).
piece(713, p713_0).
position(p713_0, 7.470239698770619, 3.0545515790849205).
size(p713_0, 8.62).
color(p713_0, blue).
orientation(p713_0, lhs).
rotation(p713_0, 5.78).
piece(714, p714_0).
position(p714_0, 8.96, 9.3).
size(p714_0, 4.1).
color(p714_0, green).
orientation(p714_0, rhs).
rotation(p714_0, 5.37).
piece(714, p714_1).
position(p714_1, 2.86, 6.92).
size(p714_1, 8.2).
color(p714_1, green).
orientation(p714_1, upright).
rotation(p714_1, 1.25).
piece(714, p714_2).
position(p714_2, 0.53, 9.32).
size(p714_2, 9.6).
color(p714_2, red).
orientation(p714_2, strange).
rotation(p714_2, 4.01).
piece(714, p714_3).
position(p714_3, 3.45, 6.25).
size(p714_3, 6.7317140093135155).
color(p714_3, blue).
orientation(p714_3, rhs).
rotation(p714_3, 1.06).
piece(714, p714_4).
position(p714_4, 8.24, 7.88).
size(p714_4, 2.71).
color(p714_4, red).
orientation(p714_4, strange).
rotation(p714_4, 1.03).
contact(p714_0, p714_4).
contact(p714_0, p714_4).
contact(p714_4, p714_0).
contact(p714_4, p714_0).
contact(p714_1, p714_3).
contact(p714_1, p714_3).
contact(p714_3, p714_1).
contact(p714_3, p714_1).
piece(715, p715_0).
position(p715_0, 0.8946084612724184, 3.003927914447946).
size(p715_0, 9.48).
color(p715_0, green).
orientation(p715_0, rhs).
rotation(p715_0, 5.17).
piece(716, p716_0).
position(p716_0, 8.55, 1.67).
size(p716_0, 8.238484721776764).
color(p716_0, blue).
orientation(p716_0, rhs).
rotation(p716_0, 2.44).
piece(717, p717_0).
position(p717_0, 9.165489927890762, 3.305861314827068).
size(p717_0, 2.04).
color(p717_0, red).
orientation(p717_0, lhs).
rotation(p717_0, 1.78).
piece(717, p717_1).
position(p717_1, 4.4, 9.66).
size(p717_1, 2.24).
color(p717_1, green).
orientation(p717_1, rhs).
rotation(p717_1, 2.13).
piece(718, p718_0).
position(p718_0, 0.41, 6.89).
size(p718_0, 9.40449274641327).
color(p718_0, blue).
orientation(p718_0, upright).
rotation(p718_0, 2.51).
piece(719, p719_0).
position(p719_0, 7.68, 1.12).
size(p719_0, 0.75).
color(p719_0, green).
orientation(p719_0, strange).
rotation(p719_0, 3.48).
piece(719, p719_1).
position(p719_1, 3.573643843653138, 2.14195306560502).
size(p719_1, 1.72).
color(p719_1, blue).
orientation(p719_1, rhs).
rotation(p719_1, 4.04).
piece(719, p719_2).
position(p719_2, 8.22, 2.24).
size(p719_2, 0.27).
color(p719_2, red).
orientation(p719_2, rhs).
rotation(p719_2, 1.47).
piece(719, p719_3).
position(p719_3, 8.25, 1.93).
size(p719_3, 7.88).
color(p719_3, green).
orientation(p719_3, upright).
rotation(p719_3, 6.12).
piece(719, p719_4).
position(p719_4, 6.92, 0.29).
size(p719_4, 2.43).
color(p719_4, green).
orientation(p719_4, upright).
rotation(p719_4, 5.27).
contact(p719_0, p719_2).
contact(p719_0, p719_3).
contact(p719_0, p719_4).
contact(p719_0, p719_2).
contact(p719_0, p719_3).
contact(p719_0, p719_4).
contact(p719_2, p719_0).
contact(p719_2, p719_0).
contact(p719_2, p719_3).
contact(p719_2, p719_3).
contact(p719_3, p719_0).
contact(p719_3, p719_2).
contact(p719_3, p719_0).
contact(p719_3, p719_2).
contact(p719_4, p719_0).
contact(p719_4, p719_0).
piece(720, p720_0).
position(p720_0, 0.42205290876149515, 0.7818214184053087).
size(p720_0, 1.45).
color(p720_0, red).
orientation(p720_0, rhs).
rotation(p720_0, 4.42).
piece(721, p721_0).
position(p721_0, 8.46, 4.01).
size(p721_0, 8.171805373949113).
color(p721_0, blue).
orientation(p721_0, lhs).
rotation(p721_0, 4.84).
piece(722, p722_0).
position(p722_0, 3.06, 9.37).
size(p722_0, 3.52).
color(p722_0, green).
orientation(p722_0, rhs).
rotation(p722_0, 1.54).
piece(722, p722_1).
position(p722_1, 4.96, 4.2).
size(p722_1, 7.11).
color(p722_1, green).
orientation(p722_1, strange).
rotation(p722_1, 3.82).
piece(722, p722_2).
position(p722_2, 2.21, 9.03).
size(p722_2, 6.941985030977825).
color(p722_2, blue).
orientation(p722_2, rhs).
rotation(p722_2, 4.59).
contact(p722_0, p722_2).
contact(p722_0, p722_2).
contact(p722_2, p722_0).
contact(p722_2, p722_0).
piece(723, p723_0).
position(p723_0, 0.69, 6.74).
size(p723_0, 3.73).
color(p723_0, green).
orientation(p723_0, rhs).
rotation(p723_0, 1.0).
piece(723, p723_1).
position(p723_1, 5.78, 0.23).
size(p723_1, 9.373399371353859).
color(p723_1, blue).
orientation(p723_1, rhs).
rotation(p723_1, 4.03).
piece(724, p724_0).
position(p724_0, 7.085693482115862, 2.7890884866012735).
size(p724_0, 2.77).
color(p724_0, blue).
orientation(p724_0, rhs).
rotation(p724_0, 2.59).
piece(724, p724_1).
position(p724_1, 5.74, 1.63).
size(p724_1, 0.82).
color(p724_1, green).
orientation(p724_1, rhs).
rotation(p724_1, 0.49).
piece(724, p724_2).
position(p724_2, 2.37, 5.37).
size(p724_2, 6.86).
color(p724_2, blue).
orientation(p724_2, lhs).
rotation(p724_2, 1.1).
piece(724, p724_3).
position(p724_3, 0.07, 3.7).
size(p724_3, 0.73).
color(p724_3, red).
orientation(p724_3, upright).
rotation(p724_3, 5.99).
contact(p724_0, p724_1).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
contact(p724_1, p724_0).
piece(725, p725_0).
position(p725_0, 8.4, 1.42).
size(p725_0, 6.866825769758305).
color(p725_0, blue).
orientation(p725_0, strange).
rotation(p725_0, 2.09).
piece(725, p725_1).
position(p725_1, 6.51, 0.74).
size(p725_1, 5.93).
color(p725_1, blue).
orientation(p725_1, rhs).
rotation(p725_1, 5.9).
piece(725, p725_2).
position(p725_2, 6.87, 0.68).
size(p725_2, 9.48).
color(p725_2, red).
orientation(p725_2, upright).
rotation(p725_2, 6.23).
piece(725, p725_3).
position(p725_3, 5.83, 4.29).
size(p725_3, 6.43).
color(p725_3, red).
orientation(p725_3, strange).
rotation(p725_3, 3.22).
contact(p725_0, p725_2).
contact(p725_0, p725_2).
contact(p725_2, p725_0).
contact(p725_2, p725_1).
contact(p725_2, p725_0).
contact(p725_2, p725_1).
contact(p725_1, p725_2).
contact(p725_1, p725_2).
piece(726, p726_0).
position(p726_0, 1.177833398359701, 3.5650212730730795).
size(p726_0, 0.97).
color(p726_0, red).
orientation(p726_0, lhs).
rotation(p726_0, 1.76).
piece(726, p726_1).
position(p726_1, 9.52, 7.01).
size(p726_1, 7.34).
color(p726_1, red).
orientation(p726_1, upright).
rotation(p726_1, 1.53).
piece(726, p726_2).
position(p726_2, 6.83, 4.05).
size(p726_2, 3.71).
color(p726_2, blue).
orientation(p726_2, lhs).
rotation(p726_2, 2.11).
piece(727, p727_0).
position(p727_0, 4.22, 8.1).
size(p727_0, 8.226846827395889).
color(p727_0, blue).
orientation(p727_0, rhs).
rotation(p727_0, 0.65).
piece(728, p728_0).
position(p728_0, 7.9599010488780335, 2.4410483571672192).
size(p728_0, 6.01).
color(p728_0, blue).
orientation(p728_0, rhs).
rotation(p728_0, 4.34).
piece(729, p729_0).
position(p729_0, 1.41, 1.53).
size(p729_0, 0.56).
color(p729_0, blue).
orientation(p729_0, strange).
rotation(p729_0, 1.14).
piece(729, p729_1).
position(p729_1, 2.23, 4.9).
size(p729_1, 0.55).
color(p729_1, red).
orientation(p729_1, strange).
rotation(p729_1, 1.87).
piece(729, p729_2).
position(p729_2, 6.77, 4.25).
size(p729_2, 5.29).
color(p729_2, green).
orientation(p729_2, rhs).
rotation(p729_2, 3.49).
piece(729, p729_3).
position(p729_3, 4.6, 4.54).
size(p729_3, 7.793468371494307).
color(p729_3, blue).
orientation(p729_3, strange).
rotation(p729_3, 5.25).
piece(730, p730_0).
position(p730_0, 4.91, 3.84).
size(p730_0, 4.24).
color(p730_0, red).
orientation(p730_0, strange).
rotation(p730_0, 4.98).
piece(730, p730_1).
position(p730_1, 2.12, 9.51).
size(p730_1, 1.61).
color(p730_1, green).
orientation(p730_1, rhs).
rotation(p730_1, 3.83).
piece(730, p730_2).
position(p730_2, 2.28, 3.85).
size(p730_2, 6.74).
color(p730_2, blue).
orientation(p730_2, strange).
rotation(p730_2, 1.74).
piece(730, p730_3).
position(p730_3, 4.63, 6.33).
size(p730_3, 9.98).
color(p730_3, blue).
orientation(p730_3, rhs).
rotation(p730_3, 1.1).
piece(730, p730_4).
position(p730_4, 6.33, 1.29).
size(p730_4, 6.8146626563222).
color(p730_4, blue).
orientation(p730_4, lhs).
rotation(p730_4, 0.96).
piece(731, p731_0).
position(p731_0, 1.91, 5.61).
size(p731_0, 1.0).
color(p731_0, red).
orientation(p731_0, strange).
rotation(p731_0, 5.1).
piece(731, p731_1).
position(p731_1, 4.79, 2.21).
size(p731_1, 8.831992378935517).
color(p731_1, blue).
orientation(p731_1, strange).
rotation(p731_1, 2.31).
piece(732, p732_0).
position(p732_0, 1.52, 9.64).
size(p732_0, 7.65).
color(p732_0, red).
orientation(p732_0, strange).
rotation(p732_0, 3.76).
piece(732, p732_1).
position(p732_1, 1.51, 8.02).
size(p732_1, 9.04).
color(p732_1, green).
orientation(p732_1, lhs).
rotation(p732_1, 0.49).
piece(732, p732_2).
position(p732_2, 1.68, 5.07).
size(p732_2, 7.27).
color(p732_2, red).
orientation(p732_2, strange).
rotation(p732_2, 5.75).
piece(732, p732_3).
position(p732_3, 1.0079059404054633, 2.8327566517819096).
size(p732_3, 6.24).
color(p732_3, green).
orientation(p732_3, rhs).
rotation(p732_3, 2.08).
contact(p732_0, p732_1).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
contact(p732_1, p732_0).
piece(733, p733_0).
position(p733_0, 5.13, 5.24).
size(p733_0, 6.614653923723395).
color(p733_0, blue).
orientation(p733_0, rhs).
rotation(p733_0, 5.78).
piece(734, p734_0).
position(p734_0, 5.86, 2.58).
size(p734_0, 9.99).
color(p734_0, blue).
orientation(p734_0, strange).
rotation(p734_0, 2.85).
piece(734, p734_1).
position(p734_1, 7.71, 4.1).
size(p734_1, 6.9747689435429905).
color(p734_1, blue).
orientation(p734_1, strange).
rotation(p734_1, 0.6).
piece(734, p734_2).
position(p734_2, 3.48, 0.12).
size(p734_2, 2.03).
color(p734_2, green).
orientation(p734_2, rhs).
rotation(p734_2, 4.45).
piece(734, p734_3).
position(p734_3, 3.41, 6.68).
size(p734_3, 2.58).
color(p734_3, red).
orientation(p734_3, rhs).
rotation(p734_3, 1.74).
piece(734, p734_4).
position(p734_4, 2.1, 5.55).
size(p734_4, 5.13).
color(p734_4, red).
orientation(p734_4, upright).
rotation(p734_4, 1.4).
contact(p734_3, p734_4).
contact(p734_3, p734_4).
contact(p734_4, p734_3).
contact(p734_4, p734_3).
piece(735, p735_0).
position(p735_0, 3.098535415457932, 2.5439469621112196).
size(p735_0, 5.56).
color(p735_0, green).
orientation(p735_0, rhs).
rotation(p735_0, 2.57).
piece(735, p735_1).
position(p735_1, 5.31, 6.75).
size(p735_1, 2.64).
color(p735_1, red).
orientation(p735_1, lhs).
rotation(p735_1, 4.75).
piece(735, p735_2).
position(p735_2, 9.49, 2.95).
size(p735_2, 6.77).
color(p735_2, red).
orientation(p735_2, strange).
rotation(p735_2, 6.16).
piece(735, p735_3).
position(p735_3, 0.36, 9.49).
size(p735_3, 0.08).
color(p735_3, green).
orientation(p735_3, lhs).
rotation(p735_3, 3.25).
piece(735, p735_4).
position(p735_4, 5.08, 4.98).
size(p735_4, 1.3).
color(p735_4, red).
orientation(p735_4, lhs).
rotation(p735_4, 3.17).
contact(p735_0, p735_1).
contact(p735_0, p735_4).
contact(p735_0, p735_1).
contact(p735_0, p735_4).
contact(p735_1, p735_0).
contact(p735_1, p735_0).
contact(p735_4, p735_0).
contact(p735_4, p735_0).
piece(736, p736_0).
position(p736_0, 8.35, 0.71).
size(p736_0, 6.26).
color(p736_0, blue).
orientation(p736_0, rhs).
rotation(p736_0, 5.11).
piece(736, p736_1).
position(p736_1, 2.98, 8.03).
size(p736_1, 7.606663505205125).
color(p736_1, blue).
orientation(p736_1, lhs).
rotation(p736_1, 0.29).
piece(736, p736_2).
position(p736_2, 9.98, 5.23).
size(p736_2, 0.99).
color(p736_2, red).
orientation(p736_2, strange).
rotation(p736_2, 2.36).
piece(736, p736_3).
position(p736_3, 1.07, 0.94).
size(p736_3, 6.76).
color(p736_3, green).
orientation(p736_3, rhs).
rotation(p736_3, 1.09).
piece(737, p737_0).
position(p737_0, 8.53, 0.42).
size(p737_0, 1.68).
color(p737_0, red).
orientation(p737_0, rhs).
rotation(p737_0, 5.83).
piece(737, p737_1).
position(p737_1, 5.77, 5.12).
size(p737_1, 6.39).
color(p737_1, red).
orientation(p737_1, lhs).
rotation(p737_1, 2.67).
piece(737, p737_2).
position(p737_2, 4.83, 0.47).
size(p737_2, 3.05).
color(p737_2, red).
orientation(p737_2, strange).
rotation(p737_2, 5.14).
piece(737, p737_3).
position(p737_3, 9.57, 3.2).
size(p737_3, 7.0077716455195995).
color(p737_3, blue).
orientation(p737_3, strange).
rotation(p737_3, 2.8).
piece(738, p738_0).
position(p738_0, 0.34, 3.96).
size(p738_0, 9.71).
color(p738_0, green).
orientation(p738_0, rhs).
rotation(p738_0, 0.01).
piece(738, p738_1).
position(p738_1, 5.73, 1.04).
size(p738_1, 5.07).
color(p738_1, red).
orientation(p738_1, upright).
rotation(p738_1, 4.53).
piece(738, p738_2).
position(p738_2, 9.143674612002778, 2.5102771271804234).
size(p738_2, 2.04).
color(p738_2, blue).
orientation(p738_2, upright).
rotation(p738_2, 4.04).
piece(738, p738_3).
position(p738_3, 2.61, 2.6).
size(p738_3, 3.42).
color(p738_3, green).
orientation(p738_3, lhs).
rotation(p738_3, 1.88).
piece(738, p738_4).
position(p738_4, 1.87, 7.84).
size(p738_4, 6.57).
color(p738_4, blue).
orientation(p738_4, lhs).
rotation(p738_4, 1.46).
piece(739, p739_0).
position(p739_0, 9.31, 4.12).
size(p739_0, 1.76).
color(p739_0, red).
orientation(p739_0, lhs).
rotation(p739_0, 0.36).
piece(739, p739_1).
position(p739_1, 8.05, 2.16).
size(p739_1, 8.723092797899847).
color(p739_1, blue).
orientation(p739_1, rhs).
rotation(p739_1, 0.85).
piece(740, p740_0).
position(p740_0, 3.77, 4.45).
size(p740_0, 7.75).
color(p740_0, red).
orientation(p740_0, rhs).
rotation(p740_0, 4.0).
piece(740, p740_1).
position(p740_1, 2.66, 6.49).
size(p740_1, 8.237229006357492).
color(p740_1, blue).
orientation(p740_1, lhs).
rotation(p740_1, 5.51).
piece(741, p741_0).
position(p741_0, 2.12, 2.86).
size(p741_0, 6.61).
color(p741_0, blue).
orientation(p741_0, lhs).
rotation(p741_0, 1.38).
piece(741, p741_1).
position(p741_1, 5.625037662247746, 0.48517980661926996).
size(p741_1, 1.39).
color(p741_1, green).
orientation(p741_1, upright).
rotation(p741_1, 3.06).
piece(741, p741_2).
position(p741_2, 3.07, 9.25).
size(p741_2, 8.27).
color(p741_2, green).
orientation(p741_2, upright).
rotation(p741_2, 0.74).
piece(741, p741_3).
position(p741_3, 0.96, 9.85).
size(p741_3, 3.72).
color(p741_3, red).
orientation(p741_3, strange).
rotation(p741_3, 3.35).
piece(742, p742_0).
position(p742_0, 2.44, 8.27).
size(p742_0, 6.60385557487951).
color(p742_0, blue).
orientation(p742_0, upright).
rotation(p742_0, 5.39).
piece(743, p743_0).
position(p743_0, 8.12, 3.23).
size(p743_0, 8.970493643884716).
color(p743_0, blue).
orientation(p743_0, strange).
rotation(p743_0, 0.69).
piece(743, p743_1).
position(p743_1, 4.63, 6.96).
size(p743_1, 6.78).
color(p743_1, green).
orientation(p743_1, rhs).
rotation(p743_1, 0.1).
piece(743, p743_2).
position(p743_2, 6.28, 6.6).
size(p743_2, 9.78).
color(p743_2, blue).
orientation(p743_2, strange).
rotation(p743_2, 5.13).
contact(p743_1, p743_2).
contact(p743_1, p743_2).
contact(p743_2, p743_1).
contact(p743_2, p743_1).
piece(744, p744_0).
position(p744_0, 9.65, 3.52).
size(p744_0, 4.7).
color(p744_0, red).
orientation(p744_0, rhs).
rotation(p744_0, 2.7).
piece(744, p744_1).
position(p744_1, 8.67, 2.63).
size(p744_1, 6.45).
color(p744_1, blue).
orientation(p744_1, rhs).
rotation(p744_1, 1.61).
piece(744, p744_2).
position(p744_2, 0.82, 9.61).
size(p744_2, 0.87).
color(p744_2, blue).
orientation(p744_2, upright).
rotation(p744_2, 4.13).
piece(744, p744_3).
position(p744_3, 7.47, 9.15).
size(p744_3, 7.348989317608295).
color(p744_3, blue).
orientation(p744_3, rhs).
rotation(p744_3, 3.08).
contact(p744_0, p744_1).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
contact(p744_1, p744_0).
piece(745, p745_0).
position(p745_0, 5.81, 5.53).
size(p745_0, 0.66).
color(p745_0, red).
orientation(p745_0, upright).
rotation(p745_0, 3.54).
piece(745, p745_1).
position(p745_1, 8.39, 7.27).
size(p745_1, 2.38).
color(p745_1, green).
orientation(p745_1, lhs).
rotation(p745_1, 4.98).
piece(745, p745_2).
position(p745_2, 4.27, 5.73).
size(p745_2, 7.48).
color(p745_2, red).
orientation(p745_2, lhs).
rotation(p745_2, 1.6).
piece(745, p745_3).
position(p745_3, 3.5095133385481825, 2.3523629043013137).
size(p745_3, 3.59).
color(p745_3, green).
orientation(p745_3, rhs).
rotation(p745_3, 0.43).
piece(745, p745_4).
position(p745_4, 4.28, 8.03).
size(p745_4, 9.33).
color(p745_4, red).
orientation(p745_4, upright).
rotation(p745_4, 1.34).
contact(p745_0, p745_2).
contact(p745_0, p745_2).
contact(p745_2, p745_0).
contact(p745_2, p745_0).
piece(746, p746_0).
position(p746_0, 1.13, 9.86).
size(p746_0, 7.713093787351422).
color(p746_0, blue).
orientation(p746_0, strange).
rotation(p746_0, 4.8).
piece(746, p746_1).
position(p746_1, 5.64, 6.82).
size(p746_1, 0.91).
color(p746_1, blue).
orientation(p746_1, lhs).
rotation(p746_1, 0.14).
piece(746, p746_2).
position(p746_2, 4.77, 6.25).
size(p746_2, 8.39).
color(p746_2, red).
orientation(p746_2, upright).
rotation(p746_2, 6.03).
contact(p746_1, p746_2).
contact(p746_1, p746_2).
contact(p746_2, p746_1).
contact(p746_2, p746_1).
piece(747, p747_0).
position(p747_0, 4.66, 5.47).
size(p747_0, 9.32).
color(p747_0, blue).
orientation(p747_0, strange).
rotation(p747_0, 6.15).
piece(747, p747_1).
position(p747_1, 1.08, 8.46).
size(p747_1, 3.04).
color(p747_1, red).
orientation(p747_1, rhs).
rotation(p747_1, 1.47).
piece(747, p747_2).
position(p747_2, 1.45, 0.48).
size(p747_2, 7.143289820521543).
color(p747_2, blue).
orientation(p747_2, upright).
rotation(p747_2, 3.86).
piece(748, p748_0).
position(p748_0, 7.1, 3.39).
size(p748_0, 2.89).
color(p748_0, green).
orientation(p748_0, upright).
rotation(p748_0, 0.6).
piece(748, p748_1).
position(p748_1, 2.48, 2.73).
size(p748_1, 8.993013359124731).
color(p748_1, blue).
orientation(p748_1, lhs).
rotation(p748_1, 3.35).
piece(748, p748_2).
position(p748_2, 7.07, 1.78).
size(p748_2, 1.57).
color(p748_2, green).
orientation(p748_2, upright).
rotation(p748_2, 5.72).
contact(p748_0, p748_2).
contact(p748_0, p748_2).
contact(p748_2, p748_0).
contact(p748_2, p748_0).
piece(749, p749_0).
position(p749_0, 1.058704965858834, 4.432749123691576).
size(p749_0, 7.12).
color(p749_0, green).
orientation(p749_0, upright).
rotation(p749_0, 2.62).
piece(749, p749_1).
position(p749_1, 3.87, 7.84).
size(p749_1, 2.25).
color(p749_1, green).
orientation(p749_1, upright).
rotation(p749_1, 3.17).
piece(749, p749_2).
position(p749_2, 7.66, 8.51).
size(p749_2, 5.91).
color(p749_2, blue).
orientation(p749_2, upright).
rotation(p749_2, 2.09).
piece(750, p750_0).
position(p750_0, 5.31, 3.32).
size(p750_0, 7.76).
color(p750_0, red).
orientation(p750_0, rhs).
rotation(p750_0, 0.63).
piece(750, p750_1).
position(p750_1, 5.6910402461456595, 4.047048651687479).
size(p750_1, 2.66).
color(p750_1, blue).
orientation(p750_1, rhs).
rotation(p750_1, 4.71).
piece(751, p751_0).
position(p751_0, 6.41, 2.58).
size(p751_0, 7.974270679255965).
color(p751_0, blue).
orientation(p751_0, upright).
rotation(p751_0, 3.86).
piece(751, p751_1).
position(p751_1, 4.75, 7.93).
size(p751_1, 9.64).
color(p751_1, green).
orientation(p751_1, strange).
rotation(p751_1, 3.75).
piece(752, p752_0).
position(p752_0, 4.85, 0.29).
size(p752_0, 0.43).
color(p752_0, blue).
orientation(p752_0, rhs).
rotation(p752_0, 5.3).
piece(752, p752_1).
position(p752_1, 9.320011497574859, 1.0463620316356206).
size(p752_1, 8.42).
color(p752_1, red).
orientation(p752_1, upright).
rotation(p752_1, 4.12).
piece(752, p752_2).
position(p752_2, 4.57, 3.08).
size(p752_2, 0.8).
color(p752_2, blue).
orientation(p752_2, upright).
rotation(p752_2, 3.48).
contact(p752_1, p752_2).
contact(p752_1, p752_2).
contact(p752_2, p752_1).
contact(p752_2, p752_1).
piece(753, p753_0).
position(p753_0, 8.08, 2.12).
size(p753_0, 6.85).
color(p753_0, green).
orientation(p753_0, lhs).
rotation(p753_0, 5.17).
piece(753, p753_1).
position(p753_1, 9.57, 1.07).
size(p753_1, 8.87).
color(p753_1, blue).
orientation(p753_1, strange).
rotation(p753_1, 1.2).
piece(753, p753_2).
position(p753_2, 8.68, 2.21).
size(p753_2, 9.87).
color(p753_2, red).
orientation(p753_2, strange).
rotation(p753_2, 4.54).
piece(753, p753_3).
position(p753_3, 5.456530578896805, 3.2264364298994037).
size(p753_3, 0.8).
color(p753_3, blue).
orientation(p753_3, strange).
rotation(p753_3, 1.45).
piece(753, p753_4).
position(p753_4, 0.77, 6.36).
size(p753_4, 9.03).
color(p753_4, blue).
orientation(p753_4, strange).
rotation(p753_4, 0.22).
contact(p753_0, p753_2).
contact(p753_0, p753_2).
contact(p753_2, p753_0).
contact(p753_2, p753_1).
contact(p753_2, p753_0).
contact(p753_2, p753_1).
contact(p753_1, p753_2).
contact(p753_1, p753_2).
piece(754, p754_0).
position(p754_0, 9.19, 9.15).
size(p754_0, 0.01).
color(p754_0, blue).
orientation(p754_0, lhs).
rotation(p754_0, 0.33).
piece(754, p754_1).
position(p754_1, 2.66, 8.06).
size(p754_1, 5.35).
color(p754_1, blue).
orientation(p754_1, upright).
rotation(p754_1, 5.73).
piece(754, p754_2).
position(p754_2, 6.249099453198263, 1.2880021416146263).
size(p754_2, 3.52).
color(p754_2, green).
orientation(p754_2, lhs).
rotation(p754_2, 5.42).
contact(p754_0, p754_2).
contact(p754_0, p754_2).
contact(p754_2, p754_0).
contact(p754_2, p754_0).
piece(755, p755_0).
position(p755_0, 1.18, 4.01).
size(p755_0, 3.77).
color(p755_0, blue).
orientation(p755_0, strange).
rotation(p755_0, 0.22).
piece(755, p755_1).
position(p755_1, 8.5, 6.84).
size(p755_1, 9.266932100957337).
color(p755_1, blue).
orientation(p755_1, rhs).
rotation(p755_1, 6.09).
piece(755, p755_2).
position(p755_2, 4.76, 5.76).
size(p755_2, 7.25).
color(p755_2, blue).
orientation(p755_2, lhs).
rotation(p755_2, 5.48).
piece(756, p756_0).
position(p756_0, 4.36, 6.36).
size(p756_0, 5.5).
color(p756_0, green).
orientation(p756_0, rhs).
rotation(p756_0, 0.97).
piece(756, p756_1).
position(p756_1, 2.8260632732498094, 2.795666809973913).
size(p756_1, 2.19).
color(p756_1, blue).
orientation(p756_1, strange).
rotation(p756_1, 1.01).
piece(757, p757_0).
position(p757_0, 7.345799723886689, 3.21381276504391).
size(p757_0, 6.35).
color(p757_0, green).
orientation(p757_0, upright).
rotation(p757_0, 3.06).
piece(758, p758_0).
position(p758_0, 5.9353034889177065, 3.4987977438143743).
size(p758_0, 2.08).
color(p758_0, red).
orientation(p758_0, upright).
rotation(p758_0, 2.38).
piece(758, p758_1).
position(p758_1, 1.04, 2.25).
size(p758_1, 9.4).
color(p758_1, blue).
orientation(p758_1, strange).
rotation(p758_1, 2.71).
piece(758, p758_2).
position(p758_2, 7.83, 9.62).
size(p758_2, 3.12).
color(p758_2, red).
orientation(p758_2, lhs).
rotation(p758_2, 1.09).
piece(758, p758_3).
position(p758_3, 8.02, 6.08).
size(p758_3, 6.77).
color(p758_3, red).
orientation(p758_3, upright).
rotation(p758_3, 0.47).
piece(759, p759_0).
position(p759_0, 3.02, 1.22).
size(p759_0, 5.99).
color(p759_0, green).
orientation(p759_0, lhs).
rotation(p759_0, 0.34).
piece(759, p759_1).
position(p759_1, 9.79, 5.37).
size(p759_1, 5.85).
color(p759_1, blue).
orientation(p759_1, upright).
rotation(p759_1, 1.05).
piece(759, p759_2).
position(p759_2, 8.93, 3.02).
size(p759_2, 8.442404613187284).
color(p759_2, blue).
orientation(p759_2, lhs).
rotation(p759_2, 1.28).
piece(759, p759_3).
position(p759_3, 8.72, 7.17).
size(p759_3, 7.84).
color(p759_3, blue).
orientation(p759_3, lhs).
rotation(p759_3, 0.08).
piece(759, p759_4).
position(p759_4, 8.8, 6.41).
size(p759_4, 2.35).
color(p759_4, blue).
orientation(p759_4, upright).
rotation(p759_4, 6.16).
contact(p759_1, p759_4).
contact(p759_1, p759_4).
contact(p759_4, p759_1).
contact(p759_4, p759_3).
contact(p759_4, p759_1).
contact(p759_4, p759_3).
contact(p759_3, p759_4).
contact(p759_3, p759_4).
piece(760, p760_0).
position(p760_0, 1.28, 7.61).
size(p760_0, 6.92).
color(p760_0, red).
orientation(p760_0, lhs).
rotation(p760_0, 4.71).
piece(760, p760_1).
position(p760_1, 8.17, 1.19).
size(p760_1, 3.78).
color(p760_1, red).
orientation(p760_1, upright).
rotation(p760_1, 4.17).
piece(760, p760_2).
position(p760_2, 1.5940634469412547, 3.407236663761748).
size(p760_2, 9.1).
color(p760_2, blue).
orientation(p760_2, rhs).
rotation(p760_2, 1.66).
piece(761, p761_0).
position(p761_0, 9.88, 4.62).
size(p761_0, 7.393232921938135).
color(p761_0, blue).
orientation(p761_0, rhs).
rotation(p761_0, 5.67).
piece(762, p762_0).
position(p762_0, 9.146456882083903, 4.483821771026044).
size(p762_0, 3.41).
color(p762_0, red).
orientation(p762_0, strange).
rotation(p762_0, 5.27).
piece(763, p763_0).
position(p763_0, 8.74, 1.33).
size(p763_0, 7.720053134477793).
color(p763_0, blue).
orientation(p763_0, strange).
rotation(p763_0, 2.87).
piece(763, p763_1).
position(p763_1, 5.15, 0.09).
size(p763_1, 4.22).
color(p763_1, green).
orientation(p763_1, lhs).
rotation(p763_1, 5.68).
piece(763, p763_2).
position(p763_2, 1.28, 3.06).
size(p763_2, 3.13).
color(p763_2, green).
orientation(p763_2, strange).
rotation(p763_2, 4.98).
piece(763, p763_3).
position(p763_3, 8.24, 9.34).
size(p763_3, 6.63).
color(p763_3, red).
orientation(p763_3, rhs).
rotation(p763_3, 1.33).
piece(764, p764_0).
position(p764_0, 8.870190044059516, 4.307487635209659).
size(p764_0, 2.38).
color(p764_0, green).
orientation(p764_0, lhs).
rotation(p764_0, 3.42).
piece(765, p765_0).
position(p765_0, 0.52, 3.71).
size(p765_0, 9.126433640625589).
color(p765_0, blue).
orientation(p765_0, lhs).
rotation(p765_0, 3.61).
piece(765, p765_1).
position(p765_1, 5.95, 4.97).
size(p765_1, 9.78).
color(p765_1, red).
orientation(p765_1, upright).
rotation(p765_1, 4.76).
piece(765, p765_2).
position(p765_2, 5.69, 2.95).
size(p765_2, 1.33).
color(p765_2, blue).
orientation(p765_2, lhs).
rotation(p765_2, 2.04).
piece(766, p766_0).
position(p766_0, 1.07, 8.54).
size(p766_0, 3.31).
color(p766_0, red).
orientation(p766_0, rhs).
rotation(p766_0, 5.14).
piece(766, p766_1).
position(p766_1, 5.89, 3.18).
size(p766_1, 4.16).
color(p766_1, red).
orientation(p766_1, lhs).
rotation(p766_1, 4.59).
piece(766, p766_2).
position(p766_2, 8.73, 5.3).
size(p766_2, 7.640934786075922).
color(p766_2, blue).
orientation(p766_2, lhs).
rotation(p766_2, 6.13).
piece(766, p766_3).
position(p766_3, 2.59, 1.89).
size(p766_3, 3.25).
color(p766_3, blue).
orientation(p766_3, upright).
rotation(p766_3, 3.78).
piece(766, p766_4).
position(p766_4, 5.85, 5.23).
size(p766_4, 4.97).
color(p766_4, red).
orientation(p766_4, rhs).
rotation(p766_4, 2.75).
piece(767, p767_0).
position(p767_0, 3.46, 1.96).
size(p767_0, 9.250449162369748).
color(p767_0, blue).
orientation(p767_0, strange).
rotation(p767_0, 6.06).
piece(768, p768_0).
position(p768_0, 9.86, 3.02).
size(p768_0, 8.08).
color(p768_0, green).
orientation(p768_0, upright).
rotation(p768_0, 2.51).
piece(768, p768_1).
position(p768_1, 0.06, 8.11).
size(p768_1, 9.289161780474101).
color(p768_1, blue).
orientation(p768_1, upright).
rotation(p768_1, 1.13).
piece(768, p768_2).
position(p768_2, 1.98, 1.58).
size(p768_2, 8.95).
color(p768_2, red).
orientation(p768_2, rhs).
rotation(p768_2, 0.5).
piece(768, p768_3).
position(p768_3, 9.62, 9.51).
size(p768_3, 4.35).
color(p768_3, blue).
orientation(p768_3, rhs).
rotation(p768_3, 2.73).
piece(768, p768_4).
position(p768_4, 2.28, 0.83).
size(p768_4, 2.01).
color(p768_4, blue).
orientation(p768_4, rhs).
rotation(p768_4, 3.54).
contact(p768_2, p768_4).
contact(p768_2, p768_4).
contact(p768_4, p768_2).
contact(p768_4, p768_2).
piece(769, p769_0).
position(p769_0, 7.71, 4.08).
size(p769_0, 4.74).
color(p769_0, red).
orientation(p769_0, rhs).
rotation(p769_0, 0.43).
piece(769, p769_1).
position(p769_1, 8.1, 3.41).
size(p769_1, 3.48).
color(p769_1, red).
orientation(p769_1, rhs).
rotation(p769_1, 5.56).
piece(769, p769_2).
position(p769_2, 7.98, 7.49).
size(p769_2, 1.9).
color(p769_2, red).
orientation(p769_2, strange).
rotation(p769_2, 1.71).
piece(769, p769_3).
position(p769_3, 7.66, 8.63).
size(p769_3, 8.94890943613078).
color(p769_3, blue).
orientation(p769_3, upright).
rotation(p769_3, 5.75).
contact(p769_0, p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
contact(p769_1, p769_0).
contact(p769_2, p769_3).
contact(p769_2, p769_3).
contact(p769_3, p769_2).
contact(p769_3, p769_2).
piece(770, p770_0).
position(p770_0, 3.93, 5.42).
size(p770_0, 4.53).
color(p770_0, green).
orientation(p770_0, rhs).
rotation(p770_0, 3.45).
piece(770, p770_1).
position(p770_1, 7.69, 6.12).
size(p770_1, 8.24).
color(p770_1, red).
orientation(p770_1, rhs).
rotation(p770_1, 6.24).
piece(770, p770_2).
position(p770_2, 4.886940164318364, 2.160985901670203).
size(p770_2, 6.62).
color(p770_2, red).
orientation(p770_2, upright).
rotation(p770_2, 3.31).
piece(771, p771_0).
position(p771_0, 4.8, 1.49).
size(p771_0, 7.2).
color(p771_0, blue).
orientation(p771_0, rhs).
rotation(p771_0, 5.09).
piece(771, p771_1).
position(p771_1, 6.72, 3.84).
size(p771_1, 0.83).
color(p771_1, red).
orientation(p771_1, lhs).
rotation(p771_1, 5.69).
piece(771, p771_2).
position(p771_2, 3.83, 9.15).
size(p771_2, 1.59).
color(p771_2, blue).
orientation(p771_2, strange).
rotation(p771_2, 1.0).
piece(771, p771_3).
position(p771_3, 9.789759676815223, 2.9794377356715014).
size(p771_3, 6.24).
color(p771_3, blue).
orientation(p771_3, rhs).
rotation(p771_3, 4.18).
piece(771, p771_4).
position(p771_4, 8.92, 6.22).
size(p771_4, 3.92).
color(p771_4, blue).
orientation(p771_4, lhs).
rotation(p771_4, 5.99).
piece(772, p772_0).
position(p772_0, 9.14, 0.98).
size(p772_0, 8.61480908691178).
color(p772_0, blue).
orientation(p772_0, lhs).
rotation(p772_0, 1.32).
piece(773, p773_0).
position(p773_0, 1.65, 0.97).
size(p773_0, 8.9).
color(p773_0, red).
orientation(p773_0, strange).
rotation(p773_0, 4.43).
piece(773, p773_1).
position(p773_1, 0.9705883740919414, 2.599957216064066).
size(p773_1, 3.4).
color(p773_1, red).
orientation(p773_1, lhs).
rotation(p773_1, 4.24).
contact(p773_0, p773_1).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
contact(p773_1, p773_0).
piece(774, p774_0).
position(p774_0, 3.95, 4.2).
size(p774_0, 9.08).
color(p774_0, blue).
orientation(p774_0, upright).
rotation(p774_0, 2.02).
piece(774, p774_1).
position(p774_1, 1.23, 8.07).
size(p774_1, 6.977397008160254).
color(p774_1, blue).
orientation(p774_1, rhs).
rotation(p774_1, 0.81).
piece(775, p775_0).
position(p775_0, 9.454924100349922, 3.4035288348459956).
size(p775_0, 5.72).
color(p775_0, green).
orientation(p775_0, lhs).
rotation(p775_0, 3.41).
piece(776, p776_0).
position(p776_0, 4.05, 3.33).
size(p776_0, 8.59293677577394).
color(p776_0, blue).
orientation(p776_0, rhs).
rotation(p776_0, 1.25).
piece(777, p777_0).
position(p777_0, 9.71, 5.24).
size(p777_0, 5.43).
color(p777_0, red).
orientation(p777_0, lhs).
rotation(p777_0, 6.19).
piece(777, p777_1).
position(p777_1, 8.56, 4.21).
size(p777_1, 4.47).
color(p777_1, blue).
orientation(p777_1, lhs).
rotation(p777_1, 5.89).
piece(777, p777_2).
position(p777_2, 8.06, 1.9).
size(p777_2, 4.54).
color(p777_2, green).
orientation(p777_2, strange).
rotation(p777_2, 0.11).
piece(777, p777_3).
position(p777_3, 0.11618631823400738, 4.149519015473455).
size(p777_3, 9.68).
color(p777_3, blue).
orientation(p777_3, strange).
rotation(p777_3, 4.94).
piece(777, p777_4).
position(p777_4, 7.56, 9.99).
size(p777_4, 8.83).
color(p777_4, red).
orientation(p777_4, lhs).
rotation(p777_4, 3.99).
contact(p777_0, p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
contact(p777_1, p777_0).
piece(778, p778_0).
position(p778_0, 5.35, 4.62).
size(p778_0, 3.4).
color(p778_0, red).
orientation(p778_0, lhs).
rotation(p778_0, 5.33).
piece(778, p778_1).
position(p778_1, 8.95, 0.2).
size(p778_1, 8.988925751381084).
color(p778_1, blue).
orientation(p778_1, upright).
rotation(p778_1, 5.2).
piece(779, p779_0).
position(p779_0, 2.52, 0.33).
size(p779_0, 6.15).
color(p779_0, green).
orientation(p779_0, rhs).
rotation(p779_0, 3.59).
piece(779, p779_1).
position(p779_1, 8.7, 8.75).
size(p779_1, 6.85).
color(p779_1, green).
orientation(p779_1, rhs).
rotation(p779_1, 3.65).
piece(779, p779_2).
position(p779_2, 0.81, 3.5).
size(p779_2, 0.18).
color(p779_2, blue).
orientation(p779_2, strange).
rotation(p779_2, 5.97).
piece(779, p779_3).
position(p779_3, 7.965525351807733, 0.2347423154971502).
size(p779_3, 5.55).
color(p779_3, blue).
orientation(p779_3, rhs).
rotation(p779_3, 0.25).
piece(780, p780_0).
position(p780_0, 0.03, 2.09).
size(p780_0, 5.76).
color(p780_0, red).
orientation(p780_0, rhs).
rotation(p780_0, 4.36).
piece(780, p780_1).
position(p780_1, 4.464227589776074, 0.7829171387936478).
size(p780_1, 4.31).
color(p780_1, red).
orientation(p780_1, strange).
rotation(p780_1, 3.13).
piece(781, p781_0).
position(p781_0, 5.39, 2.27).
size(p781_0, 2.13).
color(p781_0, blue).
orientation(p781_0, strange).
rotation(p781_0, 3.67).
piece(781, p781_1).
position(p781_1, 4.6, 6.5).
size(p781_1, 5.01).
color(p781_1, green).
orientation(p781_1, rhs).
rotation(p781_1, 3.9).
piece(781, p781_2).
position(p781_2, 9.99, 3.8).
size(p781_2, 1.86).
color(p781_2, red).
orientation(p781_2, lhs).
rotation(p781_2, 3.35).
piece(781, p781_3).
position(p781_3, 3.805554855510144, 4.141003733921384).
size(p781_3, 8.96).
color(p781_3, blue).
orientation(p781_3, upright).
rotation(p781_3, 2.02).
piece(781, p781_4).
position(p781_4, 5.32, 0.52).
size(p781_4, 7.12).
color(p781_4, green).
orientation(p781_4, rhs).
rotation(p781_4, 1.99).
piece(782, p782_0).
position(p782_0, 9.85, 8.95).
size(p782_0, 9.23).
color(p782_0, blue).
orientation(p782_0, rhs).
rotation(p782_0, 0.9).
piece(782, p782_1).
position(p782_1, 3.6, 5.51).
size(p782_1, 7.56).
color(p782_1, green).
orientation(p782_1, lhs).
rotation(p782_1, 0.03).
piece(782, p782_2).
position(p782_2, 5.76, 3.88).
size(p782_2, 7.717825578028655).
color(p782_2, blue).
orientation(p782_2, lhs).
rotation(p782_2, 3.06).
piece(782, p782_3).
position(p782_3, 1.78, 8.75).
size(p782_3, 7.42).
color(p782_3, red).
orientation(p782_3, upright).
rotation(p782_3, 3.41).
piece(783, p783_0).
position(p783_0, 1.83, 2.93).
size(p783_0, 0.95).
color(p783_0, red).
orientation(p783_0, strange).
rotation(p783_0, 2.51).
piece(783, p783_1).
position(p783_1, 1.25, 0.94).
size(p783_1, 5.46).
color(p783_1, green).
orientation(p783_1, strange).
rotation(p783_1, 0.13).
piece(783, p783_2).
position(p783_2, 6.23, 8.47).
size(p783_2, 5.85).
color(p783_2, red).
orientation(p783_2, rhs).
rotation(p783_2, 1.68).
piece(783, p783_3).
position(p783_3, 7.22, 9.16).
size(p783_3, 7.580332035325734).
color(p783_3, blue).
orientation(p783_3, rhs).
rotation(p783_3, 6.2).
piece(783, p783_4).
position(p783_4, 0.4, 3.52).
size(p783_4, 5.72).
color(p783_4, green).
orientation(p783_4, rhs).
rotation(p783_4, 2.01).
contact(p783_0, p783_4).
contact(p783_0, p783_4).
contact(p783_4, p783_0).
contact(p783_4, p783_0).
contact(p783_2, p783_3).
contact(p783_2, p783_3).
contact(p783_3, p783_2).
contact(p783_3, p783_2).
piece(784, p784_0).
position(p784_0, 5.29, 4.2).
size(p784_0, 7.544719604966968).
color(p784_0, blue).
orientation(p784_0, lhs).
rotation(p784_0, 2.72).
piece(784, p784_1).
position(p784_1, 1.23, 1.64).
size(p784_1, 6.49).
color(p784_1, blue).
orientation(p784_1, lhs).
rotation(p784_1, 1.57).
piece(784, p784_2).
position(p784_2, 1.2, 2.43).
size(p784_2, 7.33).
color(p784_2, blue).
orientation(p784_2, upright).
rotation(p784_2, 4.06).
piece(784, p784_3).
position(p784_3, 1.78, 7.97).
size(p784_3, 7.45).
color(p784_3, red).
orientation(p784_3, strange).
rotation(p784_3, 2.6).
contact(p784_1, p784_2).
contact(p784_1, p784_2).
contact(p784_2, p784_1).
contact(p784_2, p784_1).
piece(785, p785_0).
position(p785_0, 6.25, 9.7).
size(p785_0, 0.91).
color(p785_0, red).
orientation(p785_0, lhs).
rotation(p785_0, 4.64).
piece(785, p785_1).
position(p785_1, 0.7437903367030659, 0.6275498337262155).
size(p785_1, 8.57).
color(p785_1, red).
orientation(p785_1, lhs).
rotation(p785_1, 0.37).
piece(785, p785_2).
position(p785_2, 0.46, 5.6).
size(p785_2, 7.31).
color(p785_2, green).
orientation(p785_2, strange).
rotation(p785_2, 5.58).
piece(785, p785_3).
position(p785_3, 8.37, 8.22).
size(p785_3, 9.19).
color(p785_3, red).
orientation(p785_3, lhs).
rotation(p785_3, 0.69).
piece(786, p786_0).
position(p786_0, 1.0, 6.45).
size(p786_0, 2.34).
color(p786_0, green).
orientation(p786_0, lhs).
rotation(p786_0, 4.08).
piece(786, p786_1).
position(p786_1, 1.61, 6.6).
size(p786_1, 6.98).
color(p786_1, green).
orientation(p786_1, rhs).
rotation(p786_1, 3.07).
piece(786, p786_2).
position(p786_2, 1.87, 2.24).
size(p786_2, 6.6723239212515395).
color(p786_2, blue).
orientation(p786_2, rhs).
rotation(p786_2, 4.24).
contact(p786_0, p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
contact(p786_1, p786_0).
piece(787, p787_0).
position(p787_0, 0.51, 8.95).
size(p787_0, 3.65).
color(p787_0, blue).
orientation(p787_0, strange).
rotation(p787_0, 3.65).
piece(787, p787_1).
position(p787_1, 9.31019378734551, 3.363548496216481).
size(p787_1, 4.28).
color(p787_1, red).
orientation(p787_1, upright).
rotation(p787_1, 0.87).
piece(787, p787_2).
position(p787_2, 5.06, 1.9).
size(p787_2, 1.86).
color(p787_2, green).
orientation(p787_2, upright).
rotation(p787_2, 4.11).
piece(787, p787_3).
position(p787_3, 1.09, 0.94).
size(p787_3, 0.16).
color(p787_3, blue).
orientation(p787_3, upright).
rotation(p787_3, 1.76).
piece(788, p788_0).
position(p788_0, 9.92, 9.04).
size(p788_0, 4.09).
color(p788_0, green).
orientation(p788_0, upright).
rotation(p788_0, 3.32).
piece(788, p788_1).
position(p788_1, 7.76, 2.88).
size(p788_1, 7.365278960053784).
color(p788_1, blue).
orientation(p788_1, rhs).
rotation(p788_1, 3.22).
piece(788, p788_2).
position(p788_2, 4.53, 1.65).
size(p788_2, 6.29).
color(p788_2, red).
orientation(p788_2, strange).
rotation(p788_2, 3.47).
piece(788, p788_3).
position(p788_3, 3.13, 6.39).
size(p788_3, 2.86).
color(p788_3, blue).
orientation(p788_3, rhs).
rotation(p788_3, 5.85).
piece(788, p788_4).
position(p788_4, 2.27, 8.57).
size(p788_4, 2.41).
color(p788_4, green).
orientation(p788_4, rhs).
rotation(p788_4, 0.5).
piece(789, p789_0).
position(p789_0, 9.82, 0.84).
size(p789_0, 8.713583287759132).
color(p789_0, blue).
orientation(p789_0, lhs).
rotation(p789_0, 2.53).
piece(789, p789_1).
position(p789_1, 6.74, 2.84).
size(p789_1, 9.45).
color(p789_1, red).
orientation(p789_1, lhs).
rotation(p789_1, 2.37).
piece(790, p790_0).
position(p790_0, 4.96, 4.0).
size(p790_0, 9.42091629008938).
color(p790_0, blue).
orientation(p790_0, upright).
rotation(p790_0, 6.04).
piece(790, p790_1).
position(p790_1, 3.84, 6.72).
size(p790_1, 7.64).
color(p790_1, red).
orientation(p790_1, strange).
rotation(p790_1, 0.01).
piece(790, p790_2).
position(p790_2, 10.0, 7.7).
size(p790_2, 9.26).
color(p790_2, blue).
orientation(p790_2, lhs).
rotation(p790_2, 0.68).
piece(791, p791_0).
position(p791_0, 5.15, 0.17).
size(p791_0, 0.51).
color(p791_0, blue).
orientation(p791_0, strange).
rotation(p791_0, 0.37).
piece(791, p791_1).
position(p791_1, 6.86, 1.19).
size(p791_1, 7.044350599668449).
color(p791_1, blue).
orientation(p791_1, lhs).
rotation(p791_1, 3.56).
piece(791, p791_2).
position(p791_2, 8.54, 6.36).
size(p791_2, 8.43).
color(p791_2, green).
orientation(p791_2, rhs).
rotation(p791_2, 1.43).
piece(792, p792_0).
position(p792_0, 8.803031090923952, 1.395603645569324).
size(p792_0, 8.93).
color(p792_0, blue).
orientation(p792_0, strange).
rotation(p792_0, 4.37).
piece(792, p792_1).
position(p792_1, 3.51, 0.56).
size(p792_1, 3.68).
color(p792_1, blue).
orientation(p792_1, upright).
rotation(p792_1, 2.88).
piece(792, p792_2).
position(p792_2, 2.47, 4.35).
size(p792_2, 2.15).
color(p792_2, red).
orientation(p792_2, strange).
rotation(p792_2, 0.76).
piece(793, p793_0).
position(p793_0, 0.37, 6.3).
size(p793_0, 1.95).
color(p793_0, green).
orientation(p793_0, upright).
rotation(p793_0, 2.6).
piece(793, p793_1).
position(p793_1, 1.440256374929069, 3.4857303718891965).
size(p793_1, 4.11).
color(p793_1, blue).
orientation(p793_1, upright).
rotation(p793_1, 5.11).
piece(793, p793_2).
position(p793_2, 9.49, 7.21).
size(p793_2, 1.39).
color(p793_2, red).
orientation(p793_2, rhs).
rotation(p793_2, 5.64).
piece(794, p794_0).
position(p794_0, 1.42, 3.62).
size(p794_0, 6.16).
color(p794_0, green).
orientation(p794_0, lhs).
rotation(p794_0, 1.35).
piece(794, p794_1).
position(p794_1, 8.97, 4.81).
size(p794_1, 4.06).
color(p794_1, red).
orientation(p794_1, upright).
rotation(p794_1, 3.49).
piece(794, p794_2).
position(p794_2, 0.7483134378418705, 4.107340217494414).
size(p794_2, 3.86).
color(p794_2, red).
orientation(p794_2, strange).
rotation(p794_2, 4.48).
piece(794, p794_3).
position(p794_3, 4.6, 7.72).
size(p794_3, 7.57).
color(p794_3, green).
orientation(p794_3, strange).
rotation(p794_3, 4.09).
piece(795, p795_0).
position(p795_0, 4.01, 7.23).
size(p795_0, 3.71).
color(p795_0, red).
orientation(p795_0, strange).
rotation(p795_0, 0.01).
piece(795, p795_1).
position(p795_1, 5.54, 9.51).
size(p795_1, 8.1).
color(p795_1, blue).
orientation(p795_1, strange).
rotation(p795_1, 0.25).
piece(795, p795_2).
position(p795_2, 3.56, 1.31).
size(p795_2, 1.99).
color(p795_2, red).
orientation(p795_2, lhs).
rotation(p795_2, 4.87).
piece(795, p795_3).
position(p795_3, 0.36, 2.96).
size(p795_3, 9.169791969527896).
color(p795_3, blue).
orientation(p795_3, rhs).
rotation(p795_3, 3.67).
piece(795, p795_4).
position(p795_4, 1.62, 8.62).
size(p795_4, 5.06).
color(p795_4, green).
orientation(p795_4, rhs).
rotation(p795_4, 5.37).
piece(796, p796_0).
position(p796_0, 0.59, 7.12).
size(p796_0, 9.19).
color(p796_0, green).
orientation(p796_0, lhs).
rotation(p796_0, 2.08).
piece(796, p796_1).
position(p796_1, 7.92, 4.84).
size(p796_1, 3.26).
color(p796_1, red).
orientation(p796_1, lhs).
rotation(p796_1, 0.17).
piece(796, p796_2).
position(p796_2, 0.74, 6.79).
size(p796_2, 8.351333147373257).
color(p796_2, blue).
orientation(p796_2, upright).
rotation(p796_2, 2.43).
contact(p796_0, p796_2).
contact(p796_0, p796_2).
contact(p796_2, p796_0).
contact(p796_2, p796_0).
piece(797, p797_0).
position(p797_0, 3.03, 7.78).
size(p797_0, 8.72).
color(p797_0, blue).
orientation(p797_0, upright).
rotation(p797_0, 3.71).
piece(797, p797_1).
position(p797_1, 3.85, 3.76).
size(p797_1, 8.17).
color(p797_1, blue).
orientation(p797_1, rhs).
rotation(p797_1, 1.54).
piece(797, p797_2).
position(p797_2, 0.24, 0.52).
size(p797_2, 7.54).
color(p797_2, green).
orientation(p797_2, lhs).
rotation(p797_2, 3.64).
piece(797, p797_3).
position(p797_3, 0.64, 6.69).
size(p797_3, 8.417522376699512).
color(p797_3, blue).
orientation(p797_3, rhs).
rotation(p797_3, 5.03).
piece(798, p798_0).
position(p798_0, 2.135729781136832, 2.4487863714319724).
size(p798_0, 2.07).
color(p798_0, red).
orientation(p798_0, upright).
rotation(p798_0, 2.91).
piece(798, p798_1).
position(p798_1, 7.72, 9.13).
size(p798_1, 8.22).
color(p798_1, green).
orientation(p798_1, upright).
rotation(p798_1, 2.84).
piece(799, p799_0).
position(p799_0, 1.98, 5.01).
size(p799_0, 0.64).
color(p799_0, green).
orientation(p799_0, upright).
rotation(p799_0, 4.95).
piece(799, p799_1).
position(p799_1, 8.31, 0.39).
size(p799_1, 1.18).
color(p799_1, blue).
orientation(p799_1, rhs).
rotation(p799_1, 3.18).
piece(799, p799_2).
position(p799_2, 4.9, 1.79).
size(p799_2, 9.35).
color(p799_2, blue).
orientation(p799_2, rhs).
rotation(p799_2, 1.65).
piece(799, p799_3).
position(p799_3, 7.773156583989152, 1.5470751162000451).
size(p799_3, 9.23).
color(p799_3, red).
orientation(p799_3, strange).
rotation(p799_3, 5.35).
piece(799, p799_4).
position(p799_4, 3.14, 9.14).
size(p799_4, 3.0).
color(p799_4, green).
orientation(p799_4, upright).
rotation(p799_4, 2.22).
contact(p799_0, p799_3).
contact(p799_0, p799_3).
contact(p799_3, p799_0).
contact(p799_3, p799_0).
piece(800, p800_0).
position(p800_0, 4.38, 8.48).
size(p800_0, 1.67).
color(p800_0, blue).
orientation(p800_0, rhs).
rotation(p800_0, 4.87).
piece(800, p800_1).
position(p800_1, 6.52, 6.94).
size(p800_1, 8.275456140005309).
color(p800_1, blue).
orientation(p800_1, lhs).
rotation(p800_1, 0.93).
piece(800, p800_2).
position(p800_2, 1.61, 4.34).
size(p800_2, 9.26).
color(p800_2, green).
orientation(p800_2, strange).
rotation(p800_2, 2.72).
piece(800, p800_3).
position(p800_3, 6.16, 6.43).
size(p800_3, 3.49).
color(p800_3, red).
orientation(p800_3, upright).
rotation(p800_3, 5.95).
contact(p800_1, p800_3).
contact(p800_1, p800_3).
contact(p800_3, p800_1).
contact(p800_3, p800_1).
piece(801, p801_0).
position(p801_0, 5.8, 7.85).
size(p801_0, 4.4).
color(p801_0, red).
orientation(p801_0, lhs).
rotation(p801_0, 1.21).
piece(801, p801_1).
position(p801_1, 7.77, 6.13).
size(p801_1, 7.235059347914185).
color(p801_1, blue).
orientation(p801_1, rhs).
rotation(p801_1, 1.04).
piece(801, p801_2).
position(p801_2, 3.89, 1.3).
size(p801_2, 8.34).
color(p801_2, green).
orientation(p801_2, upright).
rotation(p801_2, 1.52).
piece(801, p801_3).
position(p801_3, 3.57, 0.25).
size(p801_3, 4.13).
color(p801_3, red).
orientation(p801_3, lhs).
rotation(p801_3, 5.5).
contact(p801_2, p801_3).
contact(p801_2, p801_3).
contact(p801_3, p801_2).
contact(p801_3, p801_2).
piece(802, p802_0).
position(p802_0, 7.201232979241316, 1.714912084562499).
size(p802_0, 9.12).
color(p802_0, green).
orientation(p802_0, strange).
rotation(p802_0, 6.27).
piece(802, p802_1).
position(p802_1, 3.14, 3.0).
size(p802_1, 3.69).
color(p802_1, red).
orientation(p802_1, rhs).
rotation(p802_1, 1.99).
piece(802, p802_2).
position(p802_2, 3.79, 9.22).
size(p802_2, 5.06).
color(p802_2, green).
orientation(p802_2, strange).
rotation(p802_2, 6.09).
piece(803, p803_0).
position(p803_0, 1.0655057465586755, 0.2895687772508022).
size(p803_0, 0.86).
color(p803_0, red).
orientation(p803_0, strange).
rotation(p803_0, 0.12).
piece(803, p803_1).
position(p803_1, 6.1, 9.65).
size(p803_1, 8.53).
color(p803_1, red).
orientation(p803_1, upright).
rotation(p803_1, 5.66).
piece(803, p803_2).
position(p803_2, 4.51, 4.59).
size(p803_2, 2.94).
color(p803_2, green).
orientation(p803_2, lhs).
rotation(p803_2, 5.2).
piece(803, p803_3).
position(p803_3, 5.58, 8.86).
size(p803_3, 5.61).
color(p803_3, red).
orientation(p803_3, rhs).
rotation(p803_3, 3.21).
piece(803, p803_4).
position(p803_4, 3.15, 0.98).
size(p803_4, 7.63).
color(p803_4, green).
orientation(p803_4, rhs).
rotation(p803_4, 4.75).
contact(p803_1, p803_3).
contact(p803_1, p803_3).
contact(p803_3, p803_1).
contact(p803_3, p803_1).
piece(804, p804_0).
position(p804_0, 1.79, 8.62).
size(p804_0, 7.885660960889615).
color(p804_0, blue).
orientation(p804_0, upright).
rotation(p804_0, 3.81).
piece(804, p804_1).
position(p804_1, 7.34, 3.22).
size(p804_1, 7.98).
color(p804_1, green).
orientation(p804_1, rhs).
rotation(p804_1, 1.15).
piece(805, p805_0).
position(p805_0, 2.28, 3.14).
size(p805_0, 1.45).
color(p805_0, green).
orientation(p805_0, upright).
rotation(p805_0, 0.76).
piece(805, p805_1).
position(p805_1, 0.25, 5.92).
size(p805_1, 0.84).
color(p805_1, blue).
orientation(p805_1, upright).
rotation(p805_1, 5.68).
piece(805, p805_2).
position(p805_2, 6.41, 9.88).
size(p805_2, 2.99).
color(p805_2, red).
orientation(p805_2, strange).
rotation(p805_2, 3.52).
piece(805, p805_3).
position(p805_3, 9.66, 5.11).
size(p805_3, 7.198349358514758).
color(p805_3, blue).
orientation(p805_3, rhs).
rotation(p805_3, 2.72).
piece(805, p805_4).
position(p805_4, 3.78, 9.66).
size(p805_4, 3.32).
color(p805_4, red).
orientation(p805_4, lhs).
rotation(p805_4, 5.82).
piece(806, p806_0).
position(p806_0, 4.2, 8.68).
size(p806_0, 9.422376491896166).
color(p806_0, blue).
orientation(p806_0, rhs).
rotation(p806_0, 4.2).
piece(806, p806_1).
position(p806_1, 1.54, 7.16).
size(p806_1, 5.45).
color(p806_1, green).
orientation(p806_1, lhs).
rotation(p806_1, 6.1).
piece(806, p806_2).
position(p806_2, 1.48, 7.8).
size(p806_2, 9.13).
color(p806_2, blue).
orientation(p806_2, rhs).
rotation(p806_2, 6.21).
contact(p806_1, p806_2).
contact(p806_1, p806_2).
contact(p806_2, p806_1).
contact(p806_2, p806_1).
piece(807, p807_0).
position(p807_0, 4.77, 6.43).
size(p807_0, 8.766268810975445).
color(p807_0, blue).
orientation(p807_0, lhs).
rotation(p807_0, 1.72).
piece(808, p808_0).
position(p808_0, 2.93, 5.19).
size(p808_0, 3.05).
color(p808_0, blue).
orientation(p808_0, lhs).
rotation(p808_0, 0.83).
piece(808, p808_1).
position(p808_1, 8.49, 8.56).
size(p808_1, 5.89).
color(p808_1, blue).
orientation(p808_1, strange).
rotation(p808_1, 3.59).
piece(808, p808_2).
position(p808_2, 4.81, 3.99).
size(p808_2, 6.914250224298214).
color(p808_2, blue).
orientation(p808_2, rhs).
rotation(p808_2, 4.49).
piece(808, p808_3).
position(p808_3, 6.63, 0.19).
size(p808_3, 2.71).
color(p808_3, blue).
orientation(p808_3, upright).
rotation(p808_3, 0.95).
piece(809, p809_0).
position(p809_0, 2.34, 4.58).
size(p809_0, 6.11).
color(p809_0, red).
orientation(p809_0, rhs).
rotation(p809_0, 3.77).
piece(809, p809_1).
position(p809_1, 6.67, 0.6).
size(p809_1, 7.89899767424855).
color(p809_1, blue).
orientation(p809_1, rhs).
rotation(p809_1, 2.45).
piece(809, p809_2).
position(p809_2, 1.27, 0.45).
size(p809_2, 9.87).
color(p809_2, blue).
orientation(p809_2, upright).
rotation(p809_2, 0.05).
piece(810, p810_0).
position(p810_0, 3.31, 6.59).
size(p810_0, 8.890822998623099).
color(p810_0, blue).
orientation(p810_0, lhs).
rotation(p810_0, 1.14).
piece(810, p810_1).
position(p810_1, 9.56, 8.12).
size(p810_1, 5.49).
color(p810_1, green).
orientation(p810_1, rhs).
rotation(p810_1, 0.32).
piece(810, p810_2).
position(p810_2, 1.81, 3.63).
size(p810_2, 3.46).
color(p810_2, blue).
orientation(p810_2, upright).
rotation(p810_2, 6.06).
piece(811, p811_0).
position(p811_0, 2.43, 7.28).
size(p811_0, 8.89836526538785).
color(p811_0, blue).
orientation(p811_0, upright).
rotation(p811_0, 2.28).
piece(812, p812_0).
position(p812_0, 8.745729348784664, 1.3959798239848342).
size(p812_0, 9.45).
color(p812_0, blue).
orientation(p812_0, strange).
rotation(p812_0, 5.52).
piece(812, p812_1).
position(p812_1, 6.04, 5.12).
size(p812_1, 9.79).
color(p812_1, blue).
orientation(p812_1, upright).
rotation(p812_1, 5.49).
contact(p812_0, p812_1).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
contact(p812_1, p812_0).
piece(813, p813_0).
position(p813_0, 6.3, 0.34).
size(p813_0, 3.23).
color(p813_0, blue).
orientation(p813_0, upright).
rotation(p813_0, 6.03).
piece(813, p813_1).
position(p813_1, 0.16, 6.28).
size(p813_1, 3.67).
color(p813_1, blue).
orientation(p813_1, lhs).
rotation(p813_1, 5.19).
piece(813, p813_2).
position(p813_2, 0.2, 2.75).
size(p813_2, 7.37).
color(p813_2, green).
orientation(p813_2, lhs).
rotation(p813_2, 5.51).
piece(813, p813_3).
position(p813_3, 2.08, 9.1).
size(p813_3, 9.28).
color(p813_3, red).
orientation(p813_3, lhs).
rotation(p813_3, 0.04).
piece(813, p813_4).
position(p813_4, 1.5041710472809189, 2.028712988333626).
size(p813_4, 9.32).
color(p813_4, red).
orientation(p813_4, strange).
rotation(p813_4, 0.48).
piece(814, p814_0).
position(p814_0, 1.17, 7.92).
size(p814_0, 8.29).
color(p814_0, green).
orientation(p814_0, strange).
rotation(p814_0, 3.95).
piece(814, p814_1).
position(p814_1, 2.37, 9.94).
size(p814_1, 3.43).
color(p814_1, green).
orientation(p814_1, lhs).
rotation(p814_1, 0.05).
piece(814, p814_2).
position(p814_2, 2.99, 8.5).
size(p814_2, 9.95).
color(p814_2, blue).
orientation(p814_2, lhs).
rotation(p814_2, 5.59).
piece(814, p814_3).
position(p814_3, 5.95, 4.29).
size(p814_3, 6.31).
color(p814_3, green).
orientation(p814_3, lhs).
rotation(p814_3, 5.97).
piece(814, p814_4).
position(p814_4, 6.688510611183059, 0.47150420228927703).
size(p814_4, 5.18).
color(p814_4, blue).
orientation(p814_4, upright).
rotation(p814_4, 0.21).
contact(p814_1, p814_2).
contact(p814_1, p814_2).
contact(p814_2, p814_1).
contact(p814_2, p814_1).
piece(815, p815_0).
position(p815_0, 0.649271710236397, 3.5198199770047958).
size(p815_0, 0.1).
color(p815_0, green).
orientation(p815_0, upright).
rotation(p815_0, 0.82).
piece(816, p816_0).
position(p816_0, 0.81870324359059, 4.431492928234868).
size(p816_0, 4.77).
color(p816_0, green).
orientation(p816_0, rhs).
rotation(p816_0, 3.47).
piece(816, p816_1).
position(p816_1, 2.29, 1.71).
size(p816_1, 1.65).
color(p816_1, blue).
orientation(p816_1, strange).
rotation(p816_1, 1.7).
contact(p816_0, p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
contact(p816_1, p816_0).
piece(817, p817_0).
position(p817_0, 7.43, 9.32).
size(p817_0, 3.86).
color(p817_0, blue).
orientation(p817_0, lhs).
rotation(p817_0, 1.93).
piece(817, p817_1).
position(p817_1, 8.0, 2.74).
size(p817_1, 5.43).
color(p817_1, red).
orientation(p817_1, upright).
rotation(p817_1, 4.25).
piece(817, p817_2).
position(p817_2, 3.79, 6.83).
size(p817_2, 9.29).
color(p817_2, red).
orientation(p817_2, rhs).
rotation(p817_2, 5.82).
piece(817, p817_3).
position(p817_3, 3.22, 7.21).
size(p817_3, 8.033375254050576).
color(p817_3, blue).
orientation(p817_3, rhs).
rotation(p817_3, 1.93).
contact(p817_2, p817_3).
contact(p817_2, p817_3).
contact(p817_3, p817_2).
contact(p817_3, p817_2).
piece(818, p818_0).
position(p818_0, 3.910329945527832, 0.9979098696785864).
size(p818_0, 2.32).
color(p818_0, green).
orientation(p818_0, strange).
rotation(p818_0, 6.17).
piece(818, p818_1).
position(p818_1, 5.13, 9.92).
size(p818_1, 6.83).
color(p818_1, red).
orientation(p818_1, upright).
rotation(p818_1, 0.07).
piece(818, p818_2).
position(p818_2, 8.17, 7.12).
size(p818_2, 3.88).
color(p818_2, green).
orientation(p818_2, strange).
rotation(p818_2, 0.93).
piece(818, p818_3).
position(p818_3, 1.66, 2.13).
size(p818_3, 0.63).
color(p818_3, blue).
orientation(p818_3, lhs).
rotation(p818_3, 1.44).
contact(p818_0, p818_2).
contact(p818_0, p818_2).
contact(p818_2, p818_0).
contact(p818_2, p818_0).
piece(819, p819_0).
position(p819_0, 5.96, 6.88).
size(p819_0, 8.686519874997193).
color(p819_0, blue).
orientation(p819_0, strange).
rotation(p819_0, 2.35).
piece(820, p820_0).
position(p820_0, 6.57, 2.71).
size(p820_0, 0.27).
color(p820_0, red).
orientation(p820_0, lhs).
rotation(p820_0, 6.05).
piece(820, p820_1).
position(p820_1, 1.93, 0.57).
size(p820_1, 7.41).
color(p820_1, blue).
orientation(p820_1, upright).
rotation(p820_1, 2.87).
piece(820, p820_2).
position(p820_2, 4.52, 7.42).
size(p820_2, 4.2).
color(p820_2, green).
orientation(p820_2, strange).
rotation(p820_2, 1.0).
piece(820, p820_3).
position(p820_3, 9.29, 1.01).
size(p820_3, 6.974889874885715).
color(p820_3, blue).
orientation(p820_3, strange).
rotation(p820_3, 4.16).
piece(821, p821_0).
position(p821_0, 9.55, 7.17).
size(p821_0, 2.46).
color(p821_0, red).
orientation(p821_0, upright).
rotation(p821_0, 1.39).
piece(821, p821_1).
position(p821_1, 5.755246234332221, 0.5584344122802996).
size(p821_1, 4.4).
color(p821_1, blue).
orientation(p821_1, lhs).
rotation(p821_1, 4.85).
piece(821, p821_2).
position(p821_2, 8.91, 0.33).
size(p821_2, 6.99).
color(p821_2, red).
orientation(p821_2, upright).
rotation(p821_2, 2.06).
contact(p821_1, p821_2).
contact(p821_1, p821_2).
contact(p821_2, p821_1).
contact(p821_2, p821_1).
piece(822, p822_0).
position(p822_0, 5.41, 4.14).
size(p822_0, 1.12).
color(p822_0, red).
orientation(p822_0, strange).
rotation(p822_0, 2.79).
piece(822, p822_1).
position(p822_1, 5.694395191734935, 0.6467820989718529).
size(p822_1, 0.36).
color(p822_1, green).
orientation(p822_1, strange).
rotation(p822_1, 2.24).
piece(822, p822_2).
position(p822_2, 5.97, 7.11).
size(p822_2, 3.47).
color(p822_2, green).
orientation(p822_2, rhs).
rotation(p822_2, 2.04).
piece(823, p823_0).
position(p823_0, 6.23, 8.93).
size(p823_0, 6.02).
color(p823_0, blue).
orientation(p823_0, upright).
rotation(p823_0, 5.08).
piece(823, p823_1).
position(p823_1, 5.815514823205871, 1.898212391255281).
size(p823_1, 0.84).
color(p823_1, red).
orientation(p823_1, rhs).
rotation(p823_1, 1.96).
piece(824, p824_0).
position(p824_0, 0.93, 2.04).
size(p824_0, 3.0).
color(p824_0, blue).
orientation(p824_0, lhs).
rotation(p824_0, 6.03).
piece(824, p824_1).
position(p824_1, 8.83, 7.79).
size(p824_1, 3.18).
color(p824_1, red).
orientation(p824_1, rhs).
rotation(p824_1, 1.3).
piece(824, p824_2).
position(p824_2, 9.84, 7.81).
size(p824_2, 7.275153221882658).
color(p824_2, blue).
orientation(p824_2, upright).
rotation(p824_2, 2.41).
piece(824, p824_3).
position(p824_3, 3.53, 9.75).
size(p824_3, 3.17).
color(p824_3, blue).
orientation(p824_3, upright).
rotation(p824_3, 4.06).
contact(p824_1, p824_2).
contact(p824_1, p824_2).
contact(p824_2, p824_1).
contact(p824_2, p824_1).
piece(825, p825_0).
position(p825_0, 0.45, 5.44).
size(p825_0, 8.213650164020308).
color(p825_0, blue).
orientation(p825_0, lhs).
rotation(p825_0, 0.2).
piece(826, p826_0).
position(p826_0, 2.02, 4.73).
size(p826_0, 2.96).
color(p826_0, green).
orientation(p826_0, rhs).
rotation(p826_0, 1.33).
piece(826, p826_1).
position(p826_1, 1.6, 3.33).
size(p826_1, 6.99).
color(p826_1, green).
orientation(p826_1, strange).
rotation(p826_1, 3.76).
piece(826, p826_2).
position(p826_2, 7.57, 7.04).
size(p826_2, 7.340815167586375).
color(p826_2, blue).
orientation(p826_2, lhs).
rotation(p826_2, 3.45).
contact(p826_0, p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
contact(p826_1, p826_0).
piece(827, p827_0).
position(p827_0, 0.3937235111811247, 1.3125771715858756).
size(p827_0, 2.87).
color(p827_0, green).
orientation(p827_0, strange).
rotation(p827_0, 6.17).
piece(828, p828_0).
position(p828_0, 4.47, 0.87).
size(p828_0, 7.6574549107530405).
color(p828_0, blue).
orientation(p828_0, lhs).
rotation(p828_0, 4.31).
piece(828, p828_1).
position(p828_1, 6.89, 5.15).
size(p828_1, 3.18).
color(p828_1, green).
orientation(p828_1, upright).
rotation(p828_1, 5.18).
piece(828, p828_2).
position(p828_2, 0.04, 8.99).
size(p828_2, 1.52).
color(p828_2, blue).
orientation(p828_2, upright).
rotation(p828_2, 2.4).
piece(828, p828_3).
position(p828_3, 1.41, 9.23).
size(p828_3, 8.89).
color(p828_3, blue).
orientation(p828_3, lhs).
rotation(p828_3, 0.08).
contact(p828_2, p828_3).
contact(p828_2, p828_3).
contact(p828_3, p828_2).
contact(p828_3, p828_2).
piece(829, p829_0).
position(p829_0, 7.41, 3.75).
size(p829_0, 9.058231888558108).
color(p829_0, blue).
orientation(p829_0, rhs).
rotation(p829_0, 1.52).
piece(830, p830_0).
position(p830_0, 7.894896605376452, 0.9138985208078715).
size(p830_0, 7.14).
color(p830_0, blue).
orientation(p830_0, strange).
rotation(p830_0, 4.97).
piece(830, p830_1).
position(p830_1, 8.12, 0.47).
size(p830_1, 1.33).
color(p830_1, green).
orientation(p830_1, strange).
rotation(p830_1, 2.41).
piece(831, p831_0).
position(p831_0, 9.02264521071165, 3.100978545866424).
size(p831_0, 6.21).
color(p831_0, red).
orientation(p831_0, upright).
rotation(p831_0, 3.31).
piece(831, p831_1).
position(p831_1, 8.76, 8.38).
size(p831_1, 4.05).
color(p831_1, green).
orientation(p831_1, upright).
rotation(p831_1, 2.19).
piece(832, p832_0).
position(p832_0, 6.92, 2.84).
size(p832_0, 9.77).
color(p832_0, blue).
orientation(p832_0, strange).
rotation(p832_0, 5.53).
piece(832, p832_1).
position(p832_1, 7.48, 1.97).
size(p832_1, 8.23314463872605).
color(p832_1, blue).
orientation(p832_1, strange).
rotation(p832_1, 5.47).
piece(832, p832_2).
position(p832_2, 7.52, 5.76).
size(p832_2, 4.31).
color(p832_2, green).
orientation(p832_2, upright).
rotation(p832_2, 2.87).
piece(832, p832_3).
position(p832_3, 6.33, 3.4).
size(p832_3, 5.09).
color(p832_3, green).
orientation(p832_3, lhs).
rotation(p832_3, 1.73).
piece(832, p832_4).
position(p832_4, 5.04, 1.59).
size(p832_4, 4.09).
color(p832_4, green).
orientation(p832_4, upright).
rotation(p832_4, 4.34).
contact(p832_0, p832_1).
contact(p832_0, p832_3).
contact(p832_0, p832_1).
contact(p832_0, p832_3).
contact(p832_1, p832_0).
contact(p832_1, p832_0).
contact(p832_3, p832_0).
contact(p832_3, p832_0).
piece(833, p833_0).
position(p833_0, 1.54, 1.65).
size(p833_0, 9.49).
color(p833_0, red).
orientation(p833_0, lhs).
rotation(p833_0, 4.63).
piece(833, p833_1).
position(p833_1, 0.91, 1.28).
size(p833_1, 0.34).
color(p833_1, red).
orientation(p833_1, lhs).
rotation(p833_1, 2.74).
piece(833, p833_2).
position(p833_2, 4.57, 6.1).
size(p833_2, 5.98).
color(p833_2, green).
orientation(p833_2, upright).
rotation(p833_2, 4.44).
piece(833, p833_3).
position(p833_3, 6.85, 3.3).
size(p833_3, 7.072821336532837).
color(p833_3, blue).
orientation(p833_3, strange).
rotation(p833_3, 4.67).
piece(833, p833_4).
position(p833_4, 1.7, 7.81).
size(p833_4, 9.98).
color(p833_4, red).
orientation(p833_4, rhs).
rotation(p833_4, 1.02).
contact(p833_0, p833_1).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
contact(p833_1, p833_0).
piece(834, p834_0).
position(p834_0, 6.12, 3.27).
size(p834_0, 1.55).
color(p834_0, red).
orientation(p834_0, lhs).
rotation(p834_0, 2.47).
piece(834, p834_1).
position(p834_1, 3.31, 8.88).
size(p834_1, 8.991882027452204).
color(p834_1, blue).
orientation(p834_1, strange).
rotation(p834_1, 3.86).
piece(834, p834_2).
position(p834_2, 2.84, 2.49).
size(p834_2, 4.31).
color(p834_2, blue).
orientation(p834_2, strange).
rotation(p834_2, 4.81).
piece(835, p835_0).
position(p835_0, 6.79, 9.24).
size(p835_0, 4.41).
color(p835_0, blue).
orientation(p835_0, lhs).
rotation(p835_0, 1.85).
piece(835, p835_1).
position(p835_1, 0.5682892466577995, 2.5968571980491695).
size(p835_1, 6.26).
color(p835_1, red).
orientation(p835_1, strange).
rotation(p835_1, 4.53).
piece(835, p835_2).
position(p835_2, 9.67, 4.32).
size(p835_2, 9.84).
color(p835_2, blue).
orientation(p835_2, strange).
rotation(p835_2, 0.69).
piece(835, p835_3).
position(p835_3, 8.66, 7.62).
size(p835_3, 9.33).
color(p835_3, blue).
orientation(p835_3, rhs).
rotation(p835_3, 4.69).
piece(835, p835_4).
position(p835_4, 0.08, 1.49).
size(p835_4, 5.32).
color(p835_4, green).
orientation(p835_4, rhs).
rotation(p835_4, 1.93).
piece(836, p836_0).
position(p836_0, 1.1, 9.98).
size(p836_0, 8.19024817478969).
color(p836_0, blue).
orientation(p836_0, rhs).
rotation(p836_0, 4.31).
piece(836, p836_1).
position(p836_1, 7.05, 2.29).
size(p836_1, 6.77).
color(p836_1, red).
orientation(p836_1, lhs).
rotation(p836_1, 3.61).
piece(837, p837_0).
position(p837_0, 8.535539965743052, 0.45670752164189354).
size(p837_0, 8.2).
color(p837_0, blue).
orientation(p837_0, upright).
rotation(p837_0, 0.95).
piece(837, p837_1).
position(p837_1, 4.31, 1.59).
size(p837_1, 7.71).
color(p837_1, blue).
orientation(p837_1, upright).
rotation(p837_1, 5.67).
piece(838, p838_0).
position(p838_0, 7.94911175648627, 3.856994548609053).
size(p838_0, 1.28).
color(p838_0, blue).
orientation(p838_0, lhs).
rotation(p838_0, 1.89).
piece(839, p839_0).
position(p839_0, 9.44, 2.41).
size(p839_0, 4.26).
color(p839_0, blue).
orientation(p839_0, rhs).
rotation(p839_0, 2.76).
piece(839, p839_1).
position(p839_1, 1.86, 4.93).
size(p839_1, 6.769791300581547).
color(p839_1, blue).
orientation(p839_1, upright).
rotation(p839_1, 5.73).
piece(839, p839_2).
position(p839_2, 8.4, 8.15).
size(p839_2, 4.88).
color(p839_2, green).
orientation(p839_2, strange).
rotation(p839_2, 4.69).
piece(839, p839_3).
position(p839_3, 0.75, 2.5).
size(p839_3, 4.18).
color(p839_3, green).
orientation(p839_3, rhs).
rotation(p839_3, 1.17).
piece(840, p840_0).
position(p840_0, 6.28, 7.22).
size(p840_0, 1.39).
color(p840_0, red).
orientation(p840_0, strange).
rotation(p840_0, 4.7).
piece(840, p840_1).
position(p840_1, 6.39, 1.48).
size(p840_1, 8.34).
color(p840_1, red).
orientation(p840_1, upright).
rotation(p840_1, 4.77).
piece(840, p840_2).
position(p840_2, 0.55, 3.33).
size(p840_2, 8.565093071123606).
color(p840_2, blue).
orientation(p840_2, rhs).
rotation(p840_2, 0.69).
piece(840, p840_3).
position(p840_3, 8.43, 8.23).
size(p840_3, 2.22).
color(p840_3, blue).
orientation(p840_3, strange).
rotation(p840_3, 0.08).
piece(840, p840_4).
position(p840_4, 8.22, 4.26).
size(p840_4, 9.72).
color(p840_4, blue).
orientation(p840_4, strange).
rotation(p840_4, 4.77).
piece(841, p841_0).
position(p841_0, 7.61, 4.85).
size(p841_0, 6.737550857246323).
color(p841_0, blue).
orientation(p841_0, rhs).
rotation(p841_0, 3.94).
piece(842, p842_0).
position(p842_0, 4.42, 0.67).
size(p842_0, 9.354018826555505).
color(p842_0, blue).
orientation(p842_0, lhs).
rotation(p842_0, 2.01).
piece(843, p843_0).
position(p843_0, 1.77, 9.35).
size(p843_0, 9.061267322636173).
color(p843_0, blue).
orientation(p843_0, strange).
rotation(p843_0, 5.9).
piece(844, p844_0).
position(p844_0, 1.13, 4.78).
size(p844_0, 7.872558607385139).
color(p844_0, blue).
orientation(p844_0, upright).
rotation(p844_0, 1.65).
piece(845, p845_0).
position(p845_0, 1.48, 0.09).
size(p845_0, 5.3).
color(p845_0, red).
orientation(p845_0, strange).
rotation(p845_0, 0.44).
piece(845, p845_1).
position(p845_1, 2.58, 8.17).
size(p845_1, 9.411748060451883).
color(p845_1, blue).
orientation(p845_1, rhs).
rotation(p845_1, 0.52).
piece(845, p845_2).
position(p845_2, 3.36, 9.69).
size(p845_2, 6.77).
color(p845_2, green).
orientation(p845_2, lhs).
rotation(p845_2, 2.25).
piece(845, p845_3).
position(p845_3, 5.28, 5.87).
size(p845_3, 2.6).
color(p845_3, blue).
orientation(p845_3, lhs).
rotation(p845_3, 5.59).
piece(845, p845_4).
position(p845_4, 2.94, 2.47).
size(p845_4, 0.81).
color(p845_4, blue).
orientation(p845_4, strange).
rotation(p845_4, 1.59).
contact(p845_1, p845_2).
contact(p845_1, p845_2).
contact(p845_2, p845_1).
contact(p845_2, p845_1).
piece(846, p846_0).
position(p846_0, 8.51, 3.89).
size(p846_0, 6.1).
color(p846_0, blue).
orientation(p846_0, rhs).
rotation(p846_0, 2.52).
piece(846, p846_1).
position(p846_1, 8.637492143355416, 0.622524163867436).
size(p846_1, 3.04).
color(p846_1, green).
orientation(p846_1, upright).
rotation(p846_1, 6.21).
piece(847, p847_0).
position(p847_0, 2.23, 7.11).
size(p847_0, 7.7496075977325045).
color(p847_0, blue).
orientation(p847_0, lhs).
rotation(p847_0, 0.56).
piece(847, p847_1).
position(p847_1, 0.85, 8.18).
size(p847_1, 6.64).
color(p847_1, green).
orientation(p847_1, rhs).
rotation(p847_1, 4.98).
piece(847, p847_2).
position(p847_2, 7.14, 2.72).
size(p847_2, 2.6).
color(p847_2, green).
orientation(p847_2, rhs).
rotation(p847_2, 3.2).
piece(847, p847_3).
position(p847_3, 3.39, 2.05).
size(p847_3, 0.21).
color(p847_3, green).
orientation(p847_3, rhs).
rotation(p847_3, 2.81).
piece(847, p847_4).
position(p847_4, 3.13, 5.36).
size(p847_4, 8.83).
color(p847_4, green).
orientation(p847_4, upright).
rotation(p847_4, 1.59).
piece(848, p848_0).
position(p848_0, 4.091816395082324, 2.6628597954290316).
size(p848_0, 9.91).
color(p848_0, blue).
orientation(p848_0, rhs).
rotation(p848_0, 4.89).
piece(848, p848_1).
position(p848_1, 1.16, 5.17).
size(p848_1, 7.49).
color(p848_1, red).
orientation(p848_1, strange).
rotation(p848_1, 5.2).
piece(848, p848_2).
position(p848_2, 7.02, 5.72).
size(p848_2, 4.53).
color(p848_2, blue).
orientation(p848_2, rhs).
rotation(p848_2, 4.05).
piece(848, p848_3).
position(p848_3, 5.56, 1.87).
size(p848_3, 1.28).
color(p848_3, blue).
orientation(p848_3, strange).
rotation(p848_3, 3.38).
piece(849, p849_0).
position(p849_0, 2.7628540616014545, 0.5182228902511967).
size(p849_0, 3.27).
color(p849_0, green).
orientation(p849_0, lhs).
rotation(p849_0, 2.55).
piece(849, p849_1).
position(p849_1, 0.49, 7.47).
size(p849_1, 2.1).
color(p849_1, green).
orientation(p849_1, upright).
rotation(p849_1, 4.8).
piece(850, p850_0).
position(p850_0, 4.46, 9.27).
size(p850_0, 6.15).
color(p850_0, red).
orientation(p850_0, lhs).
rotation(p850_0, 5.49).
piece(850, p850_1).
position(p850_1, 0.2, 7.19).
size(p850_1, 8.18).
color(p850_1, blue).
orientation(p850_1, strange).
rotation(p850_1, 0.04).
piece(850, p850_2).
position(p850_2, 6.307020176092383, 4.497980293691029).
size(p850_2, 4.5).
color(p850_2, red).
orientation(p850_2, lhs).
rotation(p850_2, 4.73).
piece(851, p851_0).
position(p851_0, 7.03, 1.69).
size(p851_0, 7.18990370721742).
color(p851_0, blue).
orientation(p851_0, upright).
rotation(p851_0, 0.3).
piece(852, p852_0).
position(p852_0, 3.13, 9.53).
size(p852_0, 1.77).
color(p852_0, blue).
orientation(p852_0, strange).
rotation(p852_0, 1.1).
piece(852, p852_1).
position(p852_1, 4.39, 9.08).
size(p852_1, 6.9).
color(p852_1, blue).
orientation(p852_1, rhs).
rotation(p852_1, 0.5).
piece(852, p852_2).
position(p852_2, 0.21, 8.24).
size(p852_2, 6.6226841451845235).
color(p852_2, blue).
orientation(p852_2, lhs).
rotation(p852_2, 0.29).
piece(852, p852_3).
position(p852_3, 2.42, 5.07).
size(p852_3, 0.94).
color(p852_3, red).
orientation(p852_3, rhs).
rotation(p852_3, 2.2).
contact(p852_0, p852_1).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
contact(p852_1, p852_0).
piece(853, p853_0).
position(p853_0, 4.22, 5.97).
size(p853_0, 0.38).
color(p853_0, blue).
orientation(p853_0, rhs).
rotation(p853_0, 3.61).
piece(853, p853_1).
position(p853_1, 6.45, 2.52).
size(p853_1, 0.15).
color(p853_1, red).
orientation(p853_1, lhs).
rotation(p853_1, 0.16).
piece(853, p853_2).
position(p853_2, 2.4631926001342235, 1.1943294989665234).
size(p853_2, 0.22).
color(p853_2, red).
orientation(p853_2, upright).
rotation(p853_2, 0.5).
piece(853, p853_3).
position(p853_3, 0.59, 7.25).
size(p853_3, 6.51).
color(p853_3, red).
orientation(p853_3, strange).
rotation(p853_3, 5.67).
piece(854, p854_0).
position(p854_0, 3.68, 5.7).
size(p854_0, 3.02).
color(p854_0, blue).
orientation(p854_0, upright).
rotation(p854_0, 0.52).
piece(854, p854_1).
position(p854_1, 0.9699942075185919, 3.0072698879766233).
size(p854_1, 0.83).
color(p854_1, blue).
orientation(p854_1, lhs).
rotation(p854_1, 3.38).
piece(854, p854_2).
position(p854_2, 9.05, 1.7).
size(p854_2, 9.56).
color(p854_2, red).
orientation(p854_2, lhs).
rotation(p854_2, 1.09).
piece(854, p854_3).
position(p854_3, 9.31, 5.08).
size(p854_3, 2.72).
color(p854_3, red).
orientation(p854_3, rhs).
rotation(p854_3, 2.51).
contact(p854_1, p854_2).
contact(p854_1, p854_2).
contact(p854_2, p854_1).
contact(p854_2, p854_1).
piece(855, p855_0).
position(p855_0, 2.43, 6.31).
size(p855_0, 7.14).
color(p855_0, blue).
orientation(p855_0, upright).
rotation(p855_0, 4.14).
piece(855, p855_1).
position(p855_1, 7.26, 3.65).
size(p855_1, 5.89).
color(p855_1, red).
orientation(p855_1, upright).
rotation(p855_1, 4.63).
piece(855, p855_2).
position(p855_2, 2.56, 4.91).
size(p855_2, 9.421022816266948).
color(p855_2, blue).
orientation(p855_2, rhs).
rotation(p855_2, 5.92).
piece(855, p855_3).
position(p855_3, 7.73, 5.33).
size(p855_3, 2.85).
color(p855_3, blue).
orientation(p855_3, upright).
rotation(p855_3, 5.09).
contact(p855_0, p855_2).
contact(p855_0, p855_2).
contact(p855_2, p855_0).
contact(p855_2, p855_0).
piece(856, p856_0).
position(p856_0, 8.755832151124896, 0.7461485755227181).
size(p856_0, 7.53).
color(p856_0, green).
orientation(p856_0, strange).
rotation(p856_0, 0.27).
piece(856, p856_1).
position(p856_1, 1.73, 6.85).
size(p856_1, 0.45).
color(p856_1, red).
orientation(p856_1, upright).
rotation(p856_1, 3.96).
piece(856, p856_2).
position(p856_2, 7.66, 9.87).
size(p856_2, 4.7).
color(p856_2, blue).
orientation(p856_2, lhs).
rotation(p856_2, 2.61).
piece(856, p856_3).
position(p856_3, 3.7, 9.04).
size(p856_3, 8.18).
color(p856_3, green).
orientation(p856_3, lhs).
rotation(p856_3, 4.03).
piece(856, p856_4).
position(p856_4, 6.43, 2.28).
size(p856_4, 6.81).
color(p856_4, blue).
orientation(p856_4, strange).
rotation(p856_4, 0.37).
piece(857, p857_0).
position(p857_0, 4.2, 5.73).
size(p857_0, 3.5).
color(p857_0, blue).
orientation(p857_0, upright).
rotation(p857_0, 1.9).
piece(857, p857_1).
position(p857_1, 4.7, 9.07).
size(p857_1, 3.31).
color(p857_1, green).
orientation(p857_1, upright).
rotation(p857_1, 6.15).
piece(857, p857_2).
position(p857_2, 5.15, 5.9).
size(p857_2, 3.79).
color(p857_2, green).
orientation(p857_2, rhs).
rotation(p857_2, 3.97).
piece(857, p857_3).
position(p857_3, 5.107319637848252, 1.4339052489246382).
size(p857_3, 3.29).
color(p857_3, blue).
orientation(p857_3, lhs).
rotation(p857_3, 1.09).
contact(p857_0, p857_2).
contact(p857_0, p857_2).
contact(p857_2, p857_0).
contact(p857_2, p857_0).
piece(858, p858_0).
position(p858_0, 5.35, 6.26).
size(p858_0, 8.450647632982195).
color(p858_0, blue).
orientation(p858_0, strange).
rotation(p858_0, 3.33).
piece(858, p858_1).
position(p858_1, 5.18, 6.75).
size(p858_1, 7.02).
color(p858_1, blue).
orientation(p858_1, upright).
rotation(p858_1, 1.73).
contact(p858_0, p858_1).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
contact(p858_1, p858_0).
piece(859, p859_0).
position(p859_0, 4.13, 5.57).
size(p859_0, 8.19).
color(p859_0, blue).
orientation(p859_0, upright).
rotation(p859_0, 6.08).
piece(859, p859_1).
position(p859_1, 7.16, 6.12).
size(p859_1, 7.599197256376202).
color(p859_1, blue).
orientation(p859_1, rhs).
rotation(p859_1, 5.99).
piece(859, p859_2).
position(p859_2, 9.0, 9.76).
size(p859_2, 3.42).
color(p859_2, green).
orientation(p859_2, lhs).
rotation(p859_2, 4.92).
piece(860, p860_0).
position(p860_0, 9.02, 9.78).
size(p860_0, 8.518881666007657).
color(p860_0, blue).
orientation(p860_0, rhs).
rotation(p860_0, 0.06).
piece(861, p861_0).
position(p861_0, 0.32, 9.85).
size(p861_0, 7.65).
color(p861_0, green).
orientation(p861_0, rhs).
rotation(p861_0, 1.84).
piece(861, p861_1).
position(p861_1, 3.92, 4.62).
size(p861_1, 0.34).
color(p861_1, blue).
orientation(p861_1, rhs).
rotation(p861_1, 3.46).
piece(861, p861_2).
position(p861_2, 1.96, 2.9).
size(p861_2, 6.59517310908076).
color(p861_2, blue).
orientation(p861_2, strange).
rotation(p861_2, 5.47).
piece(862, p862_0).
position(p862_0, 0.66, 8.92).
size(p862_0, 6.21).
color(p862_0, blue).
orientation(p862_0, rhs).
rotation(p862_0, 2.95).
piece(862, p862_1).
position(p862_1, 7.34, 6.29).
size(p862_1, 8.558947351632263).
color(p862_1, blue).
orientation(p862_1, upright).
rotation(p862_1, 0.57).
piece(862, p862_2).
position(p862_2, 0.99, 9.61).
size(p862_2, 5.15).
color(p862_2, red).
orientation(p862_2, rhs).
rotation(p862_2, 1.7).
contact(p862_0, p862_2).
contact(p862_0, p862_2).
contact(p862_2, p862_0).
contact(p862_2, p862_0).
piece(863, p863_0).
position(p863_0, 3.56, 6.55).
size(p863_0, 3.13).
color(p863_0, green).
orientation(p863_0, strange).
rotation(p863_0, 1.11).
piece(863, p863_1).
position(p863_1, 2.5207950402554125, 0.807600731584953).
size(p863_1, 6.35).
color(p863_1, green).
orientation(p863_1, strange).
rotation(p863_1, 4.99).
piece(864, p864_0).
position(p864_0, 4.26, 3.54).
size(p864_0, 2.13).
color(p864_0, green).
orientation(p864_0, strange).
rotation(p864_0, 1.71).
piece(864, p864_1).
position(p864_1, 0.42, 2.06).
size(p864_1, 6.91).
color(p864_1, red).
orientation(p864_1, rhs).
rotation(p864_1, 2.54).
piece(864, p864_2).
position(p864_2, 0.98, 3.85).
size(p864_2, 6.0).
color(p864_2, blue).
orientation(p864_2, strange).
rotation(p864_2, 0.88).
piece(864, p864_3).
position(p864_3, 6.06, 4.3).
size(p864_3, 0.73).
color(p864_3, blue).
orientation(p864_3, rhs).
rotation(p864_3, 2.32).
piece(864, p864_4).
position(p864_4, 5.34, 3.72).
size(p864_4, 7.18117506442113).
color(p864_4, blue).
orientation(p864_4, strange).
rotation(p864_4, 3.76).
contact(p864_0, p864_4).
contact(p864_0, p864_4).
contact(p864_4, p864_0).
contact(p864_4, p864_3).
contact(p864_4, p864_0).
contact(p864_4, p864_3).
contact(p864_3, p864_4).
contact(p864_3, p864_4).
piece(865, p865_0).
position(p865_0, 6.11, 0.39).
size(p865_0, 0.76).
color(p865_0, green).
orientation(p865_0, rhs).
rotation(p865_0, 5.43).
piece(865, p865_1).
position(p865_1, 4.31, 3.41).
size(p865_1, 9.179425505239982).
color(p865_1, blue).
orientation(p865_1, lhs).
rotation(p865_1, 0.5).
piece(865, p865_2).
position(p865_2, 4.32, 5.86).
size(p865_2, 2.74).
color(p865_2, blue).
orientation(p865_2, rhs).
rotation(p865_2, 5.59).
piece(866, p866_0).
position(p866_0, 0.35, 0.12).
size(p866_0, 3.8).
color(p866_0, green).
orientation(p866_0, rhs).
rotation(p866_0, 0.74).
piece(866, p866_1).
position(p866_1, 2.89, 5.55).
size(p866_1, 8.272956986554506).
color(p866_1, blue).
orientation(p866_1, upright).
rotation(p866_1, 4.51).
piece(866, p866_2).
position(p866_2, 2.88, 8.85).
size(p866_2, 6.5).
color(p866_2, blue).
orientation(p866_2, upright).
rotation(p866_2, 6.19).
piece(867, p867_0).
position(p867_0, 5.11, 5.14).
size(p867_0, 8.85292039912731).
color(p867_0, blue).
orientation(p867_0, lhs).
rotation(p867_0, 2.86).
piece(867, p867_1).
position(p867_1, 3.0, 6.06).
size(p867_1, 3.98).
color(p867_1, red).
orientation(p867_1, upright).
rotation(p867_1, 0.58).
piece(867, p867_2).
position(p867_2, 4.61, 8.97).
size(p867_2, 1.48).
color(p867_2, red).
orientation(p867_2, upright).
rotation(p867_2, 1.76).
piece(867, p867_3).
position(p867_3, 4.55, 3.89).
size(p867_3, 8.93).
color(p867_3, blue).
orientation(p867_3, upright).
rotation(p867_3, 6.21).
piece(867, p867_4).
position(p867_4, 3.47, 3.85).
size(p867_4, 8.54).
color(p867_4, red).
orientation(p867_4, upright).
rotation(p867_4, 0.21).
contact(p867_0, p867_3).
contact(p867_0, p867_3).
contact(p867_3, p867_0).
contact(p867_3, p867_0).
contact(p867_3, p867_4).
contact(p867_3, p867_4).
contact(p867_4, p867_3).
contact(p867_4, p867_3).
piece(868, p868_0).
position(p868_0, 1.15, 5.47).
size(p868_0, 7.8).
color(p868_0, blue).
orientation(p868_0, strange).
rotation(p868_0, 3.12).
piece(868, p868_1).
position(p868_1, 9.92, 1.27).
size(p868_1, 6.718408573220891).
color(p868_1, blue).
orientation(p868_1, lhs).
rotation(p868_1, 5.95).
piece(868, p868_2).
position(p868_2, 6.83, 3.26).
size(p868_2, 5.96).
color(p868_2, blue).
orientation(p868_2, upright).
rotation(p868_2, 2.98).
piece(868, p868_3).
position(p868_3, 1.28, 4.84).
size(p868_3, 3.01).
color(p868_3, green).
orientation(p868_3, lhs).
rotation(p868_3, 4.57).
piece(868, p868_4).
position(p868_4, 0.65, 4.58).
size(p868_4, 6.68).
color(p868_4, green).
orientation(p868_4, rhs).
rotation(p868_4, 5.77).
contact(p868_0, p868_3).
contact(p868_0, p868_4).
contact(p868_0, p868_3).
contact(p868_0, p868_4).
contact(p868_3, p868_0).
contact(p868_3, p868_0).
contact(p868_3, p868_4).
contact(p868_3, p868_4).
contact(p868_4, p868_0).
contact(p868_4, p868_3).
contact(p868_4, p868_0).
contact(p868_4, p868_3).
piece(869, p869_0).
position(p869_0, 6.87, 5.1).
size(p869_0, 7.2222573832655215).
color(p869_0, blue).
orientation(p869_0, upright).
rotation(p869_0, 4.29).
piece(870, p870_0).
position(p870_0, 8.94, 5.31).
size(p870_0, 6.25).
color(p870_0, red).
orientation(p870_0, upright).
rotation(p870_0, 1.58).
piece(870, p870_1).
position(p870_1, 9.18, 1.08).
size(p870_1, 2.29).
color(p870_1, red).
orientation(p870_1, strange).
rotation(p870_1, 0.83).
piece(870, p870_2).
position(p870_2, 9.286248014079916, 0.9298037250275357).
size(p870_2, 8.78).
color(p870_2, red).
orientation(p870_2, upright).
rotation(p870_2, 0.27).
piece(871, p871_0).
position(p871_0, 3.15, 8.53).
size(p871_0, 4.68).
color(p871_0, blue).
orientation(p871_0, rhs).
rotation(p871_0, 0.83).
piece(871, p871_1).
position(p871_1, 9.5, 8.49).
size(p871_1, 6.5813458540061935).
color(p871_1, blue).
orientation(p871_1, rhs).
rotation(p871_1, 3.96).
piece(872, p872_0).
position(p872_0, 2.2746635391008088, 0.6142744829736089).
size(p872_0, 0.48).
color(p872_0, red).
orientation(p872_0, lhs).
rotation(p872_0, 0.51).
piece(872, p872_1).
position(p872_1, 8.51, 8.17).
size(p872_1, 3.68).
color(p872_1, red).
orientation(p872_1, strange).
rotation(p872_1, 3.23).
piece(872, p872_2).
position(p872_2, 2.39, 6.18).
size(p872_2, 4.48).
color(p872_2, red).
orientation(p872_2, rhs).
rotation(p872_2, 5.81).
piece(872, p872_3).
position(p872_3, 4.7, 1.3).
size(p872_3, 8.98).
color(p872_3, blue).
orientation(p872_3, rhs).
rotation(p872_3, 5.77).
piece(873, p873_0).
position(p873_0, 4.2, 9.79).
size(p873_0, 7.25798674328349).
color(p873_0, blue).
orientation(p873_0, upright).
rotation(p873_0, 2.19).
piece(873, p873_1).
position(p873_1, 1.22, 8.6).
size(p873_1, 8.13).
color(p873_1, red).
orientation(p873_1, lhs).
rotation(p873_1, 5.33).
piece(874, p874_0).
position(p874_0, 0.10342812343175378, 2.285810484774553).
size(p874_0, 1.52).
color(p874_0, green).
orientation(p874_0, rhs).
rotation(p874_0, 5.16).
piece(874, p874_1).
position(p874_1, 5.5, 8.83).
size(p874_1, 7.17).
color(p874_1, green).
orientation(p874_1, rhs).
rotation(p874_1, 5.56).
piece(874, p874_2).
position(p874_2, 1.43, 6.13).
size(p874_2, 6.76).
color(p874_2, green).
orientation(p874_2, strange).
rotation(p874_2, 4.92).
piece(875, p875_0).
position(p875_0, 3.01, 7.02).
size(p875_0, 7.11).
color(p875_0, green).
orientation(p875_0, strange).
rotation(p875_0, 1.61).
piece(875, p875_1).
position(p875_1, 4.8, 5.99).
size(p875_1, 6.44).
color(p875_1, red).
orientation(p875_1, upright).
rotation(p875_1, 5.26).
piece(875, p875_2).
position(p875_2, 4.08232482339341, 3.39787185661625).
size(p875_2, 8.71).
color(p875_2, red).
orientation(p875_2, strange).
rotation(p875_2, 5.26).
piece(875, p875_3).
position(p875_3, 9.67, 8.18).
size(p875_3, 9.1).
color(p875_3, red).
orientation(p875_3, upright).
rotation(p875_3, 0.83).
piece(875, p875_4).
position(p875_4, 3.87, 5.62).
size(p875_4, 9.49).
color(p875_4, red).
orientation(p875_4, lhs).
rotation(p875_4, 4.04).
contact(p875_0, p875_4).
contact(p875_0, p875_4).
contact(p875_4, p875_0).
contact(p875_4, p875_1).
contact(p875_4, p875_0).
contact(p875_4, p875_1).
contact(p875_1, p875_4).
contact(p875_1, p875_4).
piece(876, p876_0).
position(p876_0, 8.14, 4.96).
size(p876_0, 1.21).
color(p876_0, green).
orientation(p876_0, rhs).
rotation(p876_0, 0.22).
piece(876, p876_1).
position(p876_1, 3.51, 2.54).
size(p876_1, 5.99).
color(p876_1, red).
orientation(p876_1, strange).
rotation(p876_1, 1.71).
piece(876, p876_2).
position(p876_2, 1.6, 1.18).
size(p876_2, 9.24).
color(p876_2, red).
orientation(p876_2, upright).
rotation(p876_2, 4.1).
piece(876, p876_3).
position(p876_3, 3.35, 4.42).
size(p876_3, 6.09).
color(p876_3, green).
orientation(p876_3, strange).
rotation(p876_3, 1.52).
piece(876, p876_4).
position(p876_4, 5.67, 4.35).
size(p876_4, 6.890168373118325).
color(p876_4, blue).
orientation(p876_4, strange).
rotation(p876_4, 1.31).
piece(877, p877_0).
position(p877_0, 6.707223047598589, 2.4819905719219215).
size(p877_0, 6.01).
color(p877_0, green).
orientation(p877_0, lhs).
rotation(p877_0, 0.05).
piece(877, p877_1).
position(p877_1, 3.24, 4.52).
size(p877_1, 4.82).
color(p877_1, green).
orientation(p877_1, rhs).
rotation(p877_1, 2.11).
piece(878, p878_0).
position(p878_0, 5.94, 3.23).
size(p878_0, 4.59).
color(p878_0, green).
orientation(p878_0, lhs).
rotation(p878_0, 0.28).
piece(878, p878_1).
position(p878_1, 4.3, 1.0).
size(p878_1, 1.72).
color(p878_1, blue).
orientation(p878_1, strange).
rotation(p878_1, 4.06).
piece(878, p878_2).
position(p878_2, 7.34, 7.83).
size(p878_2, 4.03).
color(p878_2, red).
orientation(p878_2, rhs).
rotation(p878_2, 2.12).
piece(878, p878_3).
position(p878_3, 0.45, 9.53).
size(p878_3, 4.5).
color(p878_3, green).
orientation(p878_3, upright).
rotation(p878_3, 5.99).
piece(878, p878_4).
position(p878_4, 1.6827807181787222, 3.1517678484881446).
size(p878_4, 4.97).
color(p878_4, blue).
orientation(p878_4, lhs).
rotation(p878_4, 6.2).
contact(p878_0, p878_4).
contact(p878_0, p878_4).
contact(p878_4, p878_0).
contact(p878_4, p878_0).
piece(879, p879_0).
position(p879_0, 1.65, 4.04).
size(p879_0, 3.7).
color(p879_0, green).
orientation(p879_0, lhs).
rotation(p879_0, 3.4).
piece(879, p879_1).
position(p879_1, 4.3031118516833855, 0.8087431070439561).
size(p879_1, 1.3).
color(p879_1, red).
orientation(p879_1, lhs).
rotation(p879_1, 0.11).
piece(880, p880_0).
position(p880_0, 9.5, 2.13).
size(p880_0, 2.47).
color(p880_0, red).
orientation(p880_0, lhs).
rotation(p880_0, 4.37).
piece(880, p880_1).
position(p880_1, 0.16, 7.57).
size(p880_1, 0.32).
color(p880_1, red).
orientation(p880_1, upright).
rotation(p880_1, 2.09).
piece(880, p880_2).
position(p880_2, 5.91, 6.54).
size(p880_2, 8.193724878577703).
color(p880_2, blue).
orientation(p880_2, lhs).
rotation(p880_2, 2.13).
piece(881, p881_0).
position(p881_0, 8.22, 4.27).
size(p881_0, 0.83).
color(p881_0, red).
orientation(p881_0, rhs).
rotation(p881_0, 0.74).
piece(881, p881_1).
position(p881_1, 5.56, 2.02).
size(p881_1, 3.03).
color(p881_1, red).
orientation(p881_1, upright).
rotation(p881_1, 3.03).
piece(881, p881_2).
position(p881_2, 0.12, 3.75).
size(p881_2, 7.76).
color(p881_2, blue).
orientation(p881_2, rhs).
rotation(p881_2, 0.03).
piece(881, p881_3).
position(p881_3, 7.1, 2.32).
size(p881_3, 8.468104637403737).
color(p881_3, blue).
orientation(p881_3, upright).
rotation(p881_3, 5.95).
piece(881, p881_4).
position(p881_4, 9.59, 2.67).
size(p881_4, 1.11).
color(p881_4, blue).
orientation(p881_4, strange).
rotation(p881_4, 3.96).
contact(p881_1, p881_3).
contact(p881_1, p881_3).
contact(p881_3, p881_1).
contact(p881_3, p881_1).
piece(882, p882_0).
position(p882_0, 1.55, 4.5).
size(p882_0, 6.790023990274138).
color(p882_0, blue).
orientation(p882_0, rhs).
rotation(p882_0, 4.46).
piece(883, p883_0).
position(p883_0, 6.07, 0.46).
size(p883_0, 2.77).
color(p883_0, green).
orientation(p883_0, rhs).
rotation(p883_0, 5.15).
piece(883, p883_1).
position(p883_1, 7.637763988367994, 2.957516558379316).
size(p883_1, 8.36).
color(p883_1, blue).
orientation(p883_1, strange).
rotation(p883_1, 5.8).
piece(884, p884_0).
position(p884_0, 0.53, 0.63).
size(p884_0, 7.868123468811707).
color(p884_0, blue).
orientation(p884_0, lhs).
rotation(p884_0, 5.0).
piece(884, p884_1).
position(p884_1, 4.13, 4.34).
size(p884_1, 2.35).
color(p884_1, red).
orientation(p884_1, strange).
rotation(p884_1, 2.33).
piece(884, p884_2).
position(p884_2, 2.08, 9.34).
size(p884_2, 9.72).
color(p884_2, blue).
orientation(p884_2, strange).
rotation(p884_2, 1.98).
piece(884, p884_3).
position(p884_3, 9.14, 9.29).
size(p884_3, 5.15).
color(p884_3, green).
orientation(p884_3, rhs).
rotation(p884_3, 3.21).
piece(885, p885_0).
position(p885_0, 5.39, 0.82).
size(p885_0, 4.23).
color(p885_0, red).
orientation(p885_0, upright).
rotation(p885_0, 1.71).
piece(885, p885_1).
position(p885_1, 4.13, 9.27).
size(p885_1, 3.84).
color(p885_1, green).
orientation(p885_1, strange).
rotation(p885_1, 2.13).
piece(885, p885_2).
position(p885_2, 8.7, 1.86).
size(p885_2, 7.526479042129555).
color(p885_2, blue).
orientation(p885_2, upright).
rotation(p885_2, 0.63).
piece(886, p886_0).
position(p886_0, 8.19, 5.09).
size(p886_0, 0.76).
color(p886_0, red).
orientation(p886_0, lhs).
rotation(p886_0, 3.64).
piece(886, p886_1).
position(p886_1, 1.09, 6.27).
size(p886_1, 7.62).
color(p886_1, blue).
orientation(p886_1, rhs).
rotation(p886_1, 1.89).
piece(886, p886_2).
position(p886_2, 7.82, 7.39).
size(p886_2, 7.027009753464972).
color(p886_2, blue).
orientation(p886_2, lhs).
rotation(p886_2, 2.57).
piece(886, p886_3).
position(p886_3, 0.29, 5.71).
size(p886_3, 1.99).
color(p886_3, red).
orientation(p886_3, lhs).
rotation(p886_3, 3.87).
piece(886, p886_4).
position(p886_4, 5.36, 2.41).
size(p886_4, 6.22).
color(p886_4, green).
orientation(p886_4, upright).
rotation(p886_4, 5.3).
contact(p886_1, p886_3).
contact(p886_1, p886_3).
contact(p886_3, p886_1).
contact(p886_3, p886_1).
piece(887, p887_0).
position(p887_0, 7.29, 8.0).
size(p887_0, 6.862894080631111).
color(p887_0, blue).
orientation(p887_0, strange).
rotation(p887_0, 3.48).
piece(887, p887_1).
position(p887_1, 3.49, 6.52).
size(p887_1, 7.24).
color(p887_1, blue).
orientation(p887_1, rhs).
rotation(p887_1, 3.33).
piece(888, p888_0).
position(p888_0, 6.058445132049838, 2.2507059619029284).
size(p888_0, 0.07).
color(p888_0, green).
orientation(p888_0, strange).
rotation(p888_0, 4.88).
piece(889, p889_0).
position(p889_0, 5.39, 8.58).
size(p889_0, 6.7633016675291735).
color(p889_0, blue).
orientation(p889_0, lhs).
rotation(p889_0, 2.54).
piece(889, p889_1).
position(p889_1, 7.76, 7.46).
size(p889_1, 9.11).
color(p889_1, green).
orientation(p889_1, lhs).
rotation(p889_1, 1.58).
piece(889, p889_2).
position(p889_2, 2.4, 0.02).
size(p889_2, 5.37).
color(p889_2, blue).
orientation(p889_2, rhs).
rotation(p889_2, 5.19).
piece(890, p890_0).
position(p890_0, 1.34, 0.92).
size(p890_0, 8.56).
color(p890_0, green).
orientation(p890_0, strange).
rotation(p890_0, 5.27).
piece(890, p890_1).
position(p890_1, 1.06, 8.48).
size(p890_1, 5.31).
color(p890_1, red).
orientation(p890_1, upright).
rotation(p890_1, 2.81).
piece(890, p890_2).
position(p890_2, 7.63, 9.51).
size(p890_2, 2.64).
color(p890_2, blue).
orientation(p890_2, strange).
rotation(p890_2, 3.27).
piece(890, p890_3).
position(p890_3, 4.174565551567695, 3.28009809208153).
size(p890_3, 3.7).
color(p890_3, blue).
orientation(p890_3, strange).
rotation(p890_3, 4.9).
piece(890, p890_4).
position(p890_4, 6.28, 5.15).
size(p890_4, 5.82).
color(p890_4, green).
orientation(p890_4, lhs).
rotation(p890_4, 6.06).
piece(891, p891_0).
position(p891_0, 6.61, 0.47).
size(p891_0, 2.53).
color(p891_0, red).
orientation(p891_0, rhs).
rotation(p891_0, 5.17).
piece(891, p891_1).
position(p891_1, 7.35, 2.21).
size(p891_1, 0.69).
color(p891_1, red).
orientation(p891_1, rhs).
rotation(p891_1, 6.24).
piece(891, p891_2).
position(p891_2, 5.64, 9.19).
size(p891_2, 8.726051398238697).
color(p891_2, blue).
orientation(p891_2, rhs).
rotation(p891_2, 5.1).
piece(891, p891_3).
position(p891_3, 9.78, 5.32).
size(p891_3, 3.92).
color(p891_3, red).
orientation(p891_3, upright).
rotation(p891_3, 1.76).
piece(891, p891_4).
position(p891_4, 9.46, 6.0).
size(p891_4, 5.57).
color(p891_4, blue).
orientation(p891_4, lhs).
rotation(p891_4, 5.5).
contact(p891_3, p891_4).
contact(p891_3, p891_4).
contact(p891_4, p891_3).
contact(p891_4, p891_3).
piece(892, p892_0).
position(p892_0, 3.1618744359039574, 3.4915329957343313).
size(p892_0, 4.13).
color(p892_0, green).
orientation(p892_0, lhs).
rotation(p892_0, 5.38).
piece(893, p893_0).
position(p893_0, 2.41, 8.22).
size(p893_0, 3.39).
color(p893_0, blue).
orientation(p893_0, upright).
rotation(p893_0, 1.33).
piece(893, p893_1).
position(p893_1, 5.07, 1.15).
size(p893_1, 1.88).
color(p893_1, red).
orientation(p893_1, lhs).
rotation(p893_1, 5.84).
piece(893, p893_2).
position(p893_2, 6.24, 3.19).
size(p893_2, 7.228366977593243).
color(p893_2, blue).
orientation(p893_2, rhs).
rotation(p893_2, 0.87).
piece(894, p894_0).
position(p894_0, 9.27, 3.82).
size(p894_0, 2.73).
color(p894_0, green).
orientation(p894_0, upright).
rotation(p894_0, 0.88).
piece(894, p894_1).
position(p894_1, 3.5, 8.27).
size(p894_1, 8.092796787427886).
color(p894_1, blue).
orientation(p894_1, strange).
rotation(p894_1, 2.42).
piece(894, p894_2).
position(p894_2, 9.86, 1.59).
size(p894_2, 7.33).
color(p894_2, red).
orientation(p894_2, upright).
rotation(p894_2, 2.48).
piece(894, p894_3).
position(p894_3, 7.85, 2.98).
size(p894_3, 9.13).
color(p894_3, red).
orientation(p894_3, upright).
rotation(p894_3, 1.26).
piece(894, p894_4).
position(p894_4, 6.02, 6.24).
size(p894_4, 1.23).
color(p894_4, blue).
orientation(p894_4, rhs).
rotation(p894_4, 0.14).
contact(p894_0, p894_3).
contact(p894_0, p894_3).
contact(p894_3, p894_0).
contact(p894_3, p894_0).
piece(895, p895_0).
position(p895_0, 9.22, 7.02).
size(p895_0, 9.155421361938409).
color(p895_0, blue).
orientation(p895_0, strange).
rotation(p895_0, 2.55).
piece(895, p895_1).
position(p895_1, 6.67, 2.97).
size(p895_1, 7.83).
color(p895_1, green).
orientation(p895_1, lhs).
rotation(p895_1, 5.05).
piece(896, p896_0).
position(p896_0, 1.5, 6.46).
size(p896_0, 6.636876418479852).
color(p896_0, blue).
orientation(p896_0, upright).
rotation(p896_0, 0.59).
piece(897, p897_0).
position(p897_0, 9.7, 5.11).
size(p897_0, 3.61).
color(p897_0, red).
orientation(p897_0, strange).
rotation(p897_0, 5.9).
piece(897, p897_1).
position(p897_1, 7.54, 7.54).
size(p897_1, 7.91).
color(p897_1, red).
orientation(p897_1, lhs).
rotation(p897_1, 5.77).
piece(897, p897_2).
position(p897_2, 0.49, 1.63).
size(p897_2, 8.59).
color(p897_2, green).
orientation(p897_2, upright).
rotation(p897_2, 4.51).
piece(897, p897_3).
position(p897_3, 6.263244988969443, 2.743112899434995).
size(p897_3, 3.16).
color(p897_3, blue).
orientation(p897_3, upright).
rotation(p897_3, 1.43).
piece(898, p898_0).
position(p898_0, 4.04, 6.28).
size(p898_0, 8.182601842413135).
color(p898_0, blue).
orientation(p898_0, rhs).
rotation(p898_0, 5.05).
piece(899, p899_0).
position(p899_0, 0.87, 3.69).
size(p899_0, 7.13).
color(p899_0, blue).
orientation(p899_0, strange).
rotation(p899_0, 4.27).
piece(899, p899_1).
position(p899_1, 7.3, 7.54).
size(p899_1, 9.338987304425398).
color(p899_1, blue).
orientation(p899_1, upright).
rotation(p899_1, 0.02).
piece(899, p899_2).
position(p899_2, 3.79, 7.98).
size(p899_2, 9.93).
color(p899_2, green).
orientation(p899_2, upright).
rotation(p899_2, 1.24).
piece(899, p899_3).
position(p899_3, 3.53, 5.67).
size(p899_3, 6.33).
color(p899_3, blue).
orientation(p899_3, lhs).
rotation(p899_3, 2.55).
piece(900, p900_0).
position(p900_0, 0.41, 6.92).
size(p900_0, 6.7523054683960035).
color(p900_0, blue).
orientation(p900_0, upright).
rotation(p900_0, 0.55).
piece(900, p900_1).
position(p900_1, 6.78, 2.79).
size(p900_1, 1.47).
color(p900_1, red).
orientation(p900_1, upright).
rotation(p900_1, 1.17).
piece(900, p900_2).
position(p900_2, 2.77, 7.24).
size(p900_2, 0.45).
color(p900_2, blue).
orientation(p900_2, strange).
rotation(p900_2, 1.81).
piece(901, p901_0).
position(p901_0, 4.27, 6.14).
size(p901_0, 8.878635561048213).
color(p901_0, blue).
orientation(p901_0, rhs).
rotation(p901_0, 5.71).
piece(902, p902_0).
position(p902_0, 3.95, 3.38).
size(p902_0, 9.04782829544668).
color(p902_0, blue).
orientation(p902_0, lhs).
rotation(p902_0, 1.0).
piece(902, p902_1).
position(p902_1, 2.78, 4.86).
size(p902_1, 6.13).
color(p902_1, red).
orientation(p902_1, lhs).
rotation(p902_1, 0.67).
piece(902, p902_2).
position(p902_2, 7.34, 9.68).
size(p902_2, 7.86).
color(p902_2, blue).
orientation(p902_2, rhs).
rotation(p902_2, 1.76).
piece(903, p903_0).
position(p903_0, 5.94, 0.06).
size(p903_0, 6.6250522504429785).
color(p903_0, blue).
orientation(p903_0, rhs).
rotation(p903_0, 4.31).
piece(904, p904_0).
position(p904_0, 1.28, 3.51).
size(p904_0, 7.678390977516391).
color(p904_0, blue).
orientation(p904_0, upright).
rotation(p904_0, 4.8).
piece(904, p904_1).
position(p904_1, 4.55, 0.11).
size(p904_1, 6.3).
color(p904_1, blue).
orientation(p904_1, lhs).
rotation(p904_1, 2.35).
piece(904, p904_2).
position(p904_2, 3.16, 0.44).
size(p904_2, 8.1).
color(p904_2, blue).
orientation(p904_2, upright).
rotation(p904_2, 2.32).
piece(904, p904_3).
position(p904_3, 5.52, 3.22).
size(p904_3, 7.64).
color(p904_3, red).
orientation(p904_3, rhs).
rotation(p904_3, 2.75).
contact(p904_1, p904_2).
contact(p904_1, p904_2).
contact(p904_2, p904_1).
contact(p904_2, p904_1).
piece(905, p905_0).
position(p905_0, 5.8, 0.64).
size(p905_0, 3.16).
color(p905_0, red).
orientation(p905_0, lhs).
rotation(p905_0, 2.95).
piece(905, p905_1).
position(p905_1, 5.737605367407436, 0.17980990585012008).
size(p905_1, 7.44).
color(p905_1, red).
orientation(p905_1, lhs).
rotation(p905_1, 0.68).
piece(905, p905_2).
position(p905_2, 8.6, 0.81).
size(p905_2, 6.04).
color(p905_2, red).
orientation(p905_2, strange).
rotation(p905_2, 4.48).
piece(905, p905_3).
position(p905_3, 3.3, 3.47).
size(p905_3, 7.7).
color(p905_3, red).
orientation(p905_3, upright).
rotation(p905_3, 0.87).
piece(906, p906_0).
position(p906_0, 7.6, 0.7).
size(p906_0, 7.7).
color(p906_0, green).
orientation(p906_0, strange).
rotation(p906_0, 3.53).
piece(906, p906_1).
position(p906_1, 3.44, 3.73).
size(p906_1, 7.7622657390676935).
color(p906_1, blue).
orientation(p906_1, upright).
rotation(p906_1, 4.51).
piece(906, p906_2).
position(p906_2, 4.29, 8.29).
size(p906_2, 1.1).
color(p906_2, red).
orientation(p906_2, rhs).
rotation(p906_2, 0.92).
piece(907, p907_0).
position(p907_0, 0.89, 4.05).
size(p907_0, 9.94).
color(p907_0, green).
orientation(p907_0, rhs).
rotation(p907_0, 4.29).
piece(907, p907_1).
position(p907_1, 5.33, 0.92).
size(p907_1, 8.34).
color(p907_1, red).
orientation(p907_1, rhs).
rotation(p907_1, 0.7).
piece(907, p907_2).
position(p907_2, 4.086845748156754, 1.370026334309905).
size(p907_2, 5.07).
color(p907_2, blue).
orientation(p907_2, rhs).
rotation(p907_2, 3.09).
piece(907, p907_3).
position(p907_3, 4.27, 0.99).
size(p907_3, 0.35).
color(p907_3, red).
orientation(p907_3, upright).
rotation(p907_3, 0.33).
piece(907, p907_4).
position(p907_4, 0.42, 8.2).
size(p907_4, 2.43).
color(p907_4, blue).
orientation(p907_4, rhs).
rotation(p907_4, 1.92).
contact(p907_1, p907_3).
contact(p907_1, p907_3).
contact(p907_3, p907_1).
contact(p907_3, p907_2).
contact(p907_3, p907_1).
contact(p907_3, p907_2).
contact(p907_2, p907_3).
contact(p907_2, p907_3).
piece(908, p908_0).
position(p908_0, 4.26, 4.28).
size(p908_0, 9.37).
color(p908_0, green).
orientation(p908_0, strange).
rotation(p908_0, 0.7).
piece(908, p908_1).
position(p908_1, 1.37, 4.19).
size(p908_1, 6.2).
color(p908_1, red).
orientation(p908_1, lhs).
rotation(p908_1, 2.82).
piece(908, p908_2).
position(p908_2, 1.97, 5.26).
size(p908_2, 9.58).
color(p908_2, blue).
orientation(p908_2, lhs).
rotation(p908_2, 0.03).
piece(908, p908_3).
position(p908_3, 3.92, 9.52).
size(p908_3, 7.242939292222727).
color(p908_3, blue).
orientation(p908_3, strange).
rotation(p908_3, 5.94).
contact(p908_1, p908_2).
contact(p908_1, p908_2).
contact(p908_2, p908_1).
contact(p908_2, p908_1).
piece(909, p909_0).
position(p909_0, 2.02, 4.93).
size(p909_0, 8.994994694505117).
color(p909_0, blue).
orientation(p909_0, strange).
rotation(p909_0, 2.88).
piece(910, p910_0).
position(p910_0, 8.6, 6.63).
size(p910_0, 7.354198881699453).
color(p910_0, blue).
orientation(p910_0, rhs).
rotation(p910_0, 0.38).
piece(910, p910_1).
position(p910_1, 1.86, 9.15).
size(p910_1, 5.69).
color(p910_1, red).
orientation(p910_1, upright).
rotation(p910_1, 4.21).
piece(911, p911_0).
position(p911_0, 6.49, 2.09).
size(p911_0, 7.1398848812578235).
color(p911_0, blue).
orientation(p911_0, upright).
rotation(p911_0, 2.75).
piece(911, p911_1).
position(p911_1, 0.5, 1.87).
size(p911_1, 5.7).
color(p911_1, red).
orientation(p911_1, strange).
rotation(p911_1, 5.5).
piece(912, p912_0).
position(p912_0, 6.55, 8.08).
size(p912_0, 7.486513919649819).
color(p912_0, blue).
orientation(p912_0, strange).
rotation(p912_0, 4.21).
piece(912, p912_1).
position(p912_1, 3.19, 1.18).
size(p912_1, 6.06).
color(p912_1, blue).
orientation(p912_1, lhs).
rotation(p912_1, 4.05).
piece(912, p912_2).
position(p912_2, 0.26, 9.54).
size(p912_2, 2.07).
color(p912_2, red).
orientation(p912_2, upright).
rotation(p912_2, 3.73).
piece(913, p913_0).
position(p913_0, 7.89, 0.84).
size(p913_0, 7.793622707021543).
color(p913_0, blue).
orientation(p913_0, strange).
rotation(p913_0, 4.3).
piece(913, p913_1).
position(p913_1, 9.75, 0.2).
size(p913_1, 7.74).
color(p913_1, blue).
orientation(p913_1, rhs).
rotation(p913_1, 0.36).
piece(913, p913_2).
position(p913_2, 9.11, 5.57).
size(p913_2, 5.27).
color(p913_2, blue).
orientation(p913_2, upright).
rotation(p913_2, 6.28).
piece(914, p914_0).
position(p914_0, 1.13, 5.03).
size(p914_0, 6.6508462610090575).
color(p914_0, blue).
orientation(p914_0, upright).
rotation(p914_0, 0.76).
piece(914, p914_1).
position(p914_1, 2.99, 0.95).
size(p914_1, 4.66).
color(p914_1, red).
orientation(p914_1, lhs).
rotation(p914_1, 2.97).
piece(915, p915_0).
position(p915_0, 8.954763188467036, 3.6528160849960427).
size(p915_0, 5.09).
color(p915_0, red).
orientation(p915_0, strange).
rotation(p915_0, 5.07).
piece(916, p916_0).
position(p916_0, 5.99, 5.81).
size(p916_0, 8.262490945812408).
color(p916_0, blue).
orientation(p916_0, rhs).
rotation(p916_0, 5.3).
piece(916, p916_1).
position(p916_1, 0.42, 2.73).
size(p916_1, 4.28).
color(p916_1, blue).
orientation(p916_1, rhs).
rotation(p916_1, 3.83).
piece(917, p917_0).
position(p917_0, 1.05, 2.25).
size(p917_0, 6.84).
color(p917_0, blue).
orientation(p917_0, lhs).
rotation(p917_0, 0.15).
piece(917, p917_1).
position(p917_1, 7.88, 6.22).
size(p917_1, 1.34).
color(p917_1, green).
orientation(p917_1, strange).
rotation(p917_1, 1.23).
piece(917, p917_2).
position(p917_2, 0.09, 7.88).
size(p917_2, 0.32).
color(p917_2, blue).
orientation(p917_2, rhs).
rotation(p917_2, 4.97).
piece(917, p917_3).
position(p917_3, 4.7, 5.59).
size(p917_3, 6.681332630671965).
color(p917_3, blue).
orientation(p917_3, lhs).
rotation(p917_3, 3.03).
piece(918, p918_0).
position(p918_0, 8.58, 9.72).
size(p918_0, 2.32).
color(p918_0, blue).
orientation(p918_0, strange).
rotation(p918_0, 5.45).
piece(918, p918_1).
position(p918_1, 0.13985823223132865, 2.670832179886339).
size(p918_1, 8.77).
color(p918_1, blue).
orientation(p918_1, strange).
rotation(p918_1, 2.68).
piece(919, p919_0).
position(p919_0, 7.826732431814865, 3.0950848473368295).
size(p919_0, 7.3).
color(p919_0, blue).
orientation(p919_0, rhs).
rotation(p919_0, 1.63).
piece(919, p919_1).
position(p919_1, 8.21, 4.67).
size(p919_1, 1.28).
color(p919_1, red).
orientation(p919_1, strange).
rotation(p919_1, 4.06).
piece(919, p919_2).
position(p919_2, 5.73, 9.47).
size(p919_2, 6.53).
color(p919_2, red).
orientation(p919_2, upright).
rotation(p919_2, 5.23).
piece(920, p920_0).
position(p920_0, 5.3445933188494665, 1.0561525297226353).
size(p920_0, 6.0).
color(p920_0, blue).
orientation(p920_0, upright).
rotation(p920_0, 0.82).
piece(920, p920_1).
position(p920_1, 8.96, 0.22).
size(p920_1, 1.73).
color(p920_1, green).
orientation(p920_1, lhs).
rotation(p920_1, 2.6).
piece(921, p921_0).
position(p921_0, 1.89, 3.13).
size(p921_0, 4.99).
color(p921_0, red).
orientation(p921_0, upright).
rotation(p921_0, 1.41).
piece(921, p921_1).
position(p921_1, 5.54, 7.69).
size(p921_1, 1.35).
color(p921_1, blue).
orientation(p921_1, upright).
rotation(p921_1, 2.19).
piece(921, p921_2).
position(p921_2, 0.6830260137147947, 2.534886215883903).
size(p921_2, 7.17).
color(p921_2, green).
orientation(p921_2, strange).
rotation(p921_2, 0.26).
piece(922, p922_0).
position(p922_0, 8.41, 8.9).
size(p922_0, 6.6650119871861495).
color(p922_0, blue).
orientation(p922_0, lhs).
rotation(p922_0, 3.26).
piece(923, p923_0).
position(p923_0, 1.54, 8.81).
size(p923_0, 8.485397509079688).
color(p923_0, blue).
orientation(p923_0, rhs).
rotation(p923_0, 2.29).
piece(923, p923_1).
position(p923_1, 3.6, 4.36).
size(p923_1, 0.33).
color(p923_1, green).
orientation(p923_1, rhs).
rotation(p923_1, 2.62).
piece(924, p924_0).
position(p924_0, 3.0, 6.05).
size(p924_0, 0.71).
color(p924_0, green).
orientation(p924_0, strange).
rotation(p924_0, 5.48).
piece(924, p924_1).
position(p924_1, 2.49, 6.24).
size(p924_1, 8.212151922612255).
color(p924_1, blue).
orientation(p924_1, rhs).
rotation(p924_1, 1.29).
contact(p924_0, p924_1).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
contact(p924_1, p924_0).
piece(925, p925_0).
position(p925_0, 7.444601649461126, 2.8543742969126553).
size(p925_0, 9.86).
color(p925_0, red).
orientation(p925_0, lhs).
rotation(p925_0, 1.46).
piece(925, p925_1).
position(p925_1, 9.72, 4.24).
size(p925_1, 3.12).
color(p925_1, green).
orientation(p925_1, strange).
rotation(p925_1, 2.98).
piece(925, p925_2).
position(p925_2, 7.65, 6.92).
size(p925_2, 6.47).
color(p925_2, red).
orientation(p925_2, lhs).
rotation(p925_2, 0.2).
piece(925, p925_3).
position(p925_3, 7.07, 6.95).
size(p925_3, 8.78).
color(p925_3, red).
orientation(p925_3, strange).
rotation(p925_3, 5.34).
piece(925, p925_4).
position(p925_4, 3.02, 7.97).
size(p925_4, 7.5).
color(p925_4, red).
orientation(p925_4, strange).
rotation(p925_4, 5.15).
contact(p925_2, p925_3).
contact(p925_2, p925_3).
contact(p925_3, p925_2).
contact(p925_3, p925_2).
piece(926, p926_0).
position(p926_0, 8.2, 3.13).
size(p926_0, 7.291514606266562).
color(p926_0, blue).
orientation(p926_0, rhs).
rotation(p926_0, 4.66).
piece(926, p926_1).
position(p926_1, 6.55, 0.68).
size(p926_1, 5.31).
color(p926_1, red).
orientation(p926_1, strange).
rotation(p926_1, 0.49).
piece(926, p926_2).
position(p926_2, 3.26, 4.83).
size(p926_2, 1.23).
color(p926_2, red).
orientation(p926_2, rhs).
rotation(p926_2, 0.16).
piece(927, p927_0).
position(p927_0, 0.49, 1.87).
size(p927_0, 2.23).
color(p927_0, green).
orientation(p927_0, strange).
rotation(p927_0, 5.16).
piece(927, p927_1).
position(p927_1, 3.82, 5.04).
size(p927_1, 8.198861309727784).
color(p927_1, blue).
orientation(p927_1, upright).
rotation(p927_1, 1.6).
piece(927, p927_2).
position(p927_2, 5.91, 5.4).
size(p927_2, 8.83).
color(p927_2, red).
orientation(p927_2, lhs).
rotation(p927_2, 0.95).
piece(928, p928_0).
position(p928_0, 1.7793966208319838, 2.979802934385841).
size(p928_0, 4.31).
color(p928_0, red).
orientation(p928_0, rhs).
rotation(p928_0, 0.71).
piece(929, p929_0).
position(p929_0, 9.45, 6.92).
size(p929_0, 0.93).
color(p929_0, blue).
orientation(p929_0, upright).
rotation(p929_0, 6.17).
piece(929, p929_1).
position(p929_1, 2.34, 7.54).
size(p929_1, 0.01).
color(p929_1, red).
orientation(p929_1, upright).
rotation(p929_1, 3.36).
piece(929, p929_2).
position(p929_2, 3.86, 6.87).
size(p929_2, 5.0).
color(p929_2, blue).
orientation(p929_2, rhs).
rotation(p929_2, 3.1).
piece(929, p929_3).
position(p929_3, 5.12, 2.02).
size(p929_3, 8.194433214837133).
color(p929_3, blue).
orientation(p929_3, lhs).
rotation(p929_3, 1.1).
piece(929, p929_4).
position(p929_4, 8.1, 7.83).
size(p929_4, 8.03).
color(p929_4, green).
orientation(p929_4, rhs).
rotation(p929_4, 0.39).
contact(p929_0, p929_4).
contact(p929_0, p929_4).
contact(p929_4, p929_0).
contact(p929_4, p929_0).
contact(p929_1, p929_2).
contact(p929_1, p929_2).
contact(p929_2, p929_1).
contact(p929_2, p929_1).
piece(930, p930_0).
position(p930_0, 7.78, 9.97).
size(p930_0, 8.58).
color(p930_0, green).
orientation(p930_0, rhs).
rotation(p930_0, 4.13).
piece(930, p930_1).
position(p930_1, 0.29752381579804554, 1.077919338814061).
size(p930_1, 3.32).
color(p930_1, green).
orientation(p930_1, strange).
rotation(p930_1, 1.95).
piece(930, p930_2).
position(p930_2, 3.53, 6.42).
size(p930_2, 4.27).
color(p930_2, red).
orientation(p930_2, strange).
rotation(p930_2, 4.69).
contact(p930_1, p930_2).
contact(p930_1, p930_2).
contact(p930_2, p930_1).
contact(p930_2, p930_1).
piece(931, p931_0).
position(p931_0, 7.03, 7.06).
size(p931_0, 8.568513232564769).
color(p931_0, blue).
orientation(p931_0, rhs).
rotation(p931_0, 1.45).
piece(931, p931_1).
position(p931_1, 0.78, 4.94).
size(p931_1, 4.17).
color(p931_1, green).
orientation(p931_1, lhs).
rotation(p931_1, 4.0).
piece(932, p932_0).
position(p932_0, 6.477015135534368, 0.02237840240895013).
size(p932_0, 0.26).
color(p932_0, blue).
orientation(p932_0, upright).
rotation(p932_0, 0.75).
piece(933, p933_0).
position(p933_0, 4.858387571484352, 2.276182583770047).
size(p933_0, 4.12).
color(p933_0, red).
orientation(p933_0, rhs).
rotation(p933_0, 5.4).
piece(933, p933_1).
position(p933_1, 7.47, 5.47).
size(p933_1, 7.52).
color(p933_1, green).
orientation(p933_1, strange).
rotation(p933_1, 5.59).
piece(933, p933_2).
position(p933_2, 6.08, 1.1).
size(p933_2, 9.76).
color(p933_2, blue).
orientation(p933_2, lhs).
rotation(p933_2, 2.87).
piece(933, p933_3).
position(p933_3, 9.55, 4.62).
size(p933_3, 3.96).
color(p933_3, blue).
orientation(p933_3, lhs).
rotation(p933_3, 6.18).
piece(933, p933_4).
position(p933_4, 2.66, 4.6).
size(p933_4, 0.6).
color(p933_4, green).
orientation(p933_4, strange).
rotation(p933_4, 5.87).
piece(934, p934_0).
position(p934_0, 8.26, 3.77).
size(p934_0, 7.902961275541576).
color(p934_0, blue).
orientation(p934_0, rhs).
rotation(p934_0, 5.22).
piece(935, p935_0).
position(p935_0, 8.96, 3.47).
size(p935_0, 2.62).
color(p935_0, green).
orientation(p935_0, rhs).
rotation(p935_0, 3.68).
piece(935, p935_1).
position(p935_1, 9.26746547056369, 1.5193870353434966).
size(p935_1, 2.85).
color(p935_1, blue).
orientation(p935_1, upright).
rotation(p935_1, 2.33).
piece(935, p935_2).
position(p935_2, 2.91, 6.5).
size(p935_2, 2.44).
color(p935_2, blue).
orientation(p935_2, upright).
rotation(p935_2, 4.86).
piece(935, p935_3).
position(p935_3, 3.61, 1.55).
size(p935_3, 0.76).
color(p935_3, green).
orientation(p935_3, lhs).
rotation(p935_3, 5.93).
piece(935, p935_4).
position(p935_4, 6.7, 2.45).
size(p935_4, 0.67).
color(p935_4, green).
orientation(p935_4, upright).
rotation(p935_4, 4.05).
contact(p935_1, p935_2).
contact(p935_1, p935_2).
contact(p935_2, p935_1).
contact(p935_2, p935_1).
piece(936, p936_0).
position(p936_0, 3.65, 0.7).
size(p936_0, 2.74).
color(p936_0, green).
orientation(p936_0, lhs).
rotation(p936_0, 1.8).
piece(936, p936_1).
position(p936_1, 9.110467633738715, 0.8581526393833668).
size(p936_1, 6.35).
color(p936_1, blue).
orientation(p936_1, lhs).
rotation(p936_1, 2.44).
piece(936, p936_2).
position(p936_2, 4.5, 4.53).
size(p936_2, 4.71).
color(p936_2, red).
orientation(p936_2, upright).
rotation(p936_2, 0.39).
piece(936, p936_3).
position(p936_3, 0.3, 8.95).
size(p936_3, 0.23).
color(p936_3, green).
orientation(p936_3, rhs).
rotation(p936_3, 1.66).
piece(937, p937_0).
position(p937_0, 2.69, 9.47).
size(p937_0, 7.274600587199453).
color(p937_0, blue).
orientation(p937_0, upright).
rotation(p937_0, 5.38).
piece(937, p937_1).
position(p937_1, 6.88, 0.92).
size(p937_1, 5.96).
color(p937_1, blue).
orientation(p937_1, lhs).
rotation(p937_1, 4.05).
piece(937, p937_2).
position(p937_2, 6.67, 0.86).
size(p937_2, 3.11).
color(p937_2, blue).
orientation(p937_2, upright).
rotation(p937_2, 5.34).
piece(937, p937_3).
position(p937_3, 9.51, 6.24).
size(p937_3, 8.53).
color(p937_3, blue).
orientation(p937_3, lhs).
rotation(p937_3, 1.57).
piece(937, p937_4).
position(p937_4, 5.7, 7.19).
size(p937_4, 9.58).
color(p937_4, red).
orientation(p937_4, strange).
rotation(p937_4, 1.07).
contact(p937_1, p937_2).
contact(p937_1, p937_2).
contact(p937_2, p937_1).
contact(p937_2, p937_1).
piece(938, p938_0).
position(p938_0, 6.55, 5.08).
size(p938_0, 4.36).
color(p938_0, red).
orientation(p938_0, upright).
rotation(p938_0, 1.51).
piece(938, p938_1).
position(p938_1, 3.7, 1.12).
size(p938_1, 9.41).
color(p938_1, blue).
orientation(p938_1, lhs).
rotation(p938_1, 4.3).
piece(938, p938_2).
position(p938_2, 1.7127193719792055, 4.386559857429008).
size(p938_2, 8.38).
color(p938_2, blue).
orientation(p938_2, rhs).
rotation(p938_2, 3.66).
piece(938, p938_3).
position(p938_3, 2.78, 1.01).
size(p938_3, 4.3).
color(p938_3, green).
orientation(p938_3, strange).
rotation(p938_3, 6.26).
contact(p938_1, p938_3).
contact(p938_1, p938_3).
contact(p938_3, p938_1).
contact(p938_3, p938_1).
piece(939, p939_0).
position(p939_0, 3.23, 2.08).
size(p939_0, 8.348357687979451).
color(p939_0, blue).
orientation(p939_0, upright).
rotation(p939_0, 2.51).
piece(939, p939_1).
position(p939_1, 5.38, 5.92).
size(p939_1, 1.89).
color(p939_1, green).
orientation(p939_1, strange).
rotation(p939_1, 1.14).
piece(939, p939_2).
position(p939_2, 5.64, 2.71).
size(p939_2, 1.83).
color(p939_2, red).
orientation(p939_2, lhs).
rotation(p939_2, 2.61).
piece(940, p940_0).
position(p940_0, 6.92, 0.69).
size(p940_0, 6.93).
color(p940_0, red).
orientation(p940_0, lhs).
rotation(p940_0, 1.94).
piece(940, p940_1).
position(p940_1, 9.26180241903203, 3.1131647785576315).
size(p940_1, 5.58).
color(p940_1, green).
orientation(p940_1, upright).
rotation(p940_1, 5.34).
piece(940, p940_2).
position(p940_2, 0.83, 3.15).
size(p940_2, 5.21).
color(p940_2, green).
orientation(p940_2, rhs).
rotation(p940_2, 5.45).
piece(940, p940_3).
position(p940_3, 3.91, 7.74).
size(p940_3, 6.45).
color(p940_3, green).
orientation(p940_3, lhs).
rotation(p940_3, 4.92).
piece(941, p941_0).
position(p941_0, 3.92, 2.04).
size(p941_0, 1.89).
color(p941_0, green).
orientation(p941_0, strange).
rotation(p941_0, 5.93).
piece(941, p941_1).
position(p941_1, 7.255767172135999, 2.6753689187662326).
size(p941_1, 9.31).
color(p941_1, red).
orientation(p941_1, rhs).
rotation(p941_1, 4.33).
piece(941, p941_2).
position(p941_2, 1.26, 1.61).
size(p941_2, 2.84).
color(p941_2, green).
orientation(p941_2, rhs).
rotation(p941_2, 2.3).
piece(941, p941_3).
position(p941_3, 0.63, 8.52).
size(p941_3, 6.06).
color(p941_3, green).
orientation(p941_3, lhs).
rotation(p941_3, 5.86).
piece(942, p942_0).
position(p942_0, 8.735672257734162, 1.077716965101705).
size(p942_0, 3.36).
color(p942_0, blue).
orientation(p942_0, upright).
rotation(p942_0, 2.71).
piece(942, p942_1).
position(p942_1, 2.81, 7.83).
size(p942_1, 8.04).
color(p942_1, red).
orientation(p942_1, lhs).
rotation(p942_1, 5.24).
piece(942, p942_2).
position(p942_2, 5.6, 9.65).
size(p942_2, 6.58).
color(p942_2, red).
orientation(p942_2, upright).
rotation(p942_2, 4.87).
piece(943, p943_0).
position(p943_0, 5.841568923747915, 4.370488756637886).
size(p943_0, 9.22).
color(p943_0, green).
orientation(p943_0, upright).
rotation(p943_0, 1.46).
piece(944, p944_0).
position(p944_0, 2.01, 0.45).
size(p944_0, 0.42).
color(p944_0, blue).
orientation(p944_0, rhs).
rotation(p944_0, 0.65).
piece(944, p944_1).
position(p944_1, 4.05, 1.77).
size(p944_1, 3.72).
color(p944_1, green).
orientation(p944_1, upright).
rotation(p944_1, 4.09).
piece(944, p944_2).
position(p944_2, 6.015179654263323, 0.9787136716825401).
size(p944_2, 6.62).
color(p944_2, blue).
orientation(p944_2, rhs).
rotation(p944_2, 2.35).
piece(944, p944_3).
position(p944_3, 9.59, 8.6).
size(p944_3, 0.27).
color(p944_3, red).
orientation(p944_3, lhs).
rotation(p944_3, 4.43).
piece(945, p945_0).
position(p945_0, 7.31, 9.55).
size(p945_0, 8.72).
color(p945_0, green).
orientation(p945_0, strange).
rotation(p945_0, 0.86).
piece(945, p945_1).
position(p945_1, 7.4, 1.08).
size(p945_1, 2.05).
color(p945_1, red).
orientation(p945_1, upright).
rotation(p945_1, 5.03).
piece(945, p945_2).
position(p945_2, 2.76, 6.67).
size(p945_2, 8.199135896699953).
color(p945_2, blue).
orientation(p945_2, strange).
rotation(p945_2, 2.75).
piece(946, p946_0).
position(p946_0, 3.14, 0.33).
size(p946_0, 7.47).
color(p946_0, red).
orientation(p946_0, rhs).
rotation(p946_0, 0.9).
piece(946, p946_1).
position(p946_1, 9.57, 8.73).
size(p946_1, 6.871847243194994).
color(p946_1, blue).
orientation(p946_1, upright).
rotation(p946_1, 4.71).
piece(946, p946_2).
position(p946_2, 8.25, 3.54).
size(p946_2, 1.77).
color(p946_2, red).
orientation(p946_2, strange).
rotation(p946_2, 2.83).
piece(946, p946_3).
position(p946_3, 2.23, 9.03).
size(p946_3, 2.51).
color(p946_3, blue).
orientation(p946_3, strange).
rotation(p946_3, 4.8).
piece(947, p947_0).
position(p947_0, 9.21, 4.28).
size(p947_0, 8.42799130808142).
color(p947_0, blue).
orientation(p947_0, upright).
rotation(p947_0, 0.23).
piece(948, p948_0).
position(p948_0, 3.5791895781658924, 0.21691171133792095).
size(p948_0, 7.09).
color(p948_0, blue).
orientation(p948_0, lhs).
rotation(p948_0, 0.99).
piece(948, p948_1).
position(p948_1, 4.47, 3.7).
size(p948_1, 6.83).
color(p948_1, red).
orientation(p948_1, strange).
rotation(p948_1, 3.29).
piece(948, p948_2).
position(p948_2, 1.14, 8.71).
size(p948_2, 3.08).
color(p948_2, red).
orientation(p948_2, upright).
rotation(p948_2, 0.45).
piece(949, p949_0).
position(p949_0, 6.49, 6.93).
size(p949_0, 4.82).
color(p949_0, red).
orientation(p949_0, rhs).
rotation(p949_0, 2.67).
piece(949, p949_1).
position(p949_1, 2.86, 0.55).
size(p949_1, 7.396536039773205).
color(p949_1, blue).
orientation(p949_1, rhs).
rotation(p949_1, 2.39).
piece(950, p950_0).
position(p950_0, 0.2, 5.16).
size(p950_0, 7.513151199446064).
color(p950_0, blue).
orientation(p950_0, strange).
rotation(p950_0, 1.36).
piece(951, p951_0).
position(p951_0, 7.5, 8.25).
size(p951_0, 0.09).
color(p951_0, blue).
orientation(p951_0, upright).
rotation(p951_0, 2.16).
piece(951, p951_1).
position(p951_1, 1.087099006122676, 2.5466073821341912).
size(p951_1, 5.12).
color(p951_1, blue).
orientation(p951_1, lhs).
rotation(p951_1, 3.27).
piece(951, p951_2).
position(p951_2, 2.35, 5.96).
size(p951_2, 8.78).
color(p951_2, green).
orientation(p951_2, rhs).
rotation(p951_2, 5.19).
piece(951, p951_3).
position(p951_3, 1.29, 0.99).
size(p951_3, 6.1).
color(p951_3, green).
orientation(p951_3, rhs).
rotation(p951_3, 2.92).
piece(952, p952_0).
position(p952_0, 5.59, 5.13).
size(p952_0, 2.0).
color(p952_0, green).
orientation(p952_0, rhs).
rotation(p952_0, 2.82).
piece(952, p952_1).
position(p952_1, 5.48, 2.01).
size(p952_1, 4.3).
color(p952_1, blue).
orientation(p952_1, lhs).
rotation(p952_1, 2.9).
piece(952, p952_2).
position(p952_2, 7.12, 3.2).
size(p952_2, 5.61).
color(p952_2, green).
orientation(p952_2, upright).
rotation(p952_2, 1.42).
piece(952, p952_3).
position(p952_3, 9.7, 1.18).
size(p952_3, 9.95).
color(p952_3, green).
orientation(p952_3, lhs).
rotation(p952_3, 1.02).
piece(952, p952_4).
position(p952_4, 7.15, 3.12).
size(p952_4, 7.952922644542241).
color(p952_4, blue).
orientation(p952_4, strange).
rotation(p952_4, 3.34).
contact(p952_2, p952_4).
contact(p952_2, p952_4).
contact(p952_4, p952_2).
contact(p952_4, p952_2).
piece(953, p953_0).
position(p953_0, 4.07, 5.96).
size(p953_0, 3.23).
color(p953_0, red).
orientation(p953_0, lhs).
rotation(p953_0, 2.32).
piece(953, p953_1).
position(p953_1, 4.61, 0.38).
size(p953_1, 3.55).
color(p953_1, red).
orientation(p953_1, rhs).
rotation(p953_1, 3.73).
piece(953, p953_2).
position(p953_2, 5.06, 6.83).
size(p953_2, 9.404142233013513).
color(p953_2, blue).
orientation(p953_2, rhs).
rotation(p953_2, 4.74).
piece(953, p953_3).
position(p953_3, 9.85, 2.94).
size(p953_3, 7.09).
color(p953_3, green).
orientation(p953_3, upright).
rotation(p953_3, 2.7).
contact(p953_0, p953_2).
contact(p953_0, p953_2).
contact(p953_2, p953_0).
contact(p953_2, p953_0).
piece(954, p954_0).
position(p954_0, 3.94, 7.4).
size(p954_0, 6.91).
color(p954_0, blue).
orientation(p954_0, lhs).
rotation(p954_0, 2.53).
piece(954, p954_1).
position(p954_1, 2.29, 2.09).
size(p954_1, 9.04).
color(p954_1, red).
orientation(p954_1, rhs).
rotation(p954_1, 5.05).
piece(954, p954_2).
position(p954_2, 4.22, 6.23).
size(p954_2, 8.080444078848643).
color(p954_2, blue).
orientation(p954_2, upright).
rotation(p954_2, 5.98).
contact(p954_0, p954_2).
contact(p954_0, p954_2).
contact(p954_2, p954_0).
contact(p954_2, p954_0).
piece(955, p955_0).
position(p955_0, 0.91, 1.18).
size(p955_0, 1.98).
color(p955_0, red).
orientation(p955_0, lhs).
rotation(p955_0, 5.16).
piece(955, p955_1).
position(p955_1, 9.549449697677224, 3.609901745880862).
size(p955_1, 3.04).
color(p955_1, green).
orientation(p955_1, lhs).
rotation(p955_1, 3.6).
piece(955, p955_2).
position(p955_2, 5.05, 7.17).
size(p955_2, 5.46).
color(p955_2, green).
orientation(p955_2, upright).
rotation(p955_2, 5.89).
contact(p955_0, p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
contact(p955_1, p955_0).
piece(956, p956_0).
position(p956_0, 3.482239033557547, 0.57161254888707).
size(p956_0, 0.61).
color(p956_0, green).
orientation(p956_0, upright).
rotation(p956_0, 3.2).
piece(956, p956_1).
position(p956_1, 2.39, 7.33).
size(p956_1, 8.1).
color(p956_1, blue).
orientation(p956_1, upright).
rotation(p956_1, 0.21).
piece(956, p956_2).
position(p956_2, 4.5, 3.28).
size(p956_2, 5.46).
color(p956_2, green).
orientation(p956_2, lhs).
rotation(p956_2, 4.71).
piece(957, p957_0).
position(p957_0, 4.7237385183792115, 3.3138294633433563).
size(p957_0, 8.39).
color(p957_0, blue).
orientation(p957_0, rhs).
rotation(p957_0, 0.16).
piece(957, p957_1).
position(p957_1, 6.69, 8.19).
size(p957_1, 8.1).
color(p957_1, red).
orientation(p957_1, rhs).
rotation(p957_1, 5.95).
piece(957, p957_2).
position(p957_2, 9.38, 4.29).
size(p957_2, 5.24).
color(p957_2, blue).
orientation(p957_2, upright).
rotation(p957_2, 2.68).
piece(957, p957_3).
position(p957_3, 6.68, 9.7).
size(p957_3, 6.13).
color(p957_3, red).
orientation(p957_3, upright).
rotation(p957_3, 4.61).
contact(p957_1, p957_3).
contact(p957_1, p957_3).
contact(p957_3, p957_1).
contact(p957_3, p957_1).
piece(958, p958_0).
position(p958_0, 5.1, 5.65).
size(p958_0, 6.11).
color(p958_0, blue).
orientation(p958_0, rhs).
rotation(p958_0, 4.08).
piece(958, p958_1).
position(p958_1, 7.45, 2.54).
size(p958_1, 4.65).
color(p958_1, red).
orientation(p958_1, lhs).
rotation(p958_1, 2.94).
piece(958, p958_2).
position(p958_2, 7.98, 9.22).
size(p958_2, 6.70243781149275).
color(p958_2, blue).
orientation(p958_2, strange).
rotation(p958_2, 5.72).
piece(958, p958_3).
position(p958_3, 0.15, 5.82).
size(p958_3, 6.79).
color(p958_3, green).
orientation(p958_3, upright).
rotation(p958_3, 4.07).
piece(959, p959_0).
position(p959_0, 6.96, 0.01).
size(p959_0, 2.67).
color(p959_0, red).
orientation(p959_0, strange).
rotation(p959_0, 5.19).
piece(959, p959_1).
position(p959_1, 4.48, 8.24).
size(p959_1, 9.336726565088881).
color(p959_1, blue).
orientation(p959_1, strange).
rotation(p959_1, 0.35).
piece(959, p959_2).
position(p959_2, 8.45, 8.32).
size(p959_2, 9.99).
color(p959_2, red).
orientation(p959_2, rhs).
rotation(p959_2, 5.57).
piece(959, p959_3).
position(p959_3, 1.58, 6.07).
size(p959_3, 2.12).
color(p959_3, blue).
orientation(p959_3, strange).
rotation(p959_3, 2.98).
piece(959, p959_4).
position(p959_4, 9.96, 6.54).
size(p959_4, 5.91).
color(p959_4, blue).
orientation(p959_4, lhs).
rotation(p959_4, 5.05).
piece(960, p960_0).
position(p960_0, 6.38, 7.44).
size(p960_0, 4.92).
color(p960_0, green).
orientation(p960_0, rhs).
rotation(p960_0, 5.76).
piece(960, p960_1).
position(p960_1, 2.6020049938394876, 3.63852758213231).
size(p960_1, 9.33).
color(p960_1, red).
orientation(p960_1, rhs).
rotation(p960_1, 4.56).
piece(961, p961_0).
position(p961_0, 5.44, 0.02).
size(p961_0, 9.064748511441254).
color(p961_0, blue).
orientation(p961_0, lhs).
rotation(p961_0, 1.02).
piece(961, p961_1).
position(p961_1, 9.5, 8.38).
size(p961_1, 0.96).
color(p961_1, green).
orientation(p961_1, upright).
rotation(p961_1, 4.47).
piece(961, p961_2).
position(p961_2, 4.78, 6.14).
size(p961_2, 8.24).
color(p961_2, blue).
orientation(p961_2, strange).
rotation(p961_2, 4.8).
piece(961, p961_3).
position(p961_3, 2.79, 5.55).
size(p961_3, 3.44).
color(p961_3, red).
orientation(p961_3, rhs).
rotation(p961_3, 5.46).
piece(962, p962_0).
position(p962_0, 8.54, 4.95).
size(p962_0, 7.452968599798406).
color(p962_0, blue).
orientation(p962_0, lhs).
rotation(p962_0, 0.18).
piece(963, p963_0).
position(p963_0, 1.92, 5.48).
size(p963_0, 7.336983846657839).
color(p963_0, blue).
orientation(p963_0, upright).
rotation(p963_0, 5.46).
piece(964, p964_0).
position(p964_0, 3.582525182110811, 2.377109487118303).
size(p964_0, 5.82).
color(p964_0, green).
orientation(p964_0, rhs).
rotation(p964_0, 2.27).
piece(964, p964_1).
position(p964_1, 2.81, 2.13).
size(p964_1, 7.44).
color(p964_1, blue).
orientation(p964_1, strange).
rotation(p964_1, 5.67).
piece(964, p964_2).
position(p964_2, 0.4, 2.97).
size(p964_2, 2.64).
color(p964_2, red).
orientation(p964_2, strange).
rotation(p964_2, 4.06).
piece(965, p965_0).
position(p965_0, 8.587724268740542, 3.076132549248303).
size(p965_0, 0.01).
color(p965_0, red).
orientation(p965_0, lhs).
rotation(p965_0, 5.09).
piece(966, p966_0).
position(p966_0, 2.562356696038487, 1.723006877620298).
size(p966_0, 8.42).
color(p966_0, green).
orientation(p966_0, lhs).
rotation(p966_0, 1.79).
piece(966, p966_1).
position(p966_1, 2.66, 1.82).
size(p966_1, 6.63).
color(p966_1, blue).
orientation(p966_1, lhs).
rotation(p966_1, 1.31).
piece(966, p966_2).
position(p966_2, 7.93, 9.74).
size(p966_2, 5.2).
color(p966_2, red).
orientation(p966_2, rhs).
rotation(p966_2, 2.4).
piece(966, p966_3).
position(p966_3, 8.37, 7.12).
size(p966_3, 0.16).
color(p966_3, green).
orientation(p966_3, rhs).
rotation(p966_3, 4.0).
piece(966, p966_4).
position(p966_4, 6.31, 0.17).
size(p966_4, 0.32).
color(p966_4, blue).
orientation(p966_4, lhs).
rotation(p966_4, 2.44).
piece(967, p967_0).
position(p967_0, 9.04, 1.45).
size(p967_0, 0.49).
color(p967_0, red).
orientation(p967_0, lhs).
rotation(p967_0, 1.28).
piece(967, p967_1).
position(p967_1, 9.2, 5.2).
size(p967_1, 8.395088398346658).
color(p967_1, blue).
orientation(p967_1, upright).
rotation(p967_1, 4.9).
piece(967, p967_2).
position(p967_2, 4.62, 6.93).
size(p967_2, 7.0).
color(p967_2, green).
orientation(p967_2, rhs).
rotation(p967_2, 2.42).
piece(968, p968_0).
position(p968_0, 6.77, 1.99).
size(p968_0, 9.13).
color(p968_0, green).
orientation(p968_0, rhs).
rotation(p968_0, 5.87).
piece(968, p968_1).
position(p968_1, 6.63, 7.85).
size(p968_1, 0.85).
color(p968_1, green).
orientation(p968_1, strange).
rotation(p968_1, 3.06).
piece(968, p968_2).
position(p968_2, 7.33, 2.81).
size(p968_2, 0.41).
color(p968_2, red).
orientation(p968_2, upright).
rotation(p968_2, 3.5).
piece(968, p968_3).
position(p968_3, 8.66, 2.11).
size(p968_3, 7.744519701328746).
color(p968_3, blue).
orientation(p968_3, upright).
rotation(p968_3, 2.21).
piece(968, p968_4).
position(p968_4, 9.17, 2.46).
size(p968_4, 0.71).
color(p968_4, green).
orientation(p968_4, upright).
rotation(p968_4, 3.6).
contact(p968_0, p968_2).
contact(p968_0, p968_2).
contact(p968_2, p968_0).
contact(p968_2, p968_0).
contact(p968_2, p968_3).
contact(p968_2, p968_3).
contact(p968_3, p968_2).
contact(p968_3, p968_2).
contact(p968_3, p968_4).
contact(p968_3, p968_4).
contact(p968_4, p968_3).
contact(p968_4, p968_3).
piece(969, p969_0).
position(p969_0, 0.5889921223597914, 0.13438874796141997).
size(p969_0, 1.9).
color(p969_0, red).
orientation(p969_0, upright).
rotation(p969_0, 5.76).
piece(969, p969_1).
position(p969_1, 4.42, 2.47).
size(p969_1, 0.74).
color(p969_1, blue).
orientation(p969_1, upright).
rotation(p969_1, 5.01).
piece(970, p970_0).
position(p970_0, 9.21, 6.31).
size(p970_0, 7.458561256937383).
color(p970_0, blue).
orientation(p970_0, strange).
rotation(p970_0, 6.14).
piece(971, p971_0).
position(p971_0, 3.42, 8.39).
size(p971_0, 2.62).
color(p971_0, blue).
orientation(p971_0, lhs).
rotation(p971_0, 0.77).
piece(971, p971_1).
position(p971_1, 3.64, 4.77).
size(p971_1, 0.54).
color(p971_1, red).
orientation(p971_1, upright).
rotation(p971_1, 5.39).
piece(971, p971_2).
position(p971_2, 9.324284972201324, 1.8915504051878553).
size(p971_2, 7.93).
color(p971_2, blue).
orientation(p971_2, lhs).
rotation(p971_2, 6.15).
piece(971, p971_3).
position(p971_3, 1.61, 5.51).
size(p971_3, 0.52).
color(p971_3, green).
orientation(p971_3, rhs).
rotation(p971_3, 0.38).
piece(972, p972_0).
position(p972_0, 7.6, 3.59).
size(p972_0, 7.414008159097043).
color(p972_0, blue).
orientation(p972_0, upright).
rotation(p972_0, 4.87).
piece(973, p973_0).
position(p973_0, 6.17, 6.39).
size(p973_0, 7.09).
color(p973_0, green).
orientation(p973_0, strange).
rotation(p973_0, 3.33).
piece(973, p973_1).
position(p973_1, 8.33, 3.43).
size(p973_1, 9.16).
color(p973_1, red).
orientation(p973_1, upright).
rotation(p973_1, 0.46).
piece(973, p973_2).
position(p973_2, 4.640989387875844, 3.055690488233426).
size(p973_2, 3.16).
color(p973_2, green).
orientation(p973_2, lhs).
rotation(p973_2, 1.38).
piece(973, p973_3).
position(p973_3, 8.23, 6.91).
size(p973_3, 0.08).
color(p973_3, blue).
orientation(p973_3, strange).
rotation(p973_3, 4.13).
piece(974, p974_0).
position(p974_0, 1.38, 2.39).
size(p974_0, 1.9).
color(p974_0, blue).
orientation(p974_0, rhs).
rotation(p974_0, 0.02).
piece(974, p974_1).
position(p974_1, 3.4, 0.26).
size(p974_1, 8.75).
color(p974_1, blue).
orientation(p974_1, upright).
rotation(p974_1, 6.26).
piece(974, p974_2).
position(p974_2, 8.334518104554892, 0.1854057536121597).
size(p974_2, 6.58).
color(p974_2, green).
orientation(p974_2, lhs).
rotation(p974_2, 0.61).
piece(974, p974_3).
position(p974_3, 0.72, 3.17).
size(p974_3, 7.38).
color(p974_3, green).
orientation(p974_3, strange).
rotation(p974_3, 4.47).
piece(974, p974_4).
position(p974_4, 1.94, 3.14).
size(p974_4, 8.35).
color(p974_4, blue).
orientation(p974_4, strange).
rotation(p974_4, 4.99).
contact(p974_0, p974_3).
contact(p974_0, p974_4).
contact(p974_0, p974_3).
contact(p974_0, p974_4).
contact(p974_3, p974_0).
contact(p974_3, p974_0).
contact(p974_3, p974_4).
contact(p974_3, p974_4).
contact(p974_4, p974_0).
contact(p974_4, p974_3).
contact(p974_4, p974_0).
contact(p974_4, p974_3).
piece(975, p975_0).
position(p975_0, 2.76, 5.95).
size(p975_0, 9.45).
color(p975_0, green).
orientation(p975_0, strange).
rotation(p975_0, 3.11).
piece(975, p975_1).
position(p975_1, 0.77, 2.68).
size(p975_1, 9.1).
color(p975_1, blue).
orientation(p975_1, upright).
rotation(p975_1, 4.48).
piece(975, p975_2).
position(p975_2, 1.99, 9.79).
size(p975_2, 5.12).
color(p975_2, green).
orientation(p975_2, upright).
rotation(p975_2, 3.43).
piece(975, p975_3).
position(p975_3, 6.3, 8.34).
size(p975_3, 6.57).
color(p975_3, blue).
orientation(p975_3, strange).
rotation(p975_3, 5.83).
piece(975, p975_4).
position(p975_4, 3.16, 9.23).
size(p975_4, 7.706717778572017).
color(p975_4, blue).
orientation(p975_4, strange).
rotation(p975_4, 4.95).
contact(p975_2, p975_4).
contact(p975_2, p975_4).
contact(p975_4, p975_2).
contact(p975_4, p975_2).
piece(976, p976_0).
position(p976_0, 6.48, 3.56).
size(p976_0, 9.65).
color(p976_0, red).
orientation(p976_0, lhs).
rotation(p976_0, 1.4).
piece(976, p976_1).
position(p976_1, 8.38, 5.27).
size(p976_1, 6.16).
color(p976_1, blue).
orientation(p976_1, strange).
rotation(p976_1, 6.11).
piece(976, p976_2).
position(p976_2, 6.89, 0.46).
size(p976_2, 7.250819702196298).
color(p976_2, blue).
orientation(p976_2, upright).
rotation(p976_2, 3.54).
piece(976, p976_3).
position(p976_3, 5.43, 3.61).
size(p976_3, 8.9).
color(p976_3, blue).
orientation(p976_3, rhs).
rotation(p976_3, 1.67).
contact(p976_0, p976_3).
contact(p976_0, p976_3).
contact(p976_3, p976_0).
contact(p976_3, p976_0).
piece(977, p977_0).
position(p977_0, 5.23, 0.39).
size(p977_0, 4.01).
color(p977_0, red).
orientation(p977_0, rhs).
rotation(p977_0, 3.0).
piece(977, p977_1).
position(p977_1, 3.07, 1.15).
size(p977_1, 7.64).
color(p977_1, red).
orientation(p977_1, rhs).
rotation(p977_1, 4.3).
piece(977, p977_2).
position(p977_2, 0.9230602175926043, 2.0537098860977285).
size(p977_2, 4.27).
color(p977_2, red).
orientation(p977_2, lhs).
rotation(p977_2, 0.87).
piece(977, p977_3).
position(p977_3, 2.37, 4.71).
size(p977_3, 7.79).
color(p977_3, red).
orientation(p977_3, rhs).
rotation(p977_3, 3.92).
piece(977, p977_4).
position(p977_4, 7.48, 8.75).
size(p977_4, 5.2).
color(p977_4, green).
orientation(p977_4, strange).
rotation(p977_4, 3.92).
piece(978, p978_0).
position(p978_0, 3.44, 7.61).
size(p978_0, 9.313217640357376).
color(p978_0, blue).
orientation(p978_0, upright).
rotation(p978_0, 3.93).
piece(978, p978_1).
position(p978_1, 2.48, 7.15).
size(p978_1, 0.53).
color(p978_1, green).
orientation(p978_1, lhs).
rotation(p978_1, 3.5).
contact(p978_0, p978_1).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
contact(p978_1, p978_0).
piece(979, p979_0).
position(p979_0, 0.08, 6.82).
size(p979_0, 0.0).
color(p979_0, blue).
orientation(p979_0, lhs).
rotation(p979_0, 5.67).
piece(979, p979_1).
position(p979_1, 0.23, 5.58).
size(p979_1, 5.2).
color(p979_1, green).
orientation(p979_1, upright).
rotation(p979_1, 5.14).
piece(979, p979_2).
position(p979_2, 1.68, 6.74).
size(p979_2, 3.72).
color(p979_2, blue).
orientation(p979_2, lhs).
rotation(p979_2, 4.03).
piece(979, p979_3).
position(p979_3, 1.65, 0.79).
size(p979_3, 6.700798141742409).
color(p979_3, blue).
orientation(p979_3, strange).
rotation(p979_3, 5.61).
contact(p979_0, p979_1).
contact(p979_0, p979_2).
contact(p979_0, p979_1).
contact(p979_0, p979_2).
contact(p979_1, p979_0).
contact(p979_1, p979_0).
contact(p979_2, p979_0).
contact(p979_2, p979_0).
piece(980, p980_0).
position(p980_0, 6.65, 7.98).
size(p980_0, 6.9395861209052985).
color(p980_0, blue).
orientation(p980_0, strange).
rotation(p980_0, 3.91).
piece(981, p981_0).
position(p981_0, 9.35, 9.34).
size(p981_0, 8.72).
color(p981_0, blue).
orientation(p981_0, upright).
rotation(p981_0, 0.94).
piece(981, p981_1).
position(p981_1, 2.73, 6.54).
size(p981_1, 0.3).
color(p981_1, red).
orientation(p981_1, lhs).
rotation(p981_1, 2.95).
piece(981, p981_2).
position(p981_2, 5.08, 5.43).
size(p981_2, 8.105543297707596).
color(p981_2, blue).
orientation(p981_2, strange).
rotation(p981_2, 4.21).
piece(981, p981_3).
position(p981_3, 8.49, 1.0).
size(p981_3, 1.84).
color(p981_3, red).
orientation(p981_3, upright).
rotation(p981_3, 2.16).
piece(981, p981_4).
position(p981_4, 3.5, 7.89).
size(p981_4, 8.64).
color(p981_4, green).
orientation(p981_4, rhs).
rotation(p981_4, 4.35).
contact(p981_1, p981_4).
contact(p981_1, p981_4).
contact(p981_4, p981_1).
contact(p981_4, p981_1).
piece(982, p982_0).
position(p982_0, 0.9188036303862427, 2.149146558066307).
size(p982_0, 0.6).
color(p982_0, green).
orientation(p982_0, upright).
rotation(p982_0, 0.34).
piece(982, p982_1).
position(p982_1, 9.25, 8.74).
size(p982_1, 5.87).
color(p982_1, green).
orientation(p982_1, lhs).
rotation(p982_1, 2.5).
piece(983, p983_0).
position(p983_0, 5.79, 6.72).
size(p983_0, 9.37).
color(p983_0, blue).
orientation(p983_0, upright).
rotation(p983_0, 2.18).
piece(983, p983_1).
position(p983_1, 1.14, 7.35).
size(p983_1, 4.58).
color(p983_1, green).
orientation(p983_1, strange).
rotation(p983_1, 0.14).
piece(983, p983_2).
position(p983_2, 2.6, 9.05).
size(p983_2, 7.237941000800474).
color(p983_2, blue).
orientation(p983_2, upright).
rotation(p983_2, 4.0).
piece(983, p983_3).
position(p983_3, 4.2, 2.25).
size(p983_3, 7.37).
color(p983_3, blue).
orientation(p983_3, upright).
rotation(p983_3, 2.8).
piece(983, p983_4).
position(p983_4, 1.64, 3.54).
size(p983_4, 4.18).
color(p983_4, blue).
orientation(p983_4, upright).
rotation(p983_4, 0.47).
piece(984, p984_0).
position(p984_0, 8.97, 1.39).
size(p984_0, 9.88).
color(p984_0, green).
orientation(p984_0, rhs).
rotation(p984_0, 2.27).
piece(984, p984_1).
position(p984_1, 1.07, 9.46).
size(p984_1, 8.55).
color(p984_1, red).
orientation(p984_1, strange).
rotation(p984_1, 4.76).
piece(984, p984_2).
position(p984_2, 5.69, 2.58).
size(p984_2, 8.972248850492525).
color(p984_2, blue).
orientation(p984_2, rhs).
rotation(p984_2, 4.99).
piece(985, p985_0).
position(p985_0, 0.67, 2.98).
size(p985_0, 6.36).
color(p985_0, red).
orientation(p985_0, lhs).
rotation(p985_0, 3.4).
piece(985, p985_1).
position(p985_1, 8.68, 5.88).
size(p985_1, 7.114097405260692).
color(p985_1, blue).
orientation(p985_1, strange).
rotation(p985_1, 0.52).
piece(986, p986_0).
position(p986_0, 9.39, 4.43).
size(p986_0, 8.68).
color(p986_0, green).
orientation(p986_0, lhs).
rotation(p986_0, 0.72).
piece(986, p986_1).
position(p986_1, 8.1, 0.39).
size(p986_1, 9.17).
color(p986_1, blue).
orientation(p986_1, upright).
rotation(p986_1, 1.59).
piece(986, p986_2).
position(p986_2, 9.82, 4.56).
size(p986_2, 3.43).
color(p986_2, blue).
orientation(p986_2, strange).
rotation(p986_2, 2.38).
piece(986, p986_3).
position(p986_3, 4.500168616925996, 1.7194135029019513).
size(p986_3, 0.5).
color(p986_3, green).
orientation(p986_3, strange).
rotation(p986_3, 5.68).
contact(p986_0, p986_2).
contact(p986_0, p986_2).
contact(p986_2, p986_0).
contact(p986_2, p986_0).
piece(987, p987_0).
position(p987_0, 2.20709404463258, 0.43370535704144414).
size(p987_0, 8.39).
color(p987_0, green).
orientation(p987_0, lhs).
rotation(p987_0, 1.75).
piece(988, p988_0).
position(p988_0, 2.0, 0.28).
size(p988_0, 7.400701778581972).
color(p988_0, blue).
orientation(p988_0, lhs).
rotation(p988_0, 0.95).
piece(988, p988_1).
position(p988_1, 7.32, 2.58).
size(p988_1, 2.39).
color(p988_1, green).
orientation(p988_1, strange).
rotation(p988_1, 3.34).
piece(988, p988_2).
position(p988_2, 8.58, 0.59).
size(p988_2, 3.49).
color(p988_2, blue).
orientation(p988_2, rhs).
rotation(p988_2, 2.79).
piece(988, p988_3).
position(p988_3, 2.09, 2.11).
size(p988_3, 9.01).
color(p988_3, red).
orientation(p988_3, lhs).
rotation(p988_3, 3.76).
piece(989, p989_0).
position(p989_0, 6.55, 0.09).
size(p989_0, 3.47).
color(p989_0, red).
orientation(p989_0, rhs).
rotation(p989_0, 3.27).
piece(989, p989_1).
position(p989_1, 4.75, 7.77).
size(p989_1, 9.97).
color(p989_1, red).
orientation(p989_1, upright).
rotation(p989_1, 2.89).
piece(989, p989_2).
position(p989_2, 3.67, 2.21).
size(p989_2, 8.42861565199387).
color(p989_2, blue).
orientation(p989_2, lhs).
rotation(p989_2, 0.78).
piece(989, p989_3).
position(p989_3, 2.96, 1.95).
size(p989_3, 8.24).
color(p989_3, red).
orientation(p989_3, lhs).
rotation(p989_3, 3.69).
contact(p989_2, p989_3).
contact(p989_2, p989_3).
contact(p989_3, p989_2).
contact(p989_3, p989_2).
piece(990, p990_0).
position(p990_0, 3.94, 3.89).
size(p990_0, 0.75).
color(p990_0, red).
orientation(p990_0, strange).
rotation(p990_0, 3.32).
piece(990, p990_1).
position(p990_1, 4.39, 1.74).
size(p990_1, 3.82).
color(p990_1, red).
orientation(p990_1, upright).
rotation(p990_1, 5.62).
piece(990, p990_2).
position(p990_2, 9.3, 6.91).
size(p990_2, 8.86).
color(p990_2, blue).
orientation(p990_2, lhs).
rotation(p990_2, 5.34).
piece(990, p990_3).
position(p990_3, 4.95, 9.52).
size(p990_3, 8.623346218571946).
color(p990_3, blue).
orientation(p990_3, upright).
rotation(p990_3, 3.87).
piece(990, p990_4).
position(p990_4, 9.1, 8.6).
size(p990_4, 8.02).
color(p990_4, blue).
orientation(p990_4, strange).
rotation(p990_4, 5.23).
contact(p990_2, p990_4).
contact(p990_2, p990_4).
contact(p990_4, p990_2).
contact(p990_4, p990_2).
piece(991, p991_0).
position(p991_0, 8.65, 5.46).
size(p991_0, 8.946704201064101).
color(p991_0, blue).
orientation(p991_0, rhs).
rotation(p991_0, 3.01).
piece(992, p992_0).
position(p992_0, 7.96, 6.49).
size(p992_0, 3.59).
color(p992_0, green).
orientation(p992_0, upright).
rotation(p992_0, 5.03).
piece(992, p992_1).
position(p992_1, 5.06, 3.39).
size(p992_1, 9.17).
color(p992_1, red).
orientation(p992_1, lhs).
rotation(p992_1, 0.31).
piece(992, p992_2).
position(p992_2, 1.16, 2.2).
size(p992_2, 5.45).
color(p992_2, blue).
orientation(p992_2, lhs).
rotation(p992_2, 2.21).
piece(992, p992_3).
position(p992_3, 2.9172040365841014, 2.0004439959034785).
size(p992_3, 0.25).
color(p992_3, red).
orientation(p992_3, upright).
rotation(p992_3, 4.69).
piece(993, p993_0).
position(p993_0, 2.18, 4.22).
size(p993_0, 8.875499236524554).
color(p993_0, blue).
orientation(p993_0, strange).
rotation(p993_0, 6.26).
piece(994, p994_0).
position(p994_0, 3.9754837511859833, 2.7767728142190116).
size(p994_0, 7.43).
color(p994_0, blue).
orientation(p994_0, strange).
rotation(p994_0, 3.64).
piece(995, p995_0).
position(p995_0, 9.92, 6.33).
size(p995_0, 6.14).
color(p995_0, green).
orientation(p995_0, lhs).
rotation(p995_0, 4.8).
piece(995, p995_1).
position(p995_1, 0.9685831476214108, 2.521455113267813).
size(p995_1, 3.5).
color(p995_1, blue).
orientation(p995_1, upright).
rotation(p995_1, 6.06).
piece(995, p995_2).
position(p995_2, 2.49, 6.63).
size(p995_2, 1.51).
color(p995_2, red).
orientation(p995_2, upright).
rotation(p995_2, 1.78).
piece(996, p996_0).
position(p996_0, 3.17, 4.67).
size(p996_0, 2.67).
color(p996_0, green).
orientation(p996_0, upright).
rotation(p996_0, 1.42).
piece(996, p996_1).
position(p996_1, 1.83, 3.31).
size(p996_1, 7.987783415223691).
color(p996_1, blue).
orientation(p996_1, upright).
rotation(p996_1, 1.65).
piece(996, p996_2).
position(p996_2, 6.62, 9.23).
size(p996_2, 3.19).
color(p996_2, red).
orientation(p996_2, rhs).
rotation(p996_2, 6.16).
piece(996, p996_3).
position(p996_3, 9.82, 2.91).
size(p996_3, 2.28).
color(p996_3, green).
orientation(p996_3, upright).
rotation(p996_3, 6.28).
piece(997, p997_0).
position(p997_0, 4.72, 0.83).
size(p997_0, 3.32).
color(p997_0, blue).
orientation(p997_0, lhs).
rotation(p997_0, 5.92).
piece(997, p997_1).
position(p997_1, 2.68, 4.51).
size(p997_1, 7.99).
color(p997_1, red).
orientation(p997_1, upright).
rotation(p997_1, 5.99).
piece(997, p997_2).
position(p997_2, 1.66, 3.06).
size(p997_2, 7.119337408733207).
color(p997_2, blue).
orientation(p997_2, upright).
rotation(p997_2, 1.46).
piece(998, p998_0).
position(p998_0, 3.67, 2.08).
size(p998_0, 0.46).
color(p998_0, red).
orientation(p998_0, rhs).
rotation(p998_0, 0.48).
piece(998, p998_1).
position(p998_1, 4.6, 2.69).
size(p998_1, 1.1).
color(p998_1, blue).
orientation(p998_1, upright).
rotation(p998_1, 2.3).
piece(998, p998_2).
position(p998_2, 3.94, 9.41).
size(p998_2, 8.844831882507094).
color(p998_2, blue).
orientation(p998_2, lhs).
rotation(p998_2, 4.67).
contact(p998_0, p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
contact(p998_1, p998_0).
piece(999, p999_0).
position(p999_0, 9.88, 0.1).
size(p999_0, 8.0).
color(p999_0, red).
orientation(p999_0, rhs).
rotation(p999_0, 0.78).
piece(999, p999_1).
position(p999_1, 8.77, 7.48).
size(p999_1, 3.56).
color(p999_1, green).
orientation(p999_1, upright).
rotation(p999_1, 1.72).
piece(999, p999_2).
position(p999_2, 4.74, 1.87).
size(p999_2, 5.2).
color(p999_2, red).
orientation(p999_2, lhs).
rotation(p999_2, 1.19).
piece(999, p999_3).
position(p999_3, 1.35, 3.61).
size(p999_3, 8.06).
color(p999_3, blue).
orientation(p999_3, rhs).
rotation(p999_3, 2.27).
piece(999, p999_4).
position(p999_4, 9.74, 4.36).
size(p999_4, 7.239241773316951).
color(p999_4, blue).
orientation(p999_4, rhs).
rotation(p999_4, 2.17).
piece(1000, p1000_0).
position(p1000_0, 8.04, 1.6).
size(p1000_0, 9.431214005292045).
color(p1000_0, blue).
orientation(p1000_0, lhs).
rotation(p1000_0, 0.19).
piece(1000, p1000_1).
position(p1000_1, 8.78, 1.91).
size(p1000_1, 3.45).
color(p1000_1, green).
orientation(p1000_1, lhs).
rotation(p1000_1, 5.07).
piece(1000, p1000_2).
position(p1000_2, 2.44, 2.67).
size(p1000_2, 0.78).
color(p1000_2, red).
orientation(p1000_2, upright).
rotation(p1000_2, 0.37).
contact(p1000_0, p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
position(p1001_0, 2.451780575867946, 1.9289229006948325).
size(p1001_0, 1.7).
color(p1001_0, green).
orientation(p1001_0, strange).
rotation(p1001_0, 4.43).
piece(1001, p1001_1).
position(p1001_1, 2.98, 1.01).
size(p1001_1, 0.29).
color(p1001_1, blue).
orientation(p1001_1, lhs).
rotation(p1001_1, 4.56).
piece(1001, p1001_2).
position(p1001_2, 5.86, 6.33).
size(p1001_2, 4.82).
color(p1001_2, red).
orientation(p1001_2, upright).
rotation(p1001_2, 0.46).
piece(1002, p1002_0).
position(p1002_0, 7.02, 3.22).
size(p1002_0, 8.347199305125512).
color(p1002_0, blue).
orientation(p1002_0, rhs).
rotation(p1002_0, 2.76).
piece(1002, p1002_1).
position(p1002_1, 1.01, 2.36).
size(p1002_1, 2.91).
color(p1002_1, blue).
orientation(p1002_1, strange).
rotation(p1002_1, 5.37).
piece(1003, p1003_0).
position(p1003_0, 8.6, 0.46).
size(p1003_0, 7.149004987980377).
color(p1003_0, blue).
orientation(p1003_0, strange).
rotation(p1003_0, 0.52).
piece(1004, p1004_0).
position(p1004_0, 6.73, 8.91).
size(p1004_0, 1.27).
color(p1004_0, red).
orientation(p1004_0, upright).
rotation(p1004_0, 2.22).
piece(1004, p1004_1).
position(p1004_1, 9.25, 8.73).
size(p1004_1, 8.61).
color(p1004_1, green).
orientation(p1004_1, strange).
rotation(p1004_1, 5.39).
piece(1004, p1004_2).
position(p1004_2, 5.99629712980106, 3.022761185469638).
size(p1004_2, 7.56).
color(p1004_2, blue).
orientation(p1004_2, lhs).
rotation(p1004_2, 6.09).
piece(1004, p1004_3).
position(p1004_3, 2.98, 4.03).
size(p1004_3, 5.47).
color(p1004_3, blue).
orientation(p1004_3, rhs).
rotation(p1004_3, 3.38).
piece(1004, p1004_4).
position(p1004_4, 3.48, 8.33).
size(p1004_4, 3.02).
color(p1004_4, blue).
orientation(p1004_4, upright).
rotation(p1004_4, 5.6).
piece(1005, p1005_0).
position(p1005_0, 6.25, 0.81).
size(p1005_0, 2.81).
color(p1005_0, green).
orientation(p1005_0, rhs).
rotation(p1005_0, 5.27).
piece(1005, p1005_1).
position(p1005_1, 7.257155051245936, 1.3776399830507609).
size(p1005_1, 3.84).
color(p1005_1, blue).
orientation(p1005_1, rhs).
rotation(p1005_1, 5.3).
piece(1005, p1005_2).
position(p1005_2, 7.08, 9.03).
size(p1005_2, 1.63).
color(p1005_2, red).
orientation(p1005_2, rhs).
rotation(p1005_2, 2.27).
piece(1005, p1005_3).
position(p1005_3, 7.99, 2.46).
size(p1005_3, 5.64).
color(p1005_3, blue).
orientation(p1005_3, rhs).
rotation(p1005_3, 3.84).
piece(1006, p1006_0).
position(p1006_0, 3.93, 0.51).
size(p1006_0, 2.86).
color(p1006_0, red).
orientation(p1006_0, strange).
rotation(p1006_0, 5.44).
piece(1006, p1006_1).
position(p1006_1, 8.500294206234257, 0.8228897403770103).
size(p1006_1, 0.29).
color(p1006_1, green).
orientation(p1006_1, strange).
rotation(p1006_1, 5.98).
piece(1006, p1006_2).
position(p1006_2, 9.83, 9.36).
size(p1006_2, 4.42).
color(p1006_2, red).
orientation(p1006_2, lhs).
rotation(p1006_2, 4.93).
piece(1006, p1006_3).
position(p1006_3, 4.83, 4.35).
size(p1006_3, 2.81).
color(p1006_3, blue).
orientation(p1006_3, lhs).
rotation(p1006_3, 3.5).
contact(p1006_0, p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
position(p1007_0, 7.44, 2.29).
size(p1007_0, 0.12).
color(p1007_0, green).
orientation(p1007_0, upright).
rotation(p1007_0, 5.61).
piece(1007, p1007_1).
position(p1007_1, 2.82, 2.59).
size(p1007_1, 6.677994401412453).
color(p1007_1, blue).
orientation(p1007_1, upright).
rotation(p1007_1, 1.2).
piece(1008, p1008_0).
position(p1008_0, 5.78, 5.46).
size(p1008_0, 0.02).
color(p1008_0, blue).
orientation(p1008_0, upright).
rotation(p1008_0, 0.71).
piece(1008, p1008_1).
position(p1008_1, 6.44, 5.9).
size(p1008_1, 4.34).
color(p1008_1, blue).
orientation(p1008_1, lhs).
rotation(p1008_1, 2.26).
piece(1008, p1008_2).
position(p1008_2, 9.038449798969676, 1.3178163735034534).
size(p1008_2, 0.45).
color(p1008_2, red).
orientation(p1008_2, lhs).
rotation(p1008_2, 3.48).
contact(p1008_0, p1008_1).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
position(p1009_0, 6.11, 7.21).
size(p1009_0, 4.25).
color(p1009_0, green).
orientation(p1009_0, lhs).
rotation(p1009_0, 5.52).
piece(1009, p1009_1).
position(p1009_1, 7.92, 1.54).
size(p1009_1, 0.35).
color(p1009_1, red).
orientation(p1009_1, upright).
rotation(p1009_1, 1.95).
piece(1009, p1009_2).
position(p1009_2, 1.46, 3.72).
size(p1009_2, 0.98).
color(p1009_2, red).
orientation(p1009_2, lhs).
rotation(p1009_2, 5.25).
piece(1009, p1009_3).
position(p1009_3, 3.931807547891176, 1.7697948741457448).
size(p1009_3, 9.4).
color(p1009_3, green).
orientation(p1009_3, rhs).
rotation(p1009_3, 4.66).
piece(1009, p1009_4).
position(p1009_4, 8.63, 7.57).
size(p1009_4, 7.89).
color(p1009_4, red).
orientation(p1009_4, strange).
rotation(p1009_4, 2.9).
piece(1010, p1010_0).
position(p1010_0, 7.64, 7.29).
size(p1010_0, 5.38).
color(p1010_0, red).
orientation(p1010_0, lhs).
rotation(p1010_0, 5.57).
piece(1010, p1010_1).
position(p1010_1, 4.59, 8.32).
size(p1010_1, 6.15).
color(p1010_1, blue).
orientation(p1010_1, strange).
rotation(p1010_1, 5.81).
piece(1010, p1010_2).
position(p1010_2, 2.51, 1.34).
size(p1010_2, 3.84).
color(p1010_2, green).
orientation(p1010_2, upright).
rotation(p1010_2, 2.07).
piece(1010, p1010_3).
position(p1010_3, 6.61, 1.0).
size(p1010_3, 9.202287588673752).
color(p1010_3, blue).
orientation(p1010_3, rhs).
rotation(p1010_3, 3.79).
piece(1011, p1011_0).
position(p1011_0, 8.68, 3.7).
size(p1011_0, 1.99).
color(p1011_0, green).
orientation(p1011_0, rhs).
rotation(p1011_0, 4.69).
piece(1011, p1011_1).
position(p1011_1, 4.628575367866347, 1.3051702139024268).
size(p1011_1, 4.07).
color(p1011_1, blue).
orientation(p1011_1, upright).
rotation(p1011_1, 1.58).
piece(1011, p1011_2).
position(p1011_2, 4.87, 3.34).
size(p1011_2, 5.88).
color(p1011_2, green).
orientation(p1011_2, rhs).
rotation(p1011_2, 4.84).
piece(1012, p1012_0).
position(p1012_0, 9.32, 5.41).
size(p1012_0, 1.74).
color(p1012_0, green).
orientation(p1012_0, strange).
rotation(p1012_0, 3.64).
piece(1012, p1012_1).
position(p1012_1, 4.194006005426888, 1.798068561164326).
size(p1012_1, 9.87).
color(p1012_1, green).
orientation(p1012_1, lhs).
rotation(p1012_1, 3.5).
piece(1012, p1012_2).
position(p1012_2, 4.66, 9.05).
size(p1012_2, 5.2).
color(p1012_2, blue).
orientation(p1012_2, rhs).
rotation(p1012_2, 3.9).
piece(1012, p1012_3).
position(p1012_3, 4.37, 3.78).
size(p1012_3, 1.87).
color(p1012_3, green).
orientation(p1012_3, upright).
rotation(p1012_3, 2.74).
piece(1012, p1012_4).
position(p1012_4, 9.71, 6.9).
size(p1012_4, 5.82).
color(p1012_4, blue).
orientation(p1012_4, rhs).
rotation(p1012_4, 6.23).
contact(p1012_0, p1012_4).
contact(p1012_0, p1012_4).
contact(p1012_4, p1012_0).
contact(p1012_4, p1012_1).
contact(p1012_4, p1012_0).
contact(p1012_4, p1012_1).
contact(p1012_1, p1012_4).
contact(p1012_1, p1012_4).
piece(1013, p1013_0).
position(p1013_0, 0.86, 3.52).
size(p1013_0, 9.11062039119529).
color(p1013_0, blue).
orientation(p1013_0, rhs).
rotation(p1013_0, 4.87).
piece(1013, p1013_1).
position(p1013_1, 3.43, 1.24).
size(p1013_1, 1.09).
color(p1013_1, red).
orientation(p1013_1, rhs).
rotation(p1013_1, 5.92).
piece(1013, p1013_2).
position(p1013_2, 2.06, 6.16).
size(p1013_2, 8.92).
color(p1013_2, red).
orientation(p1013_2, upright).
rotation(p1013_2, 2.17).
piece(1013, p1013_3).
position(p1013_3, 8.97, 5.68).
size(p1013_3, 1.83).
color(p1013_3, green).
orientation(p1013_3, lhs).
rotation(p1013_3, 3.64).
piece(1014, p1014_0).
position(p1014_0, 3.0594088430381285, 0.2679108333257338).
size(p1014_0, 8.76).
color(p1014_0, blue).
orientation(p1014_0, strange).
rotation(p1014_0, 3.68).
piece(1014, p1014_1).
position(p1014_1, 7.08, 3.79).
size(p1014_1, 0.06).
color(p1014_1, red).
orientation(p1014_1, lhs).
rotation(p1014_1, 1.73).
piece(1014, p1014_2).
position(p1014_2, 7.25, 4.28).
size(p1014_2, 9.92).
color(p1014_2, green).
orientation(p1014_2, rhs).
rotation(p1014_2, 2.8).
piece(1014, p1014_3).
position(p1014_3, 0.14, 2.49).
size(p1014_3, 2.61).
color(p1014_3, blue).
orientation(p1014_3, lhs).
rotation(p1014_3, 3.34).
piece(1014, p1014_4).
position(p1014_4, 0.07, 6.49).
size(p1014_4, 1.88).
color(p1014_4, red).
orientation(p1014_4, rhs).
rotation(p1014_4, 1.79).
contact(p1014_1, p1014_2).
contact(p1014_1, p1014_2).
contact(p1014_2, p1014_1).
contact(p1014_2, p1014_1).
piece(1015, p1015_0).
position(p1015_0, 6.33, 6.73).
size(p1015_0, 1.79).
color(p1015_0, red).
orientation(p1015_0, strange).
rotation(p1015_0, 1.92).
piece(1015, p1015_1).
position(p1015_1, 4.87, 1.53).
size(p1015_1, 7.151128634024039).
color(p1015_1, blue).
orientation(p1015_1, rhs).
rotation(p1015_1, 4.1).
piece(1016, p1016_0).
position(p1016_0, 5.97, 9.77).
size(p1016_0, 6.09).
color(p1016_0, red).
orientation(p1016_0, rhs).
rotation(p1016_0, 2.28).
piece(1016, p1016_1).
position(p1016_1, 4.73, 4.15).
size(p1016_1, 7.63).
color(p1016_1, blue).
orientation(p1016_1, strange).
rotation(p1016_1, 3.91).
piece(1016, p1016_2).
position(p1016_2, 6.48, 5.49).
size(p1016_2, 6.625352557010142).
color(p1016_2, blue).
orientation(p1016_2, rhs).
rotation(p1016_2, 0.48).
piece(1016, p1016_3).
position(p1016_3, 1.2, 4.69).
size(p1016_3, 8.2).
color(p1016_3, red).
orientation(p1016_3, rhs).
rotation(p1016_3, 5.49).
piece(1017, p1017_0).
position(p1017_0, 5.78, 2.8).
size(p1017_0, 2.25).
color(p1017_0, red).
orientation(p1017_0, lhs).
rotation(p1017_0, 4.97).
piece(1017, p1017_1).
position(p1017_1, 3.85, 6.23).
size(p1017_1, 8.08446849571019).
color(p1017_1, blue).
orientation(p1017_1, strange).
rotation(p1017_1, 2.08).
piece(1017, p1017_2).
position(p1017_2, 1.47, 3.97).
size(p1017_2, 5.55).
color(p1017_2, red).
orientation(p1017_2, upright).
rotation(p1017_2, 3.38).
piece(1018, p1018_0).
position(p1018_0, 9.54, 9.21).
size(p1018_0, 3.01).
color(p1018_0, green).
orientation(p1018_0, lhs).
rotation(p1018_0, 4.19).
piece(1018, p1018_1).
position(p1018_1, 8.323238958653514, 2.4519410300580424).
size(p1018_1, 4.2).
color(p1018_1, blue).
orientation(p1018_1, rhs).
rotation(p1018_1, 0.27).
piece(1019, p1019_0).
position(p1019_0, 2.13, 2.8).
size(p1019_0, 6.853898938187422).
color(p1019_0, blue).
orientation(p1019_0, upright).
rotation(p1019_0, 5.53).
piece(1020, p1020_0).
position(p1020_0, 5.1, 3.63).
size(p1020_0, 9.24).
color(p1020_0, blue).
orientation(p1020_0, lhs).
rotation(p1020_0, 6.11).
piece(1020, p1020_1).
position(p1020_1, 6.22, 1.02).
size(p1020_1, 6.988006062781249).
color(p1020_1, blue).
orientation(p1020_1, lhs).
rotation(p1020_1, 1.0).
piece(1021, p1021_0).
position(p1021_0, 0.57, 7.48).
size(p1021_0, 6.59).
color(p1021_0, blue).
orientation(p1021_0, strange).
rotation(p1021_0, 4.69).
piece(1021, p1021_1).
position(p1021_1, 6.510982987623237, 1.3497213103892758).
size(p1021_1, 6.54).
color(p1021_1, blue).
orientation(p1021_1, rhs).
rotation(p1021_1, 1.11).
piece(1022, p1022_0).
position(p1022_0, 5.066658781460712, 0.48835585272090826).
size(p1022_0, 2.59).
color(p1022_0, blue).
orientation(p1022_0, lhs).
rotation(p1022_0, 4.84).
piece(1022, p1022_1).
position(p1022_1, 6.12, 3.57).
size(p1022_1, 4.21).
color(p1022_1, blue).
orientation(p1022_1, lhs).
rotation(p1022_1, 4.22).
piece(1023, p1023_0).
position(p1023_0, 3.33, 9.95).
size(p1023_0, 1.92).
color(p1023_0, green).
orientation(p1023_0, lhs).
rotation(p1023_0, 1.71).
piece(1023, p1023_1).
position(p1023_1, 5.96, 3.84).
size(p1023_1, 7.014342447018855).
color(p1023_1, blue).
orientation(p1023_1, lhs).
rotation(p1023_1, 5.86).
piece(1023, p1023_2).
position(p1023_2, 6.43, 1.25).
size(p1023_2, 5.42).
color(p1023_2, green).
orientation(p1023_2, strange).
rotation(p1023_2, 0.18).
piece(1023, p1023_3).
position(p1023_3, 9.3, 1.35).
size(p1023_3, 1.16).
color(p1023_3, red).
orientation(p1023_3, rhs).
rotation(p1023_3, 0.02).
piece(1023, p1023_4).
position(p1023_4, 0.64, 9.35).
size(p1023_4, 7.99).
color(p1023_4, green).
orientation(p1023_4, upright).
rotation(p1023_4, 0.98).
piece(1024, p1024_0).
position(p1024_0, 5.37, 4.24).
size(p1024_0, 1.05).
color(p1024_0, green).
orientation(p1024_0, upright).
rotation(p1024_0, 0.88).
piece(1024, p1024_1).
position(p1024_1, 4.5, 6.94).
size(p1024_1, 1.18).
color(p1024_1, blue).
orientation(p1024_1, rhs).
rotation(p1024_1, 1.71).
piece(1024, p1024_2).
position(p1024_2, 6.89, 4.53).
size(p1024_2, 7.673327294692104).
color(p1024_2, blue).
orientation(p1024_2, lhs).
rotation(p1024_2, 1.06).
piece(1024, p1024_3).
position(p1024_3, 9.69, 0.51).
size(p1024_3, 1.03).
color(p1024_3, blue).
orientation(p1024_3, lhs).
rotation(p1024_3, 2.64).
contact(p1024_0, p1024_2).
contact(p1024_0, p1024_2).
contact(p1024_2, p1024_0).
contact(p1024_2, p1024_0).
piece(1025, p1025_0).
position(p1025_0, 4.05, 7.95).
size(p1025_0, 8.283864832869376).
color(p1025_0, blue).
orientation(p1025_0, strange).
rotation(p1025_0, 4.36).
piece(1025, p1025_1).
position(p1025_1, 2.38, 9.83).
size(p1025_1, 7.2).
color(p1025_1, red).
orientation(p1025_1, strange).
rotation(p1025_1, 2.55).
piece(1025, p1025_2).
position(p1025_2, 5.11, 4.99).
size(p1025_2, 6.75).
color(p1025_2, red).
orientation(p1025_2, upright).
rotation(p1025_2, 0.14).
piece(1025, p1025_3).
position(p1025_3, 6.26, 1.61).
size(p1025_3, 3.25).
color(p1025_3, blue).
orientation(p1025_3, upright).
rotation(p1025_3, 4.47).
piece(1026, p1026_0).
position(p1026_0, 5.68, 7.82).
size(p1026_0, 1.1).
color(p1026_0, green).
orientation(p1026_0, lhs).
rotation(p1026_0, 4.87).
piece(1026, p1026_1).
position(p1026_1, 3.29, 4.89).
size(p1026_1, 1.31).
color(p1026_1, red).
orientation(p1026_1, rhs).
rotation(p1026_1, 5.43).
piece(1026, p1026_2).
position(p1026_2, 3.51, 0.34).
size(p1026_2, 2.28).
color(p1026_2, blue).
orientation(p1026_2, strange).
rotation(p1026_2, 4.25).
piece(1026, p1026_3).
position(p1026_3, 1.08, 2.9).
size(p1026_3, 9.27720669864602).
color(p1026_3, blue).
orientation(p1026_3, lhs).
rotation(p1026_3, 0.39).
piece(1026, p1026_4).
position(p1026_4, 1.23, 9.42).
size(p1026_4, 7.56).
color(p1026_4, green).
orientation(p1026_4, upright).
rotation(p1026_4, 0.46).
piece(1027, p1027_0).
position(p1027_0, 4.4339586698513465, 1.5776402507344693).
size(p1027_0, 5.47).
color(p1027_0, blue).
orientation(p1027_0, rhs).
rotation(p1027_0, 2.41).
piece(1028, p1028_0).
position(p1028_0, 7.774623422212591, 0.806077433279824).
size(p1028_0, 2.35).
color(p1028_0, green).
orientation(p1028_0, lhs).
rotation(p1028_0, 5.72).
piece(1028, p1028_1).
position(p1028_1, 0.54, 9.87).
size(p1028_1, 2.63).
color(p1028_1, green).
orientation(p1028_1, strange).
rotation(p1028_1, 3.16).
piece(1028, p1028_2).
position(p1028_2, 0.23, 4.18).
size(p1028_2, 5.5).
color(p1028_2, red).
orientation(p1028_2, strange).
rotation(p1028_2, 2.34).
piece(1028, p1028_3).
position(p1028_3, 3.28, 1.12).
size(p1028_3, 1.69).
color(p1028_3, blue).
orientation(p1028_3, upright).
rotation(p1028_3, 0.61).
piece(1029, p1029_0).
position(p1029_0, 1.09, 4.33).
size(p1029_0, 8.737743501588024).
color(p1029_0, blue).
orientation(p1029_0, upright).
rotation(p1029_0, 3.18).
piece(1030, p1030_0).
position(p1030_0, 2.44, 6.4).
size(p1030_0, 6.52).
color(p1030_0, green).
orientation(p1030_0, strange).
rotation(p1030_0, 3.09).
piece(1030, p1030_1).
position(p1030_1, 1.5504956919745772, 0.33603587080663755).
size(p1030_1, 2.47).
color(p1030_1, green).
orientation(p1030_1, rhs).
rotation(p1030_1, 3.26).
piece(1031, p1031_0).
position(p1031_0, 4.33, 4.39).
size(p1031_0, 0.26).
color(p1031_0, red).
orientation(p1031_0, upright).
rotation(p1031_0, 3.02).
piece(1031, p1031_1).
position(p1031_1, 3.61, 0.21).
size(p1031_1, 8.73).
color(p1031_1, blue).
orientation(p1031_1, rhs).
rotation(p1031_1, 0.97).
piece(1031, p1031_2).
position(p1031_2, 3.86, 1.89).
size(p1031_2, 7.875784011158764).
color(p1031_2, blue).
orientation(p1031_2, upright).
rotation(p1031_2, 2.71).
piece(1031, p1031_3).
position(p1031_3, 0.63, 8.41).
size(p1031_3, 5.36).
color(p1031_3, blue).
orientation(p1031_3, upright).
rotation(p1031_3, 4.84).
contact(p1031_1, p1031_2).
contact(p1031_1, p1031_2).
contact(p1031_2, p1031_1).
contact(p1031_2, p1031_1).
piece(1032, p1032_0).
position(p1032_0, 4.6798844146605525, 1.781295564585675).
size(p1032_0, 7.11).
color(p1032_0, green).
orientation(p1032_0, upright).
rotation(p1032_0, 0.2).
piece(1032, p1032_1).
position(p1032_1, 1.99, 6.69).
size(p1032_1, 2.23).
color(p1032_1, red).
orientation(p1032_1, strange).
rotation(p1032_1, 5.18).
piece(1033, p1033_0).
position(p1033_0, 4.66, 2.25).
size(p1033_0, 5.03).
color(p1033_0, blue).
orientation(p1033_0, lhs).
rotation(p1033_0, 1.32).
piece(1033, p1033_1).
position(p1033_1, 0.45, 9.99).
size(p1033_1, 4.78).
color(p1033_1, green).
orientation(p1033_1, rhs).
rotation(p1033_1, 3.9).
piece(1033, p1033_2).
position(p1033_2, 3.64, 5.72).
size(p1033_2, 8.41662297560681).
color(p1033_2, blue).
orientation(p1033_2, lhs).
rotation(p1033_2, 5.38).
piece(1033, p1033_3).
position(p1033_3, 8.07, 9.86).
size(p1033_3, 6.11).
color(p1033_3, red).
orientation(p1033_3, upright).
rotation(p1033_3, 4.71).
piece(1034, p1034_0).
position(p1034_0, 9.124485818993811, 2.560571746303175).
size(p1034_0, 6.54).
color(p1034_0, red).
orientation(p1034_0, strange).
rotation(p1034_0, 0.81).
piece(1034, p1034_1).
position(p1034_1, 8.55, 9.52).
size(p1034_1, 9.76).
color(p1034_1, red).
orientation(p1034_1, lhs).
rotation(p1034_1, 4.57).
piece(1034, p1034_2).
position(p1034_2, 7.69, 6.91).
size(p1034_2, 0.06).
color(p1034_2, green).
orientation(p1034_2, strange).
rotation(p1034_2, 4.32).
piece(1035, p1035_0).
position(p1035_0, 1.3, 9.5).
size(p1035_0, 7.48).
color(p1035_0, green).
orientation(p1035_0, rhs).
rotation(p1035_0, 5.3).
piece(1035, p1035_1).
position(p1035_1, 7.38, 2.86).
size(p1035_1, 6.853871142484208).
color(p1035_1, blue).
orientation(p1035_1, lhs).
rotation(p1035_1, 5.72).
piece(1035, p1035_2).
position(p1035_2, 4.59, 3.84).
size(p1035_2, 0.1).
color(p1035_2, green).
orientation(p1035_2, lhs).
rotation(p1035_2, 4.91).
piece(1035, p1035_3).
position(p1035_3, 9.33, 0.34).
size(p1035_3, 4.91).
color(p1035_3, red).
orientation(p1035_3, lhs).
rotation(p1035_3, 0.04).
piece(1035, p1035_4).
position(p1035_4, 6.04, 8.53).
size(p1035_4, 9.87).
color(p1035_4, green).
orientation(p1035_4, strange).
rotation(p1035_4, 0.12).
piece(1036, p1036_0).
position(p1036_0, 8.9, 1.09).
size(p1036_0, 7.249595072773309).
color(p1036_0, blue).
orientation(p1036_0, upright).
rotation(p1036_0, 4.76).
piece(1037, p1037_0).
position(p1037_0, 9.15, 8.55).
size(p1037_0, 2.91).
color(p1037_0, green).
orientation(p1037_0, rhs).
rotation(p1037_0, 3.64).
piece(1037, p1037_1).
position(p1037_1, 4.548861788855057, 4.489111641038213).
size(p1037_1, 2.38).
color(p1037_1, blue).
orientation(p1037_1, rhs).
rotation(p1037_1, 4.41).
piece(1037, p1037_2).
position(p1037_2, 7.47, 8.61).
size(p1037_2, 3.17).
color(p1037_2, blue).
orientation(p1037_2, rhs).
rotation(p1037_2, 1.69).
piece(1037, p1037_3).
position(p1037_3, 6.98, 0.5).
size(p1037_3, 8.43).
color(p1037_3, green).
orientation(p1037_3, lhs).
rotation(p1037_3, 0.56).
piece(1037, p1037_4).
position(p1037_4, 5.79, 2.11).
size(p1037_4, 6.92).
color(p1037_4, green).
orientation(p1037_4, strange).
rotation(p1037_4, 0.01).
contact(p1037_0, p1037_2).
contact(p1037_0, p1037_2).
contact(p1037_2, p1037_0).
contact(p1037_2, p1037_0).
contact(p1037_1, p1037_3).
contact(p1037_1, p1037_4).
contact(p1037_1, p1037_3).
contact(p1037_1, p1037_4).
contact(p1037_3, p1037_1).
contact(p1037_3, p1037_1).
contact(p1037_4, p1037_1).
contact(p1037_4, p1037_1).
piece(1038, p1038_0).
position(p1038_0, 3.38, 8.49).
size(p1038_0, 6.761428528357885).
color(p1038_0, blue).
orientation(p1038_0, strange).
rotation(p1038_0, 0.12).
piece(1038, p1038_1).
position(p1038_1, 2.99, 4.12).
size(p1038_1, 4.18).
color(p1038_1, red).
orientation(p1038_1, rhs).
rotation(p1038_1, 0.46).
piece(1039, p1039_0).
position(p1039_0, 2.93, 5.23).
size(p1039_0, 7.567040421374405).
color(p1039_0, blue).
orientation(p1039_0, upright).
rotation(p1039_0, 3.94).
piece(1039, p1039_1).
position(p1039_1, 0.26, 2.0).
size(p1039_1, 5.54).
color(p1039_1, red).
orientation(p1039_1, upright).
rotation(p1039_1, 0.55).
piece(1040, p1040_0).
position(p1040_0, 9.04, 7.58).
size(p1040_0, 4.55).
color(p1040_0, green).
orientation(p1040_0, lhs).
rotation(p1040_0, 6.18).
piece(1040, p1040_1).
position(p1040_1, 2.59, 6.71).
size(p1040_1, 6.88).
color(p1040_1, green).
orientation(p1040_1, rhs).
rotation(p1040_1, 3.26).
piece(1040, p1040_2).
position(p1040_2, 8.4, 9.16).
size(p1040_2, 4.98).
color(p1040_2, red).
orientation(p1040_2, upright).
rotation(p1040_2, 0.36).
piece(1040, p1040_3).
position(p1040_3, 7.15, 6.03).
size(p1040_3, 4.57).
color(p1040_3, blue).
orientation(p1040_3, strange).
rotation(p1040_3, 2.85).
piece(1040, p1040_4).
position(p1040_4, 0.07, 0.98).
size(p1040_4, 7.273803285757361).
color(p1040_4, blue).
orientation(p1040_4, rhs).
rotation(p1040_4, 4.55).
contact(p1040_0, p1040_2).
contact(p1040_0, p1040_2).
contact(p1040_2, p1040_0).
contact(p1040_2, p1040_0).
piece(1041, p1041_0).
position(p1041_0, 0.02, 5.64).
size(p1041_0, 5.94).
color(p1041_0, blue).
orientation(p1041_0, strange).
rotation(p1041_0, 1.97).
piece(1041, p1041_1).
position(p1041_1, 5.96, 1.55).
size(p1041_1, 8.968480733139675).
color(p1041_1, blue).
orientation(p1041_1, upright).
rotation(p1041_1, 4.23).
piece(1041, p1041_2).
position(p1041_2, 1.46, 7.02).
size(p1041_2, 8.98).
color(p1041_2, green).
orientation(p1041_2, lhs).
rotation(p1041_2, 2.18).
piece(1042, p1042_0).
position(p1042_0, 5.23, 3.7).
size(p1042_0, 9.315525264695541).
color(p1042_0, blue).
orientation(p1042_0, upright).
rotation(p1042_0, 2.08).
piece(1043, p1043_0).
position(p1043_0, 3.59, 0.72).
size(p1043_0, 3.45).
color(p1043_0, blue).
orientation(p1043_0, strange).
rotation(p1043_0, 3.21).
piece(1043, p1043_1).
position(p1043_1, 9.36, 3.44).
size(p1043_1, 8.418531806500527).
color(p1043_1, blue).
orientation(p1043_1, rhs).
rotation(p1043_1, 4.83).
piece(1043, p1043_2).
position(p1043_2, 6.55, 0.21).
size(p1043_2, 6.87).
color(p1043_2, green).
orientation(p1043_2, rhs).
rotation(p1043_2, 4.84).
piece(1043, p1043_3).
position(p1043_3, 2.67, 7.03).
size(p1043_3, 4.07).
color(p1043_3, red).
orientation(p1043_3, upright).
rotation(p1043_3, 4.76).
piece(1043, p1043_4).
position(p1043_4, 3.0, 5.74).
size(p1043_4, 8.0).
color(p1043_4, green).
orientation(p1043_4, upright).
rotation(p1043_4, 4.43).
contact(p1043_3, p1043_4).
contact(p1043_3, p1043_4).
contact(p1043_4, p1043_3).
contact(p1043_4, p1043_3).
piece(1044, p1044_0).
position(p1044_0, 8.78, 10.0).
size(p1044_0, 9.109087026853455).
color(p1044_0, blue).
orientation(p1044_0, lhs).
rotation(p1044_0, 3.1).
piece(1044, p1044_1).
position(p1044_1, 9.31, 3.31).
size(p1044_1, 5.02).
color(p1044_1, red).
orientation(p1044_1, lhs).
rotation(p1044_1, 2.85).
piece(1044, p1044_2).
position(p1044_2, 10.0, 2.48).
size(p1044_2, 8.3).
color(p1044_2, red).
orientation(p1044_2, upright).
rotation(p1044_2, 4.35).
piece(1044, p1044_3).
position(p1044_3, 7.4, 5.1).
size(p1044_3, 5.81).
color(p1044_3, red).
orientation(p1044_3, rhs).
rotation(p1044_3, 1.96).
piece(1044, p1044_4).
position(p1044_4, 6.81, 0.93).
size(p1044_4, 7.03).
color(p1044_4, green).
orientation(p1044_4, strange).
rotation(p1044_4, 0.44).
contact(p1044_1, p1044_2).
contact(p1044_1, p1044_2).
contact(p1044_2, p1044_1).
contact(p1044_2, p1044_1).
piece(1045, p1045_0).
position(p1045_0, 3.14, 0.91).
size(p1045_0, 8.53710217837536).
color(p1045_0, blue).
orientation(p1045_0, lhs).
rotation(p1045_0, 6.12).
piece(1046, p1046_0).
position(p1046_0, 4.33, 2.33).
size(p1046_0, 6.88).
color(p1046_0, blue).
orientation(p1046_0, lhs).
rotation(p1046_0, 5.46).
piece(1046, p1046_1).
position(p1046_1, 0.98, 2.87).
size(p1046_1, 7.907054152176837).
color(p1046_1, blue).
orientation(p1046_1, lhs).
rotation(p1046_1, 0.16).
piece(1046, p1046_2).
position(p1046_2, 6.62, 3.54).
size(p1046_2, 2.91).
color(p1046_2, green).
orientation(p1046_2, rhs).
rotation(p1046_2, 1.9).
piece(1046, p1046_3).
position(p1046_3, 1.62, 9.73).
size(p1046_3, 0.11).
color(p1046_3, green).
orientation(p1046_3, rhs).
rotation(p1046_3, 1.9).
piece(1046, p1046_4).
position(p1046_4, 7.87, 3.18).
size(p1046_4, 1.27).
color(p1046_4, red).
orientation(p1046_4, upright).
rotation(p1046_4, 3.95).
contact(p1046_2, p1046_4).
contact(p1046_2, p1046_4).
contact(p1046_4, p1046_2).
contact(p1046_4, p1046_2).
piece(1047, p1047_0).
position(p1047_0, 2.42, 3.46).
size(p1047_0, 7.250468011338991).
color(p1047_0, blue).
orientation(p1047_0, lhs).
rotation(p1047_0, 0.63).
piece(1047, p1047_1).
position(p1047_1, 7.9, 5.04).
size(p1047_1, 2.17).
color(p1047_1, blue).
orientation(p1047_1, strange).
rotation(p1047_1, 5.15).
piece(1047, p1047_2).
position(p1047_2, 4.82, 1.93).
size(p1047_2, 1.41).
color(p1047_2, red).
orientation(p1047_2, rhs).
rotation(p1047_2, 1.55).
piece(1047, p1047_3).
position(p1047_3, 4.49, 0.47).
size(p1047_3, 5.04).
color(p1047_3, blue).
orientation(p1047_3, strange).
rotation(p1047_3, 5.23).
piece(1047, p1047_4).
position(p1047_4, 5.65, 6.65).
size(p1047_4, 5.34).
color(p1047_4, blue).
orientation(p1047_4, strange).
rotation(p1047_4, 2.65).
contact(p1047_2, p1047_3).
contact(p1047_2, p1047_3).
contact(p1047_3, p1047_2).
contact(p1047_3, p1047_2).
piece(1048, p1048_0).
position(p1048_0, 1.96, 2.38).
size(p1048_0, 8.434782706629214).
color(p1048_0, blue).
orientation(p1048_0, upright).
rotation(p1048_0, 1.92).
piece(1048, p1048_1).
position(p1048_1, 1.02, 3.74).
size(p1048_1, 9.87).
color(p1048_1, green).
orientation(p1048_1, strange).
rotation(p1048_1, 0.17).
piece(1048, p1048_2).
position(p1048_2, 3.31, 7.07).
size(p1048_2, 0.71).
color(p1048_2, green).
orientation(p1048_2, upright).
rotation(p1048_2, 0.11).
piece(1048, p1048_3).
position(p1048_3, 2.28, 2.37).
size(p1048_3, 0.61).
color(p1048_3, green).
orientation(p1048_3, upright).
rotation(p1048_3, 5.83).
piece(1048, p1048_4).
position(p1048_4, 5.84, 8.64).
size(p1048_4, 8.27).
color(p1048_4, green).
orientation(p1048_4, rhs).
rotation(p1048_4, 0.7).
contact(p1048_0, p1048_1).
contact(p1048_0, p1048_3).
contact(p1048_0, p1048_1).
contact(p1048_0, p1048_3).
contact(p1048_1, p1048_0).
contact(p1048_1, p1048_0).
contact(p1048_3, p1048_0).
contact(p1048_3, p1048_0).
piece(1049, p1049_0).
position(p1049_0, 2.75, 1.93).
size(p1049_0, 1.59).
color(p1049_0, red).
orientation(p1049_0, rhs).
rotation(p1049_0, 1.0).
piece(1049, p1049_1).
position(p1049_1, 3.876185078775894, 1.065209210530962).
size(p1049_1, 0.75).
color(p1049_1, blue).
orientation(p1049_1, lhs).
rotation(p1049_1, 2.48).
piece(1049, p1049_2).
position(p1049_2, 6.04, 2.84).
size(p1049_2, 3.79).
color(p1049_2, green).
orientation(p1049_2, strange).
rotation(p1049_2, 2.96).
piece(1049, p1049_3).
position(p1049_3, 6.61, 0.38).
size(p1049_3, 6.67).
color(p1049_3, red).
orientation(p1049_3, lhs).
rotation(p1049_3, 0.1).
piece(1050, p1050_0).
position(p1050_0, 9.67, 0.54).
size(p1050_0, 2.35).
color(p1050_0, blue).
orientation(p1050_0, lhs).
rotation(p1050_0, 5.72).
piece(1050, p1050_1).
position(p1050_1, 2.16, 8.73).
size(p1050_1, 1.69).
color(p1050_1, red).
orientation(p1050_1, strange).
rotation(p1050_1, 4.19).
piece(1050, p1050_2).
position(p1050_2, 6.27, 0.11).
size(p1050_2, 4.23).
color(p1050_2, green).
orientation(p1050_2, lhs).
rotation(p1050_2, 0.08).
piece(1050, p1050_3).
position(p1050_3, 0.66, 5.0).
size(p1050_3, 9.117395119702428).
color(p1050_3, blue).
orientation(p1050_3, upright).
rotation(p1050_3, 0.76).
piece(1050, p1050_4).
position(p1050_4, 5.68, 2.36).
size(p1050_4, 8.18).
color(p1050_4, blue).
orientation(p1050_4, upright).
rotation(p1050_4, 4.89).
piece(1051, p1051_0).
position(p1051_0, 2.45, 0.63).
size(p1051_0, 2.0).
color(p1051_0, blue).
orientation(p1051_0, rhs).
rotation(p1051_0, 3.87).
piece(1051, p1051_1).
position(p1051_1, 4.97, 0.74).
size(p1051_1, 7.424814811161038).
color(p1051_1, blue).
orientation(p1051_1, strange).
rotation(p1051_1, 1.32).
piece(1051, p1051_2).
position(p1051_2, 1.8, 3.13).
size(p1051_2, 9.58).
color(p1051_2, blue).
orientation(p1051_2, lhs).
rotation(p1051_2, 5.62).
piece(1052, p1052_0).
position(p1052_0, 1.53, 7.13).
size(p1052_0, 2.15).
color(p1052_0, green).
orientation(p1052_0, rhs).
rotation(p1052_0, 1.86).
piece(1052, p1052_1).
position(p1052_1, 8.353903015444098, 2.8824958382300814).
size(p1052_1, 9.34).
color(p1052_1, blue).
orientation(p1052_1, strange).
rotation(p1052_1, 1.37).
piece(1052, p1052_2).
position(p1052_2, 0.93, 9.24).
size(p1052_2, 8.9).
color(p1052_2, blue).
orientation(p1052_2, rhs).
rotation(p1052_2, 1.8).
piece(1053, p1053_0).
position(p1053_0, 4.46, 7.2).
size(p1053_0, 7.1735137732207495).
color(p1053_0, blue).
orientation(p1053_0, lhs).
rotation(p1053_0, 2.09).
piece(1054, p1054_0).
position(p1054_0, 7.99, 7.7).
size(p1054_0, 4.19).
color(p1054_0, red).
orientation(p1054_0, strange).
rotation(p1054_0, 0.9).
piece(1054, p1054_1).
position(p1054_1, 2.0661700366479665, 2.434811719556503).
size(p1054_1, 2.75).
color(p1054_1, blue).
orientation(p1054_1, lhs).
rotation(p1054_1, 3.4).
piece(1054, p1054_2).
position(p1054_2, 3.78, 4.1).
size(p1054_2, 7.55).
color(p1054_2, blue).
orientation(p1054_2, strange).
rotation(p1054_2, 4.28).
piece(1055, p1055_0).
position(p1055_0, 8.82, 5.5).
size(p1055_0, 2.21).
color(p1055_0, red).
orientation(p1055_0, strange).
rotation(p1055_0, 3.11).
piece(1055, p1055_1).
position(p1055_1, 5.12, 2.11).
size(p1055_1, 6.613958884771093).
color(p1055_1, blue).
orientation(p1055_1, strange).
rotation(p1055_1, 3.57).
piece(1056, p1056_0).
position(p1056_0, 7.15, 6.76).
size(p1056_0, 9.95).
color(p1056_0, red).
orientation(p1056_0, lhs).
rotation(p1056_0, 3.44).
piece(1056, p1056_1).
position(p1056_1, 4.56, 4.23).
size(p1056_1, 2.35).
color(p1056_1, red).
orientation(p1056_1, strange).
rotation(p1056_1, 1.32).
piece(1056, p1056_2).
position(p1056_2, 3.19, 1.17).
size(p1056_2, 7.320047099212907).
color(p1056_2, blue).
orientation(p1056_2, strange).
rotation(p1056_2, 6.21).
piece(1056, p1056_3).
position(p1056_3, 7.21, 7.97).
size(p1056_3, 5.74).
color(p1056_3, blue).
orientation(p1056_3, rhs).
rotation(p1056_3, 5.26).
contact(p1056_0, p1056_3).
contact(p1056_0, p1056_3).
contact(p1056_3, p1056_0).
contact(p1056_3, p1056_0).
piece(1057, p1057_0).
position(p1057_0, 8.03, 6.87).
size(p1057_0, 1.88).
color(p1057_0, blue).
orientation(p1057_0, upright).
rotation(p1057_0, 0.67).
piece(1057, p1057_1).
position(p1057_1, 5.264467187317935, 3.499298769516447).
size(p1057_1, 1.4).
color(p1057_1, green).
orientation(p1057_1, lhs).
rotation(p1057_1, 1.12).
piece(1058, p1058_0).
position(p1058_0, 6.83, 8.57).
size(p1058_0, 6.81).
color(p1058_0, green).
orientation(p1058_0, strange).
rotation(p1058_0, 3.71).
piece(1058, p1058_1).
position(p1058_1, 7.06, 0.5).
size(p1058_1, 7.6).
color(p1058_1, blue).
orientation(p1058_1, strange).
rotation(p1058_1, 2.79).
piece(1058, p1058_2).
position(p1058_2, 7.15, 1.83).
size(p1058_2, 5.65).
color(p1058_2, green).
orientation(p1058_2, lhs).
rotation(p1058_2, 4.09).
piece(1058, p1058_3).
position(p1058_3, 7.09, 9.14).
size(p1058_3, 8.992316663187811).
color(p1058_3, blue).
orientation(p1058_3, rhs).
rotation(p1058_3, 5.13).
piece(1058, p1058_4).
position(p1058_4, 9.59, 7.14).
size(p1058_4, 4.2).
color(p1058_4, blue).
orientation(p1058_4, upright).
rotation(p1058_4, 1.09).
contact(p1058_0, p1058_3).
contact(p1058_0, p1058_3).
contact(p1058_3, p1058_0).
contact(p1058_3, p1058_0).
contact(p1058_1, p1058_2).
contact(p1058_1, p1058_2).
contact(p1058_2, p1058_1).
contact(p1058_2, p1058_1).
piece(1059, p1059_0).
position(p1059_0, 8.237721045040974, 0.3714995158454925).
size(p1059_0, 7.76).
color(p1059_0, green).
orientation(p1059_0, rhs).
rotation(p1059_0, 1.32).
piece(1059, p1059_1).
position(p1059_1, 9.6, 4.6).
size(p1059_1, 8.96).
color(p1059_1, green).
orientation(p1059_1, upright).
rotation(p1059_1, 1.09).
piece(1059, p1059_2).
position(p1059_2, 9.59, 8.61).
size(p1059_2, 7.43).
color(p1059_2, blue).
orientation(p1059_2, lhs).
rotation(p1059_2, 2.15).
piece(1060, p1060_0).
position(p1060_0, 7.33, 9.13).
size(p1060_0, 6.09).
color(p1060_0, blue).
orientation(p1060_0, upright).
rotation(p1060_0, 2.27).
piece(1061, p1061_0).
position(p1061_0, 2.44, 6.5).
size(p1061_0, 9.83).
color(p1061_0, red).
orientation(p1061_0, upright).
rotation(p1061_0, 3.39).
piece(1062, p1062_0).
position(p1062_0, 5.99, 8.81).
size(p1062_0, 0.77).
color(p1062_0, blue).
orientation(p1062_0, rhs).
rotation(p1062_0, 3.63).
piece(1062, p1062_1).
position(p1062_1, 3.71, 5.76).
size(p1062_1, 2.82).
color(p1062_1, blue).
orientation(p1062_1, lhs).
rotation(p1062_1, 5.01).
piece(1063, p1063_0).
position(p1063_0, 2.8, 5.04).
size(p1063_0, 5.56).
color(p1063_0, red).
orientation(p1063_0, upright).
rotation(p1063_0, 1.61).
piece(1064, p1064_0).
position(p1064_0, 0.69, 6.0).
size(p1064_0, 6.71).
color(p1064_0, red).
orientation(p1064_0, rhs).
rotation(p1064_0, 3.17).
piece(1064, p1064_1).
position(p1064_1, 2.2, 5.92).
size(p1064_1, 3.08).
color(p1064_1, green).
orientation(p1064_1, rhs).
rotation(p1064_1, 2.77).
piece(1064, p1064_2).
position(p1064_2, 0.22, 8.59).
size(p1064_2, 2.91).
color(p1064_2, green).
orientation(p1064_2, lhs).
rotation(p1064_2, 4.2).
contact(p1064_0, p1064_1).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
position(p1065_0, 8.37, 4.59).
size(p1065_0, 5.94).
color(p1065_0, blue).
orientation(p1065_0, strange).
rotation(p1065_0, 5.19).
piece(1066, p1066_0).
position(p1066_0, 0.79, 9.2).
size(p1066_0, 4.58).
color(p1066_0, green).
orientation(p1066_0, strange).
rotation(p1066_0, 4.81).
piece(1067, p1067_0).
position(p1067_0, 1.93, 5.03).
size(p1067_0, 0.3).
color(p1067_0, blue).
orientation(p1067_0, upright).
rotation(p1067_0, 1.93).
piece(1067, p1067_1).
position(p1067_1, 4.17, 7.74).
size(p1067_1, 5.51).
color(p1067_1, red).
orientation(p1067_1, lhs).
rotation(p1067_1, 0.84).
piece(1068, p1068_0).
position(p1068_0, 2.69, 6.06).
size(p1068_0, 4.08).
color(p1068_0, green).
orientation(p1068_0, lhs).
rotation(p1068_0, 0.18).
piece(1068, p1068_1).
position(p1068_1, 6.78, 8.91).
size(p1068_1, 1.54).
color(p1068_1, green).
orientation(p1068_1, rhs).
rotation(p1068_1, 0.83).
piece(1069, p1069_0).
position(p1069_0, 0.69, 6.2).
size(p1069_0, 1.86).
color(p1069_0, red).
orientation(p1069_0, upright).
rotation(p1069_0, 3.86).
piece(1069, p1069_1).
position(p1069_1, 6.22, 9.86).
size(p1069_1, 6.34).
color(p1069_1, blue).
orientation(p1069_1, upright).
rotation(p1069_1, 5.39).
piece(1070, p1070_0).
position(p1070_0, 4.75, 8.23).
size(p1070_0, 3.51).
color(p1070_0, blue).
orientation(p1070_0, rhs).
rotation(p1070_0, 4.82).
piece(1070, p1070_1).
position(p1070_1, 4.14, 4.62).
size(p1070_1, 7.81).
color(p1070_1, green).
orientation(p1070_1, lhs).
rotation(p1070_1, 0.63).
piece(1071, p1071_0).
position(p1071_0, 2.1, 9.28).
size(p1071_0, 6.47).
color(p1071_0, red).
orientation(p1071_0, rhs).
rotation(p1071_0, 4.95).
piece(1071, p1071_1).
position(p1071_1, 2.83, 5.49).
size(p1071_1, 3.88).
color(p1071_1, blue).
orientation(p1071_1, upright).
rotation(p1071_1, 4.15).
piece(1071, p1071_2).
position(p1071_2, 2.46, 6.31).
size(p1071_2, 3.07).
color(p1071_2, blue).
orientation(p1071_2, strange).
rotation(p1071_2, 4.13).
piece(1071, p1071_3).
position(p1071_3, 8.89, 7.38).
size(p1071_3, 9.85).
color(p1071_3, red).
orientation(p1071_3, upright).
rotation(p1071_3, 5.44).
piece(1071, p1071_4).
position(p1071_4, 7.66, 6.16).
size(p1071_4, 3.61).
color(p1071_4, blue).
orientation(p1071_4, lhs).
rotation(p1071_4, 5.86).
contact(p1071_1, p1071_2).
contact(p1071_1, p1071_2).
contact(p1071_2, p1071_1).
contact(p1071_2, p1071_1).
piece(1072, p1072_0).
position(p1072_0, 7.7, 6.69).
size(p1072_0, 9.07).
color(p1072_0, red).
orientation(p1072_0, upright).
rotation(p1072_0, 3.55).
piece(1072, p1072_1).
position(p1072_1, 3.12, 9.6).
size(p1072_1, 3.35).
color(p1072_1, green).
orientation(p1072_1, rhs).
rotation(p1072_1, 0.43).
piece(1073, p1073_0).
position(p1073_0, 6.73, 6.14).
size(p1073_0, 8.25).
color(p1073_0, red).
orientation(p1073_0, upright).
rotation(p1073_0, 5.3).
piece(1073, p1073_1).
position(p1073_1, 1.08, 7.44).
size(p1073_1, 7.41).
color(p1073_1, red).
orientation(p1073_1, lhs).
rotation(p1073_1, 0.77).
piece(1073, p1073_2).
position(p1073_2, 2.95, 9.23).
size(p1073_2, 5.99).
color(p1073_2, red).
orientation(p1073_2, rhs).
rotation(p1073_2, 0.44).
piece(1074, p1074_0).
position(p1074_0, 5.05, 7.95).
size(p1074_0, 7.78).
color(p1074_0, red).
orientation(p1074_0, upright).
rotation(p1074_0, 2.65).
piece(1074, p1074_1).
position(p1074_1, 2.11, 5.04).
size(p1074_1, 4.95).
color(p1074_1, green).
orientation(p1074_1, lhs).
rotation(p1074_1, 4.17).
piece(1074, p1074_2).
position(p1074_2, 0.55, 5.59).
size(p1074_2, 5.94).
color(p1074_2, green).
orientation(p1074_2, strange).
rotation(p1074_2, 4.97).
contact(p1074_1, p1074_2).
contact(p1074_1, p1074_2).
contact(p1074_2, p1074_1).
contact(p1074_2, p1074_1).
piece(1075, p1075_0).
position(p1075_0, 6.76, 9.88).
size(p1075_0, 7.0).
color(p1075_0, green).
orientation(p1075_0, upright).
rotation(p1075_0, 1.28).
piece(1076, p1076_0).
position(p1076_0, 8.6, 4.72).
size(p1076_0, 2.63).
color(p1076_0, green).
orientation(p1076_0, lhs).
rotation(p1076_0, 4.84).
piece(1076, p1076_1).
position(p1076_1, 0.98, 4.99).
size(p1076_1, 0.6).
color(p1076_1, green).
orientation(p1076_1, lhs).
rotation(p1076_1, 3.88).
piece(1076, p1076_2).
position(p1076_2, 9.55, 8.06).
size(p1076_2, 5.78).
color(p1076_2, green).
orientation(p1076_2, upright).
rotation(p1076_2, 3.63).
piece(1076, p1076_3).
position(p1076_3, 2.14, 8.66).
size(p1076_3, 9.83).
color(p1076_3, red).
orientation(p1076_3, lhs).
rotation(p1076_3, 4.3).
piece(1077, p1077_0).
position(p1077_0, 5.3, 9.92).
size(p1077_0, 1.97).
color(p1077_0, blue).
orientation(p1077_0, upright).
rotation(p1077_0, 4.15).
piece(1078, p1078_0).
position(p1078_0, 7.91, 7.59).
size(p1078_0, 5.79).
color(p1078_0, blue).
orientation(p1078_0, lhs).
rotation(p1078_0, 3.44).
piece(1078, p1078_1).
position(p1078_1, 8.96, 6.5).
size(p1078_1, 6.54).
color(p1078_1, red).
orientation(p1078_1, lhs).
rotation(p1078_1, 5.73).
contact(p1078_0, p1078_1).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
position(p1079_0, 7.34, 6.59).
size(p1079_0, 7.98).
color(p1079_0, green).
orientation(p1079_0, rhs).
rotation(p1079_0, 5.04).
piece(1080, p1080_0).
position(p1080_0, 4.53, 9.19).
size(p1080_0, 7.21).
color(p1080_0, green).
orientation(p1080_0, strange).
rotation(p1080_0, 1.89).
piece(1080, p1080_1).
position(p1080_1, 2.31, 9.46).
size(p1080_1, 3.88).
color(p1080_1, green).
orientation(p1080_1, lhs).
rotation(p1080_1, 2.09).
piece(1081, p1081_0).
position(p1081_0, 7.59, 6.02).
size(p1081_0, 1.68).
color(p1081_0, blue).
orientation(p1081_0, rhs).
rotation(p1081_0, 0.91).
piece(1082, p1082_0).
position(p1082_0, 4.36, 8.45).
size(p1082_0, 5.88).
color(p1082_0, blue).
orientation(p1082_0, upright).
rotation(p1082_0, 1.43).
piece(1082, p1082_1).
position(p1082_1, 5.55, 6.02).
size(p1082_1, 1.55).
color(p1082_1, red).
orientation(p1082_1, upright).
rotation(p1082_1, 6.18).
piece(1082, p1082_2).
position(p1082_2, 3.24, 9.18).
size(p1082_2, 1.17).
color(p1082_2, blue).
orientation(p1082_2, lhs).
rotation(p1082_2, 2.97).
contact(p1082_0, p1082_2).
contact(p1082_0, p1082_2).
contact(p1082_2, p1082_0).
contact(p1082_2, p1082_0).
piece(1083, p1083_0).
position(p1083_0, 1.69, 5.8).
size(p1083_0, 9.65).
color(p1083_0, blue).
orientation(p1083_0, rhs).
rotation(p1083_0, 1.54).
piece(1083, p1083_1).
position(p1083_1, 3.19, 7.04).
size(p1083_1, 4.0).
color(p1083_1, red).
orientation(p1083_1, rhs).
rotation(p1083_1, 4.49).
piece(1084, p1084_0).
position(p1084_0, 7.92, 6.65).
size(p1084_0, 9.28).
color(p1084_0, green).
orientation(p1084_0, upright).
rotation(p1084_0, 5.07).
piece(1085, p1085_0).
position(p1085_0, 2.65, 7.06).
size(p1085_0, 0.2).
color(p1085_0, red).
orientation(p1085_0, upright).
rotation(p1085_0, 2.58).
piece(1085, p1085_1).
position(p1085_1, 0.7, 5.86).
size(p1085_1, 4.88).
color(p1085_1, blue).
orientation(p1085_1, rhs).
rotation(p1085_1, 5.01).
piece(1086, p1086_0).
position(p1086_0, 8.57, 7.88).
size(p1086_0, 5.49).
color(p1086_0, red).
orientation(p1086_0, upright).
rotation(p1086_0, 4.8).
piece(1087, p1087_0).
position(p1087_0, 8.87, 8.19).
size(p1087_0, 6.04).
color(p1087_0, blue).
orientation(p1087_0, lhs).
rotation(p1087_0, 5.96).
piece(1087, p1087_1).
position(p1087_1, 0.36, 7.21).
size(p1087_1, 8.85).
color(p1087_1, red).
orientation(p1087_1, rhs).
rotation(p1087_1, 1.44).
piece(1087, p1087_2).
position(p1087_2, 4.25, 9.66).
size(p1087_2, 1.17).
color(p1087_2, blue).
orientation(p1087_2, lhs).
rotation(p1087_2, 1.34).
piece(1088, p1088_0).
position(p1088_0, 1.55, 5.19).
size(p1088_0, 3.92).
color(p1088_0, green).
orientation(p1088_0, upright).
rotation(p1088_0, 3.31).
piece(1089, p1089_0).
position(p1089_0, 1.7, 6.93).
size(p1089_0, 6.57).
color(p1089_0, red).
orientation(p1089_0, lhs).
rotation(p1089_0, 1.75).
piece(1089, p1089_1).
position(p1089_1, 3.21, 8.87).
size(p1089_1, 5.27).
color(p1089_1, red).
orientation(p1089_1, lhs).
rotation(p1089_1, 2.17).
piece(1089, p1089_2).
position(p1089_2, 0.74, 5.76).
size(p1089_2, 9.85).
color(p1089_2, green).
orientation(p1089_2, upright).
rotation(p1089_2, 2.69).
piece(1089, p1089_3).
position(p1089_3, 2.38, 9.98).
size(p1089_3, 0.36).
color(p1089_3, red).
orientation(p1089_3, upright).
rotation(p1089_3, 1.68).
piece(1089, p1089_4).
position(p1089_4, 5.61, 9.3).
size(p1089_4, 5.65).
color(p1089_4, green).
orientation(p1089_4, rhs).
rotation(p1089_4, 6.14).
contact(p1089_0, p1089_2).
contact(p1089_0, p1089_2).
contact(p1089_2, p1089_0).
contact(p1089_2, p1089_0).
contact(p1089_1, p1089_3).
contact(p1089_1, p1089_3).
contact(p1089_3, p1089_1).
contact(p1089_3, p1089_1).
piece(1090, p1090_0).
position(p1090_0, 3.11, 7.04).
size(p1090_0, 3.61).
color(p1090_0, green).
orientation(p1090_0, strange).
rotation(p1090_0, 5.96).
piece(1091, p1091_0).
position(p1091_0, 0.47, 5.23).
size(p1091_0, 8.75).
color(p1091_0, red).
orientation(p1091_0, lhs).
rotation(p1091_0, 1.92).
piece(1091, p1091_1).
position(p1091_1, 5.78, 5.41).
size(p1091_1, 0.82).
color(p1091_1, green).
orientation(p1091_1, rhs).
rotation(p1091_1, 4.13).
piece(1092, p1092_0).
position(p1092_0, 8.62, 6.08).
size(p1092_0, 9.47).
color(p1092_0, green).
orientation(p1092_0, lhs).
rotation(p1092_0, 4.41).
piece(1093, p1093_0).
position(p1093_0, 9.13, 4.64).
size(p1093_0, 0.07).
color(p1093_0, blue).
orientation(p1093_0, rhs).
rotation(p1093_0, 1.96).
piece(1093, p1093_1).
position(p1093_1, 7.47, 4.78).
size(p1093_1, 0.01).
color(p1093_1, blue).
orientation(p1093_1, strange).
rotation(p1093_1, 4.88).
contact(p1093_0, p1093_1).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_1, p1093_0).
piece(1094, p1094_0).
position(p1094_0, 9.96, 9.46).
size(p1094_0, 1.47).
color(p1094_0, green).
orientation(p1094_0, upright).
rotation(p1094_0, 3.97).
piece(1094, p1094_1).
position(p1094_1, 9.97, 4.94).
size(p1094_1, 4.61).
color(p1094_1, green).
orientation(p1094_1, strange).
rotation(p1094_1, 1.6).
piece(1095, p1095_0).
position(p1095_0, 7.72, 6.36).
size(p1095_0, 4.71).
color(p1095_0, blue).
orientation(p1095_0, rhs).
rotation(p1095_0, 1.93).
piece(1095, p1095_1).
position(p1095_1, 8.3, 9.18).
size(p1095_1, 7.42).
color(p1095_1, green).
orientation(p1095_1, lhs).
rotation(p1095_1, 3.91).
piece(1096, p1096_0).
position(p1096_0, 5.86, 7.43).
size(p1096_0, 2.24).
color(p1096_0, red).
orientation(p1096_0, lhs).
rotation(p1096_0, 6.25).
piece(1096, p1096_1).
position(p1096_1, 0.2, 9.16).
size(p1096_1, 6.91).
color(p1096_1, red).
orientation(p1096_1, rhs).
rotation(p1096_1, 2.67).
piece(1097, p1097_0).
position(p1097_0, 0.08, 7.46).
size(p1097_0, 0.99).
color(p1097_0, blue).
orientation(p1097_0, lhs).
rotation(p1097_0, 4.35).
piece(1097, p1097_1).
position(p1097_1, 2.63, 8.84).
size(p1097_1, 1.6).
color(p1097_1, green).
orientation(p1097_1, lhs).
rotation(p1097_1, 4.39).
piece(1098, p1098_0).
position(p1098_0, 4.12, 5.37).
size(p1098_0, 3.06).
color(p1098_0, red).
orientation(p1098_0, upright).
rotation(p1098_0, 5.71).
piece(1099, p1099_0).
position(p1099_0, 7.8, 8.65).
size(p1099_0, 0.03).
color(p1099_0, red).
orientation(p1099_0, rhs).
rotation(p1099_0, 0.69).
piece(1100, p1100_0).
position(p1100_0, 7.87, 7.9).
size(p1100_0, 1.13).
color(p1100_0, blue).
orientation(p1100_0, rhs).
rotation(p1100_0, 3.43).
piece(1100, p1100_1).
position(p1100_1, 7.68, 5.36).
size(p1100_1, 0.15).
color(p1100_1, red).
orientation(p1100_1, strange).
rotation(p1100_1, 0.07).
piece(1101, p1101_0).
position(p1101_0, 4.36, 5.07).
size(p1101_0, 3.44).
color(p1101_0, red).
orientation(p1101_0, lhs).
rotation(p1101_0, 0.18).
piece(1102, p1102_0).
position(p1102_0, 6.68, 8.64).
size(p1102_0, 4.01).
color(p1102_0, green).
orientation(p1102_0, rhs).
rotation(p1102_0, 4.62).
piece(1102, p1102_1).
position(p1102_1, 6.02, 6.82).
size(p1102_1, 0.83).
color(p1102_1, red).
orientation(p1102_1, upright).
rotation(p1102_1, 1.35).
piece(1103, p1103_0).
position(p1103_0, 8.29, 5.84).
size(p1103_0, 1.94).
color(p1103_0, blue).
orientation(p1103_0, lhs).
rotation(p1103_0, 0.93).
piece(1104, p1104_0).
position(p1104_0, 7.31, 7.38).
size(p1104_0, 9.73).
color(p1104_0, red).
orientation(p1104_0, strange).
rotation(p1104_0, 4.48).
piece(1105, p1105_0).
position(p1105_0, 0.57, 6.49).
size(p1105_0, 5.4).
color(p1105_0, blue).
orientation(p1105_0, rhs).
rotation(p1105_0, 0.45).
piece(1106, p1106_0).
position(p1106_0, 3.91, 5.62).
size(p1106_0, 4.63).
color(p1106_0, red).
orientation(p1106_0, strange).
rotation(p1106_0, 1.55).
piece(1107, p1107_0).
position(p1107_0, 7.52, 6.77).
size(p1107_0, 4.81).
color(p1107_0, green).
orientation(p1107_0, lhs).
rotation(p1107_0, 5.68).
piece(1108, p1108_0).
position(p1108_0, 2.93, 9.83).
size(p1108_0, 7.86).
color(p1108_0, red).
orientation(p1108_0, rhs).
rotation(p1108_0, 3.18).
piece(1108, p1108_1).
position(p1108_1, 6.96, 8.66).
size(p1108_1, 7.8).
color(p1108_1, green).
orientation(p1108_1, strange).
rotation(p1108_1, 3.08).
piece(1109, p1109_0).
position(p1109_0, 6.64, 5.23).
size(p1109_0, 0.72).
color(p1109_0, red).
orientation(p1109_0, rhs).
rotation(p1109_0, 4.77).
piece(1110, p1110_0).
position(p1110_0, 8.79, 6.41).
size(p1110_0, 0.96).
color(p1110_0, green).
orientation(p1110_0, strange).
rotation(p1110_0, 2.74).
piece(1110, p1110_1).
position(p1110_1, 6.55, 7.12).
size(p1110_1, 4.68).
color(p1110_1, green).
orientation(p1110_1, lhs).
rotation(p1110_1, 4.04).
piece(1110, p1110_2).
position(p1110_2, 0.7, 8.92).
size(p1110_2, 5.13).
color(p1110_2, blue).
orientation(p1110_2, strange).
rotation(p1110_2, 4.3).
piece(1111, p1111_0).
position(p1111_0, 0.08, 8.13).
size(p1111_0, 3.22).
color(p1111_0, blue).
orientation(p1111_0, lhs).
rotation(p1111_0, 5.32).
piece(1111, p1111_1).
position(p1111_1, 8.75, 8.82).
size(p1111_1, 5.23).
color(p1111_1, blue).
orientation(p1111_1, rhs).
rotation(p1111_1, 6.24).
piece(1112, p1112_0).
position(p1112_0, 4.5, 4.87).
size(p1112_0, 6.74).
color(p1112_0, red).
orientation(p1112_0, rhs).
rotation(p1112_0, 4.85).
piece(1112, p1112_1).
position(p1112_1, 6.2, 7.98).
size(p1112_1, 2.44).
color(p1112_1, red).
orientation(p1112_1, rhs).
rotation(p1112_1, 4.64).
piece(1113, p1113_0).
position(p1113_0, 4.66, 9.95).
size(p1113_0, 9.68).
color(p1113_0, blue).
orientation(p1113_0, upright).
rotation(p1113_0, 0.29).
piece(1114, p1114_0).
position(p1114_0, 5.19, 6.15).
size(p1114_0, 1.69).
color(p1114_0, blue).
orientation(p1114_0, strange).
rotation(p1114_0, 5.26).
piece(1115, p1115_0).
position(p1115_0, 2.75, 9.37).
size(p1115_0, 3.14).
color(p1115_0, blue).
orientation(p1115_0, strange).
rotation(p1115_0, 3.93).
piece(1116, p1116_0).
position(p1116_0, 8.77, 9.96).
size(p1116_0, 4.89).
color(p1116_0, green).
orientation(p1116_0, upright).
rotation(p1116_0, 3.12).
piece(1117, p1117_0).
position(p1117_0, 6.41, 8.24).
size(p1117_0, 1.32).
color(p1117_0, blue).
orientation(p1117_0, strange).
rotation(p1117_0, 4.88).
piece(1118, p1118_0).
position(p1118_0, 0.64, 4.52).
size(p1118_0, 0.73).
color(p1118_0, green).
orientation(p1118_0, upright).
rotation(p1118_0, 2.88).
piece(1119, p1119_0).
position(p1119_0, 2.97, 4.76).
size(p1119_0, 9.48).
color(p1119_0, blue).
orientation(p1119_0, upright).
rotation(p1119_0, 0.73).
piece(1120, p1120_0).
position(p1120_0, 7.6, 9.82).
size(p1120_0, 4.27).
color(p1120_0, blue).
orientation(p1120_0, upright).
rotation(p1120_0, 4.77).
piece(1120, p1120_1).
position(p1120_1, 8.98, 9.92).
size(p1120_1, 4.29).
color(p1120_1, red).
orientation(p1120_1, strange).
rotation(p1120_1, 2.04).
contact(p1120_0, p1120_1).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
position(p1121_0, 9.06, 8.3).
size(p1121_0, 5.84).
color(p1121_0, red).
orientation(p1121_0, upright).
rotation(p1121_0, 1.97).
piece(1122, p1122_0).
position(p1122_0, 7.4, 6.2).
size(p1122_0, 2.04).
color(p1122_0, green).
orientation(p1122_0, strange).
rotation(p1122_0, 6.08).
piece(1122, p1122_1).
position(p1122_1, 3.46, 9.19).
size(p1122_1, 4.72).
color(p1122_1, green).
orientation(p1122_1, lhs).
rotation(p1122_1, 6.2).
piece(1123, p1123_0).
position(p1123_0, 4.51, 8.71).
size(p1123_0, 8.97).
color(p1123_0, red).
orientation(p1123_0, strange).
rotation(p1123_0, 4.97).
piece(1124, p1124_0).
position(p1124_0, 7.54, 8.58).
size(p1124_0, 6.87).
color(p1124_0, green).
orientation(p1124_0, strange).
rotation(p1124_0, 3.39).
piece(1125, p1125_0).
position(p1125_0, 6.9, 6.19).
size(p1125_0, 9.89).
color(p1125_0, red).
orientation(p1125_0, lhs).
rotation(p1125_0, 1.54).
piece(1126, p1126_0).
position(p1126_0, 5.08, 9.63).
size(p1126_0, 5.36).
color(p1126_0, green).
orientation(p1126_0, upright).
rotation(p1126_0, 3.09).
piece(1126, p1126_1).
position(p1126_1, 2.55, 4.92).
size(p1126_1, 5.27).
color(p1126_1, red).
orientation(p1126_1, rhs).
rotation(p1126_1, 3.29).
piece(1126, p1126_2).
position(p1126_2, 10.0, 3.19).
size(p1126_2, 7.66).
color(p1126_2, red).
orientation(p1126_2, strange).
rotation(p1126_2, 4.45).
piece(1127, p1127_0).
position(p1127_0, 5.7, 5.03).
size(p1127_0, 2.91).
color(p1127_0, green).
orientation(p1127_0, upright).
rotation(p1127_0, 5.15).
piece(1128, p1128_0).
position(p1128_0, 4.9, 6.23).
size(p1128_0, 1.56).
color(p1128_0, green).
orientation(p1128_0, rhs).
rotation(p1128_0, 0.5).
piece(1128, p1128_1).
position(p1128_1, 2.35, 9.67).
size(p1128_1, 4.86).
color(p1128_1, red).
orientation(p1128_1, upright).
rotation(p1128_1, 4.91).
piece(1128, p1128_2).
position(p1128_2, 8.65, 8.91).
size(p1128_2, 8.87).
color(p1128_2, green).
orientation(p1128_2, lhs).
rotation(p1128_2, 4.01).
piece(1128, p1128_3).
position(p1128_3, 9.03, 5.98).
size(p1128_3, 9.59).
color(p1128_3, green).
orientation(p1128_3, rhs).
rotation(p1128_3, 0.91).
piece(1129, p1129_0).
position(p1129_0, 9.0, 5.71).
size(p1129_0, 3.56).
color(p1129_0, blue).
orientation(p1129_0, strange).
rotation(p1129_0, 3.18).
piece(1130, p1130_0).
position(p1130_0, 4.06, 7.92).
size(p1130_0, 5.57).
color(p1130_0, blue).
orientation(p1130_0, lhs).
rotation(p1130_0, 2.64).
piece(1131, p1131_0).
position(p1131_0, 0.47, 7.39).
size(p1131_0, 4.35).
color(p1131_0, red).
orientation(p1131_0, upright).
rotation(p1131_0, 3.08).
piece(1131, p1131_1).
position(p1131_1, 6.91, 4.85).
size(p1131_1, 1.19).
color(p1131_1, red).
orientation(p1131_1, rhs).
rotation(p1131_1, 5.48).
piece(1132, p1132_0).
position(p1132_0, 2.73, 7.32).
size(p1132_0, 2.44).
color(p1132_0, green).
orientation(p1132_0, lhs).
rotation(p1132_0, 0.65).
piece(1133, p1133_0).
position(p1133_0, 9.87, 8.22).
size(p1133_0, 0.01).
color(p1133_0, green).
orientation(p1133_0, lhs).
rotation(p1133_0, 5.03).
piece(1133, p1133_1).
position(p1133_1, 3.42, 9.18).
size(p1133_1, 7.88).
color(p1133_1, red).
orientation(p1133_1, rhs).
rotation(p1133_1, 5.21).
piece(1133, p1133_2).
position(p1133_2, 6.79, 8.29).
size(p1133_2, 9.43).
color(p1133_2, green).
orientation(p1133_2, rhs).
rotation(p1133_2, 6.12).
piece(1134, p1134_0).
position(p1134_0, 9.64, 5.24).
size(p1134_0, 4.67).
color(p1134_0, blue).
orientation(p1134_0, rhs).
rotation(p1134_0, 0.81).
piece(1134, p1134_1).
position(p1134_1, 5.48, 4.71).
size(p1134_1, 6.29).
color(p1134_1, green).
orientation(p1134_1, upright).
rotation(p1134_1, 5.44).
piece(1134, p1134_2).
position(p1134_2, 5.79, 4.96).
size(p1134_2, 4.32).
color(p1134_2, blue).
orientation(p1134_2, strange).
rotation(p1134_2, 3.93).
contact(p1134_1, p1134_2).
contact(p1134_1, p1134_2).
contact(p1134_2, p1134_1).
contact(p1134_2, p1134_1).
piece(1135, p1135_0).
position(p1135_0, 4.86, 5.32).
size(p1135_0, 1.94).
color(p1135_0, blue).
orientation(p1135_0, upright).
rotation(p1135_0, 2.04).
piece(1135, p1135_1).
position(p1135_1, 3.95, 8.69).
size(p1135_1, 6.16).
color(p1135_1, red).
orientation(p1135_1, rhs).
rotation(p1135_1, 5.88).
piece(1135, p1135_2).
position(p1135_2, 2.64, 6.67).
size(p1135_2, 0.31).
color(p1135_2, green).
orientation(p1135_2, rhs).
rotation(p1135_2, 0.5).
piece(1136, p1136_0).
position(p1136_0, 3.78, 7.13).
size(p1136_0, 1.15).
color(p1136_0, green).
orientation(p1136_0, strange).
rotation(p1136_0, 4.03).
piece(1137, p1137_0).
position(p1137_0, 8.89, 9.14).
size(p1137_0, 0.03).
color(p1137_0, red).
orientation(p1137_0, lhs).
rotation(p1137_0, 3.8).
piece(1138, p1138_0).
position(p1138_0, 9.6, 4.55).
size(p1138_0, 5.9).
color(p1138_0, blue).
orientation(p1138_0, lhs).
rotation(p1138_0, 2.47).
piece(1139, p1139_0).
position(p1139_0, 1.79, 6.38).
size(p1139_0, 7.06).
color(p1139_0, red).
orientation(p1139_0, lhs).
rotation(p1139_0, 3.06).
piece(1140, p1140_0).
position(p1140_0, 2.01, 9.95).
size(p1140_0, 1.38).
color(p1140_0, green).
orientation(p1140_0, rhs).
rotation(p1140_0, 1.03).
piece(1141, p1141_0).
position(p1141_0, 1.85, 6.33).
size(p1141_0, 1.45).
color(p1141_0, green).
orientation(p1141_0, rhs).
rotation(p1141_0, 4.83).
piece(1142, p1142_0).
position(p1142_0, 8.5, 6.39).
size(p1142_0, 0.52).
color(p1142_0, red).
orientation(p1142_0, upright).
rotation(p1142_0, 6.14).
piece(1143, p1143_0).
position(p1143_0, 6.77, 8.13).
size(p1143_0, 4.02).
color(p1143_0, blue).
orientation(p1143_0, lhs).
rotation(p1143_0, 4.87).
piece(1144, p1144_0).
position(p1144_0, 4.2, 9.58).
size(p1144_0, 5.26).
color(p1144_0, green).
orientation(p1144_0, rhs).
rotation(p1144_0, 3.88).
piece(1145, p1145_0).
position(p1145_0, 2.17, 8.65).
size(p1145_0, 2.41).
color(p1145_0, green).
orientation(p1145_0, lhs).
rotation(p1145_0, 4.39).
piece(1145, p1145_1).
position(p1145_1, 2.72, 8.7).
size(p1145_1, 4.85).
color(p1145_1, red).
orientation(p1145_1, upright).
rotation(p1145_1, 4.87).
contact(p1145_0, p1145_1).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
position(p1146_0, 3.32, 6.84).
size(p1146_0, 5.94).
color(p1146_0, green).
orientation(p1146_0, upright).
rotation(p1146_0, 3.44).
piece(1147, p1147_0).
position(p1147_0, 7.79, 6.29).
size(p1147_0, 7.63).
color(p1147_0, red).
orientation(p1147_0, upright).
rotation(p1147_0, 0.67).
piece(1147, p1147_1).
position(p1147_1, 9.13, 8.47).
size(p1147_1, 2.29).
color(p1147_1, green).
orientation(p1147_1, lhs).
rotation(p1147_1, 1.26).
piece(1147, p1147_2).
position(p1147_2, 8.22, 6.32).
size(p1147_2, 1.05).
color(p1147_2, green).
orientation(p1147_2, upright).
rotation(p1147_2, 3.81).
contact(p1147_0, p1147_2).
contact(p1147_0, p1147_2).
contact(p1147_2, p1147_0).
contact(p1147_2, p1147_0).
piece(1148, p1148_0).
position(p1148_0, 1.64, 5.92).
size(p1148_0, 4.42).
color(p1148_0, green).
orientation(p1148_0, upright).
rotation(p1148_0, 3.5).
piece(1148, p1148_1).
position(p1148_1, 5.52, 9.44).
size(p1148_1, 1.01).
color(p1148_1, red).
orientation(p1148_1, lhs).
rotation(p1148_1, 6.24).
piece(1149, p1149_0).
position(p1149_0, 1.94, 4.91).
size(p1149_0, 5.56).
color(p1149_0, red).
orientation(p1149_0, lhs).
rotation(p1149_0, 1.68).
piece(1149, p1149_1).
position(p1149_1, 0.28, 7.73).
size(p1149_1, 7.19).
color(p1149_1, red).
orientation(p1149_1, upright).
rotation(p1149_1, 2.32).
piece(1150, p1150_0).
position(p1150_0, 8.61, 7.44).
size(p1150_0, 6.25).
color(p1150_0, red).
orientation(p1150_0, rhs).
rotation(p1150_0, 3.77).
piece(1150, p1150_1).
position(p1150_1, 3.63, 5.33).
size(p1150_1, 3.44).
color(p1150_1, green).
orientation(p1150_1, strange).
rotation(p1150_1, 5.02).
piece(1151, p1151_0).
position(p1151_0, 1.99, 5.94).
size(p1151_0, 7.5).
color(p1151_0, red).
orientation(p1151_0, lhs).
rotation(p1151_0, 3.83).
piece(1152, p1152_0).
position(p1152_0, 3.98, 7.83).
size(p1152_0, 4.2).
color(p1152_0, red).
orientation(p1152_0, rhs).
rotation(p1152_0, 2.19).
piece(1152, p1152_1).
position(p1152_1, 7.49, 5.72).
size(p1152_1, 3.77).
color(p1152_1, red).
orientation(p1152_1, strange).
rotation(p1152_1, 1.9).
piece(1152, p1152_2).
position(p1152_2, 0.36, 5.05).
size(p1152_2, 8.39).
color(p1152_2, red).
orientation(p1152_2, lhs).
rotation(p1152_2, 3.14).
piece(1153, p1153_0).
position(p1153_0, 7.58, 5.24).
size(p1153_0, 4.96).
color(p1153_0, blue).
orientation(p1153_0, strange).
rotation(p1153_0, 5.48).
piece(1153, p1153_1).
position(p1153_1, 5.96, 8.07).
size(p1153_1, 8.78).
color(p1153_1, red).
orientation(p1153_1, strange).
rotation(p1153_1, 1.57).
piece(1154, p1154_0).
position(p1154_0, 8.86, 7.52).
size(p1154_0, 0.08).
color(p1154_0, green).
orientation(p1154_0, strange).
rotation(p1154_0, 1.3).
piece(1155, p1155_0).
position(p1155_0, 3.91, 9.48).
size(p1155_0, 8.0).
color(p1155_0, green).
orientation(p1155_0, strange).
rotation(p1155_0, 1.06).
piece(1155, p1155_1).
position(p1155_1, 2.9, 7.62).
size(p1155_1, 1.33).
color(p1155_1, red).
orientation(p1155_1, lhs).
rotation(p1155_1, 6.06).
piece(1155, p1155_2).
position(p1155_2, 6.45, 5.45).
size(p1155_2, 9.66).
color(p1155_2, blue).
orientation(p1155_2, upright).
rotation(p1155_2, 3.32).
piece(1156, p1156_0).
position(p1156_0, 9.44, 8.16).
size(p1156_0, 7.23).
color(p1156_0, red).
orientation(p1156_0, lhs).
rotation(p1156_0, 4.22).
piece(1157, p1157_0).
position(p1157_0, 7.77, 9.88).
size(p1157_0, 7.44).
color(p1157_0, green).
orientation(p1157_0, rhs).
rotation(p1157_0, 6.28).
piece(1157, p1157_1).
position(p1157_1, 3.76, 7.87).
size(p1157_1, 4.41).
color(p1157_1, green).
orientation(p1157_1, upright).
rotation(p1157_1, 3.42).
piece(1157, p1157_2).
position(p1157_2, 8.77, 6.79).
size(p1157_2, 3.78).
color(p1157_2, blue).
orientation(p1157_2, rhs).
rotation(p1157_2, 2.99).
piece(1158, p1158_0).
position(p1158_0, 7.63, 5.4).
size(p1158_0, 9.3).
color(p1158_0, green).
orientation(p1158_0, upright).
rotation(p1158_0, 6.24).
piece(1158, p1158_1).
position(p1158_1, 6.06, 6.08).
size(p1158_1, 7.33).
color(p1158_1, red).
orientation(p1158_1, upright).
rotation(p1158_1, 1.01).
contact(p1158_0, p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
position(p1159_0, 5.69, 7.01).
size(p1159_0, 0.99).
color(p1159_0, green).
orientation(p1159_0, strange).
rotation(p1159_0, 5.47).
piece(1160, p1160_0).
position(p1160_0, 6.79, 6.59).
size(p1160_0, 3.32).
color(p1160_0, blue).
orientation(p1160_0, strange).
rotation(p1160_0, 2.52).
piece(1161, p1161_0).
position(p1161_0, 2.08, 9.99).
size(p1161_0, 2.54).
color(p1161_0, green).
orientation(p1161_0, rhs).
rotation(p1161_0, 4.84).
piece(1162, p1162_0).
position(p1162_0, 0.33, 9.2).
size(p1162_0, 0.73).
color(p1162_0, red).
orientation(p1162_0, rhs).
rotation(p1162_0, 2.59).
piece(1163, p1163_0).
position(p1163_0, 1.03, 5.82).
size(p1163_0, 4.68).
color(p1163_0, green).
orientation(p1163_0, upright).
rotation(p1163_0, 4.63).
piece(1164, p1164_0).
position(p1164_0, 1.94, 5.02).
size(p1164_0, 1.21).
color(p1164_0, red).
orientation(p1164_0, strange).
rotation(p1164_0, 3.59).
piece(1165, p1165_0).
position(p1165_0, 9.6, 6.75).
size(p1165_0, 4.2).
color(p1165_0, blue).
orientation(p1165_0, lhs).
rotation(p1165_0, 4.61).
piece(1165, p1165_1).
position(p1165_1, 5.42, 4.86).
size(p1165_1, 9.74).
color(p1165_1, red).
orientation(p1165_1, strange).
rotation(p1165_1, 4.17).
piece(1165, p1165_2).
position(p1165_2, 0.66, 9.5).
size(p1165_2, 6.45).
color(p1165_2, blue).
orientation(p1165_2, upright).
rotation(p1165_2, 4.81).
piece(1166, p1166_0).
position(p1166_0, 6.14, 9.6).
size(p1166_0, 8.85).
color(p1166_0, red).
orientation(p1166_0, rhs).
rotation(p1166_0, 5.72).
piece(1167, p1167_0).
position(p1167_0, 7.07, 6.94).
size(p1167_0, 1.38).
color(p1167_0, red).
orientation(p1167_0, strange).
rotation(p1167_0, 0.13).
piece(1168, p1168_0).
position(p1168_0, 1.31, 5.13).
size(p1168_0, 9.36).
color(p1168_0, green).
orientation(p1168_0, upright).
rotation(p1168_0, 3.6).
piece(1169, p1169_0).
position(p1169_0, 0.14, 7.08).
size(p1169_0, 2.66).
color(p1169_0, green).
orientation(p1169_0, upright).
rotation(p1169_0, 0.86).
piece(1169, p1169_1).
position(p1169_1, 3.6, 6.0).
size(p1169_1, 2.91).
color(p1169_1, green).
orientation(p1169_1, lhs).
rotation(p1169_1, 4.58).
piece(1170, p1170_0).
position(p1170_0, 3.13, 6.33).
size(p1170_0, 3.83).
color(p1170_0, green).
orientation(p1170_0, rhs).
rotation(p1170_0, 4.99).
piece(1171, p1171_0).
position(p1171_0, 4.26, 7.48).
size(p1171_0, 2.44).
color(p1171_0, green).
orientation(p1171_0, rhs).
rotation(p1171_0, 4.48).
piece(1172, p1172_0).
position(p1172_0, 2.3, 9.68).
size(p1172_0, 5.41).
color(p1172_0, green).
orientation(p1172_0, rhs).
rotation(p1172_0, 6.03).
piece(1172, p1172_1).
position(p1172_1, 9.74, 9.96).
size(p1172_1, 3.38).
color(p1172_1, green).
orientation(p1172_1, lhs).
rotation(p1172_1, 4.97).
piece(1172, p1172_2).
position(p1172_2, 6.59, 4.97).
size(p1172_2, 9.47).
color(p1172_2, blue).
orientation(p1172_2, upright).
rotation(p1172_2, 1.31).
piece(1173, p1173_0).
position(p1173_0, 5.44, 8.28).
size(p1173_0, 1.61).
color(p1173_0, red).
orientation(p1173_0, strange).
rotation(p1173_0, 4.13).
piece(1173, p1173_1).
position(p1173_1, 4.38, 9.77).
size(p1173_1, 9.53).
color(p1173_1, blue).
orientation(p1173_1, rhs).
rotation(p1173_1, 6.0).
piece(1173, p1173_2).
position(p1173_2, 2.2, 5.21).
size(p1173_2, 1.53).
color(p1173_2, red).
orientation(p1173_2, rhs).
rotation(p1173_2, 5.73).
piece(1174, p1174_0).
position(p1174_0, 2.78, 9.0).
size(p1174_0, 1.31).
color(p1174_0, green).
orientation(p1174_0, lhs).
rotation(p1174_0, 3.73).
piece(1174, p1174_1).
position(p1174_1, 6.98, 7.96).
size(p1174_1, 2.8).
color(p1174_1, red).
orientation(p1174_1, rhs).
rotation(p1174_1, 0.74).
piece(1174, p1174_2).
position(p1174_2, 5.82, 4.96).
size(p1174_2, 3.52).
color(p1174_2, green).
orientation(p1174_2, strange).
rotation(p1174_2, 0.74).
piece(1175, p1175_0).
position(p1175_0, 2.81, 6.42).
size(p1175_0, 8.65).
color(p1175_0, green).
orientation(p1175_0, lhs).
rotation(p1175_0, 3.29).
piece(1176, p1176_0).
position(p1176_0, 9.36, 9.25).
size(p1176_0, 5.21).
color(p1176_0, red).
orientation(p1176_0, upright).
rotation(p1176_0, 4.91).
piece(1177, p1177_0).
position(p1177_0, 6.2, 5.26).
size(p1177_0, 4.67).
color(p1177_0, red).
orientation(p1177_0, upright).
rotation(p1177_0, 0.31).
piece(1178, p1178_0).
position(p1178_0, 5.64, 4.62).
size(p1178_0, 8.37).
color(p1178_0, green).
orientation(p1178_0, lhs).
rotation(p1178_0, 5.58).
piece(1179, p1179_0).
position(p1179_0, 4.02, 6.07).
size(p1179_0, 1.03).
color(p1179_0, green).
orientation(p1179_0, lhs).
rotation(p1179_0, 0.5).
piece(1180, p1180_0).
position(p1180_0, 0.57, 7.06).
size(p1180_0, 4.66).
color(p1180_0, green).
orientation(p1180_0, upright).
rotation(p1180_0, 2.08).
piece(1180, p1180_1).
position(p1180_1, 7.52, 6.65).
size(p1180_1, 7.43).
color(p1180_1, red).
orientation(p1180_1, upright).
rotation(p1180_1, 4.01).
piece(1181, p1181_0).
position(p1181_0, 5.07, 5.66).
size(p1181_0, 2.63).
color(p1181_0, red).
orientation(p1181_0, strange).
rotation(p1181_0, 3.42).
piece(1181, p1181_1).
position(p1181_1, 9.85, 7.0).
size(p1181_1, 5.36).
color(p1181_1, red).
orientation(p1181_1, upright).
rotation(p1181_1, 6.23).
piece(1182, p1182_0).
position(p1182_0, 4.27, 9.22).
size(p1182_0, 9.47).
color(p1182_0, green).
orientation(p1182_0, lhs).
rotation(p1182_0, 3.25).
piece(1182, p1182_1).
position(p1182_1, 0.36, 4.62).
size(p1182_1, 0.88).
color(p1182_1, blue).
orientation(p1182_1, strange).
rotation(p1182_1, 6.25).
piece(1183, p1183_0).
position(p1183_0, 2.53, 7.64).
size(p1183_0, 0.45).
color(p1183_0, blue).
orientation(p1183_0, strange).
rotation(p1183_0, 4.63).
piece(1183, p1183_1).
position(p1183_1, 1.92, 7.23).
size(p1183_1, 7.96).
color(p1183_1, red).
orientation(p1183_1, lhs).
rotation(p1183_1, 2.18).
contact(p1183_0, p1183_1).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
position(p1184_0, 0.15, 4.92).
size(p1184_0, 7.98).
color(p1184_0, red).
orientation(p1184_0, rhs).
rotation(p1184_0, 4.66).
piece(1185, p1185_0).
position(p1185_0, 1.43, 7.06).
size(p1185_0, 3.61).
color(p1185_0, blue).
orientation(p1185_0, lhs).
rotation(p1185_0, 3.4).
piece(1186, p1186_0).
position(p1186_0, 1.64, 9.05).
size(p1186_0, 0.74).
color(p1186_0, red).
orientation(p1186_0, lhs).
rotation(p1186_0, 0.13).
piece(1186, p1186_1).
position(p1186_1, 7.89, 6.54).
size(p1186_1, 5.98).
color(p1186_1, blue).
orientation(p1186_1, upright).
rotation(p1186_1, 3.61).
piece(1186, p1186_2).
position(p1186_2, 1.18, 7.37).
size(p1186_2, 4.31).
color(p1186_2, green).
orientation(p1186_2, rhs).
rotation(p1186_2, 3.61).
piece(1187, p1187_0).
position(p1187_0, 1.52, 8.83).
size(p1187_0, 6.09).
color(p1187_0, blue).
orientation(p1187_0, rhs).
rotation(p1187_0, 2.24).
piece(1188, p1188_0).
position(p1188_0, 9.65, 7.49).
size(p1188_0, 3.94).
color(p1188_0, blue).
orientation(p1188_0, rhs).
rotation(p1188_0, 3.8).
piece(1189, p1189_0).
position(p1189_0, 9.34, 8.98).
size(p1189_0, 9.99).
color(p1189_0, green).
orientation(p1189_0, strange).
rotation(p1189_0, 1.68).
piece(1190, p1190_0).
position(p1190_0, 1.57, 7.48).
size(p1190_0, 3.12).
color(p1190_0, red).
orientation(p1190_0, rhs).
rotation(p1190_0, 1.06).
piece(1191, p1191_0).
position(p1191_0, 5.56, 7.93).
size(p1191_0, 1.23).
color(p1191_0, green).
orientation(p1191_0, rhs).
rotation(p1191_0, 2.37).
piece(1192, p1192_0).
position(p1192_0, 0.81, 9.85).
size(p1192_0, 3.89).
color(p1192_0, green).
orientation(p1192_0, rhs).
rotation(p1192_0, 0.72).
piece(1193, p1193_0).
position(p1193_0, 8.24, 6.73).
size(p1193_0, 6.3).
color(p1193_0, blue).
orientation(p1193_0, rhs).
rotation(p1193_0, 4.7).
piece(1193, p1193_1).
position(p1193_1, 5.76, 7.22).
size(p1193_1, 8.54).
color(p1193_1, red).
orientation(p1193_1, rhs).
rotation(p1193_1, 4.83).
piece(1193, p1193_2).
position(p1193_2, 1.65, 6.73).
size(p1193_2, 6.3).
color(p1193_2, green).
orientation(p1193_2, lhs).
rotation(p1193_2, 5.92).
piece(1193, p1193_3).
position(p1193_3, 9.99, 9.9).
size(p1193_3, 2.47).
color(p1193_3, red).
orientation(p1193_3, lhs).
rotation(p1193_3, 1.81).
piece(1194, p1194_0).
position(p1194_0, 6.18, 9.61).
size(p1194_0, 0.58).
color(p1194_0, red).
orientation(p1194_0, strange).
rotation(p1194_0, 2.1).
piece(1194, p1194_1).
position(p1194_1, 5.68, 7.17).
size(p1194_1, 1.83).
color(p1194_1, blue).
orientation(p1194_1, upright).
rotation(p1194_1, 0.62).
piece(1195, p1195_0).
position(p1195_0, 5.45, 5.23).
size(p1195_0, 7.58).
color(p1195_0, red).
orientation(p1195_0, strange).
rotation(p1195_0, 4.85).
piece(1195, p1195_1).
position(p1195_1, 2.53, 6.98).
size(p1195_1, 3.45).
color(p1195_1, green).
orientation(p1195_1, rhs).
rotation(p1195_1, 5.59).
piece(1195, p1195_2).
position(p1195_2, 0.73, 7.84).
size(p1195_2, 7.97).
color(p1195_2, green).
orientation(p1195_2, rhs).
rotation(p1195_2, 4.96).
piece(1196, p1196_0).
position(p1196_0, 8.5, 6.43).
size(p1196_0, 0.64).
color(p1196_0, red).
orientation(p1196_0, strange).
rotation(p1196_0, 0.91).
piece(1197, p1197_0).
position(p1197_0, 8.97, 7.78).
size(p1197_0, 4.89).
color(p1197_0, blue).
orientation(p1197_0, rhs).
rotation(p1197_0, 0.59).
piece(1198, p1198_0).
position(p1198_0, 8.0, 5.96).
size(p1198_0, 5.1).
color(p1198_0, green).
orientation(p1198_0, rhs).
rotation(p1198_0, 4.26).
piece(1198, p1198_1).
position(p1198_1, 4.39, 8.59).
size(p1198_1, 9.81).
color(p1198_1, red).
orientation(p1198_1, strange).
rotation(p1198_1, 1.19).
piece(1198, p1198_2).
position(p1198_2, 9.2, 5.03).
size(p1198_2, 5.57).
color(p1198_2, blue).
orientation(p1198_2, rhs).
rotation(p1198_2, 3.02).
contact(p1198_0, p1198_2).
contact(p1198_0, p1198_2).
contact(p1198_2, p1198_0).
contact(p1198_2, p1198_0).
piece(1199, p1199_0).
position(p1199_0, 6.2, 6.47).
size(p1199_0, 0.9).
color(p1199_0, green).
orientation(p1199_0, strange).
rotation(p1199_0, 4.8).
piece(1200, p1200_0).
position(p1200_0, 9.9, 5.63).
size(p1200_0, 9.98).
color(p1200_0, red).
orientation(p1200_0, rhs).
rotation(p1200_0, 1.87).
piece(1200, p1200_1).
position(p1200_1, 3.54, 4.79).
size(p1200_1, 9.24).
color(p1200_1, red).
orientation(p1200_1, lhs).
rotation(p1200_1, 1.16).
piece(1200, p1200_2).
position(p1200_2, 1.6, 9.36).
size(p1200_2, 0.2).
color(p1200_2, green).
orientation(p1200_2, upright).
rotation(p1200_2, 0.15).
piece(1201, p1201_0).
position(p1201_0, 8.88, 5.77).
size(p1201_0, 9.33).
color(p1201_0, green).
orientation(p1201_0, upright).
rotation(p1201_0, 0.35).
piece(1202, p1202_0).
position(p1202_0, 5.26, 9.37).
size(p1202_0, 8.31).
color(p1202_0, green).
orientation(p1202_0, rhs).
rotation(p1202_0, 1.6).
piece(1203, p1203_0).
position(p1203_0, 9.11, 8.25).
size(p1203_0, 5.9).
color(p1203_0, green).
orientation(p1203_0, upright).
rotation(p1203_0, 1.57).
piece(1203, p1203_1).
position(p1203_1, 8.7, 8.15).
size(p1203_1, 9.48).
color(p1203_1, green).
orientation(p1203_1, lhs).
rotation(p1203_1, 3.69).
contact(p1203_0, p1203_1).
contact(p1203_0, p1203_1).
contact(p1203_1, p1203_0).
contact(p1203_1, p1203_0).
piece(1204, p1204_0).
position(p1204_0, 4.69, 8.85).
size(p1204_0, 9.43).
color(p1204_0, red).
orientation(p1204_0, rhs).
rotation(p1204_0, 5.87).
piece(1204, p1204_1).
position(p1204_1, 8.29, 9.8).
size(p1204_1, 0.25).
color(p1204_1, red).
orientation(p1204_1, lhs).
rotation(p1204_1, 3.12).
piece(1204, p1204_2).
position(p1204_2, 1.0, 9.67).
size(p1204_2, 3.81).
color(p1204_2, red).
orientation(p1204_2, strange).
rotation(p1204_2, 6.19).
piece(1205, p1205_0).
position(p1205_0, 1.33, 9.34).
size(p1205_0, 5.49).
color(p1205_0, green).
orientation(p1205_0, rhs).
rotation(p1205_0, 5.23).
piece(1206, p1206_0).
position(p1206_0, 9.42, 5.07).
size(p1206_0, 9.13).
color(p1206_0, red).
orientation(p1206_0, strange).
rotation(p1206_0, 5.69).
piece(1206, p1206_1).
position(p1206_1, 8.05, 8.06).
size(p1206_1, 0.28).
color(p1206_1, blue).
orientation(p1206_1, lhs).
rotation(p1206_1, 2.58).
piece(1207, p1207_0).
position(p1207_0, 4.04, 5.7).
size(p1207_0, 4.54).
color(p1207_0, blue).
orientation(p1207_0, rhs).
rotation(p1207_0, 0.18).
piece(1208, p1208_0).
position(p1208_0, 5.05, 7.07).
size(p1208_0, 3.47).
color(p1208_0, green).
orientation(p1208_0, rhs).
rotation(p1208_0, 3.84).
piece(1208, p1208_1).
position(p1208_1, 6.54, 5.31).
size(p1208_1, 9.6).
color(p1208_1, red).
orientation(p1208_1, rhs).
rotation(p1208_1, 3.16).
piece(1208, p1208_2).
position(p1208_2, 1.07, 8.13).
size(p1208_2, 3.0).
color(p1208_2, red).
orientation(p1208_2, lhs).
rotation(p1208_2, 1.75).
piece(1209, p1209_0).
position(p1209_0, 3.32, 9.81).
size(p1209_0, 8.79).
color(p1209_0, green).
orientation(p1209_0, upright).
rotation(p1209_0, 5.06).
piece(1209, p1209_1).
position(p1209_1, 8.04, 6.79).
size(p1209_1, 2.15).
color(p1209_1, red).
orientation(p1209_1, strange).
rotation(p1209_1, 4.52).
piece(1209, p1209_2).
position(p1209_2, 9.99, 4.94).
size(p1209_2, 3.35).
color(p1209_2, blue).
orientation(p1209_2, rhs).
rotation(p1209_2, 1.91).
piece(1209, p1209_3).
position(p1209_3, 8.35, 8.24).
size(p1209_3, 0.87).
color(p1209_3, blue).
orientation(p1209_3, lhs).
rotation(p1209_3, 2.78).
piece(1209, p1209_4).
position(p1209_4, 9.67, 5.18).
size(p1209_4, 5.45).
color(p1209_4, blue).
orientation(p1209_4, lhs).
rotation(p1209_4, 4.04).
contact(p1209_1, p1209_3).
contact(p1209_1, p1209_3).
contact(p1209_3, p1209_1).
contact(p1209_3, p1209_1).
contact(p1209_2, p1209_4).
contact(p1209_2, p1209_4).
contact(p1209_4, p1209_2).
contact(p1209_4, p1209_2).
piece(1210, p1210_0).
position(p1210_0, 3.13, 5.3).
size(p1210_0, 7.02).
color(p1210_0, red).
orientation(p1210_0, rhs).
rotation(p1210_0, 1.89).
piece(1211, p1211_0).
position(p1211_0, 4.46, 5.04).
size(p1211_0, 9.62).
color(p1211_0, red).
orientation(p1211_0, lhs).
rotation(p1211_0, 4.19).
piece(1212, p1212_0).
position(p1212_0, 4.01, 4.79).
size(p1212_0, 4.24).
color(p1212_0, green).
orientation(p1212_0, rhs).
rotation(p1212_0, 2.44).
piece(1212, p1212_1).
position(p1212_1, 2.14, 5.21).
size(p1212_1, 1.68).
color(p1212_1, blue).
orientation(p1212_1, strange).
rotation(p1212_1, 1.2).
piece(1213, p1213_0).
position(p1213_0, 6.6, 5.14).
size(p1213_0, 5.45).
color(p1213_0, blue).
orientation(p1213_0, upright).
rotation(p1213_0, 0.7).
piece(1213, p1213_1).
position(p1213_1, 7.99, 6.94).
size(p1213_1, 5.19).
color(p1213_1, red).
orientation(p1213_1, rhs).
rotation(p1213_1, 1.36).
piece(1213, p1213_2).
position(p1213_2, 6.88, 7.99).
size(p1213_2, 8.15).
color(p1213_2, red).
orientation(p1213_2, upright).
rotation(p1213_2, 6.07).
contact(p1213_1, p1213_2).
contact(p1213_1, p1213_2).
contact(p1213_2, p1213_1).
contact(p1213_2, p1213_1).
piece(1214, p1214_0).
position(p1214_0, 2.06, 9.63).
size(p1214_0, 5.43).
color(p1214_0, green).
orientation(p1214_0, lhs).
rotation(p1214_0, 2.45).
piece(1214, p1214_1).
position(p1214_1, 3.61, 7.1).
size(p1214_1, 6.5).
color(p1214_1, blue).
orientation(p1214_1, rhs).
rotation(p1214_1, 3.88).
piece(1214, p1214_2).
position(p1214_2, 9.45, 6.73).
size(p1214_2, 2.39).
color(p1214_2, blue).
orientation(p1214_2, rhs).
rotation(p1214_2, 3.51).
piece(1215, p1215_0).
position(p1215_0, 3.73, 5.76).
size(p1215_0, 3.49).
color(p1215_0, green).
orientation(p1215_0, upright).
rotation(p1215_0, 4.22).
piece(1215, p1215_1).
position(p1215_1, 7.62, 5.11).
size(p1215_1, 8.87).
color(p1215_1, green).
orientation(p1215_1, lhs).
rotation(p1215_1, 4.23).
piece(1216, p1216_0).
position(p1216_0, 8.14, 9.03).
size(p1216_0, 2.33).
color(p1216_0, red).
orientation(p1216_0, lhs).
rotation(p1216_0, 1.57).
piece(1216, p1216_1).
position(p1216_1, 8.6, 6.96).
size(p1216_1, 8.45).
color(p1216_1, red).
orientation(p1216_1, upright).
rotation(p1216_1, 2.25).
piece(1216, p1216_2).
position(p1216_2, 5.55, 8.44).
size(p1216_2, 2.4).
color(p1216_2, red).
orientation(p1216_2, lhs).
rotation(p1216_2, 3.0).
piece(1216, p1216_3).
position(p1216_3, 8.87, 9.63).
size(p1216_3, 6.52).
color(p1216_3, red).
orientation(p1216_3, strange).
rotation(p1216_3, 4.79).
contact(p1216_0, p1216_3).
contact(p1216_0, p1216_3).
contact(p1216_3, p1216_0).
contact(p1216_3, p1216_0).
piece(1217, p1217_0).
position(p1217_0, 6.83, 4.81).
size(p1217_0, 2.07).
color(p1217_0, green).
orientation(p1217_0, strange).
rotation(p1217_0, 5.21).
piece(1217, p1217_1).
position(p1217_1, 4.09, 7.23).
size(p1217_1, 2.06).
color(p1217_1, red).
orientation(p1217_1, strange).
rotation(p1217_1, 2.12).
piece(1218, p1218_0).
position(p1218_0, 1.09, 6.6).
size(p1218_0, 9.04).
color(p1218_0, red).
orientation(p1218_0, strange).
rotation(p1218_0, 0.47).
piece(1218, p1218_1).
position(p1218_1, 5.59, 6.22).
size(p1218_1, 1.32).
color(p1218_1, red).
orientation(p1218_1, strange).
rotation(p1218_1, 0.94).
piece(1219, p1219_0).
position(p1219_0, 9.44, 9.55).
size(p1219_0, 2.17).
color(p1219_0, green).
orientation(p1219_0, rhs).
rotation(p1219_0, 3.55).
piece(1220, p1220_0).
position(p1220_0, 3.51, 6.56).
size(p1220_0, 1.37).
color(p1220_0, red).
orientation(p1220_0, strange).
rotation(p1220_0, 2.02).
piece(1221, p1221_0).
position(p1221_0, 8.47, 8.75).
size(p1221_0, 4.02).
color(p1221_0, blue).
orientation(p1221_0, strange).
rotation(p1221_0, 1.17).
piece(1221, p1221_1).
position(p1221_1, 8.6, 5.47).
size(p1221_1, 2.85).
color(p1221_1, red).
orientation(p1221_1, lhs).
rotation(p1221_1, 5.36).
piece(1222, p1222_0).
position(p1222_0, 6.21, 6.02).
size(p1222_0, 8.98).
color(p1222_0, red).
orientation(p1222_0, strange).
rotation(p1222_0, 6.06).
piece(1223, p1223_0).
position(p1223_0, 3.26, 7.18).
size(p1223_0, 9.87).
color(p1223_0, green).
orientation(p1223_0, strange).
rotation(p1223_0, 3.42).
piece(1224, p1224_0).
position(p1224_0, 0.08, 6.99).
size(p1224_0, 1.66).
color(p1224_0, red).
orientation(p1224_0, rhs).
rotation(p1224_0, 2.43).
piece(1224, p1224_1).
position(p1224_1, 8.94, 4.6).
size(p1224_1, 8.54).
color(p1224_1, red).
orientation(p1224_1, strange).
rotation(p1224_1, 4.02).
piece(1225, p1225_0).
position(p1225_0, 3.87, 8.51).
size(p1225_0, 9.59).
color(p1225_0, green).
orientation(p1225_0, lhs).
rotation(p1225_0, 0.53).
piece(1225, p1225_1).
position(p1225_1, 6.68, 5.12).
size(p1225_1, 3.55).
color(p1225_1, red).
orientation(p1225_1, upright).
rotation(p1225_1, 5.11).
piece(1226, p1226_0).
position(p1226_0, 5.38, 6.41).
size(p1226_0, 9.55).
color(p1226_0, blue).
orientation(p1226_0, strange).
rotation(p1226_0, 1.35).
piece(1227, p1227_0).
position(p1227_0, 9.67, 9.07).
size(p1227_0, 2.7).
color(p1227_0, green).
orientation(p1227_0, strange).
rotation(p1227_0, 3.3).
piece(1227, p1227_1).
position(p1227_1, 5.23, 8.83).
size(p1227_1, 0.42).
color(p1227_1, red).
orientation(p1227_1, upright).
rotation(p1227_1, 1.07).
piece(1227, p1227_2).
position(p1227_2, 4.22, 8.32).
size(p1227_2, 4.87).
color(p1227_2, blue).
orientation(p1227_2, rhs).
rotation(p1227_2, 4.18).
piece(1227, p1227_3).
position(p1227_3, 0.84, 8.29).
size(p1227_3, 7.17).
color(p1227_3, red).
orientation(p1227_3, upright).
rotation(p1227_3, 1.21).
contact(p1227_1, p1227_2).
contact(p1227_1, p1227_2).
contact(p1227_2, p1227_1).
contact(p1227_2, p1227_1).
piece(1228, p1228_0).
position(p1228_0, 3.19, 6.58).
size(p1228_0, 0.87).
color(p1228_0, green).
orientation(p1228_0, lhs).
rotation(p1228_0, 5.16).
piece(1228, p1228_1).
position(p1228_1, 3.77, 5.48).
size(p1228_1, 8.45).
color(p1228_1, green).
orientation(p1228_1, lhs).
rotation(p1228_1, 3.98).
piece(1228, p1228_2).
position(p1228_2, 5.03, 4.81).
size(p1228_2, 0.89).
color(p1228_2, red).
orientation(p1228_2, lhs).
rotation(p1228_2, 5.14).
piece(1228, p1228_3).
position(p1228_3, 2.1, 6.93).
size(p1228_3, 5.65).
color(p1228_3, green).
orientation(p1228_3, rhs).
rotation(p1228_3, 3.85).
piece(1228, p1228_4).
position(p1228_4, 4.74, 4.74).
size(p1228_4, 4.85).
color(p1228_4, blue).
orientation(p1228_4, lhs).
rotation(p1228_4, 5.95).
contact(p1228_0, p1228_1).
contact(p1228_0, p1228_3).
contact(p1228_0, p1228_1).
contact(p1228_0, p1228_3).
contact(p1228_1, p1228_0).
contact(p1228_1, p1228_0).
contact(p1228_1, p1228_2).
contact(p1228_1, p1228_4).
contact(p1228_1, p1228_2).
contact(p1228_1, p1228_4).
contact(p1228_3, p1228_0).
contact(p1228_3, p1228_0).
contact(p1228_2, p1228_1).
contact(p1228_2, p1228_1).
contact(p1228_2, p1228_4).
contact(p1228_2, p1228_4).
contact(p1228_4, p1228_1).
contact(p1228_4, p1228_2).
contact(p1228_4, p1228_1).
contact(p1228_4, p1228_2).
piece(1229, p1229_0).
position(p1229_0, 9.63, 5.53).
size(p1229_0, 9.96).
color(p1229_0, red).
orientation(p1229_0, upright).
rotation(p1229_0, 5.13).
piece(1230, p1230_0).
position(p1230_0, 7.69, 5.99).
size(p1230_0, 4.89).
color(p1230_0, red).
orientation(p1230_0, upright).
rotation(p1230_0, 5.3).
piece(1230, p1230_1).
position(p1230_1, 7.91, 9.65).
size(p1230_1, 9.35).
color(p1230_1, green).
orientation(p1230_1, rhs).
rotation(p1230_1, 0.85).
piece(1231, p1231_0).
position(p1231_0, 1.22, 8.06).
size(p1231_0, 3.94).
color(p1231_0, red).
orientation(p1231_0, upright).
rotation(p1231_0, 3.91).
piece(1232, p1232_0).
position(p1232_0, 8.02, 6.33).
size(p1232_0, 9.94).
color(p1232_0, red).
orientation(p1232_0, rhs).
rotation(p1232_0, 1.58).
piece(1233, p1233_0).
position(p1233_0, 8.71, 8.97).
size(p1233_0, 9.26).
color(p1233_0, green).
orientation(p1233_0, lhs).
rotation(p1233_0, 3.59).
piece(1234, p1234_0).
position(p1234_0, 9.29, 9.09).
size(p1234_0, 3.48).
color(p1234_0, red).
orientation(p1234_0, rhs).
rotation(p1234_0, 0.87).
piece(1235, p1235_0).
position(p1235_0, 2.6, 6.9).
size(p1235_0, 1.6).
color(p1235_0, red).
orientation(p1235_0, strange).
rotation(p1235_0, 2.7).
piece(1236, p1236_0).
position(p1236_0, 0.04, 4.54).
size(p1236_0, 0.32).
color(p1236_0, red).
orientation(p1236_0, lhs).
rotation(p1236_0, 2.37).
piece(1237, p1237_0).
position(p1237_0, 8.35, 6.19).
size(p1237_0, 1.97).
color(p1237_0, green).
orientation(p1237_0, rhs).
rotation(p1237_0, 3.03).
piece(1238, p1238_0).
position(p1238_0, 6.44, 5.14).
size(p1238_0, 2.85).
color(p1238_0, green).
orientation(p1238_0, upright).
rotation(p1238_0, 1.19).
piece(1239, p1239_0).
position(p1239_0, 5.09, 7.22).
size(p1239_0, 3.51).
color(p1239_0, red).
orientation(p1239_0, upright).
rotation(p1239_0, 3.17).
piece(1240, p1240_0).
position(p1240_0, 5.56, 8.85).
size(p1240_0, 3.21).
color(p1240_0, red).
orientation(p1240_0, upright).
rotation(p1240_0, 5.89).
piece(1240, p1240_1).
position(p1240_1, 2.71, 5.1).
size(p1240_1, 3.66).
color(p1240_1, red).
orientation(p1240_1, rhs).
rotation(p1240_1, 4.34).
piece(1241, p1241_0).
position(p1241_0, 8.52, 6.58).
size(p1241_0, 9.82).
color(p1241_0, green).
orientation(p1241_0, strange).
rotation(p1241_0, 5.88).
piece(1242, p1242_0).
position(p1242_0, 7.94, 6.22).
size(p1242_0, 3.45).
color(p1242_0, blue).
orientation(p1242_0, lhs).
rotation(p1242_0, 3.61).
piece(1243, p1243_0).
position(p1243_0, 7.29, 6.21).
size(p1243_0, 6.4).
color(p1243_0, red).
orientation(p1243_0, upright).
rotation(p1243_0, 3.56).
piece(1244, p1244_0).
position(p1244_0, 2.9, 8.98).
size(p1244_0, 0.57).
color(p1244_0, blue).
orientation(p1244_0, upright).
rotation(p1244_0, 1.79).
piece(1245, p1245_0).
position(p1245_0, 9.81, 5.12).
size(p1245_0, 0.0).
color(p1245_0, blue).
orientation(p1245_0, rhs).
rotation(p1245_0, 4.05).
piece(1245, p1245_1).
position(p1245_1, 1.59, 7.28).
size(p1245_1, 5.48).
color(p1245_1, green).
orientation(p1245_1, rhs).
rotation(p1245_1, 2.23).
piece(1245, p1245_2).
position(p1245_2, 3.41, 9.76).
size(p1245_2, 4.43).
color(p1245_2, blue).
orientation(p1245_2, upright).
rotation(p1245_2, 5.39).
piece(1246, p1246_0).
position(p1246_0, 6.08, 5.54).
size(p1246_0, 0.29).
color(p1246_0, blue).
orientation(p1246_0, lhs).
rotation(p1246_0, 1.82).
piece(1246, p1246_1).
position(p1246_1, 0.78, 8.22).
size(p1246_1, 5.58).
color(p1246_1, green).
orientation(p1246_1, upright).
rotation(p1246_1, 4.8).
piece(1246, p1246_2).
position(p1246_2, 5.84, 7.92).
size(p1246_2, 5.7).
color(p1246_2, blue).
orientation(p1246_2, rhs).
rotation(p1246_2, 5.93).
piece(1246, p1246_3).
position(p1246_3, 6.26, 7.04).
size(p1246_3, 5.03).
color(p1246_3, red).
orientation(p1246_3, rhs).
rotation(p1246_3, 0.04).
contact(p1246_0, p1246_3).
contact(p1246_0, p1246_3).
contact(p1246_3, p1246_0).
contact(p1246_3, p1246_2).
contact(p1246_3, p1246_0).
contact(p1246_3, p1246_2).
contact(p1246_2, p1246_3).
contact(p1246_2, p1246_3).
piece(1247, p1247_0).
position(p1247_0, 5.6, 7.19).
size(p1247_0, 6.19).
color(p1247_0, red).
orientation(p1247_0, rhs).
rotation(p1247_0, 3.76).
piece(1248, p1248_0).
position(p1248_0, 8.24, 5.24).
size(p1248_0, 4.26).
color(p1248_0, green).
orientation(p1248_0, strange).
rotation(p1248_0, 2.16).
piece(1248, p1248_1).
position(p1248_1, 3.0, 6.82).
size(p1248_1, 0.55).
color(p1248_1, blue).
orientation(p1248_1, strange).
rotation(p1248_1, 5.75).
piece(1248, p1248_2).
position(p1248_2, 0.01, 6.26).
size(p1248_2, 0.81).
color(p1248_2, blue).
orientation(p1248_2, lhs).
rotation(p1248_2, 2.14).
piece(1249, p1249_0).
position(p1249_0, 9.6, 9.17).
size(p1249_0, 5.17).
color(p1249_0, red).
orientation(p1249_0, rhs).
rotation(p1249_0, 3.34).
piece(1250, p1250_0).
position(p1250_0, 5.53, 5.69).
size(p1250_0, 4.86).
color(p1250_0, red).
orientation(p1250_0, strange).
rotation(p1250_0, 4.72).
piece(1251, p1251_0).
position(p1251_0, 0.83, 9.91).
size(p1251_0, 5.57).
color(p1251_0, green).
orientation(p1251_0, rhs).
rotation(p1251_0, 0.3).
piece(1251, p1251_1).
position(p1251_1, 0.52, 6.92).
size(p1251_1, 1.1).
color(p1251_1, red).
orientation(p1251_1, lhs).
rotation(p1251_1, 1.32).
piece(1251, p1251_2).
position(p1251_2, 5.4, 9.78).
size(p1251_2, 5.64).
color(p1251_2, green).
orientation(p1251_2, strange).
rotation(p1251_2, 5.18).
piece(1251, p1251_3).
position(p1251_3, 8.7, 8.48).
size(p1251_3, 1.42).
color(p1251_3, red).
orientation(p1251_3, rhs).
rotation(p1251_3, 1.15).
piece(1252, p1252_0).
position(p1252_0, 5.34, 9.63).
size(p1252_0, 5.19).
color(p1252_0, red).
orientation(p1252_0, strange).
rotation(p1252_0, 2.87).
piece(1252, p1252_1).
position(p1252_1, 0.61, 6.69).
size(p1252_1, 4.29).
color(p1252_1, red).
orientation(p1252_1, strange).
rotation(p1252_1, 1.23).
piece(1253, p1253_0).
position(p1253_0, 8.97, 8.86).
size(p1253_0, 7.48).
color(p1253_0, green).
orientation(p1253_0, lhs).
rotation(p1253_0, 0.36).
piece(1253, p1253_1).
position(p1253_1, 9.81, 4.92).
size(p1253_1, 4.71).
color(p1253_1, blue).
orientation(p1253_1, lhs).
rotation(p1253_1, 4.13).
piece(1253, p1253_2).
position(p1253_2, 5.95, 7.75).
size(p1253_2, 5.62).
color(p1253_2, red).
orientation(p1253_2, strange).
rotation(p1253_2, 4.45).
piece(1253, p1253_3).
position(p1253_3, 9.75, 6.72).
size(p1253_3, 1.26).
color(p1253_3, blue).
orientation(p1253_3, rhs).
rotation(p1253_3, 5.21).
piece(1254, p1254_0).
position(p1254_0, 9.22, 8.72).
size(p1254_0, 1.8).
color(p1254_0, green).
orientation(p1254_0, strange).
rotation(p1254_0, 3.8).
piece(1255, p1255_0).
position(p1255_0, 7.27, 9.55).
size(p1255_0, 8.9).
color(p1255_0, red).
orientation(p1255_0, lhs).
rotation(p1255_0, 6.02).
piece(1256, p1256_0).
position(p1256_0, 0.1, 6.48).
size(p1256_0, 8.63).
color(p1256_0, red).
orientation(p1256_0, lhs).
rotation(p1256_0, 2.38).
piece(1256, p1256_1).
position(p1256_1, 9.98, 6.96).
size(p1256_1, 3.4).
color(p1256_1, blue).
orientation(p1256_1, lhs).
rotation(p1256_1, 0.8).
piece(1257, p1257_0).
position(p1257_0, 1.32, 6.83).
size(p1257_0, 3.87).
color(p1257_0, blue).
orientation(p1257_0, strange).
rotation(p1257_0, 4.19).
piece(1257, p1257_1).
position(p1257_1, 9.36, 6.36).
size(p1257_1, 8.1).
color(p1257_1, green).
orientation(p1257_1, lhs).
rotation(p1257_1, 5.03).
piece(1258, p1258_0).
position(p1258_0, 8.86, 7.65).
size(p1258_0, 8.4).
color(p1258_0, red).
orientation(p1258_0, strange).
rotation(p1258_0, 2.4).
piece(1258, p1258_1).
position(p1258_1, 2.99, 4.83).
size(p1258_1, 8.92).
color(p1258_1, green).
orientation(p1258_1, upright).
rotation(p1258_1, 1.9).
piece(1259, p1259_0).
position(p1259_0, 8.51, 6.37).
size(p1259_0, 6.07).
color(p1259_0, blue).
orientation(p1259_0, strange).
rotation(p1259_0, 5.36).
piece(1259, p1259_1).
position(p1259_1, 6.02, 8.74).
size(p1259_1, 4.01).
color(p1259_1, green).
orientation(p1259_1, strange).
rotation(p1259_1, 3.2).
piece(1260, p1260_0).
position(p1260_0, 9.65, 6.02).
size(p1260_0, 5.72).
color(p1260_0, red).
orientation(p1260_0, lhs).
rotation(p1260_0, 2.0).
piece(1261, p1261_0).
position(p1261_0, 9.59, 6.02).
size(p1261_0, 6.28).
color(p1261_0, green).
orientation(p1261_0, strange).
rotation(p1261_0, 4.4).
piece(1261, p1261_1).
position(p1261_1, 0.18, 5.19).
size(p1261_1, 6.22).
color(p1261_1, red).
orientation(p1261_1, upright).
rotation(p1261_1, 4.76).
piece(1262, p1262_0).
position(p1262_0, 4.35, 7.39).
size(p1262_0, 5.65).
color(p1262_0, blue).
orientation(p1262_0, strange).
rotation(p1262_0, 3.08).
piece(1263, p1263_0).
position(p1263_0, 6.95, 5.37).
size(p1263_0, 1.42).
color(p1263_0, red).
orientation(p1263_0, strange).
rotation(p1263_0, 0.93).
piece(1263, p1263_1).
position(p1263_1, 7.01, 5.13).
size(p1263_1, 0.03).
color(p1263_1, red).
orientation(p1263_1, lhs).
rotation(p1263_1, 5.3).
contact(p1263_0, p1263_1).
contact(p1263_0, p1263_1).
contact(p1263_1, p1263_0).
contact(p1263_1, p1263_0).
piece(1264, p1264_0).
position(p1264_0, 9.28, 7.31).
size(p1264_0, 0.01).
color(p1264_0, green).
orientation(p1264_0, upright).
rotation(p1264_0, 1.68).
piece(1264, p1264_1).
position(p1264_1, 7.45, 5.82).
size(p1264_1, 0.64).
color(p1264_1, red).
orientation(p1264_1, upright).
rotation(p1264_1, 4.98).
piece(1264, p1264_2).
position(p1264_2, 3.77, 5.68).
size(p1264_2, 0.08).
color(p1264_2, red).
orientation(p1264_2, rhs).
rotation(p1264_2, 1.5).
piece(1265, p1265_0).
position(p1265_0, 0.25, 8.43).
size(p1265_0, 5.85).
color(p1265_0, red).
orientation(p1265_0, strange).
rotation(p1265_0, 5.07).
piece(1266, p1266_0).
position(p1266_0, 7.56, 4.62).
size(p1266_0, 1.65).
color(p1266_0, blue).
orientation(p1266_0, strange).
rotation(p1266_0, 3.86).
piece(1266, p1266_1).
position(p1266_1, 8.49, 9.94).
size(p1266_1, 8.42).
color(p1266_1, red).
orientation(p1266_1, lhs).
rotation(p1266_1, 0.98).
piece(1267, p1267_0).
position(p1267_0, 9.29, 6.11).
size(p1267_0, 7.16).
color(p1267_0, red).
orientation(p1267_0, rhs).
rotation(p1267_0, 1.26).
piece(1267, p1267_1).
position(p1267_1, 8.02, 6.7).
size(p1267_1, 0.68).
color(p1267_1, green).
orientation(p1267_1, upright).
rotation(p1267_1, 1.68).
piece(1267, p1267_2).
position(p1267_2, 2.74, 6.55).
size(p1267_2, 5.67).
color(p1267_2, red).
orientation(p1267_2, rhs).
rotation(p1267_2, 4.45).
contact(p1267_0, p1267_1).
contact(p1267_0, p1267_1).
contact(p1267_1, p1267_0).
contact(p1267_1, p1267_0).
piece(1268, p1268_0).
position(p1268_0, 6.15, 6.77).
size(p1268_0, 2.15).
color(p1268_0, green).
orientation(p1268_0, rhs).
rotation(p1268_0, 2.46).
piece(1269, p1269_0).
position(p1269_0, 5.88, 9.28).
size(p1269_0, 2.31).
color(p1269_0, red).
orientation(p1269_0, rhs).
rotation(p1269_0, 3.95).
piece(1269, p1269_1).
position(p1269_1, 8.88, 8.45).
size(p1269_1, 1.74).
color(p1269_1, blue).
orientation(p1269_1, rhs).
rotation(p1269_1, 0.22).
piece(1269, p1269_2).
position(p1269_2, 7.3, 8.83).
size(p1269_2, 6.06).
color(p1269_2, red).
orientation(p1269_2, lhs).
rotation(p1269_2, 3.0).
piece(1269, p1269_3).
position(p1269_3, 9.72, 4.52).
size(p1269_3, 4.25).
color(p1269_3, green).
orientation(p1269_3, rhs).
rotation(p1269_3, 4.2).
contact(p1269_0, p1269_2).
contact(p1269_0, p1269_2).
contact(p1269_2, p1269_0).
contact(p1269_2, p1269_1).
contact(p1269_2, p1269_0).
contact(p1269_2, p1269_1).
contact(p1269_1, p1269_2).
contact(p1269_1, p1269_2).
piece(1270, p1270_0).
position(p1270_0, 8.1, 9.43).
size(p1270_0, 9.8).
color(p1270_0, blue).
orientation(p1270_0, upright).
rotation(p1270_0, 1.69).
piece(1271, p1271_0).
position(p1271_0, 4.78, 4.72).
size(p1271_0, 3.18).
color(p1271_0, blue).
orientation(p1271_0, rhs).
rotation(p1271_0, 5.54).
piece(1271, p1271_1).
position(p1271_1, 9.12, 6.4).
size(p1271_1, 6.58).
color(p1271_1, green).
orientation(p1271_1, upright).
rotation(p1271_1, 1.99).
piece(1272, p1272_0).
position(p1272_0, 8.24, 9.35).
size(p1272_0, 1.49).
color(p1272_0, red).
orientation(p1272_0, strange).
rotation(p1272_0, 1.35).
piece(1272, p1272_1).
position(p1272_1, 0.34, 9.43).
size(p1272_1, 2.24).
color(p1272_1, green).
orientation(p1272_1, upright).
rotation(p1272_1, 5.83).
piece(1273, p1273_0).
position(p1273_0, 2.4, 8.48).
size(p1273_0, 6.56).
color(p1273_0, red).
orientation(p1273_0, strange).
rotation(p1273_0, 6.03).
piece(1274, p1274_0).
position(p1274_0, 1.21, 5.41).
size(p1274_0, 2.63).
color(p1274_0, blue).
orientation(p1274_0, upright).
rotation(p1274_0, 0.29).
piece(1274, p1274_1).
position(p1274_1, 6.94, 5.19).
size(p1274_1, 6.82).
color(p1274_1, green).
orientation(p1274_1, lhs).
rotation(p1274_1, 0.56).
piece(1275, p1275_0).
position(p1275_0, 4.02, 7.11).
size(p1275_0, 4.65).
color(p1275_0, green).
orientation(p1275_0, strange).
rotation(p1275_0, 1.89).
piece(1276, p1276_0).
position(p1276_0, 4.63, 8.85).
size(p1276_0, 5.71).
color(p1276_0, red).
orientation(p1276_0, rhs).
rotation(p1276_0, 3.18).
piece(1276, p1276_1).
position(p1276_1, 7.86, 8.41).
size(p1276_1, 4.83).
color(p1276_1, blue).
orientation(p1276_1, rhs).
rotation(p1276_1, 0.18).
piece(1276, p1276_2).
position(p1276_2, 1.21, 8.74).
size(p1276_2, 6.33).
color(p1276_2, blue).
orientation(p1276_2, upright).
rotation(p1276_2, 3.96).
piece(1277, p1277_0).
position(p1277_0, 6.21, 8.7).
size(p1277_0, 6.87).
color(p1277_0, green).
orientation(p1277_0, lhs).
rotation(p1277_0, 3.36).
piece(1278, p1278_0).
position(p1278_0, 0.27, 7.27).
size(p1278_0, 3.01).
color(p1278_0, green).
orientation(p1278_0, rhs).
rotation(p1278_0, 4.52).
piece(1279, p1279_0).
position(p1279_0, 6.48, 8.22).
size(p1279_0, 6.18).
color(p1279_0, red).
orientation(p1279_0, lhs).
rotation(p1279_0, 0.17).
piece(1280, p1280_0).
position(p1280_0, 2.28, 9.65).
size(p1280_0, 0.8).
color(p1280_0, green).
orientation(p1280_0, strange).
rotation(p1280_0, 3.89).
piece(1280, p1280_1).
position(p1280_1, 1.76, 6.75).
size(p1280_1, 8.06).
color(p1280_1, green).
orientation(p1280_1, rhs).
rotation(p1280_1, 0.68).
piece(1281, p1281_0).
position(p1281_0, 5.65, 6.0).
size(p1281_0, 3.96).
color(p1281_0, green).
orientation(p1281_0, strange).
rotation(p1281_0, 2.04).
piece(1281, p1281_1).
position(p1281_1, 3.0, 5.67).
size(p1281_1, 6.48).
color(p1281_1, red).
orientation(p1281_1, lhs).
rotation(p1281_1, 2.83).
piece(1281, p1281_2).
position(p1281_2, 2.97, 9.29).
size(p1281_2, 5.6).
color(p1281_2, green).
orientation(p1281_2, strange).
rotation(p1281_2, 1.08).
piece(1282, p1282_0).
position(p1282_0, 3.99, 6.33).
size(p1282_0, 1.81).
color(p1282_0, blue).
orientation(p1282_0, rhs).
rotation(p1282_0, 2.23).
piece(1282, p1282_1).
position(p1282_1, 8.53, 8.11).
size(p1282_1, 3.82).
color(p1282_1, red).
orientation(p1282_1, lhs).
rotation(p1282_1, 2.9).
piece(1282, p1282_2).
position(p1282_2, 4.59, 5.6).
size(p1282_2, 7.26).
color(p1282_2, green).
orientation(p1282_2, strange).
rotation(p1282_2, 3.11).
contact(p1282_0, p1282_2).
contact(p1282_0, p1282_2).
contact(p1282_2, p1282_0).
contact(p1282_2, p1282_0).
piece(1283, p1283_0).
position(p1283_0, 7.4, 6.98).
size(p1283_0, 1.46).
color(p1283_0, red).
orientation(p1283_0, strange).
rotation(p1283_0, 4.01).
piece(1284, p1284_0).
position(p1284_0, 3.49, 5.05).
size(p1284_0, 9.51).
color(p1284_0, blue).
orientation(p1284_0, upright).
rotation(p1284_0, 4.33).
piece(1285, p1285_0).
position(p1285_0, 4.04, 6.46).
size(p1285_0, 9.93).
color(p1285_0, blue).
orientation(p1285_0, strange).
rotation(p1285_0, 2.68).
piece(1286, p1286_0).
position(p1286_0, 2.57, 9.5).
size(p1286_0, 3.98).
color(p1286_0, red).
orientation(p1286_0, rhs).
rotation(p1286_0, 4.26).
piece(1286, p1286_1).
position(p1286_1, 1.59, 6.94).
size(p1286_1, 4.73).
color(p1286_1, green).
orientation(p1286_1, lhs).
rotation(p1286_1, 4.17).
piece(1286, p1286_2).
position(p1286_2, 4.53, 4.51).
size(p1286_2, 7.06).
color(p1286_2, green).
orientation(p1286_2, rhs).
rotation(p1286_2, 4.16).
piece(1287, p1287_0).
position(p1287_0, 4.37, 5.47).
size(p1287_0, 8.66).
color(p1287_0, green).
orientation(p1287_0, lhs).
rotation(p1287_0, 4.2).
piece(1288, p1288_0).
position(p1288_0, 5.76, 7.72).
size(p1288_0, 6.96).
color(p1288_0, green).
orientation(p1288_0, upright).
rotation(p1288_0, 3.95).
piece(1288, p1288_1).
position(p1288_1, 8.17, 8.66).
size(p1288_1, 6.42).
color(p1288_1, blue).
orientation(p1288_1, upright).
rotation(p1288_1, 0.55).
piece(1288, p1288_2).
position(p1288_2, 0.84, 5.4).
size(p1288_2, 5.32).
color(p1288_2, green).
orientation(p1288_2, upright).
rotation(p1288_2, 6.01).
piece(1288, p1288_3).
position(p1288_3, 2.42, 9.51).
size(p1288_3, 4.69).
color(p1288_3, green).
orientation(p1288_3, strange).
rotation(p1288_3, 0.32).
piece(1289, p1289_0).
position(p1289_0, 3.37, 5.46).
size(p1289_0, 6.27).
color(p1289_0, green).
orientation(p1289_0, upright).
rotation(p1289_0, 0.83).
piece(1290, p1290_0).
position(p1290_0, 5.76, 6.55).
size(p1290_0, 8.69).
color(p1290_0, green).
orientation(p1290_0, strange).
rotation(p1290_0, 3.3).
piece(1291, p1291_0).
position(p1291_0, 4.21, 7.63).
size(p1291_0, 8.03).
color(p1291_0, red).
orientation(p1291_0, strange).
rotation(p1291_0, 3.02).
piece(1291, p1291_1).
position(p1291_1, 2.64, 7.39).
size(p1291_1, 6.15).
color(p1291_1, blue).
orientation(p1291_1, upright).
rotation(p1291_1, 5.14).
piece(1291, p1291_2).
position(p1291_2, 4.46, 6.3).
size(p1291_2, 9.48).
color(p1291_2, blue).
orientation(p1291_2, upright).
rotation(p1291_2, 3.55).
contact(p1291_0, p1291_1).
contact(p1291_0, p1291_2).
contact(p1291_0, p1291_1).
contact(p1291_0, p1291_2).
contact(p1291_1, p1291_0).
contact(p1291_1, p1291_0).
contact(p1291_2, p1291_0).
contact(p1291_2, p1291_0).
piece(1292, p1292_0).
position(p1292_0, 2.83, 9.8).
size(p1292_0, 4.93).
color(p1292_0, green).
orientation(p1292_0, rhs).
rotation(p1292_0, 2.78).
piece(1293, p1293_0).
position(p1293_0, 5.31, 9.52).
size(p1293_0, 0.2).
color(p1293_0, green).
orientation(p1293_0, lhs).
rotation(p1293_0, 2.32).
piece(1294, p1294_0).
position(p1294_0, 8.17, 9.73).
size(p1294_0, 4.51).
color(p1294_0, red).
orientation(p1294_0, rhs).
rotation(p1294_0, 4.47).
piece(1294, p1294_1).
position(p1294_1, 5.56, 9.28).
size(p1294_1, 4.79).
color(p1294_1, blue).
orientation(p1294_1, lhs).
rotation(p1294_1, 3.49).
piece(1295, p1295_0).
position(p1295_0, 0.48, 8.42).
size(p1295_0, 2.95).
color(p1295_0, green).
orientation(p1295_0, upright).
rotation(p1295_0, 0.54).
piece(1295, p1295_1).
position(p1295_1, 4.92, 7.86).
size(p1295_1, 4.98).
color(p1295_1, blue).
orientation(p1295_1, rhs).
rotation(p1295_1, 1.59).
piece(1295, p1295_2).
position(p1295_2, 5.43, 9.24).
size(p1295_2, 9.54).
color(p1295_2, red).
orientation(p1295_2, lhs).
rotation(p1295_2, 0.71).
contact(p1295_1, p1295_2).
contact(p1295_1, p1295_2).
contact(p1295_2, p1295_1).
contact(p1295_2, p1295_1).
piece(1296, p1296_0).
position(p1296_0, 2.16, 6.7).
size(p1296_0, 2.72).
color(p1296_0, blue).
orientation(p1296_0, lhs).
rotation(p1296_0, 5.55).
piece(1296, p1296_1).
position(p1296_1, 4.93, 7.63).
size(p1296_1, 5.15).
color(p1296_1, green).
orientation(p1296_1, strange).
rotation(p1296_1, 6.22).
piece(1296, p1296_2).
position(p1296_2, 7.82, 8.42).
size(p1296_2, 2.07).
color(p1296_2, red).
orientation(p1296_2, upright).
rotation(p1296_2, 0.94).
piece(1296, p1296_3).
position(p1296_3, 6.22, 9.36).
size(p1296_3, 3.51).
color(p1296_3, red).
orientation(p1296_3, lhs).
rotation(p1296_3, 2.81).
piece(1296, p1296_4).
position(p1296_4, 0.69, 7.69).
size(p1296_4, 1.6).
color(p1296_4, red).
orientation(p1296_4, strange).
rotation(p1296_4, 2.52).
piece(1297, p1297_0).
position(p1297_0, 8.91, 9.76).
size(p1297_0, 4.45).
color(p1297_0, blue).
orientation(p1297_0, lhs).
rotation(p1297_0, 0.56).
piece(1298, p1298_0).
position(p1298_0, 0.09, 5.83).
size(p1298_0, 3.08).
color(p1298_0, red).
orientation(p1298_0, lhs).
rotation(p1298_0, 2.2).
piece(1299, p1299_0).
position(p1299_0, 3.24, 8.36).
size(p1299_0, 9.47).
color(p1299_0, blue).
orientation(p1299_0, rhs).
rotation(p1299_0, 4.85).
piece(1299, p1299_1).
position(p1299_1, 9.34, 5.77).
size(p1299_1, 2.52).
color(p1299_1, green).
orientation(p1299_1, upright).
rotation(p1299_1, 4.19).
piece(1300, p1300_0).
position(p1300_0, 3.78, 8.85).
size(p1300_0, 9.0).
color(p1300_0, red).
orientation(p1300_0, strange).
rotation(p1300_0, 5.81).
piece(1301, p1301_0).
position(p1301_0, 4.28, 9.91).
size(p1301_0, 3.51).
color(p1301_0, red).
orientation(p1301_0, lhs).
rotation(p1301_0, 5.68).
piece(1301, p1301_1).
position(p1301_1, 4.41, 7.56).
size(p1301_1, 3.7).
color(p1301_1, green).
orientation(p1301_1, upright).
rotation(p1301_1, 2.35).
piece(1301, p1301_2).
position(p1301_2, 8.8, 7.72).
size(p1301_2, 1.2).
color(p1301_2, blue).
orientation(p1301_2, upright).
rotation(p1301_2, 0.06).
piece(1302, p1302_0).
position(p1302_0, 5.43, 5.45).
size(p1302_0, 8.4).
color(p1302_0, green).
orientation(p1302_0, rhs).
rotation(p1302_0, 5.86).
piece(1302, p1302_1).
position(p1302_1, 5.67, 8.57).
size(p1302_1, 9.79).
color(p1302_1, green).
orientation(p1302_1, lhs).
rotation(p1302_1, 3.85).
piece(1302, p1302_2).
position(p1302_2, 4.11, 9.5).
size(p1302_2, 3.18).
color(p1302_2, blue).
orientation(p1302_2, rhs).
rotation(p1302_2, 0.39).
piece(1302, p1302_3).
position(p1302_3, 7.65, 7.27).
size(p1302_3, 5.46).
color(p1302_3, green).
orientation(p1302_3, rhs).
rotation(p1302_3, 3.81).
piece(1302, p1302_4).
position(p1302_4, 8.68, 7.26).
size(p1302_4, 4.42).
color(p1302_4, blue).
orientation(p1302_4, upright).
rotation(p1302_4, 4.13).
contact(p1302_3, p1302_4).
contact(p1302_3, p1302_4).
contact(p1302_4, p1302_3).
contact(p1302_4, p1302_3).
piece(1303, p1303_0).
position(p1303_0, 9.24, 4.84).
size(p1303_0, 7.79).
color(p1303_0, red).
orientation(p1303_0, rhs).
rotation(p1303_0, 1.28).
piece(1304, p1304_0).
position(p1304_0, 5.79, 6.48).
size(p1304_0, 0.91).
color(p1304_0, green).
orientation(p1304_0, lhs).
rotation(p1304_0, 2.51).
piece(1305, p1305_0).
position(p1305_0, 7.78, 5.0).
size(p1305_0, 6.84).
color(p1305_0, green).
orientation(p1305_0, rhs).
rotation(p1305_0, 0.08).
piece(1306, p1306_0).
position(p1306_0, 4.06, 5.53).
size(p1306_0, 9.9).
color(p1306_0, red).
orientation(p1306_0, rhs).
rotation(p1306_0, 5.29).
piece(1306, p1306_1).
position(p1306_1, 1.06, 7.06).
size(p1306_1, 6.38).
color(p1306_1, green).
orientation(p1306_1, rhs).
rotation(p1306_1, 4.43).
piece(1306, p1306_2).
position(p1306_2, 2.73, 6.42).
size(p1306_2, 7.46).
color(p1306_2, red).
orientation(p1306_2, strange).
rotation(p1306_2, 5.49).
piece(1306, p1306_3).
position(p1306_3, 5.09, 4.76).
size(p1306_3, 8.66).
color(p1306_3, red).
orientation(p1306_3, strange).
rotation(p1306_3, 3.23).
piece(1306, p1306_4).
position(p1306_4, 0.17, 8.37).
size(p1306_4, 4.36).
color(p1306_4, red).
orientation(p1306_4, rhs).
rotation(p1306_4, 1.67).
contact(p1306_0, p1306_2).
contact(p1306_0, p1306_3).
contact(p1306_0, p1306_2).
contact(p1306_0, p1306_3).
contact(p1306_2, p1306_0).
contact(p1306_2, p1306_0).
contact(p1306_3, p1306_0).
contact(p1306_3, p1306_0).
contact(p1306_1, p1306_4).
contact(p1306_1, p1306_4).
contact(p1306_4, p1306_1).
contact(p1306_4, p1306_1).
piece(1307, p1307_0).
position(p1307_0, 8.83, 9.74).
size(p1307_0, 0.86).
color(p1307_0, green).
orientation(p1307_0, upright).
rotation(p1307_0, 1.48).
piece(1308, p1308_0).
position(p1308_0, 2.32, 8.62).
size(p1308_0, 2.77).
color(p1308_0, green).
orientation(p1308_0, rhs).
rotation(p1308_0, 4.42).
piece(1308, p1308_1).
position(p1308_1, 1.84, 4.6).
size(p1308_1, 8.38).
color(p1308_1, green).
orientation(p1308_1, lhs).
rotation(p1308_1, 1.58).
piece(1309, p1309_0).
position(p1309_0, 7.6, 9.62).
size(p1309_0, 9.58).
color(p1309_0, green).
orientation(p1309_0, strange).
rotation(p1309_0, 3.34).
piece(1309, p1309_1).
position(p1309_1, 5.83, 7.24).
size(p1309_1, 5.46).
color(p1309_1, red).
orientation(p1309_1, upright).
rotation(p1309_1, 4.16).
piece(1310, p1310_0).
position(p1310_0, 1.34, 6.91).
size(p1310_0, 1.63).
color(p1310_0, green).
orientation(p1310_0, upright).
rotation(p1310_0, 5.8).
piece(1311, p1311_0).
position(p1311_0, 6.28, 6.88).
size(p1311_0, 0.05).
color(p1311_0, red).
orientation(p1311_0, lhs).
rotation(p1311_0, 0.16).
piece(1311, p1311_1).
position(p1311_1, 3.36, 6.07).
size(p1311_1, 9.34).
color(p1311_1, green).
orientation(p1311_1, strange).
rotation(p1311_1, 1.85).
piece(1312, p1312_0).
position(p1312_0, 9.53, 6.72).
size(p1312_0, 3.23).
color(p1312_0, green).
orientation(p1312_0, lhs).
rotation(p1312_0, 4.49).
piece(1312, p1312_1).
position(p1312_1, 8.41, 9.26).
size(p1312_1, 1.77).
color(p1312_1, green).
orientation(p1312_1, rhs).
rotation(p1312_1, 2.73).
piece(1313, p1313_0).
position(p1313_0, 0.36, 5.35).
size(p1313_0, 2.13).
color(p1313_0, green).
orientation(p1313_0, rhs).
rotation(p1313_0, 5.55).
piece(1314, p1314_0).
position(p1314_0, 4.75, 5.17).
size(p1314_0, 8.45).
color(p1314_0, red).
orientation(p1314_0, upright).
rotation(p1314_0, 4.72).
piece(1315, p1315_0).
position(p1315_0, 2.67, 9.14).
size(p1315_0, 2.41).
color(p1315_0, blue).
orientation(p1315_0, strange).
rotation(p1315_0, 2.93).
piece(1315, p1315_1).
position(p1315_1, 6.41, 5.29).
size(p1315_1, 1.07).
color(p1315_1, green).
orientation(p1315_1, strange).
rotation(p1315_1, 4.35).
piece(1315, p1315_2).
position(p1315_2, 9.5, 4.77).
size(p1315_2, 1.94).
color(p1315_2, blue).
orientation(p1315_2, upright).
rotation(p1315_2, 3.9).
piece(1316, p1316_0).
position(p1316_0, 6.54, 7.87).
size(p1316_0, 2.41).
color(p1316_0, blue).
orientation(p1316_0, rhs).
rotation(p1316_0, 2.63).
piece(1317, p1317_0).
position(p1317_0, 9.56, 5.2).
size(p1317_0, 2.81).
color(p1317_0, blue).
orientation(p1317_0, upright).
rotation(p1317_0, 4.95).
piece(1317, p1317_1).
position(p1317_1, 0.65, 8.37).
size(p1317_1, 6.07).
color(p1317_1, red).
orientation(p1317_1, strange).
rotation(p1317_1, 4.68).
piece(1318, p1318_0).
position(p1318_0, 9.41, 9.36).
size(p1318_0, 7.95).
color(p1318_0, green).
orientation(p1318_0, upright).
rotation(p1318_0, 2.19).
piece(1319, p1319_0).
position(p1319_0, 9.68, 8.87).
size(p1319_0, 7.42).
color(p1319_0, green).
orientation(p1319_0, rhs).
rotation(p1319_0, 1.18).
piece(1319, p1319_1).
position(p1319_1, 1.86, 4.54).
size(p1319_1, 5.78).
color(p1319_1, red).
orientation(p1319_1, strange).
rotation(p1319_1, 4.01).
piece(1319, p1319_2).
position(p1319_2, 1.43, 8.92).
size(p1319_2, 4.94).
color(p1319_2, green).
orientation(p1319_2, rhs).
rotation(p1319_2, 4.76).
piece(1319, p1319_3).
position(p1319_3, 1.26, 8.15).
size(p1319_3, 5.49).
color(p1319_3, green).
orientation(p1319_3, lhs).
rotation(p1319_3, 0.29).
contact(p1319_2, p1319_3).
contact(p1319_2, p1319_3).
contact(p1319_3, p1319_2).
contact(p1319_3, p1319_2).
piece(1320, p1320_0).
position(p1320_0, 9.06, 5.89).
size(p1320_0, 4.6).
color(p1320_0, red).
orientation(p1320_0, strange).
rotation(p1320_0, 1.76).
piece(1320, p1320_1).
position(p1320_1, 3.63, 7.06).
size(p1320_1, 2.34).
color(p1320_1, green).
orientation(p1320_1, upright).
rotation(p1320_1, 4.28).
piece(1320, p1320_2).
position(p1320_2, 7.18, 7.72).
size(p1320_2, 7.04).
color(p1320_2, green).
orientation(p1320_2, lhs).
rotation(p1320_2, 0.07).
piece(1320, p1320_3).
position(p1320_3, 1.61, 8.19).
size(p1320_3, 5.74).
color(p1320_3, blue).
orientation(p1320_3, upright).
rotation(p1320_3, 0.41).
piece(1321, p1321_0).
position(p1321_0, 7.63, 5.8).
size(p1321_0, 5.96).
color(p1321_0, blue).
orientation(p1321_0, lhs).
rotation(p1321_0, 3.23).
piece(1322, p1322_0).
position(p1322_0, 7.01, 7.08).
size(p1322_0, 1.5).
color(p1322_0, red).
orientation(p1322_0, rhs).
rotation(p1322_0, 5.95).
piece(1322, p1322_1).
position(p1322_1, 1.84, 6.67).
size(p1322_1, 2.53).
color(p1322_1, red).
orientation(p1322_1, lhs).
rotation(p1322_1, 5.92).
piece(1323, p1323_0).
position(p1323_0, 8.97, 8.29).
size(p1323_0, 3.07).
color(p1323_0, green).
orientation(p1323_0, upright).
rotation(p1323_0, 0.29).
piece(1323, p1323_1).
position(p1323_1, 0.68, 6.85).
size(p1323_1, 5.59).
color(p1323_1, green).
orientation(p1323_1, strange).
rotation(p1323_1, 6.2).
piece(1324, p1324_0).
position(p1324_0, 7.91, 9.7).
size(p1324_0, 7.6).
color(p1324_0, green).
orientation(p1324_0, rhs).
rotation(p1324_0, 3.42).
piece(1325, p1325_0).
position(p1325_0, 5.22, 4.91).
size(p1325_0, 2.35).
color(p1325_0, red).
orientation(p1325_0, rhs).
rotation(p1325_0, 2.27).
piece(1326, p1326_0).
position(p1326_0, 4.54, 7.47).
size(p1326_0, 2.46).
color(p1326_0, blue).
orientation(p1326_0, strange).
rotation(p1326_0, 6.17).
piece(1327, p1327_0).
position(p1327_0, 2.32, 9.93).
size(p1327_0, 2.43).
color(p1327_0, green).
orientation(p1327_0, lhs).
rotation(p1327_0, 1.79).
piece(1327, p1327_1).
position(p1327_1, 5.01, 6.42).
size(p1327_1, 2.55).
color(p1327_1, green).
orientation(p1327_1, rhs).
rotation(p1327_1, 0.02).
piece(1328, p1328_0).
position(p1328_0, 5.27, 4.85).
size(p1328_0, 2.72).
color(p1328_0, green).
orientation(p1328_0, rhs).
rotation(p1328_0, 6.28).
piece(1329, p1329_0).
position(p1329_0, 5.55, 9.51).
size(p1329_0, 4.62).
color(p1329_0, green).
orientation(p1329_0, rhs).
rotation(p1329_0, 5.28).
piece(1329, p1329_1).
position(p1329_1, 3.45, 7.43).
size(p1329_1, 5.07).
color(p1329_1, blue).
orientation(p1329_1, lhs).
rotation(p1329_1, 0.5).
piece(1329, p1329_2).
position(p1329_2, 1.01, 9.12).
size(p1329_2, 7.78).
color(p1329_2, green).
orientation(p1329_2, rhs).
rotation(p1329_2, 6.16).
piece(1330, p1330_0).
position(p1330_0, 1.96, 9.08).
size(p1330_0, 6.35).
color(p1330_0, blue).
orientation(p1330_0, upright).
rotation(p1330_0, 2.98).
piece(1331, p1331_0).
position(p1331_0, 1.86, 8.61).
size(p1331_0, 8.33).
color(p1331_0, red).
orientation(p1331_0, rhs).
rotation(p1331_0, 4.27).
piece(1331, p1331_1).
position(p1331_1, 9.87, 4.74).
size(p1331_1, 2.25).
color(p1331_1, red).
orientation(p1331_1, rhs).
rotation(p1331_1, 1.72).
piece(1331, p1331_2).
position(p1331_2, 1.33, 8.09).
size(p1331_2, 3.51).
color(p1331_2, green).
orientation(p1331_2, strange).
rotation(p1331_2, 5.81).
piece(1331, p1331_3).
position(p1331_3, 7.35, 8.47).
size(p1331_3, 1.59).
color(p1331_3, green).
orientation(p1331_3, upright).
rotation(p1331_3, 5.2).
contact(p1331_0, p1331_2).
contact(p1331_0, p1331_2).
contact(p1331_2, p1331_0).
contact(p1331_2, p1331_0).
piece(1332, p1332_0).
position(p1332_0, 3.31, 9.93).
size(p1332_0, 6.89).
color(p1332_0, red).
orientation(p1332_0, upright).
rotation(p1332_0, 2.33).
piece(1332, p1332_1).
position(p1332_1, 6.6, 9.96).
size(p1332_1, 4.6).
color(p1332_1, green).
orientation(p1332_1, rhs).
rotation(p1332_1, 1.78).
piece(1332, p1332_2).
position(p1332_2, 5.94, 9.76).
size(p1332_2, 3.45).
color(p1332_2, blue).
orientation(p1332_2, strange).
rotation(p1332_2, 0.06).
piece(1332, p1332_3).
position(p1332_3, 0.67, 5.97).
size(p1332_3, 2.8).
color(p1332_3, blue).
orientation(p1332_3, strange).
rotation(p1332_3, 5.07).
contact(p1332_1, p1332_2).
contact(p1332_1, p1332_2).
contact(p1332_2, p1332_1).
contact(p1332_2, p1332_1).
piece(1333, p1333_0).
position(p1333_0, 2.66, 9.52).
size(p1333_0, 6.06).
color(p1333_0, blue).
orientation(p1333_0, upright).
rotation(p1333_0, 3.41).
piece(1333, p1333_1).
position(p1333_1, 7.35, 6.88).
size(p1333_1, 1.16).
color(p1333_1, green).
orientation(p1333_1, upright).
rotation(p1333_1, 2.08).
piece(1333, p1333_2).
position(p1333_2, 8.54, 8.08).
size(p1333_2, 9.37).
color(p1333_2, red).
orientation(p1333_2, rhs).
rotation(p1333_2, 4.16).
contact(p1333_1, p1333_2).
contact(p1333_1, p1333_2).
contact(p1333_2, p1333_1).
contact(p1333_2, p1333_1).
piece(1334, p1334_0).
position(p1334_0, 7.77, 5.43).
size(p1334_0, 8.39).
color(p1334_0, red).
orientation(p1334_0, rhs).
rotation(p1334_0, 3.04).
piece(1335, p1335_0).
position(p1335_0, 9.1, 6.68).
size(p1335_0, 2.46).
color(p1335_0, blue).
orientation(p1335_0, lhs).
rotation(p1335_0, 1.8).
piece(1336, p1336_0).
position(p1336_0, 2.3, 9.62).
size(p1336_0, 1.48).
color(p1336_0, green).
orientation(p1336_0, upright).
rotation(p1336_0, 2.77).
piece(1336, p1336_1).
position(p1336_1, 0.38, 5.65).
size(p1336_1, 8.03).
color(p1336_1, red).
orientation(p1336_1, strange).
rotation(p1336_1, 1.4).
piece(1337, p1337_0).
position(p1337_0, 8.6, 7.73).
size(p1337_0, 4.22).
color(p1337_0, blue).
orientation(p1337_0, strange).
rotation(p1337_0, 0.44).
piece(1338, p1338_0).
position(p1338_0, 7.52, 7.65).
size(p1338_0, 5.29).
color(p1338_0, green).
orientation(p1338_0, strange).
rotation(p1338_0, 5.28).
piece(1338, p1338_1).
position(p1338_1, 5.08, 9.12).
size(p1338_1, 7.63).
color(p1338_1, red).
orientation(p1338_1, upright).
rotation(p1338_1, 2.25).
piece(1338, p1338_2).
position(p1338_2, 8.6, 4.52).
size(p1338_2, 0.61).
color(p1338_2, green).
orientation(p1338_2, upright).
rotation(p1338_2, 4.62).
piece(1339, p1339_0).
position(p1339_0, 2.6, 8.66).
size(p1339_0, 1.29).
color(p1339_0, red).
orientation(p1339_0, lhs).
rotation(p1339_0, 1.33).
piece(1340, p1340_0).
position(p1340_0, 3.89, 8.97).
size(p1340_0, 9.32).
color(p1340_0, red).
orientation(p1340_0, upright).
rotation(p1340_0, 4.17).
piece(1341, p1341_0).
position(p1341_0, 4.35, 7.22).
size(p1341_0, 6.01).
color(p1341_0, blue).
orientation(p1341_0, upright).
rotation(p1341_0, 1.21).
piece(1341, p1341_1).
position(p1341_1, 9.53, 7.13).
size(p1341_1, 5.68).
color(p1341_1, green).
orientation(p1341_1, strange).
rotation(p1341_1, 1.01).
piece(1341, p1341_2).
position(p1341_2, 5.37, 4.81).
size(p1341_2, 3.24).
color(p1341_2, red).
orientation(p1341_2, strange).
rotation(p1341_2, 0.81).
piece(1341, p1341_3).
position(p1341_3, 3.74, 6.67).
size(p1341_3, 1.5).
color(p1341_3, blue).
orientation(p1341_3, lhs).
rotation(p1341_3, 0.88).
contact(p1341_0, p1341_3).
contact(p1341_0, p1341_3).
contact(p1341_3, p1341_0).
contact(p1341_3, p1341_0).
piece(1342, p1342_0).
position(p1342_0, 7.66, 8.78).
size(p1342_0, 8.27).
color(p1342_0, green).
orientation(p1342_0, rhs).
rotation(p1342_0, 5.84).
piece(1343, p1343_0).
position(p1343_0, 6.61, 8.45).
size(p1343_0, 9.93).
color(p1343_0, red).
orientation(p1343_0, upright).
rotation(p1343_0, 0.68).
piece(1343, p1343_1).
position(p1343_1, 5.31, 4.78).
size(p1343_1, 3.73).
color(p1343_1, blue).
orientation(p1343_1, rhs).
rotation(p1343_1, 5.51).
piece(1343, p1343_2).
position(p1343_2, 1.85, 8.61).
size(p1343_2, 1.84).
color(p1343_2, red).
orientation(p1343_2, lhs).
rotation(p1343_2, 3.04).
piece(1344, p1344_0).
position(p1344_0, 0.9, 8.49).
size(p1344_0, 9.06).
color(p1344_0, red).
orientation(p1344_0, rhs).
rotation(p1344_0, 2.06).
piece(1345, p1345_0).
position(p1345_0, 6.07, 6.91).
size(p1345_0, 5.7).
color(p1345_0, green).
orientation(p1345_0, strange).
rotation(p1345_0, 4.94).
piece(1346, p1346_0).
position(p1346_0, 7.29, 6.0).
size(p1346_0, 6.57).
color(p1346_0, red).
orientation(p1346_0, lhs).
rotation(p1346_0, 1.62).
piece(1346, p1346_1).
position(p1346_1, 1.34, 8.04).
size(p1346_1, 5.48).
color(p1346_1, blue).
orientation(p1346_1, lhs).
rotation(p1346_1, 0.96).
piece(1347, p1347_0).
position(p1347_0, 7.81, 9.64).
size(p1347_0, 10.0).
color(p1347_0, blue).
orientation(p1347_0, lhs).
rotation(p1347_0, 1.9).
piece(1347, p1347_1).
position(p1347_1, 1.88, 5.76).
size(p1347_1, 5.2).
color(p1347_1, red).
orientation(p1347_1, upright).
rotation(p1347_1, 0.21).
piece(1347, p1347_2).
position(p1347_2, 9.53, 8.22).
size(p1347_2, 5.06).
color(p1347_2, green).
orientation(p1347_2, lhs).
rotation(p1347_2, 2.32).
piece(1347, p1347_3).
position(p1347_3, 8.83, 6.09).
size(p1347_3, 5.74).
color(p1347_3, blue).
orientation(p1347_3, upright).
rotation(p1347_3, 1.84).
piece(1348, p1348_0).
position(p1348_0, 2.29, 6.02).
size(p1348_0, 9.63).
color(p1348_0, red).
orientation(p1348_0, upright).
rotation(p1348_0, 4.88).
piece(1349, p1349_0).
position(p1349_0, 0.74, 6.14).
size(p1349_0, 2.25).
color(p1349_0, blue).
orientation(p1349_0, lhs).
rotation(p1349_0, 5.47).
piece(1350, p1350_0).
position(p1350_0, 8.13, 7.49).
size(p1350_0, 3.48).
color(p1350_0, blue).
orientation(p1350_0, upright).
rotation(p1350_0, 2.15).
piece(1351, p1351_0).
position(p1351_0, 5.23, 8.3).
size(p1351_0, 6.7).
color(p1351_0, red).
orientation(p1351_0, lhs).
rotation(p1351_0, 5.46).
piece(1352, p1352_0).
position(p1352_0, 7.09, 4.78).
size(p1352_0, 2.1).
color(p1352_0, blue).
orientation(p1352_0, upright).
rotation(p1352_0, 0.74).
piece(1353, p1353_0).
position(p1353_0, 7.56, 5.74).
size(p1353_0, 8.27).
color(p1353_0, red).
orientation(p1353_0, rhs).
rotation(p1353_0, 5.26).
piece(1354, p1354_0).
position(p1354_0, 4.45, 5.86).
size(p1354_0, 5.81).
color(p1354_0, blue).
orientation(p1354_0, upright).
rotation(p1354_0, 5.81).
piece(1354, p1354_1).
position(p1354_1, 8.49, 6.32).
size(p1354_1, 1.2).
color(p1354_1, green).
orientation(p1354_1, lhs).
rotation(p1354_1, 5.73).
piece(1354, p1354_2).
position(p1354_2, 7.88, 7.5).
size(p1354_2, 3.48).
color(p1354_2, red).
orientation(p1354_2, strange).
rotation(p1354_2, 2.5).
contact(p1354_1, p1354_2).
contact(p1354_1, p1354_2).
contact(p1354_2, p1354_1).
contact(p1354_2, p1354_1).
piece(1355, p1355_0).
position(p1355_0, 1.94, 6.62).
size(p1355_0, 7.02).
color(p1355_0, red).
orientation(p1355_0, strange).
rotation(p1355_0, 6.21).
piece(1355, p1355_1).
position(p1355_1, 9.72, 4.87).
size(p1355_1, 3.09).
color(p1355_1, blue).
orientation(p1355_1, strange).
rotation(p1355_1, 0.31).
piece(1356, p1356_0).
position(p1356_0, 0.31, 6.42).
size(p1356_0, 3.61).
color(p1356_0, blue).
orientation(p1356_0, rhs).
rotation(p1356_0, 5.09).
piece(1357, p1357_0).
position(p1357_0, 5.95, 9.51).
size(p1357_0, 2.37).
color(p1357_0, red).
orientation(p1357_0, lhs).
rotation(p1357_0, 5.36).
piece(1357, p1357_1).
position(p1357_1, 8.93, 5.48).
size(p1357_1, 9.54).
color(p1357_1, red).
orientation(p1357_1, rhs).
rotation(p1357_1, 1.5).
piece(1357, p1357_2).
position(p1357_2, 1.78, 8.94).
size(p1357_2, 3.87).
color(p1357_2, blue).
orientation(p1357_2, rhs).
rotation(p1357_2, 4.62).
piece(1358, p1358_0).
position(p1358_0, 4.09, 8.83).
size(p1358_0, 3.51).
color(p1358_0, red).
orientation(p1358_0, lhs).
rotation(p1358_0, 0.12).
piece(1358, p1358_1).
position(p1358_1, 9.29, 7.39).
size(p1358_1, 8.68).
color(p1358_1, red).
orientation(p1358_1, rhs).
rotation(p1358_1, 2.35).
piece(1359, p1359_0).
position(p1359_0, 2.05, 5.66).
size(p1359_0, 2.49).
color(p1359_0, green).
orientation(p1359_0, strange).
rotation(p1359_0, 3.33).
piece(1359, p1359_1).
position(p1359_1, 9.42, 4.74).
size(p1359_1, 3.05).
color(p1359_1, blue).
orientation(p1359_1, strange).
rotation(p1359_1, 0.31).
piece(1360, p1360_0).
position(p1360_0, 5.78, 8.06).
size(p1360_0, 5.32).
color(p1360_0, green).
orientation(p1360_0, strange).
rotation(p1360_0, 5.99).
piece(1361, p1361_0).
position(p1361_0, 0.37, 4.98).
size(p1361_0, 6.38).
color(p1361_0, blue).
orientation(p1361_0, upright).
rotation(p1361_0, 0.88).
piece(1362, p1362_0).
position(p1362_0, 1.3, 9.62).
size(p1362_0, 0.67).
color(p1362_0, green).
orientation(p1362_0, upright).
rotation(p1362_0, 4.34).
piece(1363, p1363_0).
position(p1363_0, 9.61, 6.9).
size(p1363_0, 5.79).
color(p1363_0, blue).
orientation(p1363_0, strange).
rotation(p1363_0, 5.32).
piece(1363, p1363_1).
position(p1363_1, 8.38, 8.6).
size(p1363_1, 3.38).
color(p1363_1, green).
orientation(p1363_1, rhs).
rotation(p1363_1, 4.68).
piece(1364, p1364_0).
position(p1364_0, 4.27, 7.47).
size(p1364_0, 1.34).
color(p1364_0, blue).
orientation(p1364_0, strange).
rotation(p1364_0, 3.68).
piece(1364, p1364_1).
position(p1364_1, 7.1, 8.24).
size(p1364_1, 7.39).
color(p1364_1, red).
orientation(p1364_1, upright).
rotation(p1364_1, 3.64).
piece(1365, p1365_0).
position(p1365_0, 1.39, 6.52).
size(p1365_0, 9.69).
color(p1365_0, green).
orientation(p1365_0, strange).
rotation(p1365_0, 3.16).
piece(1365, p1365_1).
position(p1365_1, 8.94, 6.99).
size(p1365_1, 4.75).
color(p1365_1, green).
orientation(p1365_1, strange).
rotation(p1365_1, 3.6).
piece(1365, p1365_2).
position(p1365_2, 0.3, 9.46).
size(p1365_2, 3.27).
color(p1365_2, green).
orientation(p1365_2, rhs).
rotation(p1365_2, 4.98).
piece(1365, p1365_3).
position(p1365_3, 6.43, 6.77).
size(p1365_3, 6.78).
color(p1365_3, red).
orientation(p1365_3, rhs).
rotation(p1365_3, 5.7).
piece(1366, p1366_0).
position(p1366_0, 3.71, 7.85).
size(p1366_0, 8.05).
color(p1366_0, red).
orientation(p1366_0, lhs).
rotation(p1366_0, 3.25).
piece(1367, p1367_0).
position(p1367_0, 1.16, 4.83).
size(p1367_0, 9.48).
color(p1367_0, blue).
orientation(p1367_0, strange).
rotation(p1367_0, 5.4).
piece(1368, p1368_0).
position(p1368_0, 9.48, 5.24).
size(p1368_0, 8.51).
color(p1368_0, red).
orientation(p1368_0, rhs).
rotation(p1368_0, 5.22).
piece(1368, p1368_1).
position(p1368_1, 0.8, 9.85).
size(p1368_1, 3.82).
color(p1368_1, red).
orientation(p1368_1, upright).
rotation(p1368_1, 5.48).
piece(1368, p1368_2).
position(p1368_2, 4.9, 6.7).
size(p1368_2, 6.86).
color(p1368_2, green).
orientation(p1368_2, upright).
rotation(p1368_2, 5.68).
piece(1369, p1369_0).
position(p1369_0, 4.8, 9.15).
size(p1369_0, 6.88).
color(p1369_0, green).
orientation(p1369_0, strange).
rotation(p1369_0, 0.91).
piece(1370, p1370_0).
position(p1370_0, 9.08, 7.59).
size(p1370_0, 0.3).
color(p1370_0, green).
orientation(p1370_0, lhs).
rotation(p1370_0, 2.58).
piece(1370, p1370_1).
position(p1370_1, 9.26, 8.62).
size(p1370_1, 5.48).
color(p1370_1, green).
orientation(p1370_1, upright).
rotation(p1370_1, 1.06).
piece(1370, p1370_2).
position(p1370_2, 9.82, 8.33).
size(p1370_2, 2.69).
color(p1370_2, green).
orientation(p1370_2, rhs).
rotation(p1370_2, 5.57).
piece(1370, p1370_3).
position(p1370_3, 5.51, 8.48).
size(p1370_3, 1.12).
color(p1370_3, blue).
orientation(p1370_3, upright).
rotation(p1370_3, 4.09).
contact(p1370_0, p1370_1).
contact(p1370_0, p1370_2).
contact(p1370_0, p1370_1).
contact(p1370_0, p1370_2).
contact(p1370_1, p1370_0).
contact(p1370_1, p1370_0).
contact(p1370_1, p1370_2).
contact(p1370_1, p1370_2).
contact(p1370_2, p1370_0).
contact(p1370_2, p1370_1).
contact(p1370_2, p1370_0).
contact(p1370_2, p1370_1).
piece(1371, p1371_0).
position(p1371_0, 2.76, 7.55).
size(p1371_0, 2.86).
color(p1371_0, green).
orientation(p1371_0, rhs).
rotation(p1371_0, 3.57).
piece(1372, p1372_0).
position(p1372_0, 0.11, 5.0).
size(p1372_0, 1.14).
color(p1372_0, red).
orientation(p1372_0, strange).
rotation(p1372_0, 3.87).
piece(1372, p1372_1).
position(p1372_1, 6.78, 7.07).
size(p1372_1, 4.93).
color(p1372_1, blue).
orientation(p1372_1, lhs).
rotation(p1372_1, 3.42).
piece(1373, p1373_0).
position(p1373_0, 5.84, 4.72).
size(p1373_0, 5.21).
color(p1373_0, green).
orientation(p1373_0, strange).
rotation(p1373_0, 0.88).
piece(1373, p1373_1).
position(p1373_1, 3.84, 5.51).
size(p1373_1, 7.3).
color(p1373_1, red).
orientation(p1373_1, lhs).
rotation(p1373_1, 0.75).
piece(1374, p1374_0).
position(p1374_0, 1.22, 5.61).
size(p1374_0, 3.98).
color(p1374_0, green).
orientation(p1374_0, upright).
rotation(p1374_0, 1.43).
piece(1374, p1374_1).
position(p1374_1, 7.2, 8.51).
size(p1374_1, 3.29).
color(p1374_1, blue).
orientation(p1374_1, rhs).
rotation(p1374_1, 3.07).
piece(1375, p1375_0).
position(p1375_0, 8.94, 8.04).
size(p1375_0, 3.75).
color(p1375_0, blue).
orientation(p1375_0, rhs).
rotation(p1375_0, 0.14).
piece(1376, p1376_0).
position(p1376_0, 7.71, 9.92).
size(p1376_0, 1.66).
color(p1376_0, red).
orientation(p1376_0, strange).
rotation(p1376_0, 0.93).
piece(1376, p1376_1).
position(p1376_1, 2.38, 9.45).
size(p1376_1, 6.29).
color(p1376_1, blue).
orientation(p1376_1, lhs).
rotation(p1376_1, 5.76).
piece(1377, p1377_0).
position(p1377_0, 8.67, 5.82).
size(p1377_0, 6.49).
color(p1377_0, red).
orientation(p1377_0, upright).
rotation(p1377_0, 1.08).
piece(1378, p1378_0).
position(p1378_0, 1.19, 9.87).
size(p1378_0, 6.48).
color(p1378_0, green).
orientation(p1378_0, lhs).
rotation(p1378_0, 2.41).
piece(1379, p1379_0).
position(p1379_0, 1.04, 9.95).
size(p1379_0, 6.01).
color(p1379_0, blue).
orientation(p1379_0, rhs).
rotation(p1379_0, 3.81).
piece(1380, p1380_0).
position(p1380_0, 6.96, 8.84).
size(p1380_0, 4.11).
color(p1380_0, red).
orientation(p1380_0, rhs).
rotation(p1380_0, 3.04).
piece(1381, p1381_0).
position(p1381_0, 8.57, 9.08).
size(p1381_0, 3.1).
color(p1381_0, green).
orientation(p1381_0, upright).
rotation(p1381_0, 3.56).
piece(1381, p1381_1).
position(p1381_1, 0.51, 8.78).
size(p1381_1, 2.11).
color(p1381_1, red).
orientation(p1381_1, lhs).
rotation(p1381_1, 5.03).
piece(1381, p1381_2).
position(p1381_2, 4.16, 4.64).
size(p1381_2, 0.71).
color(p1381_2, blue).
orientation(p1381_2, rhs).
rotation(p1381_2, 6.27).
piece(1382, p1382_0).
position(p1382_0, 3.92, 9.19).
size(p1382_0, 3.81).
color(p1382_0, red).
orientation(p1382_0, lhs).
rotation(p1382_0, 2.48).
piece(1382, p1382_1).
position(p1382_1, 5.3, 5.05).
size(p1382_1, 1.87).
color(p1382_1, blue).
orientation(p1382_1, rhs).
rotation(p1382_1, 5.16).
piece(1383, p1383_0).
position(p1383_0, 1.88, 6.88).
size(p1383_0, 2.8).
color(p1383_0, blue).
orientation(p1383_0, upright).
rotation(p1383_0, 2.06).
piece(1383, p1383_1).
position(p1383_1, 6.15, 8.99).
size(p1383_1, 1.13).
color(p1383_1, green).
orientation(p1383_1, lhs).
rotation(p1383_1, 3.41).
piece(1384, p1384_0).
position(p1384_0, 3.29, 5.69).
size(p1384_0, 3.35).
color(p1384_0, blue).
orientation(p1384_0, upright).
rotation(p1384_0, 2.75).
piece(1385, p1385_0).
position(p1385_0, 0.57, 9.08).
size(p1385_0, 4.71).
color(p1385_0, green).
orientation(p1385_0, rhs).
rotation(p1385_0, 2.33).
piece(1386, p1386_0).
position(p1386_0, 7.14, 10.0).
size(p1386_0, 9.74).
color(p1386_0, blue).
orientation(p1386_0, lhs).
rotation(p1386_0, 0.06).
piece(1386, p1386_1).
position(p1386_1, 7.72, 9.85).
size(p1386_1, 2.47).
color(p1386_1, green).
orientation(p1386_1, lhs).
rotation(p1386_1, 2.07).
piece(1386, p1386_2).
position(p1386_2, 4.7, 6.17).
size(p1386_2, 0.04).
color(p1386_2, green).
orientation(p1386_2, upright).
rotation(p1386_2, 5.96).
piece(1386, p1386_3).
position(p1386_3, 8.49, 4.51).
size(p1386_3, 1.17).
color(p1386_3, blue).
orientation(p1386_3, upright).
rotation(p1386_3, 6.1).
contact(p1386_0, p1386_1).
contact(p1386_0, p1386_1).
contact(p1386_1, p1386_0).
contact(p1386_1, p1386_0).
piece(1387, p1387_0).
position(p1387_0, 4.96, 9.0).
size(p1387_0, 2.98).
color(p1387_0, blue).
orientation(p1387_0, upright).
rotation(p1387_0, 0.62).
piece(1387, p1387_1).
position(p1387_1, 5.75, 6.15).
size(p1387_1, 3.24).
color(p1387_1, green).
orientation(p1387_1, rhs).
rotation(p1387_1, 0.29).
piece(1388, p1388_0).
position(p1388_0, 2.63, 9.5).
size(p1388_0, 4.3).
color(p1388_0, red).
orientation(p1388_0, strange).
rotation(p1388_0, 1.62).
piece(1388, p1388_1).
position(p1388_1, 5.46, 6.4).
size(p1388_1, 5.35).
color(p1388_1, green).
orientation(p1388_1, rhs).
rotation(p1388_1, 3.64).
piece(1389, p1389_0).
position(p1389_0, 9.02, 7.85).
size(p1389_0, 3.11).
color(p1389_0, green).
orientation(p1389_0, strange).
rotation(p1389_0, 5.76).
piece(1390, p1390_0).
position(p1390_0, 1.89, 9.79).
size(p1390_0, 3.0).
color(p1390_0, green).
orientation(p1390_0, lhs).
rotation(p1390_0, 1.31).
piece(1391, p1391_0).
position(p1391_0, 1.76, 9.42).
size(p1391_0, 5.02).
color(p1391_0, green).
orientation(p1391_0, lhs).
rotation(p1391_0, 4.35).
piece(1392, p1392_0).
position(p1392_0, 1.15, 9.24).
size(p1392_0, 4.82).
color(p1392_0, blue).
orientation(p1392_0, upright).
rotation(p1392_0, 1.77).
piece(1392, p1392_1).
position(p1392_1, 4.74, 6.74).
size(p1392_1, 2.97).
color(p1392_1, red).
orientation(p1392_1, lhs).
rotation(p1392_1, 0.36).
piece(1392, p1392_2).
position(p1392_2, 8.19, 5.98).
size(p1392_2, 0.7).
color(p1392_2, red).
orientation(p1392_2, rhs).
rotation(p1392_2, 2.11).
piece(1393, p1393_0).
position(p1393_0, 2.0, 9.81).
size(p1393_0, 9.48).
color(p1393_0, green).
orientation(p1393_0, lhs).
rotation(p1393_0, 2.43).
piece(1393, p1393_1).
position(p1393_1, 4.11, 7.21).
size(p1393_1, 0.34).
color(p1393_1, blue).
orientation(p1393_1, upright).
rotation(p1393_1, 0.8).
piece(1394, p1394_0).
position(p1394_0, 5.27, 8.51).
size(p1394_0, 3.55).
color(p1394_0, red).
orientation(p1394_0, rhs).
rotation(p1394_0, 1.82).
piece(1394, p1394_1).
position(p1394_1, 8.59, 7.2).
size(p1394_1, 5.27).
color(p1394_1, blue).
orientation(p1394_1, upright).
rotation(p1394_1, 0.68).
piece(1394, p1394_2).
position(p1394_2, 3.99, 7.55).
size(p1394_2, 7.45).
color(p1394_2, green).
orientation(p1394_2, strange).
rotation(p1394_2, 3.86).
contact(p1394_0, p1394_2).
contact(p1394_0, p1394_2).
contact(p1394_2, p1394_0).
contact(p1394_2, p1394_0).
piece(1395, p1395_0).
position(p1395_0, 5.95, 9.69).
size(p1395_0, 4.81).
color(p1395_0, green).
orientation(p1395_0, strange).
rotation(p1395_0, 2.39).
piece(1395, p1395_1).
position(p1395_1, 9.8, 6.65).
size(p1395_1, 1.43).
color(p1395_1, green).
orientation(p1395_1, upright).
rotation(p1395_1, 5.32).
piece(1396, p1396_0).
position(p1396_0, 3.5, 9.93).
size(p1396_0, 5.36).
color(p1396_0, green).
orientation(p1396_0, upright).
rotation(p1396_0, 1.48).
piece(1397, p1397_0).
position(p1397_0, 1.64, 7.13).
size(p1397_0, 4.03).
color(p1397_0, red).
orientation(p1397_0, rhs).
rotation(p1397_0, 3.57).
piece(1397, p1397_1).
position(p1397_1, 8.65, 4.68).
size(p1397_1, 0.63).
color(p1397_1, red).
orientation(p1397_1, upright).
rotation(p1397_1, 2.01).
piece(1397, p1397_2).
position(p1397_2, 0.6, 9.15).
size(p1397_2, 2.85).
color(p1397_2, green).
orientation(p1397_2, strange).
rotation(p1397_2, 4.72).
piece(1398, p1398_0).
position(p1398_0, 6.38, 5.56).
size(p1398_0, 9.14).
color(p1398_0, red).
orientation(p1398_0, upright).
rotation(p1398_0, 2.1).
piece(1399, p1399_0).
position(p1399_0, 5.91, 6.34).
size(p1399_0, 9.83).
color(p1399_0, red).
orientation(p1399_0, rhs).
rotation(p1399_0, 2.26).
piece(1399, p1399_1).
position(p1399_1, 4.52, 8.77).
size(p1399_1, 4.42).
color(p1399_1, green).
orientation(p1399_1, rhs).
rotation(p1399_1, 4.46).
piece(1399, p1399_2).
position(p1399_2, 9.21, 4.62).
size(p1399_2, 2.18).
color(p1399_2, green).
orientation(p1399_2, rhs).
rotation(p1399_2, 3.98).
piece(1400, p1400_0).
position(p1400_0, 7.04, 9.26).
size(p1400_0, 5.22).
color(p1400_0, blue).
orientation(p1400_0, lhs).
rotation(p1400_0, 5.72).
piece(1401, p1401_0).
position(p1401_0, 9.6, 6.67).
size(p1401_0, 0.74).
color(p1401_0, blue).
orientation(p1401_0, upright).
rotation(p1401_0, 3.02).
piece(1401, p1401_1).
position(p1401_1, 8.91, 6.32).
size(p1401_1, 3.48).
color(p1401_1, red).
orientation(p1401_1, lhs).
rotation(p1401_1, 4.31).
contact(p1401_0, p1401_1).
contact(p1401_0, p1401_1).
contact(p1401_1, p1401_0).
contact(p1401_1, p1401_0).
piece(1402, p1402_0).
position(p1402_0, 7.87, 7.96).
size(p1402_0, 7.67).
color(p1402_0, green).
orientation(p1402_0, lhs).
rotation(p1402_0, 0.01).
piece(1402, p1402_1).
position(p1402_1, 0.24, 8.79).
size(p1402_1, 9.25).
color(p1402_1, green).
orientation(p1402_1, rhs).
rotation(p1402_1, 5.66).
piece(1402, p1402_2).
position(p1402_2, 8.72, 7.46).
size(p1402_2, 0.96).
color(p1402_2, red).
orientation(p1402_2, rhs).
rotation(p1402_2, 5.13).
contact(p1402_0, p1402_2).
contact(p1402_0, p1402_2).
contact(p1402_2, p1402_0).
contact(p1402_2, p1402_0).
piece(1403, p1403_0).
position(p1403_0, 1.31, 5.61).
size(p1403_0, 2.54).
color(p1403_0, green).
orientation(p1403_0, strange).
rotation(p1403_0, 5.05).
piece(1404, p1404_0).
position(p1404_0, 8.47, 6.66).
size(p1404_0, 8.93).
color(p1404_0, green).
orientation(p1404_0, rhs).
rotation(p1404_0, 1.74).
piece(1405, p1405_0).
position(p1405_0, 7.86, 7.05).
size(p1405_0, 7.21).
color(p1405_0, green).
orientation(p1405_0, rhs).
rotation(p1405_0, 0.37).
piece(1406, p1406_0).
position(p1406_0, 0.06, 8.22).
size(p1406_0, 6.27).
color(p1406_0, red).
orientation(p1406_0, upright).
rotation(p1406_0, 1.16).
piece(1406, p1406_1).
position(p1406_1, 9.91, 6.06).
size(p1406_1, 8.17).
color(p1406_1, red).
orientation(p1406_1, lhs).
rotation(p1406_1, 5.4).
piece(1407, p1407_0).
position(p1407_0, 4.71, 7.32).
size(p1407_0, 2.19).
color(p1407_0, blue).
orientation(p1407_0, strange).
rotation(p1407_0, 4.54).
piece(1407, p1407_1).
position(p1407_1, 7.24, 9.17).
size(p1407_1, 5.4).
color(p1407_1, blue).
orientation(p1407_1, strange).
rotation(p1407_1, 0.59).
piece(1408, p1408_0).
position(p1408_0, 9.6, 8.89).
size(p1408_0, 3.18).
color(p1408_0, blue).
orientation(p1408_0, strange).
rotation(p1408_0, 0.16).
piece(1408, p1408_1).
position(p1408_1, 0.77, 7.26).
size(p1408_1, 0.22).
color(p1408_1, blue).
orientation(p1408_1, strange).
rotation(p1408_1, 6.21).
piece(1409, p1409_0).
position(p1409_0, 6.35, 6.36).
size(p1409_0, 0.75).
color(p1409_0, blue).
orientation(p1409_0, upright).
rotation(p1409_0, 6.18).
piece(1409, p1409_1).
position(p1409_1, 6.31, 7.68).
size(p1409_1, 0.29).
color(p1409_1, green).
orientation(p1409_1, rhs).
rotation(p1409_1, 5.57).
piece(1409, p1409_2).
position(p1409_2, 7.36, 5.02).
size(p1409_2, 8.36).
color(p1409_2, red).
orientation(p1409_2, lhs).
rotation(p1409_2, 5.6).
contact(p1409_0, p1409_1).
contact(p1409_0, p1409_2).
contact(p1409_0, p1409_1).
contact(p1409_0, p1409_2).
contact(p1409_1, p1409_0).
contact(p1409_1, p1409_0).
contact(p1409_2, p1409_0).
contact(p1409_2, p1409_0).
piece(1410, p1410_0).
position(p1410_0, 1.76, 5.49).
size(p1410_0, 1.88).
color(p1410_0, blue).
orientation(p1410_0, rhs).
rotation(p1410_0, 4.79).
piece(1411, p1411_0).
position(p1411_0, 0.26, 8.82).
size(p1411_0, 8.41).
color(p1411_0, green).
orientation(p1411_0, rhs).
rotation(p1411_0, 1.08).
piece(1412, p1412_0).
position(p1412_0, 4.69, 8.52).
size(p1412_0, 2.7).
color(p1412_0, green).
orientation(p1412_0, upright).
rotation(p1412_0, 4.45).
piece(1412, p1412_1).
position(p1412_1, 0.32, 8.4).
size(p1412_1, 8.44).
color(p1412_1, red).
orientation(p1412_1, lhs).
rotation(p1412_1, 5.98).
piece(1413, p1413_0).
position(p1413_0, 6.8, 9.08).
size(p1413_0, 4.22).
color(p1413_0, blue).
orientation(p1413_0, upright).
rotation(p1413_0, 3.98).
piece(1414, p1414_0).
position(p1414_0, 5.15, 9.3).
size(p1414_0, 1.43).
color(p1414_0, green).
orientation(p1414_0, upright).
rotation(p1414_0, 3.31).
piece(1414, p1414_1).
position(p1414_1, 8.79, 5.66).
size(p1414_1, 6.25).
color(p1414_1, red).
orientation(p1414_1, strange).
rotation(p1414_1, 4.68).
piece(1415, p1415_0).
position(p1415_0, 8.02, 7.35).
size(p1415_0, 1.85).
color(p1415_0, blue).
orientation(p1415_0, lhs).
rotation(p1415_0, 3.94).
piece(1415, p1415_1).
position(p1415_1, 7.86, 8.29).
size(p1415_1, 3.59).
color(p1415_1, blue).
orientation(p1415_1, lhs).
rotation(p1415_1, 3.14).
contact(p1415_0, p1415_1).
contact(p1415_0, p1415_1).
contact(p1415_1, p1415_0).
contact(p1415_1, p1415_0).
piece(1416, p1416_0).
position(p1416_0, 4.18, 7.61).
size(p1416_0, 4.82).
color(p1416_0, red).
orientation(p1416_0, strange).
rotation(p1416_0, 2.58).
piece(1417, p1417_0).
position(p1417_0, 9.31, 9.78).
size(p1417_0, 9.03).
color(p1417_0, red).
orientation(p1417_0, lhs).
rotation(p1417_0, 6.28).
piece(1417, p1417_1).
position(p1417_1, 4.32, 8.03).
size(p1417_1, 3.36).
color(p1417_1, red).
orientation(p1417_1, rhs).
rotation(p1417_1, 0.17).
piece(1418, p1418_0).
position(p1418_0, 1.1, 7.77).
size(p1418_0, 1.33).
color(p1418_0, blue).
orientation(p1418_0, strange).
rotation(p1418_0, 2.91).
piece(1418, p1418_1).
position(p1418_1, 8.65, 4.97).
size(p1418_1, 3.39).
color(p1418_1, green).
orientation(p1418_1, rhs).
rotation(p1418_1, 3.51).
piece(1418, p1418_2).
position(p1418_2, 5.74, 7.14).
size(p1418_2, 3.12).
color(p1418_2, blue).
orientation(p1418_2, rhs).
rotation(p1418_2, 5.2).
piece(1419, p1419_0).
position(p1419_0, 5.88, 5.18).
size(p1419_0, 8.25).
color(p1419_0, green).
orientation(p1419_0, rhs).
rotation(p1419_0, 0.93).
piece(1419, p1419_1).
position(p1419_1, 2.71, 6.94).
size(p1419_1, 3.14).
color(p1419_1, green).
orientation(p1419_1, rhs).
rotation(p1419_1, 2.65).
piece(1420, p1420_0).
position(p1420_0, 7.44, 6.37).
size(p1420_0, 8.96).
color(p1420_0, red).
orientation(p1420_0, lhs).
rotation(p1420_0, 5.3).
piece(1421, p1421_0).
position(p1421_0, 7.52, 9.84).
size(p1421_0, 3.95).
color(p1421_0, green).
orientation(p1421_0, rhs).
rotation(p1421_0, 1.67).
piece(1422, p1422_0).
position(p1422_0, 1.53, 8.28).
size(p1422_0, 3.25).
color(p1422_0, blue).
orientation(p1422_0, upright).
rotation(p1422_0, 0.65).
piece(1422, p1422_1).
position(p1422_1, 2.62, 7.23).
size(p1422_1, 1.19).
color(p1422_1, blue).
orientation(p1422_1, rhs).
rotation(p1422_1, 5.25).
contact(p1422_0, p1422_1).
contact(p1422_0, p1422_1).
contact(p1422_1, p1422_0).
contact(p1422_1, p1422_0).
piece(1423, p1423_0).
position(p1423_0, 2.39, 6.48).
size(p1423_0, 8.85).
color(p1423_0, red).
orientation(p1423_0, strange).
rotation(p1423_0, 5.95).
piece(1423, p1423_1).
position(p1423_1, 0.57, 6.59).
size(p1423_1, 2.87).
color(p1423_1, red).
orientation(p1423_1, lhs).
rotation(p1423_1, 5.9).
piece(1423, p1423_2).
position(p1423_2, 8.78, 6.01).
size(p1423_2, 4.53).
color(p1423_2, blue).
orientation(p1423_2, upright).
rotation(p1423_2, 1.28).
piece(1424, p1424_0).
position(p1424_0, 4.33, 7.91).
size(p1424_0, 3.31).
color(p1424_0, red).
orientation(p1424_0, upright).
rotation(p1424_0, 1.47).
piece(1425, p1425_0).
position(p1425_0, 9.18, 9.1).
size(p1425_0, 2.99).
color(p1425_0, blue).
orientation(p1425_0, upright).
rotation(p1425_0, 0.86).
piece(1426, p1426_0).
position(p1426_0, 1.12, 5.43).
size(p1426_0, 9.62).
color(p1426_0, green).
orientation(p1426_0, upright).
rotation(p1426_0, 0.32).
piece(1427, p1427_0).
position(p1427_0, 4.67, 8.92).
size(p1427_0, 1.94).
color(p1427_0, red).
orientation(p1427_0, upright).
rotation(p1427_0, 4.26).
piece(1428, p1428_0).
position(p1428_0, 8.42, 9.92).
size(p1428_0, 1.4).
color(p1428_0, green).
orientation(p1428_0, upright).
rotation(p1428_0, 3.47).
piece(1429, p1429_0).
position(p1429_0, 8.93, 7.63).
size(p1429_0, 5.82).
color(p1429_0, blue).
orientation(p1429_0, upright).
rotation(p1429_0, 5.25).
piece(1429, p1429_1).
position(p1429_1, 4.51, 9.35).
size(p1429_1, 7.87).
color(p1429_1, red).
orientation(p1429_1, upright).
rotation(p1429_1, 0.91).
piece(1430, p1430_0).
position(p1430_0, 3.5, 5.72).
size(p1430_0, 4.87).
color(p1430_0, red).
orientation(p1430_0, lhs).
rotation(p1430_0, 1.79).
piece(1431, p1431_0).
position(p1431_0, 6.7, 7.91).
size(p1431_0, 9.72).
color(p1431_0, green).
orientation(p1431_0, rhs).
rotation(p1431_0, 5.0).
piece(1432, p1432_0).
position(p1432_0, 1.12, 8.74).
size(p1432_0, 4.94).
color(p1432_0, red).
orientation(p1432_0, rhs).
rotation(p1432_0, 5.54).
piece(1433, p1433_0).
position(p1433_0, 8.74, 6.5).
size(p1433_0, 1.81).
color(p1433_0, blue).
orientation(p1433_0, rhs).
rotation(p1433_0, 5.15).
piece(1434, p1434_0).
position(p1434_0, 6.82, 6.3).
size(p1434_0, 5.15).
color(p1434_0, blue).
orientation(p1434_0, lhs).
rotation(p1434_0, 5.9).
piece(1435, p1435_0).
position(p1435_0, 8.81, 9.63).
size(p1435_0, 8.85).
color(p1435_0, green).
orientation(p1435_0, rhs).
rotation(p1435_0, 3.77).
piece(1436, p1436_0).
position(p1436_0, 9.16, 9.8).
size(p1436_0, 3.66).
color(p1436_0, red).
orientation(p1436_0, upright).
rotation(p1436_0, 3.85).
piece(1436, p1436_1).
position(p1436_1, 8.65, 6.91).
size(p1436_1, 3.52).
color(p1436_1, red).
orientation(p1436_1, rhs).
rotation(p1436_1, 0.62).
piece(1437, p1437_0).
position(p1437_0, 8.29, 4.88).
size(p1437_0, 0.43).
color(p1437_0, green).
orientation(p1437_0, rhs).
rotation(p1437_0, 3.6).
piece(1438, p1438_0).
position(p1438_0, 6.77, 9.52).
size(p1438_0, 6.6).
color(p1438_0, green).
orientation(p1438_0, strange).
rotation(p1438_0, 6.08).
piece(1439, p1439_0).
position(p1439_0, 4.86, 9.88).
size(p1439_0, 6.52).
color(p1439_0, blue).
orientation(p1439_0, upright).
rotation(p1439_0, 4.62).
piece(1440, p1440_0).
position(p1440_0, 9.71, 9.87).
size(p1440_0, 6.0).
color(p1440_0, red).
orientation(p1440_0, strange).
rotation(p1440_0, 3.46).
piece(1441, p1441_0).
position(p1441_0, 7.6, 6.52).
size(p1441_0, 1.8).
color(p1441_0, blue).
orientation(p1441_0, upright).
rotation(p1441_0, 1.15).
piece(1442, p1442_0).
position(p1442_0, 4.55, 5.44).
size(p1442_0, 4.73).
color(p1442_0, green).
orientation(p1442_0, upright).
rotation(p1442_0, 4.98).
piece(1442, p1442_1).
position(p1442_1, 2.92, 7.06).
size(p1442_1, 6.4).
color(p1442_1, blue).
orientation(p1442_1, upright).
rotation(p1442_1, 2.15).
piece(1443, p1443_0).
position(p1443_0, 6.84, 9.28).
size(p1443_0, 2.25).
color(p1443_0, red).
orientation(p1443_0, upright).
rotation(p1443_0, 3.06).
piece(1443, p1443_1).
position(p1443_1, 0.7, 6.18).
size(p1443_1, 3.93).
color(p1443_1, green).
orientation(p1443_1, lhs).
rotation(p1443_1, 5.24).
piece(1443, p1443_2).
position(p1443_2, 9.03, 5.57).
size(p1443_2, 3.17).
color(p1443_2, blue).
orientation(p1443_2, rhs).
rotation(p1443_2, 1.29).
piece(1443, p1443_3).
position(p1443_3, 4.38, 5.79).
size(p1443_3, 2.37).
color(p1443_3, red).
orientation(p1443_3, upright).
rotation(p1443_3, 3.31).
piece(1444, p1444_0).
position(p1444_0, 7.06, 7.58).
size(p1444_0, 9.69).
color(p1444_0, blue).
orientation(p1444_0, upright).
rotation(p1444_0, 1.61).
piece(1445, p1445_0).
position(p1445_0, 8.73, 6.98).
size(p1445_0, 6.87).
color(p1445_0, red).
orientation(p1445_0, lhs).
rotation(p1445_0, 3.31).
piece(1446, p1446_0).
position(p1446_0, 7.26, 4.83).
size(p1446_0, 7.95).
color(p1446_0, red).
orientation(p1446_0, lhs).
rotation(p1446_0, 1.41).
piece(1446, p1446_1).
position(p1446_1, 5.37, 6.82).
size(p1446_1, 1.64).
color(p1446_1, green).
orientation(p1446_1, lhs).
rotation(p1446_1, 4.38).
piece(1447, p1447_0).
position(p1447_0, 9.0, 7.03).
size(p1447_0, 8.7).
color(p1447_0, red).
orientation(p1447_0, upright).
rotation(p1447_0, 2.34).
piece(1447, p1447_1).
position(p1447_1, 4.39, 4.68).
size(p1447_1, 6.18).
color(p1447_1, blue).
orientation(p1447_1, strange).
rotation(p1447_1, 3.51).
piece(1447, p1447_2).
position(p1447_2, 1.17, 6.23).
size(p1447_2, 5.31).
color(p1447_2, green).
orientation(p1447_2, rhs).
rotation(p1447_2, 2.43).
piece(1448, p1448_0).
position(p1448_0, 3.0, 8.96).
size(p1448_0, 5.71).
color(p1448_0, green).
orientation(p1448_0, lhs).
rotation(p1448_0, 1.29).
piece(1449, p1449_0).
position(p1449_0, 4.98, 5.55).
size(p1449_0, 1.01).
color(p1449_0, red).
orientation(p1449_0, lhs).
rotation(p1449_0, 2.7).
piece(1450, p1450_0).
position(p1450_0, 0.55, 6.91).
size(p1450_0, 9.46).
color(p1450_0, blue).
orientation(p1450_0, upright).
rotation(p1450_0, 3.03).
piece(1451, p1451_0).
position(p1451_0, 8.13, 7.89).
size(p1451_0, 2.85).
color(p1451_0, red).
orientation(p1451_0, lhs).
rotation(p1451_0, 1.27).
piece(1452, p1452_0).
position(p1452_0, 8.9, 9.09).
size(p1452_0, 3.9).
color(p1452_0, green).
orientation(p1452_0, upright).
rotation(p1452_0, 2.56).
piece(1452, p1452_1).
position(p1452_1, 8.48, 9.82).
size(p1452_1, 8.62).
color(p1452_1, green).
orientation(p1452_1, strange).
rotation(p1452_1, 0.69).
piece(1452, p1452_2).
position(p1452_2, 3.69, 9.12).
size(p1452_2, 3.79).
color(p1452_2, red).
orientation(p1452_2, upright).
rotation(p1452_2, 2.72).
piece(1452, p1452_3).
position(p1452_3, 8.07, 5.86).
size(p1452_3, 5.63).
color(p1452_3, green).
orientation(p1452_3, strange).
rotation(p1452_3, 4.03).
contact(p1452_0, p1452_1).
contact(p1452_0, p1452_1).
contact(p1452_1, p1452_0).
contact(p1452_1, p1452_0).
piece(1453, p1453_0).
position(p1453_0, 4.8, 9.63).
size(p1453_0, 7.92).
color(p1453_0, red).
orientation(p1453_0, strange).
rotation(p1453_0, 6.28).
piece(1453, p1453_1).
position(p1453_1, 5.95, 6.67).
size(p1453_1, 1.37).
color(p1453_1, blue).
orientation(p1453_1, rhs).
rotation(p1453_1, 5.16).
piece(1453, p1453_2).
position(p1453_2, 1.55, 7.78).
size(p1453_2, 1.11).
color(p1453_2, red).
orientation(p1453_2, rhs).
rotation(p1453_2, 2.33).
piece(1453, p1453_3).
position(p1453_3, 0.82, 7.68).
size(p1453_3, 9.62).
color(p1453_3, green).
orientation(p1453_3, lhs).
rotation(p1453_3, 1.69).
contact(p1453_2, p1453_3).
contact(p1453_2, p1453_3).
contact(p1453_3, p1453_2).
contact(p1453_3, p1453_2).
piece(1454, p1454_0).
position(p1454_0, 1.56, 7.21).
size(p1454_0, 3.59).
color(p1454_0, green).
orientation(p1454_0, upright).
rotation(p1454_0, 4.99).
piece(1454, p1454_1).
position(p1454_1, 1.73, 6.77).
size(p1454_1, 6.2).
color(p1454_1, green).
orientation(p1454_1, lhs).
rotation(p1454_1, 4.55).
piece(1454, p1454_2).
position(p1454_2, 3.14, 5.35).
size(p1454_2, 5.43).
color(p1454_2, green).
orientation(p1454_2, lhs).
rotation(p1454_2, 2.78).
piece(1454, p1454_3).
position(p1454_3, 4.91, 6.63).
size(p1454_3, 1.39).
color(p1454_3, green).
orientation(p1454_3, lhs).
rotation(p1454_3, 6.05).
piece(1454, p1454_4).
position(p1454_4, 2.69, 6.73).
size(p1454_4, 7.49).
color(p1454_4, green).
orientation(p1454_4, rhs).
rotation(p1454_4, 3.75).
contact(p1454_0, p1454_1).
contact(p1454_0, p1454_4).
contact(p1454_0, p1454_1).
contact(p1454_0, p1454_4).
contact(p1454_1, p1454_0).
contact(p1454_1, p1454_0).
contact(p1454_1, p1454_4).
contact(p1454_1, p1454_4).
contact(p1454_4, p1454_0).
contact(p1454_4, p1454_1).
contact(p1454_4, p1454_2).
contact(p1454_4, p1454_0).
contact(p1454_4, p1454_1).
contact(p1454_4, p1454_2).
contact(p1454_2, p1454_4).
contact(p1454_2, p1454_4).
piece(1455, p1455_0).
position(p1455_0, 4.82, 7.96).
size(p1455_0, 1.62).
color(p1455_0, green).
orientation(p1455_0, upright).
rotation(p1455_0, 0.33).
piece(1455, p1455_1).
position(p1455_1, 2.48, 9.64).
size(p1455_1, 5.77).
color(p1455_1, red).
orientation(p1455_1, rhs).
rotation(p1455_1, 2.46).
piece(1455, p1455_2).
position(p1455_2, 6.28, 6.2).
size(p1455_2, 4.64).
color(p1455_2, red).
orientation(p1455_2, strange).
rotation(p1455_2, 2.5).
piece(1456, p1456_0).
position(p1456_0, 2.22, 4.51).
size(p1456_0, 4.69).
color(p1456_0, green).
orientation(p1456_0, upright).
rotation(p1456_0, 5.29).
piece(1456, p1456_1).
position(p1456_1, 3.92, 8.19).
size(p1456_1, 9.58).
color(p1456_1, green).
orientation(p1456_1, upright).
rotation(p1456_1, 2.19).
piece(1456, p1456_2).
position(p1456_2, 7.44, 8.16).
size(p1456_2, 1.04).
color(p1456_2, blue).
orientation(p1456_2, rhs).
rotation(p1456_2, 5.84).
piece(1457, p1457_0).
position(p1457_0, 2.98, 5.42).
size(p1457_0, 3.03).
color(p1457_0, blue).
orientation(p1457_0, upright).
rotation(p1457_0, 1.35).
piece(1457, p1457_1).
position(p1457_1, 0.4, 8.78).
size(p1457_1, 7.44).
color(p1457_1, red).
orientation(p1457_1, strange).
rotation(p1457_1, 0.41).
piece(1457, p1457_2).
position(p1457_2, 4.09, 6.34).
size(p1457_2, 6.1).
color(p1457_2, red).
orientation(p1457_2, strange).
rotation(p1457_2, 1.59).
piece(1457, p1457_3).
position(p1457_3, 3.02, 9.22).
size(p1457_3, 0.93).
color(p1457_3, blue).
orientation(p1457_3, rhs).
rotation(p1457_3, 2.52).
piece(1457, p1457_4).
position(p1457_4, 9.38, 5.83).
size(p1457_4, 4.63).
color(p1457_4, green).
orientation(p1457_4, lhs).
rotation(p1457_4, 0.37).
contact(p1457_0, p1457_2).
contact(p1457_0, p1457_2).
contact(p1457_2, p1457_0).
contact(p1457_2, p1457_0).
piece(1458, p1458_0).
position(p1458_0, 0.69, 9.62).
size(p1458_0, 4.02).
color(p1458_0, green).
orientation(p1458_0, lhs).
rotation(p1458_0, 4.85).
piece(1459, p1459_0).
position(p1459_0, 0.21, 8.03).
size(p1459_0, 8.34).
color(p1459_0, green).
orientation(p1459_0, rhs).
rotation(p1459_0, 5.96).
piece(1460, p1460_0).
position(p1460_0, 2.61, 6.34).
size(p1460_0, 6.46).
color(p1460_0, red).
orientation(p1460_0, strange).
rotation(p1460_0, 2.43).
piece(1460, p1460_1).
position(p1460_1, 3.89, 9.1).
size(p1460_1, 2.18).
color(p1460_1, green).
orientation(p1460_1, lhs).
rotation(p1460_1, 0.41).
piece(1460, p1460_2).
position(p1460_2, 3.52, 8.21).
size(p1460_2, 5.3).
color(p1460_2, green).
orientation(p1460_2, rhs).
rotation(p1460_2, 6.19).
piece(1460, p1460_3).
position(p1460_3, 7.93, 6.18).
size(p1460_3, 0.19).
color(p1460_3, red).
orientation(p1460_3, lhs).
rotation(p1460_3, 0.38).
contact(p1460_1, p1460_2).
contact(p1460_1, p1460_2).
contact(p1460_2, p1460_1).
contact(p1460_2, p1460_1).
piece(1461, p1461_0).
position(p1461_0, 6.19, 7.94).
size(p1461_0, 1.58).
color(p1461_0, red).
orientation(p1461_0, strange).
rotation(p1461_0, 6.12).
piece(1461, p1461_1).
position(p1461_1, 5.23, 6.73).
size(p1461_1, 9.05).
color(p1461_1, red).
orientation(p1461_1, lhs).
rotation(p1461_1, 0.09).
piece(1461, p1461_2).
position(p1461_2, 7.63, 9.77).
size(p1461_2, 3.88).
color(p1461_2, blue).
orientation(p1461_2, lhs).
rotation(p1461_2, 0.12).
contact(p1461_0, p1461_1).
contact(p1461_0, p1461_1).
contact(p1461_1, p1461_0).
contact(p1461_1, p1461_0).
piece(1462, p1462_0).
position(p1462_0, 9.52, 7.17).
size(p1462_0, 4.15).
color(p1462_0, green).
orientation(p1462_0, rhs).
rotation(p1462_0, 2.48).
piece(1462, p1462_1).
position(p1462_1, 9.08, 5.69).
size(p1462_1, 9.37).
color(p1462_1, red).
orientation(p1462_1, lhs).
rotation(p1462_1, 1.73).
contact(p1462_0, p1462_1).
contact(p1462_0, p1462_1).
contact(p1462_1, p1462_0).
contact(p1462_1, p1462_0).
piece(1463, p1463_0).
position(p1463_0, 8.15, 8.26).
size(p1463_0, 5.05).
color(p1463_0, green).
orientation(p1463_0, rhs).
rotation(p1463_0, 4.63).
piece(1463, p1463_1).
position(p1463_1, 2.91, 9.58).
size(p1463_1, 5.52).
color(p1463_1, red).
orientation(p1463_1, upright).
rotation(p1463_1, 5.67).
piece(1464, p1464_0).
position(p1464_0, 5.95, 5.28).
size(p1464_0, 4.56).
color(p1464_0, blue).
orientation(p1464_0, strange).
rotation(p1464_0, 3.47).
piece(1465, p1465_0).
position(p1465_0, 9.19, 7.28).
size(p1465_0, 5.34).
color(p1465_0, blue).
orientation(p1465_0, strange).
rotation(p1465_0, 6.09).
piece(1466, p1466_0).
position(p1466_0, 4.53, 5.32).
size(p1466_0, 5.02).
color(p1466_0, green).
orientation(p1466_0, strange).
rotation(p1466_0, 4.64).
piece(1467, p1467_0).
position(p1467_0, 2.57, 7.54).
size(p1467_0, 7.91).
color(p1467_0, red).
orientation(p1467_0, upright).
rotation(p1467_0, 1.64).
piece(1468, p1468_0).
position(p1468_0, 7.63, 9.78).
size(p1468_0, 1.66).
color(p1468_0, green).
orientation(p1468_0, rhs).
rotation(p1468_0, 1.78).
piece(1468, p1468_1).
position(p1468_1, 3.86, 7.98).
size(p1468_1, 5.79).
color(p1468_1, blue).
orientation(p1468_1, upright).
rotation(p1468_1, 1.98).
piece(1469, p1469_0).
position(p1469_0, 3.11, 9.47).
size(p1469_0, 7.7).
color(p1469_0, red).
orientation(p1469_0, upright).
rotation(p1469_0, 3.98).
piece(1469, p1469_1).
position(p1469_1, 4.99, 4.79).
size(p1469_1, 3.27).
color(p1469_1, green).
orientation(p1469_1, upright).
rotation(p1469_1, 3.96).
piece(1469, p1469_2).
position(p1469_2, 0.8, 8.62).
size(p1469_2, 7.09).
color(p1469_2, red).
orientation(p1469_2, strange).
rotation(p1469_2, 6.22).
piece(1470, p1470_0).
position(p1470_0, 0.54, 8.21).
size(p1470_0, 5.95).
color(p1470_0, blue).
orientation(p1470_0, upright).
rotation(p1470_0, 3.79).
piece(1471, p1471_0).
position(p1471_0, 7.55, 8.5).
size(p1471_0, 8.77).
color(p1471_0, red).
orientation(p1471_0, rhs).
rotation(p1471_0, 2.03).
piece(1471, p1471_1).
position(p1471_1, 9.69, 8.41).
size(p1471_1, 0.74).
color(p1471_1, green).
orientation(p1471_1, upright).
rotation(p1471_1, 4.45).
piece(1472, p1472_0).
position(p1472_0, 3.16, 8.33).
size(p1472_0, 6.97).
color(p1472_0, green).
orientation(p1472_0, rhs).
rotation(p1472_0, 0.42).
piece(1473, p1473_0).
position(p1473_0, 3.97, 9.72).
size(p1473_0, 5.45).
color(p1473_0, blue).
orientation(p1473_0, strange).
rotation(p1473_0, 1.89).
piece(1474, p1474_0).
position(p1474_0, 7.52, 4.63).
size(p1474_0, 3.02).
color(p1474_0, green).
orientation(p1474_0, lhs).
rotation(p1474_0, 0.86).
piece(1474, p1474_1).
position(p1474_1, 7.22, 7.72).
size(p1474_1, 0.54).
color(p1474_1, green).
orientation(p1474_1, strange).
rotation(p1474_1, 4.96).
piece(1474, p1474_2).
position(p1474_2, 7.41, 8.93).
size(p1474_2, 4.17).
color(p1474_2, green).
orientation(p1474_2, lhs).
rotation(p1474_2, 5.98).
contact(p1474_1, p1474_2).
contact(p1474_1, p1474_2).
contact(p1474_2, p1474_1).
contact(p1474_2, p1474_1).
piece(1475, p1475_0).
position(p1475_0, 6.58, 5.54).
size(p1475_0, 7.91).
color(p1475_0, green).
orientation(p1475_0, lhs).
rotation(p1475_0, 0.75).
piece(1476, p1476_0).
position(p1476_0, 6.98, 8.33).
size(p1476_0, 3.62).
color(p1476_0, green).
orientation(p1476_0, upright).
rotation(p1476_0, 1.38).
piece(1476, p1476_1).
position(p1476_1, 5.94, 5.69).
size(p1476_1, 7.48).
color(p1476_1, red).
orientation(p1476_1, rhs).
rotation(p1476_1, 5.65).
piece(1477, p1477_0).
position(p1477_0, 4.69, 8.48).
size(p1477_0, 6.33).
color(p1477_0, blue).
orientation(p1477_0, lhs).
rotation(p1477_0, 3.94).
piece(1477, p1477_1).
position(p1477_1, 1.61, 6.07).
size(p1477_1, 0.1).
color(p1477_1, green).
orientation(p1477_1, strange).
rotation(p1477_1, 3.32).
piece(1477, p1477_2).
position(p1477_2, 3.83, 5.71).
size(p1477_2, 1.47).
color(p1477_2, green).
orientation(p1477_2, rhs).
rotation(p1477_2, 3.64).
piece(1478, p1478_0).
position(p1478_0, 9.3, 4.94).
size(p1478_0, 1.87).
color(p1478_0, red).
orientation(p1478_0, rhs).
rotation(p1478_0, 5.85).
piece(1478, p1478_1).
position(p1478_1, 7.37, 6.37).
size(p1478_1, 6.75).
color(p1478_1, green).
orientation(p1478_1, upright).
rotation(p1478_1, 1.01).
piece(1478, p1478_2).
position(p1478_2, 0.64, 5.3).
size(p1478_2, 0.74).
color(p1478_2, green).
orientation(p1478_2, lhs).
rotation(p1478_2, 1.83).
piece(1479, p1479_0).
position(p1479_0, 6.75, 4.72).
size(p1479_0, 2.28).
color(p1479_0, green).
orientation(p1479_0, upright).
rotation(p1479_0, 2.13).
piece(1479, p1479_1).
position(p1479_1, 4.23, 8.78).
size(p1479_1, 9.06).
color(p1479_1, red).
orientation(p1479_1, upright).
rotation(p1479_1, 1.59).
piece(1479, p1479_2).
position(p1479_2, 9.0, 4.82).
size(p1479_2, 0.29).
color(p1479_2, blue).
orientation(p1479_2, rhs).
rotation(p1479_2, 0.28).
piece(1480, p1480_0).
position(p1480_0, 3.28, 7.95).
size(p1480_0, 6.69).
color(p1480_0, red).
orientation(p1480_0, strange).
rotation(p1480_0, 4.15).
piece(1480, p1480_1).
position(p1480_1, 6.85, 8.19).
size(p1480_1, 3.58).
color(p1480_1, blue).
orientation(p1480_1, lhs).
rotation(p1480_1, 3.24).
piece(1481, p1481_0).
position(p1481_0, 4.77, 6.42).
size(p1481_0, 3.05).
color(p1481_0, green).
orientation(p1481_0, rhs).
rotation(p1481_0, 2.58).
piece(1481, p1481_1).
position(p1481_1, 8.54, 9.99).
size(p1481_1, 0.31).
color(p1481_1, blue).
orientation(p1481_1, lhs).
rotation(p1481_1, 1.12).
piece(1481, p1481_2).
position(p1481_2, 4.69, 6.33).
size(p1481_2, 3.78).
color(p1481_2, green).
orientation(p1481_2, strange).
rotation(p1481_2, 1.53).
contact(p1481_0, p1481_2).
contact(p1481_0, p1481_2).
contact(p1481_2, p1481_0).
contact(p1481_2, p1481_0).
piece(1482, p1482_0).
position(p1482_0, 3.04, 8.91).
size(p1482_0, 9.65).
color(p1482_0, green).
orientation(p1482_0, upright).
rotation(p1482_0, 0.1).
piece(1483, p1483_0).
position(p1483_0, 2.01, 8.4).
size(p1483_0, 6.57).
color(p1483_0, green).
orientation(p1483_0, rhs).
rotation(p1483_0, 3.9).
piece(1484, p1484_0).
position(p1484_0, 9.03, 4.94).
size(p1484_0, 7.55).
color(p1484_0, red).
orientation(p1484_0, strange).
rotation(p1484_0, 0.19).
piece(1484, p1484_1).
position(p1484_1, 1.69, 7.6).
size(p1484_1, 2.16).
color(p1484_1, green).
orientation(p1484_1, lhs).
rotation(p1484_1, 0.95).
piece(1484, p1484_2).
position(p1484_2, 8.41, 5.69).
size(p1484_2, 1.84).
color(p1484_2, blue).
orientation(p1484_2, lhs).
rotation(p1484_2, 5.87).
contact(p1484_0, p1484_2).
contact(p1484_0, p1484_2).
contact(p1484_2, p1484_0).
contact(p1484_2, p1484_0).
piece(1485, p1485_0).
position(p1485_0, 7.24, 5.91).
size(p1485_0, 4.16).
color(p1485_0, green).
orientation(p1485_0, strange).
rotation(p1485_0, 4.36).
piece(1486, p1486_0).
position(p1486_0, 5.11, 6.41).
size(p1486_0, 10.0).
color(p1486_0, blue).
orientation(p1486_0, strange).
rotation(p1486_0, 6.19).
piece(1486, p1486_1).
position(p1486_1, 5.98, 9.24).
size(p1486_1, 5.95).
color(p1486_1, green).
orientation(p1486_1, upright).
rotation(p1486_1, 4.4).
piece(1487, p1487_0).
position(p1487_0, 8.49, 5.1).
size(p1487_0, 0.76).
color(p1487_0, red).
orientation(p1487_0, strange).
rotation(p1487_0, 0.11).
piece(1488, p1488_0).
position(p1488_0, 8.69, 6.99).
size(p1488_0, 6.83).
color(p1488_0, red).
orientation(p1488_0, lhs).
rotation(p1488_0, 3.65).
piece(1489, p1489_0).
position(p1489_0, 1.16, 9.49).
size(p1489_0, 6.98).
color(p1489_0, red).
orientation(p1489_0, lhs).
rotation(p1489_0, 2.46).
piece(1490, p1490_0).
position(p1490_0, 8.36, 4.97).
size(p1490_0, 4.03).
color(p1490_0, green).
orientation(p1490_0, rhs).
rotation(p1490_0, 0.13).
piece(1491, p1491_0).
position(p1491_0, 6.67, 5.8).
size(p1491_0, 1.87).
color(p1491_0, red).
orientation(p1491_0, rhs).
rotation(p1491_0, 5.39).
piece(1492, p1492_0).
position(p1492_0, 8.08, 6.7).
size(p1492_0, 2.88).
color(p1492_0, blue).
orientation(p1492_0, rhs).
rotation(p1492_0, 2.38).
piece(1493, p1493_0).
position(p1493_0, 0.59, 6.64).
size(p1493_0, 1.77).
color(p1493_0, green).
orientation(p1493_0, lhs).
rotation(p1493_0, 3.16).
piece(1494, p1494_0).
position(p1494_0, 5.21, 8.4).
size(p1494_0, 9.1).
color(p1494_0, green).
orientation(p1494_0, lhs).
rotation(p1494_0, 1.01).
piece(1495, p1495_0).
position(p1495_0, 4.03, 8.26).
size(p1495_0, 5.57).
color(p1495_0, red).
orientation(p1495_0, upright).
rotation(p1495_0, 3.76).
piece(1496, p1496_0).
position(p1496_0, 0.68, 6.29).
size(p1496_0, 9.83).
color(p1496_0, green).
orientation(p1496_0, lhs).
rotation(p1496_0, 4.25).
piece(1497, p1497_0).
position(p1497_0, 4.95, 5.55).
size(p1497_0, 4.57).
color(p1497_0, green).
orientation(p1497_0, rhs).
rotation(p1497_0, 4.58).
piece(1497, p1497_1).
position(p1497_1, 3.3, 4.91).
size(p1497_1, 8.13).
color(p1497_1, green).
orientation(p1497_1, strange).
rotation(p1497_1, 3.64).
piece(1497, p1497_2).
position(p1497_2, 0.1, 4.58).
size(p1497_2, 5.55).
color(p1497_2, blue).
orientation(p1497_2, rhs).
rotation(p1497_2, 4.91).
piece(1497, p1497_3).
position(p1497_3, 2.74, 5.0).
size(p1497_3, 3.47).
color(p1497_3, red).
orientation(p1497_3, strange).
rotation(p1497_3, 0.87).
contact(p1497_1, p1497_3).
contact(p1497_1, p1497_3).
contact(p1497_3, p1497_1).
contact(p1497_3, p1497_1).
piece(1498, p1498_0).
position(p1498_0, 9.73, 8.61).
size(p1498_0, 0.82).
color(p1498_0, green).
orientation(p1498_0, rhs).
rotation(p1498_0, 0.93).
piece(1499, p1499_0).
position(p1499_0, 7.23, 8.58).
size(p1499_0, 9.55).
color(p1499_0, blue).
orientation(p1499_0, rhs).
rotation(p1499_0, 6.14).
piece(1500, p1500_0).
position(p1500_0, 5.54, 9.89).
size(p1500_0, 7.69).
color(p1500_0, green).
orientation(p1500_0, lhs).
rotation(p1500_0, 2.12).
piece(1501, p1501_0).
position(p1501_0, 3.32, 8.89).
size(p1501_0, 7.28).
color(p1501_0, red).
orientation(p1501_0, rhs).
rotation(p1501_0, 0.16).
piece(1502, p1502_0).
position(p1502_0, 3.8, 8.3).
size(p1502_0, 7.93).
color(p1502_0, green).
orientation(p1502_0, lhs).
rotation(p1502_0, 3.25).
piece(1502, p1502_1).
position(p1502_1, 1.2, 5.27).
size(p1502_1, 8.41).
color(p1502_1, green).
orientation(p1502_1, lhs).
rotation(p1502_1, 2.53).
piece(1503, p1503_0).
position(p1503_0, 6.05, 6.81).
size(p1503_0, 5.73).
color(p1503_0, green).
orientation(p1503_0, upright).
rotation(p1503_0, 1.78).
piece(1504, p1504_0).
position(p1504_0, 0.53, 6.39).
size(p1504_0, 3.79).
color(p1504_0, green).
orientation(p1504_0, lhs).
rotation(p1504_0, 5.18).
piece(1504, p1504_1).
position(p1504_1, 2.98, 6.97).
size(p1504_1, 1.12).
color(p1504_1, blue).
orientation(p1504_1, strange).
rotation(p1504_1, 6.0).
piece(1504, p1504_2).
position(p1504_2, 9.98, 8.67).
size(p1504_2, 5.91).
color(p1504_2, blue).
orientation(p1504_2, upright).
rotation(p1504_2, 2.77).
piece(1505, p1505_0).
position(p1505_0, 3.81, 6.13).
size(p1505_0, 8.48).
color(p1505_0, green).
orientation(p1505_0, lhs).
rotation(p1505_0, 1.1).
piece(1506, p1506_0).
position(p1506_0, 0.47, 9.99).
size(p1506_0, 4.06).
color(p1506_0, red).
orientation(p1506_0, strange).
rotation(p1506_0, 4.95).
piece(1507, p1507_0).
position(p1507_0, 2.81, 6.27).
size(p1507_0, 5.38).
color(p1507_0, green).
orientation(p1507_0, upright).
rotation(p1507_0, 1.34).
piece(1507, p1507_1).
position(p1507_1, 9.81, 9.98).
size(p1507_1, 4.43).
color(p1507_1, red).
orientation(p1507_1, lhs).
rotation(p1507_1, 1.15).
piece(1507, p1507_2).
position(p1507_2, 8.31, 9.1).
size(p1507_2, 4.24).
color(p1507_2, blue).
orientation(p1507_2, upright).
rotation(p1507_2, 4.34).
piece(1507, p1507_3).
position(p1507_3, 0.46, 5.67).
size(p1507_3, 2.81).
color(p1507_3, red).
orientation(p1507_3, lhs).
rotation(p1507_3, 1.67).
piece(1508, p1508_0).
position(p1508_0, 3.07, 6.77).
size(p1508_0, 1.05).
color(p1508_0, green).
orientation(p1508_0, lhs).
rotation(p1508_0, 0.08).
piece(1509, p1509_0).
position(p1509_0, 8.34, 8.45).
size(p1509_0, 0.08).
color(p1509_0, red).
orientation(p1509_0, strange).
rotation(p1509_0, 1.41).
piece(1509, p1509_1).
position(p1509_1, 0.81, 5.52).
size(p1509_1, 3.41).
color(p1509_1, red).
orientation(p1509_1, upright).
rotation(p1509_1, 1.27).
piece(1509, p1509_2).
position(p1509_2, 2.97, 6.28).
size(p1509_2, 9.44).
color(p1509_2, blue).
orientation(p1509_2, upright).
rotation(p1509_2, 0.16).
piece(1510, p1510_0).
position(p1510_0, 8.15, 7.89).
size(p1510_0, 5.48).
color(p1510_0, green).
orientation(p1510_0, lhs).
rotation(p1510_0, 1.81).
piece(1510, p1510_1).
position(p1510_1, 6.06, 9.95).
size(p1510_1, 5.98).
color(p1510_1, green).
orientation(p1510_1, rhs).
rotation(p1510_1, 1.37).
piece(1510, p1510_2).
position(p1510_2, 7.65, 4.63).
size(p1510_2, 2.46).
color(p1510_2, red).
orientation(p1510_2, lhs).
rotation(p1510_2, 4.26).
piece(1511, p1511_0).
position(p1511_0, 2.94, 9.64).
size(p1511_0, 1.57).
color(p1511_0, red).
orientation(p1511_0, rhs).
rotation(p1511_0, 4.98).
piece(1512, p1512_0).
position(p1512_0, 9.44, 6.49).
size(p1512_0, 2.2).
color(p1512_0, red).
orientation(p1512_0, upright).
rotation(p1512_0, 4.5).
piece(1512, p1512_1).
position(p1512_1, 1.06, 8.56).
size(p1512_1, 1.57).
color(p1512_1, red).
orientation(p1512_1, rhs).
rotation(p1512_1, 2.68).
piece(1513, p1513_0).
position(p1513_0, 5.45, 7.38).
size(p1513_0, 4.74).
color(p1513_0, green).
orientation(p1513_0, strange).
rotation(p1513_0, 3.6).
piece(1514, p1514_0).
position(p1514_0, 8.3, 7.43).
size(p1514_0, 8.49).
color(p1514_0, red).
orientation(p1514_0, strange).
rotation(p1514_0, 1.0).
piece(1515, p1515_0).
position(p1515_0, 8.26, 9.63).
size(p1515_0, 2.13).
color(p1515_0, green).
orientation(p1515_0, lhs).
rotation(p1515_0, 2.49).
piece(1516, p1516_0).
position(p1516_0, 8.0, 5.69).
size(p1516_0, 7.9).
color(p1516_0, red).
orientation(p1516_0, upright).
rotation(p1516_0, 5.55).
piece(1516, p1516_1).
position(p1516_1, 6.26, 7.99).
size(p1516_1, 7.78).
color(p1516_1, red).
orientation(p1516_1, strange).
rotation(p1516_1, 2.22).
piece(1516, p1516_2).
position(p1516_2, 1.06, 5.38).
size(p1516_2, 1.38).
color(p1516_2, green).
orientation(p1516_2, upright).
rotation(p1516_2, 1.51).
piece(1517, p1517_0).
position(p1517_0, 2.8, 6.84).
size(p1517_0, 2.48).
color(p1517_0, blue).
orientation(p1517_0, rhs).
rotation(p1517_0, 4.11).
piece(1517, p1517_1).
position(p1517_1, 7.32, 7.61).
size(p1517_1, 1.82).
color(p1517_1, red).
orientation(p1517_1, lhs).
rotation(p1517_1, 4.42).
piece(1517, p1517_2).
position(p1517_2, 3.07, 7.53).
size(p1517_2, 0.66).
color(p1517_2, blue).
orientation(p1517_2, rhs).
rotation(p1517_2, 5.72).
contact(p1517_0, p1517_2).
contact(p1517_0, p1517_2).
contact(p1517_2, p1517_0).
contact(p1517_2, p1517_0).
piece(1518, p1518_0).
position(p1518_0, 9.69, 6.95).
size(p1518_0, 2.45).
color(p1518_0, green).
orientation(p1518_0, rhs).
rotation(p1518_0, 1.99).
piece(1519, p1519_0).
position(p1519_0, 3.9, 8.28).
size(p1519_0, 3.94).
color(p1519_0, red).
orientation(p1519_0, rhs).
rotation(p1519_0, 5.65).
piece(1519, p1519_1).
position(p1519_1, 3.7, 7.4).
size(p1519_1, 2.03).
color(p1519_1, red).
orientation(p1519_1, rhs).
rotation(p1519_1, 5.2).
contact(p1519_0, p1519_1).
contact(p1519_0, p1519_1).
contact(p1519_1, p1519_0).
contact(p1519_1, p1519_0).
piece(1520, p1520_0).
position(p1520_0, 7.62, 4.7).
size(p1520_0, 3.5).
color(p1520_0, blue).
orientation(p1520_0, upright).
rotation(p1520_0, 0.31).
piece(1521, p1521_0).
position(p1521_0, 6.83, 6.36).
size(p1521_0, 7.07).
color(p1521_0, green).
orientation(p1521_0, lhs).
rotation(p1521_0, 1.69).
piece(1521, p1521_1).
position(p1521_1, 5.97, 9.7).
size(p1521_1, 7.42).
color(p1521_1, red).
orientation(p1521_1, lhs).
rotation(p1521_1, 0.15).
piece(1522, p1522_0).
position(p1522_0, 2.5, 7.6).
size(p1522_0, 2.57).
color(p1522_0, red).
orientation(p1522_0, lhs).
rotation(p1522_0, 2.18).
piece(1523, p1523_0).
position(p1523_0, 3.24, 6.14).
size(p1523_0, 4.15).
color(p1523_0, green).
orientation(p1523_0, upright).
rotation(p1523_0, 3.17).
piece(1523, p1523_1).
position(p1523_1, 8.26, 9.45).
size(p1523_1, 5.84).
color(p1523_1, blue).
orientation(p1523_1, lhs).
rotation(p1523_1, 0.63).
piece(1524, p1524_0).
position(p1524_0, 4.94, 8.7).
size(p1524_0, 8.52).
color(p1524_0, red).
orientation(p1524_0, upright).
rotation(p1524_0, 2.56).
piece(1525, p1525_0).
position(p1525_0, 0.28, 5.57).
size(p1525_0, 9.0).
color(p1525_0, green).
orientation(p1525_0, rhs).
rotation(p1525_0, 2.37).
piece(1525, p1525_1).
position(p1525_1, 0.68, 6.16).
size(p1525_1, 8.92).
color(p1525_1, red).
orientation(p1525_1, rhs).
rotation(p1525_1, 5.68).
contact(p1525_0, p1525_1).
contact(p1525_0, p1525_1).
contact(p1525_1, p1525_0).
contact(p1525_1, p1525_0).
piece(1526, p1526_0).
position(p1526_0, 3.88, 8.2).
size(p1526_0, 8.42).
color(p1526_0, red).
orientation(p1526_0, strange).
rotation(p1526_0, 0.65).
piece(1527, p1527_0).
position(p1527_0, 4.44, 8.12).
size(p1527_0, 5.29).
color(p1527_0, red).
orientation(p1527_0, lhs).
rotation(p1527_0, 6.25).
piece(1527, p1527_1).
position(p1527_1, 3.82, 8.7).
size(p1527_1, 6.49).
color(p1527_1, red).
orientation(p1527_1, lhs).
rotation(p1527_1, 4.89).
contact(p1527_0, p1527_1).
contact(p1527_0, p1527_1).
contact(p1527_1, p1527_0).
contact(p1527_1, p1527_0).
piece(1528, p1528_0).
position(p1528_0, 4.67, 9.09).
size(p1528_0, 2.15).
color(p1528_0, blue).
orientation(p1528_0, upright).
rotation(p1528_0, 0.54).
piece(1529, p1529_0).
position(p1529_0, 7.67, 5.97).
size(p1529_0, 7.2).
color(p1529_0, green).
orientation(p1529_0, rhs).
rotation(p1529_0, 4.05).
piece(1529, p1529_1).
position(p1529_1, 1.34, 6.6).
size(p1529_1, 4.42).
color(p1529_1, green).
orientation(p1529_1, lhs).
rotation(p1529_1, 4.9).
piece(1530, p1530_0).
position(p1530_0, 2.73, 8.18).
size(p1530_0, 0.52).
color(p1530_0, red).
orientation(p1530_0, rhs).
rotation(p1530_0, 5.07).
piece(1531, p1531_0).
position(p1531_0, 8.26, 5.42).
size(p1531_0, 0.95).
color(p1531_0, green).
orientation(p1531_0, strange).
rotation(p1531_0, 3.6).
piece(1532, p1532_0).
position(p1532_0, 6.57, 5.61).
size(p1532_0, 1.06).
color(p1532_0, blue).
orientation(p1532_0, rhs).
rotation(p1532_0, 2.93).
piece(1532, p1532_1).
position(p1532_1, 2.02, 7.81).
size(p1532_1, 2.76).
color(p1532_1, blue).
orientation(p1532_1, strange).
rotation(p1532_1, 0.39).
piece(1533, p1533_0).
position(p1533_0, 5.89, 6.21).
size(p1533_0, 6.03).
color(p1533_0, blue).
orientation(p1533_0, lhs).
rotation(p1533_0, 2.49).
piece(1534, p1534_0).
position(p1534_0, 6.54, 9.25).
size(p1534_0, 0.42).
color(p1534_0, red).
orientation(p1534_0, lhs).
rotation(p1534_0, 3.05).
piece(1535, p1535_0).
position(p1535_0, 7.16, 6.5).
size(p1535_0, 5.99).
color(p1535_0, green).
orientation(p1535_0, strange).
rotation(p1535_0, 2.95).
piece(1535, p1535_1).
position(p1535_1, 3.51, 8.2).
size(p1535_1, 2.53).
color(p1535_1, blue).
orientation(p1535_1, lhs).
rotation(p1535_1, 4.13).
piece(1535, p1535_2).
position(p1535_2, 4.85, 9.94).
size(p1535_2, 2.2).
color(p1535_2, blue).
orientation(p1535_2, upright).
rotation(p1535_2, 5.07).
piece(1536, p1536_0).
position(p1536_0, 0.64, 5.59).
size(p1536_0, 7.46).
color(p1536_0, red).
orientation(p1536_0, strange).
rotation(p1536_0, 3.41).
piece(1537, p1537_0).
position(p1537_0, 6.93, 9.69).
size(p1537_0, 4.79).
color(p1537_0, red).
orientation(p1537_0, rhs).
rotation(p1537_0, 2.76).
piece(1537, p1537_1).
position(p1537_1, 9.41, 9.62).
size(p1537_1, 3.2).
color(p1537_1, green).
orientation(p1537_1, lhs).
rotation(p1537_1, 5.07).
piece(1538, p1538_0).
position(p1538_0, 0.03, 6.76).
size(p1538_0, 8.62).
color(p1538_0, red).
orientation(p1538_0, rhs).
rotation(p1538_0, 4.84).
piece(1538, p1538_1).
position(p1538_1, 5.28, 5.04).
size(p1538_1, 4.87).
color(p1538_1, red).
orientation(p1538_1, strange).
rotation(p1538_1, 5.3).
piece(1539, p1539_0).
position(p1539_0, 1.36, 5.89).
size(p1539_0, 5.83).
color(p1539_0, blue).
orientation(p1539_0, strange).
rotation(p1539_0, 4.84).
piece(1539, p1539_1).
position(p1539_1, 0.97, 8.16).
size(p1539_1, 1.12).
color(p1539_1, blue).
orientation(p1539_1, strange).
rotation(p1539_1, 4.23).
piece(1539, p1539_2).
position(p1539_2, 1.77, 4.98).
size(p1539_2, 9.78).
color(p1539_2, red).
orientation(p1539_2, lhs).
rotation(p1539_2, 5.02).
contact(p1539_0, p1539_2).
contact(p1539_0, p1539_2).
contact(p1539_2, p1539_0).
contact(p1539_2, p1539_0).
piece(1540, p1540_0).
position(p1540_0, 3.59, 8.24).
size(p1540_0, 2.66).
color(p1540_0, blue).
orientation(p1540_0, rhs).
rotation(p1540_0, 0.58).
piece(1540, p1540_1).
position(p1540_1, 9.08, 8.3).
size(p1540_1, 4.08).
color(p1540_1, blue).
orientation(p1540_1, strange).
rotation(p1540_1, 1.15).
piece(1541, p1541_0).
position(p1541_0, 6.71, 9.15).
size(p1541_0, 8.27).
color(p1541_0, green).
orientation(p1541_0, lhs).
rotation(p1541_0, 0.34).
piece(1541, p1541_1).
position(p1541_1, 7.59, 7.11).
size(p1541_1, 1.24).
color(p1541_1, blue).
orientation(p1541_1, strange).
rotation(p1541_1, 5.39).
piece(1542, p1542_0).
position(p1542_0, 4.16, 9.75).
size(p1542_0, 0.38).
color(p1542_0, green).
orientation(p1542_0, rhs).
rotation(p1542_0, 3.95).
piece(1543, p1543_0).
position(p1543_0, 8.86, 7.62).
size(p1543_0, 2.19).
color(p1543_0, blue).
orientation(p1543_0, rhs).
rotation(p1543_0, 3.14).
piece(1544, p1544_0).
position(p1544_0, 7.63, 5.74).
size(p1544_0, 7.87).
color(p1544_0, green).
orientation(p1544_0, upright).
rotation(p1544_0, 5.12).
piece(1544, p1544_1).
position(p1544_1, 5.42, 5.66).
size(p1544_1, 3.68).
color(p1544_1, green).
orientation(p1544_1, strange).
rotation(p1544_1, 4.59).
piece(1545, p1545_0).
position(p1545_0, 9.67, 8.63).
size(p1545_0, 4.01).
color(p1545_0, red).
orientation(p1545_0, lhs).
rotation(p1545_0, 3.6).
piece(1545, p1545_1).
position(p1545_1, 9.92, 5.65).
size(p1545_1, 1.11).
color(p1545_1, red).
orientation(p1545_1, strange).
rotation(p1545_1, 0.92).
piece(1546, p1546_0).
position(p1546_0, 2.93, 7.3).
size(p1546_0, 4.42).
color(p1546_0, blue).
orientation(p1546_0, rhs).
rotation(p1546_0, 4.77).
piece(1547, p1547_0).
position(p1547_0, 6.37, 6.81).
size(p1547_0, 3.99).
color(p1547_0, red).
orientation(p1547_0, upright).
rotation(p1547_0, 2.99).
piece(1547, p1547_1).
position(p1547_1, 7.63, 7.3).
size(p1547_1, 2.15).
color(p1547_1, red).
orientation(p1547_1, upright).
rotation(p1547_1, 5.73).
contact(p1547_0, p1547_1).
contact(p1547_0, p1547_1).
contact(p1547_1, p1547_0).
contact(p1547_1, p1547_0).
piece(1548, p1548_0).
position(p1548_0, 8.47, 6.7).
size(p1548_0, 2.01).
color(p1548_0, green).
orientation(p1548_0, lhs).
rotation(p1548_0, 2.19).
piece(1548, p1548_1).
position(p1548_1, 1.79, 5.45).
size(p1548_1, 9.09).
color(p1548_1, red).
orientation(p1548_1, rhs).
rotation(p1548_1, 3.26).
piece(1548, p1548_2).
position(p1548_2, 0.99, 5.09).
size(p1548_2, 4.41).
color(p1548_2, blue).
orientation(p1548_2, upright).
rotation(p1548_2, 0.65).
piece(1548, p1548_3).
position(p1548_3, 6.15, 5.63).
size(p1548_3, 9.31).
color(p1548_3, green).
orientation(p1548_3, upright).
rotation(p1548_3, 3.65).
contact(p1548_1, p1548_2).
contact(p1548_1, p1548_2).
contact(p1548_2, p1548_1).
contact(p1548_2, p1548_1).
piece(1549, p1549_0).
position(p1549_0, 2.11, 6.68).
size(p1549_0, 4.69).
color(p1549_0, green).
orientation(p1549_0, strange).
rotation(p1549_0, 5.02).
piece(1550, p1550_0).
position(p1550_0, 6.85, 6.18).
size(p1550_0, 0.87).
color(p1550_0, green).
orientation(p1550_0, lhs).
rotation(p1550_0, 3.2).
piece(1550, p1550_1).
position(p1550_1, 0.35, 6.25).
size(p1550_1, 2.61).
color(p1550_1, blue).
orientation(p1550_1, upright).
rotation(p1550_1, 5.38).
piece(1551, p1551_0).
position(p1551_0, 6.44, 6.51).
size(p1551_0, 5.29).
color(p1551_0, blue).
orientation(p1551_0, strange).
rotation(p1551_0, 6.07).
piece(1551, p1551_1).
position(p1551_1, 9.55, 7.52).
size(p1551_1, 2.34).
color(p1551_1, green).
orientation(p1551_1, lhs).
rotation(p1551_1, 5.56).
piece(1552, p1552_0).
position(p1552_0, 4.92, 6.49).
size(p1552_0, 5.6).
color(p1552_0, green).
orientation(p1552_0, lhs).
rotation(p1552_0, 0.56).
piece(1552, p1552_1).
position(p1552_1, 9.64, 7.14).
size(p1552_1, 3.81).
color(p1552_1, green).
orientation(p1552_1, rhs).
rotation(p1552_1, 5.86).
piece(1552, p1552_2).
position(p1552_2, 7.5, 9.33).
size(p1552_2, 5.73).
color(p1552_2, green).
orientation(p1552_2, upright).
rotation(p1552_2, 3.91).
piece(1553, p1553_0).
position(p1553_0, 5.96, 5.48).
size(p1553_0, 0.68).
color(p1553_0, green).
orientation(p1553_0, rhs).
rotation(p1553_0, 1.32).
piece(1553, p1553_1).
position(p1553_1, 3.91, 5.68).
size(p1553_1, 4.05).
color(p1553_1, blue).
orientation(p1553_1, upright).
rotation(p1553_1, 3.14).
piece(1553, p1553_2).
position(p1553_2, 1.81, 6.66).
size(p1553_2, 1.95).
color(p1553_2, red).
orientation(p1553_2, upright).
rotation(p1553_2, 2.42).
piece(1554, p1554_0).
position(p1554_0, 5.04, 7.85).
size(p1554_0, 9.75).
color(p1554_0, green).
orientation(p1554_0, rhs).
rotation(p1554_0, 5.83).
piece(1555, p1555_0).
position(p1555_0, 6.43, 8.89).
size(p1555_0, 4.48).
color(p1555_0, blue).
orientation(p1555_0, upright).
rotation(p1555_0, 5.37).
piece(1555, p1555_1).
position(p1555_1, 2.37, 7.94).
size(p1555_1, 6.42).
color(p1555_1, blue).
orientation(p1555_1, upright).
rotation(p1555_1, 0.21).
piece(1556, p1556_0).
position(p1556_0, 3.14, 5.54).
size(p1556_0, 6.46).
color(p1556_0, blue).
orientation(p1556_0, rhs).
rotation(p1556_0, 5.15).
piece(1556, p1556_1).
position(p1556_1, 3.2, 5.88).
size(p1556_1, 6.52).
color(p1556_1, red).
orientation(p1556_1, strange).
rotation(p1556_1, 0.02).
contact(p1556_0, p1556_1).
contact(p1556_0, p1556_1).
contact(p1556_1, p1556_0).
contact(p1556_1, p1556_0).
piece(1557, p1557_0).
position(p1557_0, 1.82, 7.52).
size(p1557_0, 9.63).
color(p1557_0, blue).
orientation(p1557_0, lhs).
rotation(p1557_0, 0.08).
piece(1557, p1557_1).
position(p1557_1, 3.39, 4.83).
size(p1557_1, 6.24).
color(p1557_1, blue).
orientation(p1557_1, rhs).
rotation(p1557_1, 1.15).
piece(1557, p1557_2).
position(p1557_2, 2.19, 8.86).
size(p1557_2, 6.05).
color(p1557_2, green).
orientation(p1557_2, upright).
rotation(p1557_2, 5.31).
contact(p1557_0, p1557_2).
contact(p1557_0, p1557_2).
contact(p1557_2, p1557_0).
contact(p1557_2, p1557_0).
piece(1558, p1558_0).
position(p1558_0, 4.51, 8.18).
size(p1558_0, 5.9).
color(p1558_0, red).
orientation(p1558_0, strange).
rotation(p1558_0, 6.2).
piece(1559, p1559_0).
position(p1559_0, 6.48, 6.9).
size(p1559_0, 1.69).
color(p1559_0, blue).
orientation(p1559_0, strange).
rotation(p1559_0, 0.32).
piece(1560, p1560_0).
position(p1560_0, 2.3, 6.44).
size(p1560_0, 9.95).
color(p1560_0, green).
orientation(p1560_0, strange).
rotation(p1560_0, 2.97).
piece(1561, p1561_0).
position(p1561_0, 9.55, 4.81).
size(p1561_0, 3.84).
color(p1561_0, blue).
orientation(p1561_0, lhs).
rotation(p1561_0, 5.98).
piece(1561, p1561_1).
position(p1561_1, 2.27, 7.81).
size(p1561_1, 6.54).
color(p1561_1, blue).
orientation(p1561_1, lhs).
rotation(p1561_1, 6.1).
piece(1562, p1562_0).
position(p1562_0, 4.75, 8.69).
size(p1562_0, 4.97).
color(p1562_0, blue).
orientation(p1562_0, lhs).
rotation(p1562_0, 2.0).
piece(1563, p1563_0).
position(p1563_0, 9.27, 4.64).
size(p1563_0, 2.97).
color(p1563_0, blue).
orientation(p1563_0, lhs).
rotation(p1563_0, 0.14).
piece(1564, p1564_0).
position(p1564_0, 0.69, 5.28).
size(p1564_0, 4.4).
color(p1564_0, red).
orientation(p1564_0, lhs).
rotation(p1564_0, 3.73).
piece(1564, p1564_1).
position(p1564_1, 8.57, 5.73).
size(p1564_1, 9.5).
color(p1564_1, green).
orientation(p1564_1, upright).
rotation(p1564_1, 5.57).
piece(1565, p1565_0).
position(p1565_0, 9.22, 7.27).
size(p1565_0, 0.93).
color(p1565_0, green).
orientation(p1565_0, upright).
rotation(p1565_0, 3.56).
piece(1565, p1565_1).
position(p1565_1, 7.21, 9.55).
size(p1565_1, 8.89).
color(p1565_1, green).
orientation(p1565_1, rhs).
rotation(p1565_1, 6.2).
piece(1565, p1565_2).
position(p1565_2, 4.89, 6.55).
size(p1565_2, 0.58).
color(p1565_2, green).
orientation(p1565_2, strange).
rotation(p1565_2, 3.76).
piece(1566, p1566_0).
position(p1566_0, 2.35, 6.49).
size(p1566_0, 0.37).
color(p1566_0, red).
orientation(p1566_0, rhs).
rotation(p1566_0, 1.59).
piece(1567, p1567_0).
position(p1567_0, 8.48, 5.61).
size(p1567_0, 3.71).
color(p1567_0, green).
orientation(p1567_0, lhs).
rotation(p1567_0, 4.55).
piece(1567, p1567_1).
position(p1567_1, 8.81, 7.86).
size(p1567_1, 3.42).
color(p1567_1, blue).
orientation(p1567_1, rhs).
rotation(p1567_1, 0.88).
piece(1567, p1567_2).
position(p1567_2, 7.36, 6.73).
size(p1567_2, 8.35).
color(p1567_2, green).
orientation(p1567_2, rhs).
rotation(p1567_2, 6.13).
contact(p1567_0, p1567_2).
contact(p1567_0, p1567_2).
contact(p1567_2, p1567_0).
contact(p1567_2, p1567_0).
piece(1568, p1568_0).
position(p1568_0, 5.51, 7.35).
size(p1568_0, 4.02).
color(p1568_0, blue).
orientation(p1568_0, strange).
rotation(p1568_0, 0.91).
piece(1569, p1569_0).
position(p1569_0, 7.78, 8.6).
size(p1569_0, 7.43).
color(p1569_0, green).
orientation(p1569_0, strange).
rotation(p1569_0, 0.72).
piece(1570, p1570_0).
position(p1570_0, 2.31, 6.36).
size(p1570_0, 6.23).
color(p1570_0, green).
orientation(p1570_0, lhs).
rotation(p1570_0, 2.08).
piece(1570, p1570_1).
position(p1570_1, 8.77, 8.32).
size(p1570_1, 3.53).
color(p1570_1, red).
orientation(p1570_1, upright).
rotation(p1570_1, 4.63).
piece(1570, p1570_2).
position(p1570_2, 0.05, 6.62).
size(p1570_2, 8.48).
color(p1570_2, red).
orientation(p1570_2, rhs).
rotation(p1570_2, 3.03).
piece(1571, p1571_0).
position(p1571_0, 5.5, 5.77).
size(p1571_0, 1.34).
color(p1571_0, red).
orientation(p1571_0, rhs).
rotation(p1571_0, 3.27).
piece(1572, p1572_0).
position(p1572_0, 1.04, 9.42).
size(p1572_0, 4.71).
color(p1572_0, red).
orientation(p1572_0, upright).
rotation(p1572_0, 5.23).
piece(1573, p1573_0).
position(p1573_0, 4.83, 8.42).
size(p1573_0, 4.43).
color(p1573_0, red).
orientation(p1573_0, lhs).
rotation(p1573_0, 4.0).
piece(1573, p1573_1).
position(p1573_1, 2.95, 9.74).
size(p1573_1, 4.39).
color(p1573_1, green).
orientation(p1573_1, strange).
rotation(p1573_1, 5.45).
piece(1573, p1573_2).
position(p1573_2, 2.93, 5.49).
size(p1573_2, 3.82).
color(p1573_2, blue).
orientation(p1573_2, rhs).
rotation(p1573_2, 5.87).
piece(1573, p1573_3).
position(p1573_3, 5.11, 4.71).
size(p1573_3, 4.88).
color(p1573_3, green).
orientation(p1573_3, upright).
rotation(p1573_3, 1.12).
piece(1574, p1574_0).
position(p1574_0, 4.82, 5.75).
size(p1574_0, 8.61).
color(p1574_0, green).
orientation(p1574_0, strange).
rotation(p1574_0, 4.0).
piece(1575, p1575_0).
position(p1575_0, 7.37, 5.59).
size(p1575_0, 9.05).
color(p1575_0, green).
orientation(p1575_0, lhs).
rotation(p1575_0, 0.07).
piece(1575, p1575_1).
position(p1575_1, 1.07, 7.33).
size(p1575_1, 9.59).
color(p1575_1, blue).
orientation(p1575_1, rhs).
rotation(p1575_1, 2.35).
piece(1576, p1576_0).
position(p1576_0, 3.74, 7.63).
size(p1576_0, 9.8).
color(p1576_0, red).
orientation(p1576_0, strange).
rotation(p1576_0, 6.04).
piece(1577, p1577_0).
position(p1577_0, 8.1, 4.61).
size(p1577_0, 8.67).
color(p1577_0, red).
orientation(p1577_0, lhs).
rotation(p1577_0, 2.31).
piece(1577, p1577_1).
position(p1577_1, 6.19, 6.73).
size(p1577_1, 0.3).
color(p1577_1, red).
orientation(p1577_1, lhs).
rotation(p1577_1, 2.66).
piece(1577, p1577_2).
position(p1577_2, 4.87, 4.66).
size(p1577_2, 8.93).
color(p1577_2, red).
orientation(p1577_2, upright).
rotation(p1577_2, 0.32).
piece(1577, p1577_3).
position(p1577_3, 6.11, 7.64).
size(p1577_3, 1.71).
color(p1577_3, green).
orientation(p1577_3, strange).
rotation(p1577_3, 3.06).
piece(1577, p1577_4).
position(p1577_4, 7.03, 6.93).
size(p1577_4, 5.9).
color(p1577_4, red).
orientation(p1577_4, rhs).
rotation(p1577_4, 3.38).
contact(p1577_1, p1577_3).
contact(p1577_1, p1577_4).
contact(p1577_1, p1577_3).
contact(p1577_1, p1577_4).
contact(p1577_3, p1577_1).
contact(p1577_3, p1577_1).
contact(p1577_3, p1577_4).
contact(p1577_3, p1577_4).
contact(p1577_4, p1577_1).
contact(p1577_4, p1577_3).
contact(p1577_4, p1577_1).
contact(p1577_4, p1577_3).
piece(1578, p1578_0).
position(p1578_0, 6.27, 5.77).
size(p1578_0, 8.67).
color(p1578_0, green).
orientation(p1578_0, strange).
rotation(p1578_0, 5.1).
piece(1579, p1579_0).
position(p1579_0, 1.7, 8.09).
size(p1579_0, 5.91).
color(p1579_0, green).
orientation(p1579_0, rhs).
rotation(p1579_0, 3.0).
piece(1579, p1579_1).
position(p1579_1, 9.53, 9.8).
size(p1579_1, 3.63).
color(p1579_1, red).
orientation(p1579_1, strange).
rotation(p1579_1, 3.32).
piece(1580, p1580_0).
position(p1580_0, 6.7, 7.07).
size(p1580_0, 3.37).
color(p1580_0, blue).
orientation(p1580_0, upright).
rotation(p1580_0, 0.52).
piece(1580, p1580_1).
position(p1580_1, 4.59, 5.29).
size(p1580_1, 7.49).
color(p1580_1, green).
orientation(p1580_1, upright).
rotation(p1580_1, 3.28).
piece(1580, p1580_2).
position(p1580_2, 2.49, 6.14).
size(p1580_2, 3.79).
color(p1580_2, red).
orientation(p1580_2, rhs).
rotation(p1580_2, 2.8).
piece(1581, p1581_0).
position(p1581_0, 1.27, 5.04).
size(p1581_0, 5.5).
color(p1581_0, red).
orientation(p1581_0, upright).
rotation(p1581_0, 3.48).
piece(1582, p1582_0).
position(p1582_0, 7.0, 9.18).
size(p1582_0, 1.12).
color(p1582_0, green).
orientation(p1582_0, strange).
rotation(p1582_0, 3.96).
piece(1582, p1582_1).
position(p1582_1, 7.93, 5.86).
size(p1582_1, 5.24).
color(p1582_1, green).
orientation(p1582_1, strange).
rotation(p1582_1, 3.11).
piece(1583, p1583_0).
position(p1583_0, 8.57, 5.75).
size(p1583_0, 1.06).
color(p1583_0, blue).
orientation(p1583_0, strange).
rotation(p1583_0, 0.83).
piece(1583, p1583_1).
position(p1583_1, 3.04, 6.16).
size(p1583_1, 2.15).
color(p1583_1, red).
orientation(p1583_1, upright).
rotation(p1583_1, 4.76).
piece(1583, p1583_2).
position(p1583_2, 6.38, 7.23).
size(p1583_2, 5.45).
color(p1583_2, red).
orientation(p1583_2, upright).
rotation(p1583_2, 3.8).
piece(1584, p1584_0).
position(p1584_0, 6.18, 9.36).
size(p1584_0, 1.08).
color(p1584_0, red).
orientation(p1584_0, rhs).
rotation(p1584_0, 3.93).
piece(1585, p1585_0).
position(p1585_0, 4.86, 7.27).
size(p1585_0, 1.26).
color(p1585_0, blue).
orientation(p1585_0, rhs).
rotation(p1585_0, 3.17).
piece(1586, p1586_0).
position(p1586_0, 8.07, 5.85).
size(p1586_0, 5.57).
color(p1586_0, green).
orientation(p1586_0, upright).
rotation(p1586_0, 1.44).
piece(1587, p1587_0).
position(p1587_0, 2.72, 8.09).
size(p1587_0, 1.47).
color(p1587_0, red).
orientation(p1587_0, upright).
rotation(p1587_0, 2.67).
piece(1588, p1588_0).
position(p1588_0, 5.68, 8.69).
size(p1588_0, 5.97).
color(p1588_0, green).
orientation(p1588_0, upright).
rotation(p1588_0, 2.73).
piece(1589, p1589_0).
position(p1589_0, 3.95, 6.54).
size(p1589_0, 3.77).
color(p1589_0, green).
orientation(p1589_0, lhs).
rotation(p1589_0, 1.44).
piece(1589, p1589_1).
position(p1589_1, 8.44, 6.08).
size(p1589_1, 1.06).
color(p1589_1, green).
orientation(p1589_1, rhs).
rotation(p1589_1, 3.62).
piece(1589, p1589_2).
position(p1589_2, 4.77, 6.72).
size(p1589_2, 7.71).
color(p1589_2, green).
orientation(p1589_2, upright).
rotation(p1589_2, 2.32).
contact(p1589_0, p1589_2).
contact(p1589_0, p1589_2).
contact(p1589_2, p1589_0).
contact(p1589_2, p1589_0).
piece(1590, p1590_0).
position(p1590_0, 1.93, 4.69).
size(p1590_0, 5.32).
color(p1590_0, blue).
orientation(p1590_0, lhs).
rotation(p1590_0, 4.12).
piece(1590, p1590_1).
position(p1590_1, 4.65, 9.04).
size(p1590_1, 5.2).
color(p1590_1, green).
orientation(p1590_1, lhs).
rotation(p1590_1, 2.05).
piece(1591, p1591_0).
position(p1591_0, 0.51, 5.21).
size(p1591_0, 5.66).
color(p1591_0, green).
orientation(p1591_0, rhs).
rotation(p1591_0, 3.06).
piece(1592, p1592_0).
position(p1592_0, 1.7, 4.52).
size(p1592_0, 1.47).
color(p1592_0, red).
orientation(p1592_0, lhs).
rotation(p1592_0, 1.83).
piece(1593, p1593_0).
position(p1593_0, 0.66, 7.09).
size(p1593_0, 4.9).
color(p1593_0, red).
orientation(p1593_0, lhs).
rotation(p1593_0, 1.64).
piece(1593, p1593_1).
position(p1593_1, 4.5, 4.95).
size(p1593_1, 2.93).
color(p1593_1, red).
orientation(p1593_1, strange).
rotation(p1593_1, 0.74).
piece(1593, p1593_2).
position(p1593_2, 9.09, 6.07).
size(p1593_2, 5.37).
color(p1593_2, red).
orientation(p1593_2, rhs).
rotation(p1593_2, 4.77).
piece(1593, p1593_3).
position(p1593_3, 5.4, 6.84).
size(p1593_3, 6.51).
color(p1593_3, red).
orientation(p1593_3, strange).
rotation(p1593_3, 1.85).
piece(1593, p1593_4).
position(p1593_4, 4.12, 7.78).
size(p1593_4, 4.68).
color(p1593_4, blue).
orientation(p1593_4, rhs).
rotation(p1593_4, 0.35).
contact(p1593_3, p1593_4).
contact(p1593_3, p1593_4).
contact(p1593_4, p1593_3).
contact(p1593_4, p1593_3).
piece(1594, p1594_0).
position(p1594_0, 5.11, 7.66).
size(p1594_0, 8.22).
color(p1594_0, green).
orientation(p1594_0, rhs).
rotation(p1594_0, 3.58).
piece(1595, p1595_0).
position(p1595_0, 2.68, 8.09).
size(p1595_0, 5.37).
color(p1595_0, green).
orientation(p1595_0, strange).
rotation(p1595_0, 2.73).
piece(1596, p1596_0).
position(p1596_0, 5.61, 6.19).
size(p1596_0, 9.61).
color(p1596_0, red).
orientation(p1596_0, strange).
rotation(p1596_0, 0.21).
piece(1596, p1596_1).
position(p1596_1, 8.92, 6.65).
size(p1596_1, 9.42).
color(p1596_1, green).
orientation(p1596_1, strange).
rotation(p1596_1, 4.53).
piece(1596, p1596_2).
position(p1596_2, 9.31, 5.51).
size(p1596_2, 2.32).
color(p1596_2, green).
orientation(p1596_2, strange).
rotation(p1596_2, 1.07).
piece(1596, p1596_3).
position(p1596_3, 2.11, 7.52).
size(p1596_3, 6.11).
color(p1596_3, red).
orientation(p1596_3, lhs).
rotation(p1596_3, 5.52).
contact(p1596_1, p1596_2).
contact(p1596_1, p1596_2).
contact(p1596_2, p1596_1).
contact(p1596_2, p1596_1).
piece(1597, p1597_0).
position(p1597_0, 0.35, 7.44).
size(p1597_0, 0.28).
color(p1597_0, blue).
orientation(p1597_0, upright).
rotation(p1597_0, 0.46).
piece(1598, p1598_0).
position(p1598_0, 0.65, 5.69).
size(p1598_0, 8.73).
color(p1598_0, green).
orientation(p1598_0, strange).
rotation(p1598_0, 4.83).
piece(1599, p1599_0).
position(p1599_0, 6.43, 4.79).
size(p1599_0, 8.4).
color(p1599_0, green).
orientation(p1599_0, lhs).
rotation(p1599_0, 5.04).
piece(1599, p1599_1).
position(p1599_1, 2.41, 5.38).
size(p1599_1, 4.54).
color(p1599_1, green).
orientation(p1599_1, upright).
rotation(p1599_1, 6.11).
piece(1600, p1600_0).
position(p1600_0, 0.83, 6.71).
size(p1600_0, 3.23).
color(p1600_0, red).
orientation(p1600_0, upright).
rotation(p1600_0, 5.99).
piece(1601, p1601_0).
position(p1601_0, 7.08, 6.66).
size(p1601_0, 2.76).
color(p1601_0, red).
orientation(p1601_0, lhs).
rotation(p1601_0, 3.17).
piece(1602, p1602_0).
position(p1602_0, 6.49, 9.44).
size(p1602_0, 5.28).
color(p1602_0, red).
orientation(p1602_0, rhs).
rotation(p1602_0, 5.9).
piece(1603, p1603_0).
position(p1603_0, 2.74, 9.87).
size(p1603_0, 3.71).
color(p1603_0, blue).
orientation(p1603_0, rhs).
rotation(p1603_0, 3.31).
piece(1604, p1604_0).
position(p1604_0, 3.48, 8.5).
size(p1604_0, 0.72).
color(p1604_0, red).
orientation(p1604_0, upright).
rotation(p1604_0, 4.88).
piece(1605, p1605_0).
position(p1605_0, 2.98, 9.19).
size(p1605_0, 2.43).
color(p1605_0, blue).
orientation(p1605_0, rhs).
rotation(p1605_0, 0.82).
piece(1605, p1605_1).
position(p1605_1, 7.42, 9.23).
size(p1605_1, 2.87).
color(p1605_1, green).
orientation(p1605_1, upright).
rotation(p1605_1, 0.7).
piece(1605, p1605_2).
position(p1605_2, 9.49, 6.39).
size(p1605_2, 5.32).
color(p1605_2, red).
orientation(p1605_2, lhs).
rotation(p1605_2, 0.45).
piece(1606, p1606_0).
position(p1606_0, 0.4, 5.92).
size(p1606_0, 3.1).
color(p1606_0, green).
orientation(p1606_0, rhs).
rotation(p1606_0, 4.93).
piece(1606, p1606_1).
position(p1606_1, 8.65, 7.05).
size(p1606_1, 4.56).
color(p1606_1, green).
orientation(p1606_1, strange).
rotation(p1606_1, 2.99).
piece(1607, p1607_0).
position(p1607_0, 6.08, 6.22).
size(p1607_0, 1.94).
color(p1607_0, blue).
orientation(p1607_0, upright).
rotation(p1607_0, 5.91).
piece(1607, p1607_1).
position(p1607_1, 7.58, 5.27).
size(p1607_1, 3.6).
color(p1607_1, blue).
orientation(p1607_1, upright).
rotation(p1607_1, 5.15).
piece(1608, p1608_0).
position(p1608_0, 4.11, 6.74).
size(p1608_0, 2.84).
color(p1608_0, green).
orientation(p1608_0, strange).
rotation(p1608_0, 1.17).
piece(1609, p1609_0).
position(p1609_0, 4.8, 5.57).
size(p1609_0, 7.47).
color(p1609_0, green).
orientation(p1609_0, lhs).
rotation(p1609_0, 3.11).
piece(1610, p1610_0).
position(p1610_0, 0.56, 5.24).
size(p1610_0, 5.88).
color(p1610_0, blue).
orientation(p1610_0, strange).
rotation(p1610_0, 5.86).
piece(1611, p1611_0).
position(p1611_0, 0.65, 4.62).
size(p1611_0, 5.07).
color(p1611_0, green).
orientation(p1611_0, upright).
rotation(p1611_0, 4.61).
piece(1611, p1611_1).
position(p1611_1, 2.49, 7.47).
size(p1611_1, 0.53).
color(p1611_1, green).
orientation(p1611_1, upright).
rotation(p1611_1, 6.24).
piece(1611, p1611_2).
position(p1611_2, 9.0, 5.03).
size(p1611_2, 9.8).
color(p1611_2, blue).
orientation(p1611_2, strange).
rotation(p1611_2, 4.87).
piece(1612, p1612_0).
position(p1612_0, 0.74, 5.43).
size(p1612_0, 3.01).
color(p1612_0, red).
orientation(p1612_0, strange).
rotation(p1612_0, 4.53).
piece(1613, p1613_0).
position(p1613_0, 1.41, 8.13).
size(p1613_0, 3.96).
color(p1613_0, red).
orientation(p1613_0, rhs).
rotation(p1613_0, 0.82).
piece(1614, p1614_0).
position(p1614_0, 2.39, 5.72).
size(p1614_0, 2.12).
color(p1614_0, red).
orientation(p1614_0, lhs).
rotation(p1614_0, 1.71).
piece(1615, p1615_0).
position(p1615_0, 2.33, 5.4).
size(p1615_0, 4.14).
color(p1615_0, green).
orientation(p1615_0, strange).
rotation(p1615_0, 3.24).
piece(1615, p1615_1).
position(p1615_1, 4.22, 6.66).
size(p1615_1, 8.24).
color(p1615_1, red).
orientation(p1615_1, strange).
rotation(p1615_1, 1.66).
piece(1616, p1616_0).
position(p1616_0, 1.67, 4.93).
size(p1616_0, 2.16).
color(p1616_0, green).
orientation(p1616_0, lhs).
rotation(p1616_0, 6.18).
piece(1617, p1617_0).
position(p1617_0, 2.53, 9.69).
size(p1617_0, 9.06).
color(p1617_0, red).
orientation(p1617_0, upright).
rotation(p1617_0, 5.19).
piece(1617, p1617_1).
position(p1617_1, 6.69, 5.19).
size(p1617_1, 7.49).
color(p1617_1, green).
orientation(p1617_1, rhs).
rotation(p1617_1, 4.8).
piece(1618, p1618_0).
position(p1618_0, 6.97, 6.69).
size(p1618_0, 0.31).
color(p1618_0, blue).
orientation(p1618_0, strange).
rotation(p1618_0, 2.98).
piece(1618, p1618_1).
position(p1618_1, 4.69, 5.39).
size(p1618_1, 4.81).
color(p1618_1, red).
orientation(p1618_1, rhs).
rotation(p1618_1, 6.15).
piece(1619, p1619_0).
position(p1619_0, 8.32, 8.16).
size(p1619_0, 1.77).
color(p1619_0, green).
orientation(p1619_0, strange).
rotation(p1619_0, 4.47).
piece(1620, p1620_0).
position(p1620_0, 6.31, 4.56).
size(p1620_0, 6.32).
color(p1620_0, red).
orientation(p1620_0, lhs).
rotation(p1620_0, 2.96).
piece(1621, p1621_0).
position(p1621_0, 6.14, 9.99).
size(p1621_0, 1.08).
color(p1621_0, red).
orientation(p1621_0, rhs).
rotation(p1621_0, 4.84).
piece(1621, p1621_1).
position(p1621_1, 0.19, 9.76).
size(p1621_1, 6.77).
color(p1621_1, red).
orientation(p1621_1, upright).
rotation(p1621_1, 0.46).
piece(1622, p1622_0).
position(p1622_0, 0.76, 5.01).
size(p1622_0, 2.88).
color(p1622_0, blue).
orientation(p1622_0, strange).
rotation(p1622_0, 2.0).
piece(1622, p1622_1).
position(p1622_1, 5.67, 5.59).
size(p1622_1, 2.06).
color(p1622_1, green).
orientation(p1622_1, upright).
rotation(p1622_1, 2.89).
piece(1623, p1623_0).
position(p1623_0, 6.42, 9.28).
size(p1623_0, 5.38).
color(p1623_0, blue).
orientation(p1623_0, upright).
rotation(p1623_0, 1.8).
piece(1624, p1624_0).
position(p1624_0, 1.81, 6.74).
size(p1624_0, 6.19).
color(p1624_0, red).
orientation(p1624_0, upright).
rotation(p1624_0, 1.34).
piece(1625, p1625_0).
position(p1625_0, 8.71, 9.99).
size(p1625_0, 0.31).
color(p1625_0, red).
orientation(p1625_0, rhs).
rotation(p1625_0, 4.33).
piece(1625, p1625_1).
position(p1625_1, 9.63, 5.8).
size(p1625_1, 5.64).
color(p1625_1, green).
orientation(p1625_1, lhs).
rotation(p1625_1, 3.05).
piece(1626, p1626_0).
position(p1626_0, 5.98, 7.17).
size(p1626_0, 9.83).
color(p1626_0, red).
orientation(p1626_0, rhs).
rotation(p1626_0, 5.18).
piece(1627, p1627_0).
position(p1627_0, 3.99, 7.05).
size(p1627_0, 2.93).
color(p1627_0, red).
orientation(p1627_0, lhs).
rotation(p1627_0, 5.82).
piece(1627, p1627_1).
position(p1627_1, 8.93, 9.17).
size(p1627_1, 3.31).
color(p1627_1, red).
orientation(p1627_1, upright).
rotation(p1627_1, 2.92).
piece(1627, p1627_2).
position(p1627_2, 3.25, 5.01).
size(p1627_2, 3.25).
color(p1627_2, blue).
orientation(p1627_2, upright).
rotation(p1627_2, 2.96).
piece(1628, p1628_0).
position(p1628_0, 9.34, 6.43).
size(p1628_0, 5.49).
color(p1628_0, blue).
orientation(p1628_0, rhs).
rotation(p1628_0, 3.71).
piece(1628, p1628_1).
position(p1628_1, 7.27, 7.03).
size(p1628_1, 7.42).
color(p1628_1, red).
orientation(p1628_1, strange).
rotation(p1628_1, 3.93).
piece(1629, p1629_0).
position(p1629_0, 4.17, 7.22).
size(p1629_0, 3.48).
color(p1629_0, green).
orientation(p1629_0, upright).
rotation(p1629_0, 5.52).
piece(1629, p1629_1).
position(p1629_1, 3.1, 7.17).
size(p1629_1, 3.16).
color(p1629_1, red).
orientation(p1629_1, upright).
rotation(p1629_1, 4.13).
contact(p1629_0, p1629_1).
contact(p1629_0, p1629_1).
contact(p1629_1, p1629_0).
contact(p1629_1, p1629_0).
piece(1630, p1630_0).
position(p1630_0, 2.56, 7.39).
size(p1630_0, 1.79).
color(p1630_0, red).
orientation(p1630_0, upright).
rotation(p1630_0, 0.31).
piece(1630, p1630_1).
position(p1630_1, 4.38, 5.63).
size(p1630_1, 7.56).
color(p1630_1, green).
orientation(p1630_1, strange).
rotation(p1630_1, 3.97).
piece(1630, p1630_2).
position(p1630_2, 3.5, 5.52).
size(p1630_2, 8.82).
color(p1630_2, red).
orientation(p1630_2, lhs).
rotation(p1630_2, 0.63).
piece(1630, p1630_3).
position(p1630_3, 9.8, 5.14).
size(p1630_3, 0.1).
color(p1630_3, red).
orientation(p1630_3, strange).
rotation(p1630_3, 2.72).
piece(1630, p1630_4).
position(p1630_4, 3.82, 8.07).
size(p1630_4, 3.29).
color(p1630_4, green).
orientation(p1630_4, rhs).
rotation(p1630_4, 4.17).
contact(p1630_0, p1630_4).
contact(p1630_0, p1630_4).
contact(p1630_4, p1630_0).
contact(p1630_4, p1630_0).
contact(p1630_1, p1630_2).
contact(p1630_1, p1630_2).
contact(p1630_2, p1630_1).
contact(p1630_2, p1630_1).
piece(1631, p1631_0).
position(p1631_0, 0.92, 7.67).
size(p1631_0, 4.14).
color(p1631_0, green).
orientation(p1631_0, upright).
rotation(p1631_0, 1.25).
piece(1632, p1632_0).
position(p1632_0, 6.0, 7.75).
size(p1632_0, 1.8).
color(p1632_0, red).
orientation(p1632_0, upright).
rotation(p1632_0, 1.37).
piece(1632, p1632_1).
position(p1632_1, 3.11, 9.6).
size(p1632_1, 9.21).
color(p1632_1, red).
orientation(p1632_1, upright).
rotation(p1632_1, 4.49).
piece(1632, p1632_2).
position(p1632_2, 3.04, 5.91).
size(p1632_2, 8.89).
color(p1632_2, red).
orientation(p1632_2, strange).
rotation(p1632_2, 0.35).
piece(1632, p1632_3).
position(p1632_3, 3.06, 8.8).
size(p1632_3, 1.1).
color(p1632_3, red).
orientation(p1632_3, strange).
rotation(p1632_3, 1.86).
contact(p1632_1, p1632_3).
contact(p1632_1, p1632_3).
contact(p1632_3, p1632_1).
contact(p1632_3, p1632_1).
piece(1633, p1633_0).
position(p1633_0, 2.72, 8.56).
size(p1633_0, 2.12).
color(p1633_0, blue).
orientation(p1633_0, lhs).
rotation(p1633_0, 5.75).
piece(1633, p1633_1).
position(p1633_1, 9.93, 4.65).
size(p1633_1, 1.14).
color(p1633_1, blue).
orientation(p1633_1, lhs).
rotation(p1633_1, 5.46).
piece(1634, p1634_0).
position(p1634_0, 9.95, 4.88).
size(p1634_0, 1.33).
color(p1634_0, green).
orientation(p1634_0, rhs).
rotation(p1634_0, 4.27).
piece(1635, p1635_0).
position(p1635_0, 4.01, 8.48).
size(p1635_0, 4.47).
color(p1635_0, green).
orientation(p1635_0, strange).
rotation(p1635_0, 2.75).
piece(1636, p1636_0).
position(p1636_0, 5.76, 9.62).
size(p1636_0, 9.0).
color(p1636_0, green).
orientation(p1636_0, rhs).
rotation(p1636_0, 3.68).
piece(1637, p1637_0).
position(p1637_0, 9.18, 6.63).
size(p1637_0, 8.87).
color(p1637_0, green).
orientation(p1637_0, upright).
rotation(p1637_0, 3.57).
piece(1638, p1638_0).
position(p1638_0, 2.45, 9.69).
size(p1638_0, 0.62).
color(p1638_0, red).
orientation(p1638_0, lhs).
rotation(p1638_0, 1.08).
piece(1639, p1639_0).
position(p1639_0, 5.43, 4.87).
size(p1639_0, 1.02).
color(p1639_0, red).
orientation(p1639_0, upright).
rotation(p1639_0, 4.01).
piece(1640, p1640_0).
position(p1640_0, 9.38, 6.54).
size(p1640_0, 7.73).
color(p1640_0, red).
orientation(p1640_0, upright).
rotation(p1640_0, 1.83).
piece(1641, p1641_0).
position(p1641_0, 1.44, 7.13).
size(p1641_0, 6.05).
color(p1641_0, blue).
orientation(p1641_0, lhs).
rotation(p1641_0, 0.56).
piece(1641, p1641_1).
position(p1641_1, 2.2, 8.95).
size(p1641_1, 6.92).
color(p1641_1, green).
orientation(p1641_1, upright).
rotation(p1641_1, 3.96).
piece(1642, p1642_0).
position(p1642_0, 3.96, 6.7).
size(p1642_0, 4.05).
color(p1642_0, green).
orientation(p1642_0, strange).
rotation(p1642_0, 5.27).
piece(1643, p1643_0).
position(p1643_0, 6.56, 6.78).
size(p1643_0, 4.41).
color(p1643_0, green).
orientation(p1643_0, rhs).
rotation(p1643_0, 1.81).
piece(1643, p1643_1).
position(p1643_1, 7.31, 7.44).
size(p1643_1, 6.13).
color(p1643_1, red).
orientation(p1643_1, upright).
rotation(p1643_1, 1.22).
piece(1643, p1643_2).
position(p1643_2, 3.53, 9.99).
size(p1643_2, 5.88).
color(p1643_2, green).
orientation(p1643_2, strange).
rotation(p1643_2, 1.67).
contact(p1643_0, p1643_1).
contact(p1643_0, p1643_1).
contact(p1643_1, p1643_0).
contact(p1643_1, p1643_0).
piece(1644, p1644_0).
position(p1644_0, 8.66, 8.55).
size(p1644_0, 1.11).
color(p1644_0, green).
orientation(p1644_0, strange).
rotation(p1644_0, 5.72).
piece(1645, p1645_0).
position(p1645_0, 8.96, 5.71).
size(p1645_0, 7.09).
color(p1645_0, green).
orientation(p1645_0, strange).
rotation(p1645_0, 4.38).
piece(1646, p1646_0).
position(p1646_0, 3.75, 9.45).
size(p1646_0, 6.13).
color(p1646_0, green).
orientation(p1646_0, rhs).
rotation(p1646_0, 4.2).
piece(1647, p1647_0).
position(p1647_0, 2.6, 5.67).
size(p1647_0, 3.74).
color(p1647_0, blue).
orientation(p1647_0, rhs).
rotation(p1647_0, 1.09).
piece(1648, p1648_0).
position(p1648_0, 1.06, 7.56).
size(p1648_0, 1.92).
color(p1648_0, red).
orientation(p1648_0, rhs).
rotation(p1648_0, 5.79).
piece(1648, p1648_1).
position(p1648_1, 9.88, 6.31).
size(p1648_1, 5.9).
color(p1648_1, green).
orientation(p1648_1, lhs).
rotation(p1648_1, 2.54).
piece(1649, p1649_0).
position(p1649_0, 5.69, 8.66).
size(p1649_0, 7.23).
color(p1649_0, red).
orientation(p1649_0, upright).
rotation(p1649_0, 3.82).
piece(1650, p1650_0).
position(p1650_0, 1.06, 7.47).
size(p1650_0, 4.75).
color(p1650_0, red).
orientation(p1650_0, upright).
rotation(p1650_0, 5.27).
piece(1651, p1651_0).
position(p1651_0, 8.06, 9.94).
size(p1651_0, 5.14).
color(p1651_0, red).
orientation(p1651_0, rhs).
rotation(p1651_0, 3.98).
piece(1651, p1651_1).
position(p1651_1, 3.92, 7.3).
size(p1651_1, 3.23).
color(p1651_1, green).
orientation(p1651_1, lhs).
rotation(p1651_1, 4.44).
piece(1651, p1651_2).
position(p1651_2, 3.47, 5.18).
size(p1651_2, 4.04).
color(p1651_2, blue).
orientation(p1651_2, lhs).
rotation(p1651_2, 4.08).
piece(1651, p1651_3).
position(p1651_3, 9.91, 6.69).
size(p1651_3, 2.96).
color(p1651_3, green).
orientation(p1651_3, rhs).
rotation(p1651_3, 5.33).
piece(1651, p1651_4).
position(p1651_4, 4.91, 6.99).
size(p1651_4, 2.7).
color(p1651_4, red).
orientation(p1651_4, lhs).
rotation(p1651_4, 0.44).
contact(p1651_1, p1651_4).
contact(p1651_1, p1651_4).
contact(p1651_4, p1651_1).
contact(p1651_4, p1651_1).
piece(1652, p1652_0).
position(p1652_0, 2.27, 5.96).
size(p1652_0, 3.45).
color(p1652_0, red).
orientation(p1652_0, rhs).
rotation(p1652_0, 4.18).
piece(1652, p1652_1).
position(p1652_1, 3.35, 9.31).
size(p1652_1, 4.43).
color(p1652_1, green).
orientation(p1652_1, rhs).
rotation(p1652_1, 1.55).
piece(1652, p1652_2).
position(p1652_2, 3.92, 9.95).
size(p1652_2, 3.97).
color(p1652_2, green).
orientation(p1652_2, strange).
rotation(p1652_2, 0.31).
piece(1652, p1652_3).
position(p1652_3, 1.83, 5.71).
size(p1652_3, 2.2).
color(p1652_3, red).
orientation(p1652_3, rhs).
rotation(p1652_3, 1.14).
piece(1652, p1652_4).
position(p1652_4, 6.56, 8.51).
size(p1652_4, 4.4).
color(p1652_4, green).
orientation(p1652_4, rhs).
rotation(p1652_4, 4.58).
contact(p1652_0, p1652_3).
contact(p1652_0, p1652_3).
contact(p1652_3, p1652_0).
contact(p1652_3, p1652_0).
contact(p1652_1, p1652_2).
contact(p1652_1, p1652_2).
contact(p1652_2, p1652_1).
contact(p1652_2, p1652_1).
piece(1653, p1653_0).
position(p1653_0, 7.98, 7.45).
size(p1653_0, 9.2).
color(p1653_0, green).
orientation(p1653_0, strange).
rotation(p1653_0, 2.57).
piece(1653, p1653_1).
position(p1653_1, 5.69, 6.39).
size(p1653_1, 4.64).
color(p1653_1, red).
orientation(p1653_1, lhs).
rotation(p1653_1, 0.84).
piece(1654, p1654_0).
position(p1654_0, 1.59, 4.84).
size(p1654_0, 8.23).
color(p1654_0, red).
orientation(p1654_0, strange).
rotation(p1654_0, 4.0).
piece(1655, p1655_0).
position(p1655_0, 6.0, 9.0).
size(p1655_0, 9.77).
color(p1655_0, red).
orientation(p1655_0, strange).
rotation(p1655_0, 4.98).
piece(1655, p1655_1).
position(p1655_1, 8.17, 8.39).
size(p1655_1, 0.8).
color(p1655_1, blue).
orientation(p1655_1, lhs).
rotation(p1655_1, 0.25).
piece(1655, p1655_2).
position(p1655_2, 9.25, 9.45).
size(p1655_2, 8.82).
color(p1655_2, green).
orientation(p1655_2, rhs).
rotation(p1655_2, 2.64).
piece(1655, p1655_3).
position(p1655_3, 7.64, 8.91).
size(p1655_3, 0.32).
color(p1655_3, green).
orientation(p1655_3, upright).
rotation(p1655_3, 1.33).
piece(1655, p1655_4).
position(p1655_4, 5.51, 8.34).
size(p1655_4, 1.95).
color(p1655_4, red).
orientation(p1655_4, strange).
rotation(p1655_4, 2.12).
contact(p1655_0, p1655_3).
contact(p1655_0, p1655_4).
contact(p1655_0, p1655_3).
contact(p1655_0, p1655_4).
contact(p1655_3, p1655_0).
contact(p1655_3, p1655_1).
contact(p1655_3, p1655_2).
contact(p1655_3, p1655_0).
contact(p1655_3, p1655_1).
contact(p1655_3, p1655_2).
contact(p1655_4, p1655_0).
contact(p1655_4, p1655_0).
contact(p1655_1, p1655_2).
contact(p1655_1, p1655_3).
contact(p1655_1, p1655_2).
contact(p1655_1, p1655_3).
contact(p1655_2, p1655_1).
contact(p1655_2, p1655_1).
contact(p1655_2, p1655_3).
contact(p1655_2, p1655_3).
piece(1656, p1656_0).
position(p1656_0, 0.82, 6.34).
size(p1656_0, 1.29).
color(p1656_0, blue).
orientation(p1656_0, rhs).
rotation(p1656_0, 6.25).
piece(1656, p1656_1).
position(p1656_1, 0.83, 5.0).
size(p1656_1, 6.6).
color(p1656_1, green).
orientation(p1656_1, upright).
rotation(p1656_1, 5.95).
contact(p1656_0, p1656_1).
contact(p1656_0, p1656_1).
contact(p1656_1, p1656_0).
contact(p1656_1, p1656_0).
piece(1657, p1657_0).
position(p1657_0, 2.36, 8.84).
size(p1657_0, 1.64).
color(p1657_0, blue).
orientation(p1657_0, strange).
rotation(p1657_0, 0.23).
piece(1658, p1658_0).
position(p1658_0, 5.02, 5.49).
size(p1658_0, 2.39).
color(p1658_0, green).
orientation(p1658_0, rhs).
rotation(p1658_0, 2.96).
piece(1658, p1658_1).
position(p1658_1, 5.1, 5.11).
size(p1658_1, 5.71).
color(p1658_1, green).
orientation(p1658_1, strange).
rotation(p1658_1, 5.23).
piece(1658, p1658_2).
position(p1658_2, 7.77, 6.16).
size(p1658_2, 6.13).
color(p1658_2, red).
orientation(p1658_2, lhs).
rotation(p1658_2, 1.05).
contact(p1658_0, p1658_1).
contact(p1658_0, p1658_1).
contact(p1658_1, p1658_0).
contact(p1658_1, p1658_0).
piece(1659, p1659_0).
position(p1659_0, 5.66, 6.45).
size(p1659_0, 9.79).
color(p1659_0, red).
orientation(p1659_0, strange).
rotation(p1659_0, 1.93).
piece(1660, p1660_0).
position(p1660_0, 8.15, 4.51).
size(p1660_0, 6.02).
color(p1660_0, blue).
orientation(p1660_0, strange).
rotation(p1660_0, 3.44).
piece(1661, p1661_0).
position(p1661_0, 7.08, 5.06).
size(p1661_0, 3.65).
color(p1661_0, green).
orientation(p1661_0, lhs).
rotation(p1661_0, 0.48).
piece(1661, p1661_1).
position(p1661_1, 9.37, 8.72).
size(p1661_1, 8.64).
color(p1661_1, red).
orientation(p1661_1, upright).
rotation(p1661_1, 5.46).
piece(1661, p1661_2).
position(p1661_2, 2.21, 5.15).
size(p1661_2, 0.17).
color(p1661_2, blue).
orientation(p1661_2, upright).
rotation(p1661_2, 0.38).
piece(1661, p1661_3).
position(p1661_3, 9.21, 9.75).
size(p1661_3, 0.85).
color(p1661_3, green).
orientation(p1661_3, upright).
rotation(p1661_3, 4.37).
contact(p1661_1, p1661_3).
contact(p1661_1, p1661_3).
contact(p1661_3, p1661_1).
contact(p1661_3, p1661_1).
piece(1662, p1662_0).
position(p1662_0, 2.24, 9.71).
size(p1662_0, 1.0).
color(p1662_0, green).
orientation(p1662_0, rhs).
rotation(p1662_0, 0.03).
piece(1662, p1662_1).
position(p1662_1, 4.44, 9.87).
size(p1662_1, 7.86).
color(p1662_1, red).
orientation(p1662_1, rhs).
rotation(p1662_1, 5.65).
piece(1663, p1663_0).
position(p1663_0, 1.72, 6.88).
size(p1663_0, 3.71).
color(p1663_0, red).
orientation(p1663_0, lhs).
rotation(p1663_0, 3.61).
piece(1663, p1663_1).
position(p1663_1, 8.05, 8.55).
size(p1663_1, 5.73).
color(p1663_1, green).
orientation(p1663_1, lhs).
rotation(p1663_1, 6.19).
piece(1663, p1663_2).
position(p1663_2, 0.15, 8.81).
size(p1663_2, 1.66).
color(p1663_2, red).
orientation(p1663_2, lhs).
rotation(p1663_2, 0.81).
piece(1663, p1663_3).
position(p1663_3, 2.47, 6.35).
size(p1663_3, 7.68).
color(p1663_3, green).
orientation(p1663_3, lhs).
rotation(p1663_3, 4.67).
contact(p1663_0, p1663_3).
contact(p1663_0, p1663_3).
contact(p1663_3, p1663_0).
contact(p1663_3, p1663_0).
piece(1664, p1664_0).
position(p1664_0, 2.65, 7.28).
size(p1664_0, 2.34).
color(p1664_0, blue).
orientation(p1664_0, rhs).
rotation(p1664_0, 5.18).
piece(1665, p1665_0).
position(p1665_0, 3.41, 7.98).
size(p1665_0, 0.16).
color(p1665_0, red).
orientation(p1665_0, rhs).
rotation(p1665_0, 5.53).
piece(1666, p1666_0).
position(p1666_0, 7.57, 6.51).
size(p1666_0, 3.48).
color(p1666_0, blue).
orientation(p1666_0, rhs).
rotation(p1666_0, 5.97).
piece(1667, p1667_0).
position(p1667_0, 2.84, 5.64).
size(p1667_0, 8.87).
color(p1667_0, green).
orientation(p1667_0, rhs).
rotation(p1667_0, 0.44).
piece(1668, p1668_0).
position(p1668_0, 8.39, 9.8).
size(p1668_0, 4.01).
color(p1668_0, green).
orientation(p1668_0, lhs).
rotation(p1668_0, 6.11).
piece(1668, p1668_1).
position(p1668_1, 7.14, 9.14).
size(p1668_1, 4.48).
color(p1668_1, red).
orientation(p1668_1, upright).
rotation(p1668_1, 4.53).
piece(1668, p1668_2).
position(p1668_2, 3.16, 5.63).
size(p1668_2, 3.13).
color(p1668_2, blue).
orientation(p1668_2, lhs).
rotation(p1668_2, 0.4).
piece(1668, p1668_3).
position(p1668_3, 1.18, 8.77).
size(p1668_3, 7.84).
color(p1668_3, red).
orientation(p1668_3, rhs).
rotation(p1668_3, 5.09).
contact(p1668_0, p1668_1).
contact(p1668_0, p1668_1).
contact(p1668_1, p1668_0).
contact(p1668_1, p1668_0).
piece(1669, p1669_0).
position(p1669_0, 9.6, 4.83).
size(p1669_0, 3.02).
color(p1669_0, blue).
orientation(p1669_0, upright).
rotation(p1669_0, 1.36).
piece(1669, p1669_1).
position(p1669_1, 5.04, 9.97).
size(p1669_1, 3.74).
color(p1669_1, blue).
orientation(p1669_1, upright).
rotation(p1669_1, 4.41).
piece(1669, p1669_2).
position(p1669_2, 7.23, 4.82).
size(p1669_2, 2.36).
color(p1669_2, green).
orientation(p1669_2, strange).
rotation(p1669_2, 3.98).
piece(1670, p1670_0).
position(p1670_0, 9.4, 5.35).
size(p1670_0, 9.1).
color(p1670_0, red).
orientation(p1670_0, lhs).
rotation(p1670_0, 4.63).
piece(1670, p1670_1).
position(p1670_1, 8.3, 4.57).
size(p1670_1, 7.76).
color(p1670_1, green).
orientation(p1670_1, rhs).
rotation(p1670_1, 5.12).
piece(1670, p1670_2).
position(p1670_2, 9.06, 5.87).
size(p1670_2, 5.52).
color(p1670_2, red).
orientation(p1670_2, strange).
rotation(p1670_2, 1.86).
piece(1670, p1670_3).
position(p1670_3, 9.98, 9.25).
size(p1670_3, 5.77).
color(p1670_3, red).
orientation(p1670_3, strange).
rotation(p1670_3, 3.76).
contact(p1670_0, p1670_1).
contact(p1670_0, p1670_2).
contact(p1670_0, p1670_1).
contact(p1670_0, p1670_2).
contact(p1670_1, p1670_0).
contact(p1670_1, p1670_0).
contact(p1670_1, p1670_2).
contact(p1670_1, p1670_2).
contact(p1670_2, p1670_0).
contact(p1670_2, p1670_1).
contact(p1670_2, p1670_0).
contact(p1670_2, p1670_1).
piece(1671, p1671_0).
position(p1671_0, 5.85, 6.17).
size(p1671_0, 1.63).
color(p1671_0, blue).
orientation(p1671_0, upright).
rotation(p1671_0, 3.57).
piece(1671, p1671_1).
position(p1671_1, 2.78, 6.78).
size(p1671_1, 9.0).
color(p1671_1, green).
orientation(p1671_1, upright).
rotation(p1671_1, 0.96).
piece(1671, p1671_2).
position(p1671_2, 6.81, 9.02).
size(p1671_2, 8.6).
color(p1671_2, green).
orientation(p1671_2, rhs).
rotation(p1671_2, 5.73).
piece(1672, p1672_0).
position(p1672_0, 1.74, 7.44).
size(p1672_0, 9.65).
color(p1672_0, green).
orientation(p1672_0, lhs).
rotation(p1672_0, 1.69).
piece(1673, p1673_0).
position(p1673_0, 6.97, 8.15).
size(p1673_0, 0.16).
color(p1673_0, green).
orientation(p1673_0, rhs).
rotation(p1673_0, 3.98).
piece(1673, p1673_1).
position(p1673_1, 8.98, 4.59).
size(p1673_1, 2.58).
color(p1673_1, blue).
orientation(p1673_1, lhs).
rotation(p1673_1, 5.4).
piece(1674, p1674_0).
position(p1674_0, 2.69, 8.56).
size(p1674_0, 5.48).
color(p1674_0, blue).
orientation(p1674_0, rhs).
rotation(p1674_0, 0.49).
piece(1674, p1674_1).
position(p1674_1, 3.37, 6.78).
size(p1674_1, 1.06).
color(p1674_1, green).
orientation(p1674_1, upright).
rotation(p1674_1, 4.15).
piece(1674, p1674_2).
position(p1674_2, 7.7, 6.28).
size(p1674_2, 1.7).
color(p1674_2, green).
orientation(p1674_2, strange).
rotation(p1674_2, 5.21).
piece(1674, p1674_3).
position(p1674_3, 7.5, 5.23).
size(p1674_3, 7.14).
color(p1674_3, green).
orientation(p1674_3, rhs).
rotation(p1674_3, 1.72).
contact(p1674_2, p1674_3).
contact(p1674_2, p1674_3).
contact(p1674_3, p1674_2).
contact(p1674_3, p1674_2).
piece(1675, p1675_0).
position(p1675_0, 9.11, 9.17).
size(p1675_0, 0.79).
color(p1675_0, blue).
orientation(p1675_0, rhs).
rotation(p1675_0, 1.97).
piece(1675, p1675_1).
position(p1675_1, 2.12, 5.46).
size(p1675_1, 2.25).
color(p1675_1, blue).
orientation(p1675_1, upright).
rotation(p1675_1, 2.27).
piece(1675, p1675_2).
position(p1675_2, 2.09, 4.99).
size(p1675_2, 4.69).
color(p1675_2, red).
orientation(p1675_2, rhs).
rotation(p1675_2, 1.41).
piece(1675, p1675_3).
position(p1675_3, 6.95, 8.87).
size(p1675_3, 3.33).
color(p1675_3, green).
orientation(p1675_3, upright).
rotation(p1675_3, 0.56).
piece(1675, p1675_4).
position(p1675_4, 7.87, 7.79).
size(p1675_4, 8.37).
color(p1675_4, red).
orientation(p1675_4, strange).
rotation(p1675_4, 5.28).
contact(p1675_1, p1675_2).
contact(p1675_1, p1675_2).
contact(p1675_2, p1675_1).
contact(p1675_2, p1675_1).
contact(p1675_3, p1675_4).
contact(p1675_3, p1675_4).
contact(p1675_4, p1675_3).
contact(p1675_4, p1675_3).
piece(1676, p1676_0).
position(p1676_0, 5.37, 7.83).
size(p1676_0, 9.99).
color(p1676_0, blue).
orientation(p1676_0, upright).
rotation(p1676_0, 5.76).
piece(1677, p1677_0).
position(p1677_0, 5.35, 7.05).
size(p1677_0, 5.12).
color(p1677_0, red).
orientation(p1677_0, rhs).
rotation(p1677_0, 4.85).
piece(1677, p1677_1).
position(p1677_1, 2.69, 7.22).
size(p1677_1, 3.7).
color(p1677_1, blue).
orientation(p1677_1, upright).
rotation(p1677_1, 2.83).
piece(1677, p1677_2).
position(p1677_2, 3.67, 5.96).
size(p1677_2, 0.65).
color(p1677_2, blue).
orientation(p1677_2, rhs).
rotation(p1677_2, 3.16).
piece(1677, p1677_3).
position(p1677_3, 1.6, 8.77).
size(p1677_3, 5.17).
color(p1677_3, blue).
orientation(p1677_3, rhs).
rotation(p1677_3, 0.7).
piece(1677, p1677_4).
position(p1677_4, 5.67, 4.94).
size(p1677_4, 3.45).
color(p1677_4, red).
orientation(p1677_4, strange).
rotation(p1677_4, 4.76).
contact(p1677_1, p1677_2).
contact(p1677_1, p1677_2).
contact(p1677_2, p1677_1).
contact(p1677_2, p1677_1).
piece(1678, p1678_0).
position(p1678_0, 7.53, 4.78).
size(p1678_0, 1.14).
color(p1678_0, green).
orientation(p1678_0, upright).
rotation(p1678_0, 3.96).
piece(1678, p1678_1).
position(p1678_1, 5.88, 9.08).
size(p1678_1, 3.5).
color(p1678_1, blue).
orientation(p1678_1, upright).
rotation(p1678_1, 3.66).
piece(1679, p1679_0).
position(p1679_0, 4.76, 7.15).
size(p1679_0, 6.27).
color(p1679_0, green).
orientation(p1679_0, strange).
rotation(p1679_0, 6.15).
piece(1680, p1680_0).
position(p1680_0, 4.55, 9.34).
size(p1680_0, 2.68).
color(p1680_0, blue).
orientation(p1680_0, upright).
rotation(p1680_0, 1.83).
piece(1680, p1680_1).
position(p1680_1, 8.6, 4.95).
size(p1680_1, 5.63).
color(p1680_1, red).
orientation(p1680_1, strange).
rotation(p1680_1, 1.53).
piece(1681, p1681_0).
position(p1681_0, 3.67, 9.45).
size(p1681_0, 4.82).
color(p1681_0, blue).
orientation(p1681_0, upright).
rotation(p1681_0, 3.18).
piece(1681, p1681_1).
position(p1681_1, 8.29, 4.62).
size(p1681_1, 5.24).
color(p1681_1, blue).
orientation(p1681_1, strange).
rotation(p1681_1, 5.13).
piece(1682, p1682_0).
position(p1682_0, 1.54, 8.35).
size(p1682_0, 7.57).
color(p1682_0, red).
orientation(p1682_0, upright).
rotation(p1682_0, 4.54).
piece(1682, p1682_1).
position(p1682_1, 1.75, 8.63).
size(p1682_1, 8.08).
color(p1682_1, green).
orientation(p1682_1, upright).
rotation(p1682_1, 1.63).
contact(p1682_0, p1682_1).
contact(p1682_0, p1682_1).
contact(p1682_1, p1682_0).
contact(p1682_1, p1682_0).
piece(1683, p1683_0).
position(p1683_0, 1.48, 7.23).
size(p1683_0, 9.27).
color(p1683_0, red).
orientation(p1683_0, upright).
rotation(p1683_0, 4.25).
piece(1683, p1683_1).
position(p1683_1, 2.09, 8.54).
size(p1683_1, 5.36).
color(p1683_1, green).
orientation(p1683_1, lhs).
rotation(p1683_1, 5.08).
contact(p1683_0, p1683_1).
contact(p1683_0, p1683_1).
contact(p1683_1, p1683_0).
contact(p1683_1, p1683_0).
piece(1684, p1684_0).
position(p1684_0, 2.29, 6.92).
size(p1684_0, 3.38).
color(p1684_0, red).
orientation(p1684_0, upright).
rotation(p1684_0, 2.65).
piece(1684, p1684_1).
position(p1684_1, 9.01, 5.78).
size(p1684_1, 4.84).
color(p1684_1, red).
orientation(p1684_1, strange).
rotation(p1684_1, 5.38).
piece(1685, p1685_0).
position(p1685_0, 0.37, 9.83).
size(p1685_0, 7.35).
color(p1685_0, green).
orientation(p1685_0, upright).
rotation(p1685_0, 1.2).
piece(1686, p1686_0).
position(p1686_0, 9.8, 8.22).
size(p1686_0, 5.25).
color(p1686_0, green).
orientation(p1686_0, strange).
rotation(p1686_0, 1.92).
piece(1686, p1686_1).
position(p1686_1, 9.5, 9.12).
size(p1686_1, 2.91).
color(p1686_1, blue).
orientation(p1686_1, strange).
rotation(p1686_1, 5.29).
piece(1686, p1686_2).
position(p1686_2, 1.71, 6.02).
size(p1686_2, 6.53).
color(p1686_2, red).
orientation(p1686_2, upright).
rotation(p1686_2, 2.64).
contact(p1686_0, p1686_1).
contact(p1686_0, p1686_1).
contact(p1686_1, p1686_0).
contact(p1686_1, p1686_0).
piece(1687, p1687_0).
position(p1687_0, 9.42, 8.07).
size(p1687_0, 6.53).
color(p1687_0, green).
orientation(p1687_0, strange).
rotation(p1687_0, 6.08).
piece(1688, p1688_0).
position(p1688_0, 1.03, 4.7).
size(p1688_0, 1.91).
color(p1688_0, blue).
orientation(p1688_0, strange).
rotation(p1688_0, 4.2).
piece(1689, p1689_0).
position(p1689_0, 5.87, 4.8).
size(p1689_0, 1.64).
color(p1689_0, green).
orientation(p1689_0, strange).
rotation(p1689_0, 3.21).
piece(1689, p1689_1).
position(p1689_1, 4.44, 5.64).
size(p1689_1, 0.85).
color(p1689_1, green).
orientation(p1689_1, lhs).
rotation(p1689_1, 1.23).
piece(1689, p1689_2).
position(p1689_2, 8.57, 6.01).
size(p1689_2, 1.12).
color(p1689_2, red).
orientation(p1689_2, rhs).
rotation(p1689_2, 3.04).
piece(1689, p1689_3).
position(p1689_3, 8.57, 7.48).
size(p1689_3, 5.16).
color(p1689_3, blue).
orientation(p1689_3, lhs).
rotation(p1689_3, 4.29).
contact(p1689_0, p1689_1).
contact(p1689_0, p1689_1).
contact(p1689_1, p1689_0).
contact(p1689_1, p1689_0).
contact(p1689_2, p1689_3).
contact(p1689_2, p1689_3).
contact(p1689_3, p1689_2).
contact(p1689_3, p1689_2).
piece(1690, p1690_0).
position(p1690_0, 0.2, 7.22).
size(p1690_0, 3.72).
color(p1690_0, red).
orientation(p1690_0, upright).
rotation(p1690_0, 2.9).
piece(1690, p1690_1).
position(p1690_1, 9.98, 9.47).
size(p1690_1, 5.0).
color(p1690_1, green).
orientation(p1690_1, strange).
rotation(p1690_1, 0.84).
piece(1691, p1691_0).
position(p1691_0, 8.37, 9.34).
size(p1691_0, 8.46).
color(p1691_0, green).
orientation(p1691_0, upright).
rotation(p1691_0, 4.97).
piece(1691, p1691_1).
position(p1691_1, 6.85, 6.7).
size(p1691_1, 5.68).
color(p1691_1, blue).
orientation(p1691_1, lhs).
rotation(p1691_1, 2.67).
piece(1692, p1692_0).
position(p1692_0, 4.38, 9.57).
size(p1692_0, 1.53).
color(p1692_0, blue).
orientation(p1692_0, rhs).
rotation(p1692_0, 0.11).
piece(1692, p1692_1).
position(p1692_1, 7.0, 4.77).
size(p1692_1, 7.28).
color(p1692_1, green).
orientation(p1692_1, upright).
rotation(p1692_1, 3.39).
piece(1692, p1692_2).
position(p1692_2, 6.78, 7.11).
size(p1692_2, 4.3).
color(p1692_2, red).
orientation(p1692_2, upright).
rotation(p1692_2, 1.29).
piece(1692, p1692_3).
position(p1692_3, 4.32, 7.63).
size(p1692_3, 4.25).
color(p1692_3, blue).
orientation(p1692_3, upright).
rotation(p1692_3, 2.37).
piece(1693, p1693_0).
position(p1693_0, 9.8, 7.96).
size(p1693_0, 0.12).
color(p1693_0, blue).
orientation(p1693_0, strange).
rotation(p1693_0, 2.21).
piece(1694, p1694_0).
position(p1694_0, 8.43, 5.89).
size(p1694_0, 7.71).
color(p1694_0, red).
orientation(p1694_0, rhs).
rotation(p1694_0, 6.04).
piece(1694, p1694_1).
position(p1694_1, 9.59, 8.13).
size(p1694_1, 4.01).
color(p1694_1, red).
orientation(p1694_1, upright).
rotation(p1694_1, 2.64).
piece(1694, p1694_2).
position(p1694_2, 9.49, 9.07).
size(p1694_2, 6.48).
color(p1694_2, red).
orientation(p1694_2, upright).
rotation(p1694_2, 0.6).
contact(p1694_1, p1694_2).
contact(p1694_1, p1694_2).
contact(p1694_2, p1694_1).
contact(p1694_2, p1694_1).
piece(1695, p1695_0).
position(p1695_0, 2.72, 7.41).
size(p1695_0, 5.51).
color(p1695_0, green).
orientation(p1695_0, lhs).
rotation(p1695_0, 4.98).
piece(1696, p1696_0).
position(p1696_0, 9.89, 4.91).
size(p1696_0, 0.0).
color(p1696_0, red).
orientation(p1696_0, rhs).
rotation(p1696_0, 5.96).
piece(1697, p1697_0).
position(p1697_0, 8.05, 7.65).
size(p1697_0, 4.57).
color(p1697_0, blue).
orientation(p1697_0, lhs).
rotation(p1697_0, 0.06).
piece(1697, p1697_1).
position(p1697_1, 4.91, 7.12).
size(p1697_1, 8.55).
color(p1697_1, green).
orientation(p1697_1, strange).
rotation(p1697_1, 1.79).
piece(1697, p1697_2).
position(p1697_2, 6.39, 7.24).
size(p1697_2, 8.45).
color(p1697_2, red).
orientation(p1697_2, strange).
rotation(p1697_2, 1.05).
piece(1697, p1697_3).
position(p1697_3, 2.92, 6.11).
size(p1697_3, 5.72).
color(p1697_3, red).
orientation(p1697_3, upright).
rotation(p1697_3, 3.55).
contact(p1697_0, p1697_2).
contact(p1697_0, p1697_2).
contact(p1697_2, p1697_0).
contact(p1697_2, p1697_1).
contact(p1697_2, p1697_0).
contact(p1697_2, p1697_1).
contact(p1697_1, p1697_2).
contact(p1697_1, p1697_2).
piece(1698, p1698_0).
position(p1698_0, 3.48, 6.28).
size(p1698_0, 8.42).
color(p1698_0, red).
orientation(p1698_0, lhs).
rotation(p1698_0, 1.65).
piece(1699, p1699_0).
position(p1699_0, 2.33, 4.8).
size(p1699_0, 3.87).
color(p1699_0, red).
orientation(p1699_0, upright).
rotation(p1699_0, 2.89).
piece(1700, p1700_0).
position(p1700_0, 3.91, 6.07).
size(p1700_0, 0.2).
color(p1700_0, red).
orientation(p1700_0, lhs).
rotation(p1700_0, 3.55).
piece(1701, p1701_0).
position(p1701_0, 7.94, 5.75).
size(p1701_0, 1.13).
color(p1701_0, green).
orientation(p1701_0, upright).
rotation(p1701_0, 3.35).
piece(1701, p1701_1).
position(p1701_1, 7.26, 4.86).
size(p1701_1, 4.92).
color(p1701_1, red).
orientation(p1701_1, rhs).
rotation(p1701_1, 2.23).
contact(p1701_0, p1701_1).
contact(p1701_0, p1701_1).
contact(p1701_1, p1701_0).
contact(p1701_1, p1701_0).
piece(1702, p1702_0).
position(p1702_0, 9.3, 5.48).
size(p1702_0, 8.67).
color(p1702_0, green).
orientation(p1702_0, lhs).
rotation(p1702_0, 3.22).
piece(1702, p1702_1).
position(p1702_1, 0.36, 7.47).
size(p1702_1, 4.66).
color(p1702_1, blue).
orientation(p1702_1, strange).
rotation(p1702_1, 2.0).
piece(1702, p1702_2).
position(p1702_2, 4.35, 5.59).
size(p1702_2, 5.88).
color(p1702_2, blue).
orientation(p1702_2, rhs).
rotation(p1702_2, 5.62).
piece(1702, p1702_3).
position(p1702_3, 2.86, 6.4).
size(p1702_3, 4.67).
color(p1702_3, red).
orientation(p1702_3, lhs).
rotation(p1702_3, 1.63).
contact(p1702_2, p1702_3).
contact(p1702_2, p1702_3).
contact(p1702_3, p1702_2).
contact(p1702_3, p1702_2).
piece(1703, p1703_0).
position(p1703_0, 2.84, 7.3).
size(p1703_0, 9.17).
color(p1703_0, green).
orientation(p1703_0, upright).
rotation(p1703_0, 1.16).
piece(1703, p1703_1).
position(p1703_1, 5.45, 7.33).
size(p1703_1, 1.85).
color(p1703_1, green).
orientation(p1703_1, rhs).
rotation(p1703_1, 1.46).
piece(1704, p1704_0).
position(p1704_0, 1.97, 9.93).
size(p1704_0, 7.2).
color(p1704_0, green).
orientation(p1704_0, strange).
rotation(p1704_0, 3.23).
piece(1705, p1705_0).
position(p1705_0, 9.56, 6.07).
size(p1705_0, 1.74).
color(p1705_0, green).
orientation(p1705_0, strange).
rotation(p1705_0, 0.67).
piece(1705, p1705_1).
position(p1705_1, 3.91, 8.05).
size(p1705_1, 6.52).
color(p1705_1, green).
orientation(p1705_1, strange).
rotation(p1705_1, 3.25).
piece(1705, p1705_2).
position(p1705_2, 6.44, 5.35).
size(p1705_2, 2.49).
color(p1705_2, green).
orientation(p1705_2, strange).
rotation(p1705_2, 4.58).
piece(1705, p1705_3).
position(p1705_3, 4.37, 9.74).
size(p1705_3, 4.61).
color(p1705_3, red).
orientation(p1705_3, lhs).
rotation(p1705_3, 5.79).
piece(1706, p1706_0).
position(p1706_0, 8.31, 6.08).
size(p1706_0, 9.59).
color(p1706_0, blue).
orientation(p1706_0, rhs).
rotation(p1706_0, 3.68).
piece(1707, p1707_0).
position(p1707_0, 0.73, 4.77).
size(p1707_0, 5.0).
color(p1707_0, green).
orientation(p1707_0, upright).
rotation(p1707_0, 4.17).
piece(1708, p1708_0).
position(p1708_0, 2.8, 5.24).
size(p1708_0, 3.62).
color(p1708_0, green).
orientation(p1708_0, upright).
rotation(p1708_0, 5.88).
piece(1708, p1708_1).
position(p1708_1, 6.26, 8.79).
size(p1708_1, 3.48).
color(p1708_1, green).
orientation(p1708_1, rhs).
rotation(p1708_1, 6.21).
piece(1708, p1708_2).
position(p1708_2, 2.42, 7.06).
size(p1708_2, 5.23).
color(p1708_2, blue).
orientation(p1708_2, rhs).
rotation(p1708_2, 2.73).
piece(1708, p1708_3).
position(p1708_3, 3.46, 8.03).
size(p1708_3, 3.82).
color(p1708_3, red).
orientation(p1708_3, upright).
rotation(p1708_3, 2.52).
contact(p1708_2, p1708_3).
contact(p1708_2, p1708_3).
contact(p1708_3, p1708_2).
contact(p1708_3, p1708_2).
piece(1709, p1709_0).
position(p1709_0, 5.38, 9.05).
size(p1709_0, 2.6).
color(p1709_0, green).
orientation(p1709_0, strange).
rotation(p1709_0, 3.64).
piece(1710, p1710_0).
position(p1710_0, 1.99, 9.93).
size(p1710_0, 7.29).
color(p1710_0, red).
orientation(p1710_0, upright).
rotation(p1710_0, 5.91).
piece(1710, p1710_1).
position(p1710_1, 4.77, 4.62).
size(p1710_1, 2.32).
color(p1710_1, blue).
orientation(p1710_1, lhs).
rotation(p1710_1, 1.48).
piece(1710, p1710_2).
position(p1710_2, 2.54, 7.77).
size(p1710_2, 3.96).
color(p1710_2, red).
orientation(p1710_2, rhs).
rotation(p1710_2, 5.06).
piece(1710, p1710_3).
position(p1710_3, 8.59, 6.72).
size(p1710_3, 8.43).
color(p1710_3, green).
orientation(p1710_3, upright).
rotation(p1710_3, 1.32).
piece(1711, p1711_0).
position(p1711_0, 8.95, 7.55).
size(p1711_0, 3.05).
color(p1711_0, red).
orientation(p1711_0, strange).
rotation(p1711_0, 5.6).
piece(1712, p1712_0).
position(p1712_0, 3.81, 7.1).
size(p1712_0, 5.05).
color(p1712_0, red).
orientation(p1712_0, lhs).
rotation(p1712_0, 0.64).
piece(1712, p1712_1).
position(p1712_1, 8.37, 6.17).
size(p1712_1, 5.19).
color(p1712_1, red).
orientation(p1712_1, rhs).
rotation(p1712_1, 3.08).
piece(1713, p1713_0).
position(p1713_0, 3.14, 7.11).
size(p1713_0, 7.85).
color(p1713_0, green).
orientation(p1713_0, strange).
rotation(p1713_0, 1.46).
piece(1714, p1714_0).
position(p1714_0, 2.3, 8.77).
size(p1714_0, 8.41).
color(p1714_0, green).
orientation(p1714_0, lhs).
rotation(p1714_0, 5.14).
piece(1715, p1715_0).
position(p1715_0, 5.57, 6.86).
size(p1715_0, 0.1).
color(p1715_0, red).
orientation(p1715_0, strange).
rotation(p1715_0, 4.15).
piece(1715, p1715_1).
position(p1715_1, 5.85, 8.19).
size(p1715_1, 0.78).
color(p1715_1, green).
orientation(p1715_1, rhs).
rotation(p1715_1, 2.44).
contact(p1715_0, p1715_1).
contact(p1715_0, p1715_1).
contact(p1715_1, p1715_0).
contact(p1715_1, p1715_0).
piece(1716, p1716_0).
position(p1716_0, 0.93, 8.36).
size(p1716_0, 5.09).
color(p1716_0, green).
orientation(p1716_0, strange).
rotation(p1716_0, 4.65).
piece(1717, p1717_0).
position(p1717_0, 0.88, 8.81).
size(p1717_0, 9.8).
color(p1717_0, blue).
orientation(p1717_0, lhs).
rotation(p1717_0, 4.14).
piece(1718, p1718_0).
position(p1718_0, 5.6, 8.38).
size(p1718_0, 2.05).
color(p1718_0, red).
orientation(p1718_0, rhs).
rotation(p1718_0, 0.38).
piece(1719, p1719_0).
position(p1719_0, 5.24, 5.89).
size(p1719_0, 8.77).
color(p1719_0, green).
orientation(p1719_0, rhs).
rotation(p1719_0, 5.56).
piece(1719, p1719_1).
position(p1719_1, 5.49, 7.66).
size(p1719_1, 2.42).
color(p1719_1, green).
orientation(p1719_1, strange).
rotation(p1719_1, 1.06).
piece(1719, p1719_2).
position(p1719_2, 1.88, 9.08).
size(p1719_2, 6.06).
color(p1719_2, green).
orientation(p1719_2, lhs).
rotation(p1719_2, 5.03).
piece(1719, p1719_3).
position(p1719_3, 8.53, 7.27).
size(p1719_3, 7.24).
color(p1719_3, red).
orientation(p1719_3, upright).
rotation(p1719_3, 4.2).
piece(1720, p1720_0).
position(p1720_0, 1.66, 5.85).
size(p1720_0, 3.54).
color(p1720_0, green).
orientation(p1720_0, strange).
rotation(p1720_0, 2.11).
piece(1720, p1720_1).
position(p1720_1, 7.97, 9.92).
size(p1720_1, 9.92).
color(p1720_1, blue).
orientation(p1720_1, lhs).
rotation(p1720_1, 3.99).
piece(1720, p1720_2).
position(p1720_2, 2.58, 5.97).
size(p1720_2, 8.89).
color(p1720_2, green).
orientation(p1720_2, rhs).
rotation(p1720_2, 3.2).
piece(1720, p1720_3).
position(p1720_3, 3.95, 7.05).
size(p1720_3, 4.11).
color(p1720_3, red).
orientation(p1720_3, strange).
rotation(p1720_3, 6.15).
piece(1720, p1720_4).
position(p1720_4, 4.41, 9.56).
size(p1720_4, 5.28).
color(p1720_4, green).
orientation(p1720_4, upright).
rotation(p1720_4, 1.6).
contact(p1720_0, p1720_2).
contact(p1720_0, p1720_2).
contact(p1720_2, p1720_0).
contact(p1720_2, p1720_0).
piece(1721, p1721_0).
position(p1721_0, 2.69, 7.84).
size(p1721_0, 5.95).
color(p1721_0, blue).
orientation(p1721_0, lhs).
rotation(p1721_0, 5.49).
piece(1721, p1721_1).
position(p1721_1, 2.75, 7.83).
size(p1721_1, 4.83).
color(p1721_1, red).
orientation(p1721_1, rhs).
rotation(p1721_1, 2.79).
contact(p1721_0, p1721_1).
contact(p1721_0, p1721_1).
contact(p1721_1, p1721_0).
contact(p1721_1, p1721_0).
piece(1722, p1722_0).
position(p1722_0, 0.11, 5.64).
size(p1722_0, 8.26).
color(p1722_0, red).
orientation(p1722_0, rhs).
rotation(p1722_0, 1.36).
piece(1722, p1722_1).
position(p1722_1, 2.36, 6.91).
size(p1722_1, 1.18).
color(p1722_1, blue).
orientation(p1722_1, upright).
rotation(p1722_1, 5.65).
piece(1722, p1722_2).
position(p1722_2, 0.94, 5.35).
size(p1722_2, 9.82).
color(p1722_2, green).
orientation(p1722_2, upright).
rotation(p1722_2, 3.48).
piece(1722, p1722_3).
position(p1722_3, 8.26, 8.87).
size(p1722_3, 5.08).
color(p1722_3, green).
orientation(p1722_3, upright).
rotation(p1722_3, 0.89).
contact(p1722_0, p1722_2).
contact(p1722_0, p1722_2).
contact(p1722_2, p1722_0).
contact(p1722_2, p1722_0).
piece(1723, p1723_0).
position(p1723_0, 5.87, 8.26).
size(p1723_0, 6.99).
color(p1723_0, green).
orientation(p1723_0, upright).
rotation(p1723_0, 1.31).
piece(1723, p1723_1).
position(p1723_1, 0.55, 8.31).
size(p1723_1, 8.0).
color(p1723_1, green).
orientation(p1723_1, lhs).
rotation(p1723_1, 2.77).
piece(1723, p1723_2).
position(p1723_2, 6.09, 9.99).
size(p1723_2, 1.34).
color(p1723_2, green).
orientation(p1723_2, strange).
rotation(p1723_2, 0.54).
piece(1724, p1724_0).
position(p1724_0, 6.66, 6.83).
size(p1724_0, 2.2).
color(p1724_0, blue).
orientation(p1724_0, upright).
rotation(p1724_0, 2.11).
piece(1724, p1724_1).
position(p1724_1, 8.5, 8.56).
size(p1724_1, 2.6).
color(p1724_1, green).
orientation(p1724_1, rhs).
rotation(p1724_1, 4.82).
piece(1725, p1725_0).
position(p1725_0, 1.08, 9.12).
size(p1725_0, 4.54).
color(p1725_0, green).
orientation(p1725_0, upright).
rotation(p1725_0, 0.97).
piece(1725, p1725_1).
position(p1725_1, 1.2, 7.86).
size(p1725_1, 2.48).
color(p1725_1, green).
orientation(p1725_1, lhs).
rotation(p1725_1, 0.65).
contact(p1725_0, p1725_1).
contact(p1725_0, p1725_1).
contact(p1725_1, p1725_0).
contact(p1725_1, p1725_0).
piece(1726, p1726_0).
position(p1726_0, 6.87, 9.35).
size(p1726_0, 6.98).
color(p1726_0, green).
orientation(p1726_0, rhs).
rotation(p1726_0, 1.14).
piece(1726, p1726_1).
position(p1726_1, 3.54, 9.05).
size(p1726_1, 0.4).
color(p1726_1, red).
orientation(p1726_1, rhs).
rotation(p1726_1, 1.58).
piece(1726, p1726_2).
position(p1726_2, 7.03, 6.8).
size(p1726_2, 8.81).
color(p1726_2, green).
orientation(p1726_2, upright).
rotation(p1726_2, 1.52).
piece(1727, p1727_0).
position(p1727_0, 7.77, 4.68).
size(p1727_0, 5.42).
color(p1727_0, green).
orientation(p1727_0, strange).
rotation(p1727_0, 3.08).
piece(1728, p1728_0).
position(p1728_0, 3.92, 7.64).
size(p1728_0, 7.81).
color(p1728_0, red).
orientation(p1728_0, rhs).
rotation(p1728_0, 1.4).
piece(1728, p1728_1).
position(p1728_1, 7.27, 5.51).
size(p1728_1, 0.85).
color(p1728_1, red).
orientation(p1728_1, rhs).
rotation(p1728_1, 0.34).
piece(1729, p1729_0).
position(p1729_0, 6.53, 7.17).
size(p1729_0, 8.67).
color(p1729_0, red).
orientation(p1729_0, rhs).
rotation(p1729_0, 1.88).
piece(1730, p1730_0).
position(p1730_0, 6.39, 5.01).
size(p1730_0, 9.85).
color(p1730_0, green).
orientation(p1730_0, strange).
rotation(p1730_0, 0.92).
piece(1731, p1731_0).
position(p1731_0, 1.96, 5.09).
size(p1731_0, 2.06).
color(p1731_0, red).
orientation(p1731_0, strange).
rotation(p1731_0, 1.4).
piece(1731, p1731_1).
position(p1731_1, 1.65, 8.56).
size(p1731_1, 3.69).
color(p1731_1, green).
orientation(p1731_1, rhs).
rotation(p1731_1, 5.19).
piece(1732, p1732_0).
position(p1732_0, 7.28, 5.21).
size(p1732_0, 0.68).
color(p1732_0, green).
orientation(p1732_0, rhs).
rotation(p1732_0, 2.26).
piece(1733, p1733_0).
position(p1733_0, 5.5, 9.27).
size(p1733_0, 5.0).
color(p1733_0, green).
orientation(p1733_0, lhs).
rotation(p1733_0, 5.67).
piece(1733, p1733_1).
position(p1733_1, 3.8, 9.82).
size(p1733_1, 8.37).
color(p1733_1, green).
orientation(p1733_1, rhs).
rotation(p1733_1, 5.66).
piece(1733, p1733_2).
position(p1733_2, 8.72, 4.52).
size(p1733_2, 9.05).
color(p1733_2, green).
orientation(p1733_2, lhs).
rotation(p1733_2, 4.01).
piece(1734, p1734_0).
position(p1734_0, 0.05, 7.39).
size(p1734_0, 2.73).
color(p1734_0, blue).
orientation(p1734_0, strange).
rotation(p1734_0, 4.95).
piece(1735, p1735_0).
position(p1735_0, 3.8, 5.72).
size(p1735_0, 9.81).
color(p1735_0, green).
orientation(p1735_0, upright).
rotation(p1735_0, 0.66).
piece(1736, p1736_0).
position(p1736_0, 9.0, 8.94).
size(p1736_0, 5.94).
color(p1736_0, red).
orientation(p1736_0, rhs).
rotation(p1736_0, 4.64).
piece(1737, p1737_0).
position(p1737_0, 6.76, 6.21).
size(p1737_0, 4.09).
color(p1737_0, red).
orientation(p1737_0, strange).
rotation(p1737_0, 3.56).
piece(1738, p1738_0).
position(p1738_0, 7.73, 8.61).
size(p1738_0, 10.0).
color(p1738_0, blue).
orientation(p1738_0, rhs).
rotation(p1738_0, 3.1).
piece(1739, p1739_0).
position(p1739_0, 1.37, 7.69).
size(p1739_0, 0.11).
color(p1739_0, red).
orientation(p1739_0, rhs).
rotation(p1739_0, 3.24).
piece(1740, p1740_0).
position(p1740_0, 1.57, 6.35).
size(p1740_0, 4.98).
color(p1740_0, green).
orientation(p1740_0, lhs).
rotation(p1740_0, 2.81).
piece(1740, p1740_1).
position(p1740_1, 9.05, 8.64).
size(p1740_1, 1.69).
color(p1740_1, green).
orientation(p1740_1, rhs).
rotation(p1740_1, 0.66).
piece(1740, p1740_2).
position(p1740_2, 8.38, 8.7).
size(p1740_2, 2.3).
color(p1740_2, red).
orientation(p1740_2, lhs).
rotation(p1740_2, 2.14).
piece(1740, p1740_3).
position(p1740_3, 6.61, 9.1).
size(p1740_3, 9.64).
color(p1740_3, green).
orientation(p1740_3, lhs).
rotation(p1740_3, 4.01).
contact(p1740_1, p1740_2).
contact(p1740_1, p1740_2).
contact(p1740_2, p1740_1).
contact(p1740_2, p1740_1).
piece(1741, p1741_0).
position(p1741_0, 5.19, 7.43).
size(p1741_0, 1.65).
color(p1741_0, green).
orientation(p1741_0, lhs).
rotation(p1741_0, 1.3).
piece(1741, p1741_1).
position(p1741_1, 7.66, 5.38).
size(p1741_1, 8.77).
color(p1741_1, red).
orientation(p1741_1, rhs).
rotation(p1741_1, 2.18).
piece(1741, p1741_2).
position(p1741_2, 7.11, 9.35).
size(p1741_2, 3.14).
color(p1741_2, red).
orientation(p1741_2, rhs).
rotation(p1741_2, 5.29).
piece(1742, p1742_0).
position(p1742_0, 8.91, 5.83).
size(p1742_0, 5.48).
color(p1742_0, green).
orientation(p1742_0, upright).
rotation(p1742_0, 2.99).
piece(1743, p1743_0).
position(p1743_0, 6.42, 6.22).
size(p1743_0, 8.71).
color(p1743_0, green).
orientation(p1743_0, lhs).
rotation(p1743_0, 3.05).
piece(1744, p1744_0).
position(p1744_0, 2.18, 4.7).
size(p1744_0, 7.58).
color(p1744_0, red).
orientation(p1744_0, strange).
rotation(p1744_0, 3.58).
piece(1745, p1745_0).
position(p1745_0, 1.23, 8.62).
size(p1745_0, 7.04).
color(p1745_0, green).
orientation(p1745_0, upright).
rotation(p1745_0, 0.12).
piece(1745, p1745_1).
position(p1745_1, 3.75, 4.54).
size(p1745_1, 3.21).
color(p1745_1, blue).
orientation(p1745_1, upright).
rotation(p1745_1, 2.15).
piece(1745, p1745_2).
position(p1745_2, 7.91, 9.75).
size(p1745_2, 3.86).
color(p1745_2, red).
orientation(p1745_2, upright).
rotation(p1745_2, 0.57).
piece(1746, p1746_0).
position(p1746_0, 3.01, 7.94).
size(p1746_0, 4.54).
color(p1746_0, red).
orientation(p1746_0, upright).
rotation(p1746_0, 3.2).
piece(1747, p1747_0).
position(p1747_0, 2.06, 9.56).
size(p1747_0, 9.5).
color(p1747_0, blue).
orientation(p1747_0, rhs).
rotation(p1747_0, 2.99).
piece(1747, p1747_1).
position(p1747_1, 9.83, 6.72).
size(p1747_1, 2.64).
color(p1747_1, green).
orientation(p1747_1, strange).
rotation(p1747_1, 0.95).
piece(1748, p1748_0).
position(p1748_0, 1.58, 9.55).
size(p1748_0, 0.01).
color(p1748_0, blue).
orientation(p1748_0, lhs).
rotation(p1748_0, 4.96).
piece(1748, p1748_1).
position(p1748_1, 0.14, 8.69).
size(p1748_1, 2.61).
color(p1748_1, green).
orientation(p1748_1, strange).
rotation(p1748_1, 2.19).
contact(p1748_0, p1748_1).
contact(p1748_0, p1748_1).
contact(p1748_1, p1748_0).
contact(p1748_1, p1748_0).
piece(1749, p1749_0).
position(p1749_0, 8.07, 9.95).
size(p1749_0, 7.87).
color(p1749_0, red).
orientation(p1749_0, lhs).
rotation(p1749_0, 1.45).
piece(1750, p1750_0).
position(p1750_0, 1.73, 8.45).
size(p1750_0, 0.65).
color(p1750_0, red).
orientation(p1750_0, strange).
rotation(p1750_0, 2.93).
piece(1751, p1751_0).
position(p1751_0, 3.69, 9.45).
size(p1751_0, 1.15).
color(p1751_0, green).
orientation(p1751_0, lhs).
rotation(p1751_0, 4.17).
piece(1752, p1752_0).
position(p1752_0, 4.78, 8.38).
size(p1752_0, 6.24).
color(p1752_0, red).
orientation(p1752_0, lhs).
rotation(p1752_0, 5.18).
piece(1753, p1753_0).
position(p1753_0, 2.53, 5.87).
size(p1753_0, 0.84).
color(p1753_0, blue).
orientation(p1753_0, strange).
rotation(p1753_0, 4.53).
piece(1754, p1754_0).
position(p1754_0, 7.85, 7.35).
size(p1754_0, 4.23).
color(p1754_0, red).
orientation(p1754_0, lhs).
rotation(p1754_0, 3.01).
piece(1755, p1755_0).
position(p1755_0, 2.27, 4.74).
size(p1755_0, 3.97).
color(p1755_0, red).
orientation(p1755_0, rhs).
rotation(p1755_0, 0.5).
piece(1755, p1755_1).
position(p1755_1, 7.57, 7.14).
size(p1755_1, 8.54).
color(p1755_1, red).
orientation(p1755_1, upright).
rotation(p1755_1, 0.83).
piece(1756, p1756_0).
position(p1756_0, 4.11, 9.71).
size(p1756_0, 6.13).
color(p1756_0, blue).
orientation(p1756_0, rhs).
rotation(p1756_0, 1.25).
piece(1756, p1756_1).
position(p1756_1, 0.35, 4.68).
size(p1756_1, 2.54).
color(p1756_1, blue).
orientation(p1756_1, upright).
rotation(p1756_1, 0.29).
piece(1756, p1756_2).
position(p1756_2, 6.77, 4.8).
size(p1756_2, 6.9).
color(p1756_2, green).
orientation(p1756_2, strange).
rotation(p1756_2, 1.08).
piece(1756, p1756_3).
position(p1756_3, 3.89, 9.44).
size(p1756_3, 1.16).
color(p1756_3, blue).
orientation(p1756_3, strange).
rotation(p1756_3, 1.97).
contact(p1756_0, p1756_3).
contact(p1756_0, p1756_3).
contact(p1756_3, p1756_0).
contact(p1756_3, p1756_0).
piece(1757, p1757_0).
position(p1757_0, 3.1, 6.71).
size(p1757_0, 5.18).
color(p1757_0, red).
orientation(p1757_0, strange).
rotation(p1757_0, 2.79).
piece(1757, p1757_1).
position(p1757_1, 8.71, 8.52).
size(p1757_1, 4.43).
color(p1757_1, green).
orientation(p1757_1, strange).
rotation(p1757_1, 0.16).
piece(1758, p1758_0).
position(p1758_0, 7.47, 6.76).
size(p1758_0, 2.48).
color(p1758_0, red).
orientation(p1758_0, strange).
rotation(p1758_0, 2.76).
piece(1758, p1758_1).
position(p1758_1, 4.6, 6.06).
size(p1758_1, 4.54).
color(p1758_1, green).
orientation(p1758_1, strange).
rotation(p1758_1, 2.94).
piece(1759, p1759_0).
position(p1759_0, 4.72, 8.52).
size(p1759_0, 0.92).
color(p1759_0, blue).
orientation(p1759_0, upright).
rotation(p1759_0, 1.17).
piece(1759, p1759_1).
position(p1759_1, 4.93, 4.82).
size(p1759_1, 1.25).
color(p1759_1, green).
orientation(p1759_1, rhs).
rotation(p1759_1, 2.13).
piece(1759, p1759_2).
position(p1759_2, 5.38, 6.29).
size(p1759_2, 1.75).
color(p1759_2, blue).
orientation(p1759_2, strange).
rotation(p1759_2, 3.65).
contact(p1759_1, p1759_2).
contact(p1759_1, p1759_2).
contact(p1759_2, p1759_1).
contact(p1759_2, p1759_1).
piece(1760, p1760_0).
position(p1760_0, 4.34, 5.76).
size(p1760_0, 2.35).
color(p1760_0, green).
orientation(p1760_0, rhs).
rotation(p1760_0, 2.85).
piece(1761, p1761_0).
position(p1761_0, 2.09, 6.05).
size(p1761_0, 4.52).
color(p1761_0, red).
orientation(p1761_0, upright).
rotation(p1761_0, 2.52).
piece(1761, p1761_1).
position(p1761_1, 0.4, 5.53).
size(p1761_1, 5.77).
color(p1761_1, red).
orientation(p1761_1, lhs).
rotation(p1761_1, 0.89).
piece(1762, p1762_0).
position(p1762_0, 7.03, 8.97).
size(p1762_0, 2.13).
color(p1762_0, red).
orientation(p1762_0, lhs).
rotation(p1762_0, 5.79).
piece(1763, p1763_0).
position(p1763_0, 4.95, 8.42).
size(p1763_0, 9.45).
color(p1763_0, green).
orientation(p1763_0, strange).
rotation(p1763_0, 3.18).
piece(1764, p1764_0).
position(p1764_0, 6.57, 5.82).
size(p1764_0, 9.75).
color(p1764_0, green).
orientation(p1764_0, lhs).
rotation(p1764_0, 4.78).
piece(1764, p1764_1).
position(p1764_1, 9.95, 5.34).
size(p1764_1, 4.73).
color(p1764_1, red).
orientation(p1764_1, lhs).
rotation(p1764_1, 5.43).
piece(1764, p1764_2).
position(p1764_2, 2.31, 7.09).
size(p1764_2, 2.0).
color(p1764_2, red).
orientation(p1764_2, lhs).
rotation(p1764_2, 3.85).
piece(1764, p1764_3).
position(p1764_3, 2.89, 8.37).
size(p1764_3, 3.64).
color(p1764_3, red).
orientation(p1764_3, strange).
rotation(p1764_3, 6.03).
contact(p1764_2, p1764_3).
contact(p1764_2, p1764_3).
contact(p1764_3, p1764_2).
contact(p1764_3, p1764_2).
piece(1765, p1765_0).
position(p1765_0, 7.29, 9.47).
size(p1765_0, 8.7).
color(p1765_0, green).
orientation(p1765_0, rhs).
rotation(p1765_0, 1.52).
piece(1765, p1765_1).
position(p1765_1, 2.63, 8.91).
size(p1765_1, 3.12).
color(p1765_1, blue).
orientation(p1765_1, rhs).
rotation(p1765_1, 2.84).
piece(1766, p1766_0).
position(p1766_0, 1.64, 6.24).
size(p1766_0, 4.87).
color(p1766_0, blue).
orientation(p1766_0, lhs).
rotation(p1766_0, 3.66).
piece(1767, p1767_0).
position(p1767_0, 9.27, 9.08).
size(p1767_0, 2.55).
color(p1767_0, blue).
orientation(p1767_0, rhs).
rotation(p1767_0, 0.68).
piece(1767, p1767_1).
position(p1767_1, 5.24, 8.12).
size(p1767_1, 1.02).
color(p1767_1, blue).
orientation(p1767_1, rhs).
rotation(p1767_1, 2.08).
piece(1767, p1767_2).
position(p1767_2, 3.64, 7.65).
size(p1767_2, 9.16).
color(p1767_2, red).
orientation(p1767_2, upright).
rotation(p1767_2, 2.41).
piece(1767, p1767_3).
position(p1767_3, 1.11, 7.92).
size(p1767_3, 9.69).
color(p1767_3, blue).
orientation(p1767_3, upright).
rotation(p1767_3, 2.16).
piece(1767, p1767_4).
position(p1767_4, 7.28, 9.43).
size(p1767_4, 0.08).
color(p1767_4, red).
orientation(p1767_4, upright).
rotation(p1767_4, 3.12).
contact(p1767_1, p1767_2).
contact(p1767_1, p1767_2).
contact(p1767_2, p1767_1).
contact(p1767_2, p1767_1).
piece(1768, p1768_0).
position(p1768_0, 3.04, 6.09).
size(p1768_0, 3.8).
color(p1768_0, red).
orientation(p1768_0, strange).
rotation(p1768_0, 4.41).
piece(1769, p1769_0).
position(p1769_0, 0.43, 7.44).
size(p1769_0, 6.13).
color(p1769_0, red).
orientation(p1769_0, lhs).
rotation(p1769_0, 2.02).
piece(1770, p1770_0).
position(p1770_0, 8.95, 7.67).
size(p1770_0, 9.62).
color(p1770_0, blue).
orientation(p1770_0, rhs).
rotation(p1770_0, 4.46).
piece(1770, p1770_1).
position(p1770_1, 1.12, 6.59).
size(p1770_1, 9.46).
color(p1770_1, green).
orientation(p1770_1, lhs).
rotation(p1770_1, 4.76).
piece(1771, p1771_0).
position(p1771_0, 6.28, 7.01).
size(p1771_0, 3.04).
color(p1771_0, blue).
orientation(p1771_0, upright).
rotation(p1771_0, 5.45).
piece(1772, p1772_0).
position(p1772_0, 1.38, 6.16).
size(p1772_0, 1.39).
color(p1772_0, green).
orientation(p1772_0, upright).
rotation(p1772_0, 2.09).
piece(1772, p1772_1).
position(p1772_1, 4.74, 4.89).
size(p1772_1, 4.71).
color(p1772_1, blue).
orientation(p1772_1, lhs).
rotation(p1772_1, 1.49).
piece(1773, p1773_0).
position(p1773_0, 5.26, 8.81).
size(p1773_0, 2.41).
color(p1773_0, green).
orientation(p1773_0, strange).
rotation(p1773_0, 0.63).
piece(1774, p1774_0).
position(p1774_0, 9.2, 8.4).
size(p1774_0, 4.37).
color(p1774_0, green).
orientation(p1774_0, lhs).
rotation(p1774_0, 4.14).
piece(1775, p1775_0).
position(p1775_0, 7.27, 9.82).
size(p1775_0, 5.25).
color(p1775_0, green).
orientation(p1775_0, rhs).
rotation(p1775_0, 1.67).
piece(1776, p1776_0).
position(p1776_0, 3.03, 8.1).
size(p1776_0, 0.4).
color(p1776_0, red).
orientation(p1776_0, upright).
rotation(p1776_0, 0.66).
piece(1777, p1777_0).
position(p1777_0, 9.78, 7.81).
size(p1777_0, 5.44).
color(p1777_0, red).
orientation(p1777_0, strange).
rotation(p1777_0, 2.5).
piece(1778, p1778_0).
position(p1778_0, 0.71, 5.69).
size(p1778_0, 1.85).
color(p1778_0, blue).
orientation(p1778_0, rhs).
rotation(p1778_0, 3.1).
piece(1779, p1779_0).
position(p1779_0, 6.76, 5.79).
size(p1779_0, 6.33).
color(p1779_0, green).
orientation(p1779_0, lhs).
rotation(p1779_0, 5.97).
piece(1780, p1780_0).
position(p1780_0, 0.65, 5.38).
size(p1780_0, 0.59).
color(p1780_0, green).
orientation(p1780_0, rhs).
rotation(p1780_0, 1.56).
piece(1780, p1780_1).
position(p1780_1, 3.82, 4.61).
size(p1780_1, 1.15).
color(p1780_1, red).
orientation(p1780_1, strange).
rotation(p1780_1, 3.95).
piece(1781, p1781_0).
position(p1781_0, 1.59, 8.35).
size(p1781_0, 6.48).
color(p1781_0, green).
orientation(p1781_0, strange).
rotation(p1781_0, 4.96).
piece(1782, p1782_0).
position(p1782_0, 6.42, 6.99).
size(p1782_0, 7.64).
color(p1782_0, red).
orientation(p1782_0, strange).
rotation(p1782_0, 0.99).
piece(1782, p1782_1).
position(p1782_1, 6.61, 8.96).
size(p1782_1, 1.5).
color(p1782_1, red).
orientation(p1782_1, lhs).
rotation(p1782_1, 3.74).
piece(1782, p1782_2).
position(p1782_2, 1.04, 6.74).
size(p1782_2, 9.53).
color(p1782_2, blue).
orientation(p1782_2, lhs).
rotation(p1782_2, 5.83).
piece(1782, p1782_3).
position(p1782_3, 8.09, 5.93).
size(p1782_3, 2.19).
color(p1782_3, blue).
orientation(p1782_3, upright).
rotation(p1782_3, 3.14).
piece(1782, p1782_4).
position(p1782_4, 5.62, 7.84).
size(p1782_4, 1.62).
color(p1782_4, green).
orientation(p1782_4, lhs).
rotation(p1782_4, 3.99).
contact(p1782_0, p1782_4).
contact(p1782_0, p1782_4).
contact(p1782_4, p1782_0).
contact(p1782_4, p1782_1).
contact(p1782_4, p1782_0).
contact(p1782_4, p1782_1).
contact(p1782_1, p1782_4).
contact(p1782_1, p1782_4).
piece(1783, p1783_0).
position(p1783_0, 9.61, 8.84).
size(p1783_0, 3.78).
color(p1783_0, green).
orientation(p1783_0, upright).
rotation(p1783_0, 1.62).
piece(1784, p1784_0).
position(p1784_0, 2.54, 4.92).
size(p1784_0, 1.41).
color(p1784_0, blue).
orientation(p1784_0, lhs).
rotation(p1784_0, 4.53).
piece(1785, p1785_0).
position(p1785_0, 6.9, 5.01).
size(p1785_0, 4.99).
color(p1785_0, red).
orientation(p1785_0, rhs).
rotation(p1785_0, 0.39).
piece(1786, p1786_0).
position(p1786_0, 3.25, 4.64).
size(p1786_0, 3.6).
color(p1786_0, blue).
orientation(p1786_0, lhs).
rotation(p1786_0, 3.37).
piece(1787, p1787_0).
position(p1787_0, 0.47, 7.0).
size(p1787_0, 2.38).
color(p1787_0, green).
orientation(p1787_0, upright).
rotation(p1787_0, 2.53).
piece(1788, p1788_0).
position(p1788_0, 5.85, 4.68).
size(p1788_0, 8.87).
color(p1788_0, green).
orientation(p1788_0, rhs).
rotation(p1788_0, 4.08).
piece(1789, p1789_0).
position(p1789_0, 4.76, 6.87).
size(p1789_0, 4.98).
color(p1789_0, green).
orientation(p1789_0, upright).
rotation(p1789_0, 0.18).
piece(1790, p1790_0).
position(p1790_0, 6.49, 6.76).
size(p1790_0, 5.5).
color(p1790_0, red).
orientation(p1790_0, upright).
rotation(p1790_0, 5.16).
piece(1791, p1791_0).
position(p1791_0, 9.14, 9.49).
size(p1791_0, 5.83).
color(p1791_0, green).
orientation(p1791_0, rhs).
rotation(p1791_0, 0.95).
piece(1791, p1791_1).
position(p1791_1, 0.13, 9.75).
size(p1791_1, 6.46).
color(p1791_1, red).
orientation(p1791_1, strange).
rotation(p1791_1, 3.12).
piece(1791, p1791_2).
position(p1791_2, 1.6, 6.37).
size(p1791_2, 0.33).
color(p1791_2, blue).
orientation(p1791_2, lhs).
rotation(p1791_2, 1.38).
piece(1791, p1791_3).
position(p1791_3, 9.61, 8.68).
size(p1791_3, 5.0).
color(p1791_3, blue).
orientation(p1791_3, strange).
rotation(p1791_3, 5.61).
contact(p1791_0, p1791_3).
contact(p1791_0, p1791_3).
contact(p1791_3, p1791_0).
contact(p1791_3, p1791_0).
piece(1792, p1792_0).
position(p1792_0, 4.76, 7.7).
size(p1792_0, 3.65).
color(p1792_0, green).
orientation(p1792_0, rhs).
rotation(p1792_0, 2.02).
piece(1792, p1792_1).
position(p1792_1, 9.32, 9.78).
size(p1792_1, 9.8).
color(p1792_1, green).
orientation(p1792_1, rhs).
rotation(p1792_1, 6.1).
piece(1792, p1792_2).
position(p1792_2, 8.95, 7.88).
size(p1792_2, 3.07).
color(p1792_2, green).
orientation(p1792_2, lhs).
rotation(p1792_2, 3.47).
piece(1793, p1793_0).
position(p1793_0, 0.14, 5.02).
size(p1793_0, 1.17).
color(p1793_0, green).
orientation(p1793_0, strange).
rotation(p1793_0, 2.02).
piece(1793, p1793_1).
position(p1793_1, 9.11, 5.5).
size(p1793_1, 5.72).
color(p1793_1, blue).
orientation(p1793_1, strange).
rotation(p1793_1, 2.92).
piece(1794, p1794_0).
position(p1794_0, 1.33, 6.83).
size(p1794_0, 9.62).
color(p1794_0, green).
orientation(p1794_0, lhs).
rotation(p1794_0, 0.44).
piece(1794, p1794_1).
position(p1794_1, 6.37, 9.51).
size(p1794_1, 3.61).
color(p1794_1, red).
orientation(p1794_1, strange).
rotation(p1794_1, 0.11).
piece(1794, p1794_2).
position(p1794_2, 2.5, 6.78).
size(p1794_2, 7.47).
color(p1794_2, red).
orientation(p1794_2, upright).
rotation(p1794_2, 3.23).
contact(p1794_0, p1794_2).
contact(p1794_0, p1794_2).
contact(p1794_2, p1794_0).
contact(p1794_2, p1794_0).
piece(1795, p1795_0).
position(p1795_0, 6.54, 5.28).
size(p1795_0, 2.94).
color(p1795_0, green).
orientation(p1795_0, strange).
rotation(p1795_0, 1.07).
piece(1796, p1796_0).
position(p1796_0, 8.76, 9.82).
size(p1796_0, 5.2).
color(p1796_0, red).
orientation(p1796_0, upright).
rotation(p1796_0, 5.87).
piece(1796, p1796_1).
position(p1796_1, 6.03, 7.43).
size(p1796_1, 5.1).
color(p1796_1, red).
orientation(p1796_1, upright).
rotation(p1796_1, 4.48).
piece(1797, p1797_0).
position(p1797_0, 9.45, 4.86).
size(p1797_0, 8.69).
color(p1797_0, green).
orientation(p1797_0, upright).
rotation(p1797_0, 5.29).
piece(1797, p1797_1).
position(p1797_1, 1.45, 4.78).
size(p1797_1, 9.95).
color(p1797_1, blue).
orientation(p1797_1, rhs).
rotation(p1797_1, 3.98).
piece(1798, p1798_0).
position(p1798_0, 8.39, 5.25).
size(p1798_0, 7.12).
color(p1798_0, red).
orientation(p1798_0, lhs).
rotation(p1798_0, 5.02).
piece(1799, p1799_0).
position(p1799_0, 3.25, 9.87).
size(p1799_0, 1.05).
color(p1799_0, blue).
orientation(p1799_0, rhs).
rotation(p1799_0, 1.03).
piece(1799, p1799_1).
position(p1799_1, 1.25, 5.42).
size(p1799_1, 4.96).
color(p1799_1, blue).
orientation(p1799_1, lhs).
rotation(p1799_1, 5.74).
piece(1800, p1800_0).
position(p1800_0, 6.43, 7.63).
size(p1800_0, 5.1).
color(p1800_0, blue).
orientation(p1800_0, upright).
rotation(p1800_0, 6.28).
piece(1800, p1800_1).
position(p1800_1, 8.47, 7.04).
size(p1800_1, 0.84).
color(p1800_1, blue).
orientation(p1800_1, rhs).
rotation(p1800_1, 6.01).
piece(1800, p1800_2).
position(p1800_2, 0.29, 8.49).
size(p1800_2, 9.73).
color(p1800_2, blue).
orientation(p1800_2, strange).
rotation(p1800_2, 4.17).
piece(1800, p1800_3).
position(p1800_3, 2.45, 4.9).
size(p1800_3, 2.24).
color(p1800_3, blue).
orientation(p1800_3, lhs).
rotation(p1800_3, 4.6).
piece(1801, p1801_0).
position(p1801_0, 9.76, 5.24).
size(p1801_0, 5.13).
color(p1801_0, green).
orientation(p1801_0, upright).
rotation(p1801_0, 4.8).
piece(1801, p1801_1).
position(p1801_1, 1.87, 4.92).
size(p1801_1, 3.68).
color(p1801_1, red).
orientation(p1801_1, lhs).
rotation(p1801_1, 6.0).
piece(1802, p1802_0).
position(p1802_0, 9.98, 8.55).
size(p1802_0, 8.65).
color(p1802_0, red).
orientation(p1802_0, upright).
rotation(p1802_0, 0.16).
piece(1803, p1803_0).
position(p1803_0, 1.98, 9.99).
size(p1803_0, 0.37).
color(p1803_0, red).
orientation(p1803_0, upright).
rotation(p1803_0, 1.67).
piece(1803, p1803_1).
position(p1803_1, 4.45, 5.78).
size(p1803_1, 0.21).
color(p1803_1, blue).
orientation(p1803_1, upright).
rotation(p1803_1, 2.56).
piece(1803, p1803_2).
position(p1803_2, 7.47, 6.6).
size(p1803_2, 5.97).
color(p1803_2, green).
orientation(p1803_2, upright).
rotation(p1803_2, 6.23).
piece(1804, p1804_0).
position(p1804_0, 9.15, 8.48).
size(p1804_0, 0.47).
color(p1804_0, green).
orientation(p1804_0, rhs).
rotation(p1804_0, 1.07).
piece(1805, p1805_0).
position(p1805_0, 5.23, 5.8).
size(p1805_0, 1.37).
color(p1805_0, blue).
orientation(p1805_0, lhs).
rotation(p1805_0, 3.48).
piece(1806, p1806_0).
position(p1806_0, 0.19, 8.46).
size(p1806_0, 8.11).
color(p1806_0, red).
orientation(p1806_0, rhs).
rotation(p1806_0, 1.59).
piece(1806, p1806_1).
position(p1806_1, 1.24, 8.34).
size(p1806_1, 0.04).
color(p1806_1, green).
orientation(p1806_1, upright).
rotation(p1806_1, 6.04).
contact(p1806_0, p1806_1).
contact(p1806_0, p1806_1).
contact(p1806_1, p1806_0).
contact(p1806_1, p1806_0).
piece(1807, p1807_0).
position(p1807_0, 2.09, 5.35).
size(p1807_0, 0.92).
color(p1807_0, blue).
orientation(p1807_0, upright).
rotation(p1807_0, 5.16).
piece(1807, p1807_1).
position(p1807_1, 4.5, 9.96).
size(p1807_1, 4.25).
color(p1807_1, green).
orientation(p1807_1, lhs).
rotation(p1807_1, 2.11).
piece(1808, p1808_0).
position(p1808_0, 3.7, 5.98).
size(p1808_0, 5.86).
color(p1808_0, blue).
orientation(p1808_0, strange).
rotation(p1808_0, 2.33).
piece(1808, p1808_1).
position(p1808_1, 1.12, 6.2).
size(p1808_1, 2.89).
color(p1808_1, green).
orientation(p1808_1, upright).
rotation(p1808_1, 4.29).
piece(1808, p1808_2).
position(p1808_2, 1.64, 4.66).
size(p1808_2, 8.32).
color(p1808_2, green).
orientation(p1808_2, upright).
rotation(p1808_2, 5.15).
piece(1808, p1808_3).
position(p1808_3, 3.92, 6.76).
size(p1808_3, 1.78).
color(p1808_3, green).
orientation(p1808_3, rhs).
rotation(p1808_3, 6.15).
contact(p1808_0, p1808_3).
contact(p1808_0, p1808_3).
contact(p1808_3, p1808_0).
contact(p1808_3, p1808_0).
contact(p1808_1, p1808_2).
contact(p1808_1, p1808_2).
contact(p1808_2, p1808_1).
contact(p1808_2, p1808_1).
piece(1809, p1809_0).
position(p1809_0, 4.61, 8.88).
size(p1809_0, 9.71).
color(p1809_0, green).
orientation(p1809_0, lhs).
rotation(p1809_0, 2.57).
piece(1809, p1809_1).
position(p1809_1, 3.15, 5.0).
size(p1809_1, 1.42).
color(p1809_1, red).
orientation(p1809_1, strange).
rotation(p1809_1, 2.05).
piece(1810, p1810_0).
position(p1810_0, 2.77, 8.62).
size(p1810_0, 8.09).
color(p1810_0, red).
orientation(p1810_0, strange).
rotation(p1810_0, 1.17).
piece(1811, p1811_0).
position(p1811_0, 4.02, 7.15).
size(p1811_0, 4.19).
color(p1811_0, blue).
orientation(p1811_0, rhs).
rotation(p1811_0, 3.28).
piece(1812, p1812_0).
position(p1812_0, 7.42, 7.73).
size(p1812_0, 9.87).
color(p1812_0, green).
orientation(p1812_0, upright).
rotation(p1812_0, 6.22).
piece(1813, p1813_0).
position(p1813_0, 0.49, 7.13).
size(p1813_0, 4.51).
color(p1813_0, blue).
orientation(p1813_0, upright).
rotation(p1813_0, 5.32).
piece(1813, p1813_1).
position(p1813_1, 0.94, 6.72).
size(p1813_1, 6.14).
color(p1813_1, blue).
orientation(p1813_1, rhs).
rotation(p1813_1, 1.85).
contact(p1813_0, p1813_1).
contact(p1813_0, p1813_1).
contact(p1813_1, p1813_0).
contact(p1813_1, p1813_0).
piece(1814, p1814_0).
position(p1814_0, 5.2, 5.04).
size(p1814_0, 8.03).
color(p1814_0, red).
orientation(p1814_0, rhs).
rotation(p1814_0, 3.31).
piece(1815, p1815_0).
position(p1815_0, 3.69, 9.86).
size(p1815_0, 1.18).
color(p1815_0, blue).
orientation(p1815_0, rhs).
rotation(p1815_0, 1.37).
piece(1816, p1816_0).
position(p1816_0, 4.83, 8.42).
size(p1816_0, 6.67).
color(p1816_0, green).
orientation(p1816_0, strange).
rotation(p1816_0, 3.26).
piece(1816, p1816_1).
position(p1816_1, 4.51, 7.03).
size(p1816_1, 5.15).
color(p1816_1, red).
orientation(p1816_1, upright).
rotation(p1816_1, 3.99).
contact(p1816_0, p1816_1).
contact(p1816_0, p1816_1).
contact(p1816_1, p1816_0).
contact(p1816_1, p1816_0).
piece(1817, p1817_0).
position(p1817_0, 2.4, 8.99).
size(p1817_0, 8.43).
color(p1817_0, green).
orientation(p1817_0, rhs).
rotation(p1817_0, 5.4).
piece(1818, p1818_0).
position(p1818_0, 6.78, 8.5).
size(p1818_0, 4.04).
color(p1818_0, green).
orientation(p1818_0, strange).
rotation(p1818_0, 5.88).
piece(1819, p1819_0).
position(p1819_0, 0.34, 9.15).
size(p1819_0, 9.63).
color(p1819_0, red).
orientation(p1819_0, upright).
rotation(p1819_0, 4.87).
piece(1820, p1820_0).
position(p1820_0, 1.09, 8.68).
size(p1820_0, 9.15).
color(p1820_0, green).
orientation(p1820_0, strange).
rotation(p1820_0, 1.52).
piece(1821, p1821_0).
position(p1821_0, 1.65, 8.8).
size(p1821_0, 4.18).
color(p1821_0, blue).
orientation(p1821_0, upright).
rotation(p1821_0, 3.18).
piece(1821, p1821_1).
position(p1821_1, 1.7, 9.87).
size(p1821_1, 0.08).
color(p1821_1, green).
orientation(p1821_1, rhs).
rotation(p1821_1, 0.18).
contact(p1821_0, p1821_1).
contact(p1821_0, p1821_1).
contact(p1821_1, p1821_0).
contact(p1821_1, p1821_0).
piece(1822, p1822_0).
position(p1822_0, 1.65, 9.74).
size(p1822_0, 3.04).
color(p1822_0, red).
orientation(p1822_0, rhs).
rotation(p1822_0, 5.22).
piece(1822, p1822_1).
position(p1822_1, 2.1, 9.76).
size(p1822_1, 8.75).
color(p1822_1, green).
orientation(p1822_1, rhs).
rotation(p1822_1, 3.41).
contact(p1822_0, p1822_1).
contact(p1822_0, p1822_1).
contact(p1822_1, p1822_0).
contact(p1822_1, p1822_0).
piece(1823, p1823_0).
position(p1823_0, 8.74, 5.24).
size(p1823_0, 1.44).
color(p1823_0, green).
orientation(p1823_0, upright).
rotation(p1823_0, 0.55).
piece(1823, p1823_1).
position(p1823_1, 4.67, 7.47).
size(p1823_1, 1.91).
color(p1823_1, red).
orientation(p1823_1, rhs).
rotation(p1823_1, 0.4).
piece(1823, p1823_2).
position(p1823_2, 0.13, 7.65).
size(p1823_2, 4.72).
color(p1823_2, green).
orientation(p1823_2, strange).
rotation(p1823_2, 4.2).
piece(1823, p1823_3).
position(p1823_3, 6.07, 4.52).
size(p1823_3, 5.11).
color(p1823_3, red).
orientation(p1823_3, upright).
rotation(p1823_3, 4.26).
piece(1824, p1824_0).
position(p1824_0, 6.62, 6.85).
size(p1824_0, 5.95).
color(p1824_0, green).
orientation(p1824_0, upright).
rotation(p1824_0, 3.09).
piece(1825, p1825_0).
position(p1825_0, 4.57, 6.89).
size(p1825_0, 3.76).
color(p1825_0, green).
orientation(p1825_0, rhs).
rotation(p1825_0, 4.39).
piece(1826, p1826_0).
position(p1826_0, 6.71, 7.97).
size(p1826_0, 8.37).
color(p1826_0, green).
orientation(p1826_0, upright).
rotation(p1826_0, 4.06).
piece(1827, p1827_0).
position(p1827_0, 7.36, 8.8).
size(p1827_0, 0.37).
color(p1827_0, green).
orientation(p1827_0, lhs).
rotation(p1827_0, 1.88).
piece(1827, p1827_1).
position(p1827_1, 4.75, 7.86).
size(p1827_1, 3.43).
color(p1827_1, blue).
orientation(p1827_1, strange).
rotation(p1827_1, 1.9).
piece(1828, p1828_0).
position(p1828_0, 0.57, 8.8).
size(p1828_0, 2.19).
color(p1828_0, blue).
orientation(p1828_0, upright).
rotation(p1828_0, 0.77).
piece(1829, p1829_0).
position(p1829_0, 6.18, 7.95).
size(p1829_0, 3.91).
color(p1829_0, blue).
orientation(p1829_0, lhs).
rotation(p1829_0, 0.78).
piece(1829, p1829_1).
position(p1829_1, 9.67, 6.87).
size(p1829_1, 9.63).
color(p1829_1, blue).
orientation(p1829_1, rhs).
rotation(p1829_1, 1.82).
piece(1829, p1829_2).
position(p1829_2, 7.15, 7.94).
size(p1829_2, 1.96).
color(p1829_2, red).
orientation(p1829_2, rhs).
rotation(p1829_2, 2.09).
piece(1829, p1829_3).
position(p1829_3, 0.3, 6.17).
size(p1829_3, 2.56).
color(p1829_3, green).
orientation(p1829_3, strange).
rotation(p1829_3, 0.42).
piece(1829, p1829_4).
position(p1829_4, 3.99, 4.53).
size(p1829_4, 2.21).
color(p1829_4, green).
orientation(p1829_4, rhs).
rotation(p1829_4, 5.91).
contact(p1829_0, p1829_2).
contact(p1829_0, p1829_2).
contact(p1829_2, p1829_0).
contact(p1829_2, p1829_0).
piece(1830, p1830_0).
position(p1830_0, 9.46, 8.71).
size(p1830_0, 1.45).
color(p1830_0, blue).
orientation(p1830_0, rhs).
rotation(p1830_0, 2.34).
piece(1831, p1831_0).
position(p1831_0, 6.36, 9.41).
size(p1831_0, 5.87).
color(p1831_0, red).
orientation(p1831_0, rhs).
rotation(p1831_0, 4.64).
piece(1832, p1832_0).
position(p1832_0, 4.75, 7.84).
size(p1832_0, 6.34).
color(p1832_0, blue).
orientation(p1832_0, upright).
rotation(p1832_0, 4.03).
piece(1833, p1833_0).
position(p1833_0, 0.19, 6.76).
size(p1833_0, 1.98).
color(p1833_0, blue).
orientation(p1833_0, lhs).
rotation(p1833_0, 0.82).
piece(1833, p1833_1).
position(p1833_1, 1.69, 9.9).
size(p1833_1, 5.99).
color(p1833_1, red).
orientation(p1833_1, upright).
rotation(p1833_1, 1.98).
piece(1834, p1834_0).
position(p1834_0, 6.6, 8.56).
size(p1834_0, 1.47).
color(p1834_0, red).
orientation(p1834_0, lhs).
rotation(p1834_0, 0.21).
piece(1835, p1835_0).
position(p1835_0, 5.45, 7.89).
size(p1835_0, 2.82).
color(p1835_0, blue).
orientation(p1835_0, upright).
rotation(p1835_0, 2.52).
piece(1836, p1836_0).
position(p1836_0, 8.27, 6.55).
size(p1836_0, 8.37).
color(p1836_0, red).
orientation(p1836_0, upright).
rotation(p1836_0, 0.07).
piece(1837, p1837_0).
position(p1837_0, 9.68, 7.78).
size(p1837_0, 0.43).
color(p1837_0, green).
orientation(p1837_0, upright).
rotation(p1837_0, 0.87).
piece(1837, p1837_1).
position(p1837_1, 0.43, 8.67).
size(p1837_1, 2.11).
color(p1837_1, red).
orientation(p1837_1, strange).
rotation(p1837_1, 4.07).
piece(1838, p1838_0).
position(p1838_0, 8.02, 6.22).
size(p1838_0, 7.73).
color(p1838_0, green).
orientation(p1838_0, strange).
rotation(p1838_0, 4.76).
piece(1839, p1839_0).
position(p1839_0, 0.57, 9.61).
size(p1839_0, 9.5).
color(p1839_0, red).
orientation(p1839_0, strange).
rotation(p1839_0, 0.45).
piece(1840, p1840_0).
position(p1840_0, 5.81, 6.75).
size(p1840_0, 5.32).
color(p1840_0, blue).
orientation(p1840_0, strange).
rotation(p1840_0, 5.44).
piece(1841, p1841_0).
position(p1841_0, 4.69, 7.76).
size(p1841_0, 9.94).
color(p1841_0, red).
orientation(p1841_0, lhs).
rotation(p1841_0, 2.88).
piece(1841, p1841_1).
position(p1841_1, 1.23, 7.33).
size(p1841_1, 4.83).
color(p1841_1, red).
orientation(p1841_1, strange).
rotation(p1841_1, 1.7).
piece(1841, p1841_2).
position(p1841_2, 3.46, 9.43).
size(p1841_2, 9.79).
color(p1841_2, green).
orientation(p1841_2, strange).
rotation(p1841_2, 4.37).
piece(1841, p1841_3).
position(p1841_3, 6.7, 6.16).
size(p1841_3, 6.3).
color(p1841_3, blue).
orientation(p1841_3, strange).
rotation(p1841_3, 3.25).
piece(1841, p1841_4).
position(p1841_4, 4.46, 9.09).
size(p1841_4, 7.55).
color(p1841_4, green).
orientation(p1841_4, upright).
rotation(p1841_4, 3.79).
contact(p1841_0, p1841_4).
contact(p1841_0, p1841_4).
contact(p1841_4, p1841_0).
contact(p1841_4, p1841_2).
contact(p1841_4, p1841_0).
contact(p1841_4, p1841_2).
contact(p1841_2, p1841_4).
contact(p1841_2, p1841_4).
piece(1842, p1842_0).
position(p1842_0, 4.22, 6.24).
size(p1842_0, 1.64).
color(p1842_0, green).
orientation(p1842_0, upright).
rotation(p1842_0, 0.3).
piece(1842, p1842_1).
position(p1842_1, 2.51, 9.57).
size(p1842_1, 8.9).
color(p1842_1, green).
orientation(p1842_1, lhs).
rotation(p1842_1, 0.53).
piece(1842, p1842_2).
position(p1842_2, 9.44, 6.17).
size(p1842_2, 0.22).
color(p1842_2, blue).
orientation(p1842_2, upright).
rotation(p1842_2, 1.17).
piece(1843, p1843_0).
position(p1843_0, 1.0, 4.69).
size(p1843_0, 2.88).
color(p1843_0, blue).
orientation(p1843_0, lhs).
rotation(p1843_0, 2.95).
piece(1844, p1844_0).
position(p1844_0, 8.98, 9.08).
size(p1844_0, 3.3).
color(p1844_0, red).
orientation(p1844_0, strange).
rotation(p1844_0, 3.34).
piece(1844, p1844_1).
position(p1844_1, 2.51, 7.99).
size(p1844_1, 5.39).
color(p1844_1, green).
orientation(p1844_1, upright).
rotation(p1844_1, 2.82).
piece(1844, p1844_2).
position(p1844_2, 1.45, 7.33).
size(p1844_2, 1.36).
color(p1844_2, green).
orientation(p1844_2, upright).
rotation(p1844_2, 1.29).
piece(1844, p1844_3).
position(p1844_3, 6.22, 9.9).
size(p1844_3, 1.75).
color(p1844_3, red).
orientation(p1844_3, lhs).
rotation(p1844_3, 5.69).
contact(p1844_1, p1844_2).
contact(p1844_1, p1844_2).
contact(p1844_2, p1844_1).
contact(p1844_2, p1844_1).
piece(1845, p1845_0).
position(p1845_0, 3.33, 9.3).
size(p1845_0, 2.36).
color(p1845_0, blue).
orientation(p1845_0, strange).
rotation(p1845_0, 3.87).
piece(1846, p1846_0).
position(p1846_0, 8.52, 5.29).
size(p1846_0, 1.47).
color(p1846_0, red).
orientation(p1846_0, strange).
rotation(p1846_0, 0.83).
piece(1846, p1846_1).
position(p1846_1, 0.21, 6.24).
size(p1846_1, 3.08).
color(p1846_1, red).
orientation(p1846_1, strange).
rotation(p1846_1, 5.66).
piece(1846, p1846_2).
position(p1846_2, 5.72, 4.78).
size(p1846_2, 5.48).
color(p1846_2, blue).
orientation(p1846_2, rhs).
rotation(p1846_2, 4.03).
piece(1846, p1846_3).
position(p1846_3, 8.18, 6.59).
size(p1846_3, 2.82).
color(p1846_3, red).
orientation(p1846_3, lhs).
rotation(p1846_3, 5.79).
contact(p1846_0, p1846_3).
contact(p1846_0, p1846_3).
contact(p1846_3, p1846_0).
contact(p1846_3, p1846_0).
piece(1847, p1847_0).
position(p1847_0, 5.55, 7.05).
size(p1847_0, 9.96).
color(p1847_0, blue).
orientation(p1847_0, lhs).
rotation(p1847_0, 0.38).
piece(1847, p1847_1).
position(p1847_1, 2.71, 9.36).
size(p1847_1, 3.52).
color(p1847_1, green).
orientation(p1847_1, lhs).
rotation(p1847_1, 0.66).
piece(1848, p1848_0).
position(p1848_0, 3.81, 5.17).
size(p1848_0, 6.94).
color(p1848_0, red).
orientation(p1848_0, rhs).
rotation(p1848_0, 5.63).
piece(1849, p1849_0).
position(p1849_0, 2.56, 9.52).
size(p1849_0, 8.78).
color(p1849_0, green).
orientation(p1849_0, rhs).
rotation(p1849_0, 4.44).
piece(1850, p1850_0).
position(p1850_0, 1.86, 6.42).
size(p1850_0, 4.11).
color(p1850_0, blue).
orientation(p1850_0, lhs).
rotation(p1850_0, 1.33).
piece(1850, p1850_1).
position(p1850_1, 1.32, 6.09).
size(p1850_1, 5.3).
color(p1850_1, blue).
orientation(p1850_1, lhs).
rotation(p1850_1, 1.39).
contact(p1850_0, p1850_1).
contact(p1850_0, p1850_1).
contact(p1850_1, p1850_0).
contact(p1850_1, p1850_0).
piece(1851, p1851_0).
position(p1851_0, 0.64, 9.31).
size(p1851_0, 3.28).
color(p1851_0, red).
orientation(p1851_0, strange).
rotation(p1851_0, 1.11).
piece(1851, p1851_1).
position(p1851_1, 3.94, 5.7).
size(p1851_1, 0.89).
color(p1851_1, green).
orientation(p1851_1, lhs).
rotation(p1851_1, 4.13).
piece(1852, p1852_0).
position(p1852_0, 9.92, 5.22).
size(p1852_0, 4.69).
color(p1852_0, blue).
orientation(p1852_0, strange).
rotation(p1852_0, 5.58).
piece(1853, p1853_0).
position(p1853_0, 5.65, 8.35).
size(p1853_0, 8.31).
color(p1853_0, red).
orientation(p1853_0, strange).
rotation(p1853_0, 2.75).
piece(1854, p1854_0).
position(p1854_0, 6.18, 7.92).
size(p1854_0, 4.01).
color(p1854_0, blue).
orientation(p1854_0, lhs).
rotation(p1854_0, 0.25).
piece(1854, p1854_1).
position(p1854_1, 5.33, 9.73).
size(p1854_1, 0.18).
color(p1854_1, blue).
orientation(p1854_1, strange).
rotation(p1854_1, 5.72).
piece(1854, p1854_2).
position(p1854_2, 6.56, 8.69).
size(p1854_2, 0.28).
color(p1854_2, red).
orientation(p1854_2, rhs).
rotation(p1854_2, 3.84).
piece(1854, p1854_3).
position(p1854_3, 8.99, 9.86).
size(p1854_3, 3.58).
color(p1854_3, green).
orientation(p1854_3, rhs).
rotation(p1854_3, 3.86).
contact(p1854_0, p1854_2).
contact(p1854_0, p1854_2).
contact(p1854_2, p1854_0).
contact(p1854_2, p1854_1).
contact(p1854_2, p1854_0).
contact(p1854_2, p1854_1).
contact(p1854_1, p1854_2).
contact(p1854_1, p1854_2).
piece(1855, p1855_0).
position(p1855_0, 2.6, 9.01).
size(p1855_0, 3.36).
color(p1855_0, red).
orientation(p1855_0, strange).
rotation(p1855_0, 1.97).
piece(1855, p1855_1).
position(p1855_1, 0.33, 6.11).
size(p1855_1, 9.83).
color(p1855_1, blue).
orientation(p1855_1, rhs).
rotation(p1855_1, 1.18).
piece(1856, p1856_0).
position(p1856_0, 8.7, 6.6).
size(p1856_0, 9.58).
color(p1856_0, red).
orientation(p1856_0, lhs).
rotation(p1856_0, 2.89).
piece(1857, p1857_0).
position(p1857_0, 9.15, 8.15).
size(p1857_0, 2.43).
color(p1857_0, green).
orientation(p1857_0, lhs).
rotation(p1857_0, 4.01).
piece(1858, p1858_0).
position(p1858_0, 5.3, 8.24).
size(p1858_0, 9.15).
color(p1858_0, green).
orientation(p1858_0, lhs).
rotation(p1858_0, 5.9).
piece(1858, p1858_1).
position(p1858_1, 2.22, 5.75).
size(p1858_1, 9.6).
color(p1858_1, red).
orientation(p1858_1, lhs).
rotation(p1858_1, 5.2).
piece(1858, p1858_2).
position(p1858_2, 0.12, 6.5).
size(p1858_2, 5.52).
color(p1858_2, red).
orientation(p1858_2, strange).
rotation(p1858_2, 3.52).
piece(1858, p1858_3).
position(p1858_3, 3.76, 5.1).
size(p1858_3, 0.43).
color(p1858_3, blue).
orientation(p1858_3, upright).
rotation(p1858_3, 4.08).
contact(p1858_1, p1858_3).
contact(p1858_1, p1858_3).
contact(p1858_3, p1858_1).
contact(p1858_3, p1858_1).
piece(1859, p1859_0).
position(p1859_0, 3.65, 6.72).
size(p1859_0, 5.95).
color(p1859_0, green).
orientation(p1859_0, rhs).
rotation(p1859_0, 4.66).
piece(1860, p1860_0).
position(p1860_0, 0.12, 8.21).
size(p1860_0, 6.21).
color(p1860_0, blue).
orientation(p1860_0, lhs).
rotation(p1860_0, 6.02).
piece(1860, p1860_1).
position(p1860_1, 6.62, 5.7).
size(p1860_1, 4.85).
color(p1860_1, red).
orientation(p1860_1, rhs).
rotation(p1860_1, 3.59).
piece(1860, p1860_2).
position(p1860_2, 3.32, 7.88).
size(p1860_2, 7.05).
color(p1860_2, red).
orientation(p1860_2, strange).
rotation(p1860_2, 2.08).
piece(1861, p1861_0).
position(p1861_0, 2.4, 7.97).
size(p1861_0, 3.61).
color(p1861_0, red).
orientation(p1861_0, upright).
rotation(p1861_0, 3.66).
piece(1862, p1862_0).
position(p1862_0, 5.59, 7.78).
size(p1862_0, 1.36).
color(p1862_0, green).
orientation(p1862_0, rhs).
rotation(p1862_0, 5.83).
piece(1862, p1862_1).
position(p1862_1, 0.74, 8.72).
size(p1862_1, 8.14).
color(p1862_1, red).
orientation(p1862_1, rhs).
rotation(p1862_1, 1.11).
piece(1862, p1862_2).
position(p1862_2, 8.99, 9.71).
size(p1862_2, 2.61).
color(p1862_2, red).
orientation(p1862_2, strange).
rotation(p1862_2, 0.14).
piece(1863, p1863_0).
position(p1863_0, 0.53, 5.66).
size(p1863_0, 6.28).
color(p1863_0, blue).
orientation(p1863_0, upright).
rotation(p1863_0, 1.04).
piece(1863, p1863_1).
position(p1863_1, 3.7, 5.82).
size(p1863_1, 3.46).
color(p1863_1, red).
orientation(p1863_1, strange).
rotation(p1863_1, 6.05).
piece(1863, p1863_2).
position(p1863_2, 3.79, 7.15).
size(p1863_2, 4.21).
color(p1863_2, green).
orientation(p1863_2, lhs).
rotation(p1863_2, 4.8).
piece(1863, p1863_3).
position(p1863_3, 1.54, 6.2).
size(p1863_3, 4.67).
color(p1863_3, green).
orientation(p1863_3, strange).
rotation(p1863_3, 2.38).
piece(1863, p1863_4).
position(p1863_4, 9.31, 9.82).
size(p1863_4, 6.28).
color(p1863_4, blue).
orientation(p1863_4, strange).
rotation(p1863_4, 1.11).
contact(p1863_0, p1863_3).
contact(p1863_0, p1863_3).
contact(p1863_3, p1863_0).
contact(p1863_3, p1863_0).
contact(p1863_1, p1863_2).
contact(p1863_1, p1863_2).
contact(p1863_2, p1863_1).
contact(p1863_2, p1863_1).
piece(1864, p1864_0).
position(p1864_0, 1.92, 7.23).
size(p1864_0, 5.84).
color(p1864_0, green).
orientation(p1864_0, lhs).
rotation(p1864_0, 4.63).
piece(1865, p1865_0).
position(p1865_0, 6.52, 8.57).
size(p1865_0, 3.98).
color(p1865_0, blue).
orientation(p1865_0, lhs).
rotation(p1865_0, 1.72).
piece(1865, p1865_1).
position(p1865_1, 5.76, 9.01).
size(p1865_1, 0.48).
color(p1865_1, green).
orientation(p1865_1, strange).
rotation(p1865_1, 3.47).
piece(1865, p1865_2).
position(p1865_2, 4.6, 4.61).
size(p1865_2, 4.36).
color(p1865_2, green).
orientation(p1865_2, lhs).
rotation(p1865_2, 1.61).
piece(1865, p1865_3).
position(p1865_3, 5.82, 5.84).
size(p1865_3, 3.06).
color(p1865_3, red).
orientation(p1865_3, rhs).
rotation(p1865_3, 2.86).
contact(p1865_0, p1865_1).
contact(p1865_0, p1865_1).
contact(p1865_1, p1865_0).
contact(p1865_1, p1865_0).
piece(1866, p1866_0).
position(p1866_0, 9.22, 6.58).
size(p1866_0, 4.34).
color(p1866_0, blue).
orientation(p1866_0, lhs).
rotation(p1866_0, 5.92).
piece(1867, p1867_0).
position(p1867_0, 5.72, 7.38).
size(p1867_0, 4.78).
color(p1867_0, green).
orientation(p1867_0, strange).
rotation(p1867_0, 1.62).
piece(1867, p1867_1).
position(p1867_1, 8.05, 7.44).
size(p1867_1, 3.11).
color(p1867_1, blue).
orientation(p1867_1, lhs).
rotation(p1867_1, 4.69).
piece(1868, p1868_0).
position(p1868_0, 1.47, 6.54).
size(p1868_0, 2.41).
color(p1868_0, red).
orientation(p1868_0, lhs).
rotation(p1868_0, 2.74).
piece(1869, p1869_0).
position(p1869_0, 2.16, 8.53).
size(p1869_0, 2.19).
color(p1869_0, blue).
orientation(p1869_0, strange).
rotation(p1869_0, 5.21).
piece(1869, p1869_1).
position(p1869_1, 9.99, 9.0).
size(p1869_1, 6.25).
color(p1869_1, green).
orientation(p1869_1, lhs).
rotation(p1869_1, 5.62).
piece(1870, p1870_0).
position(p1870_0, 3.44, 4.67).
size(p1870_0, 5.23).
color(p1870_0, green).
orientation(p1870_0, strange).
rotation(p1870_0, 5.87).
piece(1871, p1871_0).
position(p1871_0, 1.47, 6.66).
size(p1871_0, 9.94).
color(p1871_0, blue).
orientation(p1871_0, lhs).
rotation(p1871_0, 4.0).
piece(1871, p1871_1).
position(p1871_1, 2.54, 5.16).
size(p1871_1, 7.69).
color(p1871_1, green).
orientation(p1871_1, upright).
rotation(p1871_1, 5.07).
piece(1872, p1872_0).
position(p1872_0, 7.19, 8.6).
size(p1872_0, 8.11).
color(p1872_0, red).
orientation(p1872_0, upright).
rotation(p1872_0, 0.17).
piece(1873, p1873_0).
position(p1873_0, 1.48, 9.6).
size(p1873_0, 4.6).
color(p1873_0, red).
orientation(p1873_0, upright).
rotation(p1873_0, 2.59).
piece(1873, p1873_1).
position(p1873_1, 9.43, 5.79).
size(p1873_1, 3.22).
color(p1873_1, red).
orientation(p1873_1, rhs).
rotation(p1873_1, 5.93).
piece(1873, p1873_2).
position(p1873_2, 8.9, 8.91).
size(p1873_2, 9.87).
color(p1873_2, red).
orientation(p1873_2, lhs).
rotation(p1873_2, 4.02).
piece(1874, p1874_0).
position(p1874_0, 5.54, 4.78).
size(p1874_0, 3.24).
color(p1874_0, blue).
orientation(p1874_0, rhs).
rotation(p1874_0, 4.42).
piece(1875, p1875_0).
position(p1875_0, 0.8, 7.49).
size(p1875_0, 6.84).
color(p1875_0, red).
orientation(p1875_0, lhs).
rotation(p1875_0, 4.72).
piece(1875, p1875_1).
position(p1875_1, 5.74, 7.63).
size(p1875_1, 7.38).
color(p1875_1, red).
orientation(p1875_1, lhs).
rotation(p1875_1, 6.14).
piece(1876, p1876_0).
position(p1876_0, 7.7, 5.95).
size(p1876_0, 9.25).
color(p1876_0, red).
orientation(p1876_0, strange).
rotation(p1876_0, 2.13).
piece(1877, p1877_0).
position(p1877_0, 2.07, 9.63).
size(p1877_0, 3.54).
color(p1877_0, blue).
orientation(p1877_0, rhs).
rotation(p1877_0, 1.0).
piece(1877, p1877_1).
position(p1877_1, 0.64, 5.27).
size(p1877_1, 2.27).
color(p1877_1, red).
orientation(p1877_1, rhs).
rotation(p1877_1, 2.28).
piece(1877, p1877_2).
position(p1877_2, 5.58, 7.65).
size(p1877_2, 5.73).
color(p1877_2, blue).
orientation(p1877_2, lhs).
rotation(p1877_2, 1.54).
piece(1878, p1878_0).
position(p1878_0, 7.74, 9.44).
size(p1878_0, 6.38).
color(p1878_0, green).
orientation(p1878_0, lhs).
rotation(p1878_0, 3.64).
piece(1879, p1879_0).
position(p1879_0, 8.43, 7.14).
size(p1879_0, 2.39).
color(p1879_0, green).
orientation(p1879_0, rhs).
rotation(p1879_0, 3.5).
piece(1879, p1879_1).
position(p1879_1, 0.8, 8.43).
size(p1879_1, 9.35).
color(p1879_1, red).
orientation(p1879_1, rhs).
rotation(p1879_1, 4.02).
piece(1879, p1879_2).
position(p1879_2, 2.95, 9.14).
size(p1879_2, 2.74).
color(p1879_2, red).
orientation(p1879_2, upright).
rotation(p1879_2, 5.63).
piece(1880, p1880_0).
position(p1880_0, 2.51, 9.66).
size(p1880_0, 7.0).
color(p1880_0, red).
orientation(p1880_0, lhs).
rotation(p1880_0, 6.15).
piece(1881, p1881_0).
position(p1881_0, 3.3, 9.16).
size(p1881_0, 6.11).
color(p1881_0, blue).
orientation(p1881_0, strange).
rotation(p1881_0, 3.03).
piece(1882, p1882_0).
position(p1882_0, 7.7, 7.47).
size(p1882_0, 0.06).
color(p1882_0, blue).
orientation(p1882_0, rhs).
rotation(p1882_0, 0.61).
piece(1883, p1883_0).
position(p1883_0, 0.54, 7.88).
size(p1883_0, 4.21).
color(p1883_0, red).
orientation(p1883_0, lhs).
rotation(p1883_0, 4.73).
piece(1884, p1884_0).
position(p1884_0, 1.38, 5.5).
size(p1884_0, 9.77).
color(p1884_0, red).
orientation(p1884_0, rhs).
rotation(p1884_0, 1.21).
piece(1885, p1885_0).
position(p1885_0, 6.18, 8.87).
size(p1885_0, 1.4).
color(p1885_0, green).
orientation(p1885_0, lhs).
rotation(p1885_0, 1.98).
piece(1885, p1885_1).
position(p1885_1, 0.1, 9.03).
size(p1885_1, 6.43).
color(p1885_1, blue).
orientation(p1885_1, strange).
rotation(p1885_1, 5.24).
piece(1885, p1885_2).
position(p1885_2, 2.73, 9.03).
size(p1885_2, 9.99).
color(p1885_2, red).
orientation(p1885_2, upright).
rotation(p1885_2, 5.12).
piece(1885, p1885_3).
position(p1885_3, 5.17, 6.73).
size(p1885_3, 4.16).
color(p1885_3, red).
orientation(p1885_3, strange).
rotation(p1885_3, 3.1).
piece(1886, p1886_0).
position(p1886_0, 6.66, 6.76).
size(p1886_0, 9.13).
color(p1886_0, red).
orientation(p1886_0, lhs).
rotation(p1886_0, 1.55).
piece(1887, p1887_0).
position(p1887_0, 4.46, 5.94).
size(p1887_0, 8.8).
color(p1887_0, green).
orientation(p1887_0, lhs).
rotation(p1887_0, 4.43).
piece(1887, p1887_1).
position(p1887_1, 4.09, 8.59).
size(p1887_1, 4.45).
color(p1887_1, blue).
orientation(p1887_1, lhs).
rotation(p1887_1, 4.28).
piece(1888, p1888_0).
position(p1888_0, 0.38, 6.68).
size(p1888_0, 4.47).
color(p1888_0, blue).
orientation(p1888_0, strange).
rotation(p1888_0, 3.29).
piece(1889, p1889_0).
position(p1889_0, 8.15, 8.89).
size(p1889_0, 8.86).
color(p1889_0, red).
orientation(p1889_0, rhs).
rotation(p1889_0, 3.38).
piece(1889, p1889_1).
position(p1889_1, 3.43, 4.59).
size(p1889_1, 2.53).
color(p1889_1, green).
orientation(p1889_1, lhs).
rotation(p1889_1, 4.02).
piece(1890, p1890_0).
position(p1890_0, 2.39, 5.84).
size(p1890_0, 7.74).
color(p1890_0, green).
orientation(p1890_0, rhs).
rotation(p1890_0, 0.32).
piece(1891, p1891_0).
position(p1891_0, 9.96, 7.83).
size(p1891_0, 0.64).
color(p1891_0, red).
orientation(p1891_0, upright).
rotation(p1891_0, 5.81).
piece(1892, p1892_0).
position(p1892_0, 4.91, 7.64).
size(p1892_0, 8.28).
color(p1892_0, red).
orientation(p1892_0, rhs).
rotation(p1892_0, 2.64).
piece(1892, p1892_1).
position(p1892_1, 5.59, 5.66).
size(p1892_1, 2.35).
color(p1892_1, red).
orientation(p1892_1, rhs).
rotation(p1892_1, 1.05).
piece(1892, p1892_2).
position(p1892_2, 6.83, 8.35).
size(p1892_2, 1.09).
color(p1892_2, red).
orientation(p1892_2, upright).
rotation(p1892_2, 1.35).
piece(1893, p1893_0).
position(p1893_0, 0.47, 7.26).
size(p1893_0, 4.01).
color(p1893_0, green).
orientation(p1893_0, rhs).
rotation(p1893_0, 5.93).
piece(1893, p1893_1).
position(p1893_1, 2.55, 7.44).
size(p1893_1, 2.81).
color(p1893_1, red).
orientation(p1893_1, strange).
rotation(p1893_1, 2.06).
piece(1894, p1894_0).
position(p1894_0, 8.7, 8.96).
size(p1894_0, 4.13).
color(p1894_0, blue).
orientation(p1894_0, lhs).
rotation(p1894_0, 2.42).
piece(1894, p1894_1).
position(p1894_1, 8.57, 6.85).
size(p1894_1, 2.45).
color(p1894_1, green).
orientation(p1894_1, lhs).
rotation(p1894_1, 1.08).
piece(1894, p1894_2).
position(p1894_2, 5.55, 7.12).
size(p1894_2, 1.46).
color(p1894_2, blue).
orientation(p1894_2, rhs).
rotation(p1894_2, 1.92).
piece(1894, p1894_3).
position(p1894_3, 8.66, 6.53).
size(p1894_3, 8.03).
color(p1894_3, red).
orientation(p1894_3, upright).
rotation(p1894_3, 2.81).
contact(p1894_1, p1894_3).
contact(p1894_1, p1894_3).
contact(p1894_3, p1894_1).
contact(p1894_3, p1894_1).
piece(1895, p1895_0).
position(p1895_0, 1.81, 5.29).
size(p1895_0, 2.4).
color(p1895_0, blue).
orientation(p1895_0, strange).
rotation(p1895_0, 1.41).
piece(1896, p1896_0).
position(p1896_0, 0.63, 6.13).
size(p1896_0, 1.63).
color(p1896_0, blue).
orientation(p1896_0, rhs).
rotation(p1896_0, 3.75).
piece(1897, p1897_0).
position(p1897_0, 2.84, 5.27).
size(p1897_0, 7.98).
color(p1897_0, green).
orientation(p1897_0, upright).
rotation(p1897_0, 5.8).
piece(1898, p1898_0).
position(p1898_0, 8.43, 9.28).
size(p1898_0, 1.77).
color(p1898_0, blue).
orientation(p1898_0, lhs).
rotation(p1898_0, 2.71).
piece(1899, p1899_0).
position(p1899_0, 8.78, 7.66).
size(p1899_0, 2.38).
color(p1899_0, green).
orientation(p1899_0, rhs).
rotation(p1899_0, 5.27).
piece(1899, p1899_1).
position(p1899_1, 4.49, 6.08).
size(p1899_1, 9.45).
color(p1899_1, red).
orientation(p1899_1, lhs).
rotation(p1899_1, 0.13).
piece(1900, p1900_0).
position(p1900_0, 9.03, 9.67).
size(p1900_0, 9.4).
color(p1900_0, green).
orientation(p1900_0, rhs).
rotation(p1900_0, 2.75).
piece(1901, p1901_0).
position(p1901_0, 8.29, 6.85).
size(p1901_0, 3.08).
color(p1901_0, blue).
orientation(p1901_0, lhs).
rotation(p1901_0, 0.63).
piece(1902, p1902_0).
position(p1902_0, 5.09, 9.21).
size(p1902_0, 5.83).
color(p1902_0, blue).
orientation(p1902_0, upright).
rotation(p1902_0, 5.29).
piece(1902, p1902_1).
position(p1902_1, 1.0, 8.08).
size(p1902_1, 1.71).
color(p1902_1, green).
orientation(p1902_1, rhs).
rotation(p1902_1, 1.89).
piece(1903, p1903_0).
position(p1903_0, 4.27, 9.1).
size(p1903_0, 0.91).
color(p1903_0, blue).
orientation(p1903_0, upright).
rotation(p1903_0, 5.73).
piece(1903, p1903_1).
position(p1903_1, 2.11, 8.87).
size(p1903_1, 2.17).
color(p1903_1, red).
orientation(p1903_1, strange).
rotation(p1903_1, 0.85).
piece(1904, p1904_0).
position(p1904_0, 2.93, 9.03).
size(p1904_0, 3.15).
color(p1904_0, green).
orientation(p1904_0, rhs).
rotation(p1904_0, 6.17).
piece(1905, p1905_0).
position(p1905_0, 2.14, 9.72).
size(p1905_0, 9.29).
color(p1905_0, green).
orientation(p1905_0, strange).
rotation(p1905_0, 4.54).
piece(1905, p1905_1).
position(p1905_1, 6.48, 9.3).
size(p1905_1, 4.18).
color(p1905_1, blue).
orientation(p1905_1, rhs).
rotation(p1905_1, 3.53).
piece(1906, p1906_0).
position(p1906_0, 0.6, 7.28).
size(p1906_0, 3.86).
color(p1906_0, green).
orientation(p1906_0, lhs).
rotation(p1906_0, 3.7).
piece(1907, p1907_0).
position(p1907_0, 4.31, 6.21).
size(p1907_0, 0.06).
color(p1907_0, blue).
orientation(p1907_0, rhs).
rotation(p1907_0, 2.76).
piece(1907, p1907_1).
position(p1907_1, 7.42, 9.12).
size(p1907_1, 1.68).
color(p1907_1, red).
orientation(p1907_1, strange).
rotation(p1907_1, 3.64).
piece(1908, p1908_0).
position(p1908_0, 8.97, 6.66).
size(p1908_0, 0.64).
color(p1908_0, blue).
orientation(p1908_0, lhs).
rotation(p1908_0, 6.26).
piece(1908, p1908_1).
position(p1908_1, 1.18, 5.54).
size(p1908_1, 1.93).
color(p1908_1, red).
orientation(p1908_1, lhs).
rotation(p1908_1, 5.23).
piece(1909, p1909_0).
position(p1909_0, 3.2, 5.58).
size(p1909_0, 9.46).
color(p1909_0, blue).
orientation(p1909_0, lhs).
rotation(p1909_0, 1.92).
piece(1909, p1909_1).
position(p1909_1, 5.62, 6.15).
size(p1909_1, 5.87).
color(p1909_1, red).
orientation(p1909_1, lhs).
rotation(p1909_1, 1.74).
piece(1909, p1909_2).
position(p1909_2, 9.04, 9.21).
size(p1909_2, 3.25).
color(p1909_2, blue).
orientation(p1909_2, strange).
rotation(p1909_2, 0.59).
piece(1910, p1910_0).
position(p1910_0, 3.9, 6.65).
size(p1910_0, 2.21).
color(p1910_0, green).
orientation(p1910_0, lhs).
rotation(p1910_0, 1.37).
piece(1910, p1910_1).
position(p1910_1, 4.79, 6.1).
size(p1910_1, 9.97).
color(p1910_1, blue).
orientation(p1910_1, rhs).
rotation(p1910_1, 1.77).
piece(1910, p1910_2).
position(p1910_2, 4.26, 7.59).
size(p1910_2, 0.41).
color(p1910_2, red).
orientation(p1910_2, lhs).
rotation(p1910_2, 5.47).
contact(p1910_0, p1910_1).
contact(p1910_0, p1910_2).
contact(p1910_0, p1910_1).
contact(p1910_0, p1910_2).
contact(p1910_1, p1910_0).
contact(p1910_1, p1910_0).
contact(p1910_1, p1910_2).
contact(p1910_1, p1910_2).
contact(p1910_2, p1910_0).
contact(p1910_2, p1910_1).
contact(p1910_2, p1910_0).
contact(p1910_2, p1910_1).
piece(1911, p1911_0).
position(p1911_0, 4.92, 9.7).
size(p1911_0, 1.71).
color(p1911_0, green).
orientation(p1911_0, strange).
rotation(p1911_0, 3.62).
piece(1912, p1912_0).
position(p1912_0, 2.71, 9.76).
size(p1912_0, 2.94).
color(p1912_0, red).
orientation(p1912_0, lhs).
rotation(p1912_0, 0.29).
piece(1913, p1913_0).
position(p1913_0, 6.17, 7.95).
size(p1913_0, 2.93).
color(p1913_0, green).
orientation(p1913_0, lhs).
rotation(p1913_0, 0.09).
piece(1914, p1914_0).
position(p1914_0, 0.41, 7.66).
size(p1914_0, 9.29).
color(p1914_0, green).
orientation(p1914_0, upright).
rotation(p1914_0, 4.61).
piece(1914, p1914_1).
position(p1914_1, 0.22, 5.27).
size(p1914_1, 3.34).
color(p1914_1, blue).
orientation(p1914_1, rhs).
rotation(p1914_1, 2.61).
piece(1915, p1915_0).
position(p1915_0, 9.5, 7.13).
size(p1915_0, 4.87).
color(p1915_0, green).
orientation(p1915_0, rhs).
rotation(p1915_0, 3.42).
piece(1915, p1915_1).
position(p1915_1, 1.09, 6.01).
size(p1915_1, 0.81).
color(p1915_1, blue).
orientation(p1915_1, rhs).
rotation(p1915_1, 0.67).
piece(1916, p1916_0).
position(p1916_0, 9.36, 6.31).
size(p1916_0, 1.61).
color(p1916_0, red).
orientation(p1916_0, strange).
rotation(p1916_0, 0.01).
piece(1916, p1916_1).
position(p1916_1, 5.71, 4.85).
size(p1916_1, 2.25).
color(p1916_1, blue).
orientation(p1916_1, strange).
rotation(p1916_1, 5.74).
piece(1916, p1916_2).
position(p1916_2, 8.05, 5.48).
size(p1916_2, 8.72).
color(p1916_2, green).
orientation(p1916_2, rhs).
rotation(p1916_2, 2.74).
contact(p1916_0, p1916_2).
contact(p1916_0, p1916_2).
contact(p1916_2, p1916_0).
contact(p1916_2, p1916_0).
piece(1917, p1917_0).
position(p1917_0, 7.23, 9.36).
size(p1917_0, 6.18).
color(p1917_0, red).
orientation(p1917_0, strange).
rotation(p1917_0, 5.17).
piece(1917, p1917_1).
position(p1917_1, 4.72, 9.04).
size(p1917_1, 7.35).
color(p1917_1, red).
orientation(p1917_1, rhs).
rotation(p1917_1, 2.44).
piece(1918, p1918_0).
position(p1918_0, 0.48, 8.11).
size(p1918_0, 6.44).
color(p1918_0, blue).
orientation(p1918_0, strange).
rotation(p1918_0, 3.45).
piece(1919, p1919_0).
position(p1919_0, 8.4, 4.77).
size(p1919_0, 3.7).
color(p1919_0, red).
orientation(p1919_0, lhs).
rotation(p1919_0, 1.77).
piece(1919, p1919_1).
position(p1919_1, 2.48, 5.76).
size(p1919_1, 6.74).
color(p1919_1, red).
orientation(p1919_1, rhs).
rotation(p1919_1, 0.95).
piece(1919, p1919_2).
position(p1919_2, 2.48, 5.13).
size(p1919_2, 9.27).
color(p1919_2, red).
orientation(p1919_2, lhs).
rotation(p1919_2, 3.91).
contact(p1919_1, p1919_2).
contact(p1919_1, p1919_2).
contact(p1919_2, p1919_1).
contact(p1919_2, p1919_1).
piece(1920, p1920_0).
position(p1920_0, 4.34, 9.58).
size(p1920_0, 0.1).
color(p1920_0, green).
orientation(p1920_0, lhs).
rotation(p1920_0, 0.7).
piece(1920, p1920_1).
position(p1920_1, 4.43, 7.4).
size(p1920_1, 4.34).
color(p1920_1, blue).
orientation(p1920_1, upright).
rotation(p1920_1, 5.76).
piece(1921, p1921_0).
position(p1921_0, 2.67, 9.87).
size(p1921_0, 2.83).
color(p1921_0, red).
orientation(p1921_0, rhs).
rotation(p1921_0, 0.48).
piece(1921, p1921_1).
position(p1921_1, 1.95, 8.59).
size(p1921_1, 2.62).
color(p1921_1, green).
orientation(p1921_1, lhs).
rotation(p1921_1, 1.09).
contact(p1921_0, p1921_1).
contact(p1921_0, p1921_1).
contact(p1921_1, p1921_0).
contact(p1921_1, p1921_0).
piece(1922, p1922_0).
position(p1922_0, 0.86, 6.9).
size(p1922_0, 3.12).
color(p1922_0, green).
orientation(p1922_0, upright).
rotation(p1922_0, 0.6).
piece(1922, p1922_1).
position(p1922_1, 3.06, 5.24).
size(p1922_1, 4.58).
color(p1922_1, red).
orientation(p1922_1, upright).
rotation(p1922_1, 1.42).
piece(1923, p1923_0).
position(p1923_0, 9.01, 9.95).
size(p1923_0, 2.29).
color(p1923_0, green).
orientation(p1923_0, strange).
rotation(p1923_0, 5.57).
piece(1923, p1923_1).
position(p1923_1, 0.77, 8.93).
size(p1923_1, 4.68).
color(p1923_1, blue).
orientation(p1923_1, lhs).
rotation(p1923_1, 2.36).
piece(1923, p1923_2).
position(p1923_2, 1.11, 8.84).
size(p1923_2, 4.92).
color(p1923_2, red).
orientation(p1923_2, lhs).
rotation(p1923_2, 3.06).
contact(p1923_1, p1923_2).
contact(p1923_1, p1923_2).
contact(p1923_2, p1923_1).
contact(p1923_2, p1923_1).
piece(1924, p1924_0).
position(p1924_0, 1.23, 9.12).
size(p1924_0, 1.48).
color(p1924_0, blue).
orientation(p1924_0, rhs).
rotation(p1924_0, 4.3).
piece(1924, p1924_1).
position(p1924_1, 0.65, 8.47).
size(p1924_1, 3.45).
color(p1924_1, blue).
orientation(p1924_1, upright).
rotation(p1924_1, 3.83).
contact(p1924_0, p1924_1).
contact(p1924_0, p1924_1).
contact(p1924_1, p1924_0).
contact(p1924_1, p1924_0).
piece(1925, p1925_0).
position(p1925_0, 8.15, 7.18).
size(p1925_0, 2.8).
color(p1925_0, red).
orientation(p1925_0, strange).
rotation(p1925_0, 1.44).
piece(1926, p1926_0).
position(p1926_0, 6.19, 8.71).
size(p1926_0, 9.15).
color(p1926_0, green).
orientation(p1926_0, lhs).
rotation(p1926_0, 3.1).
piece(1927, p1927_0).
position(p1927_0, 5.92, 8.4).
size(p1927_0, 7.31).
color(p1927_0, green).
orientation(p1927_0, strange).
rotation(p1927_0, 5.23).
piece(1927, p1927_1).
position(p1927_1, 9.59, 7.79).
size(p1927_1, 1.15).
color(p1927_1, blue).
orientation(p1927_1, strange).
rotation(p1927_1, 3.76).
piece(1928, p1928_0).
position(p1928_0, 9.32, 8.72).
size(p1928_0, 5.29).
color(p1928_0, green).
orientation(p1928_0, strange).
rotation(p1928_0, 0.66).
piece(1929, p1929_0).
position(p1929_0, 1.16, 8.78).
size(p1929_0, 8.56).
color(p1929_0, green).
orientation(p1929_0, lhs).
rotation(p1929_0, 4.8).
piece(1929, p1929_1).
position(p1929_1, 7.65, 4.86).
size(p1929_1, 5.44).
color(p1929_1, green).
orientation(p1929_1, upright).
rotation(p1929_1, 5.67).
piece(1930, p1930_0).
position(p1930_0, 2.68, 7.58).
size(p1930_0, 9.29).
color(p1930_0, green).
orientation(p1930_0, strange).
rotation(p1930_0, 4.62).
piece(1930, p1930_1).
position(p1930_1, 6.82, 9.14).
size(p1930_1, 6.01).
color(p1930_1, red).
orientation(p1930_1, lhs).
rotation(p1930_1, 4.8).
piece(1931, p1931_0).
position(p1931_0, 9.15, 8.81).
size(p1931_0, 3.81).
color(p1931_0, red).
orientation(p1931_0, lhs).
rotation(p1931_0, 4.84).
piece(1931, p1931_1).
position(p1931_1, 4.44, 9.58).
size(p1931_1, 5.82).
color(p1931_1, blue).
orientation(p1931_1, lhs).
rotation(p1931_1, 2.08).
piece(1932, p1932_0).
position(p1932_0, 4.95, 6.42).
size(p1932_0, 9.73).
color(p1932_0, blue).
orientation(p1932_0, upright).
rotation(p1932_0, 1.87).
piece(1932, p1932_1).
position(p1932_1, 2.4, 9.31).
size(p1932_1, 6.04).
color(p1932_1, red).
orientation(p1932_1, rhs).
rotation(p1932_1, 4.85).
piece(1933, p1933_0).
position(p1933_0, 6.86, 9.01).
size(p1933_0, 0.39).
color(p1933_0, blue).
orientation(p1933_0, rhs).
rotation(p1933_0, 1.41).
piece(1934, p1934_0).
position(p1934_0, 7.27, 6.21).
size(p1934_0, 8.1).
color(p1934_0, red).
orientation(p1934_0, strange).
rotation(p1934_0, 3.18).
piece(1934, p1934_1).
position(p1934_1, 6.22, 4.65).
size(p1934_1, 5.72).
color(p1934_1, red).
orientation(p1934_1, rhs).
rotation(p1934_1, 0.55).
piece(1934, p1934_2).
position(p1934_2, 7.44, 8.27).
size(p1934_2, 0.97).
color(p1934_2, blue).
orientation(p1934_2, rhs).
rotation(p1934_2, 6.21).
piece(1935, p1935_0).
position(p1935_0, 3.21, 6.58).
size(p1935_0, 6.31).
color(p1935_0, blue).
orientation(p1935_0, rhs).
rotation(p1935_0, 1.7).
piece(1935, p1935_1).
position(p1935_1, 3.05, 5.49).
size(p1935_1, 5.04).
color(p1935_1, blue).
orientation(p1935_1, upright).
rotation(p1935_1, 5.97).
contact(p1935_0, p1935_1).
contact(p1935_0, p1935_1).
contact(p1935_1, p1935_0).
contact(p1935_1, p1935_0).
piece(1936, p1936_0).
position(p1936_0, 3.58, 9.81).
size(p1936_0, 8.58).
color(p1936_0, red).
orientation(p1936_0, strange).
rotation(p1936_0, 1.59).
piece(1937, p1937_0).
position(p1937_0, 4.88, 8.8).
size(p1937_0, 0.74).
color(p1937_0, blue).
orientation(p1937_0, rhs).
rotation(p1937_0, 2.94).
piece(1938, p1938_0).
position(p1938_0, 1.05, 5.47).
size(p1938_0, 6.07).
color(p1938_0, blue).
orientation(p1938_0, strange).
rotation(p1938_0, 1.52).
piece(1938, p1938_1).
position(p1938_1, 0.52, 8.32).
size(p1938_1, 0.24).
color(p1938_1, red).
orientation(p1938_1, rhs).
rotation(p1938_1, 3.05).
piece(1939, p1939_0).
position(p1939_0, 6.51, 5.97).
size(p1939_0, 2.46).
color(p1939_0, red).
orientation(p1939_0, strange).
rotation(p1939_0, 2.53).
piece(1939, p1939_1).
position(p1939_1, 5.49, 7.31).
size(p1939_1, 6.38).
color(p1939_1, green).
orientation(p1939_1, strange).
rotation(p1939_1, 2.45).
piece(1939, p1939_2).
position(p1939_2, 5.65, 8.42).
size(p1939_2, 3.95).
color(p1939_2, red).
orientation(p1939_2, strange).
rotation(p1939_2, 3.07).
contact(p1939_0, p1939_1).
contact(p1939_0, p1939_1).
contact(p1939_1, p1939_0).
contact(p1939_1, p1939_0).
contact(p1939_1, p1939_2).
contact(p1939_1, p1939_2).
contact(p1939_2, p1939_1).
contact(p1939_2, p1939_1).
piece(1940, p1940_0).
position(p1940_0, 0.37, 6.78).
size(p1940_0, 1.85).
color(p1940_0, blue).
orientation(p1940_0, rhs).
rotation(p1940_0, 4.77).
piece(1941, p1941_0).
position(p1941_0, 2.56, 8.1).
size(p1941_0, 2.78).
color(p1941_0, red).
orientation(p1941_0, upright).
rotation(p1941_0, 6.17).
piece(1941, p1941_1).
position(p1941_1, 5.66, 5.77).
size(p1941_1, 9.43).
color(p1941_1, green).
orientation(p1941_1, lhs).
rotation(p1941_1, 6.12).
piece(1941, p1941_2).
position(p1941_2, 5.98, 8.96).
size(p1941_2, 5.78).
color(p1941_2, green).
orientation(p1941_2, upright).
rotation(p1941_2, 2.12).
piece(1942, p1942_0).
position(p1942_0, 6.53, 5.07).
size(p1942_0, 9.54).
color(p1942_0, blue).
orientation(p1942_0, lhs).
rotation(p1942_0, 3.72).
piece(1943, p1943_0).
position(p1943_0, 8.72, 5.16).
size(p1943_0, 8.85).
color(p1943_0, green).
orientation(p1943_0, upright).
rotation(p1943_0, 1.69).
piece(1944, p1944_0).
position(p1944_0, 6.46, 7.93).
size(p1944_0, 6.67).
color(p1944_0, red).
orientation(p1944_0, strange).
rotation(p1944_0, 5.92).
piece(1945, p1945_0).
position(p1945_0, 2.19, 6.52).
size(p1945_0, 8.85).
color(p1945_0, green).
orientation(p1945_0, strange).
rotation(p1945_0, 5.16).
piece(1945, p1945_1).
position(p1945_1, 6.51, 5.63).
size(p1945_1, 8.78).
color(p1945_1, green).
orientation(p1945_1, upright).
rotation(p1945_1, 3.98).
piece(1946, p1946_0).
position(p1946_0, 8.52, 7.32).
size(p1946_0, 9.63).
color(p1946_0, blue).
orientation(p1946_0, rhs).
rotation(p1946_0, 4.16).
piece(1947, p1947_0).
position(p1947_0, 6.59, 5.9).
size(p1947_0, 5.17).
color(p1947_0, blue).
orientation(p1947_0, rhs).
rotation(p1947_0, 1.76).
piece(1947, p1947_1).
position(p1947_1, 0.77, 4.58).
size(p1947_1, 3.33).
color(p1947_1, red).
orientation(p1947_1, rhs).
rotation(p1947_1, 2.74).
piece(1947, p1947_2).
position(p1947_2, 5.9, 5.09).
size(p1947_2, 3.76).
color(p1947_2, red).
orientation(p1947_2, strange).
rotation(p1947_2, 2.65).
piece(1947, p1947_3).
position(p1947_3, 8.99, 4.8).
size(p1947_3, 2.74).
color(p1947_3, blue).
orientation(p1947_3, lhs).
rotation(p1947_3, 0.63).
contact(p1947_0, p1947_2).
contact(p1947_0, p1947_2).
contact(p1947_2, p1947_0).
contact(p1947_2, p1947_0).
piece(1948, p1948_0).
position(p1948_0, 0.12, 8.39).
size(p1948_0, 2.52).
color(p1948_0, green).
orientation(p1948_0, upright).
rotation(p1948_0, 0.32).
piece(1948, p1948_1).
position(p1948_1, 8.13, 5.91).
size(p1948_1, 2.14).
color(p1948_1, green).
orientation(p1948_1, lhs).
rotation(p1948_1, 3.49).
piece(1949, p1949_0).
position(p1949_0, 5.31, 6.82).
size(p1949_0, 9.48).
color(p1949_0, blue).
orientation(p1949_0, lhs).
rotation(p1949_0, 5.22).
piece(1949, p1949_1).
position(p1949_1, 2.33, 4.7).
size(p1949_1, 6.41).
color(p1949_1, red).
orientation(p1949_1, upright).
rotation(p1949_1, 5.57).
piece(1950, p1950_0).
position(p1950_0, 2.6, 9.39).
size(p1950_0, 3.62).
color(p1950_0, blue).
orientation(p1950_0, upright).
rotation(p1950_0, 4.65).
piece(1950, p1950_1).
position(p1950_1, 6.41, 7.76).
size(p1950_1, 7.4).
color(p1950_1, green).
orientation(p1950_1, upright).
rotation(p1950_1, 3.67).
piece(1950, p1950_2).
position(p1950_2, 1.19, 8.61).
size(p1950_2, 3.64).
color(p1950_2, blue).
orientation(p1950_2, rhs).
rotation(p1950_2, 0.07).
contact(p1950_0, p1950_2).
contact(p1950_0, p1950_2).
contact(p1950_2, p1950_0).
contact(p1950_2, p1950_0).
piece(1951, p1951_0).
position(p1951_0, 2.96, 8.29).
size(p1951_0, 0.04).
color(p1951_0, green).
orientation(p1951_0, rhs).
rotation(p1951_0, 3.12).
piece(1952, p1952_0).
position(p1952_0, 7.39, 7.2).
size(p1952_0, 6.21).
color(p1952_0, red).
orientation(p1952_0, rhs).
rotation(p1952_0, 3.86).
piece(1952, p1952_1).
position(p1952_1, 7.53, 6.57).
size(p1952_1, 2.78).
color(p1952_1, green).
orientation(p1952_1, strange).
rotation(p1952_1, 1.69).
piece(1952, p1952_2).
position(p1952_2, 9.17, 5.84).
size(p1952_2, 7.59).
color(p1952_2, green).
orientation(p1952_2, upright).
rotation(p1952_2, 2.48).
piece(1952, p1952_3).
position(p1952_3, 1.02, 9.67).
size(p1952_3, 4.55).
color(p1952_3, red).
orientation(p1952_3, lhs).
rotation(p1952_3, 4.57).
piece(1952, p1952_4).
position(p1952_4, 8.18, 6.27).
size(p1952_4, 5.22).
color(p1952_4, blue).
orientation(p1952_4, strange).
rotation(p1952_4, 4.96).
contact(p1952_0, p1952_1).
contact(p1952_0, p1952_4).
contact(p1952_0, p1952_1).
contact(p1952_0, p1952_4).
contact(p1952_1, p1952_0).
contact(p1952_1, p1952_0).
contact(p1952_1, p1952_4).
contact(p1952_1, p1952_4).
contact(p1952_4, p1952_0).
contact(p1952_4, p1952_1).
contact(p1952_4, p1952_2).
contact(p1952_4, p1952_0).
contact(p1952_4, p1952_1).
contact(p1952_4, p1952_2).
contact(p1952_2, p1952_4).
contact(p1952_2, p1952_4).
piece(1953, p1953_0).
position(p1953_0, 3.83, 8.32).
size(p1953_0, 4.37).
color(p1953_0, green).
orientation(p1953_0, strange).
rotation(p1953_0, 2.36).
piece(1953, p1953_1).
position(p1953_1, 9.61, 9.81).
size(p1953_1, 3.61).
color(p1953_1, red).
orientation(p1953_1, upright).
rotation(p1953_1, 5.57).
piece(1954, p1954_0).
position(p1954_0, 2.31, 7.41).
size(p1954_0, 6.41).
color(p1954_0, green).
orientation(p1954_0, lhs).
rotation(p1954_0, 2.93).
piece(1954, p1954_1).
position(p1954_1, 7.88, 6.13).
size(p1954_1, 4.5).
color(p1954_1, red).
orientation(p1954_1, upright).
rotation(p1954_1, 6.07).
piece(1955, p1955_0).
position(p1955_0, 4.25, 8.52).
size(p1955_0, 2.71).
color(p1955_0, green).
orientation(p1955_0, upright).
rotation(p1955_0, 2.78).
piece(1955, p1955_1).
position(p1955_1, 9.4, 6.42).
size(p1955_1, 5.14).
color(p1955_1, red).
orientation(p1955_1, upright).
rotation(p1955_1, 3.43).
piece(1956, p1956_0).
position(p1956_0, 0.92, 6.75).
size(p1956_0, 2.88).
color(p1956_0, blue).
orientation(p1956_0, lhs).
rotation(p1956_0, 5.53).
piece(1957, p1957_0).
position(p1957_0, 6.97, 6.32).
size(p1957_0, 6.32).
color(p1957_0, green).
orientation(p1957_0, rhs).
rotation(p1957_0, 2.51).
piece(1958, p1958_0).
position(p1958_0, 7.3, 4.61).
size(p1958_0, 4.43).
color(p1958_0, green).
orientation(p1958_0, strange).
rotation(p1958_0, 6.03).
piece(1958, p1958_1).
position(p1958_1, 3.6, 7.41).
size(p1958_1, 4.64).
color(p1958_1, blue).
orientation(p1958_1, upright).
rotation(p1958_1, 4.7).
piece(1958, p1958_2).
position(p1958_2, 4.15, 5.75).
size(p1958_2, 8.0).
color(p1958_2, green).
orientation(p1958_2, lhs).
rotation(p1958_2, 1.64).
piece(1959, p1959_0).
position(p1959_0, 1.12, 6.39).
size(p1959_0, 0.93).
color(p1959_0, green).
orientation(p1959_0, upright).
rotation(p1959_0, 5.44).
piece(1960, p1960_0).
position(p1960_0, 7.28, 8.44).
size(p1960_0, 7.99).
color(p1960_0, red).
orientation(p1960_0, upright).
rotation(p1960_0, 2.3).
piece(1961, p1961_0).
position(p1961_0, 1.07, 9.53).
size(p1961_0, 1.14).
color(p1961_0, blue).
orientation(p1961_0, upright).
rotation(p1961_0, 5.38).
piece(1962, p1962_0).
position(p1962_0, 1.82, 6.77).
size(p1962_0, 0.85).
color(p1962_0, green).
orientation(p1962_0, upright).
rotation(p1962_0, 3.03).
piece(1963, p1963_0).
position(p1963_0, 1.56, 8.7).
size(p1963_0, 2.81).
color(p1963_0, green).
orientation(p1963_0, strange).
rotation(p1963_0, 1.9).
piece(1964, p1964_0).
position(p1964_0, 2.32, 5.75).
size(p1964_0, 5.59).
color(p1964_0, red).
orientation(p1964_0, rhs).
rotation(p1964_0, 5.32).
piece(1964, p1964_1).
position(p1964_1, 4.11, 9.55).
size(p1964_1, 5.8).
color(p1964_1, blue).
orientation(p1964_1, strange).
rotation(p1964_1, 2.11).
piece(1965, p1965_0).
position(p1965_0, 9.84, 8.99).
size(p1965_0, 6.17).
color(p1965_0, blue).
orientation(p1965_0, upright).
rotation(p1965_0, 2.02).
piece(1966, p1966_0).
position(p1966_0, 7.39, 9.07).
size(p1966_0, 4.41).
color(p1966_0, red).
orientation(p1966_0, strange).
rotation(p1966_0, 3.65).
piece(1967, p1967_0).
position(p1967_0, 2.88, 4.89).
size(p1967_0, 1.07).
color(p1967_0, green).
orientation(p1967_0, strange).
rotation(p1967_0, 5.41).
piece(1967, p1967_1).
position(p1967_1, 4.18, 8.72).
size(p1967_1, 0.69).
color(p1967_1, green).
orientation(p1967_1, strange).
rotation(p1967_1, 0.14).
piece(1968, p1968_0).
position(p1968_0, 6.21, 6.68).
size(p1968_0, 1.13).
color(p1968_0, green).
orientation(p1968_0, upright).
rotation(p1968_0, 5.73).
piece(1969, p1969_0).
position(p1969_0, 6.85, 5.66).
size(p1969_0, 9.58).
color(p1969_0, red).
orientation(p1969_0, rhs).
rotation(p1969_0, 4.81).
piece(1970, p1970_0).
position(p1970_0, 9.78, 6.6).
size(p1970_0, 9.81).
color(p1970_0, blue).
orientation(p1970_0, lhs).
rotation(p1970_0, 2.56).
piece(1970, p1970_1).
position(p1970_1, 0.8, 8.76).
size(p1970_1, 4.1).
color(p1970_1, blue).
orientation(p1970_1, rhs).
rotation(p1970_1, 3.13).
piece(1971, p1971_0).
position(p1971_0, 1.09, 7.66).
size(p1971_0, 7.62).
color(p1971_0, green).
orientation(p1971_0, rhs).
rotation(p1971_0, 1.71).
piece(1972, p1972_0).
position(p1972_0, 0.04, 6.84).
size(p1972_0, 3.09).
color(p1972_0, blue).
orientation(p1972_0, strange).
rotation(p1972_0, 1.99).
piece(1972, p1972_1).
position(p1972_1, 5.55, 9.89).
size(p1972_1, 7.16).
color(p1972_1, green).
orientation(p1972_1, upright).
rotation(p1972_1, 1.1).
piece(1973, p1973_0).
position(p1973_0, 9.77, 6.16).
size(p1973_0, 9.3).
color(p1973_0, red).
orientation(p1973_0, upright).
rotation(p1973_0, 6.28).
piece(1974, p1974_0).
position(p1974_0, 1.45, 4.8).
size(p1974_0, 2.77).
color(p1974_0, red).
orientation(p1974_0, lhs).
rotation(p1974_0, 3.07).
piece(1974, p1974_1).
position(p1974_1, 1.39, 5.6).
size(p1974_1, 6.91).
color(p1974_1, green).
orientation(p1974_1, strange).
rotation(p1974_1, 0.42).
piece(1974, p1974_2).
position(p1974_2, 7.19, 5.59).
size(p1974_2, 0.74).
color(p1974_2, red).
orientation(p1974_2, strange).
rotation(p1974_2, 5.68).
contact(p1974_0, p1974_1).
contact(p1974_0, p1974_1).
contact(p1974_1, p1974_0).
contact(p1974_1, p1974_0).
piece(1975, p1975_0).
position(p1975_0, 8.71, 8.27).
size(p1975_0, 6.5).
color(p1975_0, green).
orientation(p1975_0, strange).
rotation(p1975_0, 0.36).
piece(1976, p1976_0).
position(p1976_0, 4.9, 8.55).
size(p1976_0, 1.92).
color(p1976_0, blue).
orientation(p1976_0, rhs).
rotation(p1976_0, 1.11).
piece(1977, p1977_0).
position(p1977_0, 4.51, 6.15).
size(p1977_0, 6.24).
color(p1977_0, green).
orientation(p1977_0, upright).
rotation(p1977_0, 2.41).
piece(1978, p1978_0).
position(p1978_0, 9.08, 5.84).
size(p1978_0, 7.51).
color(p1978_0, green).
orientation(p1978_0, strange).
rotation(p1978_0, 4.88).
piece(1978, p1978_1).
position(p1978_1, 7.51, 7.4).
size(p1978_1, 0.73).
color(p1978_1, red).
orientation(p1978_1, lhs).
rotation(p1978_1, 4.25).
piece(1979, p1979_0).
position(p1979_0, 8.95, 9.78).
size(p1979_0, 6.47).
color(p1979_0, red).
orientation(p1979_0, lhs).
rotation(p1979_0, 5.59).
piece(1979, p1979_1).
position(p1979_1, 0.89, 5.25).
size(p1979_1, 2.55).
color(p1979_1, red).
orientation(p1979_1, strange).
rotation(p1979_1, 1.66).
piece(1979, p1979_2).
position(p1979_2, 2.55, 9.15).
size(p1979_2, 0.9).
color(p1979_2, red).
orientation(p1979_2, rhs).
rotation(p1979_2, 0.52).
piece(1979, p1979_3).
position(p1979_3, 4.21, 9.7).
size(p1979_3, 4.25).
color(p1979_3, green).
orientation(p1979_3, strange).
rotation(p1979_3, 2.95).
piece(1980, p1980_0).
position(p1980_0, 5.81, 4.95).
size(p1980_0, 3.84).
color(p1980_0, blue).
orientation(p1980_0, rhs).
rotation(p1980_0, 1.9).
piece(1980, p1980_1).
position(p1980_1, 3.87, 9.92).
size(p1980_1, 6.5).
color(p1980_1, red).
orientation(p1980_1, rhs).
rotation(p1980_1, 5.05).
piece(1981, p1981_0).
position(p1981_0, 3.64, 6.08).
size(p1981_0, 1.57).
color(p1981_0, blue).
orientation(p1981_0, upright).
rotation(p1981_0, 0.28).
piece(1982, p1982_0).
position(p1982_0, 1.95, 5.84).
size(p1982_0, 3.87).
color(p1982_0, red).
orientation(p1982_0, rhs).
rotation(p1982_0, 0.65).
piece(1983, p1983_0).
position(p1983_0, 9.49, 7.96).
size(p1983_0, 1.74).
color(p1983_0, blue).
orientation(p1983_0, upright).
rotation(p1983_0, 1.13).
piece(1984, p1984_0).
position(p1984_0, 1.97, 9.98).
size(p1984_0, 3.9).
color(p1984_0, red).
orientation(p1984_0, strange).
rotation(p1984_0, 2.31).
piece(1985, p1985_0).
position(p1985_0, 2.24, 7.04).
size(p1985_0, 1.01).
color(p1985_0, blue).
orientation(p1985_0, strange).
rotation(p1985_0, 5.32).
piece(1985, p1985_1).
position(p1985_1, 1.31, 4.52).
size(p1985_1, 4.56).
color(p1985_1, red).
orientation(p1985_1, strange).
rotation(p1985_1, 5.07).
piece(1985, p1985_2).
position(p1985_2, 8.33, 7.66).
size(p1985_2, 8.98).
color(p1985_2, red).
orientation(p1985_2, strange).
rotation(p1985_2, 4.29).
piece(1986, p1986_0).
position(p1986_0, 2.05, 5.49).
size(p1986_0, 4.43).
color(p1986_0, green).
orientation(p1986_0, strange).
rotation(p1986_0, 2.36).
piece(1986, p1986_1).
position(p1986_1, 3.14, 7.54).
size(p1986_1, 0.26).
color(p1986_1, blue).
orientation(p1986_1, upright).
rotation(p1986_1, 2.38).
piece(1986, p1986_2).
position(p1986_2, 4.64, 8.96).
size(p1986_2, 3.82).
color(p1986_2, blue).
orientation(p1986_2, rhs).
rotation(p1986_2, 0.95).
piece(1987, p1987_0).
position(p1987_0, 3.5, 8.11).
size(p1987_0, 8.05).
color(p1987_0, green).
orientation(p1987_0, rhs).
rotation(p1987_0, 1.46).
piece(1988, p1988_0).
position(p1988_0, 5.23, 6.75).
size(p1988_0, 0.93).
color(p1988_0, red).
orientation(p1988_0, upright).
rotation(p1988_0, 1.22).
piece(1989, p1989_0).
position(p1989_0, 8.42, 4.63).
size(p1989_0, 8.15).
color(p1989_0, green).
orientation(p1989_0, lhs).
rotation(p1989_0, 3.23).
piece(1989, p1989_1).
position(p1989_1, 8.8, 9.04).
size(p1989_1, 0.71).
color(p1989_1, green).
orientation(p1989_1, upright).
rotation(p1989_1, 0.03).
piece(1990, p1990_0).
position(p1990_0, 5.08, 8.91).
size(p1990_0, 7.81).
color(p1990_0, red).
orientation(p1990_0, upright).
rotation(p1990_0, 2.68).
piece(1991, p1991_0).
position(p1991_0, 5.82, 8.84).
size(p1991_0, 6.18).
color(p1991_0, blue).
orientation(p1991_0, rhs).
rotation(p1991_0, 5.68).
piece(1991, p1991_1).
position(p1991_1, 9.32, 9.69).
size(p1991_1, 7.11).
color(p1991_1, red).
orientation(p1991_1, lhs).
rotation(p1991_1, 5.03).
piece(1992, p1992_0).
position(p1992_0, 3.8, 5.02).
size(p1992_0, 8.12).
color(p1992_0, green).
orientation(p1992_0, strange).
rotation(p1992_0, 3.29).
piece(1993, p1993_0).
position(p1993_0, 4.36, 7.03).
size(p1993_0, 8.31).
color(p1993_0, red).
orientation(p1993_0, strange).
rotation(p1993_0, 0.08).
piece(1993, p1993_1).
position(p1993_1, 9.51, 9.52).
size(p1993_1, 8.31).
color(p1993_1, red).
orientation(p1993_1, strange).
rotation(p1993_1, 0.53).
piece(1993, p1993_2).
position(p1993_2, 1.89, 6.28).
size(p1993_2, 3.11).
color(p1993_2, green).
orientation(p1993_2, strange).
rotation(p1993_2, 3.69).
piece(1994, p1994_0).
position(p1994_0, 0.49, 5.59).
size(p1994_0, 1.1).
color(p1994_0, blue).
orientation(p1994_0, rhs).
rotation(p1994_0, 0.48).
piece(1994, p1994_1).
position(p1994_1, 4.87, 9.02).
size(p1994_1, 5.46).
color(p1994_1, blue).
orientation(p1994_1, strange).
rotation(p1994_1, 2.82).
piece(1995, p1995_0).
position(p1995_0, 4.19, 8.85).
size(p1995_0, 1.21).
color(p1995_0, green).
orientation(p1995_0, strange).
rotation(p1995_0, 1.3).
piece(1996, p1996_0).
position(p1996_0, 4.11, 7.44).
size(p1996_0, 3.5).
color(p1996_0, blue).
orientation(p1996_0, rhs).
rotation(p1996_0, 3.38).
piece(1997, p1997_0).
position(p1997_0, 5.28, 9.07).
size(p1997_0, 9.96).
color(p1997_0, red).
orientation(p1997_0, rhs).
rotation(p1997_0, 4.4).
piece(1997, p1997_1).
position(p1997_1, 5.1, 7.49).
size(p1997_1, 1.89).
color(p1997_1, blue).
orientation(p1997_1, rhs).
rotation(p1997_1, 4.29).
piece(1997, p1997_2).
position(p1997_2, 5.08, 6.74).
size(p1997_2, 5.82).
color(p1997_2, green).
orientation(p1997_2, upright).
rotation(p1997_2, 1.75).
contact(p1997_0, p1997_1).
contact(p1997_0, p1997_1).
contact(p1997_1, p1997_0).
contact(p1997_1, p1997_0).
contact(p1997_1, p1997_2).
contact(p1997_1, p1997_2).
contact(p1997_2, p1997_1).
contact(p1997_2, p1997_1).
piece(1998, p1998_0).
position(p1998_0, 7.63, 4.74).
size(p1998_0, 2.81).
color(p1998_0, green).
orientation(p1998_0, strange).
rotation(p1998_0, 4.76).
piece(1999, p1999_0).
position(p1999_0, 9.69, 7.57).
size(p1999_0, 0.1).
color(p1999_0, green).
orientation(p1999_0, upright).
rotation(p1999_0, 0.42).
piece(1999, p1999_1).
position(p1999_1, 3.77, 4.65).
size(p1999_1, 7.23).
color(p1999_1, green).
orientation(p1999_1, lhs).
rotation(p1999_1, 0.6).
piece(2000, p2000_0).
position(p2000_0, 8.4, 7.99).
size(p2000_0, 3.61).
color(p2000_0, green).
orientation(p2000_0, lhs).
rotation(p2000_0, 5.81).
piece(2001, p2001_0).
position(p2001_0, 7.36, 6.28).
size(p2001_0, 1.8).
color(p2001_0, blue).
orientation(p2001_0, strange).
rotation(p2001_0, 5.34).
piece(2001, p2001_1).
position(p2001_1, 4.79, 9.64).
size(p2001_1, 9.87).
color(p2001_1, green).
orientation(p2001_1, lhs).
rotation(p2001_1, 4.14).
piece(2001, p2001_2).
position(p2001_2, 9.58, 5.23).
size(p2001_2, 4.14).
color(p2001_2, red).
orientation(p2001_2, rhs).
rotation(p2001_2, 0.88).
piece(2002, p2002_0).
position(p2002_0, 3.93, 7.86).
size(p2002_0, 6.42).
color(p2002_0, red).
orientation(p2002_0, lhs).
rotation(p2002_0, 5.78).
piece(2003, p2003_0).
position(p2003_0, 4.24, 5.72).
size(p2003_0, 9.84).
color(p2003_0, red).
orientation(p2003_0, rhs).
rotation(p2003_0, 1.71).
piece(2003, p2003_1).
position(p2003_1, 2.89, 8.73).
size(p2003_1, 2.63).
color(p2003_1, blue).
orientation(p2003_1, strange).
rotation(p2003_1, 0.26).
piece(2004, p2004_0).
position(p2004_0, 5.81, 7.94).
size(p2004_0, 5.75).
color(p2004_0, blue).
orientation(p2004_0, strange).
rotation(p2004_0, 1.76).
piece(2005, p2005_0).
position(p2005_0, 4.43, 8.91).
size(p2005_0, 3.22).
color(p2005_0, green).
orientation(p2005_0, lhs).
rotation(p2005_0, 2.89).
piece(2006, p2006_0).
position(p2006_0, 6.52, 7.58).
size(p2006_0, 3.23).
color(p2006_0, blue).
orientation(p2006_0, lhs).
rotation(p2006_0, 0.1).
piece(2007, p2007_0).
position(p2007_0, 1.65, 7.69).
size(p2007_0, 6.79).
color(p2007_0, red).
orientation(p2007_0, rhs).
rotation(p2007_0, 1.76).
piece(2008, p2008_0).
position(p2008_0, 6.83, 5.14).
size(p2008_0, 1.7).
color(p2008_0, red).
orientation(p2008_0, strange).
rotation(p2008_0, 6.16).
piece(2008, p2008_1).
position(p2008_1, 8.56, 8.78).
size(p2008_1, 6.64).
color(p2008_1, green).
orientation(p2008_1, strange).
rotation(p2008_1, 0.86).
piece(2009, p2009_0).
position(p2009_0, 9.71, 9.62).
size(p2009_0, 4.5).
color(p2009_0, green).
orientation(p2009_0, upright).
rotation(p2009_0, 4.84).
piece(2009, p2009_1).
position(p2009_1, 4.09, 7.72).
size(p2009_1, 6.5).
color(p2009_1, green).
orientation(p2009_1, upright).
rotation(p2009_1, 5.24).
piece(2009, p2009_2).
position(p2009_2, 8.69, 7.59).
size(p2009_2, 3.01).
color(p2009_2, green).
orientation(p2009_2, strange).
rotation(p2009_2, 6.04).
piece(2009, p2009_3).
position(p2009_3, 4.64, 6.14).
size(p2009_3, 7.86).
color(p2009_3, red).
orientation(p2009_3, upright).
rotation(p2009_3, 3.81).
contact(p2009_1, p2009_3).
contact(p2009_1, p2009_3).
contact(p2009_3, p2009_1).
contact(p2009_3, p2009_1).
piece(2010, p2010_0).
position(p2010_0, 4.39, 7.75).
size(p2010_0, 2.57).
color(p2010_0, red).
orientation(p2010_0, rhs).
rotation(p2010_0, 4.85).
piece(2010, p2010_1).
position(p2010_1, 3.77, 9.72).
size(p2010_1, 1.47).
color(p2010_1, green).
orientation(p2010_1, strange).
rotation(p2010_1, 5.7).
piece(2011, p2011_0).
position(p2011_0, 6.39, 5.26).
size(p2011_0, 8.66).
color(p2011_0, green).
orientation(p2011_0, upright).
rotation(p2011_0, 6.27).
piece(2012, p2012_0).
position(p2012_0, 5.38, 7.14).
size(p2012_0, 6.78).
color(p2012_0, green).
orientation(p2012_0, rhs).
rotation(p2012_0, 3.31).
piece(2012, p2012_1).
position(p2012_1, 8.39, 7.83).
size(p2012_1, 5.47).
color(p2012_1, red).
orientation(p2012_1, rhs).
rotation(p2012_1, 4.66).
piece(2013, p2013_0).
position(p2013_0, 0.82, 6.51).
size(p2013_0, 6.0).
color(p2013_0, red).
orientation(p2013_0, upright).
rotation(p2013_0, 2.86).
piece(2014, p2014_0).
position(p2014_0, 7.97, 9.22).
size(p2014_0, 8.32).
color(p2014_0, green).
orientation(p2014_0, lhs).
rotation(p2014_0, 0.58).
piece(2014, p2014_1).
position(p2014_1, 0.76, 4.82).
size(p2014_1, 6.2).
color(p2014_1, green).
orientation(p2014_1, strange).
rotation(p2014_1, 2.04).
piece(2014, p2014_2).
position(p2014_2, 2.67, 8.54).
size(p2014_2, 3.13).
color(p2014_2, blue).
orientation(p2014_2, rhs).
rotation(p2014_2, 0.76).
piece(2015, p2015_0).
position(p2015_0, 4.66, 9.64).
size(p2015_0, 2.04).
color(p2015_0, red).
orientation(p2015_0, upright).
rotation(p2015_0, 2.73).
piece(2016, p2016_0).
position(p2016_0, 8.48, 9.94).
size(p2016_0, 0.83).
color(p2016_0, blue).
orientation(p2016_0, upright).
rotation(p2016_0, 1.32).
piece(2016, p2016_1).
position(p2016_1, 0.66, 5.51).
size(p2016_1, 8.63).
color(p2016_1, red).
orientation(p2016_1, lhs).
rotation(p2016_1, 2.09).
piece(2016, p2016_2).
position(p2016_2, 6.46, 5.79).
size(p2016_2, 2.87).
color(p2016_2, green).
orientation(p2016_2, strange).
rotation(p2016_2, 2.95).
piece(2016, p2016_3).
position(p2016_3, 0.67, 8.87).
size(p2016_3, 3.29).
color(p2016_3, red).
orientation(p2016_3, rhs).
rotation(p2016_3, 4.76).
piece(2017, p2017_0).
position(p2017_0, 1.69, 9.74).
size(p2017_0, 7.09).
color(p2017_0, green).
orientation(p2017_0, lhs).
rotation(p2017_0, 0.31).
piece(2018, p2018_0).
position(p2018_0, 8.98, 9.3).
size(p2018_0, 8.54).
color(p2018_0, green).
orientation(p2018_0, strange).
rotation(p2018_0, 5.14).
piece(2018, p2018_1).
position(p2018_1, 5.83, 7.83).
size(p2018_1, 0.86).
color(p2018_1, green).
orientation(p2018_1, lhs).
rotation(p2018_1, 5.13).
piece(2019, p2019_0).
position(p2019_0, 8.15, 8.08).
size(p2019_0, 3.89).
color(p2019_0, blue).
orientation(p2019_0, rhs).
rotation(p2019_0, 3.9).
piece(2019, p2019_1).
position(p2019_1, 4.75, 9.21).
size(p2019_1, 4.0).
color(p2019_1, red).
orientation(p2019_1, strange).
rotation(p2019_1, 3.11).
piece(2020, p2020_0).
position(p2020_0, 1.85, 4.93).
size(p2020_0, 3.3).
color(p2020_0, blue).
orientation(p2020_0, lhs).
rotation(p2020_0, 2.96).
piece(2020, p2020_1).
position(p2020_1, 5.86, 6.52).
size(p2020_1, 6.53).
color(p2020_1, green).
orientation(p2020_1, rhs).
rotation(p2020_1, 5.23).
piece(2021, p2021_0).
position(p2021_0, 3.08, 5.91).
size(p2021_0, 1.19).
color(p2021_0, blue).
orientation(p2021_0, rhs).
rotation(p2021_0, 0.69).
piece(2022, p2022_0).
position(p2022_0, 4.52, 4.99).
size(p2022_0, 6.03).
color(p2022_0, green).
orientation(p2022_0, strange).
rotation(p2022_0, 0.39).
piece(2023, p2023_0).
position(p2023_0, 0.96, 9.95).
size(p2023_0, 0.84).
color(p2023_0, red).
orientation(p2023_0, rhs).
rotation(p2023_0, 1.19).
piece(2023, p2023_1).
position(p2023_1, 5.99, 9.86).
size(p2023_1, 10.0).
color(p2023_1, green).
orientation(p2023_1, upright).
rotation(p2023_1, 5.09).
piece(2023, p2023_2).
position(p2023_2, 8.44, 9.8).
size(p2023_2, 4.59).
color(p2023_2, red).
orientation(p2023_2, upright).
rotation(p2023_2, 2.55).
piece(2023, p2023_3).
position(p2023_3, 9.0, 4.82).
size(p2023_3, 5.36).
color(p2023_3, red).
orientation(p2023_3, lhs).
rotation(p2023_3, 4.59).
piece(2024, p2024_0).
position(p2024_0, 8.3, 8.16).
size(p2024_0, 6.38).
color(p2024_0, blue).
orientation(p2024_0, strange).
rotation(p2024_0, 4.41).
piece(2025, p2025_0).
position(p2025_0, 1.73, 8.58).
size(p2025_0, 8.88).
color(p2025_0, red).
orientation(p2025_0, upright).
rotation(p2025_0, 4.65).
piece(2025, p2025_1).
position(p2025_1, 2.83, 6.6).
size(p2025_1, 6.87).
color(p2025_1, red).
orientation(p2025_1, strange).
rotation(p2025_1, 4.14).
piece(2026, p2026_0).
position(p2026_0, 5.61, 8.41).
size(p2026_0, 8.23).
color(p2026_0, red).
orientation(p2026_0, rhs).
rotation(p2026_0, 5.53).
piece(2026, p2026_1).
position(p2026_1, 2.6, 8.51).
size(p2026_1, 8.74).
color(p2026_1, red).
orientation(p2026_1, lhs).
rotation(p2026_1, 3.81).
piece(2026, p2026_2).
position(p2026_2, 3.22, 8.3).
size(p2026_2, 1.41).
color(p2026_2, green).
orientation(p2026_2, rhs).
rotation(p2026_2, 3.24).
contact(p2026_1, p2026_2).
contact(p2026_1, p2026_2).
contact(p2026_2, p2026_1).
contact(p2026_2, p2026_1).
piece(2027, p2027_0).
position(p2027_0, 3.05, 6.26).
size(p2027_0, 7.02).
color(p2027_0, red).
orientation(p2027_0, strange).
rotation(p2027_0, 2.5).
piece(2027, p2027_1).
position(p2027_1, 4.62, 9.74).
size(p2027_1, 9.28).
color(p2027_1, red).
orientation(p2027_1, upright).
rotation(p2027_1, 0.69).
piece(2028, p2028_0).
position(p2028_0, 2.05, 10.0).
size(p2028_0, 5.01).
color(p2028_0, green).
orientation(p2028_0, rhs).
rotation(p2028_0, 3.06).
piece(2028, p2028_1).
position(p2028_1, 6.1, 8.98).
size(p2028_1, 0.07).
color(p2028_1, red).
orientation(p2028_1, strange).
rotation(p2028_1, 5.64).
piece(2028, p2028_2).
position(p2028_2, 2.41, 7.08).
size(p2028_2, 0.35).
color(p2028_2, blue).
orientation(p2028_2, lhs).
rotation(p2028_2, 3.49).
piece(2028, p2028_3).
position(p2028_3, 0.58, 8.09).
size(p2028_3, 5.15).
color(p2028_3, red).
orientation(p2028_3, strange).
rotation(p2028_3, 3.01).
piece(2029, p2029_0).
position(p2029_0, 3.92, 9.91).
size(p2029_0, 8.86).
color(p2029_0, red).
orientation(p2029_0, upright).
rotation(p2029_0, 1.73).
piece(2029, p2029_1).
position(p2029_1, 5.88, 6.31).
size(p2029_1, 6.39).
color(p2029_1, blue).
orientation(p2029_1, lhs).
rotation(p2029_1, 4.22).
piece(2029, p2029_2).
position(p2029_2, 1.15, 8.85).
size(p2029_2, 1.73).
color(p2029_2, green).
orientation(p2029_2, strange).
rotation(p2029_2, 0.28).
piece(2030, p2030_0).
position(p2030_0, 5.54, 9.07).
size(p2030_0, 8.61).
color(p2030_0, red).
orientation(p2030_0, rhs).
rotation(p2030_0, 1.83).
piece(2031, p2031_0).
position(p2031_0, 8.82, 7.05).
size(p2031_0, 2.86).
color(p2031_0, green).
orientation(p2031_0, lhs).
rotation(p2031_0, 3.55).
piece(2031, p2031_1).
position(p2031_1, 6.79, 7.6).
size(p2031_1, 7.96).
color(p2031_1, red).
orientation(p2031_1, lhs).
rotation(p2031_1, 4.53).
piece(2031, p2031_2).
position(p2031_2, 9.61, 8.68).
size(p2031_2, 6.69).
color(p2031_2, red).
orientation(p2031_2, upright).
rotation(p2031_2, 2.37).
piece(2031, p2031_3).
position(p2031_3, 8.09, 7.75).
size(p2031_3, 5.65).
color(p2031_3, red).
orientation(p2031_3, lhs).
rotation(p2031_3, 5.79).
piece(2031, p2031_4).
position(p2031_4, 4.41, 8.63).
size(p2031_4, 5.86).
color(p2031_4, red).
orientation(p2031_4, lhs).
rotation(p2031_4, 2.92).
contact(p2031_0, p2031_3).
contact(p2031_0, p2031_3).
contact(p2031_3, p2031_0).
contact(p2031_3, p2031_1).
contact(p2031_3, p2031_0).
contact(p2031_3, p2031_1).
contact(p2031_1, p2031_3).
contact(p2031_1, p2031_3).
piece(2032, p2032_0).
position(p2032_0, 2.3, 9.34).
size(p2032_0, 6.65).
color(p2032_0, red).
orientation(p2032_0, strange).
rotation(p2032_0, 3.83).
piece(2032, p2032_1).
position(p2032_1, 5.2, 6.96).
size(p2032_1, 7.54).
color(p2032_1, green).
orientation(p2032_1, upright).
rotation(p2032_1, 1.96).
piece(2033, p2033_0).
position(p2033_0, 4.09, 5.81).
size(p2033_0, 5.71).
color(p2033_0, red).
orientation(p2033_0, lhs).
rotation(p2033_0, 1.93).
piece(2034, p2034_0).
position(p2034_0, 4.14, 7.39).
size(p2034_0, 9.21).
color(p2034_0, red).
orientation(p2034_0, rhs).
rotation(p2034_0, 0.72).
piece(2035, p2035_0).
position(p2035_0, 3.86, 6.16).
size(p2035_0, 9.9).
color(p2035_0, blue).
orientation(p2035_0, rhs).
rotation(p2035_0, 1.41).
piece(2036, p2036_0).
position(p2036_0, 9.05, 4.51).
size(p2036_0, 5.89).
color(p2036_0, red).
orientation(p2036_0, strange).
rotation(p2036_0, 5.56).
piece(2037, p2037_0).
position(p2037_0, 7.55, 5.2).
size(p2037_0, 2.09).
color(p2037_0, green).
orientation(p2037_0, rhs).
rotation(p2037_0, 4.31).
piece(2038, p2038_0).
position(p2038_0, 2.78, 7.42).
size(p2038_0, 1.51).
color(p2038_0, green).
orientation(p2038_0, strange).
rotation(p2038_0, 4.38).
piece(2038, p2038_1).
position(p2038_1, 1.78, 4.95).
size(p2038_1, 4.12).
color(p2038_1, blue).
orientation(p2038_1, rhs).
rotation(p2038_1, 4.43).
piece(2038, p2038_2).
position(p2038_2, 5.03, 5.86).
size(p2038_2, 5.67).
color(p2038_2, red).
orientation(p2038_2, lhs).
rotation(p2038_2, 3.0).
piece(2039, p2039_0).
position(p2039_0, 1.98, 7.24).
size(p2039_0, 5.2).
color(p2039_0, red).
orientation(p2039_0, lhs).
rotation(p2039_0, 1.93).
piece(2040, p2040_0).
position(p2040_0, 8.57, 5.63).
size(p2040_0, 4.87).
color(p2040_0, blue).
orientation(p2040_0, strange).
rotation(p2040_0, 0.14).
piece(2041, p2041_0).
position(p2041_0, 2.64, 5.05).
size(p2041_0, 5.43).
color(p2041_0, blue).
orientation(p2041_0, rhs).
rotation(p2041_0, 2.11).
piece(2042, p2042_0).
position(p2042_0, 1.56, 9.37).
size(p2042_0, 6.35).
color(p2042_0, red).
orientation(p2042_0, strange).
rotation(p2042_0, 3.28).
piece(2042, p2042_1).
position(p2042_1, 3.39, 9.52).
size(p2042_1, 7.19).
color(p2042_1, red).
orientation(p2042_1, lhs).
rotation(p2042_1, 0.84).
piece(2042, p2042_2).
position(p2042_2, 9.05, 8.67).
size(p2042_2, 3.47).
color(p2042_2, red).
orientation(p2042_2, lhs).
rotation(p2042_2, 2.51).
piece(2043, p2043_0).
position(p2043_0, 0.03, 7.3).
size(p2043_0, 3.91).
color(p2043_0, red).
orientation(p2043_0, rhs).
rotation(p2043_0, 1.47).
piece(2043, p2043_1).
position(p2043_1, 9.4, 5.53).
size(p2043_1, 3.07).
color(p2043_1, blue).
orientation(p2043_1, upright).
rotation(p2043_1, 3.05).
piece(2044, p2044_0).
position(p2044_0, 8.9, 6.11).
size(p2044_0, 2.55).
color(p2044_0, green).
orientation(p2044_0, strange).
rotation(p2044_0, 5.17).
piece(2045, p2045_0).
position(p2045_0, 9.67, 5.58).
size(p2045_0, 4.7).
color(p2045_0, blue).
orientation(p2045_0, rhs).
rotation(p2045_0, 0.31).
piece(2046, p2046_0).
position(p2046_0, 6.81, 5.72).
size(p2046_0, 7.01).
color(p2046_0, red).
orientation(p2046_0, upright).
rotation(p2046_0, 6.01).
piece(2047, p2047_0).
position(p2047_0, 4.85, 9.39).
size(p2047_0, 0.1).
color(p2047_0, blue).
orientation(p2047_0, lhs).
rotation(p2047_0, 0.97).
piece(2048, p2048_0).
position(p2048_0, 2.59, 5.7).
size(p2048_0, 0.94).
color(p2048_0, green).
orientation(p2048_0, upright).
rotation(p2048_0, 3.73).
piece(2048, p2048_1).
position(p2048_1, 1.69, 4.73).
size(p2048_1, 4.32).
color(p2048_1, red).
orientation(p2048_1, rhs).
rotation(p2048_1, 1.16).
contact(p2048_0, p2048_1).
contact(p2048_0, p2048_1).
contact(p2048_1, p2048_0).
contact(p2048_1, p2048_0).
piece(2049, p2049_0).
position(p2049_0, 1.81, 7.4).
size(p2049_0, 6.05).
color(p2049_0, green).
orientation(p2049_0, lhs).
rotation(p2049_0, 5.96).
piece(2050, p2050_0).
position(p2050_0, 5.87, 8.39).
size(p2050_0, 9.54).
color(p2050_0, blue).
orientation(p2050_0, rhs).
rotation(p2050_0, 3.25).
piece(2051, p2051_0).
position(p2051_0, 3.61, 9.93).
size(p2051_0, 6.11).
color(p2051_0, blue).
orientation(p2051_0, lhs).
rotation(p2051_0, 5.48).
piece(2052, p2052_0).
position(p2052_0, 8.63, 6.72).
size(p2052_0, 3.71).
color(p2052_0, blue).
orientation(p2052_0, strange).
rotation(p2052_0, 5.28).
piece(2053, p2053_0).
position(p2053_0, 3.68, 7.73).
size(p2053_0, 4.5).
color(p2053_0, blue).
orientation(p2053_0, upright).
rotation(p2053_0, 2.34).
piece(2054, p2054_0).
position(p2054_0, 2.77, 7.18).
size(p2054_0, 5.92).
color(p2054_0, blue).
orientation(p2054_0, upright).
rotation(p2054_0, 4.93).
piece(2055, p2055_0).
position(p2055_0, 7.67, 7.37).
size(p2055_0, 1.26).
color(p2055_0, red).
orientation(p2055_0, upright).
rotation(p2055_0, 4.04).
piece(2055, p2055_1).
position(p2055_1, 6.42, 8.34).
size(p2055_1, 1.01).
color(p2055_1, blue).
orientation(p2055_1, upright).
rotation(p2055_1, 2.02).
piece(2055, p2055_2).
position(p2055_2, 4.35, 6.81).
size(p2055_2, 0.95).
color(p2055_2, green).
orientation(p2055_2, rhs).
rotation(p2055_2, 4.36).
contact(p2055_0, p2055_1).
contact(p2055_0, p2055_1).
contact(p2055_1, p2055_0).
contact(p2055_1, p2055_0).
piece(2056, p2056_0).
position(p2056_0, 7.25, 4.73).
size(p2056_0, 1.43).
color(p2056_0, blue).
orientation(p2056_0, rhs).
rotation(p2056_0, 3.91).
piece(2057, p2057_0).
position(p2057_0, 1.61, 7.92).
size(p2057_0, 1.42).
color(p2057_0, red).
orientation(p2057_0, strange).
rotation(p2057_0, 2.92).
piece(2057, p2057_1).
position(p2057_1, 1.23, 5.49).
size(p2057_1, 6.83).
color(p2057_1, green).
orientation(p2057_1, lhs).
rotation(p2057_1, 4.37).
piece(2057, p2057_2).
position(p2057_2, 3.72, 8.4).
size(p2057_2, 6.86).
color(p2057_2, red).
orientation(p2057_2, lhs).
rotation(p2057_2, 2.1).
piece(2057, p2057_3).
position(p2057_3, 5.1, 5.55).
size(p2057_3, 4.98).
color(p2057_3, blue).
orientation(p2057_3, lhs).
rotation(p2057_3, 4.05).
piece(2057, p2057_4).
position(p2057_4, 5.03, 9.21).
size(p2057_4, 2.03).
color(p2057_4, green).
orientation(p2057_4, rhs).
rotation(p2057_4, 1.5).
contact(p2057_2, p2057_4).
contact(p2057_2, p2057_4).
contact(p2057_4, p2057_2).
contact(p2057_4, p2057_2).
piece(2058, p2058_0).
position(p2058_0, 8.04, 8.5).
size(p2058_0, 5.52).
color(p2058_0, red).
orientation(p2058_0, rhs).
rotation(p2058_0, 5.91).
piece(2059, p2059_0).
position(p2059_0, 4.08, 5.8).
size(p2059_0, 5.08).
color(p2059_0, green).
orientation(p2059_0, strange).
rotation(p2059_0, 0.98).
