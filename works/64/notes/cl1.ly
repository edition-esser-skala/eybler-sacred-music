\version "2.24.0"

LXIVClarinettoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoLXIV
    d'4\f es8( c) a-! b-! r4
    r2 r8 d4\p c8
    \pao b4 r r8 \pa c4 c8 \pd
    es4 r r8 es( d) d
    d4 r r2 %5
    r r8 es( d c)
    \pao b4 r r2
    R1*4 %11
    b4 b8 b a4 b
    d d8 d c4 d8 f
    as2\fz r8 g g g
    b2\fz a4 r %15
    r8 es4^\dolce d8 d([ c)] c r
    r f([ c)] es es([ d)] d r
    g4\f a b \pa f8 d
    g4-! a,-! b-! \pd r
    R1 %20
    r2 r4 b8(\pE d)
    f4 g f8 d4 f8
    f([ es)] es( d) c4 r
    R1
    r2 r4 f8\cresc f %25
    g4 a8\f a b4 g8 es
    d f4 \pa a,8 b \pd r b b
    d2 b8 r d d
    f2 d8 r f f
    \pa b2 f4 d %30
    b \pd r b\p b
    b r r2\fermata \bar "|." %32 finis
  }
}
