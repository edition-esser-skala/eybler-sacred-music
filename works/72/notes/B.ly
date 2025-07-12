\version "2.24.0"

LXXIIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoLXXII \autoBeamOff
    R1*4
    \mvTr b4\p^\tuttiE b8 b b8. b16 b8 r %5
    g' g, g g16 g a8. a16 b8 r
    es4 d8 r g4^> f8 r
    a, a16 a b8. b16 f'4 r8 g\f
    a a16 a a8 a b4 b,8 r
    e g \hA e c f8. f16 f8 r %10
    f4 e8 e d4 c8 b
    as f des'4 c8 r r4
    a'! a,8 a b8. b16 a8 r
    b'4 b,8 b c4 b8 r
    e8. e16 f8 r b8. b16 a8 r %15
    d, d16 d e8([ f)] c4 r8 a
    b4 c8 c d4 e8 e
    f4 d' b g8 g
    e f c4 f, r
    e'\p e8 f c8. c16 c8 r %20
    a'4 e8 e f4 f8 f\f
    b b16 b a8 a d,4 e8 e
    f d c4 f, r
    R1
    a'8. g16 f8 r c'8. b16 a4 %25
    r c f, f
    f f8 f f8. f16 f4
    a\f r b r8 f
    b f d b f'4 r\fermata
    b,\p b8 b h8. h16 h4 %30
    g8([ h)] d g c,4 c
    a\f c8 es d4 es8 es
    f2 b,4 r
    f' f8 f f8. f16 f8 r
    d([ b)] d f b4 b,8 d' %35
    g, h16 h c8 es f,([ a)] b d
    es, g16 g a8 c d,([ fis)] g r
    g4 f8 f e4 es8 es
    d b e4 f r
    f8([ a,)] a b f'8. f16 f4 %40
    d8([ b)] d f b8. b,16 b4
    g' f8 es d4^> g8 g
    f2\p b,4 r
    a'4. a8 b4 r
    f4. es8 d4 r %45
    R1\fermata \bar "|." %46 finis
  }
}

LXXIIBassoLyrics = \lyricmode {
  Po -- pu -- lum hu -- mi -- lem %5
  sal -- vum fa -- ci -- es, Do -- mi -- ne,
  sal -- vum, sal -- vum
  po -- pu -- lum hu -- mi -- lem, et
  o -- cu -- los su -- per -- bo -- rum,
  su -- per -- bo -- rum o -- cu -- los %10
  hu -- mi -- li -- a -- bis, hu --
  mi -- li -- a -- bis,
  po -- pu -- lum hu -- mi -- lem
  fa -- ci -- es sal -- vum,
  Do -- mi -- ne, Do -- mi -- ne, %15
  fa -- ci -- es sal -- vum, et
  o -- cu -- los, o -- cu -- los
  su -- per -- bo -- rum hu --
  mi -- li -- a -- bis,
  po -- pu -- lum hu -- mi -- lem %20
  fa -- ci -- es sal -- vum, et
  o -- cu -- los su -- per -- bo -- rum hu --
  mi -- li -- a -- bis.

  Quo -- ni -- am, quo -- ni -- am %25
  quis De -- us
  prae -- ter te, Do -- mi -- ne,
  quis, quis, quis
  De -- us prae -- ter te?
  Po -- pu -- lum hu -- mi -- lem %30
  fa -- ci -- es sal -- vum,
  Do -- mi -- ne, fa -- ci -- es
  sal -- vum,
  po -- pu -- lum hu -- mi -- lem
  fa -- ci -- es sal -- vum, et %35
  o -- cu -- los su -- per -- bo -- rum, et
  o -- cu -- los su -- per -- bo -- rum
  hu -- mi -- li -- a -- bis, hu --
  mi -- li -- a -- bis,
  po -- pu -- lum hu -- mi -- lem, %40
  po -- pu -- lum hu -- mi -- lem,
  Do -- mi -- ne, fa -- ci -- es
  sal -- vum,
  po -- pu -- lum
  hu -- mi -- lem. %45 finis
}
