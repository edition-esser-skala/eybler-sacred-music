\version "2.24.0"

XLIAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXLI \autoBeamOff
    R1*19 %19
    r2 r4 \mvTr g'\p^\tuttiE %20
    f( e) e a
    f2 f4 d
    g2 g4 g
    g2 g4 r
    g\f g g g %25
    g e~ e8[ g] e c
    c2( h4) d
    c r r g'
    f a8 a a4 a
    a2 a4 f %30
    d g8 g g4 g
    g2 g4 r
    e2. g4
    g2 g
    g4( e c) a' %35
    g g r fis
    g2 g4 g
    e2 e4 e
    d( fis) g a
    d, g r2 %40
    g a
    d,2. g4
    g2 a4 a
    d,4. g8 g4 r
    a2 a %45
    g4( h2) h8([ a)]
    g4 h8 h fis4 a
    g r r g\p
    a fis8 fis fis4 d
    d( g) h r %50
    a( fis2) d4
    d g r2
    r g4\f g
    g g8 g e4 e8 e
    d4\p cis d( fis) %55
    g r r2
    R1*11 %67
    d2\f d4 fis
    g2 d
    d4( g) fis( e) %70
    d2 g
    h1\fz \markCritnote
    c2 r
    r a~
    a d, %75
    r g
    g c,
    c d4( e)
    f2 c \startDeleted
    e1~ %80
    e~ \stopDeleted
    e~
    e
    e2 r
    R1*5 %89
    r2 r4 g\p %90
    f( e) e a
    f2 f4 d
    g2 g4 g
    g2 g4 r
    a2.\f f4 %95
    e( g2) g4
    g g8 g g4. g8
    g4 r r a
    gis e8 e e4 e
    e2^> e4 c' %100
    h g!8 g g4 g
    g2^> g4 r
    r a2 a4
    a2 g4( f)
    e( g2 f4) %105
    e r r b'
    a2^> f4 f
    e( g) g\< b
    b(\> a)\! f f
    f e r2 %110
    f\fz a\fz
    a4 a a g8 f
    e4( g2) f4
    e r r e\p
    d h8 h d4 d %115
    e2 g4 r
    f2. d4
    c c e\f g
    g2 g4 g
    a a8 a a4 a %120
    g fis g( h)
    c r r2
    d,2.\p d4
    c e g\f c
    h1 %125
    c4 r r2\fermata \bar "|." %126 finis
  }
}

XLIAltoLyrics = \lyricmode {
  Spe -- %20
  ra -- te in
  De -- o, spe --
  ra -- te in
  De -- o
  o -- mnis con -- gre -- %25
  ga -- _ ti -- o
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
  il -- lo %50
  cor -- da
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
  no -- ster __
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
  il -- lo,
  cor -- da
  ve -- stra, co -- ram
  il -- lo ef --
  fun -- di -- te cor -- da, %120
  cor -- da ve --
  stra,
  cor -- da
  ve -- stra co -- ram
  il -- %125
  lo. %126 finis
}

XLIaAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff
    e2 e4 fis
    gis2 e
    gis gis4 a
    h e, gis h
    d!1 %5
    cis2 e,~
    e e
    e4( a) gis fis
    e2 a
    R1*2 %11
    d1
    d,2 r4 e
    fis2 a
    fis d %15
    d g
    h1 %17 finis
  }
}

XLIaAltoLyrics = \lyricmode {
  De -- us ad --
  iu -- tor,
  no -- ster ad --
  iu -- tor in ae --
  ter -- %5
  num, De --
  us
  no -- ster ad --
  iu -- tor

  De -- %12
  us, ad --
  iu -- tor
  no -- ster %15
  in ae --
  "ter -" %17 finis
}
