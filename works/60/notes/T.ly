\version "2.24.0"

LXTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \tempoLX \autoBeamOff
    \partial 8 r8 R1*3
    r2 r4 r8 \mvTr d,\p^\tuttiE
    fis([ g)] a h c8.([ a16)] fis8 c' %5
    a4 h8 c d8.([ h16)] g8 r
    g4\f r8 a g8. d'16 d8 d
    h4 c16([ h)] a([ g)] fis4 r
    r8 d' d d d4 e~
    e8 cis e a, a d r4 %10
    d g8 g e4 d8 d
    e e d4 cis r
    d e8 h cis4 d8 r
    d dis e16([ h)] cis([ dis)] dis4( e8) r
    g4 e8 e d d d g %15
    fis4( e8) e d4 r
    a\p a8 a fis([ a)] a a\f
    e'4 e8 e e([ d)] r4
    a\p a8 a fis([ a)] a r
    a8.\f cis16 e8 e e([ d)] r d %20
    d4 r8 g e4 r
    d8. d16 d8 g, e'4\fermata r
    e8([ cis)] a cis d d d g,
    g'4. cis,16([ d)] d4 r
    R1 %25
    r2 r4 r8 a\p
    g'([ fis)] e d his cis r e
    g([ e)] cis a a a r4
    g\f r e' r8 d
    a([ g')] fis e \appoggiatura e d4 r %30
    d r8 d e8. g16 g8 g
    a,4 d8 d d4 r8 h
    g'4 r8 e c4 d8 d
    d h d g, g c r4
    c a8 d h4 h8 d %35
    h h gis gis h a r4
    a a8 d d4 d8 r
    g,8. g16 a([ cis)] d([ e)] cis8([ d)] r4
    R1
    r2 r4 r8 h\pE %40
    fis([ g)] a h c8.([ a16)] fis8 c'
    a4 h8 c d8.([ h16)] g8 r
    g4\f r8 a g8. g16 g8 d'
    h4 c16([ h)] a([ g)] fis4 r
    r8 d'4 d8 c4 e8 e %45
    d8. d16 d8 d d h r4
    c e8 e a,4 h8 d
    d d d4 d r
    g, fis8 e e([ dis)] e r
    e'8. e16 e8 e e4~ e8 r %50
    d4 d8 d d c h e
    d4. c8 h4 r
    d,4\p d8 d e8.([ d16)] d8 g\f
    a([ d)] d d d4 r
    d,\p d8 d e8.([ d16)] d8 r %55
    d'8.\f d16 d8 d d4 r8 d
    c4 r8 h a4 r
    d8. d16 d8 d fis4\fermata r
    d d8 d d([ g)] g r
    g8.\fz a,16 a8 c h4 r8 h16([\p d)] %60
    d4 r8 fis, g4 r8 g
    a4 r8 c h4 r
    r2 r4 r8\fermata \bar "|." %63 finis
  }
}

LXTenoreLyrics = \lyricmode {
  Pec -- %4
  ca -- ta di -- mit -- tis, pec -- %5
  ca -- ta di -- mit -- tis
  his, qui in -- vo -- cant, qui
  in -- vo -- cant te,
  ad te, ad te, Do --
  mi -- ne, con -- ver -- to, %10
  fa -- ci -- em me -- am ad
  te con -- ver -- to,
  o -- cu -- los me -- os
  di -- ri -- go ad te, __
  o -- cu -- los me -- os ad te, %15
  Do -- mi -- ne,
  fa -- ci -- em me -- am con --
  ver -- to ad te, __
  o -- cu -- los me -- os
  di -- ri -- go ad te, __ ad %20
  te, ad te,
  Do -- mi -- ne, ad te,
  o -- cu -- los me -- os ad te
  di -- ri -- go.
  %25
  Pec --
  ca -- ta di -- mit -- tis, pec --
  ca -- ta di -- mit -- tis
  his, his, qui
  in -- vo -- cant te, %30
  his, qui in -- vo -- cant, qui
  in -- vo -- cant te, ad
  te, ad te, ad te,
  Do -- mi -- ne, con -- ver -- to,
  fa -- ci -- em me -- am ad %35
  te, ad te con -- ver -- to,
  o -- cu -- los me -- os
  di -- ri -- go ad te. __

  Pec -- %40
  ca -- ta di -- mit -- tis, pec --
  ca -- ta di -- mit -- tis
  his, qui in -- vo -- cant, qui
  in -- vo -- cant te,
  ad te, Do -- mi -- ne, %45
  fa -- ci -- em con -- ver -- to,
  fa -- ci -- em me -- am ad
  te con -- ver -- to,
  o -- cu -- los me -- os
  di -- ri -- go ad te, __ %50
  o -- cu -- los me -- os ad te,
  Do -- mi -- ne,
  fa -- ci -- em me -- am con --
  ver -- to ad te,
  o -- cu -- los me -- os %55
  di -- ri -- go ad te, ad
  te, ad te,
  Do -- mi -- ne, ad te,
  o -- cu -- los me -- os
  di -- ri -- go ad te, ad %60
  te, ad te, ad
  te, ad te. %62 finis
}
