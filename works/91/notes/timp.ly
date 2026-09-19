\version "2.24.0"

XLITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoXLI
    \partial 4 r4 R1
    c4\f r g r
    c r r2
    c4 r r2
    c4 r r2 %5
    c4 r c r
    c r8 g16 g c8 g c c
    g4 r r2
    R1
    c4\f r g r %10
    c c8. c16 c4 r
    r g8. g16 g4 r
    r c8. c16 c4 r
    c16\fz c c c c8 r r2
    r4 c8. c16 c4 c %15
    c r c r
    r c8. c16 c4 c
    c4 r c r
    c r r2
    R1 %20
    r2 r8 c16 c c8 c
    c4 r g c
    g r r2
    R1*4 %27
    c1~\fz\startTrillSpan
    c4\stopTrillSpan r r2
    R1*7 %36
    c4\fz r r2
    g4 r r2
    g4 r r2
    g4 r r2 %40
    g4 r r2
    g4 r r2
    g1\startTrillSpan
    c4\stopTrillSpan r r2
    c4 r c r %45
    c1~\fz\startTrillSpan
    c4\stopTrillSpan r r2
    R1*4 %51
    g1\startTrillSpan
    c4\stopTrillSpan r r2
    g4 g8. g16 c4 c8. c16
    g4 r r2 %55
    R1*7 %62
    r2 g\startTrillSpan
    c4\stopTrillSpan r r2
    c2~\startTrillSpan c4\stopTrillSpan r %65
    R1
    r2 r4 g
    c2\trill g4 r
    R1
    c4 r r2 %70
    R1*8 %78
    r4 g8. g16 g4 g
    c r r2 %80
    g4 r8 g16 g g4 g
    g r8 g16 g g4 g
    g r g g
    g r r2
    R1*2 %86
    g4 r g r
    c r r2
    c4\ff r g r
    c r8 \tuplet 3/2 { c16 c c } c4 c %90
    c r8 \tuplet 3/2 { c16 c c } c4 c
    c4 r r\fermata \bar "|." %92 finis
  }
}
