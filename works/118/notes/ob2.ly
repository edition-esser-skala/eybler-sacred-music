\version "2.24.0"

CXVIIIOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoCXVIII
    d4\f fis a r8 d,
    fis4 a d8 r fis g
    fis r fis g fis r fis g
    fis e d cis d4 a8 fis
    d r fis g fis r fis g %5
    fis r fis g fis e d e
    d fis a d cis4 a
    cis4. e8 d2
    d4 e a,4. e'8
    e4 d cis r %10
    e,4. h'8 a8. h16 cis4
    h8 gis e gis a8. h16 cis4
    cis2\f d4 a
    fis d a'2
    R1 %15
    cis4. h8 h8. a16 a4
    a a a h8 cis
    d4 cis8 d d4 cis
    d2 cis4 r
    cis2 d4 r %20
    d h2 ais4
    h2 ais
    r g8 a h g
    e2 a4. g8
    fis4 d fis d %25
    h'2 g8 a h g
    fis4 d'2 cis4
    d d8 cis h a g fis
    e4 h'8 a g fis e d'
    cis4 e8 d cis h a g %30
    fis g a h cis d e4
    d2 h4 cis
    d8 r d,16 e fis g a8 r fis16 g a h
    c8 r a16 h \hA c d e d \hA c h \hA c d e fis
    g4 r r2 %35
    R1*5 %40
    c,2 h
    a4. g8 g4 fis
    e2 a4 cis8 d
    e2 d4 r
    d cis h ais %45
    h g fis2
    fis1
    h2 a
    fis\ff a4 fis
    d' his cis2 %50
    fis,4 cis'8 h a gis fis e!
    d4 fis'8 e d cis h a
    gis4 h'8 a gis fis e d
    cis d e fis gis a h d,
    cis d e cis h2 %55
    a4 r r2
    R1*5 %61
    cis2\fE d4 cis8 d
    a4 gis a a'8 gis
    fis e d cis h4 h'8 a
    gis fis e d cis4 e8 d %65
    cis h a cis d r r4
    R1
    fis,2 a~
    a~ a4 r
    g2 fis %70
    g fis
    e4 a g fis
    d e d r
    fis2 e
    fis4. e8 d2 %75
    r4 h' r h
    r8 cis4 cis8 cis4 h
    d cis8 h h e d cis
    h4 ais\trill h fis'8 e
    d cis h a g4 g'8 fis %80
    e d cis h ais4 cis8 h
    ais g! fis e d e fis gis
    ais h cis4~ cis8 h4 ais8
    h4 fis g r
    R1 %85
    r2 fis4 g
    d8( g) g( h) a4 g8 d
    e4 e8 e d4 h'
    e, fis g r8 a
    h4 fis g c %90
    h fis g c
    h2 c~
    c h
    a g4. a8
    g4 fis\trill g d'8 c %95
    h a g fis e4 e'8 d
    c h a g fis4 a'8 g
    fis e d c h \hA c d e
    fis g a c, h2
    a g4 h %100
    e r dis r
    e r r cis!
    d!8 a4 cis8 d a4 cis8
    d a4 cis8 d cis d e
    fis4 cis8 d h2 %105
    a4 r r2
    d,4\f fis a r
    fis a d cis
    d1~
    d2 cis %110
    d4 d8 cis h a g fis
    e4 h'8 a g fis e d'
    cis4 e8 d cis h a g
    fis g a h cis d e4
    d2 h4 cis %115
    d r r2\fermata \bar "||" %116 finis
  }
}

CXVIIIcOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \tempoCXVIIIc
      \set Score.currentBarNumber = #143
    g'2\fE
    fis
    g4 a~ %145
    a8 g r g
    g2
    g8 c h4
    a2
    g4 r %150
    R2
    h4 g8 fis
    e4 fis8 g
    a c h a
    g8. fis16 e4 %155
    a a8 a
    fis4 r8 d
    g a h a
    a g fis d
    d'4. c8 %160
    h c h \hA c
    h4 a\trill
    g r
    R2*8 %171
    g2
    fis
    e'~
    e4 d %175
    R2
    a4\cresc cis
    d2\f
    cis4 r
    R2 %180
    r4 cis
    cis2
    h~
    h
    a!4 r %185
    h2
    a
    h
    a
    h %190
    a4 r
    cis d
    e d~
    d cis
    d r %195
    R2*18 %213
    cis2~\fE
    cis~ %215
    cis8 e d cis
    cis4 h\trill
    ais r
    ais2\f
    h %220
    cis~\decresc
    cis8 h h4\!
    g2~\p
    g
    g4 fis %225
    e fis~
    fis eis
    fis ais\trill
    h r
    R2*14 %243
    ais2\pp
    h %245
    cis
    h
    ais4 r
    R2
    R\fermata \bar "||" %250 finis
  }
}

CXVIIIdOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoCXVIIId
      \set Score.currentBarNumber = #251
    R2.*8 %258
    r4 r a'\fE
    a2 cis4 %260
    h2.~
    h
    a~
    a
    d4. cis8 h a %265
    gis4 r r
    R2.
    r4 a a
    a4. e8 fis g!
    g4 fis d' %270
    cis ais2
    h2.~
    h~
    h4 r r
    h2. %275
    cis
    d
    cis4. h8 a4
    d cis h
    a r8 cis cis cis %280
    d4 r8 h h h
    a4 r8 e e e
    fis gis a h cis d
    e4 d h
    a r r %285
    R2.*14 %299
    r4 d d %300
    fis2 fis4
    d2 d4
    e4. fis8 e d
    cis4 a r
    r d cis %305
    h g r
    r cis h
    ais fis r
    r h h
    e8 d cis h cis d %310
    e4 cis fis~
    fis8 e d cis h a!
    g4 h e~
    e8 d cis h a g
    fis4 r r %315
    R2.*2
    r4 e' e
    fis2 fis4
    d2 d4 %320
    e4. fis8 e d
    cis4 a a
    d4. e8 d c
    h4 g r
    r c c %325
    a2 a4
    r h h
    g2 g4
    R2.
    r4 fis' fis %330
    g2 g4
    e2 e4
    fis4. g8 fis e
    dis4 h r
    r e e %335
    fis2 fis4
    r fis fis
    g2 g,4
    R2.*4 %342
    r4 cis4 cis
    d2 d4
    h2 h4 %345
    cis a r
    r d d
    e2 e4
    cis2 cis4
    a'8 g fis e d cis %350
    h4. d8 e fis
    g fis e d cis h
    a4. cis8 d e
    fis e d cis h a
    gis4 h r %355
    r cis cis
    d2 d4
    h2 h4
    cis4. d8 cis h
    a4 fis cis' %360
    r d d
    h2.
    cis4 r r
    R2.*3 %366
    r4 fis e
    d h r
    r e d
    cis a r %370
    r d cis
    h8 cis d h e d
    cis d e cis fis e
    d e fis d g fis
    e fis g e a g %375
    fis4 e d
    a' a, r
    r d d
    e2 e4
    cis2 cis4 %380
    d4. e8 d cis
    h4 g r
    r cis cis
    fis4. e8 d4
    d2 cis4 %385
    d r r
    r a a
    d2.
    fis
    a4 fis d %390
    b2.
    a
    gis
    g
    fis!8 a h! cis d e %395
    fis cis d e fis g
    fis2.
    cis2 e4
    d cis d
    e cis2\trill %400
    d4 fis\f g
    fis r r
    r fis g
    fis r r
    r fis g %405
    fis fis g
    fis fis g
    fis d a'
    g2.~
    g %410
    fis4 d, d
    d r r\fermata \bar "|." %412 finis
  }
}
