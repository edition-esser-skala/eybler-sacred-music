\version "2.24.0"

LIXBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoLIX \autoBeamOff
    r2 r4 r8 \mvTr g'\p^\tuttiE
    h,4 d g, r
    e'\mf d8 d c8. c16 h4
    h' c8 c d d, r4
    r2 r4 r8 c'16([\p h)] %5
    h4. a8 g4 g8\f f
    e8. d16 c8 c h4 e8 c
    d2 g,4 r
    g'8. a16 h4 g8 e h c
    d4 d d8 d e fis %10
    g4 c, d2
    g4 r g8 h16 a g8 g
    fis a fis d g4. gis8
    a4 a,8 a' a g16 g fis8 e
    d fis g e a4( a,) %15
    d r r2
    \mvDl d'4\f a fis8. e16 d4
    d e8 fis g8. g16 fis4
    r2 r4 r8 g
    fis fis16 a c!8 a h([ d)] g,4 %20
    g\f d' h g8 e
    a2 d,4 r
    r d'8. d16 d8 d, r4
    h'8([ d)] h g d8. a'16 c!8 r
    h4\f g d'8. d,16 d8 c' %25
    h d16 d h8 g d8.([ a'16)] c8 r
    h\f d16 d h8 g d' d, r4
    r8 fis16 fis fis8 d r a'16\cresc a a8 fis \noBreak
    r d\ff fis a d2\fermata
    r r4 r8 g,\p \noBreak %30
    h,4 d g, r
    e'\mf d8 d c8. c16 h4
    h' c8 c d d, r4
    r2 r4 r8 c'16([^\pedolce h)]
    h4~ h16[ g] fis([ a)] g4 g8\f f %35
    e8. d16 c8 c h4 e8 c
    d2 g,4 r
    d'8. d16 d4 d8 c' h a
    g4 g g8 f e d
    c4 h h'8 h c cis %40
    d d, r4 g8. a16 h4
    g8 e h c d4 d8 r
    fis a fis d g4 c,
    d2 g,4 r
    r8 g'16 g h8 g r h16\cresc h d8 h \noBreak %45
    r g,\ff h d g2\fermata \bar "||"
    \key c \major \time 3/4 \tempoLIXb \newSpacingSection
      R2.*4 %50
    e2.\p
    f2 r4
    d2.\f
    g2 r4
    R2.*4 %58
    c,2.\p
    g'2 r4 %60
    a2.\f
    d,2 r4
    R2.*7 %69
    r4 r g\f %70
    d fis d
    g h g
    fis2.
    g4 r r
    R2.*12 %86
    g4\f h8 d h g
    c4 c, e
    g h g
    c c, r %90
    c'2.
    a4 r r
    f2( d'4)
    h r r
    e, e c %95
    h2 h'4
    c a8 a f f
    g2.
    c,4 r r
    R2.*4 %103
    c2\f e4
    f f d %105
    g2 g4
    c, r c8([ e)]
    g2 g4
    c r e8([ c)]
    g2 g4 %110
    c, r r\fermata \bar "|." %111 finis
  }
}

LIXBassoLyrics = \lyricmode {
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
  coe -- li fir -- ma -- ti sunt,
  et
  spi -- ri -- tu o -- ris e -- ius %20
  o -- mnis vir -- tus e --
  o -- rum.
  Al -- le -- lu -- ia.
  Coe -- li fir -- ma -- ti sunt
  ver -- bo Do -- mi -- ni, et %25
  o -- mnis e -- o -- rum vir -- tus
  spi -- ri -- tu o -- ris e -- ius.
  Al -- le -- lu -- ia, al -- le -- lu -- ia,
  al -- le -- lu -- ia.
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
  ta -- tem, quem e -- le -- git %40
  si -- bi, po -- pu -- lus,
  quem e -- le -- git De -- us
  in hae -- re -- di -- ta -- tem,
  si -- bi.
  Al -- le -- lu -- ia, al -- le -- lu -- ia,
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
