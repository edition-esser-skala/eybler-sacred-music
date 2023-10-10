\version "2.24.0"

XLIVBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoXLIV \autoBeamOff
    \partial 2 r2 R1*10 %10
    r2 r4 r8 \mvDl c'\f^\tuttiE
    c([ f,)] r g g([ c,)] c' c
    h4 g c r
    f, g8 g a4 h
    c8 c, h8. h16 c4 e %15
    f8 f d fis g g, r4
    r8 c' a d g,4 r
    c, r8 c' h4 h8 r
    fis fis fis fis g g r g
    c4 c8 gis a4 a8 r %20
    c a fis c h4 h'
    c4. cis8 d d, r h
    c4 d e fis
    \mvTr g\p^\dolceE g fis fis8 r
    g4 g fis fis8 r %25
    g4\f fis e8 e' h cis
    d2 g,4 r
    r r8 d\p d2
    d4 r8 d d2
    d4 g8 g g4 g8 r %30
    g4\cresc g g g8 r
    g4\f g c,8 c c' c
    d4( d,) g r
    r2 r4 r8 d
    g4 g8 g g4 f!8 f %35
    e4 d8 c g' g r4
    e\fz cis d8.\p d16 d8 r
    h4\fz a gis8.\p gis16 gis8 r
    a4\cresc h c8([\f e)] g! c
    h4 c8 c, g'4 r8 g %40
    g4 r8 g g4 r8 g
    h4\fz h8 d d8. h16 g4
    c r8 c, d4 d8 r
    e g e c h c r e
    f4 a8 f c'4 c,8 r %45
    f f e c g' g, r e'
    f4 g a h
    c\p c, h h'8 r
    c4 c, h h'8 r
    c4\f e, f8 d e a %50
    g2 c,4 r
    r r8 g'\p g2
    g4 r8 g g2
    c,4 c8 c c4 c8 r
    c4\cresc c c c8 r %55
    e4\f d c8 cis d f
    e4( d) c r
    \mvTr g'\p^\dolceE g8 g c,4 r
    g'\f g8 g c4 r
    r2\fermata \bar "|." %60 finis
  }
}

XLIVBassoLyrics = \lyricmode {
  Per %11
  te, __ per te __ De -- i
  ge -- ni -- trix
  no -- bis est da -- ta
  vi -- ta per -- di -- ta, no -- %15
  bis, no -- bis est da -- ta
  per te, per te,
  quae de cae -- lo
  su -- sce -- pi -- sti pro -- lem, de
  cae -- lo, de cae -- lo %20
  su -- sce -- pi -- sti pro -- lem,
  su -- sce -- pi -- sti et
  mun -- do, mun -- do
  ge -- nu -- i -- sti
  sal -- va -- to -- rem, %25
  ge -- nu -- i -- sti sal -- va --
  to -- rem,
  et mun --
  do, et mun --
  do ge -- nu -- i -- sti %30
  sal -- va -- to -- rem,
  sal -- va -- to -- rem ge -- nu --
  i -- sti.
  Per
  te De -- i ge -- ni -- trix %35
  no -- bis est da -- ta
  vi -- ta per -- di -- ta,
  vi -- ta per -- di -- ta,
  no -- bis da -- ta est
  vi -- ta per te, per %40
  te, per te, per
  te De -- i ge -- ni -- trix,
  quae de cae -- lo
  su -- sce -- pi -- sti pro -- lem, de
  cae -- lo, de cae -- lo %45
  su -- sce -- pi -- sti pro -- lem et
  mun -- do, mun -- do
  ge -- nu -- i -- sti
  sal -- va -- to -- rem,
  ge -- nu -- i -- sti sal -- va -- %50
  to -- rem,
  et mun --
  do, et mun --
  do ge -- nu -- i -- sti
  sal -- va -- to -- rem, %55
  sal -- va -- to -- rem ge -- nu --
  i -- sti.
  Al -- le -- lu -- ia,
  al -- le -- lu -- ia. %59 finis
}
