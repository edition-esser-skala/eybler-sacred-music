\version "2.24.0"

XLVaTimpani = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoXLVa
    R2*8 %8
    c4\f c8 c
    g4 r %10
    r g
    g c
    c r8 g
    c g c4
    R2 %15
    c4 r
    R2*8 %24
    g4\fE r %25
    R2*2
    g4 g
    R2*4 %32
    c8\fE c16 c c8 c
    g4 r
    g8 g16 g g8 g %35
    c4 r
    c8 c16 c c8 c
    c4 r
    R2
    c4 r %40
    R2*18 %58
    r4 r8 c\fE
    c4 g %60
    c g
    c r8 g
    c4 r8 g
    c4 r8 g
    c4 r %65
    R2*8 %73
    c4\fE c8 c
    g4 r %75
    r g
    g c8 c
    c4 r8 g
    c g c4
    R2 %80
    c8\p c16 c c4
    r g8 g
    c\f c16 c c4
    r g8 g
    c4 r %85
    c\ffE r
    c c8 c
    c4 r\fermata \bar "|." %88 finis
  }
}
