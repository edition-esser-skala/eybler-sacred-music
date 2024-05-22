\version "2.24.0"

CXVIIOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXVIIa
    r4 \pa g'\f a c
    c c d2
    c4 \pd r g'2
    e4 r g2
    e4 r a, d %5
    f a g4. f8
    e4 r a g
    f e r2
    R1*2 %10
    g,4.\fE \pa c8 h c d e \pd
    f2 e4 r
    g,4. \pa c8 h c d e \pd
    f2 e4 r
    e2 g %15
    a4 c, h d
    R1*2
    \pa g4 fis e d
    c8 h a g fis a h g %20
    d' a h g d' a h g
    d' a h g fis \pd r d' r\fermata
    R1*2
    d2\fE e %25
    fis g
    g4 e8 cis d2
    f!4 d8 h c2
    \pa a4 h c d
    e2 f4 \pd fis %30
    g2 h,
    \pao c4 r r2
    R1*4 %36
    c2 d
    c r4 \pa a
    b c d e
    f f, \pd r2 %40
    c' d
    c r4 \pa a
    b c d e
    f f, \pd r2
    a r4 a %45
    f'4. e8 d4 r
    g,2 r4 g
    e'4. d8 c4 g'
    f e d c
    h d2 dis4 %50
    e h c c
    h1~
    h4 h c c
    h1
    c2 d %55
    e f4 g
    a g f e
    d r r2
    e d
    fis g %60
    c,4 h a2\trill
    \pao g4 r r2
    R1*11 %73
    e'4\f e8 e fis g a fis
    dis4. dis8 e4 r %75
    R1*4
    e1\f %80
    d4 r r2
    d1
    \pa c2 d \pd
    e f
    g f8 e d c %85
    h a g4 r2
    d'~ d8 c h a
    a4. gis8 gis4 r
    \pa f'2 e8 d c h \pd
    d4. c8 c4 r %90
    b2 d4 f
    gis,2 a4 r
    d2 c
    h4 f' e8 d c h
    a2 gis %95
    \pao a4 r r2
    R1*2
    \pa e'4 e f4. e8
    d c h a gis8. fis16 e4 \pd %100
    r2 r8 g h d
    f r r4 r8 g e c
    \pa a4 h\trill c d8 f \pd
    f4 e\trill d r
    \pa g, g h8. a16 g4 \pd %105
    h h \pa d8. c16 h4 \pd
    e2 d4 r8 \pa g,
    g'4 e8 c g'4 g, \pd
    r2 c
    g4 r e'2 %110
    c8 d e f g4 e8 c
    d2\trill \pao c4 r
    R1
    r4 r8 \pa a h c d c
    h a' g f e4 c'~ %115
    c h \pd c r\fermata \bar "||" %116 finis
  }
}

CXVIIcOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXVIIc
      \set Score.currentBarNumber = #145
    c4\f e g
    c8.\trill h32 c e4 r
    g8.\trill fis32 g a4 c,
    h g' r
    r h, d
    r c e %150
    r f e
    e\trill d g
    \pa a, h8 cis d e
    f4 d \pd f
    \pa g, a8 h c! d %155
    e4 c c \pd
    f2 e4
    a g f
    e2 d4\trill
    \pa c8 e g2 %160
    r8 c, e2
    r8 a, c2
    r8 \pd f,4 f' f8
    f2 e4
    d c h %165
    c r r
    R2.*17 %183
    a2.\f
    c %185
    dis
    e4 r r
    d!2 c4
    h d f
    a,2 \appoggiatura c8 h4 %190
    \pa a8 c e2
    r8 a, c2
    r8 f, a'2
    r8 \pd d,4 h' h8
    h2 a4 %195
    d, c h
    c r c~
    c h r
    d2.
    c %200
    cis
    d4 e f
    g2 f4
    e r r
    d2.~ %205
    d~
    d~
    d
    f
    d4 r r %210
    r cis e!
    g2 f4
    e2.\trill
    \pa d8 f a2
    r8 d, f2 %215
    r8 b, d2
    r8 \pd g,4 g' g8
    g2 f4
    e d cis
    d r r %220
    R2.*12 %232
    r4 g,\p g
    g2.
    b2 as4 %235
    des2 c4
    c4. b8 as4
    R2.*15 %252
    r4 \pa c\f c
    a'2.
    g4 g, h %255
    c4. d8 e f \pd
    d2.
    e2 d8 c
    h2.
    c %260
    h4 d d
    d d2\fz
    r4 e2\fz
    r4 f a
    g4. f8 e4 %265
    f d2\trill
    \pa c8 e g2
    r8 c, e2
    r8 a, c2
    r8 \pd f,4 f' f8 %270
    f2 e4
    d c h
    c g g
    a2 a4
    c2 c4 %275
    d2.
    c4 e c
    g' g, r
    r h h
    c8 h c e d c %280
    h4 d r
    r c c
    c g r
    r h d
    e c r %285
    R2.*3
    r4 g g
    a2 a4 %290
    c2 c4
    d2.
    c4 r r
    r a c
    d h r %295
    r g h
    c a r
    r a a
    d8 c h a gis a
    h a gis h e d %300
    c h a c f e
    d c h d g! f
    e4 c r
    r f f
    d2 d4 %305
    b2 b4
    a2 d4
    c r r
    r f, f'
    d b r %310
    r c c
    c2 c,4
    r a' a
    d2 d,4
    r h'! h %315
    e2 e,4
    r c' c
    f8 e d c h a
    g4. h8 c d
    e d c h a g %320
    f4. a8 h c
    d c h a gis fis
    e4. gis8 a h
    c4. a8 h c
    d4. h8 c d %325
    e4. c8 d e
    f e d e d c
    h4 g r
    r g g
    a2 a4 %330
    c2 c4
    d2.
    c4 c c
    c e r
    r c c %335
    f8 e d c h a
    g4 g' f
    e c r
    r a a
    a'8 g f e d c %340
    h4 g g
    a8 h c d e f
    g4 f e
    f d2\trill
    c4 c\ff c %345
    e2 e4
    g2 g4
    a2.
    g4 a f
    g e f %350
    d e c
    d h c
    f d2\trill
    \pao c4 g' h
    c r r %355
    r g h
    c r r
    r g h
    c r r
    \pao c,2. %360
    e
    g
    c4 \pa g e
    c g e
    c c c %365
    c \pd r r\fermata \bar "|." %366 finis
  }
}
