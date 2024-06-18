\version "2.24.0"

LIXAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoLIX \autoBeamOff
    r2 r4 r8 \mvTr g'\p^\tuttiE
    g4 d d r
    g\mf g8 g g8. g16 g4
    g g8 a g fis r d\p
    a'4 g fis r %5
    r2 r4 d8\f h
    c8. g'16 g8 a g4 g8 a
    g4( fis) g r
    h8. a16 g4 g8 g g g
    fis4 fis a8 d, d d %10
    d([ h c)] g' g4( fis)
    g r g8 g16 fis g8 a
    a([ fis)] d a'([ h)] h h h
    a([ e)] cis e e fis16 g a8 a
    a a g h a4.( g8) %15
    fis4 r r2
    d'4\f a fis8. e16 d4
    a' a8 a a8. a16 a4
    r2 r4 r8 c!
    c a16 fis d8 d' d4 h %20
    g\f d' h g8 e
    g2 fis4 d'8. d16
    d8 d, r4 r2
    g4 g8 h a8. a16 a8 r
    h4\f g d'8. d,16 d8 a' %25
    h g16 g g8 h a4 a8 r
    h\f d16 d h8 g d' d, r4
    r8 d16 d d8 fis r fis16\cresc fis fis8 a \noBreak
    r fis\ff a c a2\fermata
    r r4 r8 g\p \noBreak %30
    g4 d d r
    g\mf g8 g g8. g16 g4
    g g8 a g fis r d^\pedolce
    a'4( g16[ fis)] g([ a)] fis4 r
    r2 r4 d8\f h %35
    c8. g'16 g8 a g4 g8 a
    g4( fis) g r
    fis8. g16 a4 fis8 fis g a
    d,([ h')] h4 g8 g g g
    g a h d g,4( a8) g %40
    g fis r4 h8. a16 g4
    g8 g g g fis4 fis8 r
    a fis d fis g4 e
    d( fis) g r
    r8 d16 d g8 d r g16\cresc g h8 g \noBreak %45
    r d'\ff h g d2\fermata \bar "||"
    \key c \major \time 3/4 \tempoLIXb \newSpacingSection
      R2.*4 %50
    g2.\p
    f2 r4
    a2.\f
    g2 r4
    R2.*4 %58
    g2.\p
    g2 r4 %60
    e2(\f a4)
    a2 r4
    R2.*7 %69
    r4 r d,\f %70
    g8([ fis)] a4 fis
    g g d'8([ h)]
    a2.
    g4 r r
    R2.*12 %86
    g4\f g8 g g g
    g4 g g
    g g g
    g g r %90
    c2.
    a4 r r
    f2( d'4)
    h r r
    g g g %95
    g2 g4
    g a8 a a a
    g2( f4)
    e r r
    R2.*4 %103
    c4(\f e) g
    f a f %105
    d2 f8([ e)]
    e4 r g8([ e)]
    d2 g4
    g r g
    h2 d4 %110
    c r r\fermata \bar "|." %111 finis
  }
}

LIXAltoLyrics = \lyricmode {
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
  le -- git, quem e -- le -- git
  De -- us in hae -- re -- di -- ta -- tem
  si -- bi, quem e -- le -- %15
  git.
  Ver -- bo Do -- mi -- ni
  coe -- li fir -- ma -- ti sunt,
  et
  spi -- ri -- tu o -- ris e -- ius %20
  o -- mnis vir -- tus e --
  o -- rum. Al -- le --
  lu -- ia.
  Coe -- li fir -- ma -- ti sunt
  ver -- bo Do -- mi -- ni, et %25
  o -- mnis e -- o -- rum vir -- tus
  spi -- ri -- tu o -- ris e -- ius.
  Al -- le -- lu -- ia, al -- le -- lu -- ia,
  al -- le -- lu -- ia.
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
  ta -- tem, quem e -- le -- git %40
  si -- bi, po -- pu -- lus,
  quem e -- le -- git De -- us
  in hae -- re -- di -- ta -- tem,
  si -- bi.
  Al -- le -- lu -- ia, al -- le -- lu -- ia, %45
  al -- le -- lu -- ia.

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
