\version "2.24.0"

XLOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoXL
    \mvTr c4\p-\solo e g e
    c r r2
    c4 e g e
    c r r2
    c4 e g c %5
    c,\cresc c' c, c'
    c, c' c, c'
    \mvTr c,\f-\tutti c' a f
    c e g c
    h h, c c' %10
    g r r2
    g,4 r c r
    g g'8. g16 fis4 f8. f16
    e4 h8. h16 c8. c16 a8. a16
    g4 g'8. g16 e4 c8. c16 %15
    g4 g'8. g16 e8.^\critnote e16 c8. c16
    g4 r r2\fermata
    R1*2
    \mvTr c8\p-\solo r e r c r a r %20
    gis r h' r gis r e r
    a4 r r2
    R1
    h,8 r d r h r g! r
    fis r a' r fis r d r %25
    g4 r r2
    R1
    c,4\p e g c
    c, r r2
    c4\cresc e g c %30
    e, r r2
    f4\f r r2
    g4 r g, r
    c r r2
    g4-\pizz r g' r %35
    c, r c' r
    g, r g' r
    c, r c' r
    r c, c r
    r c c r %40
    h r c r
    \mvTr g\f-\tutti-\arco g' r e
    c a r a'
    fis d r \hA fis
    g g, r g %45
    a a' r a
    f! d r d
    g g, r g
    a a' r d,
    e e' r e, %50
    c a r a
    d d, r d'
    g g, r g
    a a' r a
    f! d r d %55
    g g, r g'
    c c, r e
    f f, r a'
    h h, r d
    e e, r e' %60
    a a, r f'
    d h r h
    e e, r e'
    a a, r a
    b b' r \hA b %65
    g g, r g
    a a' r a
    d d, r d
    g, g' r g
    c c, r c %70
    d d' r d,
    b g r \hA b
    c c, r c'
    d d, r g
    a a' r a %75
    f d r d
    g g, r g'
    c, c' r e,
    a a, r a'
    d, d' r d, %80
    g g, r g'
    c, c' r c,
    f f, r f'
    e e' c a
    e e' c a %85
    e r e' r
    R1*8 %94
    \mvTr c,4\pE-\solo-\pizz r c' r %95
    g, r g' r
    c, r c' r
    g, r g' r
    c, r r2
    r4 c c r %100
    r c c r
    f r g r
    c, r r2
    \mvTr c4\f-\arco r c' r
    c, r c' r %105
    f,, r g r
    << {
      c1~^\bassi
      c~
      c~
      c4 s c s %110
      c
    } \\ {
      \mvDl <c, g'>1~\p_\vlc_\senzaOrg %107
      q~
      q~\perd
      q4 \once \oneVoice r q\pp \once \oneVoice r %110
      q
    } >> r r2\fermata \bar "|." %111 finis
  }
}

XLBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  \bo <[6 4]>2 <7 \t>
  <8 3> <7 4>
  \bc <[8 3]> <6>
  r1
  <[6 5]>2 <9 4>4 <8 3> %10
  r1
  r
  r2 <6>4 <4>
  <6> q2 <6\\>4
  r2 <6> %15
  r q
  r1
  r1*2
  \bo <[6 _]>1 %20
  <6>2. <7 _+>4
  r1
  r
  <[6!]>2. <6>4
  <6>2. <7 _+>4 %25
  r1
  r
  r
  r
  r %30
  <6>
  r
  <6 4>2 <5 3>
  r1
  r %35
  r
  r
  r
  r
  r %40
  \bc <[6 5]>
  r
  <6 5>
  <5>
  r4 <9 7!> <8 6> <7> %45
  <5>1
  <6 5>
  <7>
  r2. <7 _+>4
  <5>1 %50
  <6 5>
  <7 _+>
  r4 <9 7!> <8 6> <7>
  <5>1
  <6 5> %55
  <7>
  r
  r
  <\fivehat>
  <_+> %60
  r
  <6 5>
  <7 _+>
  <7! _+>
  <5!> %65
  <6 5 _->
  <7 _+>
  <7! _+>
  <7! [_!]>
  <7-> %70
  r
  <6 5>
  <7->
  <5>2 <7 _!>4 <\t \t>
  r1 %75
  <6 5>
  <7>
  r
  <7>
  q %80
  q
  q
  q2 <6>4 <\t>
  <_+>2 <6>
  <_+> <6> %85
  <_+>1
  r1*8
  r1 %95
  r
  r
  r
  r
  r %100
  r
  <[6]>
  r
  r
  r %105
  <6>2 <7>
  r1
  r
  r
  r %110
  r %111 finis
}
