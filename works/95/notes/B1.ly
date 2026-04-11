\version "2.24.0"

IXVBassoI = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoIXVa \autoBeamOff
    R1*6 %6
    r2 r4 r8 b'\pp
    es4.. es,16 es4 r
    R1*3 %11
    r2 r4 r8 b'\pp
    es4.. es,16 es4 r
    R1*3 %16
    r2 r4 r8 b'\pp
    es4.. es,16 es4 r
    R1*3 %21
    r2 r4 r8 b'\mf
    es4 es8 es d([ c)] b as
    g8. f16 es8 g b8. b,16 b8 b'
    b4 g8 es b'4 b, %25
    R1*2
    r4 r8 f'\f b([ f)] d b
    f'4 f r2\fermata
    R1*8 %37
    b,2\pp r4 b
    f f r2
    b1 %40
    f2 r
    R1
    r2 r4 r8 f'\f
    b4 b8 b b4 b8 b
    b,2.\> b4\! %45
    es r r2
    g\pp b
    es,4 es r2
    g b
    es4 es, r2 %50
    R1*2
    c'4\mf c c c
    as2\fz as4 r8 as,
    b4 b b' b8 b %55
    es,8. b'16 b4 r2
    \mvDl b4-!\f es-! r c
    as2 b
    es,4 r r es
    b2 b' %60
    es,4 es'8([ b)] b([ g)] g([ es)] \noBreak
    b2 b'
    \twotwotime \time 2/2 \tempoIXVb \newSpacingSection
      es,4 r r2 \noBreak
    r b\f
    as'1 %65
    as2 as
    g es
    r b
    as' as4 as
    as2 as4 as %70
    g4. es8 es2
    r g
    as as
    as as4 as
    f1 %75
    f2 r
    g g
    g g
    es1
    es2 es %80
    b'1
    g2 es
    b'1
    g2 b
    es,1 %85
    g2 es
    b' b,
    r b
    as' g
    f es4 es %90
    d1\fz
    es2 r
    as g
    f es
    d1\fz %95
    es2 g
    as1
    f2 f
    d d
    r es %100
    c1
    d2 d
    h h
    r c
    as'4( g) f( g) %105
    as( b) c d
    es1
    c2 as
    b b
    b,1 %110
    es2 r
    r es\ff
    es1
    es2 es
    es1 %115
    es2 r
    es1~
    es
    es2 r\fermata \bar "|." %119 finis
  }
}

IXVBassoILyrics = \lyricmode {
  lae -- %7
  ta -- mi -- ni

  lae -- %12
  ta -- mi -- ni

  lae -- %17
  ta -- mi -- ni

  lae -- %22
  ta -- mi -- ni iu -- sti in
  Do -- mi -- no, in Do -- mi -- no lae --
  ta -- mi -- ni iu -- sti %25

  lae -- ta -- mi -- ni %28
  iu -- sti

  lux est %38
  or -- ta
  iu -- %40
  sto

  lae -- %43
  ta -- mi -- ni iu -- sti in
  Do -- mi -- %34
  no,
  lux est
  or -- ta,
  or -- ta
  iu -- sto, %50

  lux est or -- ta %53
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
  Lae --
  ta -- %65
  mi -- ni
  iu -- sti,
  lae --
  ta -- mi -- ni
  iu -- sti in %70
  Do -- mi -- no
  et
  glo -- ri --
  a -- mi -- ni
  o -- %75
  mnes,
  o -- mnes
  re -- cti
  cor --
  de, lae -- %80
  ta --
  mi -- ni
  iu --
  sti in
  Do -- %85
  mi -- no,
  iu -- sti,
  et
  glo -- ri --
  a -- mi -- ni %90
  o --
  mnes,
  o -- mnes
  re -- cti
  cor -- %95
  de, lae --
  ta --
  mi -- ni
  iu -- sti
  in %100
  Do --
  mi -- no,
  iu -- sti
  et
  glo -- ri -- %105
  a -- mi -- ni
  o --
  _ mnes
  re -- cti
  cor -- %110
  de,
  lae --
  ta --
  mi -- ni
  o -- %115
  mnes,
  o --

  mnes. %119 finis
}
