\version "2.24.0"

LXIAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoLXI \autoBeamOff
    R1*4
    \mvTr g'4\f^\tuttiE g r8 d d g %5
    h4\fz g8 g a g e([ fis)]
    g4 r8 d g g g4
    g r8 g a h d, fis
    g4 g8 d c a' a([ g)]
    fis4 r8 fis g4 g %10
    a a h h8\cresc dis,
    e4\fz e8 r d([\p e)] d c!
    h4 h a4. cis8
    \appoggiatura cis d4 r8 fis\f e4 a
    a a8 r a4 e8 e %15
    d fis r4 d\p d8 d
    d4 d d8([ fis)] e([ cis)]
    d4 r dis dis8 dis
    e4. h8 a4. cis8
    d!4 r r2 %20
    r r4 e8\f e
    d8. e16 fis8 gis a4 a8 a
    fis2 g4 r
    g a h4.\fz d8
    h d h g d'4 d, %25
    h' h8 a a([ g)] fis4
    a a8 h e,([ fis)] g h,
    c d e fis! g([ a)] h r
    r h h a g fis r fis
    a4 a8 a g4 h8 r %30
    h4\fz c8 d g,([ h)] c r
    g4\p e8 e d4 d
    d8( a'4) g8 fis r d\pp d
    e2 d4 a8 a
    a2 a4 r %35
    e'\f gis a8. e16 e8 r
    g8. g16 g8 g g4 g8 r
    g2\fz g8 g a e
    d2 d4 r
    a'4. a8 d,8. g16 h8 h %40
    a([ g)] fis a d,([ g)] g r
    g4.\ff g8 g4 r
    a4. a8 a4 r
    c!8. a16 a8 a g g g g
    h4( a) g r %45
    r2 r8 d\p fis a
    d,4 r r8 d g h
    g4 g8\cresc g g h a16([\p g)] fis([ g)]
    d8 d fis g g8.([ a16)] fis8 r
    r2 \once \override TextScript.X-offset = #-1 c'4^\dolce \slashedGrace c8 h16([ a)] h([ c)] %50
    a4 r d \slashedGrace d8 c16([ h)] c([ d)]
    h4\f g8 g h4\fz g8 r
    g4\p d8 c h4 r
    r h8 h h4 h8 h
    h4 h h2~\perd %55
    h4\! r r2\fermata \bar "|." %56 finis
  }
}

LXIAltoLyrics = \lyricmode {
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
  Al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le --
  lu -- ia, al -- le -- lu -- ia,
  al -- le -- lu -- %50
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, al --
  le -- lu -- ia. __ %55 finis
}
