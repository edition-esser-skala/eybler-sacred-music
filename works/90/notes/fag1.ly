\version "2.24.0"

LXLFagottoI = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoLXL
    d'2\f a
    fis4 d r d'~
    d h2 h4
    \pao a2 fis'
    e fis %5
    e4 r a, r
    a a a r
    R1*16 %23
    a1~\pp
    a~ %25
    a4 r r2
    R1*5 %31
    a4\f a8. a16 a4 a
    d r r2
    d4. cis16 h a h a g fis g fis e
    d2\p a' %35
    d4 r r2
    R1*7 %43
    r4 h8.\f h16 h4 h
    g r a r %45
    d, r r2
    d'4. cis16 h a h a g fis g fis e
    d4 r r2
    R1*2 %50
    r4 e'4.\p d8( cis h)
    % \pa a4. h8 cis4 cis \pd % for MIDI
    % cis4. d8 e4 e
    \pa \after 8 \turn a4. h8 cis4 cis \pd
    \after 8 \turn cis4. d8 e4 e
    fis r r2
    R1*12 %66
    r4 e\p r e
    r e r e
    e r r8 e(-\dolce cis a)
    gis4( fis) r8 fis'( d h) %70
    a4( gis) r2
    R1*5 %76
    a1\p
    h
    cis2 e
    fis\f d %80
    cis e
    d fis
    e4 e2 e4
    e a,2 d4
    e2 e, %85
    a4 r r2
    R1*3
    r4 e'2(\pE eis4) %90
    fis r r2
    R1*2
    r4 fis2 fis4
    g! r r2 %95
    R1*8 %103
    R1\fermata
    d,4\mf d8. d16 a'4 a8. a16 %105
    d4 fis8. fis16 a8( g fis e)
    d4 d,8. d16 a'4 a8. a16
    d4 fis8. fis16 a8( g fis e)
    d4 a8. a16 a4 h
    a h a h %110
    a d8. d16 d4 h
    a h a h
    a d8. d16 d4 cis16 d e fis
    g4 fis e d
    e2\f fis %115
    e fis
    e4 r a, r
    a a a r
    R1*8 %126
    d,2\fp a'
    d4 r r2
    R1*2 %130
    e1\pp
    fis2 r
    R1*3 %135
    r4 h,8.\f h16 h4 h
    g r a r
    d, r r2
    d'4. cis16 h a h a g fis g fis e
    d4 r r2 %140
    R1*2
    r4 d'4.\p c8( h a)
    \pao g4 r r2
    R1*8 %152
    r4 a2\pp a4
    a r r2
    r r4 h %155
    a2 g'
    fis4 r r2
    R1
    r4 a, r a
    r a r a %160
    a r r8 a(-\dolce fis' d)
    cis4( h) r8 h( g' e)
    d4( cis) r2
    R1*8 %172
    a2\p h
    h\cresc cis
    d\f fis, %175
    g gis
    a cis
    d4 a fis d
    a' r r2
    R1*9 %187
    a1~\pp
    a~
    a4 r r2 %190
    r4 a a a
    \pao g r r2
    R1*3 %195
    a4\f a8. a16 a4 a
    d r r2
    d4. cis16 h a h a g fis g fis e
    d4 r d' r
    d, r r2\fermata \bar "|." %200 finis
  }
}
