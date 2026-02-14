\version "2.24.0"

LXIXClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLXIX
    e'4\f d c r
    R1*3
    e4 d c r %5
    r2 r8 c c c
    c4 r r2
    d8 d4 e8 d4 r
    g, r r2
    c4 r r2 %10
    R1*3
    r2 r8 \pa d d d \pd
    d4 r r8 \pa d d d \pd %15
    d4 r r8 \pa d d d
    g,4 \pd r r8 e' e c
    d r r4 g, r
    R1*3 %21
    \pa g4 d' g, \pd r
    R1
    \pao e4 r \pao e r
    R1 %25
    d'4 r c r
    r2 r8 c c c
    c4 r r2
    R1*5 %33
    c4 r d e
    r2 c4 r %35
    \pao g r r2
    R1
    c4 r r2
    \pao d4 r r2
    c4 r r2 %40
    r4 d e r
    R1
    r2 r4 d
    e8 r r4 r8 \pa g, g g
    g4 \pd r r r8 \pao g\ff %45
    c4 c8 c d4 e
    c4. d8 e4 r
    c c d e
    d2 c4 r
    r8 c c c c4 r %50
    r8 c c c c4 r
    r8 c c c c4 r
    r c c c
    c r r2\fermata \bar "|." %54 finis
  }
}
