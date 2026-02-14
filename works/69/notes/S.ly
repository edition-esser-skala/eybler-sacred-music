\version "2.24.0"

LXIXSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoLXIX \autoBeamOff
    R1*4
    \mvTr d'4\fE^\tuttiE f b, r8 b %5
    g' f \appoggiatura f es4 d r
    g es8 c \appoggiatura b a4 b
    es8 es es([ d16)] d c4 r
    f4. a,8 \appoggiatura a g4 r
    g'4. b,8 \appoggiatura b a4 r %10
    d d8 d d8.([ g16)] g4
    c, c8 c c8.([ f16)] f4
    b,( a8) g c4 b8 a
    d8. c16 b([ a)] g([ g')] f8([ e)] r4
    f e8 f g8.([ b,16)] b4 %15
    a8([ f')] e f g8.([ b,16)] b4
    a( b8) c d8. e16 f8 d
    c f, a([ g16)] g f4 r
    R1*3 %21
    a4 c f r8 e
    d c c([ b)] a4 c~
    c b8 a d4( b8) g
    a b d8. c16 b4 es~ %25
    es d8 c f4( d8) b
    c d f8. es16 d4 r
    g\f g g4. f8
    es([ d)] c([ b)] a([ g)] f4
    R1*3 %32
    r2 r4 r8 f
    b4 b8 b c4 d
    es4. es8 d d c b %35
    a c b a g4 r8 f
    d'4. c8 c a([ b)] c
    d([ es)] f4 r8 g,([ a)] b
    c([ d)] es4 r8 f,([ g)] a
    b([ c)] d4 r8 es,([ f)] g %40
    a([ b)] c4 r8 f, b4~
    b8 g c4. a8 d4~
    d8 b es4. c8 f es
    d f es d c b a b
    c4 r r r8 f,\ff %45
    b4 b8 b c4 d
    es4. es8 d4 r8 b
    g'4 f es d
    c2 b8 b, d f
    b4 r r8 d, f b %50
    d4 r r8 f, b d
    f4 r r8 b, d f
    b,4 r r2
    R1\fermata \bar "|." %54 finis
  }
}

LXIXSopranoLyrics = \lyricmode {
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
  an -- te De -- um ma --
  gnas vir -- tu -- tes
  o -- pe -- ra -- tus est, ma -- %25
  gnas vir -- tu -- tes
  o -- pe -- ra -- tus est,
  et de o -- mni
  cor -- de su -- o

  lau -- %33
  da -- vit, lau -- da -- vit
  Do -- mi -- num, al -- le -- lu -- %35
  ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le --
  lu -- ia, al -- le --
  lu -- ia, al -- le --
  lu -- ia, al -- le -- %40
  lu -- ia, al -- le --
  lu -- ia, al -- le --
  lu -- ia, al -- le -- lu --
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
