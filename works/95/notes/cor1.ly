\version "2.24.0"

IXVCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIXVa
    c'4\fz d\fz e\fz r
    c\fz d8 e \pa d-! c-! \pd r4
    R1*3 %5
    r4 r8 \pao g\pE c4 c8 c
    e4 e8 e d2
    c4 r r8 e, g c
    e4 r r8 g, c e
    f4 r e r %10
    r8 d d d c4 c8 c
    e4 e8 e d2
    e4 r r8 g,\p g g
    g4( e8) r r e' e e
    c2~\sfp c8 r r4 %15
    r8 d d d e4 e8 e
    g4 g8 g d2
    c4 r r8 e, g c
    e4 r r8 g, c e
    f2 e %20
    d e8 e,16([ g)] g([ c)] c([ e)]
    e4 r d r
    c2 d
    e d
    c \pa g %25
    d' \pd d
    R1
    r4 r8 \pao d\f d4 d8 d
    \pao d4 r r2\fermata
    R1*8 %37
    r4 d2\p d4
    r d2 d4
    r d2 d4 %40
    r \pa d2 d4 \pd
    R1*2
    r4 d d d
    d1\fz\> %45
    c2\p d
    e8. f16 g4 r2
    c, d
    e8. f16 g4 r2
    c,4 c c r %50
    e\cresc e e\! r
    R1
    c1\fz
    r2 \pao d\fz
    r4 d2 d4 %55
    e4-!\f d-! r2
    d4-!\f e-! r2
    r d
    c4 r r2
    e d %60
    c4 e,8([\f g)] g([ c)] c([ e)] \noBreak
    e2 d
    \twotwotime \time 2/2 \tempoIXVb \newSpacingSection
      c4 r r2 \noBreak
    R1
    d\f %65
    d2 d
    e r
    R1
    d
    d2 d %70
    e r
    r c
    c1
    \pa c2 c \pd
    f1~ %75
    f
    e
    e2 e
    c1~
    c2 r %80
    d1\fz
    e2 r
    d1\fz
    e2 r
    e1 %85
    e2 e
    d r
    R1*3 %90
    d1\fz
    e2 r
    R1*2
    d1\fz %95
    e2 r
    R1*2
    d1
    e~ %100
    e
    d~
    d
    c
    R1*2 %106
    c1~
    c2 r
    e e
    d1 %110
    c2 r
    R1
    e,~\fz
    e
    c'\fz~ %115
    c
    e~\fz
    e
    c2 r\fermata \bar "|." %119 finis
  }
}
