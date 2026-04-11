\version "2.24.0"

IXVAltoII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoIXVa \autoBeamOff
    R1*7 %7
    r2 r4 r8 b'\pp
    g4.. es16 es4 r
    R1*3 %12
    r2 r4 r8 b'\pp
    b4.. g16 g4 r
    R1*3 %17
    r2 r4 r8 b\pp
    b4.. g16 g4 r
    R1*3 %22
    r2 r4 r8 b\mf
    es4 es8 es d([ c)] b as
    g8. f16 es4 r r8 f %25
    f4. f8 f4 r
    r r8 f\f f4 f8 f
    f4 f8 f f4. f8
    f4 r r2\fermata
    R1*10 %39
    b,2\pp r4 b %40
    c c r2
    b1
    a2 r
    r r4 r8 b'\f
    d,([ es)] f g as!([ b)] c d %45
    es8. b16 b4 r2
    R1
    b2\pp d,
    es4 g r2
    es b' %50
    g4 es r2
    R1
    es4\mf es es es
    as2\fz as4 r8 as
    f4 f f f8 f %55
    es8. f16 f4 r2
    b4-!\f b-! r c
    f,2 as
    g4 r r g
    g2 f %60
    g4 b,8([ es)] es([ g)] g([ b)] \noBreak
    b2 b
    \twotwotime \time 2/2 \tempoIXVb \newSpacingSection
      g4 r r2 \noBreak
    R1*2 %65
    r2 b\f
    g1
    g2 g
    as f
    r f %70
    es g4 g
    g2 b4 b
    as2. es4
    es2 r
    as as4 as %75
    as2 as4 as
    g2 g
    g g
    b1
    g2 r %80
    r b
    b4. g8 g2
    r b4 b
    b4. g8 g2
    r g %85
    g g4 g
    f2 f
    R1*3 %90
    b1\fz
    b2 r
    R1*2
    b1\fz %95
    b2 r
    R1
    r2 as
    as1
    g2 g %100
    g g
    r f
    f1
    es2 es
    c c4 c %105
    c'2 b
    b g4 g
    as2 as
    g b
    b1 %110
    g2 r
    R1
    es\ff
    g
    b %115
    g2 b
    g1~
    g
    g2 r\fermata \bar "|." %119 finis
  }
}

IXVAltoIILyrics = \lyricmode {
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
