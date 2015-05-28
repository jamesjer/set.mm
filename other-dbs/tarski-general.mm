$(
=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
        Tarskian Geometry
=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
$)

  $c EE Cgr Btwn $.
  cee $a class EE $.
  ccgr $a class Cgr $.
  cbtwn $a class Btwn $.

  df-ee $a |- EE = ( n e. NN |-> ( RR ^m ( 1 ... n ) ) ) $.

  ${ $d n x y z w t u k $.
     df-cgr $a |- Cgr = ( n e. NN |->
       { <. t , u >. | 
         E. x e. ( EE ` n ) E. y e. ( EE ` n ) 
	 E. z e. ( EE ` n ) E. w e. ( EE ` n ) 
           ( ( t = <. x , y >. /\ u = <. z , w >. ) /\
             sum_ k e. ( 1 ... n ) ( ( ( x ` k ) - ( y ` k ) ) ^ 2 ) =
	     sum_ k e. ( 1 ... n ) ( ( ( z ` k ) - ( w ` k ) ) ^ 2 ) ) } ) $.
  $}
 
  ${ $d n x y z t k $.
     df-btwn $a |- Btwn = ( n e. NN |->
       `' { <. <. y , z >. , x >. | 
            ( ( y e. ( EE ` n ) /\ z e. ( EE ` n ) /\ x e. ( EE ` n ) ) /\
              A. k e. ( 1 ... n ) 
	      	 ( ( ( y ` k ) - ( x ` k ) ) x. ( ( z ` k ) - ( x ` k ) ) ) 
		   <_ 0 /\
              A. k e. ( 1 ... n ) A. j e. ( 1 ... n )
                 ( ( ( y ` k ) - ( x ` k ) ) x. ( ( z ` j ) - ( x ` j ) ) ) =
                 ( ( ( y ` j ) - ( x ` j ) ) x. ( ( z ` k ) - ( x ` k ) ) )
	      ) } ) $.
  $}

  ${ $d N n $. $d A n $.
     elee $p |- ( N e. NN -> 
     ( A e. ( EE ` N ) <-> A : ( 1 ... N ) --> RR ) ) $=
       ( vn cn wcel cee cfv cr c1 cfz co cmap wf cv wceq opreq2 opreq2d df-ee 
       oprex fvmpt eleq2d reex elmap syl6bb ) BDEZABFGZEAHIBJKZLKZEUGHAMUEUFUHA
       CBHICNZJKZLKUHDFUIBOUJUGHLUIBIJPQCRHUGLSTUAHUGAUBIBJSUCUD $.
       $( [?] $) $( [17-Mar-2013] $)
  $} 

  ${ $d A a k x y z w t u $. $d B a k x y z w t u $. $d C a k x y z w t u $.
     $d D a k x y z w t u $. $d N a k x y z w t u n $.
     brcgr $p |- ( ( N e. NN /\ ( A e. ( EE ` N ) /\ B e. ( EE ` N ) ) /\
                    ( C e. ( EE ` N ) /\ D e. ( EE ` N ) ) ) ->
      ( <. A , B >. ( Cgr ` N ) <. C , D >. <->
        sum_ k e. ( 1 ... N ) ( ( ( A ` k ) - ( B ` k ) ) ^ 2 ) =
        sum_ k e. ( 1 ... N ) ( ( ( C ` k ) - ( D ` k ) ) ^ 2 ) ) ) $=
       ( vt vx vy vu vz vw vn va cn wcel cee cfv wa w3a cop ccgr wbr cv wceq 
       c1 cfz co cmin c2 cexp csu wrex copab wb fveq2 opreq2 sumeq1d eqeq12d 
       anbi2d rexeqbidv opabbidv df-cgr cxp fvex xpex wex cab df-opab wi 
       visset opelxp eleq1 syl6bb bi2anan9 syl5bb biimprcd adantrd ex 
       r19.23advv r19.23aivv syl5ibr imp 19.23aivv abssi eqsstri ssexi fvmpt 
       breqd 3ad2ant1 opex eqeq1 anbi1d 2rexbidv eqid brab eqcom opthg fveq1 
       opreqan12d opreq1d sumeq2sdv eqeqan12d biimpd syl6bi com3l a1i com12 
       ad2ant2l simplll simpllr simplrl simplrr simpr 3jca jca32 opeq1 eqeq2d 
       anbi12d opeq2 opreq2d biantrur syl6bbr rcla42ev anim2i anasss eqeq1d 
       3expa syl syl6 impbid 3adant1 bitrd ) FOPZAFQRZPZBYOPZSZCYOPZDYOPZSZTABU
       AZCDUAZFUBRZUCZUUBUUCGUDZHUDZIUDZUAZUEZJUDZKUDZLUDZUAZUEZSZUFFUGUHZEUDZU
       UGRZUURUUHRZUIUHZUJUKUHZEULZUUQUURUULRZUURUUMRZUIUHZUJUKUHZEULZUEZSZLYOU
       MZKYOUMZIYOUMZHYOUMZGJUNZUCZUUQUURARZUURBRZUIUHZUJUKUHZEULZUUQUURCRZUURD
       RZUIUHZUJUKUHZEULZUEZYNYRUUEUVPUOUUAYNUUDUVOUUBUUCMFUUPUFMUDZUGUHZUVBEUL
       ZUWIUVGEULZUEZSZLUWHQRZUMZKUWNUMZIUWNUMZHUWNUMZGJUNUVOOUBUWHFUEZUWRUVNGJ
       UWSUWQUVMHUWNYOUWHFQUPZUWSUWPUVLIUWNYOUWTUWSUWOUVKKUWNYOUWTUWSUWMUVJLUWN
       YOUWTUWSUWLUVIUUPUWSUWJUVCUWKUVHUWSUWIUUQUVBEUWHFUFUGUQZURUWSUWIUUQUVGEU
       XAURUSUTVAVAVAVAVBHIKLJGEMVCUVOYOYOVDZUXBVDZUXBUXBYOYOFQVEZUXDVFZUXEVFUV
       ONUDZUUFUUKUAZUEZUVNSZJVGGVGZNVHUXCUVNGJNVIUXJNUXCUXIUXFUXCPZGJUXHUVNUXK
       UVNUXKUXHUXGUXCPZUVLUXLHIYOYOUUGYOPUUHYOPSZUVJUXLKLYOYOUXMUULYOPUUMYOPSZ
       UVJUXLVJUXMUXNSZUUPUXLUVIUUPUXLUXOUXLUUFUXBPZUUKUXBPZSUUPUXOUUFUUKUXBUXB
       JVKVLUUJUXPUXMUUOUXQUXNUUJUXPUUIUXBPUXMUUFUUIUXBVMUUGUUHYOYOIVKZVLVNUUOU
       XQUUNUXBPUXNUUKUUNUXBVMUULUUMYOYOLVKZVLVNVOVPVQVRVSVTWAUXFUXGUXCVMWBWCWD
       WEWFWGWHWIWJYRUUAUVPUWGUOYNUVPUUBUUIUEZUUCUUNUEZSZUVISZLYOUMKYOUMZIYOUMH
       YOUMZYRUUASZUWGUVNUXTUUOSZUVISZLYOUMKYOUMZIYOUMHYOUMUYEGJUUBUUCUVOABWKCD
       WKUUFUUBUEZUVLUYIHIYOYOUYJUVJUYHKLYOYOUYJUUPUYGUVIUYJUUJUXTUUOUUFUUBUUIW
       LWMWMWNWNUUKUUCUEZUYIUYDHIYOYOUYKUYHUYCKLYOYOUYKUYGUYBUVIUYKUUOUYAUXTUUK
       UUCUUNWLUTWMWNWNUVOWOWPUYFUYEUWGYQYTUYEUWGVJYPYSUYEYQYTSZUWGUYDUYLUWGVJZ
       HIYOYOUYDUYMVJUXMUYCUYMKLYOYOUYCUYMVJUXNUYBUVIUYMUYLUYBUVIUWGUYLUYBUUGAU
       EZUUHBUEZSZUULCUEZUUMDUEZSZSZUVIUWGVJYQUXTUYPYTUYAUYSUXTUUIUUBUEYQUYPUUB
       UUIWQUUGUUHABYOHVKUXRWRVPUYAUUNUUCUEYTUYSUUCUUNWQUULUUMCDYOKVKUXSWRVPVOU
       YTUVIUWGUYPUYSUVCUWAUVHUWFUYPUUQUVBUVTEUYPUVAUVSUJUKUYNUYOUUSUVQUUTUVRUI
       UURUUGAWSZUURUUHBWSZWTXAXBUYSUUQUVGUWEEUYSUVFUWDUJUKUYQUYRUVDUWBUVEUWCUI
       UURUULCWSZUURUUMDWSZWTXAXBXCXDXEXFWCXGWAXGWAXHXIUYFUWGYPYQYSYTUWGTZSSZUY
       EUYFUWGVUFUYFUWGSZYPYQVUEYPYQUUAUWGXJYPYQUUAUWGXKVUGYSYTUWGYRYSYTUWGXLYR
       YSYTUWGXMUYFUWGXNXOXPVSVUFYRUYAUWAUVHUEZSZLYOUMKYOUMZSZUYEYPYQVUEVUKVUEV
       UJYRVUIUWGUUCCUUMUAZUEZUWAUUQUWBUVEUIUHZUJUKUHZEULZUEZSZKLCDYOYOUYQUYAVU
       MVUHVUQUYQUUNVULUUCUULCUUMXQXRUYQUVHVUPUWAUYQUUQUVGVUOEUYQUVFVUNUJUKUYQU
       VDUWBUVEUIVUCXAXAXBXRXSUYRVURUUCUUCUEZUWGSUWGUYRVUMVUSVUQUWGUYRVULUUCUUC
       UUMDCXTXRUYRVUPUWFUWAUYRUUQVUOUWEEUYRVUNUWDUJUKUYRUVEUWCUWBUIVUDYAXAXBXR
       XSVUSUWGUUCWOYBYCYDYEYFYPYQVUJUYEUYDVUJUUBAUUHUAZUEZUYASZUUQUVQUUTUIUHZU
       JUKUHZEULZUVHUEZSZLYOUMKYOUMHIABYOYOUYNUYCVVGKLYOYOUYNUYBVVBUVIVVFUYNUXT
       VVAUYAUYNUUIVUTUUBUUGAUUHXQXRWMUYNUVCVVEUVHUYNUUQUVBVVDEUYNUVAVVCUJUKUYN
       UUSUVQUUTUIVUAXAXAXBYGXSWNUYOVVGVUIKLYOYOUYOVVBUYAVVFVUHUYOVVBUUBUUBUEZU
       YASUYAUYOVVAVVHUYAUYOVUTUUBUUBUUHBAXTXRWMVVHUYAUUBWOYBYCUYOVVEUWAUVHUYOU
       UQVVDUVTEUYOVVCUVSUJUKUYOUUTUVRUVQUIVUBYAXAXBYGXSWNYDYHYIYJYKVPYLYM $.
       $( [?] $) $( [17-Mar-2013] $)
  $}

  ${ $d A x y z a k j $. $d B x y z a k j $. $d C x y z a k j $.
     $d N n x y z a k j $.
     brbtwn $p |- ( ( N e. NN /\ 
     	       	    ( A e. ( EE ` N ) /\ B e. ( EE ` N ) /\ C e. ( EE ` N ) ) )
      -> ( A ( Btwn ` N ) <. B , C >. <->
              ( A. k e. ( 1 ... N ) 
	      	 ( ( ( B ` k ) - ( A ` k ) ) x. ( ( C ` k ) - ( A ` k ) ) ) 
		   <_ 0 /\
              A. k e. ( 1 ... N ) A. j e. ( 1 ... N )
                 ( ( ( B ` k ) - ( A ` k ) ) x. ( ( C ` j ) - ( A ` j ) ) ) =
                 ( ( ( B ` j ) - ( A ` j ) ) x. ( ( C ` k ) - ( A ` k ) ) )
     ) ) ) $=
       ( vy vz vx vn va cn wcel cop cbtwn cfv wbr cv cee w3a cmin co cmul cc0 
       cle c1 cfz wral wceq copab2 ccnv wa fveq2 eleq2d 3anbi123d opreq2 
       raleqdv raleqbidv oprabbidv cnveq syl df-btwn cxp fvex xpex wex cab 
       df-oprab visset opelxp anbi1i df-3an 3bitr4i biimpri 3ad2ant1 eleq1 
       syl5ibr imp 19.23aiv 19.23aivv abssi eqsstri ssexi cnvex fvmpt breqd wb 
       cvv opex brcnvg mpan2 3ad2ant3 df-br 3anbi1d fveq1 opreq1d breq1d 
       ralbidv eqeq12d 2ralbidv 3anbi2d opreq2d 3anbi3d opreq12d eloprabg 
       syl5bb 3anass syl6bb bianabs bitrd 3comr sylan9bb ) FLMZABCNZFOPZQAXNGRZ
       FSPZMZHRZXQMZIRZXQMZTZERZXPPZYDYAPZUAUBZYDXSPZYFUAUBZUCUBZUDUEQZEUFFUGUB
       ZUHZYGDRZXSPZYNYAPZUAUBZUCUBZYNXPPZYPUAUBZYIUCUBZUIZDYLUHZEYLUHZTZGHIUJZ
       UKZQZAXQMZBXQMZCXQMZTYDBPZYDAPZUAUBZYDCPZUUMUAUBZUCUBZUDUEQZEYLUHZUUNYNC
       PZYNAPZUAUBZUCUBZYNBPZUVAUAUBZUUPUCUBZUIZDYLUHEYLUHZULZXMXOUUGAXNJFXPJRZ
       SPZMZXSUVKMZYAUVKMZTZYKEUFUVJUGUBZUHZUUBDUVPUHZEUVPUHZTZGHIUJZUKZUUGLOUV
       JFUIZUWAUUFUIUWBUUGUIUWCUVTUUEGHIUWCUVOYCUVQYMUVSUUDUWCUVLXRUVMXTUVNYBUW
       CUVKXQXPUVJFSUMZUNUWCUVKXQXSUWDUNUWCUVKXQYAUWDUNUOUWCYKEUVPYLUVJFUFUGUPZ
       UQUWCUVRUUCEUVPYLUWEUWCUUBDUVPYLUWEUQURUOUSUWAUUFUTVAIGHDEJVBUUFUUFXQXQV
       CZXQVCZUWFXQXQXQFSVDZUWHVEUWHVEUUFKRZXPXSNZYANZUIZUUEULZIVFZHVFGVFZKVGUW
       GUUEGHIKVHUWOKUWGUWNUWIUWGMZGHUWMUWPIUWLUUEUWPUUEUWPUWLUWKUWGMZYCYMUWQUU
       DUWQYCUWJUWFMZYBULXRXTULZYBULUWQYCUWRUWSYBXPXSXQXQHVIVJVKUWJYAUWFXQIVIVJ
       XRXTYBVLVMVNVOUWIUWKUWGVPVQVRVSVTWAWBWCWDWEWFUUJUUKUUIUUHUVIWGUUJUUKUUIT
       ZUUHXNAUUFQZUVIUUIUUJUUHUXAWGZUUKUUIXNWHMUXBBCWIAXNXQWHUUFWJWKWLUWTUXAUV
       IUWTUXAUWTUUSUVHTZUWTUVIULUXAXNANUUFMUWTUXCXNAUUFWMUUEUUJXTYBTZUULYFUAUB
       ZYIUCUBZUDUEQZEYLUHZUXEYQUCUBZUVDYPUAUBZYIUCUBZUIZDYLUHEYLUHZTUUJUUKYBTZ
       UXEUUOYFUAUBZUCUBZUDUEQZEYLUHZUXEUUTYPUAUBZUCUBZUXJUXOUCUBZUIZDYLUHEYLUH
       ZTUXCGHIBCAXQXQXQXPBUIZYCUXDYMUXHUUDUXMUYDXRUUJXTYBXPBXQVPWNUYDYKUXGEYLU
       YDYJUXFUDUEUYDYGUXEYIUCUYDYEUULYFUAYDXPBWOWPZWPWQWRUYDUUBUXLEDYLYLUYDYRU
       XIUUAUXKUYDYGUXEYQUCUYEWPUYDYTUXJYIUCUYDYSUVDYPUAYNXPBWOWPWPWSWTUOXSCUIZ
       UXDUXNUXHUXRUXMUYCUYFXTUUKUUJYBXSCXQVPXAUYFUXGUXQEYLUYFUXFUXPUDUEUYFYIUX
       OUXEUCUYFYHUUOYFUAYDXSCWOWPZXBWQWRUYFUXLUYBEDYLYLUYFUXIUXTUXKUYAUYFYQUXS
       UXEUCUYFYOUUTYPUAYNXSCWOWPXBUYFYIUXOUXJUCUYGXBWSWTUOYAAUIZUXNUWTUXRUUSUY
       CUVHUYHYBUUIUUJUUKYAAXQVPXCUYHUXQUUREYLUYHUXPUUQUDUEUYHUXEUUNUXOUUPUCUYH
       YFUUMUULUAYDYAAWOZXBZUYHYFUUMUUOUAUYIXBZXDWQWRUYHUYBUVGEDYLYLUYHUXTUVCUY
       AUVFUYHUXEUUNUXSUVBUCUYJUYHYPUVAUUTUAYNYAAWOZXBXDUYHUXJUVEUXOUUPUCUYHYPU
       VAUVDUAUYLXBUYKXDWSWTUOXEXFUWTUUSUVHXGXHXIXJXKXL $.
       $( [?] $) $( [17-Mar-2013] $)
  $}

  ${ $d N k j $. $d A t s k j $. $d B t s k j $. $d C t s k j $. 
     colinear $p |- ( ( N e. NN /\ 
     	       	    ( A e. ( EE ` N ) /\ B e. ( EE ` N ) /\ C e. ( EE ` N ) ) )
      -> ( ( A ( Btwn ` N ) <. B , C >. \/
      	     B ( Btwn ` N ) <. C , A >. \/
	     C ( Btwn ` N ) <. A , B >. )  <->
           A. k e. ( 1 ... N ) A. j e. ( 1 ... N )
              ( ( ( B ` k ) - ( A ` k ) ) x. ( ( C ` j ) - ( A ` j ) ) ) =
              ( ( ( B ` j ) - ( A ` j ) ) x. ( ( C ` k ) - ( A ` k ) ) )
     ) ) $=
       ( cn wcel cee cfv w3a wa cop cbtwn wbr w3o cv cmin co cmul cc0 cle c1 
       cfz wral wceq brbtwn wb 3anrot sylan2b cr wf elee 3anbi123d biimpa 
       caddc cc ffvelrn recnd expcom 3anim123d impcom anim12i anandis simpl3 
       simpl2 simpr1 simpr2 mulsub syl22anc simpr3 simpl1 eqeq12d mulcl 
       syl11anc addcl addsub syl111anc mulcom opreq2d eqeq2d subcl addcan2 
       bitrd 3bitrd syl 2ralbidva 3bitr4d anbi2d bnj208 3orbi123d wo andir 
       orbi1i bitri df-3or anbi1i 3bitr4ri ibar bicomd syl5bb ) FGHZAFIJZHZBXCH
       ZCXCHZKZLZABCMFNJZOZBCAMXIOZCABMXIOZPEQZBJZXMAJZRSZXMCJZXORSZTSUAUBOEUCF
       UDSZUEZXPDQZCJZYAAJZRSTSZYABJZYCRSXRTSZUFZDXSUEEXSUEZLZXQXNRSZXOXNRSZTSU
       AUBOEXSUEZYHLZXOXQRSZXNXQRSZTSUAUBOEXSUEZYHLZPZYHXHXJYIXKYMXLYQABCDEFUGX
       HXKYLYJYCYERSTSZYBYERSYKTSZUFZDXSUEEXSUEZLZYMXGXBXEXFXDKXKUUCUHXDXEXFUIB
       CADEFUGUJXHUUBYHYLXHXSUKAULZXSUKBULZXSUKCULZKZUUBYHUHXBXGUUGXBXDUUDXEUUE
       XFUUFAFUMBFUMCFUMUNUOZUUGXQYCTSZXQYETSZYCXNTSZUPSZRSZYBXOTSZYBXNTSZXOYET
       SZUPSZRSZUFZDXSUEEXSUEXNYBTSZXNYCTSZUUNUPSZRSZYEXQTSZYEXOTSZUUIUPSZRSZUF
       ZDXSUEEXSUEZUUBYH?UUGUUAUUSEDXSXSUUGXMXSHZYAXSHZLLZXOUQHZXNUQHZXQUQHZKZY
       CUQHZYEUQHZYBUQHZKZLZUUAUUSUHUUGUVJUVKUWAUUGUVJLUVPUUGUVKLUVTUVJUUGUVPUV
       JUUDUVMUUEUVNUUFUVOUUDUVJUVMUUDUVJLXOXSUKXMAURUSUTUUEUVJUVNUUEUVJLXNXSUK
       XMBURUSUTUUFUVJUVOUUFUVJLXQXSUKXMCURUSUTVAVBUVKUUGUVTUVKUUDUVQUUEUVRUUFU
       VSUUDUVKUVQUUDUVKLYCXSUKYAAURUSUTUUEUVKUVRUUEUVKLYEXSUKYABURUSUTUUFUVKUV
       SUUFUVKLYBXSUKYACURUSUTVAVBVCVDZUWAUUAUUIYEXNTSZUPSUULRSZUUNXNYETSZUPSUU
       QRSZUFUUMUWCUPSZUURUWEUPSZUFZUUSUWAYSUWDYTUWFUWAUVOUVNUVQUVRYSUWDUFUVMUV
       NUVOUVTVEZUVMUVNUVOUVTVFZUVPUVQUVRUVSVGZUVPUVQUVRUVSVHZXQXNYCYEVIVJUWAUV
       SUVRUVMUVNYTUWFUFUVPUVQUVRUVSVKZUWMUVMUVNUVOUVTVLZUWKYBYEXOXNVIVJVMUWAUW
       DUWGUWFUWHUWAUUIUQHZUWCUQHZUULUQHZUWDUWGUFUWAUVOUVQUWPUWJUWLXQYCVNVOZUWA
       UVRUVNUWQUWMUWKYEXNVNVOZUWAUUJUQHZUUKUQHZUWRUWAUVOUVRUXAUWJUWMXQYEVNVOUW
       AUVQUVNUXBUWLUWKYCXNVNVOZUUJUUKVPVOZUUIUWCUULVQVRUWAUUNUQHZUWEUQHZUUQUQH
       ZUWFUWHUFUWAUVSUVMUXEUWNUWOYBXOVNVOZUWAUVNUVRUXFUWKUWMXNYEVNVOUWAUUOUQHZ
       UUPUQHZUXGUWAUVSUVNUXIUWNUWKYBXNVNVOUWAUVMUVRUXJUWOUWMXOYEVNVOZUUOUUPVPV
       OZUUNUWEUUQVQVRVMUWAUWIUWGUURUWCUPSZUFZUUSUWAUWHUXMUWGUWAUWEUWCUURUPUWAU
       VNUVRUWEUWCUFUWKUWMXNYEVSVOVTWAUWAUUMUQHZUURUQHZUWQUXNUUSUHUWAUWPUWRUXOU
       WSUXDUUIUULWBVOUWAUXEUXGUXPUXHUXLUUNUUQWBVOUWTUUMUURUWCWCVRWDWEWFWGUUGYG
       UVHEDXSXSUVLUWAYGUVHUHUWBUWAYGUUTYCXOTSZUPSUVBRSZUVDXOYCTSZUPSUVFRSZUFUV
       CUXQUPSZUVGUXSUPSZUFZUVHUWAYDUXRYFUXTUWAUVNUVMUVSUVQYDUXRUFUWKUWOUWNUWLX
       NXOYBYCVIVJUWAUVRUVQUVOUVMYFUXTUFUWMUWLUWJUWOYEYCXQXOVIVJVMUWAUXRUYAUXTU
       YBUWAUUTUQHZUXQUQHZUVBUQHZUXRUYAUFUWAUVNUVSUYDUWKUWNXNYBVNVOZUWAUVQUVMUY
       EUWLUWOYCXOVNVOZUWAUVAUQHZUXEUYFUWAUVNUVQUYIUWKUWLXNYCVNVOUXHUVAUUNVPVOZ
       UUTUXQUVBVQVRUWAUVDUQHZUXSUQHZUVFUQHZUXTUYBUFUWAUVRUVOUYKUWMUWJYEXQVNVOZ
       UWAUVMUVQUYLUWOUWLXOYCVNVOUWAUVEUQHZUWPUYMUWAUVRUVMUYOUWMUWOYEXOVNVOUWSU
       VEUUIVPVOZUVDUXSUVFVQVRVMUWAUYCUYAUVGUXQUPSZUFZUVHUWAUYBUYQUYAUWAUXSUXQU
       VGUPUWAUVMUVQUXSUXQUFUWOUWLXOYCVSVOVTWAUWAUVCUQHZUVGUQHZUYEUYRUVHUHUWAUY
       DUYFUYSUYGUYJUUTUVBWBVOUWAUYKUYMUYTUYNUYPUVDUVFWBVOUYHUVCUVGUXQWCVRWDWEW
       FWGZWHWFWIWDXHXLYPYNYEYBRSTSZYCYBRSYOTSZUFZDXSUEEXSUEZLZYQXGXBXFXDXEKXLV
       UFUHXDXEXFWJCABDEFUGUJXHVUEYHYPXHUUGVUEYHUHUUHUUGUUPXOYBTSZUVDUPSZRSZUUK
       YCXQTSZUUTUPSZRSZUFZDXSUEEXSUEUVIVUEYH?UUGVUDVUMEDXSXSUVLUWAVUDVUMUHUWBU
       WAVUDUUPYBXQTSZUPSVUHRSZUUKXQYBTSZUPSVUKRSZUFVUIVUNUPSZVULVUPUPSZUFZVUMU
       WAVUBVUOVUCVUQUWAUVMUVOUVRUVSVUBVUOUFUWOUWJUWMUWNXOXQYEYBVIVJUWAUVQUVSUV
       NUVOVUCVUQUFUWLUWNUWKUWJYCYBXNXQVIVJVMUWAVUOVURVUQVUSUWAUXJVUNUQHZVUHUQH
       ZVUOVURUFUXKUWAUVSUVOVVAUWNUWJYBXQVNVOZUWAVUGUQHZUYKVVBUWAUVMUVSVVDUWOUW
       NXOYBVNVOUYNVUGUVDVPVOZUUPVUNVUHVQVRUWAUXBVUPUQHZVUKUQHZVUQVUSUFUXCUWAUV
       OUVSVVFUWJUWNXQYBVNVOUWAVUJUQHZUYDVVGUWAUVQUVOVVHUWLUWJYCXQVNVOUYGVUJUUT
       VPVOZUUKVUPVUKVQVRVMUWAVUTVURVULVUNUPSZUFZVUMUWAVUSVVJVURUWAVUPVUNVULUPU
       WAUVOUVSVUPVUNUFUWJUWNXQYBVSVOVTWAUWAVUIUQHZVULUQHZVVAVVKVUMUHUWAUXJVVBV
       VLUXKVVEUUPVUHWBVOUWAUXBVVGVVMUXCVVIUUKVUKWBVOVVCVUIVULVUNWCVRWDWEWFWGVU
       AWHWFWIWDWKYRXTYLYPPZYHLZXHYHXTYLWLZYPWLZYHLZYIYMWLZYQWLZVVOYRVVRVVPYHLZ
       YQWLVVTVVPYPYHWMVWAVVSYQXTYLYHWMWNWOVVNVVQYHXTYLYPWPWQYIYMYQWPWRXHYHVVOX
       HVVNYHVVOUHXHUUGVVNUUH?WFVVNYHWSWFWTXAWD $.
       $( [?] $) $( [17-Mar-2013] $)
  $}

$(
=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
        Congruence axioms
=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
$)

  ${ $d A k $. $d B k $. $d N k $.
     axcgrrflx $p |- ( ( N e. NN /\ A e. ( EE ` N ) /\ B e. ( EE ` N ) ) ->
       <. A , B >. ( Cgr ` N ) <. B , A >. ) $=
       ( vk cn wcel cee cfv w3a cop ccgr wbr c1 cfz co cv cmin c2 cexp csu 
       wceq cr wf wa elee anbi12d biimpd 3impib cc ffvelrn recnd adantlr 
       adantll cneg subcl sqneg syl negsubdi2 opreq1d eqtr3d syl11anc sumeq2dv 
       wb simp1 3simpc bnj636 brcgr syl111anc mpbird ) CEFZACGHZFZBVKFZIZABJBAJ
       CKHLZMCNOZDPZAHZVQBHZQOZRSOZDTVPVSVRQOZRSOZDTUAZVNVPUBAUCZVPUBBUCZUDZWDV
       JVLVMWGVJVLVMUDZWGVJVLWEVMWFACUEBCUEUFUGUHWGVPWAWCDWGVQVPFZUDVRUIFZVSUIF
       ZWAWCUAWEWIWJWFWEWIUDVRVPUBVQAUJUKULWFWIWKWEWFWIUDVSVPUBVQBUJUKUMWJWKUDZ
       VTUNZRSOZWAWCWLVTUIFWNWAUAVRVSUOVTUPUQWLWMWBRSVRVSURUSUTVAVBUQVNVJWHVMVL
       UDVOWDVCVJVLVMVDVJVLVMVEVJVLVMVFABBADCVGVHVI $.
       $( [?] $) $( [17-Mar-2013] $)
  $}

  ${ $d A k $. $d B k $. $d C k $. $d N k $.
     axcgrid $p |- ( ( N e. NN /\
       ( A e. ( EE ` N ) /\ B e. ( EE ` N ) /\ C e. ( EE ` N ) ) ) ->
      ( <. A , B >. ( Cgr ` N ) <. C , C >. -> A = B ) ) $=
       ( vk cn wcel cee cfv w3a wa cop ccgr wbr wceq c1 cfz co cv cmin c2 cexp 
       csu wral cc0 cc cr wf elee biimpa 3ad2antr3 ffvelrn sylan recnd subid 
       syl opreq1d sq0 syl6eq sumeq2dv cuz elnnuz fsum0 sylbi adantr eqtrd 
       eqeq2d cle wb biimpi 3ad2antr1 3ad2antr2 resubcl syl11anc resqcl sqge0 
       jca r19.21aiva fsum00COPY subcl sqeq0 ralbidva bitrd subeq0 3bitrd 
       simpl simpr1 simpr2 simpr3 brcgr syl122anc wfn ffn eqfnfv2 3bitr4d 
       biimpd ) DFGZADHIZGZBWRGZCWRGZJZKZABLCCLDMINZABOZXCPDQRZESZAIZXGBIZTRZUA
       UBRZEUCZXFXGCIZXMTRZUAUBRZEUCZOZXHXIOZEXFUDZXDXEXCXQXLUEOZXJUEOZEXFUDZXS
       XCXPUEXLXCXPXFUEEUCZUEXCXFXOUEEXCXGXFGZKZXOUEUAUBRUEYEXNUEUAUBYEXMUFGXNU
       EOYEXMXCXFUGCUHZYDXMUGGWQWSXAYFWTWQXAYFCDUIUJUKXFUGXGCULUMUNXMUOUPUQURUS
       UTWQYCUEOZXBWQDPVAIGZYGDVBZEPDVCVDVEVFVGXCXTXKUEOZEXFUDZYBXCYHXKUGGZUEXK
       VHNZKZEXFUDXTYKVIWQYHXBWQYHYIVJVEXCYNEXFYEYLYMYEXJUGGZYLYEXHUGGZXIUGGZYO
       XCXFUGAUHZYDYPWQWTWSYRXAWQWSYRADUIUJVKZXFUGXGAULZUMXCXFUGBUHZYDYQWQWSWTU
       UAXAWQWTUUABDUIUJVLZXFUGXGBULZUMXHXIVMVNZXJVOUPYEYOYMUUDXJVPUPVQVRXKEPDV
       SVNXCYJYAEXFYEXHUFGZXIUFGZYJYAVIZXCYRYDUUEYSYRYDKXHYTUNUMZXCUUAYDUUFUUBU
       UAYDKXIUUCUNUMZUUEUUFKXJUFGUUGXHXIVTXJWAUPVNWBWCXCYAXREXFYEUUEUUFYAXRVIU
       UHUUIXHXIWDVNWBWEXCWQWSWTXAXAXDXQVIWQXBWFWQWSWTXAWGWQWSWTXAWHWQWSWTXAWIZ
       UUJABCCEDWJWKXCAXFWLZBXFWLZXEXSVIXCYRUUKYSXFUGAWMUPXCUUAUULUUBXFUGBWMUPE
       XFABWNVNWOWP $.
       $( [?] $) $( [17-Mar-2013] $)
  $}

  ${ $d A k $. $d B k $. $d C k $. $d D k $. $d E k $. $d F k $. $d N k $.
     axcgrtr $p |- ( ( N e. NN /\
        ( ( A e. ( EE ` N ) /\ B e. ( EE ` N ) ) /\
	  ( C e. ( EE ` N ) /\ D e. ( EE ` N ) ) /\
	  ( E e. ( EE ` N ) /\ F e. ( EE ` N ) ) ) ) ->
      ( ( <. A , B >. ( Cgr ` N ) <. C , D >. /\ 
      	  <. A , B >. ( Cgr ` N ) <. E , F >. ) ->
          <. C , D >. ( Cgr ` N ) <. E , F >. ) ) $=
       ( vk cn wcel cee cfv wa w3a cop ccgr wbr wi c1 cfz co cv cmin c2 cexp 
       csu wceq eqtr2 wb brcgr 3adant3r3 3adant3r2 anbi12d 3adant3r1 imbi12d 
       mpbiri ) GIJZAGKLZJBURJMZCURJDURJMZEURJFURJMZNMZABOZCDOZGPLZQZVCEFOZVEQZ
       MZVDVGVEQZRSGTUAZHUBZALVLBLUCUAUDUEUAHUFZVKVLCLVLDLUCUAUDUEUAHUFZUGZVMVK
       VLELVLFLUCUAUDUEUAHUFZUGZMZVNVPUGZRVMVNVPUHVBVIVRVJVSVBVFVOVHVQUQUSUTVFV
       OUIVAABCDHGUJUKUQUSVAVHVQUIUTABEFHGUJULUMUQUTVAVJVSUIUSCDEFHGUJUNUOUP $.
       $( [?] $) $( [17-Mar-2013] $)
  $}

$(
=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
        Betweenness axioms
=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
$)

  ${ $d N k j $. $d A k j $. $d B k j $.
     axbtwnid $p |- ( ( N e. NN /\ A e. ( EE ` N ) /\ B e. ( EE ` N ) ) ->
      ( A ( Btwn ` N ) <. B , B >. -> A = B ) ) $=
       ( vk vj cn wcel cee cfv w3a cv cmin co cmul cc0 cle wbr c1 cfz wral 
       wceq wa cop cbtwn cr wf wi elee biimpa 3adant3 3adant2 wb ffvelrn 
       adantlr adantll cc recn subeq0 ancoms syl2an eqcom syl6rbb resubcl 
       msqge0 biantrud remulcl anidms 0re letri3 sylancl c2 cexp sqval eqeq1d 
       sqeq0 bitr3d syl 3bitr2rd bitrd syl11anc ralbidva biimprd adantrd simp1 
       simp2 simp3 brbtwn syl13anc wfn ffn eqfnfv2 3imtr4d ) CFGZACHIZGZBWNGZJZ
       DKZBIZWRAIZLMZXANMZOPQZDRCSMZTZXAEKZBIXFAILMZNMXGXANMUAEXDTDXDTZUBZWTWSU
       AZDXDTZABBUCCUDIQZABUAZWQXEXKXHWQXDUEAUFZXDUEBUFZXEXKUGWMWOXNWPWMWOXNACU
       HUIZUJWMWPXOWOWMWPXOBCUHUIZUKXNXOUBZXKXEXRXJXCDXDXRWRXDGZUBWTUEGZWSUEGZX
       JXCULXNXSXTXOXDUEWRAUMUNXOXSYAXNXDUEWRBUMUOXTYAUBZXJXAOUAZXCYBYCWSWTUAZX
       JXTWTUPGZWSUPGZYCYDULZYAWTUQWSUQYFYEYGWSWTURUSUTWSWTVAVBYBXAUEGZYCXCULYA
       XTYHWSWTVCUSYHXCXCOXBPQZUBZXBOUAZYCYHYIXCXAVDVEYHXBUEGZOUEGYKYJULYHYLXAX
       AVFVGVHXBOVIVJYHXAUPGZYKYCULXAUQYMXAVKVLMZOUAYKYCYMYNXBOXAVMVNXAVOVPVQVR
       VQVSVTWAWBVTWCWQWMWOWPWPXLXIULWMWOWPWDWMWOWPWEWMWOWPWFZYOABBEDCWGWHWQAXD
       WIZBXDWIZXMXKULWMWOYPWPWMWOUBXNYPXPXDUEAWJVQUJWMWPYQWOWMWPUBXOYQXQXDUEBW
       JVQUKDXDABWKVTWL $.
       $( [?] $) $( [17-Mar-2013] $)
  $}

  ${ $d N x y z j k $.
     axlowdim2 $p |- ( ( N e. NN /\ 2 <_ N ) ->
       E. x e. ( EE ` N ) E. y e. ( EE ` N ) E. z e. ( EE ` N ) 
         -. ( x ( Btwn ` N ) <. y , z >. \/
	      y ( Btwn ` N ) <. z , x >. \/
	      z ( Btwn ` N ) <. x , y >. ) ) $=
       ( vj vk cn wcel c2 cle wbr wa c1 cc0 cop cpr caddc co cfz csn cxp cun 
       cee cfv cv cbtwn w3o wn wrex cr wf wss cin c0 wceq wne 1ne2 1re 
       elisseti 2re 0re fpr ax-mp cz 1z fzpr df-2 opreq2i preq2i 3eqtr4i feq2i 
       mpbir fconst pm3.2i clt ltp1i fzdisjCOPY mp2an fun 1lt2 ltleii wb nnz 
       2z elfz mp3an12 syl biimprd mpani imp fzsplitCOPY syldan feq2d mpbiri 
       prss mpbi snssi unssi fss sylancl elee adantr mpbird cmin cmul wral wi 
       zre letr leidi syld ax1ne0 fvpr1 opreq12i ax1cn subid1i eqtri fvpr2 
       mulid1i 0cn subidi mul01i neeq12i df-ne bitr3i a1i fveq2 wfn w3a ffn 
       mp2b ineq1i eqtr3i 3pm3.2i prid1 fvun1 syl6eq opreq12d opreq1d opreq2d 
       eqeq12d notbid prid2 rcla42ev syl111anc rexnal rexbii bitri sylib simpl 
       colinear syl13anc mtbird opeq2 breq2d opeq1 breq1 3orbi123d rcla4ev 
       syl11anc rexbidv ) DGHZIDJKZLZMNOZINOZPZIMQRZDSRZNTZUAZUBZDUCUDZHZMMOUVF
       PZUVKUBZUVMHZUVLUVPCUEZOZDUFUDZKZUVPUVRUVLOZUVTKZUVRUVLUVPOZUVTKZUGZUHZC
       UVMUIZAUEZBUEZUVROZUVTKZUWJUVRUWIOZUVTKZUVRUWIUWJOZUVTKZUGZUHZCUVMUIZBUV
       MUIAUVMUIUVDUVNMDSRZUJUVLUKZUVDUWTNNPZUVJUBZUVLUKZUXCUJULUXAUVDUXDMISRZU
       VIUBZUXCUVLUKZUXEUXBUVGUKZUVIUVJUVKUKZLUXEUVIUMZUNUOZUXGUXHUXIUXHMIPZUXB
       UVGUKZMIUPZUXMUQMINNMUJURUSZIUJUTUSZNUJVAUSZUXQVBZVCUXEUXLUXBUVGMMMQRZSR
       ZMUXSPZUXEUXLMVDHZUXTUYAUOVEMVFVCIUXSMSVGVHIUXSMVGVIVJZVKVLUVINUXQVMZVNI
       UJHZIUVHVOKUXKUTIUTVPUJMIUVHDVQVRZUXEUVIUXBUVJUVGUVKVSVRUVDUWTUXFUXCUVLU
       VBUVCIUWTHZUWTUXFUOUVBUVCUYGUVBMIJKZUVCUYGMIURUTVTWAZUVBUYGUYHUVCLZUVBDV
       DHZUYGUYJWBZDWCZIVDHUYBUYKUYLWDVEIMDWEWFWGWHWIWJZGIMDWKWLZWMWNUXBUVJUJNU
       JHZUYPLUXBUJULUYPUYPVAVAVNNNUJUXQUXQWOWPUYPUVJUJULVANUJWQVCZWRUWTUXCUJUV
       LWSWTUVBUVNUXAWBUVCUVLDXAXBXCZUVDUVQUWTUJUVPUKZUVDUWTMNPZUVJUBZUVPUKZVUA
       UJULUYSUVDVUBUXFVUAUVPUKZUXEUYTUVOUKZUXILUXKVUCVUDUXIVUDUXLUYTUVOUKZUXNV
       UEUQMIMNUXOUXPUXOUXQVBZVCUXEUXLUYTUVOUYCVKVLUYDVNUYFUXEUVIUYTUVJUVOUVKVS
       VRUVDUWTUXFVUAUVPUYOWMWNUYTUVJUJMUJHZUYPLUYTUJULVUGUYPURVAVNMNUJUXOUXQWO
       WPUYQWRUWTVUAUJUVPWSWTUVBUVQUYSWBUVCUVPDXAXBXCZUVDUVEIMOPZUVKUBZUVMHZUVL
       UVPVUJOZUVTKZUVPVUJUVLOZUVTKZVUJUWDUVTKZUGZUHZUWHUVDVUKUWTUJVUJUKZUVDUWT
       NMPZUVJUBZVUJUKZVVAUJULVUSUVDVVBUXFVVAVUJUKZUXEVUTVUIUKZUXILUXKVVCVVDUXI
       VVDUXLVUTVUIUKZUXNVVEUQMINMUXOUXPUXQUXOVBZVCUXEUXLVUTVUIUYCVKVLUYDVNUYFU
       XEUVIVUTUVJVUIUVKVSVRUVDUWTUXFVVAVUJUYOWMWNVUTUVJUJUYPVUGLVUTUJULUYPVUGV
       AURVNNMUJUXQUXOWOWPUYQWRUWTVVAUJVUJWSWTUVBVUKVUSWBUVCVUJDXAXBXCZUVDVUQEU
       EZUVPUDZVVHUVLUDZXDRZFUEZVUJUDZVVLUVLUDZXDRZXERZVVLUVPUDZVVNXDRZVVHVUJUD
       ZVVJXDRZXERZUOZFUWTXFZEUWTXFZUVDVWBUHZFUWTUIZEUWTUIZVWDUHZUVDMUWTHZUYGMU
       VOUDZMUVGUDZXDRZIVUIUDZIUVGUDZXDRZXERZIUVOUDZVWNXDRZMVUIUDZVWKXDRZXERZUO
       ZUHZVWGUVBUVCVWIUVBUYKUVCVWIXGUYMUYKUVCMDJKZVWIUYKDUJHZUVCVXDXGDXHVXEUYH
       UVCVXDUYIVUGUYEVXEUYJVXDXGURUTMIDXIWFWIWGUYKMMJKZVXDVWIMURXJUYKVWIVXFVXD
       LZUYBUYBUYKVWIVXGWBVEVEMMDWEWFWHWIXKWGWJUYNVXCUVDMNUPZVXCXLVXHVWPVXAUPVX
       CVWPMVXANVWPMMXERMVWLMVWOMXEVWLMNXDRZMVWJMVWKNXDUXNVWJMUOUQMIMNUXOUXPUXO
       UXQXMVCUXNVWKNUOUQMINNUXOUXPUXQUXQXMVCZXNMXOXPZXQVWOVXIMVWMMVWNNXDUXNVWM
       MUOUQMINMUXOUXPUXQUXOXRVCUXNVWNNUOUQMINNUXOUXPUXQUXQXRVCZXNVXKXQXNMXOXSX
       QVXANNXERNVWRNVWTNXEVWRNNXDRZNVWQNVWNNXDUXNVWQNUOUQMIMNUXOUXPUXOUXQXRVCV
       XLXNNXTYAZXQVWTVXMNVWSNVWKNXDUXNVWSNUOUQMINMUXOUXPUXQUXOXMVCVXJXNVXNXQXN
       NXTYBXQYCVWPVXAYDYEWPYFVWEVXCVWLVVOXERZVVRVWTXERZUOZUHEFMIUWTUWTVVHMUOZV
       WBVXQVXRVVPVXOVWAVXPVXRVVKVWLVVOXEVXRVVIVWJVVJVWKXDVXRVVIMUVPUDZVWJVVHMU
       VPYGUVOUXLYHZUVKUVIYHZUXLUVIUMZUNUOZYIZMUXLHZVXSVWJUOVXTVYAVYCUXNVUEVXTU
       QVUFUXLUYTUVOYJYKUXIVYAUYDUVIUVJUVKYJVCZUXJVYBUNUXEUXLUVIUYCYLUYFYMZYNZM
       IUXOYOZUXLUVIUVOUVKMYPVRYQVXRVVJMUVLUDZVWKVVHMUVLYGUVGUXLYHZVYAVYCYIZVYE
       VYJVWKUOVYKVYAVYCUXNUXMVYKUQUXRUXLUXBUVGYJYKVYFVYGYNZVYIUXLUVIUVGUVKMYPV
       RYQZYRYSVXRVVTVWTVVRXEVXRVVSVWSVVJVWKXDVXRVVSMVUJUDZVWSVVHMVUJYGVUIUXLYH
       ZVYAVYCYIZVYEVYOVWSUOVYPVYAVYCUXNVVEVYPUQVVFUXLVUTVUIYJYKVYFVYGYNZVYIUXL
       UVIVUIUVKMYPVRYQVYNYRYTUUAUUBVVLIUOZVXQVXBVYSVXOVWPVXPVXAVYSVVOVWOVWLXEV
       YSVVMVWMVVNVWNXDVYSVVMIVUJUDZVWMVVLIVUJYGVYQIUXLHZVYTVWMUOVYRMIUXPUUCZUX
       LUVIVUIUVKIYPVRYQVYSVVNIUVLUDZVWNVVLIUVLYGVYLWUAWUCVWNUOVYMWUBUXLUVIUVGU
       VKIYPVRYQZYRYTVYSVVRVWRVWTXEVYSVVQVWQVVNVWNXDVYSVVQIUVPUDZVWQVVLIUVPYGVY
       DWUAWUEVWQUOVYHWUBUXLUVIUVOUVKIYPVRYQWUDYRYSUUAUUBUUDUUEVWGVWCUHZEUWTUIV
       WHVWFWUFEUWTVWBFUWTUUFUUGVWCEUWTUUFUUHUUIUVDUVBUVNUVQVUKVUQVWDWBUVBUVCUU
       JUYRVUHVVGUVLUVPVUJFEDUUKUULUUMUWGVURCVUJUVMUVRVUJUOZUWFVUQWUGUWAVUMUWCV
       UOUWEVUPWUGUVSVULUVLUVTUVRVUJUVPUUNUUOWUGUWBVUNUVPUVTUVRVUJUVLUUPUUOUVRV
       UJUWDUVTUUQUURUUBUUSUUTUWSUWHUVLUWKUVTKZUWJUWBUVTKZUVRUVLUWJOZUVTKZUGZUH
       ZCUVMUIABUVLUVPUVMUVMUWIUVLUOZUWRWUMCUVMWUNUWQWULWUNUWLWUHUWNWUIUWPWUKUW
       IUVLUWKUVTUUQWUNUWMUWBUWJUVTUWIUVLUVRUUNUUOWUNUWOWUJUVRUVTUWIUVLUWJUUPUU
       OUURUUBUVAUWJUVPUOZWUMUWGCUVMWUOWULUWFWUOWUHUWAWUIUWCWUKUWEWUOUWKUVSUVLU
       VTUWJUVPUVRUUPUUOUWJUVPUWBUVTUUQWUOWUJUWDUVRUVTUWJUVPUVLUUNUUOUURUUBUVAU
       UDUUE $.
       $( [?] $) $( [17-Mar-2013] $)
  $}
