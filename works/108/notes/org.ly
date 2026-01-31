\version "2.24.0"

CVIIIOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key b \major \time 2/2 \tempoCVIIIa
    R1*11 \noBreak %11
    r2 r\fermata \bar "||"
    \clef "treble_8" \tempoCVIIIb
      \mvTr b'2\f-\tuttiE b4 b \noBreak
    a4. b8 c2
    r f, %15
    g a4 a
    b2 c
    d4 d e2
    << {
      s2 f4 f
      d4. es!8 f2 %20
      r b,
      c d4 d
      es2 f
      g a!
    } \\ {
      f2 r
      r4 b, f g %20
      as b8 \hA as g4 f
      es c'2 b8 as
      g4 es'2 d8 c
      b4 g'2 f8 es
    } >>
    d4 g d e %25
    f2 \clef treble << { c'2 s4 } \\ { c,4 d es! } >>
    \clef "treble_8" f, g a
    b2 c4 c
    d2 e
    f \clef treble << { e' } \\ { d4 c8 b } >> %30
    \clef bass f,2\f f4 f
    d4. es8 f2
    \clef treble << { as'4 b8 \hA as } \\ { r4 b, } >> \clef bass b,2
    c d4 d
    es2 f %35
    g4 g a!2
    b g
    a fis
    g4 f es2
    d \clef "treble_8" a'4-! b-! %40
    c-! \clef bass d, e fis
    g2 a4 a
    b2 c
    d \clef "treble_8" e
    f \clef treble c'4 d %45
    << {
      es! f8 es d4 c
      d g d e
      f g8 f es4 d
    } \\ {
      r4 c g a %46
      b c8 b a4 g
      a d a h
    } >>
    \clef "treble_8" c,2 c4 c
    h \clef bass g d es %50
    f g8 f es4 d
    c as'2 g8 f
    es4 c'2 b8 as
    g4 es'2 d8 c
    b4 g \clef "treble_8" b-! c-! %55
    des-! \clef bass es, f g
    as2 g
    f \clef treble << { c''2 r4 } \\ { c,4 d es } >>
    \clef bass f, g a!
    b2 a %60
    g \clef "treble_8" h4 c
    d h \clef bass g2
    c \clef "treble_8" c4 b
    \clef bass f2 f4 f
    d4. es8 f2 %65
    r b,
    c d4 d
    es2 f
    g4 g a2
    b4 a8 g f4 es %70
    d b \clef treble << { f'' g as2 } \\ { d,4 es f2 } >>
    \clef bass b,,2
    es \clef treble << { g'4 a! b2 } \\ { e,4 f g2 } >>
    \clef bass c,,2
    f \clef treble << { a'4 b c2 } \\ { fis,4 g a2 } >> %75
    \clef bass d,,
    g g4 e
    cis2 d4 e
    f g8 f e4 d
    a'2 \clef "treble_8" e4-! f-! %80
    g-! a8 g f4 e
    d b'2 a8 g
    f4 d'2 c8 b
    a4 f'2 e8 d
    cis4 \clef bass a g f %85
    e2 a
    d, \clef "treble_8" a'4 b!-!
    c! d8 c b4 a
    b \clef bass g d e
    f g8 f es4 f8 es %90
    d4 d b'2
    a \clef treble << { g'4 a8 g } \\ { e2 } >>
    \clef bass d, d4 d
    c!4. d8 e2
    \clef "treble_8" g4 a8 g \clef bass a,2 %95
    b c4 c
    d2 e
    f4 f g2~
    g4 f8 e d4 es~
    es d8 c b2 %100
    f1~-\tasto
    f~
    f~
    f~
    f~ %105
    f~
    f~
    f~
    f~
    f2 f' %110
    d b
    f1\fermata
    R1*4 %116
    es'4\f r r2
    f4 r r2
    b,4 r r2
    R1*2 %121
    r4 \mvTr g'(\p-\solo f es)
    d1
    es2 r
    \mvTr a,!4\f-\tutti a' b b, %125
    es, es'8 d es4 e
    f e f f,
    b b' a g
    f es d c
    b b'\ff a g %130
    f es d c
    b4 r r r8 b-!
    b2-! b-!
    b-! r\fermata \bar "|." %134 finis
  }
}

CVIIIBassFigures = \figuremode {
  r1*12 %12
  \tempoCVIIIb r1*12 %24
  <6>1 %25
  <3>
  r4 <8>8 <7> <7 5>4 <\t 3>
  <6>2 <6 5>4 \bassFigureExtendersOn <6 4>8 <6 3> \bassFigureExtendersOff
  <6>2 <6 5>4 \bassFigureExtendersOn <6 4>8 <6 3> \bassFigureExtendersOff
  <6>1 %30
  r
  <6>2 \once \bassFigureExtendersOn q
  r <6 2>4 <5 3>
  <_->2 <7>4 <6>8 <5->
  <3>2 <7 _!>4 \bassFigureExtendersOn <6 _!>8 <5 _!> \bassFigureExtendersOff %35
  <3>4 <8 6> <\t \t> <6 4>8 <5 3>
  <3>2 <6 5>4 \bassFigureExtendersOn <6 4>8 <6 3> \bassFigureExtendersOff
  <\fivehatflat>2 <6 5>
  <3>4 <\t> <6>2
  <_+>1 %40
  r4 <7 _+> <7 5-> <\t 3>
  <6->2 <6! 5>4 \bassFigureExtendersOn <6! 4>8 <6! 3> \bassFigureExtendersOff
  <6>2 <6 5>4 \bassFigureExtendersOn <6 4>8 <6 3> \bassFigureExtendersOff
  <6>2 <7>4 <6>8 <5>
  <3>1 %45
  r
  r
  r
  <8 _->2 <7- \t>4 <6- 4>
  <6> <_!>2. %50
  <\t>2 <6 4! 3>4 <6! 4 3>
  <6-> <\t> <4 2[-]> <\t \t>
  <6> <\t> <6- 4 2> <\t \t \t>
  <6> <\t> <5 2> <\t \t>
  <6 4-> <\t \t>2. %55
  r4 <7-> <5 [_-]> <6>
  <3>2 <5! 4>4 <6! \t>
  <_!>1
  r4 <7> <5> <6>
  <3>2 <5! 4>4 <6\\ \t> %60
  <_!>2 <10>4 q
  q <6>8 <5> <6- 4>4 <5 _!>
  <_->2 <10>4 <\t>
  <7 3> <6 4> <5 \t> <\t 3>
  <6>4. <\t>8 <6>4 <5> %65
  <8>2 <\t>
  <7>4 <6> <5-> <\t>
  <6>2 <6 _!>
  <6>4 <\t> <6>2
  q <3>4 <\t> %70
  <6>1
  r2 <6 4>4 <5 3>
  <3> <6>2.
  r2 <6 4>4 <5 _!>
  <3> <6>2. %75
  r2 <6 4>4 <5 _+>
  <_->2. \once \bassFigureExtendersOn q4
  <7 _!>4 \bassFigureExtendersOn <6 _!>8 <5 _!> \bassFigureExtendersOff <3>4 <6\\>
  <6 3> \bassFigureExtendersOn q <6 3\!> q \bassFigureExtendersOff
  <_+>1 %80
  r4 <8> \bassFigureExtendersOn <8 4\+> <8 6!> \bassFigureExtendersOff
  <6-> <\t> <4! 2!> <\t \t>
  <6 3> <\t \t> <4 2!> <\t \t>
  <6> <\t> <2> <\t>
  <6 [_!]> <5! _+> <\t \t> <8 6> %85
  <10 8>2 <6 4>4 <5! _+>
  <10 8>2 <5- [_!]>4 <8>
  <6 _-> \bassFigureExtendersOn <6 3\!>8 q \bassFigureExtendersOff <8 3>4 <6>
  r <_->2 \once \bassFigureExtendersOn q4
  <5 3>2. \once \bassFigureExtendersOn q4 %90
  <6> <\t> <5> <6>
  <_+ 5!>1
  r
  <8 _!>4. \bassFigureExtendersOn <8 3\!>8 q4 <8 4> \bassFigureExtendersOff
  <10> q8 q <8 6>4 <7 5!> %95
  <5 3> <10> <\t \t _!> \bassFigureExtendersOn <8 6 _!>8 <7 5 _!> \bassFigureExtendersOff
  <5 3>4 <10 8> <\t \t 3> \bassFigureExtendersOn <8 6 3>8 <7 5 3> \bassFigureExtendersOff
  <5 3>4 <10 8> <\t \t 3> \bassFigureExtendersOn <8 6\\ 3>8 <7 5 3> \bassFigureExtendersOff
  <6! 4\+ _->4 <8 6> \once \bassFigureExtendersOn q <8 6!>8 <7 5>
  <6 4 3>4 <8 6> \once \bassFigureExtendersOn q <6 4! 2> %100
  r1*10 %110
  <6>1 %111
  r
  r1*4 %116
  r1
  <7>
  r1*3 %121
  r4 \bo <[6 _]> <6 4>2
  <6! 5->1
  \bc <[6 _]>
  <[6] 5>2 <3> %125
  <10 8>4 <9 7> <8 6> <7 5>
  <5 4>2 \bassFigureExtendersOn <5 3>4 <5>
  <8>2. q4
  <5>2. q4
  <3>2. q4 %130
  <8>2. q4 \bassFigureExtendersOff
  <3>1
  r
  r %134 finis
}
