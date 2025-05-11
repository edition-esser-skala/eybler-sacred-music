\version "2.24.0"

XLVIClarinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXLVI
    \partial 4 r4 R1*19 \noBreak %19
    R1\fermata \bar "||" %20
    \tempoXLVIb R1 \noBreak
    r4 e\f e e
    c2 r
    r4 g' g g
    g2 r %25
    R1*4
    c,4 c8 c c4 c %30
    c2 r
    c4 c8 c c4 c
    c2 r
    R1
    g'2 c %35
    g4 r r2
    r4 g e c
    g r r2
    R1*19 %57
    g4\f r r2
    g4 r r2
    R1 %60
    g4 r r2
    R1*32 %93
    R1\fermata
    R1 %95
    r4 e'\f e e
    c2 r
    r4 g' g g
    g2 r
    R1*4 %103
    c,4 c8 c c4 c
    c2 r %105
    c4 c8 c c4 c
    c2 r
    R1
    g'2 c
    g4 r r2 %110
    R1*10 %120
    c,4\ffE c8 c c4 c
    c r r2
    R1*2
    c1 %125
    g'4 r r2
    R1*4 %130
    c,4\f c8 c c4 c
    c r r2
    R1
    c4 r r2
    R1*4 %138
    c1
    c %140
    e2 r
    R1
    c2 c
    c c
    g g4 g %145
    g2 r
    g r
    g r
    g r
    g r %150
    R1*3
    c4 c8 c c4 e
    c r r2 %155
    c4 c8 c c4 e
    c r r2
    e4 e8 e e4 g
    e2 c
    g' r %160
    g, r
    c c4. c8
    c2 r\fermata \bar "|." %163 finis
  }
}
