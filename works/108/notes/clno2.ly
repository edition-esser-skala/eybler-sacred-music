\version "2.24.0"

CVIIIClarinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoCVIIIa
    R1*6 %6
    c1~\f
    c2 r
    R1*2 %10
    g'2. g,4 \noBreak
    g2 r\fermata \bar "||"
    \tempoCVIIIb R1*18 %30
    g'2\f g4 g
    e2 r
    R1*3 %35
    r2 g
    c4 r r2
    R1*7 %44
    g,4 r r2 %45
    R1*8 %53
    c4 r r2
    R1*2 %56
    d'2 r
    R1*2
    e2 r %60
    R1*4
    g,2 g4 g %65
    e2 g
    R1*4 %70
    c,4 r r2
    R1*16 %87
    r2 g
    c r
    R1*11 %100
    g4 r r2
    c4 r r2
    g4 r r2
    c4 r r2
    g4 r r2 %105
    g4 r r2
    g4 r r2
    g4 r r2
    g4 r r2
    r g %110
    c c'
    g1\fermata
    R1*4 %116
    c,4\f r r2
    g4 r r2
    c4 r r2
    R1*5 %124
    g'4\f r c, r %125
    c r r2
    c' g
    e2 r
    g r
    c c,4\ff e %130
    g, g8 g g4 g
    c r r r8 e
    e2 e
    e r\fermata \bar "|." %134 finis
  }
}
