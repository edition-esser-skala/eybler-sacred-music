\version "2.24.0"

XLVIBassi = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoXLVI
    \partial 4 g4\p c( h es d)
    as'2. g4
    f2. es4
    d2. c4(
    h b a as %5
    g) c fis,2
    g4( h d \hA h)
    g( c es c)
    g( cis e cis)
    g( d' f d) %10
    g,( f' as! f)
    g,( es' g es)
    g,( h c es)
    g( g, fis fis')
    g2 g,4 g %15
    as1~
    as2 as\cresc
    as' as
    \after 2 \p g1 \noBreak
    g,\fermata \bar "||" %20
    \key c \major R1 \noBreak
    r4 c\f e! g
    e2 c
    r4 g' h d
    h2 g %25
    r4 e d c
    f d g g,
    c c c c
    d4. e8 f g a h
    c4 e, e e %30
    f4. g8 a h c d
    e4 c g e
    c' g e c
    g' e c g
    h2 c %35
    g4 g' e c
    g g' e c
    g g'2 fis4
    e e'2 d4
    c h a g %40
    fis d g g,
    c c' h g
    fis d g h
    a g a d,
    g g,8\ff a h c d e %45
    f!4 r h, r
    R1
    r4 g' a h
    c a,8 h cis d e fis
    g4 r cis, r %50
    R1
    r4 a' h cis
    d d,8 e fis g a \hA fis
    d4\p r d r
    d r d' r %55
    g,, r g' r
    g, r g' r
    e\f e' d d,
    c c' h h,
    a g d' d, %60
    g g' d d'
    e, e' h, h'
    c, c' g, g'
    a, a' fis, fis'
    g h, c d %65
    g,2(\decresc h
    d h)
    g(\p h
    d h)
    g( c %70
    es c)
    g( c
    es c)
    g( h
    d h) %75
    g( d'
    f d)
    g,( es'
    g es)
    g,( h! %80
    c es)
    g( g,
    fis fis')
    g1
    g,2 g %85
    as1~
    as
    as
    as
    as'~\cresc %90
    as
    g~\p
    g
    g,\fermata
    R %95
    r4 c\f e! g
    e2 c
    r4 g' h d
    h2 g
    r4 e d c %100
    f d g g,
    c c c c
    d4. e8 f g a h
    c4 e, e e
    f4. g8 a h c d %105
    e4 c g e
    c' g e c
    g' e c g
    h h' c c,
    g f'( e d) %110
    c c' r c,
    d d' d, e
    f d e f
    g g, r g'
    f g e g %115
    h, g' c, e
    d c d g,
    c c8\ff d e f g a
    b4 r e, r
    R1 %120
    r4 c d e
    f d8 e fis g a h!
    c4 r fis, r
    R1
    r4 d e fis %125
    g g,8 a h c d h
    g4\p r g' r
    g, r g' r
    g, r g' r
    g, r g' r %130
    e,\f e' a, a'
    f f' d, d'
    g, c g g,
    c c' g, g'
    a, a' e, e' %135
    f f' c, c'
    d, d' g,, g'
    c, a' f g
    c, c' r c
    c c, r c' %140
    c c, e g
    c c, g' g,
    a a' g g,
    f f' e e,
    d d' e c %145
    g g' r g
    g, g' g g
    g, g' g g
    g, g' g g
    g, g' g g, %150
    a a' g, g'
    f, f' e d
    g r g, r
    c r r2
    c\ff c %155
    c r
    c c
    c r
    c' c
    g r %160
    g, r
    c \grace { g32[ a h] } c4. c8
    c2 r\fermata \bar "|." %163 finis
  }
}

XLVIOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoXLVI
    \partial 4 \mvTr g4\p-\solo c( h es d)
    as'2. g4
    f2. es4
    d2. c4(
    h b a as %5
    g) c fis,2
    g1~-\tasto
    g~
    g~
    g~ %10
    g~
    g~
    g4 h c es
    g g, fis fis'
    g2 g,4 g %15
    as1~
    as~
    as
    g
    g\fermata \bar "||" %20
    \clef treble \key c \major
      r4 \mvTr g''-!\f-\tutti g-! g-! \noBreak
    e'!-! \clef bass c,, e g
    e2 c
    r4 g' h d
    h2 g %25
    r4 e d c
    f d g g,
    c c-! c-! c-!
    d4.-! e8-! f-! g-! a-! h-!
    c4-! e,-! e-! e-! %30
    f4.-! g8-! a-! h-! c-! d-!
    e4-! c-! g-! e-!
    c' g e c
    g' e c g
    h2 c %35
    g4 g' e c
    g g' e c
    g g'2 fis4
    e e'2 d4
    c h a g %40
    fis d g g,
    c c' h g
    fis d g h
    a g a d,
    g g,8-!\ffE a-! h-! c-! d-! e-! %45
    f!4-! r h,-! r
    R1
    r4 g' a h
    c a,8-! h-! cis-! d-! e-! fis-!
    g4-! r cis,-! r %50
    R1
    r4 a' h cis
    d d,8-! e-! fis-! g-! a-! \hA fis-!
    \mvTr d4\pE-\solo r d r
    d r d' r %55
    g,, r g r
    g r g' r
    \mvTr e\f-\tutti e' d d,
    c c' h h,
    a g d' d, %60
    g-\solo g' d d'
    e, e' h, h'
    c, c' g, g'
    a, a' fis, fis'
    g h, c d %65
    g,2\decresc h
    d h
    \mvTr g1~\pE-\tasto
    g~
    g~ %70
    g~
    g~
    g~
    g~
    g~ %75
    g~
    g~
    g~
    g~
    g2 h! %80
    c es
    g g,
    fis fis'
    g1
    g,2 g %85
    as1~
    as~
    as~
    as~
    as~ %90
    as
    g~
    g~
    g\fermata
    \clef treble r4 \mvTr g''-!\f-\tutti g-! g-! %95
    e'! \clef bass c,, e g
    e2 c
    r4 g' h d
    h2 g
    r4 e d c %100
    f d g g,
    c c-! c-! c-!
    d4.-! e8-! f-! g-! a-! h-!
    c4-! e,-! e-! e-!
    f4.-! g8-! a-! h-! c-! d-! %105
    e4-! c-! g-! e-!
    c' g e c
    g' e c g
    h2 c
    g4 f'( e d) %110
    c c' r c,
    d d' d, e
    f d e f
    g g, r g'
    f g e g %115
    h, g' c, e
    d c d g,
    c c8-!\ffE d-! e-! f-! g-! a-!
    b4-! r e,-! r
    R1 %120
    r4 c d e
    f d8-! e-! fis-! g-! a-! h!-!
    c4-! r fis, r
    R1
    r4 d e fis %125
    g g,8-! a-! h-! c-! d-! h-!
    \mvTr g4\pE-\solo r g' r
    g, r g' r
    g, r g' r
    g, r g' r %130
    \mvTr e,\f-\tutti e' a, a'
    f f' d, d'
    g, c g g,
    c-\solo c' g, g'
    a, a' e, e' %135
    f f' c, c'
    d, d' g,, g'
    c, a' f g
    c,-\tutti c' r c
    c c, r c' %140
    c c, e g
    c c, g' g,
    a a' g, g'
    f, f' e e,
    d d' e c %145
    g g' r g
    g, g' g g
    g, g' g g
    g, g' g g
    g, g' g g, %150
    a a' g, g'
    f, f' e d
    g r g, r
    c r r2
    c\ff c %155
    c r
    c c
    c r
    c' c
    g r %160
    g, r
    c \grace { g32[ a h] } c4.-! c8-!
    c2-! r\fermata \bar "|." %163 finis
  }
}

XLVIBassFigures = \figuremode {
  r4 r1
  r
  r
  r
  r %5
  r
  r
  r
  r
  r %10
  r
  r
  r
  r
  r %15
  r
  r
  r
  r
  r %20
  r
  r
  r
  <7>2. \once \bassFigureExtendersOn q4
  r1 %25
  r4 <6> q2
  <[6]>2 <6>4 <7>
  r1
  r
  r %30
  r
  r
  <8>1 \bassFigureExtendersOn
  q2. q4 \bassFigureExtendersOff
  \bo <[6 5]>1 %35
  r2 <6>
  r \bc <[6 _]>
  r4 <5> <6>2
  r2. <6 _+>4
  <6>2 \once \bassFigureExtendersOn q4 q %40
  q <7 _+>2.
  <4\+>2 <6>
  <[6 5]>1
  <5 4>2 <6\\>
  r1 %45
  r
  r
  <7!>4 \bassFigureExtendersOn <7! 3\!> q q \bassFigureExtendersOff
  r1
  r %50
  r
  <7>4 \bassFigureExtendersOn <7 _+> <7 3\!> q \bassFigureExtendersOff
  <_+>1
  \bo <[7 _+]>2 <\t \t>4 <6 4>
  <8 _+> <7 \t> <\t \t>2 %55
  <5 3> <\t \t>4 <4 2>
  <6 3> <5 \t> \bc <[\t \t]>2
  <3> <6 _+>
  r <6>
  <6\\> <4>4 <_+> %60
  r2 \bo <[_+ _]>
  r <5\+>
  r1
  r2 <6 5>
  r <6>4 \bc <[_+ _]> %65
  r1
  r
  r
  r
  r %70
  r
  r
  r
  r
  r %75
  r
  r
  r
  r
  r %80
  r
  r
  r
  r
  r %85
  r
  r
  r
  r
  r %90
  r
  r
  r
  r
  r %95
  r
  <6>
  <7>2. \once \bassFigureExtendersOn q4
  r1
  r4 <6> q2 %100
  r q4 <7>
  r1
  r
  r
  r %105
  r
  <8>1 \bassFigureExtendersOn
  q2. q4 \bassFigureExtendersOff
  <[6 5]>1
  r4 <4> <6> q %110
  r2 <4 2>4 <5 3>
  <6>2. q4
  q1
  <6 4>2 <5 3>
  <4> \bo <[6 _]> %115
  \bc <[6 5]>1
  <4>2 <6>4 <\t>
  r1
  r
  r %120
  <7->4 \bassFigureExtendersOn <7- 3\!> q q \bassFigureExtendersOff
  r1
  r
  r
  <7>4 \bassFigureExtendersOn <7 _+> <7 3\!> q \bassFigureExtendersOff %125
  r1
  \bo <[5 3]>2 <\t \t>4 <6 4>
  <\t 4\+> <7 5> <\t \t>2
  <5 3> <\t \t>4 <6 4>
  <\t 4\+> <7 5> \bc <[\t \t]>2 %130
  <6[!]>1
  r
  <7>2 <4>4 <3>
  r1
  r %135
  r
  r
  r2 <[6 5]>
  r1
  r %140
  r2. <7>4
  <\t> <3> <5>2
  <6> <6 4>
  r <6>
  <6 4 3> <6> %145
  <6 4> <5 3>
  r2. <4 2>4
  <5 3>2 \once \bassFigureExtendersOn q4 <6 4>
  <5 3>2 \once \bassFigureExtendersOn q4 <6 4>
  <8 6> <7 5>2. %150
  r2 <6 4\+ _-> \once \bassFigureExtendersOn
  <6 4\+ 3>4 <6>2.
  <6 4!>2 <5 [3]>
  r1
  r %155
  r
  r
  r
  r
  r %160
  r
  r
  r %163 finis
}
