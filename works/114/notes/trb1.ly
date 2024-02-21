\version "2.24.0"

CXIVTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoCXIV
    \pao c4\f r r
    r e g
    c, r r
    r c e
    a, r r %5
    r c c
    h! f' e
    d r r
    R2.
    r4 c e %10
    d r r
    r d d
    e c c
    c2.~
    c4 c c %15
    c2.~
    c4 c c
    c2 d4
    g, h c
    f2. %20
    e4 r r
    g r r
    R2.*8 %30
    r4 d d
    d2.\fE
    e4 r r
    e2\fz c4
    d r r %35
    R2.*3
    r4 d d
    d2.\fE %40
    e4. d8 \pao c4
    e c e
    d r r\fermata
    R2.*9 %52
    d4\f \pa d h
    g \pd r r
    R2.*4 %58
    c4 d e
    f e f %60
    g r r
    r e d
    \pao c r r
    r e g
    c, r r %65
    r c e
    a, r r
    r a c
    f e f
    e r r %70
    R2.*11 %81
    f2.
    e~
    e
    f %85
    g
    a4 \pao d, g
    f2 e4
    \pao d r r
    R2.*4 %93
    d2.\fz
    e4 r r %95
    R2.*5 %100
    e2.\fz
    e2.\fz
    e2.\fz
    f
    e4 r r %105
    r c d
    c r r
    R2.*19 %126
    r4 r d\f
    d r d
    d r d
    d2.~ %130
    d4 d d
    d r r
    R2.*6 %138
    fis2.\ff
    g4 r r %140
    r e f!
    e r r
    R2.*22 %164
    dis2.\fz %165
    e4 r r
    R2.*18 %184
    c2.\ff %185
    \pao c4 g' e
    c c c
    c2.\fz
    e\fz
    g,\fz %190
    c4 r r
    r e\ff e
    d r r
    g2.\fz
    r4 c, c %195
    a'2.\fz
    r4 d, d
    f2\fz e4
    d e f
    e2 f4 %200
    e r r
    r e g
    c, r r
    r c e
    a, r r %205
    r c c
    h! f' e
    a r r
    f r r
    e r r %210
    \pao c g' e
    c c c
    c r r\fermata \bar "||" %213 finis
  }
}

CXIVcTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoCXIVc
      \set Score.currentBarNumber = #227
    c4\f r c
    e r e
    g e c
    \pao g d' d %230
    e2 c4
    f2 e4
    e d r
    d2.
    e4 r r %235
    h2.
    c4 r r
    e2.
    a,4 r r
    fis'2. %240
    g4 r r
    d2\fz e4
    d g f!
    e2 d4
    \pao c r r %245
    R2.*4
    r4 e2~ %250
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
    R2.*11 %271
    d2.\ff
    g,4 e' c
    d2.\fz
    fis\fz %275
    g4 r r
    R2.*18 %294
    r4 e\f e %295
    d2 e4
    d2 f4
    e r r
    R2.*54 %352
    r4 fis\f fis
    \mvDll g2.~\ffE
    g4 fis e %355
    d2.
    fis
    g4 r r
    R2.
    d2 e4 %360
    h2 c4
    f!2 e4
    r d\f r
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
    \pa c2 c,4
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
    d4 r r \pd
    R2.*9 %412
    r4 \pa e e
    c2 c4
    \pd f2 f4 %415
    d2.
    g4 g g
    e2 e4
    a2 d,4
    g2. %420
    \pa f4 r r
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
    r h' h4~
    h a8 g fis e
    d4 d' r
    \pd R2.*2 %465
    r4 \pa g, g
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
    a f r \pd
    R2.*3 %487
    r4 \pa e e
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
    e \pd r r
    r d d %505
    e r r
    r d d
    e r r
    \pa c2.
    c \pd %510
    r4 f e
    d r r
    d2.\fz
    g,4 r r
    R2.*5 %519
    r4 d' e %520
    d e f
    e2\fz d4
    \pao c r r
    r c\ff c
    c r r %525
    r e e
    e r r
    g2.
    e
    c4 c c %530
    c r r\fermata \bar "|." %531 finis
  }
}
