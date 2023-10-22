\version "2.24.0"

LVITenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \tempoLVI \autoBeamOff
    \partial 8 r8 R1
    r2 \mvTrr f,8\mf^\tuttiE c' a f
    g8. c16 c4 a8 f d g
    g8. f16 e8 c' c4 c
    d8([ e)] f4 f( g8) e %5
    c4 f,\f r8 f f' f
    f8. d16 e4 e8 e f h,
    c8. c16 c8 c c h c d
    g,8. h16 c4 d c
    h8 d c c c4( h8) h %10
    c4 r r2
    r4 c8 c d b! d e
    f8. f,16 f8 g16 a b8 b b4
    a8 f'4 e16([ d)] c4 f
    r8 e4 c8 a d h4 %15
    c r r8 b4 g8
    f8. a16 a4 r2
    R1*2
    r2 r4 c8 es %20
    d4 d, r b'8 g
    c8. a16 f!4 r f8 d'
    g, e' g e c8. f16 f4
    e8 g c, f e4( d)
    c r r2 %25
    r8 g4\p b!8 g8. g16 g4
    r8 g e b' g4 g
    f e f8.\cresc g16 a4
    d8 c b a g8. g16 f8 c'\pp
    a4. a8 a a a a %30
    c!4.( g'8) f4 r
    f8([\f d)] g([ e)] c4 c
    c c c8. b16 a4
    r8 a([\p c)] es d fis, g g
    g4. e!8 f4 r %35
    r r8 es'\f d d b b
    a8. c16 c4 c4. c8
    c a f4~ f16[ a] a c d8 d
    c c r4 r a8\ff c
    f4 d r8 d16 d h8 d %40
    c8.([ e!16)] g4 r2
    r8 a,4\p a8 a8. a16 a4
    r8 b c c c4 c
    a\pp d, e e8 e
    f4 f g2^> %45
    f4 d'( g,) a8([ b)]
    c4. b8 a4 r
    g(\f c) c r
    c2\ff c4 r8\fermata \bar "|." %49 finis
  }
}

LVITenoreLyrics = \lyricmode {
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
  Nec su -- per -- bi ab i --
  ni -- ti -- o pla -- cu -- e -- runt ti --
  bi, nec su -- per -- bi
  ti -- bi pla -- cu -- e -- %15
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
  tu -- di -- ne vir -- tus
  tu -- a, Do -- mi -- ne, vir -- tus
  tu -- a. Nec su --
  per -- bi pla -- cu -- e -- runt %40
  ti -- bi,
  sed hu -- mi -- li -- um
  et man -- sue -- to -- rum
  de -- pre -- ca -- ti -- o
  ti -- bi sem -- %45
  per, ti -- bi __
  pla -- cu -- it
  sem -- per,
  sem -- per. %49 finis
}
