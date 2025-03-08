\version "2.24.0"

LXXOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key b \major \time 2/2 \tempoLXX
    \mvTr b4\f-\tutti b' r b,
    a a' b, b'
    es,, es' f, f'
    b,8 f'-! b-! f-! b( f) d-! f-!
    b,4 d' c b %5
    f f, r8 c' a c
    f4 es d c
    b b' r8 d, b d
    es4 es' r es,
    es' es, d a' %10
    b f b, d
    f f, f' a
    g c, e c
    f, a' f a
    g c, c' c, %15
    f c a f
    b b' a, a'
    g, g' r g,
    a a' g, g'
    f, f' r f, %20
    g8 g' b a g f e d
    c4\fz c' c, cis
    d b c c,
    f r f' r
    c r a r %25
    f\fz a c f
    b, b' c c,
    f r f8-\solo f' e, e'
    d,4 r d8 d' c, c'
    b,4 r b8 b' a, a' %30
    g, g' f,! f'! e, e' d, d'
    c d e f g a b c
    d a b g c4 c,
    f \clef treble r8 f'-\tutti a4 c
    \clef bass r4 f,, a f %35
    c e g b
    a, c f a
    b, b' c e,
    f f, r c''~-\solo
    c a2 fis4 %40
    g d b g
    c c' r c,
    d a' fis d
    g d b g
    c es g c %45
    f,,! a c f
    b, d f b
    es,, g b es
    a, a' c c,
    d fis a d %50
    r g, fis g
    d fis a \hA fis
    d d' d d
    d, d' d d\p
    g, fis g cis, %55
    d fis\cresc a d
    c,!\f fis a c
    b g r2
    r4 \mvTr es,2\p-\solo es4
    d r r \clef "treble_8" d'8-!\cresc d-! %60
    d([ d')] \clef bass d,-!\f d-! d4 f!
    b,-\tutti b' r b,
    a a' b, b'
    es,, es' f, f'
    b,8 f'-! b-! f-! b( f) d-! f-! %65
    b,4 b' r b,
    f a c f
    f, f' r f
    b, b' r b,
    es es' d, d' %70
    c, c' c, b!
    a a' b e,
    f c' a f
    b b, d g
    f c a f %75
    b b' g e
    f f, f' es
    d d' c, c'
    h, d g \hA h,
    c c' b, b' %80
    a, c f a,
    b b' a, a'
    g, g' es es'
    d g, f f,
    b r b' r %85
    f r d r
    b\f b' f d
    b\fz d f as
    g es f f,
    b4 r b8-\solo b' a,! a'! %90
    g4 r r2
    r4 g8 g' g, g' f,! f'
    es4 r r2
    r4 es,8 es' es, es' d, d'
    c4 r r2 %95
    f,,8-\tutti f' a f a f a f
    b f a f a f a f
    b f a f a f a f
    b4 es, f f,
    b b' r b, %100
    a a' b, b'
    es,, es' f, f'
    b, b' r b,
    a a' b, b'
    es, es' f f, %105
    b r r2
    b,4\ff r b r
    b r r2
    r8 d' b f d b' f d
    b4 r b' r %110
    b, r r2\fermata \bar "|." %111 finis
  }
}

LXXBassFigures = \figuremode {
  r1
  <6>
  q2 <6 4>4 <5 3>
  r1
  r4 <6> q2 %5
  r r8 <\l>4 \once \bassFigureExtendersOn q8
  r4 <\t> <6> <6 4>
  r1
  r2. <6>4
  <4> <\t> <6> q %10
  r2 \bo <[9 4]>4 \bc <[6 _]>
  r2. <6>4
  <7> <7 _!>2.
  r1
  <7>4 <7 _!>2. %15
  r1
  r2 <6\\>
  r1
  <6!>2 q
  r1 %20
  r
  <7 _!>2. <[\t \t]>4
  r2 <6 4>4 <7 _!>
  r1
  <6 4>2 <6> %25
  r1
  r4 <6> \bo <[_! _]>2
  r2. <6\\>4
  r2. <6 _->4
  r2. <6\\>4 %30
  r <6> q <6!>
  <7- _!>2.. \once \bassFigureExtendersOn q8
  r <6>4. <6 4>4 \bc <[5 _!]>
  r1
  <8> %35
  <7 _!>
  <6>
  <6 5>4 <\t \t> <8 6 _!> <6 5>
  r2. \bo <[_- _]>4
  r <\fivehatflat>2 \bc <[6 5]>4 %40
  <_->1
  <6 5 _->
  <9 7 _+>2 <6>4 <7 _+>
  r1
  r %45
  <7>
  q
  q
  q
  <_+> %50
  <_->2 <[6 5]>
  <6 4>4 <6>2 \once \bassFigureExtendersOn q4
  <7\\ 6 4>1
  <_+>
  r4 <6> <9 4> <7 _!> %55
  <_+>1
  <4\+ _->
  <6>
  r
  <[_+]> %60
  r
  r
  <6>
  q2 <6 4>4 <5 3>
  r1 %65
  r
  <8 6>4 <\t \t>8 <5 3> <6 4>2
  r2. <9 7>4
  <6 4> <\t \t>8 <5 3> r2
  r <6!> %70
  r2. <6 4! _->4
  <6> <5-> <\t> <7[!]>
  <5>2. \once \bassFigureExtendersOn q4
  r2. <6!>4
  <8>2. \once \bassFigureExtendersOn q4 %75
  r2 <6>8 <5> <6> <5>
  r1
  <5>2 <6- 2>
  <6 5>1
  r2 <6- 2> %80
  <6 5>1
  r2 <6\\>
  <6>2. <4!>4
  <6> q <6 4> <5 3>
  r1 %85
  <6 4>2 <6>
  r1
  <7->
  <6>2 <6 4>4 <5 3[!]>
  r2. <6\\>4 %90
  r1
  r2. <6 _->4
  r1
  r2. <6!>4
  r1 %95
  r
  r4 \bo <[6]>2.
  r4 \bc q2.
  r4 <5>8 <6> <6 4>4 <5 3>
  r1 %100
  <6>
  q2 <6 4>4 <5 3>
  r1
  <6>
  q2 <6 4>4 <5 3> %105
  r1
  r
  r
  <6>2.. \once \bassFigureExtendersOn q8
  r1 %110
  r %111 finis
}
