\version "2.24.0"

XCIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \tempoXCIII \autoBeamOff
    R1*16 %16
    r2 r4 \mvTr a8\f^\tuttiE a
    a4 d a d
    a d r a8 a
    a4 cis a e %20
    a cis r2
    d2. d4
    d4. d8 d4 r
    f f8 f f4 f
    e cis r2 %25
    e\sf f\sf
    cis\sf d\sf
    b\sf h\sf
    a4 cis r2
    r4 h8 h h h h h %30
    e4 cis r2
    r4 h8 h h h h h
    cis4 a r2
    R1
    a2\p r4 a %35
    a a a a
    a1~
    a
    a,4 r r2
    R1*10 %49
    a'2.\p c4 %50
    a2. c4
    c c c c
    c2 r
    a2. c4
    b2. b4 %55
    a c c c8([ b)]
    a2 r
    c c4 r
    c4.( f8) f4 r
    f a, b d %60
    g,2 r
    R1*2
    c4 c c c
    c2 r %65
    a2. c4
    d2.\cresc b4
    a c c c8([ b)]
    a2\! r
    c2.\p c4 %70
    c2 r
    c2. b4
    a2 r
    R1*8 %81
    r2 r4 r\fermata \bar "||" %82 finis
  }
}

XCIIITenoreLyrics = \lyricmode {
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

XCIIIcTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \tempoXCIIIc \autoBeamOff
      \set Score.currentBarNumber = #168
    R1*10 %177
    r2 r4 \mvTr a8\f^\tuttiE a
    a4 d a d
    a d r a8 a %180
    a4 cis a e
    a cis r2
    d2. d4
    d4. d8 d4 r
    f f8 f f4 f %185
    e cis r2
    e\sf f\sf
    cis\sf d\sf
    b\sf h\sf
    a4 cis r2 %190
    r4 h8 h h h h h
    e4 cis r2
    r4 h8 h h h h h
    cis4 a r2
    R1 %195
    a2\p r4 a
    a a a a
    a1~
    a
    a,4 r r2 %200
    R1*2
    \key d \major R1*8 %210
    fis'2.\p a4
    fis2. a4
    a a a a
    a2^\critnote r
    fis2. a4 %215
    g2. g4
    fis a a a8([ g)]
    fis2 r
    a a4 r
    a4.( d8) d4 r %220
    d fis, g h
    e,2 r
    R1*2
    a4 a a a %225
    a2 r
    fis2. a4
    h2.\cresc g4
    fis a a a8([ g)]
    fis2 r %230
    a2.\p a4
    a2 r
    a2. g4
    fis2 r
    R1*2 %236
    R1\fermata \bar "|." %237 finis
  }
}

XCIIIcTenoreLyrics = \lyricmode {
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
