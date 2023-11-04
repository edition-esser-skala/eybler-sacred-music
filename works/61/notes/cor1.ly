\version "2.24.0"

LXICornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLXI
    c'4\f c8 c c4 r
    R1*2
    c4\fz r r2
    c4 c8 c c4 r %5
    c\fz r r2
    r8 c4 c8 c4 r
    R1
    r2 r8 d d( e)
    d4 r r2 %10
    R1
    c4.\fz r8 r2
    R1
    r2 \pao d\f
    d \pao d4 r %15
    R1*4
    g,4\f r r2 %20
    R1*3
    r2 c4.\fz \pa g8
    e g c e \pd d4 r %25
    c r r2
    R1*2
    r2 r8 d d d
    d2 e4 r %30
    c\fz c8 c c4 r
    R1*6 %37
    c2~\fz c4 r
    R1*3 %41
    c2~\ff c4 r
    d2~ d4 r
    d2 e8 c c c
    e r d r c r r4 %45
    R1*2
    c2~\p\cresc c4\! r
    r2 r8 g\p g g
    g1~ %50
    g2~ g4 r
    c\f c8 c c4.\fz r8
    r2 \clef bass \pa c,,~\p
    c1~
    \after 2 \perd c~ %55
    c2~ c4\! \pd r\fermata \bar "|." %56 finis
  }
}
