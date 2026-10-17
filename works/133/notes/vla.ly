\version "2.24.0"

CXXXIIIViola = {
  \relative c' {
    \clef alto
    \key g \mixolydian \time 15/8
      \once \omit Staff.TimeSignature
    R1*15/8 \bar "||"
    \time 4/4 \tempoCXXXIII
      \set Score.currentBarNumber = #1
      <g g'>8\f h d g h, d g, c
    e c a a' d, d4 d16 h
    g8[ c] e c4 f d8~
    d g4 g8 g, c4 c8
    g g'4 g8 g, g'16 fis g8 f %5
    e e'16 d c h a g f d e f g8 g,
    c c' h g e e4 a,8
    gis e'4 e a, fis'8
    g! d4 g g g8~
    g g4 e16 c h8 g h d %10
    g e4 c8 e g4 e8
    f a f c e c4 e8
    d h4 h'8 c e,4 e8
    a a4 a8 a d,4 g8
    g f e a g g16 fis g8 f %15
    e  <e g,>4 q8 q g16 e c8 g16 c
    e8 c g g' <h d, g,> r q r \markCritnote
    <c e, g,> e,16 g c, e a, c f, f' e c g8 g'
    e\p c16 h c8 c, f f'16 e f8 f,
    c c'16 d e8 c a' a,16 h c8 a %20
    f' e16 f g8 f e g16 f e8 d
    c e16 d c8 e g f16 g e8 c
    f f,16 g a8 f c\cresc c'16 h c g e g
    c,8\f c'16 h c8 c, f f'16 e f8 f,
    c c'16 d e8 c a' a,16 h c8 a %25
    f' e16 f g8 f e g16 f e8 d
    c e16 d c8 e g f16 g e8 c
    f f,16 g a8 f e g16 c e8 c16 e
    f8 a,16 c f8 d16 f g8 g,16 g' h8 g16 h
    c8 g16 e d8 d'16 h g8 g16 e c e g c %30
    h8 <d, g,> q q q4 r \bar "||"
    \time 15/8 \once \omit Staff.TimeSignature
      R1*15/8 \bar "|." %32 finis
  }
}
