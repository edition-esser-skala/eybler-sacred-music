\version "2.24.0"

LXXXClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 6/8 \tempoLXXX
    R2.*4
    g'4.\f e8 r c' %5
    d r d e r e
    d4. e8 r r
    R2.*2
    c4 r8 c4 r8 %10
    d4 r8 r4 r8
    R2.*2
    g,8^\solo r g16. g32 g8 r g16. g32
    e8 r r r4 r8 %15
    R2.*2
    r4 g16. g32 g8 r g16. g32
    e8 r r r4 r8
    R2.*8 %27
    r4 r8 r4 \pa g8
    e4 g8 c \pd r r
    r4 r8 d4. %30
    e8 r r r4 r8
    r4 r8 \pao e, r \pa e16. e32 \pd
    e8 r r r4 r8
    R2.
    r4 r8 r4 c'8 %35
    c r r r4 \pao c8
    d4. c
    c8 r r r4 r8
    R2.*2 %40
    r8 d d e r r
    R2.
    \pao e,8 r \pa e16. e32 e8 \pd r r
    r4 r8 r c' c
    c r r r4 r8 %45
    d4. e8 r r
    r4 r8 r4 \pa g,8
    e4 g8 c e c
    c, \pd r r d' r r
    c r r r4 r8 %50
    g r r r4 r8
    c r r \pao d r r
    d r r r4 r8
    g, r r r4 r8
    g r r r4 g8 %55
    c4. c
    \pa c~ c8 g e
    c4 \pd r8 r4 r8
    R2.
    c'4 r8 c4 r8 %60
    d4 r8 r4 r8
    R2.*4 %65
    g,8^\solo r g16. g32 g8 r g16. g32
    g8 r g16. g32 g8  g g
    e r r r4 r8
    R2.*9 %77
    g4.\fz b8 r r
    R2.
    c,8\ff r c16. c32 c8 g c %80
    e r e16. e32 e8 c e
    g r g16. g32 g8 c e
    d4 g,16. g32 g8 g g
    e r \pa c16. c32 c8 \pd r r\fermata \bar "|." %84 finis
  }
}
