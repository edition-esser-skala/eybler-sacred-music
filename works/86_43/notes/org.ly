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

LXXXVIbOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoLXXXVIb
      \set Score.currentBarNumber = #46
    \partial 4 r4 c, c' r8 e,
    r g c r r4
    c, c'8 r h c
    r g c r r4
    r8 c, c' r r4 %50
    r8 c, c' r c-! g-!
    e4 c8 r h' c
    r g g r r4
    c, c'8 r r4
    R2. %55
    c,4 c'8 r r4
    R2.*3
    r8 e, e r r4 %60
    r r8 c c c'
    r g g r r4
    R2.*3 %65
    r4 r a8 a
    a4 d8 r r4
    R2.*4 %71
    r4 r8 f,! e d
    c4 r r
    fis r\fermata r
    R2.*3 %77
    r4 r d8 r
    r4 r d8 r
    R2. %80
    c4 r r
    r r8 g' r g
    r c, c r r4
    r8 g' g r r4
    c,8 r c r d d %85
    d4 g8 r r4
    R2.*6 %92
    f4 r r
    R2.
    r4 r8 g c, f %95
    r g g r r4
    c,4 c'8 r r4
    R2.
    c,4 c'8 r r4
    R2.*6 %105
    r4 r g8 r
    r4 r g8 r
    r4 r e8 r
    R2.
    r4 r r8 c %110
    g'4 r r8 g
    c4 r8 c, r c
    r f f r r fis
    g2\fermata g4\fermata \bar "||" %114 finis
  }
}

LXXXVIdOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoLXXXVId
      \set Score.currentBarNumber = #115
    \mvTr g8\p-\soloE g g g g4 r
    g8-\tuttiE g g g g4 r
    g8 g g g g4 r
    g8 g g g g4 r
    g8\cresc g g g g4 r
    g8 g g g g4 r %120
    g8\f g h h d d f f
    es! es'! h, h' c, c' as,! as'!
    g, h d g g, h d g
    g, c es c g c es c
    g h d g g, h d g %125
    g, c es c g c es c
    g h d g g,4 r
    ges8\fz ges' ges ges ges,\fz ges' ges ges
    f,\fz f' f f f,\fz f' f f
    c,\fE c' c c c, c' c c %130
    des, des' des des des, des' des des
    as\fz as' as as as,\fz as' as as
    g,!\fz g' g g g,\fz g' g g
    d,!\f d'! d d d, d' d d
    es, es' es es es, es' es es %135
    g, g' g g g, g' g g
    g, g' d h g g' es c
    g g' g g g, g' g g
    g, h d g es, g c es
    f es d c f es d c %140
    h\fz h' h h, c c' as as,
    g g' c, c' g f g g,
    c es' c, c' as, as' f, f'
    d, f' d d' b,! b'! g, g'
    es, g' es es' c, c' as, as' %145
    f,\ff f' f f fis, fis' fis fis
    g4 r g, r
    \mvTrh c8\fz-\solo c c c c4 r
    c8\fz c c c c4 r
    c8\fz c c c c4 r %150
    c8\fz c c c c\fz c c c
    c\fz c c c c\fz c c c
    c4 r r r8 \clef "treble_8" g'\fE
    es'[ c g] \clef bass es c' g es c
    g'4 r g, r %155
    c r \appoggiatura { g32[ a h] } c4 r
    \appoggiatura { g32[ a h] } c4 r r2\fermata \bar "|." %157 finis
  }
}

LXXXVIdBassFigures = \figuremode {
  <_!>1 %115
  q
  q
  q
  q
  q %120
  <7 _!>2.. \once \bassFigureExtendersOn q8
  <6>4 q2 <6\\>4
  <_!>1
  <6 4>2 <7\\ 6 4>
  <_!>1 %125
  <6 4>2 <7\\ 6 4>
  <_!>1
  <4 2>
  <6->
  <[6] 5-> %130
  r
  <4!>
  <6>
  <[6] 5->
  r %135
  <7 _!>4 <6 4> <[5] _!> <7\\ 6- 2!>
  <[8] _!>2 <6 4>
  <7 _!>4 <6 4> <[5] _!> <7\\ 6- 2!>
  <[8] _!>2 <6>
  <4! _->8 <6> <6!> <_-> <4! _-> <6> <6!> <_-> %140
  <7->2. <6>4
  <7 _!>2 <4>4 <_!>
  r <3> q q
  q q q q
  q q q q %145
  <4! _->2 <7 _!>
  <6 4> <[7] _!>
  r1
  \bo <[7! 2]>
  <7- _!> %150
  <6 4>2 <5 _!>
  <6 4> <7! 2>
  r2.. <1>8
  q q q q q q q q
  q2 \bc <[_!]> %155
  r1
  r %157 finis
}
