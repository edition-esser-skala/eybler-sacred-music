\version "2.24.0"

LXXXVIOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoLXXXVI
    \mvTr c8\f-\soloE c c c c4 r
    c8 c c c c4 r
    c8-\tutti c c c c c c c
    c c c c c4 r
    c8 c c c c c c c %5
    c c c c c4 r
    as'-! g-! r2
    f4-! es-! r c8  c'
    as as, g g' f f, as as'
    g, h d g g, h d g %10
    g, c es c g c es c
    g h d g g, h d g
    g, c es c g c es c
    g h d g g,4 r
    ges8\fz ges' ges ges ges,\fz ges' ges ges %15
    f,\fz f' f f f,\fz f' f f
    c,\fE c' c c c, c' c c
    des, des' des des des, des' des des
    as\fz as' as as as,\fz as' as as
    g,!\fz g' g g g,\fz g' g g %20
    d,!\f d'! d d d, d' d d
    es, es' es es es, es' es es
    g, g' g g g, g' g g
    g, g' d h g g' es c
    g g' g g g, g' g g %25
    g, h d g es, g c es
    f es d c f es d c
    h\fz h' h h, c c' as as,
    g g' c, c' g f g g,
    c es' c, c' as, as' f, f' %30
    d, f' d d' b,! b'! g, g'
    es, g' es es' c, c' as, as'
    f,\ff f' f f fis, fis' fis fis
    g4 r g, r
    \mvTrh c8\fz-\solo c c c c4 r %35
    c8\fz c c c c4 r
    c8\fz c c c c4 r
    c8\fz c c c c\fz c c c
    c\fz c c c c\fz c c c
    c4 r r r8 \clef "treble_8" g'\fE %40
    es'[ c g] \clef bass es c' g es c
    g g' f g es g c, es
    g, g' f g es g c, es
    g,4 r g'8( fis16 e d c h a)
    g2 r4\fermata \bar "||" %45 finis
  }
}

LXXXVIBassFigures = \figuremode {
  r1
  r
  <7! 2>
  <[8] _->
  <7! 2> %5
  <[8] _->
  <6>4 <6 4>2.
  <5>4 <6>2.
  q4 <6 4> <6 5> <6>
  <_!>1 %10
  <6 4>2 <7\\ 6 4>
  <_!>1
  <6 4>2 <7\\ 6 4>
  <_!>1
  <4 2> %15
  <6->
  <[6] 5->
  r
  <4!>
  <6> %20
  <[6] 5->
  r
  <7 _!>4 <6 4> <[5] _!> <7\\ 6- 2!>
  <[8] _!>2 <6 4>
  <7 _!>4 <6 4> <[5] _!> <7\\ 6- 2!> %25
  <[8] _!>2 <6>
  <4! _->8 <6> <6!> <_-> <4! _-> <6> <6!> <_->
  <7->2. <6>4
  <7 _!>2 <4>4 <_!>
  r <3> q q %30
  q q q q
  q q q q
  <4! _->2 <7 _!>
  <6 4> <[7] _!>
  r1 %35
  \bo <[7! 2]>
  <7- _!>
  <6 4>2 <5 _!>
  <6 4> <7! 2>
  <8 _->1 \bassFigureExtendersOn %40
  q2.. q8 \bassFigureExtendersOff
  <_!>4 <\t> <6> <6! 4\+ 3>
  <_!> <\t> <6> <6! 4\+ 3>
  <_!>1 \once \bassFigureExtendersOn
  \bc <[_! _]>2. %45 finis
}
