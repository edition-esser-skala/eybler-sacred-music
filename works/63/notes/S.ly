\version "2.24.0"

LXIIISoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoLXIII \autoBeamOff
    R1*4
    \mvTr d'4\f^\tuttiE r8 g, h8. a16 a4 %5
    c~ c16[ e] d([ c)] h8 d r4
    e c8 a \appoggiatura g16 fis8. fis16 g8 d'~
    d c c([ h)] a4 r
    h r8 e d([ cis)] d fis
    e4~ e16[ cis] a([ g)] fis8 a r4 %10
    h8 cis16 dis e8 fis g4 e8 r
    a, h16 cis d8 e fis4 d8 r
    g4 r8 e fis([ d)] h([ e)]
    d4( cis) d r
    a8\p a a4 fis d8 fis %15
    a a a4 fis r8 a\f
    fis'8. fis16 e4 g8. g16 fis4
    h,8 e cis4 d r
    R1*2 %20
    d4 r8 d d8. h16 h4
    e~ e16[ d] c!([ h)] d8 c r4
    c r8 c c8. a16 a8 a
    d4~ d16[ c] h([ a)] c8 h r d
    d8. a16 fis8 d' d8. h16 g4 %25
    g'8\f e cis4 d r
    d4.^\dolce c16([ h)] h8([ c)] a c
    e4. d16([ c)] c8([ d)] h4
    e8\cresc gis,16 gis a8 h d4 c8 r
    d fis,16 fis g8 a c4 h8 r %30
    e4\f r8 fis g([ h,)] a([ e')]
    g,4( h8[ a)] g4 r
    d8\p d c'4 h g8 h
    d, d c'4 h r8 g\f
    e'4 e8 e g4~ g16[ e] c([ a)] %35
    d2 g,4 r
    a~\p a16[ c] h([ a)] g8 d r4
    a'4 fis8 d' h r g16([\cresc a)] h([ c)]
    d8\f h g' e d h r4
    a4\p a16([ c)] h([ a)] g8 r g\f h %40
    d2 h4 r\fermata \bar "|." %41 finis
  }
}

LXIIISopranoLyrics = \lyricmode {
  Tu, tu Do -- mi -- ne %5
  pa -- ter no -- ster,
  Do -- mi -- ne, Do -- mi -- ne pa --
  ter no -- ster,
  et re -- dem -- ptor, re --
  dem -- ptor no -- ster, %10
  Do -- mi -- ne pa -- ter no -- ster,
  Do -- mi -- ne pa -- ter no -- ster,
  tu re -- dem -- ptor
  no -- ster,
  pa -- ter no -- ster et re -- %15
  dem -- ptor no -- ster, a
  sae -- cu -- lo, sae -- cu -- lo
  no -- men tu -- um.

  Tu, tu Do -- mi -- ne %21
  pa -- ter no -- ster,
  tu, tu Do -- mi -- ne re --
  dem -- ptor no -- ster, a
  sae -- cu -- lo, a sae -- cu -- lo %25
  no -- men tu -- um,
  pa -- ter no -- ster, re --
  dem -- ptor no -- ster,
  Do -- mi -- ne pa -- ter no -- ster,
  Do -- mi -- ne pa -- ter no -- ster, %30
  tu re -- dem -- ptor
  no -- ster,
  pa -- ter no -- ster et re --
  dem -- ptor no -- ster, a
  sae -- cu -- lo no -- men %35
  tu -- um.
  Al -- le -- lu -- ia,
  al -- le -- lu -- ia, al -- le --
  lu -- ia, al -- le -- lu -- ia,
  al -- le -- lu -- ia, al -- le -- %40
  lu -- ia. %41 finis
}
