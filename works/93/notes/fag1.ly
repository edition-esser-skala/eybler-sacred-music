\version "2.24.0"

XCIIIcFagottoI = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoXCIIIc
      \set Score.currentBarNumber = #168
    R1*35 %202
    \key d \major R1*3 %205
    r4 a'\p( d fis)
    d1~
    d~
    d2 fis8( e d cis)
    d fis( e d cis h a g) %210
    fis1~
    fis
    g
    \appoggiatura g4 fis1
    a %215
    h
    a4. d8 fis( e d cis)
    d4 d2 fis4
    r e2 g4
    fis d2 d4 %220
    d \pa r r2
    r8 a(\cresc h cis d e fis g)\! \pd
    fis1~\f
    fis
    e4 r r2 %225
    r4 d\p d d
    d1
    g,\cresc
    a4. d8 \once \slurDashed fis( e d cis)
    d4\! r r2 %230
    R1*6 %236
    R1\fermata \bar "|." %237 finis
  }
}
