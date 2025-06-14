\version "2.24.0"

LXLClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLXL
    c'2\f g
    e4 c8. c16 c4 c
    c r r2
    d' e
    d e %5
    d4 r g, r
    g g g r
    R1*24 %31
    d'4\f d8. d16 d4 d
    c r r2
    c \pa g4 e
    c \pd r r2 %35
    r4 c8.\pp c16 c4 c
    c r r2
    R1*8 %45
    \pao c4\f r r2
    c' \pa g4 e
    c \pd r r2
    R1*32 %80
    g'4\f r r2
    e4 r r2
    R1*21 %103
    R1\fermata
    c'4\p c8. c16 d4 d8. d16 %105
    e4 r r \pao g,
    c c8. c16 d4 d8. d16
    e4 r r2
    r4 c8. c16 c4 c
    c c c c %110
    c c8. c16 c4 c8. c16
    c4 c8. c16 c4 c8. c16
    c4 c8. c16 c4 r
    R1
    d2\f e %115
    d e
    d4 r g, r
    g g g r
    R1*8 %126
    \pao c,4\f r r2
    r4 \pa c8.\pp c16 c4 c
    c \pd r r2
    R1*8 %137
    \pao c4\f r r2
    c' \pa g4 e
    c \pd r r2 %140
    R1*33 %173
    c'4\f r r2
    R1 %175
    d
    e4 \pa g, e c \pd
    g' r r2
    R1*17 %195
    d'4\f d8. d16 d4 d
    c r r2
    c \pa g4 e
    c \pd r \pao c r
    \pao c r r2\fermata \bar "|." %200 finis
  }
}
