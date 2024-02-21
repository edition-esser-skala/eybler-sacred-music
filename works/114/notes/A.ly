\version "2.24.0"

CXIVAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXIV \autoBeamOff
    R2.*7 %7
    << \context Voice = "Alto" {
      \voiceOne \mvTr h'2.^\f^\tuttiE
      c4 g \oneVoice g
    } \\ {
      g2.
      g4 g s
    } >>
    g2. %10
    g4 r g
    g2.
    g4 r c,
    a' a8([ g)] f([ e)]
    d4 e r8 e %15
    a4 a8 g f e
    d4 e r
    f2 g4
    g2 g4
    g2. %20
    g4 r r
    g2\ff e4
    c2 c4
    h2.\p
    a4 h c %25
    c2( h4)
    h r r
    h'2^\CoroI g4
    e( g) c
    fis,2 a4 %30
    g4. a8 h4
    r \mvTr g\f^\tutti g
    g g8 g g g
    g4. g8 g g
    g4 g r %35
    R2.*4
    r4 \mvTr g\fE^\tutti g %40
    g4. g8 g4
    g g g
    g g r\fermata
    << {
      c,2.^\pp %44
      c4 r r %45
      e2.
      e4 r r
      g2^\cresc g4
      c4. c8 c4
      \once \override DynamicText.X-offset = #-.5 c2.~^\f
      c2 c4
      d2 c4
      h s s
    } \\ \context Voice = "Alto" {
      \voiceTwo \once \override MultiMeasureRest.staff-position = #-11 R2. %44
      \once \override Rest.X-offset = #-2.5 h,4\rest \once \override DynamicText.X-offset = #-4 c_\pp c %45
      c2 c4
      g\rest c c
      c4.( e8) e4
      r \once \override Stem.length = #4 e_\cresc e
      e4. g8 g4 %50
      g2_\f g4
      g2 g4
      g \oneVoice r r
    } >>
    g2 g4 %54
    << \context Voice = "Alto" {
      \voiceOne h h h %55
      a a e
      d2.
      d4 \oneVoice r r
      \voiceOne e( f!) g
      a( c) c %60
      c4. g8 g4
      g2.
      g4 \oneVoice r r
    } \\ {
      e4 e e %55
      e e e
      c2.
      h4 s s
      g'2 g4
      c( b) a %60
      c,4. e8 g4
      g2( f4)
      e s s
    } >>
    R2.*7 %70
    a4^\CoroI a a
    a a a
    f4. g8 a4
    d, e2
    f4 r r %75
    R2.
    a4^\CoroII a a
    a a a
    f4.( g8) a4
    d, e4. e8 %80
    f4 r a^\tutti
    a a8 a a a
    a2 a4
    a a a
    a4. a8 a4 %85
    c!2 c4
    c b b
    a2 a4
    f r r
    R2.*2 %91
    r4 d\f d
    f d h!
    d2.
    c4 r r %95
    e2 e4
    e2 e4
    e' c a
    e'4. e,8 e4
    a a a %100
    << \context Voice = "Alto" {
      \voiceOne \once \override DynamicText.X-offset = #-1.5 e'2^\fz cis4
      \once \override DynamicText.X-offset = #-1.5 e2^\fz cis4
      \once \override DynamicText.X-offset = #-1.5 e2^\fz a,4 \oneVoice
    } \\ {
      a2 a4 %101
      a2 a4
      a2 a4
    } >>
    r a a
    a f fis %105
    e2 e4
    c r r
    R2.*3 %110
    \mvTr f2\p^\CoroI c4
    c2 c4
    d4. f8 f4
    f2 f4
    \mvTr f4.\p^\CoroII g8 a4 %115
    b4. c8 d4
    a2 g4
    f r r
    f2^\CoroI f4
    g2 f4 %120
    e( a) a
    a r r
    g^\CoroII g g
    g a a
    g2 g4 %125
    g r r
    r \mvTr d2\f^\tutti
    r4 d2
    r4 g g
    << \context Voice = "Alto" {
      \voiceOne h2.~ %130
      h4. h8 h4
      h g \oneVoice r
    } \\ {
      g2.~ %130
      g4. g8 g4
      g g s
    } >>
    R2.*2
    g2. %135
    a2 a4
    << \context Voice = "Alto" {
      \voiceOne b2^\cresc b4 %137
      a2 a4
      \once \override DynamicText.X-offset = #-1.5 c2^\ff c4
      c c g %140
      g2 g4
      g \oneVoice r r
    } \\ {
      g2 g4 %137
      f2 f4
      fis2 fis4
      g g g %140
      g2 f!4
      e s s
    } >>
    R2.*2
    r4 e\p c' %145
    c2 h4
    h2( a4)
    gis r r
    r a c
    h2 h4 %150
    h2 a4
    gis r r
    fis fis fis
    g!2 g4
    a a fis %155
    e g r
    a4. h8 c4
    h4\cresc a fis
    e2 dis4
    e\! r r %160
    R2.*2
    r4 e'\f e
    e2 e,4
    dis dis dis %165
    e4. h8 h4
    cis^\dolce e a
    cis2 h4
    h, e gis
    h2 a4 %170
    a4. a8 a4
    a a a
    e2 e4
    e r r
    r r gis %175
    h4. a8 gis4
    r r a
    cis4. h8 a4
    a( cis) h
    \appoggiatura h8 a4 gis fis %180
    gis2.~
    gis\perd
    gis4\! r r
    R2.*4 %187
    r4 c,\f c
    c4. c8 c4
    << {
      e2 e4 %190
      g^\cresc g g
      \once \override DynamicText.X-offset = #-1.5 g4.^\ff g8 c4
      h g \oneVoice r
      \voiceOne c2.
      a4 r r %195
      d2.
      h!4 r r
      g4. g8 g4
      a cis d
      c2( h4) %200
      c \oneVoice r r
    } \\ \context Voice = "Alto" {
      \voiceTwo \override Stem.length = #3 c,2 c4 \revert Stem.length %190
      e e e
      e4. f8 g4
      g g s
      R2.
      c %195
      a4 r r
      d2 d4
      g,4. g8 g4
      f g a
      g2. %200
      g4 s s \oneVoice
    } >>
    R2.*11 %212
    R2.\fermata \bar "||" %213 finis
  }
}

CXIVAltoLyrics = \lyricmode {
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
  _ _ ne -- %25
  ra --
  tur:
  Ti -- bi,
  ti -- bi
  o -- mnes %30
  An -- ge -- li,
  ti -- bi
  coe -- li et u -- ni --
  ver -- sae po -- te --
  sta -- tes, %35

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
  a -- pe -- ru --
  i -- sti,
  a -- pe -- ru --
  i -- sti %170
  re -- gna coe --
  lo -- rum cre --
  den -- ti --
  bus,
  cre -- %175
  den -- ti -- bus,
  cre --
  den -- ti -- bus
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

  Iu -- %195
  dex,
  Iu -- dex
  cre -- de -- ris
  es -- se ven --
  tu -- %200
  rus. %201 finis
}

CXIVbAltoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoCXIVb
      \set Score.currentBarNumber = #214
    \partial 8*5 r8 r2 %213
    R1
    r2 \mvTr e4\fE^\tuttiE r8 e %215
    gis8. gis16 gis4 gis\> gis8\! gis
    h8. a16 a4 r2
    r8 gis4 gis8 a8. gis16 gis4
    r gis8 gis gis([\< a)] h c
    d4.\fz d,8 c4 r %220
    r8 fis fis fis fis8.([ a16)] a4
    e8. gis16 gis4 r \once \override Hairpin.to-barline = ##f a8\< a
    a4\! a r e(
    c'8) h16 a a8 h a4( gis)
    a e8\p e d2 %225
    cis4 r r2\fermata \bar "||" %226 finis
  }
}

CXIVbAltoILyrics = \lyricmode {
  Te, te %215
  quae -- su -- mus, te er -- go
  quae -- su -- mus,
  tu -- is fa -- mu -- lis,
  tu -- is fa -- mu -- lis
  sub -- ve -- ni, %220
  quos pre -- ti -- o -- so
  san -- gui -- ne, pre -- ti --
  o -- so san --
  gui -- ne re -- de -- mi --
  sti, re -- de -- mi -- %225
  sti. %226 finis
}

CXIVbAltoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoCXIVb
      \set Score.currentBarNumber = #214
    \partial 8*5 r8 r2 %213
    R1
    r2 r4 \mvTr e4\fE^\tuttiE %215
    r8 d d d h'8.\> a16 gis8\! gis
    gis8.([ a16)] a8 a f\p f fis8. fis16
    e4 r r e8 e
    dis8. e16 e4 r2
    f8.\fz d16 h4 r8 c e e %220
    fis4 fis a4. fis8
    e4 e8\< e e4\! a
    r a( gis) gis8 gis
    a4. h8 a4( gis)
    a e8\p e d2 %225
    cis4 r r2\fermata \bar "||" %226 finis
  }
}

CXIVbAltoIILyrics = \lyricmode {
  Te, %215
  te er -- go quae -- su -- mus, te
  er -- go, te er -- go quae -- su --
  mus, tu -- is
  fa -- mu -- lis
  sub -- ve -- ni, quos pre -- ti -- %220
  o -- so san -- gui --
  ne, pre -- ti -- o -- so
  san -- gui -- ne
  re -- de -- mi --
  sti, re -- de -- mi -- %225
  sti. %226 finis
}

CXIVcAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCXIVc
      \set Score.currentBarNumber = #227
    R2.*3
    \mvTr g'4\fE^\tuttiE g g %230
    g2 g4
    g2 g4
    g g r
    R2.*5 %238
    r4 r d
    d e8 fis g a %240
    h4 g g
    g2 g4
    << \context Voice = "Alto" {
      \voiceOne a a a
      g2 g4
      g \oneVoice r r %245
    } \\ {
      a4 g f %243
      e2 f4
      e s s %245
    } >>
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
    e4 e e
    e e r %265
    e8 e e4 e
    g! g r
    << {
      g2 g4
      a2 a4
      g( a ais %270
      h c cis
      d2.)^\fz
      \once \override TextScript.X-offset = #-2 c!4^\markup \remark "num," c ^\markup \remark "in" g^\markup \remark "ae -"
      g2.
      a^\fz %275
      h4 s s
    } \\ \context Voice = "Alto" {
      \voiceTwo g2 e4
      d2 d4
      d g r %270
      r g g
      g2.
      g4 r r
      r g g
      c2. %275
      h4 \oneVoice r r
    } >>
    R2.*3
    r4 r \mvTr g\p^\CoroI %280
    a( fis8) fis fis4
    g g r
    r g a
    d,4. d8 e4
    fis8 fis g4 g8 a %285
    d,4 r r
    r \mvTr g\p^\CoroII g
    g2 g4
    r g g
    g2 g4 %290
    r4 g g
    g g g
    g2 g4
    g r r
    << \context Voice = "Alto" {
      r4^\tutti \voiceOne g^\f g %295
      g4. g8 g4
      a2 g4
      g \oneVoice r r
    } \\ {
      s g g %295
      g4. g8 g4
      f2 f4
      e s s
    } >>
    R2.*9 %307
    f4^\markup \remarkE "sotto voce" f f
    f4. a8 a4
    r b b %310
    b2 d,4
    c d e
    f g a~
    a g f
    f e r %315
    r d d
    c2 e4
    r f as
    as2 g4
    g g g %320
    f f f
    f( g) d
    c( a') g
    f r r
    R2.*4 %328
    r4 a\p a
    a2 a4 %330
    a2 a4
    b2.~\<
    b2\> \hA b4\!
    a r r
    r a\f a %335
    a2.
    a
    a\p
    g
    e4 r r %340
    R2.*5 %345
    d2\p d4
    e e e
    f4. a8 a4
    gis gis\cresc gis
    a4. e8 e4 %350
    g!2 g4
    << \context Voice = "Alto" {
      \voiceOne g4. g8 g4
      a2\f a4
      \mvDl h\ff g g
      g g g %355
      g2 g4
      h( a) fis
      g \oneVoice r r
    } \\ {
      g4. f8 e4 %352
      d2 fis4
      g g g
      g g g %355
      g( d) g
      fis2 fis4
      g s s
    } >>
    r r g
    g2 g4 %360
    g2 g4
    g2 g4
    g r g
    g r << \context Voice = "Alto" {
      \voiceOne g
      c \once \oneVoice r a %365
      d2.~
      d~
      d4 \oneVoice r r
    } \\ {
      e,4
      d s fis %365
      g2.~
      g~
      g4 s s
    } >>
    R2.*9 %377
    r4 g g
    e2 e4
    a2 a4 %380
    fis2.
    h4 h h
    g2 g4
    c2 h4
    a2. %385
    g4 a h
    c2 c,4
    r c f
    f d r
    r d g %390
    g e r
    r e a
    a h c~
    c h8[ a g f]
    e4 c r %395
    R2.
    r4 e a
    a fis r
    r fis h
    h g r %400
    r a d,
    e( d2)
    d4 r r
    R2.*9 %412
    r4 e e
    c2 c4
    f2 f4 %415
    d2.
    g4 g g
    e2 e4
    a2 d,4
    g2. %420
    f4 r r
    r d g
    g e r
    r e a
    a f r %425
    r g a
    b g e
    a f d
    g e r
    r a a %430
    f2 f4
    b2 b4
    g2.
    c4 c c
    a2 a4 %435
    g2 g4
    f2.
    e4 r r
    r c f
    f d r %440
    r d g
    g e r
    r a d,
    d g c,~
    c f h,~ %445
    h e r
    r e a
    fis d r
    r d g
    e c r %450
    r a' fis
    dis fis r
    r g g
    e2 e4
    a2 a4 %455
    fis2.
    h4 h h
    g2 g4
    c2 h4
    a d, r %460
    r h' h4
    h a8[ g fis e]
    d4 d' r
    R2.*2 %465
    r4 g, g
    e2 e4
    a2 a4
    fis2.
    h4 h h %470
    g2 g4
    c2 c4
    a h c~
    c h2
    c4 e, a %475
    a( gis2)
    a4 c, f
    f( e2)
    f4 c f
    f d r %480
    r d g
    g e r
    r e a
    a f r
    R2.*3 %487
    r4 e e
    f8([ e f a g f)]
    e4 g g %490
    a8([ gis a c h! a)]
    gis4 h h
    c8[ h c e d c]
    h[ c h a g f]
    e4 g g %495
    e2 e4
    a2 a4
    f2.
    h4 h h
    g2 g4 %500
    c2 b4
    a a h
    c a( g)
    << {
      e r r
      r h' h %505
      c g r
      r h h
      c g r
      a2 c4
      c2 c4 %510
      r g g
      g g s
    } \\ \context Voice = "Alto" {
      \voiceTwo e4 g g
      g2. %505
      g4 g g
      g2.
      g4 g g
      f2 g4
      a r c %510
      g r g
      g g \oneVoice r
     } >>
     R2.
     r4 c c
     e2 e4 %515
     a,2 a4
     c2.
     f,4 f f
     a2.
     d,4 g g %520
     << \context Voice = "Alto" {
      \voiceOne a a a
      \mvDl g2.\fz
      g4 e\ff e
      e2 g4
      \once \oneVoice r g g %525
      g2 c4
      \once \oneVoice r c c
      c2.~
      c
      c,4 \oneVoice r r %530
    } \\ {
      a'4 g f %521
      e( g f)
      e e e
      e2 e4
      s e e %525
      e2 g4
      s g g
      g2.~
      g
      c,4 s s %530
    } >>
    R2.\fermata \bar "|." %531 finis
  }
}

CXIVcAltoLyrics = \lyricmode {
  Ae -- ter -- na %230
  fac cum
  san -- ctis
  tu -- is

  in %239
  glo -- ri -- a nu -- me -- %240
  ra -- ri cum
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
  ca -- to nos __
  cu -- sto --
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

  In te, %378
  Do -- mi --
  ne, spe -- %380
  ra --
  vi, non con --
  fun -- dar
  in ae --
  ter -- %385
  num, in ae --
  ter -- num,
  non con --
  fun -- dar,
  non con -- %390
  fun -- dar
  in ae --
  ter -- _ _
  _
  _ num, %395

  non con --
  fun -- dar,
  non con --
  fun -- dar %400
  in ae --
  ter --
  num,

  in te, %413
  Do -- mi --
  ne, spe -- %415
  ra --
  vi, non con --
  fun -- dar
  in ae --
  ter -- %420
  num,
  non con --
  fun -- dar,
  non con --
  fun -- dar %425
  in ae --
  ter -- _ _
  _ _ _
  _ num,
  in te, %430
  Do -- mi --
  ne, spe --
  ra --
  vi, non con --
  fun -- dar %435
  in ae --
  ter --
  num,
  non con --
  fun -- dar, %440
  non con --
  fun -- dar
  in ae --
  ter -- _ _
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
  ter -- num, %460
  in ae --
  ter -- _
  _ num,

  in te, %466
  Do -- mi --
  ne, spe --
  ra --
  vi, non con -- %470
  fun -- dar
  in ae --
  ter -- _ _
  _
  num, in ae -- %475
  ter --
  num, in ae --
  ter --
  num, non con --
  fun -- dar %480
  in ae --
  ter -- num,
  non con --
  fun -- dar

  in ae -- %488
  ter --
  num, in ae -- %490
  ter --
  num, in ae --
  ter --
  _
  num, in te, %495
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
