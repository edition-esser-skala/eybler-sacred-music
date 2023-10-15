\version "2.24.0"

LTromboneII = {
  \relative c' {
    \clef tenor
    \key es \major \time 4/4 \tempoL
    \partial 4 r4 \mvTr es,\f-\tenuto r es-\tenuto r
    es-\tenuto r b'8 r r4
    b es,8 g b r b r
    es,2 es4 es
    g2 es4 g %5
    b2. b8 b
    es4 d c es
    d es r2
    R1*6 %14
    r2 d4\f es %15
    d d2 g,4
    r c2 f,4
    r b es d8 c
    b4 c2 b4
    a r b d %20
    f2 c4 b
    a r r8 a a a
    a2 f'4 es
    d r b es
    d c b es %25
    d f b,4.\fz c8
    d c b4 f2
    b4 r b4-\tenuto r
    b4-\tenuto r b-\tenuto r
    r2 f'8 r es r %30
    d r r4 r2
    R1*6 %37
    r2 es\f
    d4 r r c~
    c f, r b~ %40
    b es, r b'~
    b8 r r4 r c
    d r r2
    R1*4 %47
    es1\f
    es2 es
    es1 %50
    es2 c
    es4 es es f
    f es d r
    es2\fz as,4 c
    b2 g4 r %55
    d'2\ff es4 b
    d2 es4-! es,-!
    r2 r4\fermata \bar "|." %58 finis
  }
}
