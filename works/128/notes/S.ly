\version "2.24.0"

CXXVIIISoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoCXXVIII \autoBeamOff
    a'4.\p a8 a([ b)] b4
    d4. e8 f8.([ c16)] c4
    d4. d8 d4 c
    c8( b4) a8 \appoggiatura a g4 r
    g4. c8 c([ h)] h4 %5
    d4. f8 f([ e)] e4
    e e e8([ d)] f([ d)]
    c4( e8.) d16 c4 r
    f4. c8 c([ d)] d4
    d4. a8 a([ b)] b4 %10
    d4. d8 d([-> c)] c([-> b)]
    b([-> a)] a([-> g)] \appoggiatura g4 a2
    f'4. c8 c([ d)] d4
    d4. a8 a([ b)] b4
    d4. d8 d([-> c)] c([-> b)] %15
    b([-> a)] a([-> g)] f4 r\fermata \bar "|." %16 finis
  }
}

CXXVIIISopranoLyricsA = \lyricmode {
  Tan -- tum er -- go
  sa -- cra -- men -- tum
  ve -- ne -- re -- mur
  cer -- nu -- i,
  et an -- ti -- quum %5
  do -- cu -- men -- tum
  no -- vo ce -- dat
  ri -- tu -- i.
  Prae -- stet fi -- des
  sup -- ple -- men -- tum %10
  sen -- su -- um de --
  fe -- ctu -- i,
  prae -- stet fi -- des
  sup -- ple -- men -- tum
  sen -- su -- um de -- %15
  fe -- ctu -- i. %16 finis
}

CXXVIIISopranoLyricsB = \lyricmode {
  Ge -- ni -- to -- ri
  ge -- ni -- to -- que
  laus et iu -- bi --
  la -- ti -- o.
  Sa -- lus, ho -- nor, %5
  vir -- tus quo -- que
  sit et be -- ne --
  di -- cti -- o!
  Pro -- ce -- den -- ti
  ab u -- tro -- que %10
  com -- par sit lau --
  da -- ti -- o,
  pro -- ce -- den -- ti
  ab u -- tro -- que
  com -- par sit lau -- %15
  da -- ti -- o! %16 finis
}
