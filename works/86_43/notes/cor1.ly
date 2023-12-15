\version "2.24.0"

LXXXVICornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLXXXVI
    c'2.\f c8. c16
    c2. \pa c8. c16 \pd
    f1
    es4 c8. c16 c4 c8. c16
    f1 %5
    es4 c8. c16 c4 c8. c16
    c4 c r c8. c16
    c4 c r c8. c16
    c4 r r2
    r d\fz %10
    es c
    d4 r d2\fz
    es c
    d4 r r2
    R1*7 %21
    r2 r4 g8.\f g16
    g4 g8. g16 g4 \pao c,
    d r r g8. g16
    g4 g8. g16 g4 \pao c, %25
    d r r2
    R1
    f2\fz \pao es4 r
    r c d2
    c4 r r2 %30
    R1*2
    f2\fz es\fz
    c4 r d^\critnote r
    es1\fz %35
    f\fz
    g\fz
    f2\fz g\fz
    f\fz f\fz
    es4\fE r r2 %40
    R1
    d2 \pao c
    d \pao c
    d4 r d d
    d r r\fermata \bar "||" %45 finis
  }
}

LXXXVIcCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoLXXXVIc
      \set Score.currentBarNumber = #46
    \partial 4 r4 c'2\fp r4
    d e8 r e,16( g c e)
    g4~\fp g16( e a g) g([ f)] f( e)
    d4 e8 r c c
    c4.\fz c8 f a %50
    g8. f16 e8 r e-!\f d-!
    c4.( d16\p e) g([ f)] f( e)
    e4( d8) r r4
    e4.\fp r8 r4
    R2. %55
    g4.\fp r8 r4
    R2.*3
    r8 c,\f c r r4 %60
    r8 d c16( d e f) a( g f e)
    e4( d8) r r4
    R2.*3 %65
    r4 r g8\p g
    g4( fis8) r r4
    R2.*9 \markSkip %76
    r4 r8 g,\fE r g
    r c c r r4
    r8 d d \pa g,4 d'8
    e c4\fz d16 e d8 d \pd %80
    d4(\fz d8) r r4
    r8 d4\p d8 r c
    r c4 c8 c e
    g4^\tenuto r r
    R2.*3 %87
    f4\fz r r
    R2.
    r4 r8 d(\pp e \grace g16 f8) %90
    e4( d8) a'16\cresc g g( f e d)
    c4\! r r
    R2.
    g'4.\fp r8 r4
    R2.*10 %104
    r4 r8 c,16(\fE e) g8.\fz e16 %105
    e8( d) r \once \slurDashed d16( f) a8.\fz f16
    d8( e) fis16( g fis g) a( g f e)
    a4.\fz a16(\p g) g([ f)] f( e)
    e2\fermata d4\fermata \bar "||" %109 finis
  }
}

LXXXVIdCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLXXXVId
      \set Score.currentBarNumber = #115
      \markSkip
    g'1~\p
    g
    \pa g~
    g \pd
    d'~\cresc
    d %120
    d\f
    c4 d es \pao c
    d r d2\fz
    es c
    d4 r d2\fz %125
    es c
    d4 r r2
    R1*7 %134
    r2 r4 g8.\f g16 %135
    g4 g8. g16 g4 \pao c,
    d r r g8. g16
    g4 g8. g16 g4 \pao c,
    d r r2
    R1 %140
    f2\fz \pao es4 r
    r c d2
    c4 r r2
    R1*2 %145
    f2\fz es\fz
    c4 r d r
    es1\fz
    f\fz
    g\fz %150
    f2\fz g\fz
    f\fz f\fz
    es4\fE r r2
    R1
    \pao g,4 r d' r %155
    c r c r
    c r r2\fermata \bar "|." %157 finis
  }
}
