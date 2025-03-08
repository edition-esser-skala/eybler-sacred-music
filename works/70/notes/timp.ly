\version "2.24.0"

LXXTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoLXX
    c4\f r c r
    g2\trill c4 r
    R1
    c4 r r2
    R1 %5
    r4 g g g
    g r r2
    r4 c c c
    c r r2
    r r4 g %10
    c r r c
    g r r2
    R1*3 %15
    r4 g8 g g4 g
    c r r2
    R1*4 %21
    c2~\fz\startTrillSpan c4\stopTrillSpan r
    R1
    g4 r r2
    R1 %25
    g2~\fz\startTrillSpan g4\stopTrillSpan g
    c r r2
    g4 r r2
    R1
    c4 r r2 %30
    R1*3
    g4 r r2
    g4 r r2 %35
    R1*26 %61
    c4\f r c r
    g2\trill c4 r
    R1
    c4 r r2 %65
    R1
    r2 g4 g
    g2 r
    r c4 c
    c2 r %70
    R1
    g4 r c r
    g r r g
    c r r c
    g r r g %75
    c r r c
    g g8. g16 g4 g
    g r r2
    R1*4 %82
    c2~\startTrillSpan c4\stopTrillSpan r
    r2 g4 g8 g
    c4 r r2 %85
    R1
    c4\f r r8 c16 c c8 c
    c4\fz r8 c16 c c8 c c c
    c4 r r g
    c r r2 %90
    R1*5 %95
    r4 g8. g16 g4 r
    r g8. g16 g4 r
    r g8. g16 g4 r
    R1
    c4 r c r %100
    g2\trill c4 r
    R1
    c4 r c r
    g2\trill c4 r
    r2 r4 g %105
    c r r2
    c4\ff r c r
    c r8 c16 c c4 c
    c r8 c16 c c4 c
    c r c r %110
    c r r2\fermata \bar "|." %111 finis
  }
}
