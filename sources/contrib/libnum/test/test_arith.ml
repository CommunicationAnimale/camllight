#open "int";;
#open "nat";;
#open "big_int";;
#open "ratio";;
#open "num";;
#open "arith_status";;
#open "test";;

let pi_dec = "+3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679821480865132823066470938446095505822317253594081284811174502841027019385211055596446229489549303819644288109756659334461284756482337867831652712019091456485669234603486104543266482133936072602491412737245870066063155881748815209209628292540917153643678925903600113305305488204665213841469519415116094330572703657595919530921861173819326117931051185480744623799627495673518857527248912279381830119491298336733624406566430860213949463952247371907021798609437027705392171762931767523846748184676694051320005681271452635608277857713427577896091736371787214684409012249534301465495853710507922796892589235420199561121290219608640344181598136297747713099605187072113499999983729780499510597317328160963185950244594553469083026425223082533446850352619311881710100031378387528865875332083814206171776691473035982534904287554687311595628638823537875937519577818577805321712268066130019278766111959092164201989380952572010654858632788659361533818279682303019520353018529689957736225994138912497217752834791315155748572424541506959508295331168617278558890750983817546374649393192550604009277016711390098488240128583616035637076601047101819429555961989467678374494482553797747268471040475346462080466842590694912933136770289891521047521620569660240580381501935112533824300355876402474964732639141992726042699227967823547816360093417216412199245863150302861829745557067498385054945885869269956909272107975093029553211653449872027559602364806654991198818347977535663698074265425278625518184175746728909777727938000816470600161452491921732172147723501414419735685481613611573525521334757418494684385233239073941433345477624168625189835694855620992192221842725502542568876717904946016534668049886272327917860857843838279679766814541009538837863609506800642251252051173929848960841284886269456042419652850222106611863067442786220391949450471237137869609563643719172874677646575739624138908658326459958133904780275900994657640789512694683983525957098258226205224894077267194782684826014769909026401363944374553050682034962524517493996514314298091906592509372216964615157098583874105978859597729754989301617539284681382686838689427741559918559252459539594310499725246808459872736446958486538367362226260991246080512438843904512441365497627807977156914359977001296160894416948685558484063534220722258284886481584560285060168427394522674676788952521385225499546667278239864565961163548862305774564980355936345681743241125150760694794510965960940252288797108931456691368672287489405601015033086179286809208747609178249385890097149096759852613655497818931297848216829989487226588048575640142704775551323796414515237462343645428584447952658678210511413547357395231134271661021359695362314429524849371871101457654035902799344037420073105785390621983874478084784896833214457138687519435064302184531910484810053706146806749192781911979399520614196634287544406437451237181921799983910159195618146751426912397489409071864942319615679452080951465502252316038819301420937621378559566389377870830390697920773467221825625996615014215030680384477345492026054146659252014974428507325186660021324340881907104863317346496514539057962685610055081066587969981635747363840525714591028970641401109712062804390397595156771577004203378699360072305587631763594218731251471205329281918261861258673215791984148488291644706095752706957220917567116722910981690915280173506712748583222871835209353965725121083579151369882091444210067510334671103141267111369908658516398315019701651511685171437657618351556508849099898599823873455283316355076479185358932261854896321329330898570642046752590709154814165498594616371802709819943099244889575712828905923233260972997120844335732654893823911932597463667305836041428138830320382490375898524374417029132765618093773444030707469211201913020330380197621101100449293215160842444859637669838952286847831235526582131449576857262433441893039686426243410773226978028073189154411010446823252716201052652272111660396665573092547110557853763466820653109896526918620564769312570586356620185581007293606598764861179104533488503461136576867532494416680396265797877185560845529654126654085306143444318586769751456614068007002378776591344017127494704205622305389945613140711270004078547332699390814546646458807972708266830634328587856983052358089330657574067954571637752542021149557615814002501262285941302164715509792592309907965473761255176567513575178296664547791745011299614890304639947132962107340437518957359614589019389713111790429782856475032031986915140287080859904801094121472213179476477726224142548545403321571853061422881375850430633217518297986622371721591607716692547487389866549494501146540628433663937900397692656721463853067360965712091807638327166416274888800786925602902284721040317211860820419000422966171196377921337575114959501566049631862947265473642523081770367515906735023507283540567040386743513622224771589150495309844489333096340878076932599397805419341447377441842631298608099888687413260472156951623965864573021631598193195167353812974167729478672422924654366800980676928238280689964004824354037014163149658979409243237896907069779422362508221688957383798623001593776471651228935786015881617557829735233446042815126272037343146531977774160319906655418763979293344195215413418994854447345673831624993419131814809277771038638773431772075456545322077709212019051660962804909263601975988281613323166636528619326686336062735676303544776280350450777235547105859548702790814356240145171806246436267945612753181340783303362542327839449753824372058353114771199260638133467768796959703098339130771098704085913374641442822772634659470474587847787201927715280731767907707157213444730605700733492436931138350493163128404251219256517980694113528013147013047816437885185290928545201165839341965621349143415956258658655705526904965209858033850722426482939728584783163057777560688876446248246857926039535277348030480290058760758251047470916439613626760449256274204208320856611906254543372131535958450687724602901618766795240616342522577195429162991930645537799140373404328752628889639958794757291746426357455254079091451357111369410911939325191076020825202618798531887705842972591677813149699009019211697173727847684726860849003377024242916513005005168323364350389517029893922334517220138128069650117844087451960121228599371623130171144484640903890644954440061986907548516026327505298349187407866808818338510228334508504860825039302133219715518430635455007668282949304137765527939751754613953984683393638304746119966538581538420568533862186725233402830871123282789212507712629463229563989898935821167456270102183564622013496715188190973038119800497340723961036854066431939509790190699639552453005450580685501956730229219139339185680344903982059551002263535361920419947455385938102343955449597783779023742161727111723643435439478221818528624085140066604433258885698670543154706965747458550332323342107301545940516553790686627333799585115625784322988273723198987571415957811196358330059408730681216028764962867446047746491599505497374256269010490377819868359381465741268049256487985561453723478673303904688383436346553794986419270563872931748723320837601123029911367938627089438799362016295154133714248928307220126901475466847653576164773794675200490757155527819653621323926406160136358155907422020203187277605277219005561484255518792530343513984425322341576233610642506390497500865627109535919465897514131034822769306247435363256916078154781811528436679570611086153315044521274739245449454236828860613408414863776700961207151249140430272538607648236341433462351897576645216413767969031495019108575984423919862916421939949072362346468441173940326591840443780513338945257423995082965912285085558215725031071257012668302402929525220118726767562204154205161841634847565169998116141010029960783869092916030288400269104140792886215078424516709087000699282120660418371806535567252532567532861291042487761825829765157959847035622262934860034158722980534989650226291748788202734209222245339856264766914905562842503912757710284027998066365825488926488025456610172967026640765590429099456815065265305371829412703369313785178609040708667114965583434347693385781711386455873678123014587687126603489139095620099393610310291616152881384379099042317473363948045759314931405297634757481193567091101377517210080315590248530906692037671922033229094334676851422144773793937517034436619910403375111735471918550464490263655128162288244625759163330391072253837421821408835086573917715096828874782656995995744906617583441375223970968340800535598491754173818839994469748676265516582765848358845314277568790029095170283529716344562129640435231176006651012412006597558512761785838292041974844236080071930457618932349229279650198751872127267507981255470958904556357921221033346697499235630254947802490114195212382815309114079073860251522742995818072471625916685451333123948049470791191532673430282441860414263639548000448002670496248201792896476697583183271314251702969234889627668440323260927524960357996469256504936818360900323809293459588970695365349406034021665443755890045632882250545255640564482465151875471196218443965825337543885690941130315095261793780029741207665147939425902989695946995565761218656196733786236256125216320862869222103274889218654364802296780705765615144632046927906821207388377814233562823608963208068222468012248261177185896381409183903673672220888321513755600372798394004152970028783076670944474560134556417254370906979396122571429894671543578468788614445812314593571984922528471605049221242470141214780573455105008019086996033027634787081081754501193071412233908663938339529425786905076431006383519834389341596131854347546495569781038293097164651438407007073604112373599843452251610507027056235266012764848308407611830130527932054274628654036036745328651057065874882256981579367897669742205750596834408697350201410206723585020072452256326513410559240190274216248439140359989535394590944070469120914093870012645600162374288021092764579310657922955249887275846101264836999892256959688159205600101655256375679";;

testing_function "nat arithmetics";;

let sqrt640320 digits =
  let len = 2 * digits in
  let real_len = succ len in
  let nat = create_nat real_len in
    set_digit_nat nat len 10005;
    shift_left_nat nat 0 real_len (create_nat 1) 0 6;
    (* now nat = 10005*2^6*2^(32*digits) *)
    sqrt_nat nat 0 real_len;;

let exchange r1 r2 = let tmp = !r1 in r1 := !r2; r2 := tmp;;

let approx_pi_nat digits =
  (* Number of digits *)
  let iter = 
    int_of_big_int (
      ceiling_ratio (
        add_ratio (ratio_of_string "-114/100") 
                   (mult_int_ratio digits (ratio_of_string "68/100")))) in
  (* Sizes *)
  let size_sum = if iter <= 7 then 1 else 2
  and max_size_prod = 
    int_of_big_int (
      ceiling_ratio (
        add_ratio (ratio_of_string "1625117/100000000") 
                   (mult_int_ratio iter (ratio_of_string "123061/100000"))))
  and common = mult_int_ratio iter (ratio_of_string "2613/1000") in
  let max_sized = 
    succ (digits + (int_of_big_int (
          ceiling_ratio (add_ratio (ratio_of_string "1168/1000") common))))
  and max_sizen = 
    digits + (int_of_big_int (
            ceiling_ratio (add_ratio (ratio_of_string "1418/1000") common))) in
  (* Creations *)
  let prod = make_nat max_size_prod 
  and sum = make_nat size_sum
  and n = ref (make_nat max_sizen)
  and d = ref (make_nat max_sized)
  and incr_den = make_nat 3
  and binom = make_nat 3
  and monom = make_nat 3
  and six_pow3 = nat_of_string "65634353160192000"
  and sixn = make_nat 1 
  and twon = make_nat 1
  and incr_sum = nat_of_string "545140134" 
  and aux1 = ref (make_nat max_sizen) (* aux1 and aux2 are auxiliary *)
  and aux2 = ref (make_nat max_sizen) (* variables for computing n and d *)
  and size_aux1 = ref 1
  and size_aux2 = ref 1
  and size_prod = ref 1
  and new_size_prod = ref 1
  and sizen = ref 1
  and sized = ref 1
  in 
    (* Initialisation *)
    set_digit_nat prod 0 1; 
    blit_nat sum 0 (nat_of_string "13591409") 0 1;
    blit_nat !n 0 (nat_of_string "13591409") 0 1;    
    blit_nat !d 0 (nat_of_string "53360") 0 1;
    blit_nat incr_den 0 (nat_of_string "10939058860032000") 0 2;
    blit_nat binom 0 (nat_of_string "10939058860032000") 0 2;
    (* Treatment *)
    for i = 1 to iter do
        (* Treatment of prod *)
        new_size_prod := min max_size_prod (succ !size_prod);
        set_mult_digit_nat prod 0 !new_size_prod
                        prod 0 !new_size_prod sixn 0;
        set_incr_nat sixn 0 1 1;
        set_incr_nat sixn 0 1 1;
        set_incr_nat sixn 0 1 1;
        set_incr_nat sixn 0 1 1;
        set_mult_digit_nat prod 0 !new_size_prod prod 0 !new_size_prod sixn 0;
        set_incr_nat sixn 0 1 1;
        set_incr_nat sixn 0 1 1;
        set_mult_digit_nat prod 0 (min max_size_prod (succ !new_size_prod)) 
                       prod 0 !new_size_prod twon 0;
        set_incr_nat twon 0 1 1;
        set_incr_nat twon 0 1 1;   
        size_prod := 
          num_digits_nat prod 0 (min max_size_prod (succ !new_size_prod));
        (* Treatment of sum *)
        set_add_nat sum 0 size_sum incr_sum 0 1 0;
        (* Treatment of n *)
       set_mult_nat !aux1 0 (!size_prod + size_sum) 
                 prod 0 !size_prod sum 0 size_sum;
       size_aux1 := num_digits_nat !aux1 0 (!size_prod + size_sum);
       exchange n aux2;
       exchange sizen size_aux2;
       set_mult_nat !n 0 (!size_aux2 + 3) 
                 !aux2 0 !size_aux2 incr_den 0 3;
       sizen := num_digits_nat !n 0 (!size_aux2 + 3);
       if (i mod 2 = 0)
          then set_add_nat !n 0 (succ (max !sizen !size_aux1))
                           !aux1 0 !size_aux1 0
          else set_sub_nat !n 0 !sizen !aux1 0 !size_aux1 1;
       sizen := num_digits_nat !n 0 (succ (max !sizen !size_aux1));
       (* Treatment of d *)
       set_to_zero_nat !aux1 0 !size_aux1;
       size_aux1 := 1;
       set_to_zero_nat !aux2 0 !size_aux2;
       size_aux2 := 1;
       exchange d aux2;
       exchange sized size_aux2;
       set_mult_nat !d 0 (!size_aux2 + 3)
                  !aux2 0 !size_aux2 incr_den 0 3;
       sized := num_digits_nat !d 0 (!size_aux2 + 3);
       set_to_zero_nat !aux2 0 !size_aux2;     
       size_aux2 := 1;
       (* Treatment of incr_den *)
       set_add_nat monom 0 3 six_pow3 0 2 0;
       set_add_nat binom 0 3 monom 0 3 0;
       set_add_nat incr_den 0 3 binom 0 3 0
   done;
   let sq = sqrt640320 digits in
     exchange d aux2;
     exchange sized size_aux2;
     set_mult_nat !d 0 (min (!size_aux2 + (succ digits)) max_sized) 
              !aux2 0 !size_aux2 sq 0 (succ digits);
     blit_nat !n digits !n 0 !sizen; 
     create_ratio (big_int_of_nat !d) (big_int_of_nat !n);;

let num_of_digits digits = 
  int_of_big_int (ceiling_ratio (mult_int_ratio digits 
    (ratio_of_string "1038103/10000000")));;

let approx_pi10 digits = approx_pi_nat (num_of_digits digits);;

let pi10000 = approx_pi10 10000;;

test 1 eq_string ("pi10000", "pi10000");;

let pi10000_nat = approx_ratio_fix 10000 pi10000;;

test 2 eq_string (pi10000_nat, pi_dec);;


testing_function "num arithmetics";;

let num_digits_of_num x = num_of_int (num_digits_big_int (big_int_of_num x))
;;
let test_nums x y z t = 
  (num_digits_of_num x) +/ (num_digits_of_num y) +/ z >/ (num_digits_of_num t)
and sqrt640320 digits = 
  let pow = num_of_int 10 **/ digits in
  (num_of_big_int
    (sqrt_big_int (big_int_of_num (num_of_int 640320 */ pow */ pow))), pow)
;;
let approx_pi_num digits = 
  let prod = ref (num_of_int 12)
  and sum = ref (num_of_int 13591409)
  and d = ref (num_of_int 640320)
  and n = ref (num_of_int 12 */ num_of_int 13591409)
  and sixn = ref (num_of_int 0)
  and binom = ref (num_of_int 1)                       (* 3n^2+3n+1 *)
  and pown3 = ref (num_of_int 0)                       (* n^3 *)
  and (sqrt, pow) = sqrt640320 (digits -/ (num_of_int 2))
  and pow3 = (num_of_int 640320) **/ (num_of_int 3) in
  let sizeB = succ_num (num_digits_of_num pow) in
    while test_nums !prod !sum sizeB !d do
       prod :=
        (num_of_int (-8)) */ (succ_num !sixn) */
          (!sixn +/ (num_of_int 3)) */ (!sixn +/ (num_of_int 5)) */ !prod;
       sum := (num_of_int 545140134) +/ !sum;
       pown3 := !binom +/ !pown3;
       d := !pown3 */ pow3 */ !d;
       n := !pown3 */ pow3 */ !n +/ !prod */ !sum;
       sixn := !sixn +/ num_of_int 6;
       binom := !sixn +/ !binom
    done;
  sqrt */ !d // (!n */ pow)
;;

let pi1000_num = approx_num_fix 1000 (approx_pi_num (num_of_int 1000));;

test 1 eq_string (pi1000_num, sub_string pi_dec 0 1003);;


testing_function "big int arithmetics";;

let test_bi prod sum d size_bi = 
  num_digits_big_int prod + num_digits_big_int sum + size_bi >
  num_digits_big_int d
and sqrt640320 digits = 
  let pow = power_int_positive_int 10 digits in
    create_ratio
     (sqrt_big_int (mult_big_int (big_int_of_string "640320")
                                 (square_big_int pow)))
     pow
;;

let approx_pi_bi digits = 
  let prod = ref (big_int_of_string "12")
  and sum = ref (big_int_of_string "13591409")
  and sixn = ref 0
  and n = ref (big_int_of_string "163096908")
  and bi = ref (big_int_of_string "640320")  
  and incr_den = ref (big_int_of_string "0")               (* (640320n)^3 *)
  and binom = ref (big_int_of_string "262537412640768000")
      (* incr_den = incr_den + binom *)
  and monom = ref (big_int_of_string "0")
      (* binom = binom + monom *)
  and six_pow3 = (big_int_of_string "1575224475844608000")
      (* monom = monom + six_pow3, 
         six_pow3=640320^3 * 6 *)
  and d = max 0 (pred digits) in
  let size_bi =
      (* 10^d <= (2^32)^size_bi *)
    int_of_big_int
     (ceiling_ratio (mult_int_ratio d (ratio_of_string "3.322/32"))) in
   while test_bi !prod !sum !bi size_bi do
     (* If not parenthized, the 3 first occurrences of * are resolved into 
        integer multiplication rather than int * big_int multiplication, so
        only 56 decimal digits are correct *)
     prod := mult_int_big_int (-8)
             (mult_int_big_int (!sixn + 1)
              (mult_int_big_int (!sixn + 3)
               (mult_int_big_int (!sixn + 5) !prod)));
     sixn:= !sixn + 6;
     sum := add_big_int !sum (big_int_of_string "545140134");
     incr_den := add_big_int !incr_den !binom;
     monom := add_big_int !monom six_pow3;
     binom := add_big_int !binom !monom;
     n := add_big_int (mult_big_int !prod !sum)
                      (mult_big_int !incr_den !n);
     bi := mult_big_int !incr_den !bi
   done;
   let r = (sqrt640320 (pred d)) in
     create_ratio (mult_big_int (numerator_ratio r) !bi)
                  (mult_big_int (denominator_ratio r) !n)
;;

let pi1000_big_int = approx_ratio_fix 1000 (approx_pi_bi 1000);;

test 1 eq_string (pi1000_big_int, sub_string pi_dec 0 1003);;
