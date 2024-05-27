\version "2.24.0"

CXIIIBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoCXIII \autoBeamOff
    \mvTr g'4\fE^\tuttiE g8 r16 g c4\fz c,8 r16 c
    d8 d d4 g,8 r r4
    g'8 g g g16 g d8. d16 d8 r
    d d d d16 d g8. g16 g8 r
    e4\fz g8 h cis,8.([ \grace e16 d)] cis8 r %5
    r4 d8.([ g16)] g8 r e4
    a8 h a4 d, r
    R1
    r8 h\p h4 r8 h\cresc h4
    r8 h'\f e, eis fis fis r4 %10
    r8 cis'\cresc d ais h h,\! r4
    g'!8\p g16 g g8 g fis fis r fis
    g4\fz g8 g fis4 fis8 fis
    g4\fz g8 g fis4 fis
    h8\p a! g fis e4 eis %15
    fis2 h,4 r
    R1*2
    g'4\f d' h8 g r4
    c8. c16 c,8. c16 g'8 g r4 %20
    r8 h,4\p h8 a4 a
    d8 d16 d d8 d e fis g r
    r c, c' gis a4\fz a,8 h
    c a h c d d r4
    r r8 g d'4 d,8 r %25
    r4 r8 d g4 g,8 r
    r2 r8 g([ h)] d
    g dis e c r d? d d
    es8.\fz d16 d4 r8 d fis a
    c8.\fz a16 fis8 d g h, c e %30
    r cis d4 g, r
    R1
    r8 g' d4 g,8 r r4
    r8 g' d4 g,8 r r4
    r8 g' g g c([ g)] e g %35
    \tempoCXIIIb c,2 g'4 r\fermata \bar "|." %36 finis
  }
}

CXIIIBassoLyrics = \lyricmode {
  Sal -- ve Re -- gi -- na, Re --
  gi -- na sal -- ve,
  ma -- ter mi -- se -- ri -- cor -- di -- ae,
  ma -- ter mi -- se -- ri -- cor -- di -- ae,
  vi -- ta, dul -- ce -- do, %5
  sal -- ve, spes
  no -- stra, sal -- ve.

  Ad te, ad te,
  ad te cla -- ma -- mus, %10
  ad te cla -- ma -- mus, ex --
  u -- les fi -- li E -- vae. Ad
  te su -- spi -- ra -- mus, ge --
  men -- tes et flen -- tes
  in hac la -- chry -- ma -- rum %15
  val -- le.

  E -- ia er -- go, %19
  ad -- vo -- ca -- ta no -- stra, %20
  il -- los tu -- os
  mi -- se -- ri -- cor -- des o -- cu -- los
  ad nos con -- ver -- te, ad
  nos, ad nos con -- ver -- te.
  Et Je -- sum, %25
  et Je -- sum
  fru -- ctum
  ven -- tris tu -- i, post hoc ex --
  i -- li -- um, post hoc ex --
  i -- li -- um, o -- sten -- de no -- bis, %30
  o -- sten -- de.

  O cle -- mens! %33
  O pi -- a!
  O dul -- cis vir -- go Ma -- %35
  ri -- a. %36 finis
}
