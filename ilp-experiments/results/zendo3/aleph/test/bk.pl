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

piece(20, p20_0).
position(p20_0, 3.2768606232, 9.1608123881).
size(p20_0, 4.3358449419).
color(p20_0, green).
orientation(p20_0, upright).
rotation(p20_0, 0.1129818561).
piece(20, p20_1).
position(p20_1, 8.7099332461, 8.8118185784).
size(p20_1, 4.0148934494).
color(p20_1, blue).
orientation(p20_1, strange).
rotation(p20_1, 3.6852616231).
piece(21, p21_0).
position(p21_0, 1.4231551324, 1.9756599671).
size(p21_0, 5.7263687088).
color(p21_0, blue).
orientation(p21_0, upright).
rotation(p21_0, 3.0135478568).
piece(21, p21_1).
position(p21_1, 5.6225039851, 5.7168350913).
size(p21_1, 0.1999933634).
color(p21_1, red).
orientation(p21_1, lhs).
rotation(p21_1, 2.575257622).
piece(22, p22_0).
position(p22_0, 1.068206909, 2.7736375717).
size(p22_0, 4.2449061728).
color(p22_0, red).
orientation(p22_0, lhs).
rotation(p22_0, 0.5850874624).
piece(22, p22_1).
position(p22_1, 1.8834129513, 9.0970101666).
size(p22_1, 7.3491235053).
color(p22_1, green).
orientation(p22_1, strange).
rotation(p22_1, 5.6104199132).
piece(23, p23_0).
position(p23_0, 3.0726676644, 0.7652358824).
size(p23_0, 4.2009905696).
color(p23_0, red).
orientation(p23_0, strange).
rotation(p23_0, 2.2333002054).
piece(23, p23_1).
position(p23_1, 4.8856665195, 1.3794897429).
size(p23_1, 9.0719006421).
color(p23_1, green).
orientation(p23_1, rhs).
rotation(p23_1, 0.7568858908).
piece(23, p23_2).
position(p23_2, 1.8205230937, 8.4663155968).
size(p23_2, 8.4360143813).
color(p23_2, green).
orientation(p23_2, upright).
rotation(p23_2, 2.2913742769).
piece(24, p24_0).
position(p24_0, 1.8105849007, 0.9772202095).
size(p24_0, 8.4041834641).
color(p24_0, green).
orientation(p24_0, strange).
rotation(p24_0, 0.7403019658).
piece(25, p25_0).
position(p25_0, 1.0864340848, 1.6244495322).
size(p25_0, 1.8247956612).
color(p25_0, red).
orientation(p25_0, lhs).
rotation(p25_0, 3.5777434347).
piece(25, p25_1).
position(p25_1, 6.2386383207, 7.4345369823).
size(p25_1, 5.4162772068).
color(p25_1, red).
orientation(p25_1, lhs).
rotation(p25_1, 2.2351595208).
piece(26, p26_0).
position(p26_0, 6.6417612299, 6.6807491421).
size(p26_0, 2.9009636104).
color(p26_0, blue).
orientation(p26_0, upright).
rotation(p26_0, 0.1214599648).
piece(26, p26_1).
position(p26_1, 1.1944781934, 1.7395005171).
size(p26_1, 7.3538963992).
color(p26_1, green).
orientation(p26_1, lhs).
rotation(p26_1, 1.4443053611).
piece(27, p27_0).
position(p27_0, 3.585071656, 9.6704332642).
size(p27_0, 5.5331684656).
color(p27_0, green).
orientation(p27_0, rhs).
rotation(p27_0, 2.6750366727).
piece(27, p27_1).
position(p27_1, 8.0659107498, 2.2644331905).
size(p27_1, 7.0864492461).
color(p27_1, green).
orientation(p27_1, upright).
rotation(p27_1, 5.5526792271).
piece(27, p27_2).
position(p27_2, 6.3562685847, 8.1640094527).
size(p27_2, 4.5963823698).
color(p27_2, blue).
orientation(p27_2, strange).
rotation(p27_2, 1.8216847459).
piece(28, p28_0).
position(p28_0, 0.9560946263, 8.7408686172).
size(p28_0, 5.4796840402).
color(p28_0, blue).
orientation(p28_0, upright).
rotation(p28_0, 4.8587755788).
piece(28, p28_1).
position(p28_1, 1.6034928528, 4.9465131805).
size(p28_1, 0.5934516406).
color(p28_1, blue).
orientation(p28_1, rhs).
rotation(p28_1, 1.8650299276).
piece(29, p29_0).
position(p29_0, 6.5991120146, 3.0495711835).
size(p29_0, 3.9701286621).
color(p29_0, green).
orientation(p29_0, strange).
rotation(p29_0, 1.0052496319).
piece(29, p29_1).
position(p29_1, 5.4184163622, 1.7190020234).
size(p29_1, 4.2743909591).
color(p29_1, blue).
orientation(p29_1, upright).
rotation(p29_1, 6.2680957749).
piece(29, p29_2).
position(p29_2, 7.2143343459, 2.9907655548).
size(p29_2, 9.5922156918).
color(p29_2, blue).
orientation(p29_2, strange).
rotation(p29_2, 4.9444834624).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
contact(p29_2, p29_0).
contact(p29_0, p29_2).
piece(30, p30_0).
position(p30_0, 0.5346206928, 1.9307773003).
size(p30_0, 3.3678448486).
color(p30_0, green).
orientation(p30_0, upright).
rotation(p30_0, 2.5588707323).
piece(30, p30_1).
position(p30_1, 7.9585233466, 3.0273005017).
size(p30_1, 6.6572907872).
color(p30_1, red).
orientation(p30_1, rhs).
rotation(p30_1, 2.2940236919).
piece(31, p31_0).
position(p31_0, 0.4412030433, 5.5011987869).
size(p31_0, 1.442534251).
color(p31_0, blue).
orientation(p31_0, rhs).
rotation(p31_0, 1.974734275).
piece(31, p31_1).
position(p31_1, 4.73047632, 8.5369903266).
size(p31_1, 4.6672133275).
color(p31_1, red).
orientation(p31_1, lhs).
rotation(p31_1, 4.064821018).
piece(31, p31_2).
position(p31_2, 8.8960734856, 7.549121165).
size(p31_2, 7.353203632).
color(p31_2, green).
orientation(p31_2, rhs).
rotation(p31_2, 5.7998434158).
piece(32, p32_0).
position(p32_0, 9.8506954951, 4.4289035908).
size(p32_0, 9.9204428543).
color(p32_0, red).
orientation(p32_0, rhs).
rotation(p32_0, 5.7642649197).
piece(32, p32_1).
position(p32_1, 2.3636345903, 1.5944451038).
size(p32_1, 3.5136297881).
color(p32_1, red).
orientation(p32_1, upright).
rotation(p32_1, 1.1597917553).
piece(32, p32_2).
position(p32_2, 1.9462166988, 8.2481886525).
size(p32_2, 5.580863299).
color(p32_2, green).
orientation(p32_2, lhs).
rotation(p32_2, 3.801950778).
piece(33, p33_0).
position(p33_0, 0.2211862443, 7.3418820263).
size(p33_0, 9.0786500691).
color(p33_0, blue).
orientation(p33_0, lhs).
rotation(p33_0, 0.3942467251).
piece(33, p33_1).
position(p33_1, 4.8613434787, 5.5852159749).
size(p33_1, 8.860440324).
color(p33_1, blue).
orientation(p33_1, lhs).
rotation(p33_1, 0.4351515769).
piece(34, p34_0).
position(p34_0, 2.3237384835, 8.3888893629).
size(p34_0, 8.0808390415).
color(p34_0, blue).
orientation(p34_0, strange).
rotation(p34_0, 2.8632099514).
piece(34, p34_1).
position(p34_1, 2.3601919135, 4.4072633147).
size(p34_1, 1.3631245059).
color(p34_1, blue).
orientation(p34_1, rhs).
rotation(p34_1, 3.3586217251).
piece(34, p34_2).
position(p34_2, 6.5123564428, 0.9479754501).
size(p34_2, 8.5890807819).
color(p34_2, blue).
orientation(p34_2, lhs).
rotation(p34_2, 3.3777637253).
piece(35, p35_0).
position(p35_0, 4.3080177378, 3.4361410719).
size(p35_0, 1.44609066).
color(p35_0, blue).
orientation(p35_0, strange).
rotation(p35_0, 4.8509866918).
piece(35, p35_1).
position(p35_1, 0.0205263476, 6.5276336524).
size(p35_1, 1.700521135).
color(p35_1, red).
orientation(p35_1, upright).
rotation(p35_1, 6.108072015).
piece(35, p35_2).
position(p35_2, 9.7274023907, 2.6809805101).
size(p35_2, 9.2830219343).
color(p35_2, green).
orientation(p35_2, rhs).
rotation(p35_2, 1.4508216687).
piece(36, p36_0).
position(p36_0, 1.0974509792, 8.5372699331).
size(p36_0, 8.2190993326).
color(p36_0, red).
orientation(p36_0, lhs).
rotation(p36_0, 5.5581845378).
piece(36, p36_1).
position(p36_1, 4.9359502342, 2.3498688299).
size(p36_1, 4.6403558218).
color(p36_1, green).
orientation(p36_1, strange).
rotation(p36_1, 3.5930970225).
piece(36, p36_2).
position(p36_2, 5.7715895855, 4.0266272773).
size(p36_2, 3.6597891674).
color(p36_2, blue).
orientation(p36_2, strange).
rotation(p36_2, 1.2027638413).
piece(37, p37_0).
position(p37_0, 8.6478175651, 3.9447783315).
size(p37_0, 3.3661572398).
color(p37_0, blue).
orientation(p37_0, strange).
rotation(p37_0, 6.1136057744).
piece(37, p37_1).
position(p37_1, 2.0456116703, 2.6493789165).
size(p37_1, 9.3468719471).
color(p37_1, green).
orientation(p37_1, upright).
rotation(p37_1, 5.7514657345).
piece(37, p37_2).
position(p37_2, 1.4362955036, 8.5114403704).
size(p37_2, 6.7249688794).
color(p37_2, green).
orientation(p37_2, rhs).
rotation(p37_2, 1.7525886754).
piece(38, p38_0).
position(p38_0, 5.7443620976, 6.8365535889).
size(p38_0, 1.6365390452).
color(p38_0, blue).
orientation(p38_0, strange).
rotation(p38_0, 1.0572272798).
piece(38, p38_1).
position(p38_1, 4.0765023863, 0.5085709806).
size(p38_1, 5.2891907696).
color(p38_1, green).
orientation(p38_1, rhs).
rotation(p38_1, 6.0721965049).
piece(38, p38_2).
position(p38_2, 8.3384950441, 8.751454632).
size(p38_2, 8.5310401266).
color(p38_2, blue).
orientation(p38_2, strange).
rotation(p38_2, 0.9801468739).
piece(39, p39_0).
position(p39_0, 8.019341039, 1.2502535826).
size(p39_0, 7.5857490796).
color(p39_0, red).
orientation(p39_0, strange).
rotation(p39_0, 1.8390621285).
piece(39, p39_1).
position(p39_1, 1.9697918319, 2.2669591636).
size(p39_1, 8.6872567998).
color(p39_1, red).
orientation(p39_1, lhs).
rotation(p39_1, 1.1561602259).
piece(39, p39_2).
position(p39_2, 8.1131911069, 4.6721100294).
size(p39_2, 7.3034249603).
color(p39_2, blue).
orientation(p39_2, strange).
rotation(p39_2, 2.7215637118).
piece(40, p40_0).
position(p40_0, 1.4928976296, 5.8769620939).
size(p40_0, 2.6370835909).
color(p40_0, blue).
orientation(p40_0, lhs).
rotation(p40_0, 0.3288107748).
piece(40, p40_1).
position(p40_1, 9.2472813961, 8.0772494392).
size(p40_1, 6.7833611971).
color(p40_1, blue).
orientation(p40_1, lhs).
rotation(p40_1, 2.4539333303).
piece(40, p40_2).
position(p40_2, 8.3803941187, 4.9883311818).
size(p40_2, 2.2329529202).
color(p40_2, blue).
orientation(p40_2, lhs).
rotation(p40_2, 5.388772537).
piece(41, p41_0).
position(p41_0, 1.6373008405, 1.6846269008).
size(p41_0, 0.0278656147).
color(p41_0, blue).
orientation(p41_0, upright).
rotation(p41_0, 4.019887637).
piece(41, p41_1).
position(p41_1, 8.7543128169, 8.181315043).
size(p41_1, 2.4598694473).
color(p41_1, blue).
orientation(p41_1, lhs).
rotation(p41_1, 5.6629575291).
piece(42, p42_0).
position(p42_0, 8.7219705202, 0.426848888).
size(p42_0, 7.5975671702).
color(p42_0, blue).
orientation(p42_0, lhs).
rotation(p42_0, 1.6379337327).
piece(42, p42_1).
position(p42_1, 2.3672876882, 0.6553977507).
size(p42_1, 9.3399083101).
color(p42_1, green).
orientation(p42_1, lhs).
rotation(p42_1, 2.6811567735).
piece(42, p42_2).
position(p42_2, 2.3453380361, 0.416227785).
size(p42_2, 2.3231049235).
color(p42_2, blue).
orientation(p42_2, lhs).
rotation(p42_2, 5.7790982983).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
piece(43, p43_0).
position(p43_0, 4.7300617035, 9.1074385425).
size(p43_0, 7.4343688736).
color(p43_0, blue).
orientation(p43_0, upright).
rotation(p43_0, 4.8470014352).
piece(43, p43_1).
position(p43_1, 0.6953793762, 9.3847265232).
size(p43_1, 1.9934088156).
color(p43_1, red).
orientation(p43_1, upright).
rotation(p43_1, 6.195424691).
piece(44, p44_0).
position(p44_0, 1.8917643164, 3.8709317581).
size(p44_0, 4.759765303).
color(p44_0, blue).
orientation(p44_0, strange).
rotation(p44_0, 3.3377813527).
piece(44, p44_1).
position(p44_1, 9.2514470627, 7.9823439142).
size(p44_1, 7.6291126216).
color(p44_1, blue).
orientation(p44_1, upright).
rotation(p44_1, 3.25404228).
piece(45, p45_0).
position(p45_0, 0.6623832293, 6.8298311513).
size(p45_0, 0.7830794321).
color(p45_0, blue).
orientation(p45_0, strange).
rotation(p45_0, 5.688094131).
piece(45, p45_1).
position(p45_1, 1.0607851573, 5.0686278883).
size(p45_1, 2.9113112028).
color(p45_1, red).
orientation(p45_1, rhs).
rotation(p45_1, 3.9211430547).
piece(46, p46_0).
position(p46_0, 1.2113027953, 6.8283655263).
size(p46_0, 4.4796972869).
color(p46_0, green).
orientation(p46_0, strange).
rotation(p46_0, 2.7061790684).
piece(46, p46_1).
position(p46_1, 4.081543376, 7.9363290303).
size(p46_1, 2.8931218487).
color(p46_1, blue).
orientation(p46_1, upright).
rotation(p46_1, 3.1388168646).
piece(46, p46_2).
position(p46_2, 6.0998472, 5.9512524813).
size(p46_2, 3.8625523241).
color(p46_2, red).
orientation(p46_2, strange).
rotation(p46_2, 3.1251250824).
piece(47, p47_0).
position(p47_0, 3.8516799965, 6.0170652302).
size(p47_0, 1.4323702133).
color(p47_0, green).
orientation(p47_0, upright).
rotation(p47_0, 1.8200393982).
piece(47, p47_1).
position(p47_1, 1.4101468895, 7.72357633).
size(p47_1, 1.1234267817).
color(p47_1, green).
orientation(p47_1, rhs).
rotation(p47_1, 1.6346386619).
piece(48, p48_0).
position(p48_0, 0.7155043373, 2.5126391523).
size(p48_0, 6.9610053838).
color(p48_0, red).
orientation(p48_0, rhs).
rotation(p48_0, 0.35848642).
piece(48, p48_1).
position(p48_1, 1.9703728281, 1.5592141943).
size(p48_1, 5.8049899208).
color(p48_1, green).
orientation(p48_1, upright).
rotation(p48_1, 0.9787719227).
piece(48, p48_2).
position(p48_2, 0.8064220582, 7.4987670634).
size(p48_2, 3.0459240804).
color(p48_2, red).
orientation(p48_2, strange).
rotation(p48_2, 2.8757741871).
piece(49, p49_0).
position(p49_0, 1.9541812369, 0.7290396421).
size(p49_0, 0.3302277815).
color(p49_0, green).
orientation(p49_0, rhs).
rotation(p49_0, 0.3206840934).
piece(49, p49_1).
position(p49_1, 0.3051364917, 1.8216154225).
size(p49_1, 4.7410853698).
color(p49_1, blue).
orientation(p49_1, rhs).
rotation(p49_1, 3.6364596437).
piece(50, p50_0).
position(p50_0, 4.4564277644, 5.267849892).
size(p50_0, 8.4741807919).
color(p50_0, red).
orientation(p50_0, upright).
rotation(p50_0, 5.1693750918).
piece(50, p50_1).
position(p50_1, 7.0351436381, 7.4738584507).
size(p50_1, 5.3445813792).
color(p50_1, blue).
orientation(p50_1, upright).
rotation(p50_1, 2.7280980255).
piece(50, p50_2).
position(p50_2, 8.5454613524, 5.3785400065).
size(p50_2, 1.2382306882).
color(p50_2, red).
orientation(p50_2, strange).
rotation(p50_2, 4.3950049051).
piece(51, p51_0).
position(p51_0, 6.3523042203, 9.9855329719).
size(p51_0, 0.4918951973).
color(p51_0, blue).
orientation(p51_0, lhs).
rotation(p51_0, 1.9134968777).
piece(51, p51_1).
position(p51_1, 8.2194585987, 1.9646545277).
size(p51_1, 4.206320979).
color(p51_1, blue).
orientation(p51_1, rhs).
rotation(p51_1, 0.8181834213).
piece(51, p51_2).
position(p51_2, 6.2344083571, 0.9871368141).
size(p51_2, 2.41790862).
color(p51_2, blue).
orientation(p51_2, rhs).
rotation(p51_2, 0.0584677635).
piece(52, p52_0).
position(p52_0, 7.6657888851, 9.6878202745).
size(p52_0, 0.6549885019).
color(p52_0, red).
orientation(p52_0, strange).
rotation(p52_0, 4.2573606378).
piece(52, p52_1).
position(p52_1, 4.8698930042, 8.6616020737).
size(p52_1, 1.5227453107).
color(p52_1, blue).
orientation(p52_1, rhs).
rotation(p52_1, 5.459654344).
piece(52, p52_2).
position(p52_2, 1.5342926538, 8.4451059322).
size(p52_2, 7.9775067377).
color(p52_2, blue).
orientation(p52_2, upright).
rotation(p52_2, 1.780646155).
piece(53, p53_0).
position(p53_0, 9.4173778315, 1.154995877).
size(p53_0, 3.8376856047).
color(p53_0, red).
orientation(p53_0, rhs).
rotation(p53_0, 3.0569554553).
piece(53, p53_1).
position(p53_1, 1.9514309942, 4.7361507845).
size(p53_1, 3.4151082192).
color(p53_1, green).
orientation(p53_1, lhs).
rotation(p53_1, 4.2499140731).
piece(54, p54_0).
position(p54_0, 8.9430809555, 9.6522505118).
size(p54_0, 7.1260014874).
color(p54_0, red).
orientation(p54_0, upright).
rotation(p54_0, 0.7698039083).
piece(54, p54_1).
position(p54_1, 4.6430758124, 4.6274813548).
size(p54_1, 5.5141212148).
color(p54_1, green).
orientation(p54_1, upright).
rotation(p54_1, 5.3709997735).
piece(54, p54_2).
position(p54_2, 1.1105993819, 7.8789273804).
size(p54_2, 7.6166126651).
color(p54_2, green).
orientation(p54_2, rhs).
rotation(p54_2, 3.0287646927).
piece(55, p55_0).
position(p55_0, 3.7412486203, 5.1770220822).
size(p55_0, 3.5455556616).
color(p55_0, blue).
orientation(p55_0, lhs).
rotation(p55_0, 3.726591799).
piece(55, p55_1).
position(p55_1, 7.4995507762, 9.2765580688).
size(p55_1, 2.699585902).
color(p55_1, green).
orientation(p55_1, lhs).
rotation(p55_1, 1.729626311).
piece(55, p55_2).
position(p55_2, 1.3163034047, 6.7977598969).
size(p55_2, 9.8695543459).
color(p55_2, blue).
orientation(p55_2, upright).
rotation(p55_2, 3.0549262025).
piece(56, p56_0).
position(p56_0, 0.9168620181, 2.8361510417).
size(p56_0, 4.4202112359).
color(p56_0, red).
orientation(p56_0, rhs).
rotation(p56_0, 0.7063373219).
piece(56, p56_1).
position(p56_1, 9.8178562528, 9.096784973).
size(p56_1, 4.615615623).
color(p56_1, blue).
orientation(p56_1, upright).
rotation(p56_1, 3.4866361839).
piece(57, p57_0).
position(p57_0, 2.1021630039, 6.3560269211).
size(p57_0, 9.3662153654).
color(p57_0, red).
orientation(p57_0, rhs).
rotation(p57_0, 0.2650498076).
piece(57, p57_1).
position(p57_1, 4.831651981, 7.9884651623).
size(p57_1, 2.2277395174).
color(p57_1, blue).
orientation(p57_1, rhs).
rotation(p57_1, 2.9652098233).
piece(58, p58_0).
position(p58_0, 1.0765091919, 1.2954900805).
size(p58_0, 1.9308471637).
color(p58_0, green).
orientation(p58_0, lhs).
rotation(p58_0, 2.9683650453).
piece(58, p58_1).
position(p58_1, 7.8813166351, 6.7814608195).
size(p58_1, 2.8540933644).
color(p58_1, blue).
orientation(p58_1, upright).
rotation(p58_1, 4.5117312311).
piece(58, p58_2).
position(p58_2, 0.5063141518, 8.6375547833).
size(p58_2, 3.4182456901).
color(p58_2, blue).
orientation(p58_2, rhs).
rotation(p58_2, 1.3807730012).
piece(59, p59_0).
position(p59_0, 4.4700930258, 8.5344643445).
size(p59_0, 3.3116192579).
color(p59_0, green).
orientation(p59_0, upright).
rotation(p59_0, 0.5860704491).
piece(59, p59_1).
position(p59_1, 8.9594240361, 7.062892522).
size(p59_1, 3.2811085288).
color(p59_1, green).
orientation(p59_1, rhs).
rotation(p59_1, 3.3667451802).
piece(59, p59_2).
position(p59_2, 1.0746142045, 8.2548687488).
size(p59_2, 3.35725197).
color(p59_2, green).
orientation(p59_2, strange).
rotation(p59_2, 3.8999375651).
piece(60, p60_0).
position(p60_0, 6.8505962972, 5.2259004212).
size(p60_0, 3.4182169922).
color(p60_0, blue).
orientation(p60_0, rhs).
rotation(p60_0, 1.6846885509).
piece(60, p60_1).
position(p60_1, 0.755678705, 0.5949378451).
size(p60_1, 3.0200508982).
color(p60_1, green).
orientation(p60_1, strange).
rotation(p60_1, 4.1171895853).
piece(61, p61_0).
position(p61_0, 7.0292410608, 0.5746494732).
size(p61_0, 0.4212695685).
color(p61_0, blue).
orientation(p61_0, lhs).
rotation(p61_0, 3.1804393775).
piece(62, p62_0).
position(p62_0, 6.7577370646, 2.8044196014).
size(p62_0, 1.4411230035).
color(p62_0, blue).
orientation(p62_0, upright).
rotation(p62_0, 0.1792331593).
piece(62, p62_1).
position(p62_1, 4.1401325143, 8.4310383608).
size(p62_1, 6.2063595353).
color(p62_1, red).
orientation(p62_1, strange).
rotation(p62_1, 1.1391677583).
piece(62, p62_2).
position(p62_2, 4.2772064032, 0.693803823).
size(p62_2, 7.7366538595).
color(p62_2, blue).
orientation(p62_2, upright).
rotation(p62_2, 3.739100892).
piece(63, p63_0).
position(p63_0, 4.0909200503, 2.9010874561).
size(p63_0, 5.1639616333).
color(p63_0, red).
orientation(p63_0, strange).
rotation(p63_0, 1.8502929553).
piece(63, p63_1).
position(p63_1, 4.4209327474, 4.1844492598).
size(p63_1, 4.9495521428).
color(p63_1, blue).
orientation(p63_1, upright).
rotation(p63_1, 5.8071975368).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(64, p64_0).
position(p64_0, 1.5297259539, 6.449055208).
size(p64_0, 0.0142868491).
color(p64_0, green).
orientation(p64_0, strange).
rotation(p64_0, 4.0624585877).
piece(64, p64_1).
position(p64_1, 2.9869373979, 7.5549956091).
size(p64_1, 1.071650906).
color(p64_1, red).
orientation(p64_1, rhs).
rotation(p64_1, 2.3267026662).
piece(65, p65_0).
position(p65_0, 9.9469307084, 8.5553425179).
size(p65_0, 7.0827306623).
color(p65_0, blue).
orientation(p65_0, rhs).
rotation(p65_0, 3.6665462061).
piece(65, p65_1).
position(p65_1, 3.0588528428, 4.6699988614).
size(p65_1, 1.7659166183).
color(p65_1, blue).
orientation(p65_1, upright).
rotation(p65_1, 3.6077358558).
piece(66, p66_0).
position(p66_0, 3.121611423, 9.5967288748).
size(p66_0, 1.8219628129).
color(p66_0, blue).
orientation(p66_0, upright).
rotation(p66_0, 2.4137392001).
piece(66, p66_1).
position(p66_1, 6.8716834512, 1.7173139874).
size(p66_1, 4.0451934819).
color(p66_1, green).
orientation(p66_1, rhs).
rotation(p66_1, 0.6199488441).
piece(66, p66_2).
position(p66_2, 1.6835419731, 5.4152204145).
size(p66_2, 9.0821985454).
color(p66_2, green).
orientation(p66_2, rhs).
rotation(p66_2, 1.5421197166).
piece(67, p67_0).
position(p67_0, 6.3968381278, 3.6285766283).
size(p67_0, 3.093919996).
color(p67_0, blue).
orientation(p67_0, lhs).
rotation(p67_0, 2.2545440069).
piece(67, p67_1).
position(p67_1, 1.0760187658, 2.3901566901).
size(p67_1, 9.4766764893).
color(p67_1, red).
orientation(p67_1, lhs).
rotation(p67_1, 4.6545668752).
piece(67, p67_2).
position(p67_2, 1.8107787813, 4.4672008766).
size(p67_2, 9.7504909049).
color(p67_2, green).
orientation(p67_2, strange).
rotation(p67_2, 1.3772212852).
piece(68, p68_0).
position(p68_0, 7.3867205866, 1.9351822456).
size(p68_0, 2.3698742604).
color(p68_0, green).
orientation(p68_0, strange).
rotation(p68_0, 4.6240985975).
piece(68, p68_1).
position(p68_1, 1.5096349385, 6.1224406575).
size(p68_1, 5.6557692989).
color(p68_1, green).
orientation(p68_1, rhs).
rotation(p68_1, 2.9029085839).
piece(69, p69_0).
position(p69_0, 1.4123354147, 8.3395141021).
size(p69_0, 7.6033134053).
color(p69_0, blue).
orientation(p69_0, rhs).
rotation(p69_0, 2.4791776699).
piece(69, p69_1).
position(p69_1, 3.2108359931, 8.2217904756).
size(p69_1, 1.9042040343).
color(p69_1, red).
orientation(p69_1, rhs).
rotation(p69_1, 3.0948622775).
piece(70, p70_0).
position(p70_0, 6.4563824442, 7.3209844225).
size(p70_0, 5.3357006583).
color(p70_0, blue).
orientation(p70_0, rhs).
rotation(p70_0, 1.3193342432).
piece(71, p71_0).
position(p71_0, 0.7256781849, 8.8043290988).
size(p71_0, 0.3325728822).
color(p71_0, green).
orientation(p71_0, upright).
rotation(p71_0, 6.2008417876).
piece(71, p71_1).
position(p71_1, 6.5403547868, 9.0606756819).
size(p71_1, 2.8357879857).
color(p71_1, blue).
orientation(p71_1, upright).
rotation(p71_1, 2.071627103).
piece(71, p71_2).
position(p71_2, 6.0757748336, 5.2794356297).
size(p71_2, 6.424830951).
color(p71_2, red).
orientation(p71_2, rhs).
rotation(p71_2, 4.7637602187).
piece(72, p72_0).
position(p72_0, 7.632146028, 3.5931592595).
size(p72_0, 3.3877246954).
color(p72_0, blue).
orientation(p72_0, strange).
rotation(p72_0, 3.4504497647).
piece(72, p72_1).
position(p72_1, 0.2811808668, 8.92965094).
size(p72_1, 4.0727655664).
color(p72_1, red).
orientation(p72_1, rhs).
rotation(p72_1, 0.8414675804).
piece(73, p73_0).
position(p73_0, 5.9776585278, 8.2388673053).
size(p73_0, 2.7491452313).
color(p73_0, blue).
orientation(p73_0, strange).
rotation(p73_0, 4.3985532679).
piece(73, p73_1).
position(p73_1, 9.6051964968, 9.3523114086).
size(p73_1, 2.4983985506).
color(p73_1, blue).
orientation(p73_1, strange).
rotation(p73_1, 5.5021353552).
piece(74, p74_0).
position(p74_0, 4.5216923629, 8.7404967165).
size(p74_0, 0.6183534919).
color(p74_0, red).
orientation(p74_0, rhs).
rotation(p74_0, 0.7846412511).
piece(74, p74_1).
position(p74_1, 2.2575869827, 5.5888934774).
size(p74_1, 3.0219236546).
color(p74_1, green).
orientation(p74_1, rhs).
rotation(p74_1, 1.1120330367).
piece(74, p74_2).
position(p74_2, 1.2634081986, 9.2794358479).
size(p74_2, 6.4728951255).
color(p74_2, red).
orientation(p74_2, upright).
rotation(p74_2, 4.4893930948).
piece(75, p75_0).
position(p75_0, 0.7291165136, 7.5519135574).
size(p75_0, 8.4362028646).
color(p75_0, blue).
orientation(p75_0, strange).
rotation(p75_0, 2.878216947).
piece(76, p76_0).
position(p76_0, 0.9933135587, 2.2610457308).
size(p76_0, 7.8575383049).
color(p76_0, blue).
orientation(p76_0, strange).
rotation(p76_0, 5.1390773336).
piece(77, p77_0).
position(p77_0, 0.6703302311, 7.9327438435).
size(p77_0, 0.1858883818).
color(p77_0, blue).
orientation(p77_0, lhs).
rotation(p77_0, 4.9047700617).
piece(77, p77_1).
position(p77_1, 1.1443694465, 5.6774492157).
size(p77_1, 7.0585403588).
color(p77_1, green).
orientation(p77_1, strange).
rotation(p77_1, 0.2876855369).
piece(78, p78_0).
position(p78_0, 0.899081097, 5.5929091515).
size(p78_0, 7.0403600105).
color(p78_0, blue).
orientation(p78_0, rhs).
rotation(p78_0, 3.5615386364).
piece(78, p78_1).
position(p78_1, 1.7878516961, 6.3046640032).
size(p78_1, 4.4664581639).
color(p78_1, blue).
orientation(p78_1, upright).
rotation(p78_1, 6.1490287715).
piece(78, p78_2).
position(p78_2, 8.4971342269, 9.9841836958).
size(p78_2, 9.2221257677).
color(p78_2, blue).
orientation(p78_2, rhs).
rotation(p78_2, 3.33972199).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(79, p79_0).
position(p79_0, 1.9425383957, 0.4693991785).
size(p79_0, 8.954016599).
color(p79_0, green).
orientation(p79_0, strange).
rotation(p79_0, 0.158520563).
piece(79, p79_1).
position(p79_1, 2.3177567099, 9.5743379107).
size(p79_1, 6.314608686).
color(p79_1, blue).
orientation(p79_1, upright).
rotation(p79_1, 4.5345614733).
piece(80, p80_0).
position(p80_0, 6.7258170419, 7.0134153369).
size(p80_0, 6.4126546216).
color(p80_0, green).
orientation(p80_0, upright).
rotation(p80_0, 5.6676281163).
piece(80, p80_1).
position(p80_1, 2.9007861374, 0.2359884868).
size(p80_1, 4.2811874885).
color(p80_1, blue).
orientation(p80_1, strange).
rotation(p80_1, 1.8161016644).
piece(80, p80_2).
position(p80_2, 2.1683507046, 8.7096088553).
size(p80_2, 3.8215363824).
color(p80_2, green).
orientation(p80_2, strange).
rotation(p80_2, 5.8362415073).
piece(81, p81_0).
position(p81_0, 1.3609405214, 0.2024332412).
size(p81_0, 9.4430547831).
color(p81_0, green).
orientation(p81_0, lhs).
rotation(p81_0, 4.3267984825).
piece(82, p82_0).
position(p82_0, 3.3988051261, 0.2985765152).
size(p82_0, 4.8751205445).
color(p82_0, green).
orientation(p82_0, upright).
rotation(p82_0, 5.7812078602).
piece(82, p82_1).
position(p82_1, 0.634619276, 8.2146181469).
size(p82_1, 9.5817898739).
color(p82_1, red).
orientation(p82_1, strange).
rotation(p82_1, 3.938176119).
piece(82, p82_2).
position(p82_2, 6.1773302511, 3.5821957136).
size(p82_2, 0.356515187).
color(p82_2, red).
orientation(p82_2, strange).
rotation(p82_2, 5.4199413868).
piece(83, p83_0).
position(p83_0, 9.7266859294, 5.762881119).
size(p83_0, 4.0512214347).
color(p83_0, blue).
orientation(p83_0, upright).
rotation(p83_0, 6.1655494773).
piece(83, p83_1).
position(p83_1, 7.9088293078, 2.9196567194).
size(p83_1, 8.3189762243).
color(p83_1, red).
orientation(p83_1, rhs).
rotation(p83_1, 5.791726744).
piece(84, p84_0).
position(p84_0, 3.3123579487, 8.4078802056).
size(p84_0, 0.1994928207).
color(p84_0, blue).
orientation(p84_0, rhs).
rotation(p84_0, 4.8786724716).
piece(84, p84_1).
position(p84_1, 7.6701284194, 8.4308130652).
size(p84_1, 4.2103288271).
color(p84_1, green).
orientation(p84_1, upright).
rotation(p84_1, 0.8551515156).
piece(85, p85_0).
position(p85_0, 5.2890673193, 5.5182026562).
size(p85_0, 3.1096398597).
color(p85_0, blue).
orientation(p85_0, rhs).
rotation(p85_0, 4.307937689).
piece(85, p85_1).
position(p85_1, 9.9244141721, 3.6897729519).
size(p85_1, 0.3013803122).
color(p85_1, green).
orientation(p85_1, strange).
rotation(p85_1, 4.889108091).
piece(85, p85_2).
position(p85_2, 8.0810623728, 4.9356462319).
size(p85_2, 3.3951880694).
color(p85_2, green).
orientation(p85_2, rhs).
rotation(p85_2, 5.3960452464).
piece(86, p86_0).
position(p86_0, 7.457788664, 1.1621301359).
size(p86_0, 4.5751306291).
color(p86_0, blue).
orientation(p86_0, rhs).
rotation(p86_0, 1.5636100393).
piece(86, p86_1).
position(p86_1, 9.4119697083, 9.3788101269).
size(p86_1, 7.3110778644).
color(p86_1, blue).
orientation(p86_1, upright).
rotation(p86_1, 5.3352090406).
piece(86, p86_2).
position(p86_2, 8.8857415365, 2.1285492029).
size(p86_2, 3.5607787976).
color(p86_2, green).
orientation(p86_2, lhs).
rotation(p86_2, 3.3733907098).
piece(87, p87_0).
position(p87_0, 9.9873311642, 5.6446965046).
size(p87_0, 4.7777694937).
color(p87_0, blue).
orientation(p87_0, strange).
rotation(p87_0, 4.6966331305).
piece(87, p87_1).
position(p87_1, 5.0470245047, 8.8377492651).
size(p87_1, 8.5597816012).
color(p87_1, red).
orientation(p87_1, lhs).
rotation(p87_1, 4.3718525209).
piece(87, p87_2).
position(p87_2, 8.7668246004, 0.6728535889).
size(p87_2, 5.0223370262).
color(p87_2, red).
orientation(p87_2, upright).
rotation(p87_2, 5.4610367192).
piece(88, p88_0).
position(p88_0, 1.6349958366, 7.0237431284).
size(p88_0, 9.8101806602).
color(p88_0, red).
orientation(p88_0, lhs).
rotation(p88_0, 2.7931865034).
piece(88, p88_1).
position(p88_1, 4.9138849179, 7.813826789).
size(p88_1, 5.7046217213).
color(p88_1, red).
orientation(p88_1, rhs).
rotation(p88_1, 0.32470616).
piece(89, p89_0).
position(p89_0, 4.3775659187, 0.2603067447).
size(p89_0, 8.5145533994).
color(p89_0, red).
orientation(p89_0, lhs).
rotation(p89_0, 3.4087666342).
piece(89, p89_1).
position(p89_1, 9.6314425694, 9.2870264623).
size(p89_1, 7.0341333534).
color(p89_1, blue).
orientation(p89_1, upright).
rotation(p89_1, 4.6927662405).
piece(89, p89_2).
position(p89_2, 1.6166446282, 3.2294927525).
size(p89_2, 0.3234733044).
color(p89_2, blue).
orientation(p89_2, rhs).
rotation(p89_2, 1.5865004647).
piece(90, p90_0).
position(p90_0, 4.3177419301, 5.8855594495).
size(p90_0, 5.9115614096).
color(p90_0, green).
orientation(p90_0, rhs).
rotation(p90_0, 2.1883333202).
piece(90, p90_1).
position(p90_1, 2.6013024874, 6.3767043547).
size(p90_1, 1.5273384636).
color(p90_1, green).
orientation(p90_1, strange).
rotation(p90_1, 5.84419213).
piece(90, p90_2).
position(p90_2, 4.8528161344, 2.5526175903).
size(p90_2, 1.2541224042).
color(p90_2, blue).
orientation(p90_2, rhs).
rotation(p90_2, 5.9791211466).
piece(91, p91_0).
position(p91_0, 0.1403518257, 3.5531899894).
size(p91_0, 7.2008523002).
color(p91_0, green).
orientation(p91_0, strange).
rotation(p91_0, 5.7041182397).
piece(91, p91_1).
position(p91_1, 6.9698900846, 1.1190204859).
size(p91_1, 5.4901239215).
color(p91_1, green).
orientation(p91_1, rhs).
rotation(p91_1, 1.4228038663).
piece(92, p92_0).
position(p92_0, 0.6365668915, 0.9130555495).
size(p92_0, 2.5525431156).
color(p92_0, green).
orientation(p92_0, rhs).
rotation(p92_0, 0.6921838876).
piece(92, p92_1).
position(p92_1, 3.4255530465, 9.9682985671).
size(p92_1, 2.2750943398).
color(p92_1, red).
orientation(p92_1, strange).
rotation(p92_1, 3.4523691552).
piece(92, p92_2).
position(p92_2, 0.8576698728, 0.4010183301).
size(p92_2, 8.5378147075).
color(p92_2, green).
orientation(p92_2, strange).
rotation(p92_2, 3.3336394757).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
contact(p92_2, p92_0).
contact(p92_0, p92_2).
piece(93, p93_0).
position(p93_0, 6.6252248516, 0.0082220428).
size(p93_0, 2.3661428619).
color(p93_0, green).
orientation(p93_0, rhs).
rotation(p93_0, 4.5302058615).
piece(93, p93_1).
position(p93_1, 1.8460961601, 4.9296713803).
size(p93_1, 3.5211406184).
color(p93_1, red).
orientation(p93_1, rhs).
rotation(p93_1, 1.772153366).
piece(94, p94_0).
position(p94_0, 1.3718315035, 2.209977861).
size(p94_0, 8.6832298707).
color(p94_0, green).
orientation(p94_0, rhs).
rotation(p94_0, 2.0659184678).
piece(94, p94_1).
position(p94_1, 8.4576500278, 6.6217134985).
size(p94_1, 8.2650002182).
color(p94_1, blue).
orientation(p94_1, lhs).
rotation(p94_1, 3.9445862788).
piece(94, p94_2).
position(p94_2, 1.1116521444, 8.2524672893).
size(p94_2, 6.8792628217).
color(p94_2, green).
orientation(p94_2, lhs).
rotation(p94_2, 5.437180437).
piece(95, p95_0).
position(p95_0, 1.0279497182, 7.8050345984).
size(p95_0, 6.4385316651).
color(p95_0, red).
orientation(p95_0, rhs).
rotation(p95_0, 2.110946643).
piece(95, p95_1).
position(p95_1, 3.8310447453, 1.8189133153).
size(p95_1, 6.0471252166).
color(p95_1, blue).
orientation(p95_1, upright).
rotation(p95_1, 1.1098133308).
piece(96, p96_0).
position(p96_0, 8.1633774022, 0.8500263854).
size(p96_0, 5.6228406641).
color(p96_0, red).
orientation(p96_0, rhs).
rotation(p96_0, 3.6379911511).
piece(96, p96_1).
position(p96_1, 0.3423175985, 1.6201366841).
size(p96_1, 2.6841226758).
color(p96_1, blue).
orientation(p96_1, strange).
rotation(p96_1, 3.7075210418).
piece(97, p97_0).
position(p97_0, 1.60333996, 2.0886131804).
size(p97_0, 1.1938759306).
color(p97_0, blue).
orientation(p97_0, rhs).
rotation(p97_0, 2.9400189183).
piece(97, p97_1).
position(p97_1, 7.1648023066, 0.0458401023).
size(p97_1, 8.6902383903).
color(p97_1, green).
orientation(p97_1, upright).
rotation(p97_1, 3.4117796294).
piece(97, p97_2).
position(p97_2, 4.174868095, 6.4969350843).
size(p97_2, 9.7482486217).
color(p97_2, green).
orientation(p97_2, lhs).
rotation(p97_2, 2.8213411082).
piece(98, p98_0).
position(p98_0, 3.3563310583, 1.5907077211).
size(p98_0, 3.5590825477).
color(p98_0, green).
orientation(p98_0, strange).
rotation(p98_0, 1.4638303718).
piece(98, p98_1).
position(p98_1, 4.0089145698, 1.4305403764).
size(p98_1, 7.200122341).
color(p98_1, blue).
orientation(p98_1, upright).
rotation(p98_1, 3.7239508911).
piece(98, p98_2).
position(p98_2, 6.3630763372, 6.9669289979).
size(p98_2, 3.2513094382).
color(p98_2, blue).
orientation(p98_2, rhs).
rotation(p98_2, 5.6202294472).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(99, p99_0).
position(p99_0, 0.6773703948, 6.4487741082).
size(p99_0, 6.544220563).
color(p99_0, red).
orientation(p99_0, lhs).
rotation(p99_0, 3.4431952788).
piece(100, p100_0).
position(p100_0, 2.0412679521, 8.7736534689).
size(p100_0, 1.8455288284).
color(p100_0, green).
orientation(p100_0, lhs).
rotation(p100_0, 3.5063020383).
piece(100, p100_1).
position(p100_1, 8.1696021984, 2.8862862394).
size(p100_1, 9.6698878043).
color(p100_1, blue).
orientation(p100_1, strange).
rotation(p100_1, 5.2867640897).
piece(101, p101_0).
position(p101_0, 1.1664858752, 7.7829522261).
size(p101_0, 2.9138178463).
color(p101_0, red).
orientation(p101_0, rhs).
rotation(p101_0, 4.7103066081).
piece(101, p101_1).
position(p101_1, 5.02150461, 1.8917851845).
size(p101_1, 1.1041227834).
color(p101_1, green).
orientation(p101_1, lhs).
rotation(p101_1, 0.9978519354).
piece(102, p102_0).
position(p102_0, 0.5662473773, 3.9049873858).
size(p102_0, 6.3889168835).
color(p102_0, blue).
orientation(p102_0, upright).
rotation(p102_0, 1.300984386).
piece(102, p102_1).
position(p102_1, 8.2129481384, 8.9613925953).
size(p102_1, 4.7829965089).
color(p102_1, red).
orientation(p102_1, strange).
rotation(p102_1, 2.1585670727).
piece(102, p102_2).
position(p102_2, 7.220299037, 3.505294033).
size(p102_2, 7.0055005505).
color(p102_2, blue).
orientation(p102_2, strange).
rotation(p102_2, 4.6256676555).
piece(103, p103_0).
position(p103_0, 0.9989474152, 5.6421873908).
size(p103_0, 4.829413246).
color(p103_0, green).
orientation(p103_0, strange).
rotation(p103_0, 1.5651100394).
piece(103, p103_1).
position(p103_1, 0.2442742132, 7.8778953998).
size(p103_1, 8.5156231505).
color(p103_1, blue).
orientation(p103_1, strange).
rotation(p103_1, 6.2778978993).
piece(104, p104_0).
position(p104_0, 1.3503797784, 8.4490941445).
size(p104_0, 5.2349630515).
color(p104_0, red).
orientation(p104_0, strange).
rotation(p104_0, 1.045273358).
piece(104, p104_1).
position(p104_1, 8.4762645739, 1.6458534698).
size(p104_1, 2.7314364644).
color(p104_1, blue).
orientation(p104_1, rhs).
rotation(p104_1, 3.5882799933).
piece(105, p105_0).
position(p105_0, 0.6392005631, 8.6573817021).
size(p105_0, 6.5555203684).
color(p105_0, green).
orientation(p105_0, upright).
rotation(p105_0, 3.2336498798).
piece(105, p105_1).
position(p105_1, 6.3383155592, 5.0566306084).
size(p105_1, 5.2796193875).
color(p105_1, red).
orientation(p105_1, rhs).
rotation(p105_1, 0.0183994071).
piece(106, p106_0).
position(p106_0, 4.0364922428, 0.9784138003).
size(p106_0, 2.0006842221).
color(p106_0, blue).
orientation(p106_0, strange).
rotation(p106_0, 2.8415144642).
piece(106, p106_1).
position(p106_1, 8.333018267, 9.9393083203).
size(p106_1, 9.9235226626).
color(p106_1, red).
orientation(p106_1, strange).
rotation(p106_1, 2.1101744114).
piece(107, p107_0).
position(p107_0, 6.8154595624, 1.1601702307).
size(p107_0, 3.8847136762).
color(p107_0, blue).
orientation(p107_0, strange).
rotation(p107_0, 0.6770632381).
piece(107, p107_1).
position(p107_1, 7.723383774, 0.5224895912).
size(p107_1, 4.2948656337).
color(p107_1, green).
orientation(p107_1, rhs).
rotation(p107_1, 4.3326358764).
piece(107, p107_2).
position(p107_2, 3.3505108802, 4.7511278363).
size(p107_2, 4.7256305148).
color(p107_2, green).
orientation(p107_2, lhs).
rotation(p107_2, 0.6958307046).
contact(p107_0, p107_1).
contact(p107_1, p107_0).
contact(p107_1, p107_0).
contact(p107_0, p107_1).
piece(108, p108_0).
position(p108_0, 4.7243451907, 6.326138488).
size(p108_0, 1.9153974921).
color(p108_0, red).
orientation(p108_0, lhs).
rotation(p108_0, 1.5480581718).
piece(108, p108_1).
position(p108_1, 2.5710897033, 7.4933206516).
size(p108_1, 0.0479575224).
color(p108_1, blue).
orientation(p108_1, rhs).
rotation(p108_1, 2.1458903138).
piece(108, p108_2).
position(p108_2, 5.7570931236, 6.8927282647).
size(p108_2, 1.1742501575).
color(p108_2, blue).
orientation(p108_2, lhs).
rotation(p108_2, 5.8006128069).
contact(p108_0, p108_2).
contact(p108_2, p108_0).
contact(p108_2, p108_0).
contact(p108_0, p108_2).
piece(109, p109_0).
position(p109_0, 1.1283760555, 4.8853181766).
size(p109_0, 7.1918556353).
color(p109_0, blue).
orientation(p109_0, lhs).
rotation(p109_0, 0.9059077451).
piece(109, p109_1).
position(p109_1, 1.92497862, 4.5039277811).
size(p109_1, 0.7000258563).
color(p109_1, green).
orientation(p109_1, lhs).
rotation(p109_1, 0.6356921165).
piece(109, p109_2).
position(p109_2, 6.9528955212, 6.6408698914).
size(p109_2, 3.5714192454).
color(p109_2, red).
orientation(p109_2, rhs).
rotation(p109_2, 5.5371480833).
contact(p109_0, p109_1).
contact(p109_1, p109_0).
contact(p109_1, p109_0).
contact(p109_0, p109_1).
piece(110, p110_0).
position(p110_0, 2.0053651544, 5.3601100662).
size(p110_0, 4.1603602015).
color(p110_0, red).
orientation(p110_0, lhs).
rotation(p110_0, 4.8838408332).
piece(110, p110_1).
position(p110_1, 4.502206647, 4.8984240699).
size(p110_1, 2.1283668635).
color(p110_1, red).
orientation(p110_1, upright).
rotation(p110_1, 5.2639898432).
piece(110, p110_2).
position(p110_2, 4.1894634455, 9.7101580395).
size(p110_2, 2.1426144872).
color(p110_2, blue).
orientation(p110_2, strange).
rotation(p110_2, 0.2462493904).
piece(111, p111_0).
position(p111_0, 6.0169940183, 0.6310194273).
size(p111_0, 4.8293215659).
color(p111_0, blue).
orientation(p111_0, lhs).
rotation(p111_0, 3.4867396099).
piece(111, p111_1).
position(p111_1, 1.2573853109, 0.085248532).
size(p111_1, 1.207258356).
color(p111_1, red).
orientation(p111_1, rhs).
rotation(p111_1, 4.7117050674).
piece(111, p111_2).
position(p111_2, 2.8849136126, 0.8349795827).
size(p111_2, 4.2839527121).
color(p111_2, red).
orientation(p111_2, strange).
rotation(p111_2, 3.3197812766).
piece(112, p112_0).
position(p112_0, 4.7014626248, 5.5392600382).
size(p112_0, 1.2665903885).
color(p112_0, blue).
orientation(p112_0, upright).
rotation(p112_0, 2.7294520255).
piece(112, p112_1).
position(p112_1, 6.7259462367, 4.8879165656).
size(p112_1, 5.7029743445).
color(p112_1, blue).
orientation(p112_1, rhs).
rotation(p112_1, 4.0014750516).
piece(113, p113_0).
position(p113_0, 4.2056077262, 0.3359833273).
size(p113_0, 1.0560951272).
color(p113_0, blue).
orientation(p113_0, rhs).
rotation(p113_0, 5.95449979).
piece(114, p114_0).
position(p114_0, 8.7699707976, 7.4085330087).
size(p114_0, 1.6829251954).
color(p114_0, blue).
orientation(p114_0, rhs).
rotation(p114_0, 0.9430985161).
piece(114, p114_1).
position(p114_1, 6.4908837311, 6.2744060846).
size(p114_1, 4.14341148).
color(p114_1, green).
orientation(p114_1, strange).
rotation(p114_1, 4.0246634416).
piece(115, p115_0).
position(p115_0, 3.9551470596, 3.2224638273).
size(p115_0, 2.1708963714).
color(p115_0, blue).
orientation(p115_0, upright).
rotation(p115_0, 2.6896466678).
piece(116, p116_0).
position(p116_0, 2.8498059707, 9.1897929743).
size(p116_0, 6.1579089706).
color(p116_0, red).
orientation(p116_0, upright).
rotation(p116_0, 1.0786134433).
piece(116, p116_1).
position(p116_1, 1.8330859099, 7.1925000114).
size(p116_1, 5.5283782988).
color(p116_1, red).
orientation(p116_1, rhs).
rotation(p116_1, 1.487358104).
piece(117, p117_0).
position(p117_0, 3.9056647334, 4.6256051017).
size(p117_0, 9.0488326881).
color(p117_0, green).
orientation(p117_0, upright).
rotation(p117_0, 1.096235765).
piece(117, p117_1).
position(p117_1, 7.829709903, 8.9223053849).
size(p117_1, 6.4666507993).
color(p117_1, red).
orientation(p117_1, upright).
rotation(p117_1, 0.2570407076).
piece(117, p117_2).
position(p117_2, 1.844108869, 3.322933214).
size(p117_2, 4.5069372916).
color(p117_2, green).
orientation(p117_2, lhs).
rotation(p117_2, 2.5713066457).
piece(118, p118_0).
position(p118_0, 5.2730077172, 8.8627267858).
size(p118_0, 1.8462772691).
color(p118_0, green).
orientation(p118_0, lhs).
rotation(p118_0, 6.2649768076).
piece(118, p118_1).
position(p118_1, 5.6495101757, 0.0516193151).
size(p118_1, 2.0302876567).
color(p118_1, green).
orientation(p118_1, rhs).
rotation(p118_1, 3.8337286001).
piece(118, p118_2).
position(p118_2, 9.2635545307, 8.3526839622).
size(p118_2, 4.4083032973).
color(p118_2, blue).
orientation(p118_2, strange).
rotation(p118_2, 0.2323519432).
piece(119, p119_0).
position(p119_0, 6.9810475624, 5.9395474031).
size(p119_0, 7.1016392698).
color(p119_0, blue).
orientation(p119_0, rhs).
rotation(p119_0, 4.3616000632).
piece(119, p119_1).
position(p119_1, 2.0682033773, 5.2196979788).
size(p119_1, 4.7024777562).
color(p119_1, red).
orientation(p119_1, upright).
rotation(p119_1, 1.653630213).
piece(120, p120_0).
position(p120_0, 4.2804874173, 7.3502361022).
size(p120_0, 9.5192416166).
color(p120_0, red).
orientation(p120_0, upright).
rotation(p120_0, 0.4475788307).
piece(120, p120_1).
position(p120_1, 4.4965345106, 5.1191019993).
size(p120_1, 5.5212018611).
color(p120_1, blue).
orientation(p120_1, upright).
rotation(p120_1, 3.5449594406).
piece(120, p120_2).
position(p120_2, 1.010668118, 0.1445313145).
size(p120_2, 8.423656464).
color(p120_2, red).
orientation(p120_2, strange).
rotation(p120_2, 3.7664314444).
piece(121, p121_0).
position(p121_0, 0.9109851892, 0.1314471727).
size(p121_0, 7.9690105946).
color(p121_0, green).
orientation(p121_0, upright).
rotation(p121_0, 5.9907740642).
piece(121, p121_1).
position(p121_1, 9.2663805073, 6.0634059493).
size(p121_1, 3.2580125839).
color(p121_1, blue).
orientation(p121_1, strange).
rotation(p121_1, 0.8803510551).
piece(121, p121_2).
position(p121_2, 3.9527486591, 6.0870991976).
size(p121_2, 5.5724172501).
color(p121_2, green).
orientation(p121_2, lhs).
rotation(p121_2, 0.9833504137).
piece(122, p122_0).
position(p122_0, 0.618530752, 8.7575258828).
size(p122_0, 1.7867878364).
color(p122_0, red).
orientation(p122_0, upright).
rotation(p122_0, 0.0009867138).
piece(123, p123_0).
position(p123_0, 0.5043664973, 9.6697971868).
size(p123_0, 0.3484564238).
color(p123_0, green).
orientation(p123_0, strange).
rotation(p123_0, 2.8519411247).
piece(123, p123_1).
position(p123_1, 0.7210519216, 7.4755980841).
size(p123_1, 3.6335137529).
color(p123_1, red).
orientation(p123_1, upright).
rotation(p123_1, 4.8136999624).
piece(123, p123_2).
position(p123_2, 6.6837175282, 0.0050893062).
size(p123_2, 4.859010459).
color(p123_2, blue).
orientation(p123_2, upright).
rotation(p123_2, 4.2930399606).
piece(124, p124_0).
position(p124_0, 9.1153978738, 6.2843473987).
size(p124_0, 1.6132185685).
color(p124_0, blue).
orientation(p124_0, lhs).
rotation(p124_0, 2.2550657574).
piece(124, p124_1).
position(p124_1, 9.5941878903, 8.2247757237).
size(p124_1, 6.5575668439).
color(p124_1, red).
orientation(p124_1, strange).
rotation(p124_1, 2.1754165162).
piece(124, p124_2).
position(p124_2, 3.2588870303, 7.1731449089).
size(p124_2, 0.3941991842).
color(p124_2, blue).
orientation(p124_2, lhs).
rotation(p124_2, 4.2704496342).
piece(125, p125_0).
position(p125_0, 9.20349226, 8.5537685834).
size(p125_0, 7.8866705191).
color(p125_0, green).
orientation(p125_0, strange).
rotation(p125_0, 1.0888263705).
piece(125, p125_1).
position(p125_1, 1.1512787911, 2.4197934796).
size(p125_1, 9.1283219293).
color(p125_1, red).
orientation(p125_1, strange).
rotation(p125_1, 1.8739426649).
piece(125, p125_2).
position(p125_2, 5.4116009531, 3.7564813214).
size(p125_2, 6.5803861406).
color(p125_2, green).
orientation(p125_2, rhs).
rotation(p125_2, 4.1536507344).
piece(126, p126_0).
position(p126_0, 0.8009738009, 1.3062208095).
size(p126_0, 1.6302227802).
color(p126_0, blue).
orientation(p126_0, upright).
rotation(p126_0, 2.3681026579).
piece(126, p126_1).
position(p126_1, 8.6333715813, 4.6374547086).
size(p126_1, 7.6029073508).
color(p126_1, green).
orientation(p126_1, upright).
rotation(p126_1, 2.4762758625).
piece(126, p126_2).
position(p126_2, 6.9844845846, 7.7587960391).
size(p126_2, 6.0941430483).
color(p126_2, green).
orientation(p126_2, upright).
rotation(p126_2, 5.543661568).
piece(127, p127_0).
position(p127_0, 8.1992380501, 1.9550414438).
size(p127_0, 0.6603337332).
color(p127_0, blue).
orientation(p127_0, lhs).
rotation(p127_0, 3.0718243615).
piece(127, p127_1).
position(p127_1, 5.4098193862, 3.3229812014).
size(p127_1, 5.5875739185).
color(p127_1, red).
orientation(p127_1, upright).
rotation(p127_1, 2.1505907144).
piece(128, p128_0).
position(p128_0, 7.3184950983, 7.7327858172).
size(p128_0, 3.6348545516).
color(p128_0, blue).
orientation(p128_0, upright).
rotation(p128_0, 0.4608383006).
piece(129, p129_0).
position(p129_0, 8.3568677964, 7.7632036156).
size(p129_0, 5.0363765067).
color(p129_0, red).
orientation(p129_0, strange).
rotation(p129_0, 0.5525594401).
piece(129, p129_1).
position(p129_1, 1.8846554654, 5.4291599915).
size(p129_1, 5.725129207).
color(p129_1, red).
orientation(p129_1, strange).
rotation(p129_1, 1.1403107841).
piece(130, p130_0).
position(p130_0, 8.9252972385, 5.1723176663).
size(p130_0, 4.0494394926).
color(p130_0, blue).
orientation(p130_0, rhs).
rotation(p130_0, 3.2014386994).
piece(130, p130_1).
position(p130_1, 6.9833761987, 6.981592108).
size(p130_1, 3.3835098745).
color(p130_1, red).
orientation(p130_1, lhs).
rotation(p130_1, 6.2634518071).
piece(130, p130_2).
position(p130_2, 7.9626440373, 5.5604901665).
size(p130_2, 8.7955020957).
color(p130_2, green).
orientation(p130_2, lhs).
rotation(p130_2, 4.6386820173).
contact(p130_0, p130_2).
contact(p130_2, p130_0).
contact(p130_2, p130_0).
contact(p130_0, p130_2).
piece(131, p131_0).
position(p131_0, 6.2565310088, 0.3300349109).
size(p131_0, 9.5223024649).
color(p131_0, red).
orientation(p131_0, upright).
rotation(p131_0, 0.2170337849).
piece(131, p131_1).
position(p131_1, 1.0382471989, 4.1417387377).
size(p131_1, 6.1554104847).
color(p131_1, blue).
orientation(p131_1, strange).
rotation(p131_1, 5.2147906376).
piece(131, p131_2).
position(p131_2, 0.758821185, 7.1825320984).
size(p131_2, 1.3012296043).
color(p131_2, blue).
orientation(p131_2, lhs).
rotation(p131_2, 5.3871389968).
piece(132, p132_0).
position(p132_0, 7.6151613252, 9.212803244).
size(p132_0, 3.5969062847).
color(p132_0, blue).
orientation(p132_0, strange).
rotation(p132_0, 5.2381597476).
piece(132, p132_1).
position(p132_1, 1.061425076, 6.3144806685).
size(p132_1, 7.2462861728).
color(p132_1, blue).
orientation(p132_1, lhs).
rotation(p132_1, 1.5055276869).
piece(132, p132_2).
position(p132_2, 8.8192587565, 8.2889455286).
size(p132_2, 0.6734503267).
color(p132_2, green).
orientation(p132_2, strange).
rotation(p132_2, 3.0512061233).
piece(133, p133_0).
position(p133_0, 7.5727804798, 4.3075714405).
size(p133_0, 7.8099851934).
color(p133_0, blue).
orientation(p133_0, lhs).
rotation(p133_0, 1.9793812372).
piece(133, p133_1).
position(p133_1, 1.1295945936, 3.1653641734).
size(p133_1, 1.9778077684).
color(p133_1, blue).
orientation(p133_1, rhs).
rotation(p133_1, 1.1622709473).
piece(134, p134_0).
position(p134_0, 1.4509252099, 6.064732178).
size(p134_0, 2.7920209981).
color(p134_0, red).
orientation(p134_0, rhs).
rotation(p134_0, 0.9302992058).
piece(135, p135_0).
position(p135_0, 6.1652621764, 4.5708898013).
size(p135_0, 4.0020515832).
color(p135_0, blue).
orientation(p135_0, strange).
rotation(p135_0, 5.3523083259).
piece(135, p135_1).
position(p135_1, 6.3508751381, 1.5759148668).
size(p135_1, 3.1351615423).
color(p135_1, red).
orientation(p135_1, lhs).
rotation(p135_1, 6.160200011).
piece(135, p135_2).
position(p135_2, 4.4082715822, 7.6776518394).
size(p135_2, 2.0247446719).
color(p135_2, blue).
orientation(p135_2, strange).
rotation(p135_2, 2.5874544666).
piece(136, p136_0).
position(p136_0, 0.9520910983, 8.8681551512).
size(p136_0, 9.0515342196).
color(p136_0, green).
orientation(p136_0, strange).
rotation(p136_0, 0.6219376896).
piece(136, p136_1).
position(p136_1, 0.7465626866, 8.9564840889).
size(p136_1, 1.6098500816).
color(p136_1, green).
orientation(p136_1, strange).
rotation(p136_1, 5.4536614618).
contact(p136_0, p136_1).
contact(p136_1, p136_0).
contact(p136_1, p136_0).
contact(p136_0, p136_1).
piece(137, p137_0).
position(p137_0, 2.0926964518, 7.771088729).
size(p137_0, 1.7434120006).
color(p137_0, green).
orientation(p137_0, strange).
rotation(p137_0, 3.9126532308).
piece(137, p137_1).
position(p137_1, 5.2451336402, 6.4970342376).
size(p137_1, 3.6215734542).
color(p137_1, blue).
orientation(p137_1, lhs).
rotation(p137_1, 2.4448258102).
piece(138, p138_0).
position(p138_0, 9.6009735573, 2.9524640006).
size(p138_0, 9.3649981606).
color(p138_0, blue).
orientation(p138_0, upright).
rotation(p138_0, 4.4512582039).
piece(138, p138_1).
position(p138_1, 9.9287271288, 2.2540352273).
size(p138_1, 1.5907933418).
color(p138_1, blue).
orientation(p138_1, upright).
rotation(p138_1, 6.1269353267).
piece(138, p138_2).
position(p138_2, 7.8643188702, 3.3825759962).
size(p138_2, 8.732888939).
color(p138_2, green).
orientation(p138_2, upright).
rotation(p138_2, 5.1114787451).
contact(p138_0, p138_1).
contact(p138_1, p138_0).
contact(p138_1, p138_0).
contact(p138_0, p138_1).
piece(139, p139_0).
position(p139_0, 0.3770631964, 7.9311272679).
size(p139_0, 3.7255799208).
color(p139_0, red).
orientation(p139_0, strange).
rotation(p139_0, 3.217694151).
piece(140, p140_0).
position(p140_0, 0.3655934831, 2.9048861622).
size(p140_0, 9.2816929693).
color(p140_0, red).
orientation(p140_0, strange).
rotation(p140_0, 3.1808793964).
piece(140, p140_1).
position(p140_1, 1.3566419425, 1.575309369).
size(p140_1, 6.5642521148).
color(p140_1, blue).
orientation(p140_1, lhs).
rotation(p140_1, 4.207808182).
piece(141, p141_0).
position(p141_0, 7.5581214378, 6.7629234211).
size(p141_0, 8.7343117317).
color(p141_0, green).
orientation(p141_0, strange).
rotation(p141_0, 2.9797355607).
piece(141, p141_1).
position(p141_1, 1.0954707739, 4.7589952685).
size(p141_1, 0.6963746584).
color(p141_1, red).
orientation(p141_1, upright).
rotation(p141_1, 0.9121400224).
piece(142, p142_0).
position(p142_0, 0.6756824215, 7.4110717117).
size(p142_0, 8.9052584308).
color(p142_0, green).
orientation(p142_0, upright).
rotation(p142_0, 5.8915831311).
piece(143, p143_0).
position(p143_0, 4.1046834516, 2.868876682).
size(p143_0, 9.3277686847).
color(p143_0, blue).
orientation(p143_0, lhs).
rotation(p143_0, 0.2230104727).
piece(143, p143_1).
position(p143_1, 9.6161949904, 7.9349637627).
size(p143_1, 8.8787679092).
color(p143_1, green).
orientation(p143_1, strange).
rotation(p143_1, 2.5175247138).
piece(143, p143_2).
position(p143_2, 2.6962563756, 9.0772289583).
size(p143_2, 4.8806214117).
color(p143_2, blue).
orientation(p143_2, lhs).
rotation(p143_2, 3.3724243101).
piece(144, p144_0).
position(p144_0, 3.1392035934, 5.8759458622).
size(p144_0, 3.0941571419).
color(p144_0, blue).
orientation(p144_0, lhs).
rotation(p144_0, 4.3719330786).
piece(144, p144_1).
position(p144_1, 6.5976642319, 8.3862385812).
size(p144_1, 5.2619022767).
color(p144_1, blue).
orientation(p144_1, lhs).
rotation(p144_1, 3.6316959056).
piece(145, p145_0).
position(p145_0, 6.9880101797, 2.3765194469).
size(p145_0, 0.0460175942).
color(p145_0, blue).
orientation(p145_0, rhs).
rotation(p145_0, 0.8667238564).
piece(145, p145_1).
position(p145_1, 5.3075445007, 5.0872679213).
size(p145_1, 1.2039768756).
color(p145_1, blue).
orientation(p145_1, rhs).
rotation(p145_1, 3.8875155283).
piece(145, p145_2).
position(p145_2, 7.5916871603, 0.9220464734).
size(p145_2, 1.6555609105).
color(p145_2, red).
orientation(p145_2, strange).
rotation(p145_2, 5.5533818763).
piece(146, p146_0).
position(p146_0, 7.3986791595, 5.0635816211).
size(p146_0, 9.3738850463).
color(p146_0, green).
orientation(p146_0, upright).
rotation(p146_0, 3.7348748687).
piece(146, p146_1).
position(p146_1, 0.7134956756, 5.364976667).
size(p146_1, 2.112991597).
color(p146_1, red).
orientation(p146_1, rhs).
rotation(p146_1, 4.9701310788).
piece(147, p147_0).
position(p147_0, 6.6933233388, 3.0268551062).
size(p147_0, 5.9760359464).
color(p147_0, blue).
orientation(p147_0, rhs).
rotation(p147_0, 3.1357396112).
piece(147, p147_1).
position(p147_1, 5.3435533305, 5.9525561351).
size(p147_1, 2.3255818003).
color(p147_1, blue).
orientation(p147_1, upright).
rotation(p147_1, 2.5943066949).
piece(148, p148_0).
position(p148_0, 0.2367724853, 1.4276974875).
size(p148_0, 9.7058336247).
color(p148_0, red).
orientation(p148_0, upright).
rotation(p148_0, 2.0218044832).
piece(148, p148_1).
position(p148_1, 4.5206241752, 1.9520887631).
size(p148_1, 9.7510276809).
color(p148_1, blue).
orientation(p148_1, rhs).
rotation(p148_1, 3.1056910556).
piece(149, p149_0).
position(p149_0, 1.051819241, 2.2042834828).
size(p149_0, 6.5730351475).
color(p149_0, green).
orientation(p149_0, upright).
rotation(p149_0, 0.7424302087).
piece(149, p149_1).
position(p149_1, 4.4917423875, 1.3695690356).
size(p149_1, 6.9675745078).
color(p149_1, blue).
orientation(p149_1, upright).
rotation(p149_1, 5.9604807377).
piece(149, p149_2).
position(p149_2, 9.244029819, 2.4922590818).
size(p149_2, 7.4090274815).
color(p149_2, red).
orientation(p149_2, rhs).
rotation(p149_2, 0.1493358311).
piece(150, p150_0).
position(p150_0, 0.2864817371, 3.2787571075).
size(p150_0, 1.8335655549).
color(p150_0, green).
orientation(p150_0, lhs).
rotation(p150_0, 4.771852497).
piece(151, p151_0).
position(p151_0, 2.5787363888, 1.3393959049).
size(p151_0, 3.3210259399).
color(p151_0, blue).
orientation(p151_0, lhs).
rotation(p151_0, 2.9259076129).
piece(151, p151_1).
position(p151_1, 0.3247765834, 6.4148920962).
size(p151_1, 5.8108119832).
color(p151_1, green).
orientation(p151_1, lhs).
rotation(p151_1, 4.8003472995).
piece(152, p152_0).
position(p152_0, 4.4871655197, 1.0308772072).
size(p152_0, 3.3940389985).
color(p152_0, green).
orientation(p152_0, lhs).
rotation(p152_0, 2.5411793744).
piece(152, p152_1).
position(p152_1, 9.5746471831, 4.4850762022).
size(p152_1, 1.5763415019).
color(p152_1, blue).
orientation(p152_1, strange).
rotation(p152_1, 5.9975289131).
piece(152, p152_2).
position(p152_2, 3.1229312779, 8.1359003209).
size(p152_2, 3.1124980986).
color(p152_2, blue).
orientation(p152_2, lhs).
rotation(p152_2, 2.3983357248).
piece(153, p153_0).
position(p153_0, 6.2057427245, 4.711672049).
size(p153_0, 1.1616399436).
color(p153_0, blue).
orientation(p153_0, rhs).
rotation(p153_0, 0.3717958733).
piece(153, p153_1).
position(p153_1, 0.3413699453, 4.0153098791).
size(p153_1, 2.8530876455).
color(p153_1, green).
orientation(p153_1, upright).
rotation(p153_1, 0.2693963054).
piece(153, p153_2).
position(p153_2, 3.0137683621, 5.8697123203).
size(p153_2, 2.1349361206).
color(p153_2, blue).
orientation(p153_2, lhs).
rotation(p153_2, 1.8668770506).
piece(154, p154_0).
position(p154_0, 5.6049190251, 8.3972426199).
size(p154_0, 2.1790941221).
color(p154_0, blue).
orientation(p154_0, rhs).
rotation(p154_0, 6.0563252424).
piece(155, p155_0).
position(p155_0, 8.4913478131, 9.9684835648).
size(p155_0, 3.6156514812).
color(p155_0, red).
orientation(p155_0, lhs).
rotation(p155_0, 6.1887174185).
piece(155, p155_1).
position(p155_1, 0.5825625469, 6.6310039502).
size(p155_1, 0.0151886868).
color(p155_1, green).
orientation(p155_1, lhs).
rotation(p155_1, 5.9582122158).
piece(155, p155_2).
position(p155_2, 5.5756675083, 0.1900853275).
size(p155_2, 9.1856756823).
color(p155_2, blue).
orientation(p155_2, rhs).
rotation(p155_2, 2.721809441).
piece(156, p156_0).
position(p156_0, 9.7894267569, 3.3621367301).
size(p156_0, 6.2074169269).
color(p156_0, green).
orientation(p156_0, rhs).
rotation(p156_0, 6.1485686874).
piece(156, p156_1).
position(p156_1, 6.0472385865, 4.5146526993).
size(p156_1, 2.082003779).
color(p156_1, blue).
orientation(p156_1, rhs).
rotation(p156_1, 2.0221413994).
piece(156, p156_2).
position(p156_2, 6.0494093184, 2.6436939921).
size(p156_2, 4.8388642289).
color(p156_2, green).
orientation(p156_2, lhs).
rotation(p156_2, 0.004591405).
piece(157, p157_0).
position(p157_0, 7.6851677873, 0.9525977949).
size(p157_0, 6.0027583414).
color(p157_0, red).
orientation(p157_0, strange).
rotation(p157_0, 5.2253094138).
piece(157, p157_1).
position(p157_1, 6.4910392731, 1.0177569632).
size(p157_1, 1.8260684066).
color(p157_1, blue).
orientation(p157_1, upright).
rotation(p157_1, 5.3183338314).
contact(p157_0, p157_1).
contact(p157_1, p157_0).
contact(p157_1, p157_0).
contact(p157_0, p157_1).
piece(158, p158_0).
position(p158_0, 4.4418517517, 1.9531555337).
size(p158_0, 2.1954088772).
color(p158_0, blue).
orientation(p158_0, rhs).
rotation(p158_0, 5.894931072).
piece(159, p159_0).
position(p159_0, 1.2189431086, 9.2684693616).
size(p159_0, 7.0212516325).
color(p159_0, green).
orientation(p159_0, rhs).
rotation(p159_0, 5.4205817874).
piece(159, p159_1).
position(p159_1, 0.8975013769, 8.9735966842).
size(p159_1, 4.2346208579).
color(p159_1, blue).
orientation(p159_1, rhs).
rotation(p159_1, 5.4136381167).
piece(159, p159_2).
position(p159_2, 0.5763842777, 0.0236612751).
size(p159_2, 9.1666630992).
color(p159_2, red).
orientation(p159_2, rhs).
rotation(p159_2, 0.5910203949).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
contact(p159_1, p159_0).
contact(p159_0, p159_1).
piece(160, p160_0).
position(p160_0, 7.2510858071, 2.9062790245).
size(p160_0, 7.9086176275).
color(p160_0, green).
orientation(p160_0, rhs).
rotation(p160_0, 2.9239121447).
piece(160, p160_1).
position(p160_1, 0.8421083298, 3.6950333163).
size(p160_1, 1.7388622384).
color(p160_1, green).
orientation(p160_1, upright).
rotation(p160_1, 3.6935062081).
piece(160, p160_2).
position(p160_2, 1.3321285455, 6.3999201411).
size(p160_2, 4.3611435614).
color(p160_2, blue).
orientation(p160_2, strange).
rotation(p160_2, 2.1607254457).
piece(161, p161_0).
position(p161_0, 8.44438706, 8.5675200889).
size(p161_0, 7.1011419887).
color(p161_0, green).
orientation(p161_0, rhs).
rotation(p161_0, 0.0309294398).
piece(161, p161_1).
position(p161_1, 3.7889443552, 5.5132152807).
size(p161_1, 2.9881204563).
color(p161_1, blue).
orientation(p161_1, lhs).
rotation(p161_1, 1.7193250814).
piece(161, p161_2).
position(p161_2, 3.2193286872, 3.0813706581).
size(p161_2, 8.8770643978).
color(p161_2, red).
orientation(p161_2, strange).
rotation(p161_2, 4.6019412174).
piece(162, p162_0).
position(p162_0, 0.2784928599, 1.1481980914).
size(p162_0, 0.624163851).
color(p162_0, red).
orientation(p162_0, strange).
rotation(p162_0, 1.612163737).
piece(162, p162_1).
position(p162_1, 3.8765629351, 3.0532072048).
size(p162_1, 0.9157857618).
color(p162_1, blue).
orientation(p162_1, lhs).
rotation(p162_1, 4.8349602493).
piece(162, p162_2).
position(p162_2, 7.2757297559, 6.6176525805).
size(p162_2, 7.4636055777).
color(p162_2, red).
orientation(p162_2, strange).
rotation(p162_2, 2.4164929952).
piece(163, p163_0).
position(p163_0, 1.1810288385, 2.4578377951).
size(p163_0, 2.7423178823).
color(p163_0, green).
orientation(p163_0, upright).
rotation(p163_0, 4.3421182315).
piece(164, p164_0).
position(p164_0, 9.6061238684, 5.850220752).
size(p164_0, 0.1933642074).
color(p164_0, blue).
orientation(p164_0, strange).
rotation(p164_0, 3.0109269514).
piece(165, p165_0).
position(p165_0, 0.3124260332, 7.4708181696).
size(p165_0, 4.7048341541).
color(p165_0, red).
orientation(p165_0, rhs).
rotation(p165_0, 1.0591629484).
piece(165, p165_1).
position(p165_1, 0.3780086895, 7.0521779247).
size(p165_1, 0.0411105148).
color(p165_1, blue).
orientation(p165_1, lhs).
rotation(p165_1, 2.3779788235).
contact(p165_0, p165_1).
contact(p165_1, p165_0).
contact(p165_1, p165_0).
contact(p165_0, p165_1).
piece(166, p166_0).
position(p166_0, 1.4277310666, 1.4382462228).
size(p166_0, 6.8422581519).
color(p166_0, blue).
orientation(p166_0, rhs).
rotation(p166_0, 2.4736270722).
piece(166, p166_1).
position(p166_1, 2.2792001846, 2.8093540982).
size(p166_1, 9.9005107549).
color(p166_1, green).
orientation(p166_1, strange).
rotation(p166_1, 6.2133657745).
piece(167, p167_0).
position(p167_0, 0.2616495712, 8.0975390307).
size(p167_0, 4.1865057857).
color(p167_0, green).
orientation(p167_0, strange).
rotation(p167_0, 0.9168187779).
piece(167, p167_1).
position(p167_1, 7.6819072582, 6.5440607519).
size(p167_1, 4.0039869305).
color(p167_1, green).
orientation(p167_1, strange).
rotation(p167_1, 6.1054085982).
piece(167, p167_2).
position(p167_2, 0.6875729792, 5.7977574576).
size(p167_2, 5.0079227681).
color(p167_2, green).
orientation(p167_2, upright).
rotation(p167_2, 2.3023414251).
piece(168, p168_0).
position(p168_0, 9.2396206084, 8.7999696371).
size(p168_0, 0.7841218659).
color(p168_0, blue).
orientation(p168_0, lhs).
rotation(p168_0, 1.808548029).
piece(169, p169_0).
position(p169_0, 4.3562704159, 0.0264412228).
size(p169_0, 3.408636313).
color(p169_0, green).
orientation(p169_0, strange).
rotation(p169_0, 5.640830093).
piece(169, p169_1).
position(p169_1, 0.5554142378, 5.792962703).
size(p169_1, 6.8378314745).
color(p169_1, red).
orientation(p169_1, strange).
rotation(p169_1, 4.264002243).
piece(170, p170_0).
position(p170_0, 1.6824338101, 4.8014114376).
size(p170_0, 9.4672169278).
color(p170_0, green).
orientation(p170_0, strange).
rotation(p170_0, 6.1082058124).
piece(170, p170_1).
position(p170_1, 5.0620142264, 3.3836066053).
size(p170_1, 4.5349979675).
color(p170_1, blue).
orientation(p170_1, rhs).
rotation(p170_1, 3.9757954863).
piece(170, p170_2).
position(p170_2, 6.4782929572, 4.2806955592).
size(p170_2, 3.3140742901).
color(p170_2, green).
orientation(p170_2, strange).
rotation(p170_2, 4.4106192107).
piece(171, p171_0).
position(p171_0, 6.7507213324, 3.1050244773).
size(p171_0, 8.8800074773).
color(p171_0, blue).
orientation(p171_0, strange).
rotation(p171_0, 5.2160141891).
piece(171, p171_1).
position(p171_1, 3.5544992993, 4.0375609252).
size(p171_1, 2.3974966104).
color(p171_1, blue).
orientation(p171_1, upright).
rotation(p171_1, 3.2007608405).
piece(172, p172_0).
position(p172_0, 4.2896051735, 2.8989118778).
size(p172_0, 2.0644808364).
color(p172_0, green).
orientation(p172_0, strange).
rotation(p172_0, 2.055514626).
piece(172, p172_1).
position(p172_1, 3.1308226755, 6.8074971628).
size(p172_1, 5.5961001804).
color(p172_1, red).
orientation(p172_1, upright).
rotation(p172_1, 0.0495420523).
piece(172, p172_2).
position(p172_2, 1.1242625389, 8.3304635728).
size(p172_2, 1.4545056024).
color(p172_2, green).
orientation(p172_2, lhs).
rotation(p172_2, 2.3270540479).
piece(173, p173_0).
position(p173_0, 0.0572008846, 5.6544949019).
size(p173_0, 2.9762376869).
color(p173_0, red).
orientation(p173_0, upright).
rotation(p173_0, 4.1631206462).
piece(173, p173_1).
position(p173_1, 8.0986784431, 3.7315684524).
size(p173_1, 2.9727826262).
color(p173_1, blue).
orientation(p173_1, upright).
rotation(p173_1, 5.4003107789).
piece(174, p174_0).
position(p174_0, 0.0684430857, 7.9131648738).
size(p174_0, 2.4750889124).
color(p174_0, blue).
orientation(p174_0, lhs).
rotation(p174_0, 5.432028104).
piece(174, p174_1).
position(p174_1, 6.097322995, 8.4904019403).
size(p174_1, 9.9917035298).
color(p174_1, green).
orientation(p174_1, lhs).
rotation(p174_1, 0.9070105421).
piece(174, p174_2).
position(p174_2, 6.32461939, 2.3428958322).
size(p174_2, 1.4843481402).
color(p174_2, blue).
orientation(p174_2, upright).
rotation(p174_2, 2.9456984593).
piece(175, p175_0).
position(p175_0, 8.4171980516, 4.2754669095).
size(p175_0, 7.2852580283).
color(p175_0, green).
orientation(p175_0, lhs).
rotation(p175_0, 1.8810603793).
piece(175, p175_1).
position(p175_1, 0.2986010413, 8.9567321159).
size(p175_1, 5.8103700645).
color(p175_1, red).
orientation(p175_1, lhs).
rotation(p175_1, 3.7350235673).
piece(176, p176_0).
position(p176_0, 6.0094179646, 9.2271287035).
size(p176_0, 9.2340814707).
color(p176_0, red).
orientation(p176_0, rhs).
rotation(p176_0, 5.257991037).
piece(176, p176_1).
position(p176_1, 7.5805595164, 3.3101779311).
size(p176_1, 0.7020070236).
color(p176_1, blue).
orientation(p176_1, strange).
rotation(p176_1, 1.8792389182).
piece(177, p177_0).
position(p177_0, 8.3989460061, 5.0792821422).
size(p177_0, 3.0963611454).
color(p177_0, green).
orientation(p177_0, rhs).
rotation(p177_0, 3.3091871158).
piece(177, p177_1).
position(p177_1, 0.9557661357, 6.7829511437).
size(p177_1, 5.1581315754).
color(p177_1, green).
orientation(p177_1, rhs).
rotation(p177_1, 5.2292389655).
piece(177, p177_2).
position(p177_2, 2.1583571191, 0.5697025462).
size(p177_2, 2.3807922577).
color(p177_2, red).
orientation(p177_2, strange).
rotation(p177_2, 0.7065988966).
piece(178, p178_0).
position(p178_0, 5.1079315332, 2.23305399).
size(p178_0, 2.9322140783).
color(p178_0, blue).
orientation(p178_0, upright).
rotation(p178_0, 1.7547983042).
piece(179, p179_0).
position(p179_0, 3.8139892886, 9.4046672038).
size(p179_0, 1.28519285).
color(p179_0, blue).
orientation(p179_0, upright).
rotation(p179_0, 1.9325465965).
piece(179, p179_1).
position(p179_1, 1.1421079582, 1.8813718446).
size(p179_1, 0.6810834814).
color(p179_1, green).
orientation(p179_1, rhs).
rotation(p179_1, 0.3752073923).
piece(179, p179_2).
position(p179_2, 5.8041469204, 2.5511925626).
size(p179_2, 4.1021166658).
color(p179_2, red).
orientation(p179_2, rhs).
rotation(p179_2, 4.6059056855).
piece(180, p180_0).
position(p180_0, 0.4703067805, 3.385752189).
size(p180_0, 9.116158811).
color(p180_0, green).
orientation(p180_0, lhs).
rotation(p180_0, 1.2941716459).
piece(181, p181_0).
position(p181_0, 3.0506553561, 5.1141116344).
size(p181_0, 6.2063253046).
color(p181_0, blue).
orientation(p181_0, rhs).
rotation(p181_0, 6.1842461493).
piece(181, p181_1).
position(p181_1, 3.6628445297, 2.0835302944).
size(p181_1, 4.3367777204).
color(p181_1, blue).
orientation(p181_1, lhs).
rotation(p181_1, 3.5256767825).
piece(182, p182_0).
position(p182_0, 2.9351819673, 2.8809299651).
size(p182_0, 7.2718080362).
color(p182_0, green).
orientation(p182_0, strange).
rotation(p182_0, 3.1039725694).
piece(182, p182_1).
position(p182_1, 1.9123408214, 8.8926084347).
size(p182_1, 0.1619241901).
color(p182_1, green).
orientation(p182_1, strange).
rotation(p182_1, 4.1300591179).
piece(183, p183_0).
position(p183_0, 1.8265950155, 8.5525178641).
size(p183_0, 7.2176157002).
color(p183_0, blue).
orientation(p183_0, strange).
rotation(p183_0, 3.9693587044).
piece(184, p184_0).
position(p184_0, 1.0806080276, 8.5686126569).
size(p184_0, 1.1900152164).
color(p184_0, blue).
orientation(p184_0, strange).
rotation(p184_0, 6.1961453947).
piece(185, p185_0).
position(p185_0, 7.9316619339, 9.8346950334).
size(p185_0, 8.204002558).
color(p185_0, blue).
orientation(p185_0, lhs).
rotation(p185_0, 2.0181444476).
piece(185, p185_1).
position(p185_1, 3.5090952012, 4.1182615131).
size(p185_1, 0.2644029163).
color(p185_1, blue).
orientation(p185_1, strange).
rotation(p185_1, 0.0798442793).
piece(186, p186_0).
position(p186_0, 0.935541692, 5.4434337146).
size(p186_0, 6.2746311271).
color(p186_0, red).
orientation(p186_0, lhs).
rotation(p186_0, 2.3569994691).
piece(187, p187_0).
position(p187_0, 8.6629271371, 8.4750133547).
size(p187_0, 3.7264439437).
color(p187_0, blue).
orientation(p187_0, upright).
rotation(p187_0, 5.9011800318).
piece(187, p187_1).
position(p187_1, 0.370554356, 4.8122026403).
size(p187_1, 5.8634963622).
color(p187_1, red).
orientation(p187_1, lhs).
rotation(p187_1, 0.9585819128).
piece(188, p188_0).
position(p188_0, 0.6182862397, 8.4969925533).
size(p188_0, 3.9478917218).
color(p188_0, red).
orientation(p188_0, lhs).
rotation(p188_0, 1.7427211144).
piece(188, p188_1).
position(p188_1, 9.153608003, 5.6640407863).
size(p188_1, 3.0593442556).
color(p188_1, green).
orientation(p188_1, lhs).
rotation(p188_1, 0.4904304826).
piece(188, p188_2).
position(p188_2, 7.465514374, 5.2027453992).
size(p188_2, 5.8753798092).
color(p188_2, blue).
orientation(p188_2, upright).
rotation(p188_2, 3.9631421696).
piece(189, p189_0).
position(p189_0, 6.9654032333, 5.4619308361).
size(p189_0, 2.9779776358).
color(p189_0, blue).
orientation(p189_0, lhs).
rotation(p189_0, 0.1447156294).
piece(189, p189_1).
position(p189_1, 9.9369004333, 7.6824009898).
size(p189_1, 0.4586897181).
color(p189_1, blue).
orientation(p189_1, upright).
rotation(p189_1, 2.1514856871).
piece(189, p189_2).
position(p189_2, 2.5983084799, 2.6990141661).
size(p189_2, 7.3762007397).
color(p189_2, blue).
orientation(p189_2, lhs).
rotation(p189_2, 3.2410036233).
piece(190, p190_0).
position(p190_0, 1.7623982943, 2.8089307995).
size(p190_0, 3.7269144997).
color(p190_0, blue).
orientation(p190_0, upright).
rotation(p190_0, 3.2858404879).
piece(190, p190_1).
position(p190_1, 4.1408787109, 7.6134794901).
size(p190_1, 1.4096831162).
color(p190_1, red).
orientation(p190_1, strange).
rotation(p190_1, 5.3469928886).
piece(190, p190_2).
position(p190_2, 0.3771349238, 2.9844249728).
size(p190_2, 8.7844740273).
color(p190_2, green).
orientation(p190_2, lhs).
rotation(p190_2, 3.5347222004).
contact(p190_0, p190_2).
contact(p190_2, p190_0).
contact(p190_2, p190_0).
contact(p190_0, p190_2).
piece(191, p191_0).
position(p191_0, 7.1778513883, 7.8047801137).
size(p191_0, 2.4303517652).
color(p191_0, blue).
orientation(p191_0, strange).
rotation(p191_0, 2.2582559458).
piece(191, p191_1).
position(p191_1, 0.5682513416, 0.3205219939).
size(p191_1, 4.8410487851).
color(p191_1, red).
orientation(p191_1, strange).
rotation(p191_1, 3.068649005).
piece(191, p191_2).
position(p191_2, 5.3319631635, 1.1616644673).
size(p191_2, 9.0204744192).
color(p191_2, blue).
orientation(p191_2, upright).
rotation(p191_2, 4.9925410481).
piece(192, p192_0).
position(p192_0, 2.3618270962, 9.387067288).
size(p192_0, 2.3596081864).
color(p192_0, green).
orientation(p192_0, strange).
rotation(p192_0, 2.3349371172).
piece(192, p192_1).
position(p192_1, 1.5986630145, 5.5569329661).
size(p192_1, 7.9809156888).
color(p192_1, red).
orientation(p192_1, strange).
rotation(p192_1, 0.4005193512).
piece(192, p192_2).
position(p192_2, 4.3503444423, 7.076281737).
size(p192_2, 7.2335205054).
color(p192_2, red).
orientation(p192_2, strange).
rotation(p192_2, 3.0538272112).
piece(193, p193_0).
position(p193_0, 0.6990971791, 0.3285990244).
size(p193_0, 2.9265197732).
color(p193_0, blue).
orientation(p193_0, strange).
rotation(p193_0, 1.9235654556).
piece(193, p193_1).
position(p193_1, 5.5832608407, 5.0177295389).
size(p193_1, 7.8811307223).
color(p193_1, green).
orientation(p193_1, lhs).
rotation(p193_1, 3.8791540232).
piece(193, p193_2).
position(p193_2, 0.4614744073, 6.1679333835).
size(p193_2, 7.0982774349).
color(p193_2, blue).
orientation(p193_2, lhs).
rotation(p193_2, 3.020331991).
piece(194, p194_0).
position(p194_0, 9.7705965618, 0.8859447613).
size(p194_0, 3.7358267088).
color(p194_0, red).
orientation(p194_0, lhs).
rotation(p194_0, 3.3542247615).
piece(194, p194_1).
position(p194_1, 4.5079911497, 0.9197158014).
size(p194_1, 3.3762375226).
color(p194_1, blue).
orientation(p194_1, strange).
rotation(p194_1, 5.3004408244).
piece(195, p195_0).
position(p195_0, 8.781690084, 6.5715468789).
size(p195_0, 6.0541362295).
color(p195_0, red).
orientation(p195_0, lhs).
rotation(p195_0, 0.1273221295).
piece(195, p195_1).
position(p195_1, 0.6323968927, 0.7715476051).
size(p195_1, 4.9019748503).
color(p195_1, red).
orientation(p195_1, rhs).
rotation(p195_1, 3.0990308473).
piece(195, p195_2).
position(p195_2, 9.1027047936, 6.5422896888).
size(p195_2, 0.6218224009).
color(p195_2, blue).
orientation(p195_2, lhs).
rotation(p195_2, 5.7041465566).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
contact(p195_0, p195_2).
piece(196, p196_0).
position(p196_0, 0.8519799829, 1.8745583317).
size(p196_0, 4.4100920304).
color(p196_0, red).
orientation(p196_0, lhs).
rotation(p196_0, 5.6209604566).
piece(197, p197_0).
position(p197_0, 0.4736119472, 4.3487380928).
size(p197_0, 6.3481293667).
color(p197_0, green).
orientation(p197_0, rhs).
rotation(p197_0, 1.1480893392).
piece(197, p197_1).
position(p197_1, 6.5415020662, 0.47284645).
size(p197_1, 4.0759895755).
color(p197_1, red).
orientation(p197_1, lhs).
rotation(p197_1, 5.5904157889).
piece(197, p197_2).
position(p197_2, 5.1541305624, 8.8708987616).
size(p197_2, 8.3053106283).
color(p197_2, red).
orientation(p197_2, rhs).
rotation(p197_2, 2.7311033032).
piece(198, p198_0).
position(p198_0, 1.9184384725, 2.1044648491).
size(p198_0, 0.3884970858).
color(p198_0, red).
orientation(p198_0, strange).
rotation(p198_0, 3.940793343).
piece(198, p198_1).
position(p198_1, 3.735632673, 7.2088505037).
size(p198_1, 7.6465499334).
color(p198_1, blue).
orientation(p198_1, upright).
rotation(p198_1, 5.2531165968).
piece(198, p198_2).
position(p198_2, 5.9822606023, 6.7512756484).
size(p198_2, 1.9018433914).
color(p198_2, green).
orientation(p198_2, strange).
rotation(p198_2, 0.118943458).
piece(199, p199_0).
position(p199_0, 1.9953163862, 8.7441988942).
size(p199_0, 0.8287043788).
color(p199_0, blue).
orientation(p199_0, rhs).
rotation(p199_0, 4.9461781639).
piece(199, p199_1).
position(p199_1, 7.7050464166, 6.1529056715).
size(p199_1, 0.7076685427).
color(p199_1, red).
orientation(p199_1, upright).
rotation(p199_1, 3.2312818076).
piece(199, p199_2).
position(p199_2, 6.0221281889, 4.4833456409).
size(p199_2, 8.8019299397).
color(p199_2, blue).
orientation(p199_2, rhs).
rotation(p199_2, 3.7245184494).
piece(200, p200_0).
position(p200_0, 1.9552667093, 5.2409433155).
size(p200_0, 8.4971958359).
color(p200_0, green).
orientation(p200_0, lhs).
rotation(p200_0, 2.9026009514).
piece(200, p200_1).
position(p200_1, 6.9712081501, 0.120805728).
size(p200_1, 7.067378404).
color(p200_1, red).
orientation(p200_1, upright).
rotation(p200_1, 0.5806930753).
piece(201, p201_0).
position(p201_0, 0.5518909141, 5.6204266632).
size(p201_0, 7.9430699747).
color(p201_0, green).
orientation(p201_0, rhs).
rotation(p201_0, 4.9023814744).
piece(201, p201_1).
position(p201_1, 7.7020253645, 9.6054628444).
size(p201_1, 3.6728214249).
color(p201_1, blue).
orientation(p201_1, strange).
rotation(p201_1, 4.5973112866).
piece(202, p202_0).
position(p202_0, 5.846813455, 6.5047687447).
size(p202_0, 2.3892694282).
color(p202_0, blue).
orientation(p202_0, lhs).
rotation(p202_0, 4.6147307973).
piece(202, p202_1).
position(p202_1, 8.6581766708, 2.218396483).
size(p202_1, 0.9510190136).
color(p202_1, red).
orientation(p202_1, lhs).
rotation(p202_1, 5.1851649812).
piece(202, p202_2).
position(p202_2, 0.6590175101, 0.9000463737).
size(p202_2, 6.6787029158).
color(p202_2, blue).
orientation(p202_2, upright).
rotation(p202_2, 5.673876951).
piece(203, p203_0).
position(p203_0, 0.556127725, 4.3995971793).
size(p203_0, 3.2486428743).
color(p203_0, red).
orientation(p203_0, lhs).
rotation(p203_0, 5.1502407277).
piece(204, p204_0).
position(p204_0, 3.1997857883, 4.186845118).
size(p204_0, 0.3378430039).
color(p204_0, green).
orientation(p204_0, strange).
rotation(p204_0, 1.4464753316).
piece(204, p204_1).
position(p204_1, 0.2802249771, 6.1550358916).
size(p204_1, 2.1316671877).
color(p204_1, green).
orientation(p204_1, strange).
rotation(p204_1, 2.1496007394).
piece(204, p204_2).
position(p204_2, 9.1492369083, 8.7528236492).
size(p204_2, 5.707115236).
color(p204_2, blue).
orientation(p204_2, lhs).
rotation(p204_2, 2.356169773).
piece(205, p205_0).
position(p205_0, 4.5883395105, 0.672837581).
size(p205_0, 2.0597385691).
color(p205_0, blue).
orientation(p205_0, lhs).
rotation(p205_0, 0.8650434615).
piece(206, p206_0).
position(p206_0, 8.5985109828, 7.2056219325).
size(p206_0, 6.3425289832).
color(p206_0, green).
orientation(p206_0, lhs).
rotation(p206_0, 2.0968326991).
piece(206, p206_1).
position(p206_1, 0.7688149486, 2.4827021346).
size(p206_1, 7.9906046748).
color(p206_1, green).
orientation(p206_1, lhs).
rotation(p206_1, 0.8959192622).
piece(206, p206_2).
position(p206_2, 6.734753433, 9.4955396025).
size(p206_2, 1.7919140055).
color(p206_2, blue).
orientation(p206_2, lhs).
rotation(p206_2, 1.4164630018).
piece(207, p207_0).
position(p207_0, 0.2434272985, 5.6219012074).
size(p207_0, 2.5705680843).
color(p207_0, green).
orientation(p207_0, rhs).
rotation(p207_0, 3.0021417604).
piece(208, p208_0).
position(p208_0, 7.0866621376, 0.3250741547).
size(p208_0, 3.8390555973).
color(p208_0, green).
orientation(p208_0, upright).
rotation(p208_0, 0.3953084961).
piece(208, p208_1).
position(p208_1, 1.1956995398, 1.1472010524).
size(p208_1, 0.8129705359).
color(p208_1, blue).
orientation(p208_1, lhs).
rotation(p208_1, 4.5969654213).
piece(208, p208_2).
position(p208_2, 9.4314336795, 6.8369909306).
size(p208_2, 9.9668673416).
color(p208_2, red).
orientation(p208_2, strange).
rotation(p208_2, 3.2090866693).
piece(209, p209_0).
position(p209_0, 1.6629037721, 2.1094102997).
size(p209_0, 0.028863082).
color(p209_0, green).
orientation(p209_0, upright).
rotation(p209_0, 5.7453538302).
piece(210, p210_0).
position(p210_0, 6.4523907045, 3.6933626539).
size(p210_0, 9.6163762118).
color(p210_0, blue).
orientation(p210_0, rhs).
rotation(p210_0, 5.3874345474).
piece(210, p210_1).
position(p210_1, 1.9492546805, 7.6680002121).
size(p210_1, 1.1363863226).
color(p210_1, red).
orientation(p210_1, lhs).
rotation(p210_1, 6.195091827).
piece(211, p211_0).
position(p211_0, 0.6803366037, 8.9998895089).
size(p211_0, 1.5513436466).
color(p211_0, blue).
orientation(p211_0, rhs).
rotation(p211_0, 1.6977276106).
piece(211, p211_1).
position(p211_1, 0.3044763314, 9.4770881467).
size(p211_1, 6.1097842657).
color(p211_1, blue).
orientation(p211_1, strange).
rotation(p211_1, 5.8041814353).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
contact(p211_1, p211_0).
contact(p211_0, p211_1).
piece(212, p212_0).
position(p212_0, 0.7002190579, 2.3315881277).
size(p212_0, 4.6175043411).
color(p212_0, green).
orientation(p212_0, upright).
rotation(p212_0, 5.7482234503).
piece(212, p212_1).
position(p212_1, 8.1515815866, 5.2519420318).
size(p212_1, 1.8162325101).
color(p212_1, blue).
orientation(p212_1, strange).
rotation(p212_1, 2.8366155717).
piece(212, p212_2).
position(p212_2, 3.8426429359, 7.2793682612).
size(p212_2, 0.7581105051).
color(p212_2, green).
orientation(p212_2, upright).
rotation(p212_2, 3.1727642121).
piece(213, p213_0).
position(p213_0, 2.2108158226, 4.1887056158).
size(p213_0, 2.8785215373).
color(p213_0, blue).
orientation(p213_0, lhs).
rotation(p213_0, 3.2204428731).
piece(213, p213_1).
position(p213_1, 9.471910089, 3.051188128).
size(p213_1, 1.1495448933).
color(p213_1, red).
orientation(p213_1, strange).
rotation(p213_1, 5.4635896532).
piece(214, p214_0).
position(p214_0, 8.9954674133, 1.9266946824).
size(p214_0, 2.8323959509).
color(p214_0, red).
orientation(p214_0, strange).
rotation(p214_0, 5.7299938384).
piece(214, p214_1).
position(p214_1, 1.623745194, 9.5758720478).
size(p214_1, 4.243301467).
color(p214_1, blue).
orientation(p214_1, lhs).
rotation(p214_1, 6.0809300923).
piece(214, p214_2).
position(p214_2, 7.9413424341, 6.0677533982).
size(p214_2, 0.4865330394).
color(p214_2, green).
orientation(p214_2, lhs).
rotation(p214_2, 4.8738252852).
piece(215, p215_0).
position(p215_0, 0.7738628358, 1.0608919355).
size(p215_0, 3.4233294752).
color(p215_0, green).
orientation(p215_0, upright).
rotation(p215_0, 0.2779205184).
piece(215, p215_1).
position(p215_1, 3.9384296888, 7.6276740318).
size(p215_1, 5.4215791306).
color(p215_1, red).
orientation(p215_1, rhs).
rotation(p215_1, 3.0999713876).
piece(215, p215_2).
position(p215_2, 9.3706241989, 0.0059507644).
size(p215_2, 7.5958706647).
color(p215_2, blue).
orientation(p215_2, lhs).
rotation(p215_2, 2.2081733323).
piece(216, p216_0).
position(p216_0, 2.089601212, 3.3383722233).
size(p216_0, 7.0566739174).
color(p216_0, blue).
orientation(p216_0, rhs).
rotation(p216_0, 3.1775379266).
piece(216, p216_1).
position(p216_1, 9.1443015903, 9.9857978831).
size(p216_1, 7.48069354).
color(p216_1, blue).
orientation(p216_1, lhs).
rotation(p216_1, 3.9257039349).
piece(216, p216_2).
position(p216_2, 1.1916778898, 0.415429559).
size(p216_2, 6.749072434).
color(p216_2, red).
orientation(p216_2, upright).
rotation(p216_2, 4.8855936847).
piece(217, p217_0).
position(p217_0, 8.3044483227, 0.0955001265).
size(p217_0, 5.6905028824).
color(p217_0, green).
orientation(p217_0, strange).
rotation(p217_0, 4.2076570376).
piece(217, p217_1).
position(p217_1, 0.2054992339, 1.6565564301).
size(p217_1, 7.1747229353).
color(p217_1, green).
orientation(p217_1, lhs).
rotation(p217_1, 6.2775215947).
piece(217, p217_2).
position(p217_2, 1.0213688155, 1.3327451722).
size(p217_2, 5.7196207347).
color(p217_2, green).
orientation(p217_2, strange).
rotation(p217_2, 2.6871521398).
contact(p217_1, p217_2).
contact(p217_2, p217_1).
contact(p217_2, p217_1).
contact(p217_1, p217_2).
piece(218, p218_0).
position(p218_0, 7.5467200062, 1.7248473451).
size(p218_0, 0.1326406877).
color(p218_0, blue).
orientation(p218_0, lhs).
rotation(p218_0, 2.9002143084).
piece(218, p218_1).
position(p218_1, 8.1417714261, 0.5738820699).
size(p218_1, 2.160053489).
color(p218_1, red).
orientation(p218_1, rhs).
rotation(p218_1, 0.1656591735).
piece(218, p218_2).
position(p218_2, 4.6656417266, 5.3817690801).
size(p218_2, 7.9350406706).
color(p218_2, red).
orientation(p218_2, strange).
rotation(p218_2, 3.9179085487).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
position(p219_0, 6.9586840786, 7.2626305273).
size(p219_0, 5.3783797221).
color(p219_0, blue).
orientation(p219_0, upright).
rotation(p219_0, 2.9030784388).
piece(219, p219_1).
position(p219_1, 0.2218508083, 6.7026380445).
size(p219_1, 7.1122445184).
color(p219_1, blue).
orientation(p219_1, strange).
rotation(p219_1, 2.2142293332).
piece(219, p219_2).
position(p219_2, 4.4129440294, 4.8805445224).
size(p219_2, 3.8543242592).
color(p219_2, red).
orientation(p219_2, upright).
rotation(p219_2, 4.9890905197).
piece(220, p220_0).
position(p220_0, 1.3458033712, 6.4889834721).
size(p220_0, 3.4851036824).
color(p220_0, blue).
orientation(p220_0, rhs).
rotation(p220_0, 0.9025681764).
piece(221, p221_0).
position(p221_0, 9.072347448, 8.7472592176).
size(p221_0, 5.0905484961).
color(p221_0, blue).
orientation(p221_0, lhs).
rotation(p221_0, 0.060992128).
piece(221, p221_1).
position(p221_1, 0.6970603356, 7.5403566617).
size(p221_1, 2.8974604029).
color(p221_1, green).
orientation(p221_1, upright).
rotation(p221_1, 5.8944247082).
piece(222, p222_0).
position(p222_0, 3.0200399001, 5.6589855254).
size(p222_0, 0.4733673285).
color(p222_0, blue).
orientation(p222_0, upright).
rotation(p222_0, 1.9272804939).
piece(222, p222_1).
position(p222_1, 2.4763136385, 9.563563593).
size(p222_1, 4.8386369088).
color(p222_1, blue).
orientation(p222_1, lhs).
rotation(p222_1, 2.353752083).
piece(222, p222_2).
position(p222_2, 2.2463269988, 0.3206045482).
size(p222_2, 4.1337959021).
color(p222_2, blue).
orientation(p222_2, rhs).
rotation(p222_2, 1.3344291812).
piece(223, p223_0).
position(p223_0, 0.9701352873, 0.8252152522).
size(p223_0, 7.208141988).
color(p223_0, red).
orientation(p223_0, upright).
rotation(p223_0, 1.2287931484).
piece(223, p223_1).
position(p223_1, 0.1109016796, 8.6824326441).
size(p223_1, 6.771745045).
color(p223_1, red).
orientation(p223_1, rhs).
rotation(p223_1, 6.2618393294).
piece(224, p224_0).
position(p224_0, 5.0527017325, 4.8529766327).
size(p224_0, 6.3826942857).
color(p224_0, blue).
orientation(p224_0, strange).
rotation(p224_0, 6.0755470159).
piece(224, p224_1).
position(p224_1, 8.4528181415, 2.7690871114).
size(p224_1, 0.7926196658).
color(p224_1, green).
orientation(p224_1, lhs).
rotation(p224_1, 3.8662341728).
piece(224, p224_2).
position(p224_2, 7.2592008689, 7.5673316098).
size(p224_2, 5.0021493694).
color(p224_2, blue).
orientation(p224_2, lhs).
rotation(p224_2, 4.4863499942).
piece(225, p225_0).
position(p225_0, 6.0083743618, 9.7989953563).
size(p225_0, 1.1561937626).
color(p225_0, blue).
orientation(p225_0, rhs).
rotation(p225_0, 4.5666388813).
piece(225, p225_1).
position(p225_1, 9.5234248592, 2.6489863693).
size(p225_1, 6.0017623716).
color(p225_1, blue).
orientation(p225_1, rhs).
rotation(p225_1, 3.7980303202).
piece(226, p226_0).
position(p226_0, 8.8410991138, 2.7014258556).
size(p226_0, 0.9012784566).
color(p226_0, blue).
orientation(p226_0, strange).
rotation(p226_0, 1.5257467349).
piece(227, p227_0).
position(p227_0, 9.6577381436, 1.6050967538).
size(p227_0, 2.0821282552).
color(p227_0, green).
orientation(p227_0, lhs).
rotation(p227_0, 2.1790159788).
piece(227, p227_1).
position(p227_1, 0.2387921253, 5.0844996574).
size(p227_1, 7.5164275004).
color(p227_1, green).
orientation(p227_1, strange).
rotation(p227_1, 5.5001003493).
piece(228, p228_0).
position(p228_0, 0.736292926, 2.6102561586).
size(p228_0, 3.0533056286).
color(p228_0, red).
orientation(p228_0, lhs).
rotation(p228_0, 1.881529962).
piece(228, p228_1).
position(p228_1, 9.8748271035, 9.1324289315).
size(p228_1, 5.2569403808).
color(p228_1, blue).
orientation(p228_1, rhs).
rotation(p228_1, 5.3859186937).
piece(228, p228_2).
position(p228_2, 2.7969921912, 9.3769777101).
size(p228_2, 5.7534214851).
color(p228_2, green).
orientation(p228_2, rhs).
rotation(p228_2, 4.9690211764).
piece(229, p229_0).
position(p229_0, 4.8114094992, 4.3843687995).
size(p229_0, 7.3762703511).
color(p229_0, green).
orientation(p229_0, rhs).
rotation(p229_0, 5.5456506246).
piece(229, p229_1).
position(p229_1, 8.8424270435, 3.5248042555).
size(p229_1, 7.5173205939).
color(p229_1, blue).
orientation(p229_1, upright).
rotation(p229_1, 2.7410817996).
piece(229, p229_2).
position(p229_2, 0.5774368403, 0.9969267401).
size(p229_2, 5.1895128769).
color(p229_2, blue).
orientation(p229_2, rhs).
rotation(p229_2, 1.7576690127).
piece(230, p230_0).
position(p230_0, 1.3074997173, 8.2738219015).
size(p230_0, 6.347461189).
color(p230_0, red).
orientation(p230_0, strange).
rotation(p230_0, 3.6807729365).
piece(231, p231_0).
position(p231_0, 7.1991774621, 6.0337688267).
size(p231_0, 2.2176201412).
color(p231_0, blue).
orientation(p231_0, upright).
rotation(p231_0, 2.2037385296).
piece(231, p231_1).
position(p231_1, 0.9499916561, 3.8096808072).
size(p231_1, 0.2685022127).
color(p231_1, red).
orientation(p231_1, upright).
rotation(p231_1, 3.1480507142).
piece(231, p231_2).
position(p231_2, 2.3929439357, 6.6634789077).
size(p231_2, 0.895018643).
color(p231_2, red).
orientation(p231_2, strange).
rotation(p231_2, 3.1355368831).
piece(232, p232_0).
position(p232_0, 6.3122532798, 2.5144855663).
size(p232_0, 4.5491982021).
color(p232_0, blue).
orientation(p232_0, rhs).
rotation(p232_0, 1.4235739756).
piece(233, p233_0).
position(p233_0, 7.1197453275, 2.6023037749).
size(p233_0, 0.7676623859).
color(p233_0, blue).
orientation(p233_0, strange).
rotation(p233_0, 4.084583247).
piece(234, p234_0).
position(p234_0, 0.0581065792, 0.4828314344).
size(p234_0, 0.7063458149).
color(p234_0, green).
orientation(p234_0, strange).
rotation(p234_0, 2.0207554535).
piece(235, p235_0).
position(p235_0, 7.810118166, 3.1990002489).
size(p235_0, 1.0693545532).
color(p235_0, green).
orientation(p235_0, strange).
rotation(p235_0, 0.3828047255).
piece(235, p235_1).
position(p235_1, 8.8144683705, 0.3945874793).
size(p235_1, 8.7939222653).
color(p235_1, red).
orientation(p235_1, upright).
rotation(p235_1, 2.7122364431).
piece(235, p235_2).
position(p235_2, 1.3141908259, 2.31737271).
size(p235_2, 4.1565407759).
color(p235_2, blue).
orientation(p235_2, lhs).
rotation(p235_2, 6.054277595).
piece(236, p236_0).
position(p236_0, 0.0724936464, 5.3772692195).
size(p236_0, 5.0491416913).
color(p236_0, blue).
orientation(p236_0, lhs).
rotation(p236_0, 3.7755152013).
piece(237, p237_0).
position(p237_0, 7.2619618865, 4.4708983097).
size(p237_0, 2.1542967744).
color(p237_0, blue).
orientation(p237_0, lhs).
rotation(p237_0, 3.1262295853).
piece(237, p237_1).
position(p237_1, 4.557189119, 2.3864928313).
size(p237_1, 8.4400753598).
color(p237_1, green).
orientation(p237_1, rhs).
rotation(p237_1, 2.6324177165).
piece(238, p238_0).
position(p238_0, 5.7598729379, 7.3669814214).
size(p238_0, 0.2258880398).
color(p238_0, blue).
orientation(p238_0, rhs).
rotation(p238_0, 5.757880368).
piece(238, p238_1).
position(p238_1, 4.4230610184, 1.6343291783).
size(p238_1, 7.7750270888).
color(p238_1, red).
orientation(p238_1, strange).
rotation(p238_1, 1.8172954074).
piece(238, p238_2).
position(p238_2, 9.9726125299, 1.4420200515).
size(p238_2, 2.5669992751).
color(p238_2, red).
orientation(p238_2, lhs).
rotation(p238_2, 0.3139735081).
piece(239, p239_0).
position(p239_0, 6.1235401117, 3.7886039192).
size(p239_0, 2.4443163075).
color(p239_0, red).
orientation(p239_0, upright).
rotation(p239_0, 0.5959850186).
piece(239, p239_1).
position(p239_1, 3.1857358426, 7.4718968553).
size(p239_1, 4.8881221911).
color(p239_1, blue).
orientation(p239_1, upright).
rotation(p239_1, 5.6496278177).
piece(239, p239_2).
position(p239_2, 9.3549454342, 2.794103657).
size(p239_2, 6.253815769).
color(p239_2, red).
orientation(p239_2, strange).
rotation(p239_2, 0.4673800898).
piece(240, p240_0).
position(p240_0, 9.7380959959, 8.8051393151).
size(p240_0, 2.1107087693).
color(p240_0, green).
orientation(p240_0, rhs).
rotation(p240_0, 0.2561878328).
piece(240, p240_1).
position(p240_1, 0.7226403671, 7.7157460351).
size(p240_1, 1.6133479879).
color(p240_1, red).
orientation(p240_1, lhs).
rotation(p240_1, 0.5141930921).
piece(241, p241_0).
position(p241_0, 3.1484070727, 9.0097035128).
size(p241_0, 3.1918257162).
color(p241_0, blue).
orientation(p241_0, strange).
rotation(p241_0, 2.7895705465).
piece(241, p241_1).
position(p241_1, 1.6333618062, 7.9441260715).
size(p241_1, 8.9555160503).
color(p241_1, green).
orientation(p241_1, rhs).
rotation(p241_1, 2.6799431095).
piece(241, p241_2).
position(p241_2, 6.8869414874, 6.0529907999).
size(p241_2, 1.0418130593).
color(p241_2, red).
orientation(p241_2, upright).
rotation(p241_2, 1.9910294557).
piece(242, p242_0).
position(p242_0, 3.4818302983, 0.0218063255).
size(p242_0, 2.0636625364).
color(p242_0, green).
orientation(p242_0, lhs).
rotation(p242_0, 4.56606415).
piece(242, p242_1).
position(p242_1, 1.1783110629, 3.4916893766).
size(p242_1, 6.8133720275).
color(p242_1, blue).
orientation(p242_1, lhs).
rotation(p242_1, 0.7637573041).
piece(243, p243_0).
position(p243_0, 6.3646789531, 9.7293480805).
size(p243_0, 1.362975267).
color(p243_0, blue).
orientation(p243_0, lhs).
rotation(p243_0, 0.2937000786).
piece(243, p243_1).
position(p243_1, 0.7795114772, 3.9919684404).
size(p243_1, 0.0532180458).
color(p243_1, green).
orientation(p243_1, lhs).
rotation(p243_1, 6.2654024417).
piece(244, p244_0).
position(p244_0, 8.7863813624, 4.5288715151).
size(p244_0, 1.8901562731).
color(p244_0, blue).
orientation(p244_0, upright).
rotation(p244_0, 2.1433435904).
piece(244, p244_1).
position(p244_1, 9.3031989361, 1.6485630731).
size(p244_1, 0.8724334197).
color(p244_1, red).
orientation(p244_1, rhs).
rotation(p244_1, 5.0467179256).
piece(245, p245_0).
position(p245_0, 2.1652802736, 0.9802908633).
size(p245_0, 2.791603715).
color(p245_0, blue).
orientation(p245_0, rhs).
rotation(p245_0, 3.8426948726).
piece(245, p245_1).
position(p245_1, 0.1649072982, 3.9192104615).
size(p245_1, 9.4005548549).
color(p245_1, green).
orientation(p245_1, rhs).
rotation(p245_1, 3.8620280373).
piece(246, p246_0).
position(p246_0, 0.5502963267, 1.6771391824).
size(p246_0, 4.1900459919).
color(p246_0, green).
orientation(p246_0, lhs).
rotation(p246_0, 2.6801703814).
piece(246, p246_1).
position(p246_1, 8.3461629556, 7.2154749308).
size(p246_1, 1.4574793896).
color(p246_1, red).
orientation(p246_1, upright).
rotation(p246_1, 4.4862353291).
piece(247, p247_0).
position(p247_0, 0.9222190497, 9.5262343035).
size(p247_0, 3.5878782434).
color(p247_0, blue).
orientation(p247_0, rhs).
rotation(p247_0, 3.6987095454).
piece(247, p247_1).
position(p247_1, 1.7215437056, 5.890596646).
size(p247_1, 3.8863015164).
color(p247_1, blue).
orientation(p247_1, strange).
rotation(p247_1, 3.4289319329).
piece(248, p248_0).
position(p248_0, 3.7543031745, 1.9716830674).
size(p248_0, 5.2972293841).
color(p248_0, blue).
orientation(p248_0, strange).
rotation(p248_0, 1.992428522).
piece(248, p248_1).
position(p248_1, 3.6115779454, 0.8187826276).
size(p248_1, 9.2287926115).
color(p248_1, green).
orientation(p248_1, lhs).
rotation(p248_1, 4.5079799092).
piece(248, p248_2).
position(p248_2, 8.7577705725, 4.5085662153).
size(p248_2, 6.0539044936).
color(p248_2, blue).
orientation(p248_2, rhs).
rotation(p248_2, 2.0443975638).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
contact(p248_1, p248_0).
contact(p248_0, p248_1).
piece(249, p249_0).
position(p249_0, 9.5738152848, 8.3045453395).
size(p249_0, 2.273878399).
color(p249_0, red).
orientation(p249_0, strange).
rotation(p249_0, 4.7589429495).
piece(249, p249_1).
position(p249_1, 1.3440494127, 8.6715600334).
size(p249_1, 9.1933600211).
color(p249_1, green).
orientation(p249_1, strange).
rotation(p249_1, 5.2274047636).
piece(249, p249_2).
position(p249_2, 1.1912848952, 3.4126474295).
size(p249_2, 1.7302969316).
color(p249_2, blue).
orientation(p249_2, strange).
rotation(p249_2, 2.6124480319).
piece(250, p250_0).
position(p250_0, 7.6753293016, 5.04196244).
size(p250_0, 3.4286012952).
color(p250_0, red).
orientation(p250_0, upright).
rotation(p250_0, 4.8898753267).
piece(250, p250_1).
position(p250_1, 0.4849088396, 4.4879491554).
size(p250_1, 3.786500786).
color(p250_1, green).
orientation(p250_1, strange).
rotation(p250_1, 2.086540477).
piece(250, p250_2).
position(p250_2, 8.2000158298, 7.8865033255).
size(p250_2, 6.0852905785).
color(p250_2, green).
orientation(p250_2, strange).
rotation(p250_2, 0.1576835285).
piece(251, p251_0).
position(p251_0, 1.2185151069, 6.24482692).
size(p251_0, 9.5505648238).
color(p251_0, red).
orientation(p251_0, upright).
rotation(p251_0, 1.1302107243).
piece(251, p251_1).
position(p251_1, 5.5969867932, 8.8541774157).
size(p251_1, 1.0412155709).
color(p251_1, blue).
orientation(p251_1, upright).
rotation(p251_1, 4.6109244715).
piece(252, p252_0).
position(p252_0, 9.4626987763, 1.7866183563).
size(p252_0, 1.9857538389).
color(p252_0, green).
orientation(p252_0, strange).
rotation(p252_0, 1.854399152).
piece(252, p252_1).
position(p252_1, 1.2346900179, 7.9452504796).
size(p252_1, 6.1852665694).
color(p252_1, green).
orientation(p252_1, strange).
rotation(p252_1, 0.2563378022).
piece(252, p252_2).
position(p252_2, 4.2900745211, 5.4970716215).
size(p252_2, 6.4298308183).
color(p252_2, red).
orientation(p252_2, upright).
rotation(p252_2, 5.0625493878).
piece(253, p253_0).
position(p253_0, 0.4580193202, 6.5279939977).
size(p253_0, 9.527031915).
color(p253_0, blue).
orientation(p253_0, upright).
rotation(p253_0, 4.1483504651).
piece(253, p253_1).
position(p253_1, 5.0979438604, 7.8005532418).
size(p253_1, 5.0829677994).
color(p253_1, green).
orientation(p253_1, lhs).
rotation(p253_1, 0.9609925353).
piece(253, p253_2).
position(p253_2, 3.4823719469, 3.4212136883).
size(p253_2, 3.3634105079).
color(p253_2, green).
orientation(p253_2, strange).
rotation(p253_2, 1.542035246).
piece(254, p254_0).
position(p254_0, 5.3825839895, 8.4363130346).
size(p254_0, 3.9043188077).
color(p254_0, blue).
orientation(p254_0, upright).
rotation(p254_0, 0.7459553308).
piece(254, p254_1).
position(p254_1, 4.6719254694, 7.9885205096).
size(p254_1, 6.5033240804).
color(p254_1, green).
orientation(p254_1, upright).
rotation(p254_1, 0.7815491117).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
contact(p254_1, p254_0).
contact(p254_0, p254_1).
piece(255, p255_0).
position(p255_0, 1.0337267912, 4.373559783).
size(p255_0, 8.2706511955).
color(p255_0, blue).
orientation(p255_0, lhs).
rotation(p255_0, 4.3398017696).
piece(255, p255_1).
position(p255_1, 8.2167924502, 6.5467638595).
size(p255_1, 0.1242776118).
color(p255_1, blue).
orientation(p255_1, rhs).
rotation(p255_1, 3.920573007).
piece(255, p255_2).
position(p255_2, 1.2218098312, 4.6133576188).
size(p255_2, 5.4050577207).
color(p255_2, red).
orientation(p255_2, upright).
rotation(p255_2, 6.2635832124).
contact(p255_0, p255_2).
contact(p255_2, p255_0).
contact(p255_2, p255_0).
contact(p255_0, p255_2).
piece(256, p256_0).
position(p256_0, 1.6072349653, 0.7834499454).
size(p256_0, 1.4840197328).
color(p256_0, green).
orientation(p256_0, upright).
rotation(p256_0, 1.7230323321).
piece(256, p256_1).
position(p256_1, 7.9175077312, 4.3669417354).
size(p256_1, 0.7663307717).
color(p256_1, red).
orientation(p256_1, upright).
rotation(p256_1, 3.4074226598).
piece(257, p257_0).
position(p257_0, 2.0517378681, 2.8640396776).
size(p257_0, 8.6833911757).
color(p257_0, green).
orientation(p257_0, lhs).
rotation(p257_0, 3.9828720412).
piece(257, p257_1).
position(p257_1, 9.4787221252, 5.5839929395).
size(p257_1, 9.0030269347).
color(p257_1, blue).
orientation(p257_1, upright).
rotation(p257_1, 5.5389010584).
piece(257, p257_2).
position(p257_2, 4.369065247, 9.7375323571).
size(p257_2, 1.63094759).
color(p257_2, green).
orientation(p257_2, lhs).
rotation(p257_2, 6.1927859136).
piece(258, p258_0).
position(p258_0, 3.558151957, 0.8045273599).
size(p258_0, 2.9169455393).
color(p258_0, green).
orientation(p258_0, strange).
rotation(p258_0, 3.1008800486).
piece(258, p258_1).
position(p258_1, 4.6145260193, 0.2124210839).
size(p258_1, 3.2382997319).
color(p258_1, red).
orientation(p258_1, lhs).
rotation(p258_1, 2.2072581474).
piece(258, p258_2).
position(p258_2, 6.3812056153, 1.2079427933).
size(p258_2, 4.6501720279).
color(p258_2, blue).
orientation(p258_2, upright).
rotation(p258_2, 4.4536979532).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
position(p259_0, 6.4823417032, 6.6519302965).
size(p259_0, 1.3688654903).
color(p259_0, blue).
orientation(p259_0, rhs).
rotation(p259_0, 5.0571664271).
piece(260, p260_0).
position(p260_0, 2.648033381, 9.8988648124).
size(p260_0, 7.7670343895).
color(p260_0, red).
orientation(p260_0, rhs).
rotation(p260_0, 0.8503536466).
piece(260, p260_1).
position(p260_1, 3.5292439176, 7.925987961).
size(p260_1, 4.6048632003).
color(p260_1, blue).
orientation(p260_1, rhs).
rotation(p260_1, 1.0166282385).
piece(261, p261_0).
position(p261_0, 7.2656135844, 3.6314966275).
size(p261_0, 2.6796206693).
color(p261_0, blue).
orientation(p261_0, lhs).
rotation(p261_0, 0.5200813824).
piece(261, p261_1).
position(p261_1, 5.2033308483, 8.107507935).
size(p261_1, 3.4148406864).
color(p261_1, green).
orientation(p261_1, strange).
rotation(p261_1, 0.6611249089).
piece(261, p261_2).
position(p261_2, 9.7865177301, 2.2042555137).
size(p261_2, 8.0986480288).
color(p261_2, red).
orientation(p261_2, lhs).
rotation(p261_2, 3.8417364415).
piece(262, p262_0).
position(p262_0, 3.7379669707, 6.9132112647).
size(p262_0, 9.6453524241).
color(p262_0, red).
orientation(p262_0, strange).
rotation(p262_0, 2.5651818504).
piece(262, p262_1).
position(p262_1, 1.3789586368, 3.7412661201).
size(p262_1, 5.1115542126).
color(p262_1, red).
orientation(p262_1, rhs).
rotation(p262_1, 4.5422969695).
piece(262, p262_2).
position(p262_2, 8.8977433382, 2.7720415182).
size(p262_2, 6.9873488839).
color(p262_2, blue).
orientation(p262_2, rhs).
rotation(p262_2, 3.2147244349).
piece(263, p263_0).
position(p263_0, 4.2704585355, 3.1595584507).
size(p263_0, 3.9614539432).
color(p263_0, red).
orientation(p263_0, rhs).
rotation(p263_0, 4.8870149879).
piece(263, p263_1).
position(p263_1, 1.0042303749, 7.4916552402).
size(p263_1, 4.432366529).
color(p263_1, blue).
orientation(p263_1, lhs).
rotation(p263_1, 1.7973912537).
piece(263, p263_2).
position(p263_2, 1.3316427928, 1.8443149409).
size(p263_2, 2.0518834303).
color(p263_2, blue).
orientation(p263_2, strange).
rotation(p263_2, 4.7521413353).
piece(264, p264_0).
position(p264_0, 3.2015455763, 2.6782036094).
size(p264_0, 6.9635087259).
color(p264_0, green).
orientation(p264_0, strange).
rotation(p264_0, 4.4899206837).
piece(264, p264_1).
position(p264_1, 1.1706429451, 8.6808625264).
size(p264_1, 8.6791389947).
color(p264_1, green).
orientation(p264_1, rhs).
rotation(p264_1, 2.9363275157).
piece(265, p265_0).
position(p265_0, 2.2587475431, 5.4970060039).
size(p265_0, 8.4577785913).
color(p265_0, blue).
orientation(p265_0, rhs).
rotation(p265_0, 4.0575400501).
piece(265, p265_1).
position(p265_1, 6.0317700525, 9.3617246869).
size(p265_1, 1.7045389402).
color(p265_1, blue).
orientation(p265_1, upright).
rotation(p265_1, 2.1282135607).
piece(266, p266_0).
position(p266_0, 2.9484817133, 7.7580553048).
size(p266_0, 4.7656311557).
color(p266_0, red).
orientation(p266_0, upright).
rotation(p266_0, 3.0379306202).
piece(266, p266_1).
position(p266_1, 0.9677332396, 0.2721154174).
size(p266_1, 4.7954786986).
color(p266_1, blue).
orientation(p266_1, strange).
rotation(p266_1, 1.8064233371).
piece(267, p267_0).
position(p267_0, 1.1632819698, 3.1321135161).
size(p267_0, 4.1680482345).
color(p267_0, blue).
orientation(p267_0, rhs).
rotation(p267_0, 4.428920491).
piece(267, p267_1).
position(p267_1, 3.2401276312, 0.6909296967).
size(p267_1, 6.8067273674).
color(p267_1, blue).
orientation(p267_1, upright).
rotation(p267_1, 2.9234880982).
piece(268, p268_0).
position(p268_0, 0.2125841109, 7.3339619353).
size(p268_0, 7.6828043521).
color(p268_0, red).
orientation(p268_0, lhs).
rotation(p268_0, 4.4883781355).
piece(268, p268_1).
position(p268_1, 7.8726808383, 9.1523323081).
size(p268_1, 3.4660490227).
color(p268_1, blue).
orientation(p268_1, upright).
rotation(p268_1, 5.7555035748).
piece(269, p269_0).
position(p269_0, 0.4043163436, 6.1610453491).
size(p269_0, 4.5758593224).
color(p269_0, blue).
orientation(p269_0, upright).
rotation(p269_0, 3.3652987022).
piece(269, p269_1).
position(p269_1, 9.6987043825, 9.181206129).
size(p269_1, 9.6553221927).
color(p269_1, blue).
orientation(p269_1, rhs).
rotation(p269_1, 2.3960706355).
piece(269, p269_2).
position(p269_2, 6.960927171, 0.9262155399).
size(p269_2, 9.6572233906).
color(p269_2, green).
orientation(p269_2, strange).
rotation(p269_2, 1.1121322224).
piece(270, p270_0).
position(p270_0, 7.8090601938, 8.0431193866).
size(p270_0, 1.8651683284).
color(p270_0, green).
orientation(p270_0, upright).
rotation(p270_0, 4.9842770086).
piece(270, p270_1).
position(p270_1, 0.2208288136, 3.9038007071).
size(p270_1, 4.8911376294).
color(p270_1, green).
orientation(p270_1, upright).
rotation(p270_1, 2.1643464963).
piece(270, p270_2).
position(p270_2, 4.7534091269, 0.563242329).
size(p270_2, 0.0918922029).
color(p270_2, green).
orientation(p270_2, upright).
rotation(p270_2, 1.5147669012).
piece(271, p271_0).
position(p271_0, 0.140436032, 2.590841259).
size(p271_0, 8.5590803887).
color(p271_0, blue).
orientation(p271_0, rhs).
rotation(p271_0, 5.4328856855).
piece(271, p271_1).
position(p271_1, 1.0459847986, 4.7662010474).
size(p271_1, 9.725658767).
color(p271_1, green).
orientation(p271_1, strange).
rotation(p271_1, 3.6471838171).
piece(271, p271_2).
position(p271_2, 8.6172578052, 3.7327388813).
size(p271_2, 1.0137347068).
color(p271_2, green).
orientation(p271_2, rhs).
rotation(p271_2, 0.5187036675).
piece(272, p272_0).
position(p272_0, 1.4113915401, 7.4977951255).
size(p272_0, 2.5468964739).
color(p272_0, blue).
orientation(p272_0, lhs).
rotation(p272_0, 2.1024385296).
piece(272, p272_1).
position(p272_1, 3.8571153288, 2.2407893457).
size(p272_1, 7.8971332582).
color(p272_1, blue).
orientation(p272_1, strange).
rotation(p272_1, 1.4261573831).
piece(272, p272_2).
position(p272_2, 2.7576233704, 7.2955396084).
size(p272_2, 9.3640865717).
color(p272_2, green).
orientation(p272_2, upright).
rotation(p272_2, 2.7833039111).
contact(p272_0, p272_2).
contact(p272_2, p272_0).
contact(p272_2, p272_0).
contact(p272_0, p272_2).
piece(273, p273_0).
position(p273_0, 7.2260595534, 6.64605214).
size(p273_0, 2.7573622385).
color(p273_0, blue).
orientation(p273_0, upright).
rotation(p273_0, 4.0224897874).
piece(273, p273_1).
position(p273_1, 0.9856597133, 4.2432781847).
size(p273_1, 1.8648289387).
color(p273_1, red).
orientation(p273_1, upright).
rotation(p273_1, 3.4069475094).
piece(273, p273_2).
position(p273_2, 8.7212901915, 2.9129865584).
size(p273_2, 2.9833107035).
color(p273_2, blue).
orientation(p273_2, strange).
rotation(p273_2, 6.0113078707).
piece(274, p274_0).
position(p274_0, 5.6826794171, 3.1161718946).
size(p274_0, 3.0646467151).
color(p274_0, blue).
orientation(p274_0, strange).
rotation(p274_0, 3.9749067697).
piece(274, p274_1).
position(p274_1, 5.7645073252, 8.1858752101).
size(p274_1, 6.2332132847).
color(p274_1, red).
orientation(p274_1, rhs).
rotation(p274_1, 3.4969252533).
piece(275, p275_0).
position(p275_0, 0.8465597617, 9.3269668277).
size(p275_0, 8.4872442601).
color(p275_0, green).
orientation(p275_0, strange).
rotation(p275_0, 4.866788134).
piece(276, p276_0).
position(p276_0, 4.4083170588, 9.7645536233).
size(p276_0, 9.8502805648).
color(p276_0, blue).
orientation(p276_0, upright).
rotation(p276_0, 0.4554670897).
piece(276, p276_1).
position(p276_1, 2.0637950636, 3.2825286763).
size(p276_1, 4.0423756463).
color(p276_1, green).
orientation(p276_1, lhs).
rotation(p276_1, 1.0193301165).
piece(276, p276_2).
position(p276_2, 3.7965136155, 4.0898870209).
size(p276_2, 6.3707652065).
color(p276_2, blue).
orientation(p276_2, lhs).
rotation(p276_2, 3.9220824708).
piece(277, p277_0).
position(p277_0, 0.859058812, 4.1770150039).
size(p277_0, 6.004123524).
color(p277_0, green).
orientation(p277_0, lhs).
rotation(p277_0, 6.0369539335).
piece(278, p278_0).
position(p278_0, 0.4704625512, 8.4910987055).
size(p278_0, 5.6205348545).
color(p278_0, green).
orientation(p278_0, upright).
rotation(p278_0, 0.7880188341).
piece(279, p279_0).
position(p279_0, 4.8376252563, 1.0959401811).
size(p279_0, 7.6212422349).
color(p279_0, red).
orientation(p279_0, rhs).
rotation(p279_0, 3.4554422555).
piece(279, p279_1).
position(p279_1, 6.7507112707, 8.2168689743).
size(p279_1, 5.1631227319).
color(p279_1, blue).
orientation(p279_1, lhs).
rotation(p279_1, 0.1985967505).
piece(279, p279_2).
position(p279_2, 1.2554451794, 4.3333445332).
size(p279_2, 3.462426644).
color(p279_2, red).
orientation(p279_2, rhs).
rotation(p279_2, 5.610173619).
piece(280, p280_0).
position(p280_0, 1.679996186, 2.1185280486).
size(p280_0, 5.8999546465).
color(p280_0, green).
orientation(p280_0, upright).
rotation(p280_0, 1.0536455814).
piece(280, p280_1).
position(p280_1, 2.3516981668, 4.2275976028).
size(p280_1, 6.9427449589).
color(p280_1, blue).
orientation(p280_1, lhs).
rotation(p280_1, 5.5963219694).
piece(281, p281_0).
position(p281_0, 2.0727529393, 9.340572852).
size(p281_0, 1.5517621083).
color(p281_0, blue).
orientation(p281_0, upright).
rotation(p281_0, 3.1222217593).
piece(281, p281_1).
position(p281_1, 2.6256437752, 1.6152739979).
size(p281_1, 2.7830887923).
color(p281_1, green).
orientation(p281_1, lhs).
rotation(p281_1, 6.258851985).
piece(282, p282_0).
position(p282_0, 7.3642152449, 9.1496001372).
size(p282_0, 1.0439926471).
color(p282_0, red).
orientation(p282_0, strange).
rotation(p282_0, 1.1971301886).
piece(282, p282_1).
position(p282_1, 7.38380225, 5.6239553098).
size(p282_1, 9.2830416614).
color(p282_1, red).
orientation(p282_1, lhs).
rotation(p282_1, 0.6208879866).
piece(282, p282_2).
position(p282_2, 0.9856522868, 8.3396019885).
size(p282_2, 5.9632230793).
color(p282_2, red).
orientation(p282_2, rhs).
rotation(p282_2, 6.135186879).
piece(283, p283_0).
position(p283_0, 1.2980209242, 6.6135024671).
size(p283_0, 9.0707196445).
color(p283_0, blue).
orientation(p283_0, strange).
rotation(p283_0, 4.1579058425).
piece(284, p284_0).
position(p284_0, 8.7433462409, 4.1456373908).
size(p284_0, 4.2296215459).
color(p284_0, blue).
orientation(p284_0, upright).
rotation(p284_0, 0.9366360115).
piece(284, p284_1).
position(p284_1, 6.4747004749, 2.6225797508).
size(p284_1, 3.490311597).
color(p284_1, red).
orientation(p284_1, lhs).
rotation(p284_1, 5.6557912984).
piece(284, p284_2).
position(p284_2, 7.2915748854, 0.7077670349).
size(p284_2, 6.3071383809).
color(p284_2, red).
orientation(p284_2, upright).
rotation(p284_2, 5.3747951394).
piece(285, p285_0).
position(p285_0, 0.7198444629, 0.3213304072).
size(p285_0, 0.0288870322).
color(p285_0, green).
orientation(p285_0, upright).
rotation(p285_0, 1.8451612877).
piece(285, p285_1).
position(p285_1, 8.3869516245, 5.2565511068).
size(p285_1, 9.391542175).
color(p285_1, blue).
orientation(p285_1, rhs).
rotation(p285_1, 2.0337218662).
piece(286, p286_0).
position(p286_0, 0.2571688377, 8.0426077822).
size(p286_0, 2.386675336).
color(p286_0, green).
orientation(p286_0, upright).
rotation(p286_0, 4.1510932942).
piece(286, p286_1).
position(p286_1, 4.629353847, 9.7742335258).
size(p286_1, 0.4877967408).
color(p286_1, green).
orientation(p286_1, upright).
rotation(p286_1, 4.8429068324).
piece(286, p286_2).
position(p286_2, 6.0826722151, 0.9304139888).
size(p286_2, 7.5216982741).
color(p286_2, green).
orientation(p286_2, lhs).
rotation(p286_2, 0.18195544).
piece(287, p287_0).
position(p287_0, 5.6805420996, 9.1979645244).
size(p287_0, 1.5008960311).
color(p287_0, blue).
orientation(p287_0, upright).
rotation(p287_0, 6.0037064715).
piece(287, p287_1).
position(p287_1, 4.0036745597, 9.8298463941).
size(p287_1, 9.6194549198).
color(p287_1, blue).
orientation(p287_1, lhs).
rotation(p287_1, 6.2059541014).
piece(287, p287_2).
position(p287_2, 3.727509367, 2.1175418077).
size(p287_2, 9.8961908548).
color(p287_2, green).
orientation(p287_2, rhs).
rotation(p287_2, 0.2436461681).
piece(288, p288_0).
position(p288_0, 9.8374922472, 4.8295949682).
size(p288_0, 1.7251245341).
color(p288_0, blue).
orientation(p288_0, rhs).
rotation(p288_0, 3.8456430951).
piece(288, p288_1).
position(p288_1, 1.348934535, 6.5838172981).
size(p288_1, 1.9842738183).
color(p288_1, blue).
orientation(p288_1, rhs).
rotation(p288_1, 5.9766927657).
piece(288, p288_2).
position(p288_2, 4.0838722123, 3.5809804056).
size(p288_2, 9.4523881966).
color(p288_2, green).
orientation(p288_2, upright).
rotation(p288_2, 0.638277353).
piece(289, p289_0).
position(p289_0, 0.4329549215, 0.5813799658).
size(p289_0, 3.5942090488).
color(p289_0, green).
orientation(p289_0, upright).
rotation(p289_0, 0.4737411356).
piece(289, p289_1).
position(p289_1, 4.0143932603, 7.4933086976).
size(p289_1, 7.9257148303).
color(p289_1, blue).
orientation(p289_1, upright).
rotation(p289_1, 3.1615572728).
piece(289, p289_2).
position(p289_2, 3.7785597036, 3.1148850147).
size(p289_2, 8.8086990237).
color(p289_2, red).
orientation(p289_2, lhs).
rotation(p289_2, 0.5872336437).
piece(290, p290_0).
position(p290_0, 2.0670899366, 2.0302833813).
size(p290_0, 4.1011596401).
color(p290_0, blue).
orientation(p290_0, rhs).
rotation(p290_0, 2.9518466938).
piece(290, p290_1).
position(p290_1, 5.858560671, 1.584895202).
size(p290_1, 3.0569778165).
color(p290_1, green).
orientation(p290_1, upright).
rotation(p290_1, 1.6648584379).
piece(291, p291_0).
position(p291_0, 5.6426600585, 3.0152849387).
size(p291_0, 3.5077740253).
color(p291_0, blue).
orientation(p291_0, strange).
rotation(p291_0, 5.474987211).
piece(291, p291_1).
position(p291_1, 3.7571253167, 7.4586652236).
size(p291_1, 6.6845502814).
color(p291_1, red).
orientation(p291_1, rhs).
rotation(p291_1, 3.2337578146).
piece(292, p292_0).
position(p292_0, 1.0459251915, 8.1170400559).
size(p292_0, 0.245611798).
color(p292_0, green).
orientation(p292_0, lhs).
rotation(p292_0, 4.6125728547).
piece(292, p292_1).
position(p292_1, 3.5973095523, 8.9546871108).
size(p292_1, 7.1309667116).
color(p292_1, green).
orientation(p292_1, lhs).
rotation(p292_1, 5.7643668057).
piece(292, p292_2).
position(p292_2, 4.1085022368, 3.0290797).
size(p292_2, 8.6489550341).
color(p292_2, red).
orientation(p292_2, lhs).
rotation(p292_2, 0.3070360106).
piece(293, p293_0).
position(p293_0, 9.8760841067, 4.8427408179).
size(p293_0, 2.9276005701).
color(p293_0, blue).
orientation(p293_0, strange).
rotation(p293_0, 0.2093207341).
piece(294, p294_0).
position(p294_0, 4.3725327985, 3.3100334293).
size(p294_0, 2.7462780721).
color(p294_0, blue).
orientation(p294_0, strange).
rotation(p294_0, 5.1986297169).
piece(294, p294_1).
position(p294_1, 6.1084852067, 6.9571599309).
size(p294_1, 2.2202228038).
color(p294_1, red).
orientation(p294_1, upright).
rotation(p294_1, 1.8597915957).
piece(295, p295_0).
position(p295_0, 3.3524774958, 6.6341028014).
size(p295_0, 0.4551801531).
color(p295_0, red).
orientation(p295_0, strange).
rotation(p295_0, 3.1486102771).
piece(295, p295_1).
position(p295_1, 4.218058068, 7.98599837).
size(p295_1, 1.4577069903).
color(p295_1, green).
orientation(p295_1, upright).
rotation(p295_1, 2.5789243999).
piece(295, p295_2).
position(p295_2, 0.6836830262, 7.882514578).
size(p295_2, 8.7072642741).
color(p295_2, green).
orientation(p295_2, upright).
rotation(p295_2, 2.8845830577).
piece(296, p296_0).
position(p296_0, 8.0491394687, 0.7508240356).
size(p296_0, 4.4207939388).
color(p296_0, red).
orientation(p296_0, lhs).
rotation(p296_0, 0.0155168304).
piece(296, p296_1).
position(p296_1, 7.8772917373, 1.3936391062).
size(p296_1, 3.543183458).
color(p296_1, blue).
orientation(p296_1, rhs).
rotation(p296_1, 0.3015999595).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
position(p297_0, 1.0765123009, 8.3616702833).
size(p297_0, 0.3851344126).
color(p297_0, green).
orientation(p297_0, rhs).
rotation(p297_0, 5.5175999991).
piece(297, p297_1).
position(p297_1, 0.3739427514, 0.1361039828).
size(p297_1, 2.1622850851).
color(p297_1, blue).
orientation(p297_1, rhs).
rotation(p297_1, 1.5277711077).
piece(298, p298_0).
position(p298_0, 0.7344026274, 8.5484205964).
size(p298_0, 2.1857388176).
color(p298_0, blue).
orientation(p298_0, upright).
rotation(p298_0, 2.4506413286).
piece(298, p298_1).
position(p298_1, 7.4915498808, 0.4973906608).
size(p298_1, 2.3157342971).
color(p298_1, blue).
orientation(p298_1, strange).
rotation(p298_1, 0.3922278814).
piece(298, p298_2).
position(p298_2, 0.6704938867, 2.3192763064).
size(p298_2, 8.1547410922).
color(p298_2, green).
orientation(p298_2, lhs).
rotation(p298_2, 1.0151909582).
piece(299, p299_0).
position(p299_0, 3.2867430258, 8.912655021).
size(p299_0, 2.1223449595).
color(p299_0, blue).
orientation(p299_0, rhs).
rotation(p299_0, 0.6318192478).
piece(299, p299_1).
position(p299_1, 4.0750522428, 5.986628618).
size(p299_1, 7.8105710177).
color(p299_1, red).
orientation(p299_1, upright).
rotation(p299_1, 0.4191932174).
piece(299, p299_2).
position(p299_2, 4.0558539911, 1.5407273078).
size(p299_2, 0.1397142001).
color(p299_2, red).
orientation(p299_2, lhs).
rotation(p299_2, 5.8245294691).
piece(300, p300_0).
position(p300_0, 3.7221987571, 5.4212769656).
size(p300_0, 1.0839130821).
color(p300_0, red).
orientation(p300_0, strange).
rotation(p300_0, 3.9718018353).
piece(300, p300_1).
position(p300_1, 3.1011499481, 4.144320436).
size(p300_1, 1.7249127126).
color(p300_1, blue).
orientation(p300_1, lhs).
rotation(p300_1, 4.0001899436).
piece(301, p301_0).
position(p301_0, 5.3606325103, 5.4908985966).
size(p301_0, 2.5988471104).
color(p301_0, blue).
orientation(p301_0, lhs).
rotation(p301_0, 2.1606340132).
piece(302, p302_0).
position(p302_0, 1.4004423766, 2.966891817).
size(p302_0, 4.9168383459).
color(p302_0, red).
orientation(p302_0, rhs).
rotation(p302_0, 5.3677942099).
piece(302, p302_1).
position(p302_1, 4.9483061412, 8.5355311117).
size(p302_1, 3.8239331071).
color(p302_1, green).
orientation(p302_1, strange).
rotation(p302_1, 4.3912730861).
piece(303, p303_0).
position(p303_0, 9.3531334622, 1.3244749543).
size(p303_0, 4.9301023566).
color(p303_0, blue).
orientation(p303_0, upright).
rotation(p303_0, 2.5209476514).
piece(303, p303_1).
position(p303_1, 9.3178229576, 2.6622081417).
size(p303_1, 9.653231509).
color(p303_1, red).
orientation(p303_1, strange).
rotation(p303_1, 5.1705417086).
piece(303, p303_2).
position(p303_2, 2.6000116572, 4.1945083994).
size(p303_2, 2.8279852327).
color(p303_2, red).
orientation(p303_2, rhs).
rotation(p303_2, 5.791396353).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
contact(p303_1, p303_0).
contact(p303_0, p303_1).
piece(304, p304_0).
position(p304_0, 1.657600738, 9.1429529351).
size(p304_0, 4.2615096771).
color(p304_0, red).
orientation(p304_0, rhs).
rotation(p304_0, 2.1675555162).
piece(304, p304_1).
position(p304_1, 3.5231490698, 2.0784847642).
size(p304_1, 7.6620953723).
color(p304_1, green).
orientation(p304_1, strange).
rotation(p304_1, 3.4679979682).
piece(305, p305_0).
position(p305_0, 0.1662850555, 4.8291346722).
size(p305_0, 6.0806402009).
color(p305_0, green).
orientation(p305_0, lhs).
rotation(p305_0, 3.7536995373).
piece(305, p305_1).
position(p305_1, 9.4155830069, 5.4173807521).
size(p305_1, 6.0266073978).
color(p305_1, blue).
orientation(p305_1, strange).
rotation(p305_1, 1.3716469352).
piece(305, p305_2).
position(p305_2, 6.2828529533, 7.8635959836).
size(p305_2, 5.5184150834).
color(p305_2, red).
orientation(p305_2, lhs).
rotation(p305_2, 2.0648390954).
piece(306, p306_0).
position(p306_0, 0.0949507178, 7.5502646163).
size(p306_0, 5.9610701531).
color(p306_0, blue).
orientation(p306_0, rhs).
rotation(p306_0, 0.1595308139).
piece(306, p306_1).
position(p306_1, 7.8623046516, 3.1855261666).
size(p306_1, 0.4033128857).
color(p306_1, blue).
orientation(p306_1, rhs).
rotation(p306_1, 4.8435367898).
piece(307, p307_0).
position(p307_0, 9.1430105462, 3.8795843299).
size(p307_0, 0.0770309259).
color(p307_0, blue).
orientation(p307_0, strange).
rotation(p307_0, 4.0634660599).
piece(308, p308_0).
position(p308_0, 0.2294307642, 6.5570968904).
size(p308_0, 1.7799537404).
color(p308_0, green).
orientation(p308_0, lhs).
rotation(p308_0, 5.1789008916).
piece(309, p309_0).
position(p309_0, 9.9332678713, 6.2851398849).
size(p309_0, 4.4902640094).
color(p309_0, blue).
orientation(p309_0, rhs).
rotation(p309_0, 4.4627610308).
piece(309, p309_1).
position(p309_1, 7.4873774023, 1.7042341741).
size(p309_1, 6.2302909526).
color(p309_1, green).
orientation(p309_1, lhs).
rotation(p309_1, 0.9279297781).
piece(310, p310_0).
position(p310_0, 6.573908319, 4.8645423577).
size(p310_0, 1.7116430121).
color(p310_0, green).
orientation(p310_0, strange).
rotation(p310_0, 0.0502055034).
piece(310, p310_1).
position(p310_1, 2.7004227845, 5.9377930902).
size(p310_1, 2.5515332533).
color(p310_1, blue).
orientation(p310_1, strange).
rotation(p310_1, 4.128296249).
piece(311, p311_0).
position(p311_0, 3.5578082993, 9.7628007057).
size(p311_0, 1.8898972114).
color(p311_0, blue).
orientation(p311_0, strange).
rotation(p311_0, 5.4873132502).
piece(311, p311_1).
position(p311_1, 7.663334799, 9.0746293133).
size(p311_1, 1.5784405819).
color(p311_1, green).
orientation(p311_1, strange).
rotation(p311_1, 2.8292058331).
piece(312, p312_0).
position(p312_0, 7.0359318233, 5.9106593794).
size(p312_0, 9.5551471859).
color(p312_0, blue).
orientation(p312_0, rhs).
rotation(p312_0, 1.9182538281).
piece(312, p312_1).
position(p312_1, 5.236485537, 6.7499171255).
size(p312_1, 1.1237467951).
color(p312_1, blue).
orientation(p312_1, upright).
rotation(p312_1, 3.6175383651).
piece(312, p312_2).
position(p312_2, 8.1972374562, 3.5430916248).
size(p312_2, 2.7072752472).
color(p312_2, red).
orientation(p312_2, strange).
rotation(p312_2, 2.1416956345).
piece(313, p313_0).
position(p313_0, 0.8463689286, 0.4638932319).
size(p313_0, 4.5556515788).
color(p313_0, red).
orientation(p313_0, rhs).
rotation(p313_0, 2.6335004969).
piece(314, p314_0).
position(p314_0, 7.9060300528, 5.7318824455).
size(p314_0, 6.3505672382).
color(p314_0, red).
orientation(p314_0, rhs).
rotation(p314_0, 1.3471973801).
piece(314, p314_1).
position(p314_1, 0.8608280954, 7.098868214).
size(p314_1, 9.7635462648).
color(p314_1, blue).
orientation(p314_1, strange).
rotation(p314_1, 1.0382627584).
piece(315, p315_0).
position(p315_0, 4.9658633536, 4.4915950917).
size(p315_0, 4.2910605274).
color(p315_0, blue).
orientation(p315_0, upright).
rotation(p315_0, 2.815848106).
piece(315, p315_1).
position(p315_1, 6.1282234311, 1.0045801032).
size(p315_1, 4.9293519947).
color(p315_1, green).
orientation(p315_1, rhs).
rotation(p315_1, 6.0547589634).
piece(315, p315_2).
position(p315_2, 4.5615225315, 9.8567926604).
size(p315_2, 7.9026697939).
color(p315_2, blue).
orientation(p315_2, rhs).
rotation(p315_2, 0.0883030823).
piece(316, p316_0).
position(p316_0, 1.3497996737, 4.215232545).
size(p316_0, 9.0602980878).
color(p316_0, red).
orientation(p316_0, strange).
rotation(p316_0, 2.0265349649).
piece(316, p316_1).
position(p316_1, 8.0624932193, 8.4189280573).
size(p316_1, 8.4611207157).
color(p316_1, blue).
orientation(p316_1, lhs).
rotation(p316_1, 4.0514263925).
piece(317, p317_0).
position(p317_0, 5.0750197243, 4.085707919).
size(p317_0, 5.1797000362).
color(p317_0, green).
orientation(p317_0, upright).
rotation(p317_0, 2.8675709323).
piece(317, p317_1).
position(p317_1, 2.0246478614, 7.5056510069).
size(p317_1, 1.0929938072).
color(p317_1, red).
orientation(p317_1, strange).
rotation(p317_1, 4.3941467056).
piece(317, p317_2).
position(p317_2, 8.2223160196, 3.692272832).
size(p317_2, 6.4300369991).
color(p317_2, green).
orientation(p317_2, upright).
rotation(p317_2, 4.4506262926).
piece(318, p318_0).
position(p318_0, 2.8289252257, 0.9303480288).
size(p318_0, 3.2323721773).
color(p318_0, green).
orientation(p318_0, upright).
rotation(p318_0, 3.9273986955).
piece(318, p318_1).
position(p318_1, 1.6832182494, 4.4062141064).
size(p318_1, 1.0754736023).
color(p318_1, green).
orientation(p318_1, lhs).
rotation(p318_1, 4.5873442178).
piece(319, p319_0).
position(p319_0, 6.8191683521, 5.7318912712).
size(p319_0, 4.30045039).
color(p319_0, red).
orientation(p319_0, rhs).
rotation(p319_0, 3.6381155733).
piece(319, p319_1).
position(p319_1, 3.0403781603, 4.4950263957).
size(p319_1, 4.5301482671).
color(p319_1, blue).
orientation(p319_1, lhs).
rotation(p319_1, 0.3073698866).
piece(320, p320_0).
position(p320_0, 5.4163494519, 2.0522626624).
size(p320_0, 8.6248598876).
color(p320_0, green).
orientation(p320_0, strange).
rotation(p320_0, 0.0527641825).
piece(320, p320_1).
position(p320_1, 2.9500955717, 8.3571434373).
size(p320_1, 5.5269300517).
color(p320_1, blue).
orientation(p320_1, upright).
rotation(p320_1, 1.3685603763).
piece(320, p320_2).
position(p320_2, 1.1785291871, 0.3342454477).
size(p320_2, 9.6014437901).
color(p320_2, green).
orientation(p320_2, lhs).
rotation(p320_2, 5.9152194114).
piece(321, p321_0).
position(p321_0, 0.1119108549, 3.5344288036).
size(p321_0, 0.0423649647).
color(p321_0, green).
orientation(p321_0, rhs).
rotation(p321_0, 0.5813678792).
piece(321, p321_1).
position(p321_1, 2.076162791, 7.2909015465).
size(p321_1, 1.5238225878).
color(p321_1, blue).
orientation(p321_1, lhs).
rotation(p321_1, 1.1289322307).
piece(321, p321_2).
position(p321_2, 8.0522255819, 1.5845973471).
size(p321_2, 4.5629313671).
color(p321_2, red).
orientation(p321_2, strange).
rotation(p321_2, 2.9956585206).
piece(322, p322_0).
position(p322_0, 2.8584010046, 1.3859825349).
size(p322_0, 1.0807470331).
color(p322_0, blue).
orientation(p322_0, upright).
rotation(p322_0, 3.2496607862).
piece(322, p322_1).
position(p322_1, 9.600000225, 4.2905239315).
size(p322_1, 3.0531300129).
color(p322_1, blue).
orientation(p322_1, strange).
rotation(p322_1, 2.0138717508).
piece(323, p323_0).
position(p323_0, 1.0886107924, 8.816219725).
size(p323_0, 8.1572044547).
color(p323_0, green).
orientation(p323_0, upright).
rotation(p323_0, 5.7329974968).
piece(323, p323_1).
position(p323_1, 2.5062321542, 9.1328429907).
size(p323_1, 0.7675253833).
color(p323_1, red).
orientation(p323_1, upright).
rotation(p323_1, 0.4973309817).
piece(323, p323_2).
position(p323_2, 7.3481978387, 4.671396143).
size(p323_2, 4.6203198663).
color(p323_2, blue).
orientation(p323_2, rhs).
rotation(p323_2, 3.3316355923).
piece(324, p324_0).
position(p324_0, 0.9751637015, 8.3525286389).
size(p324_0, 5.0334538905).
color(p324_0, red).
orientation(p324_0, strange).
rotation(p324_0, 3.8348486923).
piece(324, p324_1).
position(p324_1, 6.2003622687, 1.7682755709).
size(p324_1, 9.7764981698).
color(p324_1, blue).
orientation(p324_1, lhs).
rotation(p324_1, 3.8724855213).
piece(324, p324_2).
position(p324_2, 0.9512472988, 0.7666830426).
size(p324_2, 3.0126987252).
color(p324_2, green).
orientation(p324_2, upright).
rotation(p324_2, 3.1351267401).
piece(325, p325_0).
position(p325_0, 8.4087366523, 6.9456664224).
size(p325_0, 4.0425482615).
color(p325_0, blue).
orientation(p325_0, strange).
rotation(p325_0, 5.4511994967).
piece(326, p326_0).
position(p326_0, 6.2359698244, 1.843883501).
size(p326_0, 8.0460594016).
color(p326_0, green).
orientation(p326_0, upright).
rotation(p326_0, 3.8526134835).
piece(326, p326_1).
position(p326_1, 0.9598707473, 2.0481523328).
size(p326_1, 4.0186027545).
color(p326_1, red).
orientation(p326_1, rhs).
rotation(p326_1, 5.448261643).
piece(326, p326_2).
position(p326_2, 3.3863708813, 8.3971862326).
size(p326_2, 0.1274823031).
color(p326_2, red).
orientation(p326_2, rhs).
rotation(p326_2, 4.1217820814).
piece(327, p327_0).
position(p327_0, 9.1509194456, 7.3857412304).
size(p327_0, 1.4667092483).
color(p327_0, red).
orientation(p327_0, strange).
rotation(p327_0, 0.424320517).
piece(327, p327_1).
position(p327_1, 8.0907156597, 6.6720785659).
size(p327_1, 4.9426525921).
color(p327_1, red).
orientation(p327_1, rhs).
rotation(p327_1, 4.1842194087).
piece(327, p327_2).
position(p327_2, 9.4834734835, 4.0803613755).
size(p327_2, 3.9913941105).
color(p327_2, blue).
orientation(p327_2, lhs).
rotation(p327_2, 1.3589351836).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
contact(p327_1, p327_0).
contact(p327_0, p327_1).
piece(328, p328_0).
position(p328_0, 2.9020871101, 9.3186793574).
size(p328_0, 0.800234293).
color(p328_0, blue).
orientation(p328_0, lhs).
rotation(p328_0, 4.6306462885).
piece(328, p328_1).
position(p328_1, 3.6441568419, 5.0248722513).
size(p328_1, 1.4602327811).
color(p328_1, blue).
orientation(p328_1, lhs).
rotation(p328_1, 0.7853160414).
piece(329, p329_0).
position(p329_0, 5.3308686519, 3.2100358791).
size(p329_0, 4.3770296801).
color(p329_0, blue).
orientation(p329_0, lhs).
rotation(p329_0, 1.9957770486).
piece(330, p330_0).
position(p330_0, 1.3825080093, 8.2471132464).
size(p330_0, 2.2099906019).
color(p330_0, red).
orientation(p330_0, strange).
rotation(p330_0, 0.2567316302).
piece(331, p331_0).
position(p331_0, 4.4736967926, 6.7293214308).
size(p331_0, 3.7689967445).
color(p331_0, blue).
orientation(p331_0, rhs).
rotation(p331_0, 4.0302466144).
piece(331, p331_1).
position(p331_1, 5.0757733861, 1.0534526928).
size(p331_1, 7.3675374509).
color(p331_1, red).
orientation(p331_1, strange).
rotation(p331_1, 2.8360291359).
piece(331, p331_2).
position(p331_2, 1.8539119493, 1.0259855656).
size(p331_2, 9.1485230671).
color(p331_2, red).
orientation(p331_2, strange).
rotation(p331_2, 5.4659562552).
piece(332, p332_0).
position(p332_0, 6.5697173576, 1.4020279467).
size(p332_0, 0.6714833874).
color(p332_0, blue).
orientation(p332_0, lhs).
rotation(p332_0, 1.2083584925).
piece(332, p332_1).
position(p332_1, 2.3386430372, 3.0226556552).
size(p332_1, 2.4692800669).
color(p332_1, green).
orientation(p332_1, strange).
rotation(p332_1, 6.2509614516).
piece(332, p332_2).
position(p332_2, 8.9360174499, 7.4228295373).
size(p332_2, 7.9029356586).
color(p332_2, green).
orientation(p332_2, strange).
rotation(p332_2, 2.0320931605).
piece(333, p333_0).
position(p333_0, 0.4093117526, 0.6606418863).
size(p333_0, 5.2183213986).
color(p333_0, blue).
orientation(p333_0, rhs).
rotation(p333_0, 0.5044669945).
piece(334, p334_0).
position(p334_0, 0.3337179864, 6.7222536648).
size(p334_0, 5.8424831712).
color(p334_0, blue).
orientation(p334_0, lhs).
rotation(p334_0, 4.2849489721).
piece(334, p334_1).
position(p334_1, 5.1445664444, 1.0694641372).
size(p334_1, 1.4504507326).
color(p334_1, green).
orientation(p334_1, rhs).
rotation(p334_1, 4.5830376361).
piece(334, p334_2).
position(p334_2, 3.6943618605, 8.3317019419).
size(p334_2, 2.68567509).
color(p334_2, green).
orientation(p334_2, strange).
rotation(p334_2, 6.0389426193).
piece(335, p335_0).
position(p335_0, 2.0072777681, 8.1830090036).
size(p335_0, 9.6138436305).
color(p335_0, red).
orientation(p335_0, lhs).
rotation(p335_0, 0.508431167).
piece(335, p335_1).
position(p335_1, 6.2732908275, 8.6163546357).
size(p335_1, 6.5280069226).
color(p335_1, green).
orientation(p335_1, rhs).
rotation(p335_1, 1.1695042326).
piece(335, p335_2).
position(p335_2, 2.8082910962, 2.68555884).
size(p335_2, 4.1734829775).
color(p335_2, red).
orientation(p335_2, lhs).
rotation(p335_2, 2.1499219899).
piece(336, p336_0).
position(p336_0, 3.414222908, 0.1396345681).
size(p336_0, 7.8372063728).
color(p336_0, green).
orientation(p336_0, rhs).
rotation(p336_0, 4.3331985178).
piece(336, p336_1).
position(p336_1, 0.4277666071, 6.2440528058).
size(p336_1, 0.7081949355).
color(p336_1, blue).
orientation(p336_1, upright).
rotation(p336_1, 1.7200961221).
piece(336, p336_2).
position(p336_2, 9.1101199061, 4.5834497114).
size(p336_2, 6.6401243499).
color(p336_2, blue).
orientation(p336_2, strange).
rotation(p336_2, 5.1373792974).
piece(337, p337_0).
position(p337_0, 4.1786881802, 2.3610091045).
size(p337_0, 6.3049128753).
color(p337_0, green).
orientation(p337_0, upright).
rotation(p337_0, 0.7735889565).
piece(337, p337_1).
position(p337_1, 2.7144368743, 1.950467809).
size(p337_1, 5.0346110629).
color(p337_1, blue).
orientation(p337_1, lhs).
rotation(p337_1, 4.2518580813).
piece(338, p338_0).
position(p338_0, 1.315442059, 8.7592451041).
size(p338_0, 4.7483056689).
color(p338_0, green).
orientation(p338_0, strange).
rotation(p338_0, 2.6412888995).
piece(338, p338_1).
position(p338_1, 2.9468262729, 1.2612988141).
size(p338_1, 9.3795141409).
color(p338_1, blue).
orientation(p338_1, rhs).
rotation(p338_1, 4.0247022215).
piece(338, p338_2).
position(p338_2, 3.623901681, 8.094515898).
size(p338_2, 0.3002923573).
color(p338_2, blue).
orientation(p338_2, strange).
rotation(p338_2, 5.4475543038).
piece(339, p339_0).
position(p339_0, 8.6867802163, 6.8471663448).
size(p339_0, 1.8980429623).
color(p339_0, blue).
orientation(p339_0, upright).
rotation(p339_0, 2.6317300381).
piece(339, p339_1).
position(p339_1, 2.4447814047, 8.3016112645).
size(p339_1, 7.9250664026).
color(p339_1, red).
orientation(p339_1, upright).
rotation(p339_1, 0.0953520854).
piece(340, p340_0).
position(p340_0, 1.7939154619, 1.6648938715).
size(p340_0, 8.7059467805).
color(p340_0, red).
orientation(p340_0, strange).
rotation(p340_0, 2.5899057056).
piece(341, p341_0).
position(p341_0, 0.3225606548, 8.6963644198).
size(p341_0, 0.8918232957).
color(p341_0, green).
orientation(p341_0, upright).
rotation(p341_0, 5.9444434712).
piece(341, p341_1).
position(p341_1, 4.152992842, 6.9764211251).
size(p341_1, 0.7443474956).
color(p341_1, red).
orientation(p341_1, strange).
rotation(p341_1, 2.2949428892).
piece(341, p341_2).
position(p341_2, 8.8377969335, 0.4670206568).
size(p341_2, 6.5775886776).
color(p341_2, red).
orientation(p341_2, rhs).
rotation(p341_2, 0.3543844909).
piece(342, p342_0).
position(p342_0, 1.1071463583, 1.9861654309).
size(p342_0, 0.7372293578).
color(p342_0, blue).
orientation(p342_0, lhs).
rotation(p342_0, 1.7138729606).
piece(343, p343_0).
position(p343_0, 0.4811943601, 2.1494627783).
size(p343_0, 8.2705225048).
color(p343_0, red).
orientation(p343_0, lhs).
rotation(p343_0, 0.6931056937).
piece(343, p343_1).
position(p343_1, 9.5398750238, 1.0227763).
size(p343_1, 1.359080425).
color(p343_1, red).
orientation(p343_1, strange).
rotation(p343_1, 4.9418074648).
piece(343, p343_2).
position(p343_2, 5.3588499729, 5.7713755747).
size(p343_2, 6.9394821867).
color(p343_2, red).
orientation(p343_2, strange).
rotation(p343_2, 0.6706025713).
piece(344, p344_0).
position(p344_0, 7.1987137624, 4.7112905365).
size(p344_0, 6.7127152523).
color(p344_0, red).
orientation(p344_0, strange).
rotation(p344_0, 1.4616128772).
piece(344, p344_1).
position(p344_1, 9.9448823198, 4.5149799718).
size(p344_1, 3.9423001414).
color(p344_1, blue).
orientation(p344_1, rhs).
rotation(p344_1, 4.5126017158).
piece(344, p344_2).
position(p344_2, 3.4608767771, 7.7242486807).
size(p344_2, 6.0534971298).
color(p344_2, red).
orientation(p344_2, lhs).
rotation(p344_2, 5.8683312912).
piece(345, p345_0).
position(p345_0, 0.5182197552, 6.9858105749).
size(p345_0, 5.0572927009).
color(p345_0, red).
orientation(p345_0, upright).
rotation(p345_0, 2.8323904144).
piece(345, p345_1).
position(p345_1, 1.6359944854, 1.0744588761).
size(p345_1, 0.7893796555).
color(p345_1, blue).
orientation(p345_1, lhs).
rotation(p345_1, 2.2631851923).
piece(345, p345_2).
position(p345_2, 8.5843634908, 1.7389291224).
size(p345_2, 9.592763536).
color(p345_2, green).
orientation(p345_2, strange).
rotation(p345_2, 4.9760274193).
piece(346, p346_0).
position(p346_0, 4.2399867256, 8.219652308).
size(p346_0, 7.9790039086).
color(p346_0, blue).
orientation(p346_0, rhs).
rotation(p346_0, 1.3208041947).
piece(346, p346_1).
position(p346_1, 0.5739109557, 5.3816597425).
size(p346_1, 3.0105915449).
color(p346_1, blue).
orientation(p346_1, strange).
rotation(p346_1, 5.8006435352).
piece(346, p346_2).
position(p346_2, 4.7163535941, 1.0526131989).
size(p346_2, 2.2235428568).
color(p346_2, red).
orientation(p346_2, upright).
rotation(p346_2, 3.6134377194).
piece(347, p347_0).
position(p347_0, 3.7412431435, 1.7516263678).
size(p347_0, 6.0814615852).
color(p347_0, blue).
orientation(p347_0, strange).
rotation(p347_0, 2.0211439005).
piece(347, p347_1).
position(p347_1, 2.3638180513, 0.7495152208).
size(p347_1, 2.8233003931).
color(p347_1, blue).
orientation(p347_1, rhs).
rotation(p347_1, 2.8009772062).
piece(348, p348_0).
position(p348_0, 2.7919239812, 1.7724459743).
size(p348_0, 2.646696037).
color(p348_0, blue).
orientation(p348_0, rhs).
rotation(p348_0, 1.1275346113).
piece(348, p348_1).
position(p348_1, 5.371706261, 0.8813215601).
size(p348_1, 3.4270064247).
color(p348_1, red).
orientation(p348_1, strange).
rotation(p348_1, 2.7683091299).
piece(348, p348_2).
position(p348_2, 2.8062284541, 8.0375018906).
size(p348_2, 9.9804189577).
color(p348_2, green).
orientation(p348_2, lhs).
rotation(p348_2, 0.7939091662).
piece(349, p349_0).
position(p349_0, 2.6741835877, 7.81119392).
size(p349_0, 4.0792748282).
color(p349_0, blue).
orientation(p349_0, strange).
rotation(p349_0, 3.6125964344).
piece(350, p350_0).
position(p350_0, 8.6790999738, 7.8958843432).
size(p350_0, 1.4620911621).
color(p350_0, red).
orientation(p350_0, upright).
rotation(p350_0, 1.5967118444).
piece(350, p350_1).
position(p350_1, 2.4318455442, 2.5980412338).
size(p350_1, 4.4143088075).
color(p350_1, blue).
orientation(p350_1, strange).
rotation(p350_1, 3.073786008).
piece(350, p350_2).
position(p350_2, 8.1222689557, 2.7907325825).
size(p350_2, 3.6305689525).
color(p350_2, green).
orientation(p350_2, lhs).
rotation(p350_2, 6.2588720172).
piece(351, p351_0).
position(p351_0, 0.3344594765, 7.9448775833).
size(p351_0, 6.1424240572).
color(p351_0, blue).
orientation(p351_0, upright).
rotation(p351_0, 4.1894388791).
piece(352, p352_0).
position(p352_0, 2.2577434569, 5.2874588302).
size(p352_0, 7.8292515572).
color(p352_0, red).
orientation(p352_0, rhs).
rotation(p352_0, 1.9867332647).
piece(352, p352_1).
position(p352_1, 0.2572886027, 8.6144993857).
size(p352_1, 5.1280677066).
color(p352_1, red).
orientation(p352_1, lhs).
rotation(p352_1, 0.5962008992).
piece(352, p352_2).
position(p352_2, 6.0263427437, 3.4864214056).
size(p352_2, 2.8469191983).
color(p352_2, green).
orientation(p352_2, strange).
rotation(p352_2, 4.5401077238).
piece(353, p353_0).
position(p353_0, 2.0533795631, 8.5777232642).
size(p353_0, 3.1090093925).
color(p353_0, green).
orientation(p353_0, upright).
rotation(p353_0, 3.8075647629).
piece(354, p354_0).
position(p354_0, 8.3751073494, 3.5024661197).
size(p354_0, 9.8819585016).
color(p354_0, green).
orientation(p354_0, rhs).
rotation(p354_0, 6.1101730766).
piece(354, p354_1).
position(p354_1, 3.5225524115, 2.7970854569).
size(p354_1, 4.7027877279).
color(p354_1, blue).
orientation(p354_1, upright).
rotation(p354_1, 1.4574529967).
piece(355, p355_0).
position(p355_0, 1.7480273935, 8.4839812005).
size(p355_0, 9.0587915926).
color(p355_0, red).
orientation(p355_0, strange).
rotation(p355_0, 3.4986606289).
piece(355, p355_1).
position(p355_1, 5.9398104114, 3.9852555002).
size(p355_1, 9.714888019).
color(p355_1, green).
orientation(p355_1, strange).
rotation(p355_1, 3.7325004754).
piece(356, p356_0).
position(p356_0, 6.7616168008, 0.0457959419).
size(p356_0, 4.8554057448).
color(p356_0, red).
orientation(p356_0, strange).
rotation(p356_0, 1.9702886069).
piece(356, p356_1).
position(p356_1, 6.527242309, 1.4912604552).
size(p356_1, 2.9624984181).
color(p356_1, blue).
orientation(p356_1, strange).
rotation(p356_1, 3.5782197322).
piece(356, p356_2).
position(p356_2, 1.3546146254, 4.2432880341).
size(p356_2, 1.964139988).
color(p356_2, green).
orientation(p356_2, lhs).
rotation(p356_2, 5.7867630566).
piece(357, p357_0).
position(p357_0, 6.0269616289, 1.3885358436).
size(p357_0, 4.7373800538).
color(p357_0, blue).
orientation(p357_0, lhs).
rotation(p357_0, 0.9952851381).
piece(357, p357_1).
position(p357_1, 0.0912857076, 6.3167327657).
size(p357_1, 7.9160398527).
color(p357_1, red).
orientation(p357_1, strange).
rotation(p357_1, 0.7956087552).
piece(358, p358_0).
position(p358_0, 8.839954962, 0.349152386).
size(p358_0, 0.4036878908).
color(p358_0, blue).
orientation(p358_0, upright).
rotation(p358_0, 1.9817851034).
piece(358, p358_1).
position(p358_1, 6.4003150271, 2.4521227344).
size(p358_1, 6.2684597064).
color(p358_1, green).
orientation(p358_1, lhs).
rotation(p358_1, 1.522708452).
piece(359, p359_0).
position(p359_0, 6.1801952331, 2.375202536).
size(p359_0, 3.8392067713).
color(p359_0, blue).
orientation(p359_0, rhs).
rotation(p359_0, 0.6066780215).
piece(359, p359_1).
position(p359_1, 5.3940034976, 9.6219497214).
size(p359_1, 4.3711598853).
color(p359_1, green).
orientation(p359_1, strange).
rotation(p359_1, 5.5296511392).
piece(359, p359_2).
position(p359_2, 6.1698154399, 7.6450999708).
size(p359_2, 5.3558547142).
color(p359_2, blue).
orientation(p359_2, strange).
rotation(p359_2, 2.1014549899).
piece(360, p360_0).
position(p360_0, 5.2048221964, 2.5968528117).
size(p360_0, 0.6435679538).
color(p360_0, red).
orientation(p360_0, lhs).
rotation(p360_0, 6.1636180052).
piece(360, p360_1).
position(p360_1, 6.0286245193, 2.1869757891).
size(p360_1, 2.4117495228).
color(p360_1, green).
orientation(p360_1, upright).
rotation(p360_1, 4.8259876666).
piece(360, p360_2).
position(p360_2, 1.2029206544, 2.877646831).
size(p360_2, 3.3974090578).
color(p360_2, blue).
orientation(p360_2, lhs).
rotation(p360_2, 0.6043829484).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
position(p361_0, 8.4527114495, 9.9541051957).
size(p361_0, 2.0370232027).
color(p361_0, red).
orientation(p361_0, upright).
rotation(p361_0, 0.436775332).
piece(361, p361_1).
position(p361_1, 1.0168430068, 8.9713799554).
size(p361_1, 2.017301905).
color(p361_1, blue).
orientation(p361_1, lhs).
rotation(p361_1, 2.815635965).
piece(362, p362_0).
position(p362_0, 8.1384575343, 7.6002051591).
size(p362_0, 4.4015404113).
color(p362_0, blue).
orientation(p362_0, rhs).
rotation(p362_0, 0.146568983).
piece(362, p362_1).
position(p362_1, 1.9228297099, 9.5939009589).
size(p362_1, 1.147471041).
color(p362_1, red).
orientation(p362_1, strange).
rotation(p362_1, 4.7119982277).
piece(362, p362_2).
position(p362_2, 1.0557511802, 9.590060792).
size(p362_2, 1.1479575965).
color(p362_2, blue).
orientation(p362_2, rhs).
rotation(p362_2, 1.6333471229).
contact(p362_1, p362_2).
contact(p362_2, p362_1).
contact(p362_2, p362_1).
contact(p362_1, p362_2).
piece(363, p363_0).
position(p363_0, 0.2706637979, 0.43873797).
size(p363_0, 3.3727546041).
color(p363_0, green).
orientation(p363_0, rhs).
rotation(p363_0, 4.9990035052).
piece(363, p363_1).
position(p363_1, 3.6406139054, 5.3693919888).
size(p363_1, 2.8640071907).
color(p363_1, green).
orientation(p363_1, strange).
rotation(p363_1, 1.0731285944).
piece(363, p363_2).
position(p363_2, 5.1408666308, 4.5197870858).
size(p363_2, 6.0150625745).
color(p363_2, green).
orientation(p363_2, rhs).
rotation(p363_2, 0.3510670713).
piece(364, p364_0).
position(p364_0, 0.6203503995, 2.6329254002).
size(p364_0, 3.8530568908).
color(p364_0, blue).
orientation(p364_0, strange).
rotation(p364_0, 2.1767520572).
piece(364, p364_1).
position(p364_1, 7.5776313447, 0.5102888684).
size(p364_1, 6.3416144492).
color(p364_1, blue).
orientation(p364_1, rhs).
rotation(p364_1, 6.2778072717).
piece(364, p364_2).
position(p364_2, 7.7805536463, 7.3001045421).
size(p364_2, 0.6205127805).
color(p364_2, green).
orientation(p364_2, rhs).
rotation(p364_2, 4.4587363137).
piece(365, p365_0).
position(p365_0, 2.6732126778, 2.9764489589).
size(p365_0, 3.3727067296).
color(p365_0, green).
orientation(p365_0, rhs).
rotation(p365_0, 3.1963761096).
piece(365, p365_1).
position(p365_1, 0.0083641254, 1.7402494574).
size(p365_1, 5.5998290012).
color(p365_1, blue).
orientation(p365_1, strange).
rotation(p365_1, 5.1416133127).
piece(365, p365_2).
position(p365_2, 9.136216655, 5.0965899348).
size(p365_2, 3.1341544734).
color(p365_2, green).
orientation(p365_2, strange).
rotation(p365_2, 2.4653892545).
piece(366, p366_0).
position(p366_0, 5.4356872668, 4.1293603413).
size(p366_0, 8.4264029129).
color(p366_0, blue).
orientation(p366_0, upright).
rotation(p366_0, 0.6791786008).
piece(366, p366_1).
position(p366_1, 5.4588969318, 5.2878593674).
size(p366_1, 7.29634008).
color(p366_1, green).
orientation(p366_1, lhs).
rotation(p366_1, 6.1015946819).
piece(366, p366_2).
position(p366_2, 1.2452532936, 2.8805897418).
size(p366_2, 0.8350616712).
color(p366_2, blue).
orientation(p366_2, upright).
rotation(p366_2, 0.9547336264).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
contact(p366_1, p366_0).
contact(p366_0, p366_1).
piece(367, p367_0).
position(p367_0, 1.2376370984, 4.5949462957).
size(p367_0, 1.8076680571).
color(p367_0, red).
orientation(p367_0, strange).
rotation(p367_0, 5.5884806938).
piece(367, p367_1).
position(p367_1, 7.1144614679, 5.2477069245).
size(p367_1, 0.5070743552).
color(p367_1, blue).
orientation(p367_1, upright).
rotation(p367_1, 1.1409026556).
piece(367, p367_2).
position(p367_2, 4.2648702103, 2.0775026418).
size(p367_2, 3.7900115738).
color(p367_2, green).
orientation(p367_2, lhs).
rotation(p367_2, 0.3909102935).
piece(368, p368_0).
position(p368_0, 0.4420876023, 0.5383852538).
size(p368_0, 3.9490140404).
color(p368_0, blue).
orientation(p368_0, lhs).
rotation(p368_0, 2.6027260308).
piece(369, p369_0).
position(p369_0, 2.8956457319, 7.528283011).
size(p369_0, 2.4669899323).
color(p369_0, blue).
orientation(p369_0, lhs).
rotation(p369_0, 4.4597173414).
piece(369, p369_1).
position(p369_1, 0.8443309353, 9.7157136146).
size(p369_1, 8.8652918835).
color(p369_1, red).
orientation(p369_1, lhs).
rotation(p369_1, 2.2532487411).
piece(369, p369_2).
position(p369_2, 6.4610598827, 2.1076871558).
size(p369_2, 7.756594868).
color(p369_2, green).
orientation(p369_2, lhs).
rotation(p369_2, 0.390424178).
piece(370, p370_0).
position(p370_0, 2.8910396529, 5.4438637811).
size(p370_0, 9.7878785883).
color(p370_0, green).
orientation(p370_0, upright).
rotation(p370_0, 4.8930520544).
piece(370, p370_1).
position(p370_1, 5.6903780205, 3.9554457629).
size(p370_1, 0.3676927511).
color(p370_1, blue).
orientation(p370_1, rhs).
rotation(p370_1, 0.8145978337).
piece(370, p370_2).
position(p370_2, 3.515705024, 6.3776775887).
size(p370_2, 0.5765835092).
color(p370_2, green).
orientation(p370_2, upright).
rotation(p370_2, 2.4996828323).
contact(p370_0, p370_2).
contact(p370_2, p370_0).
contact(p370_2, p370_0).
contact(p370_0, p370_2).
piece(371, p371_0).
position(p371_0, 1.3796167923, 0.4064174305).
size(p371_0, 7.8121459541).
color(p371_0, blue).
orientation(p371_0, lhs).
rotation(p371_0, 3.0087609936).
piece(371, p371_1).
position(p371_1, 2.3551594303, 0.7959589663).
size(p371_1, 5.1406752226).
color(p371_1, green).
orientation(p371_1, strange).
rotation(p371_1, 3.5633338029).
piece(371, p371_2).
position(p371_2, 6.3088766954, 8.0795766726).
size(p371_2, 2.7067402796).
color(p371_2, blue).
orientation(p371_2, lhs).
rotation(p371_2, 0.3503276013).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
contact(p371_1, p371_0).
contact(p371_0, p371_1).
piece(372, p372_0).
position(p372_0, 0.7441372875, 3.8724197231).
size(p372_0, 7.3417229224).
color(p372_0, red).
orientation(p372_0, rhs).
rotation(p372_0, 4.8391819686).
piece(372, p372_1).
position(p372_1, 1.2056887255, 0.1643213068).
size(p372_1, 1.6796070538).
color(p372_1, blue).
orientation(p372_1, lhs).
rotation(p372_1, 2.6813155096).
piece(373, p373_0).
position(p373_0, 1.8012318524, 2.0900257288).
size(p373_0, 5.8102356506).
color(p373_0, red).
orientation(p373_0, strange).
rotation(p373_0, 1.7721783163).
piece(373, p373_1).
position(p373_1, 0.3473733609, 9.8765417531).
size(p373_1, 4.8158565029).
color(p373_1, red).
orientation(p373_1, rhs).
rotation(p373_1, 0.9871378739).
piece(374, p374_0).
position(p374_0, 0.9336987123, 6.5211382385).
size(p374_0, 0.9753194806).
color(p374_0, red).
orientation(p374_0, strange).
rotation(p374_0, 0.1062541819).
piece(375, p375_0).
position(p375_0, 4.1177477488, 7.8180727375).
size(p375_0, 4.8250420232).
color(p375_0, red).
orientation(p375_0, lhs).
rotation(p375_0, 0.2041345963).
piece(375, p375_1).
position(p375_1, 5.0063917893, 5.0320431345).
size(p375_1, 1.6065203561).
color(p375_1, red).
orientation(p375_1, strange).
rotation(p375_1, 3.5853129217).
piece(375, p375_2).
position(p375_2, 1.8725534342, 2.7271232143).
size(p375_2, 5.7612397466).
color(p375_2, red).
orientation(p375_2, upright).
rotation(p375_2, 2.3287363016).
piece(376, p376_0).
position(p376_0, 9.5044153966, 7.6857128222).
size(p376_0, 8.1620213225).
color(p376_0, blue).
orientation(p376_0, rhs).
rotation(p376_0, 0.6876253953).
piece(376, p376_1).
position(p376_1, 1.5253932794, 0.5715733529).
size(p376_1, 1.7787864639).
color(p376_1, green).
orientation(p376_1, strange).
rotation(p376_1, 3.8194444358).
piece(377, p377_0).
position(p377_0, 0.4627541102, 0.8444718725).
size(p377_0, 0.7184224275).
color(p377_0, blue).
orientation(p377_0, rhs).
rotation(p377_0, 4.2770992874).
piece(378, p378_0).
position(p378_0, 2.5653624277, 7.8543041722).
size(p378_0, 0.4387206605).
color(p378_0, green).
orientation(p378_0, rhs).
rotation(p378_0, 0.4837542918).
piece(378, p378_1).
position(p378_1, 0.9099826662, 3.4882508341).
size(p378_1, 0.2037527277).
color(p378_1, blue).
orientation(p378_1, rhs).
rotation(p378_1, 4.0994620537).
piece(379, p379_0).
position(p379_0, 7.9225293736, 5.8498164994).
size(p379_0, 0.9790977466).
color(p379_0, red).
orientation(p379_0, lhs).
rotation(p379_0, 5.4480712093).
piece(379, p379_1).
position(p379_1, 1.1292021992, 8.0352928803).
size(p379_1, 0.7763691272).
color(p379_1, blue).
orientation(p379_1, lhs).
rotation(p379_1, 2.507120433).
piece(380, p380_0).
position(p380_0, 1.9294853246, 3.7016732351).
size(p380_0, 4.0423275382).
color(p380_0, green).
orientation(p380_0, upright).
rotation(p380_0, 1.650646374).
piece(380, p380_1).
position(p380_1, 9.0237849179, 9.2611488726).
size(p380_1, 5.0641519112).
color(p380_1, blue).
orientation(p380_1, upright).
rotation(p380_1, 3.8383435152).
piece(380, p380_2).
position(p380_2, 0.7448796778, 8.9346011235).
size(p380_2, 2.0633031423).
color(p380_2, red).
orientation(p380_2, strange).
rotation(p380_2, 2.0689169403).
piece(381, p381_0).
position(p381_0, 8.5304793355, 2.7184543705).
size(p381_0, 0.1415391693).
color(p381_0, blue).
orientation(p381_0, lhs).
rotation(p381_0, 3.0239445981).
piece(381, p381_1).
position(p381_1, 1.8240734565, 6.2287876523).
size(p381_1, 3.9388139531).
color(p381_1, green).
orientation(p381_1, upright).
rotation(p381_1, 4.2096632327).
piece(381, p381_2).
position(p381_2, 7.9461356978, 0.2308645929).
size(p381_2, 4.3352370202).
color(p381_2, green).
orientation(p381_2, strange).
rotation(p381_2, 0.9502122873).
piece(382, p382_0).
position(p382_0, 2.3420846726, 3.4321923833).
size(p382_0, 7.8125881451).
color(p382_0, blue).
orientation(p382_0, lhs).
rotation(p382_0, 0.8891939105).
piece(382, p382_1).
position(p382_1, 2.0259325196, 8.4526141353).
size(p382_1, 8.8082184832).
color(p382_1, blue).
orientation(p382_1, strange).
rotation(p382_1, 3.9553587798).
piece(382, p382_2).
position(p382_2, 6.2851648607, 6.6835598634).
size(p382_2, 8.9016132152).
color(p382_2, green).
orientation(p382_2, rhs).
rotation(p382_2, 6.119417895).
piece(383, p383_0).
position(p383_0, 0.8639674515, 2.8145024723).
size(p383_0, 2.5299478973).
color(p383_0, blue).
orientation(p383_0, strange).
rotation(p383_0, 1.3763756277).
piece(383, p383_1).
position(p383_1, 8.7777547044, 9.2215363401).
size(p383_1, 2.4844347783).
color(p383_1, blue).
orientation(p383_1, rhs).
rotation(p383_1, 1.3774570954).
piece(384, p384_0).
position(p384_0, 4.7946621144, 2.5477592988).
size(p384_0, 8.7389762417).
color(p384_0, red).
orientation(p384_0, strange).
rotation(p384_0, 0.0249739583).
piece(384, p384_1).
position(p384_1, 2.8584946668, 5.9377925325).
size(p384_1, 4.1098142222).
color(p384_1, blue).
orientation(p384_1, lhs).
rotation(p384_1, 5.8914305082).
piece(384, p384_2).
position(p384_2, 5.2088332568, 9.2313570119).
size(p384_2, 8.9083500696).
color(p384_2, blue).
orientation(p384_2, strange).
rotation(p384_2, 1.8573631527).
piece(385, p385_0).
position(p385_0, 6.8589936617, 5.4347483921).
size(p385_0, 1.9547672722).
color(p385_0, blue).
orientation(p385_0, rhs).
rotation(p385_0, 1.8179778609).
piece(386, p386_0).
position(p386_0, 0.8747419859, 2.7876266845).
size(p386_0, 5.9348823769).
color(p386_0, blue).
orientation(p386_0, upright).
rotation(p386_0, 3.4414804942).
piece(387, p387_0).
position(p387_0, 1.0019091425, 3.85793732).
size(p387_0, 4.9588563615).
color(p387_0, red).
orientation(p387_0, upright).
rotation(p387_0, 2.0516200958).
piece(387, p387_1).
position(p387_1, 9.7173357654, 5.1238669749).
size(p387_1, 3.0560402769).
color(p387_1, green).
orientation(p387_1, lhs).
rotation(p387_1, 2.2186117952).
piece(387, p387_2).
position(p387_2, 8.1018372768, 9.8140756606).
size(p387_2, 5.4493704321).
color(p387_2, red).
orientation(p387_2, rhs).
rotation(p387_2, 3.9057493969).
piece(388, p388_0).
position(p388_0, 6.086560475, 9.5223062825).
size(p388_0, 0.9372177431).
color(p388_0, blue).
orientation(p388_0, upright).
rotation(p388_0, 1.4154758822).
piece(388, p388_1).
position(p388_1, 6.533354796, 9.621147097).
size(p388_1, 5.6132502688).
color(p388_1, blue).
orientation(p388_1, lhs).
rotation(p388_1, 5.1045010291).
piece(388, p388_2).
position(p388_2, 4.0158629843, 5.253153049).
size(p388_2, 9.1625810275).
color(p388_2, blue).
orientation(p388_2, lhs).
rotation(p388_2, 0.3015372406).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
contact(p388_1, p388_0).
contact(p388_0, p388_1).
piece(389, p389_0).
position(p389_0, 1.7915879196, 1.4982193931).
size(p389_0, 7.3930190116).
color(p389_0, red).
orientation(p389_0, rhs).
rotation(p389_0, 3.8526345122).
piece(389, p389_1).
position(p389_1, 2.9601514643, 8.3936529017).
size(p389_1, 9.6019034992).
color(p389_1, blue).
orientation(p389_1, strange).
rotation(p389_1, 5.8225827441).
piece(389, p389_2).
position(p389_2, 6.0887513515, 6.0770880433).
size(p389_2, 3.8203164656).
color(p389_2, blue).
orientation(p389_2, strange).
rotation(p389_2, 0.9431637962).
piece(390, p390_0).
position(p390_0, 9.8754612586, 5.5157539158).
size(p390_0, 1.1399757884).
color(p390_0, blue).
orientation(p390_0, rhs).
rotation(p390_0, 2.726644275).
piece(391, p391_0).
position(p391_0, 3.8419957829, 7.1887868117).
size(p391_0, 5.1542102974).
color(p391_0, red).
orientation(p391_0, strange).
rotation(p391_0, 2.1138364254).
piece(391, p391_1).
position(p391_1, 0.9763331981, 9.0788733375).
size(p391_1, 7.1170747378).
color(p391_1, blue).
orientation(p391_1, upright).
rotation(p391_1, 0.3249324287).
piece(392, p392_0).
position(p392_0, 0.776295063, 5.4232424664).
size(p392_0, 5.1558809051).
color(p392_0, red).
orientation(p392_0, strange).
rotation(p392_0, 4.9255364241).
piece(392, p392_1).
position(p392_1, 0.4158062703, 0.3753607692).
size(p392_1, 8.3065897121).
color(p392_1, green).
orientation(p392_1, lhs).
rotation(p392_1, 5.3018508782).
piece(392, p392_2).
position(p392_2, 2.3762505125, 4.8766918302).
size(p392_2, 6.8994948168).
color(p392_2, green).
orientation(p392_2, rhs).
rotation(p392_2, 1.2706788758).
piece(393, p393_0).
position(p393_0, 1.5850267362, 6.864461409).
size(p393_0, 6.9702970403).
color(p393_0, green).
orientation(p393_0, rhs).
rotation(p393_0, 3.3354861641).
piece(394, p394_0).
position(p394_0, 5.2359067014, 4.4543547994).
size(p394_0, 5.2235099738).
color(p394_0, green).
orientation(p394_0, strange).
rotation(p394_0, 3.369762387).
piece(394, p394_1).
position(p394_1, 1.8942120123, 8.6324796177).
size(p394_1, 2.1501681398).
color(p394_1, green).
orientation(p394_1, strange).
rotation(p394_1, 2.906830856).
piece(394, p394_2).
position(p394_2, 2.9865228355, 2.6464931157).
size(p394_2, 8.2071500425).
color(p394_2, green).
orientation(p394_2, rhs).
rotation(p394_2, 0.9480566496).
piece(395, p395_0).
position(p395_0, 7.0152270778, 8.6867698131).
size(p395_0, 5.2360851298).
color(p395_0, blue).
orientation(p395_0, upright).
rotation(p395_0, 3.0857669045).
piece(396, p396_0).
position(p396_0, 3.8990311906, 4.3875866494).
size(p396_0, 1.4923090616).
color(p396_0, blue).
orientation(p396_0, rhs).
rotation(p396_0, 4.2742215516).
piece(396, p396_1).
position(p396_1, 8.9570629713, 2.9075436335).
size(p396_1, 7.6821005328).
color(p396_1, green).
orientation(p396_1, lhs).
rotation(p396_1, 4.2829435527).
piece(396, p396_2).
position(p396_2, 7.1390228724, 7.9800731673).
size(p396_2, 6.0120763125).
color(p396_2, blue).
orientation(p396_2, lhs).
rotation(p396_2, 2.6522990555).
piece(397, p397_0).
position(p397_0, 1.5211501983, 2.1559105102).
size(p397_0, 4.4799055833).
color(p397_0, blue).
orientation(p397_0, upright).
rotation(p397_0, 5.4053168169).
piece(397, p397_1).
position(p397_1, 3.4148364568, 5.9523355552).
size(p397_1, 2.4023762553).
color(p397_1, blue).
orientation(p397_1, upright).
rotation(p397_1, 4.6917858526).
piece(397, p397_2).
position(p397_2, 1.1677631991, 8.0577108247).
size(p397_2, 3.6165755522).
color(p397_2, red).
orientation(p397_2, strange).
rotation(p397_2, 3.9456260624).
piece(398, p398_0).
position(p398_0, 6.7780734994, 6.7649586458).
size(p398_0, 4.1454645089).
color(p398_0, blue).
orientation(p398_0, lhs).
rotation(p398_0, 1.8044407523).
piece(398, p398_1).
position(p398_1, 1.7271280666, 4.5325505858).
size(p398_1, 9.9005021803).
color(p398_1, red).
orientation(p398_1, lhs).
rotation(p398_1, 5.2802523017).
piece(399, p399_0).
position(p399_0, 3.1546764961, 1.870028891).
size(p399_0, 9.0035444915).
color(p399_0, green).
orientation(p399_0, rhs).
rotation(p399_0, 4.6062538326).
piece(399, p399_1).
position(p399_1, 1.2329626259, 3.8202806262).
size(p399_1, 4.3293600354).
color(p399_1, red).
orientation(p399_1, lhs).
rotation(p399_1, 1.8877596699).
piece(399, p399_2).
position(p399_2, 6.8089493573, 4.7261576993).
size(p399_2, 9.1193386567).
color(p399_2, green).
orientation(p399_2, upright).
rotation(p399_2, 0.3756538698).
piece(400, p400_0).
position(p400_0, 4.4522569062, 4.4116782089).
size(p400_0, 5.3247986598).
color(p400_0, blue).
orientation(p400_0, strange).
rotation(p400_0, 1.771514046).
piece(401, p401_0).
position(p401_0, 5.0695447794, 0.759677778).
size(p401_0, 7.3324472926).
color(p401_0, blue).
orientation(p401_0, lhs).
rotation(p401_0, 1.5626308759).
piece(401, p401_1).
position(p401_1, 9.2442244615, 0.5100044187).
size(p401_1, 8.4154797939).
color(p401_1, red).
orientation(p401_1, rhs).
rotation(p401_1, 1.0377766482).
piece(401, p401_2).
position(p401_2, 1.148872459, 1.0966379216).
size(p401_2, 0.0319800675).
color(p401_2, green).
orientation(p401_2, upright).
rotation(p401_2, 4.5083489731).
piece(402, p402_0).
position(p402_0, 2.0250264885, 1.6364092987).
size(p402_0, 5.1227612541).
color(p402_0, blue).
orientation(p402_0, rhs).
rotation(p402_0, 5.3800567058).
piece(403, p403_0).
position(p403_0, 3.8916891147, 9.4704097015).
size(p403_0, 3.3615608584).
color(p403_0, blue).
orientation(p403_0, strange).
rotation(p403_0, 2.5074027341).
piece(403, p403_1).
position(p403_1, 7.32406796, 8.3343829483).
size(p403_1, 0.7184896618).
color(p403_1, green).
orientation(p403_1, upright).
rotation(p403_1, 5.8137732385).
piece(403, p403_2).
position(p403_2, 0.1287324842, 2.0300984253).
size(p403_2, 3.02477274).
color(p403_2, green).
orientation(p403_2, upright).
rotation(p403_2, 3.6352801273).
piece(404, p404_0).
position(p404_0, 1.4939462347, 8.1366874972).
size(p404_0, 4.9101333472).
color(p404_0, blue).
orientation(p404_0, rhs).
rotation(p404_0, 1.1728061248).
piece(404, p404_1).
position(p404_1, 7.966937437, 5.858745538).
size(p404_1, 6.2389548944).
color(p404_1, blue).
orientation(p404_1, upright).
rotation(p404_1, 1.7296682524).
piece(405, p405_0).
position(p405_0, 7.0137336885, 0.5222665103).
size(p405_0, 9.5026467575).
color(p405_0, blue).
orientation(p405_0, strange).
rotation(p405_0, 5.2224493689).
piece(405, p405_1).
position(p405_1, 8.5197901123, 7.7941556111).
size(p405_1, 1.8676172493).
color(p405_1, blue).
orientation(p405_1, rhs).
rotation(p405_1, 1.0125955755).
piece(405, p405_2).
position(p405_2, 0.4224614485, 6.7663430613).
size(p405_2, 7.6340049565).
color(p405_2, green).
orientation(p405_2, strange).
rotation(p405_2, 5.1084585714).
piece(406, p406_0).
position(p406_0, 9.5498543472, 6.327546131).
size(p406_0, 1.0010792436).
color(p406_0, blue).
orientation(p406_0, lhs).
rotation(p406_0, 0.6146470676).
piece(407, p407_0).
position(p407_0, 6.2322327185, 7.9368540972).
size(p407_0, 7.9127817787).
color(p407_0, blue).
orientation(p407_0, upright).
rotation(p407_0, 4.8846271044).
piece(407, p407_1).
position(p407_1, 3.275929058, 3.3903879623).
size(p407_1, 0.3455858241).
color(p407_1, blue).
orientation(p407_1, strange).
rotation(p407_1, 6.2515235533).
piece(407, p407_2).
position(p407_2, 6.004089079, 2.1456815701).
size(p407_2, 2.0681771638).
color(p407_2, blue).
orientation(p407_2, strange).
rotation(p407_2, 5.9528775138).
piece(408, p408_0).
position(p408_0, 0.373725305, 3.2676274989).
size(p408_0, 0.4926797951).
color(p408_0, red).
orientation(p408_0, lhs).
rotation(p408_0, 1.1585204124).
piece(409, p409_0).
position(p409_0, 8.8445796116, 3.4708127472).
size(p409_0, 3.5321702987).
color(p409_0, green).
orientation(p409_0, lhs).
rotation(p409_0, 1.3519167485).
piece(409, p409_1).
position(p409_1, 0.4198654219, 9.5034535042).
size(p409_1, 1.361381118).
color(p409_1, blue).
orientation(p409_1, lhs).
rotation(p409_1, 6.2069440303).
piece(410, p410_0).
position(p410_0, 5.2907451088, 7.2943876623).
size(p410_0, 5.5597253405).
color(p410_0, red).
orientation(p410_0, upright).
rotation(p410_0, 0.2912499324).
piece(410, p410_1).
position(p410_1, 1.9626272844, 3.9556808966).
size(p410_1, 4.5079270797).
color(p410_1, red).
orientation(p410_1, upright).
rotation(p410_1, 5.5017823545).
piece(410, p410_2).
position(p410_2, 7.9881851531, 3.6938539205).
size(p410_2, 6.1485662749).
color(p410_2, green).
orientation(p410_2, lhs).
rotation(p410_2, 1.0557009075).
piece(411, p411_0).
position(p411_0, 5.4912318989, 3.3597887862).
size(p411_0, 5.1056112633).
color(p411_0, red).
orientation(p411_0, lhs).
rotation(p411_0, 2.77909069).
piece(411, p411_1).
position(p411_1, 4.9780655711, 5.7097010176).
size(p411_1, 1.8438804016).
color(p411_1, red).
orientation(p411_1, rhs).
rotation(p411_1, 0.9373273118).
piece(411, p411_2).
position(p411_2, 5.2380046576, 6.1936150232).
size(p411_2, 3.8828961046).
color(p411_2, blue).
orientation(p411_2, strange).
rotation(p411_2, 2.33458645).
contact(p411_1, p411_2).
contact(p411_2, p411_1).
contact(p411_2, p411_1).
contact(p411_1, p411_2).
piece(412, p412_0).
position(p412_0, 1.57301461, 4.6968107407).
size(p412_0, 9.5626416767).
color(p412_0, green).
orientation(p412_0, upright).
rotation(p412_0, 4.1233087248).
piece(412, p412_1).
position(p412_1, 5.8836064148, 8.4347507888).
size(p412_1, 2.2211759324).
color(p412_1, red).
orientation(p412_1, rhs).
rotation(p412_1, 0.4142100183).
piece(413, p413_0).
position(p413_0, 1.591192011, 0.4159036915).
size(p413_0, 0.5432483177).
color(p413_0, green).
orientation(p413_0, rhs).
rotation(p413_0, 3.3360184165).
piece(413, p413_1).
position(p413_1, 5.8917522003, 1.9323425147).
size(p413_1, 1.1615360297).
color(p413_1, red).
orientation(p413_1, lhs).
rotation(p413_1, 3.0507134459).
piece(414, p414_0).
position(p414_0, 5.5602727596, 9.2458663549).
size(p414_0, 1.8871044903).
color(p414_0, red).
orientation(p414_0, rhs).
rotation(p414_0, 5.8257698495).
piece(414, p414_1).
position(p414_1, 0.9333479618, 0.9588682507).
size(p414_1, 3.1312387724).
color(p414_1, red).
orientation(p414_1, strange).
rotation(p414_1, 2.8449511846).
piece(415, p415_0).
position(p415_0, 2.6498120934, 8.5351618569).
size(p415_0, 7.1571447551).
color(p415_0, red).
orientation(p415_0, upright).
rotation(p415_0, 1.6772788368).
piece(415, p415_1).
position(p415_1, 8.3615574949, 3.8448859403).
size(p415_1, 1.1854506436).
color(p415_1, green).
orientation(p415_1, lhs).
rotation(p415_1, 3.9622986082).
piece(415, p415_2).
position(p415_2, 3.9608389739, 8.6307919161).
size(p415_2, 1.6764140769).
color(p415_2, blue).
orientation(p415_2, lhs).
rotation(p415_2, 4.7774903366).
contact(p415_0, p415_2).
contact(p415_2, p415_0).
contact(p415_2, p415_0).
contact(p415_0, p415_2).
piece(416, p416_0).
position(p416_0, 0.2090424108, 4.637787837).
size(p416_0, 4.4209757955).
color(p416_0, red).
orientation(p416_0, upright).
rotation(p416_0, 4.2775507861).
piece(416, p416_1).
position(p416_1, 7.115773325, 3.083752773).
size(p416_1, 2.0956412629).
color(p416_1, green).
orientation(p416_1, upright).
rotation(p416_1, 4.4385635209).
piece(417, p417_0).
position(p417_0, 0.4077380366, 2.0343306573).
size(p417_0, 2.3576479721).
color(p417_0, green).
orientation(p417_0, lhs).
rotation(p417_0, 2.9941938234).
piece(417, p417_1).
position(p417_1, 2.7179207307, 0.3754767073).
size(p417_1, 4.399476336).
color(p417_1, green).
orientation(p417_1, upright).
rotation(p417_1, 0.9339296877).
piece(417, p417_2).
position(p417_2, 5.7467260704, 7.8613778558).
size(p417_2, 8.3563603948).
color(p417_2, blue).
orientation(p417_2, rhs).
rotation(p417_2, 1.244352653).
piece(418, p418_0).
position(p418_0, 6.8426633835, 3.9888803068).
size(p418_0, 2.7515383568).
color(p418_0, blue).
orientation(p418_0, strange).
rotation(p418_0, 5.1432092096).
piece(418, p418_1).
position(p418_1, 7.9356210146, 7.2819601041).
size(p418_1, 3.2710830194).
color(p418_1, red).
orientation(p418_1, strange).
rotation(p418_1, 0.7410479553).
piece(418, p418_2).
position(p418_2, 7.7819060125, 8.5699163704).
size(p418_2, 2.2870271752).
color(p418_2, green).
orientation(p418_2, upright).
rotation(p418_2, 4.9410620155).
contact(p418_1, p418_2).
contact(p418_2, p418_1).
contact(p418_2, p418_1).
contact(p418_1, p418_2).
piece(419, p419_0).
position(p419_0, 0.3170545003, 1.7243443337).
size(p419_0, 0.9674704384).
color(p419_0, blue).
orientation(p419_0, upright).
rotation(p419_0, 2.8813886241).
piece(419, p419_1).
position(p419_1, 5.3918240124, 9.9915660115).
size(p419_1, 6.5471497653).
color(p419_1, red).
orientation(p419_1, strange).
rotation(p419_1, 1.0898535977).
piece(419, p419_2).
position(p419_2, 5.7340521664, 9.4430909527).
size(p419_2, 8.9770932264).
color(p419_2, blue).
orientation(p419_2, lhs).
rotation(p419_2, 0.7284651549).
contact(p419_1, p419_2).
contact(p419_2, p419_1).
contact(p419_2, p419_1).
contact(p419_1, p419_2).
piece(420, p420_0).
position(p420_0, 7.1684881727, 5.0224864477).
size(p420_0, 0.6623582237).
color(p420_0, blue).
orientation(p420_0, lhs).
rotation(p420_0, 4.583974987).
piece(420, p420_1).
position(p420_1, 3.0600223669, 8.0535008389).
size(p420_1, 3.8634724418).
color(p420_1, red).
orientation(p420_1, rhs).
rotation(p420_1, 2.3346099929).
piece(421, p421_0).
position(p421_0, 1.2655948371, 8.0752229308).
size(p421_0, 3.3902099075).
color(p421_0, blue).
orientation(p421_0, strange).
rotation(p421_0, 2.4290807867).
piece(422, p422_0).
position(p422_0, 5.6361202489, 1.3590516568).
size(p422_0, 9.125234354).
color(p422_0, blue).
orientation(p422_0, upright).
rotation(p422_0, 0.7768528597).
piece(422, p422_1).
position(p422_1, 6.883975239, 1.7698585341).
size(p422_1, 8.2374618808).
color(p422_1, blue).
orientation(p422_1, lhs).
rotation(p422_1, 5.0695625932).
piece(422, p422_2).
position(p422_2, 0.9499346389, 0.0671287379).
size(p422_2, 3.3365572255).
color(p422_2, blue).
orientation(p422_2, rhs).
rotation(p422_2, 5.7281114545).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
contact(p422_1, p422_0).
contact(p422_0, p422_1).
piece(423, p423_0).
position(p423_0, 7.0908387506, 3.9254867403).
size(p423_0, 1.8217403148).
color(p423_0, red).
orientation(p423_0, rhs).
rotation(p423_0, 3.521575486).
piece(423, p423_1).
position(p423_1, 8.0076177814, 5.8731423896).
size(p423_1, 4.0701033021).
color(p423_1, blue).
orientation(p423_1, upright).
rotation(p423_1, 5.6050382352).
piece(424, p424_0).
position(p424_0, 0.3246257236, 2.1858683423).
size(p424_0, 5.1687205437).
color(p424_0, green).
orientation(p424_0, upright).
rotation(p424_0, 2.4438692594).
piece(424, p424_1).
position(p424_1, 5.5949303457, 5.6571470737).
size(p424_1, 1.204159894).
color(p424_1, red).
orientation(p424_1, upright).
rotation(p424_1, 2.7001256126).
piece(425, p425_0).
position(p425_0, 4.5772151872, 3.3001666508).
size(p425_0, 0.7408882633).
color(p425_0, blue).
orientation(p425_0, rhs).
rotation(p425_0, 2.8078718118).
piece(426, p426_0).
position(p426_0, 4.8493543718, 2.8843886017).
size(p426_0, 4.6717713446).
color(p426_0, blue).
orientation(p426_0, upright).
rotation(p426_0, 0.2159365503).
piece(426, p426_1).
position(p426_1, 5.6533742224, 0.5069160808).
size(p426_1, 4.6962927887).
color(p426_1, green).
orientation(p426_1, strange).
rotation(p426_1, 5.1167561569).
piece(426, p426_2).
position(p426_2, 3.5701433971, 6.229647699).
size(p426_2, 7.851243498).
color(p426_2, red).
orientation(p426_2, rhs).
rotation(p426_2, 4.8787427346).
piece(427, p427_0).
position(p427_0, 1.1168191223, 0.2272235015).
size(p427_0, 7.0127736642).
color(p427_0, blue).
orientation(p427_0, rhs).
rotation(p427_0, 3.8796094601).
piece(427, p427_1).
position(p427_1, 1.822309372, 3.123961167).
size(p427_1, 1.6218672389).
color(p427_1, blue).
orientation(p427_1, lhs).
rotation(p427_1, 1.0316553891).
piece(428, p428_0).
position(p428_0, 5.0298965924, 7.6910396159).
size(p428_0, 4.3597812292).
color(p428_0, blue).
orientation(p428_0, strange).
rotation(p428_0, 2.2780620329).
piece(428, p428_1).
position(p428_1, 1.7635596105, 6.0730998173).
size(p428_1, 5.4662141499).
color(p428_1, red).
orientation(p428_1, lhs).
rotation(p428_1, 4.5522353403).
piece(429, p429_0).
position(p429_0, 5.7041945302, 7.1442176614).
size(p429_0, 7.7035458303).
color(p429_0, blue).
orientation(p429_0, lhs).
rotation(p429_0, 4.6305866888).
piece(429, p429_1).
position(p429_1, 6.7643041964, 8.5048700518).
size(p429_1, 2.1203797097).
color(p429_1, blue).
orientation(p429_1, strange).
rotation(p429_1, 6.2234698188).
piece(430, p430_0).
position(p430_0, 1.7305325931, 3.1504023429).
size(p430_0, 1.4151909873).
color(p430_0, blue).
orientation(p430_0, rhs).
rotation(p430_0, 0.5666607875).
piece(430, p430_1).
position(p430_1, 1.9825017235, 0.8083728912).
size(p430_1, 2.0572463532).
color(p430_1, green).
orientation(p430_1, lhs).
rotation(p430_1, 5.356616323).
piece(430, p430_2).
position(p430_2, 8.4258643239, 5.4653868926).
size(p430_2, 7.3526749639).
color(p430_2, blue).
orientation(p430_2, rhs).
rotation(p430_2, 1.0051882248).
piece(431, p431_0).
position(p431_0, 7.2622032262, 1.319434621).
size(p431_0, 6.5899002551).
color(p431_0, green).
orientation(p431_0, strange).
rotation(p431_0, 4.6371513677).
piece(431, p431_1).
position(p431_1, 6.7158677734, 4.202760953).
size(p431_1, 5.8132568294).
color(p431_1, blue).
orientation(p431_1, upright).
rotation(p431_1, 1.9813828066).
piece(431, p431_2).
position(p431_2, 3.3136108975, 1.2374143802).
size(p431_2, 4.6075351537).
color(p431_2, blue).
orientation(p431_2, upright).
rotation(p431_2, 0.7124351548).
piece(432, p432_0).
position(p432_0, 4.068603484, 8.2077774228).
size(p432_0, 4.6447657378).
color(p432_0, green).
orientation(p432_0, upright).
rotation(p432_0, 1.7176934331).
piece(432, p432_1).
position(p432_1, 8.6725287306, 6.2921067212).
size(p432_1, 0.5444681453).
color(p432_1, blue).
orientation(p432_1, rhs).
rotation(p432_1, 5.9763210397).
piece(433, p433_0).
position(p433_0, 9.1276586834, 0.8578040969).
size(p433_0, 9.4062974882).
color(p433_0, red).
orientation(p433_0, lhs).
rotation(p433_0, 4.4996993501).
piece(433, p433_1).
position(p433_1, 3.192179481, 9.6398416968).
size(p433_1, 4.980556821).
color(p433_1, blue).
orientation(p433_1, upright).
rotation(p433_1, 3.3001808892).
piece(433, p433_2).
position(p433_2, 2.6784686448, 3.517759594).
size(p433_2, 2.4971146476).
color(p433_2, green).
orientation(p433_2, rhs).
rotation(p433_2, 4.174924513).
piece(434, p434_0).
position(p434_0, 8.1757140401, 9.5959332625).
size(p434_0, 1.691187746).
color(p434_0, green).
orientation(p434_0, rhs).
rotation(p434_0, 1.8296324562).
piece(434, p434_1).
position(p434_1, 1.4723629895, 0.9774829656).
size(p434_1, 1.997072107).
color(p434_1, blue).
orientation(p434_1, lhs).
rotation(p434_1, 4.7954368127).
piece(435, p435_0).
position(p435_0, 8.8150270337, 5.7234787213).
size(p435_0, 5.1390514239).
color(p435_0, blue).
orientation(p435_0, rhs).
rotation(p435_0, 3.6548196037).
piece(436, p436_0).
position(p436_0, 6.6400856773, 7.5788329631).
size(p436_0, 1.7354249229).
color(p436_0, blue).
orientation(p436_0, lhs).
rotation(p436_0, 5.9564616287).
piece(436, p436_1).
position(p436_1, 1.4691479312, 1.1488224876).
size(p436_1, 5.9801755869).
color(p436_1, blue).
orientation(p436_1, lhs).
rotation(p436_1, 2.1588489525).
piece(436, p436_2).
position(p436_2, 2.4113850196, 8.5364131089).
size(p436_2, 2.1323185949).
color(p436_2, blue).
orientation(p436_2, rhs).
rotation(p436_2, 3.9183512246).
piece(437, p437_0).
position(p437_0, 0.8077183202, 6.4489907517).
size(p437_0, 4.5223608775).
color(p437_0, green).
orientation(p437_0, upright).
rotation(p437_0, 1.5513497136).
piece(437, p437_1).
position(p437_1, 4.3952086453, 6.1819774207).
size(p437_1, 5.0841356829).
color(p437_1, blue).
orientation(p437_1, rhs).
rotation(p437_1, 4.0534885539).
piece(437, p437_2).
position(p437_2, 2.3125022996, 6.0045754496).
size(p437_2, 2.5941959851).
color(p437_2, red).
orientation(p437_2, rhs).
rotation(p437_2, 4.2165656535).
piece(438, p438_0).
position(p438_0, 1.1324782852, 6.0556763202).
size(p438_0, 5.8948037899).
color(p438_0, green).
orientation(p438_0, strange).
rotation(p438_0, 3.7532701527).
piece(439, p439_0).
position(p439_0, 2.1950805779, 0.8967214602).
size(p439_0, 5.1192658592).
color(p439_0, blue).
orientation(p439_0, strange).
rotation(p439_0, 4.1855467888).
piece(439, p439_1).
position(p439_1, 7.7368234157, 4.7008461598).
size(p439_1, 5.5609914881).
color(p439_1, red).
orientation(p439_1, upright).
rotation(p439_1, 3.4243839654).
piece(440, p440_0).
position(p440_0, 3.9789283415, 1.1871723665).
size(p440_0, 1.3170710142).
color(p440_0, blue).
orientation(p440_0, rhs).
rotation(p440_0, 0.2455645745).
piece(441, p441_0).
position(p441_0, 6.3496200503, 1.2019782176).
size(p441_0, 2.6406297257).
color(p441_0, blue).
orientation(p441_0, lhs).
rotation(p441_0, 0.311843933).
piece(441, p441_1).
position(p441_1, 5.1840419445, 9.279898053).
size(p441_1, 1.0301024623).
color(p441_1, red).
orientation(p441_1, rhs).
rotation(p441_1, 4.933428997).
piece(442, p442_0).
position(p442_0, 1.2653243887, 0.5026753675).
size(p442_0, 1.4029429261).
color(p442_0, green).
orientation(p442_0, lhs).
rotation(p442_0, 3.4911470552).
piece(442, p442_1).
position(p442_1, 9.8137519817, 1.8044044095).
size(p442_1, 9.5647337804).
color(p442_1, green).
orientation(p442_1, upright).
rotation(p442_1, 2.6027769357).
piece(442, p442_2).
position(p442_2, 2.0949795707, 7.831224393).
size(p442_2, 9.1588518114).
color(p442_2, green).
orientation(p442_2, strange).
rotation(p442_2, 2.1240114293).
piece(443, p443_0).
position(p443_0, 1.5270956916, 1.4913252202).
size(p443_0, 5.6445181035).
color(p443_0, red).
orientation(p443_0, upright).
rotation(p443_0, 2.7181728429).
piece(443, p443_1).
position(p443_1, 8.5637789615, 6.2964167976).
size(p443_1, 0.5313190141).
color(p443_1, red).
orientation(p443_1, upright).
rotation(p443_1, 3.0264938533).
piece(444, p444_0).
position(p444_0, 3.1386944999, 0.3259040008).
size(p444_0, 7.6053304139).
color(p444_0, red).
orientation(p444_0, lhs).
rotation(p444_0, 3.129727979).
piece(444, p444_1).
position(p444_1, 5.5775494219, 4.3062923272).
size(p444_1, 1.5015470998).
color(p444_1, blue).
orientation(p444_1, upright).
rotation(p444_1, 5.670024099).
piece(445, p445_0).
position(p445_0, 7.4417370622, 1.375061381).
size(p445_0, 3.2253701428).
color(p445_0, blue).
orientation(p445_0, upright).
rotation(p445_0, 2.3569313177).
piece(445, p445_1).
position(p445_1, 8.0493082649, 5.3302160356).
size(p445_1, 0.6808190031).
color(p445_1, blue).
orientation(p445_1, rhs).
rotation(p445_1, 1.2168192961).
piece(445, p445_2).
position(p445_2, 9.5351139852, 7.7892618884).
size(p445_2, 4.5216670791).
color(p445_2, red).
orientation(p445_2, rhs).
rotation(p445_2, 2.4923083005).
piece(446, p446_0).
position(p446_0, 0.1408125658, 3.2860131403).
size(p446_0, 2.0435216292).
color(p446_0, blue).
orientation(p446_0, strange).
rotation(p446_0, 3.9848604823).
piece(447, p447_0).
position(p447_0, 3.3866112789, 0.3785924436).
size(p447_0, 1.1918135535).
color(p447_0, blue).
orientation(p447_0, upright).
rotation(p447_0, 1.6872347837).
piece(447, p447_1).
position(p447_1, 5.8857401504, 7.5271108954).
size(p447_1, 3.4369902429).
color(p447_1, green).
orientation(p447_1, rhs).
rotation(p447_1, 4.4897109828).
piece(447, p447_2).
position(p447_2, 5.5218938591, 5.5310903135).
size(p447_2, 9.833575289).
color(p447_2, blue).
orientation(p447_2, upright).
rotation(p447_2, 2.8945878864).
piece(448, p448_0).
position(p448_0, 7.5082859467, 0.7807079625).
size(p448_0, 0.8732746153).
color(p448_0, blue).
orientation(p448_0, upright).
rotation(p448_0, 0.4653535446).
piece(448, p448_1).
position(p448_1, 0.5419084069, 3.1842171633).
size(p448_1, 3.5560718792).
color(p448_1, green).
orientation(p448_1, lhs).
rotation(p448_1, 0.8628119802).
piece(449, p449_0).
position(p449_0, 7.6526261915, 5.40684883).
size(p449_0, 8.2759861233).
color(p449_0, red).
orientation(p449_0, rhs).
rotation(p449_0, 1.4959057657).
piece(449, p449_1).
position(p449_1, 7.1428561457, 7.3730320382).
size(p449_1, 4.2498635355).
color(p449_1, red).
orientation(p449_1, lhs).
rotation(p449_1, 2.4418841514).
piece(449, p449_2).
position(p449_2, 1.5819886501, 0.8156541531).
size(p449_2, 8.2469683635).
color(p449_2, red).
orientation(p449_2, upright).
rotation(p449_2, 3.5014950846).
piece(450, p450_0).
position(p450_0, 0.264204746, 0.1881938254).
size(p450_0, 1.2924591094).
color(p450_0, blue).
orientation(p450_0, lhs).
rotation(p450_0, 3.9331940545).
piece(451, p451_0).
position(p451_0, 4.0200264711, 8.9018986137).
size(p451_0, 0.0253882534).
color(p451_0, green).
orientation(p451_0, lhs).
rotation(p451_0, 3.6895548592).
piece(451, p451_1).
position(p451_1, 1.0750187721, 1.6417894281).
size(p451_1, 2.6218908624).
color(p451_1, green).
orientation(p451_1, strange).
rotation(p451_1, 4.3047584314).
piece(451, p451_2).
position(p451_2, 8.8104802518, 9.5047251474).
size(p451_2, 8.4653751777).
color(p451_2, blue).
orientation(p451_2, rhs).
rotation(p451_2, 4.335041336).
piece(452, p452_0).
position(p452_0, 0.3650002446, 8.2489354102).
size(p452_0, 1.4823701796).
color(p452_0, red).
orientation(p452_0, lhs).
rotation(p452_0, 4.5985543277).
piece(453, p453_0).
position(p453_0, 9.7871054711, 2.9448463785).
size(p453_0, 0.1759395869).
color(p453_0, blue).
orientation(p453_0, lhs).
rotation(p453_0, 4.8754760009).
piece(453, p453_1).
position(p453_1, 7.2036593137, 5.4641820911).
size(p453_1, 5.9526356688).
color(p453_1, blue).
orientation(p453_1, strange).
rotation(p453_1, 1.1694221195).
piece(453, p453_2).
position(p453_2, 2.7541276215, 0.638848078).
size(p453_2, 8.8538888686).
color(p453_2, red).
orientation(p453_2, rhs).
rotation(p453_2, 3.671583562).
piece(454, p454_0).
position(p454_0, 3.4876379589, 7.0168391394).
size(p454_0, 4.5576774838).
color(p454_0, green).
orientation(p454_0, strange).
rotation(p454_0, 5.1047740593).
piece(454, p454_1).
position(p454_1, 5.3261150926, 6.9017607262).
size(p454_1, 3.4739128094).
color(p454_1, blue).
orientation(p454_1, rhs).
rotation(p454_1, 4.452058164).
piece(455, p455_0).
position(p455_0, 3.7841626283, 4.5438620432).
size(p455_0, 7.7891261625).
color(p455_0, red).
orientation(p455_0, rhs).
rotation(p455_0, 2.3846916804).
piece(455, p455_1).
position(p455_1, 0.6786252857, 3.687180034).
size(p455_1, 1.2170134151).
color(p455_1, red).
orientation(p455_1, strange).
rotation(p455_1, 3.0784550229).
piece(455, p455_2).
position(p455_2, 0.8562450755, 4.6738798467).
size(p455_2, 4.4277025115).
color(p455_2, green).
orientation(p455_2, upright).
rotation(p455_2, 1.272060131).
contact(p455_1, p455_2).
contact(p455_2, p455_1).
contact(p455_2, p455_1).
contact(p455_1, p455_2).
piece(456, p456_0).
position(p456_0, 1.8144429672, 6.3461842456).
size(p456_0, 4.4624813136).
color(p456_0, green).
orientation(p456_0, lhs).
rotation(p456_0, 0.0184828947).
piece(456, p456_1).
position(p456_1, 0.9717573138, 9.7520827304).
size(p456_1, 2.9618638531).
color(p456_1, red).
orientation(p456_1, upright).
rotation(p456_1, 6.0339070506).
piece(457, p457_0).
position(p457_0, 1.2859778314, 5.9362770331).
size(p457_0, 9.55570505).
color(p457_0, blue).
orientation(p457_0, strange).
rotation(p457_0, 4.9231003081).
piece(457, p457_1).
position(p457_1, 0.5402331575, 8.0132225024).
size(p457_1, 4.0208216079).
color(p457_1, blue).
orientation(p457_1, rhs).
rotation(p457_1, 1.3974028117).
piece(458, p458_0).
position(p458_0, 5.3423572079, 6.0958027204).
size(p458_0, 3.3443519308).
color(p458_0, blue).
orientation(p458_0, rhs).
rotation(p458_0, 1.8531670273).
piece(458, p458_1).
position(p458_1, 9.1085861235, 6.3322455448).
size(p458_1, 3.8491312303).
color(p458_1, green).
orientation(p458_1, upright).
rotation(p458_1, 3.2327034006).
piece(458, p458_2).
position(p458_2, 7.9012070927, 0.3113045102).
size(p458_2, 6.8053095419).
color(p458_2, green).
orientation(p458_2, upright).
rotation(p458_2, 5.9737056926).
piece(459, p459_0).
position(p459_0, 2.4720728715, 6.7892432525).
size(p459_0, 6.4098167655).
color(p459_0, red).
orientation(p459_0, strange).
rotation(p459_0, 1.573787087).
piece(459, p459_1).
position(p459_1, 4.4140430432, 7.6146376425).
size(p459_1, 0.0910060938).
color(p459_1, blue).
orientation(p459_1, upright).
rotation(p459_1, 1.4431526763).
piece(459, p459_2).
position(p459_2, 1.5022138408, 8.1166499799).
size(p459_2, 5.5205195317).
color(p459_2, red).
orientation(p459_2, rhs).
rotation(p459_2, 2.9359460154).
piece(460, p460_0).
position(p460_0, 0.3918797093, 7.4086919371).
size(p460_0, 4.2056989487).
color(p460_0, red).
orientation(p460_0, upright).
rotation(p460_0, 0.0085864413).
piece(461, p461_0).
position(p461_0, 8.2966593046, 4.7352880113).
size(p461_0, 3.6128062665).
color(p461_0, blue).
orientation(p461_0, upright).
rotation(p461_0, 2.8786805536).
piece(461, p461_1).
position(p461_1, 7.3466052304, 8.5953049676).
size(p461_1, 1.363016282).
color(p461_1, blue).
orientation(p461_1, strange).
rotation(p461_1, 5.3443326906).
piece(462, p462_0).
position(p462_0, 7.942850197, 3.9552626912).
size(p462_0, 8.9422949444).
color(p462_0, red).
orientation(p462_0, strange).
rotation(p462_0, 5.1317870531).
piece(462, p462_1).
position(p462_1, 1.9823357199, 2.9823721417).
size(p462_1, 4.4357768972).
color(p462_1, blue).
orientation(p462_1, upright).
rotation(p462_1, 4.7393542099).
piece(462, p462_2).
position(p462_2, 6.3268678213, 0.4016706402).
size(p462_2, 2.1873050123).
color(p462_2, blue).
orientation(p462_2, lhs).
rotation(p462_2, 2.2042288283).
piece(463, p463_0).
position(p463_0, 0.0237236157, 5.2221777323).
size(p463_0, 7.3853341879).
color(p463_0, green).
orientation(p463_0, upright).
rotation(p463_0, 0.4915845553).
piece(463, p463_1).
position(p463_1, 6.6862064734, 8.3588228599).
size(p463_1, 6.6401602736).
color(p463_1, red).
orientation(p463_1, rhs).
rotation(p463_1, 5.3217973953).
piece(464, p464_0).
position(p464_0, 7.2344023772, 0.9819850052).
size(p464_0, 0.2810274804).
color(p464_0, blue).
orientation(p464_0, strange).
rotation(p464_0, 1.8602509793).
piece(465, p465_0).
position(p465_0, 6.1580733927, 5.5120451294).
size(p465_0, 3.8614438255).
color(p465_0, red).
orientation(p465_0, rhs).
rotation(p465_0, 3.2853600711).
piece(465, p465_1).
position(p465_1, 3.2068690619, 6.1976207309).
size(p465_1, 5.0820864439).
color(p465_1, blue).
orientation(p465_1, rhs).
rotation(p465_1, 1.928607087).
piece(465, p465_2).
position(p465_2, 3.7459488297, 5.2034933656).
size(p465_2, 7.5366563177).
color(p465_2, green).
orientation(p465_2, lhs).
rotation(p465_2, 1.2515647699).
contact(p465_1, p465_2).
contact(p465_2, p465_1).
contact(p465_2, p465_1).
contact(p465_1, p465_2).
piece(466, p466_0).
position(p466_0, 1.4515781899, 0.1310338368).
size(p466_0, 9.8376616804).
color(p466_0, green).
orientation(p466_0, strange).
rotation(p466_0, 4.0946640957).
piece(467, p467_0).
position(p467_0, 1.9025959348, 1.4284705558).
size(p467_0, 8.9907587654).
color(p467_0, blue).
orientation(p467_0, upright).
rotation(p467_0, 0.6084404478).
piece(468, p468_0).
position(p468_0, 9.4469335017, 4.7513374507).
size(p468_0, 6.5591386208).
color(p468_0, red).
orientation(p468_0, lhs).
rotation(p468_0, 2.0197997232).
piece(468, p468_1).
position(p468_1, 5.7595486895, 3.6605094827).
size(p468_1, 0.1669566684).
color(p468_1, blue).
orientation(p468_1, lhs).
rotation(p468_1, 2.4395136957).
piece(469, p469_0).
position(p469_0, 0.2397654765, 2.4211242128).
size(p469_0, 8.2242636018).
color(p469_0, green).
orientation(p469_0, strange).
rotation(p469_0, 1.8458659492).
piece(469, p469_1).
position(p469_1, 4.5805947482, 2.8009269317).
size(p469_1, 8.3652917979).
color(p469_1, red).
orientation(p469_1, strange).
rotation(p469_1, 0.4183063804).
piece(470, p470_0).
position(p470_0, 0.0647421662, 1.4460552157).
size(p470_0, 0.224629876).
color(p470_0, blue).
orientation(p470_0, rhs).
rotation(p470_0, 3.0544864437).
piece(471, p471_0).
position(p471_0, 0.1661464103, 7.8909800915).
size(p471_0, 7.1592573266).
color(p471_0, blue).
orientation(p471_0, lhs).
rotation(p471_0, 2.925270122).
piece(471, p471_1).
position(p471_1, 3.1701491746, 2.8687866519).
size(p471_1, 5.1349282975).
color(p471_1, blue).
orientation(p471_1, upright).
rotation(p471_1, 5.9268200123).
piece(471, p471_2).
position(p471_2, 1.0685361348, 0.9331772329).
size(p471_2, 4.5196630682).
color(p471_2, green).
orientation(p471_2, lhs).
rotation(p471_2, 0.8285871196).
piece(472, p472_0).
position(p472_0, 4.8317137863, 6.3688148791).
size(p472_0, 0.7659425905).
color(p472_0, blue).
orientation(p472_0, upright).
rotation(p472_0, 2.8435644596).
piece(473, p473_0).
position(p473_0, 0.7623901046, 7.0471219309).
size(p473_0, 4.5844856986).
color(p473_0, red).
orientation(p473_0, upright).
rotation(p473_0, 2.6151683211).
piece(473, p473_1).
position(p473_1, 0.0029842987, 7.1120535284).
size(p473_1, 5.9745588438).
color(p473_1, blue).
orientation(p473_1, rhs).
rotation(p473_1, 6.0170602928).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
position(p474_0, 8.5858579216, 1.0743898211).
size(p474_0, 1.387325021).
color(p474_0, green).
orientation(p474_0, upright).
rotation(p474_0, 3.6784880845).
piece(474, p474_1).
position(p474_1, 6.0284599666, 0.3029237718).
size(p474_1, 6.212082267).
color(p474_1, blue).
orientation(p474_1, upright).
rotation(p474_1, 6.1687375599).
piece(474, p474_2).
position(p474_2, 1.8734651068, 1.5156469223).
size(p474_2, 1.9577257189).
color(p474_2, green).
orientation(p474_2, strange).
rotation(p474_2, 4.3764469035).
piece(475, p475_0).
position(p475_0, 1.5013393424, 3.2225197284).
size(p475_0, 0.4728936041).
color(p475_0, green).
orientation(p475_0, lhs).
rotation(p475_0, 1.3830455687).
piece(475, p475_1).
position(p475_1, 7.9039762208, 0.9132256352).
size(p475_1, 7.6988802739).
color(p475_1, red).
orientation(p475_1, strange).
rotation(p475_1, 6.0474667279).
piece(476, p476_0).
position(p476_0, 6.4073761357, 7.0307997924).
size(p476_0, 7.4957695491).
color(p476_0, green).
orientation(p476_0, rhs).
rotation(p476_0, 2.7744029844).
piece(476, p476_1).
position(p476_1, 1.6922818535, 8.8899589208).
size(p476_1, 0.5495809342).
color(p476_1, green).
orientation(p476_1, rhs).
rotation(p476_1, 2.8483205095).
piece(476, p476_2).
position(p476_2, 2.0179560338, 9.8862880074).
size(p476_2, 3.8352287838).
color(p476_2, blue).
orientation(p476_2, lhs).
rotation(p476_2, 1.6303931715).
contact(p476_1, p476_2).
contact(p476_2, p476_1).
contact(p476_2, p476_1).
contact(p476_1, p476_2).
piece(477, p477_0).
position(p477_0, 3.4129174683, 6.512439975).
size(p477_0, 3.3874108003).
color(p477_0, red).
orientation(p477_0, upright).
rotation(p477_0, 2.2154741134).
piece(477, p477_1).
position(p477_1, 2.0680270765, 4.7444180126).
size(p477_1, 4.6553550675).
color(p477_1, green).
orientation(p477_1, rhs).
rotation(p477_1, 3.2783187298).
piece(477, p477_2).
position(p477_2, 4.1859416566, 3.905001122).
size(p477_2, 1.2394305806).
color(p477_2, green).
orientation(p477_2, strange).
rotation(p477_2, 5.980389971).
piece(478, p478_0).
position(p478_0, 3.5218623325, 5.9060733701).
size(p478_0, 5.1128634501).
color(p478_0, blue).
orientation(p478_0, rhs).
rotation(p478_0, 4.7864517715).
piece(478, p478_1).
position(p478_1, 2.4246350895, 6.4547699697).
size(p478_1, 5.3425256271).
color(p478_1, red).
orientation(p478_1, rhs).
rotation(p478_1, 4.4364929603).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
contact(p478_1, p478_0).
contact(p478_0, p478_1).
piece(479, p479_0).
position(p479_0, 4.7390886472, 2.1326450569).
size(p479_0, 9.4934413651).
color(p479_0, blue).
orientation(p479_0, rhs).
rotation(p479_0, 3.3206913499).
piece(479, p479_1).
position(p479_1, 0.5842796003, 5.0253275764).
size(p479_1, 1.9692960005).
color(p479_1, red).
orientation(p479_1, upright).
rotation(p479_1, 4.3796640953).
piece(480, p480_0).
position(p480_0, 7.0094580329, 8.9361106925).
size(p480_0, 3.127485688).
color(p480_0, blue).
orientation(p480_0, upright).
rotation(p480_0, 3.8144556074).
piece(480, p480_1).
position(p480_1, 6.67713513, 0.3398398899).
size(p480_1, 6.1096366381).
color(p480_1, red).
orientation(p480_1, rhs).
rotation(p480_1, 5.5406141409).
piece(480, p480_2).
position(p480_2, 6.1723127229, 3.2683372169).
size(p480_2, 3.5018916267).
color(p480_2, blue).
orientation(p480_2, upright).
rotation(p480_2, 2.9616211804).
piece(481, p481_0).
position(p481_0, 0.8873897143, 7.4526230662).
size(p481_0, 1.2427428122).
color(p481_0, blue).
orientation(p481_0, upright).
rotation(p481_0, 2.7873449266).
piece(481, p481_1).
position(p481_1, 2.1220511171, 1.3928760295).
size(p481_1, 2.0655136355).
color(p481_1, green).
orientation(p481_1, upright).
rotation(p481_1, 2.5134743595).
piece(482, p482_0).
position(p482_0, 3.3867583095, 4.3289692101).
size(p482_0, 8.8699499817).
color(p482_0, green).
orientation(p482_0, strange).
rotation(p482_0, 0.2693147211).
piece(482, p482_1).
position(p482_1, 6.747803901, 3.5866162248).
size(p482_1, 4.4677663026).
color(p482_1, red).
orientation(p482_1, rhs).
rotation(p482_1, 1.8445665335).
piece(482, p482_2).
position(p482_2, 0.1229163738, 6.9921836062).
size(p482_2, 9.2153968319).
color(p482_2, blue).
orientation(p482_2, rhs).
rotation(p482_2, 2.030252923).
piece(483, p483_0).
position(p483_0, 0.7391686673, 6.3322967738).
size(p483_0, 4.3978359671).
color(p483_0, blue).
orientation(p483_0, lhs).
rotation(p483_0, 5.6284151959).
piece(483, p483_1).
position(p483_1, 2.4928039573, 2.5275547241).
size(p483_1, 5.1943748557).
color(p483_1, red).
orientation(p483_1, strange).
rotation(p483_1, 4.0201393904).
piece(484, p484_0).
position(p484_0, 7.8434824644, 7.3828816234).
size(p484_0, 8.4733738948).
color(p484_0, green).
orientation(p484_0, strange).
rotation(p484_0, 5.6826466806).
piece(484, p484_1).
position(p484_1, 5.9467298114, 1.5744701954).
size(p484_1, 4.0252229188).
color(p484_1, blue).
orientation(p484_1, rhs).
rotation(p484_1, 4.5860853746).
piece(485, p485_0).
position(p485_0, 2.2391107559, 7.7741660907).
size(p485_0, 2.2111900498).
color(p485_0, blue).
orientation(p485_0, upright).
rotation(p485_0, 5.9295027496).
piece(485, p485_1).
position(p485_1, 7.3436800557, 8.4309178393).
size(p485_1, 3.3996331201).
color(p485_1, green).
orientation(p485_1, upright).
rotation(p485_1, 5.9825714713).
piece(486, p486_0).
position(p486_0, 2.0262632749, 8.9099293541).
size(p486_0, 0.6621873164).
color(p486_0, green).
orientation(p486_0, lhs).
rotation(p486_0, 0.6215648856).
piece(487, p487_0).
position(p487_0, 2.3646304366, 1.7746463142).
size(p487_0, 3.5903178453).
color(p487_0, green).
orientation(p487_0, rhs).
rotation(p487_0, 4.0592663658).
piece(487, p487_1).
position(p487_1, 1.6638352138, 5.6544983565).
size(p487_1, 8.8092631321).
color(p487_1, green).
orientation(p487_1, lhs).
rotation(p487_1, 2.6288384799).
piece(488, p488_0).
position(p488_0, 6.9454414119, 0.8691065717).
size(p488_0, 3.7984330544).
color(p488_0, blue).
orientation(p488_0, rhs).
rotation(p488_0, 5.263810179).
piece(489, p489_0).
position(p489_0, 4.1397383706, 7.7083257071).
size(p489_0, 0.7390116793).
color(p489_0, blue).
orientation(p489_0, lhs).
rotation(p489_0, 6.2370301944).
piece(489, p489_1).
position(p489_1, 3.7238075789, 1.3589691498).
size(p489_1, 8.8088659594).
color(p489_1, blue).
orientation(p489_1, upright).
rotation(p489_1, 1.6673075697).
piece(490, p490_0).
position(p490_0, 0.1812533039, 3.4180710158).
size(p490_0, 8.3079630876).
color(p490_0, green).
orientation(p490_0, rhs).
rotation(p490_0, 4.0579275761).
piece(490, p490_1).
position(p490_1, 9.8669482421, 9.0832915661).
size(p490_1, 4.08409311).
color(p490_1, blue).
orientation(p490_1, rhs).
rotation(p490_1, 3.0886714086).
piece(490, p490_2).
position(p490_2, 6.1359260356, 0.9542499993).
size(p490_2, 4.9793556267).
color(p490_2, blue).
orientation(p490_2, rhs).
rotation(p490_2, 4.6901466186).
piece(491, p491_0).
position(p491_0, 1.8428146571, 1.5136309021).
size(p491_0, 8.6339845883).
color(p491_0, blue).
orientation(p491_0, strange).
rotation(p491_0, 1.4413030847).
piece(491, p491_1).
position(p491_1, 3.7462297862, 3.6434783042).
size(p491_1, 6.3538231701).
color(p491_1, red).
orientation(p491_1, strange).
rotation(p491_1, 5.297250218).
piece(492, p492_0).
position(p492_0, 1.8551706557, 9.1658361951).
size(p492_0, 5.8544067599).
color(p492_0, red).
orientation(p492_0, rhs).
rotation(p492_0, 2.6175121934).
piece(492, p492_1).
position(p492_1, 9.7787539442, 1.4029269965).
size(p492_1, 1.6356394349).
color(p492_1, green).
orientation(p492_1, upright).
rotation(p492_1, 3.8897584227).
piece(493, p493_0).
position(p493_0, 8.0533350007, 6.491496783).
size(p493_0, 3.4979630156).
color(p493_0, blue).
orientation(p493_0, rhs).
rotation(p493_0, 1.7678526283).
piece(493, p493_1).
position(p493_1, 5.6909356992, 2.8525903548).
size(p493_1, 9.4654878447).
color(p493_1, blue).
orientation(p493_1, strange).
rotation(p493_1, 4.1364501682).
piece(493, p493_2).
position(p493_2, 8.1486350058, 0.9997567042).
size(p493_2, 4.287048555).
color(p493_2, red).
orientation(p493_2, upright).
rotation(p493_2, 3.0445402192).
piece(494, p494_0).
position(p494_0, 6.6580310615, 0.002624917).
size(p494_0, 4.0514834193).
color(p494_0, blue).
orientation(p494_0, rhs).
rotation(p494_0, 1.4597401709).
piece(495, p495_0).
position(p495_0, 6.9845618308, 8.1469602682).
size(p495_0, 1.9925384836).
color(p495_0, green).
orientation(p495_0, lhs).
rotation(p495_0, 5.6826782518).
piece(495, p495_1).
position(p495_1, 1.4309630979, 7.1708371113).
size(p495_1, 2.164647915).
color(p495_1, red).
orientation(p495_1, rhs).
rotation(p495_1, 4.4318595435).
piece(496, p496_0).
position(p496_0, 1.3330770846, 2.1205746968).
size(p496_0, 3.1183393592).
color(p496_0, red).
orientation(p496_0, strange).
rotation(p496_0, 1.0532119778).
piece(497, p497_0).
position(p497_0, 2.1264420244, 2.2600055392).
size(p497_0, 1.3622903383).
color(p497_0, blue).
orientation(p497_0, strange).
rotation(p497_0, 4.9071420627).
piece(497, p497_1).
position(p497_1, 5.7719294843, 3.0991617732).
size(p497_1, 9.0626210852).
color(p497_1, green).
orientation(p497_1, rhs).
rotation(p497_1, 6.2368558476).
piece(497, p497_2).
position(p497_2, 9.1369880958, 4.682377281).
size(p497_2, 4.067090795).
color(p497_2, red).
orientation(p497_2, strange).
rotation(p497_2, 3.8106298118).
piece(498, p498_0).
position(p498_0, 0.8054080647, 1.8329184561).
size(p498_0, 4.2713833881).
color(p498_0, green).
orientation(p498_0, strange).
rotation(p498_0, 0.4012362736).
piece(498, p498_1).
position(p498_1, 1.5316771192, 6.1021256046).
size(p498_1, 5.1024229633).
color(p498_1, blue).
orientation(p498_1, lhs).
rotation(p498_1, 5.6395930915).
piece(498, p498_2).
position(p498_2, 6.7409812432, 3.4174199785).
size(p498_2, 7.1148506749).
color(p498_2, green).
orientation(p498_2, strange).
rotation(p498_2, 5.1577304534).
piece(499, p499_0).
position(p499_0, 7.4519499141, 2.7276814608).
size(p499_0, 4.6615396615).
color(p499_0, red).
orientation(p499_0, strange).
rotation(p499_0, 2.5363071673).
piece(499, p499_1).
position(p499_1, 9.6108817042, 6.5966721573).
size(p499_1, 8.0894197124).
color(p499_1, green).
orientation(p499_1, upright).
rotation(p499_1, 1.6563026753).
piece(499, p499_2).
position(p499_2, 6.5921009788, 7.095259066).
size(p499_2, 3.4172791271).
color(p499_2, blue).
orientation(p499_2, lhs).
rotation(p499_2, 4.0390040241).
piece(500, p500_0).
position(p500_0, 1.5199118086, 0.3569136596).
size(p500_0, 7.0086480806).
color(p500_0, red).
orientation(p500_0, lhs).
rotation(p500_0, 4.0939170765).
piece(501, p501_0).
position(p501_0, 7.0573884205, 5.063725721).
size(p501_0, 6.0452306655).
color(p501_0, blue).
orientation(p501_0, strange).
rotation(p501_0, 5.292354356).
piece(501, p501_1).
position(p501_1, 7.4647774915, 6.7633013644).
size(p501_1, 4.9590658746).
color(p501_1, red).
orientation(p501_1, lhs).
rotation(p501_1, 1.7746812327).
piece(501, p501_2).
position(p501_2, 0.9745851648, 4.2408835867).
size(p501_2, 9.4350673751).
color(p501_2, red).
orientation(p501_2, upright).
rotation(p501_2, 1.9347022129).
piece(502, p502_0).
position(p502_0, 3.5958164355, 5.8804085684).
size(p502_0, 4.9094750824).
color(p502_0, blue).
orientation(p502_0, lhs).
rotation(p502_0, 4.3544884888).
piece(502, p502_1).
position(p502_1, 8.9629636903, 8.5430053383).
size(p502_1, 2.1099893963).
color(p502_1, green).
orientation(p502_1, lhs).
rotation(p502_1, 3.0028851163).
piece(502, p502_2).
position(p502_2, 5.6128592916, 2.4318087303).
size(p502_2, 0.8073511251).
color(p502_2, red).
orientation(p502_2, lhs).
rotation(p502_2, 3.1339619224).
piece(503, p503_0).
position(p503_0, 1.2689734991, 2.8836632344).
size(p503_0, 3.8468231187).
color(p503_0, red).
orientation(p503_0, lhs).
rotation(p503_0, 0.6815113506).
piece(503, p503_1).
position(p503_1, 0.6191593115, 0.4663433998).
size(p503_1, 9.2616848766).
color(p503_1, green).
orientation(p503_1, strange).
rotation(p503_1, 2.553744741).
piece(503, p503_2).
position(p503_2, 7.0303690121, 9.178900799).
size(p503_2, 4.9395614248).
color(p503_2, blue).
orientation(p503_2, lhs).
rotation(p503_2, 5.7546983491).
piece(504, p504_0).
position(p504_0, 9.7715199742, 2.3098593884).
size(p504_0, 3.75143198).
color(p504_0, blue).
orientation(p504_0, lhs).
rotation(p504_0, 4.0664732353).
piece(504, p504_1).
position(p504_1, 4.3089741345, 7.300767781).
size(p504_1, 0.3354815045).
color(p504_1, blue).
orientation(p504_1, rhs).
rotation(p504_1, 6.0759665164).
piece(504, p504_2).
position(p504_2, 5.9356703929, 9.1958229846).
size(p504_2, 3.3746882512).
color(p504_2, blue).
orientation(p504_2, lhs).
rotation(p504_2, 2.9989570639).
piece(505, p505_0).
position(p505_0, 2.349028792, 6.9823668467).
size(p505_0, 9.5558061454).
color(p505_0, blue).
orientation(p505_0, strange).
rotation(p505_0, 5.8685508166).
piece(505, p505_1).
position(p505_1, 4.5389267519, 8.0795202189).
size(p505_1, 2.9938253505).
color(p505_1, blue).
orientation(p505_1, lhs).
rotation(p505_1, 0.5140341883).
piece(506, p506_0).
position(p506_0, 0.7946673006, 6.5768550119).
size(p506_0, 8.7418904315).
color(p506_0, red).
orientation(p506_0, lhs).
rotation(p506_0, 3.6915680121).
piece(506, p506_1).
position(p506_1, 0.6375482199, 0.9162164089).
size(p506_1, 0.926104085).
color(p506_1, green).
orientation(p506_1, upright).
rotation(p506_1, 4.2635401169).
piece(506, p506_2).
position(p506_2, 4.84538828, 4.0988492357).
size(p506_2, 4.4302012902).
color(p506_2, blue).
orientation(p506_2, rhs).
rotation(p506_2, 5.2514132438).
piece(507, p507_0).
position(p507_0, 0.9019406055, 4.4013015755).
size(p507_0, 5.4830834534).
color(p507_0, red).
orientation(p507_0, lhs).
rotation(p507_0, 2.0705770109).
piece(507, p507_1).
position(p507_1, 3.4019962386, 6.9215879456).
size(p507_1, 0.5850239839).
color(p507_1, blue).
orientation(p507_1, lhs).
rotation(p507_1, 5.6008540007).
piece(508, p508_0).
position(p508_0, 3.7395381722, 6.909621026).
size(p508_0, 1.9738018218).
color(p508_0, blue).
orientation(p508_0, strange).
rotation(p508_0, 0.6205286989).
piece(508, p508_1).
position(p508_1, 1.5858530516, 7.5526634245).
size(p508_1, 2.4469926072).
color(p508_1, green).
orientation(p508_1, lhs).
rotation(p508_1, 3.9379192097).
piece(508, p508_2).
position(p508_2, 2.3139890747, 2.2720434406).
size(p508_2, 6.3350571828).
color(p508_2, red).
orientation(p508_2, upright).
rotation(p508_2, 6.0212503336).
piece(509, p509_0).
position(p509_0, 6.1608369773, 9.6540458047).
size(p509_0, 9.1735519605).
color(p509_0, blue).
orientation(p509_0, lhs).
rotation(p509_0, 5.2926652096).
piece(509, p509_1).
position(p509_1, 1.772217217, 7.6301553605).
size(p509_1, 6.9855229947).
color(p509_1, green).
orientation(p509_1, rhs).
rotation(p509_1, 4.2929605173).
piece(509, p509_2).
position(p509_2, 1.3957277573, 9.0987805767).
size(p509_2, 3.8426324222).
color(p509_2, green).
orientation(p509_2, lhs).
rotation(p509_2, 2.6279518845).
piece(510, p510_0).
position(p510_0, 3.2786001724, 6.4339194007).
size(p510_0, 9.266281946).
color(p510_0, green).
orientation(p510_0, rhs).
rotation(p510_0, 3.8416321078).
piece(510, p510_1).
position(p510_1, 0.2381073731, 1.6611543145).
size(p510_1, 2.0899535112).
color(p510_1, red).
orientation(p510_1, strange).
rotation(p510_1, 3.6054257869).
piece(510, p510_2).
position(p510_2, 2.2197610866, 0.5434950847).
size(p510_2, 8.4300040426).
color(p510_2, green).
orientation(p510_2, upright).
rotation(p510_2, 2.5302627873).
piece(511, p511_0).
position(p511_0, 0.9762612668, 0.3407590986).
size(p511_0, 3.5356279804).
color(p511_0, red).
orientation(p511_0, lhs).
rotation(p511_0, 3.6075223515).
piece(511, p511_1).
position(p511_1, 4.5557317999, 1.0694076927).
size(p511_1, 9.2217750539).
color(p511_1, green).
orientation(p511_1, lhs).
rotation(p511_1, 2.5360988857).
piece(511, p511_2).
position(p511_2, 8.6947504002, 0.3308286559).
size(p511_2, 1.1947335629).
color(p511_2, blue).
orientation(p511_2, lhs).
rotation(p511_2, 2.5861038588).
piece(512, p512_0).
position(p512_0, 1.2546610503, 8.3290183374).
size(p512_0, 9.4940523434).
color(p512_0, green).
orientation(p512_0, rhs).
rotation(p512_0, 4.5362508685).
piece(513, p513_0).
position(p513_0, 0.9707733064, 0.8847038101).
size(p513_0, 4.7364660305).
color(p513_0, green).
orientation(p513_0, lhs).
rotation(p513_0, 4.2425129664).
piece(514, p514_0).
position(p514_0, 1.9905491277, 5.3307026738).
size(p514_0, 8.0295119969).
color(p514_0, red).
orientation(p514_0, strange).
rotation(p514_0, 2.1317384388).
piece(514, p514_1).
position(p514_1, 9.2400012156, 6.5056376648).
size(p514_1, 9.0438952999).
color(p514_1, green).
orientation(p514_1, rhs).
rotation(p514_1, 3.4750058526).
piece(514, p514_2).
position(p514_2, 4.9277471077, 0.9874305305).
size(p514_2, 8.9905302003).
color(p514_2, green).
orientation(p514_2, upright).
rotation(p514_2, 4.5177449831).
piece(515, p515_0).
position(p515_0, 1.8660894393, 6.7889446519).
size(p515_0, 0.1957538045).
color(p515_0, blue).
orientation(p515_0, strange).
rotation(p515_0, 3.9172454703).
piece(516, p516_0).
position(p516_0, 1.7547921045, 0.1126878323).
size(p516_0, 5.193504929).
color(p516_0, green).
orientation(p516_0, lhs).
rotation(p516_0, 3.0805109176).
piece(516, p516_1).
position(p516_1, 0.6487719644, 7.5601408147).
size(p516_1, 6.3620715414).
color(p516_1, blue).
orientation(p516_1, strange).
rotation(p516_1, 1.5221785942).
piece(516, p516_2).
position(p516_2, 9.0251840198, 4.7663218522).
size(p516_2, 9.8130820213).
color(p516_2, green).
orientation(p516_2, lhs).
rotation(p516_2, 6.0160714828).
piece(517, p517_0).
position(p517_0, 3.0040618738, 2.9354140474).
size(p517_0, 7.3702761464).
color(p517_0, red).
orientation(p517_0, lhs).
rotation(p517_0, 4.0702550041).
piece(517, p517_1).
position(p517_1, 2.2376604755, 9.1423174222).
size(p517_1, 4.5084062523).
color(p517_1, blue).
orientation(p517_1, rhs).
rotation(p517_1, 3.4109525778).
piece(517, p517_2).
position(p517_2, 1.763138561, 5.1018271326).
size(p517_2, 5.9958747507).
color(p517_2, blue).
orientation(p517_2, upright).
rotation(p517_2, 3.2948185331).
piece(518, p518_0).
position(p518_0, 8.610167637, 5.0556209568).
size(p518_0, 0.1932259947).
color(p518_0, red).
orientation(p518_0, upright).
rotation(p518_0, 5.538693649).
piece(518, p518_1).
position(p518_1, 1.9831507502, 6.3451930365).
size(p518_1, 4.0990186646).
color(p518_1, green).
orientation(p518_1, upright).
rotation(p518_1, 0.5196659086).
piece(518, p518_2).
position(p518_2, 5.4945023293, 5.425790761).
size(p518_2, 7.6158485977).
color(p518_2, red).
orientation(p518_2, lhs).
rotation(p518_2, 3.7944294978).
piece(519, p519_0).
position(p519_0, 0.0798927037, 0.6493092796).
size(p519_0, 7.5260292886).
color(p519_0, blue).
orientation(p519_0, upright).
rotation(p519_0, 3.9293824035).
piece(519, p519_1).
position(p519_1, 1.6956270113, 7.701905336).
size(p519_1, 1.8307694242).
color(p519_1, green).
orientation(p519_1, lhs).
rotation(p519_1, 3.3377662884).
piece(520, p520_0).
position(p520_0, 0.5404677144, 4.8587577057).
size(p520_0, 1.6339506813).
color(p520_0, green).
orientation(p520_0, strange).
rotation(p520_0, 0.6582610877).
piece(520, p520_1).
position(p520_1, 9.4394659096, 3.5286034367).
size(p520_1, 8.4671085229).
color(p520_1, red).
orientation(p520_1, upright).
rotation(p520_1, 4.3400818168).
piece(521, p521_0).
position(p521_0, 1.6479560342, 7.502663281).
size(p521_0, 8.8528672405).
color(p521_0, blue).
orientation(p521_0, rhs).
rotation(p521_0, 1.1784404746).
piece(522, p522_0).
position(p522_0, 2.8356760362, 1.67024615).
size(p522_0, 3.1217372838).
color(p522_0, blue).
orientation(p522_0, strange).
rotation(p522_0, 2.9266503515).
piece(522, p522_1).
position(p522_1, 1.8633927825, 8.4214655179).
size(p522_1, 4.8658775095).
color(p522_1, green).
orientation(p522_1, strange).
rotation(p522_1, 5.7056030249).
piece(522, p522_2).
position(p522_2, 7.1263669738, 1.6781657253).
size(p522_2, 7.0338390317).
color(p522_2, green).
orientation(p522_2, rhs).
rotation(p522_2, 2.3069149341).
piece(523, p523_0).
position(p523_0, 8.8504322373, 9.1651666125).
size(p523_0, 4.4571613138).
color(p523_0, blue).
orientation(p523_0, strange).
rotation(p523_0, 5.0767388622).
piece(524, p524_0).
position(p524_0, 1.2087813105, 4.0211500898).
size(p524_0, 9.9076439804).
color(p524_0, green).
orientation(p524_0, rhs).
rotation(p524_0, 5.0043097422).
piece(524, p524_1).
position(p524_1, 4.0377536519, 1.4182805743).
size(p524_1, 7.1934655013).
color(p524_1, red).
orientation(p524_1, strange).
rotation(p524_1, 1.647927364).
piece(524, p524_2).
position(p524_2, 2.3097707234, 5.4876200753).
size(p524_2, 5.9411231582).
color(p524_2, green).
orientation(p524_2, upright).
rotation(p524_2, 5.2750455015).
piece(525, p525_0).
position(p525_0, 2.1972974299, 1.9524328928).
size(p525_0, 9.1175146205).
color(p525_0, red).
orientation(p525_0, lhs).
rotation(p525_0, 4.634255324).
piece(525, p525_1).
position(p525_1, 5.9219978711, 3.5997544485).
size(p525_1, 9.9004554885).
color(p525_1, blue).
orientation(p525_1, strange).
rotation(p525_1, 0.1135221431).
piece(525, p525_2).
position(p525_2, 0.9612886961, 6.4860143863).
size(p525_2, 5.7956233114).
color(p525_2, green).
orientation(p525_2, rhs).
rotation(p525_2, 0.5217924624).
piece(526, p526_0).
position(p526_0, 0.3963214356, 2.7599291857).
size(p526_0, 3.2447070369).
color(p526_0, red).
orientation(p526_0, strange).
rotation(p526_0, 4.8098794386).
piece(526, p526_1).
position(p526_1, 8.3590784929, 4.7734057995).
size(p526_1, 2.7583812397).
color(p526_1, blue).
orientation(p526_1, rhs).
rotation(p526_1, 5.5600552112).
piece(527, p527_0).
position(p527_0, 8.7608557274, 1.6607073437).
size(p527_0, 9.7924575701).
color(p527_0, blue).
orientation(p527_0, lhs).
rotation(p527_0, 5.9171184917).
piece(527, p527_1).
position(p527_1, 7.8137854122, 8.5868356986).
size(p527_1, 9.3797414039).
color(p527_1, red).
orientation(p527_1, lhs).
rotation(p527_1, 0.5511868137).
piece(527, p527_2).
position(p527_2, 1.308209848, 1.0205497222).
size(p527_2, 2.2860898243).
color(p527_2, blue).
orientation(p527_2, lhs).
rotation(p527_2, 5.61656405).
piece(528, p528_0).
position(p528_0, 9.8972945412, 5.5546701638).
size(p528_0, 4.066489592).
color(p528_0, blue).
orientation(p528_0, rhs).
rotation(p528_0, 4.7974997112).
piece(528, p528_1).
position(p528_1, 4.4641721975, 7.7562222726).
size(p528_1, 2.1765179837).
color(p528_1, green).
orientation(p528_1, lhs).
rotation(p528_1, 4.4592736219).
piece(528, p528_2).
position(p528_2, 5.1881845942, 4.7102045233).
size(p528_2, 8.2572315307).
color(p528_2, blue).
orientation(p528_2, rhs).
rotation(p528_2, 3.4956954584).
piece(529, p529_0).
position(p529_0, 4.353534204, 0.399306748).
size(p529_0, 7.3452481321).
color(p529_0, red).
orientation(p529_0, rhs).
rotation(p529_0, 0.5385425549).
piece(529, p529_1).
position(p529_1, 1.3623728404, 2.6791430529).
size(p529_1, 8.224118382).
color(p529_1, red).
orientation(p529_1, strange).
rotation(p529_1, 3.656303738).
piece(530, p530_0).
position(p530_0, 2.973843764, 7.6602568891).
size(p530_0, 7.4402114913).
color(p530_0, green).
orientation(p530_0, rhs).
rotation(p530_0, 5.4972743759).
piece(530, p530_1).
position(p530_1, 1.4105582351, 5.3419889337).
size(p530_1, 7.7066257286).
color(p530_1, blue).
orientation(p530_1, rhs).
rotation(p530_1, 5.3831986726).
piece(531, p531_0).
position(p531_0, 0.5021429627, 0.3597102993).
size(p531_0, 6.7633811864).
color(p531_0, blue).
orientation(p531_0, upright).
rotation(p531_0, 2.8100428738).
piece(532, p532_0).
position(p532_0, 1.6902701047, 2.6632798962).
size(p532_0, 1.1269281924).
color(p532_0, green).
orientation(p532_0, lhs).
rotation(p532_0, 1.668512939).
piece(532, p532_1).
position(p532_1, 5.0530712285, 2.6997534111).
size(p532_1, 8.3484737069).
color(p532_1, green).
orientation(p532_1, strange).
rotation(p532_1, 2.3087541476).
piece(533, p533_0).
position(p533_0, 0.9722944646, 2.0688272951).
size(p533_0, 4.8032472024).
color(p533_0, red).
orientation(p533_0, rhs).
rotation(p533_0, 0.8617400463).
piece(534, p534_0).
position(p534_0, 2.9670878515, 9.4787815597).
size(p534_0, 8.6408674762).
color(p534_0, red).
orientation(p534_0, strange).
rotation(p534_0, 1.7214929819).
piece(534, p534_1).
position(p534_1, 4.3567331907, 6.5084221312).
size(p534_1, 2.9127739932).
color(p534_1, blue).
orientation(p534_1, rhs).
rotation(p534_1, 2.0861224618).
piece(534, p534_2).
position(p534_2, 9.4612741149, 1.4259298164).
size(p534_2, 4.5536010829).
color(p534_2, blue).
orientation(p534_2, upright).
rotation(p534_2, 1.634469437).
piece(535, p535_0).
position(p535_0, 6.0621853521, 6.9352761476).
size(p535_0, 0.2162128466).
color(p535_0, blue).
orientation(p535_0, rhs).
rotation(p535_0, 3.9056750915).
piece(535, p535_1).
position(p535_1, 2.7305875703, 9.0789288554).
size(p535_1, 3.4472391287).
color(p535_1, green).
orientation(p535_1, upright).
rotation(p535_1, 2.9156607757).
piece(535, p535_2).
position(p535_2, 1.9260315604, 8.2748067627).
size(p535_2, 0.9404287422).
color(p535_2, red).
orientation(p535_2, strange).
rotation(p535_2, 1.7895774413).
contact(p535_1, p535_2).
contact(p535_2, p535_1).
contact(p535_2, p535_1).
contact(p535_1, p535_2).
piece(536, p536_0).
position(p536_0, 3.955051032, 7.5747433323).
size(p536_0, 1.8169027151).
color(p536_0, blue).
orientation(p536_0, upright).
rotation(p536_0, 5.1307805617).
piece(537, p537_0).
position(p537_0, 7.5128894095, 1.9562056104).
size(p537_0, 8.7907749024).
color(p537_0, red).
orientation(p537_0, upright).
rotation(p537_0, 0.3486186248).
piece(537, p537_1).
position(p537_1, 5.8474944052, 3.433463769).
size(p537_1, 2.0972652419).
color(p537_1, blue).
orientation(p537_1, strange).
rotation(p537_1, 0.9616170592).
piece(537, p537_2).
position(p537_2, 6.4726739195, 6.4810582518).
size(p537_2, 4.6292036968).
color(p537_2, green).
orientation(p537_2, upright).
rotation(p537_2, 0.4982325977).
piece(538, p538_0).
position(p538_0, 4.71908576, 3.8728425897).
size(p538_0, 1.3616737607).
color(p538_0, blue).
orientation(p538_0, strange).
rotation(p538_0, 5.7591962924).
piece(539, p539_0).
position(p539_0, 9.8492741083, 8.9765388743).
size(p539_0, 6.3787362542).
color(p539_0, green).
orientation(p539_0, upright).
rotation(p539_0, 4.4435328646).
piece(539, p539_1).
position(p539_1, 1.8524507723, 4.0639133785).
size(p539_1, 5.0261444198).
color(p539_1, red).
orientation(p539_1, strange).
rotation(p539_1, 5.9146744337).
piece(540, p540_0).
position(p540_0, 0.003028709, 3.2768233622).
size(p540_0, 4.2226646351).
color(p540_0, blue).
orientation(p540_0, upright).
rotation(p540_0, 0.8709792374).
piece(540, p540_1).
position(p540_1, 1.9579327845, 8.5738181389).
size(p540_1, 2.1132976893).
color(p540_1, red).
orientation(p540_1, lhs).
rotation(p540_1, 4.1988755358).
piece(540, p540_2).
position(p540_2, 3.1592735006, 5.6613954114).
size(p540_2, 7.8793380997).
color(p540_2, blue).
orientation(p540_2, lhs).
rotation(p540_2, 1.2019098336).
piece(541, p541_0).
position(p541_0, 7.9862846425, 7.3882488864).
size(p541_0, 8.4259056827).
color(p541_0, red).
orientation(p541_0, upright).
rotation(p541_0, 1.3470851794).
piece(541, p541_1).
position(p541_1, 4.2821604841, 2.7603247522).
size(p541_1, 8.9436396745).
color(p541_1, blue).
orientation(p541_1, strange).
rotation(p541_1, 1.9558339272).
piece(541, p541_2).
position(p541_2, 5.4988932054, 1.44716069).
size(p541_2, 0.1699493991).
color(p541_2, blue).
orientation(p541_2, rhs).
rotation(p541_2, 6.1334196201).
piece(542, p542_0).
position(p542_0, 0.6687179837, 5.88446393).
size(p542_0, 5.3942934506).
color(p542_0, blue).
orientation(p542_0, upright).
rotation(p542_0, 1.5037621683).
piece(542, p542_1).
position(p542_1, 1.0749007054, 0.9966293156).
size(p542_1, 1.402218129).
color(p542_1, green).
orientation(p542_1, upright).
rotation(p542_1, 1.171506865).
piece(543, p543_0).
position(p543_0, 1.3587521371, 6.8771349315).
size(p543_0, 1.0745457755).
color(p543_0, blue).
orientation(p543_0, strange).
rotation(p543_0, 0.4087869899).
piece(544, p544_0).
position(p544_0, 5.7432591792, 4.8957020637).
size(p544_0, 4.2414570534).
color(p544_0, red).
orientation(p544_0, rhs).
rotation(p544_0, 4.1877099681).
piece(544, p544_1).
position(p544_1, 0.4316066264, 5.4550863181).
size(p544_1, 5.6900258439).
color(p544_1, blue).
orientation(p544_1, rhs).
rotation(p544_1, 3.7442953182).
piece(545, p545_0).
position(p545_0, 1.9139203857, 7.6253154549).
size(p545_0, 2.4953000855).
color(p545_0, blue).
orientation(p545_0, lhs).
rotation(p545_0, 5.1174388762).
piece(546, p546_0).
position(p546_0, 1.5261824982, 5.3034396012).
size(p546_0, 3.8887542562).
color(p546_0, red).
orientation(p546_0, lhs).
rotation(p546_0, 1.9058865326).
piece(546, p546_1).
position(p546_1, 0.8806928051, 0.6545526515).
size(p546_1, 0.1455480271).
color(p546_1, red).
orientation(p546_1, rhs).
rotation(p546_1, 2.6159625601).
piece(546, p546_2).
position(p546_2, 0.1669818868, 5.0356063075).
size(p546_2, 7.3025693685).
color(p546_2, green).
orientation(p546_2, rhs).
rotation(p546_2, 4.2506957603).
contact(p546_0, p546_2).
contact(p546_2, p546_0).
contact(p546_2, p546_0).
contact(p546_0, p546_2).
piece(547, p547_0).
position(p547_0, 0.546650983, 6.5003701729).
size(p547_0, 5.9815977924).
color(p547_0, blue).
orientation(p547_0, lhs).
rotation(p547_0, 4.2897425114).
piece(547, p547_1).
position(p547_1, 0.2270012139, 1.3119369286).
size(p547_1, 9.8516264907).
color(p547_1, blue).
orientation(p547_1, lhs).
rotation(p547_1, 4.2279659796).
piece(547, p547_2).
position(p547_2, 2.9055982968, 9.855711961).
size(p547_2, 0.7694151049).
color(p547_2, red).
orientation(p547_2, upright).
rotation(p547_2, 2.2407596669).
piece(548, p548_0).
position(p548_0, 3.1617667031, 0.9428571644).
size(p548_0, 6.2457071902).
color(p548_0, green).
orientation(p548_0, upright).
rotation(p548_0, 4.7463354645).
piece(548, p548_1).
position(p548_1, 6.7239338587, 1.7209369349).
size(p548_1, 1.8382029568).
color(p548_1, blue).
orientation(p548_1, lhs).
rotation(p548_1, 5.2175087834).
piece(548, p548_2).
position(p548_2, 6.0254673461, 7.5387139075).
size(p548_2, 0.1792056053).
color(p548_2, blue).
orientation(p548_2, strange).
rotation(p548_2, 4.1686165048).
piece(549, p549_0).
position(p549_0, 0.1991242558, 3.5503888966).
size(p549_0, 0.7114931255).
color(p549_0, blue).
orientation(p549_0, strange).
rotation(p549_0, 5.9140611825).
piece(549, p549_1).
position(p549_1, 7.843788435, 0.239041691).
size(p549_1, 1.7613323486).
color(p549_1, red).
orientation(p549_1, upright).
rotation(p549_1, 2.0068292905).
piece(550, p550_0).
position(p550_0, 0.7036510123, 3.7424807562).
size(p550_0, 4.7463632878).
color(p550_0, blue).
orientation(p550_0, upright).
rotation(p550_0, 3.1677104039).
piece(551, p551_0).
position(p551_0, 1.924010861, 8.6502856069).
size(p551_0, 3.3776248797).
color(p551_0, blue).
orientation(p551_0, upright).
rotation(p551_0, 3.5483144729).
piece(552, p552_0).
position(p552_0, 0.4361724814, 2.103396991).
size(p552_0, 9.7351856469).
color(p552_0, green).
orientation(p552_0, upright).
rotation(p552_0, 1.0606824099).
piece(553, p553_0).
position(p553_0, 7.4483701959, 7.890786238).
size(p553_0, 4.0450671889).
color(p553_0, blue).
orientation(p553_0, lhs).
rotation(p553_0, 3.3585642148).
piece(553, p553_1).
position(p553_1, 0.8901902683, 1.7738674346).
size(p553_1, 0.6584094931).
color(p553_1, green).
orientation(p553_1, rhs).
rotation(p553_1, 3.3501237616).
piece(553, p553_2).
position(p553_2, 1.949901986, 4.4606733707).
size(p553_2, 0.8327987155).
color(p553_2, red).
orientation(p553_2, strange).
rotation(p553_2, 4.5447888666).
piece(554, p554_0).
position(p554_0, 0.6055627037, 2.7201312827).
size(p554_0, 6.7621893337).
color(p554_0, red).
orientation(p554_0, lhs).
rotation(p554_0, 4.1825953006).
piece(554, p554_1).
position(p554_1, 3.2608822399, 5.1797895339).
size(p554_1, 1.768198952).
color(p554_1, red).
orientation(p554_1, strange).
rotation(p554_1, 4.2985946378).
piece(554, p554_2).
position(p554_2, 9.4654049806, 8.4197183324).
size(p554_2, 4.7827787221).
color(p554_2, blue).
orientation(p554_2, upright).
rotation(p554_2, 4.3933721341).
piece(555, p555_0).
position(p555_0, 9.7582233647, 9.6426117421).
size(p555_0, 8.4701231478).
color(p555_0, red).
orientation(p555_0, upright).
rotation(p555_0, 5.7132089489).
piece(555, p555_1).
position(p555_1, 8.405667567, 2.7851836831).
size(p555_1, 3.4497369802).
color(p555_1, blue).
orientation(p555_1, upright).
rotation(p555_1, 3.3588462086).
piece(555, p555_2).
position(p555_2, 0.5149520574, 7.3039495167).
size(p555_2, 4.1540391712).
color(p555_2, blue).
orientation(p555_2, lhs).
rotation(p555_2, 1.8193218773).
piece(556, p556_0).
position(p556_0, 7.9075009378, 3.5999841732).
size(p556_0, 3.2749824035).
color(p556_0, red).
orientation(p556_0, lhs).
rotation(p556_0, 1.3900423628).
piece(556, p556_1).
position(p556_1, 2.0000357155, 2.2987611776).
size(p556_1, 2.2010542822).
color(p556_1, green).
orientation(p556_1, upright).
rotation(p556_1, 4.5846323779).
piece(556, p556_2).
position(p556_2, 3.4480612386, 8.8917781532).
size(p556_2, 2.6930695967).
color(p556_2, red).
orientation(p556_2, strange).
rotation(p556_2, 4.1512270625).
piece(557, p557_0).
position(p557_0, 2.0287889287, 5.0943404826).
size(p557_0, 5.546710597).
color(p557_0, green).
orientation(p557_0, lhs).
rotation(p557_0, 0.431276551).
piece(557, p557_1).
position(p557_1, 1.4669712209, 0.9811750005).
size(p557_1, 4.1327876644).
color(p557_1, green).
orientation(p557_1, rhs).
rotation(p557_1, 2.4453108056).
piece(557, p557_2).
position(p557_2, 1.9954469916, 3.1917087105).
size(p557_2, 7.4797988417).
color(p557_2, red).
orientation(p557_2, rhs).
rotation(p557_2, 4.814874114).
piece(558, p558_0).
position(p558_0, 0.5250700871, 6.9885849756).
size(p558_0, 1.5150931654).
color(p558_0, green).
orientation(p558_0, strange).
rotation(p558_0, 3.717728176).
piece(558, p558_1).
position(p558_1, 0.7448127506, 0.7439406849).
size(p558_1, 8.6366951502).
color(p558_1, green).
orientation(p558_1, rhs).
rotation(p558_1, 3.4123598063).
piece(559, p559_0).
position(p559_0, 5.5996792077, 5.5294780279).
size(p559_0, 8.7229150666).
color(p559_0, blue).
orientation(p559_0, lhs).
rotation(p559_0, 3.8719112908).
piece(559, p559_1).
position(p559_1, 6.1846486903, 3.2617989783).
size(p559_1, 1.1560020748).
color(p559_1, blue).
orientation(p559_1, lhs).
rotation(p559_1, 4.8843825837).
piece(560, p560_0).
position(p560_0, 4.4111624677, 2.6329820484).
size(p560_0, 1.6712582585).
color(p560_0, blue).
orientation(p560_0, strange).
rotation(p560_0, 0.7168674057).
piece(560, p560_1).
position(p560_1, 7.1953328996, 0.4534245632).
size(p560_1, 0.5184400558).
color(p560_1, blue).
orientation(p560_1, rhs).
rotation(p560_1, 4.0055476835).
piece(560, p560_2).
position(p560_2, 3.559892431, 3.2557145866).
size(p560_2, 6.6862760456).
color(p560_2, blue).
orientation(p560_2, rhs).
rotation(p560_2, 1.7775632161).
contact(p560_0, p560_2).
contact(p560_2, p560_0).
contact(p560_2, p560_0).
contact(p560_0, p560_2).
piece(561, p561_0).
position(p561_0, 0.2437850992, 5.6117273952).
size(p561_0, 2.9981220385).
color(p561_0, red).
orientation(p561_0, lhs).
rotation(p561_0, 1.3014104396).
piece(561, p561_1).
position(p561_1, 2.9661732816, 3.1771996991).
size(p561_1, 1.5324814929).
color(p561_1, red).
orientation(p561_1, upright).
rotation(p561_1, 0.3446058471).
piece(562, p562_0).
position(p562_0, 9.4005824018, 4.0282472831).
size(p562_0, 9.2072606311).
color(p562_0, blue).
orientation(p562_0, upright).
rotation(p562_0, 1.2138819914).
piece(562, p562_1).
position(p562_1, 4.9925132763, 1.0802012612).
size(p562_1, 4.15238792).
color(p562_1, blue).
orientation(p562_1, strange).
rotation(p562_1, 5.4995277264).
piece(562, p562_2).
position(p562_2, 4.1988108672, 6.7545459674).
size(p562_2, 0.1504716405).
color(p562_2, red).
orientation(p562_2, rhs).
rotation(p562_2, 3.7102979666).
piece(563, p563_0).
position(p563_0, 2.8885464211, 9.069594759).
size(p563_0, 1.2315889812).
color(p563_0, blue).
orientation(p563_0, upright).
rotation(p563_0, 0.8641446959).
piece(564, p564_0).
position(p564_0, 6.3981197316, 2.7737223525).
size(p564_0, 7.8596590175).
color(p564_0, green).
orientation(p564_0, strange).
rotation(p564_0, 1.0792244129).
piece(564, p564_1).
position(p564_1, 1.1104980618, 2.1663075296).
size(p564_1, 0.8382974447).
color(p564_1, red).
orientation(p564_1, strange).
rotation(p564_1, 5.8678905967).
piece(564, p564_2).
position(p564_2, 6.8158454201, 1.4493326952).
size(p564_2, 5.5965884753).
color(p564_2, red).
orientation(p564_2, upright).
rotation(p564_2, 4.7415058643).
contact(p564_0, p564_2).
contact(p564_2, p564_0).
contact(p564_2, p564_0).
contact(p564_0, p564_2).
piece(565, p565_0).
position(p565_0, 4.4216102619, 9.5126583953).
size(p565_0, 1.2341063494).
color(p565_0, blue).
orientation(p565_0, upright).
rotation(p565_0, 4.3087960911).
piece(566, p566_0).
position(p566_0, 7.3805786809, 3.7296930826).
size(p566_0, 5.2744594143).
color(p566_0, blue).
orientation(p566_0, strange).
rotation(p566_0, 0.8669384304).
piece(566, p566_1).
position(p566_1, 9.0752620585, 3.5494685732).
size(p566_1, 3.8664678455).
color(p566_1, red).
orientation(p566_1, rhs).
rotation(p566_1, 3.0887747608).
piece(566, p566_2).
position(p566_2, 7.9985081587, 4.3416288507).
size(p566_2, 5.5936477127).
color(p566_2, blue).
orientation(p566_2, strange).
rotation(p566_2, 3.187295492).
contact(p566_0, p566_2).
contact(p566_2, p566_0).
contact(p566_1, p566_2).
contact(p566_2, p566_1).
contact(p566_2, p566_0).
contact(p566_0, p566_2).
contact(p566_2, p566_1).
contact(p566_1, p566_2).
piece(567, p567_0).
position(p567_0, 2.459302605, 7.7913855723).
size(p567_0, 4.9463005764).
color(p567_0, blue).
orientation(p567_0, rhs).
rotation(p567_0, 1.1882152923).
piece(567, p567_1).
position(p567_1, 9.6450138471, 1.8646722832).
size(p567_1, 6.5863938838).
color(p567_1, red).
orientation(p567_1, upright).
rotation(p567_1, 6.2438198743).
piece(568, p568_0).
position(p568_0, 7.978796569, 3.6869678128).
size(p568_0, 4.4601600653).
color(p568_0, blue).
orientation(p568_0, lhs).
rotation(p568_0, 2.8421725007).
piece(568, p568_1).
position(p568_1, 2.0043341367, 1.8196844242).
size(p568_1, 4.5866253202).
color(p568_1, blue).
orientation(p568_1, upright).
rotation(p568_1, 4.9942531906).
piece(568, p568_2).
position(p568_2, 9.6482973764, 3.8897900336).
size(p568_2, 3.7179832877).
color(p568_2, red).
orientation(p568_2, strange).
rotation(p568_2, 6.0689151353).
piece(569, p569_0).
position(p569_0, 5.007189515, 9.0971557819).
size(p569_0, 2.7094928437).
color(p569_0, blue).
orientation(p569_0, strange).
rotation(p569_0, 0.7540662396).
piece(569, p569_1).
position(p569_1, 5.9963577833, 3.2678444292).
size(p569_1, 9.984988456).
color(p569_1, green).
orientation(p569_1, rhs).
rotation(p569_1, 1.4051786151).
piece(570, p570_0).
position(p570_0, 2.455133319, 7.9980215966).
size(p570_0, 0.0713105939).
color(p570_0, green).
orientation(p570_0, strange).
rotation(p570_0, 3.812148819).
piece(570, p570_1).
position(p570_1, 0.0383868432, 4.5426404139).
size(p570_1, 6.1902739654).
color(p570_1, red).
orientation(p570_1, upright).
rotation(p570_1, 3.5387698716).
piece(570, p570_2).
position(p570_2, 3.5957559581, 3.7941069114).
size(p570_2, 1.7685075094).
color(p570_2, red).
orientation(p570_2, lhs).
rotation(p570_2, 2.413214491).
piece(571, p571_0).
position(p571_0, 2.0764578789, 5.3800445395).
size(p571_0, 8.3652777317).
color(p571_0, blue).
orientation(p571_0, strange).
rotation(p571_0, 0.9973857653).
piece(572, p572_0).
position(p572_0, 2.0364557134, 1.3812622349).
size(p572_0, 0.9320908106).
color(p572_0, green).
orientation(p572_0, strange).
rotation(p572_0, 4.4760801269).
piece(572, p572_1).
position(p572_1, 5.0270320934, 9.3722512089).
size(p572_1, 3.095009789).
color(p572_1, green).
orientation(p572_1, rhs).
rotation(p572_1, 0.1283305447).
piece(573, p573_0).
position(p573_0, 2.1319348666, 1.7321438565).
size(p573_0, 7.2197842103).
color(p573_0, blue).
orientation(p573_0, strange).
rotation(p573_0, 1.7240085527).
piece(573, p573_1).
position(p573_1, 0.3483344793, 5.9797684981).
size(p573_1, 9.2691228818).
color(p573_1, blue).
orientation(p573_1, upright).
rotation(p573_1, 0.9368466998).
piece(574, p574_0).
position(p574_0, 3.2144704309, 8.8135576948).
size(p574_0, 7.4038715027).
color(p574_0, blue).
orientation(p574_0, rhs).
rotation(p574_0, 5.0656503051).
piece(574, p574_1).
position(p574_1, 4.6687600386, 1.420579127).
size(p574_1, 0.1827382866).
color(p574_1, blue).
orientation(p574_1, strange).
rotation(p574_1, 2.1848530246).
piece(574, p574_2).
position(p574_2, 8.4217884794, 7.2435142606).
size(p574_2, 2.5804592485).
color(p574_2, blue).
orientation(p574_2, rhs).
rotation(p574_2, 4.6505301244).
piece(575, p575_0).
position(p575_0, 3.186819717, 6.4496718795).
size(p575_0, 9.1985551628).
color(p575_0, green).
orientation(p575_0, rhs).
rotation(p575_0, 3.2468295513).
piece(575, p575_1).
position(p575_1, 9.4144368945, 9.3631627438).
size(p575_1, 3.3363456555).
color(p575_1, blue).
orientation(p575_1, lhs).
rotation(p575_1, 3.4169480163).
piece(576, p576_0).
position(p576_0, 9.3237379901, 3.9761705204).
size(p576_0, 0.7939322819).
color(p576_0, blue).
orientation(p576_0, strange).
rotation(p576_0, 5.4757795416).
piece(576, p576_1).
position(p576_1, 0.580687203, 4.4552131325).
size(p576_1, 3.9757277937).
color(p576_1, green).
orientation(p576_1, strange).
rotation(p576_1, 1.369084783).
piece(577, p577_0).
position(p577_0, 1.8236523894, 2.7465397419).
size(p577_0, 9.4673365545).
color(p577_0, red).
orientation(p577_0, lhs).
rotation(p577_0, 4.0062197313).
piece(577, p577_1).
position(p577_1, 7.4984396163, 7.3283197388).
size(p577_1, 5.2787849703).
color(p577_1, blue).
orientation(p577_1, upright).
rotation(p577_1, 4.5380769433).
piece(577, p577_2).
position(p577_2, 4.9252828075, 1.8514181238).
size(p577_2, 4.3629550475).
color(p577_2, red).
orientation(p577_2, rhs).
rotation(p577_2, 4.156201284).
piece(578, p578_0).
position(p578_0, 0.2329014409, 4.9253140889).
size(p578_0, 0.976833591).
color(p578_0, blue).
orientation(p578_0, strange).
rotation(p578_0, 3.9332453471).
piece(578, p578_1).
position(p578_1, 6.2173934961, 7.7534551713).
size(p578_1, 3.208284132).
color(p578_1, red).
orientation(p578_1, strange).
rotation(p578_1, 0.6278239211).
piece(579, p579_0).
position(p579_0, 0.2614682367, 1.5427477195).
size(p579_0, 7.6990535624).
color(p579_0, red).
orientation(p579_0, strange).
rotation(p579_0, 0.2843611256).
piece(580, p580_0).
position(p580_0, 2.7554315776, 7.2681753607).
size(p580_0, 1.4041925492).
color(p580_0, green).
orientation(p580_0, lhs).
rotation(p580_0, 4.2112468492).
piece(580, p580_1).
position(p580_1, 6.2738042825, 5.743580665).
size(p580_1, 1.0695991171).
color(p580_1, blue).
orientation(p580_1, upright).
rotation(p580_1, 6.2022663732).
piece(580, p580_2).
position(p580_2, 8.370339284, 5.4969737602).
size(p580_2, 3.6258230571).
color(p580_2, blue).
orientation(p580_2, rhs).
rotation(p580_2, 5.7234895674).
piece(581, p581_0).
position(p581_0, 8.462833932, 3.2237814819).
size(p581_0, 1.8263119532).
color(p581_0, blue).
orientation(p581_0, rhs).
rotation(p581_0, 0.8067752636).
piece(582, p582_0).
position(p582_0, 4.8834132218, 1.4370636065).
size(p582_0, 0.8319248473).
color(p582_0, red).
orientation(p582_0, strange).
rotation(p582_0, 4.9344191208).
piece(582, p582_1).
position(p582_1, 0.8429818742, 1.3643831342).
size(p582_1, 9.7980556469).
color(p582_1, blue).
orientation(p582_1, rhs).
rotation(p582_1, 3.2996419108).
piece(582, p582_2).
position(p582_2, 0.1822755687, 1.0800522991).
size(p582_2, 9.647509198).
color(p582_2, green).
orientation(p582_2, upright).
rotation(p582_2, 5.9220752227).
contact(p582_1, p582_2).
contact(p582_2, p582_1).
contact(p582_2, p582_1).
contact(p582_1, p582_2).
piece(583, p583_0).
position(p583_0, 0.5239356405, 3.3978225129).
size(p583_0, 0.6572778366).
color(p583_0, red).
orientation(p583_0, lhs).
rotation(p583_0, 0.3165875377).
piece(583, p583_1).
position(p583_1, 9.9188580436, 4.0302778826).
size(p583_1, 7.7586436509).
color(p583_1, red).
orientation(p583_1, strange).
rotation(p583_1, 1.5628492512).
piece(584, p584_0).
position(p584_0, 4.6767633327, 5.5065644579).
size(p584_0, 8.409991024).
color(p584_0, green).
orientation(p584_0, rhs).
rotation(p584_0, 0.8177953244).
piece(584, p584_1).
position(p584_1, 4.6702488774, 6.9150136722).
size(p584_1, 0.6302368015).
color(p584_1, blue).
orientation(p584_1, rhs).
rotation(p584_1, 1.7628155607).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
position(p585_0, 9.6682421875, 3.7697281263).
size(p585_0, 7.4597541381).
color(p585_0, blue).
orientation(p585_0, strange).
rotation(p585_0, 0.459302564).
piece(585, p585_1).
position(p585_1, 7.6786112271, 5.9092506598).
size(p585_1, 2.0194688297).
color(p585_1, red).
orientation(p585_1, lhs).
rotation(p585_1, 0.1742697308).
piece(585, p585_2).
position(p585_2, 4.1699030769, 3.4170682364).
size(p585_2, 4.9252936682).
color(p585_2, blue).
orientation(p585_2, rhs).
rotation(p585_2, 3.5147934827).
piece(586, p586_0).
position(p586_0, 6.0412603849, 6.9613320692).
size(p586_0, 7.2116055193).
color(p586_0, red).
orientation(p586_0, upright).
rotation(p586_0, 1.7824536661).
piece(586, p586_1).
position(p586_1, 9.5541291625, 8.3591822274).
size(p586_1, 9.2990630464).
color(p586_1, blue).
orientation(p586_1, upright).
rotation(p586_1, 6.0183730437).
piece(586, p586_2).
position(p586_2, 1.915777767, 1.2846963667).
size(p586_2, 5.9789841616).
color(p586_2, green).
orientation(p586_2, lhs).
rotation(p586_2, 5.1679860936).
piece(587, p587_0).
position(p587_0, 9.6555472304, 7.2003995368).
size(p587_0, 5.0898315941).
color(p587_0, red).
orientation(p587_0, rhs).
rotation(p587_0, 0.2397285997).
piece(587, p587_1).
position(p587_1, 8.7556169919, 5.0358410601).
size(p587_1, 0.1033286724).
color(p587_1, green).
orientation(p587_1, lhs).
rotation(p587_1, 5.6326590836).
piece(587, p587_2).
position(p587_2, 0.5002041634, 5.5647251999).
size(p587_2, 7.6928611982).
color(p587_2, blue).
orientation(p587_2, rhs).
rotation(p587_2, 5.3204340521).
piece(588, p588_0).
position(p588_0, 5.9243025719, 4.4180521197).
size(p588_0, 5.3248369688).
color(p588_0, red).
orientation(p588_0, lhs).
rotation(p588_0, 5.8922380044).
piece(588, p588_1).
position(p588_1, 0.0094960306, 1.3948298865).
size(p588_1, 4.1809086504).
color(p588_1, green).
orientation(p588_1, rhs).
rotation(p588_1, 0.0110126342).
piece(589, p589_0).
position(p589_0, 1.3579490784, 5.0261468121).
size(p589_0, 4.7766142469).
color(p589_0, green).
orientation(p589_0, upright).
rotation(p589_0, 3.0213554012).
piece(589, p589_1).
position(p589_1, 6.8926742982, 6.2781978349).
size(p589_1, 1.4935250763).
color(p589_1, red).
orientation(p589_1, strange).
rotation(p589_1, 3.0422804557).
piece(589, p589_2).
position(p589_2, 2.5001100686, 9.7861086909).
size(p589_2, 0.0335788075).
color(p589_2, red).
orientation(p589_2, upright).
rotation(p589_2, 1.7553554176).
piece(590, p590_0).
position(p590_0, 8.2081526474, 7.5472020473).
size(p590_0, 0.596591283).
color(p590_0, blue).
orientation(p590_0, lhs).
rotation(p590_0, 5.9442584873).
piece(590, p590_1).
position(p590_1, 1.1624134177, 4.4065809223).
size(p590_1, 3.4377725191).
color(p590_1, red).
orientation(p590_1, upright).
rotation(p590_1, 3.8447488383).
piece(591, p591_0).
position(p591_0, 2.316110811, 3.0869130547).
size(p591_0, 4.8623716774).
color(p591_0, red).
orientation(p591_0, upright).
rotation(p591_0, 3.6597321205).
piece(591, p591_1).
position(p591_1, 0.40280124, 1.6262658582).
size(p591_1, 3.0710813162).
color(p591_1, green).
orientation(p591_1, rhs).
rotation(p591_1, 4.2660681927).
piece(591, p591_2).
position(p591_2, 4.1149143114, 0.1201798099).
size(p591_2, 2.2086466788).
color(p591_2, red).
orientation(p591_2, rhs).
rotation(p591_2, 3.6911184586).
piece(592, p592_0).
position(p592_0, 1.1982069333, 4.9524964464).
size(p592_0, 5.1024834457).
color(p592_0, red).
orientation(p592_0, strange).
rotation(p592_0, 5.9698306316).
piece(592, p592_1).
position(p592_1, 7.1276719854, 7.2212174284).
size(p592_1, 3.7459659468).
color(p592_1, green).
orientation(p592_1, strange).
rotation(p592_1, 1.6626933025).
piece(592, p592_2).
position(p592_2, 4.4263664388, 4.1349119648).
size(p592_2, 9.5399499172).
color(p592_2, blue).
orientation(p592_2, rhs).
rotation(p592_2, 0.2632059553).
piece(593, p593_0).
position(p593_0, 4.892991105, 3.7360482784).
size(p593_0, 5.1081171337).
color(p593_0, blue).
orientation(p593_0, upright).
rotation(p593_0, 0.7317274284).
piece(593, p593_1).
position(p593_1, 6.7461678795, 0.7870647965).
size(p593_1, 3.0933578158).
color(p593_1, blue).
orientation(p593_1, rhs).
rotation(p593_1, 3.5248365834).
piece(594, p594_0).
position(p594_0, 1.2092939955, 0.6295004945).
size(p594_0, 3.176612562).
color(p594_0, green).
orientation(p594_0, rhs).
rotation(p594_0, 2.2452035004).
piece(595, p595_0).
position(p595_0, 2.2754765796, 3.9335185926).
size(p595_0, 2.3779424327).
color(p595_0, blue).
orientation(p595_0, upright).
rotation(p595_0, 4.0437353361).
piece(595, p595_1).
position(p595_1, 2.3833168181, 8.2571192066).
size(p595_1, 9.1357411609).
color(p595_1, green).
orientation(p595_1, upright).
rotation(p595_1, 3.311843387).
piece(595, p595_2).
position(p595_2, 3.3510103457, 9.0485045219).
size(p595_2, 8.8680540526).
color(p595_2, blue).
orientation(p595_2, strange).
rotation(p595_2, 1.84104379).
contact(p595_1, p595_2).
contact(p595_2, p595_1).
contact(p595_2, p595_1).
contact(p595_1, p595_2).
piece(596, p596_0).
position(p596_0, 1.4350786, 2.4312362323).
size(p596_0, 8.2138181373).
color(p596_0, blue).
orientation(p596_0, strange).
rotation(p596_0, 3.6024166883).
piece(597, p597_0).
position(p597_0, 2.6964960516, 7.4310974817).
size(p597_0, 0.0762354664).
color(p597_0, blue).
orientation(p597_0, upright).
rotation(p597_0, 4.5867355344).
piece(597, p597_1).
position(p597_1, 5.5037876675, 4.4502871577).
size(p597_1, 9.9263655988).
color(p597_1, blue).
orientation(p597_1, strange).
rotation(p597_1, 4.0108891377).
piece(598, p598_0).
position(p598_0, 1.9987785961, 5.3530330835).
size(p598_0, 2.2710280323).
color(p598_0, red).
orientation(p598_0, upright).
rotation(p598_0, 5.8153347569).
piece(598, p598_1).
position(p598_1, 3.8742798844, 3.5031703799).
size(p598_1, 3.4506939258).
color(p598_1, red).
orientation(p598_1, lhs).
rotation(p598_1, 3.2309708475).
piece(598, p598_2).
position(p598_2, 9.1459247844, 9.6202241978).
size(p598_2, 6.2694132973).
color(p598_2, red).
orientation(p598_2, upright).
rotation(p598_2, 5.8600484824).
piece(599, p599_0).
position(p599_0, 1.5946040553, 1.4611452148).
size(p599_0, 5.149267072).
color(p599_0, red).
orientation(p599_0, strange).
rotation(p599_0, 5.2081803152).
piece(599, p599_1).
position(p599_1, 7.7086638294, 2.3162739355).
size(p599_1, 8.2844011707).
color(p599_1, blue).
orientation(p599_1, rhs).
rotation(p599_1, 1.5249533233).
piece(600, p600_0).
position(p600_0, 6.7306885173, 9.9983676423).
size(p600_0, 5.3302931993).
color(p600_0, green).
orientation(p600_0, lhs).
rotation(p600_0, 0.0477025452).
piece(600, p600_1).
position(p600_1, 2.8222033811, 7.3367440989).
size(p600_1, 1.3769183016).
color(p600_1, blue).
orientation(p600_1, upright).
rotation(p600_1, 1.0870322943).
piece(600, p600_2).
position(p600_2, 5.3804734989, 6.9201662423).
size(p600_2, 1.9376831915).
color(p600_2, red).
orientation(p600_2, strange).
rotation(p600_2, 3.2148180468).
piece(601, p601_0).
position(p601_0, 5.277081811, 8.8787327493).
size(p601_0, 2.4242857003).
color(p601_0, green).
orientation(p601_0, lhs).
rotation(p601_0, 3.2297895623).
piece(601, p601_1).
position(p601_1, 0.5110202187, 7.4296167007).
size(p601_1, 6.1448069352).
color(p601_1, red).
orientation(p601_1, rhs).
rotation(p601_1, 2.5832699253).
piece(602, p602_0).
position(p602_0, 2.7647160335, 2.9512804821).
size(p602_0, 0.0984248095).
color(p602_0, blue).
orientation(p602_0, lhs).
rotation(p602_0, 2.9334391342).
piece(603, p603_0).
position(p603_0, 1.8725861399, 1.7566355569).
size(p603_0, 3.0027633049).
color(p603_0, red).
orientation(p603_0, upright).
rotation(p603_0, 6.1343463529).
piece(603, p603_1).
position(p603_1, 7.8253625313, 6.9944355167).
size(p603_1, 4.2518880489).
color(p603_1, blue).
orientation(p603_1, rhs).
rotation(p603_1, 5.4318399442).
piece(604, p604_0).
position(p604_0, 7.2703903618, 2.09097244).
size(p604_0, 4.6120606319).
color(p604_0, red).
orientation(p604_0, lhs).
rotation(p604_0, 2.1695671088).
piece(604, p604_1).
position(p604_1, 6.9508806421, 6.1008832658).
size(p604_1, 3.3256957993).
color(p604_1, blue).
orientation(p604_1, upright).
rotation(p604_1, 2.006863086).
piece(604, p604_2).
position(p604_2, 6.571471848, 6.13509172).
size(p604_2, 3.3531432814).
color(p604_2, red).
orientation(p604_2, lhs).
rotation(p604_2, 3.5548588654).
contact(p604_1, p604_2).
contact(p604_2, p604_1).
contact(p604_2, p604_1).
contact(p604_1, p604_2).
piece(605, p605_0).
position(p605_0, 7.3144048956, 0.2829304792).
size(p605_0, 4.6033140617).
color(p605_0, green).
orientation(p605_0, strange).
rotation(p605_0, 5.5465358866).
piece(605, p605_1).
position(p605_1, 0.301975642, 1.7316479165).
size(p605_1, 9.6605902846).
color(p605_1, blue).
orientation(p605_1, strange).
rotation(p605_1, 3.9254030648).
piece(606, p606_0).
position(p606_0, 3.8824732022, 9.026549539).
size(p606_0, 4.0354002905).
color(p606_0, blue).
orientation(p606_0, rhs).
rotation(p606_0, 1.9066772511).
piece(606, p606_1).
position(p606_1, 9.4847600331, 9.2124351253).
size(p606_1, 5.6723400455).
color(p606_1, blue).
orientation(p606_1, lhs).
rotation(p606_1, 4.5328112072).
piece(607, p607_0).
position(p607_0, 0.0237976011, 1.2990093388).
size(p607_0, 7.3761441509).
color(p607_0, green).
orientation(p607_0, lhs).
rotation(p607_0, 3.4850608316).
piece(607, p607_1).
position(p607_1, 9.8781992706, 4.6204168359).
size(p607_1, 6.3980953976).
color(p607_1, blue).
orientation(p607_1, lhs).
rotation(p607_1, 0.8386330198).
piece(607, p607_2).
position(p607_2, 5.4803426795, 7.4438904869).
size(p607_2, 8.8014600058).
color(p607_2, blue).
orientation(p607_2, rhs).
rotation(p607_2, 0.011983569).
piece(608, p608_0).
position(p608_0, 9.5942993302, 9.168233958).
size(p608_0, 1.8223937687).
color(p608_0, blue).
orientation(p608_0, strange).
rotation(p608_0, 4.3733892038).
piece(609, p609_0).
position(p609_0, 7.5284622951, 0.8994633203).
size(p609_0, 3.5016142819).
color(p609_0, blue).
orientation(p609_0, strange).
rotation(p609_0, 5.3519206074).
piece(609, p609_1).
position(p609_1, 1.820721242, 9.6032406946).
size(p609_1, 2.58132295).
color(p609_1, green).
orientation(p609_1, rhs).
rotation(p609_1, 5.9701706197).
piece(610, p610_0).
position(p610_0, 4.6137750468, 0.0134475643).
size(p610_0, 8.7288584861).
color(p610_0, green).
orientation(p610_0, rhs).
rotation(p610_0, 2.9762589986).
piece(610, p610_1).
position(p610_1, 0.8365938894, 0.0916274243).
size(p610_1, 2.6641219259).
color(p610_1, green).
orientation(p610_1, strange).
rotation(p610_1, 0.2460038317).
piece(610, p610_2).
position(p610_2, 0.8367541822, 8.5939381003).
size(p610_2, 2.6007051395).
color(p610_2, red).
orientation(p610_2, rhs).
rotation(p610_2, 5.9368277768).
piece(611, p611_0).
position(p611_0, 1.6127245473, 1.4880602874).
size(p611_0, 0.8296156666).
color(p611_0, blue).
orientation(p611_0, strange).
rotation(p611_0, 4.0119959136).
piece(611, p611_1).
position(p611_1, 7.9160049874, 6.7240224969).
size(p611_1, 1.2916357995).
color(p611_1, green).
orientation(p611_1, lhs).
rotation(p611_1, 5.7654119965).
piece(612, p612_0).
position(p612_0, 2.9838027359, 6.6733667935).
size(p612_0, 4.1216582358).
color(p612_0, red).
orientation(p612_0, rhs).
rotation(p612_0, 5.3172965254).
piece(612, p612_1).
position(p612_1, 8.240909644, 8.8899808935).
size(p612_1, 9.8131164295).
color(p612_1, red).
orientation(p612_1, strange).
rotation(p612_1, 0.6136619379).
piece(612, p612_2).
position(p612_2, 6.4772509991, 7.7917857875).
size(p612_2, 1.5787111099).
color(p612_2, blue).
orientation(p612_2, strange).
rotation(p612_2, 5.3289502481).
piece(613, p613_0).
position(p613_0, 8.5148233121, 1.8361685887).
size(p613_0, 1.1285265851).
color(p613_0, blue).
orientation(p613_0, rhs).
rotation(p613_0, 0.1882108447).
piece(614, p614_0).
position(p614_0, 2.5638071795, 6.9791526783).
size(p614_0, 6.0612810934).
color(p614_0, blue).
orientation(p614_0, rhs).
rotation(p614_0, 4.8940232278).
piece(614, p614_1).
position(p614_1, 1.9865446073, 1.9597188464).
size(p614_1, 3.6263420452).
color(p614_1, blue).
orientation(p614_1, lhs).
rotation(p614_1, 4.6007426049).
piece(614, p614_2).
position(p614_2, 0.2480702046, 1.7199365465).
size(p614_2, 9.3442984672).
color(p614_2, red).
orientation(p614_2, strange).
rotation(p614_2, 1.5621906768).
piece(615, p615_0).
position(p615_0, 1.2681222827, 0.4926407853).
size(p615_0, 8.7386193973).
color(p615_0, red).
orientation(p615_0, lhs).
rotation(p615_0, 2.8183625654).
piece(615, p615_1).
position(p615_1, 3.2116867679, 2.9037801933).
size(p615_1, 7.2984440485).
color(p615_1, red).
orientation(p615_1, rhs).
rotation(p615_1, 2.9819558487).
piece(615, p615_2).
position(p615_2, 4.6262235205, 4.0520686817).
size(p615_2, 6.3219924048).
color(p615_2, green).
orientation(p615_2, rhs).
rotation(p615_2, 6.2409189059).
piece(616, p616_0).
position(p616_0, 2.5283895886, 6.8434581123).
size(p616_0, 9.194974614).
color(p616_0, green).
orientation(p616_0, upright).
rotation(p616_0, 4.1330470589).
piece(616, p616_1).
position(p616_1, 0.2105621761, 7.3376184781).
size(p616_1, 1.8732119317).
color(p616_1, blue).
orientation(p616_1, lhs).
rotation(p616_1, 3.896488259).
piece(616, p616_2).
position(p616_2, 1.5624449541, 9.9772510123).
size(p616_2, 0.4429308199).
color(p616_2, blue).
orientation(p616_2, strange).
rotation(p616_2, 2.7342899843).
piece(617, p617_0).
position(p617_0, 1.1056291111, 4.0011892021).
size(p617_0, 7.7060591764).
color(p617_0, blue).
orientation(p617_0, upright).
rotation(p617_0, 4.8454917353).
piece(617, p617_1).
position(p617_1, 5.578933638, 5.482426145).
size(p617_1, 8.3154275896).
color(p617_1, blue).
orientation(p617_1, lhs).
rotation(p617_1, 3.861716397).
piece(618, p618_0).
position(p618_0, 4.2348555656, 6.439466897).
size(p618_0, 1.0104435168).
color(p618_0, blue).
orientation(p618_0, lhs).
rotation(p618_0, 2.5554982646).
piece(618, p618_1).
position(p618_1, 7.9354172232, 7.8428824712).
size(p618_1, 0.6671674408).
color(p618_1, green).
orientation(p618_1, strange).
rotation(p618_1, 3.6529645542).
piece(618, p618_2).
position(p618_2, 0.2115254297, 1.557138499).
size(p618_2, 4.1672565932).
color(p618_2, red).
orientation(p618_2, lhs).
rotation(p618_2, 1.06350693).
piece(619, p619_0).
position(p619_0, 6.7139237103, 1.645013398).
size(p619_0, 2.8465699545).
color(p619_0, blue).
orientation(p619_0, upright).
rotation(p619_0, 3.8642089444).
piece(619, p619_1).
position(p619_1, 0.5688250032, 9.9498266388).
size(p619_1, 5.0047847493).
color(p619_1, green).
orientation(p619_1, rhs).
rotation(p619_1, 3.1405038001).
piece(619, p619_2).
position(p619_2, 1.6613788453, 2.7488971202).
size(p619_2, 6.8386788879).
color(p619_2, blue).
orientation(p619_2, upright).
rotation(p619_2, 4.6855722971).
piece(620, p620_0).
position(p620_0, 9.8848776472, 8.9209126331).
size(p620_0, 0.7941152769).
color(p620_0, blue).
orientation(p620_0, upright).
rotation(p620_0, 0.6653387884).
piece(620, p620_1).
position(p620_1, 9.9076240432, 8.7232247523).
size(p620_1, 0.132696355).
color(p620_1, blue).
orientation(p620_1, rhs).
rotation(p620_1, 4.240645507).
piece(620, p620_2).
position(p620_2, 9.4627039056, 2.6308105056).
size(p620_2, 6.6833065036).
color(p620_2, green).
orientation(p620_2, lhs).
rotation(p620_2, 0.5633739647).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
contact(p620_1, p620_0).
contact(p620_0, p620_1).
piece(621, p621_0).
position(p621_0, 1.0352007422, 4.1972105356).
size(p621_0, 3.1289896736).
color(p621_0, red).
orientation(p621_0, upright).
rotation(p621_0, 3.4297876923).
piece(621, p621_1).
position(p621_1, 2.2255115517, 7.0466480444).
size(p621_1, 6.8392666926).
color(p621_1, blue).
orientation(p621_1, strange).
rotation(p621_1, 1.6873587264).
piece(621, p621_2).
position(p621_2, 8.3265243655, 4.3848534175).
size(p621_2, 7.1235225506).
color(p621_2, green).
orientation(p621_2, rhs).
rotation(p621_2, 5.8525442696).
piece(622, p622_0).
position(p622_0, 8.0834365127, 4.9052586908).
size(p622_0, 3.6783705084).
color(p622_0, blue).
orientation(p622_0, rhs).
rotation(p622_0, 3.7722884271).
piece(623, p623_0).
position(p623_0, 8.8333957978, 3.6434031575).
size(p623_0, 0.5448797181).
color(p623_0, blue).
orientation(p623_0, upright).
rotation(p623_0, 2.1881817215).
piece(624, p624_0).
position(p624_0, 1.4274519254, 2.6286117575).
size(p624_0, 7.5230175942).
color(p624_0, red).
orientation(p624_0, lhs).
rotation(p624_0, 2.1070956365).
piece(624, p624_1).
position(p624_1, 3.9682249637, 4.0041152083).
size(p624_1, 3.7219306323).
color(p624_1, blue).
orientation(p624_1, strange).
rotation(p624_1, 4.7964605503).
piece(625, p625_0).
position(p625_0, 4.9884619628, 6.6159251343).
size(p625_0, 2.20317183).
color(p625_0, blue).
orientation(p625_0, strange).
rotation(p625_0, 2.48150429).
piece(625, p625_1).
position(p625_1, 5.0697332054, 0.4809100124).
size(p625_1, 2.7326365939).
color(p625_1, green).
orientation(p625_1, rhs).
rotation(p625_1, 1.6529622115).
piece(625, p625_2).
position(p625_2, 1.2937807497, 2.1234653257).
size(p625_2, 3.2852168136).
color(p625_2, red).
orientation(p625_2, lhs).
rotation(p625_2, 6.0324663277).
piece(626, p626_0).
position(p626_0, 8.0847297366, 6.9006370877).
size(p626_0, 0.1517120557).
color(p626_0, green).
orientation(p626_0, lhs).
rotation(p626_0, 3.1624977669).
piece(626, p626_1).
position(p626_1, 9.5842191121, 3.8657072226).
size(p626_1, 4.9848035891).
color(p626_1, blue).
orientation(p626_1, upright).
rotation(p626_1, 3.392414269).
piece(627, p627_0).
position(p627_0, 2.2177542523, 0.220054171).
size(p627_0, 9.1395251133).
color(p627_0, blue).
orientation(p627_0, lhs).
rotation(p627_0, 4.104282551).
piece(627, p627_1).
position(p627_1, 0.5141682221, 5.1853342426).
size(p627_1, 9.9660672608).
color(p627_1, blue).
orientation(p627_1, lhs).
rotation(p627_1, 3.5880195531).
piece(627, p627_2).
position(p627_2, 1.981716032, 9.9114454215).
size(p627_2, 5.2560470402).
color(p627_2, green).
orientation(p627_2, upright).
rotation(p627_2, 3.4502206218).
piece(628, p628_0).
position(p628_0, 2.5520956059, 3.8947831479).
size(p628_0, 4.7610209922).
color(p628_0, blue).
orientation(p628_0, upright).
rotation(p628_0, 1.3415517127).
piece(628, p628_1).
position(p628_1, 4.5493715204, 8.0971262576).
size(p628_1, 2.7890178369).
color(p628_1, blue).
orientation(p628_1, upright).
rotation(p628_1, 1.6999461839).
piece(629, p629_0).
position(p629_0, 0.8355961157, 2.2984652605).
size(p629_0, 1.7419554275).
color(p629_0, red).
orientation(p629_0, strange).
rotation(p629_0, 1.3339869976).
piece(629, p629_1).
position(p629_1, 7.5734155228, 9.4528371448).
size(p629_1, 0.2947695219).
color(p629_1, blue).
orientation(p629_1, rhs).
rotation(p629_1, 0.6277026743).
piece(630, p630_0).
position(p630_0, 4.6179820591, 0.6274364725).
size(p630_0, 2.3193801911).
color(p630_0, green).
orientation(p630_0, rhs).
rotation(p630_0, 2.2670160652).
piece(630, p630_1).
position(p630_1, 9.7172116342, 7.8737717871).
size(p630_1, 0.3634808034).
color(p630_1, blue).
orientation(p630_1, upright).
rotation(p630_1, 5.4579947094).
piece(631, p631_0).
position(p631_0, 6.3976673524, 4.5996204225).
size(p631_0, 2.4760495601).
color(p631_0, blue).
orientation(p631_0, lhs).
rotation(p631_0, 3.7567050297).
piece(631, p631_1).
position(p631_1, 5.7521145384, 6.6214182767).
size(p631_1, 9.7982144636).
color(p631_1, blue).
orientation(p631_1, strange).
rotation(p631_1, 3.5925305134).
piece(632, p632_0).
position(p632_0, 0.2525266636, 5.4045450501).
size(p632_0, 9.4756672581).
color(p632_0, blue).
orientation(p632_0, strange).
rotation(p632_0, 2.0115176714).
piece(633, p633_0).
position(p633_0, 2.5993262539, 4.3740113462).
size(p633_0, 4.8623370437).
color(p633_0, red).
orientation(p633_0, rhs).
rotation(p633_0, 4.3460087624).
piece(633, p633_1).
position(p633_1, 4.3202901242, 9.1751653561).
size(p633_1, 8.7255238666).
color(p633_1, red).
orientation(p633_1, strange).
rotation(p633_1, 6.1366132704).
piece(633, p633_2).
position(p633_2, 1.6562788276, 7.4199203025).
size(p633_2, 9.9165781966).
color(p633_2, red).
orientation(p633_2, strange).
rotation(p633_2, 3.6954567745).
piece(634, p634_0).
position(p634_0, 7.4739182295, 1.0775286937).
size(p634_0, 1.2717121058).
color(p634_0, red).
orientation(p634_0, strange).
rotation(p634_0, 5.7241230942).
piece(634, p634_1).
position(p634_1, 2.2086687837, 0.0586994638).
size(p634_1, 4.1092445632).
color(p634_1, blue).
orientation(p634_1, upright).
rotation(p634_1, 3.1018118998).
piece(634, p634_2).
position(p634_2, 5.7462799347, 8.4276047363).
size(p634_2, 1.1370349409).
color(p634_2, blue).
orientation(p634_2, strange).
rotation(p634_2, 4.8803213454).
piece(635, p635_0).
position(p635_0, 7.0051176948, 4.2945603815).
size(p635_0, 8.9754670458).
color(p635_0, red).
orientation(p635_0, upright).
rotation(p635_0, 3.4446736171).
piece(635, p635_1).
position(p635_1, 1.606372801, 0.1857711384).
size(p635_1, 7.3308336832).
color(p635_1, blue).
orientation(p635_1, rhs).
rotation(p635_1, 3.0403046438).
piece(635, p635_2).
position(p635_2, 9.7376276866, 4.2820991279).
size(p635_2, 5.1944658844).
color(p635_2, green).
orientation(p635_2, rhs).
rotation(p635_2, 0.1922138201).
piece(636, p636_0).
position(p636_0, 6.293473751, 8.5804495881).
size(p636_0, 2.9166827349).
color(p636_0, red).
orientation(p636_0, strange).
rotation(p636_0, 1.1673307962).
piece(636, p636_1).
position(p636_1, 0.1047064666, 0.8285937497).
size(p636_1, 4.3937296287).
color(p636_1, blue).
orientation(p636_1, rhs).
rotation(p636_1, 2.4345810181).
piece(637, p637_0).
position(p637_0, 4.1040331048, 1.1282444903).
size(p637_0, 2.4691249042).
color(p637_0, green).
orientation(p637_0, strange).
rotation(p637_0, 4.3083212192).
piece(637, p637_1).
position(p637_1, 0.9367603337, 1.2579848177).
size(p637_1, 8.8703700465).
color(p637_1, green).
orientation(p637_1, strange).
rotation(p637_1, 5.9682923987).
piece(638, p638_0).
position(p638_0, 7.7796692529, 1.8619887589).
size(p638_0, 7.3613600624).
color(p638_0, blue).
orientation(p638_0, rhs).
rotation(p638_0, 6.0483272701).
piece(638, p638_1).
position(p638_1, 6.1776236076, 8.3334132682).
size(p638_1, 1.0307120087).
color(p638_1, red).
orientation(p638_1, strange).
rotation(p638_1, 3.2209140764).
piece(638, p638_2).
position(p638_2, 0.3061286014, 3.9761063336).
size(p638_2, 1.6652936142).
color(p638_2, blue).
orientation(p638_2, upright).
rotation(p638_2, 0.7861250066).
piece(639, p639_0).
position(p639_0, 0.8716898086, 0.4107967029).
size(p639_0, 0.2473961673).
color(p639_0, blue).
orientation(p639_0, lhs).
rotation(p639_0, 4.3331628438).
piece(639, p639_1).
position(p639_1, 0.3700690152, 2.7554462007).
size(p639_1, 2.3437277953).
color(p639_1, blue).
orientation(p639_1, lhs).
rotation(p639_1, 6.1900479869).
piece(640, p640_0).
position(p640_0, 0.9533606361, 9.1976431059).
size(p640_0, 3.4519881541).
color(p640_0, green).
orientation(p640_0, upright).
rotation(p640_0, 4.9452557617).
piece(641, p641_0).
position(p641_0, 2.6261529031, 3.6645753927).
size(p641_0, 8.8039522112).
color(p641_0, green).
orientation(p641_0, strange).
rotation(p641_0, 2.5445136471).
piece(641, p641_1).
position(p641_1, 0.0625035805, 5.1729133618).
size(p641_1, 7.4407565692).
color(p641_1, green).
orientation(p641_1, upright).
rotation(p641_1, 5.9167147498).
piece(642, p642_0).
position(p642_0, 6.4909462419, 6.3883639039).
size(p642_0, 3.3810772307).
color(p642_0, blue).
orientation(p642_0, strange).
rotation(p642_0, 4.2580543395).
piece(643, p643_0).
position(p643_0, 1.1915565948, 9.1946072515).
size(p643_0, 4.3518130683).
color(p643_0, red).
orientation(p643_0, lhs).
rotation(p643_0, 0.3134923549).
piece(644, p644_0).
position(p644_0, 7.3374683622, 7.5178936046).
size(p644_0, 4.666140052).
color(p644_0, red).
orientation(p644_0, rhs).
rotation(p644_0, 4.6653961412).
piece(644, p644_1).
position(p644_1, 5.0220816079, 8.2577631693).
size(p644_1, 1.4192907782).
color(p644_1, blue).
orientation(p644_1, lhs).
rotation(p644_1, 1.8709845954).
piece(645, p645_0).
position(p645_0, 0.6536844677, 5.2982169371).
size(p645_0, 2.6306565737).
color(p645_0, green).
orientation(p645_0, rhs).
rotation(p645_0, 0.0694530421).
piece(645, p645_1).
position(p645_1, 5.6364627948, 0.4482108176).
size(p645_1, 9.086108992).
color(p645_1, red).
orientation(p645_1, strange).
rotation(p645_1, 1.6824785257).
piece(645, p645_2).
position(p645_2, 4.9990111106, 6.8265805656).
size(p645_2, 8.9795280592).
color(p645_2, green).
orientation(p645_2, lhs).
rotation(p645_2, 2.8875731296).
piece(646, p646_0).
position(p646_0, 1.5215990065, 5.7758058925).
size(p646_0, 3.3602194229).
color(p646_0, green).
orientation(p646_0, rhs).
rotation(p646_0, 3.5823790193).
piece(647, p647_0).
position(p647_0, 1.6849589257, 4.6743792661).
size(p647_0, 0.7308221353).
color(p647_0, green).
orientation(p647_0, upright).
rotation(p647_0, 3.1383158291).
piece(648, p648_0).
position(p648_0, 8.9894738948, 2.1640396321).
size(p648_0, 3.7700410497).
color(p648_0, blue).
orientation(p648_0, rhs).
rotation(p648_0, 3.0155306556).
piece(649, p649_0).
position(p649_0, 9.1574568799, 6.3436994386).
size(p649_0, 8.3925174998).
color(p649_0, green).
orientation(p649_0, lhs).
rotation(p649_0, 3.7928711884).
piece(649, p649_1).
position(p649_1, 8.7084896818, 7.613698392).
size(p649_1, 4.0675391518).
color(p649_1, blue).
orientation(p649_1, lhs).
rotation(p649_1, 5.9743538472).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
contact(p649_1, p649_0).
contact(p649_0, p649_1).
piece(650, p650_0).
position(p650_0, 7.8581391421, 8.004820462).
size(p650_0, 3.9855018).
color(p650_0, red).
orientation(p650_0, lhs).
rotation(p650_0, 1.1315880407).
piece(650, p650_1).
position(p650_1, 8.0748108545, 8.5476368016).
size(p650_1, 9.7828285224).
color(p650_1, blue).
orientation(p650_1, rhs).
rotation(p650_1, 0.8076160435).
piece(650, p650_2).
position(p650_2, 1.2899018487, 9.171155722).
size(p650_2, 0.0598175557).
color(p650_2, red).
orientation(p650_2, lhs).
rotation(p650_2, 4.723727548).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
contact(p650_1, p650_0).
contact(p650_0, p650_1).
piece(651, p651_0).
position(p651_0, 3.6322043742, 3.7322950383).
size(p651_0, 3.6543657714).
color(p651_0, blue).
orientation(p651_0, rhs).
rotation(p651_0, 3.6146176431).
piece(651, p651_1).
position(p651_1, 4.4470117262, 6.2872498625).
size(p651_1, 0.6046150216).
color(p651_1, red).
orientation(p651_1, strange).
rotation(p651_1, 1.4722611248).
piece(652, p652_0).
position(p652_0, 0.6634170916, 9.1948634726).
size(p652_0, 2.9850373291).
color(p652_0, red).
orientation(p652_0, upright).
rotation(p652_0, 4.7088787232).
piece(653, p653_0).
position(p653_0, 6.8394747054, 5.0138440829).
size(p653_0, 6.3837844075).
color(p653_0, blue).
orientation(p653_0, strange).
rotation(p653_0, 0.0170849782).
piece(653, p653_1).
position(p653_1, 5.6088642151, 9.4795866196).
size(p653_1, 4.9519706221).
color(p653_1, red).
orientation(p653_1, strange).
rotation(p653_1, 5.8989230747).
piece(653, p653_2).
position(p653_2, 5.7313860762, 6.5719393338).
size(p653_2, 1.3390313871).
color(p653_2, blue).
orientation(p653_2, upright).
rotation(p653_2, 2.3912129887).
piece(654, p654_0).
position(p654_0, 4.1287661548, 3.3606082317).
size(p654_0, 0.4490862068).
color(p654_0, green).
orientation(p654_0, lhs).
rotation(p654_0, 3.3737913967).
piece(654, p654_1).
position(p654_1, 0.8110300441, 5.1158364466).
size(p654_1, 9.1203246775).
color(p654_1, blue).
orientation(p654_1, upright).
rotation(p654_1, 0.0292919995).
piece(654, p654_2).
position(p654_2, 7.0603013091, 0.4928333967).
size(p654_2, 1.1657696541).
color(p654_2, blue).
orientation(p654_2, rhs).
rotation(p654_2, 4.2780323104).
piece(655, p655_0).
position(p655_0, 5.3748991887, 3.982606426).
size(p655_0, 3.9907200606).
color(p655_0, red).
orientation(p655_0, rhs).
rotation(p655_0, 5.4764661149).
piece(655, p655_1).
position(p655_1, 4.9541847406, 7.2651042903).
size(p655_1, 0.6927462563).
color(p655_1, blue).
orientation(p655_1, rhs).
rotation(p655_1, 6.0062761652).
piece(655, p655_2).
position(p655_2, 1.7296352167, 6.5138233345).
size(p655_2, 2.9204468759).
color(p655_2, red).
orientation(p655_2, rhs).
rotation(p655_2, 4.1357458042).
piece(656, p656_0).
position(p656_0, 0.7937705512, 7.5199369569).
size(p656_0, 5.7244356172).
color(p656_0, red).
orientation(p656_0, rhs).
rotation(p656_0, 0.2850017605).
piece(656, p656_1).
position(p656_1, 6.6125686401, 9.843637935).
size(p656_1, 4.1935009604).
color(p656_1, red).
orientation(p656_1, rhs).
rotation(p656_1, 1.6741687099).
piece(657, p657_0).
position(p657_0, 1.8624502736, 0.1830181082).
size(p657_0, 4.9390296784).
color(p657_0, green).
orientation(p657_0, lhs).
rotation(p657_0, 4.5783177713).
piece(657, p657_1).
position(p657_1, 4.2162809415, 4.5721824921).
size(p657_1, 0.5121704442).
color(p657_1, blue).
orientation(p657_1, lhs).
rotation(p657_1, 1.5863098676).
piece(657, p657_2).
position(p657_2, 5.8314274483, 2.4694451518).
size(p657_2, 3.0268289991).
color(p657_2, green).
orientation(p657_2, upright).
rotation(p657_2, 1.9946140745).
piece(658, p658_0).
position(p658_0, 1.9016460552, 6.2511736986).
size(p658_0, 4.8613169005).
color(p658_0, blue).
orientation(p658_0, lhs).
rotation(p658_0, 3.7323783691).
piece(659, p659_0).
position(p659_0, 4.0596561934, 4.3701281645).
size(p659_0, 3.6507867748).
color(p659_0, red).
orientation(p659_0, rhs).
rotation(p659_0, 0.4118327926).
piece(659, p659_1).
position(p659_1, 1.9116521546, 3.6049982272).
size(p659_1, 4.7062405387).
color(p659_1, blue).
orientation(p659_1, upright).
rotation(p659_1, 0.9419561718).
piece(660, p660_0).
position(p660_0, 1.2753566729, 8.3569525314).
size(p660_0, 7.0346158956).
color(p660_0, blue).
orientation(p660_0, rhs).
rotation(p660_0, 0.5884193305).
piece(660, p660_1).
position(p660_1, 5.57190771, 3.143001125).
size(p660_1, 9.3756687735).
color(p660_1, green).
orientation(p660_1, lhs).
rotation(p660_1, 2.2292105639).
piece(661, p661_0).
position(p661_0, 9.1574028239, 1.0427765024).
size(p661_0, 4.2149175996).
color(p661_0, blue).
orientation(p661_0, strange).
rotation(p661_0, 2.1969290636).
piece(661, p661_1).
position(p661_1, 1.0921962681, 8.2585810911).
size(p661_1, 4.2513350367).
color(p661_1, green).
orientation(p661_1, strange).
rotation(p661_1, 1.0516111021).
piece(661, p661_2).
position(p661_2, 4.000794467, 3.8638904857).
size(p661_2, 5.7060031724).
color(p661_2, green).
orientation(p661_2, strange).
rotation(p661_2, 3.5332679208).
piece(662, p662_0).
position(p662_0, 3.6533534758, 2.7869934757).
size(p662_0, 0.3347633512).
color(p662_0, blue).
orientation(p662_0, strange).
rotation(p662_0, 4.8079146294).
piece(663, p663_0).
position(p663_0, 0.8671000624, 4.8039617977).
size(p663_0, 9.5337114512).
color(p663_0, blue).
orientation(p663_0, rhs).
rotation(p663_0, 5.1638015897).
piece(663, p663_1).
position(p663_1, 0.0102165136, 2.8614878808).
size(p663_1, 7.3199401567).
color(p663_1, blue).
orientation(p663_1, rhs).
rotation(p663_1, 1.7991873252).
piece(664, p664_0).
position(p664_0, 6.084033771, 4.4314822467).
size(p664_0, 0.9949730695).
color(p664_0, blue).
orientation(p664_0, upright).
rotation(p664_0, 0.1241953726).
piece(664, p664_1).
position(p664_1, 1.0081541129, 2.5016007557).
size(p664_1, 4.6795299291).
color(p664_1, blue).
orientation(p664_1, rhs).
rotation(p664_1, 0.1368621696).
piece(665, p665_0).
position(p665_0, 4.4004984431, 9.0774691261).
size(p665_0, 1.913317295).
color(p665_0, red).
orientation(p665_0, lhs).
rotation(p665_0, 1.1822785172).
piece(665, p665_1).
position(p665_1, 9.3968348813, 4.0136431732).
size(p665_1, 1.4359218467).
color(p665_1, blue).
orientation(p665_1, strange).
rotation(p665_1, 5.0254355636).
piece(666, p666_0).
position(p666_0, 8.0672434396, 1.4477863831).
size(p666_0, 2.8328101805).
color(p666_0, red).
orientation(p666_0, lhs).
rotation(p666_0, 0.637564356).
piece(666, p666_1).
position(p666_1, 0.934277143, 7.130338192).
size(p666_1, 5.5233223587).
color(p666_1, green).
orientation(p666_1, upright).
rotation(p666_1, 5.5097721012).
piece(666, p666_2).
position(p666_2, 1.0230108908, 4.3499059179).
size(p666_2, 3.467576563).
color(p666_2, red).
orientation(p666_2, upright).
rotation(p666_2, 4.1939953996).
piece(667, p667_0).
position(p667_0, 7.2035695092, 4.1147213452).
size(p667_0, 2.6933713562).
color(p667_0, blue).
orientation(p667_0, rhs).
rotation(p667_0, 2.5067308832).
piece(667, p667_1).
position(p667_1, 7.2751885999, 3.2355857016).
size(p667_1, 4.4578586283).
color(p667_1, red).
orientation(p667_1, strange).
rotation(p667_1, 3.1094346306).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
contact(p667_1, p667_0).
contact(p667_0, p667_1).
piece(668, p668_0).
position(p668_0, 5.3833819193, 3.2339508025).
size(p668_0, 9.3012305738).
color(p668_0, green).
orientation(p668_0, upright).
rotation(p668_0, 3.9603772922).
piece(668, p668_1).
position(p668_1, 4.0462802969, 3.4116493414).
size(p668_1, 8.2160307651).
color(p668_1, green).
orientation(p668_1, strange).
rotation(p668_1, 3.1229201484).
piece(668, p668_2).
position(p668_2, 2.2259617321, 4.8523824185).
size(p668_2, 3.9107767388).
color(p668_2, blue).
orientation(p668_2, lhs).
rotation(p668_2, 2.1753083724).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
position(p669_0, 1.4418887858, 1.6508148262).
size(p669_0, 2.3898121603).
color(p669_0, green).
orientation(p669_0, rhs).
rotation(p669_0, 0.7497936055).
piece(669, p669_1).
position(p669_1, 5.0520568994, 4.4980101681).
size(p669_1, 3.5968275821).
color(p669_1, red).
orientation(p669_1, upright).
rotation(p669_1, 2.8660698867).
piece(669, p669_2).
position(p669_2, 1.088273953, 9.3575948954).
size(p669_2, 9.5776959809).
color(p669_2, green).
orientation(p669_2, rhs).
rotation(p669_2, 0.1431308314).
piece(670, p670_0).
position(p670_0, 6.3795954057, 9.9802989749).
size(p670_0, 9.4766981544).
color(p670_0, green).
orientation(p670_0, lhs).
rotation(p670_0, 4.1698179224).
piece(670, p670_1).
position(p670_1, 9.0405484, 5.2693709685).
size(p670_1, 0.0146107764).
color(p670_1, blue).
orientation(p670_1, rhs).
rotation(p670_1, 3.2835098071).
piece(670, p670_2).
position(p670_2, 3.177775299, 5.9721543024).
size(p670_2, 7.3011091955).
color(p670_2, green).
orientation(p670_2, upright).
rotation(p670_2, 1.1150382867).
piece(671, p671_0).
position(p671_0, 7.3931625628, 2.399403367).
size(p671_0, 1.7102679413).
color(p671_0, blue).
orientation(p671_0, upright).
rotation(p671_0, 3.1734521008).
piece(671, p671_1).
position(p671_1, 0.9621286595, 2.7333366605).
size(p671_1, 6.0686791004).
color(p671_1, red).
orientation(p671_1, lhs).
rotation(p671_1, 0.6980783571).
piece(672, p672_0).
position(p672_0, 9.1571940955, 8.0294970398).
size(p672_0, 1.7919476256).
color(p672_0, blue).
orientation(p672_0, rhs).
rotation(p672_0, 3.8830998083).
piece(673, p673_0).
position(p673_0, 0.8475071061, 1.5925931641).
size(p673_0, 6.4534339295).
color(p673_0, green).
orientation(p673_0, upright).
rotation(p673_0, 0.5824704325).
piece(674, p674_0).
position(p674_0, 6.3007668795, 6.6827334595).
size(p674_0, 5.5919159984).
color(p674_0, green).
orientation(p674_0, lhs).
rotation(p674_0, 2.9340938228).
piece(674, p674_1).
position(p674_1, 5.1364441149, 2.0118662294).
size(p674_1, 5.9667110023).
color(p674_1, green).
orientation(p674_1, rhs).
rotation(p674_1, 5.7793031207).
piece(674, p674_2).
position(p674_2, 1.0661685224, 1.3680805463).
size(p674_2, 1.275864289).
color(p674_2, red).
orientation(p674_2, strange).
rotation(p674_2, 5.0645684706).
piece(675, p675_0).
position(p675_0, 0.9354815692, 7.1013737502).
size(p675_0, 7.9540006983).
color(p675_0, blue).
orientation(p675_0, strange).
rotation(p675_0, 4.0083723764).
piece(675, p675_1).
position(p675_1, 9.9808227364, 5.6499669385).
size(p675_1, 0.9342815563).
color(p675_1, green).
orientation(p675_1, rhs).
rotation(p675_1, 0.3061428598).
piece(676, p676_0).
position(p676_0, 4.7442586622, 5.4288263807).
size(p676_0, 0.7786104541).
color(p676_0, green).
orientation(p676_0, strange).
rotation(p676_0, 4.5756155734).
piece(676, p676_1).
position(p676_1, 1.6123775558, 4.1197749049).
size(p676_1, 7.5714968883).
color(p676_1, blue).
orientation(p676_1, rhs).
rotation(p676_1, 2.420669825).
piece(676, p676_2).
position(p676_2, 4.6289267724, 5.960148618).
size(p676_2, 3.5854374987).
color(p676_2, green).
orientation(p676_2, strange).
rotation(p676_2, 3.9945811396).
contact(p676_0, p676_2).
contact(p676_2, p676_0).
contact(p676_2, p676_0).
contact(p676_0, p676_2).
piece(677, p677_0).
position(p677_0, 0.4829425477, 2.9147116145).
size(p677_0, 6.2169618409).
color(p677_0, green).
orientation(p677_0, lhs).
rotation(p677_0, 2.8122902163).
piece(677, p677_1).
position(p677_1, 1.9561381316, 0.8412090021).
size(p677_1, 4.7649405094).
color(p677_1, red).
orientation(p677_1, lhs).
rotation(p677_1, 0.2426021324).
piece(677, p677_2).
position(p677_2, 9.5452105372, 1.1399015964).
size(p677_2, 0.9930801309).
color(p677_2, green).
orientation(p677_2, lhs).
rotation(p677_2, 2.3235116995).
piece(678, p678_0).
position(p678_0, 2.9972001434, 3.8072591372).
size(p678_0, 3.4939797866).
color(p678_0, blue).
orientation(p678_0, strange).
rotation(p678_0, 0.2610680046).
piece(678, p678_1).
position(p678_1, 3.6201625115, 5.9850962271).
size(p678_1, 9.2687023436).
color(p678_1, blue).
orientation(p678_1, strange).
rotation(p678_1, 5.108387179).
piece(678, p678_2).
position(p678_2, 8.6407599652, 3.1632293698).
size(p678_2, 6.0009606192).
color(p678_2, green).
orientation(p678_2, lhs).
rotation(p678_2, 5.8164161593).
piece(679, p679_0).
position(p679_0, 1.3383215256, 3.291421756).
size(p679_0, 8.664463932).
color(p679_0, green).
orientation(p679_0, upright).
rotation(p679_0, 4.6500716326).
piece(680, p680_0).
position(p680_0, 3.1894648533, 8.4553448949).
size(p680_0, 4.6890468722).
color(p680_0, blue).
orientation(p680_0, upright).
rotation(p680_0, 1.5394371309).
piece(680, p680_1).
position(p680_1, 4.8462577206, 6.6115239832).
size(p680_1, 1.2644303262).
color(p680_1, green).
orientation(p680_1, strange).
rotation(p680_1, 1.2633031279).
piece(680, p680_2).
position(p680_2, 9.3142812188, 8.4186426466).
size(p680_2, 7.4856416969).
color(p680_2, green).
orientation(p680_2, strange).
rotation(p680_2, 3.310196464).
piece(681, p681_0).
position(p681_0, 5.0251989758, 4.1764748501).
size(p681_0, 3.4958207854).
color(p681_0, red).
orientation(p681_0, lhs).
rotation(p681_0, 4.3844063977).
piece(681, p681_1).
position(p681_1, 8.8358935014, 5.5003351903).
size(p681_1, 0.3261629229).
color(p681_1, red).
orientation(p681_1, lhs).
rotation(p681_1, 1.7901767367).
piece(681, p681_2).
position(p681_2, 7.9730740927, 1.6245394451).
size(p681_2, 0.4396185132).
color(p681_2, blue).
orientation(p681_2, strange).
rotation(p681_2, 5.8422647402).
piece(682, p682_0).
position(p682_0, 3.5903624221, 4.0828271707).
size(p682_0, 0.8051557858).
color(p682_0, blue).
orientation(p682_0, rhs).
rotation(p682_0, 2.1279216109).
piece(682, p682_1).
position(p682_1, 8.4040957799, 5.7191552811).
size(p682_1, 5.1296406208).
color(p682_1, blue).
orientation(p682_1, strange).
rotation(p682_1, 0.6294546343).
piece(682, p682_2).
position(p682_2, 7.9555470523, 7.7575100081).
size(p682_2, 8.887142014).
color(p682_2, red).
orientation(p682_2, lhs).
rotation(p682_2, 0.8941690212).
piece(683, p683_0).
position(p683_0, 7.3146474042, 2.5024291596).
size(p683_0, 9.2963598458).
color(p683_0, blue).
orientation(p683_0, upright).
rotation(p683_0, 5.4236641763).
piece(683, p683_1).
position(p683_1, 0.0988408423, 7.3276257793).
size(p683_1, 5.4181635807).
color(p683_1, green).
orientation(p683_1, upright).
rotation(p683_1, 1.8136374522).
piece(684, p684_0).
position(p684_0, 6.2359006222, 1.2788339305).
size(p684_0, 3.389749546).
color(p684_0, blue).
orientation(p684_0, rhs).
rotation(p684_0, 2.0858232825).
piece(685, p685_0).
position(p685_0, 9.4584962082, 4.6327613028).
size(p685_0, 5.590860627).
color(p685_0, blue).
orientation(p685_0, rhs).
rotation(p685_0, 0.1789389528).
piece(685, p685_1).
position(p685_1, 1.8005857361, 1.8661940939).
size(p685_1, 4.798060269).
color(p685_1, green).
orientation(p685_1, upright).
rotation(p685_1, 4.5072275782).
piece(686, p686_0).
position(p686_0, 1.1106015825, 7.7734163852).
size(p686_0, 4.1155047183).
color(p686_0, red).
orientation(p686_0, rhs).
rotation(p686_0, 4.2102358785).
piece(686, p686_1).
position(p686_1, 3.0706050293, 9.6300607224).
size(p686_1, 6.0064366067).
color(p686_1, blue).
orientation(p686_1, rhs).
rotation(p686_1, 0.198302593).
piece(686, p686_2).
position(p686_2, 0.629776197, 2.7309369165).
size(p686_2, 1.4023742479).
color(p686_2, blue).
orientation(p686_2, upright).
rotation(p686_2, 2.9475762619).
piece(687, p687_0).
position(p687_0, 3.0461573856, 7.8422462545).
size(p687_0, 4.7694392669).
color(p687_0, red).
orientation(p687_0, rhs).
rotation(p687_0, 5.7910308894).
piece(687, p687_1).
position(p687_1, 1.4293690162, 6.8432119834).
size(p687_1, 2.5615049933).
color(p687_1, blue).
orientation(p687_1, rhs).
rotation(p687_1, 1.6574991186).
piece(688, p688_0).
position(p688_0, 4.9231501156, 0.4516049342).
size(p688_0, 5.2630980295).
color(p688_0, blue).
orientation(p688_0, strange).
rotation(p688_0, 1.7431525413).
piece(689, p689_0).
position(p689_0, 7.9527577068, 2.4062455671).
size(p689_0, 2.1541417241).
color(p689_0, blue).
orientation(p689_0, rhs).
rotation(p689_0, 1.1336446842).
piece(690, p690_0).
position(p690_0, 0.2164226204, 1.053037737).
size(p690_0, 9.0703665976).
color(p690_0, red).
orientation(p690_0, rhs).
rotation(p690_0, 3.1961602047).
piece(690, p690_1).
position(p690_1, 8.3747251257, 1.9585607197).
size(p690_1, 0.3670712462).
color(p690_1, green).
orientation(p690_1, strange).
rotation(p690_1, 2.6678084469).
piece(690, p690_2).
position(p690_2, 3.9206586041, 5.5450934792).
size(p690_2, 3.9034822093).
color(p690_2, blue).
orientation(p690_2, upright).
rotation(p690_2, 0.0829793504).
piece(691, p691_0).
position(p691_0, 1.9544176614, 2.9436401484).
size(p691_0, 6.2704355622).
color(p691_0, blue).
orientation(p691_0, strange).
rotation(p691_0, 0.7391165577).
piece(692, p692_0).
position(p692_0, 3.6220411719, 2.6008550856).
size(p692_0, 1.1603198158).
color(p692_0, blue).
orientation(p692_0, lhs).
rotation(p692_0, 1.6416519723).
piece(692, p692_1).
position(p692_1, 5.4838131305, 5.4168759465).
size(p692_1, 3.5372881378).
color(p692_1, green).
orientation(p692_1, strange).
rotation(p692_1, 2.8707239818).
piece(693, p693_0).
position(p693_0, 1.3350904122, 0.0399112199).
size(p693_0, 5.5883645209).
color(p693_0, red).
orientation(p693_0, rhs).
rotation(p693_0, 5.3255966873).
piece(694, p694_0).
position(p694_0, 0.1546734819, 7.9406264627).
size(p694_0, 2.667510818).
color(p694_0, blue).
orientation(p694_0, strange).
rotation(p694_0, 1.7751681315).
piece(694, p694_1).
position(p694_1, 4.9808751463, 3.5948188842).
size(p694_1, 8.6150821685).
color(p694_1, red).
orientation(p694_1, strange).
rotation(p694_1, 5.7110695305).
piece(694, p694_2).
position(p694_2, 4.8998455039, 6.5370096903).
size(p694_2, 0.2502782043).
color(p694_2, green).
orientation(p694_2, strange).
rotation(p694_2, 3.5463855652).
piece(695, p695_0).
position(p695_0, 5.0564774326, 1.5596248391).
size(p695_0, 5.6230622591).
color(p695_0, green).
orientation(p695_0, rhs).
rotation(p695_0, 0.2414814027).
piece(695, p695_1).
position(p695_1, 0.1709369989, 3.9798174887).
size(p695_1, 5.2852156266).
color(p695_1, red).
orientation(p695_1, lhs).
rotation(p695_1, 4.9097696415).
piece(696, p696_0).
position(p696_0, 1.1153883953, 1.5436842459).
size(p696_0, 6.0569084853).
color(p696_0, green).
orientation(p696_0, upright).
rotation(p696_0, 1.7542530325).
piece(696, p696_1).
position(p696_1, 7.9640260843, 2.9341364396).
size(p696_1, 4.4204862615).
color(p696_1, blue).
orientation(p696_1, lhs).
rotation(p696_1, 0.3611586361).
piece(697, p697_0).
position(p697_0, 4.7015018614, 7.1856974829).
size(p697_0, 1.0441310146).
color(p697_0, blue).
orientation(p697_0, rhs).
rotation(p697_0, 4.697409552).
piece(697, p697_1).
position(p697_1, 1.7865684167, 8.7010380563).
size(p697_1, 7.2711726764).
color(p697_1, red).
orientation(p697_1, strange).
rotation(p697_1, 4.7392864589).
piece(697, p697_2).
position(p697_2, 3.0410374444, 5.1580128941).
size(p697_2, 6.7015565976).
color(p697_2, red).
orientation(p697_2, strange).
rotation(p697_2, 3.048415696).
piece(698, p698_0).
position(p698_0, 1.2326660076, 5.2976630659).
size(p698_0, 4.3412511249).
color(p698_0, red).
orientation(p698_0, upright).
rotation(p698_0, 0.5679996991).
piece(699, p699_0).
position(p699_0, 4.5480982836, 8.3753033456).
size(p699_0, 5.3473865623).
color(p699_0, blue).
orientation(p699_0, lhs).
rotation(p699_0, 0.1923991936).
piece(699, p699_1).
position(p699_1, 5.7687624585, 5.3491761985).
size(p699_1, 8.2943978256).
color(p699_1, blue).
orientation(p699_1, strange).
rotation(p699_1, 0.5802960618).
piece(699, p699_2).
position(p699_2, 6.9498891855, 2.4316009875).
size(p699_2, 3.7687361441).
color(p699_2, blue).
orientation(p699_2, rhs).
rotation(p699_2, 2.3801231462).
piece(700, p700_0).
position(p700_0, 7.7418490093, 1.2950101433).
size(p700_0, 2.9454211925).
color(p700_0, blue).
orientation(p700_0, strange).
rotation(p700_0, 0.157233189).
piece(701, p701_0).
position(p701_0, 0.8502196649, 8.9268131322).
size(p701_0, 8.3685542558).
color(p701_0, blue).
orientation(p701_0, lhs).
rotation(p701_0, 2.6046918563).
piece(702, p702_0).
position(p702_0, 7.7946405736, 6.0080200996).
size(p702_0, 7.3087237451).
color(p702_0, blue).
orientation(p702_0, strange).
rotation(p702_0, 4.9133229583).
piece(702, p702_1).
position(p702_1, 1.5777051811, 3.8669223252).
size(p702_1, 5.7919416938).
color(p702_1, red).
orientation(p702_1, lhs).
rotation(p702_1, 2.0058252334).
piece(702, p702_2).
position(p702_2, 6.4783032602, 9.339908903).
size(p702_2, 8.4845254801).
color(p702_2, blue).
orientation(p702_2, strange).
rotation(p702_2, 4.4945368425).
piece(703, p703_0).
position(p703_0, 8.1492774478, 0.3926408378).
size(p703_0, 1.0179037894).
color(p703_0, green).
orientation(p703_0, lhs).
rotation(p703_0, 2.0969874683).
piece(703, p703_1).
position(p703_1, 4.1363977585, 3.2459818313).
size(p703_1, 1.2039149137).
color(p703_1, blue).
orientation(p703_1, lhs).
rotation(p703_1, 4.4121724955).
piece(704, p704_0).
position(p704_0, 4.5117363756, 8.4621014872).
size(p704_0, 8.4472906626).
color(p704_0, green).
orientation(p704_0, lhs).
rotation(p704_0, 4.7361220042).
piece(704, p704_1).
position(p704_1, 1.7351812413, 5.4172406604).
size(p704_1, 4.7186192873).
color(p704_1, red).
orientation(p704_1, rhs).
rotation(p704_1, 5.5101226649).
piece(704, p704_2).
position(p704_2, 3.2623012759, 8.4824393202).
size(p704_2, 2.7106259267).
color(p704_2, blue).
orientation(p704_2, rhs).
rotation(p704_2, 2.4588794533).
contact(p704_0, p704_2).
contact(p704_2, p704_0).
contact(p704_2, p704_0).
contact(p704_0, p704_2).
piece(705, p705_0).
position(p705_0, 5.0152545057, 4.3727233374).
size(p705_0, 6.270333653).
color(p705_0, blue).
orientation(p705_0, strange).
rotation(p705_0, 5.2800302718).
piece(705, p705_1).
position(p705_1, 0.3648781382, 8.6625474277).
size(p705_1, 6.9786430015).
color(p705_1, red).
orientation(p705_1, lhs).
rotation(p705_1, 0.6317049966).
piece(705, p705_2).
position(p705_2, 1.600303799, 6.2574057548).
size(p705_2, 6.4780038434).
color(p705_2, red).
orientation(p705_2, upright).
rotation(p705_2, 2.6815506819).
piece(706, p706_0).
position(p706_0, 2.5120345366, 1.1914333809).
size(p706_0, 9.9726212511).
color(p706_0, red).
orientation(p706_0, rhs).
rotation(p706_0, 5.0240389004).
piece(706, p706_1).
position(p706_1, 7.7077779559, 7.5954807765).
size(p706_1, 2.7154118036).
color(p706_1, green).
orientation(p706_1, rhs).
rotation(p706_1, 3.3098139108).
piece(706, p706_2).
position(p706_2, 2.3018327149, 8.3911249962).
size(p706_2, 1.7854483639).
color(p706_2, blue).
orientation(p706_2, rhs).
rotation(p706_2, 1.5526243147).
piece(707, p707_0).
position(p707_0, 1.4426792434, 1.6751096151).
size(p707_0, 4.9447310665).
color(p707_0, blue).
orientation(p707_0, lhs).
rotation(p707_0, 0.9272518757).
piece(707, p707_1).
position(p707_1, 5.5306102388, 7.2261919991).
size(p707_1, 8.5075901975).
color(p707_1, blue).
orientation(p707_1, upright).
rotation(p707_1, 4.7242134739).
piece(708, p708_0).
position(p708_0, 8.2099679267, 2.1281764156).
size(p708_0, 3.6621607331).
color(p708_0, green).
orientation(p708_0, lhs).
rotation(p708_0, 3.6940704943).
piece(708, p708_1).
position(p708_1, 0.1242956449, 5.2836616121).
size(p708_1, 2.9583036131).
color(p708_1, green).
orientation(p708_1, rhs).
rotation(p708_1, 1.8254122909).
piece(708, p708_2).
position(p708_2, 0.6159014899, 1.0279780722).
size(p708_2, 9.2734121786).
color(p708_2, green).
orientation(p708_2, rhs).
rotation(p708_2, 5.8356392514).
piece(709, p709_0).
position(p709_0, 5.3422617301, 9.1794118801).
size(p709_0, 1.6923019647).
color(p709_0, blue).
orientation(p709_0, strange).
rotation(p709_0, 4.4441029771).
piece(709, p709_1).
position(p709_1, 4.26079721, 2.2428995997).
size(p709_1, 2.2031226925).
color(p709_1, blue).
orientation(p709_1, lhs).
rotation(p709_1, 4.7248905785).
piece(710, p710_0).
position(p710_0, 9.7476093741, 6.8499940706).
size(p710_0, 3.8876947903).
color(p710_0, red).
orientation(p710_0, strange).
rotation(p710_0, 6.0280769786).
piece(710, p710_1).
position(p710_1, 1.0425563067, 3.0066965649).
size(p710_1, 8.1437199941).
color(p710_1, green).
orientation(p710_1, rhs).
rotation(p710_1, 0.5933010546).
piece(711, p711_0).
position(p711_0, 1.4863637021, 3.9092558553).
size(p711_0, 7.5157829344).
color(p711_0, green).
orientation(p711_0, strange).
rotation(p711_0, 1.8461819684).
piece(711, p711_1).
position(p711_1, 3.3685715143, 6.3444311725).
size(p711_1, 6.2948295235).
color(p711_1, blue).
orientation(p711_1, rhs).
rotation(p711_1, 6.1747883028).
piece(711, p711_2).
position(p711_2, 4.8223170837, 6.286849184).
size(p711_2, 9.1882333478).
color(p711_2, green).
orientation(p711_2, lhs).
rotation(p711_2, 5.5645452166).
piece(712, p712_0).
position(p712_0, 0.0291491483, 1.8855036452).
size(p712_0, 6.1874503245).
color(p712_0, red).
orientation(p712_0, rhs).
rotation(p712_0, 3.1913438063).
piece(712, p712_1).
position(p712_1, 5.5853085813, 1.1655455746).
size(p712_1, 7.0904528003).
color(p712_1, red).
orientation(p712_1, strange).
rotation(p712_1, 3.027014337).
piece(712, p712_2).
position(p712_2, 4.3128181289, 8.5561538571).
size(p712_2, 5.3530241994).
color(p712_2, red).
orientation(p712_2, rhs).
rotation(p712_2, 0.8565204857).
piece(713, p713_0).
position(p713_0, 9.4793832738, 9.5340022955).
size(p713_0, 5.0929498209).
color(p713_0, blue).
orientation(p713_0, upright).
rotation(p713_0, 2.8419502813).
piece(714, p714_0).
position(p714_0, 3.8631368516, 0.5862098736).
size(p714_0, 0.2624859151).
color(p714_0, red).
orientation(p714_0, strange).
rotation(p714_0, 0.8841388478).
piece(714, p714_1).
position(p714_1, 0.5471194317, 3.6786082032).
size(p714_1, 3.543963601).
color(p714_1, red).
orientation(p714_1, rhs).
rotation(p714_1, 0.4361343996).
piece(715, p715_0).
position(p715_0, 1.5506221058, 6.7860340315).
size(p715_0, 9.5890001126).
color(p715_0, blue).
orientation(p715_0, rhs).
rotation(p715_0, 1.139480253).
piece(715, p715_1).
position(p715_1, 0.1041598856, 4.582565287).
size(p715_1, 7.70776105).
color(p715_1, red).
orientation(p715_1, rhs).
rotation(p715_1, 0.280419256).
piece(715, p715_2).
position(p715_2, 5.7555739676, 9.3882642401).
size(p715_2, 5.73139453).
color(p715_2, blue).
orientation(p715_2, rhs).
rotation(p715_2, 4.2136413092).
piece(716, p716_0).
position(p716_0, 1.3305472786, 6.7209412194).
size(p716_0, 2.379721297).
color(p716_0, green).
orientation(p716_0, upright).
rotation(p716_0, 0.3956239034).
piece(717, p717_0).
position(p717_0, 6.3116188647, 8.0610915462).
size(p717_0, 1.4307030864).
color(p717_0, blue).
orientation(p717_0, strange).
rotation(p717_0, 6.0994335546).
piece(718, p718_0).
position(p718_0, 0.7729212067, 5.4850855559).
size(p718_0, 8.9367559235).
color(p718_0, blue).
orientation(p718_0, upright).
rotation(p718_0, 5.5651778531).
piece(718, p718_1).
position(p718_1, 8.6896451403, 4.2983209362).
size(p718_1, 3.9803141911).
color(p718_1, blue).
orientation(p718_1, rhs).
rotation(p718_1, 2.9978425247).
piece(719, p719_0).
position(p719_0, 9.850719941, 7.2540206332).
size(p719_0, 2.229628388).
color(p719_0, green).
orientation(p719_0, upright).
rotation(p719_0, 1.0589288288).
piece(719, p719_1).
position(p719_1, 8.6548353717, 8.8753723578).
size(p719_1, 3.8334685247).
color(p719_1, blue).
orientation(p719_1, lhs).
rotation(p719_1, 1.4515530541).
piece(719, p719_2).
position(p719_2, 6.1387707937, 2.0456350526).
size(p719_2, 4.1079226747).
color(p719_2, red).
orientation(p719_2, strange).
rotation(p719_2, 3.5661001435).
piece(720, p720_0).
position(p720_0, 0.1500796974, 2.2186243591).
size(p720_0, 8.3824228049).
color(p720_0, red).
orientation(p720_0, upright).
rotation(p720_0, 5.3559945183).
piece(721, p721_0).
position(p721_0, 9.63902259, 4.5226551942).
size(p721_0, 6.4779219821).
color(p721_0, blue).
orientation(p721_0, lhs).
rotation(p721_0, 5.8595952567).
piece(721, p721_1).
position(p721_1, 0.9601219582, 4.6751747123).
size(p721_1, 1.0396009401).
color(p721_1, green).
orientation(p721_1, upright).
rotation(p721_1, 0.404865277).
piece(721, p721_2).
position(p721_2, 7.462242455, 9.2589335077).
size(p721_2, 5.1586926573).
color(p721_2, red).
orientation(p721_2, rhs).
rotation(p721_2, 1.786672698).
piece(722, p722_0).
position(p722_0, 8.9321935056, 2.427687569).
size(p722_0, 2.4679993609).
color(p722_0, blue).
orientation(p722_0, upright).
rotation(p722_0, 0.1564247253).
piece(722, p722_1).
position(p722_1, 2.2397312546, 3.1027121955).
size(p722_1, 3.9283116815).
color(p722_1, red).
orientation(p722_1, lhs).
rotation(p722_1, 1.0701546465).
piece(723, p723_0).
position(p723_0, 1.9873030302, 5.3517154043).
size(p723_0, 7.8714097797).
color(p723_0, green).
orientation(p723_0, upright).
rotation(p723_0, 1.6158930129).
piece(723, p723_1).
position(p723_1, 3.6228364351, 0.1515097516).
size(p723_1, 6.3518797444).
color(p723_1, red).
orientation(p723_1, lhs).
rotation(p723_1, 1.9626760591).
piece(723, p723_2).
position(p723_2, 3.8641936905, 7.0500582473).
size(p723_2, 0.357969563).
color(p723_2, blue).
orientation(p723_2, rhs).
rotation(p723_2, 2.3297217557).
piece(724, p724_0).
position(p724_0, 4.2216568523, 7.1282692846).
size(p724_0, 2.4471801698).
color(p724_0, blue).
orientation(p724_0, upright).
rotation(p724_0, 2.5074855896).
piece(725, p725_0).
position(p725_0, 2.3916048783, 0.5568591434).
size(p725_0, 2.6510165358).
color(p725_0, blue).
orientation(p725_0, rhs).
rotation(p725_0, 2.2803848454).
piece(725, p725_1).
position(p725_1, 1.9057596923, 8.8231127168).
size(p725_1, 8.9096006743).
color(p725_1, green).
orientation(p725_1, strange).
rotation(p725_1, 5.9533576244).
piece(725, p725_2).
position(p725_2, 0.8444965457, 7.288263866).
size(p725_2, 0.9495196862).
color(p725_2, blue).
orientation(p725_2, strange).
rotation(p725_2, 2.3468145006).
piece(726, p726_0).
position(p726_0, 5.4854053749, 4.2279575172).
size(p726_0, 5.3672091471).
color(p726_0, green).
orientation(p726_0, lhs).
rotation(p726_0, 4.529676213).
piece(726, p726_1).
position(p726_1, 6.6033118075, 4.7779145213).
size(p726_1, 7.0459586969).
color(p726_1, green).
orientation(p726_1, lhs).
rotation(p726_1, 1.1679793176).
piece(726, p726_2).
position(p726_2, 1.7097210989, 7.1797819724).
size(p726_2, 3.0905734022).
color(p726_2, red).
orientation(p726_2, rhs).
rotation(p726_2, 0.3067882738).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
contact(p726_1, p726_0).
contact(p726_0, p726_1).
piece(727, p727_0).
position(p727_0, 1.5218309273, 9.1143632644).
size(p727_0, 5.6963581954).
color(p727_0, red).
orientation(p727_0, lhs).
rotation(p727_0, 1.0880464046).
piece(728, p728_0).
position(p728_0, 6.6397486177, 6.9248694835).
size(p728_0, 4.5597197987).
color(p728_0, red).
orientation(p728_0, upright).
rotation(p728_0, 5.0753422788).
piece(728, p728_1).
position(p728_1, 7.2560888064, 3.826052618).
size(p728_1, 1.6284926747).
color(p728_1, blue).
orientation(p728_1, strange).
rotation(p728_1, 0.3808922238).
piece(729, p729_0).
position(p729_0, 8.9527893467, 2.8300633314).
size(p729_0, 9.4203179401).
color(p729_0, blue).
orientation(p729_0, upright).
rotation(p729_0, 1.4728867288).
piece(729, p729_1).
position(p729_1, 9.1576640616, 1.5267775349).
size(p729_1, 1.7889895625).
color(p729_1, red).
orientation(p729_1, upright).
rotation(p729_1, 1.1260239752).
piece(729, p729_2).
position(p729_2, 0.0153401696, 4.8876406767).
size(p729_2, 0.0749372445).
color(p729_2, red).
orientation(p729_2, rhs).
rotation(p729_2, 5.3227390996).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
contact(p729_1, p729_0).
contact(p729_0, p729_1).
piece(730, p730_0).
position(p730_0, 7.8135539652, 3.295005904).
size(p730_0, 0.7291330243).
color(p730_0, red).
orientation(p730_0, lhs).
rotation(p730_0, 4.3896477366).
piece(730, p730_1).
position(p730_1, 9.3052647478, 5.7284725778).
size(p730_1, 1.6078203904).
color(p730_1, red).
orientation(p730_1, upright).
rotation(p730_1, 3.1327493575).
piece(730, p730_2).
position(p730_2, 1.6581083849, 8.3264504843).
size(p730_2, 9.6185038607).
color(p730_2, blue).
orientation(p730_2, upright).
rotation(p730_2, 3.8991389565).
piece(731, p731_0).
position(p731_0, 0.7482851262, 7.7962695315).
size(p731_0, 0.3722016591).
color(p731_0, blue).
orientation(p731_0, strange).
rotation(p731_0, 1.5260388813).
piece(731, p731_1).
position(p731_1, 4.7401031981, 7.3144781479).
size(p731_1, 1.6220728338).
color(p731_1, red).
orientation(p731_1, rhs).
rotation(p731_1, 5.5702074528).
piece(731, p731_2).
position(p731_2, 0.8878852638, 7.5377549671).
size(p731_2, 4.8058751965).
color(p731_2, red).
orientation(p731_2, lhs).
rotation(p731_2, 2.7554558171).
contact(p731_0, p731_2).
contact(p731_2, p731_0).
contact(p731_2, p731_0).
contact(p731_0, p731_2).
piece(732, p732_0).
position(p732_0, 4.0495315917, 5.5328267442).
size(p732_0, 3.6560320223).
color(p732_0, red).
orientation(p732_0, strange).
rotation(p732_0, 3.6157828622).
piece(732, p732_1).
position(p732_1, 5.0742673687, 4.102016634).
size(p732_1, 7.3815738422).
color(p732_1, red).
orientation(p732_1, rhs).
rotation(p732_1, 5.5056280607).
piece(732, p732_2).
position(p732_2, 1.1026025382, 7.3107547764).
size(p732_2, 7.4353329695).
color(p732_2, green).
orientation(p732_2, rhs).
rotation(p732_2, 2.3423777596).
piece(733, p733_0).
position(p733_0, 4.1034498926, 6.7764301646).
size(p733_0, 6.1984514238).
color(p733_0, blue).
orientation(p733_0, upright).
rotation(p733_0, 3.1508015046).
piece(733, p733_1).
position(p733_1, 2.7089837395, 2.0839906535).
size(p733_1, 4.9768372312).
color(p733_1, green).
orientation(p733_1, strange).
rotation(p733_1, 1.8745668975).
piece(733, p733_2).
position(p733_2, 0.2749324717, 2.6644342542).
size(p733_2, 9.7816774619).
color(p733_2, green).
orientation(p733_2, rhs).
rotation(p733_2, 3.3370892982).
piece(734, p734_0).
position(p734_0, 0.4876988295, 9.047552261).
size(p734_0, 4.1328184359).
color(p734_0, green).
orientation(p734_0, upright).
rotation(p734_0, 2.4582197405).
piece(735, p735_0).
position(p735_0, 1.0742179458, 6.9822864097).
size(p735_0, 8.775160986).
color(p735_0, green).
orientation(p735_0, rhs).
rotation(p735_0, 4.4018352239).
piece(736, p736_0).
position(p736_0, 8.2824047941, 9.3327315602).
size(p736_0, 0.9887845647).
color(p736_0, red).
orientation(p736_0, lhs).
rotation(p736_0, 4.4233648661).
piece(736, p736_1).
position(p736_1, 1.5435772085, 2.6795901497).
size(p736_1, 7.4090469168).
color(p736_1, green).
orientation(p736_1, lhs).
rotation(p736_1, 5.4403535639).
piece(737, p737_0).
position(p737_0, 0.3545736831, 2.1509108725).
size(p737_0, 3.0449979124).
color(p737_0, red).
orientation(p737_0, lhs).
rotation(p737_0, 5.4916682484).
piece(737, p737_1).
position(p737_1, 0.6190993275, 5.8633893773).
size(p737_1, 2.5763387356).
color(p737_1, green).
orientation(p737_1, lhs).
rotation(p737_1, 0.1810990471).
piece(738, p738_0).
position(p738_0, 0.8388566814, 5.7532335421).
size(p738_0, 4.3078465099).
color(p738_0, green).
orientation(p738_0, upright).
rotation(p738_0, 5.3526218999).
piece(738, p738_1).
position(p738_1, 0.7511824197, 0.8278719683).
size(p738_1, 0.2162144801).
color(p738_1, green).
orientation(p738_1, rhs).
rotation(p738_1, 1.3306202924).
piece(738, p738_2).
position(p738_2, 0.4296848203, 5.0510397413).
size(p738_2, 1.6592177615).
color(p738_2, blue).
orientation(p738_2, upright).
rotation(p738_2, 2.1995961279).
contact(p738_0, p738_2).
contact(p738_2, p738_0).
contact(p738_2, p738_0).
contact(p738_0, p738_2).
piece(739, p739_0).
position(p739_0, 1.7665780186, 8.5354282414).
size(p739_0, 8.0439505527).
color(p739_0, blue).
orientation(p739_0, upright).
rotation(p739_0, 3.3170874946).
piece(739, p739_1).
position(p739_1, 7.3590335154, 1.0010153295).
size(p739_1, 8.1434088709).
color(p739_1, green).
orientation(p739_1, upright).
rotation(p739_1, 3.3888620872).
piece(739, p739_2).
position(p739_2, 8.5549270133, 8.1325058677).
size(p739_2, 2.4298719902).
color(p739_2, red).
orientation(p739_2, upright).
rotation(p739_2, 3.6951313587).
piece(740, p740_0).
position(p740_0, 0.9239682215, 3.9646691982).
size(p740_0, 4.0534649316).
color(p740_0, green).
orientation(p740_0, lhs).
rotation(p740_0, 4.9040500217).
piece(740, p740_1).
position(p740_1, 4.1723697522, 7.5246624133).
size(p740_1, 6.0134495168).
color(p740_1, green).
orientation(p740_1, rhs).
rotation(p740_1, 2.6481605175).
piece(741, p741_0).
position(p741_0, 4.4951579041, 6.7300131829).
size(p741_0, 1.2604368503).
color(p741_0, green).
orientation(p741_0, rhs).
rotation(p741_0, 3.7942910501).
piece(741, p741_1).
position(p741_1, 6.0361583663, 7.9963925273).
size(p741_1, 2.9766109825).
color(p741_1, green).
orientation(p741_1, strange).
rotation(p741_1, 3.693968985).
piece(741, p741_2).
position(p741_2, 3.3763728019, 8.8946523859).
size(p741_2, 4.9941122004).
color(p741_2, blue).
orientation(p741_2, rhs).
rotation(p741_2, 1.8973033835).
piece(742, p742_0).
position(p742_0, 6.4500520218, 5.608879341).
size(p742_0, 1.3819196935).
color(p742_0, green).
orientation(p742_0, lhs).
rotation(p742_0, 1.7524398613).
piece(742, p742_1).
position(p742_1, 2.1208529154, 8.5763628648).
size(p742_1, 0.6223299209).
color(p742_1, blue).
orientation(p742_1, strange).
rotation(p742_1, 4.3511737373).
piece(743, p743_0).
position(p743_0, 0.1921176028, 6.5411409931).
size(p743_0, 2.5091915754).
color(p743_0, blue).
orientation(p743_0, upright).
rotation(p743_0, 4.569820687).
piece(743, p743_1).
position(p743_1, 3.9901352852, 4.5690087498).
size(p743_1, 0.6458280129).
color(p743_1, blue).
orientation(p743_1, upright).
rotation(p743_1, 1.2840331382).
piece(743, p743_2).
position(p743_2, 2.4767375621, 7.1130869144).
size(p743_2, 5.3971306424).
color(p743_2, green).
orientation(p743_2, lhs).
rotation(p743_2, 0.4319837513).
piece(744, p744_0).
position(p744_0, 2.6040812009, 2.8029188215).
size(p744_0, 3.9757484922).
color(p744_0, green).
orientation(p744_0, lhs).
rotation(p744_0, 1.028600855).
piece(744, p744_1).
position(p744_1, 1.121442007, 3.3538727868).
size(p744_1, 7.7404012944).
color(p744_1, green).
orientation(p744_1, rhs).
rotation(p744_1, 1.6010765511).
piece(744, p744_2).
position(p744_2, 5.3384045461, 9.5521271202).
size(p744_2, 8.1636584781).
color(p744_2, red).
orientation(p744_2, lhs).
rotation(p744_2, 2.6416819397).
piece(745, p745_0).
position(p745_0, 8.8593389944, 6.8923924532).
size(p745_0, 0.2115776281).
color(p745_0, blue).
orientation(p745_0, lhs).
rotation(p745_0, 2.207062786).
piece(745, p745_1).
position(p745_1, 6.0703156287, 6.9474267378).
size(p745_1, 1.2785238275).
color(p745_1, green).
orientation(p745_1, rhs).
rotation(p745_1, 1.56654863).
piece(746, p746_0).
position(p746_0, 3.7151079961, 9.0657906551).
size(p746_0, 8.6365546658).
color(p746_0, green).
orientation(p746_0, upright).
rotation(p746_0, 3.1115902483).
piece(746, p746_1).
position(p746_1, 1.9648075368, 5.4193458847).
size(p746_1, 2.4452373553).
color(p746_1, red).
orientation(p746_1, upright).
rotation(p746_1, 5.1863210776).
piece(747, p747_0).
position(p747_0, 0.651335595, 3.1463412658).
size(p747_0, 0.6445700481).
color(p747_0, blue).
orientation(p747_0, upright).
rotation(p747_0, 4.427497015).
piece(748, p748_0).
position(p748_0, 9.0317477261, 6.5916704051).
size(p748_0, 7.3830195385).
color(p748_0, green).
orientation(p748_0, upright).
rotation(p748_0, 0.4272585227).
piece(748, p748_1).
position(p748_1, 8.3593191158, 9.8304607869).
size(p748_1, 2.6406953409).
color(p748_1, blue).
orientation(p748_1, rhs).
rotation(p748_1, 1.2285144212).
piece(749, p749_0).
position(p749_0, 2.2655965145, 5.1861102126).
size(p749_0, 9.8630981501).
color(p749_0, blue).
orientation(p749_0, lhs).
rotation(p749_0, 5.0524409401).
piece(749, p749_1).
position(p749_1, 0.9879403899, 4.8156188337).
size(p749_1, 5.8867382239).
color(p749_1, red).
orientation(p749_1, strange).
rotation(p749_1, 0.262693671).
piece(749, p749_2).
position(p749_2, 9.7344390997, 1.1851768856).
size(p749_2, 0.885123461).
color(p749_2, blue).
orientation(p749_2, lhs).
rotation(p749_2, 2.768050053).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
contact(p749_1, p749_0).
contact(p749_0, p749_1).
piece(750, p750_0).
position(p750_0, 1.3415220232, 9.4249117168).
size(p750_0, 4.2689888065).
color(p750_0, red).
orientation(p750_0, rhs).
rotation(p750_0, 3.5559504592).
piece(750, p750_1).
position(p750_1, 9.7135968102, 5.9164268288).
size(p750_1, 3.145539701).
color(p750_1, blue).
orientation(p750_1, lhs).
rotation(p750_1, 5.486429318).
piece(750, p750_2).
position(p750_2, 3.6574014068, 2.9043430718).
size(p750_2, 1.4393386051).
color(p750_2, green).
orientation(p750_2, rhs).
rotation(p750_2, 4.047967299).
piece(751, p751_0).
position(p751_0, 1.8135943728, 9.326116989).
size(p751_0, 2.6687244234).
color(p751_0, red).
orientation(p751_0, lhs).
rotation(p751_0, 1.1800150183).
piece(752, p752_0).
position(p752_0, 0.5048135473, 1.9284476332).
size(p752_0, 2.4527153343).
color(p752_0, blue).
orientation(p752_0, strange).
rotation(p752_0, 4.9450334076).
piece(752, p752_1).
position(p752_1, 6.2566925706, 5.7430194842).
size(p752_1, 4.0114356716).
color(p752_1, green).
orientation(p752_1, lhs).
rotation(p752_1, 3.4882846134).
piece(753, p753_0).
position(p753_0, 8.0305694713, 9.0525170553).
size(p753_0, 4.3159587854).
color(p753_0, blue).
orientation(p753_0, rhs).
rotation(p753_0, 2.1397982621).
piece(754, p754_0).
position(p754_0, 5.7700311033, 5.1566393244).
size(p754_0, 6.3484144118).
color(p754_0, blue).
orientation(p754_0, upright).
rotation(p754_0, 5.783242918).
piece(754, p754_1).
position(p754_1, 3.4852079944, 8.4629866952).
size(p754_1, 6.9674693764).
color(p754_1, green).
orientation(p754_1, upright).
rotation(p754_1, 2.3295388426).
piece(754, p754_2).
position(p754_2, 1.0782363914, 0.1968914963).
size(p754_2, 3.3197315066).
color(p754_2, red).
orientation(p754_2, upright).
rotation(p754_2, 1.1607664933).
piece(755, p755_0).
position(p755_0, 0.0651541273, 5.9793458373).
size(p755_0, 4.9529508124).
color(p755_0, red).
orientation(p755_0, rhs).
rotation(p755_0, 6.079631912).
piece(755, p755_1).
position(p755_1, 0.8438036952, 9.2400679759).
size(p755_1, 5.828627087).
color(p755_1, red).
orientation(p755_1, lhs).
rotation(p755_1, 0.9037872139).
piece(756, p756_0).
position(p756_0, 9.6550803411, 8.913110202).
size(p756_0, 1.3159585665).
color(p756_0, green).
orientation(p756_0, upright).
rotation(p756_0, 5.0522202836).
piece(756, p756_1).
position(p756_1, 4.2242634259, 4.5636111371).
size(p756_1, 2.2432227086).
color(p756_1, blue).
orientation(p756_1, strange).
rotation(p756_1, 1.9576614617).
piece(757, p757_0).
position(p757_0, 0.5818387355, 5.2667753364).
size(p757_0, 5.9499172628).
color(p757_0, green).
orientation(p757_0, strange).
rotation(p757_0, 3.1714497892).
piece(757, p757_1).
position(p757_1, 7.8945555457, 7.6500357691).
size(p757_1, 0.6242883144).
color(p757_1, blue).
orientation(p757_1, lhs).
rotation(p757_1, 1.6452584736).
piece(758, p758_0).
position(p758_0, 4.2749860065, 2.3887124028).
size(p758_0, 0.6212163832).
color(p758_0, blue).
orientation(p758_0, strange).
rotation(p758_0, 1.0053173436).
piece(758, p758_1).
position(p758_1, 5.0510423008, 5.7694143902).
size(p758_1, 3.5225456389).
color(p758_1, green).
orientation(p758_1, lhs).
rotation(p758_1, 5.21909613).
piece(758, p758_2).
position(p758_2, 8.8368115035, 3.6089738809).
size(p758_2, 9.1252060069).
color(p758_2, green).
orientation(p758_2, upright).
rotation(p758_2, 3.8645434806).
piece(759, p759_0).
position(p759_0, 0.5377140261, 3.150802414).
size(p759_0, 2.6304983241).
color(p759_0, blue).
orientation(p759_0, strange).
rotation(p759_0, 3.2461853182).
piece(760, p760_0).
position(p760_0, 7.865904797, 6.8298972078).
size(p760_0, 2.9469196162).
color(p760_0, green).
orientation(p760_0, upright).
rotation(p760_0, 3.6946787281).
piece(760, p760_1).
position(p760_1, 0.9267690046, 2.4120852849).
size(p760_1, 6.3814530934).
color(p760_1, green).
orientation(p760_1, rhs).
rotation(p760_1, 3.931567335).
piece(760, p760_2).
position(p760_2, 2.4457870684, 6.2126777421).
size(p760_2, 7.1371414888).
color(p760_2, red).
orientation(p760_2, strange).
rotation(p760_2, 2.8541015212).
piece(761, p761_0).
position(p761_0, 8.662194028, 6.9801910556).
size(p761_0, 5.0973575132).
color(p761_0, blue).
orientation(p761_0, rhs).
rotation(p761_0, 1.2666648035).
piece(761, p761_1).
position(p761_1, 6.8172931322, 5.9967419984).
size(p761_1, 3.867541798).
color(p761_1, green).
orientation(p761_1, upright).
rotation(p761_1, 1.4874270013).
piece(761, p761_2).
position(p761_2, 2.9457553904, 2.2651794023).
size(p761_2, 2.6457700522).
color(p761_2, green).
orientation(p761_2, upright).
rotation(p761_2, 3.5692637709).
piece(762, p762_0).
position(p762_0, 0.0318975492, 2.3166179543).
size(p762_0, 7.5171058016).
color(p762_0, blue).
orientation(p762_0, upright).
rotation(p762_0, 4.3045001453).
piece(762, p762_1).
position(p762_1, 2.6538787391, 5.8809474333).
size(p762_1, 8.5784807033).
color(p762_1, red).
orientation(p762_1, rhs).
rotation(p762_1, 0.307585431).
piece(763, p763_0).
position(p763_0, 8.0738789114, 5.3716525149).
size(p763_0, 8.9263081303).
color(p763_0, green).
orientation(p763_0, lhs).
rotation(p763_0, 4.2388482751).
piece(763, p763_1).
position(p763_1, 0.350859174, 8.4734300302).
size(p763_1, 6.979122222).
color(p763_1, green).
orientation(p763_1, strange).
rotation(p763_1, 4.5007692849).
piece(763, p763_2).
position(p763_2, 6.0538496084, 2.0206367686).
size(p763_2, 2.0651553694).
color(p763_2, green).
orientation(p763_2, rhs).
rotation(p763_2, 4.1339534102).
piece(764, p764_0).
position(p764_0, 1.0550781019, 4.0073894179).
size(p764_0, 5.2790956515).
color(p764_0, blue).
orientation(p764_0, upright).
rotation(p764_0, 3.1305397274).
piece(764, p764_1).
position(p764_1, 8.0778689335, 9.5606312695).
size(p764_1, 9.3979095094).
color(p764_1, red).
orientation(p764_1, strange).
rotation(p764_1, 6.20525166).
piece(765, p765_0).
position(p765_0, 5.772403101, 7.6762328902).
size(p765_0, 3.4315288901).
color(p765_0, blue).
orientation(p765_0, lhs).
rotation(p765_0, 2.205587024).
piece(766, p766_0).
position(p766_0, 0.636244026, 2.6327074458).
size(p766_0, 5.529605978).
color(p766_0, green).
orientation(p766_0, strange).
rotation(p766_0, 6.1942572398).
piece(766, p766_1).
position(p766_1, 6.5444166457, 5.8502053134).
size(p766_1, 1.650810674).
color(p766_1, green).
orientation(p766_1, lhs).
rotation(p766_1, 2.742030298).
piece(766, p766_2).
position(p766_2, 0.1259180903, 0.9338660981).
size(p766_2, 8.9336385462).
color(p766_2, blue).
orientation(p766_2, upright).
rotation(p766_2, 6.1141289303).
piece(767, p767_0).
position(p767_0, 0.1045564183, 7.0265136338).
size(p767_0, 3.3197830516).
color(p767_0, blue).
orientation(p767_0, rhs).
rotation(p767_0, 4.2667288741).
piece(768, p768_0).
position(p768_0, 9.1499019462, 2.6624091428).
size(p768_0, 3.474869958).
color(p768_0, green).
orientation(p768_0, rhs).
rotation(p768_0, 2.6759667195).
piece(768, p768_1).
position(p768_1, 0.1338659569, 0.0176648616).
size(p768_1, 8.2792863258).
color(p768_1, green).
orientation(p768_1, lhs).
rotation(p768_1, 2.8490854907).
piece(768, p768_2).
position(p768_2, 6.5616163582, 6.7463971996).
size(p768_2, 5.1988662113).
color(p768_2, green).
orientation(p768_2, upright).
rotation(p768_2, 0.5265275197).
piece(769, p769_0).
position(p769_0, 0.8122819835, 9.9206436571).
size(p769_0, 2.4339656473).
color(p769_0, blue).
orientation(p769_0, strange).
rotation(p769_0, 4.7714803831).
piece(769, p769_1).
position(p769_1, 8.6733044386, 0.3063105931).
size(p769_1, 0.6350226688).
color(p769_1, blue).
orientation(p769_1, upright).
rotation(p769_1, 6.169827368).
piece(769, p769_2).
position(p769_2, 3.5956724027, 0.216732017).
size(p769_2, 1.68269083).
color(p769_2, red).
orientation(p769_2, rhs).
rotation(p769_2, 2.2891113939).
piece(770, p770_0).
position(p770_0, 1.4280587369, 6.8471685862).
size(p770_0, 3.5000147224).
color(p770_0, green).
orientation(p770_0, strange).
rotation(p770_0, 0.7437868727).
piece(770, p770_1).
position(p770_1, 1.3372768521, 5.9474351788).
size(p770_1, 2.9248615905).
color(p770_1, red).
orientation(p770_1, upright).
rotation(p770_1, 2.6211320748).
piece(770, p770_2).
position(p770_2, 4.5312798844, 9.6480999736).
size(p770_2, 6.2960526756).
color(p770_2, red).
orientation(p770_2, lhs).
rotation(p770_2, 5.0230824863).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
contact(p770_1, p770_0).
contact(p770_0, p770_1).
piece(771, p771_0).
position(p771_0, 3.4473121553, 4.1455405017).
size(p771_0, 7.1372845105).
color(p771_0, red).
orientation(p771_0, rhs).
rotation(p771_0, 5.3386818641).
piece(771, p771_1).
position(p771_1, 6.4982643836, 7.1412147132).
size(p771_1, 7.09411124).
color(p771_1, green).
orientation(p771_1, lhs).
rotation(p771_1, 1.881926776).
piece(771, p771_2).
position(p771_2, 9.1395919459, 9.5925101312).
size(p771_2, 0.6188650705).
color(p771_2, blue).
orientation(p771_2, upright).
rotation(p771_2, 3.004428988).
piece(772, p772_0).
position(p772_0, 2.82257899, 6.6660112103).
size(p772_0, 0.8988662999).
color(p772_0, green).
orientation(p772_0, lhs).
rotation(p772_0, 2.4868025496).
piece(772, p772_1).
position(p772_1, 2.4400495576, 5.6319990769).
size(p772_1, 3.6444433991).
color(p772_1, blue).
orientation(p772_1, upright).
rotation(p772_1, 1.2291375199).
piece(772, p772_2).
position(p772_2, 0.5493069342, 9.7001534413).
size(p772_2, 7.8283528963).
color(p772_2, blue).
orientation(p772_2, rhs).
rotation(p772_2, 2.2319917097).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
contact(p772_1, p772_0).
contact(p772_0, p772_1).
piece(773, p773_0).
position(p773_0, 6.311431348, 0.1290723315).
size(p773_0, 9.208022223).
color(p773_0, green).
orientation(p773_0, lhs).
rotation(p773_0, 5.9352268129).
piece(773, p773_1).
position(p773_1, 9.8957107129, 1.4975877587).
size(p773_1, 2.2399600648).
color(p773_1, blue).
orientation(p773_1, rhs).
rotation(p773_1, 0.0096474194).
piece(773, p773_2).
position(p773_2, 7.6142236172, 0.6459294796).
size(p773_2, 7.842652164).
color(p773_2, red).
orientation(p773_2, lhs).
rotation(p773_2, 2.931382444).
contact(p773_0, p773_2).
contact(p773_2, p773_0).
contact(p773_2, p773_0).
contact(p773_0, p773_2).
piece(774, p774_0).
position(p774_0, 5.1418511866, 9.4958866206).
size(p774_0, 3.5749772707).
color(p774_0, blue).
orientation(p774_0, upright).
rotation(p774_0, 2.3876174121).
piece(775, p775_0).
position(p775_0, 1.5760692731, 1.2282409319).
size(p775_0, 8.765795036).
color(p775_0, blue).
orientation(p775_0, rhs).
rotation(p775_0, 1.3212682801).
piece(775, p775_1).
position(p775_1, 3.3920975884, 4.4167852736).
size(p775_1, 0.9438898369).
color(p775_1, red).
orientation(p775_1, lhs).
rotation(p775_1, 0.3076390322).
piece(776, p776_0).
position(p776_0, 6.3755673986, 2.2294155751).
size(p776_0, 4.4482634169).
color(p776_0, green).
orientation(p776_0, lhs).
rotation(p776_0, 0.206834995).
piece(776, p776_1).
position(p776_1, 9.4948125538, 8.5816028346).
size(p776_1, 3.4945442937).
color(p776_1, blue).
orientation(p776_1, strange).
rotation(p776_1, 5.1037944509).
piece(776, p776_2).
position(p776_2, 2.7449650982, 3.5040268022).
size(p776_2, 5.6406579108).
color(p776_2, green).
orientation(p776_2, strange).
rotation(p776_2, 3.3270681542).
piece(777, p777_0).
position(p777_0, 8.0891006926, 6.6765734397).
size(p777_0, 2.1571821145).
color(p777_0, red).
orientation(p777_0, lhs).
rotation(p777_0, 5.4363811078).
piece(777, p777_1).
position(p777_1, 7.2553463964, 8.1821357129).
size(p777_1, 0.7905512919).
color(p777_1, blue).
orientation(p777_1, lhs).
rotation(p777_1, 4.1999268363).
piece(777, p777_2).
position(p777_2, 9.1372224114, 0.2442731182).
size(p777_2, 5.2028320515).
color(p777_2, red).
orientation(p777_2, strange).
rotation(p777_2, 1.4829299843).
piece(778, p778_0).
position(p778_0, 1.5838364369, 7.351069954).
size(p778_0, 9.3617785285).
color(p778_0, red).
orientation(p778_0, upright).
rotation(p778_0, 5.0283099445).
piece(779, p779_0).
position(p779_0, 3.3810109103, 8.4535561329).
size(p779_0, 0.5213215204).
color(p779_0, blue).
orientation(p779_0, rhs).
rotation(p779_0, 5.4647447508).
piece(780, p780_0).
position(p780_0, 3.1756201146, 6.2021725184).
size(p780_0, 0.2197426941).
color(p780_0, blue).
orientation(p780_0, upright).
rotation(p780_0, 5.8753070297).
piece(780, p780_1).
position(p780_1, 5.2408925999, 3.3767488383).
size(p780_1, 1.0222879938).
color(p780_1, green).
orientation(p780_1, upright).
rotation(p780_1, 0.7066420792).
piece(781, p781_0).
position(p781_0, 0.0624219558, 6.6402693922).
size(p781_0, 0.417139667).
color(p781_0, green).
orientation(p781_0, strange).
rotation(p781_0, 2.5712216987).
piece(782, p782_0).
position(p782_0, 2.0377584815, 8.2152277852).
size(p782_0, 0.0507909697).
color(p782_0, red).
orientation(p782_0, lhs).
rotation(p782_0, 1.1007165625).
piece(783, p783_0).
position(p783_0, 0.7769682392, 5.7720865617).
size(p783_0, 0.5387601131).
color(p783_0, green).
orientation(p783_0, lhs).
rotation(p783_0, 2.53011999).
piece(783, p783_1).
position(p783_1, 2.1645412146, 5.0116309343).
size(p783_1, 7.9380341835).
color(p783_1, blue).
orientation(p783_1, strange).
rotation(p783_1, 0.5121084643).
piece(783, p783_2).
position(p783_2, 1.4657801055, 5.8191434922).
size(p783_2, 6.3811311856).
color(p783_2, red).
orientation(p783_2, upright).
rotation(p783_2, 0.8322418254).
contact(p783_0, p783_2).
contact(p783_2, p783_0).
contact(p783_1, p783_2).
contact(p783_2, p783_1).
contact(p783_2, p783_0).
contact(p783_0, p783_2).
contact(p783_2, p783_1).
contact(p783_1, p783_2).
piece(784, p784_0).
position(p784_0, 2.5420087334, 2.8972141832).
size(p784_0, 1.1529230744).
color(p784_0, blue).
orientation(p784_0, rhs).
rotation(p784_0, 1.6307512312).
piece(785, p785_0).
position(p785_0, 6.4966193824, 5.9421768157).
size(p785_0, 4.6546061263).
color(p785_0, green).
orientation(p785_0, lhs).
rotation(p785_0, 2.8276941949).
piece(785, p785_1).
position(p785_1, 0.105216006, 7.3409227033).
size(p785_1, 3.3472161117).
color(p785_1, blue).
orientation(p785_1, strange).
rotation(p785_1, 5.9704340706).
piece(785, p785_2).
position(p785_2, 9.1868289558, 6.4100361434).
size(p785_2, 1.4396018884).
color(p785_2, red).
orientation(p785_2, lhs).
rotation(p785_2, 0.7111306827).
piece(786, p786_0).
position(p786_0, 9.3615883082, 8.5748037222).
size(p786_0, 1.2212097725).
color(p786_0, blue).
orientation(p786_0, strange).
rotation(p786_0, 0.8835853478).
piece(787, p787_0).
position(p787_0, 1.7678795159, 7.1724747163).
size(p787_0, 2.6428901596).
color(p787_0, green).
orientation(p787_0, strange).
rotation(p787_0, 5.5295066217).
piece(787, p787_1).
position(p787_1, 8.7280018236, 8.7608352353).
size(p787_1, 5.5065296334).
color(p787_1, green).
orientation(p787_1, rhs).
rotation(p787_1, 0.8255701915).
piece(788, p788_0).
position(p788_0, 7.6076405702, 6.4293576644).
size(p788_0, 3.6630644231).
color(p788_0, blue).
orientation(p788_0, rhs).
rotation(p788_0, 1.0209152491).
piece(788, p788_1).
position(p788_1, 2.5848131472, 0.6316780387).
size(p788_1, 3.5548861716).
color(p788_1, green).
orientation(p788_1, rhs).
rotation(p788_1, 5.7489721956).
piece(788, p788_2).
position(p788_2, 6.4669970966, 4.2671744847).
size(p788_2, 9.7585292594).
color(p788_2, blue).
orientation(p788_2, upright).
rotation(p788_2, 4.924032878).
piece(789, p789_0).
position(p789_0, 3.2092642312, 7.8291610741).
size(p789_0, 1.8908358091).
color(p789_0, blue).
orientation(p789_0, strange).
rotation(p789_0, 1.428870693).
piece(789, p789_1).
position(p789_1, 0.3103027324, 2.4472736941).
size(p789_1, 8.8499756667).
color(p789_1, blue).
orientation(p789_1, rhs).
rotation(p789_1, 2.0678063893).
piece(789, p789_2).
position(p789_2, 3.9519500492, 9.0280297186).
size(p789_2, 5.349943239).
color(p789_2, red).
orientation(p789_2, rhs).
rotation(p789_2, 1.2462169719).
contact(p789_0, p789_2).
contact(p789_2, p789_0).
contact(p789_2, p789_0).
contact(p789_0, p789_2).
piece(790, p790_0).
position(p790_0, 0.9193356882, 5.6927543742).
size(p790_0, 7.9777195281).
color(p790_0, blue).
orientation(p790_0, upright).
rotation(p790_0, 3.0405357238).
piece(790, p790_1).
position(p790_1, 1.1936460961, 3.5120930708).
size(p790_1, 5.4758030274).
color(p790_1, red).
orientation(p790_1, upright).
rotation(p790_1, 4.3948138672).
piece(791, p791_0).
position(p791_0, 0.0771121623, 5.1481976599).
size(p791_0, 8.105195194).
color(p791_0, blue).
orientation(p791_0, strange).
rotation(p791_0, 3.1227493919).
piece(791, p791_1).
position(p791_1, 9.4778529172, 3.2410005814).
size(p791_1, 8.4128129926).
color(p791_1, blue).
orientation(p791_1, lhs).
rotation(p791_1, 5.8689925863).
piece(791, p791_2).
position(p791_2, 7.633399225, 1.5947208257).
size(p791_2, 6.7448265036).
color(p791_2, red).
orientation(p791_2, upright).
rotation(p791_2, 3.6548602369).
piece(792, p792_0).
position(p792_0, 8.012772064, 0.2150736344).
size(p792_0, 4.2118699159).
color(p792_0, red).
orientation(p792_0, upright).
rotation(p792_0, 5.4233107512).
piece(792, p792_1).
position(p792_1, 6.3323697148, 3.4531226099).
size(p792_1, 5.1045125969).
color(p792_1, blue).
orientation(p792_1, rhs).
rotation(p792_1, 4.0532880517).
piece(793, p793_0).
position(p793_0, 4.5104664574, 0.3021602471).
size(p793_0, 5.9673317311).
color(p793_0, green).
orientation(p793_0, rhs).
rotation(p793_0, 5.7176734658).
piece(793, p793_1).
position(p793_1, 4.8432942972, 4.4778375648).
size(p793_1, 3.8386807844).
color(p793_1, red).
orientation(p793_1, upright).
rotation(p793_1, 4.6153687437).
piece(793, p793_2).
position(p793_2, 6.2191562018, 2.269151553).
size(p793_2, 3.1380691165).
color(p793_2, blue).
orientation(p793_2, rhs).
rotation(p793_2, 3.5718709093).
piece(794, p794_0).
position(p794_0, 0.4723348413, 5.1115083108).
size(p794_0, 8.7877606247).
color(p794_0, red).
orientation(p794_0, rhs).
rotation(p794_0, 0.8210826827).
piece(794, p794_1).
position(p794_1, 3.3184343892, 7.3626604216).
size(p794_1, 3.582653171).
color(p794_1, blue).
orientation(p794_1, rhs).
rotation(p794_1, 4.1899403446).
piece(794, p794_2).
position(p794_2, 1.2723192795, 8.1735697248).
size(p794_2, 1.2572173313).
color(p794_2, red).
orientation(p794_2, rhs).
rotation(p794_2, 3.0719032883).
piece(795, p795_0).
position(p795_0, 1.3217272308, 8.6797242214).
size(p795_0, 4.3807474508).
color(p795_0, blue).
orientation(p795_0, rhs).
rotation(p795_0, 2.6496901615).
piece(795, p795_1).
position(p795_1, 9.403769956, 4.2014942122).
size(p795_1, 4.1580058781).
color(p795_1, blue).
orientation(p795_1, lhs).
rotation(p795_1, 5.3651269482).
piece(796, p796_0).
position(p796_0, 0.2085124418, 6.4747855403).
size(p796_0, 1.322904006).
color(p796_0, blue).
orientation(p796_0, lhs).
rotation(p796_0, 4.4610551587).
piece(796, p796_1).
position(p796_1, 8.6494308465, 3.6107400242).
size(p796_1, 9.9651731843).
color(p796_1, blue).
orientation(p796_1, lhs).
rotation(p796_1, 0.934704323).
piece(796, p796_2).
position(p796_2, 1.1375318978, 4.9575885503).
size(p796_2, 9.3571957936).
color(p796_2, blue).
orientation(p796_2, rhs).
rotation(p796_2, 5.9869600853).
piece(797, p797_0).
position(p797_0, 6.1252842016, 9.3204142558).
size(p797_0, 8.6112205864).
color(p797_0, red).
orientation(p797_0, strange).
rotation(p797_0, 2.2335188803).
piece(797, p797_1).
position(p797_1, 0.9772973082, 4.6149055456).
size(p797_1, 2.0432171451).
color(p797_1, red).
orientation(p797_1, rhs).
rotation(p797_1, 2.8686537131).
piece(797, p797_2).
position(p797_2, 4.3115022518, 2.2539505188).
size(p797_2, 6.3751772907).
color(p797_2, blue).
orientation(p797_2, upright).
rotation(p797_2, 1.0342114177).
piece(798, p798_0).
position(p798_0, 4.0331109375, 9.3298198885).
size(p798_0, 2.1109814469).
color(p798_0, red).
orientation(p798_0, lhs).
rotation(p798_0, 5.1608433203).
piece(798, p798_1).
position(p798_1, 8.5103516549, 2.3972027563).
size(p798_1, 5.2581267327).
color(p798_1, blue).
orientation(p798_1, lhs).
rotation(p798_1, 3.5333419732).
piece(798, p798_2).
position(p798_2, 4.8046630784, 6.1253543492).
size(p798_2, 1.04703552).
color(p798_2, red).
orientation(p798_2, rhs).
rotation(p798_2, 3.2938194367).
piece(799, p799_0).
position(p799_0, 3.4475101945, 8.1961732123).
size(p799_0, 2.0392915654).
color(p799_0, blue).
orientation(p799_0, upright).
rotation(p799_0, 0.2573102218).
piece(799, p799_1).
position(p799_1, 7.2207777962, 0.8445153392).
size(p799_1, 9.2244140686).
color(p799_1, blue).
orientation(p799_1, strange).
rotation(p799_1, 5.3387769375).
piece(800, p800_0).
position(p800_0, 1.2681124922, 6.7843907384).
size(p800_0, 0.6807142838).
color(p800_0, green).
orientation(p800_0, upright).
rotation(p800_0, 1.7271242789).
piece(800, p800_1).
position(p800_1, 2.1310303067, 6.5447193657).
size(p800_1, 2.3370830709).
color(p800_1, blue).
orientation(p800_1, rhs).
rotation(p800_1, 5.8069970865).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
position(p801_0, 1.1809322747, 1.5375991523).
size(p801_0, 5.9218204809).
color(p801_0, green).
orientation(p801_0, upright).
rotation(p801_0, 3.694471204).
piece(801, p801_1).
position(p801_1, 7.8827384314, 8.233678678).
size(p801_1, 2.7108175079).
color(p801_1, red).
orientation(p801_1, strange).
rotation(p801_1, 5.7216172189).
piece(801, p801_2).
position(p801_2, 3.9718925754, 0.7390851589).
size(p801_2, 2.9442285302).
color(p801_2, green).
orientation(p801_2, upright).
rotation(p801_2, 1.395624906).
piece(802, p802_0).
position(p802_0, 0.3588907276, 2.4587192816).
size(p802_0, 8.6915209028).
color(p802_0, red).
orientation(p802_0, strange).
rotation(p802_0, 5.0698212354).
piece(802, p802_1).
position(p802_1, 5.7848641981, 9.6711004861).
size(p802_1, 4.9536144307).
color(p802_1, red).
orientation(p802_1, upright).
rotation(p802_1, 1.2463552179).
piece(802, p802_2).
position(p802_2, 8.1404063397, 1.7761553953).
size(p802_2, 1.9719723015).
color(p802_2, red).
orientation(p802_2, strange).
rotation(p802_2, 4.725616488).
piece(803, p803_0).
position(p803_0, 3.6332529205, 7.2815356786).
size(p803_0, 1.7644557608).
color(p803_0, blue).
orientation(p803_0, upright).
rotation(p803_0, 2.1539317173).
piece(804, p804_0).
position(p804_0, 3.0179322749, 3.6179815743).
size(p804_0, 8.9912754521).
color(p804_0, green).
orientation(p804_0, strange).
rotation(p804_0, 3.3108577055).
piece(804, p804_1).
position(p804_1, 6.8223989114, 4.4628225917).
size(p804_1, 3.7669442605).
color(p804_1, blue).
orientation(p804_1, upright).
rotation(p804_1, 2.871467638).
piece(805, p805_0).
position(p805_0, 5.9627311622, 9.9426313919).
size(p805_0, 0.3459773902).
color(p805_0, blue).
orientation(p805_0, strange).
rotation(p805_0, 2.2001840559).
piece(805, p805_1).
position(p805_1, 6.5241025813, 2.5159299541).
size(p805_1, 6.6686132706).
color(p805_1, green).
orientation(p805_1, lhs).
rotation(p805_1, 1.7074087237).
piece(805, p805_2).
position(p805_2, 5.8088143704, 3.9514511527).
size(p805_2, 1.3586283312).
color(p805_2, red).
orientation(p805_2, rhs).
rotation(p805_2, 2.6395465451).
piece(806, p806_0).
position(p806_0, 1.9186437784, 4.5730239514).
size(p806_0, 0.9009671584).
color(p806_0, blue).
orientation(p806_0, rhs).
rotation(p806_0, 3.801817723).
piece(807, p807_0).
position(p807_0, 5.2578228455, 8.4890071282).
size(p807_0, 2.1544096017).
color(p807_0, red).
orientation(p807_0, rhs).
rotation(p807_0, 1.2336459763).
piece(807, p807_1).
position(p807_1, 1.4236675908, 6.8536986543).
size(p807_1, 1.3829241601).
color(p807_1, red).
orientation(p807_1, strange).
rotation(p807_1, 2.2275464912).
piece(808, p808_0).
position(p808_0, 9.7534944952, 9.7974162227).
size(p808_0, 5.4027651036).
color(p808_0, green).
orientation(p808_0, rhs).
rotation(p808_0, 1.9836606409).
piece(808, p808_1).
position(p808_1, 1.0555960356, 3.835391171).
size(p808_1, 4.2057269335).
color(p808_1, green).
orientation(p808_1, upright).
rotation(p808_1, 3.4032066042).
piece(808, p808_2).
position(p808_2, 5.8314026306, 4.1038632085).
size(p808_2, 5.4420601393).
color(p808_2, green).
orientation(p808_2, rhs).
rotation(p808_2, 4.9679493745).
piece(809, p809_0).
position(p809_0, 7.4294135021, 1.8496525314).
size(p809_0, 7.0186387856).
color(p809_0, green).
orientation(p809_0, upright).
rotation(p809_0, 4.8067362149).
piece(809, p809_1).
position(p809_1, 1.0925239564, 7.3152480934).
size(p809_1, 6.4623733121).
color(p809_1, blue).
orientation(p809_1, upright).
rotation(p809_1, 6.1753737936).
piece(809, p809_2).
position(p809_2, 8.9725309121, 8.6966375744).
size(p809_2, 5.3097529405).
color(p809_2, red).
orientation(p809_2, rhs).
rotation(p809_2, 5.3163590565).
piece(810, p810_0).
position(p810_0, 6.7943971829, 3.070295025).
size(p810_0, 2.3958665814).
color(p810_0, red).
orientation(p810_0, upright).
rotation(p810_0, 0.3936606358).
piece(810, p810_1).
position(p810_1, 1.2733746517, 6.0042582).
size(p810_1, 7.1141719963).
color(p810_1, red).
orientation(p810_1, rhs).
rotation(p810_1, 1.9982782522).
piece(811, p811_0).
position(p811_0, 0.2807903399, 9.3210809335).
size(p811_0, 0.4131615806).
color(p811_0, green).
orientation(p811_0, rhs).
rotation(p811_0, 1.3006621541).
piece(811, p811_1).
position(p811_1, 2.2702354166, 2.1931365842).
size(p811_1, 4.2093313804).
color(p811_1, red).
orientation(p811_1, strange).
rotation(p811_1, 5.6182536957).
piece(812, p812_0).
position(p812_0, 3.2040157226, 6.8962885354).
size(p812_0, 4.2388998004).
color(p812_0, blue).
orientation(p812_0, lhs).
rotation(p812_0, 5.2641179158).
piece(813, p813_0).
position(p813_0, 3.0948848745, 6.3209660242).
size(p813_0, 5.0218924556).
color(p813_0, red).
orientation(p813_0, strange).
rotation(p813_0, 2.6095513379).
piece(813, p813_1).
position(p813_1, 1.318996023, 0.0882864621).
size(p813_1, 7.8289592795).
color(p813_1, red).
orientation(p813_1, upright).
rotation(p813_1, 0.885946562).
piece(813, p813_2).
position(p813_2, 6.1930396344, 1.3941931271).
size(p813_2, 8.3070501781).
color(p813_2, red).
orientation(p813_2, rhs).
rotation(p813_2, 4.4766447166).
piece(814, p814_0).
position(p814_0, 3.2022490374, 6.0340989216).
size(p814_0, 4.6110545013).
color(p814_0, blue).
orientation(p814_0, upright).
rotation(p814_0, 2.7367967852).
piece(814, p814_1).
position(p814_1, 5.3495758795, 6.9080702125).
size(p814_1, 6.8159998391).
color(p814_1, green).
orientation(p814_1, rhs).
rotation(p814_1, 1.7152748184).
piece(814, p814_2).
position(p814_2, 3.1210041284, 4.2251276246).
size(p814_2, 0.0691150946).
color(p814_2, red).
orientation(p814_2, lhs).
rotation(p814_2, 0.8696438552).
piece(815, p815_0).
position(p815_0, 3.2336242875, 0.0297263456).
size(p815_0, 2.7992503777).
color(p815_0, red).
orientation(p815_0, lhs).
rotation(p815_0, 4.2957420173).
piece(815, p815_1).
position(p815_1, 4.6611818651, 1.8815536314).
size(p815_1, 3.8888326655).
color(p815_1, blue).
orientation(p815_1, rhs).
rotation(p815_1, 1.9969193918).
piece(815, p815_2).
position(p815_2, 5.2460617646, 3.9173721297).
size(p815_2, 8.8870446895).
color(p815_2, green).
orientation(p815_2, strange).
rotation(p815_2, 5.8195567749).
piece(816, p816_0).
position(p816_0, 4.0093771572, 2.0880778216).
size(p816_0, 2.3382012662).
color(p816_0, blue).
orientation(p816_0, rhs).
rotation(p816_0, 0.6415512294).
piece(816, p816_1).
position(p816_1, 5.1741700856, 7.6790323507).
size(p816_1, 5.6040729438).
color(p816_1, red).
orientation(p816_1, strange).
rotation(p816_1, 5.1865215487).
piece(817, p817_0).
position(p817_0, 4.5881974984, 8.0664248516).
size(p817_0, 8.4822860497).
color(p817_0, green).
orientation(p817_0, rhs).
rotation(p817_0, 3.1214510856).
piece(817, p817_1).
position(p817_1, 0.0213155996, 2.3420159698).
size(p817_1, 7.6105166204).
color(p817_1, green).
orientation(p817_1, lhs).
rotation(p817_1, 4.5200942927).
piece(817, p817_2).
position(p817_2, 1.1640492097, 6.2884564645).
size(p817_2, 1.9501946104).
color(p817_2, red).
orientation(p817_2, lhs).
rotation(p817_2, 2.4749638526).
piece(818, p818_0).
position(p818_0, 9.8294031746, 4.7046898596).
size(p818_0, 3.1202709735).
color(p818_0, blue).
orientation(p818_0, lhs).
rotation(p818_0, 0.1989936952).
piece(819, p819_0).
position(p819_0, 7.0932812344, 0.0997857091).
size(p819_0, 4.160580101).
color(p819_0, green).
orientation(p819_0, upright).
rotation(p819_0, 5.3668478607).
piece(819, p819_1).
position(p819_1, 4.7461185855, 4.7135208094).
size(p819_1, 0.7500418358).
color(p819_1, blue).
orientation(p819_1, lhs).
rotation(p819_1, 0.8099400214).
piece(819, p819_2).
position(p819_2, 4.0123488403, 3.8262362605).
size(p819_2, 8.2152383541).
color(p819_2, red).
orientation(p819_2, strange).
rotation(p819_2, 2.318262204).
contact(p819_1, p819_2).
contact(p819_2, p819_1).
contact(p819_2, p819_1).
contact(p819_1, p819_2).
piece(820, p820_0).
position(p820_0, 0.089342254, 6.3891792882).
size(p820_0, 6.7802842968).
color(p820_0, green).
orientation(p820_0, upright).
rotation(p820_0, 0.4572541701).
piece(820, p820_1).
position(p820_1, 1.6579187515, 6.6236227742).
size(p820_1, 4.14567035).
color(p820_1, red).
orientation(p820_1, strange).
rotation(p820_1, 4.9817578984).
piece(821, p821_0).
position(p821_0, 7.8285919149, 1.0080010332).
size(p821_0, 3.8167703275).
color(p821_0, red).
orientation(p821_0, lhs).
rotation(p821_0, 1.5298966675).
piece(821, p821_1).
position(p821_1, 8.5967224573, 8.3954005822).
size(p821_1, 6.7817825783).
color(p821_1, green).
orientation(p821_1, rhs).
rotation(p821_1, 1.3409517867).
piece(821, p821_2).
position(p821_2, 1.7955906581, 1.4418571216).
size(p821_2, 0.5252451903).
color(p821_2, green).
orientation(p821_2, upright).
rotation(p821_2, 2.6260055904).
piece(822, p822_0).
position(p822_0, 0.8744039356, 4.5798742188).
size(p822_0, 8.9558268417).
color(p822_0, red).
orientation(p822_0, rhs).
rotation(p822_0, 3.6893538717).
piece(822, p822_1).
position(p822_1, 7.2296860854, 8.6846873153).
size(p822_1, 6.7494913907).
color(p822_1, blue).
orientation(p822_1, strange).
rotation(p822_1, 4.6205322782).
piece(823, p823_0).
position(p823_0, 0.5461101435, 6.0271518652).
size(p823_0, 8.3896946562).
color(p823_0, red).
orientation(p823_0, lhs).
rotation(p823_0, 3.7119393661).
piece(824, p824_0).
position(p824_0, 1.8546639123, 7.9894506995).
size(p824_0, 0.400007509).
color(p824_0, red).
orientation(p824_0, rhs).
rotation(p824_0, 1.061953588).
piece(825, p825_0).
position(p825_0, 0.6889400173, 8.244595858).
size(p825_0, 0.946814499).
color(p825_0, blue).
orientation(p825_0, strange).
rotation(p825_0, 4.7808346416).
piece(825, p825_1).
position(p825_1, 5.9796802503, 7.4011231267).
size(p825_1, 3.5145301339).
color(p825_1, blue).
orientation(p825_1, strange).
rotation(p825_1, 5.6929819216).
piece(826, p826_0).
position(p826_0, 5.2753622418, 2.1209611539).
size(p826_0, 1.8629701162).
color(p826_0, red).
orientation(p826_0, strange).
rotation(p826_0, 1.6732712946).
piece(826, p826_1).
position(p826_1, 3.5396064265, 9.3502019374).
size(p826_1, 3.568691931).
color(p826_1, blue).
orientation(p826_1, rhs).
rotation(p826_1, 4.7021410017).
piece(827, p827_0).
position(p827_0, 5.8062790643, 6.2366218047).
size(p827_0, 7.6203737089).
color(p827_0, red).
orientation(p827_0, strange).
rotation(p827_0, 5.7772850968).
piece(827, p827_1).
position(p827_1, 1.4461389783, 1.1930504782).
size(p827_1, 0.7657961228).
color(p827_1, blue).
orientation(p827_1, upright).
rotation(p827_1, 2.6029128667).
piece(827, p827_2).
position(p827_2, 7.1857596317, 1.741062537).
size(p827_2, 9.962803326).
color(p827_2, blue).
orientation(p827_2, upright).
rotation(p827_2, 4.905121251).
piece(828, p828_0).
position(p828_0, 1.9365342133, 3.3852432614).
size(p828_0, 5.3655350762).
color(p828_0, red).
orientation(p828_0, rhs).
rotation(p828_0, 5.5434507449).
piece(828, p828_1).
position(p828_1, 2.2614943815, 5.7811004868).
size(p828_1, 9.4155517717).
color(p828_1, green).
orientation(p828_1, upright).
rotation(p828_1, 3.1158449663).
piece(828, p828_2).
position(p828_2, 1.4348648559, 0.15022076).
size(p828_2, 8.0932111042).
color(p828_2, green).
orientation(p828_2, strange).
rotation(p828_2, 0.2795449754).
piece(829, p829_0).
position(p829_0, 5.3869399532, 5.4159668455).
size(p829_0, 1.8504274777).
color(p829_0, blue).
orientation(p829_0, upright).
rotation(p829_0, 2.9476057249).
piece(829, p829_1).
position(p829_1, 5.0323820507, 3.3248136621).
size(p829_1, 0.3928990791).
color(p829_1, blue).
orientation(p829_1, upright).
rotation(p829_1, 2.7293682409).
piece(830, p830_0).
position(p830_0, 4.5892877845, 9.4481377529).
size(p830_0, 1.9438174884).
color(p830_0, blue).
orientation(p830_0, strange).
rotation(p830_0, 1.8226189366).
piece(830, p830_1).
position(p830_1, 1.5637237556, 6.1719865446).
size(p830_1, 1.742168249).
color(p830_1, green).
orientation(p830_1, lhs).
rotation(p830_1, 1.1727789706).
piece(830, p830_2).
position(p830_2, 0.2509856004, 4.5347082427).
size(p830_2, 6.731466735).
color(p830_2, blue).
orientation(p830_2, lhs).
rotation(p830_2, 2.8919321982).
piece(831, p831_0).
position(p831_0, 0.045388965, 0.5110713532).
size(p831_0, 1.5238321027).
color(p831_0, green).
orientation(p831_0, upright).
rotation(p831_0, 4.9918271896).
piece(832, p832_0).
position(p832_0, 4.6425774249, 1.034584277).
size(p832_0, 6.8843117179).
color(p832_0, green).
orientation(p832_0, strange).
rotation(p832_0, 0.3640583482).
piece(832, p832_1).
position(p832_1, 0.1122375351, 1.8391685913).
size(p832_1, 6.088335243).
color(p832_1, green).
orientation(p832_1, strange).
rotation(p832_1, 2.5833291339).
piece(833, p833_0).
position(p833_0, 1.6424838349, 4.9269410186).
size(p833_0, 7.0419719855).
color(p833_0, red).
orientation(p833_0, strange).
rotation(p833_0, 1.0927192518).
piece(833, p833_1).
position(p833_1, 0.0817663741, 1.1159807047).
size(p833_1, 6.3028899607).
color(p833_1, blue).
orientation(p833_1, rhs).
rotation(p833_1, 3.7157226206).
piece(833, p833_2).
position(p833_2, 9.7558160155, 3.7131796983).
size(p833_2, 4.3235673861).
color(p833_2, red).
orientation(p833_2, rhs).
rotation(p833_2, 0.7813562931).
piece(834, p834_0).
position(p834_0, 3.4141739097, 0.1803046613).
size(p834_0, 9.9393904471).
color(p834_0, green).
orientation(p834_0, upright).
rotation(p834_0, 0.6565044331).
piece(834, p834_1).
position(p834_1, 0.8121947483, 4.4327451697).
size(p834_1, 2.7841790222).
color(p834_1, blue).
orientation(p834_1, lhs).
rotation(p834_1, 0.6442415587).
piece(835, p835_0).
position(p835_0, 1.8877803989, 5.2611367462).
size(p835_0, 0.9125883748).
color(p835_0, green).
orientation(p835_0, lhs).
rotation(p835_0, 5.8366492777).
piece(836, p836_0).
position(p836_0, 1.2484658167, 1.6745708079).
size(p836_0, 2.5161975359).
color(p836_0, green).
orientation(p836_0, lhs).
rotation(p836_0, 2.4338371135).
piece(837, p837_0).
position(p837_0, 4.8371375143, 9.5799399413).
size(p837_0, 0.9841785741).
color(p837_0, blue).
orientation(p837_0, strange).
rotation(p837_0, 0.6632032881).
piece(837, p837_1).
position(p837_1, 1.445626782, 0.2959498044).
size(p837_1, 1.2175149365).
color(p837_1, blue).
orientation(p837_1, lhs).
rotation(p837_1, 5.5312775376).
piece(837, p837_2).
position(p837_2, 6.052355166, 3.613546012).
size(p837_2, 3.9424218613).
color(p837_2, red).
orientation(p837_2, rhs).
rotation(p837_2, 2.3699682798).
piece(838, p838_0).
position(p838_0, 1.2914794426, 1.8522701618).
size(p838_0, 0.8636463113).
color(p838_0, red).
orientation(p838_0, upright).
rotation(p838_0, 3.2800337125).
piece(839, p839_0).
position(p839_0, 1.6088695538, 3.5938938385).
size(p839_0, 5.0254682134).
color(p839_0, blue).
orientation(p839_0, rhs).
rotation(p839_0, 5.8437826493).
piece(839, p839_1).
position(p839_1, 6.9168549912, 4.2127277401).
size(p839_1, 5.1839494257).
color(p839_1, blue).
orientation(p839_1, lhs).
rotation(p839_1, 3.4433080736).
piece(839, p839_2).
position(p839_2, 7.8537811733, 6.5414617092).
size(p839_2, 0.387514152).
color(p839_2, blue).
orientation(p839_2, rhs).
rotation(p839_2, 3.5255662729).
piece(840, p840_0).
position(p840_0, 2.0456799665, 8.5229950156).
size(p840_0, 2.3893341684).
color(p840_0, green).
orientation(p840_0, lhs).
rotation(p840_0, 3.5414820673).
piece(840, p840_1).
position(p840_1, 8.0989538974, 1.7104906861).
size(p840_1, 8.8582769114).
color(p840_1, blue).
orientation(p840_1, strange).
rotation(p840_1, 4.286589449).
piece(840, p840_2).
position(p840_2, 3.6133501265, 8.3122390863).
size(p840_2, 2.4761708736).
color(p840_2, green).
orientation(p840_2, upright).
rotation(p840_2, 0.3635343708).
piece(841, p841_0).
position(p841_0, 1.2575873925, 0.2454964572).
size(p841_0, 7.8274389643).
color(p841_0, red).
orientation(p841_0, upright).
rotation(p841_0, 3.2837496878).
piece(841, p841_1).
position(p841_1, 9.1781800322, 1.6184899574).
size(p841_1, 7.8517619786).
color(p841_1, red).
orientation(p841_1, upright).
rotation(p841_1, 5.1272813653).
piece(841, p841_2).
position(p841_2, 8.8146661283, 5.7902696191).
size(p841_2, 9.6211537842).
color(p841_2, blue).
orientation(p841_2, lhs).
rotation(p841_2, 5.7587279602).
piece(842, p842_0).
position(p842_0, 8.3234115301, 5.3423910292).
size(p842_0, 5.1267406918).
color(p842_0, blue).
orientation(p842_0, rhs).
rotation(p842_0, 3.6184811648).
piece(842, p842_1).
position(p842_1, 8.1859445835, 9.6458134859).
size(p842_1, 7.9956377094).
color(p842_1, green).
orientation(p842_1, rhs).
rotation(p842_1, 5.7911710812).
piece(843, p843_0).
position(p843_0, 9.7796348253, 8.1269491323).
size(p843_0, 7.0608632533).
color(p843_0, red).
orientation(p843_0, rhs).
rotation(p843_0, 4.9396543931).
piece(843, p843_1).
position(p843_1, 5.2804918699, 0.4883173881).
size(p843_1, 9.8972501798).
color(p843_1, blue).
orientation(p843_1, strange).
rotation(p843_1, 3.1393236334).
piece(843, p843_2).
position(p843_2, 7.2178944561, 8.8469893712).
size(p843_2, 2.5734171581).
color(p843_2, blue).
orientation(p843_2, strange).
rotation(p843_2, 0.1965416174).
piece(844, p844_0).
position(p844_0, 1.4942441891, 5.2348758534).
size(p844_0, 4.2646997771).
color(p844_0, blue).
orientation(p844_0, strange).
rotation(p844_0, 5.4530417935).
piece(845, p845_0).
position(p845_0, 4.2317130279, 8.9298727248).
size(p845_0, 0.5163162162).
color(p845_0, red).
orientation(p845_0, lhs).
rotation(p845_0, 4.5281474543).
piece(845, p845_1).
position(p845_1, 7.5003942665, 5.5517650126).
size(p845_1, 2.1936072754).
color(p845_1, blue).
orientation(p845_1, strange).
rotation(p845_1, 2.6157973502).
piece(845, p845_2).
position(p845_2, 6.9479999501, 3.6005678046).
size(p845_2, 1.060981169).
color(p845_2, red).
orientation(p845_2, strange).
rotation(p845_2, 5.3255013753).
piece(846, p846_0).
position(p846_0, 6.4387889414, 0.6439327805).
size(p846_0, 8.1473015718).
color(p846_0, red).
orientation(p846_0, upright).
rotation(p846_0, 3.4561565107).
piece(846, p846_1).
position(p846_1, 0.3301408607, 6.1741099623).
size(p846_1, 1.6809564859).
color(p846_1, blue).
orientation(p846_1, strange).
rotation(p846_1, 6.0013061864).
piece(847, p847_0).
position(p847_0, 2.5008608816, 9.4520809762).
size(p847_0, 7.0934326749).
color(p847_0, blue).
orientation(p847_0, upright).
rotation(p847_0, 5.1672502589).
piece(847, p847_1).
position(p847_1, 0.7821437424, 3.7806802852).
size(p847_1, 6.3225704146).
color(p847_1, blue).
orientation(p847_1, lhs).
rotation(p847_1, 3.408903505).
piece(847, p847_2).
position(p847_2, 2.7578848422, 1.1345533467).
size(p847_2, 2.0530322002).
color(p847_2, red).
orientation(p847_2, strange).
rotation(p847_2, 3.5463103948).
piece(848, p848_0).
position(p848_0, 0.6508903188, 8.7668140013).
size(p848_0, 9.5233653383).
color(p848_0, green).
orientation(p848_0, rhs).
rotation(p848_0, 0.1705662711).
piece(848, p848_1).
position(p848_1, 5.989010762, 9.4516694133).
size(p848_1, 1.8167729436).
color(p848_1, blue).
orientation(p848_1, rhs).
rotation(p848_1, 3.0349355965).
piece(848, p848_2).
position(p848_2, 2.2679615251, 3.8183382608).
size(p848_2, 5.2720242704).
color(p848_2, blue).
orientation(p848_2, rhs).
rotation(p848_2, 4.426635879).
piece(849, p849_0).
position(p849_0, 0.1259310348, 9.1213144335).
size(p849_0, 3.3289062586).
color(p849_0, blue).
orientation(p849_0, upright).
rotation(p849_0, 4.729038554).
piece(849, p849_1).
position(p849_1, 2.8872652828, 4.1571425299).
size(p849_1, 4.7492363796).
color(p849_1, green).
orientation(p849_1, strange).
rotation(p849_1, 2.3558107322).
piece(850, p850_0).
position(p850_0, 0.3400684663, 0.0175166703).
size(p850_0, 6.5638458079).
color(p850_0, red).
orientation(p850_0, lhs).
rotation(p850_0, 0.7236236738).
piece(851, p851_0).
position(p851_0, 9.9083676666, 5.8648511737).
size(p851_0, 2.0895722633).
color(p851_0, blue).
orientation(p851_0, lhs).
rotation(p851_0, 5.2108864106).
piece(852, p852_0).
position(p852_0, 3.5125837843, 9.5876387596).
size(p852_0, 8.7330443226).
color(p852_0, blue).
orientation(p852_0, rhs).
rotation(p852_0, 0.489692289).
piece(852, p852_1).
position(p852_1, 2.6480904491, 8.4881885873).
size(p852_1, 8.9517848156).
color(p852_1, red).
orientation(p852_1, rhs).
rotation(p852_1, 0.2860598868).
piece(852, p852_2).
position(p852_2, 0.7637550606, 9.107102908).
size(p852_2, 5.0854951401).
color(p852_2, red).
orientation(p852_2, lhs).
rotation(p852_2, 1.3797328422).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
position(p853_0, 8.3268276284, 6.0203604959).
size(p853_0, 2.745132054).
color(p853_0, red).
orientation(p853_0, upright).
rotation(p853_0, 2.9067835244).
piece(853, p853_1).
position(p853_1, 1.8171691457, 9.1938285753).
size(p853_1, 2.6923476585).
color(p853_1, red).
orientation(p853_1, upright).
rotation(p853_1, 5.5332150243).
piece(854, p854_0).
position(p854_0, 6.2297005292, 3.8421471973).
size(p854_0, 4.9697204107).
color(p854_0, red).
orientation(p854_0, upright).
rotation(p854_0, 5.3781905118).
piece(854, p854_1).
position(p854_1, 0.5585591538, 4.6319360621).
size(p854_1, 2.0411148917).
color(p854_1, red).
orientation(p854_1, upright).
rotation(p854_1, 1.3015385144).
piece(855, p855_0).
position(p855_0, 5.0295629836, 6.3150427879).
size(p855_0, 5.1423464289).
color(p855_0, green).
orientation(p855_0, upright).
rotation(p855_0, 4.3334243136).
piece(855, p855_1).
position(p855_1, 5.8281900338, 1.2335460652).
size(p855_1, 8.2112033244).
color(p855_1, green).
orientation(p855_1, lhs).
rotation(p855_1, 2.637687567).
piece(855, p855_2).
position(p855_2, 9.0988548738, 6.5234385542).
size(p855_2, 0.0558207049).
color(p855_2, blue).
orientation(p855_2, strange).
rotation(p855_2, 2.3140177675).
piece(856, p856_0).
position(p856_0, 7.1715293258, 6.779651458).
size(p856_0, 1.0789746599).
color(p856_0, green).
orientation(p856_0, strange).
rotation(p856_0, 1.445988178).
piece(856, p856_1).
position(p856_1, 1.3842535752, 7.370077608).
size(p856_1, 4.5701591512).
color(p856_1, green).
orientation(p856_1, rhs).
rotation(p856_1, 4.9343378589).
piece(856, p856_2).
position(p856_2, 2.8862341691, 9.0810862582).
size(p856_2, 0.700652692).
color(p856_2, blue).
orientation(p856_2, strange).
rotation(p856_2, 2.7814091613).
piece(857, p857_0).
position(p857_0, 0.2193784745, 3.0677579685).
size(p857_0, 3.8140436688).
color(p857_0, blue).
orientation(p857_0, lhs).
rotation(p857_0, 4.4770830429).
piece(858, p858_0).
position(p858_0, 8.5833981836, 6.2235161922).
size(p858_0, 4.8538888598).
color(p858_0, blue).
orientation(p858_0, upright).
rotation(p858_0, 2.4388926613).
piece(859, p859_0).
position(p859_0, 0.7738688696, 6.9565840028).
size(p859_0, 8.168582839).
color(p859_0, blue).
orientation(p859_0, upright).
rotation(p859_0, 0.5694261314).
piece(859, p859_1).
position(p859_1, 0.1853880577, 6.0788343122).
size(p859_1, 2.4496753629).
color(p859_1, red).
orientation(p859_1, strange).
rotation(p859_1, 3.3362522819).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
position(p860_0, 2.3845007735, 6.2943471089).
size(p860_0, 7.0563425794).
color(p860_0, blue).
orientation(p860_0, strange).
rotation(p860_0, 1.5035372686).
piece(860, p860_1).
position(p860_1, 0.272488028, 2.2468671818).
size(p860_1, 5.6139752429).
color(p860_1, red).
orientation(p860_1, upright).
rotation(p860_1, 0.5314151373).
piece(860, p860_2).
position(p860_2, 4.6949157585, 1.9754870528).
size(p860_2, 4.0523425651).
color(p860_2, red).
orientation(p860_2, strange).
rotation(p860_2, 3.447655908).
piece(861, p861_0).
position(p861_0, 9.3115862576, 9.7771376485).
size(p861_0, 4.1838556476).
color(p861_0, green).
orientation(p861_0, rhs).
rotation(p861_0, 3.7832464965).
piece(861, p861_1).
position(p861_1, 6.014855127, 8.1091061288).
size(p861_1, 2.4649079923).
color(p861_1, blue).
orientation(p861_1, upright).
rotation(p861_1, 3.7073068622).
piece(862, p862_0).
position(p862_0, 2.0411078965, 9.1439734276).
size(p862_0, 0.0998971656).
color(p862_0, blue).
orientation(p862_0, rhs).
rotation(p862_0, 1.4960294428).
piece(863, p863_0).
position(p863_0, 1.9568555173, 5.5686037617).
size(p863_0, 4.1384269577).
color(p863_0, green).
orientation(p863_0, strange).
rotation(p863_0, 2.3827714973).
piece(863, p863_1).
position(p863_1, 2.8984380871, 4.645807222).
size(p863_1, 8.3402627657).
color(p863_1, green).
orientation(p863_1, rhs).
rotation(p863_1, 2.6824459782).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
contact(p863_1, p863_0).
contact(p863_0, p863_1).
piece(864, p864_0).
position(p864_0, 3.2221668019, 1.19405683).
size(p864_0, 9.4618053037).
color(p864_0, red).
orientation(p864_0, upright).
rotation(p864_0, 2.0378518122).
piece(864, p864_1).
position(p864_1, 2.1133104521, 3.5479106102).
size(p864_1, 1.2198432861).
color(p864_1, blue).
orientation(p864_1, strange).
rotation(p864_1, 4.0229074631).
piece(865, p865_0).
position(p865_0, 0.3293035518, 9.9866384896).
size(p865_0, 1.3474409736).
color(p865_0, red).
orientation(p865_0, upright).
rotation(p865_0, 5.2764746366).
piece(865, p865_1).
position(p865_1, 1.9723864379, 4.3229535211).
size(p865_1, 2.2602905649).
color(p865_1, red).
orientation(p865_1, strange).
rotation(p865_1, 0.835847737).
piece(866, p866_0).
position(p866_0, 0.5829408719, 6.8920900978).
size(p866_0, 5.9318264211).
color(p866_0, green).
orientation(p866_0, rhs).
rotation(p866_0, 3.768733902).
piece(867, p867_0).
position(p867_0, 7.7622868461, 8.1128154738).
size(p867_0, 2.965459894).
color(p867_0, blue).
orientation(p867_0, upright).
rotation(p867_0, 4.8803693154).
piece(868, p868_0).
position(p868_0, 3.9003790402, 6.6422216869).
size(p868_0, 1.8913783892).
color(p868_0, green).
orientation(p868_0, lhs).
rotation(p868_0, 3.9023060042).
piece(868, p868_1).
position(p868_1, 0.3276000246, 6.4758959165).
size(p868_1, 7.4421514937).
color(p868_1, blue).
orientation(p868_1, strange).
rotation(p868_1, 2.2792041068).
piece(869, p869_0).
position(p869_0, 5.3342046321, 8.5550070328).
size(p869_0, 3.0069589787).
color(p869_0, blue).
orientation(p869_0, strange).
rotation(p869_0, 3.2707296177).
piece(869, p869_1).
position(p869_1, 3.912853477, 0.4579122761).
size(p869_1, 9.3964212127).
color(p869_1, blue).
orientation(p869_1, rhs).
rotation(p869_1, 4.8732212614).
piece(870, p870_0).
position(p870_0, 9.3517604872, 2.0180193165).
size(p870_0, 2.1149701859).
color(p870_0, red).
orientation(p870_0, strange).
rotation(p870_0, 4.5202678137).
piece(870, p870_1).
position(p870_1, 8.0039838246, 2.6013573732).
size(p870_1, 2.5531754382).
color(p870_1, blue).
orientation(p870_1, rhs).
rotation(p870_1, 2.6309063078).
piece(870, p870_2).
position(p870_2, 4.5708455659, 8.6235643727).
size(p870_2, 7.4700102414).
color(p870_2, red).
orientation(p870_2, rhs).
rotation(p870_2, 2.5712374721).
piece(871, p871_0).
position(p871_0, 4.321495437, 4.0581585123).
size(p871_0, 3.1352878858).
color(p871_0, green).
orientation(p871_0, upright).
rotation(p871_0, 3.493542491).
piece(871, p871_1).
position(p871_1, 0.7209515499, 0.2654184003).
size(p871_1, 7.4046900812).
color(p871_1, blue).
orientation(p871_1, strange).
rotation(p871_1, 4.3689460971).
piece(871, p871_2).
position(p871_2, 1.5451837226, 9.5178842675).
size(p871_2, 4.6020850761).
color(p871_2, red).
orientation(p871_2, rhs).
rotation(p871_2, 0.1141484848).
piece(872, p872_0).
position(p872_0, 1.4183012705, 8.615467362).
size(p872_0, 0.9063281076).
color(p872_0, red).
orientation(p872_0, upright).
rotation(p872_0, 5.1257662909).
piece(872, p872_1).
position(p872_1, 8.6701308711, 1.9964659714).
size(p872_1, 1.7014108928).
color(p872_1, blue).
orientation(p872_1, strange).
rotation(p872_1, 4.4215454715).
piece(872, p872_2).
position(p872_2, 4.0633358591, 0.3509831933).
size(p872_2, 1.9027185547).
color(p872_2, red).
orientation(p872_2, upright).
rotation(p872_2, 4.7687824853).
piece(873, p873_0).
position(p873_0, 4.5963627986, 1.5060917236).
size(p873_0, 5.1522804101).
color(p873_0, red).
orientation(p873_0, rhs).
rotation(p873_0, 4.7054891119).
piece(873, p873_1).
position(p873_1, 2.8723743176, 8.8849065601).
size(p873_1, 2.4177593061).
color(p873_1, blue).
orientation(p873_1, upright).
rotation(p873_1, 2.2248094183).
piece(874, p874_0).
position(p874_0, 9.3162880763, 9.5870057245).
size(p874_0, 1.7600989487).
color(p874_0, green).
orientation(p874_0, lhs).
rotation(p874_0, 2.7292566851).
piece(874, p874_1).
position(p874_1, 4.462814337, 0.8714668483).
size(p874_1, 0.158573598).
color(p874_1, blue).
orientation(p874_1, rhs).
rotation(p874_1, 3.6879464319).
piece(874, p874_2).
position(p874_2, 4.5475308918, 3.3417345126).
size(p874_2, 8.5743811895).
color(p874_2, red).
orientation(p874_2, upright).
rotation(p874_2, 2.275873004).
piece(875, p875_0).
position(p875_0, 2.8049784933, 6.0796765993).
size(p875_0, 5.035968444).
color(p875_0, blue).
orientation(p875_0, rhs).
rotation(p875_0, 4.092880125).
piece(875, p875_1).
position(p875_1, 3.7300549907, 7.0245161093).
size(p875_1, 3.2983730553).
color(p875_1, green).
orientation(p875_1, strange).
rotation(p875_1, 3.7899543116).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
position(p876_0, 5.4108870363, 5.282162641).
size(p876_0, 8.14814926).
color(p876_0, green).
orientation(p876_0, strange).
rotation(p876_0, 2.9717677328).
piece(876, p876_1).
position(p876_1, 2.9712876545, 3.2877093322).
size(p876_1, 5.0070807112).
color(p876_1, green).
orientation(p876_1, strange).
rotation(p876_1, 3.5953525104).
piece(876, p876_2).
position(p876_2, 4.9492636563, 5.1272144916).
size(p876_2, 3.3984860904).
color(p876_2, blue).
orientation(p876_2, upright).
rotation(p876_2, 0.4013859396).
contact(p876_0, p876_2).
contact(p876_2, p876_0).
contact(p876_2, p876_0).
contact(p876_0, p876_2).
piece(877, p877_0).
position(p877_0, 4.8478873349, 4.4357233738).
size(p877_0, 7.8488699573).
color(p877_0, green).
orientation(p877_0, rhs).
rotation(p877_0, 1.5019230068).
piece(877, p877_1).
position(p877_1, 9.006892819, 5.9400293564).
size(p877_1, 1.7758225583).
color(p877_1, green).
orientation(p877_1, rhs).
rotation(p877_1, 5.4997285833).
piece(877, p877_2).
position(p877_2, 0.5534038912, 2.1618979525).
size(p877_2, 9.1667736161).
color(p877_2, red).
orientation(p877_2, strange).
rotation(p877_2, 5.7673492073).
piece(878, p878_0).
position(p878_0, 7.4388989224, 3.8289822157).
size(p878_0, 1.7318354346).
color(p878_0, red).
orientation(p878_0, upright).
rotation(p878_0, 2.0701542566).
piece(878, p878_1).
position(p878_1, 9.688747231, 3.2695421921).
size(p878_1, 4.3661217251).
color(p878_1, blue).
orientation(p878_1, upright).
rotation(p878_1, 1.5024442053).
piece(878, p878_2).
position(p878_2, 5.999389423, 7.5073854041).
size(p878_2, 3.0045514956).
color(p878_2, red).
orientation(p878_2, rhs).
rotation(p878_2, 0.1829040081).
piece(879, p879_0).
position(p879_0, 0.145097309, 5.7746134861).
size(p879_0, 7.3820195984).
color(p879_0, blue).
orientation(p879_0, lhs).
rotation(p879_0, 2.5709653097).
piece(880, p880_0).
position(p880_0, 6.9408118608, 6.9095332733).
size(p880_0, 4.9398272598).
color(p880_0, blue).
orientation(p880_0, strange).
rotation(p880_0, 0.2651408197).
piece(881, p881_0).
position(p881_0, 3.1640123398, 9.869008845).
size(p881_0, 3.8924876875).
color(p881_0, red).
orientation(p881_0, strange).
rotation(p881_0, 0.2127155726).
piece(881, p881_1).
position(p881_1, 4.9007923022, 1.0131749842).
size(p881_1, 3.8426998472).
color(p881_1, blue).
orientation(p881_1, strange).
rotation(p881_1, 5.6686850192).
piece(881, p881_2).
position(p881_2, 8.1499059754, 6.5362584302).
size(p881_2, 5.7370087362).
color(p881_2, blue).
orientation(p881_2, strange).
rotation(p881_2, 5.2084835015).
piece(882, p882_0).
position(p882_0, 0.2003214388, 2.1992664064).
size(p882_0, 7.9424498576).
color(p882_0, green).
orientation(p882_0, rhs).
rotation(p882_0, 1.3477298732).
piece(882, p882_1).
position(p882_1, 5.9963534766, 3.9732934942).
size(p882_1, 4.9207082107).
color(p882_1, green).
orientation(p882_1, strange).
rotation(p882_1, 2.5243306038).
piece(883, p883_0).
position(p883_0, 5.3389248993, 3.9030804289).
size(p883_0, 0.9303394554).
color(p883_0, blue).
orientation(p883_0, strange).
rotation(p883_0, 1.4221631671).
piece(883, p883_1).
position(p883_1, 3.5216626491, 6.2880779478).
size(p883_1, 9.3945715802).
color(p883_1, green).
orientation(p883_1, lhs).
rotation(p883_1, 0.3854891336).
piece(884, p884_0).
position(p884_0, 6.952499971, 9.9857082796).
size(p884_0, 1.7950236443).
color(p884_0, red).
orientation(p884_0, strange).
rotation(p884_0, 2.544936947).
piece(884, p884_1).
position(p884_1, 1.4951412908, 1.7674600459).
size(p884_1, 5.65413895).
color(p884_1, blue).
orientation(p884_1, strange).
rotation(p884_1, 5.5855730956).
piece(885, p885_0).
position(p885_0, 0.8205112259, 7.2599937938).
size(p885_0, 6.3790802896).
color(p885_0, green).
orientation(p885_0, lhs).
rotation(p885_0, 3.6933409318).
piece(885, p885_1).
position(p885_1, 9.5038890248, 4.4089227264).
size(p885_1, 5.7741528611).
color(p885_1, blue).
orientation(p885_1, lhs).
rotation(p885_1, 0.7495604313).
piece(885, p885_2).
position(p885_2, 8.8991961329, 5.556450368).
size(p885_2, 5.4491633739).
color(p885_2, blue).
orientation(p885_2, strange).
rotation(p885_2, 3.3780205201).
contact(p885_1, p885_2).
contact(p885_2, p885_1).
contact(p885_2, p885_1).
contact(p885_1, p885_2).
piece(886, p886_0).
position(p886_0, 0.1517078293, 5.5933461416).
size(p886_0, 5.5680408361).
color(p886_0, blue).
orientation(p886_0, upright).
rotation(p886_0, 1.0640322667).
piece(887, p887_0).
position(p887_0, 3.8442255589, 2.4133133593).
size(p887_0, 2.9187733892).
color(p887_0, blue).
orientation(p887_0, strange).
rotation(p887_0, 2.4063968327).
piece(887, p887_1).
position(p887_1, 2.8125486635, 4.3636119091).
size(p887_1, 3.3327042221).
color(p887_1, blue).
orientation(p887_1, upright).
rotation(p887_1, 3.9157165544).
piece(888, p888_0).
position(p888_0, 8.8016647469, 3.1599025201).
size(p888_0, 1.4836265011).
color(p888_0, blue).
orientation(p888_0, strange).
rotation(p888_0, 0.1864919868).
piece(888, p888_1).
position(p888_1, 6.7993489888, 3.0980661943).
size(p888_1, 0.7271249467).
color(p888_1, red).
orientation(p888_1, strange).
rotation(p888_1, 2.5021581397).
piece(889, p889_0).
position(p889_0, 4.7281145625, 9.0498845296).
size(p889_0, 4.5229564126).
color(p889_0, blue).
orientation(p889_0, rhs).
rotation(p889_0, 4.8561640072).
piece(890, p890_0).
position(p890_0, 1.6502678003, 5.5421951115).
size(p890_0, 6.2696643231).
color(p890_0, red).
orientation(p890_0, upright).
rotation(p890_0, 3.6854639255).
piece(891, p891_0).
position(p891_0, 7.7364818331, 1.764457598).
size(p891_0, 4.7991000585).
color(p891_0, blue).
orientation(p891_0, strange).
rotation(p891_0, 0.2432958897).
piece(891, p891_1).
position(p891_1, 5.0909765865, 9.7872180226).
size(p891_1, 1.1538724917).
color(p891_1, blue).
orientation(p891_1, rhs).
rotation(p891_1, 4.4936143142).
piece(892, p892_0).
position(p892_0, 6.8646901247, 0.5288202056).
size(p892_0, 5.652033936).
color(p892_0, green).
orientation(p892_0, upright).
rotation(p892_0, 2.8568424125).
piece(892, p892_1).
position(p892_1, 0.146783647, 4.0484668459).
size(p892_1, 1.7637849589).
color(p892_1, green).
orientation(p892_1, strange).
rotation(p892_1, 0.7694894802).
piece(893, p893_0).
position(p893_0, 2.4078842618, 7.0146676072).
size(p893_0, 9.2279294008).
color(p893_0, blue).
orientation(p893_0, strange).
rotation(p893_0, 1.5834299506).
piece(893, p893_1).
position(p893_1, 6.5444041625, 4.8123268008).
size(p893_1, 4.2675830986).
color(p893_1, green).
orientation(p893_1, strange).
rotation(p893_1, 2.3168745562).
piece(893, p893_2).
position(p893_2, 0.2691668007, 3.8384927506).
size(p893_2, 8.2413654368).
color(p893_2, red).
orientation(p893_2, lhs).
rotation(p893_2, 1.9438635895).
piece(894, p894_0).
position(p894_0, 1.8735569208, 4.5678873856).
size(p894_0, 6.3257791183).
color(p894_0, green).
orientation(p894_0, lhs).
rotation(p894_0, 2.0623879014).
piece(895, p895_0).
position(p895_0, 1.3053603487, 2.7367263523).
size(p895_0, 2.7937997342).
color(p895_0, red).
orientation(p895_0, lhs).
rotation(p895_0, 1.8835203352).
piece(895, p895_1).
position(p895_1, 9.0001897652, 4.3264416314).
size(p895_1, 0.3279338915).
color(p895_1, green).
orientation(p895_1, lhs).
rotation(p895_1, 0.8930238804).
piece(895, p895_2).
position(p895_2, 3.4424286288, 6.6305175047).
size(p895_2, 0.9304889891).
color(p895_2, blue).
orientation(p895_2, rhs).
rotation(p895_2, 2.5618802873).
piece(896, p896_0).
position(p896_0, 1.6731163374, 3.0448208994).
size(p896_0, 9.4416501669).
color(p896_0, green).
orientation(p896_0, lhs).
rotation(p896_0, 4.3790407254).
piece(896, p896_1).
position(p896_1, 6.9859837465, 8.8821063172).
size(p896_1, 7.9718940378).
color(p896_1, green).
orientation(p896_1, lhs).
rotation(p896_1, 5.697153819).
piece(897, p897_0).
position(p897_0, 0.6597433786, 8.4119685153).
size(p897_0, 8.6606619365).
color(p897_0, red).
orientation(p897_0, strange).
rotation(p897_0, 5.3148979445).
piece(897, p897_1).
position(p897_1, 3.5825806182, 6.8560112567).
size(p897_1, 3.0004958765).
color(p897_1, blue).
orientation(p897_1, upright).
rotation(p897_1, 0.2370941669).
piece(898, p898_0).
position(p898_0, 7.7648895593, 7.8823046642).
size(p898_0, 3.1120241596).
color(p898_0, blue).
orientation(p898_0, upright).
rotation(p898_0, 1.8158043446).
piece(898, p898_1).
position(p898_1, 8.0281259191, 0.422299314).
size(p898_1, 7.1346202264).
color(p898_1, blue).
orientation(p898_1, strange).
rotation(p898_1, 4.0047442312).
piece(898, p898_2).
position(p898_2, 2.5369980502, 0.5359500152).
size(p898_2, 3.0890969905).
color(p898_2, red).
orientation(p898_2, lhs).
rotation(p898_2, 3.5938831427).
piece(899, p899_0).
position(p899_0, 9.2846534088, 0.6185063973).
size(p899_0, 9.7974997493).
color(p899_0, blue).
orientation(p899_0, rhs).
rotation(p899_0, 1.4774044793).
piece(899, p899_1).
position(p899_1, 1.0446104654, 7.6907266069).
size(p899_1, 7.3567470234).
color(p899_1, red).
orientation(p899_1, strange).
rotation(p899_1, 2.8679340898).
piece(900, p900_0).
position(p900_0, 2.2925908504, 6.1754636495).
size(p900_0, 6.6162310928).
color(p900_0, red).
orientation(p900_0, lhs).
rotation(p900_0, 1.5762047878).
piece(900, p900_1).
position(p900_1, 7.407685202, 0.2080128054).
size(p900_1, 3.0380616374).
color(p900_1, blue).
orientation(p900_1, upright).
rotation(p900_1, 5.1378413979).
piece(901, p901_0).
position(p901_0, 3.0620054415, 7.1159566079).
size(p901_0, 2.8559301576).
color(p901_0, blue).
orientation(p901_0, upright).
rotation(p901_0, 3.9943668928).
piece(901, p901_1).
position(p901_1, 6.9736735524, 6.8044415435).
size(p901_1, 5.2646488565).
color(p901_1, red).
orientation(p901_1, upright).
rotation(p901_1, 4.7903680127).
piece(902, p902_0).
position(p902_0, 9.1279530413, 3.5274885333).
size(p902_0, 1.0638394225).
color(p902_0, blue).
orientation(p902_0, strange).
rotation(p902_0, 1.1462070636).
piece(903, p903_0).
position(p903_0, 1.6206799443, 0.924822982).
size(p903_0, 0.3907486399).
color(p903_0, red).
orientation(p903_0, strange).
rotation(p903_0, 3.2322363151).
piece(903, p903_1).
position(p903_1, 3.7124531361, 5.3127849124).
size(p903_1, 9.1980030434).
color(p903_1, green).
orientation(p903_1, lhs).
rotation(p903_1, 2.6640425216).
piece(904, p904_0).
position(p904_0, 2.4551458112, 0.818365337).
size(p904_0, 8.3486592189).
color(p904_0, blue).
orientation(p904_0, lhs).
rotation(p904_0, 2.2162894431).
piece(904, p904_1).
position(p904_1, 1.8849898294, 1.7513469136).
size(p904_1, 2.4426789269).
color(p904_1, blue).
orientation(p904_1, lhs).
rotation(p904_1, 5.4645416674).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
contact(p904_1, p904_0).
contact(p904_0, p904_1).
piece(905, p905_0).
position(p905_0, 0.9019619597, 7.5069149381).
size(p905_0, 9.529936002).
color(p905_0, red).
orientation(p905_0, rhs).
rotation(p905_0, 5.0365406647).
piece(906, p906_0).
position(p906_0, 4.3791619568, 7.8148078863).
size(p906_0, 9.6994150457).
color(p906_0, red).
orientation(p906_0, lhs).
rotation(p906_0, 0.03858451).
piece(906, p906_1).
position(p906_1, 6.1573318039, 0.8879261724).
size(p906_1, 0.6892154945).
color(p906_1, blue).
orientation(p906_1, upright).
rotation(p906_1, 0.1230163403).
piece(906, p906_2).
position(p906_2, 6.3952846657, 7.3778597833).
size(p906_2, 0.5057895899).
color(p906_2, green).
orientation(p906_2, strange).
rotation(p906_2, 6.273127108).
piece(907, p907_0).
position(p907_0, 5.1527795555, 0.5614917112).
size(p907_0, 2.2281005138).
color(p907_0, green).
orientation(p907_0, upright).
rotation(p907_0, 5.3188315184).
piece(907, p907_1).
position(p907_1, 0.1606015903, 8.7366852806).
size(p907_1, 2.277124027).
color(p907_1, blue).
orientation(p907_1, rhs).
rotation(p907_1, 1.2545770327).
piece(908, p908_0).
position(p908_0, 5.0280549025, 7.7535194957).
size(p908_0, 4.1234544472).
color(p908_0, red).
orientation(p908_0, upright).
rotation(p908_0, 0.3804507621).
piece(908, p908_1).
position(p908_1, 8.5905720452, 2.3958632003).
size(p908_1, 2.6115949404).
color(p908_1, blue).
orientation(p908_1, rhs).
rotation(p908_1, 2.4783269064).
piece(908, p908_2).
position(p908_2, 8.1246564102, 8.2196099138).
size(p908_2, 9.7423481332).
color(p908_2, blue).
orientation(p908_2, upright).
rotation(p908_2, 6.2327962565).
piece(909, p909_0).
position(p909_0, 0.4973408491, 2.1590255304).
size(p909_0, 9.97997418).
color(p909_0, red).
orientation(p909_0, lhs).
rotation(p909_0, 2.9520821003).
piece(909, p909_1).
position(p909_1, 1.9424568261, 7.1535761339).
size(p909_1, 5.8456786991).
color(p909_1, green).
orientation(p909_1, strange).
rotation(p909_1, 3.6822621906).
piece(909, p909_2).
position(p909_2, 3.2965551867, 8.0468252011).
size(p909_2, 2.7782496417).
color(p909_2, blue).
orientation(p909_2, strange).
rotation(p909_2, 4.3745601919).
piece(910, p910_0).
position(p910_0, 0.140294416, 7.976620675).
size(p910_0, 8.5155976368).
color(p910_0, red).
orientation(p910_0, strange).
rotation(p910_0, 4.294198962).
piece(910, p910_1).
position(p910_1, 9.0131774193, 2.9994188743).
size(p910_1, 4.0431507677).
color(p910_1, red).
orientation(p910_1, strange).
rotation(p910_1, 1.6327636325).
piece(911, p911_0).
position(p911_0, 2.9464806935, 5.2519046661).
size(p911_0, 3.8818797804).
color(p911_0, blue).
orientation(p911_0, strange).
rotation(p911_0, 2.9183843286).
piece(912, p912_0).
position(p912_0, 0.4431104856, 0.6021723414).
size(p912_0, 0.1499478393).
color(p912_0, blue).
orientation(p912_0, lhs).
rotation(p912_0, 2.7295823683).
piece(912, p912_1).
position(p912_1, 7.9679559674, 3.4032160757).
size(p912_1, 9.6676841554).
color(p912_1, green).
orientation(p912_1, lhs).
rotation(p912_1, 5.9586574008).
piece(913, p913_0).
position(p913_0, 7.838681785, 7.9997501742).
size(p913_0, 7.1793965878).
color(p913_0, red).
orientation(p913_0, rhs).
rotation(p913_0, 4.7362332406).
piece(913, p913_1).
position(p913_1, 0.2268507273, 7.8169299362).
size(p913_1, 0.0376280056).
color(p913_1, red).
orientation(p913_1, strange).
rotation(p913_1, 2.2775021754).
piece(913, p913_2).
position(p913_2, 4.8696229033, 1.8476659987).
size(p913_2, 2.1458715246).
color(p913_2, red).
orientation(p913_2, strange).
rotation(p913_2, 2.8622037557).
piece(914, p914_0).
position(p914_0, 4.0023379102, 2.4059842527).
size(p914_0, 6.7582741154).
color(p914_0, red).
orientation(p914_0, upright).
rotation(p914_0, 3.9231880926).
piece(914, p914_1).
position(p914_1, 0.668211888, 1.541415254).
size(p914_1, 0.6670206195).
color(p914_1, red).
orientation(p914_1, rhs).
rotation(p914_1, 4.1410168171).
piece(914, p914_2).
position(p914_2, 5.2955469019, 6.3530544357).
size(p914_2, 4.7754531722).
color(p914_2, green).
orientation(p914_2, rhs).
rotation(p914_2, 5.7144994549).
piece(915, p915_0).
position(p915_0, 2.5830126608, 2.8002060841).
size(p915_0, 6.9762427688).
color(p915_0, blue).
orientation(p915_0, strange).
rotation(p915_0, 5.4208583801).
piece(915, p915_1).
position(p915_1, 4.0389343738, 6.9062545638).
size(p915_1, 2.8215654947).
color(p915_1, blue).
orientation(p915_1, rhs).
rotation(p915_1, 0.2826373382).
piece(915, p915_2).
position(p915_2, 8.3980518548, 0.0007126761).
size(p915_2, 8.4835647226).
color(p915_2, red).
orientation(p915_2, strange).
rotation(p915_2, 1.9752119171).
piece(916, p916_0).
position(p916_0, 9.5024995003, 6.7432380075).
size(p916_0, 7.6302765008).
color(p916_0, green).
orientation(p916_0, upright).
rotation(p916_0, 3.3214863105).
piece(916, p916_1).
position(p916_1, 2.0753282955, 4.3743702787).
size(p916_1, 3.5175329006).
color(p916_1, green).
orientation(p916_1, rhs).
rotation(p916_1, 2.6276968794).
piece(916, p916_2).
position(p916_2, 5.399480512, 4.160218769).
size(p916_2, 1.1882978367).
color(p916_2, red).
orientation(p916_2, rhs).
rotation(p916_2, 2.5990010842).
piece(917, p917_0).
position(p917_0, 1.6009778023, 7.6037480003).
size(p917_0, 3.2913629271).
color(p917_0, red).
orientation(p917_0, lhs).
rotation(p917_0, 4.9225190472).
piece(918, p918_0).
position(p918_0, 1.478985343, 4.6299722376).
size(p918_0, 4.1396956007).
color(p918_0, red).
orientation(p918_0, lhs).
rotation(p918_0, 5.081835566).
piece(918, p918_1).
position(p918_1, 9.733922773, 2.8401637909).
size(p918_1, 7.0013858487).
color(p918_1, blue).
orientation(p918_1, lhs).
rotation(p918_1, 4.2803988157).
piece(919, p919_0).
position(p919_0, 0.568177401, 6.3731695631).
size(p919_0, 1.7275649056).
color(p919_0, green).
orientation(p919_0, lhs).
rotation(p919_0, 4.9022345973).
piece(919, p919_1).
position(p919_1, 2.1094397867, 2.3913292954).
size(p919_1, 7.5015498092).
color(p919_1, red).
orientation(p919_1, lhs).
rotation(p919_1, 3.6234746052).
piece(919, p919_2).
position(p919_2, 0.7722687527, 1.8668450841).
size(p919_2, 3.3719300793).
color(p919_2, green).
orientation(p919_2, rhs).
rotation(p919_2, 2.7429807976).
piece(920, p920_0).
position(p920_0, 0.9545587432, 0.6804457727).
size(p920_0, 9.3320767952).
color(p920_0, blue).
orientation(p920_0, rhs).
rotation(p920_0, 5.6748197233).
piece(921, p921_0).
position(p921_0, 7.8499002192, 0.4924677897).
size(p921_0, 0.908937981).
color(p921_0, blue).
orientation(p921_0, lhs).
rotation(p921_0, 2.8006290129).
piece(921, p921_1).
position(p921_1, 0.47543599, 3.3081135833).
size(p921_1, 9.2991999701).
color(p921_1, blue).
orientation(p921_1, upright).
rotation(p921_1, 4.0516455989).
piece(922, p922_0).
position(p922_0, 7.3561733097, 9.4791258363).
size(p922_0, 8.976635542).
color(p922_0, red).
orientation(p922_0, lhs).
rotation(p922_0, 3.7145878992).
piece(922, p922_1).
position(p922_1, 1.0580982804, 8.9987794998).
size(p922_1, 0.1523704541).
color(p922_1, red).
orientation(p922_1, rhs).
rotation(p922_1, 6.2601869633).
piece(923, p923_0).
position(p923_0, 0.4500491683, 8.5598931729).
size(p923_0, 0.8716712819).
color(p923_0, red).
orientation(p923_0, strange).
rotation(p923_0, 0.2374800906).
piece(923, p923_1).
position(p923_1, 5.6583331124, 1.0873610458).
size(p923_1, 2.3145018728).
color(p923_1, green).
orientation(p923_1, upright).
rotation(p923_1, 5.205273115).
piece(923, p923_2).
position(p923_2, 8.5731141902, 9.0959039377).
size(p923_2, 8.862162899).
color(p923_2, blue).
orientation(p923_2, rhs).
rotation(p923_2, 5.9435430115).
piece(924, p924_0).
position(p924_0, 9.1809009882, 0.8288667326).
size(p924_0, 9.5608359832).
color(p924_0, blue).
orientation(p924_0, rhs).
rotation(p924_0, 3.6477445242).
piece(924, p924_1).
position(p924_1, 1.0389642977, 4.7539410714).
size(p924_1, 1.8034945909).
color(p924_1, green).
orientation(p924_1, strange).
rotation(p924_1, 0.4636317344).
piece(925, p925_0).
position(p925_0, 1.2429434206, 7.8641256493).
size(p925_0, 6.3208050409).
color(p925_0, green).
orientation(p925_0, upright).
rotation(p925_0, 5.0541760422).
piece(925, p925_1).
position(p925_1, 3.7680319202, 8.2248961895).
size(p925_1, 5.8854105476).
color(p925_1, red).
orientation(p925_1, rhs).
rotation(p925_1, 2.0762941288).
piece(926, p926_0).
position(p926_0, 2.5045940187, 1.0311580236).
size(p926_0, 0.4003692202).
color(p926_0, blue).
orientation(p926_0, rhs).
rotation(p926_0, 3.0672180165).
piece(927, p927_0).
position(p927_0, 2.4450609039, 8.1637141382).
size(p927_0, 3.1075419868).
color(p927_0, green).
orientation(p927_0, lhs).
rotation(p927_0, 0.9471861589).
piece(927, p927_1).
position(p927_1, 9.7102890582, 5.9911134058).
size(p927_1, 1.198050706).
color(p927_1, blue).
orientation(p927_1, lhs).
rotation(p927_1, 3.5162768196).
piece(928, p928_0).
position(p928_0, 1.1595945575, 7.3454216599).
size(p928_0, 5.8468116796).
color(p928_0, red).
orientation(p928_0, strange).
rotation(p928_0, 1.2299818418).
piece(928, p928_1).
position(p928_1, 0.9038319302, 3.5474172288).
size(p928_1, 3.0532117073).
color(p928_1, red).
orientation(p928_1, lhs).
rotation(p928_1, 1.5706724817).
piece(929, p929_0).
position(p929_0, 6.0954061639, 8.2538486048).
size(p929_0, 0.8226049062).
color(p929_0, blue).
orientation(p929_0, strange).
rotation(p929_0, 2.0473918042).
piece(929, p929_1).
position(p929_1, 9.9231260139, 9.5448524969).
size(p929_1, 6.6828672456).
color(p929_1, red).
orientation(p929_1, strange).
rotation(p929_1, 3.2425478016).
piece(929, p929_2).
position(p929_2, 7.6889503106, 1.9713643835).
size(p929_2, 8.7330841732).
color(p929_2, green).
orientation(p929_2, upright).
rotation(p929_2, 5.0787402978).
piece(930, p930_0).
position(p930_0, 7.2134231973, 9.7997782359).
size(p930_0, 1.5541756694).
color(p930_0, red).
orientation(p930_0, strange).
rotation(p930_0, 2.3861094148).
piece(930, p930_1).
position(p930_1, 1.7734061189, 0.7682441932).
size(p930_1, 2.3461134056).
color(p930_1, blue).
orientation(p930_1, lhs).
rotation(p930_1, 1.4139378724).
piece(931, p931_0).
position(p931_0, 5.2038181368, 2.9670302712).
size(p931_0, 1.3479274657).
color(p931_0, blue).
orientation(p931_0, upright).
rotation(p931_0, 2.3656908567).
piece(931, p931_1).
position(p931_1, 6.9250882856, 5.3746395492).
size(p931_1, 8.787579132).
color(p931_1, blue).
orientation(p931_1, rhs).
rotation(p931_1, 1.6533986856).
piece(932, p932_0).
position(p932_0, 5.5277533992, 9.9023181914).
size(p932_0, 7.1440764077).
color(p932_0, red).
orientation(p932_0, strange).
rotation(p932_0, 3.973818554).
piece(932, p932_1).
position(p932_1, 3.4606545387, 5.918032201).
size(p932_1, 0.3885596131).
color(p932_1, blue).
orientation(p932_1, strange).
rotation(p932_1, 2.7854146569).
piece(932, p932_2).
position(p932_2, 0.8552568711, 6.0023470143).
size(p932_2, 7.2208833801).
color(p932_2, green).
orientation(p932_2, lhs).
rotation(p932_2, 4.4779253132).
piece(933, p933_0).
position(p933_0, 8.2101485137, 6.5315107261).
size(p933_0, 1.1531645138).
color(p933_0, blue).
orientation(p933_0, rhs).
rotation(p933_0, 0.3113174897).
piece(933, p933_1).
position(p933_1, 8.2019587902, 6.2081289457).
size(p933_1, 3.4002556501).
color(p933_1, green).
orientation(p933_1, lhs).
rotation(p933_1, 2.1131177217).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
contact(p933_1, p933_0).
contact(p933_0, p933_1).
piece(934, p934_0).
position(p934_0, 3.5280611844, 0.8406368953).
size(p934_0, 6.8269794326).
color(p934_0, blue).
orientation(p934_0, rhs).
rotation(p934_0, 3.626686509).
piece(934, p934_1).
position(p934_1, 9.9255183357, 1.3676646917).
size(p934_1, 3.9506701058).
color(p934_1, blue).
orientation(p934_1, lhs).
rotation(p934_1, 3.3236807901).
piece(934, p934_2).
position(p934_2, 5.7515757957, 6.8816978145).
size(p934_2, 8.5027520276).
color(p934_2, red).
orientation(p934_2, strange).
rotation(p934_2, 4.8823803605).
piece(935, p935_0).
position(p935_0, 9.7008450457, 0.7533691972).
size(p935_0, 1.7576106627).
color(p935_0, blue).
orientation(p935_0, strange).
rotation(p935_0, 4.9994731651).
piece(936, p936_0).
position(p936_0, 7.8849525582, 9.2704839695).
size(p936_0, 3.3967858878).
color(p936_0, blue).
orientation(p936_0, rhs).
rotation(p936_0, 3.7961533302).
piece(936, p936_1).
position(p936_1, 5.8037212635, 9.8744656053).
size(p936_1, 8.4818035042).
color(p936_1, blue).
orientation(p936_1, upright).
rotation(p936_1, 0.8458912106).
piece(936, p936_2).
position(p936_2, 7.112550364, 3.508338944).
size(p936_2, 9.9747364659).
color(p936_2, blue).
orientation(p936_2, rhs).
rotation(p936_2, 2.4694140187).
piece(937, p937_0).
position(p937_0, 0.5682090816, 1.1255871128).
size(p937_0, 3.6977955134).
color(p937_0, green).
orientation(p937_0, rhs).
rotation(p937_0, 5.5489391212).
piece(937, p937_1).
position(p937_1, 5.0050208406, 3.5855195956).
size(p937_1, 3.407135113).
color(p937_1, red).
orientation(p937_1, rhs).
rotation(p937_1, 0.6421961263).
piece(937, p937_2).
position(p937_2, 5.2701596879, 2.8812649335).
size(p937_2, 4.2260412698).
color(p937_2, green).
orientation(p937_2, upright).
rotation(p937_2, 1.7534316378).
contact(p937_1, p937_2).
contact(p937_2, p937_1).
contact(p937_2, p937_1).
contact(p937_1, p937_2).
piece(938, p938_0).
position(p938_0, 2.0674827582, 8.3465167172).
size(p938_0, 5.4437596458).
color(p938_0, green).
orientation(p938_0, lhs).
rotation(p938_0, 1.5843922513).
piece(938, p938_1).
position(p938_1, 7.0615505612, 4.9686530725).
size(p938_1, 9.2805885184).
color(p938_1, red).
orientation(p938_1, strange).
rotation(p938_1, 2.3802410547).
piece(939, p939_0).
position(p939_0, 8.3493636725, 6.7817332847).
size(p939_0, 9.5809161204).
color(p939_0, green).
orientation(p939_0, lhs).
rotation(p939_0, 1.6090816426).
piece(939, p939_1).
position(p939_1, 1.3302185178, 3.5512694202).
size(p939_1, 7.5083199957).
color(p939_1, red).
orientation(p939_1, upright).
rotation(p939_1, 2.6054514185).
piece(939, p939_2).
position(p939_2, 6.7193769204, 7.7913335393).
size(p939_2, 3.355743054).
color(p939_2, blue).
orientation(p939_2, strange).
rotation(p939_2, 3.9269674276).
piece(940, p940_0).
position(p940_0, 3.2001109537, 6.9184838021).
size(p940_0, 2.0741140301).
color(p940_0, blue).
orientation(p940_0, strange).
rotation(p940_0, 1.5993348713).
piece(940, p940_1).
position(p940_1, 5.5452113138, 9.5461861927).
size(p940_1, 4.3421282397).
color(p940_1, red).
orientation(p940_1, rhs).
rotation(p940_1, 1.9579347044).
piece(940, p940_2).
position(p940_2, 0.9878788638, 3.852961129).
size(p940_2, 6.5489716187).
color(p940_2, blue).
orientation(p940_2, strange).
rotation(p940_2, 6.1611563055).
piece(941, p941_0).
position(p941_0, 2.4936078627, 9.6884011125).
size(p941_0, 4.0378870235).
color(p941_0, red).
orientation(p941_0, rhs).
rotation(p941_0, 1.6778880845).
piece(941, p941_1).
position(p941_1, 8.3154168406, 2.5823673687).
size(p941_1, 6.9803684255).
color(p941_1, blue).
orientation(p941_1, strange).
rotation(p941_1, 1.5216600061).
piece(941, p941_2).
position(p941_2, 1.1770548291, 3.5943482724).
size(p941_2, 2.0870460497).
color(p941_2, green).
orientation(p941_2, lhs).
rotation(p941_2, 5.4440178781).
piece(942, p942_0).
position(p942_0, 9.2729429091, 9.0003303909).
size(p942_0, 2.9683980004).
color(p942_0, blue).
orientation(p942_0, strange).
rotation(p942_0, 3.1728921436).
piece(942, p942_1).
position(p942_1, 9.8018773292, 3.2413150037).
size(p942_1, 0.8089211662).
color(p942_1, blue).
orientation(p942_1, rhs).
rotation(p942_1, 3.8675957956).
piece(943, p943_0).
position(p943_0, 0.8794560649, 3.5286845069).
size(p943_0, 2.3573551469).
color(p943_0, red).
orientation(p943_0, lhs).
rotation(p943_0, 5.793076474).
piece(943, p943_1).
position(p943_1, 7.6432167402, 6.1027949016).
size(p943_1, 8.3014230686).
color(p943_1, green).
orientation(p943_1, strange).
rotation(p943_1, 5.4221556925).
piece(943, p943_2).
position(p943_2, 8.2753305944, 3.6121882546).
size(p943_2, 6.9482175768).
color(p943_2, green).
orientation(p943_2, lhs).
rotation(p943_2, 3.1487168953).
piece(944, p944_0).
position(p944_0, 2.5816360872, 8.748862007).
size(p944_0, 0.9480459254).
color(p944_0, green).
orientation(p944_0, lhs).
rotation(p944_0, 0.0478175306).
piece(944, p944_1).
position(p944_1, 1.4777374883, 7.9073859584).
size(p944_1, 4.6757410102).
color(p944_1, blue).
orientation(p944_1, upright).
rotation(p944_1, 4.6260545903).
piece(944, p944_2).
position(p944_2, 8.8962398938, 1.5168528857).
size(p944_2, 5.7988455512).
color(p944_2, red).
orientation(p944_2, lhs).
rotation(p944_2, 4.0680394925).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
position(p945_0, 8.014650787, 8.5100841481).
size(p945_0, 5.4936558178).
color(p945_0, blue).
orientation(p945_0, upright).
rotation(p945_0, 2.1172742526).
piece(945, p945_1).
position(p945_1, 4.0238854085, 2.6331621325).
size(p945_1, 6.59251947).
color(p945_1, blue).
orientation(p945_1, upright).
rotation(p945_1, 3.569481907).
piece(945, p945_2).
position(p945_2, 2.4256111769, 6.3677947929).
size(p945_2, 0.3181710537).
color(p945_2, blue).
orientation(p945_2, rhs).
rotation(p945_2, 0.2768351338).
piece(946, p946_0).
position(p946_0, 1.8138646315, 1.174882).
size(p946_0, 6.0650062841).
color(p946_0, blue).
orientation(p946_0, lhs).
rotation(p946_0, 1.4371834945).
piece(946, p946_1).
position(p946_1, 5.4386660858, 5.5197310129).
size(p946_1, 6.8698273194).
color(p946_1, green).
orientation(p946_1, strange).
rotation(p946_1, 3.316115004).
piece(946, p946_2).
position(p946_2, 0.4573918986, 2.3718023351).
size(p946_2, 3.3547345871).
color(p946_2, red).
orientation(p946_2, upright).
rotation(p946_2, 5.7445621364).
piece(947, p947_0).
position(p947_0, 7.4466948711, 4.8629352864).
size(p947_0, 8.7662132943).
color(p947_0, red).
orientation(p947_0, strange).
rotation(p947_0, 5.7077328496).
piece(947, p947_1).
position(p947_1, 3.9356825, 4.3085231109).
size(p947_1, 6.2931543336).
color(p947_1, green).
orientation(p947_1, upright).
rotation(p947_1, 4.4668554289).
piece(947, p947_2).
position(p947_2, 1.942173261, 4.419218238).
size(p947_2, 8.1172009383).
color(p947_2, red).
orientation(p947_2, strange).
rotation(p947_2, 4.5891830597).
piece(948, p948_0).
position(p948_0, 2.9841476659, 2.075137528).
size(p948_0, 2.6623240602).
color(p948_0, blue).
orientation(p948_0, strange).
rotation(p948_0, 3.2438814723).
piece(948, p948_1).
position(p948_1, 6.0777663018, 7.502427117).
size(p948_1, 7.5237950595).
color(p948_1, green).
orientation(p948_1, lhs).
rotation(p948_1, 4.352179672).
piece(948, p948_2).
position(p948_2, 6.9218261222, 7.8002480807).
size(p948_2, 8.7037619484).
color(p948_2, red).
orientation(p948_2, rhs).
rotation(p948_2, 0.9744996686).
contact(p948_1, p948_2).
contact(p948_2, p948_1).
contact(p948_2, p948_1).
contact(p948_1, p948_2).
piece(949, p949_0).
position(p949_0, 8.3166842682, 2.5214451652).
size(p949_0, 1.6972452437).
color(p949_0, blue).
orientation(p949_0, rhs).
rotation(p949_0, 2.3815014804).
piece(949, p949_1).
position(p949_1, 6.6797031352, 3.4189373752).
size(p949_1, 4.6301142979).
color(p949_1, green).
orientation(p949_1, upright).
rotation(p949_1, 0.5854588366).
piece(949, p949_2).
position(p949_2, 4.8125791315, 7.610753403).
size(p949_2, 1.9591440413).
color(p949_2, red).
orientation(p949_2, strange).
rotation(p949_2, 3.2734377769).
piece(950, p950_0).
position(p950_0, 1.9871117747, 5.0622249991).
size(p950_0, 5.4664462351).
color(p950_0, green).
orientation(p950_0, rhs).
rotation(p950_0, 3.7976040158).
piece(950, p950_1).
position(p950_1, 8.5004062064, 9.2581154654).
size(p950_1, 2.7831941249).
color(p950_1, blue).
orientation(p950_1, rhs).
rotation(p950_1, 1.3941111483).
piece(951, p951_0).
position(p951_0, 1.0425801004, 8.1436314463).
size(p951_0, 6.5443606193).
color(p951_0, blue).
orientation(p951_0, strange).
rotation(p951_0, 1.9685902631).
piece(951, p951_1).
position(p951_1, 4.842520283, 6.8591151817).
size(p951_1, 7.838946002).
color(p951_1, blue).
orientation(p951_1, strange).
rotation(p951_1, 4.5504861128).
piece(951, p951_2).
position(p951_2, 7.987849013, 7.0304944211).
size(p951_2, 0.9569575593).
color(p951_2, blue).
orientation(p951_2, upright).
rotation(p951_2, 5.2258731643).
piece(952, p952_0).
position(p952_0, 9.2718413839, 2.4608277923).
size(p952_0, 4.5079331985).
color(p952_0, blue).
orientation(p952_0, lhs).
rotation(p952_0, 4.4038547891).
piece(952, p952_1).
position(p952_1, 4.3081556865, 1.7670158924).
size(p952_1, 2.1707534666).
color(p952_1, green).
orientation(p952_1, lhs).
rotation(p952_1, 0.747550252).
piece(953, p953_0).
position(p953_0, 0.3849949974, 4.2276529362).
size(p953_0, 3.4779103156).
color(p953_0, red).
orientation(p953_0, lhs).
rotation(p953_0, 4.1878671163).
piece(954, p954_0).
position(p954_0, 1.7751015233, 4.1619945261).
size(p954_0, 7.6880440281).
color(p954_0, red).
orientation(p954_0, upright).
rotation(p954_0, 1.9741250025).
piece(954, p954_1).
position(p954_1, 7.1698313175, 0.7288637047).
size(p954_1, 7.3394319179).
color(p954_1, blue).
orientation(p954_1, rhs).
rotation(p954_1, 3.411546268).
piece(955, p955_0).
position(p955_0, 2.1117523425, 9.324327334).
size(p955_0, 3.2891178465).
color(p955_0, blue).
orientation(p955_0, lhs).
rotation(p955_0, 2.326135844).
piece(956, p956_0).
position(p956_0, 7.8004469988, 7.779659151).
size(p956_0, 2.4627782979).
color(p956_0, red).
orientation(p956_0, upright).
rotation(p956_0, 0.2834830027).
piece(956, p956_1).
position(p956_1, 1.9881094598, 6.1723815348).
size(p956_1, 3.6173849038).
color(p956_1, red).
orientation(p956_1, lhs).
rotation(p956_1, 2.4628939986).
piece(956, p956_2).
position(p956_2, 8.5590304216, 6.2495517389).
size(p956_2, 3.1418207118).
color(p956_2, green).
orientation(p956_2, rhs).
rotation(p956_2, 2.1017111996).
piece(957, p957_0).
position(p957_0, 5.188875175, 5.8053394724).
size(p957_0, 1.6774666587).
color(p957_0, blue).
orientation(p957_0, upright).
rotation(p957_0, 5.7114152937).
piece(957, p957_1).
position(p957_1, 3.7445661429, 7.0206390214).
size(p957_1, 2.2986391678).
color(p957_1, green).
orientation(p957_1, rhs).
rotation(p957_1, 4.4814287048).
piece(957, p957_2).
position(p957_2, 4.2368313622, 6.401952706).
size(p957_2, 9.37657126).
color(p957_2, blue).
orientation(p957_2, rhs).
rotation(p957_2, 5.744036329).
contact(p957_0, p957_2).
contact(p957_2, p957_0).
contact(p957_1, p957_2).
contact(p957_2, p957_1).
contact(p957_2, p957_0).
contact(p957_0, p957_2).
contact(p957_2, p957_1).
contact(p957_1, p957_2).
piece(958, p958_0).
position(p958_0, 0.3954025483, 4.3107120237).
size(p958_0, 7.4165133816).
color(p958_0, blue).
orientation(p958_0, upright).
rotation(p958_0, 0.5218084604).
piece(958, p958_1).
position(p958_1, 2.096943778, 9.4052456391).
size(p958_1, 7.5767447843).
color(p958_1, red).
orientation(p958_1, upright).
rotation(p958_1, 4.854212932).
piece(958, p958_2).
position(p958_2, 5.3002791414, 8.786643514).
size(p958_2, 7.6367729958).
color(p958_2, red).
orientation(p958_2, rhs).
rotation(p958_2, 5.6145315771).
piece(959, p959_0).
position(p959_0, 2.535383113, 9.4255317817).
size(p959_0, 0.8916671241).
color(p959_0, green).
orientation(p959_0, rhs).
rotation(p959_0, 4.1871900163).
piece(959, p959_1).
position(p959_1, 6.0543022286, 1.3084292234).
size(p959_1, 3.5138858041).
color(p959_1, blue).
orientation(p959_1, strange).
rotation(p959_1, 0.885162402).
piece(960, p960_0).
position(p960_0, 0.0005854745, 0.2617864009).
size(p960_0, 6.6883140902).
color(p960_0, blue).
orientation(p960_0, upright).
rotation(p960_0, 1.2699051247).
piece(960, p960_1).
position(p960_1, 7.4242827196, 3.3123857816).
size(p960_1, 3.3137412105).
color(p960_1, blue).
orientation(p960_1, strange).
rotation(p960_1, 5.5568885296).
piece(960, p960_2).
position(p960_2, 7.700293761, 3.3837042299).
size(p960_2, 3.3237922062).
color(p960_2, green).
orientation(p960_2, upright).
rotation(p960_2, 2.4425930555).
contact(p960_1, p960_2).
contact(p960_2, p960_1).
contact(p960_2, p960_1).
contact(p960_1, p960_2).
piece(961, p961_0).
position(p961_0, 9.7901414741, 4.7201648919).
size(p961_0, 0.3579685808).
color(p961_0, blue).
orientation(p961_0, rhs).
rotation(p961_0, 1.9450523444).
piece(961, p961_1).
position(p961_1, 3.7851645648, 5.0072473457).
size(p961_1, 8.6498667471).
color(p961_1, red).
orientation(p961_1, upright).
rotation(p961_1, 3.9906158528).
piece(961, p961_2).
position(p961_2, 8.4209534614, 1.3761591226).
size(p961_2, 3.8085411733).
color(p961_2, blue).
orientation(p961_2, upright).
rotation(p961_2, 0.7430287942).
piece(962, p962_0).
position(p962_0, 9.5023959618, 7.6715571823).
size(p962_0, 9.0881141874).
color(p962_0, green).
orientation(p962_0, lhs).
rotation(p962_0, 1.0110552242).
piece(962, p962_1).
position(p962_1, 5.9636614636, 9.1302166659).
size(p962_1, 1.101836735).
color(p962_1, green).
orientation(p962_1, lhs).
rotation(p962_1, 3.9502322418).
piece(962, p962_2).
position(p962_2, 1.8409464946, 7.1002685602).
size(p962_2, 8.4252271689).
color(p962_2, green).
orientation(p962_2, rhs).
rotation(p962_2, 1.6219186616).
piece(963, p963_0).
position(p963_0, 6.5232807722, 9.3243405471).
size(p963_0, 6.0877147328).
color(p963_0, blue).
orientation(p963_0, strange).
rotation(p963_0, 4.4602019003).
piece(963, p963_1).
position(p963_1, 2.1444931505, 9.1304766973).
size(p963_1, 5.4955300313).
color(p963_1, green).
orientation(p963_1, strange).
rotation(p963_1, 3.6922046488).
piece(963, p963_2).
position(p963_2, 1.3164931395, 6.8134246265).
size(p963_2, 3.3012863092).
color(p963_2, blue).
orientation(p963_2, lhs).
rotation(p963_2, 4.6759208326).
piece(964, p964_0).
position(p964_0, 3.4766711237, 2.092959024).
size(p964_0, 0.7290216141).
color(p964_0, blue).
orientation(p964_0, upright).
rotation(p964_0, 1.0542148445).
piece(964, p964_1).
position(p964_1, 8.358429557, 1.60297793).
size(p964_1, 3.666378388).
color(p964_1, blue).
orientation(p964_1, strange).
rotation(p964_1, 3.7990078743).
piece(964, p964_2).
position(p964_2, 0.8726298349, 9.0781017206).
size(p964_2, 0.1357125591).
color(p964_2, blue).
orientation(p964_2, rhs).
rotation(p964_2, 1.7093218628).
piece(965, p965_0).
position(p965_0, 8.186593273, 0.4545401838).
size(p965_0, 8.1038909715).
color(p965_0, green).
orientation(p965_0, strange).
rotation(p965_0, 4.0198781094).
piece(965, p965_1).
position(p965_1, 7.2046034826, 1.1514854416).
size(p965_1, 1.1252585239).
color(p965_1, blue).
orientation(p965_1, rhs).
rotation(p965_1, 1.9001485012).
piece(965, p965_2).
position(p965_2, 2.9128776547, 4.1925608212).
size(p965_2, 5.5359858267).
color(p965_2, blue).
orientation(p965_2, upright).
rotation(p965_2, 5.363892247).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
contact(p965_1, p965_0).
contact(p965_0, p965_1).
piece(966, p966_0).
position(p966_0, 1.1856817028, 3.1108003761).
size(p966_0, 0.8056135034).
color(p966_0, red).
orientation(p966_0, rhs).
rotation(p966_0, 2.7642962864).
piece(967, p967_0).
position(p967_0, 1.995601197, 4.9299083656).
size(p967_0, 3.9813897619).
color(p967_0, green).
orientation(p967_0, upright).
rotation(p967_0, 4.2801075226).
piece(967, p967_1).
position(p967_1, 8.7113052693, 5.6498593236).
size(p967_1, 4.0908015314).
color(p967_1, green).
orientation(p967_1, strange).
rotation(p967_1, 0.8653841472).
piece(967, p967_2).
position(p967_2, 2.2057475601, 9.3647780429).
size(p967_2, 4.9694079513).
color(p967_2, blue).
orientation(p967_2, strange).
rotation(p967_2, 0.183298153).
piece(968, p968_0).
position(p968_0, 4.7485509815, 7.3190314731).
size(p968_0, 6.951764792).
color(p968_0, red).
orientation(p968_0, upright).
rotation(p968_0, 4.860135048).
piece(968, p968_1).
position(p968_1, 7.5968131256, 3.5915623179).
size(p968_1, 4.4507520976).
color(p968_1, green).
orientation(p968_1, lhs).
rotation(p968_1, 5.2275278508).
piece(968, p968_2).
position(p968_2, 1.180925196, 8.4938582036).
size(p968_2, 0.0307402373).
color(p968_2, green).
orientation(p968_2, lhs).
rotation(p968_2, 4.104571691).
piece(969, p969_0).
position(p969_0, 6.1599005435, 9.0929960957).
size(p969_0, 1.1071324716).
color(p969_0, blue).
orientation(p969_0, lhs).
rotation(p969_0, 3.5095381736).
piece(969, p969_1).
position(p969_1, 0.7452575574, 4.2012767544).
size(p969_1, 2.2462784915).
color(p969_1, green).
orientation(p969_1, upright).
rotation(p969_1, 5.3559110074).
piece(970, p970_0).
position(p970_0, 4.4467933294, 4.9133139561).
size(p970_0, 0.0099110502).
color(p970_0, blue).
orientation(p970_0, lhs).
rotation(p970_0, 5.3626209304).
piece(971, p971_0).
position(p971_0, 0.8648296446, 3.238911774).
size(p971_0, 5.3568933013).
color(p971_0, green).
orientation(p971_0, strange).
rotation(p971_0, 6.0274969332).
piece(971, p971_1).
position(p971_1, 6.5845144744, 3.8963719356).
size(p971_1, 8.3895867689).
color(p971_1, green).
orientation(p971_1, rhs).
rotation(p971_1, 1.3581357429).
piece(971, p971_2).
position(p971_2, 1.940153896, 7.7066058229).
size(p971_2, 0.8391227304).
color(p971_2, green).
orientation(p971_2, strange).
rotation(p971_2, 3.5117426352).
piece(972, p972_0).
position(p972_0, 9.4503344418, 8.0609951307).
size(p972_0, 1.5870271248).
color(p972_0, blue).
orientation(p972_0, lhs).
rotation(p972_0, 5.0102712526).
piece(973, p973_0).
position(p973_0, 0.928935541, 7.5149734422).
size(p973_0, 6.6531830935).
color(p973_0, red).
orientation(p973_0, strange).
rotation(p973_0, 5.9959248405).
piece(973, p973_1).
position(p973_1, 3.4806861318, 6.0176390683).
size(p973_1, 2.8687665172).
color(p973_1, green).
orientation(p973_1, lhs).
rotation(p973_1, 2.710802495).
piece(973, p973_2).
position(p973_2, 4.1315510299, 2.0149745534).
size(p973_2, 4.4337397029).
color(p973_2, blue).
orientation(p973_2, lhs).
rotation(p973_2, 2.6127518989).
piece(974, p974_0).
position(p974_0, 4.3852789784, 7.0433497448).
size(p974_0, 0.4920615635).
color(p974_0, blue).
orientation(p974_0, rhs).
rotation(p974_0, 3.4352654766).
piece(974, p974_1).
position(p974_1, 7.099769428, 2.2845480602).
size(p974_1, 0.3198350998).
color(p974_1, green).
orientation(p974_1, rhs).
rotation(p974_1, 2.9193489055).
piece(975, p975_0).
position(p975_0, 1.8407000444, 5.3571758706).
size(p975_0, 0.1461780172).
color(p975_0, blue).
orientation(p975_0, lhs).
rotation(p975_0, 3.9916441386).
piece(975, p975_1).
position(p975_1, 4.6027343306, 7.4010716455).
size(p975_1, 4.3281303681).
color(p975_1, red).
orientation(p975_1, upright).
rotation(p975_1, 3.4048034357).
piece(976, p976_0).
position(p976_0, 1.261170298, 0.7167517489).
size(p976_0, 9.0462145398).
color(p976_0, green).
orientation(p976_0, upright).
rotation(p976_0, 4.6440772394).
piece(976, p976_1).
position(p976_1, 3.3989493859, 0.4015824742).
size(p976_1, 6.5721827921).
color(p976_1, green).
orientation(p976_1, upright).
rotation(p976_1, 5.3870376765).
piece(977, p977_0).
position(p977_0, 3.2467453852, 6.0954890625).
size(p977_0, 4.4552840024).
color(p977_0, green).
orientation(p977_0, upright).
rotation(p977_0, 5.2865866248).
piece(977, p977_1).
position(p977_1, 6.8363814935, 5.8631375937).
size(p977_1, 0.7015578242).
color(p977_1, blue).
orientation(p977_1, lhs).
rotation(p977_1, 4.1129202942).
piece(977, p977_2).
position(p977_2, 3.8158136147, 7.2957734264).
size(p977_2, 3.4668655681).
color(p977_2, blue).
orientation(p977_2, lhs).
rotation(p977_2, 1.6079673161).
contact(p977_0, p977_2).
contact(p977_2, p977_0).
contact(p977_2, p977_0).
contact(p977_0, p977_2).
piece(978, p978_0).
position(p978_0, 4.4968572352, 9.9328133359).
size(p978_0, 3.7439519558).
color(p978_0, blue).
orientation(p978_0, lhs).
rotation(p978_0, 3.5579190296).
piece(979, p979_0).
position(p979_0, 5.5631039626, 2.5590153153).
size(p979_0, 5.2406604256).
color(p979_0, blue).
orientation(p979_0, rhs).
rotation(p979_0, 3.1824224339).
piece(980, p980_0).
position(p980_0, 6.0515003282, 8.7306849586).
size(p980_0, 1.1629361169).
color(p980_0, blue).
orientation(p980_0, rhs).
rotation(p980_0, 6.0951612516).
piece(980, p980_1).
position(p980_1, 7.8590660572, 0.3267634921).
size(p980_1, 6.3195149337).
color(p980_1, green).
orientation(p980_1, upright).
rotation(p980_1, 6.0149825548).
piece(981, p981_0).
position(p981_0, 7.0029602448, 0.1067265545).
size(p981_0, 5.4829897114).
color(p981_0, green).
orientation(p981_0, rhs).
rotation(p981_0, 6.0236651041).
piece(981, p981_1).
position(p981_1, 1.7894007593, 7.5089086449).
size(p981_1, 3.6906133933).
color(p981_1, green).
orientation(p981_1, rhs).
rotation(p981_1, 3.8853999569).
piece(982, p982_0).
position(p982_0, 2.0835180997, 5.5315525114).
size(p982_0, 0.7503343388).
color(p982_0, red).
orientation(p982_0, upright).
rotation(p982_0, 1.7882847002).
piece(983, p983_0).
position(p983_0, 0.4103743897, 2.8532871783).
size(p983_0, 8.5905015842).
color(p983_0, green).
orientation(p983_0, upright).
rotation(p983_0, 4.8687139358).
piece(984, p984_0).
position(p984_0, 1.5882296716, 4.6415187496).
size(p984_0, 7.7988895403).
color(p984_0, green).
orientation(p984_0, rhs).
rotation(p984_0, 0.5950988252).
piece(985, p985_0).
position(p985_0, 7.3464939439, 8.9442145737).
size(p985_0, 8.3375793947).
color(p985_0, blue).
orientation(p985_0, lhs).
rotation(p985_0, 5.1263957207).
piece(985, p985_1).
position(p985_1, 1.3274089458, 8.5452711981).
size(p985_1, 1.0751946185).
color(p985_1, red).
orientation(p985_1, upright).
rotation(p985_1, 5.9933592742).
piece(986, p986_0).
position(p986_0, 0.0966801409, 6.0058393523).
size(p986_0, 5.2909878093).
color(p986_0, red).
orientation(p986_0, rhs).
rotation(p986_0, 0.5399812854).
piece(986, p986_1).
position(p986_1, 9.6775112395, 2.9715693581).
size(p986_1, 0.8199212636).
color(p986_1, blue).
orientation(p986_1, lhs).
rotation(p986_1, 0.4752535297).
piece(987, p987_0).
position(p987_0, 8.745155711, 3.5902011332).
size(p987_0, 6.3379650592).
color(p987_0, blue).
orientation(p987_0, upright).
rotation(p987_0, 5.0493491938).
piece(987, p987_1).
position(p987_1, 0.6235368261, 6.9960007395).
size(p987_1, 9.7759426084).
color(p987_1, red).
orientation(p987_1, upright).
rotation(p987_1, 3.9364833754).
piece(987, p987_2).
position(p987_2, 8.6944048434, 7.0757088927).
size(p987_2, 0.2900357532).
color(p987_2, blue).
orientation(p987_2, upright).
rotation(p987_2, 3.4575269758).
piece(988, p988_0).
position(p988_0, 9.8112856243, 8.990800878).
size(p988_0, 0.894806125).
color(p988_0, blue).
orientation(p988_0, upright).
rotation(p988_0, 0.8381235035).
piece(989, p989_0).
position(p989_0, 2.5950727199, 2.5188672816).
size(p989_0, 5.5420489786).
color(p989_0, green).
orientation(p989_0, strange).
rotation(p989_0, 3.4728103702).
piece(989, p989_1).
position(p989_1, 1.9134058474, 7.5734761218).
size(p989_1, 6.2654584133).
color(p989_1, blue).
orientation(p989_1, strange).
rotation(p989_1, 5.1225382157).
piece(990, p990_0).
position(p990_0, 1.2726074624, 1.3596373393).
size(p990_0, 9.5770553755).
color(p990_0, red).
orientation(p990_0, rhs).
rotation(p990_0, 2.6235505087).
piece(991, p991_0).
position(p991_0, 0.8862126467, 6.8889828273).
size(p991_0, 3.6919344142).
color(p991_0, blue).
orientation(p991_0, strange).
rotation(p991_0, 1.8955464597).
piece(992, p992_0).
position(p992_0, 6.0818034551, 9.2646648753).
size(p992_0, 5.5967219399).
color(p992_0, green).
orientation(p992_0, upright).
rotation(p992_0, 3.5057619296).
piece(992, p992_1).
position(p992_1, 6.1880406792, 1.9646201363).
size(p992_1, 2.9153203061).
color(p992_1, green).
orientation(p992_1, strange).
rotation(p992_1, 1.3635202677).
piece(992, p992_2).
position(p992_2, 0.6941606393, 1.142994141).
size(p992_2, 8.8012166975).
color(p992_2, blue).
orientation(p992_2, lhs).
rotation(p992_2, 2.5462305244).
piece(993, p993_0).
position(p993_0, 7.200077334, 1.8319526942).
size(p993_0, 0.7201819891).
color(p993_0, blue).
orientation(p993_0, lhs).
rotation(p993_0, 6.0216061763).
piece(993, p993_1).
position(p993_1, 8.8962090582, 7.7281326459).
size(p993_1, 0.3659479389).
color(p993_1, blue).
orientation(p993_1, upright).
rotation(p993_1, 3.6643305144).
piece(994, p994_0).
position(p994_0, 6.5786886615, 9.770447923).
size(p994_0, 9.8868195746).
color(p994_0, blue).
orientation(p994_0, rhs).
rotation(p994_0, 3.0960709353).
piece(994, p994_1).
position(p994_1, 4.3553588795, 5.0046726327).
size(p994_1, 0.4641428653).
color(p994_1, blue).
orientation(p994_1, rhs).
rotation(p994_1, 3.2237498095).
piece(994, p994_2).
position(p994_2, 3.0933724394, 3.5388018947).
size(p994_2, 8.4055789151).
color(p994_2, red).
orientation(p994_2, lhs).
rotation(p994_2, 1.2426225852).
piece(995, p995_0).
position(p995_0, 6.3769312805, 2.4412344677).
size(p995_0, 8.1285225275).
color(p995_0, red).
orientation(p995_0, lhs).
rotation(p995_0, 0.8440629285).
piece(995, p995_1).
position(p995_1, 5.7191552082, 9.4239880119).
size(p995_1, 1.3492507673).
color(p995_1, blue).
orientation(p995_1, lhs).
rotation(p995_1, 1.4323039202).
piece(995, p995_2).
position(p995_2, 3.3563746846, 5.1395019664).
size(p995_2, 4.9348899207).
color(p995_2, red).
orientation(p995_2, strange).
rotation(p995_2, 0.8299510849).
piece(996, p996_0).
position(p996_0, 3.6552749158, 9.105102098).
size(p996_0, 6.5826091827).
color(p996_0, green).
orientation(p996_0, strange).
rotation(p996_0, 2.0556387867).
piece(996, p996_1).
position(p996_1, 9.7718745361, 3.5463076671).
size(p996_1, 8.5232940317).
color(p996_1, red).
orientation(p996_1, lhs).
rotation(p996_1, 3.8406080383).
piece(996, p996_2).
position(p996_2, 8.790654672, 2.8433952734).
size(p996_2, 4.9219625015).
color(p996_2, blue).
orientation(p996_2, rhs).
rotation(p996_2, 5.6678260596).
contact(p996_1, p996_2).
contact(p996_2, p996_1).
contact(p996_2, p996_1).
contact(p996_1, p996_2).
piece(997, p997_0).
position(p997_0, 0.2235272952, 1.0752603245).
size(p997_0, 7.7678473498).
color(p997_0, red).
orientation(p997_0, strange).
rotation(p997_0, 6.1847828136).
piece(997, p997_1).
position(p997_1, 2.6831728791, 2.8266789248).
size(p997_1, 8.4714693954).
color(p997_1, red).
orientation(p997_1, lhs).
rotation(p997_1, 2.4089089945).
piece(997, p997_2).
position(p997_2, 0.335528363, 4.0376045662).
size(p997_2, 0.6282121059).
color(p997_2, blue).
orientation(p997_2, strange).
rotation(p997_2, 0.8879141601).
piece(998, p998_0).
position(p998_0, 8.9959407825, 0.4728431907).
size(p998_0, 3.9522987511).
color(p998_0, blue).
orientation(p998_0, upright).
rotation(p998_0, 2.952308449).
piece(998, p998_1).
position(p998_1, 6.4978842722, 6.7586929506).
size(p998_1, 8.3786853254).
color(p998_1, green).
orientation(p998_1, strange).
rotation(p998_1, 2.1108739686).
piece(999, p999_0).
position(p999_0, 0.9668731485, 3.169022039).
size(p999_0, 8.6981946463).
color(p999_0, green).
orientation(p999_0, upright).
rotation(p999_0, 5.6371836336).
piece(999, p999_1).
position(p999_1, 8.5473821878, 3.7034982918).
size(p999_1, 0.6433753877).
color(p999_1, red).
orientation(p999_1, strange).
rotation(p999_1, 4.7178961581).
piece(999, p999_2).
position(p999_2, 8.9506606316, 5.2155126402).
size(p999_2, 4.1298252082).
color(p999_2, red).
orientation(p999_2, strange).
rotation(p999_2, 5.0984913384).
piece(1000, p1000_0).
position(p1000_0, 3.0211274516, 8.8123650389).
size(p1000_0, 0.1479915438).
color(p1000_0, green).
orientation(p1000_0, rhs).
rotation(p1000_0, 0.6710006813).
piece(1000, p1000_1).
position(p1000_1, 0.4549538237, 3.608773799).
size(p1000_1, 4.3235291487).
color(p1000_1, red).
orientation(p1000_1, rhs).
rotation(p1000_1, 0.1368541614).
piece(1000, p1000_2).
position(p1000_2, 0.5077196924, 6.3889231975).
size(p1000_2, 3.1834310312).
color(p1000_2, green).
orientation(p1000_2, strange).
rotation(p1000_2, 1.4240910097).
piece(1001, p1001_0).
position(p1001_0, 6.4630723702, 6.0124328846).
size(p1001_0, 7.1825341107).
color(p1001_0, green).
orientation(p1001_0, rhs).
rotation(p1001_0, 1.8269505717).
piece(1001, p1001_1).
position(p1001_1, 0.5606189901, 3.3908923349).
size(p1001_1, 7.5615531323).
color(p1001_1, blue).
orientation(p1001_1, strange).
rotation(p1001_1, 0.0748725554).
piece(1002, p1002_0).
position(p1002_0, 0.0913866991, 1.6226906339).
size(p1002_0, 1.6622296582).
color(p1002_0, green).
orientation(p1002_0, strange).
rotation(p1002_0, 3.879662435).
piece(1002, p1002_1).
position(p1002_1, 5.7939396002, 5.3467553977).
size(p1002_1, 4.5303048038).
color(p1002_1, green).
orientation(p1002_1, upright).
rotation(p1002_1, 3.8975827599).
piece(1002, p1002_2).
position(p1002_2, 1.0432626024, 8.7445787686).
size(p1002_2, 7.8052102039).
color(p1002_2, red).
orientation(p1002_2, strange).
rotation(p1002_2, 5.1891064559).
piece(1003, p1003_0).
position(p1003_0, 6.274873034, 4.593871232).
size(p1003_0, 4.8228114361).
color(p1003_0, blue).
orientation(p1003_0, rhs).
rotation(p1003_0, 1.1890078443).
piece(1003, p1003_1).
position(p1003_1, 4.2687531225, 6.0161687487).
size(p1003_1, 0.8636247609).
color(p1003_1, green).
orientation(p1003_1, upright).
rotation(p1003_1, 2.7661250893).
piece(1003, p1003_2).
position(p1003_2, 7.0775769245, 3.5698740919).
size(p1003_2, 3.5587945074).
color(p1003_2, red).
orientation(p1003_2, upright).
rotation(p1003_2, 3.595942703).
contact(p1003_0, p1003_2).
contact(p1003_2, p1003_0).
contact(p1003_2, p1003_0).
contact(p1003_0, p1003_2).
piece(1004, p1004_0).
position(p1004_0, 1.0267677457, 3.6191665391).
size(p1004_0, 0.2877952938).
color(p1004_0, red).
orientation(p1004_0, strange).
rotation(p1004_0, 3.9707593156).
piece(1004, p1004_1).
position(p1004_1, 8.8176168432, 0.5022701903).
size(p1004_1, 4.7109008705).
color(p1004_1, blue).
orientation(p1004_1, lhs).
rotation(p1004_1, 4.4649120743).
piece(1004, p1004_2).
position(p1004_2, 7.9297494588, 5.7126311722).
size(p1004_2, 0.7643815902).
color(p1004_2, blue).
orientation(p1004_2, rhs).
rotation(p1004_2, 6.056691003).
piece(1005, p1005_0).
position(p1005_0, 9.6995131331, 3.0923088891).
size(p1005_0, 6.9962747179).
color(p1005_0, green).
orientation(p1005_0, strange).
rotation(p1005_0, 5.8852631944).
piece(1005, p1005_1).
position(p1005_1, 0.8662069737, 0.6305576178).
size(p1005_1, 1.206381476).
color(p1005_1, green).
orientation(p1005_1, rhs).
rotation(p1005_1, 1.210652614).
piece(1005, p1005_2).
position(p1005_2, 8.8571816194, 7.6661730008).
size(p1005_2, 6.1519161497).
color(p1005_2, red).
orientation(p1005_2, rhs).
rotation(p1005_2, 1.0478545519).
piece(1006, p1006_0).
position(p1006_0, 0.7901479869, 8.9056198381).
size(p1006_0, 4.9098495836).
color(p1006_0, red).
orientation(p1006_0, rhs).
rotation(p1006_0, 1.1908591318).
piece(1007, p1007_0).
position(p1007_0, 2.0329811325, 5.8016102155).
size(p1007_0, 6.1037993381).
color(p1007_0, red).
orientation(p1007_0, upright).
rotation(p1007_0, 3.7353167646).
piece(1007, p1007_1).
position(p1007_1, 9.8454571011, 6.0627247171).
size(p1007_1, 2.0855476482).
color(p1007_1, green).
orientation(p1007_1, upright).
rotation(p1007_1, 0.8521233137).
piece(1007, p1007_2).
position(p1007_2, 8.7664992378, 4.435038729).
size(p1007_2, 5.1782845612).
color(p1007_2, red).
orientation(p1007_2, rhs).
rotation(p1007_2, 3.0405489426).
piece(1008, p1008_0).
position(p1008_0, 0.7560697986, 2.6347141832).
size(p1008_0, 5.9470056646).
color(p1008_0, red).
orientation(p1008_0, rhs).
rotation(p1008_0, 1.9392207777).
piece(1009, p1009_0).
position(p1009_0, 5.3249391912, 4.978255778).
size(p1009_0, 0.3707386695).
color(p1009_0, blue).
orientation(p1009_0, lhs).
rotation(p1009_0, 5.6707916968).
piece(1010, p1010_0).
position(p1010_0, 1.4529216247, 4.7762043146).
size(p1010_0, 0.0205860335).
color(p1010_0, blue).
orientation(p1010_0, upright).
rotation(p1010_0, 3.7961334805).
piece(1011, p1011_0).
position(p1011_0, 6.3256992144, 9.7381403555).
size(p1011_0, 2.6722454777).
color(p1011_0, green).
orientation(p1011_0, lhs).
rotation(p1011_0, 4.0360734414).
piece(1011, p1011_1).
position(p1011_1, 9.5988422786, 0.0943298178).
size(p1011_1, 1.8471865623).
color(p1011_1, blue).
orientation(p1011_1, lhs).
rotation(p1011_1, 0.7665489869).
piece(1011, p1011_2).
position(p1011_2, 7.7161440859, 8.0174018382).
size(p1011_2, 6.2330119055).
color(p1011_2, blue).
orientation(p1011_2, lhs).
rotation(p1011_2, 2.0307318302).
piece(1012, p1012_0).
position(p1012_0, 0.128955013, 2.2626885261).
size(p1012_0, 1.0125797235).
color(p1012_0, blue).
orientation(p1012_0, strange).
rotation(p1012_0, 0.9262706142).
piece(1012, p1012_1).
position(p1012_1, 0.25362589, 9.5191684066).
size(p1012_1, 5.8836555703).
color(p1012_1, blue).
orientation(p1012_1, upright).
rotation(p1012_1, 0.5151141653).
piece(1013, p1013_0).
position(p1013_0, 9.048041605, 9.3945448388).
size(p1013_0, 8.1412645909).
color(p1013_0, blue).
orientation(p1013_0, upright).
rotation(p1013_0, 1.772819002).
piece(1013, p1013_1).
position(p1013_1, 4.2501873674, 3.8059756433).
size(p1013_1, 2.3767912185).
color(p1013_1, red).
orientation(p1013_1, strange).
rotation(p1013_1, 2.4267572979).
piece(1013, p1013_2).
position(p1013_2, 3.1175548239, 5.1835485477).
size(p1013_2, 1.6229494878).
color(p1013_2, blue).
orientation(p1013_2, rhs).
rotation(p1013_2, 2.2238682593).
piece(1014, p1014_0).
position(p1014_0, 8.1880694054, 9.0455504686).
size(p1014_0, 7.1676834322).
color(p1014_0, green).
orientation(p1014_0, strange).
rotation(p1014_0, 0.14723819).
piece(1014, p1014_1).
position(p1014_1, 2.946730335, 0.7123645862).
size(p1014_1, 0.9973865653).
color(p1014_1, blue).
orientation(p1014_1, upright).
rotation(p1014_1, 3.6966049068).
piece(1014, p1014_2).
position(p1014_2, 8.6782187478, 8.2050716728).
size(p1014_2, 3.6293408596).
color(p1014_2, red).
orientation(p1014_2, strange).
rotation(p1014_2, 1.5324212027).
contact(p1014_0, p1014_2).
contact(p1014_2, p1014_0).
contact(p1014_2, p1014_0).
contact(p1014_0, p1014_2).
piece(1015, p1015_0).
position(p1015_0, 3.8664533152, 4.5832895591).
size(p1015_0, 1.537748226).
color(p1015_0, blue).
orientation(p1015_0, upright).
rotation(p1015_0, 2.853362276).
piece(1015, p1015_1).
position(p1015_1, 8.8180938344, 0.696181534).
size(p1015_1, 8.9681224115).
color(p1015_1, red).
orientation(p1015_1, rhs).
rotation(p1015_1, 5.3196497544).
piece(1015, p1015_2).
position(p1015_2, 5.9676504842, 9.7112160057).
size(p1015_2, 8.0384110196).
color(p1015_2, red).
orientation(p1015_2, rhs).
rotation(p1015_2, 1.363678531).
piece(1016, p1016_0).
position(p1016_0, 4.3752177771, 8.5241054509).
size(p1016_0, 3.6224465054).
color(p1016_0, green).
orientation(p1016_0, rhs).
rotation(p1016_0, 1.7405379998).
piece(1016, p1016_1).
position(p1016_1, 2.1617560003, 5.0575194912).
size(p1016_1, 1.7723707472).
color(p1016_1, blue).
orientation(p1016_1, upright).
rotation(p1016_1, 0.1938348284).
piece(1017, p1017_0).
position(p1017_0, 8.0262446612, 6.4958578019).
size(p1017_0, 8.5342251293).
color(p1017_0, blue).
orientation(p1017_0, rhs).
rotation(p1017_0, 1.7999385812).
piece(1017, p1017_1).
position(p1017_1, 1.0194890542, 3.3228320988).
size(p1017_1, 2.9580729603).
color(p1017_1, green).
orientation(p1017_1, lhs).
rotation(p1017_1, 2.6598926843).
piece(1017, p1017_2).
position(p1017_2, 4.5762433614, 7.7408499881).
size(p1017_2, 3.9276574352).
color(p1017_2, red).
orientation(p1017_2, lhs).
rotation(p1017_2, 1.4389111785).
piece(1018, p1018_0).
position(p1018_0, 5.2974300912, 9.7273666083).
size(p1018_0, 1.902838041).
color(p1018_0, red).
orientation(p1018_0, lhs).
rotation(p1018_0, 4.5521477784).
piece(1018, p1018_1).
position(p1018_1, 2.9371735673, 7.6727094262).
size(p1018_1, 0.0093693638).
color(p1018_1, blue).
orientation(p1018_1, rhs).
rotation(p1018_1, 2.3909829898).
piece(1018, p1018_2).
position(p1018_2, 2.3498097568, 8.8157304744).
size(p1018_2, 8.6988965081).
color(p1018_2, red).
orientation(p1018_2, rhs).
rotation(p1018_2, 3.1464206506).
contact(p1018_1, p1018_2).
contact(p1018_2, p1018_1).
contact(p1018_2, p1018_1).
contact(p1018_1, p1018_2).
piece(1019, p1019_0).
position(p1019_0, 6.6345914001, 7.4645660812).
size(p1019_0, 3.7130889654).
color(p1019_0, blue).
orientation(p1019_0, upright).
rotation(p1019_0, 4.8293353695).
piece(1019, p1019_1).
position(p1019_1, 6.2368371751, 4.1586697212).
size(p1019_1, 7.8296200609).
color(p1019_1, blue).
orientation(p1019_1, lhs).
rotation(p1019_1, 5.7418891767).
piece(1019, p1019_2).
position(p1019_2, 3.8863921761, 4.3934511133).
size(p1019_2, 3.9934991221).
color(p1019_2, blue).
orientation(p1019_2, strange).
rotation(p1019_2, 2.9739380677).
piece(1020, p1020_0).
position(p1020_0, 9.5326372388, 6.7597387198).
size(p1020_0, 5.0977194168).
color(p1020_0, green).
orientation(p1020_0, upright).
rotation(p1020_0, 1.3835997132).
piece(1021, p1021_0).
position(p1021_0, 2.3552407493, 6.4654791833).
size(p1021_0, 5.166810153).
color(p1021_0, green).
orientation(p1021_0, upright).
rotation(p1021_0, 0.9842197221).
piece(1021, p1021_1).
position(p1021_1, 8.6421458582, 5.2117484012).
size(p1021_1, 6.2676850118).
color(p1021_1, red).
orientation(p1021_1, strange).
rotation(p1021_1, 5.2632256569).
piece(1021, p1021_2).
position(p1021_2, 4.276758944, 6.5116448801).
size(p1021_2, 8.0065166884).
color(p1021_2, green).
orientation(p1021_2, upright).
rotation(p1021_2, 4.0675971845).
piece(1022, p1022_0).
position(p1022_0, 9.7276090932, 3.1268362027).
size(p1022_0, 6.0129156791).
color(p1022_0, blue).
orientation(p1022_0, upright).
rotation(p1022_0, 5.6651273824).
piece(1023, p1023_0).
position(p1023_0, 4.7872122838, 0.8730040607).
size(p1023_0, 6.4584007911).
color(p1023_0, red).
orientation(p1023_0, upright).
rotation(p1023_0, 5.0059150191).
piece(1024, p1024_0).
position(p1024_0, 3.4621419127, 6.6575919136).
size(p1024_0, 6.3576741681).
color(p1024_0, blue).
orientation(p1024_0, upright).
rotation(p1024_0, 5.5700321951).
piece(1024, p1024_1).
position(p1024_1, 2.6711801822, 6.8774459915).
size(p1024_1, 8.3791860308).
color(p1024_1, green).
orientation(p1024_1, rhs).
rotation(p1024_1, 1.4772973631).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
contact(p1024_1, p1024_0).
contact(p1024_0, p1024_1).
piece(1025, p1025_0).
position(p1025_0, 7.0165987869, 5.9510555512).
size(p1025_0, 3.9650939925).
color(p1025_0, red).
orientation(p1025_0, lhs).
rotation(p1025_0, 3.9749897639).
piece(1026, p1026_0).
position(p1026_0, 5.7028075368, 5.3303639902).
size(p1026_0, 8.4595309052).
color(p1026_0, green).
orientation(p1026_0, lhs).
rotation(p1026_0, 0.0659883582).
piece(1026, p1026_1).
position(p1026_1, 7.1691639926, 9.7604075269).
size(p1026_1, 4.2453602251).
color(p1026_1, red).
orientation(p1026_1, lhs).
rotation(p1026_1, 1.1105125725).
piece(1027, p1027_0).
position(p1027_0, 4.5216829642, 7.4456008757).
size(p1027_0, 4.2036989844).
color(p1027_0, green).
orientation(p1027_0, lhs).
rotation(p1027_0, 3.3969476243).
piece(1027, p1027_1).
position(p1027_1, 9.197856109, 9.2550931403).
size(p1027_1, 6.9926989925).
color(p1027_1, green).
orientation(p1027_1, rhs).
rotation(p1027_1, 3.2779356652).
piece(1027, p1027_2).
position(p1027_2, 8.5533444115, 0.803717334).
size(p1027_2, 9.3730223164).
color(p1027_2, blue).
orientation(p1027_2, upright).
rotation(p1027_2, 1.6414684905).
piece(1028, p1028_0).
position(p1028_0, 2.1715381971, 9.6272692116).
size(p1028_0, 8.7160782681).
color(p1028_0, blue).
orientation(p1028_0, strange).
rotation(p1028_0, 1.6075126553).
piece(1029, p1029_0).
position(p1029_0, 4.0122472352, 2.7041686248).
size(p1029_0, 0.9101741319).
color(p1029_0, green).
orientation(p1029_0, rhs).
rotation(p1029_0, 1.4133025959).
piece(1030, p1030_0).
position(p1030_0, 7.9111620702, 5.5504326422).
size(p1030_0, 1.5635631482).
color(p1030_0, green).
orientation(p1030_0, lhs).
rotation(p1030_0, 1.6183148039).
piece(1031, p1031_0).
position(p1031_0, 4.6695163985, 3.1103972721).
size(p1031_0, 8.0136739283).
color(p1031_0, blue).
orientation(p1031_0, upright).
rotation(p1031_0, 1.597919733).
piece(1032, p1032_0).
position(p1032_0, 3.1673897022, 5.0445602138).
size(p1032_0, 2.309103134).
color(p1032_0, red).
orientation(p1032_0, lhs).
rotation(p1032_0, 5.6388764243).
piece(1032, p1032_1).
position(p1032_1, 6.245539758, 7.3691895667).
size(p1032_1, 4.6690407556).
color(p1032_1, red).
orientation(p1032_1, upright).
rotation(p1032_1, 0.6649365927).
piece(1033, p1033_0).
position(p1033_0, 6.5747555266, 1.0086956).
size(p1033_0, 9.7732741811).
color(p1033_0, green).
orientation(p1033_0, lhs).
rotation(p1033_0, 0.6671742653).
piece(1033, p1033_1).
position(p1033_1, 6.3429495926, 2.7699151693).
size(p1033_1, 6.7510478285).
color(p1033_1, green).
orientation(p1033_1, upright).
rotation(p1033_1, 0.9431265169).
piece(1033, p1033_2).
position(p1033_2, 5.0553563091, 6.4876687204).
size(p1033_2, 5.9190209034).
color(p1033_2, red).
orientation(p1033_2, rhs).
rotation(p1033_2, 1.987294444).
piece(1034, p1034_0).
position(p1034_0, 7.7917061387, 8.421403659).
size(p1034_0, 4.7262025931).
color(p1034_0, green).
orientation(p1034_0, strange).
rotation(p1034_0, 2.1898211459).
piece(1034, p1034_1).
position(p1034_1, 4.3172101046, 1.8451183062).
size(p1034_1, 6.8019436137).
color(p1034_1, green).
orientation(p1034_1, upright).
rotation(p1034_1, 3.0065849687).
piece(1035, p1035_0).
position(p1035_0, 9.3476155095, 8.3906963118).
size(p1035_0, 1.2904750714).
color(p1035_0, green).
orientation(p1035_0, lhs).
rotation(p1035_0, 1.362212021).
piece(1036, p1036_0).
position(p1036_0, 8.5478200772, 7.7731656225).
size(p1036_0, 7.0331846325).
color(p1036_0, blue).
orientation(p1036_0, rhs).
rotation(p1036_0, 3.8610912241).
piece(1037, p1037_0).
position(p1037_0, 8.1177975656, 7.5453583669).
size(p1037_0, 9.5294024194).
color(p1037_0, green).
orientation(p1037_0, upright).
rotation(p1037_0, 2.9208908404).
piece(1038, p1038_0).
position(p1038_0, 8.1106796575, 8.416589882).
size(p1038_0, 8.6308626606).
color(p1038_0, blue).
orientation(p1038_0, rhs).
rotation(p1038_0, 3.0163100515).
piece(1038, p1038_1).
position(p1038_1, 8.9455837746, 7.8451545072).
size(p1038_1, 7.1633219731).
color(p1038_1, blue).
orientation(p1038_1, upright).
rotation(p1038_1, 0.2205189721).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
contact(p1038_1, p1038_0).
contact(p1038_0, p1038_1).
piece(1039, p1039_0).
position(p1039_0, 5.1650555378, 7.7473452337).
size(p1039_0, 7.67942276).
color(p1039_0, blue).
orientation(p1039_0, lhs).
rotation(p1039_0, 1.6222365344).
piece(1039, p1039_1).
position(p1039_1, 5.5255839575, 2.898465274).
size(p1039_1, 6.5297967516).
color(p1039_1, green).
orientation(p1039_1, rhs).
rotation(p1039_1, 5.3789929001).
piece(1040, p1040_0).
position(p1040_0, 3.0224479412, 9.0590005554).
size(p1040_0, 7.2157647107).
color(p1040_0, blue).
orientation(p1040_0, upright).
rotation(p1040_0, 3.9126258316).
piece(1041, p1041_0).
position(p1041_0, 7.2361492539, 4.0449232812).
size(p1041_0, 6.5663703192).
color(p1041_0, blue).
orientation(p1041_0, strange).
rotation(p1041_0, 2.0449164445).
piece(1041, p1041_1).
position(p1041_1, 7.9030593978, 4.0308853759).
size(p1041_1, 1.6423161204).
color(p1041_1, green).
orientation(p1041_1, rhs).
rotation(p1041_1, 2.5501517245).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
position(p1042_0, 8.6543956164, 6.742715838).
size(p1042_0, 6.9617974147).
color(p1042_0, green).
orientation(p1042_0, strange).
rotation(p1042_0, 5.4674597451).
piece(1043, p1043_0).
position(p1043_0, 7.9203107175, 8.8756863082).
size(p1043_0, 5.9183642351).
color(p1043_0, green).
orientation(p1043_0, lhs).
rotation(p1043_0, 3.1925116777).
piece(1044, p1044_0).
position(p1044_0, 5.7019613987, 9.2056233734).
size(p1044_0, 6.7926042636).
color(p1044_0, blue).
orientation(p1044_0, upright).
rotation(p1044_0, 0.2884191309).
piece(1045, p1045_0).
position(p1045_0, 7.1514003434, 5.1418030515).
size(p1045_0, 4.26498682).
color(p1045_0, green).
orientation(p1045_0, lhs).
rotation(p1045_0, 0.7701652053).
piece(1045, p1045_1).
position(p1045_1, 3.2573701875, 5.9546737097).
size(p1045_1, 4.5503401209).
color(p1045_1, red).
orientation(p1045_1, strange).
rotation(p1045_1, 0.3811947113).
piece(1045, p1045_2).
position(p1045_2, 9.1180962924, 1.5227074002).
size(p1045_2, 2.4690142537).
color(p1045_2, green).
orientation(p1045_2, lhs).
rotation(p1045_2, 1.9144234333).
piece(1046, p1046_0).
position(p1046_0, 4.3894753501, 1.7878986202).
size(p1046_0, 4.4015542922).
color(p1046_0, green).
orientation(p1046_0, upright).
rotation(p1046_0, 3.1147812981).
piece(1046, p1046_1).
position(p1046_1, 4.999593459, 2.4153133784).
size(p1046_1, 2.9019492241).
color(p1046_1, red).
orientation(p1046_1, rhs).
rotation(p1046_1, 0.5749354058).
piece(1046, p1046_2).
position(p1046_2, 6.7622069098, 1.5279391064).
size(p1046_2, 3.6006675619).
color(p1046_2, green).
orientation(p1046_2, rhs).
rotation(p1046_2, 4.7534599584).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
position(p1047_0, 8.9626526967, 6.1708650801).
size(p1047_0, 0.4245378229).
color(p1047_0, red).
orientation(p1047_0, rhs).
rotation(p1047_0, 3.6782219306).
piece(1047, p1047_1).
position(p1047_1, 4.6898002065, 5.3678555023).
size(p1047_1, 3.521424371).
color(p1047_1, red).
orientation(p1047_1, rhs).
rotation(p1047_1, 1.4055453805).
piece(1047, p1047_2).
position(p1047_2, 8.5226753088, 1.6717532182).
size(p1047_2, 5.6084449271).
color(p1047_2, red).
orientation(p1047_2, strange).
rotation(p1047_2, 1.8441987944).
piece(1048, p1048_0).
position(p1048_0, 1.2071552346, 9.9152853681).
size(p1048_0, 1.7868729153).
color(p1048_0, red).
orientation(p1048_0, lhs).
rotation(p1048_0, 0.0829599346).
piece(1049, p1049_0).
position(p1049_0, 9.9163494536, 4.487766921).
size(p1049_0, 4.5514697047).
color(p1049_0, red).
orientation(p1049_0, upright).
rotation(p1049_0, 4.891145287).
piece(1049, p1049_1).
position(p1049_1, 2.1300216054, 6.6945764505).
size(p1049_1, 4.8119056312).
color(p1049_1, green).
orientation(p1049_1, upright).
rotation(p1049_1, 1.291927348).
piece(1049, p1049_2).
position(p1049_2, 4.3072114542, 5.7982613987).
size(p1049_2, 8.1929834896).
color(p1049_2, red).
orientation(p1049_2, lhs).
rotation(p1049_2, 3.0788299715).
piece(1050, p1050_0).
position(p1050_0, 7.8978725011, 9.2668026626).
size(p1050_0, 7.2325308165).
color(p1050_0, blue).
orientation(p1050_0, lhs).
rotation(p1050_0, 3.9401305677).
piece(1051, p1051_0).
position(p1051_0, 5.8849949911, 6.2711519618).
size(p1051_0, 9.8464331757).
color(p1051_0, red).
orientation(p1051_0, strange).
rotation(p1051_0, 5.0711384527).
piece(1051, p1051_1).
position(p1051_1, 5.3070719194, 4.969594817).
size(p1051_1, 6.8315640155).
color(p1051_1, red).
orientation(p1051_1, upright).
rotation(p1051_1, 1.989103954).
piece(1052, p1052_0).
position(p1052_0, 6.8560531057, 6.4172717316).
size(p1052_0, 7.8900274005).
color(p1052_0, green).
orientation(p1052_0, upright).
rotation(p1052_0, 4.1426012344).
piece(1052, p1052_1).
position(p1052_1, 7.9425528119, 2.5429445188).
size(p1052_1, 4.4586906474).
color(p1052_1, green).
orientation(p1052_1, upright).
rotation(p1052_1, 2.5289572723).
piece(1052, p1052_2).
position(p1052_2, 9.4480803116, 1.5904144266).
size(p1052_2, 2.5575914873).
color(p1052_2, red).
orientation(p1052_2, strange).
rotation(p1052_2, 2.8642729498).
piece(1053, p1053_0).
position(p1053_0, 3.7248179976, 9.6049763117).
size(p1053_0, 5.428099414).
color(p1053_0, green).
orientation(p1053_0, upright).
rotation(p1053_0, 4.9586906967).
piece(1054, p1054_0).
position(p1054_0, 2.3729728433, 3.4295851154).
size(p1054_0, 9.793921573).
color(p1054_0, red).
orientation(p1054_0, rhs).
rotation(p1054_0, 4.9753274605).
piece(1054, p1054_1).
position(p1054_1, 3.3191558325, 8.6900185424).
size(p1054_1, 3.4205767452).
color(p1054_1, green).
orientation(p1054_1, lhs).
rotation(p1054_1, 0.0543897896).
piece(1055, p1055_0).
position(p1055_0, 3.9267297925, 5.4116920552).
size(p1055_0, 9.2068419094).
color(p1055_0, blue).
orientation(p1055_0, upright).
rotation(p1055_0, 1.6882671504).
piece(1056, p1056_0).
position(p1056_0, 7.4196997435, 1.9531528662).
size(p1056_0, 4.0976681549).
color(p1056_0, green).
orientation(p1056_0, lhs).
rotation(p1056_0, 1.1434073699).
piece(1056, p1056_1).
position(p1056_1, 2.6708627813, 3.9674626117).
size(p1056_1, 8.5904341563).
color(p1056_1, red).
orientation(p1056_1, rhs).
rotation(p1056_1, 4.6304583644).
piece(1057, p1057_0).
position(p1057_0, 9.6279243453, 6.836974094).
size(p1057_0, 4.0589316446).
color(p1057_0, green).
orientation(p1057_0, lhs).
rotation(p1057_0, 4.2974880523).
piece(1057, p1057_1).
position(p1057_1, 4.5177861955, 0.0823152389).
size(p1057_1, 9.9619699337).
color(p1057_1, green).
orientation(p1057_1, upright).
rotation(p1057_1, 2.4717212081).
piece(1057, p1057_2).
position(p1057_2, 8.5371443658, 8.1707969183).
size(p1057_2, 3.5939912972).
color(p1057_2, green).
orientation(p1057_2, strange).
rotation(p1057_2, 4.545975515).
piece(1058, p1058_0).
position(p1058_0, 8.5634401169, 2.970547273).
size(p1058_0, 6.5987047898).
color(p1058_0, green).
orientation(p1058_0, rhs).
rotation(p1058_0, 5.1805797904).
piece(1058, p1058_1).
position(p1058_1, 9.2628833544, 0.5488950024).
size(p1058_1, 6.0964622423).
color(p1058_1, blue).
orientation(p1058_1, lhs).
rotation(p1058_1, 5.755654578).
piece(1059, p1059_0).
position(p1059_0, 9.5916011178, 2.3656899636).
size(p1059_0, 9.1634798614).
color(p1059_0, red).
orientation(p1059_0, upright).
rotation(p1059_0, 4.3541494053).
piece(1060, p1060_0).
position(p1060_0, 7.3268945731, 8.2508840665).
size(p1060_0, 2.1269017772).
color(p1060_0, red).
orientation(p1060_0, rhs).
rotation(p1060_0, 0.2208528595).
piece(1060, p1060_1).
position(p1060_1, 2.6599170551, 0.0752516867).
size(p1060_1, 4.2820172026).
color(p1060_1, red).
orientation(p1060_1, upright).
rotation(p1060_1, 5.2476751605).
piece(1060, p1060_2).
position(p1060_2, 3.342901264, 7.0295000168).
size(p1060_2, 9.6600344037).
color(p1060_2, blue).
orientation(p1060_2, strange).
rotation(p1060_2, 1.3006542441).
piece(1061, p1061_0).
position(p1061_0, 2.8246850644, 2.3784901122).
size(p1061_0, 9.0656509472).
color(p1061_0, red).
orientation(p1061_0, lhs).
rotation(p1061_0, 1.6979948091).
piece(1062, p1062_0).
position(p1062_0, 9.5694133705, 3.5742713902).
size(p1062_0, 3.1508300282).
color(p1062_0, green).
orientation(p1062_0, strange).
rotation(p1062_0, 4.5117562522).
piece(1063, p1063_0).
position(p1063_0, 4.34205992, 4.4922729594).
size(p1063_0, 8.1225739027).
color(p1063_0, red).
orientation(p1063_0, rhs).
rotation(p1063_0, 5.0078357419).
piece(1063, p1063_1).
position(p1063_1, 8.1692066308, 2.798623147).
size(p1063_1, 4.193599502).
color(p1063_1, red).
orientation(p1063_1, strange).
rotation(p1063_1, 5.5722232929).
piece(1063, p1063_2).
position(p1063_2, 2.2344130426, 7.0960654537).
size(p1063_2, 7.2731501094).
color(p1063_2, red).
orientation(p1063_2, upright).
rotation(p1063_2, 0.8538892474).
piece(1064, p1064_0).
position(p1064_0, 2.4391350903, 3.5312485851).
size(p1064_0, 0.0580443214).
color(p1064_0, red).
orientation(p1064_0, strange).
rotation(p1064_0, 4.8663782434).
piece(1064, p1064_1).
position(p1064_1, 5.251393126, 5.2233294014).
size(p1064_1, 9.917382267).
color(p1064_1, red).
orientation(p1064_1, rhs).
rotation(p1064_1, 4.1964532382).
piece(1065, p1065_0).
position(p1065_0, 4.5228326807, 9.8673667408).
size(p1065_0, 8.2790976078).
color(p1065_0, red).
orientation(p1065_0, rhs).
rotation(p1065_0, 5.769413135).
piece(1065, p1065_1).
position(p1065_1, 2.2508809956, 1.3260084708).
size(p1065_1, 3.7899632861).
color(p1065_1, red).
orientation(p1065_1, strange).
rotation(p1065_1, 5.3188458786).
piece(1066, p1066_0).
position(p1066_0, 5.9939190701, 4.011983027).
size(p1066_0, 8.7078430069).
color(p1066_0, red).
orientation(p1066_0, upright).
rotation(p1066_0, 0.5906337968).
piece(1066, p1066_1).
position(p1066_1, 2.3167642154, 4.9305369609).
size(p1066_1, 0.7657385125).
color(p1066_1, red).
orientation(p1066_1, lhs).
rotation(p1066_1, 1.0267388725).
piece(1066, p1066_2).
position(p1066_2, 5.8639288454, 7.5176843173).
size(p1066_2, 8.42271184).
color(p1066_2, green).
orientation(p1066_2, upright).
rotation(p1066_2, 5.4831048455).
piece(1067, p1067_0).
position(p1067_0, 8.7591006642, 0.5704933231).
size(p1067_0, 7.9391139351).
color(p1067_0, red).
orientation(p1067_0, upright).
rotation(p1067_0, 2.4847562158).
piece(1067, p1067_1).
position(p1067_1, 9.7677384437, 0.5387356053).
size(p1067_1, 0.1836809349).
color(p1067_1, red).
orientation(p1067_1, rhs).
rotation(p1067_1, 1.8440211318).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
contact(p1067_1, p1067_0).
contact(p1067_0, p1067_1).
piece(1068, p1068_0).
position(p1068_0, 9.7843016189, 0.1264706663).
size(p1068_0, 4.1380743487).
color(p1068_0, green).
orientation(p1068_0, rhs).
rotation(p1068_0, 1.9116446239).
piece(1068, p1068_1).
position(p1068_1, 6.803804986, 6.817247807).
size(p1068_1, 4.5747797323).
color(p1068_1, green).
orientation(p1068_1, lhs).
rotation(p1068_1, 0.0729295883).
piece(1069, p1069_0).
position(p1069_0, 4.9186651947, 0.9001602244).
size(p1069_0, 5.0821978338).
color(p1069_0, green).
orientation(p1069_0, lhs).
rotation(p1069_0, 4.0772453637).
piece(1070, p1070_0).
position(p1070_0, 4.1593141561, 8.8703612632).
size(p1070_0, 6.9088716561).
color(p1070_0, blue).
orientation(p1070_0, strange).
rotation(p1070_0, 2.9925066964).
piece(1070, p1070_1).
position(p1070_1, 4.0497689394, 7.3495405957).
size(p1070_1, 6.460237407).
color(p1070_1, green).
orientation(p1070_1, strange).
rotation(p1070_1, 4.9122829557).
piece(1070, p1070_2).
position(p1070_2, 3.4485261408, 7.8114106499).
size(p1070_2, 5.9371812337).
color(p1070_2, red).
orientation(p1070_2, upright).
rotation(p1070_2, 1.8827951901).
contact(p1070_0, p1070_2).
contact(p1070_2, p1070_0).
contact(p1070_1, p1070_2).
contact(p1070_2, p1070_1).
contact(p1070_2, p1070_0).
contact(p1070_0, p1070_2).
contact(p1070_2, p1070_1).
contact(p1070_1, p1070_2).
piece(1071, p1071_0).
position(p1071_0, 3.2403891958, 3.0982510743).
size(p1071_0, 8.8421388793).
color(p1071_0, green).
orientation(p1071_0, upright).
rotation(p1071_0, 2.0708623893).
piece(1072, p1072_0).
position(p1072_0, 4.0129381414, 0.258087179).
size(p1072_0, 8.0199770732).
color(p1072_0, red).
orientation(p1072_0, rhs).
rotation(p1072_0, 0.9308223955).
piece(1073, p1073_0).
position(p1073_0, 8.636194966, 1.2642200098).
size(p1073_0, 4.5127044286).
color(p1073_0, green).
orientation(p1073_0, upright).
rotation(p1073_0, 3.5611879971).
piece(1074, p1074_0).
position(p1074_0, 7.3367003814, 4.4523551489).
size(p1074_0, 5.2766544451).
color(p1074_0, red).
orientation(p1074_0, lhs).
rotation(p1074_0, 3.205846612).
piece(1074, p1074_1).
position(p1074_1, 5.0031199663, 1.5677559858).
size(p1074_1, 7.4296884619).
color(p1074_1, red).
orientation(p1074_1, rhs).
rotation(p1074_1, 0.3057233213).
piece(1074, p1074_2).
position(p1074_2, 2.878649473, 3.3480698281).
size(p1074_2, 9.30890413).
color(p1074_2, red).
orientation(p1074_2, lhs).
rotation(p1074_2, 4.9134299078).
piece(1075, p1075_0).
position(p1075_0, 7.5966670822, 1.8400746896).
size(p1075_0, 3.3857513145).
color(p1075_0, green).
orientation(p1075_0, strange).
rotation(p1075_0, 4.0703859388).
piece(1076, p1076_0).
position(p1076_0, 7.0418039546, 5.430040939).
size(p1076_0, 7.4578437044).
color(p1076_0, blue).
orientation(p1076_0, strange).
rotation(p1076_0, 1.6628953139).
piece(1076, p1076_1).
position(p1076_1, 4.0502429281, 8.3068844271).
size(p1076_1, 7.6314181306).
color(p1076_1, green).
orientation(p1076_1, rhs).
rotation(p1076_1, 4.409643826).
piece(1076, p1076_2).
position(p1076_2, 9.649381276, 7.5421156437).
size(p1076_2, 9.2146984494).
color(p1076_2, green).
orientation(p1076_2, upright).
rotation(p1076_2, 4.5545394176).
piece(1077, p1077_0).
position(p1077_0, 9.4162866368, 2.2009971255).
size(p1077_0, 0.5593109259).
color(p1077_0, red).
orientation(p1077_0, lhs).
rotation(p1077_0, 4.9352172794).
piece(1078, p1078_0).
position(p1078_0, 9.089901902, 0.2407022959).
size(p1078_0, 9.5129995976).
color(p1078_0, red).
orientation(p1078_0, upright).
rotation(p1078_0, 1.9925536554).
piece(1078, p1078_1).
position(p1078_1, 5.8178493055, 4.8219141847).
size(p1078_1, 8.860577664).
color(p1078_1, green).
orientation(p1078_1, rhs).
rotation(p1078_1, 3.2852153913).
piece(1078, p1078_2).
position(p1078_2, 5.4845436583, 4.7940157901).
size(p1078_2, 0.9630152606).
color(p1078_2, red).
orientation(p1078_2, rhs).
rotation(p1078_2, 1.2515339093).
contact(p1078_1, p1078_2).
contact(p1078_2, p1078_1).
contact(p1078_2, p1078_1).
contact(p1078_1, p1078_2).
piece(1079, p1079_0).
position(p1079_0, 6.5950873028, 0.0593530153).
size(p1079_0, 9.1185414613).
color(p1079_0, red).
orientation(p1079_0, upright).
rotation(p1079_0, 1.1120517252).
piece(1080, p1080_0).
position(p1080_0, 3.769036038, 7.7605690996).
size(p1080_0, 6.5632253585).
color(p1080_0, red).
orientation(p1080_0, rhs).
rotation(p1080_0, 2.3265265933).
piece(1081, p1081_0).
position(p1081_0, 8.3785947969, 6.5022502702).
size(p1081_0, 5.9414088582).
color(p1081_0, blue).
orientation(p1081_0, strange).
rotation(p1081_0, 2.9311013939).
piece(1082, p1082_0).
position(p1082_0, 7.5272145674, 8.7177014851).
size(p1082_0, 6.5168366111).
color(p1082_0, green).
orientation(p1082_0, lhs).
rotation(p1082_0, 2.6926508579).
piece(1083, p1083_0).
position(p1083_0, 7.3029145974, 3.5311400225).
size(p1083_0, 8.5971698376).
color(p1083_0, green).
orientation(p1083_0, rhs).
rotation(p1083_0, 4.478782868).
piece(1083, p1083_1).
position(p1083_1, 5.7704573892, 4.2655968142).
size(p1083_1, 1.6349479911).
color(p1083_1, red).
orientation(p1083_1, lhs).
rotation(p1083_1, 5.7089733284).
piece(1084, p1084_0).
position(p1084_0, 4.951872808, 2.8276596514).
size(p1084_0, 8.458365424).
color(p1084_0, red).
orientation(p1084_0, strange).
rotation(p1084_0, 3.5579462394).
piece(1084, p1084_1).
position(p1084_1, 7.3630485482, 2.3203018647).
size(p1084_1, 5.6069820466).
color(p1084_1, blue).
orientation(p1084_1, lhs).
rotation(p1084_1, 4.5926187946).
piece(1085, p1085_0).
position(p1085_0, 7.3093058036, 2.0485413116).
size(p1085_0, 2.4479166415).
color(p1085_0, red).
orientation(p1085_0, rhs).
rotation(p1085_0, 1.4504514977).
piece(1086, p1086_0).
position(p1086_0, 3.1943646852, 3.1678608675).
size(p1086_0, 8.9034327184).
color(p1086_0, blue).
orientation(p1086_0, rhs).
rotation(p1086_0, 6.1251919102).
piece(1086, p1086_1).
position(p1086_1, 8.5473330138, 2.8036072408).
size(p1086_1, 5.4738981856).
color(p1086_1, green).
orientation(p1086_1, upright).
rotation(p1086_1, 3.7179597927).
piece(1087, p1087_0).
position(p1087_0, 9.4642756929, 8.8853607474).
size(p1087_0, 7.5231140847).
color(p1087_0, red).
orientation(p1087_0, lhs).
rotation(p1087_0, 2.2110509742).
piece(1088, p1088_0).
position(p1088_0, 2.6535809649, 8.7901398331).
size(p1088_0, 5.3761186346).
color(p1088_0, red).
orientation(p1088_0, upright).
rotation(p1088_0, 2.6657435224).
piece(1089, p1089_0).
position(p1089_0, 2.396044032, 1.9162901115).
size(p1089_0, 8.2310543004).
color(p1089_0, red).
orientation(p1089_0, lhs).
rotation(p1089_0, 2.1716182376).
piece(1090, p1090_0).
position(p1090_0, 5.3427310595, 6.3472741516).
size(p1090_0, 8.7573670871).
color(p1090_0, green).
orientation(p1090_0, rhs).
rotation(p1090_0, 4.2297578298).
piece(1090, p1090_1).
position(p1090_1, 7.0529236236, 9.7397426212).
size(p1090_1, 8.2816053637).
color(p1090_1, green).
orientation(p1090_1, lhs).
rotation(p1090_1, 5.1591274174).
piece(1091, p1091_0).
position(p1091_0, 3.7625615778, 4.8415985026).
size(p1091_0, 9.5046862559).
color(p1091_0, red).
orientation(p1091_0, strange).
rotation(p1091_0, 2.5936670552).
piece(1092, p1092_0).
position(p1092_0, 8.4524239773, 1.7457546975).
size(p1092_0, 9.1098748454).
color(p1092_0, blue).
orientation(p1092_0, strange).
rotation(p1092_0, 6.1789729844).
piece(1093, p1093_0).
position(p1093_0, 8.0222406449, 4.153256985).
size(p1093_0, 8.8715152646).
color(p1093_0, green).
orientation(p1093_0, upright).
rotation(p1093_0, 3.0318981205).
piece(1094, p1094_0).
position(p1094_0, 5.5917879438, 6.244819743).
size(p1094_0, 8.0660467517).
color(p1094_0, green).
orientation(p1094_0, strange).
rotation(p1094_0, 2.4439400244).
piece(1094, p1094_1).
position(p1094_1, 5.594056761, 2.124573453).
size(p1094_1, 3.9229648531).
color(p1094_1, red).
orientation(p1094_1, rhs).
rotation(p1094_1, 0.7993220851).
piece(1095, p1095_0).
position(p1095_0, 6.3672470761, 6.0051992228).
size(p1095_0, 2.8701513411).
color(p1095_0, green).
orientation(p1095_0, lhs).
rotation(p1095_0, 2.9316330084).
piece(1095, p1095_1).
position(p1095_1, 8.6125965065, 1.8289375517).
size(p1095_1, 8.2766053201).
color(p1095_1, red).
orientation(p1095_1, lhs).
rotation(p1095_1, 3.5114977646).
piece(1095, p1095_2).
position(p1095_2, 3.9001934872, 5.8942574134).
size(p1095_2, 5.529990969).
color(p1095_2, green).
orientation(p1095_2, upright).
rotation(p1095_2, 2.4705870947).
piece(1096, p1096_0).
position(p1096_0, 4.7713980761, 6.990313227).
size(p1096_0, 9.4844761322).
color(p1096_0, red).
orientation(p1096_0, upright).
rotation(p1096_0, 0.3140934967).
piece(1096, p1096_1).
position(p1096_1, 8.0982914666, 9.3486949776).
size(p1096_1, 5.4536373375).
color(p1096_1, green).
orientation(p1096_1, lhs).
rotation(p1096_1, 1.9674865359).
piece(1097, p1097_0).
position(p1097_0, 8.1186681295, 4.158775952).
size(p1097_0, 5.8744082039).
color(p1097_0, blue).
orientation(p1097_0, rhs).
rotation(p1097_0, 3.4198654408).
piece(1098, p1098_0).
position(p1098_0, 2.6706461041, 6.9457231495).
size(p1098_0, 1.5764397587).
color(p1098_0, red).
orientation(p1098_0, rhs).
rotation(p1098_0, 6.1619214639).
piece(1098, p1098_1).
position(p1098_1, 5.7664668299, 5.8700709315).
size(p1098_1, 6.2899859336).
color(p1098_1, green).
orientation(p1098_1, upright).
rotation(p1098_1, 2.2278914039).
piece(1098, p1098_2).
position(p1098_2, 2.4280910418, 6.8266290372).
size(p1098_2, 7.2769217104).
color(p1098_2, blue).
orientation(p1098_2, rhs).
rotation(p1098_2, 0.4444097347).
contact(p1098_0, p1098_2).
contact(p1098_2, p1098_0).
contact(p1098_2, p1098_0).
contact(p1098_0, p1098_2).
piece(1099, p1099_0).
position(p1099_0, 7.8023709695, 6.5039576527).
size(p1099_0, 3.0712703807).
color(p1099_0, green).
orientation(p1099_0, upright).
rotation(p1099_0, 6.0962764778).
piece(1099, p1099_1).
position(p1099_1, 8.6370807185, 7.2952115481).
size(p1099_1, 9.489272461).
color(p1099_1, blue).
orientation(p1099_1, strange).
rotation(p1099_1, 6.0016623206).
piece(1099, p1099_2).
position(p1099_2, 6.8380460381, 0.7664276498).
size(p1099_2, 4.7992197988).
color(p1099_2, red).
orientation(p1099_2, lhs).
rotation(p1099_2, 5.1113137302).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
contact(p1099_1, p1099_0).
contact(p1099_0, p1099_1).
piece(1100, p1100_0).
position(p1100_0, 4.7925025157, 1.8054390925).
size(p1100_0, 8.7795850119).
color(p1100_0, green).
orientation(p1100_0, strange).
rotation(p1100_0, 0.1209493577).
piece(1101, p1101_0).
position(p1101_0, 3.7306082155, 8.2872190983).
size(p1101_0, 2.954340955).
color(p1101_0, green).
orientation(p1101_0, strange).
rotation(p1101_0, 1.1365278919).
piece(1102, p1102_0).
position(p1102_0, 8.615284575, 2.2011380349).
size(p1102_0, 4.9669498921).
color(p1102_0, red).
orientation(p1102_0, rhs).
rotation(p1102_0, 5.7109656382).
piece(1102, p1102_1).
position(p1102_1, 5.2679973925, 8.4193319747).
size(p1102_1, 4.1501707842).
color(p1102_1, red).
orientation(p1102_1, lhs).
rotation(p1102_1, 1.9752706717).
piece(1103, p1103_0).
position(p1103_0, 9.4104060397, 5.5911624415).
size(p1103_0, 0.0536685815).
color(p1103_0, red).
orientation(p1103_0, rhs).
rotation(p1103_0, 0.5145486424).
piece(1104, p1104_0).
position(p1104_0, 8.3026756518, 0.0493563901).
size(p1104_0, 0.9129846729).
color(p1104_0, red).
orientation(p1104_0, upright).
rotation(p1104_0, 0.8228649128).
piece(1105, p1105_0).
position(p1105_0, 6.6419468144, 3.5072268554).
size(p1105_0, 5.4459253323).
color(p1105_0, blue).
orientation(p1105_0, upright).
rotation(p1105_0, 5.5938135283).
piece(1105, p1105_1).
position(p1105_1, 5.4431217368, 9.2788687299).
size(p1105_1, 7.0113956846).
color(p1105_1, red).
orientation(p1105_1, strange).
rotation(p1105_1, 4.3000339796).
piece(1105, p1105_2).
position(p1105_2, 5.5287048464, 7.0711213555).
size(p1105_2, 7.3854419225).
color(p1105_2, green).
orientation(p1105_2, lhs).
rotation(p1105_2, 3.527172658).
piece(1106, p1106_0).
position(p1106_0, 4.3124869621, 1.823747392).
size(p1106_0, 9.6028291912).
color(p1106_0, blue).
orientation(p1106_0, upright).
rotation(p1106_0, 5.875126483).
piece(1106, p1106_1).
position(p1106_1, 7.9311468368, 6.3119791784).
size(p1106_1, 6.9919985225).
color(p1106_1, green).
orientation(p1106_1, rhs).
rotation(p1106_1, 2.8562059449).
piece(1106, p1106_2).
position(p1106_2, 8.5472412063, 4.4312510424).
size(p1106_2, 2.5777469068).
color(p1106_2, green).
orientation(p1106_2, rhs).
rotation(p1106_2, 6.2478785283).
piece(1107, p1107_0).
position(p1107_0, 2.5350915582, 5.1918617427).
size(p1107_0, 8.6657944735).
color(p1107_0, blue).
orientation(p1107_0, strange).
rotation(p1107_0, 1.8186814651).
piece(1108, p1108_0).
position(p1108_0, 8.8498157369, 3.7328148517).
size(p1108_0, 6.5189809744).
color(p1108_0, blue).
orientation(p1108_0, upright).
rotation(p1108_0, 6.1485917306).
piece(1108, p1108_1).
position(p1108_1, 9.5635907757, 1.514302979).
size(p1108_1, 9.7842553572).
color(p1108_1, green).
orientation(p1108_1, strange).
rotation(p1108_1, 1.1584243646).
piece(1108, p1108_2).
position(p1108_2, 6.9205193168, 0.9005858352).
size(p1108_2, 2.7151793089).
color(p1108_2, green).
orientation(p1108_2, upright).
rotation(p1108_2, 0.1897750046).
piece(1109, p1109_0).
position(p1109_0, 2.8086615669, 0.707779704).
size(p1109_0, 1.088953917).
color(p1109_0, red).
orientation(p1109_0, lhs).
rotation(p1109_0, 0.3186884167).
piece(1109, p1109_1).
position(p1109_1, 6.3853505418, 2.2505089622).
size(p1109_1, 1.609049873).
color(p1109_1, red).
orientation(p1109_1, rhs).
rotation(p1109_1, 4.0981582486).
piece(1110, p1110_0).
position(p1110_0, 9.2429008547, 1.0783460901).
size(p1110_0, 1.6114762638).
color(p1110_0, red).
orientation(p1110_0, strange).
rotation(p1110_0, 1.8056721792).
piece(1110, p1110_1).
position(p1110_1, 6.0989303048, 5.3683754144).
size(p1110_1, 5.9218136503).
color(p1110_1, red).
orientation(p1110_1, upright).
rotation(p1110_1, 5.4652779391).
piece(1111, p1111_0).
position(p1111_0, 6.4868951576, 7.469822869).
size(p1111_0, 3.1830426277).
color(p1111_0, green).
orientation(p1111_0, upright).
rotation(p1111_0, 5.4237859973).
piece(1112, p1112_0).
position(p1112_0, 7.5083698411, 6.780972554).
size(p1112_0, 3.1517997048).
color(p1112_0, red).
orientation(p1112_0, strange).
rotation(p1112_0, 1.9723390493).
piece(1112, p1112_1).
position(p1112_1, 7.1069022121, 4.6000669284).
size(p1112_1, 4.3262146508).
color(p1112_1, red).
orientation(p1112_1, lhs).
rotation(p1112_1, 1.6055183232).
piece(1113, p1113_0).
position(p1113_0, 7.7557582, 6.9903253686).
size(p1113_0, 4.6793546882).
color(p1113_0, green).
orientation(p1113_0, lhs).
rotation(p1113_0, 4.093246256).
piece(1113, p1113_1).
position(p1113_1, 2.4322555885, 8.3177678936).
size(p1113_1, 2.3038100604).
color(p1113_1, red).
orientation(p1113_1, rhs).
rotation(p1113_1, 4.5635572036).
piece(1114, p1114_0).
position(p1114_0, 4.9292662584, 1.4844259239).
size(p1114_0, 7.8382647938).
color(p1114_0, red).
orientation(p1114_0, strange).
rotation(p1114_0, 1.5640515604).
piece(1114, p1114_1).
position(p1114_1, 7.5919139202, 2.3414417333).
size(p1114_1, 9.5860265297).
color(p1114_1, green).
orientation(p1114_1, strange).
rotation(p1114_1, 0.1899564092).
piece(1115, p1115_0).
position(p1115_0, 2.7729961971, 7.4480896456).
size(p1115_0, 8.766054276).
color(p1115_0, green).
orientation(p1115_0, strange).
rotation(p1115_0, 5.5465975293).
piece(1116, p1116_0).
position(p1116_0, 4.1989361194, 4.2039451617).
size(p1116_0, 0.4780421008).
color(p1116_0, red).
orientation(p1116_0, rhs).
rotation(p1116_0, 3.8710368419).
piece(1116, p1116_1).
position(p1116_1, 6.5676600194, 4.9459684922).
size(p1116_1, 0.1521036135).
color(p1116_1, green).
orientation(p1116_1, lhs).
rotation(p1116_1, 5.1266670059).
piece(1117, p1117_0).
position(p1117_0, 8.9300533322, 4.2733551112).
size(p1117_0, 3.9684418417).
color(p1117_0, red).
orientation(p1117_0, upright).
rotation(p1117_0, 3.2778379017).
piece(1117, p1117_1).
position(p1117_1, 4.1413594571, 3.590706891).
size(p1117_1, 2.0602933729).
color(p1117_1, red).
orientation(p1117_1, upright).
rotation(p1117_1, 5.0069400291).
piece(1118, p1118_0).
position(p1118_0, 7.1532878611, 2.0592842768).
size(p1118_0, 1.4420937517).
color(p1118_0, green).
orientation(p1118_0, upright).
rotation(p1118_0, 4.1229964258).
piece(1119, p1119_0).
position(p1119_0, 6.8052212847, 4.8584294797).
size(p1119_0, 6.742695066).
color(p1119_0, blue).
orientation(p1119_0, upright).
rotation(p1119_0, 5.1283901866).
piece(1119, p1119_1).
position(p1119_1, 8.3952213609, 4.2776850683).
size(p1119_1, 0.4299202883).
color(p1119_1, green).
orientation(p1119_1, lhs).
rotation(p1119_1, 2.8971364174).
piece(1119, p1119_2).
position(p1119_2, 5.0941148665, 5.3579142316).
size(p1119_2, 5.4543931944).
color(p1119_2, red).
orientation(p1119_2, rhs).
rotation(p1119_2, 3.7150429419).
piece(1120, p1120_0).
position(p1120_0, 6.4824425541, 5.901446974).
size(p1120_0, 8.3220237419).
color(p1120_0, red).
orientation(p1120_0, lhs).
rotation(p1120_0, 2.8513468681).
piece(1120, p1120_1).
position(p1120_1, 9.0883586104, 8.7794909065).
size(p1120_1, 9.9764495234).
color(p1120_1, red).
orientation(p1120_1, lhs).
rotation(p1120_1, 4.4061195083).
piece(1120, p1120_2).
position(p1120_2, 7.9976198714, 0.3994485779).
size(p1120_2, 7.7667207831).
color(p1120_2, green).
orientation(p1120_2, lhs).
rotation(p1120_2, 5.2517755198).
piece(1121, p1121_0).
position(p1121_0, 2.8096346981, 5.9960826719).
size(p1121_0, 7.5717513692).
color(p1121_0, red).
orientation(p1121_0, rhs).
rotation(p1121_0, 2.2077156914).
piece(1121, p1121_1).
position(p1121_1, 7.6669474497, 7.2709729249).
size(p1121_1, 3.5378334713).
color(p1121_1, green).
orientation(p1121_1, rhs).
rotation(p1121_1, 2.8660814065).
piece(1122, p1122_0).
position(p1122_0, 2.3583374321, 4.1229717283).
size(p1122_0, 4.4804234773).
color(p1122_0, green).
orientation(p1122_0, lhs).
rotation(p1122_0, 3.6380793331).
piece(1123, p1123_0).
position(p1123_0, 1.4858818273, 9.8393695454).
size(p1123_0, 8.8775117691).
color(p1123_0, blue).
orientation(p1123_0, strange).
rotation(p1123_0, 6.1413828152).
piece(1124, p1124_0).
position(p1124_0, 4.6933531098, 7.8846928925).
size(p1124_0, 8.4727086285).
color(p1124_0, blue).
orientation(p1124_0, rhs).
rotation(p1124_0, 5.70219329).
piece(1125, p1125_0).
position(p1125_0, 4.8872478613, 3.8338862061).
size(p1125_0, 0.5929506092).
color(p1125_0, red).
orientation(p1125_0, rhs).
rotation(p1125_0, 3.4596653088).
piece(1125, p1125_1).
position(p1125_1, 8.7400711251, 6.4362542358).
size(p1125_1, 6.3833460338).
color(p1125_1, green).
orientation(p1125_1, rhs).
rotation(p1125_1, 4.2839405718).
piece(1125, p1125_2).
position(p1125_2, 3.418209536, 7.5984824497).
size(p1125_2, 5.9033295083).
color(p1125_2, red).
orientation(p1125_2, rhs).
rotation(p1125_2, 2.0812986072).
piece(1126, p1126_0).
position(p1126_0, 7.6265146792, 0.6882222108).
size(p1126_0, 5.0761685635).
color(p1126_0, red).
orientation(p1126_0, upright).
rotation(p1126_0, 5.2662268231).
piece(1127, p1127_0).
position(p1127_0, 9.989838539, 4.3824869728).
size(p1127_0, 0.9140388857).
color(p1127_0, red).
orientation(p1127_0, upright).
rotation(p1127_0, 3.9574691054).
piece(1127, p1127_1).
position(p1127_1, 9.1562016104, 5.8198935804).
size(p1127_1, 8.1447343253).
color(p1127_1, red).
orientation(p1127_1, lhs).
rotation(p1127_1, 0.5931586141).
piece(1127, p1127_2).
position(p1127_2, 5.8656748911, 4.2228973769).
size(p1127_2, 8.7286787808).
color(p1127_2, blue).
orientation(p1127_2, upright).
rotation(p1127_2, 5.5617383815).
piece(1128, p1128_0).
position(p1128_0, 5.327162323, 2.7175355497).
size(p1128_0, 8.5031012853).
color(p1128_0, blue).
orientation(p1128_0, lhs).
rotation(p1128_0, 4.6183600993).
piece(1128, p1128_1).
position(p1128_1, 6.7127133709, 8.6285929144).
size(p1128_1, 5.6043955914).
color(p1128_1, green).
orientation(p1128_1, upright).
rotation(p1128_1, 1.4787971832).
piece(1128, p1128_2).
position(p1128_2, 8.1860054667, 6.1651768384).
size(p1128_2, 7.9694499038).
color(p1128_2, green).
orientation(p1128_2, upright).
rotation(p1128_2, 5.760703155).
piece(1129, p1129_0).
position(p1129_0, 6.5490618177, 9.7943270371).
size(p1129_0, 6.5931821164).
color(p1129_0, red).
orientation(p1129_0, strange).
rotation(p1129_0, 2.2879311135).
piece(1130, p1130_0).
position(p1130_0, 6.7656877699, 6.656032026).
size(p1130_0, 3.5467846941).
color(p1130_0, green).
orientation(p1130_0, upright).
rotation(p1130_0, 2.9937337535).
piece(1131, p1131_0).
position(p1131_0, 5.8289743083, 0.2611646933).
size(p1131_0, 9.3983295711).
color(p1131_0, blue).
orientation(p1131_0, rhs).
rotation(p1131_0, 4.4749786378).
piece(1131, p1131_1).
position(p1131_1, 5.9359424182, 7.7296873481).
size(p1131_1, 7.9919266954).
color(p1131_1, green).
orientation(p1131_1, lhs).
rotation(p1131_1, 2.9901211818).
piece(1132, p1132_0).
position(p1132_0, 3.0127847594, 2.2708579531).
size(p1132_0, 7.344836681).
color(p1132_0, red).
orientation(p1132_0, lhs).
rotation(p1132_0, 1.9047875406).
piece(1132, p1132_1).
position(p1132_1, 2.5241684196, 4.4753577809).
size(p1132_1, 7.5783829325).
color(p1132_1, blue).
orientation(p1132_1, upright).
rotation(p1132_1, 5.6130426877).
piece(1133, p1133_0).
position(p1133_0, 7.185045076, 6.8884880581).
size(p1133_0, 7.0801468138).
color(p1133_0, green).
orientation(p1133_0, upright).
rotation(p1133_0, 6.1898360708).
piece(1134, p1134_0).
position(p1134_0, 2.9102222123, 8.9824261587).
size(p1134_0, 5.3925654487).
color(p1134_0, green).
orientation(p1134_0, upright).
rotation(p1134_0, 0.0623874667).
piece(1135, p1135_0).
position(p1135_0, 3.0190273362, 2.555211138).
size(p1135_0, 3.7122646963).
color(p1135_0, red).
orientation(p1135_0, rhs).
rotation(p1135_0, 5.655678235).
piece(1136, p1136_0).
position(p1136_0, 5.6111351581, 7.7216672413).
size(p1136_0, 8.8386851647).
color(p1136_0, green).
orientation(p1136_0, strange).
rotation(p1136_0, 5.7293166895).
piece(1136, p1136_1).
position(p1136_1, 8.9128827053, 8.7794700709).
size(p1136_1, 6.2249263541).
color(p1136_1, red).
orientation(p1136_1, rhs).
rotation(p1136_1, 3.0693351127).
piece(1136, p1136_2).
position(p1136_2, 4.0904061194, 0.9510149883).
size(p1136_2, 7.3474998453).
color(p1136_2, red).
orientation(p1136_2, rhs).
rotation(p1136_2, 3.0344151996).
piece(1137, p1137_0).
position(p1137_0, 5.0746141688, 4.842897991).
size(p1137_0, 7.0026614842).
color(p1137_0, red).
orientation(p1137_0, lhs).
rotation(p1137_0, 2.3630820998).
piece(1138, p1138_0).
position(p1138_0, 3.7918576987, 7.6378601406).
size(p1138_0, 5.2678864763).
color(p1138_0, red).
orientation(p1138_0, rhs).
rotation(p1138_0, 5.6476177446).
piece(1138, p1138_1).
position(p1138_1, 3.0829593471, 9.6202881992).
size(p1138_1, 1.9523710387).
color(p1138_1, red).
orientation(p1138_1, lhs).
rotation(p1138_1, 3.052184767).
piece(1138, p1138_2).
position(p1138_2, 6.6759533604, 7.007234733).
size(p1138_2, 3.0319774582).
color(p1138_2, green).
orientation(p1138_2, strange).
rotation(p1138_2, 5.5484564925).
piece(1139, p1139_0).
position(p1139_0, 7.2860855038, 7.5862030015).
size(p1139_0, 8.8385570772).
color(p1139_0, red).
orientation(p1139_0, strange).
rotation(p1139_0, 1.5796654505).
piece(1140, p1140_0).
position(p1140_0, 3.9048183102, 9.1416746359).
size(p1140_0, 4.7765359891).
color(p1140_0, green).
orientation(p1140_0, upright).
rotation(p1140_0, 2.3220812174).
piece(1141, p1141_0).
position(p1141_0, 3.1632809773, 0.2826201022).
size(p1141_0, 2.6235627051).
color(p1141_0, green).
orientation(p1141_0, lhs).
rotation(p1141_0, 2.5560049313).
piece(1141, p1141_1).
position(p1141_1, 2.49722729, 0.2145546195).
size(p1141_1, 8.1500599449).
color(p1141_1, green).
orientation(p1141_1, rhs).
rotation(p1141_1, 0.8994656783).
piece(1141, p1141_2).
position(p1141_2, 4.0960161597, 3.0027942567).
size(p1141_2, 8.0540149951).
color(p1141_2, green).
orientation(p1141_2, lhs).
rotation(p1141_2, 3.3256059867).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
contact(p1141_1, p1141_0).
contact(p1141_0, p1141_1).
piece(1142, p1142_0).
position(p1142_0, 3.9156471256, 2.3546361261).
size(p1142_0, 7.684918271).
color(p1142_0, red).
orientation(p1142_0, strange).
rotation(p1142_0, 0.2953361311).
piece(1143, p1143_0).
position(p1143_0, 3.3100364293, 5.5382012309).
size(p1143_0, 1.5064714415).
color(p1143_0, red).
orientation(p1143_0, upright).
rotation(p1143_0, 5.9957090218).
piece(1144, p1144_0).
position(p1144_0, 8.5557386337, 1.0748682385).
size(p1144_0, 5.110114108).
color(p1144_0, red).
orientation(p1144_0, rhs).
rotation(p1144_0, 6.187493175).
piece(1145, p1145_0).
position(p1145_0, 3.7753830751, 7.2659472966).
size(p1145_0, 5.2436356918).
color(p1145_0, green).
orientation(p1145_0, strange).
rotation(p1145_0, 0.668851385).
piece(1145, p1145_1).
position(p1145_1, 4.5837994695, 1.286064464).
size(p1145_1, 2.337900947).
color(p1145_1, green).
orientation(p1145_1, rhs).
rotation(p1145_1, 5.6445543146).
piece(1146, p1146_0).
position(p1146_0, 4.3173454969, 5.2483587627).
size(p1146_0, 4.0373464314).
color(p1146_0, red).
orientation(p1146_0, upright).
rotation(p1146_0, 2.5229743751).
piece(1147, p1147_0).
position(p1147_0, 5.513348624, 1.2123757549).
size(p1147_0, 4.4297568622).
color(p1147_0, green).
orientation(p1147_0, lhs).
rotation(p1147_0, 3.6997077603).
piece(1147, p1147_1).
position(p1147_1, 7.4338020483, 2.1734292868).
size(p1147_1, 3.2043087278).
color(p1147_1, green).
orientation(p1147_1, lhs).
rotation(p1147_1, 4.5284607072).
piece(1148, p1148_0).
position(p1148_0, 3.6523871424, 5.0377454125).
size(p1148_0, 4.1917929506).
color(p1148_0, red).
orientation(p1148_0, rhs).
rotation(p1148_0, 3.8640294217).
piece(1149, p1149_0).
position(p1149_0, 4.5055634493, 7.0609389694).
size(p1149_0, 5.4869696038).
color(p1149_0, green).
orientation(p1149_0, upright).
rotation(p1149_0, 5.3180976933).
piece(1149, p1149_1).
position(p1149_1, 8.6280523349, 8.1940217498).
size(p1149_1, 7.1240222454).
color(p1149_1, blue).
orientation(p1149_1, rhs).
rotation(p1149_1, 2.8573779949).
piece(1150, p1150_0).
position(p1150_0, 7.403869735, 1.0554270942).
size(p1150_0, 9.612554703).
color(p1150_0, red).
orientation(p1150_0, upright).
rotation(p1150_0, 6.0916830536).
piece(1151, p1151_0).
position(p1151_0, 4.2019893869, 9.6682748066).
size(p1151_0, 9.6360777192).
color(p1151_0, green).
orientation(p1151_0, strange).
rotation(p1151_0, 4.1418001387).
piece(1151, p1151_1).
position(p1151_1, 9.6739256178, 6.6215924399).
size(p1151_1, 8.6003293198).
color(p1151_1, red).
orientation(p1151_1, lhs).
rotation(p1151_1, 0.6436696035).
piece(1151, p1151_2).
position(p1151_2, 2.9556077123, 7.8674460212).
size(p1151_2, 0.1852892047).
color(p1151_2, red).
orientation(p1151_2, lhs).
rotation(p1151_2, 2.3161443455).
piece(1152, p1152_0).
position(p1152_0, 2.9340115879, 3.6496171444).
size(p1152_0, 6.9063285107).
color(p1152_0, green).
orientation(p1152_0, rhs).
rotation(p1152_0, 1.3032558943).
piece(1153, p1153_0).
position(p1153_0, 5.2276669911, 7.7592544015).
size(p1153_0, 0.1575105264).
color(p1153_0, green).
orientation(p1153_0, lhs).
rotation(p1153_0, 1.7690595728).
piece(1153, p1153_1).
position(p1153_1, 8.1262054729, 2.7977499286).
size(p1153_1, 1.2588458295).
color(p1153_1, green).
orientation(p1153_1, lhs).
rotation(p1153_1, 3.8441631064).
piece(1154, p1154_0).
position(p1154_0, 2.4087742945, 8.7040226139).
size(p1154_0, 5.8553839409).
color(p1154_0, green).
orientation(p1154_0, rhs).
rotation(p1154_0, 0.7717161924).
piece(1154, p1154_1).
position(p1154_1, 2.8989117324, 1.959986647).
size(p1154_1, 7.9165818457).
color(p1154_1, blue).
orientation(p1154_1, upright).
rotation(p1154_1, 4.1761422343).
piece(1154, p1154_2).
position(p1154_2, 4.0560941681, 6.5317122564).
size(p1154_2, 7.8835886917).
color(p1154_2, red).
orientation(p1154_2, strange).
rotation(p1154_2, 2.1318024473).
piece(1155, p1155_0).
position(p1155_0, 6.5109924147, 5.3969538598).
size(p1155_0, 0.3615001804).
color(p1155_0, green).
orientation(p1155_0, strange).
rotation(p1155_0, 5.9417047283).
piece(1156, p1156_0).
position(p1156_0, 7.6583589444, 9.9000855622).
size(p1156_0, 0.4567593601).
color(p1156_0, red).
orientation(p1156_0, upright).
rotation(p1156_0, 4.9840552985).
piece(1156, p1156_1).
position(p1156_1, 5.4288641515, 7.331285315).
size(p1156_1, 1.8416226019).
color(p1156_1, red).
orientation(p1156_1, lhs).
rotation(p1156_1, 5.2709326718).
piece(1156, p1156_2).
position(p1156_2, 7.0776121493, 3.8997074099).
size(p1156_2, 8.0178307193).
color(p1156_2, blue).
orientation(p1156_2, strange).
rotation(p1156_2, 5.3781014926).
piece(1157, p1157_0).
position(p1157_0, 9.6194661603, 8.4115140474).
size(p1157_0, 3.6622400864).
color(p1157_0, red).
orientation(p1157_0, rhs).
rotation(p1157_0, 3.4511426448).
piece(1157, p1157_1).
position(p1157_1, 8.3560419316, 3.872063373).
size(p1157_1, 6.9997399858).
color(p1157_1, red).
orientation(p1157_1, lhs).
rotation(p1157_1, 3.6893627057).
piece(1157, p1157_2).
position(p1157_2, 4.5541861152, 4.0585706497).
size(p1157_2, 7.0329969145).
color(p1157_2, green).
orientation(p1157_2, rhs).
rotation(p1157_2, 3.7309582629).
piece(1158, p1158_0).
position(p1158_0, 5.2380447807, 4.7365549718).
size(p1158_0, 9.2156072661).
color(p1158_0, green).
orientation(p1158_0, lhs).
rotation(p1158_0, 2.1463613328).
piece(1158, p1158_1).
position(p1158_1, 2.8864743042, 6.1750450398).
size(p1158_1, 8.392387439).
color(p1158_1, red).
orientation(p1158_1, upright).
rotation(p1158_1, 0.7752727846).
piece(1158, p1158_2).
position(p1158_2, 6.9528982911, 8.0522373446).
size(p1158_2, 8.5281408008).
color(p1158_2, red).
orientation(p1158_2, lhs).
rotation(p1158_2, 2.8379596037).
piece(1159, p1159_0).
position(p1159_0, 7.1317373085, 6.9826449044).
size(p1159_0, 6.1301624038).
color(p1159_0, red).
orientation(p1159_0, upright).
rotation(p1159_0, 2.2765028143).
piece(1159, p1159_1).
position(p1159_1, 4.7230080126, 3.950054114).
size(p1159_1, 8.301621644).
color(p1159_1, blue).
orientation(p1159_1, lhs).
rotation(p1159_1, 6.1638400971).
piece(1159, p1159_2).
position(p1159_2, 3.6942380725, 2.2915057309).
size(p1159_2, 1.7563540055).
color(p1159_2, red).
orientation(p1159_2, upright).
rotation(p1159_2, 2.463605536).
piece(1160, p1160_0).
position(p1160_0, 9.7232400513, 8.6643233757).
size(p1160_0, 7.1633037721).
color(p1160_0, red).
orientation(p1160_0, strange).
rotation(p1160_0, 1.5415291878).
piece(1160, p1160_1).
position(p1160_1, 0.9630176633, 9.7553636559).
size(p1160_1, 1.8982637444).
color(p1160_1, green).
orientation(p1160_1, upright).
rotation(p1160_1, 2.9594450806).
piece(1161, p1161_0).
position(p1161_0, 9.0939314303, 4.2635474803).
size(p1161_0, 5.4501559506).
color(p1161_0, blue).
orientation(p1161_0, lhs).
rotation(p1161_0, 3.1254592987).
piece(1161, p1161_1).
position(p1161_1, 4.7477236393, 2.2260653986).
size(p1161_1, 0.1039411154).
color(p1161_1, green).
orientation(p1161_1, upright).
rotation(p1161_1, 1.0598571872).
piece(1162, p1162_0).
position(p1162_0, 6.200183481, 9.216224629).
size(p1162_0, 1.8887771903).
color(p1162_0, red).
orientation(p1162_0, rhs).
rotation(p1162_0, 2.0052329).
piece(1163, p1163_0).
position(p1163_0, 9.3206997963, 6.3481157463).
size(p1163_0, 6.5102408007).
color(p1163_0, blue).
orientation(p1163_0, rhs).
rotation(p1163_0, 4.3167402428).
piece(1163, p1163_1).
position(p1163_1, 5.5674370506, 0.0178539426).
size(p1163_1, 4.7191714633).
color(p1163_1, red).
orientation(p1163_1, lhs).
rotation(p1163_1, 4.0975144222).
piece(1164, p1164_0).
position(p1164_0, 4.56105727, 7.6338430886).
size(p1164_0, 5.2428508658).
color(p1164_0, green).
orientation(p1164_0, rhs).
rotation(p1164_0, 0.9448716745).
piece(1165, p1165_0).
position(p1165_0, 6.6108655096, 3.0119414375).
size(p1165_0, 7.4750022105).
color(p1165_0, blue).
orientation(p1165_0, rhs).
rotation(p1165_0, 0.0774451351).
piece(1166, p1166_0).
position(p1166_0, 8.3902191772, 6.3214376055).
size(p1166_0, 4.28818317).
color(p1166_0, red).
orientation(p1166_0, rhs).
rotation(p1166_0, 0.1007369622).
piece(1167, p1167_0).
position(p1167_0, 3.9207689664, 8.6014808845).
size(p1167_0, 2.8326955314).
color(p1167_0, green).
orientation(p1167_0, upright).
rotation(p1167_0, 4.4255910949).
piece(1168, p1168_0).
position(p1168_0, 8.4393975713, 6.9527579055).
size(p1168_0, 2.340145567).
color(p1168_0, green).
orientation(p1168_0, strange).
rotation(p1168_0, 2.7057588112).
piece(1169, p1169_0).
position(p1169_0, 4.1594686528, 7.0532798283).
size(p1169_0, 4.3315726391).
color(p1169_0, green).
orientation(p1169_0, rhs).
rotation(p1169_0, 4.8191007381).
piece(1169, p1169_1).
position(p1169_1, 7.3874168334, 3.9816381085).
size(p1169_1, 0.9231111419).
color(p1169_1, red).
orientation(p1169_1, upright).
rotation(p1169_1, 5.4956249969).
piece(1170, p1170_0).
position(p1170_0, 4.0085443223, 7.8066283371).
size(p1170_0, 0.3589691247).
color(p1170_0, green).
orientation(p1170_0, lhs).
rotation(p1170_0, 2.61522744).
piece(1170, p1170_1).
position(p1170_1, 4.7909020194, 9.9600389915).
size(p1170_1, 3.4138522414).
color(p1170_1, green).
orientation(p1170_1, rhs).
rotation(p1170_1, 5.0391069019).
piece(1171, p1171_0).
position(p1171_0, 7.4170621204, 6.5185051).
size(p1171_0, 9.6838165131).
color(p1171_0, red).
orientation(p1171_0, strange).
rotation(p1171_0, 3.0188512889).
piece(1172, p1172_0).
position(p1172_0, 4.8984042036, 0.6061118795).
size(p1172_0, 8.1402916736).
color(p1172_0, blue).
orientation(p1172_0, upright).
rotation(p1172_0, 5.756080489).
piece(1172, p1172_1).
position(p1172_1, 3.5571364518, 7.1984782347).
size(p1172_1, 3.3882933136).
color(p1172_1, green).
orientation(p1172_1, rhs).
rotation(p1172_1, 4.7584115221).
piece(1173, p1173_0).
position(p1173_0, 4.8497035128, 6.6202409906).
size(p1173_0, 7.43373054).
color(p1173_0, blue).
orientation(p1173_0, strange).
rotation(p1173_0, 6.2092176651).
piece(1174, p1174_0).
position(p1174_0, 4.2657852776, 1.8618086003).
size(p1174_0, 4.9366337677).
color(p1174_0, red).
orientation(p1174_0, rhs).
rotation(p1174_0, 4.4954575617).
piece(1175, p1175_0).
position(p1175_0, 7.5568424484, 6.2898709409).
size(p1175_0, 8.0291651575).
color(p1175_0, green).
orientation(p1175_0, strange).
rotation(p1175_0, 5.3249496262).
piece(1176, p1176_0).
position(p1176_0, 8.027711186, 8.9509198221).
size(p1176_0, 6.7851204148).
color(p1176_0, green).
orientation(p1176_0, rhs).
rotation(p1176_0, 4.5316730071).
piece(1176, p1176_1).
position(p1176_1, 2.1039255662, 2.5410752703).
size(p1176_1, 5.1314128035).
color(p1176_1, green).
orientation(p1176_1, rhs).
rotation(p1176_1, 3.2144847394).
piece(1176, p1176_2).
position(p1176_2, 9.1090872812, 4.255608727).
size(p1176_2, 7.5600554543).
color(p1176_2, red).
orientation(p1176_2, rhs).
rotation(p1176_2, 3.4466232276).
piece(1177, p1177_0).
position(p1177_0, 6.3379521815, 3.8689680934).
size(p1177_0, 4.4532599566).
color(p1177_0, green).
orientation(p1177_0, upright).
rotation(p1177_0, 6.0128482703).
piece(1178, p1178_0).
position(p1178_0, 3.4203435627, 5.9868959216).
size(p1178_0, 5.0664679179).
color(p1178_0, red).
orientation(p1178_0, lhs).
rotation(p1178_0, 2.4529961703).
piece(1179, p1179_0).
position(p1179_0, 9.2777040835, 0.2148087192).
size(p1179_0, 9.5670926894).
color(p1179_0, green).
orientation(p1179_0, upright).
rotation(p1179_0, 2.3856408946).
piece(1179, p1179_1).
position(p1179_1, 9.1007891847, 7.4384894189).
size(p1179_1, 2.622752974).
color(p1179_1, red).
orientation(p1179_1, lhs).
rotation(p1179_1, 3.1511274336).
piece(1180, p1180_0).
position(p1180_0, 7.0196570537, 1.4350989042).
size(p1180_0, 0.5996582759).
color(p1180_0, red).
orientation(p1180_0, strange).
rotation(p1180_0, 4.7966776604).
piece(1180, p1180_1).
position(p1180_1, 6.3826459446, 8.1678838258).
size(p1180_1, 6.0106318505).
color(p1180_1, red).
orientation(p1180_1, lhs).
rotation(p1180_1, 0.6815792693).
piece(1181, p1181_0).
position(p1181_0, 8.8812684097, 6.4822341966).
size(p1181_0, 7.300630677).
color(p1181_0, green).
orientation(p1181_0, lhs).
rotation(p1181_0, 0.8820482003).
piece(1181, p1181_1).
position(p1181_1, 5.7608902189, 7.2055959071).
size(p1181_1, 7.3136546193).
color(p1181_1, blue).
orientation(p1181_1, strange).
rotation(p1181_1, 3.014218849).
piece(1181, p1181_2).
position(p1181_2, 3.3160548363, 8.4301994298).
size(p1181_2, 8.5128967375).
color(p1181_2, green).
orientation(p1181_2, strange).
rotation(p1181_2, 0.5167914975).
piece(1182, p1182_0).
position(p1182_0, 6.6198234115, 9.032126783).
size(p1182_0, 5.6735829229).
color(p1182_0, blue).
orientation(p1182_0, rhs).
rotation(p1182_0, 6.1963362371).
piece(1182, p1182_1).
position(p1182_1, 6.9683143398, 0.3396320635).
size(p1182_1, 7.3012355394).
color(p1182_1, red).
orientation(p1182_1, upright).
rotation(p1182_1, 2.5532613851).
piece(1183, p1183_0).
position(p1183_0, 6.6753441854, 5.8084667019).
size(p1183_0, 0.6023164189).
color(p1183_0, green).
orientation(p1183_0, rhs).
rotation(p1183_0, 3.7307205871).
piece(1184, p1184_0).
position(p1184_0, 8.0055641728, 2.6464733607).
size(p1184_0, 9.3265697649).
color(p1184_0, green).
orientation(p1184_0, upright).
rotation(p1184_0, 4.077037997).
piece(1184, p1184_1).
position(p1184_1, 9.6493179951, 8.2066455632).
size(p1184_1, 1.5112802983).
color(p1184_1, green).
orientation(p1184_1, lhs).
rotation(p1184_1, 1.144916981).
piece(1185, p1185_0).
position(p1185_0, 8.2131482779, 1.254662867).
size(p1185_0, 8.495175962).
color(p1185_0, green).
orientation(p1185_0, lhs).
rotation(p1185_0, 0.138246354).
piece(1186, p1186_0).
position(p1186_0, 9.6651257494, 5.7260811748).
size(p1186_0, 3.8043757455).
color(p1186_0, red).
orientation(p1186_0, strange).
rotation(p1186_0, 2.9794634601).
piece(1187, p1187_0).
position(p1187_0, 5.1941455287, 6.8132465282).
size(p1187_0, 9.3774510896).
color(p1187_0, green).
orientation(p1187_0, lhs).
rotation(p1187_0, 4.3364186928).
piece(1187, p1187_1).
position(p1187_1, 2.2755010818, 9.347897859).
size(p1187_1, 9.9260524641).
color(p1187_1, green).
orientation(p1187_1, lhs).
rotation(p1187_1, 3.8965871988).
piece(1188, p1188_0).
position(p1188_0, 5.4459236632, 4.9473184041).
size(p1188_0, 9.7295325502).
color(p1188_0, red).
orientation(p1188_0, rhs).
rotation(p1188_0, 3.0126106129).
piece(1188, p1188_1).
position(p1188_1, 5.3181168359, 9.5547892764).
size(p1188_1, 9.8151686472).
color(p1188_1, blue).
orientation(p1188_1, upright).
rotation(p1188_1, 6.1330399278).
piece(1189, p1189_0).
position(p1189_0, 9.4490521975, 8.2162909114).
size(p1189_0, 0.9736304509).
color(p1189_0, red).
orientation(p1189_0, upright).
rotation(p1189_0, 2.8316416855).
piece(1189, p1189_1).
position(p1189_1, 2.8744516098, 9.7663077263).
size(p1189_1, 1.4842366081).
color(p1189_1, green).
orientation(p1189_1, rhs).
rotation(p1189_1, 2.9019856753).
piece(1190, p1190_0).
position(p1190_0, 8.0683980733, 7.3283504362).
size(p1190_0, 4.9331052489).
color(p1190_0, red).
orientation(p1190_0, rhs).
rotation(p1190_0, 3.9247963414).
piece(1191, p1191_0).
position(p1191_0, 4.7091922124, 1.9907423068).
size(p1191_0, 8.1241496721).
color(p1191_0, blue).
orientation(p1191_0, upright).
rotation(p1191_0, 0.8597292927).
piece(1191, p1191_1).
position(p1191_1, 1.2374526385, 9.6812988518).
size(p1191_1, 9.6578726236).
color(p1191_1, red).
orientation(p1191_1, strange).
rotation(p1191_1, 3.739591581).
piece(1191, p1191_2).
position(p1191_2, 9.7133275308, 6.5248839133).
size(p1191_2, 4.1321886846).
color(p1191_2, green).
orientation(p1191_2, lhs).
rotation(p1191_2, 0.5965255548).
piece(1192, p1192_0).
position(p1192_0, 7.4515197746, 9.9880017029).
size(p1192_0, 9.7736000535).
color(p1192_0, blue).
orientation(p1192_0, rhs).
rotation(p1192_0, 4.8345191146).
piece(1192, p1192_1).
position(p1192_1, 7.9071773119, 8.1636663675).
size(p1192_1, 0.6862150974).
color(p1192_1, red).
orientation(p1192_1, upright).
rotation(p1192_1, 0.4531534035).
piece(1192, p1192_2).
position(p1192_2, 6.3332928873, 8.6901869853).
size(p1192_2, 7.2455865752).
color(p1192_2, red).
orientation(p1192_2, lhs).
rotation(p1192_2, 2.4314993178).
piece(1193, p1193_0).
position(p1193_0, 4.6551201998, 1.9364640674).
size(p1193_0, 9.8021866659).
color(p1193_0, green).
orientation(p1193_0, upright).
rotation(p1193_0, 1.3330132829).
piece(1193, p1193_1).
position(p1193_1, 6.9605175796, 2.9463048026).
size(p1193_1, 5.4240812762).
color(p1193_1, green).
orientation(p1193_1, strange).
rotation(p1193_1, 5.8292571833).
piece(1194, p1194_0).
position(p1194_0, 4.8660518394, 8.0794183586).
size(p1194_0, 6.794281814).
color(p1194_0, blue).
orientation(p1194_0, rhs).
rotation(p1194_0, 2.2559344702).
piece(1194, p1194_1).
position(p1194_1, 9.4389825149, 7.7202518487).
size(p1194_1, 7.2696880475).
color(p1194_1, blue).
orientation(p1194_1, rhs).
rotation(p1194_1, 3.9421159072).
piece(1195, p1195_0).
position(p1195_0, 3.8970604564, 5.8362400939).
size(p1195_0, 8.7127946428).
color(p1195_0, green).
orientation(p1195_0, rhs).
rotation(p1195_0, 1.4852218884).
piece(1195, p1195_1).
position(p1195_1, 4.740545916, 6.7397603255).
size(p1195_1, 3.7309395176).
color(p1195_1, green).
orientation(p1195_1, rhs).
rotation(p1195_1, 3.6565358399).
piece(1195, p1195_2).
position(p1195_2, 6.8181309633, 6.8766784802).
size(p1195_2, 9.039998468).
color(p1195_2, blue).
orientation(p1195_2, upright).
rotation(p1195_2, 0.0455893511).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
contact(p1195_1, p1195_0).
contact(p1195_0, p1195_1).
piece(1196, p1196_0).
position(p1196_0, 5.0079458032, 7.7962398156).
size(p1196_0, 4.0466218146).
color(p1196_0, green).
orientation(p1196_0, strange).
rotation(p1196_0, 5.5728650049).
piece(1197, p1197_0).
position(p1197_0, 3.3728384117, 0.2675023893).
size(p1197_0, 2.1126470115).
color(p1197_0, red).
orientation(p1197_0, lhs).
rotation(p1197_0, 0.1421220784).
piece(1198, p1198_0).
position(p1198_0, 5.6858136698, 9.2377539561).
size(p1198_0, 5.3547454721).
color(p1198_0, green).
orientation(p1198_0, upright).
rotation(p1198_0, 2.3516204707).
piece(1199, p1199_0).
position(p1199_0, 6.4874271527, 9.5035460268).
size(p1199_0, 4.9762436842).
color(p1199_0, green).
orientation(p1199_0, upright).
rotation(p1199_0, 2.1665048436).
piece(1200, p1200_0).
position(p1200_0, 6.0642554411, 2.1782022999).
size(p1200_0, 5.7464974054).
color(p1200_0, blue).
orientation(p1200_0, upright).
rotation(p1200_0, 5.444353187).
piece(1200, p1200_1).
position(p1200_1, 7.7817004463, 5.5470828866).
size(p1200_1, 5.4052838925).
color(p1200_1, red).
orientation(p1200_1, strange).
rotation(p1200_1, 3.9249592941).
piece(1201, p1201_0).
position(p1201_0, 2.1941947516, 9.8979202593).
size(p1201_0, 5.084447319).
color(p1201_0, red).
orientation(p1201_0, strange).
rotation(p1201_0, 1.5048204296).
piece(1202, p1202_0).
position(p1202_0, 9.5050639052, 9.6494477327).
size(p1202_0, 2.0742311797).
color(p1202_0, red).
orientation(p1202_0, strange).
rotation(p1202_0, 1.1106219531).
piece(1203, p1203_0).
position(p1203_0, 6.262449785, 8.7068080773).
size(p1203_0, 7.5312894005).
color(p1203_0, blue).
orientation(p1203_0, rhs).
rotation(p1203_0, 3.81780376).
piece(1204, p1204_0).
position(p1204_0, 4.9017188707, 1.3141056044).
size(p1204_0, 8.838728783).
color(p1204_0, red).
orientation(p1204_0, rhs).
rotation(p1204_0, 4.4476716251).
piece(1205, p1205_0).
position(p1205_0, 5.4196420724, 8.8422798286).
size(p1205_0, 0.0646982751).
color(p1205_0, green).
orientation(p1205_0, strange).
rotation(p1205_0, 0.2778575814).
piece(1205, p1205_1).
position(p1205_1, 9.6490126721, 6.0998252496).
size(p1205_1, 1.8436085809).
color(p1205_1, red).
orientation(p1205_1, upright).
rotation(p1205_1, 3.6890664768).
piece(1205, p1205_2).
position(p1205_2, 3.1505302905, 1.2493635186).
size(p1205_2, 2.6908582697).
color(p1205_2, green).
orientation(p1205_2, strange).
rotation(p1205_2, 1.4663711048).
piece(1206, p1206_0).
position(p1206_0, 9.3663939016, 2.869505792).
size(p1206_0, 2.7399616677).
color(p1206_0, green).
orientation(p1206_0, lhs).
rotation(p1206_0, 0.1574393478).
piece(1207, p1207_0).
position(p1207_0, 3.9142251316, 1.2219796488).
size(p1207_0, 5.5738439716).
color(p1207_0, blue).
orientation(p1207_0, strange).
rotation(p1207_0, 1.6714156925).
piece(1207, p1207_1).
position(p1207_1, 5.028549168, 3.2653660805).
size(p1207_1, 0.9467935419).
color(p1207_1, green).
orientation(p1207_1, lhs).
rotation(p1207_1, 4.114596772).
piece(1207, p1207_2).
position(p1207_2, 3.2952103508, 3.6147128169).
size(p1207_2, 8.2864442143).
color(p1207_2, blue).
orientation(p1207_2, strange).
rotation(p1207_2, 5.3714258886).
piece(1208, p1208_0).
position(p1208_0, 8.5010636053, 3.8525276913).
size(p1208_0, 5.1350177669).
color(p1208_0, red).
orientation(p1208_0, rhs).
rotation(p1208_0, 2.4813864781).
piece(1209, p1209_0).
position(p1209_0, 3.115517955, 2.5918581042).
size(p1209_0, 6.8465457168).
color(p1209_0, red).
orientation(p1209_0, upright).
rotation(p1209_0, 5.2258327358).
piece(1210, p1210_0).
position(p1210_0, 6.904051912, 7.4741386365).
size(p1210_0, 2.7747853134).
color(p1210_0, green).
orientation(p1210_0, lhs).
rotation(p1210_0, 5.2845297442).
piece(1210, p1210_1).
position(p1210_1, 3.8244206757, 2.0388547918).
size(p1210_1, 5.4207273961).
color(p1210_1, blue).
orientation(p1210_1, rhs).
rotation(p1210_1, 6.0095385709).
piece(1210, p1210_2).
position(p1210_2, 4.5401368542, 5.6460553851).
size(p1210_2, 3.5775021711).
color(p1210_2, green).
orientation(p1210_2, strange).
rotation(p1210_2, 5.1578433873).
piece(1211, p1211_0).
position(p1211_0, 7.6768856213, 3.9552168177).
size(p1211_0, 1.5546990851).
color(p1211_0, red).
orientation(p1211_0, rhs).
rotation(p1211_0, 2.0440153936).
piece(1211, p1211_1).
position(p1211_1, 5.3867293895, 2.1061235893).
size(p1211_1, 4.3482709138).
color(p1211_1, green).
orientation(p1211_1, strange).
rotation(p1211_1, 1.0259007099).
piece(1211, p1211_2).
position(p1211_2, 6.3786840807, 5.1649160231).
size(p1211_2, 8.563718157).
color(p1211_2, green).
orientation(p1211_2, strange).
rotation(p1211_2, 1.8435647398).
piece(1212, p1212_0).
position(p1212_0, 7.0968367089, 6.3881656376).
size(p1212_0, 9.7717066735).
color(p1212_0, red).
orientation(p1212_0, rhs).
rotation(p1212_0, 2.6825469033).
piece(1213, p1213_0).
position(p1213_0, 6.7271887869, 1.163106179).
size(p1213_0, 3.3538039462).
color(p1213_0, green).
orientation(p1213_0, rhs).
rotation(p1213_0, 0.6486456786).
piece(1214, p1214_0).
position(p1214_0, 6.7987942777, 5.5925357311).
size(p1214_0, 2.6568937168).
color(p1214_0, red).
orientation(p1214_0, strange).
rotation(p1214_0, 0.2982088793).
piece(1214, p1214_1).
position(p1214_1, 8.2948923526, 9.4401064566).
size(p1214_1, 6.1834248993).
color(p1214_1, blue).
orientation(p1214_1, upright).
rotation(p1214_1, 5.3095834269).
piece(1215, p1215_0).
position(p1215_0, 4.5997311582, 7.9709839373).
size(p1215_0, 0.7280857817).
color(p1215_0, green).
orientation(p1215_0, upright).
rotation(p1215_0, 3.7859460692).
piece(1216, p1216_0).
position(p1216_0, 6.1160612152, 1.300541075).
size(p1216_0, 1.5531852147).
color(p1216_0, green).
orientation(p1216_0, upright).
rotation(p1216_0, 1.0352580239).
piece(1216, p1216_1).
position(p1216_1, 3.696160486, 3.0636459114).
size(p1216_1, 2.1952992555).
color(p1216_1, red).
orientation(p1216_1, rhs).
rotation(p1216_1, 3.808644314).
piece(1217, p1217_0).
position(p1217_0, 4.4153565776, 3.270034082).
size(p1217_0, 3.3329417523).
color(p1217_0, green).
orientation(p1217_0, rhs).
rotation(p1217_0, 1.516690789).
piece(1217, p1217_1).
position(p1217_1, 9.4824137299, 2.5675194928).
size(p1217_1, 8.4073501723).
color(p1217_1, green).
orientation(p1217_1, upright).
rotation(p1217_1, 2.1813583994).
piece(1218, p1218_0).
position(p1218_0, 3.6420064674, 2.4038992191).
size(p1218_0, 9.7396760446).
color(p1218_0, blue).
orientation(p1218_0, strange).
rotation(p1218_0, 0.7415310068).
piece(1219, p1219_0).
position(p1219_0, 2.8881833307, 4.5508000549).
size(p1219_0, 2.4953928763).
color(p1219_0, red).
orientation(p1219_0, upright).
rotation(p1219_0, 4.0839464982).
piece(1219, p1219_1).
position(p1219_1, 2.9565294495, 1.543963196).
size(p1219_1, 2.1117439).
color(p1219_1, red).
orientation(p1219_1, upright).
rotation(p1219_1, 0.2217609838).
piece(1219, p1219_2).
position(p1219_2, 2.1986499163, 0.37829347).
size(p1219_2, 2.8052684206).
color(p1219_2, red).
orientation(p1219_2, lhs).
rotation(p1219_2, 1.1753688131).
contact(p1219_1, p1219_2).
contact(p1219_2, p1219_1).
contact(p1219_2, p1219_1).
contact(p1219_1, p1219_2).
piece(1220, p1220_0).
position(p1220_0, 7.604479701, 6.2892263305).
size(p1220_0, 2.2739899487).
color(p1220_0, red).
orientation(p1220_0, strange).
rotation(p1220_0, 1.2169135195).
piece(1220, p1220_1).
position(p1220_1, 3.0949724758, 0.186395611).
size(p1220_1, 7.3563545741).
color(p1220_1, blue).
orientation(p1220_1, lhs).
rotation(p1220_1, 0.0844745466).
piece(1221, p1221_0).
position(p1221_0, 2.4281852181, 0.7040986204).
size(p1221_0, 4.8360775501).
color(p1221_0, red).
orientation(p1221_0, upright).
rotation(p1221_0, 3.2277996536).
piece(1221, p1221_1).
position(p1221_1, 8.9347737868, 1.2377042178).
size(p1221_1, 6.5514080487).
color(p1221_1, green).
orientation(p1221_1, upright).
rotation(p1221_1, 0.5290495246).
piece(1222, p1222_0).
position(p1222_0, 9.9116535175, 7.7290809406).
size(p1222_0, 3.7239380816).
color(p1222_0, red).
orientation(p1222_0, rhs).
rotation(p1222_0, 5.9740664448).
piece(1223, p1223_0).
position(p1223_0, 8.5766061118, 5.5643941072).
size(p1223_0, 5.8861654848).
color(p1223_0, blue).
orientation(p1223_0, lhs).
rotation(p1223_0, 6.0587989509).
piece(1224, p1224_0).
position(p1224_0, 6.2153431657, 4.2442916485).
size(p1224_0, 3.5039330308).
color(p1224_0, red).
orientation(p1224_0, upright).
rotation(p1224_0, 1.1110627286).
piece(1224, p1224_1).
position(p1224_1, 5.1341905912, 1.9809017857).
size(p1224_1, 9.7207191038).
color(p1224_1, blue).
orientation(p1224_1, rhs).
rotation(p1224_1, 2.6817886678).
piece(1225, p1225_0).
position(p1225_0, 4.2049770138, 0.2833701784).
size(p1225_0, 1.0591941959).
color(p1225_0, red).
orientation(p1225_0, rhs).
rotation(p1225_0, 1.1703899816).
piece(1225, p1225_1).
position(p1225_1, 2.4748726645, 9.9236872472).
size(p1225_1, 5.4997131571).
color(p1225_1, green).
orientation(p1225_1, rhs).
rotation(p1225_1, 2.8444968583).
piece(1225, p1225_2).
position(p1225_2, 8.6025420701, 6.8709565978).
size(p1225_2, 6.9420570374).
color(p1225_2, red).
orientation(p1225_2, rhs).
rotation(p1225_2, 2.502166793).
piece(1226, p1226_0).
position(p1226_0, 6.1722317014, 0.707318679).
size(p1226_0, 0.4894561291).
color(p1226_0, green).
orientation(p1226_0, lhs).
rotation(p1226_0, 2.4754783569).
piece(1226, p1226_1).
position(p1226_1, 6.594120321, 4.9262566621).
size(p1226_1, 6.6796121495).
color(p1226_1, green).
orientation(p1226_1, strange).
rotation(p1226_1, 1.4897688482).
piece(1226, p1226_2).
position(p1226_2, 7.3641997793, 1.2068729092).
size(p1226_2, 9.3944499546).
color(p1226_2, green).
orientation(p1226_2, lhs).
rotation(p1226_2, 4.5868996207).
contact(p1226_0, p1226_2).
contact(p1226_2, p1226_0).
contact(p1226_2, p1226_0).
contact(p1226_0, p1226_2).
piece(1227, p1227_0).
position(p1227_0, 3.3173436616, 7.0381875989).
size(p1227_0, 3.9876364822).
color(p1227_0, green).
orientation(p1227_0, rhs).
rotation(p1227_0, 4.7430784251).
piece(1227, p1227_1).
position(p1227_1, 7.3230804488, 7.4205664594).
size(p1227_1, 0.879696403).
color(p1227_1, red).
orientation(p1227_1, upright).
rotation(p1227_1, 2.4973837225).
piece(1227, p1227_2).
position(p1227_2, 8.9958794761, 5.408667656).
size(p1227_2, 1.6251434727).
color(p1227_2, green).
orientation(p1227_2, upright).
rotation(p1227_2, 1.4593593624).
piece(1228, p1228_0).
position(p1228_0, 9.6857034515, 8.1303759447).
size(p1228_0, 7.8953914387).
color(p1228_0, green).
orientation(p1228_0, upright).
rotation(p1228_0, 3.3017174523).
piece(1228, p1228_1).
position(p1228_1, 4.1198008578, 1.3812821329).
size(p1228_1, 8.7212754102).
color(p1228_1, green).
orientation(p1228_1, rhs).
rotation(p1228_1, 1.9302322149).
piece(1229, p1229_0).
position(p1229_0, 9.9301361437, 2.9100766947).
size(p1229_0, 3.046096692).
color(p1229_0, green).
orientation(p1229_0, rhs).
rotation(p1229_0, 0.9400319156).
piece(1230, p1230_0).
position(p1230_0, 3.0047822523, 7.3700974549).
size(p1230_0, 9.1487080396).
color(p1230_0, blue).
orientation(p1230_0, rhs).
rotation(p1230_0, 6.2640134019).
piece(1230, p1230_1).
position(p1230_1, 8.9061552736, 6.119641772).
size(p1230_1, 8.6090729395).
color(p1230_1, green).
orientation(p1230_1, lhs).
rotation(p1230_1, 2.7592728274).
piece(1230, p1230_2).
position(p1230_2, 6.9014385256, 6.8361126543).
size(p1230_2, 4.9498007804).
color(p1230_2, green).
orientation(p1230_2, upright).
rotation(p1230_2, 0.4813078045).
piece(1231, p1231_0).
position(p1231_0, 7.5629082236, 5.4453327926).
size(p1231_0, 9.5120913796).
color(p1231_0, red).
orientation(p1231_0, upright).
rotation(p1231_0, 0.9866089688).
piece(1231, p1231_1).
position(p1231_1, 7.1481363092, 7.0378225275).
size(p1231_1, 6.8370328739).
color(p1231_1, red).
orientation(p1231_1, lhs).
rotation(p1231_1, 2.9510186946).
piece(1232, p1232_0).
position(p1232_0, 2.2490969455, 7.1923534266).
size(p1232_0, 7.3810733957).
color(p1232_0, red).
orientation(p1232_0, upright).
rotation(p1232_0, 5.0810580302).
piece(1233, p1233_0).
position(p1233_0, 3.6960530529, 9.936805279).
size(p1233_0, 7.5043533158).
color(p1233_0, blue).
orientation(p1233_0, upright).
rotation(p1233_0, 5.1996494052).
piece(1234, p1234_0).
position(p1234_0, 2.3517133685, 8.6400293121).
size(p1234_0, 7.2339712245).
color(p1234_0, red).
orientation(p1234_0, rhs).
rotation(p1234_0, 3.4266552726).
piece(1234, p1234_1).
position(p1234_1, 3.8161408371, 8.7579682973).
size(p1234_1, 9.643645551).
color(p1234_1, green).
orientation(p1234_1, rhs).
rotation(p1234_1, 5.4681949411).
piece(1235, p1235_0).
position(p1235_0, 4.6687565042, 0.2901341439).
size(p1235_0, 9.9590650518).
color(p1235_0, red).
orientation(p1235_0, lhs).
rotation(p1235_0, 5.0266920116).
piece(1235, p1235_1).
position(p1235_1, 8.803409149, 9.5464129605).
size(p1235_1, 2.6568474542).
color(p1235_1, green).
orientation(p1235_1, rhs).
rotation(p1235_1, 6.1672818119).
piece(1236, p1236_0).
position(p1236_0, 2.1590127951, 0.237956548).
size(p1236_0, 3.0784056517).
color(p1236_0, green).
orientation(p1236_0, lhs).
rotation(p1236_0, 3.6291274151).
piece(1236, p1236_1).
position(p1236_1, 6.1570740942, 5.4606953805).
size(p1236_1, 3.2009838391).
color(p1236_1, red).
orientation(p1236_1, strange).
rotation(p1236_1, 6.0145937505).
piece(1236, p1236_2).
position(p1236_2, 5.2882609422, 4.5355803126).
size(p1236_2, 1.7567874833).
color(p1236_2, red).
orientation(p1236_2, strange).
rotation(p1236_2, 3.3575550304).
contact(p1236_1, p1236_2).
contact(p1236_2, p1236_1).
contact(p1236_2, p1236_1).
contact(p1236_1, p1236_2).
piece(1237, p1237_0).
position(p1237_0, 6.0500406512, 7.7425455535).
size(p1237_0, 9.1133976091).
color(p1237_0, green).
orientation(p1237_0, lhs).
rotation(p1237_0, 5.856844315).
piece(1237, p1237_1).
position(p1237_1, 7.6121049271, 9.0540256711).
size(p1237_1, 0.2239450202).
color(p1237_1, green).
orientation(p1237_1, strange).
rotation(p1237_1, 4.6056582273).
piece(1237, p1237_2).
position(p1237_2, 7.1326036497, 5.9999770695).
size(p1237_2, 1.9791270578).
color(p1237_2, green).
orientation(p1237_2, lhs).
rotation(p1237_2, 4.1966492807).
piece(1238, p1238_0).
position(p1238_0, 4.159451401, 2.5234513817).
size(p1238_0, 3.4967706062).
color(p1238_0, red).
orientation(p1238_0, rhs).
rotation(p1238_0, 1.6892995824).
piece(1238, p1238_1).
position(p1238_1, 3.9729736251, 9.9723047957).
size(p1238_1, 0.8328893736).
color(p1238_1, red).
orientation(p1238_1, strange).
rotation(p1238_1, 2.992889079).
piece(1238, p1238_2).
position(p1238_2, 8.9532884628, 1.9966943082).
size(p1238_2, 0.2661640915).
color(p1238_2, green).
orientation(p1238_2, lhs).
rotation(p1238_2, 4.7368711573).
piece(1239, p1239_0).
position(p1239_0, 7.2482731388, 8.4499813703).
size(p1239_0, 1.7957961291).
color(p1239_0, red).
orientation(p1239_0, rhs).
rotation(p1239_0, 0.2592636017).
piece(1239, p1239_1).
position(p1239_1, 9.6529188754, 1.3155062895).
size(p1239_1, 3.7453249505).
color(p1239_1, red).
orientation(p1239_1, lhs).
rotation(p1239_1, 0.1438673603).
piece(1240, p1240_0).
position(p1240_0, 7.6985702221, 6.4918329643).
size(p1240_0, 9.7208624347).
color(p1240_0, red).
orientation(p1240_0, strange).
rotation(p1240_0, 4.3655272026).
piece(1241, p1241_0).
position(p1241_0, 3.6702484014, 6.3826031962).
size(p1241_0, 8.254148665).
color(p1241_0, red).
orientation(p1241_0, lhs).
rotation(p1241_0, 1.7101529501).
piece(1241, p1241_1).
position(p1241_1, 4.8196298014, 1.6113875447).
size(p1241_1, 5.4472279346).
color(p1241_1, red).
orientation(p1241_1, upright).
rotation(p1241_1, 3.1725977504).
piece(1241, p1241_2).
position(p1241_2, 2.2924296506, 6.1647286408).
size(p1241_2, 7.3975966693).
color(p1241_2, red).
orientation(p1241_2, upright).
rotation(p1241_2, 0.2347101208).
contact(p1241_0, p1241_2).
contact(p1241_2, p1241_0).
contact(p1241_2, p1241_0).
contact(p1241_0, p1241_2).
piece(1242, p1242_0).
position(p1242_0, 8.645326108, 0.1190838125).
size(p1242_0, 4.9565933571).
color(p1242_0, green).
orientation(p1242_0, lhs).
rotation(p1242_0, 2.4097013152).
piece(1242, p1242_1).
position(p1242_1, 7.6204647623, 5.6438451908).
size(p1242_1, 1.2549087143).
color(p1242_1, red).
orientation(p1242_1, rhs).
rotation(p1242_1, 1.6563103946).
piece(1242, p1242_2).
position(p1242_2, 3.1141429573, 7.0747363011).
size(p1242_2, 8.5024353865).
color(p1242_2, red).
orientation(p1242_2, rhs).
rotation(p1242_2, 3.9672412156).
piece(1243, p1243_0).
position(p1243_0, 6.9999662462, 5.7820185095).
size(p1243_0, 7.4416263236).
color(p1243_0, green).
orientation(p1243_0, strange).
rotation(p1243_0, 2.8166890483).
piece(1243, p1243_1).
position(p1243_1, 8.6931959772, 3.4863191725).
size(p1243_1, 2.9631539481).
color(p1243_1, red).
orientation(p1243_1, strange).
rotation(p1243_1, 2.2359025276).
piece(1243, p1243_2).
position(p1243_2, 7.4768137463, 0.610600439).
size(p1243_2, 8.8932564135).
color(p1243_2, red).
orientation(p1243_2, rhs).
rotation(p1243_2, 1.4638808727).
piece(1244, p1244_0).
position(p1244_0, 3.2721853749, 9.5483640653).
size(p1244_0, 4.6175475787).
color(p1244_0, green).
orientation(p1244_0, lhs).
rotation(p1244_0, 3.2298549081).
piece(1244, p1244_1).
position(p1244_1, 3.8113859279, 0.417199739).
size(p1244_1, 2.7428187725).
color(p1244_1, red).
orientation(p1244_1, rhs).
rotation(p1244_1, 2.4063952011).
piece(1245, p1245_0).
position(p1245_0, 9.4530706492, 7.69745376).
size(p1245_0, 1.02476678).
color(p1245_0, red).
orientation(p1245_0, rhs).
rotation(p1245_0, 3.3962363769).
piece(1245, p1245_1).
position(p1245_1, 2.6365677424, 3.4890771682).
size(p1245_1, 3.3935069341).
color(p1245_1, red).
orientation(p1245_1, lhs).
rotation(p1245_1, 5.2055991465).
piece(1245, p1245_2).
position(p1245_2, 7.3330858144, 5.4631142589).
size(p1245_2, 4.8610765863).
color(p1245_2, green).
orientation(p1245_2, strange).
rotation(p1245_2, 0.8075276917).
piece(1246, p1246_0).
position(p1246_0, 3.0778074778, 1.6549863044).
size(p1246_0, 1.2161646188).
color(p1246_0, red).
orientation(p1246_0, upright).
rotation(p1246_0, 1.8046074599).
piece(1246, p1246_1).
position(p1246_1, 6.3887931568, 1.4599123915).
size(p1246_1, 6.4132527789).
color(p1246_1, green).
orientation(p1246_1, rhs).
rotation(p1246_1, 2.9870926911).
piece(1247, p1247_0).
position(p1247_0, 6.2242482725, 8.619469255).
size(p1247_0, 7.4063308179).
color(p1247_0, blue).
orientation(p1247_0, upright).
rotation(p1247_0, 1.6692314433).
piece(1248, p1248_0).
position(p1248_0, 5.7569230171, 4.0230944152).
size(p1248_0, 1.9168792332).
color(p1248_0, green).
orientation(p1248_0, strange).
rotation(p1248_0, 4.4289426052).
piece(1249, p1249_0).
position(p1249_0, 2.9977590424, 8.6554077159).
size(p1249_0, 9.625687921).
color(p1249_0, blue).
orientation(p1249_0, rhs).
rotation(p1249_0, 0.9370105264).
piece(1249, p1249_1).
position(p1249_1, 6.0991536662, 4.9775705716).
size(p1249_1, 0.2247836367).
color(p1249_1, red).
orientation(p1249_1, rhs).
rotation(p1249_1, 2.2166564358).
piece(1250, p1250_0).
position(p1250_0, 0.4836522272, 9.569818563).
size(p1250_0, 6.5802664464).
color(p1250_0, red).
orientation(p1250_0, strange).
rotation(p1250_0, 5.0110196619).
piece(1251, p1251_0).
position(p1251_0, 6.7688163705, 7.2871760842).
size(p1251_0, 3.0356137436).
color(p1251_0, green).
orientation(p1251_0, lhs).
rotation(p1251_0, 6.0342102654).
piece(1252, p1252_0).
position(p1252_0, 4.8913092471, 8.639115374).
size(p1252_0, 1.2735741146).
color(p1252_0, red).
orientation(p1252_0, rhs).
rotation(p1252_0, 0.2791658878).
piece(1253, p1253_0).
position(p1253_0, 9.8576252151, 6.310530036).
size(p1253_0, 9.8210196234).
color(p1253_0, blue).
orientation(p1253_0, strange).
rotation(p1253_0, 2.9138005545).
piece(1254, p1254_0).
position(p1254_0, 7.2780130261, 7.4995711925).
size(p1254_0, 7.1423842967).
color(p1254_0, blue).
orientation(p1254_0, strange).
rotation(p1254_0, 4.7445593544).
piece(1254, p1254_1).
position(p1254_1, 3.9488598349, 1.5968395695).
size(p1254_1, 0.5798689132).
color(p1254_1, red).
orientation(p1254_1, upright).
rotation(p1254_1, 5.0975586843).
piece(1255, p1255_0).
position(p1255_0, 5.78526833, 6.6095508179).
size(p1255_0, 7.4893684171).
color(p1255_0, green).
orientation(p1255_0, rhs).
rotation(p1255_0, 2.9390341206).
piece(1255, p1255_1).
position(p1255_1, 9.7357046852, 3.8551279202).
size(p1255_1, 7.3398424696).
color(p1255_1, red).
orientation(p1255_1, upright).
rotation(p1255_1, 1.0263538447).
piece(1255, p1255_2).
position(p1255_2, 9.4373479683, 2.955022482).
size(p1255_2, 9.6292764046).
color(p1255_2, blue).
orientation(p1255_2, strange).
rotation(p1255_2, 3.3480391302).
contact(p1255_1, p1255_2).
contact(p1255_2, p1255_1).
contact(p1255_2, p1255_1).
contact(p1255_1, p1255_2).
piece(1256, p1256_0).
position(p1256_0, 4.2548605375, 7.3017508219).
size(p1256_0, 4.0539587766).
color(p1256_0, green).
orientation(p1256_0, upright).
rotation(p1256_0, 1.9443796096).
piece(1257, p1257_0).
position(p1257_0, 9.9157671906, 7.9678111214).
size(p1257_0, 9.0092343186).
color(p1257_0, blue).
orientation(p1257_0, upright).
rotation(p1257_0, 0.860009863).
piece(1257, p1257_1).
position(p1257_1, 4.8806087505, 5.7433241515).
size(p1257_1, 9.7530481719).
color(p1257_1, blue).
orientation(p1257_1, rhs).
rotation(p1257_1, 4.1122358354).
piece(1257, p1257_2).
position(p1257_2, 6.9060769571, 6.8917046382).
size(p1257_2, 9.1471421866).
color(p1257_2, red).
orientation(p1257_2, strange).
rotation(p1257_2, 3.0776348202).
piece(1258, p1258_0).
position(p1258_0, 9.8356051492, 8.3832611749).
size(p1258_0, 3.5993111964).
color(p1258_0, red).
orientation(p1258_0, lhs).
rotation(p1258_0, 2.3117255183).
piece(1258, p1258_1).
position(p1258_1, 5.5151890751, 0.4532274813).
size(p1258_1, 4.0947660609).
color(p1258_1, red).
orientation(p1258_1, lhs).
rotation(p1258_1, 1.3857871987).
piece(1259, p1259_0).
position(p1259_0, 9.8114001576, 3.05281835).
size(p1259_0, 9.7928878313).
color(p1259_0, green).
orientation(p1259_0, rhs).
rotation(p1259_0, 2.5832224833).
piece(1259, p1259_1).
position(p1259_1, 2.7715603117, 3.1290982106).
size(p1259_1, 8.9611220538).
color(p1259_1, green).
orientation(p1259_1, rhs).
rotation(p1259_1, 0.2891411373).
piece(1259, p1259_2).
position(p1259_2, 6.6543417308, 5.6937728905).
size(p1259_2, 6.427361805).
color(p1259_2, green).
orientation(p1259_2, strange).
rotation(p1259_2, 0.3804784362).
piece(1260, p1260_0).
position(p1260_0, 6.4041584293, 7.3911365711).
size(p1260_0, 9.9241379729).
color(p1260_0, blue).
orientation(p1260_0, upright).
rotation(p1260_0, 0.1153126883).
piece(1261, p1261_0).
position(p1261_0, 2.9557179792, 4.2536652468).
size(p1261_0, 3.2776928925).
color(p1261_0, red).
orientation(p1261_0, upright).
rotation(p1261_0, 0.5558938081).
piece(1262, p1262_0).
position(p1262_0, 7.4884868637, 3.80391906).
size(p1262_0, 4.0607858716).
color(p1262_0, green).
orientation(p1262_0, rhs).
rotation(p1262_0, 4.3962714922).
piece(1263, p1263_0).
position(p1263_0, 6.6884151862, 6.9078236471).
size(p1263_0, 7.1365067879).
color(p1263_0, red).
orientation(p1263_0, lhs).
rotation(p1263_0, 5.3461739939).
piece(1264, p1264_0).
position(p1264_0, 9.4097457363, 5.8522794868).
size(p1264_0, 2.5813806144).
color(p1264_0, red).
orientation(p1264_0, upright).
rotation(p1264_0, 0.1038173664).
piece(1265, p1265_0).
position(p1265_0, 8.8318649228, 5.2254558837).
size(p1265_0, 3.2644261972).
color(p1265_0, green).
orientation(p1265_0, strange).
rotation(p1265_0, 3.2710097683).
piece(1265, p1265_1).
position(p1265_1, 7.3493533758, 8.0078916802).
size(p1265_1, 4.9180725688).
color(p1265_1, red).
orientation(p1265_1, strange).
rotation(p1265_1, 1.5814633838).
piece(1266, p1266_0).
position(p1266_0, 9.8386100091, 8.2105293896).
size(p1266_0, 8.7084325764).
color(p1266_0, blue).
orientation(p1266_0, strange).
rotation(p1266_0, 4.0545981858).
piece(1266, p1266_1).
position(p1266_1, 8.9912936917, 9.5322693776).
size(p1266_1, 8.4351700378).
color(p1266_1, blue).
orientation(p1266_1, upright).
rotation(p1266_1, 1.8157683406).
piece(1267, p1267_0).
position(p1267_0, 3.8303881359, 6.5521658827).
size(p1267_0, 4.7253604324).
color(p1267_0, green).
orientation(p1267_0, upright).
rotation(p1267_0, 3.6845563081).
piece(1267, p1267_1).
position(p1267_1, 8.7859301756, 8.9395337447).
size(p1267_1, 9.0425999071).
color(p1267_1, red).
orientation(p1267_1, rhs).
rotation(p1267_1, 1.1110257091).
piece(1267, p1267_2).
position(p1267_2, 7.6046481704, 8.2967833905).
size(p1267_2, 6.4269519682).
color(p1267_2, green).
orientation(p1267_2, lhs).
rotation(p1267_2, 0.4926658597).
contact(p1267_1, p1267_2).
contact(p1267_2, p1267_1).
contact(p1267_2, p1267_1).
contact(p1267_1, p1267_2).
piece(1268, p1268_0).
position(p1268_0, 9.2597241551, 0.7269597177).
size(p1268_0, 8.1023928563).
color(p1268_0, blue).
orientation(p1268_0, lhs).
rotation(p1268_0, 0.7685682351).
piece(1269, p1269_0).
position(p1269_0, 6.9783324557, 2.1703414263).
size(p1269_0, 1.608548683).
color(p1269_0, green).
orientation(p1269_0, lhs).
rotation(p1269_0, 0.1228276877).
piece(1270, p1270_0).
position(p1270_0, 6.1157404646, 6.186546157).
size(p1270_0, 5.3914830209).
color(p1270_0, green).
orientation(p1270_0, strange).
rotation(p1270_0, 6.2367956912).
piece(1271, p1271_0).
position(p1271_0, 3.4163931829, 3.7790744793).
size(p1271_0, 5.1490638738).
color(p1271_0, green).
orientation(p1271_0, upright).
rotation(p1271_0, 5.5369703381).
piece(1272, p1272_0).
position(p1272_0, 8.6853013383, 1.0068226948).
size(p1272_0, 6.4079271644).
color(p1272_0, blue).
orientation(p1272_0, lhs).
rotation(p1272_0, 4.1311341618).
piece(1273, p1273_0).
position(p1273_0, 6.2276263931, 1.7943086608).
size(p1273_0, 0.0423982923).
color(p1273_0, red).
orientation(p1273_0, strange).
rotation(p1273_0, 0.0715008482).
piece(1274, p1274_0).
position(p1274_0, 3.6462447227, 9.9219867439).
size(p1274_0, 2.8364786589).
color(p1274_0, red).
orientation(p1274_0, upright).
rotation(p1274_0, 5.1803015436).
piece(1275, p1275_0).
position(p1275_0, 2.3363624833, 9.9973658775).
size(p1275_0, 1.5068159461).
color(p1275_0, green).
orientation(p1275_0, strange).
rotation(p1275_0, 5.181129519).
piece(1275, p1275_1).
position(p1275_1, 7.4645568742, 5.0314216463).
size(p1275_1, 1.435816779).
color(p1275_1, green).
orientation(p1275_1, rhs).
rotation(p1275_1, 5.1020881502).
piece(1276, p1276_0).
position(p1276_0, 9.3646822728, 8.7916022349).
size(p1276_0, 1.4423663062).
color(p1276_0, green).
orientation(p1276_0, rhs).
rotation(p1276_0, 2.8355434646).
piece(1276, p1276_1).
position(p1276_1, 7.5256802667, 9.4559080733).
size(p1276_1, 4.4087282384).
color(p1276_1, red).
orientation(p1276_1, upright).
rotation(p1276_1, 4.5891543658).
piece(1276, p1276_2).
position(p1276_2, 7.5070312402, 5.9827469952).
size(p1276_2, 9.1120957858).
color(p1276_2, green).
orientation(p1276_2, strange).
rotation(p1276_2, 5.0261008606).
piece(1277, p1277_0).
position(p1277_0, 4.6776836132, 3.3414944844).
size(p1277_0, 0.9678333407).
color(p1277_0, green).
orientation(p1277_0, lhs).
rotation(p1277_0, 1.0740791228).
piece(1277, p1277_1).
position(p1277_1, 9.7596294104, 6.6282577546).
size(p1277_1, 2.9888985258).
color(p1277_1, green).
orientation(p1277_1, strange).
rotation(p1277_1, 4.5588944231).
piece(1278, p1278_0).
position(p1278_0, 4.3172231996, 6.7993465619).
size(p1278_0, 9.5059025296).
color(p1278_0, blue).
orientation(p1278_0, upright).
rotation(p1278_0, 3.0219354797).
piece(1279, p1279_0).
position(p1279_0, 6.7304769554, 0.4107623672).
size(p1279_0, 6.831367092).
color(p1279_0, red).
orientation(p1279_0, lhs).
rotation(p1279_0, 3.4382404574).
piece(1279, p1279_1).
position(p1279_1, 4.3318211913, 6.5411222828).
size(p1279_1, 7.0779633713).
color(p1279_1, red).
orientation(p1279_1, lhs).
rotation(p1279_1, 3.2740188548).
piece(1280, p1280_0).
position(p1280_0, 5.0160052897, 5.0944386292).
size(p1280_0, 8.470770033).
color(p1280_0, green).
orientation(p1280_0, upright).
rotation(p1280_0, 4.7989718967).
piece(1281, p1281_0).
position(p1281_0, 9.0944513433, 3.23336376).
size(p1281_0, 6.2712053401).
color(p1281_0, blue).
orientation(p1281_0, lhs).
rotation(p1281_0, 5.0168588858).
piece(1282, p1282_0).
position(p1282_0, 2.7687783765, 2.7299232322).
size(p1282_0, 6.1683219436).
color(p1282_0, red).
orientation(p1282_0, upright).
rotation(p1282_0, 1.1804587907).
piece(1282, p1282_1).
position(p1282_1, 5.9273981946, 2.7335308914).
size(p1282_1, 6.7661971985).
color(p1282_1, green).
orientation(p1282_1, upright).
rotation(p1282_1, 5.8223871244).
piece(1282, p1282_2).
position(p1282_2, 2.9557432927, 0.1958585015).
size(p1282_2, 5.7473403536).
color(p1282_2, red).
orientation(p1282_2, strange).
rotation(p1282_2, 3.8399538165).
piece(1283, p1283_0).
position(p1283_0, 9.4596486889, 2.7363963425).
size(p1283_0, 3.8295431581).
color(p1283_0, red).
orientation(p1283_0, rhs).
rotation(p1283_0, 4.557434368).
piece(1284, p1284_0).
position(p1284_0, 4.091395673, 8.9876254376).
size(p1284_0, 7.0209385361).
color(p1284_0, green).
orientation(p1284_0, lhs).
rotation(p1284_0, 3.2499980689).
piece(1285, p1285_0).
position(p1285_0, 9.8412088341, 6.6668243752).
size(p1285_0, 0.6682141951).
color(p1285_0, green).
orientation(p1285_0, lhs).
rotation(p1285_0, 2.0848842782).
piece(1285, p1285_1).
position(p1285_1, 4.1623789047, 2.8329227952).
size(p1285_1, 6.6449648453).
color(p1285_1, red).
orientation(p1285_1, rhs).
rotation(p1285_1, 0.9856653778).
piece(1285, p1285_2).
position(p1285_2, 7.6255753645, 4.4448987265).
size(p1285_2, 9.8863813891).
color(p1285_2, blue).
orientation(p1285_2, lhs).
rotation(p1285_2, 3.0777860981).
piece(1286, p1286_0).
position(p1286_0, 4.4810790599, 6.161421618).
size(p1286_0, 7.2931631002).
color(p1286_0, red).
orientation(p1286_0, strange).
rotation(p1286_0, 6.11352358).
piece(1286, p1286_1).
position(p1286_1, 8.5446604361, 9.4090495918).
size(p1286_1, 6.2067324585).
color(p1286_1, red).
orientation(p1286_1, rhs).
rotation(p1286_1, 3.3966429188).
piece(1287, p1287_0).
position(p1287_0, 3.0107233718, 0.0623657606).
size(p1287_0, 9.8509892719).
color(p1287_0, blue).
orientation(p1287_0, lhs).
rotation(p1287_0, 4.8962755562).
piece(1287, p1287_1).
position(p1287_1, 9.2469813302, 6.5932799279).
size(p1287_1, 6.6870011287).
color(p1287_1, blue).
orientation(p1287_1, rhs).
rotation(p1287_1, 3.991137891).
piece(1288, p1288_0).
position(p1288_0, 2.8564613441, 9.2276223404).
size(p1288_0, 3.8896414014).
color(p1288_0, red).
orientation(p1288_0, upright).
rotation(p1288_0, 4.1638021627).
piece(1289, p1289_0).
position(p1289_0, 4.7985540429, 8.2418980284).
size(p1289_0, 6.5269675652).
color(p1289_0, green).
orientation(p1289_0, strange).
rotation(p1289_0, 3.5691566962).
piece(1289, p1289_1).
position(p1289_1, 6.7831477481, 2.1250100824).
size(p1289_1, 0.5701955898).
color(p1289_1, red).
orientation(p1289_1, rhs).
rotation(p1289_1, 1.4524145473).
piece(1289, p1289_2).
position(p1289_2, 0.0262526881, 9.9014644056).
size(p1289_2, 4.089887704).
color(p1289_2, red).
orientation(p1289_2, rhs).
rotation(p1289_2, 1.2681875565).
piece(1290, p1290_0).
position(p1290_0, 3.8816003148, 7.4244767116).
size(p1290_0, 1.8679168914).
color(p1290_0, red).
orientation(p1290_0, lhs).
rotation(p1290_0, 3.1154863902).
piece(1291, p1291_0).
position(p1291_0, 3.0758580916, 0.6925501624).
size(p1291_0, 7.1904673455).
color(p1291_0, red).
orientation(p1291_0, rhs).
rotation(p1291_0, 1.6295761803).
piece(1291, p1291_1).
position(p1291_1, 2.5847025132, 6.1663951715).
size(p1291_1, 4.6236328734).
color(p1291_1, red).
orientation(p1291_1, rhs).
rotation(p1291_1, 4.3301652828).
piece(1292, p1292_0).
position(p1292_0, 9.2820942466, 3.1269487944).
size(p1292_0, 6.3918486787).
color(p1292_0, red).
orientation(p1292_0, rhs).
rotation(p1292_0, 3.9480755553).
piece(1292, p1292_1).
position(p1292_1, 3.1642591185, 9.5565741617).
size(p1292_1, 6.9668888571).
color(p1292_1, blue).
orientation(p1292_1, strange).
rotation(p1292_1, 2.8920840448).
piece(1293, p1293_0).
position(p1293_0, 2.49049611, 6.8991655755).
size(p1293_0, 5.5079514545).
color(p1293_0, red).
orientation(p1293_0, upright).
rotation(p1293_0, 3.8378971069).
piece(1293, p1293_1).
position(p1293_1, 4.4451320634, 3.2418323166).
size(p1293_1, 2.5737416681).
color(p1293_1, red).
orientation(p1293_1, rhs).
rotation(p1293_1, 4.8438829158).
piece(1293, p1293_2).
position(p1293_2, 9.1956235851, 8.3534517017).
size(p1293_2, 2.6890226528).
color(p1293_2, red).
orientation(p1293_2, strange).
rotation(p1293_2, 1.2881994231).
piece(1294, p1294_0).
position(p1294_0, 3.9532688208, 2.7963436037).
size(p1294_0, 8.4183279192).
color(p1294_0, red).
orientation(p1294_0, rhs).
rotation(p1294_0, 5.1452717528).
piece(1295, p1295_0).
position(p1295_0, 2.5998338118, 7.828821911).
size(p1295_0, 6.3056223567).
color(p1295_0, red).
orientation(p1295_0, rhs).
rotation(p1295_0, 0.2758228911).
piece(1295, p1295_1).
position(p1295_1, 2.7225141787, 1.3466704451).
size(p1295_1, 6.2741289283).
color(p1295_1, blue).
orientation(p1295_1, upright).
rotation(p1295_1, 1.437705898).
piece(1296, p1296_0).
position(p1296_0, 7.5561489943, 5.5576714516).
size(p1296_0, 9.3723433336).
color(p1296_0, blue).
orientation(p1296_0, lhs).
rotation(p1296_0, 6.0132818329).
piece(1296, p1296_1).
position(p1296_1, 7.3030810523, 6.0032615948).
size(p1296_1, 2.0706616888).
color(p1296_1, green).
orientation(p1296_1, upright).
rotation(p1296_1, 5.4062603701).
piece(1296, p1296_2).
position(p1296_2, 6.6667413291, 8.098703706).
size(p1296_2, 1.1854207096).
color(p1296_2, green).
orientation(p1296_2, upright).
rotation(p1296_2, 6.2516097825).
contact(p1296_0, p1296_1).
contact(p1296_1, p1296_0).
contact(p1296_1, p1296_0).
contact(p1296_0, p1296_1).
piece(1297, p1297_0).
position(p1297_0, 9.1924395295, 4.347147955).
size(p1297_0, 3.2719084075).
color(p1297_0, green).
orientation(p1297_0, rhs).
rotation(p1297_0, 3.38060321).
piece(1298, p1298_0).
position(p1298_0, 5.704065404, 3.0336705485).
size(p1298_0, 7.2155541725).
color(p1298_0, green).
orientation(p1298_0, strange).
rotation(p1298_0, 0.9367465416).
piece(1299, p1299_0).
position(p1299_0, 4.5700684209, 4.7139622986).
size(p1299_0, 7.6517931479).
color(p1299_0, blue).
orientation(p1299_0, lhs).
rotation(p1299_0, 1.5557054319).
piece(1299, p1299_1).
position(p1299_1, 6.8975770585, 4.9244012461).
size(p1299_1, 9.9823595048).
color(p1299_1, blue).
orientation(p1299_1, strange).
rotation(p1299_1, 5.3000143704).
piece(1300, p1300_0).
position(p1300_0, 3.6734056442, 7.0412999669).
size(p1300_0, 2.6529588347).
color(p1300_0, red).
orientation(p1300_0, lhs).
rotation(p1300_0, 0.3840985928).
piece(1300, p1300_1).
position(p1300_1, 2.7670442416, 8.7247559738).
size(p1300_1, 7.3077524257).
color(p1300_1, red).
orientation(p1300_1, upright).
rotation(p1300_1, 3.1480312453).
piece(1301, p1301_0).
position(p1301_0, 2.8614896196, 2.5465268553).
size(p1301_0, 1.5152422796).
color(p1301_0, green).
orientation(p1301_0, strange).
rotation(p1301_0, 0.0105258871).
piece(1302, p1302_0).
position(p1302_0, 6.0357378673, 1.4498102415).
size(p1302_0, 7.1587201925).
color(p1302_0, red).
orientation(p1302_0, upright).
rotation(p1302_0, 4.9166507641).
piece(1302, p1302_1).
position(p1302_1, 2.7607476288, 9.44596976).
size(p1302_1, 7.9103658671).
color(p1302_1, green).
orientation(p1302_1, upright).
rotation(p1302_1, 2.790670499).
piece(1303, p1303_0).
position(p1303_0, 4.8215136531, 8.26659035).
size(p1303_0, 5.7973875195).
color(p1303_0, blue).
orientation(p1303_0, lhs).
rotation(p1303_0, 2.527544551).
piece(1303, p1303_1).
position(p1303_1, 5.9343808134, 9.2654048881).
size(p1303_1, 6.728451736).
color(p1303_1, red).
orientation(p1303_1, lhs).
rotation(p1303_1, 2.1424316445).
piece(1304, p1304_0).
position(p1304_0, 9.3739435032, 6.364965257).
size(p1304_0, 5.2689421537).
color(p1304_0, green).
orientation(p1304_0, strange).
rotation(p1304_0, 4.8250116445).
piece(1304, p1304_1).
position(p1304_1, 8.6554139943, 1.0859276493).
size(p1304_1, 0.2899350394).
color(p1304_1, red).
orientation(p1304_1, strange).
rotation(p1304_1, 6.219208516).
piece(1305, p1305_0).
position(p1305_0, 2.2481354704, 3.934623691).
size(p1305_0, 4.2335708749).
color(p1305_0, red).
orientation(p1305_0, lhs).
rotation(p1305_0, 0.0353175224).
piece(1306, p1306_0).
position(p1306_0, 7.1659350702, 8.3854950794).
size(p1306_0, 4.0728296313).
color(p1306_0, red).
orientation(p1306_0, rhs).
rotation(p1306_0, 3.298478759).
piece(1306, p1306_1).
position(p1306_1, 7.1916488893, 6.5861780294).
size(p1306_1, 3.2288882026).
color(p1306_1, red).
orientation(p1306_1, lhs).
rotation(p1306_1, 6.1954559351).
piece(1307, p1307_0).
position(p1307_0, 4.9972836066, 1.1759118182).
size(p1307_0, 2.702976743).
color(p1307_0, red).
orientation(p1307_0, lhs).
rotation(p1307_0, 5.5848739584).
piece(1308, p1308_0).
position(p1308_0, 2.9823943336, 4.6132823001).
size(p1308_0, 9.0496059953).
color(p1308_0, blue).
orientation(p1308_0, rhs).
rotation(p1308_0, 2.2212178983).
piece(1309, p1309_0).
position(p1309_0, 9.9478848392, 4.5919866269).
size(p1309_0, 6.0564256603).
color(p1309_0, red).
orientation(p1309_0, strange).
rotation(p1309_0, 4.0202719402).
piece(1309, p1309_1).
position(p1309_1, 2.3230904795, 2.0260603659).
size(p1309_1, 7.350371755).
color(p1309_1, blue).
orientation(p1309_1, lhs).
rotation(p1309_1, 5.0456741308).
piece(1309, p1309_2).
position(p1309_2, 4.3686672398, 5.1107977879).
size(p1309_2, 9.2595454911).
color(p1309_2, green).
orientation(p1309_2, rhs).
rotation(p1309_2, 1.5702462749).
piece(1310, p1310_0).
position(p1310_0, 7.0242519389, 5.4845760685).
size(p1310_0, 8.7283103304).
color(p1310_0, blue).
orientation(p1310_0, lhs).
rotation(p1310_0, 3.464066553).
piece(1311, p1311_0).
position(p1311_0, 5.6409367121, 4.6998099643).
size(p1311_0, 2.7652303233).
color(p1311_0, red).
orientation(p1311_0, strange).
rotation(p1311_0, 6.1416114682).
piece(1312, p1312_0).
position(p1312_0, 6.9910513759, 2.405859374).
size(p1312_0, 5.0546366813).
color(p1312_0, red).
orientation(p1312_0, upright).
rotation(p1312_0, 4.920797392).
piece(1313, p1313_0).
position(p1313_0, 8.2127323313, 8.7778995907).
size(p1313_0, 0.136522271).
color(p1313_0, red).
orientation(p1313_0, strange).
rotation(p1313_0, 3.0951141231).
piece(1313, p1313_1).
position(p1313_1, 6.2573506643, 3.5163457229).
size(p1313_1, 5.51935282).
color(p1313_1, red).
orientation(p1313_1, upright).
rotation(p1313_1, 2.2701797214).
piece(1314, p1314_0).
position(p1314_0, 3.5532279842, 1.7082510296).
size(p1314_0, 7.555619802).
color(p1314_0, red).
orientation(p1314_0, rhs).
rotation(p1314_0, 4.7147803773).
piece(1314, p1314_1).
position(p1314_1, 1.2071399204, 9.9147036832).
size(p1314_1, 7.3887416138).
color(p1314_1, red).
orientation(p1314_1, strange).
rotation(p1314_1, 6.0291205285).
piece(1315, p1315_0).
position(p1315_0, 5.8996536528, 5.4047891836).
size(p1315_0, 0.0145252515).
color(p1315_0, red).
orientation(p1315_0, upright).
rotation(p1315_0, 3.933535345).
piece(1315, p1315_1).
position(p1315_1, 2.2782442975, 6.1026552312).
size(p1315_1, 7.7085387541).
color(p1315_1, blue).
orientation(p1315_1, strange).
rotation(p1315_1, 2.4207406265).
piece(1315, p1315_2).
position(p1315_2, 3.5316879364, 1.8008168497).
size(p1315_2, 2.8962485608).
color(p1315_2, red).
orientation(p1315_2, lhs).
rotation(p1315_2, 6.0008635971).
piece(1316, p1316_0).
position(p1316_0, 8.2438560343, 3.0901162489).
size(p1316_0, 8.5148500807).
color(p1316_0, red).
orientation(p1316_0, strange).
rotation(p1316_0, 4.821270581).
piece(1316, p1316_1).
position(p1316_1, 2.4101439598, 8.0492823791).
size(p1316_1, 4.6573304417).
color(p1316_1, green).
orientation(p1316_1, rhs).
rotation(p1316_1, 5.5933585008).
piece(1317, p1317_0).
position(p1317_0, 9.1666495074, 2.6360322232).
size(p1317_0, 7.9860687264).
color(p1317_0, green).
orientation(p1317_0, rhs).
rotation(p1317_0, 2.2891806295).
piece(1317, p1317_1).
position(p1317_1, 6.1527745085, 5.7834092611).
size(p1317_1, 1.1740886454).
color(p1317_1, green).
orientation(p1317_1, lhs).
rotation(p1317_1, 3.1944916793).
piece(1318, p1318_0).
position(p1318_0, 5.4917288684, 8.1654478744).
size(p1318_0, 2.2790243134).
color(p1318_0, green).
orientation(p1318_0, upright).
rotation(p1318_0, 4.2900327088).
piece(1319, p1319_0).
position(p1319_0, 9.081673906, 8.9719746899).
size(p1319_0, 0.2090897787).
color(p1319_0, red).
orientation(p1319_0, strange).
rotation(p1319_0, 4.6326076017).
piece(1320, p1320_0).
position(p1320_0, 3.8706949482, 4.8379762083).
size(p1320_0, 2.1750023766).
color(p1320_0, green).
orientation(p1320_0, rhs).
rotation(p1320_0, 2.3241184558).
piece(1321, p1321_0).
position(p1321_0, 8.0688601782, 8.6319717474).
size(p1321_0, 3.8779420858).
color(p1321_0, red).
orientation(p1321_0, rhs).
rotation(p1321_0, 6.0921547688).
piece(1322, p1322_0).
position(p1322_0, 9.4481718855, 4.1598751918).
size(p1322_0, 7.7894298675).
color(p1322_0, green).
orientation(p1322_0, lhs).
rotation(p1322_0, 2.4296607277).
piece(1323, p1323_0).
position(p1323_0, 7.7216436623, 7.982956353).
size(p1323_0, 4.7566711881).
color(p1323_0, red).
orientation(p1323_0, upright).
rotation(p1323_0, 6.0533682126).
piece(1323, p1323_1).
position(p1323_1, 4.376910143, 3.4840226811).
size(p1323_1, 5.0726494818).
color(p1323_1, red).
orientation(p1323_1, upright).
rotation(p1323_1, 1.795162238).
piece(1323, p1323_2).
position(p1323_2, 4.1760083444, 4.7339892488).
size(p1323_2, 8.2192482609).
color(p1323_2, red).
orientation(p1323_2, strange).
rotation(p1323_2, 1.3183748609).
contact(p1323_1, p1323_2).
contact(p1323_2, p1323_1).
contact(p1323_2, p1323_1).
contact(p1323_1, p1323_2).
piece(1324, p1324_0).
position(p1324_0, 6.1170621908, 6.0595518885).
size(p1324_0, 1.5465921105).
color(p1324_0, red).
orientation(p1324_0, upright).
rotation(p1324_0, 0.0351711663).
piece(1324, p1324_1).
position(p1324_1, 9.9026466879, 2.2571497891).
size(p1324_1, 8.4700755804).
color(p1324_1, blue).
orientation(p1324_1, upright).
rotation(p1324_1, 0.23869839).
piece(1324, p1324_2).
position(p1324_2, 3.6624431805, 0.5303388752).
size(p1324_2, 0.7455859589).
color(p1324_2, green).
orientation(p1324_2, upright).
rotation(p1324_2, 2.1142488317).
piece(1325, p1325_0).
position(p1325_0, 4.3879969312, 0.6353675395).
size(p1325_0, 5.2026992629).
color(p1325_0, red).
orientation(p1325_0, rhs).
rotation(p1325_0, 4.1350511722).
piece(1326, p1326_0).
position(p1326_0, 4.7306106788, 2.5558790496).
size(p1326_0, 9.5690519755).
color(p1326_0, green).
orientation(p1326_0, strange).
rotation(p1326_0, 3.5400954997).
piece(1326, p1326_1).
position(p1326_1, 8.6363138849, 9.2433069716).
size(p1326_1, 8.3893745063).
color(p1326_1, blue).
orientation(p1326_1, strange).
rotation(p1326_1, 2.7190331335).
piece(1326, p1326_2).
position(p1326_2, 3.0872133413, 2.1378100092).
size(p1326_2, 8.2632758413).
color(p1326_2, red).
orientation(p1326_2, rhs).
rotation(p1326_2, 3.9043101126).
piece(1327, p1327_0).
position(p1327_0, 9.7710647016, 6.185536711).
size(p1327_0, 5.4463793383).
color(p1327_0, red).
orientation(p1327_0, upright).
rotation(p1327_0, 2.8155493183).
piece(1327, p1327_1).
position(p1327_1, 6.4444545978, 3.9340128293).
size(p1327_1, 7.6693618991).
color(p1327_1, red).
orientation(p1327_1, lhs).
rotation(p1327_1, 5.8002479771).
piece(1328, p1328_0).
position(p1328_0, 3.4044844524, 7.4557075142).
size(p1328_0, 1.1838877436).
color(p1328_0, green).
orientation(p1328_0, lhs).
rotation(p1328_0, 3.5501972929).
piece(1329, p1329_0).
position(p1329_0, 4.6465063658, 0.9104852335).
size(p1329_0, 1.256566015).
color(p1329_0, green).
orientation(p1329_0, rhs).
rotation(p1329_0, 5.5811815736).
piece(1330, p1330_0).
position(p1330_0, 3.2466093303, 0.8312696964).
size(p1330_0, 9.0168502868).
color(p1330_0, red).
orientation(p1330_0, upright).
rotation(p1330_0, 4.8611607439).
piece(1330, p1330_1).
position(p1330_1, 2.747041891, 8.4185921824).
size(p1330_1, 5.7380733753).
color(p1330_1, blue).
orientation(p1330_1, upright).
rotation(p1330_1, 3.1544872586).
piece(1331, p1331_0).
position(p1331_0, 7.7866124435, 4.7769001953).
size(p1331_0, 0.4565290764).
color(p1331_0, green).
orientation(p1331_0, rhs).
rotation(p1331_0, 4.7781368746).
piece(1331, p1331_1).
position(p1331_1, 7.0395458982, 4.6651501245).
size(p1331_1, 6.7149172148).
color(p1331_1, red).
orientation(p1331_1, rhs).
rotation(p1331_1, 5.5734354475).
piece(1331, p1331_2).
position(p1331_2, 9.1428065431, 0.7941183419).
size(p1331_2, 8.1922334548).
color(p1331_2, green).
orientation(p1331_2, upright).
rotation(p1331_2, 1.034388786).
contact(p1331_0, p1331_1).
contact(p1331_1, p1331_0).
contact(p1331_1, p1331_0).
contact(p1331_0, p1331_1).
piece(1332, p1332_0).
position(p1332_0, 3.1354686714, 1.959376263).
size(p1332_0, 3.2558313109).
color(p1332_0, red).
orientation(p1332_0, strange).
rotation(p1332_0, 1.2270973739).
piece(1333, p1333_0).
position(p1333_0, 8.4950873822, 2.3007742504).
size(p1333_0, 4.5444318969).
color(p1333_0, red).
orientation(p1333_0, lhs).
rotation(p1333_0, 6.266055007).
piece(1334, p1334_0).
position(p1334_0, 3.0242527387, 3.1253247337).
size(p1334_0, 8.2397186604).
color(p1334_0, red).
orientation(p1334_0, upright).
rotation(p1334_0, 1.0351748131).
piece(1335, p1335_0).
position(p1335_0, 2.1351344556, 0.5583414711).
size(p1335_0, 2.1565181534).
color(p1335_0, green).
orientation(p1335_0, lhs).
rotation(p1335_0, 0.4590204237).
piece(1335, p1335_1).
position(p1335_1, 5.4053274383, 2.9227388871).
size(p1335_1, 2.977384535).
color(p1335_1, red).
orientation(p1335_1, rhs).
rotation(p1335_1, 1.5283001534).
piece(1336, p1336_0).
position(p1336_0, 2.3714975178, 1.9170918376).
size(p1336_0, 3.9989923787).
color(p1336_0, green).
orientation(p1336_0, rhs).
rotation(p1336_0, 3.5217264045).
piece(1336, p1336_1).
position(p1336_1, 6.5314092346, 9.7617553917).
size(p1336_1, 0.6078616623).
color(p1336_1, red).
orientation(p1336_1, lhs).
rotation(p1336_1, 2.1638451104).
piece(1337, p1337_0).
position(p1337_0, 6.447883486, 6.0937818841).
size(p1337_0, 5.9196310361).
color(p1337_0, red).
orientation(p1337_0, lhs).
rotation(p1337_0, 4.7553887568).
piece(1337, p1337_1).
position(p1337_1, 6.8739705172, 2.9494189103).
size(p1337_1, 0.1850876981).
color(p1337_1, green).
orientation(p1337_1, rhs).
rotation(p1337_1, 1.8144723363).
piece(1337, p1337_2).
position(p1337_2, 9.9527991909, 0.754127659).
size(p1337_2, 5.6343863024).
color(p1337_2, blue).
orientation(p1337_2, upright).
rotation(p1337_2, 3.9644814105).
piece(1338, p1338_0).
position(p1338_0, 8.6243279516, 6.700109078).
size(p1338_0, 7.075993874).
color(p1338_0, green).
orientation(p1338_0, strange).
rotation(p1338_0, 1.5591833225).
piece(1339, p1339_0).
position(p1339_0, 8.6134140293, 8.9033213586).
size(p1339_0, 5.3642176003).
color(p1339_0, red).
orientation(p1339_0, strange).
rotation(p1339_0, 2.383201676).
piece(1340, p1340_0).
position(p1340_0, 9.38651129, 1.0941370798).
size(p1340_0, 7.3655152169).
color(p1340_0, red).
orientation(p1340_0, rhs).
rotation(p1340_0, 2.2126464944).
piece(1341, p1341_0).
position(p1341_0, 9.8930224412, 8.384499035).
size(p1341_0, 8.4454274059).
color(p1341_0, green).
orientation(p1341_0, rhs).
rotation(p1341_0, 2.6954773496).
piece(1341, p1341_1).
position(p1341_1, 6.3300609992, 3.5813649013).
size(p1341_1, 6.511493508).
color(p1341_1, green).
orientation(p1341_1, strange).
rotation(p1341_1, 2.769417907).
piece(1342, p1342_0).
position(p1342_0, 3.4931574207, 4.542512645).
size(p1342_0, 7.488972559).
color(p1342_0, blue).
orientation(p1342_0, rhs).
rotation(p1342_0, 0.7917879579).
piece(1342, p1342_1).
position(p1342_1, 6.5219636377, 5.7837953468).
size(p1342_1, 6.7503960739).
color(p1342_1, blue).
orientation(p1342_1, strange).
rotation(p1342_1, 3.6858903738).
piece(1343, p1343_0).
position(p1343_0, 5.6351972314, 1.8025371388).
size(p1343_0, 4.3325436376).
color(p1343_0, red).
orientation(p1343_0, lhs).
rotation(p1343_0, 2.3571324021).
piece(1343, p1343_1).
position(p1343_1, 9.3567368557, 7.9515164542).
size(p1343_1, 1.1970445522).
color(p1343_1, red).
orientation(p1343_1, strange).
rotation(p1343_1, 4.4820133601).
piece(1344, p1344_0).
position(p1344_0, 5.3950015963, 4.7657276181).
size(p1344_0, 8.9308767635).
color(p1344_0, blue).
orientation(p1344_0, rhs).
rotation(p1344_0, 1.3804158294).
piece(1345, p1345_0).
position(p1345_0, 7.5459235186, 4.8728322514).
size(p1345_0, 7.3759621158).
color(p1345_0, green).
orientation(p1345_0, upright).
rotation(p1345_0, 3.7959634463).
piece(1345, p1345_1).
position(p1345_1, 9.2063614593, 4.9615009587).
size(p1345_1, 3.8698619685).
color(p1345_1, green).
orientation(p1345_1, lhs).
rotation(p1345_1, 6.186125984).
piece(1346, p1346_0).
position(p1346_0, 4.034924509, 3.5731382027).
size(p1346_0, 8.2546793989).
color(p1346_0, green).
orientation(p1346_0, upright).
rotation(p1346_0, 5.7060237527).
piece(1347, p1347_0).
position(p1347_0, 9.2728778087, 5.5982289348).
size(p1347_0, 8.6869741447).
color(p1347_0, blue).
orientation(p1347_0, upright).
rotation(p1347_0, 2.9455237468).
piece(1348, p1348_0).
position(p1348_0, 9.2706974145, 0.7166078859).
size(p1348_0, 5.7486411939).
color(p1348_0, red).
orientation(p1348_0, rhs).
rotation(p1348_0, 0.5778119246).
piece(1349, p1349_0).
position(p1349_0, 9.2912867526, 2.7230541403).
size(p1349_0, 0.9921999544).
color(p1349_0, red).
orientation(p1349_0, strange).
rotation(p1349_0, 5.5457495593).
piece(1350, p1350_0).
position(p1350_0, 5.100580941, 2.377567318).
size(p1350_0, 7.9611261104).
color(p1350_0, blue).
orientation(p1350_0, upright).
rotation(p1350_0, 0.7015674936).
piece(1351, p1351_0).
position(p1351_0, 8.1327181847, 6.4779832314).
size(p1351_0, 4.4679354704).
color(p1351_0, red).
orientation(p1351_0, rhs).
rotation(p1351_0, 1.648248846).
piece(1352, p1352_0).
position(p1352_0, 5.8384548321, 0.6272158883).
size(p1352_0, 6.8046245449).
color(p1352_0, red).
orientation(p1352_0, rhs).
rotation(p1352_0, 3.6329516373).
piece(1353, p1353_0).
position(p1353_0, 2.5976045464, 4.1402884224).
size(p1353_0, 9.6236338224).
color(p1353_0, red).
orientation(p1353_0, upright).
rotation(p1353_0, 3.6530667201).
piece(1354, p1354_0).
position(p1354_0, 2.7419907217, 3.7099733001).
size(p1354_0, 6.0069515662).
color(p1354_0, green).
orientation(p1354_0, upright).
rotation(p1354_0, 4.3899205532).
piece(1354, p1354_1).
position(p1354_1, 5.3976459893, 0.8325594736).
size(p1354_1, 4.5958737182).
color(p1354_1, red).
orientation(p1354_1, strange).
rotation(p1354_1, 4.883146987).
piece(1354, p1354_2).
position(p1354_2, 5.9677464615, 8.3746271464).
size(p1354_2, 8.0653296371).
color(p1354_2, red).
orientation(p1354_2, rhs).
rotation(p1354_2, 0.8938882742).
piece(1355, p1355_0).
position(p1355_0, 3.8718190829, 1.6351600456).
size(p1355_0, 1.3263091319).
color(p1355_0, red).
orientation(p1355_0, strange).
rotation(p1355_0, 6.2161083703).
piece(1356, p1356_0).
position(p1356_0, 4.235076518, 4.164051871).
size(p1356_0, 0.358434143).
color(p1356_0, green).
orientation(p1356_0, rhs).
rotation(p1356_0, 4.4349252732).
piece(1356, p1356_1).
position(p1356_1, 5.4856935618, 6.3561586951).
size(p1356_1, 0.4855870758).
color(p1356_1, red).
orientation(p1356_1, rhs).
rotation(p1356_1, 2.8263342142).
piece(1356, p1356_2).
position(p1356_2, 8.391243313, 4.3590413002).
size(p1356_2, 4.9253073743).
color(p1356_2, green).
orientation(p1356_2, rhs).
rotation(p1356_2, 1.6816030715).
piece(1357, p1357_0).
position(p1357_0, 2.2613606326, 0.040261892).
size(p1357_0, 3.1785854614).
color(p1357_0, green).
orientation(p1357_0, rhs).
rotation(p1357_0, 2.2350462303).
piece(1358, p1358_0).
position(p1358_0, 6.309828322, 0.039063219).
size(p1358_0, 3.4263578581).
color(p1358_0, red).
orientation(p1358_0, strange).
rotation(p1358_0, 0.0501134935).
piece(1358, p1358_1).
position(p1358_1, 9.5583920867, 4.3459978334).
size(p1358_1, 4.2788468746).
color(p1358_1, red).
orientation(p1358_1, upright).
rotation(p1358_1, 4.2390520725).
piece(1359, p1359_0).
position(p1359_0, 4.9724076011, 9.0196403745).
size(p1359_0, 7.1162426825).
color(p1359_0, green).
orientation(p1359_0, lhs).
rotation(p1359_0, 0.0993282031).
piece(1360, p1360_0).
position(p1360_0, 3.6644461903, 6.2319588331).
size(p1360_0, 9.4809614122).
color(p1360_0, green).
orientation(p1360_0, strange).
rotation(p1360_0, 4.7936046262).
piece(1360, p1360_1).
position(p1360_1, 8.3224873823, 3.9801841323).
size(p1360_1, 1.9677326887).
color(p1360_1, green).
orientation(p1360_1, strange).
rotation(p1360_1, 5.2767047228).
piece(1361, p1361_0).
position(p1361_0, 4.7856905667, 2.0340253916).
size(p1361_0, 6.0751420348).
color(p1361_0, green).
orientation(p1361_0, lhs).
rotation(p1361_0, 2.8667034688).
piece(1362, p1362_0).
position(p1362_0, 9.6063837754, 5.5344198784).
size(p1362_0, 1.6995400893).
color(p1362_0, red).
orientation(p1362_0, upright).
rotation(p1362_0, 5.4293563871).
piece(1362, p1362_1).
position(p1362_1, 7.071810467, 5.4435921781).
size(p1362_1, 3.330744435).
color(p1362_1, red).
orientation(p1362_1, lhs).
rotation(p1362_1, 2.1178188148).
piece(1362, p1362_2).
position(p1362_2, 4.7234569577, 5.4929816566).
size(p1362_2, 6.666612887).
color(p1362_2, green).
orientation(p1362_2, rhs).
rotation(p1362_2, 0.0024255557).
piece(1363, p1363_0).
position(p1363_0, 3.6543548099, 3.1627937896).
size(p1363_0, 7.8087516055).
color(p1363_0, blue).
orientation(p1363_0, rhs).
rotation(p1363_0, 4.5588526855).
piece(1364, p1364_0).
position(p1364_0, 5.6319459999, 6.8543942369).
size(p1364_0, 0.2849717258).
color(p1364_0, green).
orientation(p1364_0, rhs).
rotation(p1364_0, 0.2780638565).
piece(1365, p1365_0).
position(p1365_0, 4.0341204104, 0.3686566227).
size(p1365_0, 1.9444075965).
color(p1365_0, green).
orientation(p1365_0, rhs).
rotation(p1365_0, 4.1337211105).
piece(1366, p1366_0).
position(p1366_0, 6.62680959, 5.1052495437).
size(p1366_0, 2.2720714205).
color(p1366_0, green).
orientation(p1366_0, lhs).
rotation(p1366_0, 2.5732389948).
piece(1367, p1367_0).
position(p1367_0, 7.1021835475, 6.9403509489).
size(p1367_0, 9.3908709363).
color(p1367_0, red).
orientation(p1367_0, strange).
rotation(p1367_0, 1.5565432156).
piece(1367, p1367_1).
position(p1367_1, 4.9063400292, 8.2517383235).
size(p1367_1, 3.9498925637).
color(p1367_1, green).
orientation(p1367_1, rhs).
rotation(p1367_1, 2.6107620754).
piece(1368, p1368_0).
position(p1368_0, 8.2107043259, 2.2485366856).
size(p1368_0, 7.3498052538).
color(p1368_0, green).
orientation(p1368_0, lhs).
rotation(p1368_0, 5.1384261802).
piece(1369, p1369_0).
position(p1369_0, 2.7339926296, 7.4930253544).
size(p1369_0, 8.6910667557).
color(p1369_0, red).
orientation(p1369_0, rhs).
rotation(p1369_0, 1.3167994102).
piece(1369, p1369_1).
position(p1369_1, 2.980491347, 0.3657156365).
size(p1369_1, 9.21892595).
color(p1369_1, red).
orientation(p1369_1, lhs).
rotation(p1369_1, 3.3628095599).
piece(1370, p1370_0).
position(p1370_0, 4.8206688281, 4.3707997881).
size(p1370_0, 3.4877941622).
color(p1370_0, red).
orientation(p1370_0, upright).
rotation(p1370_0, 3.9606993955).
piece(1371, p1371_0).
position(p1371_0, 4.8731747449, 0.2255933062).
size(p1371_0, 9.8121086015).
color(p1371_0, green).
orientation(p1371_0, rhs).
rotation(p1371_0, 3.7762411125).
piece(1371, p1371_1).
position(p1371_1, 7.1656352978, 4.0263497826).
size(p1371_1, 1.0181823865).
color(p1371_1, green).
orientation(p1371_1, lhs).
rotation(p1371_1, 2.4759931208).
piece(1372, p1372_0).
position(p1372_0, 9.3619082829, 6.0758894931).
size(p1372_0, 6.2639149162).
color(p1372_0, blue).
orientation(p1372_0, upright).
rotation(p1372_0, 5.0908743891).
piece(1372, p1372_1).
position(p1372_1, 4.2265601958, 8.1128503369).
size(p1372_1, 9.0615415526).
color(p1372_1, red).
orientation(p1372_1, rhs).
rotation(p1372_1, 1.3465344735).
piece(1372, p1372_2).
position(p1372_2, 4.6947835357, 0.1315358553).
size(p1372_2, 6.1069112493).
color(p1372_2, blue).
orientation(p1372_2, rhs).
rotation(p1372_2, 4.6068997627).
piece(1373, p1373_0).
position(p1373_0, 5.5246259806, 5.7365975759).
size(p1373_0, 0.3821970274).
color(p1373_0, red).
orientation(p1373_0, rhs).
rotation(p1373_0, 5.1421376287).
piece(1373, p1373_1).
position(p1373_1, 5.0448150821, 7.5998179327).
size(p1373_1, 3.0009814074).
color(p1373_1, green).
orientation(p1373_1, rhs).
rotation(p1373_1, 0.6615097421).
piece(1373, p1373_2).
position(p1373_2, 2.2990959012, 9.0914789929).
size(p1373_2, 5.1113873871).
color(p1373_2, green).
orientation(p1373_2, rhs).
rotation(p1373_2, 2.2573884642).
piece(1374, p1374_0).
position(p1374_0, 4.3215885337, 1.2678731421).
size(p1374_0, 8.8357945888).
color(p1374_0, red).
orientation(p1374_0, lhs).
rotation(p1374_0, 3.2787043789).
piece(1375, p1375_0).
position(p1375_0, 9.0162021129, 9.1635578322).
size(p1375_0, 2.5885799179).
color(p1375_0, green).
orientation(p1375_0, strange).
rotation(p1375_0, 4.6266296022).
piece(1375, p1375_1).
position(p1375_1, 6.083971351, 6.4068525187).
size(p1375_1, 8.7769813437).
color(p1375_1, blue).
orientation(p1375_1, upright).
rotation(p1375_1, 6.1347160152).
piece(1376, p1376_0).
position(p1376_0, 4.1579792458, 2.056874774).
size(p1376_0, 9.0192271099).
color(p1376_0, green).
orientation(p1376_0, upright).
rotation(p1376_0, 1.1890113688).
piece(1377, p1377_0).
position(p1377_0, 5.6378771552, 8.401151976).
size(p1377_0, 5.7728572).
color(p1377_0, red).
orientation(p1377_0, rhs).
rotation(p1377_0, 2.7973523026).
piece(1377, p1377_1).
position(p1377_1, 3.7611231155, 8.9451856579).
size(p1377_1, 0.9691308772).
color(p1377_1, green).
orientation(p1377_1, lhs).
rotation(p1377_1, 5.7609202052).
piece(1377, p1377_2).
position(p1377_2, 3.960981749, 1.0160898405).
size(p1377_2, 8.9419310872).
color(p1377_2, green).
orientation(p1377_2, lhs).
rotation(p1377_2, 4.117562076).
piece(1378, p1378_0).
position(p1378_0, 3.4050001667, 3.4382619781).
size(p1378_0, 2.4825768735).
color(p1378_0, red).
orientation(p1378_0, lhs).
rotation(p1378_0, 0.1924490837).
piece(1379, p1379_0).
position(p1379_0, 2.3996651518, 4.5445276581).
size(p1379_0, 8.045079675).
color(p1379_0, red).
orientation(p1379_0, rhs).
rotation(p1379_0, 1.0650607597).
piece(1380, p1380_0).
position(p1380_0, 6.9246580131, 5.9380651415).
size(p1380_0, 5.1314351756).
color(p1380_0, green).
orientation(p1380_0, strange).
rotation(p1380_0, 2.1769184919).
piece(1381, p1381_0).
position(p1381_0, 8.6783824623, 4.2458478935).
size(p1381_0, 9.3708144681).
color(p1381_0, red).
orientation(p1381_0, upright).
rotation(p1381_0, 1.1371260747).
piece(1382, p1382_0).
position(p1382_0, 2.1588827899, 7.6037380734).
size(p1382_0, 2.7967810283).
color(p1382_0, red).
orientation(p1382_0, lhs).
rotation(p1382_0, 6.0192293382).
piece(1382, p1382_1).
position(p1382_1, 7.7363541695, 4.6188332783).
size(p1382_1, 6.5428744656).
color(p1382_1, green).
orientation(p1382_1, lhs).
rotation(p1382_1, 1.1944950006).
piece(1383, p1383_0).
position(p1383_0, 8.8597954377, 0.8996217465).
size(p1383_0, 6.9119472707).
color(p1383_0, green).
orientation(p1383_0, lhs).
rotation(p1383_0, 2.0303102842).
piece(1383, p1383_1).
position(p1383_1, 8.9541676262, 0.3225964074).
size(p1383_1, 3.4195967871).
color(p1383_1, green).
orientation(p1383_1, strange).
rotation(p1383_1, 0.3870803995).
piece(1383, p1383_2).
position(p1383_2, 6.3957168381, 2.0046253647).
size(p1383_2, 5.9792790278).
color(p1383_2, red).
orientation(p1383_2, lhs).
rotation(p1383_2, 5.2674011206).
contact(p1383_0, p1383_1).
contact(p1383_1, p1383_0).
contact(p1383_1, p1383_0).
contact(p1383_0, p1383_1).
piece(1384, p1384_0).
position(p1384_0, 7.949148037, 8.2991874523).
size(p1384_0, 6.2890840762).
color(p1384_0, blue).
orientation(p1384_0, strange).
rotation(p1384_0, 1.4091790311).
piece(1384, p1384_1).
position(p1384_1, 9.6488224141, 1.8243209289).
size(p1384_1, 9.7221470269).
color(p1384_1, green).
orientation(p1384_1, rhs).
rotation(p1384_1, 4.3345501261).
piece(1385, p1385_0).
position(p1385_0, 6.6314547587, 3.2586357577).
size(p1385_0, 2.6094187539).
color(p1385_0, red).
orientation(p1385_0, lhs).
rotation(p1385_0, 5.6634833191).
piece(1385, p1385_1).
position(p1385_1, 4.0954289994, 8.5103948427).
size(p1385_1, 5.2717878495).
color(p1385_1, green).
orientation(p1385_1, upright).
rotation(p1385_1, 2.4068591651).
piece(1385, p1385_2).
position(p1385_2, 4.5470903938, 8.185089829).
size(p1385_2, 6.6463248447).
color(p1385_2, blue).
orientation(p1385_2, upright).
rotation(p1385_2, 0.6765480806).
contact(p1385_1, p1385_2).
contact(p1385_2, p1385_1).
contact(p1385_2, p1385_1).
contact(p1385_1, p1385_2).
piece(1386, p1386_0).
position(p1386_0, 6.261278594, 8.7559732006).
size(p1386_0, 6.7686530865).
color(p1386_0, green).
orientation(p1386_0, rhs).
rotation(p1386_0, 0.13282226).
piece(1386, p1386_1).
position(p1386_1, 6.1036481594, 8.0204187936).
size(p1386_1, 7.000113573).
color(p1386_1, blue).
orientation(p1386_1, upright).
rotation(p1386_1, 1.4053440847).
contact(p1386_0, p1386_1).
contact(p1386_1, p1386_0).
contact(p1386_1, p1386_0).
contact(p1386_0, p1386_1).
piece(1387, p1387_0).
position(p1387_0, 5.1778945267, 7.9100999106).
size(p1387_0, 1.2416298756).
color(p1387_0, red).
orientation(p1387_0, rhs).
rotation(p1387_0, 2.2619276795).
piece(1388, p1388_0).
position(p1388_0, 9.1927662533, 7.5359307136).
size(p1388_0, 9.0666813472).
color(p1388_0, green).
orientation(p1388_0, strange).
rotation(p1388_0, 5.9804033071).
piece(1388, p1388_1).
position(p1388_1, 5.4627281925, 1.098702421).
size(p1388_1, 5.3326877926).
color(p1388_1, red).
orientation(p1388_1, rhs).
rotation(p1388_1, 4.9829708324).
piece(1389, p1389_0).
position(p1389_0, 7.4961497937, 2.279974105).
size(p1389_0, 9.2399918381).
color(p1389_0, green).
orientation(p1389_0, upright).
rotation(p1389_0, 3.0578776845).
piece(1389, p1389_1).
position(p1389_1, 2.8944372863, 4.4533720022).
size(p1389_1, 6.5037830457).
color(p1389_1, green).
orientation(p1389_1, rhs).
rotation(p1389_1, 2.3369728324).
piece(1390, p1390_0).
position(p1390_0, 7.2262642617, 2.3542282661).
size(p1390_0, 5.244071722).
color(p1390_0, green).
orientation(p1390_0, rhs).
rotation(p1390_0, 2.3926057672).
piece(1391, p1391_0).
position(p1391_0, 6.8395085139, 2.8465270498).
size(p1391_0, 7.3012360257).
color(p1391_0, green).
orientation(p1391_0, upright).
rotation(p1391_0, 3.4931340629).
piece(1392, p1392_0).
position(p1392_0, 6.7446056983, 1.7807086303).
size(p1392_0, 4.0818425516).
color(p1392_0, red).
orientation(p1392_0, lhs).
rotation(p1392_0, 2.0626827698).
piece(1393, p1393_0).
position(p1393_0, 3.5466973944, 9.1343129613).
size(p1393_0, 3.459787428).
color(p1393_0, red).
orientation(p1393_0, lhs).
rotation(p1393_0, 2.7426964262).
piece(1394, p1394_0).
position(p1394_0, 8.0569466378, 0.6815072244).
size(p1394_0, 2.7844623458).
color(p1394_0, green).
orientation(p1394_0, rhs).
rotation(p1394_0, 3.9221283062).
piece(1395, p1395_0).
position(p1395_0, 8.5438426079, 7.383721562).
size(p1395_0, 6.2602178698).
color(p1395_0, green).
orientation(p1395_0, upright).
rotation(p1395_0, 5.4809694394).
piece(1395, p1395_1).
position(p1395_1, 6.5064169462, 9.1056522241).
size(p1395_1, 3.0206474187).
color(p1395_1, red).
orientation(p1395_1, rhs).
rotation(p1395_1, 0.8082189449).
piece(1395, p1395_2).
position(p1395_2, 8.4496621204, 6.6280328374).
size(p1395_2, 4.213109576).
color(p1395_2, red).
orientation(p1395_2, lhs).
rotation(p1395_2, 5.3812447112).
contact(p1395_0, p1395_2).
contact(p1395_2, p1395_0).
contact(p1395_2, p1395_0).
contact(p1395_0, p1395_2).
piece(1396, p1396_0).
position(p1396_0, 4.1398337735, 9.8087669059).
size(p1396_0, 6.2876209459).
color(p1396_0, green).
orientation(p1396_0, rhs).
rotation(p1396_0, 2.7596672466).
piece(1397, p1397_0).
position(p1397_0, 6.3478370213, 1.3600491514).
size(p1397_0, 4.3642519136).
color(p1397_0, green).
orientation(p1397_0, strange).
rotation(p1397_0, 4.0435974998).
piece(1398, p1398_0).
position(p1398_0, 2.1638477534, 6.7844184346).
size(p1398_0, 8.7239921984).
color(p1398_0, green).
orientation(p1398_0, lhs).
rotation(p1398_0, 3.5682746112).
piece(1398, p1398_1).
position(p1398_1, 4.7531936079, 8.3537334574).
size(p1398_1, 8.7806803519).
color(p1398_1, red).
orientation(p1398_1, strange).
rotation(p1398_1, 0.2773122253).
piece(1399, p1399_0).
position(p1399_0, 8.7211801697, 1.1379508068).
size(p1399_0, 1.4073583972).
color(p1399_0, green).
orientation(p1399_0, upright).
rotation(p1399_0, 2.6879142473).
piece(1399, p1399_1).
position(p1399_1, 2.0268235528, 9.9274503661).
size(p1399_1, 8.0970379024).
color(p1399_1, blue).
orientation(p1399_1, upright).
rotation(p1399_1, 4.6063048248).
piece(1399, p1399_2).
position(p1399_2, 8.0905881797, 8.7707076611).
size(p1399_2, 8.867356318).
color(p1399_2, blue).
orientation(p1399_2, lhs).
rotation(p1399_2, 5.9364889416).
piece(1400, p1400_0).
position(p1400_0, 0.6293513259, 9.9936146525).
size(p1400_0, 2.2177707156).
color(p1400_0, red).
orientation(p1400_0, strange).
rotation(p1400_0, 6.1199497278).
piece(1400, p1400_1).
position(p1400_1, 9.7273780295, 8.3773645266).
size(p1400_1, 9.4669615132).
color(p1400_1, blue).
orientation(p1400_1, rhs).
rotation(p1400_1, 1.8418173024).
piece(1400, p1400_2).
position(p1400_2, 3.8232227284, 8.4764966677).
size(p1400_2, 2.255584721).
color(p1400_2, red).
orientation(p1400_2, upright).
rotation(p1400_2, 2.7348382638).
piece(1401, p1401_0).
position(p1401_0, 2.2254581633, 8.9386743554).
size(p1401_0, 3.8524596495).
color(p1401_0, green).
orientation(p1401_0, lhs).
rotation(p1401_0, 2.2062869148).
piece(1402, p1402_0).
position(p1402_0, 8.8627963902, 9.8739267474).
size(p1402_0, 1.9044333321).
color(p1402_0, red).
orientation(p1402_0, upright).
rotation(p1402_0, 3.8562095612).
piece(1403, p1403_0).
position(p1403_0, 2.4965860672, 3.1972950442).
size(p1403_0, 6.6892429363).
color(p1403_0, red).
orientation(p1403_0, strange).
rotation(p1403_0, 0.7871353993).
piece(1404, p1404_0).
position(p1404_0, 6.7915505555, 7.4130845644).
size(p1404_0, 0.1518595901).
color(p1404_0, red).
orientation(p1404_0, upright).
rotation(p1404_0, 1.3070849691).
piece(1405, p1405_0).
position(p1405_0, 5.3402313881, 0.1270874757).
size(p1405_0, 8.6966346502).
color(p1405_0, blue).
orientation(p1405_0, upright).
rotation(p1405_0, 4.7083423301).
piece(1405, p1405_1).
position(p1405_1, 6.2019659105, 5.0004843452).
size(p1405_1, 7.9603672282).
color(p1405_1, green).
orientation(p1405_1, lhs).
rotation(p1405_1, 4.2713098871).
piece(1406, p1406_0).
position(p1406_0, 4.5783412313, 1.020821779).
size(p1406_0, 4.9393453554).
color(p1406_0, green).
orientation(p1406_0, lhs).
rotation(p1406_0, 3.6439752565).
piece(1406, p1406_1).
position(p1406_1, 7.745126877, 9.3124545356).
size(p1406_1, 9.3115493085).
color(p1406_1, red).
orientation(p1406_1, rhs).
rotation(p1406_1, 3.1235456094).
piece(1407, p1407_0).
position(p1407_0, 4.1428238594, 7.2953368698).
size(p1407_0, 9.1507195746).
color(p1407_0, blue).
orientation(p1407_0, lhs).
rotation(p1407_0, 1.9320682567).
piece(1407, p1407_1).
position(p1407_1, 9.3841044494, 0.614144072).
size(p1407_1, 2.1941294253).
color(p1407_1, red).
orientation(p1407_1, upright).
rotation(p1407_1, 4.7824823028).
piece(1408, p1408_0).
position(p1408_0, 3.365097044, 9.013046631).
size(p1408_0, 7.7642802594).
color(p1408_0, green).
orientation(p1408_0, rhs).
rotation(p1408_0, 3.7545506069).
piece(1409, p1409_0).
position(p1409_0, 2.3111097237, 2.4394644647).
size(p1409_0, 3.4614322158).
color(p1409_0, red).
orientation(p1409_0, upright).
rotation(p1409_0, 0.0748984102).
piece(1409, p1409_1).
position(p1409_1, 5.349532925, 7.0161414194).
size(p1409_1, 3.8504566439).
color(p1409_1, green).
orientation(p1409_1, rhs).
rotation(p1409_1, 1.7048296402).
piece(1410, p1410_0).
position(p1410_0, 5.9455205631, 0.7960947379).
size(p1410_0, 0.701641366).
color(p1410_0, red).
orientation(p1410_0, upright).
rotation(p1410_0, 0.5427211969).
piece(1410, p1410_1).
position(p1410_1, 6.2058964338, 9.0999890957).
size(p1410_1, 3.4440347154).
color(p1410_1, red).
orientation(p1410_1, upright).
rotation(p1410_1, 5.4438399142).
piece(1411, p1411_0).
position(p1411_0, 8.3704032451, 6.4454506783).
size(p1411_0, 6.0765859312).
color(p1411_0, green).
orientation(p1411_0, lhs).
rotation(p1411_0, 2.7517618397).
piece(1411, p1411_1).
position(p1411_1, 7.7371027862, 9.7261720534).
size(p1411_1, 7.8187641165).
color(p1411_1, blue).
orientation(p1411_1, rhs).
rotation(p1411_1, 1.1503230436).
piece(1411, p1411_2).
position(p1411_2, 8.0601092927, 3.3359088198).
size(p1411_2, 4.8458427444).
color(p1411_2, red).
orientation(p1411_2, upright).
rotation(p1411_2, 5.6096050422).
piece(1412, p1412_0).
position(p1412_0, 6.5323590089, 1.4410702689).
size(p1412_0, 2.0070558089).
color(p1412_0, green).
orientation(p1412_0, lhs).
rotation(p1412_0, 1.0327503436).
piece(1413, p1413_0).
position(p1413_0, 4.1537737541, 4.293155181).
size(p1413_0, 1.9660632365).
color(p1413_0, green).
orientation(p1413_0, lhs).
rotation(p1413_0, 3.5440066785).
piece(1414, p1414_0).
position(p1414_0, 4.204617356, 1.7154973328).
size(p1414_0, 9.5824580969).
color(p1414_0, red).
orientation(p1414_0, lhs).
rotation(p1414_0, 2.59840062).
piece(1415, p1415_0).
position(p1415_0, 7.9338834921, 6.3098081497).
size(p1415_0, 1.1485284956).
color(p1415_0, red).
orientation(p1415_0, rhs).
rotation(p1415_0, 3.694055103).
piece(1416, p1416_0).
position(p1416_0, 7.4831047392, 5.8009206411).
size(p1416_0, 0.146895214).
color(p1416_0, green).
orientation(p1416_0, strange).
rotation(p1416_0, 2.7378313098).
piece(1417, p1417_0).
position(p1417_0, 4.4745538408, 9.9400353822).
size(p1417_0, 2.4028344279).
color(p1417_0, red).
orientation(p1417_0, strange).
rotation(p1417_0, 5.9633144204).
piece(1417, p1417_1).
position(p1417_1, 4.5714914922, 5.1446805281).
size(p1417_1, 9.3466311408).
color(p1417_1, green).
orientation(p1417_1, upright).
rotation(p1417_1, 6.1313527137).
piece(1417, p1417_2).
position(p1417_2, 7.2749461522, 4.9013392111).
size(p1417_2, 1.7196548092).
color(p1417_2, green).
orientation(p1417_2, upright).
rotation(p1417_2, 1.1060871427).
piece(1418, p1418_0).
position(p1418_0, 9.7425156497, 2.1119508189).
size(p1418_0, 0.1691385883).
color(p1418_0, green).
orientation(p1418_0, rhs).
rotation(p1418_0, 5.135602224).
piece(1419, p1419_0).
position(p1419_0, 7.2786668911, 5.2985779579).
size(p1419_0, 9.3143775099).
color(p1419_0, red).
orientation(p1419_0, rhs).
rotation(p1419_0, 2.9850592444).
piece(1419, p1419_1).
position(p1419_1, 4.1548632035, 3.9739948772).
size(p1419_1, 4.4550870121).
color(p1419_1, red).
orientation(p1419_1, lhs).
rotation(p1419_1, 6.0884708873).
piece(1419, p1419_2).
position(p1419_2, 4.8342520135, 8.4812654732).
size(p1419_2, 6.4093179755).
color(p1419_2, red).
orientation(p1419_2, strange).
rotation(p1419_2, 1.9624165537).
piece(1420, p1420_0).
position(p1420_0, 3.6532453672, 5.8059989465).
size(p1420_0, 9.6096344142).
color(p1420_0, green).
orientation(p1420_0, rhs).
rotation(p1420_0, 6.0612015934).
piece(1421, p1421_0).
position(p1421_0, 3.3386508907, 0.070929126).
size(p1421_0, 6.9850761378).
color(p1421_0, blue).
orientation(p1421_0, upright).
rotation(p1421_0, 3.7599539808).
piece(1421, p1421_1).
position(p1421_1, 9.950624738, 5.8181979339).
size(p1421_1, 3.5154378464).
color(p1421_1, green).
orientation(p1421_1, rhs).
rotation(p1421_1, 3.9894072725).
piece(1422, p1422_0).
position(p1422_0, 5.8907006539, 4.8268431365).
size(p1422_0, 2.1253756219).
color(p1422_0, red).
orientation(p1422_0, lhs).
rotation(p1422_0, 4.3042879068).
piece(1423, p1423_0).
position(p1423_0, 5.277799049, 7.4932852485).
size(p1423_0, 4.5585301826).
color(p1423_0, red).
orientation(p1423_0, strange).
rotation(p1423_0, 5.2972252596).
piece(1424, p1424_0).
position(p1424_0, 4.7510615531, 0.2919671545).
size(p1424_0, 9.066007456).
color(p1424_0, blue).
orientation(p1424_0, rhs).
rotation(p1424_0, 1.6784376827).
piece(1425, p1425_0).
position(p1425_0, 5.3044415106, 1.0896433531).
size(p1425_0, 7.8147028026).
color(p1425_0, green).
orientation(p1425_0, lhs).
rotation(p1425_0, 3.0011645434).
piece(1425, p1425_1).
position(p1425_1, 9.748459975, 8.4632245571).
size(p1425_1, 2.4768744251).
color(p1425_1, green).
orientation(p1425_1, rhs).
rotation(p1425_1, 5.0775328489).
piece(1425, p1425_2).
position(p1425_2, 6.3911927025, 8.0953635251).
size(p1425_2, 8.2264367176).
color(p1425_2, blue).
orientation(p1425_2, upright).
rotation(p1425_2, 5.8831136776).
piece(1426, p1426_0).
position(p1426_0, 2.8188273107, 3.352738503).
size(p1426_0, 2.8302305427).
color(p1426_0, green).
orientation(p1426_0, lhs).
rotation(p1426_0, 5.5010422226).
piece(1426, p1426_1).
position(p1426_1, 9.2575537996, 1.8491822697).
size(p1426_1, 9.4860537956).
color(p1426_1, red).
orientation(p1426_1, rhs).
rotation(p1426_1, 4.2511454258).
piece(1426, p1426_2).
position(p1426_2, 7.2133329473, 1.5989144597).
size(p1426_2, 9.8740486916).
color(p1426_2, red).
orientation(p1426_2, lhs).
rotation(p1426_2, 1.0464083733).
piece(1427, p1427_0).
position(p1427_0, 1.8019835201, 9.6697179107).
size(p1427_0, 0.0640211861).
color(p1427_0, green).
orientation(p1427_0, rhs).
rotation(p1427_0, 3.7540807209).
piece(1428, p1428_0).
position(p1428_0, 4.4001365059, 1.1860325805).
size(p1428_0, 8.7457496195).
color(p1428_0, blue).
orientation(p1428_0, upright).
rotation(p1428_0, 0.0053107898).
piece(1429, p1429_0).
position(p1429_0, 2.3672608892, 9.7844876247).
size(p1429_0, 5.6191728865).
color(p1429_0, green).
orientation(p1429_0, rhs).
rotation(p1429_0, 4.1595149367).
piece(1429, p1429_1).
position(p1429_1, 6.4331498184, 8.602676156).
size(p1429_1, 7.6248921681).
color(p1429_1, blue).
orientation(p1429_1, strange).
rotation(p1429_1, 2.0436375813).
piece(1430, p1430_0).
position(p1430_0, 6.1004880031, 5.6299231192).
size(p1430_0, 9.1018796754).
color(p1430_0, red).
orientation(p1430_0, lhs).
rotation(p1430_0, 4.3861894733).
piece(1431, p1431_0).
position(p1431_0, 5.6156271, 4.8946358608).
size(p1431_0, 5.2894686099).
color(p1431_0, green).
orientation(p1431_0, lhs).
rotation(p1431_0, 1.3174578947).
piece(1432, p1432_0).
position(p1432_0, 7.1841619296, 9.8347749785).
size(p1432_0, 8.9706598444).
color(p1432_0, green).
orientation(p1432_0, strange).
rotation(p1432_0, 1.3124718599).
piece(1432, p1432_1).
position(p1432_1, 8.7720084182, 0.3811143908).
size(p1432_1, 9.6975594024).
color(p1432_1, green).
orientation(p1432_1, lhs).
rotation(p1432_1, 1.2957284591).
piece(1433, p1433_0).
position(p1433_0, 3.1568319116, 6.9181798997).
size(p1433_0, 8.307154294).
color(p1433_0, red).
orientation(p1433_0, rhs).
rotation(p1433_0, 3.7533264597).
piece(1434, p1434_0).
position(p1434_0, 4.56069627, 4.3181969764).
size(p1434_0, 3.3115844886).
color(p1434_0, green).
orientation(p1434_0, strange).
rotation(p1434_0, 5.2699110666).
piece(1435, p1435_0).
position(p1435_0, 2.4492711661, 7.8503360207).
size(p1435_0, 0.4211937206).
color(p1435_0, green).
orientation(p1435_0, lhs).
rotation(p1435_0, 3.7503392668).
piece(1435, p1435_1).
position(p1435_1, 8.4794782456, 3.9743657372).
size(p1435_1, 0.4281373687).
color(p1435_1, green).
orientation(p1435_1, strange).
rotation(p1435_1, 5.1728514213).
piece(1436, p1436_0).
position(p1436_0, 6.1140923471, 0.8143771288).
size(p1436_0, 1.9394807654).
color(p1436_0, red).
orientation(p1436_0, strange).
rotation(p1436_0, 0.693075458).
piece(1436, p1436_1).
position(p1436_1, 3.0573681983, 1.3527809125).
size(p1436_1, 7.7190798705).
color(p1436_1, green).
orientation(p1436_1, upright).
rotation(p1436_1, 4.9926361165).
piece(1436, p1436_2).
position(p1436_2, 6.3563336114, 9.3733047095).
size(p1436_2, 1.9887762169).
color(p1436_2, green).
orientation(p1436_2, upright).
rotation(p1436_2, 3.1163579324).
piece(1437, p1437_0).
position(p1437_0, 7.3350593459, 1.2793428465).
size(p1437_0, 1.1996723395).
color(p1437_0, red).
orientation(p1437_0, lhs).
rotation(p1437_0, 3.3568811278).
piece(1437, p1437_1).
position(p1437_1, 8.0454032674, 8.0838675032).
size(p1437_1, 1.5327771956).
color(p1437_1, green).
orientation(p1437_1, rhs).
rotation(p1437_1, 2.9415522832).
piece(1437, p1437_2).
position(p1437_2, 9.1825807973, 3.9035067649).
size(p1437_2, 5.9429100534).
color(p1437_2, blue).
orientation(p1437_2, lhs).
rotation(p1437_2, 0.4731308059).
piece(1438, p1438_0).
position(p1438_0, 8.8318681396, 5.336531407).
size(p1438_0, 2.9350974145).
color(p1438_0, red).
orientation(p1438_0, strange).
rotation(p1438_0, 2.2632876138).
piece(1438, p1438_1).
position(p1438_1, 7.0560592807, 3.7140381959).
size(p1438_1, 9.8442351916).
color(p1438_1, blue).
orientation(p1438_1, strange).
rotation(p1438_1, 2.8044282513).
piece(1438, p1438_2).
position(p1438_2, 9.0312137691, 4.1313947131).
size(p1438_2, 1.6354278415).
color(p1438_2, red).
orientation(p1438_2, strange).
rotation(p1438_2, 1.7801040979).
contact(p1438_0, p1438_2).
contact(p1438_2, p1438_0).
contact(p1438_2, p1438_0).
contact(p1438_0, p1438_2).
piece(1439, p1439_0).
position(p1439_0, 8.6787596325, 8.0900586748).
size(p1439_0, 4.5285689439).
color(p1439_0, red).
orientation(p1439_0, strange).
rotation(p1439_0, 6.1750590164).
piece(1439, p1439_1).
position(p1439_1, 2.3997539124, 4.3763160092).
size(p1439_1, 5.9608147127).
color(p1439_1, blue).
orientation(p1439_1, rhs).
rotation(p1439_1, 0.8181120168).
piece(1439, p1439_2).
position(p1439_2, 5.6892734076, 7.5294814351).
size(p1439_2, 2.2976383537).
color(p1439_2, red).
orientation(p1439_2, lhs).
rotation(p1439_2, 0.1788364028).
piece(1440, p1440_0).
position(p1440_0, 3.1458903625, 3.0463771245).
size(p1440_0, 8.8785035471).
color(p1440_0, blue).
orientation(p1440_0, upright).
rotation(p1440_0, 1.8192564879).
piece(1441, p1441_0).
position(p1441_0, 5.8990723726, 9.4269718593).
size(p1441_0, 9.5022755932).
color(p1441_0, blue).
orientation(p1441_0, rhs).
rotation(p1441_0, 2.6751716555).
piece(1441, p1441_1).
position(p1441_1, 4.6346535431, 8.8392266475).
size(p1441_1, 5.6907325215).
color(p1441_1, blue).
orientation(p1441_1, lhs).
rotation(p1441_1, 2.6606089425).
piece(1441, p1441_2).
position(p1441_2, 8.8480118332, 0.6015559107).
size(p1441_2, 6.3232171611).
color(p1441_2, red).
orientation(p1441_2, lhs).
rotation(p1441_2, 3.4132795325).
contact(p1441_0, p1441_1).
contact(p1441_1, p1441_0).
contact(p1441_1, p1441_0).
contact(p1441_0, p1441_1).
piece(1442, p1442_0).
position(p1442_0, 2.9806823298, 5.2418744669).
size(p1442_0, 8.7921390623).
color(p1442_0, green).
orientation(p1442_0, rhs).
rotation(p1442_0, 4.5978794893).
piece(1442, p1442_1).
position(p1442_1, 9.4576710895, 3.5107853613).
size(p1442_1, 5.9616017648).
color(p1442_1, blue).
orientation(p1442_1, strange).
rotation(p1442_1, 2.9234500718).
piece(1442, p1442_2).
position(p1442_2, 6.9038197632, 4.4621578608).
size(p1442_2, 1.1893645164).
color(p1442_2, red).
orientation(p1442_2, upright).
rotation(p1442_2, 3.9815280836).
piece(1443, p1443_0).
position(p1443_0, 7.8586454192, 9.2009863805).
size(p1443_0, 9.6495273866).
color(p1443_0, blue).
orientation(p1443_0, strange).
rotation(p1443_0, 4.7687352951).
piece(1444, p1444_0).
position(p1444_0, 7.1440803824, 0.4641185999).
size(p1444_0, 5.4005825465).
color(p1444_0, red).
orientation(p1444_0, strange).
rotation(p1444_0, 4.6932353716).
piece(1444, p1444_1).
position(p1444_1, 4.297103137, 3.0300221463).
size(p1444_1, 5.9606793737).
color(p1444_1, green).
orientation(p1444_1, upright).
rotation(p1444_1, 0.1707968919).
piece(1445, p1445_0).
position(p1445_0, 1.4234412206, 9.7295143503).
size(p1445_0, 2.2680917548).
color(p1445_0, red).
orientation(p1445_0, strange).
rotation(p1445_0, 1.87403752).
piece(1446, p1446_0).
position(p1446_0, 6.5622685427, 4.0314461917).
size(p1446_0, 8.5106364898).
color(p1446_0, green).
orientation(p1446_0, lhs).
rotation(p1446_0, 4.9512220783).
piece(1446, p1446_1).
position(p1446_1, 2.9998226181, 7.2627086075).
size(p1446_1, 7.4273434834).
color(p1446_1, blue).
orientation(p1446_1, strange).
rotation(p1446_1, 2.4931625268).
piece(1446, p1446_2).
position(p1446_2, 8.6235565492, 2.1524596369).
size(p1446_2, 8.7932811305).
color(p1446_2, green).
orientation(p1446_2, strange).
rotation(p1446_2, 4.301528622).
piece(1447, p1447_0).
position(p1447_0, 8.4821795564, 4.6352665707).
size(p1447_0, 2.0738981739).
color(p1447_0, green).
orientation(p1447_0, strange).
rotation(p1447_0, 5.7131601538).
piece(1447, p1447_1).
position(p1447_1, 5.3579854807, 1.3611244979).
size(p1447_1, 1.4424780764).
color(p1447_1, red).
orientation(p1447_1, lhs).
rotation(p1447_1, 6.126099387).
piece(1448, p1448_0).
position(p1448_0, 6.5006946286, 8.5309382609).
size(p1448_0, 4.3501072815).
color(p1448_0, red).
orientation(p1448_0, upright).
rotation(p1448_0, 1.9994687771).
piece(1449, p1449_0).
position(p1449_0, 5.8234852207, 3.4291136425).
size(p1449_0, 7.7600486474).
color(p1449_0, blue).
orientation(p1449_0, lhs).
rotation(p1449_0, 3.374108598).
piece(1450, p1450_0).
position(p1450_0, 7.732799294, 8.4227063386).
size(p1450_0, 8.6561969895).
color(p1450_0, green).
orientation(p1450_0, lhs).
rotation(p1450_0, 0.0191409607).
piece(1451, p1451_0).
position(p1451_0, 6.7164962275, 8.6811119994).
size(p1451_0, 2.8198229207).
color(p1451_0, red).
orientation(p1451_0, lhs).
rotation(p1451_0, 4.6187582686).
piece(1451, p1451_1).
position(p1451_1, 9.0317898419, 1.1139192846).
size(p1451_1, 0.4837490364).
color(p1451_1, red).
orientation(p1451_1, rhs).
rotation(p1451_1, 5.0446907415).
piece(1452, p1452_0).
position(p1452_0, 6.5766135623, 9.667592766).
size(p1452_0, 7.5218503085).
color(p1452_0, blue).
orientation(p1452_0, strange).
rotation(p1452_0, 0.7725700245).
piece(1452, p1452_1).
position(p1452_1, 9.2044633853, 0.2151379279).
size(p1452_1, 2.1200146947).
color(p1452_1, red).
orientation(p1452_1, lhs).
rotation(p1452_1, 4.4826920225).
piece(1452, p1452_2).
position(p1452_2, 8.6923189724, 3.8829310462).
size(p1452_2, 4.8180091379).
color(p1452_2, green).
orientation(p1452_2, upright).
rotation(p1452_2, 5.2458172645).
piece(1453, p1453_0).
position(p1453_0, 8.754963082, 1.8068248856).
size(p1453_0, 4.5821457589).
color(p1453_0, red).
orientation(p1453_0, lhs).
rotation(p1453_0, 1.8341299273).
piece(1454, p1454_0).
position(p1454_0, 8.2579287402, 2.7179353834).
size(p1454_0, 2.5730493229).
color(p1454_0, red).
orientation(p1454_0, strange).
rotation(p1454_0, 1.4450363531).
piece(1454, p1454_1).
position(p1454_1, 9.6672749039, 0.7074631623).
size(p1454_1, 0.5023267241).
color(p1454_1, green).
orientation(p1454_1, upright).
rotation(p1454_1, 1.8965228246).
piece(1455, p1455_0).
position(p1455_0, 7.4126941731, 2.9565941227).
size(p1455_0, 8.4580781664).
color(p1455_0, blue).
orientation(p1455_0, rhs).
rotation(p1455_0, 2.8731208766).
piece(1456, p1456_0).
position(p1456_0, 8.5473997927, 0.772074374).
size(p1456_0, 6.8772541917).
color(p1456_0, red).
orientation(p1456_0, upright).
rotation(p1456_0, 5.2500555253).
piece(1456, p1456_1).
position(p1456_1, 3.3561685557, 9.3403877299).
size(p1456_1, 2.3260245322).
color(p1456_1, green).
orientation(p1456_1, lhs).
rotation(p1456_1, 1.0103816792).
piece(1457, p1457_0).
position(p1457_0, 4.8252588651, 0.364555512).
size(p1457_0, 4.2559202378).
color(p1457_0, red).
orientation(p1457_0, strange).
rotation(p1457_0, 1.9451026841).
piece(1457, p1457_1).
position(p1457_1, 8.5268586541, 1.2989150589).
size(p1457_1, 9.0792077867).
color(p1457_1, green).
orientation(p1457_1, upright).
rotation(p1457_1, 5.3878845885).
piece(1458, p1458_0).
position(p1458_0, 5.5243833915, 5.0846579781).
size(p1458_0, 5.4861967686).
color(p1458_0, blue).
orientation(p1458_0, strange).
rotation(p1458_0, 0.2500837851).
piece(1458, p1458_1).
position(p1458_1, 3.237913495, 3.6121271654).
size(p1458_1, 9.3033031121).
color(p1458_1, green).
orientation(p1458_1, strange).
rotation(p1458_1, 4.251191376).
piece(1458, p1458_2).
position(p1458_2, 8.0231403379, 1.5883299261).
size(p1458_2, 9.2578538226).
color(p1458_2, blue).
orientation(p1458_2, upright).
rotation(p1458_2, 2.5079959916).
piece(1459, p1459_0).
position(p1459_0, 8.3020257594, 3.5910754227).
size(p1459_0, 2.2498937413).
color(p1459_0, red).
orientation(p1459_0, upright).
rotation(p1459_0, 5.4531319224).
piece(1460, p1460_0).
position(p1460_0, 7.9750649961, 7.8441481601).
size(p1460_0, 5.56640499).
color(p1460_0, green).
orientation(p1460_0, strange).
rotation(p1460_0, 4.9142582294).
piece(1461, p1461_0).
position(p1461_0, 8.1445587353, 9.9979404701).
size(p1461_0, 8.2990003516).
color(p1461_0, green).
orientation(p1461_0, upright).
rotation(p1461_0, 5.0834346271).
piece(1462, p1462_0).
position(p1462_0, 7.2527148056, 8.2840919679).
size(p1462_0, 7.1263636633).
color(p1462_0, green).
orientation(p1462_0, lhs).
rotation(p1462_0, 4.9780358829).
piece(1462, p1462_1).
position(p1462_1, 4.7136960875, 4.2764472069).
size(p1462_1, 5.6143931672).
color(p1462_1, blue).
orientation(p1462_1, upright).
rotation(p1462_1, 3.566547373).
piece(1463, p1463_0).
position(p1463_0, 7.9545330168, 4.1761273082).
size(p1463_0, 9.5301568353).
color(p1463_0, green).
orientation(p1463_0, strange).
rotation(p1463_0, 3.3569860732).
piece(1464, p1464_0).
position(p1464_0, 3.3485097658, 8.0935722897).
size(p1464_0, 3.0623663045).
color(p1464_0, red).
orientation(p1464_0, strange).
rotation(p1464_0, 2.8501127252).
piece(1465, p1465_0).
position(p1465_0, 2.8532568895, 7.2971264609).
size(p1465_0, 2.9526415413).
color(p1465_0, red).
orientation(p1465_0, strange).
rotation(p1465_0, 3.0990569031).
piece(1465, p1465_1).
position(p1465_1, 9.6050949967, 4.3090796163).
size(p1465_1, 4.4971881353).
color(p1465_1, green).
orientation(p1465_1, rhs).
rotation(p1465_1, 5.3462789263).
piece(1465, p1465_2).
position(p1465_2, 2.8416844684, 7.9280657513).
size(p1465_2, 2.900432872).
color(p1465_2, green).
orientation(p1465_2, upright).
rotation(p1465_2, 3.9380951509).
contact(p1465_0, p1465_2).
contact(p1465_2, p1465_0).
contact(p1465_2, p1465_0).
contact(p1465_0, p1465_2).
piece(1466, p1466_0).
position(p1466_0, 7.3086514579, 6.5197602245).
size(p1466_0, 5.7549298627).
color(p1466_0, green).
orientation(p1466_0, strange).
rotation(p1466_0, 3.6900132879).
piece(1467, p1467_0).
position(p1467_0, 6.3987913938, 8.9452130753).
size(p1467_0, 7.4163966927).
color(p1467_0, blue).
orientation(p1467_0, upright).
rotation(p1467_0, 5.810540181).
piece(1468, p1468_0).
position(p1468_0, 6.1504988908, 1.9726936883).
size(p1468_0, 1.8605414432).
color(p1468_0, green).
orientation(p1468_0, strange).
rotation(p1468_0, 4.7547440452).
piece(1469, p1469_0).
position(p1469_0, 6.0633207863, 1.2245392981).
size(p1469_0, 6.4107138754).
color(p1469_0, red).
orientation(p1469_0, lhs).
rotation(p1469_0, 4.9706843494).
piece(1470, p1470_0).
position(p1470_0, 6.6983418945, 6.3416691452).
size(p1470_0, 8.4692503962).
color(p1470_0, red).
orientation(p1470_0, lhs).
rotation(p1470_0, 5.7304290815).
piece(1471, p1471_0).
position(p1471_0, 9.947789191, 6.6255820996).
size(p1471_0, 3.9317659116).
color(p1471_0, red).
orientation(p1471_0, rhs).
rotation(p1471_0, 0.573080992).
piece(1471, p1471_1).
position(p1471_1, 5.7160672239, 7.5839569488).
size(p1471_1, 5.5454684954).
color(p1471_1, green).
orientation(p1471_1, strange).
rotation(p1471_1, 4.981663983).
piece(1471, p1471_2).
position(p1471_2, 2.2214154041, 7.0906532532).
size(p1471_2, 6.3460652506).
color(p1471_2, red).
orientation(p1471_2, lhs).
rotation(p1471_2, 5.2788571439).
piece(1472, p1472_0).
position(p1472_0, 4.3410293956, 5.4502539096).
size(p1472_0, 3.6459177974).
color(p1472_0, green).
orientation(p1472_0, lhs).
rotation(p1472_0, 5.9201281603).
piece(1473, p1473_0).
position(p1473_0, 7.8613560383, 3.9940307631).
size(p1473_0, 1.9320724513).
color(p1473_0, green).
orientation(p1473_0, lhs).
rotation(p1473_0, 1.7570896894).
piece(1473, p1473_1).
position(p1473_1, 6.5669818035, 5.2593031098).
size(p1473_1, 4.8796987559).
color(p1473_1, green).
orientation(p1473_1, upright).
rotation(p1473_1, 2.3968958625).
piece(1473, p1473_2).
position(p1473_2, 9.7794707256, 4.9745364258).
size(p1473_2, 3.3054048623).
color(p1473_2, green).
orientation(p1473_2, lhs).
rotation(p1473_2, 4.1488420784).
piece(1474, p1474_0).
position(p1474_0, 5.925850905, 6.254657544).
size(p1474_0, 1.6144564796).
color(p1474_0, red).
orientation(p1474_0, lhs).
rotation(p1474_0, 4.3494805596).
piece(1475, p1475_0).
position(p1475_0, 8.4694531505, 1.6761287651).
size(p1475_0, 5.9432194893).
color(p1475_0, green).
orientation(p1475_0, rhs).
rotation(p1475_0, 2.2781868284).
piece(1476, p1476_0).
position(p1476_0, 6.660605197, 2.3248890701).
size(p1476_0, 7.0578037515).
color(p1476_0, red).
orientation(p1476_0, strange).
rotation(p1476_0, 6.0386351609).
piece(1477, p1477_0).
position(p1477_0, 9.7940398179, 1.3211294512).
size(p1477_0, 8.5824769212).
color(p1477_0, red).
orientation(p1477_0, rhs).
rotation(p1477_0, 5.7105048874).
piece(1478, p1478_0).
position(p1478_0, 4.4462498502, 3.5334485341).
size(p1478_0, 7.3234968181).
color(p1478_0, blue).
orientation(p1478_0, lhs).
rotation(p1478_0, 0.9831690928).
piece(1479, p1479_0).
position(p1479_0, 6.7073242479, 9.8245467197).
size(p1479_0, 7.735601854).
color(p1479_0, red).
orientation(p1479_0, lhs).
rotation(p1479_0, 5.1347866117).
piece(1480, p1480_0).
position(p1480_0, 9.4243199679, 7.7054604028).
size(p1480_0, 8.4205628972).
color(p1480_0, blue).
orientation(p1480_0, strange).
rotation(p1480_0, 1.0200298812).
piece(1481, p1481_0).
position(p1481_0, 5.4195674963, 7.7183326911).
size(p1481_0, 9.2910952421).
color(p1481_0, blue).
orientation(p1481_0, upright).
rotation(p1481_0, 1.6058813955).
piece(1481, p1481_1).
position(p1481_1, 3.8693225468, 3.1608753296).
size(p1481_1, 0.4197829822).
color(p1481_1, red).
orientation(p1481_1, strange).
rotation(p1481_1, 1.0430049523).
piece(1482, p1482_0).
position(p1482_0, 9.8589508932, 9.6031042679).
size(p1482_0, 5.8987871587).
color(p1482_0, green).
orientation(p1482_0, strange).
rotation(p1482_0, 5.8960938775).
piece(1483, p1483_0).
position(p1483_0, 5.3110542133, 0.4028681757).
size(p1483_0, 4.6014408674).
color(p1483_0, red).
orientation(p1483_0, strange).
rotation(p1483_0, 3.4235146155).
piece(1484, p1484_0).
position(p1484_0, 4.2188222725, 1.3365743382).
size(p1484_0, 2.5276933927).
color(p1484_0, red).
orientation(p1484_0, strange).
rotation(p1484_0, 5.410615976).
piece(1485, p1485_0).
position(p1485_0, 8.7509964091, 8.2628315269).
size(p1485_0, 0.3653632771).
color(p1485_0, green).
orientation(p1485_0, lhs).
rotation(p1485_0, 4.0178009538).
piece(1485, p1485_1).
position(p1485_1, 3.0873243284, 1.8935782277).
size(p1485_1, 4.0277265868).
color(p1485_1, green).
orientation(p1485_1, rhs).
rotation(p1485_1, 5.1223409439).
piece(1485, p1485_2).
position(p1485_2, 5.415047443, 8.7753717984).
size(p1485_2, 5.1115322923).
color(p1485_2, green).
orientation(p1485_2, strange).
rotation(p1485_2, 0.8099051858).
piece(1486, p1486_0).
position(p1486_0, 6.5492186829, 2.6161046338).
size(p1486_0, 0.756368093).
color(p1486_0, green).
orientation(p1486_0, upright).
rotation(p1486_0, 1.0240729891).
piece(1486, p1486_1).
position(p1486_1, 9.018278204, 8.6666310645).
size(p1486_1, 3.4455462062).
color(p1486_1, red).
orientation(p1486_1, rhs).
rotation(p1486_1, 5.7651137598).
piece(1486, p1486_2).
position(p1486_2, 6.4497332984, 9.1514332615).
size(p1486_2, 7.8710751799).
color(p1486_2, red).
orientation(p1486_2, strange).
rotation(p1486_2, 5.2385853184).
piece(1487, p1487_0).
position(p1487_0, 7.1832624359, 2.4418558624).
size(p1487_0, 5.4566935582).
color(p1487_0, green).
orientation(p1487_0, strange).
rotation(p1487_0, 2.7297403232).
piece(1487, p1487_1).
position(p1487_1, 6.1049094051, 1.0052740273).
size(p1487_1, 7.158701871).
color(p1487_1, red).
orientation(p1487_1, upright).
rotation(p1487_1, 2.0798928793).
piece(1488, p1488_0).
position(p1488_0, 7.6162449561, 3.54688986).
size(p1488_0, 7.3403847102).
color(p1488_0, blue).
orientation(p1488_0, strange).
rotation(p1488_0, 2.675839291).
piece(1488, p1488_1).
position(p1488_1, 9.2070626064, 9.9007037322).
size(p1488_1, 8.1732489).
color(p1488_1, red).
orientation(p1488_1, rhs).
rotation(p1488_1, 0.9658539164).
piece(1489, p1489_0).
position(p1489_0, 6.621912445, 1.4809909036).
size(p1489_0, 5.6395797733).
color(p1489_0, red).
orientation(p1489_0, rhs).
rotation(p1489_0, 0.6991187207).
piece(1490, p1490_0).
position(p1490_0, 8.2042034566, 5.8536596156).
size(p1490_0, 8.1142951503).
color(p1490_0, blue).
orientation(p1490_0, rhs).
rotation(p1490_0, 4.9502504824).
piece(1491, p1491_0).
position(p1491_0, 6.2080992706, 5.765249101).
size(p1491_0, 6.9848293013).
color(p1491_0, red).
orientation(p1491_0, rhs).
rotation(p1491_0, 3.8701110416).
piece(1492, p1492_0).
position(p1492_0, 6.1023404552, 5.7452242124).
size(p1492_0, 2.6225264671).
color(p1492_0, green).
orientation(p1492_0, strange).
rotation(p1492_0, 3.2119477417).
piece(1493, p1493_0).
position(p1493_0, 9.0281408509, 4.4118689491).
size(p1493_0, 1.3639031578).
color(p1493_0, green).
orientation(p1493_0, rhs).
rotation(p1493_0, 5.7416074998).
piece(1494, p1494_0).
position(p1494_0, 9.1494436351, 7.8952196225).
size(p1494_0, 1.5112160005).
color(p1494_0, red).
orientation(p1494_0, upright).
rotation(p1494_0, 0.6162263461).
piece(1494, p1494_1).
position(p1494_1, 5.9519846193, 0.3685882891).
size(p1494_1, 2.1353346605).
color(p1494_1, green).
orientation(p1494_1, strange).
rotation(p1494_1, 4.7675906105).
piece(1495, p1495_0).
position(p1495_0, 8.3138059059, 6.1771867544).
size(p1495_0, 8.574869222).
color(p1495_0, red).
orientation(p1495_0, strange).
rotation(p1495_0, 4.0463812149).
piece(1495, p1495_1).
position(p1495_1, 7.6358720059, 8.5859689282).
size(p1495_1, 6.4573616853).
color(p1495_1, red).
orientation(p1495_1, lhs).
rotation(p1495_1, 3.7902478344).
piece(1495, p1495_2).
position(p1495_2, 5.5272501886, 6.7901436037).
size(p1495_2, 0.1357686212).
color(p1495_2, red).
orientation(p1495_2, rhs).
rotation(p1495_2, 5.859091602).
piece(1496, p1496_0).
position(p1496_0, 3.5204742264, 8.9281711336).
size(p1496_0, 7.9870612137).
color(p1496_0, green).
orientation(p1496_0, upright).
rotation(p1496_0, 1.1262628867).
piece(1496, p1496_1).
position(p1496_1, 6.4031054457, 5.0687583507).
size(p1496_1, 4.3331134408).
color(p1496_1, red).
orientation(p1496_1, lhs).
rotation(p1496_1, 0.8270411863).
piece(1497, p1497_0).
position(p1497_0, 0.6217086346, 9.5988584266).
size(p1497_0, 5.5660370172).
color(p1497_0, green).
orientation(p1497_0, upright).
rotation(p1497_0, 4.8943311899).
piece(1497, p1497_1).
position(p1497_1, 7.423678849, 9.0499878268).
size(p1497_1, 2.452149389).
color(p1497_1, green).
orientation(p1497_1, upright).
rotation(p1497_1, 2.7146404826).
piece(1498, p1498_0).
position(p1498_0, 8.302377142, 0.6285589435).
size(p1498_0, 9.3620387521).
color(p1498_0, blue).
orientation(p1498_0, strange).
rotation(p1498_0, 4.0376447185).
piece(1498, p1498_1).
position(p1498_1, 4.6759376902, 1.3189734936).
size(p1498_1, 1.1841062623).
color(p1498_1, green).
orientation(p1498_1, upright).
rotation(p1498_1, 4.283786327).
piece(1498, p1498_2).
position(p1498_2, 3.3687971155, 4.7367110771).
size(p1498_2, 5.1493960762).
color(p1498_2, red).
orientation(p1498_2, strange).
rotation(p1498_2, 6.0096967155).
piece(1499, p1499_0).
position(p1499_0, 7.4169781059, 5.9804260665).
size(p1499_0, 6.3173223463).
color(p1499_0, blue).
orientation(p1499_0, lhs).
rotation(p1499_0, 3.0503051301).
piece(1500, p1500_0).
position(p1500_0, 4.4176400584, 5.7893151316).
size(p1500_0, 7.7107196092).
color(p1500_0, blue).
orientation(p1500_0, upright).
rotation(p1500_0, 3.4427515508).
piece(1501, p1501_0).
position(p1501_0, 3.7360795298, 6.3241959555).
size(p1501_0, 5.5735524845).
color(p1501_0, green).
orientation(p1501_0, lhs).
rotation(p1501_0, 4.799305462).
piece(1502, p1502_0).
position(p1502_0, 4.0522377856, 2.3028515707).
size(p1502_0, 6.6681953993).
color(p1502_0, blue).
orientation(p1502_0, rhs).
rotation(p1502_0, 4.6288670426).
piece(1502, p1502_1).
position(p1502_1, 3.9916566603, 0.701035827).
size(p1502_1, 5.7954017979).
color(p1502_1, green).
orientation(p1502_1, rhs).
rotation(p1502_1, 4.8417036253).
piece(1503, p1503_0).
position(p1503_0, 3.3546319583, 4.2729313194).
size(p1503_0, 1.0539012123).
color(p1503_0, green).
orientation(p1503_0, upright).
rotation(p1503_0, 5.2096329816).
piece(1504, p1504_0).
position(p1504_0, 8.5799384796, 0.4619808556).
size(p1504_0, 2.1093715623).
color(p1504_0, red).
orientation(p1504_0, rhs).
rotation(p1504_0, 0.636233178).
piece(1504, p1504_1).
position(p1504_1, 2.3468235983, 3.5365032204).
size(p1504_1, 5.4873059235).
color(p1504_1, blue).
orientation(p1504_1, rhs).
rotation(p1504_1, 4.815297857).
piece(1505, p1505_0).
position(p1505_0, 6.5472131884, 1.4582578554).
size(p1505_0, 8.1230998567).
color(p1505_0, red).
orientation(p1505_0, rhs).
rotation(p1505_0, 2.8814191855).
piece(1505, p1505_1).
position(p1505_1, 6.0483059214, 3.5755104268).
size(p1505_1, 3.3826516351).
color(p1505_1, green).
orientation(p1505_1, upright).
rotation(p1505_1, 0.3422030916).
piece(1506, p1506_0).
position(p1506_0, 4.0271674798, 9.1295015794).
size(p1506_0, 6.695663012).
color(p1506_0, red).
orientation(p1506_0, strange).
rotation(p1506_0, 5.3418419224).
piece(1507, p1507_0).
position(p1507_0, 6.6789239308, 9.677000386).
size(p1507_0, 0.4900925706).
color(p1507_0, green).
orientation(p1507_0, upright).
rotation(p1507_0, 2.362784767).
piece(1508, p1508_0).
position(p1508_0, 7.5112666059, 1.4069572684).
size(p1508_0, 3.8494754427).
color(p1508_0, green).
orientation(p1508_0, upright).
rotation(p1508_0, 1.9672963172).
piece(1509, p1509_0).
position(p1509_0, 6.4316038877, 8.1360684632).
size(p1509_0, 6.483496652).
color(p1509_0, blue).
orientation(p1509_0, rhs).
rotation(p1509_0, 1.0183490854).
piece(1509, p1509_1).
position(p1509_1, 6.3725519434, 9.6595189544).
size(p1509_1, 5.22618179).
color(p1509_1, green).
orientation(p1509_1, rhs).
rotation(p1509_1, 5.8438848758).
piece(1509, p1509_2).
position(p1509_2, 3.6917585593, 4.6938510893).
size(p1509_2, 3.0588838133).
color(p1509_2, green).
orientation(p1509_2, lhs).
rotation(p1509_2, 4.946377883).
piece(1510, p1510_0).
position(p1510_0, 7.9911539927, 1.9477440102).
size(p1510_0, 6.6000148298).
color(p1510_0, green).
orientation(p1510_0, strange).
rotation(p1510_0, 3.1775397674).
piece(1510, p1510_1).
position(p1510_1, 3.0557498929, 2.5882032673).
size(p1510_1, 9.1142321617).
color(p1510_1, red).
orientation(p1510_1, upright).
rotation(p1510_1, 2.7263810015).
piece(1510, p1510_2).
position(p1510_2, 9.7191572014, 2.3443405282).
size(p1510_2, 7.6039405091).
color(p1510_2, red).
orientation(p1510_2, upright).
rotation(p1510_2, 4.1558867948).
piece(1511, p1511_0).
position(p1511_0, 8.6480089276, 1.3548284165).
size(p1511_0, 4.820886501).
color(p1511_0, green).
orientation(p1511_0, upright).
rotation(p1511_0, 2.5093716904).
piece(1512, p1512_0).
position(p1512_0, 9.7624181157, 1.6915340934).
size(p1512_0, 2.9383723609).
color(p1512_0, green).
orientation(p1512_0, upright).
rotation(p1512_0, 5.8520796128).
piece(1512, p1512_1).
position(p1512_1, 7.0170144157, 0.5959942354).
size(p1512_1, 8.4404378812).
color(p1512_1, green).
orientation(p1512_1, upright).
rotation(p1512_1, 5.8909702751).
piece(1513, p1513_0).
position(p1513_0, 2.7708033001, 1.7847305859).
size(p1513_0, 8.3219522154).
color(p1513_0, red).
orientation(p1513_0, lhs).
rotation(p1513_0, 0.2399092805).
piece(1513, p1513_1).
position(p1513_1, 5.3119122759, 5.4523976913).
size(p1513_1, 9.6361356454).
color(p1513_1, green).
orientation(p1513_1, upright).
rotation(p1513_1, 6.0834502123).
piece(1514, p1514_0).
position(p1514_0, 6.6210130163, 0.0640667477).
size(p1514_0, 2.3988459205).
color(p1514_0, red).
orientation(p1514_0, strange).
rotation(p1514_0, 1.2246886127).
piece(1515, p1515_0).
position(p1515_0, 2.7337092811, 3.8695940783).
size(p1515_0, 0.7851948152).
color(p1515_0, green).
orientation(p1515_0, upright).
rotation(p1515_0, 3.0645233385).
piece(1515, p1515_1).
position(p1515_1, 6.3707098995, 4.4685655883).
size(p1515_1, 1.3169402055).
color(p1515_1, green).
orientation(p1515_1, strange).
rotation(p1515_1, 0.5569907718).
piece(1515, p1515_2).
position(p1515_2, 7.7594492975, 9.720432742).
size(p1515_2, 5.4685090992).
color(p1515_2, blue).
orientation(p1515_2, strange).
rotation(p1515_2, 5.2307774306).
piece(1516, p1516_0).
position(p1516_0, 5.2003620203, 4.882106031).
size(p1516_0, 5.5170918838).
color(p1516_0, red).
orientation(p1516_0, upright).
rotation(p1516_0, 3.3110543356).
piece(1516, p1516_1).
position(p1516_1, 6.9297223998, 9.5993496062).
size(p1516_1, 4.8525104137).
color(p1516_1, green).
orientation(p1516_1, rhs).
rotation(p1516_1, 1.1695854152).
piece(1517, p1517_0).
position(p1517_0, 8.1387974336, 4.3772429375).
size(p1517_0, 6.3704502804).
color(p1517_0, green).
orientation(p1517_0, lhs).
rotation(p1517_0, 5.854936028).
piece(1517, p1517_1).
position(p1517_1, 6.0506902927, 4.6919456164).
size(p1517_1, 2.3663655637).
color(p1517_1, red).
orientation(p1517_1, upright).
rotation(p1517_1, 0.645058736).
piece(1517, p1517_2).
position(p1517_2, 7.1638018491, 5.8690925234).
size(p1517_2, 8.2152369526).
color(p1517_2, red).
orientation(p1517_2, upright).
rotation(p1517_2, 1.2045670452).
piece(1518, p1518_0).
position(p1518_0, 5.1456232823, 8.8432619738).
size(p1518_0, 7.6793302288).
color(p1518_0, green).
orientation(p1518_0, upright).
rotation(p1518_0, 0.8914319575).
piece(1518, p1518_1).
position(p1518_1, 5.656549941, 3.3759249479).
size(p1518_1, 6.7610981152).
color(p1518_1, red).
orientation(p1518_1, upright).
rotation(p1518_1, 2.8621447673).
piece(1519, p1519_0).
position(p1519_0, 5.2908179384, 4.8239743931).
size(p1519_0, 7.1665510554).
color(p1519_0, blue).
orientation(p1519_0, upright).
rotation(p1519_0, 2.0611708598).
piece(1519, p1519_1).
position(p1519_1, 3.6373483763, 1.9483443742).
size(p1519_1, 9.9043765551).
color(p1519_1, red).
orientation(p1519_1, lhs).
rotation(p1519_1, 1.3235749259).
piece(1519, p1519_2).
position(p1519_2, 7.9261875667, 4.1273764188).
size(p1519_2, 7.4456753133).
color(p1519_2, red).
orientation(p1519_2, rhs).
rotation(p1519_2, 4.5447399701).
piece(1520, p1520_0).
position(p1520_0, 8.6954212335, 1.4441812178).
size(p1520_0, 0.78398334).
color(p1520_0, red).
orientation(p1520_0, upright).
rotation(p1520_0, 2.9444197085).
piece(1521, p1521_0).
position(p1521_0, 7.0472323983, 0.0130005272).
size(p1521_0, 8.4271829579).
color(p1521_0, red).
orientation(p1521_0, rhs).
rotation(p1521_0, 3.210505784).
piece(1522, p1522_0).
position(p1522_0, 9.7819504334, 8.9445036146).
size(p1522_0, 6.542840972).
color(p1522_0, red).
orientation(p1522_0, upright).
rotation(p1522_0, 5.0445573948).
piece(1523, p1523_0).
position(p1523_0, 5.3888365574, 6.5193408043).
size(p1523_0, 7.2079820884).
color(p1523_0, green).
orientation(p1523_0, strange).
rotation(p1523_0, 2.5233073234).
piece(1524, p1524_0).
position(p1524_0, 3.7368280394, 7.5165164569).
size(p1524_0, 9.5488545328).
color(p1524_0, green).
orientation(p1524_0, upright).
rotation(p1524_0, 0.9433134189).
piece(1524, p1524_1).
position(p1524_1, 2.3544049976, 1.8242053301).
size(p1524_1, 5.6017099794).
color(p1524_1, blue).
orientation(p1524_1, strange).
rotation(p1524_1, 3.6475106609).
piece(1525, p1525_0).
position(p1525_0, 4.2405227334, 2.0975132387).
size(p1525_0, 6.3503492096).
color(p1525_0, red).
orientation(p1525_0, rhs).
rotation(p1525_0, 4.5436084728).
piece(1526, p1526_0).
position(p1526_0, 8.7191154651, 1.9685804838).
size(p1526_0, 9.1190142054).
color(p1526_0, red).
orientation(p1526_0, lhs).
rotation(p1526_0, 0.3058708221).
piece(1526, p1526_1).
position(p1526_1, 9.8076401002, 5.0339031025).
size(p1526_1, 0.7658162791).
color(p1526_1, red).
orientation(p1526_1, strange).
rotation(p1526_1, 5.691269459).
piece(1526, p1526_2).
position(p1526_2, 7.2469265006, 3.7270142991).
size(p1526_2, 1.7103349898).
color(p1526_2, red).
orientation(p1526_2, lhs).
rotation(p1526_2, 6.0255928616).
piece(1527, p1527_0).
position(p1527_0, 4.1459939363, 0.9754275274).
size(p1527_0, 1.0982811042).
color(p1527_0, red).
orientation(p1527_0, lhs).
rotation(p1527_0, 3.658746818).
piece(1527, p1527_1).
position(p1527_1, 2.591505044, 9.7183034417).
size(p1527_1, 5.3055515079).
color(p1527_1, green).
orientation(p1527_1, lhs).
rotation(p1527_1, 4.08159783).
piece(1528, p1528_0).
position(p1528_0, 6.3424946771, 5.1415564037).
size(p1528_0, 5.4629220057).
color(p1528_0, blue).
orientation(p1528_0, strange).
rotation(p1528_0, 3.8270105846).
piece(1529, p1529_0).
position(p1529_0, 7.0208526331, 9.7744078062).
size(p1529_0, 7.2054235705).
color(p1529_0, green).
orientation(p1529_0, strange).
rotation(p1529_0, 0.15948062).
piece(1529, p1529_1).
position(p1529_1, 6.6616407209, 7.0482363737).
size(p1529_1, 4.275380549).
color(p1529_1, red).
orientation(p1529_1, lhs).
rotation(p1529_1, 3.3939931009).
piece(1529, p1529_2).
position(p1529_2, 5.6387171718, 5.681277696).
size(p1529_2, 9.5474907933).
color(p1529_2, green).
orientation(p1529_2, rhs).
rotation(p1529_2, 1.5736292204).
piece(1530, p1530_0).
position(p1530_0, 9.3404885515, 8.6676874752).
size(p1530_0, 8.1493917691).
color(p1530_0, green).
orientation(p1530_0, upright).
rotation(p1530_0, 3.0377674441).
piece(1530, p1530_1).
position(p1530_1, 3.9620262724, 1.14427141).
size(p1530_1, 5.3371609863).
color(p1530_1, green).
orientation(p1530_1, rhs).
rotation(p1530_1, 4.4228085471).
piece(1531, p1531_0).
position(p1531_0, 4.3494369145, 7.9379832988).
size(p1531_0, 8.0079833878).
color(p1531_0, red).
orientation(p1531_0, upright).
rotation(p1531_0, 6.1849695913).
piece(1531, p1531_1).
position(p1531_1, 4.264047719, 1.5171972726).
size(p1531_1, 6.9617547654).
color(p1531_1, blue).
orientation(p1531_1, lhs).
rotation(p1531_1, 5.6904572958).
piece(1531, p1531_2).
position(p1531_2, 9.9521148446, 7.3731398624).
size(p1531_2, 3.8763576929).
color(p1531_2, red).
orientation(p1531_2, strange).
rotation(p1531_2, 3.9186604669).
piece(1532, p1532_0).
position(p1532_0, 3.3229589567, 7.5958469648).
size(p1532_0, 2.2880774806).
color(p1532_0, red).
orientation(p1532_0, strange).
rotation(p1532_0, 1.6204958165).
piece(1532, p1532_1).
position(p1532_1, 9.2483346428, 4.1350705705).
size(p1532_1, 8.0027227655).
color(p1532_1, green).
orientation(p1532_1, lhs).
rotation(p1532_1, 4.3513334749).
piece(1532, p1532_2).
position(p1532_2, 5.9109933406, 3.2123468516).
size(p1532_2, 8.0918147362).
color(p1532_2, blue).
orientation(p1532_2, upright).
rotation(p1532_2, 5.6190203442).
piece(1533, p1533_0).
position(p1533_0, 6.2981713455, 2.6532418824).
size(p1533_0, 1.8591875492).
color(p1533_0, green).
orientation(p1533_0, strange).
rotation(p1533_0, 4.9245191294).
piece(1533, p1533_1).
position(p1533_1, 3.2083599448, 6.6966590687).
size(p1533_1, 0.7008366189).
color(p1533_1, green).
orientation(p1533_1, upright).
rotation(p1533_1, 3.1444186903).
piece(1534, p1534_0).
position(p1534_0, 4.8080244946, 3.561911838).
size(p1534_0, 2.5234473289).
color(p1534_0, green).
orientation(p1534_0, upright).
rotation(p1534_0, 5.469632396).
piece(1535, p1535_0).
position(p1535_0, 6.4896065909, 6.7384757437).
size(p1535_0, 6.5111563155).
color(p1535_0, green).
orientation(p1535_0, lhs).
rotation(p1535_0, 0.0402645979).
piece(1536, p1536_0).
position(p1536_0, 2.6587797665, 8.1524311521).
size(p1536_0, 3.7092507221).
color(p1536_0, red).
orientation(p1536_0, lhs).
rotation(p1536_0, 2.962728589).
piece(1536, p1536_1).
position(p1536_1, 9.5013489927, 5.9611108444).
size(p1536_1, 7.6809632687).
color(p1536_1, red).
orientation(p1536_1, strange).
rotation(p1536_1, 3.518868578).
piece(1537, p1537_0).
position(p1537_0, 7.6040477823, 7.8006074209).
size(p1537_0, 8.3709159965).
color(p1537_0, green).
orientation(p1537_0, upright).
rotation(p1537_0, 0.532871447).
piece(1537, p1537_1).
position(p1537_1, 5.0161552967, 7.0288586697).
size(p1537_1, 9.6463789647).
color(p1537_1, blue).
orientation(p1537_1, strange).
rotation(p1537_1, 1.2741035462).
piece(1537, p1537_2).
position(p1537_2, 2.7663460467, 8.6207295457).
size(p1537_2, 4.6796307736).
color(p1537_2, green).
orientation(p1537_2, rhs).
rotation(p1537_2, 3.7015758878).
piece(1538, p1538_0).
position(p1538_0, 2.9986325736, 0.0565834951).
size(p1538_0, 3.4186375266).
color(p1538_0, green).
orientation(p1538_0, strange).
rotation(p1538_0, 2.5691958665).
piece(1539, p1539_0).
position(p1539_0, 8.9533805039, 5.0420057573).
size(p1539_0, 2.2932376851).
color(p1539_0, red).
orientation(p1539_0, strange).
rotation(p1539_0, 3.6282331847).
piece(1539, p1539_1).
position(p1539_1, 4.5970053402, 4.511416576).
size(p1539_1, 2.2306201923).
color(p1539_1, red).
orientation(p1539_1, upright).
rotation(p1539_1, 1.0667195543).
piece(1540, p1540_0).
position(p1540_0, 2.4129583008, 4.8767931222).
size(p1540_0, 8.5412679408).
color(p1540_0, red).
orientation(p1540_0, rhs).
rotation(p1540_0, 2.5789008296).
piece(1541, p1541_0).
position(p1541_0, 4.5820996977, 7.5702725802).
size(p1541_0, 8.5815783343).
color(p1541_0, red).
orientation(p1541_0, rhs).
rotation(p1541_0, 2.2879657093).
piece(1541, p1541_1).
position(p1541_1, 4.8908244682, 2.9977830962).
size(p1541_1, 8.1079007433).
color(p1541_1, green).
orientation(p1541_1, strange).
rotation(p1541_1, 4.1853967411).
piece(1542, p1542_0).
position(p1542_0, 8.2161208314, 5.1461910533).
size(p1542_0, 9.0206156616).
color(p1542_0, green).
orientation(p1542_0, upright).
rotation(p1542_0, 1.4811479374).
piece(1542, p1542_1).
position(p1542_1, 6.6889852538, 0.8183442471).
size(p1542_1, 6.7159479084).
color(p1542_1, blue).
orientation(p1542_1, rhs).
rotation(p1542_1, 2.7364641964).
piece(1543, p1543_0).
position(p1543_0, 5.7869481682, 5.8228357949).
size(p1543_0, 8.4546139398).
color(p1543_0, green).
orientation(p1543_0, rhs).
rotation(p1543_0, 5.4700748411).
piece(1543, p1543_1).
position(p1543_1, 9.8339219971, 8.2187851642).
size(p1543_1, 7.5596716879).
color(p1543_1, blue).
orientation(p1543_1, lhs).
rotation(p1543_1, 0.0435393172).
piece(1543, p1543_2).
position(p1543_2, 8.3729639523, 2.8732649964).
size(p1543_2, 5.9296014878).
color(p1543_2, blue).
orientation(p1543_2, lhs).
rotation(p1543_2, 2.0850009772).
piece(1544, p1544_0).
position(p1544_0, 6.4990858723, 8.3557334786).
size(p1544_0, 8.3503134626).
color(p1544_0, red).
orientation(p1544_0, lhs).
rotation(p1544_0, 2.3582321417).
piece(1545, p1545_0).
position(p1545_0, 8.0607172146, 4.0938784493).
size(p1545_0, 6.6308466094).
color(p1545_0, red).
orientation(p1545_0, upright).
rotation(p1545_0, 0.6507244236).
piece(1546, p1546_0).
position(p1546_0, 6.5240060067, 5.4818902006).
size(p1546_0, 7.2309447015).
color(p1546_0, blue).
orientation(p1546_0, rhs).
rotation(p1546_0, 4.1211247692).
piece(1546, p1546_1).
position(p1546_1, 6.2122750725, 9.8872668594).
size(p1546_1, 2.4779271403).
color(p1546_1, green).
orientation(p1546_1, strange).
rotation(p1546_1, 1.4978393187).
piece(1547, p1547_0).
position(p1547_0, 6.4221674556, 1.2724413736).
size(p1547_0, 6.9374537908).
color(p1547_0, green).
orientation(p1547_0, rhs).
rotation(p1547_0, 1.4553986563).
piece(1547, p1547_1).
position(p1547_1, 3.5298662088, 3.3504687984).
size(p1547_1, 4.121533344).
color(p1547_1, green).
orientation(p1547_1, lhs).
rotation(p1547_1, 3.7672447298).
piece(1547, p1547_2).
position(p1547_2, 7.1977573079, 8.1745046042).
size(p1547_2, 5.0282377839).
color(p1547_2, green).
orientation(p1547_2, upright).
rotation(p1547_2, 5.0532379405).
piece(1548, p1548_0).
position(p1548_0, 2.3738973384, 2.7021005055).
size(p1548_0, 3.517675023).
color(p1548_0, green).
orientation(p1548_0, lhs).
rotation(p1548_0, 0.8814677179).
piece(1548, p1548_1).
position(p1548_1, 7.7696486397, 3.7927044349).
size(p1548_1, 4.7691808189).
color(p1548_1, red).
orientation(p1548_1, lhs).
rotation(p1548_1, 0.4050786336).
piece(1548, p1548_2).
position(p1548_2, 8.2557729701, 1.084448995).
size(p1548_2, 9.5737818437).
color(p1548_2, green).
orientation(p1548_2, rhs).
rotation(p1548_2, 1.8881105482).
piece(1549, p1549_0).
position(p1549_0, 2.2702982762, 5.7271052389).
size(p1549_0, 3.9654739844).
color(p1549_0, red).
orientation(p1549_0, upright).
rotation(p1549_0, 4.4059457922).
piece(1549, p1549_1).
position(p1549_1, 7.1112782985, 2.4544143908).
size(p1549_1, 1.3688652206).
color(p1549_1, green).
orientation(p1549_1, lhs).
rotation(p1549_1, 4.3916715607).
piece(1549, p1549_2).
position(p1549_2, 3.7360155933, 4.9084975179).
size(p1549_2, 8.8114022733).
color(p1549_2, red).
orientation(p1549_2, strange).
rotation(p1549_2, 5.5962818582).
piece(1550, p1550_0).
position(p1550_0, 7.3271373366, 4.6351953718).
size(p1550_0, 2.8558670783).
color(p1550_0, red).
orientation(p1550_0, lhs).
rotation(p1550_0, 5.2661844942).
piece(1551, p1551_0).
position(p1551_0, 3.8922913322, 4.7832604628).
size(p1551_0, 4.8888317017).
color(p1551_0, red).
orientation(p1551_0, upright).
rotation(p1551_0, 5.6264886967).
piece(1552, p1552_0).
position(p1552_0, 3.9005791234, 5.7573001368).
size(p1552_0, 1.4793645588).
color(p1552_0, red).
orientation(p1552_0, lhs).
rotation(p1552_0, 1.3181889474).
piece(1553, p1553_0).
position(p1553_0, 6.5650756959, 2.941272472).
size(p1553_0, 1.6516286951).
color(p1553_0, red).
orientation(p1553_0, upright).
rotation(p1553_0, 6.1813564315).
piece(1554, p1554_0).
position(p1554_0, 8.9476705565, 9.1661222395).
size(p1554_0, 6.5096167391).
color(p1554_0, red).
orientation(p1554_0, lhs).
rotation(p1554_0, 2.5084080899).
piece(1554, p1554_1).
position(p1554_1, 5.307995525, 7.2415357636).
size(p1554_1, 9.8309837462).
color(p1554_1, green).
orientation(p1554_1, lhs).
rotation(p1554_1, 0.3950494084).
piece(1554, p1554_2).
position(p1554_2, 7.7527506645, 3.6123477718).
size(p1554_2, 3.2738297277).
color(p1554_2, red).
orientation(p1554_2, rhs).
rotation(p1554_2, 4.8409942623).
piece(1555, p1555_0).
position(p1555_0, 4.5899316491, 3.4850493171).
size(p1555_0, 9.6775037093).
color(p1555_0, blue).
orientation(p1555_0, rhs).
rotation(p1555_0, 1.4145578971).
piece(1555, p1555_1).
position(p1555_1, 2.9627289513, 9.6353279505).
size(p1555_1, 0.0053600685).
color(p1555_1, red).
orientation(p1555_1, rhs).
rotation(p1555_1, 1.9106936715).
piece(1555, p1555_2).
position(p1555_2, 4.6991831085, 1.9203303415).
size(p1555_2, 5.7942990824).
color(p1555_2, blue).
orientation(p1555_2, rhs).
rotation(p1555_2, 3.1039432285).
piece(1556, p1556_0).
position(p1556_0, 3.3757649563, 5.0857938332).
size(p1556_0, 6.0084833653).
color(p1556_0, green).
orientation(p1556_0, lhs).
rotation(p1556_0, 0.4613312639).
piece(1556, p1556_1).
position(p1556_1, 3.4859367828, 9.7435781194).
size(p1556_1, 9.2474745555).
color(p1556_1, green).
orientation(p1556_1, strange).
rotation(p1556_1, 3.9207633012).
piece(1556, p1556_2).
position(p1556_2, 7.1147737758, 0.0552928423).
size(p1556_2, 4.9735542499).
color(p1556_2, green).
orientation(p1556_2, strange).
rotation(p1556_2, 0.9542044809).
piece(1557, p1557_0).
position(p1557_0, 2.5040917785, 0.3837455222).
size(p1557_0, 2.5583727996).
color(p1557_0, red).
orientation(p1557_0, rhs).
rotation(p1557_0, 5.8813904777).
piece(1558, p1558_0).
position(p1558_0, 8.8209610508, 6.5734806136).
size(p1558_0, 2.6724174544).
color(p1558_0, red).
orientation(p1558_0, rhs).
rotation(p1558_0, 3.7684519814).
piece(1559, p1559_0).
position(p1559_0, 5.443806423, 5.0479579719).
size(p1559_0, 9.9937525722).
color(p1559_0, blue).
orientation(p1559_0, lhs).
rotation(p1559_0, 5.2649480766).
piece(1560, p1560_0).
position(p1560_0, 6.2516827443, 2.8293752691).
size(p1560_0, 9.2416521743).
color(p1560_0, green).
orientation(p1560_0, upright).
rotation(p1560_0, 3.1038491151).
piece(1560, p1560_1).
position(p1560_1, 2.5118158608, 3.7437430034).
size(p1560_1, 2.6720840994).
color(p1560_1, green).
orientation(p1560_1, lhs).
rotation(p1560_1, 3.1901839401).
piece(1561, p1561_0).
position(p1561_0, 7.4142347881, 5.1783905094).
size(p1561_0, 4.9747722354).
color(p1561_0, green).
orientation(p1561_0, rhs).
rotation(p1561_0, 2.5688207043).
piece(1562, p1562_0).
position(p1562_0, 6.361990061, 1.2989029805).
size(p1562_0, 2.282125379).
color(p1562_0, red).
orientation(p1562_0, strange).
rotation(p1562_0, 1.7177973534).
piece(1562, p1562_1).
position(p1562_1, 8.7954738255, 0.2620134878).
size(p1562_1, 4.3444822526).
color(p1562_1, red).
orientation(p1562_1, strange).
rotation(p1562_1, 0.6427282553).
piece(1563, p1563_0).
position(p1563_0, 8.5134711846, 5.8108010501).
size(p1563_0, 9.1300756603).
color(p1563_0, blue).
orientation(p1563_0, upright).
rotation(p1563_0, 4.9757896665).
piece(1563, p1563_1).
position(p1563_1, 3.0526769801, 2.2096487865).
size(p1563_1, 7.6452504349).
color(p1563_1, red).
orientation(p1563_1, upright).
rotation(p1563_1, 0.3822709638).
piece(1564, p1564_0).
position(p1564_0, 3.0166159537, 0.2288000837).
size(p1564_0, 4.0613443635).
color(p1564_0, green).
orientation(p1564_0, upright).
rotation(p1564_0, 5.2157575761).
piece(1564, p1564_1).
position(p1564_1, 6.1036990409, 0.9361288527).
size(p1564_1, 1.2259733155).
color(p1564_1, green).
orientation(p1564_1, lhs).
rotation(p1564_1, 2.9120793793).
piece(1565, p1565_0).
position(p1565_0, 8.8166812783, 7.9504357577).
size(p1565_0, 7.8756913872).
color(p1565_0, blue).
orientation(p1565_0, rhs).
rotation(p1565_0, 5.638481913).
piece(1565, p1565_1).
position(p1565_1, 2.825591149, 6.5435863214).
size(p1565_1, 8.1574939061).
color(p1565_1, blue).
orientation(p1565_1, rhs).
rotation(p1565_1, 1.1628693089).
piece(1566, p1566_0).
position(p1566_0, 6.0535269675, 6.2275636022).
size(p1566_0, 9.8883545254).
color(p1566_0, green).
orientation(p1566_0, upright).
rotation(p1566_0, 2.0121604248).
piece(1567, p1567_0).
position(p1567_0, 4.9343188598, 2.481824925).
size(p1567_0, 0.6100931196).
color(p1567_0, green).
orientation(p1567_0, upright).
rotation(p1567_0, 1.1692672679).
piece(1568, p1568_0).
position(p1568_0, 6.3025707922, 6.1023462665).
size(p1568_0, 9.2642779835).
color(p1568_0, red).
orientation(p1568_0, strange).
rotation(p1568_0, 1.1220099874).
piece(1569, p1569_0).
position(p1569_0, 2.4479033443, 3.0546774907).
size(p1569_0, 1.6277778773).
color(p1569_0, green).
orientation(p1569_0, upright).
rotation(p1569_0, 2.9453283529).
piece(1569, p1569_1).
position(p1569_1, 5.5818536241, 0.9166040719).
size(p1569_1, 3.8290465473).
color(p1569_1, green).
orientation(p1569_1, lhs).
rotation(p1569_1, 4.6438676229).
piece(1569, p1569_2).
position(p1569_2, 3.1798774488, 9.8883786087).
size(p1569_2, 6.4432224576).
color(p1569_2, green).
orientation(p1569_2, upright).
rotation(p1569_2, 4.604191405).
piece(1570, p1570_0).
position(p1570_0, 4.3774320305, 5.5948574091).
size(p1570_0, 1.2408523594).
color(p1570_0, red).
orientation(p1570_0, lhs).
rotation(p1570_0, 1.0406162362).
piece(1570, p1570_1).
position(p1570_1, 2.3927260244, 9.7451385327).
size(p1570_1, 3.9433453672).
color(p1570_1, green).
orientation(p1570_1, lhs).
rotation(p1570_1, 2.2562467929).
piece(1571, p1571_0).
position(p1571_0, 2.6000650673, 6.221875411).
size(p1571_0, 7.8483160216).
color(p1571_0, red).
orientation(p1571_0, upright).
rotation(p1571_0, 1.6383418083).
piece(1571, p1571_1).
position(p1571_1, 5.4293934591, 1.0348703748).
size(p1571_1, 6.6676634783).
color(p1571_1, blue).
orientation(p1571_1, upright).
rotation(p1571_1, 5.5887793565).
piece(1572, p1572_0).
position(p1572_0, 8.942192585, 7.4522608015).
size(p1572_0, 4.6280574504).
color(p1572_0, green).
orientation(p1572_0, rhs).
rotation(p1572_0, 3.3011569384).
piece(1572, p1572_1).
position(p1572_1, 6.400842188, 2.9390535987).
size(p1572_1, 1.5065891088).
color(p1572_1, green).
orientation(p1572_1, upright).
rotation(p1572_1, 1.4658892259).
piece(1573, p1573_0).
position(p1573_0, 6.743771676, 5.0280548128).
size(p1573_0, 6.0251433943).
color(p1573_0, red).
orientation(p1573_0, upright).
rotation(p1573_0, 4.8050863397).
piece(1573, p1573_1).
position(p1573_1, 4.3526864098, 8.7438264254).
size(p1573_1, 6.7454248681).
color(p1573_1, green).
orientation(p1573_1, lhs).
rotation(p1573_1, 3.3313824645).
piece(1574, p1574_0).
position(p1574_0, 8.4812490187, 0.9559212962).
size(p1574_0, 7.6440733011).
color(p1574_0, red).
orientation(p1574_0, rhs).
rotation(p1574_0, 3.1496147777).
piece(1574, p1574_1).
position(p1574_1, 4.3600935374, 4.8668722076).
size(p1574_1, 9.1884521372).
color(p1574_1, red).
orientation(p1574_1, strange).
rotation(p1574_1, 3.9815955487).
piece(1575, p1575_0).
position(p1575_0, 2.4693924864, 6.3130019304).
size(p1575_0, 2.3965361365).
color(p1575_0, green).
orientation(p1575_0, strange).
rotation(p1575_0, 3.3775681701).
piece(1576, p1576_0).
position(p1576_0, 4.3220775784, 8.9877716796).
size(p1576_0, 8.6937448985).
color(p1576_0, blue).
orientation(p1576_0, upright).
rotation(p1576_0, 0.3262538034).
piece(1577, p1577_0).
position(p1577_0, 7.4304261911, 6.137747031).
size(p1577_0, 7.8214035699).
color(p1577_0, green).
orientation(p1577_0, strange).
rotation(p1577_0, 1.3130842253).
piece(1578, p1578_0).
position(p1578_0, 4.2506819311, 5.6935962145).
size(p1578_0, 9.2573380448).
color(p1578_0, red).
orientation(p1578_0, rhs).
rotation(p1578_0, 3.7640365986).
piece(1579, p1579_0).
position(p1579_0, 5.9855955148, 1.6626301454).
size(p1579_0, 0.1211182134).
color(p1579_0, green).
orientation(p1579_0, strange).
rotation(p1579_0, 0.0626851196).
piece(1579, p1579_1).
position(p1579_1, 2.4096896148, 4.5692251606).
size(p1579_1, 6.8514437595).
color(p1579_1, green).
orientation(p1579_1, upright).
rotation(p1579_1, 4.1111653908).
piece(1580, p1580_0).
position(p1580_0, 4.0065104632, 5.0075624637).
size(p1580_0, 9.7287326051).
color(p1580_0, green).
orientation(p1580_0, lhs).
rotation(p1580_0, 0.5030726087).
piece(1580, p1580_1).
position(p1580_1, 4.3372042571, 0.4944849303).
size(p1580_1, 6.1439500451).
color(p1580_1, blue).
orientation(p1580_1, rhs).
rotation(p1580_1, 0.4233770473).
piece(1580, p1580_2).
position(p1580_2, 6.0302951161, 2.2426656785).
size(p1580_2, 6.8040762448).
color(p1580_2, red).
orientation(p1580_2, lhs).
rotation(p1580_2, 0.9535339164).
piece(1581, p1581_0).
position(p1581_0, 6.7096815543, 7.3398849982).
size(p1581_0, 8.7237241896).
color(p1581_0, green).
orientation(p1581_0, upright).
rotation(p1581_0, 1.9547778904).
piece(1581, p1581_1).
position(p1581_1, 5.493833793, 8.3435311681).
size(p1581_1, 1.164671651).
color(p1581_1, green).
orientation(p1581_1, lhs).
rotation(p1581_1, 1.6915493566).
piece(1582, p1582_0).
position(p1582_0, 5.0121907081, 6.2756703764).
size(p1582_0, 4.2540535358).
color(p1582_0, green).
orientation(p1582_0, lhs).
rotation(p1582_0, 2.5693230423).
piece(1582, p1582_1).
position(p1582_1, 3.7799207849, 8.2273223733).
size(p1582_1, 4.1326386282).
color(p1582_1, red).
orientation(p1582_1, upright).
rotation(p1582_1, 0.4781637028).
piece(1582, p1582_2).
position(p1582_2, 7.1217849199, 0.7930265007).
size(p1582_2, 2.0382015086).
color(p1582_2, red).
orientation(p1582_2, strange).
rotation(p1582_2, 3.8673574365).
piece(1583, p1583_0).
position(p1583_0, 3.9069709809, 5.8881188437).
size(p1583_0, 8.424631658).
color(p1583_0, red).
orientation(p1583_0, upright).
rotation(p1583_0, 1.800236287).
piece(1583, p1583_1).
position(p1583_1, 5.2510442839, 8.6824133793).
size(p1583_1, 6.1055459013).
color(p1583_1, blue).
orientation(p1583_1, rhs).
rotation(p1583_1, 4.7893063412).
piece(1584, p1584_0).
position(p1584_0, 9.3888243149, 6.9908616255).
size(p1584_0, 0.6236356317).
color(p1584_0, green).
orientation(p1584_0, lhs).
rotation(p1584_0, 1.6444106755).
piece(1584, p1584_1).
position(p1584_1, 7.0793652013, 6.1964388616).
size(p1584_1, 8.5575697776).
color(p1584_1, red).
orientation(p1584_1, lhs).
rotation(p1584_1, 3.8110303259).
piece(1584, p1584_2).
position(p1584_2, 5.1396805012, 3.3381640334).
size(p1584_2, 8.0859761473).
color(p1584_2, green).
orientation(p1584_2, upright).
rotation(p1584_2, 5.935547741).
piece(1585, p1585_0).
position(p1585_0, 4.1346419422, 0.3487725467).
size(p1585_0, 9.7581589559).
color(p1585_0, blue).
orientation(p1585_0, rhs).
rotation(p1585_0, 4.6278449039).
piece(1586, p1586_0).
position(p1586_0, 5.4292508111, 3.3068522568).
size(p1586_0, 1.5076980597).
color(p1586_0, red).
orientation(p1586_0, rhs).
rotation(p1586_0, 3.5917070501).
piece(1587, p1587_0).
position(p1587_0, 9.8885730626, 3.8029567352).
size(p1587_0, 7.7546585581).
color(p1587_0, green).
orientation(p1587_0, lhs).
rotation(p1587_0, 2.5582064282).
piece(1587, p1587_1).
position(p1587_1, 4.8506622716, 8.0195082144).
size(p1587_1, 9.7522099258).
color(p1587_1, red).
orientation(p1587_1, upright).
rotation(p1587_1, 2.5899963157).
piece(1588, p1588_0).
position(p1588_0, 8.1195127636, 9.824082952).
size(p1588_0, 9.438633168).
color(p1588_0, blue).
orientation(p1588_0, strange).
rotation(p1588_0, 5.3021108362).
piece(1588, p1588_1).
position(p1588_1, 6.6258152909, 8.5376529979).
size(p1588_1, 0.3462111083).
color(p1588_1, green).
orientation(p1588_1, lhs).
rotation(p1588_1, 4.3481916734).
piece(1589, p1589_0).
position(p1589_0, 7.2435728277, 1.2363762491).
size(p1589_0, 2.0033428247).
color(p1589_0, green).
orientation(p1589_0, lhs).
rotation(p1589_0, 6.1578848107).
piece(1589, p1589_1).
position(p1589_1, 2.1511329439, 5.4547407815).
size(p1589_1, 9.2757481871).
color(p1589_1, blue).
orientation(p1589_1, upright).
rotation(p1589_1, 1.7972766366).
piece(1590, p1590_0).
position(p1590_0, 6.8569854475, 5.845003195).
size(p1590_0, 5.6054802693).
color(p1590_0, green).
orientation(p1590_0, strange).
rotation(p1590_0, 6.2121860181).
piece(1590, p1590_1).
position(p1590_1, 4.8026438684, 4.9003125772).
size(p1590_1, 9.1461154454).
color(p1590_1, green).
orientation(p1590_1, strange).
rotation(p1590_1, 1.4710144636).
piece(1590, p1590_2).
position(p1590_2, 8.212909818, 9.5144954805).
size(p1590_2, 9.3718087763).
color(p1590_2, green).
orientation(p1590_2, strange).
rotation(p1590_2, 3.1278966962).
piece(1591, p1591_0).
position(p1591_0, 3.2392929508, 5.3507864018).
size(p1591_0, 9.9469272982).
color(p1591_0, red).
orientation(p1591_0, rhs).
rotation(p1591_0, 5.3254935323).
piece(1592, p1592_0).
position(p1592_0, 6.9486555758, 1.9441241817).
size(p1592_0, 0.2265988823).
color(p1592_0, red).
orientation(p1592_0, upright).
rotation(p1592_0, 6.1833132287).
piece(1593, p1593_0).
position(p1593_0, 5.4607793453, 4.5684645762).
size(p1593_0, 6.3671638282).
color(p1593_0, blue).
orientation(p1593_0, strange).
rotation(p1593_0, 1.102317057).
piece(1594, p1594_0).
position(p1594_0, 9.7126703786, 1.8076769275).
size(p1594_0, 5.2146354604).
color(p1594_0, green).
orientation(p1594_0, rhs).
rotation(p1594_0, 4.4585411409).
piece(1595, p1595_0).
position(p1595_0, 5.9414768165, 5.1920352132).
size(p1595_0, 9.6437525823).
color(p1595_0, blue).
orientation(p1595_0, strange).
rotation(p1595_0, 1.6974873729).
piece(1595, p1595_1).
position(p1595_1, 7.2000455014, 5.9486210479).
size(p1595_1, 5.6698718175).
color(p1595_1, green).
orientation(p1595_1, upright).
rotation(p1595_1, 3.5790113822).
piece(1595, p1595_2).
position(p1595_2, 2.5510743461, 2.8767079308).
size(p1595_2, 6.876122885).
color(p1595_2, red).
orientation(p1595_2, strange).
rotation(p1595_2, 6.1090059445).
piece(1596, p1596_0).
position(p1596_0, 8.6232363009, 1.6747833823).
size(p1596_0, 2.4238746765).
color(p1596_0, red).
orientation(p1596_0, upright).
rotation(p1596_0, 5.282470839).
piece(1596, p1596_1).
position(p1596_1, 5.1535718275, 3.2354348952).
size(p1596_1, 7.992570903).
color(p1596_1, green).
orientation(p1596_1, lhs).
rotation(p1596_1, 1.7725088576).
piece(1597, p1597_0).
position(p1597_0, 2.2432933631, 3.2887806315).
size(p1597_0, 9.3652493121).
color(p1597_0, blue).
orientation(p1597_0, strange).
rotation(p1597_0, 3.7985778764).
piece(1598, p1598_0).
position(p1598_0, 2.3044546924, 0.2055618533).
size(p1598_0, 1.5023523838).
color(p1598_0, red).
orientation(p1598_0, strange).
rotation(p1598_0, 3.2916176445).
piece(1598, p1598_1).
position(p1598_1, 9.5599319179, 1.9497631714).
size(p1598_1, 6.6070634306).
color(p1598_1, green).
orientation(p1598_1, upright).
rotation(p1598_1, 5.626485969).
piece(1598, p1598_2).
position(p1598_2, 4.8951576309, 2.4613192821).
size(p1598_2, 3.3903975338).
color(p1598_2, green).
orientation(p1598_2, lhs).
rotation(p1598_2, 6.2014665183).
piece(1599, p1599_0).
position(p1599_0, 3.428283569, 1.9750141243).
size(p1599_0, 1.0316002374).
color(p1599_0, green).
orientation(p1599_0, lhs).
rotation(p1599_0, 2.9471317146).
piece(1599, p1599_1).
position(p1599_1, 4.895126682, 8.1630718559).
size(p1599_1, 2.5210445727).
color(p1599_1, green).
orientation(p1599_1, upright).
rotation(p1599_1, 0.4277504201).
piece(1599, p1599_2).
position(p1599_2, 5.5034682907, 0.5603708327).
size(p1599_2, 1.9589231396).
color(p1599_2, red).
orientation(p1599_2, upright).
rotation(p1599_2, 5.637152419).
piece(1600, p1600_0).
position(p1600_0, 2.8381202605, 5.7282074987).
size(p1600_0, 9.9393811043).
color(p1600_0, green).
orientation(p1600_0, strange).
rotation(p1600_0, 4.7122356248).
piece(1600, p1600_1).
position(p1600_1, 4.724506314, 6.822629092).
size(p1600_1, 0.0373247562).
color(p1600_1, green).
orientation(p1600_1, upright).
rotation(p1600_1, 2.0829068073).
piece(1601, p1601_0).
position(p1601_0, 5.5950012563, 1.884849285).
size(p1601_0, 7.2421176525).
color(p1601_0, red).
orientation(p1601_0, strange).
rotation(p1601_0, 1.5121233961).
piece(1601, p1601_1).
position(p1601_1, 3.5024644636, 7.1386441492).
size(p1601_1, 0.4528636916).
color(p1601_1, green).
orientation(p1601_1, lhs).
rotation(p1601_1, 1.1629420986).
piece(1602, p1602_0).
position(p1602_0, 6.936064847, 4.0669215788).
size(p1602_0, 8.1407312041).
color(p1602_0, red).
orientation(p1602_0, lhs).
rotation(p1602_0, 4.2747866835).
piece(1602, p1602_1).
position(p1602_1, 5.3292844663, 3.1956724555).
size(p1602_1, 6.8312746009).
color(p1602_1, blue).
orientation(p1602_1, strange).
rotation(p1602_1, 4.554809126).
piece(1602, p1602_2).
position(p1602_2, 4.130564147, 9.7147385372).
size(p1602_2, 3.9002674421).
color(p1602_2, green).
orientation(p1602_2, lhs).
rotation(p1602_2, 3.9577589172).
piece(1603, p1603_0).
position(p1603_0, 4.6332002029, 5.2366941177).
size(p1603_0, 3.8049687699).
color(p1603_0, red).
orientation(p1603_0, rhs).
rotation(p1603_0, 4.6792874994).
piece(1603, p1603_1).
position(p1603_1, 2.1784416895, 6.9968937049).
size(p1603_1, 2.3958510394).
color(p1603_1, red).
orientation(p1603_1, lhs).
rotation(p1603_1, 0.3181476571).
piece(1603, p1603_2).
position(p1603_2, 6.4022936139, 1.9903520688).
size(p1603_2, 7.7057040438).
color(p1603_2, blue).
orientation(p1603_2, strange).
rotation(p1603_2, 2.2441505603).
piece(1604, p1604_0).
position(p1604_0, 6.2021038131, 4.2233763163).
size(p1604_0, 3.1492412763).
color(p1604_0, red).
orientation(p1604_0, lhs).
rotation(p1604_0, 4.8225822291).
piece(1604, p1604_1).
position(p1604_1, 2.9963823209, 6.8325433632).
size(p1604_1, 1.7057174803).
color(p1604_1, green).
orientation(p1604_1, strange).
rotation(p1604_1, 0.2140382306).
piece(1604, p1604_2).
position(p1604_2, 9.5396911422, 4.3761141194).
size(p1604_2, 9.2209027342).
color(p1604_2, blue).
orientation(p1604_2, lhs).
rotation(p1604_2, 5.6878777347).
piece(1605, p1605_0).
position(p1605_0, 4.3531178435, 3.4265991157).
size(p1605_0, 4.4228372719).
color(p1605_0, red).
orientation(p1605_0, strange).
rotation(p1605_0, 3.6702889155).
piece(1605, p1605_1).
position(p1605_1, 8.0764648885, 8.6541664553).
size(p1605_1, 0.7931224468).
color(p1605_1, red).
orientation(p1605_1, rhs).
rotation(p1605_1, 4.6222933848).
piece(1606, p1606_0).
position(p1606_0, 2.7719345461, 4.5136865907).
size(p1606_0, 5.9656117924).
color(p1606_0, blue).
orientation(p1606_0, lhs).
rotation(p1606_0, 2.6008966722).
piece(1607, p1607_0).
position(p1607_0, 3.7183185568, 8.7904819828).
size(p1607_0, 2.8839963524).
color(p1607_0, green).
orientation(p1607_0, lhs).
rotation(p1607_0, 0.5594840952).
piece(1607, p1607_1).
position(p1607_1, 7.3098602064, 1.569911073).
size(p1607_1, 6.7742932135).
color(p1607_1, blue).
orientation(p1607_1, strange).
rotation(p1607_1, 3.437844353).
piece(1607, p1607_2).
position(p1607_2, 7.342432605, 8.3444034951).
size(p1607_2, 3.37510488).
color(p1607_2, red).
orientation(p1607_2, rhs).
rotation(p1607_2, 1.5887716534).
piece(1608, p1608_0).
position(p1608_0, 9.0778167097, 2.4957426747).
size(p1608_0, 0.9292526005).
color(p1608_0, green).
orientation(p1608_0, upright).
rotation(p1608_0, 1.7256538502).
piece(1608, p1608_1).
position(p1608_1, 8.8738544204, 7.0258222604).
size(p1608_1, 1.3586690889).
color(p1608_1, red).
orientation(p1608_1, strange).
rotation(p1608_1, 0.0786265672).
piece(1609, p1609_0).
position(p1609_0, 8.2358959834, 8.6243965406).
size(p1609_0, 6.6386692973).
color(p1609_0, green).
orientation(p1609_0, strange).
rotation(p1609_0, 2.4226429567).
piece(1609, p1609_1).
position(p1609_1, 6.2099510115, 5.60480226).
size(p1609_1, 0.6526127014).
color(p1609_1, green).
orientation(p1609_1, lhs).
rotation(p1609_1, 1.8906975751).
piece(1610, p1610_0).
position(p1610_0, 2.6429528278, 4.9726873055).
size(p1610_0, 9.44886321).
color(p1610_0, red).
orientation(p1610_0, lhs).
rotation(p1610_0, 2.2946447433).
piece(1610, p1610_1).
position(p1610_1, 6.9911067306, 0.3612873386).
size(p1610_1, 3.0443930948).
color(p1610_1, green).
orientation(p1610_1, lhs).
rotation(p1610_1, 4.370431738).
piece(1610, p1610_2).
position(p1610_2, 9.899216141, 9.4933308477).
size(p1610_2, 7.5054335356).
color(p1610_2, blue).
orientation(p1610_2, strange).
rotation(p1610_2, 3.0089795658).
piece(1611, p1611_0).
position(p1611_0, 6.7202811519, 7.4825602359).
size(p1611_0, 9.1176439097).
color(p1611_0, blue).
orientation(p1611_0, strange).
rotation(p1611_0, 4.8634235048).
piece(1611, p1611_1).
position(p1611_1, 3.4808433969, 7.7805563395).
size(p1611_1, 2.6417337491).
color(p1611_1, red).
orientation(p1611_1, strange).
rotation(p1611_1, 4.385678326).
piece(1611, p1611_2).
position(p1611_2, 4.9301705815, 9.8698645014).
size(p1611_2, 5.5821029468).
color(p1611_2, blue).
orientation(p1611_2, upright).
rotation(p1611_2, 4.8500802692).
piece(1612, p1612_0).
position(p1612_0, 0.4388232846, 9.8345444043).
size(p1612_0, 9.5497194986).
color(p1612_0, blue).
orientation(p1612_0, strange).
rotation(p1612_0, 2.9398358637).
piece(1613, p1613_0).
position(p1613_0, 1.740981956, 9.5712418981).
size(p1613_0, 3.3520920704).
color(p1613_0, green).
orientation(p1613_0, upright).
rotation(p1613_0, 0.1614263054).
piece(1613, p1613_1).
position(p1613_1, 9.5583767834, 6.6565865063).
size(p1613_1, 2.3966077288).
color(p1613_1, green).
orientation(p1613_1, upright).
rotation(p1613_1, 0.2156700625).
piece(1613, p1613_2).
position(p1613_2, 7.3381657636, 3.0432271479).
size(p1613_2, 7.6589727547).
color(p1613_2, blue).
orientation(p1613_2, strange).
rotation(p1613_2, 5.3749270441).
piece(1614, p1614_0).
position(p1614_0, 8.9033726771, 5.9331881966).
size(p1614_0, 2.7381686019).
color(p1614_0, red).
orientation(p1614_0, upright).
rotation(p1614_0, 2.7429433249).
piece(1614, p1614_1).
position(p1614_1, 3.455902336, 6.0062781291).
size(p1614_1, 7.4549024878).
color(p1614_1, red).
orientation(p1614_1, strange).
rotation(p1614_1, 0.3403371195).
piece(1615, p1615_0).
position(p1615_0, 9.2353597222, 5.0321272082).
size(p1615_0, 0.1864670041).
color(p1615_0, red).
orientation(p1615_0, upright).
rotation(p1615_0, 0.7928585365).
piece(1616, p1616_0).
position(p1616_0, 6.1142879012, 6.6292569108).
size(p1616_0, 8.9463013928).
color(p1616_0, blue).
orientation(p1616_0, lhs).
rotation(p1616_0, 3.0825133314).
piece(1616, p1616_1).
position(p1616_1, 5.2702616638, 6.5445498348).
size(p1616_1, 1.0733815657).
color(p1616_1, red).
orientation(p1616_1, lhs).
rotation(p1616_1, 0.5907538984).
contact(p1616_0, p1616_1).
contact(p1616_1, p1616_0).
contact(p1616_1, p1616_0).
contact(p1616_0, p1616_1).
piece(1617, p1617_0).
position(p1617_0, 9.6489042218, 5.3102433641).
size(p1617_0, 3.9360922922).
color(p1617_0, green).
orientation(p1617_0, lhs).
rotation(p1617_0, 1.9587494609).
piece(1617, p1617_1).
position(p1617_1, 3.0054891588, 7.1224458277).
size(p1617_1, 0.1804190262).
color(p1617_1, green).
orientation(p1617_1, strange).
rotation(p1617_1, 4.8956491981).
piece(1617, p1617_2).
position(p1617_2, 7.6037472391, 2.0147079894).
size(p1617_2, 1.2453460882).
color(p1617_2, red).
orientation(p1617_2, strange).
rotation(p1617_2, 4.1565381675).
piece(1618, p1618_0).
position(p1618_0, 9.4177250568, 4.8767575314).
size(p1618_0, 2.4180313217).
color(p1618_0, red).
orientation(p1618_0, lhs).
rotation(p1618_0, 2.1580652677).
piece(1618, p1618_1).
position(p1618_1, 9.0178475665, 1.4466848328).
size(p1618_1, 2.0437665063).
color(p1618_1, green).
orientation(p1618_1, rhs).
rotation(p1618_1, 3.5145580166).
piece(1618, p1618_2).
position(p1618_2, 8.8594373074, 4.9670748359).
size(p1618_2, 9.8040853822).
color(p1618_2, blue).
orientation(p1618_2, rhs).
rotation(p1618_2, 1.4892889158).
contact(p1618_0, p1618_2).
contact(p1618_2, p1618_0).
contact(p1618_2, p1618_0).
contact(p1618_0, p1618_2).
piece(1619, p1619_0).
position(p1619_0, 8.9620555048, 9.1675732136).
size(p1619_0, 2.0378313975).
color(p1619_0, green).
orientation(p1619_0, strange).
rotation(p1619_0, 6.2218951823).
piece(1620, p1620_0).
position(p1620_0, 9.3575416303, 9.7797643081).
size(p1620_0, 1.6176801233).
color(p1620_0, red).
orientation(p1620_0, lhs).
rotation(p1620_0, 1.1398395936).
piece(1620, p1620_1).
position(p1620_1, 8.3608458499, 3.3952702926).
size(p1620_1, 7.1590658898).
color(p1620_1, red).
orientation(p1620_1, lhs).
rotation(p1620_1, 0.0693888943).
piece(1621, p1621_0).
position(p1621_0, 7.512346042, 2.3539577306).
size(p1621_0, 6.4431215256).
color(p1621_0, green).
orientation(p1621_0, upright).
rotation(p1621_0, 5.4622696592).
piece(1621, p1621_1).
position(p1621_1, 2.7060080873, 0.5377126769).
size(p1621_1, 2.9152674256).
color(p1621_1, red).
orientation(p1621_1, strange).
rotation(p1621_1, 5.417242525).
piece(1622, p1622_0).
position(p1622_0, 4.5373176978, 5.3334604127).
size(p1622_0, 2.7186056097).
color(p1622_0, green).
orientation(p1622_0, strange).
rotation(p1622_0, 4.9677519958).
piece(1622, p1622_1).
position(p1622_1, 9.5300812331, 8.6603551836).
size(p1622_1, 7.5229425654).
color(p1622_1, green).
orientation(p1622_1, strange).
rotation(p1622_1, 6.1966578282).
piece(1623, p1623_0).
position(p1623_0, 8.5842018824, 1.3090221211).
size(p1623_0, 6.1242604489).
color(p1623_0, green).
orientation(p1623_0, rhs).
rotation(p1623_0, 2.6091937075).
piece(1623, p1623_1).
position(p1623_1, 2.7051536202, 9.0079389441).
size(p1623_1, 2.0986348709).
color(p1623_1, red).
orientation(p1623_1, upright).
rotation(p1623_1, 1.4391071167).
piece(1624, p1624_0).
position(p1624_0, 5.6900468382, 2.2569791813).
size(p1624_0, 6.3740043036).
color(p1624_0, red).
orientation(p1624_0, lhs).
rotation(p1624_0, 5.3994852904).
piece(1624, p1624_1).
position(p1624_1, 8.7395040754, 3.8060290625).
size(p1624_1, 7.1094986912).
color(p1624_1, green).
orientation(p1624_1, rhs).
rotation(p1624_1, 1.2567786951).
piece(1624, p1624_2).
position(p1624_2, 8.2215040148, 5.0154769875).
size(p1624_2, 7.2029823451).
color(p1624_2, red).
orientation(p1624_2, strange).
rotation(p1624_2, 5.3634851312).
contact(p1624_1, p1624_2).
contact(p1624_2, p1624_1).
contact(p1624_2, p1624_1).
contact(p1624_1, p1624_2).
piece(1625, p1625_0).
position(p1625_0, 8.1764720232, 3.3508245029).
size(p1625_0, 9.2802493924).
color(p1625_0, green).
orientation(p1625_0, lhs).
rotation(p1625_0, 3.7604931473).
piece(1626, p1626_0).
position(p1626_0, 4.9346534949, 0.4355658115).
size(p1626_0, 5.6268944481).
color(p1626_0, blue).
orientation(p1626_0, rhs).
rotation(p1626_0, 4.7216017226).
piece(1626, p1626_1).
position(p1626_1, 5.067717716, 0.0997618961).
size(p1626_1, 7.4455396052).
color(p1626_1, green).
orientation(p1626_1, lhs).
rotation(p1626_1, 5.1596624251).
piece(1626, p1626_2).
position(p1626_2, 4.2932381608, 8.4806898218).
size(p1626_2, 3.1920990931).
color(p1626_2, green).
orientation(p1626_2, rhs).
rotation(p1626_2, 5.9964641517).
contact(p1626_0, p1626_1).
contact(p1626_1, p1626_0).
contact(p1626_1, p1626_0).
contact(p1626_0, p1626_1).
piece(1627, p1627_0).
position(p1627_0, 7.089608061, 9.4879315544).
size(p1627_0, 4.5046297119).
color(p1627_0, green).
orientation(p1627_0, rhs).
rotation(p1627_0, 3.2162600874).
piece(1628, p1628_0).
position(p1628_0, 4.7159376075, 4.000840959).
size(p1628_0, 2.3804364731).
color(p1628_0, green).
orientation(p1628_0, rhs).
rotation(p1628_0, 1.3150162785).
piece(1628, p1628_1).
position(p1628_1, 6.985694991, 6.4390774149).
size(p1628_1, 0.1404663211).
color(p1628_1, green).
orientation(p1628_1, upright).
rotation(p1628_1, 5.3728836727).
piece(1628, p1628_2).
position(p1628_2, 4.2688888904, 7.5726495696).
size(p1628_2, 1.8280205954).
color(p1628_2, green).
orientation(p1628_2, rhs).
rotation(p1628_2, 3.3015460991).
piece(1629, p1629_0).
position(p1629_0, 3.3533544462, 1.0122925449).
size(p1629_0, 8.5751886471).
color(p1629_0, green).
orientation(p1629_0, upright).
rotation(p1629_0, 4.5054588586).
piece(1629, p1629_1).
position(p1629_1, 6.4881757542, 0.5871593957).
size(p1629_1, 1.3445527242).
color(p1629_1, green).
orientation(p1629_1, lhs).
rotation(p1629_1, 5.2748686581).
piece(1629, p1629_2).
position(p1629_2, 5.8932802993, 4.5172627813).
size(p1629_2, 8.6692623864).
color(p1629_2, blue).
orientation(p1629_2, strange).
rotation(p1629_2, 2.9287294753).
piece(1630, p1630_0).
position(p1630_0, 9.8728657458, 3.0532189605).
size(p1630_0, 9.8530060715).
color(p1630_0, red).
orientation(p1630_0, lhs).
rotation(p1630_0, 4.6206186418).
piece(1630, p1630_1).
position(p1630_1, 7.2092539854, 1.6050959537).
size(p1630_1, 4.258905872).
color(p1630_1, green).
orientation(p1630_1, strange).
rotation(p1630_1, 3.1388785232).
piece(1631, p1631_0).
position(p1631_0, 9.3423736405, 0.1548574817).
size(p1631_0, 9.9677134483).
color(p1631_0, blue).
orientation(p1631_0, upright).
rotation(p1631_0, 0.1407412467).
piece(1632, p1632_0).
position(p1632_0, 8.5104278887, 1.7399554855).
size(p1632_0, 3.5335948564).
color(p1632_0, red).
orientation(p1632_0, rhs).
rotation(p1632_0, 5.3690644073).
piece(1632, p1632_1).
position(p1632_1, 5.8525621566, 3.7647140424).
size(p1632_1, 9.0604754029).
color(p1632_1, green).
orientation(p1632_1, upright).
rotation(p1632_1, 2.1827559348).
piece(1633, p1633_0).
position(p1633_0, 2.3519995412, 6.3083714492).
size(p1633_0, 6.0241402984).
color(p1633_0, green).
orientation(p1633_0, upright).
rotation(p1633_0, 1.5429363509).
piece(1634, p1634_0).
position(p1634_0, 5.0019604846, 7.763077577).
size(p1634_0, 9.9523744069).
color(p1634_0, green).
orientation(p1634_0, strange).
rotation(p1634_0, 0.2716069328).
piece(1634, p1634_1).
position(p1634_1, 2.1672196321, 3.6942433056).
size(p1634_1, 8.4566573039).
color(p1634_1, red).
orientation(p1634_1, strange).
rotation(p1634_1, 2.9245679495).
piece(1634, p1634_2).
position(p1634_2, 9.739167888, 7.11841898).
size(p1634_2, 7.8885943228).
color(p1634_2, blue).
orientation(p1634_2, rhs).
rotation(p1634_2, 3.5502073027).
piece(1635, p1635_0).
position(p1635_0, 8.2826150306, 4.8281343542).
size(p1635_0, 5.0101839663).
color(p1635_0, green).
orientation(p1635_0, rhs).
rotation(p1635_0, 6.211476543).
piece(1636, p1636_0).
position(p1636_0, 5.8180463677, 8.7727665869).
size(p1636_0, 2.5325690786).
color(p1636_0, green).
orientation(p1636_0, lhs).
rotation(p1636_0, 0.0411203618).
piece(1636, p1636_1).
position(p1636_1, 3.4360915594, 3.9999480508).
size(p1636_1, 2.0283923045).
color(p1636_1, red).
orientation(p1636_1, strange).
rotation(p1636_1, 0.9639286116).
piece(1636, p1636_2).
position(p1636_2, 4.4131962626, 3.3919640261).
size(p1636_2, 7.9781833361).
color(p1636_2, green).
orientation(p1636_2, lhs).
rotation(p1636_2, 2.9678704488).
contact(p1636_1, p1636_2).
contact(p1636_2, p1636_1).
contact(p1636_2, p1636_1).
contact(p1636_1, p1636_2).
piece(1637, p1637_0).
position(p1637_0, 8.7459116614, 5.5205484764).
size(p1637_0, 7.5352087699).
color(p1637_0, green).
orientation(p1637_0, lhs).
rotation(p1637_0, 2.6915765465).
piece(1638, p1638_0).
position(p1638_0, 7.5103511937, 8.3942524935).
size(p1638_0, 1.6693979681).
color(p1638_0, red).
orientation(p1638_0, upright).
rotation(p1638_0, 1.804811191).
piece(1638, p1638_1).
position(p1638_1, 5.7860604284, 4.0920171141).
size(p1638_1, 1.4385321674).
color(p1638_1, green).
orientation(p1638_1, strange).
rotation(p1638_1, 2.0650618422).
piece(1638, p1638_2).
position(p1638_2, 4.3436572944, 3.9493218032).
size(p1638_2, 3.2188999376).
color(p1638_2, green).
orientation(p1638_2, upright).
rotation(p1638_2, 5.6354611503).
piece(1639, p1639_0).
position(p1639_0, 5.234315232, 6.6007302308).
size(p1639_0, 0.3469623195).
color(p1639_0, red).
orientation(p1639_0, upright).
rotation(p1639_0, 4.464876045).
piece(1640, p1640_0).
position(p1640_0, 6.6151142793, 4.5782754328).
size(p1640_0, 5.996550858).
color(p1640_0, blue).
orientation(p1640_0, rhs).
rotation(p1640_0, 6.2133041153).
piece(1641, p1641_0).
position(p1641_0, 0.8257546341, 9.9260618035).
size(p1641_0, 2.8187469817).
color(p1641_0, red).
orientation(p1641_0, rhs).
rotation(p1641_0, 2.9532221039).
piece(1642, p1642_0).
position(p1642_0, 3.7097802445, 8.928831271).
size(p1642_0, 6.3222492475).
color(p1642_0, green).
orientation(p1642_0, lhs).
rotation(p1642_0, 0.0725863596).
piece(1642, p1642_1).
position(p1642_1, 9.7692756665, 4.4965775144).
size(p1642_1, 4.0853299105).
color(p1642_1, green).
orientation(p1642_1, lhs).
rotation(p1642_1, 4.3893352917).
piece(1642, p1642_2).
position(p1642_2, 7.8088618116, 8.1070931707).
size(p1642_2, 7.9737853797).
color(p1642_2, green).
orientation(p1642_2, strange).
rotation(p1642_2, 3.9705810935).
piece(1643, p1643_0).
position(p1643_0, 9.3049031443, 2.3169482069).
size(p1643_0, 3.787886985).
color(p1643_0, green).
orientation(p1643_0, rhs).
rotation(p1643_0, 6.108554925).
piece(1643, p1643_1).
position(p1643_1, 5.4712894488, 6.288405005).
size(p1643_1, 3.7629521799).
color(p1643_1, red).
orientation(p1643_1, upright).
rotation(p1643_1, 6.0042049203).
piece(1644, p1644_0).
position(p1644_0, 7.6630452943, 8.6848287011).
size(p1644_0, 9.5601711473).
color(p1644_0, red).
orientation(p1644_0, rhs).
rotation(p1644_0, 2.8810423537).
piece(1645, p1645_0).
position(p1645_0, 6.0602099124, 6.0691941101).
size(p1645_0, 2.6407672031).
color(p1645_0, green).
orientation(p1645_0, strange).
rotation(p1645_0, 2.0062527355).
piece(1646, p1646_0).
position(p1646_0, 4.4570367751, 1.6493074456).
size(p1646_0, 8.8268126817).
color(p1646_0, blue).
orientation(p1646_0, upright).
rotation(p1646_0, 6.2231058875).
piece(1646, p1646_1).
position(p1646_1, 5.4381944267, 2.0671738655).
size(p1646_1, 7.7722718829).
color(p1646_1, green).
orientation(p1646_1, strange).
rotation(p1646_1, 1.8732617507).
piece(1646, p1646_2).
position(p1646_2, 6.1474831049, 2.2986733691).
size(p1646_2, 9.2691220303).
color(p1646_2, green).
orientation(p1646_2, rhs).
rotation(p1646_2, 4.0608708353).
contact(p1646_0, p1646_1).
contact(p1646_1, p1646_0).
contact(p1646_1, p1646_0).
contact(p1646_0, p1646_1).
contact(p1646_1, p1646_2).
contact(p1646_2, p1646_1).
contact(p1646_2, p1646_1).
contact(p1646_1, p1646_2).
piece(1647, p1647_0).
position(p1647_0, 5.5736034875, 1.5303155302).
size(p1647_0, 8.2446220988).
color(p1647_0, green).
orientation(p1647_0, upright).
rotation(p1647_0, 1.5187015906).
piece(1647, p1647_1).
position(p1647_1, 7.6063902545, 6.3877714325).
size(p1647_1, 3.3783555771).
color(p1647_1, red).
orientation(p1647_1, strange).
rotation(p1647_1, 3.28744884).
piece(1648, p1648_0).
position(p1648_0, 3.2004858146, 7.162420966).
size(p1648_0, 1.371284992).
color(p1648_0, red).
orientation(p1648_0, rhs).
rotation(p1648_0, 3.5485917404).
piece(1649, p1649_0).
position(p1649_0, 8.7725014659, 4.2151126504).
size(p1649_0, 2.7996905003).
color(p1649_0, green).
orientation(p1649_0, rhs).
rotation(p1649_0, 1.8022957591).
piece(1649, p1649_1).
position(p1649_1, 4.4734410656, 9.130685633).
size(p1649_1, 0.4699404566).
color(p1649_1, green).
orientation(p1649_1, rhs).
rotation(p1649_1, 5.1033159256).
piece(1650, p1650_0).
position(p1650_0, 4.5339367755, 6.8017481036).
size(p1650_0, 7.806391964).
color(p1650_0, green).
orientation(p1650_0, strange).
rotation(p1650_0, 4.7275612879).
piece(1650, p1650_1).
position(p1650_1, 3.7874603613, 1.0495117011).
size(p1650_1, 1.2649654337).
color(p1650_1, green).
orientation(p1650_1, rhs).
rotation(p1650_1, 1.6238893066).
piece(1650, p1650_2).
position(p1650_2, 4.7293534236, 0.7623599376).
size(p1650_2, 8.3936771155).
color(p1650_2, blue).
orientation(p1650_2, strange).
rotation(p1650_2, 2.0001664345).
contact(p1650_1, p1650_2).
contact(p1650_2, p1650_1).
contact(p1650_2, p1650_1).
contact(p1650_1, p1650_2).
piece(1651, p1651_0).
position(p1651_0, 4.432023879, 2.8164746139).
size(p1651_0, 6.088132059).
color(p1651_0, green).
orientation(p1651_0, lhs).
rotation(p1651_0, 2.9669718661).
piece(1652, p1652_0).
position(p1652_0, 8.1291168855, 5.3538332872).
size(p1652_0, 7.2703769499).
color(p1652_0, red).
orientation(p1652_0, strange).
rotation(p1652_0, 3.5288283037).
piece(1652, p1652_1).
position(p1652_1, 2.8264279947, 1.8302060501).
size(p1652_1, 5.8795570652).
color(p1652_1, green).
orientation(p1652_1, upright).
rotation(p1652_1, 5.5557827903).
piece(1652, p1652_2).
position(p1652_2, 5.0572161617, 5.0978465145).
size(p1652_2, 8.0768070309).
color(p1652_2, red).
orientation(p1652_2, strange).
rotation(p1652_2, 2.2322717749).
piece(1653, p1653_0).
position(p1653_0, 5.6353546052, 7.8619431748).
size(p1653_0, 3.3372620443).
color(p1653_0, red).
orientation(p1653_0, lhs).
rotation(p1653_0, 4.8165232094).
piece(1654, p1654_0).
position(p1654_0, 7.0903626995, 9.5922606973).
size(p1654_0, 1.0470782044).
color(p1654_0, red).
orientation(p1654_0, lhs).
rotation(p1654_0, 1.9930110388).
piece(1654, p1654_1).
position(p1654_1, 5.7667992935, 4.980097427).
size(p1654_1, 4.2507574054).
color(p1654_1, red).
orientation(p1654_1, upright).
rotation(p1654_1, 4.207556256).
piece(1655, p1655_0).
position(p1655_0, 7.4072640929, 1.3759454793).
size(p1655_0, 9.371515957).
color(p1655_0, red).
orientation(p1655_0, lhs).
rotation(p1655_0, 4.2059180272).
piece(1655, p1655_1).
position(p1655_1, 8.6934589294, 4.1407313139).
size(p1655_1, 7.1867556924).
color(p1655_1, blue).
orientation(p1655_1, rhs).
rotation(p1655_1, 4.5898906334).
piece(1656, p1656_0).
position(p1656_0, 3.4262155381, 0.6658858473).
size(p1656_0, 6.5876091187).
color(p1656_0, red).
orientation(p1656_0, lhs).
rotation(p1656_0, 2.2183120711).
piece(1656, p1656_1).
position(p1656_1, 6.7649155529, 8.2528832776).
size(p1656_1, 6.5532998686).
color(p1656_1, green).
orientation(p1656_1, lhs).
rotation(p1656_1, 3.2699342678).
piece(1657, p1657_0).
position(p1657_0, 4.0900947639, 8.8048243713).
size(p1657_0, 0.4999212928).
color(p1657_0, red).
orientation(p1657_0, upright).
rotation(p1657_0, 3.5437219788).
piece(1657, p1657_1).
position(p1657_1, 7.0948107146, 6.5235772964).
size(p1657_1, 6.3797631076).
color(p1657_1, blue).
orientation(p1657_1, upright).
rotation(p1657_1, 5.2444322985).
piece(1658, p1658_0).
position(p1658_0, 9.0256476662, 3.3670736794).
size(p1658_0, 0.3255284847).
color(p1658_0, green).
orientation(p1658_0, upright).
rotation(p1658_0, 0.371261781).
piece(1658, p1658_1).
position(p1658_1, 4.0915892868, 4.215367406).
size(p1658_1, 0.632945786).
color(p1658_1, red).
orientation(p1658_1, lhs).
rotation(p1658_1, 3.1527835816).
piece(1658, p1658_2).
position(p1658_2, 4.4382620853, 8.7329141077).
size(p1658_2, 8.9847908386).
color(p1658_2, blue).
orientation(p1658_2, strange).
rotation(p1658_2, 1.1416788782).
piece(1659, p1659_0).
position(p1659_0, 5.2928520826, 1.5627264338).
size(p1659_0, 7.1219032655).
color(p1659_0, red).
orientation(p1659_0, upright).
rotation(p1659_0, 5.83964417).
piece(1659, p1659_1).
position(p1659_1, 5.7277375493, 3.5414755592).
size(p1659_1, 3.7539035504).
color(p1659_1, red).
orientation(p1659_1, upright).
rotation(p1659_1, 1.3087432262).
piece(1660, p1660_0).
position(p1660_0, 8.3179732885, 0.0671264808).
size(p1660_0, 7.4222424633).
color(p1660_0, green).
orientation(p1660_0, strange).
rotation(p1660_0, 1.6748215288).
piece(1660, p1660_1).
position(p1660_1, 6.8094478237, 0.8324040646).
size(p1660_1, 1.6793433516).
color(p1660_1, green).
orientation(p1660_1, rhs).
rotation(p1660_1, 4.6252514437).
piece(1661, p1661_0).
position(p1661_0, 7.1112120503, 1.8256416329).
size(p1661_0, 9.0706682217).
color(p1661_0, blue).
orientation(p1661_0, rhs).
rotation(p1661_0, 1.0660986063).
piece(1662, p1662_0).
position(p1662_0, 6.3522414923, 6.1510975112).
size(p1662_0, 4.5890034342).
color(p1662_0, green).
orientation(p1662_0, rhs).
rotation(p1662_0, 3.7813030314).
piece(1662, p1662_1).
position(p1662_1, 9.8541404695, 5.1333140083).
size(p1662_1, 6.3085512083).
color(p1662_1, green).
orientation(p1662_1, lhs).
rotation(p1662_1, 3.6478469992).
piece(1663, p1663_0).
position(p1663_0, 9.0013152836, 2.0281030104).
size(p1663_0, 7.5698137252).
color(p1663_0, red).
orientation(p1663_0, strange).
rotation(p1663_0, 2.2446315863).
piece(1663, p1663_1).
position(p1663_1, 7.3329796449, 1.078959894).
size(p1663_1, 8.1410567309).
color(p1663_1, green).
orientation(p1663_1, upright).
rotation(p1663_1, 1.0680590549).
piece(1664, p1664_0).
position(p1664_0, 3.6822688589, 5.4121984277).
size(p1664_0, 6.6202138384).
color(p1664_0, red).
orientation(p1664_0, strange).
rotation(p1664_0, 4.9154645889).
piece(1664, p1664_1).
position(p1664_1, 2.3755831462, 0.209071112).
size(p1664_1, 4.8497495363).
color(p1664_1, green).
orientation(p1664_1, strange).
rotation(p1664_1, 4.9454246697).
piece(1665, p1665_0).
position(p1665_0, 7.3006668929, 4.1716042438).
size(p1665_0, 0.5454719734).
color(p1665_0, red).
orientation(p1665_0, strange).
rotation(p1665_0, 6.2238693365).
piece(1665, p1665_1).
position(p1665_1, 2.609333498, 4.6550627744).
size(p1665_1, 8.0899352137).
color(p1665_1, blue).
orientation(p1665_1, upright).
rotation(p1665_1, 3.4250371295).
piece(1665, p1665_2).
position(p1665_2, 6.040047035, 7.9603310362).
size(p1665_2, 3.810074772).
color(p1665_2, red).
orientation(p1665_2, lhs).
rotation(p1665_2, 4.3734927468).
piece(1666, p1666_0).
position(p1666_0, 4.084534408, 3.0548278032).
size(p1666_0, 5.046456125).
color(p1666_0, green).
orientation(p1666_0, rhs).
rotation(p1666_0, 0.306134144).
piece(1667, p1667_0).
position(p1667_0, 3.5498314773, 9.6719121527).
size(p1667_0, 3.2185126343).
color(p1667_0, red).
orientation(p1667_0, upright).
rotation(p1667_0, 5.1191096612).
piece(1667, p1667_1).
position(p1667_1, 3.1493959812, 1.1689286045).
size(p1667_1, 4.1600856206).
color(p1667_1, red).
orientation(p1667_1, strange).
rotation(p1667_1, 2.7522423928).
piece(1667, p1667_2).
position(p1667_2, 4.1861845979, 2.4092132987).
size(p1667_2, 5.8598001316).
color(p1667_2, green).
orientation(p1667_2, rhs).
rotation(p1667_2, 2.5676864445).
piece(1668, p1668_0).
position(p1668_0, 2.2552206885, 4.3554925921).
size(p1668_0, 9.1583654473).
color(p1668_0, red).
orientation(p1668_0, strange).
rotation(p1668_0, 0.4697114979).
piece(1668, p1668_1).
position(p1668_1, 4.2631545283, 2.7354946807).
size(p1668_1, 4.3417908259).
color(p1668_1, green).
orientation(p1668_1, lhs).
rotation(p1668_1, 2.8373820188).
piece(1668, p1668_2).
position(p1668_2, 5.0499406065, 7.2320044086).
size(p1668_2, 1.4740397553).
color(p1668_2, red).
orientation(p1668_2, lhs).
rotation(p1668_2, 6.1173645591).
piece(1669, p1669_0).
position(p1669_0, 4.2189833821, 9.0646646275).
size(p1669_0, 4.7315541535).
color(p1669_0, red).
orientation(p1669_0, strange).
rotation(p1669_0, 0.1330804058).
piece(1670, p1670_0).
position(p1670_0, 5.9940305795, 5.9664910318).
size(p1670_0, 7.721975277).
color(p1670_0, blue).
orientation(p1670_0, upright).
rotation(p1670_0, 2.154718741).
piece(1670, p1670_1).
position(p1670_1, 9.0698161641, 1.5968907105).
size(p1670_1, 6.3934123722).
color(p1670_1, green).
orientation(p1670_1, lhs).
rotation(p1670_1, 0.8792381443).
piece(1671, p1671_0).
position(p1671_0, 4.1426215245, 2.3767802075).
size(p1671_0, 5.1057681148).
color(p1671_0, green).
orientation(p1671_0, lhs).
rotation(p1671_0, 5.8786990161).
piece(1671, p1671_1).
position(p1671_1, 9.7063325462, 2.0096347961).
size(p1671_1, 7.5368274697).
color(p1671_1, red).
orientation(p1671_1, rhs).
rotation(p1671_1, 0.9279226899).
piece(1671, p1671_2).
position(p1671_2, 5.3713457361, 2.5277401689).
size(p1671_2, 7.998351986).
color(p1671_2, blue).
orientation(p1671_2, lhs).
rotation(p1671_2, 5.1584294776).
contact(p1671_0, p1671_2).
contact(p1671_2, p1671_0).
contact(p1671_2, p1671_0).
contact(p1671_0, p1671_2).
piece(1672, p1672_0).
position(p1672_0, 2.5464087865, 4.6702043826).
size(p1672_0, 4.9034428539).
color(p1672_0, red).
orientation(p1672_0, strange).
rotation(p1672_0, 3.9752389254).
piece(1672, p1672_1).
position(p1672_1, 2.0954741948, 7.9138203051).
size(p1672_1, 0.4652952754).
color(p1672_1, red).
orientation(p1672_1, lhs).
rotation(p1672_1, 1.9450142893).
piece(1673, p1673_0).
position(p1673_0, 2.4841049458, 7.0324475077).
size(p1673_0, 5.4967184588).
color(p1673_0, green).
orientation(p1673_0, rhs).
rotation(p1673_0, 4.0231945109).
piece(1673, p1673_1).
position(p1673_1, 4.7801718683, 8.6394683849).
size(p1673_1, 6.729739912).
color(p1673_1, blue).
orientation(p1673_1, lhs).
rotation(p1673_1, 5.8410654319).
piece(1673, p1673_2).
position(p1673_2, 4.1062133527, 1.4335937038).
size(p1673_2, 7.7900039158).
color(p1673_2, blue).
orientation(p1673_2, rhs).
rotation(p1673_2, 2.702684954).
piece(1674, p1674_0).
position(p1674_0, 8.6118850733, 6.5835296973).
size(p1674_0, 1.8687836364).
color(p1674_0, red).
orientation(p1674_0, lhs).
rotation(p1674_0, 3.7160346803).
piece(1674, p1674_1).
position(p1674_1, 2.7187248972, 5.5869636021).
size(p1674_1, 5.612938659).
color(p1674_1, red).
orientation(p1674_1, upright).
rotation(p1674_1, 4.8479031342).
piece(1674, p1674_2).
position(p1674_2, 7.1440056245, 0.0010762904).
size(p1674_2, 7.6111221977).
color(p1674_2, red).
orientation(p1674_2, lhs).
rotation(p1674_2, 4.0912365637).
piece(1675, p1675_0).
position(p1675_0, 4.9853046048, 1.4337307432).
size(p1675_0, 4.5338119887).
color(p1675_0, red).
orientation(p1675_0, strange).
rotation(p1675_0, 1.1971503906).
piece(1675, p1675_1).
position(p1675_1, 8.9544611094, 8.0619780323).
size(p1675_1, 5.8122669825).
color(p1675_1, blue).
orientation(p1675_1, rhs).
rotation(p1675_1, 3.3778995709).
piece(1676, p1676_0).
position(p1676_0, 9.3167879942, 6.3663607522).
size(p1676_0, 1.6184129836).
color(p1676_0, green).
orientation(p1676_0, upright).
rotation(p1676_0, 4.082736367).
piece(1677, p1677_0).
position(p1677_0, 4.049312231, 9.6284729554).
size(p1677_0, 0.4228364699).
color(p1677_0, green).
orientation(p1677_0, strange).
rotation(p1677_0, 0.9752632041).
piece(1678, p1678_0).
position(p1678_0, 8.5983457962, 8.9901662923).
size(p1678_0, 5.1795069406).
color(p1678_0, red).
orientation(p1678_0, strange).
rotation(p1678_0, 1.2342448873).
piece(1678, p1678_1).
position(p1678_1, 3.3812961983, 0.1755926146).
size(p1678_1, 4.8798525476).
color(p1678_1, red).
orientation(p1678_1, strange).
rotation(p1678_1, 4.0065747927).
piece(1679, p1679_0).
position(p1679_0, 3.0671669469, 8.8995074435).
size(p1679_0, 5.2453438271).
color(p1679_0, green).
orientation(p1679_0, lhs).
rotation(p1679_0, 0.0956971209).
piece(1679, p1679_1).
position(p1679_1, 9.2009993864, 0.102935552).
size(p1679_1, 2.2873177285).
color(p1679_1, red).
orientation(p1679_1, lhs).
rotation(p1679_1, 5.6152350098).
piece(1679, p1679_2).
position(p1679_2, 2.9108061909, 8.6922360249).
size(p1679_2, 1.0172011623).
color(p1679_2, green).
orientation(p1679_2, rhs).
rotation(p1679_2, 0.5529818259).
contact(p1679_0, p1679_2).
contact(p1679_2, p1679_0).
contact(p1679_2, p1679_0).
contact(p1679_0, p1679_2).
piece(1680, p1680_0).
position(p1680_0, 6.0262707499, 1.4539284946).
size(p1680_0, 3.0466456609).
color(p1680_0, green).
orientation(p1680_0, strange).
rotation(p1680_0, 2.9618413634).
piece(1680, p1680_1).
position(p1680_1, 8.0490510852, 6.3049722617).
size(p1680_1, 3.3481886302).
color(p1680_1, red).
orientation(p1680_1, strange).
rotation(p1680_1, 3.0630490198).
piece(1680, p1680_2).
position(p1680_2, 0.1964230659, 9.6299981697).
size(p1680_2, 8.7545624905).
color(p1680_2, blue).
orientation(p1680_2, rhs).
rotation(p1680_2, 4.8383019054).
piece(1681, p1681_0).
position(p1681_0, 7.5169721784, 5.4880647922).
size(p1681_0, 6.9678894066).
color(p1681_0, red).
orientation(p1681_0, strange).
rotation(p1681_0, 4.3456560029).
piece(1682, p1682_0).
position(p1682_0, 2.2663927728, 0.5548573892).
size(p1682_0, 6.9064982729).
color(p1682_0, red).
orientation(p1682_0, upright).
rotation(p1682_0, 4.9478612229).
piece(1683, p1683_0).
position(p1683_0, 9.0022830301, 6.4146100564).
size(p1683_0, 2.2622707265).
color(p1683_0, red).
orientation(p1683_0, strange).
rotation(p1683_0, 4.5843127084).
piece(1684, p1684_0).
position(p1684_0, 4.6780291108, 0.5883155459).
size(p1684_0, 9.8063341473).
color(p1684_0, red).
orientation(p1684_0, rhs).
rotation(p1684_0, 3.7945139873).
piece(1685, p1685_0).
position(p1685_0, 4.9171482478, 8.7796822761).
size(p1685_0, 4.5158776459).
color(p1685_0, green).
orientation(p1685_0, upright).
rotation(p1685_0, 0.613495564).
piece(1686, p1686_0).
position(p1686_0, 9.9101715325, 5.0790244214).
size(p1686_0, 7.780258175).
color(p1686_0, blue).
orientation(p1686_0, upright).
rotation(p1686_0, 0.8110829749).
piece(1687, p1687_0).
position(p1687_0, 5.2450604872, 1.4429340486).
size(p1687_0, 5.1933076649).
color(p1687_0, green).
orientation(p1687_0, lhs).
rotation(p1687_0, 1.7022850058).
piece(1688, p1688_0).
position(p1688_0, 9.4673191463, 5.8375385704).
size(p1688_0, 8.2441357223).
color(p1688_0, green).
orientation(p1688_0, strange).
rotation(p1688_0, 4.9458602789).
piece(1689, p1689_0).
position(p1689_0, 2.6632492868, 7.8574656577).
size(p1689_0, 0.374127531).
color(p1689_0, green).
orientation(p1689_0, rhs).
rotation(p1689_0, 1.3034187161).
piece(1689, p1689_1).
position(p1689_1, 9.8792018651, 7.296776777).
size(p1689_1, 7.3744518805).
color(p1689_1, red).
orientation(p1689_1, lhs).
rotation(p1689_1, 2.2507952897).
piece(1690, p1690_0).
position(p1690_0, 6.9186497968, 0.5076962883).
size(p1690_0, 6.8088851034).
color(p1690_0, green).
orientation(p1690_0, strange).
rotation(p1690_0, 0.960797859).
piece(1691, p1691_0).
position(p1691_0, 4.9976914784, 1.220521511).
size(p1691_0, 8.4909432956).
color(p1691_0, green).
orientation(p1691_0, strange).
rotation(p1691_0, 2.9754286534).
piece(1692, p1692_0).
position(p1692_0, 7.6054772596, 4.4634917749).
size(p1692_0, 4.4609885987).
color(p1692_0, green).
orientation(p1692_0, strange).
rotation(p1692_0, 3.2866410379).
piece(1693, p1693_0).
position(p1693_0, 3.6347339497, 1.3496595333).
size(p1693_0, 0.5927207952).
color(p1693_0, red).
orientation(p1693_0, strange).
rotation(p1693_0, 2.3450071015).
piece(1693, p1693_1).
position(p1693_1, 8.6296710508, 2.6442463451).
size(p1693_1, 5.9017763016).
color(p1693_1, blue).
orientation(p1693_1, lhs).
rotation(p1693_1, 0.8160405301).
piece(1694, p1694_0).
position(p1694_0, 4.8840631112, 0.1643604929).
size(p1694_0, 9.1074158763).
color(p1694_0, red).
orientation(p1694_0, strange).
rotation(p1694_0, 3.6405488471).
piece(1695, p1695_0).
position(p1695_0, 6.1390567294, 3.9927524209).
size(p1695_0, 7.9321449985).
color(p1695_0, green).
orientation(p1695_0, upright).
rotation(p1695_0, 2.0888863773).
piece(1695, p1695_1).
position(p1695_1, 9.4710284406, 1.3017137071).
size(p1695_1, 6.2225440057).
color(p1695_1, red).
orientation(p1695_1, upright).
rotation(p1695_1, 5.1566073364).
piece(1696, p1696_0).
position(p1696_0, 6.6662727958, 9.3270431985).
size(p1696_0, 9.8973585236).
color(p1696_0, blue).
orientation(p1696_0, strange).
rotation(p1696_0, 1.8528672957).
piece(1696, p1696_1).
position(p1696_1, 9.8584134135, 3.7912181933).
size(p1696_1, 6.4723623987).
color(p1696_1, green).
orientation(p1696_1, strange).
rotation(p1696_1, 0.5447283497).
piece(1697, p1697_0).
position(p1697_0, 5.7700567806, 1.7177668483).
size(p1697_0, 3.3171184802).
color(p1697_0, green).
orientation(p1697_0, rhs).
rotation(p1697_0, 4.3399157301).
piece(1697, p1697_1).
position(p1697_1, 9.9431895101, 0.463194936).
size(p1697_1, 6.4570332308).
color(p1697_1, blue).
orientation(p1697_1, lhs).
rotation(p1697_1, 2.0137483037).
piece(1697, p1697_2).
position(p1697_2, 6.846173011, 5.0684964397).
size(p1697_2, 9.3130121995).
color(p1697_2, green).
orientation(p1697_2, rhs).
rotation(p1697_2, 1.976963703).
piece(1698, p1698_0).
position(p1698_0, 4.5981783, 3.7273878614).
size(p1698_0, 2.3150716762).
color(p1698_0, green).
orientation(p1698_0, lhs).
rotation(p1698_0, 5.8349170742).
piece(1699, p1699_0).
position(p1699_0, 9.3606330378, 1.3052856643).
size(p1699_0, 0.3362357903).
color(p1699_0, green).
orientation(p1699_0, rhs).
rotation(p1699_0, 4.7119311508).
piece(1699, p1699_1).
position(p1699_1, 4.5288962109, 3.3131847197).
size(p1699_1, 6.951569555).
color(p1699_1, blue).
orientation(p1699_1, lhs).
rotation(p1699_1, 2.1337044402).
piece(1700, p1700_0).
position(p1700_0, 2.5410485374, 7.7342681717).
size(p1700_0, 7.0553663553).
color(p1700_0, blue).
orientation(p1700_0, rhs).
rotation(p1700_0, 2.9130144656).
piece(1701, p1701_0).
position(p1701_0, 3.1554364729, 6.2603253453).
size(p1701_0, 7.2481610505).
color(p1701_0, green).
orientation(p1701_0, strange).
rotation(p1701_0, 0.6638837096).
piece(1702, p1702_0).
position(p1702_0, 6.7443962305, 5.9340235506).
size(p1702_0, 4.1253164662).
color(p1702_0, red).
orientation(p1702_0, upright).
rotation(p1702_0, 3.7391453428).
piece(1702, p1702_1).
position(p1702_1, 7.4025858645, 4.9858445773).
size(p1702_1, 8.6647527783).
color(p1702_1, green).
orientation(p1702_1, strange).
rotation(p1702_1, 1.9756731617).
piece(1702, p1702_2).
position(p1702_2, 3.704910994, 5.4203088713).
size(p1702_2, 2.317362695).
color(p1702_2, green).
orientation(p1702_2, lhs).
rotation(p1702_2, 5.125016685).
contact(p1702_0, p1702_1).
contact(p1702_1, p1702_0).
contact(p1702_1, p1702_0).
contact(p1702_0, p1702_1).
piece(1703, p1703_0).
position(p1703_0, 4.456120617, 9.0238119803).
size(p1703_0, 1.0163331829).
color(p1703_0, green).
orientation(p1703_0, strange).
rotation(p1703_0, 1.9397398052).
piece(1703, p1703_1).
position(p1703_1, 2.6575434461, 5.5544900009).
size(p1703_1, 4.7382631854).
color(p1703_1, red).
orientation(p1703_1, upright).
rotation(p1703_1, 3.3857552243).
piece(1704, p1704_0).
position(p1704_0, 5.1840014278, 8.9689482335).
size(p1704_0, 6.4431622493).
color(p1704_0, blue).
orientation(p1704_0, upright).
rotation(p1704_0, 2.3150976028).
piece(1704, p1704_1).
position(p1704_1, 4.1710684201, 5.072251643).
size(p1704_1, 3.8028996957).
color(p1704_1, green).
orientation(p1704_1, lhs).
rotation(p1704_1, 2.9714762503).
piece(1705, p1705_0).
position(p1705_0, 1.8376357184, 9.7302477291).
size(p1705_0, 0.5525318432).
color(p1705_0, green).
orientation(p1705_0, rhs).
rotation(p1705_0, 5.5179736659).
piece(1706, p1706_0).
position(p1706_0, 7.5587281696, 5.891204941).
size(p1706_0, 9.3440911562).
color(p1706_0, blue).
orientation(p1706_0, lhs).
rotation(p1706_0, 4.3658585124).
piece(1706, p1706_1).
position(p1706_1, 6.3719786578, 3.8566368266).
size(p1706_1, 0.3540642357).
color(p1706_1, red).
orientation(p1706_1, rhs).
rotation(p1706_1, 3.9854381728).
piece(1707, p1707_0).
position(p1707_0, 4.3117217555, 0.9318158413).
size(p1707_0, 7.5516427797).
color(p1707_0, green).
orientation(p1707_0, rhs).
rotation(p1707_0, 0.4962177471).
piece(1707, p1707_1).
position(p1707_1, 8.4420282671, 4.944362004).
size(p1707_1, 7.0886762281).
color(p1707_1, red).
orientation(p1707_1, strange).
rotation(p1707_1, 4.1234133523).
piece(1708, p1708_0).
position(p1708_0, 9.3318452701, 2.8428529457).
size(p1708_0, 9.6074884631).
color(p1708_0, red).
orientation(p1708_0, rhs).
rotation(p1708_0, 1.0383757562).
piece(1709, p1709_0).
position(p1709_0, 6.7553989526, 8.9952280198).
size(p1709_0, 9.1900831496).
color(p1709_0, blue).
orientation(p1709_0, lhs).
rotation(p1709_0, 5.4851862417).
piece(1710, p1710_0).
position(p1710_0, 6.2413761888, 3.0719957915).
size(p1710_0, 2.5056403182).
color(p1710_0, red).
orientation(p1710_0, lhs).
rotation(p1710_0, 0.4749564469).
piece(1711, p1711_0).
position(p1711_0, 2.5039654893, 9.4372801239).
size(p1711_0, 4.6982992181).
color(p1711_0, green).
orientation(p1711_0, strange).
rotation(p1711_0, 1.9409809272).
piece(1711, p1711_1).
position(p1711_1, 3.6934682199, 7.1173803537).
size(p1711_1, 6.8685734233).
color(p1711_1, blue).
orientation(p1711_1, rhs).
rotation(p1711_1, 4.3942774981).
piece(1711, p1711_2).
position(p1711_2, 5.1082017659, 5.6143023605).
size(p1711_2, 0.9233680237).
color(p1711_2, red).
orientation(p1711_2, rhs).
rotation(p1711_2, 1.4466041575).
piece(1712, p1712_0).
position(p1712_0, 7.2816413201, 7.3452671666).
size(p1712_0, 4.1266226681).
color(p1712_0, red).
orientation(p1712_0, upright).
rotation(p1712_0, 3.1727271985).
piece(1712, p1712_1).
position(p1712_1, 5.7840387627, 0.1542469896).
size(p1712_1, 0.1178497347).
color(p1712_1, green).
orientation(p1712_1, lhs).
rotation(p1712_1, 1.0016590267).
piece(1712, p1712_2).
position(p1712_2, 8.086500593, 9.5261231774).
size(p1712_2, 5.321545005).
color(p1712_2, red).
orientation(p1712_2, upright).
rotation(p1712_2, 3.4884186658).
piece(1713, p1713_0).
position(p1713_0, 4.5592480488, 5.3306319594).
size(p1713_0, 9.5319613187).
color(p1713_0, red).
orientation(p1713_0, strange).
rotation(p1713_0, 6.1641817485).
piece(1714, p1714_0).
position(p1714_0, 6.4710290008, 7.6230325554).
size(p1714_0, 8.1079250225).
color(p1714_0, blue).
orientation(p1714_0, lhs).
rotation(p1714_0, 3.0253009341).
piece(1714, p1714_1).
position(p1714_1, 4.9159186999, 8.8413110764).
size(p1714_1, 8.0046573414).
color(p1714_1, red).
orientation(p1714_1, upright).
rotation(p1714_1, 1.6029263346).
piece(1715, p1715_0).
position(p1715_0, 5.2742438318, 4.9054621827).
size(p1715_0, 6.2455045354).
color(p1715_0, red).
orientation(p1715_0, upright).
rotation(p1715_0, 2.6598276399).
piece(1716, p1716_0).
position(p1716_0, 6.4686166668, 8.6105304938).
size(p1716_0, 6.372918898).
color(p1716_0, red).
orientation(p1716_0, strange).
rotation(p1716_0, 4.4910637204).
piece(1717, p1717_0).
position(p1717_0, 3.7227221957, 5.9500105685).
size(p1717_0, 3.6496341771).
color(p1717_0, green).
orientation(p1717_0, strange).
rotation(p1717_0, 4.418649262).
piece(1717, p1717_1).
position(p1717_1, 3.8379135448, 3.3044787527).
size(p1717_1, 3.1622748601).
color(p1717_1, red).
orientation(p1717_1, lhs).
rotation(p1717_1, 4.0717428377).
piece(1717, p1717_2).
position(p1717_2, 3.2334952163, 5.8963171023).
size(p1717_2, 9.4077166912).
color(p1717_2, green).
orientation(p1717_2, strange).
rotation(p1717_2, 2.951116864).
contact(p1717_0, p1717_2).
contact(p1717_2, p1717_0).
contact(p1717_2, p1717_0).
contact(p1717_0, p1717_2).
piece(1718, p1718_0).
position(p1718_0, 9.0463199576, 0.3055878487).
size(p1718_0, 8.444426747).
color(p1718_0, blue).
orientation(p1718_0, strange).
rotation(p1718_0, 2.8647872635).
piece(1719, p1719_0).
position(p1719_0, 6.204316762, 7.795524161).
size(p1719_0, 8.4942512866).
color(p1719_0, red).
orientation(p1719_0, lhs).
rotation(p1719_0, 1.0531465917).
piece(1720, p1720_0).
position(p1720_0, 4.5231526684, 9.1247637553).
size(p1720_0, 9.7998935673).
color(p1720_0, green).
orientation(p1720_0, upright).
rotation(p1720_0, 0.7568408411).
piece(1721, p1721_0).
position(p1721_0, 3.3795219463, 1.0401151973).
size(p1721_0, 3.5973412899).
color(p1721_0, green).
orientation(p1721_0, upright).
rotation(p1721_0, 4.9843070049).
piece(1722, p1722_0).
position(p1722_0, 4.7280899842, 7.7014743006).
size(p1722_0, 8.8898104736).
color(p1722_0, red).
orientation(p1722_0, rhs).
rotation(p1722_0, 4.584255395).
piece(1723, p1723_0).
position(p1723_0, 4.5946260371, 6.5555562896).
size(p1723_0, 1.3008040023).
color(p1723_0, red).
orientation(p1723_0, upright).
rotation(p1723_0, 5.0311018127).
piece(1724, p1724_0).
position(p1724_0, 7.5954867135, 8.4506733516).
size(p1724_0, 5.246004532).
color(p1724_0, green).
orientation(p1724_0, lhs).
rotation(p1724_0, 0.4106014663).
piece(1724, p1724_1).
position(p1724_1, 8.5413895038, 7.1922466322).
size(p1724_1, 8.787532182).
color(p1724_1, green).
orientation(p1724_1, strange).
rotation(p1724_1, 4.0458997324).
piece(1724, p1724_2).
position(p1724_2, 3.7636958139, 4.8562237199).
size(p1724_2, 7.8338121407).
color(p1724_2, red).
orientation(p1724_2, lhs).
rotation(p1724_2, 4.7712554077).
piece(1725, p1725_0).
position(p1725_0, 2.225320486, 5.3344020891).
size(p1725_0, 0.676031432).
color(p1725_0, red).
orientation(p1725_0, rhs).
rotation(p1725_0, 2.840299791).
piece(1725, p1725_1).
position(p1725_1, 8.2043046155, 6.3894917593).
size(p1725_1, 2.5079090974).
color(p1725_1, red).
orientation(p1725_1, strange).
rotation(p1725_1, 0.9748246369).
piece(1725, p1725_2).
position(p1725_2, 4.756140806, 3.0982605247).
size(p1725_2, 6.4352165237).
color(p1725_2, blue).
orientation(p1725_2, upright).
rotation(p1725_2, 3.83810384).
piece(1726, p1726_0).
position(p1726_0, 6.5580949627, 1.0161298616).
size(p1726_0, 6.4433417221).
color(p1726_0, red).
orientation(p1726_0, strange).
rotation(p1726_0, 2.9218397303).
piece(1727, p1727_0).
position(p1727_0, 2.5640097416, 3.593496081).
size(p1727_0, 7.7102915186).
color(p1727_0, green).
orientation(p1727_0, rhs).
rotation(p1727_0, 5.9153880376).
piece(1728, p1728_0).
position(p1728_0, 2.1452895224, 0.6853382168).
size(p1728_0, 7.6746495572).
color(p1728_0, red).
orientation(p1728_0, upright).
rotation(p1728_0, 4.1542538227).
piece(1728, p1728_1).
position(p1728_1, 6.8423480271, 5.9315970743).
size(p1728_1, 9.203964049).
color(p1728_1, red).
orientation(p1728_1, strange).
rotation(p1728_1, 4.605086109).
piece(1728, p1728_2).
position(p1728_2, 2.5659410356, 1.0890192732).
size(p1728_2, 5.207740926).
color(p1728_2, green).
orientation(p1728_2, rhs).
rotation(p1728_2, 2.2110626872).
contact(p1728_0, p1728_2).
contact(p1728_2, p1728_0).
contact(p1728_2, p1728_0).
contact(p1728_0, p1728_2).
piece(1729, p1729_0).
position(p1729_0, 4.926225054, 4.4139185748).
size(p1729_0, 9.6054003271).
color(p1729_0, blue).
orientation(p1729_0, strange).
rotation(p1729_0, 4.3691987187).
piece(1730, p1730_0).
position(p1730_0, 2.6396721159, 6.9850457725).
size(p1730_0, 1.2308153546).
color(p1730_0, red).
orientation(p1730_0, upright).
rotation(p1730_0, 3.8658294212).
piece(1731, p1731_0).
position(p1731_0, 9.939868343, 1.0919734787).
size(p1731_0, 4.5579538381).
color(p1731_0, green).
orientation(p1731_0, upright).
rotation(p1731_0, 4.0433983346).
piece(1732, p1732_0).
position(p1732_0, 4.0405151965, 4.7253983186).
size(p1732_0, 4.2459355798).
color(p1732_0, red).
orientation(p1732_0, lhs).
rotation(p1732_0, 3.6782116662).
piece(1732, p1732_1).
position(p1732_1, 9.9536161751, 5.9883485452).
size(p1732_1, 2.0865319033).
color(p1732_1, red).
orientation(p1732_1, lhs).
rotation(p1732_1, 1.5218406229).
piece(1733, p1733_0).
position(p1733_0, 6.8310395392, 6.5530661222).
size(p1733_0, 3.5268348995).
color(p1733_0, red).
orientation(p1733_0, upright).
rotation(p1733_0, 4.5325433857).
piece(1734, p1734_0).
position(p1734_0, 0.1316610491, 9.9233925653).
size(p1734_0, 8.1670782982).
color(p1734_0, green).
orientation(p1734_0, upright).
rotation(p1734_0, 3.4072775151).
piece(1735, p1735_0).
position(p1735_0, 2.9287827745, 4.4059964829).
size(p1735_0, 3.5359973705).
color(p1735_0, green).
orientation(p1735_0, lhs).
rotation(p1735_0, 2.4427758042).
piece(1735, p1735_1).
position(p1735_1, 2.8677948113, 8.7526929563).
size(p1735_1, 8.9935130982).
color(p1735_1, red).
orientation(p1735_1, rhs).
rotation(p1735_1, 1.4983886113).
piece(1736, p1736_0).
position(p1736_0, 2.6650392305, 7.5212673162).
size(p1736_0, 2.6510578078).
color(p1736_0, green).
orientation(p1736_0, lhs).
rotation(p1736_0, 2.7453971796).
piece(1737, p1737_0).
position(p1737_0, 5.0788451001, 7.3931738877).
size(p1737_0, 6.3339341258).
color(p1737_0, green).
orientation(p1737_0, rhs).
rotation(p1737_0, 5.3647133155).
piece(1738, p1738_0).
position(p1738_0, 2.4588606738, 2.4438101673).
size(p1738_0, 8.7074361606).
color(p1738_0, blue).
orientation(p1738_0, strange).
rotation(p1738_0, 6.0596698019).
piece(1738, p1738_1).
position(p1738_1, 5.5513326371, 4.1310932627).
size(p1738_1, 3.5779207774).
color(p1738_1, green).
orientation(p1738_1, strange).
rotation(p1738_1, 0.3059427665).
piece(1738, p1738_2).
position(p1738_2, 5.8758420529, 2.4250841364).
size(p1738_2, 5.7635954903).
color(p1738_2, blue).
orientation(p1738_2, strange).
rotation(p1738_2, 1.102172878).
piece(1739, p1739_0).
position(p1739_0, 7.6260294935, 4.914255442).
size(p1739_0, 1.7957765273).
color(p1739_0, green).
orientation(p1739_0, lhs).
rotation(p1739_0, 2.0262233718).
piece(1739, p1739_1).
position(p1739_1, 5.3264346456, 3.0353752917).
size(p1739_1, 1.2491306277).
color(p1739_1, red).
orientation(p1739_1, strange).
rotation(p1739_1, 4.6812523239).
piece(1739, p1739_2).
position(p1739_2, 2.8176863012, 5.703047843).
size(p1739_2, 4.5798686481).
color(p1739_2, green).
orientation(p1739_2, lhs).
rotation(p1739_2, 0.6268696844).
piece(1740, p1740_0).
position(p1740_0, 3.3567116743, 6.043737511).
size(p1740_0, 5.0823263482).
color(p1740_0, red).
orientation(p1740_0, strange).
rotation(p1740_0, 3.1434715432).
piece(1741, p1741_0).
position(p1741_0, 5.4274940101, 9.7193485004).
size(p1741_0, 1.1132701529).
color(p1741_0, red).
orientation(p1741_0, upright).
rotation(p1741_0, 1.167725893).
piece(1742, p1742_0).
position(p1742_0, 4.4965930244, 7.6670633971).
size(p1742_0, 3.1387455848).
color(p1742_0, green).
orientation(p1742_0, upright).
rotation(p1742_0, 5.0236377325).
piece(1742, p1742_1).
position(p1742_1, 7.544890568, 7.018847569).
size(p1742_1, 1.1646219286).
color(p1742_1, red).
orientation(p1742_1, rhs).
rotation(p1742_1, 0.6915141319).
piece(1742, p1742_2).
position(p1742_2, 6.1744158278, 7.6052019604).
size(p1742_2, 7.5002604439).
color(p1742_2, blue).
orientation(p1742_2, strange).
rotation(p1742_2, 1.2702932878).
piece(1743, p1743_0).
position(p1743_0, 3.6558575764, 2.32243944).
size(p1743_0, 8.6106867535).
color(p1743_0, blue).
orientation(p1743_0, lhs).
rotation(p1743_0, 0.9004971771).
piece(1743, p1743_1).
position(p1743_1, 9.0725315008, 2.1416783543).
size(p1743_1, 6.6549397374).
color(p1743_1, blue).
orientation(p1743_1, rhs).
rotation(p1743_1, 3.5923655923).
piece(1744, p1744_0).
position(p1744_0, 3.2713643115, 9.7503921987).
size(p1744_0, 7.1629467491).
color(p1744_0, green).
orientation(p1744_0, rhs).
rotation(p1744_0, 2.9409244063).
piece(1744, p1744_1).
position(p1744_1, 6.2065453405, 0.2369754065).
size(p1744_1, 5.1622569667).
color(p1744_1, red).
orientation(p1744_1, strange).
rotation(p1744_1, 3.197808735).
piece(1745, p1745_0).
position(p1745_0, 6.8500156676, 7.5358844777).
size(p1745_0, 0.3984866303).
color(p1745_0, red).
orientation(p1745_0, strange).
rotation(p1745_0, 4.7596480485).
piece(1745, p1745_1).
position(p1745_1, 7.5266088667, 2.8851893765).
size(p1745_1, 8.880738628).
color(p1745_1, green).
orientation(p1745_1, strange).
rotation(p1745_1, 5.6661435053).
piece(1745, p1745_2).
position(p1745_2, 8.0829511838, 1.4176150901).
size(p1745_2, 9.5533764277).
color(p1745_2, green).
orientation(p1745_2, strange).
rotation(p1745_2, 1.0574137346).
piece(1746, p1746_0).
position(p1746_0, 2.1111359254, 1.5610725322).
size(p1746_0, 9.6831056643).
color(p1746_0, red).
orientation(p1746_0, upright).
rotation(p1746_0, 1.5589904753).
piece(1746, p1746_1).
position(p1746_1, 3.0975594975, 8.0907575839).
size(p1746_1, 8.1885334666).
color(p1746_1, green).
orientation(p1746_1, lhs).
rotation(p1746_1, 1.4771772964).
piece(1747, p1747_0).
position(p1747_0, 4.0687588747, 4.5316639508).
size(p1747_0, 7.1702766237).
color(p1747_0, green).
orientation(p1747_0, upright).
rotation(p1747_0, 0.7379912709).
piece(1748, p1748_0).
position(p1748_0, 6.6964007718, 3.7742138704).
size(p1748_0, 1.9419528589).
color(p1748_0, green).
orientation(p1748_0, lhs).
rotation(p1748_0, 1.2082042637).
piece(1749, p1749_0).
position(p1749_0, 7.8543887425, 9.068578016).
size(p1749_0, 4.1019923034).
color(p1749_0, green).
orientation(p1749_0, strange).
rotation(p1749_0, 6.1205213924).
piece(1750, p1750_0).
position(p1750_0, 8.9444263805, 7.8886408128).
size(p1750_0, 1.4975589631).
color(p1750_0, green).
orientation(p1750_0, upright).
rotation(p1750_0, 3.327645103).
piece(1751, p1751_0).
position(p1751_0, 7.0951515519, 6.6773039468).
size(p1751_0, 6.2642674491).
color(p1751_0, green).
orientation(p1751_0, upright).
rotation(p1751_0, 1.41124103).
piece(1752, p1752_0).
position(p1752_0, 7.6216138945, 2.7999863228).
size(p1752_0, 7.0242937126).
color(p1752_0, blue).
orientation(p1752_0, lhs).
rotation(p1752_0, 0.8723073829).
piece(1753, p1753_0).
position(p1753_0, 9.2477369638, 9.1031105004).
size(p1753_0, 2.9127491392).
color(p1753_0, red).
orientation(p1753_0, rhs).
rotation(p1753_0, 2.1320843459).
piece(1753, p1753_1).
position(p1753_1, 9.6888791349, 7.2882051833).
size(p1753_1, 2.7088742518).
color(p1753_1, green).
orientation(p1753_1, lhs).
rotation(p1753_1, 4.4578688979).
piece(1753, p1753_2).
position(p1753_2, 6.7556432347, 2.0310735659).
size(p1753_2, 7.7705483112).
color(p1753_2, red).
orientation(p1753_2, strange).
rotation(p1753_2, 5.4989357335).
piece(1754, p1754_0).
position(p1754_0, 7.5237412962, 6.767866104).
size(p1754_0, 9.5435397295).
color(p1754_0, blue).
orientation(p1754_0, lhs).
rotation(p1754_0, 2.730938897).
piece(1754, p1754_1).
position(p1754_1, 3.3965298063, 0.9524009645).
size(p1754_1, 7.331966109).
color(p1754_1, blue).
orientation(p1754_1, rhs).
rotation(p1754_1, 3.7316134507).
piece(1755, p1755_0).
position(p1755_0, 9.6389070729, 6.6450252313).
size(p1755_0, 1.2256222351).
color(p1755_0, green).
orientation(p1755_0, rhs).
rotation(p1755_0, 1.6270640392).
piece(1756, p1756_0).
position(p1756_0, 7.4857214192, 4.550827718).
size(p1756_0, 9.8415700496).
color(p1756_0, green).
orientation(p1756_0, strange).
rotation(p1756_0, 0.5416048726).
piece(1756, p1756_1).
position(p1756_1, 6.8218759353, 5.5655485926).
size(p1756_1, 6.3612860906).
color(p1756_1, red).
orientation(p1756_1, upright).
rotation(p1756_1, 2.7568375638).
contact(p1756_0, p1756_1).
contact(p1756_1, p1756_0).
contact(p1756_1, p1756_0).
contact(p1756_0, p1756_1).
piece(1757, p1757_0).
position(p1757_0, 9.0232272941, 5.1609249418).
size(p1757_0, 8.9431484859).
color(p1757_0, red).
orientation(p1757_0, lhs).
rotation(p1757_0, 0.6994119324).
piece(1758, p1758_0).
position(p1758_0, 2.2607810168, 6.5242945619).
size(p1758_0, 8.3734815571).
color(p1758_0, red).
orientation(p1758_0, rhs).
rotation(p1758_0, 0.3511898993).
piece(1758, p1758_1).
position(p1758_1, 3.6846304227, 9.9431299263).
size(p1758_1, 0.9369505395).
color(p1758_1, green).
orientation(p1758_1, rhs).
rotation(p1758_1, 1.5890590056).
piece(1759, p1759_0).
position(p1759_0, 6.7511055272, 9.8310447227).
size(p1759_0, 5.5337805155).
color(p1759_0, red).
orientation(p1759_0, upright).
rotation(p1759_0, 1.446907258).
piece(1759, p1759_1).
position(p1759_1, 5.3610322427, 1.4459487818).
size(p1759_1, 3.1847896199).
color(p1759_1, red).
orientation(p1759_1, rhs).
rotation(p1759_1, 0.0095800672).
piece(1760, p1760_0).
position(p1760_0, 5.7547032909, 8.7970824589).
size(p1760_0, 4.3873055121).
color(p1760_0, red).
orientation(p1760_0, lhs).
rotation(p1760_0, 3.4901710228).
piece(1760, p1760_1).
position(p1760_1, 7.7438804944, 8.2391553027).
size(p1760_1, 7.2398569731).
color(p1760_1, green).
orientation(p1760_1, upright).
rotation(p1760_1, 1.5053832241).
piece(1760, p1760_2).
position(p1760_2, 8.1511139234, 5.3463718127).
size(p1760_2, 3.5865842318).
color(p1760_2, green).
orientation(p1760_2, rhs).
rotation(p1760_2, 0.0276823754).
piece(1761, p1761_0).
position(p1761_0, 9.1386134681, 3.7494590846).
size(p1761_0, 6.0647864417).
color(p1761_0, blue).
orientation(p1761_0, lhs).
rotation(p1761_0, 5.3291694337).
piece(1761, p1761_1).
position(p1761_1, 3.8853195357, 1.7274826633).
size(p1761_1, 4.8294508436).
color(p1761_1, red).
orientation(p1761_1, upright).
rotation(p1761_1, 5.2645163959).
piece(1762, p1762_0).
position(p1762_0, 7.9400478798, 6.6171217523).
size(p1762_0, 8.1662365818).
color(p1762_0, blue).
orientation(p1762_0, rhs).
rotation(p1762_0, 0.3915775322).
piece(1762, p1762_1).
position(p1762_1, 9.6602383546, 3.8806126721).
size(p1762_1, 5.998688683).
color(p1762_1, green).
orientation(p1762_1, strange).
rotation(p1762_1, 0.17157251).
piece(1763, p1763_0).
position(p1763_0, 3.4104750448, 8.4008357196).
size(p1763_0, 5.5625388296).
color(p1763_0, blue).
orientation(p1763_0, strange).
rotation(p1763_0, 0.4573432225).
piece(1763, p1763_1).
position(p1763_1, 2.94160138, 2.7981959186).
size(p1763_1, 9.5758066725).
color(p1763_1, green).
orientation(p1763_1, lhs).
rotation(p1763_1, 1.7927452459).
piece(1763, p1763_2).
position(p1763_2, 7.5041722509, 1.5791691142).
size(p1763_2, 1.1303966033).
color(p1763_2, green).
orientation(p1763_2, lhs).
rotation(p1763_2, 1.9928993056).
piece(1764, p1764_0).
position(p1764_0, 8.6387753206, 8.463266034).
size(p1764_0, 7.1839022876).
color(p1764_0, green).
orientation(p1764_0, strange).
rotation(p1764_0, 1.9081403494).
piece(1765, p1765_0).
position(p1765_0, 8.5013336502, 5.6892516612).
size(p1765_0, 0.7134189437).
color(p1765_0, green).
orientation(p1765_0, rhs).
rotation(p1765_0, 2.3180439361).
piece(1766, p1766_0).
position(p1766_0, 9.2547760745, 2.5788942581).
size(p1766_0, 5.5738249544).
color(p1766_0, red).
orientation(p1766_0, rhs).
rotation(p1766_0, 3.4510096132).
piece(1766, p1766_1).
position(p1766_1, 3.5738026632, 4.3560497901).
size(p1766_1, 8.5454218333).
color(p1766_1, green).
orientation(p1766_1, rhs).
rotation(p1766_1, 5.5370453345).
piece(1766, p1766_2).
position(p1766_2, 4.1034767154, 4.9913495425).
size(p1766_2, 9.4496377787).
color(p1766_2, red).
orientation(p1766_2, strange).
rotation(p1766_2, 0.275879746).
contact(p1766_1, p1766_2).
contact(p1766_2, p1766_1).
contact(p1766_2, p1766_1).
contact(p1766_1, p1766_2).
piece(1767, p1767_0).
position(p1767_0, 4.1676254787, 1.2704294763).
size(p1767_0, 2.5027743269).
color(p1767_0, green).
orientation(p1767_0, rhs).
rotation(p1767_0, 4.5432132695).
piece(1768, p1768_0).
position(p1768_0, 4.6618668695, 3.4930258425).
size(p1768_0, 8.7163225265).
color(p1768_0, green).
orientation(p1768_0, strange).
rotation(p1768_0, 3.1924564795).
piece(1769, p1769_0).
position(p1769_0, 4.4392638075, 2.7114173783).
size(p1769_0, 7.0293540855).
color(p1769_0, red).
orientation(p1769_0, lhs).
rotation(p1769_0, 4.4762198538).
piece(1769, p1769_1).
position(p1769_1, 2.9589213911, 5.6872280867).
size(p1769_1, 6.0188208023).
color(p1769_1, blue).
orientation(p1769_1, lhs).
rotation(p1769_1, 3.4891085463).
piece(1770, p1770_0).
position(p1770_0, 8.8939136384, 7.9861427954).
size(p1770_0, 0.6259971045).
color(p1770_0, red).
orientation(p1770_0, rhs).
rotation(p1770_0, 5.3814585059).
piece(1771, p1771_0).
position(p1771_0, 2.562851728, 4.1310645505).
size(p1771_0, 6.4353973823).
color(p1771_0, blue).
orientation(p1771_0, lhs).
rotation(p1771_0, 6.2069451113).
piece(1772, p1772_0).
position(p1772_0, 4.2644280826, 2.1781395904).
size(p1772_0, 0.0522942448).
color(p1772_0, green).
orientation(p1772_0, strange).
rotation(p1772_0, 2.542814445).
piece(1773, p1773_0).
position(p1773_0, 6.3126205107, 2.51107405).
size(p1773_0, 3.8581852492).
color(p1773_0, green).
orientation(p1773_0, upright).
rotation(p1773_0, 5.7842044591).
piece(1773, p1773_1).
position(p1773_1, 2.4283598711, 7.2047191978).
size(p1773_1, 5.6413628319).
color(p1773_1, green).
orientation(p1773_1, rhs).
rotation(p1773_1, 5.9892071058).
piece(1774, p1774_0).
position(p1774_0, 7.0314789397, 8.536775958).
size(p1774_0, 8.4221081478).
color(p1774_0, blue).
orientation(p1774_0, lhs).
rotation(p1774_0, 0.1786144262).
piece(1775, p1775_0).
position(p1775_0, 5.8138326887, 0.799714246).
size(p1775_0, 8.9707858646).
color(p1775_0, green).
orientation(p1775_0, upright).
rotation(p1775_0, 4.9289225957).
piece(1775, p1775_1).
position(p1775_1, 4.3898938835, 5.3539207875).
size(p1775_1, 0.5198737943).
color(p1775_1, red).
orientation(p1775_1, strange).
rotation(p1775_1, 2.9447469409).
piece(1775, p1775_2).
position(p1775_2, 7.8692090884, 8.4796109742).
size(p1775_2, 3.2286160291).
color(p1775_2, red).
orientation(p1775_2, upright).
rotation(p1775_2, 4.0456238075).
piece(1776, p1776_0).
position(p1776_0, 5.4397770619, 4.0291171478).
size(p1776_0, 9.0576518791).
color(p1776_0, blue).
orientation(p1776_0, upright).
rotation(p1776_0, 2.4153269898).
piece(1776, p1776_1).
position(p1776_1, 4.3719255765, 8.8354676043).
size(p1776_1, 1.1099241179).
color(p1776_1, red).
orientation(p1776_1, lhs).
rotation(p1776_1, 4.1831133217).
piece(1777, p1777_0).
position(p1777_0, 7.8581529478, 0.6492947389).
size(p1777_0, 0.5947677409).
color(p1777_0, green).
orientation(p1777_0, upright).
rotation(p1777_0, 0.6499889079).
piece(1777, p1777_1).
position(p1777_1, 8.8909640373, 3.0995622084).
size(p1777_1, 0.1226312395).
color(p1777_1, green).
orientation(p1777_1, rhs).
rotation(p1777_1, 3.0744493547).
piece(1778, p1778_0).
position(p1778_0, 9.3911871855, 9.987593668).
size(p1778_0, 4.5933072799).
color(p1778_0, red).
orientation(p1778_0, upright).
rotation(p1778_0, 5.2335505312).
piece(1778, p1778_1).
position(p1778_1, 8.8845767696, 1.8824394508).
size(p1778_1, 9.9660804243).
color(p1778_1, red).
orientation(p1778_1, lhs).
rotation(p1778_1, 1.5864117594).
piece(1779, p1779_0).
position(p1779_0, 6.6401753769, 5.8181698105).
size(p1779_0, 0.5723399046).
color(p1779_0, green).
orientation(p1779_0, strange).
rotation(p1779_0, 2.70564987).
piece(1779, p1779_1).
position(p1779_1, 5.0645556007, 8.2368093867).
size(p1779_1, 4.0181734151).
color(p1779_1, green).
orientation(p1779_1, rhs).
rotation(p1779_1, 1.7900107671).
piece(1779, p1779_2).
position(p1779_2, 8.1838712724, 4.2194073525).
size(p1779_2, 8.5464247586).
color(p1779_2, red).
orientation(p1779_2, lhs).
rotation(p1779_2, 1.5865023877).
piece(1780, p1780_0).
position(p1780_0, 4.0987218802, 0.2985896001).
size(p1780_0, 8.2252044154).
color(p1780_0, red).
orientation(p1780_0, lhs).
rotation(p1780_0, 1.8031183115).
piece(1781, p1781_0).
position(p1781_0, 2.6258647265, 5.6284177731).
size(p1781_0, 6.1358321674).
color(p1781_0, red).
orientation(p1781_0, rhs).
rotation(p1781_0, 3.0720796724).
piece(1782, p1782_0).
position(p1782_0, 6.3424676482, 1.8506499812).
size(p1782_0, 6.6035401122).
color(p1782_0, blue).
orientation(p1782_0, rhs).
rotation(p1782_0, 5.4521456627).
piece(1782, p1782_1).
position(p1782_1, 4.4673399379, 4.4666591469).
size(p1782_1, 5.7989275656).
color(p1782_1, blue).
orientation(p1782_1, upright).
rotation(p1782_1, 5.7082086464).
piece(1783, p1783_0).
position(p1783_0, 0.9963225919, 9.7503810626).
size(p1783_0, 4.822513051).
color(p1783_0, green).
orientation(p1783_0, strange).
rotation(p1783_0, 4.7463098143).
piece(1784, p1784_0).
position(p1784_0, 7.6669605862, 2.7035933698).
size(p1784_0, 8.4630004703).
color(p1784_0, blue).
orientation(p1784_0, upright).
rotation(p1784_0, 2.1742897165).
piece(1785, p1785_0).
position(p1785_0, 6.9259036561, 3.2719239701).
size(p1785_0, 6.6109902733).
color(p1785_0, green).
orientation(p1785_0, strange).
rotation(p1785_0, 5.0547158335).
piece(1785, p1785_1).
position(p1785_1, 5.2804696387, 6.6583036191).
size(p1785_1, 1.0802853673).
color(p1785_1, green).
orientation(p1785_1, rhs).
rotation(p1785_1, 1.966085156).
piece(1786, p1786_0).
position(p1786_0, 5.7291182474, 6.5302921196).
size(p1786_0, 3.0716776355).
color(p1786_0, green).
orientation(p1786_0, rhs).
rotation(p1786_0, 2.2441613243).
piece(1787, p1787_0).
position(p1787_0, 3.2962995774, 5.0078590866).
size(p1787_0, 1.7445947725).
color(p1787_0, green).
orientation(p1787_0, strange).
rotation(p1787_0, 4.4790200038).
piece(1788, p1788_0).
position(p1788_0, 9.3374471325, 5.9857289428).
size(p1788_0, 7.4161137059).
color(p1788_0, green).
orientation(p1788_0, strange).
rotation(p1788_0, 4.02726207).
piece(1788, p1788_1).
position(p1788_1, 6.3413694403, 2.3432018896).
size(p1788_1, 8.1032234552).
color(p1788_1, green).
orientation(p1788_1, strange).
rotation(p1788_1, 4.7109284665).
piece(1788, p1788_2).
position(p1788_2, 3.2383653323, 4.3564645541).
size(p1788_2, 9.4442147944).
color(p1788_2, blue).
orientation(p1788_2, lhs).
rotation(p1788_2, 3.8195954542).
piece(1789, p1789_0).
position(p1789_0, 4.1745321299, 1.060386033).
size(p1789_0, 8.8775401543).
color(p1789_0, green).
orientation(p1789_0, rhs).
rotation(p1789_0, 2.4418095338).
piece(1790, p1790_0).
position(p1790_0, 2.6327416162, 4.008017205).
size(p1790_0, 9.5012053639).
color(p1790_0, blue).
orientation(p1790_0, upright).
rotation(p1790_0, 3.5604907094).
piece(1791, p1791_0).
position(p1791_0, 6.9699899482, 4.75105366).
size(p1791_0, 3.416296833).
color(p1791_0, red).
orientation(p1791_0, rhs).
rotation(p1791_0, 3.2456267541).
piece(1791, p1791_1).
position(p1791_1, 4.4074755366, 1.5861268508).
size(p1791_1, 5.9130399062).
color(p1791_1, green).
orientation(p1791_1, lhs).
rotation(p1791_1, 1.5139517883).
piece(1792, p1792_0).
position(p1792_0, 3.4186044604, 6.4844581597).
size(p1792_0, 0.6203243177).
color(p1792_0, red).
orientation(p1792_0, strange).
rotation(p1792_0, 6.2307459676).
piece(1792, p1792_1).
position(p1792_1, 3.431505119, 3.8920045354).
size(p1792_1, 0.4577839956).
color(p1792_1, green).
orientation(p1792_1, upright).
rotation(p1792_1, 2.129712431).
piece(1793, p1793_0).
position(p1793_0, 9.6391667082, 4.4118804628).
size(p1793_0, 2.4690686991).
color(p1793_0, red).
orientation(p1793_0, upright).
rotation(p1793_0, 2.7672875432).
piece(1793, p1793_1).
position(p1793_1, 4.5401666166, 1.710824096).
size(p1793_1, 8.0509539849).
color(p1793_1, blue).
orientation(p1793_1, rhs).
rotation(p1793_1, 4.2151861488).
piece(1794, p1794_0).
position(p1794_0, 9.3342134994, 5.9877804762).
size(p1794_0, 3.417234703).
color(p1794_0, green).
orientation(p1794_0, rhs).
rotation(p1794_0, 0.3568690857).
piece(1794, p1794_1).
position(p1794_1, 3.2511686653, 9.1275638327).
size(p1794_1, 7.9505133085).
color(p1794_1, red).
orientation(p1794_1, strange).
rotation(p1794_1, 6.1912789815).
piece(1795, p1795_0).
position(p1795_0, 4.9038484247, 6.8085859255).
size(p1795_0, 8.7567341269).
color(p1795_0, blue).
orientation(p1795_0, strange).
rotation(p1795_0, 2.7642364235).
piece(1796, p1796_0).
position(p1796_0, 2.9506188524, 1.7871885698).
size(p1796_0, 8.8117109951).
color(p1796_0, green).
orientation(p1796_0, strange).
rotation(p1796_0, 0.4309386962).
piece(1796, p1796_1).
position(p1796_1, 5.6306442624, 5.5915298659).
size(p1796_1, 9.5803016295).
color(p1796_1, green).
orientation(p1796_1, lhs).
rotation(p1796_1, 2.3916972228).
piece(1797, p1797_0).
position(p1797_0, 2.4385958367, 8.2094529419).
size(p1797_0, 0.6641156409).
color(p1797_0, green).
orientation(p1797_0, upright).
rotation(p1797_0, 5.0766725083).
piece(1797, p1797_1).
position(p1797_1, 2.8957027778, 2.5770599503).
size(p1797_1, 7.084194135).
color(p1797_1, blue).
orientation(p1797_1, rhs).
rotation(p1797_1, 6.2136468461).
piece(1798, p1798_0).
position(p1798_0, 6.5851449177, 2.0709782459).
size(p1798_0, 1.1170025583).
color(p1798_0, green).
orientation(p1798_0, lhs).
rotation(p1798_0, 4.4729509627).
piece(1798, p1798_1).
position(p1798_1, 7.6786358333, 3.7434036356).
size(p1798_1, 0.6047445625).
color(p1798_1, red).
orientation(p1798_1, upright).
rotation(p1798_1, 0.8526899566).
piece(1799, p1799_0).
position(p1799_0, 9.6979496123, 2.0640191097).
size(p1799_0, 3.3237033642).
color(p1799_0, green).
orientation(p1799_0, rhs).
rotation(p1799_0, 3.5857498504).
piece(1800, p1800_0).
position(p1800_0, 4.1489173382, 5.5275191702).
size(p1800_0, 0.2939216279).
color(p1800_0, green).
orientation(p1800_0, strange).
rotation(p1800_0, 5.5970917487).
piece(1800, p1800_1).
position(p1800_1, 4.9715604538, 1.3491587326).
size(p1800_1, 8.1955440504).
color(p1800_1, blue).
orientation(p1800_1, lhs).
rotation(p1800_1, 6.0081903036).
piece(1800, p1800_2).
position(p1800_2, 4.9001746396, 5.1985694295).
size(p1800_2, 7.8384531011).
color(p1800_2, green).
orientation(p1800_2, strange).
rotation(p1800_2, 3.3382037532).
contact(p1800_0, p1800_2).
contact(p1800_2, p1800_0).
contact(p1800_2, p1800_0).
contact(p1800_0, p1800_2).
piece(1801, p1801_0).
position(p1801_0, 9.0091868562, 8.5918879012).
size(p1801_0, 0.8690558684).
color(p1801_0, red).
orientation(p1801_0, lhs).
rotation(p1801_0, 2.1154614339).
piece(1801, p1801_1).
position(p1801_1, 8.2994240041, 6.461915337).
size(p1801_1, 0.7570206109).
color(p1801_1, green).
orientation(p1801_1, strange).
rotation(p1801_1, 5.3565816156).
piece(1801, p1801_2).
position(p1801_2, 9.8568031777, 5.4446354322).
size(p1801_2, 9.0126238167).
color(p1801_2, blue).
orientation(p1801_2, lhs).
rotation(p1801_2, 3.4546902728).
piece(1802, p1802_0).
position(p1802_0, 9.6452064505, 9.8024175756).
size(p1802_0, 6.6585139711).
color(p1802_0, green).
orientation(p1802_0, upright).
rotation(p1802_0, 4.2874611874).
piece(1802, p1802_1).
position(p1802_1, 7.727310423, 5.7232368025).
size(p1802_1, 5.405407523).
color(p1802_1, red).
orientation(p1802_1, strange).
rotation(p1802_1, 0.5467840872).
piece(1803, p1803_0).
position(p1803_0, 9.2499739358, 3.3105633325).
size(p1803_0, 6.8935786575).
color(p1803_0, green).
orientation(p1803_0, upright).
rotation(p1803_0, 2.6441068592).
piece(1804, p1804_0).
position(p1804_0, 9.8916976074, 7.6109404908).
size(p1804_0, 3.3446276828).
color(p1804_0, green).
orientation(p1804_0, strange).
rotation(p1804_0, 2.7436674064).
piece(1805, p1805_0).
position(p1805_0, 8.735136229, 6.2434699464).
size(p1805_0, 3.9309223478).
color(p1805_0, green).
orientation(p1805_0, rhs).
rotation(p1805_0, 5.8793545895).
piece(1806, p1806_0).
position(p1806_0, 2.120938763, 6.5667684495).
size(p1806_0, 3.2846225372).
color(p1806_0, green).
orientation(p1806_0, upright).
rotation(p1806_0, 5.1692387202).
piece(1807, p1807_0).
position(p1807_0, 2.694536803, 3.7150271272).
size(p1807_0, 2.8197179999).
color(p1807_0, red).
orientation(p1807_0, strange).
rotation(p1807_0, 1.0896188144).
piece(1808, p1808_0).
position(p1808_0, 8.8134855228, 8.1782105008).
size(p1808_0, 8.4891930831).
color(p1808_0, red).
orientation(p1808_0, strange).
rotation(p1808_0, 5.56502549).
piece(1808, p1808_1).
position(p1808_1, 8.2550680839, 8.8772685511).
size(p1808_1, 8.9538966919).
color(p1808_1, red).
orientation(p1808_1, lhs).
rotation(p1808_1, 3.2381142126).
contact(p1808_0, p1808_1).
contact(p1808_1, p1808_0).
contact(p1808_1, p1808_0).
contact(p1808_0, p1808_1).
piece(1809, p1809_0).
position(p1809_0, 6.3103070706, 4.5435179175).
size(p1809_0, 5.9648573054).
color(p1809_0, red).
orientation(p1809_0, upright).
rotation(p1809_0, 2.9668522887).
piece(1810, p1810_0).
position(p1810_0, 7.8821109808, 8.4583186915).
size(p1810_0, 6.3887498161).
color(p1810_0, green).
orientation(p1810_0, rhs).
rotation(p1810_0, 4.8930407456).
piece(1811, p1811_0).
position(p1811_0, 9.5809259039, 8.5269025696).
size(p1811_0, 7.7174127358).
color(p1811_0, green).
orientation(p1811_0, upright).
rotation(p1811_0, 4.8908158132).
piece(1812, p1812_0).
position(p1812_0, 7.023368715, 1.6084193925).
size(p1812_0, 1.7653479554).
color(p1812_0, red).
orientation(p1812_0, strange).
rotation(p1812_0, 3.0851981855).
piece(1813, p1813_0).
position(p1813_0, 5.867692411, 8.9284767983).
size(p1813_0, 7.6903583297).
color(p1813_0, red).
orientation(p1813_0, upright).
rotation(p1813_0, 0.6237860459).
piece(1813, p1813_1).
position(p1813_1, 3.7331868036, 9.37654705).
size(p1813_1, 7.7109726154).
color(p1813_1, green).
orientation(p1813_1, upright).
rotation(p1813_1, 2.0191526226).
piece(1814, p1814_0).
position(p1814_0, 7.8805264468, 5.9965725072).
size(p1814_0, 2.33008172).
color(p1814_0, red).
orientation(p1814_0, lhs).
rotation(p1814_0, 4.5406546991).
piece(1814, p1814_1).
position(p1814_1, 4.0722034231, 3.1244814626).
size(p1814_1, 5.5259404706).
color(p1814_1, red).
orientation(p1814_1, upright).
rotation(p1814_1, 3.8021716952).
piece(1815, p1815_0).
position(p1815_0, 5.075578239, 7.3042301851).
size(p1815_0, 6.7425133649).
color(p1815_0, green).
orientation(p1815_0, rhs).
rotation(p1815_0, 4.9579624229).
piece(1816, p1816_0).
position(p1816_0, 8.4377520322, 1.1155826947).
size(p1816_0, 9.8503511974).
color(p1816_0, blue).
orientation(p1816_0, lhs).
rotation(p1816_0, 2.8808509305).
piece(1816, p1816_1).
position(p1816_1, 4.904045024, 3.0432094304).
size(p1816_1, 5.7602289606).
color(p1816_1, red).
orientation(p1816_1, upright).
rotation(p1816_1, 5.4683217618).
piece(1816, p1816_2).
position(p1816_2, 7.0987148867, 8.3010449823).
size(p1816_2, 7.5349139174).
color(p1816_2, red).
orientation(p1816_2, upright).
rotation(p1816_2, 3.7581977817).
piece(1817, p1817_0).
position(p1817_0, 9.5250028781, 0.7121684454).
size(p1817_0, 5.2454180427).
color(p1817_0, green).
orientation(p1817_0, rhs).
rotation(p1817_0, 5.1617298659).
piece(1818, p1818_0).
position(p1818_0, 6.1561120037, 7.3714442231).
size(p1818_0, 3.6186604666).
color(p1818_0, green).
orientation(p1818_0, rhs).
rotation(p1818_0, 4.2494698387).
piece(1818, p1818_1).
position(p1818_1, 8.2917884738, 2.7642266783).
size(p1818_1, 3.039208839).
color(p1818_1, green).
orientation(p1818_1, rhs).
rotation(p1818_1, 0.4656146592).
piece(1818, p1818_2).
position(p1818_2, 3.4201473437, 0.0365515014).
size(p1818_2, 8.9767374594).
color(p1818_2, green).
orientation(p1818_2, strange).
rotation(p1818_2, 2.7256289685).
piece(1819, p1819_0).
position(p1819_0, 4.3018962268, 3.837854914).
size(p1819_0, 1.9710893848).
color(p1819_0, green).
orientation(p1819_0, rhs).
rotation(p1819_0, 4.6803861256).
piece(1819, p1819_1).
position(p1819_1, 9.0603758032, 6.5380702464).
size(p1819_1, 6.8043052403).
color(p1819_1, red).
orientation(p1819_1, upright).
rotation(p1819_1, 0.7461969399).
piece(1819, p1819_2).
position(p1819_2, 6.79962412, 9.5991978781).
size(p1819_2, 5.3936169406).
color(p1819_2, green).
orientation(p1819_2, rhs).
rotation(p1819_2, 3.7754327272).
piece(1820, p1820_0).
position(p1820_0, 3.0353136391, 5.2701995256).
size(p1820_0, 3.957885365).
color(p1820_0, green).
orientation(p1820_0, lhs).
rotation(p1820_0, 5.0436656672).
piece(1820, p1820_1).
position(p1820_1, 2.1798181476, 8.4335177081).
size(p1820_1, 5.7213371503).
color(p1820_1, blue).
orientation(p1820_1, rhs).
rotation(p1820_1, 2.2158558302).
piece(1821, p1821_0).
position(p1821_0, 6.1033541181, 1.7928063565).
size(p1821_0, 3.7190413868).
color(p1821_0, red).
orientation(p1821_0, lhs).
rotation(p1821_0, 3.5332693356).
piece(1821, p1821_1).
position(p1821_1, 4.270902742, 7.0596022265).
size(p1821_1, 8.168015352).
color(p1821_1, red).
orientation(p1821_1, upright).
rotation(p1821_1, 3.0462569265).
piece(1822, p1822_0).
position(p1822_0, 7.9989060591, 6.8777683407).
size(p1822_0, 3.2121884717).
color(p1822_0, green).
orientation(p1822_0, rhs).
rotation(p1822_0, 4.4747179855).
piece(1822, p1822_1).
position(p1822_1, 3.4348923091, 7.5983251963).
size(p1822_1, 9.945232236).
color(p1822_1, blue).
orientation(p1822_1, rhs).
rotation(p1822_1, 3.3109949129).
piece(1822, p1822_2).
position(p1822_2, 2.6069109914, 5.8060872778).
size(p1822_2, 0.4292018626).
color(p1822_2, red).
orientation(p1822_2, rhs).
rotation(p1822_2, 0.7552320544).
piece(1823, p1823_0).
position(p1823_0, 7.2866832052, 8.3780562923).
size(p1823_0, 6.0795337196).
color(p1823_0, red).
orientation(p1823_0, upright).
rotation(p1823_0, 2.9062897942).
piece(1824, p1824_0).
position(p1824_0, 3.6966368991, 2.842320585).
size(p1824_0, 1.2705437109).
color(p1824_0, green).
orientation(p1824_0, rhs).
rotation(p1824_0, 0.918474886).
piece(1825, p1825_0).
position(p1825_0, 5.1463461976, 8.7100836437).
size(p1825_0, 4.8473368725).
color(p1825_0, green).
orientation(p1825_0, upright).
rotation(p1825_0, 5.5910875382).
piece(1826, p1826_0).
position(p1826_0, 5.0998012723, 2.9826167791).
size(p1826_0, 4.8894989807).
color(p1826_0, red).
orientation(p1826_0, strange).
rotation(p1826_0, 5.767436178).
piece(1826, p1826_1).
position(p1826_1, 5.5940786547, 3.8031232633).
size(p1826_1, 6.4356167432).
color(p1826_1, blue).
orientation(p1826_1, rhs).
rotation(p1826_1, 0.9293229654).
contact(p1826_0, p1826_1).
contact(p1826_1, p1826_0).
contact(p1826_1, p1826_0).
contact(p1826_0, p1826_1).
piece(1827, p1827_0).
position(p1827_0, 8.1303141682, 7.3450386922).
size(p1827_0, 9.0148172917).
color(p1827_0, blue).
orientation(p1827_0, upright).
rotation(p1827_0, 3.7893101695).
piece(1827, p1827_1).
position(p1827_1, 9.0971560504, 4.2014478939).
size(p1827_1, 9.0794493854).
color(p1827_1, red).
orientation(p1827_1, strange).
rotation(p1827_1, 1.101849659).
piece(1828, p1828_0).
position(p1828_0, 9.6847911238, 4.3269703673).
size(p1828_0, 7.0474098382).
color(p1828_0, green).
orientation(p1828_0, rhs).
rotation(p1828_0, 2.0127358156).
piece(1829, p1829_0).
position(p1829_0, 0.6724141448, 9.5966938837).
size(p1829_0, 6.9756658977).
color(p1829_0, green).
orientation(p1829_0, rhs).
rotation(p1829_0, 5.0484091626).
piece(1830, p1830_0).
position(p1830_0, 2.6386892174, 1.22251833).
size(p1830_0, 2.1100635642).
color(p1830_0, red).
orientation(p1830_0, strange).
rotation(p1830_0, 2.6124449851).
piece(1830, p1830_1).
position(p1830_1, 3.0696343017, 7.3417550259).
size(p1830_1, 9.2397510822).
color(p1830_1, blue).
orientation(p1830_1, lhs).
rotation(p1830_1, 1.0808396146).
piece(1831, p1831_0).
position(p1831_0, 8.3417649878, 9.9261625035).
size(p1831_0, 7.7633277017).
color(p1831_0, red).
orientation(p1831_0, rhs).
rotation(p1831_0, 4.9407770724).
piece(1832, p1832_0).
position(p1832_0, 7.5306465434, 6.1242053637).
size(p1832_0, 1.2748163519).
color(p1832_0, red).
orientation(p1832_0, rhs).
rotation(p1832_0, 0.9583182524).
piece(1833, p1833_0).
position(p1833_0, 2.4016729186, 9.8753949289).
size(p1833_0, 2.0616296014).
color(p1833_0, red).
orientation(p1833_0, lhs).
rotation(p1833_0, 4.7665602247).
piece(1833, p1833_1).
position(p1833_1, 8.5793448665, 6.5646758041).
size(p1833_1, 7.5395018385).
color(p1833_1, green).
orientation(p1833_1, lhs).
rotation(p1833_1, 3.5047869991).
piece(1834, p1834_0).
position(p1834_0, 8.5476225657, 6.7128577939).
size(p1834_0, 8.4102032723).
color(p1834_0, red).
orientation(p1834_0, lhs).
rotation(p1834_0, 0.495220673).
piece(1834, p1834_1).
position(p1834_1, 4.5194777096, 3.8347057602).
size(p1834_1, 7.2918168007).
color(p1834_1, green).
orientation(p1834_1, strange).
rotation(p1834_1, 4.0815589776).
piece(1834, p1834_2).
position(p1834_2, 5.8278209694, 2.4734127799).
size(p1834_2, 3.282385216).
color(p1834_2, green).
orientation(p1834_2, strange).
rotation(p1834_2, 1.2401345164).
piece(1835, p1835_0).
position(p1835_0, 4.1079069045, 2.5846089417).
size(p1835_0, 2.6548672914).
color(p1835_0, green).
orientation(p1835_0, strange).
rotation(p1835_0, 4.112415421).
piece(1835, p1835_1).
position(p1835_1, 3.365572694, 1.130395743).
size(p1835_1, 7.5405519774).
color(p1835_1, blue).
orientation(p1835_1, rhs).
rotation(p1835_1, 3.7242084839).
piece(1836, p1836_0).
position(p1836_0, 6.967809491, 8.1737876655).
size(p1836_0, 5.9921740236).
color(p1836_0, blue).
orientation(p1836_0, lhs).
rotation(p1836_0, 3.0911138572).
piece(1837, p1837_0).
position(p1837_0, 9.9742175334, 7.2759477595).
size(p1837_0, 8.8214248476).
color(p1837_0, green).
orientation(p1837_0, upright).
rotation(p1837_0, 0.425944031).
piece(1838, p1838_0).
position(p1838_0, 8.9916105075, 6.727384725).
size(p1838_0, 2.4844937547).
color(p1838_0, red).
orientation(p1838_0, upright).
rotation(p1838_0, 1.1146889123).
piece(1838, p1838_1).
position(p1838_1, 9.7915570327, 7.3018168388).
size(p1838_1, 9.0120730714).
color(p1838_1, red).
orientation(p1838_1, strange).
rotation(p1838_1, 1.3170165725).
contact(p1838_0, p1838_1).
contact(p1838_1, p1838_0).
contact(p1838_1, p1838_0).
contact(p1838_0, p1838_1).
piece(1839, p1839_0).
position(p1839_0, 2.3869717284, 5.1146838359).
size(p1839_0, 0.2689514647).
color(p1839_0, red).
orientation(p1839_0, rhs).
rotation(p1839_0, 3.7312062484).
piece(1839, p1839_1).
position(p1839_1, 5.1822561247, 8.0857847287).
size(p1839_1, 0.0130791337).
color(p1839_1, green).
orientation(p1839_1, strange).
rotation(p1839_1, 1.9619008668).
piece(1840, p1840_0).
position(p1840_0, 5.6511439323, 7.4065617681).
size(p1840_0, 9.2701840678).
color(p1840_0, blue).
orientation(p1840_0, lhs).
rotation(p1840_0, 4.4720632296).
piece(1841, p1841_0).
position(p1841_0, 4.1843532786, 1.517515353).
size(p1841_0, 9.2922103173).
color(p1841_0, green).
orientation(p1841_0, upright).
rotation(p1841_0, 2.5779991397).
piece(1841, p1841_1).
position(p1841_1, 5.4994544909, 2.5706026616).
size(p1841_1, 1.7103147454).
color(p1841_1, green).
orientation(p1841_1, lhs).
rotation(p1841_1, 4.1741688947).
piece(1841, p1841_2).
position(p1841_2, 3.0817399455, 7.6203552691).
size(p1841_2, 5.5351529236).
color(p1841_2, blue).
orientation(p1841_2, rhs).
rotation(p1841_2, 1.1323080227).
piece(1842, p1842_0).
position(p1842_0, 2.8921370672, 2.2240137349).
size(p1842_0, 2.6324324986).
color(p1842_0, green).
orientation(p1842_0, rhs).
rotation(p1842_0, 3.6030408922).
piece(1842, p1842_1).
position(p1842_1, 3.2116933009, 4.1562190277).
size(p1842_1, 5.6407185015).
color(p1842_1, red).
orientation(p1842_1, upright).
rotation(p1842_1, 4.3715890782).
piece(1843, p1843_0).
position(p1843_0, 4.5753224187, 0.0390838099).
size(p1843_0, 3.4690365612).
color(p1843_0, red).
orientation(p1843_0, upright).
rotation(p1843_0, 3.2990734806).
piece(1844, p1844_0).
position(p1844_0, 9.3782673453, 4.4344843118).
size(p1844_0, 7.2079816004).
color(p1844_0, red).
orientation(p1844_0, upright).
rotation(p1844_0, 1.9915650788).
piece(1845, p1845_0).
position(p1845_0, 8.1253877229, 3.3035453559).
size(p1845_0, 8.9829079295).
color(p1845_0, blue).
orientation(p1845_0, strange).
rotation(p1845_0, 0.4853867148).
piece(1846, p1846_0).
position(p1846_0, 9.8859938412, 4.4645715286).
size(p1846_0, 2.1780508134).
color(p1846_0, green).
orientation(p1846_0, rhs).
rotation(p1846_0, 2.8481869749).
piece(1846, p1846_1).
position(p1846_1, 7.757830927, 9.7001837033).
size(p1846_1, 0.4961692673).
color(p1846_1, red).
orientation(p1846_1, lhs).
rotation(p1846_1, 4.5618757458).
piece(1847, p1847_0).
position(p1847_0, 2.5189671656, 5.381932011).
size(p1847_0, 6.9786818926).
color(p1847_0, green).
orientation(p1847_0, lhs).
rotation(p1847_0, 5.8605292381).
piece(1848, p1848_0).
position(p1848_0, 3.2476330806, 2.4377348284).
size(p1848_0, 5.8417998872).
color(p1848_0, red).
orientation(p1848_0, rhs).
rotation(p1848_0, 3.4177957378).
piece(1848, p1848_1).
position(p1848_1, 7.6216831987, 4.8666891667).
size(p1848_1, 8.5858928969).
color(p1848_1, red).
orientation(p1848_1, rhs).
rotation(p1848_1, 1.0621621261).
piece(1849, p1849_0).
position(p1849_0, 4.9073560192, 7.1518058234).
size(p1849_0, 2.165829455).
color(p1849_0, green).
orientation(p1849_0, upright).
rotation(p1849_0, 6.1106442361).
piece(1849, p1849_1).
position(p1849_1, 4.139907485, 5.3591409518).
size(p1849_1, 0.9009493441).
color(p1849_1, red).
orientation(p1849_1, lhs).
rotation(p1849_1, 3.9899039445).
piece(1849, p1849_2).
position(p1849_2, 4.587020671, 9.371202218).
size(p1849_2, 2.3314060653).
color(p1849_2, red).
orientation(p1849_2, rhs).
rotation(p1849_2, 5.4436361773).
piece(1850, p1850_0).
position(p1850_0, 4.0802475272, 9.5009246288).
size(p1850_0, 1.0959756409).
color(p1850_0, green).
orientation(p1850_0, lhs).
rotation(p1850_0, 1.9471800263).
piece(1850, p1850_1).
position(p1850_1, 9.6558977618, 7.0735605271).
size(p1850_1, 0.9220860295).
color(p1850_1, green).
orientation(p1850_1, rhs).
rotation(p1850_1, 2.3594743144).
piece(1850, p1850_2).
position(p1850_2, 9.8773813673, 6.4329886128).
size(p1850_2, 9.1415124182).
color(p1850_2, red).
orientation(p1850_2, lhs).
rotation(p1850_2, 5.6259957753).
contact(p1850_1, p1850_2).
contact(p1850_2, p1850_1).
contact(p1850_2, p1850_1).
contact(p1850_1, p1850_2).
piece(1851, p1851_0).
position(p1851_0, 4.991580288, 1.7208919275).
size(p1851_0, 8.7414017862).
color(p1851_0, blue).
orientation(p1851_0, strange).
rotation(p1851_0, 3.70072618).
piece(1851, p1851_1).
position(p1851_1, 9.814022192, 4.4272112456).
size(p1851_1, 4.3896457267).
color(p1851_1, red).
orientation(p1851_1, lhs).
rotation(p1851_1, 1.2238588441).
piece(1852, p1852_0).
position(p1852_0, 3.3655637446, 3.0221278341).
size(p1852_0, 8.4089467956).
color(p1852_0, red).
orientation(p1852_0, rhs).
rotation(p1852_0, 1.5453801579).
piece(1852, p1852_1).
position(p1852_1, 5.2489154534, 3.9193179682).
size(p1852_1, 6.9536624837).
color(p1852_1, red).
orientation(p1852_1, upright).
rotation(p1852_1, 2.2284149256).
piece(1852, p1852_2).
position(p1852_2, 3.9360523766, 5.7153103172).
size(p1852_2, 9.2745550452).
color(p1852_2, green).
orientation(p1852_2, upright).
rotation(p1852_2, 1.662905926).
piece(1853, p1853_0).
position(p1853_0, 0.4123811716, 9.6213687176).
size(p1853_0, 5.1205092987).
color(p1853_0, red).
orientation(p1853_0, rhs).
rotation(p1853_0, 3.9923369808).
piece(1853, p1853_1).
position(p1853_1, 3.3464105449, 0.9423295946).
size(p1853_1, 0.5764557588).
color(p1853_1, red).
orientation(p1853_1, upright).
rotation(p1853_1, 4.7190698367).
piece(1854, p1854_0).
position(p1854_0, 4.1598920704, 8.9775700586).
size(p1854_0, 5.5408497023).
color(p1854_0, blue).
orientation(p1854_0, rhs).
rotation(p1854_0, 5.3418670587).
piece(1854, p1854_1).
position(p1854_1, 9.6564401027, 5.560413016).
size(p1854_1, 7.8526743445).
color(p1854_1, red).
orientation(p1854_1, strange).
rotation(p1854_1, 0.1423918779).
piece(1855, p1855_0).
position(p1855_0, 6.2142686966, 8.8927570739).
size(p1855_0, 9.1997300214).
color(p1855_0, blue).
orientation(p1855_0, upright).
rotation(p1855_0, 0.941149545).
piece(1856, p1856_0).
position(p1856_0, 9.1001159248, 8.3027398115).
size(p1856_0, 7.2429234506).
color(p1856_0, red).
orientation(p1856_0, rhs).
rotation(p1856_0, 5.4061739911).
piece(1856, p1856_1).
position(p1856_1, 7.991179656, 8.3495592116).
size(p1856_1, 4.3409151938).
color(p1856_1, red).
orientation(p1856_1, strange).
rotation(p1856_1, 6.2747963559).
contact(p1856_0, p1856_1).
contact(p1856_1, p1856_0).
contact(p1856_1, p1856_0).
contact(p1856_0, p1856_1).
piece(1857, p1857_0).
position(p1857_0, 3.4873456573, 1.5961662721).
size(p1857_0, 4.2989141511).
color(p1857_0, green).
orientation(p1857_0, lhs).
rotation(p1857_0, 2.4593106501).
piece(1857, p1857_1).
position(p1857_1, 2.2928014125, 8.6533893343).
size(p1857_1, 5.8175703749).
color(p1857_1, green).
orientation(p1857_1, lhs).
rotation(p1857_1, 5.7694036545).
piece(1857, p1857_2).
position(p1857_2, 9.9749278293, 0.3735368745).
size(p1857_2, 8.9595201958).
color(p1857_2, green).
orientation(p1857_2, lhs).
rotation(p1857_2, 3.3026289796).
piece(1858, p1858_0).
position(p1858_0, 2.5397812725, 8.3205851792).
size(p1858_0, 7.9472385156).
color(p1858_0, green).
orientation(p1858_0, lhs).
rotation(p1858_0, 3.0618039963).
piece(1859, p1859_0).
position(p1859_0, 6.7899548299, 7.8212925321).
size(p1859_0, 8.7624471937).
color(p1859_0, green).
orientation(p1859_0, strange).
rotation(p1859_0, 0.9779307894).
piece(1860, p1860_0).
position(p1860_0, 2.3289354362, 4.407803112).
size(p1860_0, 4.6147676187).
color(p1860_0, green).
orientation(p1860_0, lhs).
rotation(p1860_0, 3.6635357379).
piece(1861, p1861_0).
position(p1861_0, 3.5544940857, 7.4153361195).
size(p1861_0, 7.9687828935).
color(p1861_0, blue).
orientation(p1861_0, rhs).
rotation(p1861_0, 2.7976969022).
piece(1862, p1862_0).
position(p1862_0, 5.8370202138, 6.469609954).
size(p1862_0, 1.3963386097).
color(p1862_0, red).
orientation(p1862_0, upright).
rotation(p1862_0, 5.1734228796).
piece(1862, p1862_1).
position(p1862_1, 3.9390708441, 6.0421836977).
size(p1862_1, 0.8771863448).
color(p1862_1, green).
orientation(p1862_1, strange).
rotation(p1862_1, 3.338508749).
piece(1862, p1862_2).
position(p1862_2, 4.9086296073, 1.0297850152).
size(p1862_2, 5.7623727958).
color(p1862_2, red).
orientation(p1862_2, strange).
rotation(p1862_2, 2.0923932364).
piece(1863, p1863_0).
position(p1863_0, 2.8541815777, 8.315776071).
size(p1863_0, 7.7639853462).
color(p1863_0, blue).
orientation(p1863_0, strange).
rotation(p1863_0, 3.1534677571).
piece(1863, p1863_1).
position(p1863_1, 7.5446703206, 6.4323993559).
size(p1863_1, 7.639229411).
color(p1863_1, green).
orientation(p1863_1, lhs).
rotation(p1863_1, 5.2045958306).
piece(1864, p1864_0).
position(p1864_0, 7.3858126345, 0.3267843087).
size(p1864_0, 6.6268610093).
color(p1864_0, blue).
orientation(p1864_0, upright).
rotation(p1864_0, 1.0251387571).
piece(1864, p1864_1).
position(p1864_1, 3.5452790521, 2.7155635186).
size(p1864_1, 2.4682058774).
color(p1864_1, green).
orientation(p1864_1, lhs).
rotation(p1864_1, 4.2847511898).
piece(1865, p1865_0).
position(p1865_0, 5.3081932463, 9.1328382315).
size(p1865_0, 1.5463678317).
color(p1865_0, green).
orientation(p1865_0, strange).
rotation(p1865_0, 3.270143148).
piece(1866, p1866_0).
position(p1866_0, 7.4734806355, 2.7953872671).
size(p1866_0, 9.2182632395).
color(p1866_0, green).
orientation(p1866_0, rhs).
rotation(p1866_0, 3.663243133).
piece(1866, p1866_1).
position(p1866_1, 2.1330745276, 3.577618341).
size(p1866_1, 6.4722640011).
color(p1866_1, blue).
orientation(p1866_1, rhs).
rotation(p1866_1, 4.4116695439).
piece(1866, p1866_2).
position(p1866_2, 0.8289705057, 9.6226405544).
size(p1866_2, 4.4588958855).
color(p1866_2, red).
orientation(p1866_2, strange).
rotation(p1866_2, 0.2901707028).
piece(1867, p1867_0).
position(p1867_0, 3.541039347, 6.8694126038).
size(p1867_0, 4.9446748938).
color(p1867_0, green).
orientation(p1867_0, rhs).
rotation(p1867_0, 0.2021009117).
piece(1868, p1868_0).
position(p1868_0, 9.4669883183, 1.3040166).
size(p1868_0, 5.8298675005).
color(p1868_0, blue).
orientation(p1868_0, rhs).
rotation(p1868_0, 1.8508872422).
piece(1868, p1868_1).
position(p1868_1, 9.9659168065, 0.2355335067).
size(p1868_1, 4.0405774443).
color(p1868_1, green).
orientation(p1868_1, lhs).
rotation(p1868_1, 1.9666352686).
contact(p1868_0, p1868_1).
contact(p1868_1, p1868_0).
contact(p1868_1, p1868_0).
contact(p1868_0, p1868_1).
piece(1869, p1869_0).
position(p1869_0, 4.3987810867, 1.8237531076).
size(p1869_0, 8.5903778951).
color(p1869_0, blue).
orientation(p1869_0, upright).
rotation(p1869_0, 0.7486700063).
piece(1870, p1870_0).
position(p1870_0, 2.4216026951, 9.8336820854).
size(p1870_0, 9.0891914794).
color(p1870_0, green).
orientation(p1870_0, rhs).
rotation(p1870_0, 4.6678593097).
piece(1870, p1870_1).
position(p1870_1, 4.6771132566, 7.8883432138).
size(p1870_1, 7.2204501829).
color(p1870_1, red).
orientation(p1870_1, upright).
rotation(p1870_1, 4.9652205857).
piece(1871, p1871_0).
position(p1871_0, 2.2826615929, 9.2191764582).
size(p1871_0, 0.083796809).
color(p1871_0, red).
orientation(p1871_0, strange).
rotation(p1871_0, 2.436291333).
piece(1871, p1871_1).
position(p1871_1, 6.8938334253, 1.0572425335).
size(p1871_1, 5.5226279356).
color(p1871_1, blue).
orientation(p1871_1, lhs).
rotation(p1871_1, 2.3848873098).
piece(1872, p1872_0).
position(p1872_0, 9.2439776249, 9.522262934).
size(p1872_0, 6.7545879326).
color(p1872_0, blue).
orientation(p1872_0, lhs).
rotation(p1872_0, 2.1617765547).
piece(1872, p1872_1).
position(p1872_1, 2.4966899603, 1.7167262849).
size(p1872_1, 7.7749007207).
color(p1872_1, red).
orientation(p1872_1, lhs).
rotation(p1872_1, 5.1703241175).
piece(1872, p1872_2).
position(p1872_2, 5.8072812684, 1.4962609715).
size(p1872_2, 7.503565561).
color(p1872_2, blue).
orientation(p1872_2, upright).
rotation(p1872_2, 0.2635676755).
piece(1873, p1873_0).
position(p1873_0, 7.3892508167, 4.4010509809).
size(p1873_0, 4.5292245034).
color(p1873_0, green).
orientation(p1873_0, rhs).
rotation(p1873_0, 0.0058708096).
piece(1873, p1873_1).
position(p1873_1, 7.859058677, 7.4915609029).
size(p1873_1, 9.7336000487).
color(p1873_1, blue).
orientation(p1873_1, strange).
rotation(p1873_1, 6.0166356978).
piece(1874, p1874_0).
position(p1874_0, 9.1946443815, 7.2635263082).
size(p1874_0, 9.2517792632).
color(p1874_0, red).
orientation(p1874_0, upright).
rotation(p1874_0, 1.3428822406).
piece(1875, p1875_0).
position(p1875_0, 9.6856496609, 1.6466554201).
size(p1875_0, 6.8461962406).
color(p1875_0, blue).
orientation(p1875_0, upright).
rotation(p1875_0, 5.8041519862).
piece(1875, p1875_1).
position(p1875_1, 2.8239649083, 4.9954259696).
size(p1875_1, 1.6330694166).
color(p1875_1, green).
orientation(p1875_1, lhs).
rotation(p1875_1, 5.7492033844).
piece(1875, p1875_2).
position(p1875_2, 8.4650522604, 0.7880908356).
size(p1875_2, 2.4289548927).
color(p1875_2, red).
orientation(p1875_2, rhs).
rotation(p1875_2, 0.7431026038).
piece(1876, p1876_0).
position(p1876_0, 2.6315892419, 2.7675392468).
size(p1876_0, 3.8556394877).
color(p1876_0, red).
orientation(p1876_0, lhs).
rotation(p1876_0, 1.5396878609).
piece(1877, p1877_0).
position(p1877_0, 5.3595324268, 9.0048548065).
size(p1877_0, 6.894978253).
color(p1877_0, blue).
orientation(p1877_0, lhs).
rotation(p1877_0, 2.3959786179).
piece(1877, p1877_1).
position(p1877_1, 6.1274124991, 4.7691009919).
size(p1877_1, 8.5493320056).
color(p1877_1, red).
orientation(p1877_1, upright).
rotation(p1877_1, 2.5860601874).
piece(1877, p1877_2).
position(p1877_2, 8.7521340126, 5.2072577196).
size(p1877_2, 7.4768368183).
color(p1877_2, green).
orientation(p1877_2, strange).
rotation(p1877_2, 4.5422147385).
piece(1878, p1878_0).
position(p1878_0, 5.2055795359, 3.987443236).
size(p1878_0, 5.0506932351).
color(p1878_0, red).
orientation(p1878_0, rhs).
rotation(p1878_0, 5.4170303859).
piece(1879, p1879_0).
position(p1879_0, 9.9588987389, 4.9826613896).
size(p1879_0, 5.2972054139).
color(p1879_0, green).
orientation(p1879_0, rhs).
rotation(p1879_0, 2.4998270713).
piece(1879, p1879_1).
position(p1879_1, 3.1778710224, 2.4733729553).
size(p1879_1, 4.6444486894).
color(p1879_1, red).
orientation(p1879_1, rhs).
rotation(p1879_1, 3.6645901171).
piece(1880, p1880_0).
position(p1880_0, 5.8464036627, 8.208982941).
size(p1880_0, 2.944811843).
color(p1880_0, green).
orientation(p1880_0, upright).
rotation(p1880_0, 0.1884507035).
piece(1880, p1880_1).
position(p1880_1, 4.2864847106, 6.5098734173).
size(p1880_1, 7.3759230833).
color(p1880_1, red).
orientation(p1880_1, strange).
rotation(p1880_1, 3.4301009469).
piece(1881, p1881_0).
position(p1881_0, 2.7995682218, 3.6032498007).
size(p1881_0, 6.8658794762).
color(p1881_0, blue).
orientation(p1881_0, upright).
rotation(p1881_0, 4.325550524).
piece(1882, p1882_0).
position(p1882_0, 4.4454288857, 9.1502793974).
size(p1882_0, 9.0113967516).
color(p1882_0, red).
orientation(p1882_0, lhs).
rotation(p1882_0, 5.9761915795).
piece(1883, p1883_0).
position(p1883_0, 5.8517400104, 7.3494733906).
size(p1883_0, 8.9730258455).
color(p1883_0, green).
orientation(p1883_0, rhs).
rotation(p1883_0, 1.3887909999).
piece(1884, p1884_0).
position(p1884_0, 2.6884153774, 6.2289130126).
size(p1884_0, 0.2966460655).
color(p1884_0, red).
orientation(p1884_0, rhs).
rotation(p1884_0, 0.6387128303).
piece(1884, p1884_1).
position(p1884_1, 6.6533877576, 0.5257573575).
size(p1884_1, 7.8861162834).
color(p1884_1, green).
orientation(p1884_1, lhs).
rotation(p1884_1, 6.211877578).
piece(1884, p1884_2).
position(p1884_2, 6.5266259951, 9.3850203579).
size(p1884_2, 9.0257559311).
color(p1884_2, red).
orientation(p1884_2, upright).
rotation(p1884_2, 2.9783864398).
piece(1885, p1885_0).
position(p1885_0, 8.2861414746, 4.9876141083).
size(p1885_0, 8.5020656086).
color(p1885_0, red).
orientation(p1885_0, upright).
rotation(p1885_0, 1.789047693).
piece(1885, p1885_1).
position(p1885_1, 4.7480910716, 6.2931457087).
size(p1885_1, 0.8913901469).
color(p1885_1, green).
orientation(p1885_1, strange).
rotation(p1885_1, 5.7947490875).
piece(1886, p1886_0).
position(p1886_0, 4.4870634231, 1.1495770908).
size(p1886_0, 9.1086165636).
color(p1886_0, red).
orientation(p1886_0, rhs).
rotation(p1886_0, 2.1942370452).
piece(1887, p1887_0).
position(p1887_0, 2.7774028329, 3.5595153443).
size(p1887_0, 2.7060929277).
color(p1887_0, red).
orientation(p1887_0, strange).
rotation(p1887_0, 2.8814825628).
piece(1888, p1888_0).
position(p1888_0, 4.7874553824, 4.5195979963).
size(p1888_0, 4.8218276867).
color(p1888_0, green).
orientation(p1888_0, lhs).
rotation(p1888_0, 1.5695969038).
piece(1889, p1889_0).
position(p1889_0, 4.8744018631, 9.7640721852).
size(p1889_0, 1.3157770495).
color(p1889_0, green).
orientation(p1889_0, strange).
rotation(p1889_0, 5.4108429201).
piece(1889, p1889_1).
position(p1889_1, 5.9585589969, 5.6243806062).
size(p1889_1, 5.6057531176).
color(p1889_1, green).
orientation(p1889_1, lhs).
rotation(p1889_1, 2.5830011763).
piece(1890, p1890_0).
position(p1890_0, 9.5551436813, 6.65067519).
size(p1890_0, 9.5110688567).
color(p1890_0, red).
orientation(p1890_0, upright).
rotation(p1890_0, 4.9857289774).
piece(1890, p1890_1).
position(p1890_1, 6.3043986425, 8.695156433).
size(p1890_1, 3.6681665537).
color(p1890_1, red).
orientation(p1890_1, strange).
rotation(p1890_1, 2.2262518768).
piece(1891, p1891_0).
position(p1891_0, 5.1215707052, 2.6431539765).
size(p1891_0, 3.2624103076).
color(p1891_0, green).
orientation(p1891_0, strange).
rotation(p1891_0, 0.2692605532).
piece(1891, p1891_1).
position(p1891_1, 6.198692921, 5.1207033459).
size(p1891_1, 4.2787367211).
color(p1891_1, red).
orientation(p1891_1, strange).
rotation(p1891_1, 0.4938036037).
piece(1891, p1891_2).
position(p1891_2, 6.1054937295, 4.2732790452).
size(p1891_2, 6.9419724752).
color(p1891_2, blue).
orientation(p1891_2, strange).
rotation(p1891_2, 4.0411549114).
contact(p1891_1, p1891_2).
contact(p1891_2, p1891_1).
contact(p1891_2, p1891_1).
contact(p1891_1, p1891_2).
piece(1892, p1892_0).
position(p1892_0, 6.9962012105, 3.2167489765).
size(p1892_0, 8.3614173664).
color(p1892_0, blue).
orientation(p1892_0, rhs).
rotation(p1892_0, 5.9433722916).
piece(1892, p1892_1).
position(p1892_1, 6.0553972945, 0.6808544498).
size(p1892_1, 8.2804282678).
color(p1892_1, green).
orientation(p1892_1, lhs).
rotation(p1892_1, 1.5563600345).
piece(1893, p1893_0).
position(p1893_0, 7.9297135038, 2.8949474993).
size(p1893_0, 1.0677493918).
color(p1893_0, green).
orientation(p1893_0, rhs).
rotation(p1893_0, 2.2915604477).
piece(1893, p1893_1).
position(p1893_1, 3.536350335, 9.6160118773).
size(p1893_1, 8.1457445172).
color(p1893_1, red).
orientation(p1893_1, strange).
rotation(p1893_1, 5.5655736253).
piece(1894, p1894_0).
position(p1894_0, 7.6053724909, 4.7926001888).
size(p1894_0, 2.2611475532).
color(p1894_0, green).
orientation(p1894_0, strange).
rotation(p1894_0, 3.6570319851).
piece(1894, p1894_1).
position(p1894_1, 9.3344042219, 5.1342293153).
size(p1894_1, 0.2367817394).
color(p1894_1, red).
orientation(p1894_1, upright).
rotation(p1894_1, 3.362115536).
piece(1894, p1894_2).
position(p1894_2, 7.3555215684, 2.9658671471).
size(p1894_2, 4.9989431826).
color(p1894_2, green).
orientation(p1894_2, strange).
rotation(p1894_2, 2.8949117389).
piece(1895, p1895_0).
position(p1895_0, 9.5659623039, 4.2695720584).
size(p1895_0, 8.103515111).
color(p1895_0, red).
orientation(p1895_0, strange).
rotation(p1895_0, 2.7139402319).
piece(1896, p1896_0).
position(p1896_0, 5.8098952932, 6.6382123318).
size(p1896_0, 1.1092931657).
color(p1896_0, green).
orientation(p1896_0, lhs).
rotation(p1896_0, 1.1734443535).
piece(1896, p1896_1).
position(p1896_1, 3.3894868117, 5.5798814199).
size(p1896_1, 7.6741088257).
color(p1896_1, red).
orientation(p1896_1, strange).
rotation(p1896_1, 0.6252364588).
piece(1897, p1897_0).
position(p1897_0, 6.4123761407, 9.8123588976).
size(p1897_0, 6.6980156346).
color(p1897_0, green).
orientation(p1897_0, upright).
rotation(p1897_0, 2.0084947835).
piece(1897, p1897_1).
position(p1897_1, 3.3298205963, 3.4166094945).
size(p1897_1, 0.26669616).
color(p1897_1, red).
orientation(p1897_1, strange).
rotation(p1897_1, 1.5290634809).
piece(1898, p1898_0).
position(p1898_0, 8.5741665907, 9.378507049).
size(p1898_0, 4.9543955667).
color(p1898_0, green).
orientation(p1898_0, strange).
rotation(p1898_0, 5.2384109096).
piece(1899, p1899_0).
position(p1899_0, 9.5080332283, 6.6164989774).
size(p1899_0, 6.7478353058).
color(p1899_0, red).
orientation(p1899_0, rhs).
rotation(p1899_0, 4.4925851347).
piece(1899, p1899_1).
position(p1899_1, 3.8898945968, 9.1948545165).
size(p1899_1, 5.5009563134).
color(p1899_1, blue).
orientation(p1899_1, strange).
rotation(p1899_1, 4.1709068656).
piece(1900, p1900_0).
position(p1900_0, 7.8812178895, 5.4363898405).
size(p1900_0, 5.9954599817).
color(p1900_0, red).
orientation(p1900_0, rhs).
rotation(p1900_0, 0.9551233018).
piece(1901, p1901_0).
position(p1901_0, 2.9457971182, 6.9828996811).
size(p1901_0, 6.6156584597).
color(p1901_0, blue).
orientation(p1901_0, lhs).
rotation(p1901_0, 1.0566072224).
piece(1901, p1901_1).
position(p1901_1, 2.6134228657, 0.0198445321).
size(p1901_1, 2.6802992903).
color(p1901_1, red).
orientation(p1901_1, strange).
rotation(p1901_1, 4.8246787481).
piece(1902, p1902_0).
position(p1902_0, 3.6970173477, 1.7316815558).
size(p1902_0, 8.8987010755).
color(p1902_0, red).
orientation(p1902_0, rhs).
rotation(p1902_0, 5.8753786528).
piece(1903, p1903_0).
position(p1903_0, 9.2574542991, 1.5933444193).
size(p1903_0, 7.924568887).
color(p1903_0, blue).
orientation(p1903_0, strange).
rotation(p1903_0, 2.5794628873).
piece(1904, p1904_0).
position(p1904_0, 2.349792148, 3.1514609237).
size(p1904_0, 0.0972570057).
color(p1904_0, red).
orientation(p1904_0, upright).
rotation(p1904_0, 2.5658936993).
piece(1904, p1904_1).
position(p1904_1, 8.5542118838, 5.2871106284).
size(p1904_1, 2.6555513284).
color(p1904_1, red).
orientation(p1904_1, upright).
rotation(p1904_1, 6.0518862394).
piece(1905, p1905_0).
position(p1905_0, 6.4042078271, 3.5429107598).
size(p1905_0, 2.7543804607).
color(p1905_0, green).
orientation(p1905_0, strange).
rotation(p1905_0, 6.0106983421).
piece(1905, p1905_1).
position(p1905_1, 6.7556404501, 7.8247859962).
size(p1905_1, 7.468079874).
color(p1905_1, red).
orientation(p1905_1, upright).
rotation(p1905_1, 5.7120781615).
piece(1905, p1905_2).
position(p1905_2, 5.5419649881, 3.3735276919).
size(p1905_2, 9.8891068302).
color(p1905_2, blue).
orientation(p1905_2, upright).
rotation(p1905_2, 3.3309226485).
contact(p1905_0, p1905_2).
contact(p1905_2, p1905_0).
contact(p1905_2, p1905_0).
contact(p1905_0, p1905_2).
piece(1906, p1906_0).
position(p1906_0, 9.8942095952, 0.7762540892).
size(p1906_0, 1.4273115335).
color(p1906_0, green).
orientation(p1906_0, upright).
rotation(p1906_0, 5.6899033753).
piece(1907, p1907_0).
position(p1907_0, 9.4391500984, 4.2775965059).
size(p1907_0, 6.1346225976).
color(p1907_0, blue).
orientation(p1907_0, rhs).
rotation(p1907_0, 0.7205068918).
piece(1907, p1907_1).
position(p1907_1, 2.8024412367, 4.9490807746).
size(p1907_1, 2.5930037401).
color(p1907_1, red).
orientation(p1907_1, upright).
rotation(p1907_1, 4.7512105181).
piece(1908, p1908_0).
position(p1908_0, 6.3973771307, 2.19676724).
size(p1908_0, 9.2984392824).
color(p1908_0, green).
orientation(p1908_0, strange).
rotation(p1908_0, 0.760298588).
piece(1908, p1908_1).
position(p1908_1, 2.8704796115, 0.9327530929).
size(p1908_1, 7.1115822155).
color(p1908_1, green).
orientation(p1908_1, upright).
rotation(p1908_1, 4.200312053).
piece(1908, p1908_2).
position(p1908_2, 6.4068186431, 6.7623907849).
size(p1908_2, 5.3420085911).
color(p1908_2, green).
orientation(p1908_2, upright).
rotation(p1908_2, 2.4923766187).
piece(1909, p1909_0).
position(p1909_0, 6.3810476704, 8.9899422736).
size(p1909_0, 5.5100654321).
color(p1909_0, green).
orientation(p1909_0, strange).
rotation(p1909_0, 0.2978616772).
piece(1909, p1909_1).
position(p1909_1, 8.4769784372, 7.3773569332).
size(p1909_1, 6.7827443207).
color(p1909_1, red).
orientation(p1909_1, upright).
rotation(p1909_1, 4.538819149).
piece(1909, p1909_2).
position(p1909_2, 9.728562097, 6.8981690244).
size(p1909_2, 3.203699471).
color(p1909_2, green).
orientation(p1909_2, upright).
rotation(p1909_2, 1.2631141235).
contact(p1909_1, p1909_2).
contact(p1909_2, p1909_1).
contact(p1909_2, p1909_1).
contact(p1909_1, p1909_2).
piece(1910, p1910_0).
position(p1910_0, 9.1503085486, 5.6103887293).
size(p1910_0, 1.4488119454).
color(p1910_0, red).
orientation(p1910_0, upright).
rotation(p1910_0, 6.0199124246).
piece(1910, p1910_1).
position(p1910_1, 6.2973264652, 9.5890478561).
size(p1910_1, 6.9326624535).
color(p1910_1, red).
orientation(p1910_1, upright).
rotation(p1910_1, 2.7953985568).
piece(1910, p1910_2).
position(p1910_2, 7.0164741024, 5.1801320978).
size(p1910_2, 8.6307418264).
color(p1910_2, blue).
orientation(p1910_2, rhs).
rotation(p1910_2, 5.6039707253).
piece(1911, p1911_0).
position(p1911_0, 5.6546417543, 9.3388728717).
size(p1911_0, 6.172981511).
color(p1911_0, blue).
orientation(p1911_0, rhs).
rotation(p1911_0, 5.7714434048).
piece(1912, p1912_0).
position(p1912_0, 2.2349985695, 4.0791829893).
size(p1912_0, 9.903742947).
color(p1912_0, green).
orientation(p1912_0, lhs).
rotation(p1912_0, 1.3123723014).
piece(1912, p1912_1).
position(p1912_1, 4.1988039997, 0.2742373625).
size(p1912_1, 5.8630376639).
color(p1912_1, red).
orientation(p1912_1, lhs).
rotation(p1912_1, 1.0314142255).
piece(1913, p1913_0).
position(p1913_0, 3.4327723226, 0.9491001651).
size(p1913_0, 0.2238177533).
color(p1913_0, red).
orientation(p1913_0, lhs).
rotation(p1913_0, 5.5674052261).
piece(1914, p1914_0).
position(p1914_0, 2.1510351487, 2.8428093105).
size(p1914_0, 9.7102508559).
color(p1914_0, red).
orientation(p1914_0, upright).
rotation(p1914_0, 3.9304133027).
piece(1915, p1915_0).
position(p1915_0, 3.619277527, 2.028381931).
size(p1915_0, 0.5815025865).
color(p1915_0, red).
orientation(p1915_0, lhs).
rotation(p1915_0, 4.0373277765).
piece(1915, p1915_1).
position(p1915_1, 6.8559853529, 7.0989305553).
size(p1915_1, 8.6840494297).
color(p1915_1, blue).
orientation(p1915_1, rhs).
rotation(p1915_1, 0.8368417364).
piece(1915, p1915_2).
position(p1915_2, 4.9458751189, 2.4054217919).
size(p1915_2, 2.9407706455).
color(p1915_2, red).
orientation(p1915_2, upright).
rotation(p1915_2, 1.3353144329).
contact(p1915_0, p1915_2).
contact(p1915_2, p1915_0).
contact(p1915_2, p1915_0).
contact(p1915_0, p1915_2).
piece(1916, p1916_0).
position(p1916_0, 7.5431763004, 3.5618838071).
size(p1916_0, 7.6472967845).
color(p1916_0, blue).
orientation(p1916_0, strange).
rotation(p1916_0, 6.1849242302).
piece(1917, p1917_0).
position(p1917_0, 3.6972024442, 2.8271973925).
size(p1917_0, 6.3098219536).
color(p1917_0, red).
orientation(p1917_0, rhs).
rotation(p1917_0, 2.3336474024).
piece(1918, p1918_0).
position(p1918_0, 7.3957607222, 4.6387934954).
size(p1918_0, 8.0438478594).
color(p1918_0, green).
orientation(p1918_0, upright).
rotation(p1918_0, 1.434612635).
piece(1918, p1918_1).
position(p1918_1, 6.1193840833, 2.8752583724).
size(p1918_1, 9.8244193639).
color(p1918_1, blue).
orientation(p1918_1, upright).
rotation(p1918_1, 3.6751193663).
piece(1918, p1918_2).
position(p1918_2, 2.696076542, 6.5414344516).
size(p1918_2, 5.8067853142).
color(p1918_2, red).
orientation(p1918_2, lhs).
rotation(p1918_2, 0.7958910501).
piece(1919, p1919_0).
position(p1919_0, 2.8854615445, 7.1608915493).
size(p1919_0, 8.5059229285).
color(p1919_0, blue).
orientation(p1919_0, strange).
rotation(p1919_0, 1.8921788165).
piece(1919, p1919_1).
position(p1919_1, 2.2753094015, 3.8274020893).
size(p1919_1, 8.7805002448).
color(p1919_1, blue).
orientation(p1919_1, strange).
rotation(p1919_1, 3.3858026087).
piece(1919, p1919_2).
position(p1919_2, 7.4054093745, 7.2396848834).
size(p1919_2, 7.549372172).
color(p1919_2, red).
orientation(p1919_2, lhs).
rotation(p1919_2, 0.2386601686).
piece(1920, p1920_0).
position(p1920_0, 7.2149670073, 2.7697588066).
size(p1920_0, 8.3586425022).
color(p1920_0, green).
orientation(p1920_0, strange).
rotation(p1920_0, 3.9995820321).
piece(1920, p1920_1).
position(p1920_1, 1.8143717756, 9.896979065).
size(p1920_1, 6.87806752).
color(p1920_1, blue).
orientation(p1920_1, lhs).
rotation(p1920_1, 4.00910844).
piece(1920, p1920_2).
position(p1920_2, 8.4243844411, 6.9070069231).
size(p1920_2, 8.4516962271).
color(p1920_2, green).
orientation(p1920_2, rhs).
rotation(p1920_2, 3.1539315773).
piece(1921, p1921_0).
position(p1921_0, 9.4970346227, 1.8314747603).
size(p1921_0, 3.8454652913).
color(p1921_0, green).
orientation(p1921_0, strange).
rotation(p1921_0, 4.0984833516).
piece(1921, p1921_1).
position(p1921_1, 3.1621369359, 4.4689179573).
size(p1921_1, 0.1828571147).
color(p1921_1, red).
orientation(p1921_1, upright).
rotation(p1921_1, 2.1472743815).
piece(1922, p1922_0).
position(p1922_0, 9.680217133, 2.958039276).
size(p1922_0, 8.3666888823).
color(p1922_0, red).
orientation(p1922_0, upright).
rotation(p1922_0, 4.4061041461).
piece(1922, p1922_1).
position(p1922_1, 5.8789350763, 6.4392321183).
size(p1922_1, 5.5279857663).
color(p1922_1, red).
orientation(p1922_1, strange).
rotation(p1922_1, 3.051772098).
piece(1923, p1923_0).
position(p1923_0, 7.0442535698, 1.5946677649).
size(p1923_0, 6.1275614179).
color(p1923_0, blue).
orientation(p1923_0, strange).
rotation(p1923_0, 5.259718614).
piece(1923, p1923_1).
position(p1923_1, 7.7447754603, 0.2911962226).
size(p1923_1, 3.002635265).
color(p1923_1, green).
orientation(p1923_1, rhs).
rotation(p1923_1, 2.6849537546).
piece(1924, p1924_0).
position(p1924_0, 5.0065756019, 9.7777961712).
size(p1924_0, 7.8372575278).
color(p1924_0, blue).
orientation(p1924_0, strange).
rotation(p1924_0, 2.9473617564).
piece(1924, p1924_1).
position(p1924_1, 9.9095521448, 8.2932760177).
size(p1924_1, 8.0552632925).
color(p1924_1, blue).
orientation(p1924_1, lhs).
rotation(p1924_1, 0.2574865699).
piece(1924, p1924_2).
position(p1924_2, 7.9871249795, 0.7114240262).
size(p1924_2, 3.6486931572).
color(p1924_2, red).
orientation(p1924_2, lhs).
rotation(p1924_2, 5.5004495633).
piece(1925, p1925_0).
position(p1925_0, 4.3408452395, 6.7811326315).
size(p1925_0, 7.5345337699).
color(p1925_0, green).
orientation(p1925_0, upright).
rotation(p1925_0, 4.4817886753).
piece(1925, p1925_1).
position(p1925_1, 7.509763305, 9.1863520099).
size(p1925_1, 1.0832031359).
color(p1925_1, green).
orientation(p1925_1, upright).
rotation(p1925_1, 1.0354795778).
piece(1925, p1925_2).
position(p1925_2, 2.8449276191, 2.4755450618).
size(p1925_2, 5.7058691041).
color(p1925_2, red).
orientation(p1925_2, lhs).
rotation(p1925_2, 2.3796879733).
piece(1926, p1926_0).
position(p1926_0, 8.3889877171, 8.2406813614).
size(p1926_0, 8.5489717219).
color(p1926_0, blue).
orientation(p1926_0, strange).
rotation(p1926_0, 2.3270231507).
piece(1927, p1927_0).
position(p1927_0, 3.4306264555, 6.9614735589).
size(p1927_0, 8.5504323025).
color(p1927_0, green).
orientation(p1927_0, rhs).
rotation(p1927_0, 4.1591080726).
piece(1928, p1928_0).
position(p1928_0, 3.5087737357, 1.0055350453).
size(p1928_0, 4.4988901642).
color(p1928_0, red).
orientation(p1928_0, strange).
rotation(p1928_0, 4.5891463525).
piece(1928, p1928_1).
position(p1928_1, 4.9502610201, 9.8052969608).
size(p1928_1, 4.0165540221).
color(p1928_1, red).
orientation(p1928_1, lhs).
rotation(p1928_1, 3.4993005253).
piece(1929, p1929_0).
position(p1929_0, 8.2678713648, 4.929515484).
size(p1929_0, 6.1244484261).
color(p1929_0, green).
orientation(p1929_0, upright).
rotation(p1929_0, 0.2802935601).
piece(1929, p1929_1).
position(p1929_1, 8.536295746, 1.3996207498).
size(p1929_1, 3.9508422312).
color(p1929_1, red).
orientation(p1929_1, strange).
rotation(p1929_1, 0.9078304249).
piece(1929, p1929_2).
position(p1929_2, 4.3879783309, 6.2105475441).
size(p1929_2, 4.5481187608).
color(p1929_2, green).
orientation(p1929_2, strange).
rotation(p1929_2, 2.9542748179).
piece(1930, p1930_0).
position(p1930_0, 9.0922884107, 8.6291839987).
size(p1930_0, 3.8014482596).
color(p1930_0, red).
orientation(p1930_0, rhs).
rotation(p1930_0, 2.6201082381).
piece(1931, p1931_0).
position(p1931_0, 2.1502495017, 9.663781504).
size(p1931_0, 3.2883284628).
color(p1931_0, red).
orientation(p1931_0, upright).
rotation(p1931_0, 5.2671136821).
piece(1931, p1931_1).
position(p1931_1, 3.0814104725, 2.0281071806).
size(p1931_1, 3.106990809).
color(p1931_1, green).
orientation(p1931_1, upright).
rotation(p1931_1, 2.8462105642).
piece(1931, p1931_2).
position(p1931_2, 4.0020585858, 5.7464427892).
size(p1931_2, 5.5858934283).
color(p1931_2, red).
orientation(p1931_2, lhs).
rotation(p1931_2, 0.5024442348).
piece(1932, p1932_0).
position(p1932_0, 9.7704443606, 6.0148250826).
size(p1932_0, 3.1119541048).
color(p1932_0, green).
orientation(p1932_0, rhs).
rotation(p1932_0, 0.1416686104).
piece(1932, p1932_1).
position(p1932_1, 6.4497263409, 2.9034320754).
size(p1932_1, 6.9551593236).
color(p1932_1, green).
orientation(p1932_1, rhs).
rotation(p1932_1, 5.2679672443).
piece(1932, p1932_2).
position(p1932_2, 3.5723454415, 1.5700249397).
size(p1932_2, 2.7285284245).
color(p1932_2, green).
orientation(p1932_2, lhs).
rotation(p1932_2, 0.2604960201).
piece(1933, p1933_0).
position(p1933_0, 5.4170570287, 7.0880239392).
size(p1933_0, 2.5436742398).
color(p1933_0, green).
orientation(p1933_0, lhs).
rotation(p1933_0, 1.6065551173).
piece(1933, p1933_1).
position(p1933_1, 6.9423397824, 8.4056346558).
size(p1933_1, 0.4211786394).
color(p1933_1, green).
orientation(p1933_1, lhs).
rotation(p1933_1, 4.0057392347).
piece(1934, p1934_0).
position(p1934_0, 7.3265582471, 4.7101211762).
size(p1934_0, 7.5226763475).
color(p1934_0, blue).
orientation(p1934_0, lhs).
rotation(p1934_0, 3.2592858761).
piece(1934, p1934_1).
position(p1934_1, 3.6928645501, 8.3911095649).
size(p1934_1, 9.5286798899).
color(p1934_1, blue).
orientation(p1934_1, upright).
rotation(p1934_1, 6.201925147).
piece(1934, p1934_2).
position(p1934_2, 9.4738929337, 1.9135602587).
size(p1934_2, 2.4137566851).
color(p1934_2, red).
orientation(p1934_2, rhs).
rotation(p1934_2, 3.4566956418).
piece(1935, p1935_0).
position(p1935_0, 8.9270464651, 4.5252382367).
size(p1935_0, 9.4131231114).
color(p1935_0, green).
orientation(p1935_0, lhs).
rotation(p1935_0, 2.0931951494).
piece(1935, p1935_1).
position(p1935_1, 9.2654840404, 5.4715225476).
size(p1935_1, 4.6509316392).
color(p1935_1, red).
orientation(p1935_1, rhs).
rotation(p1935_1, 3.2872237229).
piece(1935, p1935_2).
position(p1935_2, 6.2347591438, 0.262383487).
size(p1935_2, 9.2714510498).
color(p1935_2, blue).
orientation(p1935_2, rhs).
rotation(p1935_2, 1.7790297558).
contact(p1935_0, p1935_1).
contact(p1935_1, p1935_0).
contact(p1935_1, p1935_0).
contact(p1935_0, p1935_1).
piece(1936, p1936_0).
position(p1936_0, 7.1520225241, 7.5805457969).
size(p1936_0, 7.4118565239).
color(p1936_0, blue).
orientation(p1936_0, strange).
rotation(p1936_0, 1.2398334539).
piece(1936, p1936_1).
position(p1936_1, 4.876983915, 8.9046536193).
size(p1936_1, 7.362322529).
color(p1936_1, red).
orientation(p1936_1, rhs).
rotation(p1936_1, 5.2039622885).
piece(1937, p1937_0).
position(p1937_0, 2.3958487242, 7.7290432713).
size(p1937_0, 3.9407962249).
color(p1937_0, red).
orientation(p1937_0, strange).
rotation(p1937_0, 4.8430944788).
piece(1937, p1937_1).
position(p1937_1, 3.6094263495, 3.3352116483).
size(p1937_1, 3.9534074076).
color(p1937_1, green).
orientation(p1937_1, strange).
rotation(p1937_1, 0.3206771749).
piece(1938, p1938_0).
position(p1938_0, 8.0218992568, 6.0338819949).
size(p1938_0, 8.8092630355).
color(p1938_0, blue).
orientation(p1938_0, lhs).
rotation(p1938_0, 3.6079215705).
piece(1938, p1938_1).
position(p1938_1, 4.3685198796, 0.0596158793).
size(p1938_1, 6.8710861273).
color(p1938_1, blue).
orientation(p1938_1, upright).
rotation(p1938_1, 2.6845661265).
piece(1939, p1939_0).
position(p1939_0, 5.0181289878, 9.8865273959).
size(p1939_0, 6.1691094481).
color(p1939_0, red).
orientation(p1939_0, upright).
rotation(p1939_0, 5.2295565731).
piece(1939, p1939_1).
position(p1939_1, 6.788375729, 2.9088563534).
size(p1939_1, 4.8592912791).
color(p1939_1, red).
orientation(p1939_1, rhs).
rotation(p1939_1, 4.0062062102).
piece(1939, p1939_2).
position(p1939_2, 8.7689696089, 0.5379874768).
size(p1939_2, 4.2601038762).
color(p1939_2, red).
orientation(p1939_2, rhs).
rotation(p1939_2, 4.4602256024).
piece(1940, p1940_0).
position(p1940_0, 5.8228404978, 0.1649659701).
size(p1940_0, 0.0063353487).
color(p1940_0, green).
orientation(p1940_0, upright).
rotation(p1940_0, 2.5610485348).
piece(1941, p1941_0).
position(p1941_0, 9.0932693042, 7.4816057323).
size(p1941_0, 9.6418055878).
color(p1941_0, blue).
orientation(p1941_0, rhs).
rotation(p1941_0, 1.3717786382).
piece(1941, p1941_1).
position(p1941_1, 7.9436273934, 8.2443499441).
size(p1941_1, 7.7615862722).
color(p1941_1, green).
orientation(p1941_1, rhs).
rotation(p1941_1, 6.0315833484).
contact(p1941_0, p1941_1).
contact(p1941_1, p1941_0).
contact(p1941_1, p1941_0).
contact(p1941_0, p1941_1).
piece(1942, p1942_0).
position(p1942_0, 5.3120409001, 7.6467710391).
size(p1942_0, 3.2947771497).
color(p1942_0, red).
orientation(p1942_0, strange).
rotation(p1942_0, 5.1499237804).
piece(1942, p1942_1).
position(p1942_1, 5.2963194441, 4.4087145284).
size(p1942_1, 5.8265285551).
color(p1942_1, blue).
orientation(p1942_1, lhs).
rotation(p1942_1, 3.6230944639).
piece(1942, p1942_2).
position(p1942_2, 2.1523674215, 4.4791597307).
size(p1942_2, 7.8466968049).
color(p1942_2, blue).
orientation(p1942_2, strange).
rotation(p1942_2, 3.0186633765).
piece(1943, p1943_0).
position(p1943_0, 8.2752831613, 4.9199448002).
size(p1943_0, 5.8242689488).
color(p1943_0, blue).
orientation(p1943_0, strange).
rotation(p1943_0, 4.0984129698).
piece(1944, p1944_0).
position(p1944_0, 2.5006177263, 3.3304648662).
size(p1944_0, 9.7716373229).
color(p1944_0, blue).
orientation(p1944_0, lhs).
rotation(p1944_0, 0.5111927099).
piece(1945, p1945_0).
position(p1945_0, 2.4350349893, 4.2937739744).
size(p1945_0, 3.3761352693).
color(p1945_0, green).
orientation(p1945_0, strange).
rotation(p1945_0, 5.4028356597).
piece(1946, p1946_0).
position(p1946_0, 6.033107323, 4.0464736202).
size(p1946_0, 0.1355372767).
color(p1946_0, green).
orientation(p1946_0, strange).
rotation(p1946_0, 6.0185282822).
piece(1947, p1947_0).
position(p1947_0, 8.0635592927, 9.7460646085).
size(p1947_0, 0.7557161933).
color(p1947_0, green).
orientation(p1947_0, strange).
rotation(p1947_0, 1.6002598477).
piece(1948, p1948_0).
position(p1948_0, 8.2742973494, 8.5831511695).
size(p1948_0, 4.0736584837).
color(p1948_0, red).
orientation(p1948_0, rhs).
rotation(p1948_0, 1.3005312969).
piece(1949, p1949_0).
position(p1949_0, 9.1993840918, 9.61908085).
size(p1949_0, 9.3111377602).
color(p1949_0, green).
orientation(p1949_0, rhs).
rotation(p1949_0, 1.6812265375).
piece(1950, p1950_0).
position(p1950_0, 5.3528294973, 8.0087477775).
size(p1950_0, 3.508434252).
color(p1950_0, green).
orientation(p1950_0, upright).
rotation(p1950_0, 1.1982542591).
piece(1950, p1950_1).
position(p1950_1, 9.6009906281, 9.1921375666).
size(p1950_1, 7.2574401716).
color(p1950_1, green).
orientation(p1950_1, strange).
rotation(p1950_1, 3.8305805672).
piece(1950, p1950_2).
position(p1950_2, 8.7099751899, 4.4685125215).
size(p1950_2, 5.4751127434).
color(p1950_2, red).
orientation(p1950_2, strange).
rotation(p1950_2, 3.2246766837).
piece(1951, p1951_0).
position(p1951_0, 2.3881276883, 3.60149331).
size(p1951_0, 7.759384201).
color(p1951_0, blue).
orientation(p1951_0, strange).
rotation(p1951_0, 3.6922995048).
piece(1952, p1952_0).
position(p1952_0, 3.6802595678, 8.9256821278).
size(p1952_0, 1.7924430082).
color(p1952_0, red).
orientation(p1952_0, rhs).
rotation(p1952_0, 4.0762146486).
piece(1953, p1953_0).
position(p1953_0, 4.4068166658, 9.0340023742).
size(p1953_0, 7.5692719397).
color(p1953_0, blue).
orientation(p1953_0, lhs).
rotation(p1953_0, 4.8947196748).
piece(1953, p1953_1).
position(p1953_1, 9.3696600489, 6.2747611427).
size(p1953_1, 9.2944379545).
color(p1953_1, red).
orientation(p1953_1, lhs).
rotation(p1953_1, 1.0032590303).
piece(1953, p1953_2).
position(p1953_2, 5.7583837566, 7.5052876295).
size(p1953_2, 7.4490078368).
color(p1953_2, red).
orientation(p1953_2, strange).
rotation(p1953_2, 3.5890216736).
piece(1954, p1954_0).
position(p1954_0, 0.5432608943, 9.6981675655).
size(p1954_0, 0.5943242697).
color(p1954_0, green).
orientation(p1954_0, lhs).
rotation(p1954_0, 1.3898445744).
piece(1954, p1954_1).
position(p1954_1, 5.7722624227, 3.8734704716).
size(p1954_1, 1.690315417).
color(p1954_1, red).
orientation(p1954_1, upright).
rotation(p1954_1, 5.6810663245).
piece(1955, p1955_0).
position(p1955_0, 7.7837115146, 5.564455221).
size(p1955_0, 8.786840791).
color(p1955_0, red).
orientation(p1955_0, rhs).
rotation(p1955_0, 3.9351128244).
piece(1955, p1955_1).
position(p1955_1, 7.4192821523, 8.7475979809).
size(p1955_1, 5.9770619675).
color(p1955_1, blue).
orientation(p1955_1, rhs).
rotation(p1955_1, 2.3814295698).
piece(1955, p1955_2).
position(p1955_2, 3.2210492551, 5.6599188849).
size(p1955_2, 9.3821218401).
color(p1955_2, blue).
orientation(p1955_2, rhs).
rotation(p1955_2, 4.0234028261).
piece(1956, p1956_0).
position(p1956_0, 7.1711398152, 8.8058873603).
size(p1956_0, 6.4431541612).
color(p1956_0, blue).
orientation(p1956_0, upright).
rotation(p1956_0, 2.7949184489).
piece(1956, p1956_1).
position(p1956_1, 4.5435172752, 7.373327367).
size(p1956_1, 7.6841957083).
color(p1956_1, blue).
orientation(p1956_1, strange).
rotation(p1956_1, 3.6870150661).
piece(1957, p1957_0).
position(p1957_0, 6.4099084654, 6.0217677964).
size(p1957_0, 6.60984946).
color(p1957_0, green).
orientation(p1957_0, lhs).
rotation(p1957_0, 0.9412981534).
piece(1957, p1957_1).
position(p1957_1, 4.6906027946, 8.1235663872).
size(p1957_1, 0.5498226962).
color(p1957_1, green).
orientation(p1957_1, upright).
rotation(p1957_1, 5.5090358014).
piece(1957, p1957_2).
position(p1957_2, 9.1210013054, 8.204178529).
size(p1957_2, 1.4836135353).
color(p1957_2, green).
orientation(p1957_2, lhs).
rotation(p1957_2, 0.6055260344).
piece(1958, p1958_0).
position(p1958_0, 3.9541105951, 5.4104740056).
size(p1958_0, 6.735154656).
color(p1958_0, blue).
orientation(p1958_0, lhs).
rotation(p1958_0, 5.8607306067).
piece(1958, p1958_1).
position(p1958_1, 2.7503865126, 2.0625999613).
size(p1958_1, 7.923467871).
color(p1958_1, red).
orientation(p1958_1, strange).
rotation(p1958_1, 2.3708212402).
piece(1959, p1959_0).
position(p1959_0, 8.1916587753, 4.3722190532).
size(p1959_0, 9.9350084692).
color(p1959_0, blue).
orientation(p1959_0, strange).
rotation(p1959_0, 2.5329434816).
piece(1960, p1960_0).
position(p1960_0, 8.3143644626, 6.7089794507).
size(p1960_0, 9.3266082973).
color(p1960_0, blue).
orientation(p1960_0, rhs).
rotation(p1960_0, 3.991129447).
piece(1960, p1960_1).
position(p1960_1, 9.1655011047, 8.8730375948).
size(p1960_1, 3.845064068).
color(p1960_1, green).
orientation(p1960_1, rhs).
rotation(p1960_1, 4.7378918041).
piece(1961, p1961_0).
position(p1961_0, 8.1350626142, 5.1243415327).
size(p1961_0, 1.1409300828).
color(p1961_0, green).
orientation(p1961_0, lhs).
rotation(p1961_0, 2.3601225756).
piece(1961, p1961_1).
position(p1961_1, 6.2934080236, 8.0212643618).
size(p1961_1, 8.3539280722).
color(p1961_1, green).
orientation(p1961_1, strange).
rotation(p1961_1, 2.8270206627).
piece(1961, p1961_2).
position(p1961_2, 3.3452274259, 5.9261188808).
size(p1961_2, 7.5465961533).
color(p1961_2, blue).
orientation(p1961_2, lhs).
rotation(p1961_2, 4.2084937383).
piece(1962, p1962_0).
position(p1962_0, 6.8582872318, 9.9293124766).
size(p1962_0, 8.7054916625).
color(p1962_0, red).
orientation(p1962_0, rhs).
rotation(p1962_0, 1.3368159871).
piece(1963, p1963_0).
position(p1963_0, 6.5987566304, 0.1854263062).
size(p1963_0, 9.9812033119).
color(p1963_0, red).
orientation(p1963_0, rhs).
rotation(p1963_0, 3.5151940932).
piece(1964, p1964_0).
position(p1964_0, 2.329167965, 9.2528492087).
size(p1964_0, 7.5702355546).
color(p1964_0, blue).
orientation(p1964_0, upright).
rotation(p1964_0, 5.4490690319).
piece(1964, p1964_1).
position(p1964_1, 3.3245019868, 2.441337445).
size(p1964_1, 1.3226431585).
color(p1964_1, red).
orientation(p1964_1, strange).
rotation(p1964_1, 5.6133456436).
piece(1965, p1965_0).
position(p1965_0, 6.5172558828, 5.9417755553).
size(p1965_0, 4.5696467178).
color(p1965_0, green).
orientation(p1965_0, lhs).
rotation(p1965_0, 3.8806019027).
piece(1965, p1965_1).
position(p1965_1, 6.4876013263, 1.464851394).
size(p1965_1, 6.7000590539).
color(p1965_1, blue).
orientation(p1965_1, strange).
rotation(p1965_1, 1.2470513351).
piece(1966, p1966_0).
position(p1966_0, 6.8659893314, 7.0852288129).
size(p1966_0, 6.2331846449).
color(p1966_0, red).
orientation(p1966_0, lhs).
rotation(p1966_0, 0.640384299).
piece(1967, p1967_0).
position(p1967_0, 8.608614671, 7.1971032284).
size(p1967_0, 5.9777757072).
color(p1967_0, green).
orientation(p1967_0, lhs).
rotation(p1967_0, 4.7114766418).
piece(1968, p1968_0).
position(p1968_0, 4.5482119041, 3.2873371199).
size(p1968_0, 5.8389310476).
color(p1968_0, red).
orientation(p1968_0, upright).
rotation(p1968_0, 0.5301401383).
piece(1968, p1968_1).
position(p1968_1, 5.2442815515, 9.0852338335).
size(p1968_1, 9.1768445815).
color(p1968_1, red).
orientation(p1968_1, rhs).
rotation(p1968_1, 4.8436784991).
piece(1968, p1968_2).
position(p1968_2, 9.7797402023, 9.3127449647).
size(p1968_2, 4.1645365649).
color(p1968_2, green).
orientation(p1968_2, strange).
rotation(p1968_2, 6.2088085855).
piece(1969, p1969_0).
position(p1969_0, 4.469887819, 5.9432115109).
size(p1969_0, 9.9434809444).
color(p1969_0, red).
orientation(p1969_0, rhs).
rotation(p1969_0, 1.8359072631).
piece(1970, p1970_0).
position(p1970_0, 3.7524233398, 0.8016790587).
size(p1970_0, 6.398574365).
color(p1970_0, green).
orientation(p1970_0, lhs).
rotation(p1970_0, 3.2335556064).
piece(1971, p1971_0).
position(p1971_0, 3.7773464736, 1.220399091).
size(p1971_0, 6.3160900753).
color(p1971_0, green).
orientation(p1971_0, lhs).
rotation(p1971_0, 3.0350631995).
piece(1972, p1972_0).
position(p1972_0, 7.3415725611, 0.6094753598).
size(p1972_0, 0.371658678).
color(p1972_0, red).
orientation(p1972_0, strange).
rotation(p1972_0, 1.2504069963).
piece(1973, p1973_0).
position(p1973_0, 9.3593338382, 9.7205009141).
size(p1973_0, 8.8094300274).
color(p1973_0, red).
orientation(p1973_0, upright).
rotation(p1973_0, 4.3860776323).
piece(1973, p1973_1).
position(p1973_1, 4.9356422103, 9.1370419245).
size(p1973_1, 4.782787748).
color(p1973_1, red).
orientation(p1973_1, lhs).
rotation(p1973_1, 2.7686115516).
piece(1973, p1973_2).
position(p1973_2, 3.7398813996, 7.2001432963).
size(p1973_2, 7.864356969).
color(p1973_2, red).
orientation(p1973_2, lhs).
rotation(p1973_2, 3.8558354242).
piece(1974, p1974_0).
position(p1974_0, 6.4998430528, 6.0147577748).
size(p1974_0, 0.3407835548).
color(p1974_0, red).
orientation(p1974_0, strange).
rotation(p1974_0, 0.6660819701).
piece(1975, p1975_0).
position(p1975_0, 5.0027649032, 2.9989815059).
size(p1975_0, 6.6669235586).
color(p1975_0, blue).
orientation(p1975_0, strange).
rotation(p1975_0, 2.1284719176).
piece(1976, p1976_0).
position(p1976_0, 7.8080921695, 6.2773081347).
size(p1976_0, 3.8241976359).
color(p1976_0, green).
orientation(p1976_0, strange).
rotation(p1976_0, 1.1913168839).
piece(1976, p1976_1).
position(p1976_1, 5.9315696696, 4.8944486374).
size(p1976_1, 0.4880815002).
color(p1976_1, red).
orientation(p1976_1, lhs).
rotation(p1976_1, 1.9874290113).
piece(1977, p1977_0).
position(p1977_0, 7.0776780213, 1.151632402).
size(p1977_0, 3.000230842).
color(p1977_0, green).
orientation(p1977_0, lhs).
rotation(p1977_0, 4.5766781755).
piece(1977, p1977_1).
position(p1977_1, 5.0688880856, 9.8788361513).
size(p1977_1, 3.2006796835).
color(p1977_1, red).
orientation(p1977_1, rhs).
rotation(p1977_1, 0.0657223123).
piece(1978, p1978_0).
position(p1978_0, 4.1496889282, 6.7018434541).
size(p1978_0, 6.1592533686).
color(p1978_0, red).
orientation(p1978_0, lhs).
rotation(p1978_0, 0.2633797707).
piece(1978, p1978_1).
position(p1978_1, 3.0348858172, 2.8862759038).
size(p1978_1, 8.8038237985).
color(p1978_1, green).
orientation(p1978_1, strange).
rotation(p1978_1, 1.1337450219).
piece(1979, p1979_0).
position(p1979_0, 5.1686083217, 8.9460702138).
size(p1979_0, 2.6393424242).
color(p1979_0, red).
orientation(p1979_0, upright).
rotation(p1979_0, 3.3038429919).
piece(1980, p1980_0).
position(p1980_0, 2.3684665163, 8.840987496).
size(p1980_0, 7.4998775584).
color(p1980_0, green).
orientation(p1980_0, rhs).
rotation(p1980_0, 0.2751043657).
piece(1981, p1981_0).
position(p1981_0, 5.116980072, 3.2628570741).
size(p1981_0, 3.1131625947).
color(p1981_0, red).
orientation(p1981_0, upright).
rotation(p1981_0, 5.8149628671).
piece(1981, p1981_1).
position(p1981_1, 8.2124436851, 7.8177249901).
size(p1981_1, 2.5738360669).
color(p1981_1, green).
orientation(p1981_1, strange).
rotation(p1981_1, 3.8736069964).
piece(1982, p1982_0).
position(p1982_0, 5.5021015536, 4.1685184514).
size(p1982_0, 5.9093355254).
color(p1982_0, blue).
orientation(p1982_0, upright).
rotation(p1982_0, 1.4001765125).
piece(1983, p1983_0).
position(p1983_0, 4.1431791505, 3.6330123774).
size(p1983_0, 8.8433011696).
color(p1983_0, blue).
orientation(p1983_0, strange).
rotation(p1983_0, 0.922747379).
piece(1983, p1983_1).
position(p1983_1, 9.3316314632, 9.3491602581).
size(p1983_1, 5.5957086854).
color(p1983_1, red).
orientation(p1983_1, lhs).
rotation(p1983_1, 1.376038074).
piece(1983, p1983_2).
position(p1983_2, 5.0354683064, 1.50255906).
size(p1983_2, 6.7921004583).
color(p1983_2, green).
orientation(p1983_2, lhs).
rotation(p1983_2, 4.4516043349).
piece(1984, p1984_0).
position(p1984_0, 4.5949668433, 1.5294409969).
size(p1984_0, 8.3031236423).
color(p1984_0, red).
orientation(p1984_0, upright).
rotation(p1984_0, 5.769811002).
piece(1984, p1984_1).
position(p1984_1, 3.0674177459, 6.5653770811).
size(p1984_1, 7.9260080145).
color(p1984_1, green).
orientation(p1984_1, rhs).
rotation(p1984_1, 1.1290650211).
piece(1985, p1985_0).
position(p1985_0, 5.9411267304, 3.5656875023).
size(p1985_0, 6.789716076).
color(p1985_0, blue).
orientation(p1985_0, lhs).
rotation(p1985_0, 0.566145371).
piece(1985, p1985_1).
position(p1985_1, 6.164682778, 1.6847024979).
size(p1985_1, 8.0411212529).
color(p1985_1, green).
orientation(p1985_1, lhs).
rotation(p1985_1, 3.6916328067).
piece(1985, p1985_2).
position(p1985_2, 4.9210752448, 2.3566845069).
size(p1985_2, 2.8624958838).
color(p1985_2, green).
orientation(p1985_2, lhs).
rotation(p1985_2, 2.2549810949).
contact(p1985_1, p1985_2).
contact(p1985_2, p1985_1).
contact(p1985_2, p1985_1).
contact(p1985_1, p1985_2).
piece(1986, p1986_0).
position(p1986_0, 8.6683302006, 4.8359733471).
size(p1986_0, 2.0197385563).
color(p1986_0, green).
orientation(p1986_0, lhs).
rotation(p1986_0, 3.5752971275).
piece(1986, p1986_1).
position(p1986_1, 8.6651079542, 0.07364084).
size(p1986_1, 9.5588140054).
color(p1986_1, blue).
orientation(p1986_1, upright).
rotation(p1986_1, 3.3848184733).
piece(1986, p1986_2).
position(p1986_2, 6.6683185306, 0.0339252989).
size(p1986_2, 1.0401252374).
color(p1986_2, green).
orientation(p1986_2, rhs).
rotation(p1986_2, 1.277487822).
piece(1987, p1987_0).
position(p1987_0, 8.8844575842, 3.5157987058).
size(p1987_0, 3.4563037474).
color(p1987_0, green).
orientation(p1987_0, lhs).
rotation(p1987_0, 2.3101349872).
piece(1987, p1987_1).
position(p1987_1, 9.3093772124, 0.9795333707).
size(p1987_1, 7.8374809751).
color(p1987_1, blue).
orientation(p1987_1, upright).
rotation(p1987_1, 3.2505991684).
piece(1987, p1987_2).
position(p1987_2, 4.7840634241, 1.3403342769).
size(p1987_2, 7.8276707589).
color(p1987_2, red).
orientation(p1987_2, rhs).
rotation(p1987_2, 5.1795014282).
piece(1988, p1988_0).
position(p1988_0, 5.5918768411, 9.8825612117).
size(p1988_0, 5.2911835812).
color(p1988_0, red).
orientation(p1988_0, upright).
rotation(p1988_0, 2.4786046097).
piece(1988, p1988_1).
position(p1988_1, 2.8228572554, 1.6941391122).
size(p1988_1, 6.5865192305).
color(p1988_1, blue).
orientation(p1988_1, lhs).
rotation(p1988_1, 3.6426369424).
piece(1988, p1988_2).
position(p1988_2, 2.0838888406, 9.988993248).
size(p1988_2, 7.5463438694).
color(p1988_2, green).
orientation(p1988_2, lhs).
rotation(p1988_2, 0.5297098837).
piece(1989, p1989_0).
position(p1989_0, 3.1870783448, 5.3904556484).
size(p1989_0, 9.6653546814).
color(p1989_0, green).
orientation(p1989_0, strange).
rotation(p1989_0, 2.5723037434).
piece(1989, p1989_1).
position(p1989_1, 2.7736107521, 2.7166504985).
size(p1989_1, 6.9867717648).
color(p1989_1, blue).
orientation(p1989_1, strange).
rotation(p1989_1, 0.1245901084).
piece(1990, p1990_0).
position(p1990_0, 5.6190367984, 3.4308817635).
size(p1990_0, 9.5819168914).
color(p1990_0, green).
orientation(p1990_0, upright).
rotation(p1990_0, 0.9484416811).
piece(1991, p1991_0).
position(p1991_0, 6.2335671571, 2.5916503331).
size(p1991_0, 7.5454168192).
color(p1991_0, blue).
orientation(p1991_0, rhs).
rotation(p1991_0, 3.0870504018).
piece(1991, p1991_1).
position(p1991_1, 6.1846749638, 1.7445174342).
size(p1991_1, 1.7507458003).
color(p1991_1, green).
orientation(p1991_1, upright).
rotation(p1991_1, 2.0166889438).
piece(1991, p1991_2).
position(p1991_2, 4.5911316545, 0.7573918022).
size(p1991_2, 4.6857108035).
color(p1991_2, red).
orientation(p1991_2, strange).
rotation(p1991_2, 3.0342549979).
contact(p1991_0, p1991_1).
contact(p1991_1, p1991_0).
contact(p1991_1, p1991_0).
contact(p1991_0, p1991_1).
piece(1992, p1992_0).
position(p1992_0, 3.6936748816, 9.1866957061).
size(p1992_0, 4.682044479).
color(p1992_0, green).
orientation(p1992_0, rhs).
rotation(p1992_0, 1.0834688507).
piece(1993, p1993_0).
position(p1993_0, 6.7889940149, 7.1561380807).
size(p1993_0, 1.4781977364).
color(p1993_0, red).
orientation(p1993_0, rhs).
rotation(p1993_0, 5.2147869743).
piece(1993, p1993_1).
position(p1993_1, 6.0919689597, 7.7764882255).
size(p1993_1, 8.3801690309).
color(p1993_1, blue).
orientation(p1993_1, strange).
rotation(p1993_1, 2.7296168849).
contact(p1993_0, p1993_1).
contact(p1993_1, p1993_0).
contact(p1993_1, p1993_0).
contact(p1993_0, p1993_1).
piece(1994, p1994_0).
position(p1994_0, 9.5028317923, 3.1923523874).
size(p1994_0, 8.8343292795).
color(p1994_0, red).
orientation(p1994_0, lhs).
rotation(p1994_0, 2.3476555123).
piece(1994, p1994_1).
position(p1994_1, 8.5122407279, 2.3145318004).
size(p1994_1, 6.4574669016).
color(p1994_1, red).
orientation(p1994_1, strange).
rotation(p1994_1, 1.3138525024).
contact(p1994_0, p1994_1).
contact(p1994_1, p1994_0).
contact(p1994_1, p1994_0).
contact(p1994_0, p1994_1).
piece(1995, p1995_0).
position(p1995_0, 3.0618140253, 6.5070834434).
size(p1995_0, 5.8363312558).
color(p1995_0, red).
orientation(p1995_0, strange).
rotation(p1995_0, 2.5802372257).
piece(1996, p1996_0).
position(p1996_0, 5.8968862001, 8.4991161295).
size(p1996_0, 1.5203312516).
color(p1996_0, green).
orientation(p1996_0, rhs).
rotation(p1996_0, 2.4893871857).
piece(1996, p1996_1).
position(p1996_1, 7.5228091144, 8.8712044322).
size(p1996_1, 4.6020702164).
color(p1996_1, red).
orientation(p1996_1, lhs).
rotation(p1996_1, 4.0133294246).
piece(1996, p1996_2).
position(p1996_2, 4.4993305902, 3.5424103454).
size(p1996_2, 5.5353171663).
color(p1996_2, green).
orientation(p1996_2, rhs).
rotation(p1996_2, 4.0805389451).
piece(1997, p1997_0).
position(p1997_0, 8.0249449678, 0.382782429).
size(p1997_0, 5.732020605).
color(p1997_0, blue).
orientation(p1997_0, rhs).
rotation(p1997_0, 2.9579063529).
piece(1997, p1997_1).
position(p1997_1, 4.4594272948, 8.7240183921).
size(p1997_1, 8.4253995529).
color(p1997_1, blue).
orientation(p1997_1, upright).
rotation(p1997_1, 4.9967283385).
piece(1998, p1998_0).
position(p1998_0, 6.2641527394, 3.7281679269).
size(p1998_0, 4.8361858837).
color(p1998_0, red).
orientation(p1998_0, lhs).
rotation(p1998_0, 4.1214281688).
piece(1999, p1999_0).
position(p1999_0, 7.703615816, 4.220043598).
size(p1999_0, 9.1151631023).
color(p1999_0, green).
orientation(p1999_0, rhs).
rotation(p1999_0, 3.6944660185).
piece(2000, p2000_0).
position(p2000_0, 9.5128410044, 5.3058228898).
size(p2000_0, 3.9095322394).
color(p2000_0, green).
orientation(p2000_0, lhs).
rotation(p2000_0, 3.4427304115).
piece(2000, p2000_1).
position(p2000_1, 9.2863498962, 3.7963459803).
size(p2000_1, 1.6899234678).
color(p2000_1, red).
orientation(p2000_1, strange).
rotation(p2000_1, 0.2786092899).
piece(2000, p2000_2).
position(p2000_2, 6.867697453, 3.582482777).
size(p2000_2, 4.05356704).
color(p2000_2, red).
orientation(p2000_2, lhs).
rotation(p2000_2, 4.8747342219).
piece(2001, p2001_0).
position(p2001_0, 6.1268552073, 4.2332100425).
size(p2001_0, 0.3687298008).
color(p2001_0, green).
orientation(p2001_0, upright).
rotation(p2001_0, 0.476090821).
piece(2001, p2001_1).
position(p2001_1, 5.0055690813, 0.2183482603).
size(p2001_1, 3.6557263372).
color(p2001_1, red).
orientation(p2001_1, lhs).
rotation(p2001_1, 4.8135926731).
piece(2002, p2002_0).
position(p2002_0, 8.7168735824, 7.2959368079).
size(p2002_0, 6.7407847151).
color(p2002_0, red).
orientation(p2002_0, strange).
rotation(p2002_0, 2.9463703541).
piece(2003, p2003_0).
position(p2003_0, 2.6606268651, 9.5828704018).
size(p2003_0, 4.4448305804).
color(p2003_0, green).
orientation(p2003_0, strange).
rotation(p2003_0, 0.4777503907).
piece(2004, p2004_0).
position(p2004_0, 2.465546161, 7.9651270724).
size(p2004_0, 0.4653906105).
color(p2004_0, green).
orientation(p2004_0, strange).
rotation(p2004_0, 4.5613727941).
piece(2005, p2005_0).
position(p2005_0, 3.7206299426, 5.9913053024).
size(p2005_0, 3.4898381267).
color(p2005_0, red).
orientation(p2005_0, rhs).
rotation(p2005_0, 4.8520822402).
piece(2006, p2006_0).
position(p2006_0, 2.8915964308, 8.8367910477).
size(p2006_0, 2.5977939845).
color(p2006_0, red).
orientation(p2006_0, strange).
rotation(p2006_0, 5.4805531963).
piece(2007, p2007_0).
position(p2007_0, 3.3428798288, 0.9206053985).
size(p2007_0, 3.5080618231).
color(p2007_0, green).
orientation(p2007_0, lhs).
rotation(p2007_0, 2.2698006103).
piece(2007, p2007_1).
position(p2007_1, 9.5381872925, 2.9064981699).
size(p2007_1, 1.9498195691).
color(p2007_1, red).
orientation(p2007_1, lhs).
rotation(p2007_1, 5.7963943616).
piece(2007, p2007_2).
position(p2007_2, 2.4076030022, 4.9960570466).
size(p2007_2, 4.1739295269).
color(p2007_2, red).
orientation(p2007_2, upright).
rotation(p2007_2, 0.4299026079).
piece(2008, p2008_0).
position(p2008_0, 8.0971758235, 0.5502158912).
size(p2008_0, 5.6776951929).
color(p2008_0, green).
orientation(p2008_0, rhs).
rotation(p2008_0, 5.1670376358).
piece(2008, p2008_1).
position(p2008_1, 5.3632929805, 9.0559923303).
size(p2008_1, 7.802079127).
color(p2008_1, red).
orientation(p2008_1, strange).
rotation(p2008_1, 5.4645506911).
piece(2009, p2009_0).
position(p2009_0, 3.7413794194, 2.3876525801).
size(p2009_0, 2.3233913246).
color(p2009_0, red).
orientation(p2009_0, rhs).
rotation(p2009_0, 1.5939031454).
piece(2010, p2010_0).
position(p2010_0, 6.5185169493, 1.5790330027).
size(p2010_0, 8.7090835313).
color(p2010_0, green).
orientation(p2010_0, rhs).
rotation(p2010_0, 1.1057736786).
piece(2011, p2011_0).
position(p2011_0, 3.3417668676, 4.7021702578).
size(p2011_0, 1.9582061155).
color(p2011_0, green).
orientation(p2011_0, rhs).
rotation(p2011_0, 5.9244493343).
piece(2012, p2012_0).
position(p2012_0, 7.6464473886, 3.5020256004).
size(p2012_0, 0.0893303772).
color(p2012_0, red).
orientation(p2012_0, upright).
rotation(p2012_0, 5.3727944439).
piece(2013, p2013_0).
position(p2013_0, 9.0587482946, 9.8284573513).
size(p2013_0, 3.1423554559).
color(p2013_0, green).
orientation(p2013_0, rhs).
rotation(p2013_0, 3.0410937049).
piece(2014, p2014_0).
position(p2014_0, 9.6145941333, 0.8717450215).
size(p2014_0, 1.3817710752).
color(p2014_0, green).
orientation(p2014_0, upright).
rotation(p2014_0, 1.8531322288).
piece(2014, p2014_1).
position(p2014_1, 2.9111041151, 8.242815879).
size(p2014_1, 8.1045429796).
color(p2014_1, red).
orientation(p2014_1, rhs).
rotation(p2014_1, 3.2520473552).
piece(2015, p2015_0).
position(p2015_0, 6.8702974797, 6.7298372318).
size(p2015_0, 2.449096611).
color(p2015_0, green).
orientation(p2015_0, lhs).
rotation(p2015_0, 3.2671912368).
piece(2016, p2016_0).
position(p2016_0, 8.8030444006, 2.6298309586).
size(p2016_0, 9.2939970166).
color(p2016_0, red).
orientation(p2016_0, upright).
rotation(p2016_0, 0.380775566).
piece(2017, p2017_0).
position(p2017_0, 2.7158287136, 7.0524330961).
size(p2017_0, 9.7297690498).
color(p2017_0, red).
orientation(p2017_0, lhs).
rotation(p2017_0, 6.0691108933).
piece(2017, p2017_1).
position(p2017_1, 5.4693639032, 4.4811864749).
size(p2017_1, 7.5870855411).
color(p2017_1, blue).
orientation(p2017_1, rhs).
rotation(p2017_1, 3.4152954337).
piece(2018, p2018_0).
position(p2018_0, 5.6897903647, 0.9754435639).
size(p2018_0, 9.2252576986).
color(p2018_0, green).
orientation(p2018_0, strange).
rotation(p2018_0, 0.0835163019).
piece(2019, p2019_0).
position(p2019_0, 2.9679279449, 4.6004483055).
size(p2019_0, 0.9293542918).
color(p2019_0, green).
orientation(p2019_0, lhs).
rotation(p2019_0, 3.9495473105).
piece(2019, p2019_1).
position(p2019_1, 4.833968115, 7.256646737).
size(p2019_1, 6.4988328033).
color(p2019_1, blue).
orientation(p2019_1, upright).
rotation(p2019_1, 3.8355052445).
piece(2019, p2019_2).
position(p2019_2, 6.3278613374, 3.3033958426).
size(p2019_2, 5.1092307461).
color(p2019_2, green).
orientation(p2019_2, upright).
rotation(p2019_2, 3.1124234087).
