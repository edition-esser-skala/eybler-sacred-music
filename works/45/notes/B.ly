\version "2.24.0"

XLVaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/4 \tempoXLVa \autoBeamOff
    R2*8 %8
    \mvTr c4.\f^\tutti e8
    g4 g,8 g %10
    a4 h
    c2
    a'8([ g)] f4
    e8([ d)] c c
    f([ d)] g([ e)] %15
    c4 r
    R2*8 %24
    g'4 h %25
    d d,8 d
    e4 fis
    g2
    R2*4 %32
    c,4( e8) c
    g'4 g,
    g'( h8) g %35
    c4 c,
    f( a8) f
    c4 d8 e
    f([ d)] g([ e)]
    c4 r %40
    R2*18 %58
    r4 r8 c
    f4 g %60
    a h
    c h
    c h(
    c8) a f([ g)]
    c,4 r %65
    R2*8 %73
    c4 e
    g g,8 g %75
    a4 h
    c2
    a'8([ g)] f4
    e8([ d)] c c
    f([ d)] g([ e)] %80
    c4 a'
    f g
    e a
    f g
    c, r %85
    R2*2
    R2\fermata \bar "|." %88 finis
  }
}

XLVaBassoLyrics = \lyricmode {
  Al -- le -- %9
  lu -- ia, al -- %10
  le -- lu --
  ia,
  al -- le --
  lu -- ia, al --
  le -- lu -- %15
  ia,

  al -- le -- %25
  lu -- ia, al --
  le -- lu --
  ia,

  al -- le -- %33
  lu -- ia,
  al -- le -- %35
  lu -- ia,
  al -- le --
  lu -- ia, al --
  le -- lu --
  ia, %40

  al -- %59
  le -- lu -- %60
  ia, al --
  le -- lu --
  ia, al --
  le -- lu --
  ia, %65

  al -- le -- %74
  lu -- ia, al -- %75
  le -- lu --
  ia,
  al -- le --
  lu -- ia, al --
  le -- lu -- %80
  ia, al --
  le -- lu --
  ia, al --
  le -- lu --
  ia. %85 finis
}

XLVbBasso = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoXLVb
    c2 e
    g1
    g
    c,2 e
    g1
    d
    g,2 g'~
    g g
    f! c
    c e
    d1
    g,2 g'(
    fis) f
    e f
    g gis
    a1
    c,2 e
    f4( d) e( f)
    g2 g,
    c r\fermata \bar "|."
  }
}

XLVbBassoLyrics = \lyricmode {
  Fa -- ctus
  ci --
  bus
  vi -- a --
  to -- %5
  _
  rum, ve --
  re
  pa -- nis
  fi -- li -- %10
  o --
  rum, non __
  mit --
  ten -- dus
  ca -- ni -- %15
  bus,
  non mit --
  ten -- dus
  ca -- ni --
  bus. %20 finis
}

XLVcBasso = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoXLVc
    c2( e)
    g1
    g
    c,2 e
    g1 %5
    d
    g,
    g'2 g
    f! c
    c e %10
    d1
    g,
    fis'2 f
    e f
    g gis %15
    a1
    c,2 e
    f4( d) e( f)
    g2 g,
    c r\fermata \bar "|." %20 finis
  }
}

XLVcBassoLyrics = \lyricmode {
  Cum __
  I --
  saac
  im -- mo --
  la -- %5
  _
  tur, a --
  gnus
  Pas -- chae
  de -- pu -- %10
  ta --
  tur,
  da -- tur
  man -- na
  pa -- tri -- %15
  bus,
  da -- tur
  man -- na __
  pa -- tri --
  bus. %20 finis
}

XLVdBasso = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoXLVd
    c2 e
    g1
    g
    c,2 e
    g1 %5
    d
    g,
    g'2 g
    f! c
    c e %10
    d1
    g,
    fis'2 f
    e d4( c)
    h2 c4( e) %15
    g2 g,
    a( h)
    c e4 f
    g2 gis
    a1 %20
    c,2( e)
    f4( d) e f
    g2 g,
    c r\fermata \bar "|." %24 finis
  }
}

XLVdBassoLyrics = \lyricmode {
  Je -- su,
  no --
  stri
  mi -- se --
  re -- %5
  _
  re,
  tu nos
  pa -- sce,
  nos tu -- %10
  e --
  re,
  tu nos
  bo -- na __
  fac vi -- %15
  de -- re
  in __
  ter -- ra vi --
  ven -- ti --
  um, %20
  in __
  ter -- ra vi --
  ven -- ti --
  um. %24 finis
}
