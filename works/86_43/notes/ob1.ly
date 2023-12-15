\version "2.24.0"

LXXXVIOboeI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoLXXXVI
    c'2.\f c8. c16
    c2. c8. c16
    h4 h8. h16 h4 h
    c2 r4 c8. c16
    h4 h8. h16 h4 h %5
    c2 r4 c8. c16
    f4 es r c8. c16
    as'4 g r g8. g16
    f4 es d c
    h r g'2\fz %10
    es c
    h4 r g'2\fz
    es c
    h4 r r2
    as!1\fz %15
    des\fz
    ges\fz
    f4 r r2
    b,1\fz
    es\fz %20
    as\fz
    g4 r r g
    f es d c
    h r r g'
    f es d c %25
    h r r c
    h8 c d es d es f g
    as2\fz g4 f~
    f es d2
    \pa c4 es c as! %30
    f f' d b!
    g g' es c \pd
    as'2\ff a
    g4 r h, r
    c1\fz %35
    d\fz
    e\fz
    f2\fz g\fz
    as\fz h\fz
    c4\fE r r2 %40
    R1
    r4 d, es fis,
    g d' es fis
    g r g g
    g r r\fermata \bar "||" %45 finis
  }
}

LXXXVIcOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoLXXXVIc
      \set Score.currentBarNumber = #46
    \partial 4 \pa c16(\p e g c) \pd e4.\fp f16( e) e([ d)] d( c)
    h8. c32 d c8 r \once \slurDashed e,16( g c e)
    g4~\fp g16( e a g) g([ f)] f( e)
    d8. e32 f e8 r g16([ e)] g( e)
    a8.\fz f16 c8 a16(\p c) c([ f)] f( a) %50
    g8. f16 e8 r e-!\f g-!
    c,4.( d16\p e) g([ f)] f( e)
    e4( d8) r r4
    R2.*7 %60
    r16 g,(\fE a h c d e f) a( g f e)
    e4( d8) r r4
    R2.*3 %65
    r4 \pa r8 cis16(\p d e fis g cis,)
    e4( d8) e16( fis g fis e d)
    d8. c!16 h8 \pd r r4
    r r16 d( e fis g fis e d)
    d8. c16 h8 r r4 %70
    R2.*2
    r8 e16(-\dolce d c h a g) fis8 r
    r cis'16( d e d h g) fis8 r
    r cis'16\f d e( d g fis e d c h) %75
    e8 r r4 r \markSkip
    r8 g,16(\fE a h c d e) d( e fis g)
    fis8 e~ e16( g fis g) a( g fis e)
    e8 d4 g16( fis e d c h)
    a8 c'4\fz h16( a) a([ g)] g( fis) %80
    fis4(\fz g8) r r4
    R2.*6 %87
    a4\fz r r
    R2.*2 %90
    r4 r8 a16\cresc g g( f e d)\!
    \pao c4 r r
    R2.*8 %100
    r8 \mvTr a'16(\p-\dolce g f e d c) h8 r
    r fis16(\cresc g c e g e) f8 r
    r fis16(\f g a g e c) g8 r
    R2.
    r4 e16(\fE g c e) g8.\fz e16 %105
    e8( d) g,16( h d f) a8.\fz f16
    f8( e) fis16( g fis g) a( g f e)
    a4.\fz a16(\p g) g([ f)] f( e)
    e2\fermata d4\fermata \bar "||" %109 finis
  }
}

LXXXVIdOboeI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoLXXXVId
      \set Score.currentBarNumber = #115
      \markSkip
    g'2.\p g8. g16
    g2. g8. g16
    h2. h8. h16
    h2. h8. h16
    d2.\cresc d8. d16
    d2. d8. d16\! %120
    f2\f d4 h
    c d es! c
    h r g'2\fz
    es c
    h4 r g'2\fz %125
    es c
    h4 r r2
    as!1\fz
    des\fz
    ges\fz %130
    f4 r r2
    b,1\fz
    es\fz
    as\fz
    g4 r r g %135
    f es d c
    h r r g'
    f es d c
    h r r c
    h8 c d es d es f g %140
    as2\fz g4 f~
    f es d2
    \pa c4 es c as!
    f f' d b!
    g g' es c \pd %145
    as'2\ff a
    g4 r h, r
    c1\fz
    d\fz
    e\fz %150
    f2\fz g\fz
    as\fz h\fz
    c4\fE r8 \pa c, g' es c g
    es' c g es c' g es c
    g'4 \pd r g' r %155
    \pao c, r \pao c, r
    \pao c r r2\fermata \bar "|." %157 finis
  }
}
