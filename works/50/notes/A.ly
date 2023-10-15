\version "2.24.0"

LAlto = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoL \autoBeamOff
    \partial 4 r4 R1*3
    \mvTr b8\f^\tuttiE b b b c8. c16 b4
    b8 es es es as8. as16 g4 %5
    es'2 b4 b8 b
    b4 b c g
    b b r2
    r f4\p d8 d
    es8. f16 g4 r2 %10
    g4 es8es f es d f
    es4 es es2
    d4 r f2
    es4 r g g8 f
    es f\cresc g b b2\f %15
    b4 r r b~
    b es, r a~
    a d, es f
    f f f( g)
    c, r d8 d f f %20
    f8. f16 f4 es'4( d)
    c r f,8 f f f
    f8. f16 f4 f( es')
    d r es, c
    b f' f b %25
    b b es,4. f8
    f a b b b4( a)
    b r r2
    R1*3 %31
    r2 r8 es,\p es es
    d8. d16 d4 r2
    b4 d8 f es es es es
    d4 d f2 %35
    es4 r es2
    es4 r g g8 f
    es f\cresc g b b2\f
    b4 b2 es,4
    r as2 d,4 %40
    r g c,8 d es f
    g b es, g as([ b)] c4
    b f r2
    g4\p es f d8 d
    es8. f16 g4 es8 es es es %45
    g4 es d2\pp
    es4 r r2
    es8\f es es es es8. es16 es4
    des'2\fz g,4 r
    es8 es es es es8. es16 es4 %50
    es'2\fz as,4 r
    as b a b
    b b b b
    b4.\fz b8 as! as c as
    g4( f) es r %55
    r2 r4 es8\ff g
    b2 b4 r
    r2 r4\fermata \bar "|." %58 finis
  }
}

LAltoLyrics = \lyricmode {
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
  cem in di --
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
  stris, pa -- cem,
  pa -- cem, %40
  da pa -- cem in di --
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
  su -- per
  o -- mnes. %57 finis
}
