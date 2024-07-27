\version "2.24.0"

LXOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoLX
    \partial 8 r8 \mvTr g4\p-\solo g' d8 d' d, r
    d,4 d' g,8 g' g, r
    c4\f c' h8 h, r h
    c e c a d d, d' r
    g,4\p g' d8 d' d, r %5
    d,4 d' g,8 g' g, r
    \mvTr c\fE-\tutti c'16 h c8 c, h d g h
    g h, g h d fis e g
    fis a fis d g h e, g
    cis, e a cis d a fis d %10
    g, g' e g a g fis d
    cis cis' d d, a a' a, g
    fis fis' e g fis e d cis
    h a'! g fis e e' e, d!
    cis e a cis d fis, g e %15
    a gis a a, d \mvTr fis,\p-\solo a d
    cis e cis a d fis a d
    \mvTr cis\f-\tutti e cis a d a fis d
    \mvTr cis\p-\solo e cis a d fis a d
    \mvTr cis\f-\tutti e cis a d a fis fis, %20
    g g' g, e a a' a, fis
    h h' g e cis4\fermata r
    cis8 e cis a d fis g e
    a e cis a d4 r8 ais'-\solo
    h e, g cis, e a,! h cis %25
    ais h g a d, d' d, r
    d4\p d' a8 a' a, r
    a4 a' d,8 a' fis d
    \mvTr g,\f-\tutti h d g g, g' fis, fis'
    cis e a, a' d, d' d, c %30
    h d g h c, e g c
    fis, a fis d g g, g' f
    e g e c f a d, f
    h, d g, h c c' c, h
    a c f d e d' h a %35
    gis gis, h e a, a' a, g
    fis! a d c h d g fis
    e e, a a' d, d' d, r
    \mvTr g,4\p-\solo g' d8 d' d, r
    d,4 d' g,8 g' g, r %40
    g4 g' d8 d' d, r
    d,4 d' g,8 g' h g
    \mvTr c,\f-\tutti c'16 h c8 c, h d g h
    g h, g h d fis a c
    h h, d g c, c' a, a' %45
    fis, a d fis g d h g
    c e a, c d c' h g
    fis fis, g g' d d' d, c
    h h' a c h a g fis
    e d! c gis a a' a, g %50
    fis a d c h dis e c
    d cis d d, g d'-\solo h g
    fis\p a d fis, g h d g
    \mvTr fis\f-\tutti a d, fis g d h g
    \mvTr fis\p-\solo a d fis, g h d g %55
    \mvTr fis\f-\tutti a d, fis g, g' h h,
    c c' gis gis, a a' e e,
    fis c'' a fis d4\fermata r
    c'8 a fis d h d g h
    c, r d r \mvTr g,\p-\solo g g g %60
    g g g g g g g g
    g g g g g\perd r g r
    g4\! r r r8\fermata \bar "|." %63 finis
  }
}

LXBassFigures = \figuremode {
  r8 r2 \bo <[7 4]>8 <\t 3>4.
  r2 <7 4>8 <8 3>4.
  r4 <4> <6>2
  q <6 4>8 <5 3>4.
  r2 <7 4>8 <\t 3>4. %5
  r2 <7 4>8 \bc <[8 3]>4.
  r4 <4> <6>2
  r2. <6\\>8 <\t>
  <6>1
  <[6 5]> %10
  r2 <5 4>8 <\t 4\+> <6>4
  <[6 5]> <4>8 <3> <_+>4. <\t>8
  <6>4 <6\\>8 <6> <5\+ 4> <\t 4\+> <6> <6\\>
  <3> <4\+> <6> <6\\ 4 3>4 \once \bassFigureExtendersOn q8 <8 3> <\t \t>
  <[6 5]>1 %15
  <6 4>4 <5 _+>2 \bo <[_+]>8 <6>
  \bc <[6]>1
  <6 5>2 \bassFigureExtendersOn q8 <6\! 4>4 <6 4>8 \bassFigureExtendersOff
  <[6]>1
  <6 5>2 \bassFigureExtendersOn q8 <6\! 4>4 <6 4>8 \bassFigureExtendersOff %20
  <5 4\+>8 <\t 3> <6> <\t> <5 4> <\t _+> <6> <\t>
  <3> <\t> <5> <8> <6 5>2
  <6>1
  <7 _+>2.. \bo <[6 _+ _]>8
  r4 <6>8 <6 5> <6\\> <\t> <6> q %25
  <6 _+>4. <7 _+>8 <\t \t>4 <8 3>
  r2 <6 4\+ 2\+>8 <7 5 _+>4.
  <\t \t \t>2 <7\\ 5 2\+>8 \bc <[8 \t 3]>4.
  r2 <4\+>4 <6>
  q <6 4>8 <7 5 _+> <\t \t \t> <8 3>4 \once \bassFigureExtendersOn q8 %30
  <6>1
  <7>8 <\t> <6 4>16 <5 3> <6 4> <5 3> <9 4>8 <8 3>4 \once \bassFigureExtendersOn q8
  <6>2. <_!>4
  <6 5!>2.. <6\\>8
  r4 <6 3>16 <5 \t> <6 _!> <5 \t> <5 4>8 \bassFigureExtendersOn <5 4\+> q \bassFigureExtendersOff <6! 4 2> %35
  <7!>4 <6\\ 4>16 <\t 3> <6 _+> <5 \t> <9 4>8 <8 3>4 \once \bassFigureExtendersOn q8
  <6 5>4 <_+> <6> <3>8 <\t>
  <5>4 <7 _+> \once \bassFigureExtendersOn q8 <8 _+>4.
  r2 \bo <[7 4]>8 <\t 3>4.
  r2 <7 4>8 <8 3>4. %40
  r2 <7 4>8 <\t 3>4.
  r2 <7 4>8 \bc <[8 3]>4.
  r4 <4\+> <6>2
  r2 <\l>4. \once \bassFigureExtendersOn q8
  <6>2 q %45
  <6 5>1
  r2 <5 4>8 <\t 4\+> <6>4
  <6>8 <5> <\t> <3> <_+>4. <\t>8
  <6>4 q8 q <4> <4\+> <6> <6\\>
  <8> <4\+> <6> q <9 4> <\t \t> <8 3> <\t \t> %50
  <[6] 5>4 <6 4[!]>8 <6 4> <6> <7> <6> <6>
  <6 4>4 <5 _+>2.
  <[6]>1
  <6>8 <\t> <6 4> <5 3> <\t \t> <6 4>4 \once \bassFigureExtendersOn q8
  <[6]>1 %55
  <6>8 <\t> <7 5>4 \once \bassFigureExtendersOn q8 <3> <6>4
  <5 4\+>8 <\t 3> <6>4 <4>8 <3> <6 [_!]>4
  <6 5>2 \once \bassFigureExtendersOn q4 r
  <4\+>2 <6>
  r4 <7>2. %60
  \bo <[7 4]>2 <8 3>
  <7 4> \bc <[8 3]>
  r2.. %63 finis
}
