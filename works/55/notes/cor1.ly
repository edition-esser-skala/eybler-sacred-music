\version "2.24.0"

LVCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLV
    c'4\f r r8 d d d
    d4 r r8 c c c
    c2~ c4 r
    r8 d e r e4 d8 r
    c2~ c4 r %5
    r d e c~
    c8 d d4~ d8 c r4
    c d c8 r e4~\fz
    e8 r \pa d d \pd d4 r
    R1 %10
    r2 r8 \pa d d d
    d4 \pd r d r
    R1
    d4 r r2
    R1 %15
    r2 g,4.\fz r8
    r2 r8 g\ff g g
    g2 g
    r2 r4 \pa g\fz
    d'8 \pd r d4~\fz d8 r \pao g,4\fz %20
    c8 r r4 r \pa g\fz
    d'8 \pd r d4~\fz d8 r \pao g,4\fz
    c8 r r4 r2
    r r8 d4 d8
    e2~ e4 r %25
    r2 r8 e4\f e8
    e2~ e4 r
    e e e e
    e8 r r4 d2\fz
    c4 r r8 d d d %30
    d4 r r8 c c c
    c4 r c r
    R1
    d2 e
    r8 d4 e8 d g,[ g g] %35
    g1
    r8 d'4 e8 d d4 d8
    e4 r r2
    d4 r r2
    r g,4 r %40
    r2 c\ff
    c c
    r8 f e d c r c4\fz
    d8 r d4\fz e8 r r4
    r2 r4 c\fz %45
    d8 r d4\fz e8 r r4
    r2 r4 c8 c
    c2~ c8 r r4
    r d e8 r r4
    r2 c4\p d8 e %50
    d4 r r2
    r \clef bass c,,~\pp
    c~ c8 r c r
    c4 r r2\fermata \bar "|." %54 finis
  }
}
