\version "2.24.0"

LXLBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoLXL \autoBeamOff
    R1*37 %37
    r4 a'\pp a a
    a2 a
    d4. d,8 d4 r %40
    R1*3
    r4 h'\f h h
    g2\fz a\fz %45
    d,4 r r2
    R1*8 %54
    r4 e\mf e e %55
    e2 e4 r
    r e2\pp e4
    e4. e8 e4 r
    e e e e
    e4. e8 e4 r %60
    r2 r4 a
    a a a a
    d d, r d\cresc
    e e e4. e8
    a4 e\pp e e %65
    e e e4. e8
    e4 e2 e4
    e e e4. e8
    e4 r r2
    r4 d d h %70
    r e( gis) e
    a( gis) a \hA gis
    a2. a4
    d4. d,8 d4 r
    r cis d d %75
    e2 e
    a4 a fis fis
    d2 e
    a,4 cis\cresc cis cis
    d2\fz e\fz %80
    a,4 r r2
    R1*6 %87
    r2 r4 e'\pp
    e2. e4
    a a, r2 %90
    R1
    r2 r4 fis'
    fis2. fis4
    h h, r2
    R1*3 %97
    r4 fis'\p fis fis
    d d h2
    fis'4 fis fis fis %100
    d d h2
    fis'4 r fis4.\f fis8
    fis2 fis
    R1\fermata
    R %105
    r2 r4 a\mfE
    d d8 d cis([ h)] a g
    fis4 a r a
    d d d h8 g
    d'4 d, r2 %110
    r4 d d' h8 g
    d'4 h8 g d'4 h8 g
    d'2 d,4 r
    r2 r4 d\f
    a' a8 a fis4 d8 d %115
    a'1
    a,4 r r2
    R1*12 %129
    r4 a'\pp a a %130
    a2 a
    d4. d,8 d4 r
    R1*3 %135
    r4 h'\f h h
    g2 a
    d,4 r r2
    R1*8 %146
    r4 a'\mf a a
    cis4.( a8) a4 r
    r a2\pp a4
    a4. a8 a4 r %150
    a a a a
    a4. a8 a4 r
    r2 r4 d,
    d d d d
    g g, r g'\cresc %155
    a a a4. a8
    d,4 a'\pp a a
    a a a4. a8
    a4 a2 a4
    a a a4. a8 %160
    a4 r r2
    r4 g g e
    r a2 cis,4
    d2 d4 d
    d d d4. d8 %165
    g4 r r2
    r4 d fis d
    r2 r4 e
    a a a4. a8
    d,4 d h' h %170
    g2 a
    d,4 d'\f h h
    g2\fz a\fz
    d,4 r r2
    R1*25 %199
    R1\fermata \bar "|." %200 finis
  }
}

LXLBassoLyrics = \lyricmode {
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
