\version "2.24.0"

LVIAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoLVI \autoBeamOff
    \partial 8 r8 R1
    r2 \mvTrr c8\mf^\tuttiE c c f
    e8. e16 e4 f8 d d d
    c8. c16 c8 c g'4 f
    f8([ g)] c,4 d8([ f e)] g %5
    f4 a\f r8 a a a
    d,8. d16 g4 c,8 c d d
    c8. e16 e8 g c, d d g
    g8. g16 g4 g g
    g8 g g f g4. g8 %10
    e4 r r2
    R1*6 %17
    r4 f8 f a f a h
    c8. c,16 c8 d16 e f8 f f4
    e r r fis8 fis %20
    g4 b! r b8 e,
    f!8. a16 c4 r f,8 f
    c c c c c'4 g8 g
    c, c f a g4.( f8)
    e4 r r2 %25
    r8 e4\p g8 b,!8. b16 b4
    r8 b g' e b4 b
    a c c8.\cresc f16 f4
    f8 f f f c8. c16 c8 f\pp
    e4. e8 d d d f %30
    g4( e) c! r
    b4.\f g'8 a4 f
    g g f8. f16 f4
    r8 c4\p c8 b c b b
    b4. b8 a4 r %35
    r r8 a'\f b b b e,
    f8. f16 a4 b4. e,8
    f a c4~ c8 f,16 f g8 f
    f e r4 r f8\ff f
    f4 f r8 f16 f g8 g %40
    g8.([ e!16]) c4 r2
    r8 c([\p f)] e e8. d16 d4
    r8 d g f f8.([ e16)] e4
    f\pp d cis cis8 cis
    d4 d e2^> %45
    f4 f( e) f
    f( e8) e f4 r
    e2\f f4 r
    g4.(\ff b8) a4 r8\fermata \bar "|." %49 finis
  }
}

LVIAltoLyrics = \lyricmode {
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

  Nec su -- per -- bi ab i -- %18
  ni -- ti -- o pla -- cu -- e -- runt ti --
  bi, nec su -- %20
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
  tu -- di -- ne vir -- tus
  tu -- a, Do -- mi -- ne, vir -- tus
  tu -- a. Nec su --
  per -- bi pla -- cu -- e -- runt %40
  ti -- bi,
  sed __ hu -- mi -- li -- um
  et man -- sue -- to -- rum
  de -- pre -- ca -- ti -- o
  ti -- bi sem -- %45
  per, ti -- bi
  pla -- cu -- it
  sem -- per,
  sem -- per. %49 finis
}
