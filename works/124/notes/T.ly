\version "2.24.0"

CXXIVTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 2/2 \tempoCXXIV \autoBeamOff
    \mvTr a1\fE^\tuttiE
    c2 e,
    g1
    f2 c'~
    c b %5
    a e'
    d a
    r a
    c! c
    c c %10
    f,2. f4
    a2 a
    b1
    a
    g2 b %15
    g d'
    c1
    c2 r
    d2. d4
    b2 d %20
    cis cis
    d d4 d
    cis2 d~
    d cis
    d\breve*1/2 \bar ":|." %25
    g,
    fis\fermata \bar "|." %27 finis
  }
}

CXXIVTenoreLyricsA = \lyricmode {
  \set stanza = \markup \remark "I "
  I --
  ste con --
  fes --
  sor Do --
  mi -- %5
  ni co --
  len -- tes,
  quem
  pi -- e
  lau -- dant %10
  po -- pu --
  li per
  or --
  _
  bem: Hac %15
  di -- e
  lae --
  tus
  me -- ru --
  it be -- %20
  a -- tas
  scan -- de -- re
  se -- _
  _
  des. %25
  A --
  men. %27 finis
}

CXXIVTenoreLyricsB = \lyricmode {
  \set stanza = \markup \remark "II "
  Sit
  sa -- lus
  il --
  li, de --
  cus, %5
  at -- que
  vir -- tus,
  qui
  su -- per
  coe -- li %10
  so -- li --
  o co --
  rus --
  _
  cans, to -- %15
  ti -- us
  mun --
  di
  se -- ri --
  em gu -- %20
  ber -- nat
  Tri -- nus et
  u -- _
  _
  nus. %25 finis
}
