\version "2.24.0"

LXViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoLX
    \partial 8 d_(-\dolce c h a g) d'4 r8 e(
    d_[ c h a]) a'( g) r g\f
    e c'4 a16 fis d8 d'4 h16 g
    e4~ e16( d c e) d4 r8 d,(\p
    fis g a h) c8. a16 fis8 fis~ %5
    fis a( h c) d8. h16 g8 g'
    c,\f c' d d,~ d h4 g8~
    g g'4 d a a'8~
    a a,4 a'8 d, g4 e8~
    e cis a e' a, d a fis %10
    g g' h g e cis a a'~
    a a,4 a'8~ a cis,16 d e( d cis e)
    a,8 a' g h fis fis4 ais8
    h h,4 h' h, e8
    g e4 a8~ a fis d h' %15
    a gis a a, d a4\p fis8
    e a4 cis8 d d, fis a
    e\f e'4 cis8 e, fis4 fis8
    e\p a4 cis8 d d, fis a
    e\f e'4 cis8 e,( fis) d d'~ %20
    d d, e e'~ e e, fis fis'~
    fis fis, h g' <e a,>4\fermata r
    e8 cis e a a, a' g h
    e, a,4 a8 a4 r8 cis
    d g h, e g, cis d e, %25
    cis' fis, d' e,16( g) cis4( d8) r
    r a'(\p g fis) fis( e)~ e16( g e cis)
    g8( g' e cis) r a~ a16( a' fis d)
    g8\f g, g' g a a, a' a
    a a, a' a a a, a' a %30
    d, g h d c! c, e g
    c fis,,! d' d d d4 g8~
    g g,4 g'8 f c a' f~
    f g,4 g'8~ g e c d
    e c a f' e e4 d8 %35
    h h' e, e e e4 c8
    a fis! a d g, h4 dis8
    e16( g, h e) \once \slurDashed a,( cis d g) g8( fis) r d-\pedolce
    c( h a g) d'4 r8 \grace { c16[ d] } e8->
    d( c h a) a'( g) r d,( %40
    fis g a h) c8. a16 fis8 fis~
    fis a( h c) d8. h16 g8 d'
    c\f c' d16( a fis a) d,8 h g g'
    h g,4 d' d d8
    d g, h d e c e a %45
    a, fis' a a, g g' d h
    c g e' e a, d4 d8
    a' d,4 d a fis8
    d h' a c h h4 dis8
    e e4 e8 e gis a c %50
    d,! d4 d8~d c h c
    d cis d c h g h d
    a\p fis a d g, g4 h8
    d\f d4 d8~ d d4 d8
    a\p fis a d g, g4 h8 %55
    d\f d4 d8 fis g4 g8~
    g e4 e8~ e c4 c8~
    c a' fis d <fis a>4\fermata r
    d,8 d' a a' d, g, h d
    c r <c d,> r <h d,> r d,16(-\pedolce g h d) %60
    d4~ d16( c a h) g( h d g) h( fis g h,)
    d4~ d16( cis c a) g8\perd r <g d'> r
    q4\! r r r8\fermata \bar "|." %63 finis
  }
}
