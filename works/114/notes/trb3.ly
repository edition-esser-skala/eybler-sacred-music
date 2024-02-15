\version "2.24.0"

CXIVTromboneIII = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCXIV
    c4\f r r
    r c' h
    a r r
    r a g
    f r r %5
    r f e
    d h c
    g' r r
    R2.
    r4 e c %10
    g' r r
    r g g
    c, c c
    c2.~
    c4 c c %15
    c2.~
    c4 c c
    f2 f4
    e d c
    g'2. %20
    c,4 r r
    g' r r
    R2.*8 %30
    r4 g g
    g2.\fE
    c4 r r
    c,2\fz e4
    g r r %35
    R2.*3
    r4 g g
    g2.\fE %40
    c4. g8 e4
    c e c
    g' r r\fermata
    R2.*9 %52
    g4\f d h
    g r r
    R2.*4 %58
    c2 b'4
    a g f %60
    e r r
    r g g
    c, r r
    r c' h
    a r r %65
    r a g
    f r r
    r f e
    d g f
    c r r %70
    R2.*11 %81
    d2.
    a'~
    a
    d, %85
    c!
    f4 b g
    a2.
    d,4 r r
    R2.*4 %93
    g2.\fz
    c,4 r r %95
    R2.*5 %100
    a'2.\fz
    a\fz
    a\fz
    d,
    c!4 r r %105
    r e e
    a, r r
    R2.*19 %126
    r4 r g'\f
    g r g
    g r g
    g2.~ %130
    g4 g g
    g r r
    R2.*6 %138
    c2.\ff
    g4 r r %140
    r g g
    c, r r
    R2.*22 %164
    f!2.\fz
    e4 r r
    R2.*18 %184
    c2.\ff %185
    c'4 g e
    c c c
    c2.\fz
    c\fz
    c\fz %190
    c4 r r
    r c\ff c
    g' r r
    e2.\fz
    r4 f f %195
    fis2.\fz
    r4 g g
    h,!2\fz c4
    f e d
    g2. %200
    c,4 r r
    r c' h
    a r r
    r a g
    f r r %205
    r f e
    d h c
    f r r
    g r r
    c, r r %210
    c g' e
    c c c
    c r r\fermata \bar "||" %213 finis
  }
}

CXIVcTromboneIII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXIVc
      \set Score.currentBarNumber = #227
  }
}
