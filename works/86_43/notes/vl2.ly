\version "2.24.0"

LXXXVIViolinoII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoLXXXVI
    <g es'>2:16\f q4 r
    q2: q4 r
    <g f'>2: q:
    <g es'>: q4 r
    <g f'>2: q: %5
    <g es'>: q4 r
    c'-! c-! c,16( d es f g a h c)
    as4-! g-! g,16( a h c d es! f g)
    f f f' f es es es, es d d d' d c c c, c
    <d h'>1: %10
    <es c'>:
    <d h'>:
    <es c'>:
    <d h'>16 h' g g d d h h g4 r
    es'2:16\fz es:\fz %15
    f:\fz f:\fz
    es:\f es:
    des: des:
    f:\fz f:\fz
    g!:\fz g:\fz %20
    f:\f f:
    es: es16 es g g b b es es
    d d d, d c c c' c h h h, h a a a' a
    g g h, h d d g g es es g g c c es es
    d d d, d c c c' c h h h, h a a a' a %25
    g g d d h h d d g, g c c es es g g
    as! as g g f f es es as as g g f f es es
    d\fz d f' f as as d,, d es es g' g f f c c
    h h d d c c es es d d c' c d, d h' h
    c, c g' g es es g g c, c es es as, as c c %30
    f, f as' as f f as as d, d f f b, b d d
    g, g b' b g g b b es, es g g c, c es es
    as2:\ff a:
    <g c, es, g,>4 r <h, d, g,> r
    <es, g,>2:\fz q4 r %35
    <f as,>2:\fz q4 r
    <g b,!>2:\fz <g b,>4 r
    <as c,>2:\fz e:\fz
    f:\fz d:\fz
    es16\f es g' g es es c c g g es' es c c g g %40
    es es c' c g g es es c c g' g es es c c
    g4 <g d' h'> <g es' c'> <fis' a>
    <g h> <g, d' h'> <g es' c'> <es' c'>
    <d h'> r g8( fis16 e d c h a)
    g2 r4\fermata \bar "||"
  }
}

LXXXVIdViolinoII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoLXXXVId
      \set Score.currentBarNumber = #115
      \markSkip
    g2:16\p g4 r
    g2: g4 r
    g16 a h a g a h a g g h h d d g g
    g, a h a g a h a g g h h d d g g
    h,\cresc c d c h c d c h h d d g g h h
    h, c d c h c d c h h d d g g h h %120
    <f g,>2:\f q4: <d g,>:
    g: f: es: c':
    <h d,>1:
    <es, c'>:
    <d h'>: %125
    <es c'>:
    <d h'>16 h' g g d d h h g4 r
    es'2:16\fz es:\fz
    f:\fz f:\fz
    es:\f es: %130
    des: des:
    f:\fz f:\fz
    g!:\fz g:\fz
    f:\f f:
    es: es16 es g g b b es es %135
    d d d, d c c c' c h h h, h a a a' a
    g g h, h d d g g es es g g c c es es
    d d d, d c c c' c h h h, h a a a' a
    g g d d h h d d g, g c c es es g g
    as! as g g f f es es as as g g f f es es %140
    d\fz d f' f as as d,, d es es g' g f f c c
    h h d d c c es es d d c' c d, d h' h
    c, c g' g es es g g c, c es es as, as c c
    f, f as' as f f as as d, d f f b, b d d
    g, g b' b g g b b es, es g g c, c es es %145
    as2:\ff a:
    <g c, es, g,>4 r <h, d, g,> r
    <es, g,>2:\fz q4 r
    <f as,>2:\fz q4 r
    <g b,!>2:\fz <g b,>4 r %150
    <as c,>2:\fz e:\fz
    f:\fz d:\fz
    es16\f es g' g es es c c g g es' es c c g g
    es es c' c g g es es c c g' g es es c c
    g4 r <g d' h' g'> r
    <g es' c'> r \appoggiatura { g32[ a h] } c4 r
    \appoggiatura { g32[ a h] } c4 r r2\fermata \bar "|." %157 finis
  }
}
