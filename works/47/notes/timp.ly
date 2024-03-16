\version "2.24.0"

XLVIITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoXLVII
    R1*6 \noBreak %6
    r2 r\fermata
    r2 c4\f c8 c \noBreak
    g4 g8 g c4 r
    R1*14 %23
    g4\f r r2
    g4 r r2 %25
    g4 r r2
    g4 r r2
    R1*9 %36
    r4 g\ff g g
    c r r2
    g4 r r2
    R1*3 %42
    g4 r g g
    c r c c
    g r r2 %45
    g4 r r2
    R1*9 \noBreak %55
    r2 r\fermata
    r c8\f c16 c c8 c \noBreak
    c c16 c c8 c c4 r
    R1
    g8 g16 g g8 g c4 r %60
    R1
    r4 g g g
    c r r2
    R1*10 %73
    g4 g8. g16 c4 c8. c16
    g4 g8. g16 c4 c8. c16 %75
    g4 r r2
    R1*8 %84
    c4\f r g r %85
    c r r2
    c4 c8. c16 g4 g8. g16
    c4 r r2
    R1*9 %97
    r4 c\ff c c
    c r g r
    c r r2 %100
    R1*3
    c4 r c c
    c r c c %105
    g g8. g16 g4 g8. g16
    c4 r g r
    c r r2\fermata \bar "|." %108 finis
  }
}
