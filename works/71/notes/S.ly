\version "2.24.0"

LXXISoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoLXXI \autoBeamOff
    R1*7 %7
    f8.([\p b16)] b8 r g8.([ c16)] c8 r
    es2 d4 r
    R1*2 %11
    f,8.([ b16)] b8 r g8.([ c16)] c8 r
    es2 d4 r
    r2 r8 a4 a8
    a8.([ c16)] c4 r8 b4 b8 %15
    b8.([ d16)] d4 r2
    r r4 a8 b
    c8.([ a16)] f4 r2
    R1*2 %20
    r2 r8 g4\p g8
    b!8.([ g16)] e4 r2
    R1
    r2 c'8.([\f a16)] a8 r
    d8.([ f16)] f8 r b,2\p %25
    a4 r r2
    R1*5 %31
    r2 r4 c8\f c
    d b f'8. d16 c([ a)] f8 r4
    f'2 f,4 r
    R1*3 %37
    f8.([\p b16)] b8 r g8.([ c16)] c8 r
    es2 d4 r
    R1*2 %41
    f,8.([ b16)] b8 b g8.([ c16)] c8 c
    es2 d4 r
    r2 r8 a4 a8
    a8.([ c16)] c4 r8 b4 b8 %45
    b8.([ d16)] d4 r2
    r r8 f,4 f8
    f8.([ g16)] f4 r8 f f f
    f8.([ g16)] f4 r8 f\cresc f f
    d'8.([\fz b16)] b8 r r2 %50
    r r8 f\cresc b d
    f8.([\fz d16)] d4 g\fz es8 c
    b4.(\p \grace d16 c8) b4 r
    R1
    r2 f\p %55
    d8 r r4 r2\fermata \bar "|." %56 finis
  }
}

LXXISopranoLyrics = \lyricmode {
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
