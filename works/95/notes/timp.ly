\version "2.24.0"

IXVTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIXVa
    R1*62 %62
    \twotwotime \time 2/2 \tempoIXVb \newSpacingSection
      R1*2
    c2\f r4 c8 c %65
    c2 c
    c r
    R1
    c2 r4 c8 c
    c2 c %70
    c r
    R1*3
    g2 r4 g8 g %75
    g2 g
    c r
    R1
    c2 r4 c8 c
    c2 c %80
    c r
    r c
    c r
    R1
    c2 r4 c8 c %85
    c2 c
    c r
    R1*3 %90
    c1~\fz\startTrillSpan
    c2 r\stopTrillSpan
    R1*2
    c1~\fz\startTrillSpan %95
    c2 r\stopTrillSpan
    R1*10 %106
    c2 r
    R1*2
    c1~\startTrillSpan %110
    c2 r\stopTrillSpan
    R1
    c2\f r
    R1
    c2 r %115
    R1
    c2 r4 \tuplet 3/2 4 { c8 c c }
    c4 c c c
    c2 r\fermata \bar "|." %119 finis
  }
}
