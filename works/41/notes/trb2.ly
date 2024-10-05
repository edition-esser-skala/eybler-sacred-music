\version "2.24.0"

XLITromboneII = {
  \relative c' {
    \clef tenor
    \twotwotime \key c \major \time 2/2 \tempoXLI
    R1*2
    c2\fz f4 r
    c2\p g4 r
    R1*19 %23
    r4 c,\p c c
    c2\f g' %25
    c, e4 g
    a2 g4 h
    c r r2
    R1
    a2.\fz r4 %30
    R1
    g2.\fz r4
    R1
    g
    c4 r r2 %35
    R1*4
    r4 g g g %40
    g2 a
    h4 g g g
    g2 a
    g1
    a %45
    h4 r r2
    R1*6 %52
    c,1\f
    g'4 r r2
    R1*3 %57
    g1
    c
    d,4 r r2 %60
    R1*7 %67
    g2\f r
    r4 g g g
    g r r2 %70
    r4 g g g
    g1\fz \markCritnote
    c~
    c
    h~ %75
    h
    a~
    a2 h4 c
    d2 a \startDeleted
    h1 %80
    c \stopDeleted
    h
    c
    h4 r8 e, e4 e
    e r r2 %85
    R1*9 %94
    f2.\f r4 %95
    r c'2 e4~
    e d2 c4
    g h2 a4
    gis r r2
    r4 a2 c4 %100
    h r r2
    R1*2
    r4 a( g f)
    e2 g %105
    e4 c c c
    c2~ c4 r
    r c c c
    c2~ c4 r
    r c c c %110
    a'2\fz a\fz
    a4 r r2
    c g
    e4 r r2
    R1*4 %118
    c2\f r
    R1*4 %123
    r4 g'\f c e
    g,1 %125
    c,4 r r2\fermata \bar "|." %126 finis
  }
}
