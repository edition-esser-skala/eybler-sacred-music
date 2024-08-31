\version "2.24.0"

LXIIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoLXIII
    \mvTr g8\f-\solo g' r g c, c' r c
    d a fis d g d h g
    c c' a h16 c d8 c h r
    r g e c d c h a
    g-\tutti h d g d d' r d, %5
    e e, fis fis' g d h g
    c e a c c, c' h g
    fis d g g, d' a' fis d
    g g, g' e a g fis d
    cis e a, a' d, d, fis' d %10
    g h g fis e e, g' e
    fis a fis e d d, fis' d
    h h' cis cis, d d' g,, g'
    a, a'16 gis a8 a, d a' fis d
    \mvTr cis\p-\solo e a, \hA cis d a' fis d %15
    cis e a, \hA cis d d' a fis
    \mvTr d\f-\tutti d' a, a' e, e' h h'
    g e a a, d a' fis-\solo fis,
    g g' r g, fis fis' r d
    e g a, cis d fis d cis %20
    h-\tutti d h a gis h \hA gis fis
    e e' gis, gis' a, a' e c!
    a a' a, g fis fis' fis, e
    d d' fis, fis' g, g' h g
    c, c' r c, h h' r h, %25
    e,\f e' a, a' d, c! h a
    \mvTr g\p-\solo h d g d d' r d,
    fis, fis' a fis g g, r g'
    e\cresc d' c h gis gis, a a'
    d, c' h a fis fis, g g' %30
    \mvTr c,\f-\tutti c'16 h c8 c, h h' c c,
    d g16 h d8 d, g d' h g
    \mvTr fis\p-\solo a d, fis g d' h g
    fis a d, fis g d' h g
    \mvTr c,\f-\tutti c' g e c e g c %35
    d h16 g d8 d' g,4 r
    \mvTr d8\pE-\solo-\pizz r d d g r g, h
    d r d d g r g\cresc g
    \mvTr g\f-\tutti r c, r g' r g,-\solo h
    d\p r d d g r r4 %40
    \mvTr d\f-\tutti-\arco d' g, r\fermata \bar "|." %41 finis
  }
}

LXIIIBassFigures = \figuremode {
  r2.. <[6]>8
  r1
  r2 <4>8 q <6>4
  r4 <6>2 q8 \bc <[6]>
  r2 <6 4>4 <5 3> %5
  <6> <6 5> <\l>4. \once \bassFigureExtendersOn q8
  r2 <4>4 <6>
  <6 4>8 <7 5> <\t \t> <3> r2
  r4 <[6]> <4>8 <4\+> <6>4
  q1 %10
  <3>8 <_+> <6> <6\\> r2
  <3>8 <_+> <6!> <6\\> r2
  <6>4 <[6 5]>2 <6>4
  <6 4> <5 _+>2.
  \bo <[6]>1 %15
  \bc q
  r4 <_+> <5> q
  <6> <_+>2.
  r2 \bo <[6]>
  <6\\>4. \once \bassFigureExtendersOn q2 \bc <[6]>8 %20
  <5>4. \bassFigureExtendersOn q8 <6 5\! 3>4 <6 5 3>8 <6 5 3\!> \bassFigureExtendersOff
  <_+>2 <9 4>8 <8 3>4.
  r2 <6 5 3\!>4. \once \bassFigureExtendersOn q8
  r2 <9 4>8 <8 3>4.
  <4>2 <6> %25
  r4 <_+>2.
  r2 \bo <[6 4]>8 <7 5>4.
  <7>4. <6 4>16 <5 3> <9 4>8 <8 3>4.
  <_+>4 <6>8 <6\\> <6 5>2
  r4 <6!>8 <6> \bc <[6 5]>2 %30
  <3>4 <4> <6> q
  <6 4> <\t 3>8 <5 \t> r2
  \bo <[6]>4 <7>2.
  <6>4 \bc <[7]>2.
  r2.. <6>8 %35
  <6 4>4 <5 3>2.
  r1
  r
  r
  r
  r %41 finis
}
