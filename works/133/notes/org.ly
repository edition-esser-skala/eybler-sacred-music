\version "2.24.0"

CXXXIIIOrgano = {
  \relative c {
    \clef bass
    \key g \mixolydian \time 15/8
      \once \omit Staff.TimeSignature
    R1*15/8 \bar "||"
    \time 4/4 \tempoCXXXIII
      \set Score.currentBarNumber = #1
      \mvTr g8\f-\tutti g'16 fis g d h d g,8 h'16 g c8 e16 c %1
    a8 c16 a fis8 d16 fis g8 d'16 c h a g f
    e8 g16 e c8 e16 c f8 a16 f d8 f16 d
    g8 d16 h g8 a16 h c8 e'16 c a8 f16 a
    h8 g16 h c8 c,16 e g8 g16 fis g8 g, %5
    c c'16-\solo h a g f e d8 e16 f g8 g,
    c-\tutti e16 c g8 g' a gis a f
    e e16 fis gis8 gis, a a' d, d,
    g! g' fis f e d c h
    c c'16 h c8 c, g' d16 h g8 g' %10
    e c'16 h c8 g16 e c8 e16 g c8 c,
    f, f'16 e f8 f, c' e16 g c8 c,
    g g'16 fis g8 g, a c16 e a8 g
    f! f'16 e f8 f, d e16 f g8 f
    e gis a f g g16 fis g8 g, %15
    c c'16 h c g e g c,8 c'16 g e8 g16 e
    c8 e16 g c g e c g8 r g' r \markCritnote
    c, c'16 h a-\solo g f e d8 c16 e g8 g,
    c\p c'16 h c8 c, f, f'16 e f8 f,
    c' c16 d e8 c a a'16 h c8 a %20
    f e16 f g8 f e g16 f e8 d
    c e16 d c8 e g f16 g e8 c
    f f,16 g a8 f c'\cresc c'16 h c g e g
    \mvTr c,8\f-\tutti c'16 h c8 c, f, f'16 e f8 f,
    c' c16 d e8 c a a'16 h c8 a %25
    f e16 f g8 f e g16 f e8 d
    c e16 d c8 e g f16 g e8 c
    f f,16 g a8 f c' g'16 e c8 e16 c
    f8 a16 f d8 f16 d g8 d16 h g8 h'16 g
    c8 c,16 e g8 g,16 h c8 c'16 h c g e c %30
    g' g fis e d c h a g4 r \bar "||"
    \time 15/8 \once \omit Staff.TimeSignature
      R1*15/8 \bar "|." %32 finis
  }
}

CXXXIIIBassFigures = \figuremode {
  r8*15
  r2 <7> %1
  r4 <6> r8 <\l>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff
  <6>1
  r2. <6>4
  <[6] 5> <3> <4> <3> %5
  r2 \bo <[6]>8 <6> <4> \bc <[3]>
  r2 <5 3\!>8 \bassFigureExtendersOn q q \bassFigureExtendersOff <6>
  <_+>2. q4
  r <5>8 <4> <6> q <8> <6 5> \bassFigureExtendersOn
  q8. q16 \bassFigureExtendersOff <8 3>2. %10
  <[6]>1
  r
  <7>2 <5>
  <6>1
  q8 <7> <5> <6> <6 4>4 <5 3> %15
  r1
  r
  r2 \bo <[6 _]>4 <5 4>8 <\t 3>
  r1
  r %20
  <6 5>2 <6>
  r2. \bc <[6 _]>4
  r1
  r
  r %25
  <6 5>4 \bassFigureExtendersOn <6 3>8 q <6\! 3\!>4 <6 3>8 \bassFigureExtendersOff q
  r2. <[6]>4
  r1
  r
  r4 <7> <9> <8> %30
  <3>1
  r8*15 %32 finis
}
