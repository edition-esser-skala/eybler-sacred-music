\version "2.24.0"

LXLSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoLXL \autoBeamOff
    R1*37 %37
    r4 a'\pp a a
    a2. cis4
    d4. a8 a4 r %40
    R1*3
    r4 d\f d d
    e2\fz cis\fz %45
    d4 r r2
    R1*8 %54
    r4 e,\mf gis h %55
    d4.( h8) gis4 r
    r e2\pp e4
    e4. fis8 e4 r
    e e e e
    e4. fis8 e4 r %60
    r2 r4 e
    e e a a
    fis d' r d\cresc
    cis a e'4. gis,8
    a4 e\pp e e %65
    e e e4. e8
    e4 e2 e4
    e e e4. e8
    e4 r r2
    r4 fis h d %70
    r gis,( h) d
    cis( d) cis d
    cis2. e4
    d4. fis8 fis4 r
    r a, fis d' %75
    cis( e2) gis,4
    a a a a
    h2. h4
    cis e\cresc e e
    d2\fz h\fz %80
    a4 r r2
    R1*6 %87
    r2 r4 a\pp
    h2. h4
    h cis r2 %90
    R1
    r2 r4 h
    cis2. cis4
    cis d r2
    R1*3 %97
    r4 cis\p cis cis
    d d d2
    cis4 cis cis cis %100
    d d d2
    cis4 r fis4.\f fis8
    fis2 fis,
    R1\fermata
    R %105
    r2 r4 a\mfE
    d d8 d cis([ h)] a g
    fis4 a r a
    d d d h8 g
    d'4 d, r2 %110
    r4 d' d d8 d
    d4 d8 d d4 d8 d
    fis2 d4 r
    r2 r4 a\f
    a h8 cis d([ e)] fis d %115
    a'1
    a,4 r r2
    R1*12 %129
    r4 a\pp a a %130
    a2. cis4
    d4. a8 a4 r
    R1*3 %135
    r4 d\f d d
    e2 cis
    d4 r r2
    R1*8 %146
    r4 e,\mf a cis
    e4.( cis8) a4 r
    r a2\pp a4
    a4. h8 a4 r %150
    a a a a
    a4. h8 a4 r
    r2 r4 a
    a a a a
    g h r h\cresc %155
    a a g'4. cis,8
    d4 a\pp a a
    a a a4. a8
    a4 a2 a4
    a a a4. a8 %160
    a4 r r2
    r4 g h e
    r e2 g,4
    fis2 a4 a
    c c c4. c8 %165
    h4 r r2
    r4 a d fis
    r2 r4 g
    fis d a4. cis8
    d4 d d d %170
    h2 g
    fis4 d'\f d d
    e2\fz a\fz
    d,4 r r2
    R1*25 %199
    R1\fermata \bar "|." %200 finis
  }
}

LXLSopranoLyrics = \lyricmode {
  Te vo -- ces %38
  no -- strae
  ce -- le -- brent %40

  e -- la -- tis %44
  can -- ti -- %45
  cis.

  Te sum -- me %55
  De -- us
  lau -- dum
  car -- mi -- ne
  vo -- ces no -- strae
  ce -- le -- brent %60
  con --
  jun -- ctae an --
  ge -- lo -- rum e --
  la -- tis can -- ti --
  cis, te sem -- per %65
  lau -- dum car -- mi --
  ne vo -- ces
  no -- strae ce -- le --
  brent
  con -- jun -- ctae %70
  an -- ge --
  lo -- rum e --
  la -- tis
  can -- ti -- cis,
  e -- la -- tis %75
  can -- ti --
  cis, e -- la -- tis
  can -- ti --
  cis, e -- la -- tis
  can -- ti -- %80
  cis.

  Sint %88
  gra -- ta
  ti -- bi, %90

  sint
  ca -- rae
  ti -- bi,

  et pi -- e -- %98
  ta -- tis tu --
  ae de -- scen -- dant %100
  in nos do --
  na, haec spe --
  ra -- mus.

  Quam %106
  fe -- lix qui tan -- to sub
  Pa -- tre coe --
  le -- stem ten -- dit ad
  me -- tam, %110
  quam fe -- lix qui
  ten -- dit ad me -- tam coe --
  le -- stem,
  qui
  ten -- dit ad me -- tam coe -- %115
  le --
  stem.

  Te vo -- ces %130
  no -- strae
  ce -- le -- brent

  e -- la -- tis %136
  can -- ti --
  cis.

  Te sum -- me %147
  De -- us
  lau -- dum
  car -- mi -- ne %150
  vo -- ces no -- strae
  ce -- le -- brent
  con --
  jun -- ctae an --
  ge -- lo -- rum e -- %155
  la -- tis can -- ti --
  cis, te sem -- per
  lau -- dum car -- mi --
  ne vo -- ces
  no -- strae ce -- le -- %160
  brent
  con -- jun -- ctae
  an -- ge --
  lo -- rum e --
  la -- tis can -- ti -- %165
  cis,
  e -- la -- tis,
  e --
  la -- tis can -- ti --
  cis, e -- la -- tis %170
  can -- ti --
  cis, e -- la -- tis
  can -- ti --
  cis. %174 finis
}
