\version "2.24.0"

XLIVSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoXLIV \autoBeamOff
    \partial 2 r2 R1*10 %10
    r2 r4 r8 \mvDl e'\f^\tuttiE
    e([ f)] r h,! h([ c)] e g
    g4~ g16[ f] e([ f)] e4 r
    a, h8 h c4 d
    e8 c g8. f16 e4 g'~ %15
    g f16([ e)] d([ c)] h8 d r d
    f!([ e)] r a, c([ h)] r4
    e r8 fis fis([ g)] d r
    a8. h16 c([ e)] d([ c)] h8 d r g
    g8.([ e16)] e8 e e8.([ c16)] c8 r %20
    a8. h16 c([ d)] e([ fis)] g8 d g4~
    g16[ fis] e([ d)] c8 h h a r d,
    e4 fis8 fis g4 a
    \mvTr h~\p^\dolce h16[ c] d([ e)] e8([ a,)] a r
    h4~ h16[ g'] fis([ e)] d8.([ c16)] a8 r %25
    h4\f d g8 e h cis
    d2 g,4 r8 d\p
    d2 d4 r8 d
    d2 d4 r
    h'4. a8 a([ g)] g r %30
    d'4.\cresc c8 c([ h)] h r
    g'4\f g e8 g e c
    h4( a) g r
    r2 r4 r8 d'
    d4 h8 g f'!8. d16 h4 %35
    c d8 e e d r4
    g4.\fz g,8 g8.\p f16 f8 r
    f'4.\fz f,8 f8.\p e16 e8 r
    c'4\cresc d e\f d16([ c)] h([ a)]
    g8([ f')] f e d4 r8 d %40
    dis([ e)] r e e([ f)] r f
    a4\fz f8 d h8. d16 f4
    e r8 g g8.([ h,16)] h8 r
    c8. e16 d([ c)] h([ a)] g([ f)] e8 r c'
    a([ c)] f a g8.([ e16)] c8 r %45
    h8. h16 c([ d)] e([ f)] e8 d r g,
    a4 h8 h c4 d
    e4.\p g8 g([ f)] d r
    e4~ e16[ c] e([ g)] g8([ f)] d r
    e4\f c a8 h c d %50
    e4( d) c r8 g\p
    g2 g4 r8 g
    g2 g4 r
    e'4. d8 d([ c)] c r
    \appoggiatura e g4.\cresc f8 f([ e)] e r %55
    e4\f d c8 cis d f
    e4( d) c r
    \mvTr f,\p^\dolce f16([ a)] g([ f)] e4 r
    f'\f d8 g c,4 r
    r2\fermata \bar "|." %60 finis
  }
}

XLIVSopranoLyrics = \lyricmode {
  Per %11
  te, __ per te __ De -- i
  ge -- ni -- trix
  no -- bis est da -- ta
  vi -- ta per -- di -- ta, no -- %15
  bis est da -- ta per
  te, __ per te, __
  quae de cae -- lo
  su -- sce -- pi -- sti pro -- lem, de
  cae -- lo, de cae -- lo %20
  su -- sce -- pi -- sti pro -- lem, pro --
  lem su -- sce -- pi -- sti et
  mun -- do, et mun -- do
  ge -- nu -- i -- sti
  sal -- va -- to -- rem, %25
  ge -- nu -- i -- sti sal -- va --
  to -- rem, et
  mun -- do, et
  mun -- do
  ge -- nu -- i -- sti %30
  sal -- va -- to -- rem,
  sal -- va -- to -- rem ge -- nu --
  i -- sti.
  Per
  te De -- i ge -- ni -- trix %35
  no -- bis est da -- ta
  vi -- ta per -- di -- ta,
  vi -- ta per -- di -- ta,
  no -- bis vi -- ta est
  da -- ta per te, per %40
  te, __ per te, __ per
  te De -- i ge -- ni -- trix,
  quae de cae -- lo
  su -- sce -- pi -- sti pro -- lem, de
  cae -- lo, de cae -- lo %45
  su -- sce -- pi -- sti pro -- lem et
  mun -- do, et mun -- do
  ge -- nu -- i -- sti
  sal -- va -- to -- rem,
  ge -- nu -- i -- sti sal -- va -- %50
  to -- rem, et
  mun -- do, et
  mun -- do
  ge -- nu -- i -- sti
  sal -- va -- to -- rem, %55
  sal -- va -- to -- rem ge -- nu --
  i -- sti.
  Al -- le -- lu -- ia,
  al -- le -- lu -- ia. %59 finis
}
