\version "2.24.0"

CXXIIIAlto = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoCXXIII \autoBeamOff
    r4 \mvTr g'2\fE^\tuttiE g4
    f g8 g as4. as8
    g2 r4 g
    c2 b4 es,
    f g es4. es8 %5
    d2 r4 g
    es c f es
    as b c r
    as2 f4 g
    es c es( d8) d %10
    c2 r
    R1\fermata \bar "|." %12 finis
  }
}

CXXIIIAltoLyrics = \lyricmode {
  Tri -- stes
  e -- rant A -- po -- sto --
  li de
  Chri -- sti a --
  cer -- bo mu -- ne -- %5
  re, quem
  mor -- te cru -- de --
  lis -- si -- ma
  ser -- vi ne --
  ca -- rant im -- pi -- %10
  i. %11 finis
}
