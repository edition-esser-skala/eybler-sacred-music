\version "2.24.0"

CXXXIIIFagottoI = {
  \relative c {
    \clef bass
    \key g \mixolydian \time 15/8
      \once \omit Staff.TimeSignature
    R1*15/8 \bar "||"
    \time 4/4 \tempoCXXXIII
      \set Score.currentBarNumber = #1
      r8 \pa g'4\f g8 \pd g2
    c4 a d2
    c~ c4 f
    d g,2 c4
    g' g2~ g8 f %5
    e e16 d c h a g \pa f h c f, g4
    g2 c8 e4 a,8
    h4 e2 d4~
    d8 h c d \pd c f e d
    g,2 g8 g4 g8 %10
    g2 c
    c1
    h2 c
    d~ d4 \pa g,~
    g8 d' c a g4. f'8 \pd %15
    e c4 c8 e2
    c \once \partCombineChords d \markCritnote
    c8 e16 d c h a g \pa f8 g4 g8
    c,4 \pd r r2
    R1*3 %22
    r2 r8 c'4 c8
    c2 \once \partCombineChords c
    c c %25
    c4 \pa h c4. f8 \pd
    e2 d4 c
    c2 c4 r8 e
    f4. f8 g4. g8
    g4 \pa g2 g4 %30
    g8 h, h h \pd h4 r \bar "||"
    \time 15/8 \once \omit Staff.TimeSignature
      R1*15/8 \bar "|." %32 finis
  }
}
