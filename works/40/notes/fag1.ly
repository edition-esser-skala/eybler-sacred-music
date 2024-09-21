\version "2.24.0"

XLFagottoI = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoXL
    R1
    g'4\pp g8. g16 g4 g
    g r r2
    c4 c8. c16 c4 c
    c r r2 %5
    c1~
    c4\cresc c8. c16 f4 f8. f16
    e4\f e8. e16 f4 f8. f16
    \mvDl e2~\fz e4 g
    f f8. f16 f4 e %10
    d r r2
    d4 r e r
    d-\critnote h c d
    e d e \pao c
    d d8. d16 e4 e8. e16 %15
    d4 d8. d16 e4 e8. e16
    d4 r r2\fermata
    r4 g,8. g16 g4 f!
    e r r2
    R1*2 %21
    r4 \partCombineChords e'8. e16 e4 cis
    a \pd r r2
    R1*2 %25
    r4 d8. d16 d4 h
    c r r2
    r4 g8.\p g16 g4 g
    g r r2
    r4 g8.\cresc g16 g4 g %30
    e r r2
    f4\f r r2
    g4 r g r
    c, r r2
    R1*4 %38
    r4 g'8.\p g16 g4 r
    r e'8. e16 e4 c %40
    d2 e8 d e f
    d4 r r2
    R1*3 %45
    \clef "treble_8" c1\f
    d
    f
    e2 d4 c
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
    \clef bass d2 g,
    r4 c, c' c
    c h a2
    h c
    h c %85
    h4 r e r
    R1*9 %95
    f1\p
    e2 r
    R1*2
    r4 g,8. g16 g4 r %100
    r e'8. e16 e4 r
    d r f r
    e2 r
    r4 g,8.\f g16 g4 r
    r g8. g16 g4 r %105
    f2\fz g\fz
    g,1~\p
    g~
    g~\perd
    g4\! r g\pp r %110
    g r r2\fermata \bar "|." %111 finis
  }
}
