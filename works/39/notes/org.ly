\version "2.24.0"

XXXIXBassi = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoXXXIX
    c4\f c'2 h4
    a g f e
    d c h4.\trill a16 h
    c4 c, c' r
    << {
      r^\vlc c(\p c') c %5
      c c,( c') c
      c c,( c') c
      c c,( c') c
      c2. h4
      h a g f %10
      f a g f
      f e r2
    } \\ {
      R1*4_\bassi %8
      r4 c c' c
      c c, c' c %10
      c c, c' c
      c c, c' r
    } >>
    r g\f h g
    r c, e c
    h g c e %15
    g g, r2
    r4 h\p h h
    r c c c
    r d d d
    r e( d c) %20
    r h h h
    r c c c
    r d d d
    r e e e
    r a,\f a' g %25
    fis g e c!
    h e( d) d,
    g2 r
    << {
      r4^\vlc a8 c e a h c
      d4 fis,8 g a h c d %30
      e4 c d d,
    } \\ {
      R1_\bassi
      r4 fis8 g a h c d %30
      e4 c d d,
    } >>
    g2 g4 g
    e2 a
    d,4. d8 g2
    c,4 d8 e f2~ %35
    f4 e d2\trill
    c r %37
    r4 g' g2~
    g4 fis f2~
    f4 g8 f e4 a8 g %40
    fis4 g2 f4~
    f e a, h
    c2 r4 f
    g g, r e'
    f f, r d' %45
    g2 g,
    a2. a4
    g2 \clef "treble_8" r4 c'
    d d, r h'
    c c, r a' %50
    d2. c4
    \clef bass g2 g4 g
    e2 a
    d,4. d8 g2
    c,4 d8 e f2~ %55
    f4 e d2
    c h\trill
    a r4 d
    e e, r cis'
    d d, r h' %60
    e2. e4
    c!4. h8 a2
    \clef "treble_8" d'4 d, r d'
    e e, r e'
    f e d c %65
    b a g e'8 d
    \clef bass a2 a4 a
    f2 b
    e,4. e8 a2
    d,4 e8 fis g2~ %70
    g4 f e2\trill
    << {
      d4^\vlc c'! b fis
      g g
    } \\ {
      d2_\bassi r
      r4 g
    } >> g2~
    g4 fis f2~
    f4 g8 f e!4 es %75
    d2. d'8 c
    b4 a g2
    a2. g8 f!
    c'2 c,
    d r4 h'! %80
    c c, r a'
    b b, r g'
    c2 b
    a4 b8 a g4 a8 g
    f4 e d2 %85
    \clef "treble_8" c'4 c, r cis'
    d d, r e'
    f f, r d'
    e2. d8 c!
    \clef bass g2 g4 g %90
    e2 a
    d,4. d8 g2
    c,4 d8 e f2~
    f e
    d1\trill %95
    c2 r4 fis
    g2. c,4
    f!2. d4
    e d e fis
    g d g2~ %100
    g fis
    g r
    g,2:16\pp g:
    g: g:
    g: g: %105
    g: g:
    g:\cresc g:
    g: g:
    g:\f g:
    g4 r r2 %110
    h!2:\fz c:\fz
    d:\fz es:\fz
    f:\fz fis\fz
    g4 r r g16(\ff f es d)
    c4 r r c16( d es f) %115
    g4 r r g16( f es d)
    c4 r r c16( d es f)
    g4 r r g8-! fis-!
    g-! a-! h-! ais-! h-! c-! d-! cis-!
    d-! e-! f-! e-! d-! c-! h-! a-! %120
    g-! a-! h-! a-! g-! f!-! e-! d-!
    c4 c'2 h4-!
    a-! g-! f-! e-!
    d-! c-! h4.\trill a16 h
    c4 c, c' r %125
    << {
      r^\vlc c(\pE c') c
      c c,( c') c
      c c,( c') c
      c c,( c') c
      c2. h4 %130
      h a g f
      f a g f
      f e r2
    } \\ {
      R1*4_\bassi %129
      r4 c c' c %130
      c c, c' c
      c c, c' c
      c c, c' r
    } >>
    r g\f h g
    r c, e c %135
    h g c e
    g g, r2
    r4 e'\p e e
    r f f f
    r g g g %140
    r a( g f)
    e r e, r
    r f' f f
    gis r gis, r
    r a' a a %145
    g,!\f g' f e
    d cis d f
    g( a g) g,
    c! r r2
    << {
      r4^\vlc d,8 f a d e f %150
      g4 h,8 d g h d h
      c4 f, g g,
      c \oneVoice r r2 \voiceOne
      r4 d,8\p f a d e f
      g4 h,8 d g h d h
      c4 f, g g,
      c
    } \\ {
      \once \override MultiMeasureRest.staff-position = #-10 R1_\bassi %150
      r4 h8 d g h d h
      c4 f, g g,
      c s2.
      \once \override MultiMeasureRest.staff-position = #-10 R1
      r4 h8 d g h d h
      c4 f, g g,
      c
    } >> r g'\f r
    c r g r
    c, r \appoggiatura { g16[ a h] } \scriptOut c4. c8
    c2 r\fermata \bar "|." %160 finis
  }
}

XXXIXOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoXXXIX
    \mvTr c4\f-\tutti c'2 h4
    a g f e
    d c h4.\trill a16 h
    c4 c, c' r
    \clef "treble_8" r \mvTr c\pE-\tasto-\solo c' c %5
    c c, c' c
    c c, c' c
    c c, c' c
    c \clef bass c, c' c
    c c, c' c %10
    c c, c' c
    c c, c' \clef treble \mvTr c'\f-\tutti
    d \clef bass g,, h g
    r c, e c
    h g c e %15
    g g, r2
    r4 \mvTr h\p-\solo h h
    r c c c
    r d d d
    r e d c %20
    r h h h
    r c c c
    r d d d
    r e e e
    r \mvTr a,\f-\tutti a' g %25
    fis g e c!
    h e d d,
    g2 r
    \clef "treble_8" r4 a8-\solo c e a h c
    d4 \clef bass fis,8 g a h c d %30
    e4 c d d,
    g2-!-\tutti g4-! g-!
    e2-! a-!
    d,4.-! d8-! g2-!
    c,4-! d8-! e-! f2~-! %35
    f4 e-! d2\trill
    << {
      c' c4 c
      h2 e
      a,4. a8 d2
      g,4 a8 h c2~ %40
      c4 h a2
    } \\ {
      c,2 r %37
      r4 g' g2~
      g4 fis f2~
      f4 g8 f e4 a8 g %40
      fis4 g2 f4~
      f
    } >> e a, h
    c2 r4 f
    g g, r e'
    f f, r d' %45
    g2 g,
    a2. a4
    g2 \clef "treble_8" r4 c'
    d d, r h'
    c c, r a' %50
    d2. c4
    \clef bass g2 g4 g
    e2 a
    d,4. d8 g2
    c,4 d8 e f2~ %55
    f4 e d2
    c h\trill
    a r4 d
    e e, r cis'
    d d, r h' %60
    e2. e4
    c!4. h8 a2
    \clef "treble_8" d'4 d, r d'
    e e, r e'
    f e d c %65
    b a g e'8 d
    \clef bass a2 a4 a
    f2 b
    e,4. e8 a2
    d,4 e8 fis g2~ %70
    g4 f e2
    d4 c'! b fis
    g2 g~
    g4 fis f2~
    f4 g8 f e!4 es %75
    d2. d'8 c
    b4 a g2
    a2. g8 f!
    c'2 c,
    d r4 h'! %80
    c c, r a'
    b b, r g'
    c2 b
    a4 b8 a g4 a8 g
    f4 e d2 %85
    \clef "treble_8" c'4 c, r cis'
    d d, r e'
    f f, r d'
    e2. d8 c!
    \clef bass g2 g4 g %90
    e2 a
    d,4. d8 g2
    c,4 d8 e f2~
    f e
    d1 %95
    c2 r4 fis
    g2. c,4
    f!2. d4
    e d e fis
    g d g2~ %100
    g fis
    g r
    \mvTr g,1~\p-\tasto
    g~
    g~ %105
    g~
    g~
    g~
    g~\fE
    g~ %110
    g~
    g~
    g~
    g4 r r g'16(\ff f es d)
    c4 r r c16( d es f) %115
    g4 r r g16( f es d)
    c4 r r c16( d es f)
    g4 r r g8-!-\solo fis-!
    g-! a-! h-! ais-! h-! c-! d-! cis-!
    d-! e-! f-! e-! d-! c-! h-! a-! %120
    g-! a-! h-! a-! g-! f!-! e-! d-!
    c4-\tutti c'2 h4
    a g f e
    d c h4.\trill a16 h
    c4 c, c' r %125
    \clef "treble_8" r \mvTr c\pE-\solo-\tasto c' c
    c c, c' c
    c c, c' c
    c c, c' c
    c \clef bass c, c' c %130
    c c, c' c
    c c, c' c
    c c, c' \clef treble \mvTr c'\f-\tutti
    d \clef bass g,, h g
    r c, e c %135
    h g c e
    g g, r2
    r4 \mvTr e'\p-\solo e e
    r f f f
    r g g g %140
    r a g f
    e r e, r
    r f' f f
    gis r gis, r
    r a' a a %145
    \mvTr g!2\f-\tutti f4 e
    d cis d f
    g a g g,
    c! r r2
    r4 d2 f4 %150
    g h,2 h'4
    c f, g g,
    c r r2
    r4 \mvTr d2\p-\solo f4
    g h,2 h'4 %155
    c f, g g,
    c r \mvTr g'\f-\tutti r
    c r g r
    c, r \appoggiatura { g16[ a h] } \scriptOut c4.-! c8-!
    c2-! r\fermata \bar "|." %160 finis
  }
}

XXXIXBassFigures = \figuremode {
  r4 <5> <6> q
  <10> <\t> <6> q
  r2 <[6 5]>
  r1
  r %5
  r
  r
  r
  r
  r %10
  r
  r
  r
  <10>
  <6> %15
  r
  r4 <6>2.
  r q4
  r <9 7 _+> \bassFigureExtendersOn <8 6 _+> <7 5 _+> \bassFigureExtendersOff
  r <5 3> <\t \t> <8 6> %20
  r <6>2.
  r4 q2.
  r4 <9 7 _+> \bassFigureExtendersOn <8 6 _+> <7 5 _+> \bassFigureExtendersOff
  r <5>2.
  <7 _+>2. \once \bassFigureExtendersOn q4 %25
  <6> q <6[!]> <6>
  q <6\\ 4\+ 3> <6 4> <7 _+>
  r1
  r
  \bo <[_+ _]> %30
  r4 <6> <6 4> \bc <[5 _+]>
  r1
  r
  r
  r %35
  r
  r
  r
  r
  r %40
  r
  <4 2>4 <6> <7> <6>
  r1
  <4>4 <3> <_-> <6 5->
  <4[-]> <3>2. %45
  <7 _!>4 <6 4> <5 \t> <\t 3>
  <9> <8> <\t> <6\\>
  r1
  <4>4 <_+> <_!> <6 5!>
  <4> <3>2 <[6]>4 %50
  <7 _+> <6 4> <5 \t> <6 4!>
  <7 3> <6 4> <7 4 2> <5 3>
  <6>1
  <7>4 <6> <_->2
  <7->4 <\t> <5> <6> %55
  <4!> <6> <7> <6>
  <7> <6> <7 4 3> <6\\ \t \t>
  r1
  <4>4 <_+> <_!> <5!>
  <4>2 <_+>4 <5\+> %60
  <7 _+> <6! 4> <5 \t> <\t _+>
  <6>1
  <_!>2. <6->4
  <5->2. <6>4
  r <\l>2 \once \bassFigureExtendersOn q4 %65
  r2 <_->4 <\t>
  <7 _+> <6 4> <5 \t> <\t _+>
  <6>1
  <7>4 <6\\> <_!>2
  <7 _+> <_!>4 <6 _->8 <5 \t> %70
  <4\+>4 <6> <7> <6\\>
  <4> <4\+> <6> q
  <_->2 <6- [_-]>
  <2> <6>
  <4!>2 <6>4 <[\t]> %75
  <7 _+> <6- 4> <5 \t> <\t _+>
  <6> <6\\> <5 _-> <6[!] \t>
  <9- 6!> \bassFigureExtendersOn <8 6!>2 q8 q \bassFigureExtendersOff
  <4>4 <3>2.
  r1 %80
  <4>4 <3> <_-> <[5-]>
  <4-> <3>2 <_->4
  <7[-] _!> <6 4> <7 5> <6 4>
  <7 _+> <3> <6 5 _-> <_+>
  <6>2 <5>4 <6!> %85
  <4> <3> <5>2
  <4>4 <3> <6-> <\t>
  <4-> <3> <5> <6!>
  <9 6> \bassFigureExtendersOn <8 6>2 q8 q \bassFigureExtendersOff
  <4>4 <3>2. %90
  <6>1
  q2 q
  q q
  <4> <6>
  <7>4 <6> <7> <8> %95
  r2 <6>4 <7>
  <5>2 <6>4 <8>
  <9 5> <8 6>2 <6>4
  <9 6> \bassFigureExtendersOn q <8 6> \bassFigureExtendersOff <[7]>
  <4> <\t> <3>2 %100
  <2> <\t>
  r1
  r
  r
  r %105
  r
  r
  r
  r
  r %110
  r
  r
  r
  r2. <_!>4
  <_->2. q4 %115
  <_!>2. q4
  <_->2. q4
  <_!>1
  r
  r %120
  r
  r4 <5> <6> q
  <10> <\t> <6> q
  r2 <[6 5]>
  r1 %125
  r
  r
  r
  r
  r %130
  r
  r
  r
  r
  <10> %135
  <6>
  r
  r4 <6>2.
  r2 <6>4 <5>
  r <9 4> <8 3> <7 5> %140
  r <5 3> <\t \t> <8 6>
  <6 3>2. \bassFigureExtendersOn <6 _+>4
  q \bassFigureExtendersOff <5>2.
  <7>1 \once \bassFigureExtendersOn
  q4 <5>2. %145
  <6 4\+ _->2 <6>4 <6\\>
  r <6>2 q4
  <6 4[!]> <6\\ 4\+ 3> <6 4> <7 [3]>
  r1
  r2. <6>4 %150
  <3> <6>2 <5>4
  r2 <6 4>4 <5 3>
  r1
  r2. <[6]>4
  r <6>2 <5>4 %155
  r2 <6 4>4 <[5 3]>
  r1
  r
  r
  r %160 finis
}
