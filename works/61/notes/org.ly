\version "2.24.0"

LXIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoLXI
    \mvTr g8\f-\solo g' g g g g, r4
    r8 g g' g g g, g' r
    d c' h g d' d, g r
    g,\fz g' r g, d'( c h a)
    g-\tutti g' g g g g, r4 %5
    g8 h d g fis g a d,
    g g, g' f e h c c'
    g g, g' h a g fis d
    g g, g' h a fis g cis,
    d a' fis d g, g' e e, %10
    a a' fis fis, h h' g\cresc fis
    e\fz e, a cis d! r r4
    R1
    r8 d\f fis d cis a' cis a
    d a fis d cis e a cis, %15
    d d'-! a-! fis-! d r r4
    R1
    r8 \mvTr h\p-\solo h h c!4 r
    R1
    r8 a'\f fis d a g' fis d %20
    a a' d, d' cis, cis'4 cis,8
    d-\tutti d' c h a h c c,
    d fis a d g, d' h g
    c, c' c c, h g h d
    g, h d g d c' h a %25
    g g, h d g h d d,
    fis, fis' fis, g a d g, g'
    fis f e d cis c h h'
    g g, h c d a' fis d
    c a' fis c h g' d h %30
    g g' a h c d e d
    \mvTr c\p-\solo c, c c c c' h g
    fis fis, g g' d4 r
    r8 cis\pp cis cis d4 r
    r8 a a a d\cresc fis a\f d %35
    c,! c' h h, a h c fis,
    g g' e c g h d g
    h, d g h c c, a c
    d fis a d g, d' h g
    fis a d, c' h d h g %40
    fis e d c h d g h
    g,4 r8. \tuplet 3/2 16 { g32\ff a h } c16.-! d32-! e16.-! f32-! g16.-! a32-! h16.-! c32-!
    a,4 r8. \tuplet 3/2 16 { a32 h cis } d16.-! e32-! fis16.-! g32-! a16.-! h32-! cis16.-! d32-!
    fis,8 a d fis g r r4
    d8 r d, r g r r4 %45
    \mvTr g,8\pE-\pizz-\solo r g' r d r r4
    fis,8 r fis' r g r r4
    g,8 g' g\cresc g g g,\! r4
    c'8\p h a g d d' d, r
    r2 fis8 r g r %50
    d r r4 h8 r d r
    \mvTr g,\f-\arco g' g g g,\fz h d g
    d r r4 << {
      <d g,>2~^\vlc
      q1~
      q~ %55
      q2~ q4
    } \\ {
      \mvDl g,2~\p_\bassi
      g1~
      g~-\perd %55
      g2~ g4\!
     } >> r\fermata \bar "|." %56 finis
  }
}

LXIBassFigures = \figuremode {
  r1
  \bo <[5 3]>4. <6 4>8 <\t \t>4 <5 3>
  r8 <2> <6>4 <6 4>8 <5 3>4.
  r2. <6>8 \bc <[6 _]>
  r1 %5
  r2 <6>4 <9 4>8 <7 5>
  r4. <\t>8 <6> q <9> <8>
  r4. <6>8 <6\\> <6> q <7>
  r4. <6>8 q <6 5> <\t \t> <7>
  r <\l>4 \once \bassFigureExtendersOn q8 r2 %10
  <_+>4 <5\+>2 <6>8 <6\\>
  r4 <7 _+>2.
  r1
  r2 <6>
  r \bo <[6 5]> %15
  r1
  r
  r2 <4 2\+>
  r1
  r8 <6 4>4 \once \bassFigureExtendersOn q8 <_+>8 <\t> <6>4 %20
  <_+>2 <6>4. \bc <[6 5]>8
  r4 <4>8 <6\\> <_!>4. \bassFigureExtendersOn q8
  <8>4 q8 \bassFigureExtendersOff <7>8 r2
  r4 <4> <6>2
  r <_+>8 <\t> <6> q %25
  r4. <7>8 <\t> <6>4.
  <7 5>4 \once \bassFigureExtendersOn q8 <5 3> <9 4> <7>4.
  <6 5>8 <4 2> <6> <_+> <6 5> <4\+ 2> <6>4
  r4. <8 6>8 <6 4> q4 \bassFigureExtendersOn q8
  <4\!>4. <4>8 <6>4. q8 %30
  <8 3> <8 \t> <8 3> \bassFigureExtendersOff <5!> <3> <6 _!> <6> <\t>
  \bo <[5 _]>4. <6>8 <4 2>4 <6>
  <6 5> <\t \t>8 <8> r2
  r8 <7- 5>2..
  r8 \bc <[7 _+]>2.. %35
  <6>4 <6\\> <8 3>4 \once \bassFigureExtendersOn q8 <6 5>
  r4 <6>2.
  q2.. \bo <[6]>8
  <8>4 \once \bassFigureExtendersOn q8 \bc <[7]> r2
  <6>4. \once \bassFigureExtendersOn q8 q2 %40
  <6 3\!>8 \bassFigureExtendersOn q q \bassFigureExtendersOff <4 2> <6>2
  <7!>1
  <7 _+>2 <[_+]>
  <6 5[!]>1
  <6 4>4 <5 3>2. %45
  r2 \bo <[8 6]>8 <7 5>4.
  <6 5>2 <6 4>8 <5 3>4.
  <\t \t>4 <6 4> <5 3>2
  <2>8 <6> q4 <6 4> <5 3>
  r2 <6 5> %50
  r <6>4 <7>
  r1
  <6 4>4 \bc <[5 3]>2.
  r1
  r %55
  r %56 finis
}
