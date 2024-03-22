\version "2.24.0"

LIVBasso = {
  \relative c {
    \clef bass
    \twotwotime \key f \major \time 2/2 \tempoLIV \autoBeamOff
    r2 f~\mf
    f f
    e2. e4
    d2 d'
    c! b4 b %5
    a2. a4
    g2 r
    es f4 fis
    g2 g,
    r es'~\p %10
    es es
    as,2. as4
    es'2 es
    d c4 c
    b2. b4 %15
    f'2 d!(\f
    g) g4 gis
    a2 a,
    a\pE a
    a a %20
    a1~
    a~
    a \noBreak
    a2\fermata \bar "||" r \noBreak
    R1*2 %26
    r2 d4 d
    b b es es
    c c f f
    d2 b %30
    r r4 d
    g g8([ f)] es4 c
    f f, r2
    r f'4 f
    f b, es es %35
    es2 d
    r r4 c
    f, g8([ a)] b4 b
    b a g g
    d'2 d %40
    d1~
    d2 d
    g4 g e! e
    f f d d
    e! e c c %45
    r2 d4 d
    b'8([ a)] b([ a)] g4 g
    c c, c2
    d r
    r4 c d8([ c)] d([ e)] %50
    f4 f es8([ d es f)]
    d4 r b2~
    b a
    g g'
    e! c %55
    a' a,
    R1*3
    r4 a a a %60
    d8[ e f e] d[ c h! a]
    h4 c c( h)
    c c' b! a
    g f! b,2
    f' r %65
    R1*4
    r2 c4 c %70
    f2 f
    d d
    g1
    e2 r4 c
    c d8([ e)] f4 e %75
    d e8[ f] g4 f
    e f8[ g] a4 g
    f r f f,
    g2. a8([ b)]
    c4 c r2 %80
    c4 c c' b
    a( g) f r
    r2 r4 c
    d f e d
    c2 d %85
    r4 b' a f \noBreak
    c c r2\fermata
    \tempoLIVc d c \noBreak
    b f
    c'1 %90
    f,\fermata \bar "|." %91 finis
  }
}

LIVBassoLyrics = \lyricmode {
  Chri --
  stus
  fa -- ctus
  est pro
  no -- bis o -- %5
  be -- di --
  ens
  us -- que ad
  mor -- tem,
  Chri -- %10
  stus
  fa -- ctus
  est pro
  no -- bis o --
  be -- di -- %15
  ens us --
  que ad
  mor -- tem,
  mor -- tem
  au -- tem %20
  cru --

  cis. %24

  Pro -- pter %27
  quod et De -- us
  ex -- al -- ta -- vit
  il -- lum %30
  et
  de -- dit il -- li
  no -- men,
  quod est
  su -- per o -- mne %35
  no -- men,
  et
  de -- dit il -- li
  no -- men su -- per
  o -- mne %40
  no --
  men,
  pro -- pter quod et
  De -- us ex -- al --
  ta -- vit il -- lum, %45
  ex -- al --
  ta -- vit, ex -- al --
  ta -- vit il --
  lum
  et de -- dit %50
  il -- li no --
  men, quod __
  est
  su -- per
  o -- mne %55
  no -- men,

  et ex -- al -- %60
  ta -- _
  _ vit il --
  lum et de -- dit
  il -- li no --
  men, %65

  quod est %70
  su -- per
  o -- mne
  no --
  men, et
  de -- dit il -- li %75
  no -- _ _ _
  _ _ _ _
  men su -- per
  o -- mne
  no -- men, %80
  su -- per o -- mne
  no -- men,
  et
  de -- dit il -- li
  no -- men, %85
  et de -- dit
  no -- men
  su -- per
  o -- mne
  no -- %90
  men. %91 finis
}
