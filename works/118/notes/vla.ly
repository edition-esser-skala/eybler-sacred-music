\version "2.24.0"

CXVIIIViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoCXVIII
    d,8[\f r16 d32( e] fis8[) r16 fis32( g] a4) r8. d,32( e
    fis8[) r16 fis32( g] a8[) r16 \tuplet 3/2 16 { a32 h cis] } d8 r <d fis a> <h' g g,>
    <a fis d> r q <h g g,> <a fis d> r q <h g g,>
    <a fis d> <g h> <fis a> <e cis'> <d d'>[ r16 \tuplet 3/2 16 { d'32 cis h] } a8[ r16 \tuplet 3/2 16 { g32 fis e] }
    d8 r <d a fis> <d h g> <d a fis> r q <d h g> %5
    <d a fis> r q <d h g> <d a fis> <h g> <a fis> <cis e,>
    <d d,> d fis d cis a cis e
    a a, cis a d fis a d
    h h, cis cis' d a fis cis
    d d'16 cis d8 gis, a e cis a %10
    gis e' gis e a e cis a
    gis e' gis e a e cis e
    a,\f a'16 h cis8 a d d a a
    fis fis d d a'4 a,
    e4. gis8 gis8. a16 a4 %15
    a8( cis e gis) gis8. a16 a4
    a,8 a' e cis a a' gis g
    fis fis e d a'4 a,
    d8 a' fis d a a' e cis
    a a' cis a d a fis d %20
    h h'16 ais h8 h, e e, fis fis'
    g, g'16 fis g8 g, fis fis' fis fis,
    h cis d h g g' g g,
    cis d e cis a a' a a
    d, d d, d fis fis d d %25
    g g g g g g h h
    a a' fis d a'4 a,
    d4 fis8 e d cis h a
    g4 g'8 fis e d cis h
    a4 cis8 h a g fis e %30
    d e fis g a h cis a
    d fis fis a h g e a
    d,4 r8 d,16 e fis4 r8 fis16 g
    a4 r8 a16 h c4 a
    << {
      h8 d4 d8 d4 h %35
      a8 h c e d8. c16 h4
      \once \oneVoice R1
      d4 d8 d d4 h
      a8 h c e d8. c16 h4
    } \\ {
      h8 h4 h8 h4 g %35
      fis8 g a h a4 g
      s1
      h4 h8 h h4 g
      fis8 g a h a4 g
    } >>
    r2 r4 r8 g %40
    c g' e \hA c g' d h g
    a a' fis g d d'16 cis? d8 d,
    g, cis! e g fis, fis' e d
    cis e a cis d a fis a
    d, d' a a, h h' fis fis, %45
    g g' e e, fis ais cis fis
    h, h'16 ais h8 h, a a'16 gis a8 a,
    gis gis'16 fis gis8 gis, a fis' cis a
    fis\ff fis' fis fis a a fis fis
    d d his his cis4 cis, %50
    fis a'8 gis fis e! d cis
    h4 d8 cis h a gis fis
    e4 gis'8 fis e d cis h
    a h cis d e fis gis e
    a d, e cis fis d h e %55
    a,4 r r8 << {
      h h( cis)
      d4 \oneVoice r r8 \voiceOne cis cis( d)
      e4 \oneVoice r r2
      r r8 \voiceOne h4 h8
      h4. d8 cis4 \oneVoice r %60
      r8 \voiceOne h( cis d) cis2
    } \\ {
      gis8\p gis( a) %56
      h4 s4. a8 a( h)
      cis4 s2.
      s2 s8 gis4 gis8
      gis4. h8 a4 s %60
      s8 gis( a h) a2
    } >>
    a8\f a'16 gis a8 a, d d, e fis
    e e'16 dis e8 e, a4 fis'8 e
    d cis h a gis4 gis'8 fis
    e d cis h a4 cis'8 h %65
    a g! fis e d d, e fis
    g fis g a h a h cis
    d a fis a d fis a d
    cis, e a cis d d, fis d
    g g, g' h d a fis d %70
    g g, g' h d a fis d
    g g, fis fis' cis cis' d, d'
    e e, a a, d d' a fis
    d d'16 cis d8 d, cis cis' cis cis,
    fis, fis' ais fis h, h'16 ais h8 h, %75
    e e'16 dis e8 e, d d'16 cis d8 d,
    ais ais'16 gis \hA ais8 \hA ais, h h'16 ais h8 h,
    h' h, cis d e e, fis g
    fis fis'16 e fis8 fis, h4 d'8 cis
    h a! g fis e4 e'8 d %80
    cis h ais gis fis4 ais8 gis
    fis e d cis h cis d e
    fis gis ais fis h d, e fis
    h, h' a! a,! g! h d g
    fis, a d fis g, g' h, d %85
    g, h d g d, d' g, g'
    g, d' h g fis fis' g g,
    c! e g c h, h' g, g'
    a g a d, g h a fis
    g d a' d, h' d, a' fis %90
    g d a' d, h' d, a' fis
    g h g g, c! e g c
    c, g' e \hA c g h d g
    fis a fis d g c, h \hA c
    d c d d, g4 h'8 a %95
    g fis e d c4 c'8 h
    a g fis e d4 fis8 e
    d c h a g a h \hA c
    d e fis8.\trill e32 fis g8 dis e h
    c a d d, g[ r16 g32( a] h8^[) r16 \tuplet 3/2 16 { h32 cis dis] } %100
    e4 r <h' fis h,> r
    <h g h,>8 h, e g a a4 a8~
    a a4 a a a8~
    a a4 a a a8~
    a a cis, d g g, gis gis' %105
    a a, cis h a g fis e
    d[ r16 d32( e] fis8[) r16 fis32( g] a4) r8. \once \slurDashed d,32( e
    fis8[) r16 \once \slurDashed fis32( g] a8[) r16 \tuplet 3/2 16 { a32 h cis] } d4 <cis e a>
    <fis a>2:16 <d a'>:
    <a a'>: q: %110
    d4 fis8 e d cis h a
    g4 g'8 fis e d cis h
    a4 cis8 h a g fis e
    d e fis g a h cis a
    d fis fis a h g e a %115
    d,4 d, r2\fermata \bar "||" %116 finis
  }
}

CXVIIIbViola = {
  \relative c' {
    \clef alto
    \twotwotime \key h \minor \time 2/2 \tempoCXVIIIb
      \set Score.currentBarNumber = #117
    h2:8\p h:
    fis: cis':
    c: c:
    h: h:
    h: h:
    cis!: cis:
    cis: cis:
    d: d:
    fis: fis:
    fis: fis:
    e: d:
    d: cis:
    h8\pp fis fis fis fis2:
    fis: fis:
    fis: fis:
    fis: fis:
    fis: fis:
    fis8\sfp fis fis fis fis2:
    h8\sfp h h h h2:
    h: h:
    ais: h:
    h: h:
    h: h8 h ais ais
    << {
      h2: h:
      h: g:
    } \\ {
      h: a!:
      g: e:
    } >>
    <dis fis>1\fermata \bar "||"
  }
}

CXVIIIcViola = {
  \relative c' {
    \clef alto
    \twofourtime \key d \major \time 2/4 \tempoCXVIIIc
      \set Score.currentBarNumber = #143
    g8\fE g' h g
    d d'16 cis d8 d,
    e e, fis fis' %145
    g, g'16 fis g8 h,
    c e g c
    h a h g
    a g a d,
    g4 r8 d %150
    d,4 r8 d'
    g g, h a
    g g' fis e
    fis e dis h
    e fis g e %155
    cis! a h cis
    d! a' d c
    h a g fis
    g[ cis,! d] r
    r d[ e fis] %160
    g dis e c
    d c d d,
    g4 r8 g'
    g,4 r8 a'
    a,4 r8 d %165
    d, h' c d
    e d e fis
    g fis g a
    h c a h
    fis g a fis %170
    g d e c
    h g'16 fis g8 g,
    d' d'16 cis d8 d,
    cis! e' cis a
    d d,16 cis d8 d' %175
    g, g'16 fis g8 g,
    fis\cresc fis' e, e'
    d,\f d'16 cis d8 d,
    a' a,-! h-! cis-!
    d-! e-! fis-! gis-! %180
    a e cis a
    ais cis fis ais
    h fis d h
    gis h e gis
    a,! cis e a %185
    gis h \hA gis e
    a e' cis a
    gis h \hA gis e
    a e' cis a
    gis h \hA gis e %190
    a e cis e
    a, a' h h,
    cis cis' d d,
    a a'16 g! a8 a,
    d4 r8 d %195
    d,4 r8 e'
    e,4 r8 e'
    a, fis g a
    h a h cis
    d cis d e %200
    fis g a h
    cis d e cis
    d a h g
    fis d\p d d
    d d cis cis
    h h a a
    a r r a'\mf
    a, r r a'
    a, a\p a a
    a a a a
    fis' fis e e
    e4 r8 e\mf
    e,4 r8 gis
    a\f cis e a
    g,! cis e g %215
    fis, fis' ais ais,
    h h'16 ais h8 eis,
    fis cis ais fis
    e!\f g cis e
    d h' fis d %220
    ais\decresc cis fis ais
    h fis d h
    e\p e' c g
    e e' e e,
    e e' d d, %225
    cis! cis' ais ais,
    h h' g, g'
    fis, fis'16 eis fis8 fis,
    h4 r8 fis'
    h,4 r8 gis' %230
    cis,4 r8 fis~
    fis fis g! e
    d\p fis d h
    ais cis \hA ais fis
    h fis' d h %235
    ais cis \hA ais fis
    h fis' d h
    e  h' g e
    d fis d h
    cis e cis h %240
    ais cis \hA ais fis
    h h' a! a,
    g g'16 fis g8 g,
    fis ais cis fis
    fis, h d fis %245
    fis, ais cis fis
    fis, h d fis
    fis, fis' fis( cis)
    cis( ais) ais( fis)
    fis2\fermata \bar "||" %250 finis
  }
}

CXVIIIdViola = {
  \relative c' {
    \clef alto
    \key d \major \time 3/4 \tempoCXVIIId
      \set Score.currentBarNumber = #251
    r8 fis\p fis fis fis fis
    r g g g g g
    r e e e e e
    r fis\cresc fis fis fis fis
    r cis cis cis cis cis %255
    d\decresc d a' a fis fis
    d\p d cis cis e e
    a,4\f r8 a a a
    a4 r8 a a a
    a a a a cis' cis %260
    fis,2.:8
    h8 h gis gis h h
    e,2.:
    a:
    fis: %265
    h,2: cis8 cis
    d2: e8 e
    e2.:
    a:
    a2: h8 h %270
    fis2.:
    fis:
    a8 a fis fis h h
    h2: gis8 gis
    <h e,>2.: %275
    <cis e,>:
    <h e,>:
    a8 a gis gis a a
    h fis a e gis d
    cis4 r8 e e e %280
    e4 r8 e e e
    e4 r8 e a, e'
    a, d e e e e
    e cis fis d h d
    cis a r a a' a, %285
    h h' r h, h' h,
    cis cis' r cis, cis' cis,
    d e fis g a fis
    d g h a g fis
    g h g fis e d %290
    e d cis cis d e
    fis g a h a g
    fis a fis e d cis
    d fis d cis h a
    h a gis gis' a h %295
    e,4 a a
    h2 h4
    g!2 g4
    a4. h8 a g
    fis4 d r %300
    r d' d
    h2 h4
    r gis e
    a4. h8 a g
    fis4 d r %305
    r g fis
    e cis r
    r fis e
    d h d
    e8 fis g fis e d %310
    cis4 ais cis
    h r r
    R2.
    r4 g' e
    cis fis r %315
    r fis d
    h e r
    R2.
    r4 a a
    h2 h4 %320
    g2 g4
    a4. h8 a g
    fis4 d r
    r g g
    e2 e4 %325
    r fis fis
    d2 d4
    r e e
    c2.
    h4 r r %330
    R2.*3
    r4 h' h
    c2 c4 %335
    a2 a4
    d2.
    h4 g g
    a4. g8 fis e
    d4 fis a %340
    h8 a g fis e d
    cis4. e8 fis g
    a g fis e d cis
    h4. d8 e fis
    g fis e d cis h %345
    a4 cis r
    r fis fis
    g2 g4
    e2 e4
    d4. fis8 g a %350
    h a g fis e d
    cis4. e8 fis g
    a g fis e d cis
    h4 d r
    r e e %355
    fis2 fis4
    d2 d4
    e4. fis8 e d
    cis4 a r
    R2. %360
    r4 fis' fis
    g!2 g4
    e2 e4
    fis4. g8 fis e
    d4 h d %365
    e4. fis8 e d
    cis4 ais cis8 cis
    d cis d e fis d
    e fis gis a h \hA gis
    a e cis d e cis %370
    d e fis g! a fis
    d cis h d g fis
    e d cis e a g
    fis e d fis h a
    g fis e g cis h %375
    a4 g fis
    e a a
    h2 h4
    g2 g4
    a4. h8 a g %380
    fis4 d r
    r e e
    e cis a'8 a
    a4. a8 a4
    h a2 %385
    fis8-\critnote d, e fis g a
    h fis g a h cis
    d a h cis d e
    fis cis d e fis g
    a a fis fis d d %390
    b b' b b b b
    a, a' a a a a
    gis gis4 gis gis8
    a a4 a a8~
    a fis4 fis fis8 %395
    a a4 a a8~
    a e fis g a h
    cis h cis d e cis
    d d cis cis d d
    h h a a a a %400
    a4 <a fis d>\f <h g g,>
    <a fis d> r r
    r q <h g g,>
    <a fis d> r r
    r q <h g g,> %405
    <a fis d> q <h g g,>
    <a fis d> q <h g g,>
    <a fis d> q q
    <h g g,> <h d, g,> q
    q <d d, g,> <h d, g,> %410
    <a fis d> d,, d
    d r r\fermata \bar "|." %412 finis
  }
}
