\version "2.24.0"

LXXIICornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLXXII
    R1*2
    c'4\f r c r
    c r8 f e d r4
    R1*4 %8
    d2\f e
    d~ d4 r %10
    R1*2
    d4 r r2
    e4 r r2
    R1*2 %16
    g4 r g r
    g g e e
    \pa d8 d d4 \pd d r
    R1*2 %21
    e4\f r g \pa d8 d~
    d g4 fis8 \pd g4 r
    r2 g,~
    g1~ %25
    g2~ g8 g' g g
    c,4 d8 e d4 r
    r8. d16\f d4 r8. e16 e8 g
    e g e c d4 r\fermata
    R1*2 %31
    d2\f c4 r
    e4. d8 c g( c e)
    d4 r r8 d4 d8
    c4 r r8 e4 e8 %35
    \pao e4 f d e
    f f \pao e e
    R1
    r2 r8 d4 d8
    d4 r r8 d4 d8 %40
    c4 r r8 c4 c8
    c4 r c r
    e\p d c r
    R1*2 %45
    R1\fermata \bar "|." %46 finis
  }
}
