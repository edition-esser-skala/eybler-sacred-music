\version "2.24.0"

XLITenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 2/2 \tempoXLI \autoBeamOff
    R1*19 %19
    r2 r4 \mvTr g\p^\tuttiE %20
    h( c) c c
    a2 a4 a4
    g( f') f d
    d( c) c r
    c4.\f e8 h4. d8 %25
    c4( g) e g
    a2( g4) h
    c r r c
    c d8 e f4 cis
    d2 d4 a %30
    h c!8 d e4 h
    c2 c4 r
    c2. e4
    f2 d
    c4( e2) d8([ c)] %35
    c4 h r c
    h( d) d h
    a2 a4 a
    a( c) h a
    g h r2 %40
    c2. a4
    d( h) g( d')
    c( e) a, d
    d4. d8 d4 r
    d2 d %45
    d4 h g h8 cis
    d2. c4
    h r r h\p
    c c8 c c4 a
    h2 d4 h %50
    c2. a4
    g2 g4\f g
    e'2 d4 c
    c8([ h)] a g e'4 c
    h\p ais h( c!) %55
    h r r2
    R1*11 %67
    h2\f d4 d
    d( h) h2
    g g4 a %70
    h d g, h
    d1\fz \markCritnote
    c2 e~
    e a,
    r d %75
    d g,
    r a~
    a h4( c)
    d2 dis \startDeleted
    e1~ %80
    e~ \stopDeleted
    e~
    e
    e,2 r
    R1*5 %89
    r2 r4 g\p %90
    h( c) c c
    a2 a4 a
    g( f') f d
    d( c) c r
    r c2\f c4 %95
    c e g e8 e
    e4( d2) c4
    h r r a
    h h8 h c4 gis
    h2^> a4 c %100
    d d8 d e4 h
    d2^> c4 r
    a( d) f( cis)
    d( f,) g( a)
    g2( h) %105
    c!4 r r g'
    c,2^> c4 d
    g,( c) e\< g
    e(\> f)\! a, d
    g, c r2 %110
    c\fz e\fz
    f4 cis d e8 f
    c4( e2) d4
    c r r c\p
    g g8 g g4 g %115
    g( c) c e
    g,2. g4
    g r g'\f e
    c( e) h c
    a8([ cis)] d e f([ cis)] d([ f)] %120
    e4 dis e( f!)
    e r r2
    g,2.\p g4
    g g g'\f e
    d1 %125
    c4 r r2\fermata \bar "|." %126 finis
  }
}

XLITenoreLyrics = \lyricmode {
  Spe -- %20
  ra -- te in
  De -- o, spe --
  ra -- te in
  De -- o
  o -- mnis con -- gre -- %25
  ga -- ti -- o
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
  con -- gre -- ga -- ti -- o
  po -- pu --
  li, ef --
  fun -- di -- te co -- ram
  il -- lo, ef -- %50
  fun -- di --
  te, co -- ram
  il -- lo ef --
  fun -- di -- te cor -- da,
  cor -- da ve -- %55
  stra.

  De -- us ad -- %68
  iu -- tor,
  no -- ster ad -- %70
  iu -- tor in ae --
  ter --
  num, De --
  us
  ad -- %75
  iu -- tor
  no --
  ster __
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
  con -- gre -- ga -- ti -- o
  po -- pu --
  li, ef --
  fun -- di -- te co -- ram
  il -- lo, ef -- %100
  fun -- di -- te co -- ram
  il -- lo
  cor -- da, __
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
  fun -- di --
  te, co -- ram
  il -- lo ef --
  fun -- di -- te cor -- da, %120
  cor -- da ve --
  stra,
  cor -- da
  ve -- stra co -- ram
  il -- %125
  lo. %126 finis
}

XLIaTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 2/2 \autoBeamOff
    h4 h h2
    h r
    R1*3 %5
    a2 a4 h
    cis2 a
    cis cis4 d
    e a, cis e
    g!1 %10
    fis2 a,~
    a a
    a4( d) cis h
    a2 d
    r d~ %15
    d d
    d1 %17 finis
  }
}

XLIaTenoreLyrics = \lyricmode {
  in ae -- ter --
  num,

  De -- us ad -- %6
  iu -- tor,
  no -- ster ad --
  iu -- tor in ae --
  ter -- %10
  num, De --
  us
  no -- ster ad --
  iu -- tor
  in __ %15
  ae --
  "ter -" %17 finis
}
