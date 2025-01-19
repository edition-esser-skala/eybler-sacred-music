\version "2.24.0"

LVViola = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoLV
    a8\f c b a g c, e g
    c c4 b8 a c f a,
    b f b d f c a f
    c c'4 b16 d c8 c, c'16 b a g
    f8 f' d b f f' r f, %5
    d d' e, e' f, f' r f,
    c c' r c f, f' r g,
    a f' g, g' f, a' r a
    f e16 d g8 g g4 r
    r8 g,4 g g g8~ %10
    g g4 g8 g4 r
    r8 g'4 g g g8~
    g g4 g8 g4 r
    r8 c, e g a d, f a
    h, d \hA h g c c, c' c %15
    c c4 c c g'8
    g a g g g16\ff g8 g g g16
    a a8 a a a16 g c,8 c c16( d e)
    f8 a g8. f16 e8 r g\fE g
    g r g g g r c, c %20
    f, g16 a h8 c16 d g,8 r g' g
    g r g g g r c, c
    f g16 a d,8 g~ g e c c
    d d g, g c c4 c8
    <a e'> q4 q q a8 %25
    a\p a h h e,4 r
    r8 a'4\f a g8 f d
    a16-! cis-! e-! a-! f-! a-! d,-! f-! a,-! cis-! e-! a-! f-! a-! d,-! f-!
    a,4 r r2
    a8 c! b a c c, e g %30
    c c, c' b a c f a,
    b f b d f c a f
    f' e16 d g8 g g4 r
    r8 c,4 c c c8~
    c c4 c8 c4 r %35
    r8 c'4 c c c8~
    c c4 c8 c4 r
    r8 f,, a c d g, b d
    c e g c, f f, r f'
    f d b' b, c c'4 f,8~ %40
    f b, c c c16\ff c8 c c c16
    c' c8 c c c16 d d8 d d d16
    d,( f b d) c( f, e b) a8 r c\fE c
    c r c c c r f f
    b, c16 d e8 f16 g c,8 r c c %45
    c r c c c r f f
    b, c16 d e8 f16 g c,8 r f c
    a c~ c16 a' b c f,8 f b, b
    c c c c c c a b16 c
    d8 e16 f e8 g f a(\p g f) %50
    c4 r f,8 a( g f)
    c4 r <f a>2~
    q~ q8\perd r q r
    q4\! r r2\fermata \bar "|." %54 finis
  }
}
