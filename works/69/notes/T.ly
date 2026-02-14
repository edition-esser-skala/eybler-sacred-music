\version "2.24.0"

LXIXTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \tempoLXIX \autoBeamOff
    R1*4
    \mvTr b4\fE^\tuttiE c d r8 f %5
    es d d([ c)] b4 r
    b g'8 es c4 d
    c8 c c([ b16)] b a4 r
    a4. c8 d4 r
    c4. c8 c4 r %10
    b c8 c b4 b
    c b8 b a8.([ c16)] c4
    c4. c8 c4 d8^\critnote d
    d8. fis16 g8 d c4 r
    c c8 c c4 c %15
    c c8 c c8.([ e16]) g4
    f( e8) es d8. c16 b8 b
    f b c8. b16 a4 r
    R1*3 %11
    c4 g a r8 f'
    f e f([ g)] c,4 r
    a d8 d d4 d
    d8 b a8. a16 g4 r %25
    c f8 f f4 f
    f8 d c8. c16 b4 r
    es\f es es4. f8
    g f es([ d)] c4 r8 f,
    b4 b8 b c4 d %30
    es4. es8 d d c b
    a c b a g4 r8 f
    d'4. c8 c a b c
    d4 r8 d f4 d
    b8([ g b)] c f, g a b %35
    c4 r r2
    r r4 f
    d b g' es
    c a f' d
    b g es' c %40
    a f d' b~
    b c2 d4~
    d es2 f4
    f8 f g d es b es d
    c4 r r r8 f,\ff %45
    b4 b8 b c4 d
    es4. es8 d4 r8 b
    g'4 f a, b
    b( a) b8 f f f
    f4 r r8 b b b %50
    b4 r r8 d d d
    d4 r r8 f f f
    d4 r r2
    R1\fermata \bar "|." %54 finis
  }
}

LXIXTenoreLyrics = \lyricmode {
  I -- ste est qui %5
  an -- te De -- um
  ma -- gnas vir -- tu -- tes
  o -- pe -- ra -- tus est,
  i -- ste est,
  i -- ste est %10
  qui an -- te De -- um
  ma -- gnas vir -- tu -- tes,
  an -- te De -- um qui
  o -- pe -- ra -- tus est,
  qui an -- te De -- um %15
  ma -- gnas vir -- tu -- tes
  o -- pe -- ra -- tus est, qui
  o -- pe -- ra -- tus est.

  I -- ste est qui %22
  an -- te De -- um
  ma -- nas vir -- tu -- tes
  o -- pe -- ra -- tus est, %25
  ma -- gnas vir -- tu -- tes
  o -- pe -- ra -- tus est,
  et de o -- mni
  cor -- de su -- o lau --
  da -- vit, lau -- da -- vit %30
  Do -- mi -- num, al -- le -- lu --
  ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu --
  ia, lau -- da -- vit
  Do -- mi -- num, al -- le -- lu -- %35
  ia,
  al --
  le -- lu -- ia, al --
  le -- lu -- ia, al --
  le -- lu -- ia, al -- %40
  le -- lu -- ia, al --
  _ le --
  _ lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, lau -- %45
  da -- vit, lau -- da -- vit
  Do -- mi -- num de
  o -- mni cor -- de
  su -- o, al -- le -- lu --
  ia, al -- le -- lu -- %50
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia. %53 finis
}
