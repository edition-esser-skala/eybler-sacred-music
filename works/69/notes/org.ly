\version "2.24.0"

LXIXOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoLXIX
    \mvTr b'4\f-\solo a g r8 d
    es c f f, b d es es,
    f f' g g, a a' r f
    b d, es c f f, f'16 es d c
    b4-\tutti a g r8 d' %5
    es f g a b as g f
    es es' r es, es' es, d d'
    a, a' b e, f f, f' g
    a a, r a' b b, r b'
    c c, r e f f, r a' %10
    b b, a a' g g, r g'
    a a, g g' f f, r f'
    r c c' b r a d c
    b b, r h' c c, c' b
    r a g f e g c, c' %15
    f, a g f e g c, c'
    f, f, r f' b, b' r b
    a d c c, f f, r a-\solo
    g g' r b, c c' r e,
    f f, r a b c d e %20
    f g a a, b b' c c,
    f4-\tutti e d r8 a
    b c d e f f, r es'
    d d' r c, b b' r b
    fis g a d, g g, r c %25
    f,! f' r es d d' r d
    a b c f, b as g f
    es4 r r8 es es' d
    c c, d e f f, g a
    b d' c b a f b as %30
    g c g a b b, a g
    f a' g f e c f es
    d g d e f es d c
    b d' c b a f b as
    g c g a b b, a g %35
    f a' g f e c f es
    d g d e f f, g a
    b c d d' es! es, f g
    a b c c, d' d, es f
    g a b b, c' c, d es %40
    f g a a, b' b, d b
    es es, es' c f f, f' d
    g g, g' es a a, a' f
    b a g f es d c b
    f' g f es d es d c %45
    b\ff d' c b a f b as
    g f g a b b, c d
    es es' d, d' c, c' b, b'
    es, c f f, b4 r
    r8 b b b b4 r %50
    r8 b b b b4 r
    r8 b b b b4 r
    b b' f d
    b r r2\fermata \bar "|." %54 finis
  }
}

LXIXBassFigures = \figuremode {
  r4 \bo <[6]> <5>4. <6>8
  r2. <5>8 <6>
  <5> <6> <5> <6> <5> <6>4 \bc <[7]>8
  r1
  r4 <6> <5>4. <6>8 %5
  r q <7> <5>4. <6>8 <6 _->
  r4. <6>8 <4>4 <6>
  <5 3>4 \once \bassFigureExtendersOn q8 <7> <5>4 <3>8 q
  <6>2 <6 5>
  <7 _!>1 %10
  r4 <6\\>2.
  <6!>4 q2.
  <7 5>4 <6 4>8 <6 4!>4 <10 8>8 <6 4> <6 4\+>
  <6>4. q8 \bo <[6] 4> \bc <[5] _!>4.
  <6>4 <6!> <[6 5]>2 %15
  r4 <6!> <[6 5]>2
  r4 <7! 2>8 <7- 3> <10 8>2
  <6>8 q <6 4> <[5] _!> r2
  \bo <[5 4]>8 <\t 3>4 <6>8 <5 4> <\t _!>4 <6>8
  <5 4> <\t 3>2 <7 _!>4 <6 5>8 %20
  r <6!> <6>2 <6 4>8 \bc <[5 _!]>
  r4 <6> <5>4. <6 5!>8
  r <6 _!> <7> <5> <3>4 <6>8 <\t>
  <7 _+>4 <6 4>8 <4\+> <6>2
  <6 3>8 <\t 3> <7 4> <7 _+>4. <_->8 <\t> %25
  <7>4 <6 4>8 q <6>2
  <6 3>8 <\t 3> <7 4> <7>4 <\t>8 <6> <6 _->
  r2.. <6!>8
  <10> <9 4> <7 2> <7> <10> <9 7> <7 5> <5 3>
  r2 <6> %30
  q4. <[6 5]>4 <3>8 q <6! 3>
  r2 <6>
  q4. <[6 5]>4 <10 4>8 <6> <6->
  r2 <6>
  q4. <[6 5]>4 <10 4!>8 <6> <6!> %35
  r2 <6>
  q4. <[6 5]>4 <8 3\!>8 \bassFigureExtendersOn q q \bassFigureExtendersOff
  r4 <6> <9>8 <8>4 \once \bassFigureExtendersOn q8
  <\fivehatflat>4 <6> <9>8 <8>4 \once \bassFigureExtendersOn q8
  r4 <6> <9>8 <8>4 \once \bassFigureExtendersOn q8 %40
  r1
  <5>4 <6> <5> <6>
  <5> <6> <\fivehat> <6>8 <7>
  r <6> q q q q q4
  r8 <3> q q q q q q %45
  r2 <6>
  q4. <6 5>4 <8 3\!>8 \bassFigureExtendersOn q q \bassFigureExtendersOff
  r4 <6> q2
  <6 5>4 <7>2.
  r1 %50
  r
  r
  r
  r %54 finis
}
