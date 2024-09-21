\version "2.24.0"

XLClarinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXL
    R1*7 %7
    c4\f c8. c16 c4 c
    c2.\fz r4
    g' g g( c) %10
    g r r2
    g4 r c, r
    g' r r2
    R1*2 %15
    r4 g8. g16 c4 c8. c16
    g4 r r2\fermata
    R1*10 %27
    r4 c,8.\p c16 c4 c
    c r r2
    r4 c8.\cresc c16 c4 c %30
    c r r2
    c4\f r r2
    c4 r g r
    c r r2
    R1*11 %45
    c4\f r r2
    R1*3
    g4 r r2 %50
    R1*3
    c4 r r2
    R1 %55
    g'
    c4 r r2
    R1*2
    r4 e,8. e16 e4 e %60
    c r r2
    R1
    r2 r4 e
    e2 r
    R1*4 %68
    r4 g, g g
    c r r2 %70
    R1*4
    c4 r r2 %75
    R1
    r4 g' g g
    c r r2
    R1*5 %83
    e,4 r8 e16 e e4 e
    e r8 e16 e e4 r %85
    e r e r
    R1*17 %103
    r4 e8.\f e16 e4 r
    r e8. e16 e4 r %105
    R1
    r2 g4(\p e)
    c( g) g'( e)
    c(\perd g) g'( e)
    c r c\pp r %110
    c r r2\fermata \bar "|." %111 finis
  }
}
