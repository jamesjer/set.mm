  df-cgr $a |- Cgr = ran ( `' ( abs o. - ) (x) `' ( abs o. - ) ) $.

  ${ $d x y z t $.
     df-btwn $a |- Btwn = `' { <. <. y , z >. , x >. |
       ( ( y e. CC /\ z e. CC /\ x e. CC ) /\ 
       	 E. t e. ( 0 [,] 1 ) x = ( ( ( 1 - t ) x. y ) + ( t x. z ) ) ) } $.
  $}

  ${ $d A x $. $d B x $. $d C x $. $d D x $.
     brcgr $p |- ( ( ( A e. CC /\ B e. CC ) /\ ( C e. CC /\ D e. CC ) ) ->
       ( <. A , B >. Cgr <. C , D >. <->
         ( abs ` ( A - B ) ) = ( abs ` ( C - D ) ) ) ) $=
       ( vx cop ccgr wbr cv cabs cmin ccom wa wex cc wcel co cfv wceq ccnv 
       ctxp crn df-br df-cgr eleq2i opex elrn visset brtxp brcnv anbi12i bitri 
       exbii 3bitri fvex eqvinc cxp opelxpi wfun wfn cr wf absf ffun ax-mp 
       subopr ffn fvco2 mp3an12 syl df-opr fveq2i syl6eqr eqeqan12d syl5rbbr 
       eqcom wb wss frn fnco mp3an fnbrfvb sylancr syl5bb bi2anan9 exbidv 
       bitr2d ) ABFZCDFZGHZWHEIZJKLZHZWIWKWLHZMZENZAOPBOPMZCOPDOPMZMZABKQZJRZCD
       KQZJRZSZWJWHWIFZGPXEWLTZXFUAZUBZPZWPWHWIGUCGXHXEUDUEXIWKXEXGHZENWPEXEXGW
       HWIUFUGXJWOEXJWKWHXFHZWKWIXFHZMWOXFXFWKWHWIEUHZABUFZCDUFZUIXKWMXLWNWKWHW
       LXMXNUJWKWIWLXMXOUJUKULUMULUNWSXDWKWHWLRZSZWKWIWLRZSZMZENZWPYAXPXRSWSXDE
       XPXRWHWLUOUPWQWRXPXAXRXCWQXPWHKRZJRZXAWQWHOOUQZPZXPYCSZABOOURZJUSZKYDUTZ
       YEYFOVAJVBZYHVCOVAJVDVEZYDOKVBZYIVFYDOKVGVEZYDWHJKVHVIVJWTYBJABKVKVLVMWR
       XRWIKRZJRZXCWRWIYDPZXRYOSZCDOOURZYHYIYPYQYKYMYDWIJKVHVIVJXBYNJCDKVKVLVMV
       NVOWSXTWOEWQXQWMWRXSWNXQXPWKSZWQWMWKXPVPWQWLYDUTZYEYSWMVQJOUTZYIKUBOVRZY
       TYJUUAVCOVAJVGVEYMYLUUBVFYDOKVSVEOYDJKVTWAZYGYDWHWKWLXMWBWCWDXSXRWKSZWRW
       NWKXRVPWRYTYPUUDWNVQUUCYRYDWIWKWLXMWBWCWDWEWFWGWD $.
       $( [?] $) $( [25-Mar-2013] $)
  $}

  ${ $d A x y z t $. $d B x y z t $. $d C x y z t $.
     brbtwn $p |- ( ( A e. CC /\ B e. CC /\ C e. CC ) ->
       ( A Btwn <. B , C >. <-> 
         E. t e. ( 0 [,] 1 ) A = ( ( ( 1 - t ) x. B ) + ( t x. C ) ) ) ) $=
       ( vy vz vx cc wcel cop cbtwn wbr c1 cv cmin co cmul caddc wceq cc0 cicc 
       wrex wb w3a wa copab2 ccnv df-br df-btwn eleq2i bitri cvv opex opelcnvg 
       mpan2 3ad2ant3 eleq1 3anbi1d opreq2 opreq1d eqeq2d rexbidv anbi12d 
       3anbi2d opreq2d 3anbi3d eqeq1 eloprabg bitrd syl5bb bianabs 3comr ) CHIZ
       DHIZBHIZBCDJZKLZBMANZOPZCQPZVRDQPZRPZSZATMUAPZUBZUCVMVNVOUDZVQWEVQBVPJZE
       NZHIZFNZHIZGNZHIZUDZWLVSWHQPZVRWJQPZRPZSZAWDUBZUEZEFGUFZUGZIZWFWFWEUEZVQ
       WGKIXCBVPKUHKXBWGGEFAUIUJUKWFXCVPBJXAIZXDVOVMXCXEUCZVNVOVPULIXFCDUMBVPHU
       LXAUNUOUPWTVMWKWMUDZWLVTWPRPZSZAWDUBZUEVMVNWMUDZWLWBSZAWDUBZUEXDEFGCDBHH
       HWHCSZWNXGWSXJXNWIVMWKWMWHCHUQURXNWRXIAWDXNWQXHWLXNWOVTWPRWHCVSQUSUTVAVB
       VCWJDSZXGXKXJXMXOWKVNVMWMWJDHUQVDXOXIXLAWDXOXHWBWLXOWPWAVTRWJDVRQUSVEVAV
       BVCWLBSZXKWFXMWEXPWMVOVMVNWLBHUQVFXPXLWCAWDWLBWBVGVBVCVHVIVJVKVL $.
       $( [?] $) $( [25-Mar-2013] $)
  $}

  ${ $d A t $. $d B t $. $d C t $. $d D t $.
     btwntrans $p |- ( ( ( A e. CC /\ B e. CC /\ C e. CC ) /\ D e. CC ) ->
       ( A Btwn <. B , C >. <-> ( A + D ) Btwn <. ( B + D ) , ( C + D ) >. ) ) $=
       ( vt cc wcel w3a wa c1 cv cmin co cmul caddc wceq cc0 cicc wrex cop 
       cbtwn wbr wb cr wss 0re 1re iccssre mp2an sseli recnd ax1cn subcl mpan 
       adantl simpll2 simplr adddi syl111anc simpr simpll3 opreq12d mulcl 
       syl11anc add4 syl22anc npcan opreq1d adddir mulid2 ad2antlr 3eqtr3d 
       opreq2d 3eqtrd eqeq2d simpll1 addcl addcan2 bitr2d sylan2 rexbidva 
       brbtwn adantr 3ad2antl1 3ad2antl2 3ad2antl3 3bitr4d ) AFGZBFGZCFGZHZDFGZ
       IZAJEKZLMZBNMZWNCNMZOMZPZEQJRMZSZADOMZWOBDOMZNMZWNCDOMZNMZOMZPZEWTSZABCT
       UAUBZXBXCXETUAUBZWMWSXHEWTWNWTGZWMWNFGZWSXHUCXLWNWTUDWNQUDGJUDGWTUDUEUFU
       GQJUHUIUJUKWMXMIZXHXBWRDOMZPZWSXNXGXOXBXNXGWPWODNMZOMZWQWNDNMZOMZOMZWRXQ
       XSOMZOMZXOXNXDXRXFXTOXNWOFGZWIWLXDXRPXMYDWMJFGZXMYDULJWNUMUNUOZWHWIWJWLX
       MUPZWKWLXMUQZWOBDURUSXNXMWJWLXFXTPWMXMUTZWHWIWJWLXMVAZYHWNCDURUSVBXNWPFG
       ZXQFGZWQFGZXSFGZYAYCPXNYDWIYKYFYGWOBVCVDZXNYDWLYLYFYHWODVCVDXNXMWJYMYIYJ
       WNCVCVDZXNXMWLYNYIYHWNDVCVDWPXQWQXSVEVFXNYBDWROXNWOWNOMZDNMZJDNMZYBDXMYR
       YSPWMXMYQJDNYEXMYQJPULJWNVGUNVHUOXNYDXMWLYRYBPYFYIYHWOWNDVIUSWLYSDPWKXMD
       VJVKVLVMVNVOXNWHWRFGZWLXPWSUCWHWIWJWLXMVPXNYKYMYTYOYPWPWQVQVDYHAWRDVRUSV
       SVTWAWKXJXAUCWLEABCWBWCWMXBFGZXCFGZXEFGZXKXIUCWHWIWLUUAWJADVQWDWIWHWLUUB
       WJBDVQWEWJWHWLUUCWICDVQWFEXBXCXEWBUSWG $.
       $( [?] $) $( [2-Apr-2013] $)
  $}

  ${
  cgrtrans1 $p |- ( ( ( ( A e. CC /\ B e. CC ) /\ ( C e. CC /\ D e. CC ) ) /\ 
  	      	   E e. CC ) ->
       ( <. A , B >. Cgr <. C , D >. <-> 
       	 <. ( A + E ) , ( B + E ) >. Cgr <. C , D >. ) ) $=
    ( cc wcel wa caddc co cmin cabs cfv wceq cop ccgr wbr simplll simpllr 
    simpr pnpcan2 syl111anc fveq2d eqeq1d wb simpll addcl sylan simplr simplrl 
    simplrr brcgr syl22anc adantr 3bitr4rd ) AFGZBFGZHZCFGZDFGZHZHZEFGZHZAEIJZB
    EIJZKJZLMZCDKJLMZNZABKJZLMZVINZVEVFOCDOZPQZABOVNPQZVDVHVLVIVDVGVKLVDUPUQVCV
    GVKNUPUQVAVCRUPUQVAVCSVBVCTABEUAUBUCUDVDVEFGZVFFGZUSUTVOVJUEVBUPVCVQUPUQVAU
    FAEUGUHVBUQVCVRUPUQVAUIBEUGUHURUSUTVCUJURUSUTVCUKVEVFCDULUMVBVPVMUEVCABCDUL
    UNUO $.
    $( [?] $) $( [2-Apr-2013] $)

  cgrtrans2 $p |- ( ( ( ( A e. CC /\ B e. CC ) /\ ( C e. CC /\ D e. CC ) ) /\ 
  	      	   E e. CC ) ->
       ( <. A , B >. Cgr <. C , D >. <-> 
       	 <. A , B >. Cgr <. ( C + E ) , ( D + E ) >. ) ) $=
    ( cc wcel wa cmin co cabs cfv caddc wceq cop ccgr wbr simplrl simplrr 
    simpr pnpcan2 syl111anc fveq2d eqeq2d wb simplll simpllr simprl addcl 
    sylan simprr brcgr syl22anc adantr 3bitr4rd ) AFGZBFGZHZCFGZDFGZHZHZEFGZHZA
    BIJKLZCEMJZDEMJZIJZKLZNZVECDIJZKLZNZABOZVFVGOPQZVNCDOPQZVDVIVLVEVDVHVKKVDUS
    UTVCVHVKNURUSUTVCRURUSUTVCSVBVCTCDEUAUBUCUDVDUPUQVFFGZVGFGZVOVJUEUPUQVAVCUF
    UPUQVAVCUGVBUSVCVQURUSUTUHCEUIUJVBUTVCVRURUSUTUKDEUIUJABVFVGULUMVBVPVMUEVCA
    BCDULUNUO $.
    $( [?] $) $( [2-Apr-2013] $)

  cgrtrans12 $p |- ( ( ( ( A e. CC /\ B e. CC ) /\ ( C e. CC /\ D e. CC ) ) /\ 
  	      	   ( E e. CC /\ F e. CC ) ) ->
       ( <. A , B >. Cgr <. C , D >. <-> 
       	 <. ( A + E ) , ( B + E ) >. Cgr <. ( C + F ) , ( D + F ) >. ) ) $= ? $.
  $}

  ${ $d A t s $. $d B t s $. $d C t s $.
     colinearlem.1 $e |- A e. CC $.
     colinearlem.2 $e |- B e. CC $.
     colinearlem.3 $e |- C e. CC $.

     colinearlem $p |- ( ( A Btwn <. B , C >. \/ B Btwn <. C , A >. 
     \/ C Btwn <. A , B >. ) <-> 
     E. t e. RR A = ( ( ( 1 - t ) x. B ) + ( t x. C ) ) ) $= ? $.
  $}

  ${ $d A t $. $d B t $. $d C t $.
    colinear $p |- ( ( A e. CC /\ B e. CC /\ C e. CC ) ->
       ( ( A Btwn <. B , C >. \/ B Btwn <. C , A >. \/ C Btwn <. A , B >. ) <->
         E. t e. RR A = ( ( ( 1 - t ) x. B ) + ( t x. C ) ) ) ) $= ? $.
      $( [?] $) $( [26-Mar-2013] $)
  $}

  axcgrrflx $p |- ( ( A e. CC /\ B e. CC ) -> <. A , B >. Cgr <. B , A >. ) $=
    ( cc wcel wa cop ccgr wbr cmin co cabs cfv wceq abssub wb pm3.22 brcgr 
    mpdan mpbird ) ACDZBCDZEZABFBAFGHZABIJKLBAIJKLMZABNUBUATEUCUDOTUAPABBAQRS 
    $.
    $( [?] $) $( [25-Mar-2013] $)

  axcgrid $p |- ( ( A e. CC /\ B e. CC /\ C e. CC ) ->
    ( <. A , B >. Cgr <. C , C >. -> A = B ) ) $=
    ( cc wcel w3a cop ccgr wbr wceq cmin co cabs cfv cc0 wb simp1 simp2 simp3 
    brcgr syl22anc subid fveq2d abs0 syl6eq eqeq2d 3ad2ant3 wa subcl abs00 syl 
    subeq0 bitrd 3adant3 3bitrd biimpd ) ADEZBDEZCDEZFZABGCCGHIZABJZUTVAABKLZMN
    ZCCKLZMNZJZVDOJZVBUTUQURUSUSVAVGPUQURUSQUQURUSRUQURUSSZVIABCCTUAUSUQVGVHPUR
    USVFOVDUSVFOMNOUSVEOMCUBUCUDUEUFUGUQURVHVBPUSUQURUHZVHVCOJZVBVJVCDEVHVKPABU
    IVCUJUKABULUMUNUOUP $.
    $( [?] $) $( [25-Mar-2013] $)

  axcgrtr $p |- ( ( ( A e. CC /\ B e. CC ) /\ ( C e. CC /\ D e. CC ) /\
                    ( E e. CC /\ F e. CC ) ) ->
   ( ( <. A , B >. Cgr <. C , D >. /\ <. A , B >. Cgr <. E , F >. ) ->
     <. C , D >. Cgr <. E , F >. ) ) $=
    ( cc wcel wa w3a cop ccgr wbr wi cmin co cabs cfv wceq eqtr2 wb brcgr 
    3adant3 3adant2 anbi12d 3adant1 imbi12d mpbiri ) AGHBGHIZCGHDGHIZEGHFGHIZJZ
    ABKZCDKZLMZUMEFKZLMZIZUNUPLMZNABOPQRZCDOPQRZSZUTEFOPQRZSZIZVAVCSZNUTVAVCTUL
    URVEUSVFULUOVBUQVDUIUJUOVBUAUKABCDUBUCUIUKUQVDUAUJABEFUBUDUEUJUKUSVFUAUICDE
    FUBUFUGUH $.
    $( [?] $) $( [25-Mar-2013] $)

  ${ $d A t $. $d B t $.
    axbtwnid $p |- ( ( A e. CC /\ B e. CC ) ->
      ( A Btwn <. B , B >. -> A = B ) ) $=
      ( vt cc wcel wa cop cbtwn wbr c1 cv cmin co cmul caddc wceq cc0 cicc 
      wrex wb brbtwn 3anidm23 wi cr wss 0re 1re iccssre mp2an axresscn sstri 
      sseli ax1cn subcl mpan adantl simpr simpl adddir syl111anc npcan opreq1d 
      mulid2 sylan9eqr eqtr3d sylan2 eqeq2d biimpd r19.23adva sylbid ) ADEZBDEZ
      FABBGHIZAJCKZLMZBNMVNBNMOMZPZCQJRMZSZABPZVKVLVMVSTCABBUAUBVLVSVTUCVKVLVQV
      TCVRVLVNVREZFZVQVTWBVPBAWAVLVNDEZVPBPVRDVNVRUDDQUDEJUDEVRUDUEUFUGQJUHUIUJ
      UKULVLWCFZVOVNOMZBNMZVPBWDVODEZWCVLWFVPPWCWGVLJDEZWCWGUMJVNUNUOUPVLWCUQVL
      WCURVOVNBUSUTWCVLWFJBNMBWCWEJBNWHWCWEJPUMJVNVAUOVBBVCVDVEVFVGVHVIUPVJ $.
      $( [?] $) $( [25-Mar-2013] $)
  $}

  ${ $d A p q r s x $. $d B p q r s x $. $d C p q r s x $. 
     $d U p q r s x $. $d V p q r s x $.
    axpasch $p |- ( ( ( A e. CC /\ U e. CC /\ C e. CC ) /\ 
    	       	      ( B e. CC /\ V e. CC ) ) ->
     ( ( U Btwn <. A , C >. /\ V Btwn <. B , C >. ) ->
       E. x e. CC ( x Btwn <. U , B >. /\ x Btwn <. V , A >. ) ) ) $=
      ( vp vq vr vs cc wcel w3a wa cop cbtwn wbr cv wrex wi c1 cmin co cmul 
      caddc wceq cc0 cicc 3simpb simpl ax1cn simpl2 mulcl sylancr addid1 syl 
      simpl3 mul02 opreq2d mulid2 3eqtrd simpl1 opreq12d cr wss 0re 1re 
      iccssre mp2an sseli recnd adantr subcl adantl syl11anc ad2antrl addcl 
      opreq1d addid2 eqtrd 3eqtr4rd opreq2 subid1i syl6eq opreq1 eqeq2d 
      syl5ibr cle wb elicc2 lt01 ltleii leidi mpbir3an subidi eqeq1d rcla42ev 
      mp3an12 syl6 wne resubcl mpan 3ad2ant1 simpr subge0 mpbird 3adant2 
      subge02 mpbid 3adant3 3jca 3imtr4i addcom 3ad2ant2 nncan 3ad2ant3 
      opreqan12rd 3eqtr4d rcla4ev rexbidv a1d cioo clt simpr1 ltlen simpr2 
      simpll mpbir2and sylancl simpr3 simplr necomd ex cxr rexr ax-mp elioo2 
      3imtr4g imp anim2i an12s cdiv elioore remulcl syl2an readdcl syl6eqbr 
      3brtr4d adantld simp3bi ltle mpan2 sylc ad2antll simp2bi biimprd exp3a 
      impcom jca adantrr lemul2 mp3an2 mulid1 breqtrd pm2.61ine ltadd2 mp3an1 
      eqbrtrrd lelttrd posdif gt0ne0 redivcl syl111anc divge0 syl22anc lesub1 
      breqtrrd ledivmul2 syl12anc biimpri lemul1 leadd1 mulass subdi nnncan2 
      pncan2 eqcomd mulcom eqtr3d pncan 3eqtr3d 3eqtrrd add32 divdir syl112anc 
      div23 divsubdir divid adddi syl5 com12 imp3a expcom simpll2 eqid eqeq1 
      anbi12d mpani reximdv reximdva mpd bi2anan9 2rexbidv syl5ibrcom 
      r19.23advv 3expa an32s brbtwn simprr simprl simplrl simplrr simpll1 
      rexbidva imbi12d reeanv rexcom rexbii 3bitri imbi12i syl6bbr ) BKLZEKLZDK
      LZMZCKLZFKLZNZNZEBDOPQZFCDOPQZNZARZECOPQZVUCFBOPQZNZAKSZTZEUAGRZUBUCZBUDU
      CZVUIDUDUCZUEUCZUFZFUAHRZUBUCZCUDUCZVUODUDUCZUEUCZUFZNZHUGUAUHUCZSGVVBSZV
      UCUAIRZUBUCZEUDUCZVVDCUDUCZUEUCZUFZVUCUAJRZUBUCZFUDUCZVVJBUDUCZUEUCZUFZNZ
      AKSZJVVBSZIVVBSZTZUYOUYLUYNNUYPVVTUYRUYLUYMUYNUIUYPUYQUJUYLUYPUYNVVTUYLUY
      PUYNVVTUYLUYPUYNMZVVAVVSGHVVBVVBVWAVUIVVBLZVUOVVBLZNZVVAVVSTVWAVWDNZVVSVV
      AVUCVVEVUMUDUCZVVGUEUCZUFZVUCVVKVUSUDUCZVVMUEUCZUFZNZAKSZJVVBSZIVVBSZVWEV
      WGVWJUFZJVVBSZIVVBSZVWOVWEVWRTZVUOUGVUOUGUFZVWEUGVUMUDUCZUACUDUCZUEUCZUAV
      USUDUCZUGBUDUCZUEUCZUFZVWRVWEVXGVWTVXCUAVXBUGDUDUCZUEUCZUDUCZVXEUEUCZUFVW
      EVXBUGUEUCZVXBVXKVXCVWEVXBKLZVXLVXBUFVWEUAKLZUYPVXMUKUYLUYPUYNVWDULZUACUM
      UNZVXBUOUPZVWEVXJVXBVXEUGUEVWEVXICUAUDVWEVXIVXLVXBCVWEVXHUGVXBUEVWEUYNVXH
      UGUFUYLUYPUYNVWDUQZDURUPUSVXQVWEUYPVXBCUFVXOCUTUPVAUSVWEUYLVXEUGUFUYLUYPU
      YNVWDVBZBURUPVCVWEVXCUGVXBUEUCZVXBVWEVXAUGVXBUEVWEVUMKLZVXAUGUFVWEVUKKLZV
      ULKLZVYAVWEVUJKLZUYLVYBVWDVYDVWAVWDVXNVUIKLZVYDUKVWBVYEVWCVWBVUIVVBVDVUIU
      GVDLZUAVDLZVVBVDVEVFVGUGUAVHVIZVJZVKZVLZUAVUIVMUNVNVXSVUJBUMZVOZVWEVYEUYN
      VYCVWBVYEVWAVWCVYJVPVXRVUIDUMZVOZVUKVULVQVOZVUMURUPVRVWEVXMVXTVXBUFVXPVXB
      VSUPVTWAVWTVXFVXKVXCVWTVXDVXJVXEUEVWTVUSVXIUAUDVWTVUQVXBVURVXHUEVWTVUPUAC
      UDVWTVUPUAUGUBUCZUAVUOUGUAUBWBUAUKWCZWDVRVUOUGDUDWEVCUSVRWFWGUAVVBLZUGVVB
      LZVXGVWRVYSVYGUGUAWHQZUAUAWHQZVYFVYGVYSVYGWUAWUBMWIVFVGUGUAUAWJVIVGUGUAVF
      VGWKWLZUAVGWMWNVYTVYFUGUGWHQZWUAVYFVYGVYTVYFWUDWUAMWIVFVGUGUAUGWJVIVFUGVF
      WMZWUCWNZVWPVXGVXCVWJUFIJUAUGVVBVVBVVDUAUFZVWGVXCVWJWUGVWFVXAVVGVXBUEWUGV
      VEUGVUMUDWUGVVEUAUAUBUCZUGVVDUAUAUBWBUAUKWOZWDVRVVDUACUDWEVCWPVVJUGUFZVWJ
      VXFVXCWUJVWIVXDVVMVXEUEWUJVVKUAVUSUDWUJVVKVYQUAVVJUGUAUBWBVYRWDVRVVJUGBUD
      WEVCWFWQWRWSVUOUGWTZVWSTVUOUAVUOUAUFZVWSWUKWULVWEUAVUMUDUCZUGCUDUCZUEUCZV
      WJUFZJVVBSZVWRVWEWUQWULWUOVVKWUNUADUDUCZUEUCZUDUCZVVMUEUCZUFZJVVBSZVWEVUJ
      VVBLZWUOUAVUJUBUCZWUSUDUCZVUKUEUCZUFZWVCVWBWVDVWAVWCVUIVDLZUGVUIWHQZVUIUA
      WHQZMZVUJVDLZUGVUJWHQZVUJUAWHQZMZVWBWVDWVLWVMWVNWVOWVIWVJWVMWVKVYGWVIWVMV
      GUAVUIXAZXBXCWVIWVKWVNWVJWVIWVKNZWVNWVKWVIWVKXDWVRVYGWVIWVNWVKWIVGWVIWVKU
      JUAVUIXEUNXFXGWVIWVJWVOWVKWVIWVJNZWVJWVOWVIWVJXDWVSVYGWVIWVJWVOWIVGWVIWVJ
      UJUAVUIXHUNXIXJXKVYFVYGVWBWVLWIVFVGUGUAVUIWJVIZVYFVYGWVDWVPWIVFVGUGUAVUJW
      JVIXLVPVWEVUMVULVUKUEUCZWUOWVGVWEVYBVYCVUMWWAUFVYMVYOVUKVULXMVOVWEWUOVUMU
      GUEUCZVUMVWEWUMVUMWUNUGUEVWEVYAWUMVUMUFVYPVUMUTUPVWAWUNUGUFZVWDUYPUYLWWCU
      YNCURXNZVLVCVWEVYAWWBVUMUFVYPVUMUOUPVTVWEWVFVULVUKUEVWDVWAWVEVUIWUSDUDVWD
      VXNVYEWVEVUIUFUKVYKUAVUIXOUNVWAWUSUGDUEUCZDVWAWUNUGWURDUEWWDUYNUYLWURDUFU
      YPDUTXPVCUYNUYLWWEDUFUYPDVSXPVTXQVRXRWVBWVHJVUJVVBVVJVUJUFZWVAWVGWUOWWFWU
      TWVFVVMVUKUEWWFVVKWVEWUSUDVVJVUJUAUBWBVRVVJVUJBUDWEVCWFXSVOWULWUPWVBJVVBW
      ULVWJWVAWUOWULVWIWUTVVMUEWULVUSWUSVVKUDWULVUQWUNVURWURUEWULVUPUGCUDWULVUP
      WUHUGVUOUAUAUBWBWUIWDVRVUOUADUDWEVCUSVRWFXTWGVYTWUQVWRWUFVWQWUQIUGVVBVVDU
      GUFZVWPWUPJVVBWWGVWGWUOVWJWWGVWFWUMVVGWUNUEWWGVVEUAVUMUDWWGVVEVYQUAVVDUGU
      AUBWBVYRWDVRVVDUGCUDWEVCWPXTXSXBWSYAWUKVUOUAWTZVWSWUKWWHNZVWAVWDVWRVWAWWI
      VWDVWRTVWAWWIVWDVWRWWIVWDNVWBVUOUGUAYBUCLZNZVWAVWRVWBWWIVWCWWKWWIVWCNWWJV
      WBWWIVWCWWJWWIVUOVDLZUGVUOWHQZVUOUAWHQZMZWWLUGVUOYCQZVUOUAYCQZMZVWCWWJWWI
      WWOWWRWWIWWONZWWLWWPWWQWWIWWLWWMWWNYDZWWSWWPWWMWUKWWSVYFWWLWWPWWMWUKNWIVF
      WWTUGVUOYEUNWWIWWLWWMWWNYFWUKWWHWWOYGYHWWSWWQWWNUAVUOWTZWWSWWLVYGWWQWWNWX
      ANWIWWTVGVUOUAYEYIWWIWWLWWMWWNYJWWSVUOUAWUKWWHWWOYKYLYHXKYMVYFVYGVWCWWOWI
      VFVGUGUAVUOWJVIUGYNLZUAYNLZWWJWWRWIVYFWXBVFUGYOYPVYGWXCVGUAYOYPUGUAVUOYQV
      IZYRYSYTUUAVWAWWKVWRVWAWWKNZVUIVUIVUOUDUCZUBUCZVUIVUOUEUCZWXFUBUCZUUBUCZV
      VBLZVUOWXFUBUCZWXIUUBUCZVVBLZUAWXJUBUCZVUMUDUCZWXJCUDUCZUEUCZUAWXMUBUCZVU
      SUDUCZWXMBUDUCZUEUCZUFZVWRWWKWXKVWAWWKWXJVDLZUGWXJWHQZWXJUAWHQZWXKWWKWXGV
      DLZWXIVDLZWXIUGWTZWYDWWKWVIWXFVDLZWYGVWBWVIWWJVYIVLZVWBWVIWWLWYJWWJVYIVUO
      UGUAUUCZVUIVUOUUDUUEZVUIWXFXAVOZWWKWXHVDLZWYJWYHVWBWVIWWLWYOWWJVYIWYLVUIV
      UOUUFUUEZWYMWXHWXFXAVOZWWKWYHUGWXIYCQZWYIWYQWWKWXFWXHYCQZWYRWWKWXFVUIWXHW
      YMWYKWYPWWKWXFVUIWHQZTVUIUGVUIUGUFZWWJWYTVWBXUAWWJWYTXUAWWJNUGVUOUDUCZUGW
      XFVUIWHWWJXUBUGWHQXUAWWJXUBUGUGWHWWJVUOKLZXUBUGUFWWJVUOWYLVKZVUOURUPWUEUU
      GVNXUAWXFXUBUFWWJVUIUGVUOUDWEVLXUAWWJUJUUHYMUUIVUIUGWTZWWKWYTXUEWWKNZWXFV
      UIUAUDUCZVUIWHXUFWWNWXFXUGWHQZWWJWWNXUEVWBWWJWWLWWQWWNWYLWWJWWLWWPWWQWXDU
      UJWWLVYGWWQWWNTVGVUOUAUUKUULUUMUUNXUFWWLWVIUGVUIYCQZNZWWNXUHWIZWWJWWLXUEV
      WBWYLUUNXUEVWBXUJWWJXUEVWBNWVIXUIVWBWVIXUEVYIVNVWBXUEXUIVWBWVIWVJXUEXUITV
      YIVWBWVIWVJWVKWVTUUOZWVIWVJXUEXUIWVIXUIWVJXUENZVYFWVIXUIXUMWIVFUGVUIYEXBU
      UPUUQUUMUURUUSUUTWWLVYGXUJXUKVGVUOUAVUIUVAUVBVOXIWWKXUGVUIUFZXUEWWKVYEXUN
      VWBVYEWWJVYJVLZVUIUVCUPZVNUVDYMUVEZWWKVUIUGUEUCZVUIWXHYCWWKVYEXURVUIUFXUO
      VUIUOUPWWKWWPXURWXHYCQZWWJWWPVWBWWJWWLWWPWWQWXDUUOZVNWWKWWLWVIWWPXUSWIZWW
      JWWLVWBWYLVNZWYKVYFWWLWVIXVAVFUGVUOVUIUVFUVGVOXIUVHZUVIWWKWYJWYOWYSWYRWIW
      YMWYPWXFWXHUVJVOXIZWXIUVKVOZWXGWXIUVLUVMZWWKWYGUGWXGWHQZWYHWYRWYEWYNWWKXV
      GWYTXUQWWKWVIWYJXVGWYTWIWYKWYMVUIWXFXEVOXFWYQXVDWXGWXIUVNUVOWWKWYFWXGUAWX
      IUDUCZWHQZWWKWXGWXIXVHWHWWKVUIWXHWHQZWXGWXIWHQZWWKWVIWYONVUIWXHYCQXVJWWKW
      VIWYOWYKWYPUUSXVCVUIWXHUUKUUMWWKWVIWYOWYJXVJXVKWIWYKWYPWYMVUIWXHWXFUVPUVM
      XIWWKWXIKLZXVHWXIUFWWKWXIWYQVKZWXIUTUPZUVQWWKWYGWYHWYRWYFXVIWIZWYNWYQXVDW
      YGVYGWYHWYRNZXVOVGWXGUAWXIUVRUVBUVSXFWXKWYDWYEWYFMZVYFVYGWXKXVQWIVFVGUGUA
      WXJWJVIUVTUVMVNWWKWXNVWAWWKWXMVDLZUGWXMWHQZWXMUAWHQZWXNWWKWXLVDLZWYHWYIXV
      RWWKWWLWYJXWAXVBWYMVUOWXFXAVOZWYQXVEWXLWXIUVLUVMZWWKXWAUGWXLWHQZWYHWYRXVS
      XWBWWKXWDWXFVUOWHQZWWKWXFUAVUOUDUCZVUOWHWWKWVKWXFXWFWHQZVWBWVKWWJVWBWVIWV
      JWVKWVTUUJVLVWBWVIWWLWWPNZWVKXWGWIZWWJVYIWWJWWLWWPWYLXUTUUSWVIVYGXWHXWIVG
      VUIUAVUOUWAUVBUUEXIWWKXUCXWFVUOUFWWJXUCVWBXUDVNZVUOUTUPUVDWWKWWLWYJXWDXWE
      WIXVBWYMVUOWXFXEVOXFWYQXVDWXLWXIUVNUVOWWKXVTWXLXVHWHQZWWKWXLWXIXVHWHWWKVU
      OWXHWHQZWXLWXIWHQZWWKUGVUOUEUCZVUOWXHWHWWKXUCXWNVUOUFXWJVUOVSUPWWKWVJXWNW
      XHWHQZVWBWVJWWJXULVLVWBWVIWWLWVJXWOWIZWWJVYIWYLVYFWVIWWLXWPVFUGVUIVUOUWBU
      VGUUEXIUVHWWKWWLWYOWYJXWLXWMWIXVBWYPWYMVUOWXHWXFUVPUVMXIXVNUVQWWKXWAWYHWY
      RXVTXWKWIZXWBWYQXVDXWAVYGXVPXWQVGWXLUAWXIUVRUVBUVSXFWXNXVRXVSXVTMZVYFVYGW
      XNXWRWIVFVGUGUAWXMWJVIUVTUVMVNWXEWXOVUKUDUCZWXOVULUDUCZUEUCZWXQUEUCZWXSVU
      QUDUCZWXSVURUDUCZUEUCZWYAUEUCZWXRWYBWXEWXIWXGUBUCZVUKUDUCZXXGVULUDUCZUEUC
      ZWXIUUBUCZWXGCUDUCZWXIUUBUCZUEUCZWXIWXLUBUCZVUQUDUCZXXOVURUDUCZUEUCZWXIUU
      BUCZWXLBUDUCZWXIUUBUCZUEUCZXXBXXFWXEXXJXXLUEUCZWXIUUBUCZXXRXXTUEUCZWXIUUB
      UCZXXNXYBWXEXYCXYEWXIUUBWXEXYCXXQXXTUEUCZXXPUEUCZXXQXXPUEUCZXXTUEUCZXYEWX
      EXXJXYGXXLXXPUEWXEXXJXXTXXQUEUCZXYGWXEXXHXXTXXIXXQUEWXEXXGVUJUDUCZBUDUCZX
      XHXXTWXEXXGKLZVYDUYLXYMXXHUFWWKXYNVWAWWKXXGWWKWYHWYGXXGVDLWYQWYNWXIWXGXAV
      OVKVNZWWKVYDVWAWWKVUJVWBWVMWWJVWBVYGWVIWVMVGVYIWVQUNVLVKVNZUYLUYPUYNWWKVB
      ZXXGVUJBUWCUVMWWKXYMXXTUFVWAWWKXYLWXLBUDWWKVUOVUJUDUCZVUOUAUDUCZVUOVUIUDU
      CZUBUCZXYLWXLWWKXUCVYEXYRYUAUFZXWJXUOXUCVXNVYEYUBUKVUOUAVUIUWDUVBVOWWKXXG
      VUOVUJUDWWKXXGWXHVUIUBUCZVUOWWKWXHKLZVYEWXFKLZXXGYUCUFWWKWXHWYPVKZXUOWWKW
      XFWYMVKZWXHVUIWXFUWEUVMVWBVYEXUCYUCVUOUFWWJVYJXUDVUIVUOUWFUUEVTZVRWWKVUOX
      YSWXFXYTUBWWKXYSVUOWWKXUCXYSVUOUFXWJVUOUVCUPUWGVWBVYEXUCWXFXYTUFWWJVYJXUD
      VUIVUOUWHUUEZVCXRVRVNUWIWXEXXGVUIUDUCZDUDUCZXXOVUOUDUCZDUDUCZXXIXXQWWKYUK
      YUMUFVWAWWKYUJYULDUDWWKWXFXYTYULYUJYUIWWKXXOVUIVUOUDWWKXXOWXHVUOUBUCZVUIW
      WKYUDXUCYUEXXOYUNUFYUFXWJYUGWXHVUOWXFUWEUVMVWBVYEXUCYUNVUIUFWWJVYJXUDVUIV
      UOUWJUUEVTZVRWWKXXGVUOVUIUDYUHVRWAVRVNWXEXYNVYEUYNYUKXXIUFXYOVWBVYEVWAWWJ
      VYJVPZUYLUYPUYNWWKUQZXXGVUIDUWCUVMWXEXXOKLZXUCUYNYUMXXQUFWWKYURVWAWWKXXOW
      WKWYHXWAXXOVDLWYQXWBWXIWXLXAVOVKVNZWWJXUCVWAVWBXUDUUNZYUQXXOVUODUWCUVMUWK
      VCWXEXXTKLZXXQKLZXYKXYGUFWXEWXLKLZUYLYVAWWKYVCVWAWWKWXLXWBVKZVNZXYQWXLBUM
      VOZWXEYURVURKLZYVBYUSWXEXUCUYNYVGYUTYUQVUODUMVOZXXOVURUMVOZXXTXXQXMVOVTWX
      EXXLXXOVUPUDUCZCUDUCZXXPWWKXXLYVKUFVWAWWKWXGYVJCUDWWKYVJVUIVUPUDUCZXUGWXF
      UBUCZWXGWWKXXOVUIVUPUDYUOVRVWBVYEXUCYVLYVMUFZWWJVYJXUDVYEVXNXUCYVNUKVUIUA
      VUOUWDUVBUUEWWKXUGVUIWXFUBXUPVRUWLVRVNWXEYURVUPKLZUYPYVKXXPUFYUSWWJYVOVWA
      VWBWWJVUPWWJVYGWWLVUPVDLVGWYLUAVUOXAUNVKUUNZUYLUYPUYNWWKULZXXOVUPCUWCUVMV
      TVCWXEYVBYVAXXPKLZXYHXYJUFYVIYVFWXEYURVUQKLZYVRYUSWXEYVOUYPYVSYVPYVQVUPCU
      MVOZXXOVUQUMVOZXXQXXTXXPUWMUVMWXEXYIXXRXXTUEWXEYVBYVRXYIXXRUFYVIYWAXXQXXP
      XMVOVRVAVRWXEXXJKLZXXLKLZXVLWYIXYDXXNUFWXEXXHKLZXXIKLZYWBWXEXYNVYBYWDXYOW
      XEVYDUYLVYBXYPXYQVYLVOZXXGVUKUMVOZWXEXYNVYCYWEXYOWXEVYEUYNVYCYUPYUQVYNVOZ
      XXGVULUMVOZXXHXXIVQVOWXEWXGKLZUYPYWCWWKYWJVWAWWKWXGWYNVKZVNZYVQWXGCUMVOWW
      KXVLVWAXVMVNZWWKWYIVWAXVEVNZXXJXXLWXIUWNUWOWXEXXRKLZYVAXVLWYIXYFXYBUFWXEY
      VRYVBYWOYWAYVIXXPXXQVQVOYVFYWMYWNXXRXXTWXIUWNUWOUWKWXEXXKXXAXXMWXQUEWXEXX
      KXXHWXIUUBUCZXXIWXIUUBUCZUEUCZXXAWXEYWDYWEXVLWYIXXKYWRUFYWGYWIYWMYWNXXHXX
      IWXIUWNUWOWXEYWPXWSYWQXWTUEWXEYWPXXGWXIUUBUCZVUKUDUCZXWSWXEXYNVYBXVLWYIYW
      PYWTUFXYOYWFYWMYWNXXGVUKWXIUWPUWOWXEYWSWXOVUKUDWWKYWSWXOUFVWAWWKYWSWXIWXI
      UUBUCZWXJUBUCZWXOWWKXVLYWJXVLWYIYWSYXBUFXVMYWKXVMXVEWXIWXGWXIUWQUWOWWKYXA
      UAWXJUBWWKXVLWYIYXAUAUFXVMXVEWXIUWRVOZVRVTVNZVRVTWXEYWQYWSVULUDUCZXWTWXEX
      YNVYCXVLWYIYWQYXEUFXYOYWHYWMYWNXXGVULWXIUWPUWOWXEYWSWXOVULUDYXDVRVTVCVTWX
      EYWJUYPXVLWYIXXMWXQUFYWLYVQYWMYWNWXGCWXIUWPUWOVCWXEXXSXXEXYAWYAUEWXEXXSXX
      PWXIUUBUCZXXQWXIUUBUCZUEUCZXXEWXEYVRYVBXVLWYIXXSYXHUFYWAYVIYWMYWNXXPXXQWX
      IUWNUWOWXEYXFXXCYXGXXDUEWXEYXFXXOWXIUUBUCZVUQUDUCZXXCWXEYURYVSXVLWYIYXFYX
      JUFYUSYVTYWMYWNXXOVUQWXIUWPUWOWWKYXJXXCUFVWAWWKYXIWXSVUQUDWWKYXIYXAWXMUBU
      CZWXSWWKXVLYVCXVLWYIYXIYXKUFXVMYVDXVMXVEWXIWXLWXIUWQUWOWWKYXAUAWXMUBYXCVR
      VTZVRVNVTWXEYXGYXIVURUDUCZXXDWXEYURYVGXVLWYIYXGYXMUFYUSYVHYWMYWNXXOVURWXI
      UWPUWOWXEYXIWXSVURUDWWKYXIWXSUFVWAYXLVNVRVTVCVTWXEYVCUYLXVLWYIXYAWYAUFYVE
      XYQYWMYWNWXLBWXIUWPUWOVCUWKWXEWXPXXAWXQUEWXEWXOKLZVYBVYCWXPXXAUFWWKYXNVWA
      WWKVXNWXJKLYXNUKWWKWXJXVFVKUAWXJVMUNVNYWFYWHWXOVUKVULUWSUVMVRWXEWXSKLZYVS
      YVGWYBXXFUFWWKYXOVWAWWKWXSWWKVYGXVRWXSVDLVGXWCUAWXMXAUNVKVNYVTYVHYXOYVSYV
      GMWXTXXEWYAUEWXSVUQVURUWSVRUVMXRVWPWYCWXRVWJUFIJWXJWXMVVBVVBVVDWXJUFZVWGW
      XRVWJYXPVWFWXPVVGWXQUEYXPVVEWXOVUMUDVVDWXJUAUBWBVRVVDWXJCUDWEVCWPVVJWXMUF
      ZVWJWYBWXRYXQVWIWXTVVMWYAUEYXQVVKWXSVUSUDVVJWXMUAUBWBVRVVJWXMBUDWEVCWFWQU
      VMYMUWTUUQUXAUXBUXCUVEUVEVWEVWQVWNIVVBVWEVVDVVBLZNZVWPVWMJVVBYXSVWGKLZVWP
      VWMTYXSVWFKLZVVGKLZYXTYXSVVEKLZVYAYYAYXRYYCVWEYXRVXNVVDKLZYYCUKYXRVVDVVBV
      DVVDVYHVJVKZUAVVDVMUNVNVWEVYAYXRVYPVLVVEVUMUMVOYXSYYDUYPYYBYXRYYDVWEYYEVN
      UYLUYPUYNVWDYXRUXDVVDCUMVOVWFVVGVQVOYXTVWGVWGUFZVWPVWMVWGUXEYXTYYFVWPNZVW
      MVWLYYGAVWGKVWHVWHYYFVWKVWPVUCVWGVWGUXFVUCVWGVWJUXFUXGXSYMUXHUPUXIUXJUXKV
      VAVVQVWMIJVVBVVBVVAVVPVWLAKVUNVVIVWHVUTVVOVWKVUNVVHVWGVUCVUNVVFVWFVVGUEEV
      UMVVEUDWBVRWFVUTVVNVWJVUCVUTVVLVWIVVMUEFVUSVVKUDWBVRWFUXLXTUXMUXNYMUXOUXP
      UXQUUEUYSVUHVUNGVVBSZVUTHVVBSZNZVVIIVVBSZVVOJVVBSZNZAKSZTVVTUYSVUBYYJVUGY
      YNUYSUYTYYHVUAYYIUYSUYMUYLUYNUYTYYHWIUYLUYMUYNUYRULUYLUYMUYNUYRVBUYLUYMUY
      NUYRUQZGEBDUXRUVMUYSUYQUYPUYNVUAYYIWIUYOUYPUYQUXSUYOUYPUYQUXTYYOHFCDUXRUV
      MUXGUYSVUFYYMAKUYSVUCKLZNZVUDYYKVUEYYLYYQYYPUYMUYPVUDYYKWIUYSYYPXDZUYLUYM
      UYNUYRYYPUXDUYOUYPUYQYYPUYAIVUCECUXRUVMYYQYYPUYQUYLVUEYYLWIYYRUYOUYPUYQYY
      PUYBUYLUYMUYNUYRYYPUYCJVUCFBUXRUVMUXGUYDUYEVVCYYJVVSYYNVUNVUTGHVVBVVBUYFV
      VSVVPJVVBSZAKSZIVVBSYYSIVVBSZAKSYYNVVRYYTIVVBVVPJAVVBKUYGUYHYYSIAVVBKUYGU
      UUAYYMAKVVIVVOIJVVBVVBUYFUYHUYIUYJUYKXF $.
      $( [?] $) $( [26-Mar-2013] $)
  $}

  ${
    axcont $p |- ( ( A C_ CC /\ B C_ CC /\ 
    	      	     E. a e. CC A. x e. A A. y e. B x Btwn <. a , y >. ) ->
       E. b e. CC A. x e. A A. y e. B b Btwn <. x , y >. ) $= ? $.
  $}

  ${ $d x y z $.
    axlowdim $p |- E. x e. CC E. y e. CC E. z e. CC 
      -. ( x Btwn <. y , z >. \/ y Btwn <. z , x >. \/ z Btwn <. x , y >. ) $= ? $.
      $( [?] $) $( [25-Mar-2013] $)
  $}

  ${
     axupdim $p |- ( ( ( A e. CC /\ B e. CC /\ C e. CC ) /\ 
     	     	     ( P e. CC /\ Q e. CC ) ) ->
      ( ( ( <. A , P >. Cgr <. A , Q >. /\ <. B , P >. Cgr <. B , Q >. /\
      	    <. C , P >. Cgr <. C , Q >. ) /\ P =/= Q ) ->
        ( A Btwn <. B , C >. \/ B Btwn <. C , A >. \/ C Btwn <. A , B >. ) ) )
	 $= ? $.
       $( [?] $) $( [26-Mar-2013] $)
  $}

  ${ $d A x $. $d B x $. $d C x $.
     axeuclidlem $p |- ( ( A e. CC /\ B e. CC ) ->
       ( ( 0 Btwn <. A , B >. \/ A Btwn <. B , 0 >. \/ B Btwn <. 0 , A >. ) \/
         E. x e. CC ( <. A , x >. Cgr <. B , x >. /\ 
	      	      <. A , x >. Cgr <. 0 , x >. ) ) ) $= $.
       $( [?] $) $( [31-Mar-2013] $)

     axeuclid $p |- ( ( A e. CC /\ B e. CC /\ C e. CC ) ->
       ( ( A Btwn <. B , C >. \/ B Btwn <. C , A >. \/ C Btwn <. A , B >. ) \/
         E. x e. CC ( <. A , x >. Cgr <. B , x >. /\ 
	      	      <. A , x >. Cgr <. C , x >. ) ) ) $= $.
       $( [?] $) $( [27-Mar-2013] $)
  $}

  $(
  ${

    ax5seg $p |- ( ( ( A e. CC /\ B e. CC /\ C e. CC ) /\
    	      	     ( D e. CC /\ E e. CC /\ F e. CC ) ) ->
     ( ( A =/= B /\ ( <. A , B >. Cgr <. D , E >. /\ <. A , C >.

  $}
  $)

  ${
     axsegcon $p |- ( ( ( A e. CC /\ B e. CC ) /\ ( C e. CC /\ D e. CC ) ) ->
       E. x e. CC ( A Btwn <. D , x >. /\ <. A , x >. Cgr <. B , C >. ) ) $=
       ( vt cc wcel wa cv cop cbtwn wbr ccgr wrex c1 cmin co cmul caddc wceq 
       cc0 cicc cabs cfv cioc wss wi ssrexv ax-mp syl opreq1 fveq2d eqeq1d 
       biimprd imdistani reximi rexcom r19.41v rexbii bitri sylib wb simplll 
       simplrr simpr brbtwn syl111anc simpllr simplrl brcgr syl22anc anbi12d 
       rexbidva mpbird ) BGHZCGHZIZDGHZEGHZIZIZBEAJZKLMZBWCKCDKNMZIZAGOBPFJZQRE
       SRWGWCSRTRZUAZFUBPUCRZOZBWCQRZUDUEZCDQRUDUEZUAZIZAGOZWBWIWOIZAGOZFWJOZWQ
       WBWIWHWCQRZUDUEZWNUAZIZAGOZFWJOZWTWBXEFUBPUFRZOZXF?XGWJUGXHXFUH?XEFXGWJU
       IUJUKXEWSFWJXDWRAGWIXCWOWIWOXCWIWMXBWNWIWLXAUDBWHWCQULUMUNUOUPUQUQUKWTWR
       FWJOZAGOWQWRFAWJGURXIWPAGWIWOFWJUSUTVAVBWBWFWPAGWBWCGHZIZWDWKWEWOXKVPVTX
       JWDWKVCVPVQWAXJVDZVRVSVTXJVEWBXJVFZFBEWCVGVHXKVPXJVQVSWEWOVCXLXMVPVQWAXJ
       VIVRVSVTXJVJBWCCDVKVLVMVNVO $.
       $( [?] $) $( [27-Mar-2013] $)
  $}