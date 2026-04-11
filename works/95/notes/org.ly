\version "2.24.0"

IXVOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoIXVa
    R1*28 %28
    R1\fermata
    << {
      \tuplet 3/2 4 { r8^\pizz^\vlc d f b d f r d, f b d f %30
      r c, f a c f r c, f a c f
      r8 d, f b d f r d, f b d f
      r c, f a c f r c, f a c f
      r b,,^\arco b b b b r b b b b b
      r f f f f f r f f f f f %35
      r b b b b b r b b b b b
      r f f f f f r f f f f f }
    } \\ {
      \mvTr b4(\p-\vlne-\soloE f) b( f) %30
      a( f) \hA a( f)
      b( f) b( f)
      f' f, f' f,
      b r b' r
      f, r f' r %35
      b, r b' r
      f, r f' r
    } >>
    b,1
    f'
    b, %40
    f
    b8 r d r f r b r
    f r c r a r f r
    b\cresc r b' r f r d r
    b\f r d r f r b r %45
    es,4 r r2
    R1*3
    es4\p es es es %50
    es es es es
    g8(\cresc b) g-! f-! es( g) es-! d-!
    c\f d es f g a h c
    as4 c as f
    b! r r2 %55
    es,4\f b' r2
    b,4 es r c'
    as r b r
    es, r r2
    b'4 r b, r %60
    es r r2 \noBreak
    b'4 r b, r
    \twotwotime \time 2/2 \tempoIXVb \newSpacingSection
      \mvTr es2\f-\tutti es'4 d \noBreak
    c b as g
    f es d c %65
    b as' g f
    es2 es'4 d
    c b as g
    f es d c
    b as' g f %70
    es es' b g
    es b g g'
    as as, c es
    as b c as
    f f, as c %75
    f g as f
    g g, b d
    g as b g
    es es, g b
    es b' g es %80
    d f b, d
    es b' g es
    d f b, d
    es b g b
    es, f g as %85
    b c d es
    b c d es
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
    f g as f
    d es f d
    es f g es %100
    c d es c
    d es f d
    h c d \hA h
    c d es c
    as g f g %105
    as b! c d
    es f es des
    c b as as'
    b g es g
    b as b b, %110
    es g b g
    es b g b
    es g b g
    es b g b
    es g b g %115
    es b g b
    es g b g
    es b g b
    es,2 r\fermata \bar "|." %119 finis
  }
}

IXVBassFigures = \figuremode {
  r1*29 %29
  r1 %30
  \bo <[6 5]>
  r
  <7 _!>
  r
  q %35
  r
  q
  r
  q
  r %40
  q
  r
  q
  r
  <7-> %45
  r1*4
  r1 %50
  r
  <6>
  r
  r4 <6 _->8 <\t _!> <6>2
  r1 %55
  r
  <7>
  <6>2 <7>
  r1
  <6 4>2 <5 3> %60
  r1
  <6 4>2 \bc <[7 3]>
  r <3>4 q
  q q q q
  <4 3>1 \bassFigureExtendersOn %65
  q2. q4 \bassFigureExtendersOff
  r2 <3>4 q
  q q q q
  <4 3>1 \bassFigureExtendersOn
  q2. q4 \bassFigureExtendersOff %70
  r1
  r
  r
  r
  r %75
  r
  <5 _->
  r
  r
  r %80
  <6>
  r
  q
  r
  r %85
  <\t>
  r
  q
  <4>2 <6>
  <4 _->1 %90
  <6 5>
  r
  <4 2>2 <6>
  <4 3>1
  <[6 5]> %95
  r
  <9>2. \once \bassFigureExtendersOn q4
  \bo <[5 _]>1
  \bc <[6 5]>
  r %100
  <6 5>
  <\fivehatflat>
  <[6 5]>
  r
  <6>2 \once \bassFigureExtendersOn q4 q %105
  <8 3\!> \bassFigureExtendersOn q q q \bassFigureExtendersOff
  r1
  <6>2 q
  <6 4>1
  <5 3> %110
  r
  r
  r
  r
  r %115
  r
  r
  r
  r %119 finis
}
