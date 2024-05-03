\version "2.24.0"

CXXIVBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 2/2 \tempoCXXIV \autoBeamOff
    \mvTr d1\fE^\tuttiE
    c2 c
    g1
    a
    c2 c %5
    cis a
    d1
    f2 d
    c! c
    f es %10
    d d
    c c
    b1
    d
    g,2 r %15
    g'1
    e2 c
    f d
    b'2. b4
    g2 g %20
    a g
    f d4 f
    a1
    a,
    d\breve*1/2 \bar ":|." %25
    g,
    d'\fermata \bar "|." %27 finis
  }
}

CXXIVBassoLyricsA = \lyricmode {
  \set stanza = \markup \remark "I "
  I --
  ste con --
  fes --
  sor
  Do -- mi -- %5
  ni co --
  len --
  tes, quem
  pi -- e
  lau -- dant %10
  po -- pu --
  li per
  or --
  _
  bem: %15
  Hac
  di -- e
  lae -- tus
  me -- ru --
  it be -- %20
  a -- tas
  scan -- de -- re
  se --
  _
  des. %25
  A --
  men. %27 finis
}

CXXIVBassoLyricsB = \lyricmode {
  \set stanza = \markup \remark "II "
  Sit
  sa -- lus
  il --
  li,
  de -- cus, %5
  at -- que
  vir --
  tus, qui
  su -- per
  coe -- li %10
  so -- li --
  o co --
  rus --
  _
  cans, %15
  to --
  ti -- us
  mun -- di
  se -- ri --
  em gu -- %20
  ber -- nat
  Tri -- nus et
  u --
  _
  nus. %25 finis
}
