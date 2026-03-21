\version "2.24.0"

LXVIIIBassoII = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \tempoLXVIII \autoBeamOff
    R1*12 %12
    \mvTr b1\p^\tuttiE
    b2 b
    b1 %15
    b2 b
    g b
    es c
    a1
    b %20
    R1*2
    b'2.\f b4
    b2 b,
    R1*2 %26
    f'2 f
    a f
    c c4 c
    c2 c %30
    f f,
    R1*2
    f'2 f
    b b, %35
    R1*2
    g'2 g
    c c,
    R1*2 %41
    a'2 a
    d d,
    d d4 d
    g2 g %45
    g1
    c,2 r
    R1*8 %55
    r2 a'\p
    g f
    e d
    c b
    a g %60
    f1
    g
    c
    R1*2 %65
    c'2\f c
    b1
    b2 r
    R1
    b2 b %70
    a1
    a2 r
    R1
    b2 a
    g f %75
    b, d4 d
    c2 f
    c1
    f2 r
    R1*8 %87
    f2.\f f4
    f2 e
    d1 %90
    d'2 c
    b a
    g( c,)
    f r
    R1*14 %108
    b2\f b,
    f' f %110
    R1*2
    d2 d4 d
    g2 g
    g,1 %115
    c2 r
    R1
    c\p
    c2 c
    c1 %120
    c2 c
    c' b!
    a g
    fis1
    g2 r %125
    R1*2
    b2\f b4 b
    b2 g
    a2. a4 %130
    h2 r
    c c,4 c
    c2 c
    c1
    d %135
    es2 r
    R1*4 %140
    f2.\f f4
    b2 b,
    R1*2
    f2\p f %145
    ges1~
    ges
    f2 r
    es'\f d4 d
    c2 c %150
    c b
    es2. es4
    es1
    f2 b
    f1 %155
    b,2 r
    R1*5 %161
    es2 es
    es es
    d2. b4
    b1 %165
    f'2 b
    es,( f)
    b, r
    f'2.\ff f4
    b2 b, %170
    R1
    R\fermata \bar "|." %172 finis
  }
}

LXVIIIBassoIILyrics = \lyricmode {
  et %13
  ad -- o --
  ra -- %15
  te in
  mon -- te
  san -- cto
  e --
  ius, %20

  ex -- al -- %23
  ta -- te,

  ex -- al -- %27
  ta -- te
  Do -- mi -- num
  De -- um %30
  no -- strum,

  ex -- al -- %34
  ta -- te, %35

  ex -- al -- %38
  ta -- te,

  ex -- al -- %42
  ta -- te
  Do -- mi -- num
  De -- um %45
  no --
  strum,

  in %56
  mon -- te
  san -- cto
  e -- ius
  ad -- o -- %60
  ra --
  _
  te,

  ex -- al -- %66
  ta --
  te

  De -- um %70
  no --
  strum,

  ex -- al --
  ta -- te %75
  Do -- mi -- num
  De -- um
  no --
  strum.

  Ex -- al -- %88
  ta -- te
  Do -- mi -- %90
  num
  De -- um
  no --
  strum

  Ex -- al -- %109
  ta -- te %110

  Do -- mi -- num %113
  De -- um
  no -- %115
  strum

  et
  ad -- o --
  ra -- %120
  te in
  mon -- te
  san -- cto
  e --
  ius %125

  quo -- ni -- am %128
  san -- ctus
  Do -- mi -- %130
  nus,
  Do -- mi -- nus
  De -- us
  san --
  _ %135
  ctus,

  ex -- al -- %141
  ta -- te,

  ad -- o -- %145
  ra --

  te,
  quo -- ni -- am
  san -- ctus, %150
  san -- ctus
  Do -- mi --
  nus
  De -- us
  no -- %155
  ster,

  ex -- al -- %162
  ta -- te
  Do -- mi --
  num %165
  De -- um
  no --
  strum,
  ex -- al --
  ta -- te. %170 finis
}
