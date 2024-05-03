\version "2.24.0"

CXXIVSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 2/2 \tempoCXXIV \autoBeamOff
    \mvTr f1\fE^\tuttiE
    g2 g
    b1
    a
    g2 g %5
    a a
    f1
    d2 f
    g g
    a a %10
    b2. b4
    c2 c
    d1~
    d2 c
    b d %15
    b g
    c1
    a2 f'~
    f d
    d b %20
    a a
    a a4 a
    a1~
    a
    a\breve*1/2 \mark \markup \remark "Frà I & II l’Organo sona un Versetto" \bar ":|." %25
    b
    a\fermata \bar "|." %27 finis
  }
}

CXXIVSopranoLyricsA = \lyricmode {
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
  bem: Hac %15
  di -- e
  lae --
  tus me --
  ru --
  it be -- %20
  a -- tas
  scan -- de -- re
  se --

  des. %25
  A --
  men. %27 finis
}

CXXIVSopranoLyricsB = \lyricmode {
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
  cans, to -- %15
  ti -- us
  mun --
  di se --
  ri --
  em gu -- %20
  ber -- nat
  Tri -- nus et
  u --

  nus. %25 finis
}
