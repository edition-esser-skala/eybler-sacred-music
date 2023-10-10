\version "2.24.0"

XLIVOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoXLIV
    \partial 2 r2 R1
    r8 \mvTr d'\f-\soloE h g c c, r e
    f d g e a f h g
    c e, r f g g, g' r
    r g\p g, g' r g\cresc g, g' %5
    r h\fz h, h' c e d g,
    c e d g, c c, r c
    r f\fz f, f' e a g g,
    c r r4 r8 g'\p g g
    c, r r4 r8 g' g g %10
    c, r g' r c g c, r
    R1
    r8 \mvTr d'\f-\tutti h g c c, r e
    f d g e a f h g
    c c, h h' c c, r e %15
    f f d fis g g, r g'
    g g, r g' g g, r h
    c c' r c, h h' r h,
    fis fis' r fis, g g' r g
    c c, c' gis a a, c c'~ %20
    c a fis c h h'4 h,8
    c c' c, cis d d' h h,
    c! c, d d' e e, fis fis'
    \mvTr g\p-\solo d' h g fis a fis d
    g d' h g fis a fis d %25
    \mvTr g\f-\tutti g' fis fis, e r e' r
    d r d, r g,-\solo h\p d g
    fis d a fis g h d g
    fis d a fis g g' d h
    g g' g g g, g' g g %30
    g,\cresc g' g g g, g' g g
    \mvTr g,\f-\tutti h d g c c, c c'
    d d d, d g g,-\solo a h
    c c' r c, h e c d
    g,-\tutti g' d h g h d f! %35
    e, e' d c g' g, g' f
    \mvTrh e\fz-\solo e' cis cis, d\p d' d, c
    h\fz h' a a, gis\p gis' gis gis,
    a\cresc a' h h, \mvTr c\f-\tutti e g c
    h h, c c' g g g, g' %40
    r g g, g' r g g, g'
    g,\fz h g h g h d g
    c, c' r c, d d' r d,
    e g e c h c d e
    f c' a f c g' e c %45
    f, f' e c g g' e e,
    f f' g g, a a' h h,
    \mvTr c\p-\solo g' e c h d h g
    c g' e c h d h g
    \mvTr c\f-\tutti g' e c f d e a %50
    g fis g g, c-\solo e\p g c
    h g d h c e g c
    h g d h c c' g e
    c c' c c c, c' c c
    c,\cresc c' c c c, c' c c %55
    \mvTr c,\f-\tutti c' gis gis, a g' f d
    g g g, g c-\solo g'\p e c
    g' r g r c, g'\f e c
    g-\tutti r g r c r \mvTr g'\p-\solo r
    c g c, r\fermata \bar "|." %60 finis
  }
}

XLIVBassFigures = \figuremode {
  r2 r1
  r8 \bo <[6 4 3]>4 \once \bassFigureExtendersOn <6 4 3>2 <6>8
  r1
  r8 <6>4 q8 <6 4> <5 3>4.
  <7 5>8 <6 4>4 <6 4\+>8 <\t \t> <7 5>4. %5
  r8 <7> <6> <5>4 <6>8 q <7>
  r <6> q <7> r2
  <5\+ 4- 2>8 <\t \t \t> <6 3>4 <6!>8 <6\\ 4 3> <6 4> <7! 5>
  r2 r8 <7>4.
  r2 r8 q4. %10
  r4 <6 4>8 <7 5> <9 4> <\t \t> \bc <[8 3 _]>4
  r1
  r8 <6 4 3>4 \once \bassFigureExtendersOn q8 r4. <6>8
  r1
  r4 <6>8 <5>4. <6 5->8 <\t \t> %15
  <9 5> <\t 5\+> <10 8> <6 5> r2
  <7[!] 5>8 <6 4>4 <7\+ 4>8 <\t \t> <8 3>4 <6>8
  r4. <4\+>8 <5\+> <6>4.
  <[6]>1
  r4. <6>4. q8 <5[!]> %20
  <4\+>2 <6>
  r4 <8 6>8 <7 5> <6 4> <5 _+> <6>4
  <9>8 <8> <6 _+> <5 \t> <6> <5> <6>4
  r2 \bo <[7]>8 <6>4 \once \bassFigureExtendersOn \bc q8
  r2 \bc <[6]> %25
  r4 <6> <5>4 \once \bassFigureExtendersOn q8 <6\\ 4 3>
  <6 4>4 <5 _+>2.
  \bo <[6 _]>1
  <6>
  r4. <7\\ 4>8 <\t \t> <8 3>4. %30
  r <7\\ 4>8 <\t \t> \bc <[8 3]>4.
  r2.. <6>8
  <6 4>4 <5 _+>2.
  r2 \bo <[6]>4 <6>8 \bc <[_+]>
  r2 <7!> %35
  <6>4 q8 <8> <6 4> <5 3>4.
  r4 \bo <[6 5]> <9 4> <8 3>8 <\t \t>
  r4 <4 3> <7 5> <6 \t>
  r4 <6!>8 \bc <[5 _]> r2
  <6 5>4 \once \bassFigureExtendersOn q8 <8 3> r2 %40
  <5\+ 3>8 <6 4>4 \once \bassFigureExtendersOn q8 <6 4\+>8 <7 5>4 \once \bassFigureExtendersOn q8
  <7>2.. \once \bassFigureExtendersOn q8
  r2 <6>
  q q8 <8 3\!> \bassFigureExtendersOn q q \bassFigureExtendersOff
  r1 %45
  <4>4 <6> <6 4>8 <5 3> <6>4
  <9>8 <8> <6> <7 5> <6> <5> <6>4
  r2 \bo <[6]>
  r \bc q
  r r8 <6> q <6\\ 4 3> %50
  <6 4>4 <5 3>2.
  \bo <[6 _]>1
  <6>
  r4. <7 4>8 <\t \t> <8 3>4.
  r <7 4>8 <\t \t> \bc <[8 3]>4. %55
  r4 <6 5> <3>8 <4\+> <6>4
  <6 4[!]> <5 3>2.
  <[7]>1
  <7>2. \bo <[6 4]>8 <7 5>
  <9 4> <\t \t> \bc <[8 3]>4 %60 finis
}
