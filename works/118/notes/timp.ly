\version "2.24.0"

CXVIIITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCXVIII
    c4\f r r2
    r r4 c8 c
    c r c c c r c c
    c4 r8 g c4 r
    r c8 c c r c c %5
    c r c c c r r4
    c8 c16 c c8 c g4 r
    g8 g16 g g8 g c4 r
    R1*4 %12
    g8\f g16 g g8 g c4 g
    c8 c16 c c8 c g4 r
    R1*4 %18
    c8 c16 c c8 c g4 r
    g8 g16 g g8 g c4 r %20
    R1*6 %26
    g8 g16 g g8 g g g g g
    c4 r r2
    R1*2 %30
    r2 r4 g
    c r r g
    c r r2
    R1*10 %43
    g8 g16 g g8 g c4 r
    R1*17 %61
    g8\fE g16 g g8 g c4 r
    r2 g4 r
    R1*4 %67
    c8 c16 c c8 c c c16 c c8 c
    g g16 g g8 g c4 r
    r2 c8 c16 c c8 c %70
    c4 r c8 c16 c c8 c
    g4 r g c
    R1*29 %101
    r2 g4 g8 g
    c4 r8 g c4 r8 g
    c4 r8 g c4 r8 g
    c4 r r2 %105
    R1
    c4\f r r2
    c4 r c g
    c8 c16 c c8 c c c c c
    g g16 g g8 g g g g g %110
    c4 r r2
    R1*2
    r2 r4 g
    c r r g %115
    c r r2\fermata \bar "||" %116 finis
  }
}
