\version "2.24.0"

CVIITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCVII
    c4\f r r g
    c r r2
    R1*2
    g4 r g r %5
    r r8 g c4 r
    R1*4 %10
    c4 r g r
    r2 g4 r
    r2 g4 r
    r2 g4 r
    r2 r8 g g g %15
    c4 r r2
    R1*4 %20
    g4\fE r r2
    R1*3
    r4 g c r %25
    R1*19 %44
    c4\f r r g %45
    c r r2
    R1*2
    g4 r g r
    r r8 g c4 r %50
    R1*5 %55
    r2 c4 r
    r2 c4 r
    r2 c4 r
    r2 r8 c16 c c8 c
    c4 r g8 g16 g g8 g %60
    c4 r r2
    R1*2
    g2\f\startTrillSpan c4\stopTrillSpan r
    g8 g16 g g8 g c4 r %65
    R1*2
    r2 r4 c16 c32 c c16[ c]
    c4 r r2
    c4 r c c~\startTrillSpan %70
    c8\stopTrillSpan r r g c4 r
    r2 r4 c8\ff r
    r4 g8\f r c2~\p\startTrillSpan
    c2 c8\stopTrillSpan r\perd c r
    c4\! r r2\fermata \bar "|." %75 finis
  }
}
