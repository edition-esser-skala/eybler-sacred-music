\version "2.24.0"

IXVViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoIXVa
    R1*28 %28
    R1\fermata
    b1\p %30
    c
    b
    a
    \tupletDown \tuplet 3/2 4 { r8 b b b b b r b b b b b
    r a a a a a r a a a a a %35
    r b b b b b r b b b b b
    r a a a a a r a a a a a } \tupletNeutral
    b1
    a
    b %40
    a
    r8 b r b r b r b
    r a r \hA a r \hA a r \hA a
    r b\cresc r b r d' r d
    r f\f r d r as! r f %45
    es4 r r2
    R1*3
    b8\p b4 b b b8 %50
    es es4 es es es8
    es\cresc es4 es8 b' b4 b8
    es\f es4 es8 c c4 c8
    c4 r c r
    b r r2 %55
    <es es, g,>4\f <d f, b,> r2
    <f b, d,>4 <es g, b,> r c
    r8 c c c r as as as
    g4 r r2
    r4 <es' g, b,> r <d f, b,> %60
    <es g, b,> r r2 \noBreak
    r4 <g b, es,> r <f b, d,>
    \twotwotime \time 2/2 \tempoIXVb \newSpacingSection
      \mvDl <es es, g,>2\f g8 as f g \noBreak
    es f d es c d b c
    as b g as f g es f %65
    d es f g a b c d
    <es es, g,>2 g8 as f g
    es f d es c d b c
    as b g as f g es f
    d es f g a b c d %70
    es es g,, g b b es es
    g g b b es, es es' es
    c c c, c es es as as
    c c as as es es c c
    as as as'' as f f c c %75
    as as f' f c c as as
    b b b, b d d g g
    b b g g d d b b
    g g g'' g es es b b
    g g es' es b b g g %80
    f f b b d d f f
    g g es es b b g g
    f f b b d d f f
    g g es es b b g g
    g, g as as b b c c %85
    d d es es f f g g
    f f b b f f d d
    b b d d f f d d
    f f d d es es g g
    as as f f g g es es %90
    f\fz f b b d d f f
    g g es es b b g g
    f f d d es es g g
    as as f f g g es es
    f\fz f b b d d f f %95
    g g es es b b g g
    es c' c c c es, es es
    as c, c c c as' as as
    as b, b b b as' as as
    g b, b b b g' g g %100
    g as, as as as g' g g
    f as, as as as f' f f
    f g, g g g f' f f
    es g, g g g es' es es
    f f g g as as b b %105
    c c d d es es f f
    b, b g g g, g b' b
    as as b b c c as as
    g g b b es es g, g
    f f d' d b, b d' d %110
    es,2 <es' es, g,>
    <g b, es,> <b b, es,>
    r <es, es, g,>
    r <b es, g,>
    r <g' b, es,> %115
    r <es es, g,>
    r <g b, es, g,>
    <b b, es, g,> <g b, es, g,>
    <es es, g,> r\fermata \bar "|." %119 finis
  }
}
