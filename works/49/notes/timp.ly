\version "2.24.0"

XLIXTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoXLIX
    c4\f c c
    g r r
    g g g
    c r r
    c8 c16 c c8 c c c %5
    c4 r r
    R2.*2
    c4\f c c
    g r r %10
    R2.*2
    g4 r r
    c r r
    R2. %15
    g4 r r
    R2.*4 %20
    c4 r r
    g r r
    R2.*6 %28
    g4\fE r r
    c r r %30
    R2.
    g4 r r
    R2.*4 %36
    g4 g g
    g r r
    g g g
    g r r %40
    g8 g16 g g8 g g g
    c4 r r
    R2.*6 %48
    g4\fE g g
    c r r %50
    R2.*4
    r4 c c %55
    g r r
    r c c
    g r r
    R2.
    g\startTrillSpan %60
    c4\stopTrillSpan c c
    g r r
    g g g
    c r r
    R2.*4 %68
    g8\fE g16 g g8 g g g
    c4 r r %70
    R2.*4
    g8 g16 g g8 g g g %75
    c4 r r
    R2.*4 %80
    c8 c16 c c8 c c c
    c4 r r
    R2.*2
    g4 r r %85
    R2.
    g8 g16 g g8 g g g
    c4 r r
    c2.~\startTrillSpan
    c4\stopTrillSpan r r %90
    c2.~\startTrillSpan
    c4\stopTrillSpan r r
    R2.*5 %97
    c2.\startTrillSpan
    g4\stopTrillSpan c8 c16 c c8 c
    g4 r r %100
    R2.*8 %108
    c8 c16 c c8 c c c
    g4 r r %110
    g r r
    c r r
    c r r
    c c c
    c r r\fermata \bar "|." %115 finis
  }
}
