\version "2.24.0"

CXXVIaAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoCXXVIa \autoBeamOff
    r4 f g a
    b a g4. g8
    a4 r r c
    e, f b a
    d4. d8 c4 r %5
    a c2 g4
    a g f4. f8
    e4 g a c
    h a gis4. gis8
    a4 r r g %10
    a c f e
    d4. d8 c4 r
    r c f, g8 a
    b4 a g4. g8
    f4 r r2 %15
    R1\fermata \bar "||" %16 finis
  }
}

CXXVIaAltoLyrics = \lyricmode {
  Coe -- le -- stis
  urbs Je -- ru -- sa --
  lem, be --
  a -- ta pa -- cis
  vi -- si -- o, %5
  quae cel -- sa
  de vi -- ven -- ti --
  bus sa -- xis ad
  a -- stra tol -- le --
  ris: Spon -- %10
  sae -- que ri -- tu
  cin -- ge -- ris
  mil -- le an -- ge --
  lo -- rum mil -- li --
  bus. %15 finis
}

CXXVIbAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoCXXVIb \autoBeamOff
    r4 f g a
    b a g4. g8
    a4 r r c
    e, f b a8 f
    d'4. d8 c4 r %5
    a c2 g4
    a g f4. f8
    e4 g a c
    h a gis4. gis8
    a4 r r g8 g %10
    a4 c f e
    d4. d8 c4 r
    r c f, g8([ a])
    b4 a g4. g8
    f4 r d2\fermata %15
    c\fermata r \bar "|." %16 finis
  }
}

CXXVIbAltoLyrics = \lyricmode {
  De -- cus pa --
  ren -- ti de -- bi --
  tum sit
  us -- que -- qua -- que Al --
  tis -- si -- mo %5
  na -- to -- que
  Pa -- tris u -- ni --
  co, et in -- cly --
  to Pa -- ra -- cli --
  to, cu -- i %10
  laus, po -- tes -- tas,
  glo -- ri -- a
  ae -- ter -- na
  sit per sae -- cu --
  la. A -- %15
  men. %16 finis
}
