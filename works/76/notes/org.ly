\version "2.24.0"

LXXVIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoLXXVIa
    \mvTr c8~\f-\solo c32 d64( e f g a h) c16. c32 c16. c32 c8 r r4
    c,8\p c c c c\cresc a' f c
    h~\f h32 c64( d e f g a) h16. h32 h16. h32 h8 r r4
    c,8\p c c c c\cresc g' e c
    \mvTr f,\f-\tutti f' e e, f f' e c %5
    h h' c c, \tempoLXXVIb g h' g h
    c, c' c, e fis, a' fis a
    h, h' h, d e, g' e g
    a, h c cis d fis g h
    e, g a, a' d, a' fis d %10
    g g, g' h a a, a' g
    fis e d \hA fis g h d h
    g h, d g c, c'16 h c8 c,
    d g16 h d8 d, g d h g'
    c, a' d, h' e, g cis e, %15
    fis a d \hA fis, g c, d d,
    g-\solo g' r h, a a' r c,
    h h' r d, c c' r c,
    a fis d c' h g r g'
    a c, d fis, g-\tutti g' r h, %20
    a a' r c, h h' r d,
    c c' r c, a fis d c'
    h h' g g, a a' d, d,
    g16 g' d h g16. h'32 h16. h32 h8 r r4
    r8 e,\f dis d c c' h a %25
    gis a h e, a a, gis g
    f! f' e d cis d e a,
    d d' cis c h h, a g
    fis g a d, g g' fis f
    e e' d c h c d g, %30
    c c, r a' f d h d
    g g, a f' d h g h
    c e, f g a g a h
    c h c a g g' e c
    h g c e g g, g'16-! f-! e-! d-! %35
    \tempoLXXVIa cis8~ cis32 d64( e f g a h) cis16. cis32 cis16. cis32 cis8 r r4
    \mvTr d,8\p-\solo d d d d\cresc a' f d
    \mvTr h~\f-\tutti h32 c!64( d e f g a) h16. h32 h16. h32 h8 r r4
    \mvTr c,8\p-\solo c c c c\cresc g' e c
    \mvTr f,\f-\tutti f' e e, f f' e c %40
    h h' c c, \tempoLXXVIb g' g, g' f
    e g e b a a' a, g
    fis a' fis c! h d' h g,
    c e f g a h c c,
    a a' d, d, g f'! e d %45
    c c, c' e d d' d, c
    h g a h c e g e
    c e g c, f f, f' es
    d fis a d, g g, d' h
    g h d f,! e g c e %50
    d c g' g, c \mvTr g'\p-\solo e c
    d h g h c g' e c
    d h g h c e g\cresc e
    \mvTr b'\f-\tutti g e b a a' g f
    e a g g, c4 r %55
    f,8 f' g g, c4 r
    f,8 f' g g, c c' r e,-\solo
    d d' r f, e e' r g,
    f d g g, c-\tutti c' r e,
    d d' r f, e e' r g, %60
    f f' r f, d g e g
    h, g' c, g' e, e' a, a'
    g, g' g, f e gis h d
    c h a a' g, h d f
    e d c b a a' g f %65
    e e, a f g c16 e g8 g,
    c \mvTr g'\p-\solo e c g' d h g
    c g'\ff e-\tutti c g4 g'
    c, r r2\fermata \bar "|." %69 finis
  }
}

LXXVIBassFigures = \figuremode {
  r1
  \bo <[6 3 1+]>4 \bassFigureExtendersOn <6 4 2>2 q8 q \bassFigureExtendersOff
  <6 5>1
  <7 5 2\+>4 \bc <[8 \t 3]>2.
  <4 2>4 <6> <4 2> <6> %5
  <6 4>8 <5 3> <\t \t> <3 1> r2
  r <7>
  <7 5\+> <7>
  r8 <6\\> <6> <7 5!> <_+>2
  <8 3>8 <\t \t> <7 _+>4 <_+>4. \once \bassFigureExtendersOn q8 %10
  r2 <7>8 <\t> <6\\> <8>
  <6> <5> <7 _+> <\t \t> r2
  <7!>4. \once \bassFigureExtendersOn q2 <6>8
  <9 7 _+> <5 3> <\t \t> <7 _+> <3> <\t> <6> <\t>
  r4 <_+>8 <5\+> <8> <\t> <\fivehat> <\t> %15
  <5!>4. \once \bassFigureExtendersOn q <6 4>8 <5 _+>
  r4. \bo <[6 _]>8 <6\\>4. <4\+>8
  <6\\ 5!>4. <\t \t>8 <6>2
  <6\\>4 \once \bassFigureExtendersOn q8 <4\+> <6>4. q8
  r4 \bc <[_+ _]>2 r8 <6> %20
  <6\\>4. <4\+>8 <6\\ 5!>4. <\t \t>8
  <6>2 <6\\>4 \once \bassFigureExtendersOn q8 <4\+>
  <6>4. q8 <7 4>4 <_+>8 <7 _+>
  r4 <7!>2.
  r8 <_+> <5 [_+]> <4\+> <6>4 <6\\>8 <8> %25
  <6> <8> <6\\> <\t> <3> <\t> <5> <4\+>
  <6>4 <6\\>8 <8> <6 5> <_!> <6\\> <\t>
  <3> <\t> <5> <4\+> <6> <\t> <6\\> <8>
  <[6 5]>4 <6\\>8 <\t>4. <5>8 <4>
  <6> <\t> <6 _!> <8> <[6 5]>4 <6 _!>8 <\t \t> %30
  r2. <\fivehat>8 <\t>
  <6>1
  r8 <6> <9> <7> <5> <8 3\!> \bassFigureExtendersOn q q
  q q q \bassFigureExtendersOff <6\\>4. <6>4
  <6 5>1 %35
  q
  \bo <7\\ 5 2>4 \bc <[8 \t 3]>2.
  <6 5>1
  \bo <7 5 2\+>4 \bc <[8 \t 3]>2.
  <4>4 <6> <4> <6> %40
  <6 4>8 <5 3> <\t \t> <3 1> r2
  <6>4. \once \bassFigureExtendersOn q8 <6>4. <3[!]>16 <4\+>
  <6>4. \once \bassFigureExtendersOn q8 <6>4. <7!>8
  r <6 3>4 <7!>8 <5> <6>4.
  r4 <7 _+> <3>8 <\t> <6> <6 _!> %45
  r4 <5 4 2>8 <\t 8 6> <7 4 3> \bassFigureExtendersOn q <6 4 3> \bassFigureExtendersOff <8>
  <6> <7 3\!> \bassFigureExtendersOn q q \bassFigureExtendersOff r2
  <7-> <9 4->8 <\t \t> <8 3> <6>
  <7 _+>2 <9 4>8 <\t \t> <6! 4>4
  <7!>4. \bassFigureExtendersOn q8 <6>4. q8 \bassFigureExtendersOff %50
  <6> <8> <4> <3> r2
  \bo <[6 4 3]>1
  \bc q
  <4>4. \bassFigureExtendersOn q8 <6 3> q <6\! 3> <5> \bassFigureExtendersOff
  <6> <6\\> <6 4> <5 3> r2 %55
  <7 4- 2>8 <6 3> <6 4> <7 _!> r2
  <7 5\+ 4- 2>8 <6 3> <6 4!> <7 _!>2 \bo <[6 _]>8
  <6>4. <4>8 <6\\ 5->4. <4\+ _->8
  <6>4 \bc <[7 _!]> r4. <6>8
  q4. <4>8 <6\\ [5-]>4. <4\+ _->8 %60
  <6>4. <\t>8 <6[!]>4 <6!>
  <[6 5]>2 <6>4 <6>8 <6\\>
  <6 4>4 <5 3> <_+>4. \once \bassFigureExtendersOn q8
  <6> <6\\> <8>4 <\l>4. \once \bassFigureExtendersOn q8
  <6> q <8> <\t> <6>4 <6 _->8 <8 3> %65
  <6 4> <\t 3> <6> q <6 4>4 <\t 3>8 <5 \t>
  r1
  r4 <6>2.
  r1 %69 finis
}
