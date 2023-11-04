\version "2.24.0"

LXIViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoLXI
    d'4\f h16( g d h') g8. d16 h'( g) d'( h)
    g'( d) h'( g) d( h c e) e4( d8) d,16([ g)]
    g( fis) fis( a) a( g) g( h) h( a) a( c) c( h) h( d)
    <g h, d,>8.\fz fis16( e d c h) a d,( e fis g a h c)
    d4 h16( g d h') g8. d16 h'( g) d'( h) %5
    g'(\trill fis g a) h( g d h) a( c h d) e,( g fis a)
    g( h d g) h( g d h) c( g d' h) g( h c e)
    d( h d h) g( h d g) g( fis) fis( e) e( d) d( c)
    h(\trill a h c) d( h g h) d,( fis a c) c( h g' h,)
    a( fis d fis) a( fis a d) h( g d h') g( h e h) %10
    cis( a e cis') a( cis fis cis) d( h fis d') e(\cresc h a fis')
    g(\fz\trill fis g e) cis( a e' g,) fis8 r r4
    R1
    r16 a,(\f d fis) a( d) fis-! d-! e-! a,,( cis e) a( cis) e-! g-!
    fis-! d,( fis a) d( fis) a-! fis-! g( e) cis-! e-! cis( a) e'-! g,-! %15
    fis( d) a-! d-! fis( a, d fis) a8 r r4
    R1
    r8 fis\p fis fis fis4 r
    R1
    r4 a8.\f d16 d( cis) cis( e) e( d) d( fis) %20
    fis( e) e( g) g( fis) fis( a) a( g) e-! cis-! a( g) a,-! g'-!
    fis(\trill e) fis-! g-! a(\trill gis) a-! h-! c( d) h-! c-! a( h) g-! a-!
    fis( g) a-! h-! c( d) e-! fis-! g( a) h-! a-! g( d) h-! g-!
    e'( c) e-! g-! fis( d) fis-! a-! g( h) d-! h-! g( d) h-! d-!
    g( fis) e-! d-! c( h) a-! g-! fis-! d( e fis g a h c) %25
    d( d,) g-! h-! d( d,) c'( d,) c'( d,) h'( d,) a'( fis a c)
    e( c a c) e( c h d) d( e, fis a) g( d h g')
    c,( a') d,( h') e,( c') fis,( d') g,( e') a,( fis') g d,( g h)
    d( g h g) d( h e c) h( d, fis a) d( fis a fis)
    d( a) fis-! a-! d,( fis) a-! fis-! d( g) h-! d-! g,( h) d-! g-! %30
    h( g) d-! h-! c( e) d-! f-! e( c) h-! d-! c( e, g c)
    e(\p dis e h) d( c h a) g( fis a fis) g( h) h( d)
    d( c) a-! fis-! d( c' h g) a4 r
    r8 g\pp g g fis4 r
    r8 cis cis cis d16(\cresc cis) d-! e-! fis(\f\trill e) fis-! gis-! %35
    a( e) a-! c!-! gis( h) e-! d-! c( a) e-! gis-! a( c e d)
    h( g) d-! h'-! c( g) c-! e-! h( d) g-! h-! g( d h d)
    g( d) h'-! g-! d'( h) g-! d-! e( e,) g-! c-! e( c) a-! e'-!
    fis,( a c a) fis( d a' c,) h( g) h-! d-! g( d) h'-! g-!
    d'( d, fis a) fis( a d fis,) g( d h d) g( h d h) %40
    a( d cis d) e( d fis d) g( d') h-! g-! d( h') g-! d-!
    h4 r8. \tuplet 3/2 16 { g,32\ff a h } c16. d32 e16. f32 g16. a32 h16. c32
    a,4 r8. \tuplet 3/2 16 { a32 h cis } d16. e32 fis16. g32 a16. h32 cis16. d32
    d,16. a''32 c16. a32 fis16. d32 a'16. c,32 h8 r r4
    <d, d' h'>8 r <d c' a'> r <d h' g'> h16([\p d)] d( g) g( h) %45
    h( d,) h'( d,) h'( d,) d'( d,) d'( c h c) a( d,) a'( d,)
    c'( d,) c'( d,) c'( d, c' e) e( d cis d) h( d,) h'( d,)
    d'( g,) d'( g,) e'(\cresc fis g e) d( g, h d) c(\p h a g)
    fis( d) g( d) a'( d,) h'( d,) h'( d,) h'( d,) a'( d,) a'( d,)
    a'( d,) a'( d,) a'( d,) a'( d,) c'( d,) c'( d,) h'( d,) h'( d,) %50
    a'( d,) a'( d,) a'( d,) a'( d,) d'( d,) d'( d,) c'( d,) c'( d,)
    h'(\f d d, d') cis( d e d) g(\fz d) g( d) h( g d g)
    h8 r r4 \override TextSpanner.bound-details.left.text =
    \markup \remark "sul D" g8..\p-\startTextSpan h32 g16( h d, h')
    g( h d h) g( h d, h') g8( \scriptOut d16)-! r32 h' g16( h d, h')
    g( h d h) g( h d, h') g8( \scriptOut d16)-! r32 h'-\perd g8( \scriptOut d16)-! r32 h' %55
    g2~ g4\!\stopTextSpan r\fermata \bar "|." %%6 finis
  }
}
