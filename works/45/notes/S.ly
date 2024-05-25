\version "2.24.0"

XLVaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 2/4 \tempoXLVa \autoBeamOff
    \mvTr g'4.\pE^\solo c8 \noBreak
    c([ h)] a([ g])
    g([ f)] e([ d)]
    d4 e
    f8([ g)] a([ h)] %5
    c([ d)] e([ c])
    g'8.([ a32 g] f8) e
    e4 d
    \mvTr g,4.\f^\tutti c8
    c([ h)] a8 g %10
    g([ f)] e([ d)]
    d4( e)
    f8([ g)] a([ h)]
    c([ d)] e c
    f([ d)] g([ e)] %15
    c4 r
    \mvTr c\pE^\solo f16([ e d c)]
    g'4 r8 d
    d16([ c h c] d8) c
    \appoggiatura c h4 r8 h %20
    a16([ c h d]) c[( a g fis)]
    g(_[ a h c] d8[ g,])
    e'16([ d c h] a_[ g]) fis([ g)]
    \appoggiatura g8 fis4 r
    \mvTr d'4.\f^\tutti g8 %25
    g([ fis)] e d
    d([ c)] h([ a)]
    a4( h)
    \mvTr h4.\pE^\solo e8
    e([ dis)] c!([ h]) %30
    h([ a)] g([ fis)]
    fis4 g
    \mvTr g4.\f^\tutti c8
    c([ h)] h4
    g4. f'8 %35
    f([ e)] e4
    c4. a'8
    a([ g)] f e
    f([ d)] g([ e)]
    c4 r %40
    \mvTr c4.\pE^\solo e8
    e([ f)] c([ a'])
    c,4~ c16[ b] a([ b)]
    \appoggiatura b8 a4 r
    a4. h!8 %45
    h([ c)] g([ g'])
    g([ f)] f([ e)]
    e([ d)] r4
    g,4. g8
    g([ c)] g4 %50
    g4. g8
    g([ c)] g4
    a16[( c h a]) h[( d c h])
    c[( e d c]) d[( f e d])
    e16[( c h c]) g8[( f']) %55
    e16[( c h c]) g8[( f'])
    e g f16[( e)] d([ c])
    g4( d'8.) d16
    c4 r8 \mvTr g\fE^\tutti
    a4 h %60
    c d
    e f
    e f(
    e8) e d4
    c r %65
    \mvTr g4.\pE^\solo c8
    c([ h)] a([ g])
    g([ f)] e([ d)]
    d4 e
    f8([ g)] a([ h)] %70
    c([ d)] e([ c])
    g'8.([ a32 g] f8) e
    e4 d
    \mvTr g,4.\fE^\tutti c8
    c([ h)] a g %75
    g([ f)] e([ d)]
    d4( e)
    f8([ g)] a([ h)]
    c([ d)] e c
    f([ d)] g([ e)] %80
    c4 c
    c h
    c e
    d g
    e r %85
    R2*2
    R2\fermata \bar "|." %88 finis
  }
}

XLVaSopranoLyrics = \lyricmode {
  Lau -- da
  Si -- on
  Sal -- va --
  to -- rem,
  lau -- da %5
  du -- cem
  et __ pa --
  sto -- rem,
  al -- le --
  lu -- ia, al -- %10
  le -- lu --
  ia, __
  al -- le --
  lu -- ia, al --
  le -- lu -- %15
  ia,
  in hy --
  mnis et
  can -- ti --
  cis, in %20
  hy -- mnis __
  et __
  can -- ti --
  cis,
  al -- le -- %25
  lu -- ia, al --
  le -- lu --
  ia, __
  lau -- da
  du -- cem %30
  et __ pa --
  sto -- rem,
  al -- le --
  lu -- ia,
  al -- le -- %35
  lu -- ia,
  al -- le --
  lu -- ia, al --
  le -- lu --
  ia, %40
  in hy --
  mnis et __
  can -- ti --
  cis,
  in hy -- %45
  mnis et __
  can -- ti --
  cis,
  lau -- da
  Si -- on %50
  Sal -- va --
  to -- rem,
  lau -- da __
  du -- cem __
  et __ pa -- %55
  sto -- rem,
  in hy -- mnis et
  can -- ti --
  cis, al --
  le -- lu -- %60
  ia, al --
  le -- lu --
  ia, al --
  le -- lu --
  ia, %65
  lau -- da
  Si -- on
  Sal -- va --
  to -- rem,
  lau -- da %70
  du -- cem
  et __ pa --
  sto -- rem,
  al -- le --
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

XLVbSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoXLVb
    R1
    g'2 h
    d d
    e c
    d1~ %5
    d
    h
    g2 g
    a g
    g g %10
    g( fis)
    g1
    a2 h
    c d
    c h %15
    c1
    b2 b
    a4( h) c( d)
    e2 d
    c r\fermata \bar "|." %20 finis
  }
}

XLVbSopranoLyrics = \lyricmode {
  Fa -- ctus %2
  ci -- bus
  vi -- a --
  to -- %5

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

XLVcSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoXLVc
    R1
    g'2( h)
    d d
    e c
    d1~ %5
    d
    h2 g~
    g g
    a g
    g g %10
    g( fis)
    g1
    a2 h
    c d
    c h %15
    c1
    b2 b
    a4( h) c( d)
    e2 d
    c r\fermata \bar "|." %20 finis
  }
}

XLVcSopranoLyrics = \lyricmode {
  Cum __ %2
  I -- saac
  im -- mo --
  la -- %5

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

XLVdSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoXLVd
    R1
    g'2 h
    d d
    e c
    d1~ %5
    d
    h
    g2 g
    a g
    g g %10
    g( fis)
    g1
    a2 h
    c d4( e)
    f2 e %15
    e d
    f1
    e2 c4 d
    e2 d
    c1 %20
    b
    a4( h) c d
    c2 h
    c r\fermata \bar "|." %24 finis
  }
}

XLVdSopranoLyrics = \lyricmode {
  Je -- su, %2
  no -- stri
  mi -- se --
  re -- %5

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
  in
  ter -- ra vi --
  ven -- ti --
  um. %24 finis
}
