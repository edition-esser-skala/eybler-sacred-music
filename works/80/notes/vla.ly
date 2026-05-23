\version "2.24.0"

LXXXViola = {
  \relative c' {
    \clef alto
    \key c \major \time 6/8 \tempoLXXX
    R2.
    r4 r8 r g\p g
    g4 r8 r c\cresc c
    <c c,>4\f r8 q4 r8
    e g e c e g~ %5
    g g, g'~ g g, g'~
    g d h c c, c'~
    c f c~ c f f,
    g g' h, c <c e> q
    q4.\fz q\fz %10
    <h d>16 g h g h d g d h d g, g'
    e8 r r \afterGrace c4.\fz\trill { h32[ c] }
    a8 r r <d fis a> r r
    <g, g' h> r r r4 r8
    R2. %15
    r16 d''^\pizz h g d h g8 r r
    r16 c' g e c g e8 r r
    r r h''16.\f^\arco h32 h8( c) d-!
    g, e c' g e g
    c, f a d, r r %20
    r r c h4 d8
    g h g e c' a
    fis d' c h g h
    c g f e c e
    f4. g %25
    c,4 r8 r4 r8
    r d d e4 c8
    c' a fis g4 r8
    r g h, c16 e g8 r
    r c, a' d,4. %30
    e8 r r r4 r8
    r4 r8 r4 e8
    c4 e8 a c a
    f d' h gis e' d
    c a f e f g %35
    f4 r8 r c c
    d4 b8 b' g e
    f a c f4 f,8
    r r d d b' g
    e4 e8 f d' a %40
    h!16 c d c h a g f e f g8
    a16 h c h a g f e d e f8
    e4.~ e16 d c d e c
    f e d e f d g f e f g e
    a g f g a8 g4 f16 e %45
    d8 g g g f e
    d g g g h d
    e c g e4 g8
    f c a' g d h
    c c' a e c r %50
    d h4 d8 g h
    g e c' a fis d'
    h d, g h, d g
    h d, g h, d g
    h d, g h, g' d %55
    <c' e, g, c,>4 r8 q4 r8
    q c, e g, c c~
    c a c~ c f f,
    g g' h, c <c e> q
    q4.\fz q\fz %60
    <h d>16 g h g h d g d h d g, g'
    e8 r r \afterGrace c4.\fz\trill { h32[ c] }
    f8 r r \afterGrace f4.\fz\trill { e32[ f] }
    d8 r r <g, g' d'>4 r8
    <g e' c'>4 r8 <c fis a>4 r8 %65
    <h g'>4 r8 r4 r8
    R2.*7 %73
    r4 r8 e,16\p e8 e e16~
    e e8 e e16 g\cresc g8 g g16~ %75
    g g8 g g16 c c8 c c16
    e\f e8 e e16 g g8 g g16
    c\fz c8 c c16 e,,( g c e g b)
    a f8 a d,16 f h,!8 d f16
    e8 g\ff e c g e %80
    c g'' e c g e
    c g'' e c g e'
    h16 a g a h c d f d h d f
    e8 r \grace { g,32[ a h] } <c c,>16. q32 q8 r r\fermata \bar "|." %84 finis
  }
}
