\version "2.24.0"

XLTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoXL
    R1*8
    c2.\trill\fz r4
    g8 g16 g g8 g c4 c %10
    g r r2
    g4 r c r
    g r r2
    R1*2 %15
    r4 g8. g16 c4 c8. c16
    g4 r r2\fermata
    R1*10 %27
    r4 c8.\p c16 c4 c
    c r r2
    r4 c8.\cresc c16 c4 c %30
    c r r2
    c4\f r r2
    g4 r g r
    c r r2
    R1 %35
    c\pp\startTrillSpan
    g4\stopTrillSpan r r2
    c1~\startTrillSpan
    c4\stopTrillSpan r r2
    r4 c2\trill r4 %40
    g r c r
    g r r2
    R1*3 %45
    c4\f r r2
    R1*3
    g4 r r2 %50
    R1*3
    c4 r r2
    R1 %55
    g1\startTrillSpan
    c4\stopTrillSpan r r2
    R1*11 %68
    r4 g g g
    c r r2 %70
    R1*4
    c4 r r2 %75
    R1
    r4 g g g
    c r r2
    R1*21 %99
    r4 c2\p\trill r4 %100
    r c2\trill r4
    R1*2
    r4 c8.\f c16 c4 r
    r c8. c16 c4 r %105
    R1
    c1~\p\startTrillSpan
    c~
    c~\perd
    c4\stopTrillSpan r c\pp r %110
    c r r2\fermata \bar "|." %111 finis
  }
}
