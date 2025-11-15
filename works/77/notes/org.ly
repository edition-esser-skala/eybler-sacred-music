\version "2.24.0"

LXXVIIOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoLXXVII
    \partial 4 r4 r2 r4 \mvTr c'16(\f-\solo d e f)
    g2\fz e\fz
    c4 g e c
    g'8 g, h d g h d h
    g2 r4 h16( c d e) %5
    f2\fz d4 h
    g d h g
    c8 c' g e c e g c
    a4 e f f'
    e h c r8 \tuplet 3/2 8 { g,16( a h) } %10
    c4 r8 \tuplet 3/2 8 { h16( c d) } e4 r8 c32( d e f)
    g4 g, r2
    r r4 c'16( d e f)
    g2\fz e\fz
    c4-\tutti g e c %15
    g'8 g, h d g h d h
    g2 r4 h16( c d e)
    f2\fz d4 h
    g d h g
    c8 c' g e c e g c %20
    c,4 c' c, c'
    c, e g c
    h d h g
    c c, r r8 \tuplet 3/2 8 { g16(-\tasto a h) }
    c4 r8 \tuplet 3/2 8 { h16( c d) } e4 r8 c32( d e f) %25
    g4 g, h g
    fis-\accomp a' d, c'
    h g g, g'
    fis a d, \hA fis
    g g, r e'' %30
    a, d g, c
    fis, h e, a
    d, fis g cis,
    d8 e fis g \hA fis g a h
    c! h a g fis e d c %35
    \mvTr h4\p-\solo d h g
    d' d' a fis
    d a' fis d
    g d h d
    g, g' e c %40
    h d g, h
    fis fis' g g,
    d' fis g h
    a c h d
    fis, d' g, fis %45
    e e, a a'
    d,8 e fis\cresc g a h c c,
    \mvTr h4\f-\tutti d g h
    c g e g
    c, e g c %50
    g g, g' h
    d, d' d, c
    h h' c c,
    d d' d d,
    \mvTr g,\p-\solo g' g g %55
    g, g' g g
    g, g' g g
    g,\cresc g' g g
    g, g' g g
    \mvTr h,\f-\tutti c d e %60
    f! d h d
    g, h' c g
    c, c' c, e
    \mvTr f\p-\solo cis d f
    g g, g' f\f %65
    e-\tutti g c, c'
    g g, h d
    g h c c,
    f, f' c c'~
    c-\solo g\p e c %70
    a c d, d'
    g, r r2
    R1
    r2 r4 c'16(\f d e f)
    g2\fz e\fz %75
    c4-\tutti g e c
    g'8 g, h d g h d h
    g2 r4 h16( c d e)
    f2\fz d4 h
    g d h g %80
    c8 c' g e c e g c
    c,4 c' c, c'
    c, e g c
    h d h g
    c c, r r8 \tuplet 3/2 8 { g16(-\tasto a h) } %85
    c4 r8 \tuplet 3/2 8 { h16( c d) } e4 r8 c32( d e f)
    g4 h g d
    h d g h
    c g e c
    h d g, h %90
    c c, e e'
    f f, fis fis'
    g g, gis gis'
    a c d, c'
    h8 a g! a h c d e %95
    f! e d c h a g f
    \mvTr e4\p-\solo g e c
    g g' d h
    g d'' h g
    c g e g %100
    c, c' a f
    e g c, e
    h h' c c,
    g' h, c e
    d f e g %105
    h, f' e c
    a c d, d'
    g,8 a h\cresc c d e f d
    \mvTr e4\f-\tutti c' g e
    c e g c %110
    f, f, a a'
    d, d' d, c
    h f' e d
    c c, f f'
    g g g, g %115
    c c'-!\ff e-! c-!
    g r r2
    r4 \mvTr c,\p-\solo ^\tweak TextScript.X-offset #0 ^\pizz e c
    d r r2
    r4 g g r %120
    R1*3
    << {
      c,8^\vlc^\arco c4 c c c8~
      c c4 c c c8~ %125
      c c'4 c c c8
      g4 \once \oneVoice r <h d, g,> \once \oneVoice r
      <c e, g, c,>
    } \\ {
      \mvTr c,4\p_\bassi c c c
      c c c\cresc c %125
      \mvTr c\f-\tutti c' c\ff c
      g s g, s
      c
    } >> r r\fermata \bar "|." %128 finis
  }
}

LXXVIIBassFigures = \figuremode {
  r4 r1
  r
  r
  r
  r %5
  \bo <[2]>
  r
  r
  <6>4 q2 <2>4
  <6> \bc <[6]>2. %10
  r1
  r
  r
  r
  <8>2. \once \bassFigureExtendersOn q4 %15
  r1
  r
  <[4 2]>
  r
  r %20
  <6 4>2 <7 2>
  <8 3>1
  <6>
  r
  r %25
  r
  <6 5>2. \once \bassFigureExtendersOn q4
  <6>1
  q
  r2. <5>4 %30
  <7> <_+> <6> <5>
  <7> <5\+> <6> <5>
  <7 _+>2. <7>4
  <_+>1
  <\t> %35
  \bo <[6 _]>
  <4\+ 2\+>4 <5 _+>2.
  <\t \t>1
  <7\\ 2\+>4 <6 4>2 \once \bassFigureExtendersOn q4
  r2 <6> %40
  q1
  <6 5>2 <9 4>4 <8 3>
  <_+>1
  <6\\>2 <6>
  q2. q4 %45
  r2 <7 _+>
  \bc <[_+ _]>1
  <6>
  r
  r %50
  <4\+ 2\+>4 <\t \t> <5 3>2
  <[7] _+> <6 4>4 <4\+>
  <6> <6\\ 5!> <6>2
  <6 4> \once \bassFigureExtendersOn q4 <[7] _+>
  r1 %55
  \bo <[7\\ 2]>
  <7! 3>
  <6 4>2 <5 3>
  \bc <[6 4]>1
  <6 5 3>4 \bassFigureExtendersOn q8 <6 3\! 1> \bassFigureExtendersOff <6>4 q %60
  <4>1
  r
  r
  r4 \bo <[6 5]>2.
  <6 4!>2 \bc <[5 3]> %65
  <6>4 <\t>8 <5> <3>4 <\t>8 <4\+>
  r1
  <7!>
  r
  r %70
  <[6\\]>
  r
  r
  r
  r %75
  r
  r
  r
  <4 2>
  r %80
  r
  <6 4>2 <7 2>
  <8 3>1
  <[6 5]>
  r %85
  r
  r
  <6>
  r
  <[6 5]> %90
  r2 <6>
  r q
  r q
  r <7 _+>
  \bo <[6 _]>1 %95
  r
  <6>
  <4\+ 2\+>4 <5 3>2.
  r1
  <7 2\+>4 <6 4>2 \once \bassFigureExtendersOn q4 %100
  r2 <6>
  q1
  <6 5>2 <9 4>4 <8 3>
  r1
  <6>2 q %105
  <6 5> <6>
  <6\\>2. \once \bassFigureExtendersOn \bc <[6\\ _]>4
  r1
  <6>
  r %110
  r2 <7 _+>2. \once \bassFigureExtendersOn
  q4 <8 3> <\t \t>
  <6 5>2 <6>4 q
  <8> <7-> <6>2
  <6 4> <\t \t>4 <7 _!> %115
  r1
  r
  r
  <[_+]>
  r %120
  r1*3
  r1
  r %125
  r
  r
  r2. %128 finis
}
