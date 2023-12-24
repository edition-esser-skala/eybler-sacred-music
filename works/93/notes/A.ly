\version "2.24.0"

XCIIIAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoXCIII \autoBeamOff
    R1*16 %16
    r2 r4 \mvTr a'8\f^\tuttiE a
    a4 f d f
    d f r a8 a
    a4 e cis e %20
    cis e r2
    a2. a4
    g4. b8 b4 r
    h h8 h h4 h
    a a r2 %25
    b!\sf a\sf
    b\sf a\sf
    g\sf f4(\sf d)
    a' a r2
    r4 f8 f d f d f %30
    e4 a r2
    r4 f8 f d f d f
    e4 a r2
    R1
    a2\p r4 a %35
    a a a a
    a1~
    a
    a,4 r r2
    R1*10 %49
    f'2.\p f4 %50
    c2. c4
    g' g g g
    \appoggiatura g f2 r
    f2. f4
    f2. f4 %55
    f4. f8 a([ g)] f([ e)]
    f2 r
    g g4 r
    a4.( f8) f4 r
    b a g f %60
    e2 r
    R1*2
    g4 g g g
    \appoggiatura g f2 r %65
    f2. f4
    f2.\cresc f4
    f4. f8 a([ g)] f([ e)]
    f2\! r
    g2.\p g4 %70
    f2 r
    e2. g4
    f2 r
    R1*8 %81
    r2 r4 r\fermata \bar "||" %82 finis
  }
}

XCIIIAltoLyrics = \lyricmode {
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
  spe. %73 finis
}

XCIIIcAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoXCIIIc \autoBeamOff
      \set Score.currentBarNumber = #168
    R1*10 %177
    r2 r4 \mvTr a'8\f^\tuttiE a
    a4 f d f
    d f r a8 a %180
    a4 e cis e
    cis e r2
    a2. a4
    g4. b8 b4 r
    h h8 h h4 h %185
    a a r2
    b!\sf a\sf
    b\sf a\sf
    g\sf f4(\sf d)
    a' a r2 %190
    r4 f8 f d f d f
    e4 a r2
    r4 f8 f d f d f
    e4 a r2
    R1 %195
    a2\p r4 a
    a a a a
    a1~
    a
    a,4 r r2 %200
    R1*2
    \key d \major R1*8 %210
    d2.\p d4
    a2. a4
    e' e e e
    \appoggiatura e d2 r
    d2. d4 %215
    d2. d4
    d4. d8 fis([ e)] d([ cis)]
    d2 r
    e e4 r
    fis4.( d8) d4 r %220
    g fis e d
    cis2 r
    R1*2
    e4 e e e %225
    \appoggiatura e d2^\critnote r
    d2. d4
    d2.\cresc d4
    d4. d8 fis([ e)] d([ cis)]
    d2 r %230
    e2.\p e4
    d2 r
    cis2. e4
    d2 r
    R1*2 %236
    R1\fermata \bar "|." %237 finis
  }
}

XCIIIcAltoLyrics = \lyricmode {
  Fre -- mit %178
  ma -- re cum fu --
  ro -- re, fre -- mit %180
  ma -- re cum fu --
  ro -- re,
  coe -- lum
  un -- di -- que,
  un -- di -- que ob -- scu -- %185
  ra -- tur,
  stri -- det
  ful -- men
  cum ter --
  ro -- re, %190
  fre -- mit ma -- re cum fu --
  ro -- re,
  stri -- det ful -- men cum ter --
  ro -- re,
  %195
  cor op --
  pres -- sum cru -- ci --
  a --

  tur. %200

  Vi -- vam, %211
  vi -- vam
  ad -- huc so -- la
  spe,
  vi -- vam, %215
  vi -- vam
  ad -- huc so -- la
  spe,
  vi -- vam,
  vi -- vam %220
  ad -- huc so -- la
  spe,

  vi -- vam so -- la %225
  spe,
  vi -- vam,
  vi -- vam
  ad -- huc so -- la
  spe, %230
  so -- la
  spe,
  so -- la
  spe. %234 finis
}
