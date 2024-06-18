\version "2.24.0"

LIXTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoLIX
    R1*28 %28
    R1\fermata
    R1*16 \noBreak %45
    R1\fermata \bar "||"
    \time 3/4 \tempoLIXb R2.*39 %85
    r4 c\f c
    g r r
    r c8 c16 c c8 c
    g4 r r
    r c g %90
    c r r
    R2.*4 %95
    g2.\f\trill
    c4 r r
    g r8 g16 g g8 g
    c4 r r
    R2.*4 %103
    c4\f r r
    R2. %105
    g4 r8 g16 g g8 g
    c4 r r
    r g g
    c r r
    r g g %110
    c r r\fermata \bar "|." %111 finis
  }
}
