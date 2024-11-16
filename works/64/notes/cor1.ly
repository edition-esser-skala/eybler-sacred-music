\version "2.24.0"

LXIVCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLXIV
    f'4\f d c8-! c-! r4
    R1*4 %5
    r2 r8 c4\pE b8
    a4 r r2
    R1*3 %10
    r2 \pa c4 f8 c
    a4 \pd r r2
    R1
    c2\fz r
    d\fz r %15
    R1*2
    d4\f c c r
    r c c r
    R1*5 %24
    r2 r4 c8\cresc c %25
    d4 e\f f r
    r2 r4 c8 c
    c2~ c8 r c c
    c2~ c8 r c c
    c1 %30
    a4 r r2
    R1\fermata \bar "|." %32 finis
  }
}
