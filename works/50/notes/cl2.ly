\version "2.24.0"

LClarinettoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoL
    \partial 4 r4 \mvTr a\f-\tenuto r b-\tenuto r
    h-\tenuto r c f8 a
    c,4 f8 a c r c, r
    c2 f
    c b'4 a %5
    a2. a8 c
    f4 e d f
    e f r2
    a,4(\p f8) r r2
    r8 f( a c) f4\fp e16( d c b) %10
    a4( f8) r r2
    R1*2
    r2 r8 a4\p g8
    \stemUp f g\cresc a e' \stemNeutral e4\f f %15
    e e2 a,4
    r d2 g,4
    r c f,8 g4 h8
    c4 d2 c4
    h r g2~ %20
    g8 g4 g8 g2~
    g8 d d d d2~
    d8 g4 g8 g2~
    g f4 d
    c g'2 c4 %25
    c2 a4.\fz g8~
    g h c2 h4\trill
    c r e,-\tenuto r
    f-\tenuto r fis-\tenuto r
    g c8 e g r f, r %30
    e r r4 r2
    R1*5 %36
    r2 r8 a4\p g8
    \stemUp f g\cresc a e' \stemNeutral e4\f f
    e r r d~
    d g, r c~ %40
    c f, r8 e f g
    a4 b8 c d2
    g4 r f\sfp e16( d c b)
    a4( f8) r r2
    r8 f( a c) f4\fzp e16( d c b) %45
    a4( f8) r r2
    R1
    a,2\f c
    a' c,
    b d %50
    f d
    b'4 c h c~
    c c2 c4
    c2\fz b4 d8 b
    a4 g a8 a4\ff a8 %55
    c2 c8 c4 f8
    e2 f4 a,
    r2 r4\fermata \bar "|." %58 finis
  }
}
