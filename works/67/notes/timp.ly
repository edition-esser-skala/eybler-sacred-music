\version "2.24.0"

LXVIITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoLXVII
    c8. \f c32 c c8 c c8. c32 c c8 c
    g g16 g g8 g c c16. c32 c8 r
    r c16. c32 c8 r r c16. c32 c8 g
    c c16. c32 c8 c g4 r
    R1*2 %6
    c8-!\f r r4 c8-! r r4
    c8-! r r4 r2
    c4 r r r8 g16. g32
    c4 r r r8 g %10
    c r r g c r r g
    c r c c c4 r
    R1
    g8 g16. g32 g8 g c c16. c32 c8 r
    r c16. c32 c8 r r c16. c32 c8 r %15
    r c16. c32 c8 r r c16. c32 c8 r
    r2 r4 g8 g16. g32
    c8 g c c16. c32 g4 r
    R1*2 %20
    c8 c16. c32 g8 g16. g32 c8 c16. c32 c8 r
    r2 g4 r
    R1*4 %26
    c8\f c16. c32 c8 c c4 r
    c8 c16. c32 c8 c c4 r
    g r r2
    r g4 r %30
    R1
    g8 r r4 r2
    r g4 r
    R1*2 %35
    g8 g16. g32 g8 g c4 r8 \tuplet 3/2 8 { g16 g g }
    c8 r r \tuplet 3/2 8 { c16 c c } g4 r
    R1
    r2 r4 g\sfz\trill
    c8 r r4 r g\sfz\trill %40
    c8 r r4 r2\fermata
    c8\f c16. c32 c8 c c4 r
    R1
    g4 r r2
    r4 g c r %45
    R1*4
    c8\f c16. c32 c8 c c4 r %50
    c8 c16. c32 c8 c c4 r
    R1
    r2 c8\ff r r4
    c8 r r4 c8 r r4
    g8 r g r c c16. c32 c8 r %55
    r c16. c32 c8 r r c16. c32 c8 g
    c c16. c32 c8 c g4 r
    R1*2
    c8-!\f r r4 c8-! r r4 %60
    c8-! r r4 r2
    c4 r r r8 g16. g32
    c4 r r r8 g
    c r r g c r r g
    c r c c c4 r\fermata \bar "|." %65 finis
  }
}
