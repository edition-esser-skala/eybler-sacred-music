\version "2.24.0"

XLIOboeII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXLI
    R1*2
    g'2(\fz a4) r
    R1*20 %23
    r4 c,(\p e g)
    c2\f h %25
    c4 g2 g4
    g2. f4
    e e2 e4
    f a2 cis4
    d f, a f %30
    d g2 h4
    c! e c g
    e1
    d8 h' d2 f4
    e8 c e2 d8 c %35
    c4 h r fis
    g1
    e
    d4 c'( h a)
    g h2 h4 %40
    c2 d~
    d4 h2 h4
    c2 d~
    d4 h2 h4
    a1 %45
    g4 h2 h8 a
    g2 fis
    g4 r r2
    R1*4 %52
    e'2\f d4 c~
    c8( h a g) e( a c a)
    g4 r r2 %55
    r4 g'8([\f fis)] fis([ e)] e([ d)]
    d([ c)] c([ h)] a4 a
    g1
    e'2. c4
    h2( a4) r %60
    R1*7 %67
    g2.\f fis4
    g1
    g2. a4 %70
    h h2 h4
    h1\fz \markCritnote
    c2 e~
    e a,
    r d~ %75
    d g,
    r c~
    c a
    R1 \startDeleted
    h %80
    c \stopDeleted
    gis
    a
    gis4 r8 \hA gis gis4 gis
    gis r r2 %85
    R1*8 %93
    r4 e-! e( g)
    f\f a2 f4 %95
    e g c e~
    e d2 c4
    h h2 a4
    gis r r \hA gis
    gis2 a4 c %100
    h r r h
    h2 c4 r
    r a2 cis4
    d( a g f)
    e g2 f4 %105
    e g2 b4->
    a2 f
    e4 g~ g8(\< c e g)
    e4(\> f)\! r g,
    h c2 c4 %110
    c2\fz a~\fz
    a4 cis d e8 f
    e4 g2 h,4
    c r r2
    R1*4 %118
    e2\f h4 c
    a1-\critnote %120
    g4 fis(\fz g) h(
    c) r r2
    R1
    r4 e,\f g c
    h r h r %125
    c r r2\fermata \bar "|." %126 finis
  }
}
