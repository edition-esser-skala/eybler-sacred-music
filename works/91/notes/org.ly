\version "2.24.0"

XLIOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoXLI
    \partial 4 r4 R1
    \grace { a'32[( h cis]) } \mvTr d4\f-\solo r8. \tuplet 3/2 { d32( cis h) } a4 r8. a64( g fis e)
    d8 fis a d d, fis a d
    d, g a cis d, g a cis
    d, fis a c d, fis a c %5
    d, g h g d g a g
    fis4 r8 a d a fis d
    a a'16( gis a gis a gis) a4 r
    R1
    \grace { a32[( h cis]) } \mvTr d4\f-\tutti r8. \tuplet 3/2 { d32( cis h) } a4 r8. a64( g fis e) %10
    d4 d'8. d16 d4 r
    r a8. a16 a4 r
    r d,8. d16 d4 r
    h'8\fz h, h' a g g, g' gis
    a a, d d'-! fis-! d-! a-! fis-! %15
    d g h g d g a g
    d fis a fis d fis a fis
    d g h g d g a g
    d fis a fis d r d'4-!^\unisono
    a2\fz fis4-! r %20
    r2 r8 d' a fis
    d fis a d cis a d d,
    a' a, a'4 \clef "treble_8" r8 a h cis
    d cis h ais h4 \clef bass h,
    e8 e' h e gis, h e, gis %25
    cis,4 cis' r cis,
    fis8 fis' cis fis a, cis fis, a
    d,4 fis2 h4~
    h8 a gis fis e4 fis8 gis
    a h cis h a gis fis h %30
    e, gis h e cis e cis a
    e gis h e cis e cis a
    e e' gis e h e gis, h
    e,4 e' r2
    R1*2 %36
    d,4\ff r e r
    a,8 cis e cis a cis e cis
    a d gis d a d gis d
    a e' g e a, e' g e %40
    a, d fis d a d fis d
    a4 r r << {
      a'16^\vlc h cis a
      g a h g e fis g e cis d e cis a h cis a
      d4
    } \\ {
      a8_\bassi a' %42
      g, g' e e' cis, cis' a, a'
      d,4
    } >> r r r8. \tuplet 3/2 { a32( h cis) }
    d4 r8. \tuplet 3/2 { a32( h cis) } d4 r8.  \tuplet 3/2 { a32( h cis) } %45
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
    h g h g fis a fis fis,
    g h d g h, dis fis a
    gis h gis e dis fis h dis %60
    e h gis h e, h' gis d
    cis e' cis a gis h gis gis,
    a a' cis e cis a e cis
    d d' fis d h d g, h
    d d, fis a d a fis d %65
    h h' a a, g g' gis, gis'
    a a, cis e a4 a,-!-\tasto
    d2\fz a4-! r
    R1
    d'8-\tutti d, cis cis' h h, a a' %70
    g g, fis fis' cis d e fis
    g h g fis e g e d
    cis4 cis' r8 cis, d e
    fis a fis e d fis d cis
    h4 h' r8 h, cis d %75
    e g e d cis e cis h
    a4 a' r8 a h cis
    d cis h a g fis h a
    g fis e d cis a h cis
    d e fis e d cis h e %80
    a, a' g! a fis a d, fis
    a, a' g a fis a d, fis
    a,4 r r8 a'-! e-! cis-!
    a4-! a'-! r2
    R1*2 %86
    a4 r a, r
    d8-! d'-! cis-! h-! a-! g-! fis-! e-!
    d4-! r8 d32(\ff e fis g) a4 r8 \tuplet 3/2 { a16( h cis) }
    d8 r d a fis d fis a %90
    d r d a fis d fis a
    d4 d, r\fermata \bar "|." %92 finis
  }
}

XLIBassFigures = \figuremode {
  r4 r1
  r
  r
  \bo <[7 2]>
  <7! 3> %5
  <6 4>2 <7\\ \t>
  \bc <[6 _]>1
  r
  r
  r %10
  r
  r
  r
  <6 3>4. \bassFigureExtendersOn <6\! 3>8 <6\!>4 <6>8 \bassFigureExtendersOff <7>
  r1 %15
  <6 4>2 <7 2>
  <8 3>1
  <6 4>2 <7 2>
  <8 3>1
  r %20
  r
  r2 <[6 5]>
  <6 4>4 <5 3>4. <3>8 q q
  q2 \once \bassFigureExtendersOn q
  <_+>1 %25
  <5\+>
  r
  r4 <6>2 <5>4
  r8 <\t 3> <5 3> <6\\ 3> <8 _+> <9 \t> <7 3> <5!>
  r <6\\> <6> <6\\>4 \bo <[6 _]>8 <5> \bc <[7 _+]> %30
  <_+>2 <6>
  <_+> <6>
  <_+>1
  r
  r1*2 %36
  r2 <_+>
  r1
  <7\\ 4 2>
  <7!> %40
  <6 4>
  <_+>1
  \bo <[4 2]>2... \once \bassFigureExtendersOn \bc q16
  r1
  r %45
  <7!>
  r
  <\fivehat>
  r
  r %50
  r2 <\fivehat>
  r1
  <6>
  <6 5>2 <_+>
  r1 %55
  <6>2 <[6]>
  r1
  <6>2 <6 5!>
  r <_+>
  <6> q %60
  <_+>1
  <6>2 <6 5>
  r <5!>
  r <6>
  r1 %65
  <6>4 q q <5>
  <_+>1
  r
  r
  r4 <6> q q %70
  q8 <4\+> <6>4 <3>8 q q q
  r1
  <\fivehat>2 <\t>
  r1
  r2 <\t> %75
  r <\fivehat>
  r <7>4. \once \bassFigureExtendersOn q8
  r <6> q <6 4> <10 5> \bassFigureExtendersOn <3 5> <6 5> <6\! 5> \bassFigureExtendersOff
  <6> q q q <6 3\!> \bassFigureExtendersOn q q q
  <5 3\!>4 <5 3>8 \bassFigureExtendersOff <6> <8> <6> <5> <7 _+> %80
  r4 <\t> <6>2
  <_+>4 <\t> <6>2
  r1
  r
  r1*2 %86
  r1
  r
  r
  r %90
  r
  r2. %92 finis
}
