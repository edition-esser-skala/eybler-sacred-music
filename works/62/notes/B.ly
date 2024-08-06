\version "2.24.0"

LXIIBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoLXII \autoBeamOff
    \partial 8 r8 R1*6 %6
    \mvTr g'8.\f^\tuttiE g16 g8 r c,8. c16 c8 c
    d4 fis8 d g g, r h
    c4 d8 d e4 fis8 fis
    g4 a8 a h([ g)] h d %10
    c4 h fis8([ a)] g r
    r h, h c d d r d16 fis
    a8 a r a16 cis d8 d, r fis
    g4 e8 e fis4 d
    e8. e16 cis8 cis d4 fis8 fis %15
    g([ fis)] e([ d)] cis([ e)] a \hA cis,
    d g a4 d, r
    a'4.\p h16([ g)] fis8([ d')] a fis\f
    g4 a d, r
    R1*2 %21
    d8. d16 d8 r d8. d16 d8 d
    g4 g8 g d' d, r d
    cis([ e)] a cis d d, r d
    c'!4 a8 fis d'4 h8 g %25
    h2 c4 r8 c
    gis2 a4 r8 h
    c4 fis, g8([ a)] h h,
    c([ e)] a([ c)] d d, r4
    r8 d16 d h'8 g r d16 d c'8 fis, %30
    r h, c cis d4 r
    g8. g16 g8 r c,8. c16 c8 c
    d4 fis8 d g g, r h
    c4 d8 d e4 fis8 fis
    g4 a8 a h([ g)] h d %35
    c4 h fis8([ a)] g r
    r h, h c d d r d
    cis4 c8 c h([ d)] g h
    fis([ a)] d, fis g g r h,
    c4 c h8([ d)] g h %40
    fis g d4 g r8 g
    fis a d,4 g r8 g
    fis a d,4 g h8. h16
    c4 cis8. cis16 d8 d, fis a
    c2 h4 r8 c %45
    h c d([ d,)] g4 r
    d'4.\p c16([ a)] g8([ h)] d, r
    fis4 fis8 fis g4 r
    c\f c, h c8 c
    d4 d g8 r h,\p g %50
    d'2 g8 r h\f g
    d2 g4 r8\fermata \bar "|." %52 finis
  }
}

LXIIBassoLyrics = \lyricmode {
  Do -- mi -- nus, Do -- mi -- nus in %7
  Si -- na in san -- cto, a --
  scen -- dens in al -- tum, a --
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
  pti -- vam du -- xit ca --
  pti -- vi -- ta -- tem,
  al -- le -- lu -- ia, al -- le -- lu -- ia, %30
  al -- le -- lu -- ia.
  Do -- mi -- nus, Do -- mi -- nus in
  Si -- na in san -- cto, a --
  scen -- dens in al -- tum, a --
  scen -- dens in al -- tum, ca -- %35
  pti -- vam du -- xit
  ca -- pti -- vi -- ta -- tem, a --
  scen -- dens in al -- tum, in al --
  tum a -- scen -- dens, ca --
  pti -- vam du -- xit ca -- %40
  pti -- vi -- ta -- tem, ca --
  pti -- vam du -- xit ca --
  pti -- vi -- ta -- tem, Do -- mi --
  nus, Do -- mi -- nus ca -- pti -- vam
  du -- xit ca -- %45
  pti -- vi -- ta -- tem.
  Al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- %50
  lu -- ia, al -- le --
  lu -- ia. %52 finis
}
