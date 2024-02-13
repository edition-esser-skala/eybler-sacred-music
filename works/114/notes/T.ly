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
