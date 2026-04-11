\version "2.24.0"

IXVBassoII = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoIXVa \autoBeamOff
    R1*7 %7
    r2 r4 r8 b'\pp
    es4.. es,16 es4 r
    R1*3 %12
    r2 r4 r8 b'\pp
    es4.. es,16 es4 r
    R1*3 %17
    r2 r4 r8 b'\pp
    es4.. es,16 es4 r
    R1*3 %22
    r2 r4 r8 b'\mf
    es4 es8 es d([ c)] b as
    g8. f16 es4 r r8 f %25
    f4. f8 f4 r
    r r8 f\f b4 a8 b
    f4 d8 f b,4. d8
    f4 r r2\fermata
    R1*10 %39
    b,2\pp r4 b %40
    f f r2
    b1
    f2 r
    r r4 r8 b'\f
    b4 b8 b b4 b8 b %45
    es8. es,16 es4 r2
    R1
    es2\pp es
    es4 es r2
    es b' %50
    g4 es r2
    R1
    c4\mf c c c
    as2\fz as'4 f
    b b b, b8 b %55
    es8. es16 b4 r2
    b4\f-! es-! r c
    as2 b
    es4 r r es
    b'2 b, %60
    es4 b'8([ g)] g([ es)] es([ b)] \noBreak
    b2 b
    \twotwotime \time 2/2 \tempoIXVb \newSpacingSection
      es4 r r2 \noBreak
    R1*2 %65
    r2 b'\f
    es,1
    es2 es
    b' b,
    r b %70
    es es4 es
    es2 g4 g
    as2. as,4
    as2 r
    f' f4 f %75
    f2 f4 f
    g2 g
    g g
    es1
    es2 r %80
    r b'
    es4. es,8 es2
    r b'4 b
    es4. es,8 es2
    r es %85
    es g4 g
    b2 b,
    R1*3 %90
    \mvDll d'1\fz
    es2 r
    R1*2
    \mvDll d1\fz %95
    es2 r
    R1
    r2 f,
    d1
    es2 es %100
    c c
    r d
    h1
    c2 c
    as4( g) f g %105
    as( b!) c( d)
    es2 es4 es
    c2 as
    b b
    b'1 %110
    es,2 r
    R1
    es\ff
    g
    b %115
    g2 b
    es1~
    es
    es,2 r\fermata \bar "|." %119 finis
  }
}

IXVBassoIILyrics = \lyricmode {
  lae -- %8
  ta -- mi -- ni

  lae -- %13
  ta -- mi -- ni

  lae -- %18
  ta -- mi -- ni

  lae -- %23
  ta -- mi -- ni iu -- sti in
  Do -- mi -- no, lae -- %25
  ta -- mi -- ni,
  lae -- ta -- mi -- ni
  iu -- sti in Do -- mi --
  no,

  lux est %40
  or -- ta
  iu --
  sto
  lae --
  ta -- mi -- ni iu -- sti in %45
  Do -- mi --
  no,
  lux est
  or -- ta,
  or -- ta %50
  iu -- sto,

  lux est or -- ta
  iu -- sto et
  re -- ctis cor -- de lae -- %55
  ti -- ti -- ae,
  iu -- sto est
  or -- ta
  lux, est
  or -- ta %60
  lux, est or -- ta,
  or -- ta
  lux.

  Lae -- %66
  ta --
  mi -- ni
  iu -- sti,
  lae -- %70
  ta -- mi -- ni
  iu -- sti in
  Do -- mi --
  no
  et glo -- ri -- %75
  a -- mi -- ni
  o -- mnes
  re -- cti
  cor --
  de, %80
  lae --
  ta -- mi -- ni,
  glo -- ri --
  a -- mi -- ni
  in %85
  Do -- mi -- no
  iu -- sti,

  o -- %91
  mnes

  iu -- %95
  sti,

  lae --
  ta --
  mi -- ni %100
  iu -- sti
  in
  Do --
  mi -- no,
  iu -- sti et %105
  glo -- ri --
  a -- mi -- ni
  o -- mnes
  re -- cti
  cor -- %110
  de,

  glo --
  ri --
  a -- %115
  mi -- ni
  o --

  mnes. %119 finis
}
