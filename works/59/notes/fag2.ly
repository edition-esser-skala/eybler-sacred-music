\version "2.24.0"

LIXFagottoII = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoLIX
    g'4-\pedolce e8 c g'4 r
    r2 r8 g\mf g g
    e4 d c h
    g8 h c a r d\p d d
    d4 r r8 fis~ fis16( a c h) %5
    g4 r r8 g4\cresc f8
    e\f d c c h4 e8 c
    d4 d, g8 e' c d
    g,4 r8 g'~ g e h c
    d4. d8~ d d e fis %10
    g4 c, d d,
    g8 g'4 g8 g4. g8
    fis a fis d g g4 gis8
    a4 a, a'8 g fis e
    d fis g e a4 a, %15
    d8 d fis h g e a a,
    d4\f a fis d
    d' e8 fis g4 fis8 r
    e4 gis a a,
    d fis g g, %20
    g'\f d h g
    r8 a' a a d, d g g
    d d g g d4 r
    r2 r8 d,4\fz d'8
    g,4 r r8 d'16 d d8 d %25
    g, r r4 r8 d4\fz d'8
    g,4 r r8 d' d d
    \after 2 \cresc d1~ \noBreak
    d2\ff fis\fermata
    g4-\pedolce e8 c g'4 r \noBreak %30
    r2 r8 g\mf g g
    e4 d c h
    g8 h c a r d\p d d
    d4 r r8 fis~ fis16( a c h)
    h4~ h16( g fis a) g8 g4\cresc f8 %35
    e\f d c c h4 e8 c
    d4 d, g8 g' g g
    d4 d, d'8 c h a
    g4 h8 d g f e d
    c4 h8 g16 a h8 h c cis %40
    d4 d'16 c! h a g8. a16 h4
    g8 e h c d fis a g
    fis4 d g8 h, c c
    d r r4 r8 g g g
    g2 g\cresc \noBreak %45
    h,4\ff d g2\fermata \bar "||"
    \key c \major \time 3/4 \tempoLIXb \newSpacingSection
      R2.*3
    r4 c,\mfE d %50
    e r r
    R2.*2
    r4 d h
    g r r %55
    R2.*4
    r4 g' g %60
    a r r
    R2.*4 %65
    r4 g h,
    c2.
    h4 r r
    R2.
    r4 g'2\fE %70
    r4 fis d
    g r r
    R2.
    r4 g f!
    e r r %75
    R2.*2
    r4 c\mfE d
    e r r
    r f f %80
    d r r
    r g g
    g r r
    R2.*2 %85
    r4 c,,\f e
    g2.
    c4 c, e
    g2.
    c4 c, d %90
    e2.
    r4 f f
    d e f
    g g' f
    e2 c4 %95
    h2.
    c4 a' f
    g2 g,4
    c e c
    g r r %100
    R2.
    r4 h'\mfE h
    h2 c4
    r c,,\f e
    f2 d4 %105
    g2 g4
    c e c
    g'2 g,4
    c e c
    g2 g4 %110
    c, r r\fermata \bar "|." %111 finis
  }
}
