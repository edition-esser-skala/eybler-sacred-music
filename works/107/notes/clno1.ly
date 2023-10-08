\version "2.24.0"

CVIIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCVII
    c'2\f d
    \once \partCombineChords e4 r r2
    R1*2
    g,4 r g r %5
    r r8 d' c4 r
    R1*4 %10
    e4 \pa d8 d \pd d4 r
    r2 d4 r
    r8 \pa d d d \pd d4 r
    r8 \pa d d d \pd d4 r
    r2 r8 d d d %15
    e4 r r2
    R1*4 %20
    g,4\f r r2
    R1*3
    r4 d' \once \partCombineChords e r %25
    R1
    r2 r8 e,16. e32 e8 e
    e4 r r2
    R1*10 %38
    r4 e8\ff e e4 r
    r e8 e e4 r %40
    R1*4
    c'2\f d %45
    e4 r r2
    R1*2
    g,4 r g r
    r r8 d' c4 r %50
    R1*5 %55
    r2 g4 r
    r8 g g g g4 r
    r8 g g g g4 r
    r2 r8 c16 c c8 c
    c4 r e d %60
    c r r2
    R1*2
    d2\f e4 r
    e d c r %65
    R1*2
    r2 r4 c8. c16
    c4 r r2
    c4 r \pao c, c'8. c16 %70
    c8 r r  \pao g g4 r
    r2 r4 c8\ff r
    r4 g8 r g2~\p
    g\perd e8 r e r
    e4\! r r2\fermata \bar "|." %75 finis
  }
}
