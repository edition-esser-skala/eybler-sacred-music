\version "2.24.0"

LIXViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoLIX
    <g g'>4\p q8 q q4 r
    r2 g8\mf d' h g
    e e' d d, c c' h d
    g d g, e' d fis\p a, d
    fis d g g, d' d, d' fis, %5
    g h d fis, g h\cresc d g
    g,\f f' e a d, g g, c
    d cis d c h g e' c
    h g' d h g e' d c
    a d~ d16( e fis g) a8 fis g a %10
    d, g,4 g8~ g d'4 fis8
    g g, h d g g,4 g'8
    fis a fis d g h4 h8
    a e cis a cis16( e fis g) a8 a~
    a a d, h' fis d a' g %15
    fis a d d, h' g e g
    fis\f r16 d64( e fis g) a8 r16 \tuplet 3/2 16 { a,32( h cis) } d8 d,~ d16 e32( fis g a h cis)
    d8 a'4 a a, a8
    h h4 e8~ e a, c! e
    d a4 d8~ d g, h d %20
    g\f r16 g,64( a h c) d8 r16 \tuplet 3/2 16 { d32( e fis) } g8 g, r4
    g'16 fis e d cis h a g fis8 <d' d'>4 q8~
    q <d, d'>4 q8~ q q q q
    q g4 h8 d <d, a' fis' d'> r8. \tuplet 3/2 16 { d32(\f e fis) }
    g8 r16 g32( a h8) r16 g64( a h c) d8 <d d,>4 q8 %25
    q g,4 h8 d <d, a' fis' d'> r8. \tuplet 3/2 16 { d32(\f e fis) }
    g8 r16 g32( a h8) r16 g64( a h c) d16 fis, a fis a fis a fis
    d a' d a d a d a fis\cresc a fis a fis a fis a \noBreak
    c\ff c' a fis c c a c fis2\fermata
    <g g,>4\p q8 q q4 r \noBreak %30
    r2 g,8\mf d' h g
    e e' d d, c c' h d
    g d g, e' d fis\p a, d
    fis d g g, d' d, d' fis,
    g h d fis, g h\cresc d g %35
    g,\f f' e a d, g g, c
    d cis d c h g' d h
    a d a fis d d'4 d8~
    d h g h d g,4 f'8
    e d4 d16 c h8 g e' e %40
    d d~ d16 c h a g8 g' d h
    g e' d c a d~ d16( e fis g)
    a8 fis d fis g d g, e'
    d cis d d d16 h d h d h d h
    d h d h d h d h g'\cresc d g d g d g d \noBreak %45
    g\ff h d, g g, d' g d h2\fermata \bar "||"
    \key c \major \time 3/4 \tempoLIXb \newSpacingSection
      g4\mf e' g \noBreak
    c, g' c
    g d d'
    g, c f, %50
    g\p g, g'
    c, f c
    a'\f f a
    d, g g
    d\mf h d %55
    g h c
    f, a d,
    d4. c8 h4
    g'\p c e,
    d g, d' %60
    cis\f e cis
    d fis a\mf
    g d d
    a2.~
    a4 d d %65
    d8 c h4 d
    g,2 a4
    h d g
    a2 d,4~
    d h d~\f %70
    d a fis'
    g d h
    a fis' a
    g d dis
    e2\mf e4~ %75
    e e c
    d2 h4
    c8( d e c h d)
    g,2 g'4
    c,2 a4 %80
    a2 a'4
    d, g g
    g2.~
    g4 a a
    g2 h,8 f' %85
    e(\f c g e c c')
    h4 d h
    g2 g'4
    h, d h
    c8( d e c h d) %90
    g,4 g' g
    c,2 a8 c
    f4 g a
    d, h d
    c g' e %95
    d g g
    g c, a'8 f
    e4 g f
    e c g'
    h,\mf d h %100
    g8( c) c( e) e( g)
    d4 h g~
    g h c
    e\f g g,
    f a' f %105
    d f h,8( c)
    c4 g' e
    d g g
    g g, g
    g <g d' h'> q %110
    <c, g' e' c'> r r\fermata \bar "|." %111 finis
  }
}
