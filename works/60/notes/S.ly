\version "2.24.0"

LXSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoLX \autoBeamOff
    \partial 8 r8 R1*3
    r2 r4 r8 \mvTr d'\p^\tuttiE
    c([ h)] a g g fis r e' %5
    d([ c)] h a c h r4
    e\f r8 fis g8. d16 d8 d
    d4 e16([ d)] c([ h)] a4 r8 a
    d4 r8 fis h,4 g'~
    g8 e cis g fis a r4 %10
    h h8 e d([ cis)] d fis16([ d)]
    a([ cis)] e([ g)] g8([ fis)] e4 r
    d cis8 h h([ ais)] h r
    h8. h16 cis([ dis)] e([ fis)] fis4( g8) r
    e4 cis8 g fis d' h e %15
    d4( cis8) cis d4 r
    a\p a8 a fis([ a)] a a\f
    a([ cis)] e g g([ fis)] r4
    a,\p a8 a fis([ a)] a r
    e'8.\f cis16 a([ cis)] e([ g)] g8([ fis)] r d %20
    cis([ h)] r e d([ cis)] fis4~
    fis8 d h g g'4\fermata r
    a, a16([ cis)] e([ g)] fis8 d h g'
    cis,4. e16([ d)] d4 r
    R1 %25
    r2 r4 r8 fis\p
    e([ d)] cis d dis e r g
    e([ cis)] a g eis fis r4
    h\f r cis r8 d
    e4 fis8 g \appoggiatura g fis4 r %30
    g r8 g g8. e16 e8 e
    e4 d16([ c)] h([ a)] c8([ h)] r g
    c4 r8 e a,4 f'~
    f8 d h f e g r4
    e' d16([ c)] h([ a)] a8([ gis)] gis h %35
    d f e16([ d)] c([ h)] d8 c r4
    c a8 fis! d'8.([ h16)] g8 r
    g'8. g16 fis([ e)] d([ cis)] e8([ d]) r4
    R1
    r2 r4 r8 d\pE %40
    c([ h)] a g g fis r e'
    d([ c)] h a c h r4
    e\f r8 fis g8. d16 d8 d
    d4 e16([ d)] c([ h)] a4 r8 d
    g4 r8 h, a4 c~ %45
    c16[ h] a([ g)] fis([ e')] d([ c)] h8 d r4
    e c8 a g([ fis)] g h
    d c c([ h)] a4 r
    g fis8 e e([ dis)] e r
    h'8. h16 h([ c)] d!([ e)] d4( c8) r %50
    c4 h8 a d fis, g c
    h4( a8) a g4 r
    d\p d8 d e8.([ d16)] d8 h'\f
    a4 h8 c c([ h)] r4
    d,\p d8 d e8.([ d16)] d8 r %55
    a'8.\f h16 c([ e)] d([ c)] c8([ h)] r g'
    fis([ e)] r e d([ c)] c4~
    c8 a fis a c4\fermata r
    fis fis8 fis g d h g
    e'4.\fz fis,8 g4 r %60
    r2 r4 r8 h16([\p d)]
    d4 r8 fis, g4 r
    r2 r4 r8\fermata \bar "|." %63 finis
  }
}

LXSopranoLyrics = \lyricmode {
  Pec -- %4
  ca -- ta di -- mit -- tis, pec -- %5
  ca -- ta di -- mit -- tis
  his, qui in -- vo -- cant, qui
  in -- vo -- cant te, ad
  te, ad te, Do --
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
  te, __ ad te, __ Do --
  mi -- ne, ad te,
  o -- cu -- los me -- os ad te
  di -- ri -- go.
  %25
  Pec --
  ca -- ta di -- mit -- tis, pec --
  ca -- ta di -- mit -- tis
  his, his, qui
  in -- vo -- cant te, %30
  his, qui in -- vo -- cant, qui
  in -- vo -- cant te, __ ad
  te, ad te, Do --
  mi -- ne, con -- ver -- to,
  fa -- ci -- em me -- am ad %35
  te, ad te con -- ver -- to,
  o -- cu -- los me -- os
  di -- ri -- go ad te. __

  Pec -- %40
  ca -- ta di -- mit -- tis, pec --
  ca -- ta di -- mit -- tis
  his, qui in -- vo -- cant, qui
  in -- vo -- cant te, ad
  te, ad te, Do -- %45
  mi -- ne, con -- ver -- to,
  fa -- ci -- em me -- am ad
  te con -- ver -- to,
  o -- cu -- los me -- os
  di -- ri -- go ad te, __ %50
  o -- cu -- los me -- os ad te,
  Do -- mi -- ne,
  fa -- ci -- em me -- am con --
  ver -- to ad te, __
  o -- cu -- los me -- os %55
  di -- ri -- go ad te, __ ad
  te, __ ad te, __ Do --
  mi -- ne, ad te,
  o -- cu -- los me -- os ad te
  di -- ri -- go, %60
  ad
  te, ad te. %62 finis
}
