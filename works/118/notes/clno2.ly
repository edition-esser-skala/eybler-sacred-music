\version "2.24.0"

CXVIIIClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXVIII
    c4\f e g r8 c,
    e4 g c,8 r c c
    c r c c c r c c
    c r r g c4 g'8 e
    c r c c c r c c %5
    c r c c c r r4
    e e8 e g4 r
    g g8 g c4 r
    R1*4 %12
    g4\f g8 g c4 g
    e c g' r
    R1*4 %18
    e4 e8 e g4 r
    g g8 g c4 r %20
    R1
    r2 e,8 e16 e e8 e
    e4 r r2
    R1
    c8 c16 c c8 c e4 c %25
    R1
    e4 e8. e16 e4 g
    e r r2
    R1*2 %30
    r2 r4 g
    c2. g4
    e r r2
    R1*10 %43
    g2 c4 r
    c, g' e r %45
    R1*3
    e8\ff e16 e e8 e g4 e
    c r r2 %50
    e4 r r2
    R1*10 %61
    g4\fE g8 g c4 r
    r2 g,4 r
    R1*4 %67
    e'4 e8 e e4 g8 c
    g2 c4 r
    c, c8 c c4 r %70
    c c8 c c4 r
    g c g' c
    R1*29 %101
    r2 g
    c8 g e g c g e g
    c g e g c g c d
    e4 r r2 %105
    R1
    c,4\f e g r
    e g c g
    c1~
    c2 g %110
    e4 r r2
    R1*2
    r2 r4 g
    c2. g4 %115
    e r r2\fermata \bar "||" %116 finis
  }
}

CXVIIIcClarinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoCXVIIIc
      \set Score.currentBarNumber = #143
    R2*35 %177
    e2\f
    g4 r
    R2*2 %181
    e4 e8 e
    e4 r
    R2*8 %191
    g4 e
    g c~
    c g
    e4 r %195
    R2*54 %249
    R2\fermata \bar "||" %250 finis
  }
}

CXVIIIdClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXVIIId
      \set Score.currentBarNumber = #251
    R2.*8 %258
    r4 r g\fE
    c r e %260
    e r c'
    d r d
    g, r g,8. g16
    g4 r g8. g16
    g4 r r %265
    R2.*2
    r4 g g
    g2 r4
    r e' e %270
    e2 r4
    R2.*8 %279
    g,4 r r %280
    R2.*20 %300
    r4 e' e
    e r r
    R2.
    r4 g g
    c r r %305
    R2.*2
    r4 e, e
    c r r
    R2. %310
    r4 e e
    c r r
    R2.*2
    r4 e e %315
    e r r
    R2.
    r4 g g
    c r r
    R2.*6 %325
    r4 c, c
    c r r
    R2.*8 %335
    r4 c c
    c r r
    R2.
    r4 g g
    g r r %340
    R2.*5 %345
    g4 r r
    R2.*2
    r4 g' g
    c r r %350
    R2.*12 %362
    r4 g g
    c r r
    R2.*2 %366
    r4 e, e
    e r r
    r d' d
    g,2. %370
    c4 r r
    R2.*3
    r4 g g %375
    c d c
    g r r
    R2.*5 %382
    r4 g g
    e4. g8 c4~
    c g2 %385
    e4 r r
    r g, g
    c2 c8. c16
    e2 e8. e16
    g4 e r %390
    R2.*6 %396
    c'2.
    g
    e4 r r
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
    c4 c c
    c r r\fermata \bar "|." %412 finis
  }
}
