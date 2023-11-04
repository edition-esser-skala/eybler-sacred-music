\version "2.24.0"

LXIViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoLXI
    \mvTr g8.\f-\critnote h16 d( h d g) d( h d h) g8 g
    g4. g'8 g4~ g16 d( h g)
    a8 d,4 d' d8~ d16 g( d h)
    g8\fz g' r g, d' d4( c8)
    h16( d, g h) d( h d g) d( h d h) g8 g %5
    <g d' h'>4 g'16( d h g) d'8 g~ g16( h a fis)
    g8 h d, g g, g'4 g8
    g h4 d8 c h a fis
    g d h d d d4 e8
    fis a, d fis g h,4 g'8 %10
    e cis4 a'8 fis d h\cresc h'~
    h\fz g4 e8 d r r4
    R1
    r8 fis\f d a'~ a e4 a8~
    a d,4 fis8 e g e a,~ %15
    a fis' d a fis r r4
    R1
    r8 h\p h h a4 r
    R1
    r16 a(\f h cis) d( e fis d) e8 a,4 a'8~ %20
    a a4 a a, a8~
    a d4 d8 e d c! e
    a, d4 c8 h g'4 g8
    g g, a a' d, h'4 g8
    h g d h' a a, d c %25
    h h' g fis~ fis g d d
    a a'4 h8 e, fis g d~
    d g,4 a d d8
    h d g e d d4 fis8~
    fis d4 fis8 g d4 g8~ %30
    g g4 g g g,8~
    g\p g a e' a, d4 d8~
    d d4 d8 d4 r
    r8 e\pp e e d4 r
    r8 g, g g fis\cresc a d\f h %35
    e e4 gis8 a d, c a'
    g g4 g8~ g d h d
    d, g h d g, e' c e
    a, d4 fis,8 g g4 g8
    a d4 d d d8~ %40
    d g fis a d, g h, d
    g,4 r8. \tuplet 3/2 16 { g32\ff a h } c16. d32 e16. f32 g16. a32 h16. c32
    a,4 r8. \tuplet 3/2 16 { a32 h cis } d16. e32 fis16. g32 a16. h32 cis16. d32
    a8 d, fis a h r r4
    <g h>8 r <fis a> r <g g,> r r4 %45
    r2 r8 d,\p fis a
    d4 r r8 g, h d
    g, g' e\cresc c g' g, fis16(\p g a h)
    d,8 d' d d d d, r4
    r8 \mvTr d'\pE-\pizz a fis d r d' r %50
    r d a fis d r fis r
    \mvTr g\f-\arco g' g g h16(\fz d h g) d( h g h)
    d8 r r4 <h d,>2~\p
    q1~
    \after 2 \perd q1~ %55
    q2~ q4\! r\fermata \bar "|." %56 finis
  }
}
