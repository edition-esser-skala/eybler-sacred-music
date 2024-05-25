\version "2.24.0"

XLVaClarinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoXLVa
    R2*8 %8
    c'4\f c8 c
    d4 r %10
    r d
    d e
    c r8 \pao g
    c d e4
    r \pa g,8 e %15
    c c' g\p e
    c4 \pd r
    R2*7 %24
    d'4\f d %25
    \pao d r
    r r8 \pao d
    d4 d
    R2*4 %32
    c8\fE c16 c c8 c
    d4 r
    d8 d16 d d8 d %35
    e4 r
    c8 c16 c c8 c
    c4 r
    r \pa g8 e
    c4 \pd r %40
    R2*18 %58
    r4 r8 c'\fE
    c4 \pao g %60
    c d
    e r8 d
    e4 r8 d
    e4 \pao d
    c r %65
    R2*8 %73
    c4\f c8 c
    d4 r %75
    r d
    d e
    c r8 \pao g
    c d e4
    r \pa g,8 e %80
    c\p c'16 c c4 \pd
    r d8 d
    c\f e16 e e4
    r d8 d
    c4 r %85
    c\ff \pa g8 e
    c4 \pd c'8 c
    c4 r\fermata \bar "|." %88 finis
  }
}
