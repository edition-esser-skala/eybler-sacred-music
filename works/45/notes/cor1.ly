\version "2.24.0"

XLVaCornoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoXLVa
    R2*8 %8
    c'4\f c
    d r %10
    r d
    d e
    c r8 d
    e d c4
    r g'8 e %15
    c4 \pa g8 e
    c4\p \pd r
    R2*7 %24
    d'4\fE d %25
    \pao d r
    r r8 \pao d
    d2
    R2*4 %32
    c4\fE c8 c
    d4 d
    d d8 d %35
    e4 e
    c c
    c r
    r g'8 e
    c4 r %40
    R2*8 %48
    d2\pp
    c %50
    d
    c
    R2*5 %57
    e4\p d
    c r
    c\f d %60
    c d
    e r8 d
    e4 r8 d
    e4 d8 d
    c4 r %65
    R2*8 %73
    c4\f c
    d r %75
    r d
    d e
    c r8 d
    e d c4
    r g'8 e %80
    c4 e
    r d
    c e
    r d
    c r %85
    c g'8 e
    c4 c
    c r\fermata \bar "|." %88 finis
  }
}

XLVbCornoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXLVb
    R1*2
    d'1
    e2 e
    d r %5
    R1
    d
    R
    \pa c~
    c \pd %10
    R1*2
    r2 d
    c r
    R1*2 %16
    c2 c
    c4 r r2
    e d
    c r\fermata \bar "|." %20 finis
  }
}

XLVcCornoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXLVc
    R1*2
    d'1
    e2 e
    d r %5
    R1
    d
    R
    \pa c~
    c \pd %10
    R1*2
    r2 d
    c r
    R1*2 %16
    c2 c
    c4 r r2
    e d
    c r\fermata \bar "|." %20 finis
  }
}

XLVdCornoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXLVd
    R1*2
    d'1
    e
    d2 r %5
    R1
    d
    R
    c~
    c %10
    R1*2
    r2 d
    c r
    d e %15
    e d
    r d
    c r
    R1
    c %20
    c
    c4 r r2
    e d
    c r\fermata \bar "|." %24 finis
  }
}
