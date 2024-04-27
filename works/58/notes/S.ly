\version "2.24.0"

LVIIISoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoLVIII \autoBeamOff
    \mvTr g'8.\f^\tuttiE a16 h8 g fis8.([ a16)] c4
    h8. c16 d8 h c8.([ d16)] e4
    d g fis8. e16 d8 d~
    d c c([ h)] a4 r
    d a8 fis fis e r e %5
    e'4. g,8 g fis r4
    h e \appoggiatura d16 cis8. cis16 d4
    a4. g8 fis16([ g)] a8 r4
    h dis e8 g fis e
    d4( cis) d r %10
    R1
    r2 d,4\f fis
    a8.([ fis16)] d4 g h
    d8.([ h16)] g8 h a([ g)] fis e
    h'2 h,4 r\fermata %15
    h'\p c8 e, dis4 e8 fis
    a4( g8) g fis4 r
    e'\f h gis' e
    a8 fis dis4 e r
    R1*2 %21
    r2 r4 r8 e,\p
    cis'4 d16([ cis)] h([ a)] gis8 h r4
    r2 d8 r h h
    cis([ e)] d16([ cis)] h([ a)] gis8 h r4 %25
    cis a\f e' r8\fermata \mvTr e,\pE^\solo
    a4 a a a8 a
    h2 a4 r8 g!\cresc
    c!4 c8 c c\! c c c
    d2 e4 r8 e %30
    d([ h)] c a h d r h
    e,8. fis16 g8 a fis d r4
    r8 d h' g fis8.([ a16)] c4
    % h d8 h c8.([ d16)] e4 % for MIDI
    h d8 h \after 8 ^\turn c8.([ d16)] e4
    r8 d h g' fis4( e8) d %35
    d c c([ h)] << \context Voice = "Soprano" { a4 } \\ { \mvTr d^\f^\tutti } >> d,
    fis8 g a h c4 a8 fis
    g([ a)] h c c([ h)] a4
    cis2\fz d4 r
    a4.(\p g8) fis4 r %40
    r a\f c! fis
    a2 r
    r8 h,4\p fis8 a8.([ g16)] g4
    r8 g4 d8 f8.([ e16)] e4
    c'\f e d8\decresc c h a %45
    g4(\p fis) g r
    R1*2
    g8.\f a16 h8 c \appoggiatura h16 d4 h
    c8. d16 e8 fis g4 d %50
    h a c h
    d e16([ d)] c([ h)] a4 r
    c8.\p h16 a8 g fis([ g)] a4
    c8. h16 a8 e' d([ c)] h4
    e\f c g'~ g16[ e] c([ a)] %55
    g4.( \grace h16 a8) g h4\fz d8
    g4 e8 c\p a4~ a16[ h] c([ d)]
    h8 h4\fz d8 e8.([ fis16)] g8 e
    d4-! fis,-! g-! r
    R1\fermata \bar "|." %60 finis
  }
}

LVIIISopranoLyrics = \lyricmode {
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
  quid, quid, quid? Se --
  pul -- chrum Chri -- sti vi --
  ven -- tis et
  glo -- ri -- am vi -- di re -- sur --
  gen -- tis, An -- %30
  ge -- li -- cos te -- stes su --
  da -- ri -- um et ve -- stes.
  Sur -- re -- xit Chri -- stus,
  Chri -- stus spes me -- a,
  prae -- ce -- det vos __ in %35
  Ga -- li -- lae -- am._Sci -- mus
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
