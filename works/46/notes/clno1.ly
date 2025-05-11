\version "2.24.0"

XLVIClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXLVI
    \partial 4 r4 R1*19 \noBreak %19
    R1\fermata \bar "||" %20
    \tempoXLVIb R1 \noBreak
    r4 g'\f g g
    c2 r
    r4 d d d
    d2 r %25
    R1*4
    c,4 c8 c c4 c %30
    c2 r
    c4 c8 c c4 c
    c2 r
    R1
    d'2 e %35
    d4 r r2
    r4 \pao g, g g
    g r r2
    R1*19 %57
    g4\f r r2
    g4 r r2
    R1 %60
    g4 r r2
    R1*32 %93
    R1\fermata
    r1 %95
    r4 g\f g g
    c2 r
    r4 d d d
    d2 r
    R1*4 %103
    c,4 c8 c c4 c
    c2 r %105
    c4 c8 c c4 c
    c2 r
    R1
    d'2 e
    d4 r r2 %110
    R1*10 %120
    c,4\ffE c8 c c4 c
    c r r2
    R1*2
    d'1 %125
    \pao g,4 r r2
    R1*4 %130
    c4\f c8 c c4 c
    c r r2
    R1
    c4 r r2
    R1*4 %138
    \pao c,1
    e %140
    g2 r
    R1
    c2 c
    c c
    g g4 g %145
    g2 r
    g r
    g r
    g r
    g r %150
    R1*3
    \pa c,4 c8 c \pd e4 g
    c r r2 %155
    e,4 e8 e g4 c
    e r r2
    g,4 g8 g c4 e
    g2 e
    d r %160
    g, r
    e \pa c4. c8
    c2 \pd r\fermata \bar "|." %163 finis
  }
}
