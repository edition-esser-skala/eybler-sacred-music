\version "2.24.0"

LIXSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoLIX \autoBeamOff
    r2 r4 r8 \mvTr h'\p^\tuttiE
    d4 fis, g r
    c\mf h8 h e8. e16 d4
    g fis16([ e)] d([ c)] h8 a r d,\p
    c'4 h a r %5
    r2 r4 g8\f g
    c8. d16 e8 fis! g4 g,8 c
    h4( a) g r
    d'8. c16 h4 h8 c d e
    e([ a,)] a a c4 c8 c %10
    h( g'4) fis16([ e)] d4.( c8)
    h4 r h8 g16 a h8 cis
    d4 a8 fis'~ fis16[ e] g([ fis)] e8 d
    cis e r a, a h16 cis d8 e
    fis d h e d4( cis) %15
    d r r2
    d4\f a fis8. e16 d4
    fis' e8 d cis8. e16 d8 d
    d h16 gis e8 e' e4 c
    R1 %20
    g'4\f d h g8 e'
    cis2 d4 d8. d16
    d8 d, r4 r2
    d'4 d8 g \appoggiatura g16 fis8. e16 d8 r
    h4\f g d'8. d,16 d8 d' %25
    d d16 d d8 g fis4 d8 r
    h\f d16 d h8 g d' d, r a'16 a
    a8 fis r c'16\cresc c c8 a r c16\ff fis \noBreak
    a4( fis) c2\fermata
    r2 r4 r8 h\p \noBreak %30
    d4 fis, g r
    c\mf h8 h e8. e16 d4
    g fis16([ e)] d([ c)] h8 a r d,^\pedolce
    \once \stemUp c'4( h16[ a)] h([ c)] a4 r
    r2 r4 g8\f g %35
    c8. d16 e8 fis! g4 g,8 c
    h4( a) g r
    c8. h16 a4 a8 a h c
    d([ g)] d4 h8 h c d
    e fis! g4~ g16[ fis] e([ d)] c8 h %40
    h a r4 d8. c16 h4
    h8 c d e e([ a,)] a r
    c c c c h[( g')]~ g16[ e] c([ a)]
    g4( h8[ a]) g4 r8 h16 h
    h8 g r d'16\cresc d d8 h r f'16\ff f \noBreak %45
    f4( d) h2\fermata \bar "||"
    \key c \major \time 3/4 \tempoLIXb \newSpacingSection
      c2\mf d4 \noBreak
    f2 e4
    g2 f4
    e2 r4 %50
    c2.\p
    a2 r4
    f'2.\f
    d2 r4
    g\mf d h %55
    c d e~
    e d c
    h4. c8 d4
    e2.\p
    d2 r4 %60
    g2.\f
    fis2 d4\mf
    e8([ d)] c!([ h)] a([ g)]
    g4 fis g
    a2 c4 %65
    h8([ c)] d4 g,
    e'2 fis4
    g g, e'
    d2( c4)
    h r g\f %70
    h8([ a)] a4 c
    h8([ c)] d([ e)] fis([ g)]
    d2( c4)
    h r r
    e\mf e8 d c h %75
    c4 a c
    d g,8([ h)] d([ f!)]
    e([ f)] g4 r
    c,2.
    a4 a a %80
    f'2( d4)
    h r r
    d e f
    g( c,) f
    e2 d4 %85
    c r r
    d\f g,8 h d f
    e4 g c,
    d8([ h)] g([ h)] d([ f)]
    e([ f)] g4 r %90
    c,2.
    a4 r r
    f'2( d4)
    h r r
    g8([ c)] c([ e)] e([ g)] %95
    g2 f4
    e f8 e f d
    c2( \grace e8 d4)
    c r r
    d2\mfE e8([ f)] %100
    g4( e) c
    g g8([ h)] d([ f,)]
    f2( e4)
    e'4.(\f d8) c([ h)]
    a([ cis)] d([ e)] f([ a)] %105
    h,2 d8([ c)]
    c4 r e8([ c)]
    g2 f'4
    e r c8([ e)]
    g2 h,4 %110
    c r r\fermata \bar "|." %111 finis
  }
}

LIXSopranoLyrics = \lyricmode {
  Be --
  a -- ta gens
  cu -- ius est Do -- mi -- nus
  De -- us e -- o -- rum, be --
  a -- ta gens %5
  cu -- ius
  Do -- mi -- nus est De -- us e --
  o -- rum:
  po -- pu -- lus, quem e -- le -- git
  De -- us in hae -- re -- di -- %10
  ta -- tem si --
  bi, po -- pu -- lus, quem e --
  le -- git, quem __ e -- le -- git
  De -- us in hae -- re -- di -- ta -- tem
  si -- bi, quem e -- le -- %15
  git.
  Ver -- bo Do -- mi -- ni
  coe -- li fir -- ma -- ti sunt, et
  spi -- ri -- tu o -- ris e -- ius
  %20
  o -- mnis vir -- tus e --
  o -- rum. Al -- le --
  lu -- ia.
  Coe -- li fir -- ma -- ti sunt
  ver -- bo Do -- mi -- ni, et %25
  o -- mnis e -- o -- rum vir -- tus
  spi -- ri -- tu o -- ris e -- ius. Al -- le --
  lu -- ia, al -- le -- lu -- ia, al -- le --
  lu -- ia.
  Be -- %30
  a -- ta gens
  cu -- ius est Do -- mi -- nus
  De -- us e -- o -- rum, be --
  a -- ta gens
  cu -- ius %35
  Do -- mi -- nus est De -- us e --
  o -- rum:
  po -- pu -- lus, quem e -- le -- git
  De -- us in hae -- re -- di --
  ta -- tem, quem __ e -- le -- git %40
  si -- bi, po -- pu -- lus,
  quem e -- le -- git De -- us
  in hae -- re -- di -- ta -- tem,
  si -- bi. Al -- le --
  lu -- ia, al -- le -- lu -- ia, al -- le -- %45
  lu -- ia.
  Ve -- ni,
  San -- cte
  Spi -- ri --
  tus, %50
  ve --
  ni,
  ve --
  ni,
  re -- ple tu -- %55
  o -- rum cor --
  da fi --
  de -- li -- um,
  re --
  ple, %60
  re --
  ple, et
  tu -- i __ a --
  mo -- ris in
  e -- is %65
  i -- gnem, a --
  mo -- ris
  i -- gnem ac --
  cen --
  de, ac -- %70
  cen -- de, ac --
  cen -- de in
  e --
  is,
  qui per di -- ver -- si -- %75
  ta -- tem lin --
  gua -- rum cun --
  cta -- rum
  gen --
  tes con -- gre -- %80
  ga --
  sti
  in u -- ni --
  ta -- te
  fi -- de -- %85
  i,
  qui per di -- ver -- si --
  ta -- tem lin --
  gua -- rum cun --
  cta -- rum %90
  gen --
  tes,
  gen --
  tes
  in u -- ni -- %95
  ta -- te
  fi -- de -- i con -- gre --
  ga --
  sti.
  Al -- le -- %100
  lu -- ia,
  al -- le -- lu --
  ia, __
  al -- le --
  lu -- ia, al -- %105
  le -- lu --
  ia, al --
  le -- lu --
  ia, al --
  le -- lu -- %110
  ia. %111 finis
}
