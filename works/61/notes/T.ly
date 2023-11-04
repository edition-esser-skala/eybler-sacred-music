\version "2.24.0"

LXITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \tempoLXI \autoBeamOff
    R1*4
    \mvTr h4\f^\tuttiE d r8 h g h %5
    d4\fz h8 d d d a([ d)]
    d4 r8 h g d' c4
    h r8 d c h a d
    d8.([ c16)] h8 d d d d([ e)]
    a,4 r8 d d([ h)] h([ e)] %10
    e([ cis)] cis fis fis([ d)] h\cresc h
    h4\fz a8 r a([\p ais)] h dis,
    e([ h')] a([ g)] fis4. a8
    a4 r8 a\f a4 e'
    d fis8 r e4 e8 a, %15
    a a r4 fis\p fis8 fis
    g( h4) a16([ g)] fis8([ d)] cis([ e)]
    d4 r a' h8 c!
    h([ g)] e4 e8( a4) g8
    fis4 r r2 %20
    r r4 a8\f a
    a8. d16 d8 d e4 e8 a,
    a4( d) d r
    c c d4.\fz d8
    h d h g d'4 d, %25
    g8([ h)] d d d4 d
    c c8 h h([ a)] g d'
    d g, g a a([ d)] d r
    r d g, e' d d r a
    fis([ d')] d fis, g([ d')] d r %30
    d4\fz c8 g' g([ f)] e r
    c4\p c8 c a4 h
    d4. d8 d r a\pp a
    b2 a4 d8 fis,
    e4.( g8) fis4 r %35
    e\f d' c!8. d16 e8 r
    d8. d16 c8 c h([ g')] d r
    d2\fz e8 c e c
    a4.( c8) h4 r
    r8 d4 d8 d8. d16 d8 d %40
    d4 a8 d d4 h8 r
    d4.\ff d8 c4 r
    e4. e8 d4 r
    d8. d16 d8 d d d e g
    g4( d) h r %45
    g4.\p h8 h16([ a gis a)] fis8 r
    a4. c8 c16([ h ais h)] g8 r
    h4 c16([\cresc d)] e([ c)] h8 \after 8 \p d4 d8
    d d d d d4 d8 r
    r2 \once \override TextScript.X-offset = #-1 d4^\dolceE d8 d %50
    d4 r d d8 d
    d4\f h8 h d4\fz h8 r
    d4\p fis,8 a g4 r
    r d8 d d4 d8 d
    d4 d d2~\perd %55
    d4\! r r2\fermata \bar "|." %56 finis
  }
}

LXITenoreLyrics = \lyricmode {
  Di -- es san -- cti -- fi -- %5
  ca -- tus il -- lu -- xit no --
  bis, il -- lu -- xit no --
  bis, san -- cti -- fi -- ca -- tus
  di -- es il -- lu -- xit no --
  bis, ve -- ni -- te __ %10
  gen -- tes, ve -- ni -- te, ve --
  ni -- te, et __ ad -- o --
  ra -- te __ Do -- mi --
  num, ve -- ni -- te
  gen -- tes, gen -- tes ve -- %15
  ni -- te, et ad -- o --
  ra -- te __ Do -- mi --
  num, et ad -- o --
  ra -- te Do -- mi --
  num. %20
  Qui -- a
  ho -- di -- e de -- scen -- dit lux
  ma -- gna,
  ma -- gna lux de --
  scen -- dit su -- per ter -- ram, %25
  di -- es il -- lu -- xit,
  no -- bis il -- lu -- xit, san --
  cti -- fi -- ca -- tus di -- es il --
  lu -- xit no -- bis, ve --
  ni -- te, ve -- ni -- te, %30
  gen -- tes ve -- ni -- te,
  et ad -- o -- ra -- te
  Do -- mi -- num, ad -- o --
  ra -- te, ad -- o --
  ra -- te, %35
  qui -- a ho -- di -- e,
  ho -- di -- e de -- scen -- dit
  lux ma -- gna su -- per
  ter -- ram,
  qui -- a ho -- di -- e de -- %40
  scen -- dit lux ma -- gna,
  ma -- gna lux,
  ma -- gna lux
  ho -- di -- e de -- scen -- dit su -- per
  ter -- ram. %45
  Al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, al -- le --
  lu -- ia, al -- le -- lu -- ia,
  al -- le -- lu -- %50
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, al --
  le -- lu -- ia. __ %55 finis
}
