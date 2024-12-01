\version "2.24.0"

CXVIIIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXVIII
    c4\f e g r8 c,
    e4 g c8 r c c
    c r c c c r c c
    c r r g c4 g8 e
    c r c c c r c c %5
    c r c c c r r4
    c' c8 c d4 r
    d d8 d e4 r
    R1*4 %12
    d4\f d8 d e4 d
    c e d r
    R1*4 %18
    c4 c8 c d4 r
    d d8 d e4 r %20
    R1
    r2 \pa e,8 e16 e e8 e
    e4 \pd r r2
    R1
    \pa c8 c16 c c8 c e4 c \pd %25
    R1
    c'4 c8. c16 c4 d
    c r r2
    R1*2 %30
    r2 r4 d
    e2 d
    c4 r r2
    R1*10 %43
    d2 e4 r
    e d c r %45
    R1*3
    e,8\ff e16 e e8 e g4 e
    c r r2 %50
    e4 r r2
    R1*10 %61
    d'4\fE d8 d e4 r
    r2 g,4 r
    R1*4 %67
    c4 c8 c c4 d8 e
    d2 e4 r
    c c8 c c4 r %70
    c c8 c c4 r
    g c d e
    R1*29 %101
    r2 d
    e8 d c d e d c d
    e d c d e d e f
    g4 r r2 %105
    R1
    c,,4\f e g r
    e g c d
    e1
    d %110
    c4 r r2
    R1*2
    r2 r4 d
    e2 d %115
    c4 r r2\fermata \bar "||" %116 finis
  }
}

CXVIIIcClarinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoCXVIIIc
      \set Score.currentBarNumber = #143
    R2*35 %177
    c'2\f
    d4 r
    R2*2 %181
    \pa e,4 e8 e
    e4 r \pd
    R2*8 %191
    d'4 c
    d e
    d2\trill
    c4 r %195
    R2*54 %249
    R2\fermata \bar "||" %250 finis
  }
}

CXVIIIdClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXVIIId
      \set Score.currentBarNumber = #251
    R2.*8 %258
    r4 r g'\fE
    e r e' %260
    c r \pa c
    d \pd r \pao d
    d r g,8. g16
    g4 r g8. g16
    g4 r r %265
    \pa r d' d
    d r r \pd
    r g, g
    g2 r4
    r \pa e e %270
    e2 \pd r4
    R2.*8 %279
    g4 r r %280
    R2.*20 %300
    r4 \pa e e
    e \pd r r
    R2.
    r4 d' d
    e r r %305
    R2.*2
    r4 \pa e, e
    c \pd r r
    R2. %310
    r4 \pa e e \pd
    e r r
    R2.*2
    r4 \pa e e %315
    e \pd r r
    R2.
    r4 d' d
    e r r
    R2.*6 %325
    r4 \pa c, c
    c \pd r r
    R2.*8 %335
    r4 c' c
    c r r
    R2.
    r4 g g
    e r r %340
    R2.*5 %345
    g4 r r
    R2.*2
    r4 d' d
    e r r %350
    R2.*12 %362
    r4 d d
    e r r
    R2.*2 %366
    r4 \pa e, e
    e \pd r r
    r \pa d' d \pd
    d2. %370
    e4 r r
    R2.*3
    r4 d d %375
    e \pa d c
    g \pd r r
    R2.*5 %382
    r4 d' d
    c4. d8 e4
    d2. %385
    c4 r r
    r \pa g, g
    c2 c8. c16
    e2 e8. e16
    g4 e \pd r %390
    R2.*6 %396
    e'2.
    d
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
    c2.~
    c~ %410
    c4 \pa c, c
    c \pd r r\fermata \bar "|." %412 finis
  }
}
