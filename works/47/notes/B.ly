\version "2.24.0"

XLVIIBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoXLVII \autoBeamOff
    \mvTr d4\p^\tuttiE d8 d d4 d
    d8 d d d d4 d
    d' cis8 cis h4 a
    g e fis2~
    fis1~ %5
    fis~ \noBreak
    fis2 fis\fermata
    r d4\f d' \noBreak
    cis8([ h)] a g fis([ e)] d4
    d'4. d8 gis,4 gis %10
    cis2 fis,4 fis
    h, cis d dis8 dis
    e1~
    e~
    e4 e r2 %15
    R1*2
    \mvDl d'2.\p cis8 h
    a4.( h8) cis4 a
    gis g fis e %20
    d2 d4 d
    e2. e4
    a, r r \mvDl e''\f
    e1
    e,2 r4 e' %25
    e1
    e,2 r
    \mvDl cis'2.\p h8 a
    gis4.( a8) h4 r
    R1 %30
    r2 r4 a
    a2 h4 cis
    d2 d,
    e e
    a,4 r r2 %35
    d( e4) gis
    a \mvDll cis\ff a fis
    d2-! e-!
    a,-\parenthesize-! r
    R1*8 %47
    cis4\p cis8 cis cis4 cis
    cis8 cis cis cis cis4 cis
    eis fis8 fis gis4 a %50
    h his cis cis,
    R1
    d4 his cis2~
    cis1~
    cis~ \noBreak %55
    cis2 cis\fermata
    r d4\f fis \noBreak
    a fis8 a d4 d,
    g4. g8 d4 r
    cis'4. cis8 d4 r %60
    h8([ a)] g fis e([ fis)] g gis
    a4 a, r a\ff
    d2 e
    cis d
    e fis %65
    e r
    g fis
    h, cis
    d e4. e8
    d2 r %70
    g4. g8 e4 e
    a2 fis4 fis
    h h g g8 gis
    a1~
    a~ %75
    a4 a, r2
    fis'2.\p e8 d
    cis4.( d8) e4 r
    R1
    r2 r4 d %80
    c' h a g
    fis2 g4 g
    a2 a,
    d4 r r a'\f
    a1 %85
    a,2 r4 a'
    a1
    a,2 r
    R1*2 %90
    g'2.\p fis8 e
    d4.( e8) fis4 d
    d2 e4 fis
    g2. g4
    a2 a, %95
    d4 r r2
    g a
    d,4 \mvDll d'\ff d d
    g,2-! a-!
    d, r %100
    R1*7 %107
    R1\fermata \bar "|." %108 finis
  }
}

XLVIIBassoLyrics = \lyricmode {
  No -- cte sur -- gen -- tes
  vi -- gi -- le -- mus o -- mnes,
  sem -- per in psal -- mis
  me -- di -- te --

  mur, %7
  at -- que
  vi -- ri -- bus to -- tis
  Do -- mi -- no ca -- %10
  na -- mus, ca --
  na -- mus vi -- ri -- bus
  to --

  tis %15

  dul -- ci -- ter %18
  hy -- mnos, ca --
  na -- mus hy -- mnos %20
  Do -- mi -- no
  dul -- ci --
  ter, ca --
  na --
  mus, ca -- %25
  na --
  mus
  dul -- ci -- ter
  hy -- mnos

  ca --
  na -- mus, ca --
  na -- mus
  Do -- mi --
  no, %35
  dul -- ci --
  ter et to -- tis
  vi -- ri --
  bus.

  No -- cte sur -- gen -- tes %48
  vi -- gi -- le -- mus o -- mnes,
  sem -- per in psal -- mis %50
  me -- di -- te -- mur,

  me -- di -- te --

  mur, %56
  at -- que
  vi -- ri -- bus to -- tis
  Do -- mi -- no,
  Do -- mi -- no, %60
  vi -- ri -- bus to -- tis ca --
  na -- mus, ca --
  na -- _
  _ _
  _ _ %65
  mus
  Do -- _
  _ _
  _ _ mi --
  no, %70
  Do -- mi -- no ca --
  na -- mus, ca --
  na -- mus vi -- ri -- bus
  to --
  %75
  tis
  dul -- ci -- ter
  hy -- mnos,

  ca -- %80
  na -- mus hy -- mnos
  Do -- mi -- no
  dul -- ci --
  ter, ca --
  na -- %85
  mus, ca --
  na --
  mus

  dul -- ci -- ter %91
  hy -- mnos, ca --
  na -- mus, ca --
  na -- mus
  Do -- mi -- %95
  no
  dul -- ci --
  ter et to -- tis
  vi -- ri --
  bus. %100 finis
}
