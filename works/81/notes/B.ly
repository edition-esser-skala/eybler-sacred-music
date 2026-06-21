\version "2.24.0"

LXXXIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoLXXXIa
    R1*4
    r4 \mvTr c'\f^\tuttiE r a \noBreak %5
    r g c r
    \tempoLXXXIb c\f e,8 e g4 c,8 c \noBreak
    d e f4 e r
    r8 c e d c h16 h a8 fis'
    g4 d8 h c4 c' %10
    r2 r8 g f d
    c([ e)] e g c4 r
    R1
    c4 e,8 e g4 c,8 c
    d e f4 e8 c c'4 %15
    h r8 h, c e r e
    f a r a, h d r d
    e gis r4 a c,8 c
    e4 a,8 a h c d4
    c8 a g'!4 f r %20
    r8 f b a g f16 f e8 cis'
    d4 d, r2
    r8 h e d c h16 h a8 a'
    g4 h r c~
    c a r a~ %25
    a f r f~
    f d d' f,8 f
    a4 d,8 d e f g4
    f8 e d4 e r
    r2 h'4 e, %30
    a cis,8 cis e4 a,8 a
    cis e g!4 fis8 d c'4
    h r r2
    r a
    c,4 c e2 %35
    a,4 a h c
    d4. d8 c4 a
    fis' d g8 h4 g8
    r c4 g8 r d'4 h8
    g4 h d r\fermata %40
    r2 g,\f
    c,4 r e(\p gis)
    a r8 g\fE c,4 g'8 g
    c c, r4 r c'8 c
    a4 r g4. g8 %45
    c,4 r r g'
    r c r d,
    g r r2
    R1*3 %51
    c4 e,8 e g4 c,8 c
    d e f4 e r
    r8 c e d c h16 h a8 fis'
    g4 d8 h c4 c' %55
    f,! a8 a h,4 h'8 h
    e, e d'4 c8 a e c
    a4 r r e'
    a, r d' f,8 f
    a4 d,8 d e f g4 %60
    f8 d c'4 h r
    r8 h, e d c h16 h a8 fis'
    g4 h, c g'8 g
    e4 c'8 c a g f([ a)]
    c c, c' h a([ g)] f e %65
    d h c([ e)] g4 r
    r c, g' r
    c,\f c' r2
    a,4\p a' r r8 a\f
    d,4 d8 f g h r4 %70
    r c8 g e4 r
    b'4. b8 a4 r
    c4. c8 h4 r
    d, g e c'
    g4. g8 e r c e %75
    g4. g8 c r \mvDl e\ff c
    g4. g8 c,4 r
    R1\fermata \bar "|." %78 finis
  }
}

LXXXIBassoLyrics = \lyricmode {
  Tres, tres, %5
  tres sunt
  qui te -- sti -- mo -- ni -- um
  dant in coe -- lo,
  qui te -- sti -- mo -- ni -- um dant in
  coe -- lo, in coe -- lo, %10
  qui te -- sti --
  mo -- ni -- um dant,

  qui te -- sti -- mo -- ni -- um
  dant in coe -- lo, in coe -- %15
  lo, in coe -- lo, in
  coe -- lo, in coe -- lo, in
  coe -- lo, qui te -- sti --
  mo -- ni -- um dant in coe --
  lo, in coe -- lo, %20
  qui te -- sti -- mo -- ni -- um dant in
  coe -- lo,
  qui te -- sti -- mo -- ni -- um dant in
  coe -- lo, tres __
  sunt, tres __ %25
  sunt, tres __
  sunt qui te -- sti --
  mo -- ni -- um dant in coe --
  lo, in coe -- lo,
  tres sunt %30
  qui te -- sti -- mo -- ni -- um
  dant in coe -- lo, in coe --
  lo,
  qui
  te -- sti -- mo -- %35
  ni -- um, te -- sti --
  mo -- ni -- um in
  coe -- lo dant, tres sunt,
  tres sunt, tres in
  coe -- lo sunt: %40
  Pa --
  ter, Ver --
  bum et Spi -- ri -- tus
  San -- ctus, et hi
  tres u -- num %45
  sunt, tres,
  tres, tres
  sunt

  qui te -- sti -- mo -- ni -- um %52
  dant in coe -- lo,
  qui te -- sti -- mo -- ni -- um dant in
  coe -- lo, in coe -- lo, %55
  qui te -- sti -- mo -- ni -- um
  dant in coe -- lo, in coe -- lo
  dant, tres
  sunt qui te -- sti --
  mo -- ni -- um dant in coe -- %60
  lo, in coe -- lo,
  qui te -- sti -- mo -- ni -- um dant in
  coe -- lo, qui te -- sti --
  mo -- ni -- um dant in coe --
  lo, qui te -- sti -- mo -- ni -- um %65
  dant in coe -- lo,
  tres sunt:
  Pa -- ter,
  Ver -- bum et
  Spi -- ri -- tus San -- ctus, %70
  et hi tres
  u -- num sunt,
  u -- num sunt,
  hi tres, hi tres
  u -- num sunt, hi tres %75
  u -- num sunt, hi tres
  u -- num sunt. %77 finis
}
