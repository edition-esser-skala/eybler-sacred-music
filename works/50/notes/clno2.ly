\version "2.24.0"

LClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoL
    \partial 4 r4 \mvTr c\f-\tenuto r c-\tenuto r
    c-\tenuto r g8 r r4
    g c8 e g r g, r
    c4 r c8[ r16 c32 c] c8 c
    c4 r c8[ r16 c32 c] c8 c %5
    c8[ r16. g32] c8 c e[ r16. c32] e8 e
    e4 r r2
    g4 c,8 r r2
    R1*11 %19
    r2 g4 r %20
    R1*5 %25
    r8 g16. g32 g8 g c4~\fz c8 r
    R1
    g4 r g-\tenuto r
    g-\tenuto r g-\tenuto r
    R1 %30
    g8 r r4 r2
    R1*16 %47
    c4\f r8. c32 c c4 r8. c32 c
    c8[ r16 c32 c] c8 c c2
    c4 r8. c32 c c4 r8. c32 c %50
    c8[ r16 c32 c] c8 c c2
    c4 r r2
    g'4 c g r
    c,2~\fz c8 r r4
    c' g e8 c16.\ff c32 c8 e %55
    g8 g,16. g32 g8 g c c16. c32 c8 e
    g g,16. g32 g8 g e'4 c
    r2 r4\fermata \bar "|." %58 finis
  }
}
