\version "2.24.0"

LXFagottoII = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoLX
    \partial 8 r8 r2 r8 d\p d r
    r2 r8 g g r
    c4\f a g8 h, d g
    c, r r4 r8 \once \slurDashed a'(\p g fis)
    g4 r r8 d d r %5
    r2 r8 g g g
    c,2\f h4 r8 g'
    h4 c16( h a g) fis4 e8 g
    fis2 g4 e
    cis2 d4 d %10
    g e a8([ g)] fis r
    r e' e([ d)] cis a4 g8
    fis r r4 r2
    \clef "treble_8" r8 h4 cis16 dis dis4( e8) r
    \clef bass cis,2 d8 fis g e %15
    a4 a, d r
    R1
    r8 a'(\f cis e)~ e( d) r4
    R1
    r8 a(\f cis e)~ e( d) r4 %20
    r8 g, e4 r8 a fis4
    r8 h g e cis4\fermata r
    cis4. a8 d fis g e
    a4 a, d8 r r cis'
    h e, g cis, e a, h cis %25
    ais h g a d a d, r
    r2 r8 a''\p a r
    r2 r8 d, d d
    g,4\f g'~ g fis
    cis8 e a, a' d,4. c8 %30
    h2 c
    fis4. d8 g4. f8
    e4. c8 f4 d
    h2 c4. h8
    a4 r r8 e'( gis h) %35
    d8. h16 gis8 r r2
    c8.( a16) fis8 r d'8.( h16) g8 r
    e,4 a d, r
    R1*2 %40
    r2 r8 d'\pE d r
    r2 r8 g g g
    c,2\f h4 r8 g'
    h4 c16( h a g) fis8 d4 c8
    h2 c4 a %45
    fis fis' g g,
    c a d8 c h g'
    fis4 g d8 d4 c8
    h r r4 r r8 fis'
    e d'! c gis gis4( a8) r %50
    fis a d, c h dis e c
    d4 d, g r
    R1
    r8 fis'(\f g a)~ a( g) r4
    R1 %55
    r8 fis16(\f g a c h a) a8( g) r4
    r8 c gis4 r8 a e e,
    fis c'' a fis d4\fermata r
    c2 h
    c8 r d r g2\p %60
    fis g
    fis g8\perd r h r
    g4\! r r r8\fermata \bar "|." %63 finis
  }
}
