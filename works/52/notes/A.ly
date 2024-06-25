\version "2.24.0"

LIIAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key es \major \time 2/2 \tempoLIIa \autoBeamOff
    R1*9 %9
    r2 \mvTr g'4\pE^\tutti g %10
    g2 es4 r
    r2 g4\< g
    g2 g4\! r
    g2\f b4 b
    b2 b4 r %15
    g2 as4 a
    g( f!) es r
    es(\< e) f fis
    g(\fE f) b( g)
    g2( f4) es %20
    es2 d4 r
    f1\p
    f4. f8 f2
    f2. d4
    d( g2) b!4 %25
    b2( a4) c
    c2 b4 r
    d,(\f fis) g a
    g( fis) g g
    g( e) f( g) %30
    g2 f4 r
    b2\p b4 b
    b8([ c d c] b[ a)] g([ f)]
    es4( g) g g
    g8([ a)] b([ a)] c([ b)] a([ g)] %35
    f2.( es4)
    d f( g8[ es)] d([ c)]
    b2( a)
    b r
    R1*6 %45
    r4 d2\p d4
    d2 f4 r
    r f2\< f4
    f2 f4\! r
    f(\f b) b d, %50
    es4.( d8) es4 es\p
    es2. es4
    es4. es8 es4 f
    f2. f4
    f4. f8 f4 r %55
    \once \hairpinDashed d\f\< d es f
    es2.\ff es4
    es( d) es f
    f2 es4 r
    es2( des) %60
    c2. e4
    f2\< f
    f fis
    g\ffE g
    g4 as2 g4~ %65
    g f2 es4~
    es d f es
    d2 es4 f
    es4. es8 es2
    es4 es f f8 f %70
    f4.( es8) d4 r
    R1*2
    g4\p g g es
    g2\< g %75
    g4\f g b b
    b2 b
    g4 g as a
    g( f) es2
    es4(\< e) f( fis) %80
    g2\f g
    g2. g4
    g2 g
    f2. f4
    f2 f4 r %85
    es1\p
    es4. es8 es2
    es1~
    es2. ges4
    g2( f) %90
    es4 es~\fE es8[ as] g([ f)]
    es2( d)
    es4 r \once \tieDashed b'2~\p
    b2.\< b4
    b\f as g( f) %95
    g r b2~\p
    b2.\< b4\!
    b2 as
    g(\ff f)
    es2.\fermata \tempoLIIb \tieDashed es4~\p %100
    es2 es
    es( d)
    es r
    R1\fermata \bar "|." %104 finis
  }
}

LIIAltoLyrics = \lyricmode {
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
  si -- cut in
  coe -- lo, __
  si -- cut in
  coe -- lo __ et __ in __ %35
  ter --
  ra, et __ in __
  ter --
  ra.

  Pa -- nem %46
  no -- strum,
  pa -- nem
  no -- strum
  quo -- ti -- di -- %50
  a -- num da
  no -- bis
  ho -- di -- e, da
  no -- bis
  ho -- di -- e, %55
  et di -- mit -- te
  no -- bis
  de -- bi -- ta
  no -- stra,
  si -- %60
  cut et
  nos di --
  mit -- ti --
  mus, di --
  mit -- _ _ %65
  _ _
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
  et __ ne __ %80
  nos in --
  du -- cas
  in ten --
  ta -- ti --
  o -- nem, %85
  sed
  li -- be -- ra
  nos __
  a
  ma -- %90
  lo, nos __ a __
  ma --
  lo, a --
  men,
  a -- men, a -- %95
  men, a --
  men,
  a -- men,
  a --
  men, a -- %100
  men,
  a --
  men. %103 finis
}
