\version "2.24.0"

CXIVFlautoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXIV
    \pao c'4\fE r r
    r e g
    c r r
    r c, e
    a r r %5
    r a c
    h! f' e
    d r r
    R2.
    r4 c e %10
    d r r
    r d f
    e r r
    R2.
    r4 c c %15
    f4. e8 d c
    h4 c g
    a2 h4
    c d e
    f2. %20
    e4 r r
    g r r
    R2.*9 %31
    r4 d\fE d
    e c8 d e f
    g4. e8 d c
    h4 r r %35
    R2.*4
    r4 d\fE d %40
    e4. d8 \pao c4
    g' e c
    d r r\fermata
    R2.*9 %52
    g4\f \pa d h
    g \pd r r
    R2.*4 %58
    c4 d e
    f g a %60
    g r r
    r e d
    \pao c r r
    r e, g
    c r r %65
    r c, e
    a r r
    r a c
    f e f
    g r r %70
    R2.*11 %81
    d2.
    e~
    e
    f %85
    g
    a4 \pao d, g
    f2 e4
    \pao d r r
    R2.*11 %100
    g2\fz e4
    g2\fz e4
    g2\fz e4
    f2.
    e4 a, h %105
    c!2 h4
    \pao a r r
    R2.*19 %126
    r4 r g\f
    h r h
    d r d
    g2.~ %130
    g4 g g
    g r r
    R2.*2
    c,2. %135
    d
    e\cresc
    f
    fis\ff
    g4 r r %140
    r e d
    \pao c r r
    R2.*6 %148
    r4 \pa e\pE e \pd
    e( f) d %150
    d2 c4\trill
    h r r
    R2.*3 %155
    r4 g( h)
    e2.~
    e4 d8 c h a
    g2 fis4
    \pao e r r %160
    R2.*4
    a,2.\fz %165
    gis4 r r
    e'8(\pE a) a( cis) cis( e)
    e2( d4)
    e,8( gis) gis( h) h( d)
    d2( cis4) %170
    R2.*3
    r4 a cis
    % cis4. d8 h4 %175 for MIDI
    \after 4 \turn cis4. d8 h4 %175
    r h d
    % d4. e8 cis4 % for MIDI
    \after 4 \turn d4. e8 cis4
    r e e
    a2 gis4
    gis8( fis) fis( e) e( dis) %180
    e2.~
    e4 r r
    R2.*2
    g!2\ff e4 %185
    \pa c! g e
    c c c
    c2.\fz \pd
    e\fz
    g\fz %190
    c4 r r
    r c\ff e
    g r r
    b,2.\fz
    r4 a a %195
    c2.\fz
    r4 h! h
    f'2\fz e4
    d e f
    g e d %200
    \pao c r r
    r e, g
    c r r
    r c, e
    a r r %205
    r a c
    h! f' e
    a r r
    h, r r
    c \pa g e %210
    c g e'
    c c c
    c \pd r r\fermata \bar "||" %213 finis
  }
}

CXIVcFlautoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXIVc
      \set Score.currentBarNumber = #227
    R2.*2
    r4 r \ottava #1 \pao g''\fE
    g'2.~ %230
    g~
    g
    g,4 \ottava #0 r \pa g
    g a8 h c d
    e4 c a %235
    gis2.
    a4 r a
    a h8 cis d e
    fis4 d a \pd
    fis2. %240
    g!4 h d
    f!2\fz e4
    d e f
    g,2 h4
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
    R2.*4
    r4 h h %265
    c r r
    r d d
    e2.
    fis
    \after 2 \cresc g~ %270
    g~
    g~\ff
    g4 r r
    r d d
    fis2.\fz %275
    g4 r r
    R2.*18 %294
    r4 \pa c,\f c \pd %295
    g'4. f8 e4
    f2 d4
    \pao c r r
    R2.*25 %323
    c2.\p
    b %325
    a
    g
    \pao f4 r r
    R2.*24 %352
    r4 \pa d'\f d \pd
    g2.~\ffE
    g4 fis e %355
    d2.~
    d4 c a
    \pao g r r
    r r \pao g
    f'!2 e4 %360
    d2 \pao c4
    h2 c4
    r d\f r
    r e r
    r fis r %365
    g r r
    R2.
    h,2.~
    h
    c4 c c %370
    a2 a4
    d2 d4
    h2.
    e4 e e
    c2 c4 %375
    f2 e4
    d2.
    c4 r r
    r g c
    c a r %380
    r a d
    d h r
    r h e
    e fis g~
    g fis8 e d c %385
    h4 c d
    e c r
    R2.
    r4 a d
    d h r %390
    r h e
    e c r
    r d g,
    a g2
    g4 r r %395
    R2.*8 %403
    r4 c c
    a2 a4 %405
    d2 d4
    h2.
    e4 e e
    c2 c4
    f2 e4 %410
    d2.
    c
    h
    a4 r r
    r a d %415
    d h r
    r h e
    e c g
    a f d'~
    d cis2 %420
    d4 a f
    d h'! r
    r h g
    e c' r
    r c a %425
    f d' c
    b8 a b d c b
    a g a c b a
    g f g b a g
    f4 d r %430
    R2.*7 %437
    r4 e' e
    c2 c4
    f2 f4 %440
    d2.
    g4 g g
    e2 f4
    d2 e4
    c2 d4 %445
    h h e
    c a r
    r a d
    h g r
    r g c %450
    a fis r
    r fis h
    g e r
    R2.*6
    r4 a a~ %460
    a g8 fis e d
    c4 c' r
    r d d~
    d c8 h a g
    fis4 a r %465
    r h h
    g2 g4
    c2 c4
    a2.
    d4 d d %470
    h2 h4
    e2 e4
    c d e
    f!8 e f a g f
    e4 e e %475
    d8 c d f e d
    c4 c c
    b8 a b d c b
    a4 r r
    r f b %480
    b g r
    r g c
    c a r
    r a d
    d g, r %485
    r g c~
    c f, b~
    b e, a~
    a f f
    g8 fis g b a g %490
    f4 a a
    h!8 a h d c h
    a4 c c
    d8 c d f e d
    c4 r r %495
    r e e
    c2 c4
    f2 f4
    d2.
    g4 g g %500
    e f g
    a4. g8 f4
    e d2\trill
    \pao c4 r r
    R2.*3 %507
    r4 \pa c c \pd
    f2 e4
    a2 g4 %510
    f2 e4
    d r r
    R2.*7 %519
    r4 f e %520
    d e f
    g2\fz h,4
    c! r r
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
