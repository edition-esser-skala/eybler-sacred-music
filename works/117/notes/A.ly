\version "2.24.0"

CXVIIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXVIIa \autoBeamOff
    r4 \mvTr g'\f^\tuttiE a( c)
    c c d2
    c4 r8 g g4 g8 g
    g g r g g g16 g g8 g
    g g r4 f f %5
    f d g2
    g4 r f g
    h c r a~\p
    a g8([ f)] e4( \grace g8 f4)
    e r r2 %10
    e4.\f g8 g4 g8([ c)]
    h4. h8 c4 r
    e,4. g8 g4 g8([ c)]
    h2 c4 r
    g g8 g g4 g %15
    c a g g
    h4. c8 h8. a16 g4
    R1
    g4 fis e d8 d
    c'([ h)] a g d'2~ %20
    d2. d,4
    R1\fermata
    g2\p fis4 r
    f2\cresc e4 r
    g\f g g g8 g %25
    c4 c h8. g16 g4
    g g8 e f!4 a
    f f8 d e4 g
    f d c g'
    g2 c4 c %30
    c2( h)
    c4 r r2
    R1*4 %36
    a2 b4 b
    a2 a4 f
    f f f b
    a f r2 %40
    a b4 b
    a2 a4 f
    f2 f4 b
    a8. f16 f4 r2
    f r4 g %45
    f4. g8 a4 r
    e2 e4 f
    e4. f8 g4 g
    c, g'8 g a4 a
    g g r2 %50
    gis4 gis a a8 a
    gis2 e4 r
    gis gis a a8 a
    gis4. e8 e4 r
    e2 g4 r %55
    g2 a4 g
    f g g g
    g g r2
    g g4 g
    a4. a8 g2 %60
    a4 g g( fis)
    g r r2
    R1*7 %69
    g4.\p fis8 e([ h')] a g %70
    a([ fis)] fis fis e8. fis16 g4
    h4. h8 h([ a)] a4
    c4. a8 a8. g16 g4
    g\f g8 g a([ h)] c a
    fis4. fis8 e4 r %75
    R1*3
    e4\f e e e8 e
    c'2 g4 r %80
    g g8 g g4 g
    g2 g4 r
    g2 g
    g a
    g a4 a %85
    g8 g g4 r2
    g4 d d d
    e2 e4 r
    d d e e
    e4. a8 a4 r %90
    f2 f4 f
    f2 e4 r
    e2 e4 e
    f d f8([ h)] a f
    e2~ e4. e8 %95
    e4 r r2
    R1*2
    e4 e f4. e8
    d'([ c)] h a gis8. fis16 e4 %100
    e e8 e d4 g
    g g8 g g4 g8 g
    f4 d8 d c4 g'8 g
    g4( a) d, r
    d d d8. d16 d4 %105
    g g8 g g8. g16 g4
    g2 g4 r8 g
    g4 e8 c g'4 g
    e2 e4 r
    g2 g4 r %110
    g g8 g g4 g8 g
    g2 e4 r
    R1*3 %115
    R1\fermata \bar "||" %116 finis
  }
}

CXVIIAltoLyrics = \lyricmode {
  Te De --
  um lau -- da --
  mus, te De -- um lau --
  da -- mus, te Do -- mi -- num con -- fi --
  te -- mur, te ae -- %5
  ter -- num Pa --
  trem o -- mnis
  ter -- ra ve --
  ne -- ra --
  tur. %10
  Ti -- bi o -- mnes
  An -- ge -- li,
  ti -- bi, ti -- bi __
  coe -- li
  et u -- ni -- ver -- sae %15
  po -- te -- sta -- tes,
  ti -- bi Che -- ru -- bim

  in -- ces -- sa -- bi -- li
  vo -- ce pro -- cla -- %20
  mant:

  San -- ctus,
  san -- ctus,
  san -- ctus Do -- mi -- nus %25
  De -- us Sa -- ba -- oth.
  Ple -- ni sunt coe -- li,
  coe -- li et ter -- ra
  ma -- ie -- sta -- tis
  glo -- ri -- ae %30
  tu --
  ae.

  Te glo -- ri -- %37
  o -- sus A --
  po -- sto -- lo -- rum
  cho -- rus, %40
  te pro -- phe --
  ta -- rum lau --
  da -- bi -- lis
  nu -- me -- rus,
  te, te %45
  mar -- ty -- rum
  lau -- dat ex --
  er -- ci -- tus, ex --
  er -- ci -- tus can -- di --
  da -- tus. %50
  Te per or -- bem ter --
  ra -- rum
  con -- fi -- te -- tur Ec --
  cle -- si -- a,
  Pa -- trem, %55
  Pa -- trem im --
  men -- sae ma -- ie --
  sta -- tis,
  san -- cta Ec --
  cle -- si -- a %60
  con -- fi -- te --
  tur.

  San -- ctum quo -- que Pa -- %70
  ra -- cli -- tum Spi -- ri -- tum,
  ve -- ne -- ran -- dum
  quo -- que Spi -- ri -- tum,
  San -- ctum Pa -- ra -- cli -- tum
  Spi -- ri -- tum. %75

  Tu Rex glo -- ri -- ae, %79
  Chri -- ste, %80
  Fi -- li -- us sem -- pi --
  ter -- nus,
  Pa -- tris
  sem -- pi --
  ter -- nus es %85
  Fi -- li -- us.
  Tu ad li -- be --
  ran -- dum
  su -- sce -- ptu -- rus
  ho -- mi -- nem, %90
  non hor -- ru --
  i -- sti,
  non hor -- ru --
  i -- sti Vir -- gi -- nis
  u -- te -- %95
  rum.

  Tu de -- vi -- cto %99
  mor -- tis a -- cu -- le -- o, %100
  a -- pe -- ru -- i -- sti,
  a -- pe -- ru -- i -- sti cre --
  den -- ti -- bus re -- gna coe --
  lo -- rum.
  Tu ad dex -- te -- ram %105
  De -- i, ad dex -- te -- ram
  se -- des in
  glo -- ri -- a Pa -- tris.
  Iu -- dex,
  iu -- dex %110
  cre -- de -- ris es -- se ven --
  tu -- rus. %112 finis
}

CXVIIbAlto = {
  \relative c' {
    \clef treble
    \key f \minor \time 4/4 \autoBeamOff \tempoCXVIIb
      \set Score.currentBarNumber = #117
    f2\pE f4 f
    d4. d8 g4 r
    ges2\cresc ges4 ges
    ges4.\p ges8 f4 r %120
    e2\f f4 r
    g!4.\p g8 f4 r
    des des d d8 d
    e4.\fp c8 c4 r
    r e e e\cresc %125
    e4..( f16) f4 r
    g4.\fp as8 b4 g
    g4.. f16 f4 r
    r des(\pp d) d
    c c r2 %130
    b!\cresc b4 h
    c4..\p d16 e4 r
    b'!2\sfp g4 g
    f4. f8 f4 r
    es! es c8([ f)] f\cresc f %135
    f4..\fp f16 f4 r
    g4..\f g16 g4 r
    r f\p g as
    g2 as4 r
    f f8 f f4 f %140
    f2( e)
    f f4 f
    f2( e)
    f1\fermata \bar "||" %144 finis
  }
}

CXVIIbAltoLyrics = \lyricmode {
  Te er -- go %117
  quae -- su -- mus,
  te er -- go
  quae -- su -- mus, %120
  tu -- is
  fa -- mu -- lis,
  tu -- is fa -- mu -- lis
  sub -- ve -- ni,
  quos pre -- ti -- %125
  o -- so,
  pre -- ti -- o -- so
  san -- gui -- ne
  re -- de --
  mi -- sti, %130
  te er -- go
  quae -- su -- mus,
  te er -- go
  quae -- su -- mus,
  tu -- is fa -- mu -- lis %135
  sub -- ve -- ni,
  sub -- ve -- ni,
  quos pre -- ti --
  o -- so
  san -- gui -- ne re -- de -- %140
  mi --
  sti, re -- de --
  mi --
  sti. %144 finis
}

CXVIIcAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoCXVIIc
      \set Score.currentBarNumber = #145
    R2.*3 %147
    r4 r g'\f
    g2 g4
    g2 g4 %150
    g2 g4
    g g g
    e e8 e a g
    f4 a f
    d d8 d g f %155
    e4 g e
    f2 g4
    a c f,
    g2 g4
    e r r %160
    R2.*7 %167
    g2\p fis4
    g r r
    e2 e4 %170
    fis r r
    a a a
    g4. g8 g4
    fis( g a)
    d, r r %175
    e e e
    d4. d8 d d
    d4( a') g
    g fis r
    d\f fis a %180
    d d, r
    e8 e gis4 h
    e e, r
    a2 a4
    a2 a4 %185
    a2.
    h4 r r
    h2 a4
    f2 f4
    e2( gis4) %190
    a r r
    R2.*4 %195
    r4 r gis
    a4. gis8 a4
    f4 f f8 f
    d4. h'8 h4
    a4 r r %200
    a r r
    a a a
    a4. a8 a4
    a r r
    d,2\f d4 %205
    d2 d4
    d2 d4
    d d d
    f2 f4
    d r r %210
    r b' g
    a4. a8 a4
    b( a) a
    f r r
    R2.*7 %221
    f4\p f f
    g4. g8 f4
    f2 f4
    f f r %225
    f f d
    c2 c4
    b g' es
    d2 d4
    g2\fp f!4 %230
    f2\fp f4
    f g f
    f e r
    r e\p e
    g2 f4 %235
    e2 f4
    e4. e8 f4
    r des des
    des( c) c8([ g'!)]
    g2( f4) %240
    e! r r
    f f f
    g2 g4
    f4. f8 f4
    f f r %245
    f f d
    c4. c8 c4
    c( g') f
    e r e
    g2 g4\cresc %250
    g r g
    g4. g8 g g
    g4 r g\f
    f r a
    g r g %255
    g8 f e4 a
    g g g
    g4. e8 d c
    h4 d r
    R2.*2 %261
    g4 r r
    g r r
    r f f
    g4. g8 g4 %265
    a g2
    e4 r r
    R2.*9 %276
    r4 c c
    e2 e4
    g2 g4
    a2. %280
    g4 h g
    c c, r
    r e e
    f8[ e f a g f]
    e4 g r %285
    r g g
    g d r
    r fis a
    h g r
    R2.*3 %292
    r4 e g
    a f r
    r d f %295
    g e r
    r a a
    f2 f4
    d2 d4
    h2. %300
    c4 r r
    r g'! g
    g e r
    r a a
    b2 b,4 %305
    R2.
    r4 d d
    f2 f4
    a2 a4
    b2. %310
    a4 r r
    r g b
    a f r
    r a c
    h! g r %315
    r h d
    c a r
    r d, d
    h'8[ a g f e d]
    c4. e8[ f g] %320
    a[ g f e d c]
    h4. d8[ e fis]
    gis[ a h e, fis gis]
    a4. c,8[ d e]
    f!4. d8[ e f] %325
    g4. e8[ f g]
    a4. fis8[ g a]
    h[ g a h c d]
    e4 c r
    r c, c %330
    e2 e4
    g2 g4
    a2.
    g4 g e
    c a' r %335
    R2.
    r4 g g
    a8[ h c h a g]
    f[ g a g f e]
    d2 a'4 %340
    g r r
    r g g
    g2 g4
    a g2
    e4 g\ff g %345
    c2 c4
    c2 c4
    c2.
    c4 cis d
    h c a %350
    h g a
    f g g
    f g2
    e4 r r
    r g h %355
    c g r
    r g h
    c g r
    R2.*2 %360
    r4 g g
    g2.~
    g~
    g
    c,4 r r %365
    R2.\fermata \bar "|." %366 finis
  }
}

CXVIIcAltoLyrics = \lyricmode {
  Ae -- %148
  ter -- na
  fac cum %150
  san -- ctis
  tu -- is in
  glo -- ri -- a nu -- me --
  ra -- ri, in
  glo -- ri -- a nu -- me -- %155
  ra -- ri, cum
  san -- ctis
  tu -- is in
  glo -- ri --
  a. %160

  Sal -- vum %168
  fac,
  Do -- mi -- %170
  ne,
  sal -- vum fac
  po -- pu -- lum
  tu --
  um, %175
  et be -- ne --
  dic hae -- re -- di --
  ta -- ti
  tu -- ae,
  et re -- ge %180
  e -- os,
  et ex -- tol -- le
  il -- los
  us -- que
  in ae -- %185
  ter --
  num,
  us -- que
  in ae --
  ter -- %190
  num.

  Per %196
  sin -- gu -- los
  di -- es be -- ne --
  di -- ci -- mus
  te, %200
  te,
  te, be -- ne --
  di -- ci -- mus
  te,
  et lau -- %205
  da -- mus
  no -- men
  tu -- um in
  sae -- cu --
  lum, %210
  et in
  sae -- cu -- lum
  sae -- cu --
  li.

  Di -- gna -- re %222
  Do -- mi -- ne,
  di -- e
  i -- sto %225
  si -- ne pec --
  ca -- to,
  si -- ne pec --
  ca -- to
  di -- e %230
  i -- sto
  nos cu -- sto --
  di -- re.
  Mi -- se --
  re -- re %235
  no -- stri,
  Do -- mi -- ne,
  mi -- se --
  re -- re __
  no -- %240
  stri.
  Fi -- at mi --
  se -- ri --
  cor -- di -- a
  tu -- a %245
  Do -- mi -- ne,
  Do -- mi -- ne,
  su -- per
  nos, quem --
  ad -- mo -- %250
  dum spe --
  ra -- vi -- mus in
  te, in
  te, in
  te, spe -- %255
  ra -- vi -- mus in
  te. In te,
  Do -- mi -- ne, spe --
  ra -- vi,

  non, %262
  non,
  non con --
  fun -- dar in %265
  ae -- ter --
  num.

  In te, %277
  Do -- mi --
  ne, spe --
  ra -- %280
  vi, non con --
  fun -- dar
  in ae --
  ter --
  _ num, %285
  non con --
  fun -- dar
  in ae --
  ter -- num,

  non con -- %293
  fun -- dar
  in ae -- %295
  ter -- num,
  in te,
  Do -- mi --
  ne, spe --
  ra -- %300
  vi,
  non con --
  fun -- dar
  in ae --
  ter -- num, %305

  in te,
  Do -- mi --
  ne, spe --
  ra -- %310
  vi,
  non con --
  fun -- dar
  in ae --
  ter -- num, %315
  non con --
  fun -- dar
  in ae --
  ter --
  _ _ %320
  _
  _ _
  _
  _ _
  _ _ %325
  _ _
  _ _
  _
  _ num,
  in te, %330
  Do -- mi --
  ne, spe --
  ra --
  vi, non con --
  fun -- dar %335

  in ae --
  ter --
  _
  _ _ %340
  num,
  non con --
  fun -- dar,
  con -- fun --
  dar, in te, %345
  Do -- mi --
  ne, spe --
  ra --
  vi, non con --
  fun -- dar, non, %350
  non, non con --
  fun -- dar in
  ae -- ter --
  num,
  non con -- %355
  fun -- dar
  in ae --
  ter -- num,

  in ae -- %361
  ter --

  num. %365 finis
}
