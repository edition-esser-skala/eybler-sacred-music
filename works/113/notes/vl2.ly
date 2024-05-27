\version "2.24.0"

CXIIIViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoCXIII
    r8 d16(\fE h) g( h) h( d) r8 c16( e) c( e g c)
    c( h a g) fis8.( g32 a) g8 d16([ g)] g( fis a c,)
    h( d h d) g( d g h) r8 r16 d,-! \tuplet 3/2 8 { d16([ e) fis]-! fis( g) a-! }
    a( c, a c) a'-! a( h c) r8 r16 g-! \tuplet 3/2 8 { g([ a) h]-! h( c) a-! }
    h( g h a) g( h, g g') e e'8 e16 \tuplet 6/4 4 { e cis a e g e } %5
    d8 fis16([ a)] fis( d) d( h) r8 g'16( h) g( e) e( g)
    r g r fis r d( cis e) d8 a16([ d)] d( fis) a( c,)
    c( h g g') g( fis fis e) d8 fis16([ eis] g! fis e cis)
    h\p fis'( d fis) r d( fis d) r h'(\cresc d, h') r d,( h' d,)
    r d'( h d) e( cis d h) d,( h' cis, ais') ais,( fis' ais cis) %10
    e( e, e' g) fis( d e cis) e,( cis' d, h') d(\decresc h fis d)
    r h8\p h h h16 d( h ais cis) fis( cis ais fis')
    g!(\fp e) r g( e cis) r e( cis ais) r cis( e cis) r e(
    g\fp e) r g( e cis) r e( cis ais) r cis( e cis) r e(
    d\p fis) r d( h d) r d( c g') r g( h, gis') r gis( %15
    fis d) r \once \slurDashed h( e cis) r ais h( d' cis h) a( g fis eis)
    e4 fis8 g fis( d) h h
    r16 h8 h16 r ais8 ais16 h8 r16 h-!\f c!-! d-! e-! fis-!
    g4 d h8 g \tuplet 6/4 4 { g16 h d g d h
    c g c e c e g e g e c' e } ais,8 \tuplet 3/2 8 { h16[ g d] } \tuplet 6/4 4 { h d g fis a c, } %20
    h8.\p d16 d8 d e a,16( c) c( e) e( a)
    fis( g a h) c( a fis c) h( g' d a') g(\cresc h g d)
    c(\fz g' c h) c8 e, h'16(\fz gis e a) \once \slurDashed e( c f d)
    e8 c d e h a r4
    r8 d4-\dolce d16( g) \afterGrace g8.[ { a32_[ g fis g] } a16] fis8 r %25
    r d4 d16( fis) \afterGrace a8.[ { h32_[ a g a] } h16] g8 r
    r16 h,(\f d f) e( h c a) h8 h'16( g) d( g fis? a)
    g( h fis a) e( c' h a) g8( fis) d16( fis) fis( a)
    a4 c16( h a g) fis8 <fis a>4 q8
    q4.\fz fis8 g16( h d d,) e8 r %30
    r16 e( b e) h( d c d) h8 d16([ g)] g( h) d( f)
    f( e) e( c) c( h) h( a) h8 r g,16( h) h( d)
    d4 c h8 h16([ d)] d( g) g( h)
    h4~ h16 a g a g4 r
    r8 g,16( h) h( d) d( f) e( g) h,( d) c( e) d( h') %35
    \tempoCXIIIb d4~ d16 c h c h4 r\fermata \bar "|." %36 finis
  }
}
