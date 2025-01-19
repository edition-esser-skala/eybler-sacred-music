\version "2.24.0"

LVOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoLV
    \mvTr f8\f-\solo a g f c c' r c
    c, b' a g f f, r f'
    b, b' r b, a a' r a,
    g e' f b, c c'~ c16 b a g
    f8-\tutti f d b f f' r f, %5
    d d' e, e' f, f' r f
    c c' r c, f, f' f, e
    d d' e e f f, r f'
    d e16 f g8 g, c c' r c,
    g g' r f e e' r c, %10
    h h' c c, g g' d h
    g g' r f, e e' r c
    h h' c c, g' d' h f
    e e' r e, d d' r d,
    g, g' r g c, c' r c, %15
    a a' g g, f f' e d
    c f g g, c16(\ff c' e d) c( d h c)
    a( a, c' h) a( h gis a) e8 e, e' c
    f d g g, c r \mvTr c\fE-\solo c,
    g' r g' g, c r c' c, %20
    d e16 f g8 a16 h c8 r c,-\tutti c,
    g' r g' g, c r c' c,
    d e16 f g8 f e g e c
    d d g, g c e g c
    cis, e a cis \hA cis, e a \hA cis %25
    \mvTr d,\p-\solo d gis, gis a4 r
    r8 \mvTr a\f-\tutti a' g! f cis d b!
    a16 cis e a f a d, f a, cis e a f a d, f
    a,4 r r2
    f8 a' g f c! c' r c %30
    c, b' a g f f, r f'
    b, b' r b, a a' r a
    d, e16 f g8 g, c c' r c,
    b! b' r b, a a' r a,
    e e' f f, c' g' e c %35
    b b' r b, a a' r a,
    e e' f f, c' e g b,
    a a' r a, g g' r g,
    c, c' r c f, f' r f
    b, b' g, g' a f, a' b %40
    a b c c, f16(\ff g a b) c( b a g)
    f( e f g) a( g f e) d( e f g) a( h cis d)
    b,!8 b' c c, f r \mvTr f\fE-\solo f,
    c' r c' c, f r f f,
    g a16 b c8 d16 e f8 r f-\tutti f, %45
    c' r c' c, f r f f,
    g a16 b c8 d16 e f8 r c a
    f a16 c f8 g16 a b8 b, g g'
    a a, e e' f, a' f g16 a
    b a g f c'8 c, f4 r %50
    r2 \mvTr f8(\p-\solo a g f)
    c4 r << {
      <f, c'>2~^\vlc
      q~ q8\perd \once \oneVoice r q \once \oneVoice r
      q4\!
    } \\ {
      \once \override DynamicText.X-offset = #-4 f2~\pp_\markup \remark "b, org" %52
      f~ f8 s f s
      f4
    } >> r r2\fermata \bar "|." %54 finis
  }
}

LVBassFigures = \figuremode {
  r4 \bo <[6 _]> <6 4>8 <5 3>4.
  r2 <6 3>8 <5 \t>4.
  r2 <6>
  q4. q8 <6 4>4 \bc <[5 3]>
  r <6>2. %5
  <5>4 <6>2.
  <6 4>8 <5 3> <7>4 \once \bassFigureExtendersOn q8 <3> <5 3> <\t 3>
  <8>4 <6>8 <5> r2
  <8 3\!>8 \bassFigureExtendersOn q16 q \bassFigureExtendersOff <8 6 [_!]> <7 5> <6 4> <5 _!> <9 4>8 <8 3>4.
  <_!>4. <\t>8 <6>2 %10
  <5>4 \once \bassFigureExtendersOn q8 <3> <_!>4. \once \bassFigureExtendersOn q8
  <_!>4. <\t>8 <6>2
  <6>8 <5> <\t> <3> <_!>4. \once \bassFigureExtendersOn q8
  <6>2 <5 4>4 <\t 3>
  <7 _!>2 <9 4>8 <\t \t> <8 3>4 %15
  <6>4 <6 4>2 <6>8 <6!>
  r <6> <6 4> <[5] _!> r2
  <3>4.. \once \bassFigureExtendersOn q16 <6 _!>2
  <6>4 <6 4>8 <5 _!> r2
  \bo <[_!]>1 %20
  r4 \bc q2.
  <_!>1
  <6!>4. \bassFigureExtendersOn q8 <6>4. q8 \bassFigureExtendersOff
  <7 4>4 <7 _!>2.
  <6>1 %25
  \bo <[9 4]>4 <7 _!> \bc <[_+ _]>2
  r8 <_+>4. <6>8 q <3> <6>
  <_+>4 <6> <_+> <6>
  <_+>1
  <[5!]>4 <6> <8 6>8 <\t \t>16 <7 5> <5 3>4 %30
  r8 <\t> <6> q <6 3> \bassFigureExtendersOn q16 <5 3> \bassFigureExtendersOff <3>4
  r2 <6>
  <8 3\!>8 \bassFigureExtendersOn q16 q \bassFigureExtendersOff <8 6 [_!]> <7 5> <6 4> <5 _!> <9 4>8 <8 3>4.
  <4 2>2 <6>
  <5->4 \once \bassFigureExtendersOn q8 <3>4 <\l>4 \once \bassFigureExtendersOn q8 %35
  <4 2>2 <6>
  <5>4 \once \bassFigureExtendersOn q8 <3> <5>4. \once \bassFigureExtendersOn q8
  <6>2 <5 4>4 <\t 3>
  \bo <7 [4]>8 \bc <\t [3]>4 <\t>8 <9 4> <\t \t> <8 3>4
  r <6> q2 %40
  q8 q <6 4> <7 [3]> <8>2 \bassFigureExtendersOn
  q4.. q16 <8\!>4.. <8>16 \bassFigureExtendersOff
  <5>8 <6> <6 4> <5 3> r2
  r1
  r %45
  r4 <[7]>2.
  <6 4 3>2. <6 4>8 <\t \t>
  <7->2. <6!>4
  <6> q2 <8 3>8 \bassFigureExtendersOn <8 _->16 <8 3> \bassFigureExtendersOff
  <5 3> <\t 3> <6 _-> <8 3> <5>2. %50
  r1
  r
  r
  r %54 finis
}
