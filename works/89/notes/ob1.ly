\version "2.24.0"

LXXXIXOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoLXXXIX

  }
}

LXXXIXbOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoLXXXIXb
      \set Score.currentBarNumber = #213
    d'4\fE d d
    cis4. d8 e4
    e e e %215
    d4. e8 fis4
    fis fis fis
    fis4. e8 d4
    R2.*2 %220
    fis2.
    e
    d
    cis
    e4 d cis %225
    h d fis
    a,2 h4
    \pao a r r
    R2.*4 %232
    e'4 d cis
    a' gis8 fis e d
    cis2 h4 %235
    \pao a r a'
    gis r d
    \pa cis d e
    fis gis a~
    a8 fis e cis d h %240
    a2. \pd
    cis
    cis
    e
    g! %245
    fis
    e
    d
    R
    r4 cis\fE cis %250
    cis2.
    d
    e
    fis
    g2 fis4~ %255
    fis e d
    cis d fis
    e r r
    d d d
    cis4. d8 e4 %260
    e e e
    d4. e8 fis4
    fis e d
    cis4. h8 a4
    R2.*2 %266
    g'2.
    fis
    cis
    d %270
    fis4 e \pao d
    h e g
    fis2 e4
    \pao d r r
    R2.*4 %278
    d4 e fis
    g fis e %280
    d2 \appoggiatura fis8 e4
    \pao d r r
    r d d
    d r r
    r fis fis %285
    fis a a
    a g fis
    g r r
    e r r
    \pao d d d %290
    d r r\fermata \bar "|." %291 finis
  }
}
