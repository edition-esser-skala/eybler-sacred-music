\version "2.24.0"

LXXVIITromboneI = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoLXXVII
    \partial 4 r4 e1~\f
    e~
    e4 r r2
    r4 d d d
    d1~ %5
    d~
    d4 r r2
    r4 \pa c c c
    c \pd r r d
    g f e r %10
    c r e r
    g r r2
    e1~
    e~
    e4 r r2 %15
    r4 d d d
    d1~
    d~
    d4 r r2
    r4 c c c %20
    \pao c r f2\fz
    e4 r r2
    R1*2
    c4 r e r %25
    g r r2
    R1*7 %33
    a,1~
    a %35
    h4 r r2
    R1*11 %47
    d1\f
    e~
    e4 r r2 %50
    R1*9 %59
    f4\f r r2 %60
    r4 d d d
    d r r2
    r4 e e c
    a r r2
    R1*3 %67
    d2\fz e\fz
    f\fz e\fz
    R1*4 %73
    e1~\f
    e~ %75
    e4 r r2
    r4 d d d
    d1~
    d~
    d4 r r2 %80
    r4 \pa c c c
    c \pd r f2\fz
    e4 r r2
    R1*2 %85
    c4 r e r
    g r r2
    R1*7 %94
    d1~ %95
    d
    e4 r r2
    R1*11 %108
    c1\f
    e %110
    f4 r r2
    R1*4 %115
    r4 e c e
    d r r2
    R1*6 %123
    c1\p
    \after 2 -\markup \remark "cresc" e %125
    g2\f e\ff
    d1
    \pao c4 r r\fermata \bar "|." %128 finis
  }
}
