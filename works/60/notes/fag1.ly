\version "2.24.0"

LXFagottoI = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoLX
    \partial 8 r8 r2 r8 d'\p d r
    r2 r8 d d r
    e4\f \pa d~ d8 d, g h \pd
    e, r r4 r8 \once \slurDashed c'(\p h a)
    \pao g4 r r8 d' d r %5
    r2 r8 d d d
    c2\f h4 r8 g16 h
    d4 e16( d c h) \pa a4. cis8
    d2~ d4 g,
    a2~ a4 d~ %10
    d g e \pd fis8 r
    r g g([ fis)] e cis4 cis8
    d r r4 r2
    \clef "treble_8" r8 h~ h16( dis e fis) fis4( g8) r
    \clef bass \pa a,2~ a8 d4 g8 %15
    fis4 e \pd d r
    R1
    r8 cis(\f e g)~ g( fis) r4
    R1
    r8 cis(\f e g)~ g( fis) r4 %20
    r8 \pao g, h4 r8 \pao a cis4
    r8 \pa d4 g,8 g'4\fermata \pd r
    e4. cis8 \pa d d4 g,8
    g'4. cis,16 d \pd d8 r r e
    d g h, e g, cis d e, %25
    \pa cis' fis, d' a16 g' g4( fis8) \pd r
    r2 r8 cis\p cis r
    r2 r8 d d d
    \pa d\f h4 d8 e8.\trill d32 e fis4
    e8 a,4 cis8 cis( d) fis, a \pd %30
    d2 c
    c4 d~ d g
    g,4. c8 c4 f,
    \pa g2~ g4 r8 e
    e'4 d16( c h a) a8( gis h d) %35
    f4 e16 d c h d8( c) r4
    r fis,8.( a16) d8 r \once \slurDashed h8.( d16)
    g4 fis16( e d cis) cis8( d) \pd r4
    r2 r4 c8.(\> a16\!
    fis8) r r4 r d'8.(\> h16\! %40
    d8) r r4 r8 d\pE d r
    r2 r8 d d d
    c2\f h4 r8 g16 h
    d4 e16( d c h) a8 fis4 d8
    d'2 c4 \pa e %45
    d2~ d4 g~
    g c,8 e d4. d8~
    d d4 d8 \pd d d4 d8
    d r r4 r r8 dis
    \pa e e4 e8 e4~ e8 r \pd %50
    \pa d!2~ d8 c h e
    d4. c8 \pd h4 r
    R1
    r8 a(\f h c)~ c( h) r4
    R1 %55
    r8 a16(\f h c e d c) c8( h) r4
    r8 e e4 r8 \pa c c e
    d d,4 fis8 \pd a4\fermata r
    c2 h
    c8 r c r h2\p %60
    c h
    c h8\perd r d r
    h4\! r r r8\fermata \bar "|." %63 finis
  }
}
