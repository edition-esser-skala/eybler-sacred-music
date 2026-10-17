\version "2.24.0"

CXXXIIIFagottoII = {
  \relative c {
    \clef bass
    \key g \mixolydian \time 15/8
      \once \omit Staff.TimeSignature
    R1*15/8 \bar "||"
    \time 4/4 \tempoCXXXIII
      \set Score.currentBarNumber = #1
      r8 g'4 g8 h,4 c
    a' fis g2
    e4 c f d
    g h, c a
    h c g2 %5
    c8 c'16 h a g f e d8 e16 f g8 g,
    c4 g' a8 gis a f
    e4 gis a d,
    g fis8 f e d c h
    c4 c, g'8 g4 g8 %10
    e'2 c
    f, c'
    g a
    f' d4 g8 f
    e gis a f g4 g, %15
    c8 c4 c8 c2
    c g \markCritnote
    c8 c'16 h a g f e d8 c16 e g8 g,
    c4 r r2
    R1*3 %22
    r2 r8 c4 c8
    c2 f,
    c' a' %25
    f4 g8 f e4 e8 d
    c2 g'4 e
    f f, c' r8 c
    f4. d8 g4. h8
    c4 g c,2 %30
    g8 g' g g g4 r \bar "||"
    \time 15/8 \once \omit Staff.TimeSignature
      R1*15/8 \bar "|." %32 finis
  }
}
