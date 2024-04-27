\version "2.24.0"

LVIIIBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoLVIII \autoBeamOff
    \mvTr g'8.\f^\tuttiE g16 g8 g a4 fis
    g8. g16 g8 f e4 c
    h h c8. e16 g8 r
    fis fis g([ cis,)] d4 r
    fis fis8 fis g g r g %5
    a4. cis,8 d d r4
    g e a8. g16 fis4
    cis4. cis8 d d r4
    g a g8 e fis g
    a2 d,4 r %10
    R1
    r2 d4\f d
    d8.([ c'!16)] c4 h d
    g, h8 h a([ g)] fis e
    h'2 h,4 r\fermata %15
    g4\p a8 a h([ a')] g dis
    e4 ais, h r
    gis'\f gis cis, cis'
    fis,8 a h4 e, r
    R1*2 %21
    r2 r4 r8 e\p
    a4 fis8 dis e e r4
    r2 h8 r e e
    a,4 fis'8 dis e e r4 %25
    a cis,\f e r8\fermata r
    R1*9 %35
    r2 \mvDl d'4\f^\tutti d,
    d d d d
    d d8 d d4 d8 d
    a'2\fz d,4 r
    a'2\p d,4 r %40
    r c'!\f a fis
    d2 r
    r8 dis4\p dis8 e4 e
    h2 c4 r
    a'\f g fis8\decresc dis e c %45
    d2\p g,4 r
    R1*2
    g'8.\f g16 g8 g g4 g
    g8. g16 g8 g g4 g %50
    g fis a g
    h fis8 g d4 r
    d8.\p d16 d8 d d4 d
    d8. d16 d8 d d4 g
    c,\f c' c c, %55
    d2 g,8 g'4\fz fis8
    e4 c d\p d8 d
    g g4\fz fis8 e8.([ d16)] c8 c'
    d4-! d,-! g-! r
    R1\fermata \bar "|." %60 finis
  }
}

LVIIIBassoLyrics = \lyricmode {
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
  Chri -- stum sur -- re --
  xis -- se a mor -- tu -- is
  ve -- re
  sci -- mus. %40
  Tu vi -- ctor
  Rex
  mi -- se -- re -- re
  \xE no -- bis, \x
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
