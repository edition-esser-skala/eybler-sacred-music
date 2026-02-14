\version "2.24.0"

LXIXAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoLXIX \autoBeamOff
    R1*4
    \mvTr f4\fE^\tuttiE f g r8 f %5
    g a b([ c)] f,4 r
    g g8 g f4 f
    f8 f f g c,4 r
    c4. f8 f4 r
    e4. g8 \appoggiatura g f4 r %10
    f fis8 fis g8.([ d16)] d4
    f e8 e f8.([ a16)] a4
    g4( f8) e a4 g8 fis
    g8. d16 d8 d' a([ g)] r4
    c b8 a g4 e %15
    f8([ c')] b a g4 e
    f( g8) a b8. c16 d8 f,
    f f f([ e16)] e f4 r
    R1*3 %21
    f4 g f r8 c'
    b a a([ g)] f4 r
    fis g8 a g4. b8
    a g g fis g4 r %25
    a b8 c b4. f8
    f8 b b a b4 r
    b\f b b4. h8
    c g g4 f r
    R1 %30
    r2 r4 r8 b,
    f'4 f8 f g4 a
    b4. b8 a g f es
    d f es d c4 r8 b
    g'4. f8 f e f g %35
    a4 r8 a c4 a
    f8([ d f)] g c,4 r
    r8 b'4 b8 b4 g
    r8 a4 a8 a4 f
    r8 g4 g8 g4 es8 es %40
    c4. es8 d4 r8 f
    g4. es8 a4. f8
    b4. g8 c4. a8
    d([ c)] b([ a)] g f f b
    a4 r r r8 f\ff %45
    b4 b8 b c4 d
    es4. es8 d4 r8 b
    b4 b f f
    g( es) d8 d d d
    d4 r r8 f f f %50
    f4 r r8 b b b
    b4 r r8 d d d
    b4 r r2
    R1\fermata \bar "|." %54 finis
  }
}

LXIXAltoLyrics = \lyricmode {
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
  %30
  lau --
  da -- vit, lau -- da -- vit
  Do -- mi -- num, al -- le -- lu --
  ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu -- %35
  ia, lau -- da -- vit
  Do -- mi -- num,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, al -- %40
  le -- lu -- ia, al --
  le -- lu -- ia, al --
  le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu --
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
