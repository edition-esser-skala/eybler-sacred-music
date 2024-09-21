\version "2.24.0"

XLTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/2 \tempoXL \autoBeamOff
    R1
    \mvTr e,4\p^\tuttiE e8 e e4 e
    g4. e8 e4 r
    g g8 g g4 g
    g4. c8 c4 r %5
    c\cresc c8 c f4 f8 f
    e2 h4 h
    c2\f f^\critnote
    e4.\fz g8 g4 e
    d d d( c) %10
    h r d2~\fz
    d4 d8 d c4 e
    h d8 d d4 g
    g g, e' c
    g'1~ %15
    g2. g,4
    g r r2\fermata
    R1*28 %45
    \mvTr c4\f^\tutti c8 c c4 c
    d2 d4 d
    f f f2
    e4 e d c
    h r r h %50
    c( e8[ d] c[ h)] a([ g)]
    fis4 d' e fis
    g2 h,
    c4. d8 e4 r
    r f,! f' f %55
    d d d4. d8
    c4 r g' e
    c a r2
    r f'4 d
    h gis r2 %60
    a4 a8 a a4 a
    h2 h4 h
    d d d2
    cis4 e a, \hA cis
    d d8([ e)] f([ e)] d([ c)] %65
    b2 r
    r4 a e' e
    d2 r
    r4 d d d
    c e2 g4 %70
    f2 f,
    R1*3
    c'4 c8 c c4 c %75
    d2 d4 d
    f f f2
    e4 e, e' e
    e2 a,
    r4 d, d' d %80
    d2 g,
    r4 c, c' c
    c( h) a2
    h c4 c
    h2 c %85
    h e
    r r4 gis,\p
    gis2 gis4 gis
    a2 a
    h2. h4 %90
    c2 r
    g\pp gis
    a g
    g2. f4
    e2 r %95
    h'\pE h8([ d)] g([ f)]
    e2 r
    d h4 h
    c2 r
    r r4 e8. f16 %100
    g2 e4 r
    d2 d4 d
    e2 r
    r r4 e8.\f f16
    g2 e4 r %105
    d2 h4 h
    c2 r
    r g4\p g
    g1
    g4 r r2 %110
    R1\fermata \bar "|." %111 finis
  }
}

XLTenoreLyrics = \lyricmode {
  O -- mnes de Sa -- ba %2
  ve -- ni -- ent,
  o -- mnes de Sa -- ba
  ve -- ni -- ent, %5
  au -- rum et thus de -- fe --
  ren -- tes, et
  lau -- dem
  Do -- mi -- no an --
  nun -- ti -- an -- %10
  tes, lau --
  dem an -- nun -- ti --
  an -- tes, an -- nun -- ti --
  an -- tes lau -- dem
  Do -- %15
  mi --
  no.

  Vi -- di -- mus stel -- lam %46
  e -- ius in
  O -- ri -- en --
  te, al -- le -- lu --
  ia, in %50
  O -- ri --
  en -- te stel -- lam
  e -- ius
  vi -- di -- mus,
  in O -- ri -- %55
  en -- te vi -- di --
  mus, al -- le --
  lu -- ia,
  al -- le --
  lu -- ia, %60
  vi -- di -- mus stel -- lam
  e -- ius in
  O -- ri -- en --
  te, al -- le -- lu --
  ia, al -- le -- lu -- %65
  ia,
  al -- le -- lu --
  ia,
  al -- le -- lu --
  ia, al -- le -- %70
  lu -- ia,

  vi -- di -- mus stel -- lam %75
  e -- ius in
  O -- ri -- en --
  te, in O -- ri --
  en -- te,
  in O -- ri -- %80
  en -- te,
  in O -- ri --
  en -- te
  vi -- di -- mus
  stel -- lam %85
  e -- ius,
  et
  ve -- ni -- mus
  cum mu --
  ne -- ri -- %90
  bus
  ad -- o --
  ra -- re
  Do -- mi --
  num. %95
  Al -- le -- lu --
  ia,
  al -- le -- lu --
  ia,
  al -- le -- %100
  lu -- ia,
  al -- le -- lu --
  ia,
  al -- le --
  lu -- ia, %105
  al -- le -- lu --
  ia,
  al -- le --
  lu --
  ia. %110 finis
}
