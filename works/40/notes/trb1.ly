\version "2.24.0"

XLTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 2/2 \tempoXL
    R1
    c4\p c8 c c4 c
    c4. c8 c4 r
    c c8 c c4 c
    e4. c8 c4 r %5
    f\cresc f8 f d4 d8 d
    g2 g4 g
    g2\f a
    c4.\fz g8 e4 g
    g g g2 %10
    g4 r h2~\fz
    h4 h8 h c4 g
    g h,8 h c4 d
    e g c c
    g1~ %15
    g2. g4
    g r r2\fermata
    R1*32 %49
    g4\f g8 g g4 g %50
    a2 a4 a
    c c c2
    h4 a g f!
    e r r e
    f a8 g f e d c %55
    h4 g' a h
    c2 c,
    r4 c' a f
    d' r r2
    r4 h gis e %60
    c' r r c,
    f2 d
    h r
    R1
    d4 d8 d d4 d %65
    e2 e4 e
    g g g2
    fis4 r r d
    f f f2
    e4 g2 e4 %70
    f2 a
    d,2. d4
    c e f g
    f2. d4
    c r r e %75
    f a8 g f8 e d c
    h!4 g' a h
    c2 c,
    r4 c c' c
    c2 f, %80
    r4 h, h' h
    h2 e,4 e
    e d c a'
    gis2 a4 a
    gis2 a %85
    gis e
    r r4 h\p
    h2 h4 h
    c2 c
    d2. d4 %90
    c2 r
    c2\pp d
    c c
    c h4 h
    c2 r %95
    g'\pE g4 g
    g2 r
    h, d4 f
    e2 r4 e8. g16
    c2 e,4 c'8. d16 %100
    e2 c4 r
    a2 h4 h
    c2 r4 e,8.\f g16
    c2 e,4 c'8. d16
    e2 c4 r %105
    a2 f4 f
    e2 r
    r e4\p e
    e1
    e4 r r2 %110
    R1\fermata \bar "|." %111 finis
  }
}
