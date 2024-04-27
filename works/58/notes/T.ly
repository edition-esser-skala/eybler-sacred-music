\version "2.24.0"

LVIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \tempoLVIII \autoBeamOff
    \mvTr h8.\f^\tuttiE a16 g8 h a4 d
    d8. c16 h8 d g,4 c
    d d c8. c16 d8 d~
    d d d([ e)] a,4 r
    a a8 a g h r h %5
    cis4. e8 a, a r4
    g h a8. a16 a4
    a4. a8 a d r4
    d c! h8 g a h
    a4.( g8) fis4 r %10
    R1
    r2 fis4\f a
    a8.([ d16)] d4 d g,
    h d8 h a([ g)] fis e
    h'2 h,4 r\fermata %15
    h'\p a8 a fis4 g8 h
    h4( cis8) cis fis,4 r
    h\f h cis cis
    cis8 cis h4 h r
    R1*2 %21
    r2 r4 r8 gis\p
    a4 a8 h h e r4
    r2 h8 r gis gis
    a4 a8 h h gis r4 %25
    a a\f h r8\fermata r
    R1*9 %35
    r2 \mvTr d4\f^\tutti d,
    c'8 h a g fis([ a)] d c
    h([ a)] g fis g([ h)] d4
    e2\fz d4 r
    cis2\p d4 r %40
    r d\f d d
    fis2 r
    r8 h,4\p h8 h4 h
    r8 g4 g8 g8.([ c16)] c4
    c\f c a8 a g c %45
    h4(\p \grace d16 c4) h r
    R1*2
    h8.\f d16 d8 d d4 d
    e8. h16 c8 a d4 h %50
    d d d d
    d c16([ h)] a([ g)] fis4 r
    a8.\p h16 c8 h a([ g)] fis4
    a8. h16 c8 h a([ d)] d4
    c\f e e~ e16[ g] e([ c)] %55
    h4.( \grace d16 c8) h d4\fz d8
    g,4 g8 a\p a4 d
    d8 d4\fz d8 g8.([ fis16)] e8 c
    h4-! a-! g-! r
    R1\fermata \bar "|." %60 finis
  }
}

LVIIITenoreLyrics = \lyricmode {
  Vi -- cti -- mae pa -- scha -- li,
  vi -- cti -- mae pa -- scha -- li
  lau -- des im -- mo -- lent Chri --
  sti -- a -- ni.
  A -- gnus re -- de -- mit, re -- %5
  de -- mit o -- ves,
  Chri -- stus in -- no -- cens
  pec -- ca -- to -- res
  re -- con -- ci -- li -- a -- vit
  Pa -- tri. %10

  Mors et
  vi -- ta con -- fli --
  xe -- re du -- el -- lo mi --
  ran -- do. %15
  Dux vi -- tae mor -- tu -- us,
  mor -- tu -- us
  re -- gnat vi -- vus,
  re -- gnat vi -- vus.

  Dic %22
  no -- bis, Ma -- ri -- a:
  Quid, quid vi --
  di -- sti in vi -- a, %25
  quid, quid, quid?

  Sci -- mus %36
  Chri -- stum sur -- re -- xis -- se a
  mor -- tu -- is ve -- re,
  ve -- re
  sci -- mus. %40
  Tu vi -- ctor
  Rex
  mi -- se -- re -- re,
  mi -- se -- re -- re,
  tu Rex mi -- se -- re -- re %45
  no -- bis.

  A -- men, al -- le -- lu -- ia,
  a -- men, al -- le -- lu -- ia, %50
  a -- men, a -- men,
  al -- le -- lu -- ia,
  a -- men, al -- le -- lu -- ia,
  a -- men, al -- le -- lu -- ia,
  a -- men, al -- le -- %55
  lu -- ia, al -- le --
  lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al --
  le -- lu -- ia. %59 finis
}
