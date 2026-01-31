\version "2.24.0"

CVIIIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \tempoCVIIIa \autoBeamOff
    \mvTr b'1\f^\tuttiE
    b,2 r
    b'1
    b,2 r
    r b' %5
    f d
    b2.\fz b4
    b2 b'
    a b4 b
    es,2 g %10
    f2. f4 \noBreak
    f2 r\fermata \bar "||"
    \tempoCVIIIb R1*18 %30
    f2\f f4 f
    d4. es8 f2
    r b,
    c d4 d
    es2 f %35
    g4 g a!2
    b g
    a fis
    g4 f es2
    d r %40
    r4 d e fis
    g2 a4 a
    b2 c
    d r
    R1*5 %49
    r4 g, d es %50
    f g8([ f)] es4 d
    c as'2 g8[ f]
    es4 c'2 b8[ as]
    g4 es'2 d8([ c)]
    b4 g r2 %55
    r4 es f g
    as2 g
    f r
    r4 f g a!
    b2 a %60
    g r
    r g
    c r
    f, f4 f
    d4. es8 f2 %65
    r b,
    c d4 d
    es2 f
    g4 g a2
    b4 a8([ g)] f4 es %70
    d b r2
    r b
    es r
    r c
    f r %75
    r d
    g g4 e
    cis2 d4 e
    f( g8[ f] e4) d
    a'2 r %80
    R1*4
    r4 a g f %85
    e2 a
    d, r
    R1
    r4 g d e
    f g8([ f)] es4 f8([ es)] %90
    d4 d b'2
    a r
    d, d4 d
    c!4. d8 e2
    r a, %95
    b c4 c
    d2 e
    f4 f g2~
    g4 f8[ e] d4 es~
    es d8([ c)] b2 %100
    f' r
    R1
    c'2 c4 c
    b4. c8 d2
    r4 f, c d %105
    es f8([ es)] d4 c
    b g'2 f8[ es]
    d4 b'2 a8[ g]
    f4 b, g'2
    f f %110
    b r
    f1\fermata
    r2 b4\f b
    b2 b,4 r
    r2 g'4 g %115
    g2 g4 r
    es2 es
    f f
    b4. b,8 b4 r
    R1*2 %121
    r4 g'\p f es
    d1
    es2 r
    a!\f b %125
    es,2. e4
    f1
    b,2 b'4 b
    f1
    b2 \mvDll d4\ff b %130
    f1
    b,2 r
    R1
    R\fermata \bar "|." %134 finis
  }
}

CVIIIBassoLyrics = \lyricmode {
  Ma --
  gna,
  ma --
  gna
  et %5
  mi -- ra --
  bi -- li --
  a sunt
  o -- pe -- ra
  tu -- a %10
  Do -- mi --
  ne.

  Quis non ti -- %31
  me -- bit te,
  et
  ma -- gni -- fi --
  ca -- bit %35
  no -- men tu --
  um, ma --
  gni -- fi --
  ca -- bit no --
  men, %40
  quis non ti --
  me -- bit, ti --
  me -- bit
  te,

  quis non ma -- %50
  gni -- fi -- ca -- bit
  no -- _ _
  _ _ _
  _ _ men
  tu -- um, %55
  quis non ti --
  me -- bit
  te,
  quis non ti --
  me -- bit %60
  te,
  quis,
  quis,
  quis non ti --
  me -- bit te, %65
  et
  ma -- gni -- fi --
  ca -- bit
  no -- men tu --
  um, ma -- gni -- fi -- %70
  ca -- bit,
  quis,
  quis,
  quis,
  quis, %75
  quis,
  quis non ti --
  me -- bit, ti --
  me -- bit
  te, %80

  quis non ti -- %85
  me -- bit
  te,

  quis non ma --
  gni -- fi -- ca -- bit %90
  no -- men tu --
  um,
  quis non ti --
  me -- bit te,
  et %95
  ma -- gni -- fi --
  ca -- bit
  no -- men, no --
  _ _ _
  men tu -- %100
  um,

  quis non ti --
  me -- bit te,
  quis non ma -- %105
  gni -- fi -- ca -- bit
  no -- _ _
  _ _ _
  _ men tu --
  um, quis, %110
  quis,
  quis?
  O -- mnes
  gen -- tes,
  o -- mnes %115
  gen -- tes,
  o -- mnes
  gen -- tes
  ve -- ni -- ent

  et ad -- o -- %122
  ra --
  bunt
  in con -- %125
  spe -- ctu
  tu --
  o, o -- mnes
  gen --
  tes, o -- mnes %130
  gen --
  tes. %132 finis
}
