\version "2.24.0"

LIXClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLIX
    R1*28 %28
    R1\fermata
    R1*16 \noBreak %45
    R1\fermata \bar "||"
    \time 3/4 \tempoLIXb R2.*39 %85
    r4 e'\f c
    d r r
    r e c
    d r r
    r e d %90
    c r r
    R2.
    R2.*3 %95
    d2.\f
    e4 r r
    c2 e8 d
    c4 r r
    R2.*4 %103
    c4\f r r
    R2. %105
    g2 g4
    e r r
    r d' d
    e r r
    r d d %110
    c r r\fermata \bar "|." %111 finis
  }
}
