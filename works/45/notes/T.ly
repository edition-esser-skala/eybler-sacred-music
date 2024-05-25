\version "2.24.0"

XLVaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/4 \tempoXLVa \autoBeamOff
    R2*8 %8
    \mvTr c4.\f^\tutti c8
    d4 h8 h %10
    c4 g
    g2
    c4. d8
    c([ h)] c e
    f([ d)] g([ e)] %15
    c4 r
    R2*8 %24
    d4 d %25
    d a8 a
    g([ e')] d([ c)]
    c([ a] g4)
    R2*4 %32
    c4. e8
    d4 d
    h d %35
    d8([ c)] c4
    c c
    c h8 c
    f([ d)] g([ e)]
    c4 r %40
    R2*18 %58
    r4 r8 c
    a d h e %60
    e c f d
    c4 d
    c d(
    c8) c c([ h)]
    c4 r %65
    R2*8 %73
    c4. c8
    d4 h8 h %75
    c4 g
    g2
    c4. d8
    c([ h)] c e
    f([ d)] g([ e)] %80
    c4 c
    a g
    g c
    c h
    c r %85
    R2*2
    R2\fermata \bar "|." %88 finis
  }
}

XLVaTenoreLyrics = \lyricmode {
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
  ia, __

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

XLVbTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoXLVb
    R1
    h2 d
    h h
    c c
    h1 %5
    a
    g
    h2 h
    c c
    g g %10
    a1
    h
    c2 d
    c c4( d)
    e2 d %15
    c1
    e2 c
    c4( f) e( d)
    c2 h
    c r\fermata \bar "|." %20 finis
  }
}

XLVbTenoreLyrics = \lyricmode {
  Fa -- ctus %2
  ci -- bus
  vi -- a --
  to -- %5
  _
  rum,
  ve -- re
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

XLVcTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoXLVc
    R1
    h2( d)
    h h
    c c
    h1 %5
    a
    g
    h2 h
    c c
    g g %10
    a1
    h
    c2 d
    c c4( d)
    e2 d %15
    c1
    e2 c
    c4( f) e( d)
    c2 h
    c r\fermata \bar "|." %20 finis
  }
}

XLVcTenoreLyrics = \lyricmode {
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
  man -- na __
  pa -- tri -- %15
  bus,
  da -- tur
  man -- na __
  pa -- tri --
  bus. %20 finis
}

XLVdTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoXLVd
    R1
    h2 d
    h h
    c c
    h1 %5
    a
    g
    h2 h
    c c
    g g %10
    a1
    h
    c2 d
    c h4( c)
    d2 c %15
    c h
    c( d)
    c c4 c
    c2 h
    c1 %20
    e2( c)
    c4( f) e d
    e2 d
    c r\fermata \bar "|." %24 finis
  }
}

XLVdTenoreLyrics = \lyricmode {
  Je -- su, %2
  no -- stri
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
  in
  ter -- ra vi --
  ven -- ti --
  um, %20
  in __
  ter -- ra vi --
  ven -- ti --
  um. %24 finis
}
