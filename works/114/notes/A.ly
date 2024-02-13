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
