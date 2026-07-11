\version "2.24.0"

LXXXVIITimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoLXXXVII
    R1*85 %85
    c1\ff\startTrillSpan
    c2 r\stopTrillSpan
    c1\startTrillSpan
    c2 r\stopTrillSpan
    c r4 \tuplet 3/2 { c8 c c } %90
    c2 c
    c r4 \tuplet 3/2 { c8 c c }
    c2 c
    c4 \tuplet 3/2 { c8 c c } c4 c
    c c c c %95
    g2 r
    g r
    c r
    R1
    r2 c4 r %100
    c r g r
    c r r2
    R1*6 %108
    g1\pp\startTrillSpan
    c4\stopTrillSpan r r2 %110
    R1*3
    c4\f r8 c16 c c4 c
    c2 r %115
    c4\ff r g r
    c r r2\fermata \bar "|." %117 finis
  }
}
