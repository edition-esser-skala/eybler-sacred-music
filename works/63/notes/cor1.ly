\version "2.24.0"

LXIIICornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLXIII
    d'2\f e
    \pao d4 r r8 d4 d8
    e4 r r2
    d4 e r8 \pa d4 d8 \pd
    d4 r r2 %5
    r r8 d4 d8
    e4 r r2
    \pa d8 d \pd d4 \pao d r
    R1*2 %10
    r2 g4 r
    r2 fis4 r
    d r r2
    R1*3 %16
    fis4\f \pao e g fis
    e g fis r
    d r \pao d r
    g2 fis4 r %20
    R1
    \pa e8 e e4 e \pd r
    R1
    \pa d8 d d4 d \pd r
    \pao d r d r %25
    g2 fis8 \pao d4 d8
    d4 r r2
    R1*3 %30
    e4\f fis g r
    r8 \pa d4 d8 \pd d4 r
    R1*2
    e4\f e8 e g4 e %35
    r8 \pa d4 d8 \pd d4 r
    R1*2
    d4\f c8 e d4 r
    R1 %40
    \pa d4\f d8 d \pd d4 r\fermata \bar "|." %41 finis
  }
}
