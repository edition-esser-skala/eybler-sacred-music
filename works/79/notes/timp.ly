\version "2.24.0"

LXXIXTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoLXXIX
    c4\f r g r
    c8 r r4 r2
    R1
    r2 g4\fz c
    R1*2 %6
    c4 r r2
    R1
    c4 r g r
    R1*3 %12
    g4 r r2
    R1*10 %23
    c4 c g r
    R1 %25
    c8. \tuplet 3/2 16 { c32 c c } c8 c g4 r
    R1
    g4 r g r
    r2 g4 r
    R1*16 %45
    c8 \tuplet 3/2 8 { c16 c c } c8 c g4 c
    R1*3
    r4 c8 c g4 r %50
    r c8 c g4 r
    R1
    g4 r r2
    g4 r r2
    g1\startTrillSpan %55
    c4\stopTrillSpan r r2
    r g4\fz c
    R1*2
    c4 c c r %60
    R1
    g4 r g r
    r8 c g c g4 r
    R1*2 %65
    c4 r r2
    R1*10 %76
    c4 c c r
    R1
    c8. \tuplet 3/2 16 { c32 c c } c8 c c4 r
    R1 %80
    c8. \tuplet 3/2 16 { c32 c c } c8 c c4 r
    r g8 r c r r4
    R1*2
    r2 g4\fz\trill c8 r %85
    r2 c~\p\startTrillSpan
    c~\decresc c4\!\stopTrillSpan r\fermata \bar "|." %87 finis
  }
}
