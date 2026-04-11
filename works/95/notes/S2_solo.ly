\version "2.24.0"

IXVSopranoSII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoIXVa \autoBeamOff
    R1*12 %12
    es4.\pE g8 g8.([ f16)] es4
    g4. b8 b8.([ as16)] g8 es
    as4 c es8([ d)] c b %15
    b4. as8 g4 r8 b\f
    es4 es8 es d([ c)] b as
    g8. f16 es4 r2
    es4.\pE g8 g8.([ f16)] es4
    c' as8 as g([ b]) es,([ g)] %20
    f([ as)] d, f es8. g16 b8 g\f
    es4 es8 es f4 f8 f
    g8. as16 b8 b b8. b16 b8 b
    b4. b8 b4 r8 b\f
    g([ as)] b c b4 b8 b %25
    a([ b)] c \hA a f4 f8 f
    f'1~
    f2~ f4. f,8
    f4 r r2\fermata
    R1*6 %35
    d'4.^\dolce d8 g([ f)] es([ d)]
    c4 f r a,
    b b a8([ b)] c d
    es4. c8 a4 f'
    f2 es8([ d)] c([ b)] %40
    a2 c4 es
    d8. c16 b4 r f'
    f4. f,8 f4 c'
    b8. f16 f4 r2
    R1 %45
    r2 r4 r8 b
    b([ g')] f es d([ c)] b as!
    g8. f16 es4 r r8 b'
    b([ g')] f([ es)] d([ c)] b([ as)]
    g8.([ f16)] es4 r2 %50
    es4.\p\crescE es8 es([ g)] g4
    b\f b b b
    es2 c4 r8 c
    c4 as f f'8 f
    f8. d16 b4 r2 %55
    b4-!\f b-! r8 f b d
    f4-! es-! r r8 es
    c2 as
    g4 g8([ es)] es([ g)] g([ b)]
    es4 es8 es d4. d8 %60
    es4 es,8([ g)] g([ b)] b([ es)] \noBreak
    g4 es8 es d4. d8
    \twotwotime \time 2/2 \tempoIXVb \newSpacingSection
      es4 r^\markup \remark "col Coro 1mo" r2 \noBreak
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

IXVSopranoSIILyrics = \lyricmode {
  Lux est or -- ta, %13
  or -- ta iu -- sto et
  re -- ctis cor -- de lae -- %15
  ti -- ti -- ae, lae --
  ta -- mi -- ni iu -- sti in
  Do -- mi -- no,
  lux est or -- ta
  iu -- sto et re -- ctis %20
  cor -- de lae -- ti -- ti -- ae, lae --
  ta -- mi -- ni iu -- sti in
  Do -- mi -- no, in Do -- mi -- no lae --
  ta -- mi -- ni, lae --
  ta -- mi -- ni iu -- sti in %25
  Do -- mi -- no, iu -- sti lae --
  ta --
  mi --
  ni,

  lux est or -- ta %36
  iu -- sto et
  re -- ctis cor -- de
  lae -- ti -- ti -- ae, lae --
  ta -- mi -- ni %40
  iu -- sti in
  Do -- mi -- no, lae --
  ta -- mi -- ni in
  Do -- mi -- no,
  %45
  lae --
  ta -- mi -- ni iu -- sti in
  Do -- mi -- no et
  o -- mnes re -- cti
  cor -- de, %50
  lux est or -- ta,
  lux est or -- ta
  iu -- sto et
  re -- ctis cor -- de lae --
  ti -- ti -- ae, %55
  iu -- sto et re -- ctis
  cor -- de lae --
  ti -- ti --
  ae, et re -- ctis
  cor -- de lae -- ti -- ti -- %60
  ae, et re -- ctis
  cor -- de lae -- ti -- ti --
  ae.
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
