\version "2.24.0"

XCIIIcFagottoII = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoXCIIIc
      \set Score.currentBarNumber = #168
    R1*35 %202
    \key d \major R1*3 %205
    r4 fis(\p a d)
    d,1~
    d~
    d4. fis8 a( g fis e)
    fis d'( cis h a g fis e) %210
    d1~
    d
    e
    \appoggiatura e4 d1
    fis %215
    g
    fis2 a8( g fis e)
    fis4 fis2 d'4
    r a2 e'4
    d d,2 fis4 %220
    g a h gis
    a r8 a(\cresc h cis d cis)\!
    d1~\f
    d
    cis4 r r2 %225
    r4 d,\p d d
    d1
    g,\cresc
    a4. fis'8 \once \slurDashed a( g fis e)
    d4\! r r2 %230
    R1*6 %236
    R1\fermata \bar "|." %237 finis
  }
}
