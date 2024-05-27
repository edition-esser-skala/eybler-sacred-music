\version "2.24.0"

CXIIIViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoCXIII
    r8 h16(\fE d) d( g) g( h) r8 e,16( g) g( c) c( e)
    e( d c h) a8.( h32 c) h8 d16([ g)] g( fis a c,)
    h( g d g) h( g h d) r d,-! \tuplet 3/2 8 { d([ e) fis]-! fis( g) a-! a([ h) c]-! }
    c( a fis a) c-! c(\turn d e) r g,-! \tuplet 3/2 8 { g16([ a) h]-! h( c) d-! d([ e) fis]-! }
    g( h, g' fis) e d cis h a g'8 g16 \tuplet 6/4 4 { a e cis a h g } %5
    fis8 a16([ d)] d( fis) fis( d) r8 h16([ e)] e( g) g( e)
    r cis r d r fis,( a g) fis8 a16([ d)] d( fis) fis( a)
    a( g h, e) e( d \grace e d cis) d8 fis,16([ eis] g! fis e cis)
    h\p d( fis d) h'( fis d fis) d(\cresc fis h fis) d'( h fis h)
    fis( h d fis) cis( e h d) h( d ais cis) fis,( ais cis e) %10
    g( g, e e') d( fis cis e) cis( e h d) h(\decresc fis d fis)
    h(\p d cis h) a!( g! fis eis) h( eis fis cis) ais( cis fis ais)
    r g(\fp cis e) r e,( g cis) r cis,( e ais) r e( ais cis)
    r g(\fp cis e) r e,( g cis) r cis,( e ais) r e( ais cis)
    r d,(\p fis h) r d,( fis h) r e,( g c) r d,( gis h) %15
    r h,( d fis) r ais,( cis e) d8 r r d
    cis16 g'' g( fis) fis( e) e( d) d8( h) a!16( g fis e)
    r d8( h'16) r cis,8 fis16 h,8 r16 h'-!\f c-! d-! e-! fis-!
    g4 d h8 g \tuplet 6/4 4 { g,16 h d g h d
    e e, g c g c e c e g e c } \tuplet 3/2 8 { cis e d } d8~ \tuplet 6/4 4 { d16 h d c a fis } %20
    g8\p d16([ g)] g( h) h( d) d8. c16 c8 c~
    c16 h( a g) fis( a c e) d8. c16 h(\cresc d) d( g)
    fis!4(\fz e16) e,( h' e) d8.\fz c16 c( e gis, h)
    a( c) c( e) d( c h a) g8 fis r d-\dolce
    g8. fis16 a( g c h) \afterGrace h8.[ { c32 h a h } c16] a8 d, %25
    a'8.( gis16 h^[ a d c]) \afterGrace c8.[ { d32 c h c } d16] h8 g16(\f h)
    d8. h16 c( d e fis!) g( d) d8~ d16( h c a)
    h( g a fis) g8 r r d16( fis) fis( a) a( c)
    c8. a16 fis4 r8 fis16( a) a( c) c( e)
    e4\fz d16( c h a) h8 g'~ g16 e( c a) %30
    % g8 g4 h16 a g8 d'16([ g)] g( h) h( d) % for MIDI
    g8 \after 8 \turn g4 h16 a g8 d'16([ g)] g( h) h( d)
    d( c) e,( a) \grace h a g \grace a g fis g8 h,,16([ d)] d( g) g( h)
    h4~ h16 a( g a) g8 d16([ g)] g( h) h( d)
    d4~ d16 c h c h8 g16([ h)] h( d) d( g)
    g4. h,8 c16( g) d'( g,) e'( g,) f'( g,) %35
    \tempoCXIIIb f'4~ f16 e d e d4 r\fermata \bar "|." %36 finis
  }
}
