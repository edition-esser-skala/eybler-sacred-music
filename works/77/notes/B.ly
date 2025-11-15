\version "2.24.0"

LXXVIIBasso = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoLXXVII \autoBeamOff
    \partial 4 r4 R1*12 %12
    r2^\tuttiE r4 c8\sf c
    e2\fz g\fz
    c\fz c,\fz %15
    g'4. g8 h4 d
    h g r g8 g
    h2\fz d\fz
    g,\fz g\fz
    c4. c8 g4 e %20
    c c c'4.\fz c8
    c4 c, r c8 e
    g2 g
    e4 c r c'8 c
    c4 c, c'8([ g)] e([ c)] %25
    g'4 g r2
    d d
    h'4. g8 g2
    fis4 fis8 fis fis2
    g r4 e'( %30
    a,) d g, c8 c
    fis,4 h e, a
    d, e8 fis g4 cis,8 cis
    d4 d' r2
    R1*2 %36
    r2 r4 d,\p
    d2 d4 r
    r2 g4 g
    g2 g4 r %40
    r2 d4 d
    fis fis g2
    d4 r r2
    r d'~\cresc
    d4 d, g\p fis %45
    e e a2
    d,4 r r2
    h4\f d g h
    c4. c,8 c4 r
    c2 c4 c %50
    g'2 g4 r
    d d d c
    h2 c4 a
    d d8 d d2
    g,4 r r2 %55
    r4 g'\pE g g
    r g8 g g4 g
    r g8\cresc g g4 g
    g2 g
    h,4\f c d e %60
    f!4. d8 h4 r
    h' d g, h
    c4. c,8 c4 r
    f(\p cis) d f
    g2 g4 r8 f\f %65
    e4. h8 c4. a'8
    g2 g4 r
    h2\fz c\fz
    f,\fz c\fz
    r e4\p c %70
    a a d2
    g,4 r r2
    R1
    r2 r4 c8\f c
    e2\fz g\fz %75
    c\fz c,\fz
    g'4. g8 h4 d
    h g r g8 g
    h2\fz d\fz
    g,\fz g\fz %80
    c4. c8 g4 e
    c c c'4.\fz c8
    c4 c, r c8 e
    g2 g
    e4 c r e8 g %85
    c4. g8 e'4. c8
    h([ d)] g,4 r2
    g g
    g e4 c
    h( d) g h %90
    c2 e,
    f fis
    g4. g8 gis2
    a d,4 c'
    h2 g! %95
    R1*2
    r2 r4 g\p
    g2 g4 r
    r2 g4 g %100
    c2 c,4 r
    r2 g'4 g
    h, h c2
    g'4 r r2
    r g~\cresc %105
    g4 g e\p c
    a a d2
    g,4 r r2
    e'4\f c' g e
    c4. c'8 c4 r %110
    f,2 a4 a
    d,2 d4 r
    h f' e d
    c2 f4 f
    g2( g,) %115
    c4 r r2
    r4 g'8\ff g g2
    c4 r r2
    d,\p d4 d
    g r r g8\f g %120
    g4. g8 g4. g8
    g4.(^> h8) h4 r
    c2\p g4 g
    c, r r c8 c
    c2 c4 c'8\cresc c %125
    c2\f c4 \mvDl e8\ff c
    g1
    c,4 r r\fermata \bar "|." %128 finis
  }
}

LXXVIIBassoLyrics = \lyricmode {
  Ju -- bi -- %13
  la -- te
  De -- o %15
  u -- ni -- ver -- sa
  ter -- ra, ju -- bi --
  la -- te
  De -- o
  u -- ni -- ver -- sa %20
  ter -- ra, ju -- bi --
  la -- te u -- ni --
  ver -- sa
  ter -- ra, ju -- bi --
  la -- te, ju -- bi -- %25
  la -- te
  psal -- mum
  di -- ci -- te
  no -- mi -- ni e --
  ius, psal -- %30
  mum no -- mi -- ni
  e -- ius, psal -- mum
  di -- ci -- te no -- mi -- ni
  e -- ius.

  Ve -- ni -- %37
  te
  et au --
  di -- te %40
  et nar --
  ra -- bo vo --
  bis,
  o --
  mnes qui ti -- %45
  me -- tis De --
  um,
  quan -- ta fe -- cit
  Do -- mi -- nus
  a -- ni -- mae %50
  me -- ae,
  quan -- ta fe -- cit
  Do -- mi -- nus
  a -- ni -- mae me --
  ae, %55
  ve --  ni -- te
  et au -- di -- te
  et nar -- ra -- bo
  vo -- bis
  quan -- ta fe -- cit %60
  Do -- mi -- nus,
  quan -- ta fe -- cit
  Do -- mi -- nus
  a -- ni -- mae
  me -- ae, ve -- %65
  ni -- te et au --
  di -- te
  o -- mnes,
  o -- mnes
  qui ti -- %70
  me -- tis De --
  um.

  Ju -- bi --
  la -- te %75
  De -- o
  u -- ni -- ver -- sa
  ter -- ra, ju -- bi --
  la -- te
  De -- o %80
  u -- ni -- ver -- sa
  ter -- ra, ju -- bi --
  la -- te u -- ni --
  ver -- sa
  ter -- ra, ju -- bi -- %85
  la -- te, ju -- bi --
  la -- te,
  psal -- mum
  di -- ci -- te
  no -- mi -- ni %90
  e -- ius,
  psal -- mum
  di -- ci -- te
  no -- mi -- ni
  e -- ius. %95

  Ve -- %98
  ni -- te
  et au -- %100
  di -- te
  et nar --
  ra -- bo vo --
  bis,
  o -- %105
  mnes qui ti --
  me -- tis De --
  um,
  quan -- ta fe -- cit
  Do -- mi -- nus %110
  a -- ni -- mae
  me -- ae,
  quan -- ta fe -- cit
  a -- ni -- mae
  me -- %115
  ae.
  Al -- le -- lu --
  ia,
  al -- le -- lu --
  ia, al -- le -- %120
  lu -- ia, al -- le --
  lu -- ia,
  al -- le -- lu --
  ia, al -- le --
  lu -- ia, al -- le -- %125
  lu -- ia, al -- le --
  lu --
  ia. %128 finis
}
