\version "2.24.0"

LVIIViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \tempoLVII
    g'16(\p d h d g h,) c( g' h, g' e g)
    d( g fis a h g) d( d' c a h g)
    e( e' d c h a) g( fis a d, g h)
    c( a d, c' h g') h,8\trill a d,32([\cresc fis a d)]
    cis16( a) a-! a-! fis32([ a d fis)] e16( a,) a-! a-! e32([ a cis e)] %5
    g16\f g8 g g16 fis fis8 fis fis16
    \tuplet 3/2 8 { e16 dis fis e[ g fis] a g e } d( a fis d' e, cis')
    d, fis'( e g fis e) d( cis h a gis g)
    f\sfp f'8 f f16 r d8\sfp d d16
    r d8\sfp d d16 r b8\fp b b16 %10
    r as8\p as as16 r g8 g g16
    r b8 g cis,16 d32 fis! e!\cresc g fis[ a g h] a c h d
    c16\f a8 fis d16~ d d'8 h g16
    e( e' d c h a) g( h, d g h a)
    g h,32 d c[ e d fis] e g fis a g h a c h[ d c e] d fis e g %15
    fis[ c h g'] a,16 g' d, fis' g,-! a-! g-! f-! e-! d-!
    c32([ e g c)] e16 e e e \once \slurDashed f,32[( a c f]) a16 a a a
    g,,32[ h d g] h16 h h h c( h\pp c g es c)
    h( g a h c d) es( g f es d c)
    b( a b c cis d) es( b' as g f es) %20
    d( cis d es e fis) g( a b g es d)
    cis b'8 b16( a g) fis! a8 d fis,16
    r g8 b cis,16 d( cis'\cresc d e! c a)
    \mvDl <g, d' h' g'>8\f g'32[ h d g] e c g e' d8 <d d, g,> <e c e, g,>
    <g h, d, g,> g,32[ h d g] e c g e' d8 <d d, g,> <e c e, g,> %25
    d16 d,(\p h d g h,) c( g' h, g' e g)
    d( g fis a h g) d( d' c a h g)
    e( e' d c h a) g( a, fis' a d, g)
    a( h c a' h, g') h,8\trill a r
    R2.*2 %31
    r8 c(\fz h) r e(\fz d)
    r fis(\fz g) a16\f d,,( fis a d fis)
    a( fis c' a fis d) c4.\fermata
    R2.*2 %36
    r4 r8 r c\p c
    \appoggiatura c32 h16([ a32 g)] g8 r r c(\< d
    es\> d c\! h c fis,!)
    g2.~ %40
    g8 g g g4 r8\fermata \bar "|." %41 finis
  }
}
