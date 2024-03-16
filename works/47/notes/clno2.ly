\version "2.24.0"

XLVIIClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoXLVII
    R1*6 \noBreak %6
    r2 r\fermata
    r2 c4\f e8 e \noBreak
    g4 g8 g c4 r
    R1*14 %23
    g,4\f r r2
    g4 r r2 %25
    g4 r r2
    g4 r r2
    R1*9 %36
    r4 g'\ff g g
    c r r2
    g,4 r r2
    R1*3 %42
    g'4 r g g
    c r c c
    g r r2 %45
    g,4 r r2
    R1*9 \noBreak %55
    r2 r\fermata
    r c8\f c16 c c8 c \noBreak
    c c16 c c8 c e4 c
    R1
    g'2 c4 r %60
    R1
    r4 g, g g
    c r r2
    R1*6 %69
    r2 r4 c8. c16 %70
    c4 r r2
    r r4 e8. e16
    e4 r r2
    g4 g8. g16 c4 c8. c16
    g4 g8. g16 c4 c8. c16 %75
    g4 r r2
    R1*7 %83
    r2 r4 g,\f
    c2 g' %85
    c4 r r g,
    c c8. c16 g'4 g8. g16
    c4 r r2
    R1*9 %97
    r4 c,\ff c c
    c r g r
    c r r2 %100
    R1*3
    c4 r c c
    c r c c %105
    c'2 g
    c,4 r g r
    c r r2\fermata \bar "|." %108 finis
  }
}
