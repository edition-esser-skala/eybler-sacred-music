\version "2.24.0"

CVIIIClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoCVIIIa
    R1*6 %6
    c'1~\f
    c2 r
    R1*2 %10
    d2. g,4 \noBreak
    g2 r\fermata \bar "||"
    \tempoCVIIIb R1*18 %30
    \pa g2\f g4 g
    e2 \pd r
    R1*3 %35
    r2 d'
    e4 r r2
    R1*7 %44
    g,4 r r2 %45
    R1*8 %53
    c4 r r2
    R1*2 %56
    \pao d2 r
    R1*2
    \pao e2 r %60
    R1*4
    \pa g,2 g4 g %65
    e2 g \pd
    R1*4 %70
    c4 r r2
    R1*16 %87
    r2 g
    e r
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
    c e
    d1\fermata
    R1*4 %116
    c4\f r r2
    g4 r r2
    c4 r r2
    R1*5 %124
    d4\f r c r %125
    c r r2
    d1
    c2 r
    d r
    e \pa c,4\ff e \pd %130
    g g8 g g4 g
    e r r r8 c'
    c2 c
    c r\fermata \bar "|." %134 finis
  }
}
