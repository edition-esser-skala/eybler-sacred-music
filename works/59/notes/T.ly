\version "2.24.0"

LIXTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \tempoLIX \autoBeamOff
    r2 r4 r8 \mvTr d\p^\tuttiE
    d4 c h r
    c\mf d8 d g,8. g16 d'4
    d g,8 e' d d r4
    r2 r4 r8 e16([\p d)] %5
    d4. c8 h4 h8\f d
    g8. f16 e8 d d4 h8 e
    d4.( c8) h4 r
    h8. c16 d4 d8 e d c
    a([ d)] d4 fis,8 fis g a %10
    g( e'4) d16([ c)] h4( a)
    g r d'8 d16 d d8 e
    a,4 d g,16([ h)] e([ fis)] g8 fis
    e([ cis)] e cis cis d16 e a,8 cis
    d d d g fis4( e) %15
    d r r2
    d4\f a fis8. e16 d4
    d' cis8 d e8. cis16 d8 a
    gis gis16 h d8 h c([ e)] a,4
    R1 %20
    g'4\f d h g8 e'
    e2 d4 r
    r d8. d16 d8 d, r4
    d' d8 d d8. e16 fis8 r
    h,4\f g d'8. d,16 d8 fis' %25
    g d16 d d8 d d8.([ e16)] fis8 r
    h,\f d16 d h8 g d' d, r fis16 fis
    fis8 a r a16\cresc a a8 d r d16\ff d \noBreak
    d2 fis\fermata
    r r4 r8 d\p \noBreak %30
    d4 c h r
    c\mf d8 d g,8. g16 d'4
    d g,8 e' d d r4
    r2 r4 r8 e16([^\pedolce d)]
    d4~ d16[ h] a([ c)] h4 h8\f d %35
    g8. f16 e8 d d4 h8 e
    d4.( c8) h4 r
    a8. g16 fis4 d'8 d d c
    h([ d)] g4 d8 d g, h
    c a d4~ d8 d e e %40
    d d r4 h8. c16 d4
    d8 e d c a([ d)] d r
    d d a a g([ d')] c4
    h( d8[ c)] h4 r8 d16 d
    d8 h r h16\cresc h h8 g r g16\ff g \noBreak %45
    h4( d) f2\fermata \bar "||"
    \key c \major \time 3/4 \tempoLIXb \newSpacingSection
      R2.*4 %50
    c2.\p
    c2 r4
    d2(\f f4)
    h,2 r4
    R2.*4 %58
    c2.\p
    h2 r4 %60
    cis2.\f
    d2 r4
    R2.*7 %69
    r4 r h\f %70
    d d d
    d d d
    d2.
    d4 r r
    R2.*12 %86
    h4\f d8 g, h d
    c4 e g,
    h d h
    c8([ d)] e4 r %90
    c2.
    a4 r r
    f'2( d4)
    h r r
    c c c %95
    d2 d4
    c c8 c d f
    e4( g h,)
    c r r
    R2.*4 %103
    g4(\f c) c
    c8([ a)] a4 a8([ d)] %105
    f2 h,8([ c)]
    c4 r c
    h2 d4
    c r g'8([ e)]
    d2 f4 %110
    e r r\fermata \bar "|." %111 finis
  }
}

LIXTenoreLyrics = \lyricmode {
  Be --
  a -- ta gens
  cu -- ius est Do -- mi -- nus
  De -- us e -- o -- rum,
  be -- %5
  a -- ta gens cu -- ius
  Do -- mi -- nus est De -- us e --
  o -- rum:
  po -- pu -- lus, quem e -- le -- git
  De -- us in hae -- re -- di -- %10
  ta -- tem si --
  bi, po -- pu -- lus, quem e --
  le -- git, quem e -- le -- git
  De -- us in hae -- re -- di -- ta -- tem
  si -- bi, quem e -- le -- %15
  git.
  Ver -- bo Do -- mi -- ni
  coe -- li fir -- ma -- ti sunt, et
  spi -- ri -- tu o -- ris e -- ius
  %20
  o -- mnis vir -- tus e --
  o -- rum.
  Al -- le -- lu -- ia.
  Coe -- li fir -- ma -- ti sunt
  ver -- bo Do -- mi -- ni, et %25
  o -- mnis e -- o -- rum vir -- tus
  spi -- ri -- tu o -- ris e -- ius. Al -- le --
  lu -- ia, al -- le -- lu -- ia, al -- le --
  lu -- ia.
  Be -- %30
  a -- ta gens
  cu -- ius est Do -- mi -- nus
  De -- us e -- o -- rum,
  be --
  a -- ta gens cu -- ius %35
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

  ve -- %51
  ni,
  ve --
  ni,

  re -- %59
  ple, %60
  re --
  ple,

  ac -- %70
  cen -- de, ac --
  cen -- de in
  e --
  is,

  qui per di -- ver -- si -- %87
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

  al -- le -- %104
  lu -- ia, al -- %105
  le -- lu --
  ia, al --
  le -- lu --
  ia, al --
  le -- lu -- %110
  ia. %111 finis
}
