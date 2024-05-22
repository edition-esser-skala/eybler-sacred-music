\version "2.24.0"

CXVIIClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXVIIa
    c4\f r c r
    c r r g'
    e8 e16 e e8 e g4 r
    e8 e16 e e8 e g4 r
    c,8 c16 c c8 c c4 r %5
    R1
    r2 c4 c
    g' c, r2
    R1*3 %11
    r8 g'16\fE g g8 g c g e c
    R1
    r8 g'16 g g8 g c g e c
    e4 c g' r %15
    d' r g, r
    R1*2
    g,4 r r2
    R1*2 %21
    R1\fermata
    R1*3 %25
    r2 g4\fE g8 g
    g4 r r2
    R1*2
    c1 %30
    c'2 g
    e4 r r2
    R1*19 %51
    e4 r8 e16 e e4 e
    e r r2
    e4 r8 e16 e e4 e
    e r r2 %55
    c4. c16 c c4 c
    c2 g'4 c
    g r8 g g4 g
    c2 g4 r
    R1*2 %61
    g,4 r r2
    R1*11 %73
    e'8\f e16 e e8 e c'4 r
    r2 e,4 r %75
    R1*4
    c8\f c16 e g8 e16 g c8 g e c %80
    g4 r r2
    g8 g16 g g8 g g g g g
    e'2 g
    c,4. c16 c c4 c
    c r r2 %85
    g4 r r2
    R1*18 %104
    g4 r r8 g16 g g8 g %105
    g4 r r8 g16 g g8 g
    c2 g8 g'16 g g8 g
    c g e c g4 r
    r2 c8 c16 c e8 g
    c4 r c,8 c16 c e8 g %110
    c4 r e,8 e16 e c8 e
    g2 e4 r
    R1
    r2 g,4 r
    r2 r4 c'~ %115
    c g e r\fermata \bar "||" %116 finis
  }
}

CXVIIcClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXVIIc
      \set Score.currentBarNumber = #145
    c4\f e g
    c e r
    c, r c
    g g r
    r g r
    r g r %150
    r g' c
    c g r
    R2.*4 %156
    c,4 r r
    c r r
    c'2 g4
    e r r %160
    c r r
    c r r
    R2.
    g'2 c4
    r c g %165
    e r r
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
    g'2 c4 %265
    r r g
    e r r
    c r r
    c r r
    R2. %270
    g'2 c4
    r c g
    e r r
    c r r
    c r r %275
    g'2.
    c,4 c c
    e2 e4
    g r r
    R2.*2 %281
    r4 c, c
    c r r
    g'2.
    e4 c c %285
    e2 e4
    g r r
    R2.
    r4 g, g
    e' r r %290
    g r r
    g2.
    e4 r r
    R2.*2 %295
    g,4 r r
    c r r
    R2.*2
    e4 r8 e16 e e8 e %300
    e4 r r
    g2.
    c,4 r r
    R2.*7 %310
    r4 c c
    c2 r4
    r c' c
    d2 r4
    r d d %315
    e,2 r4
    R2.*2
    g,4 r8 g16 g g8 g
    c4 r r %320
    R2.*5 %325
    c4 r r
    R2.
    r4 g g
    c r r
    r c c %330
    e2.
    g
    e4 r r
    r c c
    c r r %335
    R2.
    r4 g' g
    c, r r
    R2.*4 %342
    r4 g' c
    r r g
    e r r %345
    c\ff r r
    c r r
    c8 c16 c c8 c c c
    c4 r r
    R2.*2 %351
    r4 g' c~
    c c g
    e c' g
    c, r r %355
    r c' g
    c, r r
    r c' g
    c, r r
    c r8 c16 c c8 c %360
    e4 r8 e16 e e8 e
    e4 e e
    e r r
    c' g e
    c c c %365
    c r r\fermata \bar "|." %366 finis
  }
}
