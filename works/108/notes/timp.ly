\version "2.24.0"

CVIIITimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoCVIIIa
    R1*6 %6
    c1~\f\startTrillSpan
    c2 r\stopTrillSpan
    R1*2 %10
    g1~\startTrillSpan \noBreak
    g2 r\stopTrillSpan\fermata \bar "||"
    \tempoCVIIIb R1*18 %30
    g4.\f \tuplet 3/2 8 { g16 g g } g4 g
    c4 r r2
    R1*3 %35
    r2 g\trill
    c4 r r2
    R1*7 %44
    g4 r r2 %45
    R1*8 %53
    c4 r r2
    R1*9 %63
    g4. \tuplet 3/2 8 { g16 g g } g4 g
    c r r2 %65
    R1*5 %70
    c4 r r2
    R1*16 %87
    r2 g
    c r
    R1*11 %100
    g4 r r2
    g4 r r2
    g4 r r2
    g4 r r2
    g1~\startTrillSpan %105
    g~
    g~
    g~
    g~
    g2 r\stopTrillSpan %110
    r c
    g1\trill\fermata
    R1*4 %116
    c4\f r r2
    g4 r r2
    c4 r r2
    R1*5 %124
    g4\f r c r %125
    c r r2
    g1\startTrillSpan
    c2\stopTrillSpan r
    g r
    c r %130
    g4\ff \tuplet 3/2 4 { g8 g g } g4 g
    c r r r8 \tuplet 3/2 8 { c16 c c }
    c2-! c-!
    c-! r\fermata \bar "|." %134 finis
  }
}
