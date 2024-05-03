\version "2.24.0"

CXXIVAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 2/2 \tempoCXXIV \autoBeamOff
    \mvTr d1\fE^\tuttiE
    e2 c
    d( e)
    f f~
    f e %5
    e cis
    a d
    r d
    e e
    f f %10
    f1~
    f2 es
    d d
    fis1
    g2 r %15
    r b
    g e
    a1
    f
    g2. g4 %20
    e2 e
    f f
    e f4 f
    e1
    d\breve*1/2 \bar ":|." %25
    d
    d\fermata \bar "|." %27 finis
  }
}

CXXIVAltoLyricsA = \lyricmode {
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
  po --
  pu --
  li per
  or --
  bem: %15
  Hac
  di -- e
  lae --
  tus
  me -- ru -- %20
  it be --
  a -- tas
  scan -- de -- re
  se --
  des. %25
  A --
  men. %27 finis
}

CXXIVAltoLyricsB = \lyricmode {
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
  so --
  li --
  o co --
  rus --
  cans, %15
  to --
  ti -- us
  mun --
  di
  se -- ri -- %20
  em gu --
  ber -- nat
  Tri -- nus et
  u --
  nus. %25 finis
}
