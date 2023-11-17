\version "2.24.0"

LXXVIIITimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoLXXVIII
    c2\f r
    R1
    g2 r
    R1
    c4 r8 \tuplet 3/2 8 { c16 c c } c4 c %5
    c r r2
    c4 r8 \tuplet 3/2 8 { c16 c c } c4 c
    g r r2
    R1
    g2\trill\fz c4 r %10
    r c16 c c c c4 c
    g g8. g16 g4 r
    c2 r
    R1
    g2 r %15
    R1
    c4 r8 \tuplet 3/2 8 { c16 c c } c4 c
    c r r2
    c4 r8 \tuplet 3/2 8 { c16 c c } c4 c
    g r r2 %20
    R1
    g2\trill\fz c4 r
    r c16 c c c c4 c
    g g8. g16 g4 r
    R1*4 %28
    c2\trill c4 c
    g2\trill c4 r %30
    R1
    g4 r r2
    R1*11 %43
    g2~\fz\startTrillSpan g4\stopTrillSpan r
    R1*7 %51
    g2~\fz\startTrillSpan g8\stopTrillSpan r r4
    R1
    g2~\fz\startTrillSpan g8\stopTrillSpan r r4
    R1*7 %61
    g4\ff r r2
    R1*2
    g2 r %65
    R1*6 %71
    c4 r8 \tuplet 3/2 8 { c16 c c } c4 c
    g r r2
    R1
    g2\trill\fz c4 r
    r c16 c c c c4 c
    g g8. g16 g4 r
    R1*7
    c2~\fz\startTrillSpan c4\stopTrillSpan r
    R1
    g4 r r2
    R1
    g4 r r2
    R1
    g4 r r2
    R1*5
    c2\fz r
    g4 g8. g16 g4 g
    c r r2
    r g\fz\trill
    r c\fz\trill
    R1
    r4 g8. g16 g4 r
    R1*10
    g4.\f \tuplet 3/2 8 { g16 g g } g4 g
    g8\cresc g g g g g g g
    g1~\ff\startTrillSpan
    g
    c4\stopTrillSpan r r2
    R1
    r4 c c c
    g r r2
    g4 r r2
    c4 r c c
    c r r2\fermata \bar "|."
  }
}
