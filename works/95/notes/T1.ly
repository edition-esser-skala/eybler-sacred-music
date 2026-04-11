\version "2.24.0"

IXVTenoreI = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 4/4 \tempoIXVa \autoBeamOff
    R1*6 %6
    r2 r4 r8 b\pp
    es4.. b16 b4 r
    R1*3 %11
    r2 r4 r8 b\pp
    g'4.. es16 es4 r
    R1*3 %16
    r2 r4 r8 b\pp
    es4.. b16 b4 r
    R1*3 %21
    r2 r4 r8 b\mf
    es4 es8 es d([ c)] b as
    g8. f16 es8 g b8. d16 d8 b
    b4 g8 es b'4 b %25
    R1*2
    r4 r8 f'\f d([ f)] d b
    f'4 f, r2\fermata
    R1*8 %37
    f2\pp r4 f
    f f r2
    f1 %40
    f2 r
    R1
    r2 r4 r8 f\f
    b([ a)] b c d([ c)] d es
    f2.\> f4\! %45
    g r r2
    b,\pp b
    b4 b r2
    es f
    es4 es r2 %50
    R1*2
    es4\mf es es es
    c2\fz c4 r8 c
    d4 d b b8 b %55
    b8. b16 b4 r2
    f'4-!\f es-! r es
    c2 b
    b4 r r g
    es'2 d %60
    es4 g8([ es)] es([ b)] b([ es)] \noBreak
    g2 f
    \twotwotime \time 2/2 \tempoIXVb \newSpacingSection
      es4 r r2 \noBreak
    r b\f
    b1 %65
    b2 b
    b b
    r b
    b d4 d
    f2 b,4 b %70
    b4. b8 b2
    r b
    as as
    as as4 as
    c1 %75
    as2 r
    g g
    g g
    b1
    b2 es %80
    b1
    g2 es'
    b1
    g2 b
    es1 %85
    es2 es
    d b
    r d
    f es
    d es4 es %90
    b1\fz
    b2 r
    f' es
    d es
    b1\fz %95
    b2 es
    es1
    f2 f
    f f
    r es %100
    es1
    d2 d
    d d
    r g,
    as4( b) c( b) %105
    as( as') g f
    es1~
    es2 c
    b b
    b1 %110
    g2 r
    r g\ff
    g1
    g2 g
    b1 %115
    b2 r
    es1~
    es
    es2 r\fermata \bar "|." %119 finis
  }
}

IXVTenoreILyrics = \lyricmode {
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
  mnes
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
