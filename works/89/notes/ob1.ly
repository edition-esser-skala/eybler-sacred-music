\version "2.24.0"

LXXXIXOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoLXXXIX
    \pao d'2\f e
    fis8.\trill g16 a4 r \pao a,
    h e2 e4
    e2 fis
    e fis %5
    e4 r \pao a, r
    \pao a a' \pao a, r
    R1*16 %23
    fis'1\pp
    g %25
    fis4 g fis g
    fis r r2
    R1*4 %31
    cis'4\f cis8. cis16 cis4 cis
    d4. cis16 h a h a g fis g fis e
    d4 r r2
    \pao d\pE e %35
    fis8.\trill g16 a4 r2
    R1*9 %45
    \pao d,4\f r r2
    d'4. cis16 h a h a g fis g fis e
    d4 r r2
    R1*2 %50
    r4 e4.\p d8( cis h)
    % \pa a4. h8 cis4 cis % for MIDI
    % cis4. d8 e( fis gis a) \pd
    \pa \after 4 \turn a4. h8 cis4 cis
    \after 4 \turn cis4. d8 e( fis gis a) \pd
    fis4 r r2
    R1*26 %80
    cis2\fE e
    fis d
    cis e
    fis1
    gis4 h2 d,4 %85
    cis a' fis d
    cis2 h
    \pao a4 r r2
    R1*4 %92
    r4 e'2(\pE eis4)
    fis r r2
    R1*3 %97
    r4 h2( a4)
    g r r2
    R1*8 %107
    R1\fermata
    d4\mfE d8. d16 e4 e8. e16
    fis4 a8. a16 a8 g fis e %110
    \pao d4 d8. d16 e4 e8. e16
    fis4 a8. a16 a8 g fis e
    \pao d4 a'8. a16 a4 h
    a h a h
    a a8. a16 a4 h %115
    a h a h
    a fis8. fis16 fis4 \pa cis16 d e fis
    g4 fis e d \pd
    e2 fis
    e fis %120
    e4 r \pao a, r
    \pao a a' \pao a, r
    R1*8 %130
    \pao d2\p e
    fis8.\trill g16 a4 r2
    R1*2
    e1\pp %135
    \afterGrace fis4. { g32[ fis e fis] } g8 a4 r
    R1*5 %141
    \pao d,4\f r r2
    d'4. cis16 h a h a g fis g fis e
    d4 r r2
    R1*2 %146
    r4 d4.\p c8( h a)
    % \pa g4. a8 h4 cis \pd % for MIDI
    % d4. e8 fis4 r
    \pa \after 4 \turn g4. a8 h4 cis \pd
    \after 4 \turn d4. e8 fis4 r
    R1*28 %177
    fis1\fE
    e
    fis %180
    g
    fis2 a
    \pa h4 cis, d e
    fis \pd fis2 fis4
    fis r r2\fermata %185
    d1~\f
    d4 h e2~
    e4 a, g'2
    fis4 a fis d
    a' r r2 %190
    R1*9 %199
    fis1\pp %200
    g
    fis4 g fis g
    fis r r2
    R1*4 %207
    cis'4\f cis8. cis16 cis4 cis
    d r r2
    d4. cis16 h a h a g fis g fis e %210
    d4 r d r
    d r r2\fermata \bar "||" %212 finis
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
