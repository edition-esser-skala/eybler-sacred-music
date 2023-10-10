\version "2.24.0"

XLIVViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoXLIV
    \partial 2 r2 R1
    r2 r8 e\f c g
    f d' g, e' a, f' h, h'
    r c f, a, g g' r <d f>(\p
    <h d> <c e>) r <e g>(\cresc <cis e> <d f>) r q\f %5
    << { \appoggiatura { f16[ g] } a4 g8 f } \\ { \appoggiatura { d16[ e] } f4 d8 f } >> e g f d
    e g f d e16( f) f( g) g( a) a( b)
    cis,4\fz d8 a g c?16( d) e8 h
    c r r4 r8 h4\sfp f'8
    e r r4 r8 h(\sfp d f) %10
    e r << { g, h h4( c8) } \\ { g8 g g4~ g8 } >> r
    R1
    r2 r8 e'\f c g
    f d' g, e' a, f' h, h'
    c g,4 g8 g4 r8 c~ %15
    c cis( d a') g4 r8 h,
    d( c) r fis a( g) r d
    g, c c, c' r d g, h
    r d fis, d' r d g, g'
    g e4 e c e8 %20
    d d4 d d d8
    e e4 e8 d d4 d8~
    d c h a g g' a d,~
    d\p h g h a d4 d8~
    d h g h a a4 d8~ %25
    d\f h' a a, g g'4 g8~
    g h, d c h d,\p g h
    a fis d a' g d g h
    a fis d a' g g' d h
    g g g fis fis( g) g g %30
    g\cresc g' g fis fis( g) g g
    g\f d h g' g e c e
    d d4 c8 h g'4 g8
    c, d e g~ g g, e' d
    d g, h d h g'4 g,8~ %35
    g c h c g g' h, d
    e\fz g,4 \after 8 \p e' d f8
    d\fz f,4 \after 8 \p d' h e8~
    e\cresc c g! g'~ g\f e4 e8
    d d4 c8 h4 r8 g' %40
    g, g' r g g, g' r g
    h,\fz d f h d4. h,8
    c e g e h f' d h
    g e g e' d c4 c8~
    c f, a c e, e'4 g8 %45
    g g,4 g' g g8~
    g f e d c c, d g~
    g\p e' c g~ g h d h
    g e' c g~ g h d h
    g\f e' g e c f e c %50
    g' fis g g, c g\p c e
    d h g d' c g c e
    d h g d' c c g e
    c c' c h h( c) c c
    c\cresc c' c h h( c) c c %55
    c\f e, h h' e, a4 a8
    g, c h d c <c e>4\p q8
    <h d> r d r c <c e>4\f q8
    <h d> r d r c r << { g h } \\ { g\p g } >>
    << { h4( c8) } \\ { g4~ g8 } >> r\fermata \bar "|." %60 finis
  }
}
