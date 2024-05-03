\version "2.24.0"

CXVIIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXVIIa \autoBeamOff
    r4 \mvTr g'\f^\tuttiE a( c)
    c c d2
    c4 r8 g g4 g8 g
    g g r g g g16 g g8 g
    g g r4 f f %5
    f d g2
    g4 r f g
    h c r a~\p
    a g8([ f)] e4( \grace g8 f4)
    e r r2 %10
    e4.\f g8 g4 g8([ c)]
    h4. h8 c4 r
    e,4. g8 g4 g8([ c)]
    h2 c4 r
    g g8 g g4 g %15
    c a g g
    h4. c8 h8. a16 g4
    R1
    g4 fis e d8 d
    c'([ h)] a g d'2~ %20
    d2. d,4
    R1\fermata
    g2\p fis4 r
    f2\cresc e4 r
    g\f g g g8 g %25
    c4 c h8. g16 g4
    g g8 e f!4 a
    f f8 d e4 g
    f d c g'
    g2 c4 c %30
    c2( h)
    c4 r r2
    R1*4 %36
    a2 b4 b
    a2 a4 f
    f f f b
    a f r2 %40
    a b4 b
    a2 a4 f
    f2 f4 b
    a8. f16 f4 r2
    f r4 g %45
    f4. g8 a4 r
    e2 e4 f
    e4. f8 g4 g
    c, g'8 g a4 a
    g g r2 %50
    gis4 gis a a8 a
    gis2 e4 r
    gis gis a a8 a
    gis4. e8 e4 r
    e2 g4 r %55
    g2 a4 g
    f g g g
    g g r2
    g g4 g
    a4. a8 g2 %60
    a4 g g( fis)
    g r r2
    R1*7 %69
    g4.\p fis8 e([ h')] a g %70
    a([ fis)] fis fis e8. fis16 g4
    h4. h8 h([ a)] a4
    c4. a8 a8. g16 g4
    g\f g8 g a([ h)] c a
    fis4. fis8 e4 r %75
    R1*3
    e4\f e e e8 e
    c'2 g4 r %80
    g g8 g g4 g
    g2 g4 r
    g2 g
    g a
    g a4 a %85
    g8 g g4 r2
    g4 d d d
    e2 e4 r
    d d e e
    e4. a8 a4 r %90
    f2 f4 f
    f2 e4 r
    e2 e4 e
    f d f8([ h)] a f
    e2~ e4. e8 %95
    e4 r r2
    R1*2
    e4 e f4. e8
    d'([ c)] h a gis8. fis16 e4 %100
    e e8 e d4 g
    g g8 g g4 g8 g
    f4 d8 d c4 g'8 g
    g4( a) d, r
    d d d8. d16 d4 %105
    g g8 g g8. g16 g4
    g2 g4 r8 g
    g4 e8 c g'4 g
    e2 e4 r
    g2 g4 r %110
    g g8 g g4 g8 g
    g2 e4 r
    R1*3 %115
    R1\fermata \bar "||" %116 finis
  }
}

CXVIIAltoLyrics = \lyricmode {
  Te De --
  um lau -- da --
  mus, te De -- um lau --
  da -- mus, te Do -- mi -- num con -- fi --
  te -- mur, te ae -- %5
  ter -- num Pa --
  trem o -- mnis
  ter -- ra ve --
  ne -- ra --
  tur. %10
  Ti -- bi o -- mnes
  An -- ge -- li,
  ti -- bi, ti -- bi __
  coe -- li
  et u -- ni -- ver -- sae %15
  po -- te -- sta -- tes,
  ti -- bi Che -- ru -- bim

  in -- ces -- sa -- bi -- li
  vo -- ce pro -- cla -- %20
  mant:

  San -- ctus,
  san -- ctus,
  san -- ctus Do -- mi -- nus %25
  De -- us Sa -- ba -- oth.
  Ple -- ni sunt coe -- li,
  coe -- li et ter -- ra
  ma -- ie -- sta -- tis
  glo -- ri -- ae %30
  tu --
  ae.

  Te glo -- ri -- %37
  o -- sus A --
  po -- sto -- lo -- rum
  cho -- rus, %40
  te pro -- phe --
  ta -- rum lau --
  da -- bi -- lis
  nu -- me -- rus,
  te, te %45
  mar -- ty -- rum
  lau -- dat ex --
  er -- ci -- tus, ex --
  er -- ci -- tus can -- di --
  da -- tus. %50
  Te per or -- bem ter --
  ra -- rum
  con -- fi -- te -- tur Ec --
  cle -- si -- a,
  Pa -- trem, %55
  Pa -- trem im --
  men -- sae ma -- ie --
  sta -- tis,
  san -- cta Ec --
  cle -- si -- a %60
  con -- fi -- te --
  tur.

  San -- ctum quo -- que Pa -- %70
  ra -- cli -- tum Spi -- ri -- tum,
  ve -- ne -- ran -- dum
  quo -- que Spi -- ri -- tum,
  San -- ctum Pa -- ra -- cli -- tum
  Spi -- ri -- tum. %75

  Tu Rex glo -- ri -- ae, %79
  Chri -- ste, %80
  Fi -- li -- us sem -- pi --
  ter -- nus,
  Pa -- tris
  sem -- pi --
  ter -- nus es %85
  Fi -- li -- us.
  Tu ad li -- be --
  ran -- dum
  su -- sce -- ptu -- rus
  ho -- mi -- nem, %90
  non hor -- ru --
  i -- sti,
  non hor -- ru --
  i -- sti Vir -- gi -- nis
  u -- te -- %95
  rum.

  Tu de -- vi -- cto %99
  mor -- tis a -- cu -- le -- o, %100
  a -- pe -- ru -- i -- sti,
  a -- pe -- ru -- i -- sti cre --
  den -- ti -- bus re -- gna coe --
  lo -- rum.
  Tu ad dex -- te -- ram %105
  De -- i, ad dex -- te -- ram
  se -- des in
  glo -- ri -- a Pa -- tris.
  Iu -- dex,
  iu -- dex %110
  cre -- de -- ris es -- se ven --
  tu -- rus. %112 finis
}
