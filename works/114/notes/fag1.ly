\version "2.24.0"

CXIVFagottoI = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCXIV
    c4\f r r
    r c' h
    a r r
    r a g
    f r r %5
    r f e
    d h' c
    g r r
    R2.
    r4 e c %10
    g' r r
    r h g
    c c c
    c2.~
    c4 c c %15
    c2.~
    c4 c c
    \pa f,2.
    e4 \pd g c
    h2. %20
    c4 r r
    g r r
    R2.*8 %30
    r4 d' d
    d2.\f
    e4. d8 c d
    c4 c, c
    g' r r %35
    R2.*3
    r4 d' d
    d2.\f %40
    e4. f8 g4
    r c,, e
    g r r\fermata
    R2.*9 %52
    g4\f \pa d h
    g g' g
    gis2. %55
    a4 e' \pd c
    c2.
    h4 g f!
    e8[ r16 e c'8 r16 c b8 r16 b]
    a8[ r16 a g8 r16 g f8 r16 f] %60
    e4 r r
    r g g
    \pao c, r r
    r c' h
    a r r %65
    r a g
    f r r
    r f' e
    d g, f
    c' r r %70
    f,2.
    f
    f
    \pa b,4 c c,
    f \pd r r %75
    R2.
    f'
    f
    f
    \pa b,4 c c, %80
    f8 f'16 g a8 g f e
    d2. \pd
    a'
    a4 a a
    a2. %85
    c~
    c4 b g
    a2 a4
    \pao d, r r
    R2.*4 %93
    h'2.\fz
    c4 \pa g e %95
    c4. c'8 h a
    gis2.
    a
    e4 \pd r r
    R2. %100
    e\fz
    e\fz
    \mvDl e2\fz a4
    d,2 d'4
    c d dis %105
    e2 e,4
    a r r
    R2.*2
    r4 a(\pE g! %110
    f) r r
    R2.*3
    c'4. b8 a4 %115
    f'4. e8 d4
    c2 b4
    a f g
    a r r
    R2.*3 %122
    \clef "treble_8" f'4 e d
    g f8 e d c
    h4 c e %125
    d r r
    \clef bass r r g,\f
    g r g
    g r g
    g2.~ %130
    g4 g g
    g r r
    R2.*2
    c2.~ %135
    c~
    c~\cresc
    c
    \mvDll as\ff
    g4 r r %140
    r g g
    c, r r
    R2.*2
    r4 e'\pE e %145
    e2 d4
    d2 c4
    \pa h8 gis a h c d \pd
    e2.
    d2 d4 %150
    d2 c4
    h r r
    R2.*3 %155
    r4 g h
    e2.~
    e2 c4
    h2 a4
    g r r %160
    R2.*4
    f!2.\fz %165
    e4 r r
    r r cis'\p
    e2( d4)
    r r h
    d2( cis4) %170
    r a a
    d, r fis'
    e2 d4
    cis r r
    r r h %175
    d4. cis8 h4
    r r cis
    e4. d8 cis4
    cis dis e
    gis8( fis) fis( e) e( dis) %180
    e2.~
    e~\perd
    e~\p
    e4 e\cresc e
    c!\ff \pa e, g %185
    c g e
    c c c
    c2.\fz \pd
    c2.\fz
    c2.\fz %190
    c4 r r
    r c'\ff c
    g r r
    b2.\fz
    r4 a a %195
    c2.\fz
    r4 h! h
    h2\fz c4
    \pao f, g a
    \pa g2 g,4 %200
    c \pd r r
    r c' h
    a r r
    r a g
    f r r %205
    r f e
    d h' c
    f, r r
    g r r
    \pao c, r r %210
    c' g e
    c c c
    c r r\fermata \bar "||" %213 finis
  }
}

CXIVcFagottoI = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCXIVc
      \set Score.currentBarNumber = #227
    c4\f r c
    e r e
    g e c
    g' g g %230
    c2 e4
    h2 c4
    g \pao g, r
    R2.
    r4 e'' e %235
    e2 d4
    c r r
    e2.
    fis4 d d
    d2 c!4 %240
    h d d
    h2 c4
    \pao f, g a
    \pa g g' f
    e \pd r r %245
    R2.*4
    r4 e2 %250
    c4 d e
    f!4. e8 d4
    e2 f4
    d e2
    e4 e e %255
    f2 e4
    \partCombineChords f2 e4
    e4. d8 c4
    d \pd h2
    a4 r r %260
    R2.*4
    r4 e e %265
    a r r
    r g! g
    c2.~
    c
    h4 r r %270
    R2.
    f!2.\fz
    e4 c r
    d'2.\fz
    d,\fz %275
    g4 r r
    R2.*18 %294
    c4\f g e' %295
    h2 c4
    f,2 g4
    c, r r
    R2.*6 %304
    r4 g' g %305
    g2.~\>
    g\!
    f4 r r
    R2.*15 %323
    c'2.\p
    d %325
    \pao c
    b
    a4 r r
    R2.*11 %339
    \clef "treble_8" e'2.\pE %340
    f
    g
    f
    e4 r r
    R2.*5 %349
    \clef bass r4 c\p c %350
    d2.\cresc
    e
    c\f
    h\ff
    c %355
    d4 h g
    d2.
    g4 r r
    \pa g d h
    g \pd r \pao g' %360
    h2 c4
    g2 e'8 c
    h4 g\f r
    r g r
    r g r %365
    g r r
    R2.
    d'2.~
    d
    c4 r r %370
    R2.*16 %386
    \clef "treble_8"
    r4 c c
    a2 a4
    d2 d4
    h2. %390
    e4 e e
    c2 c4
    f2 e4
    d2.
    c4 r r %395
    r g c
    c a r
    r a d
    d h r
    r h e %400
    e fis g~
    g fis8 e d c
    h4 c d
    e c r
    R2. %405
    r4 a d
    d h r
    r h e
    e c r
    r d g, %410
    a g g'~
    g c, f~
    f h, e
    a, r r
    R2.*6 %420
    r4 d d
    h!2 h4
    e2 e4
    c2.
    f4 f f %425
    d4. e8 f4
    f e2~
    e4 d2~
    d4 cis2
    d4 r r %430
    r f, b
    b g r
    r g c
    c a r
    r a d %435
    d g, r
    R2.
    r4 c c
    a2 a4
    d2 d4 %440
    h2.
    e4 e e
    c2 d4
    h2 c4
    a2 h4 %445
    gis gis h
    a c r
    r d d
    d h r
    r c c %450
    c2.
    h4 r r
    R2.
    r4 c c
    a2 a4 %455
    d2 d4
    h2.
    e4 e e
    e fis g~
    g fis8 e d c %460
    h4 d r
    R2.*2
    r4 e e
    e d8 c h a %465
    h4 d r
    r c c
    a2 a4
    d2 d4
    h2. %470
    e4 e e
    c2 c4
    f!2 e4
    d2.
    c4 c c %475
    h2.
    a4 a a
    g!2.
    f4 a a
    f2 f4 %480
    b2 b4
    g2.
    c4 c c
    a2 a4
    d e f %485
    f e2~
    e4 d2~
    d4 cis2
    d4 a a
    c!2 e,4 %490
    r c' c
    e2 gis,4
    r e' e
    g!4. h,8 c d
    e4 c r %495
    R2.
    \clef bass r4 a a
    f2 f4
    h2 h4
    g2. %500
    c2 b4
    a2\fz h4
    c a \pa g
    c, \pd r r
    R2.*3 %507
    r4 c' c
    a2 g4
    f2 e4 %510
    h'2 c4
    g r r
    d'2.\fz
    e4 r r
    R2.*5 %519
    r4 g, g %520
    \pao f g a
    \mvDl g2.\fz
    \pao c,4 r r
    r c'\ff c
    c r r %525
    r c c
    c r r
    c,2.~
    c~
    c4 c c %530
    c r r\fermata \bar "|." %531 finis
  }
}
