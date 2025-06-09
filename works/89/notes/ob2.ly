\version "2.24.0"

LXXXIXOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoLXXXIX

  }
}

LXXXIXbOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoLXXXIXb
      \set Score.currentBarNumber = #213
    a'4\fE a a
    a2.
    cis4 cis cis %215
    d2.
    a4 a a
    a4. g8 fis4
    R2.*2 %220
    a2.
    a
    gis
    a
    cis4 h a %225
    fis2.
    e2 gis4
    a r r
    R2.*4 %232
    cis4 h a
    a8 fis' e d cis h
    a2 gis4 %235
    a r cis
    d r h
    a2.~
    a4 d cis8 e
    fis d cis a h gis %240
    a2.
    a
    a
    cis
    cis %245
    d
    ais
    h
    R
    r4 ais\fE ais %250
    ais2.
    h
    cis
    d
    d4 e d %255
    h2 a4~
    a a d
    cis r r
    a a a
    a2. %260
    cis4 cis cis
    d2.
    a4 g fis
    a4. g8 fis4
    R2.*2 %266
    a2.
    a
    a
    a %270
    a4 cis d
    g,2 e'4
    d2 cis4
    d r r
    R2.*4 %278
    fis,4 g a
    g a h %280
    a2 cis4
    d r r
    r a a
    a r r
    r d d %285
    d fis fis
    fis e d
    e r r
    cis r r
    d fis, fis %290
    fis r r\fermata \bar "|." %291 finis
  }
}
