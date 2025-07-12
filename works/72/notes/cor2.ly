\version "2.24.0"

LXXIICornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLXXII
    R1*2
    c4\f r c r
    c r8 d' c g r4
    R1*4 %8
    g2\f c
    d g,4 r %10
    R1*2
    g4 r r2
    c4 r r2
    R1*2 %16
    g4 r g r
    g g g c
    d8 g, d'4 g, r
    R1*2 %21
    c4\f r g d'8 d~
    d g, d'4 g, r
    r2 g,~
    g1~ %25
    g2~ g8 g' g g
    e4 g8 c g4 r
    r8. g16\f g4 r8. c16 c8 g
    c g e c g'4 r\fermata
    R1*2 %31
    g2\f c,4 r
    c'4. g8 e e( g c)
    g4 r r8 g4 g8
    e4 r r8 c'4 c8 %35
    e4 d g, c
    c d e c
    R1
    r2 r8 g4 g8
    g4 r r8 g4 g8 %40
    g4 r r8 c,4 c8
    c4 r c r
    c'\p g e r
    R1*2 %45
    R1\fermata \bar "|." %46 finis
  }
}
