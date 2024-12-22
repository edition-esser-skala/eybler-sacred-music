\version "2.24.0"

LXVOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key a \major \time 2/2 \tempoLXV
    \mvTr a4\fE-\tutti a' fis dis
    e e, r e'
    a, a' r a,
    gis gis' r a
    cis, cis' r cis, %5
    d d' cis a
    gis e a a,
    e' gis fis a
    gis h gis e
    h h' r h, %10
    cis cis' r cis,
    dis dis' r e
    e,\fz e' e e
    e, e' r gis,
    fis dis e e, %15
    h' h' a gis
    fis fis' r e,!
    a, a' r a,
    fis fis' r a,
    h h' r a %20
    gis r cis r
    fis, r a r
    dis, e h' h,
    e r e'-\solo his
    cis gis a eis %25
    fis fis, fis' gis
    a ais h cis
    dis dis, \hA dis' e
    fis h, cis dis
    e h gis e %30
    a fis h h,
    e-\tutti e' e, dis
    cis cis' cis, h!
    a a' a, gis
    fis fis' fis, e! %35
    dis dis' e e,
    a a' gis e
    fis e fis h,
    e gis h e
    d! d, cis cis' %40
    h h, a! a'
    gis h gis e
    a a, cis a
    fis fis' e d
    cis e a cis %45
    gis, gis' a a,
    e' gis h d,
    cis cis' r cis,
    h h' r d,,
    e e' r e, %50
    fis fis' e d
    cis\fz cis' r cis,
    d d' r d,
    h d fis h
    e, e, e' d %55
    cis cis, r cis'
    d d, r d'
    e e, r e'
    fis fis, r fis'
    d\fz fis a d %60
    cis,\fz e a cis
    gis a e e,
    a r a'-\solo eis
    fis cis d ais
    h h' h, cis %65
    d dis e fis
    gis gis, gis' a
    h e, fis gis
    a e cis a
    d h e e, %70
    a-\tutti a' r a,
    e e' r e
    e, e' r e
    a, a' r a
    a, a' a a %75
    a r a, r
    r a' gis a
    e r r2
    e,4 e' e e
    e r r e %80
    a, a' a a
    a r r2
    cis,4\fz e a cis
    d,\fz fis a d
    e, r e, r %85
    a a'\f e cis
    a a' r a,
    d h e e,
    a a'\ff e cis
    a a' r a, %90
    d h e e
    a r e2\fz
    a4 r e2\fz
    a,4 r a\p a
    a1\fermata \bar "|." %95 finis
  }
}

LXVBassFigures = \figuremode {
  r2 <5>4 <\t>
  <6 4> <\t \t>8 <5 3>r2
  r1
  <6>4 <\t>8 <5> <3>2
  <6>1 %5
  <6 5 2>4 <\t 4 \t> <6>2
  q4 <7> <9 4> <8 3>
  <_+>2 <6\\>4 <\t>
  <6>1
  <7 4>4 \bassFigureExtendersOn q8 <7 _+> q4 q \bassFigureExtendersOff %10
  <6>1
  <6>4 <\t>8 <5> <_+>2
  <5 [3]>2. <6 4>4
  <5 3>2. <6>4
  <6\\> <6 5> <4> <3> %15
  <_+>2 \once \bassFigureExtendersOn q4 <6\\>
  <5>1
  <7 5 2\+>4 \bassFigureExtendersOn q8 <8 5 3> \bassFigureExtendersOff r2
  <5>2. <6>4
  <7 4>4 \bassFigureExtendersOn q8 <7 _+> \bassFigureExtendersOff r4 <4\+> %20
  <6>2 <5>
  q <6>
  <[6 5]> <4>4 <_+>
  r2. \bo <[7 _+ _]>4
  r <7 5\+ _!>2 <7!>4 %25
  r2. <6\\>4
  <6> <7 _!> <_+> <6\\>
  <6> <5!>2.
  <6\\>4 <9 7> <7 5> <5 3>
  r2. <7!>4 %30
  <\t>8 <5>4. <6 4>4 \bc <[5 _+ _]>
  r2 <6>4 <6\\>
  r2. <\t>4
  r2 <4\+>4 <6\\>
  r2. <\t>4 %35
  \bo <[6 5]>1
  r2 \bc <[6 _]>
  <7 4>4 \bassFigureExtendersOn q <6\\ 4> <6\\ 7> \bassFigureExtendersOff
  <_+>1
  <6>2 <6\\> %40
  <_!> <\t>
  <7>4 <\t> <6>8 <5> <6> <5>
  <3>1
  <6>2 <6 4>4 <8 3>
  <6>1 %45
  q4 <5> <\t> <3>
  <5>2. \once \bassFigureExtendersOn q4
  <6>1
  <4>4 <\t>8 <3> r4 <6>
  <4> <\t>8 <3> r4 <7> %50
  <5> <3> q q
  <6\\ 5!>1
  <6>
  r
  <_+> %55
  <6>
  <5\+>4 <\t>8 <6> r2
  <6 _!>1
  <7>4 <\t>8 <6> r2
  r1 %60
  <6>
  <[6 5]>2 <4>4 <_+>
  r2. \bo <[7 _]>4
  r <7 _!>2 <7!>4
  r2. <6\\>4 %65
  <6> <7 5!> <_+> <6\\>
  <6> <5!>2.
  <6>4 <9 7> <7 5> <5 3>
  r2. <7!>4
  <\t>8 <5>4. <6 4>4 \bc <[5 3]> %70
  r1
  <8 6>4 <7 5> <\t \t> <6 4>
  <5 3>2 \once \bassFigureExtendersOn q4 <7>
  <6 4> <5 3> <\t \t> <4 2>
  <3 1> <5 3>2 <6 4>4 %75
  <5 3>1
  r2 <7 5>8 <6 4> <4 2> <3 1>
  <5 3>1
  r2. <6 4>4
  <7>1 %80
  r2. <4 2>4
  <5 3>1
  <6>
  r2. q4
  <6 4>2 <7> %85
  r1
  r
  <6>2 <6 4>4 <5 3>
  r1
  r %90
  <6>2 <7 5>8 <6 4> q <5 3>
  r1
  r
  r
  r %95 finis
}
