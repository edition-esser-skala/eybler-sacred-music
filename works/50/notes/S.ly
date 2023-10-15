\version "2.24.0"

LSoprano = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoL \autoBeamOff
    \partial 4 r4 R1*3
    \mvTr es8\f^\tuttiE es es es as8. as16 g4
    es8 es es es c'8. c16 b4 %5
    es2 b4 b8 es
    g4 f as g
    f es r2
    r as,4\p f8 b
    g8. as16 b4 r2 %10
    b4 g8 g as g f as
    g4 b g2
    f4 r as2
    g4 r b c8 d
    es d\cresc es f f4(\f g) %15
    f f2 b,4
    r es2 a,4
    r d g,8 a b c
    d4 f es( d)
    c r f,8 b b b %20
    a8. c16 c4 es( d)
    c r f,8 f a c
    es8. c16 a4 f'( es)
    d r g, a
    b c d es %25
    f8.([ d16)] b4 g'4. a,8
    b c d es d4( c)
    b r r2
    R1*3 %31
    r2 r8 g\p g g
    b8. as!16 f4 r2
    b4 f8 d es g b g
    f8.([ g16)] f4 as2 %35
    g4 r c2
    b4 r b c8 d
    es d\cresc es f f4(\f g)
    f r r es~
    es as, r d~ %40
    d g, r8 c([ b)] as
    g f' es des c8([ e)] f([ g)]
    as8.([ f16)] d4 r2
    b4\p g as f8 b
    g8. as16 b4 es,8 es es g %45
    b4 g f2\pp
    es4 r r2
    es8\f es g g b8. b16 g4
    des'2\fz g,4 r
    es8 es as as c8. c16 as4 %50
    es'2\fz as,4 r
    c b es d!
    as'! g f8.([ d16)] b4
    g'4.\fz es8 c f as f
    es4( d) es r %55
    r b8\ff b g4 b
    r f'8 f g4 es
    r2 r4\fermata \bar "|." %58 finis
  }
}

LSopranoLyrics = \lyricmode {
  Tu -- a est po -- ten -- ti -- a, %4
  tu -- um re -- gnum, Do -- mi -- ne, %5
  tu es su -- per
  o -- mnes, o -- mnes
  gen -- tes.
  Da pa -- cem,
  Do -- mi -- ne, %10
  Do -- mi -- ne, in di -- e -- bus
  no -- stris, pa --
  cem, pa --
  cem, Do -- mi -- ne,
  in di -- e -- bus no -- %15
  stris, pa -- cem,
  pa -- cem,
  da pa -- cem in di --
  e -- bus no --
  stris. Tu -- a est po -- %20
  ten -- ti -- a, tu --
  a, tu -- um re -- gnum,
  Do -- mi -- ne, tu --
  um, tu es
  su -- per o -- mnes %25
  gen -- tes, tu es
  su -- per o -- mnes gen --
  tes.

  Da pa -- cem, %32
  Do -- mi -- ne,
  Do -- mi -- ne, in di -- e -- bus
  no -- stris, pa -- %35
  cem, pa --
  cem, Do -- mi -- ne,
  in di -- e -- bus no --
  stris, pa --
  cem, pa -- %40
  cem in __ di --
  e -- bus, in di -- e -- bus
  no -- stris,
  pa -- cem, da pa -- cem,
  Do -- mi -- ne, in di -- e -- bus %45
  no -- stris, pa --
  cem.
  Tu -- a est po -- ten -- ti -- a,
  tu -- a,
  tu -- um re -- gnum, Do -- mi -- ne, %50
  tu -- um,
  tu es su -- per
  o -- mnes gen -- tes,
  tu es su -- per o -- mnes
  gen -- tes, %55
  su -- per o -- mnes,
  su -- per o -- mnes. %57 finis
}
