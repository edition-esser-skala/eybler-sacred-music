\version "2.24.0"

LXVIIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLXVII
    \pa c4\f e8 g c4 g8 g
    d'4 \pd d8 d e c16. c32 c8 r
    r c16. c32 c8 r r c16. c32 c8 d
    e g e c g4 r
    R1*2 %6
    e8-!\f r r4 g8-! r r4
    c8-! r r4 r2
    c4 r r r8 g16. g32
    \pa c8 g e c \pd c' r r d %10
    c r r d e r r d
    c r c c c4 r
    R1
    d4 d8 d e c16. c32 c8 r
    r c16. c32 c8 r r c16. c32 c8 r %15
    r c16. c32 c8 r r c16. c32 c8 r
    r2 r4 d
    e8 d e4 d r
    R1*2 %20
    c4 d e8 c16. c32 c8 r
    r2 g4 r
    R1*4 %26
    c8\f c16. c32 c8 c c4 r
    c8 c16. c32 c8 c c4 r
    d r r2
    r g,4 r %30
    R1
    d'8 r r4 r2
    r4 r8 \pao d d4 r
    R1*2 %35
    d4 d8 d e4 \pa c8 g
    c g c e \pd d4 r
    R1
    r2 r4 d(\sfz
    \scriptOut e8)-! r r4 r d(\sfz %40
    \scriptOut e8)-! r r4 r2\fermata
    c8\f c16. c32 c8 c c4 r
    R1
    g4 r r e'~
    e8 f d4\trill c r %45
    R1*4
    c8\f c16. c32 c8 c c4 r %50
    c8 c16. c32 c8 c c4 r
    R1
    r2 e,8\ff r r4
    g8 r r4 c8 r r4
    e8 r d r c c16. c32 c8 r %55
    r c16. c32 c8 r r c16. c32 c8 d
    e g e c g4 r
    R1*2
    e8-!\f r r4 g8-! r r4 %60
    c8-! r r4 r2
    c4 r r r8 g16. g32
    \pa c8 g e c \pd c' r r d
    c r r d e r r d
    c r c c c4 r\fermata \bar "|." %65 finis
  }
}
