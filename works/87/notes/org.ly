\version "2.24.0"

LXXXVIIOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoLXXXVII
    << {
      c4^\vlc g' es c
      h g' d \hA h
      b b' g b,
      a c' a \hA a,
      as es'' c as, %5
    } \\ {
      \mvTr c1\p_\solo _\mvTz_\markup \remark "vlne, org"
      h
      b\cresc
      a
      as\f %5
    } >>
    g4 g' r g-!
    f-! as-! g-! << {
      d'
      c es d c
    } \\ {
      f,4 %7
      es c r es
    } >>
    d2 h
    c fis %10
    g4 g,-!-\solo g-! g-!
    f2:16\fz f:
    f:-\tutti f:
    f: f:
    f: f: %15
    fis: fis:
    g4 h d g
    fis f es d
    c c'2 c,4
    d es f fis %20
    g g,2 g'4
    d d' r d,
    h h' r \hA h,
    c\fz c' b,\fz b'
    a,\fz a' as,\fz as' %25
    g,\fz g' es c
    g r g' r
    << {
      c,^\vlc es'-! c-! g-! %28
      es-! g es c
      as es' c as %30
      g es' b g
      ges ges' es \hA ges,
      f f' c a
    } \\ {
      c4_\markup \remark "vlne, org" r r2 %28
      r4 g' es c
      \mvTr as1\p-\solo %30
      g
      ges
      f\cresc
      \oneVoice \mvTr f4\f-\tutti a c f
    } >>
    b, b' r f-! %35
    es-! ges-! f-! << {
      c'
      b des c b
    } \\ {
      es,4 %36
      des b r \hA des
    } >>
    c2 a
    b e
    f4 f,-! f-! f-! %40
    fis2:\fz fis:
    g: g:
    as!: g:
    f!: f:
    g4 h d g %45
    fis f es d
    c c'2 c,4
    h b as g
    f f'2 f4
    e es d c %50
    b b'2 b,4
    a as g f
    es es'2 es,4
    f as d f
    g, g'2 g,4 %55
    b! b' as g
    f f,2 f'4
    as, as'2 as,4
    f f' c c'
    des as f des %60
    as' es c as
    f f'2 f,4
    b b'2 b,4
    c g' e c
    f, f' e es %65
    d! f b a
    g f es d
    es c f es
    d c b as!
    g g' es d %70
    c es' c b
    as f b as
    g f es des
    c b as g
    f as' f es %75
    des b es \hA des
    c b as g
    f as' f es
    des f \hA des c
    b g c b %80
    as g f f'~
    f g es g
    d! g c, g'
    g, g h d
    g r r r8. \tuplet 3/2 8 { \once \slurDashed \mvTr g,32(\ff-\tasto a h) } %85
    \key c \major c1~
    c2 r4 r8. \tuplet 3/2 8 { g32( a h) }
    c1~
    c2 r4 r8. \tuplet 3/2 8 { g32( a h) }
    c4-! c-! c-! c-! %90
    c-! c-! c-! c-!
    c-! c-! c-! c-!
    c-! c-! c-! c-!
    c-\markup \remark "acc." e g c
    c, e g c %95
    g r r2
    g,4 r r2
    c4 c'8-\solo g e' d c h
    a g f e d c h d
    c4 r e r %100
    f r g r
    c, r r2
    r4 g'^\pizz g g
    g r r2
    r4 c c c %105
    c r c, r
    g' r g, r
    c' r c, r
    g' r g, r
    c c' g e %110
    c c' r a
    f r g r
    c, r r2
    c4\f^\arco a' g f
    e g c a\ff %115
    f r g r
    c,2 r\fermata \bar "|." %117 finis
  }
}

LXXXVIIBassFigures = \figuremode {
  r1
  <6>
  <4! _->
  <7 5!>2 <6>
  <6\\ [5-]>1 %5
  <_!>
  r
  r
  <6! 3>4 <\t 5-> <6 3> <5 \t>
  <_->2 <6 _!>4 <5 \t> %10
  <_!>1
  r
  <6->
  <\t>
  <4! _->2 <5 \t>4 <6!> %15
  <7 _!>2 <\t \t>
  <_!>1
  <6 5>4 <4!> <6> <6!>
  <_->1
  <6!>4 <6> q <7 _!> %20
  <_!>1
  <6! 5->
  <7 5>4 <\t \t> <6 4> <5 3>
  <_->2 <4! _->
  <6> <6\\ [4 3]> %25
  <6 4>1
  <[5] _!>
  r
  r
  r %30
  <6>
  q
  <_!>
  <7 _!>
  <[_-]> %35
  r
  r
  <6! 3>4 <\t 5-> <6 3> <5 \t>
  <_->2 <6 _!>4 <5>
  <_!>1 %40
  <7[-] _!>
  <6 4>
  <6>2 <6 4>
  <6 5 _-> <\t \t \t>
  <_!>1 %45
  <5 [_!]>4 <4!> <6> <6!>
  <_->2. <_!>4
  <5> <4!> <6> <6!>
  <_->2. <_!>4
  <5> <4!> <6> <6!> %50
  r1
  <5>4 <4!> <6> q
  r1
  <9 7>2 <8 5->4 <5 \t>
  <9 7 _!> \bassFigureExtendersOn <\t \t _!>8 <8 6 _!> r4 <7 5 _!> \bassFigureExtendersOff %55
  <4! _->2 <6>4 <6!>
  <6->1
  <7->4 <\t>8 <6> r4 <5>
  <6->2 <6>
  r1 %60
  r
  <7 _!>
  <_->
  <9- 7 _!>2 <6>4 <7 _!>
  <_!>2. \once \bassFigureExtendersOn q4 %65
  <6>1
  r
  \bo <[6 5]>2 \bc <[_! _]>
  <_ 6> \bassFigureExtendersOn <4\! 6 2\!>4 q \bassFigureExtendersOff
  <6>1 %70
  r
  <[6 5]>
  <_ 6>2 \bassFigureExtendersOn <4\! 6 2\!>4 q \bassFigureExtendersOff
  <6>2. \once \bassFigureExtendersOn q4
  r1 %75
  <[6 5]>
  <6>2 <8 6 4!>4 <6!>
  <_->1
  r
  <6 5 _->2 <_!> %80
  <6>1
  <[6!] 4!>2 <6>
  <6!>1
  <_!>
  r %85
  r
  r
  r
  r
  r %90
  r
  r
  r
  r
  r %95
  r
  r
  r
  r
  r %100
  r
  r
  r
  r
  r %105
  r
  r
  r
  r
  r %110
  r
  <[6 5]>
  r
  r4 <6> <6 4> <5>
  <6>2 \once \bassFigureExtendersOn q4 <5> %115
  q2 <7>
  r1 %117 finis
}
