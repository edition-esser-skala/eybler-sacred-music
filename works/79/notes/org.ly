\version "2.24.0"

LXXIXOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoLXXIX
    \mvTr c4\f-\solo r8 c32( d e f) g4 r8 \tuplet 3/2 8 { g16( a h) }
    c8 g c, a' g4 r
    r2 c,16.( d32 e f g a64 h) c8 c
    c,4 r \mvTr g\fz-\tutti c
    e8 e' d c h a g \mvTr h,\p-\solo %5
    c h c e g d'\f h g
    c,-\tutti c' e, e' a, e' c a
    gis h \hA gis e a e c a
    c c'16 h c8 c, h d h g!
    c d e cis d fis a c %10
    h d h g fis a \hA fis d
    g d h g d' c' h a
    g d' h g fis d g \hA fis
    e a e fis g d h' g
    fis a \hA fis d g h, cis dis %15
    e d h cis d d, d' c
    h g e' d c a d d,
    g h e g, a c fis a,
    h d g h, c e a c,
    d d' e e, c c' d d, %20
    h h' c c, a a' h h,
    g g' a a, fis fis' g g,
    d' cis d d, g16 g' d h g8 r
    e'4 c g' g,8 h
    d d'4 d,8 g d h g %25
    c4 c' g8 g, h g
    d' d,4 d'8 g, h d g
    e e' h h, c c' a c
    d r d, r g f! e d
    c e' d c h g c b %30
    a d a h c c, d e
    f a g f e c' a g
    f d g f e g e c
    h h' a g fis d g f
    e a e fis g g, a h %35
    c e d c h h' e d
    c a d c h a g f!
    e e' d c h g c b
    a d a h c c, d e
    f a g f e c' a g %40
    f d g f e g e c
    h h' a g fis d g f
    e a e fis g g, a h
    c e d c h h' e d
    c a d c h a g f! %45
    e e' d c h g c b
    a d a h c c, d e
    f a g f e c' a g
    f d g f e c h g
    c e g c g d h g %50
    c e g c g g, g' f
    e f e d c h a d
    g, h d g e g e c
    g h d g e g e c
    g r g'16-\solo a h c d c h a g f e d %55
    c4 r c16.( d32 e f g a64 h) c8 c
    c,4 r \mvTr g\fz-\tutti c
    e8 e' d c h a g \mvTr h,\p-\solo
    c h c e g d'\f h g
    c,-\tutti c' e,, e' f, a c f %60
    a g f e d a' d d,
    g g, g' f e g c e,
    d c h c g h d g
    e g e c g' d h g
    c h c e g f e d %65
    c e g c h g c b
    a d a h c g e c
    h g' h g c e, fis gis
    a g e fis g g, g' f
    e c a' g f d g g, %70
    c e a c, d f h d,
    e g c e, f a d f,
    g g, a a' f d g g,
    e' c f f, d' h e e'
    c c, d d' h h, c c' %75
    g fis g g, c16 c' g e c8 r
    a'4 f c' c,8 e
    g g,4 g'8 c, g' e c
    f4 f, c'8 c' e c
    g g,4 g'8 c, e g c %80
    a, a' e, e' f, f' d f
    g r g, r c-\solo e\p g c
    g, g' g g g, g' g f
    e h c e g f\f e d
    c r r4 << {
      \voiceTwo <g g'>_\vlc_\tutti <c, c'> %85
      f g <c, g'>2~_\p_\solo
      q~_\decresc q4\!
    } \\ {
      \voiceOne g'4\fz^\bassi c
      f g c,2~
      c c4
    } >> r\fermata \bar "|." %87 finis
  }
}

LXXIXBassFigures = \figuremode {
  r1
  r4. <[6]>8 r2
  r1
  r
  <6>4 q8 <8> <6 3\!> \bassFigureExtendersOn q q4 \bassFigureExtendersOff %5
  \bo <[9 4]>4 \bc <[8 3]>2.
  r4 <_+>2.
  <6>1
  <4\+>2 <[6]>
  r8 <6 4> <6> <7> <_+>2 %10
  <[6]> <6>
  r <_+>8 <\t> <6> <6\\>
  r2 <6>
  <6>4. \once \bassFigureExtendersOn q8 r2
  <6>2. <\tllur \tllur>8 <6 5> %15
  <8 3>4. \once \bassFigureExtendersOn q8 <_+>2
  <6>4. \once \bassFigureExtendersOn q8 <6 5>4 <_+>
  <9>8 <\t> <8 3> <\t \t> <9> <\t> <\fivehat> <\t>
  <9 5\+> <\t \t> <8 3> <\t \t> <9> <\t> <8 3> <\t>
  <7 _+>4 <5 3> <6 5> <_+> %20
  <6 5\+> <3> <6\\ 5> <5\+ _!>
  <6 5> <3> <6 5> <3>
  <5 4> <\t _+>2.
  <6>1
  <5 _+>8 <6 4> <7 5> <5 _+> r2 %25
  r1
  <5 _+>8 <6 4> <7 5> <5 _+> r2
  <5 3>4 <6 _+>2 <8>8 <\t>
  <_+>2 r8 <\t> <6> <6 _!>
  <8>4. \once \bassFigureExtendersOn q8 <6>4 <3> %30
  <6>4. \once \bassFigureExtendersOn q8 <3> <8 3\!> \bassFigureExtendersOn q q
  <\l>4. q8 \bassFigureExtendersOff <6>4 <5>
  <6 5> <3> <[6]>2
  <6>4. \once \bassFigureExtendersOn q8 <6>4 <3>
  <6>4. \once \bassFigureExtendersOn q8 <3> <8 3\!> \bassFigureExtendersOn q q \bassFigureExtendersOff %35
  r2 <6>4 <5>
  <6 5> <_+> <6>4. \bassFigureExtendersOn q8
  <6\!>4. <6>8 \bassFigureExtendersOff q4 <3>
  <6>4. \once \bassFigureExtendersOn q8 <3> <8 3\!> \bassFigureExtendersOn q q \bassFigureExtendersOff
  r2 <6>4 <5> %40
  \bo <[6 5]>2 \bc <[6 _]>
  <6>4. \once \bassFigureExtendersOn q8 q4 <3>
  <6>4. \once \bassFigureExtendersOn q8 <3> <8 3\!> \bassFigureExtendersOn q q \bassFigureExtendersOff
  r2 <6>4 <5>
  <6 5> <_+> <6>4. \bassFigureExtendersOn q8 %45
  <6\!>4. <6>8 \bassFigureExtendersOff q4 <3>
  <6>4. \once \bassFigureExtendersOn q8 <3> <8 3\!> \bassFigureExtendersOn q q \bassFigureExtendersOff
  r2 <6>4 <5>
  \bo <[6 5]>2 \bc <[6 _]>4 <6>
  r1 %50
  r
  <6>8 <4> <6> <6 4> <8 3> <\t \t> <5 3> <7 _+>
  r2 \bo <[6]>
  r \bc q
  r1 %55
  r
  r
  <6>4 q8 <8> <6 3\!> \bassFigureExtendersOn q q4 \bassFigureExtendersOff
  r1
  r4 <6>2. %60
  <_+>8 <\t> <6> <6\\ 4 3>4 \once \bassFigureExtendersOn q8 <8 5 3>4
  <7>8 <\t> <6 4!> <6 4> <6>4. \once \bassFigureExtendersOn q8
  q <8> <5> <3> r2
  <6>1
  <9 4>8 <\t \t> <8 3>4 <5 3>8 <\t \t> <6> q %65
  r2 q
  q4. \once \bassFigureExtendersOn q8 r2
  q2. <\tllur \tllur>8 <6 5>
  <8 3>4. \once \bassFigureExtendersOn q8 q2
  <6>4. \once \bassFigureExtendersOn q8 <6 5>4 <3> %70
  <9>8 <\t> <8 3> <\t \t> <9> <\t> <8 3> <\t \t>
  <9>8 <\t> <8 3> <\t \t> <9> <\t> <8 3> <\t \t>
  <7>4 <5> <6 5> <\t 3>
  <6 5> <\t 3> <6 5> <\t 3>
  <6 5> <\t 3> <6 5> <8 3> %75
  <5 4> <\t 3>2.
  <6>1
  <5 3>8 <6 4> <7 5> <5 3> <3>4. \once \bassFigureExtendersOn q8
  r1
  r4. <7>8 <3>4. \once \bassFigureExtendersOn q8 %80
  <5>4 <6 _+> <3> <8>
  r1
  \bo <[7 5]>4. <6 4>8 <\t \t>4 <5 3>
  <6>8 q <9 4> <6>4. q8 \bc <[6 _]>
  r1 %85
  <6>4 <7>2.
  r1 %87 finis
}
