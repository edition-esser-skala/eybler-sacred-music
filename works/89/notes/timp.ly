\version "2.24.0"

LXXXIXTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoLXXXIX
    c4\f r g r
    c c8. c16 c4 c
    c r r2
    g4 r c r
    g r c r %5
    g r g r
    g g g r
    R1*24 %31
    g4\f g8. g16 g4 g
    c r r2
    c4 r r2
    c4 r r2
    r4 c8.\pp c16 c4 c
    c r r2
    R1*8 %45
    c4\f r r2
    c4 r r2
    c4 r r2
    R1*34 %82
    g4\f r r2
    c4 r r2
    R1*23 %107
    R1\fermata
    c4\mfE c8. c16 g4 g8. g16
    c4 r r g %110
    c c8. c16 g4 g8. g16
    c4 r r2
    r4 c8. c16 c4 c
    c c c c
    c8 c16 c c8 c c4 c16 c c c %115
    c4 c16 c c c c4 c16 c c c
    c8 c16 c c8 c c4 r
    R1
    g4 r c r
    g r c r %120
    g r g r
    g g g r
    R1*8 %130
    c4\p r g r
    c c8. c16 c4 c
    c r r2
    R1*8 %141
    c4\f r r2
    c4 r r2
    c4 r r2
    R1*35 %179
    c4\f r r2 %180
    R1
    c4 r r2
    R1
    c4 c8. c16 c4 c
    c r r2\fermata %185
    c4\f r r2
    R1
    g4 g8. g16 g4 g
    c4 r r2
    g4 r r2 %190
    R1*17 %207
    g4\f g8. g16 g4 g
    c r r2
    c4 r r2 %210
    c4 r c r
    c r r2\fermata \bar "||" %212 finis
  }
}

LXXXIXbTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoLXXXIXb
      \set Score.currentBarNumber = #213
    c4\fE c c
    g r r
    g g g %215
    c r r
    c8 c16 c c8 c c c
    c4 r r
    R2.*2 %220
    c4 c c
    g r r
    R2.*2
    g4 r r %225
    c r r
    R2.
    g4 r r
    R2.*4 %232
    g4 r r
    c r r
    R2. %235
    g4 r r
    R2.*4 %240
    g4 g g
    g r r
    g g g
    g r r
    g8 g16 g g8 g g g %245
    c4 r r
    R2.*6 %252
    g4\fE g g
    c r r
    R2.*4 %258
    c4 c c
    g r r %260
    g g g
    c r r
    R2.*4 %266
    g8 g16 g g8 g g g
    c4 r r
    R2.*4 %272
    g8 g16 g g8 g g g
    c4 r r
    R2.*6 %280
    g8 g16 g g8 g g g
    c4 r r
    r c c
    c r r
    r c c %285
    c r r
    R2.*2
    g4 r r
    c c c %290
    c r r\fermata \bar "|." %291 finis
  }
}
