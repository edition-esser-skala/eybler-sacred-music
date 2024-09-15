\version "2.24.0"

CXXVBasso = {
  \relative c {
    \clef bass
    \key f \major \time 2/2 \tempoCXXV
    f1\f
    f \bar "||"
    f\p
    c2 f
    e1 %5
    e2 f
    b,1^\espressivo
    f' \bar "||"
    r2 f\p
    cis1 %10
    d2 r
    c!1\f
    b2 r
    fis'\p fis4 fis
    g1 %15
    d \bar "||"
    r2 d
    g\cresc f!
    es1\f
    b2 f'\p %20
    ges1
    f \bar "||"
    r2 b
    fis g
    es1\cresc %25
    d2 c
    d1~\p
    d2 d
    g,1 \bar "||"
    r2 g' %30
    e!2. e4
    f!2 es\cresc
    d c
    h1\f
    c \bar "||" %35
    r2 c\p
    d d4 d
    g,2 a4 a
    b1
    a \bar "||" %40
    r2 f'\p
    e1
    f2 d\pp
    cis1
    d2 b %45
    c! d4 d
    b2( c)
    f1 \bar "||"
    r2 f\p
    e1 %50
    es2 es
    d1
    c2 c\cresc
    b1\!
    a2 a %55
    b1~
    b \noBreak
    f'\breve*1/2\fermata \markFine \bar "||"
    d2\p d \noBreak
    e f %60
    b\f b4 b
    a2 a
    a\pp fis
    g g,
    d'1 \bar "||" %65
    r2 d\p
    c' b
    fis2. fis4
    g2 c,
    d1 %70
    g, \bar "||"
    g'2 g
    e!2.\espressivo e4
    f!1 \bar "||"
    r2 f\f %75
    d f
    b,2. b4
    f'2 d\p
    g, a4 a
    b2. b4 %80
    a1 \bar "||"
    r2 f'\p
    e1
    f2 d\pp
    cis1 %85
    d2 b
    c! d4 d
    b2( c)
    f1 \bar "||"
    r2 f\p %90
    e1
    es2 es
    d1
    c2 c\cresc
    b1\! %95
    a2 a
    b1~
    b
    f'\breve*1/2\fermata \bar "|." %99 finis
  }
}

CXXVBassoLyrics = \lyricmode {
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
  si --
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
