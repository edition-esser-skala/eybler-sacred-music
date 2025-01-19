\version "2.24.0"

LVCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLV
    e4\f r r8 g g g
    g4 r r8 c, c c
    c2~ c4 r
    r8 g' c r c4 g8 r
    c,2~ c4 r %5
    r g' c e,~
    e8 g g4~ g8 e r4
    e g c,8 r c'4~\fz
    c8 r d d g,4 r
    R1 %10
    r2 r8 d' d d
    d4 r g, r
    R1
    g4 r r2
    R1 %15
    r2 g,4.\fz r8
    r2 r8 g\ff g g
    g2 g
    r r4 g'\fz
    d'8 r d4\fz g,8 r g4 %20
    c,8 r r4 r g'\fz
    d'8 r d4\fz g,8 r g4\fz
    c,8 r r4 r2
    r r8 g'4 g8
    e2~ e4 r %25
    r2 r8 e4\f e8
    e2~ e4 r
    e e e e
    e8 r r4 g2\fz
    e4 r r8 g g g %30
    g4 r r8 c, c c
    c4 r c r
    R1
    g'2 c
    r8 g4 c8 g g,[ g g] %35
    g1
    r8 g'4 c8 g g4 g8
    c4 r r2
    g4 r r2
    r c,4 r %40
    r2 c\ff
    c c
    r8 d' c g e r e4\fz
    g8 r g4\fz c8 r r4
    r2 r4 e,\fz %45
    g8 r g4\fz c8 r r4
    r2 r4 c,8 c
    c2~ c8 r r4
    r g' c8 r r4
    r2 e,4\p g8 c %50
    g4 r r2
    r \clef bass c,,,~\pp
    c~ c8 r c r
    c4 r r2\fermata \bar "|." %54 finis
  }
}
