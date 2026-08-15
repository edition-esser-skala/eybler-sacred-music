\version "2.24.0"

LXXXVIIIOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoLXXXVIIIa
    \mvTr c2\f-\tutti as'
    g1\fermata \bar "||"
    \tempoLXXXVIIIb g2-!\f g4-! g-! \noBreak
    as4.-! as8-! as2-!
    r4 as-! g-! f-! %5
    << {
      c'2 c4 c
      es2 es
      r4 es d c
    } \\ {
      es,4.\trill d8 c2 %6
      r4 c c'8 b a g
      fis1
    } >>
    g4 g es c
    f!2 as!8 g f es %10
    d2.\trill d4
    c2 \clef "treble_8" c'~
    c es8 d c b!
    a2. a4
    \clef bass g2 g4 g %15
    as4. as8 as2
    r4 as g f
    es4.\trill d8 c2
    r4 ges' f es
    des4.\trill c8 b2 %20
    r4 f' es des
    c4.\trill b8 as4 as'
    f2 b,
    es2. es4
    as,2 \clef "treble_8" as' %25
    r4 es es'8 des c b
    a4 a a4. a8
    \clef bass b2 b4 b
    des4. des8 des2
    r4 des c b %30
    a4.\trill g8 f2
    r4 b, c8 des es f
    g2 es
    r4 as,! b8 c des es
    f2 des %35
    r4 as' g f
    e4.\trill d!8 c2
    \clef "treble_8" r4 f f'8 es! d c
    h4 h h4. h8
    \clef bass c,2 c4 c %40
    es4. es8 es2
    r4 es d c
    g' g, \clef treble << { es''' c } \\ { c, es } >>
    \clef "treble_8" g2 es4 c
    \clef bass g2 es4 c %45
    h g' es c
    g2 g'
    es c \noBreak
    g\fermata r
    \key c \major R1*2 %51
    r4 \mvTr h\p-\solo h h
    c r r2
    r4 c c c
    d2. r4 %55
    r d d d
    e2. r4
    f r d r
    e g e c
    h d g h %60
    c r r2
    r4 c, c c
    h r r g'8 a
    h4 g a d,
    g r r g %65
    fis f e d
    cis c h h'8 g
    e4 fis8 g a4 a,
    d d' d, r
    g^\pizz r c, r %70
    g' r g, h
    r d d d
    g, g' g, r
    g' r c, r
    g' r g, h %75
    r d d d
    g, r r2
    r4 e'(^\arco c h)
    r a a r
    d c h a %80
    r g g r
    r2 r4 \mvTr c\f-\tutti
    h h' c, c'
    d d d, d
    g r g'-\solo dis %85
    e h c gis
    a a, fis fis'
    g! g, r g'
    c a d d,
    g\p g, r g' %90
    g g, r g'
    fis fis, r \hA fis'
    f\cresc f, r f'
    e e, r e'
    \mvTr c\f-\tutti c' r c %95
    c,\fz c' r c,
    g g' h, c
    g g' r2
    r4 e d c
    g g' r2 %100
    r4 e d c
    h d g, h
    c c'8 h c4 fis,
    g r r2
    R1 %105
    r4 \mvTr g,\p-\solo g g
    c r r2
    R1
    r4 h h h
    c r r2 %110
    r4 c c c
    d2. r4
    r d d d
    e2. r4
    f, r f' r %115
    c r c' r
    h r c r
    \mvTr g\f-\tutti f e d
    c e g c
    h g c c, %120
    g' g, g'-\solo f
    e r r2
    r4 f\p f f
    d r f r
    g g, g g' %125
    fis f e d
    c c' r c
    e, g c, a'
    g g, g' r
    c,^\pizz r f r %130
    c r c e
    r g g g
    c, c' c, r
    c r f r
    c r c e %135
    r g g g
    c, r r2
    r4 c(^\arco d e)
    r f f r
    r d( e f) %140
    r g g r
    r2 r4 \mvTr f\f-\tutti
    e e, f f'
    g g g, g
    c\f c' a f %145
    c c' a f
    c r r2
    \mvTr c\p-\solo d4( e)
    f2 \once \tieDashed e4( d)
    g2 g, %150
    \mvTr c4\f-\tutti c' a f
    c c' a f
    c r r2
    \mvTr cis\p-\solo d4( e)
    f( a f d) %155
    g2 g,
    \mvTr c!4\f-\tutti c'-! h-! b-!
    a-! g-! fis-! f-!
    e g c, e
    g2 g, %160
    c4 r c'-\solo gis
    a e f-\tutti cis
    d r d'-\solo a
    h fis g-\tutti dis
    e r e'-\solo h %165
    c gis a-\tutti e
    f! d h h'
    c f, g g,
    c e'\ff c g
    e c' g e %170
    c g' e c
    g2 r
    g' r
    c,4 r \grace { g32[ a h] } c4.-!^\unisono c8-!
    c2-! r\fermata \bar "|." %175 finis
  }
}

LXXXVIIIBassFigures = \figuremode {
  r2 <6\\>
  <_!>1
  r
  r
  r %5
  r
  r
  r
  <_!>2 <6>
  <_->1 %10
  <6! 3>4 \bassFigureExtendersOn <6! 5-> <6! 4> <6! 3> \bassFigureExtendersOff
  <_->1
  r
  <6\\ 5>2 \bassFigureExtendersOn <6\\ 4>4 <6\\ 3> \bassFigureExtendersOff
  <_!>2 <6 4>4 <5 _!> %15
  <6>1
  <2!>2. \once \bassFigureExtendersOn q4
  <[6]>1
  <2!>2. \once \bassFigureExtendersOn q4
  <[6]>1 %20
  \bo <[6-] 2>2. \once \bassFigureExtendersOn \bc q4
  <6->1
  q2 <_->
  <9> <8>4 <7->
  r1 %25
  <10- 4!>
  <7->2 <6>4 <5>
  <_->1
  <6>
  <2!>2. \once \bassFigureExtendersOn q4 %30
  <[6]>1
  <_->
  <6>
  <3>
  <6-> %35
  \bo <[4!] 2!>2. \once \bassFigureExtendersOn \bc q4
  <[6]>1
  r
  <7->2 <6>4 <5>
  <_->1 %40
  r
  <4! 2\+>2. \once \bassFigureExtendersOn q4
  <_!>1
  q2 <[6]>
  <_!> <[6]> %45
  <6>4 <_!> <6>2
  <_!>1
  <6>
  <_!>
  r1*2 %51
  r4 \bo <[6 5]>2.
  r1
  r
  <7>2 <6> %55
  r4 <\t>2.
  <7>2 <6>
  r q
  q1
  q2 \once \bassFigureExtendersOn q4 <5> %60
  r1
  r4 <4\+ 3>2.
  <6>1
  q4 q <7 4> <7 _+>
  r1 %65
  <3>4 <4> <6> <6 _!>
  <3> <\t>8 <4\+> <6>2
  r <_+>
  <9 4>4 <8 _+>2.
  r1 %70
  r
  r4 <5 _+>2 <6 4>8 <7 5>
  <\t \t>4 <5 3>2.
  r1
  r %75
  r4 <5 _+>2 <6 4>8 <7 5>
  r1
  r2 <6>4 <6\\>
  r1
  <_+>4 <\t> <6!> \bc <[6\\ _]> %80
  r1
  r
  <6>2. q4
  <6 4>2 <[5] _+>
  r2. \bo <[6 _+ _]>4 %85
  r <6 _+>2 <6>4
  r2 <6 5>
  r1
  <6>2 <6 4>4 <5 _+>
  r1 %90
  r
  <6 5 4>2 <\t \t 3>
  <2>1
  <7>2 <6>
  r1 %95
  r
  r2 \bc <[6 5 _]>
  <6 4>4 <5 3>2.
  r4 <6> q2
  r1 %100
  r4 <6> q2
  q4 <\t> <6 4> <6 5> \bassFigureExtendersOn
  q4. q8 \bassFigureExtendersOff <6 4\+ 3>4 <\t \t \t>
  <5 3>1
  r %105
  r
  r
  r
  r4 \bo <[6 5]>2.
  r1 %110
  r
  <7>2 <6>
  r4 <4 3>2.
  <7>2 <6>
  <5 3>2 <4 2>4 <3 1> %115
  r1
  \bc <[6 5]>
  r4 <\t> <6> q
  r <\t>2.
  \bo <[6 5]>1 %120
  r
  <6>
  <9>4 <\t> <8>2
  r1
  <6 4>2 <5 3> %125
  <3>4 <4> <6> q
  r1
  r2. <6\\>4
  r1
  r %130
  r
  r4 <5 3>2 <6 4>8 <7 5>
  <\t \t>4 <3>2.
  r1
  r %135
  r4 <5 3>2 <6 4>8 \bc <[7 5]>
  r1
  r
  r
  r %140
  r
  r2. <4 2>4
  <6>2 q
  <6 4> <5 3>
  r <6> %145
  r q
  r1
  r2 \bo <[6 _]>4 <6>
  <5\+> <6> <6\\>2
  <6 4!>2 <\t \t>4 \bc <[7 5]> %150
  r2 <6>
  r q
  r1
  \bo <[7- _]>2. <6\\>4
  <6> <_+> <6>2 %155
  \bc <[5 3]>1
  <8>1 \bassFigureExtendersOn
  q2. q4
  <6>2. q4 \bassFigureExtendersOff
  <3>1 %160
  r2. \bo <[6 _]>4
  r \bc <[6 _+]>2 <6 5>4
  <3>2. \bo <[6 _+]>4
  r \bc <[6 _]>2 <6 5 [_+]>4
  <3>2. \bo <[6 _+]>4 %165
  r \bc <[6 _]>2 <6 _+>4
  <5> q <6> <6 5>
  r <6> <6 4> <5 3>
  r <\l>2. \bassFigureExtendersOn
  q1 %170
  q2. q4 \bassFigureExtendersOff
  <3>1
  r
  r
  r %175 finis
}
