\version "2.24.0"

IXVBassoS = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoIXVa \autoBeamOff
    R1*2
    es4.\pE g8 g8.([ f16)] es4
    g4. b8 b8.([ as16)] g8 es
    as4 c es8([ d)] c b %5
    b4. as8 g4 r8 b\f
    es4 es8 es d([ c)] b as
    g8. f16 es4 r2
    es4.\pE g8 g8.([ f16)] es4
    c' as8 as g([ b)] es,([ g)] %10
    f([ as)] d, f es8. g16 b8 g\f
    es4 es8 es f4 f8 f
    g8. as16 b4 es4.\pE es8
    es([ b)] b([ g)] es4 g8 b
    as4 as b g8 es %15
    d([ f)] b([ d,)] es4 r8 es\f
    es([ g)] b g as([ f)] d f
    es8. f16 g4 r g8\pE b
    b4 es, r es8 es'
    es4 c8 as es4 es %20
    b b8 b' b8. g16 es8 es\f
    g4 g8 g b4 b8 b
    es8. es,16 es8 es' b8. b,16 b8 b'
    es,4 g b r8 b,\f
    es([ f)] g a b4 b,8 d %25
    f([ g)] a f b4 b,8 d
    f1~
    f2~ f4. f8
    f4 r r2\fermata
    R1*4 %33
    d4.^\dolce d8 g([ f)] es([ d)]
    c4 f r a, %35
    b b a8([ b)] c d
    es4. c8 a4 f'
    f2 es8([ d)] c([ b)]
    a2 c4 es
    d8. c16 b4 r f' %40
    f4. f,8 f4 r
    d'4. d8 c([ b)] a([ b)]
    c4 f r a
    b b, r2
    R1 %45
    r2 r4 r8 b'
    b([ es)] d c b([ as!)] g f
    es8. b'16 b4 r r8 b
    b([ es)] d([ c)] b([ as)] g([ f)]
    es4 b' r2 %50
    es,4.\p\crescE es8 es4 es
    g8([\f b)] g([ f)] es([ g)] es([ d)]
    c([ d)] es f g([ a)] h([ c)]
    as4( c) as f
    b!8. b,16 b4 r2 %55
    \mvDl es'4-!\f b-! r8 b f d
    b4-! es-! r r8 c'
    as2 b
    es,4 b' g es
    b es8 g b4. b8 %60
    es,4 es'8([ b)] b([ g)] g([ es)] \noBreak
    b4 es8 g b4. b8
    \twotwotime \time 2/2 \tempoIXVb \newSpacingSection
      es,4 r^\markup \remark "col Coro 1mo" r2 \noBreak
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

IXVBassoSLyrics = \lyricmode {
  Lux est or -- ta, %3
  or -- ta iu -- sto et
  re -- ctis cor -- de lae -- %5
  ti -- ti -- ae, lae --
  ta -- mi -- ni iu -- sti in
  Do -- mi -- no,
  lux est or -- ta
  iu -- sto et re -- ctis %10
  cor -- de lae -- ti -- ti -- ae, lae --
  ta -- mi -- ni iu -- sti in
  Do -- mi -- no, lux est
  or -- ta iu -- sto et
  re -- ctis cor -- de lae -- ti -- %15
  ti -- ae, lae --
  ta -- mi -- ni iu -- sti in
  Do -- mi -- no, lux est
  or -- ta, or -- ta
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

  lux est or -- ta %34
  iu -- sto et %35
  re -- ctis cor -- de lae --
  ti -- ti -- ae, lae --
  ta -- mi -- ni
  iu -- sti in
  Do -- mi -- no, lae -- %40
  ta -- mi -- ni,
  lux est or -- ta
  iu -- sto, est
  or -- ta,
  %45
  lae --
  ta -- mi -- ni iu -- sti in
  Do -- mi -- no et
  o -- mnes re -- cti
  cor -- de, %50
  lux est or -- ta,
  lux est or -- ta
  iu -- sto et re -- ctis
  cor -- de lae --
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
