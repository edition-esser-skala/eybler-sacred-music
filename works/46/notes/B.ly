\version "2.24.0"

XLVIBasso = {
  \relative c {
    \clef bass
    \key c \minor \time 2/2 \tempoXLVI \autoBeamOff
    \partial 4 r4 R1*6 %6
    r2 \mvTr g'\p^\tuttiE
    g g,
    r g'4 g
    g4. g,8 g2 %10
    r f'4 f
    es2 es4 es
    h2 c
    g'( fis4) fis
    g2 g,4 g %15
    as1
    as2 as\cresc
    as'2. as4
    \after 2 \p g2. g4 \noBreak
    g1\fermata \bar "||" %20
    \key c \major \tempoXLVIb R1 \noBreak
    r4 c,\f e! g
    e2 c
    r4 g' h d
    h2 g %25
    r4 e d c
    f2 g4 g
    c c, r c
    f2. f4
    e2 r4 c %30
    a'2. a4
    g2 r4 c,
    c'( g) g g
    e2 c4 c'
    h2 c %35
    g r
    R1
    r4 g g fis
    e( e') e d
    c( h) a g %40
    fis2 g4 g
    c2 h4 g
    fis2 g4 h
    a2( d,)
    g4 r r d\ff %45
    f!2 d'
    h d
    f,!1
    e4 r r e
    g2 e' %50
    cis e
    g,1
    fis4 r r2
    d2.\p d4
    d2 d4 r %55
    g2. g4
    g2 g4 r
    e'\f r d r
    c r r h
    a g d2 %60
    g,4 r r2
    R1*7 %68
    g'1\p
    g %70
    g,
    R
    c2 c
    g'2. g,4
    g1 %75
    R
    f'2 f
    es1
    es2 es
    h!1 %80
    c
    g'
    fis2 fis
    g1
    g,2 g %85
    as1~
    as
    as
    as
    as'~\cresc %90
    as2 as
    g1~
    g2\p g
    g1\fermata
    R1 %95
    r4 c,\f e! g
    e2 c
    r4 g' h d
    h2 g
    r4 e d c %100
    f2 g4 g
    c c, r c
    f2. f4
    e2 r4 c
    a'2. a4 %105
    g2 r4 c,
    c'2 g4 g
    e2 c4 c'
    h2 c
    g r %110
    c, c4 c
    d2 d4 e
    f( d) e f
    g2 g,4 g'
    f2 e4 g %115
    h,2 c4 e
    d2( g,)
    c4 r r g'\ff
    b2 g
    e c %120
    b1
    a4 r r a'
    c2 a
    fis d
    c1 %125
    h!4 r r2
    g'2.\p g4
    g2 g,4 r
    g'2. g4
    g2 g,4 r %130
    e'\f r a r
    f r r d
    g c g2
    c, r
    R1*4 %138
    c'2 c
    c c %140
    e,2. g4
    c,( e) g2
    a g
    f e
    r4 d e c %145
    g'1
    g2. g4
    g2. g4
    g2. g4
    g2 g %150
    a g
    f e4 d
    g2 g,
    c r
    c'2.\ff c4 %155
    c2 c,
    c'2. c4
    c2 c,
    e'2. c4
    g1~ %160
    g
    c,2 r
    R1\fermata \bar "|." %163 finis
  }
}

XLVIBassoLyrics = \lyricmode {
  Os %7
  iu -- sti
  me -- di --
  ta -- bi -- tur, %10
  me -- di --
  ta -- bi -- tur
  sa -- pi --
  en -- ti --
  am, me -- di -- %15
  ta --
  bi -- tur
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
  ta --
  bi -- tur
  sa -- %80
  pi --
  en --
  _ ti --
  am,
  me -- di -- %85
  ta --

  bi --
  tur
  sa -- %90
  pi --
  en --
  ti --
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
  ia,
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
