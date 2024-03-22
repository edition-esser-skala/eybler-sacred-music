\version "2.24.0"

LIVSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key f \major \time 2/2 \tempoLIV \autoBeamOff
    r2 a'~\mf
    a a
    a2. a4
    a2 a
    a b4 b %5
    c2. c4
    b2 g'~
    g f!4 es
    es2 d
    r b!~\p %10
    b b
    c2. c4
    b2 b
    h c4 c
    des2. des4 %15
    c2 f~\f
    f es4 d
    d2 cis
    R1
    e,2\p e %20
    f fis
    g gis
    a1 \noBreak
    a2\fermata \bar "||" \tempoLIVb r \noBreak
    a4 a f f %25
    b b g g
    c b a2
    b4 r r2
    r r4 f
    f g8([ a)] b4 b %30
    a2 a
    r c4 c
    c f, b b
    g( f es2)
    d r %35
    r r4 f'
    b, c8([ d)] es4 es
    es2 d
    c4 c b a8([ g)]
    a4 d, r2 %40
    r d'4 d
    d a8([ b)] c4 b8([ a)]
    b([ a)] g4 r2
    r d'4 d
    b b c c %45
    a a f'8([ e f e]
    d4) d g8([ f)] g([ f)]
    e[ d e d] c[ b a g]
    f4 f f'2
    e r4 d %50
    c8([ b)] c8[( d)] es4 es
    b8([ a b c)] d4 r
    R1
    r4 d2 b4
    c g8([ a)] b([ c)] d([ e!)] %55
    f4 f, r2
    r4 f f f
    b8[ c d c] b[ c b a]
    g4 g g g
    c8[ d e d] c[ d c b] %60
    a4 a f' f
    f e d2
    c4 g g a
    b c d2
    c c4\f c %65
    f2 f
    d d
    g1
    e
    R1*2 %71
    r4 d2 c4
    b b h2
    c r
    r r4 f, %75
    f g8([ a)] b4 a
    g a8[ b] c4 b
    a b8[ c] b4 a
    g r r2
    g4 g g' f %80
    e d c( d8[ e])
    f4 r r f
    e c d e
    f c r2
    r r4 f %85
    e c c a' \noBreak
    g c, r2\fermata
    \tempoLIVc a c \noBreak
    d f
    f4( e8[ d] e2) %90
    f1\fermata \bar "|." %91 finis
  }
}

LIVSopranoLyrics = \lyricmode {
  Chri --
  stus
  fa -- ctus
  est pro
  no -- bis o -- %5
  be -- di --
  ens us --
  que ad
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

  mor -- tem %20
  au -- tem
  cru -- _
  _
  cis.
  Pro -- pter quod et %25
  De -- us ex -- al --
  ta -- vit il --
  lum
  et
  de -- dit il -- li %30
  no -- men,
  quod est
  su -- per o -- mne
  no --
  men, %35
  et
  de -- dit il -- li
  no -- men
  su -- per o -- mne
  no -- men, %40
  quod est
  su -- per o -- mne
  no -- men,
  pro -- pter
  quod et De -- us %45
  ex -- al -- ta --
  vit, ex -- al --
  ta -- _
  _ vit il --
  lum et %50
  de -- dit il -- li
  no -- men,

  quod est
  su -- per o -- mne %55
  no -- men,
  et ex -- al --
  ta -- _
  _ vit, ex -- al --
  ta -- _ %60
  _ vit, ex -- al --
  ta -- vit il --
  lum et de -- dit
  il -- li no --
  men, quod est %65
  su -- per
  o -- mne
  no --
  men,

  su -- per %72
  o -- mne no --
  men,
  et %75
  de -- dit il -- li
  no -- _ _ _
  _ _ _ _
  men,
  quod est su -- per %80
  o -- mne no --
  men, et
  de -- dit il -- li
  no -- men,
  et %85
  de -- dit il -- li
  no -- men
  su -- per
  o -- mne
  no -- %90
  men. %91 finis
}
