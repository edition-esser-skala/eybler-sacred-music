\version "2.24.0"

XLISoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoXLI \autoBeamOff
    R1*19 %19
    r2 r4 \mvTr e'\p^\tuttiE %20
    d( c) c f
    e( d) d f
    e( d) d g
    f( e) e r
    e4.\f c8 f4. d8 %25
    g2~ g8[ e] c g
    g2. f4
    e r r e'
    a, h8 cis d4 e
    f2 d4 d %30
    g, a8 h c!4 d
    e2 c4 r
    g2. c4
    h( d) f2
    e8([ c] g'2) f8([ e)] %35
    e4 d r d
    d( g) h, e
    d2 c4 a
    fis( e') d c
    h d r2 %40
    e fis
    g2. d4
    e( c) a fis'
    g4. d8 d4 r
    c( a'2) c,4 %45
    h8([ c)] d([ e)] fis([ g)] g, a
    h4( d2) fis,4
    g r r d'\p
    d d8 d e4 fis
    fis( g) d r %50
    d2. e8([ c)]
    h4 d g,\f g
    g'2 fis4 e
    e8([ d)] c h h([ a)] c([ e)]
    g,2.(\p h8[ a)] %55
    g4 r r2
    R1*11 %67
    g2\f g4 a
    h2 g
    h h4 c %70
    d g, h d
    f!1\fz \markCritnote
    e2 g~
    g c, r
    f %75
    f h,
    r e~
    e d4( c)
    h2 a \startDeleted
    e'1~ %80
    e~ \stopDeleted
    e~
    e
    e,2 r
    R1*5 %89
    r2 r4 e'\p %90
    d( c) c f
    e( d) d f
    e( d) d g
    f( e) e r
    c2.\f a4 %95
    g8([ c)] c([ e)] c([ e)] e g
    g4( f2) e4
    d r r dis
    e gis,8 gis a4 h
    d!2^> c4 fis %100
    g! h,8 h c4 d
    f!2^> e4 r
    d2. e4
    g( f) e( d)
    c!2( e4. d8) %105
    c4 r r e
    e(^> f) a, h!
    d c r c8([\< e)]
    \after 4 \! g4.(\> f8) e([ d)] c([ h!)]
    d4 c r2 %110
    a'\fz cis,\fz
    d4 e f g8 a
    g2. h,4
    c! r r g\p
    g g8 g g4 h %115
    c2 g4 r
    d'2~ d8[ h] g([ f)]
    e4 g c\f e
    g2 f4 e
    d8([ e)] f g a([ e)] f([ d)] %120
    c2.( e8[ d)]
    c4 r r2
    g~\p g8[ a] g([ f)]
    e4 g c\f e
    g2.( f4) %125
    e r r2\fermata \bar "|." %126 finis
  }
}

XLISopranoLyrics = \lyricmode {
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
  il -- lo %50
  cor -- da
  ve -- stra, co -- ram
  il -- lo ef --
  fun -- di -- te cor -- da
  ve -- %55
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
  fun -- di -- te cor -- da %120
  ve --
  stra,
  cor -- da
  ve -- stra co -- ram
  il -- %125
  lo. %126 finis
}

XLIaSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff
    e'2 h~
    h h
    h4( e) dis cis
    h2 e
    R1*2 %6
    a1
    a,2 r4 h
    cis2 e
    cis a %10
    a4 a a2
    a r
    R1
    r2 d
    d d %15
    d4 g, h d
    f!1 %17 finis
  }
}

XLIaSopranoLyrics = \lyricmode {
  num, De --
  us
  no -- ster ad --
  iu -- tor,

  De -- %7
  us ad --
  iu -- tor
  no -- ster %10
  in ae -- ter --
  num,

  ad --
  iu -- tor %15
  no -- ster in ae --
  "ter -" %17 finis
}
