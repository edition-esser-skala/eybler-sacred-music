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
