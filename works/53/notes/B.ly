\version "2.24.0"

LIIIBasso = {
  \relative c {
    \clef bass
    \twotwotime \key f \major \time 2/2 \tempoLIII \autoBeamOff
    R1*3
    d1
    e2 f %5
    g1
    c,2 d
    b b'
    b a4 f
    g2( c,) %10
    f r
    r e
    d g
    r f!
    e a %15
    d, g
    c, d
    a( a')
    g r
    r d %20
    g c,
    g1
    c2 a~
    a a'4 a
    g1 %25
    f2 a
    f d
    g a4 b
    e,1
    f2 a %30
    g c,
    R1
    r2 c
    d f
    b,2. b4 %35
    f2 f'
    e c
    r d
    g g,
    a1~ %40
    a
    d2 r
    f1\f
    a
    b2 b, %45
    f' f,
    R1
    r2 f'\pp
    e1
    es %50
    d2. d4
    g2 es~\f
    es b
    es2. es4
    b2 r %55
    b'2. a4
    g2. f4
    es2 a~
    a4 g f2~
    f4 es d2 %60
    g2. f4
    e!2 f4 f
    c2 c4 c
    c1
    f,2 r %65
    r b'~
    b4 a g b
    es,2 a~
    a4 g f a
    d,2 g~ %70
    g a4 a
    b1
    a2 r
    d, d
    a b4( c!) %75
    d1
    g,2 r
    r g'\p
    as1~
    as2 a %80
    b1~
    b2 a4( g)
    a1~
    a~
    a~ %85
    a~
    a~
    a
    d,2 r
    b'\f b %90
    d,1~
    d2 d
    es es
    e1
    f2 f %95
    fis1
    g2. f4
    e!2 f
    b,2. b4
    f2 r %100
    d' e4 f
    g1 \noBreak \noBreak
    c,\breve*1/2 \bar "||"
    R1*3 %106
    f2 b
    a1
    b2 b4( a
    g f) e2 %110
    r d4 e
    f g a g
    f e d g
    e d c2
    R1*2 %116
    f2. e4
    d( e) f2
    b,4 c d2
    g, a4 b %120
    c1
    f,2 r
    R1
    r2 b4 c
    d c d e %125
    f\breve*1/2\fermata \bar "|." %126 finis
  }
}

LIIIBassoLyrics = \lyricmode {
  Spe -- %4
  ci -- e %5
  tu --
  a, et
  pul -- chri --
  tu -- di -- ne
  tu -- %10
  a
  in --
  ten -- de,
  in --
  ten -- de, %15
  pro -- spe --
  re pro --
  ce --
  de,
  et %20
  re -- gna,
  re --
  gna, spe --
  ci -- e
  tu -- %25
  a, et
  pul -- chri --
  tu -- di -- ne
  tu --
  a in -- %30
  ten -- de,

  pro --
  ce -- de
  pro -- spe -- %35
  re et
  re -- gna,
  et
  re -- gna,
  re -- %40

  gna.
  Pro --
  pter
  ve -- ri -- %45
  ta -- tem

  et
  man --
  sue -- %50
  tu -- di --
  nem et __
  iu --
  sti -- ti --
  am, %55
  et de --
  du -- cet
  te, et __
  de -- du --
  cet te %60
  mi -- ra --
  bi -- li -- ter
  dex -- te -- ra
  tu --
  a, %65
  et __
  de -- du -- cet
  te mi --
  ra -- bi -- li --
  ter dex -- %70
  te -- ra
  tu --
  a,
  pro -- pter
  ve -- ri -- %75
  ta --
  tem
  et
  man --
  sue -- %80
  tu --
  di --
  ne --

  m %89
  et iu -- %90
  sti --
  ti --
  am, de --
  du --
  cet, de -- %95
  du --
  cet te
  mi -- ra --
  bi -- li --
  ter %100
  dex -- te -- ra
  tu --
  a.

  A -- men, %107
  a --
  men, a --
  men, %110
  a -- _
  _ _ _ _
  _ _ _ _
  _ _ men,

  a -- men, %117
  a -- men,
  a -- _ _
  _ _ _ %120
  _
  men,

  a -- _
  _ _ _ _ %125
  men. %126 finis
}
