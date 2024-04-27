\version "2.24.0"

LVIIIAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoLVIII \autoBeamOff
    \mvTr d8.\f^\tuttiE d16 d8 d d8.([ fis16)] a4
    g8. g16 g8 g g4 g
    g g g8. g16 g8 g(
    a) a a([ g)] fis4 r
    d d8 d h e r e %5
    g4. e8 e d r4
    d g e8. e16 fis4
    e4. e8 d fis r4
    g fis g8 h a g
    fis4( e) d r %10
    R1
    r2 d4\f d
    fis a g g
    g g8 h a([ g)] fis e
    h'2 h,4 r\fermata %15
    e4\p e8 c h4 h8 fis'
    fis4( e8) e dis4 r
    e\f e e gis
    fis8 fis a4 gis r
    R1*2 %21
    r2 r4 r8 e\p
    e4 a8 fis e gis r4
    r2 fis8 r e e
    e([ cis)] a' fis e e r4 %25
    e e\f gis r8\fermata r
    R1*9 %35
    r2 \mvTr d'4\f^\tutti d,
    d8 d d d d4 fis8 a
    d,([ fis)] g a a([ g)] fis4
    g2\fz fis4 r
    e2\p d4 r %40
    r fis\f fis a
    c2 r
    r8 fis,4\p fis8 fis([ e)] e4
    r8 d!4 d8 d([ c)] c4
    e\f a d,8\decresc fis g e %45
    d2\p d4 r
    R1*2
    g8.\f fis16 g8 a \appoggiatura g16 h4 g
    g8. g16 g8 c h4 g %50
    g a fis g
    g d8 d d4 r
    fis8.\p g16 a8 d, d4 d
    fis8. g16 a8 g fis4 g
    g\f g c,4. e8 %55
    d4.( fis8) g g4\fz a8
    h4 c8 e,\p fis4. fis8
    g g4\fz a8 g4 g8 g
    g4-! c,-! h-! r
    R1\fermata \bar "|." %60 finis
  }
}

LVIIIAltoLyrics = \lyricmode {
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
