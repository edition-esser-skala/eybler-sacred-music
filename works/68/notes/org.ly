\version "2.24.0"

LXVIIIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \tempoLXVIII
    \mvTr b4\f-\solo b' r f
    d f d b
    es r c r
    f r f, r
    b r r2 %5
    R1*15 %20
    \mvTr b4\f-\tutti b'8 a b4 b,
    b b' b b,
    b b'8 a b4 b,
    b b' b b,
    b d f b %25
    d, d' b, b'
    f, a c f
    a, a' f, f'
    c c'8 h c4 c,
    c c' c c, %30
    f c a c
    f, r r2
    r4 f' c a
    f a c f
    b, r b' r %35
    R1
    r4 g d h
    g h d g
    c, r c' r
    R1 %40
    r4 a e cis
    a cis e a
    d, d' a f
    d f a d
    g,, g' d h %45
    g h d g
    c, r c' r
    R1
    \mvTr f,,2\p-\solo f'~
    f e %50
    d, d'
    c f
    d f
    d b
    f f' %55
    f, a'(
    g f
    e d
    c b
    a g %60
    f1)
    g
    c,
    R1*2 %65
    \mvTr c''2\f-\tutti c
    b!4 g, b d
    g r r2
    R1
    b2 b %70
    a4 f, a c
    f f' e e,
    d d' c c,
    b b' a a,
    g g' f f, %75
    b b' d, d'
    c, c' f, f,
    c' c'8 b c4 c,
    f f, r d''~-\solo
    d b2 g4~ %80
    g e2 e'4~
    e c2 a4~
    a f2 f'4~
    f d2 b4~
    b g2 e4~ %85
    e c2 e4
    f a, b c
    f,-\tutti f'8 a c4 a
    f f' e, e'
    d, f8 a d4 d, %90
    d d' c, c'
    b, b' a, a'
    g, g' c, c'
    f, c' a f
    c a f f' %95
    c c, e g
    c e g c
    b, b' a a,
    g g' f f,
    e e' c c' %100
    f, c' a f
    b b, d f
    b b, g g'
    a, a' c, c'
    a, a' f, f' %105
    \mvTr e2\p-\solo g
    c, e
    f4 c'\f a f
    b,-\tutti d f b
    f, a c f %110
    b, d f b
    f, a c f
    d f a d
    g,, g' d h
    g h d g %115
    c, r c' r
    R1
    \mvTr c,2\p-\solo c
    c c
    c c %120
    c c
    c b!
    a g
    fis fis'
    g4 b,\f d b %125
    g-\tutti b es g
    a, c f! a
    b, f' b f
    b, b' g g,
    a c f a %130
    h, d g h
    c, g' c g
    c, c' g es
    c es as c
    d, f b d %135
    es es, c c'
    d d, a! a'
    \mvTr b2\p-\solo b,
    e,! e'
    f,4 f'\f c a %140
    f-\tutti c'' a f
    b f d f
    b, b' b, d
    f c a c
    \mvTr f,2\p-\solo f %145
    ges1~
    ges
    f2 f'
    \mvTr es4\f-\tutti es' d, d'
    c, c' g es %150
    c c' b,! b'
    es, es' b g
    es b' g es
    f, f' b, b'
    f es f f, %155
    b b' r g~
    g es2 c4~
    c a2 a'4~
    a f2 d4~
    d b2 b'4~ %160
    b g2 es4~
    es c2 es4~
    es f, f' es
    d f b f
    d f b b, %165
    f f' b, b'
    es, c f f,
    b r b' r
    f, r f' r
    b, r b' r %170
    f, r f' r
    b, r b' r\fermata \bar "|." %172 finis
  }
}

LXVIIIBassFigures = \figuremode {
  r1*20 %20
  r2. <4 2>4
  <5 3>1
  r2. <4 2>4
  <5 3>1
  r %25
  <6>
  r
  q
  <7 _!>
  <\t \t> %30
  r
  r
  r
  r
  r %35
  r
  r4 <_!>2.
  r1
  q
  r %40
  r4 <[5!] _+>2.
  r1
  r
  r
  <7 _!> %45
  <\t \t>
  <_!>
  r
  r
  r2 \bo <[6 _]> %50
  <7> <6>
  <6 4>1
  <6>
  q
  <6 4> %55
  <5 3>2 <6>
  <6!> <6>
  q q
  <6 _!> <6>
  <6> <6! 4> %60
  <6 5>1
  <_!>
  \bc <[_! _]>
  r1*2 %65
  <4\+>1
  <6>
  r
  r
  <4!> %70
  <6>
  r2 <6>
  <5> <6 _!>
  r <6>
  <6!>1 %75
  <6>2 <6!>
  <7- _!> <8 3>
  <4> <_!>
  r1
  r %80
  r
  r4 \bo <[_! _]>2 <5!>4
  r1
  r
  r %85
  r4 <_!>2.
  r2 <6 5>4 \bc <[7 _!]>
  r1
  r2 <6>
  r1 %90
  r2 <\t>
  r <6>
  <7 4> <7 _!>
  <\l>1 \bassFigureExtendersOn
  q2. q4 %95
  <_!>1
  q2. q4 \bassFigureExtendersOff
  <4!>2 <6\\>
  r <6>
  <6>2 \once \bassFigureExtendersOn q4 <7 [_!]> %100
  r1
  r
  r2 <6!>
  <6>2. \once \bassFigureExtendersOn q4
  <7> <6> <7!> <6> %105
  \bo <[6 _]>1 \once \bassFigureExtendersOn
  <6>2 \bc <[7 _!]>
  r1
  r
  r %110
  r
  r
  r
  <7 _!>
  <\t \t> %115
  <_!>2 <\t>
  r1
  \bo <[1 _]>
  r
  <5 _-> %120
  r
  <4\+ _->2 <6>
  <6\\>1
  <6>2 <\t>4 \bc <[5 _]>
  r1 %125
  <6>
  <6 5>
  <4>2 \once \bassFigureExtendersOn q4 <6 4>
  r2 <6!>
  <6>1 %130
  <6 5>
  <4>2. \once \bassFigureExtendersOn q4
  <[_-]>1
  <6->
  <[6] 5-> %135
  r2 <6!>
  <6> q
  \bo <[9 4]>1
  \bc <[7 5]>
  r %140
  r
  r
  r
  r
  r %145
  <[6! 5-]>
  r
  r
  <4 2>2 <6!>
  <_->1 %150
  r
  r
  r
  <7>2 <3>
  <4> <3> %155
  r1
  r
  r4 <\fivehatflat>2.
  r4 <5> <6>2
  r1 %160
  r4 <5> <6>2
  r1
  <4>2. \once \bassFigureExtendersOn q4
  <6>1
  <\t> %165
  <7>2 <3>
  <6 5> <3>
  r1
  r
  r %170
  r
  r %172 finis
}
