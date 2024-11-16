\version "2.24.0"

LXIVViola = {
  \relative c' {
    \clef alto
    \key as \major \time 4/4 \tempoLXIV
    es,8(\f ges f b) des-! c-! r4
    r8 b\p b des c4 r
    r8 as as( c) es2
    r8 b( es g) g4( as)
    r8 as( es) es f es4 c8 %5
    as'( c, des f) b,4 r
    R1*2
    c8-\pizz r c c b r c r
    es r es es es r es r %10
    es r es es es r r4
    R1
    r2 r4 as,8-\arco as
    as4.\fz as8 as as4 as8
    b4.\fz b8 b b4 b8 %15
    g r r4 r16 es(\p d es) \hA d( es g b)
    es8 r r4 r2
    <as as,>8\f r <g b,> r <as c,> r r4
    r2 r4 r8 es,16(\p as)
    c8( es) des16( c b as) as8( g) r g16( b) %20
    des8( f) es16( des c b) des8( c) <as as'>[ q]
    q2~ q4 r
    r8 es'4 es8 es4 r
    r8 es4 es8 es4 r
    r8 es4 es8 es4 r %25
    r b'8\f des, c as'4 f8
    es es es, es as as4 as8~
    as c4 c8 c c4 c8
    c es4 es8 es es4 es8
    c r as4 c es %30
    as r as,\p as
    as r r2\fermata \bar "|." %32 finis
  }
}
