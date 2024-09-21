\version "2.24.0"

CXXVIIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoCXXVII
    f8 g a f d e f a,
    c b a f' e c f f,
    c' c' g f e d c b
    a g f f' g f e c
    f d g f e f e d %5
    c c' a f b! a g g,
    a f' g a b a g f
    e f e d c d e f
    e c f e d e f a,
    b g c c, f4 r \bar ":|." %10
    <b b'>1
    <f a'>\fermata \bar "|." %12 finis
  }
}

CXXVIIBassFigures = \figuremode {
  r2 <6>
  r4 q q2
  r4 <\l> \bassFigureExtendersOn q4. q8 \bassFigureExtendersOff
  <6>2 <_!>4 <6>
  <6 5> <_!> <6 3\!>8 \bassFigureExtendersOn q q q \bassFigureExtendersOff %5
  r4 <6>2 q4
  q q <5> <8>
  <6 3\!>8 \bassFigureExtendersOn q q q q q q q \bassFigureExtendersOff
  <6>2 q4 <3>
  <6 5> <\t 3>2. %10
  r1
  r %12 finis
}
