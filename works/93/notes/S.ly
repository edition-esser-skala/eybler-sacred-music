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

XCIIIbSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoXCIIIb \autoBeamOff
      \set Score.currentBarNumber = #83
    R2.*8 %90
    \mvTr b'2\pE^\solo b4 \markSkip
    b( \grace { c16[ b] } a8_[ b]) c([ d)]
    es4.( c8) a es
    f8.([ es16)] d4 r
    f2 f4 %95
    f8.([ g16)] f4 r
    f'2 r8 es
    cis8.([ d16)] d4 r
    c2 b4
    es2 d4 %100
    g4.( f8) es d
    \appoggiatura { c16[ es] } d4 c r
    R2.*4 %106
    c2 e,4
    f8.([ c16)] c4 r
    g''4.( e8) c([ b)]
    gis8.[( a16)] a4 r %110
    c2 cis4
    d~ d16([ e f cis] d[ a)] b([ g)]
    c2 e,4
    f r b8. e,16
    g8 f r4 c'8. g16 %115
    b8 a r4 r
    f2 f4
    f8([ g16 a] b[ c d e] g[ f]) e([ d)]
    c4. d16([ c)] \appoggiatura c b([ a)] b([ g)]
    f4 r r %120
    R2.*7 %127
    b2 b4 \markSkip
    b4( \grace { c16[ b] } a8_[ b)] c([ d)]
    es4.( c8) a es %130
    f8.([ es16)] d4 r
    g2 f4
    f8.([ es16)] es4 r
    es'2 r8 d
    h8.([ c16)] c4 r %135
    R2.*4
    f,2 f4 %140
    f8.([ g16)] f4 r
    % f'4~ f8[ fis] g([ es)] % for midi
    << { \tiny \after 8 \turn f'8.[(^\critnote a16] c8[ a]) f([ es)] } \\ \context Voice = "Soprano" { \voiceTwo f4~ f8[ fis] g([ es)] \oneVoice } >>
    cis8.([ d16)] d4 r
    b2 h4
    c~ c16([ d es f] g[ d)] es([ c)] %145
    b!2 \appoggiatura d8 c4
    b r es8. a,16
    c8 b r4 f'8. c16
    es8 d r4 r
    b2 d,4 %150
    es8([ g b es)] g([ es)]
    << { \tiny d16[(^\critnote b d f] b[ a]) } \\ \context Voice = "Soprano" { \voiceTwo d,4. \oneVoice } >> g16([ f)] f([ es)] d([ c)]
    b4 r r
    R2.*13 %166
    R2.\fermata \bar "||" %167 finis
  }
}

XCIIIbSopranoLyrics = \lyricmode {
  Ge -- nus %91
  o -- mne
  De -- o cre --
  a -- tum
  nunc est %95
  tri -- ste,
  nunc be --
  a -- tum,
  ge -- nus
  o -- mne %100
  De -- o cre --
  a -- tum,

  nunc est %107
  tri -- ste,
  nunc be --
  a -- tum, %110
  cre -- scat
  er -- go
  spes in
  me, quid de --
  spe -- ram? quid pa -- %115
  ve -- scam?
  cre -- scat,
  cre -- scat
  er -- go spes in
  me. %120

  Ge -- nus %128
  o -- mne
  De -- o cre -- %130
  a -- tum
  nunc est
  tri -- ste,
  nunc be --
  a -- tum, %135

  nunc est %140
  tri -- ste,
  nunc __ be --
  a -- tum,
  cre -- scat
  er -- go %145
  spes in
  me, quid de --
  spe -- ram? quid pa --
  ve -- scam?
  cre -- scat, %150
  cre -- scat
  er -- go spes in
  me. %153 finis
}
