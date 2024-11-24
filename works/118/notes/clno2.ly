\version "2.24.0"

CXVIIIClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXVIII
    c4\f e g r8 c,
    e4 g c,8 r c c
    c r c c c r c c
    c r r g c4 g'8 e
    c r c c c r c c %5
    c r c c c r r4
    e e8 e g4 r
    g g8 g c4 r
    R1*4 %12
    g4\f g8 g c4 g
    e c g' r
    R1*4 %18
    e4 e8 e g4 r
    g g8 g c4 r %20
    R1
    r2 e,8 e16 e e8 e
    e4 r r2
    R1
    c8 c16 c c8 c e4 c %25
    R1
    e4 e8. e16 e4 g
    e r r2
    R1*2 %30
    r2 r4 g
    c2. g4
    e r r2
    R1*10 %43
    g2 c4 r
    c, g' e r %45
    R1*3
    e8\ff e16 e e8 e g4 e
    c r r2 %50
    e4 r r2
    R1*10 %61
    g4\fE g8 g c4 r
    r2 g,4 r
    R1*4 %67
    e'4 e8 e e4 g8 c
    g2 c4 r
    c, c8 c c4 r %70
    c c8 c c4 r
    g c g' c
    R1*29 %101
    r2 g
    c8 g e g c g e g
    c g e g c g c d
    e4 r r2 %105
    R1
    c,4\f e g r
    e g c g
    c1~
    c2 g %110
    e4 r r2
    R1*2
    r2 r4 g
    c2. g4 %115
    e r r2\fermata \bar "||" %116 finis
  }
}
