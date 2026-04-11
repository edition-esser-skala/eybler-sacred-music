\version "2.24.0"

IXVSopranoI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoIXVa \autoBeamOff
    R1*6 %6
    r2 r4 r8 b'\pp
    b4.. g16 g4 r
    R1*3 %11
    r2 r4 r8 b\pp
    es4.. b16 b4 r
    R1*3 %16
    r2 r4 r8 b\pp
    g'4.. es16 es4 r
    R1*3 %21
    r2 r4 r8 b\mf
    es4 es8 es d([ c)] b as
    g8. f16 es8 g f8. b16 b8 b
    b4 g8 es b'4 b %25
    R1*2
    r4 r8 f'\f b([ f)] d b
    f'4 f, r2\fermata
    R1*8 %37
    d2\pp r4 d
    es es r2
    d1 %40
    c2 r
    R1
    r2 r4 r8 f\f
    b([ c)] d es d([ es)] f g
    as!2.\> d,4\! %45
    es r r2
    es,\pp f
    g4 b r2
    es b
    g4 es r2 %50
    R1*2
    es'4\mf es es es
    as2\fz f4 r8 f
    d([ es)] f([ es)] d([ c)] b as %55
    g8. b16 b4 r2
    as'4-!\f g-! r es
    f2 d
    es4 r r b
    g'2 f %60
    es4 g,8([ b)] b([ es)] es([ g)] \noBreak
    b2 d,
    \twotwotime \time 2/2 \tempoIXVb \newSpacingSection
      es4 r r2 \noBreak
    r b\f
    d1 %65
    d2 d
    es g
    r b,
    d f4 f
    as2 d,4 d %70
    es4. g8 g2
    r es
    c c
    c c4 c
    as'1 %75
    f2 r
    b, b
    b b
    g'1
    es2 es %80
    b1
    g2 es'
    b1
    g2 b
    g'1 %85
    g2 g
    f b,
    r b
    b b
    b b4 b %90
    as'1\fz
    g2 r
    b, b
    b b
    as'1\fz %95
    g2 es
    c1
    as'2 as
    as b,
    r g' %100
    as,1
    f'2 f
    f g,
    r es'
    f,4( g) as( b) %105
    c( d) es f
    g1
    as2 f
    es es
    d1 %110
    es2 r
    r b\ff
    b1
    g2 es'
    es1 %115
    b2 r
    g'1~
    g
    es2 r\fermata \bar "|." %119 finis
  }
}

IXVSopranoILyrics = \lyricmode {
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
