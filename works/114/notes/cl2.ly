\version "2.24.0"

CXIVClarinettoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXIV
    c4\f r r
    r e d
    c r r
    r c c
    c r r %5
    r c c
    d g g
    g r r
    R2.
    r4 g g %10
    g r r
    r g f
    e c c
    f4. e8 d c
    f4 e c %15
    f4. e8 d c
    f4 e c
    c2 d4
    g f e
    d2. %20
    e4 r r
    g r r
    R2.*8 %30
    r4 g g
    g2.\fE
    g
    g2 f8 e
    d4 r r %35
    h'2\pE g4
    e'2 c4
    fis,2.
    g4 g g
    g2.\fE %40
    g
    g4 e g
    g r r\fermata
    R2.*9 %52
    g4\f d' h
    g d d
    h2. %55
    c
    a
    g4 d' d
    e f g
    c b a %60
    g r r
    r e f
    e r r
    r e d
    c r r %65
    r c c
    c r r
    r c c
    d e f
    e r r %70
    c2.
    f
    a4. g8 f4
    d c e
    f r r %75
    R2.
    c
    f
    a4. g8 f4
    d c e %80
    f r r
    f2.
    e
    e4 e e
    f2. %85
    e
    f2 g4
    f2 g4
    f r r
    R2.*4 %93
    h,!2.\fz
    c4 e e %95
    e2.
    h
    c
    h4 r r
    R2. %100
    e2\fz g4
    e2\fz g4
    e2\fz g4
    f f f
    e f fis %105
    e2 d4
    c r r
    R2.*2
    r4 c(\pE e %110
    f) r r
    R2.*3
    a4.-\dolce g8 f4 %115
    d'4. c8 b4
    a2 g4
    f8 a4 f8( e g)
    f4 r r
    R2.*3 %122
    d'4 c h!
    c2 a4
    g2 c4 %125
    h r r
    r r h,\f
    h r h
    d r d
    d2.~ %130
    d4 d d
    d r r
    R2.*2
    g2. %135
    a
    \once \override Stem.length = #3.85 e\cresc
    f
    fis\ff
    g4 r r %140
    r e f!
    e r r
    R2.*2
    r4 c'\pE c %145
    c2 h4
    h2 a4
    gis r8 gis( a h)
    c4 r r
    R2.*7 %156
    r4 e, c'
    h a fis
    e2 a4
    g r r %160
    R2.*4
    a,2.\fz %165
    h4 r r
    r r a'\pE
    cis2( h4)
    r r e,
    \once \slurDashed h'2( a4) %170
    cis4. h8 a4
    fis'( e d)
    cis2 h4
    a r r
    r r e %175
    h'4. a8 gis4
    r r a
    cis4. h8 a4
    a2 h4
    r h h %180
    e,2.~
    e~\perd
    e~\p
    e4 e\cresc e
    g!2.\ff %185
    c!4 g e
    c c c
    c r r
    c2.\fz
    e\fz %190
    c4 r r
    r e\ff e
    d r r
    c2.\fz
    r4 c c %195
    d2.\fz
    r4 d d
    d2\fz e4
    f g f
    e2 f4 %200
    e r r
    r e d
    c r r
    r c c
    c r r %205
    r c c
    d g g
    a r r
    f r r
    e g e %210
    c g' e
    c c c
    c r r\fermata \bar "||" %213 finis
  }
}

CXIVcClarinettoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXIVc
      \set Score.currentBarNumber = #227
    c4\f r c
    e r e
    g e e
    d d d %230
    e2 e4
    d2 e4
    e d r
    R2.*5 %238
    r4 r d
    d e8 fis g a %240
    h4 g g
    g2.\fz
    f!4 g f
    e2 f4
    e r r %245
    R2.*4
    r4 e'2~ %250
    e4 d e
    a,2 a4
    c2 h4
    d2 c4
    h r r %255
    h h c
    d2 e4
    c4. h8 a4~
    a gis2
    a4 r r %260
    R2.*4
    r4 h, h %265
    c r r
    r d d
    e2.
    c'2 a4
    g a ais\cresc %270
    h c cis
    d2.\ff
    e4 r r
    r g, g
    a2.\fz %275
    g4 r r
    R2.*18 %294
    e2.\f %295
    d2 e4
    f2 f4
    e r r
    R2.*6 %304
    r4 c c %305
    c2.~\>
    c~\!
    c4 r r
    R2.*15 %323
    a'2.\p
    g %325
    f
    e
    f4 r r
    R2.*11 %339
    cis'2.\pE %340
    d
    e
    d
    cis4 r r
    R2.*7 %351
    r4 e,\f e
    fis2.
    g\ffE
    g %355
    g
    fis2 a4
    g d h'
    g r r
    d2 e4 %360
    d2 e4
    h'2 c4
    h d,\f r
    r e r
    r d r %365
    d r r
    R2.
    d~
    d
    e4 r r %370
    R2.*7 %377
    r4 g g
    e2 e4
    a2 a4 %380
    fis2.
    h4 h h
    g2 g4
    c2 h4
    a2. %385
    g4 a h
    c2 c,4
    r c f
    f d r
    r d g %390
    g e r
    r e a
    a h c~
    c h8 a g f
    e4 c r %395
    R2.
    r4 e a
    a fis r
    r fis h
    h g r %400
    r a d,
    e d2
    d4 r r
    R2.*9 %412
    r4 e e
    c2 c4
    f2 f4 %415
    d2.
    g4 g g
    e2 e4
    a2 d,4
    g2. %420
    f4 r r
    r d g
    g e r
    r e a
    a f r %425
    r g a
    b g e
    a f d
    g e r
    r a a %430
    f2 f4
    b2 b4
    g2.
    c4 c c
    a2 a4 %435
    g2 g4
    f2.
    e4 r r
    r c f
    f d r %440
    r d g
    g e r
    r a d,~
    d g c,~
    c f h,~ %445
    h e r
    r e a
    fis d r
    r d g
    e c r %450
    r a' fis
    dis fis r
    r g g
    e2 e4
    a2 a4 %455
    fis2.
    h4 h h
    g2 g4
    c2 h4
    a d, r %460
    r h' h4
    h a8 g fis e
    d4 d' r
    R2.*2 %465
    r4 g, g
    e2 e4
    a2 a4
    fis2.
    h4 h h %470
    g2 g4
    c2 c4
    a h c~
    c h2
    c4 e, a~ %475
    a gis2
    a4 c, f~
    f e2
    f4 c f
    f d r %480
    r d g
    g e r
    r e a
    a f r
    R2.*3 %487
    r4 e e
    f8 e f a g f
    e4 g g %490
    a8 gis a c h! a
    gis4 h h
    c8 h c e d c
    h c h a g f
    e4 g g %495
    e2 e4
    a2 a4
    f2.
    h4 h h
    g2 g4 %500
    c2 b4
    a2 h4
    c a g
    e r r
    R2.*3 %507
    r4 e e
    c2.
    c %510
    d2 e4
    d r r
    g2.~\fz
    g4 r r
    R2.*5 %519
    r4 d e %520
    f g f
    e2\fz f4
    e r r
    r e\ff e
    e r r %525
    r e e
    e r r
    e2.~
    e~
    e4 e e %530
    e r r\fermata \bar "|." %531 finis
  }
}
