\version "2.24.0"

CXIVTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoCXIV
    \pao c4\f r r
    r e g
    c, r r
    r c e
    a, r r %5
    r c c
    h! f' e
    d r r
    R2.
    r4 c e %10
    d r r
    r d d
    e c c
    c2.~
    c4 c c %15
    c2.~
    c4 c c
    c2 d4
    g, h c
    f2. %20
    e4 r r
    g r r
    R2.*8 %30
    r4 d d
    d2.\fE
    e4 r r
    e2\fz c4
    d r r %35
    R2.*3
    r4 d d
    d2.\fE %40
    e4. d8 \pao c4
    e c e
    d r r\fermata
    R2.*9 %52
    d4\f \pa d h
    g \pd r r
    R2.*4 %58
    c4 d e
    f e f %60
    g r r
    r e d
    \pao c r r
    r e g
    c, r r %65
    r c e
    a, r r
    r a c
    f e f
    e r r %70
    R2.*11 %81
    f2.
    e~
    e
    f %85
    g
    a4 \pao d, g
    f2 e4
    \pao d r r
    R2.*4 %93
    d2.\fz
    e4 r r %95
    R2.*5 %100
    e2.\fz
    e2.\fz
    e2.\fz
    f
    e4 r r %105
    r c d
    c r r
    R2.*19 %126
    r4 r d\f
    d r d
    d r d
    d2.~ %130
    d4 d d
    d r r
    R2.*6 %138
    fis2.\ff
    g4 r r %140
    r e f!
    e r r
    R2.*22 %164
    dis2.\fz %165
    e4 r r
    R2.*18 %184
    c2.\ff %185
    \pao c4 g' e
    c c c
    c2.\fz
    e\fz
    g,\fz %190
    c4 r r
    r e\ff e
    d r r
    g2.\fz
    r4 c, c %195
    a'2.\fz
    r4 d, d
    f2\fz e4
    d e f
    e2 f4 %200
    e r r
    r e g
    c, r r
    r c e
    a, r r %205
    r c c
    h! f' e
    a r r
    f r r
    e r r %210
    \pao c g' e
    c c c
    c r r\fermata \bar "||" %213 finis
  }
}

CXIVcTromboneI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXIVc
      \set Score.currentBarNumber = #227
  }
}
