\version "2.24.0"

LXXXIXClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLXXXIX

  }
}

LXXXIXbClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoLXXXIXb
      \set Score.currentBarNumber = #213
    c'4\fE c c
    d r r
    d d d %215
    e r r
    c c c
    c r r
    R2.*2 %220
    c4 c c
    d r r
    R2.*2
    d4 r r %225
    c r r
    r \pa d d \pd
    d r r
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
    d'2. %245
    e4 r r
    \pa e,8 e16 e e8 e e e
    e4 \pd r r
    R2.
    r4 \pa e\fE e %250
    e \pd r r
    R2.
    d'4 d d
    e r r
    R2.*4 %258
    c4 c c
    d r r %260
    d d d
    e r r
    R2.*4 %266
    d2.
    e4 r r
    R2.*4 %272
    c2 d4
    c r r
    R2.*6 %280
    e2 d4
    c r r
    r c c
    c r r
    r e e %285
    e r r
    R2.*2
    d4 r r
    c c c %290
    c r r\fermata \bar "|." %291 finis
  }
}
