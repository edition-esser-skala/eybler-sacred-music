\version "2.24.0"

XLVITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 2/2 \tempoXLVI \autoBeamOff
    \partial 4 r4 R1*6 %6
    r2 \mvTr g\p^\tuttiE
    g g
    r g4 g
    g4. g8 g2 %10
    r d'4 d
    es4. c8 c2
    r4 g2 g4
    g2( a4) a
    d,2 r %15
    r es'4 es
    as,!2 h4\cresc h
    c2( d4) es
    es2( d4)\p c \noBreak
    d1\fermata \bar "||" %20
    \key c \major \tempoXLVIb R1 \noBreak
    r4 e!\f e e
    c2 e
    r4 d d d
    g,2 d' %25
    r4 g, g g
    a( f') e d
    c g r c,
    f2. f4
    e2 r4 c %30
    a'2. a4
    g2 r4 g'
    g( e) e e
    e( c) c e
    d2 c %35
    h r
    R1
    h2 h4 a
    g( g') g h,
    c2 c4 h %40
    a( d) d h
    a2 h4 h
    c2 h4 d
    e2( d)
    d4 r r d\ff %45
    f!2 d
    h d
    f,!1
    e4 r r e'
    g2 e %50
    cis e
    g,1
    fis4 r r2
    c'!2.\p h4
    a( d) d r %55
    d2. c4
    h( d) d r
    e\f r h r
    c r r d
    d d d2 %60
    h4 r r2
    R1*7 %68
    g1\p
    g %70
    g
    R
    a2 a
    h!2. g4
    g1 %75
    R
    d'2 d
    es2. c4
    c1
    r2 g~ %80
    g g
    g1
    a!2 a
    d,1
    R1*2 %86
    as'2 as
    as1
    es'2 es
    c1\cresc %90
    d2 es
    es1
    d2\p c
    d1\fermata
    R %95
    r4 e!\f e e
    c2 e
    r4 d d d
    g,2 d'
    r4 g, g g %100
    a( f') e d
    c g r c,
    f2. f4
    e2 r4 c
    a'2. a4 %105
    g2 r4 g'
    g( e) e e
    e( c) c e
    d2 c
    h r %110
    c d4 e
    f2 f4 c
    c( f,) g a
    g2 g4 g
    d'2 e4 g, %115
    d'2 c4 g
    a2( h)
    c4 r r g\ff
    b2 g'
    e c %120
    b1
    a4 r r a
    c2 a
    fis d'
    c1 %125
    h!4 r r2
    d2.\p e4
    e( f) f r
    h,2. c4
    cis( d) d r %130
    c\f r c r
    c r r d
    h c c( h)
    c2 r
    R1*4 %138
    c2 c
    c e %140
    c2. d4
    d( c) h2
    c c
    c c
    r4 g g c %145
    c2( h)
    h2. c4
    d2. e4
    h2. c4
    e( d) d2 %150
    c cis
    cis4( d) e f
    g2 h,
    c! r
    c2.\ff c4 %155
    c2 e
    e2. e4
    e2 g
    g2. e4
    d1~ %160
    d
    c2 r
    R1\fermata \bar "|." %163 finis
  }
}

XLVITenoreLyrics = \lyricmode {
  Os %7
  iu -- sti
  me -- di --
  ta -- bi -- tur, %10
  me -- di --
  ta -- bi -- tur
  sa -- pi --
  en -- ti --
  am, %15
  me -- di --
  ta -- bi -- tur
  sa -- pi --
  en -- ti --
  am, %20

  et lin -- gua
  e -- ius,
  et lin -- gua
  e -- ius, %25
  et lin -- gua
  que -- tur, lo --
  que -- tur iu --
  di -- ci --
  um, iu -- %30
  di -- ci --
  um, lo --
  que -- tur, lo --
  que -- tur iu --
  di -- ci -- %35
  um.

  Lex De -- i
  e -- ius in
  cor -- de i -- %40
  psi -- us, in
  cor -- de, in
  cor -- de i --
  psi --
  us, et %45
  non su --
  plan -- ta --
  bun --
  tur, et
  non su -- %50
  plan -- ta --
  bun --
  tur
  gres -- sus
  e -- ius, %55
  gres -- sus
  e -- ius
  non, non,
  non su --
  plan -- ta -- bun -- %60
  tur.

  Os %69
  iu -- %70
  sti

  me -- di --
  ta -- bi --
  tur, %75

  me -- di --
  ta -- bi --
  tur
  sa -- %80
  pi --
  en --
  _ ti --
  am,

  me -- di -- %87
  ta --
  bi -- tur
  sa -- %90
  _ pi --
  en --
  _ ti --
  am,
  %95
  et lin -- gua
  e -- ius,
  et lin -- gua
  e -- ius,
  et lin -- gua %100
  e -- ius lo --
  que -- tur iu --
  di -- ci --
  um, iu --
  di -- ci -- %105
  um, lo --
  que -- tur, lo --
  que -- tur iu --
  di -- ci --
  um. %110
  Lex De -- i
  e -- ius in
  cor -- de i --
  psi -- us, in
  cor -- de, in %115
  cor -- de i --
  psi --
  us, et
  non su --
  plan -- ta -- %120
  bun --
  tur, et
  non su --
  plan -- ta --
  bun -- %125
  tur
  gres -- sus
  e -- ius,
  gres -- sus
  e -- ius %130
  non, non,
  non su --
  plan -- ta -- bun --
  tur.

  Al -- le -- %139
  lu -- ia, %140
  al -- le --
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le -- lu -- %145
  ia, __
  al -- le --
  lu -- ia,
  al -- le --
  lu -- ia, %150
  al -- le --
  lu -- ia, al --
  le -- lu --
  ia,
  al -- le -- %155
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le --
  lu -- %160

  ia. %162 finis
}
