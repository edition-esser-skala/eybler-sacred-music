\version "2.24.0"

LIOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoLIa
    \mvTr es2\p-\solo r4
    es2\cresc r4
    es\f es' r
    d\p es r
    r r8 g,( c a) %5
    b4^\critnote r r
    es, r8 es es es
    es4 r8 es\cresc es es
    es4\sf es' r
    R2. %10
    b4\p r b,
    h( c) g
    as8 r f r b r
    r4 r as'8\mf as
    b r b r b\p b, %15
    b4( es) r
    b8 r b r b r
    f'r f r f r
    f, r f r f r
    b r b r d r %20
    es r es r c r
    f r f, r r4
    f' r r
    b,8 r b r b r
    a r \hA a r \hA a r %25
    f r f r f r
    b r b' r d, r
    es4 r r
    R2.
    r8 es( c) r f r %30
    r g g r r4
    R2.
    R\fermata
    r8 e\p e e g g
    f4 r f, \noBreak %35
    b r\fermata \bar "||"
    \time 4/4 \tempoLIb
      \partial 4 r4 \noBreak es\p r es r \noBreak
    es r r2
    R1*2 %40
    b4 r b r
    b r r2
    R1*2
    es4 r b r %45
    es8^\critnote es\f es es es4 r
    es\p r b r
    es8^\critnote es\f es es es4 f\p
    g r es r
    b8 b'\f b, b b4 r %50
    f'\p r f, r
    b r d r
    c r f, r
    b r d r
    es r c r %55
    r8 f\f f, f f4 r
    b\pE r b' r
    a r f r
    g r es r
    f r f, r %60
    b r b' r
    a r f r
    g r es r
    f r f, r
    b r d r %65
    c r f, r
    b es f f,
    r8 b\pp b b b r r4
    R1
    r8 b b b b r r4 %70
    R1
    b8 r r4 d r
    es r r2
    f4 r f, r
    b8 b' b b b r r4 %75
    R1
    r8 b b b b r r4
    R1*2
    b,4\p r as! r %80
    g r r2
    f'4 r f, r
    b r r2
    R1
    r2 a'\sfp %85
    b4 r f r
    b,8\f b b b d d d d
    es es es es c c c c
    f f f f a, a a a
    b b'4 f8 d f d b %90
    f' f c a f4 r
    f'\pE r r2
    f4 r r2
    f4 r r2
    f4 r r2 %95
    b,4 r r2
    es4 r r es
    f r f, r
    b8 b b b b b b b
    b\cresc b b b b b b b %100
    b b b b b b b b
    b\f b b b d d d d
    es es es es g g g g
    f f f f f, f f f
    b4 b\decresc d f %105
    b as! ges f
    es\pE des ces b
    as ces f as
    b, d! f b
    es, ges b es %110
    des des, c! c'
    b b, as! as'
    ges f es e
    f c a f
    b b' as, as' %115
    ges, b des ges
    b, des ges b
    ces, es ges ces
    g,! b es g
    as, ces es as %120
    d,! f b, d
    es es des des
    ces b as a
    b d! f b
    b, es ges b %125
    b, d f b
    ces,2-\markup \remark "colla parte" r\fermata \noBreak
    b\fermata \after 4 \tempoLIc r
    es4 r es r \noBreak
    es r r2 %130
    R1*2
    b4 r b r
    b r r2
    R1*2 %136
    es4 r b r
    es8 es\f es es es4 r
    es4\pE r b r
    es8 es\f es es es4 f\p %140
    g r es r
    b8\f b' b, b b4 r
    es\pE r es r
    d r b r
    es r as, r %145
    b r b r
    es r es r
    d r b r
    es r as, r
    b r b r %150
    es r es r
    d r b r
    es as b b,
    es4^\critnote r r2
    r r4 b\pp %155
    es r r2
    r r4 b
    es r g r
    as r r2
    b4 r b, r %160
    es8^\critnote es es es es4 r
    R1
    r8 es es es es r r4
    R1
    es8\p es es es es es es es %165
    g, g g g g g g g
    as4 r r2
    b'4 r b, r
    es r r2
    R1 %170
    g,8\mf g' g g as, as' as as
    b, b' b b b, b' b b
    es,\f es es es g g g g
    as as as as f f f f
    b b b b d, d d d %175
    es es g g as as f f
    b b b b b, b b b
    es4 r r b'
    es r r b,
    es r es es %180
    es r r2\fermata \bar "|." %181 finis
  }
}

LIBassFigures = \figuremode {
  r2.
  r
  r
  <6>
  r4. <6>8 q q %5
  <6 4>4 <5 3>2
  r2.
  r
  r
  r %10
  <6 4>2 <7 5>4
  <\t \t> <5> <6 _->
  r2.
  r2 <6>4
  <6 4>2 <7>4 %15
  <\t> <8 3>2
  r2.
  <7 _!>
  <\t \t>
  r2 <6>4 %20
  r2.
  <6 4>4 <5 _!>2
  <7 _!>2.
  r2.
  <6 5> %25
  <7 _!>
  r2 <6>4
  <4! 2>2.
  r
  r2 <7 _!>4 %30
  r2.
  r2.*2
  r8 <7->2 \once \bassFigureExtendersOn q8
  <6! 4>2 <7 _!>4 %35
  r2.
  r1
  r
  r1*2 %40
  <7>1
  r
  r1*2
  r2 <7> %45
  r1
  r2 <7>
  r2. <6>4
  q1
  <6 4>4 <5 3>2. %50
  <7 _!>1
  <7! 2\+>4 <8 3> <6>2
  <7> <7 _!>
  <7! 4>4 <8 3> <6>2
  r1 %55
  <6 4>4 <5 _!>2.
  r1
  <6 5>2 <7 _!>
  r <6>
  <6 4>4 <5 _!>2. %60
  r1
  <6 5>2 <7 _!>
  r <6>
  <6 4>4 <5 _!>2.
  r2 <6> %65
  <6!> <7 _!>
  r4 <6> <6 4> <5 _!>
  r1
  r
  r %70
  r
  r2 <6>
  q1
  <6 4>2 <7 _!>
  r1 %75
  r
  r
  r1*2
  <7->2 <2> %80
  <6>1
  <6 4>2 <7 _!>
  r1
  r
  r2 <6 5> %85
  r <7 _!>
  r2 <6>
  r1
  <_!>2 <6>
  r1 %90
  <_!>
  <7 _!>
  <6 4>
  <7 _!>
  <6 4> %95
  r1
  r2. <6>4
  <6 4>2 <5 _!>
  r <7! 2>
  <8 3> <7! 2> %100
  <8 3> <6 4>4 <7! \t>
  <8 3>2 <6>
  r <6>
  <6 4> <5 _!>
  r1 %105
  r
  <_->
  <6 5 _->
  <_!>
  <_-> %110
  <6>2 <6!>
  <4>4 <_-> <\t>2
  <6>4 <6-> <6 _-> <5 _!>
  <4> <6! 4>2 \once \bassFigureExtendersOn q4
  <_->2 <4- _-> %115
  <5->1
  <6- 5- _->
  <5->
  <6 5->
  <4->4 <6>2 \once \bassFigureExtendersOn q4 %120
  <6 5>1
  <9 4>4 <8 _-> <\t \t>2
  <6>4 <6- _-> <6 _-> <5 _!>
  <4> <6>2 \once \bassFigureExtendersOn q4
  <7! 6- 4>2. \once \bassFigureExtendersOn q4 %125
  <8 _!>1
  <6! 5->
  <_!>
  q
  r %130
  r1*2
  <7>1
  r
  r1*2 %136
  r2 <7>
  r1
  r2 <7>
  r2. <6>4 %140
  q1
  r1
  r
  <6 5>2 <7>
  r1 %145
  <6 4>4 <5 3>2.
  r1
  <6 5>2 <7>
  r1
  <6 4>4 <5 3>2. %150
  r1
  <6 5>2 <7>
  r4 <6> <6 4> <5 3>
  r1
  r2. <7>4 %155
  r1
  r2. <7>4
  r2 <6>
  r1
  <6 4>2 <5 3> %160
  r1
  r
  r
  r
  r %165
  <6 5->
  r
  <6 4>2 <5 _!>
  r1
  r %170
  <6>2 q
  <6 4> <5 3>
  r <6 [5-]>
  r <_!>
  <[_!]> <6 5-> %175
  r1
  <6 4>2 <5 3>
  r1
  r
  r %180
  r %181 finis
}
