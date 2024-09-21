\version "2.24.0"

XLViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXL
    c8\p c4 c c c8
    c4 r r2
    e8 e4 e e e8
    e4 r r2
    g8 g4 g g g8 %5
    a\cresc a4 a8 h h4 h8
    c c4 c8 d d4 d8
    e\f e4 e8 f f4 f8
    g c16 h c h c h c h a g f e d c
    f4 \kneeBeam g,,8. f''16 f4^\critnote c,8. e'16 %10
    d4 r r2
    <g h, d, g,>4 r <e c g c,> r
    <d g, g,> g,16 a h g a h c a h c d h
    c d e c d e f d e fis g e \hA fis g a \hA fis
    g fis g \hA fis g d h g c h c d e d e fis %15
    g fis g a h g a h c h a g f e d c
    g'4 r r2\fermata
    R1*2
    a,,8(\p e') r a r c r e %20
    \once \slurDashed h,( e) r gis r h r d
    c4 r r2
    R1
    g,!8( d') r g r h r h,
    a( d) r fis r a r c %25
    h4 r r2
    R1
    e,8\p e4 e e e8
    e4 r r2
    g8\cresc g4 g g g8 %30
    <g c>4 r r2
    <f c' a'>4\f r r2
    <g, e' c' g'>4 r <g d' h'> r
    <g e' c'> r r2
    R1 %35
    g''2~\p g8( e c e)
    d4 r r2
    g~ g8( e c g)
    e4 r r2
    r4 c8( e g c e g) %40
    f4-! f-! \grace f16 e8( d e f)
    d h'16\f a g8-! fis-! e-! d-! c-! h-!
    a e'16 d c8 h a g fis e
    d fis'16 g a8 g fis e d c
    h d16 c h8 a g f! e d %45
    c e'16 d c8 h a g f e
    d a''16 g f8 e d c h a
    g d'16 c h8 a g f e d
    c c'16 h a8 g fis d' e fis
    g h16 a g8 fis e d c h %50
    a e'16 d c8 h a g fis e
    d fis'16 g a8 g fis e d c
    h d16 c h8 a g f! e d
    c e'16 d c8 h a g f e
    d a''16 g f8 e d c h a %55
    g h16 c d8 e f d h f
    e e'16 f g8 f e d c h
    a a'16 h c8 h a g f e
    d d16 e f8 e d c h a
    gis gis'16 a h8 a gis fis e d %60
    c c16 d e8 d c h a a'
    f! d16 e f8 e d c h a
    gis gis'16 a h8 a gis fis e d
    cis e16 d \hA cis8 h a g f e
    d d'16 e f8 e d f, d f %65
    e g'16 a b8 a g f e d
    cis cis16 d e8 d cis b a g
    fis fis'16 g a8 g fis e d c
    h! h16 c d8 c h a g f
    e e'16 f g8 f e d c b %70
    a a'16 g f8 e d c b a
    g b'16 c d8 c b a g f
    e c16 e g8 f e d c b
    a d16 e f8 d h c d f,
    e e'16 d c8 h a g f e %75
    d a''16 g f8 e d c h a
    g h16 c d8 c h a g f
    e e'16 f g8 f e d c h
    a c16 d e8 d c h a g
    f d'16 e f8 e d c h a %80
    g h16 c d8 c h a g f
    e g'16 f e8 d c h a g
    f a'16 g f8 e d c h a
    gis e16 fis \hA gis8 e a a16 h c8 a
    e' e16 fis gis8 e a a16 h c8 a %85
    e'4 r <e, h gis> r
    R1*8 %94
    g2~\p g8( e c e) %95
    d4 r r2
    g a8( g e c)
    d4 r r2
    g2~ g8( e c g)
    e4 r r2 %100
    r4 c8( e g c e g)
    f4-! f-! d4.\trill c16 d
    e4 g~\cresc g8( e c g)
    e4\! r r2
    r4 c8(\f e g c e g) %105
    f4 f \grace e16 d8( c d e)
    c4 r r2
    <e, g,>1~\p
    q~\perd
    q4 r q\pp r %110
    q r r2\fermata \bar "|." %111 finis
  }
}
