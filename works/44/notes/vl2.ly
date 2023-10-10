\version "2.24.0"

XLIVViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoXLIV
    \partial 2 r2 R1
    r8 g16(\f h d g h d) c8-! a16( g32) r f16( e32) r d16( c32) r
    h16( a f' d) c( h g' e) d( c a' f) e( d d' f,)
    e( f g gis) a( a, f' d) c8( h) r h'(\p
    d c) r cis(\cresc e d) r d\f %5
    \appoggiatura { d16[ e] } f4\fz d8 g,~ g g4 h8
    c! g4 h,8 c16( d) d( e) e( f) f( g)
    g4\fz f8 a c,! e16( fis) g8 f
    e8 r \tuplet 6/4 4 { g,16(-.\p a-. h-. c-. d-. e-.) } f4\sfp e16( d c h)
    c8 r g32( a h c d e f g) a4~\sfp a16( f d h) %10
    c8 e~ e16( g f d) d4( c8) r
    R1
    r8 g16(\f h d g h d) c8 a16( g32) r f16( e32) r d16( c32) r
    h16( a f' d) c( h g' e) d( c a' f) e( d d' f,)
    e( h c e) g( f d f) e( g e c) g( e' g g,) %15
    a a'8( g16 f e d c) h( g h d) g( h d h)
    g( h c d) e( c a fis) d( fis g h) d( h g g')
    e( c g c) e( g fis a) d,( fis g a) h( g d h)
    a( gis a h) c( e d c) h( g? h d) g( d h g')
    e( c g' e) c( e h e) c( a e' c) a( h g a) %20
    fis( g a h) c( d e fis) g( d) d( h) g( h d g)
    e( d c h) h( a) a( g) g8\trill fis d'16( h g d)
    e( fis g a) h( c a fis) g( a h c) d( e c c,)
    h(\p a g a) h( c d e) e( a, gis a) gis( a d c)
    h(\trill a h c) d( g fis e) d fis8 a16 d( fis a c,) %25
    h(\f d, g h) d( a d fis) g( e) h-! e-! g\trill fis g-! a-!
    h( g) d-! h-! a8 <d, a' fis'> <h' g'>16. d32\p d16.\trill c64 d h16. g32 g16.\trill fis64 g
    d16. fis32 fis16.\trill e64 fis a16. c32 c16.\trill h64 c h16. d32 d16.\trill c64 d h16. g32 g16.\trill fis64 g
    d16. fis32 fis16.\trill e64 fis a16. c32 c16.\trill h64 c h8 r r16 g,( h d)
    g( d h d) \slurDashed g( h,) c( a') c,( a') g( h,) \slurSolid g'( h, d g) %30
    h(\cresc g d g) h( d,) a'( d,) a'( d,) g( d) g( d g h)
    d(\f g) g( h) h( g d h) c( e, g c) e( c) c( a)
    h( d g h,) a8 fis' g,16( h,) h( c) c( d) d( e)
    e( fis) fis( g) a( g) fis-! e-! e( d) c-! h-! d( c) h-! a-!
    h( g h d) g( d g h) d( f! d h) g( h d h) %35
    c( e a g) f( d e c) e,( c' h g) d( g h d)
    g(\fz g, e g) e'( g, a, g') g(\p e a, e') a( f a d)
    f(\fz d d, f) d'( f, c f) h,(\p d f e) e( gis h d)
    c(\cresc a e c') d( h g f) e(\f g c e) d( c h a)
    g( h d f) g,( h c e) d( h g h) d( g d h) %40
    g( h c e) g( e c e) g,( cis d f) f( d h d)
    f(\fz a f d) h( f d f) h( f d f) h( d) d( f)
    e( c! g c) e( c e g) g( f d h) g( h d h)
    c( g c e) d( c h a) g( f e c') f,( c' g c)
    a( f a c) f( c f a) g( e c g) c( g e c) %45
    h( d g h) c( h c d) c( e, d h) c( e g g,)
    a( h c d) e( f d h) c( d e f) g( a f d)
    e(\p c h c) g( c e g) g( f e f) d( h d f)
    e( c h c) g( c e g) g( f e f) d( h d f)
    e(\f c' g e) c( e g c) a( c, d h') c( e, fis d') %50
    e( h c d,) d( h' d f!) e16. g32\p g16.\trill f64 g e16. c32 c16.\trill h64 c
    g16. h32 h16.\trill a64 h d16. f32 f16.\trill e64 f e16. g32 g16.\trill f64 g e16. c32 c16.\trill h64 c
    g16. h32 h16.\trill a64 h d16. f32 f16.\trill e64 f e8 r r16 c,( e g)
    c( g e g) c( e,) f( d') f,( d') c( e,) c( e g c)
    e(\cresc c g c) e( g,) d'( g,) d'( g,) c( g) c( e, g c) %55
    e(\f c g e') d( h e, d') c( a e cis') d( a f' d)
    e( c g e) d8 g e g,~\p \tuplet 6/4 4 { g16 \once \slurDashed a(-. h-. c-. d-. e-.) }
    f8 r f r e g,~\f g32 a( h c d e f g)
    a8 r f r e e~\fp e16( g f d)
    d4( c8) r\fermata \bar "|." %60 finis
  }
}
