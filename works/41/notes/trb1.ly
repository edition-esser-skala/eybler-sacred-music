\version "2.24.0"

XLITromboneI = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoXLI
    R1*2
    g'2\fz a4 r
    e2\p d4 r
    R1*19 %23
    r4 c\p c c
    c2\f h %25
    c1
    c2 h4 d
    c r r2
    R1
    f2.\fz r4 %30
    R1
    e2.\fz r4
    R1
    d
    e4 r r2 %35
    R1*4
    r4 d d d %40
    e2 d~
    d4 d d d
    e2 d
    d1~
    d~ %45
    d4 r r2
    R1*6 %52
    e2\f d4 c
    g r r2
    R1*3 %57
    h1
    e
    d4 r r2 %60
    R1*7 %67
    d2\f r
    r4 d d d
    d r r2 %70
    r4 d d d
    d1\fz \markCritnote
    e
    a
    d, %75
    g
    c,~
    c2 d4 e
    f2 a \startDeleted
    gis1 %80
    a \stopDeleted
    gis
    a
    gis4 r8 e e4 e
    e r r2 %85
    R1*9 %94
    f2.\f r4 %95
    r e2 g4~
    g f2 e4
    d d2 dis4
    e r r2
    r4 e2 fis4 %100
    g! r r2
    R1*2
    r4 f( e d)
    c2 h %105
    c4 c c c
    c2~ c4 r
    r c c c
    c2~ c4 r
    r c c c %110
    c2\fz e\fz
    d4 r r2
    e2. d4
    c r r2
    R1*4 %118
    c2\f r
    R1*4 %123
    r4 g\f c e
    d1 %125
    c4 r r2\fermata \bar "|." %126 finis
  }
}
