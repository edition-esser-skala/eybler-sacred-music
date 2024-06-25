\version "2.24.0"

LIISoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key es \major \time 2/2 \tempoLIIa \autoBeamOff
    R1*9 %9
    r2 \mvTr b'4\p^\tutti b %10
    b2 g4 r
    r2 es'4\< es
    es2 b4\! r
    g'2\f f4 es
    d2 es4 r %15
    es2 d4 c
    h2 c4 r
    c2\< c4 c
    b!2\f es4( g)
    b,2( as4) g %20
    g2 f4 r
    d'2(\p f)
    f4. c8 c2
    d\< f\!
    f\> e4\! r %25
    r es2 es4
    es2 d4 r
    d2\f d4 c
    b( a) g f!
    e( c'2) b4 %30
    b2 a4 r
    f1\p
    f'2 f
    g,( b4) es
    g2 g %35
    b,( a)
    b b8([ g)] f([ es)]
    d2( c)
    b r
    R1*6 %45
    r4 b'2\p b4
    b2 d4 r
    r d2\< d4
    d2 f4\!^\critnote r
    r f\f \appoggiatura es8 d4 \appoggiatura c8 b4 %50
    es4.( f8) g4 es\p
    es2. es4
    es4. c8 as4 f'
    f2. f4
    f4. d8 b4 r %55
    b\f\< b c d
    es2.\ffE a,4
    b2 a4 as
    as2 g!4 r
    g2 b4 b %60
    b2( as4) g
    f(\< f'2) es!4
    d2 c
    h4(\ff g'2) f4
    es2( d) %65
    c2 b!
    as2. g4
    f b2 as4
    g4. as8 b2
    c4 as f es8 es %70
    d4.( es8) f4 r
    R1*2
    b4\p b b g
    es'2\< b %75
    g'4.\f g8 f4 es
    d2 es
    es4. es8 d4 c
    h2 c
    c\< c %80
    h(\f c4) es
    g2. f4
    es( d) c( b!)
    a( f'2) es4
    es2 d4 r %85
    r2 es\p
    es8([ f g f] es[ d)] c b
    c2 c
    c8([ d)] es d f([ es)] d([ c)]
    b2.( as4) %90
    g es'~\f es8[ c] b([ as)]
    g2( f)
    es4 r \once \tieDashed b'2~\p
    b2.\< b4
    g'\fE f es( d) %95
    es r \once \tieDashed b2~\p
    b2.\< b4\!
    g'2 f
    es(\ff d)
    es2.\fermata \tempoLIIb a,4(\p %100
    b2) g!
    f1
    es2 r
    R1\fermata \bar "|." %104 finis
  }
}

LIISopranoLyrics = \lyricmode {
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
  ra, et in __
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
  si -- cut et %60
  nos __ di --
  mit -- ti --
  mus, di --
  mit -- ti --
  mus, __ %65
  nos di --
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
  nos __ in --
  du -- cas
  in __ ten --
  ta -- ti --
  o -- nem, %85
  sed
  li -- be -- ra
  nos, sed
  li -- be -- ra nos a __
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
