\version "2.24.0"

XCIIIClarinettoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoXCIII
    g'1\f
    h
    h
    dis
    h %5
    c
    cis
    h
    dis2 e
    dis e %10
    c cis
    h4 r r2
    g1
    fis4 r r2
    cis'1 %15
    fis,4 r r2
    R1
    g
    h
    h %20
    dis
    h
    c
    cis
    h %25
    dis2\fz e\fz
    dis\fz e\fz
    c\fz cis\fz
    h4 r r2
    g1 %30
    fis4 r r2
    cis'1
    fis,4 r r2
    R1*11 %44
    r4 h,(\p d g) %45
    h1
    c
    h4. g8 h( a g fis)
    g4 r r2
    R1*8 %57
    a4 r r2
    g4 ais8( h c h e d)
    d([ c)] c([ h)] h([ a)] a([ g)] %60
    fis4 r8 d\cresc e( fis g a)\!
    h1\f
    g
    a4 r r2
    r2 r8 fis(\p g a) %65
    h1
    c\cresc
    h4. g8 h( a g fis)\!
    g4 r r2
    R1*3 %72
    h1\f
    c
    a %75
    g4 r r e
    fis g a h
    c e d c
    h r8. g16 g4 r8. h16
    \tempoXCIIIa h4 r r2 %80
    g4 r8. h16 h4 r8. d16
    d4 r r r\fermata \bar "||" %82 finis
  }
}

XCIIIcClarinettoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoXCIIIc
      \set Score.currentBarNumber = #168
    R1
    dis'\f
    R %170
    e\f
    c2\fz cis\fz
    h4 r r2
    g1\f
    fis4 r r2 %175
    cis'1
    fis,4 r r2
    R1
    g
    h %180
    h
    dis
    h
    c
    cis %185
    h
    dis2\fz e\fz
    dis\fz e\fz
    c\fz cis\fz
    h4 r r2 %190
    g1
    fis4 r r2
    cis'1
    fis,4 r r2
    R1*12 %296
    gis1\p
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
    r4 h,(\p e gis)
    h1
    cis\cresc
    h4. gis8 h( a g fis)
    e4\! r r2 %230
    R1*6 %236
    R1\fermata \bar "|." %237 finis
  }
}
