\version "2.24.0"

LXXVITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoLXXVIa
    c4~\f\startTrillSpan c8\stopTrillSpan r r2
    R1
    g4~\f\startTrillSpan g8\stopTrillSpan r r2
    R1*2 %5
    g8 r c4\trill \tempoLXXVIb g r
    R1*6 %12
    g2\trill c4 r
    R1
    r2 g\trill %15
    c8.\fz \tuplet 3/2 16 { c32 c c } c8 c g r r4
    g8 r r4 r2
    R1*5 %22
    g4~\fz\startTrillSpan g8\stopTrillSpan r r2
    r4 g\fz r2
    R1*5 %29
    r8 g16 g g8 g g c g4\trill %30
    c r r2
    R1
    c4 r r8 g g g
    c c r4 g8. \tuplet 3/2 16 { g32 g g } g8 g
    g8. \tuplet 3/2 16 { g32 g g } g8 g g4 r %35
    \tempoLXXVIa g4~\f\startTrillSpan g8\stopTrillSpan r r2
    R1
    g4~\f\startTrillSpan g8\stopTrillSpan r r2
    R1*2 %40
    g8 r c4\trill \tempoLXXVIb g8 r r4
    R1
    r2 g\trill
    c8 r r4 r2
    R1*2 %46
    r2 r8 c16. c32 c8 c
    c4 r r2
    R1
    r2 c\fz\trill %50
    g8 c g4\trill c8 r r4
    R1*2
    c8.\fz \tuplet 3/2 16 { c32 c c } c8 c c4 r
    r8 c g4\trill c8 r r4 %55
    R1
    r4 g\trill c r
    R1
    r2 r8 g32 g g g g8 r
    r2 r8 g32 g g g g8 r %60
    R1
    g4\trill c c~\startTrillSpan c8\stopTrillSpan r
    R1*2
    r2 c8. \tuplet 3/2 16 { c32 c c } c8 c %65
    c4 r g8. \tuplet 3/2 16 { g32 g g } g8 g
    c4 r r2
    r g8.\ff \tuplet 3/2 16 { g32 g g } g8 g
    c4 r r2\fermata \bar "|." %69 finis
  }
}
