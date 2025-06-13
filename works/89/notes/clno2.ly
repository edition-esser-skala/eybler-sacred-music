\version "2.24.0"

LXXXIXClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLXXXIX
    c'2\f g
    e4 c8. c16 c4 c
    c r r2
    g' c
    g c %5
    g4 r g, r
    g g g r
    R1*24 %31
    g'4\f g8. g16 g4 g
    c, r r2
    c g'4 e
    c r r2 %35
    r4 c8.\pp c16 c4 c
    c r r2
    R1*8 %45
    c4\f r r2
    c g'4 e
    c r r2
    R1*34 %82
    g4\f r r2
    c4 r r2
    R1*23 %107
    R1\fermata
    e4\mfE e8. e16 g4 g8. g16
    c4 r r g %110
    e e8. e16 g4 g8. g16
    c4 r r2
    r4 c,8. c16 c4 c
    c c c c
    c c8. c16 c4 c8. c16 %115
    c4 c8. c16 c4 c8. c16
    c4 c8. c16 c4 r
    R1
    g'2 c
    g c %120
    g4 r g, r
    g g g r
    R1*8 %130
    e'2\p g
    c,4 c8. c16 c4 c
    c r r2
    R1*8 %141
    c4\f r r2
    c g'4 e
    c r r2
    R1*35 %179
    c4\f r r2 %180
    R1
    c4 r r2
    R1
    c4 c8. c16 c4 c
    c r r2\fermata %185
    c4\f r r2
    R1
    g'
    c4 g e c
    g r r2 %190
    R1*17 %207
    g'4\f g8. g16 g4 g
    c, r r2
    c g'4 e %210
    c r c r
    c r r2\fermata \bar "||" %212 finis
  }
}

LXXXIXbClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoLXXXIXb
      \set Score.currentBarNumber = #213
    e4\fE e e
    g r r
    g g g %215
    c r r
    c, c c
    c r r
    R2.*2 %220
    e4 e e
    g r r
    R2.*2
    g4 r r %225
    e r r
    r d' d
    g, r r
    R2.*4 %232
    g,4 r r
    g r r
    R2. %235
    g4 r r
    R2.*4 %240
    g4 g g
    g r r
    g g g
    g r r
    g'2. %245
    c4 r r
    e,8 e16 e e8 e e e
    e4 r r
    R2.
    r4 e\fE e %250
    e r r
    R2.
    g4 g g
    c r r
    R2.*4 %258
    e,4 e e
    g r r %260
    g g g
    c r r
    R2.*4 %266
    g2.
    c4 r r
    R2.*4 %272
    e,2 g4
    e r r
    R2.*6 %280
    c'2 g4
    e r r
    r e e
    e r r
    r g g %285
    g r r
    R2.*2
    g4 r r
    e c c %290
    c r r\fermata \bar "|." %291 finis
  }
}
