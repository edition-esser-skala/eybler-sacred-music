\version "2.24.0"

LXXIISoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoLXXII \autoBeamOff
    R1*4
    \mvTr f4\p^\tuttiE d8 es g8. f16 f8 r %5
    b d c16([ b)] a g f8. es16 d8 r
    g4 f8 r b4^> a8 c~^>
    c es,!16 es es8([ d16)] d c4 r8 c\f
    c' a16 f f'8 a, g8.([ b16)] d8 r
    c e g b, a8. b16 c8 r %10
    f,4 e8 e d4 c8 e
    f as h,4 c8 r r4
    c' a!8 f e8. g16 f8 r
    d'4 b8 g fis8.([ a16)] g8 r
    b8. b16 a8 r d8. d16 c8 f~ %15
    f16[ e] d c b8.([ a16)] g4 r8 c
    d4 e8 e f4 g8 g
    a4 f d b8 b
    b a g4 f r
    c8([\p b')] b a fis8. g16 g8 r %20
    c,([ c')] c b gis8.([ a16)] a8 f\f
    d' d16 d e8 e f4 c!8 g16([ b)]
    b([ a)] g([ f)] f8([ a16 g)] f4 r
    r2 r4 a8. g16
    f8 r c'8. b16 a8 r f4 %25
    g a8 a b4 c
    d c8 b f'8. f,16 f4
    es'!\f r d r8 f
    d f d b f'4 r\fermata
    f,\p g8 as as8. g16 g4 %30
    d'8([ h)] g f d8.([ es16)] es4
    c'8.\f a!16 f8 r f' es16 d d([ c)] d es
    % b4 \grace d8 c4 b r % for MIDI
    \after 8 ^\turn b4 \grace d8 c4 b r
    es~ es16[ d] c b a8. b16 c8 r
    f4~ f16[ es] d c b8.([ c16)] d8 b %35
    g' g16 g es8 c f4 d8 b
    es es16 es c8 a d4 b8 r
    g4 f!8 f e4 es8 es
    d d des4 c r
    f8([ es')] es d! h8. c16 c4 %40
    f,8([ f')] f es cis8. d16 d4
    es f8 g g([^> f)] b, c
    d4(\p c) b r
    es4. es8 d4 r
    f,4. es8 d4 r %45
    R1\fermata \bar "|." %46 finis
  }
}

LXXIISopranoLyrics = \lyricmode {
  Po -- pu -- lum hu -- mi -- lem %5
  sal -- vum fa -- ci -- es, Do -- mi -- ne,
  sal -- vum, sal -- vum po --
  pu -- lum hu -- mi -- lem, et
  o -- cu -- los su -- per -- bo -- rum,
  su -- per -- bo -- rum o -- cu -- los %10
  hu -- mi -- li -- a -- bis, hu --
  mi -- li -- a -- bis,
  po -- pu -- lum hu -- mi -- lem
  fa -- ci -- es sal -- vum,
  Do -- mi -- ne, Do -- mi -- ne, fa -- %15
  ci -- es sal -- vum, et
  o -- cu -- los, o -- cu -- los
  su -- per -- bo -- rum hu --
  mi -- li -- a -- bis,
  po -- pu -- lum hu -- mi -- lem %20
  fa -- ci -- es sal -- vum, et
  o -- cu -- los su -- per -- bo -- rum hu --
  mi -- li -- a -- bis.
  Quo -- ni --
  am, quo -- ni -- am quis %25
  De -- us, quis De -- us
  prae -- ter te, Do -- mi -- ne,
  quis, quis, quis
  De -- us prae -- ter te?
  Po -- pu -- lum hu -- mi -- lem %30
  fa -- ci -- es sal -- vum,
  Do -- mi -- ne, Do -- mi -- ne, fa -- ci -- es
  sal -- _ vum,
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
