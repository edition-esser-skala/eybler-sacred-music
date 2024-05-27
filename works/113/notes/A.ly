\version "2.24.0"

CXIIIAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoCXIII \autoBeamOff
    \mvTr g'4\fE^\tuttiE g8 r16 g g4\fz g8 r
    r d d4 d8 r r4
    d8 d d d16 d d8. d16 d8 r
    fis fis fis fis16 fis g8. g16 g8 r
    h([\fz g)] g g g([ e)] e r %5
    r4 fis8.( [ h16)] h8 h g h
    g fis a8.([ g16)] fis4 r
    R1
    r8 d\p h4 r8 fis'\cresc d4
    r8 fis\f g gis fis fis r4 %10
    r8 ais\cresc h fis fis fis\! r fis(\p
    eis) h16 h d8 d d cis r ais
    cis4\fz e8 e cis cis r ais
    cis4\fz e8 e cis([ g')] fis([ e)]
    d4\p d e8 e d h %15
    h4( ais) h r
    R1*2
    g'4\f d' h8 g r4
    g8. g16 g8. g16 g8 g r4 %20
    r8 d4\p d8 e8.([ a16)] a8 a~
    a16[ g] fis g a8 fis g d d d'16([ h)]
    g4.\fz e8 e4.(\fz d8)
    c c d e d d r4
    r r8 d g4 fis8 r %25
    r4 r8 fis a4 g8 r
    g8. g16 g8 g16([ c)] h8.([ g16)] d4
    r8 fis([ e)] e d d r4
    a'8.([ fis16)] fis4 r8 fis a c
    fis,8.\fz g16 a8 fis g4 e8 r %30
    r e d([ fis)] g4 r
    R1
    r8 d fis4 g8 r r4
    r8 d fis4 g8 d g h
    d8.([ h16)] g4 g g8 g %35
    \tempoCXIIIb g2 g4 r\fermata \bar "|." %36 finis
  }
}

CXIIIAltoLyrics = \lyricmode {
  Sal -- ve Re -- gi -- na,
  Re -- gi -- na,
  ma -- ter mi -- se -- ri -- cor -- di -- ae,
  ma -- ter mi -- se -- ri -- cor -- di -- ae,
  vi -- ta, dul -- ce -- do, %5
  sal -- ve, spes no -- stra,
  sal -- ve, sal -- ve.

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
  il -- los tu -- os mi --
  se -- ri -- cor -- des o -- cu -- los ad
  nos con -- ver --
  te, ad nos con -- ver -- te.
  Et Je -- sum, %25
  et Je -- sum
  be -- ne -- di -- ctum fru -- ctum
  ven -- tris tu -- i,
  no -- bis post hoc ex --
  i -- li -- um o -- sten -- de, %30
  o -- sten -- de.

  O cle -- mens!
  O pi -- a! O dul -- cis
  vir -- go, vir -- go Ma -- %35
  ri -- a. %36 finis
}
