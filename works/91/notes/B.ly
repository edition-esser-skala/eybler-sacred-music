\version "2.24.0"

XLIBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoXLI
    \partial 4 r4 R1*7 %7
    r2 r4 \mvTr a'8\f^\tuttiE a
    fis4 d fis a
    d2\fz a\fz %10
    d,4 d' r d8 d
    a4 a r a8 a
    d4 d, r2
    h'4.\fz a8 g4. gis8
    a4 d, r d %15
    d2 d
    d4. d8 d4 r
    d d8 d d4 d
    d4. d8 d4 r
    r2 r4 d' %20
    a2 fis4 r
    d d' cis d
    a a, r2
    r r4 h
    e h' gis e %25
    cis cis' r cis,
    fis cis' a fis
    d fis2 h4~
    h gis e fis8([ gis)]
    a([ h)] cis([ h)] a([ gis)] fis([ h)] %30
    e,1~
    e~
    e4 e r2
    r4 e8 e d'([\< cis)] h a
    gis2\! a4 r %35
    eis2\fz fis4 r
    d\ff h8 d e2\fz
    a4 r r a8 a
    a4 a, r a'
    a a, r a'8 a %40
    a8. a,16 a4 r a'
    a a a a
    a, a a'2
    d,4 r r a'8 a
    fis4 d fis a %45
    d d d,2
    g4 g2 e4
    cis! e r2
    fis d
    h4 d r2 %50
    r4 e e cis
    a4. a'8 a4 a
    fis d r2
    cis4 cis' d d,
    a' r r2 %55
    r4 a8 a a2
    d,4 r r2
    r r4 d8 d
    g4 g, r h'8 h
    h1 %60
    h4 e,8 e gis[ e gis h]
    a[ e a cis] h[ e, h' d]
    cis4 a cis2
    d4 d h g
    d'4. d,8 d4 a' %65
    g fis e d
    a'4. a,8 a4 r
    r2 r4 a'
    d2 a4 r
    d cis h a %70
    g fis r d
    g h e, g
    cis, cis' r cis,
    fis a d, fis
    h, h' r h, %75
    e g cis, e
    a, a' r a
    d8([ cis)] h([ a)] g([ fis)] h([ a)]
    g([ fis e d] cis[ a)] h cis
    d([ e)] fis([ e)] d([ cis)] h([ e)] %80
    a,1~
    a~
    a4 a' r2
    r4 a8 gis g([\< fis)] e d
    cis4.(\! e8) a4 r %85
    fis2\fz h4 g
    a1
    d,4 r r d8\ff d
    fis4. d8 a'4. fis8
    d'2~ d8[ a fis a] %90
    d2~ d8[ a fis a]
    d4 d, r\fermata \bar "|." %92 finis
  }
}

XLIBassoLyrics = \lyricmode {
  Ju -- bi -- %8
  la -- te De -- o
  o -- mnis %10
  ter -- ra, ju -- bi --
  la -- te, ju -- bi --
  la -- te
  De -- o o -- mnis
  ter -- ra, ser -- %15
  vi -- te
  Do -- mi -- no,
  Do -- mi -- no in lae --
  ti -- ti -- a,
  in -- %20
  tra -- te
  in con -- spe -- ctu
  e -- ius
  in
  ex -- ul -- ta -- ti -- %25
  o -- ne, in
  ex -- ul -- ta -- ti --
  o -- _ _
  _ ne, in
  ex -- ul -- ta -- ti -- %3ß
  o --

  ne,
  qui -- a Do -- mi -- nus
  i -- pse, %35
  i -- pse,
  i -- pse est De --
  us, ju -- bi --
  la -- te, ser --
  vi -- te in lae -- %40
  ti -- ti -- a, in --
  tra -- te in con --
  spe -- ctu e --
  ius, ju -- bi --
  la -- te De -- o %45
  o -- mnis ter --
  ra, ju -- bi --
  la -- te
  o -- mnis
  ter -- ra, %50
  ser -- vi -- te
  Do -- mi -- no, ser --
  vi -- te
  in lae -- ti -- ti --
  a, %55
  ju -- bi -- la --
  te,
  ju -- bi --
  la -- te, ju -- bi --
  la -- %60
  te, ju -- bi -- la --
  _ _
  _ te De --
  o, ser -- vi -- te
  Do -- mi -- no, ser -- %65
  vi -- te in lae --
  ti -- ti -- a,
  in --
  tra -- te
  in con -- spe -- ctu %70
  e -- ius in
  ex -- ul -- ta -- ti --
  o -- ne, in
  ex -- ul -- ta -- ti --
  o -- ne, in %75
  ex -- ul -- ta -- ti --
  o -- ne, in
  ex -- ul -- ta -- ti --
  o -- ne, in
  ex -- ul -- ta -- ti -- %80
  o --

  ne,
  qui -- a Do -- mi -- nus
  i -- pse, %85
  i -- pse est
  De --
  us, ju -- bi --
  la -- te, ju -- bi --
  la -- %90
  _
  _ te. %92 finis
}
