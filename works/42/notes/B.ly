\version "2.24.0"

XLIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoXLII \autoBeamOff
    R1*11 %11
    \mvTr c2\f^\tuttiE c4 c
    g'2 c
    d,4. e8 f4 fis
    g2 g %15
    b1
    a4 r a\p a
    a2. g4
    f2 r
    h,\f g'4 r %20
    c,(\p e) f( d)
    g2. g4
    c,2 r
    c r4 c
    c2 c4 c %25
    h1
    c4 r c'\f c
    c4. c,8 c2
    c' r4 e,
    g1~ %30
    g2 g
    R1*2
    g4.\p g8 g4 r
    fis g a d, %35
    g r r d
    d2 d
    d d
    fis4 fis8 fis g2
    d r %40
    d^> d4 d
    d4. d8 d4 r
    cis\p cis cis4. cis8
    d2 r
    h2 h %45
    c c
    d d
    e e4 r
    c'2 h
    a4 fis g c, %50
    d2. d4
    g, r g'\f fis
    e2 h
    r4 c\p d2
    g4 r g\f fis %55
    e2 h
    r4 c\p d4. d8
    g,4 r r2
    cis'\f cis4 cis
    a2 a4 r %60
    a4. a8 cis,4 cis
    d2 d'4 r
    h2 c!4 r
    f,2 e4 r
    h\p h c4. c8 %65
    g2 r
    e' r4 e
    f2 f4 r
    d2 e4 f
    g2 g,4 r %70
    g'2\f r4 g
    c,4. c'8 c4 r
    d,2 r4 d'
    g,1~
    g~ %75
    g2 g
    R1*3
    c4.\p c,8 c4 r %80
    g' g g4. g8
    c,4 r r g'
    g2 g
    g g
    h,4 h8 h c2 %85
    g' r
    c, c
    f f
    a, a'
    d, d4 r %90
    h2 c!
    f4 d e\cresc a
    g2. g4
    c, r c'\f c
    c2 a %95
    r4 g\p h2
    c4 r c\f c
    c2 a
    r4 g g4. g8
    c,4 r r2 %100
    r c\p
    c c4 c
    c2. c4
    c2 r
    R1\fermata \bar "|." %105 finis
  }
}

XLIIBassoLyrics = \lyricmode {
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
  sa -- cri -- fi -- ci --
  um
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
