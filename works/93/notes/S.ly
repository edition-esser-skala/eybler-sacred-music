\version "2.24.0"

XCIIISoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoXCIII \autoBeamOff
    R1*16 %16
    r2 r4 \mvTr a'8\f^\tuttiE a
    d4 a d a
    f' d r a8 a
    e'4 a, e' a, %20
    g' e r2
    fis2. fis4
    g4. g,8 g4 r
    gis' gis8 gis gis4 gis
    a a, r2 %25
    cis\sf d\sf
    g\sf f\sf
    es\sf d\sf
    cis4 a r2
    r4 d8 d f d f d %30
    cis4 e r2
    r4 d8 d f d f d
    a'4 a, r2
    R1
    a2\p r4 a %35
    a a a a
    a1~
    a
    a,4 r r2
    R1*10 %49
    c'2.\p a4 %50
    f2. g8([ a)]
    b4 b \appoggiatura c16 b8([ a)] b([ c)]
    \appoggiatura b4 a2 r
    c2. a4
    b2. d4 %55
    c4. a8 c([ b)] a([ g)]
    f2 r
    c'4.( g8) g4 r
    c4.( a8) a4 r
    d c b a %60
    g2 r
    R1*2
    b4 b \appoggiatura c16 b8([ a)] b([ c)]
    \appoggiatura b4 a2 r2 %65
    c2. a4
    f'2.\cresc d4
    c4. a8 c([ b)] a([ g)]
    f2\! r
    c'2.\p b4 %70
    a2 r
    c2. e,4
    f2 r
    R1*6 %79
    \tempoXCIIIa r4 \mvTr a8.\pE^\solo b16 d4 c %80
    R1
    r4 c8. d16 f4 es\fermata \bar "||" %82 finis
  }
}

XCIIISopranoLyrics = \lyricmode {
  Fre -- mit %17
  ma -- re cum fu --
  ro -- re, fre -- mit
  ma -- re cum fu -- %20
  ro -- re,
  coe -- lum
  un -- di -- que,
  un -- di -- que ob -- scu --
  ra -- tur, %25
  stri -- det
  ful -- men
  cum ter --
  ro -- re,
  fre -- mit ma -- re cum fu -- %30
  ro -- re,
  stri -- det ful -- men cum ter --
  ro -- re,

  cor op -- %35
  pres -- sum cru -- ci --
  a --

  tur.

  Vi -- vam, %50
  vi -- vam
  ad -- huc so -- la
  spe,
  vi -- vam,
  vi -- vam %55
  ad -- huc so -- la
  spe,
  vi -- vam,
  vi -- vam
  ad -- huc so -- la %60
  spe,

  vi -- vam so -- la %64
  spe, %65
  vi -- vam,
  vi -- vam
  ad -- huc so -- la
  spe,
  so -- la %70
  spe,
  so -- la
  spe.

  Quid de -- spe -- ram? %80

  Quid pa -- ve -- scam? %82 finis
}
