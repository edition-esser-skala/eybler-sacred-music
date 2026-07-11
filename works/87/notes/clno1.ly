\version "2.24.0"

LXXXVIIClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoLXXXVII
    R1*85 %85
    c1~\ff
    c2 r
    c1~
    c2 r
    c r4 c8 c %90
    c2 c
    e r4 e8 e
    e2 e
    g g4 g
    c2 e %95
    d r
    g, r
    e r
    R1
    r2 c'4 r %100
    c r g r
    e r r2
    R1*10 %112
    r4 \pa c\f e g \pd
    c c8 c c4 c
    c2-> r %115
    c4\ff r g r
    g r r2\fermata \bar "|." %117 finis
  }
}
