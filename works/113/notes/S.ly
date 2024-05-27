\version "2.24.0"

CXIIISoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoCXIII \autoBeamOff
    \mvTr d'8.([\fE^\tuttiE h16)] h8 r16 g g'8.([\fz e16)] e8 r16 e
    e([ d)] c([ h)] a8.([ h32 c)] h8 r r4
    h8 h h h16 d d8. c16 a8 r
    % c c c d16 e e8. d16 h8 r % for MIDI
    c c \after 16 ^\turn c d16 e e8. d16 h8 r
    g'8.([\fz fis16)] e([ d)] cis([ h)] a8.([ \grace cis16 h)] a8 r %5
    a8.([ d16)] d8 r h8.([ g'16)] g8 g16([ e)]
    cis8 d \grace d16 fis8.([ e16)] d4 r
    r2 r4 r8 fis,\p
    h4 r8 fis\cresc d'4 r8 h
    fis'4(\fz e8) d d cis r cis16([\cresc e)] %10
    g4(\fz fis8) e e d d4~\p
    d8 cis16 h a([ g)] fis([ eis)] eis8 fis r cis'
    e4\fz cis8. h16 h8 ais r cis
    e4\fz cis8. h16 h8 ais r4
    h8\p h h h c4 h %15
    fis4.( e8) d4 r
    R1*2
    g'4\f d h8 g r4
    e'8. c16 g'8. e16 cis8 d r4 %20
    g,4~\p g16[ h] h([ d)] d8.([ c16)] c8 c~
    c16[ h] a g fis([ a)] c([ e)] d8. c16 h8 g'
    fis4(\fz e8) e16([ h)] d8.([\fz c16)] c8 gis
    a \grace c16 e8 d16([ c)] h([ a)] g8 fis r4
    r r8 d h'4 a8 r %25
    r4 r8 d, c'4 h8 r
    d8. h16 c([ d)] e([ fis)] g8.([ d16)] d4
    h4( d16[ c)] h([ a)] g8 fis r4
    c'4 c16([ h)] a([ g)] fis8 a r4
    e'4\fz d16([ c)] h([ a)] h8[ g']~ g16[ e] c a %30
    g4.( \grace h16 a8) g4 r
    r2 r4 r8 d
    h'4.( a8) g r r d
    d'4.( c8) h r r g
    g'4 h, c8([ d)] e f %35
    \tempoCXIIIb f4~ f16[ e d e] d4 r\fermata \bar "|."
  }
}

CXIIISopranoLyrics = \lyricmode {
  Sal -- ve Re -- gi -- na, Re --
  gi -- na sal -- ve,
  ma -- ter mi -- se -- ri -- cor -- di -- ae,
  ma -- ter mi -- se -- ri -- cor -- di -- ae,
  vi -- ta, dul -- ce -- do, %5
  sal -- ve, sal -- ve spes
  no -- stra, sal -- ve.
  Ad
  te, ad te, ad
  te __ cla -- ma -- mus, ad %10
  te __ cla -- ma -- mus, ex --
  u -- les fi -- li E -- vae. Ad
  te su -- spi -- ra -- mus, ge --
  men -- tes et flen -- tes
  in hac la -- chry -- ma -- rum %15
  val -- le.

  E -- ia er -- go, %19
  ad -- vo -- ca -- ta no -- stra, %20
  il -- los tu -- os mi --
  se -- ri -- cor -- des o -- cu -- los ad
  nos __ con -- ver -- te, ad
  nos, ad nos con -- ver -- te.
  Et Je -- sum, %25
  et Je -- sum
  be -- ne -- di -- ctum fru -- ctum
  ven -- tris tu -- i,
  no -- bis o -- sten -- de,
  no -- bis o -- sten -- de, o -- %30
  sten -- de.
  O
  cle -- mens! O
  pi -- a! O
  dul -- cis vir -- go Ma -- %35
  ri -- a. %36 finis
}
