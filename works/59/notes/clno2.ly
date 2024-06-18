\version "2.24.0"

LIXClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLIX
    R1*28 %28
    R1\fermata
    R1*16 \noBreak %45
    R1\fermata \bar "||"
    \time 3/4 \tempoLIXb R2.*39 %85
    r4 c\f e
    g r r
    r c, e
    g r r
    r c g %90
    c, r r
    R2.*4 %05
    g'2.\f
    c4 r r
    e,2 g4
    e r r
    R2.*4 %103
    c4\f r r
    R2. %105
    g2 g4
    c r r
    r g' g
    c r r
    r g g %110
    e r r\fermata \bar "|." %111 finis
  }
}
