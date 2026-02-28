\version "2.24.0"

CXVFlautoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXVa
    R2.*7 %7
    c'4\f r8. \slurDashed c32[( d] e8[) r16 e32( f]
    g4) r8. e32( f g8[) r16 \tuplet 3/2 16 { g32( a h]) } \slurSolid
    c4 f a %10
    d, g r
    R2.*4 %15
    f2.
    e4 r r
    f2.
    e4 r r
    R2.*8 %27
    r4 c\f e
    d r r
    R2.*2 %31
    r4 c e
    d r r
    R2.*4 %37
    r4 e e
    f4.\fz e8 d4
    c h a %40
    e'2.~
    e~
    e4 e e
    e r r\fermata
    R2.*12 %56
    r4 d\f e
    f2 g4
    \pa a8 g f e d c
    h a g f e d %60
    c4 \pd r r
    R2.
    g''2.\fz
    e2\fz d4
    \pao c r r %65
    R2.
    r8 d16 c h8 a g f
    \pa e4 a h,
    c \pd r r
    R2.*4 %73
    r4 c' a
    f' e d %75
    c2 b4
    a r r
    R2.
    r8 g'16 f e8 d c b
    \pa a4 d e, %80
    f \pd r r
    R2.*4 %85
    r4 d' d
    e f g
    cis,2 e4
    d r r
    R2. %90
    r8 e16 d cis8 b a g
    \pa f4 b cis,
    d \pd r r
    R2.*4 %97
    r4 d' h
    g' fis e
    d2 c4 %100
    h r r
    r8 e16 d c8 h a g
    fis4 r r
    R2.
    r4 h d %105
    e2.
    d4 r r
    R2.*6 %113
    e4\f e e
    a2.\fz %115
    f\fz
    d4 c h
    e2.
    \pao a,4 r r
    R2. %120
    r8 h16 a gis8 f'! e d
    \pa c4 f gis,
    a \pd r r
    R2.*10 %133
    c2\pE a4
    g4. \grace b16 a8 g4 %135
    b2.
    a4 r r
    R2.*10 %147
    d2 b4
    a4. \grace c16 b8 a4
    c2. %150
    b4 r r
    R2.*2
    es4\f r f
    g r r %155
    as2\fz g4
    f r r
    R2.*2
    a,!4 c es %160
    d f b,
    a c es
    d f b,
    f' es d
    c es g %165
    f2 a,4
    b r r
    R2.
    r8 c16 b a8 g f es
    \pa d4 g a, %170
    b \pd r r
    R2.*6 %177
    r4 d' d
    d2.~
    d~ %180
    d~
    d
    g~
    g4 f!8 es d c
    b2 a4 %185
    \pao g r r
    R2.
    r8 a16 g fis8 a4 c8
    \pa b4 es fis,
    g \pd r r %190
    R2.*2
    r4 r r\fermata
    \mvTr h!4(\pE-\dolce a h)
    d( c) a %195
    fis8( g a h c cis)
    e4( d h)
    R2.*4 %201
    d4\p c h
    g'4. fis8 e4
    d2 c4
    h r r %205
    R2.*8 %213
    r8 gis,\f h e gis h
    c a fis dis c a %215
    gis h e gis h e
    a,4 r r
    R2.*2
    r4 r r\fermata %220
    \mvTr e'4(\pE-\dolce f! g!)
    g( h,) h
    d8( c e d f e)
    g2 f4
    e r r %225
    R2.*6 %231
    g,8( c) c( e) e( g)
    g2.~
    g~
    g~ %235
    g2 e4
    c r r
    r8 g' g( e) e( c)
    \grace { d32[ e] } f2 e4
    d r r %240
    R2.*7 %247
    g2.~\f
    g~
    g~ %250
    g~
    g2 h,4
    c r r
    R2.
    a4 r8. a16[ a8. a16] %255
    c4 r8. a16[ a8. a16]
    g4\fzE c e
    g2.\fz
    \pao c,4 r r
    R2. %260
    r8 d16 c h8 a g f
    e c d e f g
    a h c d e f
    g4 r r
    a r h, \noBreak %265
    c r r\fermata \bar "||"
    \key e \major \time 4/4 \tempoCXVb R1*15 \noBreak %281
    R1\fermata \bar "||"
    \key c \major \time 3/4 \tempoCXVc R2.*8 %290
    r4 r \pao g\f
    g'2 h,4
    c r h
    a f' e
    e d r %295
    r d d
    d2.
    r4 e e
    e2 c4
    a h cis %300
    d f a
    g2\fz h,4
    c r r
    R2.*30 %333
    r4 c cis
    d2. %335
    \pao d,4 r r
    R2.*3
    r4 d' dis %340
    e2.
    \pao e,4 r r
    R2.*3 %345
    r4 e' e
    a2 e4
    f d h
    gis2.
    a4 r r %350
    R2.*13 %363
    r4 \pa g g
    g'2.~ %365
    g4. f8 e4 \pd
    f2\fz d4
    c r r
    R2.*30 %398
    r4 d\p c
    h4.( d8 c a) %400
    \pao g4 r r
    R2.*3
    r4 d'\f g %405
    r c, e
    d r r
    R2.
    r4 h d
    d c e~ %410
    e d f
    f e g~
    g f e
    d d2
    c4 r e %415
    c a fis
    d' h g
    e' c a
    fis d' h
    g a h %420
    c2 fis,4
    g a h
    c8 d e4 r
    R2.*6 %429
    r4 g, g %430
    a4. a8 a4
    h h h
    c2 c4
    r d d
    e fis g~ %435
    g fis8 e d c
    h a g4 r
    R2.
    r4 h d
    d c e~ %440
    e d f
    f e g~
    g f e
    d2.
    c %445
    h
    a4 c a
    gis e' r
    R2.*5 %453
    r4 d, d
    e4. e8 e4 %455
    f f f
    g2 g4
    r a a
    h! cis d~
    d cis8 h a g %460
    f e d4 d'
    b g e
    c' a f
    d' b g
    e c' a %465
    f g a
    b2 e,4
    r f a
    a g b~
    b a c %470
    c b d~
    d c b
    a a2
    g4 r r
    r g g %475
    a c r
    r f, f
    g b r
    r e, e
    f8 e f d e f %480
    g f g e f g
    a4 f r
    R2.*3 %485
    r4 e e
    f4. f8 f4
    g g g
    a2 a4
    r h h %490
    c g g
    a g2
    g4 e e'
    e d8 c h a
    g4 g g' %495
    g f8 e d c
    h4 r e
    c a fis
    d h' g
    e c' a %500
    fis d' h
    g a h
    c2 fis,4
    r g g
    f'!2 h,4 %505
    r e g
    a, d f
    g, c e
    f, h d
    e, f g %510
    a h c
    f f e
    d r r
    R2.*2 %515
    r4 g, g
    a4. a8 a4
    h h h
    c2 c4
    r d d %520
    e f g~
    g f e
    d2.
    \pa c4 e c \pd
    h8 d g4 r %525
    r e \pao c
    h8 d g4 r
    r e f
    d e c
    d h c %530
    g'2\fz f4
    e \pao c f
    e2 d4
    \pao c r r
    R2. %535
    r8 c(\p h c e g)
    g4 f8( e d g)
    e4 r e8( c
    a4) r f'8(\cresc d\!
    h4) r g'8( e %540
    c4)\! r r
    \pa g8\f a h c d e \pd
    f2 d4
    h8 c d e f g
    a4 g f %545
    e4 r r
    f r r
    r a a
    g4.\fz f8 e4
    f d2 %550
    \pa c4 c \pd e
    g2.
    e4 \pao c e
    g2.
    \pao c,4 r r %555
    \grace { g32[ a h] } c4 g e
    c r e'
    c r r\fermata \bar "|." %558 finis
  }
}
