\version "2.24.0"

LVIISoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \tempoLVII \autoBeamOff
    \mvTr g'4\p^\tuttiE g8 g4 g8
    g([ a)] h d([ c)] h
    e d16([ c)] h a g8([ fis)] g
    \appoggiatura { a16[ h] } c4 h8 h a d\cresc
    cis a fis' e cis a %5
    g'4.\f fis
    e8([ fis)] g d4( \grace fis16 e8)
    d r r r4 r8
    r f4\fz e8 d r
    r d4\fz c!8 b r16 b\p %10
    b8 as r16 as as8 g g
    b4( cis,8) d r r
    c'!8.\f a16 fis8 d'8. h16 g8
    e' d16([ c)] h([ a)] g!4 \appoggiatura h16 a8
    g r r r4 r8 %15
    R2.
    g8([\f c)] e a,([ d)] f
    h,4( d16[ c)] c8 r g\p
    g4. g8 r g
    b4. g8 r b %20
    d4. b8 r r
    \afterGrace b4 { c16[ b] } a([ g)] fis!8 a r
    cis4 cis8 e! d r
    g4\f e8 d16([ c)] h8 r
    g'4 e8 d16 c h8 r %25
    r g\p g g4.~
    g8 a h d([ c)] h
    e([ d16 c)] h([ a)] g8([ fis)] g
    a16([ h c8)] h h a r
    r a a ais([^> h)] h %30
    r h h h([^> c)] c
    c4\fz h8 e4\fz d8
    fis4\fz g8 a4.~
    a8[ fis d] c4.\fermata
    h4\p h8 c([ d)] e %35
    e16([ d c h)] a([ g)] g4( \grace h16 a8)
    g4 r8 r c c
    \appoggiatura c32 h16([ a32 g)] g8 r r c\< d
    es([\> d)] c\! h([ c)] fis,!
    g2. %40
    g4 r8 r4 r8\fermata \bar "|." %41 finis
  }
}

LVIISopranoLyrics = \lyricmode {
  Al -- ma Re -- dem --
  pto -- ris Ma -- ter,
  quae per -- vi -- a coe -- li
  por -- ta ma -- nes et
  stel -- la, et stel -- la, et %5
  stel -- la
  ma -- ris, ma --
  ris:
  Suc -- cur -- re,
  suc -- cur -- re ca -- %10
  den -- ti, ca -- den -- ti suc --
  cur -- re,
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
  Vir -- go pri -- us
  ac po -- ste -- ri -- us, %25
  Ga -- bri -- e --
  lis ab o -- re
  su -- mens il -- lud,
  il -- lud A -- ve,
  pec -- ca -- to -- rum %30
  mi -- se -- re -- re,
  al -- ma Re -- dem --
  pto -- ris Ma --
  ter,
  pec -- ca -- to -- rum %35
  mi -- se -- re --
  re, mi -- se --
  re -- re, pec -- ca --
  to -- rum mi -- se --
  re -- %40
  re. %41 finis
}
