\version "2.24.0"

LXXXIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLXXXIa
    r4 c'\f r c
    r d e8 c16. c32 c8 c
    c r r c16. c32 c8 r r c16. c32
    d8 d16. d32 e8 e d g,16. g32 g8 r
    r4 r8 \pa c,16. c32 e4 \pd r8 \pa e16. e32 \noBreak %5
    g4 \pd r8 \pa g16. g32 e8 c'16. c32 g8 e
    \tempoLXXXIb c4 \pd r r2 \noBreak
    R1*6 %13
    \pa c'4 e,8 e g4 c,\pd
    r g'8. g16 \pa c8 g e c \pd %15
    g'4 r r2
    R1
    \pa e8[ \once \partCombineChords r16 e32 e] e8 e \pd e4 r
    R1*3 %21
    r2 g4 r
    g r r2
    g4 r r g8. g16
    c4 r r e,8. e16 %25
    c'4 r r2
    R1*2
    r2 \pao e,4 r
    \pao e r r \pa e8. e16 %30
    e4 \pd r r2
    R1
    g4 g8. g16 g4 g
    g r r2
    \pa c4 e,8 e g4 c, \pd %35
    e' d d r
    R1
    r2 g,4 r
    g r g r
    R1\fermata %40
    \pa c,8\f c16. c32 e8 c \pd g'4 r
    R1
    c4\f d e r
    r8 c16. c32 c8 c c2~
    c4 r e8 r d r %45
    c4 r d r
    e r d r
    d r r2
    R1*3 %51
    \pa c4 e,8 e g4 c, \pd
    r d' e r
    c r r2
    r4 d e r %55
    R1
    r4 \pa e,8. e16 e4 \pd r
    r2 r4 \pa e8. e16 \pd
    e4 r r2
    R1 %60
    r2 g4 r
    g r r2
    r c4 \pa e,8 e
    g4 c, \pd r \pa c8. c16
    c4 \pd r r2 %65
    r8 d'4 e8 d4 r
    R1
    \pa c,8.\f c16 e8 g c g e c \pd
    R1
    r2 d'\sfz %70
    e4 r r c8 c
    c4 r r c8 c
    c4 r r2
    R1*2 %75
    r2 r8 g\ff c e
    d r d r c r \pa c, c
    c4 \pd r r2\fermata \bar "|." %78 finis
  }
}
