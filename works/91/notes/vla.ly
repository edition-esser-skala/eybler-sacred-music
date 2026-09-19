\version "2.24.0"

XLIViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoXLI
    \partial 4 r4 R1
    \grace { a32[( h cis]) } d4\f r8. \tuplet 3/2 { d32( cis h) } a4 r8. a'64( g fis e)
    << {
      d8 a4 a a a8
      cis cis4 cis cis cis8
      c c4 c c c8 %5
      h h4 h8 a a4 a8
      a4 \once \oneVoice r8 a d a' fis d
    } \\ {
      d8 fis,4 fis fis fis8 %3
      e e4 e e e8
      d d4 d d d8 %5
      d d4 d8 g e4 e8
      fis4 s8 a d a' fis d
    } >>
    a'^[ a,16( gis] a gis a gis) a4 r
    R1
    \grace { a32[( h cis]) } d4\f r8. \tuplet 3/2 { d32( cis h) } a4 r8. a'64( g fis e) %10
    d4 d8. d16 d4 r
    r <a' a,>8. q16 q4 r
    r <a d,>8. q16 q4 r
    d8\fz d, d d' h h, h h'
    e, g fis a d, a' fis a %15
    g d g h e, g e cis
    fis d fis a fis d fis a
    g d g h e, g e cis
    fis d fis a fis r d'4-!
    a2\fz fis4-! r %20
    r2 r8 fis, a d
    fis d a fis' e cis d d,
    a'4 a' r8 a, h cis
    d cis h ais h cis d h
    gis4 e r8 h' cis dis %25
    e dis cis his cis dis e cis
    a4 fis r8 cis' d e
    fis e d cis d cis h ais
    h cis d dis e d cis h
    a d cis d cis h a a' %30
    gis h gis e a cis e cis
    h h gis e a cis e cis
    h gis e gis h, e gis, h
    e,4 <e h' e> r2
    R1*2 %36
    <fis' d'>4\ff r <gis h> r
    a8 e cis e a e cis e
    gis d h d gis d h d
    g e cis e g e cis e %40
    fis d a d fis d a fis'
    e4 r cis'16 d e cis a h cis a
    g a h g e fis g e cis d e cis a h cis a
    d4 r r r8. \tuplet 3/2 { a32( h cis) }
    d4 r8. \tuplet 3/2 { a32( h cis) } d4 r8. \tuplet 3/2 { a32( h cis) } %45
    d8 e fis g a h c d
    g, g, g' fis e e, e' d
    cis! d e fis g a h cis
    fis, fis, fis' e d d, d' cis
    h cis d e fis g a h %50
    e, e, e' d cis cis, cis' h
    a h cis d e fis g a
    fis d' a fis d a' fis d
    cis e a cis d a fis d
    a' a, cis e a a, a' g %55
    fis a fis d cis e a cis
    d a fis a d, fis a c
    h d h g fis a fis fis,
    g h d g h, dis fis a
    gis h gis e dis fis h, dis %60
    e gis h gis e h' gis d
    cis e cis a h e gis h
    a e cis a e' cis a e
    d d' fis d h d g, h
    d fis a fis d fis a d %65
    h h, a a' g g, gis gis'
    a a, cis e a4 a,-!
    d2\fz a4-! r
    R1
    d8 fis a a, d d' cis cis, %70
    h e a, d e fis g a
    h g, h' a g h, g' fis
    e cis g cis d e fis g
    a fis, a' g fis a, fis' e
    d h fis h cis d e fis %75
    g e, g' fis e g, e' d
    cis h a h cis d e cis
    a a' h a g fis h a
    g a g fis e cis d e
    a, g' fis e d cis h e %80
    a, a' g! a fis a d, fis
    a, a' g a fis a d, fis
    a,4 r r8 a' e cis
    a4 a' r2
    R1*2 %86
    <e cis>4 r <a e a,> r
    d,16 d d' d cis cis h h a a g g fis fis e e
    d4 r8 d,32(\ff e fis g) a4 r8 \tuplet 3/2 { a16( h cis) }
    d16 d fis fis a a fis fis d d a a fis fis a a
    d d fis fis a a fis fis d d a a fis fis a a
    d4 d' r\fermata \bar "|."
  }
}
