\version "2.24.0"

LXXXITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoLXXXIa
    r4 c\f\trill r c\trill
    r g\trill c8 r r4
    c8 r8 r16 \tuplet 3/2 { c32 c c } c16.[ c32] c8 r8 r16 \tuplet 3/2 { c32 c c } c16.[ c32]
    g8 r16 \tuplet 3/2 { g32 g g } c8 r16 \tuplet 3/2 { c32 c c } g16 \tuplet 3/2 { g32 g g } g16.[ g32] g8 r
    r8 c64 c c c c c c c c8 r r c64 c c c c c c c c8 r \noBreak %5
    r g64 g g g g g g g g8 g c r r4
    \tempoLXXXIb R1*7 %13
    c4 r8 \tuplet 3/2 8 { c16 c c } c4 r
    r8 c g4\trill c8 r r4 %15
    R1*6 %21
    r2 g4 r
    g r r2
    g4 r r c8. c32 c
    c4 r r c8. c32 c %25
    c4 r r2
    R1*6 %32
    g4 r r g8. g16
    g4 r r2
    c4 r c r %35
    c2\trill g4 r
    R1
    r2 g4 r
    g r g r
    R1\fermata %40
    c8.\f \tuplet 3/2 { c32 c c } c8 c g4 r
    R1*2
    r8 c16.\f c32 c8 c c4 r
    r2 g8 r g r %45
    c4 r g r
    c r c r
    g r r2
    R1*3 %51
    c4 r c r
    r g\trill c r
    c r r2
    r4 g\trill c r %55
    R1*5 %60
    r2 g4 r
    g r r2
    r c4 r
    c r r2
    R1 %65
    g8 g16 g c4\trill g r
    R1
    c8[\f r16 \tuplet 3/2 { c32 c c] } c8 c c4 r
    R1
    r2 r4 g\f\trill %70
    c r r c8 c
    c4 r r c8 c
    c4 r r2
    R1*2 %75
    r2 r4 c8\ff c
    g r g r c r c c
    c4 r r2\fermata \bar "|." %78 finis
  }
}
