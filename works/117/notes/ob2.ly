\version "2.24.0"

CXVIIOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXVIIa
    r4 g'\f a c
    c c d2
    c4 r d2
    c4 r d2
    c4 r f,2 %5
    a4 f' d2
    c4 r c e
    d c r2
    R1*2 %10
    e,4.\fE c'8 h c d c
    h2 c4 r
    e,4. c'8 h c d c
    h2 c4 r
    c2 d %15
    c4 a g h
    R1*2
    g'4 fis e d
    c8 h a g fis a h g %20
    d' a h g d' a h g
    d' a h g fis r fis r\fermata
    R1*2
    h2\fE c %25
    c h
    g a
    f! g
    a4 h c d
    e c2 es4 %30
    e?2 d
    c4 r r2
    R1*4 %36
    a2 b
    a r4 a
    b c d e
    f f, r2 %40
    a b
    a r4 a
    b c d e
    f f, r2
    f r4 g %45
    f4. g8 a4 r
    e2 r4 f
    e4. f8 g4 g
    c2 a
    g4 h2 a4 %50
    gis gis a a
    gis1~
    gis4 gis a a
    gis1
    a2 h %55
    c c4 c
    c2 h4 c
    h r r2
    g1
    c2 h %60
    a4 g2 fis4
    g r r2
    R1*11 %73
    g4\f g8 g a h c a
    fis4. fis8 e4 r %75
    R1*4
    c'1\f %80
    h4 r r2
    h1
    c2 d
    c1
    c2. a4 %85
    g2 r
    h a4 d,
    e2 e4 r
    h'2~ h4 e,8 h'
    h4. a8 a4 r %90
    f2 b4 b
    f2 e4 r
    h'!2 a
    f~ f8 f' e d
    c2 h %95
    a4 r r2
    R1*2
    e'4 e f4. e8
    d c h a gis8. fis16 e4 %100
    r2 r8 d g! h
    d r r4 r8 e c g
    a4 h\trill c d
    d c\trill h r
    g g g8. a16 h4 %105
    g g h8. c16 d4
    c2 h4 r8 g
    g'4 e8 c g'4 g,
    r2 e
    e4 r g2 %110
    e8 g c d e4 c
    h2\trill c4 r
    R1
    r4 r8 a h c d c
    h a' g f e2 %115
    d c4 r\fermata \bar "||" %116 finis
  }
}

CXVIIcOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXVIIc
      \set Score.currentBarNumber = #145
    c4\f e g
    c8.\trill h32 c e4 r
    g8.\trill fis32 g a4 c,
    h h r
    r g h
    r g c %150
    r d c
    c\trill h g
    a2 h8 cis
    d2 f,4
    g2 a8 h %155
    c!2 c4
    c2 c4
    c2 c4
    c2 h4\trill
    c r8 e d h %160
    c4 r8 c h g
    a4 r8 a g e
    f d4 d' d8
    d2 c4
    f, e d %165
    e r r
    R2.*18 %184
    a2.\f %185
    c2 a4
    gis r r
    h2 a4
    f2.
    e2 gis4 %190
    a r8 c h g
    a4 r8 a g e
    f4 r8 f' e c
    d h4 d d8
    d2 c4 %195
    h a gis
    a r a
    f2 r4
    h2.
    a %200
    a
    a4 cis d
    e2 d4
    cis r r
    f,2.~ %205
    f~
    f~
    f~
    f~
    f4 r r %210
    r b g
    e'2 d4
    d2 cis4
    d r8 f e c
    d4 r8 d c a %215
    b4 r8 b a f
    g e4 e' e8
    e2 d4
    g, f e
    d r r %220
    R2.*12 %232
    r4 e\p e
    e2.
    g2 f4 %235
    b2 as4
    e!2 f4
    R2.*15 %252
    r4 c'\f c
    c2.~
    c4 g f %255
    e8 d e4 a
    h2.
    c4. g8 a4
    g2.
    fis %260
    g4 h h
    h h2\fz
    r4 cis2\fz
    r4 d f,
    d'2 c!4~ %265
    c c h
    c r8 e d h
    c4 r8 c h g
    a4 r8 a g e
    f d4 d' d8 %270
    d2 c4
    f, e d
    c g' g
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
    c2 c4
    c2 c4
    f2.
    e4 cis d
    h c a %350
    h g a
    f g e
    c' c h
    c e d
    e r r %355
    r e d
    e r r
    r e d
    c r r
    R2. %360
    c
    e~
    e4 g e
    c g e
    c c c %365
    c r r\fermata \bar "|." %366 finis
  }
}
