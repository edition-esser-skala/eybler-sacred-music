\version "2.24.0"

LXXITenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \tempoLXXI \autoBeamOff
    R1*7 %7
    b8.([\p d16)] d8 r b8.([ es16)] es8 r
    c2 b4 r
    R1*2 %11
    b8.([ d16)] d8 r b8.([ es16)] es8 r
    c2 b4 r
    r2 r8 c4 c8
    c8.([ a16)] a4 r8 d4 d8 %15
    d8.([ b16)] b4 r2
    r r4 c8 b
    a8.([ c16)] c4 r2
    R1*2 %20
    r2 r8 e,4\p e8
    e8.([ g16)] b4 r2
    R1
    r2 a8.([\f c16)] c8 r
    b8.([ d16)] d8 r g,2\p %25
    f4 r r2
    R1*5 %31
    r2 r4 a8\f a
    b b d8. b16 a([ c)] a8 r4
    f'2 f,4 r
    R1*3 %37
    b8.([\p d16)] d8 r b8.([ es16)] es8 r
    c2 b4 r
    R1*2 %41
    b8.([ d16)] d8 d b8.([ es16)] es8 es
    c2 b4 r
    r2 r8 c4 c8
    c8.([ a16)] a4 r8 d4 d8 %45
    d8.([ b16)] b4 r2
    r r8 f4 f8
    f8.([ g16)] f4 r8 f f f
    f8.([ g16)] f4 r8 f\cresc f f
    b8.([\fz d16)] d8 r r2 %50
    r r8 d\cresc d d
    d8.([\fz f16)] f4 es\fz b8 g'
    d4.( \grace f16 es8) d4 r
    R1
    r2 f,\p %55
    d8 r r4 r2\fermata \bar "|." %56 finis
  }
}

LXXITenoreLyrics = \lyricmode {
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
