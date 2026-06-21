\version "2.24.0"

LXXXIViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoLXXXIa
    c8.\f d64(-\critnote e f128 g a h) c16. c,32 c8\trill a8. h64( c d128 e fis gis) a16. a,32 a8\trill
    g!8. a64( h c128 d e fis) g16. d32 h16. g32 c16. g32 e16. g32 c16. e32 g16. e32
    c16. f32 a16. f32 c16. c32 f16. a32 c,16. e32 g16. e32 c16. c32 e16. g32
    g,16. d'32 f16. d32 c16. e32 g16. c32 h16. h32 g16. d32 h16. d32 g16. h,32
    c8. d64( e f128 g a h) c16. c,32 c8\trill a8. h64( c d128 e fis gis) a16. a,32 a8\trill \noBreak %5
    g!8. a64( h c128 d e fis) g16. d32 h16. g32 c16. c,32 e16. g32 c16. e32 g16. e32
    \tempoLXXXIb c4 r r2 \noBreak
    R1*2
    r2 c'4 e,8 e %10
    g4 c,8 c d e f4
    e r r8 c e d
    c h a fis' g4 d8 h
    c4 c' r2
    r8 g f d c e e g %15
    g d' h g r4 r8 c
    a f r4 r8 f d h'
    r4 r8 h c a r4
    r r8 c gis a e'4~
    e cis d f,8 f %20
    a4 d,8 d e f g4
    f8 d c'4 h r
    R1
    r4 g2 e4
    r e2 c4 %25
    r c2 a4
    d a'8 a f4 d'8 d
    c f, a4 g8 f d e
    f c' h! a gis e r h'
    d4 gis, r2 %30
    r4 a cis,8 cis e8. e16
    a,4 cis8 e d fis a4
    r d g,8 g h h
    d4 h8 d c r r4
    c e,8 e g4 c,8 c %35
    e e fis fis g d e e
    f f16 g a8 h c4 c,
    r8 d fis a g g, h d
    e g, c e f d f d
    h h32( c d e) f8 g,32( a h c) d16-! g-! d-! h-! g4\fermata %40
    \grace { g32[ a h] } c8\f c'16.-! g32-! e16.-! g32-! e16.-! c32-! g4 r
    r8 c(\p a d) h4 r
    \once \slurDashed c'8.(\f\trill h32 a) g16-! f-! e-! d-! c4 r
    r8 g' e c b b' g e
    c r <c f> r <c e> r <h d> r %45
    c8 c g c h h g d'
    c e c g' fis a, c \hA fis
    g g, d' h' c4 e,8 e
    g4 c,8 c d e f4
    e r r8 c e d %50
    c h a fis' g4 d8 h
    c4 c' r r8 e,
    h c d4 c8 e g4
    c,8 e g f e d fis a
    g d' h g r2 %55
    r8 c a f! r2
    r8 h gis e r2
    r8 c f e d c h gis'
    a4 e8 cis d4 d'
    r8 d, g f e d cis e %60
    d4 fis8 a d,4 g
    r8 g c h a g fis a
    g h d4 c e,8 e
    g4 c,8 c4 e8 f4
    e8 g c, g c e h c %65
    d g4 g8 g, g'4 g8~
    g g4 e16 c h g-! h-! d-! g-!\f f-! e-! d-!
    c4~ c8. d64( e f128 g a h) c8-! g-! e-! c-!
    a8 r r a\p h e4 e8
    d r r4 \tuplet 3/2 8 { r16 <h' d>-!\f <a c>-! <g h>[-! <f a>-! <e g>]-! } \afterGrace <d f>4\trill { <c e>32[ <d f>] } %70
    <c e>4 r r c8-! g-!
    e g c c c a f f
    fis a d d d h g g
    g g' f c g e' g g,
    c c g g c e16 g c8 c, %75
    g' d h g c g'\ff e c
    g r <g g'> r <c e> r16 \tuplet 3/2 { g32 a h } <c c,>8 q
    q4 r r2\fermata \bar "|." %78 finis
  }
}
