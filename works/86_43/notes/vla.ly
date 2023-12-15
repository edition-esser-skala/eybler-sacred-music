\version "2.24.0"

LXXXVIViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoLXXXVI
    c2:16\f c4 r
    c2: c4 r
    <h d>2: q:
    c: c4 r
    <h d>2: q: %5
    c: c4 r
    f-! g-! c,8 g es c
    <f' c'>4-! <g c>-! es8 c g es
    c'2: as'4: f:
    g1: %10
    g2: <fis a>:
    g1:
    g2: <fis a>:
    g16 g d d h h d d g,4 r
    c2:\fz c:\fz %15
    des:\fz des:\fz
    as:\f as:
    as: as:
    d!:\fz d:\fz
    es:\fz es:\fz %20
    b:\f b:
    b: b4: g:
    h: c: d: fis:
    g16 g d d h h g g g' g es es c c g g
    h4: c: d: fis: %25
    g16 g, g g g4: g16 g' g g g4:
    d16 d es es h h c c h h c c d d es es
    f\fz f d d d' d f, f es es c c c' c f, f
    g2: g4: g,:
    c8 c' c, c' as, as' f, f' %30
    d, f' d d' b, b' g, g'
    es, g' es es' c, c' as, as'
    <f d'>2:\ff <es c'>:
    <g g,>4 r q r
    c,2:\fz c4 r %35
    <h d>2:\fz q4 r
    <b e>2:\fz q4 r
    <as f'>2:\fz <c g'>:\fz
    <c as'>:\fz <f as>:\fz
    <es! g>4 r8 c\f g' es c g %40
    es' c g es c' g es c
    g' g' f g es g es c
    g g' f g es g es c
    g4 r <h d> q
    q2 r4\fermata \bar "||" %45 finis
  }
}

LXXXVIdViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoLXXXVId
      \set Score.currentBarNumber = #115
      \markSkip
    <h d,>2:16\p q4 r
    q2: q4 r
    <d g,>2: q4 r
    q2: q4 r
    q2:\cresc q4 r
    q2: q4 r
    <h d>2:\f q:
    <g g'>: <g g'>4: fis':
    g1:
    g2: <fis a>:
    g1:
    g2: <fis a>:
    g16 g d d h h d d g,4 r
    c2:\fz c:\fz %15
    des:\fz des:\fz
    as:\f as:
    as: as:
    d!:\fz d:\fz
    es:\fz es:\fz %20
    b:\f b:
    b: b4: g:
    h: c: d: fis:
    g16 g d d h h g g g' g es es c c g g
    h4: c: d: fis: %25
    g16 g, g g g4: g16 g' g g g4:
    d16 d es es h h c c h h c c d d es es
    f\fz f d d d' d f, f es es c c c' c f, f
    g2: g4: g,:
    c8 c' c, c' as, as' f, f' %30
    d, f' d d' b, b' g, g'
    es, g' es es' c, c' as, as'
    <f d'>2:\ff <es c'>:
    <g g,>4 r q r
    c,2:\fz c4 r %35
    <h d>2:\fz q4 r
    <b e>2:\fz q4 r
    <as f'>2:\fz <c g'>:\fz
    <c as'>:\fz <f as>:\fz
    <es! g>4 r8 c\f g' es c g %40
    es' c g es c' g es c
    g'4 r <g d' h'> r
    <c, g' es' c'> r \appoggiatura { g'32[ a h] } <c c,>4 r
    \appoggiatura { g32[ a h] } <c c,>4 r r2\fermata \bar "|." %157 finis
  }
}
