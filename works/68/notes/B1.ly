\version "2.24.0"

LXVIIIBassoI = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \tempoLXVIII \autoBeamOff
    R1*4
    \mvTr b'1\f^\tuttiE %5
    b
    b2 b
    f f4 f
    b2 b
    es,1 %10
    b'
    R1*9 %20
    b2.\f b4
    b2 b,
    R1*2
    b'2 b %25
    d b
    f2. f4
    f1
    c2 c
    c1 %30
    f2 r
    f\f f
    f1~
    f
    b,2 r %35
    g'\f g
    g1~
    g
    c,2 r
    a'\f a %40
    a1~
    a
    d,2 r
    R1
    g2 g4 g %45
    g2 g
    c c,
    R1
    f\p
    f2 e %50
    d1
    c2 f
    d f
    d b
    f'1 %55
    f,2 r
    R1*7 %63
    c''2\f c
    c1 %65
    d,2 r
    R1
    b'2 b
    b1
    c,2 r %70
    R1
    f2 e
    d c
    b a
    g f %75
    b d4 d
    c2 f
    c1
    f,2 r
    R1*14 %93
    f'1
    f2 f %95
    c1
    c'2 r
    b a4 a
    g2 f
    e c %100
    f r
    b,1
    b'2 g
    a c
    a f %105
    e1~\p
    e
    f2 r
    R1*2 %110
    b2\f b,
    f' f
    R1
    g2 g4 g
    g2 g %115
    c c,
    R1*9 %125
    g'2\f g4 g
    a2 a
    b2. b,4
    b2 r
    a' a4 a %130
    h2 h
    c1
    c,2 r
    c1
    d2 d %135
    es c
    d a
    b1\p
    e
    f2 r %140
    R1*2
    b,2.\f d4
    f2 f
    R1*2 %146
    ges2\p ges
    f f,
    R1
    c'2\f c4 c %150
    c2 b
    es2. es4
    es1
    f2 b
    f1 %155
    b,2 r
    R1
    c
    a'
    d, %160
    b'
    es,2 g
    c, es
    d2. b'4
    b1 %165
    f2 b
    es,( f)
    b, r
    R1*2 %170
    f'2.\ff f4
    b2 b,\fermata \bar "|." %172 finis
  }
}

LXVIIIBassoILyrics = \lyricmode {
  Ex -- %5
  al --
  ta -- te
  Do -- mi -- num
  De -- um
  no -- %10
  strum,

  ex -- al -- %21
  ta -- te,

  ex -- al -- %25
  ta -- te
  Do -- mi --
  num,
  De -- um
  no -- %30
  strum,
  ex -- al --
  ta --

  te, %35
  ex -- al --
  ta --

  te,
  ex -- al -- %40
  ta --

  te

  Do -- mi -- num %45
  De -- um
  no -- strum,

  et
  ad -- o -- %50
  ra --
  te in
  mon -- te
  san -- cto
  e -- %55
  ius,

  ex -- al -- %64
  ta -- %65
  te

  De -- um
  no --
  strum, %70

  ex -- al --
  ta -- te,
  ex -- al --
  ta -- te %/5
  Do -- mi -- num
  De -- um
  no --
  strum.

  quo -- %94
  ni -- am %95
  san --
  ctus,
  quo -- ni -- am
  san -- ctus
  Do -- mi -- %100
  nus,
  Do --
  mi -- nus
  De -- us
  no -- ster %105
  san --

  ctus.

  Ex -- al -- %111
  ta -- te

  Do -- mi -- num
  De -- um %115
  no -- strum

  quo -- ni -- am %126
  san -- ctus
  Do -- mi --
  nus,
  Do -- mi -- nus %130
  De -- us
  no --
  ster,
  Do --
  mi -- nus %135
  De -- us
  no -- ster
  san --
  _
  ctus, %140

  ex -- al -- %143
  ta -- te,

  ad -- o -- %147
  ra -- te,

  quo -- ni -- am %150
  san -- ctus
  Do -- mi --
  nus
  De -- us
  no -- %155
  ster,

  ex --
  al --
  ta -- %160
  te,
  ex -- al --
  ta -- te
  Do -- mi --
  num %165
  De -- um
  no --
  strum,

  ex -- al -- %171
  ta -- te. %172 finis
}
