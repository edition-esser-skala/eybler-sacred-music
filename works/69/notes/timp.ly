\version "2.24.0"

LXIXTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoLXIX
    c4\f g c r
    R1*3
    c4 g c r %5
    r2 r8 c c c
    c4 r r2
    R1
    g4 r r2
    c4 r r2 %10
    R1*4
    g4 r r2 %15
    g4 r r2
    g4 r c r
    r2 g4 r
    R1*3 %21
    g4 r g r
    R1*3 %25
    g4 r c r
    r2 r8 c c c
    c4 r r2
    R1*5 %33
    c4 r g c
    r2 c4 r %35
    g r r2
    R1
    c4 r r2
    R1*2 %40
    r4 g c r
    R1
    r2 r4 g
    c8 r r4 r2
    R1 %45
    c4\ff r g c
    c r r8 \tuplet 3/2 8 { c16 c c } c8 c
    c4 c g c
    r g c r
    r8 c c c c4 r %50
    r8 c c c c4 r
    r8 c c c c4 r
    r c c c
    c r r2\fermata \bar "|." %54 finis
  }
}
