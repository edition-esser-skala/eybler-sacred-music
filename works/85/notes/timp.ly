\version "2.24.0"

LXXXVTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoLXXXV
    c2\f r
    R1
    g2 r
    c r
    c4. c16 c c8 c c c %5
    g2 r
    R1*2 \noBreak
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoLXXXVb R1*59 %68
    c1\sfz\startTrillSpan
    c\sfz %70
    c\sfz
    c\sfz
    c\sfz
    c\sfz
    g2\sfz\stopTrillSpan r %75
    R1*11 %86
    c2\fE r
    R1
    c2 r
    R1 %90
    c2 r
    R1
    r2 g4. g8
    c2 r
    R1*3 %97
    c2 r
    R1*22 %120
    c2\fE g
    c r
    c g
    c r
    R1 %125
    c2 r
    r g
    c r
    R1*2 %130
    r2 g4. g8
    c4 r r2
    R1*5 %137
    c4\fE r r2
    R1
    c2\ff r %140
    g4. g16 g g8 g g g
    c2 r\fermata \bar "|." %142 finis
  }
}
