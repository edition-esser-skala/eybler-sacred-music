\version "2.24.0"

LVIIViola = {
  \relative c' {
    \clef alto
    \key g \major \time 6/8 \tempoLVII
    g8(\p g' fis) e( d c)
    h( a g) fis( d g)
    c,( e a) c4 h8
    a d d d4 r8
    r r d\cresc cis a e'16[ cis] %5
    a(\f gis a gis a ais) h( cis d cis h a)
    h8 h' h a( fis g)
    fis16( d cis h a g') fis( e d cis h b)
    a8 r r r16 b'8\sfp b b16
    r d,8\sfp d d16 r g8\fp g g16 %10
    r b,8\p b b16 r b8 b b16
    r g8 g g16 d e!\cresc fis! g a h!
    c\f fis8 fis fis16 h, g'8 g g,16
    gis( a h c d e) d d8 d fis16
    g! g, a h c d e fis g a h c %15
    a g e c a d g, a g f e d
    c <g' e'>8 q q16 f <a f'>8 q q16
    g <d' f>8 q q16 <c e>( h\pp c g es c')
    h( g a h c d) \once \slurDashed es( g f es d c)
    b( a b c cis d) es( b' as g f es) %20
    d( cis d es e fis) g( a b g es d)
    cis cis8 cis cis16 d d8 d d16
    g, g8 g g16 a( cis\cresc d e! c a)
    g8\f <g d' h'> <g e' c'> r <g d' h'> <g e' c'>
    r <g d' h'> <g e' c'> r <g d' h'> <g e' c'> %25
    <g d' h'> g'(\p fis e d c)
    h( a g) fis( d g)
    c,( e a) c4 h8
    r d d d4 r8
    R2.*2 %31
    r8 d(\fz d) r c(\fz d)
    r <d a'>(\fz <d h'>) <d c'>16\f q8 q q16~
    q <d a>8 q q16 q4.\fermata
    R2.*2 %36
    r8 h\p h c4 a8
    g h h c(\< es h)
    c(\> d es)\! d( es c)
    h( d c) h( d c) %40
    h h h h4 r8\fermata \bar "|." %41 finis
  }
}
