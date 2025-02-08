\version "2.24.0"

LXVIITenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \tempoLXVII \autoBeamOff
    R1*12 %12
    \mvTr b,4\f^\tuttiE d8 f b4 d
    c a8 c b d r4
    es b8 b b4 d %15
    es( b8) b b4 d
    b c f, es'
    d8 c b4 a r
    g8([ c)] c c c4. c8
    c4 c8 c c f r4 %20
    f es!8 es d([ f)] d([ b)]
    c d c4 a c8 c
    c2 c4 c8 c
    c2 c4 c8 c
    c2 c4 c8 c %25
    c2 c4 r
    b4.\f b8 b4 d
    d4. d8 d4 f
    c c b8 d b g
    c2 f,4 r %30
    R1*5 %35
    a8 a a a b8. d16 d8 f,
    b f' d b a4 r
    f8 g a b c8. a16 f4
    a8 b c d es8. c16 a8 a
    b c d b a4 f'\sf %40
    d8 a b d c2\fermata
    b4\f b8 b b4 b
    c c8 c c4 c
    a b8 c d a b4~
    b8 c a4 b r %45
    r c8 c b4 b
    r c8 c b4 d
    r c8 c b4 b
    r c8 c b4 d
    es4.\f es8 d4 d %50
    es4. es8 d4 d
    c4. c8 b b b g'
    f4.( es8) d4 d8\ff d
    d b f' f f d b d
    f2 b,4 r %55
    R1*9 %64
    R1\fermata \bar "|." %65 finis
  }
}

LXVIITenoreLyrics = \lyricmode {
  Ma -- gni -- fi -- ca -- te %13
  Do -- mi -- num me -- cum
  et ex -- al -- te -- mus %15
  no -- men e -- ius,
  ex -- al -- te -- mus
  no -- men e -- ius,
  ma -- gni -- fi -- ca -- te
  Do -- mi -- num me -- cum %20
  et ex -- al -- te -- mus
  no -- men e -- ius in id
  i -- psum, ex -- al --
  te -- mus no -- men
  e -- ius in id %25
  i -- psum,
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
  et ex -- al -- te -- mus no --
  men e -- ius %45
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
