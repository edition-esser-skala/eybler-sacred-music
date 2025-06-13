\version "2.24.0"

LXXXIXClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLXXXIX
    c'2\f g
    e4 c8. c16 c4 c
    c r r2
    d' e
    d e %5
    d4 r g, r
    g g g r
    R1*24 %31
    d'4\f d8. d16 d4 d
    c r r2
    c \pa g4 e
    c \pd r r2 %35
    r4 c8.\pp c16 c4 c
    c r r2
    R1*8 %45
    \pao c4\f r r2
    c' \pa g4 e
    c \pd r r2
    R1*34 %82
    g'4\f r r2
    e4 r r2
    R1*23 %107
    R1\fermata
    c'4\mfE c8. c16 d4 d8. d16
    e4 r r \pao g, %110
    c c8. c16 d4 d8. d16
    e4 r r2
    r4 c8. c16 c4 c
    c c c c
    c c8. c16 c4 c8. c16 %115
    c4 c8. c16 c4 c8. c16
    c4 c8. c16 c4 r
    R1
    d2 e
    d e %120
    d4 r g, r
    g g g r
    R1*8 %130
    c2\p d
    c4 \pa c,8. c16 c4 c
    c \pd r r2
    R1*8 %141
    \pao c4\f r r2
    c' \pa g4 e
    c \pd r r2
    R1*35 %179
    c'4\f r r2 %180
    R1
    c4 r r2
    R1
    c4 c8. c16 c4 c
    c r r2\fermata %185
    c4\f r r2
    R1
    d
    e4 \pa g, e c \pd
    g' r r2 %190
    R1*17 %207
    d'4\f d8. d16 d4 d
    c r r2
    c \pa g4 e %210
    c \pd r \pao c r
    \pao c r r2\fermata \bar "||" %212 finis
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
