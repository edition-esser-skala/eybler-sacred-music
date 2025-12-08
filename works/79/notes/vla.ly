\version "2.24.0"

LXXIXViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoLXXIX
    c4\f r8 c32( d e f) g4 r8 \tuplet 3/2 8 { g16( a h) }
    c8-! g-! g-! f-! g4 r
    r2 c,,16.( d32 e f g a64 h) c8 c
    c,4 r \mvDll <g'' g,>\fz <e c>
    g,8 g' f e d c h g\p %5
    g g4 g8 g d'\f h g
    c e h e a, e' c a
    e' h' gis e a e c a
    a' d, fis a d, h g g'~
    g g,4 g'8 fis d a' \hA fis %10
    d g h d~ d d, a' fis
    d g d h a d4 fis8
    g g, d' g d d4 d8
    g, c e d g g, d' g
    d d4 d8 d g fis dis %15
    h g h e a, fis' a d,
    g g, h g' e c a fis'
    g d h g' e e, fis fis'
    d fis g d g, c e a,
    c a g h e c a fis' %20
    d h g e' c a fis d'
    h g e e' d a' g g,
    d' cis d d, g16 h d g g,8 r
    <g g'>4 q q8 h d g
    d2~ d8 g d h %25
    <g g'>4 q q8 d'4 d8
    d2~ d8 g d h
    e e, g g' c, c, e e'
    d r <fis a,> r <g h,> d g, h
    c e d c g g'4 e8 %30
    c f a f e g f e
    c f4 f8 c g e' c
    d f d d g c, e g
    g, d4 d'8 d a' d, g
    g, c c a' d, h d g %35
    g, g'4 e8 d g,4 g'8
    e c a d~ d c d h
    g g'4 g,8 d' h g g'
    c, a a' d, e e, f g
    a c4 c8 c g e' c %40
    a a' d, g g, c e g
    g, d' g d d a' d, g
    g, c g' a d, h a g
    g' e g, g' g, g'4 g,8
    e' c a d d, d'4 h8 %45
    g' g,4 g'8 g, g'4 e8
    c f, f' d g, g'4 g8
    a f c a c g e' c
    a a' h, d g, g'4 g8~
    g g,4 g g' g8~ %50
    g g,4 g h d8
    g, g'4 f8 e d c c'
    h h, d g e g e c
    g h d g e g e c
    g4 <g d'>2 q4 %55
    <c e> r c,16.( d32 e f g a64 h) c8 c
    c,4 r \mvDll <g' g'>\fz <c e>
    g8 g' f e d c h g\p
    g g4 g8 g d'\f h g
    c, c' e, e' f, a c f %60
    cis e a cis cis, e a, f'
    h, d e d c e g, c
    g g'4 g8-! g-! g,4 g8
    g c e g h, g' d h
    g d' g, c h d g h, %65
    c g c e g, g'4 g8
    c, a a' f e c e g
    g d h d g, c a h
    c e c a g h4 d8
    g, c e c a f' d h %70
    g g' e c a a' f d
    h g e' g c, c' a f
    d h' c e, a f d h'
    g e c a' f d h g'
    e c a f' d h g c %75
    g' fis g f e16 c g e c8 r
    <f' c>4 <a f c> <c e, g,>8 e, g c
    g2~ g8 c g e
    <f a,>4 <a f c> <c e, g,>8 g e c
    g2~ g8 g' c, e %80
    a, a' c, c' f, f, a a'
    g r <g g,> r <e g,> r r g,~-\pedolce
    g16 a( h c) d( c h c) g( c e g) g,( h d g)
    g,( g') g,( g') g,( g') g,( g') g,( g') g,(\f d') g,( c) g( h)
    c8 r r4 \mvDll <g g'>4\fz <c e> %85
    f8 d h g <e c'>2~\p
    q~\decresc q4\! r\fermata \bar "|." %87 finis
  }
}
