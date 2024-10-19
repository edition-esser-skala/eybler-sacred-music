\version "2.24.0"

XLIISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoXLII \autoBeamOff
    R1*11 %11
    \mvTr c'2\f^\tuttiE c4 c
    d2 e
    f4. e8 d4 c!
    g'2 g, %15
    e'1
    f4 r a,\p a
    a2. g4
    f2 r
    f'\f d4 r %20
    e(\p c) a( d)
    c2( h4) h
    c2 r
    f r4 h,
    c( e) d8([ c)] h([ a)] %25
    g2.( f4)
    e r e\f g
    c4. g8 g2
    e' r4 c
    g'1~ %30
    g2 g,
    R1*2
    d'4.\p h8 g4 r
    a h d( c8) c %35
    h4 r r d,
    d2 d
    d d
    d8([ fis)] a c c4( h)
    a2 r %40
    g'^> e4 cis
    d4. a8 a4 r
    r b2\p g4
    fis4. g8 a4 r
    d2. c8([ h!)] %45
    h4.( a8) a2
    a4( e'2) d8([ c)]
    c4.( h8) h4 r
    e2 g
    c,4 e d8([ h)] c([ a)] %50
    g2( \slashedGrace h8 a4.) a8
    g4 r h\f d
    g2 h,
    r4 a\p c2
    h4 r h\f d %55
    g2 h,
    r4 e\p fis,4. a8
    g4 r r2
    g'\f g4 g
    g4.( e8) cis4 r %60
    a'4. a,8 a([ cis)] e([ g)]
    f!2 d4 r
    f2 e4 r
    a2 g4 r
    g,\p d f( e8) e %65
    d2 r
    c'  r4 e
    e( a,) a r
    f'2 e4 d
    c!2 h4 r %70
    d2\f r4 g,
    e'4. c8 c4 r
    fis2 r4 d
    g1~
    g~ %75
    g2 g,
    R1*3
    e'4.\p c8 g4 r %80
    h c e( d8) d
    c4 r r g
    g2 g
    g g
    g8([ h)] d f f4( e) %85
    d2 r
    e2. f8([ g)]
    g4.( f8) f2
    cis2. d8([ e)]
    e4.( d8) d4 r %90
    f2 e
    a,4 h c!\cresc d
    e2( d4.) d8
    c4 r c\f c
    c2 a %95
    r4 g\p f'2
    e4 r c\f c
    c2 a
    r4 g g'4. h,8
    c4 r r2 %100
    r g\p
    e' c4 e,
    g2. f4
    e2 r
    R1\fermata \bar "|." %105 finis
  }
}

XLIISopranoLyrics = \lyricmode {
  Do -- mi -- ne %12
  De -- us,
  o -- mni -- um cre --
  a -- tor, %15
  iu --
  stus et mi --
  se -- ri --
  cors,
  iu -- stus %20
  et __ mi --
  se -- ri --
  cors,
  qui, qui
  so -- lus es %25
  bo --
  nus, et o --
  mni -- po -- tens,
  et ae --
  ter -- %30
  nus;

  ac -- ci -- pe %34
  sa -- cri -- fi -- ci -- %35
  um pro
  u -- ni --
  ver -- so
  po -- pu -- lo tu --
  o, %40
  ac -- ci -- pe,
  ac -- ci -- pe
  sa -- cri --
  fi -- ci -- um
  et cu -- %45
  sto -- di
  par -- tem
  tu -- am,
  et cu --
  sto -- di et san -- %50
  cti -- fi --
  ca, par -- tem
  tu -- am
  cu -- sto --
  di, par -- tem %55
  tu -- am
  san -- cti -- fi --
  ca.
  Do -- mi -- ne
  De -- us, %60
  o -- mni -- um cre --
  a -- tor,
  iu -- stus,
  iu -- stus
  et mi -- se -- ri -- %65
  cors,
  qui, qui
  so -- lus,
  so -- lus es
  bo -- nus, %70
  et o --
  mni -- po -- tens,
  et ae --
  ter --
  %75
  nus;

  su -- sci -- pe %80
  sa -- cri -- fi -- ci --
  um pro
  u -- ni --
  ver -- so
  po -- pu -- lo tu -- %85
  o,
  et cu --
  sto -- di
  par -- tem
  tu -- am, %90
  et cu --
  sto -- di, et san --
  cti -- fi --
  ca, par -- tem
  tu -- am %95
  cu -- sto --
  di, par -- tem
  tu -- am
  san -- cti -- fi --
  ca, %100
  cu --
  sto -- di, san --
  cti -- fi --
  ca. %104 finis
}
