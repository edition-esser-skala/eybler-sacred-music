\version "2.24.0"

LXIIAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoLXII \autoBeamOff
    \partial 8 r8 R1*6 %6
    \mvTr g'8.\f^\tuttiE g16 g8 r g8. g16 g8 g
    fis4 a8 a fis g r4
    r2 r4 r8 a
    g4 g8 g g4 g8 h %10
    fis([ a)] g4 c8([ fis,)] g r
    r8 g d' c16([ a)] g8 fis r fis16 d
    e([ a)] a8 r e16 e fis([ a)] a8 r a
    a([ g)] g g g([ fis)] fis4
    fis8. e16 e8 e d([ fis)] a a %15
    g([ a)] h4 a a8 a
    a g fis([ e)] fis4 r
    a4.\p h16([ g)] fis8([ d')] a a\f
    h4 a a r
    R1*2 %21
    fis8. fis16 fis8 r a8. fis16 fis8 fis
    g([ h)] a g g fis r fis
    g([ e)] cis e d fis r d
    c'!4 a8 fis d'4 h8 g %25
    g2 g4 r8 g
    h2 a4 r8 e
    e([ c')] h([ a)] g4 g8 r
    r g c c h a r4
    r8 g16 g d8 g r a16 a fis8 a %30
    r g c16([ h)] a([ g)] fis4 r
    g8. g16 g8 r g8. g16 g8 g
    fis4 a8 a fis g r4
    r2 r4 r8 a
    g4 g8 g g4 g8 h %35
    fis([ a)] g4 c8([ fis,)] g r
    r g d' c16([ a)] g8 fis r fis
    g4 a8 a d4 h8 g
    c4 c8 a g g r d
    c([ e)] g4 g8([ d)] h g' %40
    d d d4 d r8 d
    c'4. fis,8 g h r d,
    c'4. fis,8 g h g8. g16
    g4 a8. a16 a4 r8 fis
    a4 a d c8 g %45
    g a g([ fis)] g4 r
    d'4.\p c16([ a)] g8([ h)] d, r
    a'4 a8 a g4 r
    g4.\f g8 g4 g8 a
    g4 fis g8 r d\p d %50
    fis4.( a8) g r g\f h
    a4.( c8) h4 r8\fermata \bar "|." %52 finis
  }
}

LXIIAltoLyrics = \lyricmode {
  Do -- mi -- nus, Do -- mi -- nus in %7
  Si -- na in san -- cto,
  a --
  scen -- dens in al -- tum, ca -- %10
  pti -- vam du -- xit
  ca -- pti -- vi -- ta -- tem, al -- le --
  lu -- ia, al -- le -- lu -- ia, a --
  scen -- dens in al -- tum,
  Do -- mi -- nus a -- scen -- dens ca -- %15
  pti -- vam du -- xit ca --
  pti -- vi -- ta -- tem,
  al -- le -- lu -- ia, al --
  le -- lu -- ia.

  Do -- mi -- nus, Do -- mi -- nus in %22
  Si -- na in san -- cto, in
  Si -- na in san -- cto, a --
  scen -- dens, a -- scen -- dens in %25
  al -- tum, in
  al -- tum, ca --
  pti -- vam du -- xit
  ca -- pti -- vi -- ta -- tem,
  al -- le -- lu -- ia, al -- le -- lu -- ia, %30
  al -- le -- lu -- ia.
  Do -- mi -- nus, Do -- mi -- nus in
  Si -- na in san -- cto,
  a --
  scen -- dens in al -- tum, ca -- %35
  pti -- vam du -- xit
  ca -- pti -- vi -- ta -- tem, a --
  scen -- dens in al -- tum, in al --
  tum a -- scen -- dens, ca --
  pti -- vam du -- xit ca -- %40
  pti -- vi -- ta -- tem, ca --
  pti -- vam du -- xit ca --
  pti -- vi -- ta -- tem, Do -- mi --
  nus, Do -- mi -- nus ca --
  pti -- vam du -- xit ca -- %45
  pti -- vi -- ta -- tem.
  Al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- %50
  lu -- ia, al -- le --
  lu -- ia. %52 finis
}
