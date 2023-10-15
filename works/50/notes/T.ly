\version "2.24.0"

LTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 4/4 \tempoL \autoBeamOff
    \partial 4 r4 R1*3
    \mvTr g8\f^\tuttiE b g es es'8. es,16 es4
    g8 b g es es'8. es,16 es4 %5
    es'2 b4 b8 b
    es4 d c es
    d es r2
    r d4\p f8 b,
    b8. as16 g4 r2 %10
    b4 b8 b b b b b
    b4 g b2
    b4 r b2
    b4 r g g8 b
    c b\cresc b d d4(\f es) %15
    d d2 g,4
    r c2 f,4
    r b b8 c d a
    b4 c c( b)
    a r b8 f b d %20
    c8. a16 f4 es'( d)
    c r c8 a f a
    c8. a16 f4 f'( es)
    d r b es
    d c f^\critnote es %25
    d f b,4. c8
    f, es' d b f'4.( es8)
    d4 r r2
    R1*3 %31
    r2 r8 b\p b b
    b8. b16 b4 r2
    b4 b8 b b b b b
    b4 b b2 %35
    b4 r as2
    g4 r g g8 b
    c b\cresc b d d4(\f es)
    d r r c~
    c f, r b~ %40
    b es, r b'~
    b8 g as b c c as' g
    f8.([ d16)] b4 r2
    b8.([\p es16)] es4 d f8 b,
    b8. as16 g4 g8 g b b %45
    es4 b as2\pp
    g4 r r2
    g8\f g b b g8. g16 b4
    des2\fz g,4 r
    as8 as c c as8. as16 c4 %50
    es2\fz as,4 r
    es' es es f
    f es d d
    es4.\fz es8 es as, as c
    b2 g4 r %55
    r b8\ff b g4 b
    r d8 d es4 g
    r2 r4\fermata \bar "|." %58 finis
  }
}

LTenoreLyrics = \lyricmode {
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
  cem in __
  di -- e -- bus, in di -- e -- bus
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
