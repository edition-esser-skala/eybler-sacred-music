\version "2.24.0"

XLVIIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoXLVII
    R1*6 \noBreak %6
    r2 r\fermata
    r2 c'4\f c8 c \noBreak
    d4 d8 d e4 r
    R1*14 %23
    g,4\f r r2
    g4 r r2 %25
    g4 r r2
    g4 r r2
    R1*9 %36
    r4 d'\ff \pao g, g'
    e r r2
    g,4 r r2
    R1*3 %42
    d'4 r d d
    e r e e
    d r r2 %45
    g,4 r r2
    R1*9 \noBreak %55
    r2 r\fermata
    r2 \pa c,8\f c16 c c8 c \pd
    e e16 e e8 e g4 e
    R1
    d'2 e4 r %60
    R1
    r4 g, g g
    c r r2
    R1*6 %69
    r2 r4 \pa c,8. c16 %70
    c4 \pd r r2
    r r4 \pa e8. e16
    e4 \pd r r2
    d'4 d8. d16 e4 e8. e16
    d4 d8. d16 e4 e8. e16 %75
    d4 r r2
    R1*7 %83
    r2 r4 g,\f
    c2 d %85
    e4 r r g,
    c c8. c16 d4 d8. d16
    e4 r r2
    R1*9 %97
    r4 g,\ff e c'
    c r g r
    e r r2 %100
    R1*3
    c'4 r c c
    c r c c %105
    e2 d
    c4 r g r
    \pao c, r r2\fermata \bar "|." %108 finis
  }
}
