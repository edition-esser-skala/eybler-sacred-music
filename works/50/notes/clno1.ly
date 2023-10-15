\version "2.24.0"

LClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoL
    \partial 4 r4 \mvTr c\f-\tenuto r c-\tenuto r
    c-\tenuto r g8 r r4
    g c8 e g r g r
    c,4 r c8[ r16 c32 c] c8 c
    c4 r c8[ r16 c32 c] c8 c %5
    c8[ r16. g32] c8 e \pa g[ \once \partCombineChords r16. c,32] e8 g \pd
    c4 r r2
    d4 c8 r r2
    R1*11 %19
    r2 \pao g,4 r %20
    R1*5 %25
    r8 g'16. g32 g8 g g4~\fz g8 r
    R1
    g4 r g,-\tenuto r
    g-\tenuto r g-\tenuto r
    R1 %30
    g'8 r r4 r2
    R1*16 %47
    c,4\f r8. c32 c c4 r8. c32 c
    c8[ r16 c32 c] c8 c c2
    c4 r8. c32 c c4 r8. c32 c %50
    c8[ r16 c32 c] c8 c c2
    c4 r r2
    d'4 e d r
    g,4.\fz e8 c r r4
    e' d \pa c r %55
    r8 g16.\ff g32 g8 g e c16. c32 c8 e
    g g16. g32 g8 g c4 c, \pd
    r2 r4\fermata \bar "|." %58 finis
  }
}
