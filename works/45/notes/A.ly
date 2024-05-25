\version "2.24.0"

XLVaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 2/4 \tempoXLVa \autoBeamOff
    R2*8 %8
    \mvTr e4.\f^\tutti e8
    f4 d8 d %10
    c([ a')] g([ f)]
    f4( e)
    c4. g'8
    g([ f)] e c
    f([ d)] g([ e)] %15
    c4 r
    R2*8 %24
    h'4 g %25
    a4 fis8 fis
    g4 d
    d2
    R2*4 %32
    e4. g8
    g4 g
    d g %35
    g g
    a f
    e g8 g
    f([ d)] g([ e)]
    c4 r %40
    R2*18 %58
    r4 r8 c
    c d d e %60
    e f f g
    g4 g
    g g~
    g8 a a([ g)]
    e4 r %65
    R2*8 %73
    e4 c
    f4 d8 d %75
    c([ a')] g([ f)]
    f4( e)
    c4. g'8
    g([ f)] e c
    f([ d)] g([ e)] %80
    c4 e
    d d
    e a
    a g
    g r %85
    R2*2
    R2\fermata \bar "|." %88 finis
  }
}

XLVaAltoLyrics = \lyricmode {
  Al -- le -- %9
  lu -- ia, al -- %10
  le -- lu --
  ia, __
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
  le -- lu -- ia, al -- %60
  le -- lu -- ia, al --
  le -- lu --
  ia, al --
  le -- lu --
  ia, %65

  al -- le -- %74
  lu -- ia, al -- %75
  le -- lu --
  ia, __
  al -- le --
  lu -- ia, al --
  le -- lu -- %80
  ia, al --
  le -- lu --
  ia, al --
  le -- lu --
  ia. %85 finis
}

XLVbAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoXLVb
    R1
    d2 g
    g g
    g g
    g1~ %5
    g2 fis
    g d~
    d d
    f! e
    e c %10
    d1
    d
    d2 g
    g a
    g f %15
    e1
    g2 g
    f4( g) g( a)
    g2 g4( f)
    e2 r\fermata \bar "|." %20 finis
  }
}

XLVbAltoLyrics = \lyricmode {
  Fa -- ctus %2
  ci -- bus
  vi -- a --
  to -- %5
  _
  rum, ve --
  re
  pa -- nis
  fi -- li -- %10
  o --
  rum,
  non mit --
  ten -- dus
  ca -- ni -- %15
  bus,
  non mit --
  ten -- dus
  ca -- ni --
  bus. %20 finis
}

XLVcAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoXLVc
    R1
    d2( g)
    g g
    g g
    g1~ %5
    g2 fis
    g d~
    d d
    f! e
    e c %10
    d1
    d
    d2 g
    g a
    g f %15
    e1
    g2 g
    f4( g) g( a)
    g2 f
    e r\fermata \bar "|." %20 finis
  }
}

XLVcAltoLyrics = \lyricmode {
  Cum __ %2
  I -- saac
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

XLVdAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoXLVd
    R1
    d2 g
    g g
    g g
    g1~ %5
    g2 fis
    g d~
    d d
    f! e
    e c %10
    d1
    d
    d2 g
    g g
    g g %15
    g g
    f( g)
    g g4 a
    g2 f
    e1 %20
    g
    f4( g) g a
    g2 g4( f)
    e2 r\fermata \bar "|." %24 finis
  }
}

XLVdAltoLyrics = \lyricmode {
  Je -- su, %2
  no -- stri
  mi -- se --
  re -- %5
  _
  re, tu __
  nos
  pa -- sce,
  nos tu -- %10
  e --
  re,
  tu nos
  bo -- na
  fac vi -- %15
  de -- re
  in __
  ter -- ra vi --
  ven -- ti --
  um, %20
  in
  ter -- ra vi --
  ven -- ti --
  um. %24 finis
}
