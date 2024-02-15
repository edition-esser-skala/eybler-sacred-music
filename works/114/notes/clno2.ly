\version "2.24.0"

CXIVClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXIV
    c4\f r r
    r c' g
    e r r
    r c c
    c r r %5
    R2.
    r4 g' c
    g r r
    R2.
    r4 e e %10
    g r r
    r g g
    c r8 c,16 c c8 c
    c4 r r
    r r8 c16 c c8 c %15
    c4 r r
    r r8 c16 c c8 c
    c4 r r
    R2.
    g' %20
    c4 r r
    g, r r
    R2.*9 %31
    r4 g'\f g
    c, r8 g' c g
    e4. e8 g c
    g4 r r %35
    R2.*4
    r4 g\f g %40
    c, r r
    r e c
    g' r r\fermata
    R2.*9 %52
    g,4\f r r
    R2.
    e'8 e16 e e8 e e e %55
    e4 r r
    R2.*2
    c4\f r c8[ r16 c]
    c4 c c %60
    c r r
    r c' g
    e r r
    r e g
    c r r %65
    r c, c
    c r r
    R2.
    r4 c c
    c r r %70
    R2.
    c4 r r
    R2.
    r4 c8 c16 c c8 c
    c4 r r %75
    R2.*2
    c4 r r
    R2.
    r4 c8 c16 c c8 c %80
    c4 r r
    R2.*4 %85
    c2.~
    c4 r r
    R2.*6 %93
    g2.\fz
    c4 r r %95
    R2.*5 %100
    e4.\fz e16 e e8 e
    e4.\fz e16 e e8 e
    e4 r r
    R2.*6 %109
    r4 c(\p e) %110
    c r r
    R2.*15 %126
    r4 r g\f
    g r g
    g r g
    g r8 g16 g g8 g %130
    g4 r8 g16 g g8 g
    g4 r r
    R2.*2
    c4 r8 c16 c c8 c %135
    c4 r8 c16 c c8 c
    c4\cresc r8 c16 c c8 c
    c4 r8 c16 c c8 c
    c8\ff c16 c c8 c c c
    c4 r r %140
    r c' g
    e r r
    R2.*17 %159
    e4 r r %160
    R2.*4
    c2.\fz %165
    e4 r r
    R2.
    r4 e\p e
    e2 r4
    r e e %170
    e2 r4
    R2.*3
    r4 e\p e %175
    e2 r4
    r e e
    e2 r4
    R2.*6 %184
    c8\ff c16 c c8 c c c %185
    c4 g' e
    c c c
    c\fz r r
    c\fz r8 c16 c c8 c
    e4\fz r8 e16 e e8 e %190
    e4 r r
    r e\ff c
    g' r r
    c, r r
    R2. %195
    d'4 r r
    R2.
    g,2 c4
    R2.
    r4 c g %200
    e r r
    r c' g
    e r r
    r c c
    c r r %205
    r c c
    r g' c
    c, r r
    g r r
    c r r %210
    c' g e
    c c c
    c r r\fermata \bar "||" %213 finis
  }
}

CXIVcClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXIVc
      \set Score.currentBarNumber = #227
  }
}
