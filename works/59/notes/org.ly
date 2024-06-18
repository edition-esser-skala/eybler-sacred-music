\version "2.24.0"

LIXOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoLIX
    \mvTr g'4\p-\solo e8 c g'4 r
    r2 \mvTrr g8\mf-\tutti d' h g
    e e' d d, c c' h h,
    g h c c' d d,\p a'-\solo fis
    d fis g h d d, d' fis, %5
    g g, h d g g,\cresc g' f
    \mvTr e\f-\tutti d c c' h h, e c
    d cis d d, g e' c d
    g, g' d h g e' h c
    d fis a fis d d e fis %10
    g g, c c' d d, d d'
    g, g, h d g g, g g'
    fis a fis d g g, g' gis
    a a, r a'~ a g fis e
    d fis g e a gis a a, %15
    d d'-\solo fis, h g e a a,
    d\f^\unisonoE r16 d64( e fis g) a8 r16 \tuplet 3/2 16 { a32( h cis) } d8 d,~ d16 e32( fis g a h cis)
    d8-\tutti d, e fis g g, fis fis'
    e e' gis,, gis' a, c! e a
    d, d' fis,, fis' g, h d h %20
    g8\f^\unisono r16 g64( a h c) d8 r16 \tuplet 3/2 16 { d32( e fis) } g8 g, r4
    a8 cis e a d,16 fis a d h d g, h
    d, fis a d h d g, h d,8 a'16-\solo g fis g a c!
    h8-\tutti d h g d' d, r8. \tuplet 3/2 16 { d32(\f^\unisono e fis) }
    g8 r16 g32( a h8) r16 g64( a h c) d8 fis, a c %25
    h d h g d' d, r8. \tuplet 3/2 16 { d32(\f^\unisono e fis) }
    g8 r16 g32( a h8) r16 g64( a h c) d8 d,-\accomp d d
    d d d d d\cresc d d d \noBreak
    d\ff d fis a d2\fermata
    \mvTr g,4\p-\solo e8 c g'4 r \noBreak %30
    r2 \mvTrr g,8\mf-\tutti d'' h g
    e e' d d, c c' h h,
    g h c c' d d,\p a'-\solo fis
    d fis g h d d, d' fis,
    g g, h d g g,\cresc g' f %35
    \mvTr e\f-\tutti d c c' h h, e c
    d cis d d, g d'' h g
    d d, fis a d c' h a
    g g, h d g f e d
    c c' h g16 a h8 h, c cis %40
    d d, d'16 c h a g8 g' d h
    g e' h c d fis a g
    fis a fis d g h, c c'
    d cis d d, g g g g
    g g g g g\cresc g g g \noBreak %45
    g g, h d g2\fermata \bar "||"
    \key c \major \time 3/4 \tempoLIXb \newSpacingSection
      \mvTrr c,4\mf-\tutti c' h \noBreak
    a h c
    h g h
    c c, d %50
    \mvTr e\p-\solo e, e'
    f a f
    \mvTr d\f-\tutti d, d'
    g d h
    g\mf g' f %55
    e d c
    f, f' fis
    g g, g'
    \mvTr c,\p-\solo e c
    g g' g, %60
    \mvTr a\f-\tutti a' a,
    d d' c!\mf
    h g h
    d d, e
    fis d fis %65
    g g, h
    c c' c,
    h h' g
    fis d fis
    g g, g'\f %70
    d fis d
    g h g
    fis a d,
    g, g' f
    e\mf fis gis %75
    a c a
    g! h g
    c c, d
    e e, e'
    f a f %80
    d e f
    g d h
    g g' f
    e a f
    g g, g' %85
    c,8\f e g c e c
    g4 h g
    c c, e
    g h g
    c c, d %90
    e e, e'
    f a f
    d e f
    g g, f'
    e e' c %95
    h h, h'
    c a f
    g g, g'
    c,8 h'(-\unisono c g e c)
    g4\mf g' f %100
    e g c
    h g h
    c g c,
    r c\f e
    f, f' d %105
    g g, g'
    c, e c
    g' g, g'
    c, e' c
    g g, g' %110
    c, r r\fermata \bar "|." %111 finis
  }
}

LIXBassFigures = \figuremode {
  r4 <[6]>2.
  r1
  <6>4 <6 4> <3> <6>
  r <5>8 <6> <6 4> <5 3>4.
  \bo <[7]>2.. <7>8 %5
  r4. \bc <[7]>8 r2
  <6>8 <6 _!> <8> <4\+> <6>4 <5>8 <6>
  <6 4>4 <5 3>2 <6>8 <7>
  r2 r8 <6> q4
  <9>8 <6>4 \bassFigureExtendersOn q8 <7 3\!> q q q \bassFigureExtendersOff %10
  r <6> <8>4 <6 4> <5 3>
  r2.. <4\+>8
  <6>2 q4. <7 5>8
  <_+>2 r8 <4\+> <6> <6\\>
  r4 <5>8 <8> <6 4>4 <5 _+> %15
  r2 \bo <[6 _]>4 \bc <[7 _+]>
  r1
  r4 <6\\>8 <6> <4\+>4 <6>
  <7 _+>2 <_ _!>4. \once \bassFigureExtendersOn <7 _!>8
  <7>1 %20
  r
  <7 _+>2. <6>4
  r <[6]>2.
  <6>2 <_+>
  r2 r8 <6>4 \once \bassFigureExtendersOn q8 %25
  <6>2 <_+>
  r1
  r2 <7> \bassFigureExtendersOn
  q q \bassFigureExtendersOff
  r4 <[6]>2. %30
  r1
  <6>4 <6 4> <3> <6>
  r <5>8 <6> <6 4> <5 3>4.
  \bo <[7]>2.. <7>8
  r4. \bc <[7]>8 r2 %35
  <6>8 <6 _!> <8> <4\+> <6>4 <5>8 <6>
  <6 4>4 <5 3>2.
  <7>4 <6> \once \bassFigureExtendersOn q8 <4 2> <6> q
  r2 r8 <4 2> <6> <6 _!>
  <8 3> <4\+ 2> <6>2 <8 6>8 <7 5> %40
  <6 4> <5 3>8. \once \bassFigureExtendersOn q16 <6> q r2
  r8 <6> q <3> <9> <6> <\t> <3>
  <[6 5]>2. <5>8 <6>
  <6 4>4 <6 3>8 <5 \t> r2
  r1 %45
  <7!>2 \once \bassFigureExtendersOn q
  r2 <6>4
  q <\t> <3>
  <6> <\t> <5>
  <3> <\t> <6> %50
  <[6]>2.
  r
  <5>
  <3>2 \once \bassFigureExtendersOn q4
  r2 <\t>4 %55
  <6> q <10>
  <7> <6> <5>
  r2.
  r
  r %60
  <7 _+>
  <_+>2 <\t>4
  <6>2.
  <5 4>4 <\t _+> <10 6! 4>
  <6> <\t> <5!> %65
  r2.
  r2 <4\+>4
  <6> <\t> <6>
  q <\t> <5>
  r2. %70
  <6 4>8 <5 _+> <\t \t>4 <7 _+>
  r2.
  <6>4 <\t> <7 _+>
  r2 <6\\>4
  <8 _+> \bassFigureExtendersOn <8 3\!> q \bassFigureExtendersOff %75
  r2.
  <5>
  r2 <6>4
  q2.
  r %80
  <5>2 \bassFigureExtendersOn q4
  <3>2 q4 \bassFigureExtendersOff
  r <6 4> <4 2>
  <6> <5> <6>
  <6 4>2 <5 3>4 %85
  r2.
  r
  r
  r
  r2 <6>4 %90
  q2.
  r
  <8 3\!>4 \bassFigureExtendersOn q q \bassFigureExtendersOff
  r2 <\t>4
  <6>2. %95
  q2 <5>4
  <3> <6>8 <5> <6>4
  <6 4>2 <7 [3]>4
  r2.
  r2 <\t>4 %100
  <6>2 \once \bassFigureExtendersOn q4
  q2 <5>4
  <7> <\t> <8>
  r2.
  <5>8 <5\+> <6>4 <\t> %105
  <7>2.
  r
  r2 \bo <[7]>4
  r2.
  r2 \bc <[7]>4 %110
  r2. %111 finis
}
