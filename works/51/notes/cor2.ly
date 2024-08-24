\version "2.24.0"

LICornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoLIa
    c4\p r8 c c c
    c4 r8 c\cresc c c
    c4\f r r
    g'\p c r
    R2.*4 %8
    c,4\sf r r
    R2.*3 %12
    r4 r g'8\p g
    g4\sfp c, r
    R2.*14 %28
    r4 r g8\p g
    c4 r r %30
    r r g'8 g
    c,4 r r
    r c r\fermata
    R2.*2 \noBreak %35
    r4 r\fermata \bar "||"
    \time 4/4 \tempoLIb
      \partial 4 r \noBreak
    R1 \noBreak
    r4 c\p c r
    R1
    r4 g' g r %40
    R1
    r4 g g r
    R1
    r4 c, c r
    R1 %45
    r8 c\f c c c4 r
    R1
    r8 c\f c c c4 r
    R1*38 %86
    g'1\f
    g2 c
    d1
    g,4 r r2 %90
    d'4 d8. d16 d4 r
    R1*5 %96
    r4 e,\p g c
    g r r2
    g,1~
    g~\cresc %100
    g~
    g~\f
    g4 r r2
    d''1
    g,4 r r2 %105
    R1*21 %126
    R1\fermata
    \after 2. \tempoLIc R\fermata
    R
    r4 c, c r %130
    R1
    r4 g' g r
    R1
    r4 g g r
    R1 %135
    r4 c, c r
    R1
    r8 c\f c c c4 r
    R1
    r8 c\f c c c4 r %140
    R1*21 %161
    r4 g'2\pp g4
    c, r r2
    r4 g'2 g4
    c, r r2 %165
    R1*6 %171
    c'2\mfE g
    c,1\fE
    c4 r r2
    g'1 %175
    c4 r r2
    c g
    c8 e e c g d' d g,
    c4 r r g
    e r c c %180
    c r r2\fermata \bar "|." %181 finis
  }
}
