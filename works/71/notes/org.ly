\version "2.24.0"

LXXIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoLXXI
    \mvTr b8\f-\solo b' r b b, b' r b
    b, b' r b, c c f f
    b, b' r d c c f, f
    b d c es d b a c
    b d, es c f f, f'16 es d c %5
    b8\p b' r b b, b' r b
    a c a f b b, d f
    b b, b b r es es es
    r f f f b,16. b'32\f a16. g32 f16. es32 d16. c32
    b8\p b' r b b, b' r b %10
    a c a f b b, d f
    b b, b b r es es es
    r f f f b,16. b'32\f a16. g32 f16. es32 d16. c32
    b8\p b' r b, f' f, a c
    f f, r f' b b, d f %15
    b b, r d es es' c g
    es g c c, f f, f' g
    a c a f e g \hA e c
    f cis d g, c g' e c
    d f d b a c a f %20
    d d' g, g' c, e g c
    e, g c e f f, c a
    \kneeBeam f es''! d c b b, r b'
    c c c, c \mvTr f,\f-\tutti f' f f
    r b, b b r \mvTr c\p-\solo c c %25
    f a g b a\cresc f e g
    f\f f, r b a d b c
    f,\p f' c a f f' r f
    d\cresc b' f d b b' r b
    g\f g, f f' es es, d d' %30
    g,\p g' d e f f, f' es
    d\cresc a b g f\f a c-\tutti f
    b, d16 f b8 b, f' f, f' es!
    d f b, d f f, r4
    R1 %35
    \mvTr b8\p-\solo b' r b b, b' r b
    a c a f b b, d f
    b b, b b r es es es
    r f f f b,16. b'32\f a16. g32 f16. es32 d16. c32
    b8\p b' r b b, b' r b %40
    a c a f b b ,d f
    b b, b b r es es es
    r f f f b,16. b'32\f a16. g32 f16. es32 d16. c32
    b8\p b' r b, f' f, a c
    f f, r f' b b, d f %45
    b b, r d es es' c g
    es\cresc es c es f, f' c a
    f\p f' f f f, f' f f
    f, f' f f b, b' f\cresc d
    b b' r b, es,\f es' r es\p %50
    d g f f, b b'\cresc f d
    \mvTr b\fE-\tutti d f b es,4 es,8 es'
    \mvTr f\p-\solo f f, f b b' a c
    b\cresc d c es d\f b f d
    b' f d b f'\p f f, f %55
    b r b r b4 r\fermata \bar "|." %56 finis
  }
}

LXXIBassFigures = \figuremode {
  r1
  r
  r
  r4 \bo <[6 _]> <6> <6 5>
  r <6> <6 4> <5 3> %5
  r1
  <6>
  r2. q4
  r8 <7>2..
  r1 %10
  <6>
  r2. q4
  r8 <7>2..
  r2 q
  <\t>1 %15
  r2 <6>
  r <6 4>8 <5 3>4.
  <6>2 q
  r8 <6 _!>4. <_!>2
  <6>2 q %20
  r4 <7 _!> <\t \t>8 <6>4.
  <6 5->1
  r8 <\t> <6> <6 _->2 <6>8
  <6 4>4. <7 5>8 r2
  r2 r8 <7>4. %25
  r4 <6 _!> <6> <6 5>
  r2 <6>4 q8 <_!>
  r1
  r
  <6>4 <6 4>2 <6>4 %30
  r4 <6>8 q r2
  r8 <6 5>4 \bc <[6! _]>4. <6 4>4
  r1
  <6>
  r %35
  r
  \bo <[6 _]>
  r2. <6>4
  r8 <7>2..
  r1 %40
  <6>
  r2. q4
  r8 <7>2..
  r2 <7>
  <\t>1 %45
  r2 <6>
  r <6 4>8 <5 3>4.
  <7>2 <7 4>4 <\t 3>
  r1
  r2.. <6>8 %50
  q q16 <6!> <6 4>8 <5 3> r2
  \bc <[7- _]>2.. <6>8
  \bo <[6 4]>4. <7 _!> <6>4
  r q q2
  r <6 4>4 \bc <[7 5]> %55
  r1 %56 finis
}
