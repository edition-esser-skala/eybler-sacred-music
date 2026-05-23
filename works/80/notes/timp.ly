\version "2.24.0"

LXXXTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 6/8 \tempoLXXX
    R2.*4
    c4.~\f\startTrillSpan c8\stopTrillSpan r r %5
    g r r c r r
    g4.\startTrillSpan c8\stopTrillSpan r r
    R2.*2
    c4 r8 c4 r8 %10
    g4 r8 r4 r8
    R2.*6 %17
    r4 g16. g32 g4.\startTrillSpan
    c8\stopTrillSpan r r r4 r8
    R2.*9 %28
    c8 r g c r r
    r4 r8 g4.\startTrillSpan %30
    c8\stopTrillSpan r r r4 r8
    R2.*4 %35
    c8 r r r4 r8
    r4 r8 c4.~\startTrillSpan
    c8\stopTrillSpan r r r4 r8
    R2.*2 %40
    r8 g g c r r
    R2.*4 %45
    g4.\startTrillSpan c8\stopTrillSpan r r
    r4 r8 r4 g8
    c4.~\startTrillSpan c8\stopTrillSpan r r
    R2.*2 %50
    g8 r r r4 r8
    R2.
    g8 r r r4 r8
    g r r r4 r8
    g r r r4 r8 %55
    c r r c r r
    c4.~\startTrillSpan c8\stopTrillSpan r r
    R2.*2
    c4 r8 c4 r8 %60
    g4 r8 r4 r8
    R2.*16 %77
    c4.~\fz\startTrillSpan c8\stopTrillSpan r r
    R2.
    c8\ff r \tuplet 3/2 { c16 c c } c8 c c %80
    c r \tuplet 3/2 { c16 c c } c8 c c
    c r \tuplet 3/2 { c16 c c } c8 c c
    g2.\startTrillSpan
    c8\stopTrillSpan r c16. c32 c8 r r\fermata \bar "|." %84 finis
  }
}
