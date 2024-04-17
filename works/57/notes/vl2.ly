\version "2.24.0"

LVIIViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \tempoLVII
    g'16(\p d h d g h,) c( g' h, g' e g)
    d( g fis a h g) \once \slurDashed d( fis a c g h)
    e,( e' d c h a) g( fis a d, g h)
    d,( c' a fis d h') g8\trill fis r
    r r d'32(\cresc a fis d) a16( a') a-! a-! a,32([ e' a cis)] %5
    e16\f e8 e e16 d d8 d d,16
    \tuplet 3/2 8 { e dis fis e[ g fis] a g e } fis( a d fis, e cis')
    d,( fis e g fis e) d( cis h a gis g)
    f' a8\sfp a a16 r f8\sfp f f16
    r a8\sfp a a16 r d,8\fp d d16 %10
    r f8\p f f16 r es8 es d16
    r cis8 cis cis16 d32 fis! e\cresc g fis[ a g h!] a c h d
    c16\f a8 fis d16~ d d'8 h g16
    e( e' d c h a) g( d h d c d)
    h h32 d c[ e d fis] e g fis a g h a c h[ d c e] d fis e g %15
    fis[ c h g'] a,16 g' d, fis' g,-! a-! g-! f-! e-! d-!
    \once \slurDashed c32([ e g c)] e16 e e e f,32[( a c f]) a16 a a a
    g,,32[ h d g] h16 h h h c( h\pp c g es c)
    h( g a h c d) es( g f es d c)
    b( a b c cis d) es( b' as g f es) %20
    d( cis d es e fis) g( a b g es d)
    cis e8 e e16 a, fis'!8 fis d16
    cis cis8 cis g'16 fis( cis'\cresc d e! c a)
    g8\f <d' d, g,> <e c e, g,> <g h, d, g,> g,32[ h d g] e c g e'
    d8 <d d, g,> <e c e, g,> <g h, d, g,> g,32[ h d g] e c g e' %25
    d16 d,(\p h d g h,) c( g' h, g' e g)
    d( g fis a h g) d( fis a c g h)
    e,( e' d c h a) g( a, fis' a d, g)
    fis( g a c g h) g8\trill fis r
    R2.*2 %31
    r8 a8(\fz g) r g(\fz g)
    r c(\fz h) <a d,>16\f q8 q q16~
    q q8 q q16 a4.\fermata
    R2.*2 %36
    r8 d,\p d e4 fis8
    g d d es\< g g
    \after 4 \! g4.~\> g8 g( es)
    d( f es) d( f es) %40
    d d d d4 r8\fermata \bar "|." %41 finis
  }
}
