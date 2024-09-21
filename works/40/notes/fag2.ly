\version "2.24.0"

XLFagottoII = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoXL
    R1
    c4\pp c8. c16 c4 c
    c r r2
    c4 c8. c16 c4 c
    c r r2 %5
    c1~
    c4\cresc e8. e16 g4 g8. g16
    c4\f g8. g16 a4 a8. a16
    g2\fz c4 e
    d d8. d16 d4 c %10
    h r r2
    h4 r c r
    h g a h
    c g2 c4
    h g8. g16 c4 c8. c16 %15
    g4 h8. h16 c4 c8. c16
    h4 r r2\fermata
    r4 g,8. g16 g4 f!
    e r r2
    R1*2 %21
    r4 a8. a16 a4 g!
    fis r r2
    R1*2 %25
    r4 g'8. g16 g4 g,
    c r r2
    r4 c8.\p c16 c4 c
    c r r2
    r4 c8.\cresc c16 c4 c %30
    e, r r2
    f4\f r r2
    g4 r g r
    c, r r2
    R1*4 %38
    r4 c'8.\p c16 c4 r
    r c'8. c16 c4 e, %40
    g2 c8 g c d
    g,4 r r2
    R1*3 %45
    \clef "treble_8" c1~\f
    c
    h2 c4 d
    c2 fis,4 a
    g r r h %50
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
    \clef bass d2 g,
    r4 c, c' c
    c h a2
    gis a
    gis a %85
    gis4 r e r
    R1*9 %95
    h'1\p
    c2 r
    R1*2
    r4 c,8. c16 c4 r %100
    r c'8. c16 c4 r
    f, r g r
    c2 r
    r4 c,8.\f c16 c4 r
    r c8. c16 c4 r %105
    f,2\fz g\fz
    c,1~\p
    c~
    c~\perd
    c4\! r c\pp r %110
    c r r2\fermata \bar "|." %111 finis
  }
}
