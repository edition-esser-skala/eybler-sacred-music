\version "2.24.0"

LXXXVIIClarinoII = {
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
    c r4 c8 c
    c2 c
    e e4 e
    e2 c %95
    g' r
    g, r
    c r
    R1
    r2 c4 r %100
    c r g r
    c r r2
    R1*10 %112
    r4 c\f e g
    c, \tuplet 3/2 { c8 c c } c4 c
    c2-> r %115
    c4\ff r g r
    c r r2\fermata \bar "|." %117
  }
}
