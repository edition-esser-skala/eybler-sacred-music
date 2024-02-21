\version "2.24.0"

CXIVBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCXIV \autoBeamOff
    R2.*7 %7
    \mvTr g'2.\f^\tuttiE
    c4 e, g
    c,2. %10
    g'4 r g
    h2.
    c4 r c,
    c c c
    g' c r8 c, %15
    c4 c8 c c c
    g'4 c r
    f,2 f4
    e( d) c
    h2. %20
    c4 r r
    g'2\ff e4
    c2 c4
    d2.~\p
    d2 d4 %25
    g,2( g'4)
    g r r
    R2.*4 %31
    r4 \mvTr g\f^\tutti g
    c, c'8 g e g
    c,4. e8 g c
    g4 g, r %35
    \mvTr h'2\pE^\CoroI g4
    e( g) c
    fis,4. a8 d, fis
    g4. a8 h4
    r \mvTr g\fE^\tutti g %40
    c,4. c8 c4
    c' c, e
    g g, r\fermata
    << {
      c2.^\pp
      c4 r r %45
      c2.
      c4 r r
      c2^\cresc c4
      c4. c8 c4
      \once \override DynamicText.X-offset = #-.5 c'2.~^\f %50
      c4 c, e
      g2 c4
      g s s
    } \\ \context Voice = "Basso" {
      \voiceTwo \once \override MultiMeasureRest.staff-position = #-8 R2.
      \once \override Rest.X-offset = #-2.5 r4 \once \override DynamicText.X-offset = #-4 c,_\pp c %45
      c2 c4
      r c c
      c2 c4
      r c_\cresc c
      c4. c8 c4 %50
      c'(_\f c,) e
      g2 c,4
      g \oneVoice r r
    } >>
    g'2 g4
    gis gis gis %55
    a a, c
    d2.
    g,4 r r
    e'( c') b
    a( g) f %60
    e c e
    g2( g,4)
    c r r
    R2.*7 %70
    f4^\CoroI f f
    f f f
    f4. f8 f4
    b, c2
    f4 r r %75
    R2.
    f4^\CoroII f f
    f f f
    f2 f4
    b, c4. c8 %80
    f4 r a^\tutti
    d, d8 d d d
    a'2 a4
    a a a
    d4. d8 d4 %85
    c!2 c4
    f, b g
    a2 a,4
    d r r
    R2.*2 %91
    r4 d'\f d
    f d h!
    g2.
    c,4 r r %95
    e2 e4
    e2 e4
    e' c a
    e'4. e,8 e4
    a a a %100
    a2\fz a4
    a2\fz a4
    a2\fz a4
    r d, d
    c ! d dis %105
    e2 e4
    a, r r
    R2.*3 %110
    \mvTr f'4(\p^\CoroI f,) a
    c( b) a
    b d b
    f'2 f,4
    \mvTr f'4.\p^\CoroII f8 f4 %115
    b,4. b8 b4
    c( d) e
    f r r
    f2^\CoroI d4
    e2 d4 %120
    cis( a) cis
    d r r
    h!^\CoroII g' f
    e a fis
    g( e) c %125
    g r r
    r \mvTr g'2\f^\tutti
    r4 g2
    r4 g g
    g2.~ %130
    g4. g8 g4
    g g r
    R2.*2
    e2. %135
    f2 f4
    << \context Voice = "Basso" {
      g2\cresc g4 %137
      a2 a4
      \voiceOne \once \override DynamicText.X-offset = #-1.5 as2\ff as4
      g c e! %140
      g,2 g4
      c, \oneVoice r r
    } \\ {
      s2. %137
      s
      as'2 as,4
      g c e! %140
      g2 g,4
      c s s
    } >>
    R2.*2
    r4 c'\p c %145
    gis2 gis4
    a2( a,4)
    e' r r
    r c' a
    gis2 gis4 %150
    a( f) dis
    e r r
    a a a
    g!2 g4
    dis fis h, %155
    e e r
    c' h a
    g\cresc a a,
    h2 h4
    e\! r r %160
    R2.*2
    r4 \mvDl e'\f e
    e2 e,4
    f! f f %165
    e4. e8 e4
    R2.*3
    r4 r a,^\dolceE %170
    a'4. a8 a4
    d, d d
    e( fis gis)
    a r a
    a4. h8 gis4 %175
    r r h
    h4. cis8 a4
    R2.
    fis2 gis4
    a h h, %180
    e2.~
    e\perd
    e4\! r r
    R2.*4 %187
    r4 c\f c
    c4. c8 c4
    c2 c4 %190
    c\cresc c c
    \once \override DynamicText.X-offset = #-1.5 c'4.\ff c8 c4
    g g r
    << {
      c2.
      a4 r r %195
      d2.
      h!4 r r
      h,4. h8 c4
      f e d
    } \\ \context Voice = "Basso" {
      \voiceTwo R2.
      c'2. %195
      a4 r r
      d2 d4
      h4. h8 c4
      f, e d \oneVoice
    } >>
    g2( g,4) %200
    c r r
    R2.*11 %212
    R2.\fermata \bar "||" %213 finis
  }
}

CXIVBassoLyrics = \lyricmode {
  Te %8
  De -- um lau --
  da -- %10
  mus, lau --
  da --
  mus, te
  De -- um lau --
  da -- mus, te %15
  Do -- mi -- num con -- fi --
  te -- mur,
  te ae --
  ter -- num
  Pa -- %20
  trem
  o -- mnis
  ter -- ra
  ve --
  ne -- %25
  ra --
  tur:

  Ti -- bi %32
  coe -- li et u -- ni --
  ver -- sae po -- te --
  sta -- tes, %35
  ti -- bi,
  ti -- bi
  Che -- ru -- bim et
  Se -- ra -- phim
  in -- ces -- %40
  sa -- bi -- li
  vo -- ce pro --
  cla -- mant:

  San -- ctus, %45
  San -- ctus,
  San -- ctus,
  San -- ctus,
  San -- ctus
  Do -- mi -- nus %50
  De -- us
  Sa -- ba --
  oth:
  Ple -- ni,
  ple -- ni sunt %55
  coe -- li et
  ter --
  ra
  ma -- ie --
  sta -- tis %60
  glo -- ri -- ae
  tu --
  ae.

  Te glo -- ri -- %71
  o -- sus A --
  po -- sto -- lo --
  rum cho --
  rus, %75

  te pro -- phe --
  ta -- rum lau --
  da -- bi --
  lis nu -- me -- %80
  rus, te
  mar -- ty -- rum can -- di --
  da -- tus
  lau -- dat ex --
  er -- ci -- tus, %85
  can -- di --
  da -- tus ex --
  er -- ci --
  tus.

  Te per %92
  or -- bem ter --
  ra --
  rum %95
  san -- cta
  con -- fi --
  te -- tur Ec --
  cle -- si -- a,
  Pa -- trem im -- %100
  men -- sae
  ma -- ie --
  sta -- tis,
  con -- fi --
  te -- tur Ec -- %105
  cle -- si --
  a.

  Ve -- ne -- %111
  ran -- dum
  Fi -- li -- um
  tu -- um
  ve -- rum, et %115
  u -- ni -- cum
  Fi -- li --
  um,
  San -- ctum
  quo -- que %120
  Spi -- ri --
  tum,
  san -- ctum Pa --
  ra -- cli -- tum
  Spi -- ri -- %125
  tum.
  Tu
  Rex,
  tu Rex
  glo -- %130
  ri -- ae,
  Chri -- ste,

  tu %135
  Pa -- tris
  sem -- pi --
  ter -- nus,
  sem -- pi --
  ter -- nus es %140
  Fi -- li --
  us.

  Tu ad %145
  li -- be --
  ran --
  dum
  su -- sce --
  ptu -- rus %150
  ho -- mi --
  nem,
  non hor -- ru --
  i -- sti,
  non hor -- ru -- %155
  i -- sti
  Vir -- gi -- nis,
  Vir -- gi -- nis
  u -- te --
  rum. %160

  Tu de -- %163
  vi -- cto
  mor -- tis a -- %165
  cu -- le -- o,

  cre -- %170
  den -- ti -- bus
  re -- gna coe --
  lo --
  rum, cre --
  den -- ti -- bus, %175
  cre --
  den -- ti -- bus,

  re -- gna,
  re -- gna coe -- %180
  lo --

  rum.

  Tu ad %188
  dex -- te -- ram
  De -- i %190
  se -- des in
  glo -- ri -- a
  Pa -- tris,
  Iu --
  dex, %195
  Iu --
  dex
  cre -- de -- ris
  es -- se ven --
  tu -- %200
  rus. %201 finis
}

CXIVbBassoI = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoCXIVb
      \set Score.currentBarNumber = #214
    \partial 8*5 r8 r2 %213
    R1
    r2 \mvTr a'4\fE^\tuttiE r8 a %215
    a8. a16 a4 a\> a8\! a
    a8. a,16 a4 r2
    R1
    r4 e'8 e' d([\< c)] h a
    g!4.\fz g8 c,4 r %220
    r8 h' h h dis, dis dis8. dis16
    e4 r r \override Hairpin.to-barline = ##f a8\< a
    cis,4\! d r e(
    f8) f16 f d8 d e4( e,)
    a cis8\p cis d2
    a4 r r2\fermata \bar "||"
  }
}

CXIVbBassoILyrics = \lyricmode {
  Te, te %215
  quae -- su -- mus, te er -- go
  quae -- su -- mus,

  tu -- is fa -- mu -- lis
  sub -- ve -- ni, %220
  quos pre -- ti -- o -- so san -- gui --
  ne, pre -- ti --
  o -- so san --
  gui -- ne re -- de -- mi --
  sti, re -- de -- mi -- %225
  sti. %226 finis
}

CXIVbBassoII = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoCXIVb
      \set Score.currentBarNumber = #214
    \partial 8*5 r8 r2 %213
    R1
    r2 r4 \mvTr a\fE^\tuttiE %215
    r8 a a a a8.\> a16 a4\!
    r r8 a d4\p dis
    e8. f!16 e4 r e8 e
    f8. e16 e4 r2
    g!8.\fz g,16 g4 r8 c c c %220
    h4 h dis dis8 dis
    e e16 e e8\< e gis,4\! a
    r d( e) e8 e
    f4 d e2
    a,4 cis8\p cis d2 %225
    a4 r r2\fermata \bar "||" %226 finis
  }
}

CXIVbBassoIILyrics = \lyricmode {
  Te, %215
  te er -- go quae -- su -- mus,
  te er -- go
  quae -- su -- mus, tu -- is
  fa -- mu -- lis
  sub -- ve -- ni, quos pre -- ti -- %220
  o -- so san -- gui -- ne,
  san -- gui -- ne, pre -- ti -- o -- so
  san -- gui -- ne
  re -- de -- mi --
  sti, re -- de -- mi -- %225
  sti. %226 finis
}

CXIVcBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCXIVc
      \set Score.currentBarNumber = #227
    R2.*3
    \mvTr g'4\fE^\tuttiE g g %230
    c2 c4
    h2 c4
    g g, r
    R2.
    r4 r e' %235
    e fis8 gis a h
    c4 a e
    g!2 g4
    fis fis fis
    fis2 fis4 %240
    g r g
    h2 c4
    f,! e d
    g2 g,4
    c r r %245
    R2.*4
    r4 e'2~ %250
    e4 d e
    a,4. a8 a4
    c2 h4
    d2 c4
    h r r %255
    h h c
    d2 e4
    c4. h8 a4
    a gis2
    a4 r r %260
    R2.*3
    a,4 a a
    e' e r %265
    a8 a a4 a
    g!4 g r
    c2 c4
    c,2 c4
    << {
      h( c cis %270
      d dis e
      \mvDl f!2.)^\fz
      \once \override TextScript.X-offset = #-2 e4^\markup \remark "num," c^\markup \remark "in" e^\markup \remark "ae -"
      d2.~
      d^\fz %275
      g4 s s
    } \\ \context Voice = "Basso" {
      \voiceTwo h,4 g' r %270
      r g g
      f2.
      e4 r r
      r d' d
      d,2. %275
      g4 \oneVoice r r
    } >>
    R2.*3
    r4 r \mvTr g\p^\CoroI %280
    fis4. g8 a4
    g h r
    r c, c'
    h4. h,8 c4
    d8 d e4 e8 fis %285
    g4 r r
    r \mvTr f!\p^\CoroII f
    e2 e4
    r g g
    c2 c,4 %290
    r e e
    f! f e
    h'2 c4
    g r r
    << \context Voice = "Basso" {
      r4^\tutti \voiceOne c\f c %295
      h4. h8 c4 \oneVoice
    } \\ {
      s c, c %295
      h4. h8 c4
    } >>
    f2 g4
    c, r r
    R2.*9 %307
    f4^\markup \remarkE "sotto voce" f f
    f4. f8 f4
    r b, b %310
    b2 b4
    c c' b
    a( g) f
    e e f
    c' c, r %315
    r h! h
    c2 c4
    r des des
    c2 c4
    e c e %320
    f d! a
    b2 b4
    c2 c4
    f r r
    R2.*4 %328
    r4 a\p a
    a2 a4 %330
    a2 a4
    b2.~\<
    b2\> \hA b4\!
    a r r
    r a\f a %335
    d,2.
    d
    f\p
    g
    a4 r r %340
    R2.*5 %345
    d,2\p d4
    c! c c
    f4. f8 f4
    e e\cresc e
    a4. a8 a4 %350
    g!2 g4
    c,4. c8 c4
    c2\f c'4
    h\ff h, h
    c c' c %35
    d( h) g
    d'2 d,4
    g r r
    r r g
    h2 c4 %360
    f,!2 e4
    d2 c4
    g' r g
    g r g
    g r g %365
    g2.~
    g~
    g4 r r
    R2.*26 %394
    r4 g g %395
    e2 e4
    a2 a4
    fis2.
    h4 h h
    g2 g4 %400
    c2 h4
    a2.
    g4 a h
    c2 c,4
    r c f! %405
    f d r
    r d g
    g e r
    r e a
    a h c~ %410
    c h2~
    h4 a2~
    a4 gis2
    a4 a a
    a f r %415
    r h h
    h g! r
    r c c
    c a b~
    b g a~ %420
    a f r
    R2.*8 %429
    r4 f f %430
    d2 d4
    g2 g4
    e2.
    a4 a a
    f2 f4 %435
    f4 e2
    e4( d2)
    c4 g' c
    c a r
    r a d %440
    d h r
    r h e,
    a2 f4
    g2 e4
    f2 d4 %445
    e r r
    r a a
    a fis r
    r g g
    g e r %450
    r fis a
    fis dis r
    r e e
    c2 c4
    fis2 fis4 %455
    d!2.
    g4 g g
    e2 e4
    a2 g4
    d'2. %460
    d,4 r r
    r c' c
    c h8[ a g fis]
    e4 e' c
    a fis d %465
    g h r
    R2.*12 %478
    r4 f f
    d2 d4 %480
    g2 g4
    e2.
    a4 a a
    f2 f4
    b2 a4 %485
    g2.
    f
    e
    d4 r r
    r e b' %490
    a f r
    r gis d'
    c a r
    R2.
    r4 e e %495
    c2 c4
    f2 f4
    d2.
    g4 g g
    e2 e4 %500
    a2 g4
    f f g
    a f( g)
    << {
      c, r r
      r g' g %505
      c c, r
      r g' g
      c c, r
      a'2 g4
      f2 e4 %510
      r h' c
      g g, s
    } \\ \context Voice = "Basso" {
      \voiceTwo c c' c
      g2. %505
      c,4 c' c
      g2.
      c,4 c' c
      a2 g4
      f r e %510
      h r c
      g' g, \oneVoice r
    } >>
    R2.
    r4 c' c
    e2 e4 %515
    a,2 a4
    c2.
    f,4 f f
    a2.
    d,4 h c! %520
    f e d
    g2(\fz g,4)
    c \mvDl c'\ff c
    c2 c,4
    r c' c %525
    c2 c,4
    r c' c
    c2.~
    c
    c,4 r r %530
    R2.\fermata \bar "|." %531 finis
  }
}

CXIVcBassoLyrics = \lyricmode {
  Ae -- ter -- na %230
  fac cum
  san -- ctis
  tu -- is

  in %235
  glo -- ri -- a nu -- me --
  ra -- ri, cum
  san -- ctis
  tu -- is in
  glo -- ri -- %240
  a, cum
  san -- ctis
  tu -- is in
  glo -- ri --
  a. %245

  Sal -- %250
  vum fac
  po -- pu -- lum
  tu -- um
  Do -- mi --
  ne, %255
  et be -- ne --
  dic hae --
  re -- di -- ta --
  ti tu --
  ae. %260

  Et re -- ge %264
  e -- os, %265
  et ex -- tol -- le
  il -- los
  us -- que
  in ae --
  ter -- num, %270
  in ae --
  ter --
  num,
  in ae --
  ter -- %275
  num.

  Per %280
  sin -- gu -- los
  di -- es
  be -- ne --
  di -- ci -- mus,
  be -- ne -- di -- ci -- mus %285
  te
  et lau --
  da -- mus
  no -- men
  tu -- um, %290
  no -- men
  tu -- um in
  sae -- cu --
  lum,
  et in %295
  sae -- cu -- lum
  sae -- cu --
  li.

  Di -- gna -- re %308
  Do -- mi -- ne,
  di -- e %310
  i -- sto
  si -- ne pec --
  ca -- to
  nos cu -- sto --
  di -- re, %315
  di -- e
  i -- sto,
  di -- e
  i -- sto
  nos cu -- sto -- %320
  di -- re di --
  gna -- re
  Do -- mi --
  ne.

  Mi -- se -- %329
  re -- re %330
  no -- stri,
  Do --
  mi --
  ne,
  mi -- se -- %335
  re --
  re
  no --
  _
  stri. %340

  Fi -- at %346
  mi -- se -- ri --
  cor -- di -- a,
  mi -- se -- ri --
  cor -- di -- a %350
  tu -- a
  Do -- mi -- ne,
  su -- per
  nos, su -- per
  nos fi -- at, %355
  fi -- at
  su -- per
  nos,
  quem --
  ad -- mo -- %360
  dum spe --
  ra -- vi --
  mus in
  te, in
  te, in %365
  te. __

  In te, %395
  Do -- mi --
  ne, spe --
  ra --
  vi, non con --
  fun -- dar %400
  in ae --
  ter --
  num, in ae --
  ter -- num,
  non con -- %405
  fun -- dar,
  non con --
  fun -- dar
  in ae --
  ter -- _ _ %410
  _
  _
  _
  num, non con --
  fun -- dar, %415
  non con --
  fun -- dar
  in ae --
  ter -- _ _
  _ _ %420
  num,

  in te, %430
  Do -- mi --
  ne, spe --
  ra --
  vi, non con --
  fun -- dar %435
  in ae --
  ter --
  num, non con --
  fun -- dar,
  non con -- %440
  fun -- dar
  in ae --
  ter -- _
  _ _
  _ _ %445
  num,
  non con --
  fun -- dar
  in ae --
  ter -- num, %450
  non con --
  fun -- dar,
  in te,
  Do -- mi --
  ne, spe -- %455
  ra --
  vi, non con --
  fun -- dar
  in ae --
  ter -- %460
  num,
  in ae --
  ter -- _
  _ _ _
  _ _ _ %465
  _ num,

  in te, %479
  Do -- mi -- %480
  ne, spe --
  ra --
  vi, non con --
  fun -- dar
  in ae -- %485
  ter --
  _
  _
  num,
  non con -- %490
  fun -- dar
  in ae --
  ter -- num,

  in te, %495
  Do -- mi --
  ne, spe --
  ra --
  vi, non con --
  fun -- dar %500
  in ae --
  ter -- num, in
  ae -- ter --
  num, in ae --
  ter -- %505
  num non con --
  fun --
  dar, in ae --
  ter -- num
  non, non, %510
  non con --
  fun -- dar,

  in te,
  Do -- mi -- %515
  ne, spe --
  ra --
  vi, non con --
  fun --
  dar in ae -- %520
  ter -- num, ae --
  ter --
  num, non con --
  fun -- dar,
  non con -- %525
  fun -- dar
  in ae --
  ter --

  num. %530 finis
}
