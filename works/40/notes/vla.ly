\version "2.24.0"

XLViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoXL
    e,8\p e4 e e e8
    e4 r r2
    g8 g4 g g g8
    g4 r r2
    c8 c4 c c c8 %5
    c\cresc c4 c8 f f4 f8
    e e4 e8 g g4 g8
    g\f g4 g8 a a4 a8
    e4 g e c
    g <g g'>8. q16 q4 q8. q16 %10
    q4 r r2
    q4 r q r
    q h8. h16 c4 d8. d16
    g,4 g'8. g16 g8. g16 c8. c16
    h4 <h, d>8. q16 <c e>4 q8. q16 %15
    <h d>4 <g g'>8. q16 q4 q8. q16
    q4 r r2\fermata
    R1*2
    r8 a\p r a r a r a %20
    r h r h r e r << { gis a4 } \\ { e8 e4 } >>
    r r2
    R1
    r8 g,! r g r g r e'
    r a, r a r d r << { fis g4 } \\ { d8 d4 } >> %25
    r r2
    R1
    g,8\p g4 g g g8
    g4 r r2
    c8\cresc c4 c c c8 %30
    c4 r r2
    <c f a>4\f r r2
    <g e'>4 r <g d'> r
    c8(\p g) e'( g,) c( g) e'( g,)
    d'( g,) h( g) d'( g,) h( g) %35
    c( g) e'( g,) c( g) e'( g,)
    d'( g,) h( g) d'( g,) h( g)
    c( g) e'( g,) c( g) e'( g,)
    c( g) e'( g,) c( g) e'( g,)
    c( g) e'( g,) c( g) e'( g,) %40
    d'( g,) d'( g,) c( g) c( g)
    h4 r r g'\f
    e e, r c'
    a fis' r a
    d, f e h %45
    c e r c
    a a' r f
    h, d r f
    e c, r2
    g''4 g8 g g4 g %50
    a2 a4 a
    c c c2
    h4 a g f!
    e r r e
    f a8 g f e d c %55
    h4 g' a h
    c2 c,
    r4 c' a f
    d' r r2
    r4 h gis e %60
    c' r r c,
    f2 d
    h r
    R1
    d4 d8 d d4 d %65
    e2 e4 e
    g g g2
    fis4 r r d
    f f f2
    e4 g2 e4 %70
    f2 a
    d,2. d4
    c e f g
    f2. d4
    c r r e %75
    f a8 g f8 e d c
    h!4 g' a h
    c2 c,
    r4 c c' c
    c2 f, %80
    r4 h, h' h
    h2 e,4 e
    e d c a
    e <gis' h> r <a c>
    r <gis h> r <a c> %85
    <gis h> r <e h e,> r
    R1*8 %94
    c8(\p g) e'( g,) c( g) e'( g,) %95
    d'( g,) h( g) d'( g,) h( g)
    c( g) e'( g,) c( g) e'( g,)
    d'( g,) h( g) d'( g,) h( g)
    c( g) e'( g,) c( g) e'( g,)
    c( g) e'( g,) c( g) e'( g,) %100
    c( g) e'( g,) c( g) e'( g,)
    d'( a) d( a) h( g) h( g)
    c( g) e'(\cresc g,) c( g) e'( g,)
    c(\f g) e'( g,) c( g) e'( g,)
    c( g) e'( g,) c( g) e'( g,) %105
    d'( a) d( a) f( h) f( h)
    e,(\p g c g) e( g c g)
    e( g c g) e( g c g)
    e(\perd g c g) e( g c g)
    e4 r <e g>\pp r %110
    q r r2\fermata \bar "|." %111 finis
  }
}
