\version "2.24.0"

LXXXIXTimpani = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLXXXIX

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
    r c c
    c r r
    R2.*2
    g4 r r
    c c c
    c r r\fermata \bar "|."
  }
}
