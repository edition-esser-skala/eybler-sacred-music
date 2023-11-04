\version "2.24.0"

LXIClarinettoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoLXI
    d'4\f h g4. h8
    d( h g e') e4( d8) r
    r2 r4 r8 h16( d)
    g8.(\fz fis16 e d c h) a8 r r4
    d h g h8 d %5
    \pa g4\fz d8 h a h h \slashedGrace d c \pd
    h h4 h8 c d4 e8
    d d4 g8 fis e d c
    h8. c16 d8 g, fis c'4 h8
    a a4 a8 h2 %10
    cis d4 e8\cresc fis
    g8.\fz e16 cis8 r r2
    R1
    r8 a4\f a8 a2
    a a4. g8 %15
    fis a a a a r r4
    R1*3
    r8 a4\f d8 cis4 d %20
    e fis g8 g,4 g8
    fis8. g16 a8 h c!4 a8 e'
    d4. c8 h d4 d8
    e4 fis g4.\fz \pa d8
    h4 g \pd a r %25
    d4. c8 c h a4
    e'4. d8 d c h g
    a h c d e fis g g,16([ h)]
    d4. c8 h a r4
    a2 \pa h8 g h d %30
    g4.\fz f8 e d c \pd r
    R1*3
    r2 r8 fis,4\f gis8 %35
    a4 h c!8. h16 \pa a8 c
    h4 c d8 g, h d
    g2~\fz g8 e c a
    fis2 g8 d( g h)
    d1~ %40
    d2~ d8 g, h d \pd
    f2\ff e4 r
    g2 fis4 r
    c!2 h8 g' e cis
    d r fis r g r r4 %45
    r2 r8 a,\p a a
    c4 r r8 h h h
    d4 e\cresc d\! r
    R1
    r2 c4^\dolce \slashedGrace c8 h16( a h c) %50
    a4 r d \slashedGrace d8 c16( h c d)
    h8.\f d16 cis( d e d) g4\fz d8 r
    h\p r a r g8.. h32 g16( h d, h')
    g( h d h) g( h d, h') g8( \scriptOut d16)-! r32 h' g16( h d, h')
    g( h d h) g( h d, h') g8( \scriptOut d16)-! r32 h'\perd g8( \scriptOut d16)-! r32 h' %55
    g2~ g4\! r\fermata \bar "|." %56 finis
  }
}
