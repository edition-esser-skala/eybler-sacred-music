\version "2.24.0"

CXXXIIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \tempoCXXXIIDeProfundis
    << {
      R1^\vlc
      r2 r4 b(
      ges'2.) b,4(
      f'2.) b,4(
      es2.) b4( %5
      d2.) b4(
      as'2.) f4(
      ges2.) es4(
      a!2.) f4(
      b) r r2 %10
      r r4 a!(
      b) d,( es2)^\fz
      d4 r r2
      r4 b( as'2)
      r4 b,( ges'2) %15
      r4 es( c'2)
      r4 f,( b2)
      r4 d,( b'2)
      r4 es,( b'2)
      r4 es,( c'!2) %20
      r4
    } \\ {
      \mvDl b,2\p-\solo-\tasto-\markup \remark "vlne, org" b
      b1~
      b~
      b~
      b~ %5
      b~
      b~
      b~
      b~
      b4 r r2 %10
      R1
      r2 r4_\markup \remark "vlne" a(
      b2) b
      b1~_\markup \remark "vlne, org"
      b~ %15
      b~
      b~
      b~
      b~
      b %20
      \tempoCXXXIIClamavi b4
    } \\ {
      s1*12 \voiceFour
      b2-!_\org b-!
    } >> \mvTr b4-!\f b'2~
    b4 as8 ges f4 es
    d!2 es4 f
    ges4. f8 es4 \clef "treble_8" es'~
    es des8 ces b4 as %25
    g!2 as4 b
    ces \clef bass as f!2
    r4 ges es2
    r4 f des c8 b
    ges'1 %30
    f2\pp f,-\senzaOrg
    ges1
    f \noBreak
    f\fermata
    \mvTr b4\f-\tutti b' b b \noBreak %35
    b, b' b2
    g4\p g, f f'
    es es' d b
    a\f a, c es
    d f b d %40
    a\p a, b b'
    f f, r2
    \clef "treble_8" d'2.\fz e8 fis
    g4 b d f,
    e g c e, %45
    f4 \clef bass f2\f e4
    d4 d' c c,
    b b' a a,
    d d'2 d,4
    c1 %50
    \mvTr f4\p-\senzaOrg c f c
    g' c, g' c,
    as' c, as' c,
    g' c, g' c,
    f c f c %55
    g' es! g es
    as es as es
    b' es, b' es,
    c' es, c' es,
    b' es, b' es, %60
    as es as c
    h g h g
    c g c g
    d' g, d' g,
    es' g, es' g, %65
    d' g, d' g,
    c g es c
    as c es as
    \mvTr g2\f-!-\tutti-\colOrgE g4-! g-!
    as4.-! as8-! as2-! %70
    r4 as-! g-! f-!
    << {
      c'2 c4 c
      es2 es
      r4 es d c
    } \\ {
      es,4.\trill d8 c2
      r4 c c'8 b! a! g
      fis1
    } >>
    g4 g es c %75
    f!2 as8 g f es
    d2.\trill d4
    c2 \clef "treble_8" c'~
    c es8 d c b!
    a!2. a4 %80
    \clef bass g2 g4 g
    as4. as8 as2
    r4 as g f
    es4.\trill d8 c2
    r4 ges' f es %85
    des4.\trill c8 b2
    r4 f' es des
    c4.\trill b8 as4 as'
    f2 b,
    es2. es4 %90
    as,2 \clef "treble_8" as'
    r4 es es'8 des c b
    a!4 a a4. a8
    \clef bass b2 b4 b
    des4. des8 des2 %95
    r4 des c b
    a!4.\trill g8 f2
    r4 b, c8 des es f
    g2 es
    r4 as, b8 c des es %100
    f2 des
    r4 as' g! f
    e4.\trill d!8 c2
    \clef "treble_8" r4 f f'8 es! d c
    h4 h h4. h8 %105
    \clef bass c,2 c4 c
    es4. es8 es2
    r4 es d c
    g' g, \clef treble << { es''' c } \\ { c, es } >>
    \clef "treble_8" g2\f es4 c %110
    \clef bass g2\f es4 c
    h g' es c
    g2 g'
    es c
    g1\fermata %115
    R1*4
    \mvTr es'1\p-\solo %120
    es4 es' es, g
    b b, c d
    es es, r es'
    as, as' r as,
    g g' r es %125
    f f b, b
    es g\f f d
    es es'\p es, d
    c c' c, b!
    a! c f es %130
    d f b \clef "treble_8" b
    es es d \clef bass b
    a! f b d,
    es es c es
    f f f f %135
    \mvTr f\p-\tutti f f f
    f f f f
    f f f f
    f\crescE f f f
    f f f f %140
    f\f f f f
    f f, f' es!
    d4.\trill c8 b4 as'
    g4.\trill f8 es4 e
    f f f, f %145
    b r r h'-\solo
    c c, r a'
    b! b, r b
    es c f f,
    b r a r %150
    g r r2
    r4 g'\p g r
    r a a a
    b b, b' r
    r a a r %155
    r g g r
    r es es es
    d d' d, r
    r f!( es d)
    r c c r %160
    r g'( f! e)
    r d d r
    r c!\crescE c r
    r b c es!
    d d d, d %165
    g r r g'\f
    a a, r fis'
    g g, r es'
    c a d d,
    g g' r2 %170
    R1
    r4 es'(\p b g
    es c) a!2
    << {
      b4^\vlc b' r a
      r g r g %175
      r es r c
      r a r f'
      r d r b
      r g r des'
      r c r as %180
    } \\ {
      b4_\markup \remark "vlne, org" r a r
      g r g' r %175
      es r c r
      a r f' r
      d r b r
      g r des' r
      c r as r %180
    } >>
    r b( c d)
    es r r2
    r4 g,( as g)
    as r as' r
    b r b, r %185
    es r r2
    \mvTr b4\p-\tutti b b b
    es es es es
    c\cresc c c c
    f f f f %190
    \mvTr es!\f-\tutti es es es
    d f b d
    c b a b \noBreak
    f f, r2
    \tempoCXXXIIIpse b'4\ff a g fis \noBreak %195
    g f es d
    es c f es
    d c b a
    b a g fis
    g a b g %200
    c d es c
    f! f, f' es
    d es d c
    b as g f
    es g b es %205
    g es c c'
    a! f b d,
    es c f f,
    b b'-! f-! d-!
    b-! f'-! d-! b-! %210
    a\p c a f
    b d b f
    a\f c f a
    b f d b
    a\p c a f %215
    b d b f
    a\f c f a
    b d b f
    d\ff b' f d
    b as g f %220
    es g b es
    g es c c'
    a! f b d,
    es c f f,
    b b' a a, %225
    b b' a a,
    b d g f
    es c f f,
    b f' a, f'
    b, f' a, f' %230
    b, d f b
    f e f f,
    b r b'-\solo a
    g r c b
    a r d c %235
    b a g f
    es d c a \noBreak
    b d es f
    \time 3/4 \tempoCXXXIIGloria b,4 r r \noBreak
    b~\f b8. \tuplet 6/4 { c64( d es f g a) } b8-! a-! %240
    g4 r r
    g,~ g8. \tuplet 6/4 { a64( b c d es f) } g8-! f-!
    es4 es,8..[ es32 g8.. g32]
    c8..[ c32 f,8.. f32 b!8.. b32]
    es,4\p es' e %245
    f r r
    r f\f b,
    f~ f8. \tuplet 6/4 { g64( a b c d e) } f8 f \noBreak
    f,2.\fermata \bar "||"
    \time 2/2 \tempoCXXXIIEtInSaecula b1-!\f \noBreak %250
    es-!
    d-!
    g2.-! g4-!
    f2-! b,-!
    es1\trill %255
    << {
      f^\vlc
      b
      a2. a4
      d1
      c2 f, %260
      b1
      a4 b c d
      es!1
    } \\ {
      d,2_\markup \remark "vlne, org" f4 es
      d c d e
      f c f2~
      f4 e f g
      a g a f %260
      g f d e
      f1
      es!4 f g a
    } >>
    b a g f
    es d c f %265
    b,2 \clef "treble_8" << { d' g } \\ { b,2~ b4 a } >>
    \clef bass es2
    d g
    c,1
    b %270
    \clef "treble_8" b'4 a g c
    f,2 \clef treble << { a' d } \\ { f,~ f4 e } >>
    \clef "treble_8" b2
    a d
    g,1 %275
    f4 g a b
    c1
    \clef bass b,
    es
    d2. d4 %280
    g1
    f2 b,
    es1
    d2 b'4 a
    g f g a %285
    b a g f
    es d es f
    g f es d
    c es d c
    b a g2 %290
    \clef "treble_8" c'1
    \clef bass g,
    c
    b2. b4
    es1 %295
    d2 g,
    f'!1
    es2 \clef "treble_8" c'~
    c h
    c4 g c2~ %300
    c4 b! \clef bass f2
    es as
    d,1
    c
    f %305
    b,
    es
    a,!
    d
    g,2 g'4 f! %310
    es d c f
    b,2 b'4 a
    g f e a
    d,2 \clef "treble_8" f'~
    f e %315
    f \clef treble << { d'~ d4 cis } \\ { f,2 b } >>
    \clef bass g,2
    f b
    e,1
    d2 d'~ %320
    d cis
    d4 c b! a
    g f g a
    f g f e
    d c d e %325
    f c f2~
    f4 e f g
    a g a f
    g f g a
    b a g f %330
    es! d c f
    b,2 \clef "treble_8" b'~
    b4 a \clef bass es2
    d g
    f1 %335
    es
    \clef "treble_8" as4 g as b
    c g c2~
    c4 b c d
    es d es c %340
    f1
    \clef bass c,
    f
    es2. es4
    as1 %345
    g2 c,
    << { d'4 c a! h c2 } \\ { f,1 es2 } >>
    c~
    c f~
    f b,~ %350
    b es~
    es a,!~
    a d
    g,1
    \clef "treble_8" a' %355
    b4 c d b
    c1
    \clef bass b,
    es
    d2. d4 %360
    g1
    f2 b,
    es1
    d2. c4
    b c d e %365
    f c f2~
    f4 e f g
    a g a f
    g f d e
    <f f,>1~-\tasto %370
    q~
    q~
    q~
    q~
    q~ %375
    q~
    q~
    q~
    q~
    q~ %380
    q~
    q~
    q~
    q~
    q2 b %385
    f f,
    b1
    es
    d2. d4
    g1 %390
    f2 b,
    es1~
    es4 f d b
    f'2 f,
    b r %395
    b\ff r
    b r
    b b'4 b
    << {
      \mvTrh es^\markup \remark "vlc, vlne" es, g b
      es b g es %400
    } \\ {
      es1_\org
      es2 es %400
    } >>
    b'2-! b,-!
    R1*4 %405
    R1\fermata \bar "|." %406 finis
  }
}

CXXXIIBassFigures = \figuremode {
  r1*21 %21
  <2- 4>4 \bassFigureExtendersOn <2- 4\!> <2- 4> \bassFigureExtendersOff <6- _->
  <7-> <6>8 <5-> <_->4 <6 _->
  <6>2. <8 _!>4
  <2- 4-> \bassFigureExtendersOn <2- 4> q \bassFigureExtendersOff <6- _-> %25
  <7-> <6>8 <5-> <_->4 <6 4>
  <6> <\t> <6->2
  <5->4 <\t> <6! _->2
  <_!>4 <\t> <6>2
  <7>4 <6>2 <6!>4 %30
  <_!>1
  r
  r
  r
  <_!>2. <7 5>4 %35
  <\t \t> <6 4> <5 3>2
  <6> <7>4 <6>
  <7> <6 4!> <6>2
  \bo <[6]>1
  <6> %40
  q4 \bc <[5]> <9 4> <8 3>
  r1
  <_+>2 <8 6>4 <6 4>8 <\t \t>
  <9 4>4 <\t \t> <6 4> <\t \t>
  <[6]>1 %45
  <7! 2\+>4 <\t \t> <8 3> <\t \t>
  <6>2 <6 4>
  r <[6]>
  <5>4 <\t>2 <6!>4
  <7! 4>2 <8 _!> %50
  r1
  r
  r
  r
  r %55
  r
  r
  r
  r
  r %60
  r
  r
  r
  r
  r %65
  r
  r
  r
  r
  r %70
  r
  r
  r
  r
  <_!>2 <6> %75
  <_->1
  <6!>4 \bassFigureExtendersOn <6! 5-> <6! 4> <6! 3> \bassFigureExtendersOff
  <_->1
  r
  <6\\ 5>2 \bassFigureExtendersOn <6! 4>4 <6! 3> \bassFigureExtendersOff %80
  <[5] _!>2 <6 4>4 <[5] _!>
  <6[!]>1
  <2!>
  <[6]>
  <2!> %85
  \bo <[6 _]>
  \bc <[6- 4] 2>
  <6->
  <6- [_-]>2 <_->
  <9> <8>4 <7-> %90
  r1
  <10- 4!>
  <7->2 <6>4 <5>
  <_->1
  <6> %95
  <2!>
  <[6]>
  <_->
  <6>
  r %100
  <6- [_-]>2 <[5-]>
  <[4!] 2!>1
  <[6]>
  <_->
  <7->2 <6>4 <5> %105
  r1
  <[6]>
  <2\+ 4!>
  <_!>
  q %110
  q
  <6>4 <_!> <6>2
  <_!>1
  <6>
  <_!> %115
  r1*4
  \bo <[5 3]>4 <7- 5> <6 4->2 %120
  <\t \t> <5 3>
  <_!>4 <9 7-> <7 5> <5- 3>
  r1
  r2. <2>4
  <6>1 %125
  <7 4>2 <7->
  r <6 _->4 <6 5->
  r2 <4! 2>4 <6!>
  r2. <\t>4
  <6 5>1 %130
  <6>
  <2>2 <6>
  <6>4 <7>2 <6>4
  r2. q4
  <6 4> <5 3>2. %135
  <7! 2>1
  <7- 3>
  <6 4>
  \bc <[5 3]>
  <6 4> %140
  <7! 2>
  <8 3>
  <6>2. <[2]>4
  <6>2. <7->4
  <6! 4>2 <\t \t>4 <5 3> %145
  r2. \bo <[6 5 _]>4
  r2. <6 5>4
  r1
  r2 <6 4>4 <5 3>
  r2 <6\\> %150
  r1
  r
  r4 <6!>2 <5>4
  <9 4> <8 3>2.
  r4 <6\\>2. %155
  r1
  r4 <6\\>2.
  <\t>4 <_+>2.
  r4 <4! _-> <6> <6!>
  r1 %160
  r4 <6! 4\+ _-> <6 _!> <6\\>
  r1
  r4 <4\+ 2>2.
  r4 <6> <_-> <6>
  <6 4>2 <5 _+> %165
  r1
  <5! _+>4 <\t _!>2 <6 5>4
  r1
  <6 5 _>2 <6 4>4 <5 _+>
  r1 %170
  r
  r4 <1> q q
  q q q2
  r <6\\>
  <_!>1 %175
  <6>
  <6!>
  <6>
  <6>2 <2>
  <6->1 %180
  r4 <8 6 _!> <7 5> <5- 3>
  r1
  r4 <6 5->2 <6 5- _!>4
  r2 <6>
  <6 4> <\t \t>4 \bc <[7- _! _]> %185
  r1
  r
  r
  <_!>
  r %190
  <2>
  \bo <[6 _]>
  <6>2 \bc <[6 5]>
  r1
  <8 3>1 \bassFigureExtendersOn %195
  q2. q4 \bassFigureExtendersOff
  <[6 5]>1
  r2. <6\\>4
  <6> <6\\> <8> <6>
  r1 %200
  r
  r
  <6>
  r
  r %205
  <6>
  \bo <[6 5]>
  <6 5>
  r
  r %210
  <6>
  r
  <6 5>
  r
  <6> %215
  r
  \bc <[6 5]>
  r
  <6>
  r %220
  r
  \bo <[6 _]>
  <6 5>
  q
  r2 q %225
  r q
  r <5>4 <\t>
  <6 5>1
  r2 q
  r \bc <[6 5]> %230
  r1
  <4>4 <\t> <3>2
  r1
  r
  r %235
  r
  r2. \bo <[6 _]>4
  r2 <6 5>4 <7>
  r2.
  r2 r8 <6\\> %240
  r2.
  r2 r8 \bc <[6 _-]>
  r2 <7 _!>4
  <_!> <7->2
  \bo <[6 5]>2 \bassFigureExtendersOn <7 5>8 <6 5> \bassFigureExtendersOff %245
  r2.
  r4 \bc <[7- _]>2
  r2.
  r
  r1 %250
  r
  r
  r
  r
  r %255
  r
  r
  r
  r
  r %260
  r
  r
  r
  r
  r %265
  r
  r2 <5>4 <6>
  <[6]>1
  <8>4 <7> <5> <6>
  r1 %270
  <8 3>4 \bassFigureExtendersOn <8 3\!> <8 5> <8 6!> \bassFigureExtendersOff
  r1
  r2 <5>4 <6>
  <[6]>1
  <8>4 <7> <5> <6!> %275
  <10\! 8> \bassFigureExtendersOn q q q
  <10\! 3> <10 4> <10 5> <10 6> \bassFigureExtendersOff
  r1
  <5 3>2 <6 \t>4 <\t 4>
  <6>1 %280
  <5>2 <6>
  q q
  <6>4 <5> <3> <4>
  <6>1
  <6 5>2 <\t 4> %285
  <9> <3>
  <6 5> <\t 4>
  <9> <3>
  <6 5> <_+>
  <[6]>1 %290
  <7>2 <6>
  r1
  <5 _->4 \bassFigureExtendersOn <4\+ _-> <5 _-> <6 _-> \bassFigureExtendersOff
  <6>1
  <6 3>2. <\t 4>4 %295
  <6>1
  <6 4!>2 \bassFigureExtendersOn <6 3>4 <6 4!> \bassFigureExtendersOff
  <6> <5-> <6-> <5>
  <2>2 <[6 5]>
  <_->1 %300
  <6->4 <\t> <5 _-> <6 \t>
  r1
  <8 3>4 <7> <5!> <6!>
  <_->1
  \bo <[7]> %305
  r
  \bc q
  <\fivehat>
  \bo <[7] _+>
  r %310
  \bc <[6] 5>2 <6>
  r1
  <6! 5>2 <6\\>
  r <6>4 <5>
  <4 2>2 <[6 5]> %315
  r1
  r2 <5 _->4 <6! \t>
  <6>1
  <8 3>4 <7> <5!> <6\\>
  <8 3> <7!> <6-> <5> %320
  <2!>2 <[6 5 _!]>
  <9> <3>
  <6! 5> <\t 4\+>
  <6>1
  <6 3>4 \bassFigureExtendersOn <6 _!> <6 3> <6 3\!> \bassFigureExtendersOff %325
  <5>1
  <6 3>4 \bassFigureExtendersOn <6 3\!> q q \bassFigureExtendersOff
  <6>1
  <6- 3>4 \bassFigureExtendersOn <6- 3\!> q q \bassFigureExtendersOff
  r1 %330
  r
  r
  <6>4 <\t> <5> <6>
  r1
  <8 _->4 \bassFigureExtendersOn <7 _-> <5 _-> <6 _-> \bassFigureExtendersOff %335
  r1
  <8 3\!>4 \bassFigureExtendersOn q q q
  <5>1
  <8 3\!>4 q q q \bassFigureExtendersOff
  r1 %340
  <5 _->2. <6 \t>4
  r1
  <5 _->2 <6 \t>
  <6>1
  q %345
  <7 _!>2 <8 _->
  r1
  r
  <6! 4>
  <6 4> %350
  q
  <6 4!>
  <6\\ 4>
  r
  <10 7>4 \bassFigureExtendersOn <10 6\\> <10 7> <10 8> %355
  <8\! 3>2. <8 3>4
  <10 7> <10 6> <10 7> <10 8> \bassFigureExtendersOff
  <8>2 <6>
  <6 3>2. <\t 4>4
  <6>1 %360
  q
  q
  <6>4 <5> <3> <4>
  <6>1
  r %365
  r
  <6 4>2. \bassFigureExtendersOn q4
  <6\!>2 <6>4 <6\!>
  <8 3>2. q4 \bassFigureExtendersOff
  r1 %370
  r
  r
  r
  r
  r %375
  r
  r
  r
  r
  r %380
  r
  r
  r
  r
  r %385
  <4>2 <3>
  <5> <6>
  <3> <6>
  <7> <6>
  <3> <6> %390
  <7> <3>
  <7> <6>4 <5>
  <4>2 <6>
  <4> <3>
  r1 %395
  r
  r
  r
  r
  r %400
  r
  r1*4 %405
  r1 %406 finis
}
