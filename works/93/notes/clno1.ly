\version "2.24.0"

XCIIIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoXCIII
    \pao c4\f r \pao c r
    \pa c c c \pd r
    g' r g r
    g g g r
    c2. r4 %5
    c2. r4
    c2. r4
    g2. r4
    R1*4 %12
    \pa c,4 c8. c16 c4 c \pd
    g' r r2
    c4 c8. c16 c4 c %15
    g r r2
    R1
    \pao c,4 r \pao c r
    \pa c c8. c16 c4 c \pd
    g' r g r %20
    g g8. g16 g4 g
    e2. r4
    \pao c2. r4
    c'2. r4
    g2. r4 %25
    R1*4
    \pa c,4 c8. c16 c4 c \pd %30
    g' r r2
    c4 c8. c16 c4 c
    g r r2
    R1*46 %79
    \tempoXCIIIa R1*2 %81
    r2 r4 r\fermata \bar "||" %82 finis
  }
}

XCIIIcClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoXCIIIc
      \set Score.currentBarNumber = #168
    R1*6 %173
    \pa c4\f c8. c16 c4 c \pd
    g' r r2 %175
    c4 c8. c16 c4 c
    g r r2
    R1
    \pao c,4 r \pao c r
    \pa c c8. c16 c4 c \pd %180
    g' r g r
    g g8. g16 g4 g
    e2. r4
    \pao c2. r4
    c'2. r4 %185
    g2. r4
    R1*4 %190
    \pa c,4 c8. c16 c4 c \pd
    g' r r2
    c4 c8. c16 c4 c
    g r r2
    R1*42 %236
    R1\fermata \bar "|." %237 finis
  }
}
