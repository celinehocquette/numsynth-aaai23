:- use_module('./ilpexp/system/aleph/aleph.pl').
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 1).
:- aleph_set(interactive, false).
:- aleph_set(i,4).
:- aleph_set(clauselength,6).
:- aleph_set(nodes,10000).

:- modeh(*,zendo(+state)).
:- modeb(*,piece(+state,-piece)).
:- modeb(*,color(+piece,#color)).
:- modeb(*,size(+piece,-real)).
:- modeb(*,position(+piece,-real,-real)).
:- modeb(*,rotation(+piece,-real)).
:- modeb(*,orientation(+piece,#orientation)).
:- modeb(*,contact(+piece,-piece)).
:- modeb(*,my_geq(+real,#real)).
:- modeb(*,my_leq(+real,#real)).
:- modeb(*,my_gt(+real,#real)).
:- modeb(*,my_lt(+real,#real)).
:- modeb(*,my_add(+real,+real,-real)).
:- modeb(*,my_mult(+real,#real,-real)).


:- determination(zendo/1,piece/2).
:- determination(zendo/1,color/2).
:- determination(zendo/1,size/2).
:- determination(zendo/1,position/3).
:- determination(zendo/1,rotation/2).
:- determination(zendo/1,orientation/2).
:- determination(zendo/1,contact/2).
:- determination(zendo/1,my_geq/2).
:- determination(zendo/1,my_leq/2).
:- determination(zendo/1,my_gt/2).
:- determination(zendo/1,my_lt/2).
:- determination(zendo/1,my_add/3).
:- determination(zendo/1,my_mult/3).

:- lazy_evaluate(my_geq/2).
:- lazy_evaluate(my_leq/2).
:- lazy_evaluate(my_gt/2).
:- lazy_evaluate(my_lt/2).
:- aleph_set(clauselength,5).
:-begin_bg.


my_add(A,B,C) :- nonvar(A), nonvar(B), C is A+B.
my_add(A,B,C) :- nonvar(A), nonvar(C), B is C-A.
my_add(A,B,C) :- nonvar(C), nonvar(B), A is C-B.


my_mult(A,B,C) :- nonvar(A), nonvar(B), integer(A), integer(B), C is A*B.
my_mult(A,B,C) :- nonvar(A), nonvar(C), \+(A=0), integer(A), integer(C), B is C/A.
my_mult(A,B,C) :- nonvar(C), nonvar(B), \+(B=0), integer(B), integer(C), A is C/B.



nlist([]).
nlist([_|_]).

my_gt(A,B):-
    nonvar(A),
    nonvar(B),
    \+is_list(A),
    \+is_list(B),
    A > B.



% definition to use during lazy evaluation
my_leq([P,N],Value):-
 	    nlist(P), nlist(N),
        !,
        max_list(P,Max),
        min_list(N,Min),
        Max =< Min,!,
        Value is (Min+Max)/2.
% definition to use during normal evaluation
my_leq(X,Value):-
	number(X), number(Value), !,
        X =< Value.
% definition to use during construction of bottom clause
my_leq(X,X).


% definition to use during lazy evaluation
my_geq([P,N],Value):-
 	    nlist(P), nlist(N),
        !,
        min_list(P,Min),
        max_list(N,Max),
        Max =< Min,!,
        Value is (Min+Max)/2.
% definition to use during normal evaluation
my_geq(X,Value):-
	number(X), number(Value), !,
    X >= Value.
% definition to use during construction of bottom clause
my_geq(X,X).

% definition to use during lazy evaluation
my_lt([P,N],Value):-
        !,
        max_list(P,Max),
        min_list(N,Min),
        Max =< Min,!,
        Value is (Min+Max)/2.
% definition to use during normal evaluation
my_lt(X,Value):-
	number(X), number(Value), !,
        X >= Value.
% definition to use during construction of bottom clause
my_lt(X,X).

% definition to use during lazy evaluation
my_gt([P,N],Value):-
        !,
        min_list(P,Min),
        max_list(N,Max),
        Max =< Min,!,
        Value is (Min+Max)/2.
% definition to use during normal evaluation
my_gt(X,Value):-
	number(X), number(Value), !,
        X >= Value.
% definition to use during construction of bottom clause
my_gt(X,X).


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

piece(0, p0_0).
position(p0_0, 6.5048280049, 7.4310088294).
size(p0_0, 1.6682366416).
color(p0_0, blue).
orientation(p0_0, upright).
rotation(p0_0, 5.7313781315).
piece(0, p0_1).
position(p0_1, 5.8328960842, 2.5447989924).
size(p0_1, 4.5231817406).
color(p0_1, blue).
orientation(p0_1, strange).
rotation(p0_1, 4.2156119511).
piece(1, p1_0).
position(p1_0, 7.8915439304, 4.8085423903).
size(p1_0, 3.9484828073).
color(p1_0, green).
orientation(p1_0, strange).
rotation(p1_0, 5.4731606104).
piece(1, p1_1).
position(p1_1, 0.9106634531, 5.8127008023).
size(p1_1, 4.2343449915).
color(p1_1, green).
orientation(p1_1, rhs).
rotation(p1_1, 2.2620585768).
piece(2, p2_0).
position(p2_0, 3.410497047, 8.0402141425).
size(p2_0, 1.2294294409).
color(p2_0, green).
orientation(p2_0, rhs).
rotation(p2_0, 5.5588863548).
piece(2, p2_1).
position(p2_1, 8.6444130319, 6.5994762076).
size(p2_1, 6.5124954464).
color(p2_1, blue).
orientation(p2_1, lhs).
rotation(p2_1, 4.6882694721).
piece(2, p2_2).
position(p2_2, 0.0988452473, 6.8488392629).
size(p2_2, 2.2826347154).
color(p2_2, red).
orientation(p2_2, upright).
rotation(p2_2, 3.1896253119).
piece(3, p3_0).
position(p3_0, 4.6719643422, 7.9698500184).
size(p3_0, 3.235478007).
color(p3_0, green).
orientation(p3_0, rhs).
rotation(p3_0, 6.1955849335).
piece(3, p3_1).
position(p3_1, 4.5225387278, 4.852248679).
size(p3_1, 3.2355772148).
color(p3_1, blue).
orientation(p3_1, upright).
rotation(p3_1, 5.0034506037).
piece(4, p4_0).
position(p4_0, 2.425869766, 2.9409828264).
size(p4_0, 6.3724184125).
color(p4_0, green).
orientation(p4_0, strange).
rotation(p4_0, 0.6177073468).
piece(4, p4_1).
position(p4_1, 3.0782102983, 2.8596980344).
size(p4_1, 4.2079676688).
color(p4_1, blue).
orientation(p4_1, lhs).
rotation(p4_1, 3.9456331379).
piece(4, p4_2).
position(p4_2, 6.6923166633, 2.2131352373).
size(p4_2, 9.9675418918).
color(p4_2, green).
orientation(p4_2, rhs).
rotation(p4_2, 0.0350414296).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(5, p5_0).
position(p5_0, 1.1941522931, 5.483539494).
size(p5_0, 2.7470273743).
color(p5_0, green).
orientation(p5_0, lhs).
rotation(p5_0, 0.5062629747).
piece(5, p5_1).
position(p5_1, 8.4707120231, 5.4161343865).
size(p5_1, 3.8602628729).
color(p5_1, blue).
orientation(p5_1, strange).
rotation(p5_1, 5.0841613004).
piece(5, p5_2).
position(p5_2, 3.6990189982, 6.5516524996).
size(p5_2, 6.2165906987).
color(p5_2, red).
orientation(p5_2, strange).
rotation(p5_2, 2.0605295554).
piece(6, p6_0).
position(p6_0, 4.4115362213, 1.1471856655).
size(p6_0, 9.0899877477).
color(p6_0, green).
orientation(p6_0, strange).
rotation(p6_0, 3.70235083).
piece(6, p6_1).
position(p6_1, 0.5227736484, 6.2719471729).
size(p6_1, 3.9472946104).
color(p6_1, green).
orientation(p6_1, rhs).
rotation(p6_1, 5.8904126395).
piece(6, p6_2).
position(p6_2, 0.3861998831, 0.9813671291).
size(p6_2, 3.9852955122).
color(p6_2, red).
orientation(p6_2, lhs).
rotation(p6_2, 4.5770374719).
piece(7, p7_0).
position(p7_0, 5.9472333892, 4.9069327298).
size(p7_0, 8.2182915172).
color(p7_0, blue).
orientation(p7_0, rhs).
rotation(p7_0, 6.2354367075).
piece(7, p7_1).
position(p7_1, 5.4301543542, 5.9171914586).
size(p7_1, 9.9123264732).
color(p7_1, green).
orientation(p7_1, upright).
rotation(p7_1, 3.6132443206).
piece(7, p7_2).
position(p7_2, 0.1034963383, 0.6203083635).
size(p7_2, 8.5106208996).
color(p7_2, blue).
orientation(p7_2, lhs).
rotation(p7_2, 4.8788501062).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(8, p8_0).
position(p8_0, 5.7031266426, 5.0031698053).
size(p8_0, 7.405582524).
color(p8_0, blue).
orientation(p8_0, rhs).
rotation(p8_0, 3.3660727028).
piece(8, p8_1).
position(p8_1, 0.2849284197, 1.4512945761).
size(p8_1, 3.5449189158).
color(p8_1, green).
orientation(p8_1, lhs).
rotation(p8_1, 4.4237991663).
piece(9, p9_0).
position(p9_0, 1.0231509391, 7.634967163).
size(p9_0, 4.0178586974).
color(p9_0, red).
orientation(p9_0, upright).
rotation(p9_0, 0.1529377714).
piece(9, p9_1).
position(p9_1, 6.6441725199, 9.1510274551).
size(p9_1, 6.6407511536).
color(p9_1, red).
orientation(p9_1, lhs).
rotation(p9_1, 1.3473398471).
piece(9, p9_2).
position(p9_2, 6.1166534511, 2.7159278957).
size(p9_2, 8.3300208923).
color(p9_2, blue).
orientation(p9_2, rhs).
rotation(p9_2, 6.2426670689).
piece(10, p10_0).
position(p10_0, 4.461027193, 1.5417496511).
size(p10_0, 5.8525921421).
color(p10_0, blue).
orientation(p10_0, lhs).
rotation(p10_0, 0.1699481828).
piece(10, p10_1).
position(p10_1, 2.9982380795, 5.3790976618).
size(p10_1, 3.5543060691).
color(p10_1, red).
orientation(p10_1, rhs).
rotation(p10_1, 4.7137903807).
piece(11, p11_0).
position(p11_0, 3.4796677059, 0.7743239156).
size(p11_0, 3.1175769067).
color(p11_0, red).
orientation(p11_0, rhs).
rotation(p11_0, 0.9673216736).
piece(11, p11_1).
position(p11_1, 9.0088171556, 3.1229557795).
size(p11_1, 6.4223933415).
color(p11_1, red).
orientation(p11_1, rhs).
rotation(p11_1, 3.6297060453).
piece(12, p12_0).
position(p12_0, 9.2693977264, 9.8523356818).
size(p12_0, 5.9767654895).
color(p12_0, blue).
orientation(p12_0, strange).
rotation(p12_0, 3.7619385391).
piece(12, p12_1).
position(p12_1, 8.0325636044, 4.8805259013).
size(p12_1, 3.2191172346).
color(p12_1, red).
orientation(p12_1, strange).
rotation(p12_1, 3.4261771364).
piece(13, p13_0).
position(p13_0, 9.6761178377, 2.9523585921).
size(p13_0, 0.382540573).
color(p13_0, green).
orientation(p13_0, lhs).
rotation(p13_0, 4.024612537).
piece(13, p13_1).
position(p13_1, 9.2599606161, 8.564657502).
size(p13_1, 5.5511241385).
color(p13_1, red).
orientation(p13_1, upright).
rotation(p13_1, 2.8123106694).
piece(14, p14_0).
position(p14_0, 9.0024276417, 2.2009208698).
size(p14_0, 9.8834155921).
color(p14_0, blue).
orientation(p14_0, upright).
rotation(p14_0, 3.3045581016).
piece(14, p14_1).
position(p14_1, 5.3688741688, 7.7774367177).
size(p14_1, 9.5482585182).
color(p14_1, blue).
orientation(p14_1, rhs).
rotation(p14_1, 5.752224109).
piece(15, p15_0).
position(p15_0, 3.272586707, 6.3143692841).
size(p15_0, 1.5564528087).
color(p15_0, red).
orientation(p15_0, strange).
rotation(p15_0, 1.0097730214).
piece(15, p15_1).
position(p15_1, 2.8791819481, 5.0437643958).
size(p15_1, 5.3738378563).
color(p15_1, red).
orientation(p15_1, upright).
rotation(p15_1, 0.8501594491).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(16, p16_0).
position(p16_0, 2.8202503432, 2.8233180374).
size(p16_0, 7.3480601426).
color(p16_0, red).
orientation(p16_0, lhs).
rotation(p16_0, 0.2884623141).
piece(16, p16_1).
position(p16_1, 3.7115019077, 9.9107919315).
size(p16_1, 4.046337888).
color(p16_1, green).
orientation(p16_1, upright).
rotation(p16_1, 0.7042301469).
piece(16, p16_2).
position(p16_2, 7.3709077984, 0.0028190517).
size(p16_2, 1.2034019257).
color(p16_2, red).
orientation(p16_2, rhs).
rotation(p16_2, 5.9615427562).
piece(17, p17_0).
position(p17_0, 5.3919779279, 6.6540898483).
size(p17_0, 4.8907983842).
color(p17_0, green).
orientation(p17_0, lhs).
rotation(p17_0, 5.9090657637).
piece(17, p17_1).
position(p17_1, 1.85755156, 9.6136229876).
size(p17_1, 2.9363580339).
color(p17_1, green).
orientation(p17_1, upright).
rotation(p17_1, 2.6098038898).
piece(17, p17_2).
position(p17_2, 6.8161557257, 8.7437436807).
size(p17_2, 5.9947030359).
color(p17_2, red).
orientation(p17_2, rhs).
rotation(p17_2, 0.5685430602).
piece(18, p18_0).
position(p18_0, 4.7452253724, 7.555733148).
size(p18_0, 0.4012830246).
color(p18_0, green).
orientation(p18_0, rhs).
rotation(p18_0, 2.74557426).
piece(19, p19_0).
position(p19_0, 5.0095958991, 5.5156455461).
size(p19_0, 7.8489699802).
color(p19_0, green).
orientation(p19_0, upright).
rotation(p19_0, 4.3764638285).
piece(19, p19_1).
position(p19_1, 8.5957938565, 6.1567204928).
size(p19_1, 7.1559077915).
color(p19_1, red).
orientation(p19_1, upright).
rotation(p19_1, 3.9590286044).
:-end_bg.
:-begin_in_pos.
zendo(0).
zendo(1).
zendo(2).
zendo(3).
zendo(4).
zendo(5).
zendo(6).
zendo(7).
zendo(8).
zendo(9).
:-end_in_pos.
:-begin_in_neg.
zendo(10).
zendo(11).
zendo(12).
zendo(13).
zendo(14).
zendo(15).
zendo(16).
zendo(17).
zendo(18).
zendo(19).
:-end_in_neg.
