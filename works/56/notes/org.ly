\version "2.24.0"

LVIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoLVI
    \partial 8 r8 \mvTrr f8.\mf-\solo g16 a8 a, b8. c16 d8 g,
    c8. d16 e8 c f e f d
    e d e c d c h g
    c c'~ c16 g e c e,8 e' f f,
    b! b' a a, g g' c, c, %5
    f f'16. e32 d8\f f16.-\tutti a32 d8 d, d' c
    h h, c c' a a, h g'
    c, c' c, b'! a g fis f
    e d c c' h g, c c'
    f,, f' e a g fis g g, %10
    c c' h f e a f g
    c, c'16. b32 a8 f b b, r b'
    a a, r f' d g r c,
    f f, r f' a a, r d
    a a' r a f f, r g' %15
    c, c' r f, b! b, r g'
    d d' r d, g g, r c
    f f, r f f' f, r d'
    a a' r a d d, r g
    c, c' r c, a a' r a %20
    b b, r b g g' r g
    a a, r a f f' r f
    e e, r c' a a' r h
    c e, f d g fis g g,
    c4 r r2 %25
    r2 r8 \mvTr c\p-\solo c c
    c4 r r8 c c c
    d d' c c, f, f' f f
    f4 r r2
    r8 cis\pp cis cis d4 r %30
    r8 e e e f c\cresc a f
    \mvTr b8.\f-\tutti a16 g8 b a a' r a
    e8. d16 c8 e f f, r f
    \mvTr a\p-\solo f' c a b a g b
    r c c c f,! r r4 %35
    r16 b'(\cresc a g) f8 \mvTr f,\f-\tutti f f f f
    f a c f e g e c
    f f, r f'16 g a8 a, b h
    c c~\fz c16. h32-! c16.-! d32-! es8-! es'-! r4
    r8 b,~\fz b16. a32-! b16.-! d32-! f8-! f'-! r4 %40
    r \mvTr e!8(\p-\dolce-\solo g) g4( c,)
    r2 r8 d, d d
    g,4 r r8 c! c c
    d\pp d' b b, a e' a a,
    d a' f d c! e g c, %45
    f, f' b, b' c c, f f,
    c' h c c, f c'-!\f a-! f-!
    c'-\tutti g' e c f c'\ff a f
    c e g c f,4 r8\fermata \bar "|." %49 finis
  }
}

LVIBassFigures = \figuremode {
  r8 r4 \bo <[6 _]> <6 5>4. \once \bassFigureExtendersOn q8
  <7>2 r8 <6>4 <6!>8
  <6>2 r8 <2> <6> <7 _!>
  r2 <6 5->
  <5>8 <4 3> <6>4 <7 4> <8>8 \bc <[7 _]> %5
  r1
  <[6] 5>2 <6 5>4 <[5]>
  r2 <6>8 <_!> <[6] 5> <4!>
  <6> <6!> <8>4 <[6 5]>2
  <4!>4 <6>8 q <6 4>4 <[5] _!> %10
  r <6>8 <\t> <6> <5> <6 5> <_!>
  r4 <6>2 q8 <4>
  <6>2 q4 <7>8 <\t>
  r2 <6>4 <5>8 <6!>
  <3>2 <6>4 <7 _!>8 <\t \t> %15
  r4 <5>8 <\t> <3>4 <5>8 <6>
  <3>2 <_->4 <7>8 <\t>
  r2. <5>8 <6!>
  <3>2. <7 _!>8 <\t \t>
  r2 <6\\ 5-> %20
  <6> <6! 5 _->
  <6[!]>2. <6>8 <4!>
  <6>2 q4 <6 5>8 <\t \t>
  r4 <5>8 <8> <6 4>4 <5 _!>
  r1 %25
  r2 \bo <[7- 5 4]>4 <\t \t 3>
  r2 <7 5 4>4 <\t \t 3>
  r1
  r
  r8 <6>4 <5>8 r2 %30
  r8 <6!>4 \bc <[5 _]>8 r2
  r4. <4 2>8 <5> <6>4.
  q4. <5>8 <3>2
  \bo <[6 _]>4 \once \bassFigureExtendersOn <6>8 <6\\ 5-> <6> <6\\>4 <6>8
  <7 _!>4. \once \bassFigureExtendersOn \bc <[7 _!]>8 r2 %35
  r4. <7->8 <6 4>4 <7! 4>
  <3>4. \bassFigureExtendersOn q8 \bo <[6 5]>4. \bc q8 \bassFigureExtendersOff
  r2 <6>8 <\t> <6> <7>
  <6 4> <5 3>2..
  r1 %40
  r4 \bo <[6 5]>2 \once \bassFigureExtendersOn <6 5>4
  r2 <9 4>4 <8 3>
  r2 <6 4>4 <5 3>
  r4 <6> <_+>2
  r1 %45
  r2 <7>
  <5 4>8 <\t \t> <\t 3>2.
  r1
  <7>4. \once \bassFigureExtendersOn \bc <[7 _]>8 r4. %49 finis
}
