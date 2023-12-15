\version "2.24.0"

LXXXVIOboeII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoLXXXVI
    es2.\f es8. es16
    es2. es8. es16
    f4 f8. f16 f4 f
    es2 r4 es8. es16
    f4 f8. f16 f4 f %5
    es2 r4 es8. es16
    f4 g r g8. g16
    f4 g r c8. c16
    c2 as4 f
    g r h2\fz %10
    c fis,
    g4 r h2\fz
    c fis,
    g4 r r2
    es1\fz %15
    as!\fz
    es'\fz
    des4 r r2
    f,1\fz
    b\fz %20
    f'\fz
    es4 r r es
    d c h fis
    g r r es'
    d c h fis %25
    g r r g
    as!8 g f es h' c d es
    f2\fz es4 c
    h c2 h4
    c es c as! %30
    f f' d b!
    g g' es c
    h2\ff c
    c4 r f, r
    es1\fz %35
    f\fz
    g\fz
    c2\fz b!\fz
    as\fz f'\fz
    es!4\fE r r2 %40
    R1
    r4 h c a
    h h c a
    h r h h
    h r r\fermata \bar "||" %45 finis
  }
}

LXXXVIcOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoLXXXVIc
      \set Score.currentBarNumber = #46
    \partial 4 r4 g'4.\fp a16( g) g([ f)] f( e)
    f4 e8 r \once \slurDashed c16( e g c)
    e4~\fp e16( c f e) e([ d)] d( c)
    h8. c32 d c8 r e16([ c)] e( c)
    f8.\fz c16 a8 f16(\p a) a([ c)] c( f) %50
    e8. d16 c8 r c-!\f h-!
    g4.( h16\p c) e([ d)] d( c)
    c4( h8) r r4
    R2.*7 %60
    r8 r16 g~\fE g( h c d) f( e d c)
    c4( h8) r r4
    R2.*3 %65
    r4 r a8\p a
    a4~ a8 r r4
    r8 a( g) r r4
    r r r8 h
    a[ fis] g r r4 %70
    R2.*6 \markSkip %76
    r4 \mvDl g16(\fE a h c) h( c a h)
    d8 c~ c16( e dis e) fis( e d c)
    c8 h4 h16( d c h a g)
    e8 e'4\fz d16( c) c([ h)] h( a) %80
    a4(\fz h8) r r4
    R2.*6 %87
    c4\fz r r
    R2.*2 %90
    r4 r8 f16\cresc e e( d c h)\!
    c4 r r
    R2.*12 %104
    r4 c,16(\fE e g c) e8.\fz c16
    c8( h) g( h16 d) f8.\fz d16
    d8( c) dis16( e dis e) f( e d c)
    f4.\fz f16(\p e) e([ d)] d( c)
    c2\fermata h4\fermata \bar "||"
  }
}

LXXXVIdOboeII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoLXXXVId
      \set Score.currentBarNumber = #115
      \markSkip
    d2.\p d8. d16
    d2. d8. d16
    g2. g8. g16
    g2. g8. g16
    g2.\cresc g8. g16
    g2. g8. g16\! %120
    h2.\f g4
    g g2 fis4
    g r h2\fz
    c fis,
    g4 r h2\fz %125
    c fis,
    g4 r r2
    es1\fz
    as!\fz
    es'\fz %130
    des4 r r2
    f,1\fz
    b\fz
    f'\fz
    es4 r r es %135
    d c h fis
    g r r es'
    d c h fis
    g r r g
    as!8 g f es h' c d es %140
    f2\fz es4 c
    h c2 h4
    c es c as!
    f f' d b!
    g g' es c %145
    h2\ff c
    c4 r f, r
    es1\fz
    f\fz
    g\fz %150
    c2\fz b!\fz
    as\fz f'\fz
    es4\fE r8 c g' es c g
    es' c g es c' g es c
    g'4 r h r %155
    c r c, r
    c r r2\fermata \bar "|." %157 finis
  }
}
