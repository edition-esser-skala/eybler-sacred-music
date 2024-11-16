\version "2.24.0"

LXIVViolinoI = {
  \relative c' {
    \clef treble
    \key as \major \time 4/4 \tempoLXIV
    c'8.\trill\f b32 c des8( b) g!-! as-! r4
    r8 g\p g g as4 r
    r8 es es( as) as4( g)
    r8 g( as b) b4( as)
    r8 c4 es8 es( des c as) %5
    des( es f des) b4 r
    R1*2
    as8-\pizz r as as g r as r
    c r c c b r c r %10
    es r c as b r r4
    R1
    r2 r4 es,16(-\arco as c es)
    ges(\fz es c as) ges( es as, \hA ges') f( des f as) des( as des f)
    as(\fz f d b) as( f b, as') g( b, es g) b( es, g b) %15
    des8 r r4 r16 es,(\p d es) \hA d( es g b)
    es8 r r4 r16 as,( g as) g( as c es)
    <des f>8\f r <g b, es,> r <as c, es,> r r4
    r2 r4 as,,16(\p c es as)
    c8( es) des16( c b as) as8( g) b,16( es g b) %20
    des8( f) es16( des c b) des8( c) c,16( es as c)
    es8 as~ as16( f des f) es8( c) es,16( as c es)
    es( des) b'-! des,-! des( c) as'-! c,-! b( g es g) b( g as c)
    es( es, g b) des( es, des' c) c( es, g b) c( as b des)
    f( des as c) es( es, es' des) des( es, c' es,) es'(\cresc c as es) %25
    f( as des f) g(\f des b g) as( c f as)~ as( f des b)
    as( c es c) es( c des b) as( es c es) as,( c es as)
    c( as es as) c( as es c) as( c es as) c,( es as c)
    es( c as c) es( c as es) c( es as c) es,( as c es)
    as( c es c) as( es' c as) es( c' as es) c( as' es c) %30
    as(\decresc es c es) as( c es c) as(\p es c es) as( c es c)
    as4 r r2\fermata \bar "|." %32 finis
  }
}
