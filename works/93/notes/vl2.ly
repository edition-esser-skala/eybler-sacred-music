\version "2.24.0"

XCIIIViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoXCIII
    <a d>2:16\f q:
    q1:
    <cis e>2: q:
    q1:
    <d fis>2: q: %5
    <b g'>: q:
    <h gis'>: q:
    <e a>: q:
    b'!: a:
    <g b,>: <f a,>: %10
    <es b>: <d h>:
    cis16 a a a gis a a a b\sf a a a b\sf a a a
    <d f>2: q:
    <cis e>16 a a a gis a a a b!\sf a a a b\sf a a a
    <f' d'>2: q: %15
    <e cis'>16 a a a a4: gis: g:
    fis: f: e: cis:
    <a d>2: q:
    q1:
    <cis e>2: q: %20
    q1:
    <d fis>2: q:
    <b g'>: q:
    <h gis'>: q:
    <e a>: q: %25
    b'!:\sf a:\sf
    <g b,>:\sf <f a,>:\sf
    <es b>:\sf <d h>:\sf
    cis16 a a a gis a a a b\sf a a a b\sf a a a
    <d f>2:\sf q:\sf %30
    <cis e>16 a a a gis a a a b!\sf a a a b\sf a a a
    <f' d'>2:\sf q:\sf
    <e cis'>16 a a a a4:16\decresc gis: g:
    fis: f: e: d:
    cis:\p a': gis: g: %35
    fis: f: e: d:
    cis: a': gis: g:
    fis: f: e: d:
    a16 a a a a a gis gis a a a a a a gis gis
    a a gis gis a a gis gis a a gis gis a a gis gis %40
    a4 r r2
    a'8( c, a' c,) a'( c, a' c,)
    a'( c, a' c,) a'( c, a' c,)
    g'( c, g' c,) g'( c, g' c,)
    a'( c, a' c,) a'( c, a' c,) %45
    a'( c, a' c,) a'( c, a' c,)
    b'( d, b' d,) b'( d, b' d,)
    a'( c, a' f) a( g f e)
    f f'( e d c b a g)
    f( c f c) f( c f c) %50
    f( c f c) f( c f c)
    e( c e c) e( c e c)
    f( c f c) f( c f c)
    f( c f c) f( c f c)
    f( b, f' b,) f'( d-\critnote f d) %55
    f( c f a) a( g f e)
    f( c a c) a( c a c)
    b( c g c) b( c g c)
    a( a' gis a) b!( a d c)
    c( b) b( a) a( g) g( f) %60
    e c(\cresc d e f g a b)
    a(\f c, a' c,) a'( c, a' c,)
    a'( c, a' c,) a'( c, a' c,)
    g'(\p c, g' c,) g'( c, g' c,)
    g'( c, a' c,) a'( c, a' c,) %65
    a'( c, a' c,) a'( c, a' c,)
    d(\cresc b' d, b') d,( b' d, b')
    a( c, a' f) a( g f e)
    f4\! e8(\p f b a d c)
    c4 <g c>-! q-! q-! %70
    <a c>-! e8( f b a d c)
    c4 <g b>-! q-! q-!
    <f a>2:16\f c'4: a:
    f: b: d: b:
    g: e: c: g: %75
    a8 a b8.\trill a32 b c8 c d8.\trill c32 d
    e8 e f8.\trill e32 f g8 g a8.\trill g32 a
    b4 <f d' b'> <f c' a'> <g b>
    <f a> r8. <a f'>16 q4 r8. <c a'>16
    \tempoXCIIIa q4 r r2 %80
    <a f'>4 r8. <c a'>16 q4 r8. <es c'>16
    q4 r r r\fermata \bar "||" %82 finis
  }
}

XCIIIbViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoXCIIIb
      \set Score.currentBarNumber = #83
    r4 es(\p d
    c2) b4
    r8 a a a a a %85
    r a-! b-! d( b d)
    r a a a a a
    r b b b b b
    r c b b( g c)
    \once \slurDashed b4( a8[) r16 es']( d c b a) %90
    b4( es d) \markSkip
    c2 b4
    r8 a a a a a
    r a-! b-! d( b d)
    r a a a a a %95
    r b b b b b
    r c c c c c
    r b b b b b
    r a a a r b
    r a a a r b %100
    r b es( d c b)
    b4 a r
    r8 g g g b b
    r a a a a a
    r g g g b b %105
    r a a a a a
    r g g g b b
    r a a a a a
    r g g g g g
    r a a a a a %110
    r c c c es! es
    d d d r r4
    r8 c c c b b
    a( c a c b\sfp c)
    a( c a c b\sfp c) %115
    a( c a c a c)
    c\cresc c c c c c
    b\p r b r b r
    r a a a c c
    c a a a a a %120
    r b b b b b
    r a a a a a
    r b b b b b
    r a a a a a
    r b b b b b %125
    r g g g c c
    b4( a8[) r16 es']( d c b a)
    b4( es d) \markSkip
    c2 b4
    r8 a a a a a %130
    r \parOn a-\parenthesize-! \parOff b-\parenthesize-! \once \slurDashed b( b as)
    g b b b h h
    r c c c h h
    c g' g g g g
    r c, f f f f %135
    r c c c c c
    r d d d d d
    r c c c c c
    r b b b b b
    r a a a a a %140
    r b b b b b
    r c c c c c
    r b b b b b
    r d d d f f
    es es es es \once \slurDashed g( es) %145
    d f f f es es
    d( f d f es\sfp f)
    d( f d f es\sfp f)
    d( f d f d f)
    f\cresc f f f d d %150
    es\p r es r es r
    r d d d f f
    f b, b b b b
    r c c c b b
    r b b b c c %155
    r b a a a a
    r a a a a a
    r b b b b b
    r b b b b b
    b4 r r %160
    r8 b b b a! a
    b <b d>4\ppE q q8
    c a a a a c
    b <b d>4 q q8
    c a a a a a %165
    b r b r b r
    b2.\fermata \bar "||" %167 finis
  }
}
