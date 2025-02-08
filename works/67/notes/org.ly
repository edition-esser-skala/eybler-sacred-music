\version "2.24.0"

LXVIIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoLXVII
    \mvTr b4\f-\solo d8 f b8.\trill a32 b d8 b
    f4 r r r8 b,-!\f
    es-! es'32( d es d) es8-! es,-! b-! b'32( a b a) b8-! f-!
    b f d b f' f, r4
    r8 b\p b r r es es r %5
    r f f f b, r r4
    b8-!\f r r4 b8-! r r4
    r8 d\p es es f f f f
    b16.\f b,32 c16. d32 es16. c32 d16. es32 f16. d32 es16. f32 g16. f32 g16. a32
    b8 f d b g' es f f, %10
    b r r f' b r r f
    b, r b b b4 r
    b-\tutti^\unisono d8 f b8.\trill a32 b d8 b
    a c a f b, b'32( a b a) b8-! b,-!
    es es'32( d es d) es8-! es,-! b-! b'32( a b a) b8-! b,-! %15
    es-! es'32( d es d) es8-! es,-! b b'32( a b a) b8-! b,
    es es' c, c' d, d' a, a'
    b a b b, f' f, a f
    c' e16 g c8 b a c a f
    e g \hA e c f c a f %20
    d' d' c  c, b b'16 a b8 b,
    a b c c, f c'' a f
    e g c, b' a c a f
    e g c, \hA e f c' a f
    e g c, b' a c a f %25
    e g c, \hA e f c a f
    b4 r b\f r
    r2 b4 r
    a8 c f a b, d' b g
    c r c, r f,-\solo f'32( e f \hA e) f8-! a,-! %30
    b-! b'32( a b a) b8-! g,-! c-! c'32( h c \hA h) c8-! e,-!
    f16. e32 g16. f32 b16. a32 d16. c32 b16. a32 g16. f32 e16. d32 c16. b32
    a8 d b c f, f' r4
    r8 f\p f r r d d r
    b r d r r f\f c a %35
    f-\tutti a c f b, b'16 a b8 f
    b f d b f f'-\tasto f f
    f, f' f f f, f' f f
    f, f' f f f ,f' f f
    b f d b f f' f f %40
    b f b, b' f2\fermata
    as,8\f d f as g b g es
    b e g b a c a f
    f, f' e es d c b a
    g es f f' b, f'' d b %45
    a c f, es' d f d b
    a c f, a b f' d b
    a c f, es' d f d b
    a c f, a b f d b
    es\f b' g es b d f b %50
    es, b' g es b d f b
    c, c' a f b es, d es
    f d16. b32 f'8 f, b4 r
    b8\ff r r4 b8 r r4
    f'8 r f, r b-\solo b'32( a b a) b8-! b,-! %55
    es-! es'32( d es d) es8-! es,-! b-! b'32( a b a) b8-! f-!
    b f d b f' f, r4
    r8 b\p b r r es es r
    r f f f b r r4
    b,8-!\f r r4 b8-! r r4 %60
    r8 d\p es es f f f f
    b16.\f b,32 c16. d32 es16. c32 d16. es32 f16. d32 es16. f32 g16. f32 g16. a32
    b8 f d b g' es f f,
    b r r f' b r r f
    b, r b b b4 r\fermata \bar "|." %65 finis
  }
}

LXVIIBassFigures = \figuremode {
  r1
  r
  r
  r
  r2 r8 \bo <[6 _]>4. %5
  r8 <7>2..
  r1
  r8 <6> q4 <6 4> <5 3>
  r1
  r2 <6>4 <6 4>8 \bc <[5 3]> %10
  r1
  r
  r
  <6>
  r %15
  r
  r4 <6> q q
  r8 <[6 5]>2..
  <_!>2 <6>
  <[6 5]>1 %20
  <6>4 <6 _->2.
  <6>8 q <6 4> <[5] _!> r2
  \bo <[6 _]>2 <6>
  <6 5>1
  <6>2 q %25
  \bc <[6 4]>1
  r
  r
  <6>2. q4
  <6 4> <[5] _!>2. %30
  r4. \bo <[_! _]>8 <_!>2
  r1
  <6>4 <6 5>8 <_!> r2
  r r8 \bc <[6 _]>4.
  r1 %35
  r
  r
  r
  r
  r8 <5> <6>2. %40
  r8 <5>2..
  <4>2 <6>
  <4!> <[6]>
  r4 <6 5>8 <4 2> <6> q4.
  r8 q <5>2. %45
  \bo <[6 _>2 <6>
  <6 5>1
  <6>2 q
  \bc <[6 5]>1
  r %50
  r
  r4 <[6 5]>4. <5 3>8 <\t 3> <6>
  <6 4>4 <5 3>2.
  r1
  <6 4>4 <5 3>2. %55
  r1
  r
  r2 r8 \bo <[6 _]>4.
  r8 <7>2..
  r1 %60
  r8 <6> q4 <6 4> <5 3>
  r1
  r2 <6>4 <6 4>8 \bc <[5 3]>
  r1
  r %65 finis
}
