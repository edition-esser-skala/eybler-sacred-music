\version "2.24.0"

CXXVAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 2/2 \tempoCXXV
    a'1\f
    f \bar "||"
    f\p
    e2 f
    g1 %5
    g2 f
    f1^\espressivo
    f \bar "||"
    r2 f\p
    e1 %10
    f2 r
    fis1\f
    g2 r
    d\p d4 d
    d1 %15
    d \bar "||"
    r2 d
    d\cresc f!
    g1\f
    f2 f\p %20
    f( es)
    f1 \bar "||"
    r2 d
    d d
    g1\cresc %25
    g2 g
    g\p fis4 e!
    fis2 fis
    g1 \bar "||"
    r2 g %30
    g2. g4
    f!2 f\cresc
    f g
    as1\f
    g \bar "||" %35
    r2 g\p
    fis fis4 fis
    g( d) d cis
    d1
    cis \bar "||" %40
    r2 c\p
    c1
    c2 d\pp
    e1
    f2 f %45
    e f4 f
    f2( e)
    f1 \bar "||"
    r2 c\p
    c1 %50
    f2 f
    f1
    f2 f\cresc
    f1\!
    f2 f %55
    f1~
    f \noBreak
    f\breve*1/2\fermata \markFine \bar "||"
    f2\p f \noBreak
    g f %60
    f\f g4 gis
    a2 a
    fis\pp a
    g2. g4
    fis1 \bar "||" %65
    r2 fis\p
    fis g
    a2. a4
    g2 g
    g( fis) %70
    g1 \bar "||"
    g2 g
    g2.^\espressivo g4
    f!1 \bar "||"
    r2 f\f %75
    f f
    f2. f4
    f2 fis\p
    g4( d) d cis
    d2. d4 %80
    cis1 \bar "||"
    r2 c\p
    c1
    c2 d\pp
    e1 %85
    f2 f
    e f4 f
    f2( e)
    f1 \bar "||"
    r2 c\p %90
    c1
    f2 f
    f1
    f2 f\cresc
    f1\! %95
    f2 f
    f1~
    f
    f\breve*1/2\fermata \bar "|." %99 finis
  }
}

CXXVAltoLyrics = \lyricmode {
  Ec --
  ce
  quo --
  mo -- do
  mo -- %5
  ri -- tur
  iu --
  stus,
  et
  ne -- %10
  mo,
  ne --
  mo
  per -- ci -- pit
  cor -- %15
  de,
  et
  vi -- ri
  iu --
  sti tol -- %20
  lun --
  tur
  et
  ne -- mo,
  ne -- %25
  mo con --
  si -- _ _
  _ de --
  rat:
  A %30
  fa -- ci --
  e in --
  i -- qui --
  ta --
  tis %35
  sub --
  la -- tus, sub --
  la -- tus est
  iu --
  stus: %40
  et
  e --
  rit in
  pa --
  ce me -- %45
  mo -- ri -- a
  e --
  ius,
  et
  e -- %50
  rit in
  pa --
  ce me --
  mo --
  ri -- a %55
  e --

  ius.
  Tam -- quam
  a -- gnus %60
  co -- ram ton --
  de -- te
  se ob --
  mu -- tu --
  it, %65
  et
  non a --
  pe -- ru --
  it os
  su -- %70
  um:
  de an --
  gu -- sti --
  a,
  et %75
  de iu --
  di -- ci --
  o sub --
  la -- tus, sub --
  la -- tus %80
  est.
  Et
  e --
  rit in
  pa -- %85
  ce me --
  mo -- ri -- a
  e --
  ius,
  et %90
  e --
  rit in
  pa --
  ce me --
  mo -- %95
  ri -- a
  e --

  ius. %99 finis
}
