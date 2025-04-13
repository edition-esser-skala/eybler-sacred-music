\version "2.24.0"

LXXIAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoLXXI \autoBeamOff
    R1*7 %7
    d8.([\p f16)] f8 r es8.([ g16)] g8 r
    a2 b4 r
    R1*2 %11
    d,8.([ f16)] f8 r es8.([ g16)] g8 r
    a2 b4 r
    r2 r8 f4 f8
    f4 f r8 f4 f8 %15
    f4 f r2
    r r4 f8 f
    f4 f r2
    R1*2 %20
    r2 r8 c4\p c8
    c8.([ e16)] g4 r2
    R1
    r2 f4\f f8 r
    f4 f8 r e2\p %25
    f4 r r2
    R1*5 %31
    r2 r4 f8\f f
    f f f8. f16 f8 f r4
    f2 f4 r
    R1*3 %37
    d8.([\p f16)] f8 r es8.([ g16)] g8 r
    a2 b4 r
    R1*2 %41
    d,8.([ f16)] f8 f es8.([ g16)] g8 g
    a2 b4 r
    r2 r8 f4 f8
    f4 f r8 f4 f8 %45
    f4 f r2
    r r8 f4 f8
    f8.([ g16)] f4 r8 f f f
    f8.([ g16)] f4 r8 f\cresc f f
    f4\fz f8 r r2 %50
    r r8 f\cresc f f
    b4\fz b b\fz g8 g
    f2\p f4 r
    R1
    r2 f\p %55
    d8 r r4 r2\fermata \bar "|." %56 finis
  }
}

LXXIAltoLyrics = \lyricmode {
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
