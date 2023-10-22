\version "2.24.0"

LVISoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoLVI \autoBeamOff
    \partial 8 r8 R1
    r2 \mvTrr a'8\mf^\tuttiE g a h
    c8. g16 g4 f8 a g f
    e8. f16 g8 c, b'!4 a
    d c c4. b8 %5
    a4 f'\f r8 f f a,
    g8. g16 e'4 f,8 f d' f,
    e8. g16 c8 e, f g a h
    c8. d16 e4 f e
    \appoggiatura e16 d8 c16([ h)] c8 f e4( d8) d %10
    c4 r r2
    R1*4 %15
    r4 c8 c d b d e
    f8. f,16 f8 g16 a b8 b b4
    a8 f'4 e16([ d)] c4 f
    r8 e4 c8 a d h4
    c c8 c es4 fis, %20
    r g8 b! d8. e,!16 e4
    r f!8 g a f a h
    c8. d16 e4 f4. d8
    e c a d c4( h)
    c r r2 %25
    r8 b!4\p g8 f8. e16 e4
    r8 d' c16([ b)] a([ g)] f4 e
    f g a8.\cresc b16 c4
    f8 e d c c8. b16 a8 a\pp
    a4. g8 f f a d %30
    c!4.( b8) a4 r
    d4.\f e8 e([ f)] c4
    r8 c4 b8 a8. b16 c4
    f,4.\p fis8 g a b d
    e,!4. g8 f4 r %35
    r r8 c'\f d f e! g
    f8. c16 c4 g'4. b,8
    a c f4~ f16[ e] d c b8 a
    a g r4 r es'8\ff a,
    b4 d r8 d16 d f8 h, %40
    c4 e! r2
    r8 a,4\p g8 g8. f16 f4
    r8 b b a a8.([ g16)] g4
    f\pp g a a8 a
    a4 a c!2^> %45
    a4 b2 a4
    g4. g8 f4 r
    c'4.(\f b8) a4 r
    e'2\ff f4 r8\fermata \bar "|." %49 finis
  }
}

LVISopranoLyrics = \lyricmode {
  Non in mul -- ti -- %2
  tu -- di -- ne, non in mul -- ti --
  tu -- di -- ne est vir -- tus
  tu -- a, Do -- mi -- %5
  ne, non in mul -- ti --
  tu -- di -- ne, non in mul -- ti --
  tu -- di -- ne, non est in mul -- ti --
  tu -- di -- ne vir -- tus,
  vir -- tus tu -- a, Do -- mi -- %10
  ne.

  Nec su -- per -- bi ab i -- %16
  ni -- ti -- o pla -- cu -- e -- runt ti --
  bi, nec su -- per -- bi
  ti -- bi pla -- cu -- e --
  runt, nec su -- per -- bi %20
  ab i -- ni -- ti -- o,
  nec su -- per -- bi ab i --
  ni -- ti -- o ti -- bi,
  ti -- bi pla -- cu -- e --
  runt: %25
  sed hu -- mi -- li -- um
  et man -- sue -- to -- rum
  sem -- per pla -- cu -- it
  ti -- bi de -- pre -- ca -- ti -- o, hu --
  mi -- li -- um et man -- sue -- %30
  to -- rum
  sem -- per, sem -- per
  ti -- bi pla -- cu -- it
  de -- pre -- ca -- ti -- o hu --
  mi -- li -- um. %35
  Non est in mul -- ti --
  tu -- di -- ne vir -- tus
  tu -- a, Do -- mi -- ne, vir -- tus
  tu -- a. Nec su --
  per -- bi pla -- cu -- e -- runt %40
  ti -- bi,
  sed hu -- mi -- li -- um
  et man -- sue -- to -- rum
  de -- pre -- ca -- ti -- o
  ti -- bi sem -- %45
  per, ti -- bi
  pla -- cu -- it
  sem -- per,
  sem -- per. %49 finis
}
