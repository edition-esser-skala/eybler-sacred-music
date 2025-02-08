\version "2.24.0"

LXVIIAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoLXVII \autoBeamOff
    R1*12 %12
    \mvTr b4\f^\tuttiE d8 f b4 f
    f f8 f f f r4
    g es8 g f4 f %15
    g( es8) g f4 f
    es f f f
    f8 f f4 f r
    e g8 g f4. a8
    b4 g8 g f a r4 %20
    b a8 a b4 f
    f8 g f([ e)] f4 r
    r g8 g f4 f
    r g8 g f4 f
    r g8 g f4 f %25
    r g8 g f4 f
    f4.\f f8 f4 f
    b4. b8 b4 b
    f f f8 d b' g
    c2 f,4 r %30
    R1*5 %35
    f8 f f f f8. f16 f8 f
    d f b, d f4 f8 g
    a b c8. a16 f4 a8 b
    c d es8. c16 a4 f\sf
    f8 f f f f4 c %40
    d8 f f b a2\fermata
    f4\f f8 f es4 g
    g g8 g f4 a
    r r8 f f f f f
    g g f4 d f8 f %45
    f2 f4 f8 f
    f2 f4 f8 f
    f2 f4 f8 f
    f2 f4 b8\f b
    b2 b4 b8 b %50
    b2 b4 r
    g f f8 b b c
    b4( a) b f8\ff f
    f d b' b b f b d
    f,2 b4 r %55
    R1*9 %64
    R1\fermata \bar "|." %65 finis
  }
}

LXVIIAltoLyrics = \lyricmode {
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
  et ex -- al -- te -- mus
  no -- men e -- ius in id %45
  i -- psum, ex -- al --
  te -- mus no -- men
  e -- ius in id
  i -- psum, ex -- al --
  te -- mus no -- men %50
  e -- ius,
  no -- men e -- ius in id
  i -- psum, ex -- al --
  te -- mus no -- men e -- ius in id
  i -- psum. %55 finis
}
