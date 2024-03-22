\version "2.24.0"

LIVAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key f \major \time 2/2 \tempoLIV \autoBeamOff
    r2 f~\mf
    f f
    g2. g4
    f2 f
    fis g4 g %5
    g2 fis
    g r
    r4 c, as' a
    g2 g
    r es~\p %10
    es es
    es2. es4
    es2 es
    f es4 es
    des2( f4) f %15
    f2 a!~\f
    a g4 f
    f2 e!
    R1
    cis2\p cis %20
    d d
    d f~
    f e4 d \noBreak
    e2\fermata \bar "||" \tempoLIVb r \noBreak
    f4 f d d %25
    g g e e
    a g g( fis)
    g b, b c8([ d)]
    es4 es c2
    d g4 g %30
    g c, f f
    es2 es
    es4 es d d
    es d c2
    b4 r r g' %35
    c, d8([ es)] f4 f
    f2 es
    r4 f f g8([ f)]
    e!4 fis g2
    fis a4 a %40
    a d, b' a8([ g)]
    fis2 fis
    R1
    a4 a f! f
    g g e e %45
    f f a8([ g)] a([ g)]
    f4 f b8([ a)] b([ a)]
    g([ f g f] e[ g f e])
    f4 r r a
    g8([ f)] g([ a)] b4 b %50
    a8[_( g a b] c2)
    f,4 f2 d4
    es f8([ g)] f([ es)] d([ c)]
    b([ a)] g4 r2
    r4 c c c %55
    f8[ g a g] f[ g f e]
    d4 d d d
    g8[ a b a] g[ a g f]
    e4 e e e
    a8[ b c b] a[ b a g] %60
    f4 f a a
    g g f( g8[ f])
    e4 e e fis
    g a b2
    a r %65
    R1
    r2 f4\fE f
    b2 b
    g g
    c1 %70
    a4 a2 g4
    f f fis2
    g r
    R1
    r4 c, c d8[( e)] %75
    f4 e d e8[ f]
    g4 f e f8[ g]
    a4 g f r
    d d b' a
    g f e( d) %80
    c2 r
    r4 b' a f
    g a b2
    a r
    r4 b a f %85
    r e f c \noBreak
    c c r2\fermata
    \tempoLIVc f e \noBreak
    d c
    c1 %90
    c\fermata \bar "|." %91 finis
  }
}

LIVAltoLyrics = \lyricmode {
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

  mor -- tem %20
  au -- tem
  cru -- _
  _ _
  cis.
  Pro -- pter quod et %25
  De -- us ex -- al --
  ta -- vit il --
  lum et de -- dit
  il -- li no --
  men, quod est %30
  su -- per o -- mne
  no -- men,
  quod est su -- per
  o -- mne no --
  men, et %35
  de -- dit il -- li
  no -- men,
  et de -- dit
  il -- li no --
  men, quod est %40
  su -- per o -- mne
  no -- men,

  pro -- pter quod et
  De -- us ex -- al -- %45
  ta -- vit, ex -- al --
  ta -- vit, ex -- al --
  ta --
  vit et
  de -- dit il -- li %50
  no --
  men, quod est
  su -- per o -- mne
  no -- men,
  et ex -- al -- %55
  ta -- _
  _ vit, ex -- al --
  ta -- _
  _ vit, ex -- al --
  ta -- _ %60
  _ vit, ex -- al --
  ta -- vit il --
  lum et de -- dit
  il -- li no --
  men, %65

  quod est
  su -- per
  o -- mne
  no -- %70
  men, su -- per
  o -- mne no --
  men,

  et de -- dit %75
  il -- li no -- _
  _ _ _ _
  _ _ men,
  quod est su -- per
  o -- mne no -- %80
  men,
  et de -- dit
  il -- li no --
  men,
  et de -- dit, %85
  et de -- dit
  no -- men
  su -- per
  o -- mne
  no -- %90
  men. %91 finis
}
