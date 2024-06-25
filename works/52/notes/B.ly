\version "2.24.0"

LIIBasso = {
  \relative c {
    \clef bass
    \twotwotime \key es \major \time 2/2 \tempoLIIa \autoBeamOff
    R1*9 %9
    r2 \mvTr es4\p^\tutti es %10
    es2 es4 r
    r2 es4\< es
    es2 es4\! r
    es2\f f4 g
    as2 g4 r %15
    c,( es) f fis
    g2 as4 r
    as,2\< as'4 a
    b(\fE as) g( es)
    es( g as) a %20
    b2 b,4 r
    b(\p d' c b)
    a4. a8 a2
    as2 as
    g c, %25
    f f,
    b b4 r
    r d\f e fis
    g( a) b h
    c( c, d) e %30
    f2 f,4 r
    d'1\p
    d2 d
    es es
    es2. e4 %35
    f2.( fis4)
    g d( es!) es^\critnote
    f2( f,)
    b r
    R1*6 %45
    r4 b2\p b4
    b2 b'4 r
    r b,2\< b4
    b2 b'4\!^\critnote r
    as!(\f f) b, as' %50
    g4.( f8) es4 r
    r g\p as b
    as4. as,8 as4 r
    r a' b c
    b4. b,8 b4 b~\f %55
    b b\< b b
    ces(\ff b a) c
    b2 c4 d
    es2 es,4 r
    es'2.( e4) %60
    f2. g4
    \once \hairpinDashed as2\< a
    b as
    g\ffE a4( h)
    c2 b %65
    as! g
    f es
    b c4 d
    es4. es8 g2
    as4 as a a8 a %70
    b2 b,4 r
    R1*2
    es4\p es es es
    \once \hairpinDashed es2\< es %75
    es4.\f es8 f4 g
    as2 g4 r
    c, es f fis
    g2 as
    as,2.\< as'4 %80
    g(\fE f) es( c)
    h( g) a( h)
    c( d) es( e)
    f2( g4) a
    b!2 b,4 r %85
    g'1\p
    g4. g8 g2
    as1~
    as2. a4
    b2.( h4) %90
    c g(\f as!) as
    b!2( b,)
    es r
    b2.\pE\< b4
    es\fE as b( b,) %95
    es r r2
    b2.\pE\< b4\!
    es2 as
    b(\ffE b,)
    ces2.\fermata \tempoLIIb ces4(\p %100
    b2) b
    b1
    <es es,>2 r
    R1\fermata \bar "|." %104 finis
  }
}

LIIBassoLyrics = \lyricmode {
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
  fi -- at vo --
  lun -- tas, vo --
  lun -- tas %30
  tu -- a,
  si --
  cut in
  coe -- lo
  et in %35
  ter --
  ra, et __ in
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
  mus, di --
  mit -- ti -- %65
  mus, di --
  mit -- ti --
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
  a
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
