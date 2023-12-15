\version "2.24.0"

LXXXVIViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoLXXXVI
    c16(\f d es d) c( d es d) c( d es f g a h c)
    c,( d es d) c( d es d) c( d es f g a h c)
    h( c d es f es d c) h( as! g f es d c h)
    c( d es d) c( d es d) c( d es f g a h c)
    \slurDashed h( c d es f es d c) h( as! g f es d c h) \slurSolid %5
    c( d es d) c( d es d) c( d es f g a h c)
    f4-! es-! c16( d es f g a h c)
    <c, as'>4-! <c g'>-! g16( a h c d es! f g)
    f f f, f es es es' es d d d, d c c c' c
    h h g' g d d h h g g d d h h g g %10
    c8 d16 es f g a h c d es f g a h c
    h h g g d d h h g g d d h h g g
    c8 d16 es f g a h c d es f g a h c
    h h g g d d h h g4 r
    as!16\fz as es es c c es es as\fz as es es c c es es %15
    as\fz as f f des des f f as\fz as des des f f as as
    ges\f ges es es c c as as ges ges es es as, as ges' ges
    f f des des f f as as des des as as des des f f
    b,\fz b f f d! d f f b\fz b f f d d f f
    b\fz b g! g es es g g b\fz b es es g g b b %20
    as\f as f f d d b b as as f f b, b as' as
    g g es es g g b b es es b b es es g g
    f f f, f es es es' es d d d, d c c c' c
    h h g, g h h d d g g c c es es g g
    f f f, f es es es' es d d d, d c c c' c %25
    h h g g d d h h c c es es g g c c
    h h c c d d es es d d es es f f g g
    as\fz as d,, d f f as' as g g es, es f f c' c
    h h f' f es es c' c d, d c' c d, d h' h
    c c g g es es g g c, c es es as, as c c %30
    f, f as' as f f as as d, d f f b, b d d
    g, g b' b g g b b es, es g g c, c es es
    <d h'>2:16\ff <es c'>2:16
    <es g, g,>4 r <g, d' h'> r
    c,16(\fz d es d) c( d es d) c( d es f g a h c) %35
    d,(\fz es f es) d( es f es) d( es f g a h c d)
    e,\fz f g f e f g f e f g a b c d e
    f,\fz g as b c d e f g,\fz as b c d e f g
    as,\fz b c d e f g as h,\fz c d es f g a h
    c\f c g g es es c c g' g es es c c g g %40
    es' es c c g g es es c' c g g es es c c
    g4 <d' h'> <es c'> <c' es>
    <h d> <d h'> <es c'> <a, fis'>
    g'8( fis16 e d c h a) <g g,>4 q
    q2 r4\fermata \bar "||" %45 finis
  }
}

LXXXVIdViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoLXXXVId
      \set Score.currentBarNumber = #115
      \markSkip
    g16(\p a h a) g( a h a) g g h h d d g g
    g, a h a g a h a g g h h d d g g
    h, c d c h c d c h h d d g g h h
    h, c d c h c d c h h d d g g h h
    d,\cresc c h c d c h c d d g g h h d d
    d, c h c d c h c d d g g h h d d %120
    h\f c d es! f es d c h as! g f es d c h
    c c c' c d, d d' d es, es es' es c, c c' c
    h h g' g d d h h g g d d h h g g
    c8 d16 es f g a h c d es f g a h c
    h h g g d d h h g g d d h h g g %125
    c8 d16 es f g a h c d es f g a h c
    h h g g d d h h g4 r
    as!16\fz as es es c c es es as\fz as es es c c es es
    as\fz as f f des des f f as\fz as des des f f as as
    ges\f ges es es c c as as ges ges es es as, as ges' ges %130
    f f des des f f as as des des as as des des f f
    b,\fz b f f d! d f f b\fz b f f d d f f
    b\fz b g! g es es g g b\fz b es es g g b b
    as\f as f f d d b b as as f f b, b as' as
    g g es es g g b b es es b b es es g g %135
    f f f, f es es es' es d d d, d c c c' c
    h h g, g h h d d g g c c es es g g
    f f f, f es es es' es d d d, d c c c' c
    h h g g d d h h c c es es g g c c
    h h c c d d es es d d es es f f g g %140
    as\fz as d,, d f f as' as g g es, es f f c' c
    h h f' f es es c' c d, d c' c d, d h' h
    c c g g es es g g c, c es es as, as c c
    f, f as' as f f as as d, d f f b, b d d
    g, g b' b g g b b es, es g g c, c es es %145
    <d h'>2:16\ff <es c'>2:16
    <es g, g,>4 r <g, d' h'> r
    c,16(\fz d es d) c( d es d) c( d es f g a h c)
    d,(\fz es f es) d( es f es) d( es f g a h c d)
    e,\fz f g f e f g f e f g a b c d e %150
    f,\fz g as b c d e f g,\fz as b c d e f g
    as,\fz b c d e f g as h,\fz c d es f g a h
    c\f c g g es es c c g' g es es c c g g
    es' es c c g g es es c' c g g es es c c
    g'4 r <g d' h'> r %155
    <c, g' es' c'> r \appoggiatura { g32[ a h] } c4 r
    \appoggiatura { g32[ a h] } c4 r r2\fermata \bar "|." %157 finis
  }
}
