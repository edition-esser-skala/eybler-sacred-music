\version "2.24.0"

LXVBasso = {
  \relative c {
    \clef bass
    \key a \major \time 2/2 \tempoLXV \autoBeamOff
    \mvTr a'2\fE^\tuttiE fis4 dis
    e2 e4 r
    a,2 a'4 a
    gis2 a4 r
    cis,2 cis4 cis %5
    d2 cis4 r
    gis' e a a,
    e' r r2
    gis2. e4
    h'4. h,8 h2 %10
    cis cis4 cis
    dis4. dis8 e4 r
    e2\fz e4 e
    e2 e4 gis
    fis dis e4. e8 %15
    h4 r r2
    fis' fis4 e
    a2 a,4 r
    fis'2. a4
    h2 h,4 r %20
    gis'4.(\fz cis8) cis4 r
    fis,4.(\fz a8) a4 r
    dis, e h2
    e4 r r2
    R1*7 %31
    e2 e4 dis
    cis4.( cis'8) cis4 r
    a2 a4 gis
    fis4.( a8) a4 r %35
    dis,2 e4 r
    a2 gis4 e
    fis2( h,)
    e4 r r2
    d! cis4 cis %40
    h2 h'4 r
    gis2 gis4 gis
    a2 a,4 r
    fis'2 e4 d
    cis( e) a r %45
    gis gis a4. a8
    e4 r r2
    cis cis
    h d
    e4 e e e %50
    fis2 e4 d
    cis2\fz cis4 cis
    d2 d
    r4 d d d
    e4. e8 e4 r %55
    cis2 cis4 cis
    d2 d4 r
    e2 e
    fis fis4 r
    d2\fz d'4 r %60
    cis,2\fz cis'4 r
    gis a e2
    a,4 r r2
    R1*7 %70
    a'2 a4 a
    e2 r
    e e4 e
    a,2 r
    a' a %75
    a a,4 r
    a'2 gis4 a
    e r r2
    e2. e4
    h'( gis) e r %80
    a,2 a'4 a
    a2 r
    cis,\fz a'
    d,\fz d4 r
    e2 e4 e %85
    a, a'\f e cis
    a2 a'4 a
    d, h8 h e4 e
    a, a'\ff e cis
    a a'2 a4 %90
    d, h8 h e4 e
    a, a' e4.\fz e8
    a,4 a' e4.\fz e8
    a,4 r r2
    R1\fermata \bar "|." %95 finis
  }
}

LXVBassoLyrics = \lyricmode {
  A -- ve
  Ma -- ri -- a,
  gra -- ti -- a
  ple -- na,
  Do -- mi -- nus %5
  te -- cum,
  te -- cum Do -- mi --
  nus,
  be -- ne --
  di -- cta tu %10
  in mu -- li --
  e -- ri -- bus,
  tu be -- ne --
  di -- cta in
  mu -- li -- e -- ri -- %15
  bus,
  et be -- ne --
  di -- ctus,
  be -- ne --
  di -- ctus %20
  fru -- ctus,
  fru -- ctus
  ven -- tris tu --
  i.

  A -- ve Ma -- %32
  ri -- a,
  gra -- ti -- a
  ple -- na, %35
  a -- ve,
  a -- ve Ma --
  ri --
  a,
  a -- ve Ma -- %40
  ri -- a,
  gra -- ti -- a
  ple -- na,
  Do -- mi -- nus
  te -- cum, %45
  te -- cum Do -- mi --
  nus,
  be -- ne --
  di -- cta
  tu in mu -- li -- %50
  e -- ri -- bus,
  tu be -- ne --
  di -- cta
  in mu -- li --
  e -- ri -- bus, %55
  et be -- ne --
  di -- ctus,
  be -- ne --
  di -- ctus
  fru -- ctus, %60
  fru -- ctus
  ven -- tris tu --
  i.

  Al -- le -- lu -- %71
  ia,
  al -- le -- lu --
  ia,
  al -- le -- %75
  lu -- ia,
  al -- le -- lu --
  ia,
  al -- le --
  lu -- ia, %80
  al -- le -- lu --
  ia,
  al -- le --
  lu -- ia,
  al -- le -- lu -- %85
  ia, al -- le -- lu --
  ia, al -- le --
  lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- %90
  lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia. %94 finis
}
