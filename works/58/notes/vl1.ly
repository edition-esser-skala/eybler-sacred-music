\version "2.24.0"

LVIIIViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoLVIII
    g'8.\f a16 h( c32 h a16 g) fis( d fis a) c( a d, c')
    h8. c16 d( e32 d c16 h) \appoggiatura d c( h c d) e( c g e')
    d( c h c) d( e fis g) fis( c g e') d( h g d')
    d,( a' c a) d,( c' h g) fis( a d fis) a( g e cis)
    d( a d e) fis( d a fis) fis( e g fis) e e' e e %5
    e( a, cis e) g g, g g g8\trill fis16( d) g( d) a'( d,)
    h'( g, h d) g( h e g) d( cis a' cis,) d( a d fis)
    e( cis g' e) cis( a h g) fis(\trill e fis g) a( h cis d)
    h h' h h dis,( e fis dis) e8 h16( g') g( fis) fis( e)
    d( a d fis) fis( e d cis) d8 h'16-\dolce a g( fis e d) %10
    d( cis g' fis) e( d cis h) h( a e' d) cis( h a g)
    g( fis e h') h( a) a( cis,) d\fz d8 d d d16
    fis\fz fis8 fis fis fis16 g\fz g8 g g g16
    h\fz h8 h h h16 a( h) g( a) fis( g) e( fis)
    dis-! h-! dis-! fis-! h-! dis-! fis-! h-! h,,4 r\fermata %15
    r16 h'8(\p e,16) r c'8( e,16) r dis8( fis16) e( g fis a)
    r a8( h,16) r g'8( e16) dis8 h16-!\f dis-! fis-! h-! dis-! fis-!
    e16. h32 h16. h32 h8 r gis'16. e32 e16. e32 e8 r
    <a, cis'> r <h, fis' dis'> r e'16. e,32 gis16. h32 e4
    r16. gis,32 cis16. e32 gis4 r16. cis,32 e16. a32 cis4 %20
    h16. gis32 e16. gis32 h,8-! <dis fis,>-! <e e,>-! e,-! r e-\dolce
    e'4 d16( cis h cis) d4 cis16( h a h)
    cis8.\trill h32 cis d16( cis h a) gis( e fis gis) a( h cis d)
    e4 fis16( e d cis) d4 e16( d cis h)
    cis8.\trill d32 e d16( cis h a) gis-! e-! gis-!\cresc h-! e-! gis-! h-! d,-! %25
    cis a cis e a\f e cis a gis8 <gis h e> r\fermata r
    a16\pp a8 a a a16~ a a8 a a a16(
    h) h8 h h h16 r a8 c\cresc h d16
    c c8 c c c16~ c c8 c c c16
    d d8 d d d16 r e8\decresc e e e16 %30
    r d8 d16 r c8 c16 r h8 h h h16
    r g8 g g g16 r fis8\cresc a16 d, d'8 fis,16
    g(\pp h, d g) h( d h g) fis( d fis a) c( a d, c')
    h( d, g h) d( g d h) c(\trill h c d) e( c g e')
    d( c h c d e fis g) fis( g, fis g) c( e g d) %35
    d,( fis a c) a'( c,) h( g') fis(\f a fis d) a( fis' d a)
    fis( d g d) a'( d, h' d,) c'( c' a fis) d( c a fis)
    g( d a' d,) h'( d, c' d,) c'( d, g h) a( fis a d)
    cis(\fz d e fis g a h a) a8\decresc h16( a g fis e d)
    d(\p cis e d cis h a g) fis( e d\cresc e fis g a h) %40
    c8[\f r16 a] a8[ r16 fis'] fis8[ r16 c] c8[ r16 a']
    a8[ r16 fis] fis8[ r16 c'] c( h a g fis e d c)
    h8 h4\p h8 r g4 g8
    r g4 g8 r e4 e8
    r c'4\f e8 e16(\decresc d) d( c) c( h c a) %45
    \afterGrace g4\p { a16[ g fis g] } h8 a g e'16(-\dolce d c h a g)
    g( fis) fis'( e d c h a) a( g) g'( fis e d c h)
    h(\< a gis a) h( c d e)\! e(\> d) c-! h-!\! h(\> a) g-! fis-!\!
    g(\f fis g a) \appoggiatura c h( a h c) d( h g d) h( d g h)
    \appoggiatura d c( h c d) e( d e fis) g( d h g) d'( h g d) %50
    h( d g h) a,( d fis a) c,( fis a c) h,( d g h)
    d( h g' fis) e( d c h) a( fis d e) fis( g a h)
    c(\p a d, h') a( d, g d) fis( d g d) a'( d, fis a)
    c( a d, h') a( d, e' d,) \once \slurDashed d'( d, c' d,) h'( g h d)
    e(\f c, e g) c( e, g c) e( g, c e) g( e c a) %55
    % g8-! g4\fz h16 a g8 <h d, g,>4\fz d8 % for MIDI
    g8-! \after 8 _\turn g4\fz h16 a g8 <h d, g,>4\fz d8
    g16 g, g' g g( e) e(\p c) a( g fis g a h c d)
    h8 <h d, g,>4\fz d8 e16(\trill dis e fis) g( e) g( e)
    d8 r <fis, a,> r g8 h~\fz h16( c a fis)
    g8 d~\fz d16( fis a c,) c4(\p h8) r\fermata \bar "|." %60 finis
  }
}
