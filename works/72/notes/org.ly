\version "2.24.0"

LXXIIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoLXXII
    \mvTr b8\p-\solo b' b b b, b' b, a
    g g'4 g,8 a a' b d,
    es\f es, f f' g g, a a'
    b d, es c f f, f'16 es d c
    b8\p b' b b b, b' b, a %5
    g g' g g, a a' b b,
    es, es' d d, g g' f f,
    a a' b b, f f'\f g g,
    a-\tutti c' a f b b, b' g
    e g \hA e c f f, a c %10
    f-\unisono f, e' e, d' d, c' b
    as f des des' c g' e b
    a! a' c a b b, a c
    b b' d b c c, b b'
    e, e, f f' b b, a a' %15
    d,, d' e f c c' a a,
    b b'16. b,32 c8 c'16. c,32 d8 d'16. d,32 e8 e'16. \hA e,32
    f16. f'32 f,16. e32 d16. d'32 d,16. c32  b16. b'32 b,16. a32 g16. g'32 g,16. f32
    e8 f c' c, f\decresc a-\solo c f
    e,\p e' e f c c' c, b %20
    a a' e, e' f, c' a f
    \mvTr b\f-\tutti b' a a, d d' e e,
    f d c c, f f' r a,-\solo
    b g c c, f f' f f
    f,-\tutti f' f f f, f' f f %25
    f, f' f f f, f' f f
    f, f' f f f, a c f
    a\f c a f b f d f
    b f d b f'16. f,32 a16. c32 f8 r\fermata
    \mvTr b,\p-\solo d f b h, d g h %30
    g, h d g c, g' es c
    \mvTr a\f-\tutti c f es d b es c
    f f f, f b f' d b
    f f' f f f f, f' es
    d b d f b f b, d' %35
    g, h c es f, a b d
    es, g a c d, fis g b
    g-\unisono g, f! f' e e, es es'
    d b g e f a' c a
    f c a b f' f, f' es %40
    d b d f b, b' b, as
    g g' f es d d, g g'
    \mvTr f\p-\solo f f, f b b b b
    b b b b b b b b
    b b b b b4 b8\perd b %45
    b4 b8 b b4\! r\fermata \bar "|." %46 finis
  }
}

LXXIIBassFigures = \figuremode {
  r4. \bo <[4 2]>8 <6 4>4 <5 3>8 <6>
  r2 <6>8 <5>4.
  r4 <9 7>8 <8 6>16 <7 5> r4 <9 7>8 <8 6>16 <7 5>
  r2 <6 4>8 <5 3>4.
  r <4 2>8 <6 4>4 <5 3>8 <6> %5
  r2 <6>8 <5>4.
  r4 q <6!>2
  <6>8 <5-> <9 4> <8 3>4. \bc <[6! _]>4
  <6>2 q
  q4. <[7 _!]>8 r2 %10
  r2.. <4!>8
  <6>4 <6! [5-]> <_!>4. \once \bassFigureExtendersOn q8
  <6>2 <4!>4 <6>8 <4\+>
  <6>2 <4\+>4 <6>
  \bo <[6 5]>2. \bc <[6 _]>4 %15
  <5>8 <\t> <5> <3> <_!>4 <6>
  r <7 _!>2 <6>4
  r1
  \bo <[6 5]>4 <4>8 <_!> r2
  <6 5> <4\+ 2>4 <5 _!> %20
  <6[!]> q8 <5> <4! 2\+>4 \bc <[5 3]>
  r <5! _+>2 <6!>8 <5>
  <3> <6!> <6 4> <7- _!> r2
  r4 <[7 _!]>2.
  r1 %25
  <7! 2>4 <7- 3> <6 4> <5 3>
  <6 4> <5 3>8 <6 4> <5 3>2
  <5->2.. <8>8
  q q q q r2
  \bo <[5 _]>4. <7->8 <\t>4 <_!> %30
  <8 _!>4. <7 \t>8 <\t \t>4 \bc <[6 _]>
  <6>2 \bo <[6]>4 <7>16 \bc <[6]>8.
  <6 4>4. <5 3>8 r2
  \bo <[7 5]>4. <6 4>8 \bc <[5 3]>2
  <6>4. <5>8 <3>2 %35
  <_!>1
  <5>4 <\fivehat> <_+>2
  r1
  r4 <5->8 <\t> <5>2
  r4 q8 <3[!]> <4! 2\+>4 <5 3>8 <\t \t> %40
  <6->4 \once \bassFigureExtendersOn q8 <7> <7 2\+> <\t \t> <8 3> <\t \t>
  <10 6> \bassFigureExtendersOn <10 \t> <10 6> <10 8> <10 4> <10 3> <10 5> <10 6!> \bassFigureExtendersOff
  \bo <[6 4]>4 <5 3>2.
  <7 4>2 <8 3>
  <7 4> \bc <[8 3]> %45
  r1 %46 finis
}
