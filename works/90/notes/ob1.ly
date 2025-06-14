\version "2.24.0"

LXLOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoLXL
    d'2\f e
    fis8.\trill g16 a4 r \pao a,
    h e2 e4
    e2 fis
    e fis %5
    e4 r \pao a, r
    \pao a a' \pao a, r
    R1*16 %23
    fis'1\pp
    g %25
    fis4 r r2
    R1*5 %31
    cis'4\f cis8. cis16 cis4 cis
    d4. cis16 h a h a g fis g fis e
    d4 r r2
    d\p e %35
    fis8.\trill g16 a4 r2
    R1*7 %43
    r4 fis8.\f fis16 fis4 fis
    h r cis, r %45
    d r r2
    d'4. cis16 h a h a g fis g fis e
    d4 r r2
    R1*2 %50
    r4 e4.\p d8( cis h)
    % \pa a4. h8 cis4 cis % for MIDI
    % cis4. d8 e( fis gis a) \pd
    \pa \after 8 \turn a4. h8 cis4 cis
    \after 8 \turn cis4. d8 e( fis gis a) \pd
    fis4 r r2
    R1*12 %66
    r4 cis\p r cis
    r d r d
    cis r r8 e(^\dolce cis a)
    gis4( fis) r8 fis'( d h) %70
    a4( gis) r2
    R1*7 %78
    cis2\p e
    fis\f d %80
    cis e
    fis1
    gis4 h2 d,4
    cis a' fis d
    cis2 h %95
    \pao a4 r r2
    R1*3
    r4 e'2(\pE eis4) %90
    fis r r2
    R1*2
    r4 fis2 fis4
    g! r r2 %95
    R1*8 %103
    R1\fermata
    d4\mf d8. d16 e4 e8. e16 %105
    fis4 a8. a16 a8( g fis e)
    \pao d4 d8. d16 e4 e8. e16
    fis4 a8. a16 a8( g fis e)
    \pao d4 a'8. a16 a4 h
    a h a h %110
    a a8. a16 a4 h
    a h a h
    a fis8. fis16 fis4 \pa e16 d cis d
    g4 fis e d \pd
    e2\f fis %115
    e fis
    e4 r \pao a, r
    \pao a a' \pao a, r
    R1*8 %126
    \pao d2\fp e
    fis8.\trill g16 a4 r2
    R1*2 %130
    e1\pp
    \afterGrace fis4. { g32[ fis e fis] } g8 a4 r
    R1*3 %135
    r4 fis8.\f fis16 fis4 fis
    h r cis, r
    d r r2
    d'4. cis16 h a h a g fis g fis e
    d4 r r2 %140
    R1*2
    r4 d4.\p c8( h a)
    % \pa g4. a8 h4 cis \pd % for MIDI
    % d4. e8 fis4 r %145
    \pa \after 4 \turn g4. a8 h4 cis \pd
    \after 4 \turn d4. e8 fis4 r %145
    R1*7 %152
    r4 a,2\pp a4
    a r r2
    r r4 g' %155
    fis2 e
    \pao d4 r r2
    R1
    r4 fis r fis
    r g r g %160
    fis r r8 a,(^\dolce fis' d)
    cis4( h) r8 h( g' e)
    d4( cis) r2
    R1*6 %169
    d1\p %170
    e
    fis
    g2\cresc e
    d1~\f
    d4 h e2~ %175
    e4 a, g'2
    fis4 a fis d
    a' r r2
    R1*9 %187
    fis1\pp
    g
    fis4 r r2 %190
    r4 c c c
    h r r2
    R1*3 %195
    cis'4\f cis8. cis16 cis4 cis
    d4. cis16 h a h a g fis g fis e
    d4 r r2
    \pao d,4 r d' r
    \pao d, r r2\fermata \bar "|." %200 finis
  }
}
