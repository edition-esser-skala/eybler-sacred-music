\version "2.24.0"

LXLTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoLXL
    c4\f r g r
    c c8. c16 c4 c
    c r r2
    g4 r c r
    g r c r %5
    g r g r
    g g g r
    R1*24 %31
    g4\f g8. g16 g4 g
    c r r2
    c4 r r2
    c4 r r2
    r4 c8.\pp c16 c4 c
    c r r2
    R1*8 %45
    c4\f r r2
    c4 r r2
    c4 r r2
    R1*32 %80
    g4\f r r2
    c4 r r2
    R1*21 %103
    R1\fermata
    c4\p c8. c16 g4 g8. g16 %105
    c4 r r g
    c c8. c16 g4 g8. g16
    c4 r r2
    r4 c8. c16 c4 c
    c c c c %110
    c8 c16 c c8 c c4 c16 c c c
    c4 c16 c c c c4 c16 c c c
    c8 c16 c c8 c c4 r
    R1
    g4\f r c r %115
    g r c r
    g r g r
    g g g r
    R1*8 %126
    c4\f r r2
    r4 c8.\pp c16 c4 c
    c r r2
    R1*8 %137
    c4\f r r2
    c4 r r2
    c4 r r2 %140
    R1*17 %157
    r4 g2.~\pp\startTrillSpan
    g4\stopTrillSpan r r2
    r4 g2.~\startTrillSpan %160
    g4\stopTrillSpan r r2
    R1*12 %173
    c4\f r r2
    R1 %175
    g4 g8. g16 g4 g
    c4 r r2
    g4 r r2
    R1*17 %195
    g4\f g8. g16 g4 g
    c r r2
    c4 r r2
    c4 r c r
    c r r2\fermata \bar "|." %200 finis
  }
}
