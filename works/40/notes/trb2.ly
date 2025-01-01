\version "2.24.0"

XLTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 2/2 \tempoXL
    R1
    e,4\p e8 e e4 e
    g4. e8 e4 r
    g g8 g g4 g
    g4. c8 c4 r %5
    c\cresc c8 c f4 f8 f
    e2 h4 h
    c2\f f^\critnote
    e4.\fz g8 g4 e
    d d d c %10
    h r d2~\fz
    d4 d8 d c4 e
    h d8 d d4 g
    g g, e' c
    g'1~ %15
    g2. g,4
    g r r2\fermata
    R1*28 %45
    c4\f c8 c c4 c
    d2 d4 d
    f f f2
    e4 e d c
    h r r h %50
    c e8 d c h a g
    fis4 d' e fis
    g2 h,
    c4. d8 e4 r
    r f,! f' f %55
    d d d4. d8
    c4 r g' e
    c a r2
    r f'4 d
    h gis r2 %60
    a4 a8 a a4 a
    h2 h4 h
    d d d2
    cis4 e a, \hA cis
    d d8 e f e d c %65
    b2 r
    r4 a e' e
    d2 r
    r4 d d d
    c e2 g4 %70
    f2 f,
    R1*3
    c'4 c8 c c4 c %75
    d2 d4 d
    f f f2
    e4 e, e' e
    e2 a,
    r4 d, d' d %80
    d2 g,
    r4 c, c' c
    c h a2
    h c4 c
    h2 c %85
    h e
    r r4 gis,\p
    gis2 gis4 gis
    a2 a
    h2. h4 %90
    c2 r
    g\pp gis
    a g
    g2. f4
    e2 r %95
    h'\pE h8 d g f
    e2 r
    d h4 h
    c2 r
    r r4 e8. f16 %100
    g2 e4 r
    d2 d4 d
    e2 r
    r r4 e8.\f f16
    g2 e4 r %105
    d2 h4 h
    c2 r
    r g4\p g
    g1
    g4 r r2 %110
    R1\fermata \bar "|." %111 finis
  }
}
