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

% Te er -- go quae -- su -- mus, tu -- is fa -- mu -- lis sub -- ve -- ni,
% quos pre -- ti -- o -- so san -- gui -- ne re -- de -- mi -- sti.
% Ae -- ter -- na fac cum san -- ctis tu -- is in glo -- ri -- a nu -- me -- ra -- ri.
% Sal -- vum fac po -- pu -- lum tu -- um Do -- mi -- ne,
% et be -- ne -- dic hae -- re -- di -- ta -- ti tu -- ae.
% Et re -- ge e -- os, et ex -- tol -- le il -- los us -- que in ae -- ter -- num.
% Per sin -- gu -- los di -- es, be -- ne -- di -- ci -- mus te
% et lau -- da -- mus no -- men tu -- um in sae -- cu -- lum,
% et in sae -- cu -- lum sae -- cu -- li.
% Di -- gna -- re Do -- mi -- ne, di -- e i -- sto si -- ne pec -- ca -- to nos cu -- sto -- di -- re.
% Mi -- se -- re -- re no -- stri, Do -- mi -- ne, mi -- se -- re -- re no -- stri.
% Fi -- at mi -- se -- ri -- cor -- di -- a tu -- a Do -- mi -- ne,
% su -- per nos, quem -- ad -- mo -- dum spe -- ra -- vi -- mus in te.
% In te, Do -- mi -- ne, spe -- ra -- vi:
% Non con -- fun -- dar in ae -- ter -- num.
