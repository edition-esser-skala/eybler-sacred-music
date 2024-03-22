\version "2.24.0"

LIVTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key f \major \time 2/2 \tempoLIV \autoBeamOff
    r2 c~\mf
    c c
    cis2. cis4
    d2 d
    es d4 d %5
    es2( d4) c!
    d2 es~
    es d4 c
    c2 h
    r g~\p %10
    g g
    as2. as4
    g2 g
    as a4 a
    b2. b4 %15
    a2 d!(\f
    b) b4 h
    a2 a
    R1
    a2\p a %20
    a c!
    h d~
    d cis4 h \noBreak
    cis2\fermata \bar "||" \tempoLIVb a4 a \noBreak
    f f b b %25
    g g c c
    a( b8[ c]) d2
    r4 g, g a8([ b)]
    c4 c a2
    b r %30
    r d4 d
    d g, c b
    a2 b~
    b2. a4
    b c8[ d] c4 b %35
    a r r d
    g, a8([ b)] c4 c
    c2 b
    r d4 d
    d a8([ b)] c4 b8([ a)] %40
    b4._( a8 g[ a b c)]
    d2 r
    r c4 c
    a a b b
    g g a a %45
    f f f f
    d'8([ c)] d([ c)] b4 b
    c2. b4
    a8[ g f g] a[ g a h]
    c4 e, f8([ e)] f([ g)] %50
    a4 a g8([ f g a)]
    b4 d2 b4
    c2. c4
    d b8([ a)] b([ c d b)]
    g4 r r2 %55
    r4 f f f
    b8[ c d c] b[ c b a]
    g4 g g g
    c8[ d e! d] c[ d c b]
    a4 a r2 %60
    r4 d d d
    d c a( g)
    g c c c
    d f! f2
    f r %65
    r f,4\fE f
    b2 b
    g g
    c1
    a %70
    R1*2
    r4 d d d
    g, a8([ b)] c4( b)
    a r r2 %75
    R1
    r2 c4 c
    f e d c
    b4.( c8 d[ e] f4)
    e r g, g %80
    c b a( g)
    f r r2
    R1
    r4 f g b
    a g f2 %85
    g r4 f'
    e c r2\fermata
    \tempoLIVc f, g
    b a
    g2.( a8[ b)] %90
    a1\fermata \bar "|." %91 finis
  }
}

LIVTenoreLyrics = \lyricmode {
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
  _ _
  cis. Pro -- pter
  quod et De -- us %25
  ex -- al -- ta -- vit
  il -- lum
  et de -- dit
  il -- li no --
  men, %30
  quod est
  su -- per o -- mne
  no -- _
  _
  _ _ _ _ %35
  men, et
  de -- dit il -- li
  no -- men,
  quod est
  su -- per o -- mne %40
  no --
  men,
  pro -- pter
  quod et De -- us
  ex -- al -- ta -- vit %45
  il -- lum, ex -- al --
  ta -- vit, ex -- al --
  ta -- _
  _ _
  vit et de -- dit %50
  il -- li no --
  men, quod est
  su -- per
  o -- mne no --
  men, %55
  et ex -- al --
  ta -- _
  _ vit, ex -- al --
  ta -- _
  _ vit, %60
  et ex -- al --
  ta -- vit il --
  lum et de -- dit
  il -- li no --
  men, %65
  quod est
  su -- per
  o -- mne
  no --
  men, %70

  et de -- dit %73
  il -- li __ no --
  men, %75

  quod est
  su -- per o -- mne
  no --
  men, su -- per %80
  o -- mne no --
  men,

  et de -- dit
  il -- li no -- %85
  men, et
  de -- dit
  su -- per
  o -- mne
  no -- %90
  men. %91 finis
}
