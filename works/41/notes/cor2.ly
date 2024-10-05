\version "2.24.0"

XLICornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXLI
    R1*2
    c2.\f r4
    c'2 g4 r
    R1*19 %23
    r4 c,\p c c
    c2\f r %25
    c e4 g
    r2 g
    c4 c, c c
    c r r2
    d'2.\fz r4 %30
    R1
    g,2.\fz r4
    R1
    g
    c4 e2 d8 c %35
    c4 g r2
    R1*3
    r4 g g g %40
    g2 d'~
    d4 g, g g
    g2 d'~
    d4 g, g g
    c1 %45
    g4 r r2
    R1*6 %52
    c,1\f
    g'4 r r2
    R1*3 %57
    g1
    c2 r
    R1*8 %67
    g2\f r
    r4 g g g
    g2 r %70
    r4 g g g
    g1\fz \markCritnote
    c2 r
    R1*6 \startDeleted %79
    R1*2 \stopDeleted %81
    e,2 e4 e
    e2 e4 e
    e r8 e e4 e
    e r r2 %85
    R1*8 %93
    r4 c\p c c
    c2.\f r4 %95
    r c'2 e4~
    e d2 c4
    g r r2
    e r
    R1 %100
    g2 r
    R1*4 %105
    r4 c, c c
    c2. r4
    r c c c
    c2. r4
    r c c c %110
    c2 r
    R1
    c'2 g
    e4 r r2
    R1*4 %118
    c2\f r
    R1*4 %123
    r4 g'\f c e
    g,1 %125
    c,4 r r2\fermata \bar "|." %126 finis
  }
}
