\version "2.24.0"

LXXXClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 6/8 \tempoLXXX
    R2.*4
    e4.\f c8 r e %5
    g r g c r c
    g4. c8 r r
    R2.*2
    c,4 r8 c4 r8 %10
    g'4 r8 r4 r8
    R2.*2
    g,8_\solo r g16. g32 g8 r g16. g32
    c8 r r r4 r8 %15
    R2.*2
    r4 g16. g32 g8 r g16. g32
    c8 r r r4 r8
    R2.*8 %27
    r4 r8 r4 g'8
    e4 g8 c r r
    r4 r8 g4. %30
    c8 r r r4 r8
    r4 r8 e, r e16. e32
    c8 r r r4 r8
    R2.
    r4 r8 r4 c8 %35
    c r r r4 c'8
    b4. g
    c,8 r r r4 r8
    R2.*2 %40
    r8 g' g c r r
    R2.
    e,8 r e16. e32 e8 r r
    r4 r8 r c c
    c r r r4 r8 %45
    g'4. c8 r r
    r4 r8 r4 g8
    e4 g8 c e c
    c, r r g' r r
    e r r r4 r8 %50
    g, r r r4 r8
    e' r r d' r r
    g, r r r4 r8
    g, r r r4 r8
    g r r r4 g8 %55
    e'4. e
    e~ e8 g e
    c4 r8 r4 r8
    R2.
    e4 r8 e4 r8 %60
    g4 r8 r4 r8
    R2.*4 %65
    g,8_\solo r g16. g32 g8 r g16. g32
    g8 r g16. g32 g8 g g
    c r r r4 r8
    R2.*9 %77
    e4.\fz g8 r r
    R2.*2 %80
    c,8 r c16. c32 c8 g c
    e r e16. e32 e8 g c
    g4 g,16. g32 g8 g g
    c r c16. c32 c8 r r\fermata \bar "|." %84 finis
  }
}
