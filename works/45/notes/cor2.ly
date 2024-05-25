\version "2.24.0"

XLVaCornoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoXLVa
    R2*8 %8
    e4\f e
    g r %10
    r g
    g c
    c, r8 g'
    c g e4
    r g8 e %15
    c4 g'8 e
    c4\p r
    R2*7 %24
    g'4\fE g %25
    d' r
    r r8 d
    g,2
    R2*4 %32
    e4\fE e8 e
    g4 g
    g g8 g %35
    c4 c
    c, c
    c r
    r g'8 e
    e4 r %40
    R2*8 %48
    g2\pp
    e %50
    g
    e
    R2*5 %57
    c'4\p g
    e r
    c\f g' %60
    e g
    c r8 g
    c4 r8 g
    c4 c8 g
    e4 r %65
    R2*8 %73
    e4\f e
    g r %75
    r g
    g c
    c, r8 g'
    c g e4
    r g8 e %80
    c4 c'
    r g
    e c'
    r g
    e r %85
    c g'8 e
    c4 e
    e r\fermata \bar "|." %88 finis
  }
}

XLVbCornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXLVb
    R1*2
    g'1
    c2 c
    g r %5
    R1
    g
    R
    \once \tieDashed c,~
    c %10
    R1*2
    r2 g'
    c, r
    R1*2 %16
    c2 c
    c4 r r2
    c' g
    e r\fermata \bar "|." %20 finis
  }
}

XLVcCornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXLVc
    R1*2
    g'1
    c2 c
    g r %5
    R1
    g
    R
    \once \tieDashed c,~
    c %10
    R1*2
    r2 g'
    c, r
    R1*2 %16
    c2 c
    c4 r r2
    c' g
    e r\fermata \bar "|." %20 finis
  }
}

XLVdCornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXLVd
    R1*2
    g'1
    c
    g2 r %5
    R1
    g
    R
    c,~
    c %10
    R1*2
    r2 g'
    e r
    g c %15
    c g
    r g
    e r
    R1
    c %20
    c
    c4 r r2
    c' g
    e r\fermata \bar "|." %24 finis
  }
}
