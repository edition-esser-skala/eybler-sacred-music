\version "2.24.0"

XLVIITenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \tempoXLVII \autoBeamOff
    \mvTr fis,4\p^\tuttiE fis8 fis a4 fis
    a8 a a a d4 a
    d cis8 cis h4 a
    g e fis2~
    fis1~ %5
    fis~ \noBreak
    fis2 fis\fermata
    r a4\f a
    a8([ cis)] e cis a4 d
    r2 d4. d8 %10
    cis4 cis cis2
    h4 a( d) h8 h
    e1~
    e~
    e4 e, r2 %15
    R1*2
    fis'2.\p e8 d
    cis4.( d8) e4 cis
    d e fis cis %20
    d fis~ fis8([ d)] fis d
    cis2. e8([ d)]
    cis4 e\f e2~
    e e,
    r4 e' e2~ %25
    e e,
    R1
    e'2.\p d8 cis
    h4.( cis8) d4 r
    R1 %30
    r2 r4 cis
    cis2 d4 e
    fis2. d4
    cis2. e8([ d)]
    cis4 r r2 %35
    a2( gis8[ d']) cis([ h)]
    a4 \mvDll a\ff a cis
    d2-! h-!
    a-! r
    R1*8 %47
    eis4\p eis8 eis gis4 \hA eis
    gis8 gis gis gis gis4 cis
    cis cis8 cis h4 cis %50
    d dis cis cis,
    R1
    d4 his cis2~
    cis1~
    cis~ \noBreak %55
    cis2 cis\fermata
    r fis4\f a \noBreak
    a d8 d d4 d
    d4. d8 d4 r
    e4. e8 d4 r %60
    g,8([ a)] h a g([ a)] h h
    cis4 a r a\ff
    d2 e
    cis d
    e fis %65
    e r
    g fis
    h, cis
    d e4. e8
    d2 r %70
    r g,4. g8
    a4 a a2
    h4 d( e) e8 e
    a,1~
    a~ %75
    a4 a r2
    a2.\p g8 fis
    e4.( fis8) g4 r
    R1
    r2 r4 d' %80
    d d d d
    d2 h4 h
    a( fis2) a8([ g)]
    fis4 r r2
    r4 a\f e' cis %85
    r a g' e
    r2 r4 a,
    d a d d8 e
    fis4 d r2
    R1 %90
    h2.\p a8 g
    fis4.( g8) a4 fis
    fis2 g4 a
    g( h) d( h)
    a2. g4 %95
    fis r r2
    d'( cis4) cis
    d d\ff d d
    d2-! g-!
    fis r %100
    R1*7 %107
    R1\fermata \bar "|." %108 finis
  }
}

XLVIITenoreLyrics = \lyricmode {
  No -- cte sur -- gen -- tes
  vi -- gi -- le -- mus o -- mnes,
  sem -- per in psal -- mis
  me -- di -- te --

  mur, %7
  at -- que
  vi -- ri -- bus to -- tis
  Do -- mi -- %10
  no ca -- na --
  mus vi -- ri -- bus
  to --

  tis %15

  dul -- ci -- ter %18
  hy -- mnos, ca --
  na -- mus hy -- mnos %20
  Do -- _ mi -- no
  dul -- ci --
  ter, ca -- na --
  mus,
  ca -- na -- %25
  mus

  dul -- ci -- ter %28
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
  Do -- mi --
  no ca -- na --
  mus vi -- ri -- bus
  to --
  %75
  tis
  dul -- ci -- ter
  hy -- mnos,

  ca -- %80
  na -- mus hy -- mnos
  Do -- mi -- no
  dul -- ci --
  ter,
  ca -- na -- mus, %85
  ca -- na -- mus,
  ca --
  na -- mus vi -- ri -- bus
  to -- tis
  %90
  dul -- ci -- ter
  hy -- mnos, ca --
  na -- mus, ca --
  na -- mus __
  Do -- mi -- %95
  no
  dul -- ci --
  ter et to -- tis
  vi -- ri --
  bus. %100 finis
}
