\version "2.24.0"

XLVISoprano = {
  \relative c' {
    \clef treble
    \key c \minor \time 2/2 \tempoXLVI \autoBeamOff
    \partial 4 r4 R1*6 %6
    r2 \mvTr d\p^\tuttiE
    es es
    r e4 e
    f4. d8 d2 %10
    r h'4 h
    c2 g4 g
    f2 es
    d2. \appoggiatura f8 es4
    d2 r %15
    r c'4 c
    des2 d4\cresc d
    es2( d4) c
    \after 2 \p g'2. g,4 \noBreak
    g1\fermata \bar "||" %20
    \key c \major \tempoXLVIb r4 g\f g g \noBreak
    e'!2 c
    r4 g g g
    f'2 d
    r4 g, g g %25
    g'2 h,4 c
    d2 e4 f
    e c r c,
    f2. f4
    e2 r4 c %30
    a'2. a4
    g2 r4 c
    e,( g) c e
    g,( c) e g
    f2 e %35
    d r
    R1
    d2 e4 fis
    g2 h,4 h
    a2 c4 e %40
    d( c) h d
    fis,2 g4 d'
    a2 h4 g'
    d2.( c4)
    h r r d\ff %45
    f!2 d
    h d
    f,!1
    e4 r r e'
    g2 e %50
    cis e
    g,1
    fis4 r r2
    a2.\p h4
    d( c) a r %55
    h2. c4
    e( d) h r
    g'\f r fis r
    e r r g,
    c h a2 %60
    g4 r r2
    R1*7 %68
    d1\p
    es %70
    es
    R
    fis2 fis
    g2. d4
    d1 %75
    R
    h'!2 h
    c1
    g2 g
    f1 %80
    es
    d~
    d2 \appoggiatura f4 es2
    d1
    R1*2 %86
    es2 es
    c'1
    as2 as
    es'1\cresc %90
    d2 c
    g'1~
    g2\p g,
    g1\fermata
    r4 g\f g g %95
    e'!2 c
    r4 g g g
    f'2 d
    r4 g, g g
    g'2 h,4 c %100
    d2 e4 f
    e c r c,
    f2. f4
    e2 r4 c
    a'2. a4 %105
    g2 r4 c
    e,( g) c e
    g,( c) e g
    f2 e
    d r %110
    e f4 g
    g( h,) h c
    a( f') e d
    c2 h4 g
    h2 c4 g %115
    f'2 e4 c
    g2.( f4)
    e r r g\ff
    b2 g'
    e c %120
    b1
    a4 r r a
    c2 a'
    fis d
    c1 %125
    h!4 r r2
    h2.\p c4
    cis( d) d r
    d2. e4
    e( f) f r %130
    g\f r c, r
    a' r r f
    f e d2
    c r
    R1*4 %138
    c2 g
    e' c %140
    g'2. f4
    f( e) d2
    f e
    a g
    r4 h, c e %145
    e2( d)
    g,2. a4
    h2. c4
    d2. e4
    g( f) f2 %150
    e e
    e4( f) g a
    c,!2 \appoggiatura e4 d2
    c r
    e,2.\ff g4 %155
    c( g) g2
    g2. c4
    e( c) c2
    c2. e4
    g1~ %160
    g
    c,2 r
    R1\fermata \bar "|." %163 finis
  }
}

XLVISopranoLyrics = \lyricmode {
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
  e -- ius,
  et lin -- gua %25
  e -- ius lo --
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
  ta --
  bi -- tur
  sa -- %80
  pi --
  en --
  ti --
  am,

  me -- di -- %87
  ta --
  bi -- tur
  sa -- %90
  _ pi --
  en --
  ti --
  am,
  et lin -- gua %95
  e -- ius,
  et lin -- gua
  e -- ius,
  et lin -- gua
  e -- ius lo -- %100
  que -- tur, lo --
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
