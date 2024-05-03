\version "2.24.0"

CXVIITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCXVIIa
    c4\f r c r
    c r r g
    c8 c16 c c8 c g4 r
    c8 c16 c c8 c g4 r
    c8 c16 c c8 c c4 r %5
    R1
    r2 c4 c
    g c r2
    R1*3 %11
    g2\trill\fE c4 r
    R1
    g2\trill c4 r
    c8 c16 c c8 c g4 r %15
    R1*3
    g4 r r2
    R1*2 %21
    R1\fermata
    R1*3 %25
    r2 g8\fE g16 g g8 g
    g4 r r2
    R1*2
    c1\startTrillSpan %30
    g8\stopTrillSpan g16 g g8 g g g g g
    c4 r r2
    R1*23 %55
    c8 c16 c c8 c c c c c
    c4 c g c
    g r8 g16 g g8 g g g
    c4 r r2
    R1*2 %61
    g4 r r2
    R1*17 %79
    c8\f c16 c c8 c c c c c %80
    g4 r r2
    g8 g16 g g8 g g g g g
    c4 r8 c16 c g4 r8 g16 g
    c8 c16 c c8 c c c c c
    c4 r r2 %85
    g4 r r2
    R1*18 %104
    g4 r r8 g16 g g8 g %105
    g4 r r8 g16 g g8 g
    c c16 c c8 c g g16 g g8 g
    c c16 c c8 c g4 r
    r2 c8 c16 c c8 c
    c4 r c8 c16 c c8 c %110
    c4 r c8 c16 c c8 c
    g2\trill c4 r
    R1
    r2 g4 r
    R1 %115
    r4 g c r\fermata \bar "||" %116 finis
  }
}
