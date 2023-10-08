\version "2.24.0"

CVIIClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCVII
    c4\f c'2 g4
    c, r r2
    R1*2
    g4 r g r %5
    r4 r8 g' c,4 r
    R1*4 %10
    c'4 d8 d g,4 r
    r2 g4 r
    r8 d' d d g,4 r
    r8 d' d d g,4 r
    r2 r8 g g g %15
    c4 r r2
    R1*4 %20
    g,4\f r r2
    R1*3
    r4 g' c, r %25
    R1
    r2 r8 e16. e32 e8 e
    e4 r r2
    R1*10 %38
    r4 e8\ff e e4 r
    r e8 e e4 r %40
    R1*4
    e4\f c'2 g4 %45
    c r r2
    R1*2
    g,4 r g r
    r r8 g' c,4 r %50
    R1*5 %55
    r2 c4 r
    r8 g g g c4 r
    r8 g g g c4 r
    r2 r8 c16 c c8 c
    c4 r c' g %60
    e r r2
    R1*2
    g2\f c4 r
    c g e r %65
    R1*2
    r2 r4 c8. c16
    c4 r r2
    c4 r c c8. c16 %70
    c8 r r g' c,4 r
    r2 r4 c8\ff r
    r4 g8 r \mvDl c2~\p
    c~\perd c8 r c r
    c4\! r r2\fermata \bar "|." %75 finis
  }
}
