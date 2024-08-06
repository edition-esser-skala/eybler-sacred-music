\version "2.24.0"

LXIISoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoLXII \autoBeamOff
    \partial 8 r8
    R1*6 %6
    \mvTr d'8.\f^\tuttiE h16 g8 r g'8. e16 c8 e
    a,4 c8 c ais h r d,
    e4 fis8 fis g4 a8 a
    h4 c8 c d([ g)] d r %10
    r fis, g h a([ c)] h g16([ h)]
    d4. e16([ c)] h8 a r a16 d
    cis([ e)] g8 r cis,16 e d([ fis)] a8 r a,
    h4 g'8 g a,4 fis'
    g,8. g16 e'8 g, fis([ a)] d c! %15
    h([ dis)] e([ fis)] g4 e8 g
    fis16([ d)] h([ e)] d8([ cis)] d4 r
    a4.\p h16([ g)] fis8([ d')] a d\f
    h( g'4) e16([ cis)] d4 r
    R1*2 %21
    d8. a16 a8 r fis'8. d16 d8 a
    h([ d)] cis h h a r a
    e'([ cis)] a g fis a r d,
    c'4 a8 fis d'4 h8 g %25
    f'2 e4 r8 e,
    d'2 c4 r8 gis
    a([ e')] d([ c)] h([ c)] d dis
    e4. c16([ a)] g8 fis r a16 fis
    g([ h)] d,8 r h'16 g fis([ a)] c8 r c16 a %30
    h([ d)] g fis e([ d)] c([ h)] a4 r
    d8. h16 g8 r g'8. e16 c8 e
    a,4 c8 c ais h r d,
    e4 fis8 fis g4 a8 a
    h4 c8 c d([ g)] d r %35
    r fis, g h a([ c)] h g16([ h)]
    d4. e16([ c)] h8 a r d
    e4 fis8 fis g8.([ d16)] d8 d
    a'4 fis8 c h d r f,
    e([ g)] c([ e)] d([ g)] d g, %40
    c h a4 g8 d' d,4~
    d8 d c'4 h8 d d,4~
    d8 d c'4 h8 r f'8. f16
    e4 g8. g16 fis4 r8 d
    fis4 fis g fis8 e %45
    d c h([ a)] g4 r
    d'4.\p c16([ a)] g8([ h)] d, r
    c'4 a16([ h)] c([ d)] h4 r
    e4.\f e8 d([ g)] e c
    h( d4) c16([ a)] g8 r g\p g %50
    a4.( c8) h r d\f d
    fis4.( a8) g4 r8\fermata \bar "|." %52 finis
  }
}

LXIISopranoLyrics = \lyricmode {
  Do -- mi -- nus, Do -- mi -- nus in %7
  Si -- na in san -- cto, a --
  scen -- dens in al -- tum, a --
  scen -- dens in al -- tum, %10
  ca -- pti -- vam du -- xit ca --
  pti -- vi -- ta -- tem, al -- le --
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
  pti -- vi -- ta -- tem, al -- le --
  lu -- ia, al -- le -- lu -- ia, al -- le -- %30
  lu -- ia, al -- le -- lu -- ia.
  Do -- mi -- nus, Do -- mi -- nus in
  Si -- na in san -- cto, a --
  scen -- dens in al -- tum, a --
  scen -- dens in al -- tum, %35
  ca -- pti -- vam du -- xit ca --
  pti -- vi -- ta -- tem, a --
  scen -- dens in al -- tum, in al --
  tum a -- scen -- dens, ca --
  pti -- vam du -- xit ca -- %40
  pti -- vi -- ta -- tem, ca -- pti --
  vam du -- xit ca -- pti --
  vi -- ta -- tem, Do -- mi --
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
