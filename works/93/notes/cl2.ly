\version "2.24.0"

XCIIIcClarinettoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoXCIIIc
      \set Score.currentBarNumber = #168
    R1*39 %206
    gis'1\p
    a
    gis4 r r2
    R1*4 %213
    r4 h,2( e4)
    gis1 %215
    a
    gis4 r r2
    R1*2
    r4 gis2 cis8( h) %220
    h( a) a( gis) gis( fis) fis( e)
    dis4 r r2
    h'1\f
    gis
    h4 r r2 %225
    r4 h,\p e gis
    h1
    cis\cresc
    h4. gis8 h( a g fis)
    e4\! r r2 %230
    R1*6 %236
    R1\fermata \bar "|." %237 finis
  }
}
