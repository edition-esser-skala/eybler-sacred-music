\version "2.24.0"

CXXVIIIAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoCXXVIII \autoBeamOff
    f4.\p c8 d4 d
    b'4. g8 a4 a
    b4. b8 b4 a
    a8( g4) f8 \appoggiatura f e4 r
    e4. e8 e([ d)] d4 %5
    h'4. d8 d([ c)] c4
    g g g8([ f)] a([ f)]
    e4( g8.) f16 e4 r
    f4. a8 a([ b!)] b4
    d,4. fis8 fis([ g)] g4 %10
    b4. b8 b([-> a)] a([-> g)]
    g([-> f)] f([-> e)] \appoggiatura e4 f2
    f4. a8 a([ b)] b4
    d,4. fis8 fis([ g)] g4
    b4. b8 b([-> a)] a([-> g)] %15
    g([-> f)] f([-> e)] f4 r\fermata \bar "|." %16 finis
  }
}

CXXVIIIAltoLyricsA = \lyricmode {
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

CXXVIIIAltoLyricsB = \lyricmode {
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
