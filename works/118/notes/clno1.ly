\version "2.24.0"

CXVIIIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXVIII
    c4\f e g r8 c,
    e4 g c8 r c c
    c r c c c r c c
    c r r g c4 g8 e
    c r c c c r c c %5
    c r c c c r r4
    c' c8 c d4 r
    d d8 d e4 r
    R1*4 %12
    d4\f d8 d e4 d
    c e d r
    R1*4 %18
    c4 c8 c d4 r
    d d8 d e4 r %20
    R1
    r2 \pa e,8 e16 e e8 e
    e4 \pd r r2
    R1
    \pa c8 c16 c c8 c e4 c \pd %25
    R1
    c'4 c8. c16 c4 d
    c r r2
    R1*2 %30
    r2 r4 d
    e2 d
    c4 r r2
    R1*10 %43
    d2 e4 r
    e d c r %45
    R1*3
    e,8\ff e16 e e8 e g4 e
    c r r2 %50
    e4 r r2
    R1*10 %61
    d'4\fE d8 d e4 r
    r2 g,4 r
    R1*4 %67
    c4 c8 c c4 d8 e
    d2 e4 r
    c c8 c c4 r %70
    c c8 c c4 r
    g c d e
    R1*29 %101
    r2 d
    e8 d c d e d c d
    e d c d e d e f
    g4 r r2 %105
    R1
    c,,4\f e g r
    e g c d
    e1
    d %110
    c4 r r2
    R1*2
    r2 r4 d
    e2 d %115
    c4 r r2\fermata \bar "||" %116 finis
  }
}
