\version "2.24.0"

CXXXIIIOboeII = {
  \relative c' {
    \clef treble
    \key g \mixolydian \time 15/8
      \once \omit Staff.TimeSignature
    R1*15/8 \bar "||"
    \time 4/4 \tempoCXXXIII
      \set Score.currentBarNumber = #1
      r8 h'4\f h8 d4 c
    e, a g2
    g4 e f a
    g d' c c
    d c2 h4 %5
    c8 c4 h16 c d8 c4 h8
    c4 h a8 h a4
    gis h a fis
    g r8 g~ g h c d
    d4 c\trill h8 h4 d8 %10
    c2 e
    f e
    d c
    a~ a4 h8 d
    c f e d c4 h %15
    c8 e,4 e8 g2
    g h \markCritnote
    c8 e,4 f16 g a h c4 h8
    c4 r r2
    R1*3 %22
    r2 r8 e,4 e8
    e2 f
    e4 e2 e4 %25
    a g2 g4
    g2 g4 g
    f2 e4 r8 g
    a4. a8 h4. d8
    e4 d2 c4 %30
    h8 g g g g4 r \bar "||"
    \time 15/8 \once \omit Staff.TimeSignature
      R1*15/8 \bar "|." %32 finis
  }
}
