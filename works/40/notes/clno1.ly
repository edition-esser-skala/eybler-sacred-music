\version "2.24.0"

XLClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXL
    R1*7 %7
    c'4\f c8. c16 c4 c
    c2.\fz r4
    d d d( e) %10
    d r r2
    d4 r e r
    d r r2
    R1*2 %15
    r4 d8. d16 e4 e8. e16
    d4 r r2\fermata
    R1*10 %27
    r4 g,8.\p g16 g4 g
    g r r2
    r4 g8.\cresc g16 g4 g %30
    g r r2
    c4\f r r2
    e,4 r g r
    e r r2
    R1*11 %45
    c'4\f r r2
    R1*3
    g4 r r2 %50
    R1*3
    c4 r r2
    R1 %55
    d
    e4 r r2
    R1*2
    r4 \pa e,8. e16 e4 e \pd %60
    e r r2
    R1
    r2 r4 \pao e
    g2 r
    R1*4 %68
    r4 g g g
    e r r2 %70
    R1*4
    c'4 r r2 %75
    R1
    r4 d d d
    e r r2
    R1*5 %83
    e,4 r8 e16 e e4 e
    e r8 e16 e e4 r %85
    e r e' r
    R1*17 %103
    r4 c8.\f c16 c4 r
    r c8. c16 c4 r %105
    R1
    r2 g4(\p e)
    c( g) g'( e)
    c(\perd g) g'( e)
    c r c\pp r %110
    c r r2\fermata \bar "|." %111 finis
  }
}
