\version "2.24.0"

IXVViola = {
  \relative c' {
    \clef alto
    \key es \major \time 4/4 \tempoIXVa
    R1*28 %28
    R1\fermata
    \tupletDown \tuplet 3/2 4 { r8 d,\pE^\pizz f b d f r d, f b d f %30
    r c, f a c f r c, f a c f
    r8 d, f b d f r d, f b d f
    r c, f a c f r c, f a c f
    r f,^\arco f f f f r f f f f f
    r f f f f f r f f f f f %35
    r f f f f f r f f f f f
    r f f f f f r f f f f f } \tupletNeutral
    f1
    f
    f %40
    f
    r8 f r f r f r f
    r f r f r f r f
    r f\cresc r f r b' r b
    r d\f r as! r f r d %45
    es4 r r2
    R1*3
    es,8\p es4 es es es8 %50
    g g4 g g g8
    b\cresc b4 b8 g' g4 g8
    g\f g4 g8 g g4 g8
    as4 r as r
    f r r2 %55
    <g b,>4\f <f b,> r2
    <d' f, b,>4 <es es, g,> r g,
    r8 as as as r f f f
    es4 r r2
    r4 <g b,> r <f b,> %60
    <g b,> r r2 \noBreak
    r4 <g b,> r <f b,>
    \twotwotime \time 2/2 \tempoIXVb \newSpacingSection
      <g b, es,>2\f es'4 d \noBreak
    c b as g
    f es d c %65
    b as g f
    <g' b, es,>2 es'4 d
    c b as g
    f es d c
    b as g f %70
    es es' b g'
    es b' g g,
    as as' c, es
    as, b c as
    f f' as, c %75
    f, g as f
    g g' b, d
    g, as b g
    es es' g, b
    es, b' g es' %80
    d f b, d
    es b' g es
    d f b, d
    es b g b
    es, f g as %85
    b c d es
    d f, d es
    f g a b
    as b g b
    f b es, b' %90
    d,\fz f b d
    es, g b es
    as, b g b
    f b es, b'
    d,\fz f b d %95
    es, g b es
    as, b c as
    f' g as f
    d es f d
    es f g es %100
    c d es c
    d es f d
    h c d \hA h
    c d es c
    as b! c b %105
    as as' g f
    es f es des
    c b as c
    b g' es g
    b as b b, %110
    es b g b
    es g b g
    es b g b
    es g b g
    es b g b %115
    es g b g
    es b g b
    es g b g
    es2 r\fermata \bar "|." %119 finis
  }
}
