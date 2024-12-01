\version "2.24.0"

CXVIIITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCXVIII
    c4\f r r2
    r r4 c8 c
    c r c c c r c c
    c4 r8 g c4 r
    r c8 c c r c c %5
    c r c c c r r4
    c8 c16 c c8 c g4 r
    g8 g16 g g8 g c4 r
    R1*4 %12
    g8\f g16 g g8 g c4 g
    c8 c16 c c8 c g4 r
    R1*4 %18
    c8 c16 c c8 c g4 r
    g8 g16 g g8 g c4 r %20
    R1*6 %26
    g8 g16 g g8 g g g g g
    c4 r r2
    R1*2 %30
    r2 r4 g
    c r r g
    c r r2
    R1*10 %43
    g8 g16 g g8 g c4 r
    R1*17 %61
    g8\fE g16 g g8 g c4 r
    r2 g4 r
    R1*4 %67
    c8 c16 c c8 c c c16 c c8 c
    g g16 g g8 g c4 r
    r2 c8 c16 c c8 c %70
    c4 r c8 c16 c c8 c
    g4 r g c
    R1*29 %101
    r2 g4 g8 g
    c4 r8 g c4 r8 g
    c4 r8 g c4 r8 g
    c4 r r2 %105
    R1
    c4\f r r2
    c4 r c g
    c8 c16 c c8 c c c c c
    g g16 g g8 g g g g g %110
    c4 r r2
    R1*2
    r2 r4 g
    c r r g %115
    c r r2\fermata \bar "||" %116 finis
  }
}

CXVIIIcTimpani = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoCXVIIIc
      \set Score.currentBarNumber = #143
    R2*35 %177
    c8\f c16 c c8 c
    g4 r
    R2*12 %191
    g4 c
    g c
    g8 g16 g g8 g
    c4 r %195
    R2*54 %249
    R2\fermata \bar "||" %250 finis
  }
}

CXVIIIdTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCXVIIId
      \set Score.currentBarNumber = #251
    R2.*8 %258
    r4 r g\fE
    c r r %260
    R2.*2
    g4 r g8. g16
    g4 r g8. g16
    g4 r r %265
    R2.*2
    r4 g g
    g r r
    R2.*10 %279
    g4 r r %280
    R2.*23 %303
    r4 g g
    c r r %305
    R2.*12 %317
    r4 g g
    c r r
    R2.*6 %325
    r4 c c
    c r r
    R2.*8 %335
    r4 c c
    c r r
    R2.
    r4 g g
    c r r %340
    R2.*5 %345
    c4 r r
    R2.*2
    r4 g g
    c r r %350
    R2.*12 %362
    r4 g g
    c r r
    R2.*5 %369
    r4 g g %370
    c r r
    R2.*3
    r4 g g %375
    c r r
    g r r
    R2.*5 %382
    r4 g g
    g2\trill c4
    r g g %385
    c r r
    r g g
    c2.~\startTrillSpan
    c~
    c4\stopTrillSpan r r %390
    R2.*6 %396
    c4 r c8. c16
    g4 r g8. g16
    c4 r r
    R2. %400
    r4 c\f c
    c r r
    r c c
    c r r
    r c c %405
    c c c
    c c c
    c c c
    c2.~\startTrillSpan
    c~ %410
    c4\stopTrillSpan c c
    c r r\fermata \bar "|." %412 finis
  }
}
