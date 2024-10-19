\version "2.24.0"

XLIIViola = {
  \relative c' {
    \clef alto
    \key c \major \time 2/2 \tempoXLII
    c,4~\f c16 d32( e f g a h) c8. e16 g8. e16
    d8. g16 d8. h16 c8. e16 g8. e,16
    f8. f'16 f,8. g16 a8. cis16 d8. d16
    d8. h16 g'8. d16 h8. g16 d'8. h16
    g8(\p a h c) d( e f d) %5
    e( c e g) f(\trill e f a)
    g( e c g) g'( g, h d,)
    c4 c' d4.\trill c16 d
    e4 e8(\cresc g b g e g)
    f4 a,8\!( g a h! c d) %10
    g,4 a g g
    c,~\f c16 d32( e f g a h) c8. e16 g8. e16
    d8. g16 d8. h16 c8. e16 g8. g,16
    f8. f'16 f,8. g16 a8. cis16 d8. d16
    d8. h16 g'8. d16 h8. g16 d'8. h16 %15
    g4~ g16 a32( b c d e f) g8. g16 g8. g,16
    c,4~ c16 d32( e f g a b) c8 r r4
    e,\p r e' r
    f, a'8.\f g16 f8. e16 d8. c!16
    h8. h16 d8. g16 h8. g16 d8. h'16 %20
    c4(\p e, a f)
    e( g f8\trill e f d)
    e4( g, c e)
    a,( f' h, g')
    e( e, g c) %25
    d <d g,> q q
    c8. g16\f e8. g16 c8. g16 e8. g16
    c8. g16 e8. g16 c8. g16 c8. e16
    g8. c16 g8. e16 c8. g'16 e8. c16
    g8. g'16 fis8. f16 e8. d16 c8. e16 %30
    g8. g,16 g'8. f16 e8. g16 c,8. e16
    g4 <g g,> r2
    << {
      d e
      d h4
    } \\ {
      h2\p c %33
      h g4
    } >> d'~
    d g2 a4 %35
    d, g,2 h4
    a( fis d a')
    h( g d h')
    a d2 d4
    d d,2 d'4 %40
    cis-> e2 \hA cis4
    a d2 a4
    e\p e'2 e4
    d fis,8( g a\cresc g fis a)
    g(\! a h c e d c h) %45
    h( c gis a) c( h a g)
    fis( g a h) c( e d c)
    c( h ais h) \hA ais( h c d)
    e( c e g) d( h d g)
    c,( a c e) d( h c e) %50
    d( h g g') d( fis, a d)
    h( g h d) \once \slurDashed g(\f g, fis fis')
    e( h g e) d( g h d)
    e(\p a e c) a( c fis a)
    g( d h g) \once \slurDashed g'(\f g, fis fis') %55
    e( h g e) d( g h d)
    c(\p a' e c) a( fis d' d,)
    g4~\f g16 a32( h c d e fis) g8. a16 b8. d,16
    cis4 r r2
    a4~ a16 h32( cis d e fis gis) a8. e16 cis8. e16 %60
    a4 r <a e a,> r
    d,,~ d16 e32( f! g! a h cis) d8. a16 f'8. d16
    h8. d16 g8. h16 c!8. g16 e8. c16
    f8. c16 a8. f16 e8. g16 c8. e16
    g4\p g,2 e'4 %65
    d4. c8 h4 c8 d
    g,2 g'
    c,~ c8( a g cis)
    d4 a2 a8 f'
    e( d f e) d8. g,16\f h8. d16 %70
    g8. h16 g8. d16 h8. d16 g8. h,16
    c8. e16 g,8. c16 e,8. g16 c8. e16
    d8. a16 fis8. a16 d8. a16 \hA fis8. fis'16
    g8. h16 a8. g16 a8. c16 h8. a16
    h8. d16 c8. h16 c8. e16 d8. c16 %75
    d8. h16 g8. h16 d8. h16 g8. h16
    d8. c16 h8. a16 g8. f16 e8. d16
    c4 r r2
    << {
      g' a
      g e4
    } \\ {
      e2\p f %79
      e c4
    } >> g %80
    h( c e d)
    c( g c e)
    d( h g d')
    e( c g e')
    d g2 g4 %85
    g h,( c d)
    g, c g e
    c' f, a c
    r a e cis
    a' d, f a %90
    r g'2 g4
    c, f e\cresc fis
    g fis g f
    e\f g c, c'~
    c a2 f4 %95
    c\p e g g~
    g e\f c c'~
    c a2 f4
    g r g, r
    <e g>1\p %100
    <f h>
    <g c>
    <f d'>
    << { c'4 } \\ { e, } >> r <g c,>\perd r
    q2\! r\fermata \bar "|." %105 finis
  }
}
