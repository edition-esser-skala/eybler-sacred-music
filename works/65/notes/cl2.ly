\version "2.24.0"

LXVClarinettoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoLXV
    r4 g'\fE a a
    c4. h8 h4 r
    % c4. d8 e( f d e)  % for MIDI
    \after 8 \turn c4. d8 e( f d e)
    d2 c8( e, g c)
    g2. g4 %5
    g2~ g4 e'
    d2~ d4 c
    h d2 d4~
    d h2 h4
    c2 fis, %10
    g c
    a g4 r
    g'2\fz fis8( e d c)
    h2 g4 g
    fis a g2 %15
    fis4 fis2 gis4
    a r r2
    R1
    a~
    a4 r r2 %20
    r4 h2\fz g4
    r c2\fz a4~
    a g2 fis4
    g r r2
    R1 %25
    r4 c2\fz gis4
    a e fis cis
    d c'2\fz h4
    a c h a
    g h2\fz d4~ %30
    d8( c e c) c( h) h( a)
    h4 r r2
    g1~
    g4 r r2
    a1~ %35
    a4 r r2
    R1*2
    r4 g2 g4
    a2 cis %40
    r4 d2 d4
    d2~ d
    c4 r r2
    c1~
    c2. c4 %45
    d d2 c4
    h d2 d4
    c r r2
    a~ a8 f'( e d)
    c4. h8 d2 %50
    r4 c h a
    g1\fz
    r4 f a a
    a1
    g4 g2 g4 %55
    g r r2
    r4 a a a
    b2 r
    r4 c c c
    c c2\fz c4 %60
    c c2\fz c4
    d c2 h4
    c c2\fz h4
    a g c, e
    f r r2 %65
    R1
    r4 d'2\fz c4
    h f' e d
    c e2\fz g4~
    g8( f) f( d) d( c) c( h) %70
    c4 r r2
    r4 h~ h8( d c e)
    d4 r r2
    r4 c~ c8( e d f)
    e2. f4 %75
    e2 \grace d16 c8( h c d)
    e4 r r2
    r4 h h h
    h r r2
    r4 h h d %80
    c r r2
    r4 e,( g c)
    e2\fz c4 r
    a'2\fz f4 d
    c r r2 %85
    R1*3
    r4 e,\ff c' g
    e'2 a8( g f e) %90
    e( d f d) d( c) c( h)
    c4 r f,2\fz
    e4 r \once \override DynamicText.X-offset = #1 f2\fz
    e4 r e\p e
    c1\fermata \bar "|." %95 finis
  }
}
