\version "2.24.0"

IXVViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoIXVa
    R1*28 %28
    R1\fermata
    d1\p %30
    es
    d
    c
    \tupletDown \tuplet 3/2 4 { r8 d d d d d r d d d d d
    r <c es> q q q q r q q q q q %35
    r d d d d d r d d d d d
    r c c c c c r c c c c c } \tupletNeutral
    d1
    <c es>
    d %40
    c
    r8 d r d r d r d
    r <c es> r q r q r q
    r d\cresc r d r f' r f
    r as!\f r f r d r as %45
    g4 r r2
    R1*3
    es8\p es4 es es es8 %50
    g g4 g g g8
    b\cresc b4 b8 es es4 es8
    g\f g4 g8 es es4 es8
    c4 r f r
    d r r2 %55
    <g b, es,>4\f <f b, d,> r2
    <as b, d,>4 <g b, es,> r es
    r8 f f f r d d d
    es4 r r2
    r4 <g b, es,> r <f b, d,> %60
    <es es, g,> r r2 \noBreak
    r4 <b' b, es, g,> r <d, f, b,>
    \twotwotime \time 2/2 \tempoIXVb \newSpacingSection
      \mvDl <es es, g,>2\f g8 as f g \noBreak
    es f d es c d b c
    as b g as f g es f %65
    d es f g as b c d
    <es es, g,>2 g8 as f g \noBreak
    es f d es c d b c
    as b g as f g es f
    d es f g as b c d %70
    es es es, es g g b b
    es es g g b b b, b
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
    g g es es b b es es
    g, g as as b b c c %85
    d d es es f f g g
    f f b b f f d d
    b b f f d d f f
    b b d d b b es es
    b b f' f b, b g' g %90
    as\fz as f f b, b as' as
    g g b b g g es es
    b b d d b b es es
    b b f' f b, b g' g
    as\fz as f f b, b as' as %95
    g g b b g g es es
    c es, es es es c' c c
    c as' as as as c, c c
    b as' as as as b, b b
    b g' g g g b, b b %100
    as g' g g g as, as as
    as f' f f f as, as as
    g f' f f f g, g g
    g es' es es es g, g g
    f f g g as as b b %105
    c c d d es es f f
    g g b, b es es g g
    as as g g as as f f
    es es b b g g es' es
    f, f d' d b, b d' d %110
    es2 <es, g,>
    <g b,> <b es,>
    <es es, g,> r
    <b es, g,> r
    <g' b, es,> r %115
    <es es, g,> r
    <b' b, es, g,> r
    <g b, es, g,> r
    <es es, g,> r\fermata \bar "|." %119 finis
  }
}
