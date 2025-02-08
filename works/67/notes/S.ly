\version "2.24.0"

LXVIISoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoLXVII \autoBeamOff
    R1*12 %12
    \mvTr b4\f^\tuttiE d8 f b4 d
    f f8 f d b r4
    b b8 es d4 b %15
    b4. es8 d4 b
    g a b c
    d8 es d4 c r
    c d8 e f4 c
    g' b,8 b a c r4 %20
    f f8 f f4. d8
    c b a([ g)] f4 r
    r e'8 e f4 c
    r b8 b a4 c
    r e8 e f4 c %25
    r b8 b a4 c
    d4.\f d8 d4 b
    f'4. f8 f4 d
    c a f'8 d b g
    c2 f,4 r %30
    R1*5 %35
    c'8 c c c d8. b16 b8 f
    b d f d c4 f,8 g
    a b c8. a16 f4 a8 b
    c d es8. c16 a4 f'\sf
    d8 a b d c4 a %40
    b8 c d b f'2\fermata
    d4\f d8 d es4 es,
    e' e8 e f4 f,
    f g8 a b c d4~
    d8 es c4 b r %45
    r a8 a b4 f
    r es'8 es d4 f
    r a,8 a b4 f
    r es'8 es d4 f
    g4.\f g8 f4 b, %50
    g'4. g8 f4 b,
    es4. es8 d g f es
    d4( c) b b8\ff b
    b f d' d d b b d
    f2 b,4 r %55
    R1*9 %64
    R1\fermata \bar "|." %65 finis
  }
}

LXVIISopranoLyrics = \lyricmode {
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
  ex -- au -- di -- vit me, ex -- qui --
  si -- vi Do -- mi -- num, ex -- qui --
  si -- vi Do -- mi -- num et
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
