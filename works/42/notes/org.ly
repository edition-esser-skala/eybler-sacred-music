\version "2.24.0"

XLIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoXLII
    \mvTr c4~\f-\solo c16 d32( e f g a h) c8. e,16 c8. e16
    g8. d'16 h8. g16 c8. g16 e8. c16
    d8. d'16 d,8. e16 f8. f,16 fis8. fis'16
    g8. g,16 h8. d16 g8. h16 d8. h16
    g4\p r g, r %5
    c r f r
    g r g, r
    a a' h4.\trill a16 h
    c4 r c,\cresc r
    f f,8(\! e f g a h!) %10
    c4 f g g,
    \mvTr c~\f-\tutti c16 d32( e f g a h) c8. e,16 c8. e16
    g8. d'16 h8. g16 c8. g16 e8. c16
    d8. d'16 d,8. e16 f8. f,16 fis8. fis'16
    g8. g,16 h8. d16 g8. d16 h8. g16 %15
    b4~ b16 c32( d e f g a) b8. b,16 b8. b16
    a4~ a16 b32( c d e f g) a8 r r4
    \mvTr cis,\p-\solo r a r
    d8. f16\f a8. g16 f8. e16 d8. c16
    h8.-\tutti g16 h8. d16 g8. d16 h8. g16 %20
    \mvTr c4\p-\solo r f r
    g r g, r
    c e g c
    c, r c' r
    c, g' e c %25
    h d h g
    c r8 \tuplet 3/2 8 { g16\f a h } c4-\tutti c
    c r8 \tuplet 3/2 8 { g16 a h } c4 c
    c r8 c16 d e8. g16 e8. c16
    g8. g'16 fis8. f16 e8. d16 c8. e16 %30
    g8. g,16 g'8. f16 e8. g16 c,8. e16
    g4 g, r2
    \mvTr g4\p-\solo g' g g
    g g, r g'
    fis g a d, %35
    g h, d g
    fis( c' a \hA fis)
    g( d' h g)
    fis fis, g g'
    d a' fis d %40
    d,-> d' d d
    d, d' d d
    cis\p r \hA cis r
    d d, d'\cresc c
    h!\! d g h %45
    c, e a c
    d, fis a d
    e, e, e' d
    c c' h, h'
    a fis, g c %50
    d cis d d,
    g h8 d \mvTr g4\f-\tutti fis
    e e' h, h'
    \mvTr c,\p-\solo c' d d,
    g d'8 h \mvTr g4\f-\tutti fis %55
    e e' h, h'
    \mvTr c,\p-\solo c' d d,
    g,~\f g16 a32( h c d e fis) g8. a16 b8. d,16
    cis4 r r2
    a4~-\tutti a16 h32( cis d e fis gis) a8. cis16 e8. \hA cis16 %60
    a4 r cis, r
    d~ d16 e32( f! g! a h cis) d8. a16 f8. d16
    h8. d16 g8. h16 c8. g16 e8. c16
    f8. a16 c8. f16 e8. c16 g8. e16
    \mvTr h4\p-\solo h' c c, %65
    g' g, g' f
    e g c, e
    f f, f' e
    d d e f
    g g, g'8. h16\f d8. h16 %70
    g8.-\tutti h16 g8. d16 h8. d16 h8. g16
    c8. e16 g8. e16 c8. e16 g8. c16
    d,8. fis16 a8. \hA fis16 d8. \hA fis16 a8. d16
    g,8. h16 a8. g16 a8. c16 h8. a16
    h8. d16 c8. h16 c8. e16 d8. c16 %75
    d8. h16 g8. h16 d8. h16 g8. h16
    d8. c16 h8. a16 g8. f!16 e8. d16
    c4 r r2
    \mvTr c4\p-\solo c' c c
    c c, r c %80
    g' r g, r
    c e g c
    h( f' d h)
    c( g' e c)
    h h, c c' %85
    g g, a h
    c e g c
    f, c' a f
    a, cis e a
    d, a' f d %90
    h h' c! c,
    f d e\cresc a
    g fis g g,
    c \mvTr e\f-\tutti g b
    a c f, a %95
    \mvTr e\p-\solo e' h,! h'
    c \mvTr g\f-\tutti e c
    f a c f,
    g r g, r
    \mvTr c\p-\solo c c c %100
    c c c c
    c c c c
    c c c c
    c r c\perd r
    c2\! r\fermata \bar "|." %105 finis
  }
}

XLIIBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  \bo <[6 4]>2 <5 3>
  r <6>
  r <7->
  r2.. <7>8 %10
  r4 <6> <6 4> \bc <[5 3]>
  r1
  r
  <5>4.. <6\\>16 <6>4 <5!>
  r1 %15
  <4 2>
  <6>
  \bo <[6]>2 \bc <[_+]>
  r1
  <6 5> %20
  r
  \bo <[6 4]>2 <5 3>
  r <6 _->4 <\t \t>
  <6 4>2 <7! \t>
  <8 3>1 %25
  <6>2. \bc <[7 _]>4
  r1
  r
  r
  r2 <6> %30
  <3> <6>
  <3>1
  \bo <[5 3]>2 <6 4>
  <5 3>1
  <6>2 <7 4>4 <7 _+> %35
  r1
  <6 5>
  r
  q2 <9 4>4 <8 3>
  <_+>1 %40
  <7\\ 2>
  <8 _+>
  <7->
  <_+>
  <6> %45
  <7>4 <\t> <5>2
  <7 _+>1
  <\t \t>2 <5>
  r <6>
  r4 <7>2 <6>4 %50
  <6 4>2 \bc <[7 _+]>
  r2. <6>4
  <5>2 <6>
  \bo <[6 _]> \bc <[7 _+]>
  r2. <6>4 %55
  <5>2 <6>
  \bo <[6 _]> <_+>
  r1
  \bc <[6 5]>
  <_+> %60
  r
  <_!>
  <6 5>
  r2 <6>
  \bo <[6]> <4>4 <3> %65
  r1
  <6>
  <7>2 <6>4 <6\\>
  r2 q4 <6>
  <6 4!>2 \bc <[5 3]> %70
  r1
  r
  <7 _+>
  <8 3\!>2 \bassFigureExtendersOn q
  q q4. <8>8 %75
  <6 4 3\!>1
  <6 4 3>2... q16 \bassFigureExtendersOff
  r1
  \bo <[5 3 _]>2 <6 4>
  <5 3>1 %80
  <7 3>4 <6 4> <8 6> <7 5>
  r1
  <6 5>
  r
  q2 <9 4>4 <8 3> %85
  r1
  <7->
  <\t>2 <6>
  <8 _+>2. <7 \t>4
  <\t \t>2 <8 3> %90
  <6 5>1
  r4 <4 3> <6> <6\\ 4 3>
  <6 4>2 \bc <[5 3 _]>
  r4 <6>2 \once \bassFigureExtendersOn q4
  <6>1 %95
  \bo <[6 _]>2 \bc <[6 5]>
  r4 <6 4>2 \once \bassFigureExtendersOn q4
  r1
  <6 4>2 <5 3>
  r1 %100
  \bo <[7 4]>
  <8 3>
  <7 4>
  \bc <[8 3]>
  r %105 finis
}
