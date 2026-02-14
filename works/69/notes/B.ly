\version "2.24.0"

LXIXBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoLXIX \autoBeamOff
    R1*4
    \mvTr b'4\fE^\tuttiE a g r8 d %5
    es f g([ a)] b4 r
    es, es8 es es4 d
    a8 a' b e, f4 r
    a, a' b r
    c c, f r %10
    b a8 a g4 g
    a g8 g f4 f
    c( c'8) b a4 d8 c
    b8. b16 b8 h c4 r
    a g8 f e4 c %15
    f8([ a)] g f e4 c
    f4. f8 b,8. b'16 b8 b,
    a d c c f4 r
    R1*3 %21
    f4 e d r8 a
    b c d([ e)] f4 r
    d d'8 c b4 b
    fis8 g a d, g4 r %25
    f f8 es d4 d'
    a8 b c f, b4 r
    es,\f es es'4. d8
    c([ c,)] d([ e)] f4 f,
    R1*5 %34
    r2 r4 r8 b %35
    f'4 f8 f g4 a
    b4. b8 a f([ g)] a
    b([ c)] d4 r8 es,([ f)] g
    a([ b)] c4 r8 d,([ es)] f
    g([ a)] b4 r8 c,([ d)] es %40
    f([ g)] a f b([ f)] d([ b)]
    es4. c8 f4. d8
    g4. es8 a4. f8
    b a g f es d c b
    f'4 r r r8 f\ff %45
    b4 b8 b c4 d
    es4. es8 d4 r8 b
    es4 d c b
    es,( f) b,8 b b b
    b4 r r8 b b b %50
    b4 r r8 b b b
    b4 r r8 b b b
    b4 r r2
    R1\fermata \bar "|." %54 finis
  }
}

LXIXBassoLyrics = \lyricmode {
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
  cor -- de su -- o

  lau -- %35
  da -- vit, lau -- da -- vit
  Do -- mi -- num, al -- le --
  lu -- ia, al -- le --
  lu -- ia, al -- le --
  lu -- ia, al -- le -- %40
  lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
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
