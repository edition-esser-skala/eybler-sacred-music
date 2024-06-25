\version "2.24.0"

LIITenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key es \major \time 2/2 \tempoLIIa \autoBeamOff
    R1*9 %9
    r2 \mvTr b4\p^\tutti b %10
    b2 b4 r
    r2 b4\< b
    b2 es4\! r
    b2\f d4 es
    f2 es4 r %15
    es( c) h es
    d2 c4 r
    \once \hairpinDashed c2\< c4 es
    es(\fE d) es2
    r4 b( c) c %20
    b2 b4 r
    b(\p f' es d)
    c4. c8 c2
    b b
    h\! c\! %25
    c2. f,4
    f2 f4^\critnote r
    r a2\f d4
    d2 d4 d
    c( g2) c4 %30
    c2 c4 r
    b1\p
    b2 b
    b b
    b2. des4 %35
    d2( c)
    b b4 g
    f2.( es4)
    d2 r
    R1*6 %45
    r4 f2\p f4
    f2 b4 r
    r b2\< b4
    b2 d4\! r
    d2\f b4 b %50
    b2 b4 r
    r b\p c des
    c4. c8 c4 r
    r c d! es
    d4. d8 d4 b~\f %55
    b b\< a as
    ges2.\ff ges4
    ges( f) f b
    b2 b4 r
    b2( g!) %60
    as2. b4
    \once \hairpinDashed c2\< c
    b c
    d4\ffE h c d
    es es f d %65
    es c d b!
    c b2 b4
    b2 b4 b
    b4. b8 b2
    as4 c c c8 c %70
    b4.( c8) d4 r
    R1*2
    b4\p b b b
    b2\< b %75
    b4\f b d es
    f2 es4 r
    es c h es
    d2 c4 r
    c2\< c %80
    d\fE c
    d4( h) c( d)
    c( h) c2
    c4( a b) c
    c2 b4 r %85
    b1\p
    b4. b8 b2
    as( c)
    c2.( es4)
    es2( d) %90
    es4 b(\f c) c
    b2.( as4)
    g2 r
    b2.\pE\< b4
    b\fE c b2 %95
    b4 r r2
    b2.\pE\< b4\!
    r b( c) c
    b2.(\ffE as4)
    ges2.\fermata \tempoLIIb ges4(\p %100
    g2) b
    b2.( as4)
    g2 r
    R1\fermata \bar "|." %104 finis
  }
}

LIITenoreLyrics = \lyricmode {
  Pa -- ter %10
  no -- ster,
  Pa -- ter
  no -- ster,
  qui es in
  coe -- lis, %15
  san -- cti -- fi --
  ce -- tur,
  san -- cti -- fi --
  ce -- tur
  no -- men %20
  tu -- um,
  ad --
  ve -- ni -- at
  re -- gnum
  tu -- um, %25
  re -- gnum
  tu -- um,
  fi -- at,
  fi -- at vo --
  lun -- tas %30
  tu -- a,
  si --
  cut in
  coe -- lo
  et in %35
  ter --
  ra, et in
  ter --
  ra.

  Pa -- nem %46
  no -- strum,
  pa -- nem
  no -- strum
  quo -- ti -- di -- %50
  a -- num
  da no -- bis
  ho -- di -- e,
  da no -- bis
  ho -- di -- e, et __ %55
  di -- mit -- te
  no -- bis
  de -- bi -- ta
  no -- stra,
  si -- %60
  cut et
  nos di --
  mit -- ti --
  mus, di -- mit -- ti --
  mus, di -- mit -- _ %65
  _ _ _ _
  _ _ ti --
  mus de -- bi --
  to -- ri -- bus,
  de -- bi -- to -- ri -- bus %70
  no -- stris.

  Et ne nos in -- %74
  du -- cas %75
  in ten -- ta -- ti --
  o -- nem,
  in ten -- ta -- ti --
  o -- nem,
  et ne %80
  nos in --
  du -- cas
  in __ ten --
  ta -- ti --
  o -- nem, %85
  sed
  li -- be -- ra
  nos __
  a __
  ma -- %90
  lo, nos __ a
  ma --
  lo,
  a -- men,
  a -- men, a -- %95
  men,
  a -- men,
  a -- men,
  a --
  men, a -- %100
  men,
  a --
  men. %103 finis
}
