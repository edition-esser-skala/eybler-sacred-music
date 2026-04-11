\version "2.24.0"

IXVSopranoSI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoIXVa \autoBeamOff
    R1*17 %17
    es4.\pE f8 g8.([ f16)] es4
    g4. b8 b8.([ as16)] g8 es
    as4 c es8([ d)] c b %20
    b4. as8 g4 r8 b\f
    es4 es8 es d([ c)] b as
    g8. f16 es8 g b8. d16 f8 b,
    b4. b8 b4 r8 b\f
    g'4 g8 g g([ f)] f f %25
    es4 es8 es es([ d)] d b
    f'1~
    f2~ f4. f,8
    f4 r r2\fermata
    d'4.^\dolce d8 g([ f)] es([ d)] %30
    c4 f r a,
    b b a8([ b)] c d
    es4. c8 a4 f'
    f2 es8([ d)] c([ b)]
    a2 c4 es %35
    d8. c16 b4 r f'
    f4. f,8 f4 r
    d'4. d8 g([ f)] es([ d])
    c4 f r a,
    b b a8([ b)] c d %40
    es4. c8 a4 f'
    f2 es8([ d)] c([ b)]
    a2 c4 es
    d8. c16 b4 r2
    r r4 r8 b %45
    b([ g')] f es d([ c]) b as!
    g8. f16 es4 r r8 b'
    b([ g')] f([ es)] d([ c)] b([ as)]
    g8.([ f16)] es4 r2
    es4.\p es8 es([ g)] g4 %50
    g4.\cresc g8 g([ b)] b4
    es\f es es es
    g2 es4 r8 es
    c([ d)] es([ e)] f([ g)] as f
    d8. c16 b4 r2 %55
    g'4-!\f f-! r8 b, d f
    as4-! g-! r r8 es
    f2 d
    es4 es,8([ g)] g([ b)] b([ es)]
    g4 g8 g f4. f8 %60
    es4 g,8([ b)] b([ es)] es([ g)] \noBreak
    b4 g8 es f4. f8
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

IXVSopranoSILyrics = \lyricmode {
  Lux est or -- ta, %18
  or -- ta iu -- sto et
  re -- ctis cor -- de lae -- %20
  ti -- ti -- ae, lae --
  ta -- mi -- ni iu -- sti in
  Do -- mi -- no, in Do -- mi -- no lae --
  ta -- mi -- ni, lae --
  ta -- mi -- ni iu -- sti in %25
  Do -- mi -- no, iu -- sti lae --
  ta --
  mi --
  ni,
  lux est or -- ta %30
  iu -- sto et
  re -- ctis cor -- de lae --
  ti -- ti -- ae, lae --
  ta -- mi -- ni
  iu -- sti in %35
  Do -- mi -- no, lae --
  ta -- mi -- ni,
  lux est or -- ta
  iu -- sto et
  re -- ctis cor -- de lae -- %40
  ti -- ti -- ae, lae --
  ta -- mi -- ni
  iu -- sti in
  Do -- mi -- no,
  lae -- %45
  ta -- mi -- ni iu -- sti in
  Do -- mi -- no et
  o -- mnis re -- cte
  cor -- de,
  lux est or -- ta, %50
  or -- ta iu -- sto,
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
