\version "2.24.0"

LXIIICornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLXIII
    g'2\f c
    d4 r r8 g,4 g8
    c4 r r2
    g4 c r8 d4 d8
    g,4 r r2 %5
    r r8 g4 g8
    c4 r r2
    d8 d g,4 d' r
    R1*2 %10
    r2 e4 r
    r2 d4 r
    g, r r2
    R1*3 %16
    d'4\f e e d
    g, e' d r
    g, r d' r
    e2 d4 r %20
    R1
    e8 e e4 e r
    R1
    d8 d d4 d r
    d r g, r %25
    e'2 d8 d4 c8
    g4 r r2
    R1*3 %30
    c4\f d g, r
    r8 d'4 d8 g,4 r
    R1*2
    c4\f c8 c e4 c %35
    r8 d4 d8 g,4 r
    R1*2
    g4\f e8 c g'4 r
    R1 %40
    d'4\f d8 d g,4 r\fermata \bar "|." %41 finis
  }
}
