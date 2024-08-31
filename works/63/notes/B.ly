\version "2.24.0"

LXIIIBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoLXIII \autoBeamOff
    R1*4
    \mvTr g'4\f^\tuttiE r8 g d8. d16 d4 %5
    e8 e fis4 g r
    c, r8 c c'8. c16 h8 r
    fis fis g4 d r
    g r8 e a([ g)] fis d
    cis e a4 d, r %10
    g8 h16 h g8 fis e4 e8 r
    fis a16 a fis8 e d4 d8 r
    h'4 cis d g,
    a2 d,4 r
    a'8\p a a4 fis d8 fis %15
    a a a4 fis r8 a\f
    d,8. d16 a'4 e8. e16 h'4
    g8 e a4 d, r
    R1*2 %20
    h4 r8 a' gis4 gis8 fis
    e e gis4 a r
    a, r8 g' fis8. fis16 fis8 e
    d d fis4 g r8 g
    c4 c,8 c h8. h'16 h4 %25
    e,8\f e a4 d, r
    g,\p h d d8 d
    fis4 fis g g
    e8\crescE d'16 d c8 h gis4 a8 r
    d, c'16 c h8 a fis4 g8 r %30
    c4\f c, h c
    d2 g,4 r
    d'8\p d c'4 h g8 h
    d, d c'4 h r8 g\f
    c,4 c8 c c4 c' %35
    d2 g,4 r
    d4.\pE d8 g g r4
    d d8 d g r g\cresc g
    g\f g c, e g g, r4
    d'\p d8 d g, r g'\f h %40
    d2 h4 r\fermata \bar "|." %41 finis
  }
}

LXIIIBassoLyrics = \lyricmode {
  Tu, tu Do -- mi -- ne %5
  pa -- ter no -- ster,
  tu, tu Do -- mi -- ne
  pa -- ter no -- ster,
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
  sae -- cu -- lo, sae -- cu -- lo %25
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
