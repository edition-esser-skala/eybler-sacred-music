\version "2.24.0"

LICornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoLIa
    c'4\p r8 c c c
    c4 r8 c\cresc c c
    c4\f r r
    d\p e r
    R2.*4 %8
    c4\sf r r
    R2.*3 %12
    r4 r d8\p d
    d4\sfp c r
    R2.*12 %26
    r4 r d8\p d
    d2.~\sfp
    d
    g,4 r r %30
    \pa r r8 g g4
    g2.
    g4 \pd g r\fermata
    R2.*2 \noBreak %35
    r4 r\fermata \bar "||"
    \time 4/4 \tempoLIb
      \partial 4 r \noBreak
      R1 \noBreak
    r4 c\p c r
    R1
    r4 d d r %40
    R1
    r4 d d r
    R1
    r4 c c r
    R1 %45
    r8 c\f c c c4 r
    R1
    r8 c\f c c c4 r
    R1*34 %82
    r2 d\sfp
    d4 r d r
    d r r2 %85
    R1
    g,2\fE d'
    e1
    \pao d
    d4 r r2 %90
    \pa d4 d8. d16 d4 \pd r
    R1*5 %96
    r4 g,\p c e
    d r r2
    g,1~
    g~\cresc %100
    g~
    \once \tieDashed g~\f
    g4 r r2
    \pao d'1
    d4 r r2 %105
    g,1\p
    c,4 r r2
    R1*6 %113
    d'1
    g,4 r r2 %115
    R1*11 %126
    R1\fermata
    \after 2. \tempoLIc R\fermata
    R
    r4 c c r %130
    R1
    r4 d d r
    R1
    r4 d d r
    R1 %135
    r4 c c r
    R1
    r8 c\f c c c4 r
    R1
    r8 c\f c c c4 r %140
    R1*21 %161
    r4 d2\pp d4
    e r r2
    r4 d2 d4
    e r r2 %165
    R1*3
    r2 e\sfpE
    d4 r d2 %170
    c4 r r2
    e\mfE d
    c1\fE
    c4 r r2
    d1 %175
    e4 r r2
    e d
    e8 g g e d f f d
    \pao c4 r r d
    c r c c %180
    c r r2\fermata \bar "|." %181 finis
  }
}
