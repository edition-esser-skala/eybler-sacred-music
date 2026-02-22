\version "2.24.0"

CXVViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXVa
    c4\f r8. c32[( d] e8[) r16 e32( f]
    g4) r8. e32( f g8[) r16 \tuplet 3/2 16 { g32( a h]) }
    c4-! c-! c-!
    h-! <d d, g,> r
    R2.*3 %7
    c,4\f r8. c32[( d] e8[) r16 e32( f]
    g4) r8. e32( f g8[) r16 \tuplet 3/2 16 { g32( a h]) }
    \parOn c8.[-\parenthesize-! c16-! c8.-! c16-! c8.-! \parOff c16]-\parenthesize-! %10
    h4 <d d, g,> r
    R2.
    \grace { g,32[ a h] } c4 r r
    \grace { e,32[ f] } g4 r r
    \grace { g,32[ a h] } c4 r r %15
    r <c' f,> <f c f,>
    <e c g> r r
    r <f c f,> <a c, f,>
    <g c, e,> r r
    R2.*2 %21
    r4 g,(\p e)
    f( d f)
    e( c e)
    d8[\f r16 g32_( a] h8[) r16 h32( c] d8[) r16 \tuplet 3/2 16 { d32( e fis)] } %25
    g4 r r
    <g, g,>8 h16 c d c h a g h d g
    e4 <c e, g,> q
    <h d, g,>8[ r16 g32_( a] h8[) r16 h32( c] d8[) r16 \tuplet 3/2 16 { d32( e fis)] }
    g4 r r %30
    <g h, d, g,>8 h,16 c d c h a g h d g
    e4 <c e, g,> q
    <h d, g,>8[ r16 g32_( a] h8[) r16 h32( c] d8[) r16 \tuplet 3/2 16 { d32( e fis)] }
    g8 d,4 g h8
    c g16 f! e f g a h c d e %35
    d8 d,4 g h8
    c g16 f e f g a h c d e
    e,8 c'16 d e c e, e' gis, a h \hA gis
    a c f c a h g a f d e f
    e c d e d h c d c a h c %40
    h gis' h \hA gis a c a e c a' e c
    h gis' h \hA gis a c a e c a' e c
    h e gis h e gis h \hA gis e h \hA gis h
    e,4 <gis h e> r\fermata
    c,\pE^\pizz r r %45
    R2.*2
    r4 e c
    f r r
    R2.*2 %51
    r4 e c
    h r r
    R2.*2 %55
    \mvDl \mvTr <g'' h, d, g,>8\f-\arco fis16 e d e d c h c h a
    g a h c d h c d e cis d e
    f! a, d e f d e f g e f g
    a b g a f g e f d e c d
    h! c a h g a h c d h g f %60
    e4 r r
    R2.
    r4 <c' e, g,> <e c g>
    <g c, e,> <e c g> <h d, g,>
    <c e, g,>8 e16 d c d h c a h g a %65
    f8 a'16 g f g e f d e c d
    h8 d16 c h c a h g a f g
    e8 g' f, a' g,, h'
    c c,16 d e f g a b c d e
    f e f e f c a c f c a f %70
    f' e f e f d a d f d a f
    f' e f e f c a c f, a c f
    d b b' a \hA b a g f e d c \hA b
    a8 c,16 d e f g a b c d e
    f e f g e d e f d cis d e %75
    c h c d e d e f g e c b
    a8 a'16 g f g e f d e c d
    b8 d'16 c b c a \hA b g a f g
    e8 g16 f e f d e c d b c
    a8 c' d, d' g,, e' %80
    f a,16 h! cis d e f g e \hA cis g
    f8 d'16 cis d a f a d a f d
    d' cis d \hA cis d b f \hA b d \hA b f d
    d' cis d \hA cis d a f a d, f a d
    e g b a g f e d cis d e g, %85
    f a d f a g f e d e f d
    e f g e f g a f g b g e
    cis a e a \hA cis a e' \hA cis g' e \hA cis g
    f8 a'16 g f g e f d e c d
    b8 b'16 a g a f g e f d e %90
    cis8 e16 d \hA cis e b e a, e' g, e'
    f,8 a' g, b' a,, cis'
    d d,16 e fis g a h! c d e fis
    g fis g \hA fis g d h d g d h g
    g' fis g \hA fis g e h e g e h g %95
    g' fis g \hA fis g d h d g, h d g
    a,8 c'16 h c h a g fis e d c
    h8 d,16 e fis g a h c d e fis
    g h a g fis a g \hA fis e g \hA fis e
    d cis d e fis e \hA fis g a \hA fis d c %100
    h8 h'16 a g a fis g e \hA fis d e
    c8 e16 d c d h c a h g a
    fis8 a'16 g fis g e \hA fis d e c d
    h8 d,16 g h8 g16 h d8 h16 d
    g fis g \hA fis g\hA fis e d c h a g %105
    e'8 c,16 d e f! g a h c d e
    d\p h a g fis g \hA fis e d e d c
    h( g h d) g( d g h) a( d, fis a)
    g( d h d) g,( h d g) h,( d g h)
    d, a' d a fis a d a d, a' c a %110
    h\cresc d h g d g h d a h dis a
    gis\f e \hA gis h e h e gis h h, e d
    c a a, a' c a a' gis a a, c a
    gis e h e \hA gis h e h gis' e h' \hA gis
    a\ff e c' h a g f e d c h a %115
    f' a, a' g f e d e f d, f a
    d f e d c e d c h d c h
    c e a c e8 r <gis, h, e,>4
    <a c, e,>8 c16[ h] a h g a f! g e f
    d8 f16 e d e c d h c a h %120
    gis8 h'16 a gis h f! h e, h' d, h'
    c,8 a' d,, f'! h,, gis'
    a, c'16 h a h c d e fis gis a
    b8 b,16 a g a \hA b c d e f g
    a8 r f,(\p c f c) %125
    f( c g' c, e c)
    e( c g' c, g' c,)
    g'( c, a' c, f c)
    a'( c b d \hA b g)
    a( f' e d c b) %130
    a( \once \stemUp c4 a8 b g)
    f4 r r
    r e e
    f r r
    r e e %135
    e8( c f d g e)
    c2 c'8 a
    g4. e8 g e
    c4 a' cis
    d8( a fis d \hA fis a) %140
    b( g a a, g' a,)
    fis'( a, d e \hA fis g)
    a( fis e g \hA fis a)
    d( b g d b g')
    a( a, d fis a \hA fis) %145
    d4 r r
    r fis fis
    g r r
    r fis fis
    fis8( d g e! a \hA fis) %150
    d2 b'4
    a8( d, fis a d, a')
    g( g, b d g b)
    \mvDl <es, g,>4\f r <f' b, d,>
    <g b, es,> r r %155
    r <f b, d,> <g b, es,>
    <f b, d,>16 b a! g f g f es d \hA es d c
    b4 r r
    a16 f g a b g a \hA b c a \hA b c
    f, a a a a c c c c a a a %160
    f b b b b d d d d \hA b b b
    f a a a a c c c c a a a
    f b b b b d d d d \hA b b b
    f d' d d f, a a a f b b b
    c g g g g c c c c es es es %165
    c a a a a f' f f f es es es
    d8 f16 es d \hA es c d b c a \hA b
    g8 g'16 f es f d \hA es c d b c
    a8 c16 b a \hA b g a f g es f
    d8 b'' es,, g' c,, a' %170
    b16 f f f f d' d d d f, f f
    d' f, f f cis' e,! e e d' f, f f
    f d' d d d f f f f d d d
    a cis cis cis e, a a a cis, e e e
    a, cis cis cis cis e e e e a, a a %175
    cis e e e e g g g g e e e
    e a a a a e e e cis e e e
    d a' a a a f f f f d d d
    d a a a a a' a a a a, a a
    b b' b b b  \hA b, b b b \hA b' b b %180
    c, fis fis fis fis c c c c \hA fis fis fis
    d g g g g d d d d g g g
    d d' d d d, c' c c d, b' b b
    c es es es es d d c c b b a
    g b b b b g' g g a,8 fis' %185
    g, d'16 c b c a \hA b g a f! g
    es8 es'16 d c d b c a \hA b g a
    fis8 a'16 g fis g e! \hA fis d es c d
    b8 g' es, es' a,, fis'
    g,16(\ff a32 b c d e fis) g8.[-!^\markup \remark "stacc." g16-! a8.-! a16-!] %190
    b8.[-! b16-! a8.-! a16-! g8.-! g16-!]
    f!8.[-! f16-! es8.-! es16-! e8.-! e16-!]
    d4 <d a' fis'> r\fermata
    h'!8(\p d, a' d, h' d,)
    d'( d, c' d, a' d,) %195
    c'( h a h c cis)
    e( g, d' g, d h')
    g( d fis d g d)
    fis( d a' d, \hA fis d)
    d( fis) fis( a) a( c) %200
    c( g h g g, g')
    h4 r r
    R2.*2
    g,16\f g a a h\fz h a a h h c c %205
    d\fz d cis cis d d e e f!\fz f e e
    f2.:16\f
    h,16 h c c d d e e f f fis fis
    h,4 e r
    R2. %210
    c2.:\fz
    c:\fz
    c16\fz a a a d\fz a a a d\fz a a a
    h\ff e e e h e e e h e e e
    fis a, a a \hA fis' a, a a \hA fis' a, a a %215
    e' h h h e h h h e h h h
    c e e e e gis gis gis dis dis dis dis
    e h h h h e e e e gis gis gis
    gis h h h h e e e e h h h
    gis4 <gis h e> r\fermata %220
    e8(\p g,! f'! g, g' g,)
    d'( g, d' g, d' g,)
    e'( g, f' g, e' g,)
    d'( g, d' g, d' g,)
    e'( g, f' g, g' g,) %225
    d'( g, d' g, d' g,)
    e'( g, f' g, e' g,)
    d'( g, d' g, d' g,)
    e'( g, f' a, fis' a,)
    g'( d h c d e) %230
    d( g) g( h) h( d)
    c4 r r
    R2.
    r8 f( d h g d)
    h4 r r %235
    r8 g''( e c g e)
    c c'4 c c8~
    c( g) g( e) e( c)
    d( h) d'( h c e)
    d4 r r %240
    g,,16\p g h h g g h h g g h h
    a a c c a a c c a a c c
    h h d d h h d d h h d d
    c c e e c c e e c\cresc c e e
    d d h' h d, d h' h d, d h' h %245
    e, e c' c e, e c' c e, e c' c
    d, d c' c d, d c' c d, d c' c
    h\f h g g g, g a a h h c c
    d\fz d e e f! f e e d d c c
    h\fz h d d f f e e d d c c %250
    h\fz h d d f f e e d d c c
    h h a' a g g f f e e d d
    \mvDl c8.[-!\ff^\markup \remark "stacc." c16-! e8.-! e16-! g8.-! g16-!]
    c8.[-! c16-! g8.-! g16-! e8.-! e16-!]
    f4 r8. <c' f>16[-! q8.-! q16-!] %255
    q4 r r
    r8. g,16[ c8. e16 g8. c16]
    h4 <g' h, d, g,> q
    <e c e, g,>8 g16 f e f d e c d h c
    a8 a'16 g f g e f d e c d %260
    h8 d16 c h c a h g a f g
    e8 c16 e d f e g f a g h
    a c h d c e d f e g f a
    g4 <c e, g,> r
    <a c, f,> r <h, d, g,> \noBreak %265
    <c e, g,> r r\fermata \bar "||"
    \key e \major \time 4/4 \tempoCXVb
      h,2\pE^\conSord e4 dis \noBreak
    cis e fis8 dis4 fis8
    r e4 dis cis his8
    r fis'4-> e dis cis8 %270
    r gis'4-> fis e dis8
    cis a'4-> gis fis e8
    dis\p fis4 e cis dis8
    r his4 a' gis\cresc cis8~
    cis h!4\f a gis h8~ %275
    h a4 gis fis e8~
    e dis4\decresc e cis a'8~
    a e4 gis fis dis8~
    dis e4 his cis fis8
    e4 cis dis fis %280
    e8 gis,4\p h a dis!8 \noBreak
    e2 r\fermata \bar "||"
    \key c \major \time 3/4 \tempoCXVc
      c16\p^\senzaSordE c e e c c e e c c e e \noBreak
    d d h h d d h h d d h h
    d d f f d d f f d d f f %285
    e e c c e e c c e e c c
    e e g g e e g g e e g g
    f\cresc f a a f f a a f f a a
    d, d h' h d, d h' h d, d h' h
    e, e c' c e, e c' c h h d d %290
    c c e e c c e e d d f f
    e\f e g g e e g g h, h f f
    e e c' c e, e c' c h h g g
    f f a a f f h h c c e e
    c c e e h h d d h h d d %295
    f f d d h h d d g, g h h
    d, d g g h, h d d g, g g' g
    g' g e e c c e e g, g c c
    e, e g g c, c e e g, g g' g
    c,4:16 d: e: %300
    f: a: d,:
    e16 e g g c c e e d, d h' h
    c,8 e' e8.\trill d32 e c,8 e'
    d, f' f8.\trill e32 f d,8 f'
    e, g' g8.\trill f32 g e,8 g' %305
    f, a' a8.\trill g32 a f,8 a'
    h16 c c d d c c h h a a g
    g f f e e d d c c h h a
    a g g c d,8 c' g, h'
    c c,16 d d es es f f g g a %310
    b8 c d c \hA b a
    g f es d c b
    f' a, b c d e
    f g a g a f
    c c' g es c c' %315
    d, d' b f d d'
    f, c' a f a, f'
    b, b' a g f es
    d g f es d c
    b d'c b a g %320
    fis g a d, e! \hA fis
    g a b a g f
    e! c d e f g
    a a, c h! c c'
    f, a a8.\trill g32 a a,8 a' %325
    b, b' b8.\trill a32 \hA b \hA b,8 \hA b'
    c, c' c8.\trill b32 c c,8 c'
    d, d' d8.\trill c32 d d,8 d'
    e,16 f f g g a a b b g g a
    a f f a, g8 f' g, e' %330
    f16 a, a a a2:16
    a16 f' f f f2:
    f16 a a a a2:
    a16 c c c c4: cis:
    d8 d,16 e! e fis fis g g a a b %335
    c es es d d c c b b a a g
    g b, b b b2:
    b16 g' g g g2:
    g16 b b b b2:
    b16 d d d d4: dis: %340
    e8 e,!16 fis fis gis gis a a h! h c
    d f! f e e d d c c h h a
    a c, c c c2:
    c16 a' a a a2:
    a16 dis dis dis dis2: %345
    e16 e e, e gis gis h h \hA gis gis h h
    a a e' e c c a a a' a a, a
    f' f d d h h f f f' f f, f
    e' e h h gis gis e e h h \hA gis' gis
    a,8 c' c8.\trill h32 c a,8 c' %350
    h, d' d8.\trill c32 d h,8 d'
    c, e' e8.\trill d32 e c,8 e'
    d, f'16 e e d d c c h h a
    gis h h d d gis gis h h h, h d
    c a' a c, h8 a' e, gis' %355
    a,16 e' e e e d d c c h h a
    a d, d f f gis gis h h d d f
    f d, f' f f e e d d c c h
    c a a a a c c c a, a' a a
    gis h h h e \hA gis, gis gis e \hA gis gis gis %360
    a e e e gis e e e a e e e
    e' h h h gis h h h c a a a
    d a a a f a a a d a a a
    g! h h h h g g g g h h h
    c g g g f g g g e g g g %365
    d g g g h d d d g, c c c
    d f f f f d d d d f, f f
    e8 e' e8.\trill d32 e c,8 e'
    d, f' f8.\trill e32 f d,8 f'
    e, g' g8.\trill f32 g e,8 g' %370
    f, a' a8.\trill g32 a f,8 a'
    h16 c c d d c c h h a a g
    g f f e e d d c c h h a
    a g g c d,8 c' g, h'
    c,4 r r %375
    r <es g,>\p q
    <f g,> r r
    r q q
    <es g,> r r
    r q q %380
    <f g,> r r
    r q q
    <es g,>8( g d f c \hA es)
    f( d f as g es)
    \once \slurDashed c( g' f es d c) %385
    h!4 d d
    c2(-> d4)
    r d d
    f2(-> d4)
    r d d %390
    \slurDashed es8( g h,! g' d g)
    d( g d g, c es) \slurSolid
    g( gis h! a f d)
    e!( g, e' g,  f' g,)
    g'( e g e a f) %395
    e( c' h a g f)
    e( d c e g c)
    e( h, c fis a c)
    d( h g d c a')
    g( d g h a c,) %400
    h16 h g' g h, h g' g h, h g' g
    d d h' h d, d h' h e, e c' c
    h\cresc h d d h h d d c c g' g
    f f d d h h c c a a fis fis
    g4\f <h d, g,> q %405
    r <c e, g,> q
    <h d, g,>8 a g f e d
    c e e8.\trill d32 e c'8 e,
    f d f8.\trill e32 f d'8 f,
    g e g8.\trill f32 g e'8 g, %410
    a f a8.\trill g32 a f'8 a,
    h g h8.\trill a32 h g'8 g,
    c c, d'8.\trill c32 d e8 e,
    a a' h,8.\trill a32 h d8 f,
    e c c'8.\trill h32 c e,8 g %415
    c, c' a8.\trill g32 a fis8 a
    d, d' h8.\trill a32 h g8 h
    e, e' c8.\trill h32 c a8 c
    fis, fis' d8.\trill c32 d h8 d
    g, g' c,8.\trill h32 c h8 h' %420
    e,, e' fis8.\trill e32 \hA fis a8 c,
    h h, c8.\trill h32 c d8 h'
    c c, e8.\trill d32 e c'8 e,
    d' d, h'8.\trill a32 h d8 f,
    e' e, c'8.\trill h32 c e8 g, %425
    f' f, d'8.\trill c32 d f8 a,
    g' g, e'8.\trill d32 e g8 h,
    a a' h,8.\trill a32 h c8 c'
    a a, h8.\trill a32 h d8 f,
    e c c'8.\trill h32 c e,8 g %430
    c, c' a8.\trill g32 a fis8 a
    d, d' h8.\trill a32 h g8 h
    e, e' c8.\trill h32 c a8 c
    fis, fis' d8.\trill c32 d h8 d
    e e, fis8.\trill e32 \hA fis g8 g' %435
    a, g' fis8.\trill e32 \hA fis a8 c,
    h h, d'8.\trill c32 d h8 f!
    e c e8.\trill d32 e c'8 e,
    f d f8.\trill e32 f d'8 f,
    g e g8.\trill f32 g e'8 g, %440
    a f a8.\trill g32 a f'8 a,
    h g h8.\trill a32 h g'8 h,
    c c, d'8.\trill c32 d e8 e,
    a a' h,8.\trill a32 h d8 h
    g g' a,8.\trill g32 a c8 a %445
    f f' gis,8.\trill fis32 \hA gis h8 \hA gis
    a a, c'8.\trill h32 c a8 c
    gis h e,8.\trill d32 e \hA gis8 h
    c c, c'8.\trill h32 c a8 c
    d d, d'8.\trill c32 d h8 d %450
    e e, e'8.\trill d32 e c8 a
    fis fis' gis8.\trill fis32 \hA gis a8 a,
    h a' cis,8.\trill h32 \hA cis g!8 g'
    f f, d'8.\trill cis32 d f,8 d'
    e, e' cis8.\trill h32 \hA cis e8 e, %455
    a a, a8.\trill g32 a f'8 d
    b' b, b8.\trill a32 \hA b g'8 e
    cis e' f8.\trill e32 f d8 a
    h! d, g'8.\trill f32 g f8 d
    e, d' cis8.\trill h32 cis e8 g, %460
    f d d'8.\trill cis32 d f,8 d'
    b b, b8.\trill a32 \hA b g'8 e'
    c! c, c8.\trill h?32 c a'8 f'
    d d, d8.\trill c32 d b'8 g'
    e e, e8.\trill d32 e c'8 a %465
    f f' g8.\trill f32 g a8 a,
    b' b, b8.\trill a32 \hA b \hA b'8 e,
    f f, f8.\trill e32 f c'8 c,
    d d' d8.\trill c32 d g,8 b
    e, e' e8.\trill d32 e a,8 c %470
    f, f' f8.\trill e32 f b,8 d
    g, g' a8.\trill g32 a b8 b,
    es, c' c8.\trill b?32 c a'8 c,
    b b, b8.\trill a32 \hA b g'8 g'
    e! e, e8.\trill d32 e g8 e %475
    f a, a8.\trill g32 a f'8 f'
    d, d' d8.\trill c32 d b'8 d,
    e g g8.\trill f32 g e,8 e'
    cis, cis' cis8.\trill h32 \hA cis e8 \hA cis,
    d d' d8.\trill c32 d b8 d, %480
    e e' e8.\trill d32 e c8 e,
    f a a8.\trill g32 a d8 d,
    g b b8.\trill a32 \hA b e,8 e'
    f, f' f8.\trill e32 f c8 a
    d g g8.\trill f32 g g,,8 f'' %485
    e e, e8.\trill d32 e c'8 e,
    d f f8.\trill e32 f d'8 f,
    e g g8.\trill f32 g e'8 g,
    f a a8.\trill g32 a f'8 a,
    g h h8.\trill a32 h g'8 h, %490
    a a' h8.\trill a32 h c8 g
    a a, h8.\trill a32 h d8 f,
    e e' e8.\trill d32 e e,8 e'
    f, f' f8.\trill e32 f f,8 f'
    g, g' g8.\trill f32 g g,8 g' %495
    a, a' a8.\trill g32 a d,,8 c'
    h h, h'8.\trill a32 h g'8 h,
    c a, c'8.\trill h32 c a'8 c,
    d h, d'8.\trill c32 d h'8 d,
    e c, e8.\trill d32 e c'8 e, %500
    fis d \hA fis8.\trill e32 \hA fis d'8 \hA fis,
    g g' a8.\trill g32 a h8 h,
    a c' fis,8.\trill e32 \hA fis a8 c,
    h h, h8.\trill a32 h h'8 d
    f! h, h8.\trill a32 h d8 f, %505
    e g' g8.\trill f32 g c,8 e
    a, f' f8.\trill e32 f h,8 d
    g, e' e8.\trill d32 e a,8 c
    f, d' d8.\trill c32 d d,8 f
    e e' f, f' g, g' %510
    a,, a' h, h' c, c'
    d, d' f, f' e, e'
    d h, h8.\trill a32 h g'8 h,
    c fis fis8.\trill e32 \hA fis a8 c,
    d h' h8.\trill a32 h d8 f, %515
    e g g8.\trill f32 g c8 e,
    f a, a8.\trill g32 a f'8 a,
    h h' h8.\trill a32 h g'8 h,
    e, c' c8.\trill h32 c e,8 c'
    h, h' h8.\trill a32 h h,8 h' %520
    c, c' d, d' e, e'
    a, a' h, h' c, c'
    a f d c' g, h'
    c,4 <e e, g,> <c e, g,>
    <h d, g,> <g' h, d, g,> r %525
    r <e e, g,> <c e, g,>
    <h d, g,> <g' h, d, g,> r
    e8 e, e8.\trill d32 e f'8 f,
    d' d, e' e, c' c,
    d' d, h' h, c' c, %530
    g' g' g8.\trill f32 g f8 f,
    e' e, c' c, d' d,
    c' g e c g h'
    c,4 \once \slurDashed e(\p g)
    c,( a' f) %535
    r e( g)
    c,( a' f)
    r e( g)
    r f(\cresc a)
    r g( h) %540
    c c, a'
    g16\f g a a h h c c d d e e
    f f e e f f e e d d c c
    h h c c h h c c d d e e
    f f f f e e e e d d d d %545
    c4 r r
    <f c f,> r r
    r q q
    <h, d, g,>4. d8 c4
    d <h d, g,> q %550
    <c e, g,>8 d,16 e f g a h c d e f
    g4 <h, d, g,> q
    <c e, g,>8 d,16 e f g a h c d e f
    g4 <h, d, g,> q
    <c e, g,> g e %555
    c g e'
    c r <c' e, g,>
    q r r\fermata \bar "|." %558 finis
  }
}
