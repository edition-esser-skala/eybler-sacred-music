\version "2.24.0"

LXXXVIIViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \minor \time 2/2 \tempoLXXXVII
    <es g,>1\p
    <d g,>
    <des g,>\cresc
    <c a>
    <fis c>\f %5
    << { g4 d d d } \\ { d h h h } >>
    <as'! h,>1
    <g c,>
    << {
      f2 g4 as
      g2 a %10
      g4 g, g g
    } \\ {
      d'1
      es2 d4 es %10
      d g, g g
    } >>
    f2:16\fz f:
    as!: as:
    as: des4: des:
    d2: c4: h: %15
    a: a: a2:
    d,8 h' g d' \hA h d \hA h g
    d d' g, g' g, g' g, h
    c g' es c' g es c g
    h h' c c, as as' a, a' %20
    g g, h d g \hA h, d g
    as!4 r r8 f as f
    d2: g4: g:
    g2:\fz g:\fz
    f:\fz c:\fz %25
    << {
      es2: es:
      g4 \once \oneVoice r f \once \oneVoice r
      es
    } \\ {
      c2:\fz c: %26
      g4 s g s
      g
    } >> es' c g
    es g es c
    <c' es,>1\p %30
    <b es,>
    q
    <es c>\cresc
    <a c,>\f
    << { b4 des, des des } \\ { b b b b } >> %35
    <ges' a,>1
    <f b,>
    << {
      es2 f4 ges
      f2 g
      f4 f, f f %40
    } \\ {
      c'1
      des2 c4 \hA des
      c f, f f %40
    } >>
    a2:\fz a:
    c: c:
    c: g':
    as: as:
    d,8 h g d' \hA h d \hA h g %45
    d d' g, g' g, g' g, g'
    g, g' es c g c g g'
    g, g' c, c' c, c' c, c'
    c, c' as f c f c a
    c, c' f, f' f, f' f, f' %50
    f, f' d b f b f f'
    f, f' b, b' b, b' b, b'
    b, b' g es b es g b
    as es c as as' g f as
    d, f h d, es g h, d %55
    g, des' b g c f e b
    as des f as des as f \hA des
    c as' es c as as' c, es
    as f des as as' es c as
    as' f des f as, as' f \hA des %60
    c es c as es as c es
    f a c \hA a f c a c
    b f' des c b f b \hA des
    g, g' e b g c \hA e g
    f a, c f a c \hA a, c %65
    f, b d! c b f c' f,
    d' g, d' d, es b' f b
    g es' g es c b a c
    f, d f d' g, es' d f
    es g b b, es b f' b, %70
    g' f es f g g, g' g,
    f' c f as f b, d f
    b g es g, f' as, g' b,
    es as, es' b es es, es' es,
    f as' f c f as, c f %75
    b, des f \hA des b g g' b
    es, c es as f d b b'
    as c, f g as f c f
    as g f g as as, f' as
    g b des b g b e, g %80
    f as c b as c as f
    d! g, h d g g, c es
    g g, h d g g, es' c
    h g \hA h d g g d \hA h
    g4 r r r8. \tuplet 3/2 8 { g32(\ff a h) } %85
    \key c \major c1~
    c2 r4 r8. \tuplet 3/2 8 { g32( a h) }
    c1~
    c2 r4 r8. \tuplet 3/2 8 { g32( a h) }
    c8 c4 c c c8 %90
    c c4 c c c8
    c c4 c c c8
    c c4 c c c8
    c2: c:
    c: e: %95
    d4 r r2
    <h' d, g,>4 r r r8. \tuplet 3/2 8 { g,32( a h) }
    c4 c'8 g e' d c h
    a g f e d c h d
    c4 r <g' c> r %100
    <f a> r <g g,> r
    <e g, c,> r r2
    r4 <d g,>^\pizz q q
    q r r2
    r4 <e g,> q q %105
    q r q r
    <d g,> r q r
    <e g,> r q r
    <d g,> r q r
    r <e g,> q q %110
    q r r <e a,>
    r <d a> r <d g,>
    <e g,> r r2
    c8(\f^\arco g c a) c( g e' d)
    c( c' g e) c( g c\ff e) %115
    a4 r <f g,> r
    <e g, c,>2 r\fermata \bar "|." %117 finis
  }
}
