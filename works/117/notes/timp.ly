\version "2.24.0"

CXVIITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCXVIIa
    c4\f r c r
    c r r g
    c8 c16 c c8 c g4 r
    c8 c16 c c8 c g4 r
    c8 c16 c c8 c c4 r %5
    R1
    r2 c4 c
    g c r2
    R1*3 %11
    g2\trill\fE c4 r
    R1
    g2\trill c4 r
    c8 c16 c c8 c g4 r %15
    R1*3
    g4 r r2
    R1*2 %21
    R1\fermata
    R1*3 %25
    r2 g8\fE g16 g g8 g
    g4 r r2
    R1*2
    c1\startTrillSpan %30
    g8\stopTrillSpan g16 g g8 g g g g g
    c4 r r2
    R1*23 %55
    c8 c16 c c8 c c c c c
    c4 c g c
    g r8 g16 g g8 g g g
    c4 r r2
    R1*2 %61
    g4 r r2
    R1*17 %79
    c8\f c16 c c8 c c c c c %80
    g4 r r2
    g8 g16 g g8 g g g g g
    c4 r8 c16 c g4 r8 g16 g
    c8 c16 c c8 c c c c c
    c4 r r2 %85
    g4 r r2
    R1*18 %104
    g4 r r8 g16 g g8 g %105
    g4 r r8 g16 g g8 g
    c c16 c c8 c g g16 g g8 g
    c c16 c c8 c g4 r
    r2 c8 c16 c c8 c
    c4 r c8 c16 c c8 c %110
    c4 r c8 c16 c c8 c
    g2\trill c4 r
    R1
    r2 g4 r
    R1 %115
    r4 g c r\fermata \bar "||" %116 finis
  }
}

CXVIIcTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCXVIIc
      \set Score.currentBarNumber = #145
    c4\f r r
    c r r
    c r c
    g g r
    r g r
    r g r %150
    r g c
    g g r
    R2.*4 %156
    c4 r r
    c r r
    g8 g16 g g8 g g g
    c4 r r %160
    c r r
    c r r
    R2.
    g2\trill c4
    r g8 g16 g g8 g %165
    c4 r r
    R2.*87 %253
    r4 c\f c
    c r r %255
    R2.
    g4 r r
    g r r
    g r r
    c8 c16 c c8 c c c %260
    g4 r r
    R2.*3
    g8 g16 g g8 g c4 %265
    r r g
    c r r
    c r r
    c r r
    R2. %270
    g2\trill c4
    r g8 g16 g g8 g
    c4 r r
    c r r
    c r r %275
    g2.\trill
    c4 r r
    c r r
    g r r
    R2.*2 %281
    r4 c c
    c r r
    g2.\trill
    c4 r r %285
    c r r
    g r r
    R2.
    r4 g g
    c r r %290
    c r r
    g r8 g16 g g8 g
    c4 r r
    R2.*8 %301
    g4 r8 g16 g g8 g
    c4 r r
    R2.*8 %311
    c4 r r
    R2.*6 %318
    g4 r8 g16 g g8 g
    c4 r r %320
    R2.*5 %325
    c4 r r
    R2.
    r4 g g
    c r r
    c r r %330
    c r r
    g r r
    c r r
    r c c
    c r r %335
    R2.
    r4 g g
    c r r
    R2.*4 %342
    r4 g c
    r r g
    c r r %345
    c\ff r r
    c r r
    c8 c16 c c8 c c c
    c4 r r
    R2.*2 %351
    r4 g c
    r g8 g16 g g8 g
    c4 c g
    c r r %355
    r c g
    c r r
    r c g
    c r r
    c r r %360
    c r r
    c r r
    c r r
    c r r
    c c c %365
    c r r\fermata \bar "|." %366 finis
  }
}
