\version "2.24.0"

XLVIAlto = {
  \relative c' {
    \clef treble
    \key c \minor \time 2/2 \tempoXLVI \autoBeamOff
    \partial 4 r4 R1*6 %6
    r2 \mvTr h\p^\tuttiE
    c c
    r cis4 cis
    d4. f8 f2 %10
    r as!4 as
    g2 es4 es
    d2 c
    h( c4) c
    h2 r %15
    r ges'4 ges
    f2 f4\cresc f
    fis2. c'4
    c2( h4)\p a \noBreak
    h1\fermata \bar "||" %20
    \key c \major \tempoXLVIb R1 \noBreak
    r4 g\f g g
    c2 g
    r4 g g g
    d'2 g, %25
    r4 g f e
    d( a') g h,
    c e r c
    f2. f4
    e2 r4 c %30
    a'2. a4
    g2 r4 e
    e2 c4 g'
    g2 e4 c
    g'2 g %35
    g r
    R1
    g2 g4 a
    h2 g4 fis
    e2 e4 g %40
    a2 g4 g
    d2 d4 d
    d2 d4 d
    a'2( fis)
    g4 r r d\ff %45
    f!2 d
    h d
    f!1
    e4 r r e
    g2 e %50
    cis e
    g1
    fis4 r r2
    fis2.\p g4
    fis2 fis4 r %55
    g2. a4
    g2 g4 r
    g\f r h r
    e, r r g
    fis g g( fis) %60
    g r r2
    R1*7 %68
    h,1\p
    c %70
    c
    R
    es2 es
    d2. h!4
    h1 %75
    R
    as'2 as
    g1
    es2 es
    d1 %80
    c
    h!
    c2 c
    h!1
    R1*2 %86
    c2 c
    es1
    c2 c
    fis1~\cresc %90
    fis2 c'
    c1
    h!2\p a!
    h1\fermata
    R %95
    r4 g\f g g
    c2 g
    r4 g g g
    d'2 g,
    r4 g f e %100
    d( a') g h,
    c e r c
    f2. f4
    e2 r4 c
    a'2. a4 %105
    g2 r4 e
    e2 c4 g'
    g2 e4 c
    g'2 g
    g r %110
    g g4 g
    h,( d) g g
    f( a) g f
    e2 d4 g
    g2 g4 g %115
    g2 g4 c,
    d1
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
    g2 g4 r
    g2. g4
    g2 g4 r %130
    g\f r e r
    f r r a
    g g g2
    e r
    R1*4 %138
    e2 e
    g g %140
    g2. g4
    g2 g
    f g
    a c
    r4 f, e g %145
    g1
    g2. g4
    g2. g4
    g2. g4
    g( h) h2 %150
    c b
    a g4 f
    e2 \appoggiatura g4 f2
    e r
    e2.\ff e4 %155
    e2 c
    g'2. g4
    g2 e
    c'2. c4
    h1~ %160
    h
    c2 r
    R1\fermata \bar "|." %163 finis
  }
}

XLVIAltoLyrics = \lyricmode {
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
  ta --
  bi -- tur
  sa -- %80
  pi --
  en --
  _ ti --
  am,

  me -- di -- %87
  ta --
  bi -- tur
  sa -- %90
  pi --
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
