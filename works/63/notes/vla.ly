\version "2.24.0"

LXIIIViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoLXIII
    << { d2 e } \\ { h\f c } >>
    a8 a'4 fis8 d g4 h,8
    c e4 e8 a, d~ d16 g, h d
    g8 g, e' c d a d c
    h g h d d, d' r d %5
    c g c a g g' d h
    c e a e d d4 d8~
    d d4 d8 d d4 d8
    d g4 h8 a e a, a'~
    a cis, e a,~ a a'4 a8 %10
    d, h h' dis, e h' g g,
    r a a' cis, d a' fis a
    d, g e a a, fis' g h
    fis d a g' fis a,4 a8~
    a\p a4 a a a8~ %15
    a a4 a a a8
    d\f fis cis e~ e g d fis
    g h e, a~ a d,4 d8
    d g, h d a d fis a
    cis,4 e d8 a' fis e %20
    d h d fis e h4 h8~
    h h4 e8~ e e4 e8~
    e e4 e8 d d4 d8
    d d4 d d d8~
    d a fis d'~ d h g g'~ %25
    g\f h, a g fis16 d( e fis g a h c)
    d(-\dolce h g' fis) e( d c h) h( c d c) a( fis a c)
    e( c a h) c( e d c) c( h d c) h( g' d h)
    gis8\cresc h e d h e4 c16 a
    fis8 a d c a a' g! d16 h %30
    c8\f e a, d~ d g, e' a,
    h g' d fis g d4 d8~
    d\p d4 d d d8~
    d d4 d d d8
    c\f e4 g c, e8 %35
    g,16 h d g fis8 a g4 r
    fis,16(\p g a g) fis( a d c) h8 g g' d
    d c16 h a8 a h16 d,( e fis g\cresc a h c)
    d(\f h g g') e( c g g') d( g h g) d( h g h)
    d,8\p r <d d'>-\pizz q <d h'> r r4 %40
    \mvDl <d' c'>16-!\f-\arco h'-! a-! g-! fis-! e-! d-! c-! h4 r\fermata \bar "|." %41 finis
  }
}
