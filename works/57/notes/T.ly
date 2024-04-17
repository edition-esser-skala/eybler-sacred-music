\version "2.24.0"

LVIITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 6/8 \tempoLVII \autoBeamOff
    \mvTr h4\p^\tuttiE h8 c([ h)] c
    d([ c)] h a([ d)] d
    c g c16 c a4 h8
    d4 d8 d d r
    r r d\cresc cis a cis %5
    cis4.\f d
    h8([ dis)] e fis([ d cis)]
    d r r r4 r8
    r4 r8 r d4\fz
    d8 a r r16 d d8 b %10
    r16 d\p f8 b, r16 b b8 g
    r16 g g4 a!8 r r
    fis8.\f a16 c8 g8. h!16 d8
    gis,16([ a)] h([ c)] d([ e)] h4 \appoggiatura d16 c8
    h r r r4 r8 %15
    R2.
    c8([\f e)] c c([ f)] f
    d([ g h,)] c r c\p
    d4. c8 r c
    d4. es8 r g, %20
    a!4. g8 r r
    cis4 cis8 d d r
    \afterGrace b4 { c16[ b] } a([ g)] fis!8 a r
    r4 r8 g'4\f e8
    d16([ c)] h!8 r g'4 e8 %25
    d16 c h8 r g4\p g8
    g c h a([ d)] d
    c([ g)] c a4 h8
    d4 d8 d d r
    r d d d4^> d8 %30
    r e e e4^> e8
    d4\fz d8 c4\fz d8
    d4\fz d8 d4.~
    d d\fermata
    d4\p d8 g,([ h)] c %35
    g([ a)] b h([ d c)]
    h h h c4( a8)
    g h h c4\< h8
    c([\> d)] es\! d([ es)] c
    h([ d)] c h([ d c)] %40
    h4 r8 r4 r8\fermata \bar "|." %41 finis
  }
}

LVIITenoreLyrics = \lyricmode {
  Al -- ma Re -- dem --
  pto -- ris Ma -- ter,
  quae per -- vi -- a coe -- li
  por -- ta ma -- nes
  et stel -- la, et %5
  stel -- la
  ma -- ris, ma --
  ris:
  Suc --
  ur -- re ca -- den -- ti, %10
  ca -- den -- ti, ca -- den -- ti
  suc -- cur -- re,
  sur -- ge -- re, sur -- ge -- re
  qui cu -- rat po -- pu --
  lo. %15

  Tu __ quae ge -- nu --
  i -- sti, na --
  tu -- ra mi --
  ran -- te, mi -- %20
  ran -- te,
  tu -- um san -- ctum
  Ge -- ni -- to -- rem,
  Vir -- go
  pri -- us ac po -- %25
  ste -- ri -- us, Ga -- bri --
  e -- lis ab o -- re
  su -- mens il -- lud,
  il -- lud A -- ve,
  pec -- ca -- to -- rum %30
  mi -- se -- re -- re,
  al -- ma Re -- dem --
  pto -- ris Ma --
  ter,
  pec -- ca -- to -- rum %35
  mi -- se -- re --
  re, pec -- ca -- to --
  rum mi -- se -- re -- re,
  pec -- ca -- to -- rum
  mi -- se -- re -- %40
  re. %41 finis
}
