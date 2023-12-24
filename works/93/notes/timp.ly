\version "2.24.0"

XCIIITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoXCIII
    c4\f r c r
    c c c r
    g r g r
    g g g r
    c2.\startTrillSpan r4\stopTrillSpan %5
    c2.\startTrillSpan r4\stopTrillSpan
    c2.\startTrillSpan r4\stopTrillSpan
    g2.\startTrillSpan r4\stopTrillSpan
    R1*4 %12
    c4 c8. c16 c4 c
    g r r2
    c4 c8. c16 c4 c %15
    g r r2
    R1
    c4 r c r
    c c8. c16 c4 c
    g r g r %20
    g g8. g16 g4 g
    c2.\startTrillSpan r4\stopTrillSpan
    c2.\startTrillSpan r4\stopTrillSpan
    c2.\startTrillSpan r4\stopTrillSpan
    g2.\startTrillSpan r4\stopTrillSpan %25
    R1*4
    c4 c8. c16 c4 c %30
    g r r2
    c4 c8. c16 c4 c
    g r r2
    R1*46 %79
    \tempoXCIIIa R1*2 %81
    r2 r4 r\fermata \bar "||" %82 finis
  }
}

XCIIIcTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoXCIIIc
      \set Score.currentBarNumber = #168
    R1*6 %173
    c4\f c8. c16 c4 c
    g r r2 %175
    c4 c8. c16 c4 c
    g r r2
    R1
    c4 r c r
    c c8. c16 c4 c %180
    g r g r
    g g8. g16 g4 g
    c2.\startTrillSpan r4\stopTrillSpan
    c2.\startTrillSpan r4\stopTrillSpan
    c2.\startTrillSpan r4\stopTrillSpan %185
    g2.\startTrillSpan r4\stopTrillSpan
    R1*4 %190
    c4 c8. c16 c4 c
    g r r2
    c4 c8. c16 c4 c
    g r r2
    R1*42 %236
    R1\fermata \bar "|." %237 finis
  }
}
