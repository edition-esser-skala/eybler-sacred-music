\version "2.24.0"

LIVOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key f \major \time 2/2 \tempoLIV
    r2 \mvTrr f~\mf-\tutti
    f f
    e2. e4
    d2 d'
    c! b4 b %5
    a2. a4
    g2 \clef "treble_8" es'
    \clef bass es, f4 fis
    g2 g,
    r \mvTr es'~\p-\solo %10
    es es
    as,2. as4
    es'2 es
    d c4 c
    b2. b4 %15
    f'2 \mvTr d!\f-\tutti
    g2. gis4
    a2 a,
    \mvTr a\pE-\tasto a
    a a %20
    a1~
    a~
    a~ \noBreak
    a2\fermata \bar "||" \tempoLIVb \clef "treble_8" a'4-! a-! \noBreak
    f f b b %25
    g g c c
    a b8 c \clef bass d,4 d
    b b es es
    c c f f
    d2 b %30
    \clef treble << { a''2 a4 } \\ { g4 c, <d f> } >> \clef bass d,
    g g8 f es4 c
    f f, \clef "treble_8" b'2~
    b \clef bass f4 f
    f b, es es %35
    es2 d
    \clef "treble_8" g4 a8 b c4 \clef bass c,
    f, g8 a b4 b
    b a g2
    d'1~ %40
    d~
    d
    g4 g << { c c } \\ { e,! e } >>
    f f d d
    e! e c c %45
    f f d d
    b'8 a b a g4 g
    c c,2 c4
    d2 \clef "treble_8" a'8 g a h
    c4 \clef bass c, d8 c d e %50
    f4 f es8 d es f
    d4 r b2~
    b a
    g g'
    e! c %55
    a' a,
    \clef "treble_8" b'8 c d c b c b a
    g4 g g g
    c8 d e! d c d c b
    a4 \clef bass a, a a %60
    d8 e f e d c h a
    h4 c2 h4
    c c' b! a
    g f! b,2
    f' \clef treble c''4\fE c %65
    f2 \clef "treble_8" f,,4 f
    b2 b
    g g
    c1
    a2 \clef bass c,4 c %70
    f2 f
    d d
    g1
    e2 << {
      c'4 b
      a c c
    } \\ {
      r4 c,
      c d8 e f4
    } >> e %75
    d e8 f g4 f
    e f8 g a4 g
    f r f, f
    g2. a8 b
    c4 c \clef "treble_8" g' g %80
    \clef bass c, c c' b
    a g f \clef treble << {
      f''
      e c d
    } \\ {
      f,
      g a b
    } >> \clef bass c,,
    d << { f g b a } \\ {f e d c2 } >>
    d %85
    g4 b a f
    c2 r\fermata
    \tempoLIVc d2 c
    b f
    c'1 %90
    f,\fermata \bar "|." %91 finis
  }
}

LIVBassFigures = \figuremode {
  r1
  r
  <6\\ 4 3>
  r
  <4\+ _->2 <6> %5
  <7 5-> <6\\ 4 3>
  r <10>
  <6> <6 _->4 <7- _!>
  <6- 4>2 <[5] _!>
  r1 %10
  r
  <[5-]>
  r
  <6! 5->2 <6! _->
  <_->1 %15
  <_!>
  <7>2 <6->4 <7 _!>
  <6 4>2 <[5!] _+>
  r1
  r %20
  r
  r
  r
  r
  <10 8>2 <5 3> %25
  <10 8> <5 _!>
  <10 8>4 <8 6> <4> <_+>
  <6>2 <5>
  <_->1
  <6>2 q %30
  r1
  <6- 5>2 <6>
  <7-> <8 3>
  <6 4->4 <5 3> <7- 5 4> <\t \t 3>
  <6 4>2 <6>4 <5> %35
  <4>2 <6>
  <7 3\!>4 \bassFigureExtendersOn q8 q \bassFigureExtendersOff <_->2
  <7->4. \once \bassFigureExtendersOn q8 <5>4 <6>8 <5>
  <4!>4 <6\\>2.
  <_+>1 %40
  <6 5>2 <\t 4>
  <[5] _+>1
  r
  r2 <6>
  <\fivehatflat> <6 _!> %45
  r1
  r
  r2. <7>4
  <5>2 <8 6>
  <5 3>4 <6> <6 3\!>8 \bassFigureExtendersOn q q q %50
  r2 q8 q q q \bassFigureExtendersOff
  <6>1
  <4- 2>2 <6>
  <_->1
  <6> %55
  <6>
  <5 3>
  <10 8>
  <5 _!>
  <10 8> %60
  r
  <6 5>4 <3> <2> <\t>
  r2 <4>4 <6\\>
  r1
  r %65
  r
  r
  r
  r
  <10>2 <6> %70
  r1
  <8 3>2 <\t _+>4 <7 \t>
  <_->2 <_!>
  <6>1
  r2. <4 2>4 %75
  <\t \t> <\fivehatflat> <_-> <3>
  <\fivehatflat> <3>8 q <5>4 <6 4 _->
  <10 8> <9 7> <6 4> <5 3>
  r2. <6>4
  <5> <\t 4 2> <8 6> <7 5> %80
  <8 3> <7- 2> <6> <2>
  <6> <10> q2
  r2. <7>4
  <5>1
  <[8]>4 <7> <5>2 %85
  <6>4 <2> <6>2
  r1
  r
  r
  <5 4>4 \bassFigureExtendersOn <5 3>8 <5 2> <5 3>4 <6 3>8 <7 3> \bassFigureExtendersOff %90
  r1 %91 finis
}
