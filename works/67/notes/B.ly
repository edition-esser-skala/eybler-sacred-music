\version "2.24.0"

LXVIIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoLXVII \autoBeamOff
    R1*12 %12
    \mvTr b4\f^\tuttiE d8 f b4 b
    a f8 a b b, r4
    es g8 es b'4 b, %15
    es( g8) es b'4 b,
    es es' d c
    b8 a b4 f r
    c c'8 b a4. f8
    e([ g)] \hA e c f f r4 %20
    d' c8 c b4 b,
    a8 b c4 f r
    r b8 b a4 a
    r e8 e f4 a
    r b8 b a4 a %25
    r e8 e f4 a
    b4.\f b8 b4 b,
    b'4. b8 b4 b,
    a f' d8 d' b g
    c2 f,4 r %30
    R1*5 %35
    f8 f f f b8. b,16 b8 f'
    b f d b f'4 r
    f8 g a b c8. a16 f4
    a8 b c d es8. c16 a8 f
    b c d b a4 f\sf %40
    d'8 a b d f,2\fermata
    as4\f as8 as g4 g
    b b8 b a4 a
    r r8 f d' c b a
    g es f4 b, r %45
    r es8 es d4 d
    r a'8 a b4 b,
    r es8 es d4 d
    r a'8 a b4 b,
    es4.\f es8 b'4 b, %50
    es4. es8 b'4 b,
    c a' b8 es, d es
    f2 b,4 b'8\ff b
    b b, b' b b b, b d
    f2 b,4 r %55
    R1*9 %64
    R1\fermata \bar "|." %65 finis
  }
}

LXVIIBassoLyrics = \lyricmode {
  Ma -- gni -- fi -- ca -- te %13
  Do -- mi -- num me -- cum
  et ex -- al -- te -- mus %15
  no -- men e -- ius,
  ex -- al -- te -- mus
  no -- men e -- ius,
  ma -- gni -- fi -- ca -- te
  Do -- mi -- num me -- cum %20
  et ex -- al -- te -- mus
  no -- men e -- ius
  in id i -- psum,
  ex -- al -- te -- mus
  no -- men e -- ius %25
  in id i -- psum,
  ex -- al -- te -- mus
  no -- men e -- ius,
  ex -- al -- te -- mus in id
  i -- psum. %30

  Ex -- qui -- si -- vi Do -- mi -- num et %36
  ex -- au -- di -- vit me,
  ex -- qui -- si -- vi Do -- mi -- num,
  ex -- qui -- si -- vi Do -- mi -- num et
  ex -- au -- di -- vit me, et %40
  ex -- au -- di -- vit me.
  Ma -- gni -- fi -- ca -- te
  Do -- mi -- num me -- cum
  et ex -- al -- te -- mus
  no -- men e -- ius %45
  in id i -- psum,
  ex -- al -- te -- mus
  no -- men e -- ius
  in id i -- psum,
  ex -- al -- te -- mus %50
  no -- men e -- ius,
  no -- men e -- ius in id
  i -- psum, ex -- al --
  te -- mus no -- men e -- ius in id
  i -- psum. %55 finis
}
