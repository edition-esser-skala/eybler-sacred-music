\version "2.24.0"

CXVViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoCXVa
    c,4\f r8. c32[( d] e8[) r16 e32( f]
    g4) r8. e32( f g8[) r16 \tuplet 3/2 16 { g32( a h]) }
    c4-! f-! a-!
    g <g g,> r
    R2.*3 %7
    c,,4\f r8. c32[( d] e8[) r16 e32( f]
    g4) r8. e32( f g8[) r16 \tuplet 3/2 16 { g32( a h]) }
    \parOn c8.[-\parenthesize-! c16-! f8.-! f16-! a8.-! \parOff a16]-\parenthesize-! %10
    g4 <g g,> r
    R2.
    \grace { g,32[ a h] } c4 r r
    \grace { e,32[ f] } g4 r r
    \grace { g32[ a h] } c4 r r %15
    r <f a, c,> q
    <e g, c,> r r
    r <a f c> q
    <c e, g, c,> r r
    R2.*2 %21
    r4 c,2~\p
    c4( d h)
    g a2
    d,8[\f r16 g32( a] h8[) r16 h32_( c] d8[) r16 \tuplet 3/2 16 { d32( e fis)] } %25
    g4 r r
    r <h d, g,> q
    <c e, g, c,> <g g,> q
    q8[ r16 g,32( a] h8[) r16 h32_( c] d8[) r16 \tuplet 3/2 16 { d32( e fis)] }
    g4 r r %30
    r <h d, g,> q
    <c e, g, c,> <g g,> q
    q8[ r16 g,32( a] h8[) r16 h32_( c] d8[) r16 \tuplet 3/2 16 { d32( e fis)] }
    g8 g4 g g8~
    g g4 g g8~ %35
    g g4 g g8~
    g g4 g g8~
    g e'4 e, e8
    c c'4 c,8 d d
    e e f f fis fis %40
    e e4 e e8~
    e e4 e e8~
    e e gis e h gis
    e4 e' r\fermata
    g,!\pE^\pizz r r %45
    R2.*2
    r4 c c
    c r r
    R2.*2 %51
    r4 g g
    g r r
    R2.*2 %55
    \mvTr <g g'>8\f-\arco fis'16 e d e d c h c h a
    g8 g' h, h' cis, cis'
    d a f d b' b,
    a c f g a a
    d, d4 d d8 %60
    g,4 r r
    R2.
    r4 <e' g, c,> <g g, c,>
    <c e, g,> <g g,> <f g,>
    <e g, c,> r8 c d e %65
    a, f' r f g a
    d, h r h c d
    g, c' a f d f
    e e, r e' g b,
    a c a c a f %70
    d a'' f a f d
    a f' c f c a
    b g c \hA b c c,
    f a c f f, f'
    d, f a d d, d' %75
    e, a c e e, e'
    f, f' r f g a
    d, b' r \hA b c d
    g, e r e f g
    c, f d b g \hA b %80
    a f' r d cis e
    d a' f a f d
    b f' d f d \hA b
    f d' a d a f
    g g' a g a a, %85
    d a' f d b b'
    g, g' f, f' e, e'
    a, a' e cis a a'
    d, f r f g a
    d, g r g a b %90
    e, cis r \hA cis d e
    f d b g' e a
    d, d' r d c! a
    g d' h! d h g
    e h' g h g e %95
    h g' d g d h
    c a d c d d,
    g h d g g, g'
    e, g h e e, e'
    fis, a d fis \hA fis, \hA fis' %100
    g, g' r g a h
    e, c r c d e
    a, fis' r \hA fis g a
    d, h'16 g d8 g16 d h8 d16 h
    g8 g' h g g, g' %105
    c, e g c c, c'
    g\p h d, g h, d
    g, d' h g d' d,
    g g' h g g, g'
    fis a d, \hA fis a \hA fis %110
    g\cresc d h g f! f'
    e,\f e' gis h \hA gis e
    a c a a, c a
    e' gis h \hA gis e d
    c\ff e a c c, c' %115
    d, f a d d, d'
    f, f, e' e, d' d,
    e e' c a e' e,
    a a' r c, d e
    f f, r d' e f %120
    h, gis' r \hA gis a h
    e, a, f'! d h d
    << {
      c2. %123
      b
      a4
    } \\ {
      a2. %123
      e
      f4
    } >> r r %125
    r c' c
    c c, r
    r f' f
    f f, r
    r8 << {
      a'( g f e d) %130
      c2 b4
      a
    } \\ {
      f'8( e d c b) %130
      a2 g4
      f
    } >> r r
    r c' c
    c r r
    r c c %135
    c2 c8( g')
    g2 a,4
    c2 g'4
    f f g
    a2. %140
    e
    d4 a a
    a'2 d,4
    d2 g4
    d a' a %145
    g r r
    r d d
    d r r
    r d d
    d2 d8 a' %150
    g2 d4
    d2 d4
    d r r
    <es' es, g,>\f r <d f, b,>
    <es es, g,> r r %155
    r <d f, b,> <es es, g,>
    <d f, b,>16 b a! g f g f es d \hA es d c
    b4 r r
    R2.
    << {
      es8 es4 es es8 %160
      d d4 d d8
      es es4 es es8
      d d4 d d8
    } \\ {
      c8 c4 c c8 %160
      b b4 b b8
      c c4 c c8
      b b4 b b8
    } >>
    d d es es f f
    g g4 g g8 %165
    a c4 a c8
    b4 r8 d, es f
    b,4 r8 es f g
    c,4 r8 a b c
    f, f' g es c \hA es %170
    d b' b b b b
    a, a' a a a a
    h,! h'! h h h, h
    cis cis a a \hA cis cis
    e e a a cis cis %175
    e e cis cis a a
    e e a, a a a
    a d, f d a' f
    d' f, f f f f
    d' g, g g g g %180
    d' a a a a a
    d b b b b b
    g g' a, a' b, b'
    g, g' g g es es
    d d d d c c %185
    b4 r8 \hA b c d
    g,4 r8 c d e!
    a,4 r8 fis' g a
    d, b a c fis, a
    g4 d'8.[-!\ff^\markup \remark "stacc." d16-! c8.-! c16-!] %190
    b8.[-! b16-! d8.-! d16-! g,8.-! g16-!]
    b8.[-! b16-! c8.-! c16-! \hA b8.-! b16-!]
    a4 <fis' a, d,> r\fermata
    g8(\p d fis d g d)
    fis( d a' d, \hA fis d) %195
    a'( g fis g a ais)
    c!( g h g g, g')
    g,4 r << {
      h
      d c a
      \oneVoice r r \voiceOne e'~ %200
      e d h
    } \\ {
      g4 %198
      fis2.
      s2 c'4~ %200
      c h g
    } >>
    R2.*3
    g16\f g a a h\fz h a a h h c c %205
    d\fz d cis cis d d e e f!\fz f e e
    d2.:16\f
    d16 d c c h h a a gis gis a a
    h4 e, r
    R2. %210
    a2.:\fz
    g:\fz
    a4:\fz a:\fz a:\fz
    gis:\ff gis: gis:
    a16 c c c a c c c a c c c %215
    h gis' gis gis h, \hA gis' gis gis h, \hA gis' gis gis
    a c, c c gis' e e e dis fis fis fis
    h, gis' gis gis gis h h h h e, e e
    e gis gis gis gis h, h h h e e e
    e4 <e h e,> r\fermata %220
    c8(\p g! d' g, e' g,)
    h( g h g h g)
    g'( g, h g c g)
    h( g h g h d)
    c( g d' g, e' g,) %225
    h( g h g h g)
    \once \slurDashed g'( g, h g c g)
    d'( g, h g h g)
    g( e' a, f' c fis)
    d( g g, g' f e) %230
    d( h) h( d) d( h)
    c4 r r
    g'( f e)
    d r r
    d( g f) %235
    e r r
    R2.
    g,8 g'4 g g8~
    g g4 g g8
    g4 r r %240
    g2.:16\p
    fis:
    f:
    e:
    g:\cresc %245
    g:
    c16 c a a c c a a c c a a
    g\f g d d h h c c d d e e
    f!\fz f e e d d c c h h d d
    f\fz f e e d d c c h h d d %250
    f\fz f e e d d c c h h c c
    d d c c h h a a g g f f
    e8.[\ff-!^\markup \remark "stacc." <c' c,>16-! q8.-! q16-! q8.-! q16-!]
    q8.[-! q16-! q8.-! q16-! q8.-! q16-!]
    q4 r8. <c f>16[-! q8.-! q16-!] %255
    q4 r r
    \grace { c32[ d e f] } g8.[ e16 c'8. g16 e8. c16]
    g4 <g g'> q
    <g e'> r8 e' f g
    c,4 r8 f g a %260
    d,4 r8 h c d
    g, c, d e f g
    a h c d e f
    g4 <c e, g,> r
    <a f c> r <f g,> \noBreak %265
    <e g, c,> r r\fermata \bar "||"
    \key e \major \time 4/4 \tempoCXVb
      e4\pE^\conSord dis cis h \noBreak
    a gis fis h
    h a gis fis'
    dis-> gis, a a %270
    h-> dis gis, h
    cis-> d cis cis
    dis\p gis, cis fis
    dis his cis\cresc gis'
    fis\f fis, e dis %275
    cis cis' dis cis
    h h'\decresc e, fis\!
    e cis dis fis
    cis e e, cis'
    h a fis a %280
    << {
      gis8 e4 gis a c8 \noBreak
      h2
    } \\ {
      gis8 e4\p e e c'8 %281
      h2
    } >> r\fermata \bar "||"
    \key c \major \time 3/4 \tempoCXVc
      g2.:16\p^\senzaSordE \noBreak
    g:
    << {
      h: %285
      c:
      c:
      c:
      f:
      e2: f4: %290
      e2: d4:
      c8[ c]
    } \\ {
      g2.: %285
      g:
      b:
      a:\cresc
      g:
      g: %290
      g:
      g8[\f g]
    } >> c' c g g
    a a a, a e' e
    f f f f g g
    g g g g g, g %295
    h h d d g g
    h, h d d g g
    c, c e e g g
    c, c e e g g
    f f a, a a' a %300
    a a f f f f
    g g g g f f
    e4 r8 c e c
    a d r d f d
    h e r e g e %305
    c f r f a f
    d c h a g f'
    e d c h a g
    f e f d g g
    c, d es f g a %310
    b c d c \hA b a
    g f' es d c b
    f a b c d e!
    f g a g a f
    c c' g es c c' %315
    d, d' b f d d'
    f, c' a f f, f'
    b, b' a g f es
    d g f es d c
    b d' c b a g %320
    fis g a d, e! \hA fis
    g a b a g f
    e! c d e f g
    a a, c h! c c,
    f f' r f a f %325
    d g r g b g
    e a r a c a
    f b r \hA b d b,
    c d e f g e
    f d b g c c, %330
    f a' g f e d
    c f e d c b
    a d c b a g
    f a c f es es,
    d e fis g a b %335
    c es d c b a
    g b' a g f! es
    d g f es d c
    b es d c b a
    g b d g f! f, %340
    e fis gis a h! c
    d f! e d c h
    c d e d c h
    a h c h a g!
    f a'4 a a8 %345
    h gis h \hA gis e d
    c e a c c, c'
    d, f h d d, d'
    e, gis h e e, e'
    a, a, r c e c %350
    f d r d f d
    g e r e g e
    a f r a f e
    d gis h d, \hA gis h
    a c, f d h e %355
    a, a' c a a, a'
    h, d' h gis d h
    gis gis' h \hA gis \hA gis, \hA gis'
    a, c e a f f,
    e gis h e d e %360
    c e h e a, e'
    gis, e' e, e' a, e'
    d, f a d f, f'
    g,! h d g f g
    e g d g c, g' %365
    h, d g h c, c'
    f, e f d g g,
    c c, r c' e c
    a d r d f d
    h e r e g e %370
    c f r f a f
    d c h a g f'
    e d c h a g
    f e f d g g
    c,4 r r %375
    r c'\p c
    g r r
    r d' d
    g, r r
    r c c %380
    g r r
    r d' d
    g, r r
    r b b
    g as a %385
    d, h'! h
    c2(-> h!4)
    r h! h
    c2(-> h!4)
    r h! h %390
    g'2.~
    g4 g a!
    d,8( gis h! a f! d)
    c4 c c
    c, c' c %395
    c g a
    h c r
    a a' fis
    d4. h8 g e'
    d2 fis4 %400
    g8 g, g' g g g
    g g, g' g g g
    g\cresc g, g' g g g
    d d d e f a
    g4\f r <h d, g,> %405
    <c e, g,> r q
    <h d, g,>8 a g f e d
    c c' c, a r c
    d f d h r d
    e g e c r e %410
    f a f d r f
    g h, g e r g
    a c h d r c
    f f, g g' r h,
    c g e c r e %415
    a c a fis r \hA fis
    h d h g r g
    c e c a r a
    d fis d h r h
    e e, fis fis' r g %420
    c, c, d d' r d
    g g, g g' r f!
    e e, c c' r c
    f f, d d' r d
    g g, e e' r e %425
    a a, f f' r f
    h h, g g' r g
    c c, d d, r e
    f d g g' r g,
    c c, e e' r e %430
    a a, c fis r \hA fis
    h h, d g r g,
    c c, e a r a
    d d, fis h r h
    g' g, a a' r h, %435
    c c, d d' r d
    g, g' g, h r h
    c e, c c' r c
    d f, d d' r d
    e g, e e' r e %440
    f a, f f' r f
    g h, g g' r g
    a a, h h' r c
    f, f, g g' r g
    e e, c' a r e' %445
    d d, h' gis r d'
    c c, e a r a
    e e' h gis r \hA gis
    a c, a' f' r a,
    h d, h' g'! r h, %450
    c e, c' a' r c,
    d d, e e' r f
    d d, e e' r cis
    d d, f f' r d,
    g g' e e, r g %455
    f f' f, a r a
    g g' g, b r \hA b
    a a' a, f' r f,
    g g' g, e r f
    g e a a' r a, %460
    d a f a r a
    g g' g, b r g
    a a' a, c r a
    b b' \hA b, d r \hA b
    c c' c, e r c %465
    d d, e e' r f
    g, g' b, g r g
    a a' c, a r a
    b b' d, \hA b r \hA b
    c e, c c' r c %470
    d f, d d' r d
    e e, fis fis' r g
    c, a d, d' r d
    g, g' g, b r \hA b
    c c' c, e r c %475
    a f' f, a r a
    b b' \hA b, d r \hA b
    g e' e, g r g
    a a' a, cis r a
    a f' f, d' r b %480
    g g' g, e' r c
    a a' f d r b
    b' g g, e' r c
    c' a a, c r c
    d d, b' d r d %485
    g, c c, c' r c
    f, d' d, d' r d
    g, e' e, e' r e
    a, f' f, f' r f
    h,! g' g, g' r g %490
    e e, d d' r e
    f f, g g' r h,
    c e a a, r c
    d f h h, r d
    e g c c, r e %495
    f a, f f' r fis
    g h, g g' r g
    a c, a a' r a
    h d, h h' r h
    c e, c c' r c, %500
    d fis, d d' r d
    e e, fis fis' r g
    c, a d, d' r fis
    g d g, g' r g
    h d g,, g' r h, %505
    c e e, e' r g
    a, c d f r f
    g, h c e r e
    f, a h d r d
    c, c' d, d' e, e' %510
    f, f' g, g' a, a'
    g, g' g, g' c, c'
    h g g, g' r g
    fis a c, a' r \hA fis
    f d' d, f r h, %515
    c e g, e' r c
    a f' c f r f
    d f g, f' r d
    c e g, e' r e
    d g g, g' r g %520
    g, g' f, f' e, e'
    f, f' g, g' a, a'
    f d g f g g,
    c4 <e g, c,> <c e,>
    <g' g,> r r %525
    r <e g, c,> <c e,>
    <g' g,> r r
    c,8 c' c8.\trill h32 c a,8 a'
    h, h' g, g' a, a'
    f, f' g, g' e, e' %530
    h h' h8.\trill a32 h h,8 h'
    c, c' a, a' f, f'
    e g, c e g f
    e4 c(\p b)
    a2 h4 %535
    r c( b)
    a2 h4
    r c( e)
    r c(\cresc f)
    r \once \slurDashed d( g) %540
    c, a d
    d16\f g g g g2:16
    h,16 h c c d d c c h h c c
    d d c c f f e e d d c c
    h h h' h c, c c' c d, d d' d %545
    g,4 r r
    <a f c> r r
    r q q
    <h d, g,>4. h8 c4
    a <g g,> q %550
    <e g,> <g g,> q
    <h d, g,> <g g,> q
    <c e, g, c,> <g g,> q
    <h d, g,> <g g,> q
    <c e, g, c,> r r %555
    \grace { g32[ a h] } c4 g e
    c r <c' e, g, c,>
    q r r\fermata \bar "|." %558 finis
  }
}
