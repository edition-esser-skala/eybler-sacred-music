\version "2.24.0"

XLIITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoXLII
    c4\f r8 \tuplet 3/2 8 { c16 c c } c4 c
    g2\trill c4 r
    R1
    r4 g8. g32 g g4 g
    g r r2 %5
    R1*6 %11
    c4\f r8 \tuplet 3/2 8 { c16 c c } c4 c
    g2\trill c4 r
    R1
    r4 g8. g32 g g4 g %15
    c1~\startTrillSpan
    c4\stopTrillSpan r r2
    R1*2
    g4.\f \tuplet 3/2 8 { g16 g g } g8 g g g %20
    c4 r r2
    R1*5 %26
    r4 r8 \tuplet 3/2 8 { c16\f c c } c4 c
    c4 r8 \tuplet 3/2 8 { c16 c c } c4 c
    c4 r8 \tuplet 3/2 8 { c16 c c } c4 c
    g4 r8 \tuplet 3/2 8 { g16 g g } c4 c %30
    g4 r8 \tuplet 3/2 8 { g16 g g } c4 c
    g r r2
    R1*20 %52
    g4\fE r r2
    R1*2 %55
    g4\f r r2
    R1
    g4\f r8 \tuplet 3/2 8 { g16 g g } g4 g
    g r r2
    g4 r8 \tuplet 3/2 8 { g16 g g } g4 g %60
    g r r2
    R1*2
    c8 \tuplet 3/2 8 { c16 c c } c8[ c] c4 r
    R1*6 %70
    g4\f r8 \tuplet 3/2 8 { g16 g g } g4 g
    c2~\startTrillSpan c4\stopTrillSpan r
    R1
    g4 r8 \tuplet 3/2 8 { g16 g g } g4 r8 \tuplet 3/2 8 { g16 g g }
    g4 r8 \tuplet 3/2 8 { g16 g g } g4 r8 \tuplet 3/2 8 { g16 g g } %75
    g4 r8 \tuplet 3/2 8 { g16 g g } g4 g
    g1\startTrillSpan
    c4\stopTrillSpan r r2
    R1*15 %93
    r4 c8.\f c16 c4 c
    c r r2 %95
    R1
    r4 c8.\fE c16 c4 c
    c r r2
    R1
    c1~\pp\startTrillSpan %100
    c~
    c~
    c~
    c4\stopTrillSpan r r2
    R1\fermata \bar "|." %105 finis
  }
}
