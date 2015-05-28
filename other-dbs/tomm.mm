
$c ( $.  
$c ) $.  
$c -> $. 
$c -. $. 
$c wff $. 
$c |- $. 

$v ph $. 
$v ps $.  
$v ch $.  
$v th $.  
$v ta $.  

wph $f wff ph $.
wps $f wff ps $.
wch $f wff ch $.
wth $f wff th $.
wta $f wff ta $.

wn $a wff -. ph $.
wi $a wff ( ph -> ps ) $.

ax-1 $a |- ( ph -> ( ps -> ph ) ) $.
ax-2 $a |- ( ( ph -> ( ps -> ch ) ) -> ( ( ph -> ps ) -> ( ph -> ch ) ) ) $.
ax-3 $a |- ( ( -. ph -> -. ps ) -> ( ps -> ph ) ) $.

${
  min $e |- ph $.
  maj $e |- ( ph -> ps ) $.
  ax-mp $a |- ps $.
$}

$c A. $. 
$c set $.

$v x $.
$v y $.
$v z $.
$v w $.
$v v $.
$v u $.
vx $f set x $.
vy $f set y $.
vz $f set z $.
vw $f set w $.
vv $f set v $.
vu $f set u $.
$c = $.  $( Equal sign (read:  'is equal to') $)

$c class $.

cv $a class x $.
${
  $v A $.
  $v B $.
  wceq.cA $f class A $.
  wceq.cB $f class B $.
  wceq $a wff A = B $.
$}

weq $p wff x = y $=
  ( cv wceq ) ACBCD $.
  $( [24-Jan-2006] $)

$c e. $. 

${
  $v A $.
  $v B $.
  wcel.cA $f class A $.
  wcel.cB $f class B $.
  wcel $a wff A e. B $.
$}

wel $p wff x e. y $=
  ( cv wcel ) ACBCD $.
  $( [24-Jan-2006] $)

ax-5 $a |- ( A. x ( ph -> ps ) -> ( A. x ph -> A. x ps ) ) $.
ax-6 $a |- ( -. A. x ph -> A. x -. A. x ph ) $.
ax-7 $a |- ( A. x A. y ph -> A. y A. x ph ) $.

${
  ax-g.1 $e |- ph $.
  ax-gen $a |- A. x ph $.
$}

ax-8 $a |- ( x = y -> ( x = z -> y = z ) ) $.
ax-9 $a |- -. A. x -. x = y $.
ax-10 $a |- ( A. x x = y -> A. y y = x ) $.
ax-11 $a |- ( x = y -> ( A. y ph -> A. x ( x = y -> ph ) ) ) $.
ax-12 $a |- ( -. A. z z = x -> ( -. A. z z = y ->
            ( x = y -> A. z x = y ) ) ) $.
ax-13 $a |- ( x = y -> ( x e. z -> y e. z ) ) $.
ax-14 $a |- ( x = y -> ( z e. x -> z e. y ) ) $.

${
  $d x ph $.
  ax-17 $a |- ( ph -> A. x ph ) $.
$}


${
   a1i.1 $e |- ph $.

   a1i $p |- ( ps -> ph ) $=
     ( wi ax-1 ax-mp ) ABADCABEF $.
     $( [?] $) $( [8-Dec-2010] $)
$}

${
   imim1i.1 $e |- ( ph -> ps ) $.

   imim1i $p |- ( ( ch -> ph ) -> ( ch -> ps ) ) $=
     ( wi ax-1 ax-mp ax-2 ) CABEZEZCAECBEEIJDICFGCABHG $.
     $( [?] $) $( [8-Dec-2010] $)   
$}

${
   syl.1 $e |- ( ph -> ps ) $.
   syl.2 $e |- ( ps -> ch ) $.

   syl $p |- ( ph -> ch ) $=
     ( wi ax-1 ax-mp ax-2 ) ABFZACFZDABCFZFZJKFLMELAGHABCIHH $.
     $( [?] $) $( [8-Dec-2010] $)
$}

notnot2 $p |- ( -. -. ph -> ph ) $=
  ( wn wi ax-1 ax-3 ax-mp ax-2 ) ABZBZAICZCZIACZIADIJACZCZKLCIHJBZCZCZNIOBZICZC
  ZQIRDISPCZCZTQCUAUBOHEUAIDFISPGFFIPMCZCZQNCUCUDAJEUCIDFIPMGFFIJAGFF $.
  $( [?] $) $( [8-Dec-2010] $)

notnot1 $p |- ( ph -> -. -. ph ) $=
  ( wn wi ax-1 ax-3 ax-mp ax-2 ) ABZBZBZHCZAICJAJCZCZKJADJLHCZCZMKCJILBZCZCZOJP
  BZJCZCZRJSDJTQCZCZUARCUBUCPIEUBJDFJTQGFFJQNCZCZROCUDUEHLEUDJDFJQNGFFJLHGFFIAE
  F $.
  $( [?] $) $( [8-Dec-2010] $)

con1 $p |- ( ( -. ph -> ps ) -> ( -. ps -> ph ) ) $=
  ( wn wi ax-1 ax-3 ax-mp ax-2 ) ACZBDZIBCZCZDZDZJKADZDZIBLDZDZNQRLCZKDZQSBSDZD
  ZTSBESUAKDZDZUBTDSLUACZDZDZUDSUECZSDZDZUGSUHESUIUFDZDZUJUGDUKULUELFUKSEGSUIUF
  HGGSUFUCDZDZUGUDDUMUNKUAFUMSEGSUFUCHGGSUAKHGGLBFGQIEGIBLHGJMODZDZNPDUOUPAKFUO
  JEGJMOHGG $.
  $( [?] $) $( [8-Dec-2010] $)

con3 $p |- ( ( ph -> ps ) -> ( -. ps -> -. ph ) ) $=
  ( wi wn ax-1 ax-3 ax-mp ax-2 ) ABCZABDZDZCZCZIJADZCZCZABKCZCZMQRKDZJCZQSBSCZC
  ZTSBESUAJCZCZUBTCSKUADZCZCZUDSUEDZSCZCZUGSUHESUIUFCZCZUJUGCUKULUEKFUKSEGSUIUF
  HGGSUFUCCZCZUGUDCUMUNJUAFUMSEGSUFUCHGGSUAJHGGKBFGQAEGABKHGILOCZCZMPCUOUPLNDZK
  CZCZUOLUQLCZCZUSLUQELUTURCZCZVAUSCVBVCUTUQACZCZVBUQLACZCZVEUQNLDZCZCZVGUQVHDZ
  UQCZCZVJUQVKEUQVLVICZCZVMVJCVNVOVHNFVNUQEGUQVLVIHGGUQVIVFCZCZVJVGCVPVQALFVPUQ
  EGUQVIVFHGGUQLAHGUTVDURCCVEVBCUQAKHUTVDURHGGVBLEGLUTURHGGLUROCZCZUSUOCVRVSNJF
  VRLEGLUROHGGUOIEGILOHGG $.

${ $d x y $.
   equid $p |- x = x $= ? ? ? ? ax-9 ? ? ? ? ? ? ax-17 ? ? ? ? ? ? ? ? ? ? ? ax-5 ax-gen ? ? ? ? ? ? ? ? ax-1 ? ? ? ? ax-1 ? ? ? ax-2 ax-mp ax-mp ? ? ? ? ? ax-8 ? ? ? ax-2 ax-mp ax-mp ? ? ? ? ? ? ? ? ? ? ? ? ax-1 ? ? ? ? ? ? ? ? ax-1 ? ? ? ? ? ? ax-3 ? ? ax-1 ax-mp ? ? ? ax-2 ax-mp ax-mp ? ? ? ? ? ? ax-3 ? ? ax-1 ax-mp ? ? ? ax-2 ax-mp ax-mp ? ? ? ax-2 ax-mp ax-mp ? ? ax-3 ax-mp ? ? ax-1 ax-mp ? ? ? ax-2 ax-mp ? ? ? ? ? ? ? ? ? ? ax-1 ? ? ? ? ? ? ? ? ? ? ? ? ? ? ax-1 ? ? ? ? ? ? ax-3 ? ? ax-1 ax-mp ? ? ? ax-2 ax-mp ax-mp ? ? ? ? ? ? ax-3 ? ? ax-1 ax-mp ? ? ? ax-2 ax-mp ax-mp ? ? ? ax-2 ax-mp ? ? ? ? ? ax-2 ? ? ? ax-2 ax-mp ax-mp ? ? ax-1 ax-mp ? ? ? ax-2 ax-mp ax-mp ? ? ? ? ? ? ax-3 ? ? ax-1 ax-mp ? ? ? ax-2 ax-mp ax-mp ? ? ax-1 ax-mp ? ? ? ax-2 ax-mp ax-mp ax-mp ax-mp ? ? ax-1 ax-mp ? ? ? ax-2 ax-mp ax-mp ? ? ? ? ? ? ? ? ? ? ? ? ax-1 ? ? ? ? ? ? ? ? ax-1 ? ? ? ? ? ? ax-3 ? ? ax-1 ax-mp ? ? ? ax-2 ax-mp ax-mp ? ? ? ? ? ? ax-3 ? ? ax-1 ax-mp ? ? ? ax-2 ax-mp ax-mp ? ? ? ax-2 ax-mp ax-mp ? ? ax-3 ax-mp ? ? ax-1 ax-mp ? ? ? ax-2 ax-mp ? ? ? ? ? ? ax-3 ? ? ax-1 ax-mp ? ? ? ax-2 ax-mp ax-mp ax-mp ax-mp $.
$}
