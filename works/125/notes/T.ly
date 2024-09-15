\version "2.24.0"

CXXVTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 2/2 \tempoCXXV
    c1\f
    a \bar "||"
    c\p
    c2 c
    c1 %5
    c2 c
    b1^\espressivo
    a \bar "||"
    r2 f\p
    g1 %10
    f2 r
    a1\f
    b2 b~\p
    b a4 a
    g1 %15
    fis \bar "||"
    r2 fis
    g\cresc a
    b1\f
    b2 a\p %20
    b1
    c \bar "||"
    r2 b
    d d
    c1\cresc %25
    b2 a
    a\p d~
    d c
    b1 \bar "||"
    r2 d %30
    c2. c4
    c2 c\cresc
    d es
    d1\f
    g, \bar "||" %35
    r2 c\p
    c b!4 a
    g2 f!4 e!
    d1
    e \bar "||" %40
    r2 f\p
    g1
    f2 f\pp
    a1
    a2 b %45
    g f4 f
    d'2( c)
    c1 \bar "||"
    r2 a\p
    g1 %50
    c2 c
    f,1
    a2 a\cresc
    b1\!
    c2 c %55
    c1
    b \noBreak
    a\breve*1/2\fermata \markFine \bar "||"
    a2\p d \noBreak
    cis d %60
    d\f d4 d
    cis2 cis
    c\pp d4( es)
    d2. d4
    d1 \bar "||" %65
    r2 d\p
    d d
    d2. d4
    d2 es
    d2.( c4) %70
    b1 \bar "||"
    d2 d
    des2.^\espressivo des4
    c1 \bar "||"
    r2 f,\f %75
    f' a,
    b2. b4
    a2 a\p
    g f4 e
    d2. d4 %80
    e1 \bar "||"
    r2 f\p
    g1
    f2 f\pp
    a1 %85
    a2 b
    g f4 f
    d'2( c)
    c1 \bar "||"
    r2 a\p %90
    g1
    c2 c
    f,1
    a2 a\cresc
    b1\! %95
    c2 c
    c1
    b
    a\breve*1/2\fermata \bar "|." %99 finis
  }
}

CXXVTenoreLyrics = \lyricmode {
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
  mo per --
  ci -- pit
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
  si -- _
  de --
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
  _
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
  _
  ius. %99 finis
}
