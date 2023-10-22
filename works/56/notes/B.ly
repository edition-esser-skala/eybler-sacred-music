\version "2.24.0"

LVIBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoLVI \autoBeamOff
    \partial 8 r8 R1
    r2 \mvTrr f8\mf^\tuttiE e f d
    e8. e16 e4 d8 c h h'
    c8. c,16 c8 c e4 f
    b! a g c, %5
    f d\f r8 d d' c
    h8. h16 c4 a8 a h g
    c8. c,16 c8 b' a g fis f
    e8. d16 c4 h c
    f8 f e a g4. g8 %10
    c,4 r r2
    R1*2
    r4 f8 f a f a h
    c8. c,16 c8 d16 e f8 f f4 %15
    e8 c'4 a16([ g)] f4 b!
    r8 a4 f8 d g e4
    f r r8 f4 d8
    c8. e16 e4 r2
    r r4 a8 c %20
    b4 b, r g'8 b
    a8. a,16 a4 r d8 f
    e g c, c' a4 h8 h
    c e, f d g2
    c,4 r r2 %25
    r8 c4\p c8 c8. c16 c4
    r8 c c c c4 c
    d c f8.\cresc f16 f4
    f8 f f f e8. e16 f8 f\pp
    cis4. cis8 d a' f d %30
    e2 f4 r
    b\f b, a a'
    e e f8. f16 f4
    a,\p a b8 a g b
    c4. c8 f,!4 r %35
    r r8 f'\f b b g g
    c8. a16 f4 e8 g e c
    f8. g16 a4 a,8 a16 a b8 h
    c c r4 r es8\ff es'
    d4 b, r8 f'16 f d8 f %40
    e!8.([ g16)] c4 r2
    r8 f,4\p cis8 d8. d16 d4
    r8 g e f c4 c
    d\pp b a a8 a
    d4 d c!2^> %45
    f4 b,( c) f
    c4. c8 f4 r
    c2\f f4 r
    c'2\ff f,4 r8\fermata \bar "|." %49 finis
  }
}

LVIBassoLyrics = \lyricmode {
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

  Nec su -- per -- bi ab i -- %14
  ni -- ti -- o pla -- cu -- e -- runt ti -- %15
  bi, nec su -- per -- bi
  ti -- bi pla -- cu -- e --
  runt ab i --
  ni -- ti -- o,
  nec su -- %20
  per -- bi ab i --
  ni -- ti -- o, nec su --
  per -- bi ab i -- ni -- ti -- o
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
  tu -- di -- ne vir -- tus tu -- a,
  Do -- mi -- ne, Do -- mi -- ne, vir -- tus
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
