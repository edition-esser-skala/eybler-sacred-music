\version "2.24.0"

LXXXIXClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLXXXIX

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
