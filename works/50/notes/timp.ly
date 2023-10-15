\version "2.24.0"

LTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoL
    \partial 4 r4 c\f r c r
    c r g8 r r4
    g8 r r4 r g8 r
    c4 r c8[ r16 \tuplet 3/2 16 { c32 c c] } c8 c
    c4 r c8[ r16 \tuplet 3/2 16 { c32 c c] } c8 c %5
    c2~ c8[ r16 \tuplet 3/2 16 { c32 c c] } c8 c
    c4 r r2
    g4 c8 r r2
    R1*11 %19
    r2 g4 r %20
    R1*5 %25
    r8 g16. g32 g8 g c4~\fz c8 r
    R1
    g4 r g r
    g r g r
    R1 %30
    g8 r r4 r2
    R1*16 %47
    c4\f r8. \tuplet 3/2 16 { c32 c c } c4 r8. \tuplet 3/2 16 { c32 c c }
    c8[ r16 \tuplet 3/2 16 { c32 c c] } c8 c c2
    c4 r8. \tuplet 3/2 16 { c32 c c } c4 r8. \tuplet 3/2 16 { c32 c c } %50
    c8[ r16 \tuplet 3/2 16 { c32 c c] } c8 c c2
    c4 r r2
    g8[ r16 \tuplet 3/2 16 { g32 g g] } c8 c g4 r
    c2~\fz c8 r r4
    g8[ r16 \tuplet 3/2 16 { g32 g g] } g8 g c4 r %55
    g16\ff g32 g g16 g g g g g c4 r
    g16 g32 g g16 g g g g g c4 c
    r2 r4\fermata \bar "|."
  }
}
