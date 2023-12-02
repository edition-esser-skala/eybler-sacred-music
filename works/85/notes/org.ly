\version "2.24.0"

LXXXVOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoLXXXV
    \mvTrh c8.\ff-\solo es16 c8. es16 c8. es16 g8. c16
    h,8. d16 \hA h8. d16 \hA h8. d16 f8. h16
    b,8. \hA des16 b8. \hA des16 b8. \hA des16 e8. g16
    a,8.-\tutti c16 \hA a8. c16 \hA a8. c16 f8. a16
    as,8. c16 as8. c16 as8. c16 es8. as16 %5
    g,8. c16 g8. c16 g8. c16 es8. g16
    fis,1\sfp
    g \noBreak
    g\fermata \bar "||"
    \twotwotime \time 2/2 \tempoLXXXVb
      r4 g'2-! g4-! \noBreak %10
    as!4.-! as8 a2
    b!4 b h h
    c4. c,8 c2
    \clef "treble_8" es'4.-! es8 e2
    f4 f fis fis %15
    g4. g,8 g2
    \clef bass r4 f~ f8 es d c
    d4 g~ g8 f es d
    es2 \clef treble c''
    << { es } \\ { r4 c, } >> \clef bass c,2 %20
    f d
    g r4 g
    g8 f es d es4 \clef treble << {
      c''~
      c8 b as g as4
    } \\ {
      s4
      r f~ f8[ es]
    } >> \clef bass f,4~
    f8 es d c d4 \clef treble << {
      b''~ %25
      b8 as g f g4
    } \\ {
      s4 %25
      r4 es~ es8[ des]
    } >> \clef bass es,4~
    es8 des c b c b as g
    f4 f'~ f8 es d c
    d4 g~ g8 f es d
    c2 \clef treble << { c''8 b! a g f4 } \\ { e2 f4 } >> %30
    \clef bass d,2 d4
    es!4. es8 e2
    f4-! f fis fis
    g4. g,8 g2
    r4 c'~ c8 b! as! g %35
    as g f e f4 f~
    f8 es d c d c b a
    b4 r r b'~
    b8 as! g f g f es des
    es des c b as4 r %40
    << {
      des'2 d
      es e
    } \\ {
      r4 f,2 f4
      ges2 g
    } >>
    as4 as a a
    b4. b,8 b2
    \clef treble << { es'' e f4 } \\ { ges,2 g as4 } >> %45
    \clef "treble_8" f2 es!4
    des4. c8 b2
    \clef bass r4 b,-!\f ces2~
    ces4 b-! des2~
    des4 c!-! des2~ %50
    des4 c-! es2~
    es4 es' d! c
    h4.\trill a8 g4 r
    r fis2\p fis4
    g2 g, %55
    r4 as'!8\f g f es d c
    h4 h' c g
    as f g g,
    c4 \clef treble g'''2 \clef "treble_8" g,4~
    g d es h %60
    \clef bass c g as e
    f \clef "treble_8" c' d a
    \clef bass b f g d
    es! \clef "treble_8" b' c g
    \clef bass as es f c %65
    d \clef treble << { f''2 f4 es } \\ { d,8 es f g a h c4 } >>
    \clef bass c,8 b! as! g f es
    d4 c g' g,
    c8\sfz c c c c c c c
    c\sfz c c c c c c c %70
    c\sfz c c c c c c c
    c\sfz c c c c c c c
    c\sfz c c c c c c c
    as\ff as as as as as as as
    g g g g g g g g %75
    \mvTrr fis1\pp-\senzaOrg
    g4 g'2-!\f g4-!
    << {
      r4 c2 c4
      des2 d
      es4 s8
    } \\ {
      as,!4. as8 a2
      b! h
      c4.
    } >> c,8 c2 %80
    \clef "treble_8" f'4. f,8 f2
    b! g
    c4 \clef bass c,2 c4
    des4. des8 d2
    es4 e f g %85
    as2. g4
    fis fis2 g4
    as2. g4
    fis fis2 g4
    as2 g4 f %90
    es d8 c h2
    c4 d2 es4
    f fis g g,
    c r r2
    R1*3 %97
    c4 es'8-!-\unisono d-! c-! h-! c-! b-!
    as-! g-! as-! g-! f-! es-! f-! es-! \noBreak
    d-! c-! es-! c-! g'4 g, %100
    \key c \major c8\f e d c h a h g \noBreak
    c d e c a' g f e
    f d g f e e'-! d-! c-!
    h-! c-! h-! a-! g-! a-! g-! f-!
    e d e c h a h g %105
    c d e c a' g f e
    f d g f e e'-! d-! c-!
    h-! a-! g-! f-! e-! d-! c-! h-!
    a h c a h c d h
    c d e f g a h a %110
    h c d c h a g f
    e f g f e d c b
    a f' a g f e d c
    h! c d c h a g a
    h g' h a g f e d %115
    c d e d c b a g
    f g a h c d e f
    g a h g c h a g
    f e f d e d e c
    h g h d g a g f %120
    e c' h a g f e d
    c e f g a h c d
    e c h a g f e d
    c d e f g a h c
    a f g a h g a h %125
    c h a g a g f e
    f e f d g f g g,
    c h c d e c d e
    f e d e f d e f
    g f e f g e f g %130
    a g a f g f g g,
    c h\p c d e c d e
    f e d e f d e f
    g f e f g e f g
    a g a f g f g g, %135
    c4 \clef "treble_8" c'8\f h c h c d
    e4 \clef bass a, f g
    c, \clef "treble_8" c'8 h c h c d
    e4 \clef bass a, f g
    c,2 \mvTrh e4.\ff-\unisono c8 %140
    g'2 g,
    c r\fermata \bar "|." %142 finis
  }
}

LXXXVBassFigures = \figuremode {
  r1
  <7>
  <4! _->
  <6>
  <6\\ [5-]> %5
  <6 4>
  <7 [_!]>
  <4>2 <_!>4 <2!>
  <_!>1
  r %10
  r4 <6> <\t> <5>
  <3> <6> <\t> <5>
  <3>1
  r4 <6> <\t> <5[-]>
  <_ _!> \bassFigureExtendersOn <6 _!>  <\t _!> <5 _!> \bassFigureExtendersOff %15
  <3>1
  <10->4 <\t> <10!>4. \once \bassFigureExtendersOn q8
  <6>4 <\t> <_!>4. \once \bassFigureExtendersOn q8
  <6>1
  r2 <_!> %20
  <5 _!>4 <6 \t> <[5!] _+>2
  r2. <6>4 \bassFigureExtendersOn
  q8 q <6\!> <6> q4 r
  r2. <6>4
  q8 q <6\!> <6> q2 %25
  r2. <6>4
  q8 q <5>2 q8 q
  r2 <_!>4. q8
  <6>4 <\t> <_!>4. q8 \bassFigureExtendersOff
  r1 %30
  r4 \bo <[5!] _!> <\t _+> \bc <[\t] \t>
  <3> <6> <\t>2
  r4 <6 _!> <\t \t>2
  r <_!>
  <8>2 \bassFigureExtendersOn q8 q <5!> <\t> %35
  <6>1
  q8 q <5->4. q8 <5>4
  q r2 <6 4>8 <5 3>
  <6 4>1
  q8 q <6\!>2 <6>4 \bassFigureExtendersOff %40
  r1
  r
  <_ 6>4 \bassFigureExtendersOn <10 6>2 q4
  <_->4. q8 \bassFigureExtendersOff <_!>2
  r1 %45
  r4 <3> <_!> <\t>
  <6>2 <[_-]>
  <6- _->4 <\t \t> <6 5[-] 2[-]> <\t 4 \t>
  <5- 2-> <\t \t> <4[-]> <3>
  <5 2> <\t \t> <6 5 2> <\t 4! \t> %50
  <5 2> <\t \t> <6 4> <\t 3>
  <6 4! 2\+>2. \once \bassFigureExtendersOn q4
  <6>2 <[_!]>
  <7 _!>2. \once \bassFigureExtendersOn q4
  <_!>1 %55
  r4 <2!>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <7>4 <6>8 <5>4. <7 _!>4
  r2 <4>4 <_!>
  r2. <5>4
  <6> <6!> <6> q %60
  q <6!> <6> q
  q <6!> <6[-]> <6>
  q q <6[-]> <6>
  q q <6[-]> <6>
  q q q <10> %65
  q1
  r4 <5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6!>2 <4>4 <_!>
  r1
  <7[-] 5 _! 2-> %70
  <6 4>
  <7! 6- 4 2[!]>
  <_->
  <6\\>
  <_!> %75
  r
  r
  r
  r
  r4 <5> <\t _!>2 %80
  r <_!>
  <_-> <5! _!>
  <_->4 <\t> <_!>2
  <5[-]> <10>
  q4 <6 5>2 <6 4>4 %85
  <6> <2!> <5> <_!>
  <7>4 <\t>2 <6 4>4
  <\t \t> <2!> <5> <_!>
  <7> <\t>2 <6 4>4
  <5> <2!> <6 4> <6 4! _-> %90
  <6> <6!>8 <5> <7>2
  r4 <6! 5->2 <6>4
  q <7 [_!]> <_!>2
  r1*4 %97
  r1
  r
  r %100
  r2 <[6]>
  r1
  <6 2>2 <6>
  r1
  <6>2 <[6]> %105
  r1
  <6 2>2 <6>
  r1
  <6>2 q
  r1 %110
  <6>
  q
  q
  <\fivehat>
  <6> %115
  r
  r
  <7>
  <2>2 <6>
  q1 %120
  <[6]>2 <5>
  r1
  <6>2 <5>
  r1
  <6>2 q %125
  r1
  <6>2 <5>
  r1
  r4 <8>2.
  r4 q2. %130
  r4 <6 4> q <[7] 5>
  r1
  r4 <8>2.
  r4 q2.
  r4 <6 4> q <[7] 5> %135
  r <3>8 q q q q q
  r2 <[6]>
  r4 <10>8 q q q q q
  q2 <[6]>
  r1 %140
  r2 <5>
  r1 %142 finis
}
