\version "2.24.0"

LXIBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoLXI \autoBeamOff
    R1*4
    \mvTr g'4\f^\tuttiE g r8 g g g %5
    g4\fz g8 g fis g a([ d,)]
    g4 r8 f e h c4
    g' r8 h a g fis d
    g4 g8 h a  fis g([ cis,)]
    d4 r8 d g,4 e' %10
    a, fis' h,8([ h')] g\cresc fis
    e4\fz a8 r d,([\p cis)] h a!
    g4 g a a
    d r8 d\f cis4 cis'
    d d,8 r cis([ e)] a cis %15
    d d, r4 d\p d8 d
    g,4 g a a
    h h8\< h c4\!( h8) a
    g4 g8 g a a a4
    d r r2 %20
    r r4 cis8\f cis
    d8. d16 c'!8 h a4 c8 c,
    d2 g,4 r
    c c' h4.\fz d8
    h d h g d'4 d, %25
    g h,8 d g4 d
    fis fis8 g a([ d,)] g g
    fis f e d cis([ c)] h r
    r g' h, c d d r d
    c([ c')] c c, h([ h')] h r %30
    g4\fz a8 h c([ g)] c, r
    r c\p c c c4 h
    fis' g d8 r d\pp d
    cis2 d4 d8 d
    a2 d4 r %35
    c!\f h a8. h16 c8 r
    g g' e c g'4 g,8 r
    h2\fz c8 c a c
    d2 g,4 r
    fis' c' h8. g16 g8 g %40
    fis([ e)] d c h([ d)] g r
    h4.\ff h8 c4 r
    cis4. cis8 d4 r
    fis,8. fis16 fis8 fis g h, c! e
    d2 g4 r %45
    g\p g, d' d8 r
    fis4 fis g g,8 r
    g'4 g8\cresc g g4 fis16([\p g)] a([ h)]
    c8 h a g d' d, r4
    r2 \once \override TextScript.X-offset = #-1 a'4^\dolce \slashedGrace a8 g16([ fis)] g([ a)] %50
    fis4 r h \slashedGrace h8 a16([ g)] a([ h)]
    g4\f g8 g g4\fz g8 r
    d4\p d8 d g,4 r
    r g8 g g4 g8 g
    g4 g g2~\perd %55
    g4\! r r2\fermata \bar "|." %56 finis
  }
}

LXIBassoLyrics = \lyricmode {
  Di -- es san -- cti -- fi -- %5
  ca -- tus il -- lu -- xit no --
  bis, il -- lu -- xit no --
  bis, san -- cti -- fi -- ca -- tus
  di -- es il -- lu -- xit no --
  bis, ve -- ni -- te %10
  gen -- tes, gen -- tes ve --
  ni -- te, et __ ad -- o --
  ra -- te Do -- mi --
  num, ve -- ni -- te
  gen -- tes, gen -- tes ve -- %15
  ni -- te, et ad -- o --
  ra -- te Do -- mi --
  num, ad -- o -- ra -- te
  Do -- mi -- num, ad -- o -- ra --
  te. %20
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
  ia, al -- le -- lu -- ia,
  al -- le -- lu --
  ia, al -- le -- lu -- ia,
  al -- le -- lu -- ia, al --
  le -- lu -- ia. __ %55 finis
}
