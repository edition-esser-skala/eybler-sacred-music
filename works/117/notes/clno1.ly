\version "2.24.0"

CXVIIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXVIIa
    c'4\f r c r
    c r r d
    c8 c16 c c8 c d4 r
    c8 c16 c c8 c d4 r
    c8 c16 c c8 c c4 r %5
    R1
    r2 c4 c
    d c r2
    R1*3 %11
    r8 \pa g16\fE g g8 g c g e c \pd
    R1
    r8 \pa g'16 g g8 g c g e c \pd
    c'4 e d r %15
    \pao d r d r
    R1*2
    g,4 r r2
    R1*2 %21
    R1\fermata
    R1*3 %25
    r2 g4\fE g8 g
    g4 r r2
    R1*2
    c1 %30
    e2 d
    c4 r r2
    R1*19 %51
    \pao e,4 r8 \pa e16 e e4 e
    e \pd r r2
    \pao e4 r8 \pa e16 e e4 e
    e \pd r r2 %55
    c'4. c16 c c4 c
    c2 d4 e
    d r8 d d4 d
    e2 d4 r
    R1*2 %61
    g,4 r r2
    R1*11 %73
    \pa e8\f e16 e e8 e c'4 \pd r
    r2 \pao e,4 r %75
    R1*4
    \pa c8\f c16 e g8 e16 g c8 g e c \pd %80
    g'4 r r2
    g8 g16 g g8 g g g g g
    c2 d
    c4. c16 c c4 c
    c r r2 %85
    g4 r r2
    R1*18 %104
    g4 r r8 g16 g g8 g %105
    g4 r r8 g16 g g8 g
    g2 \pa g8 g16 g g8 g
    c g e c \pd g'4 r
    r2 \pa c,8 c16 c e8 g
    c4 \pd r e,8 e16 e g8 c %110
    e4 r c8 c16 c e8 c
    d2\trill c4 r
    R1
    r2 g4 r
    r2 r4 e' %115
    d2\trill c4 r\fermata \bar "||" %116 finis
  }
}
