\version "2.24.0"

XLVIIAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoXLVII \autoBeamOff
    \mvTr a4\p^\tuttiE a8 a d4 a
    d8 d d d fis4 d
    d' cis8 cis h4 a
    g e fis2~
    fis1~ %5
    fis1~ \noBreak
    fis2 fis\fermata
    r fis4\f fis
    a a8 a d4 d,
    r2 h'4. h8 %10
    e,4 e a2
    d,4 e( fis) fis8 fis
    e1~
    e~
    e4 e r2 %15
    cis'2.\p h8 a
    gis4.( a8) h4 r
    R1
    r2 r4 e,
    e a a g! %20
    fis2~ fis8([ a)] d, fis
    e2. gis4
    a r r2
    r4 e\f h' gis
    r e d' h %25
    r2 r4 e,
    a e e' e8 e
    cis4 a r2
    R1
    d2.\p cis8 h %30
    a4.( h8) cis4 cis
    cis2 h4 a
    a2. a4
    a2. cis8([ h)]
    a4 r r2 %35
    fis( e4) e
    e e\ff e fis
    fis2-! d-!
    cis-! r
    R1*8 %47
    cis4\p cis8 cis cis4 cis
    cis8 cis cis cis eis4 cis
    gis' fis8 fis eis4 fis %50
    gis8([ a)] gis([ fis)] eis4 cis
    R1
    d4 his cis2~
    cis1~
    cis1~ \noBreak %55
    cis2 cis\fermata
    r2 d4\f d \noBreak
    fis fis8 fis a4 fis
    g4. g8 fis4 r
    a4. a8 a4 r %60
    g g8 g h([ a)] g fis
    e4 a, r a\ff
    d2 e
    cis d
    e fis %65
    e r
    g fis
    h, cis
    d e4. e8
    d2 r %70
    r h'4. h8
    e,4 e cis'2
    fis,4 fis( h) h8 h
    a1~
    a~ %75
    a4 a, r2
    R1*2
    g'2.\p fis8 e
    d4.( e8) fis4 fis %80
    d d fis g
    a2( g8[ h)] e, g
    fis4( a2) cis,4
    d a'\f a2~
    a a, %85
    r4 a' a2~
    a a,
    R1
    fis'2.\p e8 d
    cis4.( d8) e4 r %90
    R1
    r2 r4 a
    a2 cis,4 d
    d( g2) e4
    d( fis2) e4 %95
    d r r2
    e2. e4
    d d'\ff d d
    h2-! cis-!
    d r %100
    R1*7 %107
    R1\fermata \bar "|." %108 finis
  }
}

XLVIIAltoLyrics = \lyricmode {
  No -- cte sur -- gen -- tes
  vi -- gi -- le -- mus o -- mnes,
  sem -- per in psal -- mis
  me -- di -- te --

  mur, %7
  at -- que
  vi -- ri -- bus to -- tis
  Do -- mi --
  no ca -- na --
  mus vi -- ri -- bus
  to --

  tis %15
  dul -- ci -- ter
  hy -- mnos,

  ca --
  na -- mus hy -- mnos %20
  Do -- mi -- no
  dul -- ci --
  ter,
  ca -- na -- mus,
  ca -- na -- mus, %25
  ca --
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
  Do -- mi --
  no ca -- na --
  mus vi -- ri -- bus
  to --
  %75
  tis

  dul -- ci -- ter %79
  hy -- mnos, ca -- %80
  na -- mus hy -- mnos
  Do -- mi -- no
  dul -- ci --
  ter, ca -- na --
  mus, %85
  ca -- na --
  mus

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
