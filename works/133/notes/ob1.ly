\version "2.24.0"

CXXXIIIOboeI = {
  \relative c' {
    \clef treble
    \key g \mixolydian \time 15/8
      \once \omit Staff.TimeSignature
    R1*15/8 \bar "||"
    \time 4/4 \tempoCXXXIII
      \set Score.currentBarNumber = #1
      r8 d'4\f d8 f4 e
    c d h2
    c a4 d
    h g' e f~
    f e d2\trill %5
    \pa c8 c4 \pd d16 e \pa f8 e d4\trill \pd
    e d \pa c8 h c d \pd
    e2 c4 d
    \pa h8 g a h c d e f \pd
    f4 e\trill d8 g4 h,8 %10
    c4 e g2
    a g
    f e
    \pa d f4 d8 h
    g' h, c f \pd e4 d %15
    \pao c8 g4 g8 c2
    e g \markCritnote
    e8 c4 d16 e f8 e d4\trill
    \pao c r r2
    R1*3 %22
    r2 r8 g4 g8
    g2 a
    g4 c2 c4 %25
    d2 c8 g4 h8
    c2 h4 c
    a2 \pa g8 g c4~
    c8 a d4. h8 g'4~
    g f e2 %30
    d8 g, g g g4 \pd r \bar "||"
    \time 15/8 \once \omit Staff.TimeSignature
      R1*15/8 \bar "|." %32 finis
  }
}
