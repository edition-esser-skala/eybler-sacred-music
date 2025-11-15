\version "2.24.0"

LXXVIITimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoLXXVII
    \partial 4 r4 R1*3
    r4 g8\fE g g4 g
    g r r2 %5
    R1*2
    r4 c8 c c4 c
    c r r2
    R1 %10
    c4 r r2
    g4 r r2
    R1*3 %15
    r4 g8 g g4 g
    g r r2
    R1*2
    r4 c8 c c4 c %20
    c r c2~\fz\startTrillSpan
    c4\stopTrillSpan r r2
    R1*2
    c4 r r2 %25
    g4 r r2
    R1*21 %47
    g4\f r r2
    c4 \tuplet 3/2 4 { c8 c c } c4 c
    c r r2 %50
    R1*9 %59
    g4\f r r2 %60
    r4 g8 g g4 g
    g r r2
    r4 c8 c c4 c
    c r r2
    R1*3 %67
    g4\fz r c\fz r
    c\fz r c\fz r
    R1*2 %71
    g4\pp r8 g16 g g4 r8 g16 g
    g4 g g2~\startTrillSpan
    g4\stopTrillSpan r r2
    R1*2 %76
    r4 g8\f g g4 g
    g r r2
    R1*2 %80
    r4 c8 c c4 c
    c r c2~\startTrillSpan
    c4\stopTrillSpan r r2
    R1*2 %85
    c4 r r2
    g4 r r2
    R1*7 %94
    g4 r8 g16 g g4 g %95
    g1\trill
    c4 r r2
    R1*11 %108
    c4\f r8 c16 c c4 c
    c2.\trill r4 %110
    R1*5 %115
    r4 c\ff c c
    g r r2
    R1*6 %123
    c1~\p\startTrillSpan
    \after 2 \cresc c~ %125
    \after 2 \ff c\f
    g4\stopTrillSpan r g r
    c r r\fermata \bar "|." %128 finis
  }
}
