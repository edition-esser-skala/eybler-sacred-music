\version "2.24.0"

XLCornoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXL
    R1
    c'4\ppE c8. c16 c4 c
    c r r2
    e4 e8. e16 e4 e
    e r r2 %5
    R1
    c4\cresc c8. c16 d4 d8. d16
    e4\f e8. e16 f4 f
    g2\fz e4 r
    d d8. d16 d4( e) %10
    d r r2
    d4 r e r
    d r r2
    r4 d e d
    d d8. d16 e4 e8. e16 %15
    d4 d8. d16 e4 e8. e16
    d4 r r2\fermata
    R1*8 %25
    r4 d8.\p d16 d4 d
    e r r2
    r4 c8. c16 c4 c
    e r r2
    r4 e8.\cresc e16 e4 e %30
    g r r2
    f4\f r r2
    e4 r d r
    c r r2
    d\pp d4 d %35
    e^\critnote r r2
    d d4 d
    e r r2
    r4 c8. c16 c4 r
    r e8. e16 e4 r %40
    r d r e
    d r r2
    R1*3 %45
    c4\f r r2
    d4 r r2
    d4 r r2
    \pao c4 r r2
    g'4 r r2 %50
    e4 r r2
    d4 r r2
    d4 r r2
    c1
    d %55
    d
    e4 r r2
    r4 \pao c f f
    f r r2
    R1*2 %61
    r4 f f f
    e2 r
    R1
    d %65
    e~
    e2 r
    R1*2
    \pa r2 r4 c %70
    f1~
    f \pd
    e2 r
    r d
    c1 %75
    d
    d
    e4 r g2~
    g e
    f f~ %80
    f d
    e r
    R1
    e~
    e~ %85
    e4 r e r
    R1*9 %95
    d1\pp
    e2 r
    d1
    e2 r
    r4 c8. c16 c4 r %100
    r e8. e16 e4 r
    f r d r
    e r r c8.\f d16
    e2 c4 e8. f16
    g2 e4 r %105
    f2\fz d\fz
    c1~\p
    c~
    c~\perd
    c4 r c\pp r %110
    c r r2\fermata \bar "|." %111 finis
  }
}
