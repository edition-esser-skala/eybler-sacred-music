\version "2.24.0"

LVIIAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \tempoLVII \autoBeamOff
    \mvTr d4\p^\tuttiE d8 c([ d)] e
    d([ fis)] g a([ fis)] g
    g e e16 e d4 d8
    a'4 g8 g fis r
    r4 r8 r4 e8 %5
    e4.\f d
    h'8([ a)] g a4( g8)
    fis r r r4 r8
    r a4\fz g8 f r
    r d4\fz d8 g r16 g\p %10
    g8 f r16 f f8 es d
    cis4( g'8) fis! r r
    a8.\f fis16 d8 d8. g16 h!8
    e,8 a e d4 fis8
    g r r r4 r8 %15
    R2.
    e8([\f g)] g f([ a)] a
    g([ d f)] e r c\p
    f4. es8 r es
    f4. g8 r g %20
    fis!4. g8 r r
    e!4 e8 d fis! r
    g4 g8 a fis! r
    h!4\f c8 h16([ a)] g8 r
    h4 c8 h16 a g8 r %25
    r4 r8 c,([\p h)] e
    d fis g a4 g8
    g([ e)] e d4 d8
    fis16([ g a8)] g g fis r
    r fis fis fis([^> g)] g %30
    r gis gis gis([^> a)] a
    a4\fz g8 g4\fz g8
    c4\fz h8 a4.~
    a a\fermata
    g4\p g8 g([ f)] e %35
    g([ e)] e d4( fis8)
    g d d e4( fis8)
    g d d es4\< g8
    g4\> g8\! g4 es8
    d([ f)] es d([ f es)] %40
    d4 r8 r4 r8\fermata \bar "|." %41 finis
  }
}

LVIIAltoLyrics = \lyricmode {
  Al -- ma Re -- dem --
  pto -- ris Ma -- ter,
  quae per -- vi -- a coe -- li
  por -- ta ma -- nes
  et %5
  stel -- la
  ma -- ris, ma --
  ris:
  Suc -- cur -- re,
  suc -- cur -- re ca -- %10
  den -- ti, ca -- den -- ti suc --
  cur -- re,
  sur -- ge -- re, sur -- ge -- re
  qui cu -- rat po -- pu --
  lo. %15

  Tu __ quae ge -- nu --
  i -- sti, na --
  tu -- ra mi --
  ran -- te, mi -- %20
  ran -- te,
  tu -- um san -- ctum
  Ge -- ni -- to -- rem,
  Vir -- go pri -- us
  ac po -- ste -- ri -- us, %25
  Ga -- bri --
  e -- lis ab o -- re
  su -- mens il -- lud,
  il -- lud A -- ve,
  pec -- ca -- to -- rum %30
  mi -- se -- re -- re,
  al -- ma Re -- dem --
  pto -- ris Ma --
  ter,
  pec -- ca -- to -- rum %35
  mi -- se -- re --
  re, pec -- ca -- to --
  rum mi -- se -- re -- re,
  pec -- ca -- to -- rum
  mi -- se -- re -- %40
  re. %41 finis
}
