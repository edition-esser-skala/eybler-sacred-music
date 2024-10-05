\version "2.24.0"

XLIOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoXLI
    \mvTr c4.\fE-\solo h8( d c f e)
    a2(-> g4) r
    r b a f
    g g, g' r
    r c,\p c r %5
    r c c r
    r h h r
    r c c e
    r f f f
    e r r2 %10
    r4 e d g
    c, r r e
    f f, f' e
    d r r f~
    f f( e d) %15
    c r r2
    r4 c e c
    r d g, h
    c e f fis
    g g, g' r %20
    r c, c r
    r c c r
    r h h r
    r c c r
    \mvTr c\f-\tutti c' d d, %25
    e g c, e
    d d' g, g,
    c e g c
    f, f, f' e
    d d, d' f %30
    f, f' e d
    c c' r2
    r4 g e c
    g g' h, h'
    c c, e f %35
    g g, g' a
    h h, g g'
    a a, a' c
    d d, e fis
    g d h g %40
    c c'2 c,4
    h d g h
    c, c'2 c,4
    h d g h
    fis, fis' d \hA fis %45
    g g, e e'
    d d d, d
    g \mvTr d''\p-\solo h g
    fis a d, c'
    h d h g %50
    fis a d, fis
    g d\cresc h g
    \mvTr c\f-\tutti c, c' e
    g g c, c
    \mvTr d\p-\solo e d d, %55
    g r r h\f
    c d e fis
    g h e, g
    c, e a, c
    d d' d, r %60
    r g\p g r
    r g g r
    r fis fis r
    r g g( a)
    r h h r %65
    r c c r
    d r d, r
    \mvTr g,\f-\tutti g' h a
    g d h d
    g e d c %70
    h g' d h
    g d' h g \markCritnote
    c c' c, e
    f,! f' a f
    h, h' h, d %75
    e, e' g e
    a, a' a, c
    f, f' f, e
    d d' f, f' \startDeleted
    e, e' d e %80
    c e a c \stopDeleted
    e, e' d e
    c e c a
    e' r r8 e-! h-! gis-!
    e4-! e'-! r2 %85
    R1
    r4 c,^\pizz-\solo c r
    r c c r
    r h h r
    r c c r %90
    r c^\arco c r
    r c c c
    r h h r
    r c c e
    \mvTr f\f-\tutti f, f' a %95
    c g e c
    h h' c c,
    g' g, g' f
    e d c h
    a a' a, a' %100
    g! f e d
    c c' c, e
    f f, f' e
    d d e f
    g g g, g %105
    << {
      c^\markup \remarkE "vlc, b" e g c
      c, c' c c
      c, e g^\< c
      c,^\> c'\! c c
      c, e g c %110
    } \\ {
      c,1~_\org-\tasto
      c~
      c~
      c~
      c %110
    } >>
    f4\fz^\tutti f, g\fz g'
    f a f d
    g g g, g
    \mvTr c\p-\solo g' e c
    h d g, f' %115
    e g e c
    h d g, h
    c e\cresc g c
    e\f c,-\tutti d e
    f a f d %120
    g a g g,
    c r r2
    r4 \mvTr h\p-\solo h h
    c g'' \mvTr e\f-\tutti c
    g r g, r %125
    c r r2\fermata \bar "|." %126 finis
  }
}

XLIBassFigures = \figuremode {
  r1
  r
  r4 \bo <[4 2]> <6> q
  <6 4>2 <5 3>
  r1 %5
  r4 <4 2>2.
  r4 <6 5>2.
  r1
  r2. <2>4
  <6>1 %10
  r4 <\t>2 <7>4
  r1
  r2. <6\\>4
  r2. <6>4
  <2>2 <6>4 q %15
  r1
  r
  r4 <6>2 \once \bassFigureExtendersOn q4
  r2. q4
  <6 4>2 <5 3> %20
  r1
  r4 <4 2>2.
  r4 \bc <[6 5]>2.
  r1
  r2 <6> %25
  q1
  <7 4>2 <7>
  r1
  r4 <4 6 3>8 <5\+ 7 \t> <6>4 <6\\>
  r1 %30
  <4 2>2 <6!>4 <6>
  r1
  <6 4>2 \once \bassFigureExtendersOn q4 r
  \bo <[7 _]>2 \bc <[6 5]>
  r2. <8 6>8 <7 5> %35
  <6 4>4 <5 3>2 <6\\>4
  <6>2. q4
  <4> <\t> <3> <\t>
  <_+> <\t> <7> <5>
  r1 %40
  r4 <3> <4\+> <\t>
  <[6]>1
  r4 <3> <4\+> <\t>
  \bo <[6 _]>1
  \bc <[6 5]> %45
  r2 <5>4 <\t>8 <6\\>
  <6 4>2 <5 _+>
  r1
  \bo <[6 5]>
  <5\+>4 <6 4>2 \once \bassFigureExtendersOn q4 %50
  \bc <[6 5]>1
  r
  r2 <5 4\+ 2>4 <6>
  r2 q
  \bo <[6 4 _]>4 <6\\ 4\+ 3> <6 4> \bc <[7 _+ _]> %55
  r1
  r
  r
  r
  \bo <[6 4]>2 <5 _+> %60
  r1
  r4 <4 2>2.
  r4 <6 5>2.
  r <7>4
  r <6>2. %65
  r1
  <6 4>2 <\t \t>4. \bc <[5 _+]>8
  r2. <6\\>4
  r <\l>2 \once \bassFigureExtendersOn q4
  r <5 3> <6 4 _+> <6> %70
  <6>2. \once \bassFigureExtendersOn q4
  <7!>1
  r
  <9 7>4 <\t \t> <6 3> <\t \t>
  <7> <\t> <\fivehat> <\t> %75
  <9 7>4 <\t \t> <6 3> <\t \t>
  <7> <\t> <5> <\t>
  <7> <\t> <6 4> q
  <6>2 <6\\>
  <_+> <\t> %80
  <6>1
  <_+>
  <6>
  <_+>
  r %85
  r
  r
  r4 \bo <[4 2]>2.
  r4 <6 5>2.
  r1 %90
  r
  r4 <4 2>2.
  r4 \bc <[6 5]>2.
  r1
  r %95
  r
  <6 4>4 <5> <\t> <3>
  r2. <6\\>4
  <_+> <\t> <6> <6\\ 3>2 \once \bassFigureExtendersOn
  q4 <8 3> <6\\> %100
  <3> <\t> <6> <6 3>2 \once \bassFigureExtendersOn
  q4 <8 3>2
  <6>2. <6\\>4
  <4> <3> <6\\> <6>
  <6 4!>2 <\t 3>4 <5 \t> %105
  r1
  r
  r
  r
  r %110
  r2 <4\+>
  <6>4 <_+> <6> <\t>
  <6 4!>2 \once \bassFigureExtendersOn q4 <7 3>
  r1
  \bo <[6 5]> %115
  <6>
  \bc <[6 5]>
  r
  r2 <6>4 q
  q2. \once \bassFigureExtendersOn q4 %120
  <6 4> <6\\ 4\+ 3> <6 4> <7!>
  r1
  r4 <[6 5]>2.
  r2 <6>4 <\t>
  r1 %125
  r %126 finis
}

XLIaOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2
    gis4 e' gis fis
    e h gis h
    e cis h a
    gis e' e, \hA gis
    h e gis h %5
    a a, cis' h
    a e cis e
    a fis e d
    cis a' a, \hA cis
    e a cis e %10
    d d, fis e
    d a fis a
    d h' a g
    fis a d, \hA fis
    a, d fis, a %15
    g g' d h
    g d' h g %17 finis
  }
}
