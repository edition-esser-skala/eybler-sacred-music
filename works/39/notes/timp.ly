\version "2.24.0"

XXXIXTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoXXXIX
    c4\f r r2
    c4 r r2
    r g4. g8
    c2 r
    R1*8 %12
    g2\f r
    c r
    g4 g8 g c4 c %15
    g r r2
    R1*11 %27
    g4 r r2
    R1*3 %31
    g4 r r2
    R1*19 %51
    g4. g16 g g4 g
    c2 r
    R1*25 %78
    c2 r
    R1*10 %89
    g4. g16 g g4 g %90
    c2 r
    R1*4 %95
    c2 r
    g r
    R1*4 %101
    g1~\p\startTrillSpan
    g~
    g~
    g~ %105
    g~
    g~\cresc
    g~
    g~\f
    g~\ff %110
    g~
    g~
    g~
    g4\stopTrillSpan g8. g16 g4 r
    r c8. c16 c4 r %115
    r g8. g16 g4 r
    r c8. c16 c4 c
    g r r2
    R1
    g2. \tuplet 3/2 4 { g8 g g } %120
    g2 g
    c4 r r2
    c4 r r2
    r g4. g8
    c2 r %125
    R1*8 %133
    g2\f r
    c r %135
    g4 g8 g c4 c
    g r r2
    R1*8 %145
    g2\f r
    R1*2
    c4 r r2
    R1 %150
    r4 g2\fz g4
    c r r g
    c r r2
    R1*3 %156
    r2 g4\f r
    c r g r
    c r c4. c8
    c2 r\fermata \bar "|." %160 finis
  }
}
