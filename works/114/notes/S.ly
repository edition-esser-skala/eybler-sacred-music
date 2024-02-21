\version "2.24.0"

CXIVSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXIV \autoBeamOff
    R2.*7 %7
    << \context Voice = "Soprano" { \voiceOne \mvTr g''2.^\f^\tuttiE \oneVoice } \\ { d } >>
    e4 c g
    e'2. %10
    d4 r g,
    f'2.
    e4 r c
    f f8([ e)] d([ c)]
    h4 c r8 c %15
    f4 f8 e d c
    h4 c r
    a2 h4
    c( d) e
    f2. %20
    e4 r r
    g2\ff e4
    c( g) e
    d2.~\p
    d4 e fis %25
    a2( g4)
    g r r
    d'2^\CoroI h4
    g'2 e4
    d2 c4 %30
    h4. c8 d4
    r \mvTr d\f^\tutti d
    e c8 d e f!
    g4. e8 d c
    h4 d r %35
    R2.*4
    r4 \mvTr d\fE^\tutti d %40
    e4. d8 c4
    g' e c
    h d r\fermata
    << \context Voice = "Soprano" {
      \voiceOne e,2.^\pp %44
      c4 r r %45
      g'2.
      e4 r r
      c'2^\cresc g4
      e'4. c8 c4
      \once \override DynamicText.X-offset = #-.5 g'2.~^\f %50
      g4 e c
      f2 e4
      d \oneVoice r r
    } \\ {
      \once \override MultiMeasureRest.staff-position = #-9 R2. %44
      \once \override Rest.X-offset = #-2.5 h,4\rest \once \override DynamicText.X-offset = #-4 c_\pp c %45
      c4.( e8) e4
      g,\rest e' e
      e4.( g8) g4
      r g_\cresc g
      g4. c8 c4 %50
      c_\f e g
      h,2 c4
      d s s
    } >>
    d2 d4
    e e e %55
    e c a
    fis2.
    g4 r r
    c( d) e
    f!( g) a %60
    g4. e8 c4
    e2( d4)
    c r r
    R2.*7 %70
    f4^\CoroI f f
    a f c
    a4. b8 c4
    d c4.( b8)
    a4 r r %75
    R2.
    f'4^\CoroII f f
    a f c
    a4.( b8) c4
    d c4. b8 %80
    a4 r a^\tutti
    d d8 d d d
    e2 e4
    e e e
    f4. f8 f4 %85
    g2 g4
    a d, g
    f2 e4
    d r r
    R2.*2 %91
    r4 d\f d
    f d h!
    f2.
    e4 r r %95
    e'2 e4
    e2 e4
    e c a
    e'4. e,8 e4
    a a a %100
    << \context Voice = "Soprano" {
      \voiceOne \once \override DynamicText.X-offset = #-1.5 g'!2\fz e4
      \once \override DynamicText.X-offset = #-1.5 cis2\fz e4
      \once \override DynamicText.X-offset = #-1.5 g2\fz e4 \oneVoice
    } \\ {
      cis2 e4 %101
      g2 e4
      cis2 e4
    } >>
    r f f %104
    e a, h %105
    c2 h4
    a r r
    R2.*3 %110
    \mvTr c4(\p^\CoroI a) f
    f( e) f
    f4. b8 d4
    d2 c4
    \mvTr c4.\p^\CoroII b8 a4 %115
    f'4. e8 d4
    c2 b4
    a r r
    a2^\CoroI d4
    d( cis) d %120
    e2 g8([ f)]
    f4 r r
    f^\CoroII e d
    g f8([ e)] d([ c)]
    h!4( c) e %125
    d r r
    r \mvTr g,2\f^\tutti
    r4 << \context Voice = "Soprano" {
      \voiceOne h2 %128
      \oneVoice r4 \voiceOne d d
      g2.~ %130
      g4. g8 g4
      g g, \oneVoice
    } \\ {
      g2
      s4 h h
      d2.~ %130
      d4. d8 d4
      d g, r
    } >>
    R2.*2 %134
    << \context Voice = "Soprano" {
      \voiceOne c2. %135
      d2 d4
      e2\cresc e4
      f2 f4
      \once \override DynamicText.X-offset = #-1.5 fis2\ff fis4
      g e c %140
      e2 d4
      c \oneVoice
    } \\ {
      c2. %135
      c2 c4
      c2 c4
      c2 c4
      es2 es4
      e g c, %140
      c2 h4
      c
    } >> r r
    R2.*2
    r4 e\p e %145
    e2 d4
    d2( c4)
    h r r
    r e e
    e( f) d %150
    d2 c4
    h r r
    c c c
    h4.( e8) e4
    fis dis a %155
    g! h r
    e2.~
    e4\cresc d!8([ c)] h([ a)]
    g2 fis4
    e\! r r %160
    R2.*2
    r4 e'\f e
    e2 e,4
    c' h a %165
    gis4. fis8 e4
    e^\dolce a cis
    e2 d4
    e, gis h
    d2 cis4 %170
    e4. d8 cis4
    d e fis
    e2 d4
    cis r r
    r r h %175
    d4. cis8 h4
    r r cis
    e4. d8 cis4
    a'2 gis4
    \appoggiatura gis8 fis4 e dis %180
    e2.~
    e\perd
    e4\! r r
    R2.*4 %187
    r4 c,\f c
    e4. e8 e4
    g2 g4 %190
    << \context Voice = "Soprano" {
      \oneVoice c^\cresc g c
      \voiceOne \once \override DynamicText.X-offset = #-1.5 e4.^\ff d8 c4
      g'4 g, \once \oneVoice r
      c2.
      a4 r r %195
      d2.
      h!4 r r
      f'4. f8 e4
      d e f
      g2. %200
      c,4 \oneVoice
    } \\ {
      s2. %191
      c4. h8 c4
      d g, s
      R2.
      c2. %195
      a4 r r
      d2 d4
      d4. d8 c4
      d e f
      e2( d4) %200
      c
    } >> r r
    R2.*11 %212
    R2.\fermata \bar "|." %213 finis
  }
}

CXIVSopranoLyrics = \lyricmode {
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
  _ ne -- %25
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
  Vir --
  gi -- nis
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
  Iu --
  dex, %195
  Iu --
  dex
  cre -- de -- ris
  es -- se ven --
  tu -- %200
  rus. %201 finis
}

CXIVbSopranoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoCXIVb
      \set Score.currentBarNumber = #214
    \partial 8*5 r8 r2 %213
    R1
    r2 \mvTr e'4\fE^\tuttiE r8 a, %215
    c8. h16 h4 f'\> e8\! h
    d8. c16 c4 r2
    r8 h4 h8 c8. h16 h4
    r h8 h h([\< c)] d e
    f4.\fz f,8 e4 r %220
    r8 a a a a8.([ c16)] c4
    c8. h16 h4 r \once \override Hairpin.to-barline = ##f c8\< e
    g4\! f! r e~
    e8 d16 c \appoggiatura g' f8 e16([ d)] c4( h)
    a a8\p g! g4( f) %225
    e r r2\fermata \bar "||" %226 finis
  }
}

CXIVbSopranoILyrics = \lyricmode {
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

CXIVbSopranoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoCXIVb
      \set Score.currentBarNumber = #214
    \partial 8*5 r8 r2 %213
    R1
    r2 r4 \mvTr a'\fE^\tuttiE %215
    r8 gis gis gis gis8.\> a16 h4\!
    r8 e, a c b4.\p a8
    gis4 r r gis8 gis
    a8. gis16 gis4 r2
    h8.\fz d16 d4 r8 e, e e' %220
    e8.([ dis16)] dis4 fis4. a,8
    gis4 gis8\< h d4\! c
    r f2 e8 d
    c4 d c( h)
    a a8\p g! g4( f) %225
    e r r2\fermata \bar "||" %226 finis
  }
}

CXIVbSopranoIILyrics = \lyricmode {
  Te, %215
  te er -- go quae -- su -- mus,
  te er -- go quae -- su --
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

CXIVcSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCXIVc
      \set Score.currentBarNumber = #227
    R2.*2
    << \context Voice = "Soprano" {
      \voiceOne r4 r \mvDl g'^\fE^\tuttiE %229
      g'2.~
      g~
      g
      g,4 r g \oneVoice
    } \\ {
      R2. %229
      d'4 d d
      e2 c4
      f2 e4
      e d g,
    } >>
    g a8 h c d
    e4 c a %235
    gis2 gis4
    a a a
    cis2 cis4
    d r r
    r d d %240
    d h g!
    f'!2 e4
    d e f
    c2 \appoggiatura e8 d4
    c r r %245
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
    a4 a a
    c h r %265
    c8 c c4 c
    e d r
    << \context Voice = "Soprano" {
      \voiceOne e2 c4 %268
      fis2 d4
      g2.~ %270
      g~
      \mvDl g~\fz
      g4 e c
      h2.
      a\fz %275
      g4 \oneVoice r r
    } \\ {
      e'2 c4 %268
      fis2 d4
      g g, r %270
      r g g
      h2.
      c4 r r
      r d d
      fis2. %275
      g4 s s
    } >>
    R2.*3
    r4 r \mvTr d\p^\CoroI %280
    d4. e8 c4
    h d r
    r e fis
    g4. fis8 e4
    d8 e d4 c8 c %285
    h4 r r
    r \mvTr h\p^\CoroII h
    c2 g4
    r d' d
    e2 c4 %290
    r g' g
    g h, c
    f2 e4
    d r r
    << \context Voice = "Soprano" {
      r^\tutti \voiceOne c^\f c %295
      g'4. f!8 e4
      f2 d4
      c \oneVoice r r
    } \\ {
      s c c %295
      d4. d8 c4
      d2 h4
      c s s
    } >>
    R2.*9 %307
    c4^\markup \remark "sotto voce" c c
    c4. a8 f4
    r f' f %310
    f2 d4
    e, f g
    a b c~
    c b a
    a g r %315
    r as f
    e2 g4
    r h! f'
    f2 e4
    g e b %320
    a b c
    es8([ d c b)] a([ g)]
    c2 e,!4
    f r r
    R2.*4 %328
    r4 a\p a
    a2 a4 %330
    a2 a4
    b2.~\<
    b2\> \hA b4\!
    a r r
    r e'\f e %335
    f2.
    d
    c!\p
    b
    a4 r r %340
    R2.*5 %345
    f2\p f4
    g g g
    a4. a8 a4
    h! h\cresc h
    c4. c8 c4 %350
    d2 d4
    << \context Voice = "Soprano" {
      \voiceOne e4. d8 c4
      fis2\f d4^\critnote
      \mvDl g2.~\ff
      g4 fis e %355
      d2 h4
      d( c) a
      g \oneVoice r r
    } \\ {
      c4. h8 c4 %352
      d2 d4
      d2( dis4
      e) d c %355
      h2 d4
      d( c) a
      g s s
    } >>
    r r g
    f'!2 e4 %360
    d2 c4
    h2 c4
    d r g,
    << \context Voice = "Soprano" {
      \voiceOne e' \oneVoice r \voiceOne c
      fis \oneVoice r \voiceOne d %365
      g2.~
      g~
      g4 \oneVoice r r
    } \\ {
      c,4 s g %364
      a s c %365
      h2.~
      h~
      h4 s s
    } >>
    R2.
    r4 c c %370
    a2 a4
    d2 d4
    h2.
    e4 e e
    c2 c4 %375
    f2 e4
    d2.
    c4 r r
    r g c
    c a r %380
    r a d
    d h r
    r h e
    e fis g~
    g fis8[ e d c] %385
    h4 c d
    e c r
    R2.
    r4 a d
    d h r %390
    r h e
    e c r
    r d g,
    a( g2)
    g4 r r %395
    R2.*8 %403
    r4 c c
    a2 a4 %405
    d2 d4
    h2.
    e4 e e
    c2 c4
    f2 e4 %410
    d2.
    c
    h
    a4 r r
    r a d %415
    d h r
    r h e
    e c g
    a f d'~
    d cis2 %420
    d4 a f
    d h'! r
    r h g
    e c' r
    r c a %425
    f d' c
    b8[ a b d c b]
    a[ g a c b a]
    g[ f g b a g]
    f4 d r %430
    R2.*7 %437
    r4 e' e
    c2 c4
    f2 f4 %440
    d2.
    g4 g g
    e2 f4
    d2 e4
    c2( d4) %445
    h h e
    c a r
    r a d
    h g r
    r g c %450
    a fis r
    r fis h
    g e r
    R2.*6
    r4 a a %460
    a g8[ fis e d]
    c4 c' r
    r d d
    d c8[ h a g]
    fis4 a r %465
    r h h
    g2 g4
    c2 c4
    a2.
    d4 d d %470
    h2 h4
    e2 e4
    c d e
    f!8[ e f a g f]
    e4 e e %475
    d8[( c d f e d])
    c4 c c
    b8[( a b d c b])
    a4 r r
    r f b %480
    b g r
    r g c
    c a r
    r a d
    d g, r %485
    r g c
    c f, b~
    b e, a~
    a f f
    g8[( fis g b a g]) %490
    f4 a a
    h!8[( a h d c h])
    a4 c c
    d8[( c d f e d])
    c4 r r %495
    r e e
    c2 c4
    f2 f4
    d2.
    g4 g g %500
    e f g
    a4. g8 f4
    e d2
    << \context Voice = "Soprano" {
      \voiceOne c4 r r
      r g' g %505
      e c r
      r g' g
      e c r
      f2 e4
      a2 g4 %510
      r f e
      d g, \oneVoice r
    } \\ {
      r4 c c
      d2. %505
      e4 c c
      d2.
      e4 c c
      c2 c4
      c r c %510
      f r e
      d g, s
    } >>
    R2.
    r4 c c
    e2 e4 %515
    a,2 a4
    c2.
    f,4 f f
    a2.
    d,4 f' e %520
    d e f
    << \context Voice = "Soprano" {
      \voiceOne \mvDl g2.\fz
      c,4 e,\ff g
      c2 g4
      \once \oneVoice r g c %525
      e2 c4
      \once \oneVoice r c e
      g2.
      e
      c4 \oneVoice r r %530
    } \\ {
      c!4( e d) %522
      c e, g
      g2 e4
      s g c %525
      c2 g4
      s g c
      e2.~
      e
      c4 s s %530
    } >>
    R2.\fermata \bar "|." %531 finis
  }
}

CXIVcSopranoLyrics = \lyricmode {
  Ae -- %229
  ter -- %230

  na in %233
  glo -- ri -- a nu -- me --
  ra -- ri, cum %235
  san -- ctis
  tu -- is in
  glo -- ri --
  a,
  nu -- me -- %240
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
  ter -- %270

  num, ae -- %273
  ter --
  _ %275
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
  gna -- re __
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

  In te, %370
  Do -- mi --
  ne, spe --
  ra --
  vi, non con --
  fun -- dar %375
  in ae --
  ter --
  num,
  non con --
  fun -- dar, %380
  non con --
  fun -- dar
  in ae --
  ter -- _ _
  _ %385
  num, in ae --
  ter -- num,

  non con --
  fun -- dar, %390
  non con --
  fun -- dar
  in ae --
  ter --
  num, %395

  in te, %404
  Do -- mi -- %405
  ne, spe --
  ra --
  vi, non con --
  fun -- dar
  in ae -- %410
  ter --
  _
  _
  num,
  non con -- %415
  fun -- dar
  in ae --
  ter -- num, ae --
  ter -- _ _
  _ %420
  num, non con --
  fun -- dar,
  non con --
  fun -- dar
  in ae -- %425
  ter -- _ _
  _
  _
  _
  _ num, %430

  in te, %438
  Do -- mi --
  ne, spe -- %440
  ra --
  vi, non con --
  fun -- dar
  in ae --
  ter -- %445
  num, non con --
  fun -- dar
  in ae --
  ter -- num,
  non con -- %450
  fun -- dar
  in ae --
  ter -- num,

  in ae -- %460
  ter -- _
  _ num,
  in ae --
  ter -- _
  _ num, %465
  in te,
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
  num,
  non con -- %480
  fun -- dar
  in ae --
  ter -- num,
  non con --
  fun -- dar %485
  in ae --
  ter -- _ _
  _ _
  num, ae --
  ter -- %490
  num, in ae --
  ter --
  num, in ae --
  ter --
  num, %495
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
  _
  num. %529 finis
}
