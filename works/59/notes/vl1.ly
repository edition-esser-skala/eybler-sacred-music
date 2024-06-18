\version "2.24.0"

LIXViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoLIX
    h'4-\pedolce \grace d16 c(\trill h c e) d4 r
    r2 g,16\mf h8 d g h,16
    c g8 c16 h g8 h16 e g,8 e'16 d g,8 d'16~
    d g8 g16 fis( e d c) h d,8 fis\p a c16~
    c a'8 c,16 h g'8 h,16 a fis8 a16~ a( c e d) %5
    d h'8 d,16~ d( h a c) h g8\cresc h d h16
    c\f\trill h c d e\trill d e fis g d8 h16~ h( g e c')
    h( fis g h,) a16. fis'32 fis8\trill g16 g'8 h,16 a c8 fis,16
    g( g, h d) g( h, d g) h( g) c( g) d'( g,) e'( g,)
    e'( fis, a g) fis( g a h) c fis8 a a, c16 %10
    h( d g) g~ g g16( fis e) d h'8 d,16 c a'8 c,16
    h h,8 d g h16~ h g8 a16 h( g' e cis)
    d( d, fis a) d( a d fis) fis( e g fis) fis( e) e( d)
    cis( e cis a) e( a e cis) a( a' h cis) d( a) e'( a,)
    fis'( cis d a) h( g) g'( e) d( a fis d') e,16. cis'32 cis8\trill %15
    d16 fis8 a d fis,16~ fis e8 g cis, e16
    d8\f r16 d,64( e fis g) a8 r16 \tuplet 3/2 8 { a32( h cis) } d8 d,~ d32 fis( g a h cis d e)
    fis16 fis, a fis' g, e' fis, d' e, a cis e d fis d a
    h h' gis e h gis e d' c a'8 e c a16~
    a a' fis d a fis d c' h g'8 d h d16 %20
    g,8\f r16 g64( a h c) d8 r16 \tuplet 3/2 8 { d32( e fis) } g8 g, r4
    cis32 cis d d e e fis fis g g a a h h cis cis d d a a fis fis d d g g d d h h g g
    d' d a a fis fis d d g g d d h h g g d' d e e fis fis g g a a h h c c fis, fis
    g16 g, h d g h d g fis8 <d' fis, d,> r8. \tuplet 3/2 8 { d,,32(\f e fis) }
    g8 r16 g32( a \once \stemUp h8) r16 g64( a h c) d16 fis a fis d a fis a %25
    g g, h d g h d g fis8 <d' fis, d,> r8. \tuplet 3/2 8 { d,,32(\f e fis) }
    g8 r16 g32( a \once \stemUp h8) r16 g64( a h c) d32 d d, d fis fis d d fis fis d d fis fis d d
    a' a fis fis a a fis fis a a fis fis a a fis fis c'\cresc c a a c c a a c c a a c c fis fis \noBreak
    a\ff a fis fis c c a a fis fis d d fis fis a a c2\fermata
    h4-\pedolce c16(\trill h c e) d4 r \noBreak %30
    r2 g,16\mf h8 d g h,16
    c g8 c16 h g8 h16 e g,8 e'16 d g,8 d'16~
    d g8 g16 fis( e d c) h d,8 fis\p a c16~
    c a'8 c,16 h g'8 h,16 a fis8 a16~ a( c e d)
    d h'8 d,16~ d( h a c) h g8\cresc h d h16 %35
    c\f\trill h c d e\trill d e fis g d8 h16~ h( g e c')
    h( fis g h,) a16. fis'32 fis8\trill g16 h8 d g h,16
    c( a fis g) a( fis d e) fis( d) a'( d,) h'( d,) c'( d,)
    d'( h d g) d( h g d) h( g' h g) c( g) d'( g,)
    e'( c' a fis) g( a h a) g( fis e d) d( c) c( h) %40
    h8\trill a fis16( a d fis,) g( g, h d) g( h, d g)
    h( g) c( g) d'( g,) e'( g,) e'( fis, a g) fis( g a h)
    c d,8 fis a c16 h d8 g16~ g( e c a)
    g( d h g') d( h' a fis) g32 g d d g g d d g g d d g g d d
    h' h g g h h g g h h g g h h g g d'\cresc d h h d d h h d d h h d d h h \noBreak %45
    d\ff d g, g h h d d f f d d h h d d <f, g,>2\fermata \bar "||"
    \key c \major \time 3/4 \tempoLIXb \newSpacingSection
      e8(\mf g c e d g,) \noBreak
    a( f' d h g e')
    d( g, h d g f)
    e( e, g e' f h,) %50
    c(\p e g e c g)
    a( f c f a c)
    f(\f d f a f d)
    h( d h g d g)
    h(\mf g h d g h,) %55
    c( g f d' e c)
    a( e' d d, a' c)
    h(\trill a h c d h)
    e(\p c g c e c)
    h( d h g h d) %60
    g(\f e cis a g' e)
    fis( d a fis d\mf d')
    e( d c! h a g)
    g( fis a fis g e)
    d( d' fis a a, c) %65
    h(\trill c d h g d')
    e( c e g fis a)
    g(\trill fis g h h, e)
    d( e fis g a c,)
    h( g' d h g\f h) %70
    h( a d, fis a c)
    h( c d e fis g)
    a( h c a fis c)
    h( d h g a, a')
    gis(\mf h e d c h) %75
    c( a e a c a)
    h( d g,! h d f)
    e( f g e f h,)
    c( e c g e c)
    a( c f a c a) %80
    f'( d a f d d')
    h( g, h d g h)
    d( h e c f d)
    g( e c e a, f')
    e( g c, e d h) %85
    c(\f g e' c g e')
    d( h g h d f)
    e( c e g, c e)
    d( h g h d f)
    e( f g e f h,) %90
    c( g c, g' c g)
    a( c f, a c a)
    f'( d a f d d')
    h( d g d h d)
    g,( c) c( e) e( g) %95
    g( f d h g f')
    \once \slurDashed e( g f\trill e f d)
    c( g e c' e d)
    c( g e g c e)
    d(\mf g, h d e f) %100
    g( e) e( c) c( g)
    g(\trill fis g h d f,)
    f( g, d' f e g)
    c(\f g e' d c h)
    a( cis d e f a) %105
    a( h, d h g g,)
    e'( g c g e' c)
    h( g h d f d)
    e( c g c e c)
    h( d g h d h) %110
    c4 r r\fermata \bar "|." %111 finis
  }
}
