\version "2.24.0"

CXIVTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \tempoCXIV \autoBeamOff
    R2.*7 %7
    << \context Voice = "Tenore" {
      \voiceOne \mvTr d2.^\f^\tuttiE
      e4 c g \oneVoice
    } \\ {
      d'2.
      c4 c g
    } >>
    c2. %10
    h4 r g
    d'2.
    c4 r c
    c c c
    f e r8 c %15
    c4 c8 c c c
    f4 e r
    c2 d4
    g,( h) c
    d2. %20
    c4 r r
    g'2\ff e4
    c( e,) g
    g2.\p
    fis4 g a %25
    fis2( g4)
    g r r
    R2.*4 %31
    r4 \mvTr h\f^\tutti h
    c e8 h c d
    e4. c8 h c
    d4 h r %35
    \mvTr d2\pE^\CoroI h4
    g'2 e4
    d4. a8 h c
    h4. c8 d4
    r \mvTr h\fE^\tutti h %40
    c4. d8 e4
    e c c
    d h r\fermata
    << \context Voice = "Tenore" {
      \voiceOne g2.^\pp
      e4 r r %45
      c'2.
      g4 r r
      \once \override Stem.length = #4 e'2^\cresc e4
      g4. g8 g4
      \once \override DynamicText.X-offset = #-.5 e2.~^\f %50
      e4 c g
      h2 c4
      d \oneVoice r r
    } \\ {
      \once \override MultiMeasureRest.staff-position = #-8 R2.
      \once \override Rest.X-offset = #-2.5 h,4\rest \once \override DynamicText.X-offset = #-4 e_\pp e %45
      e4.( g8) g4
      g,\rest g' g
      g4.( c8) c4
      r c_\cresc c
      c4. e8 e4 %50
      e_\f g c,
      d2 c4
      h s s
    } >>
    h2 h4
    h h h %55
    c c c
    a2.
    h4 r r
    << \context Voice = "Tenore" {
      \voiceOne g'2 g4
      f( e) f %60
      g4. g8 e4
      c2( h4)
      c \oneVoice r r
    } \\ {
      g4( c) c
      c2 c4 %60
      c4. c8 c4
      c2( h4)
      c s s
    } >>
    R2.*7 %70
    c4^\CoroI c c
    c c c
    c4. b8 a4
    b a( g)
    f r r %75
    R2.
    c'4^\CoroII c c
    c c c
    c4.( b8) a4
    b a( g8) g %80
    f4 r a^\tutti
    f' f8 f f f
    cis2 cis4
    cis cis cis
    d4. d8 d4 %85
    e2 e4
    f f b,
    d2 cis4
    d r r
    R2.*2 %91
    r4 d\f d
    f d h!
    h2.
    c4 r r %95
    e2 e4
    e2 e4
    e c a
    e'4. e,8 e4
    a a a %100
    << \context Voice = "Tenore" {
      \voiceOne \once \override DynamicText.X-offset = #-1.5 e'2^\fz g!4
      \once \override DynamicText.X-offset = #-1.5 e2^\fz g4
      \once \override DynamicText.X-offset = #-1.5 e2^\fz cis4 \oneVoice
    } \\ {
      cis2 cis4 %101
      cis2 cis4
      cis2 cis4
    } >>
    r d d
    e f a, %105
    a2 gis4
    a r r
    R2.*3 %110
    \mvTr a4(\p^\CoroI c) a
    g2 f4
    d'4. b8 b4
    b2 a4
    \mvTr a4.\p^\CoroII b8 c4 %115
    d4. e8 f4
    e( f) g
    c, r r
    c(^\CoroI f,) a
    g2 a4 %120
    a( cis) e8([ d)]
    d4 r r
    d^\CoroII c! h!
    c c d
    d( g,) c %125
    h r r
    r \mvTr h2\f^\tutti
    r4 h2
    r4 << \context Voice = "Tenore" {
      \voiceOne d d
      d2.~ %130
      d4. d8 d4
      d g, \oneVoice r
    } \\ {
      h4 h
      h2.~ %130
      h4. h8 h4
      h g s
    } >>
    R2.*2
    c2. %135
    c2 c4
    << \context Voice = "Tenore" {
      c2\cresc c4
      c2 c4
      \voiceOne \once \override DynamicText.X-offset = #-1.5 es2^\ff es4
      e e e %140
      e2 d4
      c \oneVoice r r
    } \\ {
      s2. %137
      s
      c2 c4
      c c c %140
      c2 h4
      c s s
    } >>
    R2.*2
    r4 c\p e %145
    e2 e4
    e2.
    e4 r r
    r e e
    d2 f4 %150
    e( f) fis
    h, r r
    dis dis dis
    e2 e4
    h h dis %155
    e e r
    e4. e8 e4
    e\cresc e c
    h2 a4
    g\! r r %160
    R2.*2
    r4 e'\f e
    e2 e,4
    a a a %165
    h4. a8 gis4
    R2.*3
    r4 r e'^\dolce %170
    cis4. h8 a4
    fis' e d
    cis2( h4)
    a r cis
    cis4. d8 h4 %175
    r r d
    d4. e8 cis4
    a a a
    cis( dis) e
    cis h h %180
    h2.~
    h\perd
    h4\! r r
    R2.*4 %187
    r4 e,\f e
    g4. g8 g4
    << \context Voice = "Tenore" {
      \voiceOne c2 c4 %190
      c^\cresc c e
      \once \override DynamicText.X-offset = #-1.5 g4.^\ff f8 e4
      d g, \oneVoice r
      \voiceOne c2.
      a4 r r %195
      d2.
      h4 r r
      d4. d8 e4
      f g f
      e2( f4) %200
      e \oneVoice r r
    } \\ {
      g,2 g4 %190
      g c c
      c4. d8 e4
      d g, s
      R2.
      c %195
      a4 r r
      d2 d4
      g,4. g8 c4
      a a a
      c!2( d4) %200
      c s s
    } >>
    R2.*11 %212
    R2.\fermata \bar "||" %213 finis
  }
}

CXIVTenoreLyrics = \lyricmode {
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
  San --
  ctus, %45
  San --
  ctus,
  San -- ctus
  Do -- mi -- nus
  De -- %50
  _ us
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
  a -- pe -- ru --
  i -- sti
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

CXIVbTenoreI = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoCXIVb
      \set Score.currentBarNumber = #214
    \partial 8*5 r8 r2 %213
    R1
    r2 \mvTr c4\fE^\tuttiE r8 c %215
    d8. d16 d4 d\> d8\! d
    e8. e16 e4 r2
    r4 e8 e dis8. e16 e4
    r e8 e f([\< e)] d c
    h4.\fz h8 c4 r %220
    r8 fis, h h c8.([ a16)] a4
    e8. e'16 e4 r \once \override Hairpin.to-barline = ##f e8\< e
    e4\! a, r e'(
    a,8) h16 c f,8 f' e4.( d8)
    c4 a8\p a a4( gis) %225
    a r r2\fermata \bar "||" %226 finis
  }
}

CXIVbTenoreILyrics = \lyricmode {
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

CXIVbTenoreII = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoCXIVb
      \set Score.currentBarNumber = #214
    \partial 8*5 r8 r2 %213
    R1
    r2 r4 \mvTr c\fE^\tuttiE %215
    r8 f f f d8.\> c16 h4\!
    r8 a c e d\p d c8. c16
    h!4 r r h8 h
    a8. h16 h4 r2
    d8.\fz f16 f4 r8 g, g c %220
    a4 a a4. c8
    e4 h8\< h h4\! c
    r d2 c8 h
    a4 f' e2
    e4 a,8\p a a4( h) %225
    e, r r2\fermata \bar "||" %226 finis
  }
}

CXIVbTenoreIILyrics = \lyricmode {
  Te, %215
  te er -- go quae -- su -- mus,
  te er -- go, er -- go quae -- su --
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

CXIVcTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoCXIVc
      \set Score.currentBarNumber = #227
    R2.*2
    << \context Voice = "Tenore" {
      \voiceOne r4 r \mvDl g\fE^\tuttiE
      g'2.~ %230
      g~
      g
      g,4 r \oneVoice r
    } \\ {
      R2.
      h4 h h %230
      c2 e4
      d2 c4
      c h s
    } >>
    R2.*3 %236
    r4 r a
    a h8 cis d e
    fis4 d a
    c!2 c4 %240
    h d d
    << \context Voice = "Tenore" {
      \voiceOne d2 e4
      f cis d
      e( g) h,
      c! \oneVoice r r %245
    } \\ {
      d2 c4
      a cis d
      g,2 h4
      c s s %245
    } >>
    R2.*4
    r4 e2~ %250
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
    c4 c c
    a gis r %265
    a8 a a4 a
    c h r
    << \context Voice = "Tenore" {
      \voiceOne c2 e4
      a,2 fis'4
      g2.~ %270
      g~
      \mvDl g~\fz
      g4 g c,
      d2.~
      \mvDl d\fz %275
      d4 \oneVoice r r
    } \\ {
      c2 c4
      c2 c4
      d g, r %270
      r g g
      d'2.
      e4 r r
      r h h
      d2. %275
      d4 s s
    } >>
    R2.*3
    r4 r \mvTr d\p^\CoroI %280
    d2 d8 d
    d4 d r
    r c c
    d4. d8 c4
    h8 c h4 a8 a %285
    g4 r r
    r \mvTr d'\p^\CoroII d
    e2 e4
    r h h
    c2 e4 %290
    r c c
    h d g,
    d'2 c4
    h r r
    << \context Voice = "Tenore" {
      r^\tutti \voiceOne e\f e %295
      d4. d8 e4
      d2 d4
      c \oneVoice r r
    } \\ {
      s e e %295
      d4. d8 e4
      a,2 f'4
      e s s
    } >>
    R2.*9 %307
    a,4^\markup \remarkE "sotto voce" a a
    a4. c8 c4
    r d d %310
    d2 b4
    g c c
    c c c~
    c c c
    c c r %315
    r f, as
    g2 c4
    r as f
    h!2 c4
    c c c %320
    c d! c
    b( d) b
    a( c) b
    a r r
    R2.*4 %328
    r4 a\p a
    a2 a4 %330
    a2 a4
    b2.~\<
    b2\> \hA b4\!
    a r r
    r cis\f cis %335
    d2.
    f
    f\p
    d
    cis4 r r %340
    R2.*5 %345
    a2\p a4
    c! c c
    c4. c8 c4
    e e\cresc e
    e4. c8 c4 %350
    h2 h4
    c4. d8 e4
    a,2\f d4
    << \context Voice = "Tenore" {
      \voiceOne \mvDl d2(\ff dis4
      e) fis g %355
      d2 d4
      d2 c4
      h \oneVoice r r
    } \\ {
      d4 g, g
      c2 r4 %355
      r d d
      d2 d4
      d s s
    } >>
    r r g,
    d'2 c4 %360
    h2 c4
    f2 e8([ c)]
    h4 r << \context Voice = "Tenore" {
      \voiceOne d
      e \once \oneVoice r e
      c \once \oneVoice r d %365
      d2.~
      d~
      d4 \oneVoice r r
    } \\ {
      h4 %363
      c s c
      a s c %365
      h2.~
      h~
      h4 s s
    } >>
    R2.*18 %386
    r4 c c
    a2 a4
    d2 d4
    h2. %390
    e4 e e
    c2 c4
    f2 e4
    d2.
    c4 r r %395
    r g c
    c a r
    r a d
    d h r
    r h e %400
    e fis g~
    g fis8[ e d c]
    h4 c d
    e c r
    R2. %405
    r4 a d
    d h r
    r h e
    e c r
    r d g, %410
    a g g'~
    g c, f~
    f h, e
    a, r r
    R2.*6 %420
    r4 d d
    h!2 h4
    e2 e4
    c2.
    f4 f f %425
    d4. e8 f4
    f e2~
    e4 d2~
    d4 cis2
    d4 r r %430
    r f, b
    b g r
    r g c
    c a r
    r a d %435
    d g, r
    R2.
    r4 c c
    a2 a4
    d2 d4 %440
    h2.
    e4 e e
    c2 d4
    h2 c4
    a2( h4) %445
    gis gis h
    a c r
    r d d
    d h r
    r c c %450
    c2.
    h4 r r
    R2.
    r4 c c
    a2 a4 %455
    d2 d4
    h2.
    e4 e e
    e( fis) g~
    g fis8([ e)] d([ c)] %460
    h4 d r
    R2.*2
    r4 e e
    e d8[ c h a] %465
    h4 d r
    r c c
    a2 a4
    d2 d4
    h2. %470
    e4 e e
    c2 c4
    f!2 e4
    d2.
    c4 c c %475
    h2.
    a4 a a
    g!2.
    f4 a a
    f2 f4 %480
    b2 b4
    g2.
    c4 c c
    a2 a4
    d( e) f %485
    f e2~
    e4 d2~
    d4 cis2
    d4 a a
    c!2 e,4 %490
    r c' c
    e2 gis,4
    r e' e
    g!4. h,8 c d
    e4 c r %495
    r c c
    a2 a4
    d2 d4
    h2.
    e4 e e %500
    c d e
    f4. e8 d4
    c c( h)
    << \context Voice = "Tenore" {
      \voiceOne c r r
      r d d %505
      c e r
      r d d
      c e r
      c2 e4
      f2 g4 %510
      r d c
      h g \oneVoice r
    } \\ {
      c4 e e
      h2. %505
      c4 e e
      h2.
      c4 e e
      c2 c4
      c r c %510
      d r c
      h g s
    } >>
    R2.
    r4 c c
    e2 e4 %515
    a,2 a4
    c2.
    f,4 f f
    a2.
    d,4 d' c! %520
    a cis d
    << \context Voice = "Tenore" {
      \voiceOne \mvDl e(\fz g h,) %522
      c \mvDl c\ff c
      c2 e4
      \once \oneVoice r e e %525
      e2 g4
      \once \oneVoice r g g
      e2.~
      e
      e4 \oneVoice r r %530
    } \\ {
      e4( c! h) %522
      c c c
      c2 c4
      s c c %525
      c2 e4
      s e e
      c2.~
      c
      c4 s s %530
    } >>
    R2.\fermata \bar "|." %531 finis
  }
}

CXIVcTenoreLyrics = \lyricmode {
  Ae -- %229
  ter -- %230

  na %233

  in %237
  glo -- ri -- a nu -- me --
  ra -- ri, cum
  san -- ctis %240
  tu -- is, cum
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
  ter -- %270

  num, ae -- %273
  ter --
  %275
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
  nos, __
  fi -- at, %355
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

  In te, %387
  Do -- mi --
  ne, spe --
  ra -- %390
  vi, non con --
  fun -- dar
  in ae --
  ter --
  num, %395
  non con --
  fun -- dar,
  non con --
  fun -- dar
  in ae -- %400
  ter -- _ _
  _
  num, in ae --
  ter -- num,
  %405
  non con --
  fun -- dar,
  non con --
  fun -- dar
  in ae -- %410
  ter -- _ _
  _ _
  _ _
  num,

  in te, %421
  Do -- mi --
  ne, spe --
  ra --
  vi, non con -- %425
  fun -- dar in
  ae -- ter --
  _
  _
  num, %430
  non con --
  fun -- dar,
  non con --
  fun -- dar
  in ae -- %435
  ter -- num,

  in te,
  Do -- mi --
  ne, spe -- %440
  ra --
  vi, non con --
  fun -- dar
  in ae --
  ter -- %445
  num, non con --
  fun -- dar,
  non con --
  fun -- dar
  in ae -- %450
  ter --
  num,

  in te,
  Do -- mi -- %455
  ne, spe --
  ra --
  vi, non con --
  fun -- dar __
  in __ ae -- %460
  ter -- num,

  in ae -- %464
  ter -- _ %465
   _ num,
  in te,
  Do -- mi --
  ne, spe --
  ra -- %470
  vi, non con --
  fun -- dar
  in ae --
  ter --
  num, in ae -- %475
  ter --
  num, in ae --
  ter --
  num, in te,
  Do -- mi -- %480
  ne, spe --
  ra --
  vi, non con --
  fun -- dar
  in __ ae -- %485
  ter -- _
  _
  _
  num, non con --
  fun -- dar %490
  in ae --
  ter -- num,
  non con --
  fun -- dar in ae --
  ter -- num, %495
  in te,
  Do -- mi --
  ne, spe --
  ra --
  vi, in ae -- %500
  ter -- num, ae --
  ter -- num non
  con -- fun --
  dar,
  in ae -- %505
  ter -- num
  non con --
  fun -- dar,
  in ae --
  ter -- num %510
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
