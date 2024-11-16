\version "2.24.0"

LXIVOrgano = {
  \relative c {
    \clef bass
    \key as \major \time 4/4 \tempoLXIV
    \mvTr as'4\f-\solo des, es8-! as,-! r4
    r8 es'\p es es as4 r
    r8 as as as es2
    r8 es es es as,2
    r8 as( as' g) f( g as ges) %5
    f( es des b) es4 r
    R1*2
    as8-\pizz r as as es r as r
    as, r as as es' r as r %10
    as, r as c es r r4
    R1*2
    c8\fz^\arco es as c des as f des
    d\fz f b d es b g b %15
    es,4\p as es es,
    c' es as, as'
    des,8\f r des' r c r r4
    R1
    r8 c,\p as c es4 r %20
    r8 g g, g' as4 r
    as8 as, des f as es c as
    g g' as as, es' r es es
    es es, g as es es' as, as
    as as' c, es as, as' c,\cresc c %25
    des des, \mvTr e\f-\tutti e' f f, des' f
    es es es, es as c es c
    as as' as as as as, es' c
    as as' as as as as, es' c
    as r as4 c es %30
    as r as,\p as
    as r r2\fermata \bar "|." %32 finis
  }
}

LXIVBassFigures = \figuremode {
  \bo <[7- _]>4 <5>8 <6> <7 _!>2
  r1
  r2 <4>4 <3>
  r8 <7 5> <6 4> <5 3> <9 4>4 <8 3>
  r4. <6>8 <7> <6 5>4 <2>8 %5
  <6> <6 _->4. <_!>2
  r1*2
  r2 <7>
  r q %10
  r q
  r1*2
  <6 5->1
  <6 5>2 <_!> %15
  <7->4 <\t>8 <3> <6 4> <5 3> <\t \t>4
  <6> <8>8 <7> <\t>4 <3>
  r <2> <6>2
  r1
  r8 <6>4. <4>8 <3>4. %20
  r8 <7> <6> <5> <\t> <3>4.
  r1
  <6 4>8 <5 3> <9 4> <8 3>4. <5 3>8 <6 4>
  <8 6> <7 5>4. <6 4>8 <5 3> <3 1> <4 2>
  <6 4> <5 3>4 <7>8 <\t> <3> \bc <[6 _]>4 %25
  r <7> r4. <6 4>8
  <6 4>4 \once \bassFigureExtendersOn q8 <7>8 <3>2
  r1
  r
  r %30
  r
  r %32 finis
}
