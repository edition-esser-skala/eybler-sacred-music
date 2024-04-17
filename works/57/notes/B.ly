\version "2.24.0"

LVIIBasso = {
  \relative c {
    \clef bass
    \key g \major \time 6/8 \tempoLVII \autoBeamOff
    \mvTr g'4\p^\tuttiE g8 g4 g8
    h([ a)] g fis([ d)] g
    c, e a16 a c4 h8
    fis4 g8 d' d, r
    R2. %5
    a'16([\f gis)] a([ gis)] a([ ais)] h([ cis d cis)] h([ a)]
    g8([ fis)] e a4( a,8)
    d r r r4 r8
    r4 r8 r b'4\fz
    a8 fis! r r16 g b8 g %10
    r16 g\p b8 d, r16 es es8 es16 es
    es4. d8 r r
    c8.\f c16 c8 h!8. h16 h8
    c c c d4 d8
    g, r r r4 r8 %15
    R2.
    c4\f c8 f4 d8
    g4. c,8 r c'\p
    h4. c8 r c,
    b!4. es8 r es %20
    d4. g8 r r
    r4 r8 r d d
    es4 es8 d d r
    r4 r8 g4\f c8
    h!16([ a)] g8 r g4 c8 %25
    h16 a g8 r e([\p d)] c
    h a' g fis([ d)] g
    c,([ e)] a c4 h8
    a16([ g fis8)] g d' d, r
    r d d d([^> g)] g %30
    r e e e([^> a)] a
    fis4\fz g8 c4\fz h8
    a4\fz g8 fis4.~
    fis fis\fermata
    g8([\p fis)] f e([ d)] c %35
    h([ c)] cis d4.
    g,8 g g g4.
    g8 g g g4\< g8
    g4\> g8\! g4 g8
    g4 g8 g4. %40
    g4 r8 r4 r8\fermata \bar "|." %41 finis
  }
}

LVIIBassoLyrics = \lyricmode {
  Al -- ma Re -- dem --
  pto -- ris Ma -- ter,
  quae per -- vi -- a coe -- li
  por -- ta ma -- nes
  %5
  et __ stel -- la ma -- ris,
  stel -- la ma --
  ris:
  Suc --
  ur -- re ca -- den -- ti, %10
  ca -- den -- ti, ca -- den -- ti suc --
  cur -- re,
  sur -- ge -- re, sur -- ge -- re
  qui cu -- rat po -- pu --
  lo. %15

  Tu quae ge -- nu --
  i -- sti, na --
  tu -- ra mi --
  ran -- te, mi -- %20
  ran -- te,
  Ge -- ni --
  to -- rem tu -- um,
  Vir -- go
  pri -- us ac po -- %25
  ste -- ri -- us, Ga -- bri --
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
