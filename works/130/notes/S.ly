\version "2.24.0"

CXXXSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 2/2 \tempoCXXX \autoBeamOff
    g'2 fis
    g4( a) h2
    a4( g) e g
    fis( g a) g
    fis2 r4 a %5
    h( d) h2
    h4( a) g( a)
    a( g) fis( e)
    d2. r4
    e2 e4 e %10
    e( d) e2
    g4( fis e) fis
    fis2 r
    a a4 h
    g2 e %15
    dis2. dis4
    e1\fermata \bar "|." %17 finis
  }
}

CXXXSopranoLyricsA = \lyricmode {
  Je -- _
  _ su
  no -- stra re --
  dem -- pti --
  o, a -- %5
  mor __ et
  de -- si --
  de -- ri --
  um,
  De -- us cre -- %10
  a -- tor
  o -- mni --
  um,
  ho -- mo in
  fi -- ne %15
  tem -- po --
  rum. %17 finis
}

CXXXSopranoLyricsB = \lyricmode {
  Tu __ _
  es -- to
  no -- strum __ _
  gau -- di --
  um, qui %5
  es __ fu --
  tu -- rus __
  prae -- mi --
  um,
  sit no -- stra %10
  in __ te
  glo -- ri --
  a
  per cun -- cta
  sem -- per %15
  sae -- cu --
  la. %17 finis
}
