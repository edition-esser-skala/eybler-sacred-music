\version "2.24.0"

CXXVSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 2/2 \tempoCXXV
    f'1\f
    c \bar "||"
    a\p
    g2 a
    c1 %5
    b2 a
    d1^\espressivo
    c \bar "||"
    r2 a\p
    b1 %10
    a2 r
    es'1\f
    d2 d~\p
    d c4 c
    b1 %15
    a \bar "||"
    r2 a
    b\cresc c
    es1\f
    d2 c\p %20
    b1
    a \bar "||"
    r2 d
    a b
    c1\cresc %25
    d2 es
    a,1~\p
    a2 a
    g1 \bar "||"
    r2 b %30
    b2. b4
    a2 a\cresc
    h c
    f1\f
    es \bar "||" %35
    r2 es\p
    es d4 c
    b!2 a4 a
    f2( g)
    a1 \bar "||" %40
    r2 a\p
    c2.( b4)
    a2 a\pp
    a2.( g4)
    f2 d' %45
    c! b4 a
    g2( a4 \once \stemUp b)
    a1 \bar "||"
    r2 f\p
    g1 %50
    a2 a
    b1
    c2 c\cresc
    d1\!
    f2 es %55
    es1
    d \noBreak
    c\breve*1/2\fermata \markFine \bar "||"
    d2\p a \noBreak
    b a %60
    d\f d4 e
    f2 e
    es\pp d4( c)
    c2( b4) b
    a1 \bar "||" %65
    r2 a\p
    a b
    d2. c4
    b2 c
    a1 %70
    g \bar "||"
    b2 b
    b2.^\espressivo b4
    a1 \bar "||"
    r2 f\f %75
    b c
    d2. d4
    c2 d\p
    b a4 a
    f2 g %80
    a1 \bar "||"
    r2 a\p
    c2.( b4)
    a2 a\pp
    a2.( g4) %85
    f2 d'
    c! b4 a
    g2( a4 \once \stemUp b)
    a1 \bar "||"
    r2 f\p %90
    g1
    a2 a
    b1
    c2 c\cresc
    d1\! %95
    f2 es
    es1
    d
    c\breve*1/2\fermata \bar "|." %99 finis
  }
}

CXXVSopranoLyrics = \lyricmode {
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
