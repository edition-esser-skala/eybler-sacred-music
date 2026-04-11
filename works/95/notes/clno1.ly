\version "2.24.0"

IXVClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIXVa
    R1*62 %62
    \twotwotime \time 2/2 \tempoIXVb \newSpacingSection
      R1*2
    c'2\f r4 c %65
    c2 c
    c r
    R1
    c2 r4 c
    c2 c %70
    c r
    R1*3
    d1 %75
    d2 d
    c r
    R1
    c2 r4 c
    c2 c %80
    c r
    r c
    c r
    R1
    c2 r4 c %85
    c2 c
    c r
    R1*3 %90
    c1~\fz
    c2 r
    R1*2
    c1~\fz %95
    c2 r
    R1*3
    c1 %100
    \pao b
    R1*5 %106
    c1
    d
    c2 c
    c1 %110
    c2 r
    R1
    c2\f r
    R1
    c2 r %115
    R1
    c2. c8 c
    c4 c c c
    c2 r\fermata \bar "|." %119 finis
  }
}
