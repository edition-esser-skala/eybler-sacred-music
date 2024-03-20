\version "2.24.0"

LIIIOrgano = {
  \relative c {
    \clef treble
    \twotwotime \key f \major \time 2/2 \tempoLIII
    f'1
    << { g2 a } \\ { c,1 } >>
    \clef "treble_8" g
    \clef bass d
    e2 f %5
    g1
    c,2 d
    b b'~
    b a4 f
    g2 c, %10
    f \clef treble << { f''~ f } \\ { a, g } >>
    \clef bass e,
    d g
    a f!
    e a %15
    d, g
    c, d
    a1
    g2 \clef "treble_8" h'
    d \clef bass d, %20
    g c,
    g1
    c2 a~
    a a'
    g1 %25
    f2 a-!
    f-! << {
      d'
      b g
      c b4 c
      a2 f' %30
      e
    } \\ {
      d, %27
      g a4 b
      e,1
      f2 a %30
      g
    } >> c,
    \clef "treble_8" g' c
    \clef treble << { c' } \\ { e, } >> \clef bass c,
    d << {
      a'
      b d %35
    } \\ {
      f,
      b,2. b4 %35
    } >>
    f2 f'
    e c
    \clef treble << { f'' } \\ { a, } >> \clef bass d,,
    g g,
    a1~ %40
    a
    d2 \clef treble << { c''! } \\ { a\fE } >>
    \clef bass f,1
    a
    b2 b, %45
    f' f,
    R1
    r2 f'\pp
    e1
    es %50
    d2. d4
    g2 es~\f
    es b
    es,2. es4
    b'2 \clef treble << { f''' } \\ { d, } >> %55
    \clef bass b2. a4
    g2. f4
    es2 a~
    a4 g f2~
    f4 es d2 %60
    g2. f4
    e!2 f
    c1~
    c
    f,2 \clef treble << { a''4 c f,2 } \\ { f~ f4 es } >> %65
    \clef bass b2~
    b4 a g b
    es,2 a~
    a4 g f a
    d,2 g %70
    g, a
    b1
    a2 \clef "treble_8" d'
    \clef bass d, d
    a b4 c! %75
    d1
    g,2 \clef treble d''\p
    es \clef bass g,,
    as1-~
    as2 a %80
    b1~
    b2 a4 g
    a1~^\tasto
    a~
    a~ %85
    a~
    a~
    a
    d2 \clef "treble_8" << { d' } \\ { b\fE } >>
    \clef bass b b %90
    d,1~
    d2 d
    es es
    e1
    f2 f %95
    fis1
    g2. f4
    e!2 f
    b,2. b4
    f2 \clef treble << { f''' } \\ { a, } >> %100
    \clef bass d,, e4 f
    g1 \noBreak
    c,\breve*1/2 \bar "||"
    \clef treble f''2 c \noBreak
    \clef "treble_8" b,! f' %105
    e1
    \clef bass f,2 b
    a1
    b2 b4 a
    g f e2 %110
    r d4 e
    f g a g
    f e d g
    e d c2
    \clef "treble_8" b'!4 a g2 %115
    \clef treble << { c'2. b4 } \\ { e, f g2 } >>
    \clef bass f,2. e4
    d e f2
    b,4 c d2
    g, a4 b %120
    c1
    f,2 \clef "treble_8" f''4 es
    d es d c
    \clef bass b1~
    b %125
    f\breve*1/2 \bar "|." %126 finis
  }
}

LIIIBassFigures = \figuremode {
  r1
  r
  <5>2 <6>
  <5> <6!>
  <6> <10> %5
  <10->1
  <7>2 <5>
  r <6>4 <5>
  <6 4 3>2 <6>4 q
  <7>2 q %10
  r1
  r2 <6>
  <7 _+> <_->
  <7 _+> <6>
  <7> <5> %15
  <6- 5>1
  <7>2 <5>4 <6!>
  <6>2 <5>4 <6\\>
  <_!>2 <10>
  q1 %20
  <7 _!>
  <4>2 <_!>
  r1
  r
  <6 4\+ _-> %25
  <6>
  r
  r
  r
  r %30
  r2 <8 6>
  <10 8> <5 3>
  r <7>
  <5>1
  r %35
  <5>
  <6>2 q
  r1
  r
  <5 _+>2 <6 4> %40
  <5 4> <\t _+>
  r1
  r
  <6>2 <5->
  r1 %45
  r
  r
  r
  <7->
  <6 4 2\+> %50
  <7 _+>
  r
  r
  r
  r %55
  <5>2. <\t>4
  <5>2. <\t>4
  <6>2 <\fivehatflat>
  r4 <\t> <5>2
  r4 <\t> <6>2 %60
  <5>2. <\t>4
  <6 5>1
  <5 _!>2 <6 4>
  <5 4> <\t _!>
  r1 %65
  r2 <5>
  r4 <\t> <6->2 \once \bassFigureExtendersOn
  q <\fivehatflat>
  r4 <\t> <6> <\t>
  r1 %70
  r2 <6 4>
  <5> <6>
  <_+> q
  q1
  <6\\ _!>2 <6> %75
  <4> <_+>
  <_->1
  r2 <6- _!>
  <5- 3> \bassFigureExtendersOn <5! 3>
  <6 3> <6 _+> %80
  <5 3> <5\+ 3>
  <6 3> <6 3[!]>4 <6 3> \bassFigureExtendersOff
  <_+>1
  r
  r %85
  r
  r
  r
  <6>
  r %90
  <6 5->1. \once \bassFigureExtendersOn
  q2
  <9> <6> \bassFigureExtendersOn
  q2 q4 <5>
  <9>2 <6> %95
  q q4 <5>
  <9 5\!>2 <8 5>4 <8 6-> \bassFigureExtendersOff
  <6 5>1
  r
  r %100
  r2 <6>
  <4> <_!>
  r1
  r
  <10> %105
  <6>2 <\t>4 <5>
  <6>2 <5>
  <6> <\t>4 <5>
  <3>2 <6>
  r <6> %110
  <3> <6 3>4 <\t 3>
  <3> q <5> <\t>
  <6 5> <\t \t> <6!> <\t>
  <6>2 \once \bassFigureExtendersOn q4 q
  <6>2 \once \bassFigureExtendersOn q4 <7> %115
  r1
  r
  r2 <6>
  r1
  <5>4 <6> q2 %120
  <4> <3>
  r <3>4 <\t>
  <6> <\t> <7 3> <\t _->
  r1
  r %125
  r %126 finis
}
