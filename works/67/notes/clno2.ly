\version "2.24.0"

LXVIIClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLXVII
    c4\f e8 g c g16 e c8 e
    g,4 g'8 g c c,16. c32 c8 r
    r c16. c32 c8 r r c16. c32 c8 g'
    c g e c g4 r
    R1*2 %6
    c8-!\f r r4 c8-! r r4
    e8-! r r4 r2
    c4 r r r8 g16. g32
    c8 g' e c c r r g' %10
    e r r g c r r g
    e r e e e4 r
    R1
    g4 g8 g c c,16. c32 c8 r
    r c16. c32 c8 r r c16. c32 c8 r %15
    r c16. c32 c8 r r c16. c32 c8 r
    r2 r4 g'
    c8 g c4 g r
    R1*2 %20
    c,4 g' c8 e,16. e32 e8 r
    r2 g,4 r
    R1*4 %26
    e'8\f e16. e32 e8 e e4 r
    e8 e16. e32 e8 e e4 r
    g r r2
    r g,4 r %30
    R1
    g'8 r r4 r2
    r4 r8 d' g,4 r
    R1*2 %35
    g4 g8 g c4 e,8 g
    c g e c g'4 r
    R1
    r2 r4 g(\sfz
    \scriptOut c8)-! r r4 r g(\sfz %40
    \scriptOut c8)-! r r4 r2\fermata
    c,8\f c16. c32 c8 c c4 r
    R1
    g4 r r c'~
    c8 d g,4 e r %45
    R1*4
    c8\f c16. c32 c8 c c4 r %50
    c8 c16. c32 c8 c c4 r
    R1
    r2 c8\ff r r4
    e8 r r4 g8 r r4
    c8 r g r e c16. c32 c8 r %55
    r c16 .c32 c8 r r c16. c32 c8 g'
    c g e c g4 r
    R1*2
    c8-!\f r r4 c8-! r r4 %60
    e8-! r r4 r2
    c4 r r r8 g16. g32
    c8 g' e c c r r g'
    e r r g c r r g
    e r e e e4 r\fermata \bar "|." %65 finis
  }
}
