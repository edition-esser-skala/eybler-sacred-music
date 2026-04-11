\version "2.24.0"

IXVCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIXVa
    c4\fz g'\fz c\fz r
    e,\fz g8 c g-! c-! r4
    R1*3 %5
    r4 r8 g\pE e4 e8 e
    c4 c8 c g'2
    e4 r r8 c e g
    c4 r r8 e, g c
    c,4 r c' r %10
    r8 g g g e4 e8 e
    c4 c8 c g'2
    c,4 r r8 e\p e e
    e4( c8) r r c' c c
    c,2~\sfp c8 r r4 %15
    r8 g' g g c4 c8 c
    e,4 e8 e g2
    e4 r r8 c e g
    c4 r r8 e, g c
    c2 c, %20
    g' c8 c,16([ e)] e([ g)] g([ c)]
    c4 r g r
    e2 g
    c g
    c, g' %25
    d' g,
    R1
    r4 r8 d'\f g,4 g8 g
    d'4 r r2\fermata
    R1*8 %37
    r4 g,2\p g4
    r c2 c4
    r g2 g4 %40
    r d'2 d4
    R1*2
    r4 g, g g
    g1\fz\> %45
    c,2\p g'
    c8. d16 e4 r2
    e, g
    c8. d16 e4 r2
    e,4 e e r %50
    c'\cresc c c\! r
    R1
    c,1\fz
    r2 d'\fz
    r4 g,2 g4 %55
    c4-!\f g-! r2
    g4-!\f c-! r2
    r g
    e4 r r2
    c' g %60
    e4 c8([\f e)] e([ g)] g([ c)] \noBreak
    c2 g
    \twotwotime \time 2/2 \tempoIXVb \newSpacingSection
      c,4 r r2 \noBreak
    R1
    g'\f %65
    g2 g
    c, r
    R1
    g'
    g2 g %70
    c, r
    r c
    c1
    c'2 c
    d1~ %75
    d
    e,
    e2 e
    c1~
    c2 r %80
    g'1\fz
    c2 r
    g1\fz
    c2 r
    c1 %85
    c2 c
    g r
    R1*3 %90
    g1\fz
    c2 r
    R1*2
    g1\fz %95
    c2 r
    R1*2
    g1
    c, %100
    c'
    d
    e,~
    e
    R1*2 %106
    c1~
    c2 r
    c' c
    g1 %110
    e2 r
    R1
    c1~\fz
    c
    e~\fz %115
    e
    c~\fz
    c~
    c2 r\fermata \bar "|." %119 finis
  }
}
