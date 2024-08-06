\version "2.24.0"

LXIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoLXII
    \partial 8 r8 r \mvTrr g'\mf-\solo h g r c, e c
    r d fis d r g d h
    c c, d d' e e, fis fis'
    g g, a a' h h, h' r
    fis\f a d, c' h d g, h %5
    c, e' c a d d, d' r
    r g,-\tutti h g r c, e c
    r d fis d r g d h
    c c, d d' e e, fis fis'
    g g, a a' h h, h' g %10
    d c' h g fis d g r
    r h, h' c d d, fis d
    r a' cis a r d, d' fis,
    r g e cis r fis d h
    r e cis a d a fis fis' %15
    g fis e d! cis e a \hA cis,
    d g a a, d \mvTr fis\p-\solo a d
    cis e \hA cis a d a fis d
    g\f r a r d, d' cis cis,
    c c' h h, fis fis' fis fis, %20
    g g' r g fis h a a,
    d-\tutti d' r d d, d' r d
    g, g, g g' d a' fis d
    cis e a cis d a fis a
    d, a' fis c h d g h %25
    g, h d g c, e g c
    gis h \hA gis e a a, a' h
    c a, fis fis' g a h h,
    c e a c d, d' d, r
    r d h' g r d c' fis, %30
    g h, c cis d c h a
    g g' h g r c, e c
    r d fis d r g d h
    c c, d d' e e, fis fis'
    g g, a a' h h, h' g %35
    d c' h g fis d g r
    r h, h' c d d, fis d
    cis cis' c c, h d g h
    fis a d, fis g h d h
    c c, c c' h h, h h' %40
    fis g d d, g h d g
    fis a fis d g g, g g'
    fis a fis d g g, h h'
    c c, cis cis' d d, fis a
    c a fis c h h' c, c' %45
    h c d d, g \mvTr d'\p-\solo h g
    fis a fis d g d h' g
    fis a fis d g d\f h g
    c-\tutti e g c h h, c c'
    d d d, d g \mvTr d\p-\solo h g %50
    d' a fis d g \mvTr d''\f-\tutti h g
    d r d' r g,4 r8\fermata \bar "|." %52 finis
  }
}

LXIIBassFigures = \figuremode {
  r8 r1
  r4 \bo <[6 5]> <5\+ 3>8 <3 8>4 \once \bassFigureExtendersOn <3>8
  <9 3> <8 6> <9 3> <8 6> <9 3> <8 6> <9 3> <8 6>
  <8 3> \bassFigureExtendersOn <8 \t> <8 3> <8 \t> <8 3>4. q8 \bassFigureExtendersOff
  <6 5>2 <6> %5
  r4 <6> <6 4>8 \bc <[5 3]>4.
  r1
  r4. <7 5>8 <5\+ 3> <3 8>4 \once \bassFigureExtendersOn <3>8
  <9 3> <8 6> <9 3> <8 6> <9 3> <8 6> <9 3> <8 6>
  <8 3> \bassFigureExtendersOn <8 \t> <8 3> <8 \t> <8 3>4. q8 \bassFigureExtendersOff %10
  r <4> <6>4 <[6 5]>2
  r8 <6> <\t> <6> <6 4> <5 _+>4.
  r8 <_+>2. <6>8
  <9> <8> <5> <8> <9 5\+> <8 \t> <5> <8>
  <9> <8> <6 5>4 <8 3> \once \bassFigureExtendersOn q8 <5!> %15
  <3> <6\\> <8> <6> <6 5>2
  r8 <6> <6 4> <5 _+> r2
  \bo <[6 _]>1
  r4 <7 _+>2 \bo <[6 _]>4
  <2> <6> q2 %20
  r4. <6>8 q q <6 4> \bc <[5 _+]>
  r1
  r8 <10 5> <9 4\+> <8 3> <6 4> <8 6 4>4.
  <[6 5]>1
  <7!>2 <6> %25
  <7!>1
  <[6 5]>2.. <6\\>8
  <6>4 <6 4>8 <6 5> <8 3\!> \bassFigureExtendersOn q q <8 _+> \bassFigureExtendersOff
  r4 <5> <6 4>8 <5 3>4.
  r8 <6 4>2 <7>4. %30
  r8 <6> <\t> <7 5> <5 3> <\t \t> <6> q
  r1
  r4. <7 5>8 <5\+ 3> <3 8>4 \once \bassFigureExtendersOn <3>8
  <9 3> <8 6> <9 _+> <8 6> <9 3> <8 6> <9 3> <8 6>
  <8 3> \bassFigureExtendersOn <8 \t> <8 3> <8 \t> <8 3>4. q8 \bassFigureExtendersOff %35
  r <4> <6>4 <[6 5]>2
  r8 <6>4 q8 <6 4> <5 3>4.
  <6 5>4 <4 2> <6>2
  <[6 5]>2.. <5!>8
  r2 \bo <[6 _]> %40
  <6 5>1
  q
  \bc <[6 5]>2. <5!>4
  r <6 5> <_+>2
  <4> <6>4 <5 4>8 <\t 3> %45
  <6> q <6 4> <5 3> r2
  \bo <[6 5]>1
  \bc q
  r2 <6>4. q8
  <6 4>4 <5 3>2. %50
  r2. <6>4
  r2.. %52 finis
}
