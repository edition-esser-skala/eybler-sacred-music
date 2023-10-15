\version "2.24.0"

LBasso = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoL \autoBeamOff
    \partial 4 r4 R1*3
    \mvTr es8\f^\tuttiE es es es es8. es16 es4
    es8 es es es es8. es16 es4 %5
    es'2 b4 b8 g
    es4 b' f c'
    as g r2
    r b,4\p b'8 b
    es,8. es16 es4 r2 %10
    es4 es8 g b b, b b
    es4 es es2
    b4 r d2
    es4 r es es8 d
    c as'\cresc g f es2\f %15
    b'4 r r g~
    g c, r f~
    f b, r8 es d c
    b b' a f b4( e,)
    f r b,8 b d b %20
    f'8. f16 f4 c'( b)
    a r f8 a c a
    f8. f16 f4 f( c')
    b r es, f
    g a b c %25
    d d, es es
    d8 c b g' f2
    b,4 r r2
    R1*3 %31
    r2 r8 b\p b b
    b8. b16 b4 r2
    b4 b8 b b b b b
    b4 b d2 %35
    es4 r as,2
    es'4 r es es8 d
    c as'\cresc g f es2\f
    b4 g'2 c,4
    r f2 b,4 %40
    r es as g8 f
    es des' c b as([ g)] f([ es!)]
    d!4 b' r2
    es,8.([\p g16)] g4 b, b'8 b
    es,8. es16 es4 es8 es es es %45
    es4 es b2\pp
    es4 r r2
    es8\f es es es es8. es16 es4
    \once \override DynamicText.X-offset = #-4 des'2\fz g,4 r
    es8 es es es es8. es16 es4 %50
    \once \override DynamicText.X-offset = #-3 es'2\fz as,4 r
    as g c b
    d, es b b'
    es,4.\fz g8 as c f, as
    b4( b,) es es8\ff g %55
    b2 es,4 es8 g
    b2 es,4 r
    r2 r4\fermata \bar "|." %58 finis
  }
}

LBassoLyrics = \lyricmode {
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
  stris, pa --
  cem, pa --
  cem, da pa -- cem
  in di -- e -- bus no --
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
  stris, pa -- cem,
  pa -- cem, %40
  da pa -- cem, da
  pa -- cem in di -- e -- bus
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
  gen -- tes, su -- per %55
  o -- mnes, su -- per
  o -- mnes. %57 finis
}
