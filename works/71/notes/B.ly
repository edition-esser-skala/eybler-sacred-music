\version "2.24.0"

LXXIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoLXXI \autoBeamOff
    R1*7 %7
    b4\p b8 r es4 es8 r
    f2 b,4 r
    R1*2 %11
    b4 b8 r es4 es8 r
    f2 b,4 r
    r2 r8 f'4 f8
    f4 f r8 b4 b8 %15
    b4 b, r2
    r r4 f'8 g
    a8.([ f16)] f4 r2
    R1*2 %20
    r2 r8 c4\p c8
    c4 c r2
    R1
    r2 f4\f f8 r
    b4 b,8 r c2\p %25
    f4 r r2
    R1*5 %31
    r2 r4 f8\f f
    b, b b'8. b,16 f'8 f r4
    f2 f4 r
    R1*3 %37
    b,4\p b8 r es4 es8 r
    f2 b,4 r
    R1*2 %41
    b4 b8 b es4 es8 es
    f2 b,4 r
    r2 r8 f'4 f8
    f4 f r8 b4 b8 %45
    b4 b, r2
    r r8 f'4 f8
    f8.([ g16)] f4 r8 f f f
    f8.([ g16)] f4 r8 f\cresc f f
    b,4\fz b'8 r r2 %50
    r r8 b\cresc f d
    b4\fz b' es,\fz es8 es
    f2\p b,4 r
    R1
    r2 f'\p %55
    d8 r r4 r2\fermata \bar "|." %56 finis
  }
}

LXXIBassoLyrics = \lyricmode {
  A -- ve, a -- ve, %8
  a -- ve,

  a -- ve, a -- ve, %12
  a -- ve,
  sal -- ve,
  sal -- ve, sal -- ve, %15
  sal -- ve,
  sal -- ve,
  sal -- ve,

  sal -- ve, %21
  sal -- ve,

  sal -- ve,
  sal -- ve, sal -- %25
  ve.

  Gau -- de %32
  Vir -- go glo -- ri -- o -- sa,
  gau -- de!

  Va -- le, va -- le, %38
  va -- le,

  Chri -- stum pro no -- bis ex -- %42
  o -- ra,
  va -- le,
  va -- le, va -- le, %45
  va -- le,
  et pro
  no -- bis ex -- o -- ra
  Chri -- stum, ex -- o -- ra
  Chri -- stum, %50
  pro no -- bis
  Chri -- stum, Chri -- stum ex --
  o -- ra.

  Va -- %55
  le. %56 finis
}
