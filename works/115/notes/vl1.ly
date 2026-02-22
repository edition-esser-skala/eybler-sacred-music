\version "2.24.0"

CXVViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXVa
    c4\f r8. c32[( d] e8[) r16 e32( f]
    g4) r8. e32( f g8[) r16 \tuplet 3/2 16 { g32( a h]) }
    c4-! f-! a-!
    d,-! <g h, d, g,> r
    R2.*3 %7
    c,,4\f r8. c32[( d] e8[) r16 e32( f]
    g4) r8. e32( f g8[) r16 \tuplet 3/2 16 { g32( a h]) }
    c8.[-! c16-! f8.-! f16-! a8.-! a16]-! %10
    d,4 <g h, d, g,> r
    R2.
    \grace { g,32[ a h] } c4 r r
    \grace { e,32[ f] } g4 r r
    \grace { g,32[ a h] } c8 d16 e f g a h c d e c %15
    f4 r r
    \grace { g,,32[ a h] } c8 d16 e f g a h c d e c
    f4 r r
    \grace { g,,32[ a h] } c8 d16 e f g a h c d e f
    g4 r r %20
    R2.
    r4 c,\p e~
    e f, d'~
    d e, c'
    h8_[\f r16 g32( a] h8[) r16 h32( c] d8[) r16 \tuplet 3/2 16 { d32( e fis)] } %25
    g8 fis16 e d e d c h c h a
    g4 r r
    r <g' c, e, g,> <e c e, g,>
    <d d, g,>8[ r16 g,32_( a] h8[) r16 h32( c] d8[) r16 \tuplet 3/2 16 { d32( e fis)] }
    g8 fis16 e d e d c h c h a %30
    g4 r r
    r <g' c, e, g,> <e c e, g,>
    <d d, g,>8[ r16 g,32_( a] h8[) r16 h32( c] d8[) r16 \tuplet 3/2 16 { d32( e fis)] }
    g8 h16 c d c h a g f e d
    c8 g'4 e c8 %35
    h h'16 c d c h a g f e d
    c8 g'4 e c8
    e e,16 f g a h c d c d e
    f c a c f g e f d f e d
    c e d c h d c h a c h a %40
    gis e \hA gis h e e, a c e c a e
    e' e, gis h e a, c e a e c a
    gis e \hA gis h e gis h \hA gis e h \hA gis h
    e,4 <gis h e> r\fermata
    <e g,!>\pE^\pizz r r %45
    R2.*2
    r4 g e
    a r r
    R2.*2 %51
    r4 g e
    d r r
    R2.*2 %55
    \mvDl \mvTr <g' h, d, g,>8\f-\arco fis16 e d e d c h c h a
    g a h c d h c d e cis d e
    f! a, d e f d e f g e f g
    a b g a f g e f d e c d
    h! c a h g a h c d h g f %60
    e4 r r
    R2.
    r4 <c' e, g,> <e c g>
    <g c, e,> <e c g> <d f, g,>
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
    a8 f,\p a( c, a' c,) %125
    a'( c, b' c, g' c,)
    g'( c, b' c, \hA b' c,)
    b'( c, c' c, a' c,)
    c'( a d b g e')
    f( a g f e d) %130
    c( e, f c' g b)
    a4 r r
    r g g
    a r r
    r g g %135
    b2.
    a8( b c d e f)
    c( g e g c, b')
    a( f c' a g cis)
    fis,( d' a \hA fis d a') %140
    g( b e, a a, g')
    fis( a, \hA fis' g a g)
    fis( d' g, e' a, fis')
    g( d b g es es')
    d( d, fis a d, c') %145
    b4 r r
    r a a
    b r r
    r a a
    c2. %150
    b8( d, g \hA b d g)
    d( a fis a d, c')
    b( g, b d g \hA b)
    es4\f r <f b, d,>
    <g b, es,> r r %155
    r <as b, d,> <g b, es,>
    <f b, d,> r r
    d16 f es d c \hA es d c b d c \hA b
    a! f' f f f f f f f f f f
    a, f' f f c f f f es f f f %160
    d f f f b f f f d b b b
    a f' f f c f f f es f f f
    d f f f b f f f d b b b
    d f f f c es es es b d d d
    g, c c c c es es es es g g g %165
    a, f' f f f c c c c a' a a
    <b b, d,>8 f16 es d \hA es c d b c a \hA b
    g8 g'16 f es f d\hA es c d b c
    a8 c16 b a \hA b g a f g es f
    d8 b'' es,, g' c,, a' %170
    b16 d d d d f, f f f d' d d
    f, d' d d e,! cis' cis cis f, d' d d
    d f f f f d d d d f, f f
    e a, a a a cis cis cis cis e e e
    e a a a a cis cis cis cis e e e e %175
    g g g g e e e e cis cis cis
    a cis cis cis e \hA cis cis cis a g g g
    f d' d d d a a a a f f f
    d d' d d d d, d d d d' d d
    e, d' d d d e, e e e d' d d %180
    fis, d' d d d \hA fis, fis fis fis d' d d
    g, d' d d d g, g g g d' d d
    b g' g g c, g' g g d g g g
    es g g g g f f \hA es es d d c
    b d d d g \hA b, b b a8 fis' %185
    g, d'16 c b c a \hA b g a f! g
    es8 es'16 d c d b c a \hA b g a
    fis8 a'16 g fis g e! \hA fis d es c d
    b8 g' es, es' a,, fis'
    g16(\ff a32 b c d e fis) g8.-![^\markup \remark "stacc." g16-! f8.-! f16-!] %190
    es8.[-! es16-! d8.-! d16-! c8.-! c16-!]
    b8.[-! b16-! a8.-! a16-! g8.-! g16-!]
    fis4 <d'' d, d,> r\fermata
    \mvTr h!(\p-\dolce a h)
    d( c a) %195
    fis8( g a h c cis)
    e4( d h)
    h,8( d, a' d, h' d,)
    d'( d, c' d, a' d,)
    fis( a) a( c) c( e) %200
    e( g, d' g, h g)
    d4 r r
    R2.*2
    g,16\f g a a h\fz h a a h h c c %205
    d\fz d cis cis d d e e f!\fz f e e
    f\f f h h d d c c h h a a
    gis gis a a h h c c d d dis dis
    e4 e, r
    R2. %210
    f2.:16\fz
    e:\fz
    a,16\fz c c c a\fz d d d a\fz d d d
    e\ff fis gis a h cis dis e fis gis a h
    c! a a fis fis dis dis c c a a fis %215
    gis e e e e' e, e e gis' e, e e
    a' a, a a h' h, h h c' c, c c
    h e, e e e gis gis gis gis h h h
    h e e e e gis gis gis gis h h h
    e4 e, r\fermata %220
    \mvTr e4(\p-\dolce f! g!)
    g( h,) h
    d8( c e d f e)
    g2 f4
    e( f g) %225
    g( h,) h
    d8( c e d f e)
    g2 f4
    e d c
    h8( c d e f a) %230
    g2 f4\trill
    e r r
    r8 c( h c d e)
    f4 r r
    r8 d( c d e f) %235
    g4 r r
    r8 c4 c c8~
    c( g) g( e) e( c)
    h( d g, f' e c)
    h4 r r %240
    h,16\p h g' g h, h g' g h, h g' g
    c, c a' a c, c a' a c, c a' a
    d, d h' h d, d h' h d, d h' h
    e, e c' c e, e c' c e,\cresc e c' c
    h h d d h h d d h h d d %245
    c c e e c c e e c c e e
    a, a fis' fis a, a \hA fis' fis a, a \hA fis' fis
    h,\f h g' g g, g a a h h c c
    d\fz d e e f! f e e d d c c
    h\fz h d d f f e e d d c c %250
    h\fz h d d f f e e d d c c
    h h a a g g f f e e d d
    \mvDl c8.[\ff-!^\markup \remark "stacc." c16-! e8.-! e16-! g8.-! g16-!]
    c8.[-! c16-! e8.-! e16-! g8.-! g16-!]
    a,4 r8. <a a'>16[-! q8.-! q16]-! %255
    <a c'>4 r r
    r8. c,16[ e8. g16 c8. e16]
    g4 <h d, g,> q
    <c e, g,>8 g16 f e f d e c d h c
    a8 a'16 g f g e f d e c d %260
    h8 d'16 c h c a h g a f g
    e8 c,16 e d f e g f a g h
    a c h d c e d f e g f a
    g4 <c e, g,> r
    <a c, f,> r <h, d, g,> \noBreak %265
    <c e, g,> r r\fermata \bar "||"
    \key e \major \time 4/4 \tempoCXVb
      r8^\conSord gis4\pE fis8 r a4 gis8 \noBreak
    r cis4 h a dis,8
    e e'4 dis cis his8
    r fis'4-> e dis cis8 %270
    r gis'4-> fis e dis8
    cis a'4-> gis fis e8
    dis\p fis4 e cis dis8
    r his4 a' gis\cresc cis8~
    cis h!4\f a gis h8~ %275
    h a4 gis fis e8~
    e dis4\decresc e cis a'8~
    a e4 gis fis dis8~
    dis e4 his cis a8~
    a( gis fis cis')~ cis h4 dis,8 %280
    e h4\p d c a8 \noBreak
    gis2 r\fermata \bar "||"
    \key c \major \time 3/4 \tempoCXVc
      e'16\p^\senzaSordE e c c e e c c e e c c \noBreak
    h h d d h h d d h h d d
    f f d d f f d d f f d d %285
    c c e e c c e e c c e e
    g g e e g g e e g g e e
    a\cresc a f f a a f f a a f f
    h h d, d h' h d, d h' h d, d
    c' c e, e c' c e, e d' d h h %290
    e e c c e e c c f f d d
    g\f g e e g g e e h h d d
    c c e e c c e e g, g h h
    a a f f f' f h, h e e c c
    e e c c d d h h g g h h %295
    d, d g g g g h h h h d d
    d d f f f f d d d d h h
    e, e g g g g c c c c e e
    e e g g g g e e c c c, c
    a a a' a h, h h' h cis, cis cis' cis %300
    d, d d' d f, f f' f a, a a' a
    e e g g c, c e e d, d h' h
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
    e16 f f g g a a b b g g a
    a f f a, g8 f' c, e' %330
    f16 f, f f f2:16
    f16 a a a a2:
    a16 c c c c2:
    c16 a' a a a a, a a a g' g g
    fis8 d,16 e! e fis fis g g a a b %335
    c es es d d c c b b a a g
    g g, g' g g2:
    g16 b b b b2:
    b16 d d d d2:
    d16 b' b b b b, b b a a' a a %340
    gis8 e,!16 fis fis gis gis a a h! h c
    d f! f e e d d c c h h a
    a a, a' a a2:
    a16 c c c c2:
    c16 a' a a a2: %345
    gis16 gis e, e gis gis h h e e \hA gis gis
    a a e e c c a a a' a a, a
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
    c a a a a c c c d, d' d d
    e, e' e e gis, e' e e h e e e %360
    a, e' e e h e e e c e e e
    h e e e h d d d a c c c
    a f' f f d f f f d, d' d d
    h g! g g g h h h h d d d
    g, g' g g h, g' g g c, g' g g %365
    g, g' g g g, f' f f g, e' e e
    a, d d d d f f f d, h' h h
    c,8 e' e8.\trill d32 e c,8 e'
    d, f' f8.\trill e32 f d,8 f'
    e, g' g8.\trill f32 g e,8 g' %370
    f, a' a8.\trill g32 a f,8 a'
    h16 c c d d c c h h a a g
    g f f e e d d c c h h a
    a g g c d,8 c' g, h'
    c, fis'(\p g d es h!) %375
    c( g as g es c)
    h!( fis'' g cis, d ais)
    h!( g as g f! d)
    c( fis' g d es h!)
    c( g as g es c) %380
    h!( fis'' g cis, d ais)
    h!( g as g f! d)
    c( es' f, d' es, c')
    b( f d as' g es)
    c( g'' f es d c) %385
    h!( g d h g g')
    fis2->( g4)
    r8 g( d h! g g')
    as2(-> g4)
    r8 g,( h! d g h) %390
    c( g d' g, f' g,)
    f'( d g, f' es c)
    g( gis h! a f d)
    c( e! c e d f)
    e( g e g f h) %395
    c( e d c h a)
    g( f e c e g)
    c( dis e h c a)
    d( h d g e c)
    h( g h d c a) %400
    g16 g h, h g' g h, h g' g h, h
    h' h d, d h' h d, d c' c e, e
    d'\cresc d h h d d h h e e c c
    h h d d f f e e d d c c
    h\f h g g h h d d g g d d %405
    e e g, g c c e e g g e e
    d8 a g f e d
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
    h, d' d8.\trill c32 d h,8 d' %520
    c, e' d, f' e, g'
    a, a' h, h' c, c'
    a f d c' g, h'
    c,4 r r
    r <d d, g,> <g h, d, g,> %525
    <e c e, g,> <c e, g,> r
    r <d d, g,> <g h, d, g,>
    <e c e, g,>8 e, e8.\trill d32 e f'8 f,
    d' d, e' e, c' c,
    d' d, h' h, c' c, %530
    g'' g, g8.\trill f32 g f'8 f,
    e' e, c' c, f' f,
    e' c g e d h'
    c, c'(\p h c e g)
    g4 f8( e d g) %535
    e( c h c e g)
    g4 f8( e d g)
    e( g, fis g c e)
    e(\cresc a, gis a d f)
    f( h, ais h e g) %540
    g8. a32 g f8( e d c)
    h16\f h a a g g a a h h c c
    d d c c h h c c d d e e
    f f e e d d e e f f g g
    a a a a g g g g f f f f %545
    e4 r r
    <f c f,> r r
    r <a c, f,> q
    <g h, d, g,>4. f8 e4
    f <d d, g,> <g h, d, g,> %550
    <c, e, g,> <e e, g,> <c e, g,>
    <g' h, d, g,>8 g,16 a h c d e f g a h
    c4 <e, e, g,> <c e, g,>
    <g' h, d, g,>8 g,16 a h c d e f g a h
    c4 g e %555
    c g e
    c r <e' e, g,>
    <c e, g,> r r\fermata \bar "|." %558 finis
  }
}
