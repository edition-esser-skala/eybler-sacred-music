\version "2.24.0"

LXLTenoreSolo = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \tempoLXL \autoBeamOff
    R1*34 %34
    d2 a %35
    fis'4 d r a
    h8([ cis)] d([ dis]) e([ fis)] g([ e])
    \afterGrace d4. { e32[ d cis d] } e8 cis4 r
    e4. fis16([ e)] d8([ cis)] h([ a)]
    fis'4. e8 d4 fis, %40
    g a h cis
    \afterGrace d4. { e32[ d cis d] } e8 fis4 d
    g, g a4. a8
    h4 r r d
    g8([ a16 g] fis8) e a4. a,8 %45
    d4 r r2
    R1
    d,2 fis'
    e8([ cis)] a4 r e'
    e8([ d)] cis([ h]) a([ gis)] fis'([ e]) %50
    e4. d8 cis4 r
    a4. h8 cis4 cis
    cis4. d8 e4 r8 e,
    fis8([ ais)] h([ cis]) d([ e)] fis([ a,)]
    a4 gis r2 %55
    r r4 e
    \tuplet 3/2 4 { a8[ e a] cis[ a cis] e[ cis e] a[ e cis] }
    d4 h2 gis4
    \tuplet 3/2 4 { a8[ e a] cis[ a cis] e[ cis e] a[ e cis] }
    d4 h2 d4 %60
    cis4 \tuplet 3/2 4 { a8[ h a] cis[ d cis] e[ fis e] }
    g!2 cis,,
    d4 fis' e8([ d)] cis([ h)]
    a2( gis4.)\trill fis16[( \hA gis)]
    a4 r r8 a h cis %65
    e4. d8 cis([ h)] a([ gis)]
    a8. e16 e4 r8 a h cis
    e4. d8 cis([ h)] a([ gis])
    a8. e16 e4 r cis'8([ a)]
    gis4 fis r d'8 h %70
    a4 gis r e
    e'1~
    e8[ fis16 gis] a[ \hA gis a \hA gis] a[ \hA gis fis e] d[ cis h a]
    fis'4 d, r fis'
    e a~ a8[ fis] d([ h]) %75
    a2. cis8([ h)]
    a4 r r cis
    h h e4. d8
    cis4 a'8([ gis)] fis([ e)] d([ cis])
    fis2\sf gis,\sf %80
    a4 r r2
    R1*4 %85
    r2 r4 h
    e e, e e
    e4.( fis8) e4 r
    e'2. d4
    d cis r cis %90
    fis fis, fis fis
    fis4.( g!8) fis4 r
    fis'2. e4
    e d r h
    g'4. g8 fis4 h, %95
    e2 d4 fis
    e d cis h
    ais cis r2
    fis2. d8([ h)]
    ais4 cis r2 %100
    fis2. d8([ h)]
    ais4 cis d h
    fis'1
    fis,4 r r2\fermata
    r r4 a!\f %105
    d d8 d \appoggiatura fis e4 d8 e
    fis4 d r a
    d d \appoggiatura fis e4 d8 e
    fis4 d r d
    d2 d4 d %110
    fis d r d
    d2 d4 d
    fis d r d
    g fis8 fis e4 d8 d
    a'4 a, r2 %115
    R1*11 %126
    d2 a
    fis'4 d r a
    h8([ cis)] d([ dis]) e([ fis)] \grace a16 g8([ e])
    \afterGrace d4. { e32[ d cis d] } e8 cis4 r %130
    e4. fis16([ e)] d8([ cis)] h([ a)]
    fis'4. e8 d4 fis,
    g a h cis
    \afterGrace d4. { e32[ d cis d] } e8 fis4 d
    g, g a4. a8 %135
    h4 r r d\f
    g8([ a16 g] fis8) e a4. a,8
    d4 r r2
    R1
    d,2 fis' %140
    g8([ d)] d4 r e8([ d)]
    d([ c)] h([ a]) g([ fis)] e'([ d])
    d4. c8 h4 r
    g4. a8 h4 cis
    \afterGrace d4. { e32[ d cis d] } e8 fis4 d %145
    h g'~ g8 fis e d
    d4 cis r a
    \tuplet 3/2 4 { a8[ cis h] a[ e' d] cis[ g' fis] e[ d cis] }
    d4\turn a r a~
    \tuplet 3/2 4 { a8[ cis h] a[ e' d] cis[ g' fis] e[ d cis] } %150
    d4\turn a r a~
    \tuplet 3/2 4 { a8[ cis h] a[ e' d] cis[ g' fis] e[ d cis] }
    d4 \tuplet 3/2 4 { a8[ h a] d[ e d] fis[ g fis] }
    a2 c,,
    h4 g''8([ fis)] e([ d)] cis!([ h)] %155
    \afterGrace a2. { h32[ a gis a] } h8 cis
    d4 r r8 d e fis
    a4. g8 fis([ e)] d([ cis)]
    d8. a16 a4 r8 d e fis
    a4. g8 fis([ e)] d([ cis]) %160
    d8. a16 a4 r fis'8([ d)]
    cis4 h r g'8 e
    d4 cis r2
    r4 d d d
    d1~ %165
    d8[ e16 fis] g[ fis g fis] g[ fis e d] cis[ h a g]
    fis8. g16 a4 r d
    h( g'8[ fis] a[ g)] h,([ e)]
    % \appoggiatura e4 d2. fis8([ e)] % for MIDI
    \appoggiatura e4 \after 2 \turn d2. fis8([ e)]
    d4 r r d %170
    e4. e8 d([ cis)] h([ a)]
    fis'4 a,8([ h)] cis([ d)] e([ fis)]
    g2\sf e\sf
    d4 r r2
    R1*25 %199
    R1\fermata \bar "|." %200 finis
  }
}

LXLTenoreSoloLyrics = \lyricmode {
  Sum -- me %35
  De -- us, te
  sem -- per lau -- dum
  car -- mi -- ne
  vo -- ces no -- strae
  ce -- le -- brent con -- %40
  jun -- ctae an -- ge --
  lo -- _ rum e --
  la -- tis can -- ti --
  cis, e --
  la -- tis can -- ti -- %45
  cis.

  Sum -- me
  De -- us, te
  sem -- per lau -- dum %50
  car -- mi -- ne
  vo -- ces no -- strae
  ce -- le -- brent con --
  jun -- ctae an -- ge --
  lo -- rum %55
  e --
  la -- _ _ _
  _ _ _
  _ _ _ _
  _ _ _ %60
  _ _ _ _
  _ _
  tis, e -- la -- tis
  can -- ti --
  cis, te sum -- me %65
  De -- us lau -- dum
  car -- mi -- ne, te sem -- per
  vo -- ces no -- strae
  ce -- le -- brent con --
  jun -- ctae an -- ge -- %70
  lo -- rum e --
  la --
  _ _ _
  _ tis, e --
  la -- _ tis %75
  can -- ti --
  cis, e --
  la -- tis can -- ti --
  cis, e -- la -- tis
  can -- ti -- %80
  cis.

  Sint %86
  cor -- dis no -- stri
  vo -- ta
  gra -- ta
  ti -- bi, sint %90
  o -- ris no -- stri
  lau -- des
  ca -- rae
  ti -- bi, et
  pi -- e -- ta -- tis %95
  tu -- ae de --
  scen -- dant in nos
  do -- na,
  pi -- e
  Pa -- ter, %100
  haec spe --
  ra -- mus, haec spe --
  ra --
  mus.
  Quam %105
  fe -- lix qui tan -- to sub
  Pa -- tre coe --
  le -- stem ten -- dit ad
  me -- tam, quam
  fe -- lix qui %110
  ten -- dit ad
  me -- tam coe --
  le -- stem, qui
  ten -- dit ad me -- tam coe --
  le -- stem. %115

  Sum -- me %127
  De -- us, te
  sem -- per lau -- dum
  car -- mi -- ne %130
  vo -- ces no -- strae
  ce -- le -- brent con --
  jun -- ctae an -- ge --
  lo -- _ rum e --
  la -- tis can -- ti -- %135
  cis, e --
  la -- tis can -- ti --
  cis.

  Sum -- me %140
  De -- us, te
  sem -- per lau -- dum
  car -- mi -- ne
  vo -- ces no -- strae
  ce -- le -- brent con -- %145
  jun -- _ ctae an -- ge --
  lo -- rum e --
  la -- _ _ _
  _ _ _
  _ _ _ %150
  _ _ _
  _ _ _
  _ _ _ _
  _ _
  tis, e -- la -- tis %155
  can -- _ ti --
  cis, te sum -- me
  De -- us lau -- dum
  car -- mi -- ne, te sem -- per
  vo -- ces no -- strae %160
  ce -- le -- brent con --
  jun -- ctae an -- ge --
  lo -- rum
  e -- la -- tis
  can -- %165
  _ _ _
  _ ti -- cis, e --
  la -- tis
  can -- ti --
  cis, e -- %170
  la -- tis can -- ti --
  cis, e -- la -- tis
  can -- ti --
  cis. %174 finis
}
