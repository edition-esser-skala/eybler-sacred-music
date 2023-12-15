\version "2.24.0"

LXXXVICornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLXXXVI
    c2.\f c8. c16
    c2. c'8. c16
    d1
    c4 c,8. c16 c4 c8. c16
    d'1 %5
    c4 c,8. c16 c4 c8. c16
    c4 c r c8. c16
    c4 c r c8. c16
    c4 r r2
    r g'\fz %10
    c1
    g4 r g2\fz
    c1
    g4 r r2
    R1*7 %21
    r2 r4 g8.\f g16
    g4 g8. g16 g4 c
    g r r g8. g16
    g4 g8. g16 g4 c %25
    g r r2
    R1
    d'2\fz es4 r
    r c2 g4
    c, r r2 %30
    R1*2
    d'2\fz c\fz
    g4 r g r
    c1\fz %35
    d\fz
    e!\fz
    c2\fz e!\fz
    c\fz d\fz
    g,4\fE r r2 %40
    R1
    g2 c
    g c
    g4 r g g
    g r r\fermata \bar "||" %45 finis
  }
}

LXXXVIcCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoLXXXVIc
      \set Score.currentBarNumber = #46
    \partial 4 r4 c2\fp r4
    g' c8 r c,16( e g c)
    e4~\fp e16( c f e) e([ d)] d( c)
    g4 c8 r c, c
    c4.\fz c8 c' c %50
    e8. d16 c8 r c-!\f g-!
    e4.( g16\p c) e([ d)] d( c)
    c4( g8) r r4
    g4.\fp r8 r4
    R2. %55
    e'4.\fp r8 r4
    R2.*3
    r8 e,\f e r r4 %60
    r8 g e16( g c d) f( e d c)
    c4( g8) r r4
    R2.*3 %65
    r4 r e'8\p e
    e4( d8) r r4
    R2.*9 \markSkip %76
    r4 r8 g,,\fE r g
    r c c r r4
    r8 g' g r r g
    c e4\fz d16 c d8 d %80
    c4(\fz g8) r r4
    r8 g4\p g8 r g
    r g4 g8 e c'
    e4_\tenuto r r
    R2.*3 %87
    c4\fz r r
    R2.
    r4 r8 g(\pp c \grace e16 d8) %90
    c4( g8) f'16\cresc e e( d c g)
    e4\! r r
    R2.
    e'4.\fp r8 r4
    R2.*10 %104
    r4 r8 e,16(\fE c') e8.\fz c16 %105
    c8( g) r \once \slurDashed g16( d') f8.\fz d16
    g,8( c) dis16( e dis e) f( e d c)
    c4.\fz f16(\p e) e([ d)] d( c)
    c2\fermata g4\fermata \bar "||" %109 finis
  }
}
