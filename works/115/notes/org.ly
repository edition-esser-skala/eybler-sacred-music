\version "2.24.0"

CXVOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCXVa
    \mvTr c4\f-\tuttiE ^\mvTz^\unisono r8. c32_[( d] e8[) r16 e32( f]
    g4) r8. e32( f g8[) r16 \tuplet 3/2 16 { g32( a h]) }
    c4-! a-! f-!
    g g, r
    R2.*3 %7
    c4\f r8. c32_[( d] e8[) r16 e32( f]
    g4) r8. e32( f g8[) r16 \tuplet 3/2 16 { g32( a h]) }
    c8.[ c16 a8. a16 f8. f16] %10
    g4 g, r
    R2.
    \grace { g'32[ a h] } c4 r r
    \grace { e,32[ f] } g4 r r
    \grace { g,32[ a h] } c4. g'8 e c %15
    c'4^\accomp a f
    c4. g'8 e c
    c'4 a f
    c4. c'8 g e
    c4 r r %20
    R2.
    r4 \mvTr e(\p-\solo c)
    a( h g)
    c( a fis)
    g8[\f r16 g32( a] h8[) r16 h32_( c] d8[) r16 \tuplet 3/2 16 { d32( e fis)] } %25
    g4 r r
    r g g
    c, c' r
    g,8[ r16 g32( a] h8[) r16 h32_( c] d8[) r16 \tuplet 3/2 16 { d32( e fis)] }
    g4 r r %30
    r g g
    c, c' r
    g,8[ r16 g32( a] h8[) r16 h32_( c] d8[) r16 \tuplet 3/2 16 { d32( e fis)] }
    g4 g, f'
    e g c %35
    g g, f'
    e g c
    c, c' h,
    a\fz a' h,
    c d dis %40
    e8 e' c e a, e'
    e, e' c e a, e'
    e, e' h e gis, h
    e,4 e' r\fermata
    \mvTr c,4\pE-\pizz ^\mvTz^\senzaOrg r r %45
    R2.*2
    r4 c c
    f, r r
    R2.*2 %51
    r4 c' e
    g r r
    R2.*2 %55
    \mvTr g,8\f-\arco ^\mvTz^\accomp g' d g h, d
    g, g' f, f' e, e'
    d f a d c, c'
    f, g a d, e fis
    g a h g, a h %60
    c4 r r
    R2.
    r4 c c'
    g g, g'
    c,8 c' r a-\solo h c %65
    d d, r d e f
    g g, r g' a h
    c e, f d g g,
    c c' r c b g
    f-\tutti c' a c a f %70
    d a' f a f d
    a f' c f c a
    b g c \hA b c c,
    f a c f f, f'
    d, f a d d, d' %75
    e, g c e e, e'
    f, f' r d-\solo e f
    g g, r g' a b
    c c, r c' d e
    f a, b g c c, %80
    f f, r f' e a
    d, a'-\tutti f a f d
    b f' d f d \hA b
    f d' a d a f
    g g' a g a a, %85
    d a' f d b b'
    g, g' f, f' e, e'
    a, a' e cis a a'
    d, d' r d,-\solo e fis
    g g, r e' f g %90
    a a, r a' h! cis
    d f, g e a a,
    d d' r d c! a
    g-\tutti d' h d h g
    e h' g h g e %95
    h g' d g d h
    c a d c d d,
    g h d g g, g'
    e, g h e e, e'
    fis, a d fis \hA fis, \hA fis' %100
    g, g' r e-\solo fis gis
    a a, r a' h cis
    d d, r d e fis
    g!-\tutti h16 g d8 g16 d h8 d16 h
    g8 g' h g g, g' %105
    c, e g c c, c'
    \mvTr g\p-\solo h d, g h, d
    g, d' h g d' d,
    g g' h g g, g'
    fis a d, \hA fis a \hA fis %110
    g\cresc d h g f! f'
    \mvTr e,\f-\tutti e' gis h \hA gis e
    a c a a, c a
    e' gis h \hA gis e d
    c\ff e a c c, c' %115
    d, f a d d, d'
    f, f' e, e' d, d'
    e, e' c a e' e,
    a a, r a'-\solo h cis
    d d, r h' c d %120
    e e, r e fis gis
    a c, d h e e,
    a a' r a a, a'
    g,! g' r g g, g'
    f,!4 f'\p f %125
    c r r
    c, c' c
    f, r r
    f f' f
    f a, b %130
    c d e
    f r r
    r c c
    f, r r
    r c' c %135
    c d e
    f a f
    e c e
    f f, es
    d d' d %140
    cis, cis' cis
    d, d' d
    d cis c
    b b' g
    fis d \hA fis %145
    g r r
    r d d
    g, r r
    r d' d
    d e fis %150
    g b g
    fis d \hA fis
    g r r
    \mvTr es'\f-\tutti r b
    es, r r %155
    r b es
    b16 b'-! a-! g-! f-! g-! f-! es-! d-! \hA es-! d-! c-!
    b4 r r
    R2.
    f8 f' c a f f' %160
    f, f' d b f f'
    f, f' c a f f'
    f, f' d b f f'
    b, b' r c, d d'
    es, es' r c, \hA es c %165
    f f, r f' f, f'
    b, b' r \hA b,-\solo c d
    es es, r c' d \hA es
    f f, r f' g a
    b d, es c f f, %170
    b-\tutti b' b b b b
    a, a' a a a a
    gis, gis' gis gis gis gis
    a e' cis a e \hA cis'
    a e cis a' e \hA cis %175
    a cis e \hA cis e a
    cis e \hA cis a e cis
    d f a f d a
    f f' f f f f
    g, g' g g g g %180
    a, a' a a a a
    b, b' b b b b
    b, b' a, a' g, g'
    c, es g c c, c'
    d, d' b g d d' %185
    g, g, r g'-\solo a h
    c c, r a' h cis
    d d, r d e fis
    g b, c a d d,
    g4 \mvTrr b'8.[-!\ff-\tutti ^\mvTz ^\markup \remark "stacc." b16-! a8.-! a16]-! %190
    g8.[-! g16-! f8.-! f16-! es8.-! es16]-!
    d8.[-! d16-! c8.-! c16-! cis8.-! cis16]-!
    d4 d, r\fermata
    \mvTr g'4\pE-\solo ^\mvTz^\pizz r r
    d r r %195
    d r r
    g, r r
    g' r r
    d r r
    c' a fis %200
    g r r
    R2.*3
    g,8\f^\arco a h\fz a h c %205
    d\fz cis d e f!\fz e
    f d h' f d' h
    f' e d c h a
    gis4 e' r
    R2. %210
    a,,2.:16\fz
    c:\fz
    f:\fz
    e8-\tutti h' gis e e' e,
    dis c' a fis dis' \hA dis, %215
    e h' gis e e' e,
    c' c, h' h, a' a,
    e' h' gis e h \hA gis'
    e h gis e' h \hA gis
    e4 e' r\fermata %220
    \mvTr c4\pE-\solo ^\mvTz^\pizz r r
    f r r
    e d c
    g g' g,
    c r r %225
    f r r
    e d c
    h d g
    c, f a
    g f d %230
    h d g,
    c r r
    e d c
    h g' r
    f e d %235
    c c' r
    a g f
    e c e
    g g, c
    g' r r %240
    g,8\p^\arco g' r g g, g'
    g, g' r g g, g'
    g, g' r g g, g'
    g, g' r g\cresc g, g'
    g, g' r g g, g' %245
    g, g' r g g, g'
    g, g' g g g g
    \mvTr g\f-\tutti a h c d e
    f!\fz e d c h d
    f\fz e d c h d %250
    f\fz e d c h c
    d c h a g f
    e8.[-!\ff^\markup \remark "stacc." e16-! c'8.-! c16-! g8.-! g16-!]
    e8.[-! e16-! g8.-! g16-! c,8.-! c16-!]
    f,4 r8. f'16[-! f8.-! f16-!] %255
    a4 r r
    \grace { c,32[ d e f] } g4 e c
    g g' g
    c,8 c' r c,-\solo d e
    f f, r d' e f %260
    g g, r g' a h
    c c, d e f g
    a h c d e f
    g4 e, r
    f r g \noBreak %265
    c, r r\fermata \bar "||"
    \key e \major \time 4/4 \tempoCXVb
      \mvTr e4\pE-\senzaOrg ^\mvTz^\conSord dis cis h \noBreak
    a' gis fis h
    gis fis e dis
    his-> cis fis a %270
    e-> h cis gis'
    a-> eis fis a
    his,\p cis a' a,
    gis fis' e\cresc e'
    dis\f dis, e h %275
    cis fis his, cis
    gis gis'\decresc a fis
    cis e dis h
    cis gis a fis
    gis a h h %280
    e,\p e e e \noBreak
    e2 r\fermata \bar "||"
    \key c \major \time 3/4 \tempoCXVc
      \mvTr c8\p-\solo ^\mvTz^\senzaSordE c' c c c c \noBreak
    c, c' c c c c
    c, c' c c c c %285
    c, c' c c c c
    c, c' c c c c
    c,\cresc c' c c c c
    c, c' c c c c
    c, c' c c c c %290
    c, c' c c c c
    \mvTr c\f-\tutti c c' c g g
    a, a a' a e e
    f f d d c c
    g' g g, g g' g %295
    g, g h h d d
    g g d d h h
    g g c c e e
    g g e e e, e
    f f a' a g g %300
    f f d d f f
    g, g g' g g, g
    c c' r a,-\solo a' c,
    f d r h h' d,
    g e r c c' e, %305
    a f r d d' f,
    g a h a g f'
    e d c h a g
    f e f d g g,
    c d es f g a %310
    b-\tutti c d c \hA b a
    g f es d c b
    f a b c d e
    f g a g a f
    c c' g es c c' %315
    d, d' b f d d'
    f, c' a f f, f'
    b, b' a-\solo g f es
    d g f es d c
    b d'-\tutti c b a g %320
    fis g a d, e! \hA fis
    g a b a g f
    e! c d e f g
    a a, c h! c c,
    f f' r d-\solo f d %325
    g g, r e' g e
    a a, r f' a f
    b b, r g' \hA b \hA b,
    c d e f g e
    f d' b g c c, %330
    f-\tutti a g f e d
    c f e d c b
    a d c b a g
    f a c f es, es'
    d e fis g a b %335
    c es d c b a
    g b a g f! es
    d g f es d c
    b es d c \hA b a
    g b d g f, f' %340
    e! fis gis a h c
    d f! e d c h
    c d e d c h
    a h c h a g!
    f e f a g f %345
    e gis h \hA gis e d
    c e a c c, c'
    d, f h d d, d'
    e, gis h e e, e'
    a, a, r a'-\solo c a %350
    d h, r h' d h
    e c, r c' e c
    f d, r f' d c
    h e gis, h e, \hA gis
    a f d h e e, %355
    a-\tutti a' c a a, a'
    h, d' h gis d h
    gis gis' h \hA gis \hA gis, \hA gis'
    a, c e a f, f'
    e gis h e d e %360
    c e h e a, e'
    gis, e' e, e' a, e'
    d, f a d f,, f'
    g,! h d g f g
    e g d g c, g' %365
    h, d g h c, c'
    f, e f d g g,
    c c' r a,-\solo a' c,
    f d r h h' d,
    g e r c c' e, %370
    a f r d d' f,
    g a h a g f'
    e d c h a g
    f e f d g g,
    c4 r r %375
    r c\p c
    d r r
    r h! h
    c r r
    r c c %380
    d r r
    r h! h
    c r c'
    d b es
    es, f fis %385
    g g, g
    as2(-> g4)
    r g g
    f!2(-> g4)
    r g' f %390
    es d h!
    c c' fis,
    g8( gis h! a f d)
    c4 c' c
    c, c' c %395
    c, e f
    g c c,
    a a' a
    h, h' c
    d, d' d, %400
    g,8 g' g g g g
    g, g' g g g g
    g,\cresc g' g g g g
    g, g' g g g g
    \mvTr g,\f-\tutti g' d h g g' %405
    g, g' e c g g'
    g, a'-!-\unisono g-! f-! e-! d-!
    c c' r c, a c
    d f r d h d
    e g r e c e %410
    f a r f d f
    g h r g e g
    a a, r h' c c,
    f f, r g' g, g'
    c, c' r e, c e %415
    a a, r fis a \hA fis
    h h' r g, h g
    c c' r a, c a
    d d' r h, d h
    e e, r fis' g g, %420
    c c, r d' d, d'
    g, g' r g, f! f'
    e, e' r c a c
    f, f' r d h d
    g, g' r e c e %425
    a, a' r f d f
    h, h' r g e g
    c c, r d e e,
    f f' r g g, g'
    c, c' r e, c e %430
    a a, r fis a \hA fis
    h h' r g, h g
    c c' r a, c a
    d d' r h, d h
    g g' r a h h, %435
    c a r d d, d'
    g, g' r h, g h
    c e r c a c
    d f r d h d
    e g r e c e %440
    f a r f d f
    g h r g e g
    a a, r h' c c,
    f f, r g' g, g'
    e e, r g' f e %445
    d d, r f' e d
    c c' r a, c a
    e' e, r gis e' \hA gis,
    a a' r a, f' a,
    h h' r h, g'! h, %450
    c c' r c, a' c,
    d d, r e' f f,
    d' d, r e' a a,
    d d' r f, d f
    g g, r e' cis g' %455
    f f, r f' d a'
    g g, r g' e b'
    a a, r a f' f,
    g g' r e d b'
    g e r a a, a' %460
    d, d' r f, d f
    g g, r g' b g
    a a, r a' c a
    b b, r \hA b' d \hA b
    c c, r c' e c %465
    d d, r e' f f,
    g g, r g g' g,
    a a' r a, a' a,
    b b' r \hA b, \hA b' \hA b,
    c c' r c, c' c, %470
    d d' r d, d' d,
    e e, r fis' g g,
    c a r d d, d'
    g, g' r g, b g
    c c' r c c, c' %475
    a f r f a f
    b b, r \hA b' \hA b, \hA b'
    g e r e g e
    a a, r a' a, a'
    f f, r f' d' b %480
    g g, r g' e' c
    a a, r d b b'
    g g, r e' c c'
    a a, r a' g f
    b b, r \hA b' a g %485
    c c, r c a a'
    f d r d h! h'
    g e r e c c'
    a f r f d d'
    h g r g e e' %490
    c c, r d e e,
    f f' r g g, h
    c c, r a' c a
    d d' r h, d h
    e e' r c, e c %495
    f f, r f' fis fis,
    g g' r g, e g
    a c r a fis a
    h d r h g h
    c e r c a c %500
    d fis r d h d
    e e, r fis g g'
    c, a r d d, d'
    g, g' r g g, g'
    g, g' r g h g %505
    c c, r c e c
    f a r h, d h
    e g r a, c a
    d f r g, h g
    c c, d' d, e' e, %510
    f' f, g' g, a' a,
    h' h, c' c, fis fis,
    << {
      g' g, r g' g, g'
      g, g' r g g, g'
      g, g' r g g, g' %515
      g, g' r g g, g'
      g, g' r g g, g'
      g, g' r g g, g'
      g, g' r g g, g'
    } \\ {
      g,2.~-\tasto
      g~
      g~ %515
      g~
      g~
      g~
      g
    } >>
    g8 g' r g f, f' %520
    e, e' d, d' c, c'
    f, f' g, g' a, a'
    f d g f g g,
    c4 r r
    r g' g, %525
    c c' r
    r g g,
    c8 c' c8.\trill h32 c a,8 a'
    h, h' g, g' a, a'
    f, f' g, g' e, e' %530
    h h' h8.\trill a32 h h,8 h'
    c, c' a, a' f, f'
    g, c e g g, g'
    << {
      c,^\vlc c' h_( c e g)
      g4_( f8 e d) g %535
      e c_( h c e g)
      g4_( f8 e d) g
      e g,_( fis g c e)
      e a,_( gis a d f)
      f h,_( ais h e g) %540
      g8. a32 g f8_( e d c)
      h8 a g g g g
    } \\ {
      \mvTr c,2.~\p_\senzaOrg_\bassi
      c4 c c %535
      c2.~
      c4 c c
      c e c,
      f f' d,\cresc
      g g' e, %540
      a a' fis,
      \mvTr g8\f-\tutti g' g g g g
    } >>
    g, g' g g g g
    g, g' g g g g
    g, g' g g g g %545
    b4 r r
    a r r
    r f f
    g4. g8 a4
    f g g, %550
    c c' c
    g g, g
    c c' c
    g g, g
    c r r %555
    \grace { g'32[ a h] } c4-\unisono g e
    c r c
    c r r\fermata \bar "|." %558 finis
  }
}

CXVBassFigures = \figuremode {
  r2.*15 %15
  <6 4>2.
  <[5 3]>
  <6 4>
  <[5 3]>
  r %20
  r
  r4 \bo <[6 _]>2
  <6 5>4 q <\t \t>
  <9> <5> \bc <[7 _]>
  r2. %25
  r
  r
  r
  r
  r %30
  r
  r
  r
  r
  <6> %35
  r2 <\t>4
  <6>2.
  r2 <6\\>4
  <6> <\t>8 <5> <\fivehat>4
  <6> q <7 [_+]> %40
  <_+> <6>2
  <_+>4 <6>2
  <_+>2.
  r2.*12 %55
  r2.
  r4 <\t> <6\\>
  r2 <5>4
  r8 <6 _-> <6> <9 4> <9 7 4> <7>
  <3>2 <7>8 <5> %60
  r2.
  r
  r
  <6 4>2 <5 [3]>4
  r2. %65
  r
  r
  r4 <[6 5]>2
  r2.
  r %70
  r
  <6>
  <6 5>4 <4> <3>
  r2.
  r %75
  <6>2 <5->4
  r2.
  \bo <[_- _]>
  r
  r4 <6 5>2 %80
  r \bc <[6\\ _]>4
  r2.
  r
  <6>
  <6 5 _->4 <4> <_+> %85
  r2.
  <6 _->4 <6> <\fivehatflat>
  <_+>2.
  r
  \bo <[_- _ _]>4. <5-> %90
  <_+>2.
  r4 <6 5 _-> <_+>
  r2 \bc <[6 4\+ 2]>4
  <_!>2.
  r %95
  <6>
  <6 5>4 <4> <_+>
  r2.
  r
  <6>2 <5>4 %100
  r2.
  r
  <[_+]>
  r
  r %105
  r
  r
  r2 \bo <[7 _+ _]>4
  r2.
  <6> %110
  r2 \bc <[6\\ 4 3]>4
  <_+>2.
  <6\\ 4\+ [3]>
  <_+>
  <6> %115
  <_!>
  <6>4 <6 4> <6>
  <6 4>2 <[5] _+>4
  r2.
  r %120
  \bo <[_+ _]>
  r4 <6 5> <_+>
  r2.
  <6 _->
  r %125
  <6 4>4 <7- 5> <5 3>
  <7->2.
  <\t>4 <8>2
  <5 3>4 <6 4-> <7 \t>
  <8 3>2. %130
  <8 6>4 <7 5> <5- 3>
  r2.
  r
  r
  r %135
  <7->
  r
  <6>2 <5->4
  r2 <6\\ 5->4
  <_+>2. %140
  <7->4 <6> <7->
  <_+>2.
  r4 <6 5> <4\+ 2>
  <6>2 <6- _->4
  <6>2 <5>4 %145
  <_->2.
  r4 <_+>2
  <_->2.
  r4 <_+>2
  <7 _+>2. %150
  <_->
  <6>2 <5>4
  <_->2.
  \bc <[5- _]>
  r %155
  r4 <7-> \bo <[5-]>
  r2.
  r
  r
  \bc <[7-]> %160
  <6 4->
  <7->
  <6 4->
  r4 <6 _-> <6->
  <6>2. %165
  \bo <[7-] 5>
  r
  <5->4. \bc <[_-]>
  r2.
  r4 <[6 5-]>2 %170
  r2.
  <6 4>4 <5[!] _+> <6 4>
  <7>2.
  <_+>
  r %175
  r
  r
  r
  <6>
  <6 5 _-> %180
  <6\\ 4 3[!]>
  <6>
  q
  <_->2 <6 _->4
  <6- 4>2 <[7] _+>4 %185
  <_->2.
  \bo <[_- _ _]>4. <5->4 <6 _!>8
  <_+>2.
  r4 <6 5 _-> \bc <[_+ _ _]>
  r <6> <6[!]> %190
  <6- [_-]> <6> q
  <6-> <6 _-> <7- [_!]>
  <_+>2.
  \bo <[_! _]>
  <_+> %195
  <\t>
  <6 4>4 <5 3>2
  r2.
  <_+>
  <4\+>4 <\t> <7> %200
  <6 4> <5 3>2
  r2.*3
  r2. %205
  r
  <4 2\+>2. \once \bassFigureExtendersOn
  q8 <6 4> <6 4\+> <6> <6\\> <6\\ 4\+>
  <6>2.
  r %210
  q
  <5!>
  <5>4 \bc <[6 _]>2
  <_+>2.
  <7 [_+]> %215
  <_+>
  <6>4 <6\\> <6\\ 4\+ 3>
  <_+>2.
  r
  r %220
  \bo <[5! _]>
  <2>
  <6>4 q2
  <8>2 <7>4
  r2. %225
  <2>
  <6>4 q2
  q <7>4
  r <6> <6\\>
  r4 <\t> <5> %230
  <6> <\t> <7>
  r2.
  <6>4 q2
  <6 5>2.
  <2>4 <6> q %235
  r2.
  q4 <6 4> <5>
  <6>2.
  <7>
  r %240
  <8 3>
  <7\\ 2>
  <7! 3>
  <6 4>
  <5 3> %245
  <6 4>
  \bc <[7\\ 4]>
  <3> \bassFigureExtendersOn
  q
  q %250
  q
  q2 q8 q \bassFigureExtendersOff
  <6>2 <\t>4
  r2.
  r %255
  <6>
  <6 4>
  <5 [3]>
  r
  r %260
  r
  r
  r
  r4 \bo <[6]>2
  r \bc <[7]>4 %265
  r2.
  r1*16 %282
  r2.
  \bo <[7 4]>
  <\t \t> %285
  <8 3>
  <7- 5>
  <6 4>
  <7! 2>
  <8 3>2 <7 4>4 %290
  <8 3>2 <7 4>4
  \bc <[8 3]>2 <7>4
  r2 <6 5!>4
  <5> <6> <8>
  <6 4> <[5 3]>2 %295
  <7>2.
  r
  <6 4>
  r
  r4 <4 2> <4\+> %300
  <6>2.
  <6 4[!]>2 <[7] 3>4
  r2.
  \bo <[6 _]>
  <6> %305
  q
  r
  r
  r8 <6> \bc <[6 5]>2
  r2. %310
  <5>2. \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff
  r2.
  r
  <_-> %315
  <6->
  r
  r
  r
  r %320
  <6>
  <_->
  <6>2 <5>4. \once \bassFigureExtendersOn
  q8 <_!>2
  r2. %325
  \bo <[_- _]>4. <5->
  r2.
  r4. <_->
  r2.
  r4 \bc <[6 5]>2 %330
  <8>2. \bassFigureExtendersOn
  q
  q2 q8 q \bassFigureExtendersOff
  r2 <6\\ [5-]>4
  <_+>2. \bassFigureExtendersOn %335
  q2 q8 q
  <_->2.
  q2 q8 q
  <6>2 q8 q \bassFigureExtendersOff
  <_->2 <6\\>4 %340
  <_+>2. \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff
  <6>2.
  r
  <6\\> %345
  <_+>
  <6>
  <5>4 <\fivehat>4. \once \bassFigureExtendersOn q8
  <_+>2.
  r %350
  \bo <[6 _]>
  <6>
  q
  <6\\>
  r4 <6 5> \bc <[_+ _]> %355
  r2.
  <7>4 <6\\>2
  <7>2.
  r2 <6>4
  <_+>2. %360
  <6>4 <6\\ 4> <5>
  <6> <7 _+> <3>
  r2.
  r
  <6>4 <6 4 3>2 %365
  <6>2.
  q2 <7>4
  r2.
  \bo <[6 _ _]>
  <6> %370
  q
  r
  r
  r8 q <6 5>2
  r2. %375
  r4 <_->2
  <4 3>2.
  r4 <6 5>2
  <_->2.
  r %380
  <4 3>
  r4 <6 5>2
  <_->2.
  <6->4 <7-> <5->
  <6> <_-> <6 _!> %385
  <_!>2.
  <6\\ 4 3>2 <_!>4
  r <7 _!>2
  <6 5 _-> <7 _!>4
  r <\t \t>2 %390
  <6>4 <6!> <6 5>
  <9 4> <\t \t> <7- 5>
  <_!>2.
  <3! 1>2 <4 2>4
  <5 3>2 <6 4>8 <7 \t> %395
  <8 3>2.
  <8 6>8 <7 5> r2
  <6\\ 4 3>2.
  <6>2 q4
  <6 4>2 <5 _+>4 %400
  r2.
  <7! 5>2 <6 4>4
  <5 3>2 <6 4>4
  <7 5>4. <6 4>8 <7 5> <7\\ 4>
  \bc <[8 3 _]>2. %405
  <6 4>
  r
  r
  r4 <6>8 <\t>4.
  <7>4 <6>2 %410
  <7>4 <6>2
  <7>4 <6>2
  <7>4 <5>2
  <6 5>4 <7>2
  r2. %415
  r4 <6\\>8 <\t>4.
  <7>4 <6>2
  <7>4 <6>2
  <7 _+>4 <6 [\t]>2
  <7>4 <5> <3> %420
  <6 5> <_+>2
  <3 1>4 <4 2> <4>
  <6>2.
  q4. <6>4 \once \bassFigureExtendersOn q8
  <8 6 5>4. <6>4 \once \bassFigureExtendersOn q8 %425
  <8 6 5>4. <6>4 \once \bassFigureExtendersOn q8
  <8 6 5>4. <6>4 \once \bassFigureExtendersOn q8
  <6 5>4 <6> q
  <6 5> <3>8 <\t>4.
  r2. %430
  r4. <6\\>
  <7>4 <6>2
  <7>4 <6>2
  <7 _+>4 <6 \t>2
  <6 5>4 <6\\> <6> %435
  <6 5> <_+>2
  r <7!>4
  r2.
  r4. <6>4 \once \bassFigureExtendersOn q8
  <7>4 <6>2 %440
  <7>4 <6>2
  <7>4 <6>2
  <7>4 <5>8 <\t> <3>4
  <6 5> <3>2
  <6 5>4 <4 2>4. \once \bassFigureExtendersOn q8 %445
  <6 5>4 <4 2\+>4. \once \bassFigureExtendersOn q8
  <6>2.
  <_+>
  <9>4 <8 6>8 <\t>4.
  <9>4 <8 6!>8 <\t>4. %450
  <9>4 <8 6>8 <\t>4.
  <9 _+>4 <7 _+> <5>
  <6 5 _!> <6\\ _!>4. \once \bassFigureExtendersOn q8
  r2 <6->4
  <6 _-> <6\\>4. \once \bassFigureExtendersOn q8 %455
  <7>4 <6>4. \once \bassFigureExtendersOn q8
  <7 _->4 \bassFigureExtendersOn <6 _->4. q8
  <7 _+>4 <6 4>4. q8 \bassFigureExtendersOff
  <9 _!>4 <6\\>8 <\t> <8>4
  <6 5 _-> <_+>2 %460
  r2.
  <_->4 <6 _->4. \once \bassFigureExtendersOn q8
  <7>4 <6>4. \once \bassFigureExtendersOn q8
  <7>4 <6>4. \once \bassFigureExtendersOn q8
  <7->4 <6>2 %465
  <7>4 <5->2
  <7 _->4 <6 \t>2
  <6>2.
  <7>4 <6>2
  <7->4 <6>2 %470
  <7>4 <6->2
  <7>4 <5> <_->
  <6 5 _-> <_+>2
  <_->2.
  r %475
  <6>
  r
  <6 _->
  <_+>
  <6>2 <6->4 %480
  <6 _->2 <6>4
  q2.
  <6 _->4. <\t \t>
  <6>2.
  <6>2 <4 2!>8 <\t \t> %485
  r2.
  <6>4 <6!>2
  <8 6 5>4 <6>2
  <8 6 5>4 <6>2
  <8 6 5>4 <6>2 %490
  <6 5>4 <6> q
  <6 5> <3>2
  <9>4 <8>2
  <9>4 <8>2
  <9>4 <8>2 %495
  <9 7>4 <8 6> <6 5>
  r2.
  r4 <6\\>2
  <7>4 <6>2
  <7>4 <6>2 %500
  <7 _+>4 <6 \t>2
  <7>4 <6 5> <5>
  <6 5> <_+>2
  r2.
  <7!> %505
  r
  <9>4 <5>2
  <9>4 <5>2
  <9>4 <5>2
  <9>4 <7> <6 5-> %510
  r <7 _!>2
  <6 5>4. \once \bassFigureExtendersOn q8 <7>4
  r2.
  r
  r %515
  r
  r
  r
  r
  r2 <\t>4 %520
  <6> q2
  <9 7>4 <7>2
  <6 5>4 <3> <7>
  r2.
  r %525
  r
  r
  r2 <6>4
  <\fivehat> <6>2
  q q4 %530
  q <\t> <5>4
  r2 <6>4
  <6 4>2 <5 3>4
  r2.
  r %535
  r
  r
  r
  r
  r %540
  r
  r
  <7>
  <\t>
  <9 7 3>4 <8 6 4> <7 5> %545
  <2>2.
  <6>
  r
  <8>4. <7>8 <5>4
  <6> <3>2 %550
  r2.
  r
  r
  r
  r %555
  r
  r
  r %558 finis
}
