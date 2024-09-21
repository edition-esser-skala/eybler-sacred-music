\version "2.24.0"

CXXVIISoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoCXXVII \autoBeamOff
    r4 f b a
    e f g( a8) a
    g4 r r g
    a c h c
    d4. d8 c4 r %5
    r c d e
    f e d4. d8
    c4 r r c
    g a b a
    g4. g8 f4 r \bar ":|." %10
    d'1^\markup \remark "in Fine."
    c\fermata \bar "|." %12 finis
  }
}

CXXVIISopranoLyricsA = \lyricmode {
  \set stanza = \markup \remark "I "
  Ex -- ul -- tet
  or -- bis gau -- di --
  is: Coe --
  lum re -- sul -- tet
  lau -- di -- bus: %5
  A -- po -- sto --
  lo -- rum glo -- ri --
  am tel --
  lus et a -- stra
  con -- ci -- nunt. %10
  A --
  men. %12 finis
}

CXXVIISopranoLyricsB = \lyricmode {
  \set stanza = \markup \remark "II "
  Pa -- tri, si --
  mul -- que Fi -- li --
  o, ti --
  bi -- que, San -- cte
  Spi -- ri -- tus, %5
  si -- cut fu --
  it, sit iu -- gi --
  ter sae --
  clum per o -- mne
  glo -- ri -- a. %10 finis
}
