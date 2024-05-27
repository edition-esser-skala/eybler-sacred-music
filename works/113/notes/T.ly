\version "2.24.0"

CXIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \tempoCXIII \autoBeamOff
    \mvTr h8.([\fE^\tuttiE d16)] d8 r16 g, e'8.([\fz c16)] c8 r16 c
    c([ h)] a([ g)] fis8.([ g32 a)] g8 r r4
    g8 g g g16 h h8. a16 fis8 r
    % a a a h16 c c8. h16 g8 r % for MIDI
    a a \after 16 \turn a h16 c c8. h16 g8 r
    g([\fz h)] h e e([ g,)] g r %5
    fis8.([ a16)] a8 r g8.([ e'16)] e8 g
    e d d([ cis)] d4 r
    R1
    r8 fis,\p d4 r8 d'\cresc h fis
    d'4(\fz cis8) h h ais r ais16([\cresc cis)] %10
    e4(\fz d8) cis cis h h4~\p
    h8 cis16 d h8 h h ais r4
    r r8 cis e4\fz cis8. h16
    h8 ais r cis e4\fz d8 cis
    d4\p h g8 g gis gis %15
    fis d' cis4 h r
    R1*2
    \mvDl g'4\f d h8 g r4
    c8. g16 e'8. c16 ais8 h r4 %20
    r2 a4~\p a16[ c] c[( e])
    fis,([ g)] a h c8 c h8. a16 g8 g16([ d')]
    d4(\fz c8) h h8.([\fz a16)] a8 f'
    e4. d16([ c)] h8 a r4
    r r8 d d4 d8 r %25
    r4 r8 d d4 d8 r
    h8. d16 e([ h)] c([ a)] g8.([ h16)] d4
    r8 a([ g)] c h a r4
    fis fis16([ g)] a([ h)] c8.([ a16)] a8 r
    r a d d d8. h16 g8 r %30
    r g h([ \grace d16 c8]) h4 r
    r2 r4 r8 d,
    d'4.( c8) h r r d,
    h'4.( a8) g r r g
    h([ d)] d([ f)] e([ h)] c d %35
    \tempoCXIIIb d4~ d16[ c h c] h4 r\fermata \bar "|." %36 finis
  }
}

CXIIITenoreLyrics = \lyricmode {
  Sal -- ve Re -- gi -- na, Re --
  gi -- na sal -- ve,
  ma -- ter mi -- se -- ri -- cor -- di -- ae,
  ma -- ter mi -- se -- ri -- cor -- di -- ae,
  vi -- ta, dul -- ce -- do, %5
  sal -- ve, sal -- ve, spes
  no -- stra, sal -- ve.

  Ad te, ad te, ad
  te __ cla -- ma -- mus, ad %10
  te __ cla -- ma -- mus, ex --
  u -- les fi -- li E -- vae.
  Ad te su -- spi --
  ra -- mus, ge -- men -- tes et
  flen -- tes in hac la -- chry -- %15
  ma -- rum val -- le.

  E -- ia er -- go, %19
  ad -- vo -- ca -- ta no -- stra, %20
  il -- los
  mi -- se -- ri -- cor -- des o -- cu -- los ad
  nos __ con -- ver -- te, ad
  nos con -- ver -- te.
  Et Je -- sum, %25
  et Je -- sum
  be -- ne -- di -- ctum fru -- ctum
  ven -- tris tu -- i,
  no -- bis o -- sten -- de
  post hoc ex -- i -- li -- um, %30
  o -- sten -- de.
  O
  cle -- mens! O
  pi -- a! O
  dul -- cis vir -- go Ma -- %35
  ri -- a. %36 finis
}
