\version "2.24.0"

XLTromboneIII = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoXL
    R1
    c4\p c8 c c4 c
    c4. c8 c4 r
    c c8 c c4 c
    c4. c8 c4 r %5
    c\cresc c8 c c4 c8 c
    c2 c4 c
    c2\f c
    c'4.\fz c,8 c4 c'
    h h, c2 %10
    g'4 r g2~\fz
    g4 g8 g c4 c,
    g' g8 g fis4 f
    e h c a'
    g1~ %15
    g2. g4
    g r r2\fermata
    R1*24 %41
    g4\f g8 g g4 g
    a2 a4 a
    c c c2
    h4 a g f! %45
    e r r e
    f a8 g f e d c
    h4 g' a h
    c2 fis,
    g4. a8 h4 r %50
    r c, c' c
    a a a4. a8
    g4 f! e d
    c r r2
    R1*3 %57
    r2 c'4 a
    f d' r2
    r h4 gis %60
    e c' r2
    a4 a8 a a4 a
    gis2 gis4 e
    g g g2
    f!4 f d f %65
    g g8 a b a g f
    e2 r
    r4 d a' a
    g2 r
    R1 %70
    f4 f8 f f4 f
    g2 g4 g
    b b b2
    a4 a g f
    e r r2 %75
    r4 f f f
    d d d4. d8
    e4 r r2
    r4 a, a' a
    a2 d, %80
    r4 g, g' g
    g2 c,
    f4 f8 f f4 f
    e2 e
    r4 e e' e %85
    e2 e,
    r r4 e\p
    e2 e4 e
    a2 a
    g!2. g4 %90
    c2 r
    c,\pp h
    a c
    g2. g4
    c2 r %95
    g'\pE g4 g
    c2 r
    g g4 g
    c2 r
    r r4 c8. d16 %100
    e2 c4 r
    f,2 g4 g
    c2 r
    r r4 c8.\f d16
    e2 c4 r %105
    f,2 g4 g,
    c2 r
    r c4\p c
    c1
    c4 r r2 %110
    R1\fermata \bar "|." %111 finis
  }
}
