\version "2.24.0"

LXXVIIViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoLXXVII
    \partial 4 r4 R1
    r4 c16(\f d e f) g2\fz
    e\fz c4 c'
    g g,8 h d g g, h
    d2 r %5
    r4 h16( c d e) f4\fz d
    h g g' g
    g c8 g e g e c
    c,4 c'2 d4
    g, g' g, r8 \tuplet 3/2 8 { g16( a h) } %10
    c4 r8 \tuplet 3/2 8 { h16( c d) } e4 r8 c32( d e f)
    g4 g, r2
    R1
    r4 c16( d e f) g2\fz
    e\fz c4 c' %15
    g g,8 h d g g, h
    d2 r
    r4 h16( c d e) f4\fz d
    h g g' g
    g c8 g e g c, e %20
    f a c a f d h d
    g, c4 e e,8 g c
    g h4 d g,8 h d
    c4 <e g, c,> r r8 \tuplet 3/2 8 { g,16( a h) }
    c4 r8 \tuplet 3/2 8 { h16( c d) } e4 r8 c32( d e f) %25
    g4 h, g h
    d fis2 a4
    d, h g h
    d fis, a a'
    g d h e~ %30
    e d r c~
    c h r a~
    a a' d,8 g fis e
    d4 d2 d4~
    d d,2 fis4 %35
    g4.(-\pedolce fis8 a g c h)
    gis4( a) r2
    a4.( gis8 h a d c)
    ais4( h) r2
    h4 d g, g' %40
    d h d g
    a d,2 h8 g
    fis4 d2 d'4
    c a h d,~
    d d2 fis4 %45
    g e2 a4
    d,8 e fis\cresc g a h c a
    h4\f g h d
    g, c e e,
    g' e c g~ %50
    g ais h d
    fis, a d d~
    d gis, a8 c e c
    << {
      h4 h2 c4
      h h2 h4 %55
      c c2 c4
      d d2 f!4
      e g2 g4~
      g g2 g4
      g g2 g4~ %60
      g g2 g4
      d g2 f4
      e e2 g4
      c, e a, a'
    } \\ {
      h,4 h2 a4
      g\p g2 g4 %55
      a a2 a4
      h h2 d4
      c\cresc c h d
      c e c e
      g,\f g2 g4~ %60
      g g2 g4
      h g2 g4~
      g g2 g4
      a\p e' a, a'
    } >>
    e2( d4) h8\f d %65
    g g,4 h8 c c,4 a'8
    h g h d g h g d
    h d g d c g e g
    f a c f e g e c
    c,4\p g'2 c4~ %70
    c c d d,
    g r r2
    R1*2
    r4 c16(\f d e f) g2\fz %75
    e c4 c'
    g g,8 h d g g, h
    d2 r
    r4 h16( c d e) f4\fz d
    h g g' g %80
    g c8 g e g c, e
    f a c a f d h d
    g, c4 e e,8 g c
    g h4 d g,8 h d
    c4 <e g, c,> r r8 \tuplet 3/2 8 { g,16( a h) } %85
    c4 r8 \tuplet 3/2 8 { h16( c d) } e4 r8 c32( d e f)
    g4 d h d
    g, h2 d4
    g, e' g e
    d h d g,~ %90
    g g'2 c,4~
    c a'2 d,4~
    d h'2 e,4~
    e c8 h a h c a
    d4 g2 g4~ %95
    g g,2 h4
    c4.(-\pedolce h8 d c f e)
    cis4( d) r2
    d4.( cis8 e d g f)
    dis4( e) r2 %100
    e4 g c, c
    g e g c
    d g,2 e'8 c
    h4 g2 g'4
    g g,2 g'4~ %105
    g g,2 c4~
    c c d d,
    g8 a h\cresc c d e f! d
    g4\f e c g
    e' c e g %110
    f a g a,
    cis e d f
    g g,2 g'4~
    g e~ e8 cis d a
    g4 g'2 f4 %115
    e <g g,>\ff q q
    q r r2
    r4 q\p^\pizz q q
    <d d,> r r2
    r4 <h d,> q r %120
    R1*4
    c16\p^\arco c g g c c g g e'\cresc e c c e e c c %125
    g'\f g e e g g e e c\ff c e e g g c c
    h4 r <g g,> r
    <c e, g, c,> r r\fermata \bar "|." %128 finis
  }
}
