\version "2.24.0"

LVIIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoLVIII
    \mvTr g8\f-\tutti g' r g d d' r fis,
    g g, r f' e e, r c'
    h d h g c c' h, h'
    fis, fis' g cis, d fis e g
    fis fis, r fis' g g, r g' %5
    a a, r cis' d d, e fis
    g fis e g a g fis d
    cis e a, cis d a' fis d
    g g, a a' g e fis g
    a a a, a d4 r %10
    r2 r4 r8 ais'-\solo
    h g a a, \mvTrh d\fz-\tutti a' fis d
    c! a' fis c h g' d h
    g d' h g c h a c
    h h' fis dis h4 r\fermata %15
    g'8\p g, a a' h a g dis
    e e ais, ais h h'\f a, a'
    gis,16.-\tutti gis'32 gis16. gis32 gis8 r cis,16. cis'32 cis16. cis32 cis8 r
    fis, r h r e,4 r16. e32-\solo gis16. e32
    cis4 r16. cis32 e16. cis32 a4 r16. a32 cis16. a32 %20
    e'16. e32 gis16. e32 h'8 h, e e, r4
    r8 cis'\p fis fis, r h e e,
    a a' fis dis e e, r4
    r8 cis' fis fis, r h e e,
    a a' fis dis e e, r gis'\cresc %25
    a e' cis\f a e e' r\fermata r
    \mvTrr a,8-!\pp-\solo g!-! f-! e-! f e d c
    d h e e, a a'\cresc g! h
    c h a g a g f e
    f d g g, c\decresc g' e c %30
    h g' a, fis' g, h d g
    cis,! e cis a d c\cresc h a
    g\pp g' r g d d' r fis,
    g g, r f' e e, r c'
    h g' r h, c c' c, h %35
    fis fis' g cis, \mvTr d\f-\tutti d, fis a
    << {
      d^\vlc h' a g fis a d c
      h a g fis g h d d,
    } \\ {
      d-\tasto-\markup \remark "org, b" d d d d d d d %37
      d d d d d d d d
    } >>
    \mvTrh d\fz-\tutti d d d d\decresc d d d
    \mvTr d\p-\solo d d d d d'\cresc a fis %40
    \mvTr d[\f-\tutti r16 c'!] c8[ r16 a] a8[ r16 fis] fis8[ r16 d]
    d8[ r16 d'] d8[ r16 d] d4 r
    dis,\p dis e e
    h h c c
    a'8\f a, g g' fis!\decresc dis e c %45
    d\p d d, d g4 r
    R1
    r4 r8 c-\solo h e c d
    \mvTr g,\f-\tutti g' g g g, g' g g
    g, g' g g g, g' g g %50
    g, g' fis, fis' a, a' g, g'
    h, h' fis g d d' a fis
    \mvTr d\p-\tasto d d d d d d d,
    d' d d d d d, g g'
    \mvTr c,\f-\tutti c' g e c c' c c, %55
    d d d, d g g'4\fz fis8
    e e, c c' d\p d d, d
    g g'4\fz fis8 e8. d16 c8 c'
    d r d, r g r \mvTrh d'4(\fz-\solo
    g,8) r d4(-> g,2)\p\fermata \bar "|." %60 finis
  }
}

LVIIIBassFigures = \figuremode {
  r1
  r4. <\t>8 <6>2
  q <5 4\+>8 <\t 3> <6>4
  q8 <5> <\t> <7> <_+>4 <6\\>
  <6>4. <\t>8 <7> <6>4 <\t>8 %5
  <7 _+>4. <6 5>8 <\t \t> <8 3\!> \bassFigureExtendersOn q q \bassFigureExtendersOff
  r2 <_+>4 <[6]>
  <6>4. <5>8 r2
  r4 <6 4\+ _!> <6> <6\\>8 <6>
  \bo <[6 4!]>4 <5 _+>2. %10
  r2.. <7>8
  r <6> <6 4> \bc <[5 _+]> r2
  <\t> <6>
  r <6>8 q q q
  <_+>1 %15
  <6>2 <_+>4 <6>8 q
  <9 4> <\t \t> <7 [_+]>4 <_+>2
  <6>2 <5\+>
  q4 <[7] _+> <_+>2
  \bo <[5\+]> <_+> %20
  q4 q \bc <[_+]>2
  r4 <_+>2 q4
  q <6>16 <5> <6> <5> <_+>2
  r4 <_+> <10> <_+>
  q <6>16 <5> <6> <5> <_+>2 %25
  <_+>4. \once \bassFigureExtendersOn q8 q2
  \bo <[_! _ _]>2 <5>
  <6 5 _!>4 <_+> <5>8 <6\\>4 <7!>8
  r2 <5>
  <6 5>1 %30
  <6>4 q2.
  <6 5>2 r8 <\t> <6> q
  r1
  r4. <\t>8 <6>2
  q <4>4 <3>8 <6> %35
  q <5> <\t> \bc <[7 _ _]> <_+>4. \once \bassFigureExtendersOn q8
  r1
  r
  <7\\ 2>2 <8 3>
  \bo <[7\\ 2]> \bc <[8 3]> %40
  <_+>2... \once \bassFigureExtendersOn q16
  <7 _+>2... \once \bassFigureExtendersOn q16
  <6>2 \bo <[9] 4>8 \bc <[8] 3>4.
  <6 [_!]>2 \bo <[9] 4!>8 \bc <[8] 3>4.
  <8>4. \once \bassFigureExtendersOn q8 <6> <7> <5> <6> %45
  <6 4>4 <7 _+>2.
  r1
  r4. \bo <[2]>8 <6>4 \bc <[6]>
  <8 3>4. <7 4>8 <8 3>2
  <6 4>4. <7 4>8 <8 3>2 %50
  r4 <6> <6 4 3>2
  <6>4 <[6]>2.
  r1
  r
  r2.. <6>8 %55
  <6 4>4 <\t \t>8 <7 [5]>2 <6>8
  <5>4 <8>8 <6> r2
  r4. <6>8 q2
  <6 4>4 <7 5>2 \bo <[8 6]>8 <7 5>
  r4  <6 4>8 <5 3> <\t \t>4 \bc <[8 3]> %60 finis
}
