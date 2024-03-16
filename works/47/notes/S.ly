\version "2.24.0"

XLVIISoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoXLVII \autoBeamOff
    \mvTr d4\p^\tuttiE d8 d fis4 d
    fis8 fis fis fis a4 fis
    d' cis8 cis h4 a
    g e fis2~
    fis1~ %5
    fis~
    fis2 fis\fermata
    g4\f h d d8 d
    e2 d4 fis~
    fis d h cis8([ d)] %10
    e4( cis) a h8([ cis)]
    d4 cis h a8 a
    e'1~
    e~
    e4 e, r2 %15
    e'2.\p d8 cis
    h4.( cis8) d4 r
    R1
    r2 r4 a
    h cis d e %20
    fis a~ a8([ fis)] d h
    a2. cis8([ h)]
    a4 r r gis\f
    a e r d'
    cis a r gis %25
    a e e' d8 d
    cis4 a r2
    R1*2
    fis'2.\p e8 d %30
    cis4.( d8) e4 e
    e2 d4 cis
    h8([ cis d e] fis[ gis)] a([ fis)]
    \appoggiatura fis4 e2. gis,4
    a r r2 %35
    h~ h8[ fis'] e([ d)]
    cis4 e\ff cis a'
    fis2-! gis,-!
    a-! r
    R1*8 %47
    cis,4\p cis8 cis eis4 cis
    eis8 eis eis eis gis4 \hA eis
    h' a8 a d4 cis %50
    h8([ a)] gis([ fis)] eis4 cis
    R1
    d4 his cis2~
    cis1~
    cis~ %55
    cis2 cis\fermata
    d4\f fis a fis8 a
    d4 a8 d fis4 d
    h4. h8 a4 r
    g'4. g8 fis4 r %60
    e e8 e g([ fis)] e d
    cis4 a r a\ff
    d2 e
    cis d
    e fis %65
    e r
    g fis
    h, cis
    d e4. e8
    d2 r4 d~ %70
    d h g e'
    cis a r fis'
    d h g'8([ fis)] e d
    a'1~
    a~ %75
    a4 a, r2
    R1*2
    h2.\p a8 g
    fis4.( g8) a4 d %80
    fis, g a h
    a d~ d8[ h] g e
    d2. fis8([ e)]
    d4 r r cis'\f
    d a r g' %85
    fis d r cis
    d a e' fis8 g
    fis4 d r2
    a2.\p g8 fis
    e4.( fis8) g4 r %90
    R1
    r2 r4 fis'
    fis2 e4 d
    cis8([ h e d] cis[ h)] a([ g)]
    fis4( a2) cis,4 %95
    d r r2
    h'2. a8([ g)]
    fis4 d'\ff d d
    g2-! e-!
    d r %100
    R1*7
    R1\fermata \bar "|." %108 finis
  }
}

XLVIISopranoLyrics = \lyricmode {
  No -- cte sur -- gen -- tes
  vi -- gi -- le -- mus o -- mnes,
  sem -- per in psal -- mis
  me -- di -- te --

  mur, %7
  at -- que vi -- ri -- bus
  to -- tis Do --
  mi -- no ca -- %10
  na -- mus, ca --
  na -- mus vi -- ri -- bus
  to --

  tis %15
  dul -- ci -- ter
  hy -- mnos,

  ca --
  na -- mus hy -- mnos %20
  Do -- _ mi -- no
  dul -- ci --
  ter, ca --
  na -- mus, ca --
  na -- mus, ca -- %25
  na -- mus vi -- ri -- bus
  to -- tis,

  dul -- ci -- ter %30
  hy -- mnos ca --
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
  at -- que vi -- ri -- bus,
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
  no, Do -- %70
  mi -- no ca --
  na -- mus, ca --
  na -- mus vi -- ri -- bus
  to --
  %75
  tis

  dul -- ci -- ter %79
  hy -- mnos, ca -- %80
  na -- mus hy -- mnos
  Do -- _ mi -- no
  dul -- ci --
  ter, ca --
  na -- mus, ca -- %85
  na -- mus, ca --
  na -- mus vi -- ri -- bus
  to -- tis
  dul -- ci -- ter
  hy -- mnos, %90

  ca --
  na -- mus, ca --
  na -- mus
  Do -- mi -- %95
  no
  dul -- ci --
  ter et to -- tis
  vi -- ri --
  bus. %100 finis
}
