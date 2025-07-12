\version "2.24.0"

LXXIIViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoLXXII
    b8\p b b b b b b f'
    d b g d' c16( a f c') b( d f d)
    << {
      b8 g'4 f16 es d8 b'4 a16 g
      f8 b g es f4~ f16 es d c
    } \\ {
      b8\f es4 d16 c b8 g'4 f16 es
      d8 b es g f4~ f16 es d c
    } >>
    b8\p b b b b b b f' %5
    d b g d' c a f d'
    b g' b, f' e b c a
    f f4 f a8\f e[ b']
    a f a c d g d b
    g c g g' c, a c f %10
    f, f' e e, d d' c g
    as c h f e c' g g'
    c, f f, c' g e c' a
    d g g, d' a fis d' b
    g c4 a8 f f'4 c8 %15
    a f' g c, e c4 c8
    f, d'16. b32 g8 e'16. c32 a8 f'16. d32 b8 g'16. e32
    c16. a32 f'16. g32 a16. a,32 d16. e32 f16. f,32 b16. c32 d16. d,32 g16. a32
    b16( g f a) c8. b16 a8\decresc f4 a8
    g\p c4 c8 dis8.( e16) e8 g %20
    f c4 c8 c8.( a'16) f8 c
    b\f b' a a, d, d' e c~
    c f, a b! a4 r8 c
    f, d' b e, f a c c
    c a f f f a c a %25
    b b c c d d a a
    b b a16( b c d) c8 c4 c8
    f\f c' a f b f d f
    b f d b f'16. f,32 a16. c32 f8 r\fermata
    d\p b d b f' d f d %30
    h d g \hA h, d g, c g
    f\f a c f f, f' g, g'
    d f d es d f d b
    a4~ a16( b c d) es8. d16 c8 c
    b d~ d16( es f es) d8. c16 b8 b %35
    d d g, g c c f, f
    b b es, es a a d, d
    g g' f, f' e, e' es, es'
    d f b b, a c a c
    a f'4 f f f8~ %40
    f f4 f f f8
    g es b b b^> d4 e8
    f\p f a, a b d c16( b a b)
    c8 es c es d f es16( d c b)
    a8 es c es d4 <d b'>8\perd q %45
    q4 q8 q q4\! r\fermata \bar "|." %46 finis
  }
}
