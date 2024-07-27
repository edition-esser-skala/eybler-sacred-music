\version "2.24.0"

LXOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoLX
    \partial 8 r8 r2 r8 a'\p a r
    r2 r8 h h r
    e8.\f fis16 fis8.\trill e32 fis g8 h~ h16( g d h)
    \pao a8 r r4 r8 c(\p h a)
    \pao g4 r r8 a a r %5
    r2 r8 h h d
    e8.\f fis16 fis8.\trill e32 fis g4 r8 g,16 h
    d4( e16 d c h) a8 d cis e
    d2 h4 g'~
    \pa g8 g, g g \pd fis a4 d8 %10
    h4. e8 d([ cis)] d r
    r g g([ fis)] e cis4 e8
    d r r4 r2
    r8 h~ h16( dis e fis) fis4( g8) r
    \pa e4 cis8 g \pd fis d' h e %15
    d4 cis d r
    R1
    r8 cis(\f e g)~ g( fis) r4
    R1
    r8 cis(\f e g)~ g( fis) r4 %20
    r8 h, e4 r8 cis fis4
    r8 d h g' e4\fermata r
    e4. \pa g8 fis d h g' \pd
    cis,4. e16 d d8 r r4
    r2 r4 r8 g~ %25
    g16( fis e d) cis( h g' \hA cis,) cis4( d8) r
    r2 r8 a\p a r
    r2 r8 a a d
    h\f g'4 h,8 cis8.\trill h32 cis d4
    \pa e fis8 g \pd g( fis4) fis8 %30
    g2 e
    e4 d16( c! h a) c8 h4 d8
    \pa c g c e \pd a,4 f'~
    f8 f, f f \pa e e'4 d8 \pd
    c4 r r8 gis( h d) %35
    f4 e16( d c h) h8( c) r4
    \pa r4 fis,8.( a16) d8 r h8.( d16) \pd
    g4 fis16( e d cis) e8( d) r4
    r2 r4 c8.(\> a16\!
    fis8) r r4 r d'8.(\> h16\! %40
    d8) r r4 r8 a\pE a r
    r2 r8 h h d
    e8.\f fis16 fis8.\trill e32 fis g4 r8 g,16 h
    d4( e16 d c h) a8 d fis a
    d,4 h a a'~ %45
    a8 c, c c h d4 g8
    e4. a8 \pa g fis g d~
    d c c( h) a fis4 a8
    g \pd r r4 r r8 h~
    h h~ h16( c d e) d4( c8) r %50
    c4 h8 a \pa d fis, g c \pd
    h4 a\trill \pao g r
    R1
    r8 a(\f h c)~ c( h) r4
    R1 %55
    r8 a16(\f h c e d c) c8( h) r4
    r8 c e4 r8 \pa a, c c'~
    c a fis a c,4\fermata \pd r
    fis2 g4 g,
    e'8 r fis, r \pao g r r4 %60
    R1*2
    r2 r4 r8\fermata \bar "|." %63 finis
  }
}
