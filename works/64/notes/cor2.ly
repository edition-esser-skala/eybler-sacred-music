\version "2.24.0"

LXIVCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLXIV
    c'4\f b b8-! a-! r4
    R1*4 %5
    r2 r8 g\pE c, c'
    c4 r r2
    R1*3 %10
    r2 c4 c8 c
    c4 r r2
    R1
    c,2\fz r
    g'\fz r %15
    R1*2
    b4\f g c, r
    r c c r
    R1*5 %24
    r2 r4 f8\cresc f %25
    f4 b\f a r
    r2 r4 c,8 c
    c2~ c8 r c c
    c2~ c8 r c c
    c1~ %30
    c4 r r2
    R1\fermata \bar "|." %32 finis
  }
}
