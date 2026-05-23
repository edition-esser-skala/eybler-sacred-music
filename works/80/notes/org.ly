\version "2.24.0"

LXXXOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 6/8 \tempoLXXX
    R2.
    r4 r8 r \mvTr c\p-\solo c
    c4 r8 r c\cresc c
    c4\f r8 c4 r8
    c-\tutti e g c c, e %5
    g, g' g, c c' c,
    g g' g, c e g
    a c e, f a d,
    e c' g c, c' c
    c,8.\fz e16 g c c,8.\fz e16 g c %10
    g g, h g h d g d h d g, g'
    c,8 r r \afterGrace c'4.\fz\trill-\tasto { h32[ c] }
    a8 r r d, r r
    g r r r4 r8
    R2.*2 %16
    \clef "treble_8" r16 g'^\vlc^\pizz-\solo e c g e c8 r r
    \clef bass r r g'16.\f^\arco g32 g8 a h
    c-\tutti g e c c' e,
    f d f g d h %20
    c e c g g' fis
    g d h a e' a
    d, fis a g h g,
    c e h c g' c
    f, d a' g h, d %25
    c e' c h h, d
    g h g e c' a
    fis d' c h g h
    c g f e c e
    f f, f' g g, g' %30
    c, c' c, f f, e'
    d c h e e, e'
    a, c' gis a a, a'
    d d, d' e e, e'
    f f, a c c, c' %35
    a a, c f a f
    d b' g e c' \hA b
    a f e d f d
    b d \hA b g e g
    a a' cis d d, f %40
    g g, f' e c! e
    f f, e' d h! d
    e e, d' c a c
    d h d e c e
    f d f g f' d %45
    h h, h' c gis a
    d d, c h g' h
    c g e c c' c,
    f a f g h g
    a a, a' c a d %50
    h h, d g h g
    e c' a fis d' h
    g, g' h d d, h
    g g' h d d, h
    g g' h d h f %55
    e c' g e g e
    c e g c c, g'
    a c e, f a d,
    e c' g c, c' c
    c,8.\fz e16 g c c,8.\fz e16 g c %60
    g g, h g h d g d h d g, g'
    c,8 r r \afterGrace c'4.\fz\trill-\tasto { h32[ c] }
    f,8 r r \afterGrace f'4.\fz\trill { e32[ f] }
    d8 r r g,4 r8
    c,4 r8 d4 r8 %65
    g,4 r8 r4 r8
    R2.*7 %73
    r4 r8 \mvTr c\p-\solo c c
    c c c c\cresc c c %75
    c c c c c c
    \mvTr c\f-\tutti c' c c, c' c
    c,\fz c' c c c, c
    f f, f' g g, g'
    c,\ff e g c c, r %80
    c e g c c, r
    c e g c e c
    g d h g g' g
    c, r \grace { g32[ a h] } c16.-! c32-! c8-! r r\fermata \bar "|." %84 finis
  }
}

LXXXBassFigures = \figuremode {
  r2.*6 %6
  r4. r4 <6 _->8
  <6>4 <6 [5-]>8 <3>4 <6!>8
  <6>4 <5>8 <3>4.
  r2. %10
  r
  r
  r4. <_+>
  r2.*6 %19
  <5>8 <8> r2 %20
  r r8 <[6] 5>
  <3> <\t> <6> <5>4.
  <_+>4 <6\\>4. <7!>8
  r4 <5>8 <3>4 \once \bassFigureExtendersOn q8
  <5> <8> <\t>4. <6>8 %25
  r4. <6>4 <7 _+>8
  r4. <6>
  <5>8 <_+> <\t> <6>4 <5!>8
  <3> <\t> <4> <6>4.
  r4 q8 <3>4 <7>8 %30
  <3 1> <4 2> <5 3> <3 1> <4 2> <6 4>
  <8 6> <8 3> <\fivehat 3> <_+ 1> <4 2\+> <5 _+>
  r4 <6 5>2
  r4 <6>8 <_+>4 <7 _+>8
  <5>4. <3 1>8 <4 2> <5 3> %35
  <6>4 <7->2
  <6->2 \once \bassFigureExtendersOn q8 <4>
  <6> <\t> <6> <8>4.
  r <5 _->8 \bassFigureExtendersOn <8 _-> q \bassFigureExtendersOff
  <_+>4 <5>2 %40
  <_!>4. <6>
  r <6>
  <_+> <6>
  r8 <\fivehat> <\t> <5> <8> <\t>
  r4. <3>4 \once \bassFigureExtendersOn q8 %45
  <7 5> <6 4> <5 3> <3> <7> <5>
  <5 3> <6 \t> <8 3> <6> <\t> <5>
  r2.
  r4 <6>4. q8
  r4. <[6]>4 <_+>8 %50
  <6>4. \bassFigureExtendersOn q4 q8 \bassFigureExtendersOff
  <6>4 <5>8 <6> <\t> <5\+>
  r4. <[6! 4 3]>
  r2.
  r %55
  <6>
  r4. r4 <6 _->8
  <6> <\t> <6>4 \once \bassFigureExtendersOn q8 <6!>
  <6> <\t> <5> <3>4.
  r2. %60
  r
  r
  r
  r
  r4. <7 _+> %65
  r2.*12 %77
  r4. r4 <7->8
  <3> <6>4 <7 _!>4.
  r2.*5 %84 finis
}
