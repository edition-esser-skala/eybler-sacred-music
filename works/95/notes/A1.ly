\version "2.24.0"

IXVAltoI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoIXVa \autoBeamOff
    R1*6 %6
    r2 r4 r8 b'\pp
    g4.. es16 es4 r
    R1*3 %11
    r2 r4 r8 b'\pp
    b4.. g16 g4 r
    R1*3 %16
    r2 r4 r8 b\pp
    b4.. g16 g4 r
    R1*3 %21
    r2 r4 r8 b\mf
    es4 es8 es d([ c)] b as
    g8. f16 es8 g f8. f16 f8 b
    b4 g8 es b'4 b, %25
    R1*2
    r4 r8 f'\f b([ f)] d b
    f'4 f r2\fermata
    R1*8 %37
    b,2\pp r4 b
    c c r2
    b1 %40
    a2 r
    R1
    r2 r4 r8 f'\f
    f4 f8 f b4 b8 b
    d2.\> d4\! %45
    es r r2
    b\pp d,
    es4 g r2
    b d,
    es4 g r2 %50
    R1*2
    g4\mf g g g
    as2\fz as4 r8 as
    f4 f f f8^\critnote f %55
    es8. d16 d4 r2
    d'4-!\f es-! r es,
    as2 as
    g4 r r b
    b2 b %60
    g4 es8([ g)] g([ b)] b([ g)] \noBreak
    es2 as
    \twotwotime \time 2/2 \tempoIXVb \newSpacingSection
      g4 r r2 \noBreak
    r b,\f
    f'1 %65
    f2 f
    g g
    r b,
    f' f4 f
    d2 f4 f %70
    g4. g8 g2
    r es
    es es
    es es4 es
    f1 %75
    f2 r
    d d
    d d
    es1
    g2 es %80
    b'1
    g2 es
    b'1
    g2 b
    b1 %85
    b2 b
    b b
    r f
    d es
    as g4 g %90
    f1\fz
    es2 r
    d es
    as g
    f1\fz %95
    es2 b'
    b1
    as2 as
    as as
    r g %100
    g1
    f2 f
    f f
    r es
    c c %105
    c'b4 b
    b1
    as
    g2 g
    f1 %110
    es2 r
    r es\ff
    es1
    es2 es
    g1 %115
    g2 r
    b1~
    b
    g2 r\fermata \bar "|." %119 finis
  }
}

IXVAltoILyrics = \lyricmode {
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
