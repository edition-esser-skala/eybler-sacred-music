\version "2.24.0"

LXVIIITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoLXVIII
    c2\f r
    R1*2
    r2 g
    c r %5
    R1*15 %20
    c2\f r
    c4 \tuplet 3/2 4 { c8 c c } c4 c
    c2 r
    c4 \tuplet 3/2 4 { c8 c c } c4 c
    c2 r %25
    R1
    g2 r
    R1*3 %30
    g2 r
    R1*2
    g2 g
    c r %35
    R1*34 %69
    c2 c %70
    g r
    R1*2
    c2 g
    c g %75
    R1*3
    g2 r
    R1*8 %87
    g2 r
    R1
    g2 r %90
    R1*3
    g2 r
    R1*7 %101
    c2 r4 \tuplet 3/2 4 { c8 c c }
    c2 c
    g r
    R1*4 %108
    c2\f r4 c
    g2 r %110
    c4 \tuplet 3/2 4 { c8 c c } c4 c
    g2 r
    R1*13 %125
    c2\f r
    R1*3
    g2 r %130
    R1*10 %140
    g2.\f \tuplet 3/2 4 { g8 g g }
    c2 r
    c2. \tuplet 3/2 4 { c8 c c }
    g2 r
    R1*7 %151
    \mvDl c1~\f_\startTrillSpan
    c2 r\stopTrillSpan
    R1
    g4 g8 g g4 g %155
    c2 r
    R1*6 %162
    g4 \tuplet 3/2 4 { g8 g g } g4 g
    c2 r
    R1 %165
    g2 c
    R1
    r2 c\ff
    r g
    r c %170
    r g
    r c\fermata \bar "|." %172 finis
  }
}
