\version "2.24.0"

LIIViola = {
  \relative c' {
    \clef alto
    \twotwotime \key es \major \time 2/2 \tempoLIIa
    es,2\p b'
    b r
    b b
    b r
    b << { d } \\ { b } >> %5
    << { es4 } \\ { b } >> r des2\f
    c4 r r c\p
    b2 b
    es,4 r es' r
    es,2 r %10
    r4 es g b
    es2 es,4 r
    r es\< g b
    es\f es f g
    as2 g8 f es d %15
    c2 h4 es
    d2 c4 r
    as2 r4 es'
    es( d es) r
    r b( c) c %20
    b2 b8 d16( es f es d c)
    b4 d(\p c b)
    f' r a, r
    as r as r
    << { d2 } \\ { g, } >> c4 r %25
    f r f,2
    b r8 b(\< a g)
    d4\f d e fis
    << { d' d d d } \\ { g, a b h } >>
    c c, d e %30
    f8 f a c f-! es( d c)
    b4\p b'2-> b4
    b8(-\dolce c d c) b( a g f)
    es4 g2-> g4
    g8( a b a) c( b a g) %35
    f2. es4
    d2 es
    f4 r f, r
    b f' es c
    d b16(\f d c b) a( b c d) es( g f es) %40
    d4 b'\p a g
    f es d h\f
    c h c c
    c r r a
    b! g' es f %45
    b, b b r
    r b'\p f d
    b2 b4 r
    r b\< d f
    as!\f f b, as' %50
    g8 g, g' f es4 r
    r g,8(-.\p g-. as-. as-. b-. b-.)
    as4 c8. c16 as4 r
    r a8(-. a-. b-. b-. c-. c-.)
    b4 d16( es d c) b4 r %55
    b~\f \once \hairpinDashed b16(\< d c b) c( es d c) d( f es d)
    es8\ff ces4 b a c8
    b b b b c c d d
    es4 b es, r
    es' es, es' e %60
    f f, f' g
    as as, a a
    b b as\< as
    g\ff g a h
    c2 b %65
    as! g
    f es4 es'
    b2 c4 d
    es2 g,
    as4 c2 c4 %70
    b2. r4
    r es,\p as a
    b2. r4
    es,2 r
    r4 es\< g b %75
    es\f es, f g
    as as' g8 f es d
    c4 c h es
    d2 c4 r
    as2 as' %80
    g4 f es c
    h g a h
    c d es e
    f a,8 f' b, f' c f
    b,2. r4 %85
    r es2\p^\dolce es4
    es8( f g f) es( d c b)
    as4 c2 c4
    c8( d es d) f( es d c)
    b2. h4 %90
    c g\fE as c
    b2 b4 b
    b b\p as b
    es g\f f b,
    es as, b b
    es, r r b'\p
    es, g'\f f b,
    es es as, as
    b8\ff b' g es b4 b
    ces2.\fermata \tempoLIIb r4
    R1*2
    es,4\pp r es r
    es2 r\fermata \bar "|."
  }
}
