\version "2.24.0"

LXXIIIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoLXXIII
    b8 b' a f b b, g' f
    es c f f, b d16 f b8 b,
    es b' g es d f d b
    f a c f e g c, \hA e
    f c a f fis fis' d \hA fis %5
    g d b g a a' b b,
    es d c b f f'16 es f8 f,
    b b'16 f d8 f16 d b8 b' a f
    c c' b g es es, e e'
    f f, a f b b' g g, %10
    a f'16 g a8 a, e' f c c,
    f f'16 es d8 c b d f b
    g, b d g es, g b es
    b f' d b a c f a
    b f d b es es, e e' %15
    f c a f e g c e
    f, f' d c b a b d
    f f, f' d es d c f
    d b' a f b, b' g es
    f es f f, b d f b %20
    a f c a b d f b
    f c a f b4 r\fermata \bar "|." %22 finis
  }
}

LXXIIIBassFigures = \figuremode {
  r4 <[6]>2 <6 3>8 <6 \t>
  <6 5>1
  r2 <[6]>
  r <6>
  r q %5
  r <6! 5>
  <3>8 <\t> <6> <8> <5 4>4 <\t 3>
  r2. <[6]>4
  <_-> <6> q <5>
  r2. <6!>4 %10
  <6>2 <5>8 <3> <4> <_!>
  r4 <6>8 q r2
  r1
  r2 <6>4 <7>
  <3>4. \bassFigureExtendersOn q8 <6>4 q8 \bassFigureExtendersOff <5> %15
  r2 <[6]>
  r4 <6 3>8 <6 \t> <9 4>4 <8 3>
  r4. <6> q4
  q q2 q8 q
  <6 4>4 <5 3>2. %20
  <[6]>1
  r %22 finis
}
