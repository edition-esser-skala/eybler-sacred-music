\version "2.24.0"

XLIBasso = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoXLI \autoBeamOff
    R1*19 %19
    r2 r4 \mvTr g'\p^\tuttiE %20
    c,2 c4 c
    c2 c4 c
    h2 h4 h
    c2 c4 r
    c2\f d %25
    e4 g c, e8 e
    d2( g4) g
    c, r r c
    f f8 f f4 e
    d2 f4 f %30
    f f8 f e4 d
    c2 e4 r
    r g( e) c
    d2 h
    r4 c( e) f %35
    g g r a
    h2 g4 g
    a2 a4 c
    d,2 e4 fis
    g g r2 %40
    c, c'
    h h,
    c c'4 c
    h4. h8 h4 r
    fis2 fis %45
    g e
    d4 d8 d d4. d8
    g4 r r g\p
    fis a8 a d,4 c'
    h( d) h g %50
    fis a8 a d,4 fis
    g h r2
    r c,4\f e
    g g8 g c,4 c8 c
    d4\p e d2 %55
    g,4 r r2
    R1*11 %67
    g'2\f h4 a
    g2 g
    g4( e) d( c) %70
    h2 d
    g1\fz \markCritnote
    c,2 r
    r f!~
    f h, %75
    r e
    e a,
    f'2. e4
    d2 f \startDeleted
    e1~ %80
    e~ \stopDeleted
    e~
    e
    e2 r
    R1*5 %89
    r2 r4 c\p %90
    c2 c4 c
    c2 c4 c
    h2 h4 h
    c2 c4 r
    f2\f a %95
    c4( g) e( c)
    h h'8 h c4 c,
    g' r r f
    e d8 d c4 h
    a2^> a4 a' %100
    g! f8 f e4 d
    c2^> c4 r
    f2. e4
    d2 e4( f)
    g2( g,) %105
    c4 r r c
    c2^> c4 c
    c c r c'\<
    \after 4 \! c2\> c,4 c
    c c r2 %110
    f\fz g\fz
    f4 a f e8 d
    g2 g,
    c4 r r c\p
    h d8 d g,4 f' %115
    e( g) e c
    h d8 d g,4 h
    c e r2
    r4 c(\f d) e
    f a8 a f4 d8 d %120
    g4 a g2
    c,4 r r2
    h\p h
    c4 c' e\f c
    g1 %125
    c,4 r r2\fermata \bar "|." %126 finis
  }
}

XLIBassoLyrics = \lyricmode {
  Spe -- %20
  ra -- te in
  De -- o, spe --
  ra -- te in
  De -- o
  o -- mnis %25
  con -- gre -- ga -- ti -- o
  po -- pu --
  li, ef --
  fun -- di -- te co -- ram
  il -- lo, ef -- %30
  fun -- di -- te co -- ram
  il -- lo
  cor -- da
  ve -- stra,
  co -- ram %35
  il -- lo, spe --
  ra -- te in
  De -- o, spe --
  ra -- te in
  De -- o %40
  o -- mnis
  con -- gre --
  ga -- ti -- o
  po -- pu -- li,
  o -- mnis %45
  con -- gre --
  ga -- ti -- o po -- pu --
  li, ef --
  fun -- di -- te co -- ram
  il -- lo, ef -- %50
  fun -- di -- te cor -- da
  ve -- stra,
  co -- ram
  il -- lo ef -- fun -- di -- te
  cor -- da ve -- %55
  stra.

  De -- us ad -- %68
  iu -- tor
  no -- ster %70
  in ae --
  ter --
  num,
  De --
  us %75
  ad --
  iu -- tor
  no -- ster
  in ae --
  \set ignoreMelismata = ##t ter -- %80
  _
  (ter) --
  _
  num. \unset ignoreMelismata

  Spe -- %90
  ra -- te in
  De -- o, spe --
  ra -- te in
  De -- o
  o -- mnis %95
  con -- gre --
  ga -- ti -- o po -- pu --
  li, ef --
  fun -- di -- te co -- ram
  il -- lo, ef -- %100
  fun -- di -- te co -- ram
  il -- lo
  cor -- da,
  cor -- da __
  ve -- %105
  stra, spe --
  ra -- te, spe --
  ra -- te, in
  De -- o spe --
  ra -- te %110
  o -- mnis
  con -- gre -- ga -- ti -- o
  po -- pu --
  li, ef --
  fun -- di -- te co -- ram %115
  il -- lo, ef --
  fun -- di -- te cor -- da
  ve -- stra,
  co -- ram
  il -- lo ef -- fun -- di -- te %120
  cor -- da ve --
  stra,
  cor -- da
  ve -- stra co -- ram
  il -- %125
  lo. %126 finis
}

XLIaBasso = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \autoBeamOff
    R1
    \mvDll e'\f
    e,2 r4 fis
    gis2 h
    gis e %5
    e4 e e2
    e r
    R1*3 %10
    d2 d4 e
    fis2 d
    fis fis4 g
    a d, fis a
    c!1 %15
    h2 d4 h
    g1 %17 finis
  }
}

XLIaBassoLyrics = \lyricmode {
  De -- %2
  us ad --
  iu -- tor
  no -- ster %5
  in ae -- ter --
  num,

  De -- us ad -- %11
  iu -- tor,
  no -- ster ad --
  iu -- tor in ae --
  ter -- %15
  num, in ae --
  "ter -" %17 finis
}
