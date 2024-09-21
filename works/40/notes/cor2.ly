\version "2.24.0"

XLCornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXL
    R1
    e4\ppE e8. e16 e4 e
    e r r2
    c'4 c8. c16 c4 c
    c r r2 %5
    R1
    e,4\cresc e8. e16 g4 g8. g16
    c4\f c8. c16 c4 c
    e2\fz c4 r
    g g8. g16 g4( c) %10
    g r r2
    g4 r c r
    g r r2
    r4 g2 c4
    g g8. g16 c4 c8. c16 %15
    g4 g8. g16 c4 c8. c16
    g4 r r2\fermata
    R1*8 %25
    r4 g8.\p g16 g4 g
    c r r2
    r4 e,8. e16 e4 e
    c' r r2
    r4 c8.\cresc c16 c4 c %30
    c r r2
    c4\f r r2
    c4 r g r
    e r r2
    g2\pp g4 g %35
    c r r2
    g g4 g
    c r r2
    r4 e,8. e16 e4 r
    r c'8. c16 c4 r %40
    r g r c
    g r r2
    R1*3 %45
    e4\f r r2
    c'4 r r2
    g4 r r2
    c4 r r2
    g4 r r2 %50
    c4 r r2
    c4 r r2
    g4 r r2
    e1
    c' %55
    g
    c4 r r2
    r4 c c c
    d r r2
    R1*2 %61
    r4 d d d
    d2 r
    R1
    d~ %65
    d
    g,2 r
    R1*2
    R1 %70
    r2 r4 d'
    g,1
    b2 r
    r g
    c1~ %75
    c
    g
    c4 r e2~
    e c
    d d~ %80
    d g,
    c r
    R1
    e,~
    e~ %85
    e4 r e r
    R1*9 %95
    g1\pp
    c2 r
    g1
    c2 r
    r4 e,8. e16 e4 r %100
    r c'8. c16 c4 r
    d r g, r
    c r r e,8.\f g16
    c2 e,4 c'8. d16
    e2 c4 r %105
    d2\fz g,\fz
    e1~\p
    e~
    e~\perd
    e4 r e\pp r %110
    e r r2\fermata \bar "|." %111 finis
  }
}
